Content-Type: multipart/mixed; boundary="===============8973325782793921583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Sep 2026 17:20:16 -0000
Message-Id: <179027041622.320075.10630470025711191982@gitolite.kernel.org>

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 99acb1561c8f5bfd5e0d30d7a3c502c7554e4d9f
    new: 43b9153db32d8e56765f78b20b48e8b4fced12e9
    log: revlist-99acb1561c8f-43b9153db32d.txt
  - ref: refs/heads/queue/5.15
    old: 38803ff4fab8d6cd7ff2accb47cd67adb4dc09dc
    new: 499d14fab13e7c1dbd19301e8c7d80d72140369a
    log: revlist-38803ff4fab8-499d14fab13e.txt
  - ref: refs/heads/queue/6.1
    old: 1544bf3f18d3f9fc4fa8c88e6ae74f340f9c3e14
    new: c94b25effa9b7247cf963dd2fab20becbc7d7945
    log: revlist-1544bf3f18d3-c94b25effa9b.txt
  - ref: refs/heads/queue/6.12
    old: 0ee06c5049a8c619e3790fc4707ee72951aef229
    new: 1657f7bd97b8ade7bddeae80b73498198e593311
    log: revlist-0ee06c5049a8-1657f7bd97b8.txt
  - ref: refs/heads/queue/6.18
    old: 0c34961c562192d57d15081c654ea28d3685cf35
    new: b85e4b429739b08758c5a7c6abd491cdcdff63fd
    log: revlist-0c34961c5621-b85e4b429739.txt
  - ref: refs/heads/queue/6.6
    old: 7be421e66f3a4a0a530508c93673e28c0d9a82d0
    new: fd1bf33abe11f947163ce6b90383dc1684fb06f1
    log: revlist-7be421e66f3a-fd1bf33abe11.txt
  - ref: refs/heads/queue/7.2
    old: f53bb372bcf4e6f985a7cacaefb7c12f94fc4ab8
    new: 2a38e14b78904178ed3f5ebee5c6b8d517d116fa
    log: revlist-f53bb372bcf4-2a38e14b7890.txt

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99acb1561c8f-43b9153db32d.txt

20038a093fe9b143541ad1ee717094610d476a60 batman-adv: dat: atomically update mac addresses
6170572ae49341cb73dab784fd4196e447c044a7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5946d3d3e3bc0b68b168f14e50dec70c15a2c82c ima: return error early if file xattr cannot be changed
27711aec47fbb17e8fb8e86599b8487077ccfd05 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ae8d3843dfb17dab0fd787a91964cff887f07460 PCI: Stop setting cached power state to 'unknown' on unbind
1114faa747c79f4bdc9f7cc747dd1df7500f8345 hfsplus: fix issue of direct writes beyond end-of-file
37e2af75e2dea911c27b1745e90dd3e39220e721 wifi: mac80211: always allow transmitting null-data on TXQs
410774e657e537452a2181c226dd3ef283c3eaf5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e06aa7d4a29f0b476d97605999fc44a386469185 bridge: Do not suppress ARP probes and DAD NS unconditionally
6330559d49dbeb0970f81331ab7fdaf33e991156 soundwire: validate DT compatible before parsing it
9aed53acf5945c7a98dd4b3ff5216b82edd520b3 media: rc: mceusb: Add support for 04eb:e033
cbbf75c9675df25eddbaa900d2b7c935fce75342 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f5fe49a9e136c168f12d5b88509473ae6e862ca1 thunderbolt: Keep the domain reference while processing hotplug
6407a9f6fc18bc9bda78807b584341be5336d6ee thunderbolt: Set tb->root_switch to NULL when domain is stopped
088b34044683a15515d2f46cbaaaa8b719c5733c media: dm1105: fix missing error check for dma_alloc_coherent
0ee19c580ed5afb9127dccc234fdc234b79f7ca8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2f562631f9637cc9e421998f71a5c2502367c1e3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ca4c4c6564cf0e770d218d86788a6951074e9035 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
830cd9d92292b2d302c57648987b862c406df3a9 clk: renesas: cpg-mssr: Add number of clock cells check
379c909a073246b98bcbbba6d4b3a9d0ef8c594a ASoC: ti: omap3pandora: update board check to use DT compatible
b7d26bec1356c3b0b83b53acf4d25a9169f49564 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f91a4861ec5b229cfd1378b31e33f31ba90411c0 drm/amd/display: Fix CRC open failure during active rendering
5c5cf3743bf1302a1dc70209b952da98d515319f hfsplus: rework hfsplus_readdir() logic
7000b1c352e8cfe525423f97e2adecf9229a3518 scsi: pm8001: Reject firmware update in fatal error state
2c3ca8bac295045e495566f94c2bbcd56b2d8552 scsi: pm8001: Reject non-fatal dump when controller is crashed
580c20519a46528f9df7fbfc8e8f9afefbcbfc01 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ef660841fd71ddb572026a137d78849223c3a114 crypto: atmel-ecc - add support for atecc608b
822927dc54cb2b3e9dc49af9909c5c6a4fa87bde media: imon: Add iMON VFD HID OEM v1.2 key mappings
b506ff6a83900c4f7b8db02cb5adc606a8081140 RDMA/mlx5: Use QP port when decoding responder CQEs
a0b2070850c04c82ea208f0a5764c1748bd26c14 mailbox: Make mbox_send_message() return error code when tx fails
06fe0501cda729c171ede5c085bfbe9b4fe26777 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5c1c1a46b323520456be4d9b6e21bf9da768f5b7 9p: invalidate readdir buffer on seek
1eefdd0352b8b04f028f2881c031b956c9e28f54 arm64/daifflags: Make local_daif_*() helpers __always_inline
9b06183b69c426a46757478947db618653b12700 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
db6fcb4537f37e0b36fda3838c8757f396b8e257 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
89557d42db37a5d773056c43daf7284738249d56 bitfield: wire __bf_shf to __builtin_ctzll
4c8efc378af84bdbc23e06aa88304d77f3eae6b1 net: usb: qmi_wwan: add MeiG SRM813Q
c795ec821cd4227fcb42f3c9ec44682cb0b28343 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ef475108899bf6257f16a8b246579759a4352916 net/sched: sch_drr: make cl->quantum lockless
6b6353daadcf9a791c03e744829f95fc64b0614e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a8aad48206cb7fce89b67d5238db3d9dadfcbaed befs: handle set_blocksize failures
a3670a6ab501829501072214a8b8165818544403 affs: handle set_blocksize failures
05fecdc038255e93e2d034ccf101e1cdcce6d62b bfs: handle set_blocksize failures
d96b3a2f1abb764c401467156aaf9e643ea6fe18 minix: handle set_blocksize failures
f66d2398e2ea9f306fa670a18c04301d9331df72 qnx4: handle set_blocksize failures
2a3c03c3d16dfb93da202d45ee244d508a3047c1 jfs: handle set_blocksize failures
86fed3f3b31da5eb280adb1422e6eb06ec1da7b9 hpfs: handle set_blocksize failures
4eea4156726e00c054dafb3917cd455dfbad77d8 omfs: handle set_blocksize failures
e9d2bf482404b4c03f014a28f276e7c48807c0b9 isofs: handle set_blocksize failures
ecb60163bd21bab2a1caa0240bdd614d9f9910f9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d5b02f6aa2230c5830b5a7fa6ac1d884d86e1402 usb: core: hcd: fix possible deadlock in rh control transfers
e3923f263d26a50ff2d3239f8ac4bf4320d54375 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bfaba4f18a4302458209b059fcb0b1eacc713e99 serial: 8250: fix possible ISR soft lockup
dba4060a472d806a636a47d5821db069a2319363 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c964a73e321126d78c5a5a690454a48b21baa5e6 char/nvram: Remove redundant nvram_mutex
44a94213babba7f81997c538309b2bd2932c9259 netlabel: fix IPv6 unlabeled address add error handling
f0eb712c82ae56141979fa676411d1938e920290 rds: filter RDS_INFO_* getsockopt by caller's netns
45ec29f1cce84555435c3f9008c34e0ace374bf4 rds: annotate data-race around rs_seen_congestion
c750f3ba9aa2bb23c4a7dc9aa23d452b7c46e0e9 s390/zcore: Removed unused variables
d3f91877a25bdf1f8e79ea1c16d9be2868f5e0a3 clk: socfpga: agilex: implement l3_main_free_clk
4d706ccae75d12e590dbe77a46f7ced3b3ff0335 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3189d441cfc01cf085c5329f149d9b45df15680f drm/panel: simple: Add AM-1280800W8TZQW-T00H
e9f920c5c2259eea5d93b9e7e40ed18b9e2d8c13 mips: cps: Assemble jr.hb with an R2 ISA level
c6a9653f6e957b21d866aa9ca20b0eacaa1a00a0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4ab0ecfc1d5c05b593c07705e45fdf1ad16f8cd3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3af51c45472e1a00f1e97049cdecc0d0eefb8644 ALSA: usb-audio: Add quirk for Novation Mininova
7d8c174ca07d87eb16f83ac449740958a336f572 ipv6: addrconf: fix temp address generation after prefix deprecation
bd4064c415faeb834d44630ced3f6bdb57bfa9c9 drm/amd/pm/si: Fix updating clock limits from power states
7fa9371e8702f5d28b567b9b221e35832cbac94c ACPICA: Fix condition check in acpi_ps_parse_loop()
3ae14765dcbda236b06c68935a856a6da98ff5ef ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7395f95471c6c46e8035afca246740be62bb8f3a ACPICA: add boundary checks in acpi_ps_get_next_field()
ccc26088802861d305d304ea392cdb1df6c064d5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
47a40f2e4bd6d3320fc03a9ce2c2d934032b26b5 ACPICA: Prevent adding invalid references
8c668a6b16751ed374169dc8046a44c4ddf4033e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
225e63b5c2741f981bdcd559a40b8e6bea487d82 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2e03de06ab5d95d9cfe1b650865b3cacbf2bb559 ACPICA: validate handler object type in two places
d8a674f5518e7e1a8aefee947a91d1cd3497b570 ACPICA: Add package limit checks in parser functions
1f05458df5e1eea9f14b3e42f338ff71a2d939ab ACPICA: Add validation for node in acpi_ns_build_normalized_path()
678e98f66a0c0aa01062914839840370963866c5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
348b46de35bc75c44ae587d03df610e3504d3bb5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7b107d6dee6178aa51e56d773dd4d067d6e1943b ACPICA: add boundary checks in two places
7bfb1c4777e7d0c791f83535af4587c7c28cc730 hfs: rework hfsplus_readdir() logic
4c88f4b9aa9dee1d0a83c49598e21d2de7afccc2 scripts: modpost: detect and report truncated buf_printf() output
bbb5c4ecefea921bbd7c0539d567d8782f993899 ASoC: Intel: catpt: Complete coredump handling
14e90521494440504b2f73b3bcc7c46be6cf7a23 soundwire: only handle alert events when the peripheral is attached
c763ed76e5f1aba604444c8ffbc8337b158dcce2 mmc: davinci: fix mmc_add_host order in probe
0d9e274de6621698297e6967e486db80bdfeed80 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1e64580c0dc7415ff0db9212621643de9d6f312a iio: accel: mma8452: switch to non-devm request_threaded_irq()
eeb4a11fd6bbe3cd0c3c05c579c832a9645846a0 net: ibm: emac: Reserve VLAN header in MJS limit
ffe0fe6440d5a070ff3fbb7dbcaa759a06b7c46c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f231b0fd835d63117b25ca7babd86c2937975029 ata: ahci: fail probe if BAR too small for claimed ports
c029a3c2ca278fee88500080453b1d6859fdbc0f net: qrtr: fix node refcount leak on ctrl packet alloc failure
90f50f105a45daea8d0c02fb8e75f738f09dbad9 iommu/rockchip: disable fetch dte time limit
dd19f394ce153612ed9a9f6488bab0387c4e573a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a759939f4223b6fb07d670a12a20801284d058ea ALSA: seq: oss: Reject reads that cannot fit the next event
26e60d11671a60746afd064f1a8dc21b69c42280 net: dsa: sja1105: flower: reject cross-chip redirect
b6ca669e571b1bf514e8f38f775f73262ba365a5 xhci: Prevent queuing new commands if xhci is inaccessible
5c446fe18b4a847e7dcae900235efcfff6e9e9f7 clk: keystone: don't cache clock rate
571b60c14869df4bb5d2f4da661dffa730bee4dd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
37dd33917bf9e20a693422df5f5b2d61a7e74674 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8939e3876f0c9c28762af3d43fa6cceddc2b657b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b3507c6f7f6957cd1496f003d456df792c1b54ff RDMA/mlx5: Fix state and counter desync on loopback enable failure
5ad58b16e7da83ec785159cc0bb52b59a58a645c bpf: NUL-terminate replaced sysctl value
aac71fb2355372662dbbd25aa3fa4c1e93028a98 net: cpsw_new: unregister devlink on port registration failure
5953ae3c88e34dc25fafe978a8faa3faed1b6c74 hsr: broadcast netlink notifications in the device's net namespace
b9bbec3809d38b8a58b291366848269b6ddb6370 ALSA: es18xx: check control allocation before private data setup
6e212bc84ebd8b853c65ba98679a91f32a43b10a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6d63dc873de629fd46912781bf19a0a5fc06415c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d7f260dbbb2664ec993036474ce419962325cc2 xprtrdma: Add request-pool slack for delayed recycling
21e8c52c15b5eb44c5be1f9ad426f32f9a4eb7cd configfs_depend_prep(): pass configfs_dirent instead of dentry
17d6c7d601792f9a4a941fb4a0e473043dfb0658 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c2fa2bfbf6dbee8024c4c300d1d2507176de5de platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1175db648609d98346357fe9eff0b44f22366b0b wifi: mt76: transform aspm_conf for pci_disable_link_state
99d73dfd85d1740546c562d27026324a1806fa56 hwmon: (adt7462) Add of_match_table to support devicetree
259523031bbad64af6641ce5bcc63c9c24c46431 ata: libata-pmp: add JMicron JMS562 quirk
400af95fa378a52de5832f907392f35706b22fae platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
283eced1a9b59f3b5a19f98c24c22ea3ea533615 sctp: Unwind address notifier registration on failure
4be268db711a3d931e5a50fbb66c20678eacc11e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1829c69586d5b26616734b204f65b0c7960d5d63 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dc0729986ffe10a2c59d214690332eff257dfd98 Bluetooth: L2CAP: validate connectionless PSM length
36700f366cf4a01fc1c9bec166db156c93535db7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
83b776be95bd83284b7f56e796fa483f275bed30 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
26600a4a80ba60d07d54a7dc91bf3578c13dc8fe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b09d03819273b37dceb9934b69ee2ef30a9e7ce5 sparc64: uprobes: add missing break
dcec19516512e588b9b3bb3fe6f7d5a9c5479b3a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f7396b9a20a7212590c36f99e8419c3ad26fb9da vsock: use sk_acceptq_is_full() helper in all transports
db45c0effb94793d809369686e6d2396d7f53772 e1000e: limit endianness conversion to boundary words
e5b5adf786ada027b7ab0697819ab1b1579402d5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e2d747d1b3a672b84ebb2ffcbeecd5922687bbd0 sparc: Disable compat support with LLD
06a167c3eba97401fdc2eb0c620d43bcbd0bbdcf fuse: set ff->flock only on success
01d801357f6f30dcf2aa8333ed58b4e05e7b4653 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2a00c50b152dba31ac4c24ac09ee3700c7b56939 gpio: pisosr: Read "ngpios" as u32
592c2c3bb2661977ebc25b825b24e36e9de2a0de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f935a909ed1fea71743f1b3c8ea045ae710be435 leds: uleds: Return -EFAULT on copy_to_user() failure
acb29416eded128c79b0156d482f371a60cb3117 leds: pca9532: Don't stop blinking for non-zero brightness
7193dbf44cffdb856e8634a2bbcf99898267ceab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
43b6d8e0d9c3a113e9f1dcd8b859f00b0bc5adb2 PCI: iproc: Protect root bus removal with rescan lock
e0c2a153f04b04a4da28bb0151805fce2ec086e5 PCI: altera: Protect root bus removal with rescan lock
d4397966f3a20594b29863e0b40fa003cf9b521e PCI: rockchip: Protect root bus removal with rescan lock
c04d6476e9397417c3918f9df42b47237d4cacfd PCI: mediatek: Protect root bus removal with rescan lock
bbc10179d47ceb26646f3451b89a24bc46f6845f md/raid5: let stripe batch bm_seq comparison wrap-safe
c9e2c20216e456be8798ffde49e302a629abbced f2fs: validate inline dentry name lengths before conversion
9be99493c95b2c06fa003f60123fae6494344f2f rtc: aspeed: add AST2700 compatible
47891e56f30a1fa702f51cb2f7bc8f103987bc6f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b661674f04c32255105038da45f5de81fc8f18af net: au1000: move free_irq out of the close-time spinlocked section
db66bc0dd73bba5211eb3bbdf49742ef4b48e27c rtc: bq32000: add delay between RTC reads
2883bb18277744b36c841b17e2f8bc8747154794 fbdev: pm2fb: unwind WC setup on probe failure
d30416b17516a694da771d7f50eb936755e7da20 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e6e7257713fd0018c73338baf39f939d3ace6f71 netfilter: nf_conntrack_expect: zero at allocation time
3dc53ce58719e63eb801970719b833a3de4e350b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa4dfae0c8c78b019ac4005e950b700dcdaf8367 xen/front-pgdir-shbuf: free grant reference head on errors
ae4cd41bdb834fbc5b102ef78f731a9a0d84ce86 freevxfs: don't BUG() on unknown typed-extent type
c44b294796e35bd11869bf9e07608fbbe55b813d xen/gntalloc: validate grant count before allocation
dd06f03526b6a682f45524f091f71370d3f076df ALSA: usb-audio: caiaq: validate EP1 reply lengths
7318a7b91299d0e2dac32f2d76bd5ff0f1f47164 wifi: ralink: RT2X00: init EEPROM properly
c626d51705d1ee5d2636b725455d8ecd2aad5ec7 wifi: mac80211: validate deauth frame length before reason access
ce7784f5d371272bf9df9b6e7b10c11ac9bc3883 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3e439987028d8487f4836eefe68028c3ca826f55 wifi: libertas: reject short monitor TX frames
a540acb07acbddee980762329846d114a27de7b1 gpio: dwapb: Mask interrupts at hardware initialization
06f6f139a3a9cf0259f12fbaeedb0f49035c8100 wifi: libipw: fix key index receive bound checks
3c07b2aef8df05b4cafa9dce7f3c728bc571d9d4 netfilter: ipset: mark the rcu locked areas properly
2b8cde76fb8d57d75bd3be4848943858c268725c wifi: rsi: validate beacon length before fixed buffer copy
405b8efbe3871722c487c5bef6c7942ecaca9049 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7d8cc77256ec45186c097434df33899e7ca4b271 btrfs: fix reloc root cleanup in merge_reloc_roots()
a0d0f0e80ed6998b48e8041474103043e01c0c9e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ef1c267fb2157b248524d9564bafee20cfed3fc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
21a7227f9846a8b69332f452f752cd8f6c4f0941 arm64: fixmap: Allow 256K early_ioremap() at any offset
a53b7ac3b1127ca0cf310c65a3f2b8c2de3c471a arm64: kprobes: Allow reentering kprobes while single-stepping
6dbb2ab93a54f86b335403959e35faddf917dfd8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
34f3974810b56114cfa61bf4565f676abf102b21 wifi: iwlwifi: bound aligned TLV advance in FW parser
2f01498df548bd920db756b959d94fc5f186fede wifi: mwifiex: replace one-element arrays with flexible array members
ab7d8e1b717e4e9e0c0e0510c16cb19e91dd4c67 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
25ece2770943b7186dc2c5f11a6cd1dbedf89814 drm/gma500: return errors from Oaktrail HDMI I2C reads
ebb6b2d2e34e6b513cdf8858911e7e097aeb21fe phonet: check register_netdevice_notifier() error in phonet_device_init()
2c8b45873c874ee8d6dbd4b88c2bebc08929aaf9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
17368b27f0e805f66d2e24fdd63a3d88715aa950 ice: pass the return value of skb_checksum_help()
a1a60fbdcaf3ec4864c0f174ff26a40a58c32948 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
929d6063660fdf284482cdf95d17f6149087ca7d cifs: validate idmap key payload length
3963e3dc53683aa80f91eadcb89fddb582dd6158 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4033212cf4cd7bd1b7e94e3dc583abe550551625 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e792be06e2a2ad211f6ed9b4a7a2915edd3c425f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1f7a82849c8078a4cbf24be113fd287046a5757c vhost-scsi: flush backend after device ioctls
3ab653e4ac44abb41ea247781b17bccae986be1f ASoC: rt5645: Perform the initial jack detect at probe
52a278f61a3bb791a3a374ccf21e5f3a9d8d2515 clk: at91: pmc: #undef field_{get,prep}() before definition
ce6cb006e656b8ed6bc34cbf4068f2cea2f4304f ppp_async: drop the errored frame instead of resetting its headroom
586c20e402cd70e3dcd0556ef521dc5fb596bb11 libceph: Reject monmaps advertising zero monitors
6988485252458a33e906396309e96e0c4b8f8289 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
78846cfec44cd628451adc099839f46b2c732263 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
881a2928f987917e8be71ec99e784f869dfe6022 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
80673f8f77b156f4f1d6a825bc9b7aebe5021e25 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7f71e2dac3d44311e9e35a6fae7ffc6003ed09b7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f7f1367f78595ea25e4c3fa5984ee71717fe185b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d268bf98acc645e54b1b5152fbd4baf6ca483fa5 net/sched: act_api: budget all shared attributes in notify skbs
25cdc8c39f5b7111847bf500d4e35bf60318860f net/sched: act_api: size the RTM_GETACTION reply from the actions
aaf89a200da8106b55791dd20da83aea97bc9101 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
697b7fb87795c869a871970c8964f0bd9dd8e03f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6282f45a9c0df0b730e6c040f8191b43bb372019 net: amd-xgbe: discard rx packets with bad FCS
91300f2c575412540e3f1d41eadad4a9203f25bc OPP: of: Fix potential multiplication overflow when calculating freq
07c87a8aa00c1bd4810a096883f6e2a29de9e1c9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ac6634f667e7b29484e45dfb659c6cb77a27071 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f0a90cf0a58d5280a8f9291c306709e641bfd798 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dc62a6e04a8f6bfc0a4917b9cc82b3b92b02bc60 ASoC: ab8500: Reset the audio block before configuring it
719959e4b12b415618bae514eba2117042bf7d7a ASoC: ab8500: Repair the DAPM capture graph
24a48816135fa095ffeaf42b641c67443dfa6837 ASoC: ab8500: Update to modern clocking terminology
8a0ad0521040a6084a53f20f1af3b791186a0c88 ASoC: ab8500: Correct digital interface format setup
f5d81eebfebe01373a68088599c4d664a893ad6a ASoC: ab8500: Validate and program TDM slots correctly
76037fec613d80f98c8b4eccfaf58d4d4ca0396b tty: make tty_ldisc_ops::hangup return void
8f9805fad7b69334c29728d3d6b9a4d45f754beb ppp: ppp_async: simplify tty disc_data access
e4c6d1a88855ada581da096d7c258dfe624fba4e ipv6: sr: restore network header before routing and forwarding
0b8db71f60963a2cf81abf1374338bf42ce8843f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
00a08bb22a42218cb1c5c12714507aea57beb168 staging: fbtft: make dirty_lock IRQ-safe
7b507d2b5077897d398c5f0836abec4e57543087 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
005bdb3262068a9e2a1e95c82ab8aecc4883285b btrfs: detach failed sprout device from transaction update list
10d79d77bef1658901a79c05813231c2715ac7d4 ASoC: ux500: Fix MSP stream lifecycle handling
7384e6ed47b37bc3bf525062ef779032566e25ef ASoC: ux500: remove platform_data support
e2e2b9175907bedd5184ecf06d9aab8bb21e82d4 ASoC: ux500: Propagate MSP setup errors
92babedbb3cd23ae23074b0e5a88b706db14755e ASoC: ux500: Correct MSP frame and bit clock setup
84a18d15ee3d49ba90acd65c8a6763fa7a488a69 ASoC: ux500: Validate MSP DAI configuration
344ebc430538a26229b7dd0a5c9db9a1be4bc5a4 ASoC: ux500: remove stedma40 references
997a922ad1dac9817ebd10e9e62ab3f11a17e814 ASoC: ux500: Request the MSP MMIO resource
3ab4bc03ef422e5f124125df7bf63be1df85980b ASoC: ux500: Program the MSP FIFO watermarks
c4d3190b0800ee10027fc6138bce6490091f533b btrfs: return an error from btrfs_record_root_in_trans
72a623ed3d4c6b000bf91c86b01e69a62633a86a btrfs: do not force reloc root creation during qgroup_account_snapshot()
01993a71abb21d4246f13f453dd1019071c93867 ipvs: fix reversed sequence option serialization
8273133913c3cbcf17878c3f8c3ff6eed6afbe2c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b54c80591cfe658a7ee5d43cb60f838cd0cba2a2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c4466b95a6d32d9818bc10f50e29062aeb3c011b bonding: do not clear curr_active_slave prematurely when releasing all slaves
338fc9adf5bb5c133b98924cfe1b725de3c1a40f net/rds: use wq_has_sleeper() in release_in_xmit()
f9877eecf50eeb19977336aa35ee4e2ddd10b9f2 net/rds: use clear_bit_unlock() in release_refill()
2af1c89f0d9ec70be3bcc0ff901b1567a53ba3d9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8cccb263df16f2f20778c42013dbc463750c65b8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fd19792e24c5b9a3b2627a8f3a4594f78744d6f0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
073087711c879f2a48b3ebf04938f7f793dd6f80 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f2ae47dcb9e156411e377049ca28ea56f1f7b405 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9012983260f7b9b6abb801f89c90be08b327f146 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0fd240ed54888f12c2e7f8464fafdb83994ee7e9 ALSA: caiaq: Fix potential double-free at error path
f380f95eb11ba6bbe3c6e53e81934e3a68960a37 bpf: Fix NULL-ptr-deref when showing a void BTF type
29c9739f1b68b9f374dcbd5763699a9e262e6db7 bpf: Fix NULL-ptr-deref in btf_var_show()
d0a187aea7138d327f91fb9e161f0941d422972e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7b2d6972a49a35dcd09a7330792654ad6b33132a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5b7b806e129f91ff5410fcc866fc9fb089ea1a86 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ab573b22aa0d1790b354d75d417c4c9a4264f416 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6b4a5cf9bd1b1ddb05ea29b3680ed1fe23d7d900 vxlan: reject dynamic fdb entries that reference a nexthop id
d61ef04be9ac9801161c0ff2f0c352b3a9ce2c46 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5cb8a4756ae5c6466d403574ec3e3afea4f9968c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bfa493d5a31c555f786b088e7694bd7f91c3592a net/mlx5e: Fix setting RS FEC after remapping
6f5dc4d96964ebf2f267a6f3728e5e6b6f54825b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
836cf2a43c51206b9082980e0f6e4d9a64de687c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6eb476051e997ff63ff76e58df1bbc502c003dd7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
53419fd21b9fa158c240a5daf456b8e7ec855f63 net/sched: fq_pie: clamp quantum in change path
b4bcddaeebf3123ea20acae26024d361f29cc781 net/sched: sfq: clamp quantum in change path
90f878599df48ea13c5b2c846d9a7c024b15c4bd net/sched: hhf: clamp quantum in change and init paths
0e08cb60852aa7fb196ceec64d2f8024e15aca04 net/sched: pie: clamp psched_mtu in pie_drop_early
2c0c34a76406479aedc9a4f4f49eddb1e647ffa5 net/sched: drr: clamp quantum in change class
668eaed2ec44e00bf3bd4c8e0a3cfb3678efd8f5 net/sched: ets: clamp quantum in parse and fallback paths
e0bd241ed1bc2e2803b406f65829154d744c5711 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7860d658ddf459d0fa835c36e981e7f6910ff996 ASoC: bcm: bcm63xx: Publish the OF module aliases
3f5ca8066d196f21a546c0da42dea6042280a8c2 ASoC: Intel: SST: Publish the PCI module aliases
65f7378a92a39747ea23b9ccefbde815ffecd83b netfilter: nfnetlink_log: cope with concurrent instance destruction
a907342650ba81c1325178711384056f0c84d5e7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ad8d3e13ad16f08c30cf474f83b9487a7ed85dd1 ASoC: mt6351: Publish the OF module alias
45a699d14e926df1ea891ad11435ccf21e117705 virtio-console: call scheduler when we free unused buffs
306a07ac5e1dd9f8b54bff34bca8df12cc99c84e virtio_console: do not free control-out buffers on remove
f1550882cbbc237a901eea397b214e18b3f630cc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
69345d9b7f90917129a1cbfe0b9d312d27b4271a virtio-pci: return IRQ_HANDLED after non-zero ISR
3e93c478faa8cdab76c106c53e8c9249207c153d net: ethernet: cortina: Fix budget accounting
aaf3ff75248b42f2073e2bb494cdff049587e811 net: ethernet: cortina: Finish RX updates before NAPI completion
226d59f1ef540c1b3d0b2b39043930796d541a53 net: ethernet: cortina: Count dropped frames as NAPI work
2a23eebb53f697a8f9436717a1c9782dc217eef6 net: ethernet: cortina: No mapping is a dropped rx
ca74166a7ae2978efeb65a3b8c035d1d1ac239ed net: ethernet: cortina: Count RX drops once per frame
41469ffc3d8d47f30bb769911eda468ffe3299dd net: ethernet: cortina: Count RX descriptors for freeq refill
9543ab38ec92dcfd5d0988ee3203000ff42d9235 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a3b82b811c3688f202241253db015f10d88ea16b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7f844002acf784fcba6eb5af68c6b97e1328a9b2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6060ac05870137c4c78c7b84174113978e5e5f0c net/sched: cls_route: free emptied bucket on filter move
1c5bca1c13c04bebd0bf52d5f00305ea58658371 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
202373416b68dc62ccaf27e797cb2b7b87bbbafd net: sun4i-emac: fix missing of_node_put() for phy_node
5b8c879f6f404ca27fba62d930ba1b5eccc023db net: hinic: fix mailbox segment buffer overflow
0388b086752ccd087121773694df6b2e34f200a5 net/rds: Pass a pointer to virt_to_page()
7a23ac84654cd678c8958809e190e204853c5b0c net/rds: fix tcp stream corruption with large pages
c1a7f2823f89a0cf719cb353d58c9dc2d7c94eb4 sunvdc: unmap LDC cookies when the descriptor send fails
4e15ddb9ef0b52322459e1c997d5deae4c9cde7f drm/amd/display: set new_stream to NULL after release
a35a3911d270d8d3a0c4833773e26082793d0dcc Revert "bluetooth/l2cap: sync sock recv cb and release"
fb502797c4497fad2ed45a32086fc1ce339e2446 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9fba226b70f3fb44f8e08f3a5d2eb4784c7c445a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
888ac44afdb78e1a420ec7903bb712bf8ff21793 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ab8390bd7a9e154d5c3579dbb5fdba2ae26a6b11 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
14af0e211568c7f3ae180d45eba0556ddd42493c ipv6: fix fib6 walker UAF on seq stop
40f3343e026b72976c1c2dc9374660f00d4f1b43 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
88831f9a144529416e0e9170bc5347e7804da4b6 dm/amdgpu: fix malformed link_settings debugfs output
4918cc68d0ab5d47ffc0eebb371dbf77da3e110a watchdog: sunxi_wdt: preserve boot-enabled watchdog
c67562bfb61b3eb7dd7670c0b3375a242440e0b8 ufs: create the root dentry after loading cylinder metadata
34fb3a8a1ce6d95ce6c6e8512a1c3c6f563c7fab ufs: validate cylinder group metadata before caching it
4fd06ccbd04513b2e27e54e8dd9f675f0022e601 tunnels: Drop stale dst when building an ICMP error for PMTUD
b2eb5a7177377c6264d5c1701c680e404e2c25ee tracing: Free histogram the var ref when its initialization fails
40897c92edf9830a00ce19928cb908c9db79cc6e ASoC: sprd: validate compress buffer sizes against fixed allocations
82aa170a84b39daa1024f55585074f57dbb0a7df ASoC: sti: initialize IRQ lock before requesting IRQ
b718b07eb6b587aa4d6b9230847c7125557f833f cpufreq: zero-initialize policy cpumask before sysfs publication
f1f4cc9144bce376576af3b2b8a36bfb45d1c424 cpufreq: initialize policy rwsem before sysfs publication
71108214b0ce085a8f4e1ebe3779b0de464d90a6 exec: do_close_on_exec() before taking exec_update_lock
dff98d4e98f94976b7c88f8f20cd0731fe283497 drm/i915: Fix memory leak in query_perf_config_list()
f10b0ceb9ba34c65d974b8c4dcf0b73540bce9ff net: hso: fix TIOCMIWAIT race
4c15a51a1023ae6c2cd72d037e81b74343ac58ab net: mpls: clear inner_protocol when the last label is popped
512fb383cc63b0d18054a0b827e19b344e539177 net: openvswitch: fix use-after-free of the flow table mask array
0e5e7b4ace2bd1d76256ff635a16cf941c65cad2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c9e88530ab62f0e8fff676b45bd396f11fcb208 fbdev: vfb: defer cleanup until the last reference
d31c9efbc2c85897439e4948f9841717fe56edbc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a1b50742ddbec27408666a766e8ed595bf48c7c4 ipv4: fib: bound automatic table ID allocation
58114f93d29473e6c0cad208b53018970223e738 ipvs: reject invalid states in connection template sync records
980fda05e8ffa8b5201a4cab4d947c4413f854a4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
62d5a2fd2c2bfb526679cbe0129db0fbf8de44e9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f88cf9775b421b9b054f86415cbfb9bee2344e92 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1d041bb3265a33f0997d25994542634f7b6426ac hwmon: (applesmc) fix key backlight workqueue leak on register failure
dc43e5b8388c6c36c21cf74ea110f460374d9058 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bf2f732eff0098432cb29cf9486faebe01effbcf media: hevc: add bounded tile-count helpers
45284d42cac8f10b9c92d7994e81a3ad39ac0f77 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c068261dcb97837d6fe834fb8d907a62e07c0d34 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1a3b04126dd15b784edbef4802f961c4c5a04036 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3fd8b4a69c7d93885f49e7b27fbc8d951552e0ee mptcp: syncookies: remember the request backup flag
8f3c84f71ba7671d90f6b743a825d241cbef3b71 ipv6: mcast: extend RCU protection in igmp6_send()
92ed690fe49a2be1437a2a2b9b03ca419ef2c6d4 ALSA: us122l: Prevent write upgrades for read mappings
d282b1e7d1fb3e40a15b6e8de4da307b478b8a40 i2c: smbus: reject oversized block transfers in the common path
41fd30f634a8ceffc7c148b2e4b3222b685e0ba4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9fb8377aa0a18bf19c93c06f0459964d89cf5015 fou: Fix use-after-free in fou_create()
98cd39fa555258d6aa599d3cecf2c379a39e3522 crypto: sun8i-ss - Remove crypto_rng interface
88b588bba3471e53364bda7edce39ca85bda28d2 crypto: sun8i-ce - Remove crypto_rng interface
a9348f27cab3dc855e1106bd41421ab031d545cb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
36c12515c65f08646d1c16da0f99063162ac39e1 mptcp: hold mptcp socket before calling tcp_done
50ad9cdfb658aadb2905248521bc4491877856f2 mptcp: avoid unneeded actions on subflow reset
715578308689d974118be61da8e2af570d7f72ce mptcp: close race between scheduler and state change
a2a0006a2fbb06ba284256784a0a2085b01988a8 iomap: iomap: fix memory corruption when recording errors during writeback
3a298bbf73f223c26030715325acb05733475af5 Reapply "bluetooth/l2cap: sync sock recv cb and release"
9ef14a3b2ff480145b6331ae0fdaecbb88da600a Bluetooth: L2CAP: Fix deadlock
ef06ab87c13444e3bddcd51b909260e128101173 ARM: fix hash_name() fault
7962d038748843fde4ea13357486f7cf14212bfc ARM: fix branch predictor hardening
8f47e4551adce099557ab24f4bd7383eaf6bc5f1 ARM: ensure interrupts are enabled in __do_user_fault()
573680a546e66e6aefb59f2ecc5d42a60de13a13 sunvdc: fix -EIO issue due to lack of retries
e3601738a8295fc6efe2ae84695feadf85fa6a00 net/smc: check smcd_v2_ext_offset when receiving proposal msg
8454fff6a756fc075c6c3f05feb2bb22923e5726 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d089e06db45a674c251528a58740bf3d72cd273c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
b91f29fb4fe30867bb2eff97b8a2c31b55650e56 Revert "perf cs-etm: Flush thread stacks after decoder reset"
2e7fd96376a78e68709f8ba54a541920a92c9ef6 media: video-i2c: fix buffer queue ordering
c911cb55d2b9448ca23ce6cca7fffe78561d2661 ipv6: Select best matching nexthop object in fib6_table_lookup()
b1cf5dc8d543ea842581c9e524908c7eb40e2b8e ipv6: Honor oif when choosing nexthop for locally generated traffic
d354c38ca045dc1a9d4344524508858afa532c15 xfrm: propagate extack to all netlink doit handlers
5630091344edcc656317782dbdd93c3018d1a57a xfrm: add extack to verify_sec_ctx_len
f3dda818937dee9308d8671ba7898173a5374477 xfrm: add extack support to verify_newsa_info
38b93bd59769b5a30a03f564fbcdc65bee696dac xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
cb5d030511de261fd61a1bd6a0386d5f7751d9c0 xfrm: avoid RCU warnings around the per-netns netlink socket
23c44cda2118f85b452726d0ec175e76f1ca30cc xfrm: fix compat ALLOCSPI request use-after-free
032d7798cb7c65254b3889419886eac42a5bfa9b ARM: socfpga: select the PL310 erratum 753970 workaround
2e58b7dcfb99873d8193e779346ac6930408ffde RDMA/siw: Introduce siw_cep_set_free_and_put
b87656fb841cc804aee9a6527a7e43774c745f19 RDMA/siw: Cleanup siw_accept
73c24bf7a4a2f765ab1bda90fa4caba6da00aa94 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0f89918bd91360ceb0c4ea2ab816b123330cb7c1 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6add001b15bf6ce390c95d34f7c4025488e8b2c3 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f080bffa7423998c994025d54cf103c9ae7953ed IB/iser: Align coding style across driver
6a9126ec3ad131b9c387af371560131ff0ef84b3 IB/iser: Remove iser_reg_data_sg helper function
2cd1778323abc70b8384fca111e74382faf29737 IB/iser: Use iser_fr_desc as registration context
0481b81eea9ff3e9660343ee7701c1aafe79b681 IB/iser: reject a remote invalidation of an unregistered direction
a12343913ff8477ea7ab9ca88a8faa336cf7b9cb scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
2931fb5507081e3016a70be1b8384b2b641a6d6d scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
0088cd31fc76356f76572ce8bc906d48f97d2472 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
b7d98b8e822e56ef63d36fb8bbd409db846a60e6 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ad47c3865c7b5191141b553db8d2b90b9a502868 IB/isert: wait for deferred control PDU completions before releasing the connection
08bd88bdc83b062fc7734819c56d61d3b857b547 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
264cbc3cc8e8c039a152e4dfe9f280e0d67740cd dmaengine: sprd: Fix runtime PM reference leak in probe
26a2d75d96f7d97c9293fd892faa9624c2841fe8 wifi: virt_wifi: free skb when disconnected
6fc0c942aae0012b7760a1014f82cc317747c739 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b6f2c4a6784470b0802511d1063c1a32188308d1 wifi: libipw: reject too-short beacon and probe responses
f4211e4d1724c5ea9fe472920630322b8386a742 wifi: libipw: reject too-short association responses
7fea82decf50867f8890426355ca21e903eb54c7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
40291588657719d0ddcbc2b18c7943a3d453712b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5a58c26bcacb09427fc2c74dc76a1a9af54bd9a0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ae7cd524e75b3ca628bf5951612467e8f18331e1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
86ee0aaa51bb24b0c97aa17bddac021e09998930 dma-mapping: simplify dma_init_coherent_memory
b005729a31ceb6fd1acf969f458d4a6a17ab2c14 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
32bf5814177aa937e1d66d813b555dae20a8fef5 dma-coherent: report a failed reserved memory assignment
54ab82c309f883899ecda493796de9ed63362ad0 dmaengine: Fix device kref underflow in dma_chan_put()
a64ecda72fb9f51859a000a5e5d40da1e00af8b5 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
3e8b96dbe4567f3def01883a721c5d9df8218070 dmaengine: wait for RCU readers before releasing dma_device
ebc30f2a3e1612ea0f5173e673ec2ac9c25e1c62 wifi: cfg80211: only group hidden BSSes with beacon entries
9e861c9ac4ea8f484d984add5107cdabf3a251df wifi: cfg80211: don't filter by BSS type when removing stale entries
8995ec20607f26524465f1e2815a0f9f6fae031d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
47070b064de178af28828e3e013bd511748b7d51 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5c96b7c8884d67ad8402de2dce0c824c54f0ab7e wifi: mac80211: don't access the TSF of a down interface
e3aed45d6d6ff34ab018869dd9358eaa9c033450 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3f568804fa1f2353b09ddf3003599b4a389d35e0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b63696df2756e49f7a35ac5302463361d63ed1da RDMA/siw: Bound fragmented header copies by the remaining length
ef4ff0f088d5f024ce7a6d115edf650dad8dc7ce netfilter: nft_nat: fully initialise new_addr in netmap setup
45fc250a0f841effd2e05f56f1a330bee5059090 netfilter: flowtable: hold reference on ct until flow is released
8ebe01c372c9f83f6dc2baffbc333dc2cac04cfd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
31431a862d6444f60cf1dee4543b155d885d1029 keys: fix lost wakeup when reaping a dead key type
9be95bf97c781382301e2327d6953c3ca50d2ee5 ALSA: pcm: set timer->private_data before registering the PCM timer
0d42849cb29dfca3a87d3f4472da4648553da580 Input: trackpoint - fix the inertia attribute name in the ABI document
d56d0b7894e428650c12b00a3d0cf3cd155f0bf5 wifi: virt_wifi: don't transfer operstate before register
6b786b76f15ab5e8ac0130678942500a1a5aadf7 ALSA: hda: trace PCM open only after assigning a stream
a9f514a9aadf449f5f143658ed6647dd67a85e2b btrfs: tree-checker: print dev extent offset in error message
6982356ddeb44f0ed45c2e23912f3679395b3295 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3c42a3d35cda66d70a89bf0c10dad27d3932fd0e net: fddi: skfp: fix NULL deref when setting the MAC address while down
cd720b2c1e20e101dbd6eb67db850090035be4a0 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9dbd61aa26f441e7970f48cc25dbee56f4233357 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
38c4d95777ae3ffc3304403d42fa625326ebc373 tcp: do not let tcp_rmem be set below 4096
3a0bb5b0c89518b68e12347facfb0d974bba56d9 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1dbb277e5f8fbfbf5bf47a8a4967d77159ac2937 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f6688b68e8d079cfb0be3dfdc52571288e82db2a drop_monitor: synchronize tracepoint unregistration on error path
00ad352bd7338e1e2a85b8ef2098433476f17280 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
adb51297a037c51f2c94a79998552694d73de8fe KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ce237c271bc4a26e2d24f512ba034813cfd29131 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
756f8c8c40bafacea67ae4b45d2377b19fee263c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d78c41b4661b709392350ba2d24cb1f572ebb828 net: netsec: fix device_node reference leak on phy_np
e44fe12594eb52c7fb8a2d54d88d11297b4d531e net: lock the socket in sock_gettstamp()
9f631afd25364a23ab0ad1b4505c3c49465560fe net: ethernet: cortina: Ack RX overrun interrupt correctly
beb968ab8dd34ebfcdf7af7873ea52f31dd607c6 net: mvpp2: prevent buffer overflow in page_pool allocation
d8076d5af0f6e44867c671b564186ed124dddb94 Input: eeti_ts - publish the OF module alias
bd32a7238a0fd6e9db9aaca23f36263b70d23730 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
a06cced526818dfeb467a2af66d384d7132028d2 Input: xpad - add support for Victrix Pro BFG Controller
f8eca474406caf1eaee22890dd553058a96b3763 Input: xpad - fix PDP Marvel Xbox 360 controller
14d45f3ad894f384c9c266b4fc3f15445b0ad9ca ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
09fef50f743babbc35c1a017e7fb53817e40817a rds: ib: use rds_conn_drop() on protocol version mismatch
9a393d6ac6cdb5c4e4d6e2ed07932980a0401c54 tcp: exclude old ACKs from tcp fast path
6921d1502ca4183d2c7a04d6316d5d3428a8ff68 RDMA/ucma: Serialize join and leave on copy_to_user failure
9f4b1c59ee089376aa5e55b57c5054cea4572f63 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d9f378ac920c958fd3a2d69094581447c10c68e8 openvswitch: avoid reallocating confirmed conntrack labels
b81224317cc41995c1377fe7736122e405764735 net: xfrm: reject unrepresentable espintcp transport headers
a6c08a544ec048aec7069e83f2824ad8bd419343 arm64: percpu: Fix this_cpu_write() casting
2fb98d7f14dbf09c0951156a02542da0fa8a4512 arm64: percpu: Fix this_cpu_and() mask generation
409e301f2737f97c0cb8cde0710b411664b86b82 Bluetooth: btusb: fix NXP IW610 composite device handling
d11f81aad831bd5cf1597203a655972588adf3c4 dmaengine: sun6i: fix non-atomic read of DMA position registers
ba2a64eae642bddebc6942bbf21be99109996b71 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c0553b7dae4585963c130d687af0f9c45b4dacc6 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
82ff04405da8ab78d57ba59a71f8b75652d6d7af ipv6: xfrm: use full sockets in local error paths
8b4a5a62df249e2f707f25e8f4cc6c565e568cc8 net/sched: hhf: cap hh_flows_limit at change time
165e7ac8953ba86841e75e28e125c3fde923be3d net/packet: clear RX owner on VNET header error
f74831abbbb3d4b77912465a8fda83579c4a08cf net/packet: avoid truncating TPACKET_V3 private size
b311c54c5cd2c322b64d17f2d2302ca5a71740c0 keys: translate request_key_auth pid for the reading procfs instance
c316ac0487368eae686ff1e7e65e14d322b3268f i2c: at91: release DMA channels on remove and probe error
32394dceff8d6f41146cc0678f4476d3c8c3fbfc i2c: imx: release DMA channels on probe error
911e7d6e4f60333c27788f50bd0f83bfa8cc6b3e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
76452d2cfb30d9edf5d089398894880a203b9c2f selinux: always fill AVC decision in avc_has_perm_noaudit()
26480bdcd57a803db38e8bdeaf34e7f12495edca mmc: core: Fix OF node reference leak on card add failure
ba440d0986fd3b49269c0087be4fc0274f813cd7 mmc: mxcmmc: cancel data work and watchdog on remove
d5429a522eebe0e721e7ef3e76cf4a6fbad5405a mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3205eb4f963295fece22f4c06d9d44836809b466 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ed249a7388e706ab959ab89298b237f792e10154 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6656e68f4991281e6a5bbdb63ec148e6bb6a08c1 mmc: spi: reset bytes_xfered before retrying CRC failures
ff701bdf472d065e28299d537cf28006ce3e1a40 mmc: sdhci_am654: Reset command and data lines on failed tuning
4feecc159962c387323878c85619aab71d57886e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
477c9b4b7e065be94486e7e2073fb6f172a8a7ce Input: evdev - zero absinfo before partial copy in EVIOCSABS
9d0ad2488bd4c149a2b1c09c0ecac1a5445eef81 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
4c188678d19973f7506e2d34b35b31edfdfc0709 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
9cbdae5d3333bcfb7adf4473aff13fbad66e5f80 Input: soc_button_array - fix MS Surface Pro 11 probe failure
1884fe0e4c63cf2d4541672ebcecf6f5ffcc3301 Input: soc_button_array - check btns_desc->package.count
7183ec9f0defc0cbea2c628b47002d510c2360b4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c86afb51aaf424c0f296aed2beb2113f467be13a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
4acd7e4569acaa8284681862cc4533dd6c37353a Input: zero ff_effect before compat copy in input_ff_effect_from_user
f4784cbcdf95768d9b3ab66a4b369ba8234ae88a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7c438e202539b2b796156c2fe3449f5b7d040ec8 hwmon: (w83793) release probe data through kref
cfa1aa6aae0ff6e6ac876f9db022ce6e2eb66cb0 watchdog: digicolor: Avoid division by zero
8348d52e50abb98539c20e9ff4d23cb3469ea0b1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
da55e9bf7a20c5c537ba4d19580eaeecfaa59019 wifi: brcmsmac: fix UAF in brcms_free_timer()
74263fe272f802fca93778effb8d9206da258544 wifi: iwlegacy: fix broadcast stations deallocation
a86105d9a496e136f42c3d61ef76504fc38540a8 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ed56263a3b01478b071edce2370cc8692dce09a1 wifi: rsi: fix heap OOB write on key removal
7ef415bcc1b09979eaee6e3fd3f247aa9dbb501a wifi: wlcore: release runtime PM ref on regdomain config failure
2c528b9ee91a999ba5dfd7396ca3cd8dd86c10a9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
7a70fb123755476a508c249d4df52003d48d8273 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
b947afe4b840fcbbeabf3599a588fd13c9579a38 wifi: p54: validate curve data length in the calibration curve converters
134919bd23a97531f4d454095a3f35249c9ad3cd wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
85a6d77d3274fc032f59ebe829dd0213780241f9 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8b724460a483e8ebfb8bc3a728aee5cb9129283c wifi: mwifiex: validate scan response extents
596d61fb10eb4f8405ec3f3fb06a291b7962e713 wifi: mwifiex: validate action frame fixed fields
89a135f31957da761ad89f34ecc4acb3e2ddd48b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
97dcf2c41ea3c5f6ddfd1da22b26f700bf0177ad drm/msm/adreno: fix autosuspend cleanup during teardown
acb8078eb316f6db484085344657261f3be79e7f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
c18df808145a044b09c97e11a08d66d3fd483eed HID: logitech-hidpp: fix race condition when accessing stale stack pointer
43b9153db32d8e56765f78b20b48e8b4fced12e9 spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38803ff4fab8-499d14fab13e.txt

7d126e069316fee3a32edfa1da4dbe02837bb74f bus: fsl-mc: wait for the MC firmware to complete its boot
06ebaf230fbc3e193257f87ec9ce06e96d47c57f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1ba53cd31a0b8ef8e23e7934edec0e39857392e8 ima: return error early if file xattr cannot be changed
ca3e96ab08cb2caff107818cff906c7f8175a498 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b743af2671389354128b4274b72e687868960f88 PCI: Stop setting cached power state to 'unknown' on unbind
686a1823b16bb44b7f557415700013b9e7fe4b48 hfsplus: fix issue of direct writes beyond end-of-file
901ec49aea838c3175628fc169fec6598fde2ec5 wifi: mac80211: always allow transmitting null-data on TXQs
a7fcfc6737d6ed770bf268c88fcda5ceba45ce39 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1304c175452be76a311682534ac27ecc649953aa bridge: Do not suppress ARP probes and DAD NS unconditionally
4306b76cf375f824361dcc1c8aca0ef83dd85087 soundwire: validate DT compatible before parsing it
e6d282b49f04a51c00ffcd1e2fee592b44192982 media: rc: mceusb: Add support for 04eb:e033
7545f81923f89578291bae808cdf4afd035084c7 s390/cio: Purge based on the cdev's online status
073fd275f1f1e0cf026c642049aa8eff72e570f8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
174fa11f8c7a7d732493b576c93b9228775bbc57 thunderbolt: Keep the domain reference while processing hotplug
70c6a4446d419cba83302c25e7b4e0d00839ff22 thunderbolt: Set tb->root_switch to NULL when domain is stopped
899514ea61101c9092792d20c1c5187c46e11cd2 media: dm1105: fix missing error check for dma_alloc_coherent
8764d1f120f3187a2bf94459715555a6effd5fab net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
90a7934548ce501015a62daa04522d379bb13a34 net: dsa: mv88e6xxx: define .pot_clear() for 6321
304d7ace30bc7afd79e9d93cc74e51929543e7c0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5fb90fce2386831895cbaa68301f2f81477776d3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3fe3dd4e19ffba59ba9865dde524fd9cb91f6f02 crypto: ixp4xx - fix buffer chain unwind on allocation failure
afc43875af334c2279c5cc549edfb07141967fb6 clk: renesas: cpg-mssr: Add number of clock cells check
4ba50d6b30f2d5fc2aed24b9e4e034a9728a76e4 ASoC: ti: omap3pandora: update board check to use DT compatible
f0e255f14704eb6178711cc9223429c39e479fd1 mmc: core: Add validation for host-provided max_segs
a6019deb1dd105faca38e64c80b35578bdff026c mmc: davinci: avoid NULL deref of host->data in IRQ handler
a5046743216fbefe21ebc9feebf1f239077df5e5 drm/amd/display: Fix CRC open failure during active rendering
3e7e49e535beab4f61ef4299847ce62775876cd8 hfsplus: rework hfsplus_readdir() logic
2560871b0a19063f83c9db51168ab42aab839e91 drm/gud: Add RCade Display Adapter VID/PID pair
4939e2458278dade3674ce3d117f19ed144b4e4a integrity: Check for NULL returned by asymmetric_key_public_key
38224eb088d99a2228f6c8b03dc0994fb2672f26 scsi: pm8001: Reject firmware update in fatal error state
518cdb179de825e129bdceb949ba4eb48dd31ab4 scsi: pm8001: Reject non-fatal dump when controller is crashed
57ee89b08a5b07862c548d22048bb02c071fbda8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4fd53f649dc3a7e34ae93a8cc969aa4d2d0c040 crypto: atmel-ecc - add support for atecc608b
e344f55fe1d9dc68b1eb1256b8ef20b7a776d9ad media: imon: Add iMON VFD HID OEM v1.2 key mappings
5bc2782bc0ae01b28273afd9889c54e16f0c5011 RDMA/mlx5: Use QP port when decoding responder CQEs
e0360b533db719447c2f4cb1724abe609c4bfab2 mailbox: Make mbox_send_message() return error code when tx fails
1079ed13fcca78f858609bec4c88d145dac5205e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
575759a1992b4406d90dc1595d0016a60075b8a2 9p: invalidate readdir buffer on seek
7b93f34fad48dc9219a2b0d7d2d61d8256072f9a arm64/daifflags: Make local_daif_*() helpers __always_inline
c52f60d9267e2067b468104b889851083eba15c1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
91f857a41b9b9762a92eda411d4a55e9c7e4dbee firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
99c03e93a88ccb4c6915d32503564358bbecb3af wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8dd9685be99ed86e752091899960626b2422b4ed bitfield: wire __bf_shf to __builtin_ctzll
859d9cf777d4ac87014f7a14a1746c22388417ec net: usb: qmi_wwan: add MeiG SRM813Q
f29d3b93613a2921987dbaf59127be4eddcb4ecc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e312c51532f1fc45bb34d01bef3349d054919a45 net/sched: sch_drr: make cl->quantum lockless
4cb4bca345db09430a165dc276173a7f02e893a1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
90c427f1e0e164e33ed4a221059b449e3dace7ee befs: handle set_blocksize failures
ad051f43b844b81dc3d744a3c69a80417d3d3388 affs: handle set_blocksize failures
070f0f9d76fccf9d279c1f18bcc1ed918bc7d679 bfs: handle set_blocksize failures
875f07cd162ff499bca1bcdae5727901010bd7f4 minix: handle set_blocksize failures
f123af059a4e77d51158af3ab7adb010670cf4ac qnx4: handle set_blocksize failures
cc443e995cc9965dcb56a3a604e9f593c9e83550 jfs: handle set_blocksize failures
a4f1eb83ea134312ff50e4ddcac74496f19b2b0e hpfs: handle set_blocksize failures
f0acafa1631a5d31fd1b858c3efe168f9b0113f2 omfs: handle set_blocksize failures
6f824267f0b77db17141b66181c069c8bb37bc64 isofs: handle set_blocksize failures
2bc703c96f0aad95bb0eafdb829d4ffea8a466b4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
500557e9d0863ae0e5332dffa65057750e931b58 usb: core: hcd: fix possible deadlock in rh control transfers
6880e246e70ddc785a2f23bb1f7d1c98868ea53d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ee4ac8a6759e276c32654cb6066d730c07a39b7a serial: 8250: fix possible ISR soft lockup
d6e868f6e151aaec44b19c2f84c091e75f37b5a8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
716dea20a6054500a4c117548821315115e93799 char/nvram: Remove redundant nvram_mutex
5e13c5306e973116d26993df8fe2a4ccda77c766 netlabel: fix IPv6 unlabeled address add error handling
749f5cbb2183fea687958f0ef7b7c642d531b98f rds: filter RDS_INFO_* getsockopt by caller's netns
3d9b8dd23300b9fe9171cfbd06e73d843bd7131c rds: annotate data-race around rs_seen_congestion
5225ad610b26ecf577824263f224b22a2758a374 s390/zcore: Removed unused variables
2123ce6dd31dfffccdf15d123f9deb0875dc1368 clk: socfpga: agilex: implement l3_main_free_clk
5af8a086ecea8dbc3a55342eedef276a8cb3545b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a230a548a63747a8532a0c11da071eb52e06c404 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bbe4de3c498c04840a250d8634a5e0e10b894419 mips: cps: Assemble jr.hb with an R2 ISA level
3b2d392212a9db3593140061017fdd069c752e0f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
78672d8e234808c03e49b3ea22185adaa8ceb87e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e082c659227509f93529eb1850eeef04ceb568d9 ALSA: usb-audio: Add quirk for Novation Mininova
26dc9f5c68660a64d1c182781821ecaeb979caf7 ipv6: addrconf: fix temp address generation after prefix deprecation
69e01b3c442f228cd11eedd9f1fffbecdba0e2e1 drm/amd/pm/si: Fix updating clock limits from power states
e112c5a60568e584c12ff924abc8067a62c29f65 ACPICA: Fix condition check in acpi_ps_parse_loop()
6d5db3223bba15294a4bb8e2ff874c3b0d002d79 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19216cd48ce0c4c6175d3ce6749f357db687ed89 ACPICA: add boundary checks in acpi_ps_get_next_field()
cf3ed80e4f7e260d8b8fbd91ce7d6622c4d53f3f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
840d11dea04e9ed4bfb2682ca1b0aea0227e01bf ACPICA: Prevent adding invalid references
5636b3a076c502f0487048788d27e0d0dcff05ee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
31e857481e684a6d5d49b6a888a3718b530705b5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
42320f9ccf0c60e95df5601edfc1283f4460cb1f ACPICA: validate handler object type in two places
3a7b5a496a978ac433166a367c0b1a99d4a0097d ACPICA: Add package limit checks in parser functions
d0a7cfc3ae3d1923e13188fab5da742e9a520b88 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c6a7ed3a589dfbf125d6fe6f533ba6bc87a2e767 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7272c11f9b120a915cb4ed8a937bec1b06cff670 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f538d366b2351411080edb3dc0ca560b635b1070 ACPICA: add boundary checks in two places
200dcd2ebf5a7c46b1ef09051b05350c99000241 hfs: rework hfsplus_readdir() logic
cb95cba0598d1e4e0ff0e50d63e50d5532c03cbb host1x: bus: Fix missing ops null check in error teardown
2e89a9793cd6bffc11b47e26771be2e42b0dd605 scripts: modpost: detect and report truncated buf_printf() output
89adecfc772f39cb4cbc6b758061c31a9718769e ASoC: Intel: catpt: Complete coredump handling
bed5d94e9b7ba5a3c94afbe2c8f3a8040020f50c soundwire: only handle alert events when the peripheral is attached
0f1924e322f32531f313b53563608597faeb423a mmc: davinci: fix mmc_add_host order in probe
524cb15cb57623850f64b962e63eac6bc05670b7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e0c1b2f1aeafe380a2a2a72b57bfbb70776016b0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
efd192dba004bfb01117134cfe653a503712339a perf/ftrace: Fix WARNING in __unregister_ftrace_function
562eabef26c45c91a945c0fd4ab3d7bf9b331a22 iio: accel: mma8452: switch to non-devm request_threaded_irq()
29d97f2c46c10e8ec39aae8b7fde41560d07a94d libbpf: Also reset {insn,data}_cur on realloc failure
1d976713c33816aedf4192e5f6c21404ff6c62d9 net: ibm: emac: Reserve VLAN header in MJS limit
354cab32bb0cfc4e4eb4391a9a995d1a4d7b06c7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b5487feff7bc4d3962568fe0e84b88e74d09ecb1 ata: ahci: fail probe if BAR too small for claimed ports
cff6ae7e1b576da38726b2cd79edc07d376fd8fd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
42bef2822b85f5f779297515b68d4e09c2b59157 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2f948890ba4d825b4f9d7f8fa29c1361a371e4da iommu/rockchip: disable fetch dte time limit
837e3e679ed4a184c2a15a046d87ab05ce469018 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b98561957124027b2653abe7198886f015bd31e7 fs/ntfs3: validate index entry key bounds
74d60a2d3edce5020a84ac5ce2a99095eed8b229 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
61ecd13f323fbafef60d3c5b4d078c3b7e7d0d59 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bdca9e9159b7b7cd92e356066ba8bdce5cb58a5f ALSA: seq: oss: Reject reads that cannot fit the next event
1fb4176daa3447442a76bfa990cdc2624e6ce7e2 dpaa2-switch: rework FDB management on the bridge leave path
1853601318ba3ca2d5727f4333ad684e4d7bafc2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3c268edc90fef43ef854c16d4b4a0586b004d9e8 net: dsa: sja1105: flower: reject cross-chip redirect
4a7fbacd7cca11997761dbb82c528dc52c1072ff dpaa2-switch: fix handling of NAPI on the remove path
2a5e9a8944c7c1d7c8373c15840dbb7e2da0b0d5 xhci: Prevent queuing new commands if xhci is inaccessible
c33224863a717a71e2d28985c10ac82a6a21b841 clk: keystone: don't cache clock rate
1cafca3ac740d16ca571949841bd86ab992cb053 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
18d0c60ab8a4feebeab2f300a01213c5bb5cde1d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
af81dac4bca812a0a198be5352cf365747e478de wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6c799e7cc2b710928b46022f4ed61b146107eff8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
71cd474c4887933baeb2520d0a6606f312001fed RDMA/mlx5: Fix state and counter desync on loopback enable failure
cc3872bd52aaa31f7b7c7405b3786f92897bd9aa bpf: NUL-terminate replaced sysctl value
e73dfeed1d4170856d9104cec7d4f10eb77b44c9 net: cpsw_new: unregister devlink on port registration failure
f99832ca688724f572f5ac34785ab262177799e3 hsr: broadcast netlink notifications in the device's net namespace
65b860734eef0256e4af21bd3c64fdc048cdeca9 ALSA: es18xx: check control allocation before private data setup
ce1a183d30e21eb74a720c76bfa548615747e293 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
40e361b26d280c917145c2a660840359d59d1aff btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b5b7bcf878947e09756dc69da12a6483ec5aedab RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3fb2dee4d99b43c4f8d4c4dba231ae9931dad9b2 xprtrdma: Add request-pool slack for delayed recycling
d9276068f43a149e547dfba6657f24e5aecba722 configfs_depend_prep(): pass configfs_dirent instead of dentry
31de7a24b7ae39ac3fae58c16b0910d8a45444f8 net: ibm: emac: mal: fix potential system hang in mal_remove()
3e86632230cdc6dd7d8275f3dd99198530cea37b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
42fc20418512e0753a74bc1eec3856c90212e5a1 wifi: mt76: transform aspm_conf for pci_disable_link_state
a9dd6f56be5dab86c0c9db4d140f0559df963aeb btrfs: protect sb_write_pointer() with invalidate lock
5f6c576e35c6c6b66aa558b8462a0667e3eab764 hwmon: (adt7462) Add of_match_table to support devicetree
fb0a5f8eac9655685e9edeb1931df0252203adeb ata: libata-pmp: add JMicron JMS562 quirk
c47ab72cc59bb5e240e6cf6c47d30ad92d4e0434 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7f6c41b6d66b6154e090a49809386c1266001f61 sctp: Unwind address notifier registration on failure
87e6f238bc682729f228b02fca84e8f70976fa79 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
53eb233a4f5668abf263d28902fda9e36320e3e8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e5c54e9171765282e924414daa12502ef8a77b14 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7e26fc82d8e57ceb3ef0786a34058e989e918a95 Bluetooth: L2CAP: validate connectionless PSM length
14c296c62f61602733db4c0d36f15c3ff9020d87 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f9cb817a5e87382122e6bc946b7f4db6607f8d3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5196d5beeab2964d43555a000ac3de89dd038ae1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7d9cfe17fdfb07bff6bb807ec3cd7f65bcaf9eae sparc64: uprobes: add missing break
589fb7751278c644bd527907bfece03f538f18f4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4999be0e76fcc46adb992f3558384f718e9d864c ptp: ocp: add shutdown callback
797423caef0d7729ef3f6f394e697742ce647fc4 vsock: use sk_acceptq_is_full() helper in all transports
e8b62e1900625298d61f8d205be13d4af3b3e05b e1000e: limit endianness conversion to boundary words
7d0363b394130298752e6f94dca7a660c59dcbe5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
64c3dcd92de6dc78527593c2ad6fde08be5db68f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5d47ecc34fcd07bd122db3298370e1afea751ffb sparc: Disable compat support with LLD
19c5ab2d75b06605dc6b399b1800728b0e08f837 fuse: set ff->flock only on success
33ac37ec44e66b8b3a7c5535d23c4f803d2b39ed scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ef3654af20c9cd630174ab38e3452c9d15e3553 gpio: pisosr: Read "ngpios" as u32
cb93af62655a7e1c6f95da31292dcd0d048f24ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
85bcf27947725df56b1493ef8de4f882a37856e3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
019659c01a87bd4d671ba9eeef8fd3c8ee5f4bc8 leds: uleds: Return -EFAULT on copy_to_user() failure
939b885500a95e47ce964bb4d70fc131fe7c384e leds: pca9532: Don't stop blinking for non-zero brightness
328a95072f1fdea0199562fa36a617e9d9858f77 mfd: rsmu: Add 8a34002 support
543b3685b079bd0dd15d778d321d7058624e41b9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b6f1df39bef45c2d5498481579e60ca7f5c19954 PCI: iproc: Protect root bus removal with rescan lock
bd41ad3698cbeba4b6eedcf6d9330a846e74048d PCI: altera: Protect root bus removal with rescan lock
62afa359e7ec62b0ebc52c270bbb6dc2671d42cd PCI: rockchip: Protect root bus removal with rescan lock
732c1460fb6d06187c3b617e96af8d9f69304dc0 PCI: mediatek: Protect root bus removal with rescan lock
7125d919749648574b6bfe61b73452927d137ea9 md/raid5: account discard IO
2f5b6a65876ac1db25fbc71c62487a11b0e0882f md/raid5: let stripe batch bm_seq comparison wrap-safe
54d1aa3d5e28d3d18efd76b21e94f713f6d1751a f2fs: validate inline dentry name lengths before conversion
f09d0898a929e608e7f53b79829b3620495778e5 rtc: aspeed: add AST2700 compatible
3102f46b22a5f658b56f9e519d9223f85087d31c ksmbd: use connection ClientGUID for lease lookup
ec7f94689dca8d2ea32daa99a8fcfbcbfaf263df ksmbd: treat unnamed DATA stream as base file
e15a3de4517cbf159455bff9e655493f939d37f4 ksmbd: apply create security descriptor first
1ae7ff2da0e39884e3fb6ce4f26b2974271f5f67 ksmbd: break RH leases before delete-on-close
144adcd86d854a86ac1114d17484831760e91e6a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bc489d2fa9509a5c1c0ca57298445f221015d2df net: au1000: move free_irq out of the close-time spinlocked section
41bfce32877388c74cdff01cb1d4c5295ad0f224 rtc: bq32000: add delay between RTC reads
bd2184f0bb9769cf27ca95ea4d638ae6d8bf9895 fbdev: pm2fb: unwind WC setup on probe failure
dc7955e07a567d2fe39a4bc5c916992c0977f3dd btrfs: tree-checker: validate INODE_REF's namelen
b1cb45eebc60d7cba4c80e3c2837b417159ff9d3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
578eaeaddd9f9e95ff46ded26a2323a5ffe53cc0 netfilter: nf_conntrack_expect: zero at allocation time
548166bb7835b482af794bf4b8990e014981a32d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5ad9372484ba9a7af2b5f7d6db1b744534bf72f8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ce7c54c856a3ed6af38ff274fa22c06de980ab60 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
48275c810d7c82d28ed11d8073eada9124c53fc7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
86aacd9ad52817b586e79f5e5ff19a05f1a3c633 xen/front-pgdir-shbuf: free grant reference head on errors
916b146d01219e02390d7f6b99c4ca780b969ffd freevxfs: don't BUG() on unknown typed-extent type
7919a6a9cf0c0316a4d764f0eeb95e9c60a13ca8 xen/gntalloc: validate grant count before allocation
e464ce138e4e1448a4712c99c506237a20623b6e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
97002edd928b1e82c3a50608a8fffb3cfcc45272 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0000a7b1e9c7336e6d3f5a5f7c986821e7d34505 wifi: ralink: RT2X00: init EEPROM properly
c6e041d5d9f452a1e5733cfbce8066b533410e01 wifi: mac80211: validate deauth frame length before reason access
8072a717fe5ce56fceb9fe312dc00b02a9ae11fb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
833c8eb235a20891e4382ab4296dc8df4efd079c wifi: libertas: reject short monitor TX frames
5e44e51a4233cd54d1278889ca7a26535baa2797 ksmbd: find bound sessions during reauthentication
963a90250954ac5a9cb76ba18432c2fc57d6b037 ksmbd: mark invalid session responses as signed
7e2c9cf20b96055bf7770dcde55c6793b25f6104 ksmbd: validate SID namespace before mapping IDs
d33d14042a776f0734b09de2b10f65a945dff615 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e460256957b086e08b7784f222082d424f0aade5 gpio: dwapb: Mask interrupts at hardware initialization
7a12dbb28359bfbb1c9ea07a035977ba9a380409 wifi: libipw: fix key index receive bound checks
63def6b292251b8dec367c3ad446418618f02617 netfilter: ipset: mark the rcu locked areas properly
a53c28a72063494b9f3a9b1c7ad953d8a2ac3f9d wifi: rsi: validate beacon length before fixed buffer copy
6ca95597dfbd66cae89fe4e1b120032623579ecf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d63237631ffa469767a9519893998d837331d2f9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4ab23aa0f27a4e9a45cc3f1c5b423ab56e3e934b btrfs: fix reloc root cleanup in merge_reloc_roots()
e06c90625217f3ccca21897c2f50734baa1a1c00 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
14bfe49abef70fc0495d8701f146d3e62d59eb87 wifi: iwlwifi: mvm: fix sched scan IE sizing
3c39e2929d6b5ab485af1fdc71cbcb7b08364a35 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d9792eafb0fc2dd47aed8508c2617d86e8bfc15c arm64: fixmap: Allow 256K early_ioremap() at any offset
82198fa06ce3c797f6100e51720fbd4f1b8ec320 arm64: kprobes: Allow reentering kprobes while single-stepping
beff19ec586b90cf1d3aafefcf7a31539a617504 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
51eba0bc0846f9ab07c64ccc4d921f56234c64c5 wifi: iwlwifi: bound aligned TLV advance in FW parser
af8193cf3410aa8026684d43e95afba38b56a545 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0ae7db90bc9d60caa5594ed29505f1822c43e702 wifi: mwifiex: replace one-element arrays with flexible array members
794c5730937c39376e2d3b7d4c1faef6bb9365b3 regulator: core: clamp voltage constraints before applying apply_uV
8ac19548291a5d0d909ae57c66d03de58c8781ea wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ad788f1f09beade415e61782005550977f54904d drm/gma500: return errors from Oaktrail HDMI I2C reads
e79c2e4a937dc98d73893a0134fb17d1e6cdb3df phonet: check register_netdevice_notifier() error in phonet_device_init()
43b044ed01206c0964c5f9d7991c9e8c1a8d1a96 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c9bf74a58466037d2a62cb3579a569cdfa55ff5d ice: pass the return value of skb_checksum_help()
cb887e0631f614fdf8c63421deb8f24cac3009d5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b5fe42313dca99cae55077d39010d10c4013de78 cifs: validate idmap key payload length
2d51ce03534b64c1bbc6145937bb5181b0ab4fc5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7ad94d4da6ad525c75a70c0ed45f15d93bc6d0f0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b5db7a5bdbbcd6c4707cb2f6f406e2cced042b62 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
488d1471a45e5fa78a5c0a53b77fca9df5b73638 vhost-scsi: flush backend after device ioctls
06bc7c31dc87a35ac40173c14a20664fc7060f27 ASoC: rt5645: Perform the initial jack detect at probe
2de590ef27934d7a60a2e331e266f723a92e4ea7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0e24730ad31eb707bdf557398d4cc6a51a1e0e97 clk: at91: pmc: #undef field_{get,prep}() before definition
7f334dea991a4843feb0cbd874474ba1349e8357 ppp_async: drop the errored frame instead of resetting its headroom
718fa618d2e137832eea65442f8f4f62206a335e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cb257658c03911efeac6ba8b877477d97128fb31 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
eb6c9b97f3148ddb412e542cbf31a3719390d010 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
59064294843ae8203b3710401c6dba677cc304dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ace5fe928d204e51e39f92177a2db006780c725a EDAC/igen6: Fix interleave boundary condition
ec09ed5026486af0b9a0f8b90c7c414a275cfeff EDAC/igen6: Fix channel selection hash
b8965d0e1513a71e23f9f64dc6bc2100b5bc616a EDAC/igen6: Fix channel address decode for non-hash mode
ebc333d2643e6bf7b8765100c998cec0acffa39d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0c0a81f8c6a32a7910e8fca23724aff27163ceda drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aff8f4704b73975ad2db3aba7115000a754d711d nvme-rdma: fix -EIO cleanup order in queue_rq
7d2d4e00d0bd1f53a9c6cbe1887a5487fbc680dc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bbf5abf9c7f7b9342c1108a1219fa75ae71ce41c net/sched: act_api: budget all shared attributes in notify skbs
f1d95822847145bf9d3e85f9cb2597ad4f37a4c3 net/sched: act_api: size the RTM_GETACTION reply from the actions
81aa6e471a5cc4c4fb56c47170c4cb508d0f37bb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a2b1f739050028900b0a5fe7bc26d4a479c9e89b smb: client: transport: Fix debug printing in __release_mid()
fad0d939afde26a7371b5431d9e387f6de21ea61 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7bb6f30079938e7d4a9b2520a7ea7a0692b45e44 net: amd-xgbe: discard rx packets with bad FCS
9addf4ae1f826bb9d81212ec532ff4ed0f27c7aa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
19ce12ef8d0a97e05ebc8757da5597fd53c21b95 OPP: of: Fix potential multiplication overflow when calculating freq
beb27ce2b50916e1e356fe5978290b82426ad158 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9abd0ea306c455b7a5963a24c45eeff73a7df6c9 ksmbd: rate limit unmapped SID errors
39d21d9de0807254a10dcd2c471c35cf6dd5d2b6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
954c525e5de44b50396db1f1e64a52a1e7ea1262 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4c0bb4bc18b552d42215ec9371c632bf982ecdd0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
822ab37a6da9f1db3fefa67e1934af0079fa31e5 ASoC: ab8500: Reset the audio block before configuring it
15c3a3a3981e6c00fe33f4fbc202aaf67e701201 ASoC: ab8500: Repair the DAPM capture graph
fde7f631e9d08bce3524384f9c15a6d057a98fea ASoC: ab8500: Update to modern clocking terminology
1c8154e35590464a71295e9825ae60ee86bc6635 ASoC: ab8500: Correct digital interface format setup
90790f745f6b688df1666ecc449ff1f12e73cf2e ASoC: ab8500: Validate and program TDM slots correctly
51964963a7c82edf7447882119be0f8dfc6fb826 tty: make tty_ldisc_ops::hangup return void
7d3fd4a327e59f5d684d4f5174ad40fa55725517 ppp: ppp_async: simplify tty disc_data access
f272bbda58c6b1dae698ac1205be64e710db7f96 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a86bb1aef9858dc1eca06ddf9c2b577bdce120cd ipv6: sr: restore network header before routing and forwarding
65a5b960493111232311ca3e13aaf2fdd32e8dec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dec1388e0523de2e14550205ec64675c7d2b218a staging: fbtft: make dirty_lock IRQ-safe
c2dcc5c347e17e638a4607a3beebbc32baf85ccf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5bf56ab188a5cf79f8b9cb6a21f7cca3f4be1701 btrfs: detach failed sprout device from transaction update list
252a3752ac18e529f092db3b35520bedbbe21446 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ad90d2a14c57e0b375c7b951d57a0a030ae280fd btrfs: restore active device pointers after failed sprout
bd2e57d869dfb510a914bd696e5bfdc5b2f71e31 scsi: mpt3sas: Use irq_set_affinity_and_hint()
9fa469ca197c0b10d6e731714ff2f3af9d421bbe scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a6563a48c1b9fc70c03067576bb4c5bde3d29544 perf/core: Skip empty AUX records with only format flags
c88bfaea8b35447d67c9d18d70fdb05ffa9b7d8c locking/lockdep: Introduce lock_sync()
0989c4f3c92876481780fe91d436645f906cd0cd locking/lockdep: Improve the deadlock scenario print for sync and read lock
94a4667c31b3820ebc1c17abca4b51000698bebe lockdep: Add lock_set_cmp_fn() annotation
701e8411f34289e12b476500fa2997d4fd8d394c locking/lockdep: Invalidate stale class_cache entries for zapped classes
b9509774608f98854a21003c7f5619de42892a7c ASoC: ux500: Fix MSP stream lifecycle handling
1748225dd4d9736157956c07901e0d89a5dd6a79 ASoC: ux500: remove platform_data support
f6424096cecfbd7abb39a307bfcb7a52175db173 ASoC: ux500: Propagate MSP setup errors
3527cf86b26ab7930c8cf87d6d7706492ea370bd ASoC: ux500: Correct MSP frame and bit clock setup
ba0e87ab84b29b28ec39e7ae5c5e5d90e5a9dfee ASoC: ux500: Validate MSP DAI configuration
c6abc12f7e67d50d218d134e17e395f1ab112384 ASoC: ux500: remove stedma40 references
dbd2937e3b02767a15d93430dea998ecc993198e ASoC: ux500: Request the MSP MMIO resource
f78f42849047937a2a5e81483d77075f3dbf0db0 ASoC: ux500: Program the MSP FIFO watermarks
eb80aea28595b57d58cb884f68892fdfbc0412a5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
504ba1fa423f5030fa622dfb1b409f348e711d48 ipvs: fix reversed sequence option serialization
d4d84a8e1ee62ca6a563d8b11f6cce141c2819dc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
48fbccb78bcbd18cea98b4d331c072fe49f7a87a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e4f0e93d21a856c932bb82ab5f35006dc7907bcc bpf: reject BPF_PSEUDO_FUNC reference to the main program
04d9b0bdf63c0eae1c566e3ea600f3a8a838ffe0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cf87915105dc841c832af87afcdc03e53e5672e7 net/rds: use wq_has_sleeper() in release_in_xmit()
072480442da321e626eb694467adb87f9f326cf9 net/rds: use clear_bit_unlock() in release_refill()
af4f424e079c05f38d2a62a0a6f8d994873c2f83 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8cd0827f2df0cc88d137fc9a3142d49f51636798 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
23f40cb107521156aabbe133e0464040b073c936 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
397eed3c158c7683492aa75a11539a99c7b12d9f net/rds: acquire the fastpath locks in rds_conn_shutdown()
8a9055dc68cd3deb5589012cbc507aa7ec222694 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dea37ebfd1b6a76012cc81825cabef448ddf624e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9fb78ad63fde74feac3c5c3039ce33f30bf75a37 ALSA: caiaq: Fix potential double-free at error path
26751f8c90e0717a000f998e7c1bb950fcb1e47a bpf: Fix NULL-ptr-deref when showing a void BTF type
195a8ca8b2b10c5da745ef539843a4907fa2672b bpf: Fix NULL-ptr-deref in btf_var_show()
e4186e2258b99ae2494b1fd96ad9b0ed9c2b2c36 nexthop: Initialize extack in remove_nh_grp_entry()
e6feb37da1b34c9bfba1c423967aa81d16fe1876 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b24f3f37019108f7c0510cdba2df55c1ec393614 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
db50079ece9f7f3f5e8a9573ab7ed848a2c6589b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61bab34de606ae7a1535b495ced69d48c87f56fb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4c2b9b70eebdab12940ac11251a3bb8fc20e5ece vxlan: reject dynamic fdb entries that reference a nexthop id
2b93a032d8e397b16847779a5db54c9d7b701980 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
31491c8794e0e61512435d6c97a8bfc1fe66fc5d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
78e37cf5dc11a97c4eb06aca49b9674224cff0aa net/mlx5e: Fix setting RS FEC after remapping
10968070633a25327cffa0e5f33b2f8b6957096a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d9c11c7be20f4bdaf359ccf49b34fc2d90b3302f net/mlx5e: Fix use-after-free race in sample_restore_put()
4c720b01a5e4be939b97f39fd602adc751881ebe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
11c02c35e3866e801ebdc0f2760565568cad9624 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
07e47fc05a6ac3a931ca3b704441575ff279e4cd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cd7cb1d03bb67c4ac184de031c2a3927d8599ab0 net/sched: fq_pie: clamp quantum in change path
cf7120165a8489c4c076ad45f88a36f84109634c net/sched: sfq: clamp quantum in change path
e793eab88b04dd844a1c979a9ddd77f31794833e net/sched: hhf: clamp quantum in change and init paths
12d7c8bc410013e001300feb366ec40762ea14a1 net/sched: pie: clamp psched_mtu in pie_drop_early
100dffd176bcaf906c4701ba4ec9abe95e141ca2 net/sched: drr: clamp quantum in change class
40be25619729a6cff60bd7cdce907f2afbdf8821 net/sched: ets: clamp quantum in parse and fallback paths
d655aaa29ee550f2794ad7058be55f70b6dc9e54 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1da1c0e2f7f71ab12b15ed1b8ae4aa747de78082 ASoC: bcm: bcm63xx: Publish the OF module aliases
11b2d1e33055ffed9a2a2d96fb8a579a15bd1d3f ASoC: Intel: SST: Publish the PCI module aliases
8e6d90dfaa3746a6c3b5c4a5687564c51ca0aa3c netfilter: nfnetlink_log: cope with concurrent instance destruction
ce01cf0a30f1713cbe69f9c414cf7d5439dd3005 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7d0a19fb83530221ffd9eb6ed33df7ab0151a74a ASoC: mt6351: Publish the OF module alias
f89a11895f0ca5f632bb0fd025f35fe85a8295ae virtio-console: call scheduler when we free unused buffs
7c1fa745fd7f2ddfee867837697476f3bdbaf2a4 virtio_console: do not free control-out buffers on remove
5dbb3929e44a254db2cce4e185d969f73a790068 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9348d517fd73073beabe9f42608a099762266f76 vdpa_sim_blk: use dev_dbg() to print errors
11293e94aea30957bae18e3d9be0f261bfefc61f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
21a3bfcf7f3555ff74deb71af246eebf6b9ca036 vdpa_sim_blk: reject out-of-range sector starts
22818f2286553fdb7b97424c12db010a25fcc2c3 virtio-pci: return IRQ_HANDLED after non-zero ISR
ff287e7e0df51dba903f60cb72f31da3f90601cd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1db9ee1036f092b6e235a6b47632a8b989b0c673 net: ethernet: cortina: Fix budget accounting
641ceb264e9394c805b82cd0eccd8a3f8d4a65bb net: ethernet: cortina: Finish RX updates before NAPI completion
902c36f884154a48be3f8896dc7f3f938085fe81 net: ethernet: cortina: Count dropped frames as NAPI work
5d9046d59794622941de49554dbb1424730709cf net: ethernet: cortina: No mapping is a dropped rx
7134b63077d438387e2bf6fed0a9af6b5a373e58 net: ethernet: cortina: Count RX drops once per frame
675c2f2ed21458f51b8a83bd145fe3c0d2ad5316 net: ethernet: cortina: Count RX descriptors for freeq refill
3f42f0173082b19136c0bb67f4743680b07ef545 watchdog: fix hrtimer start when pretimeout is zero
319fd795c12d2021d7e450e8f22cdefa73bdb0ef watchdog: msc313e: Avoid division by zero
f3cad282c34d9cc2ed864cfa68152c6e96b9bcf8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d8467bd3ac2923edf74ab8fe2586fb8678333d50 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c505058ec4b45c0288fb1a41b8b54488df2d0140 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b5c2d68cd788e3a4b245e06e89cdc5e6307cc87e ppp_synctty: ensure a writeable skb header
80e7f0b6dc62d0cb6d33e09a873add199937d500 net: stmmac: optimize locking around PTP clock reads
13fa4b8e07d11136875fb3f6daa7782e47572e75 net: stmmac: initialize ptp_lock at probe time
80c9bf105feda1f9874e2becc0d79400197a0b7a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
93e6e16330bb54f21997d209cc995fe826921871 net/sched: cls_route: free emptied bucket on filter move
0651e4f133c4be7a6ab84d12f071f57f6ed09b5d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b26221dc0d7c4c82adfda53d24619a8d362034eb net: sun4i-emac: fix missing of_node_put() for phy_node
39563062c5387638198dc256ab451a4e37f79bbf net: hinic: fix mailbox segment buffer overflow
8b9aca729207cf688566697c1ef78fb44aff8fd6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c1750ae02e2489729a8232e55250b798b0e348af net/rds: Pass a pointer to virt_to_page()
936df3ce5a43a497de3a4e47b224fadc46ace096 net/rds: fix tcp stream corruption with large pages
28a3a1b1a87df5af97f328d16cef5a39a8796160 sunvdc: unmap LDC cookies when the descriptor send fails
7d37aeaeaefff07a69a97c6188f4e9531a0ba3de drm/amd/display: set new_stream to NULL after release
c49304a9051859017b1c649681cb0b76ce11fb3a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8dbbca2a6bbdb0477d2925860d9adbe57b82086a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
431cb4f26ddd33ea9544fbaa732c39641474da84 ksmbd: prevent out-of-bounds reads in share config responses
30e40646984d84b564902047fcfe7308b703a3b7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
99919770954186aec09e8afb65253c180bea7da4 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b028a3d2c6bf062bea438dafc7057782909e708d Revert "scsi: smartpqi: Stop using the SCSI pointer"
facde1b8cce26acb024238a64138dd3941db0a32 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
360bae3465c623343f05778e2ed111c88c357437 Revert "scsi: smartpqi: Switch to attribute groups"
bce7b7d05f01d2bc3e92ae3b779f5e7c6a21aada Revert "scsi: core: Register sysfs attributes earlier"
8953a41467dec79aaa0f447f337f982de0cbc8f2 Revert "scsi: smartpqi: Capture controller reason codes"
414b87b68dba792a4c32c7093e53b66baf6afdb3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c5823ced5ea317e992fb489fc4a44119743bd760 ipv6: fix fib6 walker UAF on seq stop
4c6a5c1e052a262da7b060fb8b0e23b514de5824 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
801cc4460b6c549f4c6d5f3d41091c37e104ee92 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
55fee4f7e16cd936777098e2af55dba0d79e2829 dm/amdgpu: fix malformed link_settings debugfs output
83f23aeaef90faaefa573149578eb99f1cefc5d6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dacc9af2c50422057d902e346e0ce3ee1fe3b8cc ufs: create the root dentry after loading cylinder metadata
66c6a71e20b894bf7f05d347ec54e368949d3580 ufs: validate cylinder group metadata before caching it
742e15e102b8c29cfd796e4cdea7375453f6281e tunnels: Drop stale dst when building an ICMP error for PMTUD
5505b94f53fa9803b92ed3fefd1278ee5e613a0c tracing: Free histogram the var ref when its initialization fails
fafaab615ee396603bbee044b5fc8c37fc307553 ASoC: sprd: validate compress buffer sizes against fixed allocations
ce43176f54030fdc18515d3fde58dbe64ca7d77e ASoC: sti: initialize IRQ lock before requesting IRQ
72146a8af984d8eb7d3021b2cb19e3c4c8f9ee16 cpufreq: zero-initialize policy cpumask before sysfs publication
d3c7fe618b30b0234cb3528f91f498641d2cd097 cpufreq: initialize policy rwsem before sysfs publication
0ba6ad7f8050ccecbd24138391ca2acbdfd58493 exec: do_close_on_exec() before taking exec_update_lock
4598801aa3d34d76bd0b665031d6f61491ad6ccf drm/i915: Fix memory leak in query_perf_config_list()
9b3664db953d78c177457f2946c0e25921d43e94 net: hso: fix TIOCMIWAIT race
43deaa4ba3f4732bcb0286898c3f5275b7153da2 net: mpls: clear inner_protocol when the last label is popped
8a411fae516852b11d944237c301fc165920fc2b net: openvswitch: fix use-after-free of the flow table mask array
5bd3f39fc850698215e22d0d10229e189e66c84c netfilter: nf_log: unregister loggers before per-net teardown
38634efe38b8796a99d71af2d94e74a06a6179f5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
448b46e13e966508fd576127c0bdaee99cd64c2a fbdev: vfb: defer cleanup until the last reference
98969686081024919846325ad00998baa6681077 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
644c367271287f4e91307a65d0badec5d7a87f25 ipv4: fib: bound automatic table ID allocation
0e28bc30a9cf96550b241709247322ddabcb18c2 ipvs: reject invalid states in connection template sync records
72e15b330ede41f9ef2c729fbcf611808dc28f76 KVM: PPC: Book3S HV: Set irqfd->producer only on success
40ec88107180266ce614d03dc2e8e34d93026b0e s390/qeth: allow bridgeport queries despite OS_MISMATCH
5658b912e6e40321b203d1c5c1b638212a581448 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0b14f244439d26c09530a067b9c868ce989b5502 hwmon: (applesmc) fix key backlight workqueue leak on register failure
55e7d582e50407cdea232f6b831b7d6b0ce814c0 hwmon: (gpio-fan) Fix use-after-free in alarm work
b15df739118125ecf17af67f50ac24169b665d16 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ad9c5a4a7af9d157c724a09d6308f67051e24a69 media: hevc: add bounded tile-count helpers
d18d4d03eb3d8566ad18f532f3e62d05752981a5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
26ad7c32b5f4e93fed2e46a0c3cfa5134c96a029 media: v4l2-ctrls: validate HEVC tile counts
161241267aa1d5ba77987a8b0310ab1fc9757cc3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
49f5f5366f0bbc2a770bec783e44480a91120025 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
02b1e26bca43a35f6e840dfc8b31da9becfdcf99 mptcp: options: handle MPC data + csum reqd + no csum
ed5a9d2c655b99bf1d69bc83f8a58133d51d32b1 mptcp: syncookies: remember the request backup flag
2979d3ecdec87db3a01bca6fecb518cd433f899e bpftool: remove duplicate free_btf_vmlinux() definition
04d34c1dee65cd7f14c876229dcf6398bd36caa7 ipv6: mcast: extend RCU protection in igmp6_send()
e27bf6cbb71ffd40fca25b98793f465b4c217fa4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6b8088e297dd6f394e9d8f2b6f099cdd82fbf2f9 ALSA: us122l: Prevent write upgrades for read mappings
471b9e34f3819a27f3b95c7afde6eb50ae42afb9 i2c: smbus: reject oversized block transfers in the common path
9e5d525d528d3bb5a8a8f9688bc54ac202890429 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
44ea9526952fae474ab72e247782d9745060907a fou: Fix use-after-free in fou_create()
41828578f01f6fd832f69ce9913ee88e442f4265 crypto: sun8i-ce - Remove crypto_rng interface
01a053bf672cd07884e326244bbf0374ea16e184 crypto: sun8i-ss - Remove crypto_rng interface
d090322a13a8531671d164626a9e80d097e1cadf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dacfdf66e054269d0068f6b5b28263373baef06a mptcp: avoid unneeded actions on subflow reset
368b515be630df215e29c099fd809391574ebd4e mptcp: close race between scheduler and state change
1adf62a8006f402f7bba495c282041eef0c828e1 iomap: iomap: fix memory corruption when recording errors during writeback
7cc1734c5171601967b4376df3f2039681d6bc12 ARM: fix hash_name() fault
01475e4d864760ea0df03d7e12feb24325c6e0d1 ARM: fix branch predictor hardening
efea5c65ab0d2dbe6ef6503c89866b30ac13c2f3 ARM: ensure interrupts are enabled in __do_user_fault()
2fd7d75b4dc3fa70fe386af79f18dc10c9bf2206 Bluetooth: L2CAP: Fix deadlock
eee17096d8633e2ea173fd028d144f976d881251 bluetooth/l2cap: sync sock recv cb and release
14d1b15d3b78959c54c837cd9c71543209b662c0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
498627a096bb6c62366c8e5f78c0dd18294ca9db Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c2c3f18a596da6fc23bd0ac7db770cd8b138b020 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
15ce90d9ba56affee9d7f86ce5e4e1c9bcc7d9fa selftests/landlock: Add tests for whiteout object creation
42a98302ca79df37e6dd0d60fdc15041abf98503 sunvdc: fix -EIO issue due to lack of retries
852699d1c161a4cf583dbb6bb4c900a9d8ff980e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1179fb521893a0048c84d8b309faba197156e09d Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
ec4b1aa8196543496350b55693b9eb460e27f16d Revert "perf cs-etm: Flush thread stacks after decoder reset"
f35d2c8b6ec645eadb18ef7de03f22ebcfa0e0ba media: video-i2c: fix buffer queue ordering
61c6894082291bd2613cb6a9cdb2779a85e37776 ipv6: Select best matching nexthop object in fib6_table_lookup()
eb4ee99f769bf3115e721d38b19a0bd04bcd90d5 ipv6: Honor oif when choosing nexthop for locally generated traffic
0f04299882e54cd34f0238924f2b56f92fdcd5e6 xfrm: propagate extack to all netlink doit handlers
3301c1357e76ec7957104847e86b44f1eac7275a xfrm: add extack to verify_sec_ctx_len
118bb5ade1b2f3f38eb9b8992d9cd40155be43b4 xfrm: add extack support to verify_newsa_info
206ccf218dc90a765919e59b3a463848d27f7182 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
83a758de4d2a1b0193d6cf3ddc0208fedbc911dc xfrm: avoid RCU warnings around the per-netns netlink socket
7095a6a9d54166964c02ba4c1e4c20029181ebe3 xfrm: fix compat ALLOCSPI request use-after-free
d665dcc2fedd906c9d92a9c287e7f0d96c6ddfe0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
69118374802480bd94b3e43babebe47c377e3616 ARM: socfpga: select the PL310 erratum 753970 workaround
0064f99301e779c3f300d0ca38fe9962d5420e24 RDMA/siw: Introduce siw_cep_set_free_and_put
818d53f6930107c22ec6196111435070b296a579 RDMA/siw: Cleanup siw_accept
04a1886e6d95fc668f920143d624c783ef6ca03c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4a9c68f5f0410fb32d1a0508d524ee92e09b9dcb firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
694372119cf3c03d3f184e6c79fe1c17ad671519 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a7163b20ea04e518179893e6cdc8e0ec95ba06d6 IB/iser: Align coding style across driver
8f60a53b4530aa395e5f0f5a676e6dcfd1ae8c0a IB/iser: Remove iser_reg_data_sg helper function
7273ee9af871bbb1d7bc05ca573f8405ce421ff7 IB/iser: Use iser_fr_desc as registration context
4195f4c56aeee5b535b816af3ad735d30b97b42f IB/iser: reject a remote invalidation of an unregistered direction
bba8ea686b183927dfda29a550f16274362874ee scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
995f6eafa62c4000fe3e2de2e26aeabc40b769a3 IB/isert: wait for deferred control PDU completions before releasing the connection
d36cb46be175bd8ad3fa9c64a7d96e8a98a49c33 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8166b82f9d74fcab58b9effee6dd659801abe91d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fcafff06699ec49d6b02e04a33e831d875c9f723 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
eacc002f0f80a24e01066349559f07cd0d6e0377 dmaengine: sprd: Fix runtime PM reference leak in probe
fe6fb46b2895c6ab2d22c56e3fadffd7e65fbabd wifi: virt_wifi: free skb when disconnected
b014910d7bf0b58b65d779b901423f2c7e9af29c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
230e7dcf7754efc192b5c7faaee8b7713e13f351 wifi: libipw: reject too-short beacon and probe responses
11fc5b55677d07185565f61ec852c5e836da785c wifi: libipw: reject too-short association responses
c2bc58d9d79f094639b0f2f06a667c5508165901 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
75f0d439fa7a0d15af9e36b087867653aa423c77 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e6d13ba5f3df26f542a82a8cba059779ba9500a7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
12a074a3ef1da793c78e2de8c5c0d9362ea2e793 MIPS: Octeon: apply USB FDT fixups also when USB is modular
6327b08c5070a19230d96c8f56721ad9de527a94 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
b5f0ad30762b31d6062297c23832cd3e48708931 dma-coherent: report a failed reserved memory assignment
afd668e2a6c1bbdfd124f1d2bd97e595a8038d0d dmaengine: Fix device kref underflow in dma_chan_put()
545b7d37387d3c75c16d21f227bc5691d488e1c2 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
72ed676c9fb70cc8e2fa64f1870f3c708ee596f3 dmaengine: wait for RCU readers before releasing dma_device
e734df92f6cb8367c30704c8542b4ca459cf9681 wifi: cfg80211: only group hidden BSSes with beacon entries
ff1b3cab2d0841fc723e8647534fd9b5d042569f wifi: cfg80211: don't filter by BSS type when removing stale entries
2134398c62122b65f55c045f4992e6f69ade1f3d wifi: mac80211: suppress chanctx warning for debugfs reset
fc86785473daea93abe8536935a7453853786a82 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e88fb9af492f7a8612d667b60e6d0f6df78276c4 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4aadfe9292f675a930eec4f7f9a280270caf8518 wifi: mac80211: don't access the TSF of a down interface
6db8cca464c104ce0d5dd3b3f72b3025d4653468 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
fcd6e57506b901cd49487b57d06ab5360b6f0885 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
dd826867cf6c36a8becf408d022f8db64be29010 RDMA/siw: Bound fragmented header copies by the remaining length
a5cd7872c0f20a6e2553e6b69961162352948c70 netfilter: nft_nat: fully initialise new_addr in netmap setup
a214234d4edd7d6b5d89f77035ac91a63309fa7d netfilter: flowtable: hold reference on ct until flow is released
ab839eb349ae690d48d50b53b12871939f6c260d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9317b98e7d8fea69d3336621658b43f5dcf4da06 keys: fix lost wakeup when reaping a dead key type
2065321609c74073983b45e6b9aad01e475cd672 ALSA: pcm: set timer->private_data before registering the PCM timer
707b123af2e14563936b3991c3eb3324428a5a36 Input: trackpoint - fix the inertia attribute name in the ABI document
fd3c6d63121736aa140a8080d9e994a40215ba46 wifi: virt_wifi: don't transfer operstate before register
afd4f6b67ac12d5227071df9e7f0ff5d23020b6d ALSA: hda: trace PCM open only after assigning a stream
6bf124b211d28c80a122f9b9a20dac42692eb930 btrfs: tree-checker: print dev extent offset in error message
e6bc8a25bad734ee5494c99845f6580667f54149 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
ef32d549a6bcefa6a0e2b61020b6221f03712798 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0646cae0b6883e00b438202d570de076d0d73ae3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
28e19a4852413f28bdb17d50cfb4ddba6248b7d2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d15c7344be156d7f90d30ff1ed0d2f78ddeff3af wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b75094c8617cf4b4ea96f96f293f6ac1a22589bb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
999cd6a24f4a67acd773a58d01cdaacdf2fa292a tcp: do not let tcp_rmem be set below 4096
e7b0b7be48a6ea8c2cb856548c73545f717abbee dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c727069d17fa617e8a3c15abb4de4803057c5dbd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2b8d165a034c46121948d6f443900d476e185bdf Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
863faf96e3b4d03801cd78198d2acd1fc04b5f3e pppoatm: ensure a writable skb header and linear data
e7030bc512c388a13fbdeedf12a902cf27e91a9a drop_monitor: synchronize tracepoint unregistration on error path
83ff9eff9088ac1ee9b7b7a571103725ee7328f2 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
784244c007b2b3fd90409cef8389a796555d4500 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
4ed30782282651b61161313aea1bd0d32afebeff KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
61e2eb321efd7885365e60d0347418e641cfd9a4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
80d2a46cc27dc43ba47fa77aeff445568eeb73ee powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
92ef8985c87fb5dcc2643cc600537cff0c3adc43 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b5195cd61c7b0e063c8232a270461bce54264f58 ASoC: hdmi-codec: Report a change when the channel status moves
dceaad9c8148bdb075cc01726d536953337c2aa9 net: netsec: fix device_node reference leak on phy_np
6429d3fe15c56d0a88a8b441c4db6a3ef4f7d5db net: lock the socket in sock_gettstamp()
dd4cfe7df74bfa6d9fdd49502d6fee00c0e2982d net: ethernet: cortina: Ack RX overrun interrupt correctly
2cb29512ecc8c69d86c4baa891e715390d407c0b net: mvpp2: prevent buffer overflow in page_pool allocation
4f24601a3192d49c431464c36c3f566d33b602d9 Input: eeti_ts - publish the OF module alias
c6947a43ad33acd0d33735abd0c7d9c3fd933ab6 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
09c3163fff263e3f87d9cea138e9060db145281d Input: xpad - add support for Victrix Pro BFG Controller
35cbd219011d4a20344ef675f416bd4c3310ff20 Input: xpad - add support for Azeron devices
9fdf1c6cf4bd1e778adfe110a4b84bd6292a5b05 Input: xpad - fix PDP Marvel Xbox 360 controller
8323bcbeff6407c607033b58690f31703f6fdbc5 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7aece425da8aca42dba0a40c9d2f0947b117dc00 rds: ib: use rds_conn_drop() on protocol version mismatch
1ae212f52d162b9a56174083b558f5ec6145ffc9 tcp: exclude old ACKs from tcp fast path
2ca7d291f1559cf1d4f82a091f05638864fdeaac RDMA/ucma: Serialize join and leave on copy_to_user failure
332fc252b4eca938593eb25e9ec8c4dc7a562d6f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c446df4c25a8216305c41b0908962cfdaa48a838 openvswitch: avoid reallocating confirmed conntrack labels
152ce9417c53e0bd49c790bf801646b964505258 net: xfrm: reject unrepresentable espintcp transport headers
cbe7c33078dc9d537e977d2e550974007e1714cf kselftest/arm64: Fix size of thread_data values for pthread_join()
e8622252ad41a7c4c1fe9b014846231b289a1c53 arm64: percpu: Fix this_cpu_write() casting
523be5869819867d415bca1db7f1fe9b2b9f52f2 arm64: percpu: Fix this_cpu_and() mask generation
1e3fd92f8faac1ca460572e08286125f77b4f0a0 Bluetooth: btusb: fix NXP IW610 composite device handling
f0b55e266efb0f377b5c2b0fa05a046e105866d3 dmaengine: sun6i: fix non-atomic read of DMA position registers
9c45b14fb0f1b8551d2ad3aa1761687004cd7b23 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c524092043f7f4ee61121f3d869c3c6b71c69c69 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8d9d50d1046a446862cf4db9ee5406ba33999b9b ipv6: xfrm: use full sockets in local error paths
879a5961d1b89f0522eb0d5d792ac76fcbbb1009 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
ca5356289419f0b0797b4eeaf4e526ac6637c6f1 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f5dc6bed153d293f30cc5425012847c8a6cccb68 net/sched: hhf: cap hh_flows_limit at change time
f0c39fcbf6d4705df40a70f4923725715783d9a1 net/packet: clear RX owner on VNET header error
c72c73d578279a4f0dda39629a7f4ab2858c28fa net/packet: avoid truncating TPACKET_V3 private size
e6dfc29fb7436f9c392c8405dd7dd5bc8847ecf9 keys: translate request_key_auth pid for the reading procfs instance
22c141ca7c64eccefd15f758b72d90a052a53dac KEYS: trusted: Fix tpm2_load_cmd() boundary check
1c036770513de98aac30b352dd14661f67b3fc46 i2c: at91: release DMA channels on remove and probe error
728726ffa1128c5aca667a40006eafe872659af8 i2c: imx: release DMA channels on probe error
ca6ef7264883b2d960e622b9d300eb95f8b01700 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
509bbc534866c9b27ac5d57da3215399e424c1a9 selinux: always fill AVC decision in avc_has_perm_noaudit()
66c6f1f5dde9e532be3d52ba47ac0d16515a9f78 mmc: core: Fix OF node reference leak on card add failure
b5de087f2b79a4cbcc592807d6e659ba3230844b mmc: mxcmmc: cancel data work and watchdog on remove
cd5a26e6003f62a82566b9a94381dc3ab0b2ae3c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
55008f0f657578d741714e65899b8e55a126f7ef mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
a8e6b631d022b806b09d1f47166326a607ec48c5 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
78147fb5aa5c92c0de8007e25f268f412cb7961c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
02cda50c2cbd78075e0729e47339cfb7b8755d1e mmc: spi: reset bytes_xfered before retrying CRC failures
a75a4b1265efedd34fe7e5a2e0329686f6a7dcba mmc: sdhci_am654: Reset command and data lines on failed tuning
78e943fb3ca454d38f54679c72b7c5dd76955549 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2436abc0f5dcf1d81cbf01f025eb85505422eb4f Input: evdev - zero absinfo before partial copy in EVIOCSABS
9aad82bf0b006af3eed26076d45431169b64d0c9 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
09f5e18889e257b555f69b57786661c172f231ee Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
46a05b004bc5714043179382342f6a05fafac6eb Input: soc_button_array - fix MS Surface Pro 11 probe failure
7a0ff812967c6cad0b61d15623dfd19e47399738 Input: soc_button_array - check btns_desc->package.count
e2ff19362e9493a2146de46312e2b0a096f3614b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
77ff9c8feb6f8943afabad5a7dd63dec95d9a1f1 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
86ec27bd32006914c45340f494ea5e54b344d2c4 Input: zero ff_effect before compat copy in input_ff_effect_from_user
ada688d60aadd23644a92d0ebac4d95c3289ac91 hwmon: (pmbus/core) increase number of phases and add new mask
b78c30c41fcc1a1e16ffa2de4321fbaa4b97f522 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
15ae46726935b2e94ee786d24a92f44b7b83511e hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
75d5751f1cc1bf961a6cde3170a247bd0c03831f hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
07404b6a1047c9676f17ffedd9d71e2a78143424 hwmon: (w83793) release probe data through kref
bbe665b859339ec1d76fd10a38936f38dd8ef4f1 watchdog: digicolor: Avoid division by zero
50688d269449df5911adf7e83e40cc4209abdc1f watchdog: msc313e: Fix premature reset during timeout update
b2b2cda16fc818482cd4a5c2e6bbba5f8d502267 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
925f786dc0df28da8fc7e04cecb85e759cffe3eb wifi: brcmsmac: fix UAF in brcms_free_timer()
2e4b87bab6a1229d7aa9092d384c45bd6cf9e249 wifi: iwlegacy: fix broadcast stations deallocation
06f177261cbc8ec00176c581a44d973dee3755f3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
1de7c9b9635d12c886a8332866803c5755608d82 wifi: rsi: fix heap OOB write on key removal
240002bece408efcfeb1f2c7e2838ae4581e19c6 wifi: wlcore: release runtime PM ref on regdomain config failure
cb027642c5f7ec118ea6488d8d884cbcc414139e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b8ec6eb81b06a7e2700bb343bb82ee4012051572 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6961912811e799062c3a10be1c3cf714f76051f4 wifi: p54: validate curve data length in the calibration curve converters
789b9758c42c9b0363dfa4d93af5937795dbe004 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1f1f7416d2fb781f70cf49ad7d0b70048714b6db wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
055f9038f7cd4ed2560c0768e8ad7f651f44e36e wifi: mwifiex: validate scan response extents
49db7ce8e852b7627c2bcfac5c4ed7e411021da6 wifi: mwifiex: validate action frame fixed fields
03741be7abaf7f9f73794c25a94735a64dcb6bbb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
6a67be335d7c2ccc42e789157decbe67fdc47025 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
7ce77c36d5bd44441d2993d36e56feac6c71935d drm/msm/adreno: fix autosuspend cleanup during teardown
609b982125588debb4d30c3603566cb2bbff23a6 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
053a0caac1d1062aed3ef8ba86b8d8b802534ed1 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
aa527adc47484c9c2c0f801de162283e7d8a943a spi: spi-zynqmp-gqspi: stop the controller on shutdown
f72c7aa11ea06e59561fd6e27ca94c6cbab51621 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
7f46ba288fc35704c5be5e2ea4d8a0a329478b75 erofs: Fix detection of atomic context
499d14fab13e7c1dbd19301e8c7d80d72140369a erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1544bf3f18d3-c94b25effa9b.txt

e1d0c467d685de83eb590bafb8727bb7b2549196 drm/gem: Consider GEM object reclaimable if shrinking fails
1e66627cece40dfd1ab4f694c0fb54d062192eb4 bus: fsl-mc: wait for the MC firmware to complete its boot
79f3270a09780edc154d417ca3a8a4574083a6d3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
93e950d33673bc40d1a4f2e64ee99b858a46c21d ima: return error early if file xattr cannot be changed
efc39e51d90de43f825427f4736cc9c766c7a24c usb: gadget: udc: skip pullup() if already connected
a09c6b193c76653271887073c37775035c1c1c7f tee: optee: Allow MT_NORMAL_TAGGED shared memory
c86f28d24e856098963d75717769e0f3aab979e6 PCI: Stop setting cached power state to 'unknown' on unbind
d278d6046880898facbd7c2c0a0b32952441baa8 hfsplus: fix issue of direct writes beyond end-of-file
5a0f9c9296e0986f9bb28c1634a2dce5242ff58b wifi: nl80211: reject beacons with bad HE operation
d6090e648dcc7fd31d2b0654a1884f97575daf68 wifi: mac80211: always allow transmitting null-data on TXQs
0f9d0f4f4a0e86100486976ac7f4a824699286ab wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
edbe13ab1844d767318f960adf32fb046bbf9bea kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
421d1a0de9d6df1adcbcda7df65b06043f3bd4ad firmware: stratix10-svc: change get provision data to async SMC call
e62add6ac814ed76861ee780edbcc025c0d3c537 bridge: Do not suppress ARP probes and DAD NS unconditionally
c5ca4071e05ea4eed0a9d4295f1f7a0a26af135b soundwire: validate DT compatible before parsing it
93b3d9fdc9f97d0cf4d823ddc563d7226babd5c4 media: rc: mceusb: Add support for 04eb:e033
1f6fc3f4840ec0dd77234d08f065618aa95b922c s390/cio: Purge based on the cdev's online status
224d49ef4577c2652542465fa5172c2e8acb11ff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a2b7c3759c81f630cd540300b386ec470e870ea8 thunderbolt: Keep XDomain reference during the lifetime of a service
c4f04db25e71d99ac51160e82dbc6e46c6c628a6 thunderbolt: Keep the domain reference while processing hotplug
47b0b780b745d783ff01e0d4042564df8f47bdbb thunderbolt: Set tb->root_switch to NULL when domain is stopped
381498e547e8c34ebdc6b38d20103e3f6a5b8fef thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d78292dba509ad629bb61f4da1cc135ae48d8f25 media: dm1105: fix missing error check for dma_alloc_coherent
c9976c0865998748b1d3397b1b8728a1725761ea net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
68a8619423cafc84d11871a6f12bdaab2325cbf5 PCI: switchtec: Add Gen6 Device IDs
c19ba44fbd25b9ba50b61703fe16335d47cce1ff net: dsa: mv88e6xxx: define .pot_clear() for 6321
e5a9b9d28a3ca23f5983d96a29a6c98e3ec68709 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
98acdf2270edb8f39a8cd02ca1ef58709c0fe947 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0181e1ecb547b79c0503fea98f1c7a2ea335f776 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d8f8a57122612207aff1caf379bd30429ad8c383 clk: renesas: cpg-mssr: Add number of clock cells check
00207072d213f57030b82fa66411eb77c17a2b54 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
58ddc61202bd3b833ecf27788f78bd0acce3dc57 ASoC: ti: omap3pandora: update board check to use DT compatible
cd0cce9f482c372418c10b07b85f58b7524248cf mmc: core: Add validation for host-provided max_segs
8f201e08a019d42e1e60276cca1586cde97bad8e mmc: davinci: avoid NULL deref of host->data in IRQ handler
5b84086344872b4b063b0f1ce6f3e570fcfc1109 drm/amd/display: Fix CRC open failure during active rendering
c9f7c388b48d798179d7de3faf119f9f9aade185 PCI: intel-gw: Enable clock before PHY init
5c6e84a4501b2565ffe52f3c7b759d1ddfa7d9ed hfsplus: rework hfsplus_readdir() logic
93ed914907563faa9dffda601a71496090e5366a drm/gud: Add RCade Display Adapter VID/PID pair
784fc2343df49bc824405b05793a13d83a45429d media: video-i2c: use vb2_video_unregister_device on driver removal
fea8072d9b4e9eb11ce632518e7838bf3b41c66a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
177136ebb93b3b7b8dabf4cff59aa5d2df5c2bf7 integrity: Check for NULL returned by asymmetric_key_public_key
afca653a3651cf3d94a81342bac9e88b0b34e064 clk: samsung: exynos850: mark APM I3C clocks as critical
e6bc712631dece5635adfac6f2181d7797d17ed1 scsi: pm8001: Reject firmware update in fatal error state
934a7e6b2b92e2ed59532bbe8a54ab7a44b7ddfe scsi: pm8001: Reject non-fatal dump when controller is crashed
e0ce05678d82d6a862c29d345c71a2f048e28cf5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
365f637ba61968567c90aef7b95b36962ddbdc27 crypto: atmel-ecc - add support for atecc608b
6ab527b17f757c1139a1a5a7d867f42f7f3e4f41 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4338665ec37a9f44a0d50a0a02f01be652ba6d40 RDMA/mlx5: Use QP port when decoding responder CQEs
31f6852bac21c86a56de083472021db4423de5c3 mailbox: Make mbox_send_message() return error code when tx fails
de7044ae52f58e00e7572f4064d2c751fae30117 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3ea019d56681c53abefd9c8aac34a474991d317c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8a359a42c76babf51a122dc7d1663c5e8100b07d drm/amdkfd: Check bounds on allocate_doorbell
33709d1daaaa414ff1f86e442b152c97c0645fba ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a84d7a26e15583bd8b0dbf8e897467743bfc76bc 9p: invalidate readdir buffer on seek
658cb9ca774974a4a8236bdb9f78b2b2b986afc1 arm64/daifflags: Make local_daif_*() helpers __always_inline
f3d5dbe2d84028ed4b8da75d81103858cade5f49 9p: use kvzalloc for readdir buffer
5519f4445b9c61e56aaf28c40ab59a1a48aad744 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
20219f23fad7e5dc8a5db181bbbea5ac9106e9f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7174a2288d2187e5c17d81ed95fd8055b55d401f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fd4ae3d456c871454402f521c9adadb918e7c791 bitfield: wire __bf_shf to __builtin_ctzll
5f786c7f2913b77c2a1c90dc5a4a1762f29c9bf1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cf1b191b933ef77e5fa386763ea931de918c800b net: usb: qmi_wwan: add MeiG SRM813Q
048c21e1be3b0b85e3f019fdc10260e25c469a15 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
bffce6661da9537acf1f6f1ff1bd9d614009fb3e net/sched: sch_drr: make cl->quantum lockless
1bf040cd914151a3f032ed4ae630fc7956ca92f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4881a059bda9703538e705590e90bb8498d136cb befs: handle set_blocksize failures
19b327b06239d24d5c5a6f74c05470ebd0569f53 affs: handle set_blocksize failures
6ef211bfd05cd871ace3521accab2f7266cb4464 bfs: handle set_blocksize failures
8aba14159bde7f98acd38dcbfc4f99306b3737ea minix: handle set_blocksize failures
c7081d95290c132a46102314768aead54647ee5e qnx4: handle set_blocksize failures
4059e9bdd201794eafae0853e791560950f6cd65 jfs: handle set_blocksize failures
4b5ad6763087d8eff08fcda878a933da706f9291 hpfs: handle set_blocksize failures
96eee5f558b85834f3fd9cb19b5118377dcce4ae omfs: handle set_blocksize failures
a68489b463d695bc08a6837cf76d618e04f1af82 isofs: handle set_blocksize failures
b7028086fdd4ee9e2920f34868dd8b6c8e23ae0a HID: bpf: Add Huion Inspiroy Frego M button quirk
f9c6e3b15899ee7e4d9c2df71c69d3f20f1dd5fc usbip: vhci_hcd: fix NULL deref in status_show_vhci
6f1f647b428a7f042c8f32417a829d38032d7012 usb: core: hcd: fix possible deadlock in rh control transfers
6de2d18694a580177afe55a2f900c07b74fba417 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
840fcdec6d7918d600ffd7ca53aae1df4ad8ce7f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
42b9f3175516a46c69ce4e5ae0a3061c5af967a4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a14c3dd0bad9e6a2090634f9aac4e2a9dde9525f serial: 8250: fix possible ISR soft lockup
faea3e234f9e55cb37d631ac3158a31de81cf0f2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
955ad5b15df5f1f3fd3f6165921de5d3d1e05001 char/nvram: Remove redundant nvram_mutex
6a70140510252da69162eaa037f55eb89d5f4f0d wifi: rtw89: pci: enable LTR based on pcie control register
3f104a99881d2a163a1c0d7355ea88c0347d0dc4 netlabel: fix IPv6 unlabeled address add error handling
5cd3ddb813471c62bd1ad8eec28644f1a0668b16 rds: filter RDS_INFO_* getsockopt by caller's netns
e8b1fd00993ca8011ccdbf9612f8a2fb3204f11b rds: annotate data-race around rs_seen_congestion
fc3e3a2eeadf0712c281daa497fea87a0f6665b8 s390/zcore: Removed unused variables
74d39b2bce1c4890df1aeb0751be842d4ab9bb69 clk: socfpga: agilex: implement l3_main_free_clk
b885d19d161c82302af5a346ec6e9c3027cb6341 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c82a83a7777607fc9f5b341f12ee22e687ef5d15 drm/panel: simple: Add AM-1280800W8TZQW-T00H
553c19498179d8029d7562b24311091c9a99c836 mips: cps: Assemble jr.hb with an R2 ISA level
6d111190e6a19c726311c35beef45b9016079a5a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cdf7dae8194813e66b34ea6ee771cac0a92899d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9f1f6d676e080dc09b29eea683d84a5e5d536daa ALSA: usb-audio: Add quirk for Novation Mininova
e38df4db06fe6f45ec0cd23c8225b60c7f7f9319 net: hsr: require valid EOT supervision TLV
8675614802fd3d392b3bc97e37905e8ccb2de27e ipv6: addrconf: fix temp address generation after prefix deprecation
5cde9c18a998d70996b62e4a683308ddffbfc6a9 net: thunderx: fix PTP device ref leak in nicvf_probe()
20d1c42e76d4a145361e99cd449cbc0e5e7e2b51 drm/amd/pm/si: Fix updating clock limits from power states
1f380690ad45ae914984021204fe05f94d2ecce4 ACPICA: Fix condition check in acpi_ps_parse_loop()
d6b4f1550fa5631b08b4c05c51d0dfa78e9b572c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45c4946033786dd2271a439fbe658308a34c9d14 ACPICA: add boundary checks in acpi_ps_get_next_field()
e03fb3ab5d429631294e46fbb81dac0b07fdc82c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
23cff74ce67ba2c6ce0d890dd548a415bc5338d2 ACPICA: Prevent adding invalid references
54f8ab5c934c802f1aed9e29e8dc52893f65ac7d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1d3ddb96a066892ede9526388049077efdbebe86 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7de42cd1a9164f7005b4b907146414a6bac6f849 ACPICA: validate handler object type in two places
da69ca23b2c8ace618120dc59e670626aa07d999 ACPICA: Add package limit checks in parser functions
04ed88af010c0555483ed07b23c3bbe4c8358856 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e8dd9eef13ba1a06c8c0dc8684661ffe431dac44 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e4479c8fc106815b9186e517ff47fee85e3138d5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c5a58450ec176cdf9bcb3740908be40ad4be8d3f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
859162a66c48ba79601a8c866c0a3d1d58eb994e ACPICA: add boundary checks in two places
d643c078dca2a99904f4c4a612afb8d5fdbff8fd hfs: rework hfsplus_readdir() logic
61c36af8b364bdb1181dded8770ddeb65e281933 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a1ff0a47a06788bc16526a7d91c2f17c3000694a host1x: bus: Fix missing ops null check in error teardown
e4fe9b5f3132c355d1579c1207de9b9060144fdf scripts: modpost: detect and report truncated buf_printf() output
716f3b6e706c3ea81c6796f7a87856f7c57d2d2a ASoC: Intel: catpt: Complete coredump handling
80a0e7c9a64624537d8385a1bd9673d4e98f2eda libbpf: Add __NR_bpf definition for LoongArch
2750de0eb50095d516b01324e765648f2981cc0d soundwire: dmi-quirks: Disable ghost Realtek devices
c80044816aa0683d78fdc9b14e1ee5117b111070 soundwire: only handle alert events when the peripheral is attached
2d949d0414a36e95c4b01835d05c284b1fb9c879 mmc: davinci: fix mmc_add_host order in probe
19391a3a5b5d723c491069b5be20ea18edc39639 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f6c9636038b31344704b61897b8273508b11eca6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b006987f611fad12daf02d5a9d31256157b13056 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
86a8e1df4cec998468fbd6932f48387df184e37b iio: light: stk3310: Deal with the ps interrupt issue in PM
c4a6806fac2a772163f74af2274f42125b6ee9d4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b2ca95da769d8ca8d89a6cd4897e8748c9b261c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9d562da476cdf525e72d0b93d21531e77977c51a libbpf: Also reset {insn,data}_cur on realloc failure
cbffc5cf0a67f933a458b7859fb4d3d67cf297cb net: ibm: emac: Reserve VLAN header in MJS limit
b7a7a138d71fa49318bdf8235a1779c2aef1514f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
63e0fd8e947e8b3f9f857f429cae305fb60b0570 ASoC: qcom: q6apm: return error code to consumers on failures
e8fb640836c7cbe27406ac25161b1c34d80f4587 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a4d59b645351c57b9d0c7ba565e46118482eb94 ata: ahci: fail probe if BAR too small for claimed ports
c21f821da7361c460af0d2e0278a64267f562bc4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d7fc4ad94c507ec38fcb7aad61667da8d9961597 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ef3e8abf6cd342bdb370c4fdd3b6653cf94b3750 net: wwan: t7xx: Add delay between MD and SAP suspend
0a8b2a933fe906463205494e450006caafa6e951 iommu/rockchip: disable fetch dte time limit
a97517a2fc736ac4fe5c0fb75f02a136210bc9ff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c790ab0798a91ae149c7ab780bd79035db66d970 fs/ntfs3: validate index entry key bounds
5d551ae6d088ace03f93ea076bcc12097943613f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dbb42eb16312790833409041208297f34bba4f31 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
30aa079012e4f0bd4580ee280927e9089ff717be ALSA: seq: oss: Reject reads that cannot fit the next event
3fc95f0bd5fcb3aa0eaf14a9e03153a017504dd7 dpaa2-switch: rework FDB management on the bridge leave path
9dfc44eff6e370ca793f72f1973aa6d294ede96f dpaa2-switch: fix the error path in dpaa2_switch_rx()
5e0c02ebae091490e40883b29ab7dda8f62f54a9 net: dsa: sja1105: flower: reject cross-chip redirect
d48c3e1b9ef4c7cf9aa0cb256436ad11fe9d1da3 dpaa2-switch: fix handling of NAPI on the remove path
26f5a423c70fedabdb66c46445d23c113cae403b xhci: Prevent queuing new commands if xhci is inaccessible
e40207156885a9dcf510c6807ea08d4449749962 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b423c6f7335e12f58bc183a4c4bd86591d1429e2 RDMA/irdma: Fix typo in SQ completions generation
979ae596718f49fa7fc7dd029fd63223970ac37f clk: keystone: don't cache clock rate
447d5aacbee0fb93b3f867ca68ff53a25cb0a47e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f54257f768cfe7a969bb9a1cc1ca123721e9937e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
86a7f0dfca9ccec5a5556837fd10d2b458f8698e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d8ef3a28d37787e95033ba5433909f5f8cb3b85f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
62950b036eae79d03c554a5516fa061b3a1ad652 RDMA/mlx5: Fix state and counter desync on loopback enable failure
53e2f4dbf8e657ad035354dba73456567b314307 bpf: NUL-terminate replaced sysctl value
91ddb392459d5c2d29a5fb17c3e75b56a33062f4 net: cpsw_new: unregister devlink on port registration failure
d606c6d49457b9c40e8eb80ea126ccb80142d17d hsr: broadcast netlink notifications in the device's net namespace
1c856d597f00c679f3ed73e0c81e1cb8c58c4cab ALSA: es18xx: check control allocation before private data setup
0055cc36afaf48274996f1f554b33153d991177e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f4e3088dddd9a1aa733124fc97eb17cf7e6ba20c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8586ae7971d918af976f0566382ea239e32c187e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0d39494b0a09c2e80fd19cb6e52a554084daacc9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5f7d90ea79cba5d21da9cf8e073f7599940d88e1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ba303656fb64586e386ecfd21e7d2eebec96c06e xprtrdma: Add request-pool slack for delayed recycling
a48dc226523ec4b3a487ddf824dd20669a6d6780 configfs_depend_prep(): pass configfs_dirent instead of dentry
c47ac0f07bf03f6961d6b90f51b496eb6e3672a3 net: ibm: emac: mal: fix potential system hang in mal_remove()
a36d3ea6213db6faecf946cf449c9a8dc5339c7a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
71305947f059331b565ea2119347cb20a0e43d49 wifi: mt76: transform aspm_conf for pci_disable_link_state
bcb93f98e4cfbd0e19f5ba5c9600c295329222c8 btrfs: protect sb_write_pointer() with invalidate lock
32b461c2d2b61b81896f20b23e7cfa6c32a8f7f5 hwmon: (adt7462) Add of_match_table to support devicetree
bf307e0168227f25a8c8dbbca5498f546a1f899f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
36b1d0edf5dbf3725f0d0513b57998dc6c4c9bcc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
915579d50743355c04bf708f7357ed7ad720bf06 ata: libata-pmp: add JMicron JMS562 quirk
15c046b916344f4e71f58d5c34ad01737557892c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0f12054716ff5315d26e7419cafc75b2981c69b7 sctp: Unwind address notifier registration on failure
cfdbc02b96c433ad8296d575c38a96678fd4cc4a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7520d548140249b586751bc7ce0f9a671205fb81 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d42b5f09596d4f8cdc3309146bc5dbd4acee6c62 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cebbbb2ae203ca854752c23b0bf23a5b8c1df543 spi: xilinx: let transfers timeout in case of no IRQ
26fae30257db623d43aa434fc6003da64a67cd09 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
deddb2483bec5fe06219af54ce999207512d68e9 Bluetooth: btusb: Add support for TP-Link TL-UB250
756451574363661bafa75f5811f20a395dbc4622 Bluetooth: L2CAP: validate connectionless PSM length
1a7190b3c9315c01d62aef60737e289fbd1db6ca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2a88f17c50540a68cfd7f43de69aeb2a25ed9bd6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
706c9c8815f88deff5a13b197d0d6c104cc654a0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bef6a3b831747538d4f08bc56f23336a622fd40a sparc64: uprobes: add missing break
04168f62d9ea713cc27dacaef980d84be659564e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6ae1388dc31ba90ff0d48ed1868007ed0d58e9d9 ptp: ocp: add shutdown callback
c9be955fd55635b49d103e3357f6d74007e52c6e vsock: use sk_acceptq_is_full() helper in all transports
a4d38fcdb873b301a2367a6fbd4ed08723f7e7c8 e1000e: limit endianness conversion to boundary words
8e6be386281b96eacc4c7bf7b1da128da8aa6b6d net/sched: act_csum: don't mangle UDP tunnel GSO packets
413dc68348ab2896c7201fe686afd48976504940 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a17e081bdc79e2e5a8a24a0a5bcf3a2e037cd284 sparc: Disable compat support with LLD
2a161b4f74a5b05bf4382244e1277f5866349dc0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6fcd1e2bd848ecb74e8c796c212e6f65ccd47c3d HID: hidpp: fix potential UAF in hidpp_connect_event()
97ea0ce6ac781a98ecab78f471e23a6dfac6aca3 fuse: set ff->flock only on success
bc39d257fe189505fffcba3799bbfc12a0db56c8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ca32465c63633cb287c679d274cabe2367100f49 gpio: pisosr: Read "ngpios" as u32
8da7a52b750362e32b42127bde4923b08cbbc5fd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
055af81569e5eb399ba9ebb9ca4c6ba51a7fc39b ALSA: usb-audio: Add quirk flags for SC13A
56134cd19b53feac3ecd63a2bda14aa0f0eb0fcf tls: reject the combination of TLS and sockmap
5b897dda65f7a9b020ee6c9b856a85c04b77e118 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
90c22037c4db321025e3455927fafb2db948047f leds: uleds: Return -EFAULT on copy_to_user() failure
90b91a1866f2e38e184dc56732de66f37ed03aba leds: pca9532: Don't stop blinking for non-zero brightness
6b470afb250c57354302b692234ddfd6771f23fa mfd: rsmu: Add 8a34002 support
5715f84bec232e75fc7f95e2ef3b74f838959681 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bbe675c4a70100a2f5609c3614994a9d7bff9a50 PCI: iproc: Protect root bus removal with rescan lock
5abb08ecb251bbcc961159642f8e144b1bf1464c PCI: altera: Protect root bus removal with rescan lock
dd77dacf15d0c425f2eb284ce79436df6522286b PCI: rockchip: Protect root bus removal with rescan lock
f7a16c792c7fa9ec8f3f220326c03a2aec051c30 PCI: mediatek: Protect root bus removal with rescan lock
d46dedc31e2eeb3325bacb6ce1c7a6090263adcb md/raid5: account discard IO
83c3935985341f6316092707d8aa78fb464c67c9 md/raid5: let stripe batch bm_seq comparison wrap-safe
46e7388bdaadfa11eecc794e594f1065dca43da6 f2fs: validate inline dentry name lengths before conversion
2a5546caad6307e108d110cabd12c5ec84bc78fe rtc: aspeed: add AST2700 compatible
b29ae103dc3f2d68e0737edfef07150dd68c9f7a ksmbd: align SMB2 oplock break ack handling
0f174a7d0a8c257cb3089a1bd0699b5c9a2231d5 ksmbd: use connection ClientGUID for lease lookup
d03a68dd5d5bede9458ab2faabfc281303f3d17e ksmbd: treat unnamed DATA stream as base file
e264d0858b4c69aebb59e55f174251f54e13dd87 ksmbd: apply create security descriptor first
3292267c190da20e42a00acbee2ae0bc601e1065 ksmbd: start file id allocation at 1
2b0d7402a91c70e718581802772db06963a00e65 ksmbd: break RH leases before delete-on-close
4ae6a695515fa1b7eeccc9db2dc638015f47b5bf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dfb76e017b3fd91fa420fea4337bf759b7fdb038 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
858bfc0e1e70d95c741f96ea93416874b1ee5bcf regulator: da9121: Use subvariant ids in the I2C table
d4251c9600fe14c62df7dcb2287a019e3a6bcf7f net: au1000: move free_irq out of the close-time spinlocked section
781832351982f7e90e95b6fe4330ab4cc32519df blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f3fc55a0259b2330315d0dd442bf04b67293da5e rtc: bq32000: add delay between RTC reads
c46204800747d25708a256f30335e8d0b501e2e4 eth: mlx5: fix macsec dependency
1b8749abf15bf1163522755fc6dffe2256bf4aa7 fbdev: pm2fb: unwind WC setup on probe failure
d9617133a46abeb67555c9044754529fd522542b spi: core: Abort active target transfer on controller suspend
c7362e2a09c6bb3e53793794cbd6a6c091e95082 btrfs: tree-checker: validate INODE_REF's namelen
d66444a0b1bbcaa5cc5257bc08f2e6fc9a6222cb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fb9663a3b2a27567a54c2275a4e0efb50c22429d netfilter: nf_conntrack_expect: zero at allocation time
3dc22ae1bbdd4f98347f12bf09b46ba7cb2d9e20 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0b1142fae40e900d7bdfd0afc8b177fbe35d2a04 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
88329c6178d04859b099144b9f31dd55071362b5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c8b4e9f91ac539cb270422c4bba3fdf557b192b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7423cbb44c08f25e1a464385a603c7a5b4db718a xen/front-pgdir-shbuf: free grant reference head on errors
f1bdf6d3101f93e574c63576dc06d4ea2e016e18 freevxfs: don't BUG() on unknown typed-extent type
43bc7a8a15b162a31dacc6fc8d6c6640da31ed12 xen/gntalloc: validate grant count before allocation
fbeb0b60ca9474b99d09e74f0130151cc7eb477a ksmbd: fix outstanding credit leak on abort and error paths
207060eed198ed376635555639b450d13fb0e5b1 cachefiles: Fix double fput
d413f76f7a05e1385e140b36ba3c06cb7ada21df ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
97cf4c063c4e2b7e94cba2db0fd5d7fb68cd365e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a8b38381f957610288b7bec9631ba3ca5d5285f0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea8355ff5b46b956c1c69e539be3e76862bcd5f3 wifi: ralink: RT2X00: init EEPROM properly
7e27e05432496fa31904265ebeff198a5d3149e8 wifi: mac80211: validate deauth frame length before reason access
64e9727a52b8820868890ecd20e3f486f903db6f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
55b55d34bf7037374e0e22904964278281a15fb8 wifi: libertas: reject short monitor TX frames
7a1f20c65627dba7401dbe105b7cddbe5d8dc5cb wifi: cfg80211: validate assoc response length before status and IE access
cc6c46d58eee5ab16b1fae8035aff107cc448152 ksmbd: find bound sessions during reauthentication
463c7957fb6bb0ca9ce568b6ca86517adc5b7b3a ksmbd: mark invalid session responses as signed
ac91a95924b3f4d551f913a095589377c7d118ec ksmbd: validate SID namespace before mapping IDs
ab713d965e0d3c29bfe0e155e0b84a4d1b22ecd4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
99dbb058236629d6c5ef08dc3608c8ffb5cb9f28 gpio: dwapb: Mask interrupts at hardware initialization
15fc4f1f4de7622db95b2fff0621966176b77be5 wifi: libipw: fix key index receive bound checks
efb0ffedf6f12ffe95b09e24892022bc9042e606 netfilter: ipset: mark the rcu locked areas properly
5952ba44da5e5d2ab40aa40172bf7c355c94ca4b wifi: rsi: validate beacon length before fixed buffer copy
f831b0afed0541f0490047f66df746376285f49d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
42d87f6117463bf18c2bb4683aed9b8e086ecfc5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d23e6fc0452b7a11b00f62a17ad55721a3663357 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6e5addd740ad80adce4d59b7a6c00d1a7034737f spi: dw-dma: Wait for controller idle before completing Tx
9abe08f6d4e678000081dd8cd23d2f66f5667642 btrfs: fix reloc root cleanup in merge_reloc_roots()
cb7119e8907570f705919a0cfbd15191956468ec wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ea6894393b8e11cbfb25fcc7df822937cffa05c6 wifi: iwlwifi: mvm: fix sched scan IE sizing
708a4d1e17695b3b9909e62728cc7cab63878e9e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a38e84e04f8875ee806c5faffc5b517762f411a0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88144eefbb563e13a1f9b7c4affd798c780f840e arm64: fixmap: Allow 256K early_ioremap() at any offset
5abd2a80d0af8e911f7a3d837fa14e44708907a6 arm64: kprobes: Allow reentering kprobes while single-stepping
853332a590ba9fa0e2b4323425b1d1164919301e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d7a0a647fd4be1e640b31d694c98f6edcdd39b48 wifi: iwlwifi: bound aligned TLV advance in FW parser
27a6f7a00028fef93430798d29f108262071271c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dfae9ede9e35eda8ef5bd207768941e9bae11e97 wifi: iwlwifi: acpi: validate WGDS table revision index
6d5c7846acaef20cb99c04ae126eaea4b3a491f9 wifi: mwifiex: replace one-element arrays with flexible array members
9e53bdc7795fe95c3588b1e630095f7e99254cf8 smb: client: bound dirent name against end of SMB response in cifs_filldir
6ebe95fc31331433eb2cb4296dd347971b91bd63 regulator: core: clamp voltage constraints before applying apply_uV
97c0b940a7f56640bde60f7d38a57239f7f3af15 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fd63accbd1970ffe6a4635290715c90e231fb5f4 drm/gma500: return errors from Oaktrail HDMI I2C reads
1d19e5d0b4b2e7b8ff27cbc9a003f36cb6946d57 phonet: check register_netdevice_notifier() error in phonet_device_init()
da73152952596b5d0ea79f3186e4801b819c9d97 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
84ee025b9481e8981ce47a2f275d4279457b94eb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3394efdcfb9157810974c14b13159fbf7b729e0f ice: pass the return value of skb_checksum_help()
f3effe91cf5c67666b3e6a6341586ae6d44741de powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0ade27c9875730fdf276cdd98e4f4d7c77b7c3ab cifs: validate idmap key payload length
ea4aed0c44f0206a49c0d8e51540f38c97e81772 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3a602904fd748c18a4066241df0cfe9b696b6fa1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
03a98300fac3dea82b1740898c2aaaaa87ec4faf ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f7a61a22b2546ed89c7f1a390f8b5632992c960c vhost-scsi: flush backend after device ioctls
8a4741d84587f69b2e69777a1e3e1bc5ab62d5d1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
206644118a1c9ae544b019184671270028dd8858 ASoC: rt5645: Perform the initial jack detect at probe
238ac82ebec8ef01fa63e1d93710449bd70193bb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4ee53977332add21bd9010e9deb0a71f9548f473 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e443e365f359a95bcb03791637180f05ac8a961f firmware: stratix10-svc: fix FCS SMC call kernel-doc
ba25f083864583440b76a741e5b0074d12c357ab ksmbd: remove stale channels from all sessions on teardown
cd181e5ba8c4f1ae9f80c510d8a8ab5359f9893f tracing/histograms: Simplify last_cmd_set()
3def2f8cfb1047e5e4b9679f5fb6575cb375ddf9 clk: at91: pmc: #undef field_{get,prep}() before definition
4a8b92a359e4607be452553860431e6328080282 wifi: mt76: mt7921: validate CLC firmware records
504c84eb4e8058f8d5fb2e16286c6518cec209cf wifi: mt76: mt7921: skip unknown CLC firmware records
457d1092a76df1d3512819fa09ca170d2db358d3 ppp_async: drop the errored frame instead of resetting its headroom
092aa94f12a61913db2b3f37449939f2efad6229 ksmbd: validate ACE size against SID sub-authorities
9db84d786df12aea005a5ee707ec5eea4f24cc22 sctp: close UDP tunnel sockets during netns teardown
1711948bc8101c233c02b08cb126703e4b5a8c43 drop_monitor: perform u64_stats updates under IRQ-disabled section
295dcd5c45ec9f6eb59c617ce9526bf05f9d61a6 drop_monitor: fix size calculations for 64-bit attributes
9afc240a4ebf12c37635e4dde563ab2cbc3b29be net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bbdb1e2e37994dc4044de8af3580a568303ca755 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f008c2101a1dda22f58164840c9191c479317b30 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8982274a293bd41fbd15812c35b49aa70b1d5902 Bluetooth: ISO: fix malformed ISO_END/CONT handling
87c6f8c30da6243026bbc812ec182a9586618712 bpf: Mask pseudo pointer values in verifier logs
3bcc62522393e0188bfe995494366b1de84b5234 sctp: fix err_chunk memory leaks in INIT handling
60a9a758f71a1414a3a7260f58d0c0c57df5ba05 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5b3f57bd7d8514aa9bea170d6ddafe1461f77966 ASoC: meson: aiu: Validate written enum values
3cc41a30480551bada19d8cab0805ace2014d004 ksmbd: use memcmp() to compare ClientGUIDs
198d96a8429177a55f0695f25c940f8fe992d4fa af_unix: Unlink scc_entry in unix_del_edge().
7e495401cebc2855a4a8005cbdd46ab797ccf865 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2e3aaa9952c63296071ba3a4280fb930a7e78091 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a02b7b0ea4abbf9d025d95d63338c7a61dceae2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5b352f748af9ab870d5bf9a0bc6a72eb2de64e38 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
53fe67d2d206050eeaafe5bc046488ed91739ab8 ARM: ensure interrupts are enabled in __do_user_fault()
b1cbea70ea0677eae2fd6ffad5e733ca4e7e89b8 EDAC/igen6: Fix interleave boundary condition
4b6d80dfc97a265068be23c49fc40a980b5d5857 EDAC/igen6: Fix channel selection hash
de26b9d904d449ff9b19dd7d7e8a61a0ef671dd9 EDAC/igen6: Fix channel address decode for non-hash mode
08e2597582efdd5837037b56013e6dc4deaf4f64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4b89840ec1727184f99abbc64897401ca25dafed drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3ad3fbce8970835bc27475508a5253be53545145 nvme-rdma: fix -EIO cleanup order in queue_rq
158268ad829c1f90a9572822393b81c65c0b03d5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
94f0fdb2a4e3ed18d6ad98224f05fa5ba00a4dbf net: icmp: avoid invalid transport header access in icmp_send tracepoint
51ee0575dd8e3fbffb4802470d6b7ff117f974c7 net/sched: act_api: budget all shared attributes in notify skbs
808fd3cad4ee8f2535e2dc38c4ad6b81129dba1d net/sched: act_api: size the RTM_GETACTION reply from the actions
520adf1e9144685cc616378e872e0fbbe8c38c5a rtnl: add helper to send if skb is not null
ebdf9a297d4c501e0b9966586cca29f4c169d60e net/sched: act_api: don't open code max()
87ef1b2b03d7d9229417495d6016223766b1a568 net/sched: act_api: conditional notification of events
969cecbdb37608b60d7fd97779922efe43c49aff net/sched: act_api: fix skb sizing and action leak on reoffload delete
1a8d2e523426c07964ff77e2c4526131f722fe91 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f40856e8878c4edcb97f9e1f1f9087616b68113c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
de2ef91cb24b700e89ce86cb906624fb93059a2a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d8d73ccef686db21aa34f776fef0d997c6d498dc smb/client: mark file sparse before emulating insert range
c816cc9d190cf51851f97ea01f948b32f139dff8 smb: client: transport: Fix debug printing in __release_mid()
12fde73c342573f0a8c611af9d171914b21f2ca1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
340df40554c2c7b5a63c1798efedd311108b1af2 raw: annotate disconnect-side IPv4 match writers
221e60d776190ef35b11235ba2c4b1ee16072293 net: amd-xgbe: discard rx packets with bad FCS
8267d4f7951a2378b8db5b0891e3964888a335d1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8128c81d948a8d64d1772ffa251a984e0ebd43ec OPP: of: Fix potential multiplication overflow when calculating freq
f4b3bb6940ee0b1159e7abcd7b88d94add06f3ab ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4fbc47d17b1c25cc6accd7495c7f1cd120b38507 ksmbd: rate limit unmapped SID errors
7c2d80446e391cee3a911b4b1e84835bec4d1c44 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44219f21bad94ff1ea4a89d1e705eaabe5d96504 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2ed15fe41120aa98a5f4a4a51c7b13142b07f842 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2addd9c9167aedf89d4c85a8656fab0e8cc99985 ASoC: ab8500: Reset the audio block before configuring it
dda1af900fbe2c3653a2eb6ce047e52ea35a3bbe ASoC: ab8500: Repair the DAPM capture graph
f1c4a9bc2e0d2f3c5aa0a7a5906a6b7457827e3d ASoC: ab8500: Correct digital interface format setup
0c2f999490bc21f298c30dccbaf9654ab3f28332 ASoC: ab8500: Validate and program TDM slots correctly
09d11160d6ed11587fb0505f06241475e59889ed net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c448c0a8136b17c2d1956d4da18faf7f5f1542ff ppp: ppp_async: simplify tty disc_data access
49024bed9f4d0fb39fc1fe1100f22a94f06ea113 ipv6: tunnels: use DEV_STATS_INC()
3a345879d73c7b2927e1736eb1e02c4e464e9a53 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c2a3aa86fd655253e1378db62565991f2a135b32 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c626191b2a11916d169f5ea85f42871687e016b8 ipv6: sr: restore network header before routing and forwarding
843d2ad18164d896130405f3219b7c29c3b1fcf8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cb813858cd44252f2e678baef43e9b8ad073883b staging: fbtft: make dirty_lock IRQ-safe
a6d3a8f2f87767804bdf0dbf721e7700b0a9454b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
524571f3fb66017fac6337211703e43c63bc1af2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
81941fb10ac33f4e61d1427867c60cbf06afe19f btrfs: detach failed sprout device from transaction update list
4241b8093f9850693d8d907a88a29b7d1e16037d btrfs: restore active device pointers after failed sprout
66a03301a77b72c4f68023c7d8a6e4bbd249f35a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
597c01d7ce7834677b14678df50d8b823444b31e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d3e54adf32e806d3b46a8a6eb847cf011e79386c perf/core: Skip empty AUX records with only format flags
8459ed9d1f85433736b16462e104f3f42d39622f locking/lockdep: Introduce lock_sync()
176629849eea225d53485a00b74956ed95e8deae locking/lockdep: Improve the deadlock scenario print for sync and read lock
20c2c41c87314366667368e5c015039fd41d499f lockdep: Add lock_set_cmp_fn() annotation
23a7c1a738f86bffc712ffdcb2a847e582a27872 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f244186cd06f074f5f309ba3dda93dafd7e4545f ASoC: ux500: Fix MSP stream lifecycle handling
983624e0ee004e164981aaf7e9af94d8495d1ecb ASoC: ux500: remove platform_data support
78bdc88a21b369671455e40b6055f03052ae8b99 ASoC: ux500: Propagate MSP setup errors
6254469f92cfc7a257301b68937c2b4fec2168bf ASoC: ux500: Correct MSP frame and bit clock setup
8ea9838c6a6cf1d6cf9884762924cbd1f314b14b ASoC: ux500: Validate MSP DAI configuration
c7b2a9d70e4d29e6f6bd5047e82a41da1ee2bf53 mfd: db8500-prcmu: Remove unused inline functions
10b4f5396b6cfc6fc3203b4a2ade938a0700b566 mfd: db8500-prcmu: Remove needless return in three void APIs
473f1ae9d10fbbb443cf7ea07b12ce4329ea3acf arm: Handle KCOV __init vs inline mismatches
f7f5bda30ba3baed814b91c868b434a7d2ec2b05 mfd: db8500-prcmu: Fold dbx500 header into db8500
4d2889066a16eabc52f2701a8c08290451a7e3f5 ASoC: ux500: remove stedma40 references
8c2a92a5832109e5a93ad121cb80839eaaa40644 ASoC: ux500: Request the MSP MMIO resource
1a5f5eae51963653753a63d5a8298664e84e271b ASoC: ux500: Program the MSP FIFO watermarks
855748ff112c159d5d91fc80342de958004acef0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9348a4cf73178c2178d74ef36a841bbfdee9e001 ipvs: fix reversed sequence option serialization
48a68a6671d842f7b9eaebdfc444ad537a411d8f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bcc9dd34773e8a48d58bccd240d547e5579177ed tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e4803bfd2e3bda4d1d721c15c230ba0cfe46f82e bpf: reject BPF_PSEUDO_FUNC reference to the main program
8a0f14c49e41e8d1cc1e9c00e119eb96f6bc80a5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1913490babf980e7a41c7499d1b3013effe7a3ae net/rds: use wq_has_sleeper() in release_in_xmit()
374384ac168c9271c98206340e36d02660fa8466 net/rds: use clear_bit_unlock() in release_refill()
2c1bab17dc9f12680e0f9514bfaadf899f3b19f0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c05ecad9966090e8edd94599f719496f200afe55 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e1d4a154d9b91e7d6296e80e2b7bb94b6e6fd35c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c884addaf9b44c5f736a70ef3b11e9e2848d5223 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d2ef25384f6290a05a2644f6cd1f7ed3e844a288 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4e80a19735de85f58248aa00e77600a7ecf1736d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f34674b0bb716c3b1260622c2aff0e52006ab2c2 selftests/alsa: Fix the step check for INTEGER controls
851d669b3aae8959a2e5bf8a0c5822839e97e2a2 ALSA: caiaq: Fix potential double-free at error path
7bc292530f9f18f0b5de01416f83043cdcb427d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
7caf8fe964c87e2e5caef77a2fdd0145e3dbf55d bpf: Fix NULL-ptr-deref in btf_var_show()
4141fd585c5e9ee66ef1df0fb1fc8b23dc8268de ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5ea308e46d00efe031eb972040b38773fd11ea6b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
804d4aba61e17622eafec6a6c3d438d86457454f bpf: Introduce might_sleep field in bpf_func_proto
253afc98a3cd9b0a69a49011a3d400803721674b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
16dcc162fe1357b6a398544dd1c998e03e4953eb selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
97f26c2ee084ba609f9ad2ebd001649a4ab02c0d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6ad1f4fee8281f089b5f4fe4c508ac8e6a99f558 nexthop: Initialize extack in remove_nh_grp_entry()
ce086f481dbee3e70794d266ad340713de640903 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
92862635bca8a6b5991dca57c9583545bf0f868b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b2af63fca9782155fe68b3e28ca7ca34a7ed8fc0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fa6fe3da7c2e0c45beaad15298c5b490c7409254 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
97d0036af0631e913fc996c61561cf7280c2d32d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8dc5348b8301b351c0149e424abf2f4e36841044 vxlan: reject dynamic fdb entries that reference a nexthop id
57359270955c59f88fce81577fbcf73596eb2080 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a5eaeb59e1650b3ffffba6902766bb4f2bb96b31 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
40a9e0aaa8a7cce3dd13014b89749fef076b2fa8 net/sched: defer qdisc freeing after failed creation
cc54e9fd65edb34b853474529a7d4480e11fa9c1 net/mlx5e: Fix setting RS FEC after remapping
9ac474106fc7b21391610a4cde2a97b143204632 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
65ccd912239a8af0b284acbe4ae996a61521cd74 net/mlx5e: Fix use-after-free race in sample_restore_put()
cf359cdb71ba95eba5b0892c352da0e76a8cade2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3dbcf88cfaeda62862fcf40470a4c3e44e58078a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
85d5d0ff826633d6a33b1e5a445f01258087ac4f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a98ab39475f1aca09c4a88f18c44726785331b5c net/sched: fq_pie: clamp quantum in change path
ee6593905fd3506174274736dc4d8a6f83fc3ef6 net/sched: sfq: clamp quantum in change path
635bf872cb33de7de4d44201ef1cb2e0f9aa0e02 net/sched: hhf: clamp quantum in change and init paths
bd59e95aa4fc83e30f1e410b04902d68d28e9e31 net/sched: pie: clamp psched_mtu in pie_drop_early
5f517e09b406977c2e98df41ff3684779eaecee1 net/sched: drr: clamp quantum in change class
1434d449f89d249ea155c897f3f0974cfbba3289 net/sched: ets: clamp quantum in parse and fallback paths
6f06b8e2aba825613e19743e52f6594a5b1c135a workqueue: Introduce from_work() helper for cleaner callback declarations
f85df80be7a5218c5e189848d1bc0251e3bfd906 net: macb: rename bp->sgmii_phy field to bp->phy
50756737bd80c9f897b93ecee3de4beddadbbc32 net: macb: fix NULL pointer dereference on unbind with fixed-link
25001e213af3b6213ffd86fbd121403b573abd1c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4aedfde5ad09beba0d716f7b9b7621c9654cb7a8 ASoC: bcm: bcm63xx: Publish the OF module aliases
d29fdc2a136debde91d77ea3efe8bbec4ac238d8 ASoC: Intel: SST: Publish the PCI module aliases
f14f1102ba70ebbc9195be6ab3d9d04af125a101 netfilter: nfnetlink_log: cope with concurrent instance destruction
d786a5ac5f453bb199379d96b76201bf5cede8d7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
556506ece245560560b5e97ff9e596c91b20a0df ASoC: mt6351: Publish the OF module alias
1c0b7257aff2907cc31de201e93b72d68470b00b virtio-console: call scheduler when we free unused buffs
76f5985a1c0a56cb49f5a4359c1f28fd50d55a93 virtio_console: do not free control-out buffers on remove
936021bcc43a4ee26c1a9b4e34fbafcc7cde01c8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dfc8933bb3bb3c51d241c1d178839e55e6eafdfd vdpa_sim_blk: reject out-of-range sector starts
ecb17949e99a10c2e4770c630ce4ddd3389b5dad virtio-pci: return IRQ_HANDLED after non-zero ISR
9fedeadfc0aa3f1dcb5e746fb4236043c2d969a6 virtio_input: reset device if input_register_device() fails
ae525d0d148bfa1fb06646c3abfc85ef3f0417d6 virtio_input: stop callbacks before unregistering input device
9d8dbe35a84cfd066f8f96a4a5c0e3e37688cd7c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c4274f4e615ce5dda301b65c11df9550c258f8de net: ethernet: cortina: Fix budget accounting
7e786a5824ad26a7aacc77140b7ccd354e484a7f net: ethernet: cortina: Finish RX updates before NAPI completion
c53264da31b5f683623833d9f803b4809b0e3127 net: ethernet: cortina: Count dropped frames as NAPI work
8414b2e1634d9751128aba9547abdb30a2e6f6fc net: ethernet: cortina: No mapping is a dropped rx
d04d3ce0cc5cddef8cdd117c1a6480de42784a30 net: ethernet: cortina: Count RX drops once per frame
a5b4d55b9776d15075800d3028c1c69a49f8767b net: ethernet: cortina: Count RX descriptors for freeq refill
8d4d13dd63366f46368fe96bac6ca50c93e8f253 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f221891b7a821e96476a6236871776791def0b5 ALSA: hda: Introduce auto cleanup macros for PM
4543254fea93290ce18da9b0f1ea8597104afbed ALSA: hda/common: Use cleanup macros for PM controls
94f7eb8d8996333e0865dacfe855748700bb6d57 ALSA: hda/common: Use guard() for mutex locks
4c9c2e11885245d1794a4b8754c212783352e2f5 ALSA: hda: Report a change when only the channel status bytes move
e6b4703e2d2b9fbb32998403143544313ce9df9b ice: add missing xa_destroy for sched_node_ids
09f73a52ef3ef2f4e9f25a73bc62539860f614a5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
422aab884ecdd0d212066d5be9bf05aab38c45d1 net: macb: destroy the phylink instance on the probe error path
724884e010dc04bd6a7011102c52a5fdb9639cd4 watchdog: fix hrtimer start when pretimeout is zero
4b0d1a7e0d925f7eda1c456a0cff1d79aa418859 watchdog: msc313e: Avoid division by zero
574d5726a56f0b14676fb33248e27e7cfae84229 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9c0637dfaee2a6b326be7b523682df5df6b7929e watchdog: msc313e: Enable clock before accessing hardware registers
86158ca277992408a7d945bb107f34459d04213e watchdog: msc313e: Fix spurious reset on suspend
c49a75c4f303cbb57b29e3f23da3109e0fca608e watchdog: msc313e: Fix undefined behavior
556b7f37c42431baf391a4624c89d1193141e38d watchdog: msc313e: Sync timeout value if WDT was running at boot
3f4f6e5047f0c55c9721b2255a37b5e9de8a2fe5 net/micrel: Fix typos in micrel driver code comments
d14364fda28f80ab50026a662a7424a8ff2258e1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4f6eabeafb96355c1c6da3aa3983b0f9b88bc0c3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a599720539935b571f1e4decedd9a27eb0ec3cc6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
da7375a628d53fd61ab637e59b6c82301a808557 vxlan: use generic function for tunnel IPv4 route lookup
bb8b6332aadd75a9caf4d7b3f66ea63f90018842 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
797519d739323e742a9352dd7f4338990fb5f4b9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
fc90c3947616d3476d7631f39165bb54feecf6a9 vxlan: use generic function for tunnel IPv6 route lookup
5f0365b9aeec74c994497bc76c27489ed9a2735a vxlan: Pull inner IP header in vxlan_xmit_one().
d736bebd87c007687aa067adff378518b9f6810a vxlan: initialize _md in vxlan_xmit_one()
04e2ea4347dd90341b15a649553df4034004916f ppp_synctty: ensure a writeable skb header
e93b5c084a5db4d4841190653b1ed9b5b20b15f4 net: stmmac: initialize ptp_lock at probe time
8901a870c087e5854b9150231792dc1f04026ad0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
44433f43defa71cf996bde5bd1970a10a631e836 net/sched: cls_route: free emptied bucket on filter move
259e9e92f918297a3eb61e5211227e4ca42f02f9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
eed329380feb5c4a6d56aa691c78e718edcf9649 net: sun4i-emac: fix missing of_node_put() for phy_node
21250f67910d36e88c8747290e3405d6ac55deb6 net: hinic: fix mailbox segment buffer overflow
c0d699d01bbf8f956c0c7ff2715c76da0fa72f32 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7ade66fb1352997ed9dc7eb386230979b77979e2 net/rds: fix tcp stream corruption with large pages
b146c00c1b0ea70dd3956e95e0b72258385f747e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9707d7e7091623b96e97a15da92ded694dc2140e sunvdc: unmap LDC cookies when the descriptor send fails
bf4468fc37040fdccf0261d0fc58fdd860196fc2 drm/amd/display: set new_stream to NULL after release
6c49731355b79b1ac1649644de39aeeb37073c01 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5cae546c02bc564e19fdb09018efe9a06abb7563 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d3557d29f60ab8e6a5f09dda572456d1ead8dae1 ksmbd: prevent out-of-bounds reads in share config responses
7970cfea72092769339f1e572fe00466993e29b2 net: dst: add four helpers to annotate data-races around dst->dev
215e47d512c2cf0573858d8cd8aa6a0dc36e6ca7 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4d0519f99101a1168ddfb0f8002f2d1e41caa65e net: dst: introduce dst->dev_rcu
1e94082ffdd23d66ace952f1fe7002e0630cdcbb ipv4: start using dst_dev_rcu()
179d7d217f7d42a82407801da9e79430c4480612 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
690eb527ddce1c8bc7990190e51083346ad154bb ipv6: fix fib6 walker UAF on seq stop
d2540f081caed7f0b10049bb0b4babdbdd912cca ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e165de5aa620f09537c71344f5a4afcef68d12eb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4639801e26e7d992cc4e14cdb9d2006f8c37e1e8 dm/amdgpu: fix malformed link_settings debugfs output
7696821a30cd0114c9782a33142d1cce07af3628 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d27df4dcf5a7dc014d7abffbeddc704a0fb50e57 ufs: create the root dentry after loading cylinder metadata
374bd06cba1b8013d89163804c8a714636060775 ufs: validate cylinder group metadata before caching it
1df9ac62fdb48d7cee85b4a21ce9f0827ed98012 tunnels: Drop stale dst when building an ICMP error for PMTUD
31503dec188c2726aee87bfa7d033dfbde7d9d39 tick/broadcast: Plug clockevents replacement race
b72e34340a3addc9078e6d6a8d12192b4cf32141 tracing: Free histogram the var ref when its initialization fails
144fbe0d18537964f8e4eac29f0f9dfacd6b1b70 tracing: Free histogram var refs regardless of how often they are referenced
faae9e05c1184aa91c19f5621aea4beaf4563de8 tracing: Free histogram the field rejected for a bad modifier
0ea43a49471a53c42bbb3e8253c6ab9c2d50a72c tracing: Let histogram values keep the percent and graph modifiers
c1111c78eeb73c806c9e92862b28220cbb5880b2 tracing: Keep the entry count when the histogram stats allocation fails
0d90391f134ce67112e2d012c0a6680502db3157 ASoC: sprd: validate compress buffer sizes against fixed allocations
fc36f086cde5b34cc6da24a016f89ddf65c34077 ASoC: sti: initialize IRQ lock before requesting IRQ
b5b58f393c91fc6001217de3de0f633e3eed653b cpufreq: zero-initialize policy cpumask before sysfs publication
e9dab4e7c585fceef5faac43e3eeac4363dfa5cc cpufreq: initialize policy rwsem before sysfs publication
3dae809bb7007e7ca646061e1a7b7fcf5a0c9d65 exec: do_close_on_exec() before taking exec_update_lock
04a6efaf2cb721fe4fb774831c4b5b994bf8692d drm/i915: Fix memory leak in query_perf_config_list()
2e86dbcff609ae14d4f1853be1b8bbce45ca2e91 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c4d3ad6ca4e82ac09a498414b65f922898cac96e net: hso: fix TIOCMIWAIT race
9d1a88e17481a17e73d8614725f2f89232132bae net: mpls: clear inner_protocol when the last label is popped
a082ac69d0fb9ef86f13a104165ab6378021cd1a net: openvswitch: fix use-after-free of the flow table mask array
0b2735abb1ce11620461065eccb80a4b24aa32eb netfilter: nf_log: unregister loggers before per-net teardown
b8389e512569d6a394cd69fb9531b6719a26a9c3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b9f3199e3275dc30fd17410ab3b8ef6788a0a6ca fbdev: vfb: defer cleanup until the last reference
762f122b61b7dd97d4cf049ff32aa46440154f65 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9f9308aba4fa5a614fc74dcf03df163a5f71bbe5 ipv4: fib: bound automatic table ID allocation
c5ec030048066c4e7b57aaf4a0191ee88474b166 ipvs: reject invalid states in connection template sync records
5b64f2d510cc35b41d3d936f27e0442d9e09e39c KVM: PPC: Book3S HV: Set irqfd->producer only on success
ac864c38b36b775430bd849d6f910ab820d39f3c s390/qeth: allow bridgeport queries despite OS_MISMATCH
474124b5cf3778a441309080f960053cdcc3f4d5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7586001f03aedfb0a7316e4ce9e60e6e5fe2e4e1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b77accf22772a33b5626bc5d30d2e9ea9981b297 hwmon: (gpio-fan) Fix use-after-free in alarm work
b973326466c91ea2823be7a168e4de3d2e8e3917 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5e2f0d12c9e155fa9ac6d479080df55d0e097e36 media: hevc: add bounded tile-count helpers
ad8db3ddb539b2cc5c3a8ee810411629171f527a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a3215fbb8c4edf789ff1d4588ab764f67095cf37 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f3d70a5b9985c516b6125c0b4ef44d5ea22a9fe9 media: v4l2-ctrls: validate HEVC tile counts
9671fcffdc75428993493f7596ab521449cd9940 bnxt_en: Only restore LRO if the device supports TPA
10106dc1c874d35a384caee1711a78f159322b93 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aa8384fc02a38ef41d1f8cfa47b9b5db8b494815 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c2c50a94bc39c861dbe3708790a0404ed26f3666 mptcp: options: handle MPC data + csum reqd + no csum
4ad1849c083c3e9eae47038560104c51c5c3f34c mptcp: subflow: no need to copy thmac during ulp_clone
44311b6678c56f69f26ffcffe7ad0c7326e43dc2 mptcp: syncookies: remember the request backup flag
2bf4acbfd38528d9d5e2e2c6525d5a7c656a5de1 selftests: mptcp: fix an UAF in mptcp_connect.c
71bb8b2c0b5e776f105e91bb992e03de968537a5 smb: client: reject userspace cifs.idmap descriptions
4586facea5edcc2c377fcc5f938f4867fc7f898f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a3d24521389f637603926df7b456a55d61113853 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d6385ae83ed5ac830c2cdbb296ed2ea7f07b250c bpftool: remove duplicate free_btf_vmlinux() definition
5762809beba1dd3c457288278cbe1e07d3ae6772 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
536de54163dd59d614f735ee34aba8ec440e2d4a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4e06984b1742d460d64048917cd1f49770774c81 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b3e3688392d34816e7259de13a53ed17c0223d2c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
523dcb624df5d1f925806005782d7e46c962d034 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0c368884019e0c433e0d68e1995b51e883b83e43 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c5bc8b0fab3899754e518c0d957bc52a3acaf1f2 ipv6: mcast: extend RCU protection in igmp6_send()
0019ce215e7d3f8ff6fc7b22470896b8d7359db4 Revert "nvme-apple: Reset q->sq_tail during queue init"
31e3fd8cae0ac3945d46fa6a03ef65d438e529ff Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5981501512361a017a5701cc19e32833df5532b7 Revert "nvme-apple: Drop the PRP null check chicken bit"
6ec435a1b3035aa4b6968127aa5374732125ae96 Revert "nvme: apple: Add Apple A11 support"
73f72bef44e1dae4809679a21e95f02dfed16577 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
02ed55ff81a734a18b30dcde1e0f8d2c8cf9272f usb: xusbatm: don't rely on id table pointer arithmetic
da7ded1dad109eca53ac394109d9520d7dd79332 wifi: ath9k_htc: don't store usb_device_id
c961a21244c29631c7737c93a365dde25609ad48 usb: usbtmc: don't store usb_device_id
94c9c5e5b42287daf9ef4bf3dcb49a8deb89a37c media: as102: do not rely on id table address comparison
6a147585dbf7beb48c93fe890d500348d0b1ca69 net: usb: pegasus: don't rely on id table pointer arithmetic
325ea2d33a88f1fd33130c2669e4342b2e378b1f ALSA: us122l: Prevent write upgrades for read mappings
86dc30538a160710935288d2d40e504589b6adac i2c: smbus: reject oversized block transfers in the common path
c3dee6f8963d812178e2d681c0e5bc2e9faefc17 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
060c6dd112180f8fa92906499225beee51f0ac3c fou: Fix use-after-free in fou_create()
b32bdeacfae9cd4e9beaa3d16c79e13edc1b3202 crypto: sun8i-ce - Remove crypto_rng interface
bcd7c28e0c19167a8333f4577733dd4f793731c0 crypto: sun8i-ss - Remove crypto_rng interface
6e845be7f35e9a6fe1cbbbc2340c7c696b81385b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
52804375a358a6889c1d9d3cd0092810384b3faf mptcp: consolidate subflow cleanup
4fecad66ef322497ffedec3dd6fbb363a9ee1756 mptcp: avoid unneeded actions on subflow reset
101375ed18250e0060591d7b6f836895c06b6573 mptcp: close race between scheduler and state change
98e92a99538c32a4bfbaa7362fdb4b1f009300f0 landlock: Fix handling of disconnected directories
8c85ed93f34716223fc23cfd3238f154ef16f621 selftests/landlock: Add tests for access through disconnected paths
73647d6c1a53dd10b5446a882e4fc209eb8defbb selftests/landlock: Add disconnected leafs and branch test suites
a62c46309b78d3e94d1abf81288c6fa43c65e7b4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b53792cc12685d6bf91de455c766944047b38bbd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4e63fe9d14fd96e1a25a4fde87a7a7402b7d5e5f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3a74ff3f314a09a5dfb15261c2c7503da48a398d selftests/landlock: Add tests for whiteout object creation
6b828c967f85f8164683131c8c78c4f43bf9e267 sunvdc: fix -EIO issue due to lack of retries
7994c8f0600a8ceac5230ba173c45f5890b144a7 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
bfd33dc94b3bf7505ada86f84582433d3a4a1f3c Revert "perf cs-etm: Flush thread stacks after decoder reset"
f931f60354565f136b3df233ff85af810b74103b media: video-i2c: fix buffer queue ordering
55995c55f12dd956bfaaf4a0cfe132e52507af7c ipv6: Select best matching nexthop object in fib6_table_lookup()
6c41012caf668df633f114fa354ecfdfc7453f33 ipv6: Honor oif when choosing nexthop for locally generated traffic
49fcfbba03ec7ef0570979be965b54c62347a99e xfrm: avoid RCU warnings around the per-netns netlink socket
4cbe4757a86ea2aeb2a4a6c6b31f1c2d16f99e83 xfrm: fix compat ALLOCSPI request use-after-free
2bf6e18e9c6565c6d166c46badc63c0d680ad8f0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
340cdf7a9ebf646039963dc44c13cdd9a1811f10 esp: downgrade zerocopy managed frags before mutating skb frags
f8094007b214b99910d49769506f1694c2a7416d ARM: socfpga: select the PL310 erratum 753970 workaround
9af0afe2dc7a320f348c36447f97b0eae52a6593 RDMA/siw: Introduce siw_cep_set_free_and_put
9fab0afd290e05576252c22aafd932c870fda900 RDMA/siw: Cleanup siw_accept
42711aab9ca63cdca13f875db6a0ff74a49acb5e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8173db75a4819c90b775598530bbe1672142ed30 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
854210b22fd62430f8b1266fef14cfd8672a1c0b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b44f1a4684b102f8c2fa194c0abf03e93655bd68 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
9508c735638b82e0b9300383e9fb4268dfa03dd3 net: devlink: convert devlink port type-specific pointers to union
5f096b9bfbb7ce3a8a2c16e1a32add82143cf13b net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
123a0297505ffcc018ebe414749384f506d82e8b net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
c97c34599698bd2a6519e8fba5ff547f548353e2 net: devlink: take RTNL in port_fill() function only if it is not held
0cdd5fed0958b2124e184ab32bdd72f7aae08aa9 net: convert dev->reg_state to u8
1c2b4e7cc4a89ed90ac1fc1fc4d8b7f4d5c9ae41 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b70d82ff6a93ce965e9b4304cdcf21a26ab59abd IB/iser: reject a remote invalidation of an unregistered direction
e11f827f541971284b95df1ee9b72739685cdc83 IB/isert: wait for deferred control PDU completions before releasing the connection
4226d3be2909453c54cf7362cc080721484dd39f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
13a10a6805c25a0001b234a1b2c5b6dd6cd52067 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
33364192849dc75fdc89f7e4326410c2b3357d3c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5814833a4b8437797cf225151ddbfd780355fae2 dmaengine: sprd: Fix runtime PM reference leak in probe
1d84eb12b189371168b204aca3f21b62fab7cfa5 wifi: virt_wifi: free skb when disconnected
8ab4cc8c4b7aa9d24897601bc848b7f06d9ffc2d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c46036db0f67b6049db6f12451e53fe8491e6da3 wifi: libipw: reject too-short beacon and probe responses
79d6cb04bf96e3a3b3a75672eb84a76b1cc7409a wifi: libipw: reject too-short association responses
0a98dfecdb4e91825b34962d2a0f339e897be155 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a817d505b3880942d65a0fc8d57243184f621cde wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6916cdd54fa6daeddcc04d9db31cb6c370210d11 soundwire: cadence_master: wait and cancel cdns->work before clock stop
2a15df7aee43088326327e7cdf0b52d2f18704e5 MIPS: Octeon: apply USB FDT fixups also when USB is modular
5a30df8fca0d71282ac5c1d5aa4103c27995c81a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fd5453d1215721ae15c8eeb6c9b2ae1658036ed7 dma-coherent: report a failed reserved memory assignment
69a56a579f49359c91ee0d0cd36d4a58ee7b6322 dmaengine: Fix device kref underflow in dma_chan_put()
2e5203fd4b2f0a934b58510d26cf5a5f3f4e144f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
49526ff5832af4d75227c402018c71c0b66e88b0 dmaengine: wait for RCU readers before releasing dma_device
ba37cddb204942353f5d67e90256144010946aa7 wifi: cfg80211: only group hidden BSSes with beacon entries
2786ce35898e19654b73c7397bfccdd04b3d3dd5 wifi: cfg80211: don't filter by BSS type when removing stale entries
b9a675e0402bcf0feeb45a1fc69b57faa4368089 wifi: mac80211: suppress chanctx warning for debugfs reset
4bb7f693066d4f12ff0209771c8506d4ee891af7 wifi: mac80211: unlist vifs when their netdev is unregistered
1a7198ba23f90c90c2291f340d0053cd391f6e6d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ba02ed4fefc77e4bd349833a8f342c3476ebf071 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
299d48531c6c59e6a4b436e66490bc9cbbdd1d88 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
d6f158f03b1f0983647cbc1c77cdbd554e042b6a wifi: cfg80211: make TDLS management link-aware
8a4228c434f693740cec6bbbe8ccb5fa646e0dc2 wifi: mac80211: handle TDLS negotiation with MLO
9a6d07f7ade84714602e8d89424be4e35bc97705 wifi: mac80211: require a peer station for TDLS setup confirm
30b4ff20d53ef479cc5a9e336b4191df42819133 wifi: mac80211: don't allow link changes when iface is down
0ff38d3092c6d360479192da6899f5dac2bd75db wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
3f6230e7274dcf6d52f26b9641fd206abaa619f1 wifi: mac80211: don't access the TSF of a down interface
81ea8b6111726dc175aaebd672daeb379f81b105 wifi: mac80211: add HE 6 GHz capability in the scan elems len
760046416a7fb41d12cf0c436f1f8c8a5eeec33e wifi: mac80211: mesh: release the channel if start fails
0fdb27803f608cd0c21fb7a2bd1814da52f575e4 wifi: mac80211: rework ack_frame_id handling a bit
a3fea0308d927b7a60a7045d77c6acc67bed1b54 wifi: mac80211: set up the TX info early to fix failure paths
68829e3465c483759dd05dc2932cc756f9615197 scsi: qla2xxx: Fix the ql2xfc2target parameter description
107fb621a7d22b374b3d49c42589424c6a6f9463 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
979e935a25d3a11ed9b9af79a78c10e153e47e02 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9a867817b3e954dfbc77b9a886f54c348a087c2b RDMA/efa: Keep admin queues alive while IRQ is registered
cb529c61cdcdf9a43ef8b862435f3aafe38f661b RDMA/efa: Keep EQ resources alive while IRQ is registered
a837b864d03bc313c3f2e87a58c4f4279424487f RDMA/siw: Bound fragmented header copies by the remaining length
6f60f645ff523ebb1883f3a4d9f26cba26a86e6b netfilter: nft_nat: fully initialise new_addr in netmap setup
5fc4ab1439b46917606d59df2e58621d689693d4 netfilter: flowtable: hold reference on ct until flow is released
ae29a1597ea66e1de78a4e9eddfde4868973dbf3 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
34b3876a339849c86b447ce08077d23d5686a17d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9f07444a1091134d3dcfd2d40145b4b64e8b6089 keys: fix lost wakeup when reaping a dead key type
eedfbb1fdbd350ec0ae0fc368c0daf8f59773ac6 ALSA: bcd2000: Fix race between rawmidi and disconnect
d4e87f50fd419bf4b0b9fa3bbad408bea06d057e ALSA: pcm: set timer->private_data before registering the PCM timer
cd8dcda1a342a994a35f231b58760aa87195e93b Input: trackpoint - fix the inertia attribute name in the ABI document
25c450a0fe1a06cc2a9967819f73e96e7672c18a ALSA: 6fire: Clean ups with guard()
dd96cc455eaaeaa9f2cad855c82133edce51f955 ALSA: usb: 6fire: Avoid embedded URBs
d8436a5850540efe2752634d24f0c51cc104c374 ALSA: 6fire: fix OOB write from device-reported iso length
e96c5a2c80faf969e48401ff87564e18f42366d1 wifi: virt_wifi: don't transfer operstate before register
e067403a7487de2f1f3e64565903e965b5661de4 drm/atomic-helper: Add atomic_enable plane-helper callback
e197586107c8fb3a23182bfadced8e88ada5e31d drm/ast: Remove little-endianism from I/O helpers
a3ee53f8fdede2814a550c9c41ac0b8ec0021615 drm/ast: Rework definition of I/O read and write helpers
e777a926b1405ba5cdb02b01a6a106eec8321f3c ALSA: hda: trace PCM open only after assigning a stream
3c012101c6df7e33d15662d61bc91b0cda5c9b52 btrfs: tree-checker: print dev extent offset in error message
8bca951e9d1fba1fea6efb63b8ca54a93500e015 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
f1837981718225822d76a8238253deb52de37665 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
129dd3b778b154c8752137c781d8ee408e9d1b2e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3779db9b908cfd3661bbc1cedaf382636f1aa4a2 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5fae11aabdc72194c26957a23f08d4bb0a91d45a net: fddi: skfp: fix NULL deref when setting the MAC address while down
a41b0088b91128ac0038c8089681a8f715df3609 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
912df2e93eaaef7759f80f1a1b37709baedffaf2 net: bridge: mst: move switchdev call outside rcu
c326f8ef6bdefd5892f065f5c40500fbd06768e6 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d65434493d4fc6f58131b1c668ff6b60b680c5e9 tcp: do not let tcp_rmem be set below 4096
56cae6b84b5afb544aff8e280a8ac2e1d8897e64 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a853f845f85c4f0eb67036d53e15bc8f3288be73 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
bb2aed59246c1c0d30f735d34da0bfb9b047c3c3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
74ec6f43228c2ffc553ff6797856ee8a6475e0c7 pppoatm: ensure a writable skb header and linear data
12005daa8d9fc4d988959bc18a0ccb65830cd9e8 drop_monitor: synchronize tracepoint unregistration on error path
452c690ca29d75ccca819dd17ad19df9642fef5e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fe29397d2e903b0e70bd5bfec80de3a5b61681cc KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
9e96c7c6e1009cf8d3fec13a8adeb8812a55be4e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5467f65c8f629de966d20195756fb6ac6d3b62bd powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7f2aa8b12ad8baaa02a6a063bd3c7ad1f624700e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
beb5d9eeb2c44d8e1065443cc1fb1b33b4f14616 ASoC: hdmi-codec: Report a change when the channel status moves
73adc2da59e193e594944c59cd8345017218a05b net: netsec: fix device_node reference leak on phy_np
9994bbbc692a427411d9c0336f23156427a0ce9b net: lock the socket in sock_gettstamp()
c451be63143425423b6ca217f9d805f5d7ac1a3e net: ethernet: cortina: Ack RX overrun interrupt correctly
a9fe7271303279011138b8a2d53d2b8eed49a7f1 net: macb: fix ordering around PTP timestamp read
df1ec451ae3dc5a573470c27f9f9ea5833fc7fa4 net: mvpp2: prevent buffer overflow in page_pool allocation
9a539d30753f98ad4c4bbbc6f199752d9d611ef2 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
d242f8579b507dc53332fbb3cc70d85d25f7d014 sched/fair: Move is_core_idle() out of CONFIG_NUMA
942e8fed48bf25f849b15f02ab84921de38a4c36 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
13a6121e180517a73d7a26c4040af3d0e698ade2 Input: xpad - add support for Victrix Pro BFG Controller
943513c61069e5d2f30cc5d63dfbe8cd50c83d8d Input: xpad - add support for Azeron devices
2e6bee8479543f2e000d4ac020baa32f3f79f969 Input: xpad - fix PDP Marvel Xbox 360 controller
8f04b1a3b8f8b191e3ba53d4c918b1d236326ac5 ALSA: virtio: reset device before deleting virtqueues
a292412d7d6867dcbfd5a897739a3043c031640a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cc49636cc512455e9a2d74df21b6daa9f3b0a51a rds: ib: use rds_conn_drop() on protocol version mismatch
c9b4348ec72b6e3a4fc960bcc3ac88236c639db2 tcp: exclude old ACKs from tcp fast path
378987852a9a9294268f1f95c9d451aaea92a258 RDMA/ucma: Serialize join and leave on copy_to_user failure
8eb12e6fe7463c476c61820ba2cdfb120786efd0 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
42e62eb9ac92ec69d2cd9c3df3248cc4bf8d74a3 openvswitch: avoid reallocating confirmed conntrack labels
b40df995010c6962bd04ba30fa93c0a292c3b42f net: xfrm: reject unrepresentable espintcp transport headers
3a33cce9da4974b5dac713aa9c0c7b3443d448e3 kselftest/arm64: Fix size of thread_data values for pthread_join()
b5a21b59dddbf624dd3b5be66e7a352cfebac55e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
432a6a945af423b93f20f945efb3aec79901bcb9 arm64: dts: renesas: r8a779f0: Set UFS lane count
499a1ef6dd7a05035b39153a7cede4dcaef1fc56 arm64: percpu: Fix this_cpu_write() casting
4d6f7838a1851cd9c93ffee3173a73534a079a76 arm64: percpu: Fix this_cpu_and() mask generation
226321a93b106e4bce59a0f721ea912c03e2ca56 Bluetooth: btusb: fix NXP IW610 composite device handling
75e9b339120ab52d507c9f67fafa55bf15af7caa Bluetooth: eir: validate service data length before reading UUID
381e9c5bce83f0695a1de2aac823c6705f229e96 Bluetooth: hci_codec: validate vendor codec count length
25424dd99b3c6c38e98e5761d0a4f807784a9703 Bluetooth: hci_sync: Serialize local codec list cleanup
3b83de649af2c9ed7275fb1df45b4aa1da1a152e dmaengine: sun6i: fix non-atomic read of DMA position registers
a27cf5451f401c6f53eedfc6b91b53a204b682a2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
67eedfb9694747e8c6aea78c285be31c2afcbfd2 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e04069d613e83559aa388eaee8c62cd60c17c565 ipv6: xfrm: use full sockets in local error paths
ff8b8da44fedc2d35d2dbb02d5a6c21c3a8f3199 net: lan743x: fix RX checksum use-after-free
1deaea6fe28dbd883f700254e36ba055d7283630 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b2ba1be2d859067509c2173b979c42a18f20186e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f9ebb2fa54d930c9ac42d87c4aa500a2a8515d7e net/sched: hhf: cap hh_flows_limit at change time
da99a353437da241c9c33b8c9e15372486cb0a6f net/packet: clear RX owner on VNET header error
cf8cceb82f63f85efbbf3f77ca1c81f1406c10ce net/packet: avoid truncating TPACKET_V3 private size
ec95c8777e6d541ed5709079b0ed342f067bd5d9 memstick: ms_block: destroy io_queue workqueue on removal
95c0e2c414e1841893714b7caac1d21f5913ebe0 keys: translate request_key_auth pid for the reading procfs instance
80c073a7e47a1d3fb02a0af5577ee61fad592d11 KEYS: trusted: Fix tpm2_load_cmd() boundary check
332f6963f9f98690058207359302f649fba5062a i2c: at91: release DMA channels on remove and probe error
a526dd642d8b1d5e85deaf8e2391877a63bbb104 i2c: imx: release DMA channels on probe error
89a4399717c9f8130939de9c9e91a051cd768ee7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3fc9ad71cb12e806176dbbc3da36c2721de51e0f selinux: always fill AVC decision in avc_has_perm_noaudit()
c37ee79fc8f1bc54e11b93eeec201de18d729dd0 mmc: core: Cancel SDIO IRQ work before freeing host
baec1f0e3dceb6c5eb237fcce45199470e405955 mmc: core: Fix OF node reference leak on card add failure
8074ca29607f1dec4a38da7936b4541822e87ebd mmc: mxcmmc: cancel data work and watchdog on remove
5d3b3895d264c5c0b064d36134e5443dad2d8e9d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
6922ad6669b072fff65b6d7b57b3033e2ab4a2b6 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
37d8e53793becdd779b6edf6db2767b57c2a9578 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
60dd691332806112586b60a83afc575f6169f0d6 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
57741207a0886cd5ce085e4265575206d0e6980c mmc: spi: reset bytes_xfered before retrying CRC failures
afe75e9ab396fdb0a501bb9e1e643e936a6955fd mmc: sdhci_am654: Reset command and data lines on failed tuning
e7ed4b2e8ef1fa2604422da42e19ee57042cbd3c Input: adp5588-keys - cache GPIO state before registering the gpiochip
cdfec1f26560c05a6fc0d70cc503a1a76aeceb9a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
dd0fef496bc96e7c32fbec685d1c004cf21f71b7 Input: evdev - zero absinfo before partial copy in EVIOCSABS
1c94602ce30da2788a1592e9a994017c8eae8acb Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
2024752a70898b690df15492b706f4169d04eb18 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1ae2492b1e4f1bbe7326d4aadf2185bbd1b8ffa2 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c8402345598f82910c0d9d102f471cc613aa70cf Input: soc_button_array - check btns_desc->package.count
f137b7e74dd3d2ca963f1f8f1cc1b4abc144a3f4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e59db996132ab02f07a5c55b557cdd704546bacf Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
2a3cc342c706dbcabd8f04fa6a5b76527194095f Input: zero ff_effect before compat copy in input_ff_effect_from_user
9d75012573343b10e3a35aa35c2b0df41c500fee hwmon: (pmbus/core) increase number of phases and add new mask
f3e65670ba4464a3284cedf7549d1597e3ef4140 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
2567ec66cb77d49ac73eab6683533237a3eb2b9b hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1567c293cfa2ebb57def8a7646c8d244a9dcba77 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5c93204a3dcdb8630e8d72b5a018e1d493427d4a hwmon: (w83793) release probe data through kref
c4ce1ddfcc166a793257667b46d437fe756946ea watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
1103bcb34ab224ec2214f424ee15a45a5b779aab watchdog: digicolor: Avoid division by zero
0a37341766e4678696cf45a0764687a9f96170d0 watchdog: msc313e: Fix premature reset during timeout update
030520c5251a4fdacf424993febf778b83619e90 watchdog: msc313e: Propagate error code in resume()
6d96909e04cd2fae5abacff7a1ff5482fe711552 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a770a653c1536ec1c2bf6899689d0e7c8cc362f7 wifi: brcmsmac: fix UAF in brcms_free_timer()
84aa550d0316a76ed36d7838193c1a519804e120 wifi: iwlegacy: fix broadcast stations deallocation
b5312f8441acd935578f69722c1085c65a6756da wifi: libertas_tf: fix UAF in lbtf_free_adapter()
620d5969426b50ab7bcba175f093783288df659e wifi: rsi: fix heap OOB write on key removal
84110c4a567bc3ae5cc80a5df3a5387398d9e891 wifi: wlcore: release runtime PM ref on regdomain config failure
55b1a23c74a16e7637e6500f1c271f62dd5f3ba8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
53e596d2309cd9cc85fb0dd3149ab01bd57bb969 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
0861f1169298ea3f5bb5617bd5b72c777cc1ce0f wifi: p54: validate curve data length in the calibration curve converters
818e461abfe8acff28517710c0657454d79186b0 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
bc51fe68b780780719697cd4591858616507a2cc wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
d4b6037e1b8584d078fb2e62a9bbcaa6359e05c7 wifi: mwifiex: validate scan response extents
8016320b7dd56a0b40dd6e396d4a562732813958 wifi: mwifiex: validate action frame fixed fields
a32e66a335d6e48ed2f7199db8e06a4c75aa15c3 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
04663c329085aa85363f7444da057dfe5904f979 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
a2d62c17fc67b7eac7390e9416caf6e94e35d200 drm/msm/adreno: fix autosuspend cleanup during teardown
c041ef2409087ac1daa9848be3181a6c3797fa8e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
60eb2d9157b2e79686a9248a5ba7e7df26cfb96d smb: client: reject short Next offsets in parse_server_interfaces()
438cc2ec3824d9ac79d7f6b4686daa37a8aab59a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ddad3b50939d1ed71b214f43a06080ef76f48513 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6694178dbd9282c10a1cfc1b142293bd4d2801dc smb: client: fix potential OOB read in smb3_enum_snapshots()
112dc30c5d89f7cd53c3bddb331e65dff893c904 smb: client: fix server->total_read for compound encrypted PDUs
1bebca52209764560dc321c081ed783d8c546f07 smb: client: fix missing lower-bound check on DFS referral string offsets
9b55380fa6ec6f575faf9f97ff2ac393dbb4fbe2 ASoC: SOF: avoid a NULL dereference with unsupported widgets
99af1edf79bd2b2b72745f22f8e6bfa5123354af ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
3171ea3d772823c539d19679e99c15fcf7955d94 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
b06973acee8dc012df04ad0a873f2319e8de6ac8 blk-mq: fix tags leak when shrink nr_hw_queues
20a32ef24bcd9e3aba1d577b31c7b9db07884873 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
7b18a605ac73158ab16610d41cfecc5b6bf5a766 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
7bd0b30b5ab972577f40567eb99115672f3cf967 Bluetooth: hci_sync: always check if connection is alive before deleting
455105eeee585e11f43994cea0064a8f11c02090 btrfs: don't check PageError in __extent_writepage
99b207864b8481ac1b67cbfcd51dd1bbbb3e2460 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
c39146cedf143a06f68b52b50b539e8676fcdbe9 spi: spi-zynqmp-gqspi: stop the controller on shutdown
2001c9a46206210dbda6d3669d4c23e760121d94 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
2ce7c03cbe327c8e1fe4d478ad439b9e0ef9b997 drm/msm/dp: Drop aux devices together with DP controller
368e5eddccd7265ac7e07a981fca8913dfb71457 erofs: Fix detection of atomic context
884aa7d87f052485b3a06cc17000dbab6aef9d83 selftests/landlock: Add layout1.refer_mount_root
f5ce90e1ae4af9727b2c6ff96bdccf75b3193684 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
bc567e8cf63faa375d6eb0100b696e61d7caac54 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
c94b25effa9b7247cf963dd2fab20becbc7d7945 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee06c5049a8-1657f7bd97b8.txt

b6692e5daad32525e08e977fed973b6cd3d11f6c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
dd6cfd91198da26c4f7a1c8c09615f9fd4947dc3 Revert "hwmon: (emc1403) Rely on subsystem locking"
dce617061197b72d7895943703aa18d258b09d13 landlock: Fix TCP Fast Open connection bypass
cae30b8934285999195e479d1e80f94d02346b27 selftests/landlock: Add test for TCP fast open
aa8c9c95fc6e85fdf94b2d3568162c0e7d70c8b8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6da5ec7b3d2eb471d627a137cf35573e13681518 selftests/landlock: Add tests for access through disconnected paths
10edc8ac2b7ebd7bc9db45bd3c8f6c2c3b974ce4 selftests/landlock: Add disconnected leafs and branch test suites
a46b8c18d6357f4e57314084a35ed8eca7caba73 s390/boot: Add sized_strscpy() to enable strscpy() usage
4378e0d409cb6f19879101834a2ed717b8ab532a s390/boot: Avoid IPL parameter append past command line
c2ef00352ea7f673776a4bd4e140c8dbd5813752 selftests/landlock: Add tests for whiteout object creation
00160adafe153378b30bdc044400f7fbd50f5bb0 sunvdc: fix -EIO issue due to lack of retries
5580ff0e27e8c51fe5574d775c2eccdd8e5f7993 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0e5cb10997de4dd031a7619adb2d2535224ee547 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
0019ac5e8e26878ac09b9accd60cbe9bb2fdeffb ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
289c67d63b75c143f48ec3e2d4d6736ebb449f0b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d82a99234925478dfc5a46429c6aa1b72139f4e0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ac24e85357b885a39388087c895459281eea9388 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
f13111223b0652a74334a47dd2d7f55f2705a523 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a9e56216fd8fcc9b883b97d207bc9e669f4f6cc1 media: video-i2c: fix buffer queue ordering
4ff47cb7885c565c2b88bb11441b4160d07d02e5 ipv6: Select best matching nexthop object in fib6_table_lookup()
bed75e1a78221fb8d93b8cb5c110fa73c37296d8 ipv6: Honor oif when choosing nexthop for locally generated traffic
057d5d393eef4381d0e4435281729b692d68b10e pidfd: hold exec_update_lock around namespace ioctl
34389e08c6ba985bf88fc64d3b024beee083135e xfrm: avoid RCU warnings around the per-netns netlink socket
f6404ed8d8c97312addef9ca57b2c9cda93a23f9 xfrm: fix compat ALLOCSPI request use-after-free
46432edfd3d6630a4ed2761c46bda943f869e7a3 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bf12362d8916e99497380795cb0729d2d2f51675 esp: downgrade zerocopy managed frags before mutating skb frags
1478ff5d132a6d4c34d403e2d3b2abcb4566469a ARM: socfpga: select the PL310 erratum 753970 workaround
e33f8d7f2254dc0bad3c0896bd4ad7fc8129f702 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
bbc3bd4ee7d7e661f29f94615112a56edcde242f RDMA/rxe: validate access flags before swapping the MR's PD
01af9fe0be144abb17ab0f836b95f2f99b57581f RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
4e804ecb2ddf5f2fb438cb844fddf6e61454d6ee firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
fb8ffd85c163b3d1b0f9adb7ee59ab76d12b4b5e clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4ebf54b10900d943d97c0077f4c4908fc564d7f5 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
06152e9c3a0fa032c106857f8f1bb1e57c0920c1 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a66a4f684c5bfe85350f86f9238a0fbdd2794f7d IB/iser: reject a remote invalidation of an unregistered direction
a33822178b79e3e27182cd76003ee5bc9c0258c6 IB/isert: wait for deferred control PDU completions before releasing the connection
e2f5a51d5fb70191b9767395a7da8cc4e5ea2d97 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
86aeb5ae476bd352406f16336c1ed16f00b12442 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
95cd4c7c265ff9adc38634bafd33d6e4e9cdb295 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
8876a3ea889edfc773d085e42729ab42dfbd3ac1 dmaengine: sprd: Fix runtime PM reference leak in probe
76f13b9cade8f9a0a9b1f4f3c090f3c0bd0d671d wifi: virt_wifi: free skb when disconnected
e7081d3ed4129d6afcbd77b7a0426085272e0f59 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
689a298040b633780621d862f97e32dbb0912eb5 wifi: libipw: reject too-short beacon and probe responses
066de79624d12a1c1657fdbc686f9e3b04122b0f wifi: libipw: reject too-short association responses
9330f2942df4a96fa0898b489c5382dd5c884615 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
28a4e1ee265ebe000175d971a97c94df0636ba23 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
0d0969e4d238e09b9b55a0c223bffdd9ca7828fe wifi: cfg80211: check IP header size in cfg80211_classify8021d()
95b27b70b44ecc7d1c434395fe3af60dbed07326 soundwire: cadence_master: wait and cancel cdns->work before clock stop
0238fdc604964f8e269ba5848facbdcabdab1933 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c6101c331588f56b49ef2c450cfa0d9b4852b6dd dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
3b13554e97fefa26c0aa34c533fe599474126f83 dma-coherent: report a failed reserved memory assignment
0a1715c2f8a6d79d185e4677ecfd6b647df01ba3 dmaengine: Fix device kref underflow in dma_chan_put()
53070a08fc63342b75b00ace9fe3278a67c8217c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ad606c2e8b91dfef3c383523bc049da470eb7cfc dmaengine: wait for RCU readers before releasing dma_device
04f5e6280c505d410ed56c8c26fbb2d32dbcaa01 wifi: cfg80211: only group hidden BSSes with beacon entries
3711d886928d67ae7050414abe596934bf9209ec wifi: cfg80211: don't filter by BSS type when removing stale entries
233df03e9aa43fd21d318eb8d4e1c0e609adf297 wifi: mac80211: don't start a ROC while scanning
6a0652dae09d226e24cfd95805db5b1401d2cccf wifi: cfg80211: add option for vif allowed radios
8a9634f720bf9817f247d21dfa48e23887eb708d wifi: mac80211: use vif radio mask to limit ibss scan frequencies
ef65efa4e918516156df7ae302b866ba8c6e7e17 wifi: mac80211: don't warn when an IBSS has no channel to scan
78e4012f8234c3a3438354a7cdfe82738de7418e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
3bd775041ed74f876fd028412ace0ef6311b4496 wifi: mac80211: suppress chanctx warning for debugfs reset
1a7f5dcf2eee646732551a290310cc675efa8524 wifi: mac80211: abort chanswitch when leaving a mesh
1d2fa2d932f651b5e8e1fb38dafa63361efccdbe wifi: mac80211: reset state when starting AP fails
62a9955037fe9945882dbed6e7c9dd1fa75cc2c9 wifi: mac80211: unlist vifs when their netdev is unregistered
e601e5c296f18d5789dd24052147ea8cb2876b68 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
86412ce245fa0d5dd5572eb395e02b28539d4a23 wifi: cfg80211: skip regulatory for punctured subchannels
05058c5cf68a89cd9ce0c5c550e11540e03dd209 wifi: cfg80211: expose cfg80211_chandef_get_width()
bf41e9c53e964dacc41b3436d465faa566b91a09 wifi: mac80211: don't allow injecting frames wider than the chanctx
9534cbad14cf7d1eb1c348f851650eaf515b8ac4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
62d27e7ea02e9d4c151c372799405ca57d2c5470 wifi: mac80211: require a peer station for TDLS setup confirm
3e4546ca5ba57323e2e4df9ebe12742847f6afa0 wifi: mac80211: don't allow link changes when iface is down
62df33c01cf81d03ed84f22db99b501d92abee88 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e73dc09172ddd8f6470cc1ae459b2cde6553f689 wifi: mac80211: don't access the TSF of a down interface
b7874b1a641fab7fafd966834ec7679f5b731df2 wifi: mac80211: add HE 6 GHz capability in the scan elems len
ccd4b95f7f09e732ba5c8dcf7824ee53477f3cce wifi: mac80211: mesh: reset the CSA state when leaving
164ddf83f0651cc618c384eca68cd2d9e2ff521a wifi: mac80211: mesh: release the channel if start fails
ab7cccad9d518a02659e33b135a796f9ed797442 wifi: mac80211: set up the TX info early to fix failure paths
49ecb3de1307c40996a94a0138b2279adab93d8c mm: memblock: show all region flags in debugfs
c41e9b121011321943811adf88c81cc1fe0d2a8b scsi: qla2xxx: Fix the ql2xfc2target parameter description
db0ccef05510203cca0413f1d3189adac87c6add dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b5a8d80731cdc463b0a45cada9abf17dc49763be dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7e4a385dd3fb57f083092f221391e4027138b020 RDMA/efa: Keep admin queues alive while IRQ is registered
b363199c2cb129fef6d97f76ccdbc9bfa414133d RDMA/efa: Keep EQ resources alive while IRQ is registered
ec9d1ce856a5f29f1db498fc8ccc2f3c9241a23e RDMA/siw: Bound fragmented header copies by the remaining length
8accbb6ddf1626a510543ebe0c06078e7173178a netfilter: nft_nat: fully initialise new_addr in netmap setup
c1348b48eae4881962dae1cbded126203dacc672 netfilter: flowtable: hold reference on ct until flow is released
f54b082182cf5870bdb20524026c09e5e1a0a625 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
14990b2c6926951461944c3c64f86cae357fdee0 arm64: hibernate: clone only the linear map that exists at runtime
97fdeb1a5458fc54a607ed3d9f009c4b35fdcf2e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5f19180950b0396dff4e2304afbffbb23ac6efe2 keys: fix lost wakeup when reaping a dead key type
fb894144452a223c8ec6d48bb085708cd118c843 neighbour: Use rtnl_register_many().
111f1f63224d7daf64522019365b53aae0662a72 neighbour: Make neigh_valid_get_req() return ndmsg.
21ba455d75bf10f6c6370ed1245c008560de186b neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
e593f21f57f0e42d4ae8928cced188e4d2fdcee7 neighbour: Allocate skb in neigh_get().
72ba2d557312b2d5f24483c498a849bfe4878091 neighbour: Move neigh_find_table() to neigh_get().
f7f7215f0865abe2e5a6807460e9239376353cd3 neighbour: Convert RTM_GETNEIGH to RCU.
5f8bb57004fdd6bf3c769c2f5d2a8771e74140b4 neighbour: Convert RTM_GETNEIGHTBL to RCU.
5b628d1874972559bc930c0ed453b5a559a35866 neighbour: Add missing RCU annotation for neightbl_dump_info().
78683642fe038a98c498af5b0414d52d1c419f52 neighbour: Skip default parms when resumed in neightbl_dump_info().
de0f0cf3a12bdc2a2664e04914d9f6ed5f83192e ALSA: bcd2000: Fix race between rawmidi and disconnect
7c477a8b6239c004c0e773d219ced9f34dcc382d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1b3e17d5b2c21f54d5f5f9f0b9e7cc30e783bc13 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
fc98224a3dbd28d422a6e45526e931317b79b4f2 ALSA: pcm: set timer->private_data before registering the PCM timer
38376e96265e3de4b0d1fb7734e528ffd172d813 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
dfd988398219f165eb46e59c660a48358d7237f2 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
d99b9c05bc58cbc9c3543d09d0a2a4a1da8b17c2 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
72ff7e18959c5d65606bfe4591b3315d3b665c75 Input: trackpoint - fix the inertia attribute name in the ABI document
9be8c7b6eab536c6aba3291f2dff8bf3bbee7a6e gpio: virtuser: skip free_irq when no IRQ is installed
b91280d6df2f897b4489aa1677228e132262666f ALSA: 6fire: Clean ups with guard()
c9cc9a063052f944bee0c9290b06173dfaa97cae ALSA: usb: 6fire: Avoid embedded URBs
faee09918cc19b077731481b61d86e3e2ea376d2 ALSA: 6fire: fix OOB write from device-reported iso length
2f72d3adf389302889ae0f9e1d93ecd809757bc5 wifi: virt_wifi: don't transfer operstate before register
cfa492f7acbcbec62bd7a01130562368cab02b37 drm/vc4: Use managed KMS polling to fix UAF on unbind
6e85f38f78f972431a7cd50f509814d364fba681 ALSA: hda: trace PCM open only after assigning a stream
65828f94dcd5a27d7e8fb47e4843047effa00fe3 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
14fcf39ea79b83ae3d130d170e83b609844a842c btrfs: tree-checker: print dev extent offset in error message
52f46f9b3c08fa0b11d5d6293ced14fd49ceb74f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8d8ca75b47f3a38632af01c002f131cb7e626630 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ab5891cbbdb85d80cb8a93c1590abac4c4b188dd ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0697fabf9fc43bc6ce48a19e11863e0d0a1732fe net: fddi: skfp: fix NULL deref when setting the MAC address while down
19c47105ecb4757ae2a1768dc2d7cf4b84f6b463 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b19e0f3a3cf5e10a9c65baa2cdbf3f2861226be net: bridge: mst: move switchdev call outside rcu
29a94d8756790b6f13b0cb52a23cddb7857c35f2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
ffe16ebfa60f9534137f7b7db233a8bd92a325b9 tcp: do not let tcp_rmem be set below 4096
db905cd8a5cb15888c3ee04b0ba6ebd51b7d5450 ksmbd: return buffer overflow for partial filesystem info
01a04246b81635bdda6852c1b1cfc9018254af50 ksmbd: fix partial file information responses
47e8096d5174575a7cb0be29c9d4a919114177c6 ksmbd: keep compound responses on query info errors
7ed420da441b9570a4583783a1139fde288943ce dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5e012905b6f51fbd754b928ff429610b2d98aaa0 Bluetooth: hci_core: Print number of packets in conn->data_q
c567d32c6ce0c2d775272a62c58b3dd3f8e08eb5 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
11fd253c023277438abe6699f1d0d53ff3c42d04 Bluetooth: coredump: Quiesce dump work on unregister
ff1a10ab35122427dc44c80aae797f6390a88c21 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
1237d7eb247fc8cb8bf4547b268e7093c4dac2df Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
9b92e6bc7103abaa438925730e3031807c32809c Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
e06dc88e0b5a3da2b2af20d33496a3991447cd8f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
84ec54ed1f1aac87d1c3af57f3d26fddaceec5e0 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
001d91bcbcf1e524b14f465f556da3ad45858420 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
0f6bc4a86087b435317a07045dc0a72c340b6577 pppoatm: ensure a writable skb header and linear data
2f7558109d96b05f6ded808648f0a94ad18ff217 drop_monitor: synchronize tracepoint unregistration on error path
5b829c849b0b8e6f21eb09366138ebabdb2b2bf9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
667840b0a428fb7d5a494ab1f70ee6fe20d27ad9 net: stmmac: do not overwrite phc_index when no PTP clock is registered
4b6e4af2041c43aff885e44b7b56f08a83388a6a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
24144584ac01746afe566b7e8b2c0d82f886dd58 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
820aa74f1e5678101fdec066cb603da0b418e0ad powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
abd063c81b63ebf9a67fe6cefbc4922c004bbe0d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
604c53deaa013804eaada1da49ecb721eda6e3f0 ASoC: hdmi-codec: Report a change when the channel status moves
72ab4884f6f2e634b12fc222b2b655ca5fc0c6e3 net: netsec: fix device_node reference leak on phy_np
bfa6838b385493fa97a349e09fe3c607569fe5b9 net: lock the socket in sock_gettstamp()
8aa13af845d4359751d043a6e1d4fb942235da12 net: ethernet: cortina: Ack RX overrun interrupt correctly
1cebb975931c80a7ddbe81593885c59248598589 net: stmmac: propagate FPE preemption-class mapping errors
38d22d24e6d2a8f538ef93a6d86fdf7033ccb4eb net: macb: fix ordering around PTP timestamp read
0bdf8e6a96a12cd293920d61ac2ab1e7af4d9af8 net: mvpp2: prevent buffer overflow in page_pool allocation
85845088acf43a6246c88dc3d3d94b7d19af17ff net: skbuff: do not leave stale header offsets after pskb_carve()
df988f5ca35763988e627a21ff3133d064e7e992 drm/amdgpu: check ras and obj before dereference
b877c5f9471b0e4d064d64a70931af26868c63a8 btrfs: abort transaction on failure to update inode for hole punching and reflinking
d7855a2ae7df6a804f4d3ff3164454d9eed8c057 x86/fred: Reconstruct the #GP context for rejected INT instructions
df7303ae4a7cd092de73c3c0cc6f6e3122a0b754 mm/huge_memory: use folio's memcg inside __folio_split()
4f583438f8b1ec1eaf091fe12ea32df9e40ea85d wifi: rtw88: TX QOS Null data the same way as Null data
8c0dd99c631da393784c83cf9d82a36d700e7a53 wifi: rtw88: Fix the random "error beacon valid" messages for USB
3bb70997ed7b9a2a4c3306b3a0a8b1592cf78434 Input: xpad - add support for Victrix Pro BFG Controller
420883dae7b52aebb75375f3a984d6d0e5985870 Input: xpad - add support for Azeron devices
f1a20b52df7058def424796c52fd1593bdc21273 Input: xpad - fix PDP Marvel Xbox 360 controller
b673d1e9a64a78e0be0dd80285046cd70e03cb4b ALSA: core: Fix potential UAF after asynchronous card release
8c77388f064c530bf326b6fe6360f5b767280266 ALSA: virtio: reset device before deleting virtqueues
7264d5d5de9214327f6d519f3446527e34bd803a ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a4ca051d8aef7941ff88ac6bba47d02cdba6baf8 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f5c6fb368b0ed27065571d3ca5c5e02eb9051a85 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
cdc831ff289c5672b6dad8741e5db88ed33801fe cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
71e334422b5ae76062a935535dd635e7b911b27f exec: Cleanup POSIX timers right after de_thread()
c7f0280530fbb23ec964f9019b934816d93e443f rds: ib: use rds_conn_drop() on protocol version mismatch
ecc1548105880f87b678d4303c726b2f40c1b5c4 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ce46433d4536c9b207da80a6035dea033c5ebccb tcp: exclude old ACKs from tcp fast path
512234781759c1fe4c03b57e36f7f384c1e9dc30 RDMA/ucma: Serialize join and leave on copy_to_user failure
626b19ab1e92c4cee4a26087663f9b3abcfa0b91 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
0235fd13185248ac80fa23ecc3cfe003e8c941f9 openvswitch: avoid reallocating confirmed conntrack labels
8b988dfc507c6564b2a8869f754297a73f51138e net: xfrm: reject unrepresentable espintcp transport headers
ecc0c1be39a213df0669cb7ef362886ff35c76a8 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
282aa5aefe65419f41ee56e9d3f489e034384ad2 kselftest/arm64: Fix size of thread_data values for pthread_join()
a6e0eac07748597acd33b8c60e5cd674cdc81d76 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
66a698c7bb54d1ab3806280dba59048abe15cf11 arm64: dts: renesas: r8a779f0: Set UFS lane count
aa8989a26fcadd45b60fa0e682138b1ded1f2596 arm64: percpu: Fix this_cpu_write() casting
9d469d0c464edb426c83e7c65c538f86d823e7df arm64: percpu: Fix this_cpu_and() mask generation
bfb355a384c136aca5560037e005fd7809c6b3ff Bluetooth: btusb: fix NXP IW610 composite device handling
8cccf6c1d3533c00483b3df738cab29f6f73e5ed Bluetooth: eir: validate service data length before reading UUID
cc22c94f94d52dbb50c1b4aa42d2d770fea0db28 Bluetooth: hci_codec: validate vendor codec count length
993109a62c5b2f27929601a5dc33f63bb4dddfd7 Bluetooth: hci_sync: Serialize local codec list cleanup
dcb660d4cc68a2de6367f2bf92481ee5fde379ea dmaengine: sun6i: fix non-atomic read of DMA position registers
656230821757245b33cc74c3c4964a6b5b4917ba dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d99fa86b5a89459cf0f2c572b1fbf1b65da11411 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
db9db2a959b27982110291ba498c7ddb2878cac2 ipv6: xfrm: use full sockets in local error paths
2eddb57b20423a3576d51da0547d073ec28c99df net: lan743x: fix RX checksum use-after-free
9ad766b48c3937b340182094a423e398a9992bae net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
019303901ff031b3e8ba322b0c205cc90afbe2c0 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
fe16d9432a5a09ecf0c6b1fa12a1d99177d8a324 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
fc0ae869779ad8d74c28172f380b4800aec7c74e net/sched: act_api: release tail references on DELACTION failure
1dd8b2403cb1e9a852356953832ca1915d2885b1 net/sched: hhf: cap hh_flows_limit at change time
e0369f2ae1d026b29cd67d2488942e3d0178e37d net/packet: clear RX owner on VNET header error
00f992f4684962e365e268d68d23dfc2e8ba03b4 net/packet: avoid truncating TPACKET_V3 private size
c2ae3c6a201de95406922689f45b84160d6754e1 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
b93827ccb7f631410983801300f6bc3c7d0e0f5b xfrm: serialize state GC with device state flush
8534599e1abe3e3c7725324feee1762e5b7b5dea xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
8953863380f64f8da7280ef6fbedbc0520106ee4 memstick: ms_block: destroy io_queue workqueue on removal
cda3e63d7326e7dc7f3c272007a5b8aac2a1a7a9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d92c93414fab626c75e9aa46b79abeddf142ae92 KEYS: encrypted: fix integer overflow of datablob_len
3691e25ce29c9b92c1a56a690ca2145b979d80e0 keys: translate request_key_auth pid for the reading procfs instance
f285d4132368e52412792bd4a8cb50fa6d398eb5 KEYS: trusted: Fix tpm2_load_cmd() boundary check
97175d3b2cdf6269609296778d6f074ef1ab481e i2c: at91: release DMA channels on remove and probe error
10fa72b9cbf84b165121546d7f3a59162e2b49ff i2c: atr: fix dangling adapter pointer on add failure
41a92fbbf6455a74f2cb29db0dbcd7fb8ae0a0c9 i2c: imx: release DMA channels on probe error
0719e778a904865e3297b725c5f639af50dfe048 i2c: imx: disable autosuspend on remove
1749a46aaf58e44e081655ffabd264fc7d406d0e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2eac3cc21c99181b025e61359c666c54699fc172 IB/hfi1: Resolve the credit-return buffer through the send context's node
735bc9c5668c50356c94ec9f8e27eb5595f60155 IB/hfi1: Fix the PIO_CRED credit-return mmap
03e60e8996cb12d1aa26b59034ec1bff3c8690e2 selinux: preserve user SID across nested backing files
d0c55d78bcdb03f5a0645f51e8ca949e82a9b638 selinux: recheck intermediate backing files on mprotect()
4d31d468c079ab1b03f0d70be1643173aaa55da0 selinux: always fill AVC decision in avc_has_perm_noaudit()
50431c8bff23d6364e4d385ad7785e64fceaff2b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
ab2ec665267150b83c0accac7cb649bb9ac7897b power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
3d77e7727d80a2d529ed0b1872161c187c6c82b5 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d529e155cddc9a265eace4e978d064e945110640 mmc: core: Cancel SDIO IRQ work before freeing host
2b4147a76f2760d948de396fc7235626bfb905db mmc: core: Fix OF node reference leak on card add failure
8310f042177ff27af3a7db7d89131b9c8dad51ce mmc: hsq: Fix use-after-free in retry work
fb3473988dda6c0f8edb7d7b754fa4ba43a57da7 mmc: mmci: Fix use-after-free in busy-timeout work
a8de2c7868acc8e9284feb3daca367eabb7b376c mmc: mxcmmc: cancel data work and watchdog on remove
421d6d30551f1a6ce29cf4c176e17fc060710c89 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5c7d53411ef84d249dfef6970e617422cf0d1874 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f4d0207627f1ecc8e4e08256aa51a49d678f3cc8 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
b0eb64779fd79770bec46bd0bf32351e42f1ed66 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5ab5d8e2563412bd858be192f4443d94c2ca4510 mmc: spi: reset bytes_xfered before retrying CRC failures
b3c9001bc9012e934564088fd125d602786b6cb4 mmc: sdhci_am654: Move tuning_loop to local variable
d8b5bca5277f5d4290546a42df5f09c88a4b5756 mmc: sdhci_am654: Reset command and data lines on failed tuning
58e6ee287d031d93c37485a001ee9edb8d74119c mmc: sdhci_am654: Clear ITAPDLY on tuning failure
6d120f669fcfb5523f1f026c590df5e44fbd4a17 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
d2b3548cfa0f67a09dae95647ce9014c5372bc03 Input: adp5588-keys - cache GPIO state before registering the gpiochip
62f4504dcc3c57be356601571366b7f78a3c0c00 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
be5181a6041de280a757710f076dd39c397c6037 Input: cyttsp5 - clamp the HID report size before memcpy
eede704ac93f8adc74470043eeba47ea25c1ab53 Input: evdev - zero absinfo before partial copy in EVIOCSABS
42a5646792652a743f87da13d6b7b8926c62cb2d Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
1a497bac2677e08e682a777b08a8cd2c8fa10f64 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
df27ebd6b15dbf3ade5ed3b8a0ca8a81cd625671 Input: soc_button_array - fix MS Surface Pro 11 probe failure
4e694205dc8d0a0b787fdc355ccabb44649811c4 Input: soc_button_array - check btns_desc->package.count
5f8614a8430111703568ca99aed63eb290200f92 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8a7d75b9ffe2269ee17d0e983efbf1b9bebcc6e8 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
7b04384dac9a2c065445e43310bdd357c9cb9047 Input: zero ff_effect before compat copy in input_ff_effect_from_user
242b90b83b494cdee122fb2c96844bb66942421d hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
2e33333047069b81490b3be1ffa0cd45ddf35e5d hwmon: (pmbus/core) increase number of phases and add new mask
b537445fec333bf2080125f41ddba35bb36320aa hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
479978636a9d20dff3859c1ebedf798da4c9e550 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
e5339aeebb594655e93a38208897205877b06072 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
6bf5285f6fb635a8dcdc32bc980d7dd5bf7d4294 hwmon: (w83793) release probe data through kref
fa862b43a2ff0bc2301d2b0e98a6d449825e5e9a watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
f118afe1affbf9ed57f0c4b9902b080734a300c5 watchdog: digicolor: Avoid division by zero
8f2a2b52996b1e9dfdeb2e7a60f25a1af2f6990f watchdog: msc313e: Fix premature reset during timeout update
f876c6e916bf12397f4081e96f6786c4259484f1 watchdog: msc313e: Propagate error code in resume()
e063ccdb9e49dc75c3d682ab846caa8ace3074c1 watchdog: rtd119x: Avoid division by zero
275e93ad9db5ec060e26938dba98a7b3260019a8 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
7b03e533a12d669f592cf0c1b9af8b3752d85e24 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
a9ba66ee4ee223abd5b3aa78ab019800532e9f52 wifi: brcmsmac: fix UAF in brcms_free_timer()
5edf635a2742194d802ce19a4f69a5934188c85e wifi: iwlegacy: fix broadcast stations deallocation
98b7493c7e9daf2123b749804c56c45fe7411ed3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c32777a3e34d3aee7780ecb0a41f11a30ca23f97 wifi: rsi: fix heap OOB write on key removal
f2a67f6b657f1253ea913a54599dea2f095e82b4 wifi: wlcore: release runtime PM ref on regdomain config failure
9bcf213a9047fc2503fc6aafa9566e9fa09fc166 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
75f6b912f965f44f93ec913baf13d99bf15f03f6 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
41d111319b84f80a58b16b3e9364ec76eb4a1509 wifi: p54: validate curve data length in the calibration curve converters
55041ccdac05f9a74919efd4efb1aaeeea9896df wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
73b9ec4ec5ce75479427e1c55b4f7626c78b8fd3 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3e48d5a2141ca8ecafe41af217190498de6bdc9c wifi: mwifiex: validate scan response extents
2a581d22c8629790aca7b3ef83abfe01b13aba99 wifi: mwifiex: prevent authentication frame length truncation
343167aa7bb3ebe009c7b80dd17ec13b8913865a wifi: mwifiex: validate action frame fixed fields
900489ad7ea141278fd181fc9a3a27ade9175186 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
fa1d082bd3dd6efcae5013e01c33cc69478dddbc drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
d267e416fcfd98eae470555426d307bce7b453b7 drm/msm/adreno: fix autosuspend cleanup during teardown
72b5ca71fb758657286bbbcb2ddee0cb768abf89 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d816b2929b37d5826030544fc85c9831185e75b1 smb: client: cancel reconnect work in clean_demultiplex_info()
0c36a90253184cc1355e7d9c5628ffb40c869a39 smb: client: fix rlist race and missing initialization
3ccdf0b9a882dede2f40b7d8f57a15d5997211f1 smb: client: reject short Next offsets in parse_server_interfaces()
eddb2e01fa000ce0326f50bbd91dde60243231ac smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d1c8fe3a545589be830087a7148065e081cdaab3 smb: client: fix unaligned access in WSL reparse point parser
d265216094f36a392a3b284b07ba6737025eecf2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c91815f0a31c104e9d454ade1fbc7491786828f2 smb: client: fix potential OOB read in smb3_enum_snapshots()
dba392c0bf36783ef03767533f7e53be27f83655 smb: client: fix server->total_read for compound encrypted PDUs
5a87e9918371f32618dff5abefc85e7a83e9b7f5 smb: client: fix missing lower-bound check on DFS referral string offsets
c39ab4387325d510ec9071841040385373fef4eb smb: client: fix missing iov bounds check in parse_posix_sids()
020e1ba9289d21ef6f263477b64ce57b33860c19 HID: asus: fortify keyboard handshake
4c1782274cb2b30dac1effdc18057463adebfb33 ksmbd: fix partial normalized name responses
5fe4521dfe6665ed177af05c57c897c0368b0640 spi: spi-zynqmp-gqspi: stop the controller on shutdown
9a8e51938839ff8564281460f6df03bc27deac01 smb: client: fix busy dentry warning on unmount after DIO
1d95950d9980c4e33c5f83c1f2b5c04db92d261b xfs: don't stash removename operations with unknown ftype
9a9a7a6d9a197eb41a94c6a304c463058c29cd55 erofs: fix large folio race in erofs_fscache_req_complete
1036417e50da4d4b0340e2f4b9e9ee5fcc36a53c ALSA: hda/realtek: Limit Star Labs internal mic boost
1657f7bd97b8ade7bddeae80b73498198e593311 ALSA: hda/realtek: Add StarFighter HDA SSID

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c34961c5621-b85e4b429739.txt

5f4ee868d388ece67e8d0a47b0ad04ad26efd1bf Revert "perf annotate: Fix build with NO_SLANG=1"
91eb3b0bc817e0a7088d15b94acb3b3f5b946a66 landlock: Fix TCP Fast Open connection bypass
11ca8e547543fe4f8ba875578abf9a9539c7b8ba selftests/landlock: Add test for TCP fast open
2c292c0d0f422ba0adc1665af178335eafe564e4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a4c155b431bf5437bffeb9b29ce5726139929bf4 selftests/landlock: Fix socket file descriptor leaks in audit helpers
0dd223a7d7a815588623bece65f0609ef6d302f6 selftests/landlock: Increase default audit socket timeout
f3a49c4ac2085b66e0ec948baa7de9bf652e7bcc selftests/landlock: Explicitly disable audit in teardowns
53a5646e0554a3c24fc3a4bd01ae8d3712338787 selftests/landlock: Add tests for access through disconnected paths
660158a6c8a152d67bf74500d82534dcdfbc6c8b selftests/landlock: Add disconnected leafs and branch test suites
3636ec23ce5bff481ec03e67762151842b23ef62 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0efe31f19dfc17cffbe52d1c1bbba3dae7763702 selftests/landlock: Add tests for whiteout object creation
e180ae6480651aea64c3679329ccf1bb8ccebc4c selftests/landlock: Add audit test for whiteout object creation
27f648612ad1a385d01d54d230827c3d0e3f60d5 sunvdc: fix -EIO issue due to lack of retries
2be55618e4248120a50e1c08965225b4c270a86b media: video-i2c: fix buffer queue ordering
55307c8741ef9ece1fa8b26c491998f288d8be3a ipv6: Select best matching nexthop object in fib6_table_lookup()
6431ad2dc03199e98887f04ab5414ce9b5f653cc ipv6: Honor oif when choosing nexthop for locally generated traffic
be69fe0dde9baa07a346232fc7bb12555a463427 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
08596437e7b795e0c9374204a981d4aecf95414f xfrm: iptfs: fix runt reassembly panic from short inner tot_len
5b7e1816d2fd4d9a01ab3b70331544f8cf3db634 xfrm: avoid RCU warnings around the per-netns netlink socket
05088549e82810d553a7d5f208a6b5be73ed34b8 xfrm: fix compat ALLOCSPI request use-after-free
d0b8087eb2658e8f599e28986254c41f116be0d5 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
076d779ccbd13e446f6ce40ff569d9fd85874cbf esp: downgrade zerocopy managed frags before mutating skb frags
932256ca2f30bb9b4eb964b20a0bff54ed19ffd3 ARM: socfpga: select the PL310 erratum 753970 workaround
2e66679e6c13181759a04bf34128f0504ed6549a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
72d818ee82493478dc9bd7a0024c34f7882151d7 RDMA/rxe: validate access flags before swapping the MR's PD
16d76b7d7d9b474e954d48bb48bf69b0c057b0d6 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
e583034e97bdb18616125ba7fc9652f553a6851d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
abc5ee16eb3a1fa133be8fb8e7e2e2642576f445 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
2023ea27234ff3ef56d1949a47c83d131c06a195 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
0a3f3936499aaba6cc337fb531314f51a0b30b8b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b154b1d49ab43b9a012af4ecf6876564ad124472 RDMA/mlx5: Remove warn on missing representor in query_port_speed
de2e854198e4fedc845af61daf4b216c9fbc6c2c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a933ea7395f975b7970536f4e57a0bd0dcadbc02 power: sequencing: Fix build issue with COMPILE_TEST
a4c8a37f027cdb7bd37c1a60617245791fb421c8 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
a1c61b107193f6350b290962aa82c19b9f12fd2e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
78d834ec9689b4e79a3ffdb6fd061e727d6efae7 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
17ec03299f7f0085696dcf3a85a1ddb2e872e284 IB/iser: reject a remote invalidation of an unregistered direction
b51b530b1ffc16b572121477dd20e48264b91535 IB/isert: wait for deferred control PDU completions before releasing the connection
cc4d862a4b223dfc2940edee3ca2dd75a3765cfe RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
f1675a56a8f643537b46adc56cff29eef2199705 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e123571eb88dc7dc31976c8d12b5ef91f815ed9e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c6690f862e9ddd0be5ead4de97548cbcf52e1cb2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6e9012d182c15f144efa69a8a8249d1e11a734a0 dmaengine: sprd: Fix runtime PM reference leak in probe
31bdfdd9f3baa33171eebedba335fbe9f104b557 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
1fe8ba1bbb7e7e3ac34f354332543be711f2b583 wifi: virt_wifi: free skb when disconnected
f23ca4f3ea02a5e3b1b0e92075cda2aec9eb3f39 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
946fb635388c77ab1620f9d3b09ce4695c5faa1d wifi: brcmfmac: cyw: pass PMKID to firmware if present
154d89eb1c7ed8bf6ec6c2c60ee5cf6f36c5ff40 wifi: libipw: reject too-short beacon and probe responses
b68c51d969f0fa9b1b1591da60a3f5784b091140 wifi: libipw: reject too-short association responses
8c9eadee769420430243368ba5a214e52924d7e5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2ffae81a814e61e6dc0b845f4c636a283940315f wifi: cfg80211: don't get the radio mask for netdev-less wdevs
5621d50a14fd2ec3c374f28c85e1510a2d1996b2 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f7ccbd3d8b08391b78e95b863576feed42f59d4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
33f3d5aa7b32075b796071d3290885f87ad57711 MIPS: Octeon: apply USB FDT fixups also when USB is modular
428891ecbf6f89587613540435c43d74799edd97 dma-coherent: report a failed reserved memory assignment
bb738353817cf455cdb737126fcdca83acd81000 dmaengine: Fix device kref underflow in dma_chan_put()
ce7d4772be975939b5dbf8f04906976d918af6ce dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a36bc389b37d24bbac288f1125a13ead250feb57 dmaengine: wait for RCU readers before releasing dma_device
671113990f7d45581f68019cd9c8fd057aa6b959 wifi: cfg80211: don't free driver-owned scan requests
de8762613eebe5cda2cf7a1c151007d98163bee5 wifi: cfg80211: only group hidden BSSes with beacon entries
d7d4ee5256c4c53d017d476636f4e77f9ef90805 wifi: cfg80211: don't filter by BSS type when removing stale entries
d10ea9557774b3b4f7084e02b2985a60253a64d8 wifi: mac80211: don't start a ROC while scanning
802f66c796d2baee1274773c56e2081d2603935b wifi: mac80211: don't warn when an IBSS has no channel to scan
ac9c61688120474f07a3b338bd111ac0c2678dd2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7e7e74faaa256e872c9485665e5074e204a2d4d9 wifi: mac80211: suppress chanctx warning for debugfs reset
c6813b8bb77a31d84af4ea1661f633c36691f692 wifi: mac80211: abort chanswitch when leaving a mesh
122bc5ccd7a46025199fb7d311ae12b16cdb5ef7 wifi: mac80211: reset state when starting AP fails
c9ee8c429a66200fb86463497d1ed6350684e768 wifi: cfg80211: restore netns_immutable on failures
64d315c64720ff7f15fb609420159312faa666e8 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0a3c0b4436b2427095356516b22a13a2906fef06 wifi: mac80211: unlist vifs when their netdev is unregistered
a254cfa16df157efe1a38793529b4770a02a0e70 wifi: cfg80211: get the wiphy out of a dying network namespace
2006427c60c0ce50e04384f2bb745eb71c111926 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ff510f1726cc871d213a788cdee840a0d63f246b wifi: mac80211: don't allow injecting frames wider than the chanctx
6706991e6512fd6eaaf5e378645598d8633665c5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1dcabbfd2fbd00dde588d3b473f71b32fe16d101 wifi: mac80211: require a peer station for TDLS setup confirm
ea687763f5fb76858634d5e42644d24c3698ef98 wifi: mac80211: don't allow link changes when iface is down
64e98679d0993a950bcaa10232ed20ef3bc585a1 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ab34dd0ccacddd7d9f78fad610c48801c2b611d5 wifi: mac80211: don't access the TSF of a down interface
6d02ddc281362bcbf9abb8548153835e3f240952 wifi: mac80211: add HE 6 GHz capability in the scan elems len
62230d3798ccf3203804205386b74bc883affa66 wifi: mac80211: mesh: reset the CSA state when leaving
118c2802700a7350f013c4a45c37a5b1862c65c2 wifi: mac80211: mesh: release the channel if start fails
84103a0481e850c28dd10d319d2da2a31b8e4439 wifi: mac80211: set up the TX info early to fix failure paths
6842a907c3a0e0e9b18d34e5854aecfc358c224f mm: memblock: show all region flags in debugfs
85e8ea8fe67122cf27d5af9e36824f6b85e4afa4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
663b773bcd7757684580c344504264524f5e5412 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
313d0d196f82ca8f51660ee8433d602ed7fa9c3e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4b3f472bb1052e75819cfab21e00283818403fa9 RDMA/efa: Keep admin queues alive while IRQ is registered
55641c4efd574c7e0b7edc3a683f3983f7bb80ba RDMA/efa: Keep EQ resources alive while IRQ is registered
d5db94822d2c57b929df42b6fc445913b87c510a RDMA/siw: Bound fragmented header copies by the remaining length
446dd2b6626399d1539e841804771dcaf0b05307 drm/msm: Fix the separate_gpu_kms parameter description
872a091fdba291efe3bd2eda53dbce3e6bfe4c20 drm/msm/adreno: Fix the skip_gpu parameter description
0726c947772062a6c2fa6a66c83c8e734da4f693 netfilter: nft_nat: fully initialise new_addr in netmap setup
786a84491414df7fc4cd0c0a57c956631a485963 netfilter: nf_tables: fix device name and prefix match in hook lookup
41071463318b591222817c6697145d1a7d832f51 netfilter: nf_nat: unregister and release hooks on error
b3562d98af70323898b84d7efe1df4e9c7d079cf netfilter: flowtable: hold reference on ct until flow is released
52277fe1ff964cfcc3aabdeb8fec19cf0c8a8d8f perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
19ef6a02bb56684ab82f18c35ed285178d04826a arm64: hibernate: clone only the linear map that exists at runtime
6e62f24c033c5a94927d678a900e34c4a5391d25 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0ff910ac8ec3be04e9e2993675ecb7a847addeba keys: fix lost wakeup when reaping a dead key type
034551ec3e754589cd6c19b8e8bf352ad4cb1a3b neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
f76fe46853032a04b5132f1523ad7c58a1addf5a neighbour: Convert RTM_GETNEIGHTBL to RCU.
ebab8c099cef0c9482aede1b373889034e40a8ee neighbour: Add missing RCU annotation for neightbl_dump_info().
b35e50c42480b95aa9215e7f96944e7ff3fd2fad neighbour: Skip default parms when resumed in neightbl_dump_info().
1bc72799e16dbd91ef4037e63333d7041b62842c ALSA: bcd2000: Fix race between rawmidi and disconnect
fb6aeb265c19bda6e841a705ba7f91945c71b5cf phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
0ad6ea301c9be4b887f0d7abf1c3d0b42e934dce phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5d9aa74a1f36edacd8cbaae102fec4303fb0b34f ALSA: pcm: set timer->private_data before registering the PCM timer
d5015f89b5a73350805c9870fcc46d04d8400cd7 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
347e96f0a20620f890e66af4e4bf601cfec3ed9b drm/msm/dp: fix link bandwidth check when wide bus is enabled
e8115d15d717c7ccf7e9954b70d9d2900cf53da1 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
ece2491e2853752dc8967b8cde98373c03d46fd6 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
f340e43af18abea04dcf78c31011f444e2cb0e1a ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
4a1a98b683851c0512e62163b6af7f410de397f8 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
bc10b1081d02c3c7b3afba61dc716dfba920a3d1 Input: trackpoint - fix the inertia attribute name in the ABI document
9e029c4d99b55ea6f0a202d3248cc4605829ea10 gpio: virtuser: skip free_irq when no IRQ is installed
fab85bdb18bbd88a46f9e05653b5eed9748f573e ALSA: usb: 6fire: Avoid embedded URBs
aece7278c1df49133be87ed988633c123de59683 ALSA: 6fire: fix OOB write from device-reported iso length
a5407cf3039b286bf212f25de6fb1927b84f61e9 wifi: virt_wifi: don't transfer operstate before register
11ea0f3447e0a35fb56d24669054008c1abac812 drm/xe/mmio_gem: forbid VMA split
b57404c7fec41e1248fb3daaa42129c6e187362c drm/xe/mmio_gem: use write-back mapping for dummy page
0ba1947285aa06424e2b24f4ccc97a46ee70b8f0 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
f3218c0ca3867f1d487ed4920c08aabf44987970 drm/xe/shrinker: Return the freed page count through a parameter
781ee0dae57a9602d6d8c1a5cb146748ed3c6cb7 drm/vc4: Use managed KMS polling to fix UAF on unbind
a5c8b9a6eed3f87d1e97890f5d024cd80e4fde35 ALSA: hda: trace PCM open only after assigning a stream
de47967f65a8f3f812cc2dff6c74a767ad39f30d wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
03912e0fef13b8a27240f50b1caa70e7d0481398 btrfs: tree-checker: print dev extent offset in error message
c48c9c15c571e2eb11cea1dea8f2d8b6a275c582 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
11497d280b24a6de98dfe727d547ebcb7f49a089 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2ed9b4a31e588525a7fa84c618e970a613c99b0f net: bcmgenet: convert RX path to page_pool
234302dfd798519f4d1c1ef4da5444363f2b086c net: bcmgenet: restore the hardware filters on open
ec1fa44bdd0c6a2b849771de12b0fc76642e9a92 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
430f748e57960a60bd32f12def23f00ada9e5908 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2b8afaedfe01ea02c65267e811b3345a114ad93a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eb8054f74b2b226d64427b9a6294c9b6de89751 net: bridge: mst: move switchdev call outside rcu
0a339bf20ab24bb8533faaf1b352ca3cd40190ed tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
bcd8097895b5d75eb6998c1e73a2c7c034807189 tcp: do not let tcp_rmem be set below 4096
8491b5e23ef02708bb1af23ca2b9233f8f119ebc ksmbd: return buffer overflow for partial filesystem info
d941bfadc60e4486d6659a2f0c8f50b732b2cd9b ksmbd: fix partial file information responses
7b4d8532cfba644f2fe5081d9a4a17d757b693ad ksmbd: keep compound responses on query info errors
d56039b0326f9e64a205a96d5815928602a1f307 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
edc81613dafc01e9de14d0029ca6446952d95a50 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
989236d8a5247aa87c15d0c70c67ccd453f0c7dc Bluetooth: btintel_pcie: validate TX skb length in send_sync
a7e78aa06d49c10f6a0862ee5742245ee2c04e4d Bluetooth: coredump: Quiesce dump work on unregister
ad2ebd01b732d9b1ab1293c53c933ee54231f52d Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
44cfbef6a857289ecbbb1488b95f9c11ee1ca651 Bluetooth: qca: Refactor code on the basis of chipset names
ce4f000698280d8e7a00f5981b1d6e71c9710a51 Bluetooth: qca: enable pwrseq support for WCN39xx devices
8be8d12c55a59e37a52c373be5dcf0cc4eca3f46 Bluetooth: hci_qca: Do not write to the serial port after it is closed
62779f00046fa8a6699a1ef40aca7c21153e5d42 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
bd8c7f214af38060e336e69059f71cb479716593 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
5638377dc0811be7a63d661d4bcc83328e078923 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
ee204a34a6a993f0b182994eb0a1f02fec63207f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
847f75c036393ae6e562bc0ce685475dca96d694 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
cbbf5c9ce01ef036e20e921078332f3941ea6cbf Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e012ffa9ed4d91724c511c9f024059e8e3915e48 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
a99b2b9de3afe6b6374a0cadada7078a07be8540 pppoatm: ensure a writable skb header and linear data
2bf9d0152f2401b9e4d1fa4b1745360d50f70f66 drop_monitor: synchronize tracepoint unregistration on error path
e4ce2933b63b8db76cbbf445249aa449221bf208 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
ba52346f2b80c06d560ef34d9ff742ff5fc40f62 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
974c370a77ac9df8d2d30fb1fc41244ee3de7378 net: stmmac: do not overwrite phc_index when no PTP clock is registered
0318e21c3d0a212caaa26ec480df200f9110fb49 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
07dfdb5dad1b33e876683d33c5f65aca46932e69 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
6cbb0fe5c3f51c0e097336f7e49d15eb73215b25 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3be705a4ace41d7bc724047f13d92a4c5c097b69 futex: Also allocate private hash on vfork()
029753d8eacd7d858638de4f5d4fb27051a982d2 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b57f07223d44aef415105da9cbcb9806ef789a92 btrfs: handle lack of space when cleaning up verity items
e0b5028b551a6c5e958a399ac69c889f3e947a65 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
674e64b507ec4c096a0dee20cab345aabdb89ed6 ASoC: hdmi-codec: Report a change when the channel status moves
1226854a45353ab17fdcff160405de18cae32166 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
2018ffab80dbfa21ae461a10536f6e4d15f5e93e ASoC: sdw_utils: Add codec_conf for every DAI
dfaef3ef70e1022cad314ed8f3f13f16983d012c ASoC: intel: sof_sdw: Add ability to have auxiliary devices
fb80485a23fb2c1c120bd1eed23c6939d4cc8a4a ASoC: sdw_utils: tidyup .count_sidecar
a0508af17429c041a3f5a4287ed6cb784f646ef9 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
618aca321f4d6ef7e9beb5a9a357b7be338b966e ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
94455bc36e9670d8fa7e76fff7a8f5a4cbdd29ad ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
380a646e1e53278005a7154d1a61537d0b25faa7 net: netsec: fix device_node reference leak on phy_np
3d48c7e8098ccffba67b5fe8478adab7d1354c1e eth: fbnic: ring the doorbell if a burst ends in a drop
346a680a6cb001cf63445517af0a3b1c2ede7acc net: lock the socket in sock_gettstamp()
3d3dffa9693055a56c7a2af1707f28c3f10fbc21 net: ethernet: cortina: Ack RX overrun interrupt correctly
5f8c01b7515242d43ad3cae830bf68aee9bcbf0e net: stmmac: propagate FPE preemption-class mapping errors
64efb581137e9769225ee00e2eeda69461edd7f7 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
c62d263895e36f94541b708c08539c6fed081c4b x86/alternative: Refactor INT3 call emulation selftest
f42425f467862b58ac0fde84c811281fe3693b6b x86/kprobes: Fix crash when probing CS CALL instructions
116eff7e4c4ca9311a3948061c2aacc333a90e73 net: macb: fix ordering around PTP timestamp read
7de7583de6e008b733d2a3ba40200e902145bb05 net: mvpp2: prevent buffer overflow in page_pool allocation
8fbeb72aa51bcd617e24418e7dcdaa5dd550b878 net: skbuff: do not leave stale header offsets after pskb_carve()
cb65c934ccf7bd2bc24dafa529c86f0d614674c5 drm/amdgpu: check ras and obj before dereference
11be06ea02d64bf52811b3691e67e8195c2c179e btrfs: abort transaction on failure to update inode for hole punching and reflinking
0607f690d55962a44b8c9cbe64edddaecfc5df4d btrfs: check if there is space for chunk item when validating sys chunk array
76f2a6cad54d979a954bc1ee7a9073af590d7194 x86/fred: Reconstruct the #GP context for rejected INT instructions
40bf3bebe965591942b16395289fb495bd335b50 Input: eeti_ts - publish the OF module alias
ed29c7d1434d7c5719c5a79236a73a861e1f42ea hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
14bf51c985da231151dbce218d6edbc82a8a1c5f hwmon: (hp-wmi-sensors) Improve raw WMI string handling
b8a4933a1bc6580885699df40b3729ce46c8cabb watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
7ddba1c0c38901146868988cd602af499d9c029b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
455389c8d4673a5aa626c2a2a3127fb4a52f724a wifi: rtw88: TX QOS Null data the same way as Null data
b1ab3558c393f42241ba88a486740bb2b72476d2 Input: xpad - add support for Victrix Pro BFG Controller
47aecef25a0c4ccae2c7f825403d6b8d0e743270 Input: xpad - add support for Azeron devices
62253baaee3efbd026223d8f90d117043d273e77 Input: xpad - fix PDP Marvel Xbox 360 controller
430d76df53083696969f5635b3383f1ea4751c50 ALSA: core: Fix potential UAF after asynchronous card release
8db65d3eb4289499d02db1edafc87a9ffb003ac5 ALSA: virtio: reset device before deleting virtqueues
53456fd48bb648ad8b3684af0ea119eefd42386f ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
0048b5c2f126ec4624e70755da836c2c99920c19 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1211c94e9de985a1ba4cbebb7a4b30faa617fca7 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a63e8989036c45f15743ba22816829417bba5db4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e7edf97e21bd56ad2187f6e3f7478575f30c7e32 exec: Cleanup POSIX timers right after de_thread()
e650185eb08653a9014f07f43b6c2f85ec1ba446 fs/dax: check zero or empty entry before converting xarray entry
634a673c1c5ea771655cd1cc9cde81bfc14efb36 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2d7c4e7e1288a2558223e795d5e003c6e1e5c97b posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
1eeb31ca4f90f10978e1d76496c783af1e406ad0 rds: ib: use rds_conn_drop() on protocol version mismatch
6d605da13b2e3bf9c989905d34a63bd7f1c57dfd rust: net: phy: fix off-by-one bit positions in device status accessors
4ffa6478f78a8b0a9d3d45eabc48bd025c44c480 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
bb4650280efe1bb2a15c7d790542cf996069b2a3 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
bbb1924f90fff49263f10f645d02e576cdc8a381 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
3e83e6aa699a7948810ee7417a16acfd3dc1156e drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
d299a6b093adc88d3ba92915e948c2631b0c973c x86/build/64: Prevent native builds from generating EGPR use
3bd48918fe8747fe7f2c4e8b396736aea45a0642 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9e6bbc2119526f0f0e8d11363704d9be81dd3b06 tcp: exclude old ACKs from tcp fast path
6e095393d28da27a77e4e303c5574e3ecc273771 swiotlb: use the adjusted address for the highmem page lookup
86d2c01b18b97766643eeb13de62c1000a020694 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
ac17d3e6b5d4d0a563b1a9b08225703da92d96b7 spi: spi-zynqmp-gqspi: stop the controller on shutdown
4d8ad7252f0e7989ff9e65fc126e60b71809a5a0 spi: virtio: Use the per-transfer bits per word
555ba9b869bf1aeeffbee43bfefa47cdc1e59087 RDMA/ucma: Serialize join and leave on copy_to_user failure
6676a011c4017bc3c7a13a38d39075c956b1ca8f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6e89deedf96d9eb14b81a3dba8053c4c69361c5a openvswitch: avoid reallocating confirmed conntrack labels
88c65ab5b2ace0778ae3bd9f58dee4759c0c0159 net: xfrm: reject unrepresentable espintcp transport headers
cc4f0fc755d8337f35737a8971d85d5d3dc9f799 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
cfebaa91ffb69c639140adac70f09efd4041cb4a kselftest/arm64: Fix size of thread_data values for pthread_join()
2a7b704f3c4b11758389747088f3a81abdcc5b79 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cc752fd1b4276d3435c4f7a8eebe21ca16350085 arm64: dts: renesas: r8a779f0: Set UFS lane count
40f58263cba4de4cce75ec7a76deb21f66943d8f arm64: percpu: Fix this_cpu_write() casting
0acc4ba84913955e0d1b8c7203cf9eb659289551 arm64: percpu: Fix this_cpu_and() mask generation
40dcfe733c81d5475f3a6c7eb0deef98667211ef arm64: percpu: Fix LSE operations on {8,16}-bit types
d0f0cf118e1275623587d31333f8612d3a968b9d Bluetooth: btusb: fix NXP IW610 composite device handling
8b6ac34218d0b2519792cccc4a7dfe2119321908 Bluetooth: eir: validate service data length before reading UUID
c5c3e768cae36ea48fbc9e64bb055d42e5529705 Bluetooth: hci_codec: validate vendor codec count length
4c6dd6933461af50cac793f80b6e89a21551013e Bluetooth: hci_sync: Serialize local codec list cleanup
b4d0b040b3310941a242ba6c08b3ef3cc422da8b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7a5cea62ccb44af8f3784b7a6a060b2fb2d94def btrfs: clear free space tree creation state on rebuild failure
a849f3df434a8fc8767de8084ad6eef2e70b9d10 dmaengine: sun6i: fix non-atomic read of DMA position registers
0c40a8e5dfe14c5cb4c0b1336f963b94cae4109b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
3c8eafe7ea13556c3e181b32e2d2c85eb04b2335 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
5d9ed14bd3d52b90427e8d1e026ff56aa432c026 ipv6: xfrm: use full sockets in local error paths
a4d5a789a74d0d8444f03c6cc10b47ae25bf960f net: ip_tunnel: initialize `options_len` before referencing options
cb8cf10c703d2e7a08f151976bfb0e08238d0cd5 net: lan743x: fix RX checksum use-after-free
4d2a865dcd75b8c5aa902ce87232b0f4369ca45d net: phy: mediatek: do not report link and per-speed LED rules together
84915b97f9cd7ca32bfa9aeaf57ff1f5a42dfc06 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
955a03457dcbac9d5538fabd92394074e4c2dca7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
8ad146dece134af41ffdbd62e9dabf64f8d20aa6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
63b5556ddfd24cf27636da7a882551ed259a61bd net/sched: act_api: release tail references on DELACTION failure
9db861d62680ca33f0098f4225bdc5f80559f95e net/sched: hhf: cap hh_flows_limit at change time
a6ddb6617076ec063f69da34e11be5562dc017a5 net/packet: clear RX owner on VNET header error
2eb348f877c5d52c45cd4fb4f651acd96cb83a91 net/packet: avoid truncating TPACKET_V3 private size
77bce61d8861342800a93a21aa429ad65220e8ea scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9168a5d7f58877947ddf629861ac23491bcb2ccd xfrm: serialize state GC with device state flush
bf81b8663555c7581a78cbe9850e6e417e27b291 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
2d3b1cfdc9fe310e56f9a1a2c4d5cc6221129371 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
6ce8ba3eff0c0378ad477b901cc80ea296b70cf2 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
2fda6d656848d13eca48455701c35dfb52276c59 memstick: ms_block: destroy io_queue workqueue on removal
c6b45569c6d438a448f4cd6c37b5a206e5e2d7c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
b7b8dcfd728c2df6e85dc2bd37128a4031f9ca4e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
3d21747a1931f244893dd4a0ac7e53bcaa260551 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
bb0025eec32c96f1fe70024d4334b108b9b96727 mm: filemap: retain mapped dropbehind folios
1d1ce0ee685c9bf93b793f8056f53fb9fa82eb29 KEYS: encrypted: fix integer overflow of datablob_len
537953b7785ddb8bd896cfb492569acbe06f2fc2 keys: translate request_key_auth pid for the reading procfs instance
c743cb1903ec287c3cedb8e74cb4b0981efb7c2a KEYS: trusted: Fix tpm2_load_cmd() boundary check
bf6e339337d0ceb6a39a229ae7bdf39c5e4942a7 i2c: at91: release DMA channels on remove and probe error
83b3d437993023d8f7541ca2f51a17caccf8a1ff i2c: atr: fix dangling adapter pointer on add failure
3a6094b9321c68e356a992a48333673f07f69f2b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
cf899c70c6143f6bba0570a0697977dc15a4258f i2c: imx: release DMA channels on probe error
67185a9c37459b28167ec034aa8a066d055f15c0 i2c: imx: disable autosuspend on remove
d5ca2a0a08207993e086b044fb6c17a184cd83d7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b6d4c3da4a87e253d2d11519e53d4013facb8405 IB/hfi1: Resolve the credit-return buffer through the send context's node
1552468aad5cf465a45e38599e0e5dd20db53180 IB/hfi1: Fix the PIO_CRED credit-return mmap
7fe896cfd62b246409bc2a2d97d89356f2d66693 selinux: preserve user SID across nested backing files
a2ac7fcdd9c0e9112607b22986e100a87993b069 selinux: recheck intermediate backing files on mprotect()
05fb5797bf79f1be29fffc6eaf538029cc095735 selinux: always fill AVC decision in avc_has_perm_noaudit()
9deabbd7715bf39ed8af9a449d9f0b9668739d7d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
2dfbb3e57ad96a7ccbe3f36e56e35161737928cf power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
f2bb527cc315cfe3def79c446ea67d4c420392ab power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
973a57ed1ed189794e1e02a0043e21677e3bcfb2 mmc: core: Cancel SDIO IRQ work before freeing host
3a8a01c577c8437572e2d093ff7aeb9f1d9d1e11 mmc: core: Fix OF node reference leak on card add failure
97b77fa008728f1284962a89cdb82f6804b9f964 mmc: hsq: Fix use-after-free in retry work
d73156f69d7afd9223176118b3a21d28e0f439ba mmc: mmci: Fix use-after-free in busy-timeout work
b653d5ba494c83d0cb6e2ac4309da5e9ad32eb05 mmc: mxcmmc: cancel data work and watchdog on remove
5baa8c731403b8a22068636bbc93ee763ab11bc8 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
81102e59cc0e2bb207790e3df99036ee2681c9bf mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9afeadd8f0518f26e54da026eb5b7362442f1c6a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f26e19ac06bd9e9312bf6a3e9fca974a59525e68 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
9d4ec783fac36f0540621b967d3bedf41e2a4977 mmc: spi: reset bytes_xfered before retrying CRC failures
6a4d1a2298c1809508893741fbec793781b7cb56 mmc: sdhci_am654: Move tuning_loop to local variable
3366f121108707ce5cd1bfe9edcd8a1b91d2ff4b mmc: sdhci_am654: Reset command and data lines on failed tuning
0838467107b8b97f18f68a54f8ebfc8585ccb7b3 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
8c86c58b5dda20f4a9906d5697ed8fbee5c4bd18 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
b71d61bb72e1defd4b3b9cb75c8b93e39048135f Input: adp5588-keys - cache GPIO state before registering the gpiochip
f1c1912bca926fdae861de763309428dece161e5 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
fc146c2f5e4c486381a359edc0f951ab3805e127 Input: cyttsp5 - clamp the HID report size before memcpy
8e28181da43fd893800c336c6b7528caa839319a Input: evdev - zero absinfo before partial copy in EVIOCSABS
1c3019fe4bc6c63172bc1503f5ce14d082d80b45 Input: hp_sdc - shut down kicker timer on module exit
40e17c399ab8afcd389b058886a0986be0590e39 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d8528bd15ac3c41384971bf3ce2db4709e31598d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
c0746bdbd14ab195d0467e43cd62bb33a38c1cb1 Input: soc_button_array - fix MS Surface Pro 11 probe failure
d9bbc96a5b2f6ccf4ac2f93556e3240868eda2b5 Input: soc_button_array - check btns_desc->package.count
62b0d2b51e6758b057c4c3e9f50e46e6f174d1e5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
0d928f3eae65b3ac71033b8033b63b44a3b31e78 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a76882e929a39aec10edd5574f22b958d62a1692 Input: zero ff_effect before compat copy in input_ff_effect_from_user
facaf813d926bb45067018a9f7549f01222afc2e hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
99f9c07230417d5d6ca034899bc0eb0918985411 hwmon: (pmbus/core) increase number of phases and add new mask
8885dbcb2a68f50500e7709db3a4d350c539abbe hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a19b787e36ace5536affbfda050033157ac19507 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4472fd48e34ca14ac026ec6ac3178c9b2d849808 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ed0ef4df0fe70e16798af82025b4a186d05e4819 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7171b5e2c3eaf9319995841ccdfd63393649ce62 hwmon: (w83793) release probe data through kref
d538be31eb66bc762297cc92056fe87e95339014 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
531d78d428a5c6fe4e387a121b019808c07f15a2 hwmon: (cgbc-hwmon) Add missing sensors
26c85c57c67c0801fac6e1b079ffe056ecf6d45f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
46d5483ff851400e610c5564fe098d6d3458c7ed watchdog: digicolor: Avoid division by zero
0e9b33922c2cb705d0554decc932c365b12f894b watchdog: msc313e: Fix premature reset during timeout update
00db49e2eb77c8ea681371d7132f0adbe3789993 watchdog: msc313e: Propagate error code in resume()
e678d122bf711e8faf0fdf68077a6ea133fa3c2e watchdog: rtd119x: Avoid division by zero
dfe5dde405e56c5d7da22a3df78d5bf1f58c6b9b watchdog: rzv2h: Avoid division by zero
249aa94f702116e2926ed3f7d85e1dbb9464a906 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3ad1e95276923434c9e0b74db450968cca7f2169 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
99e0f904a8d993e6fab3c2318c7f37586cd5d821 wifi: brcmsmac: fix UAF in brcms_free_timer()
444135cc357d6a825861ae4445e685922708d78b wifi: iwlegacy: fix broadcast stations deallocation
dedb189817bfd1676b67830905a1f7820b17ba57 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
2b71a3f99f6b50b35ad1acb78d5c1b0afd04a58a wifi: rsi: fix heap OOB write on key removal
8d56c47a37d7872a69b6836df6773958104c7b54 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
caf0c5ae9c85337440038eb8b3a54317fac90815 wifi: wlcore: release runtime PM ref on regdomain config failure
fd6d1f35e89006abb2190a0481b2fe2ad7511b44 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a4446fb545e4ecc6f41dd4d968b52d67dfb7fb71 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e0cba7ea79c2e4360d2df8a4464294e4ecb0b7a7 wifi: p54: validate curve data length in the calibration curve converters
7e6fbbda2a4ce9ee44e5c4be5c4ebcb9d1bc9472 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5f984e769ba536b97962f2a319aec82b6f25cf27 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
4573b11f3575e6df861bdb119ee0d810d48cdb5b wifi: mwifiex: validate scan response extents
a8560626e669e85426a0fa867f9200edfa834979 wifi: mwifiex: prevent authentication frame length truncation
0fe8cd16516ace7adb1c2340fa5e1c5b9bc3db8d wifi: mwifiex: validate action frame fixed fields
aeb5301cb9b6a21d837e450441394877c5af237f wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
0a1d167a678de3da40d2a535652186340e068b7b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c21fbdc5789337cfa5278daf0fd00e6d28ac90c5 drm/gud: Ignore damage clips in full update mode
bd18190be8151f1164e0e48a34676bb546fa6b5f drm/msm/adreno: fix autosuspend cleanup during teardown
6e88c66efbb3bf9d587914dbf583b4685b9fdb5f drm/msm/dpu: clear pending peripheral flush state
3424dc1ac68de694bc12b88985eb4d93ffa33204 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d1452de70ba51bbb8de0a7a3c3b730f7c3f2bbf9 drm/msm: RCU-free the scheduler-containing ring and VM objects
4ea9256633612a1c2adc752ea01459ba5ddfd374 drm/amdgpu: fix rmmio iounmap skipped on device removal
9d459f61bde84728f9e0293d9608c69e70e57f97 smb: client: cancel reconnect work in clean_demultiplex_info()
df4e10f8f0671a8470bc712b1934afc69ed30b22 smb: client: fix rlist race and missing initialization
c35e942e00e66121632bf56a1df87ce48fddc022 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c104e812bac561087a3d6de0524164111b17b00e smb: client: reject short Next offsets in parse_server_interfaces()
79b01b648e6e7a0fea89d17a64575544c34fed60 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f126799636a7ebea7c3e2eb9f6c657b087e73d5d smb: client: fix unaligned access in WSL reparse point parser
b78b61bb2ea00e1ec090ac3b1cef41f4f72fe46c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c5521f41a883527543259d5b4ecce39a2a45b262 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0e7a84db6093729af15ed5de901b048b8ad4f89c smb: client: fix potential OOB read in smb3_enum_snapshots()
0a0e46957ccd10ab27e488c96cbd9ccbe98739a0 smb: client: fix server->total_read for compound encrypted PDUs
af2f0fcaff59f26c8f5027c083596cf73ca0aac4 smb: client: fix missing lower-bound check on DFS referral string offsets
4b0f47ced2a27738c23906e36d66b08846821b06 smb: client: fix missing iov bounds check in parse_posix_sids()
cb109cca19a75c9e743fae84da2066a58a26396e HID: asus: fortify keyboard handshake
6e3f548db93b515db4897698714687afa8f2d742 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
9bfe415dd8fd0acfb442f6846270bd5af1e126bc ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c500214a0fc6cb2e2bac2a99d19d9f085f318bc2 ntsync: reject wait ioctls with zero owner
32f0cb5cb647875a6f7f3e13990c8995851e1f95 smb: client: fix busy dentry warning on unmount after DIO
6051aca2b3dd796917a57427f0e87c67d8f41838 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6c451d4d394a54750813115e2c65e07d7c2201dc ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
98de093573548bfee479bfedd3c40d3eeaac7930 signal: Move MMCID exit out of sighand lock
f95aedbfee356ebca2cd0342ef140b36fb242100 signal: Prevent exec() race
349cb2c23c6363bd1effb21892700e4bba51f95d xfrm: Refactor xfrm_input lock to reduce contention with RSS
b6c60bf34b2ae1472383ffb4ab56a384ed4edc72 xfrm: Fix dev use-after-free in xfrm async resumption
92c97b7bd7f505bea921efb5051ce4b3c6aa9e41 xfrm: save input state data before secpath resets
bdd979a5b158ce6616b00a732ae3cd6bb169a119 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
c9c8dea89dc4c44a99c268472bed01e093ac05ff 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
3d76172753d1a1c53ab11ecbe5350cb1f58b085a mm/vma: correctly unaccount on mmap_prepare() failure
ef9d6bb67e2e3e0b06c0ce7f609627ac2f03eab3 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
6cc59b82497c09bf716f6a04b921334e411a2620 wifi: mac80211: refuse to make a monitor active when it has no queue
3a8294f444bd4c3ceebf469d03ad3a31356d386c scsi: fnic: Rename fnic_scsi_fcpio_reset()
340d4df9f1b2223546d5844745e2a22c38d0dd8d scsi: fnic: Bump up version number
bfa70b5ffa87a65b7033667b42a2dbc2021d4f77 scsi: fnic: Make debug logging protocol independent
24dfa147b02efcc6bb6c2667fe6f8b6cbbc4c0f9 scsi: fnic: Bump up version number again
7187802de94507df5313c31d2a38008beabb500b scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
d581c2b6739358224932f46ebc369b0b88d0959a smb: client: fix cifsFileInfo reference leak in deferred close
77368b857a55ec4870ea95a84ef5fdc9710e1f6b xfs: add a xfs_rmap_inode_owner helper
cd1ec9af9d9bd284d7692cefb5e1a48a3e51d1b5 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
1b4703f7c68999a06f17ce5b8d4451e7ca250e41 xfs: remove the i_ino field in struct xfs_inode
f0fb379b4ca9ef261d8eb3878aa7676d3a71a483 xfs: fix under-reservation of blocks when repairing sf directories
8cc5045bafe4c1481086524bf745cdd356c700be drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
c2eabf3e2afc7c1851d490403c19af534088560f drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
47d3748c5e8f805c29a215be23a518b9f49677db wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
abc43036f9ec3390fdb7900dd6cac92c1cbe1c76 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
4b11ef0efaeeb6cf5422c6bdb893e4de7264e445 wifi: ipw2x00: Use michael_mic() from cfg80211
bd5ef53196bd517dc4a43674b65c5321c8dfe402 wifi: libipw: reject TKIP frames without a full MIC
6ac8fa3d99a849290c354e2d4c665cd455db25a9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
cfcf02e68d6c7b5082f3cef0451d248c6617cb48 ksmbd: fix partial normalized name responses
3557c2378c5a98a1f72a2936c6a0d406f15f1765 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
de18713d2583c433a7aa8508f8ee4debd035ac54 ASoC: sdw_utils: subtract the endpoint that is not present
f3b42321ce7baedff7ea47f610ba4eb0fd04f299 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
89f8a7afd508c143fbb0efac9168a8118462de67 Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
81d8385b9f840c3748098180200680cee8b4c0b2 smb/client: send lease break ACKs thru correct session for multiuser mounts
0b7ad34e1fca7a7ab47b164b5572e1494f455016 xfs: don't stash removename operations with unknown ftype
d95b910f46acdfaa631d734d5cdac2d107a65500 erofs: fix large folio race in erofs_fscache_req_complete
8b80300e38a44cc0bfb0b5e11126e74d8be2c5e7 drm/amd/display: Atomize IRQ register read/modify/write ops
17ba73036e7527d32287a2b1ede4bbdc1f87e080 ALSA: hda/realtek: Limit Star Labs internal mic boost
b85e4b429739b08758c5a7c6abd491cdcdff63fd ALSA: hda/realtek: Add StarFighter HDA SSID

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be421e66f3a-fd1bf33abe11.txt

8be1d07409b6b946aee421a2beba40ac60b6aea6 ksmbd: fix use-after-free in oplock break notification
ebc8b5512ab202eb1221d6d5d295c2b914d4e3a4 drm/gem: Consider GEM object reclaimable if shrinking fails
c4ceb030257742de6b40d1f64606f60a765bbfc9 bus: fsl-mc: wait for the MC firmware to complete its boot
7c55b6f30bc39264dbec9673e6b5cbb52c048170 drm/amd/display: Fix DPMS using partially updated pipe context
1155d2d9bc9c891626bbc60f490d121130794492 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
92c8d930f9d0930027066d5211e95ee1fe62b5a6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1efb1d1503ca236ad0c1ab13c59b74b296ddaf23 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b30902c384c5cc1068990c701a363c788fc17e3c ima: return error early if file xattr cannot be changed
f878c2f6f1bfbfac75028d4e399d2dc9a561a405 usb: gadget: udc: skip pullup() if already connected
69e89ed2a1c1497eaeb8ffa7ca15f5152178bbeb tee: optee: Allow MT_NORMAL_TAGGED shared memory
872c3e5c7acd6b2f79252e2a81f1d007229c8d5d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a99ffc86737e64e3c9b26aeae03f1e0b1f19786f PCI: Stop setting cached power state to 'unknown' on unbind
a9926cb69c0b7b1dfaa50253789dfaf7af9b6d24 hfsplus: fix issue of direct writes beyond end-of-file
f74b92f6d9fe4af197bf344db32582d2acc98f14 wifi: nl80211: reject beacons with bad HE operation
900687762c32ccd9380a2b3eb8069922bd2b6582 wifi: mac80211: always allow transmitting null-data on TXQs
c67e092b708d5fd56f62ed941005bcdfca1c713d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a71ef07eecf23cf756a8b03c36a2e2245a4e1eab kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7ef0ec36f683be540793e9bdf67590f202ecba5f firmware: stratix10-svc: change get provision data to async SMC call
852607e31d17365a589b35f31f87cd5ca3977664 bridge: Do not suppress ARP probes and DAD NS unconditionally
f7b46da3343f76665bed203040cf612878111e67 soundwire: validate DT compatible before parsing it
60058e00cece3b4ee00e9dc55dca944cb778fe81 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
34f5c91e4afe669f43db3697419783203fdee276 media: rc: mceusb: Add support for 04eb:e033
740f9dd916f8c479c0a21b5c2b6e662932e6b092 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6bf60be4478d34943c54f9590b165b0af4f443c6 thunderbolt: Keep XDomain reference during the lifetime of a service
278ebb9c41d4bfd12af01b549a9b157173f8d0a7 thunderbolt: Keep the domain reference while processing hotplug
b758c04e0ac904d4d565031a9bc4367af4e3ac26 thunderbolt: Set tb->root_switch to NULL when domain is stopped
db4202cf72db69dd0137e5979c8935377b0873cc thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
00f088979eb9b6dd0cc3764857912ff1b2655c7b media: dm1105: fix missing error check for dma_alloc_coherent
83b0c47d0c0b9047e949629808c202164abaa25f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e95d867b433ab9c36a02701c8da4352ab98c1d8f PCI: switchtec: Add Gen6 Device IDs
a04e113336f10d8206cde341061dbab60491b05b net: dsa: mv88e6xxx: define .pot_clear() for 6321
3969e4d86b4a766aa17f93820974f4e96edec5f0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ee64a45389bc86771f7ac178e0a4cbd7eb8991e8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9c8e6c2379ac65c1d1374ea41383d454ade9559a crypto: ixp4xx - fix buffer chain unwind on allocation failure
5efe9cd8604f85b4b68d3d461eeafcb914a6d5ee crypto: omap - add omap_des_unregister_algs helper
34b582e47a5021948e1106eb107c358526d3a351 clk: renesas: cpg-mssr: Add number of clock cells check
147ff743802432f27dbf94c77157d6f765be2401 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6907e595d7eda6a7d6d3051ad23eeca21056c36d ASoC: ti: omap3pandora: update board check to use DT compatible
54f43ede8fcfc18e4f3a0eeebf6284f921bf8863 mmc: core: Add validation for host-provided max_segs
bd1b96b4f1f518f50486854fc75b931a3bcbc56d mmc: davinci: avoid NULL deref of host->data in IRQ handler
4324fe1b2a666c130cfd428a99fd4bcd629f1e8d drm/amd/display: Fix CRC open failure during active rendering
2d03856787060d557a3337059a8a332bf4538bd1 PCI: intel-gw: Enable clock before PHY init
abbf486d5f7d154954e5e42cc710d0e5a349e8c4 hfsplus: rework hfsplus_readdir() logic
649029a77c32765a9cfe131830fc0aad85e261b0 net: phy: motorcomm: use device properties for firmware tuning
c9698195752c9de0de95dcb449b4dd432556708d drm/gud: Add RCade Display Adapter VID/PID pair
d533b0f22a1e001b43268ff1cf0d9c0c7bc78678 media: video-i2c: use vb2_video_unregister_device on driver removal
af8f5b620e42d89278dce12cccb778efe05880e9 wifi: rtw89: phy: check length before parsing PHY status IE
890d92ad83cca46eee0d2a256ee9874a9b0c1af1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a1eb87243beb46b83fee3f9d382fb0dcd26a00fc integrity: Check for NULL returned by asymmetric_key_public_key
6a17adaed2e71587e5e91c6afa9edc42277ed6cf drivers/of: validate status properties in reconfig state changes
0ceb96b0461ad5b05f585879718420c4681a8749 soundwire: intel: Move suspend tracking from trigger to pm suspend
dcd0ada46d0e77abb8220a839fca9792c766ec26 clk: samsung: exynos850: mark APM I3C clocks as critical
3c37d19cb30e409ad4ad88069c66ca77e9091eb6 scsi: pm8001: Reject firmware update in fatal error state
2d05c761634c02f84f0dfdaa36d41655f4fa3075 scsi: pm8001: Reject non-fatal dump when controller is crashed
c065ee0bc7d09fce68a851874a482e78870c210e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7a6447508e839e28102a7f76fcc25b7d23f05ceb crypto: atmel-ecc - add support for atecc608b
ba4ea87007d2f63a0d4c29ece79eb28c1f595a5f media: imon: Add iMON VFD HID OEM v1.2 key mappings
0344c3d79f7b0164f1ee443cb771e0a84e8ced56 RDMA/mlx5: Use QP port when decoding responder CQEs
8890b50e9a5723dc79d04d4d823b41f267c1e1d8 mailbox: Make mbox_send_message() return error code when tx fails
2d674765bcc5d420228f119a4d69bce850fa9f45 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ed80b88224805072fda12f7fbce8679065b79131 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0ec66a9091c85b8fd17aa5f40b9647f8094d022a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a0d07cddf988203f15c4551c8f00cad00a609e71 drm/amdkfd: Check bounds on allocate_doorbell
9823b2413e21631a6b2b4913ce1ceea2a40901a5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fd5af9b31bd8782f540aceeb440f5fafec7a4b39 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
39ad4983e1f976c611b78d1fe85823b935ff9503 9p: invalidate readdir buffer on seek
e788e559b76b161d03042339ab0ed63015728e40 arm64/daifflags: Make local_daif_*() helpers __always_inline
3e427183b6687246eca6adab62849d57da1d204c 9p: use kvzalloc for readdir buffer
5313304f942b45bdb5f0895c1381104a2f59d97f bridge: Add missing READ_ONCE() annotations around FDB destination port
c9ef6c134fdd348b173f4bf72c8e9f3a4ac6b038 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e10e5412f2234fd42e9f1245c56393189699937f thunderbolt: Improve multi-display DisplayPort tunnel allocation
a96c5c67fedf6338a00496a297ef4430e667fdb9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
09a87067ffbc1cf05919b34f0f19ffb48c4481f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a38a5c2eb6e8f4d42a815cd75ed2da17d999b651 thunderbolt: Increase timeout for Configuration Ready bit
e16847d76872e5c9f1e349c2270160b3f55037dd thunderbolt: Verify Router Ready bit is set after router enumeration
e61f9f7def82fd044c281f775b1211d04c6ffa37 bitfield: wire __bf_shf to __builtin_ctzll
198078729d588bf0b7467e4584e6110b273c6fdc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
66bd0d6b6fae1e8266a4b7c513082ba3f45cce74 net: usb: qmi_wwan: add MeiG SRM813Q
79e556f77a701c25d85c5efe0b40f72413caf226 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0b0793d68fb084a5c42d48d1e24f5b1c4ef5c8a6 net/sched: sch_drr: make cl->quantum lockless
621b84c7177a75189cc0cbb43861ea54f0e24bb2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f667b34c086919b91ac4d337ae79fd0315ae00d4 befs: handle set_blocksize failures
bb2256a757563fa9e1a54c238cd22db3c89ad4a9 ntfs3: handle set_blocksize failures
3b2cc8b5af96e3c0bb3a18e3d98ba97112aa6b4b affs: handle set_blocksize failures
fbf839fe9575ac501d71bc1d001840b4f5feea9a bfs: handle set_blocksize failures
868a8375474b6ce50203107d5591de1891b136ff minix: handle set_blocksize failures
1f681150d624673bf33d82a6a9160d51110d3ea9 qnx4: handle set_blocksize failures
78976ac25f1e1c1c524d5ff510cc75870757fcb5 jfs: handle set_blocksize failures
ef4f568a26f094e6a726a236ea8d162dc687876d hpfs: handle set_blocksize failures
849f993208ef2ba885f9370b92cba772577c4f63 omfs: handle set_blocksize failures
57169b73507387440f7da6602a5f54448807bf6c isofs: handle set_blocksize failures
6b6d21d93f2b0c2e1ccdc856028f90e44e6c2f76 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f4f9ff3924129085a6e185c37d54e9a3c6267774 usb: core: hcd: fix possible deadlock in rh control transfers
4f1cf3827ebd00ab756d55d0fce9ec431205ce4d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
254af2d5bfe05482f19d31bc690330ea3e42cd74 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f46734014081e9e9ca6363b03b58ac5975e5555c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2cffa32ca0c7c2899bbf3395a02a64926c66a917 serial: 8250: fix possible ISR soft lockup
fb6ed07e67a742d8463f2d3e051e218d455961ad usb: host: add ARCH_AIROHA in XHCI MTK dependency
04a373abe661948d1c9a12bfd8a030ac2c3748b5 char/nvram: Remove redundant nvram_mutex
c4709a7a7e1d264b0e8b073e3d63f641bd4c073e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b35d00e2b62628d9b31c939c7f9e1379af5b025d wifi: rtw89: pci: enable LTR based on pcie control register
9ba4c82c534de35cb5b0122999573b8ab00b3cfa netlabel: fix IPv6 unlabeled address add error handling
ba5d94d0669c004e4f722b4b6e42dcd26ececf24 rds: filter RDS_INFO_* getsockopt by caller's netns
38d7e3e4da92431574ae616b921755355eb87710 rds: annotate data-race around rs_seen_congestion
39213abb09593571aea775397b57fdff2f031fe6 s390/zcore: Removed unused variables
72f834865aa45a1003ca0d77d15dc46b667e1642 clk: socfpga: agilex: implement l3_main_free_clk
55f9befb6eeac6196b891a65c04331c5c3373c33 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
179ab92adc16cb7e4d5dd51d3dc913bc678c4121 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a3578d18a8f202733d1852e8c9af5c36a5df7927 mips: cps: Assemble jr.hb with an R2 ISA level
7e615382d5b68cd703827f07ace5df472dd4563c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f2aa301141aba654d6bcbd25b5d875c8b4f3b685 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4cb12f0bf0ca86735337bbe14aaf6a06d1fdc93d ALSA: usb-audio: Add quirk for Novation Mininova
047b103f561151a29d5ae940b95e84c8ddf9e724 net: hsr: require valid EOT supervision TLV
d411cf8bde322c6ae7e0e02186a8034ce0d52d25 ipv6: addrconf: fix temp address generation after prefix deprecation
bf80f9081b4d20e1995c9256579f97ae21edfc2c net: thunderx: fix PTP device ref leak in nicvf_probe()
4dd89dee48a6bcaafd9d896688e6182f681585a9 drm/amd/pm/si: Fix updating clock limits from power states
a730059f866290593654749c0be15b991fa7535f ACPICA: Fix condition check in acpi_ps_parse_loop()
32ec3ad94446157d72d5129e096cabc84b4b69a5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
229de83c99093b072be498481d94845a2f0fd3a1 ACPICA: add boundary checks in acpi_ps_get_next_field()
e806b90284c50e2c9d8902e951d755e058c9d8b8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7dc23d1a2fea824c3099665f67e6c04e89736150 ACPICA: Prevent adding invalid references
0e32ec2cb46bd7424db64352815a34aa82e8d2e7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0deeceac43b4f80e0de3b03dbc8b6116f9d12f00 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
45712ecd7b1fb15fc4b88e2e6f6f3480a1a52017 ACPICA: validate handler object type in two places
6f56996fbd7f3dc9edc9d794abe59bb828bb15e1 ACPICA: Add package limit checks in parser functions
c6433668f17cf8c6fb93adfe2b946d77080a7e28 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a3e50d3dfd04f3dee264dc0fa44e62f411bf80ad ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
679991b3d2aeff34950319adefdfa18d66feab68 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
63da71963919aa92f6020014db0177af6724761b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d23f2c8f265db9b2eaab95b970664b35da198ff2 ACPICA: add boundary checks in two places
b62b97d8ffcf6c8600574d493ce7a7712868ecea hfs: rework hfsplus_readdir() logic
38477a427c49d36e96552dc84721b1c801460f2b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
43a79bcfd841331b09c79d309317067bf1b97692 host1x: bus: Fix missing ops null check in error teardown
3f1bae3e3707a28c9a66a7057d4d6aff4e1928d0 scripts: modpost: detect and report truncated buf_printf() output
683b9e9e8d47512d351e038cdd01b511ae914f5c drm/nouveau/gsp: add SEC2 to GA100 chip table
4b2763c231c00f94c37359c0542afa7b033155f7 ASoC: Intel: catpt: Complete coredump handling
c1e3b546eef3578dfe9c1b5dd9635af1ed2b4018 libbpf: Add __NR_bpf definition for LoongArch
d56c1c15afb187675e9786cf8505adbeed762c5c soundwire: dmi-quirks: Disable ghost Realtek devices
ed7fdd37c7d00e53af19fc66381b7ec914f3221a gfs2: page poisoning fix
d97dfdf3f45c082699a19f8c85b264c9c4e54bfa soundwire: only handle alert events when the peripheral is attached
a524761a63ad0f707f41f4933ca06d1cdc668a62 mmc: davinci: fix mmc_add_host order in probe
605c2ac321453b2e304a8f313b143c955af0d49b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f141adb9ff247cb89410383fdcc27b18b7d50056 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a5396e652de8cf43c9cb603a4a35bcc71e83495a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
337e72d576a31f84b38ffdb72d74835d26403475 iio: light: stk3310: Deal with the ps interrupt issue in PM
cc3bcea39b13f847a5749267e9b5dc09f30aa315 perf/ftrace: Fix WARNING in __unregister_ftrace_function
17c06bebb3a8afdc353fc05f54d29598bb9e628f iio: accel: mma8452: switch to non-devm request_threaded_irq()
8d76af20fced0fe10f0d32f7cae86f67c38720a1 libbpf: Also reset {insn,data}_cur on realloc failure
cd707b5f694912e1332e05a1d626cf385acd5e28 net: ibm: emac: Reserve VLAN header in MJS limit
601c646071151942ad30ba3ea25d73e8a661a3ad wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9b51e671f9cfb9498f4cae245f9ae2f10f5a4dd1 ASoC: qcom: q6apm: return error code to consumers on failures
cbeb99f115d42d6d7a06858321daf58d68825603 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6bc70a51e74d1126dfe3d9cfad48bdc3ab0ad465 ata: ahci: fail probe if BAR too small for claimed ports
b8e51645d7181a3c95e682b2896dbec083aa4b1b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
24823b6f39392ffdf392bb86a3bb69e61261e5c1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8697fb2477cc035e7fd9f1a0756ed0718404d84e net: wwan: t7xx: Add delay between MD and SAP suspend
c314516500ff42dc6466fcc4f64d08747fb49098 iommu/rockchip: disable fetch dte time limit
7b1140a7e82082189e4f854a518901ddad7351c0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0426e4a3634427436a38af05385dab63fe6624de fs/ntfs3: validate index entry key bounds
ad29bd8d4cc65a5db027aa5b8c4fe712ebe0e92b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e621cbcfb7ae6d61c37b2c2aee64c1beb228fd81 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bcabf7341d4a191e180703d187c63a361566ccaa ALSA: seq: oss: Reject reads that cannot fit the next event
98d30fa9a541b0459df5cd52b94cb4af3d4c3507 dpaa2-switch: rework FDB management on the bridge leave path
363d67fa281179b30aed51372d5e9f69576955be dpaa2-switch: fix the error path in dpaa2_switch_rx()
678e614bc0b77139d685bbb126bd79047ef9d2b5 net: dsa: sja1105: flower: reject cross-chip redirect
2e0f16538ffb6a9db9a8c5b3b11327c7651d793c dpaa2-switch: fix handling of NAPI on the remove path
74f07bd16dc2344646035a2ed6e20402aba6292e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7cab46e70e2c529e8860e6ceddbaa014d75684da xhci: Prevent queuing new commands if xhci is inaccessible
70b0af61e53c40704a07a409aa9afe37a5a95e9f drm/amdkfd: fix UAF race in destroy_queue_cpsch
88874758855410bed759b4f1ad07261afaeda793 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
80d4bb23d5c59b12837618913e998914ea444278 drm/amdgpu: fix buffer overflow during vBIOS update
62e03d257492e39cbf78b41b147a328b7eff4a4a RDMA/irdma: Fix typo in SQ completions generation
a141b96a8f77cd5bcb3842d367fcc398c3cca324 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d7ce9634ca9604cf03de3758aa4368dcf0102b57 clk: keystone: don't cache clock rate
bd8751e74bdf160ddfd48bb5da47c456bb5b955c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
24cfa5e3f56817bcf3c18d6e6bcabc7d2734cca1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
31ec283bd652ebe8cec769c8544f51a986cd877c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1344e2f4c0443a8fb36da745aa8d024e4cef8be5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
185b877189d37c70b66560e7cfd0b9a111242514 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
16a51cd9932a734855b0ef66d6dce5adb6b82387 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cd2966b3637dff2006ebcb4241e5e8733a45fb08 bpf: NUL-terminate replaced sysctl value
e2001f98d538ffd9fd87d2a49c07b692e2342149 net: cpsw_new: unregister devlink on port registration failure
a47065d487e1b12e683893b2ef876995aac018a8 hsr: broadcast netlink notifications in the device's net namespace
1310123d31730ef7aca218e3428dba054d949fae net: microchip: sparx5: clean up PSFP resources on flower setup failure
c7a3af1b697125b41f02e604f8d0358b40b5f8fc ALSA: es18xx: check control allocation before private data setup
f3d1a965a01cdcabb1c6613e200d44b96996ddca netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ca46159fcc469097f0b2af19a62769853c8da559 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d31502e29561ff5bb103b22831ac800f70310046 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d8e2370a2f839418890148afef4449dd0cc26da9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7a98517f06d4e6842064cc96dbfa310e6b9b10b3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
059a73999a0a6ad0727037543d1cad4e37e2cc42 xprtrdma: Add request-pool slack for delayed recycling
ff930b1e82436e338765d9395ae4869703aba37b configfs_depend_prep(): pass configfs_dirent instead of dentry
2a93192044e7f58da09c90cae2da1739cc8547e9 net: ibm: emac: mal: fix potential system hang in mal_remove()
989e5e862c91ce8be89c4feb38314f5f9d4e8a43 tls: Flush backlog before waiting for a new record
35bf7b894359a471646e56cd75729815bf6579bb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
80eff395302af9d7638f0bac47242dd7f60b6b92 wifi: mt76: transform aspm_conf for pci_disable_link_state
09275ee7a83f680a6389808ec8a907d76e7fa888 btrfs: protect sb_write_pointer() with invalidate lock
2f937fb6b800e96e73a0d0dc731546172af65fd5 hwmon: (adt7462) Add of_match_table to support devicetree
cf49f39afc9508921e792721b8ee3ddfea5b6f69 net: dsa: qca8k: Add support for force mode for fixed link topology
6fe1b9a987155f12453bea0161240c850052a192 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b4d4a98aeedee3b50f38600ae4d2d6f969041bbb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e225a44fdb2903463e1f1d1291886e779534e036 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c9ec199979eafb7bac729ec67b2bed38e56e9f68 ata: libata-pmp: add JMicron JMS562 quirk
cb4ebcf7e1923c4271d5870f03bd0fbfeacebccb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e65af3f0f30211ba4f3584d8a1eb11b88984662f nvme-fc: Do not cancel requests in io target before it is initialized
64711c0124d1fc9af4320f2d065a8e6d778dda53 sctp: Unwind address notifier registration on failure
8f3534c5aea5cd11d0f1b82ebb935e9a29a4f6cd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
664afbd2844236afd4b85509e383f24f404988cc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ee6877c77bcd207b7faf6ac6026a652934ef394f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ec332e084347a6f7fa4c1826b1104b6c25a19225 spi: xilinx: let transfers timeout in case of no IRQ
56c78c42fdac5a4507ee449ea6ae3bc3b7f80025 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ff4192fd5af271298597f13c3e8605cbb6edd060 Bluetooth: btusb: Add support for TP-Link TL-UB250
c3562b2d85d2452f6a10d1255658794a414b6bac Bluetooth: L2CAP: validate connectionless PSM length
fcc0a16bac0b9cb3f72c3d50bd13b882884b73f2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ac1f92f307e68b6dac5a5062d4b66d7d94016846 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cf33219789961b53e47055da481ecc2d12f3423b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ed170234771aa53531077ec7697e9fab63c41c6e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
badf6f7cd5b533ff9e61ec15ee0b81bb19be479d sparc64: uprobes: add missing break
074f88263bce5f30b1aeca2fb4e646c2333a250c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c79d7d1279de87b0232431e15cf1e7c2db574751 ptp: ocp: add shutdown callback
c3f2c84a5b230211cfdb64a01c8b6362fa8df4a5 vsock: use sk_acceptq_is_full() helper in all transports
d7e2c3e2b37c9bab1c1382304f0ef228299ffd82 e1000e: limit endianness conversion to boundary words
f4552e6bcb70be130805fd7c744345c10e1131e5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4b5350ef2bb59ffe9ecde146132ef6a86d2f8eb9 smb: client: fix races in cifsd thread creation
e31c724185293152c7612dd274deb1c42c4a9334 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3a11107602044ba649e7c8c1f8d90ef46917a526 sparc: Disable compat support with LLD
53397900e0970c9eda3fb903ed22a4b70c1c398d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
05c3bc96e6aa0727e78916f283850ef6d54c177e HID: hidpp: fix potential UAF in hidpp_connect_event()
54577772009ec10ddd9049b5a1e41e3a9833bef4 fuse: set ff->flock only on success
55fdf74a4390f3d0d49c0ed38bc2736782b433ad scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
906cc78a6da12ef1501db8487e2f3bfa41bf6c37 gpio: pisosr: Read "ngpios" as u32
14ae534ccaf4b2414f27447c64c8ecc01589f331 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a1d221288cc3a4d03930142eb6267adeb5c20e93 ALSA: usb-audio: Add quirk flags for SC13A
9d7c11b080cea3efdc7428134a9bfd57e2c8ac16 tls: reject the combination of TLS and sockmap
28a422949ad0a1e9764e7994e0af270de914c058 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4547b6e68f58796bf850167ef0ab4be91d9088c5 leds: uleds: Return -EFAULT on copy_to_user() failure
69a65fdd1952bdb15cd7b310a0f0eb47eda2ce70 leds: pca9532: Don't stop blinking for non-zero brightness
b48e786f0ca7232e51c07dc9ef1d410eed1948f9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b37a8c4a4731a827c23a0451564e112928a4cc78 mfd: rsmu: Add 8a34002 support
9265f7bc356fe8ba24fc0ac52451a754bcaf44d3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0b1d26f44eaea5e392a09e41d716ea5201e9a244 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d1b59214c6cf31f5dcb4cf2c47611f8a7da656e9 drm/amdgpu: Use system unbound workqueue for soft IH ring
0e17842ec61d03f5d9d79eae2074f8e38e963f3b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c025b33a610ee7d17f7fdc5fc35564801552c93c PCI: iproc: Protect root bus removal with rescan lock
77b31b45aa79f7754945898a48ad206c4573b27b PCI: altera: Protect root bus removal with rescan lock
0216f16116e260014163599c80b4d0d776e228b9 PCI: rockchip: Protect root bus removal with rescan lock
b23ac70d9797482ba24dd73c378cf1b5babdcd6f PCI: mediatek: Protect root bus removal with rescan lock
9b7d63ef1749e1373a81983efbb67620e1afacbc md/raid5: account discard IO
f976e705fa689a41ec7229faf954a11de8ffb890 md/raid5: let stripe batch bm_seq comparison wrap-safe
07b42fc898760e3bbcc0a5e764ef9d2184b1d7f7 f2fs: validate inline dentry name lengths before conversion
7fe593658fd966a042b18df8aa05bb5508e63900 rtc: aspeed: add AST2700 compatible
4ca78974bc9ae1c07d5237d107f7f93d60ecb52d ksmbd: fix lease break and ack state handling
f072dba63cf2ca755b75fa1f0f2b8237cf3e9702 ksmbd: validate SMB2 lease create contexts
3bede380c5f62dcd360f944a67739b936161c009 ksmbd: align SMB2 oplock break ack handling
3fd3bdce66121a313de6a25c10e12f171ec90a0d ksmbd: use connection ClientGUID for lease lookup
ad668f1e0a58ea5abcf5e8d4e027c4b44ef938d7 ksmbd: treat unnamed DATA stream as base file
66b6ad0571b04f1a8b6747a5314de6dabdf470fb ksmbd: apply create security descriptor first
5fe9c3332b8327cdca3e77aa63f9c5dbd5fbbdaa ksmbd: deny renaming directory with open children
40d533e9acf8ed6b4e177c1472e59f59f0e2ad2c ksmbd: start file id allocation at 1
0c54ac6a73ae2341c7d480858b5fdd315e76a123 ksmbd: break RH leases before delete-on-close
9bb4ccd557d3b626148136b94ef88068c998e0dd ksmbd: treat read-control opens as stat opens only for leases
f7b29d7dc14d16eb6ba09e2cdc1fa612d87f95db PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
07485918178708a338ad8e6a58dda01f717b7f82 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a7910725ad442a3bfe21add4c3a73fb7653b6a81 regulator: da9121: Use subvariant ids in the I2C table
ef426c5b326cf4398112ed8a8ae169843eb1bc30 net: au1000: move free_irq out of the close-time spinlocked section
178fb4fd31f7b3e0b7b1a315e447a8f7f1d7790e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8e5993f23d626c6cfc471887ad1ed6f883f3caeb rtc: bq32000: add delay between RTC reads
da02d2c1165b44caee870c3c0b5b384776dc3701 eth: mlx5: fix macsec dependency
e9288e6f7e25a9c2c29d8be79e6dc2f2e3e049fd fbdev: pm2fb: unwind WC setup on probe failure
c1cd129a3cde8feabcecf08fc8c3fe80ff3c3734 spi: core: Abort active target transfer on controller suspend
f214c12b41529ff477c4ecab0ea0e859de96f82f btrfs: tree-checker: validate INODE_REF's namelen
5eb52625af2bb5622e56fac3a6e4718725dca1fc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ad042442e4399fc074cfbed9e08a4c01baa50d32 netfilter: nf_conntrack_expect: zero at allocation time
255f573b6675667f96c68e7c12a5b7d2808e0472 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8d2e57dc31c14a9aa9b5503bcd2e16a109f2ce2e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e766a2be21cce7e9746fd3eb2431f07883aebd9a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b56b10c7a47f51f390b4b5f12a116cd151b6c763 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
27676c5ee5eb876f46fbbd0564f49a69c5ac005a xen/front-pgdir-shbuf: free grant reference head on errors
a27ed8a5a87ded5b4ae9d90c4674709448052bfe freevxfs: don't BUG() on unknown typed-extent type
846f1ba033feaf6aef91714309a0620a78d775fb xen/gntalloc: validate grant count before allocation
f395ae86700874481facbcc04d4c7cbec23ed7ca cachefiles: Fix double fput
8cf925231fd41601a773d707c6bf8c9e1e6f6c1a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1b7fe33d0dd1674fe9a3083ae714666ec2e0d604 drm/amdgpu: flush pending RCU callbacks on module unload
50d5990e5691b45fd1f43eecc07d6949b97c0d94 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f0efdc9284db85c9617fab2276c8588e58646d79 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0768253ea7542932e5b1d39f10c73a0f58b40301 wifi: ralink: RT2X00: init EEPROM properly
c23450b6e82bdf9ce3eedb70a038c9bad1ac2ced wifi: mac80211: validate deauth frame length before reason access
87288a09e0eac2e659e3fb5d9024646e5ee38d2d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e03e08ab6bfaf7b84798a13fcb411aefca7b30d4 wifi: libertas: reject short monitor TX frames
d2e3134e992c9aabb8bd20e7e8a923dcf96dace6 wifi: cfg80211: validate assoc response length before status and IE access
225a99a75de6d4d3ecb5ae2821756b6a081f9e67 ksmbd: find bound sessions during reauthentication
1a1dfe6edf0ee360b976cdea3dd6c212830c246d ksmbd: mark invalid session responses as signed
b6eb3dbd52800d54a79dd26371130b0559bdb630 ksmbd: validate SID namespace before mapping IDs
a1dd2a02a25e596f6a6033fd5b64924276ed08ef wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0afa48b0a093b258230f7867cbf83824bd2d1d32 gpio: dwapb: Mask interrupts at hardware initialization
9b907162c43064f7c754a0f5e231264a80d45d27 wifi: libipw: fix key index receive bound checks
bfbdcbbfdaa7f25ab6348d963c166adc07d571d5 netfilter: ipset: mark the rcu locked areas properly
c3af678af7b053b3d00dd583a3a1f5ea3702c08f wifi: rsi: validate beacon length before fixed buffer copy
347db604626d89d4f8383592a08b79b044f1ad8f smb/client: reduce fallocate zero buffer allocation
336ccb4540f3579967b07e3e4929cf658813e226 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1a94bec28956df28590ce0aefa15fc4ab724d57f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5ec7f7655809dc1e5aac42a52b9f57f17be2b548 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
71eac89f11722ab07eeeed90478996a6fcf14e43 spi: dw-dma: Wait for controller idle before completing Tx
71756c493f897d969d68eec3ec32482a407fa4df wifi: iwlwifi: mvm: validate sta_id in BA window status notif
31deb1cf19f28402a198e8f1c5632490a3279e16 btrfs: fix reloc root cleanup in merge_reloc_roots()
ad87f9c94595a71fed0289ee5e7b59d0ef304db8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d9fb48de7807344ba46bc4dd7cbcec49072257b7 wifi: iwlwifi: mvm: fix sched scan IE sizing
c90779523bcc5a3b82b83c0037f6e5e8a9313c92 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
70885424b0e751ec29e28007c9f03465b2e4c880 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
16f09ccd0d3a91741cf704c6a44030c5e0eccee1 smb/client: flush dirty data before punching a hole
e9597022f5aa6588a648229c00190e0de14918e6 wifi: iwlwifi: mvm: fix a possible underflow
9c294bb213f266cd002e735408237936755439ba arm64: fixmap: Allow 256K early_ioremap() at any offset
285593c0a522e20ce7937e7071b6f565627c9bf2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f6310cda2849221b11b35d375ff5e6efb78c3194 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a53f7039b1e3b260b2c3fb31c97f90de17dbbf7b arm64: kprobes: Allow reentering kprobes while single-stepping
b7f9bb01e666706e27e0b31938f033285d145a09 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4f000648a18bcfa73e756827cbed359ae1b369d3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
eaf1f1df95e5dabb873516b5c7c06a706534f4c4 wifi: iwlwifi: bound aligned TLV advance in FW parser
e667cde2a679e0c25d8269d994b888911588e4d0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
007d406d105f4c0e9c6b4fe9edce6a4ece8d7744 wifi: iwlwifi: acpi: validate WGDS table revision index
2f2afb0eefc8d44521ef6d1f5e1edba037ee2bb3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1e64e391fd522745375cf2efa1a32b5333b295f1 wifi: mwifiex: replace one-element arrays with flexible array members
7eb5b4d24a0366d973c5bd0c2b31e428610c0970 smb: client: bound dirent name against end of SMB response in cifs_filldir
d4c8cce874837419495b9c1fadf99c955698e9e5 regulator: core: clamp voltage constraints before applying apply_uV
87a9462162e698ca51cdbd9f476fad9bee0f7ce8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e4b70e7b220575697f53d23acb274d4ae70dbcc7 ksmbd: preserve VFS inherited POSIX ACL mask
6576e07847fae3ba2436ad4dabb864656c519b9f drm/gma500: return errors from Oaktrail HDMI I2C reads
f1e139a46f0d04cc5c48c7fe63caaf3bbab0d16c phonet: check register_netdevice_notifier() error in phonet_device_init()
cc829f6d8ba6c9deec8be5808b5acfc42a6070c2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
79910804b71f5e0445f08b8b013e48ce2d9e1b56 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
38948e34a4bfe189472d69ee69fbcc7ad53c241d ice: pass the return value of skb_checksum_help()
706d14c3158333a7945a326995c8caa4f6114e79 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
50efa6fb2ae630f3c15cde0d90258a2cf096132b cifs: validate idmap key payload length
93de623c40f8e6884b8604201a1a4a14cbb50846 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
105d477fdfdd2b4b35881c0daa67b8cc56e8f6a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7b5d9ccda9615c8735b22dc2906a47fa4e7fc8cd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d3b1e49c0e849824ed84bd1f47c56767afa43202 Drivers: hv: vmbus: add VTL2 redirect connection ID
282b07dac249f66333dfb6ac3a3100111c106a49 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2c8ffcf0bd407ca648f67443035c42bf4932eb1b vhost-scsi: flush backend after device ioctls
0caf91663a6d696dc2720583ae43ab510274662e hwmon: (corsair-psu) Fix linear11 calculation
6ae92566ee149265367f0b495b20f3e1d422dce1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5c2011dabc87208e7284c95999d607d10453442f ASoC: rt5645: Perform the initial jack detect at probe
a87c35de3e9948ea644b76cc9ae0ab6068d5c5f1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f0fef1b43b59b3be277117dbaa318bd03f5f7f39 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3ff0a88928684e0c66d105a4861b2024b42c95ab netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4bc48b64c4b6b1750dd20db5e23fafc4a2a9a20b firmware: stratix10-svc: fix FCS SMC call kernel-doc
0c654930b237ba27c872927aa5e6d9666fe62d1b ksmbd: remove stale channels from all sessions on teardown
9b620cc4cbd6148c0055e5a18698b4346aa28bca tracing/histograms: Simplify last_cmd_set()
357fd3c76cc7db8e7d17b050839c4a1be41a9143 wifi: mt76: mt7921: validate CLC firmware records
f4bc2326d29969f00e9fef8ee13c75b64728b6b2 wifi: mt76: mt7921: skip unknown CLC firmware records
3c9ab8fffc38fb3628d3081949147356230ad1f2 ppp_async: drop the errored frame instead of resetting its headroom
1b5e63ab0aa5207535791dbf977209d104ea17cd drop_monitor: perform u64_stats updates under IRQ-disabled section
b322a9edab4ca6eafe29d56ddfcc4fa91f2dabfa drop_monitor: fix size calculations for 64-bit attributes
dc6bfcacc32663135effff73e6e65d64c576b3e6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0d02e07775d7133c01484ca4ce368dbe29bfc603 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
74c9c0d2001a67239f882ea8fe25e00235aa2e92 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f8157d53bdb4ff3cd24117e4e10c32c2e17f2210 bpf: Mask pseudo pointer values in verifier logs
358eafc961775d85c51834b4e2648a2b5b603c97 sctp: fix err_chunk memory leaks in INIT handling
52662169dee2369496b377cf8fb106827887e2b5 coresight: platform: defer connection counter increment until alloc succeeds
31f77abc8975cf5f6c72fa653612430882931d8f RDMA/bnxt_re: Proper rollback if the ioremap fails
d3dce59d03420c7cef62073bd17faed0b99f45b6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5c1676b1234c21b815b00d54e9d74a362c69b001 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bda73cbd208e282778b6697b1a805493acc981a5 ASoC: topology: Check PCM and DAI name strings before use
8a01f3ef1a7a0fad2d74f6e96757d2039d8318a6 ASoC: meson: aiu: Validate written enum values
2821aee3835ba431b57dc265c80b35e0ffd01178 ksmbd: use memcmp() to compare ClientGUIDs
e9d0de554556ca710398037ae768e6ff2d0a5f03 af_unix: Unlink scc_entry in unix_del_edge().
7c0e5f635ed9676bdabbc9736b19b3b20b9cffb3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0e290ec6803429d0c04cdcd3fb1a4f935c404b69 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
53757c9c48c8426e26a9f1b3789a2ecdc3e3d302 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e56221e0852fabee7dd57bb94bef4d0ebd97d384 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
768e29cf6f7155836f209da60362dfe5f7c7d815 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
90880603a358f3f65d1aa96a342213358eea8ddd ARM: ensure interrupts are enabled in __do_user_fault()
a95bac20594d47757638492c16df32aaad35bacf EDAC/igen6: Fix interleave boundary condition
bfaab1d8e778e7767b0ac6b1a7cf4d3488427541 EDAC/igen6: Fix channel selection hash
a591e7938343ab8cd7ff7da4d79b0fcdfe2a747d EDAC/igen6: Fix channel address decode for non-hash mode
0f20244a2c5b435097a377d46dd6224f36edc844 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9feba7f171c20773dff7582e33d2c4ff46171236 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b0105e97d49a1325aac5b41312df9790da91f900 accel/qaic: Address potential out-of-bounds read in resp_worker()
8640ed3f5e69ab58ec765091898974d990d73b8c nvme-rdma: fix -EIO cleanup order in queue_rq
b393b8aac3003b98c4682e7b8fd2b19f10cee0c1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
30ac3414f27fa2c0dc73ba7dfc1cdd70afa6bfc8 ufs: convert to new timestamp accessors
6543fa1c3cc585da49197983de5bbed4a84f5182 ufs: Convert ufs_get_page() to use a folio
0cb218e8c6890e9e836b000abd260e274ac8b84e ufs: Convert ufs_get_page() to ufs_get_folio()
51a54efb6e02926770cf87a83e5aab068b0d0aca ufs: do not treat unreadable directory blocks as empty
2b14bb82e3c3d32e7637d119b5bb0c9d608058c4 drm/cirrus: Use video aperture helpers
664175089b6b3d0c535fa610011825f769643f6a drm/cirrus-qemu: Validate BAR0 size during probe
b59cf3520a79f5f07a513c25c5ebf070a9a3345b net: icmp: avoid invalid transport header access in icmp_send tracepoint
a2faac38ba97442ea6367bf79b670c5b0c4e537a net/sched: act_api: budget all shared attributes in notify skbs
487d0538fa426f6871d941e54d95fd7b0b0f0269 net/sched: act_api: size the RTM_GETACTION reply from the actions
6600e366bcbc523ee7b69b9cb9885d29928adc26 rtnl: add helper to send if skb is not null
0c4187c3241034c2c66156f4f50bda9691d420ae net/sched: act_api: don't open code max()
607f3e1393a3b7130865e5b72f9354730a7a078d net/sched: act_api: conditional notification of events
89c640e579abb0e6169fb9e2bd6b8ebeb5acb334 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f321699b5b49668f845a36d703e1733e3705c85a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f4d237a8ce3cc22711b364631ddfb40d672e9e32 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4d3a160d2f360730d856e1e68070e063db770a71 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
138bc9db78d4279ee379c84074bbe4cf34645cbe smb/client: mark file sparse before emulating insert range
9f8855bb137b15f8c97498e8b2b627d17fde7710 smb: client: transport: Fix debug printing in __release_mid()
1cda4c0d8f1f93d87c6d0f51e4d70e827af64ace sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
840682e56a14a42112d78874d8bacb6ee33db6c7 raw: annotate disconnect-side IPv4 match writers
bdd8f7219b91926156178bcdf0618e343e09411c net: amd-xgbe: discard rx packets with bad FCS
3271f678b0a26311c75698693757411ff0983db5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2d3b3e6e51f19882cfced854af765b36be855241 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
32a77c842ad468b202c569fc1032883f13db6cd3 OPP: of: Fix potential multiplication overflow when calculating freq
02fe15c5e6e046feb983ac9fa3999fa0eca06b2e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
22e6c3c41a5cb22f6d1da218302e3e65ed6a454e ksmbd: rate limit unmapped SID errors
89a383fb3fc85cbcac090545d221f4f51374316b s390/checksum: call instrument_read() instead of kasan_check_read()
3ddf232f2682f65f96b1368dbd717431a47b9dc9 s390/checksum: provide and use cksm() inline assembly
793162b804e7b4666ec98ead3e5f5765adcb1e70 s390/os_info: Introduce value entries
3e3a5e77360b1317c0ae0dea53082f576af3844d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a68887a7bbfeefca07a041923e0e9b8002186e5c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0df3f9f5d05226bc1164d61bf83a106da13767aa workqueue: replace use of system_wq with system_percpu_wq
cf06172163973f505db6b686395cd8e5296c2a86 workqueue: reject watchdog thresholds that overflow jiffies
f30b5ab48628dd05aa7f0ce5a66fb816fe331225 Bluetooth: btintel: Print firmware SHA1
3358e294bb2f934b3902fa271eb3b42c4e489b8f Bluetooth: btintel: Export few static functions
c7ef697871a130fa1ca0724b78d8c76d5c0746a2 Bluetooth: btintel: validate version TLV value lengths
9bd6eb81f335240e169b78cf9d565e8cbaa4539a Bluetooth: hci_core: Fix race condition during device registration
228c44f30b418d38accbcb5b12d7dc37cad833fa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
266a32b79803e0f5ebb998eef54bb5a8d3203220 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b135ea9179b0d65053de623329b92d3c5710f00c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9941d6ffa4a5284db42a22f09e7fdb0d506835e6 ASoC: ab8500: Reset the audio block before configuring it
fde5a5bf1e55416483d626600ba2333bcb6872b2 ASoC: ab8500: Repair the DAPM capture graph
77435765d5bb680bbed361a8823de6f42a840914 ASoC: ab8500: Correct digital interface format setup
c7304a0cd957256e2dde1c122cf3b0ea4cb08c70 ASoC: ab8500: Validate and program TDM slots correctly
588ce6b904d8cf8b3e798f4b492b03768b26ad28 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e6c3f4c71da637d2bdcae5f90e9ac5de4cdb11a8 ppp: ppp_async: simplify tty disc_data access
225dea1860bcfc50bd7dc5e207bccba7d1d17d75 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2345ff0ce6bb2c05e70e66172f0641a3ca6f2cd5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
597a0cb69ceae193e97704d1e3848c1fdbe50c91 ipv6: sr: restore network header before routing and forwarding
be8424444b37a5d4eda0fab2872d14fc5c5eec7e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
021c399738ec5454dac00c88619d0d0920d5d6f9 staging: fbtft: make dirty_lock IRQ-safe
cf43190a32237c81c4a586a00e2379c3b2648ea4 ALSA: hda/core: Use guard() for mutex locks
ea04bf340847109ddbb0a63f5f6bee895417cc34 ALSA: hda: restore MFG widget enumeration after core split
7e772ba5839726cba7abf1e6dfa1cfc9142a46f1 s390/boot: Fix physical memory search range
7dc9bf153694d5ed9b1bd115df41af8d2fd6d5ba ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6d97fdafb138828eaa5052eeb411661cb9d1f474 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
afcec4cc6b18ed83f19f7c1d9c099d77f9f8ead6 btrfs: detach failed sprout device from transaction update list
69755dcbb9a552b52a46b2e92c657de0d0c47506 btrfs: restore active device pointers after failed sprout
dd6443d45338689fd6e2d432495494983b6ba12f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
31a08d1fa79ed8734d05489046f4ea225ad69729 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4245487cc2062c3660d56a856584df07175712bb perf/core: Skip empty AUX records with only format flags
c6a72243a9be492369745db1e035389e9c157089 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d4362b214c76363c382cc42f997ef7bb70f76fc5 ALSA: rawmidi: Expose the tied device number in info ioctl
12d25f156bd47c9fe79ef8e986bee77f9b9449d4 ALSA: rawmidi: Show substream activity in info ioctl
256f85aa4e0a41e18cd217c045426d4d5630f8c4 ALSA: ump: Copy FB name string more safely
f7e2f705b67be875b22f01c165f4c427b4927d81 ALSA: ump: Copy safe string name to rawmidi
5cbfe0eea461481323418a8e794c40e470052b36 ALSA: ump: Update rawmidi name per EP name update
22cb0ea353dca0b46c86b7872bf98f5180a70527 ALSA: ump: do not touch legacy_rmidi before it exists
f04e0d56e785c72307fbf88091c1dcc461e479cf ASoC: ux500: Fix MSP stream lifecycle handling
882b73d66e17fb679e5a40c64db5306a1e9fef78 ASoC: ux500: Propagate MSP setup errors
98d531f1da7ac4cb67c2546b05e90bb75afce01c ASoC: ux500: Correct MSP frame and bit clock setup
5e88605698602d1fac19134471fba302f93227b7 ASoC: ux500: Validate MSP DAI configuration
b8da03ed53e7f6ecf9e708779416e901a94da394 mfd: db8500-prcmu: Remove needless return in three void APIs
69cf4cac37fd3abec677010a85b3301d563427c5 arm: Handle KCOV __init vs inline mismatches
80b5167b30ed5f2a097a56b07097f1ba43b7bd26 mfd: db8500-prcmu: Fold dbx500 header into db8500
4c115c8955cc9466a5f538409ceda46251a2d9a0 ASoC: ux500: Request the MSP MMIO resource
e3bba918ff53d79800cb72489dc7dbea7601fb53 ASoC: ux500: Program the MSP FIFO watermarks
80b5e313e16d4bb0f0daf641c37c113f7f61c374 btrfs: fix transaction use-after-free in raid stripe insertion
064ac92ae2d7774e14e1732027433a3d1c2b216d btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
8ff3908d5f9f95ec5a4285adb2549ab36c8a4915 btrfs: fix the possible bioc_list memory leak during error
fa59eda5616e163a720ee566258b219acfa9aed1 btrfs: send: fix lost error return value in will_overwrite_ref()
0f67805a8e2f18e1135d082effbdd05d94fca472 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b98b8df63729110b342748115acf78c8521b85d3 ipvs: fix reversed sequence option serialization
9d3c3ef55eda9b104548c0232cc150cbb0684986 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4aff266151603fdccd67da795f94eed113f751c2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65dacbab6981214bc3f5764d2f20016c1226cb20 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3c0e9befa9d1d98f2fbedd1379849a5e7507f85a bonding: do not clear curr_active_slave prematurely when releasing all slaves
1f3bb8f90a330f87b163667f3af05ef3f6730523 net/rds: use wq_has_sleeper() in release_in_xmit()
d7926c29dc884667f65d21af7ff1819e5b0e02e9 net/rds: use clear_bit_unlock() in release_refill()
52cac91b7dccd6696882b735c33e5b32455dcbe3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a2f18bc8aa6bbb263a46d997c9486c8221278866 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
42a0814de54f8201e174bb91ab47a137a434a463 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
536465620bb27ea34484ea28fd23548d4315003d net/rds: acquire the fastpath locks in rds_conn_shutdown()
19d37ba857a13c63cbbde06b24309c92c37b0715 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7c9b0cf71a01899bd52222b275669aecc5d4f74a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
32ebdc613ae9e5ee618b261408f0892c6d1a6168 selftests/alsa: Fix the step check for INTEGER controls
c4a5cdf65c59b1fee2b62bcac39b8f25781abb52 ALSA: caiaq: Fix potential double-free at error path
89dc712bceb6a1817b107308b2ecd9c7abc4a3b2 bpf: Fix NULL-ptr-deref when showing a void BTF type
671f2ba93f777aed0b964b6c56cf705cbe8c0102 bpf: Fix NULL-ptr-deref in btf_var_show()
4b88a0ee14f32fa75d5caac1666e1debe3020f0f nvme_core: scan namespaces asynchronously
d8b2724f219d6cdac985b5f4a830b8e3f840160c nvme: remove stale namespaces by NSID range during scan
3e46df9b148116b1fe4ea70680c21c0f5fb24cda ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9310f44aef9bfda67ee328447b485810e6b64279 net: bcmasp: clear txcb->last before writing each descriptor
448c128ba45921d6aead0f1a3714e014753149ae net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4ab6b141992e788458a10509993a67ae8f40aceb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d06d1b5b76df8ea6f2b08cc95bd98c1a1f085b12 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5f64631eaea37d24c73066c2f3f7992d3143e80d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1ac7ea3d40aa439850caa75b9e9d65ac3b191bfd nexthop: Initialize extack in remove_nh_grp_entry()
5b8a43662c19e1cfe62f7f0a61bd1b4271c69b1d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
994c3a7e38a2f6590015d6927a7517eb482568c9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
149a588df92efd573baff3747be7d14526612d81 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
204696eb64f1164472b8fdcca42fbd43e4a83f67 net: bridge: mcast: properly convert mglist to rcu
affb4458a8d403d4962ce80e279c0104fecf01c2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5c2105da6c0e3c8ba226cd8149b69e18b5261152 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
df41c4faa96c694ea09e110180ae5c70283c70ad s390/ism: folio_put() after error
5d378b1e1974479d71bb08496412d67346c79520 vxlan: reject dynamic fdb entries that reference a nexthop id
ae8fd74cb159e5ffd84a8f7a16d8effd8ba44011 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fd929dc6d98723f0a9fac59b5dcf5c3b6d3f7bc5 pds_core: fix cmd_regs access racing BAR unmap on reset
a9df4d2efbabc52ac3aa3e8587eff051a1581e68 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
494334c70c700fba334e63bd3b0f65cc5eeb026a net/sched: defer qdisc freeing after failed creation
dc655b3400605546b237940fb165d99b6ee52de3 net/mlx5e: Fix setting RS FEC after remapping
45b948c369e4c504cf1201c32b6cb6531e89d78b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0b79caf322eeedab463975a909f4d11d80757124 net/mlx5e: Fix use-after-free race in sample_restore_put()
2118bca0aa0575e6a12943d922d6531539e746ba net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
982f45ac8394809d06fd2ed182598542cd18cf5d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4edc0dca44efdfef13385f1650178d11f9ef105f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
556c326e804a6e42e802ec6264784a5800106460 net/sched: fq_pie: clamp quantum in change path
76d95e8768035eb9f48fc81305411347120fd3f8 net/sched: sfq: clamp quantum in change path
3e8081c7b9663a00586f74ae1b0d6202b5cb9f9e net/sched: hhf: clamp quantum in change and init paths
533e5903d9b76fa7fc298c4c30809dbb78b5ebfd net/sched: pie: clamp psched_mtu in pie_drop_early
bc750a178a11f6645701320cf45ba79e79dfd19d net/sched: drr: clamp quantum in change class
9b5025ffe8de9a8ee5da84b20e8d9a4c0f31fae9 net/sched: ets: clamp quantum in parse and fallback paths
c8feccd8bcb5532b9064467fed5cfea96d15050f workqueue: Introduce from_work() helper for cleaner callback declarations
a0a8895788ed54eb7ffae92e1066fce6726854f0 net: macb: rename bp->sgmii_phy field to bp->phy
880d5e0b1413283754f5ce808661d117d7ba1204 net: macb: fix NULL pointer dereference on unbind with fixed-link
1b02ab40d58f0ed085d84f32222b940febd0ecb6 bpf: Reject non-scalar bpf_loop iteration counts
3f5c1cb49738797b933001e23b2e4840bdba76cd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
199f083bbf187606a6259b0e212cb27c99907eb9 ASoC: bcm: bcm63xx: Publish the OF module aliases
956b9f62e55e68a7f81325d85ca812daedd353b6 ASoC: Intel: SST: Publish the PCI module aliases
455c665fcf0ada957976cb2c5e36d924cba63b91 netfilter: nfnetlink_log: cope with concurrent instance destruction
954eea58e5e720804f0e39552c848984cde1653f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de281efbf03206bc7694a2824c34bb62ed5058e9 ASoC: mt6351: Publish the OF module alias
8080da02128f1800b9ae053923014133380d57c4 virtio_console: do not free control-out buffers on remove
0e34d1ef776779a39840ac89d9781d840310737d vdpa: introduce dedicated descriptor group for virtqueue
6eb24c5997e0715b4fb25c04cf86eeaef3fafe7b vhost-vdpa: introduce descriptor group backend feature
6df87fdf11db8333fd876b39247d0b7452302aee vdpa: introduce .reset_map operation callback
4c16e7d12bc79b9d09a25fa224affeefe81918b1 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
65cb941963057253fe07d2fb43064889e1ae9875 vdpa: introduce .compat_reset operation callback
1a80a8c70ccf74d98ced9db8344c71bc8f5140b0 vhost-vdpa: clean iotlb map during reset for older userspace
b9fc007b660a14ca3c55f791ca1cf0199d77d6d8 vhost/vdpa: reject VRING_NUM larger than device max
ab89b60dbfee76fc71fdd3cdb3fbae251dff5c21 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
517240a7dde20fd666dc4350305f4bb0befb9d86 vdpa_sim_blk: reject out-of-range sector starts
965e20b3be466195c22eca19fffe030c6472f2c5 vdpa_sim_net: check TX pull result before RX copy
29ec5980a45d3d9c0f8285f9c35dac333689b035 virtio-pci: return IRQ_HANDLED after non-zero ISR
ccacef068ad8ba23225c53cef8573a92dcc5973b virtio_input: reset device if input_register_device() fails
7ee825b38e997525bbbd0eda54e44014feabde41 virtio_input: stop callbacks before unregistering input device
18845cd6171eae9f50aa1606e108828b702cc944 ipv6: lockless IPV6_UNICAST_HOPS implementation
b3c11c767dd9663a03c61385c547008181222990 ipv6: lockless IPV6_MULTICAST_LOOP implementation
04ca7d697f1641e36aebcf0e184b609b5a233cd8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
2c3865f6650946ca6e33b7ac54d27359d62c55e0 ipv6: lockless IPV6_MTU implementation
9f91207410df4bc7b23ce7eacee351c8b991061c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c4b5d1f4ebffbef70195ca9db340cf4703d4ffc9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e1f6a80c641a4ab7a99aa31036565b7abae3f931 net: ethernet: cortina: Fix budget accounting
9cb81f2a56a2adef304fc34d69cfe993b64153af net: ethernet: cortina: Finish RX updates before NAPI completion
5a38bc46c74cce672226b77778f866b18b9e06c7 net: ethernet: cortina: Count dropped frames as NAPI work
f800c202c43c975a9fa5267bee033aec50f60414 net: ethernet: cortina: No mapping is a dropped rx
b21110cba05ca2400002d64a452f90367dc7f9e5 net: ethernet: cortina: Count RX drops once per frame
e3a6ea4f4502ffb460769794262d3ec41ec9b07e net: ethernet: cortina: Count RX descriptors for freeq refill
c292818be28ac56e887422f930e89efdba9ccec3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a59ef3e4f2dc770515fc00a7d71c7b5f7ad2d6f7 ALSA: hda: Introduce auto cleanup macros for PM
8381e24fb73bb91970719b0a37029359ee60cc26 ALSA: hda/common: Use cleanup macros for PM controls
26b32a8d8f22db89136cb6fef784f6ca1555e904 ALSA: hda/common: Use guard() for mutex locks
65bbb062f253b9431e143cb85647c4bee387d20c ALSA: hda: Report a change when only the channel status bytes move
a1783b6bbabaccd0fa9093f69b90994c64d099d8 ice: add missing xa_destroy for sched_node_ids
eb8f58bb656c9e032121aa21f970f27021389c54 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
faf954a02d638ad078f762d377805d5d9fc51389 net: macb: destroy the phylink instance on the probe error path
5a4c18f45bdf268591103ec43482dc68b31c357c watchdog: fix hrtimer start when pretimeout is zero
430f8d922a4c8398504245b434d904d0f827ce9a watchdog: msc313e: Avoid division by zero
d7200e61805557fa729259345c5df96852dead14 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b67613e8deb7da1d6f2cae77875c1d2698fb4130 watchdog: msc313e: Enable clock before accessing hardware registers
6722e04a1a177a5a4f191c7b39cc0d144e11f996 watchdog: msc313e: Fix spurious reset on suspend
c298608778b2a851e268543d0bb2efc36c2828d3 watchdog: msc313e: Fix undefined behavior
2577dff6f9ebbe8eec4c821bd24218e29ba44a67 watchdog: msc313e: Sync timeout value if WDT was running at boot
7ab6e3153654f779685652f00a08f1b18d6d5d9d net/micrel: Fix typos in micrel driver code comments
53428ffb45c736b8cf69f44c5cc6998e282c007d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
41c35cd02eb0f907fcf9b6e724a72af9487e0b87 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
370cf7e4ca7042dcbfd691328f4a164ac0f4c077 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8da61c280eb104b254ea2eed9424b4160e17f248 octeontx2-pf: reset HTB scheduler topology before freeing queues
d9f349fd8e49a588d6dbe5c1f7ca7fdaa25a162d vxlan: use generic function for tunnel IPv4 route lookup
9156fc7bcccad8ef1476a593aa79a20b7936c98e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2af216b17ed6a2583afd8b310613c7c714bc80e8 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0f0425d1281351f228cefd11f770398a60fa16c3 vxlan: use generic function for tunnel IPv6 route lookup
e8bbf385883462d5c1607aba965ee79b0ecd5877 vxlan: Pull inner IP header in vxlan_xmit_one().
55f37ab092f68f4eed9e462ca909122bc1df869b vxlan: initialize _md in vxlan_xmit_one()
7f3df90c0f0f19bcf11c04d938b09b7598b3efff ppp_synctty: ensure a writeable skb header
4ddd6c377750d589dc2279aa0cc03399a50e2435 net: stmmac: initialize ptp_lock at probe time
984c2f7b4b8b45b05d42981c7866dac0c3faa00c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6596993fdf1f9f4d7ebd0647dd9318efbff2c643 perf/core: Check sample_type in perf_sample_save_callchain
4868c752c818f797966a97d3cc1bf46b4a53c377 perf/x86/intel/ds: Clarify adaptive PEBS processing
9a1a7f324f0b12cadaa90e73003eac3b68bf4518 perf/x86/intel/ds: Remove redundant assignments to sample.period
666645d38c5e0f0f165661ef592b394d196c5c51 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0928749d97bde1053f4421ff7e161dfe8bc24134 perf/x86/intel: Correct pt_regs->flags update for PEBS path
70a1ac13b843f768b8eb80c541ba5039116b9c58 net/sched: cls_route: free emptied bucket on filter move
1c473740fd7e648494b4488ce414ffdba207a9f1 net/sched: cls_route: Reject handle aliasing
c6473b3b85801511581f9b3c95e9ae6fb1fbf287 net/sched: cls_route: make netlink errors meaningful
763856ebd904e6f1a7a6c65b0c28534e8ea3f208 net/sched: cls_route: Fix in-place replace
c6e8886725fa7ff1689ba61cd1696347bc94499f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ccc756acf8f1b4f81a6dc142f4415a9c08a310bf net: sun4i-emac: fix missing of_node_put() for phy_node
5d148cdacff9140aafac04bba24fccb35051c487 net: hinic: fix mailbox segment buffer overflow
6fde4a672b177ed8b55760db52cf9bd787cd935f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2400de6aee441bb2d7f9d21d07fb343fc26ec86f net/rds: fix tcp stream corruption with large pages
8c51667e3a6c118eb3023e42217ac6e61130a49b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7fa7b3aafa4c5504e8050ce019fbb6068925a2be sunvdc: unmap LDC cookies when the descriptor send fails
08e667df61dd54d2937ad60dfd7185fa27983247 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
11dedc7144ca69e207db8252a6a7728e7ab92ccc ksmbd: prevent out-of-bounds reads in share config responses
cc464463ec38fe3873e1b4ea0eec1276459b6df9 powerpc/ps3: Fix repository.c build failure
dae61e0df2938d8b2fd88a0c6c11e2a974e1e3a6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
aa3a747a2cc35e730e0deba4606588a6e9478756 crypto: x86/aria - add missing vzeroupper in AVX2 code
4ec9348b8ff0b9382a8ac2fa6757f8fbdd7072aa crypto: x86/aria - add missing vzeroupper in AVX-512 code
59df0aa9229770ddbc079550e61bd3349606b243 x86/mm: Fix user-space data loss with MADV_FREE and THP
d990d35df3189674e3a40941901e77a23467755c ipv6: fix fib6 walker UAF on seq stop
aeb6c983fe6a72b48c5c53d157a3400e42082dcc tracing: Fix memory corruption from the histogram stacktrace modifier
def661b13d22ac173a3f7f61b436c9e9ed2426d7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e386538d2f18e9952c60bcf3a676a21cd2da3cac ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f128292362d0966974aec80e573e3208f7a15ed0 dm/amdgpu: fix malformed link_settings debugfs output
972612d14f4317a3b704688ee7b2be6d62d2cf3d watchdog: sunxi_wdt: preserve boot-enabled watchdog
7d26a4014c9508280ffee616a18ffd02ea2f24f2 ufs: create the root dentry after loading cylinder metadata
591e8d9ecd5a66cec928d968fbc41fbfad387ea9 ufs: validate cylinder group metadata before caching it
650159075d667ad38f7a1cc1295b2e833e7d6710 tunnels: Drop stale dst when building an ICMP error for PMTUD
0f497a947cee352fa02004e5a822e0be5aa889e6 tick/broadcast: Plug clockevents replacement race
3b8691a47df97050283d7cc8c902eeba062ca420 tracing/user_events: Don't destroy fields when event removal fails
7237d3d016b505d31d8238fca3e5632b9c913e45 tracing: Free histogram the var ref when its initialization fails
30ee630bfcccdf8094779b02cd7f388a118d53ce tracing: Free histogram var refs regardless of how often they are referenced
39788080ee6b6b9ef70a9bfec2459ffe1ef10635 tracing: Free histogram the field rejected for a bad modifier
50284ee0513b13eee22b276a1f8e44e722720745 tracing: Let histogram values keep the percent and graph modifiers
24766e7ae3f3707555a5feeb452d3b5a6fb9f275 tracing: Keep the entry count when the histogram stats allocation fails
b2859745247a5cfa2d889a9d7080f937db45cf0f ASoC: sprd: validate compress buffer sizes against fixed allocations
a48669c14b48cd8dae8182939fad186c73820f39 ASoC: sti: initialize IRQ lock before requesting IRQ
e614994f381d6262df9e38d3ec55248583d84567 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
100df67f65cbfa6086e7d1fcc20f7a62048425e1 cpufreq: zero-initialize policy cpumask before sysfs publication
cd30b0e22614c8b3708bf7d9a58a967f2d0e8816 cpufreq: initialize policy rwsem before sysfs publication
03681edbf5a482a3d4db8d5a832faf56d5722797 exec: do_close_on_exec() before taking exec_update_lock
984956f65af48d803e762ade823749903c82f33a drm/drm_exec: fix up contended obj when num_objects is 0
9d952da37986da4a852de036f8a8dc6de5d955f3 drm/i915: Fix memory leak in query_perf_config_list()
757db1789d73372bc64bf267b771b0be4ee7aed6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f64a298aef730c7c8455dd7594fc80061a9e3162 net: hso: fix TIOCMIWAIT race
02dec1de79a972745cd2c37f47c82aaf03f5e5bb net: mana: Reserve extra CQ slot for the fence completion CQE
46f84bd15531ba229a4a22d921a081b4858b4c1b net: mpls: clear inner_protocol when the last label is popped
8d636eba17a99ddbbd367f06210cb2da0b177e54 net: openvswitch: fix use-after-free of the flow table mask array
4e463637fba1638f4c1824321b05daee42c4293c netfilter: nf_log: unregister loggers before per-net teardown
dbcb6503a4d819095ff0c040b9e6bbf7424d8f12 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c0aed42dcc105da37615f50a97714293c70f36ac vdpa: ifcvf: Put device on unsupported feature error
da299afca1468487ce776721d4eb4d462f3a22cc vdpa: solidrun: Free IRQs after request failure
673b9db95856e79d2d39910a15c5ff927ad558f9 scripts/sorttable: Mark long_size as __maybe_unused
dc5c847c14ae1b6e21298a699f5410b6223a7c96 fbdev: vfb: defer cleanup until the last reference
6f34ff932b75e5d9518c5b1318008a98cb07064f inet: frags: invalidate queues before flushing them
12b63f6e33b70b4b57c5686785f041ca0d18c283 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b811211a4f1ff9d96d4589ad65c094b5e8f59b54 ieee802154: hwsim: serialize pib updates to fix double-free
1ea523199d1b5af3b6c11824b654bbda65772610 ipv4: fib: bound automatic table ID allocation
c40f4836051c6b7658e6715c57fad0f3e87f6288 ipvs: reject invalid states in connection template sync records
7f87431c1cf16aac562343928e5ff5feec1d6698 mac802154: fix use-after-free of sdata via queued RX frames
d87326f61c85a717928e1ad2d1b911c85db3f32d KVM: PPC: Book3S HV: Set irqfd->producer only on success
6181668a8593b69e18d8e7969242b47b19f6b438 s390/qeth: allow bridgeport queries despite OS_MISMATCH
eeb568a142da3b7f8cb7bfc7fbfd34a51260ba40 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f0fddeb0cf61e92f83281d6bd07a1b1942f18a1c hwmon: (applesmc) fix key backlight workqueue leak on register failure
c877d3b2bfc099e784e7e66784b6a5712e863b33 hwmon: (gpio-fan) Fix use-after-free in alarm work
c522dc8cc6d388053db48aaba9bee0f2f82823c4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4db1d495b8e514cfdf977231bc429cf7a6210226 media: hevc: add bounded tile-count helpers
215d6f86782da3fbcd624e95c4e769439ed4144d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
546c369067854de2584db5aa9dc307b10cf6bcf1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
621e9747f175ea930d160c9bf76a237b39357813 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9812cdd7627b671bfeba3421a622f562f86752d9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
118d2b40477fe02c91db3c1d3f4d37d2459b315f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2b22a0034e4365b75d59bae95e1bf935e87f6d45 media: v4l2-ctrls: validate HEVC tile counts
e20bfff6d9863003e235206ad410c3a60d681359 media: v4l2-ctrls: validate AV1 tile counts
b859a86d7861f85f0ce448cd7842567eadcfbf79 bnxt_en: Only restore LRO if the device supports TPA
b6f7080eeafbb04b740123978ce0f8b0a76b84af bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f9fbff43e0454d2011ff697a5ca006855bb97449 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c663c7d3a2e38e64cea409c925e576fcb5948f9d mptcp: options: handle MPC data + csum reqd + no csum
65f3b4537ae900fed69498dcbcfd860272b69d4f mptcp: subflow: no need to copy thmac during ulp_clone
38b2fb363b92421a568765663d39edbbdba2252d mptcp: syncookies: remember the request backup flag
647cd1fac54c845ab9fd1bdc4fe2f5b6717e54f7 selftests: mptcp: fix an UAF in mptcp_connect.c
84a9cf6ff457d4b6134d08276ef18c6d5683c950 smb: client: reject userspace cifs.idmap descriptions
16778d2a8133417597f02ec7b7c9f93ea12ff3d7 smb: client: pin DFS superblock in iterator callback
ad3a11a36694dc837bf4aff19d4cf17622328f9f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
024307d4116e382ab945b9cf767ea167c583f706 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3c7817b9ebed2cddb1ed944b7feefecca947e50f smb: client: fix file type corruption in wsl_to_fattr()
cc9d914fe3d2b6365e6b2601c1a375272912662c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eba9f6f25a7ed023c629af7389a5d9ddc0bc7109 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
db22b28a57bd0c4a57185debe5a3c9ca66408dfb smb: client: fix heap overflow in DACL owner/group rewrite
88c76e6cb0061d4855ec7af12a6ae64e062d5b3b xfs: snapshot scrub stats when rendering them
4789ebbc1d8f9b6e53ad77d16c8fd8dbf5ac04eb xfs: snapshot old AGFL before rewriting it
715c79af753714d6b477aca4855a998d6d08df4d xfs: signal inode btree xref error if get_rec returns an error
6b24987b1dbd715eec19788b33a8cf47380dc701 xfs: count escaped corruption errors in scrub stats
1f3b4b556c60a875a6e59d867875e0d8a9f468a3 xfs: bail out on bitmap errors in xrep_agfl_fill
5559c6d7b152906f008dff8e8794afadc5c79033 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1bc3a9975b5e671ba76fe22c16bb4c763a1be532 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a8874dd6d942fde91c15fcf94fdffd5ede1b65b3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b83c8aa5e160ad4d426dfe9613ebce5c2f359d92 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3c8a6b09d0e7ed2fe985b32c644ddbf31b5b3eaf Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
13bde328d29a3f92f3b2e1b50e4c8b1490db0bf0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f5afc023105613f6467342d7b9d5cc4d1018f37b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ba723ebd2d100cb34b456c9bbd92fce57e791c33 Revert "nvme-apple: Reset q->sq_tail during queue init"
c9601986853951f82b8297ec391275700d06836f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a33cfc669eef8936c2e1cc50b6167da3ef72b581 Revert "nvme-apple: Drop the PRP null check chicken bit"
382ecc62b62031bd2e26afc519e0279eb36768bb Revert "nvme: apple: Add Apple A11 support"
9fe8d2a2d9ca5debb07911078c0de4d8bd1d782c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2d9f52901093995b0a4a815864a404b66ece6832 Revert "selftests/mm: report unique test names for each cow test"
cbcec11af86ac933d80ae459e43c84d7ec82a0af Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c55cbbd78bbd0270babb9a36273bebcd5445dcf7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
49905bd375ed8bd25953f44bc7c1df878561c791 usb: xusbatm: don't rely on id table pointer arithmetic
d171fd0bb951770571815567a56c860498f60a4d wifi: ath9k_htc: don't store usb_device_id
baca91d0b2ef0d15be740a8df5e2a1075f381619 usb: usbtmc: don't store usb_device_id
2813cc8c6c047af3e41a3d398ee99e6c985f4ae1 usb: serial: spcp8x5: don't store usb_device_id
8b3202be0c3d7a25ecf8755da977c2b8a7db0cef media: as102: do not rely on id table address comparison
c1031509b79d37b3ca7faa8b0b46ca8f5da13bfd net: usb: pegasus: don't rely on id table pointer arithmetic
0cc6c16981b85a3cacb549180ea12873a527eda5 ALSA: us122l: Prevent write upgrades for read mappings
0c74748471f93448e0856a1d7c050ae9652187c1 i2c: smbus: reject oversized block transfers in the common path
23dd43abd217d76ca3f4c0ab8a01426e6d60da4a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f172df29940bd405aa8aae5fb1d35319b8186dad fou: Fix use-after-free in fou_create()
9045d31814b5683ddd3a3f25309b989e13321453 crypto: sun8i-ss - Remove crypto_rng interface
6ba40018ae757dfd2043c4c0d98a87fc6ff9f04b crypto: sun8i-ce - Remove crypto_rng interface
a518df3fd9dda3b5c7cbba196bb44013f891615c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a2ece5e2fecea88d7b2cd53c41f5689c982a3f9b workqueue: Update documentation as per system_percpu_wq naming
6de1a11fcc7bdece4dcbbc363a60591f36923ff0 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
2e6ff5e725ac90834f353399b32df1ed5d2b6ce7 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
09b61c542c0c6c4c3662f459750de4aa5b385722 mptcp: avoid unneeded actions on subflow reset
b238c0d13144eedb6b05375b4e79bf72e4d90ba4 mptcp: close race between scheduler and state change
6724b75f2777c90ee884f2b3bbe6e0479ea4412c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4f7d8529580ffad9e354dcce3c5c8f8165fdbcbd Revert "hwmon: (emc1403) Rely on subsystem locking"
d010e0f0a5084ed1df761c661d8efc49f153697e selftests/landlock: Add tests for access through disconnected paths
e0fd9774020111f5416ea51a40b0ef6fe15dfbbc selftests/landlock: Add disconnected leafs and branch test suites
8e85a6c38804620e0b935f48ed9b82846f249fad Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b0ff51c798b4d781f9f35463551845749e6b2cd3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8d002aa65c5965d0fe2fcb764eba246e7e4d942a selftests/landlock: Add tests for whiteout object creation
5003defaa93165ad53772c125c1ffcd6aec4cf28 sunvdc: fix -EIO issue due to lack of retries
21ec4e3d0de6f01099e5f954564ab357af3d9adf media: video-i2c: fix buffer queue ordering
eefdeedce7dfbe29403dec10db73eae42d5afef9 ipv6: Select best matching nexthop object in fib6_table_lookup()
4746c54035de1358f6ad964df99a743c250ce49a ipv6: Honor oif when choosing nexthop for locally generated traffic
0bbfaf37d6972a6755939a4ca31d3fab5f094a8e xfrm: avoid RCU warnings around the per-netns netlink socket
ed0d67ed91cf2058143e9c31aaf3215cca5a7baa xfrm: fix compat ALLOCSPI request use-after-free
ff9908e23e43e5b62b0bfe50b3e4265d02488346 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
8ba189a3346bff88ba8ac57d260a0e078143c45e esp: downgrade zerocopy managed frags before mutating skb frags
661bfc8b349aac02aa869d6df82f3890db02c7ce ARM: socfpga: select the PL310 erratum 753970 workaround
5700bb370dbf4e95395ea6beb78ce040906f98ee RDMA/siw: Introduce siw_cep_set_free_and_put
0f141d41f07cfa740e0ba8efbda9de5fb65158df RDMA/siw: Cleanup siw_accept
357e4d89b3a020e52fcb282f762e80c2626cc671 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b020fb6c6af1261ef614ed88ce78496071f45dcb RDMA/rxe: validate access flags before swapping the MR's PD
4f30e74bc4895d33fd49f23df829c84820c9ead3 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
0031fb2e7612709ab1e7670ed9aad23bd147d58a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
60a381142a7f2221bfff1f29359930b05aacd6b8 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3deb6e55f8984b8c45ac7550dbacfdfccbe2eef8 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
0b051a1162d6484eb09a4f49d6e684ec859c899c net: convert dev->reg_state to u8
def0ae28f5ec47b32b012583084f8c86f67d25b4 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f4b0ca8ef2955ab90d37c0fbab2d3dfa8c296e6b IB/iser: reject a remote invalidation of an unregistered direction
c3375fec11d3a614cab683ab87c32d4e86c58229 IB/isert: wait for deferred control PDU completions before releasing the connection
826f4ac4aef4edd8e88d7e37110de4850646f59e RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c5399b988ca7f7f67276d8fe49ec071c4029fa95 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6ec13298e0c0014cb5dc4a8afca2e94d3059caa0 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
de294876357c78276e060c7f707cb51babe5846a dmaengine: sprd: Fix runtime PM reference leak in probe
7009f5aca836e7c2647a0056e21e46935fb4fadb wifi: virt_wifi: free skb when disconnected
fdbc40a1eb35884395e55436ee7caf571cc63e71 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1fe82ba6f669d7e52795dc493a6dc4b2daa1e493 wifi: libipw: reject too-short beacon and probe responses
75ff23231643409cbac52da857640f4424b30d69 wifi: libipw: reject too-short association responses
c5331401640c83f0a1ac3a009e58fc9c215dda30 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d2e1fe016e101874a4be4f625f59b484a21368a9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b1a5bc13394cb6106ec45d20616bfeef17b51707 soundwire: cadence_master: wait and cancel cdns->work before clock stop
bc4ed6628e7d46ddbddc70541cae6ef2865ca4bc MIPS: Octeon: apply USB FDT fixups also when USB is modular
ae23657c04e1416ee2fd70c9418b2d3b19f599bf dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e214fc453cfdfcbdc03a918aac462267391e58ee dma-coherent: report a failed reserved memory assignment
f1f2d0f478bec81488f3f038a9b28d5d54692b4c dmaengine: Fix device kref underflow in dma_chan_put()
caa136d894ca824630d14fb0bf13bb05ba6d3b8b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8549ddbf0bbd7a1fa286ca0c6a8bb05e02037e7b dmaengine: wait for RCU readers before releasing dma_device
d46317947859b54ca457e43cb7d998615c15f37c wifi: cfg80211: only group hidden BSSes with beacon entries
bb332f162b7e3b1d0cca12b97e4c438d1666075d wifi: cfg80211: don't filter by BSS type when removing stale entries
e5f9c301f7872443e472944a6926e8e3084c71c9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
337585c146e1537ee089d149b5f26afb52c457ef wifi: mac80211: suppress chanctx warning for debugfs reset
3bb570602c6754db7d2922a8ab5ff743a1f3d493 wifi: mac80211: unlist vifs when their netdev is unregistered
64ec8f0f189fa84ba18e40f7a6ce5f866855661c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
35445221f37a1ee6961e78926d0267e93b9685ba wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
bb90df3b278137a2ec94c81e9eba7a961502abf8 wifi: mac80211: require a peer station for TDLS setup confirm
1f77d605617df43996ad92015510fb401484b7c1 wifi: mac80211: don't allow link changes when iface is down
01e0047f1c78c7149ec36b4cc7c8b55cbd642063 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
30d065c58b950f91be5f5d87d03ddd9f5e4b7cc7 wifi: mac80211: don't access the TSF of a down interface
bfd5274a30d7e368c46e46c0170b1222e66ce96c wifi: mac80211: add HE 6 GHz capability in the scan elems len
12aeb10d7cf1061de007851c107aed978f672509 wifi: mac80211: mesh: release the channel if start fails
9dfc1880bbdc94fefa9540b60c05b7b391961295 wifi: mac80211: rework ack_frame_id handling a bit
eba726e92a997f51dace81fad353c9c2a98b7313 wifi: mac80211: set up the TX info early to fix failure paths
dc788ee647adfe56c29197568a29e3dbd1d4a7c8 mm: memblock: show all region flags in debugfs
292942883681c4f4b3caa3b12cb8c0d159603962 scsi: qla2xxx: Fix the ql2xfc2target parameter description
ca476bb42d785a8faf5e1204466e0758bc14a6e9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a4aec8fe9a07417abeda43098f655d6647916d29 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
34c99454f6bda98aedb34f149119f70f012b57d8 RDMA/efa: Keep admin queues alive while IRQ is registered
2b4c8dc875d2f099d9b2c7c86544c4a360fc05a9 RDMA/efa: Keep EQ resources alive while IRQ is registered
e5089c3019ae3cee0c0f50ba0033991bb23d3b03 RDMA/siw: Bound fragmented header copies by the remaining length
a2800e678c3df7501d86e1a11472bffbce416407 netfilter: nft_nat: fully initialise new_addr in netmap setup
9705a3c4904af57253802c140ee11cc9c847bfe3 netfilter: flowtable: hold reference on ct until flow is released
60855c7a952b36932feca0383a19e321585f8e2e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5df85944b9ab41ccbb2b2e0417c3a96d2ea60b06 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
dc7e6ddae5caa2831d79c699ad3ab50158094f24 keys: fix lost wakeup when reaping a dead key type
fcfc61ce0411ca170b3c6e105cb1d65279f6567c ALSA: bcd2000: Fix race between rawmidi and disconnect
bf64c361912e811ea09345122ded87ee3e7d669d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
de1b1ca4202cff648bc32cffa13bd5e82badff80 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
8383b932fcb42c780ae3260d666b8e3a61bb0023 ALSA: pcm: set timer->private_data before registering the PCM timer
6ea24118601de64edde02f696a53120e58800f6e Input: trackpoint - fix the inertia attribute name in the ABI document
e10990067421f83127b5ddd33d7210ec174011c7 ALSA: 6fire: Clean ups with guard()
a7fb8f017af02f0e7565567c870a9912750af19b ALSA: usb: 6fire: Avoid embedded URBs
2dd962509069898fe60719cb8915be95d5c54591 ALSA: 6fire: fix OOB write from device-reported iso length
729aa3d3e7bba1c607b558b6d946b29f29d22f11 wifi: virt_wifi: don't transfer operstate before register
fff5e10e83b14386a04cc01d6bd9894705c2c10b drm/ast: Automatically clean up poll helper
10f85b28fafe59cab07d015c03db07c60d3d8fdc drm/vc4: Use managed KMS polling to fix UAF on unbind
d1d58b6c0709c85b3a21c14439aec624ea316cf9 ALSA: hda: trace PCM open only after assigning a stream
3c1f47238f4b1aa6f56ae5e6beecb8bc4c6c9ef8 btrfs: tree-checker: print dev extent offset in error message
60292c57f1999f43f0fe0590d340627eb5ef9a8b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8cd7a0c2f036fe0ae9f2374846c2ad4a09b102f8 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
c478c4814cd30322ac7b793c4ae0a0c607e7548d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
e3c8d7bbdb280cbd1e8998736554f8aea8213076 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2048c0af36aed715b45636a17468ba4a5f2af402 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f57fe7620f3e092bbdae1636b19d085d8bf43b93 net: bridge: mst: move switchdev call outside rcu
8f48585d0aee241e9242620b7c5355ef269fe66f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8a2083e088032bc0f6261071da4b43e937d828d7 tcp: do not let tcp_rmem be set below 4096
48bcd136591eb7d3d308b93c994d19dafbd13ce9 ksmbd: return buffer overflow for partial filesystem info
2a1764d406b70cbe5037258a8e0e0af8b6b2c95b ksmbd: fix partial file information responses
a4cea2c8bddb05d6bcf4561d25ec8344ca7ce633 ksmbd: keep compound responses on query info errors
3b058e9e24e8beecbab5ea66e9364a7c951b8afb dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
fbc0ba627c8d81b95daa34d209ebcfc7e88d4f18 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
9b4ad0aa960b77f145ffaac36037a2fd3c33b428 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6bcd4c7fc04639b7354a3a09a631d821467c56bd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
488cd09a1f640a0b9b7f736b51b59bc717612363 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
11ab44cffddd9e5c2152bcbeabaaa718b0ac13a8 pppoatm: ensure a writable skb header and linear data
2bf98b12e79b645ab13f6e9dff71ae0060e7eefb drop_monitor: synchronize tracepoint unregistration on error path
b009060f68b2c12ec6c0d181a3fd28ff3a5d75e6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4235b9f706f9f7a5c236329891dbc9db0c22b181 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
7c9035fd0c51790abd25dd92eac9c8e2cb85fa2d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3d3a5e8cddf48d15b0af44b1c35dfa22d54e8c10 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
29e0139cfdc0edf9a961114346ba823925843056 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
af5a5318df8459cd69d06c5fc9d2e6f56b2500e0 ASoC: hdmi-codec: Report a change when the channel status moves
ec65fa06fdb30bc61a828efd9f6e880ce9d21a15 net: netsec: fix device_node reference leak on phy_np
3555632e842c148bc6f67bfa34e8ee081cd70718 net: lock the socket in sock_gettstamp()
a6420d97875068097038284266a01e714c327e9f net: ethernet: cortina: Ack RX overrun interrupt correctly
43425a0c0135713b4126ffbc42efd8551a51a96d net: macb: fix ordering around PTP timestamp read
2bbe8cfac2a5b106deb7bb0f325c258e97565e8a net: mvpp2: prevent buffer overflow in page_pool allocation
f42a1a98948eb2b65102c12c4e424c06eeddb533 drm/amdgpu: check ras and obj before dereference
e9fcdaa93851d24d601cec63297207bad99ec7a8 btrfs: simplify error check condition at btrfs_dirty_inode()
83fb722f71e951f207d58af073bdfcfeb7c74034 btrfs: remove redundant root argument from btrfs_update_inode()
056e2a1c5c8f13061a14d120fbe36e1019aa5c1d btrfs: abort transaction on failure to update inode for hole punching and reflinking
77acf77473ad4511f0e474d7ed7094329ebf686b mm/huge_memory: use folio's memcg inside __folio_split()
1aee6c9da1e5049fcdae29b0b4309b0db60a14a5 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
80dbb36f81d5e8a2a332659bf545be73c41e2f7b net: cpsw: Execute ndo_set_rx_mode callback in a work queue
c119dfcc22042ceb3f5fd0acdd693ecc09623087 wifi: rtw88: TX QOS Null data the same way as Null data
b702c8aeb202b30d1729071aa8a82ea6b515b672 wifi: rtw88: Fix the random "error beacon valid" messages for USB
1084a12cce28a23942faec62540fa469edd71bb7 Input: xpad - add support for Victrix Pro BFG Controller
874e0922eb75dc6928ac538863d5f119bf751667 Input: xpad - add support for Azeron devices
bac4348b3114133f07bc411861a9bb2fb4cd6d82 Input: xpad - fix PDP Marvel Xbox 360 controller
ea4456373a89bae1b58a638df8c627ccc53fe0c6 ALSA: virtio: reset device before deleting virtqueues
4504ddd76e753af98bbd36c4e106f9bae161e011 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
bf1a1119d5a6759d098be89b22a30ad4cecfd871 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
63f594f21a5668645d816467f61e69c8febf41ef cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
975ad3cef10e2558b491c4b74d68b77301a6cdee exec: Cleanup POSIX timers right after de_thread()
dbbbfb61578fe1eb4da098967411ca66290dbb0a rds: ib: use rds_conn_drop() on protocol version mismatch
4b7d0ec596f02933a27d63baca644e9e68433578 tcp: exclude old ACKs from tcp fast path
cb14249387b46b175090538b0a85efa6e05b21b7 RDMA/ucma: Serialize join and leave on copy_to_user failure
c90531ab2acfc837983277c7d17991738a7e6475 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8b09564f99c4193066aa23917551b4b5399dab3d openvswitch: avoid reallocating confirmed conntrack labels
6c32a352a5c490e139877f9142ece3e101102efa net: xfrm: reject unrepresentable espintcp transport headers
071b46c2e9e943ede6a4d9f9e711631a722ff914 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
0ddf23cec1eb4f76882eb6453264457ef356e0bd kselftest/arm64: Fix size of thread_data values for pthread_join()
abf8c6b0939aa7ad37653a27e6ed6bc83fe08d2d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
214f901527fedf13e5f69f86d6730c1db347e509 arm64: dts: renesas: r8a779f0: Set UFS lane count
d5ae6822f2c82fb02dec33892796fc1653a5308b arm64: percpu: Fix this_cpu_write() casting
f129305b54c837676a3b446a08a9697689b877b8 arm64: percpu: Fix this_cpu_and() mask generation
82fff4d9ad37ae795cc88a22b3160ec5d80e129a Bluetooth: btusb: fix NXP IW610 composite device handling
cd5c9ca4dea98989a13a1598a4d7f4e57d4626ab Bluetooth: eir: validate service data length before reading UUID
d59c6563f20e67db055c2773227fa1407191cf0b Bluetooth: hci_codec: validate vendor codec count length
45affa8a19b1ca6617efc9dd23161deb13e1f73f Bluetooth: hci_sync: Serialize local codec list cleanup
8956c017234e8df4320757faaa1832a8502efd6e dmaengine: sun6i: fix non-atomic read of DMA position registers
0c2f954484bc1fae3b3ba33b2a40a4228fac7c5e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
49c29ef44cb1ff9aaa24c9cbb1bd38661d005ecd dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8783c3d61bc144ef27ca446c54805a824a901397 ipv6: xfrm: use full sockets in local error paths
669f737a7750f976e8c6af7de8cf7149f806d62c net: lan743x: fix RX checksum use-after-free
31a53d613628eb272beac702bf0a27c9644d0a5e net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
73a69dd1cd8180953fd74ac71f9e213058545faf net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
f5dff355fe37802af03e6b93771ac74f7c85319d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
832b6fc00afece22f577aba439a882b31dce0547 net/sched: hhf: cap hh_flows_limit at change time
21ddb7cfebd88111c34816d8098ec02e3e58798c net/packet: clear RX owner on VNET header error
21b0b51d889749514208160cf666936f8443413d net/packet: avoid truncating TPACKET_V3 private size
af4129d9b64617c2e2c37b6b8948a0cf2e5d13e2 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
65fbe3664105b53a024f56bb179a11b3dd58766f xfrm: serialize state GC with device state flush
411039d61ce6679584f2d640dbf49f723f848aae memstick: ms_block: destroy io_queue workqueue on removal
5f8ef7c131542f624e8582fb0fda6fe48c719774 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
92d3dc97b5dfcf2bed28e520cfdc76b0bc254e3c keys: translate request_key_auth pid for the reading procfs instance
73fcc4e5af34394429de933e2073167abdc492b8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
ae0569e04c4e815c91f95e995c4787345168eaf4 i2c: at91: release DMA channels on remove and probe error
9cec484caa300e75140fd345d7c0407ed018d279 i2c: atr: fix dangling adapter pointer on add failure
aaa545b835ae5e25c9e79d4334451fdbfc1e4a1e i2c: imx: release DMA channels on probe error
1e190c26ef7aa12ae9601e37f05e7f80ae9ba375 i2c: imx: disable autosuspend on remove
95352ceaa38defd0cf67a93213fa964e7c5eafad IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f953d1ee6daad74d0c14e1a7eab8568e2e1fce5b IB/hfi1: Resolve the credit-return buffer through the send context's node
28eb01b1d06060587880d2ea090f74ea2ee5a596 IB/hfi1: Fix the PIO_CRED credit-return mmap
5a46433875868b1a95fe59876b9a686ba8cd5ae2 selinux: preserve user SID across nested backing files
4254183b32d9323a567b2f37a4dd74bf66423850 selinux: recheck intermediate backing files on mprotect()
f210acc351eb967a810b5901f44ce125a99b9fce selinux: always fill AVC decision in avc_has_perm_noaudit()
2c6c055425f10ed761ecc40274db40c0dc9ad298 mmc: core: Cancel SDIO IRQ work before freeing host
1321289526b4e74a076fda7faf228ef2903ecb42 mmc: core: Fix OF node reference leak on card add failure
7273a4dc054e372b947e78b03f7ddaf0e3455f98 mmc: hsq: Fix use-after-free in retry work
6d766aa10b21e07bd2f1183ee6b66604f278af49 mmc: mxcmmc: cancel data work and watchdog on remove
8648daed72589bc4c36ddca4febb619f69e09560 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
289e325cbccd08587cc4e95040c9728264f80f92 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9f2d4db79f9e36dc3b1b1ac8283d359d54871451 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
15dba5e8e6c1f13dd453ff5973b38ff6aa00221e mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
969a0ee00f097ba305eb8733fd9b3c46f775decc mmc: spi: reset bytes_xfered before retrying CRC failures
5640b80e6fe299a3b11d1207916c0a9e8d78289a mmc: sdhci_am654: Reset command and data lines on failed tuning
b6f7a21f1bfc40bc16531744aafda3d64d121f84 Input: adp5588-keys - cache GPIO state before registering the gpiochip
5c2972d1618d2adc22663b555583ae2d541bf45b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
5e78447496ca8da98518b873c3d36ca1334627de Input: cyttsp5 - clamp the HID report size before memcpy
e1d246f11fb4cdf081de45b86f01d06be9d4184b Input: evdev - zero absinfo before partial copy in EVIOCSABS
9b207b5eb3e26a0611205f70a3616b101ceb245f Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
955551b3ae0865670cb9d5a1694f16813b746309 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fdaf69979ceb445e5a1e7229306a9048e5c66349 Input: soc_button_array - fix MS Surface Pro 11 probe failure
86ad7108b78b2b6c581bfb9e9e320a5715681a02 Input: soc_button_array - check btns_desc->package.count
2bad1076b7fb3fafa8050dc3a938abbc6756abd5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
285427d67b93d98f7c6f242d05fc23e9899f17c8 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
1eb3827b89bcc04b27c1ae8a7f2548eb3a66fea4 Input: zero ff_effect before compat copy in input_ff_effect_from_user
2c0cf5a42ef604450cc900e78419377add5cfbca hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
999ebb1d75f9721f205299f49c8594c4d464f5c7 hwmon: (pmbus/core) increase number of phases and add new mask
f42140c351cfc8d1cc53d0ce27b20b4b57d76228 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ca001528a2c216b69c34747dc04e2b1984b90ecc hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b033eb8f77a893352d48e68e13754ce6c1050f8d hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
969ca06f8e835e4bca66bb29d6fa627699ed6dbd hwmon: (w83793) release probe data through kref
f2d59b3772272c49fccbd96323917c44d5436c76 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
81ddbec82fecaba2dc4a3a2e832dc32ff2560bd6 watchdog: digicolor: Avoid division by zero
6a2c63f587e97bd0655fe4f3d9d4204096d041d0 watchdog: msc313e: Fix premature reset during timeout update
a56496be1fb963a7681a67ca7a691e15457a5469 watchdog: msc313e: Propagate error code in resume()
7e71d91d517c41bafae8d3e04823d7a4f63b0d9b watchdog: rtd119x: Avoid division by zero
93587be543951100331447f122b680a94f39af42 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
2d568d9b036f6eebfa165a68213ea362ab71e96e watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
cbfe760b8dd6a363e3d75282ab254c6324712658 wifi: brcmsmac: fix UAF in brcms_free_timer()
9f7631720215839e00e8bb1117f51827a29dba85 wifi: iwlegacy: fix broadcast stations deallocation
628e70c773b42b0fc481a32dc2814bdefce270e7 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
505d5d4b8d86833ea8bf3f683b2e7352770ae11e wifi: rsi: fix heap OOB write on key removal
43e3a0f04dcc273f49d64f4fdc896d0bd6fbeac5 wifi: wlcore: release runtime PM ref on regdomain config failure
3cac967c5f17f38824f9bf854e34805967039256 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
4006acbee0a478570c5c522a5477529b8dc474be wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5aea41a487b897462222de796d0ef64e9150a796 wifi: p54: validate curve data length in the calibration curve converters
678bf7e8d3503f82846d9473bb2d80817c165709 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
fe6e781f7198e8ffd224eed2e621dab3d2af9084 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8fc145dfd7d4138d39aab433a5c3251ed1d5e45e wifi: mwifiex: validate scan response extents
190a8e83ec7b4c92fe99db7a30e160d9e7e22874 wifi: mwifiex: validate action frame fixed fields
c3ffc7f3b9adb1c2f021a10fd6e243824a0dd9e2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
bd44d3c3380236e64e62fa98fdd2c7cd1e25e638 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f6edf64fa59c088c7c87a8f5a24feb44548a6373 drm/msm/adreno: fix autosuspend cleanup during teardown
1e830dc204ee70313788d100b541e8fdee225342 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b0dca99d22e3af7f1b7529e1d5575335670a3fc8 smb: client: cancel reconnect work in clean_demultiplex_info()
5f7964bdcaf68184d2eb5615b3553a986d40a453 smb: client: fix rlist race and missing initialization
f870fa17e5f88560bfb4ad38688111c11b368d16 smb: client: reject short Next offsets in parse_server_interfaces()
8f9a1ffac875f282f1bc3609c83d4dae9a9dbfdf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
43f3541ffcd558a4e381bfae3fecb3590172fa83 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5c888aa0aa5d7acd145c31de2e20d95347a39074 smb: client: fix potential OOB read in smb3_enum_snapshots()
e80d29ee4838a9e3b36b63bf331799e079c9d981 smb: client: fix server->total_read for compound encrypted PDUs
1951657666d7ac62139596d65ce80ae1a0200560 smb: client: fix missing lower-bound check on DFS referral string offsets
9fb8106e4a86541f63a227bf9fb6154b66bcf85f smb: client: fix missing iov bounds check in parse_posix_sids()
41cb827787f5bcf71c8ddaab69f561256fc1b5ba ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
2861e3412463336b05cb549c3d7efacb98c5f00d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f641be12d553cf5656c5515c048ad7200bfc9a41 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a86149889f063f8ae9c306b885a233c642386b0d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a502befdb9d15f660d70464bc33a985ba02270fb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
acf4cd498bfc602fbb2288e2c1e0bcf5773080b5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f6d8c439906facf66c77ca6a18ef5187fa6d8d3d ksmbd: fix partial normalized name responses
d2cca1741fa6016f626f611bd81fa66d65843946 spi: spi-zynqmp-gqspi: stop the controller on shutdown
2976caa473548b3d6848092094d5430e961304af selftests/landlock: Add layout1.refer_mount_root
0a2e0cf87104c25aab55525d5bf424bd3eb65404 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b35e4a3497bb843b1a02e848cd4396f8e7a08bb6 erofs: fix large folio race in erofs_fscache_req_complete
ffc52225c27f53f1fd77894b0f401276bc5028f5 apparmor: free the allocated pdb objects
f16554709a980451441f00e1d3b1b2716c2a938b apparmor: Fix memory leak in unpack_profile()
fd1bf33abe11f947163ce6b90383dc1684fb06f1 apparmor: Fix 8-byte alignment for initial dfa blob streams

--===============8973325782793921583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53bb372bcf4-2a38e14b7890.txt

61704a24e03f6bdc5b289910b0d4a7b497f54728 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3c5dfbcf3491121d22cfb4b331278c90010ea681 selftests/landlock: Add tests for whiteout object creation
ba2582d3d57313b7d07ecb36651e973cca035308 selftests/landlock: Add audit test for whiteout object creation
3c1487dca665758cfe39260fabf7968af5a01666 sunvdc: fix -EIO issue due to lack of retries
a35b114ac0245fddda933db56a929383b93485a7 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
7c9792abe591924fa7a6ce8ee5096abc221edbb7 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
c8a66b2511c7ab99802c2e6efc3df7c3df9d6177 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
3b630e199c31383b9eaaff148bdec73cb481affa xfrm: fix compat ALLOCSPI request use-after-free
83ec4af63e1a47d2de69d1cebb8f22e2b045d81f xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0cd17fd16cac50b048cac45ea8f2a1b9cf242982 esp: downgrade zerocopy managed frags before mutating skb frags
aa206d4627c5691e1de892bd0d2b9929faca92f3 arm64: dts: amlogic: t7: use the real UART pclk
cadf355c5cc1144e4a1c7d2b765ebd764dbff115 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
36456c74da7b652b15b9af8d83a8a18dc8deae29 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
079404c7dfa36bebbb52dbcacbda564630507349 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
8c0936b248973c00d5751577efe3f24f8163cb8b arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
0ea484f3e0e31c4316a2aecfc2738e18a2738d00 ARM: socfpga: select the PL310 erratum 753970 workaround
e4dcb3031505ac2e3261ce0bed6e18ac9e787814 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ec940200482ab1f638cd08732042f2f92fc43b07 RDMA/rxe: validate access flags before swapping the MR's PD
41219a1947894bbdfd2e675efa6c0a830b383f99 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
a1ec2be8364ce859649a045b591b407b5ad66937 xfrm: hold net_device reference under RCU in bundle creation
6166880139df6130e7ca7c6642fb2e3cc786ec72 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
5f090e8d92cf2826ef5ecdd46b1fcd7e19e6d2db clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c05010ffc15111400a256fd5dc2dab0e4358a989 clk: scpi: register scpi-cpufreq once and clear on failure
e0f1ddbf36941794cfb165a0dc52487587ff020c RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d47230986d1227715fe5e8c99b735097bac4e67b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
87274a3a17cbb944ca6140b63f2912285f628c01 RDMA/mlx5: Remove warn on missing representor in query_port_speed
142d8b3db86e2fab0482face46418326c014bd82 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ee078a884c471f10b95992526d4ed0405b5fc2bf RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
d8559b46029517b7df843a49e31408dd52927192 power: sequencing: Fix build issue with COMPILE_TEST
33c44eb6d9e7cc5751f721bb068aaae44e5f4070 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
dc468ad63f46b6ac71ae3a1e78966b9900e0255b arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
0064429b7ece60515484ca3fd05243b7318f87ac arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
c53550152dcc6a0271a5b802f5028f77df28a024 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
d96f936d4ec6323a0106f7ca7903475b0fb061f8 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
6aa0aa7c56260fbd8a6cc8041fae9a3f63c5602a IB/iser: reject a remote invalidation of an unregistered direction
5e579f7a37e0f832d6427a82bbd1ccb1371c5608 IB/isert: wait for deferred control PDU completions before releasing the connection
f57bc7dc602f4c4bff834fae48fb4557540586aa RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
2aefd0f2dfb0b789b31235fecbe84ce7afb2359d RDMA/rtrs: guard against null kobj name
8f200bccf9056c01a1a36abd95daff7a6cdfee86 RDMA/bnxt_re: Avoid exposing umdbr to userspace
ae07747dfdea034416006d5d25cc535d0a265249 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
b6b258835411850e90da7bde0e5d32437a633f3f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
106796276b7714348d839d01e74ebcdd63f40a14 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
7576d0b7bbe271235e50d3bbe499ce038af652b1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
4e6cac68c7079017db1dbefa27dee8fad8686de2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
94a78f8c2d72093ff361cd465057a5ac49687ddf dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
12f69aaf1b77218ddba4b3daa029cfb486c28c7a dmaengine: sprd: Fix runtime PM reference leak in probe
8d2c20b2469c1e84ad22743f140e1078a7ce80a7 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
f4a75bba369aa34469e562643064b396a8c001c9 wifi: virt_wifi: free skb when disconnected
e2f2cd39825e84dfcc0cd9de9d711672891bb9e2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3c7653721ea2f3168bd1e311507c9024d9d69fe8 wifi: brcmfmac: cyw: pass PMKID to firmware if present
88efa96c3f9ae4e07f318027d085c361889c8b71 wifi: libipw: reject too-short beacon and probe responses
eb5b82ff74f76855b3ba99b249a29988f6079087 wifi: libipw: reject too-short association responses
4a592f9faae4cd9e71bda55d65ff7730e8a0ea56 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b4c413d36b8dc1b5d8fa26e4d54d111fe55c2a14 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
b57b944242261fb18e769e959be27113c917d286 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9131cda1022ea6b68a0205949498ed67cc253f54 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d3409bcd16cf717b1d36d2003b8b18e740444c55 mips: econet: fix unmet dependencies for ECONET
45bd1ca4d4be15d04a3e2b45605170980fea069c MIPS: Octeon: apply USB FDT fixups also when USB is modular
65e861b2dfaf5e2df10e3ed1d2f844c3d24c4414 dma-coherent: report a failed reserved memory assignment
77ca2af886128af5bc2ce298985e09fbc0c25e40 dma-mapping: don't trace the DMA address when the allocation fails
04e96af30941d4ec18473837eb7bca07be3f18f8 dmaengine: Fix device kref underflow in dma_chan_put()
92c1f97c103c50a12b94cfeaaf99d65925eaa922 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9e252e5ee4dd99f17259c3193c65ea5858c5080a dmaengine: wait for RCU readers before releasing dma_device
aba6b13d6d5454ee2091a45935564733b5d7baa3 wifi: cfg80211: don't free driver-owned scan requests
1396096b816e65851cc99b7fb802daa6d0b84a71 wifi: cfg80211: only group hidden BSSes with beacon entries
7126f97cf0f791d62e6ba16fe9e9bc144b2f1530 wifi: cfg80211: don't filter by BSS type when removing stale entries
f4873c3783a2be91d5f9303cddcd08a765782e8e wifi: cfg80211: ibss: ref BSS entry for joined event
79b17493cc4d1abf83f045eeb644156fc9450124 wifi: cfg80211: fix NAN regulatory enforcement
f7187a320a18a79f793b785429167bc38a12fd62 wifi: mac80211: don't start a ROC while scanning
a4d47f0a89cafa8e36c09eea70af93a474ccea6f wifi: mac80211: don't warn when an IBSS has no channel to scan
0e6b6c8d6814fafddffc08ad27949f941d9af033 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
638a564e326734434f9c10db6454af2b838b9e26 wifi: mac80211: suppress chanctx warning for debugfs reset
3db0707eb0c54ccf1e68778a863d48fadc727ccb wifi: mac80211: abort chanswitch when leaving a mesh
012681f04bf22b2bf53ec1bcb6362eb4db56f092 wifi: mac80211: reset state when starting AP fails
69c596b7d9a9736de3bd59190ef64e660e7ec8e3 wifi: mac80211: reset the LED state when ifup fails
0745946c338b743e268bcc56f134f3285ee98b27 wifi: mac80211: only operate on TDLS peers in the TDLS code
2c60c14e4145c9d58ddf85ff7f0fc264ee1d6db3 wifi: cfg80211: restore netns_immutable on failures
5d6eaf70b021047b54ace907fd346f68f8935d68 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0158a86e37cc6166d7219b80f7221bffebef144c wifi: mac80211: unlist vifs when their netdev is unregistered
7a47c399672a5ce51e6bb48e703df6b152cbe3c7 wifi: cfg80211: get the wiphy out of a dying network namespace
597bd742172a349d06d96f147a47a93fb745c55b wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
32cda44eabe4b76af0a230182ef05bfad2f2a617 wifi: mac80211: don't allow injecting frames wider than the chanctx
97e41639b49ebff068f13c34f3ab54e5aac68ab4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c73721e26f69380f0f16dc7f4e1b198c3f45b7e5 wifi: mac80211: require a peer station for TDLS setup confirm
907a4478e15d3ea5e50467ae1a9b2ba3354359d0 wifi: mac80211: don't allow link changes when iface is down
98cd4c23526538e85c08b954bd8f48697153bf75 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d28b31827d853d401682ca569018797bd9aea06a wifi: mac80211: don't access the TSF of a down interface
d08285c3461ec3b757dba4f366735f92f96874bb wifi: mac80211: add HE 6 GHz capability in the scan elems len
27a84e965a05e09b662f9db62ef61232c14372bc wifi: mac80211: mesh: reset the CSA state when leaving
b10a80beab0971aa615750761478811cce2675a7 wifi: mac80211: mesh: release the channel if start fails
89c3901fa1943dd3725e06b9efd3f05b1f43fe1f wifi: mac80211: set up the TX info early to fix failure paths
0659803851aadd28ab7f78c552a604260f89758d mm: memblock: show all region flags in debugfs
44f8d4a40742b0e25bc1f106dcca55ac5e6e6755 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
4a7daafba9eea3a5c965e624e6860723110302ed scsi: qla2xxx: Fix the ql2xfc2target parameter description
0c855bb397d5394436ca9353d66e716bc4b0ec22 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
56665e3686b6181df1df043af1f054be1075c88b dmaengine: pxa: fix double counting of the hw descriptors
20f8cb1fd8b8b7e38eef35adb72f3f72df467dcb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7847eb46e2e7e7b9ecabeb947ca498e1e30f7301 RDMA/efa: Keep admin queues alive while IRQ is registered
07a5fd9bceb41134122e92321d9de703df8b7a9e RDMA/efa: Keep EQ resources alive while IRQ is registered
128e9d365a4f4a44c770f2375f6bfcea46b0519f RDMA/siw: Bound fragmented header copies by the remaining length
5f8551ea0c312305660251955b738553010e7a8e x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
0a21b43bcbc573a73e7ab15680a66c0670940356 drm/msm: Fix the separate_gpu_kms parameter description
3143a0c6450b53182fa7e8ff3d28d3d9b15df3e8 drm/msm/adreno: Fix the skip_gpu parameter description
130466011ea7d21f85837927e1f2e6480d24cdd9 netfilter: nft_nat: fully initialise new_addr in netmap setup
58ec638152e6efee0f0aab17754798194ed32469 netfilter: nf_tables: fix device name and prefix match in hook lookup
513e264b36e7a231d0cfb9f31f58a4d204dec98e netfilter: nf_nat: unregister and release hooks on error
0a1537377dc551a70be7eca1feaeeab87ef3b073 netfilter: flowtable: hold reference on ct until flow is released
96e789a1dbd527e0d4cead50de7b15063fd87709 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6954f06ab6ddffa6a07d43403d8c0e1bd20e51b3 arm64: hibernate: clone only the linear map that exists at runtime
6b28c1f9a6cf4cb97061f1fbebce7e711bb5630b arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
6186d64d17f9575b068921f90ef8a96fcacc0f14 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
10f825e45d47777b21f76fbebc16cb28bfb621d8 smb: client: validate absolute native symlink targets before NT fixups
d3924423cc6e0d897bae5510c9c59a5f78b5c2ec keys: fix lost wakeup when reaping a dead key type
b51dd8e06886f96938a2fe6f496078a6f31f4396 neighbour: Add missing RCU annotation for neightbl_dump_info().
6453efc36bf4d79f50406c7ffa49500fd8272dc4 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
6f3d798ef16c3f389f50719f2ebb5449027deef1 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
6722c1f4e8e93c4d5cf650ec4e0f234a362ea0a8 neighbour: Skip default parms when resumed in neightbl_dump_info().
dd761f94b6f37313e6473b268918e426fd6f4dd0 ALSA: bcd2000: Fix race between rawmidi and disconnect
a139fd36042aad0e8d97094f85a6551a60a32385 ntfs: use dynamic MFT tail reservation
be820d53b0fb2ddb1ead3aad697d28b8fe58351a ntfs: repack $MFT/$ATTRIBUTE LIST
4f28e24ad32a50c314acad85bcd318d355936e16 ntfs: account for MFT records added during allocation
097085227f9b4c6b479f37b28f4ca4fff43c739b ntfs: protect runlist updates with the runlist lock
38a3517c473d18df86b90305feed9b17097d4ad0 ntfs: propagate folio errors
92bdd2aa00095d259dfd1fff92697b8eb6847eff ntfs: ignore interrupted inode reads as corruption
ffa087e1b0decf923ce0c42e85ea2b9c9c0d8d6e phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
bed63267a51d6491f06b122acce7a7a7e0c8c7b8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
9bb66550a46a6c7909e22cb4c3d4d51c98f17ccc ALSA: pcm: set timer->private_data before registering the PCM timer
2d948a74cebfc2a97c5305aee070a93e05d3b968 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
48eed5d2b88140664daf5c4fec668cf6f202ac7d drm/msm/dp: fix link bandwidth check when wide bus is enabled
a926418e03414636e9e13f340066f733029ab0b5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
6459a562e12fbd91d35978958539deb187fa6903 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
e01918944303957b19bad3ff9a22ecd338f4c216 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
e33298407e88a59c9e932e317d881cf5b1ef5e11 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
48db1fb097751268ffc9b9568ad7303f36fae3ee Input: trackpoint - fix the inertia attribute name in the ABI document
c0cdee5ba5fb44a38db91159b7d1878c8c09a9fa objtool: Validate disassembler headers in libopcodes probe
0ed3259d7fc8b73ab95410e9ddfc3b11284614ec gpio: virtuser: skip free_irq when no IRQ is installed
d176f300bc96809eb11a3bc0f80ccf8a4d3faf9f ALSA: usb: 6fire: Avoid embedded URBs
7aa2c9b94db7792b1e0c080372af1b566b2258ec ALSA: 6fire: fix OOB write from device-reported iso length
db51a158b1831ca53790104de20cb2b06ac823d7 ksmbd: fix malformed procfs status output
132c8e2e4fc85a893e568f550942c9b402aeedca ksmbd: extend procfs server statistics
ab9a94bbb63a75b723dd5e103071ee4007a5c17e ksmbd: follow SMB2 session expiration semantics
6e204f340411b95db38f2d9ba60660cd5980a532 wifi: virt_wifi: don't transfer operstate before register
904d87f56d03fc07d9e4ec4c3f268a9df97084fd drm/xe/mmio_gem: forbid VMA split
a7e581e500eb5318d2d9d2262aa89fe8308f7c98 drm/xe/mmio_gem: use write-back mapping for dummy page
ee51617c952abd201b0701cf33da4f1a2e375366 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
75dc55048c23472fcb988386a631567f1d784b34 drm/xe/shrinker: Return the freed page count through a parameter
0bf01336109aa901cf896ded2c5dfe550b0eee06 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
617694ba2e40a28b229429453bf4f99c850bd5bd drm/vc4: Use managed KMS polling to fix UAF on unbind
792324e2768aec7913e25920a6bfdb0129b241b8 ALSA: hda: trace PCM open only after assigning a stream
8b1d7cc5e7820ef80d1b8a60c9d6fe3148765768 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
ebf25ec3a1ae928407f40827a527424e2cacb761 btrfs: tree-checker: print dev extent offset in error message
154c939eb33be8dda6f298fcab7981bafb6e5794 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e7cc803d26d79ca2ff8fd5fd76fe1d30f46a0cf8 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7d48c03552f3cf85196d1c0aa5505d8474c04668 net: dsa: mxl862xx: disable the stats poll on teardown
eda3410876ec925445bd75b85f9ba3ab35aac951 net: bcmgenet: restore the hardware filters on open
db04d98b8d1e8eae00d5c8b2671ef38e17e79655 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
b1fd4bc8288c9da2ad5e6f264571c169f6ff41bf ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
07c901bae983f470717f7e6d0a92be3ba74cee4d net: fddi: skfp: fix NULL deref when setting the MAC address while down
5abff25ef47376a6c7b20135305688dddd2a9af4 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ede4ca00058051214573227b4059a7e3390e676a net: bridge: mst: move switchdev call outside rcu
635b984a8884ab01e62f0b14a95d5a7be305f366 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6b2147640698f3d856b34607f3870912831af9bc tcp: do not let tcp_rmem be set below 4096
54ca91d1206955159e6465aa949317f3bb99d10e ksmbd: return buffer overflow for partial filesystem info
19d52f0b18417b86ed13fd3afc733ebb7a5b5cb7 ksmbd: fix partial file information responses
7d4c126cc5f24b50746c63bd1349ac0f6a52d5e6 ksmbd: keep compound responses on query info errors
99e3b3cb04146010a02cd66f4f9f3155b8d22322 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
430387ce41a5d8ba945bee6022460b1ab119a1a5 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
9147832dea8efa98820fed7d5ce67151427d82e9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
0c02cadced1410e9a707a068120cd63bad70824b Bluetooth: coredump: Quiesce dump work on unregister
09ffbefeb337738351674fc070c8f0862896db1a Bluetooth: put the peer's on-air address on air when we cannot resolve
9db750fd514a6fb44ea1e6afbffd2681eb8b5dbd Bluetooth: hci_qca: Do not write to the serial port after it is closed
a77212fc48744e71e501ac60f13d6409b7608c5a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
71561728c293b2f6fb0c2b6447e39847c9de4877 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
3cb36b0d20cbec63c0d52bbc7c9525d7321cc417 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
4cae75f614c15be5187d8b89cbf3699f94711ee8 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
f774b6744350e25550475f6b805b5b17390cf884 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
32e438b04eca89d171ede7d31c9ae50df281ccfa Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
81e4e60329c70cc07ea7f974f7b137631d7f1e38 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
fea5b44c730c3692c4b43dbaf118b9f91d81decf af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
076a8e4c55cf9fae2af33010dc2a893b38212ec4 net: stmmac: fix TSO header length truncation
fd0946ef30b5cc1bcbd1c0466a11df7dea63c253 pppoatm: ensure a writable skb header and linear data
aa43152dd20bddd95c560430e01f6324662ab2da drop_monitor: synchronize tracepoint unregistration on error path
1a4877af17b346ef96aa8e56e4c20454f67e9182 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
23db0adbc1f21b8ce1ad4d53f15291d67249cd9c drop_monitor: use raw_cpu_ptr() in tracepoint probes
a103e54621a2bed7f52a275339e3488b86a29c91 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
862457f91b1ae3b5d4460b833462ac083e5fa432 net: stmmac: do not overwrite phc_index when no PTP clock is registered
d8d24530805ca6c6e72f6b3c0371806b454cba6a net: bridge: vlan: fix bugs caused by switchdev deletion errors
e30f4a2d61b648aa259ec941eab8b1e19cca4263 netlink: do not free nlk->groups while lockless readers can use it
3973b7fd9ab41752084ad33d0a947583e426dd59 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d78a0b19a2f172fcf580da22f4310460a873153d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c460d100d2e0b54367f1dfe84f28d4cfb2a97d24 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
cc760d6ae7017e6f58b140c7be3598752239b65d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
c7c63c9c5cd707169388311ff071dd41585281fc futex: Also allocate private hash on vfork()
3b2677b3ce58c93cb19261665b39a5a8605f9646 drm/xe/i2c: Disable IRQ on unbind
240f73bd93c75731bd5260ab833c535232f676e7 btrfs: handle lack of space when cleaning up verity items
48e42eb339102985da42cb643b06fd532ca1df70 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f74330429a05dc066b8aa3edd0581d68e622e0a8 ASoC: hdmi-codec: Report a change when the channel status moves
d1aa82b9db5cb5f62dfca3c3ac6bd59eb4d4752b ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
2bfefbbe4dc5514a6639cb72866e0a9b789c694a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
a45b59d57839e368abc51843481c910b5b67f811 ASoC: sdw_utils: tidyup .count_sidecar
9db80cc3142a9cf3017cd76186c8398cbe817acb ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
3ce5b5aa7ade5b9b39ce68bc6d0955dd7bfadeca ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
08e8c1f30243242cfc9bd2b843f55a421d217d94 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
94c038c92037316c03054e2e7c18260d3501b070 net/sched: codel: bound the dropping loop per dequeue call
6d495b2cd31f95c41a6eb47acefbb5c1beebe645 net: do not advance stack index from dev_fwd_path()
cc9025188f1ef824fb56a0ffb6f00002cbe16709 net: pass dst via net_device_path in dev_fill_forward_path()
6881eb84609342d15b04a9887388d5f68b05f17d net: pass net_device_path_ctx to dev_fill_forward_path()
a17b6e2d3849ecfa48c5d0c4fde4c902f1feefbe net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
10ff2ecbd6ac35b83ba3fb00dc2766872f52e89c net: netsec: fix device_node reference leak on phy_np
28faf85c68b5903a05798464539f498df24d6933 eth: fbnic: ring the doorbell if a burst ends in a drop
beea9af28cf63f7ddf9f0df808fa44495fa8c5d7 net: lock the socket in sock_gettstamp()
21aa2c5233ce895f25569971f193858de9d5f2ff net: ethernet: cortina: Ack RX overrun interrupt correctly
a8097d9423008cb86055e890692b8eeacb9c5fdb net: stmmac: propagate FPE preemption-class mapping errors
774d68bd67b06a53a168308893d4f97df34f6a9d net: prevent torn reads in netdev_tc_txq
538fa0c74cfc9501c5df77f52276a0767ae026a2 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
274dee783b9b96eae2875c8b9f56f40c235bb28c net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
fdb6d55a0229535f3fd78dee32ec8f48b404e6f2 x86/kprobes: Fix crash when probing CS CALL instructions
be9aa9526ee1e2b0491df36aaa0250c324017ffc net: macb: fix ordering around PTP timestamp read
b64375df88189223559bcb73171be7790b408ce9 net: mvpp2: prevent buffer overflow in page_pool allocation
d2103b658421671438112254ffbd877dc50e8026 net: skbuff: do not leave stale header offsets after pskb_carve()
04d125b46a88e25bd8051e3ccc57a41d2b4fd5d4 drm/amdgpu: check ras and obj before dereference
11113bf0270bf8d4757d5955e2e0cb31273bcff8 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
519a73b95a8719830976dc86e11c364fedef8a95 btrfs: abort transaction on failure to update inode for hole punching and reflinking
6808ce9154e3b6d138fae9ed97b73c156f7d88c3 btrfs: check if there is space for chunk item when validating sys chunk array
a5faacc34e6e901ea98a1bdb7693e545b20fee8b perf: Fix null pointer access in is_include_guest_event()
8d187addd5559cdee65ba6df6e50a0ad7ca5b63a sched/core: Avoid false migration warning for proxy donors
b8e9ecb860f440cad99bd7ac62d30c24c151ec4e x86/fred: Reconstruct the #GP context for rejected INT instructions
af13a2f97a69521cad308fc92ccd91ca108e33cb Input: eeti_ts - publish the OF module alias
99c55c1e025aa247c484fca7ea9d84058a9da24f hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
b44214e941976bc9bc996b3d048e0f8c9d051a38 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
76680cefe5dd4a15e8f82c73b1290eb0eaa570f6 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
4841dc23c351a7d2f387df72b8d2423b261176d1 Input: xpad - add support for Victrix Pro BFG Controller
d062028d4c525b3212087a825f57fca56d9f0eb2 Input: xpad - add support for Azeron devices
08c04c6eb2ff114abc95c1d12c246bf7ac813c28 Input: xpad - fix PDP Marvel Xbox 360 controller
8012f56686cfb9577c2958b3c17148beb4fef829 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
d2ddce01d2aeb60988e62823dc0e11f48149bee5 ALSA: core: Fix potential UAF after asynchronous card release
4bac9e86e016deb4cc06c8474fc61e4d9e27d010 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
81744be50f0bd80237ce4370537a6bf13521bcd6 ALSA: virtio: reset device before deleting virtqueues
97771a513c1480f63b22988439bde75d549b08f9 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
4f3a7a00c197f8dd507fbeb363bb656bc1afac56 cgroup: Avoid iteration of dying tasks with zero refcount
f0ab26aa56b06a790cfb2cd64c74d7c92b4c192e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
115e591d254a9692300601db76f952f0d7adc392 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9319f2074c554d1c10297789ce9099c1ba33fb6d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
a3d375da7c03be75904603c3c5b6e4a64c068c43 exec: Cleanup POSIX timers right after de_thread()
4ce86f686ccdf3453f7e0c9e57e40f1723012488 fs/dax: check zero or empty entry before converting xarray entry
6cf6a9bd237553ea8862cae2865c1b506b8ea252 PCI: imx6: Move clock enable after core reset assertion
33d1e16de1cd31ea2f2aa03d0cbf9d7f4d9f5ec2 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e18ec3ae08357747a62527ce32a7f7b8c03ef5be posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
9acb79ca340b00e54b531f32ba9bec131120deae rds: ib: use rds_conn_drop() on protocol version mismatch
909e6025c91b63dc0e282038fee040fc3bb6f164 signal: Prevent exec() race
c01ba7c90f0c638e5fe03ab13cde779a7bb9fc58 rust: net: phy: fix off-by-one bit positions in device status accessors
21dc89f9ab0a415e4557aa17a24309ec3d7fe132 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
d3a433bac833f91a40288a23a73e447e1f864965 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
e83881b9f3e54f3304775d273aca72a3c294a3ec drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
5a22172ae9df3d45637cabb2f0ca537cb83d7cf7 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
704c6742f1ee9621c6f57cc867abcbaad4e17e1d x86/build/64: Prevent native builds from generating EGPR use
397dccf184eef9ee07bc3dc9f8f00ab94cd01f66 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
384e5412cdf4e0a729993b8f0e7bdf1e16448df4 tcp: exclude old ACKs from tcp fast path
7d1a0c33d87ea2aee3c4532c30ed601b9b6d8863 swiotlb: use the adjusted address for the highmem page lookup
667e891a43707ee473930e6cb82f892601af0664 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
b78d7182cfa91692ee9f681574809bcc0c7ca119 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
780046cd8c646240930f5b58e8b5ba254a21b17d spi: spi-zynqmp-gqspi: stop the controller on shutdown
aca304b25a065eeeaa0bca84f32cdff2d6cafaa1 spi: virtio: Use the per-transfer bits per word
6c4e3b4a39e8f5b4c46bc726f8fb0ebc3e2c64d7 RDMA/ucma: Serialize join and leave on copy_to_user failure
cb8b0b3faec8385cc078358379e822fd8e834f2a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1506d718e4c04d3b16ad83a206b91793d4f7f8f9 openvswitch: avoid reallocating confirmed conntrack labels
17bb4d7aef54f9b34a6ef974157b4f60b66c4af7 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
e20c2fa79548d43735965e34d15be5e51c7003d9 net: xfrm: reject unrepresentable espintcp transport headers
060f217bf5f60372e1487d70d32cf7a4dffaf37f kselftest/arm64: Fix size of thread_data values for pthread_join()
7f074465b2917acd261a3978341d76e42bc87ee4 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
27506ff063392e07701c0fddd9ca3f25cf8d4d96 arm64: dts: renesas: r8a779f0: Set UFS lane count
8bac850448dd44db10c2088ebacab23c6b1d404f arm64: dts: socfpga: change access permission from 755 to 644
afca4bff3e08340aff9c82633146d4859e2cabe5 arm64: percpu: Fix this_cpu_write() casting
251567d1f73d12f972b9a9078c20708f1695728f arm64: percpu: Fix this_cpu_and() mask generation
c93b7567db0d50bcee78704a0fd31b4ac667fd6c arm64: percpu: Fix LSE operations on {8,16}-bit types
c4656e128fb94fc6abd4645d50da66826619d801 Bluetooth: btusb: fix NXP IW610 composite device handling
1da05d8b1108ac6b5879bfe8e14a366bc65539fd Bluetooth: eir: validate service data length before reading UUID
a1e234de31b72ac926670b2a5f8e89270e4ba41a Bluetooth: hci_codec: validate vendor codec count length
2aceea18324fa29a59705335603e18e1e097670c Bluetooth: hci_sync: Serialize local codec list cleanup
535825327adde77e61a27597e48f620d6cdac7ae Bluetooth: keep dst_type with dst when reusing an LE connection
3b0e4b553249db269cf88e4fdd7b22af245b789a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
06df3b94e633e891349c94623d8c72725dc55f3d btrfs: fix creation of compressed inline extents that don't save space
8f9c0dda76901fc48af811ce32cc2e4a593d0b31 btrfs: derive f_fsid with dev_t only when temp_fsid is active
074c154c4e1b07748dcd5b9f3b890105ca9113be btrfs: clear free space tree creation state on rebuild failure
8f9365d6acc054bf3003d93d5f96b5402b259363 gpiolib: Put fwnode reference on failure
1012bcbf56c521ccdc3651d1cd0d5316dd5135dd gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3b20a87ceb75fabe9adeab605d027d39dcff8c51 dmaengine: sun6i: fix non-atomic read of DMA position registers
09c07090fa17b7307ca0054595ddab0e0556ccf0 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7fcf9a2a2224a91d3ac39c8396b020582586b812 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
916312629605fa0803ed023d7113b058169aa482 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
ea34fb9310562991c84142af991b005b21de248d dma-buf: Fix silent overflow for phys vec to sgt
aaa2b594e8f1492d2517e8513394f8d468169b06 dma-buf: Split sgl by largest page-aligned chunk
9d35b106c311cb34156c6c9a0329a017b48e67de ipv6: xfrm: use full sockets in local error paths
f310810a1dff2a53ec2a47e3cb19fc143de64cda net: ip_tunnel: initialize `options_len` before referencing options
bd1795e9304a90b45f46018897c102789125c166 net: lan743x: fix RX checksum use-after-free
85fadc1c880f82ca2cb3893b0c22827110f1fda1 net: phy: mediatek: do not report link and per-speed LED rules together
2f0508d09d3bb7025a11b625faa474084e52d2bc net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
af46593e26bfcb0a05d81c8fa716919ca2c51857 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
014df16642fe1b95cecfa53bed859e3dcd5c962d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
37393931526d457347e398c8930696e10756aa42 net/sched: act_api: release tail references on DELACTION failure
218dd81b0e298a05b4bba3a843a48c15544960e6 net/sched: hhf: cap hh_flows_limit at change time
24715a3836ba1dba334b95feeb30957601acdd17 net/packet: clear RX owner on VNET header error
3370b34043e446da37f1de24c6d5a56ff6b2e18a net/packet: avoid truncating TPACKET_V3 private size
9381c5794e8dc40071cc9f3dee2fbd3198082ace scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
a3e83d1a985bf751469388c1ddb748d547bdf23a xfrm: serialize state GC with device state flush
ca163c95c4b1bedef4fdacdcbce14f67fc8297c1 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
c3b63a0aa16f41dbe36434f9aed2c0ef85bcbfb7 xfrm: save input state data before secpath resets
cc95311aa083704fe50c47dfd3e6d5bb1689b9cc soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
ecbb8aba1bae782d9b789520ca5fe79de6acdc79 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7a3bc68d318020d79b181c7002c2d036fcda556d memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
02b2f53762b1ddc52492891c71e8cda06e305494 memstick: ms_block: destroy io_queue workqueue on removal
09a659636a721ca4a1ba480e9ea5c0b9f0131bd0 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
413ad5ec724d2b9d995a88a1cbe42cba7c36e07a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
21fe0f36691b5c9c5cad6dff3f229082fb1834fb mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f176366fa1ae3a90f877d81258121f3178f7eb18 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
0ae91a2811259dfc1149bec2710a4eff8131c9b5 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
1624462a9007c7d685bc70146c4cfb6164e4d9eb mm/vma: correctly unaccount on mmap_prepare() failure
3b2801cbedcf77c7dcce49a909726bf7133f7769 mm: filemap: retain mapped dropbehind folios
1d7b867d684c45b1f8dbc2e2af274d9e626fc6e2 KEYS: encrypted: fix integer overflow of datablob_len
f3dd285a2df4d1f7d2dff7258b5b577122d1b1d2 keys: translate request_key_auth pid for the reading procfs instance
07a36a0fd3fe9334792c2692f4d69c833c4db96b KEYS: trusted: Fix tpm2_load_cmd() boundary check
c615f7c7b3bab87fdd66bc0e4b95821845a1d3af sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
8513bf8fb9f32b96f33707673338bd9bdc7dc2c9 sched_ext: Close the pre-enable ops error claim window
111937f3663fda9c65f6ac90a05bd4a06ec423d3 i2c: at91: release DMA channels on remove and probe error
a723c4df8f19e2d66c2dbe410ac73d067c2b3c33 i2c: atr: fix dangling adapter pointer on add failure
36861b1f20f80cf8108c6914f61a9cf46aa642ad i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
505e4a3aa2cf81655572d17e8fe03d6b26a4c1d6 i2c: imx: release DMA channels on probe error
8a4c3560414bb2e2e423be2df0294d302c5287ab i2c: imx: disable autosuspend on remove
d9230af7f2655ddc1b37e40089a980b989c80174 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
35f8ca2b58008b5fdb7911c248d37298b7224e59 IB/hfi1: Resolve the credit-return buffer through the send context's node
de95884be277d60be734b642b3c7baf9c36945a0 IB/hfi1: Fix the PIO_CRED credit-return mmap
43b4a5d0b011d2f4bdd11a5cacea68db1c55168e selinux: preserve user SID across nested backing files
8efa7821dfdc81d14a0e5c14b4353894ff2a5180 selinux: recheck intermediate backing files on mprotect()
c6aff05622a9b0e02c0a469b707ac767cd714dfd selinux: always fill AVC decision in avc_has_perm_noaudit()
4c4423832584908a485fa73fe03d3f60142a54bc power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
8072c02415d476096e7a063ee79f525be623df76 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
407f88009bc46fea0b08531491eeafb0b5b3aaf5 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
c242822b317cafa2d6475c87126c58568bbab529 mmc: core: Cancel SDIO IRQ work before freeing host
d19da1e14f3bb31fba723a04f7e86427e7f34b74 mmc: core: Fix OF node reference leak on card add failure
80e510a1283ad6cf5d9a20cb18927c5c21a1c308 mmc: hsq: Fix use-after-free in retry work
4430592e97e78e41eab747ebb18e1092c19606dc mmc: mmci: Fix use-after-free in busy-timeout work
4404575ea26ab560bf80698e130014d18d1cfd2d mmc: mxcmmc: cancel data work and watchdog on remove
1d5d11ab389b337978f85bac932213b1394a5fa3 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
91c8773d4d9d8ca9d753f3468bf08548e10d2f71 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6a4c5fcff7486cebee0dc7875ad7792482fa47f2 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
af4c235ae00e6fa566716347ccc626b88fe37910 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
599617cb9fd75bd4ed0269b97bcb6bada758f7bd mmc: spi: reset bytes_xfered before retrying CRC failures
145308763d706af278e6eb477bbf93821a9685f9 mmc: sdhci_am654: Move tuning_loop to local variable
09f7d6069381bfb6b9950a45872794c96aaa12bc mmc: sdhci_am654: Reset command and data lines on failed tuning
efb6451283723a207db9479c2e306e7682edd4ee mmc: sdhci_am654: Clear ITAPDLY on tuning failure
93227e6074c83806b3031ae39e64266e3c0fc061 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
835ca31cb6b2d1165928bec712ac3e423a30261f Input: adp5588-keys - cache GPIO state before registering the gpiochip
5b679affb1b771dc3f0a915d2995d4b3359bf592 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d4dde5d877a288256b79ccbd2f0b03399174d8e9 Input: cyttsp5 - clamp the HID report size before memcpy
5961bedfd5260ed49b58d68c01167c59387f3a95 Input: evdev - zero absinfo before partial copy in EVIOCSABS
043b0436d43e453b233a409a2999d3f218fdab33 Input: hp_sdc - shut down kicker timer on module exit
1817a7b0af70e83fb3e0a78722a300b904bfa443 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
2725b4f5596e7275501d3c2654f270077a274126 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
c65f08d3852842742a26ce10f226f467c5c5f3cc Input: soc_button_array - fix MS Surface Pro 11 probe failure
f98b5270f90b1fd6d5f7ad2579960a8aa4d88ab0 Input: soc_button_array - check btns_desc->package.count
2665a935cc6c53e9a94a441c59778c51efbbe45a Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
86566579087f6a050f625252c2c5b35fa221ce53 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c90236e9e59a22036ca7132d4e08111ed26e6142 Input: zero ff_effect before compat copy in input_ff_effect_from_user
fb8c830e07d94040269beba015597f327ce06df4 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
211ce95336b7c653c46152cde3d90e8e22c6fea4 hwmon: (pmbus/core) increase number of phases and add new mask
30400fb542654f8a8bcb02b63d6529b7389cf25e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
8a114c2fe22f009e7818cfe773fa9cea4637976f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
ab5b1ad3211b61c3c6c2c01b8eef79132141fd32 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
83d1a132b1c4461d05a47ad46fe7fd3378a123c8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
63fe0b980f77102ee7415f956860243a7d9e0cc1 hwmon: (w83793) release probe data through kref
b6d64d339c787e9f3ddcc94faf3b36c9625841c6 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
0ba92169e69156e60303440706bc439a7c81dd2b hwmon: (cgbc-hwmon) Add missing sensors
dab5653958b47d39908d5882313d50ced6b0ee65 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
189a55c35a71e02b8b2558241db2c83bc40d5412 watchdog: digicolor: Avoid division by zero
5bff3bfe07df33187c498aa1ed5359ca9d4eed25 watchdog: msc313e: Fix premature reset during timeout update
3cbd04027a02502a4b02036ca03f6738fee2c3b0 watchdog: msc313e: Propagate error code in resume()
b4e5f09ec4dbda6c39828909af151b6388288792 watchdog: rtd119x: Avoid division by zero
5c7682535b00d216f21ef0e0c09cd02889a25cb8 watchdog: rzv2h: Avoid division by zero
41f28bff7dc57abbfce8bb1f15cf56e69725965b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a279843e1c09676dd77ba156edf3272c6e77cc65 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
496861a636deea626abc367d9d08f1f3a23d1e15 wifi: brcmsmac: fix UAF in brcms_free_timer()
22b5e241970ab982e9856c684939f655855fdbbe wifi: iwlegacy: fix broadcast stations deallocation
6fd9cbd0f24b64502b75276fc8ca2322a261ebd8 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
96439fdfcdbfd6729c4ec9bbd6bbf03c818885ef wifi: libipw: reject TKIP frames without a full MIC
60e9c5bb400d4f1c47dcd88ee88d83b60a107e6f wifi: rsi: fix heap OOB write on key removal
099e123761a8ea92af128dadd20670e8e18d2856 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a8898169032be75d2725e03206f8a94ff9f79848 wifi: wlcore: release runtime PM ref on regdomain config failure
723e4164167a7285d66acf58a4444819a26c9ec1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
70bcb82092854fa8ad99555c4ab531927f695db3 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
035c71195fcc64fb8c6e7279b2941917dbe7a39f wifi: p54: validate curve data length in the calibration curve converters
4d52be9377abb61c2e4c844725500ba142300238 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
606de520cf07d64d42eab654b8c05d39c5f666e4 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
34cd64cbb626ef24b0d421abb17b88125ab7d4d2 wifi: mwifiex: validate scan response extents
b872cc84fc13606c5f981c1c25362c2bbef758a7 wifi: mwifiex: prevent authentication frame length truncation
31690bcb47db888e8d6573c4a7f8ed9427aa7e0e wifi: mwifiex: validate action frame fixed fields
7530f02d018a26afc9e7f539fc269d7a472884c8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
61c7bf29e582c96a359fda2591265c1e6e3f7b11 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
4b6f9b4e6c30f3da5e196e6d7222501b13411bdb wifi: mac80211: refuse to make a monitor active when it has no queue
9163c5507dfaf4b6771fafd0cd38f7f67f539342 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
dabcacdcc544bef37b9bbc6242ad59c4a7fde069 drm/gud: Ignore damage clips in full update mode
2a4967bf17c63b4dd00cedac1308a6033e90c340 drm/msm/adreno: fix autosuspend cleanup during teardown
7d9571c2ca4f7022794d5d285b335e4009e707f6 drm/msm/dpu: clear pending peripheral flush state
c594203cadd264b09e715a7778efc66006b3ddb8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b9743f949a9f2891b3eeb010927b1619c264a398 drm/msm: RCU-free the scheduler-containing ring and VM objects
a84ef0c6512ac46a32fb2327d1d703eab466a48b drm/sched: Fix virtual runtime race
0b8499a3aed1ff71adb65800b6f06cfd2affd3b5 drm/amdgpu: fix rmmio iounmap skipped on device removal
8509437904b35c5f1f3d33634bfbad087f2e01b7 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
ec8094b3136f087e7f58174400a19a780c226426 drm/amdgpu: Skip KFD mapping clear before initialization
51051c041d9f25d1b7160a40ea490403597ea54b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
31e10d8e17552f0ce55b5ff78251865cdcd5075a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
65147e950ee663ba1cb44ad5cc894d1494e37bd3 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
d3530acd27b33827a6f6e32e0be93d27281d0b9b smb: client: cancel reconnect work in clean_demultiplex_info()
ee65d9f755c7f9b129ee7792c804a8ed6722e05e smb/client: send lease break ACKs thru correct session for multiuser mounts
6436623a0017062f5be3f73cc2aa726a44482982 smb: client: fix rlist race and missing initialization
55c96de380972635f66e06c170f432c3215c0014 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
fb40c7f073fe53a277ab23589a2948373c3a90ef smb: client: reject short Next offsets in parse_server_interfaces()
d4b0b0f22b636634c7eba4824e625e6511bf2cdc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e369aa31428cee183cfcbe15a5f48a0854c8aaac smb: client: fix unaligned access in WSL reparse point parser
5667a8fc5de2eb143df1d476a5fd3b039e2e6241 smb: client: fix fattr leaking on wsl_to_fattr() failure
8b3c08a6e24941bda71e7b176b22f5450894c870 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d1dfc48ee5909ff2edb9198d827d5feff532e3aa smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b5b11849b5f43986f973ff56a62e9aed9d16baa5 smb: client: fix potential OOB read in smb3_enum_snapshots()
e93e352661764473f15aa8f20cf26efbf1575014 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
60a71512887a52bfd8f380e8fb8e27a29a17841b smb: client: fix server->total_read for compound encrypted PDUs
67cfc99eca571021fa0958e7d60e36aca97f9b05 smb: client: fix missing lower-bound check on DFS referral string offsets
e93754564ec4e05c9f1785baea37d3cc4dbb7cd7 smb: client: fix missing iov bounds check in parse_posix_sids()
710fb627fd94b9cf91ae2d283b43162a3a18fec7 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
1c493fcc26c8aec920653ea9af01de9256c0d997 fs: fix missed removal of super_fs_objects_eligible()
41d68d89461a8031a1996ec39d0cc31de26adcca scsi: fnic: Make debug logging protocol independent
1b3b77b84bfcd42f42d51a058c7aecc6fcba9be0 scsi: fnic: Bump up version number
af4ec1a9ef3ba3d15bb72bb77157720767629abf scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
e668caa7561ca7e01e69500e29861ac4463a2bb9 drm/amdgpu: reduce early full GPU access during SR-IOV init
bfe644079c1c935d16465592cd4fa01f19ef82ba drm/amdgpu: Fix GPU PCIe link capability reporting
ed2735f0b47acece4573461258d94eb0ab4419b6 ntsync: reject wait ioctls with zero owner
b7e53516ef3b9f5251206166208f298acfbb2f3a drm/ttm: fix swapped-out resources never leaving their bulk_move range
c7b1d55c0e175bc81be50def5db994eac9da2354 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
b7cbc5b61b3a1dee3a49e6b7f29be2cf7b708222 ksmbd: fix partial normalized name responses
81f01743f74601bf2015e4f042d3aae7a533f684 drm/amd/display: Atomize IRQ register read/modify/write ops
f78fbfdc6fde085c98dc4edd925389d1eb07e6e4 ALSA: hda/realtek: Limit Star Labs internal mic boost
2a38e14b78904178ed3f5ebee5c6b8d517d116fa ALSA: hda/realtek: Add StarFighter HDA SSID

--===============8973325782793921583==--
