Content-Type: multipart/mixed; boundary="===============3516461129041349120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:40:06 -0000
Message-Id: <178995120648.160948.1764304145551243080@gitolite.kernel.org>

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 252ba338625f2af78b69dede7a5dc8bd64329a55
    new: bd853374839f3159c739e96199ef10022de3921a
    log: revlist-252ba338625f-bd853374839f.txt
  - ref: refs/heads/queue/5.15
    old: d242244aa88c73bdc5238a0acfbaf132cb92899e
    new: 9149c81942e02fdf484ab791a17d061e37881ec1
    log: revlist-d242244aa88c-9149c81942e0.txt
  - ref: refs/heads/queue/6.1
    old: f315bd2fc33f67114e2629bc12efe3db82c9fa3a
    new: 4aa74a1409750ae77b7a8febbc92cde5bf16cf51
    log: revlist-f315bd2fc33f-4aa74a140975.txt
  - ref: refs/heads/queue/6.12
    old: 18d06e1521f81dd6ecc8f3b8761e5dbc50316e2d
    new: 5874893b9052ed3c831e489ce4cf0dae3db480aa
    log: revlist-18d06e1521f8-5874893b9052.txt
  - ref: refs/heads/queue/6.18
    old: d7da4d91b222510797257f88d64da0b07cf4198f
    new: 77bdd6f71b185aaa757aad80fb5a4c5b8cebda9a
    log: revlist-d7da4d91b222-77bdd6f71b18.txt
  - ref: refs/heads/queue/6.6
    old: 9f6b3b35a2a1bcf23d2cf90d86fcda26ff53fac5
    new: 87cfdabe53462932639ecf01edb8b7a956013f36
    log: revlist-9f6b3b35a2a1-87cfdabe5346.txt
  - ref: refs/heads/queue/7.2
    old: c15c39f0aac92a6bab638dda281b4d33c6fdc5f2
    new: f9569156a801c500b0c963392d5f5c967340b85e
    log: revlist-c15c39f0aac9-f9569156a801.txt

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252ba338625f-bd853374839f.txt

6e0654aa125a9d42391e1f4f51cc13f73100d930 batman-adv: dat: atomically update mac addresses
56bf5da5ae0a01d5fc9ce09fb52190819f29a0c4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
351033f9bf0669ed0d7e72da49f8061279c03233 ima: return error early if file xattr cannot be changed
afc3bab79a305f08beed0994c6a8581452ad3589 tee: optee: Allow MT_NORMAL_TAGGED shared memory
32f83eb791c937e2da8b728e9e54f6ca04496bf2 PCI: Stop setting cached power state to 'unknown' on unbind
d2b06d9e98fd2fc4bfbc4c749038c7763c3005a4 hfsplus: fix issue of direct writes beyond end-of-file
70b285f3d0348e42e20daa834026a13d03889b6b wifi: mac80211: always allow transmitting null-data on TXQs
a746e5b352e2faaed5466a3b0f49310e62b01ff1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
67a9c3d3d5c22c85f5a37ef612c114d4bf93153f bridge: Do not suppress ARP probes and DAD NS unconditionally
ab12f4da8639b84fdfe99ed85fc5e0c5cc4fad5c soundwire: validate DT compatible before parsing it
072f9ec4ae23cc06dee8f3eec787eb5f46d5e3e2 media: rc: mceusb: Add support for 04eb:e033
b1c3f4d0ae427699d72f40882d4e0e24ec56f5c3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e8b0c3ac9b00965735fb8d6e5f9119b0f37f405e thunderbolt: Keep the domain reference while processing hotplug
a0b395c8c877fa07eb1373f7b28870fba5b6f958 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a906b541d04c6d71f8d12d7d0f70aa06be4662ff media: dm1105: fix missing error check for dma_alloc_coherent
d1743280ef93e6d265c11b70488b809c5688d439 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dddbb07d24e0854d942dc2c381ac1051a3f098c1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bd9447c0459a88103ec9df2f66aaf33e165e0708 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e41e5740790cc6d94d691c72b65840eac743fe40 clk: renesas: cpg-mssr: Add number of clock cells check
0eae18ec76ae016e523e3a53c9e60c2e80502d80 ASoC: ti: omap3pandora: update board check to use DT compatible
811f5973954695deed1653dccf7c00aa2fcb04c6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a4b822a5a9c23ed8afef04f68052425517e37314 drm/amd/display: Fix CRC open failure during active rendering
68380bb1e1bcc895d5d4d49dc563218eeae3cc44 hfsplus: rework hfsplus_readdir() logic
414154bbf1429ae68c72c15f7074e7428ad80119 scsi: pm8001: Reject firmware update in fatal error state
e51271a31cc42b0e6a64fca31bebf661e4368988 scsi: pm8001: Reject non-fatal dump when controller is crashed
bbc739cec8470c2988d78db6d33c6119f6b72a51 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
46f1fe146652e07e844517803be602b963f4fbac crypto: atmel-ecc - add support for atecc608b
85d1cd7bc6f42b6a7d7bde12ac6ebcb252bdacd4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e4f42ed96b4568eb7848209b177e374a3cdbc465 RDMA/mlx5: Use QP port when decoding responder CQEs
779916f30c9715d9a8d0f1e01d5bb6f8fcae9912 mailbox: Make mbox_send_message() return error code when tx fails
baa021fabd9da67bac167fda3dfe9dc0dd6ced89 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
894a09d6f1e0f1a8590e36c23f797cebcdfa8183 9p: invalidate readdir buffer on seek
8b347f7a7044c69853dbf04b6984d48d8e0ba19e arm64/daifflags: Make local_daif_*() helpers __always_inline
cc2fd9aa462400a1beb4e613a00c151b5cd5321c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bf2c0f5600062a14d945c2ee134ec951b9bd79f7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a036325fdefd051ab0c75f0597b35b68e925e89e bitfield: wire __bf_shf to __builtin_ctzll
594341974a9fec5ba0f0a1a79af897f9ba040fb8 net: usb: qmi_wwan: add MeiG SRM813Q
64d79b286530fc2c782066df7c1d7b6800490b32 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6d007c988ceeb07c84686b694212f5044deea931 net/sched: sch_drr: make cl->quantum lockless
d279d150f1090aae291c3a5c59829ef2ea0b9969 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
695c51c75c1f9beaeaa4aceaaf4dd0e4e9a22b9c befs: handle set_blocksize failures
bdf0a31c866b873a283ae852cbcbc132ee631f0d affs: handle set_blocksize failures
608fce672c834c6f7048dcd9c73d4da1bdf075b0 bfs: handle set_blocksize failures
8c4f201c779c27ade092eb1368e9ca6c8655c43d minix: handle set_blocksize failures
b0f42a9749ec40be49280832eef44d9910ca281a qnx4: handle set_blocksize failures
227124b0d26668bcf31ffed1af6abc337332d791 jfs: handle set_blocksize failures
76e9f429f1ed42be2b8f0c7409394eeb2a6e7c9b hpfs: handle set_blocksize failures
70eec8448a1ee4e08fa3a79df0b7e92f4514af76 omfs: handle set_blocksize failures
f9d1849e9d2b1cd453fad0112c4d8ea2ca0fa0cd isofs: handle set_blocksize failures
7b599b289bc2485b92e1f5451de93be71b0d31ea usbip: vhci_hcd: fix NULL deref in status_show_vhci
fd3b088339fff24c6ac2aeeb54b29a6a3a88d696 usb: core: hcd: fix possible deadlock in rh control transfers
6c0a9e3ab5c15be599537a584ff2d5fcf7d02cac usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ee373945db64d20482dbd686cdba583c833d9d2c serial: 8250: fix possible ISR soft lockup
c3b5ecc52ea64c80ebf97f43039fac0422a73a21 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed0ce109c982d30dd0de5735063643d97770c556 char/nvram: Remove redundant nvram_mutex
7afc671fd2967426f59098beadd1531b51daf0be netlabel: fix IPv6 unlabeled address add error handling
b5e4740319e3335dc0f5dff904a122a4d766a5e3 rds: filter RDS_INFO_* getsockopt by caller's netns
3f7fa9f7159858d5461692bfd25a3a5e9ddcdb12 rds: annotate data-race around rs_seen_congestion
5614a285dbb396f2c7d501cab8701dba5ea634b3 s390/zcore: Removed unused variables
7c42df4394d8db0306b10544485f2537f0c6b344 clk: socfpga: agilex: implement l3_main_free_clk
4fac48f883cee91fc7d3662e5190cfdabb087e40 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
71f059e6f6d8246e3c108e7b0a983ac44414bdf0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d82f6695ddd2b91bb37ba438703001ea64ff5219 mips: cps: Assemble jr.hb with an R2 ISA level
95e61a831ff19d5594751805477e403d811f93d8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2e4f5e3eab31e4da019fb5729175ffdf93f67601 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c488fb68c76ab3a3fb05aaf3f907782a5ff9515c ALSA: usb-audio: Add quirk for Novation Mininova
5931d2dec8b7a6c40d771559d94a692e6aea28dd ipv6: addrconf: fix temp address generation after prefix deprecation
e6985f771a80a4d21a93e7d3917aeaf1b4cca68a drm/amd/pm/si: Fix updating clock limits from power states
e87b43981ea7891612909c540973d6310c56197a ACPICA: Fix condition check in acpi_ps_parse_loop()
178407d2bc9c025c5f085c1502a68200db0e072a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5a177c9c212d34651db999d488fa968a137e4c01 ACPICA: add boundary checks in acpi_ps_get_next_field()
ca2c01ef7d1b8f690c4ab812854fca342015b8a7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
35e2522b7dabd09d2a5e418b7b7239143c7125bc ACPICA: Prevent adding invalid references
8e05f224bd4f96a11fe34e9dccbe2f1163b0a7ac ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f85adb9c5422cabb36b4c4d96c8884eff3039ec6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f99f9047b79841b2df591d56087eed3d8ac12275 ACPICA: validate handler object type in two places
eefdcd3afca66a22e97e686eaa486dd96087aa6a ACPICA: Add package limit checks in parser functions
335582e680a9223cd434898785bba8c96df64eef ACPICA: Add validation for node in acpi_ns_build_normalized_path()
472527f0e60e0b328884cd2c814a034ff2d0cbbd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
66814b10040175bbe17deea171d9d9a78220d62f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
573e48bffd15b3d73b44570a4d583ad1130abe69 ACPICA: add boundary checks in two places
51aa7d3f86b36ac72f3434296865820d2b56b9d0 hfs: rework hfsplus_readdir() logic
4bb6eacb4b258c774045b14cfa5226c8c8d7d506 scripts: modpost: detect and report truncated buf_printf() output
991b4ffb506cdb9404d2de36e20b51dcd09cca10 ASoC: Intel: catpt: Complete coredump handling
41cd87613989479aa2a551f9dd11ec46b28480c8 soundwire: only handle alert events when the peripheral is attached
ad0efa7f662499a6be9f18b45b1a71ac6441b5c1 mmc: davinci: fix mmc_add_host order in probe
826c8b7f45b5dcf01299c02a4316b0614991c702 perf/ftrace: Fix WARNING in __unregister_ftrace_function
252d35a7c88035d15bd5c38538f3b21ec17617d5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b563b8ce71857ac2db061127b6a416d1e9d77819 net: ibm: emac: Reserve VLAN header in MJS limit
32bd276630e112b73c3b00c89b58ddf8a41fabe0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b7e255e72cb24a032d84f49371d8652fbba07bb6 ata: ahci: fail probe if BAR too small for claimed ports
f67a74dc949be55759f7c2e3e8176c614537df8e net: qrtr: fix node refcount leak on ctrl packet alloc failure
b0245f85efa427ec547db77e93c545b5fb139487 iommu/rockchip: disable fetch dte time limit
81f25708acb80f99b52ba138639ff3ae7d762b72 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4a5be90e2a13944e81f4bdb473441025fcdedcca ALSA: seq: oss: Reject reads that cannot fit the next event
5ea03278d9dfbc7cffb896c8735b7065318d26d2 net: dsa: sja1105: flower: reject cross-chip redirect
72a72c1c0a714cb09c22205c49eee82044e93223 xhci: Prevent queuing new commands if xhci is inaccessible
0ecfca39df72c0241379d2777335a8fd1b26e62b clk: keystone: don't cache clock rate
cf84885237f20fb6fd83f3cc178dcae94581d964 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
934e025952b48e1beee78f0a207227f7d1208e50 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fcf2a9fc1a893d3a4ea5c37ebabb51660e0d6524 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9166072dd2df39bcac7868fec1259daa251699f5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6d8ad0bd04be6d4b6c1f87f83b088a18213c3d37 bpf: NUL-terminate replaced sysctl value
8c30b508b677294a1223616b03dfe1c843ad9d32 net: cpsw_new: unregister devlink on port registration failure
b7e49ff00aeda5b971be028555244e6870a7657f hsr: broadcast netlink notifications in the device's net namespace
3986f7796f1e2ef182f3a296c7c4bbbef8422122 ALSA: es18xx: check control allocation before private data setup
813d3cce16cd9b711a99b2ecebd727ea9a010d51 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f40b690fa2c24abafc689bb30c08010d3c65744a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
933c2335130c3341f3604e2e2468ff08b1da78c1 xprtrdma: Add request-pool slack for delayed recycling
d95449a14a602d585b849e77244e015d3949b754 configfs_depend_prep(): pass configfs_dirent instead of dentry
e93887b56f84077e9f149f1f81604c0895775370 net: ibm: emac: mal: fix potential system hang in mal_remove()
b9df85e115488b8a09508f60474cd32d593d8dff platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5a1e7071dba68c25c9e27b99e1a52be7619eca87 wifi: mt76: transform aspm_conf for pci_disable_link_state
8b3ed778fdb0f83a4393bb75e1f58f88471bc4a7 hwmon: (adt7462) Add of_match_table to support devicetree
72b4bae5fc981e3b31faf748a73d5d0251960217 ata: libata-pmp: add JMicron JMS562 quirk
dbe182302449cf23c2b1477d997638dadcf2ba0e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a673d882e17d98724ab6ff5c0f0072ce06988fd8 sctp: Unwind address notifier registration on failure
4dd5a4e9c064460b4fd45483bf26489c744e61b4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f994deaad6de2be1f7c54f5cbf259c7c6becbdd0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bea10dfcc06b6abf09ef1974791207d9f0a68d42 Bluetooth: L2CAP: validate connectionless PSM length
b3acd56c127fcaf0bbc6d93bd4af992d4d15f6c4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
eaefa1ba1c8e57d60c400a92d2be66b8ad367240 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e8767391fdd897f48042ac85ab66a526b2a5feb3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ad42faedffd7d0f74b288a5f175a86a194a6ecfd sparc64: uprobes: add missing break
e63fc3480b9f5de6ee3b575d5685b691c31b8c9e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8324172002b7d95c3e5974e240534bc13420bf66 vsock: use sk_acceptq_is_full() helper in all transports
d35cc1960f5ff6d18b327034fe54eb8c45776c28 e1000e: limit endianness conversion to boundary words
07b499771d811c21cada32a684f5850703d5cde3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3a5b53e79dfd965efaa28882a47796fb6d524bb0 sparc: Disable compat support with LLD
e375f50546946b1e94c68f2d07ea1ec030b4a5e2 fuse: set ff->flock only on success
ac797d0015e0cbbf24fb972bb28a46703ccf244b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
945735b9686b1b64ae26cdf7cac98d98c49dd969 gpio: pisosr: Read "ngpios" as u32
22b896cf0580a23bca45800ec9c890aa94448281 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2a156c3a634ac6eabc382bc579c4828cc98cd1f6 leds: uleds: Return -EFAULT on copy_to_user() failure
a0770de3e5eb603e6bc26596a3f98b78cbe074a6 leds: pca9532: Don't stop blinking for non-zero brightness
68f3978a1b37561bd58f564617d4535b4afa350d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cff740a16eef74ec51ef9e03458bf9b59985a26f PCI: iproc: Protect root bus removal with rescan lock
5ade3191ba00b39ca76c3f3faa0f6c31bf4d9444 PCI: altera: Protect root bus removal with rescan lock
a94a958aa61bf38cd308c3c74e88c86d46365528 PCI: rockchip: Protect root bus removal with rescan lock
a8c5e1151e58f693673cb85cb795de880b2791b1 PCI: mediatek: Protect root bus removal with rescan lock
3638620536f9dba1ea8e9e38e357d5db52df6d4f md/raid5: let stripe batch bm_seq comparison wrap-safe
15969b92171a450ee3cc89547b0d187772433ceb f2fs: validate inline dentry name lengths before conversion
0bec87c9afff3cb8031b7102707c9e1b343aeca5 rtc: aspeed: add AST2700 compatible
bed5ea78f690cde9b4edb5c2d557f3e56cd5efc9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
63336e56cd7ba85facdaae61f194049f7a6e4788 net: au1000: move free_irq out of the close-time spinlocked section
2bbe1f44c46f2d8173f811421c277d19efa5beb3 rtc: bq32000: add delay between RTC reads
40a31937db0769de4dd485657b1494b2d6bf10e8 fbdev: pm2fb: unwind WC setup on probe failure
4e5a47caf37a6ca31bad8d3d978ddc9fc74d7311 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
060b1df382d3bf5824e712bda769e361826018f3 netfilter: nf_conntrack_expect: zero at allocation time
d0fe6695869dcdc037cbe1670a803672d1f84798 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5cf5ed77be7c292750445180c7138bd422c795d3 xen/front-pgdir-shbuf: free grant reference head on errors
504268d35c5d41a8d685d0a855bf84ec809a6450 freevxfs: don't BUG() on unknown typed-extent type
459806ed7cde5cf5dba01073f7ba6b7fe8624364 xen/gntalloc: validate grant count before allocation
55c4a42b59feec36342196ebd28ffe8e2a2bc4aa ALSA: usb-audio: caiaq: validate EP1 reply lengths
af055bd1f1497cf294b4b73406201e04c9a33467 wifi: ralink: RT2X00: init EEPROM properly
e236def187872d79c2b68a9ea02e05701879d448 wifi: mac80211: validate deauth frame length before reason access
1fa2bc46af08345c6c7b2e03e7a8a5a81db37310 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3572e934440a41a0201200683acabe1c8e57e848 wifi: libertas: reject short monitor TX frames
3c68af98127a62fee0415e47da116aa5f42c1421 gpio: dwapb: Mask interrupts at hardware initialization
c3fa35728174a7d61e1ae15040da7b7aa28192f3 wifi: libipw: fix key index receive bound checks
375c797a649ca986f847e065b419d70cf674cde3 netfilter: ipset: mark the rcu locked areas properly
9d4b0bc0917aa1b18d3aad0caf991f6f14620dc4 wifi: rsi: validate beacon length before fixed buffer copy
ec27c48969109b2b80f757c65792e4d3ce069e04 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f3ec4b9186ba6e63aa1ef27779d4a74799e24337 btrfs: fix reloc root cleanup in merge_reloc_roots()
46fb4eece4440dde47a030ad840dfbe5fa1c8d27 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a75431d630da8cc63cd4acef900a76b0a9f665fc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7683dfb96e93ad9adfa17d7729d85ff994152993 arm64: fixmap: Allow 256K early_ioremap() at any offset
a20284afd99d37f76b3fca1ea49b6f6ef860cb57 arm64: kprobes: Allow reentering kprobes while single-stepping
22c3fb08e22a7177df6b93c9a304524dcf574398 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
69e1bce98b1397db51ddd5706ee271052f1508b5 wifi: iwlwifi: bound aligned TLV advance in FW parser
63f4a1c96ac5bd0b4113cd5a413a58c8fb6fd70a wifi: mwifiex: replace one-element arrays with flexible array members
a31e5fafa97027297e79a68a454b9eee19c24d41 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e0f661acc23c742a9e5ed5b0a3e77334bfcd7eaa drm/gma500: return errors from Oaktrail HDMI I2C reads
56d0615c318016dd428d6c29680dcadebca326a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
3a7acb0abfe6e052bec2fdf59f66c6b3cf92e19c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
834b8dfcb0b88bb91cc76003eb21e2a06ce62898 ice: pass the return value of skb_checksum_help()
564ee7aada01b675d0cb5cb887db81432a06f7ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f6b10bde94873e509ee53741b87fdb3690a13d09 cifs: validate idmap key payload length
e7005fed95e01a75942359a553447872902f5bee wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5e305900e8fcef8dbc75b049f29d8eee91e81e08 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c6e3b0ec05ba7775c8e0cda7be24014ab272b9d9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
78dbad5ec76f0242ee89c8601301080ede1dc9d8 vhost-scsi: flush backend after device ioctls
4738a50cbdab21a919c58d7b4e787656e85b028b ASoC: rt5645: Perform the initial jack detect at probe
3d474d52eabef6db7de0152d1df97aca90ba9116 clk: at91: pmc: #undef field_{get,prep}() before definition
d0dfd06a5c428e1d270f27c757ffa98415ba1bfd ppp_async: drop the errored frame instead of resetting its headroom
5307cc0b910b1c02422182d2d18adc0bd40a087d libceph: Reject monmaps advertising zero monitors
352ca46b3e87f3b73da092ad04b872e63a6e133c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b99d5e5730d6d010483268ba2211cae7deb43044 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d85ace5c86e0392a95a44e622d4840da9e402457 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c125cec592666ffe905b3b0aef6c734f636c63fa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
280d615ded7037350380b5b0d20e94812a88f066 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cbbf844cdc0da6696ad319cd33e6a95742c8dacd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f1679fd1de00e5d9f9f6682116c113bb2c570382 net/sched: act_api: budget all shared attributes in notify skbs
0a4ef45ee3c227bbd6045ccc4f11a94cb6aa41ff net/sched: act_api: size the RTM_GETACTION reply from the actions
05a85a862ae5f5eedef791d8f5abea7d623d79a8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b916901ce00ebee5cdaa60d89b104a611f48cce7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7393fa716c52ac380cbbf5ebc1f675b0f005607c net: amd-xgbe: discard rx packets with bad FCS
eb3869ec76199fb662f2dd4dbcd0090892de8eb1 OPP: of: Fix potential multiplication overflow when calculating freq
4f4775881d5623c6b96ee427668d5cc3e41617df Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8048dd202d966519d75ff1d7564b096aefaf60b4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6100ec04519829827f3e119a543d85137252c42e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c51339c7407ac890393a06ff7e9eb440046bf043 ASoC: ab8500: Reset the audio block before configuring it
5b7be1d9d1af8325538d6217d3c101348d649203 ASoC: ab8500: Repair the DAPM capture graph
a5d13e341e5ebfeab6734f863315357db7683b90 ASoC: ab8500: Update to modern clocking terminology
80606d114a587e5eef6565d474a4231a0af16ede ASoC: ab8500: Correct digital interface format setup
278593ceced44898d3797addcfe97222156e61fa ASoC: ab8500: Validate and program TDM slots correctly
c202b49424ca7957f6df8c6308679481064c3294 tty: make tty_ldisc_ops::hangup return void
d8c26f1fb59ab9a531ea042e8b1f6da91848d63c ppp: ppp_async: simplify tty disc_data access
83204c8d4365c007c41326df5aba9a259a73913d ipv6: sr: restore network header before routing and forwarding
ace0e5f8028b95ca34471fa4dd62e2bc5e0a0d96 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
171d3925ec89161782b8d8ae8b2f243ef7a97aa3 staging: fbtft: make dirty_lock IRQ-safe
633ffb806be630ac576fc6c4ee3fc9208bc36039 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c4b1d1dcce9c9b1dac3006cdb9a12aa4e3690954 btrfs: detach failed sprout device from transaction update list
a3356148afb4526e603c4419d38d0df4afb7fb24 ASoC: ux500: Fix MSP stream lifecycle handling
18456840eebda864406e1cfcb466deb973f51840 ASoC: ux500: remove platform_data support
aebd59441f39192a126c76733a7dc104ad99e201 ASoC: ux500: Propagate MSP setup errors
ace74bf06e4c4bf0a946aa0280406f1b1887810e ASoC: ux500: Correct MSP frame and bit clock setup
50e2a7f7472fdf2da026295d9b17209cc453e691 ASoC: ux500: Validate MSP DAI configuration
134f2fa01ef77fd58084e1290322fc172a7a6646 ASoC: ux500: remove stedma40 references
2a4fe6403678fc439aa7257dd8c748e9dddee043 ASoC: ux500: Request the MSP MMIO resource
769d7fdf758a9f929d7d78ca5e67c5c57db68045 ASoC: ux500: Program the MSP FIFO watermarks
7f2f9728f3a4025b9d972585165756b70fb79614 btrfs: return an error from btrfs_record_root_in_trans
443fe277481a41ce15dca7c1c77652489af48e69 btrfs: do not force reloc root creation during qgroup_account_snapshot()
81be74f9c2b31cbef5d3b8f7b77b2596c9c0b613 ipvs: fix reversed sequence option serialization
4e0be83a1bd3db9c07e0370f54f0d299670cf5e8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
167f1208a74724300c3453ec41494a2bada9bf85 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e5ad6b02bb7ca88424e2252910411aa209b25f15 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e1ca6f6dcd622ca116d9bceb9b1a7931d4e1eb6b net/rds: use wq_has_sleeper() in release_in_xmit()
a8630a9b19e807c015c88f126a606a050a09f36a net/rds: use clear_bit_unlock() in release_refill()
5d1c8ffb88400f9322423f8fb7998c12e44ca6bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3100de26be29460024aea5b50a0c4fd72f739231 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
da894926e3dd3980bd65678faeb7739ed35c7422 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a5673ff033052c933e054e5e9f8b582abb28d305 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5c0f9c756eeca7c6fc91da22b68d0ee410b2aba2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4c881bc255a5aebd4ac1b27adda26c27c9e0fec2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
574167844657bbeb2a2f74813deb91e665a418b1 ALSA: caiaq: Fix potential double-free at error path
5109b8b5b3c4696f07be10f95236cce667ec42e5 bpf: Fix NULL-ptr-deref when showing a void BTF type
64eda17fc4f347a3b54f7917a77ea99e90077834 bpf: Fix NULL-ptr-deref in btf_var_show()
797b422ed3289f85964da6358522d4df38287686 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f628d94eec03a76fb77d274e541f3933011d7396 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c32c89b447345cb9aa2e051a0773f0ee976344e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7440d612ff33624d2111c9d5315a7dccfb6119a3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1ce03974cd5dab4ea329e44bc85eda7ce2cadcf9 vxlan: reject dynamic fdb entries that reference a nexthop id
6515580525a0ee9355f8cdf9e8a93f59e0bbc137 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eb1fdd9e3d2745e5077a100bb2302f6cd166b9f6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c06464a69fcd0f8f2a3cef39eb3820899366c437 net/mlx5e: Fix setting RS FEC after remapping
0881ad6a909d676ee8251dbf71bcfcb8693e244b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
db6864b663e1dc9d1eed8cd55cc1f438889feec5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
82d1ee3f30857a2652de553b74eb58c5c2fa50a7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a0fd27b8c4f84e7fb899066838c3d3b72068e0c3 net/sched: fq_pie: clamp quantum in change path
af5c6020ab023392f40b8cdd63fb036acdb35fb8 net/sched: sfq: clamp quantum in change path
02f3159c829d12af16594f91d78c2477baf4d37a net/sched: hhf: clamp quantum in change and init paths
3aead9245b7a5cf996a28b7aa299fbabc9885dc3 net/sched: pie: clamp psched_mtu in pie_drop_early
f8ce081b0aa25b1fbdec29473f6095ecec38a2f9 net/sched: drr: clamp quantum in change class
faa6aaec9b5c6a247d88d030b3a59a320538f505 net/sched: ets: clamp quantum in parse and fallback paths
be6932126e02ae53740a2658a073dd0c07b26727 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c42626db19d48b4904ba9e34eb4e1e051fd9da21 ASoC: bcm: bcm63xx: Publish the OF module aliases
3e05f5706320057394a19a06950f2e3fdbee1071 ASoC: Intel: SST: Publish the PCI module aliases
3ce9cbdf631924b6562ac0c709843fc763cbad7d netfilter: nfnetlink_log: cope with concurrent instance destruction
655ccf79f2fb528964ec84d02d6ad16dfab18383 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6b30cfb02d9f020e4cf0e6bdf2586128084b0fd7 ASoC: mt6351: Publish the OF module alias
a94ca6b8d1dda3a2ea5a7aff7f800fa52a75d2a4 virtio-console: call scheduler when we free unused buffs
01ced2509b52874b9231b48c61288b16964d8413 virtio_console: do not free control-out buffers on remove
12876d51ecbbc92faa9be90538a9315f2906e226 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d77c297ec26d8b7040e67347b0b3fefe73445184 virtio-pci: return IRQ_HANDLED after non-zero ISR
9377f9ce3c94e68cb04efdd20105688a31833838 net: ethernet: cortina: Fix budget accounting
0ce6c6cf80ede70f23b076be58b90d6d054c6c12 net: ethernet: cortina: Finish RX updates before NAPI completion
d1b012eadc916bfa42775a2d42c4ae400b06db8b net: ethernet: cortina: Count dropped frames as NAPI work
b66ba1c355748a3d0588c5bfc0b0d592c81e679b net: ethernet: cortina: No mapping is a dropped rx
494e4a1cf520fa7c92ba75266f4490e6aad2b7a7 net: ethernet: cortina: Count RX drops once per frame
6635bb6546180d31e4e39f326e5278ef6c2ff6d0 net: ethernet: cortina: Count RX descriptors for freeq refill
7a9466f69b27b0a31181ef86abb9ad8e6b236d17 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9a1aefa1d889e2e3a815acdf13d82e0ac0dbb9db hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d5e03351d6ba9b34065407388c6b5980b1141913 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d1810306f17c102c84b2c56674d610064b39a109 net/sched: cls_route: free emptied bucket on filter move
a22274a888840a1b8bd544cbf305bedf77cab850 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d7adeb2388157c8f03c2cfc54eb3a2baac9992e8 net: sun4i-emac: fix missing of_node_put() for phy_node
3f92f6efab93073c44972cb26bfb41da4c57456d net: hinic: fix mailbox segment buffer overflow
79296a6c591788fc3009d1833cc5eb8bcd4401c4 net/rds: Pass a pointer to virt_to_page()
7aef4a1c07f8e476fb10e025da3860d5c97c8e8f net/rds: fix tcp stream corruption with large pages
b48235937dcdc4b8ad67c96e916af7c0d21acc81 sunvdc: unmap LDC cookies when the descriptor send fails
e6aa63faeda37062f460760be8ae2cf03a4f3aa6 drm/amd/display: set new_stream to NULL after release
da661a07d86eb5c03796c2aefee44e4fa4258da3 Revert "bluetooth/l2cap: sync sock recv cb and release"
15d05c3524378761295bdfee35dbdf7ff1f2b6ea scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6caedb0e1e1d06122f48d18680dc1b474787c6b5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b01fd1f44ca2bcd64e8d88ebda21d828160a8daa macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9f50f36ab95199df02bb5fe716a1325d738096fc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d4b6473709e0b4301e1260217fe90d38f8bcbd45 ipv6: fix fib6 walker UAF on seq stop
3dd9e39cad1c518a1eff5aa60d190e5c1b65e205 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aa7eb08ebf90a6e2b7663c899f9ddbed55bdac94 dm/amdgpu: fix malformed link_settings debugfs output
430a7b5fe5e10e0a9e5e2810d822494d771f6019 watchdog: sunxi_wdt: preserve boot-enabled watchdog
30287a8bb21da6033e8f8c8fb0434696af03894f ufs: create the root dentry after loading cylinder metadata
934ae8cba65539f401bdb6e73720a57d3d6e4e10 ufs: validate cylinder group metadata before caching it
d956be4c6070dfa1294584980c193c1488f2b5f4 tunnels: Drop stale dst when building an ICMP error for PMTUD
2b4d078b913ec126b00f884b999a0f9258e59f21 tracing: Free histogram the var ref when its initialization fails
b8f8a412d3492acbbec14587cee37acdae9cba3c ASoC: sprd: validate compress buffer sizes against fixed allocations
981dbc2c40a2851103ada9eb5da32e5f6ce22d97 ASoC: sti: initialize IRQ lock before requesting IRQ
569c83c3f939d8e6092bf82caa2a8112eb0ceca5 cpufreq: zero-initialize policy cpumask before sysfs publication
8a29b0b0329d9414647767bdb3eaff43e6fa5e09 cpufreq: initialize policy rwsem before sysfs publication
5bcc3685934a6955f3338272f7146ab6354cd963 exec: do_close_on_exec() before taking exec_update_lock
bc9a453e603c6ebbd151046476ee14d2255f87f5 drm/i915: Fix memory leak in query_perf_config_list()
961f2e6fe78847b3abcceca8a576e653ec9c87d6 net: hso: fix TIOCMIWAIT race
60db9df30f9497a51922162553184a9a963a294c net: mpls: clear inner_protocol when the last label is popped
a3c4b2eaf2ef71a712fb4edd8df1c95b2106e2d6 net: openvswitch: fix use-after-free of the flow table mask array
5cec2b47cf5ffa0fde784fc82e720252f68dd996 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
325ae92cba883ce13297608f9345eb8cd9698fd7 fbdev: vfb: defer cleanup until the last reference
e0ce2a4172aed9a40487a8f56305819c693d8f72 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
de94d49eaf724cd19cf854c6d8a5dfaf4e220312 ipv4: fib: bound automatic table ID allocation
9415be31e433b193f3abe3a45d38ca2689923790 ipvs: reject invalid states in connection template sync records
58027e49a10b4e33f3afff931b182ec0cf4f6a65 KVM: PPC: Book3S HV: Set irqfd->producer only on success
517106839ac0176eb96d3697b372cdd53ec68042 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ae45aa9769502ed9edb16c1375cdff2117449aa3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
107e0b09f0fccdbfa4325b06d4db6e1ebf80917c hwmon: (applesmc) fix key backlight workqueue leak on register failure
a81d8f3f9494845633755f9c751e39a87e1019dd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
562ec0d03e74488a1044a248c17c280cd6bc123a media: hevc: add bounded tile-count helpers
ee0b37bb6b3bccd10aaea5b7b12f4df8da768145 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
aa7fa1db8fda126c3153da3b5de40c3f948d54d3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
39e84f6e2f8921dd39d7892c108613a4258353bd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e4fce127c7691fd4538d2f8bec6ba85521b2b2a0 mptcp: syncookies: remember the request backup flag
abd77b07ca9901f743e28d7bbdb85d2d3a284e59 ipv6: mcast: extend RCU protection in igmp6_send()
1056e2e2fd51bba065b246e85ea1081e641b67a8 ALSA: us122l: Prevent write upgrades for read mappings
eff776a94a419b0077a56942f389c5a7c9f370de i2c: smbus: reject oversized block transfers in the common path
2115b92c520ca732f12bebeddf630194ca8be616 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
201d7c19ca3ff905aed1e62d84a2771cc62243aa fou: Fix use-after-free in fou_create()
4c1a2191e23c466b964519955e4bf845760cbf25 crypto: sun8i-ss - Remove crypto_rng interface
163e13fbd2d0bdb6732fe2fc2257476603a48ced crypto: sun8i-ce - Remove crypto_rng interface
401118e7c8d5a62bdcd67dcf4d929e361cc7de75 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
030299366b1ea35ee992437063b8fff56fadf774 mptcp: hold mptcp socket before calling tcp_done
d21cbdd884bcd629c1b8db64a04633543f251e63 mptcp: avoid unneeded actions on subflow reset
79b2f7e7c10cdc07239971f0318323e63b1afbff mptcp: close race between scheduler and state change
58a765be43859b9ec54ad9fd28df4ddc643e25fa iomap: iomap: fix memory corruption when recording errors during writeback
b7ae7256d0ffba99a8b697fbfe85967fc28419b9 Reapply "bluetooth/l2cap: sync sock recv cb and release"
b851a875eaeddabf992afe17b7691b3b74b9cbfd Bluetooth: L2CAP: Fix deadlock
ae3a2560b95959f8f2fec3fc96f58ac366b81808 ARM: fix hash_name() fault
9bfec81b3879b0251597b5ccf1ede53f41f928d3 ARM: fix branch predictor hardening
586c57adc581f351405d561ae7aef1aa03218d0c ARM: ensure interrupts are enabled in __do_user_fault()
bd853374839f3159c739e96199ef10022de3921a sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d242244aa88c-9149c81942e0.txt

ac52b83b32d5c1ec3b971b90af28b52f1a52a2c2 bus: fsl-mc: wait for the MC firmware to complete its boot
73dd7bd1cd5a849ee2e5731151abe4c0e4c5c043 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4fc328112c119bdd19752eda724bbd29a316004b ima: return error early if file xattr cannot be changed
3679bbd71c66677ed10250bee7fb9ae7bfbfddc2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4c6be4d41e2aed5eff7b0591e4e2dfac527edddd PCI: Stop setting cached power state to 'unknown' on unbind
ebd6681b005c348eb38ae2d066524f28418939f4 hfsplus: fix issue of direct writes beyond end-of-file
ee6aded6c4df3679119f7a19bc5d89a8fe3aa417 wifi: mac80211: always allow transmitting null-data on TXQs
d31eb0576b817d60acf27e075d244e9994c9d78e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
157c6f88a71fa418182b3b8ff0cf85c637abddfa bridge: Do not suppress ARP probes and DAD NS unconditionally
6c1e0fd54450af9bf56ba4bc7a52474bb6c45b81 soundwire: validate DT compatible before parsing it
a981fd032f98223563a59551dc8fcd56cc9761d3 media: rc: mceusb: Add support for 04eb:e033
4dd7d456e0b09e8e33a74c016c2f55fabfecfff8 s390/cio: Purge based on the cdev's online status
9e0b4a13c869382706b8c9f201f32b6f697dd3d6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
081fe73541108d7e49f0717b36b954074ceedc8a thunderbolt: Keep the domain reference while processing hotplug
692a80da0ed353bef96e507240e9d08005762689 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fd1f478b31f895e9a0aed1013cbc2225baacb44f media: dm1105: fix missing error check for dma_alloc_coherent
ed4eef32bd662d53981907532c2582d2f4dd7e1d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e4da390ba07dfbad4c7f11986ab5697dd6186f5e net: dsa: mv88e6xxx: define .pot_clear() for 6321
2d20f0320fb46f191a7a314003f35e479d300030 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c3a386c70baebb7b134727f30cab1854871fd80a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
13d40494bcb4f2bb4f693eccaa99456ac5dd2eb7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bcd18b74ae25fde38b68175328422b60dcb87b63 clk: renesas: cpg-mssr: Add number of clock cells check
ec9231b0c320274925f713f00ceba36cafd2777f ASoC: ti: omap3pandora: update board check to use DT compatible
147804dc8442bcb3025b87674dac7ad6bce1666d mmc: core: Add validation for host-provided max_segs
870c2ffdd9b7a6fc76d47112343689585e89063f mmc: davinci: avoid NULL deref of host->data in IRQ handler
38e77024b745884a46fba82de8f5703496252ee4 drm/amd/display: Fix CRC open failure during active rendering
6b0fd5097cb918f68d2f5222a45eb4576f0fda74 hfsplus: rework hfsplus_readdir() logic
f9a636f3fbc0030293b00da095b3811ec45e9380 drm/gud: Add RCade Display Adapter VID/PID pair
ccb8d7e77e0d98475bb66c5bf9583608709309b8 integrity: Check for NULL returned by asymmetric_key_public_key
941fc22121842b9a8c7a68fc0637d7885370def3 scsi: pm8001: Reject firmware update in fatal error state
3670d445297c168617331f347adc23e284eb5f65 scsi: pm8001: Reject non-fatal dump when controller is crashed
4dd4c64b0f2e40e40be288ca65447df6bd0ab42e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
40066f3e811d559208a5769154ba73b6b117edf0 crypto: atmel-ecc - add support for atecc608b
cdae0897790d68b39a1ea7e84c3135cd8c2156fa media: imon: Add iMON VFD HID OEM v1.2 key mappings
c1f7acd7613119d670dfa3b27cb446284f93d1ce RDMA/mlx5: Use QP port when decoding responder CQEs
05808d48dd2edeece7339983e19e85cd1e365bc6 mailbox: Make mbox_send_message() return error code when tx fails
0a5b17e30ca8944849ded2667a9a68781aaf5a60 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a377c2082398c4d632a5b049dd7a17b1f6f776f8 9p: invalidate readdir buffer on seek
ac05a6ccdfce3bd9bbfdd44973f42c0362b6b8e6 arm64/daifflags: Make local_daif_*() helpers __always_inline
cff343db7c6a806e64bf8d1c25a6247f1dd694f7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5e78b31d047f7988960ccced518eceedc2863e52 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
08e0c3af861d094a921db328e3d36f685309364f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
42d93015f660de77bce36f833822b10322c7ec78 bitfield: wire __bf_shf to __builtin_ctzll
2495f65e9254a78fa6deb9299fd63580bd575db2 net: usb: qmi_wwan: add MeiG SRM813Q
d49d20a320ba8ee6fa16b50063dde9b957a1f2c1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c62c05eabcd57d19641c991d891e833843d3bcea net/sched: sch_drr: make cl->quantum lockless
a2b08e23be3b57b6423d04c8cccc71a841fbcf40 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d6c44de75edd62abbf3e835cfe0417fe71b0e26f befs: handle set_blocksize failures
ec9a963ef19bba53fda22afa17fd87a31708a83a affs: handle set_blocksize failures
dc8db3e70d5e436af9f0cfd98a00d3e9939be423 bfs: handle set_blocksize failures
29516f14e6f95c2b4ca8a1b754199c7cc8e45451 minix: handle set_blocksize failures
e3e83b1ea1d3187a6186857eb890829f2b7db7c1 qnx4: handle set_blocksize failures
84bb29e958a573ff3e16e4915427d54eb654ec3f jfs: handle set_blocksize failures
845e58efcc9cb72ebfa3786c227dafc6f4979a1c hpfs: handle set_blocksize failures
c56ff467146e1400ed9848cb672aebd6cbbfaaff omfs: handle set_blocksize failures
34878af8d4705868e86a55450848e0ae835a9b0a isofs: handle set_blocksize failures
9c63bebf0a34fddf419f1d5b27710c0dcc5e5678 usbip: vhci_hcd: fix NULL deref in status_show_vhci
85d5b8ec89f2870f47e874113e032eb6a57114cf usb: core: hcd: fix possible deadlock in rh control transfers
242deeda74fc0b34e513e6dccb6e5ef234a68230 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5130e97ec546771ade69ce999a9822a7d92d2f57 serial: 8250: fix possible ISR soft lockup
10b37f3c2c0579ee4c30c04b3ca29c3a919ba040 usb: host: add ARCH_AIROHA in XHCI MTK dependency
972f19b3cc6efcdee6933244b9f12d70b3e8fefe char/nvram: Remove redundant nvram_mutex
7df7f4c106da6f66af94479a8479c76906f12271 netlabel: fix IPv6 unlabeled address add error handling
1219d27835a770ce7f0e82da004c1e0a8c8f2862 rds: filter RDS_INFO_* getsockopt by caller's netns
ffb0032054d1bd8aea250cef3113a3f1324fe8bd rds: annotate data-race around rs_seen_congestion
2dee3d08e9e5149ef6b484ee0ab48279f6642bc3 s390/zcore: Removed unused variables
554b11684f3f94e11d131c8018edad1e25aac5ab clk: socfpga: agilex: implement l3_main_free_clk
4f01a4be1cde62a100edc985f6029225a4898af4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a0e88905181bf086e170710bec07d53aac21eb14 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8b35283d6bc877aca554bdfaa40027c01c020422 mips: cps: Assemble jr.hb with an R2 ISA level
687505fee9743288343481ec062faa460293297b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7dbab63b6fc8dd3d8a076961a9fd6933d64d20b1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
648356be11a1aadf4a8c5028d8e5a42a4304c296 ALSA: usb-audio: Add quirk for Novation Mininova
736134b96314be0c94d11fd37101ab56190147d8 ipv6: addrconf: fix temp address generation after prefix deprecation
9149886edc7cdb9f7835fbd30a2667efeb688d13 drm/amd/pm/si: Fix updating clock limits from power states
5141a89489e3ca5e2273fb2dbaf379ca91dc25a9 ACPICA: Fix condition check in acpi_ps_parse_loop()
38fbbee21444b98513118039127e30a5880537b7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
12a3b917b1972cb7fab2bc61650b066b91736776 ACPICA: add boundary checks in acpi_ps_get_next_field()
22d44e8c22514c3a744ef909239ef0ed56e9739d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
650517367ceb4e79beb0dd0df7511160a9ad1cd8 ACPICA: Prevent adding invalid references
d22aaa461577583618313cb4ff094a08aa478071 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
da3a838735cf9be765212c0c6c8aa0a0e89fc535 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0a657659d5253515cfa107cfd82ef355010eb407 ACPICA: validate handler object type in two places
0b909f455625737555da7bab0a61bead2ccb0752 ACPICA: Add package limit checks in parser functions
656531dd915fc1a200eabcbd7b585ee83fcd08ff ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d357761b034d6b87256cbc1ae7a1b73da8d4f747 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
74bbafcce88566b49c49128581533fdd8d29a8cd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b5a7e258912f2ffb5492b1a0c66f70ea2850703d ACPICA: add boundary checks in two places
93f0790db7a9b3fa464681f2fdfb468b622624ba hfs: rework hfsplus_readdir() logic
fb122d902a3658b092c41d2fe7ab624062d13d69 host1x: bus: Fix missing ops null check in error teardown
33767444d314e805c9196b5cb3a9c5cb877cd5d7 scripts: modpost: detect and report truncated buf_printf() output
41a77f3975030f224b115416588c6ed6dea3cc3c ASoC: Intel: catpt: Complete coredump handling
9d310a4166e57fb602cbf1461b34cd27dbfdb306 soundwire: only handle alert events when the peripheral is attached
47b090e47719326a9b2bed5049a7c37fc1b7c186 mmc: davinci: fix mmc_add_host order in probe
40f27dccdc1a7c7b7e7c72bced7c0a8380a619a3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
56e576641ce3510eaf29f79983bb9b55e212ee70 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
13426b30d9e6098175705e7784e1482cb81ebba5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7dee0b1599f0a365fde935494e2a92e3d5fc19d0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e02115e4dc2f0c07aaf1b7d52d6776345a84cf96 libbpf: Also reset {insn,data}_cur on realloc failure
d9edb8589c5974c7af6c7176c12c9d7bb5aa630a net: ibm: emac: Reserve VLAN header in MJS limit
492511f0878cdbfb4a2d6cb75db9b8f7168ca3a5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e0ba0daea97bf673c8494508fe3b47a1832c0686 ata: ahci: fail probe if BAR too small for claimed ports
04383b94629f78923130c5b3f9781736a5b35917 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
008b6241987b14549d88f5c46b2fe618d841a1a3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1aa74cbf00d4b7720a8ae1dfbb248b45506a6d15 iommu/rockchip: disable fetch dte time limit
6067929ee580eb94e771c54ba1b3409c7d02463d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
71f43af2af8e5fa869c6cef746cd6e060ac2882b fs/ntfs3: validate index entry key bounds
08d50939062ee9437e52a837ecac00da49e4335a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
393b46c784ca4ac3b1771b6418e939056aa5642a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a5c4bc901cfdfaed9a4da369bc1c62bf8f2eaa4f ALSA: seq: oss: Reject reads that cannot fit the next event
cb60dae0a05cfa4c49e54631a09b37b05ec23d0e dpaa2-switch: rework FDB management on the bridge leave path
89cdca70eb37e1f241dd6ac6760aa3f213a552b7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
71fbd973111626637981302e8578b1f753d5b674 net: dsa: sja1105: flower: reject cross-chip redirect
6f12f76d259a384f09790c1270172af430336cdb dpaa2-switch: fix handling of NAPI on the remove path
599fd04d48be8239d653c1e5dfd3a9a8a303bd40 xhci: Prevent queuing new commands if xhci is inaccessible
f99b3eab0c2f889ecb67005fffbd80f68c281053 clk: keystone: don't cache clock rate
a9f005306d1e61b82f159993576c6753e0fcd54a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
144be7a0faace350319b19cca9dbb3fff51e38eb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ca9b5c5d1357756e10e7206f8bf2720d89a4cc8b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f2e55b45b2b1c56b2b9ea80daaab8375731ceb44 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b123dd63df093bc3801647b701562743a3429f60 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4af8508f72834cfd485bffe8cc12c4b7e97c1676 bpf: NUL-terminate replaced sysctl value
7e8e2ec54cb4d3b9a154cf2f3a2ce8caeb312385 net: cpsw_new: unregister devlink on port registration failure
647a9a956a9c6e3e93f56dec94f4fd401ec3a0f8 hsr: broadcast netlink notifications in the device's net namespace
5efe13f77cbab8053e9a19d8756855d9d4393dc9 ALSA: es18xx: check control allocation before private data setup
401ea35779cf26f122a2c1dc358076265128538b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ac1c38f734dc8499c72226498f6f647c7dd3adc8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7e3268e0caaafa0d57d3a8072f10559c78fdb467 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ff59fb7b9799d5f0121096be13aee0b22e4532b0 xprtrdma: Add request-pool slack for delayed recycling
2c5c615f82b86ff22747771e680ecd80a164e78d configfs_depend_prep(): pass configfs_dirent instead of dentry
3e8e59a9dcf2ad2de7610980f83bd4b7ad793fda net: ibm: emac: mal: fix potential system hang in mal_remove()
f9d07bf3cd95c70573d6689163f2a224a308a54a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d6c0c93284b6057b88531c8d81dd90d2cf91cb18 wifi: mt76: transform aspm_conf for pci_disable_link_state
d4653d6e15af4a6ff2d4070013302b1209f05a62 btrfs: protect sb_write_pointer() with invalidate lock
6e8652e717f212447e9c837acac56a1f98f1c243 hwmon: (adt7462) Add of_match_table to support devicetree
194c3282687182c033668c6681c5afed9ec49642 ata: libata-pmp: add JMicron JMS562 quirk
a14ac7556c28db767dc079b50df5fbe705852be5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f0afef26e794d8e3794ba0929aa35ca92bd676cf sctp: Unwind address notifier registration on failure
de6f8047f968f18b78e0f3375dea2cdb2deb91fb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
708a3be54fb206a07363bcb0cd3156183b64025b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
39ad3b6d637d9c435a486021a2963047832a90af hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
07850e92b0be88a0cad898c0be569395f61596d9 Bluetooth: L2CAP: validate connectionless PSM length
0f065956cadc2892dd9acb5eba124a670592bd4d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2fbfec56fb5fefad58a42c2278704534cb467a11 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
981f4b020f3fd1e3a11b636c0925d143122d806b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6cd2bf23d7d6801827a6cb16a525644668d77e73 sparc64: uprobes: add missing break
1884c583932f6e0efa912d5e2df41844c2a6e6b9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5d3469d166604036e2ba21e4f48af844bf7ac72a ptp: ocp: add shutdown callback
f95a2bd36f063a9764cf0c4c626135e2a67e1f3d vsock: use sk_acceptq_is_full() helper in all transports
04bf3f0ec93980658a2f8c2f7505039d83493aae e1000e: limit endianness conversion to boundary words
11e7fb6317a4d6e61f372c01140ac1a032c7a168 net/sched: act_csum: don't mangle UDP tunnel GSO packets
87a8dd5d902ed8bf94e130f293e6d0e7572dfd85 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
394f526d511854452ffa076f2a3f29aa07758a97 sparc: Disable compat support with LLD
0074099aaf8b34f60ac3ce2c73f24b4fc92de2f2 fuse: set ff->flock only on success
05e098f18cc70c276305516397d926b0227b3302 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
543a8439bf9c4131dffe05e423985ccab9b0c32e gpio: pisosr: Read "ngpios" as u32
ac6698b2e03073dc6a19ebd9c98d6c7587913295 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5c0a008ee2aab337b9a2b7418e036a0128570706 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
30e064baf2c186c0ba1c56ebc72fe7c7b7779247 leds: uleds: Return -EFAULT on copy_to_user() failure
eef642ba50838bb9e9019223bd041fd7f59c49b7 leds: pca9532: Don't stop blinking for non-zero brightness
667d10646f8394a751d6aaa95927bb1a798c1278 mfd: rsmu: Add 8a34002 support
4a74efe25741977b5b33a29b8585b0692caecaa6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b2635ff5cc2e5baaf895026d320d81f3ec65d86d PCI: iproc: Protect root bus removal with rescan lock
c25335215908cc0429bd30a28a5dd8dc71adeaf3 PCI: altera: Protect root bus removal with rescan lock
3a7680c7a60da16938cbf2e9c9fd24e2605353b2 PCI: rockchip: Protect root bus removal with rescan lock
64f7a8dfce341a24a3d7c871f823dd3fcf9051a7 PCI: mediatek: Protect root bus removal with rescan lock
d9ec2c6703baf18a73829da5357a9faf87c3db40 md/raid5: account discard IO
59cbc12e5e4c6c5f256101ed4e74bb818d015da5 md/raid5: let stripe batch bm_seq comparison wrap-safe
55799c7c48afbd0c23f578cfdd7174419e8e1419 f2fs: validate inline dentry name lengths before conversion
25027bbde3eb5791f186e2afde4441d6b06c740e rtc: aspeed: add AST2700 compatible
798930e425fe67dc86ec0f1b9d711b69dabb30de ksmbd: use connection ClientGUID for lease lookup
e0fc5d71f57ad1559ac6188be4300b03c5f99ab5 ksmbd: treat unnamed DATA stream as base file
3997c7f501452cc103182c1dc885f3837a429a95 ksmbd: apply create security descriptor first
5f1e128405e7d8d1fb9528a063362b10440b76c6 ksmbd: break RH leases before delete-on-close
67b87f4af6f11faca73ca470a31274f8961c3f30 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f40bc6c6188dbb17d1c7972f192eaf1588136f4a net: au1000: move free_irq out of the close-time spinlocked section
c95f2045fc5346acfe5b0751ed9b816f171b3b65 rtc: bq32000: add delay between RTC reads
9d9952202e038c8c939fc5a48000cee9e28314ff fbdev: pm2fb: unwind WC setup on probe failure
767bd9bc05f1220ef56058d1622d5bd14dbf9e29 btrfs: tree-checker: validate INODE_REF's namelen
d2f04772fbfa1f1c01d75e90e4e83d461629a8e4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
57e094f1e1536eb62903b780f65ef7ece87bc8df netfilter: nf_conntrack_expect: zero at allocation time
b3d9e97f9b470adf7df4cc9b8f6c6a4c7a1a2243 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
794848b7fc54fe719bfd22a1784cd927d6877114 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
506801b4d49dc85c697edc60c6f2288e538e7c97 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
677f9386ba741340ba537ffa3138bff30872bbf4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c03bc1952af062fb57a911eebe077275df24862b xen/front-pgdir-shbuf: free grant reference head on errors
55dd2647584dac29cb52db30f0574b5e3e36e206 freevxfs: don't BUG() on unknown typed-extent type
696767fe7adab21e3056e114b0d5453a619406d1 xen/gntalloc: validate grant count before allocation
7a3e9a0a6f9e02cc87d3ad74a71bf27014488301 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6cfa724b64818e9f31578a10966d542a0cd74822 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ab0b46971bb848188980c84d05ce23d29441e10c wifi: ralink: RT2X00: init EEPROM properly
34a7bdf0ddc28f438b2a2ccc4253dad1a655d0d9 wifi: mac80211: validate deauth frame length before reason access
fa4aed85c97a6490f904e0453eb2c3807284c887 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
28ca43cf6fb72003ff7e40f2f73c35fc6503c618 wifi: libertas: reject short monitor TX frames
abdc68d54e8a042d7a22ee0f8219f0620aed8de0 ksmbd: find bound sessions during reauthentication
3e2a042a9fb43a14cae911a7b9a8992f3d1df2c3 ksmbd: mark invalid session responses as signed
17a48df2c1a5df7c5acda8036732d463d09d2d6b ksmbd: validate SID namespace before mapping IDs
f39236488e1455a0628c5e87f2a607893de5d686 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c7a6099b03bc7f2a8148b612f3d2911ca38b37ba gpio: dwapb: Mask interrupts at hardware initialization
cbbdbf58a8ca95ed40b797bb7417004bad2f3896 wifi: libipw: fix key index receive bound checks
13c6da4dac47c872d03274c972c3d1f156c32790 netfilter: ipset: mark the rcu locked areas properly
c1fdab5ba9f0e3194f38f42c137b315bf2996092 wifi: rsi: validate beacon length before fixed buffer copy
6febaef4f958894cc7b201856190ed92d27ed51b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
848cf6f7b6a988ac3bb3e7af586ab85eba6d8a5d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
279ca7d97b94af120c8cbddfe77fe5e33fec9c69 btrfs: fix reloc root cleanup in merge_reloc_roots()
d30bb9ace9f17d88324431e007ac69350a2fb700 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9d2027ac4375bd1b466037248f978c165eb10d7d wifi: iwlwifi: mvm: fix sched scan IE sizing
494c29e86ed6d7a03f4d10b386f8dccd99c42962 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4ae13c1b8fc8f86f43dd84d88cd32a81122deef4 arm64: fixmap: Allow 256K early_ioremap() at any offset
d0ca231fa6676aa9dc028db4bed401335626649e arm64: kprobes: Allow reentering kprobes while single-stepping
85dc66f405ccb5b4192fe49a01af1dba27775642 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
66a691d0d5526e3db5102023656c3997e74908f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
ca741ca529c6c4b8054f0dc76056c33210f6033d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
49519c23d345077114717b1a009afc027fca2763 wifi: mwifiex: replace one-element arrays with flexible array members
153acca97b0db6605f5c09989c7649f7671c1877 regulator: core: clamp voltage constraints before applying apply_uV
378e7c2071d99ad760eea40921d1ac81999b64ce wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ab5de4269aa23323479caeda434292cb33f058d6 drm/gma500: return errors from Oaktrail HDMI I2C reads
d1b738dc0e98721395120cf6d548d6a7f930a38f phonet: check register_netdevice_notifier() error in phonet_device_init()
31020416bb26ae5f49c74ddcd3a3f6a96487e0e0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fbc00d13608f4b81ff5b9e1bab1f10ebbd4301bf ice: pass the return value of skb_checksum_help()
1c229bce30f779afcf96b77b7b20c289a267aa43 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
26440a34c78e2f54a9605497360bc3204838a5bc cifs: validate idmap key payload length
7fd6e0bbf0b65023526dc124139531a5d1abac12 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
36c0ec137a86d5455ad59624122d67692020ae69 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
68289edf52d4a035dc4aca642a16a21b73827223 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
67619d227eea88ad64b70d44cb56d5945c27c812 vhost-scsi: flush backend after device ioctls
b021aa4d1a0458d6abf02acf44654faeb90b6db2 ASoC: rt5645: Perform the initial jack detect at probe
39c7c7c3443646a808432df31404e38d16479cfa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4acce3af75cbfde48aa1916ebd14245e47aa8d32 clk: at91: pmc: #undef field_{get,prep}() before definition
b1028d7939435daf98b207075b1b373cb0ebd476 ppp_async: drop the errored frame instead of resetting its headroom
44f96cc5078114dbcb821e730f13525cd33a7563 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7f70fa09b16fc353e71a8a120a62ef1057add9f5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ae82446a0e46b868835054feb1741db9db3614ab Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d33b29435d2ddd70ee8d69ade129b291a7375b94 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
947421b5764081ad8e7d7902535df6508b8f11cd EDAC/igen6: Fix interleave boundary condition
fd68b2c2ac9c6070f5166698a475e82372efcfdb EDAC/igen6: Fix channel selection hash
0b6e668e5ff28ea1970c1716a68dded786d600f1 EDAC/igen6: Fix channel address decode for non-hash mode
8248b7d981e8ad77e8e43ae088acd7783af7fd45 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d0142057f3cb64e0ea9d4edc2c1c5b4ac753497a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7651f5af27f5275df98b1e89e9588b8d601fbe13 nvme-rdma: fix -EIO cleanup order in queue_rq
6ae1e7d4a6f80fcda07182d8c990dd7358a2a914 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
82b809a96e6a00f32ed609c03684cf102a4134b6 net/sched: act_api: budget all shared attributes in notify skbs
e56e22c9e526eac64720da1fded7706080c6a64a net/sched: act_api: size the RTM_GETACTION reply from the actions
7b773d0fb4c5a75e651ff606782ba2efac2fbdb0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5909f7164084c8f67e0871746f2c356aa6c910eb smb: client: transport: Fix debug printing in __release_mid()
2fc474e7f013ab389246d0e208961f49edc946df sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
292815f03164eaaf9fd0ffe4a09dd1ebfe0c08cc net: amd-xgbe: discard rx packets with bad FCS
7554546f62dbf3c231e95741ed2205ad5c02fc5c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e0233d4da56087329cc20684e6978f97aeceb03d OPP: of: Fix potential multiplication overflow when calculating freq
5121b57a00be4195ceadf158ce1f80ab84954136 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c18d7cb083bf847af4b6b9cf07de67768f8f7152 ksmbd: rate limit unmapped SID errors
9b1e11c3951b3f73d9e60737fb24135e1d19b1bd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
99587c4b7adf4535b7abef8642798408c7e1281d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eab2eb2c2b13d8fff8e075956d8c6210944a6418 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bb1283c0b09830c4bdec45e694d0e9a1978c607e ASoC: ab8500: Reset the audio block before configuring it
aeafbad16a66ca16515ce1406ef08952fe341b5a ASoC: ab8500: Repair the DAPM capture graph
419365e0704a45e3556371bfad80c717ddc19fd1 ASoC: ab8500: Update to modern clocking terminology
6ede75c7d2a61abf2b6d6ad3151201824fb12db3 ASoC: ab8500: Correct digital interface format setup
7e8e8b29d6e74e786bc24c728d1ae076c96a4b4c ASoC: ab8500: Validate and program TDM slots correctly
454da0497874d1cedc9d6d9df02f8b6270ebed79 tty: make tty_ldisc_ops::hangup return void
30976fcb9b4945086aef7b2889f36d1d4f27ac38 ppp: ppp_async: simplify tty disc_data access
9c21e2437146c6038d47056cc3d0cd017369dbd9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3bf8eb19a7e5bb92c46b1e184c91cf8914ec7714 ipv6: sr: restore network header before routing and forwarding
6a8797ba41c38f9a46772dcd49fcc707bc79c779 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cdf788275b90e88712d35e958b76c31aafe08da4 staging: fbtft: make dirty_lock IRQ-safe
eec00bd7f93228dc08910b1d9f82657ac37eeb01 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1916d778a84f49d2531d42d6e0fbd56ed9e0c404 btrfs: detach failed sprout device from transaction update list
6a5b75ac07c8bfbe45bbb47f3da5ab4c47c2cba4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
789503a833ab0f41324569ec21d827c823fac246 btrfs: restore active device pointers after failed sprout
c655dc3eca7ee03464f4a53f5d8a744d24464294 scsi: mpt3sas: Use irq_set_affinity_and_hint()
8198f5c35399eb31f0b58dde4987ed0ed0058f9b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bbd1ba7481ba46a55d7a1465eec619f403687ddf perf/core: Skip empty AUX records with only format flags
ae8c6b58bef012c8cdc8baf87d1c13ad3b0e9e6e locking/lockdep: Introduce lock_sync()
d72a5ceccdd5ae14d152992a61ee961d94867570 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1d964f7dba1228eb1956901fb7bd70cd352c0fff lockdep: Add lock_set_cmp_fn() annotation
6c388c058c426f69e6d6fd25135a8bc9eebf4d37 locking/lockdep: Invalidate stale class_cache entries for zapped classes
123cf24fb72dc5c35c990693ee06cb62c8ec5b50 ASoC: ux500: Fix MSP stream lifecycle handling
88e85e555a93c4a88d5086cafd45e7523201d9ed ASoC: ux500: remove platform_data support
edd589435fbf7cedf29ec2252d609ec0a72d4bc7 ASoC: ux500: Propagate MSP setup errors
0fb149239c453b67f100223ad7f57dc92d4b1de0 ASoC: ux500: Correct MSP frame and bit clock setup
dec9ffac295b25deb57306ccce9ccbac8852ca72 ASoC: ux500: Validate MSP DAI configuration
d6745b163127c851e7ccd2a975a2a7bbb1d53d5c ASoC: ux500: remove stedma40 references
0dbcd9c8d784c0077b8e8c1b5f084474c8e2350e ASoC: ux500: Request the MSP MMIO resource
62ce75e939793a4120985f79ca611508773106af ASoC: ux500: Program the MSP FIFO watermarks
75802ec1c3aa58c7db19f6d8210130c5a4b30158 btrfs: do not force reloc root creation during qgroup_account_snapshot()
53bbc5a5506c40cf2796370da835727e5edcda8c ipvs: fix reversed sequence option serialization
c80c56863ffea3a6a40ab06f211a29e727c41b74 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
08dc368af560a46af7ff86a2463a2be4e421c3a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
eeb29e1d9725c7770eeaec94f81a1f3817663f19 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bfaa69f91d4a2151be6e77f1332fd57d2fdfba32 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ab487c46d360f0ac1d623ede7f6284d536bf7c36 net/rds: use wq_has_sleeper() in release_in_xmit()
c9cdf63547f96382e10dcb042e41e65ddd3ed859 net/rds: use clear_bit_unlock() in release_refill()
7a20fc2fcf5350d5fd389795b20fcd8a3cc3996b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c77e1142e9b3be6b01e7555133b3efbff59f6728 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5fec87ad634469e75990da8f96255857b46b9fa8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0fa1b97d283f09e598e35174353a4ac7bb83baf8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f99768234c74c695390d7a6b611fb8b95520784f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d5c07c4919cc71aa2075f5a8531c75f66b9419ec net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e83e558e8a471c2cd804140ddb6dc8ca6457a4a3 ALSA: caiaq: Fix potential double-free at error path
eb10645087f6ca9da83e19bf1ebc27dc5e8ab9ae bpf: Fix NULL-ptr-deref when showing a void BTF type
96b8721eb3c630e8ffa6d6661a7df8d4d6a44580 bpf: Fix NULL-ptr-deref in btf_var_show()
14fe2e41ff0aafd56c11ded84ef29f1a74515ab5 nexthop: Initialize extack in remove_nh_grp_entry()
efda7ef4b59e0069de8404eca99774bb5578d31b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
59428e9df083931a1adc0cf36a6a78bdccaf1ebe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9ff0d40e08b4e0be829195e06ee1415a5b73b19d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
039b37bd02f9655664d4cf7a92994f2a0a88aeff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30e1aa46cd053103d5ec8975eb15b24b0d2fe84f vxlan: reject dynamic fdb entries that reference a nexthop id
0d35292208ec8f0e64caaabf3142a264cab1234d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
61efa72241c7cf901181173944e54cea1ade5d7b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d9a6fe8127cc61b9eee253683762c67a43675fcd net/mlx5e: Fix setting RS FEC after remapping
bed51792ea452cb555396e5b5b1d1af8ffc4ad4a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bb9789ed0bd0f54c1da99fdf0dcd905660af33e5 net/mlx5e: Fix use-after-free race in sample_restore_put()
c377d98d2c842e10d2b1aa6ce0b21fc77c4101da net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
79ef82c19e64e1c106efc9e257b7a5366104bb09 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7eb5896a86d1fa12cc51310ee1d1bebd9a2b2b46 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c2e680133fe308d346723fc3d1e60d20ca0da874 net/sched: fq_pie: clamp quantum in change path
64cf6154f3e0991610af071cbc26c8612fd9296c net/sched: sfq: clamp quantum in change path
dc0e9618ef1d24ae5bc0beedb24332b0017c0d1b net/sched: hhf: clamp quantum in change and init paths
f1783e59480ffeef8581043a0ebd19cb1789064e net/sched: pie: clamp psched_mtu in pie_drop_early
8397487c37e7d293b107ff103f9d86813f933bc3 net/sched: drr: clamp quantum in change class
29ebc921b7c8cf22edd152c5a088ea3e34ba15ee net/sched: ets: clamp quantum in parse and fallback paths
c320b38799ee4ea710fb7acfc2adb616ce842a06 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
af50103dd9a5ef02e77cf2b958bd17be053ab207 ASoC: bcm: bcm63xx: Publish the OF module aliases
9661d24cda0ee54763f00226534646a811b42ce0 ASoC: Intel: SST: Publish the PCI module aliases
a09119660ce2d39791895d2deefbdcad427e4a5b netfilter: nfnetlink_log: cope with concurrent instance destruction
84bde60a4b66a7406a1a125b0856fc681ae30963 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
284d7a2e40598d8bc026d2b1ea005e0dbaec858e ASoC: mt6351: Publish the OF module alias
b299333705b8325b968331523e9050ca63e602e8 virtio-console: call scheduler when we free unused buffs
aa5e25aab7f2d7e5824dcf6c211a4be6a3f8f626 virtio_console: do not free control-out buffers on remove
38427af40b0f0e704439d140998a6cf52f37ac02 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3fbcc1660f3105e73c6c7e4628255dbb7f2ec2ae vdpa_sim_blk: use dev_dbg() to print errors
1b404c8448e37af251119d24ad0844479ef607ed vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0f61c21a2660badb3b2fc709942b168465e97669 vdpa_sim_blk: reject out-of-range sector starts
b396d81e3ebaabbd4a848e4b1d75b7b9dcbe71b9 virtio-pci: return IRQ_HANDLED after non-zero ISR
5199b7e7a778252eefada2a15221a136c986541c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
95ebd3f7836d0dbd3d814b91cf1c2a1fd79a6f08 net: ethernet: cortina: Fix budget accounting
f15c39432a4092a01b231a72437d27c9ac9ac1b6 net: ethernet: cortina: Finish RX updates before NAPI completion
f007f4a0412bd151fe7cb184d6ad4a74c06d194d net: ethernet: cortina: Count dropped frames as NAPI work
699f1e98d76de1a62b19683593a7b7f5e7ca2a54 net: ethernet: cortina: No mapping is a dropped rx
0b404c2d38db9dc9c617a273ccb6ac49e9757024 net: ethernet: cortina: Count RX drops once per frame
659ab58526fb7b2daf92164088fa58db49dc306d net: ethernet: cortina: Count RX descriptors for freeq refill
08680df1aa9bec5637bdb18dca38c93fc5dba59a watchdog: fix hrtimer start when pretimeout is zero
31ba16b00225e6089c435cdc22f56e3a567f4a7e watchdog: msc313e: Avoid division by zero
6eedecad20ad649e1858a3fe02eff32c4135acc1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e1d492766941efd0e57b753b0a29ec6be04e10df hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eeb3cfe199e29cbfd22453258c8edb25c84154af hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
81d560778a1ca94a1582d188bc4c7d76ed10c02b ppp_synctty: ensure a writeable skb header
74fd366f6390794ef2460f02c2cb5babdf5f422d net: stmmac: optimize locking around PTP clock reads
96d6da4d1d25efc3ac920a9002140c78fa46e484 net: stmmac: initialize ptp_lock at probe time
3714184c851993bae12feced6b5e47a520b7200e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5ac749d2a7e3861dd6733b28509090c284bb1c6f net/sched: cls_route: free emptied bucket on filter move
d7b8d905620d12cb1a75d2fe0f6341907c177d38 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b55bec132138216daa354774f9a2f0a9f8eba2fa net: sun4i-emac: fix missing of_node_put() for phy_node
44efcd9527a79a4aa9a52511fe4a534449a810fa net: hinic: fix mailbox segment buffer overflow
e90bf9a3584e2613b8071646e9dafcb8849b7850 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c5c9a92dbcdd4257aae211785a6f18af3831c37 net/rds: Pass a pointer to virt_to_page()
e766cc1d0f7724d4579c54c9353bcd8174748110 net/rds: fix tcp stream corruption with large pages
7989bc2016cf80b410dfd946ad28a8bac77a4715 sunvdc: unmap LDC cookies when the descriptor send fails
8726a8fdd7cf2edd0edcb4013e3cedb69e69da56 drm/amd/display: set new_stream to NULL after release
9bd183566acbaab82317f04b6945abee8d03c13d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0e88f54a7a85e2e5996cf16d1de171a3b9dce1e9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a413f105ca26c7a22724ef0528d27060ed4d8935 ksmbd: prevent out-of-bounds reads in share config responses
925f0cebde1a7d8c068eceeeb48535dcbadcb7c8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d4e47ee3f27cecd71ed620e00c3d40ac9fcd38ba Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8f5e43c8b8e9e490cbbea6893c0400dc777d380f Revert "scsi: smartpqi: Stop using the SCSI pointer"
7a19a585e2aedd7fb6e6e5344db6fd1650f19b49 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
af9a12653f4c96e137dfb33fa3a7d222f0977f3e Revert "scsi: smartpqi: Switch to attribute groups"
184c67703ffdbd2c584479a3ad7f7265a58ed54a Revert "scsi: core: Register sysfs attributes earlier"
c59734eac5fdb7f37bd0947a07d763492e892d0a Revert "scsi: smartpqi: Capture controller reason codes"
43bb4ef85d669a0eceb353f27e6b30be95144070 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e750a00606bfe8251ab7dffb6d55c5d8eb3a8ab8 ipv6: fix fib6 walker UAF on seq stop
421c4418c92b4437df04e2b42a082cdae28593e4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aaaffc859e24864c1b647f7f01065767e566c7e2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1ea4a87e4d3f049f52f9c766ef93985cdef89d89 dm/amdgpu: fix malformed link_settings debugfs output
6b158d1c72679626afa30c189c0825d48dd889c0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c674de4be78c9e4636f8c704152f27454db08596 ufs: create the root dentry after loading cylinder metadata
cbafbfaa43598489871be39b0286fb76b9bc2fdf ufs: validate cylinder group metadata before caching it
10b544ca157f11fe08a9627b3e6d047ab07ae3d8 tunnels: Drop stale dst when building an ICMP error for PMTUD
be971ffeb11e01e0868cb3daf18a9d15c7e99bdb tracing: Free histogram the var ref when its initialization fails
cb6b76e9ef49487e38c41766100d3a4810bc06ff ASoC: sprd: validate compress buffer sizes against fixed allocations
8f77cc599cbee3aa1615177120f284b866128c6f ASoC: sti: initialize IRQ lock before requesting IRQ
b8762c13088dcd1e16a0d1229836b20e981e390b cpufreq: zero-initialize policy cpumask before sysfs publication
08d08f1312a39cb9843c819bd9de2ecf2a2fb7d3 cpufreq: initialize policy rwsem before sysfs publication
b4cadaa74e6559eeb1f85f92838d9211ab2d6ace exec: do_close_on_exec() before taking exec_update_lock
53142e771d669aa28e99687aad5b34bf4727b7eb drm/i915: Fix memory leak in query_perf_config_list()
19c74d2b42b503c84d6352a2a9545c8e55d625ca net: hso: fix TIOCMIWAIT race
00f590c41b8f442a57bfb6e056a4ee5b8220d39c net: mpls: clear inner_protocol when the last label is popped
2c8b2a4dd14ffb84b9a1f0402d81fc4bd0b72e57 net: openvswitch: fix use-after-free of the flow table mask array
d9a43c0deee8b5ab8df7a299a8505c4109046e87 netfilter: nf_log: unregister loggers before per-net teardown
dbd796f84dfcedb4404734e60df20ba07e53b2e6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7404c2308d021996d4b3b0f6d5c9d2b8ed251f41 fbdev: vfb: defer cleanup until the last reference
6dc642ca74619b903ea2292df891c045fd2cee99 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cf173927cb60857d32b963d5e1343626c0223ba0 ipv4: fib: bound automatic table ID allocation
ff5eda2599e5d1fd11694a42b0b23f00d8ecb729 ipvs: reject invalid states in connection template sync records
9465ab6d215706ccd29ad1eac24a42d82c0b1649 KVM: PPC: Book3S HV: Set irqfd->producer only on success
23afe6b191df8f86a076863d8aa818294f107edc s390/qeth: allow bridgeport queries despite OS_MISMATCH
e520b7af3d1af48f268600e7d541c18c57fd0500 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d5f6ac16c9b542d775e6e1f002f8d563396b7eea hwmon: (applesmc) fix key backlight workqueue leak on register failure
f6af2fd104fe33255b7907a4d65eb6d5cf5d05df hwmon: (gpio-fan) Fix use-after-free in alarm work
14dae2736966db81a64e41fd7758c55d908c522a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
530b0c024819fe0ea41fe8acec20b5d0e6a054bb media: hevc: add bounded tile-count helpers
90a1fc060cda3ba24a5948e3ff0feb9f19f4c5c3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
818c4ee7352b7bb8a7abc8eec3d2211ceca7a79c media: v4l2-ctrls: validate HEVC tile counts
7e9d624287496438eb52bae5849d322ae69f618c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dbf17318e31f03186db556b4a21de093c5883f1e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e5fc600c1de11ee90fdb9d7885b0499aef5bd0a6 mptcp: options: handle MPC data + csum reqd + no csum
9f97b53182f0fb1b7b398685c7e1a4922fbd55ed mptcp: syncookies: remember the request backup flag
2934fd2b9eb758a1c287ab976c1bb9c00213f2b5 bpftool: remove duplicate free_btf_vmlinux() definition
f69d35fc7a3e443cfd12ddba3a321a27207ef71e ipv6: mcast: extend RCU protection in igmp6_send()
d43b44f88af8ff40df51d180508817d8778a97af Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
614a6a2d2b09fe0b8174218329fec8467e97322d ALSA: us122l: Prevent write upgrades for read mappings
d8dcffd61676efc3a18c703b94244d3bc915b07a i2c: smbus: reject oversized block transfers in the common path
ab31abaab896dc6d3493052923ce6067c845c36f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
864a35937c14e7de611939bf1c9bcf2d2ad67af6 fou: Fix use-after-free in fou_create()
1a44d98675290afe52a2a8ea3378b57df1ba98a5 crypto: sun8i-ce - Remove crypto_rng interface
0f775d0f35752d761beef6bbb1955bab1173b09b crypto: sun8i-ss - Remove crypto_rng interface
7a58af85cdd81b094d0d682d8448c89ea5b53859 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ba58c55c0a38781da243d697cf4d433631c87846 mptcp: avoid unneeded actions on subflow reset
24dd32ead51ce46ebb1d8d8ac2cdb4f48113f457 mptcp: close race between scheduler and state change
897ce9348a3d577c82e3c2a83270788d565be75e iomap: iomap: fix memory corruption when recording errors during writeback
78174cc04dbef0ce8752bdb8eb158eb48011d4af ARM: fix hash_name() fault
27fe32c0ede26b5ccf2281b50ba1a0a34782691c ARM: fix branch predictor hardening
cc6773ab6493b624e9a3c17c95e6c710ef6a8f48 ARM: ensure interrupts are enabled in __do_user_fault()
b2a122c9ebb0eec468530b6a02b2c8d5137029f9 Bluetooth: L2CAP: Fix deadlock
64db19bc76a11568dcafcb6688b2b90f776f1298 bluetooth/l2cap: sync sock recv cb and release
341a23b1df3fd44dd63c3be7b0b9dca7c22da5c8 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
aa1b03e39e6232d0aa91f2d7d58d5db354da7f96 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6bd0793b7affa9e4c236b886c3635ea8e72c221e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
cd9276460e80b9285071eb7a8b228c4ad3bd9b52 selftests/landlock: Add tests for whiteout object creation
9149c81942e02fdf484ab791a17d061e37881ec1 sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f315bd2fc33f-4aa74a140975.txt

041aa36da28356463a51f6ee0f035203f0aa2dfa drm/gem: Consider GEM object reclaimable if shrinking fails
5438da5a6fde253b56093ac835ad3669706c7af5 bus: fsl-mc: wait for the MC firmware to complete its boot
c560bc1723486fd2471a3f4c18b267d4881b3c7a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b14ab169a3ebbed0ae165a4b708bf282b28d9379 ima: return error early if file xattr cannot be changed
6fef1c81d892cb1ab7ab7e49a88c2076b7c05a5b usb: gadget: udc: skip pullup() if already connected
d5873e03528a8ef9b23c1eab5b29cfcce5fd11d7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d746338ffa167571e9f0a4517286f2f5d752d618 PCI: Stop setting cached power state to 'unknown' on unbind
cf2801b73f76f83d808166866c2ec06a688afdd6 hfsplus: fix issue of direct writes beyond end-of-file
0fca1bca8b8701984bd9021ed9f897bf9bb707f5 wifi: nl80211: reject beacons with bad HE operation
92b455e26853db6d829aa0c1dff7b3f41e6463f2 wifi: mac80211: always allow transmitting null-data on TXQs
1a7eef6041e709a942bd846b6a286eae91fa7ce2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
66a278341961acbcbc0ac79011c29c618463a7b7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1667ff98fa79d18abaed4c8b80828b90d2bb0a72 firmware: stratix10-svc: change get provision data to async SMC call
0ca49ddd86819e93d9eec6a0692cf4b620034f78 bridge: Do not suppress ARP probes and DAD NS unconditionally
8e7b3fee8960e8f2b1a4d8c6f2eebb337ab29c63 soundwire: validate DT compatible before parsing it
8fdcc7ac26f9725803581642f1db081486e8bca3 media: rc: mceusb: Add support for 04eb:e033
bdcc93fddd5635dd201630866ea817017a869fe2 s390/cio: Purge based on the cdev's online status
eb6bcfa5f849a5ebe43b63330d6de62fa9f40e2a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d4ef5b2e4c11ff7f413c2cc04778320390a81657 thunderbolt: Keep XDomain reference during the lifetime of a service
bbf1e05ba82bc7112770355fdd8577a7190042a9 thunderbolt: Keep the domain reference while processing hotplug
f54ac4b45006b804895c04ff72b176c1a5654755 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9d770d4236fdf4af01df2c6297b092b1b4a28e9b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c0d0f9da7b86ae5a50b86cb56f3cfd026a244efb media: dm1105: fix missing error check for dma_alloc_coherent
11bf7616c3e69001824845566cb64c560a8e20b1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2a2cabbc4cc1c775ac5a9d462778022f95b46e85 PCI: switchtec: Add Gen6 Device IDs
cffc72622cd5b8af8b1d20bce2edaad513abd424 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7790aac2b19496e3cacfd9bdcd48260197ddebd5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
45c0d4518c9eae350fbb37a2e64abc335d9cf8e1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
94c06dd9a4e60a9feea6716cd7f133286a008380 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3edbea2eb65e38af5200b2bb42c7b995f9573473 clk: renesas: cpg-mssr: Add number of clock cells check
203b2db10ffa20a10abcdfc505577afe749aefcc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b7d6121c3381ff9f00339cdef1373229c9f87c78 ASoC: ti: omap3pandora: update board check to use DT compatible
b82e365b7198aa9316fd7185a1db9e5fb9b9a465 mmc: core: Add validation for host-provided max_segs
431153e350eef9d9c4bab2f249aab0bcfb6b522d mmc: davinci: avoid NULL deref of host->data in IRQ handler
4dcb656f99c6eacb70e97c5baafc125721d13405 drm/amd/display: Fix CRC open failure during active rendering
b91f11c6b9667f57a6b104192751bf498570bcd6 PCI: intel-gw: Enable clock before PHY init
9372d135fb6923783e564f14dc5ecfa1c6acb949 hfsplus: rework hfsplus_readdir() logic
e1ec309756cf0182f3d6ab328ba6302986fc99ab drm/gud: Add RCade Display Adapter VID/PID pair
a4d81e36653ec7802424536fd88bdc7aae0e6b20 media: video-i2c: use vb2_video_unregister_device on driver removal
73363daccf61aa151eec7a35c222d9e33709f80d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9d1ad9db170db7c95e12e175c8afda0927f6c83d integrity: Check for NULL returned by asymmetric_key_public_key
48ee272ca75b78b64bd3dc3323151d12584402b7 clk: samsung: exynos850: mark APM I3C clocks as critical
4ff204fcf0c30ceb1ff3d5d8ea697ec1eaee8f74 scsi: pm8001: Reject firmware update in fatal error state
a3d3ca9933529cee0e67a0f932af687b268f64eb scsi: pm8001: Reject non-fatal dump when controller is crashed
9de8a3b6b5378962ea47070005d346d2a4256245 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fdac3085609ff3db28dd327a3cae652319a7d001 crypto: atmel-ecc - add support for atecc608b
afcdcc5428a9d06a8096aaaf6130a84acb600860 media: imon: Add iMON VFD HID OEM v1.2 key mappings
680823a5a18f7a6e5ec0df78f22acdc49ce5e5b2 RDMA/mlx5: Use QP port when decoding responder CQEs
b42282fe5995b02248d94ca39eda8b17850b67b4 mailbox: Make mbox_send_message() return error code when tx fails
916c2e0548b04742d3f139a259057adc2ba2c334 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
61fdbac5e62e550e649a02d44fa148ebcf51759d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
97f0d851d5931a89abd18428f95172e9d2ab70b7 drm/amdkfd: Check bounds on allocate_doorbell
b55344c7708a2fb77402dc6c930267685383fb03 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
10c2cf0b50a11f84f7b1b9c0a0aa2c9f4bce32d9 9p: invalidate readdir buffer on seek
cc5706fb8035881bba432832dddd4dd8ba51625b arm64/daifflags: Make local_daif_*() helpers __always_inline
48421de45672db78867bb71964f4b09420ac412e 9p: use kvzalloc for readdir buffer
78242f71387d3210ec73b034afb2b2e8f6fb7644 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8393258a29b86bcc92ac8634835dbbc5e82d7d08 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dea24f82acc4ffb5c967ecb9790eba6589a5a1d2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7fa3415a416f3cbd1f305f19a3ad32d405825d9b bitfield: wire __bf_shf to __builtin_ctzll
1d494c03e4029c0a02f5c372b481d87a913ec1ac nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
225c750dde9fba465e866ea7efa417d7ce3282f7 net: usb: qmi_wwan: add MeiG SRM813Q
e6d5bfa95e263043e45f4d85cc47c6381b34bd15 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
63882cfbd2041427f6e240074e764a7f36a65e5b net/sched: sch_drr: make cl->quantum lockless
2859ce7eb2bdd5e8a52681c2a491a397d3e4a9a2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f8a87b4e24f7eaa5b2484e3b2ac26736c2901b1b befs: handle set_blocksize failures
a9ae100c950e6b1853921089803b5015b6c14c9c affs: handle set_blocksize failures
afe6621224c23132810b4ba5828d096234f78be8 bfs: handle set_blocksize failures
aa757cc4af01a9d963b1f5e2434009b75f321395 minix: handle set_blocksize failures
80d5c75c21dd875ba7926d63da328d0aeca3dace qnx4: handle set_blocksize failures
51db2e051f308d06b920ca9fe2ba15a28e76608a jfs: handle set_blocksize failures
b831e592c05864d7c3316881d9fb94303a01d101 hpfs: handle set_blocksize failures
ad33cb79c71c760ba4985c1929c8f1c79d65c2cd omfs: handle set_blocksize failures
cce82731e3e7a22dd60cd90b97541a421ee86e45 isofs: handle set_blocksize failures
876744bd3b23f942ac65231906b938758279a555 HID: bpf: Add Huion Inspiroy Frego M button quirk
6e4161b37929e798a9f5110c673c4351f633800a usbip: vhci_hcd: fix NULL deref in status_show_vhci
df0b02a26b1a7e618e9f77ee9141e0d6bc434d20 usb: core: hcd: fix possible deadlock in rh control transfers
7a91a76815d0ab83045bec952a0fbbe1c88009ad usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5159ce95930bf8d66efb0b766d9582af817ab115 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2663e50abf71a9ae25b810b81737de8627a22088 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4dd44893247f951de689b69972ff6758816836d3 serial: 8250: fix possible ISR soft lockup
f03c9d42b6e90b5277f2d31ba394766d35f52ca5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
54c6958f390b3163e334faa5fe63928d8eb72b4d char/nvram: Remove redundant nvram_mutex
771ce3c4b665254854a11f7f7f86af0875deeaee wifi: rtw89: pci: enable LTR based on pcie control register
c818e46a79bb3ca5f7417a5f8bf3b98a8139346e netlabel: fix IPv6 unlabeled address add error handling
e7a5f5cdc4ff1fffb7cf168bfe3e1a02d51b2209 rds: filter RDS_INFO_* getsockopt by caller's netns
5bebb2bfe6fd9f3ac93ba6ee67532575a69ae60c rds: annotate data-race around rs_seen_congestion
4e0eeabb22696e2ac7e48ffd3ae48bda21569621 s390/zcore: Removed unused variables
462d4b9dcb08361706e531856e9f8d2d6ec94160 clk: socfpga: agilex: implement l3_main_free_clk
cd01fa972592c1a2ed020ef13636192b6d642260 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
efdb91a32bbe2f16c3237ab5fa1683869ab5e648 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fafb7c130457cd8e30b5aeea22e69fd61b4f8cbe mips: cps: Assemble jr.hb with an R2 ISA level
b4b9cd61d7e1efb5f88c7a0b502d9cdd9081eb72 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5a2bcc324fc21766691359678c9b189a51496e57 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
17a2918693fbc8b394a4b2b437e81f820975a6b6 ALSA: usb-audio: Add quirk for Novation Mininova
b079581ae54204453a8c75a6b3ede906d72fae4a net: hsr: require valid EOT supervision TLV
32825048240eb08134556ad87d049b25f8dc7862 ipv6: addrconf: fix temp address generation after prefix deprecation
e107d76187fa96bc535fc9c52e6fde536808a858 net: thunderx: fix PTP device ref leak in nicvf_probe()
808bcbd82102bbe1a956c2496fe2f8c065acd5e3 drm/amd/pm/si: Fix updating clock limits from power states
98761020fe4cacba4d3f3ffa19b94bf5bad4188d ACPICA: Fix condition check in acpi_ps_parse_loop()
9008387a24b97535a32ff4f7771d789df081e18f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a111cb9a837be66c01b852265beaff6d4725053e ACPICA: add boundary checks in acpi_ps_get_next_field()
5e3b9323a948236b9d6fd878e60d33c37f2cf6b3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cc02a32ef8824b23445b864bacf3804dfd69844b ACPICA: Prevent adding invalid references
04ced1edc34ad2d4001fd8230b74eeb784482481 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1b0acf5c3ab5a917570dcf03f6867a04843ea973 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
82b71f31dbca1d59d2d8bafafd4c02740a074561 ACPICA: validate handler object type in two places
f1d0fe4d2111cc57b9c0de5cf4016fb134e5f2c4 ACPICA: Add package limit checks in parser functions
0701ed0347f2d0983b75afa96aee4cea1b0460c9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
881b4665f1e5eb52be1f06ce0bbd7023e5e80344 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ae71f9903f39cb39d82554b132936c28f34c4598 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bcfa3fccd096765dacab99e4ae17d297003d4984 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
93241fcca425ee7e45ef64b0aba877dce1e5ab8f ACPICA: add boundary checks in two places
255aee22e6dc47b626b11723df43f9aa9e6322be hfs: rework hfsplus_readdir() logic
0c3ececac80b8f0409a16e36cedfa51a2bc17244 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8175308c6d60b20e3104b5143305054cd5ea376f host1x: bus: Fix missing ops null check in error teardown
a08ddd59c21236a908faab6b1a2c3741f3e049a4 scripts: modpost: detect and report truncated buf_printf() output
3d5c466067b9fa21d7d93eefc45e542480f9578a ASoC: Intel: catpt: Complete coredump handling
8f0a79eab87d62225a6950cb5bab014a5cf0a0b9 libbpf: Add __NR_bpf definition for LoongArch
27b79f4054a06f25106d6ba787eb5f82fac46f9f soundwire: dmi-quirks: Disable ghost Realtek devices
a43f65f60ec3a04f7a6b75f5275488bf9bb798f4 soundwire: only handle alert events when the peripheral is attached
794931cd8ec6365ee21ec0ac71b6c193e747b53b mmc: davinci: fix mmc_add_host order in probe
73bb79a90a27c5fdf379cff60860cc590b6cbe4c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
157efa445393ee3c4bbc169df628325ade922df4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
cac3a686d4fae78ee25ae89766e45dfbf10efa92 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bdc84e2ff6448b0c763ebb292c2b5823ebf85b94 iio: light: stk3310: Deal with the ps interrupt issue in PM
b2bda2cfcc8b7ba167d8a5847fb5260ea1043f0f perf/ftrace: Fix WARNING in __unregister_ftrace_function
f47bedc522c80cdec1bf90153c63419d5fe89969 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cc7bade36fe27d1759deb8ce1a5b66ad4a860060 libbpf: Also reset {insn,data}_cur on realloc failure
c84c90baf4d77132d1643b3d7e9bf4e6e6f0cfe0 net: ibm: emac: Reserve VLAN header in MJS limit
d2a21d4424457c76139bc80c3423e89150ae76b9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b1c074dd3490ceb09e1d8496eb1b3dccb9c06c05 ASoC: qcom: q6apm: return error code to consumers on failures
226d450f38267148a18008b96e4fb2ae70e2c919 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e6410219c550f92b060aa7b158742e321b050e87 ata: ahci: fail probe if BAR too small for claimed ports
f25f49ddcad1f730422690456d72cd99b52139ee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d94b26d7a5b66879735fd417321b4c0546a1116c net: qrtr: fix node refcount leak on ctrl packet alloc failure
3a3f27a168f4125dca80644f22b71054d34ecd64 net: wwan: t7xx: Add delay between MD and SAP suspend
9ef9ea65dc004b7b3d1226cc295110cc0c7d316f iommu/rockchip: disable fetch dte time limit
d7b91a99df8cdf7d811cf5735e2f7180be771b82 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
546dcf688ccce91f7173e12c502aae48fab0efb3 fs/ntfs3: validate index entry key bounds
3c6726be1fd14e1a04f94cfdea9762900be0fb1e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
761b874310272965a4f5385ad561a9566aa8860b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e8f2ce3c23edc12a6e4b5744602f681bfc3b732e ALSA: seq: oss: Reject reads that cannot fit the next event
054f1270f8eb9b21f7c282ba9ecffa3619a34ef7 dpaa2-switch: rework FDB management on the bridge leave path
84ae0450e1243a06bd7df6a38d73a661bdd28d44 dpaa2-switch: fix the error path in dpaa2_switch_rx()
27cd9781b67f4c2e18e994cd66855d24c59b3f1a net: dsa: sja1105: flower: reject cross-chip redirect
a30d65291e8b93d9f41ed7ede743c7b9c8c6ae16 dpaa2-switch: fix handling of NAPI on the remove path
1dc37b9d11f3de3151023b1f4419eb5c3145b6d6 xhci: Prevent queuing new commands if xhci is inaccessible
7b88a7704e0039ac266b5f5b38e1657e71b4fa9b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
626ab3ac4459dd475fd7c99d81c8faa645700895 RDMA/irdma: Fix typo in SQ completions generation
ef68d6e73de55424417dbf9e4f34b25bc4eacfae clk: keystone: don't cache clock rate
f5d088ca64614da7a4ccf6550fe25c99973bbf4b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5469da7cf5b245a2f577d6ccf5512795023f1c57 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
df437f5559203525292fafb8154e3e1e6f7b2476 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ab37c04c29606973539299a42658150071b5ecdc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f44735bbb5bffe5a04ca7217080e712d9c0ef9e9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
afc7462a49764e75b3ad9a0cb0016253c9d31e47 bpf: NUL-terminate replaced sysctl value
a5cda165b7df0b71053c8a7eecabd51e95f93352 net: cpsw_new: unregister devlink on port registration failure
d5e0eba310cb5b936a596d419adbeb0c1c78c767 hsr: broadcast netlink notifications in the device's net namespace
df505ced640921760c5312b6a644e53675164a8c ALSA: es18xx: check control allocation before private data setup
151dda24f2a5919a14c6511b83403f0769caf514 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7625e1e72f7b72783d086b003ed96360ed616f7a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f444f2fdf0bef05db1fd883432e9ee6260a63350 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9520242796622e4ee2b5745cf606c2d438d19997 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3af855f888f110f7fb10a2561714e598e5ff6ff5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0c801eaa04ac69cef4ec6a9311172879f227509a xprtrdma: Add request-pool slack for delayed recycling
62f801518a2fbd0f20ffc86735e0225b278fd38d configfs_depend_prep(): pass configfs_dirent instead of dentry
943eb94baf85a9b5d6d4eccb73c94489ab129c0b net: ibm: emac: mal: fix potential system hang in mal_remove()
74b3712a1d82d673bfb7efb52eea60347200dd15 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3f2a933c0ede40598f7bb0a64eb2f6bc7ae90dce wifi: mt76: transform aspm_conf for pci_disable_link_state
bf4bb4246640e959ac9e07febd278385aac584c5 btrfs: protect sb_write_pointer() with invalidate lock
326ce8ffd64a07e3f385581d08f17a9ccb1157ab hwmon: (adt7462) Add of_match_table to support devicetree
a448b0711300d90b73f2a1c2f42dfabde8963937 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8f7470261f7f43fb3f354c28d8bdedb6ed2a8f58 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0c22b4b104c320c1f22b791ae3eee6f82ca515f8 ata: libata-pmp: add JMicron JMS562 quirk
a1566df324879c442b4a41e3e7dc3034f9f2c00a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c504a6080b928a62482bc0a6ce2f350726f09f1d sctp: Unwind address notifier registration on failure
fc8ea560eef5c626a0a34ce27e47da5b18193884 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b426f9117e0812825e95a0691f54bd5e4ec17b01 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e8c5579e0a4d5e41fbc2279c2fee7f3930b66b96 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6d2311aa7371e7e39c53ee7f427a20ea62f311be spi: xilinx: let transfers timeout in case of no IRQ
283191c5fd38408fc11e83d91927ab026de45427 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fd750846516a9c6f3f0e13e78976ca47d515b204 Bluetooth: btusb: Add support for TP-Link TL-UB250
6a81acd67cb46f08252e22ccfd06bd3e3c8b41df Bluetooth: L2CAP: validate connectionless PSM length
9cd71a5c0d87bbb39bd2b34abfa364280ce0522d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8c349f0ae4cb6275ed5c8c200f978d2ba4047ea2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
93808ff9fcb284a90d0fbfcdac28249a64d16abb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a8484d15c24915853ce4ee8c04356a552d7dfd1f sparc64: uprobes: add missing break
f5a21d4dc236452491d35252d3cc398eb096fbab net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7a7b17f8501e22336a5cb4dcdf464debd5bf4fe6 ptp: ocp: add shutdown callback
e3c30e75cf10b4278bfdf0feebb5b46b898fe98b vsock: use sk_acceptq_is_full() helper in all transports
44ebd698fd1fc649bfbe9504d670052263afbde5 e1000e: limit endianness conversion to boundary words
49b1e3f838f3af375331da9a4167506429b05bb7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
76a5c75210ee8167c7f06a959f6fa8c3aec500e1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
898f2a2cd0c457b7470ada7ebddcbe30ffa11463 sparc: Disable compat support with LLD
b73262b8a554a331c6a92f128fee5c6ace07bd7d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0dfcee8dc5aa21edd1a2faf97773374456bdbdb8 HID: hidpp: fix potential UAF in hidpp_connect_event()
98e2a4ea257dbf419e47ea1cde59ae6092715d23 fuse: set ff->flock only on success
2a3e62e443ef9a40d498a3461b748dcd9408e438 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
da095888dd1a87899ab08c47793357f6a8ddf29f gpio: pisosr: Read "ngpios" as u32
18a85eb2365671ecfe48d731dac9fc5df11b36ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
54f5e3cbbbf339297e9fcee0a7a7c01c2f96f366 ALSA: usb-audio: Add quirk flags for SC13A
9c79642a25e1f011fe10a454eda4ace7ef20e130 tls: reject the combination of TLS and sockmap
4666da159fae1e691019b251854ce8b59bfc6c44 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d5e73782c63d1b462fa08ed974b09b8d0d10be77 leds: uleds: Return -EFAULT on copy_to_user() failure
807f7aabe333b0cdd119355afa14be3afc307a20 leds: pca9532: Don't stop blinking for non-zero brightness
e2ce30e44cf385b5399f9289c912e62472e0e64c mfd: rsmu: Add 8a34002 support
4fd1595456293587a0a31a97a4f92cd35fe7adde ALSA: usb-audio: Add quirk for YAMAHA CDS3000
163b84712c4abd266b0900c89c9a6e8d32c901d2 PCI: iproc: Protect root bus removal with rescan lock
5dca100babbc8644bae4e5f3bce497aea554c41f PCI: altera: Protect root bus removal with rescan lock
a9968a921f6492453e5cce7c48493ca8ea43b932 PCI: rockchip: Protect root bus removal with rescan lock
70048d317d0c6feb3a8ded77f289cfb318ef30b3 PCI: mediatek: Protect root bus removal with rescan lock
4c612b88ecc9343b08c27a7c84d39d058f5569bc md/raid5: account discard IO
d9e1cdae75a2c97a7aaf6390923d31f863654567 md/raid5: let stripe batch bm_seq comparison wrap-safe
370b1ba10d1de88711046c7145bc9bfe0aaec865 f2fs: validate inline dentry name lengths before conversion
0dca8c167d7a195c0398ad96104e40533fd52bdd rtc: aspeed: add AST2700 compatible
b052aa8a5e39c6c114c1d49331158609e65a07d9 ksmbd: align SMB2 oplock break ack handling
14249015447a06a5d31fe1313727f3b18a1f36fb ksmbd: use connection ClientGUID for lease lookup
840231de87ea3a6e4fd876d2718f905963081e76 ksmbd: treat unnamed DATA stream as base file
e89346edde4dca165186ac5babccec1602f979bc ksmbd: apply create security descriptor first
d60d97c6dd42258a1622d2e20280966fb055ab4d ksmbd: start file id allocation at 1
c7598cf6b330957ff18f08ec516e60a43cbed6a5 ksmbd: break RH leases before delete-on-close
c9e187e671b7c5225d496c8874598562dcce3b9b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
771fe8b40934c8b4c84409c57b9e32847b5c2706 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
57746b89ae214764d6c27ed573079249a6562159 regulator: da9121: Use subvariant ids in the I2C table
e74514bde422af1f48aa22a1e7d6f5baf237585c net: au1000: move free_irq out of the close-time spinlocked section
289d1402e73640dba2429d0cfe6518f4cf42df23 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
02be38a0e1334090e26af2e88ac05c93c1a999e0 rtc: bq32000: add delay between RTC reads
fbd2dba7f05c374018339aacee2e75405cd12631 eth: mlx5: fix macsec dependency
217bf6d19685e1fa4cd5dac3c2a8805edfdac554 fbdev: pm2fb: unwind WC setup on probe failure
ff216cd32d3bd9ad1fe99b564446d018d959d278 spi: core: Abort active target transfer on controller suspend
67e4e16bd4134f8b4d7200e374bc317b5fa6a21e btrfs: tree-checker: validate INODE_REF's namelen
371cee9d792b16d4a0c84e25a86fb02d0a152c6f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
46465b80201e5bbd138b4f7722d9aeebc0f3b9cb netfilter: nf_conntrack_expect: zero at allocation time
ff68f85758b3e59232b64977b2f0f24e7f2e08b4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
269c4bbda1c3c497c17c97de0f5799d71da8498e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
08ecfe418500f441d8bb61e156b0cfc34b892cfa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3aa76dec88fe4ad1deac288ba0e11e9f2b334556 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
adbe3ec177107681395f39a085529778de1c9b1d xen/front-pgdir-shbuf: free grant reference head on errors
a000fb74f9e3812d032aace721f8af73bb2c77d7 freevxfs: don't BUG() on unknown typed-extent type
c97cadb34eccd7207f4505b94dc4781c5389636d xen/gntalloc: validate grant count before allocation
9a783d294fa58eca597be1b11ec0ff724bf029d8 ksmbd: fix outstanding credit leak on abort and error paths
80069f2e5543fa80bb7c7c0affe7065b7c2b0cd3 cachefiles: Fix double fput
2909fa6a6907a33486605fd2455fa6ba58f7de02 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
60a9683ad5ca3fed6bf7a77fb15114abed76f257 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c88f1ae18eddd133ffbde19ea76dd31b711aca3f ALSA: usb-audio: caiaq: validate EP1 reply lengths
77fb9ae41be215fec87025b54ca69c48b64fbb2f wifi: ralink: RT2X00: init EEPROM properly
7778488a381860c61a8092c8e3174142ad990948 wifi: mac80211: validate deauth frame length before reason access
ca8d53cc9dfd9cf57c7f03edc09091db7891c424 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
64fe9e76f6497856483ac6d698c4fc62566507b3 wifi: libertas: reject short monitor TX frames
089588d2ef6c09977696f3518233cee509669638 wifi: cfg80211: validate assoc response length before status and IE access
aec0d05f97c2d4556cb1b2b5f3f7e0604ee6c947 ksmbd: find bound sessions during reauthentication
c0efdf693f59b93cab28f23dd42657a5eb65ad9e ksmbd: mark invalid session responses as signed
8995338db3e3a9f7065e37b1301e900692a6306a ksmbd: validate SID namespace before mapping IDs
260acc4396b678f7a647318e3516b654ef720136 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f8170707b8e827a00a3ddede3929dfbe691ad090 gpio: dwapb: Mask interrupts at hardware initialization
6d82df44780b096ee92633408090901a8862d050 wifi: libipw: fix key index receive bound checks
0372a3f64f566b8bac2c38fefbc778194321574d netfilter: ipset: mark the rcu locked areas properly
56e77c75380aad848e89395f12865358c969e822 wifi: rsi: validate beacon length before fixed buffer copy
051646f90dfcd0c6f3e77d42505a61b5bc72c088 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
58e6e4e45ebf39481cdb8be25398b590f2e0ec5b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
32fc23fd36013f1c80668bf78b19a8e43e5ca155 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4e93ad0efce1077fb3d482a96b61255414e5feab spi: dw-dma: Wait for controller idle before completing Tx
4364c08641a68b5559be4b70a44cb8ace052f818 btrfs: fix reloc root cleanup in merge_reloc_roots()
bf4d2b2d8b6206e08f51bff1d8fd7ff20b7b9e31 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c990b817eefcee8f830ad3996640e0b38ee6ad7f wifi: iwlwifi: mvm: fix sched scan IE sizing
3d923122c5e55dcd384c51a782a3bf9999f62fac ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
48dd2fd2617bb712d8838ac3663ccb171f258184 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a9577eb7cdaa83cf3b88e50a1f8c95a3151d41ed arm64: fixmap: Allow 256K early_ioremap() at any offset
1a81ab6dbc5d272958a9c9633cb19b55e9f3c8e8 arm64: kprobes: Allow reentering kprobes while single-stepping
4c2030f025c5889271104cd5801221e61187575a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e0ca3e6e4d158e443eee4fe31fbcd6d1c0228722 wifi: iwlwifi: bound aligned TLV advance in FW parser
8ad8d30c70270fd3d987f8144f8873337141f5f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
806bd157b8a688fb04d7243bd3ce6c914e32689c wifi: iwlwifi: acpi: validate WGDS table revision index
f52ea28d6a66713be148c0fb7ce04e6dbb5764ab wifi: mwifiex: replace one-element arrays with flexible array members
e5aed4ec2e38994817678ff17b2645fe84bd9592 smb: client: bound dirent name against end of SMB response in cifs_filldir
c4fed10a471fc8fbee53f9d65e5d03a337c1c432 regulator: core: clamp voltage constraints before applying apply_uV
793868e2a02c564efe6581f957312f0df5708822 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e318ed201cf9e138833f31388280f129daa35b35 drm/gma500: return errors from Oaktrail HDMI I2C reads
6970c2e670b5f849278780aeb1071026f60b9d15 phonet: check register_netdevice_notifier() error in phonet_device_init()
5657151daa701e5923141c45fa320f4029122344 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1e75a41bed30a04bc9735b83e9e249ae9abfaeaa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
088894b27ec59018cb6808f870ee6b91daa7e9ac ice: pass the return value of skb_checksum_help()
69b5b5e2d5eb4d55b775a783995ac058eebfd391 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3b7ff45dc0f93d6efc2182d35c00fbb103199a40 cifs: validate idmap key payload length
64359805d0eb565189aa6ea676993c6363c853b4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
16484aa453704b5774db405198a29d15afe70751 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4cb045683f78d3e4412df67aedc5dc2deeab39b6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a79a72d86c9827897ba7af163dd47cfa505588ea vhost-scsi: flush backend after device ioctls
031d8bbb0cf683e9ec3879b6bf3cdc3a47e731df spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
de9af5ad917d8220336eeff87a2cc743ee215fa9 ASoC: rt5645: Perform the initial jack detect at probe
ab619a4d84a47de3c321d6d3f0fcaa5f00d3d54d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
762517a7036a1d3a64ad06bcab783c91fa552b87 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da3f4ecdd3055e947cf9c341b70ec054c01163d3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
80ac478576a646883495652b07bc7cfefcb36b46 ksmbd: remove stale channels from all sessions on teardown
71378a193384a7d43f786cf86fba03b7ec69f102 tracing/histograms: Simplify last_cmd_set()
ecc558a9833eeef1d3fd42af15ed0c09d130c78d clk: at91: pmc: #undef field_{get,prep}() before definition
5b94859836f2af4616158af3fee8651b5b1e461d wifi: mt76: mt7921: validate CLC firmware records
9eef49c1ae22be45c00b065969c989101bc7403c wifi: mt76: mt7921: skip unknown CLC firmware records
6a68b279fe021f6de10e62fa3aa16e311c97b6b1 ppp_async: drop the errored frame instead of resetting its headroom
0aae43958382539dc06bb495dcc7856ae338b48e ksmbd: validate ACE size against SID sub-authorities
479984bd67d71f5dd5220192a99b02301d86548a sctp: close UDP tunnel sockets during netns teardown
6137a98d64080bb2147438ff074410d56f9bcac6 drop_monitor: perform u64_stats updates under IRQ-disabled section
ca7bcb32ee3abaf83b27ce9b1853641708f14634 drop_monitor: fix size calculations for 64-bit attributes
2ea9a58191e39ba6e0977ce97d72e9c1bdc467c3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5ef49c32f2098c7fdd5bc61b04fec2f25d384c91 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ebbd512d960037197e3844fad8351d8872053828 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e30035dd1551c8ae831ab83d37ace7a1b0fe8024 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c5d1b3e3798788eed56470e9fbc846e2f05e90d0 bpf: Mask pseudo pointer values in verifier logs
883ea78bf9de15444f0216d8954eca191bdcf415 sctp: fix err_chunk memory leaks in INIT handling
51206c79c2c5d13ce4abe06021b4b4a4eb3b3d74 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
96e21ff481494d528cc9e5b5c59beb06385f51f8 ASoC: meson: aiu: Validate written enum values
56db626f99c442e9d547eee8d7f05e431de47403 ksmbd: use memcmp() to compare ClientGUIDs
9fde54a52a77ac384fa60b8850f5f3534a481108 af_unix: Unlink scc_entry in unix_del_edge().
3c9ff4ccd652d106c8e46c93f06813a98a9cec19 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1a97bb870a1624ce68f8f824597221ac82153949 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
847983dfe90b5b474c9674e356fe28167e9af99c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
83defcd8992b2afcf32ef56e5e6070fff1e664cc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e6ba9845f5a89c752dbcd6e49d07625b329e5eba ARM: ensure interrupts are enabled in __do_user_fault()
f76c16ff28dfef4af2e5de8accf8d9c06a380def EDAC/igen6: Fix interleave boundary condition
909621c7808d8f75f5c76982deb815bc38506eae EDAC/igen6: Fix channel selection hash
a64092e4b59e801a613fdb4bfc1fcbbe7477c5ab EDAC/igen6: Fix channel address decode for non-hash mode
c7319d5f5f23973ce1cddb0e7da7a5e007c0ed40 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0c70717e14344770904805c0ba50f5300477ae85 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f402c9e6cbfbe58fb21fa5671ff36296b84e7867 nvme-rdma: fix -EIO cleanup order in queue_rq
19f8113a5e0a40cdbcbf0d93a87fa7278a09077b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2ba69232add1b1c1686911ad40f9e83483c42070 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1cd5448abd38e682a750c1bf8e8c2fc3ad539a51 net/sched: act_api: budget all shared attributes in notify skbs
276ca93f2df23388450b1c81ad67e09300d4f219 net/sched: act_api: size the RTM_GETACTION reply from the actions
c548dc12cdb1183deb87a9567d96c235c76994a5 rtnl: add helper to send if skb is not null
7495e9f756c847db7062879740acd4166d6e6705 net/sched: act_api: don't open code max()
6525cf376418bf4b25a7b1823c49d756ec65e1c2 net/sched: act_api: conditional notification of events
cab5d9f0695f786401ef3bfc5d662a0497d28615 net/sched: act_api: fix skb sizing and action leak on reoffload delete
59cfd00495ae5424bfcea3588c7ca0a4eb9aaa8a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0434b8a1d2a40992bda72b76844157b1cbd5e280 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ab36b5a20a690827ada66a44235219b7d611f11f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
19043b780f13806efd6ca49898fe45eee307d3b1 smb/client: mark file sparse before emulating insert range
600d240bc1ae172aad820c1581b4531bffe9838c smb: client: transport: Fix debug printing in __release_mid()
40aad6386ec455dfb3122e6b82daf9a1531cab04 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
18b86f0ec3a5c36a91367a0774557b262ea4cf2a raw: annotate disconnect-side IPv4 match writers
7ed22bceaa5772abfd47dc7b93114433cfd7bdad net: amd-xgbe: discard rx packets with bad FCS
0c2134b5b2516fec1cf939707d68345b48e5ca5f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5857b3b478455b966ee72be8d0ca77e28f9fe02c OPP: of: Fix potential multiplication overflow when calculating freq
27c444029884df5f12fb1f9742c8b3c759d29738 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e15db31758d65d7cb64c1f579ca371c50541b190 ksmbd: rate limit unmapped SID errors
5ad3147a94fcfa8f3fad30f1edb24dac210f72a2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
36c60fcffab8b480288edab3ba1099e504e2257b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6d9a2b93b72f1bc4bec83727631413c2950189a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
356f2618c17825413dd095b2e84da38d588b19e5 ASoC: ab8500: Reset the audio block before configuring it
936f5384e782b31577d51d40826f0f64f4c95df3 ASoC: ab8500: Repair the DAPM capture graph
7bb670afa728c4978559b8470bbe7d004eab625e ASoC: ab8500: Correct digital interface format setup
1e75c2dd8b5b07aca9c91af4edf6be9bd8455dd7 ASoC: ab8500: Validate and program TDM slots correctly
5d5c9211ed8bf3c67704f4a7cd3371072acb4aab net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
64ffd187677ca405b2c5d22d9ee14899e5b0edd2 ppp: ppp_async: simplify tty disc_data access
299af6133b058be1f39d471585cb394003a672ff ipv6: tunnels: use DEV_STATS_INC()
a76639d671395da14ab4307f05127f43f431b837 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6f1293a5c40f85653812579b77038e4f5bc8d785 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c4cf901f257e12902381ce1441ba82c5d0d14939 ipv6: sr: restore network header before routing and forwarding
e534b62aeedb75401af53c95f5be4ff10d4b27c2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
120a80f2b50dd2b28d401bb07f27c9347443f248 staging: fbtft: make dirty_lock IRQ-safe
3594c5f40b6d0242f341fc5874b89c916ba3f1fc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e372468c284c9839e3e6fc5799bd9e0a37c03f23 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3c69aecf7fd5af734c486bc54eb615ab1e831456 btrfs: detach failed sprout device from transaction update list
027e94ebfaefbbb2567be998ffc3eb4c9abe6214 btrfs: restore active device pointers after failed sprout
10894c87e0739c90ee379ad4fc58c57c11370aa7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c560fbf67d7e98d5e7947e495f97a91035cf7a7a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b8c6920c61499ea9478ae08238e28d33640c2b21 perf/core: Skip empty AUX records with only format flags
d3891bd52e1e490b7ea08f2c1a4113ff41eada73 locking/lockdep: Introduce lock_sync()
120e2f53cb6ad7bda4ada9a98844b3aafa56a0ce locking/lockdep: Improve the deadlock scenario print for sync and read lock
cd68df22e59567eeadc6c9d6ffadec691991f676 lockdep: Add lock_set_cmp_fn() annotation
89c33d1ac81022faa15b87a4fdacf3087e4494ed locking/lockdep: Invalidate stale class_cache entries for zapped classes
4288a3de18e7ed2dc6a7f0301dcc6bd257d2d4ea ASoC: ux500: Fix MSP stream lifecycle handling
c9a8c45c6c898bab48dabe13ae883a09100f216e ASoC: ux500: remove platform_data support
facd2b43b7bd852758a106b4481df5da9bbceac4 ASoC: ux500: Propagate MSP setup errors
fb8225512edb4c82de1f62b40e5a75ae8c8b6f5a ASoC: ux500: Correct MSP frame and bit clock setup
14191c5471a2b671725adb6c6eb19a41672254f3 ASoC: ux500: Validate MSP DAI configuration
997fb72f917908ad0fa1b81181da0f782ce14afd mfd: db8500-prcmu: Remove unused inline functions
2617e92b596ecf08a6b2038f33a60e41e271b19b mfd: db8500-prcmu: Remove needless return in three void APIs
b387949bcb64f8455df123af1b2e8cdf91290a2b arm: Handle KCOV __init vs inline mismatches
7469016ebe0c9bfa047dd3beba03050de61ea72d mfd: db8500-prcmu: Fold dbx500 header into db8500
3834e355c5aede790f82ec8e8897aff9f4979a8b ASoC: ux500: remove stedma40 references
4d4653a178f0663ff49311e7ba8b9193b4d6bbe4 ASoC: ux500: Request the MSP MMIO resource
b778c8986c6ea222fa0b96d7e3e3380ceefa6fd4 ASoC: ux500: Program the MSP FIFO watermarks
d441c5995fdf481ad98984ba0def52fa85fa5b70 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3865c724ec0041003d3e8712d0ee5be97e9ebfd5 ipvs: fix reversed sequence option serialization
c639f7825e2e4b1ddb5558d14ed8456ee5cb5c7a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
16fc387a8ebe8ad8b4c7cbd788156a0f2fdada97 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fc47aa21d7cfb433c3c947e42172908fb3c911e7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fdda809698bc07e4b4d0aa5d9a1aa5203675b892 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a76cec81398a7e7ef66c44f0c6c7c37a5b3755a0 net/rds: use wq_has_sleeper() in release_in_xmit()
43cef410709f778c0cd5ca8d490865950eefac60 net/rds: use clear_bit_unlock() in release_refill()
d3473ddfe19e85da6ab719bc669f5e03abe8ad08 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
002b824cd5ee87d0545f7d785552c68f903439df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f35f8a566ea9129e97fc0db065f28c989a0320b7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e51cb4ab1d2e296ad5fb48bb7036212e8a9682ee net/rds: acquire the fastpath locks in rds_conn_shutdown()
60b4b2b60082f783a20200750d499e85153e6d85 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b7e88e189406584c8ebb0e1d839ea150d7493af8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
470f89192fe0190ab44afd37b52b5b8b8aa75142 selftests/alsa: Fix the step check for INTEGER controls
e2ca456803d71ce947d655c0d23cd63cee348c9b ALSA: caiaq: Fix potential double-free at error path
636b956f9696ff8013781c4b8ce2c1a23c4b6f53 bpf: Fix NULL-ptr-deref when showing a void BTF type
8eeb4475802f8704659c884402cd5d0c20ea28e9 bpf: Fix NULL-ptr-deref in btf_var_show()
94e7c3f105171bc6136acc9dc2873e4a3bd8a546 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
56280a710c97fc87e6f63df31c094c9ba5db28d0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8a17c885da2e57abb85643d89cbbb004f701385f bpf: Introduce might_sleep field in bpf_func_proto
1fffc89ee5c6b75560a82f3357575255127f9f24 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c7ceb117b9f2f3100ae016d40b3a60e9ac3923ec selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ebb28c48da20f47775ae13e820552738e77d7638 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fc7e0aa9b1ebb3a13eab20d6143d0e1355263ef5 nexthop: Initialize extack in remove_nh_grp_entry()
c9bd4f4931fca823261d82d7ab994aafc6ca9ead bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
edbb28eacc84a8502d2a7082075e7340b243450f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
57be17db3e4b7154f24827670bf68289cf102099 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2ef8f90d1f248cc0c83160bb42bd7009bfccd3a4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ff66dc45da183717ad832e82e2803a0caa15d549 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
63a34894161f9b8350df8e73b6c78d46931d8eac vxlan: reject dynamic fdb entries that reference a nexthop id
5eeff0981028a6e7b4e8a7bb55aecc3074244500 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
96e46dba18b1e1f377f9ac1e4ea6f8b065c53285 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
40ee3867de99f5124ba4853bbdcc63459168072d net/sched: defer qdisc freeing after failed creation
61e1138fdc30992b50a6a5c02c7e2a60dd1b1de4 net/mlx5e: Fix setting RS FEC after remapping
c9bdf78bcf6c87dac704f0999fd05fc09bd0be9e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
198a9b240c758b4d9307015410787f3c8f32998d net/mlx5e: Fix use-after-free race in sample_restore_put()
db6d71ecd44917825e2f2019c4037c33940d9415 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e9ecaf1700fa288dcead2c90ce323dff7f3c8435 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a1cf8b815878899568babbcebbb3bf52dba2b903 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dd60ff069b28b7baa24db044dc1cf547f46f9ab5 net/sched: fq_pie: clamp quantum in change path
5cf84467338bff5a1b0bc6fac7de0a3fffb86fba net/sched: sfq: clamp quantum in change path
e57a85199a9e8bc510271e30b6ea0ce7bb399c3a net/sched: hhf: clamp quantum in change and init paths
3a67e280b3287ffee18430acd85deaf2095d6903 net/sched: pie: clamp psched_mtu in pie_drop_early
ebdd8e6592692f07ef23a007ff50097c7016a7b7 net/sched: drr: clamp quantum in change class
b5239bd6b01421711a09030ee43a5169cdcedb61 net/sched: ets: clamp quantum in parse and fallback paths
ad703e135fa7934b9e2c3c67ce234dfc807f3e27 workqueue: Introduce from_work() helper for cleaner callback declarations
ab1a8d14e15da1f6d1ee9a9e0a6cc924511eefd2 net: macb: rename bp->sgmii_phy field to bp->phy
654762f9ed5f549920036a5eeb82fc2273ac7185 net: macb: fix NULL pointer dereference on unbind with fixed-link
0fc1bbcd6217f1af9c57498b95d254fb2ea9c47b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d78968a6a62080729c1e394f0d42c84a0b8385f ASoC: bcm: bcm63xx: Publish the OF module aliases
482c67af19afe9490a35d6e95a2865e1b8c522f2 ASoC: Intel: SST: Publish the PCI module aliases
8763d994adb9de3c584d3f61e8d60fa1dfe6dd93 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d8ba9c76a712fda7c48dd78379a2b42157f79ce netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6c6aae19911f92888a2c6e8c9302d3891a329d0a ASoC: mt6351: Publish the OF module alias
3af095b96b7483dd4aae207d991efbe459b3b8a3 virtio-console: call scheduler when we free unused buffs
4a9ca71af523b4fb02f47b32af147d8097e5afb4 virtio_console: do not free control-out buffers on remove
0565d75fa21652065edd4763efedb5030b0223dc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fcd8d6dc25f7f13fd0ae00f1ff1b562a0791dd49 vdpa_sim_blk: reject out-of-range sector starts
30b11f233a15bcf1f5d7ff206a75b69b99cd7be0 virtio-pci: return IRQ_HANDLED after non-zero ISR
25a9aa456d229101fdf7e8ca310a2f5f0e3367ca virtio_input: reset device if input_register_device() fails
c9917d5352ea5ecdfc680ac5251d7f22a27fd0c3 virtio_input: stop callbacks before unregistering input device
74bcaf140994259ac64b39d424cc98d1a0d6f3df net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
92db852a3abbe769ad9d6ebe7f67f2f7c246e63a net: ethernet: cortina: Fix budget accounting
80b7f6bd4e9b3fbe40e1bfc28b01e5c3ed565baa net: ethernet: cortina: Finish RX updates before NAPI completion
b8b47b4829dc1168448f7f7278726e9797f900d3 net: ethernet: cortina: Count dropped frames as NAPI work
b8ccbc38e5e14d36dc15f92148bcbd013a43662e net: ethernet: cortina: No mapping is a dropped rx
94aa559112d49f854dd3a397bfc7c6c6a6e2c417 net: ethernet: cortina: Count RX drops once per frame
528d503e21b68b1a596593572f922b93e3ff73a5 net: ethernet: cortina: Count RX descriptors for freeq refill
1c8560abf4f13c97cd48151b3f22028ba707a699 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d522489d7706cb2c2c0a3992a33c498280388932 ALSA: hda: Introduce auto cleanup macros for PM
67142d5fd247225e24ad356c10d90de5f7c6f0d5 ALSA: hda/common: Use cleanup macros for PM controls
951dc86a30b273927c4cec4bf576f5367b79b58c ALSA: hda/common: Use guard() for mutex locks
3dabbd7896824c7cbf4add58196ba090a4c45a61 ALSA: hda: Report a change when only the channel status bytes move
381d37a6869be004bbd68699bb0e1d5ae434ae8e ice: add missing xa_destroy for sched_node_ids
9686f78fe3d45971e9344fa31b976851f0dff25d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f6df46e7c61f2d666746faed12a1caac2774d3f1 net: macb: destroy the phylink instance on the probe error path
7de9dbd792911b0f50f2849077c52ff2e8166c73 watchdog: fix hrtimer start when pretimeout is zero
27a6c80c001ce726431581353f8f9ed333373509 watchdog: msc313e: Avoid division by zero
005bc80bac231ddc3cec91919dfb8a7e7700101d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b2fe71596704f0c110cae14159ec2fe4be32b325 watchdog: msc313e: Enable clock before accessing hardware registers
c6c41a1af7e75e74b7e830400324d3cc2d658738 watchdog: msc313e: Fix spurious reset on suspend
f7035d8debfb9826f30e441adfbb2491735889e5 watchdog: msc313e: Fix undefined behavior
9983cb4b2114add052a286b3d2888e2fecf88b43 watchdog: msc313e: Sync timeout value if WDT was running at boot
ee376743f2e6a04a6a029fb4dcce8149e38e1cc8 net/micrel: Fix typos in micrel driver code comments
58bb8200f780d23fe9fe7fee8cadb7a20c2cea29 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ed462206cc993c941c8c5f920884725567165990 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
04a6cb5962981c840831554fa8e82c820f3b59f6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8b4b5f98db3bcf05ebf2343c4b5734b5d00ac51e vxlan: use generic function for tunnel IPv4 route lookup
cb99e066c288947cf328a5b4cc540c56ed37d842 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4ff672ead1e631ec3994d8455c00b1432c7a2c5f ipv6: add new arguments to udp_tunnel6_dst_lookup()
3719b38cf38c03c5c74b77ba0e9d24f95b0b627b vxlan: use generic function for tunnel IPv6 route lookup
2fbb171963be214930b0c16afed692ee98a17e35 vxlan: Pull inner IP header in vxlan_xmit_one().
4004bcc01df81446d3b7d48bffa1ccd07f2dcf02 vxlan: initialize _md in vxlan_xmit_one()
7ca392e277a385db3ee399c2615b9ce8f233ab06 ppp_synctty: ensure a writeable skb header
f6bf3ee3aa9eab77b6da729fb5817af3e7897131 net: stmmac: initialize ptp_lock at probe time
fa32e6a57f70041b9fceebd046394e973789c10e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d4e1d43bcd453a3d0b52feb2038ed563af105b04 net/sched: cls_route: free emptied bucket on filter move
7ff23a8b65444063e638e4891ddf80f863b83cf4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1792236260aa49762d8440fc2c33c96ce2798eab net: sun4i-emac: fix missing of_node_put() for phy_node
6b974c9157456c1741874509aecd26c90876ca54 net: hinic: fix mailbox segment buffer overflow
ccb1f4db6f70b7f6b24e59f8133d199ecd744f3d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
958c2d8cbf149c1ed99bd6c35b6a841213b0a683 net/rds: fix tcp stream corruption with large pages
172c1c19b4c1a4f7289c5d4f6fae523592026c7b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e4b99eaca465440174d648b23a8c410c05e0e2a9 sunvdc: unmap LDC cookies when the descriptor send fails
a264ccb79aacf26157aee704bf61fb30727af6e4 drm/amd/display: set new_stream to NULL after release
be5cc23edc438e00c64853d8e3f4a24e331d38f1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
149f1d7d54d4d72de4e51951270ab50537161f89 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
494a782b4d474303c6a36a10008da7bb358f6afe ksmbd: prevent out-of-bounds reads in share config responses
8a46aa3d1e4b77254bea6f131a32cf482fc64315 net: dst: add four helpers to annotate data-races around dst->dev
8937891a4064ea767e111ecec935fa50c71429f6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
0659bde6f230ca6d09535c9ff0c2f8d3a5764558 net: dst: introduce dst->dev_rcu
78d474ab5c13bc65decb9b184be5e32742e41607 ipv4: start using dst_dev_rcu()
63236c39c20bc7772b1697533190ab623dc8dc20 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d76b0c78fb54a0ed6756db3ecbca79d6b718e89d ipv6: fix fib6 walker UAF on seq stop
4d549362f53c99c87dee3470e42a92b26eed14ce ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5df6641951921b8a239a0fcf8196b2ade9799ff6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d34e77e99a46d4e251def1c1b6dd3c4e2e8695b2 dm/amdgpu: fix malformed link_settings debugfs output
776de3bdbbab2118e8959585cd31a43899c918ba watchdog: sunxi_wdt: preserve boot-enabled watchdog
4500f13a6c13edf3357728108fe39cbed76f0672 ufs: create the root dentry after loading cylinder metadata
87002af393fa5422324523e5d4b0e62af3bee9c7 ufs: validate cylinder group metadata before caching it
09b67b3a185f880d71b9e63bd16276232440504b tunnels: Drop stale dst when building an ICMP error for PMTUD
0dc78f5e0ccc9b0d753a9fc2ef4a3008325561a0 tick/broadcast: Plug clockevents replacement race
9a3537660ea7ecd83372e34661164897b40e5fbe tracing: Free histogram the var ref when its initialization fails
d3a07af6f553aba4d0e09fc4fff203c29a922a72 tracing: Free histogram var refs regardless of how often they are referenced
a5153ee5a850d986524f66eab3bd5b65bb9c0026 tracing: Free histogram the field rejected for a bad modifier
465a7dbdb8d0d918514b513868b7a7921825f1bb tracing: Let histogram values keep the percent and graph modifiers
00fcbef6b9001cc10737d653f6ac1adea421c0b7 tracing: Keep the entry count when the histogram stats allocation fails
7f4fea82d352ba99fd0c5f0fd59805aaea0f626b ASoC: sprd: validate compress buffer sizes against fixed allocations
e68ed99287fdca8ff4bca9c5b55852bdc8e5e58d ASoC: sti: initialize IRQ lock before requesting IRQ
12c682b6051111d66e6df0ed84164827558a73ed cpufreq: zero-initialize policy cpumask before sysfs publication
0f8edae50319590fde63cbfd3085c49efef4c7fd cpufreq: initialize policy rwsem before sysfs publication
e2aedb3f203affb6a7d84e991965a26ea5be8337 exec: do_close_on_exec() before taking exec_update_lock
51c508016a735a92e592c39008a37d978efdc039 drm/i915: Fix memory leak in query_perf_config_list()
2fd158e7444e9612db20074e65711a02c9e9a702 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9834893793c2407e757d516d5173175d2116484b net: hso: fix TIOCMIWAIT race
8beb073a7d1d8f347cee57d38b59546e57328acb net: mpls: clear inner_protocol when the last label is popped
73bebdcb4a1fa37f9bc2a1f27421d5aff0183e9c net: openvswitch: fix use-after-free of the flow table mask array
479c94300472398ce05fd1f7c24bea1188d3df1b netfilter: nf_log: unregister loggers before per-net teardown
f9d883a4fc7c0f7c26bd2a60db7211ba9bd88909 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
22eca7baa12d61d19f4823ebd5694b88292314b5 fbdev: vfb: defer cleanup until the last reference
405f9b0d0f2199333660623c151d84f2ac7ce414 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1161f793be93bf857626ca4f90a1c3c82c7b4db2 ipv4: fib: bound automatic table ID allocation
6cd083ed92eb7e41b3360eb50fa25d5bbcc02f9d ipvs: reject invalid states in connection template sync records
86336cb2c8bdc9048342264dcd29b372aa084386 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f52bd457b77242f5c9df62bcd1483c217887f8c1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d010a8e8fc6b543de105bb14f0eff0d418bd7fc6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3bbf3025f49ab8f5a8f428809a7104e31a04fea1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2d69d0584b067edcf866ac7899cad8e97159c399 hwmon: (gpio-fan) Fix use-after-free in alarm work
0e19b2d648d31e4972534da3d54147f666d144a3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a7490dbd8de90f1fe4c8f7b92df3e7607a78fba media: hevc: add bounded tile-count helpers
412898826d7e9a23d9a2425900600be01057fe8c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6c824a2666a65cec3889864689607d1952bae807 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
603a7419de6d88a290525c3453fac06e572fcf00 media: v4l2-ctrls: validate HEVC tile counts
19aceedfff0ca41d56cad0003b48b6c10a63c308 bnxt_en: Only restore LRO if the device supports TPA
b84e17bd01e2b4155718e21a85fa5c812b7b958f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
43a2271bbe5c1f0079717063455a064717e80485 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b14a3f9607350ed808a06f99d5e66f8643faafc4 mptcp: options: handle MPC data + csum reqd + no csum
01b31ea5d64b7ef9d803219407ed404ff7da79dc mptcp: subflow: no need to copy thmac during ulp_clone
26aba4a53b4a8db860a96a95d02137454c3370f9 mptcp: syncookies: remember the request backup flag
fd8325f60ffee6efdfffc51bc51a489193fb058d selftests: mptcp: fix an UAF in mptcp_connect.c
925284ffe33fcd561ab6617f53a0c1cbc0292586 smb: client: reject userspace cifs.idmap descriptions
53ee167933d41030099fca7bd020d17c445b83ba smb: client: avoid leaking refcount in cifs_queue_oplock_break()
503ae0578993937813662e8c7fdf137275ad2d75 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7bfe63b876b0ab675433a28496ef707c584d354a bpftool: remove duplicate free_btf_vmlinux() definition
9773da6a184a6f2b34e41a7377f2446037039113 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e4ccb6f1e706f2dffe10438649f3cab7ac9bcc14 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d47058b0611ef8ca626b27071e2e5ccc2f248f9b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2be1079f6395a3874ce11e1be206793b35c044a8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
48cea191ed1159048c2ccfca27bfb31aaee0a23d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b14a5cd6bbd9cf88c303b54cc6405fe5457020c3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a8df253610a09f6ee468b961381b3b1d18e0aa3d ipv6: mcast: extend RCU protection in igmp6_send()
dcb23116f042b256b5b328915ecd8051014821dc Revert "nvme-apple: Reset q->sq_tail during queue init"
4ccca4cc85a910dbdec104523744d985541ac8c5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
923d89c714582c869a9b1bccd50b383a6b4aed45 Revert "nvme-apple: Drop the PRP null check chicken bit"
d3aa6fbbdd2123b7fdb349aaad3a170f23a78595 Revert "nvme: apple: Add Apple A11 support"
abcc8fc04a0775568b08af2833715326fbb3ee3c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fc916f4c1c998c47d99039ad079072110802efea usb: xusbatm: don't rely on id table pointer arithmetic
1d7680d7324a2e9aaa2aa1204dcae281380f4cef wifi: ath9k_htc: don't store usb_device_id
4a727fe4218fdc47cf516c54385cac99d6718345 usb: usbtmc: don't store usb_device_id
390bbd0795ddeda943dea72add21d4214632d077 media: as102: do not rely on id table address comparison
931d809aebbe16e2cb047a6c6d60dc2c2b1d3592 net: usb: pegasus: don't rely on id table pointer arithmetic
766081da9e7c7656c42ad8e834b90cf2ce7b2785 ALSA: us122l: Prevent write upgrades for read mappings
f6a122c10f2ff04af112bb15fcb66f1ddd92bd1d i2c: smbus: reject oversized block transfers in the common path
a5148daaa97ccfa91c475314bab49bac21b3da13 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b67b31b416963ce7631294bc905fc638e88b9426 fou: Fix use-after-free in fou_create()
7bd12a3eb9bfced3b39d7957f473abc700f5f360 crypto: sun8i-ce - Remove crypto_rng interface
36bb505571d921324d572e346b6347589d4a5d05 crypto: sun8i-ss - Remove crypto_rng interface
64a57a885268db5f7a923651e267382ef7f0d552 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ffc885678d57b494afb71b71998ffd8b0aeec7d8 mptcp: consolidate subflow cleanup
cd533b40be47dbe0b985ccf8b11ab3b8ea1fbc1e mptcp: avoid unneeded actions on subflow reset
d5e1bb9c9fde3f9abe33fb1e077ee6b9549fcc54 mptcp: close race between scheduler and state change
e9c4a2fb825951a452d867634c6b1d9de6621a52 landlock: Fix handling of disconnected directories
3710d8e1ada5f51b44441a88c9c754f42b620cf5 selftests/landlock: Add tests for access through disconnected paths
963bf10b87886a1c1fff57f66914a23830143381 selftests/landlock: Add disconnected leafs and branch test suites
2cebe0fa0b83045472632a531830c47c9f05e92d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5912f93005ebb589e2394d9f67ed3ce9a94cfc93 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bcf1671a64742ddadf3708dcc88741e3730346da net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
156e6b6971e20a9c5bf0eba439449b5dfc68deca selftests/landlock: Add tests for whiteout object creation
4aa74a1409750ae77b7a8febbc92cde5bf16cf51 sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d06e1521f8-5874893b9052.txt

e7bd563bf59de3fa01643f3e9c976863e9d5db3d drm/gud: Add RCade Display Adapter VID/PID pair
adb92f95a58769e5fe313d4b94e7540a71be521d media: chips-media: wave5: Add range checks for dec_output_info
1628cf3a23e4428dacc98dddd5721894286c80f0 media: video-i2c: use vb2_video_unregister_device on driver removal
598259edabe1d861bee61e9b3d43cd8f982e4642 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ce7cf04023c30eab304885e93056f78e608efdd1 wifi: rtw89: phy: check length before parsing PHY status IE
4a5b0296b518b64c3d7b52d8494b0046368724a1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fe851e42d4f54dd588e15c998f857b64a8a8f47e integrity: Check for NULL returned by asymmetric_key_public_key
cc9f1ca705f4502f822803b557136ebf3139800f drivers/of: validate status properties in reconfig state changes
e6401a315455a4c47a3ff41e9d776097cac74307 soundwire: intel: Move suspend tracking from trigger to pm suspend
8eef359927a3c3a7a6bcb03179572f8aef5c3da6 clk: samsung: exynos850: mark APM I3C clocks as critical
9275a9d2d35280c3b6b1a015b1f156521b6afb10 scsi: pm8001: Reject firmware update in fatal error state
72b31769a834c65284164e7db4060ddb93ace8cd scsi: pm8001: Reject non-fatal dump when controller is crashed
943c4b93880e8502d8a067fe7700783f1858abff crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bb66a5ed37c22fcdf647199ecce02a646a9d2982 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
5dd008a0f2cf22eb6b665316ac2362138d6e0cba crypto: atmel-ecc - add support for atecc608b
6a3e30a377f9a5817f530d0c4f14e37ff92d4305 media: imon: Add iMON VFD HID OEM v1.2 key mappings
58ead4c5f6299858674d8575601209af285dbeaa RDMA/mlx5: Use QP port when decoding responder CQEs
0132142c74db8e7f9db5e07135e8c01a57720d6a drm/mediatek: dsi: Add compatible for mt8167-dsi
c78c66e9e4283742f4ca02a243f7b5b328d3750b iomap: don't make REQ_POLLED imply REQ_NOWAIT
709b083432ca2d39280c922c2838b6dea1755b84 mailbox: Make mbox_send_message() return error code when tx fails
2a1a98c84883f04b6e47647f70f1f4907fea17e1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0d970c9dce74ba79d1f809805e6d8b09f17ed83c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b0041a6352a227b89b928c84911e91abcb9894fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7c5678b70405ac8d11ebdf4894f748abf309bbc3 drm/amdkfd: Check bounds on allocate_doorbell
bd64c4258de7160e8f7d3802a2410e91c80772d9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fef0d0f2b32c89b184fb5d599c0fbba768258d54 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e473a0dffd7784698dc575c47dd1eb677c62916a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
bdb2404ecc73ea27523fa3ecea7652f6a005ef4b 9p: invalidate readdir buffer on seek
997c701f3b4f24eaf84eaea9e8a24517431ac5ad arm64/daifflags: Make local_daif_*() helpers __always_inline
3f6ae145d89237347f7355c88f59e5fb31cc7512 drm/imagination: Populate FW common context ID before passing to the FW
fed39495420955e1342f31e27283593747b1b574 9p: use kvzalloc for readdir buffer
d97e66e7e084bfcf1c3081e84176519636ab2c01 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
996054ffea1a78ea0075239264e15fd61fc199b5 bridge: Add missing READ_ONCE() annotations around FDB destination port
54ccaa21a40b0b2e9620707869302764e1cdb12b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
52e881b86e71f897a0e7a596201e430cdc75b2aa thunderbolt: Improve multi-display DisplayPort tunnel allocation
c7dd9156efed35786d34947d37ca07bf530d5f52 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6532c1b6fac63baa2e5e10dde2d8bda3d8ac1422 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a5b1be46f55996a3dd93cee2cd7b93370eed2d06 thunderbolt: Increase timeout for Configuration Ready bit
d8e943656282d81524a425685116f8fd02d0a03a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
93ab4a8f9d547b1274c6e04c110a16e2db8dd7b9 thunderbolt: Verify Router Ready bit is set after router enumeration
9ad33d436eae42cfc11140b6183c6f426c840182 bitfield: wire __bf_shf to __builtin_ctzll
8e8e77a551df97061ec7fedf7cb2fb80cd9162f3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f9e2d64963351a6ee117927ffca1f32666be2265 net: usb: qmi_wwan: add MeiG SRM813Q
7ba2327d608ce6d0893fad8c910561f53b895786 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a43d497e5d7cab9cc8fc5dd46e9af8a3eda8ad15 net/sched: sch_drr: make cl->quantum lockless
67a3b91632fc8d3c1f56d46d17f0ba8fd35dab62 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7c26a2485adbd1aea19ddd80e57c5f7362ccc24b spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
789222257408b0148b5760f6cf308d0f0836919f befs: handle set_blocksize failures
1ed179fc36a528ffbc55cb4603475e42f51fb677 ntfs3: handle set_blocksize failures
147841db96449bab5009691c4dfb2c73c4da9a06 affs: handle set_blocksize failures
9a3ba98aed8595f8f9f48cdf1c852da7182c868d bfs: handle set_blocksize failures
a9d14befb75b917a8483807895de077545e79f12 minix: handle set_blocksize failures
2817f0bb87e0c1b13335562da29a10c7ddde340e qnx4: handle set_blocksize failures
f1fbf165b625164bf07dadfc65d1daa3f549d58b jfs: handle set_blocksize failures
77e65acb1b7723d622ff6059e9a1ca9f2f2f67c7 hpfs: handle set_blocksize failures
3623c71be8496356f4b4302ef7a3abbaeae53286 omfs: handle set_blocksize failures
26715d58b16333dc8255ce87b610d85113059bf1 isofs: handle set_blocksize failures
5c05f0906b0c7a6273fca6362e5fdff520f88d3f HID: bpf: Add Huion Inspiroy Frego M button quirk
1dda330d5aa97351f515efdae321e942b1bfde89 usbip: vhci_hcd: fix NULL deref in status_show_vhci
eba2ff9cb6c023f06a7d21b9279f87fc7083ff42 usb: core: hcd: fix possible deadlock in rh control transfers
bc38ee6975d1cf655cf9f80269d0403709dd844f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4f8aa83be01c6a407443422065d90f3ac086266e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2d1b6959dc8c1a7f70d17d12708b8c7b758fb51b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
22b5743f41e04bbdd35073a431f109cc3bd776b9 serial: 8250: fix possible ISR soft lockup
f948c29e6ebf11a374e7aaf464a6bed88c8b00f4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a73ce3a2a786940e52401b168a526a3eeb3d4616 crypto: atmel-sha204a - remove sysfs group before hwrng
d0afe7f2d1471d4de3f2dd9b824d135b9085a13d char/nvram: Remove redundant nvram_mutex
554601ed442da22c980ec9b5d1ab6f0bb4cc6441 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
34c351a2c43ea1eb13f2e8b7df9ec0b4b5fd7176 wifi: rtw89: pci: enable LTR based on pcie control register
9ef5948f6a7b6832bfc1ca2e990446b14ba1a9b7 netlabel: fix IPv6 unlabeled address add error handling
235e6dc47601054540e8a6a38853898ac04a026f ALSA: seq: Remove arbitrary prioq insertion limit
320bfc386268512517a9db0b1220d2ffa3149342 rds: filter RDS_INFO_* getsockopt by caller's netns
ce73b3d2d9029f575416960de0ac54fb60b0a9cd rds: annotate data-race around rs_seen_congestion
5386d8897dedb93800c37a3e0ba95d9ed28a1502 s390/zcore: Removed unused variables
c56d02fc8d58ce7e8997f9d34f82070db16f52d7 clk: socfpga: agilex: implement l3_main_free_clk
52e13ad3abd5b22cfb78852a9340e9aad863cb1e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
655526294619703424932d205d8998544d92fedc powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
52e838cf3666eca0fb62368b636234d5fa88db8f drm/panel: simple: Add AM-1280800W8TZQW-T00H
aad0b0d8e33cb9f6c302d2abf41c3979635ec2fb mips: cps: Assemble jr.hb with an R2 ISA level
19bdf598f215fc9fba22fe00f9e15b8bee361fd7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fa27bfcc4b7cc9c6119e3453e7f9ed0ba6972837 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8633ba8295a7d0835a578a3d6f2deff482b5b24d ALSA: usb-audio: Add quirk for Novation Mininova
5fbc3d6925ebe6d81c81971bd00f3f8d66e34814 net: hsr: require valid EOT supervision TLV
3fecaea4f63475dedeb7cf61d937272d98b9508a ipv6: addrconf: fix temp address generation after prefix deprecation
74ed3508728526e439bd2500fa373a263e49d1d9 net: thunderx: fix PTP device ref leak in nicvf_probe()
5eaf4cd6bbc8a3a2f4ee710395a0e3e7f60d3aea drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
fdef8cf520c5ef25485000bc3dbcfa53a258a099 drm/amd/pm/si: Fix updating clock limits from power states
cf8bee4f87fc3a1378f8d3d55bfbe5d87fa0ee67 drm/amd/display: Initialize dsc_caps to 0
421edd5335a8c920540a5317d1d170b070899d86 ACPICA: Fix condition check in acpi_ps_parse_loop()
2f5ede0a56caa1d960bc5da4477a66b9e91f0106 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
da5c0fbaca6d9dbb533500a4d24d612a762fa681 ACPICA: add boundary checks in acpi_ps_get_next_field()
f4e0d1a0bacc04fc8840a76c21aadba47d239ba1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1123161920d464b07246b5819176522c4b7f6dbd ACPICA: Prevent adding invalid references
e1c666c1625c5ef7e241007cba9632936f355647 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
728345e9f81110a2b752c3c2ed13a42aacf3d0e2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7e491784b52b68d476ff2efe173a7ee7933996cf ACPICA: validate handler object type in two places
fe6f0e01a61abbd4e342e64962555922d3479933 ACPICA: Add package limit checks in parser functions
4789da86c0a98873c0f31e3cba1083219a64b330 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d416d2c5d863cea1e5850130fe7212116e9e6afe ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
53363af0d51f83e6e0e75e5a431e6d3a8536f3b5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bc90476acd0a9c41e9b1ffda24e65f7e8d3dd313 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dbc3c1f03aec87ccacafea60c6cc43e847373ed2 ACPICA: add boundary checks in two places
4cc1ed3c31c8dc515b38f478471b120d29d275f2 hfs: rework hfsplus_readdir() logic
78df2412882311882da9cb1f2a17d0e8517ba422 net: sfp: add quirk for OEM 2.5G optical modules
a8735c5742d73b15afba3c36911e1997c4bf19de pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d614839307428da85e61be0a1d79ed57983b6299 host1x: bus: Fix missing ops null check in error teardown
3c1742a26c900deae611a338d67820cc8d66b311 scripts: modpost: detect and report truncated buf_printf() output
a9790e2b0e5d78297d22317d1f00f56d180b5c9a ASoC: Intel: catpt: Complete coredump handling
93aee5575089c8145bddf2be6c48ef9152d28329 drm/nouveau/bios: skip the IFR header if present
e34d1f6e60b3cb78925f41aa706feba961c66f67 libbpf: Add __NR_bpf definition for LoongArch
44f0eb8e426c3b9a0dd061b7b55652293da06c4a soc/tegra: fuse: Register nvmem lookups at probe
1e02b05ba6a016cc3d7faaaf425d8cfb30dc66d4 soundwire: dmi-quirks: Disable ghost Realtek devices
172b08ab9a7d12e209b0e9f8a03c5954db6c601e gfs2: page poisoning fix
84feaa91f489b1abc2277644ae9c9fba6e5dbafb soundwire: only handle alert events when the peripheral is attached
a2b7a89ca2fa8d023bdbbb3004f29d9bf9b00f59 mmc: davinci: fix mmc_add_host order in probe
22c5e04f2fce95f4077be32202cafbc44e88cbae mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4c0598b6b2bed5ededa6d99c1bb5492de5881471 ARM: tegra: p880: Lower CPU thermal limit
3ae0031f464c19e08e9d3ca66afe666940adfeb7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b44d67cb21bc0a9ce9b9ce30591953dded72e1aa mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
26ccead0b34049b9a50d7415ad9c7884f1b6e41d iio: light: stk3310: Deal with the ps interrupt issue in PM
dc8518a504880e6a48ca8af874d8a99f2ad18edd perf/ftrace: Fix WARNING in __unregister_ftrace_function
3782efdf035db919220ea04517b14217a9657c34 iio: accel: mma8452: switch to non-devm request_threaded_irq()
11b0e2701cb8c0be4cf5cbfc6d98f86874faa744 libbpf: Also reset {insn,data}_cur on realloc failure
f4b4b9f6607182c7b43e58311f1bc5495a497730 net: ibm: emac: Reserve VLAN header in MJS limit
d5ac597cf4609beebeed75eaea89b975b049a683 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f05919ac3901ac334b2d2d2bc609abcaa6537d0c ASoC: qcom: q6apm: return error code to consumers on failures
6e5acdc1a0e050cf27aa9565d8b37e7a344940ac ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6cdfe0f13709456a69f6bea604d606b1a521e282 ata: ahci: fail probe if BAR too small for claimed ports
a483efaa581c9e0441c681891293ce5bd2f7a9b3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
ff6b68d648d5c268a009efd6591177f28035e044 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2b913ae158639c3c8f0ca79a760907fe0603d11b net: qrtr: fix node refcount leak on ctrl packet alloc failure
c831aa97ea32b03898daed06618579bbce7b8a13 net: wwan: t7xx: Add delay between MD and SAP suspend
49123f2bfa84beb9bb62395edefe1b3c3f69c988 iommu/rockchip: disable fetch dte time limit
6b113c678a0028984f90fdc27727f6fd79ca7c08 powerpc/fadump: Add timeout to RTAS busy-wait loops
b4efba62a99203ac466595793ae0e0fe616f1ee5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ad96ce4e54289413e2ec6a2829a79dd53fe6b70f nvme: refresh multipath head zoned limits from path limits
8020a328fd6dd7ee06fa69ab815fe64370a16713 fs/ntfs3: validate index entry key bounds
3ba697e4b827a5f2c7f7990cdd67fcd85b8f9c97 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
47b4e2919408e335bddaf35f0e2916bd96043c57 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
399416bba1eb28660123fefc225ccf718545bcce ALSA: seq: oss: Reject reads that cannot fit the next event
f568c0f8ddb54082effd80b8d59aa11932970c05 dpaa2-switch: rework FDB management on the bridge leave path
0dcf0bb664dcb77371c713dd51ca80cb96e69b64 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fc340232091cff1aa17c0af639e013b054d8bf81 net: dsa: sja1105: flower: reject cross-chip redirect
bd62cfbb4af3f7baa0b463758455aeea7c74fdff dpaa2-switch: fix handling of NAPI on the remove path
8fb2112d9634a605cf5acf0532ab55a163881fdf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f52a0b0dd45c591f45dc364585af45e5211e470e usb: xhci: Improve Soft Retries after short transfers
baeb5c3d76e9945d247d0e6e9274114549dd3cd6 xhci: Prevent queuing new commands if xhci is inaccessible
9db821727e5d1cd725917321d0b4c15703ad93c5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6c770edec31438b73583d958e69b3c700cb78e1e drm/amdkfd: fix UAF race in destroy_queue_cpsch
c16bbbcfde78a0f82a9f8da7284fbd88a0deaf7f drm/amdgpu: harden FRU PIA parsing with bounded helpers
ec8ce8b6f2e1c15d32ee28fa95815f7abc50fc99 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9d9c4a8cc7e689e768772c710a791b8b968f0f2a drm/amdgpu: fix buffer overflow during vBIOS update
be2c1d6df28155aaaeb4e6ef7b0acf5774b1967c net/mlx5e: Verify unique vhca_id count instead of range
af5e869a9253b18bb27a919aa6c9443a9e30c4b7 RDMA/irdma: Fix typo in SQ completions generation
b37c96633691dd0efb35a1e2b565939cfa606911 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
81cdf92ffcec249b859e2ade4d4dfe80f8808b0f clk: keystone: don't cache clock rate
c4ec753723072ff671498e43853b77449cff6ee2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6a2d6669eeea91e5f4ad394aa1ca7de6a73e033a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ddfd1f88fd2133736fb63d7a3e1f75be7086562 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
959eb8c8559f2a9526590184bb4cbaf7df30c5d1 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0a05a2199644860993425ae00054b4ecbbeb215a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d592826b1e5cbf49af1aab5bf644277becb31349 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b2a847f22fcb7ae6d55cbf8bdf8f1b75922d7b06 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a16384dc0aa3d954e6dbc186beb5728e3f6881fc bpf: NUL-terminate replaced sysctl value
649c5089fe8166db692b394eeeffe6cb671d190b net: cpsw_new: unregister devlink on port registration failure
5a0baca3b6437a8caf19fa8db81c13ca349afdf4 hsr: broadcast netlink notifications in the device's net namespace
b54b0640e347e115474c6ed969a3e9571c644ce4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f442567c32e2f95bada8b7d62fb54287b4b91efd ALSA: es18xx: check control allocation before private data setup
7c4dfba6c231dba85b3fc09dfb1f87462968d1d0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
021948d29028d5227b50139df6f6f0e75f580e26 riscv: panic if IRQ handler stacks cannot be allocated
bf7a14104ef2c0c7d0258949e7a84bdbf125a541 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f48a78ae16339c7e36079314f516967af42c56c5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d089c132b8869711c09eeebb466fc39643b438a7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9970523af0f9c2e8095a1dfd48d71545fd65c6b8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
83d63e1226c829bd2f885cee471b1c76668fd493 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eb752ee2c27e560fbd6a48609dba50109cf91094 xprtrdma: Add request-pool slack for delayed recycling
05a0eb2c3065c6c83fb9a89cffb38059c961f5e2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
626bf33019f1ce6aaf2383cffeee2812b0060e8d configfs_depend_prep(): pass configfs_dirent instead of dentry
916d0765d0c3b34a71b500f386ea8de9d450bed6 pds_core: quiesce DMA before freeing resources
afefb50f48bf8d7aa1203feb6b3957a8eab79402 net: ibm: emac: mal: fix potential system hang in mal_remove()
5e853a60464f980e0ace617404ae6fc0c664a976 tls: Flush backlog before waiting for a new record
9492071818b577620b5639c7fb2ebb5310628771 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f6fe0f42dbce2b2c4039ea96d74acd4c28ca549e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
15b0045604524c7f3bf0e2c33ff3e14e3d145819 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2b349b0119e4336054c3052683710ee061964583 wifi: mt76: mt7925: add Netgear A8500 USB device ID
303a0cadb3880e37b489ca4a45f9bfa3d28984e6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
be39a12161c4a0ef1fea3dd9fc8590bd30de2821 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
83e405f36c206bf012f9c300974d049e786fdf84 wifi: mt76: transform aspm_conf for pci_disable_link_state
c28cba0a07f28a650f5abf5f45f27b28ce34936e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e7de8ed6af5c7a7a5d9bab2286e1b2bada257b34 btrfs: protect sb_write_pointer() with invalidate lock
74c53b31078ba00dd0b680c3c8758fe2db67c8d5 fbcon: don't suspend/resume when vc is graphics mode
4e586a4ee8bcbbe6b9b908027c7b357640d5a67d PCI: Avoid FLR for MediaTek MT7925 WiFi
3edd9a5a80adf0daf2cddcdd7dd63b7ff4e01546 hwmon: (raspberrypi) Fix delayed-work teardown race
1d84a85cad808df1f70d1ba16a60b2f532b54546 hwmon: (adt7462) Add of_match_table to support devicetree
f882c9a7a425a9d4c30dc4a55b7294bf7deba082 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
68cf6bc102dc6a3e53f3670decde847a102d5bfa btrfs: use lockless read in nr_cached_objects shrinker callback
6a147651d6f5854ec0ca7a920ad8b3e4996ce182 net: dsa: qca8k: Add support for force mode for fixed link topology
220a2f8fec9d5c332b3ccd8490322c7a31f58824 net: lan966x: restore RX state on reload failure
26e28dd79640906e121fde9263d09941be419bfe vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
854a04cb64d2a35a3a42bf7004ad4f8087a9d229 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3176aca498f3177cc698e8f7ae3091ac61cc83ad ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a1c74b44509b58196ff07e8fd2255806bdab3868 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
aeef1de78c3f4dfcb4122dba167cd1ba7f3681c5 ata: libata-pmp: add JMicron JMS562 quirk
45c7ce6b7c1c77ad9f610074c5840b03ebff49fa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6764c49849c7ef9daf86546e0b4465755dcf820d nvme-fc: Do not cancel requests in io target before it is initialized
3674fa2c19241aa995c9e9781b38d73569bab72c sctp: Unwind address notifier registration on failure
70786217b38f559cde4a603b2ad582b6725a45fb HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1abbd6eb3efb2b771dcd01ebabcc66be52eed1ba hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
721a04ef99f161d9f89379cd9d6c8725f1008e79 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
64df9fd1bcc5e823cef0e702442453cdd2134aaa dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a968e944ae67b62fc50e33f45a23b4ac6271d9db dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
acd3db27d4156d2a226f47cff6b5da77d3f79ed7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
00b05f33a43f6344f3e051f05d67cb271f11ee90 spi: xilinx: let transfers timeout in case of no IRQ
c985e89f8a2b33a666dfeb20fcbca1e26714d727 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a0ca7dbeee353ceac0b459ffa0406426f6da0154 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9bdb8cf91fecf6a5ba1da64a90d53cb7f70efc67 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
24a8ad44fcff8cee8007c2d1dffaf95358b6cb42 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a92d5b2f704ac1af511b3d4b6208b0ad2c45f11f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
19c9087eefe326bce604a377939f13d6c559a7ee Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
f60e6e8cca7b832c691c6ed5900aa20ae8837cce Bluetooth: btusb: Add support for TP-Link TL-UB250
d51eec268437f692b79cc3609e1ad8e04ff6781a Bluetooth: L2CAP: validate connectionless PSM length
9a2824e047efaee9c84d3489b42b203eb012737d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4b28ace52405d3d0aa2ceaadb7c52d486c91588f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bc6e71df89a312a5af4eb71d3bbc707e2d071724 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b2df97c8d6769ca598d23643126a5b9af00ccbb7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a46c6c5ec9b04089d720995d63a014cd1772c96 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
eb510e715f3110c2322ef804089151602ff31ec6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f31dd418f8195e58460e1bb47fc13733fd4afe1a sparc64: uprobes: add missing break
edc536154edbf8e3c12d5f6f96e7911b33a2709a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
69c58515d0745e51f4b420b1f2cbe86765e55bae ptp: ocp: add shutdown callback
b6d3439219f35a0d0e4b70a349b8336e26131ac2 vsock: use sk_acceptq_is_full() helper in all transports
024bdc8f3c3327ca98225893295bf93288060eb1 e1000e: limit endianness conversion to boundary words
db945fb3a16e246b224f785f180fba830352eb67 net: hns3: improve the unused_tuple parameter setting
983549895d0c308795a689bde2fd091a49249d1d apparmor: propagate -ENOMEM correctly in unpack_table
f7174a426ed3fed3367e6584d3bfb28a9946e76d net/sched: act_csum: don't mangle UDP tunnel GSO packets
a9c565107f53c86deab77e520fed51b266ab6143 smb: client: fix races in cifsd thread creation
5b59d9d581558df79f44784dda460c8e73aa83d8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d08b1d3c94b95529dd123c3e227c0bc9654ff91 bpftool: Pass host flags to bootstrap libbpf
d7d7ec4f59960238cb6ac21afdf26d6ec6c1e476 sparc: Disable compat support with LLD
e9dfb651bf0fa1c1747a4f43d0f5d0962cc76e67 exfat: fix handling of damaged volume in exfat_create_upcase_table()
685f588bc694b25e96e0746dd19ed9aded9775b1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
86258e40387587b1873f52da2ab133ad7b3d5f5a virtio-fs: avoid double-free on failed queue setup
4db021b420233e17b1a5f6de31ab27cf0a5e3fab HID: hidpp: fix potential UAF in hidpp_connect_event()
766f296da7edd8661116b2518a2095d8479cd342 fuse: set ff->flock only on success
c4a4959904ec8817020f3dd92fea0bb88949dadb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e430d8af685cfb232a8710a80f542df845a07178 gpio: pisosr: Read "ngpios" as u32
3ff232a11c8e202b6d65f7832ee2e32c4e3263ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7adcdbfe9b58f910dda1484884d755f9dab004d9 ALSA: usb-audio: Add quirk flags for SC13A
efbc08886efe40c1d565eb0f457c4fae13cb5155 tls: reject the combination of TLS and sockmap
9c06a5d0f0d0e33a21fbd4a448ea74f897566d84 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
05601fdf11691e51c306e0aa42ae772d87dd1497 leds: uleds: Return -EFAULT on copy_to_user() failure
2da5ca2bcb109318720bda1c4209b50928116d29 leds: pca9532: Don't stop blinking for non-zero brightness
49f07d220a091ddd9819ee3368b9d6df339dfd06 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6fb23dd749a70b25ea146685ec865c04cf4a6937 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
44636c69fc91c17d23c640486780c175082f7eca mfd: rsmu: Add 8a34002 support
5a2d0943edf587b5c5034d8c0daae547e047a6e0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d2f9f5008fc8f2cbc3a7bcea8c59a4ae45f73262 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
efd445a5a50d634c8cf868773b2078beec830467 drm/amdgpu: Use system unbound workqueue for soft IH ring
857c1a41ba875f298b7345daa1a5651a508d7d46 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
75b2deafd2eee284c754264e19fd7713ddbebdd5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
734b12b797db6d4637f657b71d9fe9026a25fbb2 PCI: iproc: Protect root bus removal with rescan lock
5642df254b65574fbe2837dcb170b0f23a51b2cf PCI: altera: Protect root bus removal with rescan lock
65c2f646dc167e3f0990cfc17372927ca44e216f PCI: rockchip: Protect root bus removal with rescan lock
23b088a47bc9f31135772837b3554d08177c0cda PCI: mediatek: Protect root bus removal with rescan lock
a8e7dce7e81999405fbc5ad149e7d492fb75e4a1 PCI: plda: Protect root bus removal with rescan lock
add29090c9b4bda0516533a27a4dbb2c7667ff4e perf: Fix addr_filter_ranges lifetime
c8813e36ee0e179b248f017dd315cd8eda29ee97 mailbox: imx: Use devm_pm_runtime_enable()
5fa272ee297e15d4165d9b0adeda940701ad07f1 md/raid5: account discard IO
a229c6704d41aaeba27039c63d669adebd857857 mailbox: imx: Add a channel shutdown field
b5d8da8d6157256f3e01e240246c09e4cef084fe mailbox: imx: use devm_of_platform_populate()
493455af72d1fbc74c759313779732ff0b2fad13 md/raid5: let stripe batch bm_seq comparison wrap-safe
3f6db90a7948281d8efb6cdb95c56df952a8d85d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
35f9b9f0506cd6205e37cbf5237cd73dbef78b40 f2fs: validate inline dentry name lengths before conversion
0c29d415d9e65dd3fef8893367819c6018e14efd rtc: mv: add suspend/resume support for wakeup
38d51cafcdd980581e14f87d76d9e9aac16ffcde rtc: aspeed: add AST2700 compatible
f846a3a7ad5f762e3e1afb4e09674c67e456329f ceph: harden send_mds_reconnect and handle active-MDS peer reset
691dcb0dacb66acdf920e16a06d2bc5ed065d317 ksmbd: fix lease break and ack state handling
a66f7fd15c0ffaec24d6a7a55a7a32136c83c8e4 ksmbd: validate SMB2 lease create contexts
c1a08e65e3877efc83ec05797dc9aa6f12b2c07e ksmbd: align SMB2 oplock break ack handling
f445acc0b4e1367b32d6d0856de1838bb8a2091e ksmbd: use connection ClientGUID for lease lookup
a640777c9cf76534ad005417c2c48da2c9145211 ksmbd: treat unnamed DATA stream as base file
9b7762c62ecbf7731f0c990c3d64d4409a706608 ksmbd: apply create security descriptor first
85c1036b8ad3d1717b1e392a2571c023f3f1ec07 ksmbd: deny renaming directory with open children
496ae2831413bd314a71565920d0d8eb6efe66d1 ksmbd: start file id allocation at 1
07987c8aa262d0e2013fbda7f55589865e7d070a ksmbd: break RH leases before delete-on-close
c83f6066c5fefe229efe0ba6b8f8fdfc31a357a7 ksmbd: treat read-control opens as stat opens only for leases
c9d101fe0f2784afa5b53437f87632ad06bbf35e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
da174e3144fd3b694e0389110aba63c3f87ae4d0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
15636420ff6319e8e56117cb59dd17d6af5f1b6e regulator: da9121: Use subvariant ids in the I2C table
b7cc25d09479a4efc9d8e3108ef82d1659a84892 net: au1000: move free_irq out of the close-time spinlocked section
d20e49ddeae9a04a14bcdd819e61ce1fbe1a8ba7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
980fab679b11f281491b50f407291b6cb6d1d373 rtc: bq32000: add delay between RTC reads
d2297177af2c081479e7f3563e2e5392d2fcd9b0 eth: mlx5: fix macsec dependency
7ff417fa93ba4bba4d589c96fa32e922ff46faf0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1afb9071894656afb39050e96e463f2fbdbba678 fbdev: pm2fb: unwind WC setup on probe failure
3a261f7dbb70f46efeb6117a78f0df7fb7b5191f ASoC: tas2781: Update default register address to TAS2563
abdf1fa46fc92c1415259a9c60923c5998b17743 spi: core: Abort active target transfer on controller suspend
a6ec7d992d12d834c30d0e90271488fe11e5d708 btrfs: tree-checker: validate INODE_REF's namelen
4b9fcfc5fe63c50d6c72e9a784b78b5d90082d18 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
633a62dce7833c8649108ddfbb15de2af4d08bd6 netfilter: nf_conntrack_expect: zero at allocation time
1f2832713d8f0512a14adc590bbf0a3966b6929c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
184be597a2dd88b265fd9c5901e7ed404c96c035 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
337ce070d8c79619f3b9e8b824a6666f1d367a21 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
456cf6db1c3c1ec1e25ef01ea327f3d72c841d88 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b4959db5af9b990a455f40c2c0803a8373e12cab ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ba9077b4223664865a61774017f6258e45208344 xen/front-pgdir-shbuf: free grant reference head on errors
5c1ab10f0b21922060bc7cd0d960fbd770b61194 freevxfs: don't BUG() on unknown typed-extent type
403242e3d269c9f2ff262487b1615bbd2e9d23ab xen/gntalloc: validate grant count before allocation
228ec1ac275ed7eb0c2945860c412d1ceead527f cachefiles: Fix double fput
6aaf720d697fc504e12bad8009004aee077ccf75 netfs: Fix decision whether to disallow write-streaming due to fscache use
27f1e12616a34e99260a5125def87a026091fcfc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
291713425ae35aaab81ffbebf2005868d3d6fb37 drm/amdgpu: flush pending RCU callbacks on module unload
f85bec0d534f670e68d82472954c789b4df369c6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c559dee656bbb0ba42e0a4c1b7eec73a236b6fb7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cce7c3a8a623632e93aee51ad983d93cbefeca43 wifi: ralink: RT2X00: init EEPROM properly
3d010002976b68b2b40147a8b151edfa8bb147a3 wifi: mac80211: validate deauth frame length before reason access
71233b68f07ac1f56aee31c5bb99841fb0d2e4b0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9ddfa92ba13f6e442036549ae50fffa128ef6445 wifi: libertas: reject short monitor TX frames
aa8145cfa9981e9a43e5cda4f6247623efed7e29 wifi: cfg80211: validate assoc response length before status and IE access
ccfb024108f279ef0fa5a93e0f82c6b164de3d87 ksmbd: find bound sessions during reauthentication
5a382b2813fc429fe06fbd287fb9b0fc78c7fac7 ksmbd: mark invalid session responses as signed
b7ce584a950bbe85502e986e56666ad77aa65521 ksmbd: validate SID namespace before mapping IDs
9e53167b1225262e974558547e329dfe6e8aa610 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
da6e0b5d3c8177d49d0eb19502d19d23ffab4b66 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c7018964da92ecc3da775e2a427d616bdbd2c212 gpio: dwapb: Mask interrupts at hardware initialization
367a7feb273f35db17dccf3bb9266552986255a9 wifi: libipw: fix key index receive bound checks
dd39b563bbbe400b4df3ee02b7ec31927256e0bf netfilter: ipset: mark the rcu locked areas properly
9f70f9af6ec4419621321d502ce8c22f38a757a5 wifi: rsi: validate beacon length before fixed buffer copy
8cfc22b71710cb5461a8ba7f666a7f4d19674050 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
3785a20f66c0cb4192fff7d3a5daa987919ee189 smb/client: reduce fallocate zero buffer allocation
03a4c1041a0c2f9816d83185f25b3b208d97ccdd cifs: Fix support for creating SFU socket
8926b7ef03653751710774b5b8009e0af262767d smb/client: zero-initialize stack-allocated cifs_open_info_data
2e19c25956eebc28bbf09fa35b200d75c7cc8d5b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
25da920e59d0fc2a77ab4981101eb2438fced7bc ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
52f6047eb7ffa5a0566bfafc2bef805c6fc5560c ALSA: hda: cs35l56: Fail if wmfw file is missing
9d26094fd923a07bc38b32c5e99af4e0b08c374c cifs: Fix support for creating SFU fifo
80ba8f3e91db265328e555997408e46054285935 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
77503888c8ea20646d8e24592d45343fde73bc08 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
447c57163b63a0ab3e8b4c63fd7c634d38b8d939 spi: dw-dma: Wait for controller idle before completing Tx
93187c588fda8bbd6e741e52cc80a2a31c2d4e49 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d85746709481bba87fb5a6cb5df6e05c2dfdfeb4 btrfs: fix reloc root cleanup in merge_reloc_roots()
e16509934d8bfc1773b4bb23b7097a93845fbaa9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2020ea05c65b53621f981250335a87c00bc7cdfc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9938ffc05026b086f70b28bffd26e5a83c850e61 wifi: iwlwifi: mvm: parse beacon notif per layout
02c1648412e27e525993e4b8c777ee3cdae74ed1 wifi: iwlwifi: mvm: fix sched scan IE sizing
0de629f115de79b514a255a207b890ba65c80ff2 wifi: iwlwifi: pcie: null RX pointers after free
97ee08b4279229f61a3f778d8d39055d06726f0b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
275fdcbd07e0494e63f7206a4c3fc47783ad2d44 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e34ecf28407027abc2c67634f3eff226bc342be4 smb/client: flush dirty data before punching a hole
ec63637c3db326a4c715159b1ace26bcf0a770a8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
7cb078946cd3da20374fc68001d0f96050479876 wifi: iwlwifi: mvm: validate TX_CMD response layout
48ab9b1062554c4b80bec089480abee58d9ceaa2 wifi: iwlwifi: mvm: fix a possible underflow
a060db0ca9f0a9e5338c40aa887b0c633e0ea30c arm64: fixmap: Allow 256K early_ioremap() at any offset
e02d23ce20cf837cc829b095607d20f31a320ea5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b08d388f4bab25380512e88ed5982e9f905c1b2a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
dd142ea4bb59ec97ebb2e204b4164df2551a3ae1 arm64: kprobes: Allow reentering kprobes while single-stepping
bcd9743a246b979b0eece5852475b8e05b7af7ae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c8680149e1a7feafa09e2168ebcc19ced7ba8ab1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7e39b7079cfc559213edcbb920ae4ced4faf1665 wifi: iwlwifi: bound aligned TLV advance in FW parser
e4b37f6cb2854595b744c9be470d630200515655 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2dbb9d70ac8396ea8ce1c89ebc3e6b0542d3504f wifi: iwlwifi: acpi: validate WGDS table revision index
a7e173c540c560d7f26c37a3403efa2ce7ee9048 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bb43595b4fcc77d27af804fe2e279b3cef671383 wifi: mwifiex: replace one-element arrays with flexible array members
f6b7e8ebd5fc8f6e4a6e5e743250b94030526523 smb: client: bound dirent name against end of SMB response in cifs_filldir
bdc38b6b9bb61db92381d3a67fff68b272c561ef regulator: core: clamp voltage constraints before applying apply_uV
d2aabb3b4a36c63192cfd788c7d2120ed86f88bc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
25bfb2396b5222260994b6616ea7d0c64eafd53e ksmbd: preserve VFS inherited POSIX ACL mask
6f1a17d6c137410c6cb655ce31ba368dd5639ce1 drm/gma500: return errors from Oaktrail HDMI I2C reads
d28a30bdaf6dd8f82cd72c07b714151467b1aff9 phonet: check register_netdevice_notifier() error in phonet_device_init()
f60403036869508fe45de275c20f0e4d9637f00f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6901e001c5c9f9205a6cae761fa4b2defca0a92d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
62a7cc40959701b6834e504196baef7d14ac760e ice: pass the return value of skb_checksum_help()
969be32a065872d71fbdeae4971534646509bba4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a8e3f9e1c5da894ca61d89a2314301f8c1fdd14e cifs: validate idmap key payload length
42d95cbf325ed5f59c382a79d9b396b67f7faee9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bf2459c9d67cd4838820109e1ae99f3fc5f8ffe2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f04f7c64fa348530bc90930eae4c5d97d60428d4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d2fecb097c0dc5884940ecd517b49f71c6e513da ata: libata-core: Disable LPM on some WD drives
1857ed349447a1f92de74022dbc8d7127eabbbf8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
09c517bf797c95ea4e150c75e96a37ed5ddba744 ata: libata-core: Disable LPM on WD Green 2.5 480GB
122e9bdada54e5165436d3880a10133986027991 Drivers: hv: vmbus: add VTL2 redirect connection ID
099b83c95e1f469179fc7cfbe753b3397da1fedd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8afea25d6a3924649a311694ddb3030b204999ef vhost-scsi: flush backend after device ioctls
611a7ffb822c94b76b123e972c557e8e8ddbcd0e hwmon: (corsair-psu) Fix linear11 calculation
d2bb92ff27ee5e8defe80d513fdf0c138a53276b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bfa83ff29cf8f076d71ae2fa9321ac46548a537c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fd765cb44ccf5039bfd3b539bbfc6b3a2d8fafa9 ASoC: rt5645: Perform the initial jack detect at probe
8c093889ff00f4023ab928aaed19f65257d62185 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4f4757f2a50452a56354979621d871ac156cb393 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
23fec3c858e9a0f37a14a9dc7aca741fa1b5755c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
defd86c7fbc866e5c81f911c3548b8362f00c5f0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
cdec51e552ce0088fc330eef7a05178c8a700d54 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f7eec83d11d52c08303ebe1efa3b9c04f0085578 ksmbd: remove stale channels from all sessions on teardown
acf4247741d4c2689bb0c8530b5dfbb6bc5ec048 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
818f4e00d345a5dc14f1c16852892f3334c1c65e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
67387183fb2109d401012151c645a6a144b23eea wifi: mt76: mt7921: validate CLC firmware records
1e54e03e79a7204cc400aa3fb8d330bbb041a370 wifi: mt76: mt7921: skip unknown CLC firmware records
56306f5d1bc94fa053f81866c93ad4e3f52618cb drm/amd/display: clean-up dead code in dml2_mall_phantom
3d2e0567c8f0524e3d0969d4f86cc394c726c263 driver core: Export get_dev_from_fwnode()
67d2d02aa9021f095f26fcaffef45ccf566e2439 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ef9f5f4c4c0f6b4e9578a06bdec6f9cab96e5488 ppp_async: drop the errored frame instead of resetting its headroom
de3d6baa7e2db3e576983ef540170d8c7ebe8ca9 drop_monitor: perform u64_stats updates under IRQ-disabled section
d91e8a0a513e300d35a369856a732134791e0e76 drop_monitor: fix size calculations for 64-bit attributes
be56d0c0166ade3a4b534c374ec03bfd59ef9cbc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
36f93f51bced96b0912f8dc9f3fa43c7e0c17f40 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6c98cca2b5d974e2f9052f3d8040148157942e29 drm/vc4: hvs/v3d: Fix null dereference in unbind
8a0622252a06f0eb796fb68453f5d248232bdb61 bpf: Reject redirect helpers without a bpf_net_context
d44a849c08b4b906061bd8454f25d02ef8df03a9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d7d5c90d7f61046c6e1e8a98eb82b038b243233e bpf: Mask pseudo pointer values in verifier logs
7e29b234e3b970c7cf7fdeb07e8698f07f1008d4 sctp: fix err_chunk memory leaks in INIT handling
fafb203f21fc8b11f81d8cfd9d074eb3ee0a171a md/raid10: fix writes_pending and barrier reference leaks on discard failures
1e5dc8e73039b146268687576cf31be1368652ea coresight: platform: defer connection counter increment until alloc succeeds
69f2880a30b265febd2cddacf3eeb5056d6639c4 RDMA/bnxt_re: Proper rollback if the ioremap fails
805f249c8e9399a97ea0fc2517bcac612ff4eba2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
271d3e7142d6e85ef176ecbf5947553e934c093e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e6c76de3968d9e1954625c4a91c58e581a2cc9dd ASoC: topology: Check PCM and DAI name strings before use
a8b0b7e20d8e3cf9ca7a6ba85b82746b03f0daa8 ASoC: meson: aiu: Validate written enum values
eb1eac7d4094b6465b4e7aefcb546f249b07d516 ksmbd: use memcmp() to compare ClientGUIDs
b88c100a83e5fbbba7a645ab4b09c185eab4ee8d l2tp: fix tunnel and session refcount leak on seq_file release
6fc57cde27402fb302327db90b1b877c1e6b395f af_unix: Unlink scc_entry in unix_del_edge().
15ea6ec24194538c673adf889c13ff16b80243b0 Bluetooth: btrtl: Add the support for RTL8761CUV
5b0dd7a2491dfa97748e33dec630b680f5c7749f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dba87f91286a3639ea5b7691bbf0222886a9a79f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7da22b0fd9393d0dcec6e83f27b98cbba3eb59fe ARM: ensure interrupts are enabled in __do_user_fault()
c0732e93648332a1d66b31620a65643968300293 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3af2cc710c489e806c7347ccffc0e4a7c443d497 EDAC/igen6: Fix interleave boundary condition
19220477f7014d7077ddf569d9b3dfeca61bc925 EDAC/igen6: Fix channel selection hash
af764fc5291bc2a84a1172197f2615bf1dd315a3 EDAC/igen6: Fix channel address decode for non-hash mode
8ea6e40d5543cd0975b27f7350bb2f1ea1f25109 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
12a856c87e165f26550a749632c3ec024dc2fedf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a184ff5e9d135dfde6aa8c291cd818f847216446 accel/qaic: Address potential out-of-bounds read in resp_worker()
255d1c03a94df3e31eaa27209bd3d076adda9a12 nvme-rdma: fix -EIO cleanup order in queue_rq
6748d0890887f08d85c5d520ffca72cc7d7d1dd3 nvmet-rdma: fix queue leak when connect backlog is exceeded
a4efc90325935f705ac7432507def8edfeb23f9c sched_ext: Fix nonexistent field in sched-ext.rst example
81351913804c93c595ce1ea85bc94098e326eb66 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c1151859d831b7eff6fe259fc937cc81a0ec6c36 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
75b6bf18e4cb6f0192b3215be37817420513c47b ufs: do not treat unreadable directory blocks as empty
5310227e90f720ccffebc3f9308e553ddea08714 drm/cirrus: Use video aperture helpers
9d8e0c60597226e2a574d2d88e0ba9a08f848699 drm/cirrus-qemu: Validate BAR0 size during probe
6644bb6ea15bf6ad38007ff4cfc81f4145033fd1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
22783779e6a12ff5aeb4cad1b13c20af34c92e83 tcp: use GFP_ATOMIC in tcp_send_active_reset()
54037b37c4a220d244d00b18d8bda397a78d64a2 net: iptunnel: fix stale transport header during tunnel decapsulation
d1c6660b2a73b195a1b493cd836b8e2d09ecfd3c net/sched: act_api: budget all shared attributes in notify skbs
c33e32e83fb8bb33d20d947abbc6dbe5a5aed4d2 net/sched: act_api: size the RTM_GETACTION reply from the actions
b3e19864c44366dbd82750148be466a676e1d96a net/sched: act_api: fix skb sizing and action leak on reoffload delete
3c9c571832ead4fa93ce5df7ff6a02a88b1a0b09 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
99e603a180b4099f528179893412e2e30dfe3ec3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
512021b915ebf79e1da5f21db98219e360e2e51a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aa4a31e05909ada647be586fba47157c34e12d27 smb/client: validate new EOF for insert range
687eb8d22993cb45f2ae2505c26f21fc910c7f4a smb/client: validate new EOF for zero range
c8a32c888a4bd47d4e27899f59d85d8ab5599a6a smb/client: mark file sparse before emulating insert range
a83e55ae28c885a1f3d8237ddf838d5fb8b57c3f smb: client: batch SRV_COPYCHUNK entries to cut round trips
112f3b0082a8f517a2f43160f93b29c7652b1a78 smb: move copychunk definitions to common/smb2pdu.h
92279bfe37b54a5066a3d7bad499701bd5bb953c smb/client: fix data corruption in emulated insert range
54f57032a01ffe4768e2de54e7e4ce7dd49dcd3c smb/client: fix integer truncation in collapse range
5ac351e26dbfb7fd67acf380a597cd295cb14b06 smb: client: transport: Fix debug printing in __release_mid()
7405a87581578c5965ca03bc60c5be31cacf4d3a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc4794bcac0cefba474b00bb398333da2512c4c4 raw: annotate disconnect-side IPv4 match writers
5338a3aa0d186da8d46d2ccd03a70845d27ee70f net: amd-xgbe: discard rx packets with bad FCS
82c6d75bae31c297b5fb9c4ccb8fe0c3a5413ce6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3d3b0ad478ae95d3b5a991e98ef63dc4ce5ae74e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5ba3aa2b3d879968b577b7e96751359b9b9b7cc0 perf symbol: Do not use debug file as the binary type
bbd10f3b02f2ce17f99e4d567ae5aa6203d1c825 OPP: of: Fix potential multiplication overflow when calculating freq
54ec5d091985b4e030d7ece28a4081a898cae8e7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5e9b1c4956e1311d826a48c7a09f24351b31db1c ksmbd: propagate DACL parsing errors
10c2ed1ac9b550fb48a7c400dbc5855cacb76991 ksmbd: rate limit unmapped SID errors
52e1dad41763b96128f0b74be2d4fc551438c125 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
87bc0a23c0c48cccc57fbf943b9cf8603cc87570 s390/time: Use jiffies instead of jiffies_64
339213740c33ce88a35dccd3c4576156b46dd314 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3c62f4c44cf86bc3f0b53f2684fcaaa8d54a9d49 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
dbf35fc06a3759c5412590646254e59f7b6785f9 sched_ext: Fix timer pinning and return value in scx_central
99d400d57993a816f594288060a54f714f636d2c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
83a3b0ed20395c57624655af4c56f2e548403cce workqueue: replace use of system_wq with system_percpu_wq
c2621d78a67f4090be75ac0f638858f38c2e4a9c workqueue: reject watchdog thresholds that overflow jiffies
7bc08f9a4e4f3f6cc3cbb58acb80a84d82e6d522 Bluetooth: btintel: validate version TLV value lengths
02a09975ef00e56cb3c67e49c0e8fba366714e66 Bluetooth: btintel: bound firmware ID by TLV length
36967e65758ce2ad14e44c9e53e1c03ce39877f7 Bluetooth: hci_core: Fix race condition during device registration
4e702333ddb1c7a86a949c5d21ed627c017ad36a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f260f176f325bd7af54957c3380826e08382a3a1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
796b258e133567362073e36feab1798c315c0ca6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1cb08128da576c957aacba7d1322fa3946b3ad99 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6f93e4ab7ad915999c2d8ffb6a718cdf949629bb ASoC: ab8500: Reset the audio block before configuring it
b2032712e99a85a5ffaead043b5ac17ff1639e37 ASoC: ab8500: Repair the DAPM capture graph
d39d5e24e55dc35163cf58c3c42b6c7321d39086 ASoC: ab8500: Correct digital interface format setup
f97e8d6f2fe2f10895d7bdc793a193f3691428c1 ASoC: ab8500: Validate and program TDM slots correctly
a40b0a2e610004fdb3770dcbe3a104edb7203648 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
115cdaeb148c6afc1fa00573c19483d6d614190c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b945d456b27f9911042ac7b5700716d12389a3f4 net: ethernet: oa_tc6: Export standard defined registers
650b7cacaa8f412b55dd9b89c6a735401ffef413 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f8341e8bc9207e1774e761ab0ebec2d0ceadc7bb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9078071df85205189d747dac7a8ef387c11e32a2 net: ethernet: oa_tc6: Improve the error recovery
c6b38cc0ccfc423fe11170c8bcb94535d8121f82 net: ethernet: oa_tc6: Disable tx queues on fatal error
d8555a5c9218b57b19c32af4c93bbeb6d6a79d36 net: ethernet: oa_tc6: Fix for the wrong data type
29196548e4ab60231327f20a71fc9925d72838c9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b0d60e381fff08568571e4736fbd6ba515aed2f3 igmp: convert struct ip_sf_list to RCU
dd8aaecf8501c6d0477449a3b937c933e87ca493 ppp: ppp_async: simplify tty disc_data access
78183a5a2e14c69251d7b97e8d0611f36315eb1a ppp: ppp_synctty: simplify tty disc_data access
83f46d420f6de4cf9691f505a972774d45d5fba7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
be1298cc41d567f681b1eaecf827c2b694954d07 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
74fe6760ab068c988f6cbf9412c4f321d42ef9b4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3795c3558522149b2c42fa4406564ca104be86c1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
42d7a535333ce356a1b4a1bed114b5cf24b2f516 ipv6: sr: restore network header before routing and forwarding
8dcbfd2fbaa7f939cada0125914de80ec2e8f157 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
83b9b23c4e86bf47a0681117cf8273c6d5468cef staging: fbtft: make dirty_lock IRQ-safe
9ec57f50b1a1fdc1c9e8bead9d503c0dee8e713c ALSA: hda/core: Use guard() for mutex locks
7d9d7bb8e781d4fb398a07bbbbdb3bee65bc32ba ALSA: hda: restore MFG widget enumeration after core split
774244a1f1dfa160c304b85cbd6490be3d672421 s390/boot: Fix physical memory search range
efe2e0b9e6fbe5a91ab820f2eef52238aaae227a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
676b4bb5e05750745c8eacc5cfbaef62462db54a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6d634b04513bab864352f75be6f3991017f23afa drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
43eb47318e69a61738bc1babe4aefa32474a4236 btrfs: detach failed sprout device from transaction update list
37970a7a6d831727c8242295b4de82eff2832d25 btrfs: restore active device pointers after failed sprout
98a840382b3f7fe0eb329ea97acf42451bdbd34a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fd071457126806be8f764020fe8d871cc97d4f84 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
25e27e7550641cad9a707839b3fb2573b282fd6d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
83e82425a373d155768d96f09b07622b1f4005ab perf/core: Skip empty AUX records with only format flags
2f1335dd643dc0d84d0e72b0e0ac50b10d32ccad locking/lockdep: Invalidate stale class_cache entries for zapped classes
a563bffa0a593a701c7d954e7c5b084a3bda0661 octeontx2-af: Fix limiting SRIOV VF count logic
388d4bc2d00eff368766ffe5f8915e7fbde91af4 ALSA: rawmidi: Expose the tied device number in info ioctl
15190d32f5acca37a4241edda9e46b4e23ebf520 ALSA: rawmidi: Show substream activity in info ioctl
d652945196299f2710fba83468e748b4f253c948 ALSA: ump: Copy FB name string more safely
4e44abb3018c0aa19b010d29196d6f3570c811b2 ALSA: ump: Copy safe string name to rawmidi
f6fc736fb75d146d2e8837aa652144baec18f370 ALSA: ump: Update rawmidi name per EP name update
272cc7bef302ae9b94358814eb637968842e79dd ALSA: ump: do not touch legacy_rmidi before it exists
db169f2e9b286c5ec5290a17627f26ee0dbafe87 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0b3abecc8a1eb930a796d5182a228155d86b3803 ASoC: ux500: Fix MSP stream lifecycle handling
1e7a050207b80048a57a15bf8d86fda280f1dab6 ASoC: ux500: Propagate MSP setup errors
3b46e7fcf66e2ecc535543cd31f3d6c3d4598382 ASoC: ux500: Correct MSP frame and bit clock setup
2cc8844a8a29c51527491c4ff3d8dce6838e7b8a ASoC: ux500: Validate MSP DAI configuration
8f4a53dda813b9037d7d3c3e5984d37c976050fa mfd: db8500-prcmu: Remove needless return in three void APIs
cb775c44fecb040710fc62e1c500adbfd6393461 arm: Handle KCOV __init vs inline mismatches
a51d2cdf0b87c9b01ca1039d6b602d033b9a0ffc mfd: db8500-prcmu: Fold dbx500 header into db8500
3bc37431d6e63eb608363c32594355ef3521b283 ASoC: ux500: Deassert the MSP reset during probe
26b0992f158de3c83203cd557fc6dc63120efd22 ASoC: ux500: Request the MSP MMIO resource
182abe400feff9d1ac4c1984177727e6c3f062a0 ASoC: ux500: Remove obsolete PRCMU QoS calls
518d703ed187b4e3e4bfd31304740b374e17d977 ASoC: ux500: Allow repeated MSP prepare calls
b2aeea42ef4b5dae2f29b0e158786017329b87b4 ASoC: ux500: Program the MSP FIFO watermarks
d98915c050792e7373553529499b5893d0329597 btrfs: fix transaction use-after-free in raid stripe insertion
1f4de50ed881cd795810ebc1d460ec26a4541e71 btrfs: fix the possible bioc_list memory leak during error
12ce2678ff093435846aff2d40b467b8ffdea0d0 btrfs: return proper negative error code for update_raid_extent_item()
7a899c7c93bdcb2855a3b849144d986bc718be38 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f9c006c7d224841a09d77bebe54a83e8c7ae4772 btrfs: send: fix lost error return value in will_overwrite_ref()
1dca9d8552ca81607f63e69a539c999a893ae3f9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d24850a3df65431dd538ea535a7f08306cd52ee0 ipvs: fix reversed sequence option serialization
e2b5e0ad7b5ece8e97735a67cff0eb33cf591914 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7c936ec99da9fa49eba32451d424018a9f3a4fd4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bebb9d3ddce94d4d3a4362af2e16d10791aa59eb bpf: reject BPF_PSEUDO_FUNC reference to the main program
412ff03ee13baacc578d6307662118395908ddfb bonding: do not clear curr_active_slave prematurely when releasing all slaves
a0a8029c2a8e91f3442d49f656b46951c638658b net/rds: use wq_has_sleeper() in release_in_xmit()
3d81ca4dcf16eb72163cc06779701c638049de2d net/rds: use clear_bit_unlock() in release_refill()
44e398afb6c40641c902b8ff68052af1f0290926 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8853be7952c2db801ae38802932a8e94efb6e9fd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
db5eb584e6abb7418f06040a61f3dcec71c5b8dc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
36e0ba6cf91a99ac46468dd04b3ecc4293923e13 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a06ab102609e2a219ce9d5b550f172aff071e542 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
56ba02af6a8cdcc4f6dd4b74e87f3d299b8172ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
541f7677b1fe084749da21fa6ca7849fcdf1c4f7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f299fffed79dce1266a4e9c437cccdaca57394d7 arm64: trans_pgd: clone only the linear map that exists at runtime
7188cc3b6d31586fa63984a650f358f17af8e032 selftests/alsa: Fix the step check for INTEGER controls
e6d2a40f04c5bad7f827f27d66d03d9f8fbb31bc ALSA: caiaq: Fix potential double-free at error path
b5cbc03a1a75b63dc512da715a7675c9140cc750 bpf: Fix NULL-ptr-deref when showing a void BTF type
fdbe44334e1283d7893979991ab1f33657a48f1d bpf: Fix NULL-ptr-deref in btf_var_show()
aa8b0d7007f8f2cfde9f98e0761e0c75a3b26819 bpf: Mark sched_process_wait argument as nullable
c2ca01d46cfcc57b6dac922bb5829766f0515288 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3ccf33c3b9c81a2ae31f1c1097cb1f14ecbb188c nvme: remove stale namespaces by NSID range during scan
c1e0d29c225091955e01d82b6a77ce0f2c0589db nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a68c6b9866ad36c32a621570ed4470eb03631b2c nvme-tcp: defer TLS inline send to io_work
b2d03feed8ff6040763f841ef19bf3d2abdcbe65 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fb9022d69839cf2c2cabea5741e5048b4e264a20 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c080b041244b44f62529fad686caacb1cb6d4c72 ASoC: Intel: avs: Fix unbalanced module reference count
cfddd564fc459392508b93bef749739aa2b93a1a net: bcmasp: clear txcb->last before writing each descriptor
d623d73352ef9b6a47c6006c7fe94b888f9f3a73 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
95643300fbb992d8a93a3c5af8fba8f0c6b4c8da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
508c70d83aa90f448d25eb74db61e865cd3b6b51 bpf: Mark faultable stack helpers as sleepable
cdc2da962e98e34facb3a1b86fee0cfc46c45e2b bpf: Don't predict JMP32 pointer vs zero comparisons
55c7113b61c3b93c3a60b2a2ce382b1ed6a7e48f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b1f5eb4f6cb272f48cdad5515aec6d0af60deda9 bpf: Require MEM_PERCPU for percpu kptr stores
04a0eee48ccb9ed0083eba0ff8f8b1c55ef473ac bpf: Reject untrusted allocated-object pointers
04232e51598d8e1d22aa3aebd174a327c92a86ea selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bd04d94cf7db55d6b7b23e1dbbea921704c4dade nexthop: Initialize extack in remove_nh_grp_entry()
38f1e2362369515ff9e9be5a95d6c55bfa32ea55 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b4019d3b4eabd3327b6671b8fbc4de3bb1ec606 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
82f3cd84ec399a519f91101f82c2ec113adb368d ethtool: Symmetric OR-XOR RSS hash
149e9cd661c639b5373a357394378a3307c0c36f ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
49772a9cd8f3b5c9788918e596ec43b2507db6ba net: ethtool: copy the rxfh flow handling
c26a93e3a83206e5fe1b496f3a5119a9fce65ca5 net: ethtool: remove the duplicated handling from rxfh and rxnfc
f6b9646907d9d9822d38ba3542b1a5ac02bb70ad net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ad8cf306b3a5d6dcb325a681c36d3d35abf57f6e net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e86bb1acae3ff76459378e613452aa24da9f6308 eth: nfp: migrate to new RXFH callbacks
515128eb0c6bc99f4005c0e69955b0d39ea53d7c eth: nfp: bound the ntuple rule dump by the caller's buffer size
cb7e484c848795247f4f713e0c8fa19034cc1e4a eth: nfp: drop the replaced rule from the list when reprogramming fails
fe053943b63669f169117fbd5e5c389b7354ada7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fc305a784e03d3498618db21ed2fad9f5d3e1a26 net: bridge: mcast: properly convert mglist to rcu
573951c612bf5e5663c8d3321e7555f620a71cc4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9e39f3643c7f7b1bb037704ea1f940873e8506a9 ionic: use netif_txq_maybe_stop() in ionic_tx()
83274b49757cfcf7408e7b3a03cabfe1144dd55a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
587dbf8b4cf6cc805ebb8ac0ff107c8e4d976276 s390/ism: folio_put() after error
4a391a357ec5f6095a548b6da61afaf7559b3008 vxlan: reject dynamic fdb entries that reference a nexthop id
58c57ad47f19810c8998b756a5d6c4723d8f4c0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bfc23866b3180243cd1d8b30d0bbe97987ea6ef9 net: reject oversized tx_queue_len at netlink parse time
8a340f2550f21da0838874d0493e53be84d93d1f pds_core: fix cmd_regs access racing BAR unmap on reset
e5466ab3f59f4370a6d8d86c66774198c0747e04 pds_core: don't release PCI regions for VFs on reset
81127279f9c1eef1696231d7681acce3269f854d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8b40635aa95aee0b45549a0d3372167cbbe36da2 net: mctp: i3c: serialize probe with bus removal
eace8c191bdb415626da96e9889c7b6f064ac646 net/sched: defer qdisc freeing after failed creation
fb765fffef5c156d82f43057c711b4b88f99e5eb net/mlx5e: Fix setting RS FEC after remapping
51e47aa792cf3ea0c599fa2772b9cad9b56ead1d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
021703f071179c4bafc66bbdf8712944ea601a78 net/mlx5e: Fix use-after-free race in sample_restore_put()
0530f4685d7f6c29996c6b25807a09f72dae7cb6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
da593542cee157594c9896497fc29083d4e6be45 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d1b2b668a8e37b963159764e3ab8d21a7c6068de net/sched: fq_pie: clamp quantum in change path
25176cf3281d7b56b9bddc191092cd364bd549e2 net/sched: sfq: clamp quantum in change path
4e9c0e109a243dc81fe3028a95d1887ab531bcde net/sched: hhf: clamp quantum in change and init paths
10619e408de7f11a4563f54ff47e0a9d765cd19d net/sched: pie: clamp psched_mtu in pie_drop_early
2b35af38b5f2e84959d8ac6cd845d03f4d9716f1 net/sched: drr: clamp quantum in change class
1f14d17a5933fce0317c398ac490994a932774e0 net/sched: ets: clamp quantum in parse and fallback paths
2dde971f3d1958f91a4b8a6320b42ba6e17b696d net: macb: rename bp->sgmii_phy field to bp->phy
bb7d707fa8c0fc5032add4408e13125963b288e8 net: macb: fix NULL pointer dereference on unbind with fixed-link
5c07496ef9f06c33e3508b4177ac5232697806b4 bpf: Reject non-scalar bpf_loop iteration counts
0dc770da3ffe032cf773e179403493c1539826f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b53b45fd332058d272f6ac69ec6777a16e1ba26e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
81b44452486fa54695494270c0ba57148f739aa5 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1744300844dbf0bf14f057bd512a4c4bcf47f7dd hwmon: Introduce 64-bit energy attribute support
710da87199b4349e5e5b7d4e42c91acd30ca83b7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
eade0c627f12f890ceeb383b50427306554c8ac8 ASoC: bcm: bcm63xx: Publish the OF module aliases
e2775f32c78de1bb7faccec32b49e25bda52bde6 ASoC: Intel: SST: Publish the PCI module aliases
1bb964086c0ee06744d1d6c67180dba1bc67d0ee netfilter: nfnetlink_log: cope with concurrent instance destruction
2d481c6a58eb7487c4ee207193f48926b4d191c4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
02b5f2faad137306eb7fc2d7705db90c46c0b99f ASoC: mt6351: Publish the OF module alias
b4eed254e10a7f016fbbef6dc55af80c16610428 virtio: fix use-after-free in unregister_virtio_device()
687bbf37476b6eabe3de5d3d5f4ea0d140dd0c8b virtio_console: do not free control-out buffers on remove
fbfb88b2bac98389981a87d73568edad3cf52830 vhost/vdpa: reject VRING_NUM larger than device max
0196a94acb481d4b96d48880cc2c747fa309c234 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
12dfb458e54d721bf1ee911b37ce43e0fbdca224 vhost-vdpa: protect config_ctx from being freed under the config callback
f4e4635cc025ab38d5e1e74ebcb662c134d34694 vdpa_sim_blk: reject out-of-range sector starts
addfe85843133104057e4a18cb1d80ac8ff41133 vdpa_sim_net: check TX pull result before RX copy
0f4b2dd133df4d944decf1f003c3bfaf6a528d98 virtio-pci: return IRQ_HANDLED after non-zero ISR
652592abaced36952ea54b554f1117303d5cf8a0 virtio_input: reset device if input_register_device() fails
c8f055a5aab74c9cf6acb8727505f3861651b95f virtio_input: stop callbacks before unregistering input device
be27e92239c5e8538f9218535898e32c7acc1bea af_unix: Update last skb marker in manage_oob().
7df966af5c2c2c498d5c83e8b9b4b3f4bc4ae332 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b4bd36f307cae3654b9c1c49d3d5c88e9d32c721 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
be4f06f0b677685bf1bf9ec529b12a010c0baf79 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d6193bd5da1f88b6e7692f9af9b90096d559f002 net: ethernet: cortina: Fix budget accounting
0fb39ed8f9a708acc6b4a3d014cc8604d6680dcb net: ethernet: cortina: Finish RX updates before NAPI completion
f8975b6ee02c6b5cdad136929ab5188203e0ab42 net: ethernet: cortina: Count dropped frames as NAPI work
9662ecdfdba986dbb4957fe8791b6afc1addb74c net: ethernet: cortina: No mapping is a dropped rx
d59850b474c9006ca90d6b10d73caa3f7bbd004b net: ethernet: cortina: Count RX drops once per frame
c888b341e32d2bc1a15140ef4068d21e360b813d net: ethernet: cortina: Count RX descriptors for freeq refill
43e3016072c8c7eb75a9a066c8f68c2120d51a6f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
49aee31944e15b97b2fab740a3d0f4785701c0f6 ALSA: hda: Introduce auto cleanup macros for PM
2100d73531625d6410f147624bf636651b2db16f ALSA: hda/common: Use cleanup macros for PM controls
01a84827f9dc7b8b8c717353644cd8b0508ffd72 ALSA: hda/common: Use guard() for mutex locks
b5ad72510f830c0beeb10182ed63c49f9d34fd6a ALSA: hda: Report a change when only the channel status bytes move
34347e96ffe975dc60a16de688229b044da873fe idpf: account for VLAN header when parsing RSC packet header
1558d8f565300f2254fc48cace3547ee69ccbe9c ice: add missing xa_destroy for sched_node_ids
2f2c524889bfa8548e59149dbcd00753f4ac90c6 eth: ice: don't dereference pointers from TP_printk()
386866cf3b0ffa33dd9c09578b54889d4d2c18dc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ee9052f234c61f709eec2e053a86cdb0f45db131 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
db6ab8b58a16a90e0f37d24807e2ab4c9d415341 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6d67e33c1deeb47bbf3d2b0f5f4d7ab5b8b4e073 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9765c8f52cbff8a60cf45b413a82aff9d763febe Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7ad241b2799b4e5fa43c80f293510184355b4b62 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
bec05009d7e9d334db3a413d0399f9c9e019e7be net: macb: destroy the phylink instance on the probe error path
cbbc8c23974010795421e18090d20acfde38f454 mptcp: remove unneeded READ_ONCE() annotation
eedf4e013cc461cc84091c4cfe4e3cdc9bdded26 watchdog: fix hrtimer start when pretimeout is zero
fab48e28a98ed5796a30b95593b1d833744455ae watchdog: msc313e: Avoid division by zero
8b57d395c3f3e1b457043737cb0f56e6ecbc24ec watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9cfa2b02b6dabb01d8703a797cf47dfbcb026d92 watchdog: msc313e: Enable clock before accessing hardware registers
c691c03301bf9406639b11f798470709167ea4b8 watchdog: msc313e: Fix spurious reset on suspend
d584f6adf38c9cff2a5415dadfb25471455e2ffa watchdog: msc313e: Fix undefined behavior
126a7b9644d95dfa0b7cf80d888899f44c9884a8 watchdog: msc313e: Sync timeout value if WDT was running at boot
dd2c76725b664c40423ca50a38eca922f0684a8c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b0ac07d794fc089cd70fac9b14144d7d9f2f2cfc net: dsa: lantiq_gswip: prepare for more CPU port options
5fc81468157ecd52df344482a4660b105d884cca net: dsa: lantiq_gswip: move definitions to header
c1cf7e10d3fd4518be23569108cfe24c41e54968 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9bd0ca73c80e496e60a14814c3a708a0327162d6 net/micrel: Fix typos in micrel driver code comments
3c49231056f46ae06b4d63355b4c0e990ac55082 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
93bbf5b4bb78105658a1b9da723261a81c1709f5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8bc43be11727ac302689c4afa941715bbe5f0f7d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c905462fdba3101bb9ec05c3b5735117d6778193 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0728975c9e3f3585c67cb9d18b168058e4ebecb5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d0b87e88851ece90da82fea3c8de876dbaf5afdb octeontx2-pf: reset HTB scheduler topology before freeing queues
bdbeb47932b54ed58b146144faad330df03134f6 vxlan: initialize _md in vxlan_xmit_one()
acad3f8a3671f73c3ff9bd889e266d25e2256489 ppp_synctty: ensure a writeable skb header
f4a00ad2ca3291ddc4b210989623eaba70f45bc3 net: stmmac: initialize ptp_lock at probe time
783750312c784c790f6dd3c787e89887b0628322 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
99ee6d0af059593d33c3ee6ad33056ed5d0b03ac perf: Supply task information to sched_task()
e6469b31d37bdb751b4660a098c668f6a9ca501e perf/core: Allow list_del during perf_event_overflow()
e9afa82856185fcdeb588029959602d3ab97646e perf/core: Check sample_type in perf_sample_save_callchain
aa79855c7a372b01d3c2512974ed71152bdcf9a3 perf/x86/intel/ds: Clarify adaptive PEBS processing
b8d815fea8eac1c124de9a1835a09bb9ab85a925 perf/x86/intel/ds: Remove redundant assignments to sample.period
7afda4a9ec35d8f49402f70f5dc73531a05b7ede perf/x86/intel/ds: Factor out PEBS group processing code to functions
91d24f471cdbc80e837d3216ca7f06997d9989f1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c8fe51023fd3fb8378294475dd05483c765343f6 net/sched: cls_route: free emptied bucket on filter move
ae317fdc37d699460940ce017be7764ae095f4a5 net/sched: cls_route: Reject handle aliasing
9058af175be1613a8dd21e703fa177ae3eeb4338 net/sched: cls_route: Fix in-place replace
096f0658ef9a3cb45acbc07c5bd1651459ce1d5a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bdf57323b115d8675ee1ca57c370d724d5633c8b net: sun4i-emac: fix missing of_node_put() for phy_node
85ed953cb8ad5aebbe1dfc56b69186c6de1f4429 net: hinic: fix mailbox segment buffer overflow
52157221975a1c66497a0f4c51b156e5fc187226 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
7ff3cfb77db5d7ad68d2790d907765c87c943749 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
ec79d60a671eb5c2d2eed986595d25a424054416 net: phy: add phy_disable_eee
725fcc04a1e0e3223263b8ec0fd804a5f5dc0cbe net: phy: mediatek-ge: disable EEE on the MT7530 PHY
31e18753c42845ee8c0ef72b3ca025ba878c22ea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c70bff48e0c834429ddec23dd74c621a4f06ba0 net/rds: fix tcp stream corruption with large pages
1000eec37770de585990c2efdf0f3737f9360808 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
8a1bd02d39f34999711f26e3de8554b0bb43db4b net: stmmac: fix TSO support when some channels have TBS available
104602a2aebc6f8fcab9d1c9bf86887097be2a7a net: stmmac: add stmmac_tso_header_size()
2762d4eaf7c16842f8dc28a2fd27360b2021f1b1 net: stmmac: add TSO check for header length
416878541799bc48d2eed0757db5ce1d8c84d2b8 net: stmmac: fix TX descriptor availability check for TSO traffic
e492da7ddb279d59e26382263d9017207531431c net: hsr: enable promiscuous mode on interlink port with fwd offload
69a165b92b007f2da639b912866e9749a5ae932b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d3fdfb82bdbc710fb583c77a36df7013f08af58a sunvdc: unmap LDC cookies when the descriptor send fails
336e1211c1d2fb1134b36e1ac491e39000de60e2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f3c43c9d9c6e757ec3f480936f72d4fcc348dca8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a806caf1d91c0fcf9b1b0de968ec4c2b8e1dc428 ksmbd: prevent out-of-bounds reads in share config responses
954a6b36527f72fec7cea16e32e9a34b275d4909 powerpc/ps3: Fix repository.c build failure
e3720ad704717439175cf0ae8e72d07219362326 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
633f9c899f7055166dc8703d9010ad7ff85fe7db crypto: x86/aria - add missing vzeroupper in AVX2 code
c7a603e1c9bf6f51c3cb7f00aa5db1ff98d991be crypto: x86/aria - add missing vzeroupper in AVX-512 code
9dbd6390d004ac510fad0a367db5da1c27c26266 x86/mm: Fix user-space data loss with MADV_FREE and THP
f527251f63048c1eb210b1d010dd516f8f0f14d3 ipv6: fix fib6 walker UAF on seq stop
da3ef65f4ba220a0f605efbcded72fc3dc44688e tracing: Fix memory corruption from the histogram stacktrace modifier
f37bb2b0c915281663d36a8dca9dc0822526e931 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
99bb16ce26c003efe96678177082a16c39054649 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
05ce55172c5ed65c5a055de1bc0aa2b8d02e4300 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
15983b63efabee188843055e08b3b1af7ecdbe21 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5bc12fd1fabef246538c182423dbc8ecd942e1fc dm/amdgpu: fix malformed link_settings debugfs output
302e8461c6a744068c26e91b6013bb4c6289b011 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ff4106f7bdae820fc48a3169230391f0d1445b64 ufs: create the root dentry after loading cylinder metadata
39f01c30b5f0e7a6c1c7d43a2e9f86209331bd8e ufs: validate cylinder group metadata before caching it
09f9308eda81277d41f77f8fd7e6f0487480f834 tunnels: Drop stale dst when building an ICMP error for PMTUD
d502526eed64bd3de6635ad5f83a92054ab29c68 tick/broadcast: Plug clockevents replacement race
e0173bc57e0161ded741945e5c6f70d91d858d49 tracing/user_events: Don't destroy fields when event removal fails
5e8bf3e4b5aa5fd295e14dd915ebbc1814cce1bd tracing: Free histogram the var ref when its initialization fails
a546a3ec365d290ef95fd6743ef5106da34c68cd tracing: Free histogram var refs regardless of how often they are referenced
8fa934ae11b3a2b90aa562f42832022435f30b98 tracing: Free histogram the field rejected for a bad modifier
99084f3104d3719139a97bb562ef8ca5aa9eea89 tracing: Let histogram values keep the percent and graph modifiers
9babbbbfcc34c21e1d937339cfdb8cbd2dda4e45 tracing: Keep the entry count when the histogram stats allocation fails
10c4965d00e8752cb78fc73625117d21ae18ee4b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
22699b0d801f787345dd36fd94ccdf6363f84d56 accel/ivpu: Validate firmware log buffer metadata
93f2302ce2c0bd7f65ae39625d2559c4f9193beb accel/ivpu: Limit firmware log name prints to field size
2a6df4c7db4d4fa631a35b74ee85ed71024f0f07 ASoC: sprd: validate compress buffer sizes against fixed allocations
7d87c1861059d7876ccb5df73bff7aab2b950746 ASoC: sti: initialize IRQ lock before requesting IRQ
35921c3b849efac94d8682b0867b8715aed8be70 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
36705cb340a3f606280edea4d790b0e5b935dde3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e8bc054d636a9bcbf8dea4e951fcbf4a896797cd cpufreq: zero-initialize policy cpumask before sysfs publication
4790bfcb02f39837842c1281270df9a0c0069058 cpufreq: initialize policy rwsem before sysfs publication
3c99f5196a52fb4c169f20bddc396a0368fb759d exec: do_close_on_exec() before taking exec_update_lock
8fae060bda4ef168cb3bdd69d2eaea140b8550ca fs: don't return -EINVAL for successful nested thaw
d287cad5856f1a890e0c2b6cb1bb72875d90fb37 drm/drm_exec: fix up contended obj when num_objects is 0
99d5fa7b7f1df0d99a36201b9175cbb7882d5886 drm/i915: Fix memory leak in query_perf_config_list()
1c040e565e8a3ff7353533bb076441a512ea8f64 io_uring/net: let io_recv_buf_select return the length of the buffer region
0c65908dc7884004dc9130211cfdba6fa5ef91e7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a224f4a25f1c90d819c99e23e073c443617b8158 ring-buffer: Check resize_disabled before publishing the new subbuf order
99b30adb605b6817492a86e22ac60c0393b94bf9 net/sched: act_api: release all action references on NEWACTION failure
9dd2bd59d6bbee9004ab8929c002938c26216d9c net: hso: fix TIOCMIWAIT race
317f72fdf782d02e359266a058a8ece33e476b0b net: mana: Reserve extra CQ slot for the fence completion CQE
a196f5cf1be86df1ef235267bc2af88a89c79d0b net: mpls: clear inner_protocol when the last label is popped
9af66fb6dc8f873ad64338509b7eb06818f4dac4 net: openvswitch: fix use-after-free of the flow table mask array
3508da882e165ce235afd118d6bd975c6cb98099 netfilter: nf_log: unregister loggers before per-net teardown
47c24c5d3979946ff8a2e1051b37543ab2aaae96 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
778d382bc8d3f97f58e24085dbfe55feb3586c81 vdpa: ifcvf: Put device on unsupported feature error
446893332a496e0026878b5d68140107c1b37b15 vdpa: solidrun: Free IRQs after request failure
727d8d5c457c379a4fb46662cbefcdde97174dc9 scripts/sorttable: Mark long_size as __maybe_unused
6b663e183e4e8405b954485c9ab7db906789c52e fs: autofs: fix memory leak in autofs_fill_super()
6000ad34d141570588161ba8f3715752633f3427 erofs: preserve LZMA decoders on resize failure
295b6fed3932d0c8ebcf7cae3944de0ba60eb097 fbdev: vfb: defer cleanup until the last reference
99aa2056ec3244e0f049e15d6949aad9fb0c7bf8 inet: frags: invalidate queues before flushing them
d62c11aa776c31e212ec6417bf3d05f9c6c04040 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
351d409a1f2afe3cf532e82a40ad6c84103d3f08 ieee802154: cc2520: fix FIFOP work use-after-free
dd9aea4172d9c6a80e2472228b5a45635083ae15 ieee802154: hwsim: serialize pib updates to fix double-free
93134f0b2faa526791971282f08e0eb7dd36bade ipv4: fib: bound automatic table ID allocation
651cfc384b4bc16961481ad3bb361bb9c9c8838c ipvs: reject invalid states in connection template sync records
4665e593614e8a89aa8562576fc4be43c98e18df mac802154: fix use-after-free of sdata via queued RX frames
c4459d197719bdd22799f8a68de84b3a1c1bf681 KVM: PPC: Book3S HV: Set irqfd->producer only on success
778c92cfc5e71d832ffb1ce14b01c58b9d13fdc9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1deca73cf5939f85a4259da5a126a271e35f553b s390/crypto: Fix skcipher_walk return code handling in aes_s390
c9b5bebdaa53c83785b7fab2496e92b874007780 s390/crypto: Fix use of mutex in atomic context
9c0b8b1d001f17c2b7f5624a94eed275b61070d3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dc1d4ad3586254a51eb1d7ffd8749b8b351a8b82 perf: RISC-V: store available counter mask as bitmap
0dbde3e6a043d5f455b5b3e0c963d50e313c0352 perf: RISC-V: use BIT_ULL for u64 overflow masks
73833a0b20dfe7df87e4e0d2df158221a6b9653f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e98e21989f6fd7aa420677346dbaadc301bea672 afs: Clear stale peer app data after address list changes
4a010a10a9c8385029f9763f33465f178b6c85d5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
04b4ff180d6b6f870088d55e19e08ce570789462 hwmon: (chipcap2) fix channels in humidity alarm notifications
8ba98fd2390276177c9e1b9411d84bf1de5bf06b hwmon: (gpio-fan) Fix use-after-free in alarm work
0b66eaebe4af36825ec133a19afbece8975cfdce hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28d441e5deddda5243f9046df928dba402377bef media: hevc: add bounded tile-count helpers
8fbc41c54e71538e225f742d04c86e3ac7e610a2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3f50783e1f7ec184bcd5140be4fa43d3b5eb1346 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fc0d94ba9e214a63ac01e929eff78f609a5c39b8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4d389c65fe652f798c7c734aae0ee9805052f0f8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6dc4c4566def0e4fe8af40baf36e2f245e6d6508 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
21d40547147aaa6f8509399a4116ed1506158b86 media: v4l2-ctrls: validate HEVC tile counts
41e03f69cc2e7b481bca7b1a17db06b3adb09ecb media: v4l2-ctrls: validate AV1 tile counts
b38adc5a59ed7be4b42236091b3fd58bfcaafff2 bnxt_en: Only restore LRO if the device supports TPA
3c4d6884c7ef882973c66db0fd4df757b747b948 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
10ef81bfbace2a247b0cce89709b209ff5fd962d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c1d2fcc6f1641c909a54307f35d052c13d87e1ef mptcp: options: handle MPC data + csum reqd + no csum
0ed74bd496ea3810f1a0e5e7ad74e33848ff730d mptcp: subflow: no need to copy thmac during ulp_clone
cbb42c4c1bab732c1fc15e872821b3cf337e1d97 mptcp: syncookies: remember the request backup flag
7f5beb02643959735e9a43a9f0eb523a932ac2da selftests: mptcp: fix an UAF in mptcp_connect.c
dfc8d8e4850b2d50a198e4c7f9f804d02d564ce0 smb: client: reject userspace cifs.idmap descriptions
efd5e1f86469c58452d0172174a0bd13fe2dce9a smb: client: pin DFS superblock in iterator callback
1920e69f7aa97b35791fbf4d2c9b1224af6341f0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b48db4d4f4119bc3eca80f36f1c283c48c30c1cf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
02c0c7a1dc32a298154682cea52f6d9960408984 smb: client: fix file type corruption in wsl_to_fattr()
d2f12474392d2040e4598288c95120b8fbfcaca6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eaa4bec7b5cdad33ad25a5b54de6fe5e1100e7fc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dc7d7b32306b38857029d226b7f1eec67fe08577 smb: client: fix heap overflow in DACL owner/group rewrite
ffaf558cb52167416fb716c328a23c01cdd471b9 xfs: truncate quota file correctly when repairing quota file
1341352bf64d291bf4e52d1e706ff8c7e752ff80 xfs: snapshot scrub stats when rendering them
a595c0ed9a38ec6d0557621dbf7179ed00273800 xfs: snapshot old AGFL before rewriting it
66379970e81f1986fadd28deffa9ef90738cee3b xfs: signal inode btree xref error if get_rec returns an error
3fb9c6c5072252fb8a10cc6a0a40c8e138e9a5e2 xfs: reset parent pointer args before each dir tree unlink repair
25530a2d3c866a7e21e4b4f1c34fb004029f6184 xfs: report nonexistent parents as a filesystem corruption
7d72f2018b7aa03956676fd283800d8050b7b2b1 xfs: preserve owner on in-memory btree creation
0b2ebe2f5b57d27d82a700ca376aab3cc0359ea8 xfs: log the tempip after we convert it to extents format
a9ab9dba87acc5ce89dc53247cbbe1f2b420292c xfs: initialise error in xfs_defer_finish_one()
e9c174fac41cb883685f36ccaaa78814428f506d xfs: fix replaying dirent removals into the temporary directory
1a21ad1a9c8dbabb1a963304f7adfc2179435df0 xfs: fix name string recording in slowpath pptr tracepoints
421c97661d78b8ab95d596c6208237ce5704296a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
dc92cdb7eb68a999e2845b61bcbe360e6d7f1218 xfs: fix bnobt repair space reservation disposal failure
638a27cbda6840290e2ba5b055a379a992d8d9bc xfs: fix backwards skipping logic in xrep_quota_block
7a97d3cfa2d2fb766c065a6792576226c8c62e7f xfs: don't spin forever on zero-length dirents when salvaging them
5e947ef107bff1535566a7e338a6e332bea896f3 xfs: don't modify file attributes or poke fsnotify for dry runs
a4e04bb1f6f82f8986730499ea69ac83175bfb0b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2c3e87eae1702a8863767a9d98c5d330e67d4897 xfs: don't leak dqacct if rhashtable insertion fails
8a471b07ca0b14f8ff50717a8276cbf6e6ab57dd xfs: destroy seen inode bitmap when we fail to add a dirpath
bf036f62997eaab603e1934dbfae27b7b2537be9 xfs: count escaped corruption errors in scrub stats
996b97742b21e752bba9aa7af625c13a06ab6b44 xfs: compute dquot checksum after resetting dd_lsn in repair
678ee3e51cf52846ac66dbaba5f0a5b064ed7e1e xfs: bail out on bitmap errors in xrep_agfl_fill
14b17d1e78b154d0cb72776b13283533fe00dc0d xfs: advance the findparent inode scan cursor while holding ILOCK
67df0069a55df2a745b777fed1adf83391764dec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d3422937da8b0fe11c8c2373ac57b18a44ce08fc smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9c70c6352992ef6fdcc9749edf824c87911f9587 crypto: ccp - Fix possible deadlock in SEV init failure path
df7c4a3f4753227d55acfb2dc222557370938b34 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
058707749034f34b2392905c86d59d2828885d76 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
b9f1a21100b12dec756d0323685bc48a47d850fc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4e0e8249efce62f416b33b3aa1b93dee199fb333 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c314dab7e73d49a139de29c238d1b9428a53021c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a8cbf3ba591032678747ad65a64e1d60089f9f4a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e2851e4866c11a4813b87e3a46898f6fa61ffc77 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a28e464c2a226087b376c6cb43e106657f680ce4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
69e8cfa30e246f97721829a559b8589de42272dc Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
517251c6c3de3915b63ecb81d9c0552cdd1848d2 Revert "nvme-apple: Reset q->sq_tail during queue init"
3c811859f24dd3d1f98f43171a64efeb29b97330 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
bad6e71f25e67f2443ea7ab9b40a76b9bbf7a056 Revert "nvme-apple: Drop the PRP null check chicken bit"
4f0a6228c8732389c2046792a78aa94bb92e0b48 Revert "nvme: apple: Add Apple A11 support"
8178714f08c4900f7c8382916bc7e5921e126a84 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
704ad07cc5af532efb49fb09516cbfb910412f17 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8f1081b7bc0d8459dee0a55f75d0b18731a0d09b Revert "selftests/mm: report unique test names for each cow test"
0ad978be6af9b7ba3dc581463158e72083c6f4bc Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
dc24aac65764816699490cbb1837c379292c87e7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9e7d8fdee360924acd27e1d83ef3ed907a59d262 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
8b2963604ff344489621e6ad628b66e6573daa80 xdrgen: Fix union declarations
5430eaf7988092d648db1d6c1f4979d35845d9ab usb: xusbatm: don't rely on id table pointer arithmetic
fb9c5e002a1476c3c5123ffc9a2ae3d4964cd985 wifi: ath9k_htc: don't store usb_device_id
1f41cda788d0f8185068745e92299642750cc64c usb: usbtmc: don't store usb_device_id
3b9d86a4fd95be7d9b2a1f9049d7611f6cdc9733 usb: serial: spcp8x5: don't store usb_device_id
41010a4c63d202e8ba5a0d034777a7e25ed92bb0 media: as102: do not rely on id table address comparison
3405a38d269215bb4ad2281fdac6aa36a324827e net: usb: pegasus: don't rely on id table pointer arithmetic
5a68d8a94002d5a7dd3ebbbaf9482d968a42a084 ALSA: us122l: Prevent write upgrades for read mappings
4b3d4a1230e5bc0993da64f72b2a50754df1b2b2 i2c: smbus: reject oversized block transfers in the common path
fa2abcde83fd613e031b4a52d48b12323e2fe0c5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2712f73c95fe228f880ab21d09828aa9bdc7e37c fou: Fix use-after-free in fou_create()
46f9ee1134fc0bcf8c06adb57fe84073c173d64e xfs: initialise args->total for parent pointer updates
bb2ce9d2cd5fa6688ebdebb3e84991f68c3fa016 bpf: fix the return value of push_stack
9265e1d6ee4c869c7c004248dc92ccf46b142002 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7e51148f9019a4a1b0c38ab44d664da7b70b9540 usb: xhci: add USB Port Register Set struct
46b00efd455dcb5fd23b5166d1ccc0ba22727734 usb: xhci: use cached HCSPARAMS1 value
129b0ef7cbca7e0d0a0d3f5221b39cab6d050f9e usb: xhci: simplify handling of Structural Parameters 1 values
b6c45b861fd03cb9279fa89772672896ba54de1d usb: xhci: bail out of setup if the controller is inaccessible
402e77c5779ae2e95486ad88301c74c5d98f3a81 fuse: fix race between interrupt and resend
ccefa8101f82821e58ffd9666ac5ea50ddb2726f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
d0d0781f50dac85b5166f956e04bd5b20af826d6 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
8a2b61a6f7b3e5a60cb564589daaeaf69abfead0 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
18cda6816dd081124aa04b86c3106d724958fa7d ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f3648d067bfcd6e4180ecce20129c325ef58cbbb ipv6: add some unlikely()/likely() clauses in ip6_output.c
eef48e606a23cda41a3e8c789214b0a047c6bc0c inet: add dst4_mtu() and dst6_mtu() helpers
e6f8e9aff36850d3e58d597c47b05d6bbb37d1a3 ipv6: use dst6_mtu() instead of dst_mtu()
65af217dc30b50f61f2aed4efb13b271e65581c6 ipv4: use dst4_mtu() instead of dst_mtu()
20b4b93ffec70ce109efef1d25777d9a34992a67 tcp: clamp route advmss to TCP_MIN_MSS
158652585b2b507c9f24b3b77e7b63322c9d5a40 net/packet: defer vmalloc TX_RING free until skbs finish
d96dede1748fa25ed08844f7ba707c1af6db1c14 vlan: fix skb_under_panic and races when toggling HW VLAN offload
eff2a589d70a357573f8705ac0b8005f46694121 crypto: virtio - Drop sign/verify operations
c93c4096a9e183f7b59199dfd94666acca563b4c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0e0a10f710d27fc8c5569e00a49cda93e02e7f9e crypto: virtio - Drop superfluous [as]kcipher_req pointer
6955f92733f723813e29667a8c49e5b80e13d613 crypto: virtio - bound the akcipher result length
49e687b7670e7c1aa1c1840e4a78f914d2bf5fd3 net: advertise TCP MSS from the configured MTU, not the learned PMTU
773c725ec5a079cee21b14d5db782ff0aa6e5195 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
4ae13337e78c063a63ad1a537985fef24edd37ee KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
01f5035ec5e2131cf74041e95a6718207252e228 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e535e9aee11b0816e463e5de6814a1e459a3f257 KVM: SEV: Disable SEV-SNP support on initialization failure
e26bf9d50969068a29efa7d7e194fecb1d39e240 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ba3de94437e645082e15f62595db1113df28c288 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
f9edd8e9cb2f1a70b5a3620017a220bcedb2697a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
51ea68974f2b4e72e9366c977691200b6bb406e1 crypto: iaa - unmap dst before software fallback on decompress
4cf69d7c46712f462bc0a0016f85374d4006cc1b mm: fix possible NULL pointer dereference in __swap_duplicate
00db4667d17a7ea394d1c924634b65af4ad0d304 mm, swap: ratelimit bad swap entry reports
b9cdb93d7e0e68c66501a18b67d4631c2650db72 KEYS: trusted: Fix TPM teardown ordering
18edee9e6e10142752703f75394405eb808c3bf2 mm: move hugetlb specific things in folio to page[3]
aa577f684f6ce983e40915777ccaae7181ab67f0 mm: move _pincount in folio to page[2] on 32bit
d86a555960c0949c76bd70b23231632406b662b8 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7bb30f869fd13af80976f8de81fd16185a5e2f71 mm/migrate_device: clear stale mapping after freeing swapcache
23286a00e6ef63a60d9faf70137db8f4ebdda7b2 mm/slab: move and refactor __kmem_cache_alias()
82ae6f35e0c0a211c3a98dac8e869c46405d565c mm/slub: fix missing debugfs entries for caches created before sysfs init
2aebf84628497e8a06dfa7a2fb25e96158c2822b x86/locking: Remove semicolon from "lock" prefix
9b541bf2edb2f1dfadd98e17235bf34cc31d6070 x86/locking: Use sfence for wmb() if SSE is available
ff8bed3e5b3d7e1ae0f23ad68b8cf908c53b9863 xen/balloon: improve accuracy of initial balloon target for dom0
3542f9d2e6e2d4831c0fa997d0255fd3a6f07e5a x86/xen: fix init of balloon stats again
9742567fc529e85237bab1154a97e09eaae7415a cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f70a49ffa962fb1c08fa8ab82e055929d2338ee6 cxl/pci: Remove unnecessary CXL RCH handling helper functions
91bafdd6cbe97241f26d34c903fd19ebbe54c0e7 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
ca5e6362d8d0a3e920331a31a2ffa43567073907 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
51573e32c79196fd4f8923a16d68262a5d82798a USB: gadget: ffs: fix mm lifetime handling
5fbb916c27842ee678756175e95dc35013d97cff usb: gadget: f_fs: Fix Use-After-Free in AIO error path
74377cfb821fb123d2ee4df419fc4f4aa4e99e4d zram: fixup read_block_state()
b6286e48fd7b699c11eeba2b5d6d2e7d25a6cef3 zram: fix out-of-bounds access in read_block_state()
bd43152ee7d31efca936d5d36ee2f89c939ff2dd zram: remove entry element member
377576b60fd65598a5690f5de3770a9745dd0c4b zram: use zram_read_from_zspool() in writeback
d873565e7ce63d3e304e3408cee2f4726ca802f4 zram: fix out-of-bounds access in writeback_store()
7b4b198b6343c14bb95c07f150c24ea984eb093d zram: switch to guard() for init_lock
4544d51f90fd9318f560b309a12f24f229f20cb0 zram: set default primary compressor in zram_destroy_comps()
a4f4a0441cce2d62a797a6845b1b925032ce0b7b netlink: introduce type-checking attribute iteration for nlmsg
f219c27bda8bdc7e68ba767ee631bf9dd0f3e269 nfsd: validate sockaddr length per family in listener_set
0e2b270614c09928ffc7232507324777d01229b6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
bf9712a9363f4ffbf310c1f3ea5108141ea46dca NFSD: Rename a function parameter
cf90880f7c07b95704949da73247fce88068e543 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
6ca0d35f8059761909ee96b9e699a73d3f844126 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b6af11605596b9b35b7e7ee93a3e22192925e48b nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
67faeaa7f39464c6fcb5f8953990c1f39f593770 nfsd: dedup nfs4_client_to_reclaim inserts
8d63654c485da6f90d7a8c56a8a4e8b5459db1c9 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
34e31b66322f61c2209c6b3e0203233424846713 nfsd: fix clock domain mismatch in clients_still_reclaiming()
277e4f2677974028c365e63fb5ba0b6346354a52 nfsd: fix netlink dumpit error handling for rpc_status_get
f0ebb348ea0af62d058f20e534a8ea7a80e4e655 nfsd: update mtime/ctime on COPY in presence of delegated attributes
facc9c0307552066c55144b80771549ed82c4535 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
518f0afe368e97f092754c1ebc5766ca53b8e44e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
dcc0acab31c0c043750a7d9134ba9cdefb9dfe49 NFSD: Prevent client use-after-free during admin state revocation
5175ab05607d331052a3246519d55850da5457f4 nfsd: disallow file locking and delegations for NFSv4 reexport
342cf37cc3bf5b204b3d2dabbec1982e20b3d29d NFSD: Prevent client use-after-free during delegation revoke
f41120be6be39ef92cf9e7f7898b0a66a726ae8a ceph: Remove fs/ceph deadcode
89a1950ba07ee557dd728d4399d72e0906a4b214 ceph: force a cap message when a deferred revoke can't be acked immediately
9db1cc2e5109ff0069a3a0b042434afc4345695f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
460bd9dba18526cb2929576ad2e90ddfcf7c38ab ceph: properly decrypt filenames in vmalloc() buffers
067ecd77c13d72db1f2441deb416192330f02b18 HID: apple: preserve keyboard backlight across T2 resume
bf733808927377ecc697814a3a846df913762419 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
80ad648776c257e91a44ba873166a6714b353aee btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
b0ce3242db0d9fdcfa87b6f346ee821379cab95d btrfs: move btrfs_alloc_write_mask() into fs.h
f5b997c95c6f15f304591e8953d2c00ec9e40790 btrfs: expose per-inode stable writes flag
85c4ceb6ab780ecce7765415ae6fb87c653f1f70 btrfs: update include and forward declarations in headers
9c71fdab9fcd5b1a8bbc10b4f8bd133f0b1a65e7 btrfs: parameter constification in ioctl.c
e0957282a6ed9fd2c293a730998b948438e60c7d btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
670af102b3eda8250996dd626c393da8ddeeb007 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
41aaad00d20b295bef6d95521b80f29f11a6a99e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
4337db732482060d94ee81ecc09b749af2c53ec4 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
195c223022a4efedc8eeee1c0a7275dc512a2d9e btrfs: rename extent map functions to get block start, end and check if in tree
f44e26bb6c2f1049250b594d6fa4bd4bc415ac4c btrfs: fix extent map leak in NOCOW direct I/O write
0475997ba302f052366320fa4c05a20451aa2433 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
1cdf31bfe0afa551fc7e4351d8143d15a588c9c3 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1415e763155ad36aa08a85c0ed72610b6720df21 HID: universal-pidff: stop the device when force-feedback init fails
44fdd4ae85d7c314a38ee4f4fcc58b56eae21d62 HID: sony: use guard() and scoped_guard()
fffbcf2d11f133f3a4e47905090ce1be6804b75c HID: sony: clean up device list on probe failure
50bacf8fb6e52c0ca433745ba98f107cc05accf4 HID: mcp2221: fix OOB write in mcp2221_raw_event()
aaaac6e438765accd27d082f573b0ad491fe3f2b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cbec3b8c5e3fc7c99b23a519db8276afb8d6555a NFSD: Consolidate the revocation-path client unpin
ac1883afc24a549bc08fe427da52e4f8baf68ad2 NFSD: Prevent client use-after-free during blocked-lock reaping
444cabf225702964eade78d4f8059c814cf054b4 NFSD: Prevent client use-after-free during close_lru reaping
bdc6bb79ae7c33eee281fb8c397f2e9e71f74b80 erofs: skip sufficiently large global buffers when resizing
72637582112d4670978a0ff8c43042953f67a726 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
2b5b24e98a9dd0d6846e089a6c60d4802307514b efi/cper, cxl: Make definitions and structures global
e578af19ea8354a7a38e1aaaec907785e7071904 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
9f6b0616071e9d8e2372586911dd762ec2696829 cpufreq: apple-soc: Fix OPP table cleanup
1bbaf7986ad815f926db7f43ff142ace539567d1 bpf: Factor stackid_init function from __bpf_get_stackid
eecc8bddbc599c6be0bd05d30fc15efa176fc374 bpf: Factor stackid_fastpath function from __bpf_get_stackid
3825837c6f95a93acc5a971d18c343abfc8025af bpf: Factor stackid_new_bucket from __bpf_get_stackid
37782feaa43aba7ad0cbbd3b67fbc3a319489773 bpf: Use stack id functions instead of __bpf_get_stackid
63fd3c9360523ff97819ac341864fd1bfc834ee3 bpf: Disable preemption in bpf_get_stackid
d5c679cde47f8f336b7c910185af81235a1d0922 ACPI: TAD: Rearrange RT data validation checking
f800e94cf38b9ffeab55e51f681f62ac4052a67c ACPI: TAD: Split three functions to untangle runtime PM handling
29bfe95deb09774629e7df17452bfe4d72c1a4ee ACPI: TAD: Add locking around AML evaluations
654905b83d3371ea40760e34569d0c2c71b26ff4 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
9ad6ff5523de958c270e15d022e5344e848ba3d3 ipv6: annotate data-races around devconf->rpl_seg_enabled
e443ea75467c921820a38a375b5ed9c7b583da11 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fdbcdc4ad0487bb0f2d7a3bf9db26fbd9e4a73aa ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
64a4aa5cd0a1d25a01a134ceeaf9ebfb6bbe4045 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
0e49046b09052efc6d35a283c0f195d646749fbe ip: orphan prefetched skbs before multicast forwarding
a3f97d3fc34c8c6344333529ec36f86dcb2ad6da SUNRPC: Introduce xdr_set_scratch_folio()
4aac7baa4de589e4e25704ffb97dd791749ab336 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ec57e542f26aabac8c6dec7f50bb58ec05e5ba41 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
c60b864c3e907d5512362e9676af104410434160 SUNRPC: fix gssx_dec_option_array error path bugs
d3e6e83070e5932261e9e6978e0db0005f79a18e rpc_populate(): lift cleanup into callers
87a1bb5e5e19f0d6e904bfea01358fa61d0d328d rpc_mkpipe_dentry(): saner calling conventions
766d8f67f0b473176a9f96b7cad9a6140b400998 rpc_pipe: don't overdo directory locking
156e86aeeae1918f8d0a0b5f3773b3f3fb6559fe sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
203583f3272dc073acd58bdc5b11e02314db57ea rpcrdma: arm rn_done before publishing the notification
fe9fc989538b445c7a56592fba81ff7ebe3d7331 svcrdma: Release transport resources synchronously
14e41af889711e919eb5f429160c19dd78990fe6 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
97cd052697b08a8ba096bbbe2b91c8a2bff6385c sunrpc: Add a helper to derive maxpages from sv_max_mesg
06689a64ffc6ad9bd1f4511ef60c2ba72ce74db7 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a21f4c3186653647a2e95306155af8f9e57bc726 svcrdma: Reject Write/Reply chunks with segcount 0
bdde680a2719084a8d432df4e06f50b871061240 sched_ext: Fix inverted ops.core_sched_before() invocation
e56a6da97213fe62de74999a8dde30c5900c1443 ocfs2: validate dx_root extent list fields during block read
7e7a872dd5454893a7a4ff0bc4f1c404149a4fab ocfs2: validate directory-index entry counts when reading metadata
4182e5076c238b6ddf76281b323e9d4252cff6c3 mm, hugetlb: increment the number of pages to be reset on HVO
116128c73069d97971caa11e68fbd650d55e81aa workqueue: Update documentation as per system_percpu_wq naming
06c6dd5f0872654bdd44bc03a7468225c3910a0f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1d8677036b9f742fb651b75f207c7f7ef295ae09 mptcp: annotate data-races around subflow->fully_established
7d450056056a318a6fc7c1d52ab67f9bf2d15395 mptcp: avoid unneeded actions on subflow reset
78c73385c94d0d2dbfbb2f9d6757cef82e5032ad mptcp: close race between scheduler and state change
32c387d0ca599f68132c629b07d6edb6e65a2033 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
609c9757e30799a80c0bb4425eafd8042167eaff Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
909e03e2b64f2ceccbce7cb9a27b1ec2938958bd Revert "hwmon: (emc1403) Rely on subsystem locking"
89c6803e8696eedac789989dd92ca22002c34008 landlock: Fix TCP Fast Open connection bypass
241ef1fc1455b580ff85a64e99254d6987480c01 selftests/landlock: Add test for TCP fast open
695ac7ffab59e9c5a771b8a4aa97dda5c466e2ce selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b3bd4f3a6f362d0f92a99f492ea9d5a7fa6b35e6 selftests/landlock: Add tests for access through disconnected paths
43d621a27ea2068554b38d06040f9f4f8b5c2a66 selftests/landlock: Add disconnected leafs and branch test suites
048f879df758eaf50ca0c2190d1b10240411028e s390/boot: Add sized_strscpy() to enable strscpy() usage
9112b2c3d609e43c7840cf173ecc78dcf5ba40d9 s390/boot: Avoid IPL parameter append past command line
9d7b793915b639a591c63ab37b0191649141f87b selftests/landlock: Add tests for whiteout object creation
5874893b9052ed3c831e489ce4cf0dae3db480aa sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7da4d91b222-77bdd6f71b18.txt

a2ccbf98e939e83a688c57657f53adf6aca456cc ACPICA: validate handler object type in two places
570cf98275acaa2aee4bcab0a94a187233d499a0 ACPICA: Add package limit checks in parser functions
4c57b716c997e65bb684ca793c433ccf28c8d156 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1734644c518f962e4903c16545692f9b886a8a04 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
44bf991e1bfdfc7f4318e21a6c851cc4dd7e1996 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
95c4a27eb102fa0f0743b4279ab73f4fb9a57e8c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
73ba81f63c7383abad8471a533ee809bab1618fe ACPICA: add boundary checks in two places
5247c2441b9c9f86831ecd0dbc4c69d224b4d697 hfs: rework hfsplus_readdir() logic
5ea3f85a0cb6f7c22b30f66a6a8425e7519b0742 net: sfp: add quirk for OEM 2.5G optical modules
95ac6ca2daaa3a69a93c9290f692d1e51e04d9e4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
90b13aaffbe64518cb413561d7dfe026ac3c5142 host1x: bus: Fix missing ops null check in error teardown
c84c9908ff43e74f54560af502cd65f910453a1d scripts: modpost: detect and report truncated buf_printf() output
d007a687a1adf85d1e12a354e1f26facab9b1be3 drm/nouveau/gsp: add SEC2 to GA100 chip table
ecb9a6e1f00502e740b385df5089890e47903a71 x86/topology: Add missing struct declaration and attribute dependency
1f0b56839623e4ae687452db85fa3742d1d3a693 ASoC: Intel: catpt: Complete coredump handling
9217c1aac9fec37704790e8c2f04924ceca961cc drm/nouveau/bios: skip the IFR header if present
57de21b6abaa7494cb854fd3dcd8a525112bc0ca libbpf: Add __NR_bpf definition for LoongArch
441f29314865d216e0651ba840756086918e8393 soc/tegra: fuse: Register nvmem lookups at probe
726485c7a1c63eca55ddb3d65ec147c6adde190f soundwire: dmi-quirks: Disable ghost Realtek devices
fe985ee15b054aac6e0cf56bc07ef98d8dbe8ab6 gfs2: page poisoning fix
7fcda951103506aac55907685ed9bd70565b4fc9 soundwire: only handle alert events when the peripheral is attached
95f8ebbf1a6f092686393dbb835d0c6ec73902aa mmc: davinci: fix mmc_add_host order in probe
63b0043876136d69fdccd3efa81a3c8e46bd769c ARM: tegra: tf600t: Invert accelerometer calibration matrix
ad511301eb9db8a2b2f1fe14a044a3ec227f8fda mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
281ffeae19d019b1deb8a26e6d8b494f17029f50 ARM: tegra: p880: Lower CPU thermal limit
8ce096d59c159e99aa111d1c4a89a9d84db71f1a tracing: Disable KCOV instrumentation for trace_irqsoff.o
a54717a44a6ce8bcc1ddafcb809e76d90bffe372 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cf26214cdce3dbf26c61538645de5c472ee4abc0 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
829f19bf84f757dce91e6153b6108f6de51329a6 media: qcom: camss: vfe-340: Proper client handling
e94e2c61a780b82dd3eb733969d075189615ccb9 iio: light: stk3310: Deal with the ps interrupt issue in PM
6e4899d7f1d9351e32b7615bd9e79482a01b6c57 perf/ftrace: Fix WARNING in __unregister_ftrace_function
300e700c07105494d0bb16b4b62a6c96eb6416c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d4bc9f5091df8a8409269216d92921ddc24a1194 libbpf: Also reset {insn,data}_cur on realloc failure
1de09259ec2d7c0e1a59d30980864391ed187ee8 spi: tegra210-quad: Allocate DMA memory for DMA engine
dd75982f428a9f90730609961224e1a835a3a58c net: ibm: emac: Reserve VLAN header in MJS limit
bbb100f7505b5cb5a2fe703d4279fe06b849aa82 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
82f2c6c95dcbe454e233ee0edb85738561d3e4c1 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
c51ec0dd547f97ab230d323fc070e3b12e571f09 ASoC: qcom: q6apm: return error code to consumers on failures
62293ffbbcac280e294ef92f292e4943cfdb53c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e6fac8ea68d32b7d6789abdbaa2fec301489331d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
ed54150a917cfbe2130a59416b54ef4d63fa6ebe ata: ahci: fail probe if BAR too small for claimed ports
327016a9983e63a86b862313cdb517575a916312 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
a8427664788bde61dcedab85c2246a266267ed9f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
56378025c4ae0134b6ae07da73bd3113f853176e ppc/fadump: invoke kmsg_dump in fadump panic path
cca30ba2127733bb58421f3d20fb75f1c4467b6d net: qrtr: fix node refcount leak on ctrl packet alloc failure
531da8b3d298f909d645d5c50b0c65750504203b net: wwan: t7xx: Add delay between MD and SAP suspend
95a7e522f26c5debdf442b8ef00746875bd1b8b3 net: txgbe: fix phylink leak on AML init failure
800049db84bff7376bc64cc4daf7a492240b3fe9 iommu/rockchip: disable fetch dte time limit
204d1f8b23e14e6a82aa2587f9ad35718e1b62ce powerpc/fadump: Add timeout to RTAS busy-wait loops
873b1e0bd1374b91cd735f0a7aa85f2d1d4b7c8e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e7ae7a1d881813bdca2d7f28a51b896eb60f5465 nvme: refresh multipath head zoned limits from path limits
4a967a71dcb05d26d511df1b12a18ccba88a5548 fs/ntfs3: validate index entry key bounds
705794e1d07576d71dd0bceb11bb3a3e4ca6fa8e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
40fb2640e00c21a78d4f0a520633768a32add737 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ca5f8f204ecce9a8337d0f63e0b6a984e55a0f7 ALSA: seq: oss: Reject reads that cannot fit the next event
483208fee0448f82cb90ba9c3f983e8b8241b2ed dpaa2-switch: rework FDB management on the bridge leave path
060f52984c534afdb69a51da85e93658b9e47f97 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ce0360278f5390ddbbaec74fbd851f8f86c8fd66 net: dsa: sja1105: flower: reject cross-chip redirect
f3f3273b8fac0f16aa6c742e42ea80973685c3cc dpaa2-switch: fix handling of NAPI on the remove path
9b6b39b40a30b635512c086b17b816aecb5414ac wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
31d73ce93e32d008a12d9df6ca3ee674d7a82908 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6e3f600eed7f9ea3b48bd50e05059de26cc6314b nvme: validate FDP configuration descriptor sizes
9f27a414ed5f3cff922c76bd91c3ca6078b54618 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9f447424046fa09f3426da595eee72a2bbeebdce wifi: mac80211: unify link STA removal in vif link removal
60cf8eebbd294151d5bc0b135ee9ce90aa96ad92 wifi: cfg80211: harden cfg80211_defragment_element()
717353e6b3cb08e4285a1fe68af286a476356e33 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
dc8c07e0bc61deab6dea714a5f5d107a63ec56a5 wifi: iwlwifi: mvm: fix P2P-Device binding handling
d5f46589151873ec8d6182d8c3e3062b582f0473 wifi: iwlwifi: add support for AX231
00bed958223245de5ebfc2ddc9f1e21d8087617e usb: xhci: Improve Soft Retries after short transfers
14bbd2d31e10d59e8c3f561aa3dac3e8ca729090 usb: xhci: remove legacy 'num_trbs_free' tracking
4c54817d0ae2ca737165a042e445a35ebcec49b4 drm/amd/display: Avoid DPMS-on for phantom stream
d7e42ef37c1c5cc2e524649571716317304b546b xhci: Prevent queuing new commands if xhci is inaccessible
a484432cd38e4292f8f1392e3d4e75a252e7dfd4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
62287f85bf2141f14d62677b4efcbef0f31deeaf drm/amdkfd: fix UAF race in destroy_queue_cpsch
f13f23b2a01c4da4d47a0f7f5886ff521dcddd57 drm/amdgpu: harden FRU PIA parsing with bounded helpers
802c23fe03bf52fa3b526381ef3b04180d39cdfa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
09447396fe978844f0ab6d241678c2d7599318aa drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c91bd796d9ae38e0d33d133b8180d05faebb28cc drm/amdgpu: fix buffer overflow during vBIOS update
e25776582f1581366144d27a9a0eb8a08fdf40b9 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a657daf228417503c36e9852af6d75e07da7442b net/mlx5e: Verify unique vhca_id count instead of range
78f219a88ff5407fb9b95eabd95b97d35278e30c RDMA/irdma: Fix typo in SQ completions generation
1938e5e0e172f35e38842a6067791489a32c2bd9 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
183b62aee90d445e584b7f7887457661c05075f9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6342718259c25b58736f29c047c973b0e18eebed net: ibm: emac: fix unchecked platform_get_irq return value
cdd1fc9b462df840d172510a660206975e87f73f clk: keystone: don't cache clock rate
205d8ed1fffc0f371bc31ea7fd70c8960e63eb90 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
7fec3a36832f0fe5ba6ae43ac866c546f344ec20 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
998a81da7ca7fd3ba041798206e944901d110779 perf/x86/intel/uncore: Guard against invalid box control address
1b0d09fda0b2f09c1d7082d6fd8037f8eeddf947 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f1b011a6fb8f0ab2dfd449939d74370434327e5 cxl/region: Validate partition index before array access
98056f9adad3ca4693479959c62d6e894be71ea2 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b1eadbfe27a9b05cb9f3566d0d46a5e65aacf859 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
6a38254b9ad9ff4b20cb7f3404773775ab5d993a drm/amdkfd: fix SMI event cross-process information leak
fcaf48d000d5bd1d99ea36462ca9961e40bfd077 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6c13befaca1996b0af6608b4ac6d9a3a228a9f45 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6d718e3b4f158b7aaf701f4101455550fc2bb7df wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
431a2687f6b2481ec677e3989dfdd846664bad3e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1c1735cb3999f1ade2ca3a739cabfe9b532f11ec RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
bd37ae2c33af2bf34a1120232d5ed5c7bc88058a firmware: stratix10-svc: fix FCS SMC call kernel-doc
a1b2c6e3eb53b47483460f8327892d674bd595b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
378e750609355e1a2cbafb2156caab8882ca60b4 bpf: NUL-terminate replaced sysctl value
c8a329000bea49fa4b15be2d0068b05e9a6a9dee net: cpsw_new: unregister devlink on port registration failure
1db935f5a016898b8313b45e888a7bc41105159f hsr: broadcast netlink notifications in the device's net namespace
630829ec35ce855a18afe07c6f8bb94af3ba7a0f net: microchip: sparx5: clean up PSFP resources on flower setup failure
24e18e73e7e8aaaf1898dc2e89d15c76f1f58d0c ALSA: es18xx: check control allocation before private data setup
ee4ee9bf5c46dfde7f680c7b2824e45219e69511 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
685aa7031f019472ca982afdbf6be4e9f5b31f66 riscv: panic if IRQ handler stacks cannot be allocated
4874b696b666d2a3292a4db0d5089980e986a88c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ceecee400f902dccfa7dedc725ef77d38934c548 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
83d77784b6001e52c660c7ab62b27157ca6424d1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0b3029c897858619dae2e5fc9aef44ec3550d416 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b5bd774247a16645f46d1f6c4c495cccca9fd058 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8bf8da273c065fc0950a479e2440476dd31b7112 xprtrdma: Add request-pool slack for delayed recycling
d79477e9ac0651005a268d2e3b4c845ad4d26dbf RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
74925ac23d69f1e392ee43ef55a24d97f22e582d configfs_depend_prep(): pass configfs_dirent instead of dentry
ed22f8c09970a5ec87ff374400614b587e76b008 pds_core: quiesce DMA before freeing resources
5782103183c7250c778f4e990c749f8c24cf0d41 net: ibm: emac: mal: fix potential system hang in mal_remove()
9d89124f42fa973aea33bdc6c6548ee147f64ac7 tls: Flush backlog before waiting for a new record
49341a45d07afd20d651ab0249d086e71d19338a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b9b1ded8b8a1f7954de45c25cbd031505acd4cf5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c161a7f20bcc5aa0d9caadd9a54ba85774c6756e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
366364d9d9ee7a51b423dd0fd2834c5ee8a827ac wifi: mt76: mt7925: add Netgear A8500 USB device ID
a49d73de3230a45374ed8c386deb9d87c737e05d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b47f7304ba15eacbdf715fd4100f80923cb36c80 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5d31167a191d107bd04b5eddec295840102864d9 wifi: mt76: transform aspm_conf for pci_disable_link_state
0637e9481b0da2b451d6541a2b2f32d2b665c87b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
49bef51d9bd91dde7ce26f8406f9c407c2285fa9 btrfs: protect sb_write_pointer() with invalidate lock
2c5643795fe178e5089c0840ec4ef1a148b0d8d2 fbcon: don't suspend/resume when vc is graphics mode
c0b482ebc54ae9d1e4b5823dcd01b212a4165cf0 PCI: Avoid FLR for MediaTek MT7925 WiFi
d862afd1ae14b4ee98ca90524197271307c44e84 hwmon: (raspberrypi) Fix delayed-work teardown race
b30fa566b3beb954476b538e17984cc38ad30646 hwmon: (adt7462) Add of_match_table to support devicetree
d72e00c256e6ea53829f2bb871dab017d9a333d4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
55d0579891734d34e63ceec4d77280f73f56d7f8 btrfs: use lockless read in nr_cached_objects shrinker callback
a2e5bd14e825499c3ea5846b8d9887af405e3711 net: dsa: qca8k: Add support for force mode for fixed link topology
18d2f91c870c1e21a31e775d366b364cfd1d7c70 net: lan966x: restore RX state on reload failure
236b96f2429a9bfa169cd033ef05134c3169505d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
aea30b87f3c63813a5b65c17dc7a788c9bf16b70 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d35b4a28a9fa0ed2da714ce423c0a2fa0cfe5f88 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d8de81d756c3f5b23eac080aac12e9df08582487 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1de696554163ccb3544ca8c60d41a4dd26ab0df5 ata: libata-pmp: add JMicron JMS562 quirk
13a70d9e0096e5a097d5565f7dc28b3a6885d74c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4ced9ce17841b2d4e21917da7c1d2c03a7d51649 nvme-fc: Do not cancel requests in io target before it is initialized
e88105b1bd940e1aaa09e55bcce7aae1a3fc6672 sctp: Unwind address notifier registration on failure
48bdf82ce81f21980888ff580b571bb4768f5565 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
29d48fc501660a1a0d6016f984c25a60d7c21cab hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
13ba3a37c064672b9220048f0a77c9b879a8f276 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b162b0e82b74da0f9535d2f166e8021667db5b7a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
71a4165e67028c029e6ddfa1c6140167d647007a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
79843f9404e3341c3ae3d993c1489511ad20d411 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b9712fc1474ae61bceb25e282d6aa6fc4241b7cb spi: xilinx: let transfers timeout in case of no IRQ
ebbeed0057e8c143844b75d106f95cc2020b0d8c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b15e848ce2b90d3c1cbaf02c3ee9e462d639a99c Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
80f51a71f11aad5490740bf85ce27a43dbfc04f7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ebd122e8fdb4e72b2c3e6022ce50e5a5cd707779 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b09d0cf27c15fb401ea33e3298a276ebad427a9a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d3f3df6ef232a773e8575c2423f46f3a79438a5e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b2b42cd66af3a81661e4b2b1aa409e4c337e945e Bluetooth: btusb: Add support for TP-Link TL-UB250
5e4b22a9ca29abfd71ca0aa392895bcbf5f3523a Bluetooth: L2CAP: validate connectionless PSM length
4224e0577089bac995b6d71413c332bb216cdcbc Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1a7a9cbf800e54074978733f0b08991e10780c00 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fcaf061b75771a5231c8c5996c14fe3ef5d1562f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9d3c23fbbaf505c17200fdb6a6eb0882eb5dc22d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
882ea651cc283d3675a4f858d742e755d00883c0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
df255e2cafd373872a91afd24a25686a713fb468 sparc64: uprobes: add missing break
b2f3aba29379fde6a3c9acf1d87b2951badc3924 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ccdab2838b6af4ed59e9720390d2cde6df733f89 ptp: ocp: add shutdown callback
e232a5c1929e11060bfd7fa218830b6e678a6c8e vsock: use sk_acceptq_is_full() helper in all transports
1f5e75616ad9b05e48ae8c4edac9aacd54696bca e1000e: limit endianness conversion to boundary words
154f952fcae644f796a645e8a92173916e2250c5 net: hns3: improve the unused_tuple parameter setting
2406ada7f964f59e849acaacdfb76619d96efd01 apparmor: propagate -ENOMEM correctly in unpack_table
3d71abdb3a62402e7201100db508ad978cdc60b7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
edbd393c56ea0feecfa03071e1af2a87efc9f8a0 smb: client: fix races in cifsd thread creation
220949d83eb1f09cc22416b10c0c21c91d62c326 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0f780a5724a2f5a4c75e786cc753cbcb372bd131 bpftool: Pass host flags to bootstrap libbpf
aa60d6a2ba8b5b0a29f138100b5560da8a3c8751 sparc: Disable compat support with LLD
0b882a416054ab08814228e88eac1ee9350c6601 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d6910789690357aaca83845c67571147e60f7347 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a847081732862da62fb84e3bd6638a907032de74 virtio-fs: avoid double-free on failed queue setup
c976010c5ae434c57ed319ce8156e4626b8ffaa5 HID: hidpp: fix potential UAF in hidpp_connect_event()
d8e814afe96a7f0613f28f2aa14cbe3fe75b737f fuse: set ff->flock only on success
003a350d7a20df79f83661af591d9d72827ba9c9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8c6eb95800cbe66be4632313f1edbeac301bd6fa gpio: pisosr: Read "ngpios" as u32
3217ed757699980f34617eaf63ce2e7005571fb8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f96f00e94cebc3dcf3c37c50ba01b609f7e8fb8e ALSA: usb-audio: Add quirk flags for SC13A
8e6bf59f371b581a27d1340833838e8b9eabd41a tls: reject the combination of TLS and sockmap
074936b13ca1c88424de28111403ab008cc7cdd4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
295d4f3192653440b0fb2fd4eef0ea4991422dfb leds: uleds: Return -EFAULT on copy_to_user() failure
a5a19d966398b45f34373bce09615a01528ccdde leds: pca9532: Don't stop blinking for non-zero brightness
b0b8675e6bf03f2f7469a7bce89a7afef190caa0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b5ae2b10a4e21cc6f9fa8c19db5a8cd955c572ac leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
2b0475cbe4258858863f886fcc5907064fba702b mfd: rsmu: Add 8a34002 support
e8392b1d17dc8c6e2350576199f045b8f40f72a4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7b89dbd0e0f1afff1e3ad3c6204071df31fa3ebe drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5e59e6327c9379e2a104f505053e93fbcb97973c drm/amdgpu: Use system unbound workqueue for soft IH ring
efba777d6500406d97e5be91e6c8b5edeae59630 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
597891d720c8f290dad61084aa362f32956e03b6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
20f54f7b6bddaf7a4258fb7ef3cce2f5e4b99779 PCI: iproc: Protect root bus removal with rescan lock
e43276ee0e610f7e0913dce99b0768bc9fc99b94 PCI: altera: Protect root bus removal with rescan lock
fc9b9cbc83a088af59683698144e5cbda3666ee5 PCI: rockchip: Protect root bus removal with rescan lock
76e960a60dfc3deb549bb4d906a550c43a29fedf PCI: mediatek: Protect root bus removal with rescan lock
f35c247941514414f649d2e04bbf5aa52c0e84fe PCI: plda: Protect root bus removal with rescan lock
0db2825a44e8cf6453cc148dd96cc16ade3a616c perf: Fix addr_filter_ranges lifetime
d52c85c910c79658eb0444f033bcb420953d1de6 mailbox: imx: Use devm_pm_runtime_enable()
8017c21dfecc4de5a49eaea8d53c58ddc3f578ee md/raid5: account discard IO
b5c878dbf69fc6f98c45d80153bb9ffdf2308faf mailbox: imx: Add a channel shutdown field
73e2fac5486814ff674094d27f030d83f4e2e7bc mailbox: imx: use devm_of_platform_populate()
9c096f37addd8350a66d2614a137344bcee32888 md/raid5: let stripe batch bm_seq comparison wrap-safe
bd5ec4362c7b75fdde7c8eb24e8a76e6392840a9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a47a40174cae1cde154d4417ec8d0201332db3ee f2fs: validate inline dentry name lengths before conversion
d12ec33c658a9ed51132936b7798c02ca2131743 rtc: mv: add suspend/resume support for wakeup
0454a14978da191b7b607dbd2ad9294bc99e0c84 rtc: aspeed: add AST2700 compatible
848e418075a312ea20d0c10a27f35fe0005d5c06 ksmbd: fix lease break and ack state handling
62426243ca1b270b633e312f15b908facb0f30f4 ksmbd: validate SMB2 lease create contexts
70d65073260ffc74591dd245d62eaae7880f4dd0 ksmbd: align SMB2 oplock break ack handling
6fe7dfef5a12b3061f60a180d95fe6d4bdfc38b9 ksmbd: use connection ClientGUID for lease lookup
7527270666ba975de40d04126f8ef7c043ca792d ksmbd: treat unnamed DATA stream as base file
099a4144ae40b3dcf8933034ee1359f175dfc95c ksmbd: apply create security descriptor first
36206f756cc95827c4dd6aeef960e62a782696b5 ksmbd: deny renaming directory with open children
d72d5e42c8d01e1c62429ff657443c647cc54c51 ksmbd: start file id allocation at 1
c93d2747d9ce30fca3a5891306d44bc3f0b0add5 ksmbd: break RH leases before delete-on-close
8384938665282401aad348153db61e3e2df5d0f8 ksmbd: treat read-control opens as stat opens only for leases
1b40761b75afa9fd948302885aa3f098f13f1a11 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
42cd981e5ce9d9136bb61fc041b9922262834218 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6a9329086b969d26d062b003c8f0c771fb1ea4d0 regulator: da9121: Use subvariant ids in the I2C table
a1afe0055cb6f6ff23131ccbaa7c2b264d101cca net: au1000: move free_irq out of the close-time spinlocked section
561ea4c60969222861c8eccea9248de32cabee8d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
06e47d6ed2ed5c940b4e33daef3cf5225d3fdc99 rtc: bq32000: add delay between RTC reads
da61be7f8bfa560bca3e6014e6f2d5d4855267ad eth: mlx5: fix macsec dependency
96779acb55b56c13ad1349b9b313fa02211258c5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b6f8de3920b04ea2b5a965cc9afbba32c9250ef4 fbdev: pm2fb: unwind WC setup on probe failure
e678ff4b36746b9d3afce638c4aa1478aed51d63 ASoC: tas2781: Update default register address to TAS2563
70c62f1de701e81484edf217773c1e4cfb9eb5d9 spi: core: Abort active target transfer on controller suspend
b397220197c838cc4bb4f114ea6997619fbaf8ec btrfs: tree-checker: validate INODE_REF's namelen
7e17af0e1f514f54d9887232c94279cce4c0fe33 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
32ac3d3f9961834c522a526d461c3b1baabf44fa netfilter: nf_conntrack_expect: zero at allocation time
9e86a23f16f0ae03dd503e9b8345e8d27f317c4d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e6bb83bd44438c0511257a23449a0294b8aa2eb0 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7b398f81bb7c1f1d034fa1b554da6e26e97fd138 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
453f89abcf7f03aab68f18cb3f04fadccaf163e0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d362c8e0489570c33ab89be957db956ad8f0a616 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0bd59076fd08c789a38e1750dcf57fa76188286a xen/front-pgdir-shbuf: free grant reference head on errors
ed9719db6f966f3518c6496c01c7bf31f900bb08 freevxfs: don't BUG() on unknown typed-extent type
19c7107ef82bbe6ec3e9855c4d9cc6a44803820e xen/gntalloc: validate grant count before allocation
bd10d385841d4cd15cb4e2ef056eb513bba702a1 cachefiles: Fix double fput
123fc8c00fac89d653ee6aa586427e088fe14678 netfs: Fix decision whether to disallow write-streaming due to fscache use
12f65389a8013806491801ce84f295d57df1ca65 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
82433311a99ba8004dc9d96e0df3eb99ab85109c drm/amdgpu: flush pending RCU callbacks on module unload
b0a7bb3f050fbb166361b59d7ef44fea1bd5bc59 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
dc8d8c4352841dbfcca5cbcfb8381ff21bdf5e5c ALSA: usb-audio: caiaq: validate EP1 reply lengths
fc4f00ee847bed2012c46216f04991b2546ffd54 wifi: ralink: RT2X00: init EEPROM properly
a99d299527e2b954e33aedf39b1b154908608008 wifi: mac80211: validate deauth frame length before reason access
c2e25be12e9dbd2588c80b674b08931b46ba6827 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
caaf4154c9eec2280d2b10519fedf078d1b05b72 wifi: libertas: reject short monitor TX frames
e2ef3cc128ebfbcaf08946c6a9c3b07247a3ab3a wifi: cfg80211: validate assoc response length before status and IE access
f914db1705f1e68e6dff0392bd3fd362d5453f50 ksmbd: find bound sessions during reauthentication
12302c33ea62856c6bd0fb04e1b9735fc816ffcc ksmbd: mark invalid session responses as signed
2f9d675e1b7d4e0ef1eef934dbfd2e63d51d41ec ksmbd: validate SID namespace before mapping IDs
7c42334a69abeeaf87aa5c82e38b94d7440926f9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d33840e86fab11c5d2da1b172bfede8d45eccf5c wifi: mac80211: ibss: wait for in-flight TX on disconnect
f29853712a5e49d00d3e4d9caa11d4ade5284ef2 gpio: dwapb: Mask interrupts at hardware initialization
5ad1145f553f5e9f8e978a65c4c1936be1843714 wifi: libipw: fix key index receive bound checks
6d94b7a5c6fbb06b9a26aa3ff486a47f0af08024 netfilter: ipset: mark the rcu locked areas properly
f05d896b2610f03dd8649d157dca676654c55d36 wifi: rsi: validate beacon length before fixed buffer copy
2e9b229df6ffa025bafe1328f64faeb398625414 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
39385f2a47bd8706d9098de6869776455c47e2df cifs: Fix support for creating SFU socket
6649a046113f02faa1b3632055c6918b82d432a1 smb/client: zero-initialize stack-allocated cifs_open_info_data
087aea0e931ba060a7364c7d57a24618db590080 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
dce8cbe1ba5fc1631562abb49a504feefb2ef4d2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0af6734a3c0cb0c8815d2ab11643f9705e7defb2 ALSA: hda: cs35l56: Fail if wmfw file is missing
abfa16fa0639b90e5c796ec4365deccced244044 cifs: Fix support for creating SFU fifo
a2a3e3d592e9df0cb9642188e831f622a6a51dbb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
585883a8e5c46b344e4afd1b34f65b8f1e537276 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ca6040f92c0044eda63e3e4014f89d63c8162938 spi: dw-dma: Wait for controller idle before completing Tx
f22fe98570931781f6878b8cb678e0407857a62a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
75a96bb2ccffa138b0a56d25bb6580b71b03c76a btrfs: fix reloc root cleanup in merge_reloc_roots()
b1055fb5c6bfc04c99b18d66d2cc9f77587b9082 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
880ef158fb45e72c789adf220c9fb7d19a608264 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a3f47f462b4c2f6833f383e4c139f2358a084baa wifi: iwlwifi: mvm: parse beacon notif per layout
f029be244ff2a89288496c069afb04da60e49589 wifi: iwlwifi: mvm: fix sched scan IE sizing
03780bb5799fc38726954b6801d76f6c187ce1b2 wifi: iwlwifi: pcie: null RX pointers after free
092ce413a4f4987e720a849492e2624eabce500f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a181a4776153fdf3f99c4b1c25f1a641a9b4023c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bd04f5614675394cd603c09d99d9745adaf48ed0 smb/client: flush dirty data before punching a hole
f05f063ff7ae2a8a12e677e2670393e218a55348 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8cb43cc054a869b5a48b4b226231c7fdf55541af wifi: iwlwifi: mvm: validate TX_CMD response layout
eb99c397a3400079deb04e3eaa3b28c34c7ac0e6 wifi: iwlwifi: mvm: fix a possible underflow
74c175665fd8668cf00aef750e0f0c7abf993479 arm64: fixmap: Allow 256K early_ioremap() at any offset
07c5f138cb2a4658bb51089a9bb908b0e3a6ecd4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ceb9b1e59d157202241ce59eb7af9622713a2a92 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
43cc0caebae88f04eab776f4141294f4a9440227 arm64: kprobes: Allow reentering kprobes while single-stepping
5f351c71c39c47266f2c200ef807e114062cc614 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
175212c1ca5538e36a0d99eb57b0d197e70717c4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
ca0ffbabf9478b5d53d44bc6c095225dd945d649 wifi: iwlwifi: bound aligned TLV advance in FW parser
bc91feb8dec6d6e31083fceadb2150d12d484008 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f5ba19017da9e6fda54af569c245666f1d4684f3 wifi: iwlwifi: acpi: validate WGDS table revision index
bd90dbad0d67c0387f3cbbe228ca876fa7c5f030 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2d647c3770f0199f4e76f94e7915c06aabbaf386 wifi: mwifiex: replace one-element arrays with flexible array members
21e38d50fef3e1a660ac4f7016e03c27e9d86a2b smb: client: bound dirent name against end of SMB response in cifs_filldir
0ba530b8dc7b7c50e42c557b230f703e0406f371 regulator: core: clamp voltage constraints before applying apply_uV
a132da777568dd67750ca0b456657393797d95a2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1dee524e1a7314b3854698a4765353e3dfb5eada ksmbd: preserve VFS inherited POSIX ACL mask
2291106c6f39054abfce22673d9ba446bbe4ed2b drm/gma500: return errors from Oaktrail HDMI I2C reads
473af10d6b908d622936df34b06b1294a7e5bfa4 phonet: check register_netdevice_notifier() error in phonet_device_init()
de7b7068d516dc7609248c1c57db40910554a496 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c8e2ebaa4760c38fa53a23a4f38bc044d93b6559 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bc43cb799b838fa98af8d5bfcba7ddc16f33b9d1 ice: pass the return value of skb_checksum_help()
60e0ee1a3932bffd0be7782469a353e92226c70e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
84128dc99082501f9739e580020a04a6ba6ec317 cifs: validate idmap key payload length
38c52b6233da5a665c6f17defed0a48d766c0827 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b92963d331ef1131b17295f7b61f7af2fa3bfed6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8cf93f5ca643855dacb41ee76416c2964b201099 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
13ad29c1387aefd132450c00627d6e651c61899b ata: libata-core: Disable LPM on some WD drives
be9fad822f484f5666d1722ae5197bda158db601 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e490d1de57b48d1e9f857248ea988484d705eefe ata: libata-core: Disable LPM on WD Green 2.5 480GB
2cf7fd3671aab0cf298287007085380709760ca8 Drivers: hv: vmbus: add VTL2 redirect connection ID
d568930e1f725952825cd6e565e4bc9fd79102d0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
57be307d8a8a1da88126943391c6042976dfedc2 vhost-scsi: flush backend after device ioctls
3cbc16443b08f15c2fb5524aa43c56688e15d0d1 hwmon: (corsair-psu) Fix linear11 calculation
a5522448f18c7aaa47f48c0151f36cbb57253b7b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3b5085acdb245cc50928375c7ba8b5fe438f48eb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bd53a24a20b68386e80e2055b3072d4f558f3303 ASoC: rt5645: Perform the initial jack detect at probe
070826883b641df2d507e4c278a5c7b2c2e8605a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1dfb3620b708159a5f29ae99e3487c16ad1f20d0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ca3a732b56e309e6725039fcd468138f25a11e8c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
dd321f2fa1956d700eb5014ece45baa09d00b55a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5be96bcc4375cb3271e713c446ecde30b9b5d6b6 ksmbd: remove stale channels from all sessions on teardown
ca0ffa4f18238c9337222418c9324f04d662fc05 iommu/arm-smmu-v3: Disable implementations during devm teardown
fd3fb744a1dfdd96588695175812a33c5c0b0ece wifi: mt76: mt7921: validate CLC firmware records
02eeac19e13227cf5e1db2935c0f666d41786a0d wifi: mt76: mt7921: skip unknown CLC firmware records
b8232a5860518fb14508edb0aeb315ef1e782380 leds: st1202: Validate pattern input before stopping the sequence
cba7e55986a2fa7b7ccdd518f49c0f2210c95050 Bluetooth: btrtl: Add the support for RTL8761CUV
81ced55e31e943e5139d42ea510cb1d0553bb579 ppp_async: drop the errored frame instead of resetting its headroom
8ace4063686b9e2af3a568b4c435ad7bef87b3eb drop_monitor: perform u64_stats updates under IRQ-disabled section
4fd8777f26050741fd08579220604bdf1d679990 drop_monitor: fix size calculations for 64-bit attributes
01f8fdcb9db5ade1f7a22f02aa1eefeda2dd0f01 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
78576e229370692eac8ebedfcc3f0a16c3930696 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dc9084a6fe4ede951b998ce0393a976a405836da drm/vc4: hvs/v3d: Fix null dereference in unbind
0085069ec3f1272b079052901dfcc0c8fd3d9632 bpf: Reject redirect helpers without a bpf_net_context
a94ae1f67630a1788654ae30538177c52fdcf138 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9e37705250c592857a78750c6706ebe7a95e36f8 netfs: Fix barriering when walking subrequest list
25f1a42550df327032d485b8cb17187e8f782ef5 bpf: Mask pseudo pointer values in verifier logs
25706b2a695983b834e5c6d4a17ba9f5d060085a sctp: fix err_chunk memory leaks in INIT handling
c535d511f7f2c5b91b42876efd7eb2a2ee11c46f md/raid10: fix writes_pending and barrier reference leaks on discard failures
a9675d17a3a152b635be756dae5d1800b00331f4 coresight: platform: defer connection counter increment until alloc succeeds
2b1f56490537592f5de7bd707dd76662828a8563 RDMA/irdma: Replace waitqueue and flag with completion
c3f16bc19851bbfe0685de1e8d9e08bb8ba6738a RDMA/bnxt_re: Proper rollback if the ioremap fails
9952bb2056781e963ed4def834f14f979b6c56f1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f261668f48ae6fe906216d704e47aaca5903b815 bnxt: fix head underflow on XDP head-grow
80e31ace623c9e821e542ad78e95f4273771ad35 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2293c6e6357447306bbcf6b65317cacc1fd222b2 ASoC: topology: Check PCM and DAI name strings before use
eac2e2037405ce2fbcb475c27b61600f42fd957e ASoC: meson: aiu: Validate written enum values
2cf0b514d45db9dcd80ad013b3282426950dd5c9 wifi: ath11k: cancel SSR work items during PCI shutdown
d93d01e182ab679a6fdab0d295a535ecabecda3b ksmbd: use memcmp() to compare ClientGUIDs
1f5c6cb4852046d2ce4edd6a333309671cecaa2a l2tp: fix tunnel and session refcount leak on seq_file release
160307b072a977b6a9f3751d89564a6a3d19481c af_unix: Unlink scc_entry in unix_del_edge().
a5dbe530f19f30cac2c4479fe3c0107ec4d8550a rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
d452da784f307710bf5e3c635e3c1690ed014399 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b845da0eabced96cfd445ef7afe1cc12160ea38f ARM: ensure interrupts are enabled in __do_user_fault()
6d34fd0e61a4a203e3d41a901966772335dc9b18 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2102c97c9bb7ba38ff724d98aaf289ca6eed9d81 EDAC/igen6: Fix interleave boundary condition
7935cccb461aa07bb070a31026a85c3960b7c926 EDAC/igen6: Fix channel selection hash
e2570c5e898ccaae48686238845f7608c88fdbc2 EDAC/igen6: Fix channel address decode for non-hash mode
e31df63ff188f45813e08b3229f57db5195bacae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
256caaba2640a432e1499049962a9b7b5c45097c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
72561b0338e144532770ec17b3f5325a61297f85 drm/virtio: use the DMA API for resource backing on Xen
a42e1d8d250e17368b0ff132d2c9763dd0668782 accel/qaic: Address potential out-of-bounds read in resp_worker()
6277dee446a6cd41ea7bff163d82c1f3a974c59c nvme-rdma: fix -EIO cleanup order in queue_rq
4885d8fb7dd67574498478529c00624a1dae769d nvmet-rdma: fix queue leak when connect backlog is exceeded
497db4c5db5a32a396375b34832f8e93932848c7 sched_ext: Fix nonexistent field in sched-ext.rst example
5474f311ab281ff8786221fb1d2d203c0fd197c0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
54f627c3acfc8ba353486e7c7a729c60ed7dc8dd bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cc07c034b7a5a096ae119d123feee0ad7d9eb125 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d23e4dd62a9ef8d2ff18bcdcf109475b035a675b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bde73a372cfc98e12439c74b75850db3e7e361af ufs: do not treat unreadable directory blocks as empty
3d6f0be01afd9aa754febbaf6487ab70f9e6b9a6 drm/cirrus-qemu: Validate BAR0 size during probe
45ee7c546ced2d623a96162730d73866f22e38b4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0fece9111dab460d7cfc1f712ec319cdcd15508d tcp: use GFP_ATOMIC in tcp_send_active_reset()
c6916dc98b093e24c4dafd3a4d732525ea24e69c net: iptunnel: fix stale transport header during tunnel decapsulation
4cbd0b0db50024de34d07208fba8b1f88786db7b net/sched: act_api: budget all shared attributes in notify skbs
0a124acc2e05e08b2a0b3e5227aefaa89c88ff2e net/sched: act_api: size the RTM_GETACTION reply from the actions
9a69591e8bb8a8d548398b93ace607186c01ac7e net/sched: act_api: fix skb sizing and action leak on reoffload delete
5840bc0c2573cba189ff6487fb8ae5533b8a0746 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fe35588d9b57c41dce10836d3cde6009ab9b5e89 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
de666534d6282f8df98ce99449c6ccca7bc22219 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
31caea784d569c394f26cbeba28a0022556a2d0a smb/client: validate new EOF for insert range
43bfa9af56f2f1c1e4a714d50002c00f11daa647 smb/client: validate new EOF for zero range
6efb7912ca3ea8185a779c5929efb3869a2f272e smb/client: mark file sparse before emulating insert range
80d4941ff55cf73b1fdbb10f4a66d97834541bb2 smb: move copychunk definitions to common/smb2pdu.h
32c09276dbe615a8c74ea6565134e4c91ad5ca5a smb/client: fix data corruption in emulated insert range
ef6685a21fd4dbafff54cfb57f5f5fc4be383808 smb/client: fix integer truncation in collapse range
7dfcfbea3c4ae49d9c6b8ea7daa247444661ffc4 smb: client: transport: Fix debug printing in __release_mid()
5c86f6c56a31f4ce0a6b71c65f029c3b843c8960 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
01d409ff1b57c23e510c8d65ec3670e178149818 raw: annotate disconnect-side IPv4 match writers
bd163357697b202e5b5b4481ea6c038d56e36415 net: amd-xgbe: discard rx packets with bad FCS
b763122e46d26a53fa86d8e4ae1b40ee05916fc4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
55eb0f540cd1308b0dc1cb62e9e0aa9493ea53d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
32c7bc0ceca2e2e065e1b951897ed5ce7c31efd4 perf symbol: Do not use debug file as the binary type
9d4bf1500cb176084e8a2fcfa88685802a8175b7 OPP: of: Fix potential multiplication overflow when calculating freq
168cde5fbeb7e83885290f2ee5123ebf496d0d6d perf powerpc-vpadtl: Fix raw_size of DTL samples
a496118a4d7b68f37dbb2942e19f81a7f802ded8 netfs: Fix unbuffered/DIO write partial transfer error return
d75b6f1ea4c66566d81ab19da63674618baf0409 netfs: Fix error vs transferred passed to ->ki_complete()
90201fbc8431ba74efa4460c8915f9ddce906f59 netfs: Fix i_size update for partial transfer
f47900fd3c94780c3edc7a316d626b4c2066cd8f netfs: Fix subreq ref leak
8e0f320a447bca162c45d1fc5cb1c4b94ebb95e0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
38e3acd2294032d44c7e80dcacde11897bf1820c cachefiles: Fix potential UAF/KASAN warning
20369f46fa7deeac2209b8cf7992361f686bbd61 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aea56dba8d9c6a2e0f49f211175a71fc09f5198e ksmbd: propagate DACL parsing errors
c9a0204a684dbc541f348deed6b911fb0df02701 ksmbd: rate limit unmapped SID errors
ea2a8bb28ddcd4b1a13e6d4292697d2a65c07b5d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
62d65f6f2686743920fe38cca4707150251edc4f s390/time: Use jiffies instead of jiffies_64
b93e033a88d0732a8b3d34289f4f8f9aa13524f2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
935e75ca2fb84c29d554d13f403bb3d79d14e78b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ba13f955096559ea765fa2d7eb5313cc87e981d1 s390/diag324: Preserve -EBUSY return code
3dd5179731e8dc72f4b9dbb8c246105c9f43e67d sched_ext: Fix timer pinning and return value in scx_central
a5496ed3a8834516d36dfb45e18df7e19ce4e415 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
2b2ea728b9ac759a61619fb3a6f952bda66e324a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d41f2385c5160a376005401a21cd449efbeb0cae Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8ac054e9d5836d040d7824be6b69601589dd5eac workqueue: reject watchdog thresholds that overflow jiffies
00a848924747aefb5972fd64543b8f6c27cd0cbb Bluetooth: btintel: validate version TLV value lengths
70eb1a04af0b70d07f54d9220b5f049e724bbf8f Bluetooth: btintel: bound firmware ID by TLV length
ae4c3e8eb01bee2e42ae33084d11dea8481be50d Bluetooth: hci_core: Fix race condition during device registration
d7779639ee4f6ecfb20cb1a6321195d2bec01450 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cda5bc108a4c548df387a4398397cb0fd46574eb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c276e94d8f07fdcfe93cb2087d5df7b462a06b39 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
495d18c498199362e2e28acfbdb982e00aeedd91 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f1d8a200dc106d23944fa8be309dd396a2935918 ASoC: ab8500: Reset the audio block before configuring it
b8e7d4adc39fb0d44a45a1207f7eef9bed6463dd ASoC: ab8500: Repair the DAPM capture graph
a9f3a79777de8f4ed1f20028cbc77101ce6048ec ASoC: ab8500: Correct digital interface format setup
005860df7a063db8daae8b2534b68aa61258a362 ASoC: ab8500: Validate and program TDM slots correctly
39d87fd6af49aaea206f75a645abddda0278a989 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
0279b70873520b6abf9629cfbb74239c808be032 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
45888677969fa70091bed6ab78500631dd4856f0 net: ethernet: oa_tc6: Export standard defined registers
f51ce3777ae95ad9e9e09ec8e9d46ff257a5d73b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
154637b84bc531c61de569e6e81e79d50b4a46a2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e1f094c2d00e42873e04c13e25410eda6e54be3c net: ethernet: oa_tc6: Improve the error recovery
ccc2e48c385e41462d1e52e7a9874012dc63aa0f net: ethernet: oa_tc6: Disable tx queues on fatal error
f52ccb428e693e25566859ac84f75dab3931c240 net: ethernet: oa_tc6: Fix for the wrong data type
58cf64603b03902dfaac93d9790e7bd6f02b539f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9569150c9a5ab3998097b869bb178db8a52dcde7 igmp: convert struct ip_sf_list to RCU
aa004cf3e32d80c2f40eb6dfa3a286a4b7d7fb33 ppp: ppp_async: simplify tty disc_data access
20bf58b88c0ef19b117d678581b6abc2ac14c7c8 ppp: ppp_synctty: simplify tty disc_data access
2c9a1fdb4bc6d37c6f04f1948de42f9e55ed79e5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
aa44b2160ede58cd40a2d85377e4c1a705968b51 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8d54fb814c5fab9612834ffa542ee905c62fe677 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1ff556e64bacea0e3383da4d736cdba7f64f89c7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f77477cbcc15aa0d5254d79bda08fb62e39839f2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e98c258cb505eddee977db975bcdd1d6ebf0b3d3 ipv6: sr: restore network header before routing and forwarding
249ec9603d84be2e0e0581e63c1195d95ccf401d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b0afb5a8b95ccce2aced867776e8f63e967916ad staging: fbtft: make dirty_lock IRQ-safe
dbf6faf2fc6918e61b469153f981e35e431cc64f ALSA: hda: restore MFG widget enumeration after core split
68a2ac9759baa78e52466b249741622f109805eb s390/boot: Fix physical memory search range
36d5a6abdf592343962f9f6db385d85fcf0db2d2 s390/boot: Avoid IPL parameter append past command line
634a012b5ce13bcab9418a68d5bbd93b02fe61a0 ASoC: fsl_micfil: balance mclk enable/disable
e9018de94fbf798b377385a14ed62f1dcc01726f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
eae61135d46c09aef280a99a58a5ac671e4986a0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
dcc9b25bdfb5e4b272aefd9f72152ac610364bc7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
baecedf2bc0557f6ab8e11a867b67b84d6c8086d ALSA: dummy: Report a change when one capture switch channel moves
562baaeb57a252a982775c5d2100241bbf4c8edf btrfs: detach failed sprout device from transaction update list
af55a7ee3c5554eb2868cc724abd26d40465e2f4 btrfs: restore active device pointers after failed sprout
722e224f1323fe28d81d8928da57e2b2d7fc35d7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
90fefd43c6f4fe2900bb0c8ff9d152fef01852e6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a374868916d9b40f3ad4e7d891c6c6e925c78466 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c298316d1f3ad6d2b3bedd2874b6ee11e3bed254 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
51fff5ac9e6f38d29f0c6c22e69214e457060f46 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5f388a7484bb65bf4d39b2432ae633cacb586c3b x86/itmt: Don't make ITMT enablement depend on debugfs
7ddb1ce5e7529f823eae1134aaf9d890033e7482 perf/core: Skip empty AUX records with only format flags
4bb8d04faf5b442cb42dda7c4cd4e56d4ae6c728 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7296d7e52088e52b51671845ad5dc7f32d60b020 octeontx2-af: Fix limiting SRIOV VF count logic
2dd539fdd57474c299901cdb5577f61be5f53ec0 ALSA: ump: do not touch legacy_rmidi before it exists
70e97b1b64f5c34b6bd0aca8db6b8828ed4884ec printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
27283a0997ec5406257334093d1bfd3993bab9aa ASoC: ux500: Fix MSP stream lifecycle handling
1389d8ff281cbb7b69b24fdc3e968e782fa3f4c8 ASoC: ux500: Propagate MSP setup errors
4cefbd12f6f8d95f114a8e00e3371e54b9358fbf ASoC: ux500: Correct MSP frame and bit clock setup
439b228bfc27910bc20db449fd8c6069ec3b73ec ASoC: ux500: Validate MSP DAI configuration
756721e30cef9c5501ed8dd63c9c207700e1da8e mfd: db8500-prcmu: Fold dbx500 header into db8500
f489ea886db28aca46bb9606f5bce9f6f7e9712c ASoC: ux500: Deassert the MSP reset during probe
2c905e0d0a3514bc254a8f384fb23f4227e8a6ff ASoC: ux500: Request the MSP MMIO resource
c1519dacb3b4b0b93f9d5595bf415796a53a9dd9 ASoC: ux500: Remove obsolete PRCMU QoS calls
3b45b160f8d4a1162e4740c933de6b3ecd1de3f1 ASoC: ux500: Allow repeated MSP prepare calls
d32ee1f7311b3d0cb7e2fddc89207f5d3fdca25b ASoC: ux500: Program the MSP FIFO watermarks
cadbaca4b4d22a3b14414af5846cade6ee1bd9fe btrfs: scrub: report the failing sector's address, not the stripe base
802316822ee9680801518e230069dd36c0dfe08f btrfs: fix transaction use-after-free in raid stripe insertion
e35b902389eca802c34cf2235f94b844f41bbd1b btrfs: fix the possible bioc_list memory leak during error
06594277c2d03b3137408ece33c50f731a9b0fd0 btrfs: return proper negative error code for update_raid_extent_item()
7975db448ffca0b644f6644d1b2268a2ac7f71cf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
17b60edc6ac1542a32390261cc01a99c8746f74e btrfs: send: fix lost error return value in will_overwrite_ref()
2630c7bad3bd8818e840885ba2ffb59f0725286a btrfs: do not force reloc root creation during qgroup_account_snapshot()
0cc50080e6c883975ba57f70ae57f19f5e5366c5 btrfs: zstd: fix lost wakeup when waiting for a workspace
6e30867f7a369da79bbcf96d498eb1d253e12464 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f6b466599331c4a95fd3ff0a6049319bb2feaf68 ipvs: fix reversed sequence option serialization
a2ba3fb414645d6f501adb4bca30b3132a39f5fb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa79b9bab4cb8e81685bcdbfb25b2cea52a78d3b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e57f86bf7b1a31fb111a505def1620930fd4ee3b bpf: reject BPF_PSEUDO_FUNC reference to the main program
250d2f60d89630251ee5b9fe35fde99fb10a36da bonding: do not clear curr_active_slave prematurely when releasing all slaves
820935e56e69a3d05cc67293e252973fe5fab48f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
75c1f6475261a17aa088900100ecbd7d2149b926 net/rds: use wq_has_sleeper() in release_in_xmit()
a15e8b08f89e362596a55a3f62fb2fbc58f8f358 net/rds: use clear_bit_unlock() in release_refill()
918e6c6b94690f786398004b23ad983430134f0a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
575dfee8c9e37597fca66eb5b846a814ee3493c9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
47edb55262fa37e8c4a99ef62edbf6331a022ac0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
779cd5d331b9c23479ced5032f1a67285a057774 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f0fb0db3cab8cc0d00cce2f9ccd99fd760c5d839 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d78632bb339f4ea2f029f316feb210041afdd21a net: airoha: enable RX_DONE interrupt for RX queue 31
9aa29f9a7b39a9d44ecc31835ff4669e872111e1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d834e84a65b72ced69ebb414251581fcddf3e589 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0544d0be26d581aa3455dfe2c43ea4a17cf07040 arm64: trans_pgd: clone only the linear map that exists at runtime
2ec540d343812b38b75c0bbf9742023ea07dd812 erofs: disable LZ4 rolling decompression for now
e5ef3805ebaa224047a1f7608d4030779917d1a6 selftests/alsa: Fix the step check for INTEGER controls
0102e07f78d13dc29da7b804ba202320fd8d86cb ALSA: caiaq: Fix potential double-free at error path
6b3d4e86a83fe7609f5cae5bf0413b481ccd3c05 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f7e0653f54c9434e66cd4aa4dd432efbe0b9b918 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
185e49dd216de4ab0ba9ae98239435771c081e85 bpf: Fix NULL-ptr-deref when showing a void BTF type
eeb9d97f329ca6da9e2e78dee69d93e4c67ae2c2 bpf: Fix NULL-ptr-deref in btf_var_show()
dd36bbece84c25b4d1f1497894d6ba5cd55f779c bpf: Mark signal tracepoint siginfo arguments as scalar
5392998f53bc2b6babee1b9c9edae12491a3a2db bpf: Reject tail calls directly from callback frames
08477b896420834fea8067c1dcb5fbc4fab6e004 bpf: Reject resilient lock operations in rbtree callbacks
2f99a31d8d8022bdb7ac9bc8054d7e07079ccb11 bpf: Mark sched_process_wait argument as nullable
686c871a979dcf61af2b99a7057314699659d153 nvme: remove stale namespaces by NSID range during scan
8663c937b2ad827b7529b82116e102da49b68e4f nvme-tcp: defer TLS inline send to io_work
6667551314611cc6dea03f342f06669916590eef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e0db0082fd41dbee0128e5c16ed9fb0171239d8e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
913ec0d35605004ae0ba6f35a6f015e72f56c280 ASoC: Intel: avs: Fix unbalanced module reference count
61303e5877dad3dc5761ef40fb417134589fb155 ASoC: Intel: avs: Allow the topology to carry NHLT data
7c581013478d4694b37b510f96771352ee21fb8f ASoC: Intel: avs: Honor NHLT override when setting up a path
19e645f1bec5adf89acca75e8ea5d2aa27dda885 ASoC: Intel: avs: Refactor and fix init_config access
6c3a529bb8e26d7943836143e359aabdaa3066d6 net: bcmasp: clear txcb->last before writing each descriptor
398ce12446a6a1ff145656b971212eb695a92927 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
94868ea0e9377ba328675dc5ca61082650708eb3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
77dc603d737d6f2821d313fdce85bbc1a9e89dce bpf: Only enforce 8 frame call stack limit for all-static stacks
9842697e2b25a7b5027e691a6e769544589c3129 bpf: share several utility functions as internal API
ebca146b2ab257b4fbdb3166b3ffa4184dcaa1af bpf: Print breakdown of insns processed by subprogs
cfcbce81e36d0cd22236d2f18a9be5128083264d bpf: Report maximum combined stack depth
65d81fccd106ba32a24541318dda5d52e8640094 bpf: Track verifier instruction stats for each subprogram
0f6bfce080d71210a078ea3d6719be0ca8f73dfd bpf: Check ancestor frames for rbtree callbacks
15fbd01d7fad22b7e0ab4154ed2e4f1632b6cd95 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9713ed7270d6ce1f254be2ae12a61252cbc0a37c bpf: Mark faultable stack helpers as sleepable
8b3f21f539661314272efae6606132d3cc5334f3 bpf: Reject legacy packet loads from callbacks
2867a0153ac2d6e2060aed3a053d4515e98cfb1f bpf: Don't predict JMP32 pointer vs zero comparisons
43cd8d5bc452b9a0dd2f4dabc2f7ecb47b9393f6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
245f27ec212b8d8a44b579a8af574d0001d64bf5 bpf: Require MEM_PERCPU for percpu kptr stores
03f95c6e5f3c0a1921f84f0a1d90158ca1cac85c bpf: Reject untrusted allocated-object pointers
1026c5214c876bec70a599153c2c6ca8c0321f18 tracing: Add boot-time backup of persistent ring buffer
be70ced3130d261ce836eeeed919f8831ab9ef53 tracing: Fix to avoid creating trace instances with duplicate names
c46089d38e2f2d3965eeadf88c5fdd6543d47dfe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9bc065052665bfa654aaf2ad2cd56851d358ddf4 nexthop: Initialize extack in remove_nh_grp_entry()
a31042d27668c951917a687bbd354e1c4afbf834 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9f0ba019465084f4a7d4560a433632a9a066cbec net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
574d0c5e54a451dc0dada4ab2873bf691a2f66c0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9285250b112cd2e003148098c131a60990e31b95 eth: nfp: drop the replaced rule from the list when reprogramming fails
f34be89ea3fe0e1aab3822dfd7fdcfe49e680e88 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e08db48df449a08143dfea211d0f2af7c141f5b4 net: bridge: mcast: properly convert mglist to rcu
3650f60b89421136d1356c3e5a6627321c1eb495 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8e4c84dd7559f8c7bb1feed31d10a04df057158f ionic: use netif_txq_maybe_stop() in ionic_tx()
fde8cb63924e15373a5780dc9ec59a545ec9c865 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1d5736899e8766a2603a54c50da097fc3c98608a dibs: Remove reset of static vars in dibs_init()
0b06299b89ab43ef9efb75b25bc06c273f27b0b5 dibs: change dibs_class to a const struct
f5aab5c236f8126d3219c846f3eb6642429f92ab dibs: Unregister dibs_class after error
2dcba0aa123996e1a9d2523b987a4f0da3a04d69 s390/ism: folio_put() after error
c324dfcd79ce352c2be1ed90f54b7f01abc1b512 vxlan: reject dynamic fdb entries that reference a nexthop id
93336c50eddb32b33c81b62a29f48dd1ebf9352b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dbd19132a99842c301960fbe44f4c7bbc639a2dc net: reject oversized tx_queue_len at netlink parse time
ad8fb23bb1b855f85f60d227f96e1188d33c8004 pds_core: fix cmd_regs access racing BAR unmap on reset
678587d7092f592f3d9e55f0c349da84f9f7fc84 pds_core: don't release PCI regions for VFs on reset
57a7adad25ef0499d3e7f245c367a8b3551585c5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
56f36f410cd26f46906ff942c6b410f46a27dcb6 powerpc/kexec_file: Use inclusive range checks for excluded memory
c18ddd677e2e787a709f3da99ffe8201ea6ce5de net: mctp: i3c: serialize probe with bus removal
9650900b0aa0bd7472765d3ddd6014b288216993 net/sched: defer qdisc freeing after failed creation
77cb8574f42772849d6f181bad1380da9c6c198d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8407264790c6b9f4cb6a52169c3162df5d8cc8a7 net/mlx5e: Fix setting RS FEC after remapping
1b59200d5e5674cfb160f898660235d09ef0ff5f net/mlx5: LAG, use local tracker to update active ports
568a7419400d31747456be799ef0946105d7ecd1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8a9528f00d277f609820a5bd4cb0f4ace5b95ec1 net/mlx5e: Fix use-after-free race in sample_restore_put()
161001550ac856cb1ade8304ac876ea712d9dd5e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9e2c4ff85f1845544e9277491800853f8563ff82 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c6c29e612216d21f6efcd428e9384a7c5f76d341 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7e27818249047296255457e349447a026f100586 net/sched: fq_pie: clamp quantum in change path
ebc021d3f47604e9579d74237e8fb089fd9c0fff net/sched: sfq: clamp quantum in change path
d5f3fd21b49e364eadb17333392b3b0373ab2dbf net/sched: hhf: clamp quantum in change and init paths
896e44cf20c983b7c470304e3bdc229c3f81fcc3 net/sched: dualpi2: clamp psched_mtu at all call sites
e5ab75d649a13d91e3ba7b749719757d0c119db2 net/sched: pie: clamp psched_mtu in pie_drop_early
be5a96aec7f29201b575d189013195abab65fdb9 net/sched: drr: clamp quantum in change class
5ce5de2f86e0a7e63e21ab0bbcf200ae1a410233 net/sched: ets: clamp quantum in parse and fallback paths
a75ef4f4ff8f79e2e419b301ffc72f0317f5acfd net: macb: rename bp->sgmii_phy field to bp->phy
392ad8da003348fa34854d3f8b7ae4ea2cbb77cb net: macb: fix NULL pointer dereference on unbind with fixed-link
78b4d650335c4b7e40d02a7193c46bf443666d8c bpf: Reject non-scalar bpf_loop iteration counts
5c029a50d2da44b48d3f7f7a65ac856ffec9b8c6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c2b8dfd865fad4e19c216f9c798cddaaf8b2cec1 iommu/riscv: Add command queue lock
9a251c4833fe858d877aa65b121b6d39b4b83b79 iommu/riscv: Disable SADE
1480049dbac4bcbcfd0310ae9794e2918ac1166b iommu/amd: Add NUMA node affinity for IOMMU log buffers
92f35bc30f2c9a8a5fa9fa056b15a389b6cbeb79 iommu/amd: Do not reallocate GA log buffers on resume
908ec279b0299a689035173ec25b9188b0e15620 iommu/amd: Fix premature break in init_iommu_one() again
0040102f79a110ba9342e08e3c870e4b07830ee3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2d6e8b1ec71627e8eba478ffd594f2ae235bb3e8 Documentation/hwmon: Document hwmon_notify_event()
96396c1af4422f9340067fa47a69a631b59c7978 hwmon: Fix potential UAF in pec_store
27e8f9479042d82d95f87d92bbf14c1580c4bdff hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8568a7f71d7a77723cce0d6fa0c8e3bc050ec1e5 hwmon: (ina2xx) Rely on subsystem locking
cb83d58e27af1e05ecdd49912820d71c8b8c8ab8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
de5ec59e99137af81c3e8e44ad975eec1b7e7d56 hwmon: (ina2xx) Replace masks with enum in alert functions
a9c050fd0701fcb990e19b1d0c376addfdd665bd hwmon: (ina2xx) Decouple in0 and curr1 alarms
1bbd8a52b2184d2905b0e9738972fc2fc9184c3b Documentation: hwmon: replace full-width colon by a standard ASCII colon
4b1e180706e43e35d52520655757d3fab00d8f25 hwmon: (sht4x) Rely on subsystem locking
ef33392cd16e88a698a0acd8b6fefc1916195d42 hwmon: (sht4x) Fix return value from heater_enable_store()
37ab8ef209366f46dd566031a2955b05eab98102 ASoC: bcm: bcm63xx: Publish the OF module aliases
55260a9ef39aecf3750d5740b21698b6319be8cc ASoC: Intel: SST: Publish the PCI module aliases
210b4f59c5cf3b30a2c6945f3da871dc183c3aaa netfilter: nfnetlink_log: cope with concurrent instance destruction
595ec65d11637445bc607c8236f222ef410c11fb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
61879a97a40f9b0e87454c4db7f787648904a00a ASoC: mt6351: Publish the OF module alias
85c811b1793f7cc8807d9e1328afb476a2d6fada irqchip/gic-v5: Preserve ICC_CR0_EL1 state
b5994f8ebb7fcd9267af7ef1ae390c85fafafd67 virtio: fix use-after-free in unregister_virtio_device()
0fbecbda10a43468ddde0f430cc8f3039180da4e virtio_console: do not free control-out buffers on remove
7d9e1e3a6544b434d4467cd6ca0c2bf49551f30f vhost/vdpa: reject VRING_NUM larger than device max
3956ffcee9c49e3737f7d5cff929dd007bb2ff21 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f83ca60f8206bfac9b4923a7cedf0c98d7807816 vhost-vdpa: protect config_ctx from being freed under the config callback
22cd3a8ed4568950a056e09238f6ce0aae5a255a vdpa_sim_blk: reject out-of-range sector starts
62e2e026c0d328fbdb53b7b14bfabb8571665c77 vdpa_sim_net: check TX pull result before RX copy
7491a7800662f6b4f317c3eca1998901ce393c6c virtio-pci: return IRQ_HANDLED after non-zero ISR
5c244ff98b1d14be1f06b81c28b8fd5734d1fd1f virtio_input: reset device if input_register_device() fails
01fddba6713fe062ab69d31f1bf5737e6e2c15d0 virtio_input: stop callbacks before unregistering input device
9236d637e56dddc2ca6e8df421b205e1574d932b af_unix: Update last skb marker in manage_oob().
a8571f023856e171531ff445bbbc5651dc837efa af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0e174ae7571170696ad9e73f5d8f098c8fb61311 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
4f415251230cf069d81935f38766ffac016d8832 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
49aeddab28c234b13b692ae224ca28261de53e42 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d68a5180ba113ae60103a67e0be813a3807cd46d net: ethernet: cortina: Fix budget accounting
07062a111f786e1fcdb2b61c7d6be8af247eac1e net: ethernet: cortina: Finish RX updates before NAPI completion
053768a94782b8180ba2c2445e2a9f7161b5cef7 net: ethernet: cortina: Count dropped frames as NAPI work
9f4ccd2141c3e660152dc2acd7b6b18ff0706cab net: ethernet: cortina: No mapping is a dropped rx
21d7cc4ab8297c01c9a1b69e4cd15f9e87d4bd60 net: ethernet: cortina: Count RX drops once per frame
28c6630d25b739030f696312fa6823cdb3118cf9 net: ethernet: cortina: Count RX descriptors for freeq refill
9a3f31d1bf4b3e5b2e47a4f229981a9a81944114 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
49cc40e122e87334cf0db8d516c99ebe6c264630 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3e562bb458517a482c2c90e4f35433ddf31afc06 ALSA: hda: Report a change when only the channel status bytes move
4e1555edd40a816390a23eb0be98f29c76a026e4 idpf: account for VLAN header when parsing RSC packet header
7031e677c0163a0af95002759276043c69a082d8 ice: add missing xa_destroy for sched_node_ids
5c614b4852ca9b48db431361f0c05db1d3e9e821 eth: ice: don't dereference pointers from TP_printk()
94907eed96b76261df6f2976c5323e79d933cb96 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0e09b1a7bb4ab35eb7c333457d7b95acdebbcb7e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
614a92c2f2aa319e1f0f277d9b732f163726a8ac Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
eddd07b2c6e65337555d860b2f13bebc60c667b7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4455f08ad66c1251c922eb82da7b3bfcf9b5b26e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fb06a46e3a8ea9cdba7554a06d5f70ae387cc3d0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
801e05040d39b6a8506cee5fb1786931b94ad9c6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d61c4c5e4b9eb35aa7790906754f264166b416e0 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f47956e66256a928a668465e9c4e52a06548fea1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
726f76e3e30a811c2dafece14716d5aeeb7e3c4b net: macb: destroy the phylink instance on the probe error path
a08c7492d0f5bcb08d80fad5d4f1598aa126c2dc net: macb: put the "mdio" child node reference on success
54c685bac5b1940f2de6b9a311ad1c963763d034 mptcp: remove unneeded READ_ONCE() annotation
ffb8bca5f7874b8f4c34b50b571f17bae4721fc0 watchdog: fix hrtimer start when pretimeout is zero
42296f78eba7fe12c451da38ccde883850e15c80 watchdog: msc313e: Avoid division by zero
b61f4e3fdaf8d959ffca063fdd8eac19515b9116 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b21bdc4a221041d92da28adf92903ba29f102993 watchdog: msc313e: Enable clock before accessing hardware registers
b88c0cf3cd65b96a60cd94e4bd034e1bdf45673a watchdog: msc313e: Fix spurious reset on suspend
8d750ac82f0b093a248aa423efb496a76804580e watchdog: msc313e: Fix undefined behavior
4cca3b6ff33cf01d286bb15f7a00a592ab678568 watchdog: msc313e: Sync timeout value if WDT was running at boot
566ca1306df624cf2f7f73f6a99a41f3f39a7ed7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1765ee89c58c688ded23940308d505a2df0cf2ab net/micrel: Fix typos in micrel driver code comments
179545a800324c4858d78574acf39121b8189ad8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1b37f9d2250f9d59c26b394b73f08eadf5ac4e62 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f28dc5456a65590713bcdac01f0758f89342b59a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b7c9c42252ce121b03eda6aec0354c46e82c797c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8625274ac7e60c0e2e17a625141ff7aede158b34 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ddcd22585bb155231b6b4b7036ed82bc56494f69 hwmon: (nct6694) do not expose enable on DTIN temperature channels
27c97528a078a1c91547b72df1815bee65189876 octeontx2-pf: reset HTB scheduler topology before freeing queues
95f9ed0d23be60b33525864a5f580ddde9343b13 vxlan: initialize _md in vxlan_xmit_one()
d050884c8f4bab2c067f288cd84e5ce6c6004eb9 ppp_synctty: ensure a writeable skb header
a03ef9a2668f6f2e7e9c86405516716b4caf9188 net: stmmac: initialize ptp_lock at probe time
d79dc6a140bc3dffbd886da65d07fc4d3c3031a9 devlink: Refactor resource functions to be generic
08fcf75675603671bbc3612bbd91b181ea695296 devlink: Add port-level resource registration infrastructure
0829ddf90287aacea1978d1ed8ca319c049d788b net/mlx5: Register SF resource on PF port representor
1ededa40fdf5501c4f5dacd5b55ceca3dcd2bd20 net/mlx5e: Move representor vnic reporter to eswitch devlink port
0223fe3dd8674708684fa5fb98d8a43ad6bd31bb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
32e7c1128395f166fe7bcf3c56f9204d556fc6ce perf/core: Allow list_del during perf_event_overflow()
3ac8bd8bdce92ed5f8eb7d1571ce0e57cae036a3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1fb05e108995f12a229716e9ef26618ed6fd8337 perf/x86/intel: Correct pt_regs->flags update for PEBS path
49822387477ed1812ef8b4aa39d158fbda121d67 perf/x86/intel: Prevent drain_pebs() reentry
acc4702c7304f8741db0fc36604abfbff93bf748 sched/eevdf: Fix augmented max_slice
e607e927250fdfbb51afe7698e27780152613f6d sched/eevdf: Fix rb augmented with multi fields
30c4a55f676612fd44592c25e309cd0c06312fe6 sched: Account cgroup CPU time to the execution context
ea2b783e62f1849d8cca91f905e7198cf3c0a225 sched/core: Call wq_worker_tick() for the execution context
4157f80006911f833684940d3efbf66778f50497 net/sched: cls_route: free emptied bucket on filter move
0f9beb66b11c3bf3373763c0a8cc589728c21de9 net/sched: cls_route: Reject handle aliasing
989c81bba55e5c5726119b026aade9d1820093db net/sched: cls_route: Fix in-place replace
ef3a033583ae3a681aa179f3b5b07723dbc8f0ce net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f6098736d3a349951429735aae247f149f51dbc3 net: sun4i-emac: fix missing of_node_put() for phy_node
6aabd064c6468a2337b151d7d7fab8c09cda7ed1 net: hinic: fix mailbox segment buffer overflow
0093f077e47f670704edd675e1c1aa6848391ce9 net: dsa: mt7530: add EN7528 support
1ee9adc6f56222210b99af74e5f4665b379f92cf net: dsa: mt7530: populate lpi_interfaces to fix EEE support
259ef54fa2ab58e791379d042295aaf13e6876d0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
47847c8b3d0ea6daa1f2c4e97faa4b870c05956e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
799e381612581ffe7880a8a5411f83fc1019bd8d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0377d4d4d142246bc90647dc8ce0676e1281de9d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
decc05b925d8a1353898022e13045c3a83b2ab60 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
368dfeb3c0c55e9f975039e386147e8b97243eb9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
033ef37fcae19f5904e4ccf2673f601e7af92031 net: phy: dp83867: handle the active-high LED polarity mode
257d9a9c061445d3286a5f9cac35b186121782a5 net: mana: restore the XDP program pointer when pre-allocation fails
ce8853fa34744ddc32f506bd824f7d787a64976f net/rds: fix tcp stream corruption with large pages
6ef9f1e9181d76068f1ff9cf79000ae89bc1fba1 net: stmmac: fix TSO support when some channels have TBS available
b222b54d9d33d07e623cfe2a638282f982c17b40 net: stmmac: add stmmac_tso_header_size()
50b3f2612117c57cf5655f75ce05afc3b0b29e4b net: stmmac: add TSO check for header length
33f5f3d48a497cdaa8fd44eb3d6336bb9442a9b1 net: stmmac: fix TX descriptor availability check for TSO traffic
986574f0105167ec9b1a8ea932d8a518096e5f8c net: hsr: enable promiscuous mode on interlink port with fwd offload
d8e8da975c026e023552fb94bc35772acf22c216 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a0077adc986bd7d361c44b161699ccef114a8942 sunvdc: unmap LDC cookies when the descriptor send fails
476d0af0424b4bf96098a866b93a61d107f807c9 erofs: add missing buf->off in erofs_bread()
8c75f876abb528b4df1a8c610fbc51c900155a9d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6662dea671873f2b2cc4a3ece7d0f775acaaa099 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a8606692df50608c33fad2ae02dd592fcf295d8f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
05d4ddde2468a0471a6e68960b9316d789fff21b ksmbd: prevent out-of-bounds reads in share config responses
15991f8d360a406fedd9cafe1437a162cdf2b61f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bfe0d9726e32cd6292846c48214dcb23a50e43b9 powerpc/ps3: Fix repository.c build failure
10990d12231ec09db6b16de3c2b85540ec61324c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e3f88afc88af408e7dda92526c5bc1bd1271db74 powerpc: pci-ioda: Fix the stale irq chip reference
6801ec5d4aa9e0c03153a68479882a00204bf7fb x86/amd_node: Avoid divide by zero on virtualized systems
64fab88d43dcd4b9be25b2e862d6abee0cac1d3d x86/amd_node: Fix potential NULL pointer dereference
c714876f2c05ad9826a687e9464133dd17699e57 crypto: x86/aria - add missing vzeroupper in AVX2 code
eb6ba2f91648abe2856e6aad5d952ee648d3a41f crypto: x86/aria - add missing vzeroupper in AVX-512 code
fca56c2de524afbe67eacca60885756535d8d1df x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b6dfe45d06b83eb0f439f66062167caf3f420502 x86/mm: Fix user-space data loss with MADV_FREE and THP
592f372bcdd6985a69848c1691c433c166940f7f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7aca29ff5eadd54150c340e369370b299a8b16b1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9ac6fe9028aeb425e3543a0195d811568eaaa3ae x86/alternatives: Exclude text poking against change_page_attr()
c913a2bae33646011115940189be288db36334c8 ipv6: fix fib6 walker UAF on seq stop
06fc40886ad67707c031eca4ceee2d13071d7fad reboot: fix cad_pid use-after-free race
87cafca367cff5b6e5f428ed2d0d7eb2283083b9 tracing: Fix memory corruption from the histogram stacktrace modifier
d94795e057603755d905bc77e7d9e15234a71d23 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d9045ff5e3d84632c6346613d9aa6b0627644d96 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1b7e49e056c3090488dc68b9581f92a6642a3ccb rust: allow `clippy::as_underscore` in the generated bindings
83430202fc0554b589f7a64f771439fad4138b56 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
67ed107fcd9c629acf4e7a4970d3aa19115cc37a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
24381b0e44f16a5cfe52988795ebb6ef5e6f848c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
14e14dd484cb235a9a2095578bcae378fa045954 ALSA: us122l: Prevent write upgrades for read mappings
ff232be54279b262d15493183839f676813e5bb5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ae7058f83fc97f2de716998f2780ab0efad04808 ALSA: usbusx2y: validate URB actual_length in interrupt callback
962535061d84b1f61d78096ccc5564c90d24275a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8f0edb7a16dd407b30e1299f51244f9307bce89f dm/amdgpu: fix malformed link_settings debugfs output
a4f0f3352fc4126dc1b7824c3d4138a8c872a0ca drm/amdgpu: skip gfx switch_power_profile during GPU reset
79f03c1a5b1a7e0499834c123d64e0d6a16e765d watchdog: sunxi_wdt: preserve boot-enabled watchdog
02aeab03528fb9a20ab36ba15e406ac1f4d9976f virtio_mmio: disable IRQ wake before free_irq
589eea6d70e01cf2fdd79ca4736acb02117d62d9 ufs: create the root dentry after loading cylinder metadata
94545d2da85cd33fdf905abc3b8f630ecf84034f ufs: validate cylinder group metadata before caching it
fa016e80aec85fbffe6197097a12c2f4bdfec6ef tunnels: Drop stale dst when building an ICMP error for PMTUD
24ec5cd042cbd86395954c051509eda147c5266e tick/broadcast: Plug clockevents replacement race
719d9a702e8360686188a93d1274cd84bb867144 tools/bootconfig: Fix integer overflow and truncation in size checks
b3cf76151fb1a6e3e110c9dabe05c3125a569a77 tracing/user_events: Don't destroy fields when event removal fails
d6bd18205252971f67da40fe48dc1cdd9beea0ba tracing: Free histogram the var ref when its initialization fails
4c447bdec4390929a105508797abe38822a44723 tracing: Free histogram var refs regardless of how often they are referenced
91b4437ce671b36faaf05277ae1e44d5f70bc4c7 tracing: Free histogram the field rejected for a bad modifier
ba4b8b5743706c7c3812c2b26edd0c812ae77761 tracing: Let histogram values keep the percent and graph modifiers
1f5883ef6cdeef39827e87d9679eb6fa8782e22d tracing: Keep the entry count when the histogram stats allocation fails
fd0c293626d93826b9a5823425c54c3729ec3aa8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2f86a65da47d71f03b69a2155d36a901ad9084b9 accel/ivpu: Validate firmware log buffer metadata
d5400d7047844f9d164443148a695b273cc12363 accel/ivpu: Limit firmware log name prints to field size
aa9b051a6683604cbfd92707c2e3d7819b9abf88 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca29ee7bbffc4a60c8b338166132536a5a6e97f1 ASoC: sti: initialize IRQ lock before requesting IRQ
2421c59ce2dfcfbabcb978c9739e411cd3a55c57 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
38c9c889a98fb63d78929c25b1c27dedf09cc499 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8d74741e4085f456710f2e01eb8bc0547897a141 cpufreq: zero-initialize policy cpumask before sysfs publication
0d36ba72feb61feb1c542be5ae5d645192fcd30e cpufreq: initialize policy rwsem before sysfs publication
39ee8954568b163ded4733ab4f7a26a6a2b50cef exec: do_close_on_exec() before taking exec_update_lock
be185872a117fc5f77ade54c5ea62bd6e87b71d0 fs: don't return -EINVAL for successful nested thaw
a4d50664cfff98399f31393a7101494c10cd2313 function_graph: Use the saved entry's size when reprinting it
d1f25090187cd3838ccd457f4c902fbd83c9888b drm/bridge: tc358768: Enforce input bus flags via atomic_check
f0ae82e1dbd6c2cf78acb2b646a27fbbaaf77c6b drm/drm_exec: fix up contended obj when num_objects is 0
18fc45f135425ffa4f3277b3849d2fc0972d36e6 drm/i915: Fix memory leak in query_perf_config_list()
c401dae8cdf390b2a6ebdc02d5361ccbb0d993da drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4c8f91be63ca894bd28deaa74e290c0520522869 drm/sched: Create a fake device for KUnit tests
455573322385bcd3e7b6e1cba02c2aaa64e47523 io_uring/net: let io_recv_buf_select return the length of the buffer region
98cdfe7eea6057e7756724a37639b29e299e3bce io_uring/net: don't overconsume buffers when using MSG_TRUNC
3ec3e8c44444453185af00bcf08c9e7862b1c9b0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c5e46149ce87d169facc6ab8be3a530016e12015 ring-buffer: Check resize_disabled before publishing the new subbuf order
60989e2467f8c1db3622419de28365b34b0aeff3 net/sched: act_api: release all action references on NEWACTION failure
63295d77cd1bb37a096f04347534e2bce2de781a net: bridge: use option bits for CFM/MRP frame handlers
56af316c658f11f8e5c453d50b637a25ef39a796 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2efb0223d5e48b83fd8051d88769dae97740c050 net: hso: fix TIOCMIWAIT race
5445ec2d089ce8d644f64a46884179fdb3907d17 net: mana: Reserve extra CQ slot for the fence completion CQE
7350d00635a48cd1365d8be50fc467a51ceb50cd net: mpls: clear inner_protocol when the last label is popped
1606eb95566da78c2a09cfab276c03614ba3d9da net: openvswitch: fix use-after-free of the flow table mask array
d823c4d0713a4da8281abf2d3daee9240bda026c net: phy: dp83td510: handle the active-high LED polarity mode
9f29891071a4d54f563492958e6c193ab47250cb netfs: Fix uninitialized return value in netfs_unbuffered_write()
c7b8f7ad76624198aeda4810f5ea233c113f1059 netfilter: nf_log: unregister loggers before per-net teardown
41017ddd2762281e79b58ca4d5de2050e9bca4b3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b476e2cbe03b4d657ce9792de1b4001d1f366c76 vdpa: ifcvf: Put device on unsupported feature error
0c1aebd3f422d53282750cf94a396031958bca4f vdpa: solidrun: Free IRQs after request failure
e4c68b0a674b8c44f4d8f18ec8ebdd97cdd7debe scripts/sorttable: Mark long_size as __maybe_unused
dc8c63773b1b24e9dd4e2c89f7f103a4c682654d fs: autofs: fix memory leak in autofs_fill_super()
b84ded1a317cc2b2a8f8dc704860a66fb92aadd9 erofs: preserve LZMA decoders on resize failure
de59d0e888b1acf15c65350a64ccf498b4b7d9c2 fbdev: vfb: defer cleanup until the last reference
aaec28f4f585c111b9906349de2fe6f4c829df0c inet: frags: invalidate queues before flushing them
7075ddbb41d3f7fee0c93ed8c2a19af56f470d95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7a96592747ab6e0c2bc5973a32ac725b2ed7a55f ieee802154: cc2520: fix FIFOP work use-after-free
eab38f3e5c9e5aca961e0b854e906e986a102150 ieee802154: hwsim: serialize pib updates to fix double-free
69ce3a7fc8ec75ff6706b8b2786da32d3b759ae9 ipv4: fib: bound automatic table ID allocation
a2ce65b71a3f8c4bb301968438573c4d149b7d71 ipv6: flowlabel: cap duplicate leases per socket
23693210787961a27acc0e2e1ab12832dda6d5aa ipvs: reject invalid states in connection template sync records
e911ec613da1da53229916ab5549cdd33821df07 mac802154: fix use-after-free of sdata via queued RX frames
2825671124f8325e2f5c84141d89322cea55f69d KVM: PPC: Book3S HV: Set irqfd->producer only on success
b01a6134a354f8c3d0066cacc780ba9c16139e2b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f94d780486a85fd9580dec4b664a1a9f2833e3c2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
63111ec0dbb0371dc0c1187a5869295f9886ce96 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9a1c877ad68115f942b06fa0611954cda9d5db42 s390/crypto: Fix use of mutex in atomic context
e5228484162d0bb0b28028b219f0d6b384c02d79 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c95258e76a2a4f99320dd8481b2a4f10ed014d83 s390/crypto: Fix missing cra_flags in paes_s390
90658ebf2f5089b3ca21b62a7c4c10ff2b8c3c6f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
fea0f576c2ff1943b2b712bde717e445ce9fad9c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
85e08c62f83d70a1e024f7dcacb38105e80e23d1 s390/crypto: Fix wrong return code to engine in asynch callbacks
60378b413c0f9b82aa131e4e0d04ec2b67e8e411 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
cc9c64853e62d76050a1c9528973ba32f01f8a0d perf: RISC-V: store available counter mask as bitmap
75c5af66027df52d718b15d2757f5640082bc755 perf: RISC-V: use BIT_ULL for u64 overflow masks
b4cc242fefa4bf467fe8516ac96322d97966842f afs: Fix missing kunmap in afs_dir_search_bucket()
8dc49103b7f796eec370b25cab9309d1d0711488 afs: Fix double-unmap of directory block
4f71e6cfc8d9df03b2587d99fdb424b752e0b921 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0cd81c6432818069586499ff9807bb1d35b8d56a afs: Clear stale peer app data after address list changes
7ebe6c427bd0f0b5c79a23a7be858e01b4fc2494 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c0fb264025e357ae2be44a56979408e270610b54 hwmon: (chipcap2) fix channels in humidity alarm notifications
e6425f410029ca5f5bb30d4fa9f9938433ce2606 hwmon: (gpio-fan) Fix use-after-free in alarm work
97cfae0b4d999ccf32ea3a82c8f65e400755ecae hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
69504ef181e931c0a9a28acbbf5f842d9d6f5322 media: hevc: add bounded tile-count helpers
302541deac2d3e85c9c09838b7f361042a2a5cc4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8e5fc715e3b7ec40ccb20a01e3e31349f5c1195f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e079f51cc86577717d967b576d56a45fdb974d53 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b95afd2b0f8f0d3ab3ae40bfdff19b708646721f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cc2d945d212aacbf801561b8d2a8a32074017a7c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
81432b7432c795142c14c64c64c00a2e9d80a650 media: v4l2-ctrls: validate HEVC tile counts
9f9739518f8999356c61fdb142b5f14237843cea media: v4l2-ctrls: validate AV1 tile counts
cefb85eb25c943f35dcf0c16dad97d1706d6ddc2 bnxt_en: Only restore LRO if the device supports TPA
e9ce28ba6730f9645aa63fa0d539144f5c94b6fe bnxt_en: Don't free the live ring's TPA state on queue restart failure
430625cf08ff937b4540ec07283485e62ab7dc78 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f3df8d95f7a49113b52ffaf60eaaf0b1a695ffe9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4b202081f859e221fc8d3e5407af385792741bcc mptcp: options: handle MPC data + csum reqd + no csum
3176de219543635c36621ca8476514a7d9228a07 mptcp: subflow: no need to copy thmac during ulp_clone
cd0fa6b7d5de1d769cf8ea155b2de602c063c872 mptcp: syncookies: remember the request backup flag
b329e8829eb2b8348894598fb354f17ace5e221e selftests: mptcp: fix an UAF in mptcp_connect.c
1141cbf97b758fdd650e84d2f2404bdcc59f8837 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7625ec60adc42161364834ca6dae82b8c7a2e2a9 mptcp: pm: userspace: fix address ID overflow
7a6e347f4400a3451159d4d4d1186830e819b90c smb: client: reject userspace cifs.idmap descriptions
32f787872c4b5a6c8d17e794857150be23a6deda smb: client: reject short READ responses in CIFSSMBRead()
c02cb00574632b4d4bcd814011be03028be8abcd smb: client: pin DFS superblock in iterator callback
4edec189f9e3351eeb658cca50422adbbf21c03c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e44cbbaacf438e0a4709defdaac111890b852c7b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4316de2abef34130177fbe5f65b621e0cc350cd8 smb: client: fix file type corruption in posix_reparse_to_fattr()
22814942ea5d53a6484994fa8ffe2f18e8a63420 smb: client: fix file type corruption in wsl_to_fattr()
57230a15bce44b54e4d282a698fb784701680edd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ced665e41139f1aa5fe129bf977a7d0b5fcca1c6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
212207494a759cef3c7c96798673e3e4cd564dd7 smb: client: fix heap overflow in DACL owner/group rewrite
0e930fcfff65d018fd800077bc309a5fd46d13b7 xfs: use the rtgroup extent count to find rtrefcount gaps
85bb51ed7f1d4d9514a2651d31c335ab19393e5d xfs: truncate quota file correctly when repairing quota file
d848acd32bd2aa94bf61a0a041d80b1934ba2e64 xfs: strengthen the "is cow staging" helpers in scrub
b3a4ab7a91d2c773df701c9096d1403c26d14dab xfs: snapshot scrub stats when rendering them
20dd48a605bdf92a6b84e06c48c71b877a001adb xfs: snapshot old AGFL before rewriting it
8dab2b6ed838afa5d5e9e48beab283d50ed3ea18 xfs: signal inode btree xref error if get_rec returns an error
5cddf35d0ce30c2aab75f6f9b0e743b5fe63f4c6 xfs: reset parent pointer args before each dir tree unlink repair
7eb2a5442b10f00276a06e993f992a4cc2fe294a xfs: report nonexistent parents as a filesystem corruption
062b515f68650f0941cfc5ee100a969976ff7b60 xfs: report healthy filesystem events in scrub stats
a32fcf70138648d081630de7b2f2a903333c4e9d xfs: release alleged child inode on metapath unlink error
b4a98d07ac431b7c01394727639e24fc79ab915a xfs: preserve owner on in-memory btree creation
838192590154501feae955421c34c5188f70bcf0 xfs: make the rtsummary repair fix the file size too
413694bee659bf95e2fceb57b9355620cf3a8c34 xfs: log the tempip after we convert it to extents format
d0cba99486741a55caf04e1d513e7345cf5fd6ab xfs: initialise error in xfs_defer_finish_one()
5424e48c53c8cbc1ed1636a0fffe2938d39dbddd xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d7a31787c1d8b7bf4d6a1f83a1793ec8b4f53e60 xfs: fix unit conversions in per_binval computation
655aaf6b39e3c3f05062703ba05ce14d7691ce3a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fb4d9980adddfbbd470cad41d779cdb79a783b8a xfs: fix short ifork reaping computation in xreap_bmapi_binval
8a678659ddcbe703ee7631350e1568905dc7e731 xfs: fix rtrmap cross-referencing elision logic
98100050b294435afe55bfadf4b33f2de6e09476 xfs: fix rtrefcount btree block counting in scrub
ff6b25cdd0f1c1b876a90c5b3687e3c6a74e074a xfs: fix replaying dirent removals into the temporary directory
bff903256b2066937d135c92de74cca7ff069414 xfs: fix reclaimed page accounting in xfs_buf_free
c696e3c54105a0f3538768d7f467d352ecb7f50f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fc33936399ad995df78f250d8f4f7fcaa86cee20 xfs: fix name string recording in slowpath pptr tracepoints
4843abb8c8c61f3949baf703366de6a6e9186849 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c6db22db26d0806f91ec1ba77e2d006b7b05e98b xfs: fix bnobt repair space reservation disposal failure
80345135843c74044e6ba8e01960ba956c8aaf0e xfs: fix backwards skipping logic in xrep_quota_block
078d00d021d32df3e1eb29de2f9975dcd77b969f xfs: fix backwards mergeability logic in refcount scrubber
01ca2384a310ad0a70b6788069c9ef630139ec1c xfs: don't spin forever on zero-length dirents when salvaging them
312ee120a41316200f1ac57ed37ff19de282a6d1 xfs: don't modify file attributes or poke fsnotify for dry runs
114a442b203e74e3ebb65a35c10906e150c07431 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c5f6ab0001457420a4c33bbab60af57c6ce1dd6c xfs: don't leak dqacct if rhashtable insertion fails
e6c211e76a00ad66630069792952ac09c7285fc0 xfs: destroy seen inode bitmap when we fail to add a dirpath
2da82cc3dfb4e06b13dedc10d76ff54c9e43ede5 xfs: cross-reference the rtgroup superblock extent, not block
ea28d3e0f8311c69bb6fed739d886ec16e57f139 xfs: count escaped corruption errors in scrub stats
28483006bba049f6ede83f6966535363eba87244 xfs: compute dquot checksum after resetting dd_lsn in repair
7d9a1e1e1cdad877d7f785af9771b2dc22662264 xfs: bail out on bitmap errors in xrep_agfl_fill
67d77e75f2f0be5d32917b39ce5eea85f2798471 xfs: advance the findparent inode scan cursor while holding ILOCK
ba40badd7f121f133edd938602e96dd51d60077a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ea6ac785ec4ee68f23c25bb6da7e330aa173da10 xfs: actually check internal-rtdev fields in the superblock
da15bbe67c4a83d18150ac7f60aab8477eb0c5fa smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
92cccade0dc6ed7f05a40e44c5ac326f1afdc835 hwmon: (sht4x) Add missing locks
e292fa7bb8590fb50aa18f7f24bf033e6058950d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
f4d9adcea7b3ac4d1d783c4ab0c9fc4e6a9715de crypto: ccp - Fix possible deadlock in SEV init failure path
b2f5fdde6c9e0925acecda3d5aac2d210c0fee99 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
bdcf39eec737840753bc6e2923fd4b6d2e60ed01 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
c6afa189addf637bfc633d07d2e4b7ee019909b5 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
4de18bf97c3f44858513a6364c03fd1689b38747 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
d7ec6b07c065e4f9c55f17e640d7d1a6e45694da Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5c1da0a3cba810db4349c52d999b97010cf24759 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
96dc4abfbddd16cd838a81aa1905ca2055a1ce7d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2bc188705623eb5a3bbc73bd95dca04041b03e80 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
538fcbbe7f768f5493ad50d9cb58d2f4d92f91dd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e671f5c9ecc5899b91671c0da7d3e6438dfb19f9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9312e8e0c14a8f7b99bf26ac78c98fd1b5492c82 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b115d9a2bc1799c0eb5fa8e0905169e21c994b94 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b374a989f081dbc3e0355e527f7dc37915fa9548 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ca5bc92deb346c0c87578c39de55639163dbcaab Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7d6ac1a179c96c3908a7f28b1947f250cc7cdccf xdrgen: Fix union declarations
95d051f83b4a4b9b9e2154459942581be8afc1de usb: xusbatm: don't rely on id table pointer arithmetic
364c2399a4b173688887cf29c0fab13b04d31b23 wifi: ath9k_htc: don't store usb_device_id
a72763e26cfab6b464da036f4077540da4ec3c75 usb: usbtmc: don't store usb_device_id
cf5cb42aa85464ce50c6b6236df53fcc5a5faf1a usb: serial: spcp8x5: don't store usb_device_id
7bea54e0872aa197290f788062a011de66937851 media: as102: do not rely on id table address comparison
190bdb5abda81c77ffe76c2135145418cb469cdf net: usb: pegasus: don't rely on id table pointer arithmetic
60bfc91b5234c3eb8df2b37e6c1faf21ad03eb4a i2c: smbus: reject oversized block transfers in the common path
9ca6238031d945fd6a9fcb1f2a397564f9f55f96 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bd804f385fec5fbf4c63f698db10bb7191f7b458 media: chips-media: wave5: Add timeout while stop_streaming
e405673c2b37241c699cc0b9af5b0463a2417575 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9b32be3be66da4e2beda282305e5b31f816592db media: iris: turn platform data into constants
d65cf6dbf528a06decf9567b8e3aa6e2212e91af media: remove conditional return with no effect
18ee500b9ee031c5ad2111dc714fe20ce76bc99a media: qcom: iris: fix runtime PM reference leaks
8745b24f7e6db2320f57d9253a5b49e373352f67 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f7753cf120d5ebe66e0f6ede388685452121f895 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
aa52d7225677de771e8a164d60f0835f6b751de0 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c5a3930239ee1c731fc502ec6d3c82b040f19ae0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
96d8472afa90db9838726cf281fc4c7d00b099ff scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2e58f1cf16d75e1b42cb0175534b03a0fbb24452 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f82f1c1834d93bda4f56e9e048a3f96c1b698b10 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
bbe356463a2d12615a671a9008d99860455f23fb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a7cbcfa28e78ce052d48669f2d282b3ad6c1e07d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fd9599e9550678c280f88f4d33a5410dffb51820 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3b8b82a109b7749724544ffb3b8b6eb58386a7f0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b8abbb2b6e0afa58499dde37eee7400e071429e1 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
275fdb1510995504ce76c08044dfbb8dbed00e5f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cf1d96a3aa21c56b061e3e0e52a2e0150abe8e6e f2fs: validate MOVE_RANGE destination size
3e85af563e28bf8d84d54ac5ab083a5f40f00b32 f2fs: limit recovery filename logging to stored length
ce0daec91d088284a0f2b0b0fabf89f446594c63 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f793b158ee5a3c58f48bc25f37dd01af41daa4ad f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
03cfceb6f3bfbf2b78fa9206fa55765ec34cccc2 f2fs: accurately adjust free_sections during free_segment_range
f0d3288c2037a429a0f34564e3f751f54b0ffc3f fou: Fix use-after-free in fou_create()
076cb580a34c15b4ed2e076814bdbc19b425c0d3 Revert: "f2fs: check in-memory block bitmap"
e42a0fbbe2e027559006300417441bb47d4112b6 f2fs: reject setattr size changes on large folio files
623188345730648728bc3df7e22e04699ed9ff59 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
ab2ebcb5f19bb13e3e7d2478a7879d7d95087902 drm/amdgpu: add a helper to calculate ring distance
59af6c34af5e32dcc6ed0af2c65f955f8d52fe5b drm/amdgpu: reorder IB schedule sequence
1eb099a0008e68b049ac7e2e1fe5d8b9c4fb21ed drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
322cf8ca14641b94bc19d23eb1f0701606fe41b6 drm/amdgpu: plumb timedout fence through to force completion
fcf7fc4eb58273ab32138f53426cb9a3b9ebc149 drm/amdgpu: avoid force-completing uninitialized UVD rings
37223a383c1b4615e4e659bb16f65e6c56f3f848 i2c: designware: Global register definitions
af25a54f8869b7fcd105fafb61b9917a4c37d044 drm/xe/i2c: Keep the i2c controller always enabled
a1c0e1c8d9675de267689976e08a2d09f30eb5d1 drm/pagemap: dma-unmap pages before handling migration errors
bd47150b707ac84b9bae20e52b63073625df17c4 ipmr: account multicast table and route memory
c46f2a4065e81111e18b008c0da90063c9ac5553 configfs: unhash the dentry before dropping the item in rmdir
e8316126f7c3ad400acda055bc0b19ec4e47ac48 x86/mm/pat: Convert split_large_page() to use ptdescs
a5af9fe0c8d090a3dd917407b3e8faeb0ec16446 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f9dcd5703e4c9233800d9a0714c4ae807597c193 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3878169fb15892c78b14b6707fb31b51ff955937 x86/mm/pat: Allocate split page tables as kernel page tables
5e515c297bc551ac996b98dc22a056ee019526ca init/main: read bootconfig header with get_unaligned_le32()
6fd2a97f53cf443ecac89edd6ec2ca3b8069c9c5 bootconfig: Fix integer overflow in initrd size check
ac59d4ac758895d2352164ddeaef26c202d80b5a genetlink: pin family module during policy dump
e43a7b3cb6e5fab32ebe3e71d74649c9aa6a1e10 io_uring/rw: end write accounting from ->ki_complete
f88db3e3c40eacefecc174c0681d30d65a6e8b46 drm/amd/display: Rebuild InfoFrames on output color space changes
fd34153bb1679ee899f1c9ca9c21ee5a0c5e1ade drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b0797a202bed0018f14e8cb198dc474fb75d88a0 drm/amd/display: Propagate HDMI RGB quantization selectability
ddfd54b31c1d0e95eedad427be00ee7e722063a2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
049e85918ba374bf925302430d85c13ff8b544e0 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
287d1ccd7c163e952ca9304414fb0a1fa216616d xfs: initialise args->total for parent pointer updates
5d2a9a8c09ea5fba9c3230b3ff0198dffdb3f726 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
90f8dbd8a49c5d8fcac466e8f9a6e5eda46edddd tracing: Merge struct event_trigger_ops into struct event_command
dd4493a0ea3e88a8a81053d1273481a066cd99f6 tracing: Set the trace clock before registering the histogram trigger
7776834298fe350b8fa1f7c190aefda04cae34b2 tracing: Take the reference before publishing the named histogram trigger
e78bc1c475f4ce8980970d8a708646ac53a9c40b tracing: Undo the registration when enabling the histogram trigger fails
ede96b0a47d12c56611f9d327385f6c8e3c86358 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7eb9ba3842d0ce200dc42fd6cd6471641d97cf8b EDAC/altera: Use parent device for devres in altr_portb_setup()
1ed20a1f5692133ce676759afeeafcbc424640ae netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4fdba06ee4c08ca52c70a7810a94dfaa218e8151 netfilter: cttimeout: prevent UAF during module unload
ba816413a7762bd35b31d9a3975fb19d99e7601c ns: add __ns_ref_read()
8ad386cee815388d424209f5cdf18799877b68c4 ns: rename to exit_nsproxy_namespaces()
4c664a5a6ece80e9562e6a399fdb13ceae591c39 exit: hold a reference to thread_pid across proc_flush_pid
a0d80a892a949b9f91fd2faf131bd1f37258ae7a net: macb: Replace open-coded implementation with napi_schedule()
9dd312ba124051cd7c93098c83f02af99cb0a6c4 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7d1e466ebea204937520fcbeaafcef93470df63e net: macb: unify device pointer naming convention
0620301220df63edc9fc39dd56ce2af92c9d8ad0 net: macb: initialize PTP state before registering clock
108b4a262ab041a5fe6c728e3e62607c9a11b6d2 erofs: separate plain and compressed filesystems formally
5ea0d686bc4178c89f1335797c353797b65244a3 erofs: add sysfs feature entry for xattr prefixes
fd13cc76ab36f3c330a0b58a19939268fe659818 idpf: Fix kernel-doc descriptions to avoid warnings
ed53b19c00c4a5b18b316b93512c332a208adb95 idpf: introduce local idpf structure to store virtchnl queue chunks
de498d8fa279ea1b913a34f66c48c701fdfc1337 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
3bfd76e69b516b031970bd95909245b5cac209a2 idpf: disable DIM work before freeing q_vectors
a01d813084ac019d922f268fa14c487de73f9522 landlock: Clarify documentation for the IOCTL access right
03e30c87cfdbeeeece2da1cb2037f7d4dce07b5b landlock: Add access_mask_subset() helper
ed06487c3201049f8f3118839ce34dc7e0da36f9 landlock: Transpose the layer masks data structure
1bfa59c20d9a7060fbeb0ee2d459010a1052b34c landlock: Use mem_is_zero() in is_layer_masks_allowed()
3768286a7c89e4fcfb87935a18ed96aecced30ae landlock: Fix use-after-free of the source's parent directory
4dfc30985b87e10cae8f1e8b04c5a37b095166ba mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a0025d5b5bd5a4e51bca9448bb28f01a824232c9 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
bdd252c5c1d5f5812b9c9294e96356593c8e3ffd Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
b5e2f99d37b87d3bb69936364fc82cc72dfa9552 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2a4b48cd5e20916ec704b7ceeecb1bcffa839dc9 tcp: rename icsk_timeout() to tcp_timeout_expires()
10eca3b9b329daf5c335d7170c8c2331a5d8fe6b tcp: introduce icsk->icsk_keepalive_timer
023ef54b1a1a116da3cbeef173aeb1e19333fe1b tcp: remove icsk->icsk_retransmit_timer
2fc52b11fe6e2d7a3088d9f05817864c6f01b17d mptcp: do not reschedule the RTX timer for fallback sockets
92ad9c000715d526b62952396c0bc13c27764ea9 mptcp: prevent race between disconnect() and rtx
71c5a29990296b3d92e400306448199765360f2f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
d41a972e6608debad02e0bd40d5bbc8b44a8472a smb/client: fix security flag calculation when setting security descriptors
f34d7b0bfe06bff746ed3a736552d7d441da47aa smb: client: fail DACL rewrite when the new DACL exceeds 64K
c11e304b7ef8dadd76b52df6ee7072192467e1f4 smb: client: use atomic_t for mnt_cifs_flags
6b88340a22b43879e60dbfe573ac47f33ce44434 drm/ttm: Tidy usage of local variables a little bit
7fa48d9dbe8c323369e3048d3bd307c123e6d064 drm/ttm: Drop tt->restore after successful restore
833ba2e287e3edb959dcca413912ba7d0c8120c7 drm/ttm: Fix bo resource use-after-free
46a86a69ae6a8f79f29318a906f09e6b0b50bb06 misc: amd-sbi: Add null check for devm_kasprintf()
7b3152039b524eb2dd76395104f003e09f6f21b8 x86/mm: Fix and document DEBUG_PAGEALLOC
24190cd8589807a30ff01d69b4e7b8df44b07d40 mptcp: move the stale logic out of retrans scheduler
483492b4021b923a7f2ec6caf7e779084bf3fc17 mptcp: avoid unneeded actions on subflow reset
de3f70e34357e70197303b832ec3bb0a8ffcb7ff mptcp: close race between scheduler and state change
bf57cf401390e4f69395099a73b0d2c189170dd4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9c5c27bc4204b632be3888368d5a084b8cb33a6a Revert "perf annotate: Fix build with NO_SLANG=1"
ec028cfef7fcc14a52c439aa2c9e071e9dc66dde landlock: Fix TCP Fast Open connection bypass
4ca02baee2d6e59db3d091b1dcb0ea52c86a9470 selftests/landlock: Add test for TCP fast open
10cfd453c000bd5980bfd610b97541cbffaf4ffa selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3dffa165e230e236023a9b1bdf555ad27b1ce397 selftests/landlock: Fix socket file descriptor leaks in audit helpers
ae8a77a469e8a8bd6d63fbb1d45911790fea7517 selftests/landlock: Increase default audit socket timeout
e98916397854960cd3b563188deb8e86464ce4b1 selftests/landlock: Explicitly disable audit in teardowns
2f7009125c02164a04e98e3b1179c166bd78a92e selftests/landlock: Add tests for access through disconnected paths
840b074a0e49665213092858c74db3cabc128630 selftests/landlock: Add disconnected leafs and branch test suites
5645835fd99e5cbf025fe5804334666c684e99db selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bb0f2414f0b4a802780cd9b3966cdd5a1df0171c selftests/landlock: Add tests for whiteout object creation
8b952114826032ac8d93ae1a03f963f34f6e2368 selftests/landlock: Add audit test for whiteout object creation
77bdd6f71b185aaa757aad80fb5a4c5b8cebda9a sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6b3b35a2a1-87cfdabe5346.txt

31c277983ce04aced44477aa9b69d06acbb775bf ksmbd: fix use-after-free in oplock break notification
c19ff66553d069daea17ce0b2d5d614094ffa398 drm/gem: Consider GEM object reclaimable if shrinking fails
1f96b6abe291b62dc9f7f2bb1b1dd7c6855f42bb bus: fsl-mc: wait for the MC firmware to complete its boot
b6042101132d0f49833a2650f50f2b177428d7fd drm/amd/display: Fix DPMS using partially updated pipe context
c60b191ec7531a594a54a9c960d2ad01df6deb05 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
85aaaa660d8a07949bf8e8091970c2eac9b28778 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
6e20fe57c9de86a5dcc0a91b5bf900a5943e86c5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b62754f91c16abf0e8e8ac23e392de8793d8db72 ima: return error early if file xattr cannot be changed
deff972a474d1a8fca9457ef297d637b110b5d67 usb: gadget: udc: skip pullup() if already connected
588b6fc8123eaf5cbeb1ef839bd544829e9b4303 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f1e3eb9b18e05060805e73e132538299b30bf6c1 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d04994b303f345e8b4180410806abfb50d523994 PCI: Stop setting cached power state to 'unknown' on unbind
f5c330090137c7c0b2c97fb9b3da962f057bf85c hfsplus: fix issue of direct writes beyond end-of-file
f903b1b0dd32f4f838d47e19b95e112524fc29b9 wifi: nl80211: reject beacons with bad HE operation
fb197f6cd5e750b7808b1f4ec78272c2adc37f13 wifi: mac80211: always allow transmitting null-data on TXQs
a6f9c5e98537757a1bcb6d4aee43fad5c2674413 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bc9a4e85a4a1c661e7793f64b9d76baaf8b8d5e7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6adccab8c2e99c20457f4cfc1e84dd968931c6ab firmware: stratix10-svc: change get provision data to async SMC call
d6b7416b9810e1cf0bb353dddff46b1e1b577ce0 bridge: Do not suppress ARP probes and DAD NS unconditionally
0c52e7f02c85a65da2ef0c77fe824f4eda8cf86c soundwire: validate DT compatible before parsing it
f00c7992ea6ad14b18c9af0ac8b24643e440d4b8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
b5745c6cac46055dfe0796d80583ad9c7570eeab media: rc: mceusb: Add support for 04eb:e033
22c9932a42fd175489f237acf1a37b566a36f5a8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4b636a7ee2f4291be9e7ab095d208ef897eed500 thunderbolt: Keep XDomain reference during the lifetime of a service
99aff1c26cbd630516f2b6d27565bc2210725f40 thunderbolt: Keep the domain reference while processing hotplug
4734d51b7cfe05d2d43049bd1757bc193211ad02 thunderbolt: Set tb->root_switch to NULL when domain is stopped
112b3b73e65600c8df3d765130c4bcb4b2fe86cb thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3954700f5e7d552cb27d6eaecf9fae17c40511f5 media: dm1105: fix missing error check for dma_alloc_coherent
6db6bce887bfa920ebe501723a9a8ae3f27d884e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
48c059b0f68d2100989a8f247e116bb07cecd581 PCI: switchtec: Add Gen6 Device IDs
a76c4c2d89fd1b1d6a6dfda3a5e0b673604b7ade net: dsa: mv88e6xxx: define .pot_clear() for 6321
b5d87c1fbc690e3d8ddce201b5a661cae00c0b2e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2c8e16a4a5dab230bf1c9e9a1da823dca3053654 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
738c7e6817cbb27b4c4302289ec269aa970805c5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c7641e19b3124309b9e4886b10a59a7c12669d49 crypto: omap - add omap_des_unregister_algs helper
fd3cc75332bbca811254fc74d0f741052e29d33b clk: renesas: cpg-mssr: Add number of clock cells check
7d07d3c1d46795928d189cc711ebd5ec080fe385 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
875403c3b951a1a7f62876f26bf7749be897f1ab ASoC: ti: omap3pandora: update board check to use DT compatible
b1251bdad20aefd81c5ff29251c592fb18dd0f23 mmc: core: Add validation for host-provided max_segs
cf3f4c5f2124918cd08080940a0abdcc58c7af56 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d4d94c0f6ee4fdb98a659c95a9ec9dbaa1e113f0 drm/amd/display: Fix CRC open failure during active rendering
e12f94aab9c9b1d8909949a85bccf86f513de82e PCI: intel-gw: Enable clock before PHY init
763fe0f763c2f533655d734977cb81d817ce4bf4 hfsplus: rework hfsplus_readdir() logic
073521e7e463142ffa37a10a414cadbd9bb3434a net: phy: motorcomm: use device properties for firmware tuning
e5e324601cb38557a1ffc6b34ba7e629c6fbd54f drm/gud: Add RCade Display Adapter VID/PID pair
8a13c41feb62047cf7e0ca65b77c815d912208c6 media: video-i2c: use vb2_video_unregister_device on driver removal
34fdf4496c4d4d0496407f092206ccf736a3d560 wifi: rtw89: phy: check length before parsing PHY status IE
f6a215ea26389283d3dfc871c9e0b396c0ba7225 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7b135e5b6a47568635bef1b79e6f522b71b8cfdb integrity: Check for NULL returned by asymmetric_key_public_key
88b3f2b9724761c36d0f45036c32e34cd56ff16e drivers/of: validate status properties in reconfig state changes
e41c15cc9490ebca4a1bdc6a72431445b4add436 soundwire: intel: Move suspend tracking from trigger to pm suspend
e9c75f02960e108563a7fa15a3f3e4e4ef4dc2b6 clk: samsung: exynos850: mark APM I3C clocks as critical
4d522b7c665109183c3a0000a23ba3186bb93745 scsi: pm8001: Reject firmware update in fatal error state
92eac58cc995f736e2ace2e7623122136fe96181 scsi: pm8001: Reject non-fatal dump when controller is crashed
9c3265433b8ad69e2f02b6b3aaa1f65ecbf8441d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1e17173d34f701abc3db3c9d907ea6a457e4ab62 crypto: atmel-ecc - add support for atecc608b
2d3157e1ac635ebe093f44c691644ecb198da633 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2ceb7a74c8fa3ef0ef1689ed7b6416349d7f05aa RDMA/mlx5: Use QP port when decoding responder CQEs
87db4afaa9735da5d0b25985cf147466c4996ea9 mailbox: Make mbox_send_message() return error code when tx fails
39d59058a08eab23490095f5735eab261b846c30 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
aa28fc6b95bedd1b678d46c031b4e98030dfa5c3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2762845efc0df3ed2c8abcff4e995eff4ebf18e9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8580c09b9cd78c6fb18a3551fe6806247f47cb5a drm/amdkfd: Check bounds on allocate_doorbell
b2c71ea6170ec092e178699ea774189b32e4b157 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1cd32d1614ad97e3b59a89146dccc728abd8e316 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
06d8448344aaa081823cecd6fd91ca952f381922 9p: invalidate readdir buffer on seek
31460da4c5a94e2d9b62bf58e28812cfc1b50a98 arm64/daifflags: Make local_daif_*() helpers __always_inline
b146fbc6dd85df88319b051dff9c74fee39eaffc 9p: use kvzalloc for readdir buffer
9a47597399711d9051e380f940658de75a9df3a8 bridge: Add missing READ_ONCE() annotations around FDB destination port
1d082d96886cdb484968e3aaf784393f578fc6ba thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
20cd4d5f673aed67571279e1a7518b1ad14f19ed thunderbolt: Improve multi-display DisplayPort tunnel allocation
4b2918a0908dc2fb0471fed59a694fb293d361ad firmware: arm_scmi: Validate SENSOR_UPDATE payload size
be0f316c9cc84a9bcd6728559b3ec8a23be6a65d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f77919ab7c508d56d205d5c0bb4195b035edee59 thunderbolt: Increase timeout for Configuration Ready bit
5e814c3a8e6f95d65cf287f93ca2a137bb9b5058 thunderbolt: Verify Router Ready bit is set after router enumeration
6994c5c14b96e1984f88691ee457f3f5f4e42dce bitfield: wire __bf_shf to __builtin_ctzll
a074e83acd72e93677345f505fa790874ebdb8a5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
07886de25405c5fcc9480dd2f4c973d07e568242 net: usb: qmi_wwan: add MeiG SRM813Q
6c721e69df90a8c066c78790c020772fa3367769 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
05cede0401f5e28323b0f885b08870384282cecc net/sched: sch_drr: make cl->quantum lockless
6d3385d27b57c55a317dc6c26f5cc37d4d939440 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1bd21f3e01e08277ffd75e2138d1bf62dbd2bf50 befs: handle set_blocksize failures
9cdbafaefd462e52f902548bf680031497fc50d8 ntfs3: handle set_blocksize failures
a51321f27370223ad87e72b656ee7c01545ec872 affs: handle set_blocksize failures
aa622225da6020dce12479b9d208c640fa8ebe53 bfs: handle set_blocksize failures
8ed176f3c546a436c1b4df5dfee4205398611c53 minix: handle set_blocksize failures
7d7158c2761db08271c910d5e2efc53571a47b89 qnx4: handle set_blocksize failures
01365c90bb3397c8af564836848a9a4716d6718a jfs: handle set_blocksize failures
a1b5867dfdd28271194fb35c2e3029f4df189073 hpfs: handle set_blocksize failures
8fc14dc72138820a7049c160042a2e81c5e18f5f omfs: handle set_blocksize failures
9b81be5c79e177eb367b82d1dd946bf1cc979369 isofs: handle set_blocksize failures
df0db22d91da6cb8afe5914ed2b18351c6fb597f usbip: vhci_hcd: fix NULL deref in status_show_vhci
f1a649d46c72ee4dd8cbc623c88ae04b33d59524 usb: core: hcd: fix possible deadlock in rh control transfers
521eae3b0849a04f6f8fab25283233b7eb94ed45 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
16b46b731e47840e8b169dc6f31f6c63d32ee546 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
acb271c3424fe7f8b39e162b25559dcf87239f76 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5a42a3eb6f3292a89b900ea009a3266883ca3554 serial: 8250: fix possible ISR soft lockup
25dd437ede21dba7e60fafd3790012424890332f usb: host: add ARCH_AIROHA in XHCI MTK dependency
f9b245559a788f41d348e2909d53d2b5ed7c7057 char/nvram: Remove redundant nvram_mutex
072234a92b965903bab2ffbce08746ba9200b498 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9674f7aa65f5a84a6aa15cbaafad83f50b5741e5 wifi: rtw89: pci: enable LTR based on pcie control register
26e8a62b985f4220344524835faa62fa64fe5cd8 netlabel: fix IPv6 unlabeled address add error handling
b2f2a608c0ed2beb53d525b3d360e2018e1de11f rds: filter RDS_INFO_* getsockopt by caller's netns
75c8dbce856140650e271bf316e4c5e350529ea9 rds: annotate data-race around rs_seen_congestion
a4bf9f6db0a316afb43395326f44d766e50f4395 s390/zcore: Removed unused variables
4cf7039b02586fd04fd1d096a6e2291669d89a76 clk: socfpga: agilex: implement l3_main_free_clk
3a11334a3beeae198e1952c323563c597fb66440 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7c0e19d10726fbb7b7906a8f13f82109d3dd6c0e drm/panel: simple: Add AM-1280800W8TZQW-T00H
37832264acfc261f42ab50e47a38e4bb7be64405 mips: cps: Assemble jr.hb with an R2 ISA level
975e1bb455b2e1879654ee57e546c2bcc022fda0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0481dd5bca79fd2b580d38f4166fe5aa4f9011df irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c5955fb2a61d7e424a7899da813a5c368c5c1f2d ALSA: usb-audio: Add quirk for Novation Mininova
e4ec0dfe05e38c9a767607f3648ff4565eb2934b net: hsr: require valid EOT supervision TLV
1472275aa011ad617bb220bbcc06e16ab62ed089 ipv6: addrconf: fix temp address generation after prefix deprecation
82bc9d0301e3ef8c5666e36fe0959f910e2657ec net: thunderx: fix PTP device ref leak in nicvf_probe()
a11895a5c0ba5a2f69a1461514197ebae64cccc1 drm/amd/pm/si: Fix updating clock limits from power states
fc13195af446db6725f56044dbee67c72a7d42be ACPICA: Fix condition check in acpi_ps_parse_loop()
38d74c84621277d8d6ca124ce2fb7ab201a67714 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
68841ee69f931a3d4c24acafc0c21093334a3a89 ACPICA: add boundary checks in acpi_ps_get_next_field()
f7f83bd4b82ce4965f1640bd6b893a5cfe7b75af ACPICA: validate byte_count in acpi_ps_get_next_package_length()
757974b6def6216082068b5adfceed4872377dca ACPICA: Prevent adding invalid references
97a23bc3451dc30fd69ce2df69a7c3bee7ed83c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d7c80058a412009955bc858c93198cb961ef1cda ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
213f14c235e7d20c99274348aebd5956582dadb6 ACPICA: validate handler object type in two places
46f6e4be50948934fdd1aa27ac0629e46e4e0e17 ACPICA: Add package limit checks in parser functions
4c7447d66bf7f42c178867a934c563a67a9a2183 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
688b7e4364fa7fb689d118517f338e938844df0d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d323aaddd95b5227657035fcc083abfe3027ef24 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
419cbe5e503a1173059783ff464d6edea78cb719 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6fb144ecb7b245dbc5e52cd28f7f6381d25d4419 ACPICA: add boundary checks in two places
c2d85406059809e415d63d6c869effd11d519e9e hfs: rework hfsplus_readdir() logic
c5ad8daa4c73b9ce6a0b7ce4e3e1b453c12eceb1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b431f422e9bbbafb909015b85d0f5500c4015c6 host1x: bus: Fix missing ops null check in error teardown
e0576e4cfb4a55122f76164b46df122eccf5bd6f scripts: modpost: detect and report truncated buf_printf() output
615363784d7f103965a912d5fe45099354c69007 drm/nouveau/gsp: add SEC2 to GA100 chip table
e3c0a14235472fb28be2d8c0e78bec3e4199ac3b ASoC: Intel: catpt: Complete coredump handling
e9e2e546692a773591647277c8ed80d4db325b44 libbpf: Add __NR_bpf definition for LoongArch
f8ab726c16604357c15a4941bb78d47ec5cd81db soundwire: dmi-quirks: Disable ghost Realtek devices
0a90659371a6a8926ff2a9d7ea8dc2fbf91c5a9d gfs2: page poisoning fix
289f172beb98acc2c07a9e2143ed6e892a885928 soundwire: only handle alert events when the peripheral is attached
0adc186802eaa849fd889d55f57616c5b1036671 mmc: davinci: fix mmc_add_host order in probe
31904c3792223f5369518bf034e360575e28b356 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4300547d049fb2e0c844c63ebd9ac613bb7932d7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c00ed4fc876905ba4c0cb2716a07ee4dc099b96c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
44cd973889a7130e9d0d1509b0d9b34ce9877f02 iio: light: stk3310: Deal with the ps interrupt issue in PM
39c47689f5842b57980273348c6063a3bba4ac3f perf/ftrace: Fix WARNING in __unregister_ftrace_function
feee68eff35ba9b613ee2f6be06e8ddf3242cc22 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1088e667a47c09867bf043cddb4d492b9c2ddba5 libbpf: Also reset {insn,data}_cur on realloc failure
8c9571c550944593a59d1889c11f90ecd17cbe42 net: ibm: emac: Reserve VLAN header in MJS limit
bdee27c853781fa92f2ec0dc16653a9883273481 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6c980db80418760adbbf0db4c77275e6849ed18d ASoC: qcom: q6apm: return error code to consumers on failures
db363646c0ac3d1deaca88e11aeaa5fe5e7b9d3a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6a7824210bdac63d00114f4cc979c4cd567bb799 ata: ahci: fail probe if BAR too small for claimed ports
3c38c1c8856655c6c0ba37ac9e2fc5ddeb97cc4e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f1186911a774920aa084819efa0a3ebe4e1434e9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1cc591f8adcd36a7c8bec4014c07ec8fbf55cf9f net: wwan: t7xx: Add delay between MD and SAP suspend
bafccf04c32ac3c45c5b89481a74938b9005dde3 iommu/rockchip: disable fetch dte time limit
134a95538defeaf2be928c1022cfaa8039df7ca1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0176d3b8363cfd5009e60639dfc8e2069e0b6bc3 fs/ntfs3: validate index entry key bounds
4c40f05bc1a6b69747727d1a5424d2e2422d956a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6edf49453c4203fa1c7d129941b0745f57f4d1c8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bbea2afcd43d80e902c80ecbfb3cde6cfb844eb7 ALSA: seq: oss: Reject reads that cannot fit the next event
585feb4504c2628963020df2d1d21b9dbb1391fd dpaa2-switch: rework FDB management on the bridge leave path
8a97bce71455666fe94e2d8c8ba2467ebebf5521 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8a01cea149f269c2978e3e7587efc87f5c7258ed net: dsa: sja1105: flower: reject cross-chip redirect
05c729a0c0b48359f63f27eabf99873faf959d99 dpaa2-switch: fix handling of NAPI on the remove path
38d2878d68956e396aa1d39882db7ef355202da9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6a6d62f1f9c779fe3b3fee5546c3ff254310d1cc xhci: Prevent queuing new commands if xhci is inaccessible
30865f10c91131280603414e7f12bb256a8ba471 drm/amdkfd: fix UAF race in destroy_queue_cpsch
20a0ad10ce53894a0b74863c09616c094fba5c66 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9c82b555602ba3b7d0335b1354758311f1e94898 drm/amdgpu: fix buffer overflow during vBIOS update
fa0981ea9097e0e9b904e16278dfea73b50db1ff RDMA/irdma: Fix typo in SQ completions generation
c0091ef339da0bce97e8c32d220076e804957a78 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ea38fa6fd07087e3698908b67ffeb43369616527 clk: keystone: don't cache clock rate
87b035706ed3029dc24bc5cfd820093eef1ba17b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3bedd16a1756bfd8b2906f12eadccd8e4ab30af4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
329ea3b8e6c001cb0f8f30d96b65328afd581c35 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7b476b877ead4b49fbb0c6e7d73c92c3fda5afa8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
863ea7345bcac1449b238bf928611a54502f193d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
23ff2171e02d526270367b8fcebeb5f3d2929bb1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ddfdae9db57c6ebb8b01d9aa292c02ba7c602b12 bpf: NUL-terminate replaced sysctl value
7be21867505464d101f0396c39acde52e96325c9 net: cpsw_new: unregister devlink on port registration failure
1fbfb6564bf85fb276a7df23ce5574360f020a4e hsr: broadcast netlink notifications in the device's net namespace
2e8e8cb4e178d642957f742930653395e57aa35f net: microchip: sparx5: clean up PSFP resources on flower setup failure
926ad140271a7d42a8d1d08109151ffdb5513764 ALSA: es18xx: check control allocation before private data setup
e33ff8146e091d908c6f6e17a582ccd771fb2e82 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9fb3a3df2ddb97681041670ec490973844f5f5b8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
38cbb88ddc80bfc8261a8530fa11e4bac7513d3d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7f9324820b53ef18ae28ff5cad618bfdf1bb9f02 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cf589e2631e1e07bcd964da9d7aa931cf7b5f692 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d86a7bc2ca327b01f716fdfed6d66575b13ea35b xprtrdma: Add request-pool slack for delayed recycling
4135247306eef6d4526bba7d1b727bb9f15a0e59 configfs_depend_prep(): pass configfs_dirent instead of dentry
04807fc009a97eec08695412ff30e7801d5c6daf net: ibm: emac: mal: fix potential system hang in mal_remove()
83736b14014ab2f48e383bf67ba71bfe992ed729 tls: Flush backlog before waiting for a new record
0aec06ff92d787cdebf2b4710449086ba416f5ff platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
37d0b0f6e6fc922241e68eea209e742d978502fd wifi: mt76: transform aspm_conf for pci_disable_link_state
7622a9c920e627ba3d67e961149464ed3b6e1edf btrfs: protect sb_write_pointer() with invalidate lock
a38882821c77d66a486431cedd8de223023665cb hwmon: (adt7462) Add of_match_table to support devicetree
5c8795e3785d57c62255362c0a3a58957f7f2986 net: dsa: qca8k: Add support for force mode for fixed link topology
8641eeda0daf10825f3999e23a3e10fd26e0a641 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2b70799cb962f949874e0f81517a6e4c9f1f26c7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
187780ebf7869f7769fc8c0d46b5760f61f4169b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
51e24cbd9d538a8fb07270c0a965b0c7d481adde ata: libata-pmp: add JMicron JMS562 quirk
f803eafa29489ffe55d3c0527656adfe8d8d2762 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b830a609728470de74dbc88145bf78e63a064943 nvme-fc: Do not cancel requests in io target before it is initialized
1321768f131e0d96cac27b2e183f89ab0225cf95 sctp: Unwind address notifier registration on failure
5f631039922af97a6ec45791eaaab2ee349c771b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b93eeae05942bc43ebf56e468fbba7b119e7e4eb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bee6c40a816ffcc0d9d0c8341246fe382fc2622d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
70e618cc10b09029cd81b8f657c878f2c367771e spi: xilinx: let transfers timeout in case of no IRQ
5e379c1213cc902f4b796f4a463a388e160b3f0f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
84919066c547c4a5487c55a85e018d80b71b0f0c Bluetooth: btusb: Add support for TP-Link TL-UB250
e41296b8394c5405fc97d1743778d618c7f02e47 Bluetooth: L2CAP: validate connectionless PSM length
4a2fc45f123b49d3c9be9a105eeb049f46e2ad71 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
63432c8d829697c04ed4fc8d1bbf67980f3b635b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b4512f0aed4972829912a2f0f51d8157aead20fd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b28317d6c87d8fe893c6513a43517f20cbfe4635 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0ffaa36d3adff9637fcb17e04f52b56deadeba4a sparc64: uprobes: add missing break
c6e2dd8d6551cc978926b5987ab6837e48cf11b6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1b5c2beaf9905a89c58c1dbe8344a40036e494bc ptp: ocp: add shutdown callback
d60b2255198f055bbdf48ad39cc99edde4b333c2 vsock: use sk_acceptq_is_full() helper in all transports
0c16c978c69c8243cefe09699042f75d60986bd6 e1000e: limit endianness conversion to boundary words
e0521aeb3c5523ae8e114fe81c88fd560b112b59 net/sched: act_csum: don't mangle UDP tunnel GSO packets
613339b46bd95c0d8ff8e01e2deb367da6895db1 smb: client: fix races in cifsd thread creation
bf15f82afeda5492ff99d423ee114b013881660e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
198e3f8c9f5d8cc9f54e535f96eb9f4e116bb2db sparc: Disable compat support with LLD
f9fbe48a2bbb08b9a1b1df8e578bd4339ce08bb8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
124299c258d5f36fdf53ab97447ec624266cce8f HID: hidpp: fix potential UAF in hidpp_connect_event()
c2cc2800825eea184dec0c91c202a54bff7dd126 fuse: set ff->flock only on success
9f89a5ce8fbb420309ca6cedcf081c0f94a60d53 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c732e06c27a8a4777734c1805df00522412af23c gpio: pisosr: Read "ngpios" as u32
bcb4610a68019938a71bd2659344a240681a859f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
229b664f279d4574888d9d7a42c060597137faf9 ALSA: usb-audio: Add quirk flags for SC13A
5bc6824699a59b1b936aa4550cf0e41e13f0a966 tls: reject the combination of TLS and sockmap
d56047190c97e487409b2333524aa0dde35e68b8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
29bd6aa7b722511ba1d35328ebabc4f94f5665c7 leds: uleds: Return -EFAULT on copy_to_user() failure
469c8f05f18c41401dbc0e6b116c18b9e0f3b8bb leds: pca9532: Don't stop blinking for non-zero brightness
6ebc153a348dccccf8dda5667ef061b804acd1b8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
512d79ea6ad1d60567a8876a083790ddcb274472 mfd: rsmu: Add 8a34002 support
aae51051a23cb8a3985d5c91fe2c93a239f4230e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8280ff3b849f2d6f870c8c1ba82bd8cb370bc9d0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bcc0e1bcbb4eff1d59865756d29de7ee2abda640 drm/amdgpu: Use system unbound workqueue for soft IH ring
8aafbf73858f89e0b667973b9c61c11ea5b6bdc9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
58cd1ae9cfb2cbbc49af96c665cb191d56d4c070 PCI: iproc: Protect root bus removal with rescan lock
22562eca7b4396bd793b6197d99911809a6b4be1 PCI: altera: Protect root bus removal with rescan lock
4d3ea6bc30304591ef14d92396c89f1af3e6f679 PCI: rockchip: Protect root bus removal with rescan lock
26c3545860edbe980e0db604993ccc4cffb850b4 PCI: mediatek: Protect root bus removal with rescan lock
94db3bd5fddb1757e45e370c16a9f558c3e0c58f md/raid5: account discard IO
a00f50b3bca925f18ada4196cd19b012d6421dc4 md/raid5: let stripe batch bm_seq comparison wrap-safe
f6f7482917cf41767d97c9d1ad82df573ac13db3 f2fs: validate inline dentry name lengths before conversion
918ea578066114e80f41b3ffdc1dbba581990e77 rtc: aspeed: add AST2700 compatible
060b9300467e15206713896f3aea409e2645b7a9 ksmbd: fix lease break and ack state handling
c07512813f1dcf449c38e59e5cf64a23ffcb7b39 ksmbd: validate SMB2 lease create contexts
b6dc80e6d1b259dd0c3390f4ff46ed4dd0fee5c2 ksmbd: align SMB2 oplock break ack handling
67f035b8b5a2bbab1128caf9491888ff557e7c1e ksmbd: use connection ClientGUID for lease lookup
bd7b9b223547e63527c8934922f3c86c7594e713 ksmbd: treat unnamed DATA stream as base file
504daf9ef4b7005bb6607e57d9f361351e57efa9 ksmbd: apply create security descriptor first
4e693ef51dfe47d79ad589bfe44e906d73c138e9 ksmbd: deny renaming directory with open children
acf5250e19d3468047cf02438b7edea47a4466f1 ksmbd: start file id allocation at 1
f08f6bcd6280d3ffd308e527b006d646bcf09340 ksmbd: break RH leases before delete-on-close
69c0639d59fc749aab1b8ebd6cc3fca66da746dc ksmbd: treat read-control opens as stat opens only for leases
e1e0aebfa07e77b19e5cdb8810a1188dc66de07a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5840a27020b5304072aa2c0bd79bd14fd76e4609 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a55b8cfd35eb81ba6037da0d0a3d577b8074bf03 regulator: da9121: Use subvariant ids in the I2C table
1a4f73f103e23679683e1220c9a5e9897d043cc4 net: au1000: move free_irq out of the close-time spinlocked section
1474e6018af8c760b0c37fa65792c9e3a8b749f9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
178c8a1cf1e67689fb8c8caa47ee09ada1648ee7 rtc: bq32000: add delay between RTC reads
5df5acd1b7a63de49bd3e5458fa250550bf6ddee eth: mlx5: fix macsec dependency
84339c446167b58dc91dec9118d75ef7e5bf96bb fbdev: pm2fb: unwind WC setup on probe failure
423448cdab12406273c9dcc5299a23dcd781f964 spi: core: Abort active target transfer on controller suspend
38d4a11a6acbcb819830efa0b063eef890fb1758 btrfs: tree-checker: validate INODE_REF's namelen
1f874073ed44c0408cfd46710afe60695297fa98 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
94555f0ca18d54159c20db01d6fd8db59a927002 netfilter: nf_conntrack_expect: zero at allocation time
e297f995dee2ee1c070eb4f89a2e6a88b567bd8d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0e5db69080a9bc0f732064519401a3954ffc2335 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cd7278daeb65ae1a4a2ec478f57e24cba5992ce6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fff5a6378472e3d0e973f8e9fc3ddc48e1d2c930 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6a4f37404665d0480ae42df981e7122a75ae9d45 xen/front-pgdir-shbuf: free grant reference head on errors
e3179516669faac5a56c5e38378e5f3600bc2814 freevxfs: don't BUG() on unknown typed-extent type
29d34a97b08e754fce357e88cfe21a81bd74be78 xen/gntalloc: validate grant count before allocation
d3fcc7d817f1b1b6c524c4e227931c3d33d25d0a cachefiles: Fix double fput
1f2905410305aafd762dff59da7ad63f3718a216 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a14c1bbdc4ade14d2b93f80ddf296c8fb4df9798 drm/amdgpu: flush pending RCU callbacks on module unload
e79fc30f258118c501acff5f57bac12463d3fa81 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
108469cbd1f98f839514a65d690b692d1921c0d8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
21d51e91c0fe8f74f109aeb0f286fd11bb058aab wifi: ralink: RT2X00: init EEPROM properly
cff71b5c6920301816e7dd795c662d4e77bbc76f wifi: mac80211: validate deauth frame length before reason access
7bc69ad0130a5b509914f0b3154cdaeb2aad13a6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d83396c0f82e7fd4b9b83e09c6cc7cce02ffab2d wifi: libertas: reject short monitor TX frames
ecf4fc8f01c03f68073801e4543ff22bb5797b08 wifi: cfg80211: validate assoc response length before status and IE access
f71055d508a4b4c10ea70a29d65c47fee5a1be44 ksmbd: find bound sessions during reauthentication
154724d4611b153d1ff9c282c959827cae8e6ac2 ksmbd: mark invalid session responses as signed
418c657b0485c120fc5fcb68f34f85781b07627a ksmbd: validate SID namespace before mapping IDs
c04a4992cdde9cb34628caac5848b2a572df2734 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bd58eff518dd813865fb897c6e9e2dd9ce36a9e3 gpio: dwapb: Mask interrupts at hardware initialization
bc5004ee01261418a4dfb1584b9a7bdc9876024c wifi: libipw: fix key index receive bound checks
b84d819d92eb4cef91ba9bc014208fe53ac73792 netfilter: ipset: mark the rcu locked areas properly
3b3b432156e33e5d482a2f640c5e4ced8ef6d3e8 wifi: rsi: validate beacon length before fixed buffer copy
d8e6491033e925f084e0fa0c8f924bd34b7e59f6 smb/client: reduce fallocate zero buffer allocation
0cf87b4f9d8c18548c4871314317533b87f2258d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5417b1deb708cb71c0eb13ae09204072dfbb2759 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0392ee772724da49384959c652f6f691b3b43a2f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
429d44f55b3bf91d59a73883aaab9a322f08cf94 spi: dw-dma: Wait for controller idle before completing Tx
067ca420efee46f9080c943e89bc15dc605e10f0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3da58ed3bb47a99816b3b865bd8c13256478e71f btrfs: fix reloc root cleanup in merge_reloc_roots()
83b4eb6225ce323f6fbc62067aa47c80ebc431b2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c125e7cdd2fd2891dd5d067a64c4d2cb8825ac86 wifi: iwlwifi: mvm: fix sched scan IE sizing
ade3cae956576876213e4f6e09d0eb24c3865f3a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
46c2212193f0e64ae5d03325279265a13e081be4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1976363f568ccd39bd0ede6b7e32765b940ebe6e smb/client: flush dirty data before punching a hole
afca49159f3f11f23f2ccc64ff18ae2cfb5f749b wifi: iwlwifi: mvm: fix a possible underflow
918f86855124c9f97e2212a5a56d069b61485ecc arm64: fixmap: Allow 256K early_ioremap() at any offset
1e8716a6d1436259b22bd2a8c1d2a6f09511e092 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c7fb4cfb2576ed217e61f30e6ca1e251ad379a59 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
23469287a1ad245d6de8c9a090d4e10155db04a0 arm64: kprobes: Allow reentering kprobes while single-stepping
77572cb6506b46b4ffbbdad2c21d93c855ba16e3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
63c944bf7fdf047d3de765e351dcd8141bc8db6c ALSA: hda/realtek: Add quirk for HP Pavilion x360
08fd7ee8dbdbe154299a124688c4f3e8dd6f3950 wifi: iwlwifi: bound aligned TLV advance in FW parser
3448774929d1b92116766629e0bcf4ac2d160739 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8bf65255714b3fd8e9e052a635a0832c59cf13d4 wifi: iwlwifi: acpi: validate WGDS table revision index
d285e281e076892d97b94ee6295342adccc46160 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2546afe9fdbb4afb9481a58af3c8f44d967a1bb3 wifi: mwifiex: replace one-element arrays with flexible array members
ed21d45b17c0663b01308e11020294867e550b74 smb: client: bound dirent name against end of SMB response in cifs_filldir
c3303bd0e31b7dc18bad61a571f85145b1fa2cb4 regulator: core: clamp voltage constraints before applying apply_uV
6bf4d1cbaa2de09f4390165a6437e6fbc0bdd1de wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17d5b21d0ddddde5587175882ecef238a0977d1d ksmbd: preserve VFS inherited POSIX ACL mask
6068531f2a9bb112791af4304f1bdccdee86d1cd drm/gma500: return errors from Oaktrail HDMI I2C reads
880881183b3ccfa2890a9e6b252f6f733c0d1248 phonet: check register_netdevice_notifier() error in phonet_device_init()
401755d2f504a8190e27bb06a104842c271ba641 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f65d78c4afcbf2ed43800f10b81e96bd23a73e8a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cab721ebc3a84333f302e81e0d440e37a8480ee3 ice: pass the return value of skb_checksum_help()
4cad1d92e623838be846f6f6890bf2190fd4d140 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
758e0808e4846fc503929cf30be91372f5a6c018 cifs: validate idmap key payload length
c82d5383e3da17de16ddb2adce712514001c72b4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
10bd12cc61cb569a2f19e79eab2302e2bf13adf0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4ba7fc25d18ec36e3fb31ca75b70b28d3f840dea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e40e6e9fd873b3349fefa8631a7d7e1379c771f1 Drivers: hv: vmbus: add VTL2 redirect connection ID
4eb42f3f591fe624ec2b4d51021e75e50f2f8b2d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
649e0333b3c8f65ff9166761b372db26e0082193 vhost-scsi: flush backend after device ioctls
71105164c83a7c38bf26d8bfff8d695d5afe6580 hwmon: (corsair-psu) Fix linear11 calculation
99552609e470f0a8063a0458221dc41c778858dd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ec9d2900d5569420b049907fb9c28e16aefecf0c ASoC: rt5645: Perform the initial jack detect at probe
eeaf405a4c3d3151323869944a82d380a76c0a69 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0d4f4995d44a38688ff0a4de149e9bcc7e9239f9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5ec589729f1fc1055ba217583edec0aed2bb997b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bc31f43eb4ebe83926ec2b4234972c623290feb0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
131d1f75ee26cc69cabd51e557c000f7ba1e56b9 ksmbd: remove stale channels from all sessions on teardown
624d3acab354080f39549777cc868b0ec8971f05 tracing/histograms: Simplify last_cmd_set()
8d13c109994df6d6fc2264001bd4dbfcde280d5d wifi: mt76: mt7921: validate CLC firmware records
df264ebc73185a223fd91cdb260447a4473f50bf wifi: mt76: mt7921: skip unknown CLC firmware records
35ee7883a76ba4c43cbc071072bc1cfe4f5f9320 ppp_async: drop the errored frame instead of resetting its headroom
4e6437283dfbbc4bfba09b06327bc2c5de994cb3 drop_monitor: perform u64_stats updates under IRQ-disabled section
608e2dc8298a7f32fa4c5bf5e9b6254143faac0a drop_monitor: fix size calculations for 64-bit attributes
d1b7d46b318bc894aaab1924f3cbdf4f3e8322e1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b6a4c95368ec53bb8ae11de0e6c749c2cfe39ba5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
773c794ffb5ecb3ee61d77ae726693a9a23d2e80 Bluetooth: ISO: fix malformed ISO_END/CONT handling
638a7d342ed1a2d9d2f9a56bd7f940970d62b901 bpf: Mask pseudo pointer values in verifier logs
234935c9bddce3e5e877cd97c03ac107a19fa8ce sctp: fix err_chunk memory leaks in INIT handling
4cb4a536c41174b6b71bb2a669ee0e0f748643a9 coresight: platform: defer connection counter increment until alloc succeeds
9028a70eab8e85af03800901d0ba732c57dbc8f1 RDMA/bnxt_re: Proper rollback if the ioremap fails
f08e093712325d55f484ea64aa587f445499d893 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0a609a7ee357fdac7fec57a4e400e5e3c1eb0793 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fee825897b7376d3c1f443069383a057cbb8d7e2 ASoC: topology: Check PCM and DAI name strings before use
b92d36ceb2f6988546e85b3b17cb929f56592d56 ASoC: meson: aiu: Validate written enum values
941ad6c96a1defe8dd7f75f51ef494202e8daa5b ksmbd: use memcmp() to compare ClientGUIDs
693d32e6950339523334c841c7c69cbcb4c964fb af_unix: Unlink scc_entry in unix_del_edge().
e8577c4b4997c1b27800c91cb6eedde93e7ce673 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e98690e23be897a89ce6d921143dfa31eea2e143 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
aad1909b737b5840b25d55358d1e852032afce48 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4d94d93619206929c3e570768a1055abcf2befda Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fd46635e1cb3625ea2987ed53892362e669bfb00 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b0982c5ec8094b43910e57f831d2166db4e93ec5 ARM: ensure interrupts are enabled in __do_user_fault()
ce8d82eb34957d7630d249d6bdd4db7466d7336a EDAC/igen6: Fix interleave boundary condition
831ca165a59f90acf987d5b2109888d81e714e3a EDAC/igen6: Fix channel selection hash
9de3b73f4959d852b6c0ff60f9466839e033a18c EDAC/igen6: Fix channel address decode for non-hash mode
6be1cfaa39b50e2f49da026da55890cf0ab81c4f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c3d0ac60f72dcb1969e839ac3eb2194c83a1baaa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bd5d6346f41215f498a97682992ff664920ef37e accel/qaic: Address potential out-of-bounds read in resp_worker()
a8e66be6034333d81dc0ebbfbefbb68999cdf522 nvme-rdma: fix -EIO cleanup order in queue_rq
38f31322dc7580866fe7fc8c96400e7424bf21e0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d2a2952445e0d77fe1160e6628eef1ac32707c6e ufs: convert to new timestamp accessors
fa9d9f04fdc0a4559f9412ba134d3bfe082eebf7 ufs: Convert ufs_get_page() to use a folio
b488d23f6c1bd434d0c9ba660a9aed3ea4b952f4 ufs: Convert ufs_get_page() to ufs_get_folio()
22e69a938cce49f9c17f60201ac2376a0b6c3932 ufs: do not treat unreadable directory blocks as empty
e5065ee05af7c880e05207df956c849e624a88e2 drm/cirrus: Use video aperture helpers
b74ca230578ba6db5451483867335004f53b40b7 drm/cirrus-qemu: Validate BAR0 size during probe
10fe280ad1bdde4acf20655c75074affe90089c5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
11465d8f155fd90958abbbc1a1669f01330cfaaf net/sched: act_api: budget all shared attributes in notify skbs
e87d2f17c41075a72bef2702f58ba38d3ef7850b net/sched: act_api: size the RTM_GETACTION reply from the actions
dc55303165ee95894358bc28237a767a74bac35a rtnl: add helper to send if skb is not null
6899cf864d4b34e4b6485b46e13a15cea9674395 net/sched: act_api: don't open code max()
ccf78c405e01064d0b7d175473e0d645da0114a4 net/sched: act_api: conditional notification of events
76a597a7e7a213670c3e38fdc4f1ff3d05736782 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b92a021fee2041fe4493249b0d81bf2ac8b60f5f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
03b17edc53968207a41669ff1c863c9fd340c103 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
25fc192d47135fd1cc98369d390a7e489ea081e0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60bfcc56de67205a628fa66e5672f5c5a4b22647 smb/client: mark file sparse before emulating insert range
64eb098404e02196ea3e5c14655504b9a72e766b smb: client: transport: Fix debug printing in __release_mid()
7cf000d9b03e55e5d2c6469261d86a16689b245d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
733d712b075bcb7aab43bb863f48609f416a5cc6 raw: annotate disconnect-side IPv4 match writers
da3424e00d3ee69060d70ec6e90d92a0114a96a7 net: amd-xgbe: discard rx packets with bad FCS
977493cba9e5dc424ec88698fabb04e77b1baa5a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
67d629508259adf549d28c054ead65996300ea62 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
492b1a97c967ef4abebd946cc5677b59a40144e2 OPP: of: Fix potential multiplication overflow when calculating freq
3406270e886873939a3be01f246de3c65d2b1d70 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
184035c8a8b2719e6f2fafbf863efe3dae1ff842 ksmbd: rate limit unmapped SID errors
2797be1b132cc409414b89a91b275ab2035fcec5 s390/checksum: call instrument_read() instead of kasan_check_read()
62f3caf9e0963be5c3138a59253ae66c658b6119 s390/checksum: provide and use cksm() inline assembly
e3f7a14c70b2d2b023ea669d1ccc5a118037a55a s390/os_info: Introduce value entries
f8643820e7846c259aac8f3aac165d34e57e7a96 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fb45c05474b0d30a99073f41657aa9e0577fb24b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3800bfa0bc15e51f04ff3251b2e90495dbc57468 workqueue: replace use of system_wq with system_percpu_wq
5af42647905b0807665bb268a8c20c8fc6599957 workqueue: reject watchdog thresholds that overflow jiffies
eacbbe81770cdd455feefb60d1286177fd58cf2a Bluetooth: btintel: Print firmware SHA1
b64debee39158c672cafc09ecb7376752c419181 Bluetooth: btintel: Export few static functions
95ddb57fcde8ec9492c9b9bceadf397edb7ce266 Bluetooth: btintel: validate version TLV value lengths
48e18a9861705147282efc6af7403b078bccf455 Bluetooth: hci_core: Fix race condition during device registration
9d7d2b842024030ce3f0f85c30b50fc9baab0cf5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e1be5b712381693d3e3fe8f46cfdbb5bf998bc08 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
60521bc74756b329c00998023ef6546b53560cfb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4cd9094c135107bdfcaebd1d5405c0eef2fe0b96 ASoC: ab8500: Reset the audio block before configuring it
ab8203d33a528ec9fe7f1d4fa814013c575bef94 ASoC: ab8500: Repair the DAPM capture graph
89ecf3c35a1cf88db8f3d9c24a83d1e648fdebf7 ASoC: ab8500: Correct digital interface format setup
942db40fe961d3d907042df07d746dde087c4af4 ASoC: ab8500: Validate and program TDM slots correctly
421a308e3206e534924c143f1b0c7784fd0e342b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3e30806056b1ef94213c77e44e6a02d37cef38f3 ppp: ppp_async: simplify tty disc_data access
d7eb726c1d7cdfdbcc3399a2ccafdb80794cae50 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9a65041b697beb9fdbec10922935e019c975807d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2822f0386534a72d1afd9fd36b1cc641768cee6a ipv6: sr: restore network header before routing and forwarding
ea0c699a087d52cc673c9f87645087c2d0e7204a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b99700e6caf14ed98ed36d31fc84c93f6a837fad staging: fbtft: make dirty_lock IRQ-safe
19f30c93a58f9f080f84dfe397f03baa6a411612 ALSA: hda/core: Use guard() for mutex locks
48bd152c63574a3c2b7748f4af36e50310fcee23 ALSA: hda: restore MFG widget enumeration after core split
4776c002fa8280d8a026c1415d12c76617a6bf5b s390/boot: Fix physical memory search range
b7d3dbddda95034ef270d168db884f303a08ecef ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bdc6deb1636b5e8971d6d7a1b74a76e274655ec4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
61c7ef74e99022cb305ddbd9bb9c6530afed2151 btrfs: detach failed sprout device from transaction update list
fa4b7825248ffe20aaec38853044ca1de9c1d5a8 btrfs: restore active device pointers after failed sprout
729d0c28f86bb48b0ffb331be16fd5f2011352e4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
73f4466a1876496ef4c70ad0c16af82e46f6b5e9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ab5a061ba5c2b60d423ad26c4d44415f0d160dda perf/core: Skip empty AUX records with only format flags
e34f71b9d5d2e13f83ae85eb15bf8d05d9b95668 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0d0c02e1c7ef7a17125cca56b403fa71dd607013 ALSA: rawmidi: Expose the tied device number in info ioctl
be6386c7646e617cea8785404f736e2c930a1054 ALSA: rawmidi: Show substream activity in info ioctl
47977e5fe923d1179eb91177c3349f22427fac2f ALSA: ump: Copy FB name string more safely
5d3680e705e864a4d7152afdf0ac130d386770c5 ALSA: ump: Copy safe string name to rawmidi
c7e4d4992dc81771e61ae0e915fef555f7c2a4a6 ALSA: ump: Update rawmidi name per EP name update
ccb48049447bba19ed1a2b69adf127a75c7efdd7 ALSA: ump: do not touch legacy_rmidi before it exists
6eb63de6041779583f6f224469a8b5766ec38301 ASoC: ux500: Fix MSP stream lifecycle handling
b705d55c210ec63947b6adf872ec45de631fc7ad ASoC: ux500: Propagate MSP setup errors
d3e1a670f47707865bd881994a604d534406f084 ASoC: ux500: Correct MSP frame and bit clock setup
c7b088adce3a362b7eec7bf969fc5c4579f8d2e8 ASoC: ux500: Validate MSP DAI configuration
c618c9b6a54ea491c42bf2edae45bbdca3268473 mfd: db8500-prcmu: Remove needless return in three void APIs
0afdf7ee5421224d668fbee4b816bda840bcf8d6 arm: Handle KCOV __init vs inline mismatches
ae82b9a269daeaccc6d590aaed792f8d8c293a49 mfd: db8500-prcmu: Fold dbx500 header into db8500
a4a49fccb7caf0a7e4bd26e1b3224ed5c58b492f ASoC: ux500: Request the MSP MMIO resource
97ae5b91a5d3394222a22dc053af1ca820dbd3dd ASoC: ux500: Program the MSP FIFO watermarks
1d135b365f9ea3f8822ed66f74e46faca1c83346 btrfs: fix transaction use-after-free in raid stripe insertion
1069f7754370580f4ba3abafbe0372acbe1eeef2 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3b27acfcc025f5aa063496f5a90f08c5c0cf9b51 btrfs: fix the possible bioc_list memory leak during error
672adb61dfb1062755ede9132d3fcdb600f8aaa5 btrfs: send: fix lost error return value in will_overwrite_ref()
91e279b3c3df08b4ae60637e13b835a85d77d626 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e494e997170b2c553946cc50f2a116fa52e0b9bd ipvs: fix reversed sequence option serialization
7b7026107daca858627e83d745c355068d70b0cd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d521d92ba7f5d8c12e431980c36f9c404cc5a134 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ac2f3e94d22257d2a7171fa59a72925896b6cdf bpf: reject BPF_PSEUDO_FUNC reference to the main program
a7b0fd644a7866c8e58801b11b45bed16b5b470c bonding: do not clear curr_active_slave prematurely when releasing all slaves
36bf0b8e1b28756da9ea35eeb23ee1b9db646383 net/rds: use wq_has_sleeper() in release_in_xmit()
66761ea7fb1b089897d50616faa9e73ff3ca6700 net/rds: use clear_bit_unlock() in release_refill()
07573e85c065c2b44aa520d2b41a3b5eaba8d0dc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c83373fd31cebd9afcc34b0aeb23104ac8023d8f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8b1a5390cda0d8a7edbdd360721f8c582083a037 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4e68e80f1d45fb5b3db170370da38f7f00fae0bf net/rds: acquire the fastpath locks in rds_conn_shutdown()
e48351e51e6fd681620d784fdfdab1c29965e5f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9149ccb0f39dd4369580203fcc1095b5708a3a20 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9c467312568f127ad560b76eb8da91fa2fa3edd2 selftests/alsa: Fix the step check for INTEGER controls
12b7f3860ea442387edc3e5a69a47dfd64306051 ALSA: caiaq: Fix potential double-free at error path
21aec15d95cbcf47f71498c6ffc2bccbd06b7157 bpf: Fix NULL-ptr-deref when showing a void BTF type
5d8d8964ed4b5765aac17c7b46f5bbbb2df54eb1 bpf: Fix NULL-ptr-deref in btf_var_show()
5a4c5c54353eaa8e09ff463e8884e2821ec0c2b0 nvme_core: scan namespaces asynchronously
17902686c3a762d1cfb674dc61448f71d45f0a8d nvme: remove stale namespaces by NSID range during scan
b1514f3f407cc93aee5b2aa541ba62b96a9adf5d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5083e2bdea355275081a2ad9b2d0e1ff20a80d2f net: bcmasp: clear txcb->last before writing each descriptor
0dc28dd632eb214408df6c6755668cd9665d9f09 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f5f2ed85a8ad746b069619332bb8624696685950 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5e9d8063a1a91b00c54bccbb19e7507f4e9aab90 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c29f412f965e5f8ae5a8f14a77adc80969595222 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c32b97708cb412432f4b36cf5005d5a96de8763e nexthop: Initialize extack in remove_nh_grp_entry()
c394a7a3b6e4b0bf14a19665bf9711cfc7cb2185 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2c7c9ba1e6b35b94ed1a70718cba58ed1234d88d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
811926bc55ba557f424d02b93499ae21715befd9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ebe0a3db4377f3fd5b1eb62e3c325bdb7dfb8990 net: bridge: mcast: properly convert mglist to rcu
37a721545054eae326b33bc752c6f0cd5c211cca octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d2c0bc68d8fe4d7712d40f6527af3c92ae2c2b61 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fcfb8ee922c3a57f6cfc4377d0034a234e6cf9a0 s390/ism: folio_put() after error
2129dfb20e72ea26866d8683607e0d8cc216ed68 vxlan: reject dynamic fdb entries that reference a nexthop id
efefad90058295d82111b8286bcbd1c868b85e59 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c4076b607eee0423248cf667952898031c2c53f3 pds_core: fix cmd_regs access racing BAR unmap on reset
88dc39ad156b0c04ae7557d565a03846f3b54696 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
10e60a8fb50ed4d058e1aac9eb402f0983161285 net/sched: defer qdisc freeing after failed creation
009ee5a4e76c689edc50f06cc0d619052d213666 net/mlx5e: Fix setting RS FEC after remapping
628ffdb4d8b9218767f7711f165820fdf16a55ea net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1d67b79e7c26d58fc262c93f81f4b15455ffd32e net/mlx5e: Fix use-after-free race in sample_restore_put()
605721e51e8ebd3e2411a92db395be29e572e576 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1255ef891fad71d8beb149f1abc6b81bf65c0f85 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3071adec28d59db327a1aa2e36600434d10b8c70 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
500e831d238af7ef7fa6a2d0bb2e88f14c089e7d net/sched: fq_pie: clamp quantum in change path
be46d5373bacc0947a78e18af7fd6557c589d425 net/sched: sfq: clamp quantum in change path
33a855be87e2f6aa4e746e0f0c721ace1b810fb2 net/sched: hhf: clamp quantum in change and init paths
a18eaa0299b0e2de3cc3dfd86a0e0383f25f07f2 net/sched: pie: clamp psched_mtu in pie_drop_early
aa34573824a23568727da0ab3223d3b0f9abac1d net/sched: drr: clamp quantum in change class
30b5705c228ea3b1327321368b643204cfcbea00 net/sched: ets: clamp quantum in parse and fallback paths
3bce9124c2b1fda94bd1681007a979a81a5da70f workqueue: Introduce from_work() helper for cleaner callback declarations
c91c66406aa4af8a5d5f062e0b75bec571aa2a2c net: macb: rename bp->sgmii_phy field to bp->phy
ca0086f2a7bbab480cf5bf2c3f7f9baa095a5c14 net: macb: fix NULL pointer dereference on unbind with fixed-link
f4cf278591d3bbf2bb3687063e771ce6315dcf1b bpf: Reject non-scalar bpf_loop iteration counts
77e6fe9eccabe07ec037d0f393905ceb586daa8a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
829fd3c89ed0f5f3b24d029b317145572233ba4d ASoC: bcm: bcm63xx: Publish the OF module aliases
ecf8f62ef8cc294c3adc3a451b51d26ca90a5e1e ASoC: Intel: SST: Publish the PCI module aliases
83f204ce3f45e6f5dcb36ca639169242b48edf74 netfilter: nfnetlink_log: cope with concurrent instance destruction
dd258dbdc603b52e741119b542405ae34fb33c78 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1c375a03a82dbe5fde3ea8401bb7b0e88c315e7e ASoC: mt6351: Publish the OF module alias
65977fe6d974564da733f0745be287bf4a5fad91 virtio_console: do not free control-out buffers on remove
a374aea07169341f22a75e3e1bca76010a1b4992 vdpa: introduce dedicated descriptor group for virtqueue
01b59a037c1de18c9f5c6d53312edee66b5d210b vhost-vdpa: introduce descriptor group backend feature
b50e834e199547543be629e81a1cdb47d054219a vdpa: introduce .reset_map operation callback
2cdf4a208af93eb4db66755e8fc6bbe502ce88e7 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
8c5795279ecb77c7edf90e785f90aa2f60b8769f vdpa: introduce .compat_reset operation callback
7fa66b96c7df938a7b2a0f5fa41408c0b7eea335 vhost-vdpa: clean iotlb map during reset for older userspace
941ec1d2f1ac25de65477a4b554b5bc1736e769f vhost/vdpa: reject VRING_NUM larger than device max
4d675d7aad6544e7ae852bcc4e025d04afe02c3a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe533f6160aa4b4767e1dd682f76c90a58e75fc7 vdpa_sim_blk: reject out-of-range sector starts
7ce14ada714634394afc2ab67433b55499742daf vdpa_sim_net: check TX pull result before RX copy
58f48913642e4a127a3962b16bc877eb66c86b91 virtio-pci: return IRQ_HANDLED after non-zero ISR
da2644949dbdfcee956c6ac170fc86a4d154f3e4 virtio_input: reset device if input_register_device() fails
fc8c91ba8d33a5f302f3663ffddd531da5f47db8 virtio_input: stop callbacks before unregistering input device
2fbc577e859dfe696b478ed53fe14e865d47c1e3 ipv6: lockless IPV6_UNICAST_HOPS implementation
2ff9e22848f8a410d7fdaddc27244251cff086ed ipv6: lockless IPV6_MULTICAST_LOOP implementation
cd690abffaeac7765d7a561c58e0fd40495556b0 ipv6: lockless IPV6_MULTICAST_HOPS implementation
93c6fec2aaa56d03e17a65877dbed2ac5ef0f1c5 ipv6: lockless IPV6_MTU implementation
3ee96f6c2ed8531cd2475b83e43047694e03686c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8f6c309ed3e60d7e11d3fa1bea0e9f797a76af9c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1b7c3b1f99e0e30fdf16db0db16361d94f29dcbb net: ethernet: cortina: Fix budget accounting
59eb40be7a821d2e65673ba87c717c9389c1f04f net: ethernet: cortina: Finish RX updates before NAPI completion
a7fe0b353b9cf87a9cbe3890fa34dec0d52959df net: ethernet: cortina: Count dropped frames as NAPI work
b6511e0abc1bc5b1aa5922d40d70bb1deec8c057 net: ethernet: cortina: No mapping is a dropped rx
bebca22808ddad994216bdbec7b390e995ef63f3 net: ethernet: cortina: Count RX drops once per frame
13eadb87f3fdfe06bed99961add224af5b4dc008 net: ethernet: cortina: Count RX descriptors for freeq refill
e5530884bfe5ab4082324c3ad323a69cf4cbe5ac drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ca96450e9c965fcddd5bba2c73773267550aa62f ALSA: hda: Introduce auto cleanup macros for PM
31db88b258dcb028220db45685c8ef76f1e11bef ALSA: hda/common: Use cleanup macros for PM controls
626a883b1640ee9612382de0c29afb1e8425e0f5 ALSA: hda/common: Use guard() for mutex locks
c34f93c7e1cd9b2191edae513dfe299d73907988 ALSA: hda: Report a change when only the channel status bytes move
d0619797ed5b8f4000332ba31b828fd96d871d69 ice: add missing xa_destroy for sched_node_ids
cc4624fec2843281131d32a1cb970ba4d5686e66 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e9319e4d638d3e7888b4f30472b8be097f1fd23a net: macb: destroy the phylink instance on the probe error path
03bb2d174031f27ab391771e8a3a59bed4af4418 watchdog: fix hrtimer start when pretimeout is zero
f6b4d3bce00ce234237d3d4e3ed776ef38ef502e watchdog: msc313e: Avoid division by zero
f6ee5fa1385ab00a28bb2e45cba1fa4cc04043ab watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
07f1a3c741898ecfd3bb97203d02954bd52803ae watchdog: msc313e: Enable clock before accessing hardware registers
28cc88836a50a9ea289f1c663a436c381bf65636 watchdog: msc313e: Fix spurious reset on suspend
9050b6e7ff899799b8f34aa63f4e452d2087e606 watchdog: msc313e: Fix undefined behavior
c85e4861ed2313fd718b071dff4918fc823daa03 watchdog: msc313e: Sync timeout value if WDT was running at boot
69dfb842d2b98eeebc14e4a3beeaea63f4679f34 net/micrel: Fix typos in micrel driver code comments
df97e422606c965adc89d62b0c699633e59afee0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8f55aaf82913a95364edc6be05f1f88c090c9d7e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
de84f1842d6a05cd88686f2790cb3735695c4486 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5c947a71823ed158a01ef8c927ccd8d128b8ad19 octeontx2-pf: reset HTB scheduler topology before freeing queues
ee667371327f333879a81900be16cd5ac35755ba vxlan: use generic function for tunnel IPv4 route lookup
5715844f90b02baf5fc9ad3b5160db83f542d1f6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e34f2f440f767864aca3eaa9060a466f0bc95e5b ipv6: add new arguments to udp_tunnel6_dst_lookup()
ddb7cf684e4fc3be2439752253aa34b0201f448a vxlan: use generic function for tunnel IPv6 route lookup
56ca1e2c1c182212fd8110555ad01c02a6202f25 vxlan: Pull inner IP header in vxlan_xmit_one().
fb72dc2f073d1638d808e19f22328e210d5149d1 vxlan: initialize _md in vxlan_xmit_one()
d441499a050b2dc4874a1004eaccf9042cbd7aea ppp_synctty: ensure a writeable skb header
25fae2630739e5baba8f37530a9febd4492d14c3 net: stmmac: initialize ptp_lock at probe time
16cd061eab4be35a1efe4322e354837cf6a60b16 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e0f481a87a87c7bfcba5288fdb388c9349a79857 perf/core: Check sample_type in perf_sample_save_callchain
ddf8f8f100c7b7ccd22e283736985b7c091dc330 perf/x86/intel/ds: Clarify adaptive PEBS processing
55b3817ce23685e3a9b6a80149afe34453ed434f perf/x86/intel/ds: Remove redundant assignments to sample.period
4abed82569627ca4a62bdee43fb22eff702b0e15 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bee469861c34847061274169cdf52d1694b46ac6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
beab32b40d73803661e31f6a90296e52de5bb8b1 net/sched: cls_route: free emptied bucket on filter move
a896f477099abc15b11b98e1dde58b88b4b4ae68 net/sched: cls_route: Reject handle aliasing
6eb48146aa445547cf18f1f8ca6cbadeb9e7a9c4 net/sched: cls_route: make netlink errors meaningful
df2d9ff63fd2bebdcf5edc8bcca3b11fbc748c58 net/sched: cls_route: Fix in-place replace
d167dfc4bac7599ab49d64875cc9f87891320020 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7d28a455a4019c7ef75a6197e3038528800ecde2 net: sun4i-emac: fix missing of_node_put() for phy_node
e02bdb441b7215c1dba8202e71f9b3aef1ca47c6 net: hinic: fix mailbox segment buffer overflow
22e5890a0f0bef0f5d8a458acb335ce735334e3a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
666cf3840d7194e9d2ddd9893c15996533feee44 net/rds: fix tcp stream corruption with large pages
d6e95803042a82f624ed2c4ce238fb19fcf75915 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a646c48dbd97ec19032592dfb720d7bb66c65d03 sunvdc: unmap LDC cookies when the descriptor send fails
3c1e532e3bf8d3957e504ce1f2c2c00cc9b326b8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4bd6ce690789f5b2871f9e7da59494efd5f3e7f9 ksmbd: prevent out-of-bounds reads in share config responses
20393ae49e1d5183c443fb5eb25b420d210b862e powerpc/ps3: Fix repository.c build failure
99c647f1be542d74da80f184ced4b326bf6a4477 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e56822587fafc2ce3f9a3528ca8ea9af98893210 crypto: x86/aria - add missing vzeroupper in AVX2 code
60a5573184db84deae1163e57cee7fc27a770685 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e9869725ae64eb81540333640ae10a5d66f47307 x86/mm: Fix user-space data loss with MADV_FREE and THP
1fda616e31d3a33c0a7c70b2669cde3090649eca ipv6: fix fib6 walker UAF on seq stop
a86c96f692bea9eaed2cf5f2f12e0dc40abedecf tracing: Fix memory corruption from the histogram stacktrace modifier
6be2758d17364c084208a834d9faf0c0453fe75d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7436ec3991cee946439bd059b5246a322980eb88 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d5b7279422222a85c3eb7681e7c50ae1f8434f13 dm/amdgpu: fix malformed link_settings debugfs output
fd573e449f13d6fd2cec64e0891b378427c051a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
437dcbf1581e9adcce80a55b0dae8f22a8c04e44 ufs: create the root dentry after loading cylinder metadata
43f5cd21c870044fb86389558a02a9f9ef8e1222 ufs: validate cylinder group metadata before caching it
4d2a069314b7109d80061417c2ee4cd64942e876 tunnels: Drop stale dst when building an ICMP error for PMTUD
35f354d3fa17fc1d401e6380102729763382454a tick/broadcast: Plug clockevents replacement race
8fb2d6c47e4aeeeb65c286175c9ab15d3714ac9b tracing/user_events: Don't destroy fields when event removal fails
3b021a8b3e3b82b8ce1242040c13772a1ecaba35 tracing: Free histogram the var ref when its initialization fails
1bfe2df7fadfe3626f233d48cefa75e7f0cddb9f tracing: Free histogram var refs regardless of how often they are referenced
97424eafdf0572f6c1de34cc46c5083bcc9f8e64 tracing: Free histogram the field rejected for a bad modifier
5df5c5dc1be4ace1641bb8e8f495e97f020cae89 tracing: Let histogram values keep the percent and graph modifiers
80536b3ea87deb7e70161c9228d4699cc332c501 tracing: Keep the entry count when the histogram stats allocation fails
9f13ebf417dc65a63b8e48f4b0ff827eee64c2ed ASoC: sprd: validate compress buffer sizes against fixed allocations
8a64b0e5080784f9c4ed60be21bdd43d21653b7e ASoC: sti: initialize IRQ lock before requesting IRQ
9be92a77a1d132a2af40f20bb1369f1478ffec29 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2e642f08b5c1b78c1feb1a5f90109db1eb528f90 cpufreq: zero-initialize policy cpumask before sysfs publication
65371203866797cfccb0d8b54f952b7f9b9bff46 cpufreq: initialize policy rwsem before sysfs publication
79e599ca7d752873f0926ce0bc522f8bd32d8f4c exec: do_close_on_exec() before taking exec_update_lock
336d752f626b19cc46e90da96eb88dedd8a3a4c8 drm/drm_exec: fix up contended obj when num_objects is 0
70ee18769065bfce587071b7c3921029ea5ee10a drm/i915: Fix memory leak in query_perf_config_list()
af85f5661d7cb6120bda5b63772406d9ce796a64 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d15fde7c81e364df32e69a3285b5619e3b2f9550 net: hso: fix TIOCMIWAIT race
21a2ecf1115dc32abb2388ec3a2526b3f61eafeb net: mana: Reserve extra CQ slot for the fence completion CQE
da445e61228fd531cecf76da416401af36fbb12c net: mpls: clear inner_protocol when the last label is popped
b39a84361128a25b0c4316d0f0d762c9ef2fbdcc net: openvswitch: fix use-after-free of the flow table mask array
d341ad3d9f5ef57a251f8006873c1634163a6f37 netfilter: nf_log: unregister loggers before per-net teardown
f52d1f78c1118465133419691aac7840f26d58ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
02ccee8423480e309a3665f17d05daa755b87639 vdpa: ifcvf: Put device on unsupported feature error
3e3032e442f50de387655f66612197f4e98d781a vdpa: solidrun: Free IRQs after request failure
6b949abbda76c479c1519490bfca027ca7eda21a scripts/sorttable: Mark long_size as __maybe_unused
8cd0ae9b0ba64af2289e8a4606a7f4318dc9e33c fbdev: vfb: defer cleanup until the last reference
005b6771bf88d0262af8bcf046048bcc9690618f inet: frags: invalidate queues before flushing them
8fb54ae0da3f57baa97afe4e945c94ad055a6090 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7a719530f899a189aabafd9f1b106045c2b78fdd ieee802154: hwsim: serialize pib updates to fix double-free
0303f9741e1f525e9b3e13164a078c1f7bf861d8 ipv4: fib: bound automatic table ID allocation
e1281ac3735b2d67d0e9da8881adad56e27e5475 ipvs: reject invalid states in connection template sync records
ec5cabdbdef0acfaa9664a08031631c0475e2b00 mac802154: fix use-after-free of sdata via queued RX frames
b8b8300d2e8614469fb3a7a7dab174a1c802151c KVM: PPC: Book3S HV: Set irqfd->producer only on success
946aa4fa8b81a8c505c9ffc3cd564e332b0bd5ca s390/qeth: allow bridgeport queries despite OS_MISMATCH
410a01b4008094e44edc80e305a4f564d0f974ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5b9997afb19d16fd93b55fefcf36b5b46822d028 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c6b1cd4d79b51ebd3c0a40d42c41acd104c54192 hwmon: (gpio-fan) Fix use-after-free in alarm work
4f63d68d9751cf47f25fa202eacd554c7d466a02 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1ce59b324d4d4db727f6e5a6f732d70f39be866c media: hevc: add bounded tile-count helpers
5226250c1bdb0686f9e3856337aba29c3e0c0cbd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0967f49354907b4a98363918d69ed79fede7d8e3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
252b4fe31b998d0a5a6cf7dc6aa350b0010f51c5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b979cf473055f81eb45584ea750283e62ed16b7b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f3bb58fd1040a1176f36820129a419fb8bbe098c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9122c7ac56578f8cc6a59da261e956424174a3ae media: v4l2-ctrls: validate HEVC tile counts
ad30f481e01f44f8b399c64be21403c6f7f6f092 media: v4l2-ctrls: validate AV1 tile counts
11960b40fd8e86b5fe9d6ae897f2674e77dbbf83 bnxt_en: Only restore LRO if the device supports TPA
14e1e0d53a337991a974059e28b5cf37c607b72f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3b452fe3f743d620afe39495dc2616fd04f901aa bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ef0e76dd2b7d3f11b93ea48f1ffd9e7dd3e99000 mptcp: options: handle MPC data + csum reqd + no csum
f86e92dd0f4388f6b0542fc66181303952f31e6c mptcp: subflow: no need to copy thmac during ulp_clone
648cf21dc348c9f7fdadaac24e674cf34fd0ecf0 mptcp: syncookies: remember the request backup flag
14f3d474c2fc3ac6822c48048b31c33158e1c355 selftests: mptcp: fix an UAF in mptcp_connect.c
f1237ad60ea180a6ff71189dae01b36cf989e865 smb: client: reject userspace cifs.idmap descriptions
ed05510678f3426f925325c09ad5d035f49628f1 smb: client: pin DFS superblock in iterator callback
1c1889c30fa61b859b2e1a9c22438ccb0c6eda7e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3d71d1671541013902d5ae99ad65e0a7e6c01f80 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a6d2ff6f599c7150acf573dd99885e37033fcbd5 smb: client: fix file type corruption in wsl_to_fattr()
698c33a5442248b2cb37543cb0c5b724a45ccd00 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6dc4a94d9e300a42b4c9dfe135cdbc5cecb20d1f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cbd672e3ddb3c7ed37de73f631c740f9fab7490d smb: client: fix heap overflow in DACL owner/group rewrite
7a0a4505d3579f4ec74ede4f139c1c3b2ec66207 xfs: snapshot scrub stats when rendering them
23b9eb18564729aa227da83b58eefe7eff3c1b11 xfs: snapshot old AGFL before rewriting it
33afcd26666b62d1d95a84d5bac8e67d76a007d6 xfs: signal inode btree xref error if get_rec returns an error
b55abe87fc5a81ebc82952ad5d011cee1e01cde8 xfs: count escaped corruption errors in scrub stats
c03c1c07b4160dd465f63f3537c6909088e88011 xfs: bail out on bitmap errors in xrep_agfl_fill
7c2e207d43f7c3bce6de7d8b749c709fd74d3177 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ec81b5739bd4ffec3b3618b39947bc781af2e212 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
961bf0ca661c189980abcb2d60d866a586dbaa09 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9f90bc364d4095cb91695a874b66720d01fc01ee Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6c078434cee4da97df722df9e0382945adb34054 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5b11b9d0a021b05c2c686a2057e4c224c1f3e2d6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1e20082d2f05f034c25efad3c1a6acf71420a288 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5319802bb2bd45a262fbcce99bd87449eed0ada9 Revert "nvme-apple: Reset q->sq_tail during queue init"
aee3377ea545fe97d0ae8ed4a67b0e69dc4226e9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8129d5286b0c24ad94d2c6454935b89622011ae3 Revert "nvme-apple: Drop the PRP null check chicken bit"
bab9443bbe667a8f0170821a130d2d3f84a7acfd Revert "nvme: apple: Add Apple A11 support"
2a61f35bcb779386f26a9079b021b4b1fc704bba Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
204c754967c9565a72dda604d666c01ddc482ff2 Revert "selftests/mm: report unique test names for each cow test"
2c48a3f9e08021ca6f472453ee69b9ebeea7a09c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
88087210bb61d13a4b4d7cf7d6286aae0183925d perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b719649ebdcdf80e7f19dd14485e9dffe5137887 usb: xusbatm: don't rely on id table pointer arithmetic
87863fa3e28387f1c405c4d243d2b5b70e9162ac wifi: ath9k_htc: don't store usb_device_id
55847c8f7f86dd43e437a55b5a0ca8909b668668 usb: usbtmc: don't store usb_device_id
6cd06dffb517164da3f1315b1e2d7d22b14ffa63 usb: serial: spcp8x5: don't store usb_device_id
589141061c198d57e52324fa6955bed44de3abd4 media: as102: do not rely on id table address comparison
492afc8a399967e10f87252c181540a7c89f925e net: usb: pegasus: don't rely on id table pointer arithmetic
b9bd8d4458406830e19d9c296100192702535f5a ALSA: us122l: Prevent write upgrades for read mappings
b2177004c5c27f010108ac2f6d18408facdbcda8 i2c: smbus: reject oversized block transfers in the common path
77b786e67451562186c3da1508b12f0dd10e5cf2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2634a43db5e631b0402c89df78c74a19db7bea19 fou: Fix use-after-free in fou_create()
873ed0328db09d51bd3649d136949895b62b7c44 crypto: sun8i-ss - Remove crypto_rng interface
219c58e78c0198267a8fc30d3e1bf282abdc2645 crypto: sun8i-ce - Remove crypto_rng interface
757a252ec848274beaea4698e54c69f48ddc999b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1731937537e21cf37f982dcb1216801f70dc3617 workqueue: Update documentation as per system_percpu_wq naming
0084e4c83d2883b76f6c5c203d87bebca0c19fb3 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c99b27d4aaf71a71fd805c9f246a3bc76ef73972 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2318ab2176ea510c919d5c1c298838dbdf566f9f mptcp: avoid unneeded actions on subflow reset
769c59a4520ef6b70835ee5bdfb1deba24b3832f mptcp: close race between scheduler and state change
cda4f5aca7ec6a3bda0082ba09100555c51da112 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
5bddbfdd741e752961eb64df5473caed7ac71cd5 Revert "hwmon: (emc1403) Rely on subsystem locking"
97701cc5cdb06c91abad03a8f91221c112a2ee90 selftests/landlock: Add tests for access through disconnected paths
e00f453d6ce89c6a70f2439324654ac79be78aee selftests/landlock: Add disconnected leafs and branch test suites
bcb98495d070573816f3440dc26bab796a71a036 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5357b89885fef91d476949c03c9d3da906962b8d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8fad6bb17c3989eacd48ee5c81babd68d33df8a7 selftests/landlock: Add tests for whiteout object creation
87cfdabe53462932639ecf01edb8b7a956013f36 sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15c39f0aac9-f9569156a801.txt

2969b44b51ae4af52e4152f3d6cca796377db783 iommu/arm-smmu-v3: Disable implementations during devm teardown
86b4b2cf0fe62761e6b7de80946f849194484374 wifi: mt76: mt7921: validate CLC firmware records
73ada2db1626b3957609f0073705e83305ac51d9 wifi: mt76: mt7921: skip unknown CLC firmware records
556b348d43ece9b04040d2b96fbba181dae8dff6 leds: st1202: Validate pattern input before stopping the sequence
41b6b825ab9849a1a5800f71c2218906e387c773 ppp_async: drop the errored frame instead of resetting its headroom
cf64e6a6735eacb92bda6ac75254799e42b25b42 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
51c4dc3c2603f104aec88c03fc3d35d703159667 EDAC/igen6: Fix interleave boundary condition
7186a05031f14ab6568596b585c52b874f90bc8e EDAC/igen6: Fix channel selection hash
14b1bcdea4ac8f556076a0b35db9095cd5feeb2b EDAC/igen6: Fix channel address decode for non-hash mode
37079a550dcd93d4ab2d8d35ec59079beea2fe3b EDAC/igen6: Fix Raptor Lake-P logged error address
70146606bb5e5bad88a8fe0bf40d9d27d276966d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a142da33a4ed2abf767fdf99f8d59136585456f3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fc5ed153bf87ef51e4efd6b48de224fb9d0e05a2 drm/virtio: use the DMA API for resource backing on Xen
69634e7c82fb87abfb88782bb273c98c0400c4dd accel/qaic: Address potential out-of-bounds read in resp_worker()
510bd2c2c7f4c08ea21ea0682bc0fccf6ba78dae nvme-rdma: fix -EIO cleanup order in queue_rq
dbdef8b03012637b3c2bb77f12086382ff34a3f1 nvme: add context annotations for nvme_subsystem::lock
21523e55d2529a4ae8accf5a166587838eeb3c8d nvme: set ns->head in nvme_alloc_ns_head
1903d872a8347efd4010f5ef7771584c941b420e nvme: fix racy access to FDP placement id array
099898d9ced28830b8b914ba9ba3807b1c59eb69 nvmet-rdma: fix queue leak when connect backlog is exceeded
f423c3aa77b6aa6e9ef0046086aec3da31863260 sched_ext: Fix nonexistent field in sched-ext.rst example
5a519a17ede8eeed9629a683bf2f7069ba1bc4b1 selftests/cgroup: set the test plan after the setup checks
60fe20e9350659388e808df126102527136c49ab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
547547063890ac9f44b03902910cdad9b9248d6b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a6bb139b571eb0c00cf8444e486ef99398916b62 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
20f423de7eb1199ac231ff2be08e5a57d39dc525 bpf: Fix percpu map update indexing with sparse CPU IDs
ad43a1064c4456b706fdd5edded2acbcee32bdb7 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
7ad79df218bcd06139be151ea5fb3775c7496158 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
449bad8496a259dd853c3c2e722495791f437e02 printk: Don't WARN on kthread_run failure.
8f5e75a247aa356e473f096218246f93bd20e827 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6b9a7af4ef1879cdc47c050b362f656c68531077 accel/amdxdna: reject a command chain that carries no commands
bdb5274b6ad43453e9a56f3504cc03e099672846 accel/amdxdna: put the chained BO when its mapping fails
8cceb87cd5159566247fc4869fdc898e1b117ff1 selftests/cgroup: Drop invalid boot isolation comparison
9181fa614678166ce7157acc1a961d28ebcd643d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
ccb19085f3ff078984f26ccfcbff21f372503695 accel: ethosu: Don't read the U65 rounding mode as a storage mode
878ebc8cb1c29fde347215dc06fea7796ea5c26d ufs: do not treat unreadable directory blocks as empty
6aebadb6685d47d8422e629d7d592688c549a028 drm/cirrus-qemu: Validate BAR0 size during probe
dd735201ebc78acd0a5ad9de199d51ce6eea31ba ntfs: return DT_UNKNOWN on inode lookup failure in readdir
486d69ed2b92766bd455237dae64c2c3dab8ae81 ntfs: propagate reparse index insertion failure
c4c36ca20e8d14f1e189a1f86360d6438455a946 ntfs: return -ERANGE for undersized xattr buffer
c22513d037581297354e61cfa96146fa107c783d ntfs: preserve error code in ntfs_resident_attr_record_add()
f8cd7e30819b7a76e6aa7b54c3161c3bb0c45340 ntfs: return real error from ntfs_non_resident_attr_record_add()
b731c60bb5c494349e71729aebe5fea277e48568 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a6bd9946624b1b706d8dbf157183a73ea787aaac ntfs: only count successfully cleared runs when freeing clusters
7baf3641ad0a0ffb88bec596b5f3d8408d91e96d ntfs: skip free cluster decrement when rollback fails
97642c28526d5b1be9117878d0c0d7fb808dfa8b ntfs: do not mark the volume clean in sync_fs when errors were recorded
305c074b78722f2b83659f2c3222f9cf1943c590 ntfs: treat any nonzero dio zero-range return as an error
fed06e602451620818a1e2e7f706898941feba38 ntfs: bound $AttrDef table walk to the loaded table size
41373ace30c7c26b4f40148c814c45edac7e89d7 ntfs: reject invalid sectors_per_cluster in the boot sector
2d2475a4288db645994f40af08aaa310660e640e bpf: check_cond_jmp_op(): properly infer if register is null
b976f6ff59e59a488c987d1be9c3e00d6c4e301c ntfs: leave HasEA flag untouched on setxattr failure
a5c0fe519424cbb2795507555a98f97f81804fce bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
736ebfb97fd909f0a91aa9c7d1bcaa3e43949cc7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
eba0e36fabd969cb1cff715507773e425f877163 tcp: use GFP_ATOMIC in tcp_send_active_reset()
179fca23c3637a5e17e33a2c73f68397d29114c7 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
3beeec44190a34aa83a8eef920f27fc8fca2151d net: iptunnel: fix stale transport header during tunnel decapsulation
788c787354c1b81efa4b19363e5275a0ad8ea9bc net/sched: act_api: budget all shared attributes in notify skbs
6b2e479392fcb0f3ac53f2e50b91b2b4520b55e0 net/sched: act_api: size the RTM_GETACTION reply from the actions
cd1b9e7722f2a482e276c98d4c9b6ef630dbb560 net/sched: act_api: fix skb sizing and action leak on reoffload delete
586d97d5d2d1fa543e761163fdbc21e026e0f295 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
78398f7282957a53d8c274a013ee0c7f9c03149d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3b2002a78cdc762da9d849185bd7528ca39cc9cb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d7e1469bc5a3cc0c10d070da0132cb02c2ff5c03 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a91905844288e41bae0ddc17b39507a0b7cfafcc scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
06834b81616fcee714110ae6c6a04944ae36c7fb smb/client: validate new EOF for insert range
0af962d007da5423e0de1f1d03a2bf1e9bc88675 smb/client: validate new EOF for zero range
ba382e2cf9f9e66915f8b24bc2e4e817e1adb2f8 smb/client: mark file sparse before emulating insert range
669ef3ebfe8e5ed3a0596299f3c3edadae70e9d8 smb/client: fix data corruption in emulated insert range
0402cff5d060fd3a35342c95a1fb2a410e9e5de7 smb/client: fix integer truncation in collapse range
1a8f76bab4186b948a7820398a409d536a4b8e8d smb/client: fix stale page cache in insert/collapse range
af71f7f336b6cbb3f583db6c788ed32054096e4c smb/client: invalidate fscache for fallocate range operations
33a8ce9dc0d8182829966a250500678995f6490d smb: client: transport: Fix debug printing in __release_mid()
ac50282b153bd3e0b8abc3515434f266c3f2d60b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e9465ea8c93d2db13f7b6ff5a1046518be6b5d5f raw: annotate disconnect-side IPv4 match writers
19be0f324fa193867e09a8b7991e3d4951d4acca net: amd-xgbe: discard rx packets with bad FCS
8c68f14397cc5f7f70e57aa1a7e36b3f3e4bb8be vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f3aafd79f3d028fbd9919ce4958beefe345f3294 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1527ad6bf18f8d43830672004d567b0502f3e879 perf symbol: Do not use debug file as the binary type
cebb3b889bed8748717a32ed4df757adedced123 OPP: of: Fix potential multiplication overflow when calculating freq
84c08529bdfcdf7ec003a8fd2df92dd72271900c perf powerpc-vpadtl: Fix raw_size of DTL samples
52344f226261e42eac89befd194bac1a51c27f19 netfs: Fix unbuffered/DIO write partial transfer error return
8c3458e521995f3752f86bd079411bd1bef1bfb6 netfs: Fix error vs transferred passed to ->ki_complete()
0d182267f1cd92db8c64e5a4393bdfbd6255af5a netfs: Fix i_size update for partial transfer
0afbd416a9a19bb59250197cbc0c15afcff94764 netfs: Fix subreq ref leak
c996402ebed510d5b6036930211754dae276a734 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d9e4d6aeae1320be80d332f66b5123c79eb2c4c4 netfs: Fix readahead synchronisation issues by loading all folios upfront
d5c0cdb7de5b136407f7ecd5fe34547f0936c805 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
3c503fe2b60a42e02909e763dba66e1c26150b52 netfs: Fix read progress reporting
c1cbbdbf3dab4b6df0410cb4bd7cf5a260632962 cachefiles: Fix potential UAF/KASAN warning
30387480cc73d46eea5d57d92506771bbe1db8be ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4ac3593bcc2996e974a5551a9a5ef1a3c051bf8c dma-buf: fix some kernel-doc warnings
18d05f39c2e0c69ee582e5b9b3eb3bd407767b20 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6f937f74deb9aba603686f58552e63cd5ead0dc0 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
e01cc96350baa320138288fecf72e39f2cd67b31 drm/i915/cdclk: Fix dg2_power_well_count() return type
9e65551f8be4eaa8920c73c37dc6996a0c79a51c ovl: return EINVAL instead of EIO in case of mismatched user_ns
4951f607723faec1c9a20b8ae027a5a151671ed2 smb/server: cancel async requests when closing connection
db98b8e55654ad8377a0176555e0f4fe3c53df40 ksmbd: safely drain sessions during logoff
c0068c34f28346f818d7f78df8117417a1deb063 ksmbd: propagate DACL parsing errors
9ec2653408cbb2c80670c70d08cd060575fe5c6d ksmbd: rate limit unmapped SID errors
bbb4a44722df61e8e1daba2a565a09e8158f3e38 ksmbd: fix listener task lifetime on netdev events
e4901fe8b33dffda47e285b8fdeafc08695e91a3 s390/time: Use jiffies instead of jiffies_64
53920f6f501da46b4d16914576487780ff7b2471 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e9b9bf15ee1f318d62484716d9c04033c57818fe s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5aa2f5e3ea9460e0cd7653a8bd99a7c2d2bf6924 s390/diag324: Preserve -EBUSY return code
335ccd41fa56c5813482edc00fde178c254dadb5 s390/pai: Reduce excessive debug feature size
ba0fb31b07021db55da8d15df9c73e64d5ea6e4b sched_ext: Fix timer pinning and return value in scx_central
424543be50ad27899e415b5d68bfda1080f20d1d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8d469500e176d76dafce9857974eb8eb436d4a58 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6de48f7c804ad951a0e0a073cbb411dd5374abe8 workqueue: reject watchdog thresholds that overflow jiffies
accb7e91c8d688103c80218ca13ca4c0534815ec Bluetooth: btintel: validate version TLV value lengths
3667715cdffdb63340eda6cdd30a7f9734e23ca8 Bluetooth: btintel: bound firmware ID by TLV length
8a4da0ea5c15cf473c4277777e996457dbf42c38 Bluetooth: hci_core: Fix race condition during device registration
dab67c5953a7d44995ad641e9383f2c4c3aa18a4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7524cfa1bdd6970a48757edec377e2cf9bba978f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
efe4eda583018f6680264b9950e13946a6114a8f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b1ba0e420a47a89cce2c810d20afc2123a30be95 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ae38d7ea136bb4fd92f29188a3c71bea16074098 platform/x86: asus-laptop: Fix ACPI event handling
b1bc13916298d7cb534d009321ab9b3fdbec252a ASoC: ab8500: Reset the audio block before configuring it
f1f081d42f24e698294debcd26cb54fb68955601 ASoC: ab8500: Repair the DAPM capture graph
99a192bbdb141fb7e43421b380c3bef51874bf8f ASoC: ab8500: Correct digital interface format setup
ba8e43d5b70d9741232e7081b0b22e09a63e048b ASoC: ab8500: Validate and program TDM slots correctly
2157de67fcd2eaf5c16a2d2eadd67ac001e005bc ASoC: codecs: ab8500: Use guard() for mutex locks
8abcb7e181f43ca13acf99bc4c6dbed295b662e6 ASoC: ab8500: Remove the nonfunctional sidetone apply control
7b686d64699bba964d10e8b44ea02a64162aec0f ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
58d050fb935e3c03cecfaed8cec17275af21a096 drm/pagemap: Prevent double migration of device pages
1bec77c236284fe654aa7c74b67b6bfb56baafbc drm/pagemap: Reset migration page count on eviction retry
540649ac16ebba22f48b299f2e6c39d1533eb7d0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
caeffc2847cb74bc81c6c0c206396ae7e760f5c7 net: ethernet: oa_tc6: Export standard defined registers
5ecea04522a9188a447430c597ffa423f5de4fb1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
291e79c61dba79d916f59627561b677e95f91528 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f66d005a2e52d8e8f9866ec4a14daa2601081da7 net: ethernet: oa_tc6: Improve the error recovery
d4bf07fea07776195712c61c92ef9e11c6dbecd9 net: ethernet: oa_tc6: Disable tx queues on fatal error
9cab5e447935bccc8c90fc5e151b2133d7a973b8 net: ethernet: oa_tc6: Fix for the wrong data type
e13e2b0f471f2a1cdd5df64cd87975516d6129e6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3e78564338d13d6d95e8ecf348e6ed3649c7c463 rust: samples: add missing newlines in rust_print_main
6d11abf01e4b6f0402eb2c0aed6b8268ce5fe617 igmp: convert struct ip_sf_list to RCU
1535bf80cae98a5719ac2ba7eb1db7cfab23ce8d ppp: ppp_async: simplify tty disc_data access
7fe6ddb65a6cf8381c76a52556899cf6add5f892 ppp: ppp_synctty: simplify tty disc_data access
965ab24673bc19bc6918dd63919c269a31cf80cb klp-build: Fix wrong index in funcs cleanup error path
afc3a6e53226f488139eb0afea457067f8286da4 objtool/klp: Fix checksums for constant pool references
c96e14fa95ede78277d24e95062013bb6ed8fa3e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2cb794eee64ef5596b7f97fcf86d30ff6ed65b92 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
dabe2cc8e6137b5f0b86d0b83ac50503e602bece ipv6: mcast: fix delay calculation in igmp6_join_group()
8d20b04dbf38e683ae9b9ca3da9faa2fc6a2747c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8ce737d7c46258ac1c0c84dfe101b3073dbbdf5a ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ebd779c45747da3e242aad54e7175bc58311e39d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
63ddc433af47987cf870e6b91ff09b891cb377af tipc: fix NULL deref in tipc_named_node_up() on empty publication list
39a55a8888d86d5eae2cf2657ff6ca94dd6b6847 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2a9678291372e29650e257fdc61ee92302caf165 ipv6: sr: restore network header before routing and forwarding
609f18027328d0b7b442624fbfc1d65e8dff14a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1b9f54b660aecf3778404f5aabcc1d14374e0e83 staging: fbtft: make dirty_lock IRQ-safe
0e1741e2c7debe4ca5c1a829898ea2fd3d3675bc net: bonding: annotate lockless writes with WRITE_ONCE()
7d46a9f0bc75b11a2adf5fd933fe709ef820173a ALSA: hda: restore MFG widget enumeration after core split
eeda10b940eac4db205233dc8b63d517de9c0e73 s390/boot: Fix physical memory search range
2fa90ec60f6eb5674d4a321071ec264ffa3f0520 s390/boot: Avoid IPL parameter append past command line
e03d15bad164ba99c2b1c733c9e8edbebc08d28e ASoC: fsl_micfil: balance mclk enable/disable
2e302f9db7477628fb0e204313526cb746273803 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8d089102047e5792c129d89b5fb75aae71a1f7a5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6206e5f54185fba37f41607b57c9a43da7038132 block: save page offset gaps in cloned bio
b16e759c9745e793360fd72ff40b314015200318 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
c67eb9e0f9107941fb9a1c00be0b7c2cc0134a72 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6b3dce5b32f23747b794e5e735a9e7c04861f715 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d8f71051600e723b99d5d0c2afce1df3db8c5604 ALSA: dummy: Report a change when one capture switch channel moves
8cb735e9e8ebdd955bebc9cd0aa9ddc610a70426 accel/amdxdna: refuse to flush an imported BO
0d0d9fe9981d7eac5e9719a56ad06c207adb450c btrfs: detach failed sprout device from transaction update list
6b94c4d98f96f7c5f016153388e2db8895774277 btrfs: restore active device pointers after failed sprout
216a104f26192285ba07ab9bb07809739bced456 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f5f4479fed9377773b01a1feac381286385e4726 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ccf8070ead5035c4bc502c26d0594ece8ff4c366 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd9900cebd77473b67856c965210998823f6a203 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e371caa2ef6e45599df955a5fe4c18d48116536d sched/core: Skip rq->avg_idle update without a valid idle_stamp
69c44ebba0570df4ec1dca13c8248910e0b1d47a x86/itmt: Don't make ITMT enablement depend on debugfs
570c55fffd712b0c1b42184c08f27b33249460dc perf/core: Skip empty AUX records with only format flags
7d7dc8a956f9cb295217bfe3537d67ff00e64047 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3101ff01acd85313ca0329360ed03c8cc8e168de octeontx2-af: Fix limiting SRIOV VF count logic
fd0a215cb34c02fbb1621f3fb92a6aeb053592df ksmbd: fix sparc build with atomic work state
6a2cd52eaeb82404b58c1a60f69bf3bce72add96 ALSA: ump: do not touch legacy_rmidi before it exists
fff6d823f135210897915b998aa27204bb7800f5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f92f1a993e110165da530eea002e876b27e98208 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a05bbf479a7b670d1635c7ead55272b2d8e80321 ASoC: ux500: Fix MSP stream lifecycle handling
ee4579bc11527180514e15e606868bf7d0e7bbee ASoC: ux500: Propagate MSP setup errors
384e5e9fefc5f95674e8ed761eef62a038cb05b3 ASoC: ux500: Correct MSP frame and bit clock setup
0f3ec14a7e0aea4fea13e88f3f62b2be912279e7 ASoC: ux500: Validate MSP DAI configuration
ce1868615bba831836eb48d033832e770642a14b mfd: db8500-prcmu: Fold dbx500 header into db8500
cc0d28f22e5857baeff2fe3a7c6e60c90305f3e5 ASoC: ux500: Deassert the MSP reset during probe
a9a1cb03ce22befefc5357cfcdcc4ad5e1dc50a0 ASoC: ux500: Request the MSP MMIO resource
b06c3b6585adb6344ba0f77bc12dc03655912085 ASoC: ux500: Remove obsolete PRCMU QoS calls
c92660d4227ff268a93aecdd869a571ae4ca949d ASoC: ux500: Allow repeated MSP prepare calls
0a01dc8470fb396dd57f81ec6923dfbedfa3a615 ASoC: ux500: Program the MSP FIFO watermarks
75f13a8ff07e2e66bd3bc31eda450f51811d0b39 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
575ccb69b67a985ae527405c8bbece194c05a126 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
8d13335216c7e234464e6d56a32147be84230acf btrfs: scrub: report the failing sector's address, not the stripe base
a5062286c919f1af91201cb47f62b7498057c12b btrfs: fix transaction use-after-free in raid stripe insertion
895b4c38985c1daf14f676d8c3fd49e6c33dee36 btrfs: fix the possible bioc_list memory leak during error
92a68e1d446ad3a974be1c0ef7c18c9268f35459 btrfs: return proper negative error code for update_raid_extent_item()
532a9ecb15b4a01ab2dccf4cecb822df5d1c1381 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
debfab58eab9ff04662bf370cb15b72a5617c371 btrfs: send: fix lost error return value in will_overwrite_ref()
5c1eea9b46ad95253937af99c0231ea8cc4c4b08 btrfs: do not force reloc root creation during qgroup_account_snapshot()
033107fc2fa9fc4d3146e4d1e595f625c27f2d44 btrfs: zstd: fix lost wakeup when waiting for a workspace
5e59e5e3e76b23ac5157af33164e1c367cb00ded drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6a45236851d33fbc3380343670f9725dce07dd2e ipvs: fix reversed sequence option serialization
8c8c62568081621d5777d28a01c9e53e66280e40 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ab9f0b9b940d99e6035fc1103ee194597cde38f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
257488c3ab159b0b46a5207df59e5971388eec15 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c7462e0df04b8d070154c7aee42086f12410fa95 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e84a5eae482762ca605931cc3a199062ee2ac387 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f0f4266d29978a97ad433f9772386ddc741e2c2d net: macb: unify device pointer naming convention
ba027f76786da150f38fb59bb3ecf2e719f6bedd net: macb: exclude software FCS from TX byte statistics
6576a0960699891bd6e406c7c7c049ca7c56f258 net/rds: use wq_has_sleeper() in release_in_xmit()
d17b5348f8f75d3020dd196d04fd9787c0093042 net/rds: use clear_bit_unlock() in release_refill()
75b759bc04af7c6ac1eece85f78b29afd9aaac19 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
039c2333270b8b3c2d1761386b5bf61f94a27fd5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d4b7fc5bd4988c5e96095972a7f42cbd3c58ad28 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
94f8cd03095fa64cfdb3c15925810794f15392f3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
14eace2988e1040d168bcbd136c7ad887b8a3061 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
07e7213694a77f629b654569c5ce8f90fb001bed powerpc: Don't drop _TIF_RESTOREALL on syscall restart
63fb1e49f41b8ef58cfd1d0d8b28ecc10885d492 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
6f0082286e1496fa4931e4ad6e8a39117b3a98af net: airoha: enable RX_DONE interrupt for RX queue 31
54d7e0c75a8dcbca5645c57160e0ff0ce74849c4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0d9633a6038b200797d55316338f89ea3164a8a7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
34f4165e0991fcfdec3304effc00b3c3dcf8a1ac arm64: trans_pgd: clone only the linear map that exists at runtime
6639c2df53a29760bf4224d2b603597a809f2c04 erofs: disable LZ4 rolling decompression for now
364d4e0af21fdbb59f6d51c55c12f20a56e73f86 selftests/alsa: Fix the step check for INTEGER controls
212da60949e7d6ec2548bda8919d30e1f1bf4f36 ALSA: caiaq: Fix potential double-free at error path
deab93ea381412257810e8d2316e4d517f9f7150 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d67ebcc55b8a8ad20965fd518c51a9ca9a6e9fae drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a183b595accc09c54c86cd6051baea1379801795 bpf: Reject key-less BTF for hash maps
fd251c0880263c164c7196ebf8511612ef051a00 bpf: Fix NULL-ptr-deref when showing a void BTF type
5d2ec46f4c8aa33fbaa069a8c3755fa78c9e12d4 bpf: Fix NULL-ptr-deref in btf_var_show()
febd5702fa8821e05de4fdc926d63e12bb1e59d3 bpf: Mark signal tracepoint siginfo arguments as scalar
597dbd114485b17861bdfbdaeb27600b6616516b bpf: Reject tail calls directly from callback frames
618e82f73332e6be1a4787cfa6c567070070ad5c bpf: Reject resilient lock operations in rbtree callbacks
3b0d706188f1149d85aa1cb25e9b9a9ab02cdde9 bpf: Mark sched_process_wait argument as nullable
cbe14168cbc3b0dfb4678cc8013b8a50e099f8e4 bpf: Mark syscall helpers as sleepable
7f93ed07d9e265fc5c9f5904d3778fd1b044887b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4aa367043216740d77324b499e7b782fea9816ae nvme: remove stale namespaces by NSID range during scan
f1c8f0352bae105932252901d9cad853ca8c36b9 nvme: print namespace IDs as unsigned 32bit value
55dc9fc3ceb7b453f92a47f3fec9a3423e3e089c nvmet: print namespace IDs as unsigned 32bit value
ac0b8424f9e269809f138823ac7999915977b996 nvme-tcp: defer TLS inline send to io_work
ffba09a0deed61923446259454d530cb029e472e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
53a3752bb739e8735bbd09002f36a08bf209ab5a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
760ee87ea11823e6f971f0c3790baecbdcf57cc8 ASoC: Intel: avs: Fix unbalanced module reference count
efe72a277f9b34638da4649351953e87a55688f5 ASoC: Intel: avs: Refactor and fix init_config access
55f0cb2fa491885b3694d92c6666d656bd159f87 net: bcmasp: clear txcb->last before writing each descriptor
ca5eea7b6ae01d56fe516653e8be016a96c060c3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
05b11ca88ba9444fd56afadfb154ac8e432dab04 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9c423a5d26bf2db2f92de10648d42497730678e8 bpf: zero extend the result of an arena 32-bit cmpxchg
6f332322f617dc4d7a4d44d46e1cbafd1970160a bpf: don't rewrite bpf_fastcall patterns entered by a jump
caef9a482bf908eb009f67e2aff541a9df8510fe bpf: Track verifier instruction stats for each subprogram
63c5543d4996910baf34b5979548df682a1a51a0 bpf: Check ancestor frames for rbtree callbacks
9a01797357bf3db6e2567bdf449e8fc183bf3178 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f37dcb6a3fe29cf4a65150fb582425e47cc721af bpf: Mark faultable stack helpers as sleepable
7357c3a1b8068e27743620d12f225808066d3944 bpf: Reject legacy packet loads from callbacks
0a45ae66cc0ef65d60892fb3ecb448083842b1b7 bpf: Don't infer non-NULL from a pointer with an unbounded offset
dd3927cf4a647a57ef894bf73e22c8b24fd126d0 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
284b03d98ad11f65464f232758d66a4bd87d6fd0 bpf: Don't predict JMP32 pointer vs zero comparisons
24dd2a56143f9048021cb936643ac0652711122d bpf: Mark the zero register precise for a register-form NULL check
07e34a6beca16ff8bc6b5d13f9cb011f055e3a41 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
97e8b03f8742c1006cd96c5136d528a895d81bc7 bpf: Require MEM_PERCPU for percpu kptr stores
6a6eb75a5d97a823cfc3e95e58cb03c8bb10d88a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
f4ba32ac89d5aeba72dd954beca1c248f7a85eb1 bpf: Reject untrusted allocated-object pointers
47ad7967e92b139e9993698b4c049db8b8b290ba tracing: Fix to avoid creating trace instances with duplicate names
40a8a6f6569133a1c80cbdadbe295b73c20b50a2 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a2f27b0aa47db89c5af70f83f399d757de777251 bpf: Preserve special fields in recycled rhtab elements
110ae9bc7fd017c2a1bdc4fa64f8ca0ccf27c470 bpf: Cancel special fields when recycling rhtab elements
a2ff580afc24ee1b6027d89be14305e7cbf9e12d bpf: Mark NULL kptr stores precise
991f187cdaaf235dd09e5614a457211e0fcf2584 bpf: Preserve inner map identity in callback frames
2aa568f1a8e0b9fd26d8d2c2c8d4bd517831eedd ring-buffer: Remove ring_buffer_per_cpu::mapped
f089267de2294f3ada73d6a006e9b1208cc12f26 tracing: Fix subbuf resize races with trace_pipe_raw readers
cb1581c8d49a43de108186d8d10341c980ab31bf ring-buffer: Cap static ring buffer nr_pages
d7fbff2e091e1ca2ae4e05b11b85f0e9b325e6d4 tracing: Fix comment in tracing_buffers_splice_read()
77ae8c2a8d190aaf896d316d49131102e61b46f1 nexthop: Initialize extack in remove_nh_grp_entry()
016a4f485bde203e13e0b45b908f8e9a3259e461 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e8da40a532e5271d5bce491eb46fb63aff6bf4e7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
901b3685364774b6653b491d87d4b49e6c9c0710 eth: nfp: bound the ntuple rule dump by the caller's buffer size
6aaf881de1b20e7150ed17a83da6a06bbe7b030c eth: nfp: drop the replaced rule from the list when reprogramming fails
c3293a47566750e1cee9d5a41bb453f5ad086385 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
72f8717b6e99b0f30dd391a0318899a1da77c7c6 net: bridge: mcast: properly convert mglist to rcu
73d87a6dd9a29657d4568ec0098cfa8480c185f2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0cad8c1c4878155393e86ef34a5127e8d828c63a ionic: use netif_txq_maybe_stop() in ionic_tx()
e3ff9c6f65a2922958673b41943e6f740106e869 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
060ce4a43b3424443da443410fa133d624787ac0 dibs: Unregister dibs_class after error
97bbeb591d1c75ee23e50a0258a9db4e47026a5c s390/ism: folio_put() after error
6139be02419d4712eb4d0380e253324216d2d72a vxlan: reject dynamic fdb entries that reference a nexthop id
57af2c275f57090c2f038c1207bfca0d7135b265 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0962751161bfee2a296fd5bb7ac089c2f65ef1ec net: reject oversized tx_queue_len at netlink parse time
26c3dc0b910bd4472c052323d9d200b0f5ae9d5f pds_core: fix cmd_regs access racing BAR unmap on reset
ce896b5e322c25a9ee40523935cda6311814d7d0 pds_core: don't release PCI regions for VFs on reset
b913a6c57703593e42100649ef0b4a64f9bbee94 bpf: mark a NULL call argument precise
53ff978d40f0e4e4479fca59c90592c3842a82f5 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
141c117b11bff796728c8857b769fb43ccafbf14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fb91ed8ceaadbc779eabc466edf13cfd39aa4134 powerpc/kexec_file: Use inclusive range checks for excluded memory
fb6d44f0d483d6a38b510f13ec82fc1f708393b3 net: mctp: i3c: serialize probe with bus removal
1248b8b0a87a51eeedd37197b80159106c7fa7dc powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
47567733da602584c5c2f1f748ce699a75f3ae74 net/sched: defer qdisc freeing after failed creation
5074d9aabe55d842085818cf8c729d22228bfbac net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
21d90d3842408540b2ea4eac52957d346df265f7 net/mlx5e: Fix setting RS FEC after remapping
b0aa5ed37044af1042a3203cf21696594eabdf15 net/mlx5e: Fix reporting support for all RS FEC variants
2d2ce5e71503517843baccf5b6ac45b40be9a6c2 net/mlx5: LAG, use local tracker to update active ports
47611495a5ee7997609e86a27faeedb238238e36 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b0d97a3742646ad65d3e2752d692aec892e611c1 net/mlx5e: Fix use-after-free race in sample_restore_put()
afcf7b8030a82bb27760ad1091d25901fce1e713 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
28b4dea103c5ebb8959d0286ad293f87549ca176 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eca529b15b9eec891d30675027c15103ce2956a1 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f8b003610b08c10c986b9217603d468622606e68 net/sched: fq_pie: clamp quantum in change path
5e6a7fc0b544aee160381cc72cd198527fc3b9ba net/sched: sfq: clamp quantum in change path
dbb7e656ef6f825fa6accd2132ee78c97e86222f net/sched: hhf: clamp quantum in change and init paths
5b16cf8a08a3fe65093ca288382fa86796d65111 net/sched: dualpi2: clamp psched_mtu at all call sites
c6db6d4e4b4689d233d00549c87a7dbc30b68aa1 net/sched: pie: clamp psched_mtu in pie_drop_early
b96a7218bf79e02acd05b28f5c8f6966af752671 net/sched: drr: clamp quantum in change class
7a8df596cdb74ef0a3bb1c8c9d5fdc6768b54f24 net/sched: ets: clamp quantum in parse and fallback paths
92f1ba1cf7c2e4f47a0f8bea6bbbfe77b55a998e net: macb: fix NULL pointer dereference on unbind with fixed-link
dc5e193838d7a987f9e3af08311831f138d9e3a3 bpf: Reject non-scalar bpf_loop iteration counts
2584c883f8f81a390089c8306f7b658e15881123 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
18871a29c6e7d92479f63a0057262140a6f0ea84 erofs: delimit inode_share cache key components
91410ddb19fa8020ec4717f9ecc429fe9e683f99 iommu/riscv: Add command queue lock
b11639b34fe3023ce1bfc45ae7193f9deb894b08 iommu/riscv: Serialize command queue publishing
cec18af6b2f287740b103a4cc2b0242b78356c8b iommu/riscv: Avoid waiting on failed command enqueue
e23c77060a625cfee3cc14f04ee07b621dd815f4 iommu/amd: Do not reallocate GA log buffers on resume
c6e07aae37c5325e89a216ca70f1409e67e8fd64 iommu/amd: Fix premature break in init_iommu_one() again
2239ee87c8ed45aa776b866b9b2d3c8380a8dc44 iommu/amd: Fix ineffective error check in nested domain allocation
42c5abe1d4e52e762920f2353ebc4ed393d5e44d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c10dcaceda59b47b464b3cb99281753cc9ead7e3 Documentation/hwmon: Document hwmon_notify_event()
3e37991e890641c8684d8896d61c4bc5c4afc796 hwmon: Fix potential UAF in pec_store
a19e9e80d82c7483b3b76bf274cd687738d32a6a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e276baab031d4c018e1cb3a1b8c05fbedf821cf3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5fcf8ddf1b9e255c9c1f4ea8a216c906635133c8 hwmon: (ina2xx) Replace masks with enum in alert functions
bc93edf2664da65cdfd2c6a70539e2257d84a3bc hwmon: (ina2xx) Decouple in0 and curr1 alarms
92476946ba39b4157bb9bb5ca06300f5bdc492e3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5adbffaecf417e518916f158c1ce4d8c4b69952d hwmon: (yogafan) fix non-kernel-doc comment
ab08745d745e4e1724544fb3ef4254cdc9d2e67a hwmon: (sht4x) Add missing locks
765594ff9e1fbceba3d59d8a6c99198793ea64be hwmon: (sht4x) Fix return value from heater_enable_store()
c20342330644009409e2abe7f10a1250ca0b3ad9 ASoC: bcm: bcm63xx: Publish the OF module aliases
0decd6a7dfcae6fdcef18512b389aff18e81c4f0 ASoC: Intel: SST: Publish the PCI module aliases
9243b48c349163ffb539bca5c2d187f0fb134b74 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d35b2c7043c3f7bbecb819885b711aec0cf77d76 netfilter: nfnetlink_log: cope with concurrent instance destruction
06426cc147f501013793e818b61b68cbb21643d7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2c6d0505893ac51830641988df201fa191fb1f65 regulator: pf1550: fix which regulator is notified
27c434de4d4a4f83eeda94ce24237266b42993ae ASoC: mt6351: Publish the OF module alias
f5f8fb645097b1c741065e8b0db9d59f8e149878 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5cb0ec684def95c292b130543dd87a4851743f14 virtio_ring: fix stale descriptor flags after a failed packed add
48322cab7f3d3b4454de54e2a4972f1f605d030e virtio: fix use-after-free in unregister_virtio_device()
f6700b93ee88bf9dfd0c72c721bebea6847bb59f virtio_console: do not free control-out buffers on remove
4fbeaa1570a5ac76ef81fe65443df80faa6be01f vhost/vdpa: reject VRING_NUM larger than device max
50546d0da811773b959390fa8a2dc1c8f7f0fcf7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
758eb1eba393e374def767d85b0527630225014f vhost-vdpa: protect config_ctx from being freed under the config callback
22d3aaa0aa5758c0553218465c3e39fb8352568a vdpa_sim_blk: reject out-of-range sector starts
d685f0fbd83f94d36af56266dbcdbd36849664f1 vdpa_sim_net: check TX pull result before RX copy
aeb9b7ab1a5471f5f954e8c0fd5b8ef29aa1cc72 virtio-pci: return IRQ_HANDLED after non-zero ISR
148b9c8707f6739318fc20efdbda4d9d0b5a8290 vduse: validate virtqueue alignment
e0f6f700842f26d7fa79cf0c90ed3518fe101bb7 vhost: invalidate vring access on IOTLB transitions
7342ce046b6d0a37522600103dcedd65470c8463 virtio_input: reset device if input_register_device() fails
760dae9fbce5ab020f56adc9c940d676b39e97d8 virtio_input: stop callbacks before unregistering input device
6e952cdfc29e292bdac2158110f05522e27e8b6b af_unix: Update last skb marker in manage_oob().
3158b552aae94c52ef6d6a402e1a5bce597d9b36 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
88d468d39cb0bc32ff697a59b4dd0d9e8d408006 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6df4f0a88b248be065b84718349e74b750fa85d3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a6abe35471a459e2fa47e78e50873c6da5c26af5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
49f5f66e79e7de563bb568a9ba8f1363e52e03df vduse: return compat ioctl results directly
3d26d358779f7af178b21dbc79a11f32039b24e6 net: macb: zero the link settings taprio reads back
bacb6e5b6810b99321ef27f6e7e110f3f48aa3d5 net: macb: reject an unknown link speed in the taprio setup
2ec3d8ca8e946fcf22383063690d6e157efada77 net: ethernet: cortina: Fix budget accounting
c3e0068c42d4841489fc301a8c07b987ec43e24e net: ethernet: cortina: Finish RX updates before NAPI completion
28fbdc05789920683cde76c22b5360f9e8c87732 net: ethernet: cortina: Count dropped frames as NAPI work
f4a118d86347fce3a8933694119b606d23196283 net: ethernet: cortina: Count RX drops once per frame
c2518f49bf0796cf06e4a4c3f7564c64ba5bd32e net: ethernet: cortina: Count RX descriptors for freeq refill
f3eb3de1af5f2e0649e3b08b002b447789ab9f8c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e78dc858638791bdb8a678d04fc3854965826bf4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
604399db41221d6e8ee8613d301f484b4ba78438 s390/debug: Fix NULL pointer dereference in debug_set_level()
559cf0e5f56d42482b1395a86822fb2633c5b954 ALSA: hda: Report a change when only the channel status bytes move
796bbf19534021cb45705aad1d2832e0692fd11d platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
778ad6818faf1118393a08a517618d73ffc8fb09 idpf: account for VLAN header when parsing RSC packet header
d1b3cdcc71d01ab5819495f250dbbb84f49990fb ice: add missing xa_destroy for sched_node_ids
7527fa8097bc53d8b14061fe2edf605825edab53 eth: ice: don't dereference pointers from TP_printk()
bb63d63c58c0caa1cdde71ae41ef7b05fc00e525 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1a8b635085a513ce1e903a1184c5b3cd9b24e8e5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
07f598e996f59555f5dfa190298ea18fd86418e5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
46196f5d0042074999a9325a7d2a644b4b9dfca6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f6c4a348727833e0b52619a5676d15387671786c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
32e47dfe3bf4326c83a178176eb607cd3bed45aa Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d6af6734bc1cab330cbf31f3fccf77eef61cc2bd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1b845d5c01af88d7c181c94d0ca4c309d2fc981a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b498d42ef782094ec00c874eb088220b816bf713 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f81251f80cfcaeaaf302b259d08bb59072a7b48a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3fb69c2b2e9b6a7344f628044d56c70a1318aaca net: macb: destroy the phylink instance on the probe error path
263a500b7a0146b02a9a18806d8d6af9a941a29a net: macb: put the "mdio" child node reference on success
7449b458bec2c7a2aed642f9b4151a5033b7bb3c nstree: check listing permission before taking a namespace reference
b50a96e48e74cbe7f3f025b08f6e85b22f50865a drm/xe: Guard page-fault worker with runtime PM check
5f8ba4f3fe685ebd287b7e68d2387d435cf6e178 mptcp: remove unneeded READ_ONCE() annotation
5eb0b31d97374c1e002db9d2a5a91493d18bc85f watchdog: fix hrtimer start when pretimeout is zero
4d1d1f73ed76d1317a2e9ccf0c1b92c2c1b0d5a2 watchdog: msc313e: Avoid division by zero
692dc7793355c1ac035ae05308d278db7bec2efe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e119a2566912dd56b4d5ab96066d010c029202c9 watchdog: msc313e: Enable clock before accessing hardware registers
833fe54a18c75876093b012ec0a96e5432bc8792 watchdog: msc313e: Fix spurious reset on suspend
47f4fa029476876cc2153091e08c9c12a1de5c37 watchdog: msc313e: Fix undefined behavior
64e1ea1c89881ee681e52f8ee2daf36cec77dec6 watchdog: msc313e: Sync timeout value if WDT was running at boot
72e68d883f1360ea3a34c05aa412d0751567990b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
be63233bf84898a26ba54118899d45abca3e0565 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d46e704aa0d3ac4193438ccf9fe02b38c3dc70c5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
69b2b51c04b8c27b90eef3946e0e36c4255ec6a7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9044656c19cacbebc1b0c52b92d4b678b5afc3ea hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bba73eaf675b3266308a7c6a770b5d259bb6a3ed hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5b5a781c462685c70e6b97f260bbd08dbd816216 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d690d4b72f92dd0def5caeaf123cb5a12341d647 octeontx2-pf: reset HTB scheduler topology before freeing queues
75c392866f5efa668190136c47bf904ae9721b17 vxlan: initialize _md in vxlan_xmit_one()
90fce2d371def60dc61c1835cada33089a55b6df ppp_synctty: ensure a writeable skb header
1febee864c8f55d5eebb43d09d4785f10741344b net: phylink: initialise link_state before a forced major config
219cd2fec0065adef2dc799abde84ef3ecdbf2ad net: stmmac: initialize ptp_lock at probe time
aefab3f7ba834ba4cff1a3fbd724e9b23e0b3c0f net/mlx5e: Move representor vnic reporter to eswitch devlink port
552623a39942fb1777455110aeb75d81cb05ee79 powerpc/entry: Fix double accounting of user time on interrupt entry
fbc2cce234a7648b01aa7cb9dca54540836fe9fa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
42b3a24bb2274d0737a8c2bc1bbf0264c7544c6a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
72f457e2e426b84dee91187971a6d2fc405b685d perf/core: Allow list_del during perf_event_overflow()
1aa530fa773e71ff1a8c0f11ee61f6dda953280f perf/x86/intel: Correct pt_regs->flags update for PEBS path
d873558ddf4e186e4f1959705a83bfc656a3ac6e perf/x86/intel: Prevent drain_pebs() reentry
3f2f35b30b2fe0e384c5aa705b5fa3917a0447d1 sched/eevdf: Fix augmented max_slice
5371b923c4ede8834c4d6cfe8dd1392960307360 sched/eevdf: Fix rb augmented with multi fields
1b114a1ecc2a0b05469cc32deee1d2eb164f53a8 sched: Account cgroup CPU time to the execution context
3a4f1892450973af23dd244f5c036e47d0417015 sched/core: Call wq_worker_tick() for the execution context
edc153529165329008a76b9b5a13544ce931aa33 net/sched: cls_route: free emptied bucket on filter move
e990a5629670def095eea08871401a7d1cc578d2 net/sched: cls_route: Reject handle aliasing
5a2393a36e8509725635fe9d915e319139279c53 net/sched: cls_route: Fix in-place replace
6ba8333fcb0a66d74e8324053a835f43c4e77613 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9f240958856fb4154a77ae1cad14841073c88b26 net: sun4i-emac: fix missing of_node_put() for phy_node
44223ea5e4a8649ee4cc2570e5d244ebdfdc53ef net: hinic: fix mailbox segment buffer overflow
cb57c5494160b7d23252481323bd9e801aad8d7a net: dsa: mt7530: add EN7528 support
422086e8f5ca724cc5d069247ece4dc86d5d583d net: dsa: mt7530: populate lpi_interfaces to fix EEE support
215a927786b908e1ccfb240d112e1e3f9d5a11da net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7fd9cfcae55c0a875e89615369f7b1a8cfaa6271 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c15afbdcc2f7de18c87d19df67472548f83d4715 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9adb95c548338117c16fc9ffff844b0a0e6a4633 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
743811fbedfba39515ab446c09930759fc1a5ec2 net: phy: dp83867: handle the active-high LED polarity mode
eac2101f4d45629c09fbd23eddb83f4b58a55e3b net: mana: restore the XDP program pointer when pre-allocation fails
efa48c9f324621e4b11143fadac124c6c1d136d3 net/rds: fix tcp stream corruption with large pages
1040e8c94124e91b9618f50a0fa89039f9a52d64 net: stmmac: fix TX descriptor availability check for TSO traffic
28acb464e6cd531b2c45d6f65b80f80de0af2d02 net: hsr: enable promiscuous mode on interlink port with fwd offload
684faa62995786c01c15260131c12574761bc35c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c5204268a5e7ae975dc94b92d35c01508c2da535 block: Fix start and length check added to iov_iter_extract_bvecs()
f87e6f5686d4bdb5f90561ef3c869a2abb625dde sunvdc: unmap LDC cookies when the descriptor send fails
f2293299a42ea9e1d131c35dc62a0a29267be1c3 ublk: clear force_abort in ublk_queue_reset_io_flags()
9d00b7ffb4c192d690e869fe4de19967c0520b18 erofs: add missing buf->off in erofs_bread()
53021bb77c737b4d689f3f638dffc58ea7aba7ce tracing: Fix ring_buffer_read_page_size() kernel-doc
dbcbc6ec0d9ae320e753b1329dd9b1ec43480f12 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
071d3075f90033e54ae1130983b81194c18bf3c5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6084d577775351a7ac1fbdc60fbad3b6c2f7d52b tracing/remotes: Account for ring buffer page header in size calculation
8b7491d95afd720d816730db20c01c05003c783f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
60b8e13bdafee76ac8011b11bfdb936211a4a070 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7adc61e8e89af8cd837bead551c5de15003d4e74 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
22e6e9d279ab0bf9e0f083d390506bc81c5f418a configfs: unhash the dentry before dropping the item in rmdir
fa17153ad733a6d99549c518107a35f4859eefa3 powerpc/ps3: Fix repository.c build failure
8039841d9d1469625446aa29b9baa1f336ac74b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a011316205a7aff1eb2211fe3c499e299ef3efec powerpc: pci-ioda: Fix the stale irq chip reference
cc4eed8cbe89a434027af26fbbf4d04722a2f6e9 x86/amd_node: Avoid divide by zero on virtualized systems
ac8c490ffebca148491f222788bf04f50f4ad46f x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2fa965fe37f4cf444623ebcae523d9f519fdf287 x86/amd_node: Fix potential NULL pointer dereference
88c962bb77466da9ecb1ae630731399197cc8b91 crypto: x86/aria - add missing vzeroupper in AVX2 code
ffb7f8872edea7284bea7d04ff14537dac030b29 crypto: x86/aria - add missing vzeroupper in AVX-512 code
46a24328847782a71e5789216df4a75c70d4134e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
92d026a838a3743b99865dffc7d169644b994cf3 x86/mm: Fix user-space data loss with MADV_FREE and THP
70f0737158746e0ec247e0194a952ffd28112939 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
387b00d61c4e3e3285f25a276ad7e785444e0773 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
a48f2c5dfb24c2999d33594136103908f181ad8b x86/alternatives: Exclude text poking against change_page_attr()
bfbc4fa654efd5a8f0013a7cfdfa9e545deb2757 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
73ca2732fa50d9b17acce7c2495e1593e55714c5 ipv6: fix fib6 walker UAF on seq stop
6f72def942a7bf848db3b4b9fddcf711289d4459 ipmr: account multicast table and route memory
35b0b8cfcb826898d1ee0865d66aae8226ad4a48 reboot: fix cad_pid use-after-free race
20f3d8227e9df4b0627e633c5850b8dca55162d1 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
b128634f98ba12be4d381405186c32078a8d3b30 ftrace: fork: Initialize function graph state before copy_exec_state()
0e3a66e805cee6aa4d6c7d64681307212ebd5bad tracing: Fix memory corruption from the histogram stacktrace modifier
f504472011af730c0cbd098a2d02d3f2331561cb tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d28bc06f00a6d4777770563ef54c76957f18e339 tracing: Set the trace clock before registering the histogram trigger
80d2d284cdd6907caa35870ac01b09840625b82c tracing: Fix memory corruption from a "STACKTRACE" histogram key
6d5611f93abb9570ef617a3b398c6dc529d7808b tracing: Take trace_array reference when opening a tracer options file
85eb422c8e727d647f946aa28d21ac663847461a tracing: Don't dereference trace_event_file in deferred trigger free
3eab4bc8803ccc8cd60714fdacce12279bfd6dcb rust: num: seal Integer
032662755ad4d1a0b0fbf455ac4628c560f73d31 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c7a9ffbbc3474006d4e7dc16f1d304f22d4fd7b8 rust: allow `clippy::as_underscore` in the generated bindings
c5ddc59dd4f0e434cb245ad4093e07d338174eea rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bb4d518ef5ae2659a91282dd867796fc372fa3e5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4926958ae428bcefb9d4e851d0ca666789f15ba8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4523709cc6dc59f4e3f30ece8a16529cb9d97708 ALSA: us122l: Prevent write upgrades for read mappings
056a32087d77f0468d9caca9bbe0bc74a95689a0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3619c076c2bfe759c0fa792fdb24026b6f5d70c8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
26ee406c1167283ebcda2d718ded6627ac10210e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
784fc53832e77955c9b5ca8c9a21322b53da4e53 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
963a0573e7b316ed5f2e47e77e9211ffa044dacf dm/amdgpu: fix malformed link_settings debugfs output
bf8831cedf93acc60d88edc5049522b2d729a3ea drm/amdgpu: skip gfx switch_power_profile during GPU reset
219c37ecb66cfa8a4492765f91107bb8333f7890 drm/amdgpu: skip the VMID 0 flush for VRAM
917d97d87d78afacb36bad9031464d36011b6495 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6909ddf6b8601cf237d58d8ccebc84d9ca1c028a virtio_mmio: disable IRQ wake before free_irq
b46f22da51d89ae4220f47873184f40af1fccd16 ufs: create the root dentry after loading cylinder metadata
6e66eb6ca6280304b241d84da2fe41bd31ae8e89 ufs: validate cylinder group metadata before caching it
ffb5e41a4ce442112826ba075b336ae98782d05d tunnels: Drop stale dst when building an ICMP error for PMTUD
8259ed14238c6c91f1b90e33bb8d1ebd4e6f78c7 tick/broadcast: Plug clockevents replacement race
7c00990c3b569f802b24b8916c314855caf6ab50 tools/bootconfig: Fix integer overflow and truncation in size checks
43c945aed5fea7dedc008f429f5fea81d39de731 tracing/user_events: Don't destroy fields when event removal fails
78dc4627ee3243a89de648f6d1504bce4ee2c5ee tracing: Free histogram the var ref when its initialization fails
8b4cb60967569f5a94c54b57bc515a60f816f9ff tracing: Free histogram var refs regardless of how often they are referenced
f123f6c284c46dcaf835f6e16d3e8649d7ed4fba tracing: Free histogram the field rejected for a bad modifier
9a78a287db242c4051a72d48a6f9e3a2a3bd9f54 tracing: Let histogram values keep the percent and graph modifiers
ea78f1d498dc00ed4b2173920cf64973185d6200 tracing: Keep the entry count when the histogram stats allocation fails
211c87e2b69b9a702d82dc75a3f1226c24cc49b1 tracing: Take the reference before publishing the named histogram trigger
3531280c55af9972ce1a7b0ab4b25a1f3898605b tracing: Undo the registration when enabling the histogram trigger fails
34386ecc2a3974f4226f02490bbb1a46162cd59e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
bf96993b78049de18c212d8f106ab5aefd015bca accel/ivpu: Validate firmware log buffer metadata
4e7783582cc4e043b0eb750360a1d5fbc71b5249 accel/ivpu: Limit firmware log name prints to field size
c34a2962522d51eb9a138a3907f0a8555db00dff accel: ethosu: Fix ethosu_job_open() return value
9ff8b406b81b6b1a381d902f872fd698ecb88468 accel: ethosu: Drop IRQF_SHARED flag
2a937d60bd6281a536e3601088f049c8e62ad5b0 accel: ethosu: Ensure cmd stream ends with a stop op
df99bc479a063f2803a08f45ca588326e9696ea0 accel: ethosu: Ensure SRAM size is 0 on mapping failure
b7a372dbc515800a04292c1f8c61c79fe9c2a04b accel: ethosu: Ensure SRAM region size matches job
b2e95551a3456071e6977f4109da0f07412a715f ata: pata_legacy: remove documentation for removed module parameters
7ec8d171f1ca4c8a25d07c7ff2333b5c4a17b3bc ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
1beb7fc9be2cb24b4ac4f7669c25b7654dd27385 ASoC: sprd: validate compress buffer sizes against fixed allocations
d3418cb6c8e4f36b975d42bca75d54b9e4eb19cd ASoC: sti: initialize IRQ lock before requesting IRQ
5369e4342aabfcd43674d7551d52f2c10e41c648 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7d75781b211af345b7c12fb4ccd1932ce09bf226 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e905ed6b9f66528038e254a80bcc1f49139384b7 bootconfig: Fix integer overflow in initrd size check
370e09b5d9cfe83d124b64655fdbac909169e85e cpufreq: zero-initialize policy cpumask before sysfs publication
ec0106a09af0190edc616f33d00f1767418e5f60 cpufreq: initialize policy rwsem before sysfs publication
c2e812fbfce4d375ddb87e80f7dc5bf2dfbd91e3 exec: do_close_on_exec() before taking exec_update_lock
1ca71520c2c4ac127de6d67d296ecd41d4aa73f1 exit: hold a reference to thread_pid across proc_flush_pid
16c1f26a17fc6560a5f635bf7211254d1874cca9 fs: don't return -EINVAL for successful nested thaw
24ac603664dcfece23c330f62213cf411160dc7b function_graph: Use the saved entry's size when reprinting it
b86698dec3f5a065b0f642921ddc3bec5e94d2c5 genetlink: pin family module during policy dump
4a706fc7418b49ecb54432b33f31701e2d6f27fb hrtimer: Use hard expiry when updating timers on the same base
fc51669dcca94f938820fd58679f35e3c5a29646 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2b812bfeeb5e83ce77245b33109ad6bc7aadb1de drm/bridge: tc358768: Enforce input bus flags via atomic_check
0a7d742bd0767d92d5919c722742cac676472aed drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9a6544569c8c544814675ebce2fb2200cc0c3420 drm/drm_exec: fix up contended obj when num_objects is 0
5243851423d12ae1a7d6ae47f7edfdad52618e89 drm/i915: Fix memory leak in query_perf_config_list()
fdc42ab7b0553a52fb72a4889ced8d4d6a6cbd86 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
caeaca5b5a2c42d13f826722e7b83c9cad0e7e2e drm/sched: Create a fake device for KUnit tests
b77c6973e382b40cec02fb76918f070d6b6d6ef6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9e83d8fbf58d67fa44455bc9f5b9c6d72c85d406 drm/amd/display: Exit IPS before connector detection on resume
d1d714a6af7418b30ecdc74d79b5dbec17e5ba6e drm/amd/display: Rebuild InfoFrames on output color space changes
23b63bc073e21828a107ae58aba8bdada325fba1 io_uring/rw: end write accounting from ->ki_complete
d3ddd3118a9a9da931c8976e6f862958dfc19e55 io_uring/net: let io_recv_buf_select return the length of the buffer region
a93c2392ef323f2efa58a46b1285139191b55f36 io_uring/net: don't overconsume buffers when using MSG_TRUNC
67cc480653967eb8313537d13a3c8fd47b89ce5e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6fb08e58545d25607d7676dd45d9817e72a3590f ring-buffer: Check resize_disabled before publishing the new subbuf order
60686eb294feb6c4a2c0d5865dcadd948817083b net/sched: act_api: release all action references on NEWACTION failure
4e8aa71de3b8c45cd2d413544ce854fffde322d5 net: bridge: use option bits for CFM/MRP frame handlers
65ccb199be4d86ad2d98af50c103a707abc03bff net: dsa: tag_brcm: legacy FCS: request needed tailroom
39cbac8d638a0695bf0a54106f52f5a6b2045d5b net: hso: fix TIOCMIWAIT race
a83e2c377bcf969f2f09ced406927e39fdf282af net: macb: initialize PTP state before registering clock
5d49eb34f4b09f8b088cffa64c1589b59bc22767 net: mana: Reserve extra CQ slot for the fence completion CQE
e3456a26259de41cbd4ee0b5571589bc94408fa7 net: mpls: clear inner_protocol when the last label is popped
80f6afa940a34f8a22859bbe536e9f9cabc04f1d net: openvswitch: fix use-after-free of the flow table mask array
73257191710d19a3c37632ddc5fc5cbacb2f7505 net: phy: dp83td510: handle the active-high LED polarity mode
295dfcf4062edab59df725c877e4ad4a0b16a0a1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
21d502cf8f60a54dafce1db970388b810c944467 netfilter: cttimeout: prevent UAF during module unload
4d3e94111aa3815aa359a0f67acc415d2de81218 netfilter: nf_log: unregister loggers before per-net teardown
ce25b22c189ed847410968556747334c687eb056 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e82f0e1355fc988890814729c0ce009074cf997a vdpa: ifcvf: Put device on unsupported feature error
e42c2e6847e4ab3506ca46fed6fab49e2eb8543a vdpa: solidrun: Free IRQs after request failure
b6a252be3da31ad78e689016b5f750d4f5a581c5 scripts/sorttable: Mark long_size as __maybe_unused
46c5258cdff27804bf1ffe9bcfcf949ea40c009d fs: autofs: fix memory leak in autofs_fill_super()
bb30e8ac3c8bc9e488bde18202e5f851d52fb887 erofs: add sysfs feature entry for xattr prefixes
0b3fa79d642f376afda818ba70ce21018b0ee0be erofs: preserve LZMA decoders on resize failure
49cb8062145782167aee32875539c41820015c5c fbdev: vfb: defer cleanup until the last reference
f4ecdb71acdfbaaee30cf024dc276708846f03a0 idpf: disable DIM work before freeing q_vectors
094187a14d2f73ecbfb71d6ab1cff1faae96b946 inet: frags: invalidate queues before flushing them
76a58a5822d16223cf1373ea4a078ecb06240dcc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
62882967da5035cb5527bae9d110e498781fedc4 ieee802154: cc2520: fix FIFOP work use-after-free
e557071e6cfe0bce95fd05cbb518460356f057e6 ieee802154: hwsim: serialize pib updates to fix double-free
b2043f474e1637ac5dcb3d719c50d5566a4fad1c ipv4: fib: bound automatic table ID allocation
6876130f36bbe7c8d6a86991a9468a442f995631 ipv6: flowlabel: cap duplicate leases per socket
44e2be83a6190ff34b842764688366a614d960ed ipvs: reject invalid states in connection template sync records
6a6e9246a4a399d1f94db264fad037044190724e mac802154: fix use-after-free of sdata via queued RX frames
8d27640bd2597c4962d2e5a36d6e4d639bf0de4c KVM: PPC: Book3S HV: Set irqfd->producer only on success
09e753f8ca4e7c7a10e3a6fc99ae817eb22967e0 landlock: Fix use-after-free of the source's parent directory
032d5413e8c6013db259231b785962bcb241ef96 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
367b728de2432d7d2d6ea3d2ecca8d23558e2463 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d2b6058a8af9de8798a64431dac582103b2b1110 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2dc290fa0d3b6ec76a1a020d15ea37ab9a47cb7a s390/crypto: Fix use of mutex in atomic context
b83d0b6a29054cd32ea5ce5c9886b40b8b953227 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e0e86bf9a474a744781599daf2fb3f38d96ec070 s390/crypto: Fix missing cra_flags in paes_s390
5bb7f2301ce2484de28d5f055188732f77302f39 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4327207e03a4e6cdc5bd5fbcb43298cd22a4dbcb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
9158116bfdf89852607facc15c7c54d2d2a11aad s390/crypto: Fix wrong return code to engine in asynch callbacks
0a3f4bbd423bfbc1ebea0470ac360276653d5364 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ee8c9a4ab25884d7f5ef32a7087418dfe23c2ca7 selftests: ublk: install test_common.sh and trace/ scripts
f3e8cd4de0e75c52f3bbcb557c1c55d4027ef345 perf: RISC-V: store available counter mask as bitmap
55a3fac4b181f3a487da698c7a82071f784f8120 perf: RISC-V: use BIT_ULL for u64 overflow masks
3e9a9536372818430611470458e9aba6a8671400 afs: Fix missing kunmap in afs_dir_search_bucket()
8b8ccbe6bf43922b77675db2cdab6094a8564749 afs: Fix double-unmap of directory block
bd567e976a80d3e44ffd8c30c91be8161ac45fd2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
94d058597bdd17e883437b24172ee7b915086a56 afs: Clear stale peer app data after address list changes
e26b27699db9ce589a6f6bf4e9c6eac80a33bc61 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1160c41fa230234e4d6b9818d6b7b6b0c5763c9f hwmon: (chipcap2) fix channels in humidity alarm notifications
a60be2fa16439496d8bf724d818262d9c7070f03 hwmon: (gpio-fan) Fix use-after-free in alarm work
a0e1d1b0dafe0bf2f91409b01e958901fa59e90a hwmon: (mcp9982) Propagate one-shot polling errors
afe101743aa8bdca0364c38501bd0cb64428140a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
62a8e4c6bafcca21c2c3ff85ad16f887fbd1e7b7 media: hevc: add bounded tile-count helpers
3f1f4f273973fcf8fc3a495a2cfee7002be551f7 media: ipu-bridge: do not use the CVS device lookup for IVSC
d16e9d5cf4120bae0e614c5fade63dbd7fb83161 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
93d7a71b169a48f6d7dd83362f21f30329969e2a media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
69eb44d65b8e51f4e40eb87c9f67ec9cd7ee878b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
792975870b208ac958f7f913c2bb524419875093 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c1505c0cf7f8c98d28158a4a39dc999226188361 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9f7ffef11d176c9f1d83cd5c4168f506330ad1a5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ded10427f0f07bd30ddb334e6dab250e378530ef media: v4l2-ctrls: validate HEVC tile counts
fd4136ea8102d02169044ef800ff766d827da614 media: v4l2-ctrls: validate AV1 tile counts
79feff3f30edd36c3813940762b8f8091118abd5 bnxt_en: Only restore LRO if the device supports TPA
29319ec94ba9b827f3ab9de7c96ac90c222fe847 bnxt_en: Don't free the live ring's TPA state on queue restart failure
1010e4b69e08167c110fd156981747ffefb27953 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cc9f52fbebe4f21cc81aad9eb65e6f97d1e74679 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d23b88c4ac84fc7e88d035a4d545f93564fb1892 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
dd92bbb37f650ec8c17530fb475f231d042c3a54 bnxt_en: Bound SW TPA IDs to prevent crashes
e0d7ac00a5a645fbd06966c0778d64f7e8d284c0 bnxt_en: Prevent queue stop with deferred completions
ec1c3ed31d1cce17dd4d6924de7bbd8499d61b27 mptcp: do not reschedule the RTX timer for fallback sockets
ba6daa8b6242f1c579899fc87f25cfe0a8eb8c98 mptcp: options: handle MPC data + csum reqd + no csum
aba239cecd34c3312eb67359e8d5c8e9874f4a92 mptcp: subflow: no need to copy thmac during ulp_clone
4a35cf3e6ef81dbce6b6090923870278180b37cc mptcp: syncookies: remember the request backup flag
ee486b2d56111c7ae4b94086cc4b874d526eb742 mptcp: options: fix uninit-value in mptcp_write_data_fin
b06a459bbaf111414cd9a7c6cfa03aaf8890f89e selftests: mptcp: fix an UAF in mptcp_connect.c
e264e59365c3a28af9038e3532a24661dabe944b selftests: mptcp: lib: dump nstat for the right test
ad728eca0da973afc89e0df2ffed8fe98bc89dbe selftests: mptcp: lib: get counters for the right test
80ac7cb1a4172b2058d8fa5d4bd4257175b54b0b mptcp: prevent race between disconnect() and rtx
233797beae065d94bdff4540eb575daade487a62 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9e512cd3bd1c460d07bc0131654b46cd673c603f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2a0256b17ec5b2a3033e5f738c0b44d73b0d4a8c mptcp: pm: userspace: fix address ID overflow
56951c9e455adbb9ac2d30dc98bcc28c1f042fb9 smb: client: reject short READ responses in CIFSSMBRead()
9175393ec25cc8042cd6f9da7d948f1aff5c2289 smb: client: reject userspace cifs.idmap descriptions
6318bf965bbfbbfa30a8bdcfa3570a2d51935c55 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
2ef35b893b7fa9882f771b147ddeaa7e59ca1a80 smb: client: pin DFS superblock in iterator callback
5c2bece6ee8dd2155397c4956afdb95a2850d5bb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e8af2549987868f5a5690b97df54d3b5698082b0 smb: client: fix WSL reparse point uid/gid override
9679dd4f83e736fc187de7fec4fd5450ab6aba6d smb: client: fix uid/gid override in getattr with posix extensions
577826b09203aa8a576bb6f94f6d16663a2de325 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3ecc18fc2117341b3de199ad8bfa6441f9c74262 smb: client: fail DACL rewrite when the new DACL exceeds 64K
181d75d03c14c36961925b5c666302154c4f5f2a smb: client: fix cifsFileInfo reference leak in deferred close
815ced60fc2f84edba127a46fd42d6040a41abd9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8ef3736cd8949587710276fd95d39fc9ec0623ca smb: client: fix file type corruption in posix_reparse_to_fattr()
275d600f2d2ff509081055101040e5bbc5c233c4 smb: client: fix file type corruption in wsl_to_fattr()
5c8c3d9751cd802728f30ff8e24c4fc8b9b937ac smb: client: avoid leaking refcount in cifs_queue_oplock_break()
06979f98915287e3549251f0705edc86948afe79 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8699824bbaeace25c89386243c81877400c76410 smb: client: fix heap overflow in DACL owner/group rewrite
17b7a29182d431e98331b06060bcb127d4ea5d8e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
afee1f83cb98ec0ad4388cbc4faaa72b2a71109e xfs: use the rtgroup extent count to find rtrefcount gaps
fdb43663c91b96a9d1fd840c4909776b576ed19b xfs: truncate quota file correctly when repairing quota file
ee790cd9782bd35b0af368a120e519bab9e1e8a9 xfs: strengthen the "is cow staging" helpers in scrub
9a3d86c1ade3f3e5db31091e06be1113823079ba xfs: snapshot scrub stats when rendering them
4f581c054b818a90a5322db9d25fe7d68681b0db xfs: snapshot old AGFL before rewriting it
62ee1b9ef49c93c213ab59cc9afb8a4853ac415e xfs: signal inode btree xref error if get_rec returns an error
b1d169baed20af816325230f4f2ff55f0cfa04f8 xfs: reset parent pointer args before each dir tree unlink repair
537bb7e233538bd8ccc982c0b9be6a230fa7f96e xfs: report nonexistent parents as a filesystem corruption
58ec93e0d785b6b00094725b55b7ff666a58ac1a xfs: report healthy filesystem events in scrub stats
55a2873f383c583714727778d2e0d0df94136923 xfs: release alleged child inode on metapath unlink error
09d593b9f47fb2afca5dd065a119951748483306 xfs: preserve owner on in-memory btree creation
121ebd67a47af31583f1df5ea94d166a4e3fe71c xfs: make the rtsummary repair fix the file size too
50b314c847dbc6e71a4e7541f384badd6f868b24 xfs: log the tempip after we convert it to extents format
02023ffedc69d31652dcb564f01d60089185b477 xfs: lock the healthmon when inserting unmount event
a909f65ae720f60936617e3bbe86ad89d1f0ef8f xfs: initialise error in xfs_defer_finish_one()
13620988027257d1738e66b4fbbfbb79868c4827 xfs: initialise args->total for parent pointer updates
a4469dd46fb9f7b47cd31d87c5292f256013ed82 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
39336667e936a99a1db0bc3a3c085180e18d6f6f xfs: fix unit conversions in per_binval computation
90546827ed0ad15eece5e17c1815fee226e98444 xfs: fix under-reservation of blocks when repairing sf directories
616e4808881c3223449ab35a8d87d584af133f1f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
74f0976cf3319b70e639198083408ea49a1ea3fd xfs: fix short ifork reaping computation in xreap_bmapi_binval
4cd94df45be5a0245810af22dffb43957c7488e5 xfs: fix rtrmap cross-referencing elision logic
17fd8bbadfb863354ffe9f23bac57f24d00d7571 xfs: fix rtrefcount btree block counting in scrub
5d0d5b427179bdf8e11025dc02e5784c2cfa1ecb xfs: fix replaying dirent removals into the temporary directory
7d7a734afa5ac879cca4862df61526f8b0f9f22b xfs: fix reclaimed page accounting in xfs_buf_free
715513b718a42fc79e0ca2dcb77f05e8d4283212 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
77ed555752d219371e2cc8bd0e656f720a821abe xfs: fix name string recording in slowpath pptr tracepoints
cb097fcd786f33fc643d9cfc2b33f935692ed16d xfs: fix media verification ioctl for internal rt volumes
02816a9254004d4247f3d73ea4d69428315d815e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
87df231771c17e462a927089c2f5fc90493a57ed xfs: fix bnobt repair space reservation disposal failure
a2a27229b383dfd58c08af09f40d58e81acbf86b xfs: fix backwards skipping logic in xrep_quota_block
370d77abc00927b144e1c288abff6b678f35f632 xfs: fix backwards mergeability logic in refcount scrubber
4bd56a9ba300af0b400f7451af905ba2473d37ba xfs: don't stash removename operations with unknown ftype
da8e3b5db7eca1e29fafb36ddc53370383cd3309 xfs: don't spin forever on zero-length dirents when salvaging them
f3ea7528514b3b097027513f4046ea5bdade8b19 xfs: don't modify file attributes or poke fsnotify for dry runs
35da548a9ddbf87dd0a7aa8d378baa268ce357ce xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ea26edaeee0b06ab541073f3a2e5e5d90e3ff8dd xfs: don't leak dqacct if rhashtable insertion fails
626128f3f08574bab7cb9870bbf93e3f9a75c797 xfs: destroy seen inode bitmap when we fail to add a dirpath
da3aca8ab2817d5f94103c29822c1f5ba972267b xfs: cross-reference the rtgroup superblock extent, not block
78129729768945750fd59ca426d6356e4847dd02 xfs: count escaped corruption errors in scrub stats
ebdc6011ab13c0f336c27598fa65d7b14b3ec73d xfs: compute dquot checksum after resetting dd_lsn in repair
db31ef99b9f64af8801bfb00921f1a9dd0529c4c xfs: check healthmon outbuffer space correctly
f85db26b573725bb2145aa763f7e6c3fdebc19be xfs: bump lost_prev_errors if we lose even the healthmon lost event
b18ae608978c8e23e66e8d17e2681e37c4a13302 xfs: bail out on bitmap errors in xrep_agfl_fill
b5e92c303c70e60941034a1460431454f5d31150 xfs: always set xfs_healthmon::first_event when inserting at front of list
15ad100121c273c4efac7f634dc4bfe2f686351f xfs: advance the findparent inode scan cursor while holding ILOCK
6d7689c772bd35b6bfdf485870f8781e4ecc35a0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7d4ce40d4734fa45216dec4197431fd05c67ef21 xfs: actually check internal-rtdev fields in the superblock
dec81a0e430e935afea672b049c27f1f91607f58 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
792a752ef42a2ffc1f1879066f50da71d29aa0d3 wifi: ath9k_htc: don't store usb_device_id
3e55b485b27a99f3e1a1e3979603715480807da3 media: as102: do not rely on id table address comparison
7f771860a3f6719a349aeb43208eed6769495d8a usb: serial: spcp8x5: don't store usb_device_id
dcbdaed51035763f1c2648aac10543fb2591e2c9 net: usb: pegasus: don't rely on id table pointer arithmetic
0b141223d54b5634b3b0ae03ffb27e90da94ec25 usb: xusbatm: don't rely on id table pointer arithmetic
ee62a4d672fdbdf6de2a2eece5bba9f40b472541 usb: usbtmc: don't store usb_device_id
af6aa95b34cd686c4b9deb747d88cff19f67911d hwmon: (asus_rog_ryujin) Add per-device configuration
c6428a0c76906871419a138ccaa9d4e2e11ecad9 hwmon: (asus_rog_ryujin) Validate HID report lengths
f47e27613e317a1aa38e389a77aedd04559eca01 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
825f4e7e222f2b5c2b43dd800fd64d6109f4e08b media: remove conditional return with no effect
83ec7e6492051a75bcfe272126e1d0a824378d9d media: qcom: iris: fix runtime PM reference leaks
76ca1e0f36ff1f4f05fafc2eb2d90dd68f5ed9c9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
015564b34af0bcfd4994e129d68e1aad6ee13934 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
220d22bcfa3944e47c298c2c6587df15e45d78a2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2a425d02ca17b606e8315d3103380ccd00f30504 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
daa0b3e47da6bc10c349a36df82cc29f5850e675 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
39d4f0111a15ffd1cc064cf6985cb808c91e09b7 f2fs: accurately adjust free_sections during free_segment_range
b99fbd20518b152d12019b0c9bd39e86e37bc3f4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
abdcae24150eb52aecb0d4f796c46963dcb56228 f2fs: fix to reset all pinned status during fggc
0fc0acaded0a7f9315e9575bc744fc904a48e08e drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
17f5ab780839a27416fd73853002cf39652d3aeb accel/amdxdna: Disable device buffer exporting
163d8b2377322a2df951ca879b9e90f1eda5c714 i2c: designware: Global register definitions
db5241d8a6b58084b32978bcf83f19a49d88210c drm/xe/i2c: Fix the interrupt handling
1e51bb2bb24f99c853970286ac917440b5be7843 platform/x86: hp-wmi: Introduce board-specific feature data
56e00ae400f2e7511f9aac57155ca75fdb7bf7d6 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
466ae38abf755ceeefd6d5cb1254e9ebc2fb9ce2 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
4da164633849fc5573fc666105fa6ba09debb453 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c4210664164143ad9a28cc14f22f66d295b60519 EDAC/altera: Use parent device for devres in altr_portb_setup()
76da462af0219d01772f759f6f1e82778f368e51 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
be95574a31d0380fc4cce5bb5602f550e7abfbca scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
30cdb2a98d8af86cdab1049a1472cd236e8c3fd2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cd7f3085d89a0f91cfe9f2e22a5a18140a08f97d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
721735891bd35f17ae51d44136ebd4884286c512 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3f1a63193fcfcc8b872fe6d68bd82045262d26b5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0b50a8100e75c42d6553e126e1527fa600237b6f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
0271a891658f191819c13383a9c888990b521da7 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9d1149b979d18207259e0a75cf1dd7839f1b1363 drm/amd/display: Propagate HDMI RGB quantization selectability
021eb3e29e79ef42313d6ac877df1737c8859fa9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b7ca4ae116fd32e4dc73d461ffd0485fccedd761 s390/pai: Use PAI PMU index as parameter replacing event
b11184637e92a0a150eee3b934e5c417597e8c46 s390/pai: Move locking to event init and delete
49748c835cc09d82b14ca91b1ba44b1689b456b6 s390/pai: Support CPU hotplug for PMU PAI
6264b04f18f3a07abc48918c74b2ef4c9d63dcad x86/mm/pat: Allocate split page tables as kernel page tables
5cbc0f3c7896388faffb9aacc195b9ddeda49981 misc: amd-sbi: Add null check for devm_kasprintf()
71e547e155e7e39c92aed09081bcd52b89fdd3d1 x86/mm: Fix and document DEBUG_PAGEALLOC
3717858cd86fa51a0850c6b7c3d4a8d904bf1609 mptcp: move the stale logic out of retrans scheduler
4b014db0d9b6eed741e70a6cbeae49e394decc02 mptcp: avoid unneeded actions on subflow reset
c44c1128e889daee11aee32060e3b1c762bd9e6b mptcp: close race between scheduler and state change
3ef368f7e7263edbce6fe3a75a10b1ac93a288d6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
007d67053e35b64b36117cf51d7c94276dd8e6f0 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ea31274bdf9001aec4ccf88297f21ca58481cdb6 selftests/landlock: Add tests for whiteout object creation
071df3036104c0726e97f5f0200e565a7462fe85 selftests/landlock: Add audit test for whiteout object creation
f9569156a801c500b0c963392d5f5c967340b85e sunvdc: fix -EIO issue due to lack of retries

--===============3516461129041349120==--
