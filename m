Content-Type: multipart/mixed; boundary="===============6517581449383066669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 15:39:48 -0000
Message-Id: <178957318845.3556265.18160180363609701912@gitolite.kernel.org>

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2dd33dbe31f65814119b3b0b1ced66cc3540ee7f
    new: df475b45b9c576d1f65922ec0ad922745375fb85
    log: revlist-2dd33dbe31f6-df475b45b9c5.txt
  - ref: refs/heads/queue/5.15
    old: ccd169a0c913ca6332054bcd2c56beaa12a766a9
    new: 84abd0a5f6b772211df671f9e222ccfab3f61230
    log: revlist-ccd169a0c913-84abd0a5f6b7.txt
  - ref: refs/heads/queue/6.1
    old: 5428acd6ba8b8c1592c45be5a1971eedb972a5cb
    new: 958bb74dcdf74c1ac544098db8a0a3481f055f2b
    log: revlist-5428acd6ba8b-958bb74dcdf7.txt
  - ref: refs/heads/queue/6.12
    old: 5890cc8dd6be5892f57002bc32d755d8b9b1ea57
    new: 2493b4421f0b5d073f3701bd815884be8ea34914
    log: revlist-5890cc8dd6be-2493b4421f0b.txt
  - ref: refs/heads/queue/6.18
    old: 8db3f9b58d9387a8c30265834c6d81ce7a22926b
    new: 027814d1a912ddc91e956830e8a9ac698cf54e37
    log: revlist-8db3f9b58d93-027814d1a912.txt
  - ref: refs/heads/queue/6.6
    old: 17b54c091507eae5cb5f2cf6e2591a83f660ec73
    new: f6c6c1e6b7b2ff3975057567d2a3acf44cdc3b20
    log: revlist-17b54c091507-f6c6c1e6b7b2.txt
  - ref: refs/heads/queue/7.2
    old: 28a4e2d8ddfe9cccfa4d9c936ac861d3812875d5
    new: 7058cd5339a0ae60ece9bdd102e35dd4018036b5
    log: revlist-28a4e2d8ddfe-7058cd5339a0.txt

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd33dbe31f6-df475b45b9c5.txt

2929e173b16f46b953fc33887cc63a2e79e76564 batman-adv: dat: atomically update mac addresses
52913ecdb117c8c53a88fca5b74519a4de637026 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
776bb99b9fce6743f0e2d2fffbee8330ce881c77 ima: return error early if file xattr cannot be changed
9ffd5c59b59a83a4b9b8ead9aca4db8758b3a3d5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c33dac772a0fb0053d19917e55932aaecbc4bb62 PCI: Stop setting cached power state to 'unknown' on unbind
76aafe1e61963bf3375dc6a2d45efc3ec07f9ca9 hfsplus: fix issue of direct writes beyond end-of-file
730a626268686516707736510d540eba5b319e9c wifi: mac80211: always allow transmitting null-data on TXQs
7b6487989607e1c394d54ef39a805a6ef7e8ab6c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
19656eee4f210a1c22c71faf0ff5b4e6b3776bfc bridge: Do not suppress ARP probes and DAD NS unconditionally
51975e20dcb37523bdfcd22285f1adc3f0223b89 soundwire: validate DT compatible before parsing it
1482ac4768be469278107a1f6b828d034086aa60 media: rc: mceusb: Add support for 04eb:e033
acd498a808173f520fd15da9d8191eaad5d1cf75 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
91571bfe103047ad8dd00840ae640d1955f5a7b9 thunderbolt: Keep the domain reference while processing hotplug
d8d3695853da8092cc9a772ffd6c4abe3aa4d0a3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0d78a793f844ed1137a8ecff5fa9b5a190085ce7 media: dm1105: fix missing error check for dma_alloc_coherent
8e6de8c51646cda3683ac00ca36ae16b1f7e7f4c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d3f780d9e86947c2a777f61349e0ac9a26b27710 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
67eb6c2efdf4c77b55480c47d06dd505ff315fe4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
280fe335cc98e02e66147fac3b35457b0bd44d69 clk: renesas: cpg-mssr: Add number of clock cells check
3197d51b3872da985e293ac1801b6d26275c3c81 ASoC: ti: omap3pandora: update board check to use DT compatible
3b21d291600b0141753ee518f24f37952e14b392 mmc: davinci: avoid NULL deref of host->data in IRQ handler
81ab4d3fc14040c6cbfc9874a35e5f253e08d703 drm/amd/display: Fix CRC open failure during active rendering
0c7e367bd42070b33f8c1ca3ee6e7b0f763ff40f hfsplus: rework hfsplus_readdir() logic
09100f589ca195a159bbb05d77b2d16d356b1adb scsi: pm8001: Reject firmware update in fatal error state
5a6f64ce27f44a2feceab5b5d2b2c14460742a52 scsi: pm8001: Reject non-fatal dump when controller is crashed
947146cfa5beceb305dc2b8a7be8016b54f291be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b32247519d63d96543c2e8a7a1d7fbe3fde80467 crypto: atmel-ecc - add support for atecc608b
b42950a53089abe385fbacfad048478746f5ca23 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a6a154297b05517d44778ca26e422be9f43e1652 RDMA/mlx5: Use QP port when decoding responder CQEs
cdd6dec02c1d1a64ce881cfd331ba7ac132cd1f4 mailbox: Make mbox_send_message() return error code when tx fails
79edb2fc93e02674b6bab8d4e57ef08f49debb0e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e58ee44aade14154cb454b65d713baef67654a42 9p: invalidate readdir buffer on seek
1f3925513d93c41d001173422e7dcb00d5f7bad1 arm64/daifflags: Make local_daif_*() helpers __always_inline
ee2e9847915987c8e2b86c9d060da6a41cb8bbe9 9p: use kvzalloc for readdir buffer
faae11a2f626727430f2890ed86915efea155e7a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8fec4c4a4adee2265dafbdae050050fea0d809de wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
75c2b8e89ddf7f42f0c8158cbeda0d55f1010d45 bitfield: wire __bf_shf to __builtin_ctzll
c1d08c5ed4eeafb204cf80e9140d6c8018f7a7d5 net: usb: qmi_wwan: add MeiG SRM813Q
fbc94b3c7bded540552ce1dd430bea38fb3a0d63 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a7297e3f479c62af9ab84d8f012817906f0cb277 net/sched: sch_drr: make cl->quantum lockless
179f978e56838175ca0304cda74258357f741604 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
379436c378855e20bcff81d627b9f791590cc8ac befs: handle set_blocksize failures
bfba46eda8073de59951763610258f0a62fefd61 affs: handle set_blocksize failures
78855c89b1d526e9c954bbc16609570e043ed8ae bfs: handle set_blocksize failures
3dc6d60d0d7f29e8e3afd30b8a1475b9dee66dbd minix: handle set_blocksize failures
73db58c14137268fb42aeb7e576027e992e23fc7 qnx4: handle set_blocksize failures
4f784890329d7d7a4ca28e2c57838a0741e57e73 jfs: handle set_blocksize failures
7238bb52ec15597eabb700d36cb4ca3f7057377d hpfs: handle set_blocksize failures
e8075aa1387225eaf79de1c486d2c730aa524b45 omfs: handle set_blocksize failures
883dfbd788089d2091d4ac10b6e9495037d9580c isofs: handle set_blocksize failures
73c4f482960cef8607e5079674a8f3645f3f4586 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4d47552514052ee76868acaf2f752e626476217c usb: core: hcd: fix possible deadlock in rh control transfers
4115dbbbfba34f81261b3e8ad0bab6e974c2bb71 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
93afe570d5f4cd256358ecc521719f5f9c8e9747 serial: 8250: fix possible ISR soft lockup
f06988be53586e4a25ce84209544f36cccb96eb1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
60c5be177693b5a88001b023dad8ca8e8929cd3f char/nvram: Remove redundant nvram_mutex
c0a186498897f6c8350d9843ba2079ae67551acf netlabel: fix IPv6 unlabeled address add error handling
17e3ccd61dfdf1f04e9a89149008fbd84af8104e rds: filter RDS_INFO_* getsockopt by caller's netns
00df9668781576e6cad27063651413f5355ae095 rds: annotate data-race around rs_seen_congestion
0f427269adc899d12802bf7c133c3dae31aa2fd4 s390/zcore: Removed unused variables
189732477a0ca676338640e480b4ac26a8e9d5cd clk: socfpga: agilex: implement l3_main_free_clk
0d097d353630d58a4199afe415c90e72463bb954 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
748d64e064ca2872964683d1fc472728850e5de9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
146fc5ed5180f06418906be094cceeca8991bb43 mips: cps: Assemble jr.hb with an R2 ISA level
d82b07f09570145724eb2a8f269232057b386a6f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
176ad2c949349c3914f238bb1025bf2529ebec91 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8cf9170ccd86e9b7045bc8d5d82713dc791181ac ALSA: usb-audio: Add quirk for Novation Mininova
4f132aa744ed15195d5a120690af36c050b2e713 ipv6: addrconf: fix temp address generation after prefix deprecation
0e10f9bc124c6430c9085980dab1139987ef4ebe drm/amd/pm/si: Fix updating clock limits from power states
6748a9ad518fa6ced49d257e372ad63cecc40f77 ACPICA: Fix condition check in acpi_ps_parse_loop()
f7ab3cae0d6bde15c0a2f1a7142c032c4144bc4b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5997b487eb184ed45dd91771dd9db87fd767728f ACPICA: add boundary checks in acpi_ps_get_next_field()
7bd454fe7b455a68197a468ba06212a9182f1eee ACPICA: validate byte_count in acpi_ps_get_next_package_length()
68f0c1074c1d24c02115aee5e5324d4be11b4b31 ACPICA: Prevent adding invalid references
a570a5e850c47b04e76b6aa09192c70e5727434e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
18939c86a665b3b975ecbfccdfff4a32f0cd22f3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
77c67d7a80f0e8bb2677c08a6895a2fa77e30e6a ACPICA: validate handler object type in two places
bfb0f6eeace5dcca2e5d6c9135be10fabd483f2c ACPICA: Add package limit checks in parser functions
b518af47b2122304bf535ce66a6e8d9482ece9f0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
372dac01548965809c59c25cf13f014408fa7645 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d161cd98f0174fc24468446e620caa2e829bcb01 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
77114bb9ac875ca034ef273c2da533fff9d92aba ACPICA: add boundary checks in two places
6fdaebe4538120d9a2e987b3cd68e3f9144bb135 hfs: rework hfsplus_readdir() logic
5bcb1ae279b51127dd9b98a600bb81e2e8e3c735 scripts: modpost: detect and report truncated buf_printf() output
ae4e4310bf07e51a3c72278f13392d524b915c61 ASoC: Intel: catpt: Complete coredump handling
0eee770086f093efee833d0537d7a190341ac4a6 soundwire: only handle alert events when the peripheral is attached
db86338f6026bcfdf04582d81b8d67fe0615859d mmc: davinci: fix mmc_add_host order in probe
a944c2177abced245b05d8e30eae6fcdb706d0a2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
856cd46779d4cecf2577a371c2f16b596e349dc5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d4b20dbac6860b3405331bbff8cf3612a8d84e1a net: ibm: emac: Reserve VLAN header in MJS limit
e13409f27f8e5a9b8f346fba35566aa2da25ca79 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6d13f5e5b05a1eaee1f97e4b58d8dfbe4a84e42d ata: ahci: fail probe if BAR too small for claimed ports
3e1276f66c7b82e22296ad61acaad8bd44249958 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b305113f7c3f56db65b3a0fe063dc0ebd750436d iommu/rockchip: disable fetch dte time limit
bbd76bad6a197701856e37fe2083fb402a5ffa7c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
79c54267ff4c3b31447f32e2ecec49f1d13e886a ALSA: seq: oss: Reject reads that cannot fit the next event
a3a74f7f3ef91ed10af8b604068e12d2452bb60b net: dsa: sja1105: flower: reject cross-chip redirect
e47cdaa841117e4c2287821254252f58bc99df0e xhci: Prevent queuing new commands if xhci is inaccessible
b596d047303dfe2ba9b6f10bec53d2bd46f1f1b1 clk: keystone: don't cache clock rate
76d030cd7252bbf95f9e1f306b14fc1f05ed290f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
309373a54f9e5ff1c572b1d5dd85d2c06134eb67 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e65c397115305e8d823776acdcb9a6ecdd20036c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c6419542f065fd17e3385f7630305ee31785e655 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e36610148f918da429b48c1f7e11f4ae7fb3d383 bpf: NUL-terminate replaced sysctl value
dd6e23d75ffeae57c72262658d1ae7684d01b672 net: cpsw_new: unregister devlink on port registration failure
7c92b8671b8054973e5ece0d4c9fb3200f38b2ad hsr: broadcast netlink notifications in the device's net namespace
10365de3c1c5ff1796259209be4ec35f6844e906 ALSA: es18xx: check control allocation before private data setup
91f3202c27c41df612297f0b5ea9dbcf97e92e26 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
371922c3a6ea1d251901f53d3008ba391b523255 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b3050be677fc65a74db7fd974c6b7ff67237fb3d xprtrdma: Add request-pool slack for delayed recycling
c60250dff677ebd367ad0bac2b87b0ff2327eb88 configfs_depend_prep(): pass configfs_dirent instead of dentry
51d061d224c463cb637852327c9ae0e39b495c14 net: ibm: emac: mal: fix potential system hang in mal_remove()
36a72ba93c161d5d77d06b6ef56e046033f9fe7a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7996f6aae8a5afea75b8d95e239d66b2032b051d wifi: mt76: transform aspm_conf for pci_disable_link_state
5389e92d234769f77c7fcdf189ba1d6fc9b9cecb hwmon: (adt7462) Add of_match_table to support devicetree
112a0f854285e476bb65b5f19f8abbd83863d05a ata: libata-pmp: add JMicron JMS562 quirk
a5876e767f60d353fe6696b878c18f3a5e5051a9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e6f398b122d8e38ba1507f091a185de9d737f45 sctp: Unwind address notifier registration on failure
d085e82b736069a5fdcba1e6c55f7cf170da1383 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4faa8c3b4998507e2f3c692984299319ab146583 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eea25e9c0bb949826c2ff2cecfb9e6af7713f9d9 Bluetooth: L2CAP: validate connectionless PSM length
0c96e83dbe87db87faaf786dffa76c83800abf44 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9f93597abc4edd4f3ff5654c255024980a3480c3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
20bd7265d958feb5749e57eea61255e7d05632ca ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b61fdc9d0260b4db314d01765f2b8f4d0874e7a1 sparc64: uprobes: add missing break
5275177af9006880f5ccf892d7e4dcfe50faecdb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e0cc47116961462b2e6f73eaa8138ca658b1e898 ipv6: Honor oif when choosing nexthop for locally generated traffic
0f99cc29fbd81f624899d594f300e64398b5e2f0 vsock: use sk_acceptq_is_full() helper in all transports
d93e21eb6fe8f1b2495804d62550ddb7821cdf90 e1000e: limit endianness conversion to boundary words
523c78eac12b1121baa64b45874e35ac7ac4596e net/sched: act_csum: don't mangle UDP tunnel GSO packets
5d06bee5d11d3de148eebdc352bcd7178a602a79 sparc: Disable compat support with LLD
5ebbc3d27b7920e0bda8aa9815b74c923d18f5b1 fuse: set ff->flock only on success
e58aef98803239263bdfb4de26d462be1a04690f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fcfd61abcd241d4461e1213d9a38f464aa031c32 gpio: pisosr: Read "ngpios" as u32
47632cfcadfc1eb108869592b79b800500d53504 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0ce3277ca5839bfd2b87328115fc28d17ef94d5 leds: uleds: Return -EFAULT on copy_to_user() failure
bd3c083b5c93064f3b32484d4dceabb2f620184d leds: pca9532: Don't stop blinking for non-zero brightness
1d6619c9c64a432677bcd560a86f4f4e20a43a83 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
125f9232a87f0075c1b0a8a3458ade7d5c4fe551 PCI: iproc: Protect root bus removal with rescan lock
588568e35d1e34714442014dbe6178c406f0ff3c PCI: altera: Protect root bus removal with rescan lock
df11a96c1c33e736962a9a8e0f4158c9691344ba PCI: rockchip: Protect root bus removal with rescan lock
ff4f4907d782287054bf9f7d769e45d025256bdd PCI: mediatek: Protect root bus removal with rescan lock
5c94e03c36ec075b89975285d2603f7754e1a1de md/raid5: let stripe batch bm_seq comparison wrap-safe
798c954b248c289be4b1c1843a237aeb3f01c578 f2fs: validate inline dentry name lengths before conversion
661b29a8781dc9217db427ebd598a4472407656c rtc: aspeed: add AST2700 compatible
c48cb1e41022e17b29f0d9d89d69b40d4ac9ae60 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aaccb700c1daec6aa95df2221d24e8928677900e net: au1000: move free_irq out of the close-time spinlocked section
7e1f4804446ea4147b91070cfb5a864264b58362 rtc: bq32000: add delay between RTC reads
c8e134bf837a4cda93c5780a9b1f72fd82f286c4 fbdev: pm2fb: unwind WC setup on probe failure
efbcdd0fbe4b828a5180a698656af18fa9861f39 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b474e8068192b6c29255fc793311cc34a3b8e0ea netfilter: nf_conntrack_expect: zero at allocation time
65ea9529bd1b4cddf1e4e41db585db6fd9aaa279 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4210ed9f26b6c5a1f14f1fe3beee5f6443860600 xen/front-pgdir-shbuf: free grant reference head on errors
3539f1633a78202b35691c6b99938c1d85d4d36b freevxfs: don't BUG() on unknown typed-extent type
4aace860b48fb5cf390b9f4413cc3776deab26b6 xen/gntalloc: validate grant count before allocation
e5bc41fb4bf63f0baa5d881090ee38eca2d27f35 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4f78a67bfc168ed5b31474990601e9783bd362cc wifi: ralink: RT2X00: init EEPROM properly
de9319d147f6a2832160b1fa66d08cd6e8f18020 wifi: mac80211: validate deauth frame length before reason access
87feef951b6c4e94b912de6977d2c555a887de0a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0d432cc5eec24a5dd3228cefc5383339a7d37fa0 wifi: libertas: reject short monitor TX frames
7ba16872d705c0f8fd32d436e3d8b80334f7767a gpio: dwapb: Mask interrupts at hardware initialization
6b19e69d7195ad7e23211a27a2b30c41f98985c5 wifi: libipw: fix key index receive bound checks
80309271559165d01931c2952070c88af252a390 netfilter: ipset: mark the rcu locked areas properly
c94b8fa1cb67120c253d2cc8702d51b99d031411 wifi: rsi: validate beacon length before fixed buffer copy
603b5ea8d22fa7e1caafa45e9040080640e98c61 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
45b882265612660a6812477361a7adb6ce3f10b8 btrfs: fix reloc root cleanup in merge_reloc_roots()
0381ac5ab5dc62711aaf8af920840e642611706f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bee7439d110a4368604593fcf3c0582a0218bb0c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1c5ebd946570a5d77968a11fb4d403a6aad64698 arm64: fixmap: Allow 256K early_ioremap() at any offset
b248c8b7073cd7ce46a73ab8d62e33961b77b19e arm64: kprobes: Allow reentering kprobes while single-stepping
0d9242c424b7f4b9b0468580092855d7fb221fac drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0eade93869c17809064ce1096dc82f6d6e3e09d0 wifi: iwlwifi: bound aligned TLV advance in FW parser
bf4d1f450fa824331e6718101d5772cbc6964695 wifi: mwifiex: replace one-element arrays with flexible array members
ec677949274560364c8ad6ea8f16060c4ba2de5b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e23c93526fa2d3a3adfd466a32cc4bde2feabb20 drm/gma500: return errors from Oaktrail HDMI I2C reads
9674570d9655068ce7349324671f92c1b547bc16 phonet: check register_netdevice_notifier() error in phonet_device_init()
0475c533fc80b216511797323e9232599b6ceba9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
091491d755eb625e1f08c3bd4f2b06b9b98459eb ice: pass the return value of skb_checksum_help()
d5da2335c4c84b7a59e5133b093f97c8c6709c37 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
75a2b2e62bdb19d6603070afad6ed45a918613b2 cifs: validate idmap key payload length
7e84a4d9302a5d63b1653a34592a4c2d0a3ad7fb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb240c6987fbdb4998b55551b505e3c2fe305345 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ecad3f4abcf07a1e247b2cc55a367eb295f29d59 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3e59ab7514b2382bb25583cacb0dd1fabde551b8 vhost-scsi: flush backend after device ioctls
e30cd585667a111a7a362ff684a77307e608b9c0 ASoC: rt5645: Perform the initial jack detect at probe
2fef232683a6cfe9b6bd4cac61f86bdaf1afa85c clk: at91: pmc: #undef field_{get,prep}() before definition
f121077d0d5450e883ee3b287dee953a0cf86e16 ppp_async: drop the errored frame instead of resetting its headroom
1a15e63e9f3069d6b1d0b9402ab4ee89e9d8da33 libceph: Reject monmaps advertising zero monitors
477efd17ebb58e83f52a3ba9f67e78b4b05a9ff1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5f927599ad45ad1d6499d713edb8e406e4a838c7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
46d9ecf952088ec089aaf7a1e5f3d9fdd8f1941b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
38941c8884d14d3f7690aee19f55973d51c0a727 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
832c5b9085a9ec3b4b45e41ec450c1391391bfef drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f1a23aae30b726a64162b26ae079f08e5b335e45 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f0ea3e7559e9932acafad62f854016a0159f96e9 net/sched: act_api: budget all shared attributes in notify skbs
2d1c810aaff620d1ca423437588b1509dffe1240 net/sched: act_api: size the RTM_GETACTION reply from the actions
eea226d32cf74650aa7731da3bcad3039cb33cc8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a46ae9a267c3e791aac3c816dc4045c81e65d7f4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c498dc5a0fe6a53ea8b489b9a0393c9672d0d117 net: amd-xgbe: discard rx packets with bad FCS
dfa880fb0c00080f08a19f88064130f9da675f85 OPP: of: Fix potential multiplication overflow when calculating freq
a64a777c8e43633cdbbae5d1951a283cf48519aa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c5d3f7621781a33b7177d87159ad2da39a41156d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a1e80a696ea6f1f6efb168fefffa35c93a8f5cb0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
18ce6a66544d527c18098c65cdbc620307d7c661 ASoC: ab8500: Reset the audio block before configuring it
c9919c5bb6adc5a5bf54b0d2a131463e5f94a6f7 ASoC: ab8500: Repair the DAPM capture graph
e19842180bd3d482cda889231181dfe9d89bd110 ASoC: ab8500: Update to modern clocking terminology
6487f1c0d3518719d79fad182da37e7c0ce1e10c ASoC: ab8500: Correct digital interface format setup
5a3a3d35e529eda37d0ce3fa009453b91833cbb4 ASoC: ab8500: Validate and program TDM slots correctly
0b5d39335252e95ca203b354717d23f73750f0c9 tty: make tty_ldisc_ops::hangup return void
5cacd1149876e2dc5974dbfdd6dbffbf84d80080 ppp: ppp_async: simplify tty disc_data access
0f807d635cddb78303d6e21e461373ffb289504a ipv6: sr: restore network header before routing and forwarding
1aaed700b264ce768319d63f6e98a083d18217f8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fd534c3f2cd715173dfd2d5bbb1a17f4f22b203f staging: fbtft: make dirty_lock IRQ-safe
5f072bee126d132300aafca7cb76a45eda9844c2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
43acf018b417da72cbdbeac8e8091ead920d9bea btrfs: detach failed sprout device from transaction update list
7c827180d869bac2d2da3406a5025f54bc987f18 ASoC: ux500: Fix MSP stream lifecycle handling
33933fee2f8713d75e518999a4db8b8942c11258 ASoC: ux500: remove platform_data support
91f3fdb41bd26b4adb0a230dd9c30f646e6f5aa9 ASoC: ux500: Propagate MSP setup errors
40df591cde43ca6046d316c73f6da8218f26f0de ASoC: ux500: Correct MSP frame and bit clock setup
71e8213b47e07439aaabd7c7bcfd5ada6f2ef7b5 ASoC: ux500: Validate MSP DAI configuration
60b07464292c8e8adc7a13172a69c0fb8b286dee ASoC: ux500: remove stedma40 references
c2ceb3828311c9ac8bc86b5744e4d589ce42a34b ASoC: ux500: Request the MSP MMIO resource
4252b380a50c3dd912bee222e87eeec0c6c41271 ASoC: ux500: Program the MSP FIFO watermarks
1c3d6bc965101a913c90cb42ad07e637446cd5b1 btrfs: return an error from btrfs_record_root_in_trans
582faaa10ebc612a83d72d918ca8e5d11b7bfdf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0ecf8014ff7eb95ff944473eb9aa39a15a32f4c3 ipvs: fix reversed sequence option serialization
9eb40f89c43ee9fb41c254b639e4714a00e7dcd2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a6347eb3f160c4dcbeeb06f354b613913e4eaa04 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fbaf84a714ad82cf375e3f87f9a20b4652ab9482 bonding: do not clear curr_active_slave prematurely when releasing all slaves
61d493d6c76169ba59c1cdd3425b38ae0342beb1 net/rds: use wq_has_sleeper() in release_in_xmit()
11f90fdbd93e2115d132c80ead3fadffa49a0a02 net/rds: use clear_bit_unlock() in release_refill()
f8d84a93d3e139aa93adbc7e420b5972ac153dcc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
381fe4a32702c8db7ecc400473aa99ccfd7abf0b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0a4552519e41ea09ddea63762934c416d66a2438 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
51b824addff817347620335ed47d7283c09955b0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
48e64c66a90ccba6524018bec36acde2c0846cb5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5577c9fdeee26bce89d28adc3d394eec960563ed net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
890c0ace3c5af139b6dc50339f25028797995e78 ALSA: caiaq: Fix potential double-free at error path
d6777a6a88478cd533942448750cb6d713f20508 bpf: Fix NULL-ptr-deref when showing a void BTF type
c6a5cdec1ee8d071a8f673139b9e0bd77db76fb1 bpf: Fix NULL-ptr-deref in btf_var_show()
24b521f95789ceb38c7e2f2dd158e5539cdfc547 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b54e359633be68346e34613a17e36d03b4382394 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1c91437499c9400178271da03f6ede080e77fc57 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f707623d615132c60620e3d4bee8be95815e9390 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4b53c94bbdc5c024deaa61668cf4f5a0daabcc85 vxlan: reject dynamic fdb entries that reference a nexthop id
bd9f9193f2b9a759c4b8ead8d30dff99231577db net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
878839ef30e8a04249229f364a1b862fc62239d0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
04637aef07962a63ab1d1ff9ff944c64ecc690ad net/mlx5e: Fix setting RS FEC after remapping
c004bae1c77037a7977307a994a89e0f7abf3905 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9938691594160b5eb05ce487d2bbda892081d7b6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2d0d8371a9c715d02c6953703a8d3f9ba5bebdd9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b07b5c2dca8257ca5f9b745f1e213f78b42293a8 net/sched: fq_pie: clamp quantum in change path
ea1dc3acc7667bd4aa7a92be6acaf37a0ab604e1 net/sched: sfq: clamp quantum in change path
0c7240bc9e97f952e7cf2de3e8f5500bef737e19 net/sched: hhf: clamp quantum in change and init paths
41fb15bdea2137ef8bc7d06c5a8436be5e44a042 net/sched: pie: clamp psched_mtu in pie_drop_early
a16e1643d0383b330a0508b1312f75b2c72ef667 net/sched: drr: clamp quantum in change class
3d199f64f95aa9a0932182ac672b701f2d5f9c4c net/sched: ets: clamp quantum in parse and fallback paths
9c131e9e7fd15c08d611b532f8066d2e9c5a1f28 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
17fecbdab8b832a011f94034ab02b3d1b64c698f ASoC: bcm: bcm63xx: Publish the OF module aliases
6a5e3f2762f04fa2abfa9d30889dda940bc3f314 ASoC: Intel: SST: Publish the PCI module aliases
8ad41c8c8be5c83fec8df40ddbe4940a676f2755 netfilter: nfnetlink_log: cope with concurrent instance destruction
94d18f9a7d688a1475ac9b370b0f36ac53f8a61e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1a0af930a48c81533aad80d12200eeecb052425b ASoC: mt6351: Publish the OF module alias
840ae8681b681ecb0237e8ee5b48786d358e9311 virtio-console: call scheduler when we free unused buffs
59a0bb6633186b6bfd540f1063c2f6319e8ff9f8 virtio_console: do not free control-out buffers on remove
8530f9760e98b16081899153b51d4ca0f97da44f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9b640ce6e9ddb278b775f6767c05d67c5a3edf63 virtio-pci: return IRQ_HANDLED after non-zero ISR
13ad36031b1821b44c1ebf0910d49c3531f2742f net: ethernet: cortina: Fix budget accounting
34ccf2408d49038fdc617cf25040bd7480439a20 net: ethernet: cortina: Finish RX updates before NAPI completion
ec1cd9e3f210561759bdab39d9b78726a62835e4 net: ethernet: cortina: Count dropped frames as NAPI work
44b70988bb5beffc31d70cea05670aaafdf4d295 net: ethernet: cortina: No mapping is a dropped rx
53506cab638072bf984908899569f8757a9326be net: ethernet: cortina: Count RX drops once per frame
b8569a26b1d1117f9d251a6a260823d585dca8d0 net: ethernet: cortina: Count RX descriptors for freeq refill
e90fb944ea2bc04972296a85cbd9354155761141 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ccd70950b5c209e7b8792baa4794be5a38895597 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fdc89d75029d454a50102bd76e1bec4183a71f8e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a4d091c20b8a87d91c6f59e9329a2f76cd061455 net/sched: cls_route: free emptied bucket on filter move
f98b77c2f9db6edbbb755813cb5e5c79c8bbb228 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1cbc78f2f6dc3e73afbcd0f46be8799c1b2ad74e net: sun4i-emac: fix missing of_node_put() for phy_node
6b3d3eb166fc809af37816da88c752728b2376a7 net: hinic: fix mailbox segment buffer overflow
ba9f95fdd8d47f365eb8d8590406b73da85ad42f net/rds: Pass a pointer to virt_to_page()
5a56c4da3fa9bda925180a4403dfc2db5d2ca8fa net/rds: fix tcp stream corruption with large pages
9828c21645e1af5f8845211908bc86f2fed2a38d sunvdc: unmap LDC cookies when the descriptor send fails
57ee3c8a07408d8d08022d5206e29aa0ecab69a8 drm/amd/display: set new_stream to NULL after release
984caecd41c43c5945219e9401d7dca52dad9e37 Revert "bluetooth/l2cap: sync sock recv cb and release"
b69c901bd3ace2f609f99b52702126fd1572737c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7856e2384c660feb453dc45300341430c1ec7dca scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
70909c8a3b1f3a8c56d3e53eccb3022c8b599047 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
97f3bfbd7c49fdd2349a743c88643e48d22ff37d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
540a6160c3dc036ea9c7dc46f57118a20b64bf18 ipv6: fix fib6 walker UAF on seq stop
fca7d784d583bf060b49d0cc9b9dbdaa2ec93e41 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
848321fda65e890a3f70731e8c66ec83e6d11e05 dm/amdgpu: fix malformed link_settings debugfs output
e858664c07f1c718e53ea294a383bd9aba46292e watchdog: sunxi_wdt: preserve boot-enabled watchdog
a581ef4ca15bad6737e70c1a6087ade59ee2556e ufs: create the root dentry after loading cylinder metadata
88e89d9c3f75461c4d1f4a9ad4a869f963bb78e8 ufs: validate cylinder group metadata before caching it
95d1d8e160d9b88d468f4c0e315eceff62c93d08 tunnels: Drop stale dst when building an ICMP error for PMTUD
0dd3955cbf482882aadfe5a24bfdf90fc35339e2 tracing: Free histogram the var ref when its initialization fails
ce535b4a709ae2778afcf5689e3c66a2a2f158b8 ASoC: sprd: validate compress buffer sizes against fixed allocations
53a9894a27db1ec7ed8e38e880fb49d43d4baeed ASoC: sti: initialize IRQ lock before requesting IRQ
b848bc3963ed1fc9f0371be6a550aa1c822d1da5 cpufreq: zero-initialize policy cpumask before sysfs publication
20cdadf5014e59748e64a455515dc0b3cd0d050e cpufreq: initialize policy rwsem before sysfs publication
b6019f512c85f3b4e625826e4f0aa6eb9a1af3ad exec: do_close_on_exec() before taking exec_update_lock
df475b45b9c576d1f65922ec0ad922745375fb85 drm/i915: Fix memory leak in query_perf_config_list()

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd169a0c913-84abd0a5f6b7.txt

3bc0997f1930f15c325dd1e4061e8f561dd2b44f bus: fsl-mc: wait for the MC firmware to complete its boot
cf6dc2e82ec08206bd0d16aff2b3650c5af05fc4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8dc0dc0c4b71066ad0d8742e0fdc9995a7c3ad68 ima: return error early if file xattr cannot be changed
4d66b58c72c76c33d3827da6620a4cfbd02d2b9c tee: optee: Allow MT_NORMAL_TAGGED shared memory
b1745004a5a346997cf1d2d8e8f25bee959278ea PCI: Stop setting cached power state to 'unknown' on unbind
4d2f01843adbb53bb301ea1eae80603d021fbf35 hfsplus: fix issue of direct writes beyond end-of-file
f755da964ecf40ccf8e903e1aa006c3ea4ef8a9c wifi: mac80211: always allow transmitting null-data on TXQs
f5f3a5d960065892403410ecd699889e8fa4f1ea kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bcebb93b6147b302c499cf95f366738db9663bae bridge: Do not suppress ARP probes and DAD NS unconditionally
f1cab6b077e6fe4ec46675b172b78da9ecfe7210 soundwire: validate DT compatible before parsing it
0d177c434cd9cc8ff685440d257a69962c080b90 media: rc: mceusb: Add support for 04eb:e033
8ec6cba39dcacbe56524578b610ab39bab11f855 s390/cio: Purge based on the cdev's online status
4ef3437f7676169d4567773515ebfa29b60c6c54 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3ab2970926e5c4413132852314e4dea3e0bb141b thunderbolt: Keep the domain reference while processing hotplug
52f8b046f02396260a1b2776420bec53b9dc46f7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3775ccdd2d1a33333f0c8f834eb872d9de45bc2b media: dm1105: fix missing error check for dma_alloc_coherent
66016727fb50edae2d65afb6e0f9398def062955 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
34ce06ad94458c198b95981fa1b517e19d4131bb net: dsa: mv88e6xxx: define .pot_clear() for 6321
972cea59b16ba46f0ee490b48aeb725f068d915a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3845fa59eb8aa80cc4ec7ab521e9b60ff24f37b6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
41867de0884fb31ba4eb9655609689a0cbb2fe0a crypto: ixp4xx - fix buffer chain unwind on allocation failure
4e439c54e15c34ef46537badb016d92e1467186c clk: renesas: cpg-mssr: Add number of clock cells check
240ff655aeb4b47dda36df578aabb7e501e70f1c ASoC: ti: omap3pandora: update board check to use DT compatible
fcb2a27d07c13058946ba13bfebe7921277ea5b0 mmc: core: Add validation for host-provided max_segs
29cc7dd351a1be62c67c6a7f3b2c7c40f18921ca mmc: davinci: avoid NULL deref of host->data in IRQ handler
c28f2f170fcd176bde9032c89983c185f3f5d00e drm/amd/display: Fix CRC open failure during active rendering
c9634b45ee8f413242a8c07116a93bfaaa1161b1 hfsplus: rework hfsplus_readdir() logic
5148635ec5e1c8a9be3fa9893a4cccb38fb68fb0 drm/gud: Add RCade Display Adapter VID/PID pair
e6ba1c6284590f9a988bed98492e40cc7cb91e0b integrity: Check for NULL returned by asymmetric_key_public_key
274aef970534acc35da8e273d36a7e4b6f5c4d1e scsi: pm8001: Reject firmware update in fatal error state
4341d971b88c0abd6c86bd9ad13cb5fe4e64d967 scsi: pm8001: Reject non-fatal dump when controller is crashed
4abecb58a0a7f83de99270e9c24bfce91172323e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f4f1563845226fd435fbc1dec71e1484bf27a1d8 crypto: atmel-ecc - add support for atecc608b
b5f9a2fd62d689feb4c476c6735c57de072b0dda media: imon: Add iMON VFD HID OEM v1.2 key mappings
bb149b2e18ef1a35aa774b5aa537bfec01f23d06 RDMA/mlx5: Use QP port when decoding responder CQEs
32db92a66be6b14ec642260d4a88a4775a7fe589 mailbox: Make mbox_send_message() return error code when tx fails
d4f1592289281e40897fd1a114e3ad596442d662 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
13db3e3928c07049a488f6e9a181570fdc096032 9p: invalidate readdir buffer on seek
e39519fe524dd1ac3686df074ab09f65000fabe1 arm64/daifflags: Make local_daif_*() helpers __always_inline
0e6631fd8ee23d842beb0ccd0ede9701bfd9c40a 9p: use kvzalloc for readdir buffer
fadfe01285f84332e8d620c958efc62e0831f605 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
49da90453ac65505b4e6db15a6d40e6cdcd768ef firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e24aeb907180cfe4d01d09db1347c3a3748615da wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
34f2b15a57b3c44b01c8922cb6cd0d4c5bc68da8 bitfield: wire __bf_shf to __builtin_ctzll
d5234ace92323efb03797690f1a1cb2fa8ea996f net: usb: qmi_wwan: add MeiG SRM813Q
294716ee2d094816f021e2ccc5b8d761527c22c2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8278239b7966c7664c07fd3abc6e284cda22693f net/sched: sch_drr: make cl->quantum lockless
f7c81c53965c7e91ef33429bfb105022019647d6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9cd5c67fd2a894f59555e953c4bd9405d218f6e5 befs: handle set_blocksize failures
a3d36878a732039791afbdd78633c0a89256cb45 affs: handle set_blocksize failures
ed12258e0d7e8b3a0be28df5e0393f659859dc1a bfs: handle set_blocksize failures
4d6360087f007a6acdaa435f20c2643a4a437f9e minix: handle set_blocksize failures
fb970ba3287f8de5c56126d2426706c799e9d19e qnx4: handle set_blocksize failures
82df6d0074e68bacfd9016dd2dc9570844775686 jfs: handle set_blocksize failures
8a28f07c087b08bc106f2a92792507578a8cbabb hpfs: handle set_blocksize failures
d1c57c17c4351a553b238ef0f9e9ae3a5e97b4a0 omfs: handle set_blocksize failures
d2472f9551cb3e1cc393d9c9e4c57d578dbc6add isofs: handle set_blocksize failures
2ef97d867c93565f05e4c255eaf7f9e31db96004 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c49295026f09d800d81bc5e57a20bf31ba6d3c87 usb: core: hcd: fix possible deadlock in rh control transfers
049d5d78bc578f2df1787e4b08765323947754ce usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ac7c7a20151f85004bb273adbe2f03624a9a4ec4 serial: 8250: fix possible ISR soft lockup
802c56ddb2655dba6b7efcaac4a5179f2e5e817b usb: host: add ARCH_AIROHA in XHCI MTK dependency
fc4a7034a23b2110fb00427f5ffe112ff70e5df4 char/nvram: Remove redundant nvram_mutex
e9bb579ba17fccfcfa80112ae56461eb6a2abc7c netlabel: fix IPv6 unlabeled address add error handling
ca1e75fba9e67a01dfa98e0e868cc1d3b04a0cf0 rds: filter RDS_INFO_* getsockopt by caller's netns
9aaf69ab1b6e677ae8a6c021680894c8cb514937 rds: annotate data-race around rs_seen_congestion
c0e4e33897e07d80fd9e86a8df45ffb99cafe353 s390/zcore: Removed unused variables
0f4503886d7cce3243a5938d342c3e42c4bd10a8 clk: socfpga: agilex: implement l3_main_free_clk
b6d2348fccc372e2d4cc7e04349692a6eb046fb0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8658601edbefb54aa7f70bd6b85b9cb06f8d1dcc drm/panel: simple: Add AM-1280800W8TZQW-T00H
b8cffcf0cf62b28ce1ce2d5b1f15c89796a81242 mips: cps: Assemble jr.hb with an R2 ISA level
2d5171febe1a4ea7b14e78124b373f5abb1a847c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
26d081d08fe221d5880963d99d231cef664525d1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fe4a86d6f456852f42cc1cb72d84a292e3eda6c9 ALSA: usb-audio: Add quirk for Novation Mininova
4f1904e3b2e8f5267a7eee35d48791c10280d5cc ipv6: addrconf: fix temp address generation after prefix deprecation
40f9242610479466cbaeadeb815776ede7598662 drm/amd/pm/si: Fix updating clock limits from power states
57f2434c4e60aa8a600f06fc4f500572d5f889de ACPICA: Fix condition check in acpi_ps_parse_loop()
c82290ef29ea91ec57d2cd6789eaebbaabec6c5a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
025c1feda4e821cac1302a1a6fd9f3753e506ce7 ACPICA: add boundary checks in acpi_ps_get_next_field()
1c5f1b625f76d887c3339d143a5e641d58e94555 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c316753d6f463d195fc8873b0922ba1821fda88f ACPICA: Prevent adding invalid references
33873a231dd5bc597cc2c7a6097cb19832a8e2d9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3d5601ddd88ca6f573da22001adad20e3dbbfd65 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8e5aeb90c387d94ee135ff32eec46ebd0353301e ACPICA: validate handler object type in two places
f8950f3268f5a86b36b9a31e594788c81a43044f ACPICA: Add package limit checks in parser functions
d378edba276ec8687dc96fc7e2730c80647dde02 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
abfff05a2f904fbbcf9b2ed0b527413541da4625 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
142233cc917f2f9731d7b0c351bedce6003fa13f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e6dcc457a3e33f6f5bd41e276cbcceca88089c75 ACPICA: add boundary checks in two places
a82bd84bc7ce05a7eb90809b06f54f663450fd23 hfs: rework hfsplus_readdir() logic
aa25d92078a9efd13d5c058e712d2a9df53026d5 host1x: bus: Fix missing ops null check in error teardown
5d928a195016d40b87408c6221e3d5d0c60c143f scripts: modpost: detect and report truncated buf_printf() output
34dc55b28b9fc7022ad8c87baab795c53679ff7b ASoC: Intel: catpt: Complete coredump handling
0387f84797cd6b007fd665b5932b8bdbf1c6c9a4 soundwire: only handle alert events when the peripheral is attached
bfc4b7cfaef4e1555c93297f96fd4b8b3a0b02cd mmc: davinci: fix mmc_add_host order in probe
897e58bab0fca6ef377e6c4ab4d8d1c290fbb2b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8b5fdb928b2e282e4664cad078fadd356b753c44 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
35e66c22dc6603d7aaea8aad5fde49741828580e perf/ftrace: Fix WARNING in __unregister_ftrace_function
9001f50f608380ee1f6e3f32c952ce5c855114ee iio: accel: mma8452: switch to non-devm request_threaded_irq()
7470245ff51b06bae1bd274411f83dcc37b35488 libbpf: Also reset {insn,data}_cur on realloc failure
5099b56840c0bd293e2f916279ebbdb1f5462da0 net: ibm: emac: Reserve VLAN header in MJS limit
a8de7149f530e1ad35c9bd776523b2e82349ff60 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
750e35ea1fb5202d332a2f30a27467c3c2808b67 ata: ahci: fail probe if BAR too small for claimed ports
40cc0a91028034d1cbb2b9757fd9579555fef2bf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c02a4e99563dee66f181375a4621e6ba347fc06a net: qrtr: fix node refcount leak on ctrl packet alloc failure
b0f4834362f7048a0e2a19b23e64a8509c65fc28 iommu/rockchip: disable fetch dte time limit
17b1c90d4e58bfc207c1613a67e6196378a58cb9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
363bb099f2d82bd076cfab9c5ec2c5fe9b9c52c0 fs/ntfs3: validate index entry key bounds
1ea2478f9672c6eee794b38d4897bacf619396da ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1bc671019a00c4d1816f81dab495973143df933d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c6cf6969b384021e56a5532990dd69ac3c925bac ALSA: seq: oss: Reject reads that cannot fit the next event
6c9f7ba65431321d56bf9420ce6a5e583e399327 dpaa2-switch: rework FDB management on the bridge leave path
7bedb0b709cc5348b95360535f60e7d46bc83de8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
edd98aa9cd06f21f16d95c5238ec5216119d2530 net: dsa: sja1105: flower: reject cross-chip redirect
99c3126864e16112d05f0e55b82e0e0ab8a2caf1 dpaa2-switch: fix handling of NAPI on the remove path
1eead0ccd77c56c06370b11c4f6a9d8ddb4eba3f xhci: Prevent queuing new commands if xhci is inaccessible
a08fbbf5a335f54827274ea167c1fb008dcb421c clk: keystone: don't cache clock rate
43a9aa04aa90239897c75b2de6c5c715a883b7c9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1df332677472ad6663bf17f8ab6c1be6f59a5a78 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3d8e2eaa32f97c043917d6d13a7d692c9b1a8adf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6ccbd49cd6aeefbb40204d052557abe3a9988d1f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
656c53505842fe209013e5439356358160fedac1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f49beec84b0237ed04af6e27dc37e90e14b0ecbf bpf: NUL-terminate replaced sysctl value
0903260b0ee08d854ada39f20c24dd129320dcfc net: cpsw_new: unregister devlink on port registration failure
adc9ef7158b4861a5c03a50497bca0d454a02f86 hsr: broadcast netlink notifications in the device's net namespace
7098efd8c61b05630998d974d363ef4c266c5d35 ALSA: es18xx: check control allocation before private data setup
a416af7163a7cbddde583006c6d999f090bbc999 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
18c1fd72396d07de4e77214d2c06b3ebc68b514a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2487257282fd50d333852fcc17dc85420219d19f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f8e89985cbe441afeacf8819dab140d654b4fb98 xprtrdma: Add request-pool slack for delayed recycling
016c22ed4e6f5049a3c5dc307f9a4cc63d9f8e1e configfs_depend_prep(): pass configfs_dirent instead of dentry
9b9cf04cb11b0b9e4e32c40b7a5479ccb0068080 net: ibm: emac: mal: fix potential system hang in mal_remove()
87413248b29ad34ef475de4b15aed7218d88eeac platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
baa9c2f4681ad66548fa52d2f36636b9d7dec232 wifi: mt76: transform aspm_conf for pci_disable_link_state
d7c941e05cf9c63514b8534665bacbff2c240775 btrfs: protect sb_write_pointer() with invalidate lock
7f0907fda10bf040f2c9a6d1d2d3f64af5a5f144 hwmon: (adt7462) Add of_match_table to support devicetree
2a8bb7cb9f95d46a0148ead9ee8dfd3ff811055c ata: libata-pmp: add JMicron JMS562 quirk
943baa1d923f42641b3fb08309ab6d9947c1d448 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
077065c5cfb87aa2ad87e960dc4f12511cb55f0f sctp: Unwind address notifier registration on failure
15b03319a80271177889872927fc1e31ad518ddb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9cd06d43c0e961a5230171ff755134115f5861b8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
79a148cf3f9ca166c70e462cb22e5375b71a0e85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5e522b76a667c63c9eb6e8eed20a337fa823d6de Bluetooth: L2CAP: validate connectionless PSM length
34edf20a91e8234cb6e670b9b3455aa19ea71061 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b7b6be2fb328f4cd71565ea6fe3d0bac11222a88 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cbd8c160c71bbcbce2ed30ce452b6e82642978e2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1e2ce5244902c7913ce2dd1b7a9e2c5efdee416d sparc64: uprobes: add missing break
3212efb3f80cef6ac382bb03d7a6a21a2bf61135 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9f6d2b2d167af1d041fa945569cdba614d9c9790 ptp: ocp: add shutdown callback
6bd590bde3be850e2713da51e28cc58383a177e1 ipv6: Honor oif when choosing nexthop for locally generated traffic
83754bde24b2e34bbee97d1a97b3abea817b8f0d vsock: use sk_acceptq_is_full() helper in all transports
b8213093ca07183b838997696b438de6fdb80e45 e1000e: limit endianness conversion to boundary words
a63497b71bdd07b3a9accb5bcabf9ec147b7bbbb net/sched: act_csum: don't mangle UDP tunnel GSO packets
26492e431a778209ee56977c44f8623dbe48ff51 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7a2c51b889234caaf1a0e881ba7bd8b1da5349ee sparc: Disable compat support with LLD
46087fb2d0519c8740221f12366b69e50dcd06c6 fuse: set ff->flock only on success
cbd2edc947371bac6112e2759e19f7ec2737a68f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
94b72b9c135949cb76cb1b7a4a3b8184057941a4 gpio: pisosr: Read "ngpios" as u32
924ad7f6953435798047e9e7567e84ac2fee52f1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8444f3600e13d66524e5529b423f8add97946bb3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f4c890dc37cf05f84b4f87f05de55fa13f331b36 leds: uleds: Return -EFAULT on copy_to_user() failure
4b1511f652a71fb8abaff454febf7bb2bf327e82 leds: pca9532: Don't stop blinking for non-zero brightness
57b4bace638afc8bf1994fa455d7feb32922ee85 mfd: rsmu: Add 8a34002 support
a721cd88d4161477e3050715c3608b3b9260e9ab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
271d621422da0b7f788e7e0a780273bbb332b8ae PCI: iproc: Protect root bus removal with rescan lock
891e6655cda808b47d2c2c14ca9295c7941e3521 PCI: altera: Protect root bus removal with rescan lock
85086982e043dab890057113f3c8878c714b37bf PCI: rockchip: Protect root bus removal with rescan lock
effa3d294d424b18b52bfc9d95b0b9b773404e5e PCI: mediatek: Protect root bus removal with rescan lock
9dbe00c4bfdb3166c1bcb61c9feb666983d3e33a md/raid5: account discard IO
5c02005d675982d06085b9d2d4a7b8bb79501c65 md/raid5: let stripe batch bm_seq comparison wrap-safe
c72b3f5f9277c75e6e807d61c665e60b1191fe44 f2fs: validate inline dentry name lengths before conversion
6b75b872caa8ec4de4c5fce262715cbfc811f317 rtc: aspeed: add AST2700 compatible
92d27fcfbb53a1ff66a6af1fc0a624d7c7434af3 ksmbd: use connection ClientGUID for lease lookup
d458f3d1c3730446c199c27abd89b8129f70a897 ksmbd: treat unnamed DATA stream as base file
8c0be609e55c594d32be884fe412a7330864c805 ksmbd: apply create security descriptor first
b4e1516b083c4e4a63507e5d5c9f0cd06643aef9 ksmbd: break RH leases before delete-on-close
9891140dc55b6057b6b679282c4c2b4f9beda64c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ab7a97607de8f5d97f5d8bba8ce0f2c7ec2f8b0e net: au1000: move free_irq out of the close-time spinlocked section
bccfd3f3d5dcb4cb9123c267389dc2df2a9595bd rtc: bq32000: add delay between RTC reads
9de65a14dab0097d302027920c41b24e4797ffd1 fbdev: pm2fb: unwind WC setup on probe failure
1bd5540fc049e59bbc100d6c7bdfeca412e2ece6 btrfs: tree-checker: validate INODE_REF's namelen
f426265583c058a7006370791d22815acfdfd5b0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
67ea4057c000577471404f8904b7577f1743ecc2 netfilter: nf_conntrack_expect: zero at allocation time
fa7b7246207dec1a554dba9a5139abf1323f81cd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9546f339032cf6b7265dc6814a94af775377475a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d2aaf79e135d56e832eb5654a651c03aded9b57c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
871ebbacbbba3a06e7ad84012fc5137be3d4e3f2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
24bdec05dea56de58f2cf17f7579a59c08c42468 xen/front-pgdir-shbuf: free grant reference head on errors
28835f0a907e130184020890b3911f0ec239ec24 freevxfs: don't BUG() on unknown typed-extent type
d4053a1ce8ebbdba92c452ede94fb42b74fc21cd xen/gntalloc: validate grant count before allocation
cb9a85d8ec0c93556a3061af2b2831360471fbef ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
82d7057d819ebca0d9866cf3c6724e642f7f1cb4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5f02b1b4a6d3ae87c872d80f9a434f809ae47892 wifi: ralink: RT2X00: init EEPROM properly
3a08260572b1510f00c9e6710d228689f8e4fe92 wifi: mac80211: validate deauth frame length before reason access
90e6dbc0dfd9f596cb52263b5b52493ccb0ed1d0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
08a40f6ba33e04091d9e08b14a185c0bfe8b08b7 wifi: libertas: reject short monitor TX frames
1ac8f0ab050b9598d8c1d48de806bb614d653512 ksmbd: find bound sessions during reauthentication
e76fe050bf3e7e294a6870ca2c4118e572c0c50b ksmbd: mark invalid session responses as signed
8a00c5883ed41d8380d04e2ae341374e0f686f99 ksmbd: validate SID namespace before mapping IDs
3dcf8dafa7f4cba36b61a570c06ccdfdabeb3597 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5cc8dfc247703fb1883750e09608437c46e9dc92 gpio: dwapb: Mask interrupts at hardware initialization
88b2707f898c139f0a78dbc864339c3180fc8069 wifi: libipw: fix key index receive bound checks
f0fc89819de15e218336b431ba2fe63307dfa797 netfilter: ipset: mark the rcu locked areas properly
37fca9d8ba546c4e8d250c5ebfc48d1064f839d7 wifi: rsi: validate beacon length before fixed buffer copy
dbfe7ba447b6ca9569e02756ad4fda426f6d7f0b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2fdf8d5379c175cc3bb3335b8d541b27cdb7e1b9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
91c294a419c1b7292615f176b466df01b9bf42a9 btrfs: fix reloc root cleanup in merge_reloc_roots()
e150a4ba90a6877921cad137539802b7c6ad8f83 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3b05e16d6e4d862b45f4749a48083ec1e1d7e099 wifi: iwlwifi: mvm: fix sched scan IE sizing
0dd5e8c71a5c9f0922de8a30d5a0785318195124 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f7d550529e321fd456b6c67764412eb5e2892be9 arm64: fixmap: Allow 256K early_ioremap() at any offset
9ab685fa0f7d297761aa15dcf02c3d71e93f15e8 arm64: kprobes: Allow reentering kprobes while single-stepping
8f4987564a5b91aa4009e3ce73b0790df4e8b9c8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
68f8af2d6b0d06f11f3dd2b70471d76d8115b82f wifi: iwlwifi: bound aligned TLV advance in FW parser
0ce7ddb4d0474b76ecb22d0e307fb74464f53c7b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1d004e0e51b4650b10116e1c6165a2e0f0c77314 wifi: mwifiex: replace one-element arrays with flexible array members
7b11ef884e32496d54824b0ac89801790f90b9c6 regulator: core: clamp voltage constraints before applying apply_uV
5d8efa34641afe3662cbcd68d5267a898ba5c639 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
913e862aaa0df6df06f7f90e15085945216424dc drm/gma500: return errors from Oaktrail HDMI I2C reads
0b38e2974a24a7e9c1f0a17cda815f4935a8ac36 phonet: check register_netdevice_notifier() error in phonet_device_init()
1db5889c038f2c2c621148b05db22bf34f14527f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e71347da87a1f9a7b02203a93402e6fd21014074 ice: pass the return value of skb_checksum_help()
8903e9c7c97f9223f6a5a9fd4c4175c321a512f4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
81d47e8ef8b6cb40d6dcee9b2847710aacc6a8a7 cifs: validate idmap key payload length
e5af18b6e5225665787a20987ae004dfe96995a8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fe601e0f846c265df01e58cc9502ba62709fda52 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
73c1d86a7a7a9e2f63fe4937e8b2bcd9168577b3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3ba58d7741a3bf6f686f9d7fde321918a15e2ecf vhost-scsi: flush backend after device ioctls
8fc99b2b493a4ee62ce5f45223b1a81053b9640e ASoC: rt5645: Perform the initial jack detect at probe
8c2aaaa5bc10eb499bc3667ceeb2cfad06984eb7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5811d0c727636f54a29c004e082ddafa1bb06112 clk: at91: pmc: #undef field_{get,prep}() before definition
ab028cd5f46bac9746132ea77d29214666f340fd ppp_async: drop the errored frame instead of resetting its headroom
096b00c44fba13571d177a2fe9cc61edb38f6049 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
03d28c50a25fa30cf3bbd9038f3149e437c3434f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3e6b98e3fced54444e2d86030a70e9804642ded7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fb097d3e78ff652ac23e6b469dcb90a5c991b5e1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1b23c54fbd1166b9a979844e3cac56b073724269 EDAC/igen6: Fix interleave boundary condition
8ad160ad465a167dd174c8f965bdfc04e10bf4e1 EDAC/igen6: Fix channel selection hash
3811cd9094b96cfbb3a01d2f26d871f64eb4b6b5 EDAC/igen6: Fix channel address decode for non-hash mode
7ab7e8fee01d56233f0a39870348ac91a58f9dd9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9225761f96ace5a81f7291ce688a8346c59695f1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5fca098f886ee7111dff5eba4e78196083d93941 nvme-rdma: fix -EIO cleanup order in queue_rq
2f99836c320f046c00a3b450bf3c420a20048e16 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
71892f5bd6c8cbe8e1ce4fd0f066fc07c929a4b5 net/sched: act_api: budget all shared attributes in notify skbs
b530dfa2fd4bcb8e52fe4d9f520dc5910be00709 net/sched: act_api: size the RTM_GETACTION reply from the actions
6b02a128a8643276bdf46cb602f93a8a44ac0464 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9c5db58f293c695844bcec84d20ad50efc8202b9 smb: client: transport: Fix debug printing in __release_mid()
850ff254505ae0419fd14f1525a62694a1a56451 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c7e96030efcf1ee4f457a2ebd45314cd12df6153 net: amd-xgbe: discard rx packets with bad FCS
96bf6ba586253a5307ea99e9ba7316fdba387629 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bf6b6b51287b676a37fc995ecc708ecc4a507ea6 OPP: of: Fix potential multiplication overflow when calculating freq
8069838ec4009895a34a19fc98727743618cfd0b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
55c118fa5c4c203e33836d369733d8219574afb2 ksmbd: rate limit unmapped SID errors
e7498defd52a323118dcdc69b259644538e779f2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
df3e36b80f3235a956c462e7b01f4d14453e30b2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c693a579bd57b1f0c66c669bec85a9626e1e6cee Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a493e42d8bbd36996fe68865d1059af1f68ca5b8 ASoC: ab8500: Reset the audio block before configuring it
dbfd29f378f5c736d877a97309b00d22ca72afce ASoC: ab8500: Repair the DAPM capture graph
afca49085fcb197be3be0b6ea343d14228dd418e ASoC: ab8500: Update to modern clocking terminology
29792476ab2e52a408e8e92fb1f6fcabd8c5cbc3 ASoC: ab8500: Correct digital interface format setup
ec9efb592e74c979a773a4037f6e7f246bb90650 ASoC: ab8500: Validate and program TDM slots correctly
61b02b4b81e90b0891f547385d002d957c057bc4 tty: make tty_ldisc_ops::hangup return void
4e8b6889fee0e93e6a7ee01c9a892b9f24fd99ba ppp: ppp_async: simplify tty disc_data access
5ca466555177e0e45aa0b6a410d5e0fbc0b3e0b1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f4d51acb166ba8aaaa71eb6d5f68c3ea39b7f171 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
67f14dff63251d84b1092bf67657e648ccc4d805 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
814974fd71067d0788f49a3bde7488ba27d026e5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f0d08eccdb376bfe354afe7512bf5f9e06595a33 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
26bfb6d15931e9dc2a0065da78371e6783268210 ipv6: sr: restore network header before routing and forwarding
064fb645c5222360d43095a59ce9a1c27795f569 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
53ff0bfa01fde46d94ae916d77f8ad3611f4fd4f staging: fbtft: make dirty_lock IRQ-safe
643c1984d50b45358021ff2a70aadd5b32b95661 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b449330e03ed0ff247914d85be85cf79c0ea423 btrfs: detach failed sprout device from transaction update list
c80901955d340a21b443b86ae11b81ffd12f6fad btrfs: consolidate device_list_mutex in prepare_sprout to its parent
f19dae9e4195b2f99cf0f560b72663c31b12ebbf btrfs: restore active device pointers after failed sprout
ee3eef98a8b45681bdc6432dcc533f29f47817e9 scsi: mpt3sas: Use irq_set_affinity_and_hint()
166ecfdfc57a882f270b76bc7e976c0672b49d5d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0ed28bd2384b5776ca4b08a23431c293be634d96 perf/core: Skip empty AUX records with only format flags
307dfcc311ac7775f759e4675edc427762260cd2 locking/lockdep: Introduce lock_sync()
cf03e0854611ebf71cc750e85db5145d30e8e5cb locking/lockdep: Improve the deadlock scenario print for sync and read lock
510f6559bf0e1e0ab835a000fc8e395da334c121 lockdep: Add lock_set_cmp_fn() annotation
a35b8bcf7ae9c5794afeed16792128672263eda3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6a3e28f8fea9c1f6dc33a6fb82903e66d742c705 ASoC: ux500: Fix MSP stream lifecycle handling
c7d05cf1e5f2fa9519828910795a0078f2c657b8 ASoC: ux500: remove platform_data support
4f1088ff9b67b8bccf01b0df71f65e7dbd6e5c45 ASoC: ux500: Propagate MSP setup errors
272a4a9328f775017d742f473e42dc63686f3d8a ASoC: ux500: Correct MSP frame and bit clock setup
1cca64d287d7fe9fb474ab3c81913b6533ef7b9c ASoC: ux500: Validate MSP DAI configuration
2b6e7e75d6fc22aac2714ca3df2e6e994609c57a ASoC: ux500: remove stedma40 references
dfe56ec7a16fd8d23a040da04a9fe3fc7b4f99ff ASoC: ux500: Request the MSP MMIO resource
feda6824bcd1045de6ef9a88d7f2b6c95dedb871 ASoC: ux500: Program the MSP FIFO watermarks
4fcad6a9e9ae16705560ac20a77c06f9af31f409 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1c75ec08350e2df23c6871068edb9d996ddd0f8e ipvs: fix reversed sequence option serialization
92a33a1120433f5338dce91c592cf92e2390dae2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fd58f4ad7897b93d172b897c0319ba7108d429a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b5e52257c30af7a2eb362721fbf3f266ac8f2a79 bpf: reject BPF_PSEUDO_FUNC reference to the main program
02211346d84d9859a0e8e059842e0ba02ede8a47 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f18eb416efff732c4d1f4037c2af9185f205ff17 net/rds: use wq_has_sleeper() in release_in_xmit()
de7311fbf4128536a2524eb55c09270b3ce3d975 net/rds: use clear_bit_unlock() in release_refill()
87501d6687d482893ca94bc552eaf67039b2eaab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
55873b92428716864c9b5f254288528919e95c48 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
306535f58640f4d71c479ea3c21f03942b5617ce net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b80ce6d2eb330c65985a3fa46d16819ea562b70 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ed529063bb21256f2f2e004dadd14dd188d447f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef834f4a1d4c6c605f85c394ba6c2ac7813e976a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4d1748033f2b9ba2dc4e08d8d7092f2af057ac88 ALSA: caiaq: Fix potential double-free at error path
b7e931c2e249dd064f975049a8e32351b3309472 bpf: Fix NULL-ptr-deref when showing a void BTF type
4c441944833b3dc764d94f0bb23acd1c4f6de02e bpf: Fix NULL-ptr-deref in btf_var_show()
d2e38d66975d7a65cdc551e153d6ddb19cd97d64 nexthop: Initialize extack in remove_nh_grp_entry()
76d996ca11cb31411a62ae538d1708e84a537e64 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ec033bd7d91eb0767c7da40bced23750c9605060 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e9b74234716e406dfeebe6dde86964ae9cf823b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7c3c0a4850737f890787f4df91127cdd9fa3ce81 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5873a9045a02ee807151924ad7f32544be3508e8 vxlan: reject dynamic fdb entries that reference a nexthop id
916c70e31f8c4bdf764096c6d98c27f019da0a2f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4a26d0ec9f21ebaaf7badb0f9720925f87875915 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5761820e500ebc880f86e977f606d16f399439a4 net/mlx5e: Fix setting RS FEC after remapping
8137ec9e6c4120ff234768af0b1f15b1e3d09f34 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d4c9724d9824f7d98d10155d791976197dfd7029 net/mlx5e: Fix use-after-free race in sample_restore_put()
6bfcfb0a0a2332508dd45babe9a90d65973420da net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
593853046ea02058ffd595100120ade8f78c5523 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
57a6041ee86b1934621e00301d592eb65ba48b31 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0224db812e747e9111451172dc9de49ed1d622cb net/sched: fq_pie: clamp quantum in change path
50bf8082128bd66c933df5d80c9bed4dda887e7f net/sched: sfq: clamp quantum in change path
3f81a138905bdd536ae8f8b7bf237a95d169136b net/sched: hhf: clamp quantum in change and init paths
c3aaf34d7b13ce2e3258166e94a1589b86c542ca net/sched: pie: clamp psched_mtu in pie_drop_early
37520095f46374e0b7526e7f94927badbf1791c3 net/sched: drr: clamp quantum in change class
ceaacd42e8d5b06894e9fb1c85e1da5d6fccbb4f net/sched: ets: clamp quantum in parse and fallback paths
f627564d0444f13376bbefd55bfaebe6ace9e890 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7c5e958c448d3710ed86539fb247eb29b383adc8 ASoC: bcm: bcm63xx: Publish the OF module aliases
7c68e4188549d787ebae364c5f977c7f6b16cdbe ASoC: Intel: SST: Publish the PCI module aliases
333ceef1c0910fb58297feac5a103e8bb2b72628 netfilter: nfnetlink_log: cope with concurrent instance destruction
42deb20b2a1b4dc0da58012a4848e5d9bdf7f2fb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
44f92e4c034b6097632fd2d791f4a56362257bf1 ASoC: mt6351: Publish the OF module alias
f644e7176b128a77d08c2c154a7e8725d18af700 virtio-console: call scheduler when we free unused buffs
e9c5cd32ed0c4fb932548b0b07c2e3d1539dd8b0 virtio_console: do not free control-out buffers on remove
82c11499d184626a4fa5f062a10d68facc1dc993 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ea539bf1d686e48b753bf700f42e4ea4c0097644 vdpa_sim_blk: use dev_dbg() to print errors
32154dab9bd997821d52eef8db8ff5485fa9bb88 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
b9337b1ec7d56d05bd7bd1a4e1e258dba4ff4984 vdpa_sim_blk: reject out-of-range sector starts
32c6d913f88b21b513aee79844a4917f89811d2f virtio-pci: return IRQ_HANDLED after non-zero ISR
4b8b51491807c7ff76c26a456b496477fb583fad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ae642a7bd1e0d3f34038ff1470f7f25541553225 net: ethernet: cortina: Fix budget accounting
f645eb8d41aa1ea12fd3a2c140eebf01d7e6496b net: ethernet: cortina: Finish RX updates before NAPI completion
299c86fab0f8e94931002208ebb678f9ff4835e5 net: ethernet: cortina: Count dropped frames as NAPI work
1ba8ad326024ccc7bc1becc26fbd845105fc769f net: ethernet: cortina: No mapping is a dropped rx
7b842474f3ca0229ed8060aae424612449f42d9e net: ethernet: cortina: Count RX drops once per frame
047b2a478d909b57d51a50e6355c367da74525f8 net: ethernet: cortina: Count RX descriptors for freeq refill
99ef1f89c7f26ebb5f7d931bc3222123aeef19fd watchdog: fix hrtimer start when pretimeout is zero
1490c36e9db5b4c471a7459386f8f547c36140ba watchdog: msc313e: Avoid division by zero
4207552a8a13d275b3726655be31c93360c379c7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
42aefb570a81a4ed62e1ed8ab43d7278fa48a935 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eb000cfb90c9f82f222ae784ce062c154c61b750 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
97ce50255569d332e059221df1afdbd9e709980f ppp_synctty: ensure a writeable skb header
f79d1467bd4bff000e3b4aac97dfc6fff81524d7 net: stmmac: optimize locking around PTP clock reads
ac5e8ab59cb0edabe7545ee38eda1f9cabf39d8d net: stmmac: initialize ptp_lock at probe time
34b0b85bd7020eabd210b04f42096fb642bcbb0d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
52651755c01da8b20002b0e3cd741a82318493f2 net/sched: cls_route: free emptied bucket on filter move
4ccaf7cef550f28e57b3d1d8df4071def6335474 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
096cbd34a9f2ca33f7f158c0779581385f091a8c net: sun4i-emac: fix missing of_node_put() for phy_node
44f7c7758471b8b44d729999b51f994f7366a11b net: hinic: fix mailbox segment buffer overflow
c2ad22f2f3b72ee8effc78b142c1ffbcbdc268b1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cee5ee27ab9549b9a44146fb2f9ae6dbc2b83f8d net/rds: Pass a pointer to virt_to_page()
1babcae4a62fb5b65f7f4aa0bb4785529380a7d1 net/rds: fix tcp stream corruption with large pages
41c5787867286667daf434f22a56e9c24cab0dae sunvdc: unmap LDC cookies when the descriptor send fails
19395cfff829bafd0ef628080ff984723b2b2066 drm/amd/display: set new_stream to NULL after release
46c0dff5a578cebd879a6bf85f7065e65dd9073f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
41c79795259ce937f6a3ab2b5ab8a10ec085ddc4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8e9266e87fb5d222d8a7db463a4f723a3a319fb8 ksmbd: prevent out-of-bounds reads in share config responses
48ad119a96dc351fa9b2901751f8c667082933c4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ab51d7bdabfd4e840a2736c5eeee1fb732362fc7 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d25d57ad7581a48bd740846550ae633d56cf2a4b Revert "scsi: smartpqi: Stop using the SCSI pointer"
f15673701d46a09ec72e5e385b83f7a8213536c0 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
f44167d8cc2fe8764b37e6ecb767ddb414f8b754 Revert "scsi: smartpqi: Switch to attribute groups"
880b55f4b4a1e87c9e3c3cfba7d23fd765f113b5 Revert "scsi: core: Register sysfs attributes earlier"
53e177e504a1ae1252f3ef91f20a7a48393a4e74 Revert "scsi: smartpqi: Capture controller reason codes"
c2224273f0bf99bf8d995946e25efdc57d3b47e3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2a8f412928196738fc961abeec0dd1535cb85452 ipv6: fix fib6 walker UAF on seq stop
e48296f92a0d9b7eb613ef46bea2ac822e7c3a53 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b0c214b2731a7d00428676611d63621bc4c146d6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
be90b3b9da9d60f5715c2d78fe0149f3253e2675 dm/amdgpu: fix malformed link_settings debugfs output
ee01c283232384f425253adceb9095387cc83e01 watchdog: sunxi_wdt: preserve boot-enabled watchdog
06cd1d86500cf5da3569195017ea1defc6680240 ufs: create the root dentry after loading cylinder metadata
7b2ca2550bf064063a8e47f1f5118f5ceafc62a5 ufs: validate cylinder group metadata before caching it
cc52ce1ec6065ae7e506a21d654356e203d069b8 tunnels: Drop stale dst when building an ICMP error for PMTUD
088ff2cb7137087397872bf4de4ec77c20839e0f tracing: Free histogram the var ref when its initialization fails
edd1a7b4a6755a0bfec7e02404991100318e79f7 ASoC: sprd: validate compress buffer sizes against fixed allocations
6274832b25447c50234e457ab79693e72a834eda ASoC: sti: initialize IRQ lock before requesting IRQ
7cb4cc394442e855e006578aaa4b37291cf74db7 cpufreq: zero-initialize policy cpumask before sysfs publication
8a26a1a17e59b52107ca43067b014909bd208791 cpufreq: initialize policy rwsem before sysfs publication
cc0afac18eec44c70cab3692997e6e7d0aff8cd8 exec: do_close_on_exec() before taking exec_update_lock
84abd0a5f6b772211df671f9e222ccfab3f61230 drm/i915: Fix memory leak in query_perf_config_list()

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5428acd6ba8b-958bb74dcdf7.txt

b4daf8799cd1edcf59f6eefbfc3bda7600072288 drm/gem: Consider GEM object reclaimable if shrinking fails
3a6565df43cb7539d6690462aa78745ddb4f5df4 bus: fsl-mc: wait for the MC firmware to complete its boot
36e651ee5e7e262c386d3a3c319e65a6126c5e03 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ced031510b1bad10e89412fe2e81bba6a48720c5 ima: return error early if file xattr cannot be changed
353b2e8df1185550267eb4f2276b0a2f00ddcf33 usb: gadget: udc: skip pullup() if already connected
5a3f0d5674e7aec288b586b05b13a57a1ed272f1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5c987e3b8148f7197f8dd8c93033464098b82c64 PCI: Stop setting cached power state to 'unknown' on unbind
be8164665cf70607fd38eb0b379df046c05f9a8a hfsplus: fix issue of direct writes beyond end-of-file
cf7d242614c5e26ec3537142cb3dfd4688a854c4 wifi: nl80211: reject beacons with bad HE operation
da81856e4c45f4a78eeb8139959949ace2c400f5 wifi: mac80211: always allow transmitting null-data on TXQs
bb7d54d41bef24f1a72dfae79321572252f824cb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2332440e6e647a278795ed41d09c7608d53ba6a5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b556fb578f53634412bac4b7a3528c58a1ca9c1c firmware: stratix10-svc: change get provision data to async SMC call
70d5b7d3fbbe35b28c82653705e066785b2bb717 bridge: Do not suppress ARP probes and DAD NS unconditionally
f7b39233cf28bdd4746ca94ff25d20504f89d358 soundwire: validate DT compatible before parsing it
509bdc9e390847e363cb04860936b530a436476d media: rc: mceusb: Add support for 04eb:e033
ca7a695e4837f0f41f6a7703613c0bf9e3238944 s390/cio: Purge based on the cdev's online status
3d225ee9eb8665d827b9110f631342dfe698aa8c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4dc2c6702906689e372c387bdb23ee481c67a402 thunderbolt: Keep XDomain reference during the lifetime of a service
9ec9957c24b49a0b6f6151ec85cc2f5f4c781438 thunderbolt: Keep the domain reference while processing hotplug
bfcb9c5beaa203d2aae57cc67f5122d4a045894c thunderbolt: Set tb->root_switch to NULL when domain is stopped
f877f4073bfe1dee5de7484f1025fd565d8bf10d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b62eae31611096be73ebcc04e687fe89fb3c2d06 media: dm1105: fix missing error check for dma_alloc_coherent
c1b56dfc462ebd5a5aca428dfb50c5daff5f7315 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
30c5db4c0807f82bd91a03030a1dbfb2b8e66e58 PCI: switchtec: Add Gen6 Device IDs
8d34115050f868e098eb413e0618097d26669d12 net: dsa: mv88e6xxx: define .pot_clear() for 6321
85607b6514da9967ba1be878577d193b3498104d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
78239d953d521864a1e4e17188b3b7154a3bfa75 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0ddb441655179bc547ee9ed74c98cd1ba0bdf831 crypto: ixp4xx - fix buffer chain unwind on allocation failure
36edb1b041d0ca3c556a817ccd7a951a95fce455 clk: renesas: cpg-mssr: Add number of clock cells check
58f168223c3e17a5856033c7997e2a85e47655a3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
03d447ad7bf05ee2f58cffb0b06210355539b8d8 ASoC: ti: omap3pandora: update board check to use DT compatible
ef703cc65820d44ba9b36df3a59bb962dcb1b4be mmc: core: Add validation for host-provided max_segs
fd5f3a30bf61e3704ae4a6dd7609581f3eeabf89 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2a0e734d354a33f7f978baac8e4118024c69a805 drm/amd/display: Fix CRC open failure during active rendering
37f9847a742e1271bc6899fab21e6477bbe4137c PCI: intel-gw: Enable clock before PHY init
3d9d7286cc09bfc757c8a99e5674987efe87a67e hfsplus: rework hfsplus_readdir() logic
e5e6c8a00d738c673e6397fb575bf18574b49099 drm/gud: Add RCade Display Adapter VID/PID pair
40b66a273ab5de070870a908c9e6c2c54d03d8ba media: video-i2c: use vb2_video_unregister_device on driver removal
28114e852f9505e80806515695d13ad7161140b3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c44e737cf9756c9d49eb80219c867f0aaee24aae integrity: Check for NULL returned by asymmetric_key_public_key
804bf2c9dc77bfe29ff27d2fc52d07e8e6b85411 clk: samsung: exynos850: mark APM I3C clocks as critical
fdc9d0675062aeefed7b3c67746157ca2e4ddc49 scsi: pm8001: Reject firmware update in fatal error state
db31755c839d43bc875cd4cc4d869426e480908d scsi: pm8001: Reject non-fatal dump when controller is crashed
a6c08d4cc5f61bc323d1a9a3df5e9de8ac11e706 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
209bb70866b9b71d0b2d066245af5a7a6a68827d crypto: atmel-ecc - add support for atecc608b
ba172f150c3e545f3e05e3cf995fde51ce17cb00 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d28611e4e8ae595530e2403b21bff1a02faffc10 RDMA/mlx5: Use QP port when decoding responder CQEs
5cb8cd780cf38ad0324a3e99ec18a8cf0920087b mailbox: Make mbox_send_message() return error code when tx fails
4c3f74c5209cd4fdd038fb9b3ced7c12cb3bc0a4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1ec7538561e9c2ed6f787a813c91a0abdc40d31c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
55e634fc82bf14393711700ec0e0c7828cfff397 drm/amdkfd: Check bounds on allocate_doorbell
c41578970b3415861ea4f231f065bec05cf674b6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5bae76d7d8813b3ab8ba27707386b8bc3fc3170e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
944df3ecaedf345a4c3ccd059daf40bab9d712a3 9p: invalidate readdir buffer on seek
77d80515b2837929462ee5d4313537330b2764e4 arm64/daifflags: Make local_daif_*() helpers __always_inline
70e0f019f83f58655fcad0d69ee3f45649e56f3b 9p: use kvzalloc for readdir buffer
01124fd1bd541630e62508238414c25e35a79126 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c71999e330389c1a9a69f0e338cc1b3fa5d88651 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b5a73d9875112c90a6a6e12635609839c2eae491 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b588a646219ee2143ba85f67b6d5ca666ba5f915 bitfield: wire __bf_shf to __builtin_ctzll
92562cf5224136647df4de8f07c5bc493ff09b97 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
010bd923240569eb0c8f483b3a0a075c50cb7b6b net: usb: qmi_wwan: add MeiG SRM813Q
9957eb363dd204b2ae107e7cee6e1b04deb71d3a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
da9fde992d76c9aad1515780579e7364f6139f60 net/sched: sch_drr: make cl->quantum lockless
45f47494d2fa025f82f1417cb20701f42a98dad1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
414c88e6432dbe4b67bbffe0eb4e079d0c2505aa befs: handle set_blocksize failures
446af59c2876c369d78734ecd29e1c5ff873c27d affs: handle set_blocksize failures
30974d1414d1d83a527ecf79ecd24580435ec9d3 bfs: handle set_blocksize failures
189734f3d7cc7e31f69ebe86af88e1487f2b148d minix: handle set_blocksize failures
406bf1c6b48e3e88ca54233251fdfdfa3fd3a6a8 qnx4: handle set_blocksize failures
b0c331236a8c82fe517ba26b670643d26f2f9c81 jfs: handle set_blocksize failures
86e57bb6d2d35ea42344d5ed7f72f7e260673621 hpfs: handle set_blocksize failures
7c3e0902c0360075860e6dec5ace5a15e832c9f7 omfs: handle set_blocksize failures
be021372d99bbd0af5564db70870e11e4e6aa386 isofs: handle set_blocksize failures
0ef33a5a4ed180befd50dac273e6d9379f440b6e HID: bpf: Add Huion Inspiroy Frego M button quirk
2e48757cb00cdae66bc441bde06b11d42d2c2cf8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fa93d2fa9fd6a10773ad896c6aac63c85bb42f4a usb: core: hcd: fix possible deadlock in rh control transfers
6f89c9c0e4862cf7d223b7968f24363c1515045e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0f3dfdf7811cb0eaa94204f57547478c28a3d4d3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
93e12825551f82b3fdb5b8ff6485b23d8ce16a43 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef280dca8d4390a1f21d1089e5b265ed4e2adeda serial: 8250: fix possible ISR soft lockup
3b6ad2afb5ecc3405c5f1ac252eb3e4e6b028bba usb: host: add ARCH_AIROHA in XHCI MTK dependency
0f6623b327826bfaecad06b1369248e9478e32f2 char/nvram: Remove redundant nvram_mutex
649a405aa388df255cc0b8c518e0360bfe24c6d6 wifi: rtw89: pci: enable LTR based on pcie control register
82d64738bbef05d83408ae89bb16768afbbec19a netlabel: fix IPv6 unlabeled address add error handling
44845bec1f594982257f06f4ed87e6650bf2c5d3 rds: filter RDS_INFO_* getsockopt by caller's netns
2b46a95846e109c68a005c2139203e85836d003b rds: annotate data-race around rs_seen_congestion
726acac6ae5c6deec3d021188644be19ea1f17da s390/zcore: Removed unused variables
cf144769cf870cfa18f4290dc7113f8cc349e449 clk: socfpga: agilex: implement l3_main_free_clk
78bbb29b83a28153f75fdab3251cba51effc6d2c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
50e0598f2943967cae10fbc73ce4fa5dbcf17240 drm/panel: simple: Add AM-1280800W8TZQW-T00H
de09e7c13321a7185c960da91ffe3ef2192061ab mips: cps: Assemble jr.hb with an R2 ISA level
5abe5662b2d0ebebda5a2cd6aed7a23ef46b372f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7920bbef8c17883b09fe8829c7cfb70313c90af6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7a07cbc55a9c8ef68e557f8ffdb91c469d80f536 ALSA: usb-audio: Add quirk for Novation Mininova
3bce7adf228b31529316990b549cd31d3c929827 net: hsr: require valid EOT supervision TLV
976d6c6e6c82afe4045cf58728fdd33c9eb70adc ipv6: addrconf: fix temp address generation after prefix deprecation
b655f6c6fdbafaa043d21107aadb5b3ba17b9e0a net: thunderx: fix PTP device ref leak in nicvf_probe()
f449840449c85f56398f73b3c82b36f63e7a3296 drm/amd/pm/si: Fix updating clock limits from power states
2c34b0869d4d2e667a4d2e9335426c305925d915 ACPICA: Fix condition check in acpi_ps_parse_loop()
57de46d99e5b4f802ba1327953b4d1add3424007 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e47ee4bd16cb5b54bcf8201da18aeb032a01c7ce ACPICA: add boundary checks in acpi_ps_get_next_field()
568c84428025ce01dc5e1abc2ab5c7b0d758979d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ebbf5481930c1ad8addbafe30bd093cd5f54c78d ACPICA: Prevent adding invalid references
21b97d09f72412a958a4a48df2e8d624cd10bd69 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4cce751758069c495acc25e80f6b6e1afcd4c16c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4bf5bb9a01a956fa28c4ade2f77420b06a5ffb5f ACPICA: validate handler object type in two places
0bd0c959d90dc6c4fba178c418ba7ebc01e46740 ACPICA: Add package limit checks in parser functions
7fc80aef0686c1420c5ba2c450490192fe1e73d4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a12a0cbc8bd7798fcaf3b9ef6304f74d82fdac7b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1fd62b982349c9ce4bf36fc63863409b145a5f2d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c33e7c497bce103a5d524ef9d10860e681f35535 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
83e02bbf6bb7af68f0d5fde752e651b545713b65 ACPICA: add boundary checks in two places
6cdbb2e28dc8df4956a0083c580820aab95e3ef3 hfs: rework hfsplus_readdir() logic
77fc72f7d3a890d74a9cb1866655d705e037f06d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8196c190b3af2279da7292b3800019d6eb644e28 host1x: bus: Fix missing ops null check in error teardown
6f159bf5e66e4c4a20ca9b21541d849b4efc55eb scripts: modpost: detect and report truncated buf_printf() output
47096217de7e2e1ecb5113c4265ccb9723b1e67b ASoC: Intel: catpt: Complete coredump handling
9236ea2e2a9759f9acf65894e5726a3fb0124579 libbpf: Add __NR_bpf definition for LoongArch
f1447eac486e808bb758d5184b6c9c5a45ff8f0d soundwire: dmi-quirks: Disable ghost Realtek devices
2d24459a4f287b953999771afa7b47720e3e23e3 soundwire: only handle alert events when the peripheral is attached
e493785e941cf005900444c1f3b80440f89e88d6 mmc: davinci: fix mmc_add_host order in probe
a47309c7b5778c63726e21b3b5786a9f58b48ff6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bc389a8c40827127f84832f75fb82af090bace22 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6bb061a4bb0d9e9695ca76340f482ca59225087f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cc4cf345f6930d91b93603f10612e276b769f52b iio: light: stk3310: Deal with the ps interrupt issue in PM
d4b5045a0bd16a5628778d8e1ffd5b8640213f97 perf/ftrace: Fix WARNING in __unregister_ftrace_function
922e1ae76a6d7458b681765fa0a2fa755c9f9111 iio: accel: mma8452: switch to non-devm request_threaded_irq()
81d1fc7e25a477e79c791ce7861c0dd24a55a5b0 libbpf: Also reset {insn,data}_cur on realloc failure
c452114a9ec1b681b94ff0f45df8c1f43774f5b8 net: ibm: emac: Reserve VLAN header in MJS limit
72108a36fe9c2c850f945e11ba06620959bff61e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8421273dde31ff6e6a563252ab127ed0a52955d4 ASoC: qcom: q6apm: return error code to consumers on failures
f31d08d90cb09b3a4d0cd861c24f93aaa6f68152 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a1dca5754e2702b034bef17584343077bed35c3 ata: ahci: fail probe if BAR too small for claimed ports
a072983c863ee4cf71b2960c494bdb1c68ca006c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f4df15850981e21c356d2bd2abcb141aec2bbf93 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2ff93394e60dd61da555a93fed10a5e427b37478 net: wwan: t7xx: Add delay between MD and SAP suspend
a16547b207e5f3182017048d98b0d2bbf57b60ea iommu/rockchip: disable fetch dte time limit
bb03bd7d1bdfac0ee19fb7ff2f77e72c11f32cbd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ec7c06e91b9eb562649b695044fab7ad42c37408 fs/ntfs3: validate index entry key bounds
3892f1308930640934c3b2702b56380ebd03479d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b380a8069e02ae13c37f68c4ce9c817d18d3a608 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8f217b8facb835be4c94368e6f4135ca61a05d67 ALSA: seq: oss: Reject reads that cannot fit the next event
b1f69ae29fa40e3440c01ea993fcf089740d0db7 dpaa2-switch: rework FDB management on the bridge leave path
8de47634d11a4c96ebbd0805ad128f9d10fdc828 dpaa2-switch: fix the error path in dpaa2_switch_rx()
80ac64c9cb8c36b5301e875ebb02c832ed6dfd15 net: dsa: sja1105: flower: reject cross-chip redirect
e34ac0489ef02b2a41e9d872d7f52e2576d83ec0 dpaa2-switch: fix handling of NAPI on the remove path
d8c897538745d8e0cebd605636a64e844854d5ed xhci: Prevent queuing new commands if xhci is inaccessible
651c0c30906365879a756f13b6d479f19db5563a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
16d345d2610852a1d6d61fb361acb1a41b9d3854 RDMA/irdma: Fix typo in SQ completions generation
504709ffc6b77d1c4442267ef304e3a2297e08c8 clk: keystone: don't cache clock rate
984cc5f3b5249b3ce64579168c760c4ab65aceb5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fa9771bfd11d6d247ca8655359f32916858b7fd0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fdcafa17856fffad5c2e5b70d5eee76cb087f4b3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e86536d223f06c081c24f8b5d668b6df274dcbeb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e67471cf81ad6b306ecde643f33a4a4d68c68cde RDMA/mlx5: Fix state and counter desync on loopback enable failure
70177f58a8495135be133fb01ebf81fa300f6fd2 bpf: NUL-terminate replaced sysctl value
177e48b2f11dfdae7a28bf2c7cb47d9b973d4e35 net: cpsw_new: unregister devlink on port registration failure
1aa1dd441d8572f024edaff4db486a937be6ebea hsr: broadcast netlink notifications in the device's net namespace
ba6133e7339c7eb07b0daa7449cc33ab5eb36dda ALSA: es18xx: check control allocation before private data setup
a14c909063fd0bdeb0e24711154d46d4be7eeb27 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e3de659d8395f859f2e7e29fbbd5d0bb1304eb4a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1f9a4f355d74ad9f8e32ae3991a7a4a828450904 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
356babac45fa9979861344d58834ff40da9b2c49 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a2eae162019add52ace564bda1fda1840f23bec0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
803aec4135b8f66eb315bf20844121b4dc47233a xprtrdma: Add request-pool slack for delayed recycling
40c70bd727093ff8c6df77477faba3abc1587584 configfs_depend_prep(): pass configfs_dirent instead of dentry
26d5399996aac948bcb9bcba07e811732908b5e4 net: ibm: emac: mal: fix potential system hang in mal_remove()
7281ec08dc21e1d7bd4c70accb9840b4e04179eb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
60bf0a1dce1259d90fa4b78a698f029da8b1af5e wifi: mt76: transform aspm_conf for pci_disable_link_state
7af83a5c1468aae9663273163cbdc084b83b7758 btrfs: protect sb_write_pointer() with invalidate lock
d57b3ee565982abc1f2e37060be7861ab87f137e hwmon: (adt7462) Add of_match_table to support devicetree
8ab20449fd3315ad1fb956d1661a9049fc246766 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e3ec7ac6cfc0d0bd9a59c0e9b7143202aa84ca33 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
57cfaa45b1038ed17573d50e90fee660b9c3b30c ata: libata-pmp: add JMicron JMS562 quirk
6d094af483bcf3b11d3b6fc00a09ed6cc940cd35 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
11310f7410afd63a9684f0957d6afabb85a64232 sctp: Unwind address notifier registration on failure
55b64cea630a2cd3965db436151e8a094c18a4ca PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3ee783a69f4f90a405b662fb3bd06b3d7b33d095 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
798a58006e0d9853e4b3180e2b86c6767f587ba3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4f029f6926d4bcf678adf317f01d90c97b467743 spi: xilinx: let transfers timeout in case of no IRQ
f36567c0ec94a687b1bd065cc49b9f085d01fb52 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
34a5196c4ecdc8361838489a0cb326eec8665760 Bluetooth: btusb: Add support for TP-Link TL-UB250
78bfabfee9fb2ff4ec25966b394bf71dcf3a7377 Bluetooth: L2CAP: validate connectionless PSM length
3aef3e5f4820db4e79d0b216f50ba9d65276fbf8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
16fdd19f4301e9cc3723457c319441e0524c8a5d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3ffd6dd4050cd163ff2c792d14176fce38731d61 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5b97a50a3426da6f565f99db907785fc9a15169d sparc64: uprobes: add missing break
e40c4e2e980bda8ddc163a3f031204a70b1c8d39 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2d28575a433ff6f465ef1941f570668c10491529 ptp: ocp: add shutdown callback
1e8a599417fb53538be89b287c7672c85036cabe ipv6: Honor oif when choosing nexthop for locally generated traffic
59f63bc690ad7a2ebc424e665337b8a3353edd0a vsock: use sk_acceptq_is_full() helper in all transports
9aea24e80a839bd0a4eac4732f8a74afa5368f6f e1000e: limit endianness conversion to boundary words
9fc34ef0ec8af0b5b81b679f0612deed9efa8f81 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b5cb73e0acf7e039e4206e6e626b2aa6530f457c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e15e1b7bac6c409d00e00ef1fb0c6dec9ddd29bf sparc: Disable compat support with LLD
8ac92f14813df057e3a4a793e3731b40506a9b4f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
05677e4cf716a56df7dfbd65ed5daef2aedd5658 HID: hidpp: fix potential UAF in hidpp_connect_event()
6416694547f3d3faefbff6a5e64e1298514d484c fuse: set ff->flock only on success
9f0bbc8d2d9b41393e350c84fbb83a3bdb7df878 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
24cd9795dc3dd67ac9a4a34f3452afa3706ccada gpio: pisosr: Read "ngpios" as u32
32c595ba78ec84903ff764800943510556a9cc2c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c0bd6bf9a70b9701787ecfd2301c662b72a166a6 ALSA: usb-audio: Add quirk flags for SC13A
af0a4e5c43ff54bbb49f36909745d5c0f6a83e40 tls: reject the combination of TLS and sockmap
74057421709b0c33d89cb372063680ba2e3433b6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
37cec58ab267fbfeebd56659d1ef1504c8316790 leds: uleds: Return -EFAULT on copy_to_user() failure
281bb32b99550322f4dfaf0225bd2eb2622ad930 leds: pca9532: Don't stop blinking for non-zero brightness
52497a17293ca1fa0dbaed2805aa30f1cc664d79 mfd: rsmu: Add 8a34002 support
130f3c4314765c0b18a7dcdabb9bbcbe292c2585 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2c12e552503cb34670a5b9e37ef99546cb24774e PCI: iproc: Protect root bus removal with rescan lock
6b39c4593b96b503af519057cfc6f208c1b2fdfb PCI: altera: Protect root bus removal with rescan lock
a86546d30da2d30db0146d77c10d7476948672a6 PCI: rockchip: Protect root bus removal with rescan lock
430e4ecdd8a940f318ba7a4d94fcb935a4654b18 PCI: mediatek: Protect root bus removal with rescan lock
b10bf117fec81b20fbb9afdcb06a3826360ae4ae md/raid5: account discard IO
b454707ba6e8a37470bc25f0049bc788895f8ab8 md/raid5: let stripe batch bm_seq comparison wrap-safe
702cf6dbf57340da6af1d9d0fcd7a617e2cf9d91 f2fs: validate inline dentry name lengths before conversion
be1e3fab3eef8d7101df54fdddda1adc62d87ef2 rtc: aspeed: add AST2700 compatible
a179def34440c3715e0c4adc47d84310bda3d588 ksmbd: align SMB2 oplock break ack handling
a55ecf51c327b3b40a85b9757628b2f2f1d56378 ksmbd: use connection ClientGUID for lease lookup
c21d288b13dcb8a66a4d852cba670dd9027726eb ksmbd: treat unnamed DATA stream as base file
46999edb2eb56af90efac2411f94e8218dc1b5fa ksmbd: apply create security descriptor first
1b1d8fe1a7c0a665b385acd8e7dbe4bdcfd67880 ksmbd: start file id allocation at 1
96276c4cab01d90598212b38b202d7244cf779e2 ksmbd: break RH leases before delete-on-close
cfedfad56602fd39441bfd9f5550f7f06586166c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c1ac7dfd06325ccda937b993cd98242e2a849907 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
17b5b29c745de06d1f709fbdf2d70cda5984e277 regulator: da9121: Use subvariant ids in the I2C table
c0a097a831a4471910e7eb17875f744c940ba248 net: au1000: move free_irq out of the close-time spinlocked section
90924e648ae95b40d460ad0239867390c3d8b753 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bb98c0ad95bbc93cf67682661883593a3ea77f17 rtc: bq32000: add delay between RTC reads
e2571e86f9431cdcd34f27164cdb488cfa2b86db eth: mlx5: fix macsec dependency
79152aa5d4e9a8a16cb818b12b3d88d69f2ad03e fbdev: pm2fb: unwind WC setup on probe failure
2c917c513d28244e844aed72cee77414bdd0a694 spi: core: Abort active target transfer on controller suspend
5021bf1d02a011c53227a42c3af56fa8d3284595 btrfs: tree-checker: validate INODE_REF's namelen
b76a3ddb9669729260527c96c41cd9f3024f55c0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
43bf60f549d22cc7c12f0fb0e987f92a877b202e netfilter: nf_conntrack_expect: zero at allocation time
2a227b803ec4b145ae8ff4d3a94c778e608e43ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cd338af9744be98ad6473888f1d462f2e21ce0fc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
29e1d9042ba4be7c928bb1660cbb2509ea2a734d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b2125a7fa299014b9bbda0868b3af274edbae23e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bf076add2b8c5589a05a3ef50a969ce120d4e2cd xen/front-pgdir-shbuf: free grant reference head on errors
4a3e1be3b0bbeeedc13a7859eeb1fbf870eaaf6d freevxfs: don't BUG() on unknown typed-extent type
526777356e4174179f12b01eeb6460aecbc373cf xen/gntalloc: validate grant count before allocation
4c163f80637717469a94beeec5dd90f4e1483800 ksmbd: fix outstanding credit leak on abort and error paths
832c6fad6189801ba48ff49b6dded122627565a2 cachefiles: Fix double fput
9b71abf1f50c696f0f5a6ef091bf96b932bf8152 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cc0b19c602c7b01b2a79fba08b4190cfd56838ef ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
78df1d24953b9c63b0aa068487903491ad670d3c ALSA: usb-audio: caiaq: validate EP1 reply lengths
b9ada6dab3a5af450f337299c4f15fb52abd6ddc wifi: ralink: RT2X00: init EEPROM properly
b3c8420d92ecc3c7ad3ce52a6062d07a3f481983 wifi: mac80211: validate deauth frame length before reason access
c513466346ac9302c17b42ee2e57b562faf99133 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5cd7cfd1ecc3f94a3703e7d135bc02018675e8d wifi: libertas: reject short monitor TX frames
db7f227f3486a8dcd56a2b9fdacff75412c3a313 wifi: cfg80211: validate assoc response length before status and IE access
9d3390c811a6ebd02cc3af19ff019c77a07594c0 ksmbd: find bound sessions during reauthentication
bf02f962c1b1920fdbb6ef443d0bfe113ebfab3c ksmbd: mark invalid session responses as signed
d0880c9a6653c1ec7c3ba950cd73e633a2a31c82 ksmbd: validate SID namespace before mapping IDs
a198f4644fa12baf0401a797498487989b8ed4aa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
db19cd7a02150687c2ec91bdf8ae238186ee31aa gpio: dwapb: Mask interrupts at hardware initialization
e6ce3a50a0ce5a0c75642af239fd6c947aef1969 wifi: libipw: fix key index receive bound checks
61cf6af877e38371112f27a8619725cf43e2f1ac netfilter: ipset: mark the rcu locked areas properly
895eb35d933799e1594afcdda53f425cb50d1ecc wifi: rsi: validate beacon length before fixed buffer copy
303a58c96bf4fcbdf1a44d6526f1f6505faa907a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
116aaac444e4555eb80ad901b3c7f2f3cc934e64 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cefd98691addd20a2bbf7a0be1f76b3936c1fe2f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
05086560910190d69f3e56571705c44801da91c3 spi: dw-dma: Wait for controller idle before completing Tx
2d5ff510a2fb147931ac8eed28b2785b4bedef2b btrfs: fix reloc root cleanup in merge_reloc_roots()
4b80b881176360caaba9f9df2fec35592ad84eec wifi: iwlwifi: mvm: fix an off-by-1 boundary check
194fd28e30dc72eba321cae3181418bb3e24ed81 wifi: iwlwifi: mvm: fix sched scan IE sizing
8ebf61ba420be3fcde65b4525f9ed6ef96bd7181 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a7112e8d5834d7e4cb37504253ba338650ea9b24 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9647a32fce639d955f3d4f389fce15c54f0746b4 arm64: fixmap: Allow 256K early_ioremap() at any offset
9fed9d3706d2f507994ffd86bfac17894febc3fb arm64: kprobes: Allow reentering kprobes while single-stepping
3dad8342ca792c7eb240aaecccff71f6e26dd1e3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1e88bd7beb92863e315864edf56250f9f3077b2a wifi: iwlwifi: bound aligned TLV advance in FW parser
f5570e5a70b82afa3da4f7598bf982034476c819 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8bec487cd33bc962b82f012ba57adf5b778659cf wifi: iwlwifi: acpi: validate WGDS table revision index
b37c9a9b17a6795f0622819cb1ba6d18b9a933c3 wifi: mwifiex: replace one-element arrays with flexible array members
ef10ce0662e4a12b01bc9d42cdf6243c9a8bb2c2 smb: client: bound dirent name against end of SMB response in cifs_filldir
1601455c459965b48c8b5489fe7c7b468dad9e90 regulator: core: clamp voltage constraints before applying apply_uV
8bb144064ee223005948ff4e5272c212ab836677 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
71025cb732f16db9327f150e818718cf7801bf1d drm/gma500: return errors from Oaktrail HDMI I2C reads
6b26cf7963c24563da23ae29d609616182d9385e phonet: check register_netdevice_notifier() error in phonet_device_init()
3cd53d123e9cc227feefb44f3f99f36f50161a8c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2d3fe273df1538661ab11028a08c0e7372fa6e65 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a84362eef33cf3c1b874ad75520bc3fa527a7bcf ice: pass the return value of skb_checksum_help()
f14fef7261a6a1c9c211e7cc3fc8e3292ca7fd61 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
24bfee338e24ff8767c53c0a22f36ef75b6592cc cifs: validate idmap key payload length
e0072c6ae802e97add586cd8dd701246d808b1a0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8e89846d98d04672de57e12f55d9f9565b86a5a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1bc49d052f68acf08a76fced7f562b67eefd6976 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5b801cd586dde96c4264bafb6da7a34e638fec43 vhost-scsi: flush backend after device ioctls
f1e1f0ae0186fe7483a48a6c5cd1b3e4d7bc6492 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
136520d0d25b98b008e59373e6eb900b23b23188 ASoC: rt5645: Perform the initial jack detect at probe
70060ebc68389efd2cae4253e485fed8c487dd14 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a0351ab33ead31f115fb8cd960b97c8cb62281ad netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c02344a278644b230044355415ea986275a2ce43 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4abbe3349b7224ef24373ab5f6c46533ba0cf502 ksmbd: remove stale channels from all sessions on teardown
abb63fd1b4e267699cec8775cf0bd50d899ed971 tracing/histograms: Simplify last_cmd_set()
bdc17b876ed98f44a2676272805f491b18c84cc2 clk: at91: pmc: #undef field_{get,prep}() before definition
04b13b4ab230d8c3891fd39e7904c8187d5b8b9f wifi: mt76: mt7921: validate CLC firmware records
c729a982f2c484078359bf23d467d9801737b8c4 wifi: mt76: mt7921: skip unknown CLC firmware records
470b2a24116c66004785268a92ec5c5bdbcef628 ppp_async: drop the errored frame instead of resetting its headroom
cd416f6f9ddd3e3a5eddde654f1018b8c5ff8264 ksmbd: validate ACE size against SID sub-authorities
1ffc037ec79e7e5e5cee35eb5cbbd3e6ef5f79c4 sctp: close UDP tunnel sockets during netns teardown
b0b8747441be102dda905520c237ded599407e03 drop_monitor: perform u64_stats updates under IRQ-disabled section
21a0c03a2850d591817be53a6abd71f192b6cc74 drop_monitor: fix size calculations for 64-bit attributes
c69a152078fd4995f4cc1a6c9540f7b2b10e4a59 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1e8cf01ff7e3ce6613bd71c9fb54de51d9791ecd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
70048df8ab9734875270058fab8cef1b1d82808f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
bb42463ed5771ef25987175b1ec39a3d90541512 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dc78e700a2249d2bb8c48e48140689dbcb3bbe17 bpf: Mask pseudo pointer values in verifier logs
4427347601ca7d49ab84b4b07b031774816ad270 sctp: fix err_chunk memory leaks in INIT handling
b13cdd17fc7fd484c5701e13a31101e7840c9553 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4f7084d1ea1e988387a89b51273dfc1a1b078283 ASoC: meson: aiu: Validate written enum values
c4cbdee2db4c379600643bcc370ad65d05463909 ksmbd: use memcmp() to compare ClientGUIDs
32d57855473e726a245313914aa0e86043ae8f66 af_unix: Unlink scc_entry in unix_del_edge().
f83232ef711ca91c9946f10f3760682fc48aee87 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8ee034947f2803763795ad4cb5adb9fbba1d5f9c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d36e1a928f3878ad9293e1b7afbb936d94266cc6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ba005e83b93caeeaaf3cca8bdb1ff725c4b6c4c2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
23114a6362fa0197447a07cbcb8605f6dff2e6b2 ARM: ensure interrupts are enabled in __do_user_fault()
038759f1511c5e19fa4c04f0307cdccf2cc3ed5c EDAC/igen6: Fix interleave boundary condition
ba6838dd1b445f7d4cab3786b45f0ee15d445e0d EDAC/igen6: Fix channel selection hash
bccb54c60ac056936f66a79e28af1662260cf28e EDAC/igen6: Fix channel address decode for non-hash mode
e490044467f507feb6efaa5add63825c9abc2237 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f9d1ff8eba7bd9db5d538a2631d6df8d3a08e4bf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1259e8417f9acca0e6bbe1e2c3069eb58f931b3e nvme-rdma: fix -EIO cleanup order in queue_rq
8cd454d354249ff8597651e6ee54ecdd8f9f3a50 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
adf7bdbf3a81d59754b446cb8d82ce36bdc83325 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f1cc953c4694c25c1761eb2cd8a7397e0602b8cd net/sched: act_api: budget all shared attributes in notify skbs
b509173284c91e9351ede5d93ab4fa9fbb424676 net/sched: act_api: size the RTM_GETACTION reply from the actions
4faa786713fd7b08b712baa13cd21b01a380fc5d rtnl: add helper to send if skb is not null
e140bfee04467f2f2752f3a2a7145b71198a9064 net/sched: act_api: don't open code max()
df511f1f9cbd1337cec9e73a6cfc23a1141a6430 net/sched: act_api: conditional notification of events
80e11660b26e7357f3a315bfec19d7a5931be1cb net/sched: act_api: fix skb sizing and action leak on reoffload delete
77c755e3affab64b58261adb64400fb6339b89d0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a40428378e07edcfe98ee85d5da06dc2e1d3136b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d10eb82719b995f2c6f59e3081442d90ed00113f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0b95984aa78fcf7a8e81a1d7eb59cf90fab2e50c smb/client: mark file sparse before emulating insert range
0c62b2f9e134336b73ac36039e48e47336c67065 smb: client: transport: Fix debug printing in __release_mid()
24d3b7250782250d8610c8054f0ba68a53b41bab sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3cbdc3d03e44a674f41d3aa0e0a7e0bf6efd3223 raw: annotate disconnect-side IPv4 match writers
dfd8e27198877d3e322a42a68a48656d427ec015 net: amd-xgbe: discard rx packets with bad FCS
5e08082ff98f4a8f1d5835f80a056c22fd8f7cec watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
85a0baefb30ca9a5ec04df31504c84e08502d892 OPP: of: Fix potential multiplication overflow when calculating freq
23fb1afa37ac912f8be598f181ced7213bca8461 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bac3104b3ef495fa7b41a0fa90bbeb6d40c54ddf ksmbd: rate limit unmapped SID errors
5b427157d275596da4ef5be718d46b63c9e65009 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
79b690400e624213011468b2add8172b470ef7ac Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fdf74521e039e560fcb3786f015a130978258a54 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8ece34cecd818c1a3edc94c385aac31acfbb9d37 ASoC: ab8500: Reset the audio block before configuring it
53f3b9c5c9bbe9ff96d0a584b0e36d6605011b40 ASoC: ab8500: Repair the DAPM capture graph
0df1c5c8917d561031b4206ebb7afbcb991d784e ASoC: ab8500: Correct digital interface format setup
ed15ffd8aab93367e43e6c7a6baec079f5ed9740 ASoC: ab8500: Validate and program TDM slots correctly
35fd44261054b39548f62ffb701d30703f134fea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dd0477d3de71ac595df6d58715d28adb1efe8739 ppp: ppp_async: simplify tty disc_data access
680fd2454d06758b98983258970af869900fe0d1 ipv6: tunnels: use DEV_STATS_INC()
9833c3e70fd1790c08a1e19c172eb588800baaa9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bbbbacf04e8d1184d21d695325a34305c97bd1ce tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac088dce292d246f0e431036e213c4299ac08d1a ipv6: sr: restore network header before routing and forwarding
bfbd1e33b0fe7a5a704e66e1bdfdae615102641f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
604d9817ae620b9dddb2ae9574ed3a56d4f954cd staging: fbtft: make dirty_lock IRQ-safe
3de41ff5a1dcb046b5e613eb8ddb9956afdcac7a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4a6051862a89cfac67315b4be3db526f1281cc1c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
19a2971b358966f4b856d274ed21c01dd1b83369 btrfs: detach failed sprout device from transaction update list
180f527c9622a01edf70b88bd2d1120d593c9936 btrfs: restore active device pointers after failed sprout
d61d46a57fe79b678ecc2cdc99e00f85cea8fad6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c67ca60c10528de3097d219e61cb25360398cdc2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
958cff5fe8fcf1ad034e2c844cd8f8a4e1f1841c perf/core: Skip empty AUX records with only format flags
ec87a9df6627ee09b2e0a12f27c5da99a69e7ed0 locking/lockdep: Introduce lock_sync()
3c29745b83abe0ab68b9590a7c0f33300201ae6d locking/lockdep: Improve the deadlock scenario print for sync and read lock
3df0013ecd2dd9ebadac6384162c1b49f70e834e lockdep: Add lock_set_cmp_fn() annotation
22b75ba97276f06b07368a729426a657b3ead85a locking/lockdep: Invalidate stale class_cache entries for zapped classes
c651a91f14e297e102f67d22b7aa506f0518c0ea ASoC: ux500: Fix MSP stream lifecycle handling
968981de2cb2f7693ac7b26d7c6ac14248fa3449 ASoC: ux500: remove platform_data support
138d5fe24b50df42d3492e601570c3a1daafa9a3 ASoC: ux500: Propagate MSP setup errors
e8a2ccce3214058dfb13596429e822b1f6426ea9 ASoC: ux500: Correct MSP frame and bit clock setup
0ac0c64ca208185a615f7889a5d3f432cd821395 ASoC: ux500: Validate MSP DAI configuration
a2d4db0ad16c33f481fdf96a57f0cc6f90d7f012 mfd: db8500-prcmu: Remove unused inline functions
45c297af733fe1b4f286f73e8d2bc0b0367036ad mfd: db8500-prcmu: Remove needless return in three void APIs
cd01477bcd2f66ed7c3c3d5e1e37e98a12cac4c2 arm: Handle KCOV __init vs inline mismatches
cda0b2a264e712b5ebd60fcc9e69e59833d9298e mfd: db8500-prcmu: Fold dbx500 header into db8500
d4b187b29039f400797036dad3615b1db9fe9897 ASoC: ux500: Deassert the MSP reset during probe
b32aad93a1e5833ea011c0208d2c86c93c483981 ASoC: ux500: remove stedma40 references
f09fdadf58adc5c97a67ddb0d38afc62c0a62717 ASoC: ux500: Request the MSP MMIO resource
ab364c079f388a7c589903373b00605a6651cfd0 ASoC: ux500: Remove obsolete PRCMU QoS calls
0f4b3c69ca13706a0ffec666ec29d4a9006282e7 ASoC: ux500: Allow repeated MSP prepare calls
a0b93a2280d0be6129a464d3e7c6a8a932bc1f04 ASoC: ux500: Program the MSP FIFO watermarks
bd251f6afad84d5649941927c8610a9823eb7046 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a1bb1aab405ed2e110bb0603cd0e82ad080a77bd ipvs: fix reversed sequence option serialization
57b8e5966596d116d1fed4798841fc15a6960e1f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c10e73c538382c1163a97b43f3634880470fa542 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
43aba7e2a81901f7cc1d08b5061f65923fc39437 bpf: reject BPF_PSEUDO_FUNC reference to the main program
175daee43c22224cde0f39503f209ca8293c46b4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
19270d935aefa4ebb90dfdbe97b46892aa5656e2 net/rds: use wq_has_sleeper() in release_in_xmit()
e5474636ae14d3d6c658a94ddd6825b54bc35a13 net/rds: use clear_bit_unlock() in release_refill()
2c982cd85747ec50483f4c218c7a96e42177072e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
df5fe2898a39899daada9320fc03ddbb1020f0b6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ff1ae0a2aef73b6db3408d2d4a4b7a51b31c5df net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c4dcd2bc4ec043b28ed731dbe37184ba0e4558ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
568d60653a76a887936f9ce0a82d1afff8d3cf66 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cf002f6f5b3c64264ebd98f7899fdbebd3978ba7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
28d7a75670bd8898b22d9a67f757893e6c95bc38 selftests/alsa: Fix the step check for INTEGER controls
eae99f49044e23c44ec5062e9da695e65ea87d5c ALSA: caiaq: Fix potential double-free at error path
56f2f3f0266eab3762bce34f4da910b31d070e92 bpf: Fix NULL-ptr-deref when showing a void BTF type
967f962cb63fa555f95c64cbc61d61e11fc3f884 bpf: Fix NULL-ptr-deref in btf_var_show()
fccefdb60d0bccc62e38a51375073654bb64b40d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d4d15512c265aa6b0a050c771847fb933a58146b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3f269d341b320c6f2eedb2eca6a89d878e3de180 ASoC: Intel: avs: Clean up streams if their initialization fails
62680c1740b13f6e31637eef443eda66cb4ae5cc bpf: Introduce might_sleep field in bpf_func_proto
0dccda044902f2bac2fe997c885841722a963985 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b38fc7b81393c77b2bfa445006f14f006e17a4e9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
dfaa391acae1f7b59adc022340fed54f51f08113 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a9f0638bfdef698d49b02cbd89c9d86f17a0a1f nexthop: Initialize extack in remove_nh_grp_entry()
5ef25c1b1d16793922cd1b54cb81bff661c1fcea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
08f0daddc4e5a751c09f2ecb4f804496bdfeb026 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ed424e0ec40132fc4a55784a4f2ab97c5ee97a43 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
51c50fd132279b623f266fc8c4f51bc3ed2f87d7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
658a33c4bf0f55775f2dbbf285ff348acf21a469 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a0418b4ef057370bb395aa2239d6316afd403c09 vxlan: reject dynamic fdb entries that reference a nexthop id
159cf20ee6ab1f8e32d6550ecd5182b57cb9af77 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6faa92de0e2f84410590ddb30039000d7880f9f7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb63c9d32bd295ee485f3d41aa3ba0fc74820a61 net/sched: defer qdisc freeing after failed creation
b8537d04445c587e6f20f96e8d5167dae06d5cbc net/mlx5e: Fix setting RS FEC after remapping
2c48ff024cbe417b99d991fd06f4543b5cd2559a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3e6aaefe1fc6fcbd7f7db5699a86b2ee0e2a22ac net/mlx5e: Fix use-after-free race in sample_restore_put()
16323761e86781e806d9b5309dece02ef5402db8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a5b13f3d2d2a2b4e0f9ad15527d87cb360e54bec net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
093cedbebd080a99b0a837493dee35406b428590 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
aa8803374deed8dcfe3d4b06a840d9e1d835a21c net/sched: fq_pie: clamp quantum in change path
6e30f3867e0f0c737ae0769656f2dd59692b1ec2 net/sched: sfq: clamp quantum in change path
9a24958d5e7c8bf275bd4c2328ce69018038b418 net/sched: hhf: clamp quantum in change and init paths
d47fa76cb852e3e3cfe8b8890d20d0adcb0d9c6d net/sched: pie: clamp psched_mtu in pie_drop_early
f21bb82616bec05520a97226b9173880565b155d net/sched: drr: clamp quantum in change class
a9bab8f47e7bd4bded7076e4fcf80ba8ac584144 net/sched: ets: clamp quantum in parse and fallback paths
d19c30a2eabf484ce1a1a522417cd1a22515c221 workqueue: Introduce from_work() helper for cleaner callback declarations
fc2810f59bc76f4e34ce7cf1ee711e34a0f63bbd net: macb: rename bp->sgmii_phy field to bp->phy
a1d0dbd3af74f00aa20830c253bd2e9529f2044c net: macb: fix NULL pointer dereference on unbind with fixed-link
a3e6049658a6009a74c510f888c81b8ba74dd790 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
09b58ebd46b2e7a22fa9df60fd6bc522e3bc518e ASoC: bcm: bcm63xx: Publish the OF module aliases
9bb867c92e7f85c98e02d421dcace951319b1606 ASoC: Intel: SST: Publish the PCI module aliases
8a6641fa0b9112e6a76497ea88e2b979a9f20dd6 netfilter: nfnetlink_log: cope with concurrent instance destruction
f56fcddd537ee15e5e6769ba15c9376842758673 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
121fcaaaecfa6a68a2b403084b6e352c7f2d7319 ASoC: mt6351: Publish the OF module alias
f724f36db6d9986a447935cc830165a88dc2deb7 virtio-console: call scheduler when we free unused buffs
130e3c872152aa95d9320e9706cf9812a33f7faf virtio_console: do not free control-out buffers on remove
057359be72cfebac9fe0999dec1ca2fae774c881 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
223b010c75553cf2ace43ab98ce4a1f4718a1ee4 vdpa_sim_blk: reject out-of-range sector starts
2150a19b40060a712ea808c65a453797829e642e virtio-pci: return IRQ_HANDLED after non-zero ISR
d256efd56e3a63c28f8fa05511d4da77bd618151 virtio_input: reset device if input_register_device() fails
1dde33fc4e9c4482fe0cc1a57bd7a3ce274c40b4 virtio_input: stop callbacks before unregistering input device
1c5e3a76011e5d878fbd0075078bd9e412019638 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f46659f4c77bae7a32804e6b5c39b18f4fb06b44 net: ethernet: cortina: Fix budget accounting
86e10afb2eb9cd05395b0ab9f45283f1af620f1b net: ethernet: cortina: Finish RX updates before NAPI completion
0e4c343249ae272dbf5c37a7c79e5bafcf439819 net: ethernet: cortina: Count dropped frames as NAPI work
8873ea1b2d4200e24dc73cd60e28bd9e7740fe24 net: ethernet: cortina: No mapping is a dropped rx
8f0dbbf9f86487611caef2417ee32e7bc7129e30 net: ethernet: cortina: Count RX drops once per frame
dc4e700944857a952bfdeb149afb0375cd056196 net: ethernet: cortina: Count RX descriptors for freeq refill
7dbb10db07113f1f0801528f99724fc9eb5fdea0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a80586a094cad769e2be75eb2b911852d171eb6f ALSA: hda: Introduce auto cleanup macros for PM
3085416735457e2317e1a36d80b3014767ddfa77 ALSA: hda/common: Use cleanup macros for PM controls
90141440c9d9c62c4617a326af60d331631cc3d8 ALSA: hda/common: Use guard() for mutex locks
97ad2b5f9ad6d3bb4519b044533dd9c809779f97 ALSA: hda: Report a change when only the channel status bytes move
1fc6be93e09aac81bf1bca86f5766a253471425b ice: add missing xa_destroy for sched_node_ids
09cc8826081c02fe4fc0c6bba1713cb2998b1170 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
518dbd55fe34435004e96493d7b217a948d7fdd7 net: macb: destroy the phylink instance on the probe error path
e2c6d4f3a3cc021a93fe67b76c7d958b444932f0 watchdog: fix hrtimer start when pretimeout is zero
54a31c581fc7f43f5d5de30c611326c93cefb731 watchdog: msc313e: Avoid division by zero
d53441b8103c2d586430335476a288b3fcd44ebb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4a3d2d8781488d194d58f60c7064c8c1b5d7f2bb watchdog: msc313e: Enable clock before accessing hardware registers
c428fbc58cad9fef5777b460e8db9c73ebd7135f watchdog: msc313e: Fix spurious reset on suspend
8379f0413df5a78c4ec4197b6918a93799f04956 watchdog: msc313e: Fix undefined behavior
9d8df2cbed6698a8f29d11f1a95e7bf2e5e9cad6 watchdog: msc313e: Sync timeout value if WDT was running at boot
07756f3ed0c2d79002e76748bf128a9d84c88d8e net/micrel: Fix typos in micrel driver code comments
7985f4c0d6214a55177a34bc393b857f041493a3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b70e039d0b7522e0bc3156e794bc1b0960c5e15f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f75dd70862fbeb4c53b0bc9df3573f2df478ca21 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1b17d647be987d0353767bf96eaefb18330624cc vxlan: use generic function for tunnel IPv4 route lookup
991f819cb55f3fd5c2edc3eddc068cd9454051f5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
afc0d6895cd0720e9308e26b38fd0fb2f247bb94 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0b367568d50fc5df1afa1c3e145777c2c041feb4 vxlan: use generic function for tunnel IPv6 route lookup
25a35a1026189ccf3f1c0e07bce51870d9f2aa4a vxlan: Pull inner IP header in vxlan_xmit_one().
06afd3c9478e5c7e784683b85ecbc6fbdc44cefe vxlan: initialize _md in vxlan_xmit_one()
6e2859e922692b2a9f08c7cf89e65caf943bc016 ppp_synctty: ensure a writeable skb header
4ec9b4ab126c8fd37e994ce8467a42e5f4f952be net: stmmac: initialize ptp_lock at probe time
66b0b56fe8f0c25b95ad9d0ea7135946dc065720 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
52e9b603dded0c4edfea98a9462a621d9ea32132 net/sched: cls_route: free emptied bucket on filter move
39801712bb26ff1b3a597368c9be33a75592e9ff net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9c404b91e6123a77baa83acb56111c02db59f58f net: sun4i-emac: fix missing of_node_put() for phy_node
99f9dca7a75d02168150861f972616dcd4f97fad net: hinic: fix mailbox segment buffer overflow
e4bddb4190ee661b3053531fb7c43df78cf6cea9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f9370ff17755cd6c91a920c8cbeb34d63ac21bab net/rds: fix tcp stream corruption with large pages
df1e4270b11b617aa4c588b9ddc82c92cfbd2834 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1e2893ed0df7ceb0b4b58a8f53280f0ccada2553 sunvdc: unmap LDC cookies when the descriptor send fails
ec745977dfb81264579c533659dd864504f20553 drm/amd/display: set new_stream to NULL after release
c13fb0b46a6fab0da9bf5941db8528b4bd66ebd6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d0a1ddfba30510de47f349b2367ca551dfffba2e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e3e3291d6b997c4267a21f724a741f7a9f00ec98 ksmbd: prevent out-of-bounds reads in share config responses
2ee845c99b955ac528ad7bae8f7115af2c8fb03d net: dst: add four helpers to annotate data-races around dst->dev
9d5d8859fc62a7ca05278cdde6333812e5504440 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
2ca7872b648c5fa7fa23176ecd743300c0458bf7 net: dst: introduce dst->dev_rcu
bdff6e964e9a03a25e7a7b77bac6dccb61d45869 ipv4: start using dst_dev_rcu()
31b8c8e466107acdaca9dd836430e0d919426aec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
01e15fbcac77f661cf81a3fe6df0917663c2edf8 ipv6: fix fib6 walker UAF on seq stop
0050c22c3d4a55903306f2bdb4a0f16fdd716d34 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e96fc63ef8cb614313a39c21e3778a2b99ddcad3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
73d68e21d90a5f5a66804a56941ece719298865d dm/amdgpu: fix malformed link_settings debugfs output
38e4e04302210488c97ca4bc5f466976055cea8e watchdog: sunxi_wdt: preserve boot-enabled watchdog
667924424097304f6289d5e0f89560698c0ea908 ufs: create the root dentry after loading cylinder metadata
50efc81056341ead0b8460cbf53eb801cc746c15 ufs: validate cylinder group metadata before caching it
0e346743a77d882aa464b00bd248791d3a288615 tunnels: Drop stale dst when building an ICMP error for PMTUD
a8ba9e572a47cf91873d2e605608bd17226c5a15 tick/broadcast: Plug clockevents replacement race
96ad4b834c8a3cb9d71020d6f18bafb6b176eb38 tracing: Free histogram the var ref when its initialization fails
a190cf286b5c1a205831ce4e85a590d2e1593013 tracing: Free histogram var refs regardless of how often they are referenced
aa496f869693a43c358fe827baf21da9098e35dd tracing: Free histogram the field rejected for a bad modifier
abd0c345a19a4970121a90b88f5d4dac1d946658 tracing: Let histogram values keep the percent and graph modifiers
e381e800a4d1b46d24f3b2279c8ca3589a01ec15 tracing: Keep the entry count when the histogram stats allocation fails
fe00dd54f024e5535e7b1959f538df9c5734fc0d ASoC: sprd: validate compress buffer sizes against fixed allocations
21e065e82743c513804ca584f943f3f1de138a61 ASoC: sti: initialize IRQ lock before requesting IRQ
3eb01323bdbeebbae866c9bbbe6dcbdf5c4f00b9 cpufreq: zero-initialize policy cpumask before sysfs publication
04dfeb29a71ea3b818ee400e765a2c7eb143cb5e cpufreq: initialize policy rwsem before sysfs publication
6addd83611882f7870789bb22ec6be9108b786df exec: do_close_on_exec() before taking exec_update_lock
958bb74dcdf74c1ac544098db8a0a3481f055f2b drm/i915: Fix memory leak in query_perf_config_list()

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5890cc8dd6be-2493b4421f0b.txt

f86777e4c4fe5530cd30189a3fac704cd39cd79b ksmbd: fix use-after-free in oplock break notification
f2b2c863945a5fe56deccca25ce8b3de98422321 drm/gem: Consider GEM object reclaimable if shrinking fails
a1a42be0532747a15514eb46baecab16968e0a02 bus: fsl-mc: wait for the MC firmware to complete its boot
a70c9b253301880e7e50bc3b9ee75152f5b11316 drm: rz-du: Ensure correct suspend/resume ordering with VSP
2fd7634725ad28605e437b84689392b1b596d0cf drm/amd/display: Fix DPMS using partially updated pipe context
47054e3fa0c04a1fba4d9739937545ca48ff432a drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6e39aaad1c985ea85a1e0870967b61d2464bbec1 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
50182eaeec35a6dfc790ac474eb90698e58bd637 gfs2: fix quota init duplicate scan
02e49bb529830383c3512056815f461b4bec7fd9 gfs2: move quota_init qc iterator increment
5e4224bd88b87ab3a395b0e8358d58763d70d6c4 iio: adc: rtq6056: add i2c_device_id support
c1767a23f7232929ad1a8be91a4a8a118b401a05 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
75bbae7ebbd527e506d2166bc18dbf3b64908498 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dfd910d318cc35eb7b689f8801278033d5919054 ima: return error early if file xattr cannot be changed
c440a35a2ce428c8b12b8a93ba111b659ae90ba4 usb: gadget: udc: skip pullup() if already connected
7ef5be8af7c688a83c2508b0be1f7f5cd8141e56 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7b2c1b25613c6f4be2e31ab690a33d3503511819 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d4099f5b9d846a65e096c7c79575217b9d9a4738 PCI: Stop setting cached power state to 'unknown' on unbind
5ac9e4f954902e86bf84d3782ccc08143eaf7c6f wifi: cfg80211: reject duplicate wiphy cipher suite entries
4018b041798bce9be6ea3d26f58b688bba8b3da4 hfsplus: fix issue of direct writes beyond end-of-file
7c56a56592823cebb3711c9e80b669bc8f83cec5 wifi: nl80211: reject beacons with bad HE operation
dff9a2e8966fef28dba463cb021b37290095f67b wifi: mac80211: always allow transmitting null-data on TXQs
697099cbb2a45ce7879e5af28f72936184e7ef5a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
72ae27678a21c338a632dbae5cb8bacfb43f50f5 wifi: rtw89: disable CSI STBC for VHT 160MHz
b23dd0548cf7538a747d451e63a6ee56fa2e804a ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
4d6040723706a3472f402ee33242e928e3cb6997 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6cd1ca6d2040f3447be27093b8553e52dc571e84 firmware: stratix10-svc: change get provision data to async SMC call
74cd7892c27ecdf14bd9c982f74708bbedd49cbe bridge: Do not suppress ARP probes and DAD NS unconditionally
84743b00222770d8df01ecfeed94966515281a72 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
fe89dd8659174a8859ff4318ed36c5017306d621 soundwire: validate DT compatible before parsing it
966c65a1d7a4bcc7c9e9170159dc2bdf79ec74f4 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
a44a1f73a19121fc1904dffee37bbb7fe8a97e82 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
1415b3a1974b3f25ef73d6a9aa1c7c76568b6303 media: rc: mceusb: Add support for 04eb:e033
4cd121c7c5626ab84c922390434a171c931c824f net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
cd9793fb6f878a077ca8746c71d9363985a17e9f s390/cio: Purge based on the cdev's online status
a42058295fdbf29be9f28dfdc53973637a09d23c thunderbolt: Avoid reserved fields in path config space for USB4 routers
d66323f4c594c2ea1d9f2a9bc0374b7eadda7096 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
ef805f15d35b0c3e5e84985fe373140b4e501f47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
76d8cc355fcc9ca554e6608ea2baa99c7caeec28 thunderbolt: Keep XDomain reference during the lifetime of a service
f68e268d52acdafcf9951c337e666daa580947a5 thunderbolt: Keep the domain reference while processing hotplug
9e5643e472d784d17f2cdcf39a9ff5898236f149 thunderbolt: Set tb->root_switch to NULL when domain is stopped
013e6c7cd42b0377b10e784a92feac20aa50f4a3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6bf949396c23d29085dfc365521b21e7fff7e376 drm/amd/display: Find link encoder for flexible DIG mapping cases
02e6ce7b478805d570a421458742dc54aaa84670 drm/amdgpu: Prefer ROM BAR for default VGA device
e22c69b45b87ef077bb7ec46810bb2dba3c6d904 drm/panel: Enable GPIOLIB for panels which uses functions from it
2b7b855e2b67c8050eeafce470424e5b68183ff0 media: dm1105: fix missing error check for dma_alloc_coherent
f3f3c45748a388b3dcc51feed78a71d535de4ff1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
849a8b68d21427a2668e4b52fc8b98df9e7d26e8 PCI: switchtec: Add Gen6 Device IDs
d0a1837ab29bc344a80f7c1b98a8ea3e70699ae2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ca1de6ce4c89b2af98f7af79e61e5dc751d11bcb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1a52cb1530105a66d6240d59f4efe2ada1d59889 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f7d529625dcdfd44989d17e7b46fea2a3d130e82 wifi: mac80211: explicitly disable FTM responder on AP stop
119dd0c738678c249a82f9e186dcdc5e8e21bf41 rtase: Fix flow control configuration
780009ac1caee76499c31cca9cf6b4c3a884960c crypto: ixp4xx - fix buffer chain unwind on allocation failure
1dfcc6ecab519c94c1416addf51c3415556cd1d5 crypto: omap - add omap_des_unregister_algs helper
68c7ba64f1f72788368f37c00d0e77843d6b844a clk: renesas: cpg-mssr: Add number of clock cells check
07518a5c63f82cd5f29d295e4f856f7fa8b054d7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2611def969f55162ac6a4ceeae1070ddc318f904 dlm: add usercopy whitelist to dlm_cb cache
9d6cfdaa61045a6e40b667ec3ce3f553e3c27f8c PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
cbfee45e33aad58a7c27aeec50e4bbf1fb43687f media: qcom: camss: avoid format string warning
6a0d1e56d758c334f23a010fcf96545977523845 ASoC: ti: omap3pandora: update board check to use DT compatible
2c1e0d2bfe59b2c04c1a50832276f52e2c3f5326 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
ea8b8313557427e897fbd348577c5b646ca62951 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
70d34cd797319a83ea95c142dfe8e8d0c8be55c1 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
27de7d1c4d478e688a0fee302f79963ca29e4872 net/mlx5: HWS, Handle destroying table that has a miss table
a184a219491fd4b596374c5548fcd3f06acd95e7 platform/chrome: Resolve kb_wake_angle visibility race
0a113b930560141d51ce2bc46c99f3d50ecca0e0 mmc: core: Add validation for host-provided max_segs
8f85f927b61fd67aee99799b6338fab2063d22f8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
33c97b4bee67b5477dd132043eb7e78e82d00f0d platform/x86: sel3350-platform: Retain LED state on load and unload
c55f16620cf5b2bec4f46d0724b8895e7edb9e43 drm/amd/display: Fix CRC open failure during active rendering
2a6ebe6632f32337fa3efcaedc76da79f9f5f80c PCI: intel-gw: Enable clock before PHY init
9b426b7b4917b1810c1499a099e42792daa45211 hfsplus: rework hfsplus_readdir() logic
8e278b886820596251c239200520d2c6abf159a3 net: phy: motorcomm: use device properties for firmware tuning
e5f105854f52ab263077a990e793fc5df248c9e4 drm/gud: Add RCade Display Adapter VID/PID pair
533ffc732eb2adee1a04c9e6d87a561ca541cc3e media: chips-media: wave5: Add range checks for dec_output_info
f2e709167d76c106a8b75531d87ba206f40c27f2 media: video-i2c: use vb2_video_unregister_device on driver removal
ca5a1f7603fe9762039b5b54ace2903d656431a8 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
fbfa8dceef1ee233a4417df1832db1808caaba62 wifi: rtw89: phy: check length before parsing PHY status IE
e2e92310125dbbf343761ab277b5863eecd54398 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c49de10f792c6c2b36d6cbd4165221c8e89c139f integrity: Check for NULL returned by asymmetric_key_public_key
51b157481e7e811c8f763c2cd68f60f228463cd2 drivers/of: validate status properties in reconfig state changes
45caa393fa34c5ff6834376f7a5fba6e27fc7fc3 soundwire: intel: Move suspend tracking from trigger to pm suspend
e7e3c4d895269c3e8b67f29196a2dd6335bb247e clk: samsung: exynos850: mark APM I3C clocks as critical
30043cc7af119c83b17c7ed0142502ea51cde05e scsi: pm8001: Reject firmware update in fatal error state
90d1bea0a27146cc60dba90b3f17c9b357811951 scsi: pm8001: Reject non-fatal dump when controller is crashed
f07200dba2a26ce909e5b7d153633b728667602a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c4de39bf6854ba8842208305d834b3fb617aeb45 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
03270440fceaa78324e364fe8280781b189c61b6 crypto: atmel-ecc - add support for atecc608b
515456525ab3f358de03d5ff617785078db9fe4c media: imon: Add iMON VFD HID OEM v1.2 key mappings
4a6141a124112ab288744dce625d197db6c55c41 RDMA/mlx5: Use QP port when decoding responder CQEs
47f57ef6d41998fba53732271d3046f3ff45935b drm/mediatek: dsi: Add compatible for mt8167-dsi
05c5861451afd938c214a9bd2d06d63bc2f3171f iomap: don't make REQ_POLLED imply REQ_NOWAIT
06b53579375571b872712522c3c1ff01af75b054 mailbox: Make mbox_send_message() return error code when tx fails
3a5006e98f01f4948f7e55875848126463e488e3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
aea43efb1232459c5d12e6673643148d4b3badb3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a9c2828b65dce49108075b81a059bc89f79b224a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
cfaadd25f171d12eda781eb3c9815d81898b5011 drm/amdkfd: Check bounds on allocate_doorbell
c1ec6197c65341dc2c1df7c7cb9a06ba46092751 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4cdaed297ed354b78ca0591c3cad455ada5659d3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b4bd380650e443d72f332b9799cff098fef9bd78 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
665ec78dfe23b2499fd32d11c78a2b2b715fd204 9p: invalidate readdir buffer on seek
175c1d49e0f6b1bad7db179abf30fcaa202644ed arm64/daifflags: Make local_daif_*() helpers __always_inline
4a8cdfebfeb2e24e4904174561e7d7672f6baaa7 drm/imagination: Populate FW common context ID before passing to the FW
456f29f0d18ebe18cc0acc372f5ce7d0b77f7c08 9p: use kvzalloc for readdir buffer
33566a4d62b7e122e8801fa4538f21125f4cc161 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8c4205bb3f058681d8979d46454187c0804f19a5 bridge: Add missing READ_ONCE() annotations around FDB destination port
eb16d84daccbdecb032f73999eb49d9b3c9c0285 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e8b3013157e8d530e8c2dbbcb06af82b54a2bf02 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ecfd56558ea099c6d63591766196a646f067e817 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
187c792f55907ede12584bb024a3d687c0402383 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f825368ab691200c3b7b9c88e10fbfd1b092fafe thunderbolt: Increase timeout for Configuration Ready bit
4f3ea6bcae53d90c256a9076139e53d5b02af9fd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
be271d719fbd45a8784b53c21066842e63907736 thunderbolt: Verify Router Ready bit is set after router enumeration
91b1e9352d452a65cc60796bb86070a7c4d30527 bitfield: wire __bf_shf to __builtin_ctzll
e697f3e272919dc4b7a34b94bc4463028e3bb931 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b2d6a86d5a593b206a940b143b387b597151ab15 net: usb: qmi_wwan: add MeiG SRM813Q
b1283b813c54486eeeb91aa05175c539599806b4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a73fa1f7c826b2ed793e42b7dc3b21e2d7e9a9c5 net/sched: sch_drr: make cl->quantum lockless
dd94ed99a6b57858aadf9c7e16d198310e0e93c2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7c6fb76348b55b297accb4a0ea11a3d691d1865d spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2b5bd49dece98fcb2c3a84d6c7a2227493d4ef0a befs: handle set_blocksize failures
a7586755a3c92c316cea9bcc8e7e6670126a959f ntfs3: handle set_blocksize failures
608138a08c8d5cb5f6704974e466cd0017af17c4 affs: handle set_blocksize failures
53bf44a552c174100f446bb2b43791e0d76b0469 bfs: handle set_blocksize failures
36cc8f4743da9c127c3499aadf5fe44176f0b8fa minix: handle set_blocksize failures
15dbfef6cf73050683f48b7d9ad251adbd95a3bf qnx4: handle set_blocksize failures
b5245d31d1a79f1ae1aceaf2117c00742e2242f5 jfs: handle set_blocksize failures
1c4e37e2201efedcf1d81213f0a80569d8a17c52 hpfs: handle set_blocksize failures
f1231ab99eca15884c3e665d7bcd2cb34fb6b512 omfs: handle set_blocksize failures
080b36c1325f8cd14be41fb181d93f922729a339 isofs: handle set_blocksize failures
ff82b453d7734348dc5d3c799f282d8e956e422f HID: bpf: Add Huion Inspiroy Frego M button quirk
c275b0bee7eefbcc92e05487b8263c481ad379d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2ffabf3b75fa00ba5c1444d556e72b584f9bb75d usb: core: hcd: fix possible deadlock in rh control transfers
d87e24d9619f456badb1b8c170155e419d541789 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0aad4466c9a9237c9d058e93f033460459238dba USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b4e8d2139718899665fc23e3f8086f876c4de85e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
79efa5fc8e50bd829a755a9efa2e6a70dc3abbc2 serial: 8250: fix possible ISR soft lockup
28eaf5079b4a7273278b279860322a910116a780 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e092a1e07ccd9bfaadb4a03982c34176f5425c4f crypto: atmel-sha204a - remove sysfs group before hwrng
4324c65bb33b7ab20f19f18ebe4502ac6f57b5a7 char/nvram: Remove redundant nvram_mutex
ffe43494490e3c41ea026694b0e0bd106bc8c296 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f2d8fbad9e1a3c8d379ace714cd077a46c11b45b wifi: rtw89: pci: enable LTR based on pcie control register
f4e47bdff4af262e1e6e0453cc68e6748bf76532 netlabel: fix IPv6 unlabeled address add error handling
32b4f3bad7849d76110ddfbfffb7a6cb8ade1515 ALSA: seq: Remove arbitrary prioq insertion limit
b7324db9aa63c14222298d112de945622f99f440 rds: filter RDS_INFO_* getsockopt by caller's netns
70eb1c78a2d6ec9ef203b90043d301e9ee8f571a rds: annotate data-race around rs_seen_congestion
63f00466522d4ed48f7fe429d112efe0cc3bc979 s390/zcore: Removed unused variables
99a4a212a537df9aa8a5880575f036dfbca4c1a5 clk: socfpga: agilex: implement l3_main_free_clk
ae0bf6649b4a759f2b6662e6855e30be1c0e4ff2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
831f7b9ccc7ca83c26be7caae5dc10d2646a9d38 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
34dd217770c37ef06f97dd4d34ddb012f8e28e98 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9e032365f3a343244baceb9bc92f09e17b899fb8 mips: cps: Assemble jr.hb with an R2 ISA level
41ef2bf747915d307e32651518ead5499b60f191 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0c263cf9a7535442300f508b925d77f1009b4cea irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e693728503799f883257b4b2d5bf8eaea61e4412 ALSA: usb-audio: Add quirk for Novation Mininova
6b9ccdf282161fa9ab148a00e02d4f16fca79157 net: hsr: require valid EOT supervision TLV
6a0a9aec75130bcef6af0018db9ec12da1b274ae ipv6: addrconf: fix temp address generation after prefix deprecation
5f0c5b1d86c60d1c8d16c2d3e704e2a1ca7e65e1 net: thunderx: fix PTP device ref leak in nicvf_probe()
3f5ca2e0d7ff45cab77cf4ae6e1416362e84112d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9e505ec06f0605f6f4c8b5d2e6c39c9e73e385a0 drm/amd/pm/si: Fix updating clock limits from power states
45f59236fc24d1797b9802d9e1bfbdc28e9e309c drm/amd/display: Initialize dsc_caps to 0
c21b09498369d6ecfba7322489569c880353d06a ACPICA: Fix condition check in acpi_ps_parse_loop()
06cde94d168fcfa190c1dad378fff2349832bee9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c881b583aaa984ed8687d772020eb8e3db27d2cf ACPICA: add boundary checks in acpi_ps_get_next_field()
71f7fa78d564e3296490206306bedf55f5ba20b9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8fd7d92053001880d9a4eedf4db93899fbf4e8bd ACPICA: Prevent adding invalid references
ffc13d9a670e980fd41f0137c6f44723b96a2809 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1b62251ee2faca11e228e604ef3f32edef888021 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
16d7799169f25e052a5b1bc34e037ae2900217f4 ACPICA: validate handler object type in two places
c8e806e1cb55ff1a407b18c6a92544c70ec8eee0 ACPICA: Add package limit checks in parser functions
2c5fa54c500bf735c471bbbb95b6f625ebb7bbb8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5ec6dee17b555858bf0c4caaf443e753440370ad ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4ab464161bbb17d70779137ce2807ad18818acc9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9fa9423827197381b7c72da1fb9ed4c2a466dfa3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ae2fb78db16231ba44ca9644071d36e84f4e298f ACPICA: add boundary checks in two places
dbe9f2dd19195d1e392249f2871de4c13ca12634 hfs: rework hfsplus_readdir() logic
d76c546f591bf26dd5f792d60577a49f88a3fa6d net: sfp: add quirk for OEM 2.5G optical modules
a86f1172af1b9ba7776e171facdbab8eb58946e9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
76dc51a8dc0b55080d2f69ac6ac62493f4ac8dbd host1x: bus: Fix missing ops null check in error teardown
d61208d927bda8e8c585f9bceccd8d0fed7e978e scripts: modpost: detect and report truncated buf_printf() output
c718841e2a854719ba2174aa7df37edaa9971faa ASoC: Intel: catpt: Complete coredump handling
415dd906e08a49c5f0e85dc80e339189759e78a0 drm/nouveau/bios: skip the IFR header if present
1179f298d3b52d82738384478d3af0652d4b5205 libbpf: Add __NR_bpf definition for LoongArch
3d967624a6e714e4573b77d32c39a321896ced60 soc/tegra: fuse: Register nvmem lookups at probe
3b0e745b991b480d3f465ff4264749af24130647 soundwire: dmi-quirks: Disable ghost Realtek devices
4b43c6f646cc1cfb77a333bdc6e4bec27914c1ff gfs2: page poisoning fix
d1c6de6a6ad753d436f7f5a225489bb46aa5ee18 soundwire: only handle alert events when the peripheral is attached
3d61d0c52f1968848a71dee787466f0baf2b7d82 mmc: davinci: fix mmc_add_host order in probe
f7b940f4c86c61d61ce3581b2097ae2b54e65a1d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f3535f41e5ca09626546977a59e2d57be6627cd8 ARM: tegra: p880: Lower CPU thermal limit
307d57ac8e22faa9d139537c6409c8cf0b6fd283 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9028aedcf296c1995da3053b42a88c18e7f41b64 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
88d15123ddadf874067897e957675c3fe9dece0f iio: light: stk3310: Deal with the ps interrupt issue in PM
33a4a2ff0aecb8c9422530fee84b4152e88b2695 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bbdf8980eb2871f12e0a9d74e8dc6442e2520059 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0a88e81f79eb9d35cf57930a9a0a3460f292beb7 libbpf: Also reset {insn,data}_cur on realloc failure
a24ea835416cdf1805f2b63262ce709996db8039 net: ibm: emac: Reserve VLAN header in MJS limit
7083dc1a1e8eefdaed404b32be5d39a4cfa056ff wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cdc72fe1ac94f7cedf868d29ddcd2bd478ebfe73 ASoC: qcom: q6apm: return error code to consumers on failures
42fed86651a40c1ac4b9b8e354e2982a6c2c9b14 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1b60f25392f73fae496c0e27accb2adcf1ecdd94 ata: ahci: fail probe if BAR too small for claimed ports
ff31e9e77d0faf0bd4953f43881ec30ee4a2b59e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5f646028944d432f55719cd946edacf8dd66b980 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
070d80082debaf323ef0553bf69639e91e728234 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8fa3419d4e628c3c4bf871c385d9a1042bd383aa net: wwan: t7xx: Add delay between MD and SAP suspend
e9c82ba873a34c267050fed23e2d47542f4d2560 iommu/rockchip: disable fetch dte time limit
9dbe9adab67acc8f4a5433e2e3d3fd129aa9c5d7 powerpc/fadump: Add timeout to RTAS busy-wait loops
bd1a5eaecdcd4f7d8a515956447cbbc5a3c1f7cd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a684c8771bd0bbdbbff08ca3732a92a32eb1f284 nvme: refresh multipath head zoned limits from path limits
244e960783e5efcfdb3c5ee42d789ba120434ae5 fs/ntfs3: validate index entry key bounds
6629675ec73791b09e3d10383ec7095fc1ff2f2e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0ddaf5148f2163b35feef19f72060d5780f10286 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
71661b453f35d70b922223da7c4217f9c523a45a ALSA: seq: oss: Reject reads that cannot fit the next event
fbabf62c76ff0ebf8bea78336b889a3bc7c7c635 dpaa2-switch: rework FDB management on the bridge leave path
538330f68743c7ab1a8ecc0a05d3706a642895c4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d783b5d1b79fd726741ae608635978547600305b net: dsa: sja1105: flower: reject cross-chip redirect
dd6bf58cca63ef0c354377e4f0956abd920f6c6e dpaa2-switch: fix handling of NAPI on the remove path
e0d08d6d8a13e03c45cd7fb64c775baa1ec89263 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a3d3c207745411c2fff87947a290322ad94f6fc5 usb: xhci: Improve Soft Retries after short transfers
bcc4d4d0798be122c2691508e9d328ddb2cb5707 xhci: Prevent queuing new commands if xhci is inaccessible
2e705fdae036d6f08ef61d7313999a73bbc5271b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0299f21ae0880911937a4928f1839518630c88c2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
37819bbd10e2d8f8b8d2ce750649fc800bf1165d drm/amdgpu: harden FRU PIA parsing with bounded helpers
548fdb14eab407cf62ac66e458a091245d18579e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fe3628dc6263e345b9b81335a0151519b03110b6 drm/amdgpu: fix buffer overflow during vBIOS update
8437ccf0949e9e459c82a14e25857d62fea840ca net/mlx5e: Verify unique vhca_id count instead of range
7e5c9265a0bd1fff8b43085acdc3975a364f0f91 RDMA/irdma: Fix typo in SQ completions generation
4cd149afb5564befab3f80f784252fd8c7060b10 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
443d1b9d7aef30d8b73425edd3196b3841de3e98 clk: keystone: don't cache clock rate
0b1f01e00b0dd2150014130f2bca6f2b809fdfc1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
798b98491777ba72fc9c7d8af6d6fd7b1fe07552 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c517f934acb7eb2ff3dd33c2a57088f6a37fc74a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ed3ea3c4f9401b79e40ad8808308b647b739a361 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
20ecd83dce91b5c77c02033ffd6f2790fad4bf18 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4915e60474885d89ff0051a4670da89160ef508e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ee50a000bbdd1ac3f8c3fe006d42a82b67897766 RDMA/mlx5: Fix state and counter desync on loopback enable failure
22ca8a44d58937a478abb4a498d7fdc7b8dac87a bpf: NUL-terminate replaced sysctl value
14a3681aa0c51c2f78bc3d412e9b2d7e953eaeb9 net: cpsw_new: unregister devlink on port registration failure
bc87484ecd402ae2d43b7ee267e7d8efb5aa55fd hsr: broadcast netlink notifications in the device's net namespace
7afb5dad5a49d1724dff5f727a712056503a4c22 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b7dd078ad619cc803a989a766d74a49560b2de6b ALSA: es18xx: check control allocation before private data setup
36e9fe8c38854f127ae77ceafc9c4b7ba4598723 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c111d90130b5deca58c02e431b370d32bf8e578e riscv: panic if IRQ handler stacks cannot be allocated
a5de0645a786a5a90c97881e42f4d795f6b70117 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4b22b6ff193ff2d7e195a4c7420e52bf5b5b4f45 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
32bcbc7dea9e0eb6b72c8b426e1eda3cbb13523a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2d74b9ac64495114559d10f52a6a8e8a39cef44f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8e71475a67fed562a558d732026a57e92b64e5d4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
07b424ec2b609bfe5fe60ebbb1733d1b271959c1 xprtrdma: Add request-pool slack for delayed recycling
b69f80a1a475868e4cdde547d9971b4ca7bd30e1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6478b5d6403b06c4b5a9117479e6ff349c6da2a4 configfs_depend_prep(): pass configfs_dirent instead of dentry
65f54c98f1372125ecd1d8f2a8e52b6cfbafe5a6 pds_core: quiesce DMA before freeing resources
2b1de4186a2a49b0875700240a32d95bf279c9b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
5d2f9a9838f2924b0d7a0e299f275376861e3b70 tls: Flush backlog before waiting for a new record
cf41105ceef676e2cef69168672f8e682f06a64d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc185018af32250d8824ec924164c0526186629e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
533e8364803bd99c9956f8090313b27e837a9a04 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8d8b8cc5ddf6384157cd88e9b02c0e02f417a74d wifi: mt76: mt7925: add Netgear A8500 USB device ID
8dd871f496a7948501ff690b92ad1213985b1d93 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9f5c2cece476a765ce1579967e4de5de2bbfc1bc wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
ffcc8d1e7ef561f4b13e3011d068ab5e91ddfcc0 wifi: mt76: transform aspm_conf for pci_disable_link_state
4bd5bfcccacdce266149ee34c4f89e471461f14f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
da7840ba6f1ac7c41b5cf378d9286bcdfee26922 btrfs: protect sb_write_pointer() with invalidate lock
956835ba214975ecbf7b10822bbb7d85023615fe fbcon: don't suspend/resume when vc is graphics mode
da47445617708fa03cea2c3154f5c11d6e7650d3 PCI: Avoid FLR for MediaTek MT7925 WiFi
21ccaf36380a1c3f22117f00b458228324c9b995 hwmon: (raspberrypi) Fix delayed-work teardown race
3b5bd734c792fb4526d36b1fbbb50a7294ef9051 hwmon: (adt7462) Add of_match_table to support devicetree
ed99e1fc7d312a7037dabf96afee956ede973147 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
76d93ccd85d5b46371d09053caa8777684e9d3e3 btrfs: use lockless read in nr_cached_objects shrinker callback
23dc24ca38d9800f0384ccb7d9cfd5b3c5d01b0c net: dsa: qca8k: Add support for force mode for fixed link topology
5a24a441fd2c392b215363a244d55e9138be3fc2 net: lan966x: restore RX state on reload failure
0bb0ab774a80fa9ea18488bccddbaeb3301b23ef vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
23084a8f33101e772ebb2bfd5ec414e7b0410140 vdpa/octeon_ep: Use 4 bytes for mailbox signature
2b4a6a7aa3911ece37bac03baed059353ae2fc31 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
70e9f6edc73208e96e428e329f3fb1d12d2d604c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dd6ae936ab0832ee07d1e1bbfbc42eb20bcaebfc ata: libata-pmp: add JMicron JMS562 quirk
ce1e8d339f426fe519611db986cad06870b6f896 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b86ae9932c8a260b01cccfe32a602cc3035be9f9 nvme-fc: Do not cancel requests in io target before it is initialized
cfbbfb237cb7df38ffafda270a4429b013be6dcd sctp: Unwind address notifier registration on failure
d75f8116399419a9c81fa19e162956d4a150b522 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3b176362d2cb5297a721864b2e811bf0d1883935 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9c6b0e6bc0497b774ea26d729e4a94f9f5c6bb31 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
71466e3d5ab89c19aaec179181195d84684d6b9d dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
063fcb20836d6a44a973adae19a8bfccdce00a1c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
df3e915e7091a7865a90a8587ef8f14b205a4c06 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
baf19b73e86d3a4cf7fe2554a23190a880d4da67 spi: xilinx: let transfers timeout in case of no IRQ
95b0631c1c74e6bfe775ac715213638f87ab15a9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7c64dea828d61fb9fcbb29ea23e105e47b612035 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
895bdcf0dc581fa8fdc381d6c870d6eaaeb575ab Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
cac2487f9140e09c9305ba995c9df96b6a8bf170 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5f5e47ac8eb9133b073408d7a039cd533efc1d90 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
02daa592b3460e74b32d9d72a40ae92211af100d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6096554c14d44767514faa20c4315e08681274f1 Bluetooth: btusb: Add support for TP-Link TL-UB250
0a39deec43620037062facf87efee1f1c3e0ed77 Bluetooth: L2CAP: validate connectionless PSM length
1b7fabc3485cae12b0e4f74c1c1fa20939c8bc85 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5ce3a956736aedaa8ce99544e2ce201f8de2a992 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f310cb35b9011a5196ac439fce87498f13bca74b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b655f7170e39ae8cdef50b25905cb3142fa3ef72 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
04b753288372719b0f0f8ef1786568007122b663 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
33a0dcf9ffe365d9c1401ab18be4f94f73423a2c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9c922e6d9e204625ad9a13b38c76f14b24b2e071 sparc64: uprobes: add missing break
63f4a25259797e8fab6338fb3e36960681b02f81 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c6817eb81005e9193a2419be6e00cc37e52f8418 ptp: ocp: add shutdown callback
0c42b27d46fc19efca43ce1a2bab9525bcd6ac46 ipv6: Honor oif when choosing nexthop for locally generated traffic
9fa7a50f78a18ac7a941119eaff3e833ad47456d vsock: use sk_acceptq_is_full() helper in all transports
56830ead293db8977b4c9f03c1cbface77259951 e1000e: limit endianness conversion to boundary words
cbb87fcba09d7b9f6a3136d14ad2e27b3258449b net: hns3: improve the unused_tuple parameter setting
05164d1e071d3adb24e8eb807e5e8de218f48923 apparmor: propagate -ENOMEM correctly in unpack_table
98447cc876d53a85029603282502e5ec9c36a041 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6737ebda0090e3f4a7966f5aef6ccac5e0b07824 smb: client: fix races in cifsd thread creation
8d9ab66310b837642460a19b93536380865ecc7b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9c4035e6756c093ac66656d5fbfbebf3140ab5bc bpftool: Pass host flags to bootstrap libbpf
8f05ccd3db66bc79093bae96f63cb4c098015e15 sparc: Disable compat support with LLD
28e2b5330fffb875775ffbaaeef7e7dcbeb4a4c4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9c11f4c94915c50556c95276749a85bf567e16ff ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b5393986e8f25b330dbaaab93779f218aa65157a virtio-fs: avoid double-free on failed queue setup
164a49b1e49b76ced4568fe3b43c000646abfb59 HID: hidpp: fix potential UAF in hidpp_connect_event()
d3ad85143f75bca593926aa443cf0e3add2883eb fuse: set ff->flock only on success
b0d4656ec4a6024b76c1a5827117766a457c9a59 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5f2235b173df457d3cda1e25aadacfaf0de30892 gpio: pisosr: Read "ngpios" as u32
55cd3b4c08ecc0b3ec0f9490c4b0c282266026bd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e8a01a3aaad7ba91b683475b79adc4ef0e8f03c0 ALSA: usb-audio: Add quirk flags for SC13A
4670b0fcd3baae6e1007655813081d89893d070e tls: reject the combination of TLS and sockmap
2e073d0d0c3869f885eb3e5c16bab1fe9e416657 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7d57beb6c7365219e8051ff23fdd21351152fd45 leds: uleds: Return -EFAULT on copy_to_user() failure
d9dbc0f8a2e0afa5d88c6488bdb00bc2fabb44f4 leds: pca9532: Don't stop blinking for non-zero brightness
5e3b3b44fcdea5718b2c61aa038fc3b98f060f82 mfd: tps65219: Make poweroff handler conditional on system-power-controller
db6c01dea86271b7018f31181723f83636ea1638 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
38526d0960df58c70bb9e8a3fb154eff7e97dfdb mfd: rsmu: Add 8a34002 support
493917dcabc4a9d13df4f9b931165986be5da614 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f5cc0e543c6c7338a6465bbf7cd5c0538597eb05 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
dd43b266ef42cff3ff91ba16c3790185b2532fbf drm/amdgpu: Use system unbound workqueue for soft IH ring
3725e299f32097471d93bc847dfb10eaeb9cf8fe ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4b4573d5c8718ea957f54807ded67bed153447e0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7f8bead373aa2ce3fe208649d8b5212e9d288fb1 PCI: iproc: Protect root bus removal with rescan lock
b7a204fb607f713b0afcc18fd46217f2417bef6e PCI: altera: Protect root bus removal with rescan lock
ac5ae1e81e2861f61d2bba27bf5ae2fd88f12911 PCI: rockchip: Protect root bus removal with rescan lock
de7e2425b0bc2bf425cf1cf28c05425f5b6884ac PCI: mediatek: Protect root bus removal with rescan lock
c441075f9e02ce7cb5a7fc576c980a0941120330 PCI: plda: Protect root bus removal with rescan lock
cd8ed898e72d16e12fa63f494e9a8c7667caba53 perf: Fix addr_filter_ranges lifetime
af8d40e6ff62d7ad1c771840794fa143054b8799 mailbox: imx: Use devm_pm_runtime_enable()
4a7d5a7db0b6d0e9155b986a098607505e7d04e6 md/raid5: account discard IO
67ba3fbb333325b0caef20856f125b3c096480ab mailbox: imx: Add a channel shutdown field
c4392d5af25012f3b380bc8d4c684dd2c5fb9630 mailbox: imx: use devm_of_platform_populate()
f0e4fc43033cbc36b84cd4342ca1d36fbd8582ac md/raid5: let stripe batch bm_seq comparison wrap-safe
0c41c30f3ba1b9f1833533adb3213cc5aac79e8c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9c5ec736ce26077ecf7754ce0906c6fb25b8ac9c f2fs: validate inline dentry name lengths before conversion
dadebc4d331e3284ff316f1ec8df46f16c27beba rtc: mv: add suspend/resume support for wakeup
447975615f14735e51ce951633f097862ba20369 rtc: aspeed: add AST2700 compatible
ec9c2cf29d461511da689ffcb6cb35fb8bcb925f ceph: harden send_mds_reconnect and handle active-MDS peer reset
abe46eea7d8f2c126d8bf566ee231d66616788b1 ksmbd: fix lease break and ack state handling
75b2f3ce48b4550750613dfaf486c5b58bf8bc78 ksmbd: validate SMB2 lease create contexts
e591245d73f7e731fa2b55d8c887fb672ef4ca0d ksmbd: align SMB2 oplock break ack handling
0c7b05c9c83e48aff316b90a89e5da21794ae4a4 ksmbd: use connection ClientGUID for lease lookup
8ac88b5db705221a3996feff49dc1f03ab8982d2 ksmbd: treat unnamed DATA stream as base file
bce731b63529da1dd4818ebd7ec279c0a5a660ea ksmbd: apply create security descriptor first
7460ae9a1e28058439c60b584c482bb17a693fae ksmbd: deny renaming directory with open children
c701eb34f8cf0c09fbede3c43aa2b05253f8b817 ksmbd: start file id allocation at 1
ff4b32666cf7ead61283a24c00be00c5deec4d80 ksmbd: break RH leases before delete-on-close
1a834c080ee0327a71c154a4ad429cbde7b58ad3 ksmbd: treat read-control opens as stat opens only for leases
896403407c2340858af7dff260e8dcaf486fb8c3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2531ab5c5b8a9e99af7fab0b858c6b2d1a958b98 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a0661569386acf59c2ce3304308d6e1b520d45c5 regulator: da9121: Use subvariant ids in the I2C table
c69e541b46ca927dfc37b4925eda37c78f3262df net: au1000: move free_irq out of the close-time spinlocked section
0238ce2bb6ab37efcc260f3fd4a8d2a87192101a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9bb7965e93e7a3129651bbfadec6e276a2ba7e8f rtc: bq32000: add delay between RTC reads
47588ebc86fb7a630e6deb4fa2ecdf3793ecf412 eth: mlx5: fix macsec dependency
e18001c611adf6fc90e7df52dacc544e487894e5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ad04803463289770d1e2337f0982f06d2b8c780c fbdev: pm2fb: unwind WC setup on probe failure
8b75528548fb343d969abc5d4ed54f8c15c73d01 ASoC: tas2781: Update default register address to TAS2563
f35607e79a09c51ddf675e676aee0c1a12c5725f spi: core: Abort active target transfer on controller suspend
5f9b8456e9764340f6f965493833a36fe44d72a3 btrfs: tree-checker: validate INODE_REF's namelen
f11bb424e38bc86a5e4fe19e2f5dc3ad325a796f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f99335e32c7d6c9dbd5647384af5a27e117b97cd netfilter: nf_conntrack_expect: zero at allocation time
f0b0e3f6ec952310a72417ad98bfad6514d37cce ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
096d928143d1fa9be2316b6e1f02accada462ee8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
de915f1b3a245287eb77ecb042b5c97d85da552e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
74436bedb89d4c0157cc9bae44232fd97b29052e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
87b5ac68b838abbe6baa833ec6d1bd9adce016a9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3b9615c3a49a560aa6ae9303cb1ef7cc87b074fe xen/front-pgdir-shbuf: free grant reference head on errors
03c9526def4a274fc5dc6eac56a19efa8084359e freevxfs: don't BUG() on unknown typed-extent type
578f3e14a267d19ce3e79b49cd621012f148fbc9 xen/gntalloc: validate grant count before allocation
7fecffea4b4b06ba1381db96425d9b11c18c14b2 cachefiles: Fix double fput
4aeed81f078d21093f3bf5f58c316422ac8908d9 netfs: Fix decision whether to disallow write-streaming due to fscache use
93d96db472361f1a0857328b39d34f897b5db78b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
13811445dd0289e3da9dc17c0ab7a1d1488d8131 drm/amdgpu: flush pending RCU callbacks on module unload
7d91e128719c3107a12fc33bd5e5a01566f9cd5b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ffed738512b60d3fb16e7c6e34e8d2c83256ac3b ALSA: usb-audio: caiaq: validate EP1 reply lengths
4628ef7d400c9ad55bb4c6be793e9607320e5edb wifi: ralink: RT2X00: init EEPROM properly
ad47fa7b1ea3252b2f0ca315eb0701db3ada0eca wifi: mac80211: validate deauth frame length before reason access
d425bf1d6e2f2f15efd740c571f7b419f282c702 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8d32b141a81bf2b063c23c4b821e4d36e4eac495 wifi: libertas: reject short monitor TX frames
b964acfe5c9ca4f6faa8f7d2ad37ba51213699d1 wifi: cfg80211: validate assoc response length before status and IE access
5d8880813e8a20435aefc1984aa127bff360f316 ksmbd: find bound sessions during reauthentication
68e75a369285f109fd3789c210c9ed6000a17609 ksmbd: mark invalid session responses as signed
5790da8038a0cab810db49535d95e44982b24707 ksmbd: validate SID namespace before mapping IDs
ec375a3a7fb89ce597fcdd9c26773cba567ffb11 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6b90a6f48eb7db381e1f62367bac601a0881ebb4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
36658c99503e902ae3ff254295c1f1c34b2c00dd gpio: dwapb: Mask interrupts at hardware initialization
e85637f7284cfce0eb26ba342e0014d4e06589fa wifi: libipw: fix key index receive bound checks
2b1c73034f4b873b99b3eb35f35de7b793be2140 netfilter: ipset: mark the rcu locked areas properly
52464e61593f64e3e31abdaf0b0ae802285c486d wifi: rsi: validate beacon length before fixed buffer copy
f0f842123f46686fddb616d4f4828dda8fa36edd ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
d8a994fc995ce0fd4ac4215dbc5b8bbd340be8b9 smb/client: reduce fallocate zero buffer allocation
bc2207b2890149e275faeeefc70f5255ae70a9a7 cifs: Fix support for creating SFU socket
d77fc8caec047b7726db881997911734ef31905c smb/client: zero-initialize stack-allocated cifs_open_info_data
c36c99ce07cdd8e1cc60570e68ae8627bd49654c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c9e84c7acf534e6213513f618e99411dbea14919 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c32e2854823e1c85f7b76c6a409ac54f8a26e831 ALSA: hda: cs35l56: Fail if wmfw file is missing
1c315510f66c6e9aba322c86b26d5f1902fa279f cifs: Fix support for creating SFU fifo
6b3bfdd0caee5fac503187ee0b8ca799a6a2994d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
34e15d2bf427417e4e91c7803532787e791e02d0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8737d213199397189b81160c4ca95ee1c8a68bbf spi: dw-dma: Wait for controller idle before completing Tx
8d494ab24acf7f867129f7b5c224e23078f6e08e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3abee12cf3088b994e87f70fda6a98396ae10463 btrfs: fix reloc root cleanup in merge_reloc_roots()
82d1750531515564880babf55d98c632500afedc wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c607df18c1c7cc0445f0495efa4cc263ebaef090 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ce3a3f64d714e138d5900abfe79148a355513154 wifi: iwlwifi: mvm: parse beacon notif per layout
a1b76e62188137a41961cf783f68ba57288bfe0e wifi: iwlwifi: mvm: fix sched scan IE sizing
9d992bd5b8c062f7352026b9e24db5e5c9c008b2 wifi: iwlwifi: pcie: null RX pointers after free
b462ff4fd8827b61b551fed09ebdfaaeb34771e7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5c13e3a1a49df0c8a53d908cf0032bb3fb2edc48 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
92f01dd68c63c46646ef497710279a8e46985291 smb/client: flush dirty data before punching a hole
de4748b1c441c54e0778522db0eb788e1d3ca8a6 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
babd8461330dfb377d96b6cf27e5a8c32be6fcf2 wifi: iwlwifi: mvm: validate TX_CMD response layout
e62b21aa63d02122336d889490ce218bdc22218c wifi: iwlwifi: mvm: fix a possible underflow
4149a633cf6e0801b00ce8ee7b2f9031f0f3301c arm64: fixmap: Allow 256K early_ioremap() at any offset
920b1957d019f1f93a3b657f7ae9b4b8bc60c561 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6e489d25b08e3ced8230b84cf30bf54daf3add83 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
83c1961525c6f08131b2391e116779fc172922eb arm64: kprobes: Allow reentering kprobes while single-stepping
bb82cb4b3b9a325da68236eae76e8b3bdc4e91e2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8e19499cc4a0989f1d6f742b1c73ccdd45d230c3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4305f9a6eac2be0928603359cd068b6dbdca0a4d wifi: iwlwifi: bound aligned TLV advance in FW parser
b191d988d19e64fa96d1e4e72196c4c93264f72f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ca9b1e49e29119ff6062aa94ba53160c675eecb5 wifi: iwlwifi: acpi: validate WGDS table revision index
4afd93c2602ba9b8b07950e1c13b18450d61e7cd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1d345e4b290aca231ee6ff71db25e7d677f29654 wifi: mwifiex: replace one-element arrays with flexible array members
2e4f9e5164ba8b01c7ab00ccd5d28f950ed275fa smb: client: bound dirent name against end of SMB response in cifs_filldir
8abfe794cf10f14c425f4448b5b5fda3eae49609 regulator: core: clamp voltage constraints before applying apply_uV
5abdef6e9cc51b313d80f87b81c6c66a4b3114f4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d78f90e00b17fbbdab85632e10fb769535d95a24 ksmbd: preserve VFS inherited POSIX ACL mask
7ee6e0897b8513f3f1fab694facc5a0978de1c33 drm/gma500: return errors from Oaktrail HDMI I2C reads
fc00c8e83670163f499cfa2230ed01923f2b4b81 phonet: check register_netdevice_notifier() error in phonet_device_init()
6b2b6957606bd6a66047547e2b7ea8f62c23c83e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a401fd66bee51fefdb7f289adf29fb6701112a86 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2e429a7080aa20ea0c1f3a30f260fce02fecdf5a ice: pass the return value of skb_checksum_help()
fbb0d6d2477e629d3d7d2142c78c2c6c9df1effb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d49e41b9337c53afae5f243b4c36afaaf90091bc cifs: validate idmap key payload length
9a3b79de745dda962676b46ebe112fcb54c1c152 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f55c647ec3d25e02ab61566a78dfba1c95b982ac Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1dbefce3947eae910a2941637d06180c771075b8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cf7623c6647612d4dc557c81f926c2b0c0a574e2 ata: libata-core: Disable LPM on some WD drives
85308be55ccc0ed2e0be7e39d05ed6b3dc59566b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5ad53844da19c2267921cfb1fbe6e935551cafbe ata: libata-core: Disable LPM on WD Green 2.5 480GB
242ef1da10c6923463c571e979e55b8330d3a5ba Drivers: hv: vmbus: add VTL2 redirect connection ID
3710c2fc771d238cbf0f1eba5105ce8b2714fa52 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
758f08911e58f3cb23acb2ee041282dda21a126b vhost-scsi: flush backend after device ioctls
bb2c142acb5c3d88e989d8c4a93226f13139814b hwmon: (corsair-psu) Fix linear11 calculation
501307b63dfee749398af91e19345a9ef618731f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f2706f1d5f65d26cb076449565004c5c20910a99 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
cb41b8e390b1e5f21347464ffbea78a04f40602f ASoC: rt5645: Perform the initial jack detect at probe
ae45029246d16574fbaaf32008441430f751e790 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4cc68cb8d5b58f44da689413c7c4459a1aa6e20b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cfba9759b7c379140709468df628e0d3b23ef21e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
16217527b723bc5e26b8dbc3e08d25212a3ba347 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
4ce44d22a7afbf00052cc37438b1fdcfedcd1ba0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
dd105bfb77b0dfc31daa0988ae11f72d8b909a38 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
094919cf80c0c49578d09a5a3815eea53709fff0 ksmbd: remove stale channels from all sessions on teardown
0bd1aa60302720e38924e4f3fff90dbd8ab1b35a Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
131bfb1d004bc56fc2ba92bab0b3e9521b5772c0 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
55dadd559a3cc6c4549cda645afea83e9aa170a5 wifi: mt76: mt7921: validate CLC firmware records
cb3099c73eb019252054155d58b5fc25a7143078 wifi: mt76: mt7921: skip unknown CLC firmware records
2fc10db8de8c5c96aef7690a49da720462d7fe5c mm/huge_memory: use folio's memcg inside __folio_split()
f277730289262944cbd0ff1662dfba2ff0a0d063 drm/amd/display: clean-up dead code in dml2_mall_phantom
30c0e480aea85aa74926c9f3901e26b47646ea4b driver core: Export get_dev_from_fwnode()
8c8e94e90c2681822cc459a872c6f56f10b58014 of: dynamic: Fix overlayed devices not probing because of fw_devlink
2e3e4289c3f1177765a0ea7f3a939361b4710952 ppp_async: drop the errored frame instead of resetting its headroom
c1e4df460310443c8ae73b11d872c614df757397 drop_monitor: perform u64_stats updates under IRQ-disabled section
90fa41a8db3cb09b91ae48e928ff437b39027d7d drop_monitor: fix size calculations for 64-bit attributes
dd9358c43b9091602be931f4e46251c22ba62a16 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b181f3f48e3237ead4ebdc1294486a89dd05a890 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8a8686362922bce436dfd529b85e5e543019a9fd drm/vc4: hvs/v3d: Fix null dereference in unbind
ffa9709429327028adb37ff23d5f46290c3d1054 bpf: Reject redirect helpers without a bpf_net_context
35ecff0bab2359915275756989d32564b26b9224 Bluetooth: ISO: fix malformed ISO_END/CONT handling
cbee93ede89b039bfa1069964bf4898ab85c8193 bpf: Mask pseudo pointer values in verifier logs
6b1dbda3756e53a6c54a86f95e6f982787b3f826 sctp: fix err_chunk memory leaks in INIT handling
15967d7c829b9a0f69c0f9044583cbcdb86018d0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6249d61bf3510e1218ebef41834d284235653081 coresight: platform: defer connection counter increment until alloc succeeds
4cd0a660859036ef8c0818ec398f82aa4c352a47 RDMA/bnxt_re: Proper rollback if the ioremap fails
ff6c0eae0ff34e75c61fdb36c212bd915bf7b2c7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ef26030812b6e125fc48a1315108590218d53ee3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a2b6931798df4b14cb53548a8e5fad6690abdce6 ASoC: topology: Check PCM and DAI name strings before use
93274c451dac5c377887cc8244675f577d0c813d ASoC: meson: aiu: Validate written enum values
6fb3917e90e8c044db83a304c2a1fdd75bca5d09 ksmbd: use memcmp() to compare ClientGUIDs
10d39447d596349920a5f26145591c914f5115ae l2tp: fix tunnel and session refcount leak on seq_file release
49fab292993746362847832d3bb71fe792ceadff af_unix: Unlink scc_entry in unix_del_edge().
f082a391b44bc9c6c445727730c8860936d7ccd4 Bluetooth: btrtl: Add the support for RTL8761CUV
2b192a3dce4c5900f4c96aa8f3ab49b5f02fea25 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
73923d10c50d221d796a8ba5c080a17217ff5e5c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
93b7214785ecfe6fc8c1b2f16f02a1eed2e173e9 ARM: ensure interrupts are enabled in __do_user_fault()
4edd7b61625dc884b57f045c505e923220dd57dc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3341d6f8287a30e733cf25e84f9d30311eeb3bb0 EDAC/igen6: Fix interleave boundary condition
7f34653edf7b0244563b01e9cadd4d504e4f6031 EDAC/igen6: Fix channel selection hash
947522534a54d449f4f33a624e6ea070f1ec7399 EDAC/igen6: Fix channel address decode for non-hash mode
952ed6f37c3e969407db7eb52e180a710ddcf727 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
117335080c13aee14c4b5e0865162eb0d2775afe drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
177585d7252d4030ea1e8e5d8d61e7f0fbb1735e accel/qaic: Address potential out-of-bounds read in resp_worker()
537bd8adf5d213fd35347c5123d2991eed30773e nvme-rdma: fix -EIO cleanup order in queue_rq
04c63c28d952edf962876b17c07e62f07277a4ba nvmet-rdma: fix queue leak when connect backlog is exceeded
3b8f4869e2b03e60f258a196c824eb562ffbc0f0 sched_ext: Fix nonexistent field in sched-ext.rst example
c68249df08dc1751939a3ea84a843f2c6a17908d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f9c23e5e1d2c18fee71fb9f9834cf618f1e2b45e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
533fd115ee240304252d3c8ed446ec86f7dc4f24 ufs: do not treat unreadable directory blocks as empty
f4193a92c0af2b1a6de79b27dd4fd34b2e068d07 drm/cirrus: Use video aperture helpers
7c49b1e3b332100ca2b3584432fb4df0fe2d4d01 drm/cirrus-qemu: Validate BAR0 size during probe
9667fd85914d7d7f54fbb6b77cd5e90b16007093 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c3013ec56f7b4d44a8bcd0280eeeedc50ea3bfdc tcp: use GFP_ATOMIC in tcp_send_active_reset()
cef6857c0868799a5c0d8555a5a053ad3c4238f9 net: iptunnel: fix stale transport header during tunnel decapsulation
ded3b6f510718ecb3bc2b7e0b461adbcc6b9a6ac net/sched: act_api: budget all shared attributes in notify skbs
bc808bc6ededfbd3876d6668e71406b9b1fa5bd7 net/sched: act_api: size the RTM_GETACTION reply from the actions
eb1c95d251d69295fd9295f2cd120d9b83be2212 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cb0243f567487fd905c0d25905267a8d0a301643 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4fdd89380ccf0b6ac8b657afe55001abb65553a1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3db9caa4a0f63755c7d2951800e462c701eb9d0f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0d63f6620a4c55ca3ff86f172c657492666b8d35 smb/client: validate new EOF for insert range
a85766ad02de23bc8a63610ac77693ecc7f13d2b smb/client: validate new EOF for zero range
a71f63bd09ebc30348e536123fdac9cd7f4213b6 smb/client: mark file sparse before emulating insert range
aeb8e32ff53a7e4e1da4ddf437804e9b713d439e smb: client: batch SRV_COPYCHUNK entries to cut round trips
963ffa628ee741a4355dbc9982e4decc9fa37b7c smb: move copychunk definitions to common/smb2pdu.h
9689911284f3bf56a5a32898c5d1e0dcee5288d7 smb/client: fix data corruption in emulated insert range
036a716e8fd5d7c2c4ba0ddf0549bf378f29a413 smb/client: fix integer truncation in collapse range
ffe558c6a05c9265b3db9dd2bb02dd18d461a02f smb: client: transport: Fix debug printing in __release_mid()
1c7613a3de6e48dc9211e3599691dbfe5c02d7ad sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
05f27b601e5f5c90b9395490b048e34dc5d5e443 raw: annotate disconnect-side IPv4 match writers
5adb44c7dd6ae94c67b88acf1a5b697a769c667b net: amd-xgbe: discard rx packets with bad FCS
c78c82f8e6b4a39195aef6c7fbf99338d21b7d1c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
91040cb83285c512dbce66d526db631490312190 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
77ec4e5b458efd45dc0da8285f44883ae8ff9d51 perf symbol: Do not use debug file as the binary type
fbbfcaf30801cb7ce775acbb876a0130698530ae OPP: of: Fix potential multiplication overflow when calculating freq
2a51c1fb73c53ed7c26ba2daeebec29cdf3a921a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
eb67f885bf696321b48d5686d788915cee2ac357 ksmbd: propagate DACL parsing errors
7fc1afa918b98b458240b505d0c87babaa0d40f7 ksmbd: rate limit unmapped SID errors
dac8618641e81ac5eee35bd8769ae1f4a706b46d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ac01d15754fb6e486baea836372a89323db12e4b s390/time: Use jiffies instead of jiffies_64
67767feb95237e9d3fe97c8c33b6c8314e3aaac2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
802cf085c1d57abd24cb021cf7178cc3dbfac930 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9d128be8c8ca9fd4f2164f91b6c7389a0d6b9e9d sched_ext: Fix timer pinning and return value in scx_central
e1acb9dbe57c3795f3dee88f27f8260fa7ea38e5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
073372286db6584eac3aae0c0a6539d0ff95c19a workqueue: replace use of system_wq with system_percpu_wq
476a8f2ba3c7b8c9824fae6bdb96ca0b5dd9e773 workqueue: reject watchdog thresholds that overflow jiffies
36ce358b6360f799f38bcd43840aa732739658fc Bluetooth: btintel: validate version TLV value lengths
1f9c72e1ac178c54fa8f48eda88326e12266d964 Bluetooth: btintel: bound firmware ID by TLV length
fed22c62b77824497a9ede0ccb5ed59649617d63 Bluetooth: hci_core: Fix race condition during device registration
dceb4f17ba4424e4d4966ac2fa772fe7c80234f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d3b2322a98307b8135186c362d2022408873d19a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ed9f21a5efa4a0cd15f07f73cfe787ca265db418 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e11e63e75af8f9d9c10c2623714f620a94d81d0b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e5e6b8f28186f46d6d23941c93684ad899dc90c1 ASoC: ab8500: Reset the audio block before configuring it
1950b4f2d637cca626c89cb235f8c830aeaed3fc ASoC: ab8500: Repair the DAPM capture graph
ad13dd1ac0d8f601972a614ab2310c45a5a3b49e ASoC: ab8500: Correct digital interface format setup
307512f655a7c96ab5a2f2f7fb779e605ab17a3b ASoC: ab8500: Validate and program TDM slots correctly
8b53fc19fede6d7c1176b172282a979b4e037b76 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1072acece3b3e30919cb47b8d8f475a3a45a07e8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a8c8da5a4d9d621404a0fcc36064731bd958afd6 net: ethernet: oa_tc6: Export standard defined registers
16190b604b78e1b9ed62184484268fd99ac3e6e8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7e7bfb6a0d1a81ad21cf69dffbf254f9bf323dc4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a8b06654ecc65cfab3863722861cd459e5d5b9c6 net: ethernet: oa_tc6: Improve the error recovery
30cc2c97f23ca2a395cfa81b6b7d56cec3d41b03 net: ethernet: oa_tc6: Disable tx queues on fatal error
dca171fa8be57c379dd5940d78b89a6ceefbf5ae net: ethernet: oa_tc6: Fix for the wrong data type
7d7d28e71fe460b5028a449293534d01c97ce1be net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a65b3d9015eb00757d7c48223a677d0302a8f98a igmp: convert struct ip_sf_list to RCU
49b4336e699e684fb4f4a229c41e9c31f469db30 ppp: ppp_async: simplify tty disc_data access
85d47e92e064c5f619a2fb46e02a3fffdbb63355 ppp: ppp_synctty: simplify tty disc_data access
870e9a62bee2a87bef196edfcc237632c4f4886c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
84c44a6ba4e35f43aa454fc3808fd3b70dd21b86 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
e3631df5b6c4d8a8654e9ffd561f300cdf7d6f49 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
2e696569667eae49874e3e0d86a7281bb92b5f14 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
321900112b35c2d222eb0ac6650847316d43dae4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6f71df9d04bb079be6e894ff1ee85b49fb618aaa ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
85b2cc30a1d42e12476918d99b802166fec41dd9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b48d81a8f88cabef305b0f8f93dd9f5cee8241e0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8016e5de186ec3459c9e1cdfdd0fcc7c28118959 ipv6: sr: restore network header before routing and forwarding
70ec7e89234f03de14c943eb0eff37c5a06c8426 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e4e379117ae43d75ef6b8c193c178a27fe051a9 staging: fbtft: make dirty_lock IRQ-safe
4272d1350ec9187fbbeb1e05b71bbaa40e628bd5 ALSA: hda/core: Use guard() for mutex locks
5eabd17c7b1ea99eec26ade9099c4c11dd3b4728 ALSA: hda: restore MFG widget enumeration after core split
a691d4150af4ad1a2d732e7ac9bab06e3c43762d s390/boot: Fix physical memory search range
290782b92f346e1095c253c0ed309bc0169ac592 s390/boot: Avoid IPL parameter append past command line
fb1b0fdfb1ee0b86c59f62bb910a529c9878d53e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
38886b7e939528bd42056c1cbef7c367f7155952 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f7ee1d23f26196e8e1ed39c7b0ef7336e7e69129 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e93bbe560bdc0c24bc38567c8920fccbcf59d312 btrfs: detach failed sprout device from transaction update list
97e00706637ffbec8698226cc9cb3f59b5236506 btrfs: restore active device pointers after failed sprout
6827a2ad100de446dcd0461b94c27841d6994a92 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a2a7900be332489ac184a3b06f72a1ab4dd1f1b7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f3230a061aa4cf82157cda6c6bf7350099ae777e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c32ccc0419e64399cde0283c6da6d18e7f1acb35 perf/core: Skip empty AUX records with only format flags
498266235d561c863643edf01add64c07a6c40c8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
86f5da787a4734b2988db8961b088994fe9b76d7 octeontx2-af: Fix limiting SRIOV VF count logic
9e7500f5b6f198fa6fd49187516fa0d1f04831a0 ALSA: rawmidi: Expose the tied device number in info ioctl
cfe3909907b6e0f9b1db849430e47d553e2677ec ALSA: rawmidi: Show substream activity in info ioctl
3277bc5b78f5da4d4db783c7a27a78fcdb96be21 ALSA: ump: Copy FB name string more safely
a0677521d025c6dcc125561b8943bce5c48139b1 ALSA: ump: Copy safe string name to rawmidi
1eebe72aaaa541eb1b1f4dfe36a535b0d728dc23 ALSA: ump: Update rawmidi name per EP name update
10508aabfa5a5f976b4bb4d328e57e44a82e532e ALSA: ump: do not touch legacy_rmidi before it exists
cb2bdf6517e2d35a70158eb7cbdb12572999b860 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
48c9a6608103bf795144ca06d7dcb69c44d88327 ASoC: ux500: Fix MSP stream lifecycle handling
c7ee3f6d461e1bfc5be14ffd228de8256e640419 ASoC: ux500: Propagate MSP setup errors
e0b084e366f6ac39b9246263906849e9e06280db ASoC: ux500: Correct MSP frame and bit clock setup
02459aa1d968907366b2862cc057099eee1f3b0f ASoC: ux500: Validate MSP DAI configuration
51db3d44146499b36fdbcb13f422cf37fad0aae8 mfd: db8500-prcmu: Remove needless return in three void APIs
1791ea618322e67f16dcd1e19688dcff8267903a arm: Handle KCOV __init vs inline mismatches
b2013dbe336604313a20512454554893401ac789 mfd: db8500-prcmu: Fold dbx500 header into db8500
93a21becb26ff4ca3766837851fc7a3ffefd8052 ASoC: ux500: Deassert the MSP reset during probe
c363f9d474c68c4147bccd0e804381f14b6af73a ASoC: ux500: Request the MSP MMIO resource
bf3769ec62b702936be403e6dc5ccb81bf8b1cb6 ASoC: ux500: Remove obsolete PRCMU QoS calls
1bc5075bae7a0085522b1be44c5682aae2ff5600 ASoC: ux500: Allow repeated MSP prepare calls
fd5e1a53428b28c311ac1be4c2576b63e9c0cf7e ASoC: ux500: Program the MSP FIFO watermarks
a377e4d9b843d027387586f1dc1e96bfffd5074e btrfs: fix transaction use-after-free in raid stripe insertion
633a7bc187c4ac68d471928a859e9f03df48a0d4 btrfs: fix the possible bioc_list memory leak during error
d1bc8f21902858da96401fb932b4ccc4dafd463d btrfs: return proper negative error code for update_raid_extent_item()
a9825afdc730d541cd1d76e08fd22b1cceab83b9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4e169a2623201e8f24c98bc50c91e158b3af7f69 btrfs: send: fix lost error return value in will_overwrite_ref()
f8665bc67d60a490c82bd51e4d2bcd865429bd64 btrfs: do not force reloc root creation during qgroup_account_snapshot()
22ec95e1a97710a58f04a75769d36aa03fa7f349 ipvs: fix reversed sequence option serialization
ad52f7ccc8b44bab84225d98c65dd8efc82718a5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9a02c0bdef31b2d3131e1ddf81d63015fb8de420 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5492dc912c1b8012dd98fe4e95f8556b3829a8ef bpf: reject BPF_PSEUDO_FUNC reference to the main program
886848b848b331ec469e476bbb968192eb7b7bba bonding: do not clear curr_active_slave prematurely when releasing all slaves
09a54236f152b15171f543b03a449b52eb511e75 net/rds: use wq_has_sleeper() in release_in_xmit()
1f92cb536d0ce0f892cb17a5c772756ae40a713b net/rds: use clear_bit_unlock() in release_refill()
b7d2dfe308d814c80080759df912cd1afcb94d02 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6388c652950341a467552b71bf620440c6a6aa93 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9e79c95aa66d5e31cd091017792ee4c33ac12760 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
08570b34690af3f2a323a1458cacaccd909b844c net/rds: acquire the fastpath locks in rds_conn_shutdown()
1cb75e7c5a88915d2207431bdfed24c2f6ea32d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d07ded883f037390f6c2628285f1524e1247a368 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
95f031e6ae8f31820d35eae213ede24bf3782a3b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b787268cc07bad3eb7f8c5d4acf80bea39073be1 arm64: trans_pgd: clone only the linear map that exists at runtime
d8a8f2be1f6bdadd2a9b8ac409085f6c75a993a9 selftests/alsa: Fix the step check for INTEGER controls
7c0d80cf7fc4e2b0c26d9e591605b7997f2d6004 ALSA: caiaq: Fix potential double-free at error path
7940416f36f1e9d18e8c686ed60b2f382682ab1e bpf: Fix NULL-ptr-deref when showing a void BTF type
95174f36f6be8bda33db67fe03e07df1dc202e33 bpf: Fix NULL-ptr-deref in btf_var_show()
f6c37ca5d429aa42798425f1515f610723d99be3 bpf: Mark sched_process_wait argument as nullable
0726aa51185c21a803c743a5f15eafe79273cd86 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1be165c2e81412f71c96f5cb8ab421edacfb7da0 nvme: remove stale namespaces by NSID range during scan
5e56966f0f2c07bf99494b223f405f76cfa02aea nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e0188272ed64baeb3a63e8174c57eb388f4f2256 nvme-tcp: defer TLS inline send to io_work
393fe0a10f598a0b0701cbd331fdfd8fa4bcae33 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6cccb690623ac287cbea3a8a5284977012587aa4 ASoC: Intel: avs: Clean up streams if their initialization fails
36540a7f6e6e8c6624b421374b12a789ed733d82 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
991e47c3abffed608f67c26959c64e5bbfe8b9bc ASoC: Intel: avs: Fix unbalanced module reference count
be73571b9ac56480f6ced2e212b458ba4fbbbb0a net: bcmasp: clear txcb->last before writing each descriptor
3329722546697290d8b892adea74b5fdc2a67bc0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
34127935398ee2dc576e21f47d148d701a55d766 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eb4a3f49420714590752bde7f6495226759683ff bpf: Mark faultable stack helpers as sleepable
f0ed46e12bbd03231b811c8b863171ae748da94a bpf: Don't predict JMP32 pointer vs zero comparisons
035b8b5bff53bf9b73143b91f1562f622e741311 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
eec71b4d6e4ecc33349b90a3043bae5e1af521f9 bpf: Require MEM_PERCPU for percpu kptr stores
239efdbdc6067545030f7f5f8427e1d72b8767b0 bpf: Reject untrusted allocated-object pointers
8db88b3682b05ea8b005da218e5a29a5c7242ec9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bf834d0b95c24c90530aeaac153d1c0d16750fac nexthop: Initialize extack in remove_nh_grp_entry()
85b9bf044ad82cfadde191d9aae28c6ee22a7990 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
65ef192a65b93d742759821743c2256d0128ed90 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7d9c516db679627bb8ac6aa2e98a973d7545ac74 ethtool: Symmetric OR-XOR RSS hash
67a1af2855be65ba148cc13b9262e537cc957f33 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
2409cd247552dc8a86b53959e907c6f6fc35ba5d net: ethtool: copy the rxfh flow handling
3f5591247c6305f2f275ec438707acd70f9e346c net: ethtool: remove the duplicated handling from rxfh and rxnfc
18d3648a378ba353aee89723c871f7850b1e7962 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
25d075db8a9789ef5a609eacaeeabf61aa86a70a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
1cf82bf24eb40c9e115af50a4f17621bfded39df eth: nfp: migrate to new RXFH callbacks
de19ed164e8a53e5f509c40eba674cef8948c1bf eth: nfp: bound the ntuple rule dump by the caller's buffer size
6f0a09e2d50022870486f1d3eb77fa7ff15f88a6 eth: nfp: drop the replaced rule from the list when reprogramming fails
7266e867b978842c58a08faa81f34da64790a531 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0566481cb5f403b225282be79d88ffb7d1c56ec2 net: bridge: mcast: properly convert mglist to rcu
e58cda5db0fb5611723f675325ea854d7bc6fa36 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4fa528e2ed54963731d3cbd810c4286a7240c8bd ionic: use netif_txq_maybe_stop() in ionic_tx()
080de3870d85e2e800d278b6075f18df599e6d2a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b20d6d6ab2885456ce289b93b06b62f70080b917 s390/ism: folio_put() after error
3fc5b6ac2575b8870dc1e1e12126f775e9986b67 vxlan: reject dynamic fdb entries that reference a nexthop id
e9efb34a3f97c0f4ace974c14614b72e91b0f32c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6672900dff0d3299dc02199bb57f83e467459db0 net: reject oversized tx_queue_len at netlink parse time
0fed74a39df4468eac20efdc74004dd2ebe638f7 pds_core: fix cmd_regs access racing BAR unmap on reset
2df2351dc696e59d7dbc704b64602878781eaa4a pds_core: don't release PCI regions for VFs on reset
96fe04379b8aad41f3bdd984258f8c9f29d48e03 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
28ec27653b0f1affdfe504f97cc0a5f397c9df84 net: mctp: i3c: serialize probe with bus removal
fce9026007f224966fb8f88938bf2fbfd26d1aab net/sched: defer qdisc freeing after failed creation
605d2ddaa2e81884e5839c65dcbe4572e257c685 net/mlx5e: Fix setting RS FEC after remapping
54562f0f87669a674c67c41fca2e0f0cd107fb1e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8ddbe68e4d7a531c9fb088d52fabc05e68077c43 net/mlx5e: Fix use-after-free race in sample_restore_put()
d25923faace685eb9eb8e4bbdf542e9d29870ab8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4547ec0a45e7c7c8a89e2b91ef10d1040d773a7d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
097e35f1f9dc785e6fae19f3219346d2e1c491b9 net/sched: fq_pie: clamp quantum in change path
30f77a55060651591105279c96ba0e82c90f9615 net/sched: sfq: clamp quantum in change path
ced52b75ec950db593c4d99650c9e47acec1496a net/sched: hhf: clamp quantum in change and init paths
a6af00db24b0e690fff1047c275a0a5e2651d5a3 net/sched: pie: clamp psched_mtu in pie_drop_early
0eadff528ee84ce333e6bf36af721a2d0f371526 net/sched: drr: clamp quantum in change class
ee42511a8950208c3a4da701fef31015f1598aa0 net/sched: ets: clamp quantum in parse and fallback paths
1f2037727d23a5cfeab7ef4bdb5b676f98710e7f net: macb: rename bp->sgmii_phy field to bp->phy
eeb1dfcb8537e43e264e756a210746eaf1f113b6 net: macb: fix NULL pointer dereference on unbind with fixed-link
359cff3f1344c6bed8c1892cb84b7e8ea6acfcd1 bpf: Reject non-scalar bpf_loop iteration counts
640f35e534c2bdab93a9a96f51f81e6a45e76fc0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2e306013701ce21510fecfdceeec874e0218d890 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
805547d30d7218824f63931cd78321444378692b libnvdimm: Replace namespace_match() with device_find_child_by_name()
32551b8612e073ff3c917d7da069aa77056d1c93 hwmon: Introduce 64-bit energy attribute support
df2be1c521ce2fad2579a7001c50c7069a8e0c9b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8c837f8185556fad92853725ba700d302b7eadad ASoC: bcm: bcm63xx: Publish the OF module aliases
cfed8ca72b0cc99cc6d7b763b03ce30a9a7d3aa6 ASoC: Intel: SST: Publish the PCI module aliases
c35ecaa5cb5121d74a01082fba3e19cf4e7bfc85 netfilter: nfnetlink_log: cope with concurrent instance destruction
e81d0261bc46a7ff729663950b179127bb8875ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6f466b0f4d4939dbb17043818786c112f6ec1253 ASoC: mt6351: Publish the OF module alias
9b5de94396f5b7be7c1de316df97e344bea17e62 virtio: fix use-after-free in unregister_virtio_device()
5c502e289a0479a97c2459170791997f96b51f24 virtio_console: do not free control-out buffers on remove
a34675e704536238a50b61837f590d6f1f90cc08 vhost/vdpa: reject VRING_NUM larger than device max
a5d755a69615ac888d1ef1f6f460b931f71e406e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2c7bb51dd7d36db07d0a5c38e2b029643d146a96 vhost-vdpa: protect config_ctx from being freed under the config callback
0d39960ec961595d56a08f760059f84abbba846e vdpa_sim_blk: reject out-of-range sector starts
67b697e89aa972d5e69deab8d71bb349b8329dee vdpa_sim_net: check TX pull result before RX copy
49571032b651efd06e3389ec5d9fed07001c3ce1 virtio-pci: return IRQ_HANDLED after non-zero ISR
9810bc34986932714e52636ab3a49f3261800f74 virtio_input: reset device if input_register_device() fails
c18f67cf9e467ed84971992f46bf860bfcd0e5da virtio_input: stop callbacks before unregistering input device
e6399838dfc32676cc33f775fc154c6d3e8ccde1 af_unix: Update last skb marker in manage_oob().
66c0fa84e3cd1fd02a78a8412c6cca6d66d215f4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f5de883961beddfae4182de99fa622c5941ddf77 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6c3dbaf3d47a830684bd22db324860fd2255d223 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9c473945036a1a99d2c09167b549be732cad83e0 net: ethernet: cortina: Fix budget accounting
633150ab90f46c638871a97177ca3ccb2d783c77 net: ethernet: cortina: Finish RX updates before NAPI completion
e89fc510befff36b63086acebd0d616fcf415c6c net: ethernet: cortina: Count dropped frames as NAPI work
ca479b4bfe8819005afe502d275f68ce2be935cd net: ethernet: cortina: No mapping is a dropped rx
865d2c064f0ca8846c273013c15a97359514b540 net: ethernet: cortina: Count RX drops once per frame
ebd2bf17e0586d7f40d5ab6cc17812c8cf0a39cc net: ethernet: cortina: Count RX descriptors for freeq refill
a2367d239d4a3f5e6eb6a4349b7490e1314a5e4e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f9e8160e865fbd2a6299b55c18c7d08b48191f7b ALSA: hda: Introduce auto cleanup macros for PM
ae328232a6db75114d2081aff8c5b30322b01a7a ALSA: hda/common: Use cleanup macros for PM controls
4833e8c2e9b3da47d69caedb441de92efb33d2ed ALSA: hda/common: Use guard() for mutex locks
077f37cbb8e4e8da507653a75b16dc861f5d39e8 ALSA: hda: Report a change when only the channel status bytes move
809ea1c0e25c6f1aa1505ae9aaba45d3e8a03454 idpf: account for VLAN header when parsing RSC packet header
bb329c0e29989ad55d8c967f63e49642bc37977c ice: add missing xa_destroy for sched_node_ids
3c7ff38a3e7dc37a1c03992a864528d5a898162f eth: ice: don't dereference pointers from TP_printk()
ac1e8e405c1c2b52965e7db774f48d22b0cad666 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4531c3069e5412b93463ca735c8dd8d84e725571 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ea4090a5d5dd6c546284085cd6047cd779fff1f4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2a11dc105ab9505a8b63db99849268158692278a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
237a6ddb3114a9839baec186ceed51ca7593b8b6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0e7f75339280c2fdf8ffc3cb052134221c1979fc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
42fadf272ac15d2d7f370b331a48d4e84c9d27ae net: macb: destroy the phylink instance on the probe error path
1797fa1cba137ca49ff14bde51d3931e2be1c1b7 mptcp: remove unneeded READ_ONCE() annotation
19e22f5f9cccfa8f648dc9b65340a0d59dad9603 watchdog: fix hrtimer start when pretimeout is zero
5a4d281e1b3150ecde7ce468fbd5175493eba9b9 watchdog: msc313e: Avoid division by zero
45a326fa4178e1041576ed366db0f8c6247b2900 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fdd551e1338f0a7e6a97aebf09972ce080f172e2 watchdog: msc313e: Enable clock before accessing hardware registers
d8ae6ed6512ad3e0782b3de75b2f9f61d042d27c watchdog: msc313e: Fix spurious reset on suspend
b7c22ce16c96473a4e4094e89b1ee96f62d8ef33 watchdog: msc313e: Fix undefined behavior
85d94538412b6887d67b88ccf496393aa27f95ec watchdog: msc313e: Sync timeout value if WDT was running at boot
d8227333ff182a9e89135637e307b4ab7115495d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a2fa40b3a144653eed23b577d790b709a6a1677d net: dsa: lantiq_gswip: prepare for more CPU port options
19763cf188ea6498f883f47179f59eb3f5cd300f net: dsa: lantiq_gswip: move definitions to header
c70fa711afc78322ca60bb019bb8689540a920f1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c4aa59c3842e15de2e9cdc4073e3e3cdc5f5f497 net/micrel: Fix typos in micrel driver code comments
e52c1f0aae59aa5f101a94a77e1fda66e12e1609 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ad01a89c3f4a671866f4f7f0b31be8e6da68ea70 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8614a0f0ea58b0ad89f480c694f0d4533e7598df hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f587fb8d2ebc083d05d118da5b062aca22aee763 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
eaf188e46eee87db5df3e8f7484427f8c7b60160 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8e6d6974c9a0151e626c8ac75fdeddaf793f26c1 octeontx2-pf: reset HTB scheduler topology before freeing queues
c561c93bc7e46dba3d93aeba890a550b43826c1f vxlan: initialize _md in vxlan_xmit_one()
fcda9ec795aaf44108c4f87c97cf221116e562a4 ppp_synctty: ensure a writeable skb header
1ffa6e421755ae9a709486397a9a516cf9c2b307 net: stmmac: initialize ptp_lock at probe time
9a6174ed6f21ceb2e2ad022e2cdcf983d40f9cf4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f4c0981c3bbec656b7fe28bfcce490cb5f5c617 perf: Supply task information to sched_task()
9094eb58a6d8b5113a36ba0803c1d5d4b3245c6e perf/core: Allow list_del during perf_event_overflow()
7adaba35ce51277ef0b1d0df93b48cbbd32cff7d perf/core: Check sample_type in perf_sample_save_callchain
5f378a74aa17d85fffccf7cd21d817250779b099 perf/x86/intel/ds: Clarify adaptive PEBS processing
4ef4e44d7e60008233ba79df2376981e8b4325ee perf/x86/intel/ds: Remove redundant assignments to sample.period
87b4fde44800365b6b9adf45a406d7bf48a13632 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7efd8c371e33dd10ced255c7c68a6bb2a558592d perf/x86/intel: Correct pt_regs->flags update for PEBS path
0ef41f8b4e6c6b0ea0637b16f4e5822eee2ae617 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
045bda83e22d8ef0e0c731f9c8bfcddc3756fbb9 sched/fair: Fix lag clamp
4e5af3022f78e181b4fc787780543ca4c1101dac sched/eevdf: Fix rb augmented with multi fields
fca7172baa5dce1feb25f8a6b744cbd382bbfd4a net/sched: cls_route: free emptied bucket on filter move
a128150c5f780709f3154f4ccd489b92064c7f87 net/sched: cls_route: Reject handle aliasing
f3903a8347bb286d85321738ba5c4a70d41cea3b net/sched: cls_route: Fix in-place replace
bb8ead05d2cd92cc905564c9fad92531d3b635c3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ac962982cf111a361875260047335b837163c1ba net: sun4i-emac: fix missing of_node_put() for phy_node
dddf7ff4f8b1f78b7ed689d1523a645385d127f8 net: hinic: fix mailbox segment buffer overflow
ad2bb42744157556ba4497341030ec8b19ad9a21 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
7f0456e66b1082d6f15426dd9d6fdfd0e89002cf net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6f5a6da851897afc7bfd584a0d93ba688c6eb7f0 net: phy: add phy_disable_eee
e0f9f5fd0f56f3b270ae5e88caf86d2d6eadd2d6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
146f4b49376c69a3a027d6a78459db719d00606c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a04a8ca0e959ca1ef2c230c612badff564d60acd net/rds: fix tcp stream corruption with large pages
34698594d2f70df45c11d623be0810b7884f5927 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c080da01df2e0673c616cc8534d36ad11d376ec5 net: stmmac: fix TSO support when some channels have TBS available
87244919d8d11e64ef493458b8dc51a5a98159cd net: stmmac: add stmmac_tso_header_size()
d443a56c7b32ffd938988df5b644e3e7cf3b46f4 net: stmmac: add TSO check for header length
a63414ff4c76f511b3a0c4c4bfea5b55ac50dfb9 net: stmmac: fix TX descriptor availability check for TSO traffic
229316c586f072b981a0e2d96adc0110c968eed2 net: hsr: enable promiscuous mode on interlink port with fwd offload
8ca231acb5872582abb67757e268386682aa56c8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8f36db1750a7c07ae9eab99e6caf4dd5cef6437b sunvdc: unmap LDC cookies when the descriptor send fails
fe717f66719cea5da028b7b581d27bdf779ebcf7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1fd99972e0bc4124732d735d0c724b1fea0b2281 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6bc8990fe6f8aacf889a851cf3e21785857082e4 ksmbd: prevent out-of-bounds reads in share config responses
ba221a3d8a08a656341c3469622b6e652e0a8882 powerpc/ps3: Fix repository.c build failure
b3d4e251528267c2e79e497e034c0e87f2ec81f3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9785477e753b91c32e2eb6d203cc41943a49a268 crypto: x86/aria - add missing vzeroupper in AVX2 code
cfb4241a659bebe12924df478407c1e437c19b20 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bc448d1997ce7cfc5d0c83c52d197437cf85b6c7 x86/mm: Fix user-space data loss with MADV_FREE and THP
77d86e28be9686667997c09555812b82dc758108 ipv6: fix fib6 walker UAF on seq stop
46d899c2c591f3503ae48121f7d2733cde0ce4df tracing: Fix memory corruption from the histogram stacktrace modifier
49a83e7b9d446d435b80fd34119be8c1f37666fb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fb0fc4a14677ba1980bfe6f17bd462d107484463 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b29a407b7ee9b70bfaf6fd713b2613d0150700f7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d8a8cd2490c71899d68b161786722db8a3ab9484 ALSA: usbusx2y: validate URB actual_length in interrupt callback
bb0498baa577cafcd2aa862a8b9195e5d6332ac1 dm/amdgpu: fix malformed link_settings debugfs output
8d7c37dd004ca20d3aef220dee67757316817351 watchdog: sunxi_wdt: preserve boot-enabled watchdog
af2f71b07bd42437db0fe6f2896e7e92112821bb ufs: create the root dentry after loading cylinder metadata
25eb02cb8224178320cc7cb8f209fe09c8246a99 ufs: validate cylinder group metadata before caching it
b3acf86361306dcd768adfde725cc430677e2a0c tunnels: Drop stale dst when building an ICMP error for PMTUD
3709f1bdba9d4ecc44d93d28a785a16118e60ded tick/broadcast: Plug clockevents replacement race
7cf19a5ce428f5219e7c872c143091fd882770b4 tracing/user_events: Don't destroy fields when event removal fails
f5afc36b5367f0fcdbb8730fc1d9b6293fc672eb tracing: Free histogram the var ref when its initialization fails
64c12aedacd47362d4dc06226c6eccee793b7286 tracing: Free histogram var refs regardless of how often they are referenced
0bd76bf9b95c6edf09e256ff1191db2e835d56f6 tracing: Free histogram the field rejected for a bad modifier
4c58b9035a67d1f2495aa078c1731d31077e326c tracing: Let histogram values keep the percent and graph modifiers
32f1cabdeead5994b4dd455d82c1cdb3a16f0628 tracing: Keep the entry count when the histogram stats allocation fails
ed862609007ffa4eb2af763fdb8b798b9438b670 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1ddd7f0e3e7c6e301046bb821a65d22663bf38ad accel/ivpu: Validate firmware log buffer metadata
40bc9b64e9505a6abb4acfcd502bcef2d03d9157 accel/ivpu: Limit firmware log name prints to field size
48d2951278af73c5309210a41279786a07e5794c ASoC: sprd: validate compress buffer sizes against fixed allocations
f0529045e0b96d89187ef52075a4114c899a2a90 ASoC: sti: initialize IRQ lock before requesting IRQ
68c6109c30219ae4b42b3f02d0e366fab629188e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
62cca795d875618590a52720bbbb92348789e223 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3bff262bfd8aaa081dc4eb29f13193f494bb5f04 cpufreq: zero-initialize policy cpumask before sysfs publication
17ff54e4502c7ef4d02a73b0539743f9eafcd16d cpufreq: initialize policy rwsem before sysfs publication
65bd3e795148a4bf355eede175d7422aa408c1b0 exec: do_close_on_exec() before taking exec_update_lock
3be082c019f0fad11d736c32c0478c9ce17039c1 fs: don't return -EINVAL for successful nested thaw
6479ef3ff0f02df8ad3d749699b9fc5f402e7a84 drm/drm_exec: fix up contended obj when num_objects is 0
62cd6af75c1815319c9a6a07023bef54ed27f710 drm/i915: Fix memory leak in query_perf_config_list()
2493b4421f0b5d073f3701bd815884be8ea34914 io_uring/net: let io_recv_buf_select return the length of the buffer region

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db3f9b58d93-027814d1a912.txt

dfb6ccc8746d18f2d9f40cdd9cf3a3d877bb681d drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
7a1fc76ae5de6705a32a23d361629db0d6323dcb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
86ff73de2d29c7987c3c1a34764948b4ec133a62 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
6ff9ae87e075a4f5866949521c0f615ef5b26b46 drm/gem: Consider GEM object reclaimable if shrinking fails
20736a600de0882a062270dca52464e47b89c2c4 bus: fsl-mc: wait for the MC firmware to complete its boot
cb3657a6df581dcd2c43a9c4826af21a7014f62b drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
fdd447e3e28f26c67fa6e8b5a24c32399e21c447 drm: rz-du: Ensure correct suspend/resume ordering with VSP
72e54fcd5d72ede848d7dc2e2f284118b77236a9 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
111fa347c141e838bb1ce9f41a6045e07c7a262f drm/amd/display: Fix DPMS using partially updated pipe context
cebb33aaab929d52c15aa71d1edcda3c648b0864 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
4234de2caac5452471c6124f09ad9e699d50630a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ad167ba2c5184a905801201201b83f6464c83b6a wifi: ath9k: Obtain system GPIOS from descriptors
5dbbee34ee0cc59bf3e0637ffac4214bf240a333 gfs2: fix quota init duplicate scan
9b2095011aee5fe8c607def8302f5372675a9265 gpio: usbio: Add ACPI device-id for NVL platforms
1e1dda53ba180ff96c1059649ecca5fd948be1da gfs2: move quota_init qc iterator increment
d3a4c68823d59c9f0991826d13195c2548d4e4ed drm/xe: Fix null pointer dereference in devcoredump cleanup
5e80c931de29e5bf3bda331ee2484f15c1bb6358 driver core: Replace dev->can_match with dev_can_match()
c5d7683ca56139757c7de49e065d860d44611297 iio: adc: rtq6056: add i2c_device_id support
5483285006bde8292719692bff7453cc04e34719 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
6a53eb42f641cf97366989c7a2e3de6c7ec80c12 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
545ccf78099e6390ae1c21dd0cd2796923a7918e pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
9120fec0eb48aee42de06cf95d97ca3c6d5e67f2 ima: return error early if file xattr cannot be changed
471c966fcca236e16469231db40085a0c699d2fb usb: gadget: udc: skip pullup() if already connected
4403f9a81027a41a6e7a252f1b663daea9e68d3e tee: optee: Allow MT_NORMAL_TAGGED shared memory
9ca3b642b2e72475228d1250108055b3c8c23988 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
99771bb85cdadb1e10690c3ef40e60ae3e138786 PCI: Stop setting cached power state to 'unknown' on unbind
2a9930e94594b81c6f9544906669f1cdf3364b8d wifi: cfg80211: reject duplicate wiphy cipher suite entries
f0928088a7bc469197cb8c1a6ced92dc0fa790d6 hfsplus: fix issue of direct writes beyond end-of-file
1b11260cdd379ec6c9804f2d06bdc3b189594f35 wifi: nl80211: reject beacons with bad HE operation
0fcde0e4eca56de1659083409f90d35d98dbff04 wifi: nl80211: check link is beaconing for color change
7980f8828cb76d908bbfc131cc9339ec3982b6eb wifi: mac80211: always allow transmitting null-data on TXQs
e42cefe5ea8b9675451ce6db6b23684fc6819c67 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
7133da93a5f50365379819c61a3dda362bbb3ddd clk: clk-axi-clkgen: Add support versal timings
df665bd7860e981c7b8cd1c85b32fca220e40f1e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2466ebf0f6fdca72f58b4e8f0d6ae55bf575c4d6 wifi: rtw89: suspend DIG when remain-on-channel
9046b3bd52d66f7de97e6c3c2b847e91ecc63935 wifi: rtw89: disable HTC field in AP mode
16839c1f57119a19f3d13aa519ba6daa8c2a49db wifi: rtw89: disable CSI STBC for VHT 160MHz
547784a6e4be35d7b24ff694c8ca6f231d145298 psp: validate IPv4 header fields in psp_dev_rcv()
43a1a142b8780d61cdd118ac05d3b35a8536d133 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
a5ceef392c1b75ae045ab61a8fba720fe3b8916e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
106ee75c7106ff4d5355c682a9577aa4c075aa09 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
310ebd7863f2b0edce00110a15670b23b0c3e779 firmware: stratix10-svc: change get provision data to async SMC call
ca45611a8dca73537702356d1305171b27d3e27f bridge: Do not suppress ARP probes and DAD NS unconditionally
629c4b6b4d1873c804aca2d2f6535311597ac3f7 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
101b93c05a0b2e31c77359025e8b81dad446403e soundwire: validate DT compatible before parsing it
e851e63288e50700bb7aa8fd713ff22c13e98293 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
738c76c60e7d35b8ddb4285e50856d406609adbf media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
69166b69fdca8b0ef14ec3a984d8f91834002865 dm-raid: only requeue bios when dm is suspending
1c7cb5629b11d35f6bde3c41937ec790e6310562 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
19d316ff5b8b71ce5a0d7d70fa5f151dcc09a5a4 media: rc: mceusb: Add support for 04eb:e033
f4ef482df203b0f78e5c8a785339fc467224ff99 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
43c159d9e26249fc6291985f86a7452c23de27f1 s390/cio: Purge based on the cdev's online status
88c4ff4f02b135946932c31abdda2c05efebccde media: platform: cros-ec: Add Kulnex and Moxoe to the match table
4fe9553fddca3eb04d2dd74ed7058f372f68e8dc wifi: mac80211: avoid out-of-bounds access in monitor
94ae99b6d8ece0571a641213aa5e94d284bb3aa5 thunderbolt: Avoid reserved fields in path config space for USB4 routers
49a20a17539e50730f6ad818f1736ce19a168714 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
0b1f618cc6615acfc087d836d25e4f80e3e346c3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ccfe54f9dac69e5888ebcfda512cea75d5177053 thunderbolt: Keep XDomain reference during the lifetime of a service
4892fb3e25d6df82cf3648d6358c5ffd56c7b848 thunderbolt: Keep the domain reference while processing hotplug
61f75cb6493ecf20cc570834d9238ba9f057ec56 thunderbolt: Set tb->root_switch to NULL when domain is stopped
583c0a8dabba29adc5d3616172104e8e2e15ddc7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
552e1ff39e89203776decd9c50ba4fdef9b5cd6c drm/amd/display: Find link encoder for flexible DIG mapping cases
d8e34c8e865dec63f01c79e10380fe8242a765e0 drm/amdgpu: Prefer ROM BAR for default VGA device
5d58e1b448a8945354ef6cb6fa3da50cf0f36cf2 drm/panel: Enable GPIOLIB for panels which uses functions from it
5df6761ab0b573f9b2c08348ffae854f983a0cd2 media: dm1105: fix missing error check for dma_alloc_coherent
c947c8ebce29da75a45ca692b6778d9a66f4c2f5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b208a2bd85854d4e4e655ee917c6366629fcf5de PCI: switchtec: Add Gen6 Device IDs
d4d03d0afa4ae09a4f585e12f558ef6f17a47377 net: dsa: mv88e6xxx: define .pot_clear() for 6321
66c61dd4ce0f8f6201010087dbb7a83cb870ab7f media: v4l2-common: Always register clock with device-specific name
0363f93315a18a166e8cdc5ae8d60a951bdb23da net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6a5bec2bfde073f0c111abd2e0b95f4b1813421a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f339ee726c46b0003e17f6ffb45f30ee12d1ad25 wifi: mac80211: explicitly disable FTM responder on AP stop
c0d20ce1b42feda7cd5f9b0433ca2a4ecdff1107 rtase: Fix flow control configuration
996dc7e25207c96b87158e1d8c60c8d29c25bbdb crypto: ixp4xx - fix buffer chain unwind on allocation failure
4993efa2ebc637322d3d182e8de6cd2813717962 crypto: omap - add omap_des_unregister_algs helper
f3f77f3d0c09dc17ff65055cfb1af06b348909c7 clk: renesas: cpg-mssr: Add number of clock cells check
661383ad705ac24e0dbdb36610abef577a758ed0 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5996fbb64b6f73ecaa86d0a342ceb49909a0a15f dlm: add usercopy whitelist to dlm_cb cache
96d6e405dd693175b6c56f88d84ca43e22bae36e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ea0dd3b125e4145541060bfde340513d8c2c725c media: qcom: camss: avoid format string warning
0a7624df286f2fb2591c1516a9b8d0baedf87801 net/mlx5: Relax capability check for eswitch query paths
4e6998f37a3c4bf88532d1b1b858b7e038179ea4 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
8f2e50a8af11682700fd481109c08f113144ac58 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
dc5c25e4de5e5116a92067745b23170c803b88a0 phy: qcom: m31-eusb2: Make USB repeater optional
ae47bb10f345a2c179d10cdf1aabd0190be44eb9 ASoC: ti: omap3pandora: update board check to use DT compatible
54490a1f32abfe82b41930ff3c93e007f243ce55 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
dac93ebae9b5ad8c37f7ba57141c23ffdc0d51ae watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
ec825c14b8d3b4c4e870343dadc4a03325d300a4 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
d661f24767763172290930003db55ba795ed8257 net/mlx5: HWS, Check if device is down while polling for completion
8b00d8d4d6c277d2ac0a2de749121a49f23f32c6 net/mlx5: HWS, Handle destroying table that has a miss table
c8fd6a725173a55d00d1ecbd2a9bfde620acb0a4 platform/chrome: Resolve kb_wake_angle visibility race
77353137bc610498f8bb7239e821b516f259ef07 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
89558dabd447afd5fabc2efa297398a789ef4dd4 mmc: core: Add validation for host-provided max_segs
09290e0481ba43aa77444a50c0f06d6c3e370cd1 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
b61ba43e1fc5399d880a73c00453674e61fc285d serial: 8250_port: recognize UPIO_AU
ae06e7811b3e43fa3e50eaacf5911c51eab9e26e mmc: davinci: avoid NULL deref of host->data in IRQ handler
ddeeeb17fd94c765c045684ec57d87f969813458 platform/x86: sel3350-platform: Retain LED state on load and unload
6b4c720d800a2a29e3262fe5f90443d25882cd35 drm/amd/display: Fix CRC open failure during active rendering
122959739cf9fb91619f0d9f992b48e0e10e3cd3 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
cb476211fbc35ff359059800cfaf76c0b5068882 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
ad7a72f07ac735a1443c81c0229cb5d77d2f07b3 drm/amd/ras: Fix CPER ring debugfs read overflow
38cca27599405235ee26bbe1859a09c19da4627f PCI: intel-gw: Enable clock before PHY init
6d85d14934acfdf7d0aea34856d8c51ec4d47fe3 hfsplus: rework hfsplus_readdir() logic
de090b64f5c2bfde3bb167bae2ab489ced30d686 net: phy: motorcomm: use device properties for firmware tuning
0ee7db83239ce526d96654e4e477953bbd70f1d5 drm/gud: Add RCade Display Adapter VID/PID pair
1c5bf65c35509e8eddf368e6f7ddfceb6a207ae6 media: chips-media: wave5: Add range checks for dec_output_info
0a9b6defeac290352e8c497c557faa7dd8b10403 media: video-i2c: use vb2_video_unregister_device on driver removal
fe20b79fca7810ac6c495d8202057e750083fc93 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9ae041cc770b12f3429eb08723e8d3b24c4de629 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
d7a51cba7d7ff8f7f865f2950caa32cd19c27360 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9f46bf50a3472b32716d2bfc9a21a1ea69622a81 wifi: rtw89: phy: check length before parsing PHY status IE
a5c5c7d3cbbc06f0243b32662f52d79872f8877f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7c2946fc2384f3c0a4f2efef9dd9b661cdb82477 integrity: Check for NULL returned by asymmetric_key_public_key
7fa4a2a88b8a886ece6511544bcecdd03ca5c047 drivers/of: validate live-tree string properties before string use
f56d5691d3a8a7f2f36ccbf3963b6a65f861a2d1 drivers/of: validate status properties in reconfig state changes
ecec515c6d5d2be386fdaab2f3c580a9607a3449 soundwire: intel: Move suspend tracking from trigger to pm suspend
4666a2640461dfaf74f33c5c1234639778f5d16f clk: samsung: exynos850: mark APM I3C clocks as critical
02c348aeabc6d5a59ba7dda9553750fc6148a9d2 scsi: pm8001: Reject firmware update in fatal error state
7794da92010ad8d08d5dd373d6dd10ec08c9ff3d scsi: pm8001: Reject non-fatal dump when controller is crashed
e35b988d3cc8b1f91e6aa9126fb8243a6337c809 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6e061aa930bb9437163d390fb30804e7e23de189 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
699f8c4205d6fe81590a6eec0f6c93dbe900507e crypto: atmel-ecc - add support for atecc608b
25b2ff21abbf275e4370997d375fc87a2f76e23a net: airoha: Reserve RX headroom to avoid skb reallocation
bf338f15ca3812842d3668a1994cbb9c39807e09 clk: qcom: clk-rpmh: Make all VRMs optional
c8f73f96c133a5f096e0f4f9cb957cc56158cef7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c37c5850aea9888bc48887175f4869df38f91d97 RDMA/mlx5: Use QP port when decoding responder CQEs
428cdf72c8dbc0740ec5854c3085624f4d8fd866 coresight: perf: Retrieve path and source from event data
da8dc59065f24281cbe2544bf19dfdfe499bb8be coresight: Disable source helpers in coresight_disable_path()
82a1061b58b0401b12c58808db293d205f3260ec drm/mediatek: dsi: Add compatible for mt8167-dsi
b543f4c63e68d80c230727f7f53930420d451f4d iomap: don't make REQ_POLLED imply REQ_NOWAIT
3061aa712c492adccd977949dfbd2ecc6a6d20c5 mailbox: Make mbox_send_message() return error code when tx fails
52f60e72bbe69e6622b0ee14aa7f510c727f5eac drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
41dc0dbc75a1f6fa4fa9fc5f85f61d7d47905fd9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b0b7f2a5f3aa4120d429e9fdaa174f66c2cf5c6a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5c73792162d35e9d7b363b5cdd251f2c40c79a98 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e5c26d62559e9abb4e1fabc5e9ad6b3b273ca9ba drm/amdkfd: Check bounds on allocate_doorbell
269babb48ad16abc9a2ee32b068fadd079a1acb2 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
8f557d9f684af730831837e4f516ac04d17fc131 ALSA: ice1724: Fix blocking open for independent surround PCMs
aa29d67fe3ca42cc0e18accf6dd701776d581724 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
719e5fe9b78268a383528f3fb023584126332c03 drm/amdgpu: use atomic operation to achieve lockless serialization
7d02cb03c9243da22dda6eb13e869580b1f99d68 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
df39b2e881b32d5e701d62830b57cc4bdcf65bf8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
17f1bec3fd52e14a827afc2ecad6262d73292594 drm/imagination: Don't timeout job if its fence has been signaled
eec42f141db6586d96b367d489d8f1edd54eda77 9p: invalidate readdir buffer on seek
256b3ca6418da9e439864a71023b37b27a54aae1 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
68176b7b618dc5787f64c8add83710c94875e34b arm64/daifflags: Make local_daif_*() helpers __always_inline
d8bd8d108263e8a52a5a09c17b569cbe634da92e drm/imagination: Populate FW common context ID before passing to the FW
b63e1879161cd58637252ea9ea1f5fc2b98e7d93 9p: use kvzalloc for readdir buffer
90740d5e5e78fb3762473d340ea89ada79a4dfbb drm/amd/ras: reset CPER ring on corrupt entry size
d74c1336114f8de9b3cc74d01b78d9056b4f6f98 drm/amdgpu: cap ATOM command table nesting depth
ff94c867a27aafcdce2b19ee3e92c9d61c59d0c6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
643bfd4548e432a71f121f81833365541404187b drm/amdgpu: add first record offset check
3992380a9a37f46d8ee7b3ae79924ed00a26a437 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
aa95d26ae9aa6ae96f1db6b30d02c23b7512f597 drm/amdgpu: avoid integer overflow in VA range check
d90ce5c4360bfa925aeb732b07d9f8c24a0f0b2b drm/amdgpu: check and drop invalid bad page records
0fb977bd4a8cd5221ca6909d1b4137792afce8e2 bridge: Add missing READ_ONCE() annotations around FDB destination port
4ba049bb7d07db7bc3ea77fbfe6680ca08b22835 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b81abb5e917d5042e284b003aaca9910147fe1b9 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c69ab8eae69d50bcb14d3fbb00a5fd31987ea2fe thunderbolt: Verify PCIe adapter in detect state before tunnel setup
3405385061d1fa072708dec2c0e00b3f16975c07 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6c0fc2f496244bd317874cefef7ca8c741d65499 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
488d7c00a1ab805f9ab87f9401aefd3e0cb6de77 thunderbolt: Increase timeout for Configuration Ready bit
2fb48c32e120a43a22f938bfddc8f80c4ae9d1ce wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7893635a0d8fb8cfb712cef101a1f2b64dcf49cc thunderbolt: Verify Router Ready bit is set after router enumeration
afb35058cdc4759f0921a27516ba63ddfbbd689d bitfield: wire __bf_shf to __builtin_ctzll
eb88596b5fb418b28dcffeb4210e173aa689d7a6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dd7d1b80c68c31b985462a109dcac235db8d3527 PM: hibernate: call preallocate_image() after freeze prepare
0a9b943a623902a6a2cd32637c4428a4f1336369 net: usb: qmi_wwan: add MeiG SRM813Q
db0cbf73b509434ef14d64cf689b388eabd1faff net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0edb90e5e1426c223260afdf151b625d21c9061d net/sched: sch_drr: make cl->quantum lockless
4f200d8c395fb7f9ea4922da52d3044b289ba0d0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1d07e47bcacc8e945ed57d697e7da2ad6491294c net/mlx5: Switch vport HCA cap helpers to kvzalloc
063fb41dc1592ea6bfd44bea7eb8d9a5443926a8 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f76b17254d826c87bcd2ff45cf90c81eff6724bd befs: handle set_blocksize failures
9c5953ee1519e8a54760e759f3f3a9b18004fc50 ntfs3: handle set_blocksize failures
c3010d0e1cd6e61315ac80984e71ba191e924a05 affs: handle set_blocksize failures
a91d8f8a501e18d1cd18145b7dec2d3fe496d171 bfs: handle set_blocksize failures
8845d5c02971e98a5393cc920994e9e622b24e9a minix: handle set_blocksize failures
377042c2d74ca2ba2198dbdb3d8802f1ebfc5bf9 qnx4: handle set_blocksize failures
834ff1fd2062801e677fb556ca1350cfe066bf94 jfs: handle set_blocksize failures
a15405a83f071db0291031e88a3426fe24da0882 hpfs: handle set_blocksize failures
ad23bb54b64c836c1865c0899f29ee57a4221525 omfs: handle set_blocksize failures
9993acd50ef222580911e3b064ec79dfab5875cf isofs: handle set_blocksize failures
396f4c39ca8d9ac27b1c9d8196a5bd7bfc30cc75 HID: bpf: Add Huion Inspiroy Frego M button quirk
eedf91caf74d38dd83c66a182ad2029d8c148c65 drm/panel-edp: Add LG LP129WT232166 panel
da42afcbfd7933cbe8858ea3fc801624ec79c7e0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ce65166f2aaa9626c62728006daef58cc2cbb1d6 usb: core: hcd: fix possible deadlock in rh control transfers
60d54a34791a5c02c354c7f45600d1c24b3c71e8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
20799d547f94ce628d39473be571fa4832dc65e3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
57908e534dd113bc945fc89f1f02b323faf0b3d9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e5a25d8066904a1646afe706426572d920e33294 serial: 8250: fix possible ISR soft lockup
3e4d5af2650b368bafb2ad1c1434b50b7a4262d4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e29a9721779904bb1c9c1cc43383eaae5a66a69e tty: serial: 8250: protect against NULL uart->port.dev in register
141739116a9c45d86b68de670bb3172f098b88ea driver core: Avoid warning when removing a device while its supplier is unbinding
66d3e80374298c1705281597a4276287fbb7c259 crypto: atmel-sha204a - remove sysfs group before hwrng
bf131c43f9e26cd556885f83c38a9a28efb2d000 char/nvram: Remove redundant nvram_mutex
ba4119bb4e62ae1de65466958fe349759e3893cb gpib: Suppress setting END on error from NI_USB dongle
fda31056965c7c75225a7b330e311a767b231ce2 irqchip/gic-v5: Immediately exec priority drop following activate
642190d528103498d47d5d3feff94562f086ba3a pwm: mediatek: set mt7628 pwm45_fixup flag to false
883a357b42abc1290be32bcf11310a561405ae6e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
60d616d136ca3d945b624809dfb2cce06071c140 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
6540239f3dcc422e17e986918daa0be9ac46dc60 wifi: rtw89: pci: enable LTR based on pcie control register
a1e8c2184ff87260d4f9d97b15cf6638fc7c9212 netlabel: fix IPv6 unlabeled address add error handling
a72dd2edd581584d55c27a85085f42f18d5a571b RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
38266de84ab0352615852647ba377c6918839889 ALSA: seq: Remove arbitrary prioq insertion limit
a2422cf4f0d88ba498723759a0c1cbd3c5ce9850 rds: filter RDS_INFO_* getsockopt by caller's netns
503fe25b424ed5e97f6bb691c6a81c301c6731df rds: annotate data-race around rs_seen_congestion
dbafd2df30986385030edeba3dd7add620d7e999 s390/zcore: Removed unused variables
9af59501eed2a475582fcde0b958564b874decf0 clk: socfpga: agilex: implement l3_main_free_clk
3a9264adaae73d7db4b19869c8013036a273e049 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0afd417afc3e911ec5dd556e130e4f8b30f61290 wifi: iwlwifi: fix the access to CNVR TOP registers
1cd1f01072a0dde008d029ae62cfcbe5b085b173 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
e6595935aa31206b9e378a0e540750d412fd6840 wifi: iwlwifi: pcie: fix ACPI DSM check
04229c12cd06b99f6fbdb719889920e646ac0186 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
cddc9ee4617e2b8bb73a70b0e1a3e0fef2988808 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
2a228396f89a7182282ec7ee3b6e1175d8c9e608 wifi: iwlwifi: pcie: add two LNL PCI IDs
af3addf1a4f35293d4380b41d227f5b1a67c6731 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
b8fc33e13c60657a887f2cb5e469b373817443fe wifi: iwlwifi: mld: purge async notifications upon nic error
6197dfa0f46c8e71127592d1185d8616cab8a84c wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
c9fa8bb8d6d1d744b0f1e9d29b613e205566cfee powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
292f838ced2c2d6cf3810b44d121803858486206 genirq/manage: Make NMI cleanup RT safe
9eb4591f618d22009a7a4c70f0060a52dac882f1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6252e909d3c7f15c1e926d777a14eff7e9c1eab9 mips: cps: Assemble jr.hb with an R2 ISA level
8d446299394899a1988a62e785bfdc9e45dde3dd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6f8b3f7ab45187a84dfbba5075d1bfe34072729b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
97bf88140e278c9c03c5859008cd461d7a504965 ALSA: usb-audio: Add quirk for Novation Mininova
54f2bfd18e08bd6303816f78238f58d884e5a90c net: hsr: require valid EOT supervision TLV
e807f39b81129494a7c08bf9d21479de0056db79 ipv6: addrconf: fix temp address generation after prefix deprecation
4a15349d82c23b4dee5bb6e738f7d79b40fa69c3 net: napi: Skip last poll when arming gro timer in busy poll
188809ee7fd161e045133e0d98bea41649d2ea11 net: thunderx: fix PTP device ref leak in nicvf_probe()
98195bf826753a362a7f00c31d9d0df8b58db1eb ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
a896c469d750a62476c7deb862baae6a2e53b09b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ed7f851e4e3f5508bd6305e53c1c8cfc5c17c1eb drm/amd/pm/si: Fix updating clock limits from power states
b8490de81821bd330e631141f03d35829917b8a1 drm/amd/display: Initialize dsc_caps to 0
e0fff9d39276d86f98588988c03fb2fd7d43d1e1 ACPICA: Fix condition check in acpi_ps_parse_loop()
f2c8a393be31a939383e5b589d682f03f9027409 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
539858ed3648937f3829ea35faf94398da4b50c7 ACPICA: add boundary checks in acpi_ps_get_next_field()
2b861ea68e956ba098a17dae38b5662352936531 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bc92409780112ae61777c2291b96b6ee080d8bca ACPICA: Prevent adding invalid references
6f93b5460c54a4be571707f147ee748649bc7cbf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8884b362e69cf6d9c5e92313c9dfce23c37fa021 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e6d95ae7084ab17caeb1b1c02263100a413b274f ACPICA: validate handler object type in two places
f389326edaadad6add941bd61d41059e0061f6b2 ACPICA: Add package limit checks in parser functions
cb507f65f9dee2d8670f18032c0dcb47b4d9f153 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
27644eb10456d400c7313551cc53fd6758899e76 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d380bf6b66325d91c0a6583d68c10161b032a29d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
486891d106d4e5e0220a19afef9185249bc25906 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
966a5b8442dc1a1bbeecda4dfca89a4a2edcf5de ACPICA: add boundary checks in two places
ab8b52137e83326941400f83260260c579bb1e2a hfs: rework hfsplus_readdir() logic
7c182246baee533756d96d6dfcbda0b9caf56d70 net: sfp: add quirk for OEM 2.5G optical modules
a6b4e308a01946fed9fda3ae381c1e0f856a90c4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
56d385665394a43d30665e5052fa962720242a85 host1x: bus: Fix missing ops null check in error teardown
cef444f618b2c5aa935d338dc333d94ff3c77670 scripts: modpost: detect and report truncated buf_printf() output
b439c1e81f0e272bb661c84a72b5040fcf8c484a drm/nouveau/gsp: add SEC2 to GA100 chip table
744738170fb738847e08ef24c5b564890a7eb276 x86/topology: Add missing struct declaration and attribute dependency
d7b3a1e8b9ebaf9109240e271c7c301e58630aa6 ASoC: Intel: catpt: Complete coredump handling
377f309ed3f22dee22e17b3b165993e6ffe6ac32 drm/nouveau/bios: skip the IFR header if present
da31a69c6b0a923dcb0b00b1fe9d2109c033d585 libbpf: Add __NR_bpf definition for LoongArch
58545daddd248dda08722fcdd9e6030e489c897b soc/tegra: fuse: Register nvmem lookups at probe
ea805df6c99b3c225903835afb54854588846ab1 soundwire: dmi-quirks: Disable ghost Realtek devices
2bb2dc5b18a42becb1663764f3ea40079ed10b30 gfs2: page poisoning fix
c911dbba40ec5a0919eaa58cf76c0d53b03cb0f4 soundwire: only handle alert events when the peripheral is attached
74e58800ec5d26bde1fdc5d971dcaf725d73165b mmc: davinci: fix mmc_add_host order in probe
150ca255bca96307b01f679e5a672b8bf5bacbfc ARM: tegra: tf600t: Invert accelerometer calibration matrix
cb03f7e927c6325c7800f4fb4a51c8cb88f19213 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
424b773f2465929b14f08d259cf7904860d5e8b2 ARM: tegra: p880: Lower CPU thermal limit
2094cc0c46eb5d798267d529172098601a29a135 tracing: Disable KCOV instrumentation for trace_irqsoff.o
249b08164a8a4f0bf1d158fb684e78cb4eb7ffcc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f5ecda0d79d76501127c46d7467446a7b5152767 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
9b52a5da29ec466e910ce32fee5019b745e197d1 media: qcom: camss: vfe-340: Proper client handling
7b9fe4b4e55f4f0352866ab81cb75a5176438c6d iio: light: stk3310: Deal with the ps interrupt issue in PM
9913fbeae0b3ac8006dc2107fa2064ef40e9849b perf/ftrace: Fix WARNING in __unregister_ftrace_function
c40c1f80ed987d9e5e6aa33f183b26a11c1cb6d3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
96fc8d7c997d4df6ad5b5673213f245e3a9e6da3 libbpf: Also reset {insn,data}_cur on realloc failure
9eda4930a2d3a5a4c38ca66bcb975a63d99c807c spi: tegra210-quad: Allocate DMA memory for DMA engine
f984d08d2e072785eb626851f3dad24fa9cd9bcb net: ibm: emac: Reserve VLAN header in MJS limit
5cfe5afe3c943a699263d1f7c06e772ef5321834 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2bde2964c042ee12b96a4d034e827724bf037ab7 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8497708462a8a7135cd2adce4cd516ab8002af6d ASoC: qcom: q6apm: return error code to consumers on failures
a459ac26db092f10982a9b42dab446da5fd0eddb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
514f76c9940eb32e0f5961559b4195a56e61660e wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0cac1b872681aa76192de1bbde25a903f38bb050 ata: ahci: fail probe if BAR too small for claimed ports
6417f7595822f1b63d8d9180136a032f5a893041 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e1104c46ad066b5847987d309a77d25c03ff3151 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8ed73f5afdd8838ed6233eaa5787d65c3c68c6c1 ppc/fadump: invoke kmsg_dump in fadump panic path
f136761c045c017217256c47eadbb8dc75a95106 net: qrtr: fix node refcount leak on ctrl packet alloc failure
da52600e9f58f3fabeccca94ca8a66733e0ad32a net: wwan: t7xx: Add delay between MD and SAP suspend
b1d3fc7851b914aeca19db8ba13786a9dec14fd8 net: txgbe: fix phylink leak on AML init failure
cd6fe118238bb13975c9aec3058d73cd303d3b6a iommu/rockchip: disable fetch dte time limit
b1fe492ac16c45957b091d0fbd111a98dd0d92ed powerpc/fadump: Add timeout to RTAS busy-wait loops
a8c42d3f21d50d797eeb12d92625201ff8d9bac7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
30875bec4f6817e3bb38e48ff59c8844b6f73769 nvme: refresh multipath head zoned limits from path limits
78f999591159c99d521ce853fa9e7fbc6069ae43 fs/ntfs3: validate index entry key bounds
ce1e7c177c386aa032847d84c1e87e1ed44600ae ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
66afd18855dd690d1b48448d041cec2e51fc4af7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
14a5b4adf77199bef6715b1d9d1424980f9bad6c ALSA: seq: oss: Reject reads that cannot fit the next event
6c9fd356a00e618531e5f2bf990e71fa0179f2f2 dpaa2-switch: rework FDB management on the bridge leave path
e268df868494b0dd82783d9789db53c435cbdb29 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2f8dc2a8b2c378a79ce6714ecf9e65a6415f4acb net: dsa: sja1105: flower: reject cross-chip redirect
f31525044299659f032a6ad9983756c4dd422e33 dpaa2-switch: fix handling of NAPI on the remove path
6cc2b2ca33fb6c42da47707c47685a798a13a16e wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
addcc20401a618e62441a8503948cbf591c56463 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
befcb59f205c2afc801dc7be8389e1e88ba75e94 nvme: validate FDP configuration descriptor sizes
54bba38c2e449325033a67cc040bdfa11f086ccf wifi: mac80211: clarify beacon parsing with MBSSID/EMA
20d51e9da9b2db6f746cd45fc82237159459f0a8 wifi: mac80211: unify link STA removal in vif link removal
87a27d81ad7770bd6f46ecee230be42650967341 wifi: cfg80211: harden cfg80211_defragment_element()
51cbc14421eea4a79f82834849eeead2220ec319 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
e54217794451d196eb7f2b3d261295b87cf6128b wifi: iwlwifi: mvm: fix P2P-Device binding handling
44c43ecbf1add2261c877b8e34280a6c674a8c17 wifi: iwlwifi: add support for AX231
840dc1686295e053e0f10013ec818902d6e5deb7 usb: xhci: Improve Soft Retries after short transfers
04ed7fcd1abb71671124691aaf93be4808ca86e1 usb: xhci: remove legacy 'num_trbs_free' tracking
ca8499c3404f704cac5da574223fb9799de5541b drm/amd/display: Avoid DPMS-on for phantom stream
a8c746c53d5d9d7f108b9fd0086dd9df10d414c4 xhci: Prevent queuing new commands if xhci is inaccessible
9bf0326267920fc4de8e200e89bfeee564cdbaed drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
bc35fc0d5a6fc60eca2dba3dc45006bd7c2750b7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0384e42458ad34398f870c6badb333d85ff1e13f drm/amdgpu: harden FRU PIA parsing with bounded helpers
fa63716b649948a3884600bc01fea5a66433ecf3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5b0c50c2ca77d3d0556cf1a0d53c0c2c5282ea3a drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
8d8f78d68a71e98ba0009bee1a4ab06fa2bf3bca drm/amdgpu: fix buffer overflow during vBIOS update
94f18b0c9827a88ce55123e73fec500742cb88ae drm/amdgpu: validate RAS EEPROM tbl_size before record count
d05d5f3bbc3533a3a44b7f6140b40497b2918d41 net/mlx5e: Verify unique vhca_id count instead of range
ff953affb41570fbeb1aa3e97ad521452b241c71 RDMA/irdma: Fix typo in SQ completions generation
2752e994d605e6f852d3b19f8d0341a3087aba50 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
09dfbe7dfd5552138255be975f3fe0ac3c6c7b6f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4d1bbac04c9197910726a45458233ced7475b52c net: ibm: emac: fix unchecked platform_get_irq return value
4dd512c56c92370178bc7f10a400e07c5eaa8368 clk: keystone: don't cache clock rate
bf04d980edf62573dc2bf438ecb858b5eeac6d46 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
07bb4f904937789874b8c50c5137e0e39ee08968 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e8b234e9042f5eb1ae1b7641cd6b6f35c0639705 perf/x86/intel/uncore: Guard against invalid box control address
1509c5d4aac8104dac2701a13f4ab773cb9657fc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f9de02b0c017bd7468383a561ffe3fde4699d43 cxl/region: Validate partition index before array access
ce179ab75e29f4c4df1edef99716103122414992 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
dee901561776362471062d99ed7833bd376b7d93 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
3f6ec2eae676f75458cc6fd731cc9b02631e6f11 drm/amdkfd: fix SMI event cross-process information leak
7b9f7c60f193ac5aad905ddeb8d860f9a4b5188c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c19b2e1dbe0918ce089441c1e38ae64115153f09 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a0dffeee99cc14f47fc959fd1caf8b542fedebdc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1fb5dbaaf69fc6a5f90c5ecd1739da35244ead15 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e2dcc387a0950aef5d07441158472cdbbbaa94d7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
14af1fdfd71ff13a7e270b0f04cccd9d4cfd8871 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6cb273bbe299e80bc20c80753bf236b26a1513e5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
36bab58ebe2db734e782e20e412928834bd3a088 bpf: NUL-terminate replaced sysctl value
55dfa572e3d4c7fc155bb6b11a7995642cd0de03 net: cpsw_new: unregister devlink on port registration failure
0da47a4c15c3796a4eeb09132aa0b297bbda87bb hsr: broadcast netlink notifications in the device's net namespace
81709eb0f9a8017235adec31e20b54d401798e6f net: microchip: sparx5: clean up PSFP resources on flower setup failure
1d723e938786b9027b625aae649782bcd83c593d ALSA: es18xx: check control allocation before private data setup
583d108683f59583d8503021cbe161c9e97d53f5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
78e56be7146f893bda971e3c2d054c97f0c3e9f2 riscv: panic if IRQ handler stacks cannot be allocated
fa8557af83ce0ecad0635adad5a06ede7a7e16c9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d9d54dd962ab0a7de3f091a3fc604ef237e389c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
eee156c9c88db2b013518d9ac2ad8ff74127e0da NFS: fix eof updates after NFSv4.2 fallocate/zero-range
93f381f59d15c2534cd399df87837f0d2572b702 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
14b2d6e488f9d2b17352526306ea08ca7fb3c1c2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d8d53fb49b1730cc554310f33a267b85bafdbaaa xprtrdma: Add request-pool slack for delayed recycling
e6f7fcab9bfe5b0e59cc8664027c1de78fb1b473 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2c935840d3cb4670f3f4de1c740a5a982e634a73 configfs_depend_prep(): pass configfs_dirent instead of dentry
089d3fb2c88b82c3381fe0dbfea09f3e0ff23c80 pds_core: quiesce DMA before freeing resources
135d8ae92560a36b61fb236550a04d7282141e37 net: ibm: emac: mal: fix potential system hang in mal_remove()
41e3424ec3b38f5536cb2371a00201d3c5dd4d60 tls: Flush backlog before waiting for a new record
4fc4767363e6ba72680094402fbdc4c839aa0f35 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7c968a8534d479ace7320757d321d8b469592710 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
696fb3bb874c02dc89b31d7163786bff9d68cdeb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
405e64a3a87c1c1bf495098b239e2fc26dab5135 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c371b4ac4b3763c6f550ee3e536491603efeb35d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
bf55e4716ef04d5dd86d4e0e5e4d44d7c6f32516 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4805f41488a0ee68804db44637a6c4a993623f24 wifi: mt76: transform aspm_conf for pci_disable_link_state
522f84656530b0dfa9ffd7c7463e2e7c181c765c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0348e0461949429e6627255fb169540168d99dda btrfs: protect sb_write_pointer() with invalidate lock
0528f1d51e7b66d8ce726db9b1122b4e226c0d0e fbcon: don't suspend/resume when vc is graphics mode
eeda7d34478e7a9a9c322210accf56c0004bda7a PCI: Avoid FLR for MediaTek MT7925 WiFi
c6492e58870e5682ab8be8a0744fd2733cf69a8c hwmon: (raspberrypi) Fix delayed-work teardown race
d106b53837c7d0dbd8993e803766ef009cf48622 hwmon: (adt7462) Add of_match_table to support devicetree
b59e6cbee7797c5392569a83c862bfc1252aaab9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f2b117be425db441f36e67017d99a0b919e88698 btrfs: use lockless read in nr_cached_objects shrinker callback
3d8577660d370c071a2d62640b88778ddc42b0c1 net: dsa: qca8k: Add support for force mode for fixed link topology
208e570c71556c27d978f68a356c6d20ef0657d7 net: lan966x: restore RX state on reload failure
29c125d5237741ac4fceeed890bdf7b38d63ae45 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
894fdcb5736253d60355740b0228988bfe40ea25 vdpa/octeon_ep: Use 4 bytes for mailbox signature
2f522e92f2e9c600688969d9df925272610c0dad ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9ed877a0c17e43e8730c87ebc97ea9f58b87d5ac ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
db97a1fba0e121c8cda8586c5eb6f41cbc6902f2 ata: libata-pmp: add JMicron JMS562 quirk
e47201034022176803755110a922aca3291e3bb9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4871abf0419d0eb88e0dbfde8089675eedf2e211 nvme-fc: Do not cancel requests in io target before it is initialized
19ef13294d86c3d0937032dd9ed8dbeef401424a sctp: Unwind address notifier registration on failure
ab8c46a545e1507182804b4b5c87ddbad16d5394 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f88eddd4322188f0ea889bab5d0a8c15ae1b36cb hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
79079897646c9276098f0865ca5e91c81d9c38e7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
54da6907ed20b3327b412ae05fb08f3ce0df8b2e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2248cf6cbafcbae8e2419fdbba0cd59941240995 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fe4698df3f4c6685fd9d6cf1fa39a7dcad0a0fe0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
58a8820d4b707b99abd02dabc8c1e346ba8493f0 spi: xilinx: let transfers timeout in case of no IRQ
b2fc8ef7c95f13d7e829908449b826f559d000de Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
eb5f598d0d9cf901dae7e27bbdc2f70fd0fec9f6 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a7de601b3d3a72b5d15a9ae0ed555ee33b1dc8f4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b25ebbac41d675cb64d60af9090066529a8b975d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
99b63212dd2ac1e9e87156312c970e44017ca9bf Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
50d49761671201214d4c78b9623e0f3dc13893bf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8fa38157722e04bd85111248e41546c53f0a4991 Bluetooth: btusb: Add support for TP-Link TL-UB250
14dac537b4a59fae947705258ab104af9ee30dd4 Bluetooth: L2CAP: validate connectionless PSM length
dd77aaaac7472d3e3a7de7529e698e52a67fe56f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8df88e4270415d1d5b94c8571fa07a7db5627d19 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ae1b86aa16ef1c16bf89ec4c6cb3e466567834b6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d7b53fbbd0adc41420ba3391f82719a63edf033d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9da3205b730d832819b0436fc3d9680a181ebc0c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e879ae04904b2340cc77a675276f2cb4f438dcb8 sparc64: uprobes: add missing break
5249d390ca6bb3195d622e4ad3c8779d293b9587 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6f2d5bcd454b6f92d300cdc42f61b5219ef48f19 ptp: ocp: add shutdown callback
230112d564221606ba6dfd80508a3dfcea621d13 ipv6: Honor oif when choosing nexthop for locally generated traffic
3b049a2e142ac31e6989b5c1db3944c88fb2d306 vsock: use sk_acceptq_is_full() helper in all transports
2f68887a56bab85d6aa422b76aa12a7c70d72ad6 e1000e: limit endianness conversion to boundary words
9b82d8cd4d4cee47a7b894b10495191ca18474f4 net: hns3: improve the unused_tuple parameter setting
1076f436133a1997233cdf3ab32f8e1613a04631 apparmor: propagate -ENOMEM correctly in unpack_table
fec2044a9187a7fc843f3f804e9e6b0d99acd55f net/sched: act_csum: don't mangle UDP tunnel GSO packets
46502e8617c0eb76e5b3aa9429e0e028fa6f4fdc smb: client: fix races in cifsd thread creation
1703dd57f49225a3c07596a3728f0d6b682e2984 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3e7d00f0d4bad5d6d579862c67aeb4aa05a3d498 bpftool: Pass host flags to bootstrap libbpf
8b8a73315166e48427a23fb7a2ade5407fb9a3a6 sparc: Disable compat support with LLD
60178106e2947c6361923ec02a319934ebe56a1a exfat: fix handling of damaged volume in exfat_create_upcase_table()
e097a04893cab2fb975249b03e0ceaa833a042f6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0b7c873876bc5a9bfd3b94ebcba63f60b8f4713d virtio-fs: avoid double-free on failed queue setup
9014fdf2f9b7dcfb9bb360911b2a51274cf966f0 HID: hidpp: fix potential UAF in hidpp_connect_event()
201a50e5620e5d6ac0e4b9abd052a4294efe0c45 fuse: set ff->flock only on success
f24d481870db0469198a669f7f53fed2d65097a6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1a6f5f3a576dd5da6e318476ebbe1abda4709542 gpio: pisosr: Read "ngpios" as u32
94df014e661c2dd23194fe0d870f83b9e0e8e066 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
396d0bfd1200a475cc471f29d8c643887798a3d0 ALSA: usb-audio: Add quirk flags for SC13A
efb8d2cbb97f62ef996c9ac7732218f6d4de4dd5 tls: reject the combination of TLS and sockmap
74eaae0ad6ffa0971ec9dbe3d17f7699efb22cf3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2dd4bef5a0464cafea7a970ab4536d1708314a94 leds: uleds: Return -EFAULT on copy_to_user() failure
c017c84c5d61d732c8d6f99e1678f6ed73f08f07 leds: pca9532: Don't stop blinking for non-zero brightness
b0f3f6a1866d0703b9817057948e7501c5f094f5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
170d507205bda9ebdf03cffc92ef7b05158077da leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
31d6983b592b40c8b6b36c6ec72ee75b807ae705 mfd: rsmu: Add 8a34002 support
4e657c7926ab2148935681df2f35a9804383a052 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ff2feade733f8d6e3b19a260aa2c822483eb61a9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
dfc1a864eaf08ef31cb1c6b9d966f588aad06e7f drm/amdgpu: Use system unbound workqueue for soft IH ring
0e74fc1827dd397ece4999e5c0f1e13540874e4b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
583e7ee317e7487cd9e16fcc6f9ddd37f3c76b53 drm/amdkfd: Properly acquire queue buffers in CRIU restore
266bbf879c9a6bc962903e42b64c016a4a06642f PCI: iproc: Protect root bus removal with rescan lock
e681f6611cf81b163a31090e87557804e3fdcd0a PCI: altera: Protect root bus removal with rescan lock
f76503a9bacec10d6fa7344fbe95a01ef77de13c PCI: rockchip: Protect root bus removal with rescan lock
d42542f69b1a0d704465eca55e167d71e3fec3f2 PCI: mediatek: Protect root bus removal with rescan lock
ea0e058e9244d64d5fd5dd7e794f8ae52f2098a0 PCI: plda: Protect root bus removal with rescan lock
24ab57d0895622af48bdeccfcc9ec82017be55d2 perf: Fix addr_filter_ranges lifetime
d1e2461fb941462792735e4cde40851a7704fe39 mailbox: imx: Use devm_pm_runtime_enable()
3656cb68f098bbec33df81af35721bce998e53ec md/raid5: account discard IO
50f21ad91fad4fd8e45a85b007b5ef46c79c12f5 mailbox: imx: Add a channel shutdown field
b67e02097b979032d1befb5017bd05eb51708ad2 mailbox: imx: use devm_of_platform_populate()
9e134167d93bf4674df24833663154e54ee5faac md/raid5: let stripe batch bm_seq comparison wrap-safe
9ec59d7e2f4de76e320632bbd1b4a2faa07b3e99 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bd422bc087417e86c498e1ab79d8263cc4c5d100 f2fs: validate inline dentry name lengths before conversion
b4db71daaaacd0f73ca2c65a6ee64493f4380918 rtc: mv: add suspend/resume support for wakeup
ddb89657073c2af99a1b7e31ef1667c5d34c96a7 rtc: aspeed: add AST2700 compatible
9667ef056611be8d9d07ab28c9e066820216b6d5 ksmbd: fix lease break and ack state handling
a35d33f120b308a249871a4694c78f11460cd372 ksmbd: validate SMB2 lease create contexts
4ed0c25c3aea137a07c6af3ca0edd25231a99f52 ksmbd: align SMB2 oplock break ack handling
0e17e9970c2ffc60d29aa830d38bee5dd9c1894c ksmbd: use connection ClientGUID for lease lookup
4a45c15a4eed9ce47336ff0991bc2bddeeb4a284 ksmbd: treat unnamed DATA stream as base file
07480ef2f9280101ff31eca2f1c971314bcd4591 ksmbd: apply create security descriptor first
62efeba720781e890e8aeb7c1868512662866db8 ksmbd: deny renaming directory with open children
0669e20813c1a48fc05cab32e23c32b395518572 ksmbd: start file id allocation at 1
9e99b0802676edcd1b58830abe98d1ba1c0d82e5 ksmbd: break RH leases before delete-on-close
3206af6a015817ad568f009f32541e8e1b5b714d ksmbd: treat read-control opens as stat opens only for leases
0110ccfc97f3c5ff04348c536da5b1aa7c6777e7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5369877708c31b0d80c6ca8b170f464ef2b42360 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ccbb4a72cfb319fae1d791c75285522dbedc9dc4 regulator: da9121: Use subvariant ids in the I2C table
86b13dcef8942da8ebbe9333b15afa15be15e481 net: au1000: move free_irq out of the close-time spinlocked section
ced58645df24c2a9e9895d19738ee37cb31314d5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5870d06f1c72d3d7910309155bd87f91d4950456 rtc: bq32000: add delay between RTC reads
ca18500ef9af536ef5903fc5106968ce9d997a21 eth: mlx5: fix macsec dependency
f5d16443dde7cc3eaff460ef3ca71317c4eb1959 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f4521b4d3dfa16e9b803975c4772ef8c1d156e35 fbdev: pm2fb: unwind WC setup on probe failure
62a94b143de8f430807957699cfeb2fb183c5de3 ASoC: tas2781: Update default register address to TAS2563
bc3dffef48f6a60bc295460e5619d8f2473dbecd spi: core: Abort active target transfer on controller suspend
7296eb1ce4d6c633ea699dad6e247680c4b028db btrfs: tree-checker: validate INODE_REF's namelen
a6542e2319ffaed03eb5e27b3ef34e3d05b5feb9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9f2c58e6f143e210adb50ba3024816e99d97fc27 netfilter: nf_conntrack_expect: zero at allocation time
05384d658d0b4c1a2e8c00fd73c04f76e8254c0a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
60ae7cc4e2ef6f6a7917b033f9d218178e52565c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
538148f1d8e7e5afaffdf4b19bcb6fab468c53be drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5d96ab64d0c1fd145f80e678b12bc8fc997d0681 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
51f53765017ffac9952ff086c9870572f132a997 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c4ef3164ec9c6bdf6f3b9959f0f4db6c372aeb9c xen/front-pgdir-shbuf: free grant reference head on errors
fe334427434d37e1beaaf62196fb78dbd0974069 freevxfs: don't BUG() on unknown typed-extent type
e233ced7c8d54bd3e06e625659d96cb2f164fc92 xen/gntalloc: validate grant count before allocation
e154e99f6400b66b09bb0a3607452ac888d65d70 cachefiles: Fix double fput
e143a0ab10a6c798e1b9cf830271879b3938b533 netfs: Fix decision whether to disallow write-streaming due to fscache use
7baa716d86c1cc790cbdd92c18be5ceb1001f72b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
634c46784150c16242a130964bef1df58002de11 drm/amdgpu: flush pending RCU callbacks on module unload
0587628f816828eeb1ddaca63cce1b6e71d82036 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fcbb21ab8c77e133da7ba2c76911a94f4039fff7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c38837134a4987c280d39536a1c2b4f4272a1563 wifi: ralink: RT2X00: init EEPROM properly
6a86a6858614abf94c2bbd76cb858ad865cbbf57 wifi: mac80211: validate deauth frame length before reason access
bde17beac6e55c88e7a08d6f33e63a81c1614170 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4c529c30cfa833f4405e0468eef238b68b45fbcb wifi: libertas: reject short monitor TX frames
9fdccfd142c1f4fe57a30546a102c69fed41b952 wifi: cfg80211: validate assoc response length before status and IE access
1a4347fa8145cf7972dd85be85ac10e7bd020e64 ksmbd: find bound sessions during reauthentication
48693c38e92db944c843d00206a6668103cbaa64 ksmbd: mark invalid session responses as signed
001ecec590b5cec3278c45447502882e3316479d ksmbd: validate SID namespace before mapping IDs
ff69d102e12fcae80636681d5a66c303a0c9b0bf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4424104f52a65760bd834dd61f70c3254c159226 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5592e2fb95674fb3c576bac51c2d65d149c78474 gpio: dwapb: Mask interrupts at hardware initialization
b44beaa838ea2c0921823a90cd165b524a446277 wifi: libipw: fix key index receive bound checks
ed36e689017446bf816d9aa415e5bd6f938c32d7 netfilter: ipset: mark the rcu locked areas properly
363167ff7cda6a6bc8b5a939485df94d96eec432 wifi: rsi: validate beacon length before fixed buffer copy
bcba8ae97cd52757f95c200454d86e8a74a5eaae ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
15ed914c7dedb90b30c1b06d809735ac42a5e28b cifs: Fix support for creating SFU socket
5b49c0c86c7fec42ec59013fedb895f80e34c347 smb/client: zero-initialize stack-allocated cifs_open_info_data
94c87af27993304420af50825384b14e59719cb9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
992a70615b521e6d90591315fbbcc5bb36fa68c9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
35f90f9254c87a08cd66de7b0abf17be6a4e4e50 ALSA: hda: cs35l56: Fail if wmfw file is missing
fc0cbaaed9ab518f4eee507c6e539939a65a086d cifs: Fix support for creating SFU fifo
2b67eaa856b3824ca6e24df9ea08a600e3b2cecf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d189517c77b4c6483da1b2f2702c783e3fba9436 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
04ebbcfceabaf0a69e3780f8e6a73c888b567c1b spi: dw-dma: Wait for controller idle before completing Tx
358bef2fcf094790add1d33c19491a4e3c4d3b23 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fa0103f6b408a6d600fff21655695f226c621d94 btrfs: fix reloc root cleanup in merge_reloc_roots()
fad11f6a6e3b316c7c4deeca807c48572cc819dd wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
9e899d362123b0aa2cd89541848ebb247e97e480 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
07d7fbf0909cf102d15320793e108b7e037f7cdb wifi: iwlwifi: mvm: parse beacon notif per layout
982162d68b7675d4210bbeba33fb6cdf35933e17 wifi: iwlwifi: mvm: fix sched scan IE sizing
a912952c5f6ec11b388ec857d8bd131ba32bf99d wifi: iwlwifi: pcie: null RX pointers after free
8e0a4b2b991aa431f737dcc7ac6df4b79836cfd1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6bffa5753df1b537064f990fcb991ad766dd1824 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ddfd8b58e6941d80b5ae28af8cb27e361dcce4f5 smb/client: flush dirty data before punching a hole
0d337efa888a4b1876070d74bbba023ca153c115 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4fd6ad54830088e906aa2bb68ab8f5a076b1ce9b wifi: iwlwifi: mvm: validate TX_CMD response layout
86c7a75e9a304263f8ed8f74c5c9906fea743908 wifi: iwlwifi: mvm: fix a possible underflow
d90a9550b411c0037664232d40f5f21200b6e40a arm64: fixmap: Allow 256K early_ioremap() at any offset
afe66031249678c35df2a8b25214112984c4675d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e52577877033868292a1d1cf604cd4c089ccb77e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c8459c78bbe16fef8ab98b6279351efb5f459bf5 arm64: kprobes: Allow reentering kprobes while single-stepping
65f4120cb5b09ba89c77e315266cca50006b8931 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7616a25c3213af569631ad1d7db77d7cabfaeb44 ALSA: hda/realtek: Add quirk for HP Pavilion x360
152e1e7b4af555911325e54a151f758e98fb95d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
1c05919079eea973e8a59d9e61dbb51cf6bcf142 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e7166c03b496058474f19e4ad574a085087cfccd wifi: iwlwifi: acpi: validate WGDS table revision index
b16a9208ae012acb76e46ebc967ee98ff6b0cf88 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b7b58cdfef9c6c296cf9ec15ec98b7b83446ed22 wifi: mwifiex: replace one-element arrays with flexible array members
6f5c6dc5043b8fb3cb3e34c0f035e5db218d2b65 smb: client: bound dirent name against end of SMB response in cifs_filldir
3c606212af2be36d812bce8f898b1b160e0477da regulator: core: clamp voltage constraints before applying apply_uV
0a987c2fcdf5999b5d22406a3a8228d03db6cc27 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d8334662f1d5327721d85bde683e658df256005c ksmbd: preserve VFS inherited POSIX ACL mask
90661c8b083ba14131c04d715dcf0ae304efb0ce drm/gma500: return errors from Oaktrail HDMI I2C reads
7c5d521d61a4bf9854e48c8ef9f3922bee1c71ac phonet: check register_netdevice_notifier() error in phonet_device_init()
f62c97655842c4c2fbe61774735609b2445be050 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
844b47595657ba6a59ee90630d927bcc77fb196b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6b86fee32b8ef80748ffb9d821784de9c501feb6 ice: pass the return value of skb_checksum_help()
82b812cf27adc182985f97d60d3e95432d1b742e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b499a7e52be36ef387afa2aaa89625b9c3bf7e4e cifs: validate idmap key payload length
5be41ea8a76cd3a8f1db91aea42e5fe9324bf842 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f2794cd55e30d8e53f9cf9f45a7230a5c635b9d0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ce6092b6f859c064485a8293126178433d6da2ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
24104431141ac928fa913cfb9fd06298fb9eb572 ata: libata-core: Disable LPM on some WD drives
5ec368acc649be8550275625551d337b7b71b4b8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3b727993264c92023f754ccb42c3cd998ba36fbe ata: libata-core: Disable LPM on WD Green 2.5 480GB
57518d7d1e8fadb7c9e2e5297c3e902e0f1fc859 Drivers: hv: vmbus: add VTL2 redirect connection ID
59447d54d5eeb5d57265dd3e508507b2ef82105e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
396314bd51910f05591c435f36a8708afd89f7d8 vhost-scsi: flush backend after device ioctls
5c6cc6dc86e619deb974b9daa77083bf696f5095 hwmon: (corsair-psu) Fix linear11 calculation
b6d8da02a37a4f45f5be06d9ce570b9e052e619c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c9e6def497a44b74d1f22ffc83fe739ab8af579a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
362c80e1d60e3bde70a3a21e947f1b6b62051435 ASoC: rt5645: Perform the initial jack detect at probe
f9427f80162da82612a7fb6d5ce629161b4d00ba scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1380d2f2675a6687a550c7dbe0aaf3c979778681 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5ea252057396ece5ab0cbb51f9874dfdca1035fc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d27a12e66ef540e47720bd38b0103c7e869a2c15 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4be7bb46b37f98eae87a522e8328a8ca66c702b0 ksmbd: remove stale channels from all sessions on teardown
c57ec584096c98a29059a27b695c300de4dc40be iommu/arm-smmu-v3: Disable implementations during devm teardown
05923fb487f832aecf640a07c901579bab378f28 wifi: mt76: mt7921: validate CLC firmware records
019f6c9c14e33aedc3a3e2cdef9e7eb8ac96fa40 wifi: mt76: mt7921: skip unknown CLC firmware records
4ae14669fa7d65c5455e633e586c351d93329454 leds: st1202: Validate pattern input before stopping the sequence
745f9ba54141dc1daf55b639062dccc7d6f2cc30 Bluetooth: btrtl: Add the support for RTL8761CUV
9e71d9b4f8538870345f000fcedf31c71b241c69 ppp_async: drop the errored frame instead of resetting its headroom
f50ef25aa2ff28258fb30afb6f818b46dcf78094 drop_monitor: perform u64_stats updates under IRQ-disabled section
3c045bdd82faa8b71d542033d3ed1815500a3e0c drop_monitor: fix size calculations for 64-bit attributes
9455b9e0d21e1ced2ec1d7c7b65a693633d149b1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c3e2a89494e2f0e3f241d0de462eb4295bab97ea tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ddcb3e719d6d367cde376f435cbacf0e2436837d drm/vc4: hvs/v3d: Fix null dereference in unbind
e5188823983a3c4b67aa1079eb791bd04ca17512 bpf: Reject redirect helpers without a bpf_net_context
687b230ba572d9898c556af170a3f120935af1dc Bluetooth: ISO: fix malformed ISO_END/CONT handling
b8554582042daffd462e3248d569e35def80d2ca netfs: Fix barriering when walking subrequest list
0f8967275fa28c34098c1c592ff90b10ee7b83c4 bpf: Mask pseudo pointer values in verifier logs
2d99964a565b67e05fa1126e3c3cd15451353d18 sctp: fix err_chunk memory leaks in INIT handling
08c55d427b392eb9fb0307859fa644e9648b5c7f md/raid10: fix writes_pending and barrier reference leaks on discard failures
bf19dac953fdce7206184afd9c631d6841de04ea coresight: platform: defer connection counter increment until alloc succeeds
c93a7ae5710429df08f9e346390d734c8aa8e79e RDMA/irdma: Replace waitqueue and flag with completion
efec33a327265278ddffd7b856b8c0442b4508b3 RDMA/bnxt_re: Proper rollback if the ioremap fails
6991a17bd07fa1a6423363111f165d4b41768345 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bef199eb4d7c01d7479cc2991a175824d55a6dbf bnxt: fix head underflow on XDP head-grow
513d82206d3a092877540db42541ef604988ed64 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0bafb06d16a9f7e8495033fed5b306b31f4074b3 ASoC: topology: Check PCM and DAI name strings before use
9b72e2003d2dbeb2c10dfde319bad85af60a2446 ASoC: meson: aiu: Validate written enum values
c43a89c8cb50ee3175e3dacce94c344d758356c7 wifi: ath11k: cancel SSR work items during PCI shutdown
8ec439a5a8de868993db03fd2ecf88e2b9786977 ksmbd: use memcmp() to compare ClientGUIDs
51d86d390cc584de70cb31184b0e60ecc5345ea6 l2tp: fix tunnel and session refcount leak on seq_file release
fb9318f585b52bfb91cc767b11c78d801c3e6199 af_unix: Unlink scc_entry in unix_del_edge().
16e16f6e7b8dd5fe98419bf25432c4639fa0b00e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2fcd0717ea520c9493f80dd212b50ad6a6059614 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
82d4bbf1c4bba9fdf7ef4f1195934e7f9344ac99 ARM: ensure interrupts are enabled in __do_user_fault()
2f5742d5b5d8550ab622ace5fc30de69b102d226 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2efd2a1da19aee020b5d5c90c4a5f9a6e69abf2d EDAC/igen6: Fix interleave boundary condition
2a730238a5d772dfd796679f08e1118ac005a9ec EDAC/igen6: Fix channel selection hash
d4d12bd6385cedb0c1eda7c114d5da7c8812ae42 EDAC/igen6: Fix channel address decode for non-hash mode
b1fe22784bd5e84b095151d0a1eaccc1efbe168d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d07e3d4afea5f691a5023893cc0e7d7e75aa1502 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3a86c714a53f9db4ff2016931430f5484e9f6e72 drm/virtio: use the DMA API for resource backing on Xen
48119ce93698f2bc1c28b874b61add3028af85ef accel/qaic: Address potential out-of-bounds read in resp_worker()
30d52121434fa617c680b6a64192e738f5633ee1 nvme-rdma: fix -EIO cleanup order in queue_rq
e7abaa7bda5130292eca05f38ffe138ed312d035 nvmet-rdma: fix queue leak when connect backlog is exceeded
eb7a568f6d290e1a017dfd4132696be067b14e8e sched_ext: Fix nonexistent field in sched-ext.rst example
d78be5b107e45b3387102450ab3f1a88ae4e0dcd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d773edd308faf7ac1a90459aee523009177fcabf bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6e3501acc0242609f191900b07cca42ec4d16763 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7d840d5ae353898df338d1a790297120f9da17d3 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c5fe0188b42a1d488af78c7056b6787d916557d4 ufs: do not treat unreadable directory blocks as empty
20f3f841ceedf5a73ee8bf791584484d83e991ff drm/cirrus-qemu: Validate BAR0 size during probe
a8f4c4a340001c7ba89fbf47c4159e4c92cd36ec net: icmp: avoid invalid transport header access in icmp_send tracepoint
0c4348b29fcabc5c31fa8cca46b76d399c39c6b1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b12b51fd7dbc101d20514a1b8f45129b8109edbd net: iptunnel: fix stale transport header during tunnel decapsulation
c088a63205044bf233a15ab206a3fd9a6cf0b82a net/sched: act_api: budget all shared attributes in notify skbs
fc94d9b8384eaf83259df2a30dce1b3f72887904 net/sched: act_api: size the RTM_GETACTION reply from the actions
6caff1c0ab12f6e1a2598d640967c77c7015c401 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c48d301b1cdac0bd44e228e8fdd6fdf2826ac10f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
79341eacf1590a9c1a32e3d1cc83312bcb9c98aa scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2d4f9a080170867382e0f350437a1121dff801b4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4067d6b9a53ba1f2978052ee3205231d518c3ddb smb/client: validate new EOF for insert range
2953ffb08c0f414cf2e14efbaf321819581c8dae smb/client: validate new EOF for zero range
05601858970ba9b87071be46c494ecdee981680e smb/client: mark file sparse before emulating insert range
9953bc6cfa1b473d579c652aed97d56cd988ca01 smb: move copychunk definitions to common/smb2pdu.h
f53467450be16e0e0e3522944e7456ec8e9afe2a smb/client: fix data corruption in emulated insert range
409603117406937642962ec56056c90cd1fb4b56 smb/client: fix integer truncation in collapse range
236624c6561384b9b05d54a67ea0c8620b84acd6 smb: client: transport: Fix debug printing in __release_mid()
b64d349e1cb5c81a08c29ce371405ba02d021996 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cfece8a6a129f016570041f1b74e01c3177c0370 raw: annotate disconnect-side IPv4 match writers
c3c5ac77e5324c712cee019e3a3e541c3ce8423d net: amd-xgbe: discard rx packets with bad FCS
a6c08bcdab9a9ad04446ba1b1a8216c2ab73dd5d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bd5a3ddeb2bac97a790db6cb2738ca5e860b4eea watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f12eda6a0f5acc2dcebf5ed905c6e601557de63a perf symbol: Do not use debug file as the binary type
aa81a60bd0ba30f4b8cf07b692bb1c70214b906e OPP: of: Fix potential multiplication overflow when calculating freq
6a294c53c62312b8be111441055c34f96fa54453 perf powerpc-vpadtl: Fix raw_size of DTL samples
9a6c73e8f081d12aa4fef42d6f71269c09f13b1f netfs: Fix unbuffered/DIO write partial transfer error return
ba24ac06bef0a987ee18f7e2c1a7eb477c8cb7c9 netfs: Fix error vs transferred passed to ->ki_complete()
6c53e9f8a72d54f80ee1709b759a42e37125e96f netfs: Fix i_size update for partial transfer
df2b79145e54dea2d5843e9950464e3bfe25fa5e netfs: Fix subreq ref leak
fdbb2d94918b7d0903591a1305a4fea6055cfbe6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
5bc9a9d667f9755e4d8fff2845e2e12fd71ed1b9 cachefiles: Fix potential UAF/KASAN warning
3a2b72fa4cc17bc084636c7ebe3c54827da04f14 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9ab210b73f924d49c5624831fcfa957cfd044c05 ksmbd: propagate DACL parsing errors
d96f1c918795cc877e46b358323fc3f530428a43 ksmbd: rate limit unmapped SID errors
19c9195c954e5c99510036b644998673d6905af8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
68e51349aebc883b9d1d8f6fc9aa8b1fab9a79b7 s390/time: Use jiffies instead of jiffies_64
6f6bd11ef71d767f67ced77e96c1188a0caedf4f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
22a4767c25d9505744d37cab40ceebb26e0ba638 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
93b0515c3cd232c546277b65bd941a494f0a67fc s390/diag324: Preserve -EBUSY return code
194113eeb3fbac00aa7eead985ac7f8c295e843a sched_ext: Fix timer pinning and return value in scx_central
2d628968089113ce55fdd2387842922fb6a5fd01 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
eb533f09d2ce48242d907bba154639ddb765b09f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
697e4537f81915ac24f0e7edf3765bd0afebd9db Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8a654e0aac6c42c19d22992c77d53ae5f1814f52 workqueue: reject watchdog thresholds that overflow jiffies
408b2fcb7bbff3f131f27853c458db0c26cc5e9b Bluetooth: btintel: validate version TLV value lengths
16952d1334a866b909d45aba46391a2bfe178f01 Bluetooth: btintel: bound firmware ID by TLV length
63903a44130366517088032f051adffb16576e0f Bluetooth: hci_core: Fix race condition during device registration
e07162d59772d53b3d0bcf36db013377301f3572 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4b1fa44c8f99a74c179541c491f78b039284e402 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5567851f81e03dd3bc83b955972a70cbfc0d3963 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
80ff65148bad68dcb1fc6559c2a8a8ee77da77ee Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0a1d8d7bb1cabd05272dae4836ffa4fc13434d09 ASoC: ab8500: Reset the audio block before configuring it
2be89dd32154a2c68abff3614be1a3984f62863c ASoC: ab8500: Repair the DAPM capture graph
5196e5d0843114e399b45128f802810cb055752e ASoC: ab8500: Correct digital interface format setup
37fd47b3bcc34bc36872977f863414fb5c5f85d5 ASoC: ab8500: Validate and program TDM slots correctly
e6d7110631e69ba2777ed4a6d9c5fe8b129384ae net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9bab11e533b85cc19abd03d0f2550700cf0fb280 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
23569753a4cd7039c8a94d32b1ef4aaef070f77a net: ethernet: oa_tc6: Export standard defined registers
a42de946d2beddf96d02599f2ab93c152da73325 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
04bb5c98c6f760a39e552f5a6a0a7b539f182216 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d2b6bc2f7c9a8fbf98f2e027a7e0497112f2b021 net: ethernet: oa_tc6: Improve the error recovery
8a4fc59ae9df147d86760560beb586696c5d0120 net: ethernet: oa_tc6: Disable tx queues on fatal error
37c7293ef37b70b78e22edd2279142f9f79308a2 net: ethernet: oa_tc6: Fix for the wrong data type
82220ff167863c38b8d87c93295faf99a5615be0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d184085fdb086a3bd0cf97f5afb6080dbfab1dc0 igmp: convert struct ip_sf_list to RCU
abdb17bae0fec09b8831b0f410ff4244ba398d01 ppp: ppp_async: simplify tty disc_data access
e4a2fc71e142df3ce0af4e21aa4053f7c119755a ppp: ppp_synctty: simplify tty disc_data access
8357db6ae2433b197a16a755d37aae0900b6fc7a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
95a98c203e8a1ab946136a66177c82d09f6e01dc ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
61b33dbf5fda3811734d6b0cb16f1df82fc89050 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5782811972a096c583c61b965b99d2ec153d308e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c3f46245841c34a1f791220d3c1ee4e9da55613d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
42dfc32a1be85a958f5dfe3635a80cab752c10f3 ipv6: sr: restore network header before routing and forwarding
90b4b5f32291195d049d50cd9bf812ac21b95308 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
081bffd65469b73b12871b892bf4f15bd4c44bf0 staging: fbtft: make dirty_lock IRQ-safe
56488a4924319a7cd1eaa7afe60b311d4f4893ea ALSA: hda: restore MFG widget enumeration after core split
446a0dd74036783607ebdbef0d4a8ac49a1f7e84 s390/boot: Fix physical memory search range
26e42fd0df977304dc557019832af1bc14c05b49 s390/boot: Avoid IPL parameter append past command line
4c947821b488a51d93f835dbd7b78f5f830f3cc8 ASoC: fsl_micfil: balance mclk enable/disable
f73eaeba869932dccddc881f445134e1f2ef4e67 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e6ae517e05ff30a22098b396b82cab7df5a0d1e0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
dca364a9c4fe4fc9953123319b038abdf099f08e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f40a0d8beebe5cca41a86f35ef36a1d7a2d68982 ALSA: dummy: Report a change when one capture switch channel moves
686d37c68dd9ce087e5819ebecd11a51c4761bfe btrfs: detach failed sprout device from transaction update list
780527e69c4fe4dc9da1388a8a83f639d9c254fc btrfs: restore active device pointers after failed sprout
c30f51867faad0eaa3bf7a4f295e3cb0a753727a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4df251468d6b232af181f2ea9c840fbb1a69afe6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
079daf50656be157edab3abaf6d1e447aedbe044 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fbcd09712f5795f998d390341325827a87534e30 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7816506a852f34aee8c708a7bedf0ed3177d04ea sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c046a7e4e877066d7b1ac63843e7b693dd842f64 x86/itmt: Don't make ITMT enablement depend on debugfs
eb04c97a45f66938373733bd6f3e50b32e4dfebf perf/core: Skip empty AUX records with only format flags
85881796bbb68d1a40c433fa5a5a8c5fd7174ecf locking/lockdep: Invalidate stale class_cache entries for zapped classes
27e8ba8a4eff0c6032eeed032091be3514d8aed7 octeontx2-af: Fix limiting SRIOV VF count logic
050309f33eecd4b320fe7cf944a7b51c9ec57709 ALSA: ump: do not touch legacy_rmidi before it exists
0ed6f4b6e49ef8451cab5f1f4082c2c659477432 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cac634d1b001e5f3a515bd79ec835014a95cb7c1 ASoC: ux500: Fix MSP stream lifecycle handling
4f43f3c2b3c7f7e69b5cdd3b74251821af5d6950 ASoC: ux500: Propagate MSP setup errors
8f81b58580b82f14eb466ff5cc2fbc856d137052 ASoC: ux500: Correct MSP frame and bit clock setup
775111ab285cbef5c009233d5c9f97537f924fc3 ASoC: ux500: Validate MSP DAI configuration
859634fd35355cac6d079f0189c310102c1acf6c mfd: db8500-prcmu: Fold dbx500 header into db8500
0bf858283de0ec7a848e221f986a27e91900b56e ASoC: ux500: Deassert the MSP reset during probe
9ce4647586c8fa80a4d7307a4fdccf9c0c144300 ASoC: ux500: Request the MSP MMIO resource
43831d1455e54199ebb70c025672b3f4064369a8 ASoC: ux500: Remove obsolete PRCMU QoS calls
28c633f74e0a354832e7b7065ddc84f780002224 ASoC: ux500: Allow repeated MSP prepare calls
be5b3523eb3336ecdea6519a12a1f2cfc157a8fa ASoC: ux500: Program the MSP FIFO watermarks
a34ec309d03652250c1d065dbf2976f37bee82a4 btrfs: scrub: report the failing sector's address, not the stripe base
96837eddcd7b13dc649fbb45543d9083dd0f17f2 btrfs: fix transaction use-after-free in raid stripe insertion
962fbc5dec5a61b5f2aa0ecb04977a90fc709fec btrfs: fix the possible bioc_list memory leak during error
1778eaeacabc7570caeb7b3d4fe7c14c401ffff3 btrfs: return proper negative error code for update_raid_extent_item()
adce9172ea469368d095ac8cdd72d9461d7739a3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
abc7871d2b88104d8e4d34646b9c4d91cf99aa08 btrfs: send: fix lost error return value in will_overwrite_ref()
e5e73bbbacce335bfc2ce1d701d03101df2b6b74 btrfs: do not force reloc root creation during qgroup_account_snapshot()
31df9028dcc78cb34661a06a10a8d0383156da19 btrfs: zstd: fix lost wakeup when waiting for a workspace
acf30fba7dfa76e515241e14a1a16eeb3789533c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6b05b38ec8bc0f2a65e873e445af4c00f74a310b ipvs: fix reversed sequence option serialization
e3165742f549772170bb64b365d31fd752992cae netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1a993a0552140c5a0566f63be99dfa774913380d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a886eca86812506375709dcdbe5b0600123673e1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c93abc105b0df6081510acd4049c7763c1a5732b bonding: do not clear curr_active_slave prematurely when releasing all slaves
be62ab80e3d4d2a5878b12cce3556d9f13b06b58 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
31d581bbe6463000883d2fa8e25f33953c02055a net/rds: use wq_has_sleeper() in release_in_xmit()
57f317ac233ac9962c705761f21ed04a104e17b6 net/rds: use clear_bit_unlock() in release_refill()
ceeb3513c797b602a1bd6c1a05366e88f198edcc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f07b26b2e48350bc8472f1d612c9ca41e0bbda95 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
53a5516d3e70c2e091b89f4705386503cbf90ef5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
64670b14a647040a57618ab6dda759006f0c512a net/rds: acquire the fastpath locks in rds_conn_shutdown()
c7f0d04a7731cc0246d577fe0d1a71a5c8227c1f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cfea1fad0eb558920ed22083b08de59e01ca8d0a net: airoha: enable RX_DONE interrupt for RX queue 31
3642d8207270066f77c88cfeacc10c1e7dff0b5b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4afe1c183930b3c6dbc879dd37d1a8f925dae201 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0def0293d9dfedf2c45c82315159cd7c56204eb1 arm64: trans_pgd: clone only the linear map that exists at runtime
297abb0089154609f9e289a83fd02a77f60afa36 erofs: disable LZ4 rolling decompression for now
0157880f1d06b34cfc209c1b86a1bf26efd56bce selftests/alsa: Fix the step check for INTEGER controls
527ebb269bac770077ce66137a1d0d93ffe757a1 ALSA: caiaq: Fix potential double-free at error path
89800446336ce048943cdff0dc8e3a91e9203926 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d4e0b305a9f1d1c6f374da99a86898e4cece30c3 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2b5bc093155d44b07b7b5bf524c1e13d618cef6b bpf: Fix NULL-ptr-deref when showing a void BTF type
f4feaa667946de8d86445e1b8c61dc664e9d5472 bpf: Fix NULL-ptr-deref in btf_var_show()
87694292c30fbd5a59120256b8cdd87926b49830 bpf: Mark signal tracepoint siginfo arguments as scalar
5b75b89fd3ef725819b36e85db90058d59669db8 bpf: Reject tail calls directly from callback frames
19cb20b95f929eab0086daeafa695d62834d394d bpf: Reject resilient lock operations in rbtree callbacks
4c92379baad55232ebcd5edc5d2693645278805b bpf: Mark sched_process_wait argument as nullable
d99fe28968da11379ccf618d9ba4a2cb6ef2497d nvme: remove stale namespaces by NSID range during scan
9d3feed85df468c78155661ae5a23db80cfab596 nvme-tcp: defer TLS inline send to io_work
37f85aa9d61f45918b87ddb535d53661ec022f47 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0c7e4d501cc427dd30fded6ecaa03438629673fd ASoC: Intel: avs: Clean up streams if their initialization fails
ec0b015789b93e19555238d364eee0f51f111d48 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d87175eac3e3576a3fc235a6504dc82ed5b1a060 ASoC: Intel: avs: Fix unbalanced module reference count
9b85218c47c3033b9c30ba6eab60eecdd6f95cc1 ASoC: Intel: avs: Allow the topology to carry NHLT data
fe8cb93998c430b640b75872245b7cd75dfc3aa6 ASoC: Intel: avs: Honor NHLT override when setting up a path
6cc7c2b791aead2e058b3f31e12768ce8d65da41 ASoC: Intel: avs: Refactor and fix init_config access
182a8b43822ca037d4c981acd3e2d7395bc9094f net: bcmasp: clear txcb->last before writing each descriptor
943d498e4cdcaa3319ef98fd686bdcd24a0cef63 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dc819a29bd2160cfb933d267653d335c171c859a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
52a249bee637ee2ea5d3d31183aa4fceaf08329d bpf: Only enforce 8 frame call stack limit for all-static stacks
151305ac9a2cf690827ec329ef6990f7fe64a2da bpf: share several utility functions as internal API
f32b0d983f506b52cc66595fc19fb181a0918220 bpf: Print breakdown of insns processed by subprogs
75429ecf68d6a55bd0abc7215e559656026f433b bpf: Report maximum combined stack depth
9f5e5be7d979d247a2c951cde55afe605e5af00f bpf: Track verifier instruction stats for each subprogram
ec7c0ce2ded0c64dd9d1616d05bf63e623f66290 bpf: Check ancestor frames for rbtree callbacks
147c00d9f49dfdd43ddcf2ff859b54504abe7314 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
39a3a9c94f387e0658206b766d95816682d09612 bpf: Mark faultable stack helpers as sleepable
d81a81119b7e24c6472bb71a035846ef559571ca bpf: Reject legacy packet loads from callbacks
f8c62140f21eef23b34df03ed3209ba69b979ce2 bpf: Don't predict JMP32 pointer vs zero comparisons
eaea072fcfe43728d4681c4294f7e03d510a4514 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
74c11a23545ff78e3e90fb195af19990ccd324de bpf: Require MEM_PERCPU for percpu kptr stores
ae162c5b8ed0bfdfb7a6fedfbe6356d092366a9c bpf: Reject untrusted allocated-object pointers
3d5b1eb0ad6539f57a446a8e7d0abd4383d0345b tracing: Add boot-time backup of persistent ring buffer
bdc6b97117a4fa7db75bf45a551c40666161468d tracing: Fix to avoid creating trace instances with duplicate names
dc0912746e74628da27af43963f93fc389b4080f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ef5492efa99672f377beedba7c505573bb33a802 nexthop: Initialize extack in remove_nh_grp_entry()
f6bc1ce434fe2322eb0266561744d9a5c0db38cd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5015afb65f1c7091a0d02884a1affce050c74152 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5ac44d97554999926c7d68834669b9845e3e74e0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3f81668e46d0a7f6b7ddb891e0d450f309a28e3b eth: nfp: drop the replaced rule from the list when reprogramming fails
762af06d19ab78984f31ae0f0cbe68d6b601216e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1477bffe1392aebb2316075a8ab6c220646c7f63 net: bridge: mcast: properly convert mglist to rcu
a7cfbc4e690070d7a70098854489fe6c468d4335 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ec758b0934f5c86aea285cca628b597f063ccb95 ionic: use netif_txq_maybe_stop() in ionic_tx()
924ccf9e785bac4294efe9f42929b628d8633aa5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dc793a69aab107f3c5b6021cebf67c04da9485ea dibs: Remove reset of static vars in dibs_init()
3ca2912cdb0826d116a747d8982c2ff0111a5b08 dibs: change dibs_class to a const struct
36905468050c1df50fb32454d614920a80ff2c5f dibs: Unregister dibs_class after error
e0ca549dfd02117429ce2bd44752d914606b3446 s390/ism: folio_put() after error
6214f07e7fad4455a3db0c5ddabeb51ad06203c5 vxlan: reject dynamic fdb entries that reference a nexthop id
a6f82473cc0b82a334040e9f55924227bac71469 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fe09f609017758c6236f4f649d355e8eea6f65e1 net: reject oversized tx_queue_len at netlink parse time
0725208186c60f0ba58711a39991dae314c41042 pds_core: fix cmd_regs access racing BAR unmap on reset
1d9a5b723bd703e07684bf82dbb467751ec2369c pds_core: don't release PCI regions for VFs on reset
fef6c5fd5f6bf5760244629a1a6475ca630b4307 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
74c7e8b491d72f03f2fedfc4c2d1261851043c9a powerpc/kexec_file: Use inclusive range checks for excluded memory
e9bbb646360b6c3af7d723d4445cc743fc5d0b44 net: mctp: i3c: serialize probe with bus removal
38c29e49460ad60943c780af92aaf9841a2caf8d net/sched: defer qdisc freeing after failed creation
bfbe6f5751a9f070a60ca4fc6f2ef9346b595236 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a5a363d2b46038492f7299dfc822769592e7f9c3 net/mlx5e: Fix setting RS FEC after remapping
5d83be5b9533b1d12ac80551a23481018b9f56c2 net/mlx5: LAG, use local tracker to update active ports
c693f7d28fe5f94e45767cb43b1712731e8267cd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab809976d7da1d19f0d46e7f0136321dfe951554 net/mlx5e: Fix use-after-free race in sample_restore_put()
601183eb731953f43137aa9be0fca3fe3ddb8986 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
51ee578c997f4acfa2540dc2342dd43b243ca17b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f37dca6b53923e8b947827c8fb878b500059d089 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f63fa4d96f41db73424e117e4bb5c28b3dd9be00 net/sched: fq_pie: clamp quantum in change path
d494ea64428c3a504e8f57f0f9cfb9ce31b6b9f8 net/sched: sfq: clamp quantum in change path
d9623e9ad608e43b0c824e14e4d3654bbeefe280 net/sched: hhf: clamp quantum in change and init paths
3b3d17d801513ddefa46c3228d2acd7a17250bdf net/sched: dualpi2: clamp psched_mtu at all call sites
aae44b018a1bf8477ef6c41a96eab5ca705300c2 net/sched: pie: clamp psched_mtu in pie_drop_early
7952d3c43740e16b588dc0b15fd0694279cb5f3c net/sched: drr: clamp quantum in change class
564072e83b6697512dbd6b139df9675c99f3bd42 net/sched: ets: clamp quantum in parse and fallback paths
70fc30e48271656b8fc6a7f7c982edc96fe1a6bd net: macb: rename bp->sgmii_phy field to bp->phy
6331a2c5a27129e14cbe6cbce77ee11060de85b7 net: macb: fix NULL pointer dereference on unbind with fixed-link
e7d8b80d2e23ac25c941ac244b7ec144cd64b7db bpf: Reject non-scalar bpf_loop iteration counts
0920d35be3fe262520a019c8b0559e1405bb5d52 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e60005683d6a57baad38fdc8350489dd614e6b30 iommu/riscv: Add command queue lock
98d85ccf907f9dad57e5db22c5dfc153a0fec79a iommu/riscv: Disable SADE
0d857005be18400d2098565283e52179dc4907fd iommu/amd: Add NUMA node affinity for IOMMU log buffers
76a611b17aecde5e65c0539d9fea881ffe8f5fc5 iommu/amd: Do not reallocate GA log buffers on resume
e402e7b1a959cea1d4d332d79666ad1d86a35787 iommu/amd: Fix premature break in init_iommu_one() again
206ebd34acf6a3935862645dff917a42dd7b9c95 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e37004548882cca4ab532c99b3d7f8987ef49714 Documentation/hwmon: Document hwmon_notify_event()
52450b4a762086864b64cf3f8ab38cabd8c654e9 hwmon: Fix potential UAF in pec_store
091b7fa35bc6abdc6925124c8f4ec56fb53c2c7f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d22d020a77c69d1c8338acced51672b83fd108c4 hwmon: (ina2xx) Rely on subsystem locking
c363623ba3be5260cb733dbd7a8f97d8b6e3af14 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
199840103001670f8a366c92b7a41a79b2a282dc hwmon: (ina2xx) Replace masks with enum in alert functions
eaeaf768743cf58a025d4f042675195eff139889 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d111f317c19f18dbe2b47bab8df61db602806ebb Documentation: hwmon: replace full-width colon by a standard ASCII colon
9dd6edd8718d0eb9521ff2e0d4d75a07246a48d9 hwmon: (sht4x) Rely on subsystem locking
bee2a161863cd94e96c00756caaf0b579c0e07f1 hwmon: (sht4x) Fix return value from heater_enable_store()
31ae739107551dc663f1c402967539274c39e4f5 ASoC: bcm: bcm63xx: Publish the OF module aliases
f79e4d754f934409784f1843c715891425460def ASoC: Intel: SST: Publish the PCI module aliases
b7b87837973555f93722cac24d4391395fa36f38 netfilter: nfnetlink_log: cope with concurrent instance destruction
37caa14cb4aa4105b8287f0c252c99063e8c2a96 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4233df3fa4c35e7eac63d558cc6dc8371079218e ASoC: mt6351: Publish the OF module alias
5cc57f052c9ea65ad20ef714d89e448865ff62ce irqchip/gic-v5: Preserve ICC_CR0_EL1 state
edc6d0363ae1c6df78d8138ae54bbcae60081828 virtio: fix use-after-free in unregister_virtio_device()
86b5ae0db2c65466744e762c6549a1c6252dc74e virtio_console: do not free control-out buffers on remove
3297b0d967bc5022560fdfb8d03c6ef1b7fd2ec5 vhost/vdpa: reject VRING_NUM larger than device max
e3500ca1866e2c1f506a15fc20a7c61ba87aa4d2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cc438b3584e600872c5b35f2280ed934d9d96220 vhost-vdpa: protect config_ctx from being freed under the config callback
5d2d4b94315f84413d6f9dc2d1b64b39c8b2fa8c vdpa_sim_blk: reject out-of-range sector starts
ebff09885c915001d033da33e9c0cad40cef8ccf vdpa_sim_net: check TX pull result before RX copy
a0fad5cabb967b197e322eda889a84f01bb257d7 virtio-pci: return IRQ_HANDLED after non-zero ISR
f4c7dce716c9e44c7254bbf115c2fc23a9f51800 virtio_input: reset device if input_register_device() fails
2066227a45acadd456c6c14998ea407261693d42 virtio_input: stop callbacks before unregistering input device
ed24bc156a8c984f74351943238fb7817488b767 af_unix: Update last skb marker in manage_oob().
f8977a52f7322c77f0733869a1d184873014823e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6030c5607c735396b95f0f15245903320e075851 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
04f25a07da96174758186b50c110e378684173c8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
417d28d44f6f29b7e5d39df7c4edb26f988f6b6f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c4a3ed78f56298e0dce901391a50f74c42a77fc2 net: ethernet: cortina: Fix budget accounting
40f084e44452135773b4e67f7785ef955488cc4e net: ethernet: cortina: Finish RX updates before NAPI completion
1b12da109a6683632b6f59991f817ecd2825f18d net: ethernet: cortina: Count dropped frames as NAPI work
5fa04888574150a099d6f997e396336f781d9176 net: ethernet: cortina: No mapping is a dropped rx
83500e5293af600072c1389b193556a78aa72577 net: ethernet: cortina: Count RX drops once per frame
a8f51622e3ba97832ef787f24e8593517bcda919 net: ethernet: cortina: Count RX descriptors for freeq refill
789e44451fc60dd3a13d6ae92bea76de1f99d6da drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
151edfebd08c500320929d16b04d92f771838f71 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f6502a58396cbd06c6a51b0d1c275490de577a9b ALSA: hda: Report a change when only the channel status bytes move
861896b27b6671cb9717311739ce6da691618a33 idpf: account for VLAN header when parsing RSC packet header
ef73e83ba1522af690d22cebbfd1eb8ebf93a1e4 ice: add missing xa_destroy for sched_node_ids
312625e570b9e91479747b9b24a8efba50f3f190 eth: ice: don't dereference pointers from TP_printk()
104227e36337cf2650568e663940a8cee1b56fe6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
07298c344f0c7a8dd59cc026bd45585bbff046dc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1cf1d899b8611e66dc865fb1ba45089534c03952 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4f7c13bbd302db32cdea2b128b59d8d0d7c69d30 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f541887df3e3586972fd539b90ddf20f7bfd7df1 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f9e3e2b720267c2ba9adf8d6fac8c23001e6ce95 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f459d4c6c596067128b3c40bb874fca3e15356fa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
124a8ffc7f3976b50cac7309765abc1b96b3abc8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
82d801c1c7661d3e1a2fd657799dcf8b0e619ad6 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bd5681ca43770ca43368ecabb6a80c477dc9d350 net: macb: destroy the phylink instance on the probe error path
6405954dd4e13d2a672cbe4efcf60d47c95fb74d net: macb: put the "mdio" child node reference on success
bbc74e55cdae5b7898d6df022f8373465b7dc03e mptcp: remove unneeded READ_ONCE() annotation
b3e7081982a1ade8d15727b90555acac8f8d0b4b watchdog: fix hrtimer start when pretimeout is zero
832c881e403da82ea8e25377672e4374d35e98e3 watchdog: msc313e: Avoid division by zero
a4783604cdf0558d1c77c5cdee7e263482e2ad07 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5c35866f96c4c4efc96afca7393afc2c8995de05 watchdog: msc313e: Enable clock before accessing hardware registers
17ec87aa91ac32d501e786bb76bca67be11506a7 watchdog: msc313e: Fix spurious reset on suspend
17cf5e2a696b1b60a70cee574b4ba31905945c86 watchdog: msc313e: Fix undefined behavior
545e31ad9ec3ec63331517e8d9409b19a44556be watchdog: msc313e: Sync timeout value if WDT was running at boot
683fed08865c52c6a75ff953daebadb49c0d6820 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
eae4cd814e164056efc7ff9c9ceea868a96bcb01 net/micrel: Fix typos in micrel driver code comments
6b1bbf98a32aedacb5610e773d8b242222b1a11e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0760ec63535379b6abf50a0fb709773b247c5bfe hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5294e875f54b8bcd948099920dc16427c8166bf1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
705dd2afa70185a6361c16765529e8c9e285df43 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8a014702581b079638e6c1b9d617a87fda3fa3af hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6ffce2192eeec11142ea4cc5a471aa3a048af53a hwmon: (nct6694) do not expose enable on DTIN temperature channels
760c52ffbcb00fcf6ba1386d66be5c3f7be17737 octeontx2-pf: reset HTB scheduler topology before freeing queues
5fbb9f62a4590f99f11a7f293f98aba08b3d6135 vxlan: initialize _md in vxlan_xmit_one()
aea59286a5704683b80ecaa7b113da6e6528fbd4 ppp_synctty: ensure a writeable skb header
61b5a808f91b8292c9ed15a253c2a734fa2057f1 net: stmmac: initialize ptp_lock at probe time
04a1339ee5966fbe96bd83e5808c9fddcba30933 devlink: Refactor resource functions to be generic
5a2a18f186590c675feace32873b67853dca6ddd devlink: Add port-level resource registration infrastructure
7f4a6b93cb97ca55b14d59cd114f83870d8c95de net/mlx5: Register SF resource on PF port representor
69a4d3471f0be6919c5a825a631b457195718ea3 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c438ab725b999fc3ad7f52d571363ba3ce51941c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
33aacb4d61ff730598fcea3e89eed0d9923ce010 perf/core: Allow list_del during perf_event_overflow()
20c187ff606531b96676b3ff2f3f647dd1d1ece7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
68f97301517485aa81ec3ffc06f9cf01daa79311 perf/x86/intel: Correct pt_regs->flags update for PEBS path
be0c4c71b5db37d4a702eef2d670b8c54e01012e perf/x86/intel: Prevent drain_pebs() reentry
153364899c8e33d9b01540b1a1d6a169ecc214bc sched/eevdf: Fix augmented max_slice
637981c6f00e440c24ed192522f390ac975ec48f sched/eevdf: Fix rb augmented with multi fields
341d07751e1e89e6f797fe454f917321d4fe8ec3 sched: Account cgroup CPU time to the execution context
202d619a0da35a7b44f23552ae95c0f3b510f2ef sched/core: Call wq_worker_tick() for the execution context
b09002819fa574c54a865631c08131f6e1407ece net/sched: cls_route: free emptied bucket on filter move
2142c483e0a984ccaaeae3bb636847fcd21adb2e net/sched: cls_route: Reject handle aliasing
274347dffdceacfea7b4af504856ad7e585e0035 net/sched: cls_route: Fix in-place replace
ed35b18bcff8616e84056c093ee7550a2ac91ab7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e6ab277ff040e4e187a9b2f3b5513eced180d368 net: sun4i-emac: fix missing of_node_put() for phy_node
f550ff9453d64fb3b3b1dbd551c605c8b5680fe2 net: hinic: fix mailbox segment buffer overflow
1aeae20b363c03ce422b22e518eda2da5a3ce108 net: dsa: mt7530: add EN7528 support
bc8d439247c452db6335be9b3c72b77d997b12de net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2cb1804df76343f703820f883098fc3fc1f90b85 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e43d83f07ac29f21db8c1f3f68328a89f84d8678 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
94b356f58b423f7d298ee270c434801b97126b89 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c83dc9dad4922db80f5f9ab4d583c5c3258bcff4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
64dfb594af5611aab9fd682cd0ae401a409bd71b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ba30d0d15380af29629a8beea8540253f49749cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
31ac4b028a0b5ae95f194951132cb95d3144d6ca net: phy: dp83867: handle the active-high LED polarity mode
525fe81b08a3f73c399bef016a0b205417a8f149 net: mana: restore the XDP program pointer when pre-allocation fails
2000ec39e14f909b838a8c2b11cd618df2d9b767 net/rds: fix tcp stream corruption with large pages
a9675829ad1dbac7d27d3756b1423dce9dbdedbb net: stmmac: fix TSO support when some channels have TBS available
43c6f124bffdf96ec6fc977032245412f0c9b9f7 net: stmmac: add stmmac_tso_header_size()
42474273599efd1b6b30b2929621a1e50d9fbf53 net: stmmac: add TSO check for header length
6c3697afc2222d8be06129ca698910d09fdddc1c net: stmmac: fix TX descriptor availability check for TSO traffic
3385cf441e2e08d8432c48007287b4020bb70b83 net: hsr: enable promiscuous mode on interlink port with fwd offload
8e8d4e6eb6167f6f8ce51f451a922f7da428f187 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e9562b9cb5fd4eb5938cdfadf8bed12861be9c06 sunvdc: unmap LDC cookies when the descriptor send fails
17465b9fc25972925cf0a93002fbc055d9484130 erofs: add missing buf->off in erofs_bread()
b20651e7bf122446804c768b61791bdf4bb13427 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
13cc365ecdcf170e367503d6a2b5d68f96c6ac6c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
15e7ac8912d06f41c007527cfdcdaa0604f31683 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
44bcc47e3fdeb5d935c7e7bf195ece7f542196bb ksmbd: prevent out-of-bounds reads in share config responses
0af263d8ec86a6e14d0d40e4fea3c49adbf721b7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e7c06a7258add0336dd36924dff688e20001e6f2 powerpc/ps3: Fix repository.c build failure
0e9ea7fee6d0530652029c22f3b31d140d27e38e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3ab9d151741347efdf9bab92a6660a9e8b5bf6c9 powerpc: pci-ioda: Fix the stale irq chip reference
a662c622fac0082af69f88b7d7818df7e926f0f2 x86/amd_node: Avoid divide by zero on virtualized systems
314978868768bcecf272a71d1b8705499e47b0d7 x86/amd_node: Fix potential NULL pointer dereference
7b9109a9548a14eb1561351074eda772fb098b5a crypto: x86/aria - add missing vzeroupper in AVX2 code
cdcced2df32960906100e32ebb08fe8e0337425d crypto: x86/aria - add missing vzeroupper in AVX-512 code
b6e9603f1c7f6da13444452bc8f770fbc5ca0b8a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b8ca949bbb72daeb1b9f13711b38b18d0d5b5ff2 x86/mm: Fix user-space data loss with MADV_FREE and THP
fed8a4d600dbf4f6131cc9be158fbcb30009ba65 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9d1b761b2df4e2460ac26a35051deb61205e49c2 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
adcf72fdc8bb79c29b244f13c8de9fb9c86ba115 x86/alternatives: Exclude text poking against change_page_attr()
18ac531307467b9d9c7c5b9459fce58240e85bff ipv6: fix fib6 walker UAF on seq stop
2b0ca3877c1af3e951a7b426431317da1624e4a9 reboot: fix cad_pid use-after-free race
86b3d72f98bdc4c9ce582d5faa6c47313448d353 tracing: Fix memory corruption from the histogram stacktrace modifier
d06ee0e4c56daf9cd3dbde0b9e07a1a79c978271 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7ce331cb6e344a70b4699f9717340758c00dc45e tracing: Fix memory corruption from a "STACKTRACE" histogram key
e33254bc07e53fedf5d74f32473b80d482198bb8 rust: allow `clippy::as_underscore` in the generated bindings
4609e66e7da6cf293674e7b97d27b78e382f8770 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ac8aae22494da7403bbc44e5a2610cce11081024 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
64520e8346456c017c097c3056345cbd0ba94a06 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
96d4dfa660812e67433fe1c42b68b9a04ee27c2a ALSA: us122l: Prevent write upgrades for read mappings
9c9c3f882ad093eb1eb63d705812ddda0d34ab17 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ec0f4393613d483c83275978146caf972d81f46d ALSA: usbusx2y: validate URB actual_length in interrupt callback
403c99517e5aed7073772672a636d23a02740696 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
3db5d8714b478043c581d5ccfb7ecb3dbe8feeab dm/amdgpu: fix malformed link_settings debugfs output
b81f7f3d764c664f4d5458cc90e20d16fa4fe15d drm/amdgpu: skip gfx switch_power_profile during GPU reset
d3c95d15112b768989f240cf83f5f08b3677c8a9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f44db500070211e6821a09cda8732d4d2fdfd039 virtio_mmio: disable IRQ wake before free_irq
ef5ababb41c5ac86d1fd124bc4ae5e62af84ba43 ufs: create the root dentry after loading cylinder metadata
2980abeb7c268d9ba13392e8906fc12706607281 ufs: validate cylinder group metadata before caching it
8384389775c6c2176a9a0c51ad351dde2a8f3d83 tunnels: Drop stale dst when building an ICMP error for PMTUD
ef059413151f94b5f0f9cabadd767885ffb51d98 tick/broadcast: Plug clockevents replacement race
393b57cb826178656af83043e630ae1aa81ac110 tools/bootconfig: Fix integer overflow and truncation in size checks
679248b11307c1538c4b89cc5b4b76b7458a1ad2 tracing/user_events: Don't destroy fields when event removal fails
5b14f8fd66474530a6a2cefefe8f81c3496b5328 tracing: Free histogram the var ref when its initialization fails
2725845d0069b2dcd68c6425bbf7230cf32bd693 tracing: Free histogram var refs regardless of how often they are referenced
b123f4f89d5996aee2bff99406381b66fa5df778 tracing: Free histogram the field rejected for a bad modifier
a58161ca496bc3423ea06d0ffb161cf10f2834e4 tracing: Let histogram values keep the percent and graph modifiers
a091ce2788cb4b284bcf81ef7138311a58157755 tracing: Keep the entry count when the histogram stats allocation fails
acf85ca41f4515ac0277beb490344bf5ddc1463d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
43aaa6f9968c59b8a26f3fd5164dc796b81d1525 accel/ivpu: Validate firmware log buffer metadata
b7b02b77cfbf42c8ca8e27465ccc750e1e29b733 accel/ivpu: Limit firmware log name prints to field size
8f73c9420e8e0a53d2573d366c802bf3dc40480b ASoC: sprd: validate compress buffer sizes against fixed allocations
8bc876e8b79b3c557616262909244a752c872896 ASoC: sti: initialize IRQ lock before requesting IRQ
65553edc5da672f1b5c8e663f4e9d991e41a1387 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
13b7c5af160b16dca92923e496189305651538ea Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
85e58168eba00c76b0f2bfff22aa9d9ca4a8c0ba cpufreq: zero-initialize policy cpumask before sysfs publication
32ab67e6539c8c0dd1126761030d464197c628dd cpufreq: initialize policy rwsem before sysfs publication
2778d6f5eac1ef7c4b11ff5d40d39d97bb1fb646 exec: do_close_on_exec() before taking exec_update_lock
d682fdf86d2f78ef148f3feef8e44167baf42b83 fs: don't return -EINVAL for successful nested thaw
6ff2581379210de52323a442247c17834e009289 function_graph: Use the saved entry's size when reprinting it
66a3a322662eb8938fde3d9b3c2fed39d18e7b1e drm/bridge: tc358768: Enforce input bus flags via atomic_check
ccd08e6d7f960cfa4087b62413bc5a7229882b0c drm/drm_exec: fix up contended obj when num_objects is 0
53c6161eb4475aedadcae60c87b87b0847c695be drm/i915: Fix memory leak in query_perf_config_list()
e173e0c9b9e2900505ddca165f58c3adcaddce27 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b94a1a840789e29f5835f45c87d802453b3986e1 drm/sched: Create a fake device for KUnit tests
76f17cebe45b2496a41c0d500d97a42d589dd277 io_uring/net: let io_recv_buf_select return the length of the buffer region
027814d1a912ddc91e956830e8a9ac698cf54e37 io_uring/net: don't overconsume buffers when using MSG_TRUNC

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b54c091507-f6c6c1e6b7b2.txt

abf9da17a11e50bfce3aa6c3ab088334489cc1e6 ksmbd: fix use-after-free in oplock break notification
68cf096ca4784771148c3dc1bf9dfea1b5de4ad9 drm/gem: Consider GEM object reclaimable if shrinking fails
bcd1ee0e660469a214d441ae60941197a89af030 bus: fsl-mc: wait for the MC firmware to complete its boot
a7df43aaadb6bb2463b65ea8953f82295574e10d drm/amd/display: Fix DPMS using partially updated pipe context
8497610a37ee29b1cbb35abf11ab1b2c279f88d4 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
9685870c42475d099f111e5455f46e2bfa32860c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
09d75af4b0144cc3ef788795afaa97083ad4fe97 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
445b42158aab951a9b6a8f4242d27459c8675887 ima: return error early if file xattr cannot be changed
5d371f753e81a6e39b66216ffdf8c418c0d8a131 usb: gadget: udc: skip pullup() if already connected
ee46ef1a015c8dae9b76ccf7d97bd07cc54d5538 tee: optee: Allow MT_NORMAL_TAGGED shared memory
33887ad559e986663702487617ad9263602d9c9d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
059b21efb03f03e092f8fa03128e1d044e3e8d7a PCI: Stop setting cached power state to 'unknown' on unbind
964cffdce32e64bf75cb49f9ba1307d6805e3ea9 hfsplus: fix issue of direct writes beyond end-of-file
ac396ea87879d275da6372a2171d2eb510c4c9f6 wifi: nl80211: reject beacons with bad HE operation
d3fbc999a8a0b9418a84fe50c2c72260c398c15a wifi: mac80211: always allow transmitting null-data on TXQs
dd1e38581ed4e38a6561ccb32241ae41b71d0b8a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5c90463c67d471e39e80c43cd82736efe82e4eec kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b8501259d429172b2315e0921be63853c9b0c616 firmware: stratix10-svc: change get provision data to async SMC call
3045ddca9779224159da399de0ab5d408d22cef3 bridge: Do not suppress ARP probes and DAD NS unconditionally
b9f55afd9c964bf052525b85547cfb272db01b5a soundwire: validate DT compatible before parsing it
b40ca6332f7f112725f94265bb57008efa9ea0ba spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c484603af1b07182dda96f70d06fb6d34837436c media: rc: mceusb: Add support for 04eb:e033
ae07f7d75f1d300284d3e7b99241eace1b383151 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f7430673c76af1eb2aa4318396113574bab637e6 thunderbolt: Keep XDomain reference during the lifetime of a service
130f04fce95a4794bf099ab68a979aa7c98014dd thunderbolt: Keep the domain reference while processing hotplug
a4b6b36bf264acc4443398da5ab989206a08fb9b thunderbolt: Set tb->root_switch to NULL when domain is stopped
5bb90e1cc4f2407580bd3bdc36b31af44347b100 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e757a9a28fb842fa1bf4dcbd259ac85651dfed73 media: dm1105: fix missing error check for dma_alloc_coherent
b96a0b17403c60106a0f10ab7801982d72bd1bd3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2afa542ebbdc78b488022bcf911a45cdfb2b0505 PCI: switchtec: Add Gen6 Device IDs
d71c39efa93526d39ba49874c1f9ad09987690b8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1a9337b15b8320c1cb70bb2dc06652bf8589ecc6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aadb4020653b8a988f5b580278450582b68881d5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7b4a984f56b0d449fe131f943d7aa25e55330e80 crypto: ixp4xx - fix buffer chain unwind on allocation failure
55a87c9715e319e947acb085f3b2cac086d2c90a crypto: omap - add omap_des_unregister_algs helper
523b3922d2ed4b2e882b4970d32ce08784f4efdb clk: renesas: cpg-mssr: Add number of clock cells check
9bee017125231ea13ece69a21644fdea7e00a734 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c0b76c55d168aea30a97f04b6f10deb23ad632f2 ASoC: ti: omap3pandora: update board check to use DT compatible
0e56d843fe8114ce9bae56c84288f94746699113 mmc: core: Add validation for host-provided max_segs
606715a64e4a0112d0d72ff8cd916c48beca202e mmc: davinci: avoid NULL deref of host->data in IRQ handler
59e443ae0d77803f851a46b460955b1a3ef7d3cf drm/amd/display: Fix CRC open failure during active rendering
3b0f9428fe241297621ef069fba6e2bf28e8a45f PCI: intel-gw: Enable clock before PHY init
931189ee892aa2d4bf95d83f359e041da99b2cee hfsplus: rework hfsplus_readdir() logic
3cce56a45390a498a618bd10edf5d3a6fadf935c net: phy: motorcomm: use device properties for firmware tuning
28be9ebffd338230ae609d713f26f246af930c1b drm/gud: Add RCade Display Adapter VID/PID pair
d0ddc8152a9dfa870c0f1fb4dad8d6e1c31637ce media: video-i2c: use vb2_video_unregister_device on driver removal
0a75e0b84d472f032e485d497a66c432919bc839 wifi: rtw89: phy: check length before parsing PHY status IE
08c00dec696474f02ca53fd863167e86a52b9625 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b1dbc626199762445f84befa6eeab182d3ce720f integrity: Check for NULL returned by asymmetric_key_public_key
9e0c520cf29c78169817b86fe094c1b8c3b255fe drivers/of: validate status properties in reconfig state changes
e05a78ca73de3288e3a5ecf51ad7a659acc6bf92 soundwire: intel: Move suspend tracking from trigger to pm suspend
2d545e02525f30565ae8fa8c457fdff610865393 clk: samsung: exynos850: mark APM I3C clocks as critical
b01f66ec974077cddfc523763471d2419c2e5893 scsi: pm8001: Reject firmware update in fatal error state
3927c5db68c1a298739394550d78ada9a9a77d6c scsi: pm8001: Reject non-fatal dump when controller is crashed
ad58297bfb3a20f991c83f3dc17addf9e9fa4fd0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5445b9ba7b4140a37ea893bd5341f830e1caecd3 crypto: atmel-ecc - add support for atecc608b
3e3b8ddb9e7ea21a2a18c250407fa50d8289e484 media: imon: Add iMON VFD HID OEM v1.2 key mappings
72e5c968a37d237c46c3a2c2e6366b5af7a108cd RDMA/mlx5: Use QP port when decoding responder CQEs
0d352977bc62b5b40e48838c917796dcebf218d4 mailbox: Make mbox_send_message() return error code when tx fails
3a457a6f7215c72f385b7ff9c3aac28f13ca5c17 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b26e80aa95093ccf4e24b8b0acd67b680c2ea3eb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8e2cd733f0d974c2967ec5de6b0fcc71ed505bb9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ab3eae72c2aae4b7bfadecef6557ab229ca641e7 drm/amdkfd: Check bounds on allocate_doorbell
0abdd11d748b683a50fce436eb5b7e11cac6b8e4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a1666e4c13afdbd4cf73a7f3ef9b2c0c1da3cac2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8d532240a0bd1601e35dab65924e42455cce6776 9p: invalidate readdir buffer on seek
e0ec547d9ddfcc1ae999a6dfeae667b1b10977ee arm64/daifflags: Make local_daif_*() helpers __always_inline
c015abd346cc3f9347ebe8aa083c347b22e31976 9p: use kvzalloc for readdir buffer
dc8a034b07451cf71d88e665d18137d92d43ac0a bridge: Add missing READ_ONCE() annotations around FDB destination port
f8620ad1e441e51ac7c43e6c49b82c3a3610a7fc thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
65755342ebef3de98859bacb999fb9af39780e15 thunderbolt: Improve multi-display DisplayPort tunnel allocation
54d837cac383128b3e909f4030e312cf6839a57c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cb76d1817cdc6f97c20d7bd15fdd8828052f25c1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d60df1d6ee312240610102df032f7b25639fcff4 thunderbolt: Increase timeout for Configuration Ready bit
07c29d4862bf5b08ae48ba70b90d5eaf92f7714e thunderbolt: Verify Router Ready bit is set after router enumeration
1dabb39c8a394054cfe59524151c3ec5ead52683 bitfield: wire __bf_shf to __builtin_ctzll
c24608e39aa6f7704a881be23731c5c711d3230f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e60084a391e610fe385c8bce74d00b9e80425a32 net: usb: qmi_wwan: add MeiG SRM813Q
072350ea050f6c0c97ebf5b1fd971863d6bc2f41 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a98c44e0fe31043bb968f9976ee4d81317ecf09b net/sched: sch_drr: make cl->quantum lockless
d1e1e47918e919dc7f39d9d0e6b5b7678c4ef3f0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
85e5411bbd11ed03d1e231cacb0f3ce8f2189d86 befs: handle set_blocksize failures
a32b6167f729226b87197b9638978854bf723a9f ntfs3: handle set_blocksize failures
4778754206a55e28e21ea75fc17a77b45a0c6653 affs: handle set_blocksize failures
36ac4b560b798673a044d01bd38322ffdfab47cd bfs: handle set_blocksize failures
9c4ac29908779a2adcfee28f466a69a1afc657c0 minix: handle set_blocksize failures
16fbec3a0679036562d99dd148ee7d208fb0222f qnx4: handle set_blocksize failures
48960852a9507af58baa25e8d085c9f56e1cecfa jfs: handle set_blocksize failures
919459428cd83dc44d942ba13adfb383bf398b95 hpfs: handle set_blocksize failures
6bf49a79bd3668e65be73517f28a7d8493fa099e omfs: handle set_blocksize failures
aba82edece07925599e7da02aa5020ae70a3529e isofs: handle set_blocksize failures
4cbae8701db1f9da0d2fe6677c415c5e33f8dae2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8dfeda247d8fdcc7b0cebf9f9f33c21e0bbef42c usb: core: hcd: fix possible deadlock in rh control transfers
e5cb739a446da4c4d634d4ea1655dc66222baede usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3da7994d8e9caf5a2bc013aad9a12fc157d08749 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9329493880429e6e90f78c32ccb45720b3c992ed usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
de19d9019e80b64f6cddc3dbd7e86d8da1067a9e serial: 8250: fix possible ISR soft lockup
8346324d966e5d1a1e66ba90bbccf6e782b2f57d usb: host: add ARCH_AIROHA in XHCI MTK dependency
955796ba8b708cbfc4e5a55c51440729cfe573c2 char/nvram: Remove redundant nvram_mutex
fb68b585f0ec0b627720d39041b01cfd97bacc34 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a50e355ede938081310e5a233766190075eec547 wifi: rtw89: pci: enable LTR based on pcie control register
e063d406cd017055b9df475b8883c6fb88ee226f netlabel: fix IPv6 unlabeled address add error handling
d2cc9ae9c577f4f28c276b49ee00ff1bf45c92f1 rds: filter RDS_INFO_* getsockopt by caller's netns
3ff56d2a90716016ed1d66a7cd4370e15144cff3 rds: annotate data-race around rs_seen_congestion
d1d11361812ec499ddc8e3db51cc625592bf5d45 s390/zcore: Removed unused variables
6eff21b8c44cf642f7b7e8ba1c01330f3cc650f2 clk: socfpga: agilex: implement l3_main_free_clk
7e429cca0207079569b1496ab2157082a2a5b967 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4f5b151d8155332c8fbb921c99ba2665d58a61e7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a4e45b952922ee8942a4785eb4d373697dcf6348 mips: cps: Assemble jr.hb with an R2 ISA level
d3a2a295c29c62da22f42d951735a9a67f7c443e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2f6d9337a02918e380598fa542fc587418531f89 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4da02114429b8584fc74b4dfd9499f2bad09033b ALSA: usb-audio: Add quirk for Novation Mininova
5d1a6273024cda2fd7fd9f31c05dd8f19b93ea14 net: hsr: require valid EOT supervision TLV
e6e4f6ff9e5642ed608284f2fc74d14589e9b9ab ipv6: addrconf: fix temp address generation after prefix deprecation
e406dd0943aaeccbea054c72d7243699f8ce0d49 net: thunderx: fix PTP device ref leak in nicvf_probe()
2b727cf9c6d728878e0d656aa59e34b26437cb82 drm/amd/pm/si: Fix updating clock limits from power states
706756c72b0a4d511c50bc46fea3cad44781ea3c ACPICA: Fix condition check in acpi_ps_parse_loop()
e09fb489a01049351223cea388b949083286511d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7e0b622bfefe191cd5d795da6cdefbaba0688998 ACPICA: add boundary checks in acpi_ps_get_next_field()
eb7403dcc8e826e52f53eccc2477c85e9cfc2a8b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a860726acf4b36c808cbf5a3ca69f4439ecf488d ACPICA: Prevent adding invalid references
665ea9bf9fe3a41669ed096ecd6925064176935f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d6154fbe4a6a24bbd9fd1ff1267b9873628301fe ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2ecab49aec4457f10190951cdf6d54d8170c24b0 ACPICA: validate handler object type in two places
eb3d0bf02add774b9fada4a1ee12d1a1b97fb4b0 ACPICA: Add package limit checks in parser functions
56f50c6fb5ba7d96285b48c5fe6f0177874f504a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4fe51a43bad867cf28ea80d5cbc55a49369ca3cc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
089319fac58aae085d42b3c6f348c8d4a4143719 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
907d24a9a6c677d5f2147fb886b5c875d1a6cc00 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
15960b8cfa3f338f9b16a3e597137f1e28265640 ACPICA: add boundary checks in two places
4669c594c64fb2dee4fd5c7f76bba4b6f7b8cd97 hfs: rework hfsplus_readdir() logic
32e88a906a3a0e8f15753c074cdbef815e62cc93 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
22ff1ed8794d5bca80bbc6be15e8bd6445e3a3ab host1x: bus: Fix missing ops null check in error teardown
9a9696c64425fa04f95b2e7eb2b807a402714422 scripts: modpost: detect and report truncated buf_printf() output
b435e66de02ed6702ae9d937d75d0df922e4aa06 drm/nouveau/gsp: add SEC2 to GA100 chip table
4af9104b02c7c8fef5ec65f5d2fcb0f4b9c23375 ASoC: Intel: catpt: Complete coredump handling
ba41989e782562fae908e009bd9425048cdcf40f libbpf: Add __NR_bpf definition for LoongArch
a4df31f2b4f86c18bf7463a2762dc372bd2f6b39 soundwire: dmi-quirks: Disable ghost Realtek devices
3d55f1b77cb3c652d71f9a96bd50d45f12cfd8d0 gfs2: page poisoning fix
8c171b9e35509d86e9f65c44c108041ec954a95f soundwire: only handle alert events when the peripheral is attached
2a139a89bbdedbecea552f298b362131e51a909d mmc: davinci: fix mmc_add_host order in probe
02abff2716570be893157d251625bc1f7966048a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8332d444ef1d02263797da7b0772e26a2455b87c tracing: Disable KCOV instrumentation for trace_irqsoff.o
b5d051a0742a83207c7bcb68153d3ff0f5d8cd2a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f4b7c20ccd4e4db0b09fd3b342f6bf426ba3d40a iio: light: stk3310: Deal with the ps interrupt issue in PM
2e89a1a818841678d24b038ab4f26da20bc02898 perf/ftrace: Fix WARNING in __unregister_ftrace_function
19c01be9857b5dd3922d46ea3cd89148eb83cffb iio: accel: mma8452: switch to non-devm request_threaded_irq()
31f6c3cab9f3548a0c1a8cda0b25207a781f3c32 libbpf: Also reset {insn,data}_cur on realloc failure
2b8a6b08df437f859b7e0a734d4d626c48d47937 net: ibm: emac: Reserve VLAN header in MJS limit
09abce21498a9e7600e105fa0ad1eb6bd45b5a03 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
790e911a2b2d87d46b6404c5d7b9530609aa23ad ASoC: qcom: q6apm: return error code to consumers on failures
207dce47b94d201b464a64a1b0076c8e46bf01fa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
415408037ed67837ec9d119b57a340eb2d51924e ata: ahci: fail probe if BAR too small for claimed ports
eef964665197358f94ebebb8f19b64a3a9b15c0f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bdc66261fa0e47ed0c861cfae99aa5d7666326a3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7bf251827261a8377ae4cdfcef973eba8048d3f1 net: wwan: t7xx: Add delay between MD and SAP suspend
474a61fd6cfebba061bd9b7123cff6539550c41b iommu/rockchip: disable fetch dte time limit
5bb3bbf3aeae544f0e57fcb8d56504f9bec52d12 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2a8ba879de954371e0b273b5912ad727299722f8 fs/ntfs3: validate index entry key bounds
404e1f5fd22bdd76cb66c76b537c5d96b6c7cdbf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b120383147cfc8db7cd35c5a5a72cf816758f4b1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
403bf4b796d8edb08eda978de4dec39beb98bf94 ALSA: seq: oss: Reject reads that cannot fit the next event
1d100a2be21ed7888db5cdfba111e62012340479 dpaa2-switch: rework FDB management on the bridge leave path
a571289f49d8640e1f3c527d82c6fdcedbd6a824 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3cbd5abaf9c98c7037e49f7f50db9786f1f21fbc net: dsa: sja1105: flower: reject cross-chip redirect
f8f93cae7d8f48f52147c9c75ac5bb2c8cf8e3e4 dpaa2-switch: fix handling of NAPI on the remove path
49c0eacd16cd054b560d147cb8fe8e52c63237cf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
99a73aa2d31a8e7cf7f8c4cf45061f598c23261c xhci: Prevent queuing new commands if xhci is inaccessible
106407ffddc7bf757d41c81eb56d0ca2fb5c4489 drm/amdkfd: fix UAF race in destroy_queue_cpsch
66f67625eb58291345d203766d3be5ff3f311855 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
da93e559679a04b1f646acba5225aee153d7e0d1 drm/amdgpu: fix buffer overflow during vBIOS update
ea507f5109b68bf2e49865c68e01036be52d0255 RDMA/irdma: Fix typo in SQ completions generation
2d1c551ea05f6b4747a595a4074118731d14813c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1eab4bae907b415a60b84f84f0199a4998debcf2 clk: keystone: don't cache clock rate
9898b7b48b999443374ee7ffd2fb84015f8bb0e0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4910f2cfb0b92d388b90af1202474f6b0e743de9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
193c118ff591dd61dc7009e668e3565223821ec3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e0e16fae89b52f409da4236ca7c3914d035cd0c5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
735fdd4cd2ac4a93e9097c77a7c17f6aefc9ec74 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
534722642c35ef82691810f716b6c35f2ed6ce84 RDMA/mlx5: Fix state and counter desync on loopback enable failure
961bb7c10849231b00f0a836c67156acd2acbf58 bpf: NUL-terminate replaced sysctl value
a4569e1a61ac200c811f55c1cde83c5b6955b0db net: cpsw_new: unregister devlink on port registration failure
083fe373bc8f40a329b3441ba3ee250dc7370fe0 hsr: broadcast netlink notifications in the device's net namespace
b576d11ced3323ff0b8a29f29f7fc84ed768a15f net: microchip: sparx5: clean up PSFP resources on flower setup failure
e4d17ab33e4f38075b05541cfbf01705909da2a6 ALSA: es18xx: check control allocation before private data setup
a2129a68a5129eae8bf8eb20083530ae83ab7a7e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
80a746ed266928df79d01e1abcf4a42367fa1982 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
710fb1b07831cd427b2150fe36fc26c529a983e8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
59cb6b1fe2b017ebc555b7eb22fc1bdf8610fbd8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
396e2f9b4bef29b2e2901194af2dd517035da680 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cb4ecb4fdff13978d5fcf852d944beac402950e7 xprtrdma: Add request-pool slack for delayed recycling
878def076e94cadb0bab4d794442699fac511344 configfs_depend_prep(): pass configfs_dirent instead of dentry
7a66ae8b509c4e85b2308f951c7628bf6ba09e14 net: ibm: emac: mal: fix potential system hang in mal_remove()
792281db2eec2a2dc678b0c654940f811bfe8cf7 tls: Flush backlog before waiting for a new record
317b4b9f468796f2f372eab69d7ef1bcb85ff198 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c70a739ff419ae567110b545146086e2171b011f wifi: mt76: transform aspm_conf for pci_disable_link_state
29a26e74da92c3105e2087e728fd0ac1fb815f83 btrfs: protect sb_write_pointer() with invalidate lock
bb233adf7db367546d2e011da546555854e50d52 hwmon: (adt7462) Add of_match_table to support devicetree
e64aaea5d2fcc3d4283f8eec44abf73ea02926c6 net: dsa: qca8k: Add support for force mode for fixed link topology
d2964cba773f12dad30a73e275f88ef050097b91 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5ed4f5f6a04c2df751db48fa024490d2b451eebc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b87a1169c21726665a18e8d4b40b3f07d598587b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f798b466133912c021e78d8bd1199f0cf7abcec3 ata: libata-pmp: add JMicron JMS562 quirk
60bb5a7f6a75475b64700a589ebe94f9153c9da1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
10df189ba29ff4b221c5716c651b94114cdcf46a nvme-fc: Do not cancel requests in io target before it is initialized
483ce59949749f3803fb9f249aca663c62b940be sctp: Unwind address notifier registration on failure
49753acffe1980cdf725597485bf9471b873f651 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
93fce50210b30aab55b7e11f2d9858b31b4e6c53 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ded6555a320f82965c0e2d1e1e722fae566c40e9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d483321678f1d572374f97b27443025e409610e6 spi: xilinx: let transfers timeout in case of no IRQ
ce9c2502cc91cae378cf7e62cbee7cb3f5946549 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
021eaabfb45dd6306822475a46b933e017b5055c Bluetooth: btusb: Add support for TP-Link TL-UB250
4ad667c0d9ef3d415a1e39e2647c07f8854bdaf6 Bluetooth: L2CAP: validate connectionless PSM length
2659e5f853ee157e5a1da40767fc80fa2cc61404 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b01801a8422bdfc4b8f03ae455a5c60be20260db ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2abe0a69e827ab4b35442b0275e0044d68ddfb3b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c8c5bde121a59e2245c0b442390b817d3e4f94e8 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
008688c1021490a5774f8882f8340e20768fbba7 sparc64: uprobes: add missing break
a788bbd9dfd860e4435788bbb55fde989c3df956 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
daf74b594ecb48342305a889774910e461a07905 ptp: ocp: add shutdown callback
c64f0432f084385207caadb5984a39c10c0fdb48 ipv6: Honor oif when choosing nexthop for locally generated traffic
3b92037878964778982de8f2a786fae4f1bef927 vsock: use sk_acceptq_is_full() helper in all transports
41a6c79920f8523aff5a3ac33fe5c63ded24ab16 e1000e: limit endianness conversion to boundary words
3e763819c22f537c0f3d3a2668e4929aea4605aa net/sched: act_csum: don't mangle UDP tunnel GSO packets
e5b6030d8e36633205a56d63ed839abcfabac573 smb: client: fix races in cifsd thread creation
14b84118b5eb4e894f33cfe7b5f425876740188b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3449e1ddca4136ab360dfa1e2ebb718565d721b6 sparc: Disable compat support with LLD
0713765dce63f121f49736dd52c1a943791fda55 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cbb54b650baa5e0e64e35f93cfa8dd3ba1d708d2 HID: hidpp: fix potential UAF in hidpp_connect_event()
a3e2674363b803f31fc316ef80de67ba4baa62cd fuse: set ff->flock only on success
95f76891cda9e93283e3cadaf9ce0a90b1aebc1a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f84735dca3f6a255c580d938d41d443ed16835f8 gpio: pisosr: Read "ngpios" as u32
a34aca0055678372cca891e80a7636470496af77 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ef1b0d8d585c45b954460ffc559f5b2faa73dac3 ALSA: usb-audio: Add quirk flags for SC13A
093eb06fb7071841dc1182c3a297110ee1afb2d4 tls: reject the combination of TLS and sockmap
719edf0512000a557446503a7217b15ce77ee578 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6b00f07b2bb37d665f517a88ab642a03dd39682e leds: uleds: Return -EFAULT on copy_to_user() failure
98fc1ff8a251a2377d63378c16dbfffd7f58791c leds: pca9532: Don't stop blinking for non-zero brightness
6022c1b26f10109b8acccd7de634a903c523cda8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0802af77d457227479df768b13d11dfea12ac053 mfd: rsmu: Add 8a34002 support
487338a848aec296277207b931a4ad19c2690916 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
02f6f9c052c6e8252635e06eba17d57e3e4c73ab drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
24fe840cca7fd2fed43b7144c7cd5a774c694c2e drm/amdgpu: Use system unbound workqueue for soft IH ring
96df1c5b95404a1d3b425992ef23c518f9a9d2b8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8ef64a0a2cef81081a4f57330bf8371fbdc9d2b4 PCI: iproc: Protect root bus removal with rescan lock
cb65a4a9dc9ae67471ea152fa8c99ea7477d0772 PCI: altera: Protect root bus removal with rescan lock
4702a5c5f2355904f2203a41b74a46dfad76fab6 PCI: rockchip: Protect root bus removal with rescan lock
50baae5c4d6550f35177cd3b3bcf63b2fc0f8237 PCI: mediatek: Protect root bus removal with rescan lock
13b48ab9fa80dab8def5853f97362a0ef5dfc609 md/raid5: account discard IO
b7737f7995c2c21a00cf83681e463992873e4714 md/raid5: let stripe batch bm_seq comparison wrap-safe
dc859e346559df212b08e07759458037d81fa065 f2fs: validate inline dentry name lengths before conversion
313cd375b7277285016fa6b6cc5479d3beff80b1 rtc: aspeed: add AST2700 compatible
0c75d79a431000d8d4c471058428857180668929 ksmbd: fix lease break and ack state handling
d43ea901f59456cb1bbe3b99ef7e674f71233fd0 ksmbd: validate SMB2 lease create contexts
3ad631d262a0abca7d0e40064856f2d331434bd9 ksmbd: align SMB2 oplock break ack handling
8d35d0b2fcfcd1868efbba36ab85b23803bd42a3 ksmbd: use connection ClientGUID for lease lookup
8bcaffa0b32ff06c5a175d20a4e10c7e7da6801b ksmbd: treat unnamed DATA stream as base file
5b7e9ae6235dd2b954bce80c4161add942224c15 ksmbd: apply create security descriptor first
eecabbb491f8816b2fecbefee642c79ff4bf9678 ksmbd: deny renaming directory with open children
dd47be3a6af2acc2fe11e5acbbe6fabd4d39a0f3 ksmbd: start file id allocation at 1
a90efe7ab52430b75e8cdb6e8512d565d2eaa87c ksmbd: break RH leases before delete-on-close
e03a8c5c68d5156d5a71608b833041fb5d642ada ksmbd: treat read-control opens as stat opens only for leases
3c2a52a3d6f7b5594cee98c86af057f4f6b221e2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
55b5d513e59eab0cd6f4ea09bf78cc3da506de68 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f6c2270ad3b9b78d1fa6842df24f4d6f75836e02 regulator: da9121: Use subvariant ids in the I2C table
3dd5c68b944aa966c6f23bc4051ef666bd01c72d net: au1000: move free_irq out of the close-time spinlocked section
f94e77cf2befd0a3cc20f8bbfa493c314a120e69 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6b7210bcc0782043efa3c631880713d4395bcead rtc: bq32000: add delay between RTC reads
d0c7951933545de546ae1da4a6f376a6c50d78d8 eth: mlx5: fix macsec dependency
565112c0fcda34132545d3f4db5e0abe09681d91 fbdev: pm2fb: unwind WC setup on probe failure
589d414c9110d2f690d6588079d3ef14f9a127e5 spi: core: Abort active target transfer on controller suspend
b0e5869236406053875bfd6bc12195debf524a67 btrfs: tree-checker: validate INODE_REF's namelen
bb0aa9c4fd235b8b41e23ca4ba03f617843cca70 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9295353634ab547e31285d6823dd90b94add9e09 netfilter: nf_conntrack_expect: zero at allocation time
35589a60394e55c27f61a70490e66805da5d09db ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
806b437a65f0de6d9326943d607bda6c5ce66b5d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
efd8e53fca16d8aaa59701020763533bd32f14b3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
77e7589ff8a2bd6d9fb43e4a2ac55c09d2e43a6d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
053c5e06c0804d6bc0270ef2ed1ff78d1f246da8 xen/front-pgdir-shbuf: free grant reference head on errors
2890c5ea33e299028cf31d9b46a29538af51ae05 freevxfs: don't BUG() on unknown typed-extent type
8cffdcf8cdc7384760afdbcd655bdf1566faa260 xen/gntalloc: validate grant count before allocation
f72dd2070235f03467473e78e1e608904ef06fba cachefiles: Fix double fput
556c015d894572bb15fdeb862ddbeaa275bcf49c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9fb548455636a6e2b7d8304ed6fbd90661f1eb13 drm/amdgpu: flush pending RCU callbacks on module unload
aeaf256361dd7b4c964b679b3190c9549e33045b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1878ed78b43b719b702ff904d874b25e0a98c021 ALSA: usb-audio: caiaq: validate EP1 reply lengths
133ec6099b4d0394d4471b40a61fff528be19e79 wifi: ralink: RT2X00: init EEPROM properly
67b0bc7677a4e1c1d5161a22a63d6c677e49093c wifi: mac80211: validate deauth frame length before reason access
1d4d08da4333d6206b7174ce463aed871f5b0e55 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0f7e590b4c719a14ebdd542dfe0f4062b6e756d8 wifi: libertas: reject short monitor TX frames
1429134f6f4941a3bbe467abe7f3a5d6666ac5f3 wifi: cfg80211: validate assoc response length before status and IE access
28392ffacb2251a2c777af50b0dbd20981f31223 ksmbd: find bound sessions during reauthentication
bc979a3fca7f0ca51dea83b51c82e297f723f8a3 ksmbd: mark invalid session responses as signed
d6974d069e2f943b85e03b2ac8f77036037d4dec ksmbd: validate SID namespace before mapping IDs
26acaf73d02281ca3d01f6d5126b19352fe213e7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1f25681cfb41d1fa8fe41f657ec56859af8900b2 gpio: dwapb: Mask interrupts at hardware initialization
df6e0841e2dbe51c7ba232e7ad40618fc48a6788 wifi: libipw: fix key index receive bound checks
3a7a5a5aca85b0a9bfcf8b20d748ff42762d956c netfilter: ipset: mark the rcu locked areas properly
a8cb6e6587cc470ec41a129f713ed331121c9cd9 wifi: rsi: validate beacon length before fixed buffer copy
51f6a70abf3b137899a236e11fa2e79e00a4eff2 smb/client: reduce fallocate zero buffer allocation
725d32567b2254faede0b683d6f6acdcb20edd66 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0aa5dd4d2f4b2c73f8ec409e8f3ee34685d591f0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b5f37ff089005aecff13756a8ee5dd80cf3880cf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c5d66e4255f5d7c3951ee4a4258814ef3ee27865 spi: dw-dma: Wait for controller idle before completing Tx
7af76dc1b87864099aa13a6877158328c574ed2c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ce5c6bc6d71f618b65e6c909767128e208b3cf3f btrfs: fix reloc root cleanup in merge_reloc_roots()
d1e09109dfba6938b0a7d04492b9c923c275917b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f0fa3bcb36d0a910808bf19111586777e73c7acc wifi: iwlwifi: mvm: fix sched scan IE sizing
830890738bc78888db8ac7592b2f64ee90e8bc3c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1e0da18365f52b1b51bdc3cd4c77d9e979d915ed blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3d5d2a874cb64d6cd6307fe030ed7f83644e73a3 smb/client: flush dirty data before punching a hole
a8094efe29e29f590cf7aea7197b2b944471e767 wifi: iwlwifi: mvm: fix a possible underflow
885c1196d2ff774dd14d650618be8fbdf0da9773 arm64: fixmap: Allow 256K early_ioremap() at any offset
2ba805946c205d46d7f9618d89f518e4bf673517 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5e828097ffc7d233cb739fa439cf7f718cad4651 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9592740de915a87d9b5eb836f265fb65abac3233 arm64: kprobes: Allow reentering kprobes while single-stepping
d72707d53a1437355baf7bf9564d4966f5406203 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13afea274d38b17ff7f0de7acf552b958877c68e ALSA: hda/realtek: Add quirk for HP Pavilion x360
10788ce299d7c3e046b5969caf1cd389c6c8e295 wifi: iwlwifi: bound aligned TLV advance in FW parser
f663781d73312d133295151c2e6eaa532ef13a94 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d3c01709416c736e1468c4f6deef9c02db261136 wifi: iwlwifi: acpi: validate WGDS table revision index
a25fee2624ed09369afe4259f842e296e95c1495 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2c4260763304b2ce5bf84a37ce5cf3bc5c285b7e wifi: mwifiex: replace one-element arrays with flexible array members
c6c29a10cb3125bc931e1d3dba4d7ac0859378da smb: client: bound dirent name against end of SMB response in cifs_filldir
963939fa43b2391be732cd7d65e6471b668fc0f5 regulator: core: clamp voltage constraints before applying apply_uV
03e4e8f3ec36a5ca355e4c12cf3129fd0ddca373 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3aa67a42468972f1d5ac55c7d624b8316d871a8c ksmbd: preserve VFS inherited POSIX ACL mask
c715264b490d5fd9cb54b8e8e375053824aa2b71 drm/gma500: return errors from Oaktrail HDMI I2C reads
07782d98182f35817dce1e5e2728e2a48bd724bd phonet: check register_netdevice_notifier() error in phonet_device_init()
c862482dc4ff766732aa070406ed304c28a0b1b6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
597afa41e9f6fa9b67237eebf0cb664729053f62 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7f8f2be336e707476667dee801eccf0051998f15 ice: pass the return value of skb_checksum_help()
22258aa62c5af8df913b8411f21410bccaf6bc57 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cfecb831b589c4a307f257e40d0c3778a4d5f83b cifs: validate idmap key payload length
aa6406b62cce0a5fcf004fbacef62ed8469d9c4e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a1962d6347e06d2adcde95b741b6b0bad0e5798d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
601b2c9a5e9b2996e0d6dd238fe9c5ef0c1adaef ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
120990ab9e23b45df41e8a67c3d4d072c3cf93ff Drivers: hv: vmbus: add VTL2 redirect connection ID
04916c0b1cd843933abf0a8625ed43b8fc3e6c8c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c3b280726e9aefda23d9659426a02a2bd9c5fb19 vhost-scsi: flush backend after device ioctls
894330024ff222d362dd350c2605c15d178eb9a2 hwmon: (corsair-psu) Fix linear11 calculation
0d976e9e5d21b058a0337ddb72506c9f8581088c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4538b06657da4398abb2993cefa705addada18b0 ASoC: rt5645: Perform the initial jack detect at probe
800462c5a63e76688b629f9c942c409673958361 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6b2d6b9d9d82eef687dab4f960c643ab204ee3f4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
349c714632cbe9faac5f653f0034533811302887 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7a6a890a73fb3b35d7ea53827d88a15a082efcdc Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
6a0d3a43c90f9b66d8962db88555b4427ecf96e0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2d07997cf6c9ca11e2d1c04003f98ae5e2ea6763 ksmbd: remove stale channels from all sessions on teardown
10248dcfd4698f2728e7dcd4bef577e51a1e7aa9 tracing/histograms: Simplify last_cmd_set()
e6d7a572ed87f1f5cd3750840dbd66ce697c438a wifi: mt76: mt7921: validate CLC firmware records
7f9efde43e2f14889105fd2ed454cb7478f75b46 wifi: mt76: mt7921: skip unknown CLC firmware records
826cc71b208c1a6bfcb612f5a91827c2c509e361 mm/huge_memory: use folio's memcg inside __folio_split()
c62c83aa163acd45023120108292cb29eee312d9 ppp_async: drop the errored frame instead of resetting its headroom
c251186baf42651ee82acf07fbf88efac26afde0 drop_monitor: perform u64_stats updates under IRQ-disabled section
0c64cc197463d1dc950887b068e7c12abc02f909 drop_monitor: fix size calculations for 64-bit attributes
b25224638a3211558d565af3280eb466efd4d633 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ddb46a50fbb0f2aac441a644aa778b4095dbb986 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4c9fac599c9fc019384d61c82f2bfc0866442c71 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0136e730681db0ba6619874b0838e9b4c0977401 bpf: Mask pseudo pointer values in verifier logs
031900c35444927c43d681ede1bd5de8969bb3ad sctp: fix err_chunk memory leaks in INIT handling
056e95d7391f02c4c651aae297a5121790af3915 coresight: platform: defer connection counter increment until alloc succeeds
814717b0fbacca3abf7e96b6bd8beba6e0f9f6fb RDMA/bnxt_re: Proper rollback if the ioremap fails
72a349958a71fa76db50dfeed5607e52e4a22361 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8ab114bb5538ac5961cbbe3a68e485ad244f5d29 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d437e593220bee107791b2cd6e1950643f80ea86 ASoC: topology: Check PCM and DAI name strings before use
c1263e9d581ee11da383dd02555425a7576eeb8b ASoC: meson: aiu: Validate written enum values
0ffe21c378d5c1bf42e0b5087a477fc123a1e63b ksmbd: use memcmp() to compare ClientGUIDs
f5358d81a448665097d9cf543b0467e5e8401106 af_unix: Unlink scc_entry in unix_del_edge().
89254a8bc7f7a06bec3428cece40bacb6b556c40 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5affcbadf2f37ac8c253456ed5c4fa11e870cb89 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
24107564eae74fc6d07ae93f8581dbc12949b4ed Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
15b0b8a8422682cf2fef1d591db5554e912e245e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
90ae4d0533384b5eff866ca81c196e6ea6151894 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ace29b13711173744a392d1cbf8002203f618db7 ARM: ensure interrupts are enabled in __do_user_fault()
7147e19f55dc0617a1063fbca26d62f2f33c0fdb EDAC/igen6: Fix interleave boundary condition
8b216c19565885983e5f56cbed7dc317b443d596 EDAC/igen6: Fix channel selection hash
66f1316a22d3c63bcc3cb01066567c933dac0614 EDAC/igen6: Fix channel address decode for non-hash mode
badcbf8ba5a0b31fb6ce4796e90ee6f3edf7b644 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dae7b24810522e762d8a516a11a358217dd7c9b4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0eec22e17ec72013f97adf1b0c75a8d04b0a429b accel/qaic: Address potential out-of-bounds read in resp_worker()
0e45e8315368cc9b27d292b46a14addca4f79833 nvme-rdma: fix -EIO cleanup order in queue_rq
69df63f4c345fd6c4f4c61d6f706e83f86363362 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f002e041d15c7e1af28730ad375d0eff49cfaa58 ufs: convert to new timestamp accessors
9d676a54fb6f04a679d026e8c9e8607f5771e23c ufs: Convert ufs_get_page() to use a folio
79fa961f248a637df115b01c93a454bcd3b3046b ufs: Convert ufs_get_page() to ufs_get_folio()
533e5e664179dba3a08c1bd524bb6f07d76bdedb ufs: do not treat unreadable directory blocks as empty
baa0ee8ee677c743a0e559a2d435397449452891 drm/cirrus: Use video aperture helpers
2d5ee122dfb80bb25105e516632d051b30e35b48 drm/cirrus-qemu: Validate BAR0 size during probe
644405625317782e69ebf13c2101832f24ea5432 net: icmp: avoid invalid transport header access in icmp_send tracepoint
184fe148ef5a54328f98ece50eeec31d2ad5dacf net/sched: act_api: budget all shared attributes in notify skbs
f17d2096884d831f03bbbae2731aa21a77397f32 net/sched: act_api: size the RTM_GETACTION reply from the actions
718bbdeac61c80b162ea0754bea49889ea4b3d47 rtnl: add helper to send if skb is not null
a96f5cc352217285a9195f9dd02ec4840a6d7d38 net/sched: act_api: don't open code max()
f78f86ff4044c2b09f0cc7923bd4fb76785f1195 net/sched: act_api: conditional notification of events
1dfabf5dfc9e37f220bec56e28784934a98d5c18 net/sched: act_api: fix skb sizing and action leak on reoffload delete
17bc448ce5a3f81e9b836f0cb443ea78289257ca sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bda8bd75e8d3ca7397da54163daacd102b8001d2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d9eb5172bd2f99af65d25d5a69d3749d84d724c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2d0a05158f3d61c4bfd09db82e2d1f79217f59cb smb/client: mark file sparse before emulating insert range
2fcb2f5de8617389b503035e1d004c37826c4945 smb: client: transport: Fix debug printing in __release_mid()
9d69a978e2521d621598f07700d205f9d2c8aaab sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2a48af5cad3125f7e4301384dcb1b2082ba3d807 raw: annotate disconnect-side IPv4 match writers
ea20ba5fd109c8a40f99db5de28b6977bded172b net: amd-xgbe: discard rx packets with bad FCS
84208decf325b7810a57b727967df62d748f16ba vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
71f3c6e6f85d59234adaee78c3765d86e7402b67 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4e44a333ac8b09b62d5236f0061a2fb840ad3ef2 OPP: of: Fix potential multiplication overflow when calculating freq
0c1d9c1a5e5c88fad0136faff693d29277c5d78a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bbd38fa408f89b92f7c71de0cc27ca998f9bf735 ksmbd: rate limit unmapped SID errors
608e88ae0204cc8e141eaf0e0248760749706b26 s390/checksum: call instrument_read() instead of kasan_check_read()
9be396dac492b56c0b33dfab9103241084a29a17 s390/checksum: provide and use cksm() inline assembly
ec36fea6ff5d87e8869e318d76aee68fdf4a0269 s390/os_info: Introduce value entries
b4f369da3304943da98536387811a5d367681b2c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
dd37746e36aa313e0c55cf19cc365bc12243b459 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5ef7aac29815b93d9bd8145ce727a74acb37c8e0 workqueue: replace use of system_wq with system_percpu_wq
66f5a465d725902b1869c6cc35fc5376f9a1efba workqueue: reject watchdog thresholds that overflow jiffies
2b0f68944c6b360393fbfba3a64ef86cb36a8c6a Bluetooth: btintel: Print firmware SHA1
4f7612232d15bb9febe6bf08589d552ed908d89f Bluetooth: btintel: Export few static functions
0b602cffea74b3d00d72c35a76b0192e15678f29 Bluetooth: btintel: validate version TLV value lengths
90a4a4759831b9ba7f2e2b1999c384d9e0da88db Bluetooth: hci_core: Fix race condition during device registration
fbc27fe4f1de767f1614fe53738992803b2f580b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c4aaefd5d689d917c7880253e38ab388b8673329 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4a114d472d792c5eed113c7c195537fbc4907a99 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5761af434716902217db05257cbaae434813f537 ASoC: ab8500: Reset the audio block before configuring it
480bb33a8c70e78b603a65764abacb7cb59f8dac ASoC: ab8500: Repair the DAPM capture graph
179f7d111c1cea08e593a19b08c53985d953dfa3 ASoC: ab8500: Correct digital interface format setup
b8658c0e0f212265f94c60a97b31ab35b61c8330 ASoC: ab8500: Validate and program TDM slots correctly
c9da488010ec6357387a3abf8c6059b1c90e0c2f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5a23962c8698d94377fc77ad30c107553b19c22b ppp: ppp_async: simplify tty disc_data access
556b5823dc3699cb7ab2cfa6d2878eff1823cb60 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f4a27fc9638dea4be8d166ca00e1f42003d5c7a5 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
910d4f4dd0b093d4ae32330520665b482004e2f6 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
bb601c6f819f22c2a7a5b73ea8ebd05b00a7462c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9035a8a21f585a83c46822d7c2b2b8917bb1ad6a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2626ce67159865c5ee30e614851df9444a3e4cea tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3e89f2bede76bc0416c03b926a15c5402a35711b ipv6: sr: restore network header before routing and forwarding
d363eed51bcb821ebb7d35c7d4a30e304b1b791c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f9ce3acb9a1333834af8ad830a276969dd879b47 staging: fbtft: make dirty_lock IRQ-safe
0f71149e5a34b2184d5eafd190d7444b6735eaea ALSA: hda/core: Use guard() for mutex locks
ea8e7752563c40f0dfffd00016c377ac7d3fdb61 ALSA: hda: restore MFG widget enumeration after core split
08f984e2580173654359d8d0c192de9df05d9ffc s390/boot: Fix physical memory search range
0217ea153465e315ddd757bda95a74c253a36867 s390/boot: Avoid IPL parameter append past command line
f726abbf072478161b6721ac2fc63878b00da26a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
efb14fee48b98ea8c25f3f9cfb68f7517a1d9aa8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f00147eda375ba98cbd40b5106397aaa435118b3 btrfs: detach failed sprout device from transaction update list
0007abd5f851c7058fd639d595f2ddb31b1fad15 btrfs: restore active device pointers after failed sprout
de0f22f7f260a96bd352122e80b01b2a47cba0ff bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d0b2fa2518b70eca78e8c066fa0e470d63358f3c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba9da2446b5aa5b7203f9b39ddb3752ed0ab06bd perf/core: Skip empty AUX records with only format flags
043aa802a6ff21f968396f02f2b90e3f66c00b3f locking/lockdep: Invalidate stale class_cache entries for zapped classes
c6f1709e942c1369a3ca6d337ac26f9b932462ad ALSA: rawmidi: Expose the tied device number in info ioctl
e73ead6c188ad105db738cfe67d51962b7416f70 ALSA: rawmidi: Show substream activity in info ioctl
fea2d83065b3abf191b62ee928127d32db17f59f ALSA: ump: Copy FB name string more safely
cbee1abc66c1472b11abfbfff29deb5af4a7f9f4 ALSA: ump: Copy safe string name to rawmidi
56973e689628123340f8c7133ce18ca6cc9313cb ALSA: ump: Update rawmidi name per EP name update
5cf5b4ef8a51f3f4a632fb8db6d29191c42563ab ALSA: ump: do not touch legacy_rmidi before it exists
960b905197ceb78cfd6d404aa15d67d835914394 ASoC: ux500: Fix MSP stream lifecycle handling
05bb6a5a7eb05abee34508c72fb73bcf3dce06cc ASoC: ux500: Propagate MSP setup errors
0bf4e7a3da7f7b9fa9d16a239cebdd3bfd2c8f7f ASoC: ux500: Correct MSP frame and bit clock setup
254152caac19f6529ff41abe21a8402cd44516d5 ASoC: ux500: Validate MSP DAI configuration
2d0b0fb407ff1f09f381b5bede6094f121862fab mfd: db8500-prcmu: Remove needless return in three void APIs
8d2843ec2e8ec852d60dd3e7c90f7b14751729c7 arm: Handle KCOV __init vs inline mismatches
810486f04dfed37d41e04433679a92c12a54d22c mfd: db8500-prcmu: Fold dbx500 header into db8500
46d5f9ed9517d58d77f491ce5f69638ec29a624b ASoC: ux500: Deassert the MSP reset during probe
8f6c6b268410e5e1c60e9c69a9555a9478959327 ASoC: ux500: Request the MSP MMIO resource
a3cfcda59671b6c20603ea1ebeb423bbd184b07a ASoC: ux500: Remove obsolete PRCMU QoS calls
77c51061607bb51cd3a90c982734b4afc189b770 ASoC: ux500: Allow repeated MSP prepare calls
d60c1b83556bf0281392ba494ca615af0cdfa6fc ASoC: ux500: Program the MSP FIFO watermarks
bf9b8a59004292707390a44567fee70c4cffb51a btrfs: fix transaction use-after-free in raid stripe insertion
1b475f913b34b6728f3feda592f84457404b99a6 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cfbc3744eecaca08800aa91c72097ad4c55269c5 btrfs: fix the possible bioc_list memory leak during error
82b75bec6a554194596ec020eed8edee089a17ed btrfs: send: fix lost error return value in will_overwrite_ref()
33357f92717c077e13cfd20936c9250e153d2805 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ad658aa1d8d7ad5784ee7ecce6cbba2ca7128e2d ipvs: fix reversed sequence option serialization
d517262da820fce354dc166748daa78175d51165 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
60d5baf250d947eb7472c09fd7092991e466f3cd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a5e4d7ceeeb4d690e7f506cd7a58faa6f3a6930 bpf: reject BPF_PSEUDO_FUNC reference to the main program
189261e476892ceb521a517f8813531ba6689096 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0dca05a9db0d35cd59fe72e9bf769b5bb422263d net/rds: use wq_has_sleeper() in release_in_xmit()
515819a0d068232e05abe97fa01fc38ae7e56315 net/rds: use clear_bit_unlock() in release_refill()
490aeacdc3a8c086cfdbfbd932df3474dc0f5d6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5414baed709c550b516a8d10a74aa4c487f28664 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fc7d8d187030f559f1924a833ec27799473303b7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2e87b92214aad1cf09b2904939348b5fb0cd91d3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
720832510d1feeaff9522b065891c17e533654f5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
154e3bf66e2dd5f443d5b37dfb87042c8fa0b0e8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b1f9b2e350311ee3d4931093b437970b68e77ab8 selftests/alsa: Fix the step check for INTEGER controls
3747394b942f05fc3ba8f2904a92d8f5fc6f8afc ALSA: caiaq: Fix potential double-free at error path
7111869e376d081663ad5018f8987f7b1fc7d5b2 bpf: Fix NULL-ptr-deref when showing a void BTF type
ac8877630af016ac7575433d0703d43866406ff3 bpf: Fix NULL-ptr-deref in btf_var_show()
e5b3de7687009ab092a188d11604f3c289c05849 nvme_core: scan namespaces asynchronously
903f00b96fb390d17f17b2a7729b2a4176b97ca4 nvme: remove stale namespaces by NSID range during scan
579d33afe8bab4860b304589b6ed3ca59888ec37 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
72057afff64ef9ec3f5ca2af2767f8a7a164dc8d ASoC: Intel: avs: Clean up streams if their initialization fails
b43fa570143ceb851202aedafac0d74189ec09d8 net: bcmasp: clear txcb->last before writing each descriptor
bf08a9111c5e886fc910ba92d98b62615857137c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
395df6dbe15330386655e391d3727338558b53ac bpf: Mark bpf_btf_find_by_name_kind() as sleepable
21e979c55bc6b7a7993c188bfb303eac7bf4ae28 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0d1e972aca3beb70ec451630c8686a050c254c61 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f2c59e6c1fcee72cc13c31c248ef48fafaae16d6 nexthop: Initialize extack in remove_nh_grp_entry()
84d34e875117bc964ac85af90a0e245de611c0a9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7c771aef20cd9f269f3d9f32b844c3fffba311a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
621bac462762b7a90677d0cb39c179e1e7602866 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8b4b64e97c9da6ddddf78ab4b170d93f33e6c3d3 net: bridge: mcast: properly convert mglist to rcu
03ef7caacfa303b2e2122a0efeff6f23fad827ee octeontx2-af: mcs: Clear stale X2P calibration state before calibration
81705b2316fb1c83688f3056f5e1aa5dbce2b4f1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
02c6bf25934820823649c83f9a888fdd0e9b3130 s390/ism: folio_put() after error
34118b54ebf680a05f545176e42a5efa71c3a02e vxlan: reject dynamic fdb entries that reference a nexthop id
c1044ae991b92da40e432e28d80f18ab64554f6f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2b23d4b39c398db9acb47b4334b9c66cb6331f7e pds_core: fix cmd_regs access racing BAR unmap on reset
eeb0cd95f38973ddd637978843dbade564267f55 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
feb712c646b5c2cdb32d3a017372254ba5b4d254 net/sched: defer qdisc freeing after failed creation
d399bbf04393f8ca80b6fe99ca7caf126b57f191 net/mlx5e: Fix setting RS FEC after remapping
134da7e014fc16eaf48b79b1f22d53f58720e5ec net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a9ad890ecf6f7dae7eec51593b1a46f1c6d92209 net/mlx5e: Fix use-after-free race in sample_restore_put()
f7c87cfbb4fb9f408f768c992d9623cdfcc8c56d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
389101a0511476ea17065716ca901a7f3c3b5441 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
95fcfb12feb81442040a373664ad1be660498512 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f43f256de9bddfd44252590d319354236c861b5f net/sched: fq_pie: clamp quantum in change path
d811071ee402db7a7bf38b7fdda365cdc8aa40ca net/sched: sfq: clamp quantum in change path
35b211b87ce0914edecfae9cc5a8bc77e29d9889 net/sched: hhf: clamp quantum in change and init paths
279a1c5b3564e50d2f7d15a0362769efdb121a24 net/sched: pie: clamp psched_mtu in pie_drop_early
2f7c0c5c355aa1488ca3172764fd37c16a2b310e net/sched: drr: clamp quantum in change class
e6b6f7ad5e90c8bef69abc98a563de5edaa0bcaa net/sched: ets: clamp quantum in parse and fallback paths
092dcfbd54ff4e16cb9f5f234843177f51ebea76 workqueue: Introduce from_work() helper for cleaner callback declarations
779e8e4e09cd207bd65a9a836744f9cfbc0ecdaa net: macb: rename bp->sgmii_phy field to bp->phy
2825dafc2f3df28bd59b8d65b68148fd788de441 net: macb: fix NULL pointer dereference on unbind with fixed-link
66b788abd9943dbafef4a611b7833b577cba4224 bpf: Reject non-scalar bpf_loop iteration counts
d3d90626ea00681772c6d37cde9c39639fc94899 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6371f10a9bcf7b6fbb4472a8a881d45a576c816e ASoC: bcm: bcm63xx: Publish the OF module aliases
f92d06e287660f920db5cdf5d7d6fcf5368ef62e ASoC: Intel: SST: Publish the PCI module aliases
82bde3233861690e8167f62567c8f753215c15b3 netfilter: nfnetlink_log: cope with concurrent instance destruction
229e2ac5134c258962ec98a60107d992314b9bea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dd725f90f9849dd156c3e5c3e2547addd0507153 ASoC: mt6351: Publish the OF module alias
88e875cef4c4c818c26f1426ced5e6d46d93a0a9 virtio_console: do not free control-out buffers on remove
8e8e96c6027ea357f8ffd0c0d3c7d4007a950326 vdpa: introduce dedicated descriptor group for virtqueue
d77fbade0e6c29f8ba5333353517b70c613be249 vhost-vdpa: introduce descriptor group backend feature
02d6822a6e46c22e6fcbbe0821c0b79b141039ff vdpa: introduce .reset_map operation callback
f9a08f750f92ee6927e4d0ea6bc37d135f13df04 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
60c520277615dd15e9423f9d5de59a55b0fa6409 vdpa: introduce .compat_reset operation callback
0c5a5652938a03db94196596702ce62e11ea90ed vhost-vdpa: clean iotlb map during reset for older userspace
a333035e83ee3aaf63cfc7cca0afd6fb459b3bc3 vhost/vdpa: reject VRING_NUM larger than device max
69729753915a66b7d8ba34c63cdf918e115e985c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b18ea1240cf2e9c6e0a324299f8c35348141a863 vdpa_sim_blk: reject out-of-range sector starts
cf3ebbf341b9f3f9068fb5079bbeb7c489334268 vdpa_sim_net: check TX pull result before RX copy
617d265a1d6ceffc1ebe26936dea83466b3f46a3 virtio-pci: return IRQ_HANDLED after non-zero ISR
39689d8e0a85ee0410f565ac27c4f928d188dbdc virtio_input: reset device if input_register_device() fails
0bdd11fa529605b612c65d144b0f33482dc68ca0 virtio_input: stop callbacks before unregistering input device
9926d9cf57483bbfd86e278490d53fd157096eed ipv6: lockless IPV6_UNICAST_HOPS implementation
55a58541fd073822f2cd561cf2b91b25a703f2db ipv6: lockless IPV6_MULTICAST_LOOP implementation
c3df4b528cd6a853af1ef3b73c2a222a9761901e ipv6: lockless IPV6_MULTICAST_HOPS implementation
8f9eee3ac4afdd5fb14050a3c497d8f4186919a7 ipv6: lockless IPV6_MTU implementation
28dea8f8d336d49439452c8a3f718e53d52f1eb3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7f7a14a3ee992ec58922ae82abe9157648cf0564 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
19e4ba348ed1666d3e4e067036d34370b92df5bf net: ethernet: cortina: Fix budget accounting
1522d6b371443bc2d65a0a98be083b530a1170a4 net: ethernet: cortina: Finish RX updates before NAPI completion
b64daf6af63bcb7bc9b51f2e447161f25e5f40f1 net: ethernet: cortina: Count dropped frames as NAPI work
a8fac2b8e3ebd48c96641849dddf2c2b483b65c2 net: ethernet: cortina: No mapping is a dropped rx
50e96df701ba4c2dfd56b22632fecf44a7bec305 net: ethernet: cortina: Count RX drops once per frame
b03c9366bb4033f97b4449df99263b8a208f807d net: ethernet: cortina: Count RX descriptors for freeq refill
a7ba5dd6fa40c35fa2ab9717673cb891217e258d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fe293462472e1b62fa4480a1324027f5f5f364f1 ALSA: hda: Introduce auto cleanup macros for PM
118a4fd19a0732ff4a707c48a1cb8d37ddfad7b1 ALSA: hda/common: Use cleanup macros for PM controls
fa7393fbc0f749e6f382e7d3edb236ca5945aaad ALSA: hda/common: Use guard() for mutex locks
4d014a1c9fb65aef9ddca01cfc3aca90e02a35ab ALSA: hda: Report a change when only the channel status bytes move
c4396b868c6511742112c2bfe3d73a12566398cc ice: add missing xa_destroy for sched_node_ids
90fb8edfbea06008b3fe0ab5d71abbb3b55747ae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
266315e46910cfd988821d2eb58252698a2d0473 net: macb: destroy the phylink instance on the probe error path
ffba449ebf83f27b7a35ba1b7587c5f758907921 watchdog: fix hrtimer start when pretimeout is zero
1a4829cd54268cf6b72a9d32cbe10b08a24ec50a watchdog: msc313e: Avoid division by zero
abe8474bf6072951137bc13d99516c932dd8f7c4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
91538d5b7dbabe6cfe19c23b4d5cb4bf300d9833 watchdog: msc313e: Enable clock before accessing hardware registers
036149e710ff6df0179fe53adf0ec61f27217ce9 watchdog: msc313e: Fix spurious reset on suspend
ae65f5c93186638eaabab6e21454feec9c6bab43 watchdog: msc313e: Fix undefined behavior
adba48a0a9110fce3ed23c440a11747429990f8f watchdog: msc313e: Sync timeout value if WDT was running at boot
a12f91c01ce4371a074781bf7955c98be63a358a net/micrel: Fix typos in micrel driver code comments
943c21e26b517ec8719b1c5834348d83fe8b6b6f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a57de2063542e6034f26635d2afd58b406cd47a7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
26eae8d0042c30f6ddb7b0983b05e4be2716b248 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4085112f873f95bd02259f4a5faa2031f54663a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
5115b592ca6b7d470773adc122982f52ef9cbcb3 vxlan: use generic function for tunnel IPv4 route lookup
d69441c94e565af67390fc8c4984880085fbbaec ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e9c74fc72b11e740d73af9eaa130378795c91b67 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c0866be00ae53d43c6746b05b710f3b0705f36ee vxlan: use generic function for tunnel IPv6 route lookup
3f75246994f1bf65e302d105146c0e6817cee56f vxlan: Pull inner IP header in vxlan_xmit_one().
edc3cec27f4ca11bdea23b2b21d67f176bd8bd15 vxlan: initialize _md in vxlan_xmit_one()
ff02d59dd00285cc16791795acff668e8c7f5a14 ppp_synctty: ensure a writeable skb header
84186cf28af1e5369696e3de8d7814efe6f1f500 net: stmmac: initialize ptp_lock at probe time
bd9c4073624f81e23c79ff51f562236bacb1fec8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
73c3fe5cebb71f099e561544e6d42740463623a0 perf/core: Check sample_type in perf_sample_save_callchain
1748fc0222c8549faa997fcb1c516dc0edf790f7 perf/x86/intel/ds: Clarify adaptive PEBS processing
f1096ea4de05f012aebddceaf9d1a0f56c57d601 perf/x86/intel/ds: Remove redundant assignments to sample.period
60add8055aa9f3ac9419a6911357bb966aede6b6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8349473b051ae42263dd5198a19327043e2aee32 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ac1f4aadc4ac20ce31966ffea0180537b4f611d6 net/sched: cls_route: free emptied bucket on filter move
da43aaf8ccead08d26b4e2937cc0410b8919da7d net/sched: cls_route: Reject handle aliasing
18a09d234dc1695ee6f9eda7492212b0ae5d6686 net/sched: cls_route: make netlink errors meaningful
577ce0d444784cda5ef41c1d38293fc9b5055143 net/sched: cls_route: Fix in-place replace
15bcaa20f0f03fdb2bb381c4336418c4a2c305bb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f091b8a43de1bae0efe166ebb5d1068e50d2e374 net: sun4i-emac: fix missing of_node_put() for phy_node
ae0c3ea5d1c27d8d9e15b8f3acb886a750d28fca net: hinic: fix mailbox segment buffer overflow
a44dd0b1535aefcfa652cb388ce855004aca321a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
54e0da2cfc8b7a53e4d0f26226c17c27f1885958 net/rds: fix tcp stream corruption with large pages
b94ecc856d0b16f894bc109f3c18f6304eb28786 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
088a7754d43882ec1ecd2eb94aad91fa2365064f sunvdc: unmap LDC cookies when the descriptor send fails
056313fd1f1289e843f56ec6f7f77dd3e0a96601 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c32b5ce904be94c7a1ae34ace82a1c2f41cd5a50 ksmbd: prevent out-of-bounds reads in share config responses
28fa4bfee540dd3e8e10232906662c31c89f00f1 powerpc/ps3: Fix repository.c build failure
f182c6ec4615002aa78f0a4ede94fd8c50610661 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
48badeaea2f257b3a56f928f1abe325cb3fae01b crypto: x86/aria - add missing vzeroupper in AVX2 code
0e3d4d20b6bbd2c56680378f920a06844862f0e6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0e49e4bd0b0ff9356daabb3ac5f690eca845cc4a x86/mm: Fix user-space data loss with MADV_FREE and THP
3a9833472960a5e82bfc22e367b0fc0e764c7400 ipv6: fix fib6 walker UAF on seq stop
63ba8b2a80e068626a50b82d468a52a43b2495cc tracing: Fix memory corruption from the histogram stacktrace modifier
c14832d3147903501a5becc125ec01082f572110 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0f2e81202e21ed4d857c951f4e926775aacdb3af ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bcfdb845ef1fd344377873d226a3f7566c97e9ed dm/amdgpu: fix malformed link_settings debugfs output
d63b488f4e8203318f2ed2bfe6225ab84c0b464e watchdog: sunxi_wdt: preserve boot-enabled watchdog
7fc9b0a49c2c39dc0bf51419baea3fa077dd392f ufs: create the root dentry after loading cylinder metadata
b0024318a865edf98789feb8dc73e411489c8099 ufs: validate cylinder group metadata before caching it
07b277ebef2a497c8a6cefd94659b1578a0f87a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
2d3459345d67d1fdb7821f2898e5ca0ba676bb21 tick/broadcast: Plug clockevents replacement race
eb40c577e870c5f1846a56ee418197a9ea666214 tracing/user_events: Don't destroy fields when event removal fails
874caa123834d931d193e1ea72c367c3dd6d648d tracing: Free histogram the var ref when its initialization fails
be5266b174da2741f07ac99d91334a14bc291e4a tracing: Free histogram var refs regardless of how often they are referenced
c3cb4a31607e88b004288ce02958bd2cec23bb63 tracing: Free histogram the field rejected for a bad modifier
b58259fda35429682b4b687baf877c888ee435b1 tracing: Let histogram values keep the percent and graph modifiers
f4d25a3f982a6bd47c4a7e32ba5f9923deba56e3 tracing: Keep the entry count when the histogram stats allocation fails
652b982c62d1296d7e4de3a267f516308f87fcf1 ASoC: sprd: validate compress buffer sizes against fixed allocations
e0dea065eea60bfabc42f8188f7973be8dc75fc0 ASoC: sti: initialize IRQ lock before requesting IRQ
a916915034c9b24bf69c202d6794a5930d68b11a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fbbccac3a636dc3f3520bca0def87c75ab6e876d cpufreq: zero-initialize policy cpumask before sysfs publication
f03e78a98179f9f942c65a3c6238d278facd5da3 cpufreq: initialize policy rwsem before sysfs publication
d603a4d58147aee4f602e336ad55cf257338bba8 exec: do_close_on_exec() before taking exec_update_lock
8b524c2cbdb36ef784a962fc98c960348e828c71 drm/drm_exec: fix up contended obj when num_objects is 0
f6c6c1e6b7b2ff3975057567d2a3acf44cdc3b20 drm/i915: Fix memory leak in query_perf_config_list()

--===============6517581449383066669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a4e2d8ddfe-7058cd5339a0.txt

48e7212aedde0ea51e3d4a7329621c4a3b1e7f4b iommu/arm-smmu-v3: Disable implementations during devm teardown
a3492d89c705df1a1598c1af6b7d1a6178a5a7ef wifi: mt76: mt7921: validate CLC firmware records
b058f95120ac7ecce28374746eb2035976adc4b9 wifi: mt76: mt7921: skip unknown CLC firmware records
b1cba1d6e076f7a61246f2985a57034b7963f49b leds: st1202: Validate pattern input before stopping the sequence
f34ebb79d4d9c2c516a3fd5ed6ccb3b8201e83e5 ppp_async: drop the errored frame instead of resetting its headroom
b7ba39eff0996b0f999bf957d658b9f2943953f2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
77e652695ae8d24e855a11f114341ccbc5c6f85a EDAC/igen6: Fix interleave boundary condition
1c041fa3351474f7598efdc00386dd35770b5582 EDAC/igen6: Fix channel selection hash
310764cc5ceb1266e5e857b3e0cb13dea68b61e2 EDAC/igen6: Fix channel address decode for non-hash mode
9d07feea2734519ff99f2cee53221c130d8a812e EDAC/igen6: Fix Raptor Lake-P logged error address
458f954da544283bf1a3c03d82dbb6cc21c57622 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
03da9eec749810fc8e9d6dbde575be82706f266d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8c1e71363819f43123cb2ed549d032c2f10446bc drm/virtio: use the DMA API for resource backing on Xen
35980255073c2cb322d33578e343be9bc337b441 accel/qaic: Address potential out-of-bounds read in resp_worker()
be363e969814b20978d0f89346c253b0ca268a8d nvme-rdma: fix -EIO cleanup order in queue_rq
e8c0684e9552741cc48f3c0e3beebd31da607bc0 nvme: add context annotations for nvme_subsystem::lock
455fb1ef2a7805f8f78247eaf0c99b16c7b95272 nvme: set ns->head in nvme_alloc_ns_head
fcd551405de8d0c48141c5820e33d1312d193c23 nvme: fix racy access to FDP placement id array
83bc1f793d6cc8c2b971e5c23f0b4c61f443af45 nvmet-rdma: fix queue leak when connect backlog is exceeded
45fed497fe485bf6e8d88102bde0dd69f74f3641 sched_ext: Fix nonexistent field in sched-ext.rst example
5358108e392722ae1d8ef5248c9d20bd525033d3 selftests/cgroup: set the test plan after the setup checks
5319ec283f70aafe03f0ed9eb08e9139023b012f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
363175114d1e4c172f25ce1da01707182225beb1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bf64c8415b793749764e310b073d64a4d801827e bpf: Fix BPF_F_CPU validation for sparse CPU IDs
7f917cc94b376a22e355faf28b05b9ac2907f050 bpf: Fix percpu map update indexing with sparse CPU IDs
b9194e6c49a50f58350d5850b1fe1c1be7d3aefe sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
5c91ebd0d489b3097b1ca6fd38c35c20b9ae9328 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8c9fe77d419f90346a3ae3db43a28e855c8e8d98 printk: Don't WARN on kthread_run failure.
fa7fe7303c68d96824f20147d77a6fa3c7b0d945 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4a4e41dc66fb38a421915b3d80bc56894b9bf276 accel/amdxdna: reject a command chain that carries no commands
a14179a17597cacb6a5fca5935aa0ebbf305caa6 accel/amdxdna: put the chained BO when its mapping fails
73515fad7bcf8a0fd99111066a06f8ad7ec564bd selftests/cgroup: Drop invalid boot isolation comparison
c0f43dd5eaf7f49348d500c1765bd14b54baba8d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
01454fe861ef9cea95be7164ca6fca98f6064907 accel: ethosu: Don't read the U65 rounding mode as a storage mode
2f6164d3ade4ee70e1f153ba5a7efd8a2bb7de0a ufs: do not treat unreadable directory blocks as empty
b2e0ccd759dbdf506374378ad55840a1b755db62 drm/cirrus-qemu: Validate BAR0 size during probe
3538ebee577c817e49d13a7916f04f0d7f2f61dc ntfs: return DT_UNKNOWN on inode lookup failure in readdir
dee3bb4f9a6d9d102e81849d0d0a319eac8141b0 ntfs: propagate reparse index insertion failure
8821aaf50e588d38add2da8a90266b1125a86aca ntfs: return -ERANGE for undersized xattr buffer
bdcb3d7c91c37a757d8dbfce592a8b391ad4271c ntfs: preserve error code in ntfs_resident_attr_record_add()
1557cc3d89461c5b5ef06dc0fe532cdb9ee69d70 ntfs: return real error from ntfs_non_resident_attr_record_add()
b647ec72f39f3e1a50de5a8c316ab15535a86ed5 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
3f6026c202a848b7d2a09529201dc7141110ddf9 ntfs: only count successfully cleared runs when freeing clusters
63d063153bc965a055e90a398c407243ba060dbc ntfs: skip free cluster decrement when rollback fails
874063855731fdd20f56821b123f0f9b1cfb569b ntfs: do not mark the volume clean in sync_fs when errors were recorded
9d165d974bf6c8249d1f72e6d615275f7bb070ea ntfs: treat any nonzero dio zero-range return as an error
4502d3795f2d3b9c8153be1b659add2e5c7fb3ef ntfs: bound $AttrDef table walk to the loaded table size
6f8268e5862ee9fffcf39c00bd6158c52b4a52ab ntfs: reject invalid sectors_per_cluster in the boot sector
b0bb17c9737423f8cc6a0d5e73c7c5df0c448496 bpf: check_cond_jmp_op(): properly infer if register is null
d54782aaa57cd9377e54916ebbb0e877216c2ae4 ntfs: leave HasEA flag untouched on setxattr failure
9ce54e929eeb858dcafc24f4f4a9af790bacc970 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
483128771c9aefcd62955685c3b01bc04c448322 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fc6eb50c756a431bf08abb857a49bc88c39ecfba tcp: use GFP_ATOMIC in tcp_send_active_reset()
b631fdc67a3231c898caa8b101efc48423dc9e76 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
5d63adc7cf4ff543730501ed4c1b97fe4530da5d net: iptunnel: fix stale transport header during tunnel decapsulation
a9582e86060ac3846edffa51e908700a59399283 net/sched: act_api: budget all shared attributes in notify skbs
22e21715724260eb7853d5ccb8fca020c22cd49c net/sched: act_api: size the RTM_GETACTION reply from the actions
f94dc9ff91bd787cc770432b97818328ac5f5916 net/sched: act_api: fix skb sizing and action leak on reoffload delete
32a1f3297206e731122a2d1594da9c879af94220 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b58f13645525b201f6180fa6c9b4b85d1058b910 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
09a8095699256dd5f11ea68fefdd206c373117f0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0d03dbe8f74ffac0346369e963f204c36cfb73ff scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f33d8c93e834c6e66454185920be3f22ed42a3e7 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
416c4056eab756f0c860977dd1046c3419fb57ab smb/client: validate new EOF for insert range
232827b0b36d718323799278c80a071a31e03f8d smb/client: validate new EOF for zero range
cbf65c3729603e450a2098f482cc0856a18af38e smb/client: mark file sparse before emulating insert range
88e1fa93d6da6bc2246719daf1bb1ea959e121c0 smb/client: fix data corruption in emulated insert range
a2210ad2df29fe32d91a5fc57378821b6dec1042 smb/client: fix integer truncation in collapse range
1e63914b96f73d8092f3e970e9ef4216294c78cd smb/client: fix stale page cache in insert/collapse range
f08c8c6366c29713f6374cbd416b42a2c5265c94 smb/client: invalidate fscache for fallocate range operations
efcd44d9fa6926c1bc00134715b92d3e44bfae4d smb: client: transport: Fix debug printing in __release_mid()
a5a882481dbd0ee32901ae02c548433c41555c6e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d6b2d306a647a9a2b3c44a7bf6c698adb9f31595 raw: annotate disconnect-side IPv4 match writers
956c1f2b6ac8a6216863ae477e40827bffb5e3eb net: amd-xgbe: discard rx packets with bad FCS
ef9853f21c6835143392222f689376614853de6c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
685841d01b0b2baa61e402e9c8b0a28777778a15 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b3720fad3a705146e410bc3c066c0d4764972a05 perf symbol: Do not use debug file as the binary type
afe93694f67c8a17218c2a7c3cca3bbe55cccee4 OPP: of: Fix potential multiplication overflow when calculating freq
7af4e58e79f0574f52140440fb3d39ebd6ae4fcd perf powerpc-vpadtl: Fix raw_size of DTL samples
6b9ae4d9c2ff9aebe07d28c8912bbdb3d972ef63 netfs: Fix unbuffered/DIO write partial transfer error return
5bdd5dfc38a7799f51b0ecdc38f27daf980e64fa netfs: Fix error vs transferred passed to ->ki_complete()
29fd5b03bdd4cfd4b60ce4d1736ac7608afde39d netfs: Fix i_size update for partial transfer
0cbe27c8073400dbaef8cf722c44c37973c8d338 netfs: Fix subreq ref leak
f73d9167e99a0bd6d708b68c655fdea3d98c6451 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c10a16c62d00bf2da6058df0710b8282963c4cc9 netfs: Fix readahead synchronisation issues by loading all folios upfront
e59f05a161f62f9c4b735f10f3d2b7500e3ff75f netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
5544cb9c9dd05c9bd0d89928e6e5d33660740703 netfs: Fix read progress reporting
f22f72645f4eb13735e06b5ea23cfae6ec323937 cachefiles: Fix potential UAF/KASAN warning
baba37d26e19d18f87be1711879345c4e173c4e4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
92a94337be0b0198e60e469ad09f62eb60849b51 dma-buf: fix some kernel-doc warnings
0d3ee9a2ef0b763751431f6ff3c26d6d7173fca8 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
e3acdf9b691aa86651c49cb95683accb2ef2b19e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
07f2b8be86ac0dc325868d129c4405788f764eb3 drm/i915/cdclk: Fix dg2_power_well_count() return type
66517550cb670227d6a4aafc307c5be7bce60398 ovl: return EINVAL instead of EIO in case of mismatched user_ns
21efa0eac818aa7cd8bb5283d14888bc717fd8c8 smb/server: cancel async requests when closing connection
297798bc4449e92f77e7ea1c653da3b7c89a833f ksmbd: safely drain sessions during logoff
e2d640d34ee4f70b996952b37a39b7d9ecd7c64f ksmbd: propagate DACL parsing errors
c78613e8a6b36f89c6b5caa46bea04de5da4551c ksmbd: rate limit unmapped SID errors
6c6d8adb4e59e6b8463aab62e0b35e534a152fdc ksmbd: fix listener task lifetime on netdev events
fc9d6b505527369619295303052d0341218d4308 s390/time: Use jiffies instead of jiffies_64
2595a9a037b6bfb352df683c26d3974d633b88b1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7873b59cb6c706cbd82327da6b5b4d7692675886 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3bdf568c0714e15420e04bd75dcd64ce28318bf1 s390/diag324: Preserve -EBUSY return code
74476766588c0630036a139a7229338b603c847c s390/pai: Reduce excessive debug feature size
576721cac1a5f193511e068bfb63c9472167bb31 sched_ext: Fix timer pinning and return value in scx_central
436013e5d8732e6bd47710e22d94f6cf4de61cfc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8cccafa6c4e8bb6ded925f96a7952db4f25c7052 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2aa251389bde6f1a4b320ad3b7fc9710e664cce8 workqueue: reject watchdog thresholds that overflow jiffies
6aa7b73846b8ea494f18439cd85644848b8438f9 Bluetooth: btintel: validate version TLV value lengths
7737412422716784120a5e4d188eeaf660b42667 Bluetooth: btintel: bound firmware ID by TLV length
c97fd84b690de561aed3bc212765ddd36296c12a Bluetooth: hci_core: Fix race condition during device registration
774f9aa9f702d04999ea14ebb8172e48031e579c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8049679f0681358b601df1165ab83625d082dfdb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
471255a8186b55bd8af4fb03d50657c08f4cf123 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
34f1402846f88bfd8c02200d14c736b5f35d8ad8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6b50c7facf2d90124b661740c04aa9836f677ff9 platform/x86: asus-laptop: Fix ACPI event handling
89ec57f9d67c6b7076dca0190860f45e48ef82bf ASoC: ab8500: Reset the audio block before configuring it
0e88b1c4eb54d2ee8d45b5e353688b3d0d89f697 ASoC: ab8500: Repair the DAPM capture graph
95d9aa4c75587be51fe20508f26580c816706fed ASoC: ab8500: Correct digital interface format setup
5007fb20c73034120ba1e8e3f139dc57dc286e06 ASoC: ab8500: Validate and program TDM slots correctly
be36726f857183c71f07f4afa006de01bf4d7da7 ASoC: codecs: ab8500: Use guard() for mutex locks
d1f2de503dd12f43c5ef020ce89c4dd302478f4e ASoC: ab8500: Remove the nonfunctional sidetone apply control
c30a997e05204f34289e48389c68e8f495a4860d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
58a5e60f88f820c9cbe20891021fee7ce55445ab drm/pagemap: Prevent double migration of device pages
cbdeabc4c54db5957a01968391c6be7db583242e drm/pagemap: Reset migration page count on eviction retry
7097b507c9b4bcb63617dd0c983f0651179b7832 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
77a3e5eb5da67f5c14d560c061bba5a513084cda net: ethernet: oa_tc6: Export standard defined registers
b3f9d4fe5cb6f93db995f6d325cb9b2d171b4ef1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7cb1038f81681a1a9cbfe091dc5cac04170294c6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5ea79ad18eabed93d2809749b49f71ad1c9f2f48 net: ethernet: oa_tc6: Improve the error recovery
51cb64838e86998ee422b7ec115481faef6a3030 net: ethernet: oa_tc6: Disable tx queues on fatal error
75a1bf4b0f057d7834f104b53eb447166595bd1d net: ethernet: oa_tc6: Fix for the wrong data type
4fa8964ede90660b4b5afd8bd56a270d7062162a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f6d4008920252879141b3dcb5752bfeb466867e9 rust: samples: add missing newlines in rust_print_main
f712782a289b27b95392e93d18b33a320f627f08 igmp: convert struct ip_sf_list to RCU
ae486453414bfccb60d9007acdb6181e917bb6f9 ppp: ppp_async: simplify tty disc_data access
483c4f6c086c1b76af8d7e4e64f8861a99c33fd5 ppp: ppp_synctty: simplify tty disc_data access
44c2dc99770578036e4fa4f2db3fbc1a9d43906f klp-build: Fix wrong index in funcs cleanup error path
4117a27c175632925b00e1704894b74f4c33ad55 objtool/klp: Fix checksums for constant pool references
8db1b57052523cd62a2aa1450c9e38f6edf13d98 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
dfaefc3e9e97ca6392470355bd7d27d5ef083773 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f3f4485ece80dec4b0d1999908a87be1941ee359 ipv6: mcast: fix delay calculation in igmp6_join_group()
129b7d0aefbd38bc84371b41315904f2f2bb4b34 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
96c03c50f7ecbcd03c2a8f8eddab371f34685c82 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
264bbc706aeca11f6c8f609de657f3080ad10fee ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
461aa86e78b5e7125d30156fdcac5232fd45480d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f86ff32417a6a1b77b2f14669666d5377130cd74 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
49cb832e53d606a333e790354b35ea6f8eb8ab03 ipv6: sr: restore network header before routing and forwarding
b6b9045e60dfd80349ea5dc2ea9687adde7591ac af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9b04cc90535b53a078903de9f88228bf05e34f3c staging: fbtft: make dirty_lock IRQ-safe
ee2722cc17cf17dec1d7d699e51166be3f68ef5a net: bonding: annotate lockless writes with WRITE_ONCE()
be205c78bd37bb26cf35e4eaa22bc28bcec0707e ALSA: hda: restore MFG widget enumeration after core split
8fe686ff8287a7dead16371981462d95a2f1de7b s390/boot: Fix physical memory search range
64bb988e3d9893bad069a95325cdc2a559ed7983 s390/boot: Avoid IPL parameter append past command line
e5f8746338280ee32fad427ed6a47c86dd1153ff ASoC: fsl_micfil: balance mclk enable/disable
32866acc2e80849e109edcf85c97833d45317ee5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4dfa1dec77d0cf64c1b93afe00a9033e090aea2c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8fa88b6f2544d2ad2b7e5bdcf922287abced66d1 block: save page offset gaps in cloned bio
23f596a7fa8f6012a7cf75f7a408f779258ecee6 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
05cd95289c09b872b170e8c6e65cc232160e6b4a ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
f2e82937ea097fa2728868b8802e2026f26562fe drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
539d9487a203ff5d238d1426a2c0a927e650828b ALSA: dummy: Report a change when one capture switch channel moves
7fcf8ae17a2fc04eb8509d6b68280fd1dcd32e1e accel/amdxdna: refuse to flush an imported BO
cfcdafd3c6a920991518746063129f00422820ac btrfs: detach failed sprout device from transaction update list
71c4a01a6b65a29206276f13d23b5e26d1df3ed8 btrfs: restore active device pointers after failed sprout
a47bdc68c92914dd026686316ea9961d4cb870c8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4281ae4466a746e6ac315e0363e43e417f0a78a1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
922a974a526ebc451d993e25bca2224bf55f8033 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
010a69fb2d62e5b3124989570b750511e2a8b738 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c77fd7e7d6d5c50cfc8181c5e90949f261dc7360 sched/core: Skip rq->avg_idle update without a valid idle_stamp
450dc40a3e64927dcfdf1b4cfe8325fdaa0a138e x86/itmt: Don't make ITMT enablement depend on debugfs
f3bcea6c9121df4cd3e440effb59c4d17b80aca0 perf/core: Skip empty AUX records with only format flags
cb8a7c0b17027ab9cd832e229a8e9fcb02931950 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8807e1f928fd3f24b5fc3b62d1e3bca6df40cc9f octeontx2-af: Fix limiting SRIOV VF count logic
004f0b417031855ddca9ed9cf6d526f45a67b026 ksmbd: fix sparc build with atomic work state
71e95325e6d7367755529ebc5670e3a5cd94a138 ALSA: ump: do not touch legacy_rmidi before it exists
7d662e2eaa830dc288fea3f766aeb265ff08e895 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
033311b8fccbaefbf786e569e1482ea47ff42895 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
cb2c7273b8377feea233bed1d23219fbf847b026 ASoC: ux500: Fix MSP stream lifecycle handling
ada8711e6d5d2d7a6da1e15ef7e68435fe53dc33 ASoC: ux500: Propagate MSP setup errors
99d26dde65f615756246d918c44ac8fd00d59d1d ASoC: ux500: Correct MSP frame and bit clock setup
5caf199b0a6ba93eec955f9d5cac4b53655e8d3c ASoC: ux500: Validate MSP DAI configuration
a000cbbf452612b0d352f2eac61bc23ace00acc3 mfd: db8500-prcmu: Fold dbx500 header into db8500
1d202a2dc822059fa032071c150292a27bcef74b ASoC: ux500: Deassert the MSP reset during probe
0303ae32ed4080ac09f7a4b0e84fe01197b05a02 ASoC: ux500: Request the MSP MMIO resource
66783669a979b64e1c308b31abab966d1aca8593 ASoC: ux500: Remove obsolete PRCMU QoS calls
48d01b53b75440588cae45dc00a0d9abd23690fc ASoC: ux500: Allow repeated MSP prepare calls
21943fce6219b8ea12b708a196dca3419696550c ASoC: ux500: Program the MSP FIFO watermarks
312a0253ced962a8b81b877661d67af5d5f4016f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
dbd9407c22156f04f924a0d465b0638eae9fcfee bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9bacc252857b259135c2e845cee5136a90952088 btrfs: scrub: report the failing sector's address, not the stripe base
3424826b2b90b7cfd24036cfdcae44bcb318c525 btrfs: fix transaction use-after-free in raid stripe insertion
92aa390e15ca35d3019ba9e516021130575eee0b btrfs: fix the possible bioc_list memory leak during error
a28440cb11cabd16300bda06fd36411c62f4df96 btrfs: return proper negative error code for update_raid_extent_item()
9d15a3f45935975157ddb709ac35078b87f064dd btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5a356669d2658c19b9fac63b038ba91f55fab982 btrfs: send: fix lost error return value in will_overwrite_ref()
64b1983187602eed28a5073e4f23802f46b55686 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a114e6098cd2bfa1159462f47c75f800dfa75b1d btrfs: zstd: fix lost wakeup when waiting for a workspace
e7eb956943daed79550a73bfaa6e0d8f3bff9fda drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
cbdefe69bd38e062454f0306bb9489f70ddabc95 ipvs: fix reversed sequence option serialization
eec0f47b59bcc3cb7d8a2f9278daa8a44dcf8ee7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5624077f9db6fad3c78fb6eef70b159d44f2e5af tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6c2337bc8300d99b76c0a3bf8e65957e3844a98a bpf: reject BPF_PSEUDO_FUNC reference to the main program
56abdcc5a1c46843271bb004dd17e65a786dd766 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c0ff9febe3c050cfcef188e49b15dc787b86b07e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8668e4ecd0d1bef83de4845758357d19cff8687e net: macb: unify device pointer naming convention
e9c680e75f616d001f327002aa1dc7890c0209a7 net: macb: exclude software FCS from TX byte statistics
a20d76ba4adf5ff5c6574d4dce4db69d944eaa97 net/rds: use wq_has_sleeper() in release_in_xmit()
aa43cb9993d61e67b421d80df77a9e5b04c4a7b7 net/rds: use clear_bit_unlock() in release_refill()
9eae4ea28feb7bce06cadce0dba01359870374fd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
447f4b45d4ff85293043232052d15536b37819fb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6e2c9f42ff7267c780dd7f40f660ea014f5f3a48 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c65be5ba2adcf6d422bc927d3c3014f0cf9ff0e9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
26b521c162c1d562d771a4881f9283cdfb145b37 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
471dcefc938cdb6f76619e858ca205993dc3ba53 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e838b575b097878912a323f41073aa4743e2d8ef powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
b9bb28cbb71da650237698e91ed9d1b26cdca328 net: airoha: enable RX_DONE interrupt for RX queue 31
3eadd7f8bce0c34d7e59a0288f21ad17f0227f69 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
78c8494dd297cc4bf2212e8cba3e6f488fb4524a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
27576204c4a194952a0aba8f62510c49be915a22 arm64: trans_pgd: clone only the linear map that exists at runtime
aa5aaf67e8ad9ecd002c981b260a0d4b613b683a erofs: disable LZ4 rolling decompression for now
3de697a4362f10166e49800e9358cfe29ba4ece6 selftests/alsa: Fix the step check for INTEGER controls
d4fb2c31cac77570b9fdc24edc8eb39c35589b3d ALSA: caiaq: Fix potential double-free at error path
e2dc870e55cb901151923acc4143977862855865 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b8e7a26a0d16c519d74834fc267ca29d3f51f0fd drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0f6bcbf4d56170201be24074699161035b3bf43e bpf: Reject key-less BTF for hash maps
67b6487c931b6afcbe6d03063ef188ab7867aadc bpf: Fix NULL-ptr-deref when showing a void BTF type
4031220f1206e9573d2337eb1ac6ae352a7bf6f5 bpf: Fix NULL-ptr-deref in btf_var_show()
c17ec9e060c9364d18d507c80a88e4ac2d171a1a bpf: Mark signal tracepoint siginfo arguments as scalar
6afc216b13ae7aca992100178a93dfb28f89dbcc bpf: Reject tail calls directly from callback frames
dcd486d503c3b64640b5697b62d9c884d1eed924 bpf: Reject resilient lock operations in rbtree callbacks
d567d3cee10b4608bab0b9d0f4fa5a0343288c1c bpf: Mark sched_process_wait argument as nullable
6c924335c9f3c1e8ec79db31b7a43c96466b0f99 bpf: Mark syscall helpers as sleepable
8c1ce3c98656219dea96222e295d5447035bb655 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6721d874537a99fd323528195f09a11ae0ee0f4b nvme: remove stale namespaces by NSID range during scan
4a6eff739a96a56e09fbffea6cdd0ac0258a2def nvme: print namespace IDs as unsigned 32bit value
93e2be5859db428462581ee5bbec8ba0fb23bad0 nvmet: print namespace IDs as unsigned 32bit value
a147d46b52b7b0ca4c89a117cde821a2bb9113d4 nvme-tcp: defer TLS inline send to io_work
1abca80dbb07d5fbfc9d4dec82a4b77617fb8b89 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b3c75bf2ec65fae1997a71b3f2a105aa3959af21 ASoC: Intel: avs: Clean up streams if their initialization fails
bc17fbef0e2e2a7a9898c3f99b536c1211fd324b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e5067708196c3cd5aed06bfa2320da34a3fe4a0c ASoC: Intel: avs: Fix unbalanced module reference count
a4be10727bceda89b4864d7467c270f74d6ef314 ASoC: Intel: avs: Refactor and fix init_config access
970bb306b931e060cf3e3e1aa10c9c807f837212 net: bcmasp: clear txcb->last before writing each descriptor
6c9b400bd97b68b7a40a3278335a7f74c317647e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
498ba56b5b60d8ad32a13f99630c3aab7cf8573f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
70511a67cdda75a17bab48eed0d65357e7f804c4 bpf: zero extend the result of an arena 32-bit cmpxchg
4551af5dd3952ca5fa5504e1b6039a732f0e9f57 bpf: don't rewrite bpf_fastcall patterns entered by a jump
491386fe3271946b022748ae07fe81296e011755 bpf: Track verifier instruction stats for each subprogram
f253e3af05b918270a43b9c4fe1fc3ea79aa2c1b bpf: Check ancestor frames for rbtree callbacks
5281dd919ee9001f035fccf327496fb59274333e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ac21ea6a25027261caddfb66b71eb2f69e4f3d8f bpf: Mark faultable stack helpers as sleepable
af8a9fff7ed919de781ae6b13ee735f888b0b3f8 bpf: Reject legacy packet loads from callbacks
dd1861a73f7b90b634dbb106777e02b852f6c283 bpf: Don't infer non-NULL from a pointer with an unbounded offset
625bed4900d5fb6697c9a03e78ebd5a1d5d4d135 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ba40076aaf4fcfa7f007035f17cebb58a816b834 bpf: Don't predict JMP32 pointer vs zero comparisons
ef4fcc6dbb15ca9f017e249fe52c4dac5f99bf56 bpf: Mark the zero register precise for a register-form NULL check
66e570d9214fceac07d18614de6e2c8581b05423 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
028ffce1e9c01a7d2a7b1d45a03988b84a3da17f bpf: Require MEM_PERCPU for percpu kptr stores
6f26f24dfe8e1d779738a089c9cadc6313b75127 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
393a33f364935852b66e559f59cd321024b06026 bpf: Reject untrusted allocated-object pointers
63e140e2d385a5a13b9eeb174340f1513cd001bf tracing: Fix to avoid creating trace instances with duplicate names
79209785cae2b59cf1d36537632dc8561f481a42 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
faace659c2298094f3b756d8daf698589b84a1b3 bpf: Preserve special fields in recycled rhtab elements
8084390afa8de4a2ffc7d87f4853237cd637dd6e bpf: Cancel special fields when recycling rhtab elements
3fc41abea80dd9e160fe2d4785ac497bd095e86a bpf: Mark NULL kptr stores precise
cabf1ef15e4c2cd7ffd7d860b2c1fee1d82173ba bpf: Preserve inner map identity in callback frames
cdb106369c8fab4cba227489c815ba93e84b4c54 ring-buffer: Remove ring_buffer_per_cpu::mapped
97b2054daf890a740551ecfd2d5e13ea3e9074bf tracing: Fix subbuf resize races with trace_pipe_raw readers
577e907b1b0cfa93b553a91d999dd9b113f73714 ring-buffer: Cap static ring buffer nr_pages
16ac1291f541da15a94d832396457ceae3fbf3b3 tracing: Fix comment in tracing_buffers_splice_read()
35b0d1df5ed6da4d0367bf494e13b319b4b3e8ea nexthop: Initialize extack in remove_nh_grp_entry()
9bdb5c073638e6f29fabfd7fba66cfba202a7660 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2b4f9d6c11e037e8d524f34d496fe32bce1d80e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1b24f304457cf130cffd0a6401443e6fb93c42a eth: nfp: bound the ntuple rule dump by the caller's buffer size
97636a0f3cab7d43fe43f5b1080b741490540ca6 eth: nfp: drop the replaced rule from the list when reprogramming fails
21ea4bd89801e3d7a96a91057e74c7d7a06c68bd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
80dec1dd7af90e19ac7774ff71a4d285fbdcd698 net: bridge: mcast: properly convert mglist to rcu
c97bc8d5a1f88835cc696c4f601a8c35b07260ae octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8f57967728a9c8ceb396cd97ef0b3d35642faf03 ionic: use netif_txq_maybe_stop() in ionic_tx()
21a2f8aef7bde311b9e5559581a9fdb5d9c71089 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
79ab4eeaceb54f28c4c33e5d864b911e7297d536 dibs: Unregister dibs_class after error
5b59a699e573902cd827e69ea0e0aa4608efd5db s390/ism: folio_put() after error
fc298b937f9b1425496d0374948c545406f333cb vxlan: reject dynamic fdb entries that reference a nexthop id
31dd974302bbf10700bdfbaa2cf1920e0af0a425 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e0afb33379dedce3f06ecc4f0915ae91b67e0773 net: reject oversized tx_queue_len at netlink parse time
a8345afe3243f035e367d951c06ab7109c639e3a pds_core: fix cmd_regs access racing BAR unmap on reset
6bcca71ceb0728a0308f053d9d341f7c0b17dd3c pds_core: don't release PCI regions for VFs on reset
dc0c771b030e7f9421e6e3d48e7e2c3167cc0b91 bpf: mark a NULL call argument precise
32ce174eb7f53b0a26597905f19ee72424679da3 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
46d7b1ccab1a4da0ef41d28d5521da706569d71b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
af35c8df08eff3c492d4b750447b6224b4523bd0 powerpc/kexec_file: Use inclusive range checks for excluded memory
5e3564d517c7bfb5f8eefea686d6d43351a20d4d net: mctp: i3c: serialize probe with bus removal
7987b7ab163e8c547f2c04f0b850796c5641473a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5bcada5cf2b5b0e379d3150abe2b894d94718775 net/sched: defer qdisc freeing after failed creation
6e134617c62d6cfeefc394e99699ca37bed6ea7e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8e15f649e4e227d1494cc861a1960325964edf79 net/mlx5e: Fix setting RS FEC after remapping
60e5f9ace721a43c6d950bb01d85b6b3991419c8 net/mlx5e: Fix reporting support for all RS FEC variants
6dfe363da6a8bedeeb507d88548d8ea74a438e5a net/mlx5: LAG, use local tracker to update active ports
b642dc8bdb9b6170ff75f007e3ebb0c3b19ab2a9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
19260a215e1a9f54917e11c97b255a2b6f9a77b4 net/mlx5e: Fix use-after-free race in sample_restore_put()
0e68b0fe3923cc4faac9078df85db097051d5e14 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9d9a278e131ee3cfbdae8705cf48714662922c32 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4abe7110a62bc3e822413f86fceed88e480e7177 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a0058ad0a6784d3aa542974b181da78532b294aa net/sched: fq_pie: clamp quantum in change path
118073d33db2e3b60f82307a4e70e9a4695a20f9 net/sched: sfq: clamp quantum in change path
a24ea852c620a8a96f31d6afb39782f655856f6a net/sched: hhf: clamp quantum in change and init paths
a7160f051a197e98e6d784e454651c2e0b340559 net/sched: dualpi2: clamp psched_mtu at all call sites
8697f803ee915a59a13a5db55a3af4d99153cfc5 net/sched: pie: clamp psched_mtu in pie_drop_early
dea02639cedafab92081a36f1165f73202789f53 net/sched: drr: clamp quantum in change class
693d07e170a6e5ba6cff1db30c16f29f668190ea net/sched: ets: clamp quantum in parse and fallback paths
8011162a52fbb666da3736d89005e45711c5f60d net: macb: fix NULL pointer dereference on unbind with fixed-link
3469f9b1599ac722ec23bcf7f960d619e67d9992 bpf: Reject non-scalar bpf_loop iteration counts
25910376671f3e627b63c9a553ad8aed1e5200f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
042dbc33e6c870fc7d80a88f66b1dcdae5bd609a erofs: delimit inode_share cache key components
f3979e319d1ba58564730052e82768774897c66a iommu/riscv: Add command queue lock
bf6db2b161fbde3e44e7fb6fccb44d8a5e2c87de iommu/riscv: Serialize command queue publishing
cca19a3dd4d7365cfbc489b929d206256e1b50fc iommu/riscv: Avoid waiting on failed command enqueue
df421f8157f8aa51b8beb190d778ef0bfd6ba53d iommu/amd: Do not reallocate GA log buffers on resume
1d8c690f4768ca7d912d9572f4231e6cb5cd8a69 iommu/amd: Fix premature break in init_iommu_one() again
fb59f1333abc96f9ab47c24ea6d75ee0ed0cbe37 iommu/amd: Fix ineffective error check in nested domain allocation
d0a5d335674119ffa41ac52109f36e8e4e1a4075 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e8b006388b4ec9cde5ce216738fcc2a63f52c331 Documentation/hwmon: Document hwmon_notify_event()
7ac53ce8efcfeabfab72bc3bc5ed7d48eaef6594 hwmon: Fix potential UAF in pec_store
2e5b20f5b10367c3f75237fb906879dd6f1900a8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
76fd266f700b37d7b844a9ff06e368a1b6c13770 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6b8e3982c6e539bcbbb4abf593bc323ad9c5659a hwmon: (ina2xx) Replace masks with enum in alert functions
666ef5ca1ce3de45a6d9628afa8da4bd4620132d hwmon: (ina2xx) Decouple in0 and curr1 alarms
767ceed139e4fb24e53ad1c1cdd95d66d7777266 Documentation: hwmon: replace full-width colon by a standard ASCII colon
285ac4a4536b81681964c9fded1bd0b10d2767bd hwmon: (yogafan) fix non-kernel-doc comment
d3756af18ff8cf5f25aedfc45b20c0bcad509702 hwmon: (sht4x) Add missing locks
e8a1e6db611c7e98b3d9d27d75692ee1e811b041 hwmon: (sht4x) Fix return value from heater_enable_store()
e3b6559960a1e2c9fa8ee4a584bf36cba90ae6c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
5f644128c71c1645e5b173502ab67df66d2ee089 ASoC: Intel: SST: Publish the PCI module aliases
b62da314bcab43ac75bca1db21ee279863006a43 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
cdf69423eb04fe52e9d153dda95cab3c38c52f86 netfilter: nfnetlink_log: cope with concurrent instance destruction
d8083a4159a065c1f0d960009be28c339a563caa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cc10eadb676d08298a5f22e24a48bae405e3ee67 regulator: pf1550: fix which regulator is notified
ff91a3a7c54139b984d7ff80a8f49a9ad30eba41 ASoC: mt6351: Publish the OF module alias
61b312b5cd5c56bd77b945aa604a06df54014be4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
93d92b220d6e8fa88c1a685cafaa04e546c1c4b6 virtio_ring: fix stale descriptor flags after a failed packed add
03e83fc3c53c6a9ab0471379839291eaee8b03ad virtio: fix use-after-free in unregister_virtio_device()
d149c76cdd5dc9fdd0fdeb2c3789d31618740c55 virtio_console: do not free control-out buffers on remove
e24dc8688251c19fc0e90adb3ab361b0239890c6 vhost/vdpa: reject VRING_NUM larger than device max
b689bbc24b145cd096ab7f3d01997825c03bad54 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c306561c19db25858511fafd9ef42889b38df953 vhost-vdpa: protect config_ctx from being freed under the config callback
54c3400b37a3f21247d7d3baedc41732ef8126ff vdpa_sim_blk: reject out-of-range sector starts
8931e8fd6ff144a47342932ef03be3ddf0a82906 vdpa_sim_net: check TX pull result before RX copy
d011250a9362efebf984f246ab804139edb12e37 virtio-pci: return IRQ_HANDLED after non-zero ISR
7b4a8c826d143f285868d769f3b921d22eb083f1 vduse: validate virtqueue alignment
9a0e1ca7ce64255ab8de21a4e5d1e7024f21b030 vhost: invalidate vring access on IOTLB transitions
0040a348fe965f25dd4bc5961d2b3dcb7b217f75 virtio_input: reset device if input_register_device() fails
747dd671627c87e6bf1210d5aa4de872ec221d21 virtio_input: stop callbacks before unregistering input device
ecc14b81abf49c8170e7107ddcbf23cc416fa859 af_unix: Update last skb marker in manage_oob().
b31d7d1b0f65851ff51b930b86320d3cfe709794 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
aa4dc211090f9e98ef333b5e92f790d4ae5f4a04 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
46aba9f469d1746a5716a9fb11c632635a40f2ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
515d9c9c1fe3f84be3a9f2ff48cb3dd7bac954de net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
51350841d01f4b1aaa3089c6d2fb0f2624ccf9b3 vduse: return compat ioctl results directly
848b4f02118c2460e4104869873842503a0fae91 net: macb: zero the link settings taprio reads back
b3f53ba8f8500d8990ce8caa6f6e6608f0b4e458 net: macb: reject an unknown link speed in the taprio setup
e98c10e3e2fc20b9740f9f16b39b6676ce0db1d8 net: ethernet: cortina: Fix budget accounting
1a68f813d87523e1c7dd3dc519fedf5440a6dc7b net: ethernet: cortina: Finish RX updates before NAPI completion
5202828db8f3d5e875a147f85dcecb56e2a8efdf net: ethernet: cortina: Count dropped frames as NAPI work
acfc399a4783435b31cf90da2d883088b903112a net: ethernet: cortina: Count RX drops once per frame
f03995259172f09c6f3a5dd1c6bd949f37c47442 net: ethernet: cortina: Count RX descriptors for freeq refill
37cc9f52b77fb0a05281ff3452847e6a133ed688 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e0d1c8d22c5c407e74cadfe6a370416c77c453fb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
92028b2873157f2272b7335609464493463a9c5c s390/debug: Fix NULL pointer dereference in debug_set_level()
14b87a0f3fb5e4c46066dc969f7e1ce40ddfff29 ALSA: hda: Report a change when only the channel status bytes move
81609c2f7984a2952d69ef7e5409b5bab9a6eb47 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
c3e0bfbb1b7e7059b2be222d5154b16669f90528 idpf: account for VLAN header when parsing RSC packet header
7041226ba52adc1e18fd7359e81b9e0bf5a27f90 ice: add missing xa_destroy for sched_node_ids
75dae8c2ff3f620e04c4342d14dda705731cafb9 eth: ice: don't dereference pointers from TP_printk()
0a758a2afe6d6533d952e9cae09b512c1c299831 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a703ddec1c5b174e05142028c5c441a42f1723dc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e4ae2d867ace13e935ac2caefcce8bd10626dba9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
23c7b005563775aad9fa5fed9c7753b5bee759b1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
57076ecefb42c529de6b2ca985df055b7cb5c4df Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
89387674c703540b497030ea47024298b21247ba Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1bbff3a61873189f5301c5d224b852f92f812f5f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1b044ba9086ccea5a61deb6e1e5bd55bcbbb2889 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
965f96f8a9daa0bf53d187e0a792a699e0468da5 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
331edb5da2eea29935f3f3582e9843423ce0f03b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a079f229bf527cbbdb9f3d8cae9c499825f677f8 net: macb: destroy the phylink instance on the probe error path
c764904a37b1a1e05dd53e5f45ac1ae69a51b220 net: macb: put the "mdio" child node reference on success
776b96261c38a4a812235052182436069d263359 nstree: check listing permission before taking a namespace reference
5b50a2e68e411b56b81095191ed2291ad8645233 drm/xe: Guard page-fault worker with runtime PM check
5deca3bd5c66fbf408e8877a70c70316a471d6d6 mptcp: remove unneeded READ_ONCE() annotation
84f55136afbacfd324305a5849356c42aa3614f2 watchdog: fix hrtimer start when pretimeout is zero
7f9a286a45fef768242fd8d7b4d16c3fd3fdeed5 watchdog: msc313e: Avoid division by zero
b4ef863644d9bb765b000a19ddd59ad366f9e677 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cb21cbe37084cb6f746719c301fd7d46dceb23a2 watchdog: msc313e: Enable clock before accessing hardware registers
315854902e7c7a99e63aa6e379877ca2b217c991 watchdog: msc313e: Fix spurious reset on suspend
bb1c3f984949fc8af8af090da30df2c6c9cb2c92 watchdog: msc313e: Fix undefined behavior
9c762c43d883b5b2484ef2f559b626c7060b1f09 watchdog: msc313e: Sync timeout value if WDT was running at boot
9c3a9692bcce5c79d91a20bab6c9c687b9649e3a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fb4c43ae143911f4178da49377c82ddce448985f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5820196ac14c4b449648b491bfdbb4b614f4031c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e83d0d1b51ce4fd19c481b2a5f922ebbea043ed1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5e8277c2e19d08c41299d451425b352d84dfc332 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2332f7caec48249ae147baa8583e615224ddfbe4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ab5a782e739506f335f4f2b82b6e43074bb78ea5 hwmon: (nct6694) do not expose enable on DTIN temperature channels
bb34333cfbe0a833ae4b90a9abc94672f4e22d2b octeontx2-pf: reset HTB scheduler topology before freeing queues
d57a4b12b2abec7840f392896cbfcfed47c04967 vxlan: initialize _md in vxlan_xmit_one()
3b1ea7ffcb39ca301c61e1cdbbc9337d7ef15f27 ppp_synctty: ensure a writeable skb header
52a652af3f9384b95454335ef4813d461161d230 net: phylink: initialise link_state before a forced major config
cb9192a677edd97e092a75134d170965c2406cc3 net: stmmac: initialize ptp_lock at probe time
3bb166c736dbede73fd9733962dd78d641f90423 net/mlx5e: Move representor vnic reporter to eswitch devlink port
159275b81f52736eaed87c21e89c792a2fc6038e powerpc/entry: Fix double accounting of user time on interrupt entry
0c63202adee59342b82ca663ced666257727cd69 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1437641133e36a4ef8fd7102473213cfae827203 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e5c3560935e443d8a0352fcfaeb73f789ec3e456 perf/core: Allow list_del during perf_event_overflow()
5df172f435b528d5b536e14305c1790891d7a592 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cb7ee7283fd9e2c6b30468e95d6f803e243f6688 perf/x86/intel: Prevent drain_pebs() reentry
73003ba6e90314bcb0de213958cdedefdd4b37a4 sched/eevdf: Fix augmented max_slice
77ef8cbc5683a8f5fbd5e20d4f35bdc3c017cf01 sched/eevdf: Fix rb augmented with multi fields
9f62ac24768f837887964c6705d53629d310fc34 sched: Account cgroup CPU time to the execution context
e12438101abc15bd57f860a82fab543f53e36fb3 sched/core: Call wq_worker_tick() for the execution context
077264f3c184a8dbeaa16c0f8d37e7274e3aada1 net/sched: cls_route: free emptied bucket on filter move
cc45633218e1ce9ffd3a173101d5881c08fe656b net/sched: cls_route: Reject handle aliasing
627169522eb97a2f0536455ce21fdba336d207e6 net/sched: cls_route: Fix in-place replace
d0819494464da5022c1f5d963f21c31c5ef63a2d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9a74385174b415a831e7016cb281e26e0ac76f43 net: sun4i-emac: fix missing of_node_put() for phy_node
f861648709076c1b94995789ca5f1a0576b98ac6 net: hinic: fix mailbox segment buffer overflow
521e7cff141a3160897ef90b8f06f08c84fbddc6 net: dsa: mt7530: add EN7528 support
8b1c522842488134ff08fa2daf6e999545d3d5c1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d86bdbf7b1b4f2220e7d03139096b32da9717a29 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fc8c690f0c2420d8547f2ae579235821cabe0537 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9987156f7df94257895ff152918551de9d42a5fb net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7dfa8d1819795512dffdb6b205bc32ca2e2552a0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e600379efcb23002677b6200df02ab9aabe55367 net: phy: dp83867: handle the active-high LED polarity mode
4dcb8315503ed8e35d497e41c77c1654f60194e6 net: mana: restore the XDP program pointer when pre-allocation fails
66da4e803508b931735531952d5a5e65f08d8f8a net/rds: fix tcp stream corruption with large pages
b708251b84d3899bf6769b08e68573f812a75083 net: stmmac: fix TX descriptor availability check for TSO traffic
4410382bea43033f105237b405f9a0538a379e95 net: hsr: enable promiscuous mode on interlink port with fwd offload
3de63e485a4bc47500abdcaaa83fa3c1c16e17a7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
78cd29465d92c840f7a900de4708a0c696a46540 block: Fix start and length check added to iov_iter_extract_bvecs()
9c2bd2cab7e578de9e79c8212f57427d9f9de42b sunvdc: unmap LDC cookies when the descriptor send fails
b248cbed7d24c121f44cbbb3b5ecc55469b0e7d8 ublk: clear force_abort in ublk_queue_reset_io_flags()
bc95fcc119e778e31ea149a9ee5f4541db745955 erofs: add missing buf->off in erofs_bread()
10fd09142c3c2a20731e2c407dbec10411456bf7 tracing: Fix ring_buffer_read_page_size() kernel-doc
15e7e100787cc186e334e27f0db39cbe7a977336 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8d990e3d5016ebeec10cf3093a24edde18991ee8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f459c88e2e62bd6d888104d4e479c7ff4670d210 tracing/remotes: Account for ring buffer page header in size calculation
773cbc628db9b8635402f31c4668ab23828e6cb5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
3d2e8dde1bebd9dcffea761e21d86e216474b3f6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c52f0d5b24c18ea989788e8390c0ab112c2fadba configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9fe4722f76c8f8cf069f726643b0902ec9f48b69 configfs: unhash the dentry before dropping the item in rmdir
c49fb1342e07f1d6f3788091305ccc682689a608 powerpc/ps3: Fix repository.c build failure
f6290d7bdb15f922606c21171e88b696b13622b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
95d8475bd746ec6a074ff72a3e95212d4178e333 powerpc: pci-ioda: Fix the stale irq chip reference
5c8f751ade37addeab93e12ceb833ecf172e8f03 x86/amd_node: Avoid divide by zero on virtualized systems
c7f73b211161474a79425ebae2ec430b35234723 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
041f22ea6f80ab3a27984854e292d3b2dbdb58a2 x86/amd_node: Fix potential NULL pointer dereference
260952d86fb61867338036fd34315843b68713e1 crypto: x86/aria - add missing vzeroupper in AVX2 code
ea58d981533ee91195f123f4dd943c0df2720fc6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fac126cd9e6b739928aa9fb938d94c9718170a3d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
96a3d93c96db11458b2377289bbc6567c5f48b71 x86/mm: Fix user-space data loss with MADV_FREE and THP
142039d8235d8f109f9335abe16aec147cefab52 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7d3326990511eb6b0e612f793a1be03a8508023a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2139e9bd766a36d7792d1e7c33acfaf32ddae40e x86/alternatives: Exclude text poking against change_page_attr()
ab8c3707cd80b438dc6e4252ca82392ff16a3956 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
73c466279837425a85f9001219003cdad6777038 ipv6: fix fib6 walker UAF on seq stop
6e80265ad3cacde01c2df27faa63441e50672de7 ipmr: account multicast table and route memory
60b1bd82482524e240b273513a791ce5f9adebd9 reboot: fix cad_pid use-after-free race
457b9063babe6ff4354c64796e39e8a1e118ea4d ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
9c275c1fd607ca90153b0407ea197a7505eaba17 ftrace: fork: Initialize function graph state before copy_exec_state()
57269e69eea6f6e76ae84f9726b0b4464da394c3 tracing: Fix memory corruption from the histogram stacktrace modifier
93ed6e5ef57a6352902393d3a26391092cf94221 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b0917b1ed3e909ceba2f92787bb8c2fed6301090 tracing: Set the trace clock before registering the histogram trigger
b7d63d48fb470ce0c230332d75e58f64700df653 tracing: Fix memory corruption from a "STACKTRACE" histogram key
bd1fbb1f10fd35861cd7edd0ee738b67acd8d26f tracing: Take trace_array reference when opening a tracer options file
cf5b6e8a381c1db987433c09c2d518a877336fa7 tracing: Don't dereference trace_event_file in deferred trigger free
9881099d3e19f1ad4ccc8d15f5da7a89e495224b rust: num: seal Integer
ddbc14dc7c51b5da112772eb948fef82069351cf rust: pin-init: use irrefutable pattern for `stack_pin_init`
1c49a9d2bbc8f152f5e4e60ba1b67aa0e7c2a2ce rust: allow `clippy::as_underscore` in the generated bindings
599521b2f44d5a4101c2769028abe28e591646e7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
58b5851bdae79b3134839ee44eb52788c1d8db2b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3e79eff1ba40032fc4d480a967bee65eaf92235a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1f0e0ce086f0dff8113e068e7eecff3fe51cb291 ALSA: us122l: Prevent write upgrades for read mappings
b1cabef8bef5cc630484df3c55e6fbbb589e64c0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2a80cd5a37cd71c960d877c61fdb392a9bb1aa97 ALSA: usbusx2y: validate URB actual_length in interrupt callback
26e96f8a510065951384ea1fa87348915237307f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
a5e26fd450ad949f7424a50584872a770d184f4c riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
426e088356d518c02d1c83573d2c5f599baa2d2a dm/amdgpu: fix malformed link_settings debugfs output
6d248188bc87049337fbab6f8322072ae53b2b6a drm/amdgpu: skip gfx switch_power_profile during GPU reset
7c9f8dd66fe1feb9d3f4521fa5989c631c9ac7f5 drm/amdgpu: skip the VMID 0 flush for VRAM
84d2c8ce158547920ddf19145860a4af02406b7e watchdog: sunxi_wdt: preserve boot-enabled watchdog
e1c110b58d42a62938aeaa83883fab1e661521b9 virtio_mmio: disable IRQ wake before free_irq
902cab22d7b0b3fd39463a7a5ce1290bfaae1b05 ufs: create the root dentry after loading cylinder metadata
9db1b85935a1655c93d9cef6fc3e6c6e820fe0d6 ufs: validate cylinder group metadata before caching it
a367342161729648939ae48c05da1018bcc58aa1 tunnels: Drop stale dst when building an ICMP error for PMTUD
cb589fc94fb00e9abfb46605c9cb60e2bb44f9d8 tick/broadcast: Plug clockevents replacement race
dc01926e33bc03194a7a41c6bf65f3ea6ea775e7 tools/bootconfig: Fix integer overflow and truncation in size checks
574230eef951c0dd11743654096e128f313391cc tracing/user_events: Don't destroy fields when event removal fails
d6569ec3e91e98116971f8f29111da5a433c267d tracing: Free histogram the var ref when its initialization fails
e935736eeda1a6d45d8f6b184c3bad4409edb776 tracing: Free histogram var refs regardless of how often they are referenced
871038dadec5e0ca9eb154cdc7762c01cabc16f0 tracing: Free histogram the field rejected for a bad modifier
87d491dad03e08777acc7ed6c53f5ed771434285 tracing: Let histogram values keep the percent and graph modifiers
b28b2059c1d3221a7f29a56acce358cf15b730fe tracing: Keep the entry count when the histogram stats allocation fails
a59ffee01619c4d404190e312d5e83c5badf75f8 tracing: Take the reference before publishing the named histogram trigger
4f401fe5da0d4f8f8af29a9a27c8e9b50b59d4b5 tracing: Undo the registration when enabling the histogram trigger fails
92da92299d4c047ac6dfef6754779ebd6cc7c6f7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
35d23f07a22ed303d62a48d7324fd3faf260846d accel/ivpu: Validate firmware log buffer metadata
3164e327029a92660f96796041f16d412a9ce75b accel/ivpu: Limit firmware log name prints to field size
a29c08779d3ae61e51735c4381b4218a09b0f06d accel: ethosu: Fix ethosu_job_open() return value
79fc4b86c87288d30de5eb3aa86882f79dc6d4f7 accel: ethosu: Drop IRQF_SHARED flag
8cd38ccdae29725bcb5d8e68080054e3c68cafa0 accel: ethosu: Ensure cmd stream ends with a stop op
816a93241ec3f49d1a8aa7431cb24fb8d8eda418 accel: ethosu: Ensure SRAM size is 0 on mapping failure
51c00028f0cd835bd2545bb1fb8a06cbc15d3e78 accel: ethosu: Ensure SRAM region size matches job
4288fbde0da35d9840b93972c234ca83d21da203 ata: pata_legacy: remove documentation for removed module parameters
d329243aa2a13911415c3d1e58fed6ab61ad12ec ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8d021a443020582522baa9727344c74ce1749311 ASoC: sprd: validate compress buffer sizes against fixed allocations
456edfafaacab886cd94a207036429ff5e72981c ASoC: sti: initialize IRQ lock before requesting IRQ
9ba83760d16abc7d15bdc6a638de5a20734b16dc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
418ee4d988e27270b23c503090942676338fc3a1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
936e12c6d6a635640a438dfc985478453d63b1c7 bootconfig: Fix integer overflow in initrd size check
7d7e7ccc838fb138ec44d6e7e88bc9a552fc9860 cpufreq: zero-initialize policy cpumask before sysfs publication
fbc0aa13c510ae63c659c91686921546c1481bb2 cpufreq: initialize policy rwsem before sysfs publication
c42ca6e7ea5e3c0fe471bde3ed2bddcc2e9edceb exec: do_close_on_exec() before taking exec_update_lock
52673d046830fb228d177871e9c71c9f567cd4c5 exit: hold a reference to thread_pid across proc_flush_pid
0fe635b512352b4cb393f0b8cf8b29c7c0902cc8 fs: don't return -EINVAL for successful nested thaw
5d6b29540eb1769edf51d423a5c1c871217c15d0 function_graph: Use the saved entry's size when reprinting it
66e6578fa8ae479d96925b3c4f9c080ca70c7b47 genetlink: pin family module during policy dump
c9fa72cfd6291dae35fd43e298aaa8078f06ab54 hrtimer: Use hard expiry when updating timers on the same base
b77020466ad8062a8b18cc75cd1521834e2e07a7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
99e87923fda9d8121260d1e862165aadea631f7a drm/bridge: tc358768: Enforce input bus flags via atomic_check
d7aafe0fe6aa2b748c8a0d615c85cb034da5797a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4dbc460c283a90f1a58ae2ba903c9c39bc0086a8 drm/drm_exec: fix up contended obj when num_objects is 0
d71fc398423435a9c58290fa3f91fa72c77ced8b drm/i915: Fix memory leak in query_perf_config_list()
5a214d7029fa219a8f9e3a69dd6dc9c47e0b351c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
df6e1ec7e06d3b308c99866942c0a9304e647aa4 drm/sched: Create a fake device for KUnit tests
5c3d8f16a9f47622afd49a98866a312198a1ddcc drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
ac6c1e50c517eb25af97f727e51c25438665d4ee drm/amd/display: Exit IPS before connector detection on resume
3de06dafd2aff65c6094acdeb7f10ce6ead9fecd drm/amd/display: Rebuild InfoFrames on output color space changes
c221f393d295d0d05dc8dc5d76974deafb798bdd io_uring/rw: end write accounting from ->ki_complete
e57b120940c618e02f291c841990ab1f27983c80 io_uring/net: let io_recv_buf_select return the length of the buffer region
7058cd5339a0ae60ece9bdd102e35dd4018036b5 io_uring/net: don't overconsume buffers when using MSG_TRUNC

--===============6517581449383066669==--
