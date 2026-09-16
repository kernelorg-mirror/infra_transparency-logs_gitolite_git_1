Content-Type: multipart/mixed; boundary="===============4406015344591137528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 19:41:07 -0000
Message-Id: <178958766775.3762358.13549563646574966971@gitolite.kernel.org>

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 102ee8f9ac13fa80b907fa1eba7f9f7951792e66
    new: 70d76874a1ddd27950e79acfc2e5feb3df0690ba
    log: revlist-102ee8f9ac13-70d76874a1dd.txt
  - ref: refs/heads/queue/5.15
    old: b51c3c4a252d19c626449a43b88d4cdcee755c6f
    new: acfafe720fa671ada5d1c0a9b50890935668abb4
    log: revlist-b51c3c4a252d-acfafe720fa6.txt
  - ref: refs/heads/queue/6.1
    old: 14a46edff93923e2cc4a3e43ea897e851cd0da64
    new: a5aa8b463426486617e5ac7475e4b980546904a9
    log: revlist-14a46edff939-a5aa8b463426.txt
  - ref: refs/heads/queue/6.12
    old: 690b10aa056bed741496c0f026e039e1359fd01d
    new: 2b0a77ab99e6e1a8f6eeb219cc060f05c98c9d45
    log: revlist-690b10aa056b-2b0a77ab99e6.txt
  - ref: refs/heads/queue/6.18
    old: 1698ef2807278cd5fd004e401c8f1035b841403e
    new: 919c65ebb48f3ceaa93860ce38998a293cee92d6
    log: revlist-1698ef280727-919c65ebb48f.txt
  - ref: refs/heads/queue/6.6
    old: 587ede92ef219841742fd585fe781b2782d47444
    new: a38017dcd0202c333d907d97e3cffe50324381c8
    log: revlist-587ede92ef21-a38017dcd020.txt
  - ref: refs/heads/queue/7.2
    old: d8f1ef7ebfc61e4a5e5c17c6e30af2f640297b85
    new: 496943804cdabbb582ce6b2f8b8da7266d06a5ca
    log: revlist-d8f1ef7ebfc6-496943804cda.txt

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102ee8f9ac13-70d76874a1dd.txt

1c788a69ba5ccc66ffbd6358354efa839ce4e996 batman-adv: dat: atomically update mac addresses
31a461ceb97500094645af5d4edc2bf502f9ecab ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3e47afda394df720c0760ce1e78964a979ed7b71 ima: return error early if file xattr cannot be changed
b374104f0abea4595047075b76fbaffc83365fe1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3df2a62351af33e69ee68920024e096f1fa66206 PCI: Stop setting cached power state to 'unknown' on unbind
f58a4efad99fbd8750d0c4b1605096230324df61 hfsplus: fix issue of direct writes beyond end-of-file
338382fada1ef28773e3e31442e6652c389073b9 wifi: mac80211: always allow transmitting null-data on TXQs
ec580bd55978bc7eeeeeadf003a325eb441e7945 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a4e138068fcd2d30f207976bd78ddcb2f27d1f9a bridge: Do not suppress ARP probes and DAD NS unconditionally
912dd5eb0e0ddc0efd508ef4cdde3b0ede7c082b soundwire: validate DT compatible before parsing it
fe33c88d433bdd9c75826a0a02271f7befb958cf media: rc: mceusb: Add support for 04eb:e033
b41a74820c03530c96214ebc9fba990636459fe4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
51407aefdfe57d0260869edda4a058df9615f0eb thunderbolt: Keep the domain reference while processing hotplug
5dda1223119c3386edcebb102532c699719f9c1b thunderbolt: Set tb->root_switch to NULL when domain is stopped
905a039328708e8eda533741c15714bc0a9bc755 media: dm1105: fix missing error check for dma_alloc_coherent
a6c9f6e47dc01819df8c0094bf3da05186d0ae44 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e915775c272224e3bfbf5af6e3716e44007a4aa6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
70a01b310f44cc3e37370ff1d7ef85b55678c65e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5f7556cbc269f41d97d0689a5cbe54a9c84588dd clk: renesas: cpg-mssr: Add number of clock cells check
d8965499fb11a8836f14467095ad1bedfcdb3f84 ASoC: ti: omap3pandora: update board check to use DT compatible
fc2ad01c58b7a3b0f819f0d5fabfc5ce91ea4c6b mmc: davinci: avoid NULL deref of host->data in IRQ handler
711805100ce2656e3498688237cd3c9fd6d96529 drm/amd/display: Fix CRC open failure during active rendering
156f84033b52bec7d61a7b49396f09aa01a16fc7 hfsplus: rework hfsplus_readdir() logic
670596867257b7d25687ad7f97035a25359ffa75 scsi: pm8001: Reject firmware update in fatal error state
b5f2fb91c2c9c7c4080026d763f9907a178d268a scsi: pm8001: Reject non-fatal dump when controller is crashed
ed6a2689c0140e926c878731fb37afe8bb1d5151 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4b9520939d195080720ae35c65369a209637f227 crypto: atmel-ecc - add support for atecc608b
71a6c706a1558c0b252e8d669e0de97aa97f2f02 media: imon: Add iMON VFD HID OEM v1.2 key mappings
660b8815ee24b6f4fe6baa065433536b40abe1e3 RDMA/mlx5: Use QP port when decoding responder CQEs
6eb99803f0cdf05acfce7e93b708760180154c47 mailbox: Make mbox_send_message() return error code when tx fails
b1c36e710861d4c3a2f5ade461152009749929b3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a088c0a624e06ed757c596ce312c23cc86c3d740 9p: invalidate readdir buffer on seek
8d02c124599bb95d754d706edd4fc7c82b86a585 arm64/daifflags: Make local_daif_*() helpers __always_inline
46ca152487701bad7e2154e7199bc8064aa58640 9p: use kvzalloc for readdir buffer
81c114337e0ebeb75e6f8252cf54fc60dd94c7c4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5131b5c2eec9b01d6dcfc8a5eb318598c529cb64 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ecd6f46b44dfe2f1c1f20c6d02f80097c8e20a43 bitfield: wire __bf_shf to __builtin_ctzll
2f9ccfd808efa815ebdad1bd2f2bff30a8b40566 net: usb: qmi_wwan: add MeiG SRM813Q
78d0d448067029cc2275be63d02c56bfdc92253e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c22bd4767257166dca1bb1de1cb56d59f3846690 net/sched: sch_drr: make cl->quantum lockless
b37f98ea3d264c454af800ba28607a552e422a12 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7fd1ceca1df4b3ef3b17ac9fb040a3833d690cc9 befs: handle set_blocksize failures
ff0e9eac839d178928a447628bdc25721fcce304 affs: handle set_blocksize failures
4f50248bddaded778b9ce7a2cd48ab3da83a1b62 bfs: handle set_blocksize failures
6190b4fa04ca61c646b183d47ff4b2a478b17506 minix: handle set_blocksize failures
e0537aa9e0ccecc4cb452be23002fbd5eadedaef qnx4: handle set_blocksize failures
72e768ba91e5314d325152e4d41a4ef4476558f8 jfs: handle set_blocksize failures
17fe95d2eba2c684ae0189c1f4201709b5c8433c hpfs: handle set_blocksize failures
a48d290ac8d6d3d072c48cc81a45c92ef3dc7287 omfs: handle set_blocksize failures
b5ec674b93edcfe5c0b56ad453b0a14e89b9774a isofs: handle set_blocksize failures
1b705b144c35aace585c6a1cadfe3c9609c5df1f usbip: vhci_hcd: fix NULL deref in status_show_vhci
55e827e8fef85cf3b498c387d1ffd3dcd7b663a0 usb: core: hcd: fix possible deadlock in rh control transfers
8cc1685a8da7469fbc690ed80eab0770cd11458b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6d49821c3a13a24047728505492a58f2eba96ec5 serial: 8250: fix possible ISR soft lockup
0d98c7d0564ff798f9c815cc28211a43e48018e0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fb42bc9c72fcf0c2394f8f2bfd34f5b22437a31f char/nvram: Remove redundant nvram_mutex
761bc9526d69b815a76226832be1081d71ccf99a netlabel: fix IPv6 unlabeled address add error handling
4d016218968ae9f9e01a43b58787de8aafa23cb5 rds: filter RDS_INFO_* getsockopt by caller's netns
4b845b4c731250d3d4a491cbe89fae71b08336b0 rds: annotate data-race around rs_seen_congestion
b37c87b1cc51daa21678d577c3c772ad84b16a2d s390/zcore: Removed unused variables
aa46af85ac943cd018f6c4ad2be2aee869c5f603 clk: socfpga: agilex: implement l3_main_free_clk
0f67da3fcdb136e1d81fd400ffb3b52a7ec1e83c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eda104d9a7f64ec1163ef21c672a60fde6b78829 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a75d5239cd39217703bb74cb93a8b2819382d16f mips: cps: Assemble jr.hb with an R2 ISA level
8d928bfe268bd649b41a8b57d2d1bf0cf82c50cc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7eb9c948d8c576e479a27ddf7c2a2b29aa6b2874 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c5fa058d0758ef5840c6e9a55f4e4b8d9dd1f275 ALSA: usb-audio: Add quirk for Novation Mininova
4da26f58ccc0aed755c3d24091da18ca2da19a44 ipv6: addrconf: fix temp address generation after prefix deprecation
19d407b7037f34062111ba190f7ae26f66d77a2a drm/amd/pm/si: Fix updating clock limits from power states
b6d067506909bedfe6dfb93b348a0c7c024165c8 ACPICA: Fix condition check in acpi_ps_parse_loop()
9b0b0c72ebbd06d42b82225fd94be1efecde73c7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3a42b1084062ff28a0ad9b61572dc13e5d73ab0a ACPICA: add boundary checks in acpi_ps_get_next_field()
713aadd3348054b78a7f8f655d9a9f1771b62713 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
89061774df2591a435ce42dfadab938a97fb4bdb ACPICA: Prevent adding invalid references
b0e984e4a78689c94df159288072bbeb148ce7b3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ef51d18907fb66f89297aedfb4889691f0c127fb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ebb68999806846b4cbb2e9727ff337773289fdd2 ACPICA: validate handler object type in two places
36afe3747d1864eb72defa23875392c9d9da0a1e ACPICA: Add package limit checks in parser functions
6e928a2036a5c33777d9c5c0cac6d771960a9994 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
137a964cc072bbf3234df6fe344eda9ee91b5515 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
90a7e9e96f91d87a6a618e910973b8c93f469b1d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7e89b532903e022bc5aece2a6569725e743d982d ACPICA: add boundary checks in two places
91fff0895398a1d510fd3e97d6811cb4f6079f24 hfs: rework hfsplus_readdir() logic
22b78a3722cae0bcbd449124151fc9e79c1a64bd scripts: modpost: detect and report truncated buf_printf() output
d5b9d98108ba9d15390359f711cb08c0be4ce319 ASoC: Intel: catpt: Complete coredump handling
b83b1913bd0c921ee915db80b8bf657daf98485b soundwire: only handle alert events when the peripheral is attached
c01dd2f866832c9027a1384aa59647b6e4d6a9e0 mmc: davinci: fix mmc_add_host order in probe
825b82c535d2c63f0c4aff9e3fbbb156d45b5d0e perf/ftrace: Fix WARNING in __unregister_ftrace_function
9d3dc66b50b25ff7a60240cfa10651051872514f iio: accel: mma8452: switch to non-devm request_threaded_irq()
96a5c663fc84e0a4df8bdc2380b7aa7bac38f506 net: ibm: emac: Reserve VLAN header in MJS limit
0fbe3a7195a32404d448e946daa1273db932ba70 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7bb2b17587cdaa7452bc4702cafa9ae4cba68337 ata: ahci: fail probe if BAR too small for claimed ports
e4fd0eb55b76b79915912dadec77b3162fdc67ee net: qrtr: fix node refcount leak on ctrl packet alloc failure
db64a334fe0866babe468e48e19e0b4ddce1ed27 iommu/rockchip: disable fetch dte time limit
1a0d11ed2da033223ddb9ff328b6c304b878d1df ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7e4c0698ab8cadbe57b84f59c985ab3329734fa0 ALSA: seq: oss: Reject reads that cannot fit the next event
5a8d5f965386e6fc551ee2d4a0ba54eb66cc51bf net: dsa: sja1105: flower: reject cross-chip redirect
662c560abc05c35c0a449a9ae28a4b03723e4d1c xhci: Prevent queuing new commands if xhci is inaccessible
afb02346ba8e8fb68eb6d5be4ef1d20ebb7b16b1 clk: keystone: don't cache clock rate
483dc8e0532845eaa19a6b0ba3006e4d09224605 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f37e1e81f102bea0a2501d34a93d60d5e5254f3c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
72f4cbcde32128a72787bcfcecabfa3b681f6d1e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a835a364c8d67d5c4f5c5ea1349b891b010ac4cf RDMA/mlx5: Fix state and counter desync on loopback enable failure
78b889994a6a680f56239f89427a3ef2c78054ca bpf: NUL-terminate replaced sysctl value
eca1df6f810ffb17b4b4b4677e16bd184259ce61 net: cpsw_new: unregister devlink on port registration failure
c21f5bad9ab259b494cbe2d6dfd22e16f3660918 hsr: broadcast netlink notifications in the device's net namespace
ce60de7307eea8b6be70e3ed6f8c8733e894c7f2 ALSA: es18xx: check control allocation before private data setup
9373a0c7660512603a175822600241853ac47162 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
851602e63e3ffaf1dfe542a5a8b709f120fd6f9d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
051fa841ce6179dcb33e7f55297f111940b2c051 xprtrdma: Add request-pool slack for delayed recycling
1769dd49e49e4e3270dbbea8416eb6c00c2e0510 configfs_depend_prep(): pass configfs_dirent instead of dentry
95ff11d81e9e81a06068c34e8dacd05510776b38 net: ibm: emac: mal: fix potential system hang in mal_remove()
82d94850ffbb7c6d0a06e2f616dc957acd6e2900 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0e4942cea7e55749998354f223f61ae1a39d452f wifi: mt76: transform aspm_conf for pci_disable_link_state
c2c4a9795fbb0a133c5e2d0015fc571eff1d7455 hwmon: (adt7462) Add of_match_table to support devicetree
fe042ae9425357a7790c419df0467a1432d90201 ata: libata-pmp: add JMicron JMS562 quirk
4b2c055c03be02534838eced8277c0a90bc647d6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
004433e0ba06f4c6fd1094fa304b1cf5a4890c5f sctp: Unwind address notifier registration on failure
7bc15921be33831ecd7cfa9a719362f746cad18f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
29007116c2611a72db6c8c248f2a814b78b2cabe hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6f262c7efabdb0f34df0da2b799c83034f15341f Bluetooth: L2CAP: validate connectionless PSM length
2fd06495c17edb45c927a3950875b0621c6ee957 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
beb4b579a22a22538e0151d370608d76cf22c2cf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
be83b77eb2e19238de3fbec974ea37ccf94b8b28 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ad835d7a44ef921254f63f3b345c8f60d376d37e sparc64: uprobes: add missing break
6a61ebcb84de5c79fd757f0dd980e261459f74f7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2e767a5b181cbc6ddd45fb259016acbbe10ae689 ipv6: Honor oif when choosing nexthop for locally generated traffic
5aff31a597e2fc614fb739eb77895ccaebd48074 vsock: use sk_acceptq_is_full() helper in all transports
0c3c9b9675dd274a30eeb170b2e631ac58f5a217 e1000e: limit endianness conversion to boundary words
77ec461d99608d3c6ae25fe76a602439cdbfaaf8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d85b35ad7904113447d21ce62d2eec9f35da9186 sparc: Disable compat support with LLD
a63a7197c1d05119dd5f7c8163741a80eed205cc fuse: set ff->flock only on success
58d7471b0d7fdac0e82d1d4bc19c6db1d89d60c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
95d18521e7644037387b33f7d59ae21962e0defb gpio: pisosr: Read "ngpios" as u32
bc027c0d45c27c2a3f23369f819c32dfb86035f0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d2cc68b3965b7caa216cee7ed637f6eee259470c leds: uleds: Return -EFAULT on copy_to_user() failure
473dd9dd52e2280ad3eeb820271cd293b0881211 leds: pca9532: Don't stop blinking for non-zero brightness
55b3d1e9b10e1ba32711a6d7bfa656fe892c994e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
09dd744b8d101e7b9167dbf11f7c8943dc4f574c PCI: iproc: Protect root bus removal with rescan lock
f4de0b9fe90ddaa01123a330fc7fca3923cf489c PCI: altera: Protect root bus removal with rescan lock
cdea7571a6144be33ddbee81c6b88f3810f63ffc PCI: rockchip: Protect root bus removal with rescan lock
807d40df158f8e47103d6d9c5cc0f2f0833aeb6f PCI: mediatek: Protect root bus removal with rescan lock
36b5be6c1cf662231e3cf2e02ec311d94338bdf6 md/raid5: let stripe batch bm_seq comparison wrap-safe
314f0e93ed0b2ee76c6dd0e23e8d2178b3a345b5 f2fs: validate inline dentry name lengths before conversion
d56520878ff5a7d68de3e2c122917de3edd13738 rtc: aspeed: add AST2700 compatible
5ff36156368b23041ff2d81ac5b995f44d2194cc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f0e7212ecb4046461bcd4d80668098bcbcfc65b5 net: au1000: move free_irq out of the close-time spinlocked section
de8369479098969ad385b1fcb68f746ffbe25a3f rtc: bq32000: add delay between RTC reads
4cd915201eb34122d151eb0048070468b9d1d55b fbdev: pm2fb: unwind WC setup on probe failure
041df1a320853b52aa4158e2d74aa054ac72eaf0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
44f0fecd653d2f2f45fdaacd9e7de56077dbbb7c netfilter: nf_conntrack_expect: zero at allocation time
a515be13e5efab8a95b0363ed85f51d8f454ad8d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4bed01f095a8395d8fc5dfb5dde262e9d092ea07 xen/front-pgdir-shbuf: free grant reference head on errors
37387e6d9e8254e0c58b5a4ff8fdb61f43fe4f88 freevxfs: don't BUG() on unknown typed-extent type
a020236800887202ba60b4804456caf2eefd0102 xen/gntalloc: validate grant count before allocation
c500905404a5af9b3b92730e4b05d3c73894dd60 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d820bcf3f90935affc25d17354ae2086bc19b52b wifi: ralink: RT2X00: init EEPROM properly
6400591f2acbecaf6f2ffbfc5f0b0250489f52c8 wifi: mac80211: validate deauth frame length before reason access
898582b34741ae27ba46816469be68a094c5b15d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ffdf33ca1bf04096077f703f1de09a78a32d6237 wifi: libertas: reject short monitor TX frames
36c4ef5d266f0a5be87b656f1b0b29097d55290d gpio: dwapb: Mask interrupts at hardware initialization
748901690876acfdf7d456c771c787cc38f72289 wifi: libipw: fix key index receive bound checks
7026113534b21e27df4414c67df67d2e251374e9 netfilter: ipset: mark the rcu locked areas properly
3d1b82ad506f130c8d44d97a33e06ef264e31c73 wifi: rsi: validate beacon length before fixed buffer copy
4ddd51b5598ebe7383b26821abca79515d2bdcfa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bb72b16c41790bd0ff9680d1354b938d330bc9d8 btrfs: fix reloc root cleanup in merge_reloc_roots()
e1a530d022533f0f57569b78d0c201262394dc5d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8f99663566129671cf1c377daf29f40f6d13c0bb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1cb221c13a6f06c889cfe7a46afd9cddaaf15a73 arm64: fixmap: Allow 256K early_ioremap() at any offset
b01d13d2d7bfa239dc1702b89a6865cc33ac42ad arm64: kprobes: Allow reentering kprobes while single-stepping
57daa0ac42baabc889ff3a167acffe26a9936ec5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
76a00abf07721515e3cb68c2f7808fc37c9d58a0 wifi: iwlwifi: bound aligned TLV advance in FW parser
9bb35c29325acaa21c5815cb6a29cbd972d90813 wifi: mwifiex: replace one-element arrays with flexible array members
e69efd6da13b8610f9325e3be0ee8e49e5e774d8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5edf671ddcc3055e47f20f07203b7e1fa57fed9f drm/gma500: return errors from Oaktrail HDMI I2C reads
f29e67ba334ce8762c1e414b57eaac6824a85dd7 phonet: check register_netdevice_notifier() error in phonet_device_init()
c64e901dc862e99f097e29e4ddbee74f4d83b84a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4568da47db4112284db76c4164074bf0b50fb7c4 ice: pass the return value of skb_checksum_help()
a267910ea39a4f4506edb043b594dcdf603a0797 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
17db19dc73333754ac6cdaf62e038fe98b6b1646 cifs: validate idmap key payload length
3073cc973627b2cc60dee9f8a01c3c117a81754d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ba65fde31c78aa4c4d5ac01f485e4a571e6171fa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3694870e553b121e0bfc3172696632f600195b2a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
baf61ad08224dc5e9baf824e9346136f4dd2f388 vhost-scsi: flush backend after device ioctls
90f4a7dafa477c3012d2247a59374c1feaa14a70 ASoC: rt5645: Perform the initial jack detect at probe
d3cbea81bf3be8a52e6e6a005826f88014df2cb8 clk: at91: pmc: #undef field_{get,prep}() before definition
882497f357b2eaf0619c50706ed0e75a711ef336 ppp_async: drop the errored frame instead of resetting its headroom
ea86ad9e2d31fa4bfd30cbd1a79af6a3b9292a25 libceph: Reject monmaps advertising zero monitors
1724f601130f171d687eb10da7bf9197eb1120ce Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0e71a46f2a04cf919798af7f509cb217226965c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
37ae882a6f228142a1146f9315410580a2d8044e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a42c3c9db5ca04ea93fd42ab1b3b77e98aa8da0f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a2a7079c4cb203041dd766cc13779ab06aaf32d7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84dca2fcfd49a5dd77db167f3d9e044be011c60e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
724f0f3662f94b5926a6ad6b75ff589c5cf492b4 net/sched: act_api: budget all shared attributes in notify skbs
afe24cb95a6c688529d82d2605e402c9dc37079e net/sched: act_api: size the RTM_GETACTION reply from the actions
3d7afd26ea52621fa7f67d5ea169aa7d6dbd5c79 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1465c134eb6a42d21456d84b2b4452c6b334971b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
72e08deeb908302e8e9ebaf9df528fffe74ec21f net: amd-xgbe: discard rx packets with bad FCS
49e3c77002885837cc5f8430caca8d6d14c2da58 OPP: of: Fix potential multiplication overflow when calculating freq
6628b33692444cde2675452ccb2d563cfbb55c9c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5de1feb3ceaae6a36d4a727cc1e7cb13e07227ff Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
58369665d3a5f7607eec0ac4a95628f5b55dd665 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
27d974e0413c82635e38ae26f99f4d415c2922a6 ASoC: ab8500: Reset the audio block before configuring it
8569f9b05f25ae0f9a2c4a19f957d539b4869f79 ASoC: ab8500: Repair the DAPM capture graph
fd0fb3a4924e13517acc108b9e15155c5c1f4a11 ASoC: ab8500: Update to modern clocking terminology
4b7a1414cc532b1c3b9fcecef6f2f01325ca9fa7 ASoC: ab8500: Correct digital interface format setup
12bc763179b57919067e492b0365dd4faee90d76 ASoC: ab8500: Validate and program TDM slots correctly
cfa74f5a51417336fef364652551bb05f5124797 tty: make tty_ldisc_ops::hangup return void
37d41adc42a7896ffe6b8829927044bd886ba5ec ppp: ppp_async: simplify tty disc_data access
a8608e169a08b06e6be71854ee21d0e7f7ca2c3c ipv6: sr: restore network header before routing and forwarding
c8f45eb8535dd3c2943fe79116d20c51b2d7d634 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0ad12b181d92a9ede9521d5aff214b0e91f9c419 staging: fbtft: make dirty_lock IRQ-safe
47d87f6487115a6ed2a306f91d9ffe3c55031c87 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ba62bc7c3164e5e6bb3a54e3352ed0c84fd7d27c btrfs: detach failed sprout device from transaction update list
ed9c0251f2bb6c5f49ff7fdf9df846e4b150a246 ASoC: ux500: Fix MSP stream lifecycle handling
883b0c59f4a1fe283489b6aced2ca7c732e55998 ASoC: ux500: remove platform_data support
c646eea4dd1127aec662054e51238bf47332a48c ASoC: ux500: Propagate MSP setup errors
0de32ec802fd1ccd877fb7e0950deda60f05691f ASoC: ux500: Correct MSP frame and bit clock setup
9e4040890688c92cabf3a148d7466299fb62c957 ASoC: ux500: Validate MSP DAI configuration
8a0d18ac608680a5da12558a2eacfef84024dd08 ASoC: ux500: remove stedma40 references
6ae574b7de5f62df9eecd22315fe3715dfb6924c ASoC: ux500: Request the MSP MMIO resource
75f89cf47921a7991dc6561ccdc84c5c43229e65 ASoC: ux500: Program the MSP FIFO watermarks
bace30cdad237a66ed2a0e7f4dfc0c892a039e7c btrfs: return an error from btrfs_record_root_in_trans
e4e2a490ba898a77948a4879e91549c792bb5382 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d75a5f6dd0822d4b7698263b8a31db36de78342d ipvs: fix reversed sequence option serialization
dbea108adb819ee7dec124a12b8efa73b85eade1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cc32813975d1178abcaf018367eb18032bd5a927 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
50237ff62f9921736b5c099498133689e73dc770 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5c9b1d9e10524053a3f9f53c625d45902ec67c0d net/rds: use wq_has_sleeper() in release_in_xmit()
51f408db6c4678e77fc1360f27c315ca378bb8ab net/rds: use clear_bit_unlock() in release_refill()
fd5b32f7495b0b9e4656e0c2bc446ed38b55eab4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
22228462008ea774fdcb042ef7b13d3c6a34a1c1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f6dfaf2adb8ece394583b95d72f20ac6b61c7363 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b3437056a2f1f53dfa57dffcc4986189a72b91ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
209ff47318c32a21bb391c4f8173be0b6a527b06 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eb9cae8f453a557962f7c1fd3200a5f26edd03c2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0c8999a5b2b1b900faec0e7cfe93e760143e8c67 ALSA: caiaq: Fix potential double-free at error path
8b4aaf2df8416c3532fa1fe56436f69d793511e4 bpf: Fix NULL-ptr-deref when showing a void BTF type
a0188002371fae84728ab6f9b43b0ced8aafed08 bpf: Fix NULL-ptr-deref in btf_var_show()
bcb81535e14d142ba402839ce538d933beb8c7c6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
adf18c2971305550e0cdf5dc3a9ec8b69c38c510 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bc54ce4c33bd5df4fbc57e23cfd791d77f40c326 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
98d7ede76f20cbff177be10baba157fc5310b881 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30059bc818adc857401537399bba90973199d0f9 vxlan: reject dynamic fdb entries that reference a nexthop id
da54af3c31fb4939f0cbae683f60cc7dc9d7cbea net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f99d756c780933b17fcf250a6657b103c30a4d36 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
97409b1f935a11600678cc9a3b7833ea8e95de6d net/mlx5e: Fix setting RS FEC after remapping
c9f61009161a038a1cf3c09681a60305c346b671 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1344b2056ad91990532741b4b98f06986053b3a1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cc683583d7ab61b3f2b5ecd32b7b069cdd07afaa net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e0ef1c66b34d2040cd353805195a8c5538e0a3c9 net/sched: fq_pie: clamp quantum in change path
1e3f2db7703c4b5e94994af7822b11de39afc21c net/sched: sfq: clamp quantum in change path
2efe27f2bf06da42f35b42ceae2d6840fa24fbe5 net/sched: hhf: clamp quantum in change and init paths
042a59c853f43d9c2e0c46514f279cedc0df1ab8 net/sched: pie: clamp psched_mtu in pie_drop_early
8165988703f53660f13d0d01c97e7f910ff080dd net/sched: drr: clamp quantum in change class
ffb1afd6fd03233123e431134c04d87ccea9b3b1 net/sched: ets: clamp quantum in parse and fallback paths
6c568dbb88fd69d1e665c1041f5837082a72626b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
01965d6ceca985309c088aa705a0623a80c38bcb ASoC: bcm: bcm63xx: Publish the OF module aliases
456a4a6004d5b8081d2637ef6c21bc3815bc1414 ASoC: Intel: SST: Publish the PCI module aliases
a37e376df248c57b153ce00cce9716d4c4f50239 netfilter: nfnetlink_log: cope with concurrent instance destruction
ab9c9b1a090821e8ddd990f0ac1714e859744efb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0e64e38c710a8aa3e03bd303b31da6c8e46a2f42 ASoC: mt6351: Publish the OF module alias
ec4352781dd68200d612d41b0866dacd4242f774 virtio-console: call scheduler when we free unused buffs
f5b19d233777f9f9b12b28038253506e12deda2a virtio_console: do not free control-out buffers on remove
b9ecb54973d76f9282a00c92316ec55a7f446ace vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
12f30ce8836a907e454ca532cba162aafcd27103 virtio-pci: return IRQ_HANDLED after non-zero ISR
6aa0a72c826a3504e4c51add3dfd40852916fc49 net: ethernet: cortina: Fix budget accounting
848e152a6650c571bd2cdf6a0417a2c337631214 net: ethernet: cortina: Finish RX updates before NAPI completion
bda4554668f8c2f9d5377521adf6e957738da7a8 net: ethernet: cortina: Count dropped frames as NAPI work
f62c3dd07361e3f276d372fd3a9d56a4eb547184 net: ethernet: cortina: No mapping is a dropped rx
95c4c95258e27cceda6fb1e88be9f2d2afe29918 net: ethernet: cortina: Count RX drops once per frame
9a05b69907868992654f73003166f1fc7fe2f546 net: ethernet: cortina: Count RX descriptors for freeq refill
bb4e5c1c47802da882f6b36be40456723aef6052 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c70b868db8dccdf32bae4bed37bcd9f34f0bfc19 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ce6564d2f36f56a1630967a812488cde6e9fa29 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d0ff2517eb2f994fc2dd0737cf11d6126cc9eab2 net/sched: cls_route: free emptied bucket on filter move
d324f65e3a3bdd983d3fb758b960162fb2a8a375 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
27137e422ab27301178b0a3dc01fa75afe42ac7f net: sun4i-emac: fix missing of_node_put() for phy_node
d30dd649f38b95eac4d8aaa482ef42c3d5d9479e net: hinic: fix mailbox segment buffer overflow
6983a0e7809ed4e6fe1baf18d5653b7ea4995f38 net/rds: Pass a pointer to virt_to_page()
b46bf5a4fa826de4a22b53cf3d7f49e8379e220b net/rds: fix tcp stream corruption with large pages
e488d19753e330ae4b897cd240b576a5386406f3 sunvdc: unmap LDC cookies when the descriptor send fails
9855bab1bc88e20930c411dd11f289b9f2273314 drm/amd/display: set new_stream to NULL after release
a7b3ba17db7509e9da4d73926c79c5089383d8da Revert "bluetooth/l2cap: sync sock recv cb and release"
74be186864fb51ea9c1a735170d5bb68d9287fed scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3cac3d9c50a47345c512a2803db0919a26f1c238 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5a66313c8affe95dab22d9f6eb29a969c1890392 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cb4fbf2a0f7345c7095742409914bd7f4a4f8c4a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c6436864daf3459cc4180b9fb0ebb08bb519b9c5 ipv6: fix fib6 walker UAF on seq stop
163d6556bf42f8164c18f5ca9bb4032202bd0e69 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c63624aa547a23951105fe921a887f6b00d3de2e dm/amdgpu: fix malformed link_settings debugfs output
60d69e9861614539cc613a43d5cbbed957f63dd2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ca36912341d17c7c732418573da9f9aaf75ee161 ufs: create the root dentry after loading cylinder metadata
2dcb2867f275431eaf4c1555908343db6bbe3b0a ufs: validate cylinder group metadata before caching it
b308f33b12ba1c0e6653e6aeea36d290d3e9ea1a tunnels: Drop stale dst when building an ICMP error for PMTUD
b3a3133e2a9cc0dbd4a0918d9a08fe1567fcfc5a tracing: Free histogram the var ref when its initialization fails
431cb3865f0cacc43bc22e3abc733dfa287dbcc1 ASoC: sprd: validate compress buffer sizes against fixed allocations
706cbf876a1cd91e5ac52e17a59d8de04d7383e8 ASoC: sti: initialize IRQ lock before requesting IRQ
2a6cec2edf9457d16eda448631dbb19bbaffed8c cpufreq: zero-initialize policy cpumask before sysfs publication
0657ab4f9a65370d3ed9accaf26daedfec753d44 cpufreq: initialize policy rwsem before sysfs publication
7f13c4e91be92b1bdb030e5ad9d73745eeabae2c exec: do_close_on_exec() before taking exec_update_lock
05622ff39de04dce1733debc2de135554766c775 drm/i915: Fix memory leak in query_perf_config_list()
fea6c309fb0676e15ca031b66920b8c26959d582 net: hso: fix TIOCMIWAIT race
297395aede511826d6e4d82b61c6330f2c7f3c09 net: mpls: clear inner_protocol when the last label is popped
eac8657f471a97d5f4c6148e33e4c1ac53184208 net: openvswitch: fix use-after-free of the flow table mask array
b233b38d8947931e250d1e05b22c21cff9d66024 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ee927eeffc0947ef4bce9155d343d9e927b27bd8 fbdev: vfb: defer cleanup until the last reference
8e9ee73a58d2bfad20ec8a99bd9ee161b3340781 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2b7d1db40975492c15bf418741530dc0e34f5fb9 ipv4: fib: bound automatic table ID allocation
400c2e52894b62c8f8837dd48d89a1a671e928f4 ipvs: reject invalid states in connection template sync records
77ae5734b8f93e82d4cda1c9365fafb1f5302113 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3a8f6eb9c6ba0c6ae2d9ce15bf2f82f5c6166b52 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d0f58a67f4ce17033b3004a3fb536a491a2f9337 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b4f936f198aea5e7214f88073a9c1f3bd78e3922 hwmon: (applesmc) fix key backlight workqueue leak on register failure
115a95b51ff61b530e0f2f44b3dde96cd0d918b8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ec44b9d5d3ef615c7d532e13f633aa839dca983c media: hevc: add bounded tile-count helpers
b294404c5e00a75087a10a1f3793b8bbc4699e65 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c0ecb879167713eeee00af25cc6a5725f6336c24 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1809424ab35ae8957300936eb57ee13f7658a04d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7b29af32d7b002052c8b0dd80be4a5b6f869ba78 mptcp: syncookies: remember the request backup flag
714e0e0676319e8c7ba7bddf788aca9b28387598 ipv6: mcast: extend RCU protection in igmp6_send()
70d76874a1ddd27950e79acfc2e5feb3df0690ba ALSA: us122l: Prevent write upgrades for read mappings

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51c3c4a252d-acfafe720fa6.txt

406ab52efa7fa0ef5a41536ae03d1a0277fabcde bus: fsl-mc: wait for the MC firmware to complete its boot
787cc3cc2101f06d58dad0682fbb55bcc2365dea ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bc3459c99a8584307daf6d234a72eebd72270dff ima: return error early if file xattr cannot be changed
d626e329242019fcf2ffffc13489499503df6613 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c8aad655f737f0b9c7b17e3d029c6414c06f5362 PCI: Stop setting cached power state to 'unknown' on unbind
62d0e6f01ddeeff072d8918d5db1ea1e868319f1 hfsplus: fix issue of direct writes beyond end-of-file
9c2036f936b01df0faefe5ff1e795bb9925bda72 wifi: mac80211: always allow transmitting null-data on TXQs
2cbdfb8251602d683c32122986b66024f86a36c8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0952be4efe44bd9592e2b2ae8a32e98df72000ad bridge: Do not suppress ARP probes and DAD NS unconditionally
10f964c09a0e9152f5e6a102bb3e4f1dcfa568ec soundwire: validate DT compatible before parsing it
4ef58888d0b27ead6f617f177298a5f1eb863ea5 media: rc: mceusb: Add support for 04eb:e033
423a52f4e69560e0e5e0814f48ff1546c9a31a15 s390/cio: Purge based on the cdev's online status
5333d368c2ca5a5a29fcb09daaba4f79b907d1e2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f679101512719d958900873fcd403c39f7b9fc3b thunderbolt: Keep the domain reference while processing hotplug
aee120329c032c85b39a60659aaf18a93f470a9f thunderbolt: Set tb->root_switch to NULL when domain is stopped
71f045576976772e720582aceea715ffe7231f97 media: dm1105: fix missing error check for dma_alloc_coherent
507c570e3e485b3445c5f3d6c5af43ed556c091d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
56d716c3224a93d90ad261f1526a8834c298e1ad net: dsa: mv88e6xxx: define .pot_clear() for 6321
8a13464fd993ef1e929f6213f3c5a76e90095f99 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
95418e04e6fe908a170eb93c2ceb3764ec36950e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
da16f1bdec14b1eb6da87aba9870a66793d43382 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5f4746a6236314cf66aaa2be3b568b8ba5f7b9a0 clk: renesas: cpg-mssr: Add number of clock cells check
21cac69f8aea330a52e7a7569ce61199b3ee2e4b ASoC: ti: omap3pandora: update board check to use DT compatible
0cc4e3d3c5ae17d7aa7d95bb30ce5800c5a42270 mmc: core: Add validation for host-provided max_segs
03f4a0981b55988e29e800c33b37863d111587b5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
58d416b1e74c260316f3ed11627d8e45406689a4 drm/amd/display: Fix CRC open failure during active rendering
3c1bd7ba75f78d4d892946bc8274126f43e5488e hfsplus: rework hfsplus_readdir() logic
933d79a021cf52ba27212cc68aae292db7e855ef drm/gud: Add RCade Display Adapter VID/PID pair
a35f1774223551b656e43be207c15b33b1f6f46d integrity: Check for NULL returned by asymmetric_key_public_key
a63865d0a1e92d9f78d4f5d447c1c93a649f1611 scsi: pm8001: Reject firmware update in fatal error state
4978a64296dd4ff87fe4b9a644a9ee825e05f19c scsi: pm8001: Reject non-fatal dump when controller is crashed
d4893fb25d4027ab354d337c9f4ebaac233978a4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a249f14167110be973d54aa78e2f2980d793a0c1 crypto: atmel-ecc - add support for atecc608b
4c3beef897799d5709e2a29cc9b9cb29face2414 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1773ae4f2904d87b2c2828bdacf8a544c5276961 RDMA/mlx5: Use QP port when decoding responder CQEs
867a786fc730d8e8292f7c0cd7f86ee64597eaf3 mailbox: Make mbox_send_message() return error code when tx fails
ea66f40f0db1b7562bb67f65ab486ebf16cde7c7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fc5f991555642e80cf5099ee5994b835c63440a3 9p: invalidate readdir buffer on seek
f2aa1a8dab6a0dd39582037541a2ba26c5b3d536 arm64/daifflags: Make local_daif_*() helpers __always_inline
21711ab3094b8f68065d2dd180016add43f85446 9p: use kvzalloc for readdir buffer
e2a23d98da33855dcc28fe85898e0d83abf1dec4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f037f603bca7c351dc79240876ab1a5dbe242d90 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
742d9baa882a32255ddb78f7ef0dd6b5a560482f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1cb0d47d05dbc6a22427a2b60d2ccb99a2499dc3 bitfield: wire __bf_shf to __builtin_ctzll
7a21f45f7b693152507d207bf9f79a265519c360 net: usb: qmi_wwan: add MeiG SRM813Q
0a103fce3840e3346c3101b83cdf0fc3dcb10612 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
549bb4df0dbc3948c1b4e24898fb809eafde469d net/sched: sch_drr: make cl->quantum lockless
73140ab3231b7edcb29e5aa2716ebc93295c6e48 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0a57dbd3c70306d381b2ff070c14f3a427fe99bb befs: handle set_blocksize failures
3761bf23f69a325efd037623a0c35dc701abdde1 affs: handle set_blocksize failures
f2330eb84153b32034dc60b3a9a4fe921b2d51c3 bfs: handle set_blocksize failures
27c5e24ae02d2be2b9d354cd97540ae7631cfd6b minix: handle set_blocksize failures
753ef384c2d59ff34f9e9ffd8f887d46e4931652 qnx4: handle set_blocksize failures
af7d12077a35f32a59702b4a6b753bfbaa778c1d jfs: handle set_blocksize failures
045b281b6be6105f594dc66699ccdf015e061da6 hpfs: handle set_blocksize failures
82fe13e1a17db5827945ac3160e4619d50d440b2 omfs: handle set_blocksize failures
623a567996225104335bcf720ce48955216c4e3b isofs: handle set_blocksize failures
0bf61b6be2eb53ff379ee76909ed4e44e3f4b783 usbip: vhci_hcd: fix NULL deref in status_show_vhci
48eb77a1b6c108175f2ba48c21d5e5fdcb14e799 usb: core: hcd: fix possible deadlock in rh control transfers
d1adace68b2dbc92063c3fc611e07fd43848f099 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f10e62934f6563e45055b0a7d9b817cbc51fe5c4 serial: 8250: fix possible ISR soft lockup
0208d5872f57e021520f20f2c74eeb8c7420e23f usb: host: add ARCH_AIROHA in XHCI MTK dependency
64cfee980009a42ff2d5c86d27d9bd677e94e348 char/nvram: Remove redundant nvram_mutex
b4df5d61713cfc53f1f396cc2b71c2c232dba709 netlabel: fix IPv6 unlabeled address add error handling
2379ca5a516e37ebfc172fe1caf34ad22ae56c34 rds: filter RDS_INFO_* getsockopt by caller's netns
5a15aa7a128ea1215880558da9c4445a0f76ee5e rds: annotate data-race around rs_seen_congestion
1920061e03572bfc1f165639fe933026ba31f967 s390/zcore: Removed unused variables
979967311d008d68fda8554faabce6869789360e clk: socfpga: agilex: implement l3_main_free_clk
6475bd721acdf85b163c395ddd6f51418f2c4a6f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
714163f6d85b9a4bfbefe54bd6dea5b48cbb04e3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e5748a811a7d8669d20633f0d96c6dd24b0d6d19 mips: cps: Assemble jr.hb with an R2 ISA level
cd2dba0a2895d7a16bed5379c24519bc56fd3925 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f59a09c2c6ce36f91f010fd1225e835d6d3b132e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4b2918b2bf56bda133481409f88277348ed8751b ALSA: usb-audio: Add quirk for Novation Mininova
628e3946546a1f483487fd6c739aaae040f66102 ipv6: addrconf: fix temp address generation after prefix deprecation
de30d6714367a4b87b2405ba6e494451a4771011 drm/amd/pm/si: Fix updating clock limits from power states
b043a8ad280a61f2584ad1a4bebedb59d2fb1e5e ACPICA: Fix condition check in acpi_ps_parse_loop()
a3654aed61ca03d075c1f9b9a68636632bc2a337 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0ac8cbf36ef22c04c61bde5de27a5686cfcf283d ACPICA: add boundary checks in acpi_ps_get_next_field()
bf705625eeb7978c8150f1edb301002412fbb4f4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7098dfb62dd13a05c51d97d7addc0f4a22269927 ACPICA: Prevent adding invalid references
839f74459fc1108cdcf70bbe55fecab981f366a6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
20d7777fdcbb45a7c4e9926c29da93477e784bf5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
10f9310975100b08aa4e89195be88e32c95be17d ACPICA: validate handler object type in two places
61ff36b31289edf7cc14faa073d0908986e57564 ACPICA: Add package limit checks in parser functions
8c29f41eb899db6a465fddaf22ccf2f6ee8fdfc1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f902e7c117d93c668792b43be0682943d7f529a0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
58c735c63dd73df4e3aacef071f237cd364a17db ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b896555e371ae40e713b7e8bd3ded160e3abbc23 ACPICA: add boundary checks in two places
828347ba6d7b059581edf8b11bc7e594269bddcc hfs: rework hfsplus_readdir() logic
97505dbcbb68f658a2b6c9a64806d77608d574fe host1x: bus: Fix missing ops null check in error teardown
95bbed21f5abe14012e04ae97c30053a8837f64f scripts: modpost: detect and report truncated buf_printf() output
2bcd672623ec810033dba64f6027dfcc0a213e4f ASoC: Intel: catpt: Complete coredump handling
e2dd8e834f5aa6dab5bef463f256906b9ee903f8 soundwire: only handle alert events when the peripheral is attached
4fbaef304ceafccaec44f2e2c928073a9484df67 mmc: davinci: fix mmc_add_host order in probe
96f25d3ff6171f422f83f77d0aa1fe965311eca8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cb911194f10d3182dbf3640913de2e3c0618a99d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ee1eb429bd8bc8c42e21dd397f8d4f62f0a55b17 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f0343ac4222a69606cc9602f9fa7786f4ed6e98d iio: accel: mma8452: switch to non-devm request_threaded_irq()
977e29f6dfdc003e46c4ad30838fc5a05fe368ac libbpf: Also reset {insn,data}_cur on realloc failure
2b2004b64205cb8ec8749b142aa7468fc5a65124 net: ibm: emac: Reserve VLAN header in MJS limit
e2a51f26f3304bffef21bf69405bfa0fffed7c95 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fbf90cb488692368090b7c7cc82a2097b1d1c18e ata: ahci: fail probe if BAR too small for claimed ports
08b4106df355de52ba4f1ae1e4663da222e407f6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
39667cbf5137c56e954e960413f8f3d7deb15705 net: qrtr: fix node refcount leak on ctrl packet alloc failure
aa6d204b23619e74ece1264181cd40cd01dfdcdd iommu/rockchip: disable fetch dte time limit
75601e24c9ca8eafb8607e3191a08409f64e3fbc fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a5e3b5bfef47c8407455917cb950cc26900f498f fs/ntfs3: validate index entry key bounds
a1d1d7469371bc98d2249c2196d88abf2a7dd56f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1f63334e075a2e81c4da9fe513ed82b6f4672c01 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
60d18297019e72eb81afe3491f79198812b4266a ALSA: seq: oss: Reject reads that cannot fit the next event
4beea183233422c600cf47619b7a2e6797f1a4f5 dpaa2-switch: rework FDB management on the bridge leave path
31eaada8f41b9109ccbad757570ca88fa16ae8ca dpaa2-switch: fix the error path in dpaa2_switch_rx()
a56375f8d3b955191125d39e8e1a37c15ea10e4f net: dsa: sja1105: flower: reject cross-chip redirect
18b9f5cb2cf2c6ae19fda469ccb80abf78277d44 dpaa2-switch: fix handling of NAPI on the remove path
8f481929ebabc1582f69515fd410d016ad43d1c5 xhci: Prevent queuing new commands if xhci is inaccessible
8697daec0bdb5b84316c58e6349d52ff4f8f72c2 clk: keystone: don't cache clock rate
d481ead1e3ee90acd28a5c74cc56ce8e041ef6f6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d04b1be80266e7fa3dafcaceeb00ae5f85d9d623 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4cc7ccfc3a786ee7ea360b84131a901dbcc78f58 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
823b3308b375212485313238cc885c07ee836a90 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0f12ba56156af150108474f2368c3fc86d2ef043 RDMA/mlx5: Fix state and counter desync on loopback enable failure
aa7d69b84cb295b3bfb817fafc0fbca06cd1616e bpf: NUL-terminate replaced sysctl value
96bb4718ba01364af299d8ddb5434d5735f9175f net: cpsw_new: unregister devlink on port registration failure
ba0b3d8b8914615667d81aa91e83a46d5babe586 hsr: broadcast netlink notifications in the device's net namespace
3780a6c4b0f70201da78930f6c0debad9f9d7f36 ALSA: es18xx: check control allocation before private data setup
b52c707495876ad8f54831a13f3643b05fbad826 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
aa939b615b8c56485361e4a69e35a7b88abb25a2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a602775cfc8427a99af72ccfa5099bb305edcd86 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
648bf5245cd07df86c875e29012f28ff6dd0b69a xprtrdma: Add request-pool slack for delayed recycling
e6d4b8e61389e3a3e06451f43466acb55a043da7 configfs_depend_prep(): pass configfs_dirent instead of dentry
305a29779751017275e1a19611aee8e5c712694e net: ibm: emac: mal: fix potential system hang in mal_remove()
203951494656e96bb4ba135e0b308206dff54a72 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
65d0b99a3970c21df67a70f96517c455815aee9b wifi: mt76: transform aspm_conf for pci_disable_link_state
6626ee24f0a4579d8e4a4188857477cfb97e55c1 btrfs: protect sb_write_pointer() with invalidate lock
b4d2b2bee789a165fed0a0427611a1bc5d92079e hwmon: (adt7462) Add of_match_table to support devicetree
b04f8cccac24a93eb8c61d045fcbe9181962b79a ata: libata-pmp: add JMicron JMS562 quirk
38f901ac0413ba855a1a23c43234a1f83ae3b18e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
47908905fe028f077d4cdb57d536933d190ad3d5 sctp: Unwind address notifier registration on failure
77d36b13cf9d98da9a727915590bbcd195e9f65f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ff28f35efcb84e8a59124c2e13b927f59e51ae2f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cbaf7b12253fd486af6609aee084ea11dbf1d459 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1817aec67dddb0c94a1aa5975defee3dc7883053 Bluetooth: L2CAP: validate connectionless PSM length
ffc06e39ec82cc6b345f90add24339d4daf6296f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
392d88a27ebbe99f36ac1ee2ad9b8478f44ed4b0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
353f0c98532dbb368e72153adb14afb8c8b44665 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c5da071b28da9baed7ed1061b0f5a17f6fa7bc59 sparc64: uprobes: add missing break
0cb620b4b90d71f91a4219da8402c7e2cab78b95 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d7ec6ee9d7cd578d589a9c6b84b34ff700a62101 ptp: ocp: add shutdown callback
3a55576aa131416f8223f349bb4f36bc3eb6f1e6 ipv6: Honor oif when choosing nexthop for locally generated traffic
2083453bade40284cf14f45be8126d420ac93450 vsock: use sk_acceptq_is_full() helper in all transports
4632b9b31eb9907cfa4f9b78f2eca846235d7ef7 e1000e: limit endianness conversion to boundary words
6755f0c9d173aa98401566125abdf176d0ee5d84 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b0ef24c647ffdeca11911ba11288b29909f249f1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c602a6e215892fc337b277dffd9329f57690af1a sparc: Disable compat support with LLD
78f680366b96fe9f0bd480a8c35bed1fe4d37f57 fuse: set ff->flock only on success
eff8019b249b51ecb2affdf708b8633eda78b666 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3531cd297dd061e3ccc4b1468600c3b5a10a5a49 gpio: pisosr: Read "ngpios" as u32
df74c628343583b1f2fcf61046913d0f142b8fbb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
54248d79e6b308286b320097bb4e1427d63c49f0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
46ce71cbc8ca900c80b08ee479956c9fcc5e4144 leds: uleds: Return -EFAULT on copy_to_user() failure
56826e35fa07bece59f586e0bf66f86fccf9d7ae leds: pca9532: Don't stop blinking for non-zero brightness
58bfa0b04a4014bfd763f9faec12ecf1ea4619ab mfd: rsmu: Add 8a34002 support
8163105f2d5d12c1d2ea799fa1183a56c87d4740 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ba078a2959e9c64a872c2ad351b3c3f66727fb99 PCI: iproc: Protect root bus removal with rescan lock
6f627cdffe0bff663dccd8f3766a4acf3bba1d73 PCI: altera: Protect root bus removal with rescan lock
9ad843b59635ea111f21e8029bfb3cbdccdf21c6 PCI: rockchip: Protect root bus removal with rescan lock
33eca3c5f3175875b450a0e29fbf590d339e4c46 PCI: mediatek: Protect root bus removal with rescan lock
b0ba307fc7c126f62b4f3e831848e16563325f97 md/raid5: account discard IO
36404010169cfc2c393537603f149261bd4a8281 md/raid5: let stripe batch bm_seq comparison wrap-safe
030dd4476cfb7827c2438f7a22750af6487cecf6 f2fs: validate inline dentry name lengths before conversion
0c8194458d434d20967e33eacdfb8559a6555124 rtc: aspeed: add AST2700 compatible
e713625089e019ef78f62de412cfaebb99fb2c4f ksmbd: use connection ClientGUID for lease lookup
252ff4a168c2610be6ff905950b3db6e5d32a660 ksmbd: treat unnamed DATA stream as base file
7a36186b1611d0359faad2a381d1de6b03c9c248 ksmbd: apply create security descriptor first
35090bb6e8e5ade899041d2f33b9e7c01026b4db ksmbd: break RH leases before delete-on-close
e465511813c5b43a958b378750e6bb4987dd5657 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dbeda83e784440b4a2e7b6da2b444c4148aa33cf net: au1000: move free_irq out of the close-time spinlocked section
2a6d16c5598d5df0904384029d1432844ecfe515 rtc: bq32000: add delay between RTC reads
812884de6ae0ce9b26f8ceb5372975294e16bbb7 fbdev: pm2fb: unwind WC setup on probe failure
2a277fddebb8461b1a0a0667dfb549b1bf9ef3d4 btrfs: tree-checker: validate INODE_REF's namelen
6524ae88d68b7cb6b09f5a9c26fcd16bbfda6046 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
be31b45ad351d074a602646c021d334196a078f2 netfilter: nf_conntrack_expect: zero at allocation time
a4082993c757c86c95e6ac87622771e86c79cec8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8456fa71b08f4aad6f9516a39d226de7f07b904e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
968c4ddae84054cd4da4c35adec469dcaf411947 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
94e64d5577ec89d818818c83c0d439e715f9ca15 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1fe137a7fa31f7ab72b181dc16dafea28fbe5359 xen/front-pgdir-shbuf: free grant reference head on errors
84009cdacf61542bd62a2ba0edc03756768d9abd freevxfs: don't BUG() on unknown typed-extent type
1b01ff648fffe72c1930a91d7234e0fe960e9f25 xen/gntalloc: validate grant count before allocation
33224681362308b7d9f6068b913256a5f7e9525c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7987308c127a8d7d9e2232792c770e9baadd3dc3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
25111981330e65b33d5aef0f0d2f68cfc8b47562 wifi: ralink: RT2X00: init EEPROM properly
e6fb58b6e813e1978021a2aa8f0decc1c9db0b78 wifi: mac80211: validate deauth frame length before reason access
df026b684a0d8bf5a67f59d9be82bcf8ff8b75c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
778849d90ad92326918d3a9a5be4a62ba941a366 wifi: libertas: reject short monitor TX frames
2946d2d90b4343feabdf0407b3753fc0320f27b3 ksmbd: find bound sessions during reauthentication
e4299502438d79fe7452e52b02fa2f240828bfcf ksmbd: mark invalid session responses as signed
2dd2a964160e09501d2d5e719cc2e90114ea2467 ksmbd: validate SID namespace before mapping IDs
294aaded4296ebe4008efa8e456d81662f60b192 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
86d7cc453290f6fd10728f101a25a2624e219499 gpio: dwapb: Mask interrupts at hardware initialization
d06e308d92376a60d93933ba9334b4b19a67aab5 wifi: libipw: fix key index receive bound checks
e52dbe6bd84bcc71227dcf51489a0238771274d4 netfilter: ipset: mark the rcu locked areas properly
88e3dc19d252ce2df40acfe6aa8a8e279ca9ae4a wifi: rsi: validate beacon length before fixed buffer copy
cf8ab249e80bc36f29ac073e561967d469bf72fa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e669062a6214c0f6d5afbf07402c846b247f2dc2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
448c2ed7ce7579702a19a5ea33d3d578f8de9866 btrfs: fix reloc root cleanup in merge_reloc_roots()
15cb38e7c7135bba35d5cd7703eac3dde7a87040 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4216d764ac34d8a2785140b929bc617f7a898f0e wifi: iwlwifi: mvm: fix sched scan IE sizing
5e65642dabb863e86097ca2b96f17240ef57e078 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0dc651b14c7da194156bd6cf92d4ffa657b68be4 arm64: fixmap: Allow 256K early_ioremap() at any offset
84235bb0045e41a4294f2f3c92e8c50af0959d29 arm64: kprobes: Allow reentering kprobes while single-stepping
4feadbaddcc1480b2349cf1bf5772175ccedbc44 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5e6d9d7768aa630d700ed8cbcdd26c4efe21add4 wifi: iwlwifi: bound aligned TLV advance in FW parser
a72a0c7905abd8fe905983447ff88f5da6f24479 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b02f11fe101c83ab36467fe3601859c04eef58fc wifi: mwifiex: replace one-element arrays with flexible array members
25257200f13d536d207b6ae4942dcddad51baab2 regulator: core: clamp voltage constraints before applying apply_uV
65617e11fd2ce3031f5574063e0d754d6559a90b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6d18a34d7ab500188f8bd6fb202a644cd21cd98d drm/gma500: return errors from Oaktrail HDMI I2C reads
3a33ff18a8e0a258046724715914934d3ca9effa phonet: check register_netdevice_notifier() error in phonet_device_init()
767b800d75ac44c3e9c37b1d4098061b521b8829 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7dd7905e267d5de416f85b4d955cd48ecabb0a02 ice: pass the return value of skb_checksum_help()
47039be18426871fccad389ef53bf311e32dca23 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e4d3570565b0496944af918e2093553dfa99e6c0 cifs: validate idmap key payload length
c82cd0bb4a02ef867c669dfd121bef3f5b1f69df wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
aa7cabc4328abd0b0a4f896aa5d375ebd28dfa7b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
87936bd30fbfd01473dcf912da09e1dbeadeb546 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3f78413465f9f5f03418eec924a2a2a2499bcb80 vhost-scsi: flush backend after device ioctls
a9b92920f2e0bf624557caa85659c30198285071 ASoC: rt5645: Perform the initial jack detect at probe
06e4a50b327b62d37237c9c0ddbaa23cb8db2bb4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a55cbe612c9031d6138d70b306ff25d7d779b70a clk: at91: pmc: #undef field_{get,prep}() before definition
aa40b59fc82678db89dc7dfd09429a7f39905825 ppp_async: drop the errored frame instead of resetting its headroom
bb7b3caf6a881f7f76a67d7e41f32ff81f91e6cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1542b1f2e22f35919518fcfb45daab5311466c2a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
656ebffe594d758933bb6294437927379d183203 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2aedf1c9224617243ce45787ed620be4defd8c6d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9e833c73e61ca5aa287095b11fdd8dd9202adaaf EDAC/igen6: Fix interleave boundary condition
3f0065c755eeccaadca494f514c4e955bd8b0e80 EDAC/igen6: Fix channel selection hash
a993acf3e9ea27306ab0a18fae8e685fb373da2b EDAC/igen6: Fix channel address decode for non-hash mode
d80a3daca77c5891d899abed6186caa3508d9c8f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0c85b606a15b4b0d809daa86127c8919a19e2596 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7729f7696d69aa3f01c3de27a060ee7e42d039d8 nvme-rdma: fix -EIO cleanup order in queue_rq
bf88152deb4ecec3eb8e6b64a99220cb7fc85d71 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a916460c83d1a608b263ac43542edeee767af6ae net/sched: act_api: budget all shared attributes in notify skbs
ff4a1c1c222df200682c882747b2177003833e92 net/sched: act_api: size the RTM_GETACTION reply from the actions
afd7eddd9caa98c0cc632c7d23c05dd7284fdacf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cd7832987c9490b8fd856bb0c2da6fc77764d5ce smb: client: transport: Fix debug printing in __release_mid()
7857e951c2f2d43eec7d619ff5933440df62c545 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
79efc39e20ac97e0c7d33834a580bc293f69a302 net: amd-xgbe: discard rx packets with bad FCS
8bc56f1b4340c195aee8a9b19a372c7d4a0116e5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cdd89ffcdeacf162cd05cde55402469ba509913e OPP: of: Fix potential multiplication overflow when calculating freq
7f96cd4bd607d8c7773f31386df39254ceb2b09a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
da5c10426480599bf222d4ef07bc37d2f41e9a6d ksmbd: rate limit unmapped SID errors
c7d72bab4289ffa9e095b2d14880b67eefae36da Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3220560b0edf0ca7b9d918bd489b07d8431a8104 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c43cb1d9539da8cc2a0e6c59938e16cda26e9390 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b4674481efc9a31e651f405bc5de53288af35fea ASoC: ab8500: Reset the audio block before configuring it
16bbd08be7416c573e4053c0b61b07a6dc0a28fd ASoC: ab8500: Repair the DAPM capture graph
556bde49298ec280fc56147705937edff1dc62e0 ASoC: ab8500: Update to modern clocking terminology
7451fca26ba03d7a4578352e23734507f3f9ba27 ASoC: ab8500: Correct digital interface format setup
ac9de2689b5e30a9fa10de6b470c7a7974a44275 ASoC: ab8500: Validate and program TDM slots correctly
40ba65a75c0c918b7041abf50fd28caf2524f263 tty: make tty_ldisc_ops::hangup return void
cade939d95fb4d833a92d2b41912d1e3c69d304e ppp: ppp_async: simplify tty disc_data access
e13c760b5b83a66ae69c4dc27324d5a59c462cb2 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6ba5436e85f53912d34f01e5419eae2a6bfa0858 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b8fbd1b4a8864c676c0aa783213f00b7215309aa ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
7ed5cd67a56e84104510c8363d1ccf56c2ea46ac ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
aa199e3e4fa6ae44830bff01077f9ce2d21efb7d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4e4f99c64d64e9e385d3ec90516779135767b466 ipv6: sr: restore network header before routing and forwarding
438a5832a1da421db4d122993f472442eb1ec758 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
01d8de9ad419835ddab3aaf43c754e154d3c1939 staging: fbtft: make dirty_lock IRQ-safe
d0628a343b72111b24b24c23efa576071b32c185 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27fdff313a742142161fd330c8e709c8149b6097 btrfs: detach failed sprout device from transaction update list
aaaf029e029928314e586f8c22a62aea8c809178 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
03cff5c4c5af56519274b41b9eede04e9ba1595d btrfs: restore active device pointers after failed sprout
3f215ebd18b639a85b4e9f36873a30b6755f981f scsi: mpt3sas: Use irq_set_affinity_and_hint()
34aa7b9753b8b1547997872d48bc30e4b77bfa2a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d094832ee60468f7c44ab2b3ef19eea7a1958e4b perf/core: Skip empty AUX records with only format flags
6418f03ba54851c7b61009b90494ebb291455867 locking/lockdep: Introduce lock_sync()
3dc0b6c0880e7b14bcfec015cda9ba496593af5f locking/lockdep: Improve the deadlock scenario print for sync and read lock
6993b7ca2f706502a0c7cc64b25ba5db4b235c4e lockdep: Add lock_set_cmp_fn() annotation
f7fcc40d0298204249a5a23707fa1af5f84144eb locking/lockdep: Invalidate stale class_cache entries for zapped classes
e9c53c88880ccec11c72745eba8394900f8a5d5f ASoC: ux500: Fix MSP stream lifecycle handling
eff223f340fa6c42e248c47938ac789d1f304e66 ASoC: ux500: remove platform_data support
e5c6101dd510f698661de1ab930a830d53942250 ASoC: ux500: Propagate MSP setup errors
16fac8c9015ef03394b3947849e2653bf99207b8 ASoC: ux500: Correct MSP frame and bit clock setup
bfc55ba4c3e63a5d0a58afff46262f7f3396a99d ASoC: ux500: Validate MSP DAI configuration
dd44c459513aa527ec560f38c4233d2065d98764 ASoC: ux500: remove stedma40 references
f34b9b0725b56ee640b11f28e1c0827f1253f9ea ASoC: ux500: Request the MSP MMIO resource
b6202dfe85f036cd0c82be8a2f796e793110137c ASoC: ux500: Program the MSP FIFO watermarks
3cbe4d0062bf639012b7a94774d3fb5a8a41af1f btrfs: do not force reloc root creation during qgroup_account_snapshot()
4fc1244bb06ea968705ec994e987c5337da53f46 ipvs: fix reversed sequence option serialization
6d18303c12b9a37c2e7a3f22e1d760e9e533a207 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e0ab8aa7921e145868a80dd3a2bf697234ebbb59 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4a4c78879ff1929b2e76dff40fe4d04c772faee1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d728b3c02d07a576fbe041f68b273d306138cab8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
12d71d847f984ba090c74d8f8e94a7ea820fb435 net/rds: use wq_has_sleeper() in release_in_xmit()
35ee214aae7a1aa1f68654d1112cd68781d12c29 net/rds: use clear_bit_unlock() in release_refill()
fd7de00ddb1ca3d19dfef41e5bbb6d9fcbe91a69 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
840eeabbfea57450f70d546cc12581d3102784fc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9164c982c87b717c4c27f7b16ac80f27a44a128b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
957db7087f58acade66fbd9b8ed44c325c8ebba0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c501a353fa0db75a1061b6da3ed97936764d57f5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7ede8361c0740c80552f13ad0d57b9dc70a728bf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c8ee145c06f8f6fbfbe5338b20a302a8dae08efc ALSA: caiaq: Fix potential double-free at error path
83cf1be6157675e6239404d436d361d306a842dd bpf: Fix NULL-ptr-deref when showing a void BTF type
2aae3b82ce950073899c8ef33cf3d5f9f156af0f bpf: Fix NULL-ptr-deref in btf_var_show()
a8d95482b59f79d88be2d4c957d3fe397426f7d7 nexthop: Initialize extack in remove_nh_grp_entry()
10f33348d28abe443c6e8eee7faf93d9c118fc8b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
892bac9c69299f3b8f767fce74cf5c963b65e108 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6814f510065b00a12081309161e3beae77de1526 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
452df14e7707a894fe806e9b3cad0059665f3297 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f67a4a5a64304fbd79bcac6ba5eec37d98216d38 vxlan: reject dynamic fdb entries that reference a nexthop id
2ee024be2a4b159c5c8bd086fcfb97a6047cf0ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6a44ef20348200be9cd4ef0954842c3f6ee1bc43 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9a39ab998c7a620957f411478cb4db330c6f903f net/mlx5e: Fix setting RS FEC after remapping
e31f368e7509d5ccb93a3709e3655a5c2ba558d8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8819cbb0fa8b80a9bbc735628cc0d779c207a740 net/mlx5e: Fix use-after-free race in sample_restore_put()
224ed382963716995b1d1a12d0b7c583f014a4d9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
30d600b2a665211c120f172af8cf5b710a303027 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f10e2d5fdd0037edf7cc7069703da020b3b0b697 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8319869037ad650d8d49e8bc2d0ff8b73dacd7ee net/sched: fq_pie: clamp quantum in change path
619700faa87afc824890925932960c26bf65ef69 net/sched: sfq: clamp quantum in change path
e31a3b44abe91e947124b69a6de336cb9db784c7 net/sched: hhf: clamp quantum in change and init paths
c8f8d20c1658c4eb18ec0df39598ebc2c575fabb net/sched: pie: clamp psched_mtu in pie_drop_early
e4854f9bbf6204470c0b3ef51957cc001be7a200 net/sched: drr: clamp quantum in change class
2a78b826000444dfb063266f1eb92af4b16f9571 net/sched: ets: clamp quantum in parse and fallback paths
42649852d0af0cd3e0ece92fb8b0a1c717657f4e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c1fb79a1109d0e2d00847c64dde6fb51978b345 ASoC: bcm: bcm63xx: Publish the OF module aliases
049e66b77abe4a412755253079d1ec36ecfaaac7 ASoC: Intel: SST: Publish the PCI module aliases
aa470ba74d9de210b77ac6b20cd3ea83d0eca9a1 netfilter: nfnetlink_log: cope with concurrent instance destruction
3e2321f3baedcdf94224626bf8efe4e04ef05a76 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ee862639b09ddd9310a011363fe4305b1018791e ASoC: mt6351: Publish the OF module alias
85c53c32948e703746d597c86cb08b6b243c5880 virtio-console: call scheduler when we free unused buffs
3b67fbb394e53d53d94cc17db9952340d5a24414 virtio_console: do not free control-out buffers on remove
6e350994b3547b1a7761223ea26844df1b8c7929 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7f4f4a995fd019b83152453ecdc4cca70fba4532 vdpa_sim_blk: use dev_dbg() to print errors
5b522315ee9e5e2608f08c2aea8472e681a814de vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0f9b1c69b6d35f342bf3176f77622b3a16c45ca2 vdpa_sim_blk: reject out-of-range sector starts
212786caea0fdbcc2cb273b8b3fc0fa994b4550c virtio-pci: return IRQ_HANDLED after non-zero ISR
eae245686fae3df4e3e1224bcc424facb5ba3dd0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f32f780202459da6c4c299ef425af7560df69c48 net: ethernet: cortina: Fix budget accounting
0e9e3deffff3f206723b953f66a45c0eca9a4cdb net: ethernet: cortina: Finish RX updates before NAPI completion
1c0c85e9fe75007c0f949b95df23c63df6c752e5 net: ethernet: cortina: Count dropped frames as NAPI work
24eed40698a5dff9849aa486877fc21b4ae81204 net: ethernet: cortina: No mapping is a dropped rx
f3e5f1f7ff81832d8f5756571db85d92b7f3aabc net: ethernet: cortina: Count RX drops once per frame
22f7a66c6232e5ae4fad8699bfc6c58fde5e5633 net: ethernet: cortina: Count RX descriptors for freeq refill
fa05a28d299b0b2a11679039cf3489be87ddcd9e watchdog: fix hrtimer start when pretimeout is zero
b2706d9745598d863ab1b0aefe52e38ef3ff384c watchdog: msc313e: Avoid division by zero
029ba4b9f8d10d2a2b40e6cebd52ba3dcf55098f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
275977ca5fedbdf17a2dd3133a78e03dd3aa218a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
234307b236ab63e3bfbdf45bff488932db77a021 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95cb35d889411d4bed0bfcec445f742eff1344df ppp_synctty: ensure a writeable skb header
827597f1f1794ddab0eecb87b09c2ade2e6fa6d4 net: stmmac: optimize locking around PTP clock reads
69037a033c9ae543d15d4f8910072e188f0a8b32 net: stmmac: initialize ptp_lock at probe time
28b3a30198386b0a9206b7d278a42677acab8468 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5d0b54d1983a16f62d98965b6ef7dda54058cc57 net/sched: cls_route: free emptied bucket on filter move
27552f7a8c9699bf940dcebf205977fc07338333 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a73ad070bdf9c50fa1b4424dce07ee14658c0f9e net: sun4i-emac: fix missing of_node_put() for phy_node
c9cdd3e8f1f7007b5b24886afbdab4d20294f20e net: hinic: fix mailbox segment buffer overflow
b569d1f4d2b7e6158bd50eb439bf42bf68fe8ee3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
684d859ebcd39731d9fa75f5538917a756412b41 net/rds: Pass a pointer to virt_to_page()
8b046bac00ba7b9db828a4314b5d056b69055cce net/rds: fix tcp stream corruption with large pages
db5720a78b9d81a08c272571afa4daa73c36e173 sunvdc: unmap LDC cookies when the descriptor send fails
3bee108ea2c0022dc39a0859c66a5265d2aeb766 drm/amd/display: set new_stream to NULL after release
7de83c9eccb60eb5542cca008a0766d07d2028e2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2378aa759be83e38d65b60a60578dec10bfed118 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e4792bacc2cd6dc858665787055b7c097e4df244 ksmbd: prevent out-of-bounds reads in share config responses
3088f0822ec41b38862bb87b94982343ac2b2bc0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
735bd09becda792daf459ffa7b801e8b76eadde1 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
08e28f74071d6807b42e10121978bc20c4c99dd8 Revert "scsi: smartpqi: Stop using the SCSI pointer"
3f9b29fa2e8e6ef1ef5f08d360d6434a01dd5d3a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b403c99f1ef99647778349fceec58165522486df Revert "scsi: smartpqi: Switch to attribute groups"
fa741ca7e1269a2128f2d203afe4c922ba4e73d2 Revert "scsi: core: Register sysfs attributes earlier"
d6d94d1c41a2897735b3c87216ecc9ab42644e6b Revert "scsi: smartpqi: Capture controller reason codes"
b38ee946597f173bcbf17a122533eeba5b283d61 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
21f491d5c776324fd833f4552263c5ebaf45cf6d ipv6: fix fib6 walker UAF on seq stop
0912bc1f7b65afd852e7fc5c4863d38ba80fed7e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ee50b256fe6bb3e4e901e8cee69cd21147dd2726 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
259db86e1f02bc15a20ee580b7dec7e42e833ae3 dm/amdgpu: fix malformed link_settings debugfs output
486040313d4291917fcc5c985c7178bf4bf28d98 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2465c5b030d342e59bdc3727e03c66cb7841acff ufs: create the root dentry after loading cylinder metadata
8aa29f674e908fc190076ceb061fb0f2ef3e0fad ufs: validate cylinder group metadata before caching it
c3166fa03916bac167a88acd38fd1fe22a85b887 tunnels: Drop stale dst when building an ICMP error for PMTUD
3c6739ca39cd36edea00622befc7502ff6404a8d tracing: Free histogram the var ref when its initialization fails
3e365603992b493802fa090f1812a6dd4e2939d7 ASoC: sprd: validate compress buffer sizes against fixed allocations
48374221c4c310780c5882b0938da826d647dccd ASoC: sti: initialize IRQ lock before requesting IRQ
17cb9ecd29a9205715b14fe1c254552745e0a190 cpufreq: zero-initialize policy cpumask before sysfs publication
cb9373a2de625c5ce42d426c0d97f0029d0ffc4c cpufreq: initialize policy rwsem before sysfs publication
c8a7a23bd7fb5e7a7b8b20dac294bbd4bf76177c exec: do_close_on_exec() before taking exec_update_lock
d4916690819fa08178b16e36d5a82ab404719326 drm/i915: Fix memory leak in query_perf_config_list()
01b03ff0769be9b67930195188b0a5eac4ad39c3 net: hso: fix TIOCMIWAIT race
7d48d8752be7acfed66d77168a13043b9399afa4 net: mpls: clear inner_protocol when the last label is popped
0f5ae7e150c6184f4eb902dcfc2415e2c01406a3 net: openvswitch: fix use-after-free of the flow table mask array
6ab53c4d4d9f59b8e19913f060f13931b5305207 netfilter: nf_log: unregister loggers before per-net teardown
50ee26bbcb35c0f6a329e1906548c773d2841c07 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f5a899686961e29f10f6250de5f11c858f458165 fbdev: vfb: defer cleanup until the last reference
5b2e547202fa2b85b26974f213da7b468b1c2f59 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e32d721d9906a7cb0a136fc8d3de3acf76064937 ipv4: fib: bound automatic table ID allocation
d202d2b08ea22a03ea26251e406058a0d9561c4f ipvs: reject invalid states in connection template sync records
02d468b6d969d7313ff2adee3a29146198353f8c KVM: PPC: Book3S HV: Set irqfd->producer only on success
25a92bbb78c50b7a770ffee8264d6f3681b0baad s390/qeth: allow bridgeport queries despite OS_MISMATCH
ba6ac8d71df596c6ac8d1fec5c9c374a984c057a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9ebe3a39c70a0fcf4b40f6d9816dbf13cde7a319 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5cc0586e48ff56e60c2778d91be12defd56e84a5 hwmon: (gpio-fan) Fix use-after-free in alarm work
df2a6b29a92a88afe9ec07f69991f99bb970cdd8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce23155722edf07f837cd55175c6afe760c2ae99 media: hevc: add bounded tile-count helpers
61cfa156cc3c6e66e450a61fbc4963407cfcbfd5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b47186fd1b41e9331003956fc575703a62b98647 media: v4l2-ctrls: validate HEVC tile counts
924cfcf025c14584ec1d2401bd361c897a2c368f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5fe0404804a271a583a30c7200ac5c019dc41343 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b8f771ca84f1163766a10d5c6b4fa3f4e472c30e mptcp: options: handle MPC data + csum reqd + no csum
0556a8edec0c9689f4ad6d495b02925c92b6d083 mptcp: syncookies: remember the request backup flag
fd4ed7491f40c04082fee4ba5c71e3ea9ee314f8 bpftool: remove duplicate free_btf_vmlinux() definition
056f098c06bf01f44809e2bb1ea228f8afa5ef26 ipv6: mcast: extend RCU protection in igmp6_send()
262170201a884d3f4ceaf14d0971f759e86e5db6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
acfafe720fa671ada5d1c0a9b50890935668abb4 ALSA: us122l: Prevent write upgrades for read mappings

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a46edff939-a5aa8b463426.txt

e476b11bd6e027dc1ef56c2e0c7e0783643c488b drm/gem: Consider GEM object reclaimable if shrinking fails
da96e947a4a1815d106d705d87b36d7e55306519 bus: fsl-mc: wait for the MC firmware to complete its boot
87c1dc394d58c8bf04067b832647958383aab789 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
be3453a0ba116828fa477029d5d1fbba50d663f2 ima: return error early if file xattr cannot be changed
7671592ce6c55e76d7321d8bf020c2b80a9a5072 usb: gadget: udc: skip pullup() if already connected
d857db23b4372336cf217a37878ad6967367d7ae tee: optee: Allow MT_NORMAL_TAGGED shared memory
5fe737065b69f3f2a3d832df9ceb110a8634a400 PCI: Stop setting cached power state to 'unknown' on unbind
4a248fda960c815f440901bc6f1ca5377e2ded49 hfsplus: fix issue of direct writes beyond end-of-file
ec09b3824fd0c689376535615853c677d8a99a3e wifi: nl80211: reject beacons with bad HE operation
ff3f0c3fb82943e7bfa52c8bc7d02dd0a34fe946 wifi: mac80211: always allow transmitting null-data on TXQs
aeb143d0271ed639aec5aa2c907ed3a2068084d0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9b47162f6eec763854eeadf979497b05f2c782a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6371000e16bf1d8acb4e3c2ad24243564e8d289b firmware: stratix10-svc: change get provision data to async SMC call
0f0a4a46ebf096731958c8caf6fc5845cfabd72e bridge: Do not suppress ARP probes and DAD NS unconditionally
1c7dbb64143509b0af8f3593123b5f46ec04e199 soundwire: validate DT compatible before parsing it
33c3be6f12b55b6797c0e2505fb4e088f3ece98e media: rc: mceusb: Add support for 04eb:e033
17b4068d8f98db60393553da8fe9486f5d901766 s390/cio: Purge based on the cdev's online status
d2cfdcaf24c581883ea43bcdfdeda6043e507d46 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b139d2ca6c473f5c163a6ec66d7af67048f4fc40 thunderbolt: Keep XDomain reference during the lifetime of a service
ed15afbc1456640b4b5759d2586db5aebba045dc thunderbolt: Keep the domain reference while processing hotplug
1b9680f24ce49bd91be2ecd0876dac748931a95b thunderbolt: Set tb->root_switch to NULL when domain is stopped
4a3e423f2b8fa9bcf68523a39b5abe836aeae0d1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2ace50373e1c35980e5ca5939ad8b4a8ac11cb2e media: dm1105: fix missing error check for dma_alloc_coherent
00ca6d87fa6360869af98c5a4d1799bd05de998a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fa12f31058ba5f2683c5ef711b0471b4956c3905 PCI: switchtec: Add Gen6 Device IDs
07f6cd88e7964c7dff26e3cde3b018af27901b1f net: dsa: mv88e6xxx: define .pot_clear() for 6321
0857cebad59e7856127d0fce12776b8f06bf9c9a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f20226dba5818da02b83eaf30f30034962a99038 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7355c30783263900eaf96dda857eb1c30c4eab65 crypto: ixp4xx - fix buffer chain unwind on allocation failure
df271e4555848c3a46868c00f09febd7b120263d clk: renesas: cpg-mssr: Add number of clock cells check
691629612c37e9d0247dc932d1bd54ea8b27b523 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
747cae293416d1cf74c9d00c0d5a57b3ba7c4282 ASoC: ti: omap3pandora: update board check to use DT compatible
adac327364edac727f88502bcb1ea2a3c33782c8 mmc: core: Add validation for host-provided max_segs
2035ccfc5acbc1105200214eaf0b086775055b71 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5689cd44174d61db5a4aa89ffa20712e7e93537f drm/amd/display: Fix CRC open failure during active rendering
86b8b60706633c8c125aab9c8b2318487e6861dc PCI: intel-gw: Enable clock before PHY init
341f27e1d740dcbf4f1425cc6d604f916ad11973 hfsplus: rework hfsplus_readdir() logic
a13c704eda5f8da10322ae0cc5ad4e131be38c5d drm/gud: Add RCade Display Adapter VID/PID pair
be75e7a55f558e59de4de25ce3c8e09f1667e0e6 media: video-i2c: use vb2_video_unregister_device on driver removal
4de6904e80b8f4bf25556683f814ef3af2d93f01 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
18bc4835172fc91e43b97d51be60c1477c4a228e integrity: Check for NULL returned by asymmetric_key_public_key
6409002f88f9f356ba7086579c8d822d52248126 clk: samsung: exynos850: mark APM I3C clocks as critical
55c7b528e376d34a6bb2a4374729ea06ede0939c scsi: pm8001: Reject firmware update in fatal error state
23e3ca0def50abd69d76a991e36841912b8f8391 scsi: pm8001: Reject non-fatal dump when controller is crashed
6aa34be1915c0c45fea4a2601518fd554a1461f5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0bc0fcea7bd0d54135a45b24cbfaca8c43990f85 crypto: atmel-ecc - add support for atecc608b
28d5d9894946be12c7e7a8126ea19ae8f36eaf82 media: imon: Add iMON VFD HID OEM v1.2 key mappings
352731a884531bb4bc14e06b723de45db16b2099 RDMA/mlx5: Use QP port when decoding responder CQEs
00cd49412a15a826e526a05c7ade2dabf662d0c9 mailbox: Make mbox_send_message() return error code when tx fails
120d06e198e267c0f59aaf4d0f96619a26e3809b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8515caa7d2e805866038262b0054767443b5d4e2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f5928192788af32aa6f1be0bde75993799e18043 drm/amdkfd: Check bounds on allocate_doorbell
0cf00b67a177457bde4bac45bb78280e32e3e7c6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cf9566b805535303ebe1e8ba882cd15cc95f22e8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7e3f1e92c2e30faf055083bc60182ab0b82dc462 9p: invalidate readdir buffer on seek
4d4469bc0e87a229270727bc9a46004a89aff6f1 arm64/daifflags: Make local_daif_*() helpers __always_inline
547045730bc11bf5cd014c9816459e33f43df7ed 9p: use kvzalloc for readdir buffer
5b1d36f76458e1d5af6d2086b0ac0f01c850055e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7263cf6fabeb395ed00b5b32689170deb325542b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1208be23426189d71042b7608caa9ceaff4ce6a4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5b862e60732a33565365ec1c64e3e03bfff616f5 bitfield: wire __bf_shf to __builtin_ctzll
83b036479bf30537d90c37c3750c05c2fef3096a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
38786cb345ebedc1a1f2c4de1c0a0f6cb1a609e8 net: usb: qmi_wwan: add MeiG SRM813Q
4695781c1beda53ae8125e406b4dc221e92e5c97 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ee7aef06d062c24a4172e3881189c6afece859d0 net/sched: sch_drr: make cl->quantum lockless
b08bdc3ef836a8c6b7c61ab4542e90426f3828c5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dd1a27911f030d79d9faa86a371d5503054c90cb befs: handle set_blocksize failures
58dee5f2b73a1e71f9a7259fcf512e68b88acd9a affs: handle set_blocksize failures
273928f916867181c604b0ef79af1b34c4868f6e bfs: handle set_blocksize failures
90d47a114c14e7892611c37484e39f55a9f72c88 minix: handle set_blocksize failures
c8cd2eda2e3112fdeed485a737a8f22952bd30a0 qnx4: handle set_blocksize failures
1656730651f2df80e410b0cd58b44e60682ee870 jfs: handle set_blocksize failures
56a6070126b34bb176af6f4e1a8d3bd74f939c2a hpfs: handle set_blocksize failures
3937213d2dbcb53e3cab28cf26c28010972e97a7 omfs: handle set_blocksize failures
165c522fd28ebc12755bf14cd2d75a206ad0b8ce isofs: handle set_blocksize failures
abd20a05cb55fe96ebafb7d34af3005b2f92ac35 HID: bpf: Add Huion Inspiroy Frego M button quirk
f9ac1b6a99ed41226546a083f3f5de28771f1098 usbip: vhci_hcd: fix NULL deref in status_show_vhci
791ec582265e66aece0b243e4fba022cd636fa86 usb: core: hcd: fix possible deadlock in rh control transfers
f789e1e30a8334024e1e87c3eaabe1650dfc7ad4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ebf34f6f588962a0d47dcb45804a06fed47ada2e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c5c54d42703a465c0f51cdd2416949238f55fca2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
98c0f458ad5d2775492bef77574da63c74ef09c3 serial: 8250: fix possible ISR soft lockup
97b856ea6cfb3ed7608bf749d8f2e4e62ba6c483 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c78cfd7980525abb500da4f764a964e4c6d6bfb4 char/nvram: Remove redundant nvram_mutex
394728fc3d610e045eacfeb7674d3e518e1fdc6f wifi: rtw89: pci: enable LTR based on pcie control register
437356a4cc6cdc17c29df261cd09a6ed025a1c6b netlabel: fix IPv6 unlabeled address add error handling
1197e865f7a15d994f4d33c1e77322980b441aad rds: filter RDS_INFO_* getsockopt by caller's netns
c21c0beac72f9845970c31a8493e4252bcb369f4 rds: annotate data-race around rs_seen_congestion
ae656b88fedcd213d40e1c406d9a05c6fc5efb22 s390/zcore: Removed unused variables
a26c947b4dfc99d53720e229d647a8a240274a70 clk: socfpga: agilex: implement l3_main_free_clk
fac3bb9a84b53ac82d50fbd77cdd2a54fcfb3a22 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bc3dc8971ce9b05cbffc99937d395518516dbce9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2b5136c4b9bd5fd73b038e189c1dda5c8dec2e5c mips: cps: Assemble jr.hb with an R2 ISA level
583b74010efc84bf5326d0466d7e531a8920cc49 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bd23a815706fbaafb2ed1ac51a033072e9095eb1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c62615d70f6f1896c2cfb75036c388f7a274a2ca ALSA: usb-audio: Add quirk for Novation Mininova
b44e481b4bd99fd0cc36c8863a9a1036d2457d37 net: hsr: require valid EOT supervision TLV
56bfe5cf8dc92af4f35edbc363903feb83f3d3ae ipv6: addrconf: fix temp address generation after prefix deprecation
13b5ad774336d95d35b501c3895973df1fc92f9d net: thunderx: fix PTP device ref leak in nicvf_probe()
a9b46cd692091e76dd225219ac26627780c47bc3 drm/amd/pm/si: Fix updating clock limits from power states
fba2f6c00daacd0de4bfeead0a97f0f91a11ed1f ACPICA: Fix condition check in acpi_ps_parse_loop()
81ada770a5779f2fba763cb5ba7888eafd8f69d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0ab1ef45e23105bbb2bb0dfe894d2e489a03a426 ACPICA: add boundary checks in acpi_ps_get_next_field()
9035f0618753f1aa98899d65225faae1c745e8d2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8c5b73740b6161a7bbcc5c3dd0d443a2343ab8dd ACPICA: Prevent adding invalid references
c6906850b48abfae26d3b54efcfdb89a40399634 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2ab08cb30282c52268898006e70f7a061c0d0122 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b6e41684a943ae97df93897ebf9caa17a4d238c3 ACPICA: validate handler object type in two places
8649f97474ec9e540eb4c94a8f465e86619e4474 ACPICA: Add package limit checks in parser functions
dc7a6485b0570d6c21f73b04bb887afba74ff527 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f95fa7b7ed78c9f733992bbc1789ffb004bc88e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4a1be25afa4e390515a37f427bce9e805c5f4387 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5c8dd347438c647b5eeebac0e141ed80ca632ef7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e349d71799ad482734974d52b1bec8b8e721ccb1 ACPICA: add boundary checks in two places
0f2c83426495581bd1ba4cecac0520af62c6d1f7 hfs: rework hfsplus_readdir() logic
183ad72ed620bd9e4d33ea12608b475f2dd4647a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fe9824eb851238cf09fb44c685af9d0b44eaec76 host1x: bus: Fix missing ops null check in error teardown
e809cb4b4110d0a6c365985360256673c2416858 scripts: modpost: detect and report truncated buf_printf() output
0743ebf019a5f9387c9fc9637c3d848a3212d24f ASoC: Intel: catpt: Complete coredump handling
97e8af1ad2ecd64158cfd796fca55d59be00a348 libbpf: Add __NR_bpf definition for LoongArch
2838ccfff7b6e3ed1e49e8d5582034f6422e399b soundwire: dmi-quirks: Disable ghost Realtek devices
e83104c70c8dac6aa43fa14e76684ea8f5584b9c soundwire: only handle alert events when the peripheral is attached
61df2fa38caa9c57bd21e7f929fddf40918ddc0f mmc: davinci: fix mmc_add_host order in probe
3cbcc7505b2718eda8cbf9559b8d34b9fa3a24cf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
78f53fbe035d2085544c9acb2427cfca1210f37c tracing: Disable KCOV instrumentation for trace_irqsoff.o
6662c2aa3415dee71e5515678ca7371cf8ccf2ed mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e6fb5be11d63900d21f4dfd3850d1f302d10e354 iio: light: stk3310: Deal with the ps interrupt issue in PM
e5b323054853ffcbc4219825d5d81c28f6e28823 perf/ftrace: Fix WARNING in __unregister_ftrace_function
02c9230a5c00c61a5e901653c5915791219e84dc iio: accel: mma8452: switch to non-devm request_threaded_irq()
0b3cae0797f1ce46f948bac92e0bcdd0b7112dcc libbpf: Also reset {insn,data}_cur on realloc failure
80bd101e0901f2e36df60c99171c398322a6508a net: ibm: emac: Reserve VLAN header in MJS limit
bb6f1eb210d0cc40ade1a97678ae88bf0db02bda wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d4555cb64cbea7344b534ae6fc710b2d9fe99b5e ASoC: qcom: q6apm: return error code to consumers on failures
8bc73bfb0d419fd7b5643f32c04a9daff1a40014 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2e5ffb6051d3f6913160fd69a4f6f82a52380a4a ata: ahci: fail probe if BAR too small for claimed ports
0857d2b1dc51663c9488386176e826fe4609061a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
16683dbd9716fc68b6efa303680414ce816428fc net: qrtr: fix node refcount leak on ctrl packet alloc failure
558c34253785780aec566c46ac768ac2f50080d6 net: wwan: t7xx: Add delay between MD and SAP suspend
21da3099bfea13930a9d914f7feab9f768b60e34 iommu/rockchip: disable fetch dte time limit
337f1a452ec14222c1fd34473f8ab3e210ee5230 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
07300eea114aa6b834d84076d53dd0eed8473b44 fs/ntfs3: validate index entry key bounds
9e44b9c3c5d1b7a71d4d9169ad304d7aa4e58e7e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8fa29f7da1e8037847c91156800267c02c59a143 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
49b9ae63725f74d7fcd2a2b4360d4bcd998506a6 ALSA: seq: oss: Reject reads that cannot fit the next event
49503f6969ab983cf0e7a6c228dc9f9a13f8949b dpaa2-switch: rework FDB management on the bridge leave path
c80a1ab26ba93ea96fe9e61573eafadb029f6194 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f20e40de68fe3dfa474774be842e5ffd4902b6d8 net: dsa: sja1105: flower: reject cross-chip redirect
f15d4cd26195652113116372c8dc70705141b832 dpaa2-switch: fix handling of NAPI on the remove path
d40838e3f0e7524599e51d1b7caf9816a7cf43dc xhci: Prevent queuing new commands if xhci is inaccessible
186d2835b0dc362bac2beddbb8b83dabe83548da drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
96bd4bb7ce09519dd37afb9cfa89467835128a1a RDMA/irdma: Fix typo in SQ completions generation
ffe8b93d91932ae711aa7de389da294d0e710b31 clk: keystone: don't cache clock rate
d423fb8ca3ad0a2c381f29676ae957a4faddfe46 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
01fb98235a78b1aaa49444a68394f0960615db5f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2376e05fcba884e40ba150fc6498cc7e4231a55c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
220f19ad68b2c48292f9856d61f08e73874b56e8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
71873e747ab617aed6d26f7f6ced810d1c8d69c8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
627a75d794914baaa9e541e92baac0147bb24307 bpf: NUL-terminate replaced sysctl value
44ff558d6b373a96d2971e923fe844d7963b8309 net: cpsw_new: unregister devlink on port registration failure
0157fbe185879823111e35b7919940d2bb4d2f7a hsr: broadcast netlink notifications in the device's net namespace
fa743d5ca85250fa380c0333967f605cdbd7fe43 ALSA: es18xx: check control allocation before private data setup
1278c49998c745b98c8bf6d7b08cbf4d5f3edc8f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
149dee6caa48a5a0442133a1ac94709b192617e8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
34be5599cad2cc885eec4ed64e4ef1c982b9781a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1ad28535459eb47d97a86b4a6782009baedd1147 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c00c8fe1dad477db4b7a948fcfb0136fb7484a44 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
beab1ed4c066bf2e3cb67af34225899bf6406339 xprtrdma: Add request-pool slack for delayed recycling
a68439b2575c6c31409e88aed3a54ad63f2b8e3d configfs_depend_prep(): pass configfs_dirent instead of dentry
f072338325afeb9c71dba64148b9b97a25d73282 net: ibm: emac: mal: fix potential system hang in mal_remove()
9c2d3f59fbf42367d8f9c13e86f61a876839bd91 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f0ae5cc645b538cdbaf8a7d39ed893e6f642a2e3 wifi: mt76: transform aspm_conf for pci_disable_link_state
4aedb12fb137c1f35e64b5aba0e280195356bf8c btrfs: protect sb_write_pointer() with invalidate lock
5dd23e32e71caaee13fd1156f1bf02c636c3bc67 hwmon: (adt7462) Add of_match_table to support devicetree
5771d2278d26f92d47de704176f75cf38c34715d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b32458c43f24b952f73ab7019f1472a27f380b13 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f81af0f73f468406e44e0ff93a0dc740940800e5 ata: libata-pmp: add JMicron JMS562 quirk
9f45427cce5f8e4707887b9f9c92e8405ed63a31 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9c5b89ba1394795748418a0196c22a7ac9c215bf sctp: Unwind address notifier registration on failure
e6dfda01e819c77826c2941b044cacfae8cccf57 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2e49f29ff5a55872bc0246bd29fe37fcf6942b77 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4bf07ca43851e90442751e96c8d6d69394a2d185 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c65026409d8595c9d915d85c67e0102700dc7820 spi: xilinx: let transfers timeout in case of no IRQ
ccfd46109cfae8c171bb55551d9d2127920e92ed Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8c383022e8ef5b3359d5886a73733c517da24280 Bluetooth: btusb: Add support for TP-Link TL-UB250
4352908a7dda583ef10089bd438ad8f7e916ccd2 Bluetooth: L2CAP: validate connectionless PSM length
2e42074b58a54cb721d5a42544f69df20b5eb4b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
869e0b1392fd0a851cedfe6112a72a5b7ddf5544 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8974ccb558e4aeb959bc63be638e3105ff53e78f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1417fae560fd4e4eade32113f1630c3bb795c1a6 sparc64: uprobes: add missing break
d54a14c769392435233a97d1fd078b385acce345 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
53dfcc6195b19f72037013dc6d029e747ecde6fb ptp: ocp: add shutdown callback
e5c2741ab81ae6a1f888949f6331c763a9fa10d4 ipv6: Honor oif when choosing nexthop for locally generated traffic
2fb8deb19b3cf903c7d777c593be71eebed62d6d vsock: use sk_acceptq_is_full() helper in all transports
148f65c6059cf81802a9ee9efd35f6a5d4de987b e1000e: limit endianness conversion to boundary words
3f6b105713d9b526d876f2abb9cab54785f2e03a net/sched: act_csum: don't mangle UDP tunnel GSO packets
caa002c5d1dbfe9d907ad2426427bf7ec35aff9f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3a530cfb98b7a4b4e12972f19efea87b095b7525 sparc: Disable compat support with LLD
c333bbdb53f9ebd55fd4158a50079d3dbde0fa48 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3be5cfc9531d7e29e958e07b0d2e112dcaddcea9 HID: hidpp: fix potential UAF in hidpp_connect_event()
0bd87f952532da80b5303ef641af4fa7ef80b524 fuse: set ff->flock only on success
14a3c7f535f3d2953cd3963b60a736b32bf0078d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0b43f592a92419823a7c65882ae7117e02f4ce4 gpio: pisosr: Read "ngpios" as u32
5ee110e65c214110a0eb41d24c4200c31cb9de5f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
63645b4dfea42d150138dc528634078f90c2f88f ALSA: usb-audio: Add quirk flags for SC13A
7420e1ce368900443bea27abf20b67f4d37dfe32 tls: reject the combination of TLS and sockmap
63467720d904c146f3003ad622ba161af712edbc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0952410411695e835a0c2249256e06dfd92b35b leds: uleds: Return -EFAULT on copy_to_user() failure
49b58a4f67a0ef23b8442ba1e64e97d8ce6dc591 leds: pca9532: Don't stop blinking for non-zero brightness
0fd95c9301624263de153b2f56ddadf402647f2c mfd: rsmu: Add 8a34002 support
ce1dc981d5cf21c9d7d4491332513eefe2dfba41 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c3787a3eb90c29a91afc1ec28cb06c83ac3b2e9c PCI: iproc: Protect root bus removal with rescan lock
71f136edbd5fe93bcc928cfb93bbdad089faae37 PCI: altera: Protect root bus removal with rescan lock
0f103faafde0ae2b6f10e6e224461dc148bc658e PCI: rockchip: Protect root bus removal with rescan lock
6cf713a9e1559abe4b39b8552a710b4c57e42496 PCI: mediatek: Protect root bus removal with rescan lock
1fbe8df4d65e2f653decc4887171fe454dddf10e md/raid5: account discard IO
71531efda576e6537fa9d8597599d9c514020ed9 md/raid5: let stripe batch bm_seq comparison wrap-safe
6f33fd7e91a007be3e96d5234536622e0e345e9c f2fs: validate inline dentry name lengths before conversion
65573d31a40df8b1af22c38afbb27252256855e4 rtc: aspeed: add AST2700 compatible
9c0cd110c536a66d915582193310698dfa0c65a7 ksmbd: align SMB2 oplock break ack handling
aa3873dc5f6f6e26e60cb7552c09d8a853334c52 ksmbd: use connection ClientGUID for lease lookup
b567b4b45fad51cbb7a7fc4d156fe65af5933348 ksmbd: treat unnamed DATA stream as base file
4032e8f9b830a0736b6d6bf965950c1f4fd50ca3 ksmbd: apply create security descriptor first
82ee7167c9eefc91e09aaf42eae904d3ddb48bde ksmbd: start file id allocation at 1
1b6d944414e4cc4b84199e47f28333b8893f51ea ksmbd: break RH leases before delete-on-close
3fc1525d29ef5ff8376962519257201928396026 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a27383d1421c779b925534ae7ca230fc45c5c9e6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c1c0e8607db57627a0d0590199e1146f95831047 regulator: da9121: Use subvariant ids in the I2C table
59787ae4bccd4d1dc04242435d6b55a6cb4e94c1 net: au1000: move free_irq out of the close-time spinlocked section
f1c71d6242bbb6b21af72d0a692b92fe74e9e96b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3033ea093cbc3c02d8d4c02e50c50014eae30e83 rtc: bq32000: add delay between RTC reads
57739ae433ffac9bb912fd8289535a39e7b10ac0 eth: mlx5: fix macsec dependency
4dfc3f128c9eab8edf9f6e9962da88ecf5df79db fbdev: pm2fb: unwind WC setup on probe failure
74aa9d05199715e1bb533ecebc597c0cebd4776d spi: core: Abort active target transfer on controller suspend
a31e0b7e9903ba719088a4e7b71db0aaa7650383 btrfs: tree-checker: validate INODE_REF's namelen
7871abb3aa2ca0285b88a2ed0791f2ce31ca715f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8d9399ddfe204ce1ffe11b6bd91125be5be425b5 netfilter: nf_conntrack_expect: zero at allocation time
0029784bb1642f5cb5d653d64c6da249bda4f39d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
570fa446f143f2c4987d2784790928497141f5dd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
73c1d3caef6de80e58141ef51ee06a97b617d641 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a43357aee1d7539297ebb5ea527515c0a708e946 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
84079d4bdb935abebeb9f7c1fe6f42eae0708211 xen/front-pgdir-shbuf: free grant reference head on errors
a5a61cd640b1d52e93e5cc4a68843cf3322eb94b freevxfs: don't BUG() on unknown typed-extent type
31340d76707ca34cd03a56307d9ee29a4f59227e xen/gntalloc: validate grant count before allocation
e5401ea456f050ce04a60d074454c014e3d54ec5 ksmbd: fix outstanding credit leak on abort and error paths
379147e406ca82b0ccd24f2016ad96ff1c094e13 cachefiles: Fix double fput
3f04e71bd71dfdde6eba4bc841062623f71c8c2f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
21abb31f9fbf600ac4ea819eabd7eaa4537186de ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fcbe20b604a0f58272eb59d2fdd7742b16962602 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b59e5113ed65129d8bbfd7350d1dc35efe076eaf wifi: ralink: RT2X00: init EEPROM properly
c08192d563443f4648d58fa1cf21b75848be9f8e wifi: mac80211: validate deauth frame length before reason access
e9147854b06a8df8d97514e1b6db1ac1dba96a8e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d7a7123c4d9e2cd4259ea1c42fbc487e182f89b3 wifi: libertas: reject short monitor TX frames
c5095756b32a904ca877d0e6888dcbc24c914017 wifi: cfg80211: validate assoc response length before status and IE access
e68c1fe840cb6267fe47ad7c270055bfb7660102 ksmbd: find bound sessions during reauthentication
0ba4f9a81c16853c37ec3085e1b6e7e5ebf82da8 ksmbd: mark invalid session responses as signed
456f375df8489192d81b4f184d393ede375cc5bf ksmbd: validate SID namespace before mapping IDs
d325903091d4b91a871e4019cdf3987a8125ee40 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6067c8e607a0ceb4813e19dda8acddd259e443b5 gpio: dwapb: Mask interrupts at hardware initialization
92890175910564a6d0881137ede2fd940c285d6e wifi: libipw: fix key index receive bound checks
180e2a64892532d164d8c7ac569db1e9fe5e0c84 netfilter: ipset: mark the rcu locked areas properly
55f15858983dbd916ffced92b55fbedaca841a3b wifi: rsi: validate beacon length before fixed buffer copy
7ef60c0b8f6c9eab8ed0d73c7f2c9411fed2a917 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8fefa64a310f3774281f93441c6e66f2ec80ff4d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3911939c6e50340b669e9f6c40098a32055c6041 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
06b52613f12e90d7d23c641d1ec01bb654931e05 spi: dw-dma: Wait for controller idle before completing Tx
4f429424ec0685e54b1f75754584583ee49898e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
e9424aeae9b5a52a80dccf6b157b3420d33eed66 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a9cbdfc68f01d4a3b6d895bd3c126901d311f89d wifi: iwlwifi: mvm: fix sched scan IE sizing
567892af58fab8fc31c9bed0ea97eac557f6b3e1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7668c683ea9b6fb7392c0e71f274513851d89b59 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
54cbce6650de4e1920d001ad3e4c96482043ddf4 arm64: fixmap: Allow 256K early_ioremap() at any offset
ddd0f697d5e6ea433799675ec4dd2ee77a987159 arm64: kprobes: Allow reentering kprobes while single-stepping
38d629c84becc05e05f19ca94e7ae01dafcb501e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8bccd2db7d67582079286b20640b7b62320e80e7 wifi: iwlwifi: bound aligned TLV advance in FW parser
1c9961ccacdf9f90fe26b433dbb95b0c4a8c98c3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
96ad73a2f5961c781c7ed34301991142bd56b3bc wifi: iwlwifi: acpi: validate WGDS table revision index
132cd1ede4821aec1e1c22dfe5ecd429d27e5bab wifi: mwifiex: replace one-element arrays with flexible array members
87692f45da9088aab3d8a3adc06e13fc2be7e92f smb: client: bound dirent name against end of SMB response in cifs_filldir
3ef294ef061049e92fd11e7768e6dd9cc7064dc4 regulator: core: clamp voltage constraints before applying apply_uV
1123a33ff7e504392c4a6165ddf1b64d0dee645a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a8aa281edaec58a1b0d1bb381d1b7d36a38e6771 drm/gma500: return errors from Oaktrail HDMI I2C reads
11ecc01823ca4ab8bd74c6f121789bece3ae1283 phonet: check register_netdevice_notifier() error in phonet_device_init()
aba87b98d72c61de9954a43c66e0c5993b0e35a7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c868a63de41dd8790a456bcee197584e7a71687f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
603e1029900c5e75a2381f0eb5409287784f79f2 ice: pass the return value of skb_checksum_help()
c89ed2e62c5698d423300bd130bbab470bd81905 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
69957eb13f7b922af80462b556f4f27434fb746d cifs: validate idmap key payload length
4629b1d267b9bc600bd903f390c2530f77d63337 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f6a08436c1305a2e1aa95e5ef4330512c647f251 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1e06d22fca76f0c57ea8150dcff2b3cb7b2e19ef ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b2f0e4f074f40981bc60e98f5c9c6b4173b11c96 vhost-scsi: flush backend after device ioctls
2318a91b78a7a019497c0a9192482a7ac07c7237 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f64a9b21f3bb955a0c2ece135ef80835692b599f ASoC: rt5645: Perform the initial jack detect at probe
6da73bddedd7ee943ba44f47c6db9a7e0a2abd2f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f922396e97ebd870df98cbb2079472d02eea7ed5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
810031ffd55453124f989af3326fbc81272d64bf firmware: stratix10-svc: fix FCS SMC call kernel-doc
f88ae25707bd54e0324ef5e5a22320a7c25db5f9 ksmbd: remove stale channels from all sessions on teardown
1cab20f7ac17d006f90dcdfb2c9b33d4c5bcf45c tracing/histograms: Simplify last_cmd_set()
710a86e27c81ab77503a4ba349eee909b71afa77 clk: at91: pmc: #undef field_{get,prep}() before definition
ae28835d86ccb0eb58a9a61ed65703e2fd140952 wifi: mt76: mt7921: validate CLC firmware records
5b145adc9dc598e9e459a0686cab86d0014200a1 wifi: mt76: mt7921: skip unknown CLC firmware records
2165080d8309486b6f94a3d5b5c83c3383a5089c ppp_async: drop the errored frame instead of resetting its headroom
d892597433a176e4dbb688809fd239c9036e3ae3 ksmbd: validate ACE size against SID sub-authorities
da5a98546102f81f88ff5bf424c9c05dee89a84c sctp: close UDP tunnel sockets during netns teardown
2227afa392d7a7fffd377b242b9671f134fd3acb drop_monitor: perform u64_stats updates under IRQ-disabled section
c7cf298fa50122c23eb640dc6573d4b3f79a0260 drop_monitor: fix size calculations for 64-bit attributes
6828b849ba9479a34bf7cabc0aa800931b75d77b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
49b228be15e179aaef1d69d11c22223b0f900405 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
97f497d8ccb4156f52a9e392e6d00e34db4efa54 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8c1dbba79e86bb8bb8335b11d2d2e1655f262062 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ba8c133534a6fd35247da654a532496e421299ee bpf: Mask pseudo pointer values in verifier logs
44e06d381fc6d18bf55b42eb9978e7f852e4d7c0 sctp: fix err_chunk memory leaks in INIT handling
03e9f260a92ced6a68f4b888e595cbb938527326 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
24bcd6dc963c7a7150c329995e935b530016f090 ASoC: meson: aiu: Validate written enum values
f4e8a0274b7903a38af6460461536a43a36b2354 ksmbd: use memcmp() to compare ClientGUIDs
2c28f7c0752578ea5ca34a683f3e2d26731aa0bd af_unix: Unlink scc_entry in unix_del_edge().
c19f4a556e8c7b9adde33bb0d578a5245b72ca1e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7dae69ba722f7169c9a93ca33265c47c39cb13ea Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
688878373f7c2597ce04c7250afe000da77ef5a2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3e9b6985671a3ec1bfdefbc8e1be03d3838dcba5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dd69bdf7794b44ca1dcfebd9c400d774063e7636 ARM: ensure interrupts are enabled in __do_user_fault()
50f9d48a075c10110a7ec5ee3f599a05b6887746 EDAC/igen6: Fix interleave boundary condition
90f9308f4be2e4704891c9a924f24abb5aa0e78b EDAC/igen6: Fix channel selection hash
8b9643aa55efd93c2cb9ca732e52382707259802 EDAC/igen6: Fix channel address decode for non-hash mode
a3a40ff8d747d8e14e9a106616c8e50d87b24cb5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4beb7bbd6130755f6b6a334a613fd80accad0829 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
85de46d3f247f33d1dbd3bdc33d35b6c2dba9c43 nvme-rdma: fix -EIO cleanup order in queue_rq
8218ce0672c60858979143269b6a8ea63aff16da selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
476a64c4d6bcc56917435b2f4cd2ca3d66c0bded net: icmp: avoid invalid transport header access in icmp_send tracepoint
c87f5c958304be88636dfd44775bcfbd0aa9a0b4 net/sched: act_api: budget all shared attributes in notify skbs
e01545d94c02d4dc294092016ca635f40768c56a net/sched: act_api: size the RTM_GETACTION reply from the actions
da16266ccd7d7a17c2d89092316d4882c1e472de rtnl: add helper to send if skb is not null
7afdc6d7c05808283908599f0a3e23e29fbfa8e6 net/sched: act_api: don't open code max()
e2ef71f10fa0ff404ebeb9c78957168681c7196d net/sched: act_api: conditional notification of events
8cea70b5ca8f8959654edaa887fcb566ddff6ff3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8c7e8d1ee51ce0cf5738ad5e3581f0e5c90dec94 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3c80dd8f2f818e37d5646a9116158842e1b98522 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
278f081ddcc0004269085541ecd8fc7e3de0cbfc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9c67fc78345624696122f24efecac63925a3837a smb/client: mark file sparse before emulating insert range
4bf253c6ecf1f97f3be645218a136651787891de smb: client: transport: Fix debug printing in __release_mid()
8896e4607cd22350c85a258a3ab0c58c6d537efd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1dbecec4b402df6f253c5e26964456ea83908753 raw: annotate disconnect-side IPv4 match writers
1a12ce5f111dde2a300287e33b1debfc9ca36471 net: amd-xgbe: discard rx packets with bad FCS
6f132bcda9caf1b1b437e2495c6a18abcb06264a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
09a8a5430dd9586293fa1b33808dc5e6c6db37e0 OPP: of: Fix potential multiplication overflow when calculating freq
dbfe765f6c258c0d3862affe896bf41ee51e8e3e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a85acbf487e0364e2ff9d95ff5dfd0b1ea147d8b ksmbd: rate limit unmapped SID errors
d5f5670babec57540f30a66729343d1aca185b29 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d6ff9ca7472feaaac498eacf07d73719edf377ef Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
87ad1e0ea927018b7cebce23aa5da10e7ca76177 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1e1d745c4d8fadba77757b740bcbec24c884e0b8 ASoC: ab8500: Reset the audio block before configuring it
f41b318bd2eaf245627c2e96971fe38bc43b6cd6 ASoC: ab8500: Repair the DAPM capture graph
3b5260708ee5f2a28e7ba3483e19b59804243a98 ASoC: ab8500: Correct digital interface format setup
fcdeb2a0cdbf3555a4c801034e7fd4fe3de77592 ASoC: ab8500: Validate and program TDM slots correctly
fd6d0f2f73a3b6f91427be0119877bc1b5c27e2a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
076bb8bc7b1341cdc147f6613daff3a8c9a4741f ppp: ppp_async: simplify tty disc_data access
55a061858056b9d1a4384b2fb5dc8b2861a3bbf3 ipv6: tunnels: use DEV_STATS_INC()
54f4af69c4564c3cdd7652d2682e386f2191a951 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d667bd811381c42c22b7a01f4b26a8226903418a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b08908dd850212eff3b4ac5888020ba67ed60d04 ipv6: sr: restore network header before routing and forwarding
c072a7764d2ce012eb82fa9780de492812c33e5f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
76e1ba08d436596be78fc8b8f1558ab710db2a87 staging: fbtft: make dirty_lock IRQ-safe
49f19853bf2e4eec633a7626f4751302bcea6fb6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f0d927e7a832675a1bace4a72784a0022e06b0e8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
26f0071fa408e6aa12b9b448dc1b86c3281dcf0c btrfs: detach failed sprout device from transaction update list
cddeb2512f8f7a1ddbb8401c91a1ae3d7ca662bf btrfs: restore active device pointers after failed sprout
564ee95f8ae8f6ef311b2338b3752f180d411270 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
41b1ebd94538bb54cc3d4136ae25dc1e2e9147ca scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f924c8bd86a186ac376d6ee12a9eedce0a91717a perf/core: Skip empty AUX records with only format flags
dcc8d544a54abd3e6efd4489f5162d061d539746 locking/lockdep: Introduce lock_sync()
dedc3cd998ccb4c86e61ef776f81711085d5c674 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d3704371e993d224ffb7ad433e189a1fc0752e46 lockdep: Add lock_set_cmp_fn() annotation
73b02ad4da9d5a2b2deec93498dc174ca7bcd347 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0c5d301288e21bdcc9ad6c40b9850ed562d85226 ASoC: ux500: Fix MSP stream lifecycle handling
18b470f2057b69dac3a8d064ea74fdb1f0f2aaea ASoC: ux500: remove platform_data support
86658f5e12bf6342da749d31f601f703c0aa6a1f ASoC: ux500: Propagate MSP setup errors
e22a1599f353192dfc1867716ea866e614e34b1e ASoC: ux500: Correct MSP frame and bit clock setup
9e9287eb36b803a9c681d160aa133dcf92c1499f ASoC: ux500: Validate MSP DAI configuration
fc0a42a1a33ba8ba0b83f7f6427736f34a6693ae mfd: db8500-prcmu: Remove unused inline functions
683fedaf1df567c464c4632f736cf13572da4d90 mfd: db8500-prcmu: Remove needless return in three void APIs
4e80379b06f81c52d3af626721d79692c5b1a62a arm: Handle KCOV __init vs inline mismatches
9cae3dd8f82bcb2ea7cbd3d90bfc333fb0d76093 mfd: db8500-prcmu: Fold dbx500 header into db8500
dc9a6784d8acd87635b19cd34e83bd32b7b19ba6 ASoC: ux500: Deassert the MSP reset during probe
388b435ab5025253a0f5de48cfe6e666d9f774b6 ASoC: ux500: remove stedma40 references
1c28b3dc693797cb8437973d48cf0802efeb6861 ASoC: ux500: Request the MSP MMIO resource
ed561e426d0d8d3dd073e4a386a6d1d99a307207 ASoC: ux500: Remove obsolete PRCMU QoS calls
1e13af967fafe85633cca8e6e9ab27e75c0ae216 ASoC: ux500: Allow repeated MSP prepare calls
10d9a440d65a12659b149b4f9517318e5483de56 ASoC: ux500: Program the MSP FIFO watermarks
d129fd0fc25230af2a4d62eb4fc018324b3749ad btrfs: do not force reloc root creation during qgroup_account_snapshot()
f23560d889bb3141b954a8efe9584d935dec32ba ipvs: fix reversed sequence option serialization
9934196259e6b4b0e6b854554cd38acfa2d98a21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
410dd7dfcce312ea2ee86afe0c10d631d8bf341e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a1309f6b43bb6f2426ee0689ae9bf9442db0d970 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8d4aae8dece035e6a62da3ff8181b02ced6eceab bonding: do not clear curr_active_slave prematurely when releasing all slaves
8c04ed1d2ffb04d991e90b7a8f599c3093042837 net/rds: use wq_has_sleeper() in release_in_xmit()
90884d70019e5e124e9652194df6eb166fc25acf net/rds: use clear_bit_unlock() in release_refill()
aa59b45e778a499e7045f60d225494f22bfef259 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2d010961ac0ac656d00cb6998f3543daf3e845c2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9d02c8674d7835c1e3fc194bd2480cf6521c1e63 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
42e39b46785c3df5c1fe0587d2a2f61edb7a1c8f net/rds: acquire the fastpath locks in rds_conn_shutdown()
207cb6cb66925e51bfb0353f84e207b66482a304 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a7ae96ebd6c801c5f01949e7b1c6000086e5bf4c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
32894bb2f57b3ec4a12b2072ce9a67235566bff2 selftests/alsa: Fix the step check for INTEGER controls
b787158b088beb956768bbc455c4fc2e32a10a82 ALSA: caiaq: Fix potential double-free at error path
a167c14d0d7c7b17b78b0ab985dff195e41611f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
96f64485175618b3c67198e2d84cef441a666f89 bpf: Fix NULL-ptr-deref in btf_var_show()
df3ab7d1d4b52ef22fae448b2d2d71e541cdf488 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
60526bea4a1f7c4f5fecb4c2b3388138e2476e9f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c9358a340811dbc9bbbd384136a8945506eaf32c ASoC: Intel: avs: Clean up streams if their initialization fails
4fd4f6b562f66d5f6d42dce5a8671dfffea1bc2b bpf: Introduce might_sleep field in bpf_func_proto
18b58a6aac1968148a5d6215da3c6d6cb951cde3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a2d35f899f5d352efbd007898d2f1d40085015c6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
15600cec1c9f2c92d9ff6386d8682e5f651fd84c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1938a6c7d687fe65b4d5b753aefc7a62ce36e925 nexthop: Initialize extack in remove_nh_grp_entry()
dbec254d26884db0504779b03b4ac599792761b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ae2bf15695b05bb4cdfbf69b094037a4432344d1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
954555ff92f344e3b71d38c4883416b97775ba64 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
75dcb6811d9d5bc23f7186ab0ecf091b2b73147c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bf7872eaa8db76e92005b555e3f4f29a72900fe4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e322a5656734868f8558ce3f71308166b39772f vxlan: reject dynamic fdb entries that reference a nexthop id
243c2009fc3553eff23be47eb6e1dd03917719db net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c9de80c71aa1340f9c01d1c14bb10304f8c95b92 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d78845fcf51d91686a35f2a5b7428be971b5efa7 net/sched: defer qdisc freeing after failed creation
faadc598ab12b081377f7c004dcce77776fa5c53 net/mlx5e: Fix setting RS FEC after remapping
c357f6deca7c6c5066f0dbffc1f24e66b1b26eb9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ec710538bad16228969cbdbd73db52b3a114da7b net/mlx5e: Fix use-after-free race in sample_restore_put()
507da13a36b4b94b65a16c5f2c6ff3c051524c50 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c53d00c01895a55622054158497384bee03beecf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d217abd2574c8f9dc4164cb21e7dc4ced7c4159c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d738dbbe3f3ae3046eb47a6a1573e88ba02deb34 net/sched: fq_pie: clamp quantum in change path
9a865a366034e2ea65fd61a65689df9617a4ceb0 net/sched: sfq: clamp quantum in change path
3d24bec8e902335b751f3c65430b3d6dfe31689f net/sched: hhf: clamp quantum in change and init paths
7792258caf88f5ae77da84f04e0abd065290a1db net/sched: pie: clamp psched_mtu in pie_drop_early
544c7314eff4e6f6aa3a5ab8331d12d59a93a089 net/sched: drr: clamp quantum in change class
a6f81c13916d62687664f725feef4030672f617d net/sched: ets: clamp quantum in parse and fallback paths
9004292a0ee31a5cc5a4dbd08446581e8a8cc18c workqueue: Introduce from_work() helper for cleaner callback declarations
1c30df7c94cf796d197969d70f94f1146b9bebc4 net: macb: rename bp->sgmii_phy field to bp->phy
603cd95d7b90572bf28b93ff27a82c21dfcc00e6 net: macb: fix NULL pointer dereference on unbind with fixed-link
16318d7ad80d63065eafa2f667bd663c1ba5e691 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4e2a4e2be4f3f103f2eebc119720e79336a20563 ASoC: bcm: bcm63xx: Publish the OF module aliases
dcc5a3c8a4e6fe526a6f90c667c9c7e7e8c96956 ASoC: Intel: SST: Publish the PCI module aliases
b1af0a09474e3e2fe6550cb7145a734569e4a757 netfilter: nfnetlink_log: cope with concurrent instance destruction
5daaa77792692bb45507f69cce6ced41fcb898b2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
162f155caa66ce8a5605bf84712a4cad669141fb ASoC: mt6351: Publish the OF module alias
9bf535edaf5ed3a675dba9205db71fc5c4066fb9 virtio-console: call scheduler when we free unused buffs
9ad8a0243373e89a313fe7bdba0e94cffd085d61 virtio_console: do not free control-out buffers on remove
f5bbb7752005256ec56cae58e601e0a4fb3a2616 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c6b562fe04d8f4f27325ac5f83fc8c0c9baddc45 vdpa_sim_blk: reject out-of-range sector starts
fd7fecff908f6b0707f653ab30877d6ef1c47c17 virtio-pci: return IRQ_HANDLED after non-zero ISR
43670d331d6db6d5e6d745ab6253c2df28c07069 virtio_input: reset device if input_register_device() fails
d4aa27fd485c74208fc4c5c9764b588b14dcbd4b virtio_input: stop callbacks before unregistering input device
38e05cd277af48c722950650d493eb0c5b01459d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
df7384888597dc882e05dbef5146754b0d4b4f05 net: ethernet: cortina: Fix budget accounting
38c1f2a5c9a2330bf26865dee85d1d03023c08c3 net: ethernet: cortina: Finish RX updates before NAPI completion
8eebb39d3a2a135bab17219bc7580033b170d0a3 net: ethernet: cortina: Count dropped frames as NAPI work
4a30b867739e9a22f01bc078d7a8ee110adfb7c2 net: ethernet: cortina: No mapping is a dropped rx
5943cc1c54ffae2bdcaa307b043b7d1230a83181 net: ethernet: cortina: Count RX drops once per frame
601c01a8180028dd20893f27d62705842da9e07d net: ethernet: cortina: Count RX descriptors for freeq refill
fc2033b5099628f82112668250b9316334e1a781 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9dd463cf30c84e365028d5bd5a03cb63f4cd88d0 ALSA: hda: Introduce auto cleanup macros for PM
6d4ebf9a382bc92d7ac7033f9a798dd457829dd0 ALSA: hda/common: Use cleanup macros for PM controls
37b0d39b8c3d58563fd403598c724491069f2ccf ALSA: hda/common: Use guard() for mutex locks
668e62341ad30cc1fbf15772f1d8f01be195d549 ALSA: hda: Report a change when only the channel status bytes move
852e57c2c4e18e260ad13d6377dce530601fed40 ice: add missing xa_destroy for sched_node_ids
25fb666692e2a5b399095e80e90bd040d89ae92c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1d4e6dc5d90719ef781a15a156c9b37467f88761 net: macb: destroy the phylink instance on the probe error path
3db4c8690a5d20150e9300f49d682904e18a48da watchdog: fix hrtimer start when pretimeout is zero
6cb0e0f217ac519d3f9006af88f2b2535e21f63c watchdog: msc313e: Avoid division by zero
15cafb9505df6695bfe6e9352984c529e995ab89 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fc79bfe7935f0c484c9e0b3fc303cf6fefc2c3ac watchdog: msc313e: Enable clock before accessing hardware registers
937900388cf8cb317b80feb55fdaaef73fd1f172 watchdog: msc313e: Fix spurious reset on suspend
0083979f2998692604ab631f468a40c5fc755ae7 watchdog: msc313e: Fix undefined behavior
08006a34bd0daaecafab05787eb0f7374605806b watchdog: msc313e: Sync timeout value if WDT was running at boot
6cb8e14ec01e5c1a06fcd3aba1e3e01e5928ea88 net/micrel: Fix typos in micrel driver code comments
8a48f3cff2f04bee72f4890a35067973f4488d4b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6ff2be5e85f9236090269a949dfefe13dc791c23 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
96ba65340ce1ee19ba91fd6a0f5637c4b49729d4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
328f8ca16abcde4d43bb96c39e8da10c108fe2e7 vxlan: use generic function for tunnel IPv4 route lookup
0e65451901ae8f8ac234c417dfe0e48ba91ed480 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
86d2a495830c220b7dc8fecba3d5ab7765d3d8fe ipv6: add new arguments to udp_tunnel6_dst_lookup()
c8331c5d05b4d4ee7748d4ad4f6ed9fdf45d1d5d vxlan: use generic function for tunnel IPv6 route lookup
4724e89e4b51fdee9b931fe4fe9bd093341901e8 vxlan: Pull inner IP header in vxlan_xmit_one().
dfbd0f53fdcf915d68a3b8ff035d07d1c124ec73 vxlan: initialize _md in vxlan_xmit_one()
d9c9b500b7f6ae2854f1d1de73eefdc939ea0344 ppp_synctty: ensure a writeable skb header
3fc986f77e839231a972d6c1a2f74b2e72c4bbf6 net: stmmac: initialize ptp_lock at probe time
a0bcfd887a7eb4fd3e4a676868a2ead51be9ac89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1c1eb2418ae4e09feef81f4954b0cb9dceb2a24c net/sched: cls_route: free emptied bucket on filter move
0e43f7711c9f25dfe3288f58bc89490ed60bd0a9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4afb9bd8752069a132efbcd819699f82c97dbfe3 net: sun4i-emac: fix missing of_node_put() for phy_node
62af8d031721ecf76f767b34d0bccf9869fa5190 net: hinic: fix mailbox segment buffer overflow
28d75efe6ceeb042569fedaec105511b8cf24dcf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
31a1f7b04d08e01aa1d66074ba151a5d4df21c15 net/rds: fix tcp stream corruption with large pages
0122b0b4948cfe4000106532f5af2ad242877d22 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
79e7dab108556f293cb9a78c1e82374cba3ec474 sunvdc: unmap LDC cookies when the descriptor send fails
7b43b835b51b01cf8e306b00a37377db1b2f6cbb drm/amd/display: set new_stream to NULL after release
ebcb48d287d9d386ce9e22a165515bf456507592 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cca47113af2bc271b7e5bf54dce744662c2594ef scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
20aa4f3b6a4a15893d4ade05c75a483da6ea3594 ksmbd: prevent out-of-bounds reads in share config responses
3d631c7d1bd07c62db3e2723d0ee9f57fc5bc8ba net: dst: add four helpers to annotate data-races around dst->dev
0289bda1dbcf47369153a75aece53b71ca497045 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8b0847d18d03ef0d5b51dc91db999cbbe7b0373c net: dst: introduce dst->dev_rcu
c7a19e552601b7ec11381c2b31ad816bc891c5e5 ipv4: start using dst_dev_rcu()
1b9b96b094151158d2175bdd456fa2bbf0a15f02 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8ad9dff2cf78bc0f494aac55c6d77a6902465404 ipv6: fix fib6 walker UAF on seq stop
7fefb71506c07bfc3819bbecd3b02b46e424b560 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d0d9409d83cd285df8c94060fd00ea6ca5ba5f6b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e4441f4bd8473758d081408c5ca108de2829cd95 dm/amdgpu: fix malformed link_settings debugfs output
872a30f937cf94af2169e3840b440e0c4a69d7c9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d00af5faad1cc0380bcfafd3611f8c03eddc66bc ufs: create the root dentry after loading cylinder metadata
4e0d5dab4e693ced0b8e1909400d28f15cd215c8 ufs: validate cylinder group metadata before caching it
c7507406859491638ee95b8cfd364011aaf852ad tunnels: Drop stale dst when building an ICMP error for PMTUD
c92c93bfb7d9d2195b5e1677bddff3a397557ff1 tick/broadcast: Plug clockevents replacement race
02d8976abd305379d08dd0ac4fc3181a04595ecf tracing: Free histogram the var ref when its initialization fails
1a21c611e4dc50dcb0cbe90cc93ee9022b95e88f tracing: Free histogram var refs regardless of how often they are referenced
bc17a3159c63305c9f1659f01832b283ff08b929 tracing: Free histogram the field rejected for a bad modifier
2305daf6e4c9a070fae6376cae8ba513d45818fa tracing: Let histogram values keep the percent and graph modifiers
93705c583b433d673cc3020792f607d21a4f6fd3 tracing: Keep the entry count when the histogram stats allocation fails
fd033f37a530e122c859d560f58ce37d23fa92a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
66a4748bda956718d8db1c2a6dc503e36f1c749d ASoC: sti: initialize IRQ lock before requesting IRQ
5028b278f0ff3b62ad46c32c7475882c3217d95e cpufreq: zero-initialize policy cpumask before sysfs publication
121111720118a0842492fc43c9a37c4fa987d445 cpufreq: initialize policy rwsem before sysfs publication
3f07893330e8bf5b29360575ef95f5df8d1d0e2c exec: do_close_on_exec() before taking exec_update_lock
4768a44c67550fb3a651af176e3bd5c4e6ea5af6 drm/i915: Fix memory leak in query_perf_config_list()
fe940ccacb149a6d26a0286bc7e676ee3e40d378 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
60fc5b1144eea674d22882c85779f02537f2f846 net: hso: fix TIOCMIWAIT race
ba218b09a1c7a2ec436dc37a17c52705b3f20629 net: mpls: clear inner_protocol when the last label is popped
fe6e3ac44de7287903add6aa8020dbafa3d31420 net: openvswitch: fix use-after-free of the flow table mask array
adb59e70c4579edbf410c8f1090a05f91f6c72b0 netfilter: nf_log: unregister loggers before per-net teardown
e05c5ab0ae19a01eeb061311aa5261b56d65b507 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f07633204dc7d02096511f147aa77cf89c89efee fbdev: vfb: defer cleanup until the last reference
899cd175760271f80fa21bc7d20606eef73c866c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e41000de3db9ee8f14996c914f2115e64f0cd439 ipv4: fib: bound automatic table ID allocation
4ae11c4748949dfb6a01e03fcb208eceafb0f953 ipvs: reject invalid states in connection template sync records
6986ac84697a098e05d922adef747b535115e4ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
43a7c57ce29475cf24af0acba69aa409000063a5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3388cf096db7127ebdec462170a89231505bdfd9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
459afc95b72437b489f7bdefde1739219f199b6b hwmon: (applesmc) fix key backlight workqueue leak on register failure
a5b1812fade1719463c92e19d3688a8c73b50ea4 hwmon: (gpio-fan) Fix use-after-free in alarm work
e149c3842d2199a6e3dc660b699f2202b6753433 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8555f348a66cca70d36b7eab5a03fc33e472952b media: hevc: add bounded tile-count helpers
6035deb837be026c7663b2a7a329f033d68f76ce media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9a2623e1ca68ac4701d8992b257e699dcb1e0d7b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f57826ffcb8a133f0c5f35efd52a26c0e2fcbbb0 media: v4l2-ctrls: validate HEVC tile counts
cea3d94047f189518a2e0a7b6f0a55b8d18cefa8 bnxt_en: Only restore LRO if the device supports TPA
c53a6f0fba2c95923107b0410fcc8ba1f22c3218 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
35d985cc3df1e8548ca95ad3032e460932af1dde bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4222bf81cf824e23d4f711c3fd5945c764096c77 mptcp: options: handle MPC data + csum reqd + no csum
d1061b11e3875c86d2ff8f3d10338cf48e3a1ad3 mptcp: subflow: no need to copy thmac during ulp_clone
7ece83ee202f6621c3192e969692572e86df01ec mptcp: syncookies: remember the request backup flag
43f35b13baff5e8988c6a396baf193c882cb00b0 selftests: mptcp: fix an UAF in mptcp_connect.c
1579e06f7c6fda263cd011d9f1d6794b277ba667 smb: client: reject userspace cifs.idmap descriptions
ac16670eb47f963a10d421d3da63a51d946bacc9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
66bfd7bc79a7989ac5596289b68f50a921ebc701 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a799208a9371594eff98b45b82762fb473a07260 bpftool: remove duplicate free_btf_vmlinux() definition
95d5c5b71306ff35b454a41dfe808eb4c29fc0c8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7296448557f93a73565213050aa3d03cc84f2ce3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9d32e4615d69190e33650644ef50ab4cb0f94f0d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ef761789886afb845467adb1ed522f11ecea2318 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
00e5c49940536cc3c75ae3ddf7372443de23e49a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f58ddaf736a411bc179ef336a97f1bc50c912133 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
274df14bca723066de02a3c142214cf36f680622 ipv6: mcast: extend RCU protection in igmp6_send()
1296db5a9df8478ae6c57efa3b9314c84189410c Revert "nvme-apple: Reset q->sq_tail during queue init"
3b084497c3926a803e71fd56615a176b4c29a4e4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8a2436125226bd4bd3c7f4c7def48dac15ea03bb Revert "nvme-apple: Drop the PRP null check chicken bit"
91a83df755bf335013315f1be2f1432805a791ad Revert "nvme: apple: Add Apple A11 support"
67526ed048408b93ff9bbaaaf4c6198ba945f4b6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d8df82bf0d7dd1b75dedffb9112982679cc39d26 usb: xusbatm: don't rely on id table pointer arithmetic
8410ed3d950da8e58d2b86997df11f46db656f58 wifi: ath9k_htc: don't store usb_device_id
79eca03bb1395ff58a241abfed32eeaa503845ef usb: usbtmc: don't store usb_device_id
2972a12bbd21608ef8a50923b3862d018aa8be6b media: as102: do not rely on id table address comparison
ad81dd7e6c1e59b3b89fa9556775c55e99631dc6 net: usb: pegasus: don't rely on id table pointer arithmetic
a5aa8b463426486617e5ac7475e4b980546904a9 ALSA: us122l: Prevent write upgrades for read mappings

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690b10aa056b-2b0a77ab99e6.txt

cd48ba2c7370d3568fa8a12327f98967d82406b5 ksmbd: fix use-after-free in oplock break notification
eea156b8d73528ffb22685bb3cec80158c2111a2 drm/gem: Consider GEM object reclaimable if shrinking fails
49691f1cd301ff5caef24a5a3ea9e6d9d677f8d1 bus: fsl-mc: wait for the MC firmware to complete its boot
eba5486eb7d876c62d0d46cc9bde4a358dccbc7c drm: rz-du: Ensure correct suspend/resume ordering with VSP
a19271292482dca88e046db2a38e3a4c2a30f791 drm/amd/display: Fix DPMS using partially updated pipe context
25dad9b707bdd126ee20677ea4f05e3cbeac7c7f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e52ecc0fe553ecfdf24dc8a581a745c11ac42e3a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e367c51ceda73e201a048d1874485d69a3ab6981 gfs2: fix quota init duplicate scan
307383041eba0f7640a5d6ee4b12e926bd039e2d gfs2: move quota_init qc iterator increment
6161c8f49ad4a51a115570ac5b972a751f4229da iio: adc: rtq6056: add i2c_device_id support
d380344193fa8d384838ae91219db492bf8e52b1 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
cebbe91944e83b99a836098b3b307d0a9fa5ce13 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5da559d50b758d23079fbe8b67c605cbdbba9191 ima: return error early if file xattr cannot be changed
8443f580f1437c6c7672284a67c1449c9bbcda97 usb: gadget: udc: skip pullup() if already connected
0bb8f3bfc91d71987ad095a23afff868671c4523 tee: optee: Allow MT_NORMAL_TAGGED shared memory
86bc881bfadc6bc2733d89c305836b0058268702 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f8d0f9050d61526129c2c05ef9888e58e300919b PCI: Stop setting cached power state to 'unknown' on unbind
007c4f211b99acb2161018c14e5d509a231a254e wifi: cfg80211: reject duplicate wiphy cipher suite entries
19305f5300fada98c84e3ca746399d2d17680fdb hfsplus: fix issue of direct writes beyond end-of-file
ced2a3b480a3adeb1f37180a61ef7cc1395ebe47 wifi: nl80211: reject beacons with bad HE operation
308247c678e9d4916ce66284ab869ac7792df166 wifi: mac80211: always allow transmitting null-data on TXQs
ff753c978705884f7186fafb539590a4348bf04f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3b6ea3ad79464d9737bf8afafacdad92cccba7be wifi: rtw89: disable CSI STBC for VHT 160MHz
497f68809bb5c791cc2c3950c67841acdd3e9cdd ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
d2d94d80fff863dc0f0ac6b6f55e7c7cf8e34eb4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
468c53478f111f4e1385088b75ada196b46db35f firmware: stratix10-svc: change get provision data to async SMC call
32ba60f37240d52e3b6172fc7ebd64ea224fd952 bridge: Do not suppress ARP probes and DAD NS unconditionally
011c452b1597217b435a6341ac06dd9551827633 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
21b29167d75ca4bb21e3ff8bb05c40a8d3bc3843 soundwire: validate DT compatible before parsing it
bb14cfa87f57d97c7f884d1e8bfdd6a4f914d466 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
931546a90c18bf52781d6fe6fb80e5cf43dd6516 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ccba6ca229eb3bd4e62b12bb2f20a139de627449 media: rc: mceusb: Add support for 04eb:e033
ed92872f8b764efb3113cc4aab28d389b4d94e9a net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
9528df215445f3add44d934b38b326b17387e433 s390/cio: Purge based on the cdev's online status
f0ea40102ace4f6c6f55f06027b5d18fd5c512f4 thunderbolt: Avoid reserved fields in path config space for USB4 routers
b105af5dbccdea6e9cd9cdbb78682555f13003d7 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
d0d3c3a6e0bbb6984adf63951418393edba1d86b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
326d9e377a5ff7dbd4a1de6cea8cf1b2fa7c6bac thunderbolt: Keep XDomain reference during the lifetime of a service
9543d49408169eea5bbd9c3d314fa73b231ee513 thunderbolt: Keep the domain reference while processing hotplug
f1933a591c5a2dbcbfde723b92ecf5117071d2f0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
77e48e1d661cb892de31c6c33df1ac25865a308e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4e12ae95e4ec981c9d68bda57ae88a528c3d0c1a drm/amd/display: Find link encoder for flexible DIG mapping cases
ea4c3e5b131bf7b9d4d048e98db835dc96a74bb3 drm/amdgpu: Prefer ROM BAR for default VGA device
8f7b96e0bc8df8235431e18b8729fb73060b5ad7 drm/panel: Enable GPIOLIB for panels which uses functions from it
583a4483a129ef09ab3b66368d7dff123120fa5a media: dm1105: fix missing error check for dma_alloc_coherent
432772afce3e10b40ce436ed151dea4c8d1dd97d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5dd0ecbf7b4b755e6f45d3c3bccd850a9be80159 PCI: switchtec: Add Gen6 Device IDs
aa3a4a5c153a50cffe88b94d5c24127901b01e6d net: dsa: mv88e6xxx: define .pot_clear() for 6321
60fcc33a9c842a936e39cfea4b0dce9e7679b6fe net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a0d7c6e1e1fc5abb17f1e6f761f873f53c9b4c0a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d57e90268e7b3e3c6445044352aaf6e459bc758c wifi: mac80211: explicitly disable FTM responder on AP stop
674e62aa9419a9e589352a2268b764ac1b8f19fa rtase: Fix flow control configuration
99cffdb91c4f1764d311038d169dab00d079785f crypto: ixp4xx - fix buffer chain unwind on allocation failure
94cb255085693a492e35c691c5c0c29af0fe8ad0 crypto: omap - add omap_des_unregister_algs helper
de2c98b1b953b6e176453b7fcb7a4659d068f992 clk: renesas: cpg-mssr: Add number of clock cells check
df531a1d9012955f29b71550205d5d9c2ac7ebfc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d5d8090d7d0a34805bae884f8c4059ad4e2b6023 dlm: add usercopy whitelist to dlm_cb cache
8547741720eb5aa08c785129f83ff94707a19181 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
44dd226319fd7a4ef0860dd599e7c5e9aa1bfd58 media: qcom: camss: avoid format string warning
ac707f78d637914e7494241bb9f6788a4fb594c2 ASoC: ti: omap3pandora: update board check to use DT compatible
5e3e02c009685df5371d43aaab87e8e774cf5556 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
35c59c631fea6e34db9fe07bcfbab40cbdc2f55c watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
8c936b24a7c853f2002c9a5835ca835d5dd97b8f watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
7992384931de16705551878acb47282354077fb4 net/mlx5: HWS, Handle destroying table that has a miss table
b97a642e5da04e8cc8c8f2b7982b7c5930a01a6b platform/chrome: Resolve kb_wake_angle visibility race
15d613eac92b5115a0c5c2145d47e64c125cf8a9 mmc: core: Add validation for host-provided max_segs
f37ae1c3929d7d0c5cac5f0ed4033122426420eb mmc: davinci: avoid NULL deref of host->data in IRQ handler
b47548343778c24bfe4282a090b3bab95b598cf9 platform/x86: sel3350-platform: Retain LED state on load and unload
e7668fd38e41378911dc811179471e4c2d67b4bf drm/amd/display: Fix CRC open failure during active rendering
a5511e439fcb480d2e70caea49ed62066e1fab2b PCI: intel-gw: Enable clock before PHY init
7236a0cb58ebc0e07e66f4dcfa9ffdbac0c8924b hfsplus: rework hfsplus_readdir() logic
06520fb4716207e3296086f060db2fca2d991e4c net: phy: motorcomm: use device properties for firmware tuning
257fa7a52c0c5cc73915d08a3dcbdff3c816c3f5 drm/gud: Add RCade Display Adapter VID/PID pair
d6ec170da17090ba454d99d0388e4ae06c6d3491 media: chips-media: wave5: Add range checks for dec_output_info
889df86bff226b7dc4ad76ccb284201c281aa83d media: video-i2c: use vb2_video_unregister_device on driver removal
9fc5ff815dbe586054a17c65d132c4119979822d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ee0313e045eb6673fd4db62691e02c19e980da63 wifi: rtw89: phy: check length before parsing PHY status IE
a2e8eaa3edb8854b38c3e030fd4b68830b258fcf net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aeee75b41e6d80917f4f535cc30671c48309d722 integrity: Check for NULL returned by asymmetric_key_public_key
1e364daf101093cd32cbeb8d34972e6bf2b4ce2b drivers/of: validate status properties in reconfig state changes
c71dadaad09712b98e46c10b909d79d41237e6cb soundwire: intel: Move suspend tracking from trigger to pm suspend
3e7221c8b225dccdc673563d97a51385c8154742 clk: samsung: exynos850: mark APM I3C clocks as critical
eef322d2ff4488c49dd4344011aa6a5685c0e9e0 scsi: pm8001: Reject firmware update in fatal error state
8cdf4da4202bf3346d920b0c873c992de3da54a5 scsi: pm8001: Reject non-fatal dump when controller is crashed
c5ae108037e162be14375de85ee7ca3a30669fc3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0a6d757eef421bc39b7dbadbb25499a262700edc ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
6ceb10f629bc4ff84194fecf27b8da410f7aeb59 crypto: atmel-ecc - add support for atecc608b
78204c08298bfd58706c19e479a04fb48b9418fa media: imon: Add iMON VFD HID OEM v1.2 key mappings
afd454623448ec00653c4a8e2b6b1317115b8d5b RDMA/mlx5: Use QP port when decoding responder CQEs
9b81186a354365b9c1e0cb3f8b53e74335966f4e drm/mediatek: dsi: Add compatible for mt8167-dsi
96f1bb5c86c68337a7d4478c7788672943b4b311 iomap: don't make REQ_POLLED imply REQ_NOWAIT
6e9572a8bf09005a83690a8631670761203593e1 mailbox: Make mbox_send_message() return error code when tx fails
fcf9d0a357f33410a4ea599add4ca0cd6bf07783 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ccd0a2e94d9399ca85b1667083be7c847ebcf732 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a9e9ebf713cac356d130b91565cb015f560a3f95 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
026cff6beefb16c3892b54fb52807a38fdbd42fd drm/amdkfd: Check bounds on allocate_doorbell
a88dac0f44edf7ff4055c1c3caad1e7d6cab78d0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2cac33c42c9f8e56fb7b12aabdf5eacb6266105b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a415bfd2f4dda836bee338ed7175462935e9c683 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
7d6958ed961cefd4a34cd0767cff6c2a65059b1b 9p: invalidate readdir buffer on seek
94c3f3f3dfc0b9f93725f5bf487c1a26a385f406 arm64/daifflags: Make local_daif_*() helpers __always_inline
67db28284784f814cc46190211adf87fe1744490 drm/imagination: Populate FW common context ID before passing to the FW
720ab858e11a1560403c7cf5af126a7d1392f4b0 9p: use kvzalloc for readdir buffer
f228dc83b82dc983ffb098fc0eb6b8961372d7f2 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e5ed8f5307dde4c6f3ce04ab22fba3f9bd0b4ddf bridge: Add missing READ_ONCE() annotations around FDB destination port
2b0c4226d8a9aed262c2bd18cef634b07026f705 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e3aba70abbea52efbdfaaee477f8f8010f2b950b thunderbolt: Improve multi-display DisplayPort tunnel allocation
a814c52b48dd6f5f06c53ce7e4ee107502e2d7da firmware: arm_scmi: Validate SENSOR_UPDATE payload size
21e4b18080cab3d3fe5adaf46b0c9d810dfbef8c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9722265943761079dc742c1b631329d804f14322 thunderbolt: Increase timeout for Configuration Ready bit
58b6a1d9b5336f416644a873626f71061d356c4a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
82831a7b68e97cb6128ab3b50303ccc9edc2d51d thunderbolt: Verify Router Ready bit is set after router enumeration
59c19c0de3627dc7c4f53f6b810d24e98dc59c89 bitfield: wire __bf_shf to __builtin_ctzll
a53f41a67d9b24d1562002f019f831382e853f3e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cd76cb1ab2659f0245f280fd0421c70b103958f7 net: usb: qmi_wwan: add MeiG SRM813Q
f4bfc81ad8d9adcbad41f8b9d9a11731e9e4b3cc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
018776fd3cb1d46832b53e25ea58c9fb96bc6325 net/sched: sch_drr: make cl->quantum lockless
4c87c4628735ac53ce6cb7be9d0e59d38850f3a6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
706eed33009e13b6d7d33b8884b17a146aa025d9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
983aff7985a56b1d7cc3b2680c4762fd33e3eb68 befs: handle set_blocksize failures
9007029810bd5c01db5fbbc3cc30db768b3cc362 ntfs3: handle set_blocksize failures
9995014b03327398caccd84945191bd9d7e3acb9 affs: handle set_blocksize failures
6bf1637b4e0dda9000deb4a19838968588f59dd9 bfs: handle set_blocksize failures
a088c4e62718c33e5e147119ab20a66a18ab6da9 minix: handle set_blocksize failures
a049908e12f270eca423fdd8587978151a417393 qnx4: handle set_blocksize failures
d9a43e68492ea6d45515e893fe037a7d950e61f6 jfs: handle set_blocksize failures
0cfb8aec703a11c824e6d715ea6e14c7cea509ae hpfs: handle set_blocksize failures
bf51423731cfe3c3808739103d565f533e039bdf omfs: handle set_blocksize failures
98d4df856ab65189e528fbe9fdeb2e9476b74e64 isofs: handle set_blocksize failures
697719f04400320b2d6a3b2a5a4d7a7c344b0e3d HID: bpf: Add Huion Inspiroy Frego M button quirk
0ebb986021b0612b41401439dd5d673d43fd2f07 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c487175b64bc0980429af6fe73ee07b4ef7c0cb1 usb: core: hcd: fix possible deadlock in rh control transfers
1daec2cbb7f1649889bda6be58804b236c52b140 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f27b7cbbc4a9bf978f201c2b00dfe84116ebe711 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fbd5ea6d06f4cc1dc346ac7aab59c45175e41d66 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fb6d507f61a690fb655097f614ae72ba45ad4854 serial: 8250: fix possible ISR soft lockup
096c8c144dd5be7dac8e3c371b4676fbd2990bc2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
52da3980b467ff188d3bd19c5bd977f021c9bb91 crypto: atmel-sha204a - remove sysfs group before hwrng
037c85593c53f6f39234ed38d2e1f9d4aed449b6 char/nvram: Remove redundant nvram_mutex
a84d02c90744fc8a628c85c88c6e81502f128d7c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c06e3886f740227dbcb12c2a206d5e316f9ff0d9 wifi: rtw89: pci: enable LTR based on pcie control register
4415f6870ff1ccf715d72f6b1fcffd628f9a362f netlabel: fix IPv6 unlabeled address add error handling
c3e9626dedf15660c1bb24e18af0231d0cc965e0 ALSA: seq: Remove arbitrary prioq insertion limit
7877892d42e7c0210682719614b54a52704f8385 rds: filter RDS_INFO_* getsockopt by caller's netns
24684daceece810a831f7408a9254b56934ba930 rds: annotate data-race around rs_seen_congestion
36d9a70378a6d48838892b7531e385d351f80a5e s390/zcore: Removed unused variables
8325ec0d49ad51c04967f12ca34df808df52b6f3 clk: socfpga: agilex: implement l3_main_free_clk
9b28efc333cd36efe587526d8fec0c46032bcccc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7dff43085e6424cbb50b64a306b33979ea114f4b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
73d120d498457a2a4d1da15d39701f9216fc20e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6f65b32048eecf5623719ca3a7797cf982628cdf mips: cps: Assemble jr.hb with an R2 ISA level
44736dc3212c707479a94960ce41db546d1c9ff6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
513b30c9513d03c82151b343f6a2f42a5299833c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
68070cdd90849cc5864ef9aeae0c193990c2d900 ALSA: usb-audio: Add quirk for Novation Mininova
085e89149111cf749e5ab08cbb07696eeb55b000 net: hsr: require valid EOT supervision TLV
b8bc907596456402a98cbafee23d243c350acdb2 ipv6: addrconf: fix temp address generation after prefix deprecation
f500130da562225dc04183a0c09975fb864095a9 net: thunderx: fix PTP device ref leak in nicvf_probe()
acaa13c6bc6e430c17099e8950b989158148700f drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
d1dbd557836204f91b86c7af10155d9dce12f4cb drm/amd/pm/si: Fix updating clock limits from power states
c19e2b76a05fbef90fb8ffd1ba269b0e4f594c50 drm/amd/display: Initialize dsc_caps to 0
07af7a86c9c7a89464f6f6bb64278a95d0d18810 ACPICA: Fix condition check in acpi_ps_parse_loop()
e143e5e2b3f1463cf5d3fcaf2cd047699cd73070 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9ed598109abdc95307229b548da3f440f4b170d2 ACPICA: add boundary checks in acpi_ps_get_next_field()
23c0fa0631c8d3436df972845dc242a9f3b17739 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4b6608aaf493ab65a9ca5d56ba30233634532bb6 ACPICA: Prevent adding invalid references
12900a54fda61b65db791d351f18037e4858244b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ef928b3354db5dd93065145b1e268e8896e607c3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f317a07b008cb260445b2033c8344c792aedf29c ACPICA: validate handler object type in two places
6fa0c211a34f039adebd23fabb76bdea61254575 ACPICA: Add package limit checks in parser functions
1c9868361d5bf7c3ab8185bc24518bdb2a0aff96 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f17a0bb2639a06e3fc838643b9e5d8d5d3122251 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
398ff7ed956e9dce2029b12ed225ef3a89e537c1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9c785435fdd5b9b53a3279c375ef5cdebe02acd8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b8576ec4ea7adf78838b489dd23f3e68e5598ad7 ACPICA: add boundary checks in two places
3288e600048f271379faec3ffd001ccc27132875 hfs: rework hfsplus_readdir() logic
13d8c1488d9dc79c46f8aab221bfd647f6df27c8 net: sfp: add quirk for OEM 2.5G optical modules
ba83f367ca6c958da887d8899fae0256611a336a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
329dd6c99b1c2e45c5f5b07e3cd15a6717c1749a host1x: bus: Fix missing ops null check in error teardown
6d388802cac144ca6a27b27996d9e291f33e85ee scripts: modpost: detect and report truncated buf_printf() output
e399bebc2cbbb955446c01828facd3e3d667b7a9 ASoC: Intel: catpt: Complete coredump handling
8ac6c6a285af031828fe14f78dc2ca9d2ef12cb1 drm/nouveau/bios: skip the IFR header if present
2012791ed2b4121a0f3bbacca5685088ad19d53d libbpf: Add __NR_bpf definition for LoongArch
8d24c01b579436111a8e8275bc0e85b952ba829f soc/tegra: fuse: Register nvmem lookups at probe
33b04612cb5ee146eca261ff0422e4f2634e9b00 soundwire: dmi-quirks: Disable ghost Realtek devices
02640b757c3cec6ce01930eb6ce41d766e3ca43e gfs2: page poisoning fix
5f20591fbf96bc5a56b9ad72f42e13454dbace00 soundwire: only handle alert events when the peripheral is attached
2dbe452c90ecb1b320758571428621f04a269b71 mmc: davinci: fix mmc_add_host order in probe
9366f277154269bee618176f91522f0a45d3fa70 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3c99f0a5f5eebadffa2145ddd7df1e2ee4e1081e ARM: tegra: p880: Lower CPU thermal limit
f75f8415114e3a8f9b514261b8f9485727f9af4d tracing: Disable KCOV instrumentation for trace_irqsoff.o
e67c5558dabb1247a1cb0e2a72b10579ac687d1c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8ed1b52aa6bc6e519325c546294f6e439234caa6 iio: light: stk3310: Deal with the ps interrupt issue in PM
c484638270c7e34312e9ee8733be9cc79063a548 perf/ftrace: Fix WARNING in __unregister_ftrace_function
54b1a1f59f74b8be1b986866673161fe163401fd iio: accel: mma8452: switch to non-devm request_threaded_irq()
44ab0f829588cf6ad4729d868114fa831b69ec35 libbpf: Also reset {insn,data}_cur on realloc failure
d56b95d8839bacc45a5812c681cb8460456b01d3 net: ibm: emac: Reserve VLAN header in MJS limit
51fcd5225f9d468ed5cf6395f4fdd51c002e8cff wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
057670a7e20f87c5dba3ebe3d1745fea8371e76f ASoC: qcom: q6apm: return error code to consumers on failures
31163eedee645031d51bef468e32fa2d3d32016a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
491a1998e00e011a6d4eda697a50b73549aa8c57 ata: ahci: fail probe if BAR too small for claimed ports
e175f2d9458d77306a755a97583e21d78a99d78b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
eb73fe59cf3faa758b2322eb37d3d5d6d7b74187 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
67a9bb1aabb0062e4d685b8c2dc0c3f55d1b69ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
ca0981b1aa4341df3aaea423ef84b15ab1d89a9b net: wwan: t7xx: Add delay between MD and SAP suspend
1f46548acde2559f8af3973422797c8d3252a042 iommu/rockchip: disable fetch dte time limit
f9110ca486d853f6a391b6c29d664d1bbf987011 powerpc/fadump: Add timeout to RTAS busy-wait loops
8f453833dcedb223504eaf35ff3e29f7dd41181e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6575a7ec208cf22bee7386b3d655596eb7658504 nvme: refresh multipath head zoned limits from path limits
79d026002178f8a1134877a5cbdf540cdeb4c2c8 fs/ntfs3: validate index entry key bounds
3a05b8734abe854fa778a938c617f0546a19050c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c8b78e94b97809f5d789697e8c004af7f897d5ca ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0a3ddb95b8ede89d2b190c425cb9f9ed2eab22c1 ALSA: seq: oss: Reject reads that cannot fit the next event
9967c52930d08b4b5e01d78b76ffbd8f9f49cf4c dpaa2-switch: rework FDB management on the bridge leave path
26018a64fb222a382aaca485dd0854504993a8fb dpaa2-switch: fix the error path in dpaa2_switch_rx()
6427841c425ee524370f8012e7ea53a465712d48 net: dsa: sja1105: flower: reject cross-chip redirect
5ce773de65c57d1559da7f70280e779fb0e3d655 dpaa2-switch: fix handling of NAPI on the remove path
6a05c8634def8a444e395f3b27e38d9ef3cb5765 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cc247f662db1bcddda2f9ecc94500a075e59c336 usb: xhci: Improve Soft Retries after short transfers
0b2729d8010f9455cf73d645641eea4ab0645502 xhci: Prevent queuing new commands if xhci is inaccessible
74b4798051294a188d70e537328dc03b1ca59def drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0995720df17576ed181e403f54c7e3cbc0fcfe98 drm/amdkfd: fix UAF race in destroy_queue_cpsch
fbbea9ffb83ffe3444ba0634cc5c5921cfc57a6d drm/amdgpu: harden FRU PIA parsing with bounded helpers
86ebbc94a403e9d10e3909ce32ab31400ea37c3b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a9d55f40320e935b95e029e6d3ad2325c6ce888b drm/amdgpu: fix buffer overflow during vBIOS update
83dc06b709bb1471d67add8ac365571712a6757c net/mlx5e: Verify unique vhca_id count instead of range
bc1e6f73206aa8b428541891057887595a8b216e RDMA/irdma: Fix typo in SQ completions generation
9bec97ba179cd8fa37c86e1b32c4b21bcbf56917 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
75e36c6fe72f19993c767385a5d9a8cac90224a1 clk: keystone: don't cache clock rate
c294b4795607bc8850a2868a3b2e4bbed74a0874 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
93e13e65e187eebe071cbe568b49e9687a5994d7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cfdc3d5ddce5a72707e16b0392a7f9f97a4a36bc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
267b5a9fc37ba3399972cb365a45f92c717bc6e3 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c0e9c17f2421de1f501448016118910ea3c8a2fc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
19f9f83d8189fbb5b7ab0192ff9a6198ec3c43f2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5c590c6a0955afeeb844667a2fa12c0577a96a93 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a28144eb3b0dcaab3327e88e1718121f2f6d8372 bpf: NUL-terminate replaced sysctl value
7a4e89f599c99dc86ca924b87ef754352326c521 net: cpsw_new: unregister devlink on port registration failure
0bc7cb0acea10ec70ee54af76d3fb730b23af312 hsr: broadcast netlink notifications in the device's net namespace
1bb4d02189ce13841e24fb0f522613a831a1cda0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d2de2481768b091f0206bad786faea69984f6029 ALSA: es18xx: check control allocation before private data setup
2521ee1668de7048f34fb45782d6d40fc841bd8f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e5439998432686093570c6ddd55105462f09886f riscv: panic if IRQ handler stacks cannot be allocated
9e73d12ffc6994d95f9a82407bd3724025e135b4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b53a68752af05b6d4ac28a32204d442b81e0963d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
28849eb2b8db1829d437ee0daa6f5cdb17468b25 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
22b7eb3c8945b05f982a04e97f172532ce93fd14 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6f5df4c31bd717f806cecb2f44237255c4722690 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0702235bf1d9037d02d21a4e1b162fcf6de2ba85 xprtrdma: Add request-pool slack for delayed recycling
8d1d8bd02339f22b3e7e4657853b3cd1538e5b67 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e5232f6d4eb1e17abdc2fed72774234e1e41b7b9 configfs_depend_prep(): pass configfs_dirent instead of dentry
6bab432c465e391ef781afad568573a001f6d133 pds_core: quiesce DMA before freeing resources
cda90bf808f00ba18b619c160139921192773b45 net: ibm: emac: mal: fix potential system hang in mal_remove()
a57b3ea269414e5241044df8af9606528487c606 tls: Flush backlog before waiting for a new record
2cc1a59b6029fe68e350cbcc40fc9aa2d1163c15 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b21d6d89fde14a52da398afc8efd28510e18f81b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b5f14b04009e2d1fee864bda3eeefe21a4cebaf5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
755be96206c4b0145da571e526b1e28a69c2bbfc wifi: mt76: mt7925: add Netgear A8500 USB device ID
ef17b46a757f63edb3b9358365a3fd564e58ffbe wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
05d7fed905635e38436947bbbccf1e7b8e9a5382 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
61099309129614f540863bf3432f90cfb51143be wifi: mt76: transform aspm_conf for pci_disable_link_state
76eb8f5d0fc0cccbc5792ee9afaa13c5949f5504 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
aea9f9f8e3449dab926386ee1a8c2c0c4214a520 btrfs: protect sb_write_pointer() with invalidate lock
b6fb95295e84faa810edfc788cd9f5bad7883eeb fbcon: don't suspend/resume when vc is graphics mode
621f365ee48fd76061ca566b3e789edde5197f2d PCI: Avoid FLR for MediaTek MT7925 WiFi
2b6c8fefb239ddad715188881724832c903862d2 hwmon: (raspberrypi) Fix delayed-work teardown race
a61c3acbc42485db6ac165144a2c6fbebd24a811 hwmon: (adt7462) Add of_match_table to support devicetree
2eaff1b0d5fd94faea1ea2ab99a0dcf57f9f5c10 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ce867815e45b9a5da126099ad1dc3ab734789e72 btrfs: use lockless read in nr_cached_objects shrinker callback
7795f3c6b90d236f26b6223dbe9f7f1908adeb1c net: dsa: qca8k: Add support for force mode for fixed link topology
5a8f371e32a728fe9aa24476b586969adf693a6c net: lan966x: restore RX state on reload failure
915e714869484c2ef7e469eb6359dbc26fa4c497 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d172502f3cec451de51266d4b7e9d3c07a696a21 vdpa/octeon_ep: Use 4 bytes for mailbox signature
de7059d2758fa371c413993bca3e185d9f5e92ab ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
63983a844c3a5f6ac241d14b85ec94ca0f7e15d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bb0b89bea98a0b6de91dec567afb0c113fbd7bf6 ata: libata-pmp: add JMicron JMS562 quirk
6dc77dce341662405e680b9c04cf89fffaf16484 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5bb5881884713d2f7e722fafc90a177ab94d5865 nvme-fc: Do not cancel requests in io target before it is initialized
f90fa7f5d47c190fa8e693a0d50672a4265a6934 sctp: Unwind address notifier registration on failure
6d8edaa8c3651238b138385b041a978dc8d7b663 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d29d5ec76a584c390c70502ddb614d42a9e6490f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2a6be3da6e1181435351af160203df120afa088c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a7abcf8477f5400f2f7ddf558d80db860f41b03a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
91d32a6360dd3c16c63090dcc33bc4da67d2e17f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
839732687c7119d23b5a5a32c2b62a91266d1c13 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ccf9e820fab6e3edd83983555d3b567a867e7930 spi: xilinx: let transfers timeout in case of no IRQ
3e23bdc5efc61d80533373ae6b641fe67a6f9449 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d98cd4f89dc5d4f7b072b7fa954b002d2a5fc6bd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
eafdf02552bce3762fd7ec3f84de136d58f89735 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
914408bd2a1ba5d7f98f1b6995ff1ab463c8af2f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
00435fb80644f25a182427292139fd89fa3f28a9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
445e008686dcc3d42c78ee55e16883eff4e471e1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
34a3c7b63ecabbf322cae34a5f95a147e9483702 Bluetooth: btusb: Add support for TP-Link TL-UB250
00fb2f87ce55dad3310951be48f31ff956fb3a31 Bluetooth: L2CAP: validate connectionless PSM length
fc58f7b18f4e75eae2a6e9eef6561eab465caaef Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
13c9664f2b9bca4e23af7aebe3a930a074b84e9a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4aae0417d1e355d0180f945b82113cfc94a2cd6c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
125a7bc64a6cbd7c75b6e3f00429226fd1b2072d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
aaacde6f4e63ddac6ff298fc5e8e7bbc8f203616 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0d51d4a350fbf9aaf8d8918d4c04d64cfbbd4411 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
97fba7b43af1c5c71b6b7369e96ba9a03b46501f sparc64: uprobes: add missing break
09c7a9f9b7feaf557ae81b5890f33b18866c42b0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1069a74c38f6fcdd05d3fad6526c086d6a47f7d5 ptp: ocp: add shutdown callback
f68d4bd8766fd93ef9497241f653fbfdcbd97e94 ipv6: Honor oif when choosing nexthop for locally generated traffic
e897a172e64ed13b6e201e2f2a96474823964291 vsock: use sk_acceptq_is_full() helper in all transports
45a5aec7b1ada498b3ce32fbfbd3fc67d6f6a834 e1000e: limit endianness conversion to boundary words
19cec6174da04135fc5fbc2595693405c62ca2e6 net: hns3: improve the unused_tuple parameter setting
2a952d95e3c760ec98842149ca73acc3d47d4e85 apparmor: propagate -ENOMEM correctly in unpack_table
8b913bdc0a39aad711e2ac6d0373f08cd8ad40e0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0164bd057e37f7cf37393a61f2a78da04c9a2ae4 smb: client: fix races in cifsd thread creation
4c84044f0832c26e0252bcb3aae2bb2518940edc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6dfd1171e38e6f74a59959b9a6863f6e22a9e277 bpftool: Pass host flags to bootstrap libbpf
d7dfac9297bf046521857f97706c7dab55cb8913 sparc: Disable compat support with LLD
ba6ddd6193fe1b5b70d65e367d52944919110c79 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c4d6f4385a99ee6cd0e0ea01dc567f226e0c2218 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b304c2b21c211b4f5b4b521ebfc55fe4f8c79dc0 virtio-fs: avoid double-free on failed queue setup
13ae510e33e93bd9a8f12558bf69c444c0c7e9ed HID: hidpp: fix potential UAF in hidpp_connect_event()
9ab5850be30b236a895f83e003ef24eacec85f91 fuse: set ff->flock only on success
5ff52c668beabe14df2354e2bfbb893d95abda94 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16bda9820b50b052d29f57032cdbad35a8df4d10 gpio: pisosr: Read "ngpios" as u32
517a3fb4a8b0f557f1852b889928ab491201209e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aa0e52b37aa6b72f5fc29f9da898db0dbc42f7d9 ALSA: usb-audio: Add quirk flags for SC13A
64c9eaac4d0bbacfe497320e45890c8c98380011 tls: reject the combination of TLS and sockmap
c7e75fb7d160d2b75da9f512c3aac7f80417c0de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
29fcea8c024110541ab3e1921751859b6a1b8f9a leds: uleds: Return -EFAULT on copy_to_user() failure
b2cd0d619c027a756a9668eac56520124cfc0465 leds: pca9532: Don't stop blinking for non-zero brightness
b9ac0b133edef3016f837c99e599ced96a508bcb mfd: tps65219: Make poweroff handler conditional on system-power-controller
84108a4b2266c676e64228764fbe0ab4b74ff4db leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c7e7132e591128fb263c66ad921ea824808ac8a9 mfd: rsmu: Add 8a34002 support
7a0da2bdaced661e10e2d7e9d82b6be8bec08604 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
db731694e79d6d65c6377f19b89cefb2d1807f14 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f45ae8cd64e269de6d8c95a928a57770c693ee18 drm/amdgpu: Use system unbound workqueue for soft IH ring
9a460971b450614543d478bfaf6f9dbfb4cb4df2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
73f96fb257c37a93886dc6bec3d210283cf4c0b6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
5686aa8af472d60faa851c9d738e069e60e3c038 PCI: iproc: Protect root bus removal with rescan lock
48cc25bd74163ad0b2b329f0406de16d2749fdd3 PCI: altera: Protect root bus removal with rescan lock
57ce643a7a14b625453e139e6d30b870ad5fc670 PCI: rockchip: Protect root bus removal with rescan lock
8b4df229595aabed38ffec0bbca7f6c051536c34 PCI: mediatek: Protect root bus removal with rescan lock
12f47425cbe4acf9f159fbbeb53218023c0275c9 PCI: plda: Protect root bus removal with rescan lock
75f3bbd714c91edc0afb5382efacb99e8c1f30e0 perf: Fix addr_filter_ranges lifetime
591a0888ae5b371d4b8358f191f630180507566e mailbox: imx: Use devm_pm_runtime_enable()
b6fd30d839117d7616e6d2acd5da10b367bdd993 md/raid5: account discard IO
51d52b38081507fa3a575d136b04cf5722791477 mailbox: imx: Add a channel shutdown field
a564c816bc7004589b7f0ddfc0782dc0e3b8e035 mailbox: imx: use devm_of_platform_populate()
4cfec1a89e03a5206f0c258042059ce38c07974c md/raid5: let stripe batch bm_seq comparison wrap-safe
c70d244610b9ff40063910797f3762ff331359ac ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
10b28e78231a63798f480a36a643b57d78657653 f2fs: validate inline dentry name lengths before conversion
a135c8ab74c6f9e9223c8e9dfb25efcba1d27e29 rtc: mv: add suspend/resume support for wakeup
e5014122319c9735c8b5f99890e86146334c6ae6 rtc: aspeed: add AST2700 compatible
4a1ea18f3797aad7cd4cc9722230eca0fa63f823 ceph: harden send_mds_reconnect and handle active-MDS peer reset
536819e4b2ea7c86da05b0f5e853315e6673ed53 ksmbd: fix lease break and ack state handling
60eb8e408e775f9f7c48f512b5680e9257c37233 ksmbd: validate SMB2 lease create contexts
578b3abd430ccd57d1c6c3da0761db6064a3324b ksmbd: align SMB2 oplock break ack handling
0e85caca11c00b7a201527c4abe6ea2b622d8c5d ksmbd: use connection ClientGUID for lease lookup
d8e16564dd871d1639d068257401ce80233e0fd5 ksmbd: treat unnamed DATA stream as base file
df2db8374eed82f87715420e7dae3f585118a423 ksmbd: apply create security descriptor first
9dcb0ec8c058823d7031a4e601e9a7e4cdaa446f ksmbd: deny renaming directory with open children
d1a645e5bf4a7543f608a1ff595a4031cfb70072 ksmbd: start file id allocation at 1
d3ed6d054445d48a3cc21ede85eb465698179dbf ksmbd: break RH leases before delete-on-close
37355e7c06087f7ab9c50115a740520915b3f4c9 ksmbd: treat read-control opens as stat opens only for leases
a6b774b531504b695bdbd0093d22d9075bf7d181 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cc2637073e54a91b5c1ff898e6a31588c1c59e4c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0fc2c3b41f823e00bbdac3f63b13fc37354a4ad7 regulator: da9121: Use subvariant ids in the I2C table
d2bad5480ebed9dbb772dfa8fc96232c586d2b82 net: au1000: move free_irq out of the close-time spinlocked section
f4de009c3070fde23b135830f7735608a1ab16a5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
94ceb1188378e8a0a514242c9c5d3b314ff8d00c rtc: bq32000: add delay between RTC reads
5e17305dce4625971e594413a13359c06a187810 eth: mlx5: fix macsec dependency
aedfee31d0d165dd7c823e91e93fef57d289fb7e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8d32badac4a128eaa70071878339dedc1c51412e fbdev: pm2fb: unwind WC setup on probe failure
f89be2f7f1cf014f5510d60dffb7c18918897a4e ASoC: tas2781: Update default register address to TAS2563
4ff568ab88ea96f061ab92b36b8daa8a29eefdcd spi: core: Abort active target transfer on controller suspend
0a988d4348ad7b6cc442abe89082e1f9a89ef1b9 btrfs: tree-checker: validate INODE_REF's namelen
23986904433388ea929d6b8bb856b6158cc1327a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a67635a82519658afb5ef4ce2a0c2e45468f2c39 netfilter: nf_conntrack_expect: zero at allocation time
28e727455c4c7573e94cb9b1549bf44d62e9197d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
139ab9f0fc537fb81c88c5d3b8320aa13d330114 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
43a8987c9b31f5ae44882255d4729c8b5691da29 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5310f65cb5b8edc560b2d52f4ff2cba7acf28fac ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
507dc6adb3d666af7aad590dd79534497b100f6f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
52b6bc2f161b5fff56490ee5eb10cab97c235a85 xen/front-pgdir-shbuf: free grant reference head on errors
dc861cb6d74ee7737fc506a80075248fec7512fd freevxfs: don't BUG() on unknown typed-extent type
b586c3280b4a1abe886b4c9c3dc3ab8d720965cc xen/gntalloc: validate grant count before allocation
e9b3f2e7868f1b5f9e3f0d02ddd580eb2bb2e0a8 cachefiles: Fix double fput
0ac65ab3a79c2e61c856efe401e8a383b6312c31 netfs: Fix decision whether to disallow write-streaming due to fscache use
6e81f228e1aacae202d3bd7d0425caf4b1d7e6c1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
283f59bb76182232e44c9da9301396b2626ed82b drm/amdgpu: flush pending RCU callbacks on module unload
c395a05af930079d1900fa581cda0ec14916abfd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5283ca4a3b847c408852c999040e81b3a21ba3a2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8d9d7448b53f757356c18d01be61ea4910d830a8 wifi: ralink: RT2X00: init EEPROM properly
3cde02df5ef0ea50abb1666fa0d57996c1301174 wifi: mac80211: validate deauth frame length before reason access
fc9e17c7d5a8b6138b1fba24ee7317b6a1e60f99 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea608208b8edb3fe00ef189dc28cc8c8322390b8 wifi: libertas: reject short monitor TX frames
72a5d190a0a76a18a6658ddeb595ae63fac707d6 wifi: cfg80211: validate assoc response length before status and IE access
ad9cfd1ce667d5a1cc3f3356eacc8fcdfd7e88f5 ksmbd: find bound sessions during reauthentication
60a46cae5e6997fd7d2f5b0de076403ed2d678ca ksmbd: mark invalid session responses as signed
3ef586bab857dd6a7a7439ade2ee708b3f599252 ksmbd: validate SID namespace before mapping IDs
8cd1c0f50be90045c0c8786be47f152dbcd30d1d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
86556e5767bf21dbe33b5016808402a3d3d6bde2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
844711b95ad4ce1c48c9c0785c1cba48ac34a66e gpio: dwapb: Mask interrupts at hardware initialization
662ecd3c84685f780258073ba36cdcc557629a44 wifi: libipw: fix key index receive bound checks
33df864dfc93b05ed05876d09c1ec0dcbc42aecb netfilter: ipset: mark the rcu locked areas properly
5e244aea4b8d3cbd6a6cb98c9c7978a2e56ce746 wifi: rsi: validate beacon length before fixed buffer copy
dfa4bbf2e972a0a36163ebdd378417e241706a79 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
49b003e93d11f3c8dac23b29793dc7827572c1af smb/client: reduce fallocate zero buffer allocation
4b136462ba1d9ec7f1db0e1c971085d59b903f5e cifs: Fix support for creating SFU socket
1b8e190d9d7ab2c75bdb847e7b355cdfa16c85de smb/client: zero-initialize stack-allocated cifs_open_info_data
bc316a2664779a2693956d698d68926b9a92413d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
029874315fa6f891e6013638dee8c0a4009cd617 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9524c17bf33614dd59ac9419ee1ee78bc35732fd ALSA: hda: cs35l56: Fail if wmfw file is missing
2da1f0d83a83447245122a9c0819b4dad367a3f6 cifs: Fix support for creating SFU fifo
423fd184ab0403f8015e669e2f97cac9c392d93c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bdaa751fb6e6fad691bd5c6f5e6568570f4e1d62 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7fe18a959e71672ed1eb97a6eb6c563866c94a51 spi: dw-dma: Wait for controller idle before completing Tx
eded4ca8ec562bb3356d291015d2ddf38af5f7f3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e731da1739ba9e741b321a73f1f7a6105d88be82 btrfs: fix reloc root cleanup in merge_reloc_roots()
d80b52f76cacf389ebf460905ae1c388f42f2e3c wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
9a46624aa05cf3b0cdbefd5e152e9ce516cccd1c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6e89d63ea34744b4f919d5c4cab68d44a700e7f2 wifi: iwlwifi: mvm: parse beacon notif per layout
777a5ffaf0b517a39981025ce66285cbdffa43eb wifi: iwlwifi: mvm: fix sched scan IE sizing
8812617ba811be72a697c750d9dfc4c86b185abe wifi: iwlwifi: pcie: null RX pointers after free
6f3dfd83975dde2241d6dd1447187536ff91fe06 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c98628e5bd3759d72def0ecea3fd63ca644f1f3e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
41c49496695324573c1e979f401db828c6758826 smb/client: flush dirty data before punching a hole
744c79188ca4888b7d8273e1fdc6a5f5bf952b7d ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c267771934c8786823f23f01618cfeb20052bbba wifi: iwlwifi: mvm: validate TX_CMD response layout
7df84ac8007d7dec569a2c4b2fafd6eaaeee15f7 wifi: iwlwifi: mvm: fix a possible underflow
372f9e8a60de1d64837a5c5f11181db5e6f220be arm64: fixmap: Allow 256K early_ioremap() at any offset
3cbec949b43539d334a04978b6d7cae66e9f5109 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0eb0cc10b23f86e4bac9338eae87cc95d0670cc5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f3e7950367fe044a0ebfb48a1b9adb9e02aded6c arm64: kprobes: Allow reentering kprobes while single-stepping
29b4bbe57dd29080f810ac21a6bb479eda3add6c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
30ce91dc55aa72ba7b1ab18bf3589c0234d4e68c ALSA: hda/realtek: Add quirk for HP Pavilion x360
2488a528c39d55ab51f09caff8c592c30675e146 wifi: iwlwifi: bound aligned TLV advance in FW parser
329a6c35b718dd8a8a4777ec7e576912a37337ef ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d6663eb0ff919a3e8cf2b47524662ebc56527817 wifi: iwlwifi: acpi: validate WGDS table revision index
7b565d259eed49b87f0bc30ef50fcdb4bcd93218 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bf2d1ea79063767cb85a0d4603649ee126107395 wifi: mwifiex: replace one-element arrays with flexible array members
1a66992664f5f13340859b1e9ccde4bff31f1c31 smb: client: bound dirent name against end of SMB response in cifs_filldir
83349ca6fddd033cfe6d0dbfde1a5ab0a8674400 regulator: core: clamp voltage constraints before applying apply_uV
2d4632a4ffb056c3246028493f8c8b9ec84cd8d9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
92b7e240bcb9181a4bcc2a14aa6eb2aa8854bd86 ksmbd: preserve VFS inherited POSIX ACL mask
c74141a807942ac4f6d5214c336a9d10e49194a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
da4c77086c27656c50d73328f9552ea852f71551 phonet: check register_netdevice_notifier() error in phonet_device_init()
f670fc4958f7af99e74e07b3bbf3659740c833f4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
270be44f7441f24d1303c7f2d3c766facc0c828d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c519b32b754b64c305a3164742592321bf306936 ice: pass the return value of skb_checksum_help()
499c25525d3485e2390b02b98012deca1abe1390 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b0ae24f109830e107412b98e3654ce7a662abe19 cifs: validate idmap key payload length
85ee88b8e80899623e9fa1d2035d1ebd51c06f0a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4fe277f7c4ab169bb3b47b145adec5d7f502732c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7843df777ed7162353284c031b7d5fd83d2f4142 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
36bf9cef4d47a30be2d8e40597aeaaa526b4a6b1 ata: libata-core: Disable LPM on some WD drives
c2f57516a406c16c0894f9b7ff5456e3d3bc71bb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3e28ecc7ad157eaf563372b9a5ea6ae2d22b614b ata: libata-core: Disable LPM on WD Green 2.5 480GB
f1695c3a4300c830d8c250ef0166a89b2ca13b30 Drivers: hv: vmbus: add VTL2 redirect connection ID
58badde9c7232def6d4dc135c122a5b0522ea75a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fdb9af0bf0bde98e6cd8f58ee150aa2e470eda81 vhost-scsi: flush backend after device ioctls
cba8015bf479b81477e9f12b22da2e0d52f6d023 hwmon: (corsair-psu) Fix linear11 calculation
faa004db4c9383d0e6017b3bed75518a85262aa7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7f2b1a3220d3381d7bd846ad90bfb9d4707369d4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
77d223e15e66d05eb0c737a575e44682ecf18f1e ASoC: rt5645: Perform the initial jack detect at probe
73300153dbcf7b1746f5f3c5a00bfd8cb4b81f2d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9019acf94726cf5e84547c3a23b6871193d516e2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e9dbb3c6423db668b4c79e9d1620c14394d900c9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
797ab61c1f4c8cf8f416b22d3167dbc784d85290 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
342ad7646c47d4ef3bc55845893f4c5d134b3f78 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f52e853edca0fffc6c7408a91e1c6bed728f443d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
951497133abef599805211e442914c4a38159e4b ksmbd: remove stale channels from all sessions on teardown
a4c6ff61db2fdc93e4291938ebd432b0799cd355 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
88ce3e489ee359d51dea282bfe4d303719acb721 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5c78c085d67aaacd8add7c4c69acd8651ed5ee94 wifi: mt76: mt7921: validate CLC firmware records
485f022406821593d28f11fbb636c07226da88ad wifi: mt76: mt7921: skip unknown CLC firmware records
a4c998289154ece40fd994e34a654a6e62afd2ab mm/huge_memory: use folio's memcg inside __folio_split()
7567016ecf2d40c11364a11467086431ffe2d106 drm/amd/display: clean-up dead code in dml2_mall_phantom
0e3b6696c2fd71b7d1fbe9433ff7db2d141ca9de driver core: Export get_dev_from_fwnode()
0ec5ed1e91c8a479b30f07c528e6f565eb6329b3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c309f7a67f4bb3f6158827169e7ab775fef291e3 ppp_async: drop the errored frame instead of resetting its headroom
24b392ca7a49427169cfbc9fb6a39fdcd8687542 drop_monitor: perform u64_stats updates under IRQ-disabled section
0fb0930b4621d0c16ea308b4d11991f8c30f2b4c drop_monitor: fix size calculations for 64-bit attributes
f3f4ac2bb7ed0ad255091160438f06ba77ea3b0e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e623dd55e040c64ee85c207c2cabf116ffb11375 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
06751d96dbb32d897fb2133d7959ca37607ecc76 drm/vc4: hvs/v3d: Fix null dereference in unbind
544d39167e0d60278bf772956b560c80d59896e4 bpf: Reject redirect helpers without a bpf_net_context
c97dc499047566cd2b7695ecde500b5f8f79d72e Bluetooth: ISO: fix malformed ISO_END/CONT handling
a56a644f4314766e4d744acbc3e2450a486c3280 bpf: Mask pseudo pointer values in verifier logs
84c6c1afe738e337a4e78c2b9dc8de7b77c3df60 sctp: fix err_chunk memory leaks in INIT handling
ba968a3f31a6592f7a3b2a6ec72860594f828224 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8d286f41f51c59e97e7eca513254650241d4872d coresight: platform: defer connection counter increment until alloc succeeds
643028840359c2093438a718e668e05bba33fdd7 RDMA/bnxt_re: Proper rollback if the ioremap fails
9525d34b4286cd6029f99baa4e749b1847adae23 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4792449376761963078868b09fbe85d8b458733e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e6d6f1db866886dab03e3e1e2422616e165fe889 ASoC: topology: Check PCM and DAI name strings before use
58543727886bd880a9f69b8ea26dbfc9e15cc33c ASoC: meson: aiu: Validate written enum values
f22af8d9a6049f4deb7c2a63171851473ee515d6 ksmbd: use memcmp() to compare ClientGUIDs
dc0f624e03ef3fafb6073b9de4ba949e21a829c2 l2tp: fix tunnel and session refcount leak on seq_file release
ff79b195b34803b39de1b711e86adccd6c868346 af_unix: Unlink scc_entry in unix_del_edge().
45ef00f171c601019e58011e21a262f2587b3864 Bluetooth: btrtl: Add the support for RTL8761CUV
8f90f7649c7a3716e7ea9dd78d7e1224bdb93da4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
49902d4b9b922b8b813b24ed74308911133caa28 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3d7102260119392acbe63d8e192070a55e3c20c9 ARM: ensure interrupts are enabled in __do_user_fault()
a66c0bfdac1b97cc10ae11fab19e266237e2c315 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8f3b564de02ca0e04a53251c24507774485ceb26 EDAC/igen6: Fix interleave boundary condition
de0fe062485df69e47eb15d4750cbc100733774c EDAC/igen6: Fix channel selection hash
a5b82faa73356cce2536529535da240240ab2f28 EDAC/igen6: Fix channel address decode for non-hash mode
bc493384cf99dfa45e7bbfa1a0d71b8112f82236 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8a62350262aaa5e68a72fb97f63adc629d15b185 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
01b545bbdefe40c4025ab0806c4c8e50754ff299 accel/qaic: Address potential out-of-bounds read in resp_worker()
0ccc7929db64b83dcbfbb1533c55c76d0327e188 nvme-rdma: fix -EIO cleanup order in queue_rq
013a2e3064ca41154a69917b10a687b8ae08b7a1 nvmet-rdma: fix queue leak when connect backlog is exceeded
5967ec4c2ceaa1ab7e4d08340c5e4e6e3cfca95d sched_ext: Fix nonexistent field in sched-ext.rst example
c3cbbdc323401f693338bc432d65430458f857c6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b9be09c6b97f8cecdb055aa6d187a2f62c083475 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
10a5669857ba403996a7ebfa7eead4a0940d9682 ufs: do not treat unreadable directory blocks as empty
734fb95274987d26a0656361557780770bcc8b7c drm/cirrus: Use video aperture helpers
b572d8fbd14dcac00b2c16c15e5f81d669cf268f drm/cirrus-qemu: Validate BAR0 size during probe
ee4bf6936965d61356c7cf6fbca7bb9c0ea12e70 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e184963878e3206c3db2761a0d806b1ebe5a1486 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0f1d7d95d99fa97ce6e01823309f43f3ba643c37 net: iptunnel: fix stale transport header during tunnel decapsulation
36bae45eb4682b9c3141d6fff5173570383bf581 net/sched: act_api: budget all shared attributes in notify skbs
06c26107fcd31b067ddd0457f47dabbf0451e156 net/sched: act_api: size the RTM_GETACTION reply from the actions
1b34289fb25c60747e8e0c56238abafda880cd63 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a57c91a1cbec090054f417ed490986abe667e0de sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e70397e3d52c340df78e58cfc1ef3c4422ce332 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
65ea8c7255b1affc9608a946eb8c85d55dbd14ac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
70382056ea2942ee38b4be68b4aef573e72ad945 smb/client: validate new EOF for insert range
c549faa9454cd6c5845e1888c15fa768add79447 smb/client: validate new EOF for zero range
e30ef2d0027ef1fe361f97290e120698de8aec0a smb/client: mark file sparse before emulating insert range
30124103f4ca20347d7960c298be75616c684ce2 smb: client: batch SRV_COPYCHUNK entries to cut round trips
898a658a3b950051d247a5ca5c88554c313dd87e smb: move copychunk definitions to common/smb2pdu.h
4cf9c49d5483b69dc87ba9d1bc7754aa4d94ff20 smb/client: fix data corruption in emulated insert range
8d3bc18f7abe63ccdac6b521d4a287c00e766b1c smb/client: fix integer truncation in collapse range
eccbbb0ed759cb2dcddc3903b5d45a0781865c3d smb: client: transport: Fix debug printing in __release_mid()
ae392b357414675e13e8858e4e25f6734fee21f8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
49c1a51c9b1e768937d877cdc3b0d2ad944bd14c raw: annotate disconnect-side IPv4 match writers
ab05c3871b75c93efd84b101534c53c14d6a9127 net: amd-xgbe: discard rx packets with bad FCS
0cf18dce2557ea300c2214c0c0fc047e6ecfddb3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
10ac1a9f44fada8b33b11f1cb1e32e8e22889224 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ef391e2e683f877fcb2348415572d3f9763c930f perf symbol: Do not use debug file as the binary type
a9c79d8367b068977e86c221d12f627874bc86dc OPP: of: Fix potential multiplication overflow when calculating freq
99c131068520d63c3102ca835f7b7c94efe6a214 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
26b2a77bb2aa584eed6461d3551162085e66fd78 ksmbd: propagate DACL parsing errors
b75042108297ea18ea5b20409079ea49756edc39 ksmbd: rate limit unmapped SID errors
a0b858cc3017046a56df51842e359f71a5442435 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6508ba732414ca8b1b609f1088ee8dee5e149c27 s390/time: Use jiffies instead of jiffies_64
5863c1d25e0b9899e58d641b244d5e7fbe437867 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3030852269a68febe6c23a5559163ee8044294f8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
669fbef8f81db393377f483a9278e96901050fb7 sched_ext: Fix timer pinning and return value in scx_central
5c2815824e2ec54f0111af9b5e72484c01a15168 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
347c96afed94cee55d6ff27328cd669db4e524db workqueue: replace use of system_wq with system_percpu_wq
08508202ff0b040c262570363a4224611a2d61ff workqueue: reject watchdog thresholds that overflow jiffies
08374ba7de64f5db38fcdaec60ce0b5b3ae2f733 Bluetooth: btintel: validate version TLV value lengths
51c9681d1264d2a024920df5579bdca890ddcada Bluetooth: btintel: bound firmware ID by TLV length
7137ceb44728e466e25c9c494c3bdedb72032691 Bluetooth: hci_core: Fix race condition during device registration
7f4c7c62e81d12fb05df5eb5090f2a2d63d37942 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b091c61f6a4cbbc3ccecdcd1af0ab9a1c5125f1a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b6c25563ce953f376e16fc5f9b3bb4a19aff6207 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1a7c401172127d1e9ce41b984fc7e3ffbc2d9455 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4b130b98df95d51863ac775448e4ac8669eccaea ASoC: ab8500: Reset the audio block before configuring it
080a38e765945b5589913158e23e039ea5c5baa6 ASoC: ab8500: Repair the DAPM capture graph
0eb2732ebb1cd29ef5f038a924847e3a9e78208f ASoC: ab8500: Correct digital interface format setup
5dbf0a6747d420607944539973e491acdb398889 ASoC: ab8500: Validate and program TDM slots correctly
7ff0ece11e078c314b31c6d8e41ee580c8780cd4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7a169cd45028cfcd343c28ccd8dc1d89be10beda net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6e602b332379b81a51d300c98e8f9005f7a01a21 net: ethernet: oa_tc6: Export standard defined registers
d04ad3f42681c139552ed2d80fba5318192466ec net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8bcfdb9669d297ba1000dfdb340461505ce45beb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cc6820bef9635e7146f7106ca332dcbb294fab2f net: ethernet: oa_tc6: Improve the error recovery
ed8e48f2163936b52c5616c859252830587bdea7 net: ethernet: oa_tc6: Disable tx queues on fatal error
7bdad15d1f6e1b086fb817e3f266769172ec162e net: ethernet: oa_tc6: Fix for the wrong data type
d77436fd14dfa85167f33e4e7433004f2c272293 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1f2f371f4833cf751292f60a76276b1fcca3aea3 igmp: convert struct ip_sf_list to RCU
31107d4c10f65ddfa821c4eb4b641de86c836662 ppp: ppp_async: simplify tty disc_data access
b030022c3d3e8d6d47bc13261d58042cfcff8e9d ppp: ppp_synctty: simplify tty disc_data access
ea1912a597bab040304c310a245009df41de09cc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a5682da5eace61ef0b9f6c138884206ebdf775c3 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ad5de6bfbb0f414f23205ab5e2170a105481929d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
e34fbbe5f766c820ca5c0d0b50177c379fab3f61 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
84c5b75207386734656079d5b0c37664ec712365 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0f5852afffe50e454f4051c681610821337e8d1c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
521fd0363f4e5a532a3f0d1d34b82d870581c5d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
de72c7732c0317c30e7ee84608dd43999b874ba3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
be69e32d76a4455c491a18580f18716ceda8057d ipv6: sr: restore network header before routing and forwarding
bbfe9c9716778139c9b616e30254320afd42bb71 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ae63e8457893318f2cbc9c145830c3464e701ac8 staging: fbtft: make dirty_lock IRQ-safe
cb3c799e369b5c3e1608f48b35554143694c92f5 ALSA: hda/core: Use guard() for mutex locks
099e1e8fd50802f20873d8f37b40038ddb5faca1 ALSA: hda: restore MFG widget enumeration after core split
0745ffb1904e6105b7ab0c6a4a94ab3d16283927 s390/boot: Fix physical memory search range
8b10941a3363e078674cc112afa578d2903c5823 s390/boot: Avoid IPL parameter append past command line
ef9dce10b1b47d679e4264b3ac44b6fb4462698e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
390940f526cd044efbf594baeba2bbf4fb4fcf1a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d6c79b439dd35297ff7bd27eeb9506918dcaf21a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bfa553821e06b1c1fdeb92c1ab701ec7f9d1d8f2 btrfs: detach failed sprout device from transaction update list
245ab7a8615ee4b71ac2decf2a2ffb45f1071154 btrfs: restore active device pointers after failed sprout
a1a6c0affd4e2e8f5b0906ae73b4dfa1f428295d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
685835ce0d2138bce05277f37ba020f5182f892c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fc49c63333fb5885c93282a59b55935ccd52f878 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
54ca2c97ec344f69d59fe56e3477f8be2ec4f410 perf/core: Skip empty AUX records with only format flags
e2d80bbe5c177d3cbfc3777c9a65965ca6dfed44 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cddc845390c1a3bd577060426d4cf5261ab79b3f octeontx2-af: Fix limiting SRIOV VF count logic
3af4c4eef718748d1c77082796dbc9b242c5a54b ALSA: rawmidi: Expose the tied device number in info ioctl
127de24f811e52374320845da4e89997a4feecf1 ALSA: rawmidi: Show substream activity in info ioctl
b1d037d0b672c556a95bd34c45d2956d386d54b0 ALSA: ump: Copy FB name string more safely
a7c58f207f8a8b5e2ba370d13c23da1fdbf511ec ALSA: ump: Copy safe string name to rawmidi
ecffb42ca714820a7f4d2fd5a26c5c53a8ce69d7 ALSA: ump: Update rawmidi name per EP name update
3d5b96663c73421759d782373581fe516b05f919 ALSA: ump: do not touch legacy_rmidi before it exists
62b5a1a6a9e468126b8446de2789dc15c5759dbc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c63dce5206a15864ba5c24da85f1cefa85027ef0 ASoC: ux500: Fix MSP stream lifecycle handling
1956d2bda7b9f828199ccd1e2dc318f46ca4f5bc ASoC: ux500: Propagate MSP setup errors
1d5784b6f9202ac9167fd0ce5bd7318770a7c773 ASoC: ux500: Correct MSP frame and bit clock setup
05875ca9a5fa6d3fe7237e16ec2e416edbc45c0d ASoC: ux500: Validate MSP DAI configuration
1e5f8a3a21efc2f1e1385b6bc4c96e4cda5b374c mfd: db8500-prcmu: Remove needless return in three void APIs
403e035795917b7b47f5686e766a1024897e36c7 arm: Handle KCOV __init vs inline mismatches
8496f0e8e102abfe120e5a2d96a1907bee953d9e mfd: db8500-prcmu: Fold dbx500 header into db8500
22f9fc45ac8fced3d2b037ad16e7f81adf12b8d5 ASoC: ux500: Deassert the MSP reset during probe
5a56c2779d3432adfe7376f18b7e7d0625e1d495 ASoC: ux500: Request the MSP MMIO resource
79f854f0aa1bb27ec1b7135ab85b683da3827f66 ASoC: ux500: Remove obsolete PRCMU QoS calls
91efd510873ca2c0dc60acca90c175e451d33ed0 ASoC: ux500: Allow repeated MSP prepare calls
4234c671eeb977427ddf0bfbe651a35ac24cdc13 ASoC: ux500: Program the MSP FIFO watermarks
9abee2b851381ce76b5055ffa2dce733ae0ffe8b btrfs: fix transaction use-after-free in raid stripe insertion
13d6b28a18654ff7b2f93c6daec82c365cc7bfbd btrfs: fix the possible bioc_list memory leak during error
7a4cd09fd60dbd162bc6d0aea40d2645534f203c btrfs: return proper negative error code for update_raid_extent_item()
63088936ab9542bf0c0adf8f35c676ad6bc44fb4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8baadbc48bece13cb2d516c62a1bdf9291417b21 btrfs: send: fix lost error return value in will_overwrite_ref()
10cedad4570f082a1d114e8ae4be42a8735c22c7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
daa3970c44650193b68b2d01e6a5fcd9fc2d38db ipvs: fix reversed sequence option serialization
9b947519a3e7730dafd682bbcbca6b3368fa3991 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3526de357755272826b90676088dc23fb51d6471 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cc61cfcff3410524e5cac366e9270f4fd2542237 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ca0e56fd662c4dff6f5ec9e91ba0377d76337e4e bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b57b1e7d98ec0f41aa93c45d0e55f34c209f07c net/rds: use wq_has_sleeper() in release_in_xmit()
fdad35650b18607025691e23022e14a2a1597095 net/rds: use clear_bit_unlock() in release_refill()
8b17b2b487c7b343fb5c9659bb5030492a947629 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3eeceb06b4d8883b9b4d28a577ee4689ba537ab9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
787dbc677b74c00c9245d75f4491fce94c525016 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
304e41382fe4559b76f760b0b230701b853a65e7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f48c358e561622c6e7af44849b43d7756a5ecb46 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
515ff28e816938b849a0cd5a4f8cba94a75c1c5b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
83e479345aab6f1838fff1b799b6a118bcf6a851 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1cb61449ef100f67b27a4fa514c653eb899dd1b3 arm64: trans_pgd: clone only the linear map that exists at runtime
47e32e3c5a8ccbcaa5a98a4bbdecc0e293eae5b7 selftests/alsa: Fix the step check for INTEGER controls
224562f6da543da2142d5ab1cff5286289f37de4 ALSA: caiaq: Fix potential double-free at error path
f5f4f56e09bbc0c363cf4529de6f65b6104c16be bpf: Fix NULL-ptr-deref when showing a void BTF type
cb805aa5e6025cb253d1477c043c536ac8cf5f10 bpf: Fix NULL-ptr-deref in btf_var_show()
697d81b3376ad936da6dd53a36f3288dc6e86b95 bpf: Mark sched_process_wait argument as nullable
fb299ac5159c30a784ba93f6e7b6dad0e7529847 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
dae3de3102fbfc28660d1bf79948052d58894da1 nvme: remove stale namespaces by NSID range during scan
f710fd029ee38e080cf5a9df74fd2425fefdf051 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ef90e8d37f66581ae50076c49c68149f92896188 nvme-tcp: defer TLS inline send to io_work
868318b36c56510700e1c5530a62a82b0a35699e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
81f32393ee99b4431c7da82d58f2a453f587ba55 ASoC: Intel: avs: Clean up streams if their initialization fails
15e711c21b3876f02180519d5a29844a7af68532 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
44e8bf8744415148d3d9669f3649ebd47c0041bd ASoC: Intel: avs: Fix unbalanced module reference count
264b095475f74cae417481ab04c1d27aa1a57d9d net: bcmasp: clear txcb->last before writing each descriptor
3a5d505c2bf69bc34f77e1fa21d0ea0d7e52768b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1b4ca7e78548105c953cd9a15c3e15e0c658d9c7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
12825fcc208c6379d791cf8bd1b2bd4979edc2d3 bpf: Mark faultable stack helpers as sleepable
94a322907f808bfd518ea86d2e74c7bbd8a1de42 bpf: Don't predict JMP32 pointer vs zero comparisons
9211ccfb11f743cb5a625b0d978ae5b261a78470 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
67c741aed6c93bdcc9c800da179f030c04c0ab71 bpf: Require MEM_PERCPU for percpu kptr stores
306d26819c9fa704916d709ccd039de01abccef0 bpf: Reject untrusted allocated-object pointers
6d894427c1ba475040a4b357a489f134dd08a35b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d0c39af03182cc2c20a4bd1dd8577938b85ebb2e nexthop: Initialize extack in remove_nh_grp_entry()
98e0caeb9247778de0d50bb15fbe685ccbc52a00 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e524232b9f822aee430fa551172a86930b98ec71 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8673be41a62c699af9c3bf17f5002bd442208d75 ethtool: Symmetric OR-XOR RSS hash
0959c077e14a4910c318e096abd5c88047202caa ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f14fcd793c2f0667da8312acf856ed83105c9b5e net: ethtool: copy the rxfh flow handling
f6f80d65799708b4f81ef6685b48255b58aa77ff net: ethtool: remove the duplicated handling from rxfh and rxnfc
d674e2b03d3f338018efa14414764c753594483f net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6b99c3a6b2fc86bd49cfc4fa2a855566bc42c43e net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5ce8d015cb175d2a0c17c187f4436b24c9cd82ee eth: nfp: migrate to new RXFH callbacks
0e6c94702913daab1a45226edb30c14fb21a6b72 eth: nfp: bound the ntuple rule dump by the caller's buffer size
447e7cc491d29c0926aeaed2e326c86bbd0c8d4f eth: nfp: drop the replaced rule from the list when reprogramming fails
bab4bdda6d5f0e3b1a9d784f6f0f03f4fd3901ec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f89d933d253c14651e43cb90e259629cb63b45da net: bridge: mcast: properly convert mglist to rcu
9508c77161681f083872ef81647a6d76873ee82a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3ad4d3e336e13db1d656fb9b11912477500cfe49 ionic: use netif_txq_maybe_stop() in ionic_tx()
836a27b2a64773da8a174b8e0a887a11986cf81f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d38a097772ff976bdbaf84034980a49729309626 s390/ism: folio_put() after error
0ae9bdbcc579c7496206dfdbaa8f45232c95b6dd vxlan: reject dynamic fdb entries that reference a nexthop id
c7d95ff6b942ea2a6e01685405c7344d751f77fb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a19955d5a34d1f77037708b47cc47acdcf443e60 net: reject oversized tx_queue_len at netlink parse time
1082242ca44eae212726911ec838dd1792a7dcf9 pds_core: fix cmd_regs access racing BAR unmap on reset
292ff1ad9a17182ebf880a274e18deb29dade901 pds_core: don't release PCI regions for VFs on reset
dacc44b9ea7f53bcee56391e495c79bfc5387ed7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
59d03645d9308fab6f4a46f24db741ea7475bc20 net: mctp: i3c: serialize probe with bus removal
ef8e1ca3473b2d27c9d1bb9e55c1b0d555aa2610 net/sched: defer qdisc freeing after failed creation
7185694e87940a3b234c26c42171acd27570dfb7 net/mlx5e: Fix setting RS FEC after remapping
a9f8bb8c9271c18b5e21c8a17d0fbbe0acf310b8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8d137b0ce58154d610062796a95791e32f6c9b83 net/mlx5e: Fix use-after-free race in sample_restore_put()
a494139815ecf5ef0b4de59b4a73ad999c051897 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2f5b08a65c8b8ef9cbba1fcab960d749460741e7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
54c5d52b9117dd97919dbfc488da1297e358e54d net/sched: fq_pie: clamp quantum in change path
d5540e2963763af05ee6bd0f9b6776cc15e4d514 net/sched: sfq: clamp quantum in change path
0fda6665c6edffd7f7ec8dfbbc1782bc673eeb5c net/sched: hhf: clamp quantum in change and init paths
8b7b9d0b579a6a3bcb0013c949d870ce7e192d6c net/sched: pie: clamp psched_mtu in pie_drop_early
8e639a3a49c1df37836c96423f9fee7612dadf5d net/sched: drr: clamp quantum in change class
53a40bf18c5ba816f3503d7a11c9badbc4d01145 net/sched: ets: clamp quantum in parse and fallback paths
4aeb7c61341504a4d7e61b392922426dee8a429e net: macb: rename bp->sgmii_phy field to bp->phy
ba73b6af51fbaee0826c460e20a7759c5708cc8a net: macb: fix NULL pointer dereference on unbind with fixed-link
273c4681a72605fba6829927f56e55b270490fcb bpf: Reject non-scalar bpf_loop iteration counts
b05b45ae43bbf0be49dce28f9e28938332f393f7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4195b7e67772c30d8cb5fd984280c65b0c34fa07 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c3b30c6b0cfeb240398bdb27d5937b67ff8b1d83 libnvdimm: Replace namespace_match() with device_find_child_by_name()
a5780bbbd9ec6ac60902419ec8ecf5e6cbb63cf6 hwmon: Introduce 64-bit energy attribute support
2f07432e2f8bdd954a959fad33abd77eb3608af6 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7d6b0c32b9efd50377cf164a8c4cf21a067b9a09 ASoC: bcm: bcm63xx: Publish the OF module aliases
e000fa92cba0bfd1deb188fd0ac04c60a9120f94 ASoC: Intel: SST: Publish the PCI module aliases
0a0dae198850d18bd3f76d88fd044916b0bb8051 netfilter: nfnetlink_log: cope with concurrent instance destruction
9c1bcc9b8171908a7e8a1d83893270da43a9f403 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
050f7d16792d908806b224ef62eee0b2f2855b0c ASoC: mt6351: Publish the OF module alias
0a1af2fb061971e9e2e853eff7d1e7d4017a0903 virtio: fix use-after-free in unregister_virtio_device()
104fffe6c5db4020a88057490d63a3ada8faca01 virtio_console: do not free control-out buffers on remove
4c8323fc1a62d0106435215071f143b9dd3be313 vhost/vdpa: reject VRING_NUM larger than device max
e05cc63c647e07c54365436aad47163e59abb047 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3a832178fa0890e94706e36d6a3b1cb9b3b85ffb vhost-vdpa: protect config_ctx from being freed under the config callback
405fc236be9a5b070d2cbcc8d62765bf4f2b040b vdpa_sim_blk: reject out-of-range sector starts
b17833811e3c55406b366badbfe02f321d781415 vdpa_sim_net: check TX pull result before RX copy
73b4b87f8a27d233f345d8ab036041a5a6315549 virtio-pci: return IRQ_HANDLED after non-zero ISR
3d07d8863accaac754844c0d0d5c811af463db10 virtio_input: reset device if input_register_device() fails
995f68bb4c17ed75be28970fa0eeff441e300a0b virtio_input: stop callbacks before unregistering input device
7a7cfca9a576acfb3bdd7254d8167cbbd532a435 af_unix: Update last skb marker in manage_oob().
6fbe2f061fe0d794d10761b593602742f53322d7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0344a780e6945b40506eca7f2edb0eb915435900 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bbe6d8764704df94abd8cc7127e909934605dc61 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4c59538f952ada799ec2c4eddbf739801589a5df net: ethernet: cortina: Fix budget accounting
820cf518adc7c896df792b7558c6530d2cdf0471 net: ethernet: cortina: Finish RX updates before NAPI completion
06b43ae5c0756f04c05f996ba2987b9355084f4d net: ethernet: cortina: Count dropped frames as NAPI work
cb49b0de4a6da3e41b830868a555bbf3b0d9ab2f net: ethernet: cortina: No mapping is a dropped rx
840ff77b5eb97fc6ca5c83e1dfbd5fc1562adabb net: ethernet: cortina: Count RX drops once per frame
3a30ba1c8994e09b4f4c3eea42368e5b0c5825bc net: ethernet: cortina: Count RX descriptors for freeq refill
9288547215e3846cdc0de9852785e7fcc96e955d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
669681e399965690d8eab2535b0b54f8126ccdff ALSA: hda: Introduce auto cleanup macros for PM
b01c1aba57b50904727adcc712cf145d6a695679 ALSA: hda/common: Use cleanup macros for PM controls
171899c51d6b9d85b92ddb8eb2effe08cf573eaf ALSA: hda/common: Use guard() for mutex locks
d48d9e6a2fcbcdd92f8b2582d292ba458166cfe9 ALSA: hda: Report a change when only the channel status bytes move
f97c1d3bd120afe268e3d5569435514ea77e7607 idpf: account for VLAN header when parsing RSC packet header
f8574327a556cdd96950f423507cf69cbcf9e1f6 ice: add missing xa_destroy for sched_node_ids
f8714268dd60f379ce0c1e211c49db177d2c2441 eth: ice: don't dereference pointers from TP_printk()
a8276917b8d01527238808791b9eeff6fb3dc605 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
edd81224d25c9a0e888c4f218637a5c9b0994e5c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d6c20494701af746ed765d44fb3f49e6b1f827ad Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3b6a9e40ebd0c747ea8844b7051253f26e9a3818 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8f20b9859b40f51b15f2a17d2a3dde65f890b950 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1427e551925e7d843caefda9ddeaa7d47f8fd06a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
58be9ab4a4c463ab170e7779f8655999f15f0c7e net: macb: destroy the phylink instance on the probe error path
7fe936d886990ecd7082af12424ec190a4ce5a9c mptcp: remove unneeded READ_ONCE() annotation
e130f2cf901f3dda9460c41b746755ad00d4e228 watchdog: fix hrtimer start when pretimeout is zero
772fc492677e721aaf9f6e6081fcccff8643c09d watchdog: msc313e: Avoid division by zero
fc9ebf949b6d9b9300948a2a34dc811e72fea6fe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3bfa23ca0ec0ba7176d561617c5e7a13def2163f watchdog: msc313e: Enable clock before accessing hardware registers
4d8e04542477a73e8163d4712c5588ecb3e01484 watchdog: msc313e: Fix spurious reset on suspend
7cfe970aa73237dc1fb1eff9c8d657eec4611df4 watchdog: msc313e: Fix undefined behavior
5c75c3a2b8429f94dde3a2dfcaa32031a456bf73 watchdog: msc313e: Sync timeout value if WDT was running at boot
15852c80079b738ebba86333dba06ce54043f738 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
9c13a50ba5526bbf5547740aace9de658314099c net: dsa: lantiq_gswip: prepare for more CPU port options
558742de3aa2ff8897ae6a32d460d4512c34ec6c net: dsa: lantiq_gswip: move definitions to header
d39169cd0363fa156c836aed79387ca9eba052db net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
27c2cbab791e5f2e6dc4ef5b461f70457e9a7159 net/micrel: Fix typos in micrel driver code comments
5911564feee36323fd298ebd3336769769f65f6f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ac55144b39c74ec06b575a6d3239e4cf7b7f8cef hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bed453d1306701c883fca20a132143fae8f837a9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b436d5bc2839705225b1219d9f38b440e23b4850 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e8607cb3b4fb035463ee349b2a03deb546b6ec8a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
fede7ce2add43b251b47ec4a8962102e2220a3cd octeontx2-pf: reset HTB scheduler topology before freeing queues
69142fac27045ec88f73e79cbcfd3dcae1133b52 vxlan: initialize _md in vxlan_xmit_one()
df7d068df65fda5103c727a68b5d28eb3bdac260 ppp_synctty: ensure a writeable skb header
d54c7f11dfe3ccdbf37fc0c7c5ceab4f2d0b0c8b net: stmmac: initialize ptp_lock at probe time
cc8d361eae6dbe987852240818cb7b366d1da185 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e6aa0a9e0cf11e5ca5476e526d2c6aa8abf6833b perf: Supply task information to sched_task()
31652fd78e02489a4971315b698ed8ab7c14c731 perf/core: Allow list_del during perf_event_overflow()
00126c0fb7677afa4361572bb8ade774748bc2bf perf/core: Check sample_type in perf_sample_save_callchain
621a77a8eacf27c2f41ca93e9fbeb6432b85ebe7 perf/x86/intel/ds: Clarify adaptive PEBS processing
fa42f2e22ed9a992bc5e706969622cbde1ddbabe perf/x86/intel/ds: Remove redundant assignments to sample.period
3a1dabe72e1cd090a1d1c10bd135fa38647c24e5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
91623d4fd9a4fec4158fb8d1b9bf5f519b77f960 perf/x86/intel: Correct pt_regs->flags update for PEBS path
60eef229bfc3b474c66d15958a9077f33c5ae5d2 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
2aaca4afeb0db6b504054883ed88774bac8e56b0 sched/fair: Fix lag clamp
48e8bf1bbb65d48b2ea1c7266961e8e3b86fba68 sched/eevdf: Fix rb augmented with multi fields
d0f2d0878520628e2b9e3366f2dbf0bda1062bfe net/sched: cls_route: free emptied bucket on filter move
1d693125145c329f127196094f6fd566bcd03e93 net/sched: cls_route: Reject handle aliasing
cb9f533cea7a9487d85a879d4fa4c32380c793d4 net/sched: cls_route: Fix in-place replace
cee2d4319bc46705f81799dc26ca5546b91a75a0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d11e8a3ce8c4856bc2f1c32b0e834ee8e2e61d9d net: sun4i-emac: fix missing of_node_put() for phy_node
657338adf2959d40ab8a0ef617c02c50d6c6fd3a net: hinic: fix mailbox segment buffer overflow
2efbf8b065e8608982a6264ad346966d17a25636 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
f2d819538efa58ebf88ece01f793fd3c74f4e352 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
474d09288eaea9c94ec02bb3c1e175f803fd47d1 net: phy: add phy_disable_eee
d8ae7f250bd78940aa3dc431f905ec704ba9be87 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b92a43f276f3da7490ede979a6ada74bbf88ea6a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b643ba994397ff583014c16caca32e24a3aaf7e1 net/rds: fix tcp stream corruption with large pages
7609a2ae29babbb1d55fe493f626d4aa882ac71b net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
bddb84e1ea71c37e22fad057f0379eef79e1de9a net: stmmac: fix TSO support when some channels have TBS available
4ce4068b43c08af0c1341d49a270057fd006bba1 net: stmmac: add stmmac_tso_header_size()
0b2fc24947b51e6e273a428af73807bc242bc8ca net: stmmac: add TSO check for header length
e16c86a8e41ec7f4a7ffc8a328906878d8eaa50f net: stmmac: fix TX descriptor availability check for TSO traffic
382b9a175a07b4ebc422723f742b536feecd21ee net: hsr: enable promiscuous mode on interlink port with fwd offload
2a4455fcd8ecee00ed793451994a576ef7d16e22 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
467eec90e5df8518e5846f12eff7bc93f2d58117 sunvdc: unmap LDC cookies when the descriptor send fails
59ed564c4b587ccf0e82da7b37b8fbb945ffd238 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
61d1eed830c2c5bf89da4a24755027abba04d423 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
17306165a03a842560540100784324716e248603 ksmbd: prevent out-of-bounds reads in share config responses
9e6b52375f789cb6a921e88e82e9accbf63c4bf8 powerpc/ps3: Fix repository.c build failure
5bc594fc374015f65fb3050199ab937d6d159629 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1b6d1b93338b9487378cba0869c28adcda6b1f09 crypto: x86/aria - add missing vzeroupper in AVX2 code
827d7a1350a3b506563398968e033cc9faa35b80 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ef7d25f00498f161b144ecfafb495ae094bd0e65 x86/mm: Fix user-space data loss with MADV_FREE and THP
6878a73f23c8c4dace66a0e9727f8795ee066032 ipv6: fix fib6 walker UAF on seq stop
05464fc2fc731e680bc0508917d132451d21d19d tracing: Fix memory corruption from the histogram stacktrace modifier
de016ea1c0507591f4ddfbbdc1e58ae39410e02b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bf273e4e579661bfc7c391ddb1c35793862ec3c5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f2a223c69eed8976270a185ea80ce49cae1cc31 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d05ca1a2171353b3dafcc332565afa2e4b2d0dfa ALSA: usbusx2y: validate URB actual_length in interrupt callback
1cc5c90d044ed5f8e35a7374a6ac532f73a0be73 dm/amdgpu: fix malformed link_settings debugfs output
ea2a1c4abdee9cdd6b7dbd85ef105f28cf48dc8d watchdog: sunxi_wdt: preserve boot-enabled watchdog
87c3c425c645bed756d19ff03daefc529dbd96b8 ufs: create the root dentry after loading cylinder metadata
26526cf2dcd45eec5842e8d4f95c45878ea1d84a ufs: validate cylinder group metadata before caching it
b6b4cc28e7eb3f0ae04efe97ffa446dd12d647e9 tunnels: Drop stale dst when building an ICMP error for PMTUD
e45948f3e69a8064a4914edb865cb4afb7a51873 tick/broadcast: Plug clockevents replacement race
a3ff45f88d7c0014f2b31bebfaf446d8131a085c tracing/user_events: Don't destroy fields when event removal fails
24291143aa05839601abc3594a81173013d46625 tracing: Free histogram the var ref when its initialization fails
b6c79dd19d29fb3b63cae6b354fe89437c0c9267 tracing: Free histogram var refs regardless of how often they are referenced
57b84be019ab02f76934762fec4c351969a1d7f5 tracing: Free histogram the field rejected for a bad modifier
2a8d3776439f8f5da1e05bcae16ecf3dce6e8ad0 tracing: Let histogram values keep the percent and graph modifiers
613c3f56dd88c492f8393dbf2eb809ff578070e6 tracing: Keep the entry count when the histogram stats allocation fails
c32903be48964af003b013953b94a432dbc44c7d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3ca000f6eed8b27f962f2b3b5600bcbb3607d89d accel/ivpu: Validate firmware log buffer metadata
c289091bf84acd3a6c86d0584ba233541ec63d96 accel/ivpu: Limit firmware log name prints to field size
30a80d70613cbea81483eb9f8c99274a86cef226 ASoC: sprd: validate compress buffer sizes against fixed allocations
774c47c0c1c32349604fd97c955ca29fba8b5dea ASoC: sti: initialize IRQ lock before requesting IRQ
b4bd94d9f0fb663ea2101ecae691e781db8dd3d1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6876df10709168fdf53126fc2557f5e394225482 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d09719ce7b1ecf70f8cd0aea2583d0522b1e7dcd cpufreq: zero-initialize policy cpumask before sysfs publication
9be2448dca3fe4068ee84613f209c602c3a99f98 cpufreq: initialize policy rwsem before sysfs publication
4a26ccb67a1d63dc2ee467afe50c239c4bac118e exec: do_close_on_exec() before taking exec_update_lock
ece6c1a4abcbf1091855459dc8530f225ce63203 fs: don't return -EINVAL for successful nested thaw
a6b2cff5bad6a242ad0fc4f6ac994c0d3bb9ddf2 drm/drm_exec: fix up contended obj when num_objects is 0
f5a7e04669350ffb10a8c12b874e3b39d619338b drm/i915: Fix memory leak in query_perf_config_list()
2b6f4f1b7b2d8caeaebc488fa9015fa4533803af io_uring/net: let io_recv_buf_select return the length of the buffer region
acc03817da393e9bec9fdb47bcdc42ddef30ff3a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
11c583d10b20ddf7315b6d424fb18c845ced3abc ring-buffer: Check resize_disabled before publishing the new subbuf order
90b0aeb47e75772c30caa80c49ae2e9d6dd902be net/sched: act_api: release all action references on NEWACTION failure
b6f9985dfcbddb517ef6770e2de232daf08c2765 net: hso: fix TIOCMIWAIT race
04dc63fc8699d7495fcbffb21125e4e218551e58 net: mana: Reserve extra CQ slot for the fence completion CQE
39045087171e2c35723054cf2b908b8024955d2b net: mpls: clear inner_protocol when the last label is popped
2d4dbb18bf00f1f1b2fbf958939eab1165aaae0e net: openvswitch: fix use-after-free of the flow table mask array
1e6e9f6d1ed413554524db36d08b8bb8f11ac23b netfilter: nf_log: unregister loggers before per-net teardown
41d5829e3c9cbc455b22ccf047585c029696d17e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
29c0ca9d3252437987cef6155531178517f276ce vdpa: ifcvf: Put device on unsupported feature error
76a3d72876034f1da5d48eeec15ddb3cabfedf5a vdpa: solidrun: Free IRQs after request failure
5f95e9234a35db1c5e81b3a8e2d748f4ea719824 scripts/sorttable: Mark long_size as __maybe_unused
2e0ecea203d85983450402059fd801b28bb719bd fs: autofs: fix memory leak in autofs_fill_super()
9bb6508bf635e313bf92fd2e1b457daff5674024 erofs: preserve LZMA decoders on resize failure
6daf60cb49da93e0860f0e18c5dcd9b7ba306c77 fbdev: vfb: defer cleanup until the last reference
406d01b6cecb14c8f9c1e390235fe70e042abac8 inet: frags: invalidate queues before flushing them
c1a30817e2fb18ba9bf2489327c1eb00ab4e0c1b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
faf04e95fe97a2be3df43ef11f2d5a99a5189a0d ieee802154: cc2520: fix FIFOP work use-after-free
373aff6c8bd37a9abb71e2f6521bf2021851ffe0 ieee802154: hwsim: serialize pib updates to fix double-free
6a468e564342b7bf54fa6f934aec139f2a304519 ipv4: fib: bound automatic table ID allocation
847495cd3b69a7ab1750c7f1f591c063e514407e ipvs: reject invalid states in connection template sync records
a6ba299924a9a7292d0c33d24e3f2f088056f618 mac802154: fix use-after-free of sdata via queued RX frames
424b4f60c7e5e1ff4877792b5dc1fb9feb34dcfe KVM: PPC: Book3S HV: Set irqfd->producer only on success
f277b0b3ae8891258638d32ce9ba47ff50219fca s390/qeth: allow bridgeport queries despite OS_MISMATCH
13e099e964b800593a8b383f1582f2bd96ae5d56 s390/crypto: Fix skcipher_walk return code handling in aes_s390
10d972855afde763df567b1abef7d79997cfa629 s390/crypto: Fix use of mutex in atomic context
81ff03d966f2f3546254798ef60ded2d8ca61401 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fefe6432d1a39ab034febcbae9e5ac653b9f3d99 perf: RISC-V: store available counter mask as bitmap
4b8dc3be7b6404ce73fb1d4d086a0b88eee3ebc7 perf: RISC-V: use BIT_ULL for u64 overflow masks
dd52c862f6a19cbadcdb61a6cd4e984c5aa8f47e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
76cf085807a87c8e18231eabf32e98177c020065 afs: Clear stale peer app data after address list changes
198ebc8f3670a67c12794fdc830266004adabfd9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7eb64708cbc5eb396ccaac40c35a833b3a7afc2a hwmon: (chipcap2) fix channels in humidity alarm notifications
2c88324d4042fb703ca0a1837babc1bff8af06d2 hwmon: (gpio-fan) Fix use-after-free in alarm work
b3f8ca3adf7e9cf531d828f8b6a3d7b9e7ac76b0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1dc72602fc0eca9dddb083c7e6a4877814c797ca media: hevc: add bounded tile-count helpers
eb3504060f6d7c1371a3f3d61fc9c347129e3569 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
429f80a4d6f9a51b343a126264903af3399b5b69 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
12fe9dd357b25e5a43e9230335f23e15b19f0bdc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ce16797e7c1800d34376920e402b8ac6ef2942da media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cd73836523b87289bf74ccb0922cb7fd12cfa52e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
10c7eb3d36c836c6569f5c115d9e35dbe79fc103 media: v4l2-ctrls: validate HEVC tile counts
22e5ce523db0b6a3bd94ad0e84bb57b681329947 media: v4l2-ctrls: validate AV1 tile counts
51acaf469cdf02772c9d111de15ab26352b960aa bnxt_en: Only restore LRO if the device supports TPA
e6d9392e2d60c1f81247f4561aa1a48fd06cf35a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ca5424cb214943017f1a9bf330e37b7a7aaaf99a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ebbfd8ea2a05cea0f06cbf13e25e350d259417d8 mptcp: options: handle MPC data + csum reqd + no csum
687110798d0e43383a54e53b65c0dd12d09600b5 mptcp: subflow: no need to copy thmac during ulp_clone
955090d5e18a06a5db7d4185606ccb0b583966d5 mptcp: syncookies: remember the request backup flag
5702bb67c361b60b69af6d707398626f54f65db6 selftests: mptcp: fix an UAF in mptcp_connect.c
f5f3c27545ae1e133626db9c4c95fd1ff738e397 smb: client: reject userspace cifs.idmap descriptions
30a1536dbb99ed6d5adb9c8d4ba021592b217629 smb: client: pin DFS superblock in iterator callback
9c8a6ef2b2e64b517c086d8af38a90c4e5a142a7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
39da1a796a39566e832031a3380ac24ef1c4fbb1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d4faccf6c34e2b872510d2a12930fec6a2b5037a smb: client: fix file type corruption in wsl_to_fattr()
0747882418ed883a18b310b2d89884a8124a64d1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e461684533ff5ed7685f4d3d086b24041a37598d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5676e0d2609d27c88ab15eb89d679a454cd44e6f smb: client: fix heap overflow in DACL owner/group rewrite
45740b0ef08d0fac448044e9bb7c4e13e63ea76b xfs: truncate quota file correctly when repairing quota file
c110a5c8ac9c5b679eba069c7c9ffd3dedee6848 xfs: snapshot scrub stats when rendering them
f01e7111245f23d8fcaedcdfdcc1113bbfa0a2fe xfs: snapshot old AGFL before rewriting it
291ce5edf243ef8547d97131f589b41cc7685e36 xfs: signal inode btree xref error if get_rec returns an error
bdb20c2d4d8f11acb9398f2fa75459036df3b08f xfs: reset parent pointer args before each dir tree unlink repair
776fb36f419621af12fcb216612a38447d67043b xfs: report nonexistent parents as a filesystem corruption
ac65f90ad59296d0384ab33a05fe8fa26b065c9a xfs: preserve owner on in-memory btree creation
caeb34f85cdbd891807298f2ef9982c87860e5c3 xfs: log the tempip after we convert it to extents format
814eefe8e284ea30ec7d31b891b5c7a7cbfd3bb6 xfs: initialise error in xfs_defer_finish_one()
4dd74033b0cc98522ae6b50b2820e1434d0e5d3c xfs: fix replaying dirent removals into the temporary directory
1ba31cef61e6697afa8e2cdd7045000550897e3c xfs: fix name string recording in slowpath pptr tracepoints
cd80ceda1c768c9cee3aac62ccdb73ff897ebd70 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
96f76e8c701635df4dd8b12c14888b9044688db5 xfs: fix bnobt repair space reservation disposal failure
27b8f1d76e5c62b90a8ee46647b94c947fc1a695 xfs: fix backwards skipping logic in xrep_quota_block
1fe2e265505635c83ba537fa2e1e23cc33cf42fc xfs: don't spin forever on zero-length dirents when salvaging them
1503252cd64631313c69ca33cab32ad0506a3d8b xfs: don't modify file attributes or poke fsnotify for dry runs
988c5affbc1c2ba5b764e473b391aa0f7fed8498 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6ddb16ad7c1d649b9dbe43df7106a5bd6f3eb65a xfs: don't leak dqacct if rhashtable insertion fails
01e371d7a4a2f61865017b723936f32c0c3351ba xfs: destroy seen inode bitmap when we fail to add a dirpath
53c69be09da9c3dca574f86a5d37e08146a92b5b xfs: count escaped corruption errors in scrub stats
f7d1404378bc9b610864cea80248636eb57d7f2a xfs: compute dquot checksum after resetting dd_lsn in repair
bd8ec92dd5379c94ebfdd8f4d02001648c8568e6 xfs: bail out on bitmap errors in xrep_agfl_fill
bc2e9aa9fe5b9137cf4ed131556119c8a4d15853 xfs: advance the findparent inode scan cursor while holding ILOCK
5b744aeac89eed1f083da91e0b44b6028c8590a2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7c45d2ca9189e905aa1260dd72987471f289660c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
cae71caaacdc7d55fce512fab2139666ef3ee5bc crypto: ccp - Fix possible deadlock in SEV init failure path
9436552d6639bac748f2e5ffebc0486ffeef9510 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
419e78d5f7331377ce326d3c427d2b686a21cb2f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9efd4694e559bde7c122af1fe27f057fe4604c94 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5aa50cfedd9b8cf37189961a11a3e50cfaec9145 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
db1ec586a0c299c83e78df8f212f5cbc11f70ee3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4f49b8dac4b5d1605a3df04f40bc77430c879536 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fbe896dbc142060c6c2c0b59bd030f82fd9e1acf Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
91250d2fb3b5f2ba059cd79f14734ab707f35d30 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c9e3f33b1532e3bb316bebcb2c8a6366d36f3968 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6bbb86e7bb8a5ff21ab3e5161060e0908fb84340 Revert "nvme-apple: Reset q->sq_tail during queue init"
47072a4197235965b771d2a1f99db95954117b39 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fad743f1c54d57b3f4cacd4676a646d8ba1e5aa4 Revert "nvme-apple: Drop the PRP null check chicken bit"
ac44f75cd1341dd030cd7329c3bc7f1dcc3c77d2 Revert "nvme: apple: Add Apple A11 support"
42f946570bd7722b420f5ddc2aef33e738ea2a6b Revert "selftests: harness: Mark test fixture objects __maybe_unused"
8bb787285b48b934621151629abd6caabd1ecdfe Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ec8679064b3c1a45a07e9e6e1ede466cfe4ffb3d Revert "selftests/mm: report unique test names for each cow test"
affdbdc220f9e3b9e7a41676744d41d1d4e6e322 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
a8a373f8c3eab64c5a2de5c480bbadb40a8237a7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
359c2dfb82494661a5f1c35b2f0610808a5c703f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
81955f8c0ffccd1630288b01ea48dafb1407a141 xdrgen: Fix union declarations
c7f1cc9107b8e04480dc3fcb4cc740942c4ba8b8 usb: xusbatm: don't rely on id table pointer arithmetic
bbcdf9cf1c22cc57b8a0b4b45a11195f33749803 wifi: ath9k_htc: don't store usb_device_id
9ddd846608fab2149d86c309d3d185f4c416529b usb: usbtmc: don't store usb_device_id
359b9e112e0016fe3fb6fdaf7c12f5fb1b8fdf18 usb: serial: spcp8x5: don't store usb_device_id
aace56098af97ebe2983702d1dffcd357b80e563 media: as102: do not rely on id table address comparison
e62537bfdd7ab222f09ba142f6f9b4d775c2ad1f net: usb: pegasus: don't rely on id table pointer arithmetic
2b0a77ab99e6e1a8f6eeb219cc060f05c98c9d45 ALSA: us122l: Prevent write upgrades for read mappings

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1698ef280727-919c65ebb48f.txt

6da5591944c2546a8bbc1e3757c65abbaeef2f51 drm/mediatek: dsi: Add compatible for mt8167-dsi
0a91115d2e1858f74aef4eeeae95d0f3ed97943b iomap: don't make REQ_POLLED imply REQ_NOWAIT
1c0ca9ead92794499d9a45eef13c9c539a28d439 mailbox: Make mbox_send_message() return error code when tx fails
b67e26bd166d58f1e2641d0bc8412505096be791 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
3396c980d7fbe12b37540aad34a5918714ce4f41 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f9e461ed4714335bc060da35673bc37da181f101 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
63232766844b1879e5c075ab7c5a2e5b2c4fe2e0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b77e6ae660f94bc2fa2c7354b03c83b7fb37da63 drm/amdkfd: Check bounds on allocate_doorbell
6f593088f4a018f934230639426b88e2ee2e2e33 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
30e65e0ac8dc1b6901263c34914ee0f720a7a747 ALSA: ice1724: Fix blocking open for independent surround PCMs
3c6662acfcac9e0614babb171d308571144482ee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c25e1f713cd65506d22aac623098ee9949003367 drm/amdgpu: use atomic operation to achieve lockless serialization
7d1a8aa07f423599404c702cae12a6a7378a5810 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4459bc588c8b3b259073e50f5e455625992dfa6c iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8a14c891f90bcbede1eeb968e4b4ba5a64362e79 drm/imagination: Don't timeout job if its fence has been signaled
13761c0fc5b75a0a2a57e3f4e380ab837f81a0ea 9p: invalidate readdir buffer on seek
c1c63f9f9a3020e3a54e90b26ad5102b8a498f95 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
a877f18a61a8e3658e3e67783962e0d57af39fb2 arm64/daifflags: Make local_daif_*() helpers __always_inline
a90ad917cedb381484723b052671e3435034a6f9 drm/imagination: Populate FW common context ID before passing to the FW
c1a22a36aba1e5d94994a233f4bd179d12f59761 9p: use kvzalloc for readdir buffer
25e13a5568513fdb02c6b89d9a16b4e121380b45 drm/amd/ras: reset CPER ring on corrupt entry size
2c361773632177fa9ed6519b180710e58a20e81f drm/amdgpu: cap ATOM command table nesting depth
54d7cc00a8ddb394c171f8bb9c1c63f875c35598 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
076e06959cbc4c35e198f18ace01ea337d09665c drm/amdgpu: add first record offset check
6e3cd758cfb2b4fa48406dfed1dcc76087497e23 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
269110d0c1c56e2f9402865039548cf4bc0c0415 drm/amdgpu: avoid integer overflow in VA range check
96f3c55356b28640afb4b01b1ee437e24c89f593 drm/amdgpu: check and drop invalid bad page records
d0d84575bca8f5bc8616f178e3c1cf88e20e39af bridge: Add missing READ_ONCE() annotations around FDB destination port
171e4d58278cee94946034bb673dd1cde61f428c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
80ebe2f34444fc7671264bd9459d18dd4eac37bb thunderbolt: Improve multi-display DisplayPort tunnel allocation
0fff8279e222554514dc2ca999d933bfed921a90 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
0fedb60bb5605f9ee9b751e5922b0afbbeb301d5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cfb15c8e7aed8f1ed0338e04ba123ca3828da963 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6fb197ec4ec74336e2ed0dcdb4a011f21efd95d6 thunderbolt: Increase timeout for Configuration Ready bit
fdafb3a3b9b97cc4da9e32b5ba6e412f835b4716 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7d262276bb2aa89935357d7e406503634fd78241 thunderbolt: Verify Router Ready bit is set after router enumeration
f596d62dc3f730f8b0dc3eed14d40b5d44584f2a bitfield: wire __bf_shf to __builtin_ctzll
900a4323b980a4f3e180163a56e7124a22026f10 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1716fc98de79240f938e19f32fb816be0f82afc5 PM: hibernate: call preallocate_image() after freeze prepare
0d28fb4a0a5de213752f4f21ef8eb6fb8cbd71a9 net: usb: qmi_wwan: add MeiG SRM813Q
670d302ca973cb4ab0c85a6ba8356cb0577c9bff net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0c8130bf1e0fb3f3dc1c9cdc500f714f521765b7 net/sched: sch_drr: make cl->quantum lockless
99473beb05842468985d55c9648f406825e828a4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
61aa09a32bce9b99ef42f9e5eb7fd0a9d495bfe4 net/mlx5: Switch vport HCA cap helpers to kvzalloc
76ae1b812d63bd0fb64329f0b50e229ea348e383 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
4e7e08dd20e5ebaa697e8f1e678dbddf680c1421 befs: handle set_blocksize failures
ab4ae21c8836f11aa39663e206e7b2fc8fdbcf02 ntfs3: handle set_blocksize failures
359d1c01900b0a8b0490dbf5ff1f5d13e66deba0 affs: handle set_blocksize failures
73d5dd71cb26380f682236989a8de297faab7b97 bfs: handle set_blocksize failures
973befe79e3a3a9636b162adcc36a6c9b2c9b433 minix: handle set_blocksize failures
71f535c78258c300e6b06a4402a24c884c0fbc4f qnx4: handle set_blocksize failures
af7e7e395a4a9892b7808f20924a5b582ad346c0 jfs: handle set_blocksize failures
6cd782a1075463638e6968326747039de6d76976 hpfs: handle set_blocksize failures
d5375d65008c165109451071b07df87c93e81543 omfs: handle set_blocksize failures
ace6213f46de896d4f59611d89c88bbfff18d847 isofs: handle set_blocksize failures
cb6eb63ebec0baacbee7f3faf3902dd4563b9b82 HID: bpf: Add Huion Inspiroy Frego M button quirk
90679245cf1801f21ca830f098776a5a050a5c5b drm/panel-edp: Add LG LP129WT232166 panel
fa9a66f053abe7cee350b80d5df3cf20f7689ff1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e864f5a775dcf5ea1d8718161a7766b457d3abd3 usb: core: hcd: fix possible deadlock in rh control transfers
bc20729a9f7120c5412bf61c35cf257d8e98d701 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
92ddd52379023574a4cfac133c8a7bc8f1e871d4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b03cc06b532901f2e56319727fa80113543a8ec8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
975975fb7a33b439a5e5dce786e4e2a83e5d7e75 serial: 8250: fix possible ISR soft lockup
e13a3d5bb1f13d51d4cf58a25a3f38138c6dd552 usb: host: add ARCH_AIROHA in XHCI MTK dependency
dc4d761ed3a2a89d37507e1dce5b00dc977a77c3 tty: serial: 8250: protect against NULL uart->port.dev in register
9350fd11ea921fc41be9200dad5e8c0d1b522e0c driver core: Avoid warning when removing a device while its supplier is unbinding
1129aceaf572c4eadead76347ce029a207c121ac crypto: atmel-sha204a - remove sysfs group before hwrng
f7fdede3e068b31d31ed1c69545c5faf13c6600d char/nvram: Remove redundant nvram_mutex
ba83f05c41717137ae958c6e11c22aa6b1034efd gpib: Suppress setting END on error from NI_USB dongle
42f97fc75afd6c70a0a82a72c8bc2a66106686e7 irqchip/gic-v5: Immediately exec priority drop following activate
2ef82025b11add8afc89a70044df84f0d1c81220 pwm: mediatek: set mt7628 pwm45_fixup flag to false
823c9534dfe42612a2892a83ee08624934aa8ccf rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8fcf98cf0824e0e4f6a994284c3ec55df0ae0b3c virt: acrn: Fix irqfd use-after-free during eventfd shutdown
c31ab6b660dd7b9d915541ad411c82daac22ed8e wifi: rtw89: pci: enable LTR based on pcie control register
34f7611ad582b394556f93572078a85d0af7d8d0 netlabel: fix IPv6 unlabeled address add error handling
6f453cb0d6fd326bd5ebc463e28359e7ce49c4ae RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
a600de874ae2f964dc78006218e4ace1eb9ece80 ALSA: seq: Remove arbitrary prioq insertion limit
0572cfd1d86987483e7f1f7f62904342b96eed8a rds: filter RDS_INFO_* getsockopt by caller's netns
a6fec47035c3c7e9236d18a12fcad06f92287ed9 rds: annotate data-race around rs_seen_congestion
184d3324f714502e1c1ca35426e44c64c70db6a3 s390/zcore: Removed unused variables
1f357a13bda912ded41aab652999576ab6cec133 clk: socfpga: agilex: implement l3_main_free_clk
c63c6548ee80bbd39e690e4894456aeafd0fd51a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
89961d402f031d685852e7f294d1d5e59c340dab wifi: iwlwifi: fix the access to CNVR TOP registers
671492da32442450ff521f144df2eea33e944011 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
3bee79c0f26452815ed0087810a57b4ec9d8718d wifi: iwlwifi: pcie: fix ACPI DSM check
1715a734e1f26812e701d71f549b5b6e197f159e wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
9b963004f0cefd2e00c2ccb25758d4c19d937110 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
7b64d12c1decff2aac2d15b5abe7bfc8a8a37c7b wifi: iwlwifi: pcie: add two LNL PCI IDs
47298a0d1eeb6063e88787ea9845e40dac494299 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
ccebbd5eb29b8a4952dc62b0663deab4e18644a2 wifi: iwlwifi: mld: purge async notifications upon nic error
0bade0902be68b21f6dac8d27f9dc6542557d458 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
f290f2d0ecf0387b9308b6b8251737d3b73728ec powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
af0c897708084037e4e8c92d8d79a81749c882ea genirq/manage: Make NMI cleanup RT safe
67713fabebc8fa13bb3ddf02252e03c526b7e538 drm/panel: simple: Add AM-1280800W8TZQW-T00H
56cd0afa7a35bda69b76149c813a8d34d4f65ddd mips: cps: Assemble jr.hb with an R2 ISA level
7eab7c1e2c99d2b53e1381684fbb09159e1eee6b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bc9031a642ef9a18ee4eab4ef5d9727e1494bdd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
644b9361b4b6dbd391ea24a4ecddcaa2eab90f36 ALSA: usb-audio: Add quirk for Novation Mininova
738f30680726e8578c540a6f1f6cab9a25dc3e53 net: hsr: require valid EOT supervision TLV
3e41ca35ae32ca8df889ac765cdfb911d4d97508 ipv6: addrconf: fix temp address generation after prefix deprecation
d83ef971035123a8cadb9acb34c2940d387323e8 net: napi: Skip last poll when arming gro timer in busy poll
d892e13243c3c7afefc37afd5cee350e81f52fed net: thunderx: fix PTP device ref leak in nicvf_probe()
cb74be470998a0f4fd9ce0b5a08472e012abe574 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
8200e31bef1e4fcac2deb61ab199f863a1fe9916 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
7ae896b8e663c5b9a53783db913e8f52d14b69f3 drm/amd/pm/si: Fix updating clock limits from power states
e84621354ee0bbcc5e1afa35e725ad54157a755f drm/amd/display: Initialize dsc_caps to 0
57f2460958961e67de62cf3a018ad16c618677e5 ACPICA: Fix condition check in acpi_ps_parse_loop()
f028f0bc94ff4c8e93e8b116ddd62e1f4524452c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
444b56dda42466d1c8105016a2f93b00d9873973 ACPICA: add boundary checks in acpi_ps_get_next_field()
6381d162b0e6ea1c5fc9bd73e50fbe0ede40b346 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
71ffa45f0e5880f975f5bb89d4d180516d5609ba ACPICA: Prevent adding invalid references
32bff416afd575f82fcdd5a939627f015e61b26b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9ee376bc3b15804143bc7fc7a6d180ef1c918b33 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
68626e7baf06b3a0d929b749f698c66cb7a19b38 ACPICA: validate handler object type in two places
b4c1a16db9ba6524db6583b937cc432964e74d22 ACPICA: Add package limit checks in parser functions
52fd5fa793d25081ffffd867413629ed2e10ba50 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
11dec0235501a249c0b97cc4dbf08165cecffff4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7769cfa936b509f678f2270e1480270c5c4b16d8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d2e7c8c526115facc0b91e255b413abbb5d8c02d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1e4d81578a8618a4949018d8f715a96bdf5355b3 ACPICA: add boundary checks in two places
4e56b36802d84e2f5b59545cb18b134cfcb13232 hfs: rework hfsplus_readdir() logic
b49f675db176591d3c60c37615076f18b5d1f54d net: sfp: add quirk for OEM 2.5G optical modules
8921a3d7cf8a422b8c0ca6ab52fcc789c351a898 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
24fcc8e4b8414d785caac2809eba10df076a59ed host1x: bus: Fix missing ops null check in error teardown
3e06250c2f0a180c2123a47ec8a5831b5f733f50 scripts: modpost: detect and report truncated buf_printf() output
fdf03fc07783ebbee73dafc19b310ac33dd7b0f6 drm/nouveau/gsp: add SEC2 to GA100 chip table
0eb70868b16b56da80fbdfb08be5bc047ce49f49 x86/topology: Add missing struct declaration and attribute dependency
0ee052ee871ed4aa134dfbb7ffd816026ffdc447 ASoC: Intel: catpt: Complete coredump handling
e5d173d9eab8a98a37f0c1d46398a0aae2d30237 drm/nouveau/bios: skip the IFR header if present
87e13dac44407715048430e8e9ef1e36b1c7eb61 libbpf: Add __NR_bpf definition for LoongArch
acd0cdc80032274dee09a21f4c426df79e6e0f83 soc/tegra: fuse: Register nvmem lookups at probe
d82847cce97681f5f677f22a1a0856b973b98dd6 soundwire: dmi-quirks: Disable ghost Realtek devices
8c9c459c0956ed3136a6230cf84c1232e7ed84c6 gfs2: page poisoning fix
1b59f1d8baddccc179fc60b35aaf4ca382d01435 soundwire: only handle alert events when the peripheral is attached
5368ca04f1b7cbbdffa5a9fa4757a5942d857d87 mmc: davinci: fix mmc_add_host order in probe
134bb13671069a4326066122f1b097bf07d65838 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7214e42e3661a2fc4f9ec94113715cf8d58ad15b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
286ea7a8ea7b369711eeba261dfc49ae886f5a36 ARM: tegra: p880: Lower CPU thermal limit
c34e42fa31654f06aa8d5acb7e16f06251a36f8d tracing: Disable KCOV instrumentation for trace_irqsoff.o
ce81f4a24056c22c83e13481f78632ed9f36aca3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
866f7f089506e596b287196c42a70f854f055caa clk: samsung: exynos990: Fix PERIC0/1 USI clock types
fc1d80e90cb797b9b72dd060a9025cbb433c8ed9 media: qcom: camss: vfe-340: Proper client handling
9e086d0c7dd427b10ee130cf40db7075470ba5a3 iio: light: stk3310: Deal with the ps interrupt issue in PM
b9eaffb0dc063f7a0bcd06777b1ab10e56319f82 perf/ftrace: Fix WARNING in __unregister_ftrace_function
36b3332f10d3b08742ab9ab6424bffa64ba304db iio: accel: mma8452: switch to non-devm request_threaded_irq()
a59da0b58085c393ccc15313e1540ddf2ad67ed3 libbpf: Also reset {insn,data}_cur on realloc failure
d916eb2d58ed667b0107971efac686937ec31f50 spi: tegra210-quad: Allocate DMA memory for DMA engine
6f135d7a6182ed3a84f9c0be5fbd33ca48d9374b net: ibm: emac: Reserve VLAN header in MJS limit
3b23efd6adfa11e4fbb3d4cb110c7317c4dc66e6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3c9e4dcdd5faea4c0956c6182f985fa48b769845 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d52069b73329e337da6f5d0d17a049e8177bb3e4 ASoC: qcom: q6apm: return error code to consumers on failures
329bf3c0661a2535a5653e980cd44abb89df2f35 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ef31db71f9c6a12fbe74ff4538c28e01a41a5d14 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
02c10da9dcfe3c6adacd472036cc0c6d14cf624e ata: ahci: fail probe if BAR too small for claimed ports
ff0c0a1d2a2c5f7d64b324788dcd975b95985103 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
40c2deb9eff3926ec28c71e1944b9c699cba44f3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
41e4db1cf75f269772ea620d33d3bfcc19ead518 ppc/fadump: invoke kmsg_dump in fadump panic path
015d0742584ad8a4afb86629b6118f92808badc3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d34b549339f0c5de855ef25227ca92a43f15c4a9 net: wwan: t7xx: Add delay between MD and SAP suspend
a7fd4634fec157138f97517b1ddfc65d947b02c5 net: txgbe: fix phylink leak on AML init failure
77679ca1657ac8e601c810139428f4c6885abd80 iommu/rockchip: disable fetch dte time limit
94a23cb8e46c5722959e610c9ed4934b99ae20ba powerpc/fadump: Add timeout to RTAS busy-wait loops
f28856ff65c686d183feda8fc8ca018e8581ee85 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
45ee4c2d7ec41a996a5ad3e237bb908f1c6d244c nvme: refresh multipath head zoned limits from path limits
7b585f4d93e355a6ac6cf0daff64592e28407221 fs/ntfs3: validate index entry key bounds
1f6e04fa380940b0274e3566b2fc811cf2b4526b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
553b20d1f1bba8878ea6a6bd52313e3d470a65ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f53eb2907eb978f5128ddd99b2b553dcd5d4c919 ALSA: seq: oss: Reject reads that cannot fit the next event
e672a147b3bde87ee1a14251ce6d14bb7ffc30ee dpaa2-switch: rework FDB management on the bridge leave path
f335b33a9b173111dc2492d7db70e4129be82110 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4bbb932e4549957c7e4fcf5ff339daf9b2fdb4ed net: dsa: sja1105: flower: reject cross-chip redirect
afb164368c012fc8b1f05dd2c2824d97e9b67f3b dpaa2-switch: fix handling of NAPI on the remove path
f424d41e6af4257a40c45422032fb01f01b040a3 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
849db7040b87caa3b73915e7981add42e3ea1e22 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a2e03737793f34752c522a95a764b2e1cd0a1707 nvme: validate FDP configuration descriptor sizes
4deb7623f332be3ecd81894b87c6c1ae1b742393 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
8b3fd530fcea75663fd0a9790cfd21471c44cbd1 wifi: mac80211: unify link STA removal in vif link removal
6508169657770be97af9ef429ee97a3402dfd73b wifi: cfg80211: harden cfg80211_defragment_element()
94584f03f3b31791f7d3635e5cf0c1a2546c36bd wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
760c4b014c6ed8ab7ec0e760f67af7dfd9a9be7b wifi: iwlwifi: mvm: fix P2P-Device binding handling
a4f77574f3af1b9eb0bc3ea53b795d0602f6600f wifi: iwlwifi: add support for AX231
d4b18ecf3c8d8ea9ead08763ea43c26bd5f7903b usb: xhci: Improve Soft Retries after short transfers
539d8fb9772b0b46e64ff8b3f5dcd3acae34b00d usb: xhci: remove legacy 'num_trbs_free' tracking
c4738cf6c4d030bfccba1c67011da34e24f46c52 drm/amd/display: Avoid DPMS-on for phantom stream
8ef8c63e2a3de63ac4c86a08581b43c9e349a18e xhci: Prevent queuing new commands if xhci is inaccessible
610647c80d6079ba1841c0552d8a7a8bb35d6648 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3750f7fa8eec95b14d522fd20bda4ecd94829db5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a2688083e046abc6dbf2aad8dd6952c623acc3a4 drm/amdgpu: harden FRU PIA parsing with bounded helpers
975edbbc46be3d65514492ad705c39ccdbd553d5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e4b6abf68bc9fced675f09af961f96b39f6cc19b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
b092f79285db4dd959970a4291f017594431c46d drm/amdgpu: fix buffer overflow during vBIOS update
643e31aff99c01ceed38b5ef9e1dada378ddb2b5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
6eb52aa0df8ad2e97ee6e44aeea419f4183f26d2 net/mlx5e: Verify unique vhca_id count instead of range
004c4bedb5be2e223ab25c51315fbf321addd07f RDMA/irdma: Fix typo in SQ completions generation
d3df384a20e6a45bd76ded8bf766b219db729a2d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
76cc965e1a69f0ba67d581e83723256e0c5ff24d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6f5d9b7e9b9425ca3155ff3ea23a41f5197da7a6 net: ibm: emac: fix unchecked platform_get_irq return value
ea3aa42bb1c12f7dd35d81459ac422593ad87194 clk: keystone: don't cache clock rate
997002a3a1f7a1629020fd549429331a9207e4a0 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
74323ca142ca0e5ecfa7046daed0e1dae7be4e4c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb7d273a65be157f80b018c946b789626fd0f44b perf/x86/intel/uncore: Guard against invalid box control address
033ff820b550a919a5da045b8e2c49fbff8ecef7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6927859784ad0767aa86c49b00b95c2ee6d0e5d9 cxl/region: Validate partition index before array access
3a5c47f0fddef71515cf7a1f2f25dbc348eb87ce x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
36c316214fed7d68b79958dc50594f30ed3bd9c5 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
a11a051535795f24ae7ff29a129f7ee7373e3b38 drm/amdkfd: fix SMI event cross-process information leak
3f72cad293dbaadcaa1c0f2c77ede406d3d27775 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e73576e22b083cd2149d6b9065a429a75d72415a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4d8c47e041fc637e90ab63b33099ae3d77cf09cd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3ad50c56cdbb0eab65991f999dfff7eadeacace3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5ed4f2c1a2e57411953b71b1fe33118aaf7afb27 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
095508f9f49bdb86a2370f9a413c379095d7825d firmware: stratix10-svc: fix FCS SMC call kernel-doc
637245263dacfab7b36ebc04194cffbdae781b07 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4ecfa9315c4bf12c1a571217b580023152b5a9e1 bpf: NUL-terminate replaced sysctl value
d9ad266372b30100b4fecc147f973d4989cbf95d net: cpsw_new: unregister devlink on port registration failure
a0a428e0a74ee50a361b083c32a10d18a66d5502 hsr: broadcast netlink notifications in the device's net namespace
96a5c654db118359efd7d2434ee4b06e8041127d net: microchip: sparx5: clean up PSFP resources on flower setup failure
8c6c0c3e957fff28e7ffecc85581c8ae86dbb2fc ALSA: es18xx: check control allocation before private data setup
1d6ad7dc841929ca120309b4aa3829875adabd28 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7b8ab0bb25313aaf53364061ec4b34c7e3b9f106 riscv: panic if IRQ handler stacks cannot be allocated
0227ee7166d8e7899354dcd21e1db5de05d1d0ed btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d6ed8397d4ffb9ef38db36f824d92645cd6067e5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4f1ab25ef5900813810d45681451f699b8d76a04 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
21f21666d5a5b433c9bf6168273cf99f5d3c7b44 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
dee152dfa57f512f72388df4df6144ea32e523ae RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3a290608a8905ab4c8e0fc7503ffc933ab2b39da xprtrdma: Add request-pool slack for delayed recycling
4f754cc7c726e2db527396b10b33ac88b2d7c420 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7bd7b55446e7b7403729ed9a2f3bc5093ce17f20 configfs_depend_prep(): pass configfs_dirent instead of dentry
ca95a70e5bd4b19bb1e15f2627df4febbcfc4e1d pds_core: quiesce DMA before freeing resources
4c1a237da38fe39133ab98966a6b669238c75654 net: ibm: emac: mal: fix potential system hang in mal_remove()
d641db65bfd459071ab1fd38a1ffbc39b282ec76 tls: Flush backlog before waiting for a new record
601fd44c643edb9a646b442722aaa8c9e6ae45b4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f7b8edda56a91bbe6de41bac57c9b6f524359fd9 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
573ba267d85955af480f0034e80769098f2b3782 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0b70700807052660de2c04ef68f32ae3f1ca3120 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f87544ed37ed76b6929cf1d508525a0cf5a9d7ce wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9b922e8df26db5ca262be6a37756bd50ec8e0453 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
739159eb5d7bdf5273aaab25dbb94a99bb00305c wifi: mt76: transform aspm_conf for pci_disable_link_state
7b5e8779ad8622c13d4f985f857514866812f76d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
770ab6026ee5a26648f4d5768e366480df1b24e8 btrfs: protect sb_write_pointer() with invalidate lock
a275064631d2fd6a91aa0d351f36ae746450ca60 fbcon: don't suspend/resume when vc is graphics mode
c2ffb5ea92667f4f7c04e5b783c797221248d373 PCI: Avoid FLR for MediaTek MT7925 WiFi
607765770089db80eff731756312d731bd35ae28 hwmon: (raspberrypi) Fix delayed-work teardown race
a065ac548dfd0d3f9598dd22e3a1b58d58110d96 hwmon: (adt7462) Add of_match_table to support devicetree
aec1fcb15171b1e700e9189d4a51ce2e7decaccd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ec2b96b4174be8639879a669a13cb1f68eaf7cc1 btrfs: use lockless read in nr_cached_objects shrinker callback
8e1f3e7b22000c45bff8cc663c41ec028d9f3797 net: dsa: qca8k: Add support for force mode for fixed link topology
d7f32227006934c858764501a083677fe81ab76e net: lan966x: restore RX state on reload failure
ceb61b02591a07b30c622042cd3e8144a98e4098 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
67121dddf46dc5f04d6fbdfef2a898e7796ee9a9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
14675b23e7da8a59a101a99a2d887d0236dde286 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ef5981b57e90088b3897d7b9bd9af12b992c09d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c40b60bbdbc8861643db238465852db8eedfec7a ata: libata-pmp: add JMicron JMS562 quirk
8d40276941ba1fbcc08a88edee138eb2fef170d6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ef015936f80896975b1ddd287977a76fa678606a nvme-fc: Do not cancel requests in io target before it is initialized
32286c1f7fdb393bab5af95dbae965ac9e91ddbb sctp: Unwind address notifier registration on failure
fcf55330f9045bab395f445edc81f05038c46f82 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
66f944f14b3ab45855a58ca7fefd622e997fcfc2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d73cae6b4f71867dad72218cb88e9b47876d9f46 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
965d6404f30a8e7951b8a4e4b51541fb468fe823 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
63c1dcf7afa3a9a6b9cbdd37377e6826edd1d3b7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1a0949264fd47754bb6f7a9644a6327347cf2fb0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4476a63fdc80697bbb64d9fdc58f750523e69744 spi: xilinx: let transfers timeout in case of no IRQ
7cbb9190896379d3e4cfc1017e6c9c61a0f1e598 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9a8fd268a96d29d9f3bf26e7abaf14352c96fb4b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
15f792c1b9b437278c2510e3a7783a53cba80e75 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9f33af37a1aab1df420a9245747d0a452edc913c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2dfd4570b832b8c515cfd4ff09fcb47584d57ac0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
8ee7dc81ccd9c349f695f0e2447dfae2a547b690 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2912490e122fc6bfea87bd3ef2a6e27815c6882e Bluetooth: btusb: Add support for TP-Link TL-UB250
d0d004d0992916232a2923ef9d51ea332f192d07 Bluetooth: L2CAP: validate connectionless PSM length
98ff699475886f68c28c983ef28bd389fc2ca60f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5a94b5effc1c279fd4a79fe2ebc3fd6826301cba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0459d6c05238fcfdd63f13ecc56de560dec27996 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c2a0695b7dd1aecf4ff4dc62679868f81494427a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eeb0329960874f51f772f3140eef86c1ab87e1c3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e61235727a017253fb9294da8f8604f0b6b8e41a sparc64: uprobes: add missing break
85c2a1e247cae8ba3e1ad39b84da29001a264d14 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0740055fd312bb7e1fb2d32e6ebfe3982c0340a6 ptp: ocp: add shutdown callback
6e96271f1ec8035ed24ecd8495a32ab2b1f610dd ipv6: Honor oif when choosing nexthop for locally generated traffic
1775771c5aceb7cea124413f5bf2957bda618215 vsock: use sk_acceptq_is_full() helper in all transports
f14f914bc67f0d758819686db0da40a8963ea035 e1000e: limit endianness conversion to boundary words
c7e75dfaace598bb55350fd5418215c6ebc6af8f net: hns3: improve the unused_tuple parameter setting
d66979c4801adeb631027a237909c6be4681f452 apparmor: propagate -ENOMEM correctly in unpack_table
0327ecdd3c7461203dc1b95dc27c7d720cf1c829 net/sched: act_csum: don't mangle UDP tunnel GSO packets
013722a0680a63ca363e2e59b198d49ed537f495 smb: client: fix races in cifsd thread creation
42052b8b29c575a5ef4a0f4b1361a099adfdd25e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
350889e06278dfe2558cb99bcbf37f94f91e19e6 bpftool: Pass host flags to bootstrap libbpf
6d67f3969dce17aee400071e516ce21529df72a4 sparc: Disable compat support with LLD
34abff5f11867e519b98263bb56b6f6123c214ed exfat: fix handling of damaged volume in exfat_create_upcase_table()
79956a5f23a1f852afded12a55aa53232f4623bd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6d8df1e9641d79f2cccbd2a180a3bcb46102177c virtio-fs: avoid double-free on failed queue setup
d2c1cd588a203709668191cfdd2b3f60758a2686 HID: hidpp: fix potential UAF in hidpp_connect_event()
27d5a68d498d840e5a26d996d0587f8fcee8501b fuse: set ff->flock only on success
dc2c3b8c1b5be93c70a563a90c3617f5c3851b98 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f1857bd116f038b9ae3b1dd1492cee73845ea199 gpio: pisosr: Read "ngpios" as u32
97e0af0fdfd2a32a5b4e9f497190c4d9b91f4742 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
234b71d2507ab88d69d88e80b53f5bc2dfe2c41c ALSA: usb-audio: Add quirk flags for SC13A
edd658297ab8cb37ee84765499266d56c38eab0d tls: reject the combination of TLS and sockmap
ff4e4ee7f460bca9266c61315f27c49faf3bd3ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
90a63a9334e71337b9b68e402bf9af5b4d68424b leds: uleds: Return -EFAULT on copy_to_user() failure
ccdf16814879faeb454b1c216d4806ef1bff700c leds: pca9532: Don't stop blinking for non-zero brightness
893e663824ffec3fd86168adb278071dbd08d549 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a2c3856b7a87cf9b945ecfef85fd49fd654d2b76 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
068b81abe44db6364d8fc2d44abecf068590c2ae mfd: rsmu: Add 8a34002 support
53c81971556578be6fb1d8ced6bc66435257a90c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
be0556f02c1a8ee2dbbd0c70aabe640c8b87b76f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a382bcb6a887ebfa245c79ddb7b7d1b82ac4141e drm/amdgpu: Use system unbound workqueue for soft IH ring
f42ead586e2efd8c2ed678864b8b4b1110ee5047 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
be0734870eadd3b41c1c8a36aa1de48f4f8908a6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
2f7ccecdd17d5aa2b57ad0b50787678b6cc0217b PCI: iproc: Protect root bus removal with rescan lock
ec0a246bff916dccd770164a2ecbb97a0576866c PCI: altera: Protect root bus removal with rescan lock
3fd7d4741a9a1da9dfc36328d5d645faa4582b24 PCI: rockchip: Protect root bus removal with rescan lock
d9a481468b290e95dd95b21ba96498721760f450 PCI: mediatek: Protect root bus removal with rescan lock
e5345c3e4e10a1707bfa1270567003b27ffcfba2 PCI: plda: Protect root bus removal with rescan lock
ad3961f7cb4eb315b2333fb42f57ffb2988aac62 perf: Fix addr_filter_ranges lifetime
4fc8d052c5bcbc1a6a7ca1f975c8ac393a047542 mailbox: imx: Use devm_pm_runtime_enable()
9931d762bc2b03d596e67f16002522e69e55b775 md/raid5: account discard IO
1c052e284097093a025ec70c75718e1ce5604fd3 mailbox: imx: Add a channel shutdown field
2e734e4c65224e12264ec2996030920dfee90507 mailbox: imx: use devm_of_platform_populate()
6505b81054356ded91a26abb88ceb1aa7106340f md/raid5: let stripe batch bm_seq comparison wrap-safe
51689c330a1374f474e61cd888208be86a85ef40 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
59f911839ad76ee927d179a0583d624952e33898 f2fs: validate inline dentry name lengths before conversion
634a2e60514968ddf955af326d843669d1a7552c rtc: mv: add suspend/resume support for wakeup
c044a8f55ff3871751336fc01b18b958178cd12a rtc: aspeed: add AST2700 compatible
d066ecad047b20c005b7a062e38fac6f581e53cf ksmbd: fix lease break and ack state handling
57821db38a104d45f9866bb0e6ecc902024ddb50 ksmbd: validate SMB2 lease create contexts
7ec58a4bce26475e448a7e83d660201d7ce0f359 ksmbd: align SMB2 oplock break ack handling
a29f8fc1cdd4d3aa47f0e80a0f0dd902f24daa82 ksmbd: use connection ClientGUID for lease lookup
e7abed598b72845e9b3e59a7feb82d354827128b ksmbd: treat unnamed DATA stream as base file
bea6c151b7809b4327270e6e21c688192ffb191a ksmbd: apply create security descriptor first
f3879a867bb23cb81707ecdf17b8e0f7df46af04 ksmbd: deny renaming directory with open children
801d956603ac896d7f8b7a077b6dc8eb1fbef64a ksmbd: start file id allocation at 1
cd4030a24f33f974d7316d089189d36514c4af20 ksmbd: break RH leases before delete-on-close
078b423e436a8a6c492b01fce15d2f34f8168ae8 ksmbd: treat read-control opens as stat opens only for leases
f316bc7481f7f2b323106a7e3686640944550870 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
199177376a424e9354e8ca6e2480d136735022fc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ca5aaad52a4916dae7b90da17b754dc30ad5cbcc regulator: da9121: Use subvariant ids in the I2C table
24453058e6d04b1953c9f16e366227cfbf7ef327 net: au1000: move free_irq out of the close-time spinlocked section
0cfd28bdafa58155184ec29fc58d36c019def01d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4d36b8065fbc75bfc1e3e5493bdc07e3f7d29f23 rtc: bq32000: add delay between RTC reads
aaa3528779568c8e7ac4b2ef98a7da43447e58c7 eth: mlx5: fix macsec dependency
8aca6b535eb61dd00294d4acbb0f0a12136b7d22 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f126047eb8d44bc2b707b1b7f34be8ada752d05e fbdev: pm2fb: unwind WC setup on probe failure
390f0a52d5b9903404a3ec705de7bd6144a0a7f9 ASoC: tas2781: Update default register address to TAS2563
ecb8450b7e71ef204521dacc282f7525932651c8 spi: core: Abort active target transfer on controller suspend
f59b5bffb27cd3f8aadbc1bf73c96cc0cb8bb9ee btrfs: tree-checker: validate INODE_REF's namelen
5bdc47b6a68da55eda0b2d65391da24a008ea9b5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4ab68ab1bb7f45aa3b0903da03726a84836af481 netfilter: nf_conntrack_expect: zero at allocation time
eec4a2d814c01fdf3f3f0912ef0c1207e7485906 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
87ec9457e7797be9bf993f39f043847766d0c64a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9448a5685162f33501793d421f599060686ac07d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dd7b491be266b6b0318a1b9cec021cfcb84a8bce ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2c3ad78445712a69612a326b4edb2d849afbfa3a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b2cfede6015e79ff1b0c4f7cbed3a87daabf3738 xen/front-pgdir-shbuf: free grant reference head on errors
8c35885c761e1cdfa0857e583697ea76c7503236 freevxfs: don't BUG() on unknown typed-extent type
06840f722a29c445ad89e0624d3c6386aab4c0cd xen/gntalloc: validate grant count before allocation
d8d9a0cbf1d311b1972a92e16fad82caa190d0cf cachefiles: Fix double fput
5a2898667b2370f5434228d0749395473e4908f3 netfs: Fix decision whether to disallow write-streaming due to fscache use
3ba25d3b6c248dc112c5c495ebf03e7b8f21d4f0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6ed4821461d0e40affcd6e42908e40c6a5bc68f6 drm/amdgpu: flush pending RCU callbacks on module unload
c3c3b679fb6ed251d6c1c5171c9dcde749d672aa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
645809d239488bcbf3005042915d77a7c018eb25 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e54f20b021e40dac6f141406a42010df992d18c0 wifi: ralink: RT2X00: init EEPROM properly
e6c9a911e2b43796583ef26b09c34343e937c816 wifi: mac80211: validate deauth frame length before reason access
172e7e705931ab10fa4f1c293dcf3688e15afb2d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a2abda474a3819ffc1e7dd684d6768ac2596367 wifi: libertas: reject short monitor TX frames
685ffb8066760fb30d213572063047e705577a80 wifi: cfg80211: validate assoc response length before status and IE access
e4c7c9fb311d7fb730608ae42dd0712e4aad10eb ksmbd: find bound sessions during reauthentication
51d63e5b25375f0640c053e54fbda81f6f03e511 ksmbd: mark invalid session responses as signed
84633c8441b78d9d3ba4ce2d02d8b2c81d9b257c ksmbd: validate SID namespace before mapping IDs
667dfc3a9da9645b67238b669b12bf8cae0b61cb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6a899a7bb0fc4556dc9aec1dc2eb2686f89f199f wifi: mac80211: ibss: wait for in-flight TX on disconnect
33232f5e21267b18af76777abef7484cd00a3eba gpio: dwapb: Mask interrupts at hardware initialization
82d9cd4ec1a932ba63bf1e3f79bc4c0d0e963fe6 wifi: libipw: fix key index receive bound checks
8ae82d81f557796d4a48fe89ba24ee737759ad45 netfilter: ipset: mark the rcu locked areas properly
46892c38439a54742857d7005d2321953ff91a96 wifi: rsi: validate beacon length before fixed buffer copy
55586ab37c3a3142843ce1d25efe1d5434078cea ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a81726e26cb129227863449f111e5e34fb998016 cifs: Fix support for creating SFU socket
1905ff168f4614601d05cdf2c3f64c5ff0a2712a smb/client: zero-initialize stack-allocated cifs_open_info_data
52985fdbe21d220262f51f605a43cc23e47a8e94 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5ed68b9639b18e789ce04acd3ab2ed95c2a490c2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f9905e4f2d37966d53d192148000940d506151d5 ALSA: hda: cs35l56: Fail if wmfw file is missing
ea841d2a58a97b2b96fff71d82022a3beb8f37fd cifs: Fix support for creating SFU fifo
b6c8f286d893272f6597e750af938f557407a8cc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9936a5ebe509af4fed978830b2787d1dce8df34f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
39d037c764eff369af206b5571da97c95e4c7e6b spi: dw-dma: Wait for controller idle before completing Tx
03b6f43d9468764900c7769581422178eee81f40 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ee2bb9e3486704ae8f3bfa9098c39e684f5cc3d7 btrfs: fix reloc root cleanup in merge_reloc_roots()
d2fc6a9008274977403f4961aa614bbbc4fd1774 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
485ae7669fe6b6e28dd9b19ed56cab529091e851 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
071955af637577abc1873697d6a23922b63c7a1c wifi: iwlwifi: mvm: parse beacon notif per layout
c28811c4fef43ad5bf6d4046d08283c3013b8f51 wifi: iwlwifi: mvm: fix sched scan IE sizing
bdd1513490c1546a6d80184f5ad83d495f09b91e wifi: iwlwifi: pcie: null RX pointers after free
8b5fe8dbf4690a762c73d142dd5a13c0878188bc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
860116c89d792133efdc0407b4807d355e77c15f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b90c9db7446ae24b43ec0c4a977f7e9a3a551ea6 smb/client: flush dirty data before punching a hole
657b603243c6a65fca5addbb6d2d63c62ecc3a4d ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4b2d716628f5a874375b9da5fd9fc3f8b9a8ce27 wifi: iwlwifi: mvm: validate TX_CMD response layout
b7e23c3881484217262861fb36f181a295782683 wifi: iwlwifi: mvm: fix a possible underflow
78af61607e80206a9c4ef03f172adb242ef44061 arm64: fixmap: Allow 256K early_ioremap() at any offset
45ff92940aaedafac780fef736b528329fcd3bf0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a91eef8a84af51046948ef99d6c2b0121582ae11 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d70ab61ac89507741ff0e611d837f3ff8bbdd368 arm64: kprobes: Allow reentering kprobes while single-stepping
17963804ddbeb8f9581fc1a96ad375541c104120 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
81a2b0259a7f3f201ad4857213b972a017f9a943 ALSA: hda/realtek: Add quirk for HP Pavilion x360
920fb10b0a676cdf6d17a3013d9f9ed4b7a5e74b wifi: iwlwifi: bound aligned TLV advance in FW parser
f0fb1beb285e331d3b5183252359ab3f014dce0e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
72418db4b14a285a427a53612738b05428df3c9c wifi: iwlwifi: acpi: validate WGDS table revision index
20e5212bb46824152f8c98b163c82d4efd4f77fa ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e0a38216edfdc956de01f48ba62dddf6436bd0ec wifi: mwifiex: replace one-element arrays with flexible array members
866ef4a9302df980c3955bb1449698f52b4c28f5 smb: client: bound dirent name against end of SMB response in cifs_filldir
6f30bedaaa67ed21c33e850f82b44933a3694a11 regulator: core: clamp voltage constraints before applying apply_uV
cc0dd510a40bb5817c484c96e2e73a8d2a30522b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
18481c714c48ae8e2bdcd436947b4c31ce0f28a8 ksmbd: preserve VFS inherited POSIX ACL mask
7fec2599f541d18fcbb228c81e6627f14bf5455c drm/gma500: return errors from Oaktrail HDMI I2C reads
3f7a3b5e6ee2994c5f6a94901608a19ae0c30160 phonet: check register_netdevice_notifier() error in phonet_device_init()
7a00a9323c0b9adc76f730d171196f9e22799387 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
55131cee9b38ed2d3abc38017e2eaa683bb9313b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c14b660f237454c362a23511d838f93496f20fe3 ice: pass the return value of skb_checksum_help()
487ba91acef77c795b5a2fe07618f327f8543557 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31bdda68c7e3d674ab5e5b7ccc435dfd20043ead cifs: validate idmap key payload length
197936969e300cfdfc01f5aba0e89a12195e1123 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d2bca394db759e3c6bf1481fb7919ec8848f39e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
58cf644817a0a6e48cb568580305f3bcfc6be712 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8692a0a13f1aedf483c561bc9bf7e7ab2eb481b5 ata: libata-core: Disable LPM on some WD drives
c93bb0e585bb6bb82e8d35e1e06c7829955befb9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
21ad55dacb615fca6d2575b84b38803bfa804312 ata: libata-core: Disable LPM on WD Green 2.5 480GB
2403061e521db98c71e8f134a839a4d1583090f5 Drivers: hv: vmbus: add VTL2 redirect connection ID
b9033c9e30cc110f50ba7f3b11dfd513e71b3def ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
133438516a4b26e8c3e6f5dbde01918337400079 vhost-scsi: flush backend after device ioctls
3ae49aee1613456b9efe89ffe0a448acb9a47b72 hwmon: (corsair-psu) Fix linear11 calculation
04089c30d96ac61b47f9d77b687fbd7d609c868a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d81f1b8408d0526027e8c7d7ca3347a45a7903db spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e594d81cfa4d0d03af8e54c1cebf267d58ea0f08 ASoC: rt5645: Perform the initial jack detect at probe
54737206dd67c8f6268a534c58d3ecfe1838b4f9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
257e4f8b52653aaf8f804d7299f2a2c707005afe ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c1466b90694d9dd6cf5d6601c7b8fc776bb77eac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9e2ee58e385ef4b8a339a6f31925b80c64e81220 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
371b228d28af72d114d996139df66e432f88cedf ksmbd: remove stale channels from all sessions on teardown
d2067c88b415c13bc354f99a56f05c645b6d318f iommu/arm-smmu-v3: Disable implementations during devm teardown
c3cf443deb28fa5c6a55609fd5c6e9d7dccb7034 wifi: mt76: mt7921: validate CLC firmware records
f136533aae4e3481351d0984457252644739b19a wifi: mt76: mt7921: skip unknown CLC firmware records
cabb0b2e0dac53f767bade7bf45bb7854831e265 leds: st1202: Validate pattern input before stopping the sequence
f20f5e93ccd0363a475eef94ca216bbf110f9345 Bluetooth: btrtl: Add the support for RTL8761CUV
6792489b90071d920ad7af6c78ce21a0a03e50d1 ppp_async: drop the errored frame instead of resetting its headroom
14e81abe3a9d8e363092f8164bf4eb57197f0d1a drop_monitor: perform u64_stats updates under IRQ-disabled section
22e94a10a86510b9a4a93f12e2516a295abbf234 drop_monitor: fix size calculations for 64-bit attributes
40e31b0ba508a674350b7d62e49cb3a2cd28e691 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
31dd4c61929a0f6f2c8ad2b20a4853ff754e1264 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a5e93a6491cc115d2cb057d413ee06d41a21aaea drm/vc4: hvs/v3d: Fix null dereference in unbind
c7835f7ece68e9b414c3a574329d92fcb4c11c28 bpf: Reject redirect helpers without a bpf_net_context
10914b454fba87452b2d327ff81a89f1e0dcf020 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0c92bdb59923b8aaa3808d178f7c8fe9c7d3ed89 netfs: Fix barriering when walking subrequest list
73d959b2e1895a61c25345137a1489688d30c229 bpf: Mask pseudo pointer values in verifier logs
d0b221f7f6a7311a8c1ac58bfe7a053f18e79dca sctp: fix err_chunk memory leaks in INIT handling
ce94f6e5a8a08edb9ca0e00d12a5aa3d43687090 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4e9e1262bef171fbd706137cadcc1c24318a265f coresight: platform: defer connection counter increment until alloc succeeds
8e027bb0d8567abff4bf2a1359c242e38e1a0541 RDMA/irdma: Replace waitqueue and flag with completion
f69f1275158c911bb9ac1ffc59f6d62bc1961b81 RDMA/bnxt_re: Proper rollback if the ioremap fails
acf97ed0991751829321c1fd36e239d113c13f6f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f7564cacc06f7a3770de7da48ad9a64a6f760318 bnxt: fix head underflow on XDP head-grow
9612875b45b3b3bec623e0025ca32092c1b062fe ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ede3e301fe511a424c0a8df136f59c38d5190264 ASoC: topology: Check PCM and DAI name strings before use
ef9e0131e43fac8576bf58a38904a5feafb07de6 ASoC: meson: aiu: Validate written enum values
01c9d107abb030292a4838638a3d2558fcdfd4dd wifi: ath11k: cancel SSR work items during PCI shutdown
58dcf611d058b1b75f1800423e52c47d99da2e93 ksmbd: use memcmp() to compare ClientGUIDs
9fa9fdf0c83ba8426c6c0c1c9879c86db59edb79 l2tp: fix tunnel and session refcount leak on seq_file release
728d30beaa89f8742c06a76e4d8891da6bad6d5a af_unix: Unlink scc_entry in unix_del_edge().
d9a0e3a3fabc6b644dabca85da03dc5fa02a77f7 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
d18d97ebced0e6779f392c1ff2735101ee587925 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bf87fc4264cb8417e0871dbec1cb7299633e16a7 ARM: ensure interrupts are enabled in __do_user_fault()
c747643a9ec9535934f16f4dc09414b2ad53595e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
86838e5b426789453671def36c911805e115b525 EDAC/igen6: Fix interleave boundary condition
31ded822f7ec0ca7a2378b69689415b0468d6691 EDAC/igen6: Fix channel selection hash
87d89a36462c81322b2abf9fe45a7f10a5507ae5 EDAC/igen6: Fix channel address decode for non-hash mode
62d5411dca1a1496281eec8f6131f3e19311e23f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a3dacd81605b74162dd400faf01b48884f9bf3ee drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
73be05efe276d57b5600b0cbcd066ba19c25fd5b drm/virtio: use the DMA API for resource backing on Xen
369c072eba2be14dd1ed381f8b344f2544f04940 accel/qaic: Address potential out-of-bounds read in resp_worker()
3dd408b72d721848d43d9e748d36b6fca689a449 nvme-rdma: fix -EIO cleanup order in queue_rq
5e55e68748b3ec5984b274863588f471c9caace6 nvmet-rdma: fix queue leak when connect backlog is exceeded
b940c8c841eab6f7f889457682aa7bd7ea70bf07 sched_ext: Fix nonexistent field in sched-ext.rst example
1e418236c404d69dfcd788f7843c85a0fc8397d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c7358dfc74a06d29f8617c65877caa3ff97fa0f7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cbe71d9d6c1befc6544d6b6054da383a94279c82 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f93c2cf7c4ce203aa4fc72ebf9aba1bf12d987eb accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9e866dc3847ff6defbfc33652ccc67adf0fdff4b ufs: do not treat unreadable directory blocks as empty
54711357358d6e056c8d18253fe4d90e091fe631 drm/cirrus-qemu: Validate BAR0 size during probe
b063fe84ab4ef0c7decbb862e9e748c526ed3d93 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3e48cf0bb3d9b2b7c49bc775030ebade791e2c91 tcp: use GFP_ATOMIC in tcp_send_active_reset()
56a091897330f058902c39bb7f2256f08bf563d3 net: iptunnel: fix stale transport header during tunnel decapsulation
97e6878f8dae003d81ec5ea10f5d375c427e8f0e net/sched: act_api: budget all shared attributes in notify skbs
a46bcaad443bc9e4b860e6380222386b83349ab9 net/sched: act_api: size the RTM_GETACTION reply from the actions
4769f297739e9497456b0898241452576e666543 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7611877f9696ff9a66a208dda118c3f3976fad9c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b24189e299e3759589fe5ea08d2622e6dfe5fd98 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0a6b8076da09bf68ca149d4741cd610256fc0a27 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8ce1dc714700185723d8e51416b771799969a40f smb/client: validate new EOF for insert range
9232420c10025122b1e994e6ee13505b06f0cdc4 smb/client: validate new EOF for zero range
1ba616a9653e5e323aec0f5de0a08334fcb77128 smb/client: mark file sparse before emulating insert range
cc83e944489e045149bb2cc04bc7a73c7fc5487d smb: move copychunk definitions to common/smb2pdu.h
3cf10233982b32cc9219260fffce18bf57bb9948 smb/client: fix data corruption in emulated insert range
3d14c63900a321e9160d791893f72f1f19d80764 smb/client: fix integer truncation in collapse range
54ddd3dc0aff6e51211e4ae998363cd986e4b757 smb: client: transport: Fix debug printing in __release_mid()
2abff38261be0113f6601f895282bd85fe39b604 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d566a1c556c890c6cb3b58adb0159eb085489c14 raw: annotate disconnect-side IPv4 match writers
99ce85eacfa83e1f49673cd26783f6b120cbd86f net: amd-xgbe: discard rx packets with bad FCS
d8efaff73cd7ff25e8ce28b0b5570915abfaa079 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6e25fcbbf1128debdea3b106c0fc182934817f49 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
67ae7f48de94c387f625bcde4bee3b6244eb1765 perf symbol: Do not use debug file as the binary type
90f76217ca265179c79b2a19144bb22139db8f44 OPP: of: Fix potential multiplication overflow when calculating freq
1a5f070bc31596e6c8b070e013b1f1b6d6aaac9c perf powerpc-vpadtl: Fix raw_size of DTL samples
caa4c5f0fe4ed2fb351fa60276ca1dadc90b33e4 netfs: Fix unbuffered/DIO write partial transfer error return
46804d3b34bd4f9a3ff2ed584ce0adecf4c2c205 netfs: Fix error vs transferred passed to ->ki_complete()
0247cfcf4f2972a549420beac52aa97957573510 netfs: Fix i_size update for partial transfer
88534c7a290bacb189ea941008091aa123ab6fbe netfs: Fix subreq ref leak
0021cc508127f6fad6a10624bae21954b33191e0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
56ba360713263a461b361c0d524f62b902ae7ce6 cachefiles: Fix potential UAF/KASAN warning
639113d81e0bb3305a62af4df52112cdb2db134a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6919633964ba4c90f3edcb0d7a6f841163b02f4c ksmbd: propagate DACL parsing errors
5173f82675f6ff757bce044da3be1f001828868e ksmbd: rate limit unmapped SID errors
8dfe6cc7bd35624a33b50a432e7e5c2aed6e8721 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
58e976d48f8c9b0607c456867e31d3ddf51084d5 s390/time: Use jiffies instead of jiffies_64
ef69c7bac5dd61f0de177b736f32b8087a1c8ccb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d9be637f08bf6370569f633e38d7116a4488bdbe s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6a2fb1756beafee77f33c8f71353b4c1483728e3 s390/diag324: Preserve -EBUSY return code
c5aa1fdf807117249db146e1c041147d8e590e1e sched_ext: Fix timer pinning and return value in scx_central
627fde5731a976bb07f2e5eaeaa054a8cef96588 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
04dd824b1322449d3f178df3ac6d2388e71e5cb4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b3d57ce3b7afd94b6494775b5b1bb8f00cc7e8fa Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a3afd7ca9a5638f54208fcd474969da75c3eddf6 workqueue: reject watchdog thresholds that overflow jiffies
92be883df17787cc48be8991f0abb1c5a295d513 Bluetooth: btintel: validate version TLV value lengths
c4ce19f08c7849bc4585e80a407a020a78f5faf7 Bluetooth: btintel: bound firmware ID by TLV length
6daab12ac111fa1978e3cdef377aa493031f7179 Bluetooth: hci_core: Fix race condition during device registration
992594e614e39a0dccd7b5c4b7c665de6ff75207 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
21f1d67040c16fca8c33565ccec5f8702b026199 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
29e42daf32b6dc791f9e0829bf8d4fe2450ccdca Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
99097580c6e22cced629be4e5bba30d4b348031d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38533c636d114b5507fe78869aeb96ea4ddeddeb ASoC: ab8500: Reset the audio block before configuring it
b485b2d19dc43f1c077e7c37e805b000505a467a ASoC: ab8500: Repair the DAPM capture graph
7ed8e59c63c6e8b47562e3ffc01883d2c0b56a6d ASoC: ab8500: Correct digital interface format setup
b970f43230a31e0729c2d626a69ea9ffbad51d1e ASoC: ab8500: Validate and program TDM slots correctly
ef1269e537f319897104a789c5a43fc17b2a7532 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
56c8ff33473088f3afdda686706264332a645ff7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bee1a4e9ce32ad4d86a6e44e076423c8224ff0ad net: ethernet: oa_tc6: Export standard defined registers
fbb0ef65988402f4f63d4c219dc20faa1b147bc0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
824e807af7c790b5dacc9dbb5ef3f40597c882f9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
99868f4ad08ccc105b8da4f6bad413e8e2917e92 net: ethernet: oa_tc6: Improve the error recovery
0f559125f903471a2c18c0edbaad95ac7acdcef9 net: ethernet: oa_tc6: Disable tx queues on fatal error
fe145ae2bf2fd9017a3c0ad3575ace2034311db7 net: ethernet: oa_tc6: Fix for the wrong data type
a4003008cbf0b86a232de87069b9edee6e03c142 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
04bd3c19fd2141274cc0aac06a474d2357473430 igmp: convert struct ip_sf_list to RCU
66a30b1798be0380defb7f9d590cde9fb10819f7 ppp: ppp_async: simplify tty disc_data access
0bce2ca36a0badd378a173ab53a58772b7b1f014 ppp: ppp_synctty: simplify tty disc_data access
b900ab9d4541d9f1c490e98432e5870dd1037376 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
35dde3a82297ef4b262f23a9a3acd47ba7959913 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bc5750fe9b2e1a1eacc18a80e970f53d967686ef ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
428a040e6b153679e7837fbe1262e0d3bfa9eade tipc: fix NULL deref in tipc_named_node_up() on empty publication list
21a6a142ac815343035823c706314ff8fea782a8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
966b11f4f81039fc6e9f5f4cfcaf3c52d2d3133d ipv6: sr: restore network header before routing and forwarding
cea99967a9b9b412385936846ad3cf1b7d966e2a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cd26e5f4582edf4b7fab76b1159c3c0ac6e3eb88 staging: fbtft: make dirty_lock IRQ-safe
25cdec0f1bc14351dd65a79978b3563d76ab62ba ALSA: hda: restore MFG widget enumeration after core split
72b980dbd86f299b3e665a5912ea25d9b07eba33 s390/boot: Fix physical memory search range
78194a5ffc6fb4f6ce37f0398f1036a6b6ea7a3b s390/boot: Avoid IPL parameter append past command line
44d172e4c369bc27d462931a4136def5cfb37e47 ASoC: fsl_micfil: balance mclk enable/disable
10d35de1f32a491f95aa154a931f44906b5ed2f4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b73fd362870be378ceac2239ecf7c23d462adf19 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d573d6697b0c7413e66ce56831442fcdc850d5e7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4f2665d5db060f0d5ebe8db40c1bafa3c9be4349 ALSA: dummy: Report a change when one capture switch channel moves
d4bb08e6a5f3f5f1ca1e98a062e59a8ccd928273 btrfs: detach failed sprout device from transaction update list
285d57115737e5477085cfebc25ca5d395b958e4 btrfs: restore active device pointers after failed sprout
409f6d7b583cc88c6c287bb3a7c4d5f0b5f94fa6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8b34f345ef3437725bcc459201b48cdb1262fc23 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9968b355f4054916c6c000e527126ebb53bd083e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b5ff4f2deb75abc95eb6be3639eb7b4039e76053 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
731dc0ec95b0fd02f52a8c4f64c13af9fb7e4475 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
574d10a37b23fe025a928c11a73724d78a0ef661 x86/itmt: Don't make ITMT enablement depend on debugfs
0c528b33b9aa6a9f8677f7b9ea8da470703355a5 perf/core: Skip empty AUX records with only format flags
5d97899a69baa2fa00774687477345be0c909435 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4cb912f6512944a2db15bf52101f4fc1449e3e1c octeontx2-af: Fix limiting SRIOV VF count logic
4e51e3c98e1dd5673e420934286da39c137e72f5 ALSA: ump: do not touch legacy_rmidi before it exists
c3d1c85e2e71f2091230c45bd998b84490ee6bdb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8a2e722732d63233d43a97b6af671972a56d0eb0 ASoC: ux500: Fix MSP stream lifecycle handling
a96074541c9dc5ab94fe389d19af13b0333375b7 ASoC: ux500: Propagate MSP setup errors
9b62c13d4a03ec998b27ef2452b8b6ae90a6f207 ASoC: ux500: Correct MSP frame and bit clock setup
8ff0b3f291acfcb267f92fec93302c6f322e6d1f ASoC: ux500: Validate MSP DAI configuration
1a708c6ccff9180405db86a778b74380129f8a6f mfd: db8500-prcmu: Fold dbx500 header into db8500
2a0dfa986286c4dce9c1007a5631491e605dbd17 ASoC: ux500: Deassert the MSP reset during probe
73c84e76a5b1480cf290bc7a50c6359f6cf48482 ASoC: ux500: Request the MSP MMIO resource
8f52d35a0a3a4bbfef06e61fb80ced0c13289cc7 ASoC: ux500: Remove obsolete PRCMU QoS calls
40b3b9b5f4acf60f48045c16dd43a81e1366171d ASoC: ux500: Allow repeated MSP prepare calls
22eae4dc1a310d1f092424daf94303b8da8a2405 ASoC: ux500: Program the MSP FIFO watermarks
84e80acdfef8229a8767dc1cdffe62073e9cf538 btrfs: scrub: report the failing sector's address, not the stripe base
c371b51b445a311408d4dc8fcece35cbfa54a486 btrfs: fix transaction use-after-free in raid stripe insertion
cf78d27c4db6c0dea79d0a166f114f961cf98573 btrfs: fix the possible bioc_list memory leak during error
7032601b5756033ee755db21c736f8b31bca61d7 btrfs: return proper negative error code for update_raid_extent_item()
169ac021b8e519ed4233aa6dd3040c42e8eba387 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
064f78166dfce5e9af7a462422f682e32122c467 btrfs: send: fix lost error return value in will_overwrite_ref()
9b4da39a32096b6917c5f43ac748f091abb4c8e9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
51e0e6bab1e19f6d9be42193a2bd961dfa18f5c0 btrfs: zstd: fix lost wakeup when waiting for a workspace
3f9c66cd9de2168704f81b9fb8a4600f1ddb5c54 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
dc15eba99318f94f652156b20fa3e608fb164dda ipvs: fix reversed sequence option serialization
e05991e56e3ce9b9fc4c513808168da7d6eb413c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
58787ec494818ad7f874a18274359bc98b0ede9b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c5f76af584f6f5f92907e09ded5ce2a6eb45d836 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2285ea437afe6cff35d6297642c29bd13603e4d1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d224845121e1d72718b183d103919ff7d396de35 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
52e2b0637b018e22c84236a2fd1c77b36a2cfa1d net/rds: use wq_has_sleeper() in release_in_xmit()
6cbb3caa89483c16c3417e7b5aecb78e0729cd9d net/rds: use clear_bit_unlock() in release_refill()
44594735225c540ad6ad94fa630d367e2e0a3263 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b64a1c8aeb1a353bea3b4fd3db9c6a086ca54823 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fadeb11cf2e511621096d2196a6880a69bcd7fe9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aeb74487d6660938ec42661dfedd4b9a6860249c net/rds: acquire the fastpath locks in rds_conn_shutdown()
b8e6777b430f25f9604c4562654ecaf833ef1545 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
111c60cfac523af085cdd4d6a5dccd6672c6e6c8 net: airoha: enable RX_DONE interrupt for RX queue 31
89a2814cd5a3349cfeee77f382ea18f1c12bdaf9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
986c3afdde26abaeb3f33bb88c83413d561dd4bb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
778a119736cc533d3a1c5d87a7e9075af62e9b2a arm64: trans_pgd: clone only the linear map that exists at runtime
7454a5a03d0fda947d03b7b69b748e94931ffb62 erofs: disable LZ4 rolling decompression for now
0cb6d5ec2f51c9681f5af5d3865d4b46df19a2d6 selftests/alsa: Fix the step check for INTEGER controls
11e3cd62443e77a855699fd8d87dc82e90f6c982 ALSA: caiaq: Fix potential double-free at error path
eacaa4c075935943c37397b1e3eca4dceb6aecd9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d4881dbb273da456714d4e437944bfc3d02af60f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a13fcd353933a4b8e5e5a37500bec7e23623ce7d bpf: Fix NULL-ptr-deref when showing a void BTF type
b35ddeba0bcd516f00f6331b68632e94cbaf45b6 bpf: Fix NULL-ptr-deref in btf_var_show()
f74f82e60468e5f26c46b7a5ac3aa450e8850329 bpf: Mark signal tracepoint siginfo arguments as scalar
d68fef02e7779abf6030d0618c494e671fee9709 bpf: Reject tail calls directly from callback frames
a4a8138de96a926744cf27b3cd8e4e954ae50f3e bpf: Reject resilient lock operations in rbtree callbacks
2c729844c2dec170ef4c491930b62b71b07ba66c bpf: Mark sched_process_wait argument as nullable
9656bd86b8ec062cf4513c8e2405b0a70fb7b938 nvme: remove stale namespaces by NSID range during scan
f5fbf8bf80792ba1d2adb5d2a9f6155ac2a1aac3 nvme-tcp: defer TLS inline send to io_work
43310773cebcfefdaa1d4c76f8cd6de038c16bb2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
81f1cfd4e311d2f334c559c5aa762c502619e7b1 ASoC: Intel: avs: Clean up streams if their initialization fails
3196f8b2b3e8862bd369329b2dd22cb6977572b4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
befffefdb09d44080b01de2f1dc7c76081221c31 ASoC: Intel: avs: Fix unbalanced module reference count
c66a0286a50422e37417822aea3a64341616bff8 ASoC: Intel: avs: Allow the topology to carry NHLT data
963636f217a85925e50f720ac30856f9a8875850 ASoC: Intel: avs: Honor NHLT override when setting up a path
f66a6c43a730ff1ccf32aa70e7d7c54e8d8adf65 ASoC: Intel: avs: Refactor and fix init_config access
65ef56ba0d5b125fd6d81b01b46472edf5a2122b net: bcmasp: clear txcb->last before writing each descriptor
1b7ccb091c16e1d19eb27657c3e47fd4a0a16322 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5744eb4df109e81854b9e42de6be5c99c23b1b38 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7755dbf59bf901d73f047a47500ea80f9e64e5f9 bpf: Only enforce 8 frame call stack limit for all-static stacks
1e8a7992baab83e20491aa54c1602a1fc705cad3 bpf: share several utility functions as internal API
2d32ba3cc41b5f7db26136a4f7a998c3e71ceb80 bpf: Print breakdown of insns processed by subprogs
57f037336dfe2d6f77bb2b57622855eaa7fc07ba bpf: Report maximum combined stack depth
20c50eb32515a3d8634dc40f645af7f8dfe6720b bpf: Track verifier instruction stats for each subprogram
67860fde1b63ce463416761eca4b84ec13871dbf bpf: Check ancestor frames for rbtree callbacks
3712c674561704b36ba9b9aa96146377c2a698ba bpf: Mark bpf_btf_find_by_name_kind() as sleepable
551bc1c17580421b124a6f057150efa7cd613e6a bpf: Mark faultable stack helpers as sleepable
d8b4d3182a35c81234909d6d57df99f7d06bdaa2 bpf: Reject legacy packet loads from callbacks
aeac5d365216c954c98210189f6ae3dbb3aa4925 bpf: Don't predict JMP32 pointer vs zero comparisons
eda3e05768516e6c468e58e0a6a85207c640a7ba thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8494a7995b105f3fd8f9cf8ac2f4984d5f880f0a bpf: Require MEM_PERCPU for percpu kptr stores
ce52d6c20aebe5e7c69fb75ead706404d8688118 bpf: Reject untrusted allocated-object pointers
78490e4bb8e2b48d75ee5eed48e9b589b4b62c01 tracing: Add boot-time backup of persistent ring buffer
0ccf13cfcc0f587fe7969e899e46f92e590cf818 tracing: Fix to avoid creating trace instances with duplicate names
f691f59c8a67a3e137a426ea849af5fdea8e3e32 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e9878d32e0815b8c9c758cd147643064db1cd33d nexthop: Initialize extack in remove_nh_grp_entry()
48670e2615b542037f32d7ba2cb2e0b5ceeed9a3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7bdf299cbf108a758f8d83663f57c2e8841874ae net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
89f8c2cb91563e2b99fd9d96b9e6c43845ceb537 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a80a869478441cac55e7ed345e3cd9dad444fdc2 eth: nfp: drop the replaced rule from the list when reprogramming fails
b779275e60a9fe68206eec07ea8bd132ce055a5f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
425dacbfadd47057901c60085b73e925896ff8bc net: bridge: mcast: properly convert mglist to rcu
1e1d4ac07a1fb5c75b7c74baf7e9ed27dc068642 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7bb06cf14b38400dd9acab6501d54de0dbcdb722 ionic: use netif_txq_maybe_stop() in ionic_tx()
04666cc830b7d0cb5765ba03ec569703cb560b64 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6df28d750f239891254b8aa7c573eb492b0202e2 dibs: Remove reset of static vars in dibs_init()
0dc4455397bccd90192c4c99efc8ca5951e09e4c dibs: change dibs_class to a const struct
7bd3c1ad4e4967d600090cb28f511466e234755d dibs: Unregister dibs_class after error
32cd5ecd6fc912d95e941a27c102412875b49cdf s390/ism: folio_put() after error
962a300acfd4f6ee5ede3a48ce2b9ba29e8539f9 vxlan: reject dynamic fdb entries that reference a nexthop id
3e20086530d357bc23c9e2ebfbf4f679862edb24 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
141fbab2013c3bfb7e876addbe78efcba7b6384e net: reject oversized tx_queue_len at netlink parse time
2453c0d716e3834d5e496a0397515c93b1acf17a pds_core: fix cmd_regs access racing BAR unmap on reset
d6a883b2d914061fea68de35a84502366a1e93c9 pds_core: don't release PCI regions for VFs on reset
ffcc8be41912e2db03d8675de096be18a8af9d52 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
179b3c9cb7597587e665d1c27ca9e06bfead5a40 powerpc/kexec_file: Use inclusive range checks for excluded memory
79b3b720d387028da14a507f9b25a1d21eeaa692 net: mctp: i3c: serialize probe with bus removal
d93c377b6804fa296d85d18c4e5a57593eed84cf net/sched: defer qdisc freeing after failed creation
e5c94566adcb22fdcdfffcbb2c195069f7bb5f27 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
434c1b63d7dc163242d3d76fa33d0df0eff55305 net/mlx5e: Fix setting RS FEC after remapping
45fbebbba3f20ccdbef4d128181c8edb6a39aae5 net/mlx5: LAG, use local tracker to update active ports
d3c1f71751211caae9b90ec63f504d0472c90342 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
281b0b3c1b1fdf4cc93d2d1386c7c5c23c2c9906 net/mlx5e: Fix use-after-free race in sample_restore_put()
f0e999cf291adfefcb7f43b4668f616899ee7e9e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
420100f2bbb9344296846c49db5369f87c479fb9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
03774b93d8e25d06f49909115d07eed50dfd0efb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fd73958ca3170e87bd4e29cc0db5da8fdb63d3e9 net/sched: fq_pie: clamp quantum in change path
a1a6fae75345018bb4c0918d1ce1889cca54282e net/sched: sfq: clamp quantum in change path
cdc271269a0e7e4b0d74c8ddcafc6c58148ce91a net/sched: hhf: clamp quantum in change and init paths
d3d755daeccb03a94d47db6caa80d4f7cca9b3d0 net/sched: dualpi2: clamp psched_mtu at all call sites
2a99293261199487add5170e2556f10c93f5f633 net/sched: pie: clamp psched_mtu in pie_drop_early
fe01df8bfbb86cc7242b309323136d5427d5a131 net/sched: drr: clamp quantum in change class
f2189ff2bd7222a41e1d82c7f7c31fd5e7cfdbbd net/sched: ets: clamp quantum in parse and fallback paths
a342309d71b9c2deb55f41314ce4038b52209576 net: macb: rename bp->sgmii_phy field to bp->phy
014c54642d07aea184a3ad96a35ff6d89d736c29 net: macb: fix NULL pointer dereference on unbind with fixed-link
e8bc6e48111a34404f9b093488668a5b84e9b1c5 bpf: Reject non-scalar bpf_loop iteration counts
83451993df2c04b3debba518fcd37bac3ec9c52b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eca9aa8ccf2d4a969c30ecf328473efe1860a557 iommu/riscv: Add command queue lock
cb8ebe7b229a8a36cb4eb0e546e389cdc6e63aac iommu/riscv: Disable SADE
4d59c679fad81090cf4537186c03d1e6616a4a38 iommu/amd: Add NUMA node affinity for IOMMU log buffers
80d71594d3fef5794d54931f2462a33e438d2be5 iommu/amd: Do not reallocate GA log buffers on resume
5a6e293c48611177657ba1cf0abd625acc43c0b4 iommu/amd: Fix premature break in init_iommu_one() again
81d4ad9dd5cc5eb74256d175dea9fba54728573f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8040a6cec02e482ef615435c6f4983a6e130bab4 Documentation/hwmon: Document hwmon_notify_event()
6346f43b8141c76d683f79f68d6febcf7c6565ba hwmon: Fix potential UAF in pec_store
f963f0a3778b3d45556cd4f1d2663af0a67a9012 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6bcb2ad3e064232e4468bb322d03a16b83263d31 hwmon: (ina2xx) Rely on subsystem locking
95a77b991131ed38f978492978c9193a0066a961 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
093cb28b6d116c7e2e619255899f31fbefb57698 hwmon: (ina2xx) Replace masks with enum in alert functions
95dd35d498067f8fdaee45d8355adf59c88dc324 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ed3b2c46e8dc000556a3e20016100dcbe96f8c53 Documentation: hwmon: replace full-width colon by a standard ASCII colon
0644684132f354871b3ce73d119ab4f1d037e680 hwmon: (sht4x) Rely on subsystem locking
438f6a06286eb8094e1332f571d918dadd2cb92e hwmon: (sht4x) Fix return value from heater_enable_store()
1cbf353d6ac3edd79715d8f75ae78d9715fcbad4 ASoC: bcm: bcm63xx: Publish the OF module aliases
0adfaec3718b03aefe0bdb0902b9b7d6760a7482 ASoC: Intel: SST: Publish the PCI module aliases
00a092ece8903c6f5159e93b2d0e9503ecf13a36 netfilter: nfnetlink_log: cope with concurrent instance destruction
edfa87fb4877283add8e726646d983787fdb633d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
202b749831e58c959f96662211af8cc610fde1be ASoC: mt6351: Publish the OF module alias
1fb5bddafdd73b555fdcc49353ae25b36954b269 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
3a3a4c2f70e89d1d4cfc8bc52d35fb8e6a3f6522 virtio: fix use-after-free in unregister_virtio_device()
546f45ea21919a56db43b68b203f308c19e06843 virtio_console: do not free control-out buffers on remove
925fe00bf10fe18178d8fcb82fab9d09904a7221 vhost/vdpa: reject VRING_NUM larger than device max
8d69ed9d40496abc8e1fb91bb522eba490b4665b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
07ba11cd0de2fe6ae0f4e5324cd17cf0bd9f2c11 vhost-vdpa: protect config_ctx from being freed under the config callback
d88c44d332d9563c9f8062cadae6aa254596aada vdpa_sim_blk: reject out-of-range sector starts
2a570185643a715007d5dea558dda640bc7c9210 vdpa_sim_net: check TX pull result before RX copy
c4d67f965ef008c5a35de2ddd2321408a62432d5 virtio-pci: return IRQ_HANDLED after non-zero ISR
635bab08ad8f67e6cf634a8135565c957d4f508d virtio_input: reset device if input_register_device() fails
dee2c6f39e33b882262d21142c5eb8ac607a5ddc virtio_input: stop callbacks before unregistering input device
bd9450bb10d1dab0c2dfb30f57b58ce701370419 af_unix: Update last skb marker in manage_oob().
745c7532ff31bec430fd7b15509bf52fb42d7662 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
d94bb7bf09b02ab8d65ff5813a7271d3716fbcb4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
36f2b3d77ad7562d9d53f80fc57d03541edc00e0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2707cd88eb4a80e99170689d2c2fcec6ab163b39 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0afc74f22302ce0cb55f547a572dd31b20aaa2c0 net: ethernet: cortina: Fix budget accounting
c52ffa3aa6973963fdbc7e67dc80e09f0aac55ab net: ethernet: cortina: Finish RX updates before NAPI completion
a5751423e951caec5cb7ddbfeec8b899362957e9 net: ethernet: cortina: Count dropped frames as NAPI work
ac3ae56e09653d1e1c78e48074c1ad1be79d36b3 net: ethernet: cortina: No mapping is a dropped rx
28b8e1fb34beb430cefd43e5e294f5523bf91326 net: ethernet: cortina: Count RX drops once per frame
9726b3be4f33a58c5d2ed6ff98d8bf53d197de04 net: ethernet: cortina: Count RX descriptors for freeq refill
74d603b882a4905bc6b92ad9d8d6be2f8231d584 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5f3534bc0ed1964fb608393e84fed12087b232d7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a05d07c50bef44396c8042955130c64f2c68637e ALSA: hda: Report a change when only the channel status bytes move
292f6d6296eb2f4557a95720812b0fe5734b83ac idpf: account for VLAN header when parsing RSC packet header
ab543e8982f4962647e023f21726548ef12da429 ice: add missing xa_destroy for sched_node_ids
f184750abfc8c0e7824b70bfd630a1c2fad807e1 eth: ice: don't dereference pointers from TP_printk()
b3ad44128b13b11816db77cac972b5608a772b6b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b121fbce7ed925c99ed0e3ad401217524352ffd2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d99cab37f2e2b2b4ddde0d1fd66e32a252666c11 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c113f5ff0be6f604d84089bb466e4deecd550ae9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b6002ba90b9f613f7c777af1d25114344544d427 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c836368624a93e5748c1f6f4da6cc2178d6db4de Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7d6e0248a525e533cb420b046b2f7edd3661f5c3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9a5e84b4ddfb43efefa48b3481fff9e7ed11d0e3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5bbf6e3b61ed2a8b306a1c681453fc8a008ad87e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ed091b180e773364165c5f0a97ccfb46d0848038 net: macb: destroy the phylink instance on the probe error path
621ca9ab10f2c3149b812c32c42347902e93dcb7 net: macb: put the "mdio" child node reference on success
a240316fb39150697c82f2ed61bee2a13a42c592 mptcp: remove unneeded READ_ONCE() annotation
ab25daccf0793421350403ffde86ed3fb99cdcac watchdog: fix hrtimer start when pretimeout is zero
85cfaad1a08555390e9f8cd5295b3f5e74ebc3ff watchdog: msc313e: Avoid division by zero
ac2d43092737db3c1ebaab7d997ae6c940435b77 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
778934ea25486a0053b99beb84b27c853f14b219 watchdog: msc313e: Enable clock before accessing hardware registers
d70098bcd80b51d93e612ae78adedeef646caf9b watchdog: msc313e: Fix spurious reset on suspend
11ed5b0ba9f11d5f1ddaf4a7ca21e1533e71aee2 watchdog: msc313e: Fix undefined behavior
707376e074e39058f2b873c3c79578ffdb8ce9da watchdog: msc313e: Sync timeout value if WDT was running at boot
f5855b7b41572e91f384010851c19e6354c9449a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f3fb9c9b80d9e8528825134bfe214b03a88253b6 net/micrel: Fix typos in micrel driver code comments
f057451467d01032dfa0e5e9d20a976abae7f1b9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f9816523686adde84a4118f3c01adc377168f5f8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
72b34e92d241e576737f23b00a6ccc12e39d331e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cda0bf87bac9f479605cceccd73371697f1f8d61 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
248718f87c9037c4858151076d5782da30d95f75 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a9202865b44080575985180223590e66a0bf3b98 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a7ff4215009f0323b194e47dac2b14a56f6a0d41 octeontx2-pf: reset HTB scheduler topology before freeing queues
8aabd1df3ad4125d38a42fdff0a8093b3d214e08 vxlan: initialize _md in vxlan_xmit_one()
cf49afdbd4592e424a5f21e74811bd8591f685c5 ppp_synctty: ensure a writeable skb header
e1e07a05a65ff60f47abc940abf7b7fe84d29adc net: stmmac: initialize ptp_lock at probe time
ea19e82c582a0dc49aa95a6bc48943f3b66c67bc devlink: Refactor resource functions to be generic
e15521bcc1530f4469abb7f287bc76233d439e75 devlink: Add port-level resource registration infrastructure
88a2d7cfb753c0bd3c16b96e3313c3a207b6b93e net/mlx5: Register SF resource on PF port representor
2460c0a40081abb13526d1cdb08b7ed640e48fde net/mlx5e: Move representor vnic reporter to eswitch devlink port
c781e59eea779138ffdb7b07903454a1b8b25358 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c949f3a0bd7ebe5b85379a1a03b9e537a4e327a1 perf/core: Allow list_del during perf_event_overflow()
1b4eb4ce617bc6c0f44c8a1dbdbc998283cf3a3f perf/x86/intel/ds: Factor out PEBS group processing code to functions
996a772b13864b3d626ea6e17180f3abe7687817 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1ec3bba9beb059a27a92d40ccaa3a9a2960b9065 perf/x86/intel: Prevent drain_pebs() reentry
a9b571de5a28152269ac5a877304b0aafce23215 sched/eevdf: Fix augmented max_slice
d5c22283721d4ffee64009336ff206a65fafcfcf sched/eevdf: Fix rb augmented with multi fields
0178548dbeeb69db9e485590aa1615f20e53a43b sched: Account cgroup CPU time to the execution context
0f4a75e1fe8bcb67537a1e0d3f8cb4cd016b7ae8 sched/core: Call wq_worker_tick() for the execution context
a6b40f01df7e86c963f4eed172b50c674a669b9f net/sched: cls_route: free emptied bucket on filter move
9f665d1d434bf4f9086081330d6d04fdf141693d net/sched: cls_route: Reject handle aliasing
ab51cfa416dd1cdea79e926942b90c36fbe10d31 net/sched: cls_route: Fix in-place replace
49722f9289c224f3a64fadb9db459f15077aa83d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
825ca7dbc5a54747e47977b2f3f4353c66396066 net: sun4i-emac: fix missing of_node_put() for phy_node
8ccf939f7bdf5ca4bef24f9a36b947a5c1792402 net: hinic: fix mailbox segment buffer overflow
07ba31d50fa4d53c1e43e53ca60e5546356909e7 net: dsa: mt7530: add EN7528 support
7d3e822ce084f4f88795834a5e84a964c64fe9c8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5480c869ba62de9b5e8a52c163b8e2b8b141309d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
6d8b2a7303d0ddbdaacceeffa5984e491445cd58 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
4235289c7656ea30d0c2ac33dd3ccf72d03c1a4e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e661333a568a7adf8455e5af8780934b9afb4329 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cf193e02fd7ccac9f8dd55cf5a02769b2ba8a2fe net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4dbc33c287fa2f7f5b39c9d5ea3bfcb56348dc0f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
86955579a952c87764fc7f89e8b92bb783f3ff0c net: phy: dp83867: handle the active-high LED polarity mode
ef6369176d1170922f1423ff72ec7c176235aa3c net: mana: restore the XDP program pointer when pre-allocation fails
2128b937d1c11296354a6f4e4cef14b4b1940d4b net/rds: fix tcp stream corruption with large pages
93b416ef57fbdf50671a82b7e62340ded6b68ba2 net: stmmac: fix TSO support when some channels have TBS available
4e8c1a5c3028ad540364367b92cb3d5b79e2608b net: stmmac: add stmmac_tso_header_size()
b3f0149153c9317203f1daf1fe465f6ff7ddadd5 net: stmmac: add TSO check for header length
29aefea5838fa59a5477f2ed981166595f875a81 net: stmmac: fix TX descriptor availability check for TSO traffic
d03d803624ca470894c72b767813586d8bb0c2a7 net: hsr: enable promiscuous mode on interlink port with fwd offload
b39a129d9ca45b53b2933d44a28cca8a4ff6a424 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
43d2b4b18600b2ddc243eb716cc426c6ba7aa69c sunvdc: unmap LDC cookies when the descriptor send fails
1a33b19145ea303ac5fa3d2aa0c05ca765f83c69 erofs: add missing buf->off in erofs_bread()
ea8c10d825218e9e17e56db9128ea3e54408087d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8e9435616a441b5d0e4ea7059e28722774f02e56 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
377898b52f930acfa08b5a0d8a08f31333a9f8c5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c12a07377e5c671025b2a4d3d9b437dca432f07c ksmbd: prevent out-of-bounds reads in share config responses
f02aa6f0efc2b319d12f82bbf0e6117243960b6e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
07ee28da12aa2e8a02aa215277fadeb1d22f151a powerpc/ps3: Fix repository.c build failure
8d2f680efded7932ee01278b2772f778c515b495 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
03874dce1093e091b5d3ef83e0493b19dc22774e powerpc: pci-ioda: Fix the stale irq chip reference
7bfa38b5a0de194e7fa87c413d57a9cf3c68c74a x86/amd_node: Avoid divide by zero on virtualized systems
0ec9d517aee8a48000c7f12838f78b8089d82870 x86/amd_node: Fix potential NULL pointer dereference
6e097424c6b44aae2d5415742f2deb5b29b9cdc5 crypto: x86/aria - add missing vzeroupper in AVX2 code
a72d048726c0621c832dba5638518a472ac3f471 crypto: x86/aria - add missing vzeroupper in AVX-512 code
83187fa7e68da145d2b8d2566d3bf58ac5217bc2 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
552487230d4c6849326cf13dea7b62bd0df830d6 x86/mm: Fix user-space data loss with MADV_FREE and THP
76c29c20c6c1dcf7784a027dee30d244c3bd5dbe x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1591095f59202ef956046cef4d7f4957e6aeba01 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8b642c581b088ecf7763d19e1ef17598825532e0 x86/alternatives: Exclude text poking against change_page_attr()
ed04f7e64fd0b2b976d0bd5554e7d5ca7dbf042b ipv6: fix fib6 walker UAF on seq stop
fe20a12d0385c00de2c92fc8e7b1340b742043e0 reboot: fix cad_pid use-after-free race
643b583579135e42fea54824a41bd1518c745f61 tracing: Fix memory corruption from the histogram stacktrace modifier
8e8d9cf29410025d3c631d8cd24c1363883dd61a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
823bc8ca79413cc4a37233effc47e1ba2731a86f tracing: Fix memory corruption from a "STACKTRACE" histogram key
e765ae6cc55280b90a2c7fcae774f2a05c4688a0 rust: allow `clippy::as_underscore` in the generated bindings
c15ffe394a899d629c76e5feb42fd22825c8adfe rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9440629058aeb42441c0090dfb937f3110153c79 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7500ffa8b9fa4679abdde95971d61821357c9783 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4969e232d07498e28d3066a0f8e51ff3199c8a6b ALSA: us122l: Prevent write upgrades for read mappings
d5e5d3713511451d34a5caec05a8226abab0c448 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c0b17fd709f34b12de9d177f82f6f45f09631871 ALSA: usbusx2y: validate URB actual_length in interrupt callback
69f47411990564a28c5545606a6a16f28e68073b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
74af3cff407d3eb34219bebbd9e6d5c47be87297 dm/amdgpu: fix malformed link_settings debugfs output
3dd18e782ef9e631575b07e1e93886dd9c0c0092 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1140126b113b899dac57e1a01206c53f2163a382 watchdog: sunxi_wdt: preserve boot-enabled watchdog
747de1212cc7906753f0413930c30f0818f5364e virtio_mmio: disable IRQ wake before free_irq
474c314bbb9ea85fe75dd5907bfea09582fbbf41 ufs: create the root dentry after loading cylinder metadata
bedd5681c5d846f7ef709d16c5421168fe18a48a ufs: validate cylinder group metadata before caching it
34a0b1836a8658cabcee70ae9c125fc5c2a2ff78 tunnels: Drop stale dst when building an ICMP error for PMTUD
1efb12e775b9cdf18fcd706310a2250b9e9dfab6 tick/broadcast: Plug clockevents replacement race
27d84b3dedbbe12d89461a2c530982843c1b3f7a tools/bootconfig: Fix integer overflow and truncation in size checks
6e3b0aaf32d05ca1c3917bf9d02bd8f34e4c834a tracing/user_events: Don't destroy fields when event removal fails
b5e22db667ed9e346d2a49bf42a2281249fd7667 tracing: Free histogram the var ref when its initialization fails
14bb0aa05b5c799fb7559f70f09aa5147fa3eac2 tracing: Free histogram var refs regardless of how often they are referenced
b24129013d143e221116a7c5e3e43b7f9501a92e tracing: Free histogram the field rejected for a bad modifier
c2987cdfeb27b8dca82d017bacb8f00c1030bc6d tracing: Let histogram values keep the percent and graph modifiers
90f58a79696bfd13553d82a1114639bdf656858d tracing: Keep the entry count when the histogram stats allocation fails
2078d809158b8f4b0f3d3c215fb6583a80d376f8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1327f56d63c5ab7e1b49a3aa31ad523c729dafdf accel/ivpu: Validate firmware log buffer metadata
c4cabb27a69e669f6c7fc54e8c7f0d75950fcd99 accel/ivpu: Limit firmware log name prints to field size
92a7f6751694b544b45abc2fbbac739a8ad9623d ASoC: sprd: validate compress buffer sizes against fixed allocations
c4de01d527f0cb59a4a5b4160ea9b6d069bacf67 ASoC: sti: initialize IRQ lock before requesting IRQ
78db777c442874679f3a353bb8ac24f1a45ce72b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f533bdddc2d093d5a84d5f99ab03aab5d55e2db3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
98f4ee44fc6fd0cc1881bc827371d849c79acbd6 cpufreq: zero-initialize policy cpumask before sysfs publication
fc1410fbf39c6b700c83903dd84bb42b28ce5087 cpufreq: initialize policy rwsem before sysfs publication
c893912830d14843d698f1c09963c3a8505dc4d8 exec: do_close_on_exec() before taking exec_update_lock
aa1ab9d04a3d49b3ff01e05b41c807cfad1d97e1 fs: don't return -EINVAL for successful nested thaw
419fddb6d67128f53a0696fed92c11e840a27e2f function_graph: Use the saved entry's size when reprinting it
ed472ecf5a1fdff183020d2a3497060ae68f4d96 drm/bridge: tc358768: Enforce input bus flags via atomic_check
57650e0c63ba635b758f00594d3715d65bfea691 drm/drm_exec: fix up contended obj when num_objects is 0
567e915aabe4ae0ba1a0a760fe2cc3a542ffb043 drm/i915: Fix memory leak in query_perf_config_list()
9e28d988aa83bd75bce554d313d5d7132bb750d7 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7266d104fd2f689c5d1d65aee57704fb36e63210 drm/sched: Create a fake device for KUnit tests
b8f96d1fa8a8df6610e5280ea8146ec55dfb7f44 io_uring/net: let io_recv_buf_select return the length of the buffer region
beedba7ab6b4b424a9d0000829c2b08ef2dc4b7b io_uring/net: don't overconsume buffers when using MSG_TRUNC
0d63a2fb54aa08034e032a06fb69c94c0ee22025 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a9bc55faeaa928c13131d2267be3c2034abdb54e ring-buffer: Check resize_disabled before publishing the new subbuf order
836ea561a9707557897aa9de5365c3faaa3aff91 net/sched: act_api: release all action references on NEWACTION failure
17f602db97db526f2b0e98cac323422758d4cd89 net: bridge: use option bits for CFM/MRP frame handlers
1554e3f6a370a930f428a39a8c602f7979c86b5a net: dsa: tag_brcm: legacy FCS: request needed tailroom
56227c5d57ecccd2d5713ce1b1aa85d9ef61c971 net: hso: fix TIOCMIWAIT race
381dc73bf41f070b9ee271793ba9ec390d7baf64 net: mana: Reserve extra CQ slot for the fence completion CQE
330143281a7a7acec94aa7fba66e0f79695a8efc net: mpls: clear inner_protocol when the last label is popped
2986af7c68b36fdbf8e8b8fe8bfff37d73e349be net: openvswitch: fix use-after-free of the flow table mask array
39e21c76f0d2d4bb5b0f87ba86a076856cfe64d8 net: phy: dp83td510: handle the active-high LED polarity mode
120ba409a0ae76a1fb091a9168e4e97eb3da6598 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3e9030a1b71014bee4be7afdeb9d0d99e00cc0b8 netfilter: nf_log: unregister loggers before per-net teardown
2795cdf038050baa6f42186a93015bb696374c2f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
afd2506a7880cb364a95e3ebb60e2ae962f1a375 vdpa: ifcvf: Put device on unsupported feature error
2a74555403e56cf1b08718f349d7792700ee80a9 vdpa: solidrun: Free IRQs after request failure
fde967bfd8211af2eee2658766eb5be8ec31a272 scripts/sorttable: Mark long_size as __maybe_unused
0fe1acf6317928df1e5e62139a07f14eab77b5d4 fs: autofs: fix memory leak in autofs_fill_super()
ca939456dfbcb7b4a95adabf625dabef0667e528 erofs: preserve LZMA decoders on resize failure
2c8e5b179a67618d63017ba83e343e405dc30281 fbdev: vfb: defer cleanup until the last reference
cce16e0c04fb7cb2e157ce3e36d80ccc8873a793 inet: frags: invalidate queues before flushing them
8bffbd2e14e6eb39fef9887dd5e69cd83b23bf26 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
01e26eb93e0deda417c1b71b97ead9b315b18f17 ieee802154: cc2520: fix FIFOP work use-after-free
98ccace37da916145e97f7d8d8d1a5d6e0aad492 ieee802154: hwsim: serialize pib updates to fix double-free
17d3bcff0fd9ffe1e023dc97f80547f3bc1cc957 ipv4: fib: bound automatic table ID allocation
2b92e88a9cb95e0415b461f40d6668f278078132 ipv6: flowlabel: cap duplicate leases per socket
244c9ab0c85d0ad2a4c27592835eafbff75d27f5 ipvs: reject invalid states in connection template sync records
1a1bc647677fa68f8ff6aaee064a8a4039ae4f78 mac802154: fix use-after-free of sdata via queued RX frames
95270bbd297133e2bc5cc602f3c2ab930a6f35f1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0423a4f73267e6fe7c56b9f507df9f21380828fe iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
14f6d6bb3141f3728c79c7a308eb086d44bd2ac3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7736a6d7841fc8e93d066c4f6a259cd20a743277 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f872072fe73d7417e80016ed638d36b584bdafc7 s390/crypto: Fix use of mutex in atomic context
e2a7e680c4515799430d7db07494cd3f7e5e9682 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
54c7c371a04e4e8f7d2f7077b53839ddf5f48ed8 s390/crypto: Fix missing cra_flags in paes_s390
240477db5b7c13d28bd45b3c3c9398c7f6e4b1bc s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c3767e0793261576f782b25ebe6ab1e0898d8a61 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
894a0b3fccfd65a2116585a44887037e00c93acf s390/crypto: Fix wrong return code to engine in asynch callbacks
42eb0bb2128d3113fb8dc36f84b12d24fc156610 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d6b6c82329ef8471079b9b19f3dfa47a86fea102 perf: RISC-V: store available counter mask as bitmap
1252ee282260313628233be4f66b55bd24b84022 perf: RISC-V: use BIT_ULL for u64 overflow masks
16cf10f6650466d8b6601a952b1341f2335a00ce afs: Fix missing kunmap in afs_dir_search_bucket()
7864daa49434d51eaedc271504185592a7549050 afs: Fix double-unmap of directory block
4cc0ff6038d0b6df4f6a2f8cf985e94597847a6d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4d8c6047cfd05ca472edb0d163df95cb765b0fd1 afs: Clear stale peer app data after address list changes
050a9084af3f685329b89ed939b41ee87d744ea3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
518378932b294eb56230bbb801b50df81a698ddc hwmon: (chipcap2) fix channels in humidity alarm notifications
7ce8d80239daa8be39ab2562d702050b8f7e57f9 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4a194dcc460db80126a95c3ab3aaa52ca21b8ce hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7dcc4fb492b90823fdec93e93cb606c20686d1e4 media: hevc: add bounded tile-count helpers
89a289e1d2ab134503eb3468d2689fb0c8082c8e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
92d936074f270dcd90fcb9d09e0dca2dfb53a48b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ff9a2bc649e195e2b1437b953272f7b993efd4df media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f0f8c367ab75922e39f0978042f1be70469d216c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7b3ffd7484ac11fa73161d5ba7bf82bcfad46f8a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
06f14a1ea47c8ea172b1b421056d4eeb89bec1fd media: v4l2-ctrls: validate HEVC tile counts
74bb506d9c8656f2c9b9341f170a47f9ba45b886 media: v4l2-ctrls: validate AV1 tile counts
fea427607842614b9df23835d0acbd66383a4d20 bnxt_en: Only restore LRO if the device supports TPA
841085f1c2ac32fe8b3f1afbd6495c778dededba bnxt_en: Don't free the live ring's TPA state on queue restart failure
b308e7419e058ce05c74c1164294687146d0eff5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dd14176c6236c5b73bc41bd248d34ce2afda9274 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
79ee877bf3f9779f74ca33a23b020fb8197c64ff mptcp: options: handle MPC data + csum reqd + no csum
2a31e5c6f804756b2281e499a594a0846193a0fe mptcp: subflow: no need to copy thmac during ulp_clone
d3f6a7a74854b00117314a10d92ff18ba172f069 mptcp: syncookies: remember the request backup flag
390fadda2845dbea4bab6bb4126a6e1e64ae1e4c selftests: mptcp: fix an UAF in mptcp_connect.c
0c954b511a4feadcbd006bf711c6f1ca95d24783 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9e00f19f05a3cfac9d2c005e12930e8a3b5f4588 mptcp: pm: userspace: fix address ID overflow
7a038eb31b75b9511bb5b4a9870b539d60079b0b smb: client: reject userspace cifs.idmap descriptions
c6e9ae365c9af52ec83922433eb6ac669f427d26 smb: client: reject short READ responses in CIFSSMBRead()
beea17556a187f0e1019dda041eea4e3025665cf smb: client: pin DFS superblock in iterator callback
565f5a9ffea43f85cfd637177d16daf66ebb33c8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b494fea90f0217656627f544ebb96b7e06e9da72 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
22e61628553f91a136e22a30203b9f3155b755cf smb: client: fix file type corruption in posix_reparse_to_fattr()
ceb311f5b1bd50fa13138f5ef86e7236ca2fbc19 smb: client: fix file type corruption in wsl_to_fattr()
5d48a91408a813df02b3f0759f37b218a3ca47c0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a4fc48109fe1606ff793de79b5b48b532ed95c3e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4541cd2357fef338a1ba751921d78783d896bbfe smb: client: fix heap overflow in DACL owner/group rewrite
0c6e332cb32f43bfe5ad1ca6eae24ca407f1b3e8 xfs: use the rtgroup extent count to find rtrefcount gaps
28a098473c0363fcaf2a86d0b29975e5c39c1fc5 xfs: truncate quota file correctly when repairing quota file
f21fcafef7c1ef3f9e1c16d9c6fe337ea9548993 xfs: strengthen the "is cow staging" helpers in scrub
ce0fe8a053e6e5641436de088ea36349ee7031b7 xfs: snapshot scrub stats when rendering them
9ddeb2f62156aa4436d4c4f8fb5e64c9252ad1fd xfs: snapshot old AGFL before rewriting it
b0c3d7077c494bb310c921de73dec93e0becffb6 xfs: signal inode btree xref error if get_rec returns an error
dc6fdcbe456abcc68480e940cb216b66999907f7 xfs: reset parent pointer args before each dir tree unlink repair
9762e2da1c07b933ee6237941a65edf3d958fe2a xfs: report nonexistent parents as a filesystem corruption
733cfb5e889b596d6dffb61455628a26299dd2a6 xfs: report healthy filesystem events in scrub stats
35a102c0e24e1a71687460586e5bd2b05f63efb0 xfs: release alleged child inode on metapath unlink error
8afababd961e3823ff57f01cffeb64e2e27aa334 xfs: preserve owner on in-memory btree creation
89b13e30aff296b0d0bc2afbd5552ef953bd1dcd xfs: make the rtsummary repair fix the file size too
35bb8f6cc99050f86e1a8e90eb4ff837701ef956 xfs: log the tempip after we convert it to extents format
6f1bc26495505e156b4a30dd3a5e86af9e81f626 xfs: initialise error in xfs_defer_finish_one()
fa9dd432030e54381103c2160388b7213a0e0bc2 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cd811ce593db387b51f33c48932b66f2bca43da8 xfs: fix unit conversions in per_binval computation
a8247596ca6c2fed7242102c5a5ea7a93b3620d9 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ba18a2169369415a4f31949ef75b8c28e8cd586e xfs: fix short ifork reaping computation in xreap_bmapi_binval
0dc9afdccfa568d15a94ad2c6acd54580fea1d88 xfs: fix rtrmap cross-referencing elision logic
5ad84064f3bdaab557fc60e995c6af47a0536546 xfs: fix rtrefcount btree block counting in scrub
1beab9f5013c92ec67bcef057be091e3ce1a26e6 xfs: fix replaying dirent removals into the temporary directory
f56edec7c26e075299d16a9aa2a6beb29acd7eb5 xfs: fix reclaimed page accounting in xfs_buf_free
bba27f7825385bd181eb95993f2633f5aa95cfd4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
25e892041b2a4e5600aef191a2398becc87c4629 xfs: fix name string recording in slowpath pptr tracepoints
ee5f49f6538b48bab5d952d31ceeb89f1eb82178 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b85d5dc2765a34a5d160b34253bbe3e25eb3d538 xfs: fix bnobt repair space reservation disposal failure
288ae44f2e9b9a6c187d6677f0eee1b647f12baf xfs: fix backwards skipping logic in xrep_quota_block
f928341c15ae2ab8c29fcd4f096866e526ac2557 xfs: fix backwards mergeability logic in refcount scrubber
4fe824363708a8f93b64606d80556f15438f21ba xfs: don't spin forever on zero-length dirents when salvaging them
97e11420e523823fad652943d6a8f1a37f22b3c7 xfs: don't modify file attributes or poke fsnotify for dry runs
45098012bd90597791afa006a945c19dac104f39 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
69fd9c32a355123473dc15a58fffe25d054fb250 xfs: don't leak dqacct if rhashtable insertion fails
48671f994b8e6e2617a2792b0919c32dff0becf2 xfs: destroy seen inode bitmap when we fail to add a dirpath
dea1ed22b68240fa5b88a4b0edf2ce70c7575ebd xfs: cross-reference the rtgroup superblock extent, not block
9cafe1fb4daba7d7ab08acbb04bf45d4d6a4172a xfs: count escaped corruption errors in scrub stats
f9ae4302efbef113b7abe256ac252fcc4bb53efd xfs: compute dquot checksum after resetting dd_lsn in repair
124a3fb8eb9d949ce58a5bfa53332f4aa4637f7f xfs: bail out on bitmap errors in xrep_agfl_fill
426dc961b8b5cfa9259b9ab6f95cddb4cae04111 xfs: advance the findparent inode scan cursor while holding ILOCK
5e6a085467877c7ce6d8093746bff3557ba2fd40 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6009bd4a07f53203bb421b503867616f19d36b8c xfs: actually check internal-rtdev fields in the superblock
b870cae7510437ab888cebd451c63d2874a3d7be smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
253b67e33b868b763e0eafc01c7adc1370cc99f2 hwmon: (sht4x) Add missing locks
2b8747d3656a75401ba9983ff64a3a4b910b6d03 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
dd6b94f95a70ab999f383a895c0aa25279420a82 crypto: ccp - Fix possible deadlock in SEV init failure path
efc8123b88c9b5a00691ab5311c7c381126f488a Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
1c1d03d2fb5dd7e528e0829bd9c5c9ebd7c59818 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
2e8f67bfb74a8e40a476603d06e6cba4fc5b5672 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
2a6033ca60cdbb120a2ad7a4130de0e9735b81e1 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
c61a06ce69ca44e4d5fb819521716f80a4a32be5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0fdc66628f46c79db6e75aac099bfc73b4c661c4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3ae59414648654a1a3479c329b886488407e305a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
36f10ee6ea1e56ab92d05c216b2a4b6ccf98f85d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c42df588c05a520acf6bdc15ff55332f69831d69 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
565bcbe5ec112caa2108e844f9709e0a9d98b890 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0880dcc895131afbc47bf36e1ecdbfa9dddec9ee Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
19c0f589d16068698d48df929802d0e5e88fa70f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
403d01bd5de33a287725f72f5f2f6fd7e5c43ed6 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ee83879c15f67becdd37c7bc8d9bf3e1f02c7e25 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
c6f35fb1d6b6c639644b80c93a08067104a324c4 xdrgen: Fix union declarations
2c9fc80eab9a2a866d808c1b326053c2d601488c usb: xusbatm: don't rely on id table pointer arithmetic
12e3291de18fcac4cd3b477f514718d8472433c2 wifi: ath9k_htc: don't store usb_device_id
70fb7da26cf1378d48d70c2238f499bbe68361dc usb: usbtmc: don't store usb_device_id
34e3f198db14de7adcf5f3c29da8b027ac07c933 usb: serial: spcp8x5: don't store usb_device_id
cd8942e191222217696196b4b950464231ddac0f media: as102: do not rely on id table address comparison
919c65ebb48f3ceaa93860ce38998a293cee92d6 net: usb: pegasus: don't rely on id table pointer arithmetic

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587ede92ef21-a38017dcd020.txt

43627091cc2f2ea83e57292f7a7677dab683d64b ksmbd: fix use-after-free in oplock break notification
6d2e2e079d6d67315ec51cc0ca0c4275a482787c drm/gem: Consider GEM object reclaimable if shrinking fails
a85a3f48c8f11b452299e97ebffafd387ccc50bb bus: fsl-mc: wait for the MC firmware to complete its boot
4db84ce091d361e3c5e9e69f2798a863cac28506 drm/amd/display: Fix DPMS using partially updated pipe context
a62db84154b775c206c8c4c35bca570dc80cab91 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6a9c22b2474278d0546329aa27bfb03132c12431 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
614a6683378a2bab0337dd5594b5efc32e2586ce ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
de3bab3919e888467ee8857ec316c96c4446c675 ima: return error early if file xattr cannot be changed
101eaaccff769f08e048504d135c7d8d785b82ff usb: gadget: udc: skip pullup() if already connected
12fa74d625df7406e686c38ceeecc963edaaef84 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7664202126eb45339aa39a7e4ba3dc21c05ac784 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bb8c43171ada6b14c391af72f20c08e96ec695cf PCI: Stop setting cached power state to 'unknown' on unbind
8164d697cdb044b52bc0c7412467336be3651a30 hfsplus: fix issue of direct writes beyond end-of-file
a4ed9f26870158d6d0032cf4db52354ac2e79814 wifi: nl80211: reject beacons with bad HE operation
5f074175b4cbc03bd750b88aae4f122bec69c81a wifi: mac80211: always allow transmitting null-data on TXQs
d93a00f13fa50062ee8fa95f7759bad6177ec7fc wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e6f3f23e890e391c2b6d45dbb327173f7cef23b4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
44ca5508bd3c6a1cd45065292304e84fa5e17dcc firmware: stratix10-svc: change get provision data to async SMC call
4da164e8027502054dbf88d45218f283f745ffa3 bridge: Do not suppress ARP probes and DAD NS unconditionally
af57dfbb593c8aea0e48e91e535906cc70536919 soundwire: validate DT compatible before parsing it
5b4e053808b5d2f84bc5dd793128632890f67e83 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e9b2cb03646208bd0ec5a0ece6b4d7a03a1c80aa media: rc: mceusb: Add support for 04eb:e033
0e5b85b062fcd516bc882186710219e2c6e1bd2b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a1f77ced3c684ba12b63809538f86c28476fed3 thunderbolt: Keep XDomain reference during the lifetime of a service
de3b693d0e3c3fb52375ab3058868c2952fccadd thunderbolt: Keep the domain reference while processing hotplug
19de2ff21b5d12f662a8898fb519aad8106262e8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e0e2cf3d022c056a8d3854b6ed7eef1c4b373f90 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cb859b01e6414efbeddfe985f153e23123132776 media: dm1105: fix missing error check for dma_alloc_coherent
9706660cd7ca599a9d4f1790cf7db6d0a30cb775 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ca5a6d553cf88f96c5a5e46b13cb350efb9ae94d PCI: switchtec: Add Gen6 Device IDs
e2801b3962018ae008409491c430befcc07eab5d net: dsa: mv88e6xxx: define .pot_clear() for 6321
8b791e7e3e0be5840a0c63ccc30404f377dfb605 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
043408867554b14bca5da3547ce144dca4444ffa media: em28xx-video: fix missing res_free() on init_usb_xfer failure
713fcba12ed10118e8a9203c2dc75c71372a7ee8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ae83d2a3a412132375f7d06a760d06e901f16204 crypto: omap - add omap_des_unregister_algs helper
af35438369de2d560e4960d6ab1299e134a648f0 clk: renesas: cpg-mssr: Add number of clock cells check
345ff6f1866ad1ff78f228d9c99eb07e8cb66d08 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e8c17f56f754442565492a213320feff62e8d63b ASoC: ti: omap3pandora: update board check to use DT compatible
94c0d63f85a98cd45b4275f84ff3e153e5cb69f0 mmc: core: Add validation for host-provided max_segs
ab0399e0995cedc31f2466e600ae4d0a0fc094ce mmc: davinci: avoid NULL deref of host->data in IRQ handler
32dc2b472610b22fe5b61505b796acd879e71288 drm/amd/display: Fix CRC open failure during active rendering
8f08f1890e628444e524226584f86632208514ee PCI: intel-gw: Enable clock before PHY init
6bd4b8aab32831d13fa00b090137deb721dbd1fc hfsplus: rework hfsplus_readdir() logic
d338e980d10bbbdfe607c95c9f6d943f217f45ff net: phy: motorcomm: use device properties for firmware tuning
599ba017967c8d0fdece9d3462a2628480dd096a drm/gud: Add RCade Display Adapter VID/PID pair
9e4de64f28b25a260eaf59e3067fcddc73a54a9f media: video-i2c: use vb2_video_unregister_device on driver removal
6c7ac3b9d7f98b08bd167290586e6074941b9480 wifi: rtw89: phy: check length before parsing PHY status IE
35f06975a329d5345232aa59f786416b1c895a8d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4f53edf08ccf42e96076db8f986c17949d51071e integrity: Check for NULL returned by asymmetric_key_public_key
6287e9b7d035182b5161561474a228fc48d02968 drivers/of: validate status properties in reconfig state changes
efe38bfc5fba7a82181f11960a3277de91053e7e soundwire: intel: Move suspend tracking from trigger to pm suspend
26fd5c262da7953576684595b0feed4615f48c1b clk: samsung: exynos850: mark APM I3C clocks as critical
e8dc613340f2ba5b3e14fe5820504fa0e0b2d9ca scsi: pm8001: Reject firmware update in fatal error state
fa5bcd581fe2fac8777c25a33b1a80de5e311980 scsi: pm8001: Reject non-fatal dump when controller is crashed
67d259330a7487c31cd8864eba9152e7d2011891 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fe0d575da89fbe187627c30890f7e05f606b6b0e crypto: atmel-ecc - add support for atecc608b
402e80abb2db12a7c0820a0a07bec7cc643dede7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
849587aa8f04d87d8d7f8a3bd89807fef0dd0832 RDMA/mlx5: Use QP port when decoding responder CQEs
12bfc88c0c1a53c39207d46a517f5a7153cd1946 mailbox: Make mbox_send_message() return error code when tx fails
67cdd95ecbd97d68dc6429d5b51c3061a95e29cf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
35215b3a22bb42b0bcdeb58f024462e8363a0d11 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6c785b4670fc6ed8de02e516849fedd881b415be drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6d7c25e70fa7bf10b09e3dc502266d1630230a61 drm/amdkfd: Check bounds on allocate_doorbell
4bef19653b52e18a0cadd7036dec0b162985378c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e027ff71799e54e3a5e8cf6e9622ed282ff6a290 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
beb69a73c700bd2ab49bf021a6309ea8aee58a38 9p: invalidate readdir buffer on seek
44aeece160742763dafb72991f87eb4c24bd9516 arm64/daifflags: Make local_daif_*() helpers __always_inline
2e56ab63a79cb0031aa2d18456a35226fb858399 9p: use kvzalloc for readdir buffer
0aa30c0335272fcc385b0594635d2f1417ad53aa bridge: Add missing READ_ONCE() annotations around FDB destination port
06864f31f4d69dcfd4a703e73c424ac0e52f7381 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6fd542c0c9371e98a5d78fc9294466f841a19194 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c0bf590bed6ca19bee5b6026e283396181e2f9d5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
56b362caf815590ca82a4e511d4a9537026e0872 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d877dfd4c802da18d795df9aab4934276b4e53b5 thunderbolt: Increase timeout for Configuration Ready bit
94e29fe5735b7eddf65278bb860cfc2c6238cefb thunderbolt: Verify Router Ready bit is set after router enumeration
6e097b5c86043f71499a4cfd2838cd57c33dc96e bitfield: wire __bf_shf to __builtin_ctzll
ee6746a7100ef0e7f73bc6f12a342067bc6ac8bd nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2218c5e4d50b700b1de743e00a864cbcac9eba92 net: usb: qmi_wwan: add MeiG SRM813Q
d55a267d14fd0a3636155734ba75dd3d20e6222a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4090b802ebe8a058952c4b8c849d3efa0f94bf59 net/sched: sch_drr: make cl->quantum lockless
bd460caa462e75bf1117ed6421025790737306a9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8192cb619cfc034462c8deb9203d9faf0f824789 befs: handle set_blocksize failures
3ee3c5c180dc1ea90b9cebf5f7f3613b07e0568b ntfs3: handle set_blocksize failures
9fe49ad2279e15709ddf391059f5e2167dc5884c affs: handle set_blocksize failures
0a76ed537c0f1200898c450076d2a45f2ceb6f46 bfs: handle set_blocksize failures
836a6c27a7227400f1f8a65023eefed1181e0ded minix: handle set_blocksize failures
0d1b7f6ab56f652212c2b00328fa34541f6ec398 qnx4: handle set_blocksize failures
7d6f13cb0c2d442953ebbbc6823358d2ceac5763 jfs: handle set_blocksize failures
e659d92ff1060cfecf3320ca45ef800d46ac8603 hpfs: handle set_blocksize failures
8f3d0f7b7b27269ad09855740aa6ec7c1ec6c5c9 omfs: handle set_blocksize failures
d7e2a4db25bf43b2882bfa5cca885d5af86f4a73 isofs: handle set_blocksize failures
c58dffbb1b8ee16dda499e8956a7fb0dc53ef61c usbip: vhci_hcd: fix NULL deref in status_show_vhci
f1c3646e8f2f832af0a2cc22e66a450c54e895ed usb: core: hcd: fix possible deadlock in rh control transfers
6c99541f00251c06b6559649bdb4c1f6dac3fb54 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
085105a2a6a0e29032754b7eb5b6222d2840eb7a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2bb07e210c3c643085df93965d6af7d81d426c3d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8f626bbf48aa2a7e00c727efea9f4c3194de5d6d serial: 8250: fix possible ISR soft lockup
dc20f591c9fb12524181e3b3b5d00449ac46a233 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d29817b6efe23865c567fd3010ba44482b15a268 char/nvram: Remove redundant nvram_mutex
67cf563b5af3d4e8738f71f6aee2b3db09320460 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9f3905095c47d31719c9ebb4f85a09db91f5dced wifi: rtw89: pci: enable LTR based on pcie control register
3c4ce89d22635fef533f1d1c79cfabd8dc0da9b9 netlabel: fix IPv6 unlabeled address add error handling
4ad81f483c105c017cff19385b182906a0b171a6 rds: filter RDS_INFO_* getsockopt by caller's netns
77d222812184b56fe4b574455328a1b0a192d98a rds: annotate data-race around rs_seen_congestion
29d4f86ee9a09d3cffec567c2d120edb7a6ee1c3 s390/zcore: Removed unused variables
1ed97850e4d3a3df0e54d0ae457640fd874f1d28 clk: socfpga: agilex: implement l3_main_free_clk
89058f78a0a8ce1078bf8903acad48755d845c2f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7cbb5074eafc8eac55c85dcb95d3d2aca121b34f drm/panel: simple: Add AM-1280800W8TZQW-T00H
709faec9dda8831d515e4a732728f842703f253a mips: cps: Assemble jr.hb with an R2 ISA level
a7d83090b6068b88633d3035638cc6d1a37b6e06 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dab60b610c45f765e20631651bf0f73f71baeda5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
881dbe195f8c54b00c56318e428c6237beb26705 ALSA: usb-audio: Add quirk for Novation Mininova
767d34afdf9d45d6e090b689ac424e664a6020e2 net: hsr: require valid EOT supervision TLV
a17318fceeb512d0a61d1dfaba4aa7a3562af8c0 ipv6: addrconf: fix temp address generation after prefix deprecation
04a80020c4e0d35c31cd1a640cd5368deb461dc8 net: thunderx: fix PTP device ref leak in nicvf_probe()
52ef775df22a515ea8d5fa76e3ba73e7bea5ce74 drm/amd/pm/si: Fix updating clock limits from power states
9562e3cfec772b482a70cd31fe5adb5e643fd9a1 ACPICA: Fix condition check in acpi_ps_parse_loop()
8d0de6b532b7a94910fa4912518001604a7c93fc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a510ca374f370a7d6967f2ff5167ccb532c72dc9 ACPICA: add boundary checks in acpi_ps_get_next_field()
7701671508f554060b015e91730e3c8b4963db34 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
11b361aeb9dc2c3f1652a89f49e21e3f95d4ddd1 ACPICA: Prevent adding invalid references
437f9248d336d0e683bee8a64f3189c9b8484c55 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2e3b22564723d04d6ff8d19c16a5db0938c14d2a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
571203a1a14b6395a17cf1346917fe7efcbe9adf ACPICA: validate handler object type in two places
6cde85e93aafb25bc8ef336c43eb87e384661396 ACPICA: Add package limit checks in parser functions
f502aecdd61c8051128b6e1dccab80c9b6a85ca2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
83f187f161751da2edde59b3782b08148ea8e3c3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2d2691fcc96e8510b776ec65d91afa43e72fd59b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
965123b01bb926bcb41219cc9842b82a2ac9f86a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b1a8b1e6cb55f10554528f73d209e05989766a95 ACPICA: add boundary checks in two places
15898b316233bbf69c82e3ec98ac23d5501d5f5a hfs: rework hfsplus_readdir() logic
a4c573b8583905fa29b760ca3bc2e1777dd15fbb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e04f8cef1a2013b8da2dea4d2aaba6b8433a9eab host1x: bus: Fix missing ops null check in error teardown
6d25d2782e3350e10ee36918f60a54d585c76510 scripts: modpost: detect and report truncated buf_printf() output
9a53b8c59155786c2644e0cf02009ac4a6a1f251 drm/nouveau/gsp: add SEC2 to GA100 chip table
14aa19954cf50e0cad87dbaeac40f52835adedd6 ASoC: Intel: catpt: Complete coredump handling
f422401239e08079c8494dd055a35e38884afc4a libbpf: Add __NR_bpf definition for LoongArch
ad5237e3c3444464dbfcf7f3c415fe91a0eb322b soundwire: dmi-quirks: Disable ghost Realtek devices
12ae9577c09d3b69bfb3b340db42f70c304a10bc gfs2: page poisoning fix
775262906522f24b53861821042636cc7245112e soundwire: only handle alert events when the peripheral is attached
f5a4799b4f2fddfb73940abfeed93503c7d7f16a mmc: davinci: fix mmc_add_host order in probe
ed9542621639a50516d83cc1a9f86585ed33177c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
719ddbaeb75f8658ff993a12c77b31ef0194201c tracing: Disable KCOV instrumentation for trace_irqsoff.o
0eda5f8437c7216eee29eb82bf974b6082cffc34 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7ff1cb7abe91025bd2b8c7773fd8f4945d5e2cb4 iio: light: stk3310: Deal with the ps interrupt issue in PM
281192431c6fd63b22a5a97d759a402d9da139f6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
39f039dbcc92df4f56fd8fd4aaf55c12977f80c7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8f92b2dc53be65c980c46a5bc68ac93df3e95642 libbpf: Also reset {insn,data}_cur on realloc failure
cc29835e8d04e0b25a88b65e3ba0beb66eca9d99 net: ibm: emac: Reserve VLAN header in MJS limit
3803de3b608b2b989bb6f60905ecba7e7e390253 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
13206ef8070681bbcaa4e86208bc59730b701296 ASoC: qcom: q6apm: return error code to consumers on failures
a410e9fc6047f24099302879e6183f6ed8d3bed4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e7d306f2587e22f896b14ada0cd4ada38db438aa ata: ahci: fail probe if BAR too small for claimed ports
65b7625873a499b127e3e70915acb1b579935fe9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bcda62423102ae0a7fa0baa5b138d7785a403607 net: qrtr: fix node refcount leak on ctrl packet alloc failure
471388a11bb815b90cf6879fd54ef6c1a1a497a5 net: wwan: t7xx: Add delay between MD and SAP suspend
b3fc6cb41790ce8e05e7a0ca3a3593dc641ca3b6 iommu/rockchip: disable fetch dte time limit
53173d022ac0df0c2030a6e5190fed9696bd3c67 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4f06abae5b3a767515c8b051a18ee08e2a914f80 fs/ntfs3: validate index entry key bounds
a09fe91f100a6c005b745cc09f6ff3a1776c6996 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8d2843e1bc39860605053ccd7aed66e0d04aa0cb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
30251ca500de7c7975c4cacd973abd788e1b8717 ALSA: seq: oss: Reject reads that cannot fit the next event
2eaf565a138361ffa0603997f0f40384f301d2f2 dpaa2-switch: rework FDB management on the bridge leave path
9bb9430de1e2c50cee098a19cfb3b53c91fa3670 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3eb1e91bdbf07f9e77413960aa73f02001c1bac6 net: dsa: sja1105: flower: reject cross-chip redirect
7b3c294a25166fba7d09f62b7c72e1cc6fd0eb63 dpaa2-switch: fix handling of NAPI on the remove path
54a49589052f6e31032c8a18132e84e47ceb7800 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6d80381fa4a13131da8b95197d8fdbfcfb7f0970 xhci: Prevent queuing new commands if xhci is inaccessible
07b62c0790b5fb28e6a557835b65859dfb7d3c05 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4473bb404f23c8d8885672f5e437b42de5b4a107 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8dae25883639c53108c780f0479ae9b2ca8282a3 drm/amdgpu: fix buffer overflow during vBIOS update
4b3406ccb6407c96fca44317b5881b39ac276a02 RDMA/irdma: Fix typo in SQ completions generation
819e3ec1348859bece2728e3b02cf57895d5b64d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
916b3d8aebef4a135bf254f022c5c40d8e1d5dca clk: keystone: don't cache clock rate
c0e4592aed92b45a7ffe74416cfc9be90653ecd0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
31c393d93cc869bfd2b3fc35a6e38d6d2ae38456 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
41c6c0982e91fa33dc8d35652cd42909b3d7cc06 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
228f2f0222fea99df6a0d37545cd47a3bda7f5fc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
62a330f5e4f1198cccdbca9b90c436909adce893 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5280f561954779dea237ff8b8c77df3d1e3b1fba RDMA/mlx5: Fix state and counter desync on loopback enable failure
10c01b7b931911394948d8795118656269a83ed0 bpf: NUL-terminate replaced sysctl value
1254c414544b37a41950a5290921d4fa726d88e9 net: cpsw_new: unregister devlink on port registration failure
80a8ab0bb167184104ff85093ee31afe6665179b hsr: broadcast netlink notifications in the device's net namespace
d3732658a8cccecad202d4a2fad7da7942d4a7fe net: microchip: sparx5: clean up PSFP resources on flower setup failure
e679cc5db524a1a961544dd66a86d6962bce4d6e ALSA: es18xx: check control allocation before private data setup
d75a233e3a1e52d3278532374a32c88bed18ec6c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c98d9dabc5e36d8c48dc781e4ab02fe050f35da2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c96bcc6001057007bdfc63ac5515698bf381e7e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
951914f509b6f53ab2963b059ac7709a8c21dee7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6631e2ede7b55a45efee048a8109a0158dbaefe0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e400b069a3eaee849372fa7adf48ed45ddd60458 xprtrdma: Add request-pool slack for delayed recycling
76ab4c9e5685d9088b1d0a469f61f4d7aef03660 configfs_depend_prep(): pass configfs_dirent instead of dentry
3c166fc60b952f4276b5741a0ea4c93828c1aedf net: ibm: emac: mal: fix potential system hang in mal_remove()
3b9f57699277b89251c75f26dc7c7d6048aa0d0e tls: Flush backlog before waiting for a new record
43a7f366a0b6a2aa8baa3819458af5693ee45b87 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
edc37e739c306176034ca88a8c741bc2143b0df3 wifi: mt76: transform aspm_conf for pci_disable_link_state
f0e5d7ac582b528ce3fff89c87403d4ba660f43e btrfs: protect sb_write_pointer() with invalidate lock
755324b9edcd8f4a58139479a0c6958fe2b955f1 hwmon: (adt7462) Add of_match_table to support devicetree
a52a35af6fcd3147689e8e0d4e75deec3185f0c3 net: dsa: qca8k: Add support for force mode for fixed link topology
62abb77c5f194e9f11df68d5a23c9dc7c0a54537 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1246088562c0f98a08bc5a426ef3de7bfab314db ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6b9cefd1deef6f70622f51c71862c68d9a6695d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
738e69d1bcc3c669dd433cb6bd123c17ce02ebee ata: libata-pmp: add JMicron JMS562 quirk
f46743b1ae8af68fcb0b5c08ea197e1755c8d415 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f12b04995f6c111f7ab4bc9c13b3709bb83f1ddd nvme-fc: Do not cancel requests in io target before it is initialized
9dfe6c08cc90d378297623a7af05155150cdf685 sctp: Unwind address notifier registration on failure
90ca5a67e5ade0ab08f288e8dd9cc4a25ea8eccd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a37d1c476659eb2f61f280211319a16d8e92e512 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f3bd2b374a9b7443712e05966a9843cce6de9a2c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ac7215b23e0d039280e28f8d6125ea952586e8e3 spi: xilinx: let transfers timeout in case of no IRQ
35de141e626b34ba486ba1225449c404ba6bc337 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
01300fb73c7621ccd2e8e007097e96122ed1f409 Bluetooth: btusb: Add support for TP-Link TL-UB250
de1d56f91bff829b5d5cb2c82224fed55eb7da3e Bluetooth: L2CAP: validate connectionless PSM length
302fe8a0624445e0c1432c3e52b921885f3b03b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a64767444bc70bb750559e3a345ff6916e0cf0d8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
490c8d740e5c6b849d8ac1adf5e76e3cf5e91f09 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
45c10e66ce97eacbae4c69d0ea345d7ca0c01911 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5841a9432a27698763a23b949a7d09e6193dbd1c sparc64: uprobes: add missing break
c88c13ad9d763b0212770e01a5653c30465e6334 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c59617501303f46734090f8176ec56352b517d0e ptp: ocp: add shutdown callback
900a2c8d7295d32efa672810f2c417d03173ee28 ipv6: Honor oif when choosing nexthop for locally generated traffic
bfe3c4185da8e0dac5f52c2aa958df8234b247f7 vsock: use sk_acceptq_is_full() helper in all transports
adaef7be19905b3f8feba5a4d4d6be00beea0bbb e1000e: limit endianness conversion to boundary words
8dcafff20439884c7a94831e4a53397dcb7ae325 net/sched: act_csum: don't mangle UDP tunnel GSO packets
637b036aadfd7f569938635a630e95ecc537c080 smb: client: fix races in cifsd thread creation
8234e6455c19baca0426cda26746549709cfe16b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7283c38153d8a429c54307f903fceb568fa8ebb7 sparc: Disable compat support with LLD
45fdd14a5ac7e54b0f89982215944f954a49e088 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d5de0c5e87ef575f28443b2653cf38bfc5f9ccda HID: hidpp: fix potential UAF in hidpp_connect_event()
74a8f53d489174049b500104bb2d810daec542b2 fuse: set ff->flock only on success
15baa77c538666044a0515d1c7e6d9a8e713e7c9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
166dd1ee8ea0a81aac920c3de8ddd3cc86ec2589 gpio: pisosr: Read "ngpios" as u32
c4485d4ba83bc49c383689ddcded7233fbd97838 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d737c6fd748180ac4fba6a1e5d1c103615c9199c ALSA: usb-audio: Add quirk flags for SC13A
db6674290f5ebde72e17c52c1cbc9e2d9e7587ad tls: reject the combination of TLS and sockmap
b62f5743163b6d1c21c1a35de5f01611d9ac88e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f76f5f77e78a59765264450e1aa14eaa5f72c02a leds: uleds: Return -EFAULT on copy_to_user() failure
853d778193943d1b6a537e4cf0f1c30456ddfaeb leds: pca9532: Don't stop blinking for non-zero brightness
37438b5835f9e6033adf7a07ac12794ef82003f0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3f2e6c1497b6540dbc6c80a99e1142be511c5460 mfd: rsmu: Add 8a34002 support
69113ec7bc3831db8827f589ee2a9f543194160e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0dfadf3d89abea2906008db34dcf041c4aca126f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7ff28f37e901597ae94fd52cee169c5b41377590 drm/amdgpu: Use system unbound workqueue for soft IH ring
7dcf90799908264217dffbf274cded0bdfa959ae ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b95e67510d559a632d2d747971fe0a17c925c732 PCI: iproc: Protect root bus removal with rescan lock
14a061d4b3ba94ce55fa724eb3f809a0637cc3e4 PCI: altera: Protect root bus removal with rescan lock
5727873395b2df835bdd5a12e1d6de7e350eed72 PCI: rockchip: Protect root bus removal with rescan lock
a544e7a31b5fe2d60a2048a6851014b24a7e21f5 PCI: mediatek: Protect root bus removal with rescan lock
74fbacbfc93d045ac7d53c4efebcbe912f33409c md/raid5: account discard IO
3d2e1e844f3b6e2a97e99ea9a78d2009da5e3cf9 md/raid5: let stripe batch bm_seq comparison wrap-safe
cc838ad01a5795ae7c61ff9d19e7a95e1bb84896 f2fs: validate inline dentry name lengths before conversion
372f0a8903afcbc5fe8dc4e25ae63300e85324f1 rtc: aspeed: add AST2700 compatible
de726b57655740d0fa7585bd1fab0efc1f7a4d7d ksmbd: fix lease break and ack state handling
f071c78dc24b4e37f5d89a1bbd2cd944fb270a2f ksmbd: validate SMB2 lease create contexts
ab0e88edd2621d6b1d9940bfbeb9e70dc36ead31 ksmbd: align SMB2 oplock break ack handling
38493fd309823d841da2bb2d75ca82a3546acf69 ksmbd: use connection ClientGUID for lease lookup
44662048a0ddd65cfab25fb2b58c6d5e95804b0b ksmbd: treat unnamed DATA stream as base file
0e72dd7f41159dcd11f2d61288d35f4f9d0a35c4 ksmbd: apply create security descriptor first
4de0c1e8c431f06cc2dc4830fda15a8a8223b1ca ksmbd: deny renaming directory with open children
8a6ff1c3c0c3b204c0a984ab6f93152466342f4c ksmbd: start file id allocation at 1
c59e7efeb2df1843f5458abb22445a7adc5a71e9 ksmbd: break RH leases before delete-on-close
9f2aa5d93a23c6b2c438c72cc0f11e671e4c64b1 ksmbd: treat read-control opens as stat opens only for leases
8f3b3a6a64dcefc1b7773a9410b722676e2203df PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4b32a4cf1a765f7947e521430cbc14d6ffe07387 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
22cbcd238aafc8d5ca1d80cb7a1781d2a2f2c283 regulator: da9121: Use subvariant ids in the I2C table
1d04cc7ad553c39b63f52010431a2065c587fa6e net: au1000: move free_irq out of the close-time spinlocked section
270009d8e25e232e6b6c6600f96ea94ba7ca3418 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0f819ca4b4e0fa47474522eb0c12c5ff64e5ac20 rtc: bq32000: add delay between RTC reads
c054b8d4d15913d9e7cc26af6ae7a73acb63a71c eth: mlx5: fix macsec dependency
a6f1401b9f09f34cdd3632572dc65c3ec74ecc44 fbdev: pm2fb: unwind WC setup on probe failure
1f032189bd96ff45910415563ae51b0c934bef64 spi: core: Abort active target transfer on controller suspend
e99f32874f7e68f39dfe19e27c1f968171a41304 btrfs: tree-checker: validate INODE_REF's namelen
ada5841c13cb0d0de8a46182cf6e16064ffe54b9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f6b286fe47fbbc7087cd37f8580ece19256f2349 netfilter: nf_conntrack_expect: zero at allocation time
53de77ec1f640bad2ed133277dfbd6f1a8b48dd5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f1d83cc0cfe30272dd4624c8eab97952376f3fcd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d980080d57ee197aa691b1572776919b7e6c439f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
403267ebad2410fadd0a94f2ca6202ce05c4ea2e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
39ce70e6e98a3a9916fa70d30e1bf1953d02d5a9 xen/front-pgdir-shbuf: free grant reference head on errors
edcdeb7782f04e9eb6476418c5e4ee1cdcc92bae freevxfs: don't BUG() on unknown typed-extent type
291d17990206a7d0e1a4542595f813050f778181 xen/gntalloc: validate grant count before allocation
c29bb2ea3d4adf78ee8f2ebe84fb0ef969fd2514 cachefiles: Fix double fput
e3781d23514aa66e72ef074476d6bc624b8bcb9d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
941249fcc0c89e30150c4d5e824eba6646796c41 drm/amdgpu: flush pending RCU callbacks on module unload
49c94bb96f5731161a100c4738a959bffc82ce3a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
683b89ef0463ed9e8c7b3c71dced7a3724ad8cc3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
14d854a932374055f552094aa88265c4af635439 wifi: ralink: RT2X00: init EEPROM properly
bf37ce43e38ef6706d6876b05e85b20a144659ba wifi: mac80211: validate deauth frame length before reason access
da5f57cf009321ad4b97e9784e02e10ad03cd41b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f2e61a0204b7ab6e91ad17a8b109c169e6c0cae5 wifi: libertas: reject short monitor TX frames
51b13809a0a66469cb4880b57b4608a83b18d4dd wifi: cfg80211: validate assoc response length before status and IE access
424d2d3230693f091cf654a901eb8e64709f7949 ksmbd: find bound sessions during reauthentication
5fdad7ce279b8e8e45ac0b2df4e9937b400b0a1b ksmbd: mark invalid session responses as signed
22b624b34a6389ad4e6d49b87ac7b7e4ff2514da ksmbd: validate SID namespace before mapping IDs
55af1a34e5d8569d6f4b01771baf97f646b8def8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
056777a5e184d37e57cf1858031aaffd853b2c00 gpio: dwapb: Mask interrupts at hardware initialization
4b5e12bfe96e7b308efa732029b9bef83df86ba4 wifi: libipw: fix key index receive bound checks
8323951014d880898822f8924af480c83b3a1c07 netfilter: ipset: mark the rcu locked areas properly
bd2de1ef6deb9ec19c6f4fa944a483598945ca33 wifi: rsi: validate beacon length before fixed buffer copy
96d9d0534b15646d5b5075de50e3613721e86c8a smb/client: reduce fallocate zero buffer allocation
b5ce708981ea7c43038dc3a9cf9b7334a33e71f2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1118bb2e23ec20c9ca40aafe3b46eded1835f4e7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b31084e436887146c320c2d39253feb8a0be76ad btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b3dec419a5bf7db96927937b4eb4bdafaae0fe31 spi: dw-dma: Wait for controller idle before completing Tx
4703a36d1fe8d4fb8dce93977fdd25fd4e692153 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3e95b70b0ee22fa6944507a7c5edff3989cf200e btrfs: fix reloc root cleanup in merge_reloc_roots()
6ce561acf9cc3132653eefec8d00d206252e9e28 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5609d8d8333c60cf88c73645f575299dfe105703 wifi: iwlwifi: mvm: fix sched scan IE sizing
aac65a62eb434aea5a5055e6e9dd417e3efcd9c7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7d3585de3d33ef10144bb0b76816230b8f4ef04c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
25097c2b5f6ad1f32d9ed8ea72956466e2b5c0da smb/client: flush dirty data before punching a hole
5738dba1b9ae530ee3caf7ef2ab4282e1b3e1028 wifi: iwlwifi: mvm: fix a possible underflow
daa196e89e71e99ae0548be5ad3e9f0acaee7ace arm64: fixmap: Allow 256K early_ioremap() at any offset
e13e5e7cbc36da6c297399028952c2bc9e92416d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d82c3e46266de32a6204a9fd65e1c5992e8b28a3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4531c0ff4a546d422d5d62753db31dd9f796e63f arm64: kprobes: Allow reentering kprobes while single-stepping
9391cabe07c2956c27ba62b582f25003702b315c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
229f8615be90ef1ec07868cd77edb78d742228c4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a1de9858bfb1319eda06512b6ecb9398f39a7438 wifi: iwlwifi: bound aligned TLV advance in FW parser
9aa3cfd99c394f2e4d70768fc4f11ecb86f4a328 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a45be7a3081e967832217f7d7303eea9f3127a27 wifi: iwlwifi: acpi: validate WGDS table revision index
aebb5ebb70258a4ad995a8ef5dfe38118aa3de51 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9584057c1bc0db9c117918c082c634f42e4c6a52 wifi: mwifiex: replace one-element arrays with flexible array members
1944807c71215e739c5b610f5eb279511b12f093 smb: client: bound dirent name against end of SMB response in cifs_filldir
d43b166fbdd1778e0c4dfde9b767b3e0a17176df regulator: core: clamp voltage constraints before applying apply_uV
d74ab72f6ef9515a439831c7524131d7e4a57886 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
24404e613a84a17d641623b0489ca5173b1b2151 ksmbd: preserve VFS inherited POSIX ACL mask
8d6d750a71cb8b39dd271eccd43060cf85c7f92b drm/gma500: return errors from Oaktrail HDMI I2C reads
d94e8bcf086338bf0bee159c263425cb6eb736c9 phonet: check register_netdevice_notifier() error in phonet_device_init()
50818945d3377097b4107d4d3c976664d47da15e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f1ce6bd978f5383c8ee484ed05d704619072042d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8a0c34ba7d7d62d332ad67815f06b13aa7b3d90a ice: pass the return value of skb_checksum_help()
d0feba0839e2bdb19bed12a88fc4c93f338654c2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
512755bb3e8d85d18eab75aa9d046cc00e556813 cifs: validate idmap key payload length
886a8dedc9ba6c5cb62ec1ab7043d1bffc05040c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ae3c3d4bea7370d71d6f8ba6c2fafaf6f6c53a33 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f92cd4fd1e56c501d9852da866cf54cae113ecee ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
628d7652235f3fe9fa4236b5ae16635ddc9bcbc4 Drivers: hv: vmbus: add VTL2 redirect connection ID
5fd055b6e80cbefc61c0d3ba67d72c60b0e01bbf ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a8d21c6a287c959b2a53fb7a04c36ca7a6743c21 vhost-scsi: flush backend after device ioctls
236b7dfe42a3fc1f29c4172a53422bb14de68d33 hwmon: (corsair-psu) Fix linear11 calculation
59a3332d90610b04c3fc9f3426c3db4030374833 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a65673a07176c76b7d67ea71c8827d2384230228 ASoC: rt5645: Perform the initial jack detect at probe
b98e5d62617b582c0dc558a9326b95dc585bc6d0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
af2fac631c23eae39e6a71788dee212ab55616b1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b55f0ffae5c6d5bbf5967a68306a5a217d635e0a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
22bd1e01e988803cd1a513f1dd13308f8fbe025c Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
36bcab599e2ddb81f9af12ea23cd9681bd89f312 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f780228ee5fe96b008a6201f9ee6b2bafbfb652c ksmbd: remove stale channels from all sessions on teardown
e16322072861969dca0e57a1ae931872998a2c25 tracing/histograms: Simplify last_cmd_set()
1bed7119b0d4d46bb0348de5b614f548b811ea9e wifi: mt76: mt7921: validate CLC firmware records
3b4d5d4cd0209819b59e44aa5bb2a7b06e66d1d7 wifi: mt76: mt7921: skip unknown CLC firmware records
2b731cec24e04cd1949fb42a767ac78b13f44476 mm/huge_memory: use folio's memcg inside __folio_split()
c2433e0e0b4cb899380ed2ca3e0cc8977d187905 ppp_async: drop the errored frame instead of resetting its headroom
d73eee2766f1b6e935b4d35b7150906d1371dad1 drop_monitor: perform u64_stats updates under IRQ-disabled section
7735bb0e2eac247253991a9be8ef05cd1bd2d215 drop_monitor: fix size calculations for 64-bit attributes
b4f99e8b48dea930dd6478494613bffbc8c7ac3b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a463a845587a1ef0906c0ab47d3c3f73f662b890 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f05ded6134b1358159b81497c1a62d25e7b2fa9a Bluetooth: ISO: fix malformed ISO_END/CONT handling
f6d88ceab69c7c964e7866bbfe66d0977ae1add5 bpf: Mask pseudo pointer values in verifier logs
9b5a5093c301970418e951556076df56838d23fd sctp: fix err_chunk memory leaks in INIT handling
9271676deb8e9f64ff005e2949cf50ce0821ab4c coresight: platform: defer connection counter increment until alloc succeeds
611b2f5abf5e713449c0fd272fa5de37c41edcce RDMA/bnxt_re: Proper rollback if the ioremap fails
c6e7d240575b6f49acb5855c26100afe6c747653 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a30d070110220ee70a3b795b19aa29bd034d8482 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
33254a57816592a998d45949d68f794784ca175a ASoC: topology: Check PCM and DAI name strings before use
fa799cb551ad2635826b2ecf1e5ce4ace576a6ac ASoC: meson: aiu: Validate written enum values
f9f6a41a30a6cfd376bf49c56cb23a60c90aefaa ksmbd: use memcmp() to compare ClientGUIDs
fda7e73e7fe8329aa9d80115aadcac7fd4a113f9 af_unix: Unlink scc_entry in unix_del_edge().
3cfc8781f1c99bb85efc8dc87ebede087c5eec8b of: dynamic: Fix overlayed devices not probing because of fw_devlink
70ecb7ed15e151593166a72596676b869f3371a5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ae03826f0330f64f4e8ab06fb583bfa35e2e3304 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3358fddf6061f1464836a9d4deed4f07f810db3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b814b2ecec675161868c3705790824f528cd4e00 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6ea8519dd0df70f9b1c17821a14b910435150472 ARM: ensure interrupts are enabled in __do_user_fault()
7e28f0d7ec5f6b1cda37de92b403575ab463ac53 EDAC/igen6: Fix interleave boundary condition
47f1912e73757251e71dcd1da1ea87494ec24de5 EDAC/igen6: Fix channel selection hash
51d5ab2510f8c959224c3ce37623ebe3f2908fd9 EDAC/igen6: Fix channel address decode for non-hash mode
947fe52963b90bcca07b2218d1561f967b8e2176 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
43f25dd86f07c4f563c546cd14ca5e9f8a5161a3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f74de92ff44027347d7c396b2b32d1ec38a9a33d accel/qaic: Address potential out-of-bounds read in resp_worker()
1ffbf76bd4620a6689aeb159779730a4a3020ea9 nvme-rdma: fix -EIO cleanup order in queue_rq
5b4db28de2a1a9c98427eae6724d87c7ed3bc482 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
797f05d29d12698ced34e4539447e35c14a8dca8 ufs: convert to new timestamp accessors
a6b4192ac8bfd4c39c0b21bb8b103b61561eaec0 ufs: Convert ufs_get_page() to use a folio
235349ae8fe8e562f591dde15292727adb771be0 ufs: Convert ufs_get_page() to ufs_get_folio()
62406206fb545adce7204c809aadb7e40efd1c5b ufs: do not treat unreadable directory blocks as empty
24767da5df1da75afd7a1f7b9ac7d372f0fd9f9b drm/cirrus: Use video aperture helpers
2f662e05ec8bd1e59ea5eaeaa2cc04b07e35dc32 drm/cirrus-qemu: Validate BAR0 size during probe
c336d89b5258aec1fd9e160dfb06013df5c02eb2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
288536901510fd68fba31dea5371e196cb4c21df net/sched: act_api: budget all shared attributes in notify skbs
836ab52e0a172d2f5f42c5c017dd6b4303ae0d88 net/sched: act_api: size the RTM_GETACTION reply from the actions
03052f050b912f887264f10fc820d43d9b469906 rtnl: add helper to send if skb is not null
400dc6010efbdf221bce4dda30c53e9d27537382 net/sched: act_api: don't open code max()
1be889dedd0c75a97e3058ffe5805ffcd5bbc84f net/sched: act_api: conditional notification of events
9ee53c6530530b8ad304542a80f18c663f14dac2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
71fd1b528bd3d60a893220b35b8115b15a004210 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d4c31c1bb570db110dc3a923672ecf4ace8425ca scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c014e943ebc1a125b8aa7c5ecf459c7fb089d975 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9c27c3a3cf055b695b0fdf369e1495cc632a2ae0 smb/client: mark file sparse before emulating insert range
1ee14f0fa317516508b04228b73a71b50e10c919 smb: client: transport: Fix debug printing in __release_mid()
74ed2e5fa3a3600df7932d19be09db074d473a44 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5a7049502311e1ca7be7c91fb7f472c1cd36a774 raw: annotate disconnect-side IPv4 match writers
340cd5c22c628ed3f59a87b0fdbb4921ed73d825 net: amd-xgbe: discard rx packets with bad FCS
2a2cb26417d11e514a9533684dde2fae853460a2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d5e6f792d7c3f00ab13656b9ff186c61ac719b3d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
75abb776da5f8338e6c0a06dc959b56a2bc24e6c OPP: of: Fix potential multiplication overflow when calculating freq
259ea8004657f2a1f96dde84c70c97f95ecf018c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9bc85b9f74e13430ba0078f30143478a37db2e99 ksmbd: rate limit unmapped SID errors
de0d7f7b4ae8e14b21d082a1cffa6985f9d0b852 s390/checksum: call instrument_read() instead of kasan_check_read()
a1a17c49c0067b643763cb35ec6ebd8e49ec6fc2 s390/checksum: provide and use cksm() inline assembly
88650d1ffc0a914294602b5814cadd3c42dd8e66 s390/os_info: Introduce value entries
4d9330326b8e3fd43b687257f687b99de92122df s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1c6c374b7fd0753d9ca49a47c71a7498fbca63b5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5d311652778d2d9a2f8f25d16283d707ba702245 workqueue: replace use of system_wq with system_percpu_wq
9be51ebf788eda80e12b9c9a700b475560b21138 workqueue: reject watchdog thresholds that overflow jiffies
00ff83b4335ef7b8a3ebe7213f5bfb4f802235c8 Bluetooth: btintel: Print firmware SHA1
4f2df54fa358d74060e75a8c98505294be9466f1 Bluetooth: btintel: Export few static functions
bb077b0ec3e4be806b49f6779952fb1a2dc01bd3 Bluetooth: btintel: validate version TLV value lengths
d98c0315e87c13a1eba2d9b21cc9f7cdd2cf353a Bluetooth: hci_core: Fix race condition during device registration
dc8a49747c9a7dc84d89361ace71a50979f494c5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c755d4902fa812ad01fc05c14c32a40b9ddc07fa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
219295ffee19009b17f23efea3d034036d5e5d70 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c6326d06909e27ba3ca5b3772c541cf84533a426 ASoC: ab8500: Reset the audio block before configuring it
a8d44b1cd2d764f225c118af8107e746ced844d7 ASoC: ab8500: Repair the DAPM capture graph
0374d08ab2f8293f194d2a5827d6a0614c6e40f0 ASoC: ab8500: Correct digital interface format setup
c5e0d7369dafde81131f13cb6a50016c0b341d36 ASoC: ab8500: Validate and program TDM slots correctly
3f9aa0004e1f53984a3f6d5a7e88be24e0d744cc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2b10ab3d790c9b9e39db1889c9aa8dea3e7b214d ppp: ppp_async: simplify tty disc_data access
84231d35b42dd5e9af8f4f2d4b60a31e39c623d7 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
20a9d99fe9af587e40ba3f7cc8b248594863a83a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
293d681f6c8a5d9868e15fb7f6a80e9058e12284 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
94848c8b05fdbea815ddfde63e2b9c243f4a9a14 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
09e49cd886d2d8b8e8a3976d712305de089e9bf3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aa78f0d6eb0f19856269a12b16168411b8851a24 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9787baf63c0074969548b8c80bd413d74d35dd4a ipv6: sr: restore network header before routing and forwarding
c79937ad6ed3924bdaa86362d88e12a23a5f058e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c2c181e4da618bf7820b513b2b72fe2ac1f03f6f staging: fbtft: make dirty_lock IRQ-safe
8ce08e1f6dbc1dbf9a180308bf5afc4cfde79b17 ALSA: hda/core: Use guard() for mutex locks
c20487f6344cb9c56179bee68d70cd24ae9207cf ALSA: hda: restore MFG widget enumeration after core split
425f937b251ec8ed8e1e9066d8933559c45d09ef s390/boot: Fix physical memory search range
f8ec6872e1366f4e0b1c385a3ecdc05a68befc27 s390/boot: Avoid IPL parameter append past command line
39938c8a62fe1d2e593e677dc089c136c3fdba05 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c4ce9f98d545a15b733b27d01a07f471ee7c18e8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fa50cc3897d924cd3cef1257430c97245eb75afa btrfs: detach failed sprout device from transaction update list
98ae3fa5e777cff7c8dd4939b76de99af5157e84 btrfs: restore active device pointers after failed sprout
65687aca7df343f7286513a11895442a044370cf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cfe593a89900bf3ad2683d8f5015578af107b95f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
971847a51ffab9fee10995caccda1cb9355924d3 perf/core: Skip empty AUX records with only format flags
6b7be6c4f3a337b8b3cf9afff7bb62de941b01b8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f12eafd9038d1c83b441ade43e07db4721af8eac ALSA: rawmidi: Expose the tied device number in info ioctl
a428dd102b592c4e961e84c3a7989a6ab6128206 ALSA: rawmidi: Show substream activity in info ioctl
3e61f124e7b06a06512c883d97ffb82f3e67fb3b ALSA: ump: Copy FB name string more safely
7ee8cc5eff5933deefc8c5c3a2479c06cc2e66af ALSA: ump: Copy safe string name to rawmidi
cfbc959eab9cbeda68e627a20a849a675f5c30f8 ALSA: ump: Update rawmidi name per EP name update
6def20c3c604be5dac13ac8d106a5f1d24452833 ALSA: ump: do not touch legacy_rmidi before it exists
6ba30fd1d350b31724f28a943ea1ac6b8fa13254 ASoC: ux500: Fix MSP stream lifecycle handling
74266521529ddec69eefe47847a2df45f63d134b ASoC: ux500: Propagate MSP setup errors
7675aa59ff664e228c3eed4fc0f564fcadb22cd6 ASoC: ux500: Correct MSP frame and bit clock setup
d53b956625c6db66d8371e65259e24f685aa6f93 ASoC: ux500: Validate MSP DAI configuration
f84075e6a8129ae9e08e399b4fffcb9888988e8d mfd: db8500-prcmu: Remove needless return in three void APIs
d89b9a5eee6c040422df672ef1a714447edbf4f8 arm: Handle KCOV __init vs inline mismatches
0f927f6476384c7c634aa466b587a78a0414ddd9 mfd: db8500-prcmu: Fold dbx500 header into db8500
996f9841927d97bff16de6fc2bd512bd4905dcce ASoC: ux500: Deassert the MSP reset during probe
2ba24734ebb6eb21b6e04e4b0907daf7c85f699f ASoC: ux500: Request the MSP MMIO resource
2191f757fcc22f3cc27cf94fb359b21148fa241a ASoC: ux500: Remove obsolete PRCMU QoS calls
d535950293bebe81d939ff00c4a43896e7f07bde ASoC: ux500: Allow repeated MSP prepare calls
d106cf17d99d5442a9f9e8ea0423290eae0fa7be ASoC: ux500: Program the MSP FIFO watermarks
d6bce934a69060fbdbd9ca54414f69e23be1f1d7 btrfs: fix transaction use-after-free in raid stripe insertion
bc9bae678fe65760826801688e25a021e0a5e2a6 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
70c875d8afcc1dc71701cdad3734545e012c9876 btrfs: fix the possible bioc_list memory leak during error
2c948a921894074cc77ed5f92933905f9b26e943 btrfs: send: fix lost error return value in will_overwrite_ref()
c0c59fed5aa2a4a384dccb596129385b4967fa28 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9ace47498f70acbc23d9160f591afc78994165d0 ipvs: fix reversed sequence option serialization
2bbf53eea36afc91ec1f64f3c6045c05fb63fd8c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
87bb6903d620991d9da92b8d1b979e80b6daf6ec tracing/probes: Fix use-after-free on field name/type of events with multiple probes
19dd101a839076d0428c6cb024c3ec415bfefc06 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f6904ae7301f65f4f8223d3cb3b0c5fb61e0738a bonding: do not clear curr_active_slave prematurely when releasing all slaves
e8318bba3fc2e2931172648c5ea5f55e3a4d7212 net/rds: use wq_has_sleeper() in release_in_xmit()
4e70dc8e2cedbfc0ccc1d2c7441815d1b1a35a5e net/rds: use clear_bit_unlock() in release_refill()
7f0d32e5527e80fb38834bcecbe2f91fa343ef64 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0f6ee56eb8d75f8ecb5e840af6618a3137164f13 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a123812c741acfb8cd17ccd9d5cf3736bed6ffa1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fe93b732f0fda739c8dabcedf8769ac7018cc9a5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8ac751c5545c52e58d7ff47b923b10bb9910b5db net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1e256b3a4661911bd472139fc59b91bfb25bb1ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b289119d090c42cedf1aa548ed858ecd44f4b959 selftests/alsa: Fix the step check for INTEGER controls
d8e76033b4d7d277224b7a95f4706af07723f971 ALSA: caiaq: Fix potential double-free at error path
9845e04704379d9fed0e78057e961651e3f66b53 bpf: Fix NULL-ptr-deref when showing a void BTF type
6e1c783dcb9cb8490f98c2970e151df11db366b0 bpf: Fix NULL-ptr-deref in btf_var_show()
c91216c689962140def8c3bfafc320f6ba34a3e6 nvme_core: scan namespaces asynchronously
7af0c3d0e969fa8e12671e67952efc0f7dedd7d9 nvme: remove stale namespaces by NSID range during scan
c188fee325abb1f37927119a69fb546eeae42b8c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5e7b8e1631d3737fbd0e10b590c4fec139d24e9a ASoC: Intel: avs: Clean up streams if their initialization fails
4f73b2d7e297df4213a17805981522f30360e095 net: bcmasp: clear txcb->last before writing each descriptor
6708f082b40405b9ca3777c214b1c9fc490b181c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f678ef08342a12f31c3f2349972a881c175784f4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
415ef9e640ceaebf50a31c1fbc70577fe5071d97 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
146b6c0728dfaeefbe19efa61b297a23e9868d2d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
23247a28a1c2a5514a53b8ec6939f380f03697c7 nexthop: Initialize extack in remove_nh_grp_entry()
9f29a1e6aa78703f8d3bc2c6ce6ffc129c976273 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ec6fe857397098f0b49f3b2f9ae05a1a9039e9d6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e4a33f3bc68536acc46cc7a81af18d0785f52231 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
06fae2006317dc4e0981f0ae8c6d7bfb3b5437f2 net: bridge: mcast: properly convert mglist to rcu
831f78d7cdebb595731053bc6f51520070e57c47 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1dfe41eb6d07e0b83bd60ad7205d4b3edb9418f2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f3f408312cf88ff7dc96875907482f1ae596b1ad s390/ism: folio_put() after error
e255b219eb8e37d5872fa56a02d658c8e4a703d1 vxlan: reject dynamic fdb entries that reference a nexthop id
e31b0b24f3f2e79c65faddb1f2a0db46b0778e4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e290edc0f7ead29ee856c684c7f4b24d0b47c0b8 pds_core: fix cmd_regs access racing BAR unmap on reset
9eeebd74ce685bc4ad6382d43495c05d29b9dffd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c763007ed0b5e00250203b18e90d9a1dde54ecd6 net/sched: defer qdisc freeing after failed creation
fbdc90246aca2e0f2fccfc481defe0f40bb924d4 net/mlx5e: Fix setting RS FEC after remapping
231e581443e39cff9fd3df494d9d91b331538313 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3edb45c2b10a507a4a03cbd001fe5e02ff862e0d net/mlx5e: Fix use-after-free race in sample_restore_put()
2043bdd4ffc503c15803cee6e6a2e17cd68e14ee net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a1b2ca36e75f31130694cc44bb90855c0550f820 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bbb8cc02d22faf23c74622f7cacb6e61b4055d65 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c0f3eca85c041adfbe026da30d2634e1f5972939 net/sched: fq_pie: clamp quantum in change path
1c862aa508a7a4338815185e0eca96c185458157 net/sched: sfq: clamp quantum in change path
250147f3b182de66345dc5864a3f441fb8351152 net/sched: hhf: clamp quantum in change and init paths
6809230ca66d53878b541a3ad2b8d3bc3a1010f4 net/sched: pie: clamp psched_mtu in pie_drop_early
5b5dabde1cb4fc2943238627b6150d9cd60ebbc0 net/sched: drr: clamp quantum in change class
f28206cd4e146450b1cdd4da421cd7bc8b60efee net/sched: ets: clamp quantum in parse and fallback paths
f55a12cde43fbdd86b3ed4ed42f1c18a8812f829 workqueue: Introduce from_work() helper for cleaner callback declarations
9cc22964ae5d99c5dde778537098a8ff86e27995 net: macb: rename bp->sgmii_phy field to bp->phy
9877e10fe69a96819a0c9e7618879bd2c27b5966 net: macb: fix NULL pointer dereference on unbind with fixed-link
0dfdf6d5aec7f005f785bfd423e496facfb80d44 bpf: Reject non-scalar bpf_loop iteration counts
479505f28376463c78cf7092e3bd73834b574fb3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac709a17419b9f25222813ae0218144719af31cf ASoC: bcm: bcm63xx: Publish the OF module aliases
dd6af26ac51db33d6fe18ef425fb2ee1796332ae ASoC: Intel: SST: Publish the PCI module aliases
c8f29ec5f763f331653ecfc8f29f8932f84b2a73 netfilter: nfnetlink_log: cope with concurrent instance destruction
fcdcd7a62029c3f6441b8164404054aabd3f342c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1d8bfe8e90d704d0cc857986c9c7d0deb90a5a76 ASoC: mt6351: Publish the OF module alias
3e41941cb060c8c7658ebc9faeb50e5180c06c18 virtio_console: do not free control-out buffers on remove
ce63ae4449fb0bdd1c6cea479198017edfad1afd vdpa: introduce dedicated descriptor group for virtqueue
ea0324a867e836a04018aeb1c5c2d6a2d4a66123 vhost-vdpa: introduce descriptor group backend feature
802279b825fb371f8c82c8055ef6e3fcb7bfc002 vdpa: introduce .reset_map operation callback
5752301775341d97e0ae3e914d874370de0280aa vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
dcf6f82654ce5df8d8f7cf20e4eae6f9c9811584 vdpa: introduce .compat_reset operation callback
d1585c0a687594172ee438eb9f2bb64f211e54ca vhost-vdpa: clean iotlb map during reset for older userspace
1ad65a0adc39634ead20bb29a0928eda780431c5 vhost/vdpa: reject VRING_NUM larger than device max
36c1787569e90e2eac35ab2f68365e28470a72c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7297bbf55d36029292bd1aae12e374e3864405cc vdpa_sim_blk: reject out-of-range sector starts
be96d0c81a6683f6bc20b30636f8a1c98cee27a6 vdpa_sim_net: check TX pull result before RX copy
bd60d43681b7516b3870878c02c29d6d555270d0 virtio-pci: return IRQ_HANDLED after non-zero ISR
d999308a1891ba20d34ec35dbe510ad1c8f51199 virtio_input: reset device if input_register_device() fails
a21cafd1b74cd20200ceca581e8b381636fcf761 virtio_input: stop callbacks before unregistering input device
0b19cbb53d545be5fd5874e6f4e20e94d5ac82e8 ipv6: lockless IPV6_UNICAST_HOPS implementation
bd67f018123ef1311df8f39a8909c6d2140ed887 ipv6: lockless IPV6_MULTICAST_LOOP implementation
ba109e10a52e5a9626b87e17af45bbc743407714 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9450e1ecbc6fe05adb8fa7df3cf597f4c6226db5 ipv6: lockless IPV6_MTU implementation
f650b178b2cdcbaae2edc5ab4fc07d3092a2dc8f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3f42b02a595c4099768eb52d0666896b428f556c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c0ee337614ba6005c7d32fdc1a9242023e49a8f1 net: ethernet: cortina: Fix budget accounting
806cbbca469e55ec6e0c6ef586cf5270e31064fa net: ethernet: cortina: Finish RX updates before NAPI completion
d27458665561fa4dfbb190cf293995faf245af21 net: ethernet: cortina: Count dropped frames as NAPI work
44b040f155cb2c995500a8d1e1aac4d761faa858 net: ethernet: cortina: No mapping is a dropped rx
e4d0c4b1311612f2a45a195d385c99c2d6d7c480 net: ethernet: cortina: Count RX drops once per frame
99d78190c4a462afaafeacccf28950a5bd041985 net: ethernet: cortina: Count RX descriptors for freeq refill
a71d4a5402b43c420e8cc906e1f775ca006c9200 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4a2d5e2699199ce632145a87f5c7d3aa2a127a94 ALSA: hda: Introduce auto cleanup macros for PM
7de83eb5a0d8c3a1e6d7b29691b123fa724ee4e4 ALSA: hda/common: Use cleanup macros for PM controls
536661b0e307b9c525e2147d24fbe8dbea70ed26 ALSA: hda/common: Use guard() for mutex locks
c07e336776febffe6bc1b367b01894b3eb335ab9 ALSA: hda: Report a change when only the channel status bytes move
56218c7d30d3a51ed0b68203ab407fee2d4effed ice: add missing xa_destroy for sched_node_ids
0e658f083633e22eba6d8a09784d5ce2c0caba61 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
831836981dfaa24dbde370008dd65e50a19dc4be net: macb: destroy the phylink instance on the probe error path
76790746623961e320edfdb3a20987a29a0e6ffd watchdog: fix hrtimer start when pretimeout is zero
399e764be25c726be609de9a37afe4a6bf295e96 watchdog: msc313e: Avoid division by zero
73476a8425e55a23c520d16b1f3af4a59d47ae5c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9dcc9bb7f210033123c33f0e6c32336bd05490c8 watchdog: msc313e: Enable clock before accessing hardware registers
85046dec72cbce495c376c7e432e7609c7be615e watchdog: msc313e: Fix spurious reset on suspend
0ac07303052f7c316815b3d246f9d55a9de27431 watchdog: msc313e: Fix undefined behavior
e6d29e6f57ae088bf98659676479f3fee6ed6dbb watchdog: msc313e: Sync timeout value if WDT was running at boot
b577902e0df8a1243118562a81dbf51d63c8c437 net/micrel: Fix typos in micrel driver code comments
1266aa2fb956d14b9ce52359f32e12d34ff642d1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
56b86b0feeaa1c2ebe7c6caae76ab221385f0b39 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
06dd938e8eba5bd1dcd441bcdd5bca0e03982a28 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8e0235f6245c9669a4e49e59cb17b46818062208 octeontx2-pf: reset HTB scheduler topology before freeing queues
e803cd0042dedd65c913631f5929e98aca3e73d5 vxlan: use generic function for tunnel IPv4 route lookup
d8d4f776cea238bce169fffadb2160af757db237 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b9af2b5029e3c68a99b40ada215799bd64d5e588 ipv6: add new arguments to udp_tunnel6_dst_lookup()
edd70271375832257ccea5c8e9619e2e02b41c1c vxlan: use generic function for tunnel IPv6 route lookup
4d243ade6a01c29d237d0222982c26d3b60d7ca4 vxlan: Pull inner IP header in vxlan_xmit_one().
a8087a24130d545015ea3a120ad62ee0fb5b3602 vxlan: initialize _md in vxlan_xmit_one()
0ebb005191eacbdf09bdc8c3eda905eb2d433150 ppp_synctty: ensure a writeable skb header
1f5a608ac3eadabf2d36cbf0a0dbaccfce544068 net: stmmac: initialize ptp_lock at probe time
838e9d3b30cdc7ce1d6542cc6583751690b2ee7e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b9597b14e08c55909e12d1ca5c28e91488172455 perf/core: Check sample_type in perf_sample_save_callchain
16257bb812275896d261d4e614474411497321ce perf/x86/intel/ds: Clarify adaptive PEBS processing
fa6ca6f3264bc2aaac3a1291b5c82c02a7450ccc perf/x86/intel/ds: Remove redundant assignments to sample.period
ebd92eb560bb3291f7141922eda3f5686c420a41 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2f6e5de581561fbd421a212119d7a62476097d20 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c90249892833e781f827ef0a681e880cdc10203e net/sched: cls_route: free emptied bucket on filter move
d0c29d573fbbd67d98385d8dca84237405b8cf62 net/sched: cls_route: Reject handle aliasing
5f811a95509ddfbbcf35a83fca51c36f9dc2006c net/sched: cls_route: make netlink errors meaningful
e2753382202b1195c9883451846af391250997b9 net/sched: cls_route: Fix in-place replace
939ed04d5017aedb6dac7593d0e8bcd6dd2963bb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bdae7db60d97da8189c62abc542afab916be6bdd net: sun4i-emac: fix missing of_node_put() for phy_node
c1ea2e594b794c19712d44cb7905fef6c2bddcf8 net: hinic: fix mailbox segment buffer overflow
583e57beadf781ae55f9e8b3441983ca370dc3ff octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f7eb843c29b1381f59e9545ec4833db03e47ee84 net/rds: fix tcp stream corruption with large pages
83a86aeb9734b018bd5cd46e0f95037f72eb24f0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
09d61614861c160b9b56e6676222ae7b8c5ea15b sunvdc: unmap LDC cookies when the descriptor send fails
7de05bed9be325a652031dd962b279ba50de2767 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bcde62d2089031c836809d8ae4470258dc8a5404 ksmbd: prevent out-of-bounds reads in share config responses
139aa2d79b2c1722764056fb900739ad56ac0796 powerpc/ps3: Fix repository.c build failure
933e821619186ec730e4d7834caa07401e3487f9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f03fe788961b108ff84c5cadb35e6e89612e7974 crypto: x86/aria - add missing vzeroupper in AVX2 code
4849de23f041fe0bf54ef05cdf8368daa314c60d crypto: x86/aria - add missing vzeroupper in AVX-512 code
7830f1c707b9b1047c3ea554891fd65909900c90 x86/mm: Fix user-space data loss with MADV_FREE and THP
06f3ee594cf41edad92ec0e184b8233cfa57c9ad ipv6: fix fib6 walker UAF on seq stop
ca3cd31470a7058199ba5a1b5a441aa6682e564e tracing: Fix memory corruption from the histogram stacktrace modifier
c2d2161e325ff558dfd1d840f6e3f0011907e603 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4705b97a37de4e6f2054fc7b013750f96fad22e9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
48b63a9738fed7647c5b4c007d9f6ac4d83cf4fa dm/amdgpu: fix malformed link_settings debugfs output
9cdcf20c1b3f8c6138aaaa467d86d8bfca8001c8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
26b90b9dd2dd4341ccc6470bfc27535b375698a2 ufs: create the root dentry after loading cylinder metadata
72065f21c973bfa04660790ade636d14fb9147db ufs: validate cylinder group metadata before caching it
4a7c0145243f2502e415898a8e4fca1a74a71910 tunnels: Drop stale dst when building an ICMP error for PMTUD
7a2be6de615d7270cf47686ec2a0907cb7e48819 tick/broadcast: Plug clockevents replacement race
27107851e4144b51dffb0f43adbc36e42d91cf21 tracing/user_events: Don't destroy fields when event removal fails
79231b0ac553b810bb86ac608d5d43c8c5e30d01 tracing: Free histogram the var ref when its initialization fails
a43a2f7258edb37011cd1d32bcd224ccf105d22f tracing: Free histogram var refs regardless of how often they are referenced
d778aa7a67ffb90e4b61607bd37b646cd289b508 tracing: Free histogram the field rejected for a bad modifier
7ba3ab672bac732724e859da6780bce594603401 tracing: Let histogram values keep the percent and graph modifiers
b8b70678010082d0fd16ab9ca70ac040ba6ccb51 tracing: Keep the entry count when the histogram stats allocation fails
cb74a1bc725d7bd25f33a87a9e017066b16f9b7f ASoC: sprd: validate compress buffer sizes against fixed allocations
510f1b308f222480ed35495ebc47df3bbd80485b ASoC: sti: initialize IRQ lock before requesting IRQ
26ea14ecf2b4d8d30db1e727d6390e316e8d2228 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
39a0ae32beeaea00122840eb132d110c49875270 cpufreq: zero-initialize policy cpumask before sysfs publication
8afe8dad5d09cdb33de450b009a3aca2f6fbb8d8 cpufreq: initialize policy rwsem before sysfs publication
c4f7e95520732f3b89d0b3c6d1a844cf6a2e2fe8 exec: do_close_on_exec() before taking exec_update_lock
8282825f9aaac7fd267fe063534d42f356c19074 drm/drm_exec: fix up contended obj when num_objects is 0
3d8e152756d73b51924b1a34e96c19f4878774c8 drm/i915: Fix memory leak in query_perf_config_list()
27d4b4f3d84f043b69dc6838743512d2f40eabc4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
42a034e41bb004de7ee94552298e394257920fd2 net: hso: fix TIOCMIWAIT race
566c03e0dff0274336ae8370bb9be9285412b891 net: mana: Reserve extra CQ slot for the fence completion CQE
10ae8ce74e5e67e777d7cc087d5ecae8d2958edf net: mpls: clear inner_protocol when the last label is popped
e9f99bca710a053c4b142abe8695fe149ba7ef0a net: openvswitch: fix use-after-free of the flow table mask array
417b244b22f1a97214d698006699cbff980d3fbe netfilter: nf_log: unregister loggers before per-net teardown
7349d20be69b8f42deb11e3b7030173bcc7d5cd3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
05faf3aeca599908aa97419446bf0c881c94e5c5 vdpa: ifcvf: Put device on unsupported feature error
a6f47e087b9b52a10ff96541ba57ea57e1fb9305 vdpa: solidrun: Free IRQs after request failure
8d034630277f4f6bd42e827fda751d762c730899 scripts/sorttable: Mark long_size as __maybe_unused
c6bac580a3fea4e8e05ab914ca3725d1e1ee9757 fbdev: vfb: defer cleanup until the last reference
f6d39bfa7649c210090c17f32941415ac2c8ebca inet: frags: invalidate queues before flushing them
52360f0308bacda639f187a7d610436d7fcdf4e6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0e04c833ef5a4203189466d58c647a1deaf8968a ieee802154: hwsim: serialize pib updates to fix double-free
96728c6d7db368ee314a4532d54debeccd69c5b7 ipv4: fib: bound automatic table ID allocation
de06f97ac1dceea858298247630a2bf5026e0783 ipvs: reject invalid states in connection template sync records
24d51f17bfa35a88b851606a8178d64e3aa6feec mac802154: fix use-after-free of sdata via queued RX frames
814cd07ef5a916979a206f7eb4ff5ecce1a40cb2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1ccc331d676d13f3af8f00709285d222a8ec80e6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c3ceaf26554f91edcebd7d4aca07ac9cb2fd0d1d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d0c040272ac9214bab9ee21258ca96d5a06c17ae hwmon: (applesmc) fix key backlight workqueue leak on register failure
fabae83afae29c2fe861b0fa2d1936f88d0d8230 hwmon: (gpio-fan) Fix use-after-free in alarm work
2974698323b254e5c726b4591197e05dc42aa09c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c3295e51efbd1e63596675a2cb1258101e080717 media: hevc: add bounded tile-count helpers
8211d529b45182e264d1bc3d796ab49d4b81fe28 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3a3512a53087a53b9a28ee348cc5dbd153a33f9b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8d8e9063a40445758afd62e9ae1c6755bc5cfa7d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
84dc7d07f3c3ebde69014fe2e8c619b333dcd23f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7a0ed5738ebf8f2a9372b0f8375737d8f7c9bdfa media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d8bd060c23ccf03d31f7c35740b8bd302da97a38 media: v4l2-ctrls: validate HEVC tile counts
11f5f8587cad3ecee14b158f9434a097a2c5c319 media: v4l2-ctrls: validate AV1 tile counts
79efb94aacc8accf4abb49052b82f030bdfaa2c6 bnxt_en: Only restore LRO if the device supports TPA
9a02cd510c52593a42148dbd10722b39f7c6650a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8c05f846e44a8835c3faf8000315cc01183541a8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cc4e7ce6e0e579ecbf4dbcd8c789af9b4e8c397a mptcp: options: handle MPC data + csum reqd + no csum
6621bf879e7ec73c835ed99b182077259a34df9b mptcp: subflow: no need to copy thmac during ulp_clone
87f74b0a76b2f775398300e8c6c9ea814f0f34c5 mptcp: syncookies: remember the request backup flag
85b535624af82e5d5762a868d6d63fbcaa9ad022 selftests: mptcp: fix an UAF in mptcp_connect.c
245a6050d9f365d7c75a32a1ad719be5148b2529 smb: client: reject userspace cifs.idmap descriptions
7d3cdf346b49e8b64e876510ae6ea937ebd572fa smb: client: pin DFS superblock in iterator callback
12af3f7542492dfee12994cb316be34d308c512a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c67949cacb3e82bdc28dd8cd281af43e405d621e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8fc6684d33a3713f3a5dbf1b471dfda3c0e582b3 smb: client: fix file type corruption in wsl_to_fattr()
1e4da7d697a50d20b5ae730cec3cff0ea894c7a1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b7caa1884a22c71effb0886772151e792ff7dc9a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
257c52aba96f54f020730541e98f09ee3d153a08 smb: client: fix heap overflow in DACL owner/group rewrite
7304e76bd1464079a6a8899dd161d90931ea0fbb xfs: snapshot scrub stats when rendering them
c4b5459e145b4e8b05a2ddf548010305a01b472d xfs: snapshot old AGFL before rewriting it
9806d1c0fbafabb709d6def2f0fef14d35fdab83 xfs: signal inode btree xref error if get_rec returns an error
752d4aad4d4f9e01aba7ecb7b16a441fe582a811 xfs: count escaped corruption errors in scrub stats
fe44db3f87fd8e5e4ed5bd42f1c7ce190db4a4a6 xfs: bail out on bitmap errors in xrep_agfl_fill
00f2c0c6b1291524d74c1dc41e2eb87bf7dd224f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f0acfdb4293f38a9661ec1133c3a556d8ceba930 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f5da1f50f8ad2c7af4fdbcaaf9eead6ab1acc503 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8289a61a1f098f532019920a4f87e62b77b60f6f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
75565c77454305a19c28d56798ff2c50c5b9638c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b38a094c17e47a22b031989b2a03cfdec79738eb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5e873b129fcb1e287d5c797c0413b36c1659dd57 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7c570b8a4d23ffbac18664d8297c2481e2038146 Revert "nvme-apple: Reset q->sq_tail during queue init"
e77b01a3ee5b3a5a53eca17d8431f6875d71bb53 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4b8fca3acaedc8a35ed199fcfe42273c2f58956c Revert "nvme-apple: Drop the PRP null check chicken bit"
8c2aeb6fa3082df3db17a2741ab80ea363959799 Revert "nvme: apple: Add Apple A11 support"
413d57e5f390de8f1a3716a19f26c5dfd4da62fb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
05e870f4187378516e67f073d48761ac8c184b41 Revert "selftests/mm: report unique test names for each cow test"
7f6176003aea807e6f184ed4065819bf674d42da Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
35cbb6d5fe6a77cfc692307e3f94dc855bdd10b8 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ba393e9d0fc29dca8adf1a81e7b68a76ca86ab86 usb: xusbatm: don't rely on id table pointer arithmetic
a2e0915965bd09980b4f931642bded3a1ccb0a2d wifi: ath9k_htc: don't store usb_device_id
394bc8cd694d6dda3a0ae613e02dc73f2ce8b01e usb: usbtmc: don't store usb_device_id
326924832248caf4d0b0884efc90451989d4ee33 usb: serial: spcp8x5: don't store usb_device_id
221905ab59390ec9964269cf98e5acb74416ecb3 media: as102: do not rely on id table address comparison
224edda51f284cf68e306a6bea2029c321b86403 net: usb: pegasus: don't rely on id table pointer arithmetic
a38017dcd0202c333d907d97e3cffe50324381c8 ALSA: us122l: Prevent write upgrades for read mappings

--===============4406015344591137528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f1ef7ebfc6-496943804cda.txt

ed2f084b9485dd04f24d5cf0132d59498bb6dff6 iommu/arm-smmu-v3: Disable implementations during devm teardown
a76061b2a51eedc59638258ca839d1146b138fa8 wifi: mt76: mt7921: validate CLC firmware records
e648c2282acf568b81d2257400d4b233bcda00b3 wifi: mt76: mt7921: skip unknown CLC firmware records
d4d67fef77af6f9fce44953892b8d2b5f7d487ec leds: st1202: Validate pattern input before stopping the sequence
8a1445cacaa0a0fae20b9e43b89d30076661dc31 ppp_async: drop the errored frame instead of resetting its headroom
9e3211946c5f81f05724e3ca0f61f8062a08ca0c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d2f66bd6a989b19d42d855b94e0ead7618eaef93 EDAC/igen6: Fix interleave boundary condition
e0039a987ca5b052d50392e62a6ac9bef2188c46 EDAC/igen6: Fix channel selection hash
b7c586bc3b1dc9c5edbad7b4b7bee508ac06f891 EDAC/igen6: Fix channel address decode for non-hash mode
2b75c85d730259499ae979b3155c223fbf100b86 EDAC/igen6: Fix Raptor Lake-P logged error address
824f78675e2c7d566f4adf9830fe538f77c6e0a3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9f34465ddf31fa4d037c6e8aec5c0b33e3a48e63 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bf212106d1815f3ae7c80749874d34c9bd655a1e drm/virtio: use the DMA API for resource backing on Xen
abe3226b260b2603356ead29c741291a503dbec5 accel/qaic: Address potential out-of-bounds read in resp_worker()
c9a56671db40393f569fe2cefbb1bfe32c062667 nvme-rdma: fix -EIO cleanup order in queue_rq
da99cd93d0f1925bb7bd112d0a89642613685562 nvme: add context annotations for nvme_subsystem::lock
21517cb0d67e587149ecd5453e402a151405a13c nvme: set ns->head in nvme_alloc_ns_head
5e7fcdbdf55db068a1443bac4b148ef6be1fd7bb nvme: fix racy access to FDP placement id array
88ac1522cf64c8342be5dce90508257973f12028 nvmet-rdma: fix queue leak when connect backlog is exceeded
817320bacb54c86e1e523cb2cbc824e11ea3f060 sched_ext: Fix nonexistent field in sched-ext.rst example
77d17d4d2ed44179fbb46d4875640b09700c5017 selftests/cgroup: set the test plan after the setup checks
7af0d4324d1504f8681fa09dbea612d8eebeef80 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9a5559e13374804029408445cb5eda9471859cc9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
800d86c4600c6d8d4626537a0303452ebce19b10 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
32d184944167f7a6e1001441e45ae097a2f2ffa2 bpf: Fix percpu map update indexing with sparse CPU IDs
8f311adf636f17aad9263a406d3213a591325e2e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
a477b2641f136319390de2c9863e86d9553793a8 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e5ee3cf85e7153b4dad070514b1cd3037df06a7e printk: Don't WARN on kthread_run failure.
28c789d3d7e8d737a2c3626d1917dcee215924d7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a23f686d83c08476fac43c76f3ebd919723638e6 accel/amdxdna: reject a command chain that carries no commands
f2a455f71d948fcb0c57b8d512828b588d79199f accel/amdxdna: put the chained BO when its mapping fails
4608f17453c376700c3faefef4a4b6e7574c35f7 selftests/cgroup: Drop invalid boot isolation comparison
8edf924eb0c5559a98813c5254025cd4a9cbdd8f cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f33765550142adbac9a105bc0c42f50394e24eb3 accel: ethosu: Don't read the U65 rounding mode as a storage mode
5d9e834d28e8f443a9d44b9880556e412c0cb770 ufs: do not treat unreadable directory blocks as empty
6bb8276f6a94aa6df3229548754db7ec959c2b51 drm/cirrus-qemu: Validate BAR0 size during probe
ca77dfd8a87168c9879199bb89b6b95b68f7d269 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
2855997310547f266a4855bdf1d467cfd3940bad ntfs: propagate reparse index insertion failure
ac7b60092575872ff30efd87e654ce9aa3106774 ntfs: return -ERANGE for undersized xattr buffer
bf548e1adc82564cc2da17da5a10377ef129aad2 ntfs: preserve error code in ntfs_resident_attr_record_add()
6311733ccf060ed79f62e6611c88d828377df0b6 ntfs: return real error from ntfs_non_resident_attr_record_add()
b0fb633625eba638f79d5245a3e82a2b03acde18 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b351d981dcbf7e979d035e27a89fbfedc82ec755 ntfs: only count successfully cleared runs when freeing clusters
c19b603ac105334938bcfeb39ba015586e2b93c5 ntfs: skip free cluster decrement when rollback fails
fcac7e39f0fb2be5cad72a4815a7e9a9fea657d7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
e2462677560c391ff2d0adcb18b93d559e0847b4 ntfs: treat any nonzero dio zero-range return as an error
bacf125e91cc403a5103aa7d15355c7386187242 ntfs: bound $AttrDef table walk to the loaded table size
329e89a143a3e4881cd3ed952211c211d7b6f9c2 ntfs: reject invalid sectors_per_cluster in the boot sector
7e5dd53afaa3892949935f8bdb9b39fa429d3d5d bpf: check_cond_jmp_op(): properly infer if register is null
2a14b03d6daed2b5b83717a5074193f7a85a4bae ntfs: leave HasEA flag untouched on setxattr failure
d4ea31aa11ef1c9ffbb71022a5281fa4efc3a78a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
fcdd95e7eec51cb88aee11d773c5d16544031982 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9c5cba0735e71a9216f4ba942e7c92e8a3e6471c tcp: use GFP_ATOMIC in tcp_send_active_reset()
b29a293a4358e3409000d63195067c8029cc6f65 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
1b0ff3640d844812ae7d3d19ed4129d363203d9c net: iptunnel: fix stale transport header during tunnel decapsulation
56b98fd7eaabdec4c875d019b6ee1e9d50c32961 net/sched: act_api: budget all shared attributes in notify skbs
da077bbdaf2ff3eb2ebbfb7cd6f4d537fde9a6a3 net/sched: act_api: size the RTM_GETACTION reply from the actions
5fd04df0d170ea796f2e7c79dbab14284b91bbb4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
88218264f9b83e5956651be76924fcadb9948f4d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
133a83ef1b2fe006094ab1f49044dd1bb6498e5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d7906ae5ab5cd38ee6885e28d95442dbedf13bb9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2ea81d522d8275571387e81e1909f9c6aa01dd39 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
497da7988581318212b636ec9b10724269a2a7a6 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
fcea85f1433eef6cb555f7e8f2f8ff5d668117ca smb/client: validate new EOF for insert range
cdc7bd2a613d2a96b803aeb5427e58618e9c2cc9 smb/client: validate new EOF for zero range
ab9cb4288bce48fed7a509a75f8e2be238d4c36a smb/client: mark file sparse before emulating insert range
1f6442750425e6151ce1a0f9f95c3e4fd0610709 smb/client: fix data corruption in emulated insert range
55c8033c19f6cf4ab7a635400d7e216a96519287 smb/client: fix integer truncation in collapse range
5cc64311d48e82f64ae6f4b69d8fbdb98b9ec7cf smb/client: fix stale page cache in insert/collapse range
499829fd7cda2f0012c779b66bfb5b62eafa3cdd smb/client: invalidate fscache for fallocate range operations
6795f35a71d4617dc48c21b1765f17abb263c245 smb: client: transport: Fix debug printing in __release_mid()
621ff82f7aeafa502c7cc0d481fd227f387bbed4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9564bb60863521a8d279e98132a306f5a65595b8 raw: annotate disconnect-side IPv4 match writers
4ca5dbe1b387e1872c22c5a6137c6b5a1bfe65c1 net: amd-xgbe: discard rx packets with bad FCS
d7219fb3ae4e60b73eb9cad1ce87d7638e11c07e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4a0d77a4d2436956b197dc8428ddb0b69a87afd8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8f691ea0a57c1b696892901265b2034e6b7ecb27 perf symbol: Do not use debug file as the binary type
28c32dc680e0f5a8d282fe2ea97ce5180f158322 OPP: of: Fix potential multiplication overflow when calculating freq
7dc5b7fde40460076be4be87c4c18ee8a9992b4d perf powerpc-vpadtl: Fix raw_size of DTL samples
2c865cf2cbcc0053921db2de78435046f1030d83 netfs: Fix unbuffered/DIO write partial transfer error return
e14a936ee6d85bde981ad26e4b7cd2eb1ab9b753 netfs: Fix error vs transferred passed to ->ki_complete()
4980d27d0f484433cfc8de3bc0866843824eb9a4 netfs: Fix i_size update for partial transfer
18d20a78086eb3ece2dceb75a7afca5dbb10e1a5 netfs: Fix subreq ref leak
da89175510694ae7c097776a40603c2e3cbd00d5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
5d2de90c87021443090b71fbb06cf269a2ff77dc netfs: Fix readahead synchronisation issues by loading all folios upfront
e37e7e93d2b175187b45c259ffa8e074622aec73 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
9dcc90077db3e83616b182999f0ec3b46576d7cd netfs: Fix read progress reporting
9d444d8c82bccd988def5721ba4e033977ecef34 cachefiles: Fix potential UAF/KASAN warning
9e2e2f6038ea9c5777e1419f6161542230a46add ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
468c58c32f0c0e1279b07fcc3d482aafd4f32065 dma-buf: fix some kernel-doc warnings
01c8f14410658a7ad16af68ee6076beaff13ba2a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ab3291fdd5dd39f4b9cb565d15563d70d5d57f54 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9f7d3fd0d50a8da31e39f2ae95c037bc3a12f951 drm/i915/cdclk: Fix dg2_power_well_count() return type
36836982864a433a6327f4d0abae1da308dd4417 ovl: return EINVAL instead of EIO in case of mismatched user_ns
7619da20227694bddfb99cd825cc06558e322bfd smb/server: cancel async requests when closing connection
e8cf361ab37b51bce5d81415b5e19372a48a8f3f ksmbd: safely drain sessions during logoff
363173f59257d5ae9a1dd9e564c8c79147365495 ksmbd: propagate DACL parsing errors
defe67bd7fea03344f58c9010a52dbfbe007dc7a ksmbd: rate limit unmapped SID errors
bad411851072a3428fdfc236ff052349369979a3 ksmbd: fix listener task lifetime on netdev events
1ca696676e400124b6baf09bdfa341676c42b12e s390/time: Use jiffies instead of jiffies_64
3badbeca471dcbb7c0f0999e6307d1e567b1354c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
54da44fbe1a40a366d0cbc0a31372800c7b24bba s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5bd09e37711850458a0bbb7db9b765ee25a4a4c1 s390/diag324: Preserve -EBUSY return code
52e8026c9cf1c07359dc8d45e901977ae9ddfe69 s390/pai: Reduce excessive debug feature size
96787d3bab9c914ba70ff710b768839911192cc3 sched_ext: Fix timer pinning and return value in scx_central
43dd8f2365afa946000daf558d2221326a0ac54f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6fb6850ea05dbac8661c309f77895e9739229569 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5f9e7f0569b82f8491fcc473c5f3c0e4699b2980 workqueue: reject watchdog thresholds that overflow jiffies
e7b5e98420b8576b97e99959be4d84b2fc7989fe Bluetooth: btintel: validate version TLV value lengths
fd9d70a2fb0f069aacf826cfb00c6a5c7363d10e Bluetooth: btintel: bound firmware ID by TLV length
73acb2123088b0b6846f168f6295465222d887c7 Bluetooth: hci_core: Fix race condition during device registration
c58dce4e2ed9c8839ce9285be295c8c22cd9e69e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a50eb2e10841d7c15a0cc3c526110acc09663767 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
76fb8e5a5ef8efad238d42f131236d1bc21b4d4c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aef7b064f6bd8ebf7b197688be6ff03d878888c4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
816032cc93f03c8ff265d8bc9d5c27977d7fe337 platform/x86: asus-laptop: Fix ACPI event handling
a94e4aa15a1e643004848f4a7b5cc1c53a2e1bff ASoC: ab8500: Reset the audio block before configuring it
4b853c7f8c2df3e30cef1589ba18219f0fdc4656 ASoC: ab8500: Repair the DAPM capture graph
f634d08261c1e8a1e7e05b3a6e063234d20eb524 ASoC: ab8500: Correct digital interface format setup
1b5c547497321c4248fa482e0f5fd53e5a831af3 ASoC: ab8500: Validate and program TDM slots correctly
8c223f4a44001c91f0c02e28f5abee1d3758a571 ASoC: codecs: ab8500: Use guard() for mutex locks
ef44cdaaf6a19bb1f8f654a33d8e288332989944 ASoC: ab8500: Remove the nonfunctional sidetone apply control
33ca1ea4b4670c7d1a9df985cd8dc1477af75080 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
a4d68d1acb75592892fd127d2bf63d1d16c9f0e7 drm/pagemap: Prevent double migration of device pages
5901b8ce0eef39bf5f2f4e853df6f9cb55d33b42 drm/pagemap: Reset migration page count on eviction retry
b90dad8aedfd33b741387f48462d0260a55a2e9f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2c9062d11b4c7b13d870e3a1f8a70fac4088e16f net: ethernet: oa_tc6: Export standard defined registers
c1f22657637cfd3be5a5eba881b1a5744278a902 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3da7c75000d770e30e5db009149da191936fe69c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7e65bec64ab635e8feb7684efc0c6c9852e6c608 net: ethernet: oa_tc6: Improve the error recovery
0685311d7c511efb70010d5e8d84a092bf07b862 net: ethernet: oa_tc6: Disable tx queues on fatal error
4c96236f2ea9500ed473f41804f1f03419104a57 net: ethernet: oa_tc6: Fix for the wrong data type
2d08c96dc96b199dcf3de605e4d5c1ebb58a6606 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ceb41f89523a9fbdbfe9c5f89bc5feba6366a7d5 rust: samples: add missing newlines in rust_print_main
c11d381052bef81222dea32d8d4277f3b729061b igmp: convert struct ip_sf_list to RCU
f3c9ca05c765773e881ee30a3eec6f44d70f428d ppp: ppp_async: simplify tty disc_data access
2ac0bbc917b0bf077fd9b0dda3e3095209c6b4cc ppp: ppp_synctty: simplify tty disc_data access
d77537fa4c7f8aec11e32a3c56579f1e29646c54 klp-build: Fix wrong index in funcs cleanup error path
6ed376cfb09deb45832cf83a1ef3d79698af58ef objtool/klp: Fix checksums for constant pool references
41198137312aadf60f01bb7324654eec3f1d5116 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c4c037cf16e90c93acf87a899ac5d5f8d03d4fb0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
042ab02d10847b60f2b627e4f1e9ed7f6421dcf2 ipv6: mcast: fix delay calculation in igmp6_join_group()
99cd67bcd72d7775736db98752cda44b6d080d0a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
4e1ccc6c0ad2738062ae76ea69cc76d8e6c8bebb ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
fd65437442cc655a70819e20be985a7337190bab ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
45a8f011bdfa099b4bcca1ee7ef0dcc3f03efc6d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f2e99cd3bf3a253e0f68c89683db3229b22b0f58 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
768ca790546f1ceb2c89119094fd75219361745b ipv6: sr: restore network header before routing and forwarding
9578db35a2243b29d67c64c720485092d83f6d51 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3ba9ab38def1da2c30e275b189d91e2c89a9c6e1 staging: fbtft: make dirty_lock IRQ-safe
67b44cb5561a3860852a4978d03753564133074b net: bonding: annotate lockless writes with WRITE_ONCE()
bd1c0a1e6284aa4920969decedc38384a6826362 ALSA: hda: restore MFG widget enumeration after core split
6194821012da4d7f47ca128874681c83b959207c s390/boot: Fix physical memory search range
962bfdbaba1b9fe838bac9727aba0114d18f2647 s390/boot: Avoid IPL parameter append past command line
9b2ec2516096671d47b2d8aa9564b03b416479bb ASoC: fsl_micfil: balance mclk enable/disable
cd506a935c96628c67a348f8fa9d5f83e315f444 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
49fd5e0a35a741d219f08caabe83526248aeeb7e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
33eb7e9121aacbc76036671eabe662a32aff58e7 block: save page offset gaps in cloned bio
c7dc68ddc023fc246eac767b74adefda64f93d84 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
b68fa5514e1dfe031383ce7218e2b772e2810752 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
590193ccbad5f9a97343d5b577484d4622f4931b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
71a029571b6a3afe1422dfbfd181a7106d100b87 ALSA: dummy: Report a change when one capture switch channel moves
ffc135a73005c6407b8d88a7c3b61fb3107dfcc6 accel/amdxdna: refuse to flush an imported BO
967cd48d636e4192428515a24052e110fa33e3d1 btrfs: detach failed sprout device from transaction update list
2108357d7b6d3708f4a321977b18d6ccd558e20b btrfs: restore active device pointers after failed sprout
5e53d8ffcf4e8467d34ba5c27cd11a64f8a11d94 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
357ad698947b16b6066889b00a5e26efe7b9c259 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
749f05b54eac4e13e6db47e36e8faf08da6773f4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2127a582acbaa96dfa275d19fd2c2dc7faf0258e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1c5b5c55dec3fc17ac647c8a90fe37adf7ebc183 sched/core: Skip rq->avg_idle update without a valid idle_stamp
59336c92c8d2fa791a3823511a068fc4745cc630 x86/itmt: Don't make ITMT enablement depend on debugfs
7baa0a4165b15c0344ff941287498d4598022b46 perf/core: Skip empty AUX records with only format flags
84a27462963ae0ba5bc7f1c562fec5cdf288bef8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
da322b6d8682f0e7482ab3e633e849e7700f0134 octeontx2-af: Fix limiting SRIOV VF count logic
9773e4d85e4c5c25fa21cce3d87e7955d1c7bd18 ksmbd: fix sparc build with atomic work state
6d12cf19e8559ab4b062e88603d455ccc6198041 ALSA: ump: do not touch legacy_rmidi before it exists
dab37f699f0ea6ad0ac2b436f973472c21235439 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7bfe17a75afcd695f016fc7533359c44de612a1c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1971324ef1023eee4080b47d2caf5c4a5c00923e ASoC: ux500: Fix MSP stream lifecycle handling
2bb5834c8c455b2a2818480f010985d9a043de69 ASoC: ux500: Propagate MSP setup errors
65f558436d4a47adc6a5aab9d92627758ebf4900 ASoC: ux500: Correct MSP frame and bit clock setup
1efb1c4435ae6ca248e83c484c920ee247f81d13 ASoC: ux500: Validate MSP DAI configuration
07fc7a0728aa7acd9bc42c2dd0f38a7fb6dccb6e mfd: db8500-prcmu: Fold dbx500 header into db8500
304999aac0b5b08c4a2af6a85b8b4bdc6808c5ff ASoC: ux500: Deassert the MSP reset during probe
4c6041e021c8c0710723c46251170457c7f020c4 ASoC: ux500: Request the MSP MMIO resource
7e1afa5da66ffe3688cc98f7b3d5a8e2ba8e39bb ASoC: ux500: Remove obsolete PRCMU QoS calls
d004122c1638b1014dadce03607b806694068a31 ASoC: ux500: Allow repeated MSP prepare calls
9b11b288ea7af9584199ea6a3419b4bd1fb0757b ASoC: ux500: Program the MSP FIFO watermarks
aa05b84296d56d00348e7443f47676f728b33157 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0e9233d6d86bf79fe2e7ec33e4d76e0f7e7803ac bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
88c66ccc16b4aaed226c56d275d0bac15472aa83 btrfs: scrub: report the failing sector's address, not the stripe base
1a96a9e2f60fbb36fa008447c6fe4f3f25b1a07a btrfs: fix transaction use-after-free in raid stripe insertion
2482f61f84b62e29ff8cab2ed707c09a34f013b1 btrfs: fix the possible bioc_list memory leak during error
d0f85bc5f0551f673c1ff8741f4cda0e07dc24ce btrfs: return proper negative error code for update_raid_extent_item()
71bb019ad04dcb6feb6e15a61080042933c7190d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
55208aad1645d734518fd592719a04cf8f4b3e54 btrfs: send: fix lost error return value in will_overwrite_ref()
056adb184aa6f076a50b336040a4bd2c7aa88c76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b97e8f3177f388aa2376e10ff093216eff83c19a btrfs: zstd: fix lost wakeup when waiting for a workspace
921c5ab0fed160b4eccf500f463e406fae104aeb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
525ea4097cfc67e3355c4e23beda018764751246 ipvs: fix reversed sequence option serialization
63b07c26a8fdc16ad560846f26031b15cf1ffbc3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1e9816dd7353437cea584e489a8f1c5cc5bc8a0a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
28e4baa522260d93c4e3be11c80b75e2af9df1b4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
04bbd4158959d7488352309d1dcc240490edb6f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
76d0d19eb5ef02c87acac4df34117e5315be9a96 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
77acc662587b8ea267c89b8c5b9c013051589135 net: macb: unify device pointer naming convention
9aca80906bb5a1d52af841dce6cd0e4782e90339 net: macb: exclude software FCS from TX byte statistics
3e6a3ecc7818329179e3adcecb74159f8bc40062 net/rds: use wq_has_sleeper() in release_in_xmit()
2b4c24f22d5f68184997923b6422f5f94a701460 net/rds: use clear_bit_unlock() in release_refill()
6d44d53a66bb3a33bd33b322869d2b497a1cfecb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5824a1da463e4345d08aaf1faeebb048c7e002df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d6025e38805af514b206b2ded7664f3a325e7e7d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3f56dca944ab08a5f974e3dda434668886436441 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c0052397c3a904aa724084111506dbbddb2827fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ee8355a63234c01dbb9212dc4a3936156ce53e77 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
61b53c7895d177ef871a756cc46186f9f79f8bd1 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
b15af6a1180b0acde9da3b3fc7c467e5356e1813 net: airoha: enable RX_DONE interrupt for RX queue 31
4fede7f12f6a7c6c35627bf5e088ee52d3df16a0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dc5b62bb9e23f81bdd7806726aef782b093e849e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
918472999f3095ac722e9d37cb7d0cc235cb3b60 arm64: trans_pgd: clone only the linear map that exists at runtime
419dd32af9a0281268f53ff32c500cc3d25a5138 erofs: disable LZ4 rolling decompression for now
cbd6aa42f062767de4d31684e3e3bcea2114771a selftests/alsa: Fix the step check for INTEGER controls
f84dc3ef3e484db9e836e1c8d91fffda458072cc ALSA: caiaq: Fix potential double-free at error path
12c9249f8c775e82a870847a4372d453d9e5e330 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0a25abcb8d3ebdd5311d7aa2e51c4ad002631e7e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
36b21febddf717eeca1f895554df8759d3535982 bpf: Reject key-less BTF for hash maps
a42dc10ba0b9da9c921d1c772944a22b622a7428 bpf: Fix NULL-ptr-deref when showing a void BTF type
1fb28c059c27d37538ca00c5a7c7fac1e5daa2ff bpf: Fix NULL-ptr-deref in btf_var_show()
c55db147feb7dc954b35d04b5e6315ac645326fc bpf: Mark signal tracepoint siginfo arguments as scalar
ccbeda6ab4085095409372ef13d6a5ebf2b00ae7 bpf: Reject tail calls directly from callback frames
b264617df750c71b6f1529acb5321541b8a32d56 bpf: Reject resilient lock operations in rbtree callbacks
c2cd45425b495081740fd6ab53733e6dba4a9da9 bpf: Mark sched_process_wait argument as nullable
4cb93cb0c7c5ad04786d5e1a309aeac15ad3abcb bpf: Mark syscall helpers as sleepable
a4d41bf0f6484f8f94f60396feb01682afda4183 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d39cc825a5c51d1a1155bc80e73c3e1dd8356ae2 nvme: remove stale namespaces by NSID range during scan
04f4bb3992858799b019e30662f2822c21ecc433 nvme: print namespace IDs as unsigned 32bit value
af865e45d01df1c97336e5e54f637719612dc126 nvmet: print namespace IDs as unsigned 32bit value
23acba44fb79fe77536e84e95473cd18fd02441f nvme-tcp: defer TLS inline send to io_work
c364b81ee31e65e2ba500894db910327e37f1473 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6a52fe78838b16b8f45b4f84f026589724269411 ASoC: Intel: avs: Clean up streams if their initialization fails
08271abcd0e907e7f8806cf18f0cf506dfb568d4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9e8258f6f00579cb00ff617f16a1768299afdb7a ASoC: Intel: avs: Fix unbalanced module reference count
2afb30f9b7b795d12963a83a541809e5aadbe533 ASoC: Intel: avs: Refactor and fix init_config access
8ee457adfcdf95d70c531ab46dfd56a6bb756de2 net: bcmasp: clear txcb->last before writing each descriptor
2f644193570d9028d7c65fad8abba05ddbef2f23 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f7392cfa4582ff1ad391cd9813a228c48ae52292 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
dc7a376c7addb777dd971e8dac362991ca4ec283 bpf: zero extend the result of an arena 32-bit cmpxchg
a708b0d4d99385d18cf7d6adab6df31333469665 bpf: don't rewrite bpf_fastcall patterns entered by a jump
b511601448817054901fcb96792a94cc7ae3cbf3 bpf: Track verifier instruction stats for each subprogram
d6bda7b2e17a1934096dd44cb411b8c311120b6f bpf: Check ancestor frames for rbtree callbacks
4499829fc40e268371dc99cc9bd682f9fb24d0a4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
836ce1cdd7fbbc3976a4a9be973ccab85284c16b bpf: Mark faultable stack helpers as sleepable
19a7443eefd59bf826f9990846ab2caf2361e568 bpf: Reject legacy packet loads from callbacks
92ff30387501611dd6798604d76490ee31687442 bpf: Don't infer non-NULL from a pointer with an unbounded offset
6d55777620024eea0bceea8cf2272642c1643018 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
4f221e626ae9399db6db8b7fc396bb1e77115d2c bpf: Don't predict JMP32 pointer vs zero comparisons
76c3404b14f52c3e4b8fcb9e894a450281adfd9e bpf: Mark the zero register precise for a register-form NULL check
d9e07a14904ecd43fb86a19888eccb0ce6204c98 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5167130a213482c7494d209fd4bacb78f4a1c97f bpf: Require MEM_PERCPU for percpu kptr stores
0debfcc686281a60cd465a31f9074fe6a0a3951c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
1746f4e3a129f7a585f680c0f7518e08103b0e33 bpf: Reject untrusted allocated-object pointers
f460892c3a2addc05bbd8f36c251cc0141da073b tracing: Fix to avoid creating trace instances with duplicate names
3a00c899b58243f315ead36190b6687f55f57bc9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a5cb5fa1b236a820c9092d6fec0d02faf2dfc158 bpf: Preserve special fields in recycled rhtab elements
d45b58fa965d5a5b7b4ed1650edff4f339f941f7 bpf: Cancel special fields when recycling rhtab elements
5deb310260700ba073439f34c41610dff9364f62 bpf: Mark NULL kptr stores precise
89be4366ebc7d2e8a195a701a5ec5f967a7fe858 bpf: Preserve inner map identity in callback frames
302781fd30b248ccbb274e250f41813d3c2606eb ring-buffer: Remove ring_buffer_per_cpu::mapped
d27fcdb61015d0b1044a45a833ab849635c67725 tracing: Fix subbuf resize races with trace_pipe_raw readers
c8eca943f77225aa16f14fc712f660f4fcc5f7f9 ring-buffer: Cap static ring buffer nr_pages
7be636ca94786dd56b32e1a21ea9d1e0f8964e9e tracing: Fix comment in tracing_buffers_splice_read()
8c17765c9f38229a6346331e51b0f4f86340594b nexthop: Initialize extack in remove_nh_grp_entry()
ba945d4e4f79c117f1d0d54e2c818418b5eaaa38 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0444f25205bb4f0eec2462720085af6a027efcda net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d439f76d270c40727927e4a129bbce5ae62528bd eth: nfp: bound the ntuple rule dump by the caller's buffer size
6919faae3bfd2278a9e0e33ec432e85c06c71594 eth: nfp: drop the replaced rule from the list when reprogramming fails
ebbe5f11f1936cf71322e1609e342ec0be452bf3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f49c49bcf786d1dfdf5cc3b6daf8fd07741cc2d8 net: bridge: mcast: properly convert mglist to rcu
85aea6516f7007f797e5c5f930d0a90337e3052f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
954072abb0f7a12e7bbbe184b79736e3ec266cfc ionic: use netif_txq_maybe_stop() in ionic_tx()
eb2117ea1ca75f64a3940c2b9e40adb1956e032a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b72d2299e6faff80c9c5879f333826c820b27269 dibs: Unregister dibs_class after error
af724169bc260b12d48f376989219da7689f0865 s390/ism: folio_put() after error
ab730d299d5b30749ddda7e8f80b1ed6f2895481 vxlan: reject dynamic fdb entries that reference a nexthop id
ebf4cf5cf008d24032eda83a9a948df9005b0657 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
77635702172d5209554a2db8741b8b372f51cf28 net: reject oversized tx_queue_len at netlink parse time
b9c23b0a446ddda577ff8019de612a6c2d7488da pds_core: fix cmd_regs access racing BAR unmap on reset
a585425df8a85b40411f5e993d6f6df375181abc pds_core: don't release PCI regions for VFs on reset
5009552b6318f2af69286ba2edb7effd63cebbc5 bpf: mark a NULL call argument precise
78d8a4b82f4462209142f8a23145a67b70357152 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
c39c9546fce5e18311bbb706bfc69802922c22a4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
77235cd1cff6648dfc91903840c43aca3a4e4903 powerpc/kexec_file: Use inclusive range checks for excluded memory
b816a3a3158edc9288e287f213df86e7fdcd0f77 net: mctp: i3c: serialize probe with bus removal
c01813517d5458583a2b8c0ead5e1ee8a44cd69a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
951c503d3eb7991b440003cb0a2006ece2cbafb9 net/sched: defer qdisc freeing after failed creation
a6afe400f65b0cccf7097626c4cc2358bc8891ce net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9f45b99ca53815dff99705695917d9f63863b104 net/mlx5e: Fix setting RS FEC after remapping
f90619a30199a3d1ad6df7b9c60b87b53c505ce3 net/mlx5e: Fix reporting support for all RS FEC variants
b1f9e0cfc7389ef35d18b7b7e48839aabac61e86 net/mlx5: LAG, use local tracker to update active ports
453237f06b6716bb1c8e72e1b28ce3031ae21d55 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d1f04914f91c4d8522ce31caf7e6baeef011233f net/mlx5e: Fix use-after-free race in sample_restore_put()
7d1cd58ca8f403b23d8dc7832417e843ba2aa5c9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
343472f4ef462170f006a394d7413e14948e74c3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cbfd66fc81ffcd56a16c22824dcfe80b9aade43e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
196c7267caec88c55b9e1fc91feedff0407711a3 net/sched: fq_pie: clamp quantum in change path
d4abd8f9fd75d14eec1790f3e4eda4e4ee7662d3 net/sched: sfq: clamp quantum in change path
cbf2b41aa52916cba69a8573523f2112d7572034 net/sched: hhf: clamp quantum in change and init paths
9991c2a3038601e0c23d2e2c150121d1f6a5cba8 net/sched: dualpi2: clamp psched_mtu at all call sites
51612f9237840f896bf2b6663c1c71f786c413e4 net/sched: pie: clamp psched_mtu in pie_drop_early
c0a5f253febc89011e0a17f6fe6a73bc0c046383 net/sched: drr: clamp quantum in change class
7bc7b6ebaeb058b843c09235df1cc8997cfa51fc net/sched: ets: clamp quantum in parse and fallback paths
95ee2e5ecc273c2b69694549444fc2f6765b7f51 net: macb: fix NULL pointer dereference on unbind with fixed-link
885333263863e17c5b42ddd41f70a1cdcf198a9a bpf: Reject non-scalar bpf_loop iteration counts
1e7b4dfeec9b4723ab77d0e5d1fa4d2c4b75ebd5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d7b53db72adce152e33cf0b4566d141ae5a8cd60 erofs: delimit inode_share cache key components
5acdb4b6b98fdb822f47366ddf600b089139c116 iommu/riscv: Add command queue lock
ec8176dec41cea7b3586cb3cda0da305705b2168 iommu/riscv: Serialize command queue publishing
2ec6dc38de3f95fdf5c68613921d27a89bfecb18 iommu/riscv: Avoid waiting on failed command enqueue
1b9176ddd0bfbaa723b54d0877a788fc68a7066e iommu/amd: Do not reallocate GA log buffers on resume
4f4cffbb9304800b4a71d94f08d969a367e6b621 iommu/amd: Fix premature break in init_iommu_one() again
cabdfbfe53d32bcbe1b426029abc761497756c9f iommu/amd: Fix ineffective error check in nested domain allocation
059c8c4e920391e7236e40c50fab374058cccc89 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
24da7950598657459d5709697638c78262e96b99 Documentation/hwmon: Document hwmon_notify_event()
43ab69fec095612039abd1cde8e73f895ffb1886 hwmon: Fix potential UAF in pec_store
a46591e61335e89e01b7f10d249f5f4325206602 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
084e044d9ac6a4b4a9600b3f836a236ccba0973b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8d87fbde0b2564c9a452b1d3dd5323be98d72603 hwmon: (ina2xx) Replace masks with enum in alert functions
4e41199591aeb7441407b4cf2e6a660b455af79b hwmon: (ina2xx) Decouple in0 and curr1 alarms
9eda6fdea0e4c4187db2ab16e13d99433021af65 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d91d7f4e619e638c42b0309055b7eb2d8294ba96 hwmon: (yogafan) fix non-kernel-doc comment
52564f2461b543cc15dcf35a2081788304137703 hwmon: (sht4x) Add missing locks
894520aa29278b4fd2dfaa9dbef060b43a2b4cd9 hwmon: (sht4x) Fix return value from heater_enable_store()
5c321b169903ca58145f0ec646237cd19f8827c8 ASoC: bcm: bcm63xx: Publish the OF module aliases
c08d5e244c62443e58766178eae6ac365f96561f ASoC: Intel: SST: Publish the PCI module aliases
b626a2984b1a327969377873b0301dccaf116a3c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2544db659518115239b35524d55261fffd690619 netfilter: nfnetlink_log: cope with concurrent instance destruction
d3c7871a95a6f94e33d162d794797ab8481ab544 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fcce9fc10ddbb8a1ea23543ddb47a526b1a0473c regulator: pf1550: fix which regulator is notified
d496ed07d2d5694bf8df2f90f72c4705d79d44de ASoC: mt6351: Publish the OF module alias
17fc1e89d8f7e2e874b7c6bec5f5d89e05e0c72c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
47a73652141784899501c25ae00e8b985666111f virtio_ring: fix stale descriptor flags after a failed packed add
d76a8a3365ba5f6beea1d65abbc03f741df32d83 virtio: fix use-after-free in unregister_virtio_device()
82c8bf5c158bec6944c84ec60a8bfef5d4b957af virtio_console: do not free control-out buffers on remove
585c9865ca25791463f9d3d884c9dd3e2edecb12 vhost/vdpa: reject VRING_NUM larger than device max
c49974df93509a508234c167c076e013c50eef1d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
589bcf66c67539a46c57f2d9efd3fc72b6340105 vhost-vdpa: protect config_ctx from being freed under the config callback
ef9d3e77abc4d4e5fe0b725c95d22968fb2ae27b vdpa_sim_blk: reject out-of-range sector starts
ddb9a2b6b1f79ea2c109a84c3b8a29a66186a22b vdpa_sim_net: check TX pull result before RX copy
00a53fea0e81b2dcee997ac7c6af7b1750591001 virtio-pci: return IRQ_HANDLED after non-zero ISR
3751f2215352caf0ed157fa5a78c087deb37056d vduse: validate virtqueue alignment
bd94770441e9281eeb5e73a865107dd09fccc208 vhost: invalidate vring access on IOTLB transitions
0e656426612ce8a9173825f5dda72e6f2884d8c5 virtio_input: reset device if input_register_device() fails
5015b9b8f97ee98ae365b4316a665ff59275d7e6 virtio_input: stop callbacks before unregistering input device
a696746d92b122bd80359fab60219f2248785903 af_unix: Update last skb marker in manage_oob().
64f7f834d183700aa603f1d5506fe565142a7787 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
af342df02594c21b8b4871710b5e44adfb2b3c54 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5720842667a92cea2ef4d38f8767d91f2a314bc5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
eb52f28a88aca34a3bbddc3fdbf029223afee9d1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
318dbdae25fa7b308e7a6dcfef765c2d8669c0d1 vduse: return compat ioctl results directly
6874964e7f3c3e109f1583a7ce85619be42f4605 net: macb: zero the link settings taprio reads back
98170fef47c137a4ad3637927d74448309425ecf net: macb: reject an unknown link speed in the taprio setup
b96a494b796bbc9b06c851707e44e678237e9dc5 net: ethernet: cortina: Fix budget accounting
8df7fa311405c9797d5ff4c1af5fd22af796865a net: ethernet: cortina: Finish RX updates before NAPI completion
b737a81fff0adeea79f1f50f0693a1af4a452a67 net: ethernet: cortina: Count dropped frames as NAPI work
c44c6095a9a8233299feecfbff8835103da6fff9 net: ethernet: cortina: Count RX drops once per frame
47a19cabfe45ae0a4c623ff528db47299d9d155c net: ethernet: cortina: Count RX descriptors for freeq refill
dca23419d85b7aee83b32cc8d4728c97c6b2d5f5 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c532d449631805d70ca6f7aebdfcc979f13ea74e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1241b780ee668b15ea3f5502cbe743ed8be0c068 s390/debug: Fix NULL pointer dereference in debug_set_level()
a498c9922595730b41c56821389543ff5348901d ALSA: hda: Report a change when only the channel status bytes move
cf7d16600829ff7430d71fb31ba5d18e19a8e206 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
43e3f071f267cabc8a11af49ce6c3812e5d090a1 idpf: account for VLAN header when parsing RSC packet header
d79e1ba925388f1521a69a422ebc423459d397a9 ice: add missing xa_destroy for sched_node_ids
52fa210ba2362092e8f37cf4db6fa8c76a2eee79 eth: ice: don't dereference pointers from TP_printk()
ec0398f4dc78496e067fb975e72972d7ead1de3f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
e0bee7d7e4dfb71a5490fe116847d6b14ba28f8a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fd806ac622f85465edffddf4449fb849a7d6722d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0c385c4621f0bed7f59dd950439243bcdceb0e5c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5148ff6d40d2d98a7b6b515693b8f8484ebcc42b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7fb424d06388c09159ca511f8afcd3e4dcdf457e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9f710736a21aa814ddaec1f2d192bc104a054449 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e5628bad73728faa1e50e9f980a5c473ec8c0fd6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6f7e7f54714d8ee2e15f8645b931654419e50c23 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
98ee29e17583fb596360c8d90b2b340089aed7be ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5720674d56cb837efd71295237ecb2875130c9bd net: macb: destroy the phylink instance on the probe error path
172650ca53f0ad386ed22d5ff038f09146ba4be3 net: macb: put the "mdio" child node reference on success
69f644d43d37c1e26d39278cacab0954a6f93d85 nstree: check listing permission before taking a namespace reference
4db200cc684d632c437c07427742f813fd1714fd drm/xe: Guard page-fault worker with runtime PM check
b58ece8462463310bffb31463a7df658af8dfd0e mptcp: remove unneeded READ_ONCE() annotation
f9cd80c0199b69cd3d35e5c8da13e4218d4756ee watchdog: fix hrtimer start when pretimeout is zero
4baa401a220e8c56980b6dc3c2b5abb95a261319 watchdog: msc313e: Avoid division by zero
57bf60887efad43ee1bb090b48a2dfcbf200f520 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
79a7c87b841b4df3b05841d9682862ebb92b3f09 watchdog: msc313e: Enable clock before accessing hardware registers
7aba0fea63e28402273b21870f41b41016c9227b watchdog: msc313e: Fix spurious reset on suspend
33a3495907ec1c144c927446a73ae59e995554dd watchdog: msc313e: Fix undefined behavior
53f893b98c40012a08e6db315464e9ab307efba9 watchdog: msc313e: Sync timeout value if WDT was running at boot
cbd2c1f45daf29e9e20f3d778b35bd3e128625e3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9c68545a823f85328b3376601334a2fce3eb2dd5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab99b139339f4be9c9a69a35199bd04f4d77aef7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8f288d8d52c14835b7cfb6077c725d55f72703c8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2e6568aba4eacd962b374358a2074b8f87cf473b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
97087e92a96897f7f460e5d9e39ca29ed93798a8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf4a4ad01ee69ab2ecfae0dddd837bd2d8279fa1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
58d054b1d4ff60f2e97910d548437c4f7449db5b octeontx2-pf: reset HTB scheduler topology before freeing queues
12bcf3f0460367b93433b2470befc0f5eb59be08 vxlan: initialize _md in vxlan_xmit_one()
8889d7df2455d8d72f9472c6c764d7ab455a0ea3 ppp_synctty: ensure a writeable skb header
d60252229e88a58a45288176d5750f01915801aa net: phylink: initialise link_state before a forced major config
6226baab6ff66cde3defd72063d9fa5580da088e net: stmmac: initialize ptp_lock at probe time
09d8f4903a07a8e8d2664195c316b5369db9c3e1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9fdd2c05f218a2f777c2f55e355b184de2366312 powerpc/entry: Fix double accounting of user time on interrupt entry
64733df26566c75ddb3cc2a79ad3ea82fdf7a5d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2353f5d0cc0563bf1a01708d2c372332813397e4 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
7357757b9cad4b577728f69c11b1a6e37569af41 perf/core: Allow list_del during perf_event_overflow()
28570616100cb4c2acccebd489d86169bacd5470 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b8b3130f3f3193895cff842b9a214409d0689623 perf/x86/intel: Prevent drain_pebs() reentry
00592647b8993aaa9f6f44610e777ececc473302 sched/eevdf: Fix augmented max_slice
ca1d475b16c35d5b89770959844d4c6853977216 sched/eevdf: Fix rb augmented with multi fields
d3cc763a37dda42368b1a8083d8c846e14493cb0 sched: Account cgroup CPU time to the execution context
13c5326a0ffa1eb75ee4c8291fd3a92df65ab6c3 sched/core: Call wq_worker_tick() for the execution context
dcf0db5349a91706365d57c5a1e6d0be073f868c net/sched: cls_route: free emptied bucket on filter move
cf9042d4f8fccf6787606dbf1c76c5f86bc3aaab net/sched: cls_route: Reject handle aliasing
4e6a9fb61171a3cc88fd62f4b96faa4b0b347702 net/sched: cls_route: Fix in-place replace
0be6410486aaac482360e882f0d2bb21ef750c9e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
536eedee37cc067d22825838fad8c3d2a2567276 net: sun4i-emac: fix missing of_node_put() for phy_node
0a432e35a200a748ff2ee462373d60563c804163 net: hinic: fix mailbox segment buffer overflow
a6d6f530655f89c5605f29f53efb5bd5face03c1 net: dsa: mt7530: add EN7528 support
8c696c8c604e72bf848f73c3bb1c908c3fcaf58e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bca9c4b5e9ac9e43336807a8476092d644691422 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
cdfb900455ad19c40924116fd12bed6040ab2ada net: phy: mediatek-ge: disable EEE on the MT7530 PHY
62d8bedce69b903f9593c96d24154f8c0933934f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e340a6062bc73097853ca30a08e69fb6e82ca123 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa11f69e50a42aabdffeb13da6bbcb9ad2f4fa09 net: phy: dp83867: handle the active-high LED polarity mode
66541d582a52ab8681c5ae8ad2824eb6c31ca809 net: mana: restore the XDP program pointer when pre-allocation fails
81f9606d0059b63cfc881c65b060155ca3d0e7d2 net/rds: fix tcp stream corruption with large pages
9dbef8eb366cf4e126a98231e76835a0d539acfa net: stmmac: fix TX descriptor availability check for TSO traffic
242bcc9fc8d1fc39987ddc4c6213aded191f6494 net: hsr: enable promiscuous mode on interlink port with fwd offload
371d8d5cee7b6d90243ec502edd783995a40e08d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
53f5f24c99c73836c0703083300af203a5ef4b62 block: Fix start and length check added to iov_iter_extract_bvecs()
7fbfedb2115835f64deb5c7a557a0033fdbefdce sunvdc: unmap LDC cookies when the descriptor send fails
3fe036cde2b37472bd55c20d1db1de3005e7c75e ublk: clear force_abort in ublk_queue_reset_io_flags()
6ccc4f1ef8cf0a69ec8b772808360523a8554a91 erofs: add missing buf->off in erofs_bread()
012c101ad6a2c339916017b871c826a35c53995f tracing: Fix ring_buffer_read_page_size() kernel-doc
14c89583377328814e8ab89041ce645649f31f70 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ec50585c42429df2fa6eea2cea8f0313258b6a11 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e1dde40bbaabfc3a06bd0863994cd17572255249 tracing/remotes: Account for ring buffer page header in size calculation
9fb6222ad1a78011452f2a9dfa4d1a5086736e0b tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
3384e94fc6c35bff9b9878687f27125893289165 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eb4f29b0c2a928748449b640963e66b8bf43d87a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4964b22b780290dc52403acdd404e6b0c386f46d configfs: unhash the dentry before dropping the item in rmdir
2636a92416bdf609d417e79b894bd8251a12fba9 powerpc/ps3: Fix repository.c build failure
9cfa393ae2da6fc1ca9f93ea8f993d0fc0b19097 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d870b15da7bf99cef8b9d9f644c86fd3e721b44a powerpc: pci-ioda: Fix the stale irq chip reference
ab55c380323ab1e48066c7a10d23626c16fcce4e x86/amd_node: Avoid divide by zero on virtualized systems
0152f9e6881c165b32435744939a27fc009c3d89 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ab118544666af4a3286578fe782153c64d4b3dc5 x86/amd_node: Fix potential NULL pointer dereference
2699d126d1ee3e16eba4b254e375614bc72b9edf crypto: x86/aria - add missing vzeroupper in AVX2 code
435dfbc1cc71aa5baba5943ac855c2b46f61d79c crypto: x86/aria - add missing vzeroupper in AVX-512 code
347754c6897b8404084a2f81b6b5fabef8be59a5 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
55fe7bf7fe9d3ba64ea4d2a44482ffabee568fe0 x86/mm: Fix user-space data loss with MADV_FREE and THP
b7fa7ecdb0f1b580733a0755ce4742b62a81dbdd x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d1cb1d6ae7067b4ab67d1bc4f361ed948098b286 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
026a006deb2ce5ac512f2525422d40dad69499e2 x86/alternatives: Exclude text poking against change_page_attr()
eb612b789f4e9d3ae9cd9b8b8548a7cae57ac749 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
dea914f2e2a88a7bb4b1a49a434381cd0f2534cb ipv6: fix fib6 walker UAF on seq stop
de4dea1c283898d6443a37ed52e80a443ccccbc7 ipmr: account multicast table and route memory
dd8767c2bab99fd130de927085e8303c5ddb59ef reboot: fix cad_pid use-after-free race
a2cab121983d26fe06fd2fab3257b6354354002f ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
520d1876a21865562a702a9bd73d987541423602 ftrace: fork: Initialize function graph state before copy_exec_state()
94c33d70fbd977304dc7ecc08322f688232fe0a3 tracing: Fix memory corruption from the histogram stacktrace modifier
30ce045cea0dafc6750b2483fb8fdac52f6b089c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ddfec53c1f3bf04fe3038479c280566db719d0c7 tracing: Set the trace clock before registering the histogram trigger
6bcd4f567dc0c57a41c6780e0fdaccb3d4133b9c tracing: Fix memory corruption from a "STACKTRACE" histogram key
59f5c03d5bff3190aee3d1f6865850cf62c8e111 tracing: Take trace_array reference when opening a tracer options file
4358523218d978ebee014a10cded7f310d5301cf tracing: Don't dereference trace_event_file in deferred trigger free
ae932dec1c5d37e82988e7d399447f6bf7d44c18 rust: num: seal Integer
d19443c39a46df2aea647083e8ecd50d13f4894e rust: pin-init: use irrefutable pattern for `stack_pin_init`
feef3aab908c381440f25f24a13b8efba4d1bee4 rust: allow `clippy::as_underscore` in the generated bindings
97351040a15522a0703a34e88f3fb21f4d53bc0a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9a9e2e1c0892a73e7d8d03e965747b31219ddf07 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a572e57a296a8823c776c235b2ed88aa63a3a935 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3443c255ccab6e950d7a3dc3be24042af82d0670 ALSA: us122l: Prevent write upgrades for read mappings
8364250502c2b4083210a9ef135ec4e4e1edb287 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bbe66ff3b6ec6f55ce8be4ebedd0ac11f78000ff ALSA: usbusx2y: validate URB actual_length in interrupt callback
a59ec1b4c351471ccbf0bc4cdf3f9086888484f1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
28d9bfb29d44c34c3dc6f11fc98a7a245702a043 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
57d53512e43a04b4ac9e21780680fee605e74fc6 dm/amdgpu: fix malformed link_settings debugfs output
f159cbd63a6e397441c9b796f4bc6960e723cbee drm/amdgpu: skip gfx switch_power_profile during GPU reset
636cff5e01be38856417309eb0bcd33688130853 drm/amdgpu: skip the VMID 0 flush for VRAM
f62db6095f446b5ec47c9ceea754a453381589e8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1c30c5e5cc2caa6906dfaacf0adee8f504995af0 virtio_mmio: disable IRQ wake before free_irq
06edbf5c80026337159b8d39d3191fda363bfaad ufs: create the root dentry after loading cylinder metadata
a38245aa4924bc465c378d4ac416f2c6fffc6026 ufs: validate cylinder group metadata before caching it
04f79a48a7688ef618616710dfba5d2581d25d72 tunnels: Drop stale dst when building an ICMP error for PMTUD
b4a9db3e90ce937fc0868b81115ed513285375c3 tick/broadcast: Plug clockevents replacement race
54e6ed4287ef21402c56f37548b97c66e94f0151 tools/bootconfig: Fix integer overflow and truncation in size checks
a853b5933dda3eab6cd54f4a94c4730edd5ce5b9 tracing/user_events: Don't destroy fields when event removal fails
c38c1ead237911276a5bb2a17c969ff4f1b0b908 tracing: Free histogram the var ref when its initialization fails
bb0c448e3cb7fbd692f2ced19b1d354354b4cec1 tracing: Free histogram var refs regardless of how often they are referenced
5bcf74d28a92bad4e0d0ca628afcdf2954dd13a2 tracing: Free histogram the field rejected for a bad modifier
0ac7ea91561314cec45ef0b27af44b9174761879 tracing: Let histogram values keep the percent and graph modifiers
d09f43da7242a1d071b4b4143451a79b5dae7500 tracing: Keep the entry count when the histogram stats allocation fails
5918a855311b4676d60849a44f29ec03d8ea18be tracing: Take the reference before publishing the named histogram trigger
ce586a97a9533a58d7d47ebadf6ba716a16b96ec tracing: Undo the registration when enabling the histogram trigger fails
34c3c400c13a4679d4dbef51fee5cdf66497f20b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f8a64edbf3fc504b87869960f6c131619f8b067a accel/ivpu: Validate firmware log buffer metadata
6ad5bd041e41579bf59d5cc727af16336126f0d7 accel/ivpu: Limit firmware log name prints to field size
182fa0b56244d87c775a6e4602e07b48e8fc0e20 accel: ethosu: Fix ethosu_job_open() return value
6ceb19fafe22df41e94b9ae99ea841aaca44828e accel: ethosu: Drop IRQF_SHARED flag
b76ad385851e67633f62209bd87e51c33acd9af6 accel: ethosu: Ensure cmd stream ends with a stop op
7245503572d600331ceab6b69c452f1dd9c63e9e accel: ethosu: Ensure SRAM size is 0 on mapping failure
9ae979562bbdfcf2d42146a2d060a9bd10c98179 accel: ethosu: Ensure SRAM region size matches job
469bd797b52db4c585b96f8f067c548ece4d63b7 ata: pata_legacy: remove documentation for removed module parameters
3f30c078497b8e2067d458e9597b35556bbec880 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e409c5d905d1ce0bff4dc20e2d289a9b79b5b1b0 ASoC: sprd: validate compress buffer sizes against fixed allocations
4ae8dcd193e41b54c34897813d4487a9f9e85f68 ASoC: sti: initialize IRQ lock before requesting IRQ
ff6ab512937aed5143ade506d8c7e381869b78f1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f5cc9b32feb14f02ee44d5f32bdef829818c74af Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f550b03eee259ed9c5a6dc88fcd93cc366fffd8b bootconfig: Fix integer overflow in initrd size check
a94be23e82f203c5ac9b0f721559291ab9a54278 cpufreq: zero-initialize policy cpumask before sysfs publication
8369e6c09ef150836d44f544814da15ac01600dd cpufreq: initialize policy rwsem before sysfs publication
5f62a2784a69ae4f77c9952453d59dc2c84d666d exec: do_close_on_exec() before taking exec_update_lock
4e18143d64ddd80f72ea861d6e543909147de8b7 exit: hold a reference to thread_pid across proc_flush_pid
00211dccf7a32963b3b90c51c2aa53d126cb83ad fs: don't return -EINVAL for successful nested thaw
948befb03eeabae0667ee179071f9c0a489fead1 function_graph: Use the saved entry's size when reprinting it
97f9a81b799ff22f13da139bab2de7ff6bf14101 genetlink: pin family module during policy dump
e1b3b5ffc51c4698be3d47f8edf5f2c590e5796c hrtimer: Use hard expiry when updating timers on the same base
a4a2a96d17600e43a710afe372bdf6725075775d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
de2bc075d49f2d7b9e7137fa27ebaec3479ba1b6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7c227d6c7be07e8e784005a643901446a49e41d3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ebd267c13bb1b6ca0087e30785afda98afdeb9f0 drm/drm_exec: fix up contended obj when num_objects is 0
97907043a5db458b456f321e98a1e11aef3a89e5 drm/i915: Fix memory leak in query_perf_config_list()
bec5d6f2b97f6ee66201508d24f5223b15d5d578 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bb12c64013da1b50fbc1791ab3bf2fb22995cee8 drm/sched: Create a fake device for KUnit tests
1794bcfcf50d5bc61abaff3f5b28241ee96ee7fa drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9cc9096aabaeb2974e9a8344d789028faeaa12df drm/amd/display: Exit IPS before connector detection on resume
61bbfb92f7b123246f1ecc845607c272d0a20b54 drm/amd/display: Rebuild InfoFrames on output color space changes
aae78d5222d0c9f4a502379efca0beebe348f7e5 io_uring/rw: end write accounting from ->ki_complete
fd97421034728139fe569df303ab7710b8ba0a47 io_uring/net: let io_recv_buf_select return the length of the buffer region
2eec6020999db44c2456cdfe132dfbd7c43a2d26 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8e47d366074c11c0f497a37576ae76d7072cb2e8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1c68da7cc12f8daf184b94fd733e2429b9190740 ring-buffer: Check resize_disabled before publishing the new subbuf order
fbd1fdac558936443eb879978f66db544e8e41ab net/sched: act_api: release all action references on NEWACTION failure
2bfcea0fdbd6edfad9f2054a57630ece8534ee5b net: bridge: use option bits for CFM/MRP frame handlers
699c09dbd9e2e3671e54a6ca532f6f5504c387f1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
a90641e21f3c9f505b24ab318807b740ff335eee net: hso: fix TIOCMIWAIT race
ff760366cd8a1d70e307e38dc90d31b7babb4f78 net: macb: initialize PTP state before registering clock
2e64f0449e60763b54a304a5f4b4b7148454bfff net: mana: Reserve extra CQ slot for the fence completion CQE
573bd8dc0c76a44632405dbcdd05c80fb3ec15cd net: mpls: clear inner_protocol when the last label is popped
b69020ade2afc17d4408b4ff428d1f58c47b4dfb net: openvswitch: fix use-after-free of the flow table mask array
930d1f02317383a1547847d6124d4371b4675adf net: phy: dp83td510: handle the active-high LED polarity mode
cfa402df06078085ad179fc810876475e1b0ed9b netfs: Fix uninitialized return value in netfs_unbuffered_write()
f4ab54e51f4a25d43b26b3970f81fd0eff904cf6 netfilter: cttimeout: prevent UAF during module unload
0827db17699b2ed53e7a208dc713ee6aaec45501 netfilter: nf_log: unregister loggers before per-net teardown
7dcfc6d00d65e9ec4ba6e140ef1b9a42a99136c3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
548053c64c4f0cce4b40c145a1b3f2bc3adf5cd5 vdpa: ifcvf: Put device on unsupported feature error
0b3bf0b3b4be23ff5478c0caf8854b2d7b5a4996 vdpa: solidrun: Free IRQs after request failure
74328515bda8b5ec938cb6bec1b186fd830c9017 scripts/sorttable: Mark long_size as __maybe_unused
cb570366a6e5ec518459b324f9382985193d91aa fs: autofs: fix memory leak in autofs_fill_super()
cd54fb5444bb4669ae7e58010f6b5001443fae43 erofs: add sysfs feature entry for xattr prefixes
ba48f7d4cb1d032f03a5cad561f44103e4d372a9 erofs: preserve LZMA decoders on resize failure
ad0ca910c6c0925e14a4817f44e2897443375810 fbdev: vfb: defer cleanup until the last reference
5e16c2b4373e0f39a3df0c93b5077e2c1eadb7d7 idpf: disable DIM work before freeing q_vectors
eaf803a7120281ba894c16548097e68b188a8d39 inet: frags: invalidate queues before flushing them
f9abc918ce4e10db42f0c5a442b4cf634bbf473b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6b57b3f715f4fd91bc9dc27c49009dec896240a1 ieee802154: cc2520: fix FIFOP work use-after-free
9536a9541d240fab7fc51d0943ac9a898c378d77 ieee802154: hwsim: serialize pib updates to fix double-free
c96e2b3e0b14feac24c492d455b9268ef26c18ff ipv4: fib: bound automatic table ID allocation
86c3e7f111271fbde50e0468009147e51e8d47e4 ipv6: flowlabel: cap duplicate leases per socket
4065b46c53c0faa02c5470a3199a11dbf87457d2 ipvs: reject invalid states in connection template sync records
1c67d6a4f60ec3de5d6ceadb20f0e2ed9d632916 mac802154: fix use-after-free of sdata via queued RX frames
031aecf2c624279e521d03745b2334b773ad0260 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0771aa96d166b849257fb515cef858ff29e3e2af landlock: Fix use-after-free of the source's parent directory
7bb685f9c5cbdd458f305968815bf8c9e8d06018 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
fb36494f79a9ec325e81430d23d740e83205210d s390/qeth: allow bridgeport queries despite OS_MISMATCH
4ea0d9ecff4907dc74a212cfd49b5574e9e7e827 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d121b9122d092b4552b393dcd4b0abad90fa4485 s390/crypto: Fix use of mutex in atomic context
075098909f994d7a89bf0813661180ee13bd2c75 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5856104b601d8715d6851da4a0f09e23db69cf12 s390/crypto: Fix missing cra_flags in paes_s390
ddfbecab77f628d8692f245c08bc2fb07e6942d9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
045e005c60857cee774e138d4f70a5fcb49382d0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a5c317781a483bbb4b7c292618abcebe79bbe826 s390/crypto: Fix wrong return code to engine in asynch callbacks
3480b780bbf18864a30dfde9fe8d0631b0bc4728 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6de1d4809bc0dba656f406f5a3650a5c3d64b9d0 selftests: ublk: install test_common.sh and trace/ scripts
4dc8006f386cc512d42cd221e77a49e5dfa47199 perf: RISC-V: store available counter mask as bitmap
ae934130f6fa60bf36d448db6a7cfef51bc775ce perf: RISC-V: use BIT_ULL for u64 overflow masks
4d90bedb8be8f90ac84522f5af47c4d8818a7629 afs: Fix missing kunmap in afs_dir_search_bucket()
b5c5c5143de29b799fe7fe9a4eb9db9bf6bf97ca afs: Fix double-unmap of directory block
fa0e6acc782110325a2a90459fb504bc71843cf5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2516b958224eefdc18be0963c18b64d2f6fdc2c0 afs: Clear stale peer app data after address list changes
63daa611c5691bb907be29889a61ab92ce8da764 hwmon: (applesmc) fix key backlight workqueue leak on register failure
365d0525168240d55589f2135bfec465142207c1 hwmon: (chipcap2) fix channels in humidity alarm notifications
8e776c157055c980f876c0918065c21a4d2dc620 hwmon: (gpio-fan) Fix use-after-free in alarm work
75eaa520b4f923b724b13207b72d05758f3c2c63 hwmon: (mcp9982) Propagate one-shot polling errors
7abce9e2a88a5c148245f87e13dea93b66acdf49 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
43bfa52feb1c128b646a64400cfc82c626e62ee2 media: hevc: add bounded tile-count helpers
38fb44a133f62f7768b0a2359cd0de659e789449 media: ipu-bridge: do not use the CVS device lookup for IVSC
8fd7cf3181a0f412607f968dc5c60f8fb660bd96 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2c30a509201d5350bc993485ebc5b7973b6a102b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d6f6ec880907efdcc7d30cbe414993756dbf1535 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fdb98926f2252d85f1cab0b1658c43406c7dbdb6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d130103d831a798bddd4b006cebecc5af86bbee5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d69b02c141e87754676a59750465b418f2b88463 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
478ee2d5b62e62e2ef8f3eb3807b9e0d3058ba07 media: v4l2-ctrls: validate HEVC tile counts
ea1efc67e6202e2f8aa87c9afa554b9dd7feef05 media: v4l2-ctrls: validate AV1 tile counts
e09989f57abb74f4d289524cefc3d07a9ec6d4c4 bnxt_en: Only restore LRO if the device supports TPA
431c0a9aa7d4c60a2ff1dc1f49a5cafa26d86327 bnxt_en: Don't free the live ring's TPA state on queue restart failure
6feb023f826d51f2d379d42ab8135d8f54298603 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
37617f1a06437f8c9a2e9b957567e938fee6f267 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a77032aa8526b65fd837290e9a13a356ff69de2d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0dce3f9d9eb26882418e6f9c388efa77917bf5be bnxt_en: Bound SW TPA IDs to prevent crashes
7d5a124d5de83aa6f8ce5d2a06578ff5f4802f35 bnxt_en: Prevent queue stop with deferred completions
0ccbeffe10805318217df9e11b2fab01ad79fe04 mptcp: do not reschedule the RTX timer for fallback sockets
756ef0dfe5af91946bcccf79b8c1ee4379da4f65 mptcp: options: handle MPC data + csum reqd + no csum
25058171cafb94063026465e01ce1b0eb879f0c0 mptcp: subflow: no need to copy thmac during ulp_clone
50346804b2f7dca8ddcf5ba08ca0b1446a0cd383 mptcp: syncookies: remember the request backup flag
96417e8556b454522f8008f22e1e58169c58a799 mptcp: options: fix uninit-value in mptcp_write_data_fin
48723ef0911147581d0dd75648de2c531752351b selftests: mptcp: fix an UAF in mptcp_connect.c
554c0d3e8894906de36c5f0ee3861352026f9b22 selftests: mptcp: lib: dump nstat for the right test
36321d8583fc8d65c2b68e88623895efc15c643c selftests: mptcp: lib: get counters for the right test
724a56d681f88b5307b9656d3e9ba06dfb8f5860 mptcp: prevent race between disconnect() and rtx
a22ae3046864b5d8adf640fb82e3884678e576a4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ddbd23552cb02c7a06df6fcfa022531e3094360b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f813c6e08ae3fb6d9489bdaae70cfbf2bc61b510 mptcp: pm: userspace: fix address ID overflow
e35df818ee308ace5e8cc05679c63ee63646a18b smb: client: reject short READ responses in CIFSSMBRead()
f526edf476d8de3e5cbf3c4d997217909ebdc69e smb: client: reject userspace cifs.idmap descriptions
2c6b2e7885cf4b5602cbd57e7f65b0377b6ecb7e smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
9215d5a14247b065055ca0084e3ef0b935cfb69f smb: client: pin DFS superblock in iterator callback
047e22ecb2ef4558a9e6241b0cf2d5b8ccbeb6ed smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3cd55172bf0ed272dcb537f201b0dda1dc75bb00 smb: client: fix WSL reparse point uid/gid override
94cf69fe098abaf67c832578e0528fe9963fd223 smb: client: fix uid/gid override in getattr with posix extensions
05db45eb5a042715c72ada61850747eb646b9a97 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e7f310557c89693e5244f740e05cb1f750dd884c smb: client: fail DACL rewrite when the new DACL exceeds 64K
3d3e65e1c19f9cd3307fbe655bf40564c6dc61b3 smb: client: fix cifsFileInfo reference leak in deferred close
ec23693d67da8c9103c2fa632b13c55448c07cca smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bd9b959b45365e1ba4e66ca9f590da0a983bf66a smb: client: fix file type corruption in posix_reparse_to_fattr()
9921af2267e904ad0eb719d4d472b543f4c7aec1 smb: client: fix file type corruption in wsl_to_fattr()
a549319ebf5b6d06bb71ea171dad0261fd66551e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
61be76957501aa65ce929f423540dd2252695926 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ba9fbbe70743f70148e9bc489123acfeb7a51168 smb: client: fix heap overflow in DACL owner/group rewrite
024572d8ab693358aa8e299c2ea005becd112113 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
57b76d593aae3f416018bbe834416d9b64cd5fd0 xfs: use the rtgroup extent count to find rtrefcount gaps
33f49ee41f8a08fb6342c083ba07fc36c8002c41 xfs: truncate quota file correctly when repairing quota file
213a973c5a39800bb834176f08cf37d3cbdda2af xfs: strengthen the "is cow staging" helpers in scrub
cde55213de4bf1e70a96084a22428d7014b90893 xfs: snapshot scrub stats when rendering them
c95acb64ed977d90bb3bebdf657d1838879d3d85 xfs: snapshot old AGFL before rewriting it
74a30b52c44cec356d36b0d9c459ef56d742d17e xfs: signal inode btree xref error if get_rec returns an error
8a42990173813f2a6a76739b04b6b1dbb84008b6 xfs: reset parent pointer args before each dir tree unlink repair
116d797e923690daf3eeff79a52b28a866f6c2f1 xfs: report nonexistent parents as a filesystem corruption
f6f4fad38aabbfa986750a95650e6fd120ba1bf9 xfs: report healthy filesystem events in scrub stats
e40f0f7af1f1c494db55c3ccce47dfde541b44bc xfs: release alleged child inode on metapath unlink error
c6d0af20b3933394b9effabc9636646cfbe59568 xfs: preserve owner on in-memory btree creation
00160c94b1ae24ce678672f5a4030ccac4551071 xfs: make the rtsummary repair fix the file size too
ee803e3f889985d3c40ba8c87e0b07d78e730cb2 xfs: log the tempip after we convert it to extents format
3f36d800fbb70b7d5b782ff5a76ae15191a4fe1f xfs: lock the healthmon when inserting unmount event
6ca522de34507a2402d568b77948663d79ec4005 xfs: initialise error in xfs_defer_finish_one()
19330c380e5dfb7ab5efd339a052a0d91fde1eef xfs: initialise args->total for parent pointer updates
0ceeec53d427b77b90b20bc733f5213224b2a7c0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b55ff5ee70fe53c6340eebf00148d6f941678dbc xfs: fix unit conversions in per_binval computation
05487547fdc727675026e570998169da3c33a5c1 xfs: fix under-reservation of blocks when repairing sf directories
213464a202e8c408308e83e27b9d34a1bd76ad69 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7f8eeb96bad315dd15c7fb03f73585a52ff0ad2d xfs: fix short ifork reaping computation in xreap_bmapi_binval
4c643ce54c87c57b62e6d96f305f9d7b1ce32c57 xfs: fix rtrmap cross-referencing elision logic
2c5ac91aa3241b5ecbff9caf21b7a3a14e7fcc4e xfs: fix rtrefcount btree block counting in scrub
af41ba5f39fc32939762ba30beb8b19d96f1b5fe xfs: fix replaying dirent removals into the temporary directory
b38e6375d785bb97e105619e06d345dc0ba78404 xfs: fix reclaimed page accounting in xfs_buf_free
04766cecd8c8f350c67b6d02d53e7edf06fa8409 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7445471e0d9a01d38bd542200ccc40dccfc5a62a xfs: fix name string recording in slowpath pptr tracepoints
42a91c805a07c35dd156b3d4c89a087029e719b3 xfs: fix media verification ioctl for internal rt volumes
32ef4677acf4fac0b9cf3b3f95a08c89c7ccff8f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9ed4311a11b798ac4120043621da583b65016f85 xfs: fix bnobt repair space reservation disposal failure
9cffbf98866e2db972ccda049d0be483ae306bad xfs: fix backwards skipping logic in xrep_quota_block
42f201fae187e47587eb4ea9a48dc1916713ee9a xfs: fix backwards mergeability logic in refcount scrubber
7f6fb0b5ef22b0b8fb4cffa8f25aeb93e86ef97e xfs: don't stash removename operations with unknown ftype
759816df691840a9f40e0633ab60cea3f895ff60 xfs: don't spin forever on zero-length dirents when salvaging them
c92196e7a8fdbc508cefb7ab487fb11283e85a77 xfs: don't modify file attributes or poke fsnotify for dry runs
994df610d02f96b66dad8baa963817d18cc6f1ab xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2f02e33ed4bdce46f89ad5a1335784a562c0cd5a xfs: don't leak dqacct if rhashtable insertion fails
252ff98f5ace2d9d42bc9162629b0e54257b996b xfs: destroy seen inode bitmap when we fail to add a dirpath
46621ba8cffe6c423748cec8eecc002bf5b80008 xfs: cross-reference the rtgroup superblock extent, not block
c334f7c2744196674b15bd5f050eeede1b720a44 xfs: count escaped corruption errors in scrub stats
82e755b1b5e1e26f9f92ecf716d3f2a0dc214930 xfs: compute dquot checksum after resetting dd_lsn in repair
a3b38b09e3b4b54a6c489915acd4e3dd6a92f76a xfs: check healthmon outbuffer space correctly
1ba0dd0a570b5b0653d15da484b8ae9df6b5f20b xfs: bump lost_prev_errors if we lose even the healthmon lost event
d91b815d7286c3e15649b3eaf395a12c1d191345 xfs: bail out on bitmap errors in xrep_agfl_fill
c811553aa2050a58a9ec74231dbc84d467610727 xfs: always set xfs_healthmon::first_event when inserting at front of list
7f2c8c8de5c9167f86273f93272141746ed52258 xfs: advance the findparent inode scan cursor while holding ILOCK
450864f3d63b923085c4b408b0008dddd115563e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fef586eece0e5da3b47a3790320d9f2854c32186 xfs: actually check internal-rtdev fields in the superblock
aa48436eabb1a27b0d9fd09aa89f863de2b2b826 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c693bd2e2945abd6a73b005091b55a17575d98be wifi: ath9k_htc: don't store usb_device_id
3ad8aacc467722267add786619411317a8687ffc media: as102: do not rely on id table address comparison
6e7ced1c01ac65682ea5e4a0fbcf1e4322e2ab63 usb: serial: spcp8x5: don't store usb_device_id
11a8ee54a2b467bb585835ebf81b57fc3ed48b10 net: usb: pegasus: don't rely on id table pointer arithmetic
06225bcaa931d77c9202e334c7d2169d5ea9dd61 usb: xusbatm: don't rely on id table pointer arithmetic
496943804cdabbb582ce6b2f8b8da7266d06a5ca usb: usbtmc: don't store usb_device_id

--===============4406015344591137528==--
