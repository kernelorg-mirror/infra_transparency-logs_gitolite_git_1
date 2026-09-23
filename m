Content-Type: multipart/mixed; boundary="===============5566007483355882738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 08:22:04 -0000
Message-Id: <179015172436.3000826.7236230968357988746@gitolite.kernel.org>

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: be4b209cd142de15eb326979bf053f91f30f39c3
    new: 6b5c6058845668f0d3c275d0a8fea1f941732784
    log: revlist-be4b209cd142-6b5c60588456.txt
  - ref: refs/heads/queue/5.15
    old: ee7d7b3ef63303708b36f473660a826e7a5f082e
    new: 0d63ff22974279b1aa83242b46c3feabb0478ec7
    log: revlist-ee7d7b3ef633-0d63ff229742.txt
  - ref: refs/heads/queue/6.1
    old: c8d29ccf1fa9b082903e4f9589756f168c4711ad
    new: 691e3ae2009c0c9be3193b860ce9e04205849f8d
    log: revlist-c8d29ccf1fa9-691e3ae2009c.txt
  - ref: refs/heads/queue/6.12
    old: 0dd6acff282c9dd624f5f8ad1b30b9bf56342c01
    new: 10dc7b1bb70cddff5ed5fb2d32e7f25287e52b17
    log: revlist-0dd6acff282c-10dc7b1bb70c.txt
  - ref: refs/heads/queue/6.18
    old: 90e4063ea1cee8b66aac799c21658a76f7849a3c
    new: c5fca0492d8e938b3db7782775971d8acba7c754
    log: revlist-90e4063ea1ce-c5fca0492d8e.txt
  - ref: refs/heads/queue/6.6
    old: 7da437988b29fbfed9e36bee813abea3cbc1af59
    new: e440288e6c4d7701a5e1c245889e21c0aef256d5
    log: revlist-7da437988b29-e440288e6c4d.txt
  - ref: refs/heads/queue/7.2
    old: 5295da9f62824c870d64d9bba060a7997744b291
    new: 88481d4d0851ef6fa638304b0003a172672f771a
    log: revlist-5295da9f6282-88481d4d0851.txt

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4b209cd142-6b5c60588456.txt

38aca6bfded3f04d6fecef835b1a0620106120cf batman-adv: dat: atomically update mac addresses
63c95bec91f5a9d47da7d21b255c99b96bba8a02 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5299987c13d9ef8e396ae756b43c35cfca727282 ima: return error early if file xattr cannot be changed
4ea928f1838202ba5c28ee7136aa721b1b9e92d3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
38c07f3e7f1208590f2ad62d7a155b4a87dfd9e1 PCI: Stop setting cached power state to 'unknown' on unbind
2343fb1f7d647b76f97528f5456c3d02ed8936e2 hfsplus: fix issue of direct writes beyond end-of-file
266fdc987804dc5ef89bef5a167d147e2bf22b57 wifi: mac80211: always allow transmitting null-data on TXQs
8000c1243c38cda5f8667a6d40026b41b1b70c35 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6749a9c55d894280866a253cad99daa0f902a39a bridge: Do not suppress ARP probes and DAD NS unconditionally
e24c8bed03b283687961ca71e0805f4adbb6b970 soundwire: validate DT compatible before parsing it
e67bf249ddc33e6524e6a24486220d0caf629d9e media: rc: mceusb: Add support for 04eb:e033
52d2c6ba0db3aed8a46e5f689e2804d8f6b43403 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
08ae305f93b0723e7e27a14d9caf29d6d14622ee thunderbolt: Keep the domain reference while processing hotplug
7dcb45357820cfc4397e391189c06136835917ea thunderbolt: Set tb->root_switch to NULL when domain is stopped
255e430928347af2fc27031e6960630df6d39b33 media: dm1105: fix missing error check for dma_alloc_coherent
0ce4651379ff46b7771f4b7637ed051e6e942baa net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
568c74931f5d639aabca0f7e0e50b8059a15fd9f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
64e022b541f4313f5b1ff7ae852e3164331e14b7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c50b6fec1851fcf21732916e70820e5f144b1ef7 clk: renesas: cpg-mssr: Add number of clock cells check
3678e361f1d2490331820fada952d148d84d841b ASoC: ti: omap3pandora: update board check to use DT compatible
39db8a22d9e12ca9e2dc511edefaa153b964336c mmc: davinci: avoid NULL deref of host->data in IRQ handler
56e61568e049f77e2732b334479067e71f16b94e drm/amd/display: Fix CRC open failure during active rendering
f357cbeae2b6e3d31a451bc63c7ce75d093cbb26 hfsplus: rework hfsplus_readdir() logic
e27c542840ba79d3430a7d4c98cb0142d2ad4258 scsi: pm8001: Reject firmware update in fatal error state
e7395033a2f3deb649d1fac83d8eb5636e7abf3f scsi: pm8001: Reject non-fatal dump when controller is crashed
73cfe9e2492453442e166ce4036c20cf065b0651 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f31bfba029b95ae3f357a972da0d8de3f55ac26b crypto: atmel-ecc - add support for atecc608b
a85f634c6699d2f0d356d64350b3fccf9cec61a4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a700a307ad541e0a46ed72dd89918f3b866f074b RDMA/mlx5: Use QP port when decoding responder CQEs
85cd094940e7e31752493b9664f387e5b2271c41 mailbox: Make mbox_send_message() return error code when tx fails
8a9df1514e39ac8dcc1161d6acf62cc7c2b22a2c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b5c5dac79f6f36bc2f9215e386c6e4085a05a45f 9p: invalidate readdir buffer on seek
f4a24f42e9b450fdf415218d8cf8fbbf7060a43b arm64/daifflags: Make local_daif_*() helpers __always_inline
6483d45af0c0eb927f21b67663886e43b876b4d1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d666a3f5babe9fbe4cbfa3854cd06310f4e9b091 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1d403a3ecd7d227579be60beed099dc12f14b6ca bitfield: wire __bf_shf to __builtin_ctzll
b88f1e0450dc01f27970bef512d45e8b5d4486e5 net: usb: qmi_wwan: add MeiG SRM813Q
2a5f9907dbe6ea42a628c885565291edb9636119 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
be70bdeeb3ba42bdd2bd2783fc98edeb6ddbbac7 net/sched: sch_drr: make cl->quantum lockless
4349313730e3229f03e4cfa23d190da7a6992c53 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bbe6f7645fd3406e999cf6ab8ee4988d441492fa befs: handle set_blocksize failures
381f203b4a4161ec414d2854597c00912fa0f869 affs: handle set_blocksize failures
2a1624884177ba1f8a615e1058ff29294a1439e2 bfs: handle set_blocksize failures
d423c2767e994f2046117a182bb0481785da3e0a minix: handle set_blocksize failures
85028e6cfc9ab39434164aa1d840e2f9537645cf qnx4: handle set_blocksize failures
b81afd9b6a7cdc5fb790ae90dff8d024610bb17c jfs: handle set_blocksize failures
4fde20c4d58f4c3d0e02d37cb720bf6dbdde30a0 hpfs: handle set_blocksize failures
7068aa1aaf7f9e003b93e1ce391b16d3043129d6 omfs: handle set_blocksize failures
fd3b16b1f59f5ebf9548cd63204d0435e23fd9f9 isofs: handle set_blocksize failures
e96f4d5fe08e396550f8934066bab16cd03fe01a usbip: vhci_hcd: fix NULL deref in status_show_vhci
937b12fc2c1bb3359229fe7156293f419c7151ec usb: core: hcd: fix possible deadlock in rh control transfers
3cc10b6e7ba429d3095ecd22045b73504cec0e89 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c244c851e7a4a728ebd30a11dfd28c3a86ca451e serial: 8250: fix possible ISR soft lockup
878b41c732ac7b9219df0a6701e98607c077d8c5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0ac0978d1b79aac88ffc9c01b4b9dc8ea13a83aa char/nvram: Remove redundant nvram_mutex
83ea1691985afb5e15a918f0edaeca9eb60a1180 netlabel: fix IPv6 unlabeled address add error handling
6c4e912ede1ccd044656d26408021878e7f05837 rds: filter RDS_INFO_* getsockopt by caller's netns
fd0f6464b541d2b57c40d6e56dcf37111f0d5531 rds: annotate data-race around rs_seen_congestion
f08ea55c005d5c0059458e42f093db05cff09245 s390/zcore: Removed unused variables
e0a09a36fb8600692254ebf77a6ea826276d2b5a clk: socfpga: agilex: implement l3_main_free_clk
12c906319a38c5e9be888f42e6a6a11909cde928 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6fa2f6a6d0dd956032928221218f8ff9ef3a3187 drm/panel: simple: Add AM-1280800W8TZQW-T00H
351771d4d205e8094dbcbdadef003911789a3f8f mips: cps: Assemble jr.hb with an R2 ISA level
85a436bc134bfa91d75933c208a5899b3fd6e442 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
21a9f70b8c6cb15558e896a6b302541dc80cb600 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4466cbdedff60e751db37a804c314bbd9c37cde8 ALSA: usb-audio: Add quirk for Novation Mininova
b5100c59827b2737b68328f3f09c9e954ead7dc9 ipv6: addrconf: fix temp address generation after prefix deprecation
1ea3b43223b17559f7273a52942aad74533b0158 drm/amd/pm/si: Fix updating clock limits from power states
95a60ba08de1f65e9ac16d34face6809b6dbebfc ACPICA: Fix condition check in acpi_ps_parse_loop()
e2ab0a30c505421dcd3154b4f177bd6da4893261 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6c3a655af4b67be9dc6f9df3033b79bab52e2849 ACPICA: add boundary checks in acpi_ps_get_next_field()
042159bd2c8e5f825f8970cc112199f4caa800fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
86658c4fb77d577b91416c06b89641d843979db3 ACPICA: Prevent adding invalid references
27e37a3b19d36f90d9e5cb18369451cd23807f22 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8928af63e1857a3be9020fe1847f3aa89bfa70e6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
64618eaac4ec4e0e04ad8690c603316ec4d7d34a ACPICA: validate handler object type in two places
6153496b6c6e6a3c50e6d46fc7f597c0f124ff1b ACPICA: Add package limit checks in parser functions
33ced1a5189fc99db0c82e4001c7e51eba16f7aa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3be1c8e6eb055512201ad8a2ce807c9ee3bbabc8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e3f5dfa54980492c59fd848732f4b3864c6b3df9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
576d892f7e9362bba738ecee1dad29e98e9025e8 ACPICA: add boundary checks in two places
559372e22e9b98a3afd87bb16d30a3f089fc5333 hfs: rework hfsplus_readdir() logic
1618b608d105259ef0cbf108cf7ba727583e298d scripts: modpost: detect and report truncated buf_printf() output
009fdfaedf597f21596e9a5b7cef7926d91012dc ASoC: Intel: catpt: Complete coredump handling
b83bca903fded739893c0eddfcebbe1b1d2ea383 soundwire: only handle alert events when the peripheral is attached
244e4066fe287485608c99ae299ed0f6c7f9e488 mmc: davinci: fix mmc_add_host order in probe
bb71356d56c2c1d6a2ecd2f93c6d0c09550aa26b perf/ftrace: Fix WARNING in __unregister_ftrace_function
9ac5bd77fc8fb3aaa38e258fe10634b0de1541a6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9ebcc8209221957114616e0c3019d58f7d514432 net: ibm: emac: Reserve VLAN header in MJS limit
cf5a1377bd66ea8f155605b9d123029e05c48f3e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6d8c1571bf925eab792919ce43a5b4c99ca71368 ata: ahci: fail probe if BAR too small for claimed ports
13daef4c973ad4d4ea5c645d6df718b2eff000ec net: qrtr: fix node refcount leak on ctrl packet alloc failure
86924346acaf4cbbc68576d2b5c6283c35c5eb5d iommu/rockchip: disable fetch dte time limit
de3891b0a4ff7ba89ebe27a4203317b88268cf7e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d34ea75b39a88811b2e28089a588af32179b92f7 ALSA: seq: oss: Reject reads that cannot fit the next event
c0f51e050a96465381c85ea6b84ce7faa8591bb8 net: dsa: sja1105: flower: reject cross-chip redirect
9bd166ce1cc54875cbf29b89c53860e3127df590 xhci: Prevent queuing new commands if xhci is inaccessible
3aeeb323bbd80542dc36261c74ce7f77d3e4c95f clk: keystone: don't cache clock rate
c1baee43d5af8b0b9f39e081b06c1c3f0120e41e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a338bd488c946731dff4df398b7291f662b9de89 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7bc497d5fab16c9a0d6e93fdf2e936c03843670a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e0bb3745b68d05318547f0c876388a22c8eaa2fc RDMA/mlx5: Fix state and counter desync on loopback enable failure
7c36154e1f203a173683cfa235bf33dec2afdd03 bpf: NUL-terminate replaced sysctl value
a5dcfde0510e8f797de785f0cc91092b9733b22e net: cpsw_new: unregister devlink on port registration failure
e88ceaddd6d36eec43ba547106a8df553264f2e6 hsr: broadcast netlink notifications in the device's net namespace
a8a846b69003d2ccab3d3924c203b388a901b068 ALSA: es18xx: check control allocation before private data setup
f421a0c6a7cf3473d0ca02c3b654778e89c83ac6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c1bf63f6e7d938083ef0267e729c9c5aaf36a53d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
443d95ec1a05dc643c53fc1d00935877b9f76fc7 xprtrdma: Add request-pool slack for delayed recycling
9aed8300a6d28b8e9b7bc3ca3e7b81c987195124 configfs_depend_prep(): pass configfs_dirent instead of dentry
f7415618086d92b48f76fe2745b41301cd3bf2c9 net: ibm: emac: mal: fix potential system hang in mal_remove()
17711b5d9fa1cb010d8e51ce243d7c1254a9abfe platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a40e73a7da3a7fbcff594dd769a84b136eef3bfb wifi: mt76: transform aspm_conf for pci_disable_link_state
ee9729f2244d76dbc130b92bad0ee24d2ef78f54 hwmon: (adt7462) Add of_match_table to support devicetree
d022241f416317642d090443169f97809478b932 ata: libata-pmp: add JMicron JMS562 quirk
c34fa8a92675587dffd8e26e3e93e662b442778c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c2c51dfe84a0be9707382c88af6622a4b98557d9 sctp: Unwind address notifier registration on failure
2731c0dd5d0357862342ae9918ded4d32c9f89ba PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a62ad44b07449ce3da1a8cf0304119b9d8d97a59 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3eac1d3b393f24e350eaae21ad08ffdfde4d73b6 Bluetooth: L2CAP: validate connectionless PSM length
56a4cc9383dfc5967991e1f8b5aaceea403d2c99 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cd962efa6b8c39421d584e0c89535c2619093f0f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2d84b995486f8366cacd2ed88944d998119cea10 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
070fb68d9503a6349ebf4e847cb9fe08b4cbb9d6 sparc64: uprobes: add missing break
44ae230e13e3f1192654d38f6d507a45cc82a1a1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cbbf165f8c9daa1f357127b27ad624f2c89ae012 vsock: use sk_acceptq_is_full() helper in all transports
5dcee281cb2d9f1eb2bfb0e3155f3a1521f1b7d9 e1000e: limit endianness conversion to boundary words
ccf159dc273563ad2bc583bec6b96e6f39c893a9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8b3e12e1f2ede339f9707ee279e77c8147604776 sparc: Disable compat support with LLD
14faba39dbdde45b375187c85f92ec220ec1bb13 fuse: set ff->flock only on success
7b6517c3c2618e282ce2f12b92604c3e0453bcea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b85711ec9e61e74ab914c404d4d2a19e6978f59d gpio: pisosr: Read "ngpios" as u32
d37f8a879d9148b70554647564897ea2646bd4bc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
84407258d8746a11ebb289183f899b1ead601bf3 leds: uleds: Return -EFAULT on copy_to_user() failure
a3ccf430b886856860af6a90a282c29f033c1e2a leds: pca9532: Don't stop blinking for non-zero brightness
d60171d02449771af062a15393610c4ac062b78e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e8f0759ad7a698fd1904d348b5e703b4a7538bcb PCI: iproc: Protect root bus removal with rescan lock
4dbe9305d4642060a25806b0d74ce431e378fdb8 PCI: altera: Protect root bus removal with rescan lock
9e79b6911047698c854d3745fc024c531478284a PCI: rockchip: Protect root bus removal with rescan lock
4e94713bd5734ad382c77d06b37f8e45ed9ffe55 PCI: mediatek: Protect root bus removal with rescan lock
41165b1f55ce841db55c23c0942de0d8feaeaab5 md/raid5: let stripe batch bm_seq comparison wrap-safe
f0ba2b47d1fb0c1a72b7fa2ad9e6f5a6b201ca48 f2fs: validate inline dentry name lengths before conversion
bf90051988215bbd11759eb009e9cf2c3b0c6950 rtc: aspeed: add AST2700 compatible
6faaa469ac137ed5c4879356506748ecc5825d5f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
70e3f6fef3c3fc0f59fc08d034d6c887d49cbb27 net: au1000: move free_irq out of the close-time spinlocked section
c30d3693f8e3d95370844b1875e0621fbd30f4ab rtc: bq32000: add delay between RTC reads
efd71689ff8daac82c2243c1b0f1d05f61992f99 fbdev: pm2fb: unwind WC setup on probe failure
e941d705eeaba0f48a16734c98d60d02e071d5ee drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1c96bbf19bb5c29c212c921490593267adda24d netfilter: nf_conntrack_expect: zero at allocation time
9e428efd92819ceb9b2163a939681588467cb497 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
98cb09f4084336215f23621a2b2f1ca1f9354e5b xen/front-pgdir-shbuf: free grant reference head on errors
2fa2f42d0b6608a6065138848f550709033cb84a freevxfs: don't BUG() on unknown typed-extent type
3faeeed38ebb1539335a8b336775564e8eb649f4 xen/gntalloc: validate grant count before allocation
8a4acd69d2a781a57e095d2a5e300c27da1f8718 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f1275557aca09647bf54eed17a066d9702961e4c wifi: ralink: RT2X00: init EEPROM properly
136f9b87c8caa0fc3f3a53efef28866704c1013b wifi: mac80211: validate deauth frame length before reason access
e81995e6f6679fbd71bf5a34b6756cb82cc30782 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7501b898c06ce671fb240a573940e467170077d7 wifi: libertas: reject short monitor TX frames
84359340de9f4d612552a8b269024deb0b6775df gpio: dwapb: Mask interrupts at hardware initialization
50093c64e123279dd6562a90a35610fd9e4b70ff wifi: libipw: fix key index receive bound checks
21672bbdb7c07b8c5395093cc3ab6d9e72378643 netfilter: ipset: mark the rcu locked areas properly
73ae263e778a0b44026b3ecf8f889e13b549d6ec wifi: rsi: validate beacon length before fixed buffer copy
7c4c01538670618b5b9449ba106fbbbc6b8a314f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
05c5f60ab42147bc69332d7b091b7964d73afc4e btrfs: fix reloc root cleanup in merge_reloc_roots()
8a17e2fadf42fc9371ed7b1fbc926c934d27384b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7cccfea801c8d772ca481871881c2e7c760afd82 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
be21efe966412614a33ebdd2261a0ff7680bd30d arm64: fixmap: Allow 256K early_ioremap() at any offset
d8941f30e6a15bcb9552ca3b767b3fbc02d5de1d arm64: kprobes: Allow reentering kprobes while single-stepping
8767755d9cfd12d81f20c4845942f8eb63de8919 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b70acd9d3f408e40073920be9a618a515d1b7b5a wifi: iwlwifi: bound aligned TLV advance in FW parser
b98516a52e480f7c627405f08924644dda89e885 wifi: mwifiex: replace one-element arrays with flexible array members
46f6505759f92228f13428b17485ca8098d9d3a4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
198c0671c4d8b351d9acaa15aa9e0dcbff8449df drm/gma500: return errors from Oaktrail HDMI I2C reads
5bb0c9dac6f34ff9d14a0924652972eb9e8de7ed phonet: check register_netdevice_notifier() error in phonet_device_init()
cecff62e154863863d65fb3c69f726537d51f847 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
70a7f665490fb8b6018a43c4762efcac35131b7a ice: pass the return value of skb_checksum_help()
83c60a9048aebdbc28c2822f2fb724133f6ab448 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5e4345623864435ab99fc00bf18aa9fa07d31f82 cifs: validate idmap key payload length
07986489bc9a0411c9f69e8ad49f5cd5e44497fb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e6a2577f3b60c650ceb3bedb2df96246c2b0563d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f804e729b8e0f400a6718a3bea94d5435441477e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b848ba736962f4ad64d2fad844a351b46b034382 vhost-scsi: flush backend after device ioctls
7dccb069b8ebaf7b9c5ba29cdc952374e1e0c385 ASoC: rt5645: Perform the initial jack detect at probe
d7b97726b34b9c97e28643c51040f91d99c5b93f clk: at91: pmc: #undef field_{get,prep}() before definition
0ce2184af41a42850691f2e9b3ac89b25991e02e ppp_async: drop the errored frame instead of resetting its headroom
977b0e470ca304b4580e2f1a248953d7e5767088 libceph: Reject monmaps advertising zero monitors
63d2df4d8b1d82adf73d94e707b555e18d0206cd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
003f2af4124d53851b630ac2e990d4373a0c39d5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c5c3d463bfc1601d8e31e05eb60b9ed8f6ba28a8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7ec087a13cf46b3808686d52778566fe861dc455 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6eb7fd2652d5d5924a1157be097914d30c943995 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c38790447067b50d90bfa4088b7a118b730bc0ce selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
795a91a99ea0e1743a6d4527a2544b435744f812 net/sched: act_api: budget all shared attributes in notify skbs
a634b39eaddcd27a26d6d871ce21fdefbe735860 net/sched: act_api: size the RTM_GETACTION reply from the actions
f545fb592d4b15e9549a55d61ae2e03629f3b611 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f60884fcf3d767a570f6f375df1a6a94eddb96c0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
290aa5f44e4ab95f46fc2e97faab58b110b9d364 net: amd-xgbe: discard rx packets with bad FCS
1b99bae1ffb4798a2de6aaa9b92e72bcd3e8042b OPP: of: Fix potential multiplication overflow when calculating freq
6a42be33b5660668384cb9b2b9f8514dc619b7bc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0575a30ef4fabf10aa20218426ceb69c564a6085 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6e52c6a103791027fb98ea2470fdde3ceec452e9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
46ca851d7997ae4dda6733a171ecbf8086ec2ba7 ASoC: ab8500: Reset the audio block before configuring it
1ad5634b6b8d9a0e7a57286a69ce68f632a599c1 ASoC: ab8500: Repair the DAPM capture graph
593b98a672bdd20b84ae45bd5c05c404a0aae352 ASoC: ab8500: Update to modern clocking terminology
2c468cf42bb4e1aa21bd1e592baff10ff3e0900e ASoC: ab8500: Correct digital interface format setup
948829f5dad433143ea55afdf37b6483b723cd83 ASoC: ab8500: Validate and program TDM slots correctly
fa39e276d2a910504674fb6d421ef53f82ed6c30 tty: make tty_ldisc_ops::hangup return void
0fdb1b9a899f396a025de16c52193f93c78c74aa ppp: ppp_async: simplify tty disc_data access
63145025b30200e1ede4e499d39c566411cf1d39 ipv6: sr: restore network header before routing and forwarding
24e51629cd1e3d33b079e1a3d518fa05ddc991b7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
93370c94a36fcf92722c30653ced7967956d2260 staging: fbtft: make dirty_lock IRQ-safe
4448e4e94b78097b0f63e59a3c84fcdb11cef427 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ab77fb4f0178533fba971e960312e84e846da812 btrfs: detach failed sprout device from transaction update list
f567b8c8c8669d5930fc9704efbcc2f8e2795329 ASoC: ux500: Fix MSP stream lifecycle handling
c4c3f8310ef3849d09fef7b97e90abb10b074bcb ASoC: ux500: remove platform_data support
a4800f26a7461891fe270710a4fa9338bf2c9fcd ASoC: ux500: Propagate MSP setup errors
c7eeb79ad90c79eff3fca2245084fc7929ea6bee ASoC: ux500: Correct MSP frame and bit clock setup
94d64a173f9a2a10bbc468330b7de0c605dabba5 ASoC: ux500: Validate MSP DAI configuration
3b82caf117847a8715247f8f62b881d8225edcd7 ASoC: ux500: remove stedma40 references
2f94817d53280452ebaf997e278413ea049e03b6 ASoC: ux500: Request the MSP MMIO resource
8d0170c1d8cc07c183c52065256d499db9b2773d ASoC: ux500: Program the MSP FIFO watermarks
03e5b0bb10973c4a96b82e6d78a10e5ce2966502 btrfs: return an error from btrfs_record_root_in_trans
f433a92565357ef744cccb23f0cc20e767a348ee btrfs: do not force reloc root creation during qgroup_account_snapshot()
9c88054a04660324765ac635825495a69f67e26b ipvs: fix reversed sequence option serialization
3e0e3c45cbbb9769d244297726f2cf4e7daf1701 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d6b582689d5e1afbdb5d66a11c9d19648739507b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a0695c819ca8151b52bc80c093a54e7c1dd45ef4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8c66f10b98d85fa55c327038ee644a2430fb2145 net/rds: use wq_has_sleeper() in release_in_xmit()
23bf58f40e01f133d7b91ef37365fd49da68102d net/rds: use clear_bit_unlock() in release_refill()
3ffb75b14e2644e8b5d9a02897a3942c93e71a1d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e5934edfbf6f622916b9a1125f7a7677745f9b85 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7e718cd86d3601d05818b274ab56936cf3d5b46a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6e61fb7a73f068f25f9c821fe9cf7be61d9dc170 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fbca446c8b8872328efed0862bdc41995ab61e71 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
df44dc2fcbaf7c63104dc118fee50aba15bf9edc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3d946e82982c7888f339dc72c8c1b591b35c0826 ALSA: caiaq: Fix potential double-free at error path
c46842a9bedfb7f7b31b2a5c462f341456ad8c25 bpf: Fix NULL-ptr-deref when showing a void BTF type
a55ded0ef19b001033448b7961ed2d8de8022b85 bpf: Fix NULL-ptr-deref in btf_var_show()
dc5894ccf8c6d1aa058eb236c4ac9bdee2a2c8c6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
514100d3ad70af561d710144a1dbbf4467162982 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd51a4cc4cce75366648a9b0030b68a4b7dc2ddf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a352e62f18c91e625b428a3d62522b7b93190fbf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5199590f2e77bc57ea0dc40917cd3e7ad0247347 vxlan: reject dynamic fdb entries that reference a nexthop id
0e942ccfc2a173da40c50152bb1119d089cb8a40 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f100314e9b24a1d2a7560e4396aafd41da06f62e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a9729addcff1ff7113c044fbeae3699d81fc3c7a net/mlx5e: Fix setting RS FEC after remapping
fd2e7d3d65cb5638804842285ae12cd20bcd0aaa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3498b4cb911e203d662acef92e2962279252fe69 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
347070674644581c082a210895941bfa6b1cfa5a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e5eee92fdb0061806545ae85f7e86f5c190bc8ec net/sched: fq_pie: clamp quantum in change path
734d9ff464f8cd820732e543d2fbcbfb6f3b2891 net/sched: sfq: clamp quantum in change path
8c15ea13ba9e59f7473532e8a06b5875469cee8a net/sched: hhf: clamp quantum in change and init paths
db47ca735e51eade7ed570d5042aed5b5486469b net/sched: pie: clamp psched_mtu in pie_drop_early
91bfce9ee36a1cf3b0816170d648c8b450763f71 net/sched: drr: clamp quantum in change class
872080e6f42d37107895bb2af7b13d0f5ec981c9 net/sched: ets: clamp quantum in parse and fallback paths
000e033a12657a5ca4ccefa1e52ff950a9e59790 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5e8a3f414fc83750cf14ffdee418c55c96798321 ASoC: bcm: bcm63xx: Publish the OF module aliases
37f9e90dcd4b9c50411e18b34bd7069a5a7561f9 ASoC: Intel: SST: Publish the PCI module aliases
309b00222ea98f96c6a884873f4a88f26d6b3fde netfilter: nfnetlink_log: cope with concurrent instance destruction
bdabf24b2399b4ecfdcfc45cb80b00e9136c0059 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a8626a126b04ab735281952424da50ab288d489c ASoC: mt6351: Publish the OF module alias
a818f0e52180ca9bf6babc4de6411025b1921512 virtio-console: call scheduler when we free unused buffs
f39703f40ab9fce34c564cd2a247bb8eda90d5a0 virtio_console: do not free control-out buffers on remove
489e18160e229cde10f4642dda4b427f0730b0bb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8cdcad89ba2965ada1afbd047d7a9587e0381395 virtio-pci: return IRQ_HANDLED after non-zero ISR
c41b9a3bc22fe2af9668a584e8fa4da73c1fe671 net: ethernet: cortina: Fix budget accounting
33ad36ae8be00548fedf623f1cb77daa30eac7a4 net: ethernet: cortina: Finish RX updates before NAPI completion
e29c716c608bd404c12b2c05168a80b673128187 net: ethernet: cortina: Count dropped frames as NAPI work
112e247e09658396417f608d138f039d03f73213 net: ethernet: cortina: No mapping is a dropped rx
fc71edfa76fafe977aea45412e1e37956a00bc0c net: ethernet: cortina: Count RX drops once per frame
d8f3fda0cf0e018ef09b56edfabdf3fc03d3c9b2 net: ethernet: cortina: Count RX descriptors for freeq refill
6db5fe3e98f0194e12ae25d408b621c474d6c73d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2a0da0b04daa4069b8dcd685dcfc0b84e7981936 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
197b51c063081cb2c613fc826725824fd7db38a6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
14e1a8a4d8d33502b9731bcd87223e4a2ec23c0c net/sched: cls_route: free emptied bucket on filter move
4da4c09a1cdec024ef21482b9d484b893a42c416 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c4aeed4250f2fbac553fc599cb6c2ffefed2caa2 net: sun4i-emac: fix missing of_node_put() for phy_node
ec350acc1e831fa1dfbaa4452556ecd71b2849aa net: hinic: fix mailbox segment buffer overflow
799a3064fc9eaf9dd5a5869aef462e47f29ba8a9 net/rds: Pass a pointer to virt_to_page()
be64add734e5142995b2faee264a430a280e441e net/rds: fix tcp stream corruption with large pages
667f1b3fc65749fcc2015773dbbdbb3e3f954bf6 sunvdc: unmap LDC cookies when the descriptor send fails
c26770a9246b8fe03367a86722391b0f432c66be drm/amd/display: set new_stream to NULL after release
b6714f8044c58b3aa8c69646dbbfb6e914fbf91f Revert "bluetooth/l2cap: sync sock recv cb and release"
e68f2c370d56171bcdfeb32b562bf1d8a01157e6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
325365ceb33744ee2278b0e8522d77d04c701bf6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c394391a3afe4bbf228cab2d0339fa4e40355746 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8030049b5f6486812ef5b882a5eef6e1c1db2dc5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3016200028b6000917305afb810b4e8b58e0fa57 ipv6: fix fib6 walker UAF on seq stop
faffe93969e8b0869928cda6694cc8f98e49ffa6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b183c4bb54879218dddf6636382e8dba3b2b038b dm/amdgpu: fix malformed link_settings debugfs output
c684946bb064baade7f3802762df4e4443a95ed0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ecc25aa8fc0bb234faf2612bd269243191ebb092 ufs: create the root dentry after loading cylinder metadata
318ec79a6984d18ae3e660dd75dea9be87e07b43 ufs: validate cylinder group metadata before caching it
9968ea56c539a12a7ac35ef1c9fe9f1df823920d tunnels: Drop stale dst when building an ICMP error for PMTUD
52f1bef04e46d4db7f2778fdbdb46db571152f82 tracing: Free histogram the var ref when its initialization fails
8c1e4fdfdaa2541673bb635490de8972dd5f287c ASoC: sprd: validate compress buffer sizes against fixed allocations
1b086b9327c06d8e3969ea982e7e08019d006830 ASoC: sti: initialize IRQ lock before requesting IRQ
ec080f0622cdf373957d4eba90d64f49608459e8 cpufreq: zero-initialize policy cpumask before sysfs publication
b2d1697694bfca619820015ad45dd83d5fa0b4bf cpufreq: initialize policy rwsem before sysfs publication
be0e06f4a4501bac808e0b232ace3d1caf2cae61 exec: do_close_on_exec() before taking exec_update_lock
2cb60800d2eab43a73483f53584b422f46e541fe drm/i915: Fix memory leak in query_perf_config_list()
5f3da3fe91a776ef40f8b316c2f479748a119588 net: hso: fix TIOCMIWAIT race
0854fdb17aff94beeceda7dddf2d0318b878cddf net: mpls: clear inner_protocol when the last label is popped
a8a77885576b0d44034e3d64e9d7d3695297f51f net: openvswitch: fix use-after-free of the flow table mask array
0641589b65e7a245950758598f42ac6e02714abd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f07d72f021366293556c1ffa186836eb3e623518 fbdev: vfb: defer cleanup until the last reference
8a79c1d4d38c0dafda785a69f438ae310ddf0928 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
436efe39e036843805d1dcebd2f542c49efef354 ipv4: fib: bound automatic table ID allocation
52f227b80181d024572ce141c203510b2dc32ed4 ipvs: reject invalid states in connection template sync records
9d625ec5c61ff2d862bd4020df836e6be019ad25 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a3d7b0ad00e4958c706d321f1bd77cf748afb1e0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4419decd77ae88795c46952b90cc7dbe7f2ef985 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f436bdfbab1e75b7b3dbac7577de98a5bc766d25 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1da91fa1cab51467aa473839c26d737de68bde44 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6d9c96ae791a503a8d88617d49f77e1a7ce8e12d media: hevc: add bounded tile-count helpers
ed35b3f02d5176eb868632732265ef0f8df9df6d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3ad944f187cc575a05228af67a0a8ceba127dd67 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a6eb0480eb734f6c45a6b5cf11d5a8f11867506b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aa6cc36afd582413c31161241c83573b16ed301b mptcp: syncookies: remember the request backup flag
b629a796889a1322c73d5129b932595cc39e4371 ipv6: mcast: extend RCU protection in igmp6_send()
c067c2ee52dda7c182d8bcf1e093208119bdf1c2 ALSA: us122l: Prevent write upgrades for read mappings
ec440cd4ac3250ca2e3aae6769fda387c508dd47 i2c: smbus: reject oversized block transfers in the common path
9f134ef76181d21e6ada117adc24e06409b69b59 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d0bec88222abe98fbfb64575b43640be9ad966f7 fou: Fix use-after-free in fou_create()
4db5849a2f8bf8636497cd27e91e9d89e33a88bb crypto: sun8i-ss - Remove crypto_rng interface
62ee2da07ffb0929a40f50aededa8c9d0e7ddf03 crypto: sun8i-ce - Remove crypto_rng interface
6dd961f4747fc596b363ade1fdf2c17413363aea netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c68244ceade7eb47c5701bc1bc9b2cd7eea41271 mptcp: hold mptcp socket before calling tcp_done
89588a6bddd157056c51ffe74ccb4cfb5994f239 mptcp: avoid unneeded actions on subflow reset
fdd7867f73fb5925c7af539d353a1f189ba7ce00 mptcp: close race between scheduler and state change
97e62dfaccf53e424337a05cc1ecda35f9819a57 iomap: iomap: fix memory corruption when recording errors during writeback
2d03a4db95f7fce0ea6e6c25b8d1bc2aa1116605 Reapply "bluetooth/l2cap: sync sock recv cb and release"
80d99d980b96deadc14b12fe432343082dfe9aac Bluetooth: L2CAP: Fix deadlock
ecd78cba07320b22c2a2801895c4bffe0294375b ARM: fix hash_name() fault
6ddbcec5bc3dbeae929060aa8301b1aa203c8556 ARM: fix branch predictor hardening
1aa89f2c6566b1070e727c04120a3a339f9d90d9 ARM: ensure interrupts are enabled in __do_user_fault()
f5a7b055267015923c7ed8c26a7853f743451bb7 sunvdc: fix -EIO issue due to lack of retries
93b01b334fbf0b7b5e98146efd13818a178daf7c net/smc: check smcd_v2_ext_offset when receiving proposal msg
ef6b861589a19fe026c8465ba2794226e3e7afc3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
79e7bbf7dc85d4160984937e71b8044d4e5b6a5f Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
b715cb9290c1cc30a5bafd41af958b45fefbd271 Revert "perf cs-etm: Flush thread stacks after decoder reset"
f90b9b14e7f61ff36535d22e3e8837e9e88367e1 media: video-i2c: fix buffer queue ordering
f41141bc898b9264c74dfda96416cf1cca69fcc1 ipv6: Select best matching nexthop object in fib6_table_lookup()
aaeae9f66d8c97da01da25825c11556f481cc6ed ipv6: Honor oif when choosing nexthop for locally generated traffic
75fb5d6b12b3cad0339374cf9299652a7968ea36 xfrm: propagate extack to all netlink doit handlers
15f3dd904db3e9f4bc94cd794df73b15bbfd728e xfrm: add extack to verify_sec_ctx_len
a613ccec3945a275a6acfad15d1ce5586617dc2d xfrm: add extack support to verify_newsa_info
212038f55ecd96be5f8f1150bfa425ac6ff99b02 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
f0a7181e251c6567ede945b2218844e10a22ec21 xfrm: avoid RCU warnings around the per-netns netlink socket
0523ba1ed8001f1bd288dd82fc85ccfbe390fc65 xfrm: fix compat ALLOCSPI request use-after-free
93888097cde990eb9f79bca092e63af05961913e ARM: socfpga: select the PL310 erratum 753970 workaround
48619468c6265aa6723556d2b2d0a24390bdb349 RDMA/siw: Introduce siw_cep_set_free_and_put
8ca4b363f186f4c79cb117b97240d39b06731d9b RDMA/siw: Cleanup siw_accept
c386766743e92b1a17339fad7543078dce6d737e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
599bb68e5167f178133e438c13ab82be2f702074 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
42e4676383f44e89432a7ef47b8e6d54705d8719 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
513b2423b093f654915655c70729e039b09ea837 IB/iser: Align coding style across driver
a5d0445aee868e04eb20be2b1c0f9eadf3d24e86 IB/iser: Remove iser_reg_data_sg helper function
9edf4fa85871a9fe22d427bd7d177121acbad586 IB/iser: Use iser_fr_desc as registration context
7ba563f0366c3f3e2bc55e00f6a6532669f2dfe4 IB/iser: reject a remote invalidation of an unregistered direction
1fc2f35e0d0b176adde68a2c2680f502a2e089b0 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
8562b7c4fd88e6f1137b079eca8bb95f4ef8f439 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
33b8bd3875c624aa5e7749d9c9a53fe6f90c7689 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
ad1338608e5e42e92688f28d8c52aa1b6b95dbe0 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
6f74a6af2ea6e62bb362efa8a3bc6dc33a3c19af IB/isert: wait for deferred control PDU completions before releasing the connection
191883175c30c07b6874380d63b045bee872b035 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
011f95010294a872f594b9c4ae731a263cc9e74a dmaengine: sprd: Fix runtime PM reference leak in probe
3d97b958ad2131da4c4ae1eb8a56035a63d3ec1e wifi: virt_wifi: free skb when disconnected
06fededdc6ceb92e02f04fe1115ed01f31d24950 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa2f65857248dc1556aa8f4910609aeac6f37f62 wifi: libipw: reject too-short beacon and probe responses
f85beacaa26b349dbc159f4cb7a679b845d6d60a wifi: libipw: reject too-short association responses
8243e045cf0723a6337654c0c34efbe4a2ccd24b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
cd0e27a6f8fa09b6be96f6abebc5ae2f7faaee14 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
00212d4e2f66acbea035c9e7d8d0a5b7dbe58564 soundwire: cadence_master: wait and cancel cdns->work before clock stop
418c0cef4d7eb75a93a015c3f45d5ee12143cba7 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b4e99171fc293b6ea9204043d92bc8660071858e dma-mapping: simplify dma_init_coherent_memory
606ff7d24f64cfff642d3cd90d185315360f26d2 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
463e3ccd003b45e682ccf3f741d5c22f3de797fa dma-coherent: report a failed reserved memory assignment
04462f2db228a66f562fa8ce583cadb807f71961 dmaengine: Fix device kref underflow in dma_chan_put()
1f13391c564036560470de2787260a782b18a11d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
251f4bd07349a99a442b57ebfd495f3aafb7be34 dmaengine: wait for RCU readers before releasing dma_device
cd2ef174b0462478f5569c4675900b8e5e4bb883 wifi: cfg80211: only group hidden BSSes with beacon entries
63f29af03627563bdc53b2faa839ff444b416512 wifi: cfg80211: don't filter by BSS type when removing stale entries
828f74476b762a6fa56108de961e00cdeb0b1b66 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f992d384cd5a17582e2f227cdb5f41866820286d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d1919613533e0882578aebe0f8fe4e351009ccb3 wifi: mac80211: don't access the TSF of a down interface
4f3bce4f784526b583de99aac85e359442edc881 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
61d804dc4e1856a6b2c5d8c1c50c8f27323a8168 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c4f9af84177f51f1380911f61c1a8d0fd0bd4ff9 RDMA/siw: Bound fragmented header copies by the remaining length
53661e0ea9aa040ec6b361a5d7a91bcaefaab304 netfilter: nft_nat: fully initialise new_addr in netmap setup
8d3df7185c650b15f8d603d29b5a61fdc822e66a netfilter: flowtable: hold reference on ct until flow is released
c469babf1d22d252f0571593af2c13a5ea089b6c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
78907f12b8db51d37f3fe89f87ec26b8b23ab9ed keys: fix lost wakeup when reaping a dead key type
f125195683487f9cd86cc07448ec53ee865e73ff ALSA: pcm: set timer->private_data before registering the PCM timer
d8046eb5421ba0e200e6f73a208c51497a5e5b25 Input: trackpoint - fix the inertia attribute name in the ABI document
9d9d8f8a3a8a20bbe7c5dc99ddb90ff870141cb6 wifi: virt_wifi: don't transfer operstate before register
7e9f130aaa101a8224d0d8238caf26535b93bb49 ALSA: hda: trace PCM open only after assigning a stream
6bb96abd72ed16db27354c2dca74daa664aeb026 btrfs: tree-checker: print dev extent offset in error message
6589a5de45203b739a25c56ecb5d056992998b7d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3182e30853aaff033e5730ebc1f9ba85dcb0e4e9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e5e5c18a239932ea3e2716d5c5cfa6e6ae43f584 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3122ecacc1e6dcb36fe18cac783221687ea676a9 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e563669d355f5b5e18f7b2331ed8f4cd603877ce tcp: do not let tcp_rmem be set below 4096
53c0c1c7ec14b388a272abd3a7f115d66ffa49af dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
97cb883c613988aa313e261356cd97e2e0a18536 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0eb1acc9aa08f0dd35a6fbfc3c44738a56ab81bf drop_monitor: synchronize tracepoint unregistration on error path
ce6c9429129aaf12c92d259a9ac58bd3bc618ebd drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
cf94bc07cd91da2a695e55cb65e203327f8c3ba3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
771217adc0f152dbbb20eb02beb4bbd3371e7ccd powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
69d5a5b2f45e323213da12213ca7cc0fb9d16a78 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
da16c73f0b1f67349481c90d431cd7bbc1258930 net: netsec: fix device_node reference leak on phy_np
b0d5fe6205850fce60307505813038580bbc6383 net: lock the socket in sock_gettstamp()
ecf486d355a6fa3f1771f18a4437b24e995586eb net: ethernet: cortina: Ack RX overrun interrupt correctly
e7d798e4893e258961c32084e8ee72c36a1a21be net: mvpp2: prevent buffer overflow in page_pool allocation
8d71777fc1b0b5fbffc4496c094b7e0649a3b2ff Input: eeti_ts - publish the OF module alias
656688ffc5671cd8df8e9754d5661ed7156fba7b drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
c169c564f06c49b981a04f3b8f12118e3e2b3ec6 Input: xpad - add support for Victrix Pro BFG Controller
83a44ca2c9c1d36357e3a00886d7d56f00979283 Input: xpad - fix PDP Marvel Xbox 360 controller
11a8402be00bdfd0f166b44264e57ec062f99206 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
318c48d921e5343f831d4117f6677b9a67de7f23 rds: ib: use rds_conn_drop() on protocol version mismatch
1f3d71169d948a8a9a9b1b9f74f0f16b4e9f0f81 tcp: exclude old ACKs from tcp fast path
40230591bc513b562f4ccbdac39b9cfbac1f9d4a RDMA/ucma: Serialize join and leave on copy_to_user failure
d8586c51a5f74378caa61f757e47f7dc43d0710f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
0b2af86219d12e6d4d9d2f018b06a91ffbadb000 openvswitch: avoid reallocating confirmed conntrack labels
22e072e0487511cfa579ac657a7783f62dd940a5 net: xfrm: reject unrepresentable espintcp transport headers
c671e983b792be0939d9d5103395d1f413ad3dee arm64: percpu: Fix this_cpu_write() casting
5fd738e88e6d8e6c4ce14380392c03a9ed29c3dc arm64: percpu: Fix this_cpu_and() mask generation
f0a691f3fde92542bb4bfa29239363cb2a9e8db8 Bluetooth: btusb: fix NXP IW610 composite device handling
256956da98705bf8a3a941386d7c4e7868f351b8 dmaengine: sun6i: fix non-atomic read of DMA position registers
125baf0003d5662f4d62be6ff2d7c5f2075e9a94 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
405079b4e72cab9bf547a541b720a8c2ec4a0340 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
6014eaacfa44c57b09372f3fdde18c34b44524bf ipv6: xfrm: use full sockets in local error paths
86ca90c8be568795182f9c751b4e302f8343604c net/sched: hhf: cap hh_flows_limit at change time
6046588cca8cf0ee72af9aab536e8320e565bd24 net/packet: clear RX owner on VNET header error
46cbd9510716528126fadd96cb471ebfa5b84031 net/packet: avoid truncating TPACKET_V3 private size
7439b5ea79c0abbc45a193a91474412be0eda172 keys: translate request_key_auth pid for the reading procfs instance
e6cc3eff87a468439c8012a395468eacea31db34 i2c: at91: release DMA channels on remove and probe error
ce8e091bbb4d5622a9c13e3b8ccf2ce0ed541f72 i2c: imx: release DMA channels on probe error
91970cd11134b65a9b41f0e47abb0b5ef7f22454 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1c5c9da05db8892a88e759ab483aa622fa43af8b selinux: always fill AVC decision in avc_has_perm_noaudit()
94a10bd7d5f02aa3f2ff783886e4b70737c2e45c mmc: core: Cancel SDIO IRQ work before freeing host
1067b74a79f960a3896fb9b7b5effb37e482013b mmc: core: Fix OF node reference leak on card add failure
f6b253e66c9e84015d387057d4108f5656525e48 mmc: mxcmmc: cancel data work and watchdog on remove
5628bb6fa0be4a7f9eb12c687499af9f5c3f36ce mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8cdd8e8f24a7ca9a4138c87d88e6bba14b41951f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4cfa62a035ffd61477aadb6255c14ba2a43b5b2d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
153c1149c3cf918afdaf6ef8e7b90a28a0423c3b mmc: spi: reset bytes_xfered before retrying CRC failures
1a2ad94165bced6eafc8798d137da1b6ed592ba3 mmc: sdhci_am654: Reset command and data lines on failed tuning
e468ebf69b9f0982425ef46cecbb602f0ff5df4e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
80c645ac4009f74bc59a0625389650a219e6dc09 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d56b6471587e9d3f4194e1f86bd0a9f2d8674488 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9f4efad3c49e952e938b513f4285f749c305b2df Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
3e77d14c2a2b7cfe8dfe58e1adb0962787b96875 Input: soc_button_array - fix MS Surface Pro 11 probe failure
6da18e1a6afaba04eb952504bde317056b2757bd Input: soc_button_array - check btns_desc->package.count
596b2faa8441531a3142e73e5661f28b1eaeb6ab Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
39d0fb3cff3f60e68bec19b093b978b24c899152 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
7108e5d4990002d9f654de0a1ad77b2094dbe059 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f1c0cd4ed6b9617ffa76fab5acad1a26481b06b6 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
da4fec584b57739abdeabfc472b5a7fc69f19a39 hwmon: (w83793) release probe data through kref
229eb96e5ffad85c88a48aacf84676cfbdede1f8 watchdog: digicolor: Avoid division by zero
9a5e44cde94a5ed2ab9eec15130b4162c09686d5 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
391ae28f3e0b82eaa7ba9e83a1b54ed167f37031 wifi: brcmsmac: fix UAF in brcms_free_timer()
77326710ef7d7272f62181cf946ef207b6092c11 wifi: iwlegacy: fix broadcast stations deallocation
97aa5c9af8d7a2f60a74c87868d1fd12202cf521 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
4c10d61018453ac9c2f4742f9ce52be85cdc59e4 wifi: rsi: fix heap OOB write on key removal
c11c160a82a8ffa7cacb451638ed4fcdf2258eb7 wifi: wlcore: release runtime PM ref on regdomain config failure
f7c6750a787ba0213f29bb810b776e74b06cacdd wifi: wilc1000: fix out-of-bounds read in P2P public action frames
7da2adcefdd14a2b91501b603c9f0443b225145d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
d14d8e5e1291d5a60408d65ae6112eed9626966c wifi: p54: validate curve data length in the calibration curve converters
0fad0d783e641d5b54d2661fd06f341f590509fe wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
29a572f715102be62c02c094c767ff44e2d2cc72 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3e9ad54f7df916212cdecb6e10ffd3c026af34d2 wifi: mwifiex: validate scan response extents
2df5d932248869ca1f74c0e8080638fa3648c566 wifi: mwifiex: validate action frame fixed fields
3b38bbd34f515505a36c5c2767c293314ac4a2fa wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
76a7389066e3f371650d058b69e2aa2d17775865 drm/msm/adreno: fix autosuspend cleanup during teardown
c111270adae5ea76ad3c3e0d1b88a1d3f4083c2c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
6b5c6058845668f0d3c275d0a8fea1f941732784 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7d7b3ef633-0d63ff229742.txt

52f3addd19be2b4087cd04ec25ad6c570d035ce3 bus: fsl-mc: wait for the MC firmware to complete its boot
0ae372ab1f21dbf99f4286a883bc6157397d57e1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
45c8988b5492ff608b52b5de02764135df08347e ima: return error early if file xattr cannot be changed
a32cc3b57285e6081b51cc5e9b7b62c72c7be4e3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6ac7d9a61c153a9838f56cb8b9816b443a8235ed PCI: Stop setting cached power state to 'unknown' on unbind
d52e672b7dbada4bae67131bd1c142a92e058d84 hfsplus: fix issue of direct writes beyond end-of-file
83f1f3b0adf2e43bfc788c7b43891f8bf795a743 wifi: mac80211: always allow transmitting null-data on TXQs
5dbf3d15426428261023113614f02a0f4f5cc2bf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d297eabedd4ddb2a3e54e526477e46d92dcfe626 bridge: Do not suppress ARP probes and DAD NS unconditionally
66ed0462bbeca514f1db4bc408c5c235150e8183 soundwire: validate DT compatible before parsing it
2a2c9b995428bac851cb8eaebefd84d51022662f media: rc: mceusb: Add support for 04eb:e033
4ca3821d8adcdbc362aac00bd0229f743d55ac12 s390/cio: Purge based on the cdev's online status
62a2d1cad63d7ce57c8bf475af6adae767d6a635 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
148f123cef04e41db1cf36d3fca456a654e75586 thunderbolt: Keep the domain reference while processing hotplug
7743aead888f9403ce628fb0f4a359ce82c5f455 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5ace42e200f57df56509ac133245353f1f59a0b6 media: dm1105: fix missing error check for dma_alloc_coherent
6453093cc9efac017697abcab8db62a979237263 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
df105ca96266c3e0d8bfd29f262f316d1bddd53c net: dsa: mv88e6xxx: define .pot_clear() for 6321
4f066b3fa90c43ec8b5149a1f4495d4de9e09d72 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
148e5e7aeb307a318e1c71486025cc37faed4d34 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9d6cec3d728b816c8c8bf51a7ed81829e2e1cf57 crypto: ixp4xx - fix buffer chain unwind on allocation failure
faa6738738ba017bb7e60f0f33c56b240ef646cd clk: renesas: cpg-mssr: Add number of clock cells check
b7d171b4470f64782cda26eebcdd4e34c361f221 ASoC: ti: omap3pandora: update board check to use DT compatible
49f946d233972b01eba0d1be67e8de0610f1c2ae mmc: core: Add validation for host-provided max_segs
dc29b01451075c4f26a48a196ea8fabb5fbd0d28 mmc: davinci: avoid NULL deref of host->data in IRQ handler
15337315eb7e75b9c63b4bc68b361bae92712142 drm/amd/display: Fix CRC open failure during active rendering
9d064f048cfc97bb6af836a9d44567d006029d48 hfsplus: rework hfsplus_readdir() logic
5ca47601633587c8b86eba772d052adbaae01395 drm/gud: Add RCade Display Adapter VID/PID pair
ce5a23021654f7f230286b799d10fdfb5b41de05 integrity: Check for NULL returned by asymmetric_key_public_key
8d6092856b74844b749ef062ab62a5f38f2872a6 scsi: pm8001: Reject firmware update in fatal error state
b4e97b4040c520284da323262e52c1ece2cd8eb4 scsi: pm8001: Reject non-fatal dump when controller is crashed
cd9db86c3ad2501f1e1c92d178cc9acb2c267f89 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cf6a5157c3956dcc382740ece8430cbbcf97f71d crypto: atmel-ecc - add support for atecc608b
8e7196db5c1ec7159343c41f733e8d595086ab3a media: imon: Add iMON VFD HID OEM v1.2 key mappings
a8fe317fe5abbbf27fbdd4725edc83a3867b4c05 RDMA/mlx5: Use QP port when decoding responder CQEs
dcf9c62009de6075862ab4c2461b9dc3c7bba29b mailbox: Make mbox_send_message() return error code when tx fails
d4de27deba69c7b9977d7833409432a819a43922 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
032012435f10fc72a2e01d85a817538e4dda8c1f 9p: invalidate readdir buffer on seek
89bb8d7bb71de0c9dc1cfda9250d24ffa8b820f3 arm64/daifflags: Make local_daif_*() helpers __always_inline
cad1f4a49781dd96444912209b6884df8c52972c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
18542e3dc000254b8142eeb01c9a04b07d5c28a1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f7f56334c6843bd2a678e15717e5b6bb7c277b3f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
857aac2cf2ce1615497a0c8f158fe862306fe541 bitfield: wire __bf_shf to __builtin_ctzll
038e8799003898764536df57d7f68e40d4395584 net: usb: qmi_wwan: add MeiG SRM813Q
2e3e38b419409425c320e8de6af18fe43afeb618 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
71b0a506108a6e996664e1e4cc552dcf7c27c280 net/sched: sch_drr: make cl->quantum lockless
5edb46007290a2004bf19b584273b516a6c17253 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
476ecde1257c65c8e882fc574e26dc8a8f353b07 befs: handle set_blocksize failures
2a72cee7a9626a7bd1d5c7ca28e56592c88a9ad0 affs: handle set_blocksize failures
b6492c81039f243737370dade680a15b44573e14 bfs: handle set_blocksize failures
6410ff815978d4169194d6f075db5add24c28487 minix: handle set_blocksize failures
e834631f5c216beebcc40a8848da9b3d19aa1312 qnx4: handle set_blocksize failures
d391bebb65edae518329ceab06fea154d2045091 jfs: handle set_blocksize failures
c831278a0cfc1a222a061bcfe06100b6c820c9e6 hpfs: handle set_blocksize failures
98d3a6e63fd314251a31b773c2a75144b4c34fa2 omfs: handle set_blocksize failures
6dfabfaa07c7a3836bdc7e0762fc3ee189634e53 isofs: handle set_blocksize failures
e00417d37fa7d03fd9512867940f02e8ed34a626 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ff3de2d835ae24222fe12bd6d642190abed69751 usb: core: hcd: fix possible deadlock in rh control transfers
0c241edfd08ba6baa45ed4e3077b524ae51e9f07 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e3e9f3d9c1b5bf294ab7a1ecfb89cfa887f190f0 serial: 8250: fix possible ISR soft lockup
2666b5a5cc737db8517560561c3b65a71a2bc9cc usb: host: add ARCH_AIROHA in XHCI MTK dependency
2b817e10c64d031bcb8f989c988cf8b0f8982afc char/nvram: Remove redundant nvram_mutex
350b71127e6347a0363fb9b3d3b82d1093f7e3eb netlabel: fix IPv6 unlabeled address add error handling
1a7d7264d03ea3feff61da215be64774484e283a rds: filter RDS_INFO_* getsockopt by caller's netns
9b9b01142966136a9cccf45a566139db2b2319d1 rds: annotate data-race around rs_seen_congestion
5a32fa452490149071157867ecfc04599c454b7b s390/zcore: Removed unused variables
e7585d573f091a539e46cd470e20509def7c0bdd clk: socfpga: agilex: implement l3_main_free_clk
95bf56a1389425c7cbc23a2c06dd56151db111ce thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
482340256fadbe76b4a2540d07007618a42ecab3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f40931d811f121aa4cf77b43363a19d1b45b263d mips: cps: Assemble jr.hb with an R2 ISA level
3252ea3901e67f2fc539c5e54bcaa7eb8dbe7317 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f819359902197a5a2797aa7b90a146f380940731 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
33da2ea91c37a098b7861b8a52b46ef2f8d885b9 ALSA: usb-audio: Add quirk for Novation Mininova
1268e667bf86b375d682dbb57e4e7a7338ed69ec ipv6: addrconf: fix temp address generation after prefix deprecation
035ec2bd085d3b07ca1c570fae08b72fd26c5043 drm/amd/pm/si: Fix updating clock limits from power states
e3784a1c8182c9354a20f1059122242b26313dbb ACPICA: Fix condition check in acpi_ps_parse_loop()
249f67c20a0647638f758156012ce223984f0216 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
76b3dbe367fe88dbe675d4b90fbd9c14b1c911ac ACPICA: add boundary checks in acpi_ps_get_next_field()
ed7d20834e65a6e39b03bc2ed45d99e14c76b17f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fed9d3955a3bfcd57f33753fde2c59540b24c591 ACPICA: Prevent adding invalid references
6a379fbfd54c2e38645f3855459d4b27511e672a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e403129f9d413c8b04fea3f3312b2e659218521a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0fa2bfba24e0abe51f2c879c692d1298dea82794 ACPICA: validate handler object type in two places
a24ecbd658a0ca32acf7fbf2ef8c14327fec94ae ACPICA: Add package limit checks in parser functions
ddf8d72179df8e5dae2f6b11194eb1c85511ba2d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4099507bde6306fdce0936f53c5a6e408255c6b9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2336da82b80c9e7e844a4cc65e47ca537df69b5c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8d5f0a48e1aa30ca92ba02a1f8a8487b1321bf78 ACPICA: add boundary checks in two places
d0b2f3f9257fc9be622552859fa73c006fc0dff2 hfs: rework hfsplus_readdir() logic
4e654b1484a0baa23c78d77a700deac46cb53c97 host1x: bus: Fix missing ops null check in error teardown
7782530a084010c7b3fb27954ad143827696a655 scripts: modpost: detect and report truncated buf_printf() output
bea41e58ad07f2accc356ac1122c840b1ad6c532 ASoC: Intel: catpt: Complete coredump handling
b04b9d23fed4cec5522a319b773ffb13e0069c97 soundwire: only handle alert events when the peripheral is attached
3b2f55ebde4a73d8c3d4b78870fe939b5c53399c mmc: davinci: fix mmc_add_host order in probe
de344305401030b3e5e6d52cfb00ff6862b7c4f7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8a68e4d9e6504a87785dc63f1cb251e7414d2d1a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
54f1e24296411ff6988c6d46dbea8979300dd870 perf/ftrace: Fix WARNING in __unregister_ftrace_function
afd08bc3ff5652ef74f4f26e106da920d442a961 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0cd848f59d709c017bc6a6edd6bb473cdcbf2c89 libbpf: Also reset {insn,data}_cur on realloc failure
06eb6910494e57464ab9eee6fa97a209a6b70711 net: ibm: emac: Reserve VLAN header in MJS limit
45ad4f92963bfa7ad38599ef393cf51251233535 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c58f72ac4a81e5310d0be8b820efa29aab2d0453 ata: ahci: fail probe if BAR too small for claimed ports
a60b5ada1977fa259cf34a37343bd7b0092ac683 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
87b6d7b7b57ba72907e3b06d5107b2332fc9498d net: qrtr: fix node refcount leak on ctrl packet alloc failure
191b4ec4ae7597ca1932f09e539313d5038dcd24 iommu/rockchip: disable fetch dte time limit
1094c77996e5f35f3e50dacb9a35a14511f40be6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ceaa67f358ae7e0cbed761f9db2ad5a8659f7cad fs/ntfs3: validate index entry key bounds
42e6423d4a004e2eab9b253298c54a6c0a8a2c37 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a2be5a6da9340b8d434e707acd6695f87c79e16c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e4b54786d2aaf779c44d7f6a2c2d145964b4c963 ALSA: seq: oss: Reject reads that cannot fit the next event
effb4b28e934c140cc7c0ccac28db1a071727e66 dpaa2-switch: rework FDB management on the bridge leave path
94d900f3e1bc26be53cf154e483f2dadbe91c831 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f68a2816e4371e4107ac9c9ec021b8b1d41e7803 net: dsa: sja1105: flower: reject cross-chip redirect
1e4acdd2dc0055d0cb65de1d293532f9dda2deaf dpaa2-switch: fix handling of NAPI on the remove path
0c2aeab15c29be3a892587a445fe2aef9da7abb1 xhci: Prevent queuing new commands if xhci is inaccessible
99162da89ef0244f61c5a97eb132da6411f87ea9 clk: keystone: don't cache clock rate
df63e57f7afdc36bb2bd9a24b97a9e0a40c73e49 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cf05d09f9db42c006ab3f826182695bf134fa0e6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d3e268948e3c4f6d08c2dcac97ff8fc7ede263a1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b9dea494747f32a4701a31a25bac5ff55dc95d88 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
eb203287093e21ddf8237f71f8e9d2963867d930 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b19cbf366c67c5368d29401c53debdcf213ac89b bpf: NUL-terminate replaced sysctl value
b04d7a7af16e7dbe5e819496cd4e84e2266b8647 net: cpsw_new: unregister devlink on port registration failure
847751f5c1736643dfe2edc448d6b08520db9952 hsr: broadcast netlink notifications in the device's net namespace
ae151f62f47346e79c69de4167d390d9ac1c8c8f ALSA: es18xx: check control allocation before private data setup
40c73572f793add6ac86265bcd21af8f3b18b676 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a91112b365ba77679bc5d0c8a104b585c334c06d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f8969060ca812f345885afdbb3b4f5d57ec0778b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d9218365b3e361cbce3fcc1bd6142c04e5b6297d xprtrdma: Add request-pool slack for delayed recycling
e23b8dd606cce8aa2cbe3aa046cab92b87d23f62 configfs_depend_prep(): pass configfs_dirent instead of dentry
5ab6e4b44ab29188868ce2b68816277de1d866f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
fb6f5c82b124b7ee6178ee2a2c35a8d4e94b21ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4a465edb1146a051bb19f6f9ee144a2e5fa922a6 wifi: mt76: transform aspm_conf for pci_disable_link_state
7dce3a2c4dd8dd3b79928f8b5ac45e09f9927978 btrfs: protect sb_write_pointer() with invalidate lock
716d2481a18d2c027122b267291cb568d26c4d9b hwmon: (adt7462) Add of_match_table to support devicetree
34b190a3223b55393b17d88a40a00a9565b4e403 ata: libata-pmp: add JMicron JMS562 quirk
0b2d78561f1cf1f10de0d59e964a5f96a5b892cc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3d501fb338867d464546b8be0085b4bfecd21bb6 sctp: Unwind address notifier registration on failure
6772a0a4593760b881f4b0cea79216ba5c1295d8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5f5ca7aa4f02309c09c09e36d7f34bf0d3fe975d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a3e80d4259156fbce4dc5407a027310cc5ec6fb4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5e09b6011353579560d1c42698cf2bacf111d8a2 Bluetooth: L2CAP: validate connectionless PSM length
672b8817d86ce170a8b0b351d6a04c897efee527 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e45b17de35c55d9bc067c383846d386c12f19b14 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0024e9fa8d471072b9d26c5befec0c5cda5c1ee7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
844e58aa06cb9382ede8be8196ccbac8af94078b sparc64: uprobes: add missing break
d3b435c746ae1eb1ea83a44d827c1ad68be1892b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c7d77cecd589ef760be108dfb42bd40147e62d1c ptp: ocp: add shutdown callback
1f7886d94150ef66488d2cac9dd79e197ee172a1 vsock: use sk_acceptq_is_full() helper in all transports
dc339f45a3c2d6ddf86497eb724ccdafc589f204 e1000e: limit endianness conversion to boundary words
c5bb00ed3fc97b5a61234ad13cb9fb428953315f net/sched: act_csum: don't mangle UDP tunnel GSO packets
2cb2c54f6a36b50539637c7e3cfd63b224c25cc2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
958b9170c3ffe331bae5d762d7830474992e9c46 sparc: Disable compat support with LLD
f77fff5c52439cd9340488d5a6f11724f2d4a810 fuse: set ff->flock only on success
375a81321d4fb58a657db457316503a0ab115188 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0c1d2aa45321131a4d5fab7112ece5b556905545 gpio: pisosr: Read "ngpios" as u32
8a5bd394213d7ccecbe85be960e1b0249f0233f2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d8027806d4fb18a2ba4d7e313e515f928d2c0138 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
34c39f400b9ddc0a50734761d7fba82d653b3bbd leds: uleds: Return -EFAULT on copy_to_user() failure
9f469619a00308791c9cbdade574ddacc0142408 leds: pca9532: Don't stop blinking for non-zero brightness
39040480a844489a14c1567984ba1a5f486e3bff mfd: rsmu: Add 8a34002 support
bc525c4b8075f5fd3371b64ac9eb94e545a64457 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd9077737e6030cc9f5cc453dec4009f3d2cc86e PCI: iproc: Protect root bus removal with rescan lock
7e7c3b35dd6ac62b63d37401eb0c3e4e91b2c95b PCI: altera: Protect root bus removal with rescan lock
99574cf16eb7bc469caa1bb12330061f52c29f32 PCI: rockchip: Protect root bus removal with rescan lock
36fde28eae71ab0d66efd9fa91152c0dec205cec PCI: mediatek: Protect root bus removal with rescan lock
c6baee30fb5906e6c663e2f444a4604385ea531a md/raid5: account discard IO
fa7f5164c7edce29144ebd2e5f159ff5d546c32a md/raid5: let stripe batch bm_seq comparison wrap-safe
800f98ea2b9435b5f1026f9518102c4f02c6b9a4 f2fs: validate inline dentry name lengths before conversion
aea95a0393e72d5ff0ad7b1b25d531d4dba23486 rtc: aspeed: add AST2700 compatible
b87336769dd6c695df6ef6fa81267008011fe4db ksmbd: use connection ClientGUID for lease lookup
2b75d32c98f7ef63b36c549b2d02d0a9bb431383 ksmbd: treat unnamed DATA stream as base file
2239c594c6941f4d3c24521b3f81e67a884dacf9 ksmbd: apply create security descriptor first
7a9eee38b574e23a34d814f31e5c6e2ddaa04d4c ksmbd: break RH leases before delete-on-close
7331e91f30a7be09ca9515563d53a2db24e9ee5b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
201325c8606e9dce2e798b0972356e9588d77353 net: au1000: move free_irq out of the close-time spinlocked section
75f49c91d65c791a2cf4aed6999ac8f0a063fccd rtc: bq32000: add delay between RTC reads
0fd1a02ead9f6449ecba4db81fdf89bbcabd88fd fbdev: pm2fb: unwind WC setup on probe failure
b7f60cc6c6fa009655e30ca44ffd052c40e2417e btrfs: tree-checker: validate INODE_REF's namelen
77e2ca7f2341c7f731de5edb34d0126877345112 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
80e3b7a34299b81ec6485a7be29e6110c5d36f1c netfilter: nf_conntrack_expect: zero at allocation time
4798ba7913a4dda17d5a61c65c3ef235b1b05e1e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8c75c69b3c69e305d508571568ee373748e10f48 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
acdcb4fafd867b39b4a4669387e7a87e4aecb86f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e4525968b25221ae03f4f9d3a648d4677e8a8076 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3b183b75fa0daf1e3217e373de8ce3bc11e49493 xen/front-pgdir-shbuf: free grant reference head on errors
de3bf3e29504ff4cd1fc9bab230c12c04ba31f1c freevxfs: don't BUG() on unknown typed-extent type
f7b94cb97e882f54e98a946ea0f08e415ac4257c xen/gntalloc: validate grant count before allocation
8e042d1190b1c5c11810ec42fbabd057399d2562 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
49dc1b2908fb3185d0a0f09d6205a956e9d4fe1f ALSA: usb-audio: caiaq: validate EP1 reply lengths
131ad8a188a1d7a8585223d1bc51be9d8ee6ba74 wifi: ralink: RT2X00: init EEPROM properly
cb9ce32976d845c5bb7525494377a13a419cd454 wifi: mac80211: validate deauth frame length before reason access
96603336e3ae40c2995e3715ad9b84fc6adaa3c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
39d5e0f4319dee9310b3b8b3ae9b9a6c18101c50 wifi: libertas: reject short monitor TX frames
3024371fefa41747ca84bce97e66443ab614fd31 ksmbd: find bound sessions during reauthentication
5f3b73da9befc1034137571ae2600f5a5cf50373 ksmbd: mark invalid session responses as signed
7b29e2532783034b4b50a0ce5f6b5d34610fd860 ksmbd: validate SID namespace before mapping IDs
6db12793c04d142999fbaef6f81eb46771b8164f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1c4528aa025421d76e6f5324e33c3ace8f53f18e gpio: dwapb: Mask interrupts at hardware initialization
aa842409e6463eeeb0d6dcd07bc345c0555e011c wifi: libipw: fix key index receive bound checks
23fe61a310b933d80a98ddd156b5d5948ccf3081 netfilter: ipset: mark the rcu locked areas properly
6c3cbdef9ee9aba1ab21f7e68f76e70fbef2522e wifi: rsi: validate beacon length before fixed buffer copy
8fa81b246a38539b46fd0282bd129a58038b863b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
29cff1b5178d8147c7675c2e45bcc5f3dbfa2f2f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e6d7c5fd5817b2aed865423e3bafc7b95f6a07f7 btrfs: fix reloc root cleanup in merge_reloc_roots()
622b2b562d68ccf7f5672a1b58554fcd30e4898d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
357c6b8056cd5332121bba4bcd09999b335fef67 wifi: iwlwifi: mvm: fix sched scan IE sizing
8ec2291c3a77590c08344e460074d31eba73188b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5f18856a90af593b361ecc1b29074a4fbba25f52 arm64: fixmap: Allow 256K early_ioremap() at any offset
58321c3f9da9999be8a873610a931281865bad84 arm64: kprobes: Allow reentering kprobes while single-stepping
56c22268042fe8d7eaa9ba9f1d6577122eda78b4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7860dcfe52c577829e16bc2cefc4e44838073b9a wifi: iwlwifi: bound aligned TLV advance in FW parser
4087989cca6bb2a33dae4a0a3d2778f42561bf5d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0e405db0680d7357d3892861f014a8c04a20a730 wifi: mwifiex: replace one-element arrays with flexible array members
7ba0d7128f29171e583300ed085c607ff9e2faec regulator: core: clamp voltage constraints before applying apply_uV
e9d23a723a7bbca4c3c59f429b63123a2e9087ba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4165b7c6ccd98ae4ac266c35ae208dffc71ce888 drm/gma500: return errors from Oaktrail HDMI I2C reads
f3790025e9ccdefb95cb310259cf30ec6574452b phonet: check register_netdevice_notifier() error in phonet_device_init()
4d5947a760607ed8a49973ac0eda2f74a7d86575 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
501d55bd264d93ead6aecd3b290525a69abce2d7 ice: pass the return value of skb_checksum_help()
3e24bc5655f7387255bab85088fa1d54369b7bf0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
10bd155242acb31ceffd3d7d52fd65ae104fc676 cifs: validate idmap key payload length
259201af00e3434498ba5c83ae31ebbdaa1eead1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1e2b78ea2b7ae9c11ad656851d548c58f1043436 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
712a38a0ae3cfbd6f79760b5cf93909ddcf55679 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d74004593c9ec4e8a8d8fa224abd60ed5af04d83 vhost-scsi: flush backend after device ioctls
87836e987c145d08d98986d0ad15f7e8440396d3 ASoC: rt5645: Perform the initial jack detect at probe
fd9057cc461deac0d0f98fc478c54eaac37e0192 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
43f01811ab98b8fadf4afb14464085cbda9931f7 clk: at91: pmc: #undef field_{get,prep}() before definition
2975b80dd0a89c2037e3d1060d36ac265718d175 ppp_async: drop the errored frame instead of resetting its headroom
5bc4c537f94d4cdd21d1887fcf704e938b247728 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ec356bdcaf603843ebb31dfb8605006f58475015 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
57fb2a72da49faae8c8dd31f04829d229727e7a6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f52250d8c0329c0b04e3b05dbbe214f5cd464062 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8d8d59dacee5dfef05d721d375dbebb4b777845d EDAC/igen6: Fix interleave boundary condition
4beb13b9df5b0b268a76219b7be7c0391f947b2e EDAC/igen6: Fix channel selection hash
382e022b00651cfecd01e63b9420309027ca7522 EDAC/igen6: Fix channel address decode for non-hash mode
d6fb98f7fffe020589e43cc65378a0962cdbe00c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
abfd86348a3cad7654df26b00f93d5d1acf7e4bc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
76ca0e4365e02711bcf6ccbe2bd869c442cf036d nvme-rdma: fix -EIO cleanup order in queue_rq
b26a567a5ec851f608f63b4ce9ea36eef9340d30 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6e86fcb4e08ddb100c030dc99fd5f24727b83d44 net/sched: act_api: budget all shared attributes in notify skbs
c69348502e007a3708d8e2b7d32e67432c636a71 net/sched: act_api: size the RTM_GETACTION reply from the actions
1ff97c505e21dce5a489cd166e5ee6720aaf35ed sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5639bc8c01780f8f0f27ca23c9c5c585e58a11fd smb: client: transport: Fix debug printing in __release_mid()
3507278322a88ff197fda2ff544d6b88175e672d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
848c75e378b2f4e8bf6391832a8237e37cf7956e net: amd-xgbe: discard rx packets with bad FCS
34d86ea72790dcbf89db2fda4400b9d4c30b42ab watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fbabdca8451784efa09a4e25f9b3f8917fa32560 OPP: of: Fix potential multiplication overflow when calculating freq
e692f4e5115990b73cb35b2dddab13bc763f8061 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dd12ec2621d14622baf528fc89a4706f606de344 ksmbd: rate limit unmapped SID errors
1a66045e2304eaae198b66299457703fbf25f696 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
02db797c479ccf051e1a4227c3e20719655a06b4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f39160e2c318fa27e89970b26e538dd72e3dc2e4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db20ac8ddf64d5e9bc35257fe343e0e6bc01ec13 ASoC: ab8500: Reset the audio block before configuring it
fd34d7289b09b9cc87d52d9508167f21798f2edc ASoC: ab8500: Repair the DAPM capture graph
ea61852127dce5d4fadd9e45addeafdc9adbb622 ASoC: ab8500: Update to modern clocking terminology
f2bea9e7e391473039324c6fa69327fc1fda730c ASoC: ab8500: Correct digital interface format setup
d03249b96703cfc7cefaae6913adf925222f0095 ASoC: ab8500: Validate and program TDM slots correctly
fb746c10a4a68bf798c508bc90e20499aba180c3 tty: make tty_ldisc_ops::hangup return void
ff3f3ad38a203b9b884bb1b79ac18e4f601f713e ppp: ppp_async: simplify tty disc_data access
b6faa2d16229d5fedb392b537f86e54ec5bed24a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
98f6a14e93bae67e0466818146dd4ab256921a31 ipv6: sr: restore network header before routing and forwarding
5d01b93f790fdc5401b4d79e070c304a71a56c4d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
137493d06f36d227d27f05cd56ac5dcf74912477 staging: fbtft: make dirty_lock IRQ-safe
f98907ccfdf30173b5bce62fd51bed859fe5d83f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7a72720e35721cf30aa9de40795ee93dee3b5cd2 btrfs: detach failed sprout device from transaction update list
3e92800da3feb41c4e86a6e7f68d9b82abba8f9c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9b1d6a258c5ba7c8674f9ec06beddb19b06a69be btrfs: restore active device pointers after failed sprout
e6c752ec3223dd060b2fbf43373cbf9c1c500f5a scsi: mpt3sas: Use irq_set_affinity_and_hint()
3a7f8345abf70647e28791397fb33bacf0e6e012 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b71c771e2461b50574909e785e1601b03eef435b perf/core: Skip empty AUX records with only format flags
577ae3cf53503f2b5fa4635441ab023df56b0180 locking/lockdep: Introduce lock_sync()
4449d2bc8c976032a32fb3e478fc266194aa79d1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7f96834bfaf94d05ca7fcff87a83a68345a61186 lockdep: Add lock_set_cmp_fn() annotation
4dda64d57933c5f14f5fe91e7e7e95ea96531d09 locking/lockdep: Invalidate stale class_cache entries for zapped classes
66341442a1902e0dfe659de00a1358e7a947a16d ASoC: ux500: Fix MSP stream lifecycle handling
973ec765164d4bcbd92bd980f1fafe2fc71f1aba ASoC: ux500: remove platform_data support
5ec16f41e332a459b9707b20794ba1ee87750b76 ASoC: ux500: Propagate MSP setup errors
abadbef9f12a2bedae3cfc611aa6ad877e530cdf ASoC: ux500: Correct MSP frame and bit clock setup
0e6b3ac3e7ddf34cda6024e2490c02348d3dc1e9 ASoC: ux500: Validate MSP DAI configuration
544c8235022b4390ea715938b982347e6b31f341 ASoC: ux500: remove stedma40 references
5bbfd7dc6fe86a845293e72da98db483847a3d95 ASoC: ux500: Request the MSP MMIO resource
85dc2c31441819cb032dc7722a7c63f3f7084fdb ASoC: ux500: Program the MSP FIFO watermarks
0e7da12fc29935d56427d5c757a73e3e344adbe1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
acca72ffad0a762d06ef169a07ba4febe8c0ef8e ipvs: fix reversed sequence option serialization
53c49196ec868ef98d1fdfc56ff0ca092169ea02 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2150f559f41133b98dfdbe74a83a2c4debbe1cb9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
655257201962e6d6467df40e1c20ac12bc309c1a bpf: reject BPF_PSEUDO_FUNC reference to the main program
ed418e405f7028637961004b8d1d75b05cc012cf bonding: do not clear curr_active_slave prematurely when releasing all slaves
f5e12efa864fb1473fa439f8d15010964e419018 net/rds: use wq_has_sleeper() in release_in_xmit()
379cacbf14995a5cbdcf2db7f6acb436d5587f2b net/rds: use clear_bit_unlock() in release_refill()
fdaeca8ad0b0dadcdb6e82e6c82f255e155113fd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d05776644a03ed5687169fbe05a592782871e595 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b38940cef7b9c0895dae75a8065d424c734ac074 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
31f86afc8f03f2eaa8dc7dfe1ac5049166125e54 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5ab5b483fc02bb92b0b9c50c11ec246383f582f7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
700483b38c58b3b1e367f56d482fcc1088a4dbd3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bfba2149234ca27457c3e0de3724304e2c4635b1 ALSA: caiaq: Fix potential double-free at error path
3984a9ff5cefe126bb5fa1308ce41b6e8ce5c295 bpf: Fix NULL-ptr-deref when showing a void BTF type
b896857f1c877a1e75c731ca609d1b2ecbd37f16 bpf: Fix NULL-ptr-deref in btf_var_show()
487f03b9e60bc4a1495db927eca3a63e4755514e nexthop: Initialize extack in remove_nh_grp_entry()
0651c255ea38755de2b459446fd4a11240b48839 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e6f98af9bbbe87ffa385b313efaf52e59591b639 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
45e91d1c3fd6c4f7b714ef19a678ad117b2b0fd6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e061c0d9892a1bfd29d5012354387f8420b30409 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec8d632d4de014f4cc5c65a1599eaca75ebc0bdf vxlan: reject dynamic fdb entries that reference a nexthop id
91ab5518242bd3bea0da71fba5cb437b15ef06a5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f0a378e918866ffa2102d43dad0aa4e9c7f6f0a9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0209308bba8bf4c8178fd03292ebdb214ce96336 net/mlx5e: Fix setting RS FEC after remapping
bad97a95985cc32ad498b8323c84a7c868b9328c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5986fa2f47aec6a58ab5faf349ee5a62ac684a0b net/mlx5e: Fix use-after-free race in sample_restore_put()
d9ae9eb8d487cadd41c1ec8df6dd05f7eaebb3e1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c07b808ce7a329667a55f0a0e3a34279c407466d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
32b6c0c3e197ad1978208cfe1f86bac3f5c2f595 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6d1e91e3ffb9852224f0ffd17d32454e5661cd64 net/sched: fq_pie: clamp quantum in change path
7033074f75155226f64102c8f64baf2228260fa7 net/sched: sfq: clamp quantum in change path
3dc4248119a384d0c4ecd334d8e41784c952dc1c net/sched: hhf: clamp quantum in change and init paths
18750fdb56bbbcec4dbba2a6c26cddc161a3ee9e net/sched: pie: clamp psched_mtu in pie_drop_early
c43e8f838cb31a456f3efca52442334c94f3bcc7 net/sched: drr: clamp quantum in change class
bda7f8a9968fcc29a2ccaefe02a91ce182636a83 net/sched: ets: clamp quantum in parse and fallback paths
a93f848da6df34d8988e0c3d03f6b50bd91e8637 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
77231f9b38cdd4cfe144b25ffcc8b8a256af3e34 ASoC: bcm: bcm63xx: Publish the OF module aliases
10bd9403b0741515408617fffeef1c70de29f76b ASoC: Intel: SST: Publish the PCI module aliases
129cfb43f3634e8b15c56e1a4ab660b77fa558f3 netfilter: nfnetlink_log: cope with concurrent instance destruction
009d8bf99c5f363acceed99515cf2a6a02211016 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
95d8ac1969ce8afdd032588775e4818a1cadc3a3 ASoC: mt6351: Publish the OF module alias
f47950264d5a3e880b6254b3b4d926f39c428364 virtio-console: call scheduler when we free unused buffs
7a673290da393458ed320159e0ee32107d64702e virtio_console: do not free control-out buffers on remove
1f56047e0883eb39a73cbf4e1fe104a0210d892a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
63e22f3eb2acca097cf4cad5360e0451d2c3c048 vdpa_sim_blk: use dev_dbg() to print errors
3bcacf74fad5472438aa2b7864c1b4067a604657 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
b39c421b9feb07c200eec36c5d1990e591266e95 vdpa_sim_blk: reject out-of-range sector starts
9ef829c6f74324bb82b75113eba90acb948bcc22 virtio-pci: return IRQ_HANDLED after non-zero ISR
8fb36a6d7736ec8dedb82926ecbe4c0f8ef1c99c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b312874134560db94b0bcec06591883777a38679 net: ethernet: cortina: Fix budget accounting
2357fafc093fe362209603142ac152389cb42468 net: ethernet: cortina: Finish RX updates before NAPI completion
2396db6fbe48951d7822c2e18ea1a1ba6f5b2115 net: ethernet: cortina: Count dropped frames as NAPI work
6e57156bedb76be9de426255ab7961d8a78ce0b8 net: ethernet: cortina: No mapping is a dropped rx
70591d0afc2628f2efa487f910a14aade44dcc18 net: ethernet: cortina: Count RX drops once per frame
e9b864ea3d15e456a4362c12777cf0576ae8f999 net: ethernet: cortina: Count RX descriptors for freeq refill
3dd294c1ba8efbf5963c14b9bfbe4233594e1b84 watchdog: fix hrtimer start when pretimeout is zero
00586ff9e95fc73280d281b2c5a6f0a3b12e142c watchdog: msc313e: Avoid division by zero
6df27e60898d8871417835dabc7ff0bbefbf992e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9e7371117add22ba99c348d23095a4361da43155 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
863660db8bf1cdce0fe2c42e9ef3bea2fe4a3bae hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9dc69aeef4adb190842053bf26000314edc82bf9 ppp_synctty: ensure a writeable skb header
ae91a14b6a930e66b3d1538c1b9cecb9e6d10999 net: stmmac: optimize locking around PTP clock reads
0c8702bdf0b1927c073c4ffc1e949601f7c74a1c net: stmmac: initialize ptp_lock at probe time
53de6721b17472394f76c2256907d9888e3b2e08 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
45d549cd2f85c4ed84c549b0532de1f260b4bef5 net/sched: cls_route: free emptied bucket on filter move
60ae5882411531cd55c4d94fa28c581de6d1961b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6d0574dedcea65d1fa4baba1fe9c7ab90922b3a8 net: sun4i-emac: fix missing of_node_put() for phy_node
19340cf2a4545acf13e3d2f5b1931ba41c7a06d3 net: hinic: fix mailbox segment buffer overflow
c7367aeccff09e50e865d6eb6c99650dfd2f1961 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d19a2e657f45e3066fb1f5e2c5959af9e646829d net/rds: Pass a pointer to virt_to_page()
2038bd7f15d5bfd4a409072e31e523f1af213110 net/rds: fix tcp stream corruption with large pages
90892757b93c685205d7b66e8d8fda70dfdf5912 sunvdc: unmap LDC cookies when the descriptor send fails
1dad0cf3c8675509431f48f6dbf662aa48bcfdd8 drm/amd/display: set new_stream to NULL after release
cddfbc5d347b39cd09126b0e133334ba2404a045 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c10b82012516d6f0ec55670b3cab3e8066af0abb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f110e515e99321115d9d38c3c49a48cc6d4453a9 ksmbd: prevent out-of-bounds reads in share config responses
a018ddd7d1ffa8dd4e758c2d4342df1cefa197d3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
be6a08b6a4896772e9ea2a4bd223d5bb7c62ed7a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
891a3238a7a41962966184aaa6f4fcec0adc6da7 Revert "scsi: smartpqi: Stop using the SCSI pointer"
10d1311c3b3258cfa7dd155af8b748e91a711b29 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
797fa29a56577666e8d759f06c37203aac84c583 Revert "scsi: smartpqi: Switch to attribute groups"
8af67a87f1baaa18611c213188a0aa0ace4e055a Revert "scsi: core: Register sysfs attributes earlier"
a835217495fc95840980a39361793c89d8fe1c07 Revert "scsi: smartpqi: Capture controller reason codes"
5ae7587e398a6f5b219afef7036690f3e9e2c12d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e3967f8cd8ab16129dbbcbefb0b5b5e525716ea ipv6: fix fib6 walker UAF on seq stop
e56b3712be6e7148c155a8f6104052ccbf267bbb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ccb7627b25356b2058e22d4a5b0c39a1918e7d4d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9b1efc544b595c91e5842f68e940acf8f38cd202 dm/amdgpu: fix malformed link_settings debugfs output
c0d5db4ccbcc957da1c7821c26886540cee7a26b watchdog: sunxi_wdt: preserve boot-enabled watchdog
839e6a30096996b800e1dfe92682acf40ce680b8 ufs: create the root dentry after loading cylinder metadata
ca5c4b9eeba8696aec2dff20703e7b2f65c72fa4 ufs: validate cylinder group metadata before caching it
a86ac5e3c8fb1600857de81ef6b9010ff3436b55 tunnels: Drop stale dst when building an ICMP error for PMTUD
7b20a88ed5203b655f95f663564822dea9d6cc69 tracing: Free histogram the var ref when its initialization fails
9414c65ff1be6c994a3a6da373ce2a79f37f9118 ASoC: sprd: validate compress buffer sizes against fixed allocations
5c7e1a0559ebf54f48a562818719494028a64be2 ASoC: sti: initialize IRQ lock before requesting IRQ
7cf5d842364fff46f4012729adaa0339ff70623f cpufreq: zero-initialize policy cpumask before sysfs publication
338f34981266ad7234cbb2f3fc1094b418e416ed cpufreq: initialize policy rwsem before sysfs publication
bcdded6715cf22aef46ddc1f92884f5023cad0f1 exec: do_close_on_exec() before taking exec_update_lock
c7a463b996e08daf2a9f7b52464a439bf4727627 drm/i915: Fix memory leak in query_perf_config_list()
cd708eb597d8259ab2f7d585a6368a9220a8bec5 net: hso: fix TIOCMIWAIT race
1e8a7830f14ad050a05ebdce49a918d887b0c5d5 net: mpls: clear inner_protocol when the last label is popped
058241ba547e32edee498ec7ae618c1eda805347 net: openvswitch: fix use-after-free of the flow table mask array
73c981d19ca7054925f964fbad2c85e2ef020b81 netfilter: nf_log: unregister loggers before per-net teardown
070ea7db46aecc04e360e8eb9cbcf2abd1851350 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a9ca30465b31d820a7d29818ab7b93acb1fc92f2 fbdev: vfb: defer cleanup until the last reference
ffbf17f1fbaf5b1766afd4c683072118b1659dd8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
063cc0511a26547402b0113550850a92e0bc9838 ipv4: fib: bound automatic table ID allocation
b0a9fd2c2a88ad550a6280dd8ce0f28343da4c45 ipvs: reject invalid states in connection template sync records
68be04527089a8842bee10ad03195ccc03e724e7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3bd68c3a9d2bc0e9a4009cc0e8b220391bad3726 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a88ce9e605f3ac43ec8c96c0e39f3bce5cbb3085 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
90cb7e35cf3a25fa268ad4abb3417d726a9e5d24 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d758b1b68d4b218c2d493352b77ff8a5b5bdea5f hwmon: (gpio-fan) Fix use-after-free in alarm work
491ef9dbb9cad53d026ab9b09876d5a86d624cd4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ff90a846b00c304892de5911880dd1af8bc7ca5a media: hevc: add bounded tile-count helpers
d6fe7f966c2a7fe50d62bf193bef5374ce85b688 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5138e4e39c983dede63eede167c93f72f8b8d095 media: v4l2-ctrls: validate HEVC tile counts
6fc47bb22e577ed1918e0bfa39bc635a3a175d9d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ef716ada13ea8a4dae7b66a636a194d23179cec8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e419fd67a1e260efea5fa7027684108d24c97d1c mptcp: options: handle MPC data + csum reqd + no csum
1bafb41af3da89c00d56167a5b16d086154c878c mptcp: syncookies: remember the request backup flag
a07997de3e9c9fcb9cffc68defed3dcc52b32914 bpftool: remove duplicate free_btf_vmlinux() definition
9706730af6a96b1491777c466f2b9b528c441aaf ipv6: mcast: extend RCU protection in igmp6_send()
7a7719c943231a2163c74f82ae399e52d24c8dab Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e08b76492be8cf92b0ca5121ce1b51751a7db5fe ALSA: us122l: Prevent write upgrades for read mappings
dd94fcf6b23a11e7a831dd691be4fdde2d0bed32 i2c: smbus: reject oversized block transfers in the common path
7998abfec1945c2074a98cf8fed4e647578eab6e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1c93d997ef4ba0de2ed8838d9153089fff8dfa82 fou: Fix use-after-free in fou_create()
469e8a19cc743af320c9b13f9ea1d4aafb181740 crypto: sun8i-ce - Remove crypto_rng interface
c94f8b53dbe93986d1e3bc9bb7eade4e971fead1 crypto: sun8i-ss - Remove crypto_rng interface
0328696c9209e45b033616d1af6e2261e22decb9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9a0cd2f930edd21a33a57d2aebefd2082d1c108a mptcp: avoid unneeded actions on subflow reset
f6256fdd62e994070dada2424c0246eceef601de mptcp: close race between scheduler and state change
dc1de441d656acae11f037ce4b58de76cd4e72e5 iomap: iomap: fix memory corruption when recording errors during writeback
8b59cf288d4b30e6a6e5d74747022588c5cf0362 ARM: fix hash_name() fault
ecf75c10ee933b033a3e41968ed631883ba9dcf2 ARM: fix branch predictor hardening
c142c911c3bd1aeb7fabd47035ed8aec66f0d78e ARM: ensure interrupts are enabled in __do_user_fault()
450ba9c14a3cd4d2ab5c449c100d262325681b00 Bluetooth: L2CAP: Fix deadlock
15557317a4b5a0edcc65951f16b687f53e59586a bluetooth/l2cap: sync sock recv cb and release
b148701f7322b35878cb3d13af8c459a91ba0857 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
05800d60a4de8cd6b5bd5b27e57fdc0da52b9f19 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7e99f936423391fb65804100815ba70be1aa2073 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
309876ee226ad59fd571783890fd0a934efacff7 selftests/landlock: Add tests for whiteout object creation
13b8b8334fd13b7c12301757bebf2a3e0b079346 sunvdc: fix -EIO issue due to lack of retries
99cf6162d95ca0518c16cc6dc6d97fac58ca0902 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f6352ba40fc9afa19235be5f72baed7e3f3e41eb Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
25757cd860a2f335be0b605a669c54ab37ddbdfe Revert "perf cs-etm: Flush thread stacks after decoder reset"
31e235c04f7403f68cb9ff411f6c816c25137bf3 media: video-i2c: fix buffer queue ordering
6a6135d0cac037edd48de87ab18aeade6fbac85f ipv6: Select best matching nexthop object in fib6_table_lookup()
f458ed01deb0ed1f0c7960379fd146a224ae7130 ipv6: Honor oif when choosing nexthop for locally generated traffic
62ad162823266f62a43756f75608a29d8d198728 xfrm: propagate extack to all netlink doit handlers
7cbe1b258c7e59867398134f3e885d21e134e79e xfrm: add extack to verify_sec_ctx_len
c620f191b07b4b31f956df71a7a5c01c1aa3dc51 xfrm: add extack support to verify_newsa_info
8771a91a38c7ea07e34261dafc773f6b1afbce79 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
9e9c514d431eac72cb0554b7f95061b26e83198e xfrm: avoid RCU warnings around the per-netns netlink socket
965908e7963c4f329a8a6fe9b6d3f6da48653b43 xfrm: fix compat ALLOCSPI request use-after-free
db1a5b816ebc48af60364671c8f5de8a473050a7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ef928196ae63db9109add57018205206f18fddae ARM: socfpga: select the PL310 erratum 753970 workaround
c2efe9071b9033182b7e9e31cfa49ed1effe23be RDMA/siw: Introduce siw_cep_set_free_and_put
247f07392077e46809cc05792590e901ed05700e RDMA/siw: Cleanup siw_accept
839a65303e2207126e0f7b416f358da5e8bcaba5 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
150d77c1816aefb42b9b1e79386478612cea9618 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
eb6355e449834d59b5d7f11f972d5215c0c7cf4c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9f74cbcc5031f76ec45795b7f63747474539fe72 IB/iser: Align coding style across driver
de7f3feb59eaab39b108adaeedd0f062ab0bdcb9 IB/iser: Remove iser_reg_data_sg helper function
b8a138056bc7d12a3dbe7d98d810058924394ea7 IB/iser: Use iser_fr_desc as registration context
5e5ad1c70462c806cae512c6d77b2ef31f1dd8ab IB/iser: reject a remote invalidation of an unregistered direction
6b61294f9ba54a92b0071b88ce2d290bd45362a7 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
bb623bc602979fe964cdeab1a52c1d98d39ab989 IB/isert: wait for deferred control PDU completions before releasing the connection
31cc0a5ec91692d49ffa80cdd230c4c50fc6c544 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
703f209d74516a15d3c96d4b30934e1161a287b8 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5f339e2a2a0e1ac8458a031d8f2e971baeb9b9ef RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
191938aca4f56a1f4b36a65e28b4acab907aaedf dmaengine: sprd: Fix runtime PM reference leak in probe
027e42c47e968204d3f4eeeb17a7cc675d05674e wifi: virt_wifi: free skb when disconnected
020ef25072b691bc1a429243cf595a601e5d6dc7 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1c400b81a74f47f9cf509f977228a24ad82192c3 wifi: libipw: reject too-short beacon and probe responses
f0fcaa30df8de3216226966fe675fa66073a1308 wifi: libipw: reject too-short association responses
6d0c08187ecc6cb3d8918298ff0626caa77632eb IB/IPoIB: Avoid restoring OPER_UP after multicast flush
11cfa66d70ad0e9d496d32a9e1560bb5610e56ce wifi: cfg80211: check IP header size in cfg80211_classify8021d()
47e23ae7588ae4d3c4256c918c7bbf4be02600b6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
4795b38f1858115771fa6b7e270fa4d3a71d1c77 MIPS: Octeon: apply USB FDT fixups also when USB is modular
cf59795c9816abd08fd725cc9e20650002f7e47e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
6771d2c7ef9d998aadb695c0ef1f9c3b11021671 dma-coherent: report a failed reserved memory assignment
47223638deae6659e2230805e38dc01374fb2a16 dmaengine: Fix device kref underflow in dma_chan_put()
c423c3f4ec3cb9cde726d14ab84bdce60f36bf1a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
730166116a9b9dcf9d5eade744584a297bdc8d5c dmaengine: wait for RCU readers before releasing dma_device
4b391635c966307321da62e382f77d1f06898af1 wifi: cfg80211: only group hidden BSSes with beacon entries
4c4e3d1399a5017d2a50ad04b786af8571ee840f wifi: cfg80211: don't filter by BSS type when removing stale entries
7a3b2da6aa277c59f3269c02c35cecbc235851b8 wifi: mac80211: suppress chanctx warning for debugfs reset
6e3ce4b50541335bfe312bd55d08e88910e105a7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
083bca30caba764964f07efe18083bc49685c75e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
521a79ade996455eafe96171e67901cbaa87964d wifi: mac80211: don't access the TSF of a down interface
ce1e9416c5872e52a20658bd5854cd76b27193b2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a89cb8a7b1e7a750d1a5f31ea420fb1865d81c7f dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
38a6571c469950e2c80dccbf05d9e5a6fc2a084e RDMA/siw: Bound fragmented header copies by the remaining length
a0d43fb04e6a413a9b5903d949430499553edc3f netfilter: nft_nat: fully initialise new_addr in netmap setup
315592d60e3e3e0ece235ec008db0af9feba722c netfilter: flowtable: hold reference on ct until flow is released
348a621e15ac1e66d6d11b8c4d5e8547dce85362 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
fb588812cc06d53e9345fb8642f8bcda0d6a3e52 keys: fix lost wakeup when reaping a dead key type
978691891336621f122469e2f4ff6a20c3b1e83a ALSA: pcm: set timer->private_data before registering the PCM timer
56960a651f0d52a9f68a8a31c5bfde82c3773751 Input: trackpoint - fix the inertia attribute name in the ABI document
fd9facf1070fa76c3af337e9173db56d68b5f8bb wifi: virt_wifi: don't transfer operstate before register
3390a0db572840f34cd8d46fa7f2ff683d7a53be ALSA: hda: trace PCM open only after assigning a stream
ea3ecd902abc4f146aacc2e579b30a4ac870a8c7 btrfs: tree-checker: print dev extent offset in error message
607fc08856b440c0f15c6e821cf35c4552e6d7df drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
dd4905ba0516c8b736d3220cab17c1d3c66520f3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ac6b4cd0fceffc0d8e6a7e6ad8c9f20ac59474d3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f83c75bb888aac3e4202f41a3dc3040e8ec84bb3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
3b07604d518831dd26537c079bee174cdc2d797d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
57d129bcc36649a5bdf2ff7eaadd4ab110291f41 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
76f54495b093187e6f7d4f75d98ae7d39fdd10ba tcp: do not let tcp_rmem be set below 4096
b99a2ed6ace38df382656187c47bec4a09988aea dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4bfbe849ff7b6f3313ead831ff2b2f06eb290a33 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5943fd048e07734d492adb13d144013e992eee9f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
231e08670939c010a79f550781e56526392d3410 pppoatm: ensure a writable skb header and linear data
4eae6f74dadea5117e4f123c9c93e6b1ca36ed78 drop_monitor: synchronize tracepoint unregistration on error path
724e3558bb646f5669b6acb38fa876427e4ead9c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
365b2cc56d10b643b2bb2f5e3a4909f3f5c2d00a KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
a91db3395d44e3c6a088d170c233d79f5d89d3db KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6ff99bdfb5871fe9c6bd51b7353c45f41bc876c6 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
be93835ac89cbff66d111cc6ac440e810c2b83de powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a1d06d73fb6c33f9775923e50e6588a53c96d9b3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4ac247a3df5df6b69a72841d180479f8c03bee69 ASoC: hdmi-codec: Report a change when the channel status moves
f4a89be4d32deef77ff9e44497b55ec0d992a47a net: netsec: fix device_node reference leak on phy_np
cb1d508efd74bf86833a45836f8b50523fa2342a net: lock the socket in sock_gettstamp()
d9861a7f573dc53cdc3122313f0f9dc77d977e79 net: ethernet: cortina: Ack RX overrun interrupt correctly
15660eae670fa48fb716980e191f52becb24fd73 net: mvpp2: prevent buffer overflow in page_pool allocation
0a5fd3e0f60951616337c2a96e2c150b8448a52b Input: eeti_ts - publish the OF module alias
6afc32b4716057c1021c94bdc9ec4b4c3c433f3d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
3c8303e112a65fb64f64cf096eced058027ea85c Input: xpad - add support for Victrix Pro BFG Controller
5b9f3282fd87e159ff925289c3c96731c271d909 Input: xpad - add support for Azeron devices
e999afd602e09f01971932a41e3fcdcb9d550757 Input: xpad - fix PDP Marvel Xbox 360 controller
3db29097614ac1f1d57691a509443b91023a2f25 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
49187aa5cb18296608801ddf66c957f3b7fd0ef3 rds: ib: use rds_conn_drop() on protocol version mismatch
f4c7490ea8c6dd664ed873800c69fdbde9f7374c tcp: exclude old ACKs from tcp fast path
9e890d5b3e46b8df348f13697277ef1ac5a73453 RDMA/ucma: Serialize join and leave on copy_to_user failure
580c6deb45f4285f4c370654d7edee2e6792f704 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c39b42216b64c25c3c20e8a18a53558c33807562 openvswitch: avoid reallocating confirmed conntrack labels
cb00af32d3389dbe315d5bf83e9ad35748d8d684 net: xfrm: reject unrepresentable espintcp transport headers
642ddb900c55b20ca0eb6983fb02294381f5d647 kselftest/arm64: Fix size of thread_data values for pthread_join()
e1c0440e65222bcd4b8a24931cca5d38a7f7e123 arm64: percpu: Fix this_cpu_write() casting
b53eb0a8ff425944e1c4c1b6857f4de2bfd59e17 arm64: percpu: Fix this_cpu_and() mask generation
2bdf7e1b157d915129c77b027ba45e9f04a42f7b Bluetooth: btusb: fix NXP IW610 composite device handling
41fb593df0bebec26c9f86d3b0715a365ad45f78 dmaengine: sun6i: fix non-atomic read of DMA position registers
b6609874cd0102080f9049f990548660bcf2b3da dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4b01e8c5c5f0778ee99eddd543200bbee4d59391 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
434c8134355596a9eb658661f514cb67595f6f3f ipv6: xfrm: use full sockets in local error paths
bf67f863a97d407706696cd1c92ded4991887cb6 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
bc2f081a85ace6b74cad3a25963c10e14dcb1676 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
98879b0932d18d38437f34109e45b65c7264109b net/sched: hhf: cap hh_flows_limit at change time
19f4eab2a90d2c029a555071ebabd77fdb682461 net/packet: clear RX owner on VNET header error
2f3dc1f6a981602b2f585698a28bfdddeec0bdb0 net/packet: avoid truncating TPACKET_V3 private size
8ef944f6c11354432537905f18a8eadef1817572 keys: translate request_key_auth pid for the reading procfs instance
bbece588c7ec81efdfda15b04895c56333590189 KEYS: trusted: Fix tpm2_load_cmd() boundary check
a18c6e30150ff753b15871ddfc91e9ac1e475e01 i2c: at91: release DMA channels on remove and probe error
415aace39ac37f10c231e04ad923dd57265ed7ac i2c: imx: release DMA channels on probe error
98d5b2e1e8555f1a21dd596c2867ae15b196155c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
96133010518ae471c92258eb7e0bdb7b744d3094 selinux: always fill AVC decision in avc_has_perm_noaudit()
2b90487a634752d3cf253c8bf923cae6759c85d0 mmc: core: Cancel SDIO IRQ work before freeing host
5003717a340810e3e145c00f2ae2d05a076665d1 mmc: core: Fix OF node reference leak on card add failure
bf29be34618bd685a10b250f47d78e603ded5db5 mmc: mxcmmc: cancel data work and watchdog on remove
39c16c952a2fc385f1805e12e0f8e0671af45f27 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
933fc9340b66950c70b990339163cf77084ac362 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f990133e0c68003ddb2a05968487db198e901b02 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
2b5f2527e770d6adee13dbfcca418e96c9840ba9 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a1c613fbf65f0f4f8e454b472f2289027a0a1097 mmc: spi: reset bytes_xfered before retrying CRC failures
c5e23dd01a0b72bbc43a132481d9c67ed38ea236 mmc: sdhci_am654: Reset command and data lines on failed tuning
8cbc64803d7ed58743c8f4351240f916093f29ce Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9dca9aea7125b6203e76b6e0825754f105f2db83 Input: evdev - zero absinfo before partial copy in EVIOCSABS
0e20a8abaa45a870a2fe4016fef41d15f4aeeaef Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e997f9ec763432b0f0d1f3ed2fdb10180e33008d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
6285c3ba533fd0cc1c55268f9afdea9e71dcc846 Input: soc_button_array - fix MS Surface Pro 11 probe failure
a9767361052d8c2cc8884be7a7325d14ad8e4326 Input: soc_button_array - check btns_desc->package.count
d29da99901a5934dfce04c2d27cdda4bb05f14ab Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
55e1b1ca1468bb7cd65cda2ef7f2e69544612900 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e19ed789c154bab4853e417a7ad2a1cc950c2e50 Input: zero ff_effect before compat copy in input_ff_effect_from_user
73ca55405e7c773ff0ff675be62b6702816b03b1 hwmon: (pmbus/core) increase number of phases and add new mask
602126b820dcc66d1a42ad361481d65f85bbc477 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
23ea7228155367f531bb2f33a308d6fb97a895b6 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
dca815ac1e1b8463b733516579342d198885af33 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
dee664570a6a1e74f19a521ff74bcac010ad99c3 hwmon: (w83793) release probe data through kref
6f2776a659f71ad80642c6080d4ec262c3c71fd5 watchdog: digicolor: Avoid division by zero
8e1b5950a27d33d67b61a037effc9d8550306fc7 watchdog: msc313e: Fix premature reset during timeout update
39242a49ba03bcb205d9b430eaf42e364dd0a032 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
2a677efafc80bcbac95171f8d629fb18fea8b2f2 wifi: brcmsmac: fix UAF in brcms_free_timer()
07dc7832804ded64854d5874426239820fd93389 wifi: iwlegacy: fix broadcast stations deallocation
3aa85e8b7696a3c6bdc4890d9b7ece0cd64812c9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
6967e6b63c4880e6100a8832a91dc3e919e963f6 wifi: rsi: fix heap OOB write on key removal
0fb7d018c039d0af922080d555647fc7a01cb966 wifi: wlcore: release runtime PM ref on regdomain config failure
7f33625281788e061f9b5d49590d9ad2ba233a58 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
4d55a1b482fd4a10af25515844d1494b8e9f59b8 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
79bd8cbeead6d5dba82fb3970c353efd4e58bdaf wifi: p54: validate curve data length in the calibration curve converters
c18f60f2fa0b7d07593ab8734641ad7e2dcf9d3d wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9455ec338bf0d4f21d39d20782a8a8aa1a2c58de wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
15726e556aedca398391fe72a8dbbbc8356ef40f wifi: mwifiex: validate scan response extents
11e561a25569738a8e5cf5cf18aec8e2cb1c0f14 wifi: mwifiex: validate action frame fixed fields
2d74ac05464d3beabd67061f21ce2620225c6f6c wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
b4977b9c7975275d9d879fc45fe2d536b35f9ec5 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
b2bd384a222ebe77b0d3c37fad27075af31c14f9 drm/msm/adreno: fix autosuspend cleanup during teardown
1f5b73fa461f8ac0e74a5a071ae28d083a755377 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0d63ff22974279b1aa83242b46c3feabb0478ec7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d29ccf1fa9-691e3ae2009c.txt

a9177fe029352f252be04f49185c5fe9ffcd673c drm/gem: Consider GEM object reclaimable if shrinking fails
ce09da7844e9166b26f6be15e9d66eaeb610227b bus: fsl-mc: wait for the MC firmware to complete its boot
5ef1d021f46ff269ecfe881ff732e9b576894218 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f8e42337d5fa2ec987e981f1fb16a61e0491cb7e ima: return error early if file xattr cannot be changed
f4b1ab99fa20b01ace5dcc70e8b4295f87c34790 usb: gadget: udc: skip pullup() if already connected
c5bc378a24813c42bdf74a9c40c5ba320fe2be30 tee: optee: Allow MT_NORMAL_TAGGED shared memory
bce3ecdd10fefe266c8c8aa0ac4bed2dc087fff6 PCI: Stop setting cached power state to 'unknown' on unbind
8bf7f44aae82e0244688bb27f888e9db34013745 hfsplus: fix issue of direct writes beyond end-of-file
4af676b43896209fa3d72cee8f7f4125530b4a45 wifi: nl80211: reject beacons with bad HE operation
9fd71f83dc19f786468c99f8c3006b84a53980c3 wifi: mac80211: always allow transmitting null-data on TXQs
5eff4fc88a5aaf1c5432d4ccb71c7ba8da703d94 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
33d7cced8ee70bca27397b66e52787d86ad757e4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
49a928d2771f2b208fe486309a156c7ef347edc8 firmware: stratix10-svc: change get provision data to async SMC call
8c9694d36acef00d3baf7f7624baed99782d4b75 bridge: Do not suppress ARP probes and DAD NS unconditionally
4dda42f7ed6d1ac3effc706aec1da3294bd77141 soundwire: validate DT compatible before parsing it
58edfcd573c55a123baffde47f16f27677edc351 media: rc: mceusb: Add support for 04eb:e033
526b52d1c7bef091fb3186d90b291e526d567903 s390/cio: Purge based on the cdev's online status
b836f0265daf5c2133907faeb1385ea2e47dfbae thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0e2170cd4c5bcc44c5305c055d1aa41cce095fb0 thunderbolt: Keep XDomain reference during the lifetime of a service
9ad0f363c884fb430e1f3b66ff17f9dafac2bc49 thunderbolt: Keep the domain reference while processing hotplug
8d67e1e7ba313e2cd661c12fd1ab15d07ad2c566 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5f96cf7447cef9c15511fbccd39d666635bdf2fa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
42e227153467787a9f90cd9f71aa69d8ce5c10b0 media: dm1105: fix missing error check for dma_alloc_coherent
b35c6bbb48be8eb7357f30d1344acd336ed13331 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2fad0c8a65123bdf64f4bf36cb57f9fb5389dc3d PCI: switchtec: Add Gen6 Device IDs
dcefd29fbab32a11119cb49af724a5f370138556 net: dsa: mv88e6xxx: define .pot_clear() for 6321
43661018321739e4ee593011ae4b322e1da08c14 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4ab546e089c80f77a17f37ca355df605d31dfe97 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a2d35569066f5be47e65a509eee4994e13c270f5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
fcd225791076feed83fab3f792c4c7a28861bcbf clk: renesas: cpg-mssr: Add number of clock cells check
26d9cbc8e7b1b0aa699da790f4ff7b58d7bdb530 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
59ff09dd9b77b41947766a9afb346bc4f7df3bea ASoC: ti: omap3pandora: update board check to use DT compatible
1779855db55679bcab5048894490ef70c9cf0a8c mmc: core: Add validation for host-provided max_segs
5f4b3defc7e0204ee99179f2f7a5706886bc7cef mmc: davinci: avoid NULL deref of host->data in IRQ handler
2fc78c933f46e01312afd56811d7f60a46750b7b drm/amd/display: Fix CRC open failure during active rendering
f5a6e4cff8529a7c9b155596d147fd1acb8935fd PCI: intel-gw: Enable clock before PHY init
2c2054da493f5a129d6ba0ce36fadfa89ce25003 hfsplus: rework hfsplus_readdir() logic
43f6f5b73945aa9bb695a885f04c4423fada8bd0 drm/gud: Add RCade Display Adapter VID/PID pair
3817060252a59145148cad87405fbabba13a5b3c media: video-i2c: use vb2_video_unregister_device on driver removal
555756485fd5893cb32fc170834bea5560ace347 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ab7bd95374b49a7333729a477beaace5564ce0d2 integrity: Check for NULL returned by asymmetric_key_public_key
a18ea624d0faa24653d96bb24495df4648bfad81 clk: samsung: exynos850: mark APM I3C clocks as critical
2404b823e7221941a07a18026797b2eb394e08bd scsi: pm8001: Reject firmware update in fatal error state
df88ed3bc5fd43597e521ab7e88bebe4572df99e scsi: pm8001: Reject non-fatal dump when controller is crashed
dec2bf59f08e3e244c164fb712a609084c103699 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f274bfac494be2d382d545dc975e11e97e5db81b crypto: atmel-ecc - add support for atecc608b
8e787855315f4dc30647ccaa984cd84e108819d4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1230b37b70df42948d805885bd6cee570bb098d8 RDMA/mlx5: Use QP port when decoding responder CQEs
23a440730d1b44dddca72cc61c7fb770bd07460e mailbox: Make mbox_send_message() return error code when tx fails
41189cb775f2b9147aff7d9afd896d1faff96b54 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a778af09b19ebf6634d482f0fa1958fa4f84813b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f4e19ac438f16b8093bde1f2961b5692ed30fa03 drm/amdkfd: Check bounds on allocate_doorbell
bf46acd6c83795237989552718edd134c0cbbc6d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
957a4a6d527e2f116a1b69602b978d203f197a27 9p: invalidate readdir buffer on seek
d7459a146e22ba7dff983fe0137b233ea3ac6357 arm64/daifflags: Make local_daif_*() helpers __always_inline
a8f9344511965d163a5be42b01649ab1bd406382 9p: use kvzalloc for readdir buffer
622e0e0ab2b1bcd8d438294f69e9e304bece1748 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a587034f666827ceb4a4fe2816c0aa915fe2c1e7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b3421333d0038ba2d6a06afc5e57983a9539a14 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f33176148a0cb118fcf332a0aafeea546dbb2be9 bitfield: wire __bf_shf to __builtin_ctzll
c2c724626f53dc71f7d94286261d6064bdbff044 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8359d39ec3ccc7e66d6f026ebf58ea7a7f013074 net: usb: qmi_wwan: add MeiG SRM813Q
0a7f8f88c40c92c880aa84b39cbe9bf97a047753 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c232eded38f9dc516b3985ffde9793b0a6aecdf6 net/sched: sch_drr: make cl->quantum lockless
b1fd31a611bf0451dbec20284a5e9f0de40d2dcc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
19668421c93fdc385a66ee18d8adbbdc8b98f42d befs: handle set_blocksize failures
1799ab3d633c14a332efaa096111840f067106d3 affs: handle set_blocksize failures
a7df67bcea49fe766f501d492d8c077c8d691042 bfs: handle set_blocksize failures
3d38dc38874298820cd72152e5ee42d64add3803 minix: handle set_blocksize failures
bd066d7213a75803a78accf626e15459f6d6883f qnx4: handle set_blocksize failures
689b94a237dd77d82e0d656e909decad5ff41b44 jfs: handle set_blocksize failures
6b4255409126956b9358fa08120abcdb9ff891f1 hpfs: handle set_blocksize failures
9d7145dd1e9b9927ef0bc1c75a8b01e47edc49c5 omfs: handle set_blocksize failures
3728158392d05178a11b2f0a61d8331d0c877a8f isofs: handle set_blocksize failures
f1aa448e1f95f915ac166e50b9915cf4ba87b085 HID: bpf: Add Huion Inspiroy Frego M button quirk
a4c8080fa3c13ab10f0c2d11394a4ac2f2eaf23a usbip: vhci_hcd: fix NULL deref in status_show_vhci
42eb07ced60065d236ca0201afde293f02360f31 usb: core: hcd: fix possible deadlock in rh control transfers
c0854e6263a602829b57be59f8a35f5dddd47652 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8c97648b3a1e3ff4f968e7b9eaece4d174f60300 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
db52db8f9ecd0927c5cb73cbb8e75ac8da705054 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
66d65b58a65bd99e10297e166ff6a975180c192a serial: 8250: fix possible ISR soft lockup
0ad4e7d7045ff92c26d87ccadf55c3f8cdaf0e6e usb: host: add ARCH_AIROHA in XHCI MTK dependency
fd9dd93b990163be91fdf4f9dca9c104be888fb7 char/nvram: Remove redundant nvram_mutex
c7603823d123453dffc886eee0ddb55487aec368 wifi: rtw89: pci: enable LTR based on pcie control register
c600b11565d3c0bce90c8fc32127763247b81c31 netlabel: fix IPv6 unlabeled address add error handling
6769edfc7d35066a6a74ddfea4c14e02c4464c2a rds: filter RDS_INFO_* getsockopt by caller's netns
42112cabd2b217fa25256fc390391132dbb7fb69 rds: annotate data-race around rs_seen_congestion
8bf9cf4ca0ba8ebb8dfdc5cbdb39300fc71ec2f4 s390/zcore: Removed unused variables
ba6d3e82181816f43bfcafe0daa85d177996d269 clk: socfpga: agilex: implement l3_main_free_clk
fee9e1d4b95cfd799b1450f57a82fbcc52160a15 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
15004631752324e614f4bd0cbd1a84d7dfb67602 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9cb3b62660d7da53d099d14ff94f1465927cf163 mips: cps: Assemble jr.hb with an R2 ISA level
3a601f0c9cf19818f327a4a681d2787b4fc45037 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
744ae4400b14a41d846c04fa312ca7276f9e0d87 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ea41365a37ae03994a995d9d18c69b27e52e508b ALSA: usb-audio: Add quirk for Novation Mininova
31a18c345949b025d81e35b675db79c6488c96a5 net: hsr: require valid EOT supervision TLV
88d5406efcf7dbcb0c6361b29a8926c304ee1f43 ipv6: addrconf: fix temp address generation after prefix deprecation
09c9baa02a192860ff6e17f462d657812819a84f net: thunderx: fix PTP device ref leak in nicvf_probe()
388a9c8d7058a55edc86239530fa9f7fd5d513e8 drm/amd/pm/si: Fix updating clock limits from power states
751bb802c75cf3d3b0fdedc9cb81145f7977714b ACPICA: Fix condition check in acpi_ps_parse_loop()
3bf6d0202054569f72b1c565fefc096f76341c2c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
14f6b3521c2b4168dc0ae41a8abed50604d49557 ACPICA: add boundary checks in acpi_ps_get_next_field()
82cebf6323f95018864e6771efd76a77b2810123 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8246737989690a97ee95446e2927d68390941545 ACPICA: Prevent adding invalid references
6c4b16736055b833655b96a0acba75475993a5ec ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3b5158ff46258551349f9486dcb753a4c9badbc1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f97021d1cfd51bd4df4862e3aa57049137264b3b ACPICA: validate handler object type in two places
88c6ca9ddf23ef716d5760691b211974b9db412f ACPICA: Add package limit checks in parser functions
dbf0debea15b85bedaf6f08657791f84035c13e6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3a355d7d5f6deef505a2d57f0556900888f823c1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
62d6334c0ef9e0155a1b227f5db5506886b1642a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
226e46b1b0822ba3131ae25d34364569513c9b77 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4bb8baf2e48604b06e16990c259365f1d3aa6d2b ACPICA: add boundary checks in two places
91013a062fa5fa8f84c0113249e8992275e63ec2 hfs: rework hfsplus_readdir() logic
33d9c7170b938399b2bc14376cb4dfe5f3dc2402 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bc909ee3a447ea28376b484718ae05b260dff570 host1x: bus: Fix missing ops null check in error teardown
d1c151c745b39e8226d08944a100a9eb6c31e85a scripts: modpost: detect and report truncated buf_printf() output
c049f69c1f0b8772caec4464995c6ac9b38e30b7 ASoC: Intel: catpt: Complete coredump handling
bc08e02924d22267141687e90ad8444df5b2fe29 libbpf: Add __NR_bpf definition for LoongArch
594193be3fc1ae55a896d535000684b6f40885be soundwire: dmi-quirks: Disable ghost Realtek devices
aaef715ef44933924c61e58ce518fa63a8da06e4 soundwire: only handle alert events when the peripheral is attached
52b5219d84debf37281fe0818a5ceeee57cd2cf7 mmc: davinci: fix mmc_add_host order in probe
ef63a0efdedee6c647e0e3e78eba2289078c0fb3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
435cfb9e0d1fbe0dafbb68a74865407bdd681ac5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
207d18f3dcbf56a8bdcabdcfa14088a01c75a5a8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0c86ac63ab5dec9e28c13282d27bc2c8b7bfdd7c iio: light: stk3310: Deal with the ps interrupt issue in PM
efc6b8f95532d63b838d86759df47e933adcb0f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
07e9d63271e11d5b5e1cde49ccc42933be035ab4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
929aca54b29fae17f8ea676bcf54c721cedd877f libbpf: Also reset {insn,data}_cur on realloc failure
4d9fd076cc407b592b5438fa12c0be1558fb652a net: ibm: emac: Reserve VLAN header in MJS limit
328a2d59f5e983c96384c5c29ced4ea0efad7211 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d31f02d3877b9c6c545a61f8f0169db24c19cb37 ASoC: qcom: q6apm: return error code to consumers on failures
7b3252ef9e72e895fb85c3a55a0be3a2a6f04d3a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d3b87201e0f23b347dc457c2fecb69834085ac8 ata: ahci: fail probe if BAR too small for claimed ports
1907abfad3044031d21c7cc2d6a175014d653f0f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0def1375995d019323c3b2dee046d34cf2135fa8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3cbca6bfb8ac773248c4d7332d9f20baaec0ccfb net: wwan: t7xx: Add delay between MD and SAP suspend
3189b44e92d01f30b4ff4d3b52d9675d84a8a261 iommu/rockchip: disable fetch dte time limit
508eedbeb248c325576c6cd403fdc3fe95d78cb4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
998efd235951d1afbe6119e2e0ead44c27e632b8 fs/ntfs3: validate index entry key bounds
8997699e9aea1146fa7e578401d5b7b798581810 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
db105ef837a9a6dbb8c7586c427cbe7bc622b803 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
970a9ea99846fa69d7ea48f96091a4426262fa51 ALSA: seq: oss: Reject reads that cannot fit the next event
1dd0c3395f0ec0938c02d9ce7fd1550a66cc08fb dpaa2-switch: rework FDB management on the bridge leave path
99a138c5158292215e399735b3c19fb140360bd7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f0be6bb21e4b4fdd5c6613f49fe115c0ab943c62 net: dsa: sja1105: flower: reject cross-chip redirect
e38e9812fd1d942a446b5247ade08bd3b8bb98e2 dpaa2-switch: fix handling of NAPI on the remove path
ec6dd21409de23d32561f9834486deeba99dc83f xhci: Prevent queuing new commands if xhci is inaccessible
05a9d90c59a26f244bdb32e7b74fb218e5a57cc1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2a1d010abb3bacfde561be76aa0795d1a907e90b RDMA/irdma: Fix typo in SQ completions generation
48facf9c8dc1569268053b54918bb67c67f95a78 clk: keystone: don't cache clock rate
d5a41cf2a51709614196e09ceb6cdd61a5a6c576 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e6e5dbda36b75acdb848f3b21678d81aa17ad109 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
40672e0b6574a12b2afbdd779b28e9b9d1fc5bf4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
91d4f5dfcbb0c128d76653591cac8090d89079bc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
29184deffc8b94c2c8de9c90b2b8117fe5ad4885 RDMA/mlx5: Fix state and counter desync on loopback enable failure
affc9079598d9e333781eef2a0038b789e8e4c18 bpf: NUL-terminate replaced sysctl value
fc39a16e5ce0d3c3c965e14f50a2af4e20775aa2 net: cpsw_new: unregister devlink on port registration failure
8817d05180e0e92ccabce933f397b455cca78927 hsr: broadcast netlink notifications in the device's net namespace
50f4167e0e2993aeab2b9878da76ed31062b6cf2 ALSA: es18xx: check control allocation before private data setup
6eb094e76ff24bccfe53a168ec2fc513fc5054ce netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
245cbc8b5b470ddcfd837d4312290e7cc051e0d3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
49ef93fc3703069be4a188a22a04958d046ec94e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9d2b4ee345df50eb29320ee747671df6db479109 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e6792f391f53d266ab94d625dcb8379c3c7e87b5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
558b267d562abbb3a442a0f0c92c84fbffc21065 xprtrdma: Add request-pool slack for delayed recycling
227a4bd1037a3b96c7021c176ed84fdea88167ba configfs_depend_prep(): pass configfs_dirent instead of dentry
1ed670ebbf3c7cad1b67ef9845d135e3249a5957 net: ibm: emac: mal: fix potential system hang in mal_remove()
d8aa342bf56d7d7707ab087d413dfa8df655cf06 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6bbda74556327b7911e3b9cfa98bf103929e32fd wifi: mt76: transform aspm_conf for pci_disable_link_state
f327cec0b8713d56695825a2c7c6c29e5d12c822 btrfs: protect sb_write_pointer() with invalidate lock
d225a2046d09d6a2f361c6bbc8bac98ab19c39cb hwmon: (adt7462) Add of_match_table to support devicetree
6d7e1eff914c701c09a65bf39bbe287930638618 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cdf8bd4905203281fdd40a73855090ea23f411dd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
738b473382931ba609b402f084fbd936fb013c97 ata: libata-pmp: add JMicron JMS562 quirk
e6364d655495d5bc4e4616a52330703f118c888d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16252cbba5306d378d0bed77eb8ccb191c9dc207 sctp: Unwind address notifier registration on failure
e01495cb91a626ee508f051ff4141515a49f6ade PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4934308028780efd3b8b6d33cf1a1248f5904e55 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d8d54040f452149ce6327508daa8b1e353c4581 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b56daae0199a11d7f09e95c718e3ffe7db0a5164 spi: xilinx: let transfers timeout in case of no IRQ
3f8ae626e0a1a854be65230508eb855e9894ad77 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5b87da24a3ea8f89a01fa77c3c712a403c63aa6b Bluetooth: btusb: Add support for TP-Link TL-UB250
01ffd5f0c3fcfefd80547971be36b3d8e746bd95 Bluetooth: L2CAP: validate connectionless PSM length
23661b13b1bd10baba4b9ca74dd7571656d57b7e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
461ac402b8f5178c83df6c482f7f15ac2df88fbf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2b60e7c65d1136073f6351cc88b3ad33bca215dc ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
30cc603f0071486cabec3744b5a0d35cad0014a1 sparc64: uprobes: add missing break
7a3ba324c16887b4b51d6d8068045e8dec2d28b5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
246ec6275ff5349d602cb5fdde49b3ff91d2f8c0 ptp: ocp: add shutdown callback
c5f93b97a5eae8978f6537899e9ff25e0a7a24c3 vsock: use sk_acceptq_is_full() helper in all transports
744240253cd5d74132c785dd7d87c48dfec7a683 e1000e: limit endianness conversion to boundary words
e65af483592e2a1cc9e809c1a6812609ad76b5d0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5d62fdf463e8ee4c23f7c76d9117a55909816107 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0b8e21d42adb5e68d80a9502b96fc0c07a1fd8ff sparc: Disable compat support with LLD
ea6512ec86c0fc9ae0156dd0b8df3033f6e788d3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4ebee28019e820d1a247b07e4f38b0139eeed519 HID: hidpp: fix potential UAF in hidpp_connect_event()
a610629aadc7242868ba7ba2c4eb7ced81337550 fuse: set ff->flock only on success
7d0f338120e9c7eee43ea8309d861519754cc1bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
824e281d18d582b3929c36efee78b5b56b5f4b77 gpio: pisosr: Read "ngpios" as u32
c3a116757df7666c27e8e822e9b904e6fcb89f97 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
968bdb6505c9a88da50c20d4c67f038cbce98294 ALSA: usb-audio: Add quirk flags for SC13A
2290217c210b92732e8cf98e856f837e971022e2 tls: reject the combination of TLS and sockmap
d225703f3c2a92d7ad224affda734bef8a5ac05e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3b29dd51df2067b9efb955a539053e81a1907b27 leds: uleds: Return -EFAULT on copy_to_user() failure
a467da18674a9cfb370eee1b870cccb89f40e179 leds: pca9532: Don't stop blinking for non-zero brightness
c8d68aea5f488cde11fdbfc13d35991cb6979496 mfd: rsmu: Add 8a34002 support
de21f095c4b0c8793dde67c83d6710911829dfe7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
385614018fa1a408c0c68c9925ff59271234faa0 PCI: iproc: Protect root bus removal with rescan lock
139c7f4cb0d53892cdbbf59c44d776f23d9c35b9 PCI: altera: Protect root bus removal with rescan lock
77600e61126d3d414770d5ce06e9fb4204c1f280 PCI: rockchip: Protect root bus removal with rescan lock
5be9acc0bcbff7bf4102ad759f20b1f82eafac0e PCI: mediatek: Protect root bus removal with rescan lock
3d6684b580b2e50395dc1ae1b315fec12266fa33 md/raid5: account discard IO
4bb407284456a25f802635631456111de090a6c9 md/raid5: let stripe batch bm_seq comparison wrap-safe
2401b5eb057c90b11bed0632d21e0862d4e9ada1 f2fs: validate inline dentry name lengths before conversion
644bcded35e438605dd7e3f7a3d2af2e46b546aa rtc: aspeed: add AST2700 compatible
f3d2c95822e16ea1fab97358f0f9ea3822600fbe ksmbd: align SMB2 oplock break ack handling
e237b96339e7ba804a06ba818c9c1c2d4bde61e7 ksmbd: use connection ClientGUID for lease lookup
3b774919b47badd49e957d3f7e275a7e14e319dc ksmbd: treat unnamed DATA stream as base file
2121c238d85f38d32419f24c9b6e909865cb69b9 ksmbd: apply create security descriptor first
4094529f8b164c424fe44259403baa250a59d7c6 ksmbd: start file id allocation at 1
ab125404f1d83ea5be56782f4574161d4e98adea ksmbd: break RH leases before delete-on-close
de9deb6b784ef8e750319c58a31fe25bbaaa918c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fdc2f57f3a7a7fab8c55675c1bbf3b463a39957f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ed2899605cab5cb2066ae41d1a83638a38122965 regulator: da9121: Use subvariant ids in the I2C table
e7a5dd8b49ee7f4f408e0deccc7f47ed74a2d584 net: au1000: move free_irq out of the close-time spinlocked section
2dd1d0e39e136c12be5487ac11f8aacde6dcfc37 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8fd3144c21f7ffb511bd6ed43c0505731b81778d rtc: bq32000: add delay between RTC reads
a4a7871800a556c92076311b692e75718391ebbb eth: mlx5: fix macsec dependency
52dbea24ad5e07c269bdd51b90b02720c5f0e2a2 fbdev: pm2fb: unwind WC setup on probe failure
e1c0318d061f0dd53f70df4fad8359f5f855e131 spi: core: Abort active target transfer on controller suspend
a33dd13334fa7702c5b6823daaf75ba56ad49340 btrfs: tree-checker: validate INODE_REF's namelen
3cb8fbf89e960b5a8472b39f72d7deca07bce5f7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a3beea709d432c9b1892a555ff213910945d0e91 netfilter: nf_conntrack_expect: zero at allocation time
76ad3383871fa13c98133c0ba014a875901604db ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9505929b326c331b7dbdd285af8815195e79d740 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
313d5afbf64b3d85d9900f1c9b9907cf98bbfb1f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
da740cc66670ce840b3b2551d11f3b1f769b8d04 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
017ea9020610f3a126e28e7d916094e953010635 xen/front-pgdir-shbuf: free grant reference head on errors
07907254298263124512b41eaf76fccfc0c157c4 freevxfs: don't BUG() on unknown typed-extent type
154dbdb5c96cfd42d889cba78dcc2aed90e7448b xen/gntalloc: validate grant count before allocation
706fa57ef5a0cfe4d313836e3dc852874cbe1f8b ksmbd: fix outstanding credit leak on abort and error paths
33a582cc0d976d19dd825fbb50b4652440e3f99e cachefiles: Fix double fput
9ebacd229327d5b856de06eedf07f4343d85fef7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5770edf845d1e84ad2527442b2c84e5c922c7185 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
98512434cfaac8559e1e0ae8342209acd1449f8d ALSA: usb-audio: caiaq: validate EP1 reply lengths
65b363d4b738e74e464ab54733539b13a18b660e wifi: ralink: RT2X00: init EEPROM properly
3b3c11f793976dabff49f0761b892d67a2bee677 wifi: mac80211: validate deauth frame length before reason access
3e300aa3234d70a4f51aefb304e47d3d1912a3a4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8dd69d0b281be26be63ad7f127930956d7495398 wifi: libertas: reject short monitor TX frames
63e78a5ca1b6de43d9ffc845851599007cde27c7 wifi: cfg80211: validate assoc response length before status and IE access
f322385736645afec8e868d2a2c7d53f1b4f29f3 ksmbd: find bound sessions during reauthentication
56cc96ca3829f55566cfcb4a2252c734ed718007 ksmbd: mark invalid session responses as signed
ef98c0efd711028693a2e852b00e8cc3c7ff80c7 ksmbd: validate SID namespace before mapping IDs
632dc1ef9102c311b223bd8a1a138d7bf6cc2e2b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ffb2f8de471182e978d381683fee01f1783bb6f0 gpio: dwapb: Mask interrupts at hardware initialization
15caa213ab7b72575d0a998321a0a26c7e719851 wifi: libipw: fix key index receive bound checks
46c2ee8b5be9f6ca7e19687ba99691ffd1fa0deb netfilter: ipset: mark the rcu locked areas properly
757822d8b3f6d05639e4988d2800e164af4ff882 wifi: rsi: validate beacon length before fixed buffer copy
218afd464ce16ec0f72d08cf720daec8933a82b4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f0f65753ba46100c8d77ee570275a2d3734ea318 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
af5c9e922a9520c90c5c37494da91718acb3b2ed btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e51476f51cb8b6c1a6cdbc34c537e576f29d19a8 spi: dw-dma: Wait for controller idle before completing Tx
43a28d542647c584c6a1a0b3b4fb269c8a3a0af6 btrfs: fix reloc root cleanup in merge_reloc_roots()
9036dd4303de08fa96d6cf55655c30aaefecfaf8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c09d154a610d45f898323d77e7342f9a3924f2f3 wifi: iwlwifi: mvm: fix sched scan IE sizing
59f3987187c55239a7e0d45d1b9d065ba2897a59 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e3d974abca0bc4d42c2144082a6767058beb591a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c633e5cd1bff93b6798ea3bc442f69aab3582f55 arm64: fixmap: Allow 256K early_ioremap() at any offset
d122d649d6260779f5ee260dd9b8076df028ccd1 arm64: kprobes: Allow reentering kprobes while single-stepping
c8bcb337b16731f84672d61d9380b3149d6dbe34 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3578fc49492e4053fab8f6182fdd2f49fa1279e6 wifi: iwlwifi: bound aligned TLV advance in FW parser
d8e4186b04863df5d52c1ff4f405238d81771b51 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7278152494f710be235c98a8dfa88d74492f5881 wifi: iwlwifi: acpi: validate WGDS table revision index
9d80e1a0ae54077e4b87246ed96fd27386271dc1 wifi: mwifiex: replace one-element arrays with flexible array members
047445f41dfd7a504fd4c4a727f408e4c4fb17b1 smb: client: bound dirent name against end of SMB response in cifs_filldir
23ff1f6d349e0ec5cdabe859d5119db071379736 regulator: core: clamp voltage constraints before applying apply_uV
a944c11a7b33c5452fb0b2d887b54a526dcedaa3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3a9ee1005c8f025087c9fe5e672218ac8770f112 drm/gma500: return errors from Oaktrail HDMI I2C reads
05b1db4d4a37fb9193ca90ac891895d753ef1ba2 phonet: check register_netdevice_notifier() error in phonet_device_init()
899248b76652b2569e045b443dcb31acc56e0fa1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e598fed42262ca037ece3e088b00c6b9d0db83bc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ab904936fe3bc4d619e49bb5470ea011607cd549 ice: pass the return value of skb_checksum_help()
a6df73397b8af900266cbba84ba9719ed7814a1a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
56b3a081198c1a15266f25055514c4f8f4694f02 cifs: validate idmap key payload length
6ef511bfb334547b325163b26c374ee66689ba78 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3cdbb29a179e93132687f019a08c2b6f27c3396f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ea342dbbffdabcfbe61a02f68c6bd40a91a24a98 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1e6b9ac1b5478e3c1eabf188f849e12c900d4420 vhost-scsi: flush backend after device ioctls
bffb5d18bd19396265fadc2f5aacadc5a9863de7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2b9bb04961b60864d16f90b04e387870cbf3ed2a ASoC: rt5645: Perform the initial jack detect at probe
4cfb62e4db20bcaa59a616bff5b8ccaa5b7fdc7c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a4f0c8fef0d2119a03b78a289dc3a26016fd9080 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8ead17c6b8e534d4c228b94b8f42e06f6f8f91a2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
27b784b86cc087274f26a02fac0d8074e089c396 ksmbd: remove stale channels from all sessions on teardown
5b214f8bf8d9633d444c50143f4c7dff5095056a tracing/histograms: Simplify last_cmd_set()
f103c1ca25b6b946905002d532bf127deed4b23e clk: at91: pmc: #undef field_{get,prep}() before definition
256e30a1db96c50cf8fc68d02dc3a89d016f3686 wifi: mt76: mt7921: validate CLC firmware records
afc26686826b4fccc043e6b6efe4fc16a3584350 wifi: mt76: mt7921: skip unknown CLC firmware records
e9aedfdb31ebaa98ef4068ea2e2f2a8ef1f8af0c ppp_async: drop the errored frame instead of resetting its headroom
511e1e13d11e4eebb9564cecc75bd952c087b0d7 ksmbd: validate ACE size against SID sub-authorities
96e7105a1d3e75eddb33835c8dc74f3cddf3e385 sctp: close UDP tunnel sockets during netns teardown
3e6a0958d5e1cf08ca73612a65ead434b204f285 drop_monitor: perform u64_stats updates under IRQ-disabled section
518c85afd537592111df2eded72a908c7d0bdf1e drop_monitor: fix size calculations for 64-bit attributes
8672128ec0de488863c25f1bb4385b2bdd3de762 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3a08ce08c27f8f674e9f1b62403ae0f99ac3062f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6fb7cefda7ca5f39548f0bb690c2eddd3cb31dae Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f5003ee1ce32c50e7436ef8fa42913d322011e6e Bluetooth: ISO: fix malformed ISO_END/CONT handling
10c8d70292204021ca36f74fc83a8d8b3620fe3f bpf: Mask pseudo pointer values in verifier logs
a5779f3b63bd46292685bc5fc9e7ec30075ffa6a sctp: fix err_chunk memory leaks in INIT handling
e25d97065717a94892a935772cb663fe5b954cb3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e5cef7ccd69c7f44bc23b704540deb7a4f625ed4 ASoC: meson: aiu: Validate written enum values
fb6a7fa99c03cf1339ed7ad43df6e93660c7d287 ksmbd: use memcmp() to compare ClientGUIDs
9d20e1edfc38519635c7764cc97ea490fa84ba3f af_unix: Unlink scc_entry in unix_del_edge().
d11bb6d539757b23bc110130468e1849b4392c36 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8c40273bf9588182c665d5bf41823e7c6dec58a6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
79dae15ef01d9caab1144522688aa12dfc70d031 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e91a91a8e3b2deff54752db053de4588d3a04324 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8391231669eeed2772d0f64971628a8a40ea8b6a ARM: ensure interrupts are enabled in __do_user_fault()
96a6fbcafe715a35d6c223a1b4f693fb216abefa EDAC/igen6: Fix interleave boundary condition
af44a6134512cf734f4da884ffebbef91d3dac46 EDAC/igen6: Fix channel selection hash
d36ef5dc88cbc18c895296839f87018bbd317136 EDAC/igen6: Fix channel address decode for non-hash mode
77ea3096d4a2bfdcda891b98bb9d057150ffe77a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ff1014d928f0d8acbb6f8bece0a662ebffe29a8b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0d88f2fed70b96f0045f71798df38f5ebe8211d4 nvme-rdma: fix -EIO cleanup order in queue_rq
0dc9c130d1a8bab9c75bd07207fe018dc79ff1df selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
24ed94b73121cf6c56e23b950544f3e2a6abd681 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f3471278ae3ec04a2a0105087d113fd49c7316a3 net/sched: act_api: budget all shared attributes in notify skbs
9c3e68603884d7b565f73759f2601cd850ccd61a net/sched: act_api: size the RTM_GETACTION reply from the actions
8244a9c0e919d091eded3d1cd210e2ccd4fc1a8b rtnl: add helper to send if skb is not null
09e64c34618611ef0afaab9b2a311dfbfb692429 net/sched: act_api: don't open code max()
9afb045c980bc31496e6ad50903ce29b35fecba2 net/sched: act_api: conditional notification of events
e98210697930fac68591f9fd247ce148e60a81e7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e589f3b8f743be1a1d1b0bb59634b65c90e496eb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ea016cb78fa110ae6f81f0473f163e24ff496347 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
69ba29dcf37e7be6b7cc9132b2f76a3c0a8d1f1c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7a90ea924c79272c82f86724c3a23cd1cefc512c smb/client: mark file sparse before emulating insert range
66d78985a5cf7f1639f949f94da33ca0b23beac5 smb: client: transport: Fix debug printing in __release_mid()
27149c17ab722b039c0192cf9a7b4b8f7c62c1e6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cc77a8b1d0f2d5f6ab4cc27d87331dfdf0f38e21 raw: annotate disconnect-side IPv4 match writers
ede1ae11b63536d53c86660dcb16e7096faf827a net: amd-xgbe: discard rx packets with bad FCS
9072df8e0022ba37d17c3a02e17808c4adc4155f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d59fab42b1b79d2ef7e646c389856ea5ace4a9c2 OPP: of: Fix potential multiplication overflow when calculating freq
9b2bb11ea25d500083abeb74571cebc27420f4c0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6bc65bf000bd4237b18c7a8c4c7776f5ef1ce01a ksmbd: rate limit unmapped SID errors
6ce6172922e370fccf8430e5998cee61e22fb2d6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d111548e53c88c1394b1a522932cb63dd6962136 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6b5bd4516129f86a15c4f117784689bf7ceb09b5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3dc92f0c218b54a115ca1edcd9931cb734f8be08 ASoC: ab8500: Reset the audio block before configuring it
cbf128c3731a1a6c7dc12482e217ffb8d13df848 ASoC: ab8500: Repair the DAPM capture graph
facd33a3d4eadaa488837995093cfe45d4b4a83e ASoC: ab8500: Correct digital interface format setup
7aa0921ca09e328130dc48afd4d0568415b0bf70 ASoC: ab8500: Validate and program TDM slots correctly
73ced0f83d5b5bb25c81b39eb00f39cf27ed09f4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4c3bfc272336f3fa7c78430da12b70ef067603ce ppp: ppp_async: simplify tty disc_data access
e57799ae4e35cf71078dae1d47ef7e1f222a360e ipv6: tunnels: use DEV_STATS_INC()
f991f1911c814d68b79f0f5f1466d90db7e646bc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
56309899ab16264ccaa62d685156ce5087c9954b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
08f2a615c7b7706cbb93a7498dca71b9762e8a48 ipv6: sr: restore network header before routing and forwarding
2756a83eb62cb5f705879cded827a0e249553b2f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
27d85dff3601d69b6768d946a4dd1d2cf38e8260 staging: fbtft: make dirty_lock IRQ-safe
a966e2ca7fee549ec9742d442211fa03f279c024 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6943e6832fb1db814e811e546f0de0163f708960 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b98f827439b36c11c4e122b2c191e76dd0d3faee btrfs: detach failed sprout device from transaction update list
c0788507e6318b371976a0092329a90123734292 btrfs: restore active device pointers after failed sprout
9dd869328a585fb4836ed07850c84ffadd6b8959 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b88214fd856648dab39f27cd2f77358f83220dd3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
08f8b8d1441583c0e26e2ab9da8fc1acf305efee perf/core: Skip empty AUX records with only format flags
c02e2604f66e05d1f4d6f25e6360fd3f2536ba22 locking/lockdep: Introduce lock_sync()
373f94c967b73f71bd5cf7a6e02c85ededa87372 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bcd5323af4f7129b0e24bfe69d8308b7eb57c3f2 lockdep: Add lock_set_cmp_fn() annotation
e481c67014080ecdd7212a9324edb74a9564a0f2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3affb1e564c23a2554425a3629a990f5e700932f ASoC: ux500: Fix MSP stream lifecycle handling
302091b221cbe19ebe6c48acde727a168d5a481f ASoC: ux500: remove platform_data support
a83e666c00242acc67beb2b50499a9afc7cd9e50 ASoC: ux500: Propagate MSP setup errors
19be628ec1a99e42b5bfe0057ed902efd829ac04 ASoC: ux500: Correct MSP frame and bit clock setup
84f55d693e8090d3dc77d3f838afc78dacf7416e ASoC: ux500: Validate MSP DAI configuration
42d1b8def9880c45d0e35da6f76932cc1073e93b mfd: db8500-prcmu: Remove unused inline functions
b275a398732e9e491e27a3cd9177ba6d3e47d370 mfd: db8500-prcmu: Remove needless return in three void APIs
0a3cbc02f221b1e15b8ff5c91bc9a6851624b69d arm: Handle KCOV __init vs inline mismatches
fb87f3b2c2eba58bc156151f4cb363e234061db5 mfd: db8500-prcmu: Fold dbx500 header into db8500
9030374c3cf97bab07303ad3113ac7db03340a68 ASoC: ux500: remove stedma40 references
f7cb53ea93530057970f3fd6e60697bf20e9fdb9 ASoC: ux500: Request the MSP MMIO resource
22f597c6465d9c3c1a25476e0b8a3841f1452580 ASoC: ux500: Program the MSP FIFO watermarks
df800d20cf0b8b649efa33a5631ab69905921e05 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b23c2b46e524561e607fcc7df239e1914a7102e1 ipvs: fix reversed sequence option serialization
908d7e835dada28c7df6c8dfd75953bf5d1c1519 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ce7cdd6c6a6b7d8693875b0370f12d716c0cf59 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
88f2718da73beff169b756d65cb50037ce7eea39 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5242a4d21f482488fc81e8775160323dcc982c78 bonding: do not clear curr_active_slave prematurely when releasing all slaves
eb40259c5469ccf2d4b3802cd853a1b730b8cf99 net/rds: use wq_has_sleeper() in release_in_xmit()
a6ad9ae14c02dcd675c3103acd180adc1827085e net/rds: use clear_bit_unlock() in release_refill()
fa6cd25762e46d4011b5ba24d42d16f00c72b7e4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
03cbf394b8257257c5dff6f9e576cea2b9565690 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e4d736dc42217552537228db0a8bfc4088f1c952 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d287a7d5b41d31029ea8f6eca4d886086e1872aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
bbdc4566444e50199a4854152878c386514c0585 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3aff1df1a43a17810c129737a587fb2a3441c94f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f14e5d1637d015112fd1f476654f317dba904366 selftests/alsa: Fix the step check for INTEGER controls
9b29c304e55ba3f9f6e0850b48e58e149c76753c ALSA: caiaq: Fix potential double-free at error path
926f348f49ca7e83c270169296eb18b9788e8651 bpf: Fix NULL-ptr-deref when showing a void BTF type
40f53191d5ab5a649f659c45dc3ef5910c3d877c bpf: Fix NULL-ptr-deref in btf_var_show()
018816e0bf226e5fc5c6f4bba8f3ddf5b3c64178 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
a95bd773d5e928991eb5db04634f99dda8a1f63c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a67e931a4b10ece2543997543ce53d3ae784a8b5 bpf: Introduce might_sleep field in bpf_func_proto
0b81807011c188650169e96ae6ee8cf8a9148c9c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3e7f240ff3328c3dd767c80f6fa296dcfecdd9a6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
66d49c8cc34bf9b2721138c4f6644ce895d4d653 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
91d167c63252f796b9a7336548daab447b2dd8a6 nexthop: Initialize extack in remove_nh_grp_entry()
10865485adbfdc9b85404dbce46b6697af9c1927 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f3a37edf26cf3133c52351937194585203bc5f02 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
16a0937d601f3c3d3aa95647896ef2d349dc0fc5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d0f9a0e39f041ecaab1c76398185a643516a4d80 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f20a28b82c24b0b264bf50a7e8804e26880008f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f466442d7a1e147b624648a16bb0af2afebee789 vxlan: reject dynamic fdb entries that reference a nexthop id
bba1b97f4cc6a6cb1a558f5d633292bca277e59e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b91d305ceec72d2a7c01b1d8cc4c716423127691 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
361860358d72a1f9f48a90183967644ed33d7465 net/sched: defer qdisc freeing after failed creation
4223142ae9fed0aa170fe27bf9f65df438ecebad net/mlx5e: Fix setting RS FEC after remapping
3c8e9415433a722bc35ddf0c80d888889c796866 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e3a0fc53b0bd71b022df18da208ddbba387cc6e6 net/mlx5e: Fix use-after-free race in sample_restore_put()
3fb7725db3a3c3c46bd73447b509c8f14c56d3bc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cd0c35b777836514708eba05817f8b1d1e07c7a5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6e858cfc5105a15048e8e6ccc4940650b7c3bd7c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c4fa5fea74d665858910481321b10fcee49ba3e3 net/sched: fq_pie: clamp quantum in change path
69f6e74beb5a64132c0b49a40d1c919069c60525 net/sched: sfq: clamp quantum in change path
f455f1791d908a75226fa4e3839aff87afa7ea8d net/sched: hhf: clamp quantum in change and init paths
0c24add374be5f963c824569a20d15e4da1db4f7 net/sched: pie: clamp psched_mtu in pie_drop_early
73395331cb2f2bd8218d0dff9c9735114be3165d net/sched: drr: clamp quantum in change class
c621ff82304b6662d1717c938f7db6fdfd85abd0 net/sched: ets: clamp quantum in parse and fallback paths
34ad43ac5533c2172806011984282eb4adeacabd workqueue: Introduce from_work() helper for cleaner callback declarations
f7901f69156b29fe7ed59d3ce1ba9821c9b951da net: macb: rename bp->sgmii_phy field to bp->phy
156767c1bc5da24f5669dbbbf9dc7fc9855dc93f net: macb: fix NULL pointer dereference on unbind with fixed-link
66aceb82bbcc8c1b506447045736a6c1b61def0a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
809cb552939f04c2086f5b999051d35457581fc6 ASoC: bcm: bcm63xx: Publish the OF module aliases
abac3fdaef1bf3c8113836deab076d4e1cf6b3b6 ASoC: Intel: SST: Publish the PCI module aliases
66ce7197667e190c27ac77aab1346e6ae3bf4143 netfilter: nfnetlink_log: cope with concurrent instance destruction
31ae5b781ad78eb9c49b149e6101893021cc6a23 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8bbe8eeb1e5795fa68e7f2fa80105d2eec439e92 ASoC: mt6351: Publish the OF module alias
685db85743e4e9f99172aa85a0a142e37332b644 virtio-console: call scheduler when we free unused buffs
076586bfcfa3732306efd9b2165d56664f8e4601 virtio_console: do not free control-out buffers on remove
47f61b9b529d53287037240c4556d25313319562 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
48c63a8d2c58d1ea537165d6a4a8030bc9ff1e00 vdpa_sim_blk: reject out-of-range sector starts
e7e25b02ded13d7128f36e8fe14a5b0fc5b7f5e5 virtio-pci: return IRQ_HANDLED after non-zero ISR
dd24bcf20d9461feb6459dd08ee625adfce37e0a virtio_input: reset device if input_register_device() fails
750fa36466e21fad4e4128d41180b25e0aca135c virtio_input: stop callbacks before unregistering input device
8c7cfbd364876a2b0f567d73cb1ec731a9004b3a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
57253c29996658a26f3388cd72cf42c5718c0a77 net: ethernet: cortina: Fix budget accounting
5a06a13acac403232122cf568dc1012cdd6dfccd net: ethernet: cortina: Finish RX updates before NAPI completion
5c3c381704ebb54de20c5d30632fd10b72a3929c net: ethernet: cortina: Count dropped frames as NAPI work
86771b94f1d5d1fcf1f871799aa8ec8cf05ae861 net: ethernet: cortina: No mapping is a dropped rx
8266b98aba6b118876773de0f7bc206b9b4315ab net: ethernet: cortina: Count RX drops once per frame
8065047f14720035e855e060e96f1eaa379a2215 net: ethernet: cortina: Count RX descriptors for freeq refill
c3a4cf71c69a905ff1d4c409d77c135a98e5d314 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a3c6e99334d842dee321782a13d8f936e4008aef ALSA: hda: Introduce auto cleanup macros for PM
cd9f0723906229c14ba5e98c785357b01b5ecb55 ALSA: hda/common: Use cleanup macros for PM controls
b60a6f199de7acbb41a2142ea307b231f0fbc4da ALSA: hda/common: Use guard() for mutex locks
14ac538a116487ad6bb5fcd40d087acc43a493fd ALSA: hda: Report a change when only the channel status bytes move
464d5905393d72dd582aedffa9aaf1c941a861c4 ice: add missing xa_destroy for sched_node_ids
53f33490a5967e096d49a8023f591a7e4bd251fe Bluetooth: btusb: Fix UAF of btusb_data by rx_work
16c709587dc3c1c1bef833ba0c93f64a105c6e82 net: macb: destroy the phylink instance on the probe error path
76b24b8250307d87467ea8d20c73dc05d318ff35 watchdog: fix hrtimer start when pretimeout is zero
f1b28ac1c42a8a8e9a6883567a2930913e6e1699 watchdog: msc313e: Avoid division by zero
4669f9cd07017bf68e180e44a2ed9e9b120b6cb3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
13254a9e9e63745aad04fcc76e48ec4941d43666 watchdog: msc313e: Enable clock before accessing hardware registers
4833549ec97864956f21a2e1852b624b7ce64512 watchdog: msc313e: Fix spurious reset on suspend
fdf235f51d48f0867a08cad5da3954e793ae9a84 watchdog: msc313e: Fix undefined behavior
5ef2e6d28de823df2d3d5dab6db00fd1d7bea877 watchdog: msc313e: Sync timeout value if WDT was running at boot
821a30cc48e5fc6b458c517d930f6ff52a62cfb2 net/micrel: Fix typos in micrel driver code comments
39a90326845c5ef03f19cd9674d261d6294f9f09 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e47b46e52490a2759631cb34831bf12eb9ff284a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5a907b16428aa7cb3a6343e1fef95f62ab818945 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
40c5396b177f455793f6c25b15021ce797148f91 vxlan: use generic function for tunnel IPv4 route lookup
5041588dbb307e45764dbb8db5d7834c087eb54b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
aa56b29eba82de23c82cfc268b7cb61c950510d6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
d39ce530290b33b7f643bf4c16ac47b5de7842ae vxlan: use generic function for tunnel IPv6 route lookup
055f680ee9008af881b93dd039eada3e718d79ed vxlan: Pull inner IP header in vxlan_xmit_one().
385d450f41e242a8c13d21d371723fb0c13d0392 vxlan: initialize _md in vxlan_xmit_one()
09d46afb1ec55fff2547e37b63a976a928f57a28 ppp_synctty: ensure a writeable skb header
a7584ac87c407ebc36f3b37fea734b9b2f5bbca2 net: stmmac: initialize ptp_lock at probe time
323ac9f61126e7eb8e9cb8bf222271fa33a2329c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3eb71b778c5c63b6e9879dbc8c9c43f6845fc36c net/sched: cls_route: free emptied bucket on filter move
794d91d4b39f50f88db3e80188adb19fb2df47bf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4faa466aa9aaf9a5a31a38cd20501cdabf8ebf47 net: sun4i-emac: fix missing of_node_put() for phy_node
09c53dfd9be0d589fccb53c7b50a62c060cd7541 net: hinic: fix mailbox segment buffer overflow
1218af1a1ad1348bdcf604e23019af26487eebf7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
543b062b7fddc08e1f4cd6efe0929f6a2ef99c9f net/rds: fix tcp stream corruption with large pages
9f09ff98eb6d9d0f06da0ace233d35bdb87e01d0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0d9f1a16d18945e7e478e3c4e40f4bc22e4fd229 sunvdc: unmap LDC cookies when the descriptor send fails
9832a23d3dbac73fdc3f7f6153df148ed6166226 drm/amd/display: set new_stream to NULL after release
a240708e705e8b312476699aad95893e4df2a16f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fa231e44bb4f84bf95e184eb06803133f628e314 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bcbb09e2a4694a91fe886351202d291e5e3f989c ksmbd: prevent out-of-bounds reads in share config responses
a47c461f27ebd2e825256a872021c6708103ed03 net: dst: add four helpers to annotate data-races around dst->dev
75b49d0f5c9292b9b38992146ba9e0a1692d78c6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
591896952a070ac88b67a0852624b4501a34a84d net: dst: introduce dst->dev_rcu
cb1099c0e5e198c374c62bf49618cbfe2947e198 ipv4: start using dst_dev_rcu()
4f87d9c0e93f494d3493e3c5ae0e206162bffde0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7f5aae9e64497c3878dfda10d6b31dc075a225f0 ipv6: fix fib6 walker UAF on seq stop
3740a3f371c994fc1fa00d1ca72e5d59413dfdd8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
05ed7950b93ad9e5a783073243e01c36b1fdefa4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0e1fb679ad79132d37a1d934407e8d363cda247f dm/amdgpu: fix malformed link_settings debugfs output
e7a4d2f5cbfc34871d7f2961e02b6f43a3db558f watchdog: sunxi_wdt: preserve boot-enabled watchdog
c101877a8c40fe80297b4e9266514d0b290f8730 ufs: create the root dentry after loading cylinder metadata
2fd4c0ae91a202aebfb724293faa784466c6599f ufs: validate cylinder group metadata before caching it
d59dd95a89f0554c07de0c56c1354b5ac949760e tunnels: Drop stale dst when building an ICMP error for PMTUD
08cc2107874627f53809b779c37c29e5119fe72e tick/broadcast: Plug clockevents replacement race
02d0ed4d3373016a270ccd9485541facccac5217 tracing: Free histogram the var ref when its initialization fails
e8bcdbc62d024453bec6a0fc9e8571ffa5f6bcf4 tracing: Free histogram var refs regardless of how often they are referenced
f21add0e599f1f170ddd276cb6a46045e6e23912 tracing: Free histogram the field rejected for a bad modifier
5bb4a1d297820136f33f2180f6c47ecc33ea645d tracing: Let histogram values keep the percent and graph modifiers
53260bb6bbd7916d64e1a77ba5b4026a0f11e5e3 tracing: Keep the entry count when the histogram stats allocation fails
28c407d02f3fe0548f7f926a5bc37b0baff9129b ASoC: sprd: validate compress buffer sizes against fixed allocations
e21173a6136b1215b94e67c01fd0fd1c35ee94b5 ASoC: sti: initialize IRQ lock before requesting IRQ
fbc81e5dfac21750f5fa7355ab0d60656802403d cpufreq: zero-initialize policy cpumask before sysfs publication
c7e24ed4444511829c763697028469a92dd72d76 cpufreq: initialize policy rwsem before sysfs publication
44f74ef18e5d82a3dd521d7eabfc99988b63beab exec: do_close_on_exec() before taking exec_update_lock
ef3c9c5aa6556e7f94ae4c1244ab54461bac3459 drm/i915: Fix memory leak in query_perf_config_list()
e907c6eca1bd9a8d8174e8901e1f1c5a308cffbd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4323c76d7109af96736ba8e0373d66981ce9c47d net: hso: fix TIOCMIWAIT race
7d367ee444eef247e7a53ecbcab79737a208842b net: mpls: clear inner_protocol when the last label is popped
0292132db1bb8b878cf31d12b0978755839809cf net: openvswitch: fix use-after-free of the flow table mask array
3d8b81ab90146fbe2cae0e1b110988c900b5155f netfilter: nf_log: unregister loggers before per-net teardown
a212bc597965994adc5176477af54300177a1eea netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b1dbec4ab37f8d715859549a9524318860e4e7cd fbdev: vfb: defer cleanup until the last reference
0c3369629b296c057a0be2d7773ef809f5ff1fee ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a2069c0a7a5f6a0feacbae0770a21d73d593d7b9 ipv4: fib: bound automatic table ID allocation
7857dea84253b5f9cf52f3f55584dfa512c52555 ipvs: reject invalid states in connection template sync records
69d0dbf1f336216abacf3d5bdafe0f34e9a3dd6f KVM: PPC: Book3S HV: Set irqfd->producer only on success
40e49928794c5322def6dd714edb2c284234e519 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6f505919b52715720fc6b7f2feba610857543a32 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
af6c14679a8363b46f0b0b8e80b5870aa22e49ac hwmon: (applesmc) fix key backlight workqueue leak on register failure
3c128ce0d7e49f56cf55d2701e94fcc325adfd2d hwmon: (gpio-fan) Fix use-after-free in alarm work
04a512493415b5f97bab439888fad047d652808f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b30364a237e6346dd766d16ef3fd342fe93495df media: hevc: add bounded tile-count helpers
8940600f40881f7cc1895075592149582029aa5b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c2de79b997baf354fd9f1e7b665d7250e43aadff media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
139b94eecb5659ca9a38cb9bd9c83137e6d5705b media: v4l2-ctrls: validate HEVC tile counts
073f1faf6d10aac1e3f1c178471e5433a6d14ba9 bnxt_en: Only restore LRO if the device supports TPA
e74775496fc759f7d38039881e908640b9c66a60 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e7529ee7edf949c9aec00f0b43df1ba0cc9cc813 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b3e0594fac226ebea56fd35dbb0a9775ea3b5500 mptcp: options: handle MPC data + csum reqd + no csum
bf406d6fe5040bc7ba3c53b385a1a5e76cefd59f mptcp: subflow: no need to copy thmac during ulp_clone
af24e92d7b6dea352325865d62d2051d62447bf8 mptcp: syncookies: remember the request backup flag
3edfbe259041e5b1911742c5c301f07c382c27d2 selftests: mptcp: fix an UAF in mptcp_connect.c
d1d0c92a72cbcac853baf9e550c45cdc990dc326 smb: client: reject userspace cifs.idmap descriptions
4dfbc10750d1f18634f90e7bbc0e7dfa1ec07fe4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
47f572096715ff4fae8c2ed1bc6dbd460f781465 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b436fa8c4c90a28da4d1456e6aca42ef983b5538 bpftool: remove duplicate free_btf_vmlinux() definition
b9d7401f94c3810c0a898980b62fb5b0c304f319 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3f66f146216a65fbb69b2dcd226e1fc2dd57fa2a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e616914008dd10ae3b15637df8a8f973df3688e2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ac76a95924e6d3ef4a88ced263bd6cf63d87cc38 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3089f726ba593e16131337649a7af64377b5f2d6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fd9897ae3dcfbdda95ab477eacf479b61c6ec7b5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8f5f3355c17a16d4c0adaa93a382bdaf7d0532dc ipv6: mcast: extend RCU protection in igmp6_send()
98cfcd6a81ebe06828d3ad430a00f3ef1fb614f5 Revert "nvme-apple: Reset q->sq_tail during queue init"
a84f5e1e79c49f5dd3536858e0e30ab8485be74e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
32045eda76143aee0634a9d7f64b9d35aa1eb4cf Revert "nvme-apple: Drop the PRP null check chicken bit"
a1e07b742d15f08c68b8014d4313149949a3a1f9 Revert "nvme: apple: Add Apple A11 support"
8f47bb8f2561e3864d6b3c4581abad04bc46ecdd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f84340fd9c2b26709c6d62e6bebefd187c39804e usb: xusbatm: don't rely on id table pointer arithmetic
81a07155bc2bbb83dd085c0d8f1d669868011d3b wifi: ath9k_htc: don't store usb_device_id
be6721af1c7fd62eb94d6d041151f3ed9e5614b1 usb: usbtmc: don't store usb_device_id
7beeb2daf3b83b3a2a35bd936a48a578c876c6f6 media: as102: do not rely on id table address comparison
f2a18faf69ef70ca30832d6061302c4222954e3e net: usb: pegasus: don't rely on id table pointer arithmetic
538237f688805ac5cfa4d2f50d88656d8cc64b5f ALSA: us122l: Prevent write upgrades for read mappings
73e9e9c2efd9011b447e56b6c93a055deb6c8f43 i2c: smbus: reject oversized block transfers in the common path
438d53243a079b43680d43bb415e77b1e01496f8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ef7302061e5d1c56885d1a7ace0c8de1cf4f36d5 fou: Fix use-after-free in fou_create()
4c8c474d3cdc271dfd5663dcd88d7c16646b74b8 crypto: sun8i-ce - Remove crypto_rng interface
19d5f5184f8045ba1903c56f0dbe0775fb97863c crypto: sun8i-ss - Remove crypto_rng interface
022ea5816f3a7afc028a8c80d8ad4616820d512c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f5a4af5d1694a6124defb7f8866aea013c2c9505 mptcp: consolidate subflow cleanup
b5d388c9fa43f99c6f1cf46cd6821209e8653054 mptcp: avoid unneeded actions on subflow reset
eca601cc9d0cf62328b5e031fea48bca0bdffbf3 mptcp: close race between scheduler and state change
0fd65bf468d629da9b96ecdc6817befc88ee54ea landlock: Fix handling of disconnected directories
9d98eb0b522e51f379584c015da121f8489bea0f selftests/landlock: Add tests for access through disconnected paths
adc48ca1f545e967d16a932534a6b532914d0eb5 selftests/landlock: Add disconnected leafs and branch test suites
576e16272296e98e2e5f7c4faef1eea20816806a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3241755dfe826aeb879dd72f3c8a609eeec14f66 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e494ab575f9935bb9ae330353aa98bbb3102d0ba net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9e445cad5ed074521f9bcb802e9a317c27079e4d selftests/landlock: Add tests for whiteout object creation
81c11630e59c95a695cbf7a4a968733a914dcdb7 sunvdc: fix -EIO issue due to lack of retries
6df71460013b09c5b734ae3dfd9fa7ce44277ff8 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
a5e4b001e886f4cc4404017a3372773f6556f5b9 Revert "perf cs-etm: Flush thread stacks after decoder reset"
2187a6d243697fddf0b0c2621157579608c4d4d4 media: video-i2c: fix buffer queue ordering
67840f80822746600c7eec38157d6e91375effb8 ipv6: Select best matching nexthop object in fib6_table_lookup()
212cd1565aeecbfbaf338685fb06429e7563f2f0 ipv6: Honor oif when choosing nexthop for locally generated traffic
b671a71e7fd1c6bda7b705a2848f75e4f1ec6473 xfrm: avoid RCU warnings around the per-netns netlink socket
69bc61cc411e49a8040fab01fae82fd9fe22aa3f xfrm: fix compat ALLOCSPI request use-after-free
069410ba023933f29ecb39e2843d7d667578feef xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
180bad09f48acb4d2c3bdf5cad37496558e8a73e esp: downgrade zerocopy managed frags before mutating skb frags
8bf7d5354cb3ec710b7445d430fdd74720ac8d4c ARM: socfpga: select the PL310 erratum 753970 workaround
76f165af7457e1266caf92709f1630680048bd8f RDMA/siw: Introduce siw_cep_set_free_and_put
938e969832c5f2b2f885cae33ad75f039b2bed68 RDMA/siw: Cleanup siw_accept
309a17bcbc55ed3adc30ef98116567d48ba8bac4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9c87d8454e7ad547a44a8eb9d9b246657bd574e8 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a053ea583a02d518f65963142ed63b5e2d3b5c67 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9a5d0606cfe542e0c850e6b847aec60d98723a5f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f588c1b0ff6fd471d94dfa9ff3a288929e28c7ff net: devlink: convert devlink port type-specific pointers to union
c211251130f47b7d2eb93a6aff540d60653bae5f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
5492d72e75bae2b93ae4421d6fda6a8e37d4ba35 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
a2ec6ee5ad54ef7bdb6f98c57cc2dd0daeaaa2fa net: devlink: take RTNL in port_fill() function only if it is not held
fa902df3ffde82c4bbe850a25dea16903d6e040b net: convert dev->reg_state to u8
e192a5643828639eeff2a3dadae88919c3009670 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
4352737765e810a7c576c9e0ce2a2157ccfc1825 IB/iser: reject a remote invalidation of an unregistered direction
f28a6394437a8dfe561508099e50b4eb284539e5 IB/isert: wait for deferred control PDU completions before releasing the connection
e689833260f6daaa29557e5d036d760c95cb2848 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8a980a94caeecdc32013b40b15f4fa81a564d5dc RDMA/irdma: Enforce local fence for IB_WR_REG_MR
693106f0ed45d800ab462f1d50a9be17a9fad87f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
11a08dcc9b81c5e7c2e94bf432130cbef35a71ca dmaengine: sprd: Fix runtime PM reference leak in probe
bd035061cc9b7fa486624aed14ccd19769c66c82 wifi: virt_wifi: free skb when disconnected
ad2c7ee40f6071a063dc76e167e57b9ab183bb03 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
518b809dd2099f8c8ce215c7d1d4d3292644e09e wifi: libipw: reject too-short beacon and probe responses
cd720ae076e431631547127e39d1dfd182617f49 wifi: libipw: reject too-short association responses
1e4ef237102992c6ecff2ced507c1c4898a14c5f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
30610feb30f8c7f9b88eb99d16bda1870b45768c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7d123dee687eb512bf119abb838f583be1e34e35 soundwire: cadence_master: wait and cancel cdns->work before clock stop
590006e45b4ef7391602e7f93d223047d321562f MIPS: Octeon: apply USB FDT fixups also when USB is modular
31e526dc5928160ec335a0512bc819a20c340268 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4b0c958c1c52732acf00ea0e5337a8a7d61884a9 dma-coherent: report a failed reserved memory assignment
2113b617b809c2b78dfe3863b3a7974d3302862c dmaengine: Fix device kref underflow in dma_chan_put()
44d905ee6417195feb896050613f4a07f4f4239e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b115c14de5951ed93099e33c0d82ccdb0ee4d5ce dmaengine: wait for RCU readers before releasing dma_device
e4817a4bf6c1debe6b9fa58ebbce78dde058afb7 wifi: cfg80211: only group hidden BSSes with beacon entries
40491eae41b12ae531898c823864bcfe3f6ba803 wifi: cfg80211: don't filter by BSS type when removing stale entries
c29d7511c6c7c9d7fcd5c79c14fd4bb1120bd622 wifi: mac80211: suppress chanctx warning for debugfs reset
3d495e4f1035b5786be8f20fe203605192e0c4d4 wifi: mac80211: unlist vifs when their netdev is unregistered
b9586f27166042a315bcc00d0edb1c3033ecfc9e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fe2242955810cb524c32e9a1dc7396b8888f2d98 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
cf3f24a8923f7d66d600362bd4b3ebd75e06ed51 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
dcc8d89232766b5f30b7790117d3e4fb90453476 wifi: cfg80211: make TDLS management link-aware
5b030077526dc17dd9d30d33c6d58fe96b49e989 wifi: mac80211: handle TDLS negotiation with MLO
124e4d14f12d24feb894e948fc5f4a2e2dca4845 wifi: mac80211: require a peer station for TDLS setup confirm
a1dff6828ca9f667d872e81095a9058dd9adc3c2 wifi: mac80211: don't allow link changes when iface is down
af74c49c17157f3eb3edcce23d221b73b7cf1aa1 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
84d15da4b17c40fb6f7b0a0e4d63b44276440014 wifi: mac80211: don't access the TSF of a down interface
f9f064e6daef32caaa2ea11ce368bf9ac18daac8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
c3f8eb474669a324e8d3bcfc0e9ae1e2aba987bb wifi: mac80211: mesh: release the channel if start fails
d39019e2c18c9fa7de857be9ee4f5b4d87742b43 wifi: mac80211: rework ack_frame_id handling a bit
e94895e0ee7af2dfadf8a5a086453ef35e4b950c wifi: mac80211: set up the TX info early to fix failure paths
49ddbe5d9128a45eb11a92dc03e91bec19b0e9ef scsi: qla2xxx: Fix the ql2xfc2target parameter description
92cbd8aeef3d30566e7d39cfcc88731f8b4515c8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
4bc24808ac788f444146e5a5c1ba3a88b7ffed5a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d5004c18d93ad14ff0cbd3b85d2d3673e872989e RDMA/efa: Keep admin queues alive while IRQ is registered
d9324662bc1d57bda2bce3efcf30e0659df86b7c RDMA/efa: Keep EQ resources alive while IRQ is registered
4c23526c8b2184a7633b11920a1eb8d01ebc5edf RDMA/siw: Bound fragmented header copies by the remaining length
f52e789c18767da1b732198327576524182cc7e6 netfilter: nft_nat: fully initialise new_addr in netmap setup
c52df634fe8a8cfa46f37a8f465ac6b56a046b1b netfilter: flowtable: hold reference on ct until flow is released
f8022e7afc62b0a20f4bb4873555708340bc9182 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
38f352bdff657195789e3e11ccf47ab8adeb98f9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4576d182d0d521b6d99b61a10aeffed2e044bb99 keys: fix lost wakeup when reaping a dead key type
5ea6d1ecbf9d7c61ba2651f1723d6eb3ffdd86da ALSA: bcd2000: Fix race between rawmidi and disconnect
3abca13f0b2d24414ca06a4a250558456e9ece39 ALSA: pcm: set timer->private_data before registering the PCM timer
da09e6edef9a5e050a12d177a0cd5d5230332578 Input: trackpoint - fix the inertia attribute name in the ABI document
6cd8d1a0d570856c5be3d2e5ac2db4c54546fd52 ALSA: 6fire: Clean ups with guard()
7961ad67029218f02cfb250bf34fbb623036a138 ALSA: usb: 6fire: Avoid embedded URBs
08cbae359018e74b3f6d52da41fbfdc51337b7dd ALSA: 6fire: fix OOB write from device-reported iso length
8f2d96efbee7f34360b90ef8b56f6081740f7e02 wifi: virt_wifi: don't transfer operstate before register
48ecfc7bc12c514b4b6f1cad4041e5e628e9d7d2 drm/atomic-helper: Add atomic_enable plane-helper callback
adeeb6434c577dca5646995cb4026e6c17b11a9c drm/ast: Remove little-endianism from I/O helpers
770b617ec0bdd155e30096be5d92685ac14e6004 drm/ast: Rework definition of I/O read and write helpers
82f20d62a9a49b4e9d8b0f0f57b8cfc8dd0fb6e6 ALSA: hda: trace PCM open only after assigning a stream
086e1b5ff7a6d0eebc3c1fb9766814bec5231e66 btrfs: tree-checker: print dev extent offset in error message
98b94372cabc2dcaa76ff5b143f8318700ce504e drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
be242f46e2cc95f9e4db081ff85c543428d923f3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f0040996d4389b2a440392ce61e0514d99664f90 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1014dd04b75e8056082047f92e2cad48bac0089d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5d861dd84d641157a1e49d22b78a44d39e7486b2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
83ee8bbd23c3cf4a7d4cd6f46f3e1cd97d49e1fe wifi: brcmfmac: fix lost 802.1x TX completion wakeup
2a12761253971adc56b35abef088cd203b6cad34 net: bridge: mst: move switchdev call outside rcu
85d13eb3d24e74bb105de3659873edbccad107cd tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0f3fc1851ad334516e0100060899906739512b2b tcp: do not let tcp_rmem be set below 4096
772d3a587e5cfc22da0573d0f01135b282a4db69 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b8e0e81e7b5682d1c3fe1d6a07bbae9f78be400e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d28082167572f0d298253f0be17190aacff710d9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a2bd5306ce64e74b6804c8544abf607abcbf5324 pppoatm: ensure a writable skb header and linear data
d41c5c103197cd878f22c5799e14580813be1519 drop_monitor: synchronize tracepoint unregistration on error path
577ebe8e29a8ace0658425618fcb62eee83127af drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
c42b4c803287cfebe8cc309c0194ad06ab322db3 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e61d97db4bfe26739df8eeef42f91c6fb24fce06 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
dc2c58d4c9d6da07173aef2e217e92761eeacf09 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
130594ab4a3cb0d739e22e0374330b4cf43b4027 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c950c3b1fadda488ffb3aa366294b8ec9061cb33 ASoC: hdmi-codec: Report a change when the channel status moves
30f770da6e28abce5ada40a74ed3d67a08d33c1d net: netsec: fix device_node reference leak on phy_np
41d8553a816c2405c317f26a15643648f5d3c7aa net: lock the socket in sock_gettstamp()
cce4641719ed153d3d0b3bb16fffc74066f25ee1 net: ethernet: cortina: Ack RX overrun interrupt correctly
42d7851406d1c2e9e0092299029bf29ffd2ac28f net: macb: fix ordering around PTP timestamp read
1b02880d63e63fe86a5c98973cc1725eb919c7be net: mvpp2: prevent buffer overflow in page_pool allocation
7272c7d16f5d325b7a2cb680e688331513fdb8d3 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
c3df8dd76e2cce6c0a8eb87a6c5b61bdccb0f9e8 sched/fair: Move is_core_idle() out of CONFIG_NUMA
7f756124a0f6a5dcdd142b11ae63a1726daab2a4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c3c2446b6988cb155c09e121c5a116865e42cf59 Input: xpad - add support for Victrix Pro BFG Controller
a1d357b251620bd9d39640551a5211adbe1c61d4 Input: xpad - add support for Azeron devices
4792cc07446f2d66b0ca60e11046c062d1612517 Input: xpad - fix PDP Marvel Xbox 360 controller
b6aa0feb2113169c35ff9bb2c0b967575255716b ALSA: virtio: reset device before deleting virtqueues
e1d0b8ed588f93ea1a192df28e10461bd77c2c4a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d6b90c4e09c3a275fe017f61555ae8a4d11559a1 rds: ib: use rds_conn_drop() on protocol version mismatch
7b703e289968464c49bb4e531b37c53a3955438d tcp: exclude old ACKs from tcp fast path
f9ac4396b48e9a3168294e342840b526f840254a RDMA/ucma: Serialize join and leave on copy_to_user failure
ea4176afa12e30c608d114151cedbb8fe95b091f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b714790025bf7334bef2074e7127390f10b51e31 openvswitch: avoid reallocating confirmed conntrack labels
0b926832da9abf61b96701304650bbf901d709d3 net: xfrm: reject unrepresentable espintcp transport headers
e3b978d49673cfda34ec594ed3a289cc01ec3b9f kselftest/arm64: Fix size of thread_data values for pthread_join()
736edbc6a1372d4c89020b65fae7da19d03fa887 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
49bd5bb41b790f731d8e69fe0424bdfd0e53dd46 arm64: dts: renesas: r8a779f0: Set UFS lane count
3bf09298c6951172895ccbf06f717d962e0b0c0a arm64: percpu: Fix this_cpu_write() casting
90c2e4b427eb81db064763234393e7bc497cd826 arm64: percpu: Fix this_cpu_and() mask generation
e236386d69c572268a269fcc7830a0ed8a596e0a Bluetooth: btusb: fix NXP IW610 composite device handling
5d25ed6be57b21337a5ea83f42a48b2cbb85e7fe Bluetooth: eir: validate service data length before reading UUID
064074b9c97959e36ec1b078a5adc55052c08f8c Bluetooth: hci_codec: validate vendor codec count length
5c11cb27a2d8acbee91290ce4f68297092dbd208 Bluetooth: hci_sync: Serialize local codec list cleanup
6405417c96068a91a9d9baa34a38a679f85124d8 dmaengine: sun6i: fix non-atomic read of DMA position registers
a6628452979af1ce6cccc3879577cc0260d1a2fd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
643b7660ec8d48a5fd6f1e90e95b3d02ef8d718e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3bf3b7fd98e04b16fe455242bf24fbc1009773d2 ipv6: xfrm: use full sockets in local error paths
939a7663e560d4654bee21298e13b2b0a0d27f8d net: lan743x: fix RX checksum use-after-free
34bddcf5b5109359ee0fc9eef95d49f678495140 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c5cd6bc7f2bb26dbcba5a9345829338a3b6255e0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f5c3f5127d4b9dc78c47b847b7242ed5897ab759 net/sched: hhf: cap hh_flows_limit at change time
4f17ad13bbe1daee47d9f0e06003b4347acaef4a net/packet: clear RX owner on VNET header error
51068f54cd06685acd087d96b76e376629b8ec88 net/packet: avoid truncating TPACKET_V3 private size
17cc6da51a88f340e5d4b2c9b9ad50abf0c845bb memstick: ms_block: destroy io_queue workqueue on removal
ad31bd8a49fa20e362acc5578dd666b087836ade keys: translate request_key_auth pid for the reading procfs instance
cb048ef692120d0322a4705128a44b311bc7fc96 KEYS: trusted: Fix tpm2_load_cmd() boundary check
502a6ea9e486c6a132d4ad4aa40f44d8448b8478 i2c: at91: release DMA channels on remove and probe error
ff749fbb8ed77e8e8621a25b215c270535796ec6 i2c: imx: release DMA channels on probe error
223781750b3674fa20f38178157f3eda95b0e628 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8ee073fd46902100acde86d464719567a72d5cbe selinux: always fill AVC decision in avc_has_perm_noaudit()
5dff93f09422458edd2e5c89dc65148974dab7c3 mmc: core: Cancel SDIO IRQ work before freeing host
a227c6b1e125f53a55e1a6ef9ba22c4258944205 mmc: core: Fix OF node reference leak on card add failure
32ddc983d7c1b5dc2794d2f5468085848edd9bd5 mmc: mxcmmc: cancel data work and watchdog on remove
eeac0cf87819741ca4b917b4ba171277bd97f98a mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
83fa84f9ff9b16c8d3d42525a3510b47daa1f140 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
24be6878fb92c4ef50c6ad35fa9bb7d277debca4 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a91a2bb7502fd8f39df54de4c974e046547bc73b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c35303ab71b8189c618cf7f4eac7adbbefb22cb4 mmc: spi: reset bytes_xfered before retrying CRC failures
7f3a14b7c2aa5ded49edcedd0153e9295b032b0f mmc: sdhci_am654: Reset command and data lines on failed tuning
7d090f46389c17e9b43eee6575b6d183a05d2569 Input: adp5588-keys - cache GPIO state before registering the gpiochip
ceb2928f0fe7afbdd22753189c6528069f43487b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1e8381864b5775d5fe836c21b8add42d8ac201c1 Input: evdev - zero absinfo before partial copy in EVIOCSABS
cb93ea26646c37f01ba138546c972a357f43d10d Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
863f10fe2556d42d148bc555377f57ad03763578 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
9a09b1dc704a09a8c9be5d84c76d90c1895241b7 Input: soc_button_array - fix MS Surface Pro 11 probe failure
de26643a27e407fe5474b63d9f29550ae77d7cb6 Input: soc_button_array - check btns_desc->package.count
798bae186d8f2784930678280a800011f6af1018 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
d60fb6286f7a75fe17f08775655296d6fa92d76b Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0201ec3373931d1dabab3d5b9a83c39eee7bef16 Input: zero ff_effect before compat copy in input_ff_effect_from_user
04a918e992870dc202ebec349f56558aedd58470 hwmon: (pmbus/core) increase number of phases and add new mask
e8e67017eeb0fe79843baaf8d97428529ff95c5e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7da2a530074d215cbca35d4ed69817456345ffb0 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1a9f264f9bd34ee575a8664c1f13bd453fc469d0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
07c3ef20b66a6995ce835a48dcc81269512db03f hwmon: (w83793) release probe data through kref
8453da76937e093b3162f18f5af8695780d0724c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e1517e278d2a2d882288a5a25fe6f5989bca8e88 watchdog: digicolor: Avoid division by zero
88a69ddb0c8fb13259822f35cbd13fc34d55db9f watchdog: msc313e: Fix premature reset during timeout update
bd4f9007f9956345724d30263def1c0a79b34c7b watchdog: msc313e: Propagate error code in resume()
497d569eab43fbc6ae7fe8bc4bb002d25e84d568 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
581ce5576507ae3c573d105a465ee938571103d4 wifi: brcmsmac: fix UAF in brcms_free_timer()
ad977b6d3b5ee6beffe6f98780c16a1eeccec685 wifi: iwlegacy: fix broadcast stations deallocation
cc3bda9eeeaf2dde7054409c8978bddbf6102f67 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e815f1254bcfb694413cd18016e2b05549a53fd7 wifi: rsi: fix heap OOB write on key removal
4ae376e04ae2dfa3b912007fc2418e530da0636b wifi: wlcore: release runtime PM ref on regdomain config failure
b0e45ce0ee161b7c30e26f362831b23e255f7c41 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bcd781ab398b3452287aaf5cd237b78640112133 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
318490a98ef9714424b72625c5ed19b978b5073f wifi: p54: validate curve data length in the calibration curve converters
8f4315c06d3d1707aaa17b52344582700f6e660f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
b55511715911330dff147c304619f614947514ab wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
845ae5cbf1b39d4c9b95e3fb105c5c4a70050e72 wifi: mwifiex: validate scan response extents
615e8761c77e9c9ff08fbcbde85efff3c2a86488 wifi: mwifiex: validate action frame fixed fields
5fe038086ca848ab2225ae9e2fa842b64c633e80 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ed0d455c954ae8ed515e3a4938d59dfb1eb9b88b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
28f160dcbf3a22dc8ab6eba0cfed44dc5bcde610 drm/msm/adreno: fix autosuspend cleanup during teardown
ff6d502b708fdb5d2a3241c747e038f9abd6d76f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b75852da8a14f53861849bab20b07f5d439602a9 smb: client: reject short Next offsets in parse_server_interfaces()
9de9fe955a32c95c309fc561652b5b2790b4450c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cfbdd63016a4245cbe499b30afd27f3b75629d98 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
647ba429997d5a1003e69f1bb6634ef19bb7c761 smb: client: fix potential OOB read in smb3_enum_snapshots()
069ce165e795aae0e6849e7b4bf3ba993824f1f2 smb: client: fix server->total_read for compound encrypted PDUs
0e73db65b685a5067535c756676a4c4210ebeafd smb: client: fix missing lower-bound check on DFS referral string offsets
84a9609c5fd32d3687a0ed9b9713aab092ef38e9 ASoC: SOF: avoid a NULL dereference with unsupported widgets
bba653102e5319cc04fdba73937e219a7613bce6 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
5126e760d689df21cdb0d6fa5ee2ee4c658079a4 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
06ba607de5056458e55a9752716cb0904dc66998 blk-mq: fix tags leak when shrink nr_hw_queues
691e3ae2009c0c9be3193b860ce9e04205849f8d blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd6acff282c-10dc7b1bb70c.txt

771a4cd49cf7d86ddb16f11b24d43b8fdd7c131c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ecce7fd70a2e30e457544902e10a2d15c2353bfa Revert "hwmon: (emc1403) Rely on subsystem locking"
80d68c7a99911d12873f9f8419fc7815cca24499 landlock: Fix TCP Fast Open connection bypass
88bb4b02440d0cc5319f9c28184f43a498c63864 selftests/landlock: Add test for TCP fast open
2a6903384f2dbc253a3dcf970b6277e5d27b575a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
86947b93d0ed74efd79b7421d34044feb7218ed3 selftests/landlock: Add tests for access through disconnected paths
293aa38a6c42bbf96a893f01365336339cae27e7 selftests/landlock: Add disconnected leafs and branch test suites
51988918acc2b0a9ade2165e397ed3300f152591 s390/boot: Add sized_strscpy() to enable strscpy() usage
6340e0669635b9866c732e253ef3ac9fb1590f16 s390/boot: Avoid IPL parameter append past command line
fc92e7fd622f578fd350cdfdb75cead4bca3aab9 selftests/landlock: Add tests for whiteout object creation
e44418e731e281dfaffaa1b845365445310aabe8 sunvdc: fix -EIO issue due to lack of retries
ba953350ca33a82c339b93c650aad0397d7a7f92 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
8feda4d5b719d29ef2c5aee9764cf7a610af8480 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
82b4ee20b855450369cc61c9c33da4f329f3e4f7 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
cad91ad210e93d71ea0999d36bc54086d5cc55af ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
485d80908ea30970b56bd49d05ccbf75d2ea2a37 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0de334b7e9184dea385a2795c6d4966fa573539a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ff70063c1a142a0d4e806df5b0217f893541eb92 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e04de1fc6000683bea11d18e25162eb8ee4a7b76 media: video-i2c: fix buffer queue ordering
3686863669b5a224f9989c81a2b74b4032ea041d ipv6: Select best matching nexthop object in fib6_table_lookup()
9e5ec5386f8d7c17b057122a4ed51cdbb1e00fff ipv6: Honor oif when choosing nexthop for locally generated traffic
87ba48ddb0bec669f558dae82e0a6a1e985ed7f0 pidfd: hold exec_update_lock around namespace ioctl
efa2ba44e7286f25bce7ec61c606a841b6229fc8 xfrm: avoid RCU warnings around the per-netns netlink socket
b4204bc0dc56ccec4b19c9e8968f83aa54d56c74 xfrm: fix compat ALLOCSPI request use-after-free
e256d04a26d4c480ef144d09b4a1b069ef73636a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fcf87c3e8563460f6a6d6bc36b3e0ed9be8c392a esp: downgrade zerocopy managed frags before mutating skb frags
ad6b50fd412848c456e159f1e3a15913227a9d78 ARM: socfpga: select the PL310 erratum 753970 workaround
8502768b912dd3f1a3e93efd50ccac23390b3caf RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ba80a2498fbcbde896858986c3f54d4ab86a75b1 RDMA/rxe: validate access flags before swapping the MR's PD
18dedb8ae9c2b3c3c3d0680d405e4e025a26a76c RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3415ecb935c0ea7390bb4a8ae45a4f2a80c66ba2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
0058b871077b44185a5e6d08189899b112261c03 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
dd131b3ecb3acdbbcd58daa0cc29d8d13526d9aa RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
c7e35cce364dd915d33b8de2fbd938b669370d0c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ed04cb681688e0c435f3dd01963649dc7d22b57d IB/iser: reject a remote invalidation of an unregistered direction
db9824e10e44d156cff5b39069b5c6b1935b5900 IB/isert: wait for deferred control PDU completions before releasing the connection
f3524c7afbc3bbf9ce4220be3570fbac3870f912 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
65d08f1de11e9181be43e331811595ea140ff6f4 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c6e6426252d88284644b0342ee86b19feffa26d4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
17c8f0a00db843e682e447a79bd5b3ac33f37412 dmaengine: sprd: Fix runtime PM reference leak in probe
9f65e4385a91bd6b1187ebd4f7017d5872cce3b0 wifi: virt_wifi: free skb when disconnected
6771b2cc31ee871e8d258e83cd8be713ffe582da wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
59f71fc1b7a0bb1b7cf6ac3b11f623b113cba0a8 wifi: libipw: reject too-short beacon and probe responses
be70dde7145a992b24f10c69ad5ab6b9c907fc9c wifi: libipw: reject too-short association responses
84b42b8317b8630857d122b8d0bb80ed05e98554 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
fcae3df19f029e9b47d0e7ec5902ce3696e6f134 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
cbf5bdb55994dfc9123c21d879456e006dbf2e70 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
908a82deff7e05e2cc3814699db719864d0c3f3d soundwire: cadence_master: wait and cancel cdns->work before clock stop
16f7c02a65b51f916e7b6493807cf63993cd90b6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
5b806e44a2c3886e91cfd4067eee5450610d6962 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9ca93abeada0aa5b159da872f9f9d12c2eb43d8e dma-coherent: report a failed reserved memory assignment
67e57cde9aca1c17b1a60919b59756062701f1bf dmaengine: Fix device kref underflow in dma_chan_put()
a262ea6696e7b64e6ffa900faebdbc55ce27f37a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b40aa35c31f2f63fee18d512e410faadbac7ee90 dmaengine: wait for RCU readers before releasing dma_device
1eff1b440fcd30b2185163c45c250358de7fd517 wifi: cfg80211: only group hidden BSSes with beacon entries
19dc6488074a340fa038d0e9aab4ba5af21172ee wifi: cfg80211: don't filter by BSS type when removing stale entries
fb78e3147c9eae3f11c5d2e874bb66e9a4bcbbb9 wifi: mac80211: don't start a ROC while scanning
f6b911a1c31337923afa2ec95b50c5093e69b1e3 wifi: cfg80211: add option for vif allowed radios
81b1272c48fe3389e28bbe02a99fa94af0c2582e wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7ce0c4e7b6bb90fdb6c8c6f9a0a3ed7362104b5f wifi: mac80211: don't warn when an IBSS has no channel to scan
61c710927e0672804c06f24712553c647855ab9a wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
1ce8da3a7479b98272833357e4fdcacd21cacb88 wifi: mac80211: suppress chanctx warning for debugfs reset
b3944bf1022e42e0c1043f6d45df3f60a997656b wifi: mac80211: abort chanswitch when leaving a mesh
d0890a1ee72ddfbb2b48e514da9beaf1b19e255f wifi: mac80211: reset state when starting AP fails
e3dd5774c414c7f3cf0a26b1d96f9a4d5cbeb518 wifi: mac80211: unlist vifs when their netdev is unregistered
111331df11fdd431749b92d45770693ea44de0d1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
be7492686e0e33dcd05bc81b89c7964e8f2204e7 wifi: cfg80211: skip regulatory for punctured subchannels
5267e49e1ad94d87b851760ff5414eff043db8af wifi: cfg80211: expose cfg80211_chandef_get_width()
f23e085fefec010aff9bae30c6002d11c53872e7 wifi: mac80211: don't allow injecting frames wider than the chanctx
891001cc87596e706769b47a17a13bbd84c6999a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
bfad63432a428c786953b4ce7845fc41a8671d39 wifi: mac80211: require a peer station for TDLS setup confirm
d45f7468b4d3d80ea45a5a1effcefb0c50ac0c23 wifi: mac80211: don't allow link changes when iface is down
83733a8e0fe5154840dc2ce20e41d812c45225dd wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
30650a93d4da72f62f923ddb2e4d3a12ade4ae71 wifi: mac80211: don't access the TSF of a down interface
08cd59d9315b31be512a0440d7bace7fb147d1f4 wifi: mac80211: add HE 6 GHz capability in the scan elems len
9345dd2d7b63ca606cb6ae89a495037d6a89eb3f wifi: mac80211: mesh: reset the CSA state when leaving
78c9b3c5ff485b676075f36bf121dc9e1ae3736b wifi: mac80211: mesh: release the channel if start fails
5febc4e8b7535912c4af523c1612d0e3685597e1 wifi: mac80211: set up the TX info early to fix failure paths
59498fc6abc6f771d61938e03be88fa0f870c1f2 mm: memblock: show all region flags in debugfs
bfabee2eccfc7a5f4a7a2e60ef40ac65af0e6a18 scsi: qla2xxx: Fix the ql2xfc2target parameter description
8041b7dffe7ff288ee24832900137a29975399c5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8fbd02402db9b906811376ef9b2008acb4cd11a6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
81104d5c070b65b3266f22ed62190945b390b444 RDMA/efa: Keep admin queues alive while IRQ is registered
0f3c252889772467474720346d037a00fb0fdb4c RDMA/efa: Keep EQ resources alive while IRQ is registered
867db505f61f4bae86d946d49db67c9e1e06590d RDMA/siw: Bound fragmented header copies by the remaining length
5ac104ffc61bf9212b02c1ad10bb2520c33d4f4d netfilter: nft_nat: fully initialise new_addr in netmap setup
2bbd879b1f36601f5168eb2783729df899a94183 netfilter: flowtable: hold reference on ct until flow is released
fb2438d0c614c5b263d94873297977b53116d1dd perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6042c5fcdb375f8d71e2e2b292c4645eb09a5269 arm64: hibernate: clone only the linear map that exists at runtime
dd3b4b1d6ea80bd45f8fedf289bf3f93098cf57b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
dcd4fb477153f30f74f0aca142364c125b0097b6 keys: fix lost wakeup when reaping a dead key type
7058bb67e90143d409823e450d06eeffac6f558f neighbour: Use rtnl_register_many().
6e0b93e1e0fbc6049a29a25b947c557cb6966a49 neighbour: Make neigh_valid_get_req() return ndmsg.
8bd73dd0a8cef95b8318c875001bece58e9d55a3 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
f4e3900b1f74f121dd0abdb9a52d9672207f1f8f neighbour: Allocate skb in neigh_get().
6d85c738fe390e08fc37e1369f9fda2e45307819 neighbour: Move neigh_find_table() to neigh_get().
18f9eb1f145de041b979b6e127dbd528ce9be662 neighbour: Convert RTM_GETNEIGH to RCU.
085447785e4a18ed7b889d6ce038adde22af09a3 neighbour: Convert RTM_GETNEIGHTBL to RCU.
c9fce88177dd711d5ee0d2d140fb3573805f132e neighbour: Add missing RCU annotation for neightbl_dump_info().
971eb65a80e06b7aeaccdcb539df2abf956da7ae neighbour: Skip default parms when resumed in neightbl_dump_info().
d5531248ecc4bcf26b3c7b9a8c631d1e71239f6d ALSA: bcd2000: Fix race between rawmidi and disconnect
740a6648575981c67f75a3e1bd1e5e63c2b8cf26 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e035f1784e84c562a0cf0542b46e3834bd976fb0 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
9cb7b7390652722842a201f5b054bdeda4ac76b8 ALSA: pcm: set timer->private_data before registering the PCM timer
eb0b1e5145fb82defcfd9644860500731dc44190 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
0b5830a51b49f8f17a45d6499e4f68edc36fa6bf ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
917711a8eddd7068ade149bc0c75e9b5f4981045 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
257e63b2eb877200c8a29b39ff4333fcc2e081c8 Input: trackpoint - fix the inertia attribute name in the ABI document
732a9cb821e08c536496027f57dbfddbbeec221d gpio: virtuser: skip free_irq when no IRQ is installed
9c4581a04e65aaf7328a19fe3f3dd2f958c32ace ALSA: 6fire: Clean ups with guard()
05d393bd07577617eb96be51c00af94ef09beb30 ALSA: usb: 6fire: Avoid embedded URBs
af011c1c91a6e86ae197a4de270a183a658bdb8d ALSA: 6fire: fix OOB write from device-reported iso length
a8fcfe230ac4fe5fcc1ee0d1924738de717a1f4a wifi: virt_wifi: don't transfer operstate before register
87b97b4076a4f4864672ba6894c531e533127751 drm/vc4: Use managed KMS polling to fix UAF on unbind
0395206602826965d0f5cdfbbdbd9f0e87aac781 ALSA: hda: trace PCM open only after assigning a stream
64e86b7292f5b1ada9b351c96e2e8d8d2a21b8e4 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
2c5f79dad2616ca912cec76da6e1a40549f72cff btrfs: tree-checker: print dev extent offset in error message
988cb09762e03146cee4f3bce19fc580adf2af19 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5d60d755b36296ac8cca0d114c735ae1d9ec1608 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
35ea83cc2009d5cafa846abc7e148ba2c8850c4c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
ebc42b5d245a4056e87969e7c377f15101d25048 net: fddi: skfp: fix NULL deref when setting the MAC address while down
97ddbd98c81ed284b5ca3370538181705077702f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3ec4a1414df5868c8e2f7e193b0d97cce0854228 net: bridge: mst: move switchdev call outside rcu
71f94919bdaa88f27a19e38e9678de2605cda4ee tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
bd98e5b4673faed25ef55a1149cd2b72d04d52d6 tcp: do not let tcp_rmem be set below 4096
2cc2d34ea2e838972527f4020daaeef3b36d1fe6 ksmbd: return buffer overflow for partial filesystem info
d24317a727d33b12b741eac16b8df08d750b46e0 ksmbd: fix partial file information responses
4b0a9548b9cd924c22c96a1265447fba5d951dbf ksmbd: keep compound responses on query info errors
da17cd2d81fc902e715dee40b9091bdc384d5864 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
9976840669253010a2ded41435f883009f8138de Bluetooth: hci_core: Print number of packets in conn->data_q
9c0846ea89c734ae0537ed5647f25e588d6b05fd Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ea607b3e77e8c0d8ff592dde6cd2e8721f046fbb Bluetooth: coredump: Quiesce dump work on unregister
2218a953b7e5be9b6845296a9617a62a6698d024 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
5fc2f68230f5463eb0122c9bdf9812b9f6bff44a Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
80a996d756355caa0d914ab0e39bab9130f531b4 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
c0cb0c4de094fa908c1cead43ae6c05b201d3297 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e5e5b2d6e39617b9ff3b95f3e4d1d53d071a51b2 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
be1fd738d806586b1a1b537444c11cc25571cb17 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8180172111f1ec586f9894a54b7fec27aaff86fc pppoatm: ensure a writable skb header and linear data
02ffa7b136dc1eaac6fc8e548c346e37840e7888 drop_monitor: synchronize tracepoint unregistration on error path
131a536bd12a82afe89973eed01620ad3eec89fd drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
58376ae726b84ed1d618447d0dce479b4964676e net: stmmac: do not overwrite phc_index when no PTP clock is registered
5d57b6f0dd3ddbd4fd3c9d2ea3d73d710e8e2db1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
98c6a3c6cc5034c892c4541521175d7e816fa3df KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
62d734226950d6561ea24d248ceab88bf6e9836f powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3dee3885489865e108fc97c7e09818b7d3ddd88e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9fa56bdd0f88d0029a08c3f5685e1e0b0cfaa7dc ASoC: hdmi-codec: Report a change when the channel status moves
67b4d40b2ad1946b5b34aa69d40a86a198558df1 net: netsec: fix device_node reference leak on phy_np
bc9141307e3c4e0159c0a3795f9c40c50759861a net: lock the socket in sock_gettstamp()
1d39a29faa42142d86132cad2185bde9ab07a50a net: ethernet: cortina: Ack RX overrun interrupt correctly
b23c9e2bdae7713df7efe96cede62ea324a0c20e net: stmmac: propagate FPE preemption-class mapping errors
03da719cff81a549aafcb721f4ec4f5bb2f9886c net: macb: fix ordering around PTP timestamp read
21c816daa68b997f7bc0b335fb8fb465be4653c5 net: mvpp2: prevent buffer overflow in page_pool allocation
273b9ad0b61d3f7134ed4ce1cdee93571a43db65 net: skbuff: do not leave stale header offsets after pskb_carve()
88c41fd6ee23c71636c214fcfde8c3a8452b1d85 drm/amdgpu: check ras and obj before dereference
a7ced892029ee715c690f6282702200f4c85beed btrfs: abort transaction on failure to update inode for hole punching and reflinking
9908754f649c4ea9cde30b91a489292e38f67577 x86/fred: Reconstruct the #GP context for rejected INT instructions
fec44b3e9fd33439214bd7bac7e1125cd7742caf mm/huge_memory: use folio's memcg inside __folio_split()
4a89c165b1bd4ea4e779958627d705cfb9b2f1b5 wifi: rtw88: TX QOS Null data the same way as Null data
9a03c777582f17648a458f335cbb68d65bf4274c wifi: rtw88: Fix the random "error beacon valid" messages for USB
304fe510d95a1748435469fd3ce33491e5cddf4b Input: xpad - add support for Victrix Pro BFG Controller
5d204d21a2e678f4528582b1f74f61caf1055f84 Input: xpad - add support for Azeron devices
aa72f046c84f1bd4bf332e43ac69e6a433c2efae Input: xpad - fix PDP Marvel Xbox 360 controller
0b846c03d0e5e22eed3973e0f2a82de646bd4fca ALSA: core: Fix potential UAF after asynchronous card release
6d53c587c2b0dbeec87dd017d96f4f325205a7df ALSA: virtio: reset device before deleting virtqueues
6e39f309c43ef4f763f0165bec7633f57c093804 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
1f48721e6c959fd1983f19c3698058f89f3b4f6d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
181abc3b579e023d42d009e280528d69aace4f88 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
55985fb1784be768b971df7de4c2934968dc85c9 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
1ee623b9f502001dc05836ebd57eb15e6d0bdd55 exec: Cleanup POSIX timers right after de_thread()
3d0b95411d04d0e4293dfcdc1b30efa3f520e374 rds: ib: use rds_conn_drop() on protocol version mismatch
81ac2d58669b51a09902a56c6c2716a2618e7b2b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c2ad269aea2f1ad6f628acb6cad99a5bcc3d6489 tcp: exclude old ACKs from tcp fast path
070759870056da86a42b4751c656897fafa2142b RDMA/ucma: Serialize join and leave on copy_to_user failure
f17035166731ffcf2f19132638810ece8180d771 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
bce0178a0ce465fc72820c59360d8d759221beca openvswitch: avoid reallocating confirmed conntrack labels
0a2959cf0618864e33ab1b9d700708e1c8a6b3f8 net: xfrm: reject unrepresentable espintcp transport headers
1c11afce75b6241376dd25668a101649edc60e27 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4e6a2121a99bb8be0ff522207cf14628f1bdfc10 kselftest/arm64: Fix size of thread_data values for pthread_join()
7377ccde455196259dd5de7572c9e5c2055af90e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7f8bda5336b90bfc608dca1508ae322403cf32b8 arm64: dts: renesas: r8a779f0: Set UFS lane count
a8bc1f75043a640422ddfed9ca8dcb45d9b8020c arm64: percpu: Fix this_cpu_write() casting
8af5f17bb06536e2e31f526e9600bb31dca5e113 arm64: percpu: Fix this_cpu_and() mask generation
811b282baf3ef81577d4d13fd25d95e524037391 Bluetooth: btusb: fix NXP IW610 composite device handling
e5f71dca70ef68a01f119c5d957cf5400aedccb0 Bluetooth: eir: validate service data length before reading UUID
00ff4de97d25c0e4bafaa1d8d0322e3203bb662b Bluetooth: hci_codec: validate vendor codec count length
ea39164440e4bf6171419c9fc2d43d50cd7a2564 Bluetooth: hci_sync: Serialize local codec list cleanup
597d969e589fdf34f7c8961f468bfde2702ca865 dmaengine: sun6i: fix non-atomic read of DMA position registers
e7b14fd6c2e41dff3d399cf731349214a7185be9 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
927e5d1908e9caad2bfc29bb33e2d760783cee09 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
31dde545bbf305bbf4507ca61bc0d335e2400108 ipv6: xfrm: use full sockets in local error paths
80c2f7ecdf2216513ce34efe69756bafc75e42ef net: lan743x: fix RX checksum use-after-free
0fa1cfbd4942654af4fee2950acfbeca00235d4e net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
36fd5f8ecbd151d0d01313c3998f97f5514b6b18 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
00db5e7968cb40f9ce73313b008b4fedee33d5b3 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
67c9f204cf055385a117058e48386cd90cd8ba88 net/sched: act_api: release tail references on DELACTION failure
a2681cb7e3970057bb38f4984d586766a57a86e7 net/sched: hhf: cap hh_flows_limit at change time
719ea404437d3b673193e572f7754ded3c145cba net/packet: clear RX owner on VNET header error
654861e6d30b62bd67dafeee80acf9b97792bd9a net/packet: avoid truncating TPACKET_V3 private size
bef97db1ad1ef737b503ddd4fc4d406dd2c8d176 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1a173ce3950f4a4ccf2a3be74123be52b92db45c xfrm: serialize state GC with device state flush
887397430fbeca14e5a69383ffe47b4b1afbdcfe xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d0c95ed985a825f1305f9bb5c7c58a4c6455e960 memstick: ms_block: destroy io_queue workqueue on removal
7cecfc26ecd65a6314acf4ec66dd89d3403dae87 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
62e2dac90b925162a179e26db1eaf07314b5183d KEYS: encrypted: fix integer overflow of datablob_len
cec5ff36924c36da582d3ba9fe26eab56a6e6230 keys: translate request_key_auth pid for the reading procfs instance
e2e4688c550dd6ef99e493cf38621eb33e93908c KEYS: trusted: Fix tpm2_load_cmd() boundary check
649bb40e51b299b58d89f2ab3a48f86f138fe917 i2c: at91: release DMA channels on remove and probe error
d5341eb4fe9cf1cb2bb9a87f87a6fba3c63e7bbb i2c: atr: fix dangling adapter pointer on add failure
877722b63eb5fdd2af6bf01c888b4d1bb68dc90f i2c: imx: release DMA channels on probe error
5544f73f64257ff34b906fa936da7026d887517a i2c: imx: disable autosuspend on remove
22e020a348cbbdfaba850a892f9fc1b5da62a3ff IB/mlx4: Fix use-after-free on pkey sysfs registration failure
eaf1ab0690d1cf7a59cf3b1f1cd184154194d8c4 IB/hfi1: Resolve the credit-return buffer through the send context's node
eb450e06086a214fa4fa5b5275bc28b9362208bc IB/hfi1: Fix the PIO_CRED credit-return mmap
222dc5335c2d0f6a2fc99a8f81f2cb830078b89f selinux: preserve user SID across nested backing files
54c6bb02d6f3d8dfcf286e92cc1a5aefc9563d9e selinux: recheck intermediate backing files on mprotect()
305ee198fff40c7952079bf5a5fe2bad71563c44 selinux: always fill AVC decision in avc_has_perm_noaudit()
0316d32475160efe487f25f4bdf7b2bdadee7628 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
12cfb9b2f12f4360665c22eeedb2a150732d25b9 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
861a7396a4539fac442420815deebb7b1856cc51 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
209348c94921889ceed469e4863b6174fb3e865a mmc: core: Cancel SDIO IRQ work before freeing host
4edef7de81f387759747e79efb03ccde7b976d06 mmc: core: Fix OF node reference leak on card add failure
1cb5a7566f43d5c9288956a53e30a4db43c42d06 mmc: hsq: Fix use-after-free in retry work
4ffe75af91f6045b0be3ea2fd33a2ab36df83eb6 mmc: mmci: Fix use-after-free in busy-timeout work
7270c598db3749497ce4fde6e4604d396396c7de mmc: mxcmmc: cancel data work and watchdog on remove
132a96ef0ef6123f0396ddfc15975b1ace15d4af mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
33444a7161da1aa7e56f1298c8ff30994bc0aba3 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ba4d566faa9a065c51435911ce2d2634834639be mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4b3c7b543d6ab8d430c20c8555c5358d71c6e020 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b8633e72acb5eb41b1c23feb448c2c13d99c9ec3 mmc: spi: reset bytes_xfered before retrying CRC failures
0c39bdc8c281d7e5aa1ea29171781b19694ea031 mmc: sdhci_am654: Move tuning_loop to local variable
bf044da88a449d3a6ddc66b0c5c98986b911b803 mmc: sdhci_am654: Reset command and data lines on failed tuning
b3026b90392e12ff841cf4ddd8c1fa3e4f09c034 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
6b3bf369dad92e264c637b5012bfdc0efef039d2 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
9c49a2ca0485478fa5103597a99943adb6ba01b5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
c70e98e43cf250cb71a1b26180ae94bc0d09c752 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
eafc3d96275dbd5bcfe160333417f3cc7c47fb75 Input: cyttsp5 - clamp the HID report size before memcpy
d7cc1b03a2eb4a5b0159b83424c0ccb4d893d34a Input: evdev - zero absinfo before partial copy in EVIOCSABS
37438ffed5957471d1962604ccc357dae3565410 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
5535dc22f27b9dc5043dd7d3020f057f298614be Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b41b961b874fa21f2e60250577fc938e62b4acc5 Input: soc_button_array - fix MS Surface Pro 11 probe failure
45bbbcf2451e30acee0ebd7f024162319a492e55 Input: soc_button_array - check btns_desc->package.count
51a9898c5a4091e3309e9ecf06ac6734e9a48543 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
659908699463caf61f306e9ab6dd0ad2f3106b69 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6ff9df1fcf9ccf398d2d9ef182c2a59d89b80c39 Input: zero ff_effect before compat copy in input_ff_effect_from_user
059212a081db5af5311d8da151506c97cc51fe46 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
a7679c85d3606ceea6be4dea071f750c709ce37d hwmon: (pmbus/core) increase number of phases and add new mask
9887acd4c898226e065a4462a1a34ec8505a0ab9 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
db2575175c660b73613c4c21c280805cb1e34fef hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8e2a987797a176c8872421b5b614725c6e81ab43 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
8008a81269a74fd36a55851c9953728f642fa13f hwmon: (w83793) release probe data through kref
2bd82a5f8ed8c4fddbb8b01f05f7ec684c83aa54 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8cfc8114268615346960136bbf751d6559e6a34b watchdog: digicolor: Avoid division by zero
4ee98fea3d8e442dd32c298610dedb8c81155ad7 watchdog: msc313e: Fix premature reset during timeout update
f342c51cd54e934aa829bed3e10a6d6c598f25a9 watchdog: msc313e: Propagate error code in resume()
5e2136d5f6aba55bebf656b34af45ecfe0662d1f watchdog: rtd119x: Avoid division by zero
6b9f579292ad54f89f36f27d9a65e8baaa4c0588 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
b4332962fedc87b4d1e7383b524ff351bc719940 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
4f148940f8c6ad4d8fbe84d2767b15b784aaee2d wifi: brcmsmac: fix UAF in brcms_free_timer()
47a4156e706c202f8d3ea8e1648f01ca38a52e7c wifi: iwlegacy: fix broadcast stations deallocation
be23dba1ad928b09302e6cae477ad8b95b0ac188 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b04396219d5f79fe4fafbe8a0e639fecc8725aef wifi: rsi: fix heap OOB write on key removal
31cbd270891f467477439cfa242bba3e8657ee3b wifi: wlcore: release runtime PM ref on regdomain config failure
c63b498745ba2e4d41750799636248fa9e1d5836 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
580df8e358a88ac1ea1599af0a7b82eaaa69295f wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
16ef0d0a17aec092c00631e3d762d51d49611f40 wifi: p54: validate curve data length in the calibration curve converters
7f0d9697c338492d18e7bc1aa11ac99dc1b49a14 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8b85198b0add5984501adbf2015ac22f8fda2fc6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
30210e20f36ab5ea1958bdbcc1a3546bc22fdaa6 wifi: mwifiex: validate scan response extents
53779e7ed5d9c8d33028a3dce854ada6cb57d515 wifi: mwifiex: prevent authentication frame length truncation
93c397fd826a39d208158970c7414128b171c0d8 wifi: mwifiex: validate action frame fixed fields
b1e31348d706f120175f298aa26f5f24cfa15f60 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
6c050bc89c82d956e0b5efd097e77eb8c782ae96 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
df9f6589d1a2c18cabb5511a7474950e66790ad7 drm/msm/adreno: fix autosuspend cleanup during teardown
99a16a44fa986e80c004dd989104c09923ce57c3 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7f8f44e94b79d1449623b8ded03174dc34b85cba smb: client: cancel reconnect work in clean_demultiplex_info()
e62c74860475263a96b2ec7cda55b95e9baef219 smb: client: fix rlist race and missing initialization
b5b56f68b7e5982953f7630a45982c6b45a82618 smb: client: reject short Next offsets in parse_server_interfaces()
4f87dcba2c4a829bf957a87c2d548a170c60302b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b02dd5f4abcbefb0c6381e3fa0ca593bf7988ce6 smb: client: fix unaligned access in WSL reparse point parser
1e5f66bb63e940b29c407a85eb537ca2315c88b4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6f45666c0ce13c7a2c6d6221c24d4f752ecf4d99 smb: client: fix potential OOB read in smb3_enum_snapshots()
24c1db48b56cde863f5da08341bdd588ee7a1c2f smb: client: fix server->total_read for compound encrypted PDUs
d8c72899accfa99da4baa3673c2e92f1d11af476 smb: client: fix missing lower-bound check on DFS referral string offsets
fa7b751d070bdb358980b657dd7d84ed3f57bc98 smb: client: fix missing iov bounds check in parse_posix_sids()
10dc7b1bb70cddff5ed5fb2d32e7f25287e52b17 HID: asus: fortify keyboard handshake

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e4063ea1ce-c5fca0492d8e.txt

f4f3b6a1d11770767d11f94f7d15bfa94fb1e2a4 Revert "perf annotate: Fix build with NO_SLANG=1"
6a747b8a538cb392737845dcd8aeca260a689d19 landlock: Fix TCP Fast Open connection bypass
96bde0f0ba0dcb4730f3d189b7f211a7ef87001c selftests/landlock: Add test for TCP fast open
04da46efdcc835108122cd95f282ed74b0ee81a4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
63a1116790e731775b9f76adf2f1a2624668a72f selftests/landlock: Fix socket file descriptor leaks in audit helpers
44f1893842149e4d6c2d6811e2fbf1b27cf2c253 selftests/landlock: Increase default audit socket timeout
0915a79659a3a93792089b9124c63784078cfbfa selftests/landlock: Explicitly disable audit in teardowns
5b9a201d188336b1723beea3a716824c1bb88b43 selftests/landlock: Add tests for access through disconnected paths
40a2affd53c4909671d7122ffbe0609dde4b2153 selftests/landlock: Add disconnected leafs and branch test suites
2e9461175575eacd534c91cc67e8ef9081bb389c selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d1d6874f7ea6a78b4832df06ff4edc5505b2b27f selftests/landlock: Add tests for whiteout object creation
d5b2b3b45871b6ba2de09b16bd0214d31d1b74cf selftests/landlock: Add audit test for whiteout object creation
bea6c24bf5272bea4aa1dde732ac25236cc3921a sunvdc: fix -EIO issue due to lack of retries
d6fc51e5169022c7e7b9643d479d2d020ed4e9f8 media: video-i2c: fix buffer queue ordering
01a59dc0aa6fe7e770ebda537ce7d4ccd5ad9bd4 ipv6: Select best matching nexthop object in fib6_table_lookup()
e7fc60cd26d71278cb1091b444e8e9fa0680316c ipv6: Honor oif when choosing nexthop for locally generated traffic
64de682f7745f6d7e3aba05e06ec1453ff5d1866 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
49387406c8c619d42d2bd853fc7eb4347788e9af xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e82434860adc839123f4fde767f7847e5429c686 xfrm: avoid RCU warnings around the per-netns netlink socket
94b967a34247c28b3fe4cd012c2c8a0d6ddafdbb xfrm: fix compat ALLOCSPI request use-after-free
dfbde55f51a247e1ecbf5ebf768217d256208f29 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bc8365f7ef214b044d023a9880aa563b9d580dd8 esp: downgrade zerocopy managed frags before mutating skb frags
2d8de4c1d46081dac8fb6db49c1b0f3c98683213 ARM: socfpga: select the PL310 erratum 753970 workaround
1efe7a2c2ef518243e91f72132e80d160c185b97 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3b5b662f06e0085423e10887b7bd5681514f3f49 RDMA/rxe: validate access flags before swapping the MR's PD
346522ac11dfc6ba92f2af6bdce268e755ea524b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
54d18043f44492c23c6bbb7d22244f3b3f4a84c3 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
441645fabf4efd7bd44fbdea41c1137ed7caea17 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
96db948697ed6533444710c67088c497fbe81dce RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
37d0863c5f9f2f4a285899d160bdf6eec497cff7 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7a063f19d0937e1acd6ebd83f272274bc558374e RDMA/mlx5: Remove warn on missing representor in query_port_speed
1b52feca58d575d56f21c222712bda621a22994d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
cd289ca269d3793f916a95b8fbaa692afaa9f0ae power: sequencing: Fix build issue with COMPILE_TEST
0239bea6f5fbac7dd57eca836c783581081b1f7d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
5eda70f392bf00d500465b724c25fd80b1876795 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
e39993b6817e1872df2c8e9d169c39330aa61373 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
0aff20a5105d51f755524bec250eac787bb19766 IB/iser: reject a remote invalidation of an unregistered direction
e0577d902bcf5365662875a9a07c5ba738a0073c IB/isert: wait for deferred control PDU completions before releasing the connection
6a02940ee2a4b0732f8acfa8cbe4a7ac764102cb RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
2b34f56b73021083b17480a7363c6c1da09639ae RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b649923fd577bd63c32435377edf4abd1c462cc9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8cd3e8595f6e9452e29758e8c3a8d306bbf213a2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
4c8466de8fcebc360813e19fea734f88bd616803 dmaengine: sprd: Fix runtime PM reference leak in probe
4ad4da002e69cdbbdfbbfebd07ab652918a1a82a wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
7431260f2e496833ca31d8decfc2610f2ee5ac0d wifi: virt_wifi: free skb when disconnected
1612c2072689f1849b3e67f2ab5314513fbb0cfb wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
303da5abee70c7954e980e83ce6a8e4fa615dc80 wifi: brcmfmac: cyw: pass PMKID to firmware if present
ed33b9c112f7c230ffe8d6fc504486a34588ed6d wifi: libipw: reject too-short beacon and probe responses
a910f55625317c516badf7c9f3e0f66fd4b7dbe6 wifi: libipw: reject too-short association responses
85ab45e45def7be73c811219cb0e39e20239bcba IB/IPoIB: Avoid restoring OPER_UP after multicast flush
06aa28729463ca4051dc5854df12224d15603fc5 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
b5b035d27b338aea0206ee420a4b3b6e2d9f7491 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3d814c7183a7ba2c97f3123067a6393e87fc1b73 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f3f7ea7a32b7035835e6d86d3aaf61d72570cc14 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1fc4a02f0a6417210769b0808e37a02ac9f0b450 dma-coherent: report a failed reserved memory assignment
790ca1abc387d7d52efe340249307236e173c9ee dmaengine: Fix device kref underflow in dma_chan_put()
5e9e34182887ac0302c3b0e988dbfcde0b1c777f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2ba42c3384275dacf95161b8ba3aeaf468e15054 dmaengine: wait for RCU readers before releasing dma_device
940b51d1fbd3ad5630f17cda47d50fc5f412a258 wifi: cfg80211: don't free driver-owned scan requests
a08414a46492de30a06aaa0797962a3d64cb72d3 wifi: cfg80211: only group hidden BSSes with beacon entries
eb48b3a46b96b33df760944f535a547808ac8f52 wifi: cfg80211: don't filter by BSS type when removing stale entries
e46739485f96e55786b8ef0740133ec4474ce742 wifi: mac80211: don't start a ROC while scanning
69a3e2bca302ee41879866c55a955fcc751917d8 wifi: mac80211: don't warn when an IBSS has no channel to scan
4a7c62b33623604563b6f8f4041c8c9e6eaa435d wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
165831aa321a6bf9918c690bab625d2f877093e1 wifi: mac80211: suppress chanctx warning for debugfs reset
2165deea2848fdcbdc215c122bec08ad444f9818 wifi: mac80211: abort chanswitch when leaving a mesh
94a609c1826feb4f24fe26eceb05910d11a3f702 wifi: mac80211: reset state when starting AP fails
c8682550ff0785f7facfaa9700a5238b05b48de0 wifi: cfg80211: restore netns_immutable on failures
cef15e214ee9b49cdfa1f9e811c0227957c4127b wifi: cfg80211: undo netns switch if renaming the wiphy fails
596a07f528cd58568d179f0b31ae18641ae42589 wifi: mac80211: unlist vifs when their netdev is unregistered
1911dbc027a0b3ed44c50113ae4161139b0512ab wifi: cfg80211: get the wiphy out of a dying network namespace
7f1375f76fcf90258b4c2b6119562c15a7580822 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fd3df0ae55481dff4b6093c175534b617e26da98 wifi: mac80211: don't allow injecting frames wider than the chanctx
94f21ab6a2053b3822274451d33f993a4bdebdcb wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f036fc2a06fb9e55289737efbff8fb9649a2e1b2 wifi: mac80211: require a peer station for TDLS setup confirm
9fba0ddffc8f6afdfd5e1a16be4ba8adcceb171a wifi: mac80211: don't allow link changes when iface is down
86064a1f79be9990abf915f64972be75a92a58fc wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e8a858c76485ae1101351cc1ef4821afdb5dba58 wifi: mac80211: don't access the TSF of a down interface
ad771acafd241be7a43ee877b3278c5962daec1d wifi: mac80211: add HE 6 GHz capability in the scan elems len
f3e14ae7db7b3667513f47223fadb158881183aa wifi: mac80211: mesh: reset the CSA state when leaving
9a8fd389b64ff82caebd7dc25a589074070733c8 wifi: mac80211: mesh: release the channel if start fails
8719001fcd8d29a345420b55658f4977d953208e wifi: mac80211: set up the TX info early to fix failure paths
be0f834a9adaf669d52493e56c761acf8fecd7f5 mm: memblock: show all region flags in debugfs
cd289e0a699b06d8ad5337fa5678f38981d8d581 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c4e62754cde49024e0091c1a61afe30e7dbf95cb dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b297967f81530c792ed0244ed51ff4ca0f9aeb9c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e95a4792132fdc4733c4528692cb5ae84809e8dc RDMA/efa: Keep admin queues alive while IRQ is registered
48a6f29513c62186c66b7441fe9e7e1058ce4196 RDMA/efa: Keep EQ resources alive while IRQ is registered
56d7a26a9fe23b62468e864f7ef51b39488dc6c9 RDMA/siw: Bound fragmented header copies by the remaining length
be30a9da4fb1bafdd101c7e662a61ec76e7583a6 drm/msm: Fix the separate_gpu_kms parameter description
ac74867e1770c13f1d7208b45ac03fd2f81b8f5b drm/msm/adreno: Fix the skip_gpu parameter description
17ba9d4b0c66a77c7b5e025ccb639d4f9cefbe68 netfilter: nft_nat: fully initialise new_addr in netmap setup
791c6a4e665e29718cfe8a5097c88fe62bd68381 netfilter: nf_tables: fix device name and prefix match in hook lookup
38d6655e2b6fe12deae64432c810bf6653f3323b netfilter: nf_nat: unregister and release hooks on error
99a0524d333fc1562aedf3377734ce5c24041567 netfilter: flowtable: hold reference on ct until flow is released
fd27b8a50169fe5d06154dd45ea17a763abebe26 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b2f0bd2b40f6fdf4ea6bb003cac7a4d34fb0ac27 arm64: hibernate: clone only the linear map that exists at runtime
7c0ed21a2d0be4a7394bc6eb77931404d384231e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b497e4f76ff7a7f17191ba1ea1fe0a35c32a4eb3 keys: fix lost wakeup when reaping a dead key type
47ccd34c60280a3f9061567ccb4e8cd4e1f39c95 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
db3204e3a47c4f29281f77bed5d293246b173e5c neighbour: Convert RTM_GETNEIGHTBL to RCU.
a99283dae1029e52792a6bbaca96287340e2eeb5 neighbour: Add missing RCU annotation for neightbl_dump_info().
df477095e4f459c27e56be1010d483445bd2ff80 neighbour: Skip default parms when resumed in neightbl_dump_info().
99a848c927404f3d56c3bfe4b71140b06739f4cc ALSA: bcd2000: Fix race between rawmidi and disconnect
715b406931c55f1923253c7cdc4417a6b54c232d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f2f468110e93988cc10cd05ce175f5b7ca3a390c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
6785a4e808dc40f0144925cb42034a9a22099fa3 ALSA: pcm: set timer->private_data before registering the PCM timer
72b7634708fb3de79ff376ba20500f729d3ad917 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
19862cbcd67f858566b7c17a40fe4776d02827ab drm/msm/dp: fix link bandwidth check when wide bus is enabled
8e0d23e2efed2cbea13251746f27ab547a0ca080 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
94439046ffc577d6f8b592bd428ddf6f7c7baafb ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
2d94301a48290f8d1f38c8ff96109d33d0ff17b2 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
3ae0d560e913be8e1d2e8139d8810edc673e1c10 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
529bada43a3a572dd3b57d499d263453a133ea51 Input: trackpoint - fix the inertia attribute name in the ABI document
ffbc80bcfcf74fa5cf84d91155d00f0338472dd3 gpio: virtuser: skip free_irq when no IRQ is installed
2dea1a98e3c9777d26f34dffa6fa1255f18382bc ALSA: usb: 6fire: Avoid embedded URBs
102cdbf411d5f0c6d986577a02688acf53af85b8 ALSA: 6fire: fix OOB write from device-reported iso length
db392a0e38751f3b22e891b300645108e00ac26a wifi: virt_wifi: don't transfer operstate before register
685e9612bcf1c4f2eacf1407f02d364a041c4024 drm/xe/mmio_gem: forbid VMA split
dec7842c13ac014f0b169b3540ae24ab3fc257b5 drm/xe/mmio_gem: use write-back mapping for dummy page
6e623462ded88f413fbfccb62a61bd1a6290fafa drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
64423eb8ceb21049d8b436f4f6478f34b572c509 drm/xe/shrinker: Return the freed page count through a parameter
97b52680d4193e0e2577d1974360672eb8a857aa drm/vc4: Use managed KMS polling to fix UAF on unbind
5e3537d3856cb9ac67a3e7747712ec987a93e4d6 ALSA: hda: trace PCM open only after assigning a stream
7aac45ebc07350d44f5a836801011e13b48be44f wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c400603afc74749ae370868797c4fff215d4e6af btrfs: tree-checker: print dev extent offset in error message
40285a4c5897227a83dabbb4302203f5e063598c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
eb9ceb2f7fcd7c203adf3f83b23cd8b6508f5013 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7d62eaca97a71e2e02eff88af8fe2179f75d80bb net: bcmgenet: convert RX path to page_pool
7878f25b9a631e4a20f0831ecc73a7b2ddeab29a net: bcmgenet: restore the hardware filters on open
7b4a9e486201105036c9885d0fec6bd1ed7b372d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
8bc3521bb0628e50a69a583e53a7979c1c67776f net: fddi: skfp: fix NULL deref when setting the MAC address while down
bfcdfa812ff6a556feb4a367f5dba3535b2764e0 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
47682d063b9305cdac9b4678bf600a15c07845cc net: bridge: mst: move switchdev call outside rcu
d064d9a9d2eddefd778e09baeeedd1012cee8adc tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3f5e85522083af79e1ce97cfc5ab7c2e0c1414f8 tcp: do not let tcp_rmem be set below 4096
a3d5a3660662c92dd5c238b7c4249f8fac1dbdfe ksmbd: return buffer overflow for partial filesystem info
aae1f696c6ba9d4e4dd63be28834d08952045793 ksmbd: fix partial file information responses
9e9f16cfa20ed3e72e77061ea9432389d0f49d69 ksmbd: keep compound responses on query info errors
fd2b624db164c196fec0ee1851d48dd17f1ba135 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
10ac915c70bc9b8676cbb23b3f8cfc44b4ec2942 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
cbd672b6f234ef7ed8cfbe7220e049fcb807e0ad Bluetooth: btintel_pcie: validate TX skb length in send_sync
ea86a5ab9a27a27914e8ec8dd53d72e3b35b4ea5 Bluetooth: coredump: Quiesce dump work on unregister
cdc2902f84b3a40ccdf2d7197ef0fb8e18439156 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
34f20252bc62a403b4ffe4af7f82d984aad63f04 Bluetooth: qca: Refactor code on the basis of chipset names
0fd15e8aca5e2d518d0c13c1317a2e4b6e147e06 Bluetooth: qca: enable pwrseq support for WCN39xx devices
f2b21f1e05813cf18f0aaeec147607b9e456101a Bluetooth: hci_qca: Do not write to the serial port after it is closed
b9e64e7158cd974aa3a800fef92bbe9e9106acf3 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
fb01b7e4f2118b00525397afd0b22532604d4123 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
12217d082b98959806e6975915a53e43f3f88bed Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5c4675f9d35c63798ef880df0fd8f23c1b8214c4 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
15af2becec693c4212f00bf40910df30f333488b Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
71cc860df304ce8c4c67e1a7c6b0647b651df9bf Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c4599b43374a7387fbe9ff72de2d0275edeba690 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
438229c14a8fbb0fa1a3575209fccb9ce22acbc8 pppoatm: ensure a writable skb header and linear data
a39af634d126f47a97599afcae96754c55b6d353 drop_monitor: synchronize tracepoint unregistration on error path
2ccca442126ddb53b3a425966ee092eb0f45abfe drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6b359c9302a8a5e6c03bead5e7d29813d2f8fd1e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
bf2a08e55eab196ec89ba6ab79e418d751728a0f net: stmmac: do not overwrite phc_index when no PTP clock is registered
ae9bdaefd0753433c5271a179747cf6dc6e5bbfb KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
93aa83c4f20057215813e46456d7ae57e7dbcbb7 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e74869439cf13a6e213f2abacaff382a2c7277ff powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
fdbe9db7f40d623007c170d22d6fbf675c214c34 futex: Also allocate private hash on vfork()
f43dfc42b83700737ebbe6b93fa15717e203d686 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a9f590984f744da0e61b78824bdf3b3362f4f0d1 btrfs: handle lack of space when cleaning up verity items
4bbeff507fc6a1165558a5d36511879709b4d810 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
43a3a68ff27c4142c7aeb7cbb21fab414487c817 ASoC: hdmi-codec: Report a change when the channel status moves
cbf78e08888470937b4b398dda47c22afd95bfe1 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
900762e1d3338f6de18a9a14418cc8fc6a89d07d ASoC: sdw_utils: Add codec_conf for every DAI
6b9e6a58f6d539eb9700c25ba2577ae34eab2f8a ASoC: intel: sof_sdw: Add ability to have auxiliary devices
5388fee42ab521741466b40c83233fd2a0c8f2b5 ASoC: sdw_utils: tidyup .count_sidecar
acb1aa8becbcd79c5aaace985073b035fa7f78cc ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
820325b603d54d960726593e23c8ac740e732765 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
53d785f4943530061c17b237bb565261de01aca3 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d2175bef7a448f467e15dafed379d34652344078 net: netsec: fix device_node reference leak on phy_np
2df5fea44c6e7161b019c17ab457b2788ae5c560 eth: fbnic: ring the doorbell if a burst ends in a drop
f73f309c19e11770dafc8afbf541496c650871ab net: lock the socket in sock_gettstamp()
e8858e9c9b5dfee4d402eda91df09f7ddfcbd2d7 net: ethernet: cortina: Ack RX overrun interrupt correctly
9b775262a17050cde378d9d92cf75b148e19a961 net: stmmac: propagate FPE preemption-class mapping errors
ef21e17d2a4aeec83fbbb7284a9992582d963822 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
5938d80da2815c9122e04cdf22eeb1c79ffaa163 x86/alternative: Refactor INT3 call emulation selftest
423f0d8dfcb7b5671b2cdb3c7fcb16729b4199ce x86/kprobes: Fix crash when probing CS CALL instructions
29103b43344b968e86bd94d47788a2b6c9040f3c net: macb: fix ordering around PTP timestamp read
761cd31c00619c7b4463619d66f408188f221428 net: mvpp2: prevent buffer overflow in page_pool allocation
cd092540c9632fe5fc351a9313d5f2f32f4f6127 net: skbuff: do not leave stale header offsets after pskb_carve()
a65adb44e68a8e77edf61dbffd76ab8e9f068330 drm/amdgpu: check ras and obj before dereference
3558baf73ac64c12479a5c7d7ba5283223f81a79 btrfs: abort transaction on failure to update inode for hole punching and reflinking
8ee30ba5b76c856323477c95a607f1606ca97945 btrfs: check if there is space for chunk item when validating sys chunk array
d16bcc58b121283ee0091e6bad9073cb2f9ed71f x86/fred: Reconstruct the #GP context for rejected INT instructions
656a4b5e742bf72a48264a98f9babbf73a21ce30 Input: eeti_ts - publish the OF module alias
9052f2a620ad602304fae31db3e7d989da5f7e0b hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
d44d6b7c8b84fe228645cc3f7fde3bf630797c05 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
c2281fdb7969992f99fc8f1af8a50ff434075256 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
104e38c34f7624ed2dbc51d8a245c698a48b87b7 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
10a59164fa3a09c8036252d6fb23452307bedaa9 wifi: rtw88: TX QOS Null data the same way as Null data
de5bc5cc8fab2a0cf53ffbc6285a6f8d712c83ae Input: xpad - add support for Victrix Pro BFG Controller
8f052c733915aa19261de3b2b644124f5acde273 Input: xpad - add support for Azeron devices
531a3dc8d30508ea18f81ca66331df136d05d909 Input: xpad - fix PDP Marvel Xbox 360 controller
405ad213bc5e08e24d1b922aea5f3e5fcfa88b20 ALSA: core: Fix potential UAF after asynchronous card release
c575a06b2011bd171467f00ddd994cb235f75416 ALSA: virtio: reset device before deleting virtqueues
d672681a9df63885c112cb1d1ef24dfccc15aaf5 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
9434199ec43c958d3051d709bbef718c78200bd6 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
048d399193fb28a07b6d675ac8fc406d6523b750 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7698de979fcb2e175b3b18eb18231b7e9ef04312 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
2e8f10e675c42da4c34720cf9b57276c820d814c exec: Cleanup POSIX timers right after de_thread()
f0e6b6f7b2265cc379cc11b199c432ea173ac270 fs/dax: check zero or empty entry before converting xarray entry
1142b2745019cc0cc6aeef10d76bf2d64663a5bb phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
7054e342706251475247965f746841dfd4faf540 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
1958f4e68a8d311cc1d9926eee793b56b85d2efe rds: ib: use rds_conn_drop() on protocol version mismatch
8c94ef660add26716389e8a5523843abf4bd4e75 rust: net: phy: fix off-by-one bit positions in device status accessors
a4c0e9bb1dab797c8ca9b925b79a03807b16c8c8 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
f3b7e042cde4851434557d5718196b484ea72122 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
f5f44908b92c1fc3cdc0dd567d925389cad2004d drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
c4fcd45c65f93211dafa9d2449fd96af99acccc1 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
81b76f95ba53013251317b69112248e3f27ebcb7 x86/build/64: Prevent native builds from generating EGPR use
bfb3223fa211edb23c8632338641910e9c35147f x86/microcode/intel: Reject problematic loading on Granite Rapids systems
28d025e4adf4a88654a37d5251cec0e12b641074 tcp: exclude old ACKs from tcp fast path
fae4de21ee50bef3f4d565d1f8f4542a00ebd583 swiotlb: use the adjusted address for the highmem page lookup
8e2110a6c47cf68cce5d760abacc249bf2f0fd78 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
ba3ddcbe5f632425039b1269d374b9363d46d93b spi: spi-zynqmp-gqspi: stop the controller on shutdown
ea875a96c5e551fd8bc1924660d4d1098393ce41 spi: virtio: Use the per-transfer bits per word
58b7bf3dec37cb6296686395fb6c4e548414cd72 RDMA/ucma: Serialize join and leave on copy_to_user failure
749af4b5d9e1a9bd02973b249bc5eca5e1951c60 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2711d5e98e4591e4a9b7c7719a9aecbb1d5cd142 openvswitch: avoid reallocating confirmed conntrack labels
b9e294ef7e605f7876a91086289023152294f7d9 net: xfrm: reject unrepresentable espintcp transport headers
eca0689eb03a9d5fc3b540562376639bf511eef0 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
bb2c80f51dcb84c1394d8e26cadec50769a05fde kselftest/arm64: Fix size of thread_data values for pthread_join()
941df0a78629e48eb26341dccc700d1a0489d117 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
14d8efeca2f9f591fef854a54b5b1d273c9f50d9 arm64: dts: renesas: r8a779f0: Set UFS lane count
7d923ee4adaef5af23498313962c2a8fb5609bd3 arm64: percpu: Fix this_cpu_write() casting
f5e906a436409d7254312078b3cdeae9d1acbb4a arm64: percpu: Fix this_cpu_and() mask generation
f229307faeeb498b0870104dc89d5dc31180dded arm64: percpu: Fix LSE operations on {8,16}-bit types
920fabc99f0d56bf5efa1127e98dc4bb22d36954 Bluetooth: btusb: fix NXP IW610 composite device handling
1d0d5212d43cb70c591692e91822efbbb8d85633 Bluetooth: eir: validate service data length before reading UUID
678603727f7abaa02ccee31d53dc00e905be4a2f Bluetooth: hci_codec: validate vendor codec count length
82223cfd9dcdc703d3154190affb50169b3c7272 Bluetooth: hci_sync: Serialize local codec list cleanup
09ef3f07e1fa0074eaf1f775e4fe112045e11e88 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8fed34f4ddf04faa16726479e0479bc8ad54ee70 btrfs: clear free space tree creation state on rebuild failure
ac9387b4586b8451db45c5445e34d5a0c60bfcdc dmaengine: sun6i: fix non-atomic read of DMA position registers
23b498fd2ac0402e0082b2aeb80ca9554e8af6cd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
59e0040c462d335acbd90f0b421792d09f5ebbae dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4512ccad1078ba0b9c5724bd856cd8416f7b64d1 ipv6: xfrm: use full sockets in local error paths
087493429df780b6bf638afabc19014e973ecfc0 net: ip_tunnel: initialize `options_len` before referencing options
c7fcab55e28056da647847a9e70387c8d06f6b16 net: lan743x: fix RX checksum use-after-free
33e32533f09efc38462339dcd62531471bf1ce72 net: phy: mediatek: do not report link and per-speed LED rules together
4c337f608a7f2e847fc45a1699151648f7a769df net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
705f95f120816af015688a7b676db0b906da9f82 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
9a92b06da4481b39e44fcb1725e5d8284caa84b3 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
baa548f2f3d8c46c5e5539b22a17fcc7775414e3 net/sched: act_api: release tail references on DELACTION failure
4b38c2dffb348da10809b05a577fb2004fa092fd net/sched: hhf: cap hh_flows_limit at change time
25499e140453afe6ec0d2af16832749b6e362251 net/packet: clear RX owner on VNET header error
1887731d9b84c27b27028200c0538992c5c7cce3 net/packet: avoid truncating TPACKET_V3 private size
88d59f2a28ef8fbc4dea5a0fca6b03b8102d4adb scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9480c068f44cdce2cd152c860906dfd4dc3a6af3 xfrm: serialize state GC with device state flush
d0682433dae017d1279f48042c0d1fb108942415 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
44928e0892ecde226dcb4857babf162ee4b45cce soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
932cb3d575966dd70b828ba54b23f475a391cad7 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
170f9eb85efa346c66816916fc077b0cec925295 memstick: ms_block: destroy io_queue workqueue on removal
99d97ce282d1b7e642fd124c820b24bb7c0367da mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
34f8e5855ba61c16437f24cb3020b6a49d2a573b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8b35e11f333050e8bfca82b6ad9dcb0239aa8791 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
582d364f9b068af314ba4fb6ff2b474b733978dd mm: filemap: retain mapped dropbehind folios
4f3c9687375b2663b5161d482710856ffcf8d2b6 KEYS: encrypted: fix integer overflow of datablob_len
f7453853c2cb1f610eeb102fb5f03fd4584c8003 keys: translate request_key_auth pid for the reading procfs instance
9eefa75e071aef60da3eabf651cc974ed2cdec21 KEYS: trusted: Fix tpm2_load_cmd() boundary check
d9e46bb3efc3c8b81621be910a901d9f407d14c6 i2c: at91: release DMA channels on remove and probe error
8a2e1662248c9ed0dc09374f427885bf1762740e i2c: atr: fix dangling adapter pointer on add failure
8ae0a70d31fa1c94e556685f7564098119f0b9de i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
54c12a4291ef79cb9957e1f3a87807b6d8e09e43 i2c: imx: release DMA channels on probe error
533397fcee5bb85eea18cda7612932468f00e6e3 i2c: imx: disable autosuspend on remove
5ed0a82fdb11f740ebe50aa31c38ef315fb43e94 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b7f19c55c4d9dd01ad8a1da95ca5668ebd781a93 IB/hfi1: Resolve the credit-return buffer through the send context's node
df7e383b56a9f84771b832867c94f4d14bd502aa IB/hfi1: Fix the PIO_CRED credit-return mmap
1f3274ed9e85d9875628912c5d5479ad5c18f53a selinux: preserve user SID across nested backing files
00f9ccffba0bfbb34ac4cd7b008d50b1b5d3598e selinux: recheck intermediate backing files on mprotect()
f44c7a25b342928cbefd9f6ed77ed35b3830f236 selinux: always fill AVC decision in avc_has_perm_noaudit()
cae688ef4e85605a686d88e2a8aa44fdff4f894e power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
16ed38c55ca4a18503da846ddd9fbf0bcff465b1 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
f6cfd892936287c683b19fafd57a0dc986df717a power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
b2c35c9ac73bbb164ac2e8517c710f690042c5f3 mmc: core: Cancel SDIO IRQ work before freeing host
c4ee4201533ff20a4e00e6b2ccc6fdb892990275 mmc: core: Fix OF node reference leak on card add failure
1827c609b561bb229a79aa79b5744e08ec6e6188 mmc: hsq: Fix use-after-free in retry work
692ddcc623706f39b701e28d0ce679faf90c5588 mmc: mmci: Fix use-after-free in busy-timeout work
6be0292706033cd1148e2ca4ec7c2514d7e5b552 mmc: mxcmmc: cancel data work and watchdog on remove
69d7f6d9e5c200edd7a40b6295681e2040b9183b mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
216e2c9694576a041adde34550b72c4be3a1d29b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3e341356995d95cff17166b233e529d2b30a9f6a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
5afb4718cf95ac4858fbe24c7ed25c175b08c266 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
8e41f1990cb9f7191b748fbdfd749cf88d1be3ae mmc: spi: reset bytes_xfered before retrying CRC failures
4b87e32a6566f6dea07335a364eb53bc237fd3e9 mmc: sdhci_am654: Move tuning_loop to local variable
e3f6f35c3bc7514d4662c11e69c3ca0764e7e4b2 mmc: sdhci_am654: Reset command and data lines on failed tuning
7883aed4fd082f16ccda6bbbf3555351f9343d5e mmc: sdhci_am654: Clear ITAPDLY on tuning failure
a5da7b62c4def0ac0c006eaecdda599c46baa248 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
9ce6f9e404b9cb89af4201ed681937483c2eb57f Input: adp5588-keys - cache GPIO state before registering the gpiochip
4c6415a9f6951d7b00fba44d66990d494505e1a4 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
302871507b72fd41080e18681c03f3cdf832debb Input: cyttsp5 - clamp the HID report size before memcpy
07eef93c76fc112cdb0c854486e30685793072f6 Input: evdev - zero absinfo before partial copy in EVIOCSABS
c5c4f80c70b06bb200ff1df324d2d6d6876f9599 Input: hp_sdc - shut down kicker timer on module exit
28c4a95b3dbff6a10a715bd4029c3351d37d7392 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
0cf873aa6e56091c76d5e7a13245ad0674cc9cc7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
3211408ecff8f72a7cec063073fdb0cb32bfacfa Input: soc_button_array - fix MS Surface Pro 11 probe failure
e6849150c69323554d46c909f69c1f88b88b21ab Input: soc_button_array - check btns_desc->package.count
5789740f6709eea2c22c012335496d8ce3b7fe10 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
08871c436e14ed0b8ae876fd12821e51d9f6135a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
891deb763b293565115a0be6977cda3a51ee5660 Input: zero ff_effect before compat copy in input_ff_effect_from_user
a275a5eb186e7a3bd87369dfe3c919d9663f4247 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f81cf4a9cca2f9e79cc106bae1767604b2280256 hwmon: (pmbus/core) increase number of phases and add new mask
a113d95f00e9a3b4d330b83e90427e0190f94325 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
c0d4f856c35e63947a8b0f7301da578c7102ff1b hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1c567533144bee40487f867786c68dc0d16d24ed hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3f9008c8400d57e27d3588cbbd19d4750e0d1f2c hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
fc180f2d175afb4dba145f6aeca6e9778692b31a hwmon: (w83793) release probe data through kref
2485c8adef9652354f102afd9a38547ffa59cb6b hwmon: (cgbc-hwmon) Fix current sensors ID lookup
ea71b023a7b7ea801938f5f087f720acbebda487 hwmon: (cgbc-hwmon) Add missing sensors
309dd1cae9bcb41e821c272c06424fa365c2a5cb watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
735991ce7ffdaedfca45db15120b43be6038fed8 watchdog: digicolor: Avoid division by zero
301e70d31f5e1bd0cb2c7d83eef4f4720b2b71ae watchdog: msc313e: Fix premature reset during timeout update
95cf4be1c1ef5b797e5102585c0a0b0e369b7a38 watchdog: msc313e: Propagate error code in resume()
a3fb70aee9b2c6100886b6ff5ff3aac7da7efb95 watchdog: rtd119x: Avoid division by zero
6e9714542ea5eaf7eb70e310de51c01d02e3f378 watchdog: rzv2h: Avoid division by zero
1a802a2c5a00259969eaa1f9f6196ad0e9e973c5 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
751b17a31c2b53cd15915a16fed5cc3f51e7d558 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
9b0c18f7351672b4f7d7513d324672ed8cfef7ff wifi: brcmsmac: fix UAF in brcms_free_timer()
2bf487db253ad9fc1f0d8b9299afad02a00cc01b wifi: iwlegacy: fix broadcast stations deallocation
9c7f5a3cb52969b07ceabe5b1a497ac0cb425e8b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e3377da9102cf21b4f83b582ac910ee85a6388d2 wifi: rsi: fix heap OOB write on key removal
43717e2a373ce21683a86316b9665e9032fc8443 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a169956ac01ddbe5a98cb3e67318da8da201dcb7 wifi: wlcore: release runtime PM ref on regdomain config failure
9c685b0843703649282178465c34b6f9b46cb981 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
ae61f4069d1f1b7a3ea1a86b6f3c72dc49126654 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
217add6cbc35bd72ddb11c95898bb6a5e454f0cf wifi: p54: validate curve data length in the calibration curve converters
60eadf483158022d41a33ecf2f693b3d10ff4ebf wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
be2670ac3951c417707ef20b57ecf491386f7f34 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
04cb3f8b4854fccd95e1db2b10afeec32e829236 wifi: mwifiex: validate scan response extents
afdaecac639d69b3d4057ddd2e50f72576053569 wifi: mwifiex: prevent authentication frame length truncation
bf3ee50d3be6fb65d10bb8f3685a7ec170592c0b wifi: mwifiex: validate action frame fixed fields
dcf3ddb6141671b7b70b1ee0885bc01dabe89eef wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ef63ea51220d0c5d05b22fd4d03857f25fb64ac8 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
96e369339f042729a37cf5a811039a72985195fd drm/gud: Ignore damage clips in full update mode
dd323888062510107d0d47b5f12d61268121d056 drm/msm/adreno: fix autosuspend cleanup during teardown
ba53e1dc15fe61864bb265cf31b00bbf2d081571 drm/msm/dpu: clear pending peripheral flush state
90e713487f8d61e7098f61bc548d4311d8d88d29 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7e23d35d74bb4806837b9e776ccdd90bcaef38bd drm/msm: RCU-free the scheduler-containing ring and VM objects
2d256f2a9ffde669be6cad74de089efdae3dd7be drm/amdgpu: fix rmmio iounmap skipped on device removal
cee8674cf398e1991d53226f3ac73f8deac43617 smb: client: cancel reconnect work in clean_demultiplex_info()
966939b75fb77e8ac46b12e048217835cd65aa09 smb: client: fix rlist race and missing initialization
dae094abf33b5e5679aa94433b29989cddce453b smb: client: fix use-after-free of iface in cifs_try_adding_channels()
18a193871a81026af2a1fa717d8e052f76538975 smb: client: reject short Next offsets in parse_server_interfaces()
557219a10dc187d0def9d5cdde319a91abde6297 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8b6348a969f0d5d9754e40c95a1b17b66a333405 smb: client: fix unaligned access in WSL reparse point parser
34dd0b378590ce088cd5f11ae137b78ea92eab1a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ee00eb767db980a97fde94faed7871223e9e13d4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8a7f4341bbf608e27901e2e4ce6e7d412c568e2c smb: client: fix potential OOB read in smb3_enum_snapshots()
795526787c927f45cbac39cc203d3027a9c3837e smb: client: fix server->total_read for compound encrypted PDUs
2b17d30db8e98c32804cee77e8d93a85ebcbd650 smb: client: fix missing lower-bound check on DFS referral string offsets
54fff822cfc53ecd76d29a4f22159015d5fa421d smb: client: fix missing iov bounds check in parse_posix_sids()
9d2832d6c0d7589af8b51c99e2f98800a7aebcdd HID: asus: fortify keyboard handshake
52809f2f3606d0453e9935b41cda4c177e5c0de2 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
7b13cbb56bb45e40c7965b10f9bfae1fc683f310 ntsync: reject wait ioctls with zero owner
b86e38dd00cfd4d6dac0bfd2bbce1f783692c199 smb: client: fix busy dentry warning on unmount after DIO
995c5101bc6b89349fd80461e5e87627db165ee2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0b280ed24ff2f10bcb05a00b4a6ba18005adc438 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
04bab9c6f21ead7cc6521aca13214339a9fc2234 signal: Move MMCID exit out of sighand lock
59f46194aa97ed777e40e36b927f8291ef2f3986 signal: Prevent exec() race
220795ecf8468a4a977a9c57a6a4f04a9783abe1 xfrm: Refactor xfrm_input lock to reduce contention with RSS
7e9ddd55e03ec0d90e4b73a957c5ce3f2b566684 xfrm: Fix dev use-after-free in xfrm async resumption
5064f249ff9d9f4d682616da647cb61f8ba797f0 xfrm: save input state data before secpath resets
fb9ab45456773675d6be20573b1077d0bb3cacd3 mm: move vma_kernel_pagesize() from hugetlb to mm.h
69ea1a8cf2675c0f2cb4065c8f54835cd67a90fa mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
47e1505328909a5c984922cb3391837a2b776947 cifs: Fix specification of function pointers
ffcf7ad62d0144fc5dfa3be0b9f6877874e2a0e5 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
18b1daf6452806127b9e08f3a5e5a841f82aa602 mm/vma: correctly unaccount on mmap_prepare() failure
609814c09dfb1f78ef531d2e1e76698e252c06d4 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
dfe5227d9ee8b5fcfc7fd03c2cb30cb7d3427f29 wifi: mac80211: refuse to make a monitor active when it has no queue
12f603ee7eebc7b00cc14b096b7e30156356c9d0 scsi: fnic: Rename fnic_scsi_fcpio_reset()
7f6c6ab848ee21b82bb98a83ec841f7ca879f8b9 scsi: fnic: Bump up version number
aaa4bc24a5733b5c9bfc740c62747f05c6cb8479 scsi: fnic: Make debug logging protocol independent
9cee723a3b2f682c3a92b892851cb59c5fc5d8e7 scsi: fnic: Bump up version number again
43ba58f61a0ef653c4856e8421d8abe77c7d2a33 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
99d086a8efa1247d49fc2b33e15e4bbf61550e7f smb: client: fix cifsFileInfo reference leak in deferred close
b8b6bf09a8eefac37a3f2af70aae69b2f54ea102 xfs: add a xfs_rmap_inode_owner helper
e2333a76515bedad5493e285624c9d52ad259cab xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
35496a0f15070da94dbec4cbe0521d86ecdb0ffd xfs: remove the i_ino field in struct xfs_inode
6f876bce191c4b6810b0b01f68c7d37dbab25016 xfs: fix under-reservation of blocks when repairing sf directories
b7f569801a9ff3c5bb4a6146fcc2880a1aaff6c9 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
24c12b79e3b773b056b5a458d4abb418fd96a335 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
42f1f9d72e3c86812d6fcd715b2ac038ac2bb9ab wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
51f9d83a5b7c79e1a40344fab1c664bbf0510faa wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
173d647f64ab836e4950b7fa0c5449488c421f9c wifi: ipw2x00: Use michael_mic() from cfg80211
44c09e0c55b97da509c3d4d768dc22484bb2e99b wifi: libipw: reject TKIP frames without a full MIC
c5fca0492d8e938b3db7782775971d8acba7c754 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da437988b29-e440288e6c4d.txt

3883c90b4f9d798560bc2f8ea8a9497f8d1e159e ksmbd: fix use-after-free in oplock break notification
49f902c99324c57c01dfbf8d615c2dbd85f47a18 drm/gem: Consider GEM object reclaimable if shrinking fails
1a6516483278f2229bd991899db5c0dbe28b98eb bus: fsl-mc: wait for the MC firmware to complete its boot
92e453e7be74b09464fdd2051af44f481b77b4a3 drm/amd/display: Fix DPMS using partially updated pipe context
046a9690dff9298e61d9e572e066fd9ea167b785 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6ecd832c46a8ab4a4492f6bc172ebace3b431dbf drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5e9ff2e8e50bf035331b66d1253a1983299d92be ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
05261b79599f54b1910303abcfa738e4d5608cda ima: return error early if file xattr cannot be changed
09124ff2b876bc1b2bb3c78ef744dbf2149e53e5 usb: gadget: udc: skip pullup() if already connected
0e6762238bd1252ed7338521576667c0548c1366 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1b4cc048467580c1c79366f9f2a12bbe65f467ae tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9e965a4cb74dd2296b9a85609ed4a90cfd5e7ee9 PCI: Stop setting cached power state to 'unknown' on unbind
12bf83ca0c74dcb8a8e24706ea4a0de3e3a6a295 hfsplus: fix issue of direct writes beyond end-of-file
58401a2ec7569dc5186ce50d2bc561ce2565a260 wifi: nl80211: reject beacons with bad HE operation
017f1f892b88bce39f1af87b8f796c6a3c4d476e wifi: mac80211: always allow transmitting null-data on TXQs
306f954f58994db7d92095af713f26be9c4f797a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
89987ec5c35b93e68e8c1c13abba95d43e4dd9cc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
101810fb878583a41f148b08358f9a6dee8c605a firmware: stratix10-svc: change get provision data to async SMC call
286206b8ce70bfff4a0c7cb4a0a0cb683157867b bridge: Do not suppress ARP probes and DAD NS unconditionally
25f25f9bbd37200943c3ef04cef249460a442211 soundwire: validate DT compatible before parsing it
9180c7ae3962201d18f9b8244c43879767bfa3b3 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ba4174c4420cb14cd2a61e247852a964521efd0c media: rc: mceusb: Add support for 04eb:e033
45a2d2fe3d05d98336aa2c166dc5b70486652ba1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3366e5f8286ca8c2348b9fbf4a2f8cbaf9fd0a68 thunderbolt: Keep XDomain reference during the lifetime of a service
d673142a25413eb68619ca5166084939f2e95f9f thunderbolt: Keep the domain reference while processing hotplug
d772f7c4858fca322173e6407db63d8f50d2eb26 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1503002323858875782c662fee4f3a798fb2495b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d30d0444cbfc8f9af4be651f1571585cc0c5e21e media: dm1105: fix missing error check for dma_alloc_coherent
1a39f402a52f817e009c04b2bd2126e005812622 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
454f26cd48ea4c7e543f56dcf3eb04cf6ae053aa PCI: switchtec: Add Gen6 Device IDs
8951a1d5474c7cf15122a8e211edacc28f65a7a2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0a28cd38645281829bcdb89851996a134df9e754 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e66beeea95e7eb63dc4c6eb6f6a96a6a6bd6587c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ac59f70e56c9d1a0ab6b2ffeefb0f5949a9abce7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
77ed8427faa425884e8914b5554907800c6c8f23 crypto: omap - add omap_des_unregister_algs helper
50f27418e51ec5ff7104a93734aa3fd2da619ff8 clk: renesas: cpg-mssr: Add number of clock cells check
d758988bed711f2c079d7612e899b409dd39b0ad drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8d1a647a2e251dac8a92fd8e5a510393dea1edc1 ASoC: ti: omap3pandora: update board check to use DT compatible
a4c5db195453caa8d7e4fcdf422f1e9b45f53454 mmc: core: Add validation for host-provided max_segs
e7150574090611d92bccf37b8fcc8a0970990ca5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e8e6928d573f5a56ee99c8f865f92a40bd74d383 drm/amd/display: Fix CRC open failure during active rendering
86e3fffd2cfec9f25aeba7012342750f139bf1f9 PCI: intel-gw: Enable clock before PHY init
fa350a34eddfe994635e91e766b1b86bfe061287 hfsplus: rework hfsplus_readdir() logic
5306350a46cb20c310d8b962dea4c0cff187a84d net: phy: motorcomm: use device properties for firmware tuning
530c1258538573a3fbb8d116f010ec74178553a3 drm/gud: Add RCade Display Adapter VID/PID pair
bf11d6d59bea27f5b42fcdf2d1a6d8cfd4a2f7f7 media: video-i2c: use vb2_video_unregister_device on driver removal
3d7b5c5d09257eb05997c0c873c7512dca649687 wifi: rtw89: phy: check length before parsing PHY status IE
6b3d16d4a5b1ec1d13f898e626b5fcbdcde99f0d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8df4cb938b4337d9fd407f9c24be746148d69f82 integrity: Check for NULL returned by asymmetric_key_public_key
8a439a291495a67d8cda567884d7fbdd50c45f2e drivers/of: validate status properties in reconfig state changes
5de618456249d3554e45040cefaa63a795eb4032 soundwire: intel: Move suspend tracking from trigger to pm suspend
32658c6e8dee422b6707c9ab79b4c2e00909819b clk: samsung: exynos850: mark APM I3C clocks as critical
d4763f60015f9e45bbb629a1f103dc734ee1979b scsi: pm8001: Reject firmware update in fatal error state
83970dbf2ac7b6a1195ea0f68a976b70f8ef1873 scsi: pm8001: Reject non-fatal dump when controller is crashed
618798b86315b21de1e285d93042a94ff9724b05 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f9fdad6c112be15debeb0f9faf4ee823cddbf651 crypto: atmel-ecc - add support for atecc608b
0060d1f89e3452c545d29e2033c13826e2fcf3dd media: imon: Add iMON VFD HID OEM v1.2 key mappings
80eed3de5e463c069949776d7632b6e3a1e8b920 RDMA/mlx5: Use QP port when decoding responder CQEs
fa537413205c0d857ca040c58a8d216badbbd3e2 mailbox: Make mbox_send_message() return error code when tx fails
d3dc1351fde8fa0e82782e21d59994205e366430 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
330ea13c8044e0e1a1bf141d9e6292f6aa215599 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
713b4044814e2eb26dbb4fc42a41d6d0a20a7380 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e359aa516874ba9787aaa672a0d528360f738b0f drm/amdkfd: Check bounds on allocate_doorbell
34ed4545e398ef5155899585119a8d157759febe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ef314227e447a5d684ea9ba874d6cd263230e4bb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e11a25e736763401a31e5c700d77b9c76445def8 9p: invalidate readdir buffer on seek
d5e5a142416df51e0f77ad62a8ce922da50b9b81 arm64/daifflags: Make local_daif_*() helpers __always_inline
10dadcf85d793ee864b61efb40566763f38b65b1 9p: use kvzalloc for readdir buffer
4909d59aea61c2358333cb310934c83dcd8d2d33 bridge: Add missing READ_ONCE() annotations around FDB destination port
e62ae6a1933f96af40149dd41e1fb9f1d605d87d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a1bf73aebd0a27dcd4b01f3c63b661fb10e41c56 thunderbolt: Improve multi-display DisplayPort tunnel allocation
86794276c99ffed75f5cea4110789d267fa327c9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e55ab86526cb85b90b41273933e74c149ded9537 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fc32d6d8be270fbf155ea43a3410737b5c42392a thunderbolt: Increase timeout for Configuration Ready bit
1dd961ca94a316c7c7c981a0d03f7476ad931bf9 thunderbolt: Verify Router Ready bit is set after router enumeration
8e0643f5de9ca43d5ae97a1254986fced6c08cfa bitfield: wire __bf_shf to __builtin_ctzll
e6ecccdeb1188cd2693376da5cea9989ba87128b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2955bbcaa80e48700f4eeb48545bed54bf49fb97 net: usb: qmi_wwan: add MeiG SRM813Q
a73585c7e5ca564cabc44c4f40700c4f13212a5d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
93e0351b14c82071280b0cad6312a6d2bda9fb9b net/sched: sch_drr: make cl->quantum lockless
2a7aca58c859219f618c61f23894fb70973a24d3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0ae60c0bc7ceb7eb8b207f579419fe6c72536687 befs: handle set_blocksize failures
7f5a2d2b67f76cb4f132e5b08be7d054bbdd34c8 ntfs3: handle set_blocksize failures
b965fdfbcdf25b8cdd9aafbdb3e87a879aaa3429 affs: handle set_blocksize failures
db3950f8ba5d597eb3b1ecf4bd07b03d7e6a9191 bfs: handle set_blocksize failures
61b6841acce55282a05967807c7fdf3baa3c5ddb minix: handle set_blocksize failures
5cbd42aa62605fef0630031a5cf02e646eabee3b qnx4: handle set_blocksize failures
a4f9ed86f8eb21b20f2f0787bdb815c379329fc8 jfs: handle set_blocksize failures
0d7e3de267f422ded3c6dc85933961aa4b9a8094 hpfs: handle set_blocksize failures
340be2b1f7ccdedab88d49560cf7a24d1382b037 omfs: handle set_blocksize failures
1004ebcfbef733e1336ab34496c7ce3217af21ec isofs: handle set_blocksize failures
3c89a35607db81a5d884c2ba2e1eb3d7f767e9cc usbip: vhci_hcd: fix NULL deref in status_show_vhci
44a3832d37292fcf375421aace7b46ac9b6cd73c usb: core: hcd: fix possible deadlock in rh control transfers
63ef725fbe4f0737e5b66a8472e9ed6964348140 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6bb608006f7107d853aca878395b53b728cb56b7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
811cd88125488d0649035364c2e75b83ae876dab usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
066d5f9245113cec3cc0ea027028badda25efedc serial: 8250: fix possible ISR soft lockup
01a823d798376be7d7550f2f3596bd4b4b77e381 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ac2f1513320c85898ada00f11968dfa602a2c3ba char/nvram: Remove redundant nvram_mutex
ea4d5cd8df17586fa1cea1ca7ae71d224de8f800 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
459e90c10c419f59136e869a7f94cb2a766a3814 wifi: rtw89: pci: enable LTR based on pcie control register
3db51232071d6a9d8277733cff4dae216a7df2ed netlabel: fix IPv6 unlabeled address add error handling
7a197ff1de4c392348f90fdf7e9d023000afa3c3 rds: filter RDS_INFO_* getsockopt by caller's netns
2386dfde597d2f577e4ae381a80a37db6db2075d rds: annotate data-race around rs_seen_congestion
7703b7e1cc0ae6d78689c2b08c5699c15c5149fa s390/zcore: Removed unused variables
c88bd5748084e0eafb631ebbd0cf4181c766b15e clk: socfpga: agilex: implement l3_main_free_clk
c6bf561fa1e2b37e0b445bce35088a5817e77512 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
12126318e813b8138bd9eb2fc3d1b267b0001df5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a100d4a068ffb4fe9fff91596f615a9fec021eb6 mips: cps: Assemble jr.hb with an R2 ISA level
f2583a60dbd8fe885d8b9b8ab4928a3a99059511 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7ee375260331566e6af71b5920f6dfb3d8778b8c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3bac306844d8f8a6918259db9146683856528b21 ALSA: usb-audio: Add quirk for Novation Mininova
19f307030a2805e4d33439a3e41aedf4c208f3c6 net: hsr: require valid EOT supervision TLV
853a6f56cf07bd9101dd534f4659b6a6a809d6db ipv6: addrconf: fix temp address generation after prefix deprecation
50f3864e092a2077d757aa59fffc733fa1b0a5aa net: thunderx: fix PTP device ref leak in nicvf_probe()
99b1a7b5ebf43b25f31fcbad04d82e8efa29ae1f drm/amd/pm/si: Fix updating clock limits from power states
5ead2cc32f5a418e2e824da87532b808a4f4851b ACPICA: Fix condition check in acpi_ps_parse_loop()
019ec07b3baeda266fc48fddbab1b6fdab76cb4e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2000de9a3d98eabc57a9f94cfb973b5ad17386cb ACPICA: add boundary checks in acpi_ps_get_next_field()
9bfeaca4a77fee3c1f9db22306db013bf08f7990 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
970118d0f6bf06b66723235e508ffcef282bf927 ACPICA: Prevent adding invalid references
01a508e2666e3f42a54639990f1fd95abb04385f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6bf068964c7a4f937453f1bdd81134921ce9dfa4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f65f4c6af4dc0efdfc4f9d744c598cdf6fc549c3 ACPICA: validate handler object type in two places
bf34869ff310e24a753d448bc0a9a31ba03788e4 ACPICA: Add package limit checks in parser functions
d46711e3ef722a594979d3899d28ed8623532098 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
46b11357c05e4b02a0b0a3e2bad3d0b83a4b2a03 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d1afa8c3a8412a9f530b5d4e38b784b3882d6c3c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
72c44b426a7c830dd659bb87a68d97c595791e8e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a09bb88241f5833ca0d36336a81eaf62e474adfe ACPICA: add boundary checks in two places
95798cd0eb335053b3fe33073fa4aece812d0540 hfs: rework hfsplus_readdir() logic
cbc1c90cc14b6167dad2d5d13f3bc68e7ae19d48 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
05d002157696db63d08137e5be26b7d8d4a2d216 host1x: bus: Fix missing ops null check in error teardown
686a0fa63f6bcc3fafd650450b60ae4e1db1808d scripts: modpost: detect and report truncated buf_printf() output
7171e783e344c75237367d62e863ff7d2ae2c9c8 drm/nouveau/gsp: add SEC2 to GA100 chip table
f88ae568436e0f04357dc64ff36879b3a2b4e100 ASoC: Intel: catpt: Complete coredump handling
2ee89dc6eec1a4705a1afc2f59c88699325c357e libbpf: Add __NR_bpf definition for LoongArch
695ae02892d3d39e55d88f5cfe2c5dc461320435 soundwire: dmi-quirks: Disable ghost Realtek devices
9e4a91445aa5038da8d9eb2fe64eb2cd5c7b1a83 gfs2: page poisoning fix
229c7e35fe0cc46f4397562106f1db24a86aff64 soundwire: only handle alert events when the peripheral is attached
68989612837e700e87d1134b0026485c3de73aac mmc: davinci: fix mmc_add_host order in probe
c248102040aa3463b3beb7bcd277778d82308fa3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ee65d9350c6b73309b4e19d925b1f95b10c426fe tracing: Disable KCOV instrumentation for trace_irqsoff.o
a729706a731f5f4f30482f7a3c09e838fec883cd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
956c0fb25d62f8f23c0bf70b8035274ce1bc04f1 iio: light: stk3310: Deal with the ps interrupt issue in PM
e93d54e4d20d2a0748d2a26c1fc76bda6508bee4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ca49d9c305be236e4297d7316c8445b25373b1e6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
257aabfffaed1db6b8a0d711cf69f00835f9a9e3 libbpf: Also reset {insn,data}_cur on realloc failure
19954c996ce514263b6a43db03dd18d0ce0ab2e3 net: ibm: emac: Reserve VLAN header in MJS limit
98bb45976dd0ce31b1818baabf2726fa4b98faa4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9c66ba48af641c4fba0cb17e29c5a7bb1ef46d9b ASoC: qcom: q6apm: return error code to consumers on failures
085c915a8959f79f07cffa2f461c9da61c8e2c4d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58e92596dc037a55dfedbe36f39b4ebbb06c6243 ata: ahci: fail probe if BAR too small for claimed ports
1e2e0d711f1e44585b5b09c3224c88768f708975 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1f9cfad9ff30ca761cdd2d636642ef3cac2f87a8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
de9ae016298d0f650eb73357a65067278ed6b3cc net: wwan: t7xx: Add delay between MD and SAP suspend
f5232467876baae4d755dd0ef4ec5bc1a94a627e iommu/rockchip: disable fetch dte time limit
5a0e0dc28119c2289336f7fb8759eda3de89e597 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
df0262d4e1e78e8487768ac83cc8c94f40652d80 fs/ntfs3: validate index entry key bounds
ddd7d1eb85258c334a5174220167e2a16dd6b8fa ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
58dec265665d1005b382ef9efb105b03c7158c92 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0dad4848fc437cd08f8d054f47cc48bc8c7fb072 ALSA: seq: oss: Reject reads that cannot fit the next event
00f8048dab18ae900795b9dea849cd79b2a21a76 dpaa2-switch: rework FDB management on the bridge leave path
4de9c8519337409efc2742d461def05b6eab19f7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
39e991c3a7b261d49107d46d066936d7fda6e818 net: dsa: sja1105: flower: reject cross-chip redirect
aef7d9ae89db39c6c9dc45f8a25bd06cdc08d7d9 dpaa2-switch: fix handling of NAPI on the remove path
d5548f6309245eb79d111523c6a7f64432c53c47 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8b897f1ab3a11a012067d315eb9cef61e89fcb43 xhci: Prevent queuing new commands if xhci is inaccessible
53995f62955c67c0da7c7e91f9ea3b5aa8ae1ff7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
afc98a9767388fb1ad36755cb6c476c77d3d3bce drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d7f542d3252586d06d868acc2882be9727a3cbea drm/amdgpu: fix buffer overflow during vBIOS update
3d187fca4c3e40fa5ccf78b49cde010b769248af RDMA/irdma: Fix typo in SQ completions generation
c5fb2557024e75ec5dd8eb0d6214bc026a6d17aa net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d98dccff5630b50884d43dd7ed394a96cdb6bfbc clk: keystone: don't cache clock rate
adba9b4dadad4c42c8431d542b44abafbfd4f1a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d92471dde57ee965bfe0b8e027ae43746663452d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bc41a0313d1b15a5216f6259b48e973798335281 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
19683e37ed92001702de7667ad48e5c140497987 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
de3b1f7c4ec05df6833baba5f9da9053532ceb5d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
69157e3aae1e116c1b21b2f9b788cb6d6226da2f RDMA/mlx5: Fix state and counter desync on loopback enable failure
596a903da609407b20436352e9a6875ec262485e bpf: NUL-terminate replaced sysctl value
300852ec3e355d7e7836aa4fbb7c760f26f0d60d net: cpsw_new: unregister devlink on port registration failure
bb3c218d720331f737f473e4ea28859f5fe87488 hsr: broadcast netlink notifications in the device's net namespace
83ddb32784065fa7df4e833e8d6364ee7464f8b7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ee70b410f4bf86b494a2dc9876d426e535ae741c ALSA: es18xx: check control allocation before private data setup
c7e4f7acdd2e5c94bc94d0876de87324ba47ec90 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
edec50cf85a3b9cf68a219c1f0e68d2c8ef6283a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0cdab7e6cdbe1c958db89f3048645e63af662c94 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
56c2ec5273723206735734a2a114c5267a509b34 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2d0d5fce61a71265db229f4e69e81ecb6d90ead7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
19f6b4a2641f0c87a5165e88d1f710d79916e21c xprtrdma: Add request-pool slack for delayed recycling
5936a3ac412e5ad3fdb3aeefb95f60c11c46eeeb configfs_depend_prep(): pass configfs_dirent instead of dentry
dd440ebebf84e9db68c8d4c1270e727bbe22fc5d net: ibm: emac: mal: fix potential system hang in mal_remove()
d614e35f27754cd7b4f1ec6ccefccf054ff72ba1 tls: Flush backlog before waiting for a new record
3e27cb45687a4aa4bbadd6c19dd87171335493b5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7b18ed7518a0e022855e33473125cd66f020ce57 wifi: mt76: transform aspm_conf for pci_disable_link_state
d02b6ad6adaeef3e001eb31d76caec4c3383894b btrfs: protect sb_write_pointer() with invalidate lock
dbde403e42351a07e885d8e6bb888e82e51f5111 hwmon: (adt7462) Add of_match_table to support devicetree
9a830d5467ebacb0731867e2af25a6fe177bbf6c net: dsa: qca8k: Add support for force mode for fixed link topology
7c48f8f6e25742c90db4282d4043e46c0f9259bf vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7614c79043942260892a3cba3d61e9f4fe8880a5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
94795a0dbd43b51a380ce50ed8f94430a91db93b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
52af0010719c0b960dc7bdd133b9d0a8098fe956 ata: libata-pmp: add JMicron JMS562 quirk
225750476dbe279e9dd856ee19b53a17d70c650a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d4372259ee80edc1266ad2fa7ee791ea72e56406 nvme-fc: Do not cancel requests in io target before it is initialized
6c08cfd42a5ae6cfa24b5f18449e97880df48a21 sctp: Unwind address notifier registration on failure
99ba8bd05f885b680a7c7d3172f1066cd9ca69ad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ecb157adf3f046427ed1b84ac73384f14819bf51 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2741f5a89e7c704313c292ed3e6a361d9f83f696 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d167d75043a2deeaa0ea6281d54d47649ce6502e spi: xilinx: let transfers timeout in case of no IRQ
495544513104f8283c6ba6e956740bfd6e6ed87a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cb1fb97d0219f7354d47741037aa9009798d9daa Bluetooth: btusb: Add support for TP-Link TL-UB250
f4ec911ded21d0722cd6cf2bf3c231f4dcb4fab7 Bluetooth: L2CAP: validate connectionless PSM length
32db1084eac8fe1ffc3f72fd904cfff84ab413d8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c8384b93f7b9f20740a0c477646ee4c7372df3c7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
919658fc6ca5eddba1cf7ac3d2562a73996936ee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
52b86622a0c9e322db8bb50a6f44d968caa62e0d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
11c26d75f774f7f7980660be01ad09571175b169 sparc64: uprobes: add missing break
cf7b1806293b9eeb98bfbebe3fe68eb10f0d03cb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
250c91e1da975e89c03601f7452f5f254c3a8f3b ptp: ocp: add shutdown callback
127a605fb1cadd4898cbb01ce04878f170f12d55 vsock: use sk_acceptq_is_full() helper in all transports
233038647cb1b72e65c4a109a490176f2ab00bbf e1000e: limit endianness conversion to boundary words
e8093d1dd4d24909c62247781d4f4c0554e7aee6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b1be616a8cadc56ed3f8acb209e7f25d2961bf01 smb: client: fix races in cifsd thread creation
2a34219d2861e2c10a24ccdd3dfded6cb5277536 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8c76f0ce2eadf89ae158e73bde8392c7f6602006 sparc: Disable compat support with LLD
da9bb4c227922be34a92e9da0913e6310cd62616 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7ab2458ab7b035e5a29da1e653a2c05083da57b8 HID: hidpp: fix potential UAF in hidpp_connect_event()
bae57f7738958dcc176c8d01a7c9d1c74a73466c fuse: set ff->flock only on success
bc208b6f011675299d5b94c3cea969fd8503380a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f39d955248346bad6a565843f38ea4c99fca736b gpio: pisosr: Read "ngpios" as u32
0a0ddaf7330f8ed63c88a62dd6b730da9085f7d6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2780e2c9bd2b3deb3dcabf957218c574016e9467 ALSA: usb-audio: Add quirk flags for SC13A
8718d7f7a926784d9898731a0ae85962c74dec29 tls: reject the combination of TLS and sockmap
f8439be0c6e740c359302ab1aa38e1d3cfffb27a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5d42b9ca66db02e294d9d27f13595ae7aefdaaa9 leds: uleds: Return -EFAULT on copy_to_user() failure
57f86c337f27dc2545f741fc1c48fb5976bded6a leds: pca9532: Don't stop blinking for non-zero brightness
5a21184f307fc989918a7a6a6bad0ca3f5a7aa1b mfd: tps65219: Make poweroff handler conditional on system-power-controller
4994e2411687461a4be4a94ca8b23f9893b70e6d mfd: rsmu: Add 8a34002 support
e47decd40dead885c1136fbd45cfe61e67526175 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6c5bb73fb6a3fdcc3a4d4a3c471d9bc195145b1a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df00c126594b2ed07363daf00cc2418876604b15 drm/amdgpu: Use system unbound workqueue for soft IH ring
00cf7113cd377dfaa833ffd8d521f5aaaf4542cd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dc1b478bdadda2154f80e60fe443506b570c7f62 PCI: iproc: Protect root bus removal with rescan lock
5da8c30518d54062b6a1bb2158f684a81c8af6b2 PCI: altera: Protect root bus removal with rescan lock
fca55ba11cabf464f9bd20914d889f09910d2f5c PCI: rockchip: Protect root bus removal with rescan lock
159a264f243e5d263b7c9261b12ecc934590197d PCI: mediatek: Protect root bus removal with rescan lock
7aeec117e826ffc82225b95bab68b35b7ca73d42 md/raid5: account discard IO
d4d350b0bb1eb87654bc058ec011a39f52b24224 md/raid5: let stripe batch bm_seq comparison wrap-safe
3026af6502326aa164c529b18dfb2aff3f2ecaa4 f2fs: validate inline dentry name lengths before conversion
158930088797a9b29c70fa154157a07905e269a4 rtc: aspeed: add AST2700 compatible
a32e3b1806584689abbda62418920f47ef89ad60 ksmbd: fix lease break and ack state handling
9bda775546ff4ac56ffc300181ba4de6ea357259 ksmbd: validate SMB2 lease create contexts
370af038c8b4fc371f74fa604ad62cb8fd427dd9 ksmbd: align SMB2 oplock break ack handling
0a8f2beee171002cc4285a83cf13226d9400c0be ksmbd: use connection ClientGUID for lease lookup
2a395cf4507378b7915441d4abdeef0118fb968b ksmbd: treat unnamed DATA stream as base file
7f0ee59ca66a170045a1b24bec6b348944794b3c ksmbd: apply create security descriptor first
7da0f84aab82a5cf655142e19724c31bb37c09b4 ksmbd: deny renaming directory with open children
4c68a01626a742839c587b9a5d0cdca92169bc26 ksmbd: start file id allocation at 1
220cf974ab2e6376997a6ff2f70085c0499a5518 ksmbd: break RH leases before delete-on-close
bab91342b8405d15df4511b30500af3c036bc5ac ksmbd: treat read-control opens as stat opens only for leases
78b1691799e1cb7764df5bcd4f1a07b7822ee182 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0877fe82d671387c74e023827b8bf24d5e3ac032 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a6f10e833994bbc5c5c906548e7a781266ff51ba regulator: da9121: Use subvariant ids in the I2C table
35a0f9c8743575ffcaceb0cf1ffd689c858477e1 net: au1000: move free_irq out of the close-time spinlocked section
0084359c5d52e34f46c2b9838e1439acfc1c4e8f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
97d6109e2ea24ab0977046c3b585f183473c77a1 rtc: bq32000: add delay between RTC reads
40f0be25d37be6c6ba87efb5a5b1c1ce7cb552dd eth: mlx5: fix macsec dependency
800485faed6a3637bb480b234e7b2c5fda1aa77e fbdev: pm2fb: unwind WC setup on probe failure
41d0752fa02b9e23d865d7b7477c2ad341a83b57 spi: core: Abort active target transfer on controller suspend
a07eb68e200716f97980bd060f6f8c488c8efb19 btrfs: tree-checker: validate INODE_REF's namelen
898a98267d5c06ae4c0e0aa23cddcba457156e67 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6aca1202b921718af78885a7d7e0ac29d47fcf7e netfilter: nf_conntrack_expect: zero at allocation time
e2accd7351287b672c851c07163fdf7442da22a6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d23eba74385ef771ac34e8b95f141480f110f4a4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76c0d7b6fb74a0875b932981797067d73224ce89 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2aea0abd2a3dec9f71b4d2b67d046b51c93d907f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7fcbe54503288a514dfc95b260024a1a14a19014 xen/front-pgdir-shbuf: free grant reference head on errors
8c3c4dbdae94ed52915b160737fd6894268d9209 freevxfs: don't BUG() on unknown typed-extent type
509fc2a75fdd118013a3201468c2d8e11423e7a5 xen/gntalloc: validate grant count before allocation
d2d63c63e3d91acce60c89cc5672514bb913c094 cachefiles: Fix double fput
b6bc3f4cbf37cf32ea93680f69c52fafb9f6522e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c907db77722b673ba2f3fd9e1e0d13f79e672722 drm/amdgpu: flush pending RCU callbacks on module unload
5872936b7bc6916f845920aca123c43205a09741 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8c1b362d3b642ad5afb4e374c3d0e345dedf3755 ALSA: usb-audio: caiaq: validate EP1 reply lengths
42c697882604bf520400ca81967b3cecb69a8020 wifi: ralink: RT2X00: init EEPROM properly
86e9b7896c3fad356dafa6e39c28752621ccf70a wifi: mac80211: validate deauth frame length before reason access
8534cb3d7678a8c7acbdbef9a5cfabf835203743 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e19bc38b6bbd219d52b324bc135ca2e8b36e711a wifi: libertas: reject short monitor TX frames
ce58744c52b8951b75783f3ff0122f87a74c2139 wifi: cfg80211: validate assoc response length before status and IE access
d3b3b880a7767d6c82465dc731e6b2cc0f5e59cd ksmbd: find bound sessions during reauthentication
f13b71cf2aa10e42936191b90f7e165c226be999 ksmbd: mark invalid session responses as signed
75a4ac5f7eef9cbb65f4a54799b95205d4b71bf4 ksmbd: validate SID namespace before mapping IDs
0f83528b5dd956277af643cbca73ce0255ae631a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4b242e4f346f63a29e5e0fc8d24087ccc47aa8fb gpio: dwapb: Mask interrupts at hardware initialization
919e3e7e9656c188e03b594b38c800b850168ba2 wifi: libipw: fix key index receive bound checks
14d60f7203b7d4e9c749e15727b9c8890bf26453 netfilter: ipset: mark the rcu locked areas properly
fbd10b7f9d1311930fa77064f755b73ce7fe42c5 wifi: rsi: validate beacon length before fixed buffer copy
db50cb87f4b05aada3c8e59a7247cac1463bb447 smb/client: reduce fallocate zero buffer allocation
10b1bd5385b368383ee6b663123d7b1bbbda9a52 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3cd65b2f1f45ba866571575d0948c3a057f9c0e3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2ae35258302dc2c6e74d068f55093b77bb59cde8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
da008efbc39cd28c14bb84d507f14cba6ff429f5 spi: dw-dma: Wait for controller idle before completing Tx
1e3eaff168ba29f8ccffa24d1d35d069dbfb388e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e0c335560394839d2d4e224c895cb88a5e70078c btrfs: fix reloc root cleanup in merge_reloc_roots()
9492b4c308ad6a52290c4d08834b60da83d35fba wifi: iwlwifi: mvm: fix an off-by-1 boundary check
815d1a4a082749a1a5c727785997203c8e7d342c wifi: iwlwifi: mvm: fix sched scan IE sizing
8d40ecc06784316bcfbc2192f8ce9c84947dc9f0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bdbc52b2175fc5f955cc8a23a2530186d2d403f2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2768dde925ab915acd6ac7df621d240c32a9dd88 smb/client: flush dirty data before punching a hole
680658096e7730c021264c8f97cf24f21549a8da wifi: iwlwifi: mvm: fix a possible underflow
fc1b805d6c91491ce13c6d8ef58a7e8607ba43cb arm64: fixmap: Allow 256K early_ioremap() at any offset
4ac01f74d1c899a2097247729515a64e3d77c062 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c4630e801ccb75b483b20e3eb1b4165b4153ee57 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
75f34afcc8e444057c6ffb082b7e56f242f4ff45 arm64: kprobes: Allow reentering kprobes while single-stepping
8579c9556da68d0baabd6147a0ad1934d153796e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
18cb28c2c1e324c92f23e9459c4f2e14444d8853 ALSA: hda/realtek: Add quirk for HP Pavilion x360
62ca148cac46846e4bd7c7bd04c36aa57d2d6cb4 wifi: iwlwifi: bound aligned TLV advance in FW parser
50a3e5757e5706ef682506e482af705ee4f820d3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b0ed1471d236aceed72be6cae96bf5eeb3ca686a wifi: iwlwifi: acpi: validate WGDS table revision index
e86b18b358f0ba5187853df602926b30ccd1c269 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bebae2191f4b037708e0f06ae89e6756259b2d7d wifi: mwifiex: replace one-element arrays with flexible array members
76fd10d140549d8496561df3f8507a426a18485d smb: client: bound dirent name against end of SMB response in cifs_filldir
3623f85147375cbdb03b51eb7a698a7941185d4c regulator: core: clamp voltage constraints before applying apply_uV
44ed326d9c20167d352888be287c28dd2c9eebe4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f7d31107ce403a9ba44d7ce7933383b2bb116698 ksmbd: preserve VFS inherited POSIX ACL mask
f0f006d444ded9ca7530ba767d6de35b726a9782 drm/gma500: return errors from Oaktrail HDMI I2C reads
8b3b079808faf1c46f27609987edd536d8b17bbe phonet: check register_netdevice_notifier() error in phonet_device_init()
4b575665af5390f32a5900ebe7d02790b5c2d94b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4a4263668bcbebfd927f0139d37953ad114b0258 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
02d6ebcd6bb23a540d39e8f4ed718e27698fb845 ice: pass the return value of skb_checksum_help()
d0ab25ed01daf3ec4e807ca0eed168328cdfeb3e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7f1e4a10cd457e817cd72015d2bf6894534dcf1 cifs: validate idmap key payload length
54c3047860e11ce0cf78e882a90e601efdebba5b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
85da33543ff06186d00f24542ca8c383316be82e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8e04f0e5021fc97b3e2405305dc46544a5757dab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8abfc46cbb96040b7ffb38e55b4995f8c8c59ed9 Drivers: hv: vmbus: add VTL2 redirect connection ID
2173c154295053ce6d319967fe98f583968c7c84 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
987d12d9c735fa6d7e876d8889beb4ce6e3d6cf9 vhost-scsi: flush backend after device ioctls
0626cf695efd67c7f6dd79cd67b87f8b609493cb hwmon: (corsair-psu) Fix linear11 calculation
1a30ac69c7733c6d73889979f39491ee980ec46d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
85842026e57fef4015f21b8b7bc9e76e89c3bafc ASoC: rt5645: Perform the initial jack detect at probe
046f10c32f0b8d3dfec02c2f766cf7aa483558e8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e5e1521ab28e456283550595c2d527e2f69cc958 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
721246f518c8c792bd059e4c349c02193034e8bf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
30c12510bcfb02cc54ade01af66847a56cafa225 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8bf46967fa88bd0a8499bceba15cbb8291332446 ksmbd: remove stale channels from all sessions on teardown
ebccb971ee8cfdb2b1338f50a23aeae3a85eed93 tracing/histograms: Simplify last_cmd_set()
3775ea333e5a9a1ffac4b3017d45be758a080386 wifi: mt76: mt7921: validate CLC firmware records
67122fcbe0422f9188c0fd3658b1b7b370d6df24 wifi: mt76: mt7921: skip unknown CLC firmware records
62fc044c08316d94f42ef6fb533481bc46f235d8 ppp_async: drop the errored frame instead of resetting its headroom
1058d11c40ec4117d8f49d0875a0b481e143c272 drop_monitor: perform u64_stats updates under IRQ-disabled section
5af851db71fcfe8bd814dbde4c173b13e8bc0f8d drop_monitor: fix size calculations for 64-bit attributes
5fae3f789219dd02bb7505ee591868c1ab343176 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
aa2c6a5dafd74b75a6933d6a91c570a3f0fe8aa9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d87e7cd6a637b0d2800c107a54a9bbd1e5e6ca2c Bluetooth: ISO: fix malformed ISO_END/CONT handling
d87a443467ed3ebe140ba734c65f8b84478c1758 bpf: Mask pseudo pointer values in verifier logs
cfdcc37bc4298ce08f5c6748cfd6ec70193dd93b sctp: fix err_chunk memory leaks in INIT handling
1a92f452c1f0b1751ea2e25c5949e14cf812bb2a coresight: platform: defer connection counter increment until alloc succeeds
9262d84d03859cbaeffb492150b38281bf31a944 RDMA/bnxt_re: Proper rollback if the ioremap fails
c88357b923b4207c167c93b7a287caf07e85cffa bpf: Guard __get_user acesss with access_ok for uprobe_multi data
72e30b536aec8aa9906b89ac68dd99f73d35be9c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fae0a3d47aa421f5ba6bbdebd5c1bd3b2ce1961e ASoC: topology: Check PCM and DAI name strings before use
bcc54b71afe2efecac0afaecbfd4ec26ca27fa03 ASoC: meson: aiu: Validate written enum values
2d0fa912bca4fe6ecad06ea8490e3b44f2171839 ksmbd: use memcmp() to compare ClientGUIDs
d1f635cfc70f426f8ee7eb9902b2cb27ca8b1596 af_unix: Unlink scc_entry in unix_del_edge().
04ab9f972147a7ce2b64fe70849df53d635baa1d of: dynamic: Fix overlayed devices not probing because of fw_devlink
e94d1f979c6cb8a3f710d9fd676939702177f2f1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a9008ac895931fe25ad0525c81e81e4c5be99ee9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1615efea226739935e0d6ea4a476a1e136c51574 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b2b4f9a0971f912908bfe8034b9151f89df9b158 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
eaa1bc513472537aac9373bf24dcc1f2b543dbc5 ARM: ensure interrupts are enabled in __do_user_fault()
d3b20ea9efafbd5df6d446058a0ecd35df6f6c0e EDAC/igen6: Fix interleave boundary condition
d5402cdab9aa9b26404a4ce27856d0176137aeac EDAC/igen6: Fix channel selection hash
79e434bccdff4c7a151b4a5cdcbe95a4fde788c0 EDAC/igen6: Fix channel address decode for non-hash mode
a1e233da808571117a3ec165f38f7f6c230dc861 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
16cecfa28d230daa82755d844ec2a4f97e9b01ce drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ce1a88a199350ec5d8430e86a301922ea9f5abe8 accel/qaic: Address potential out-of-bounds read in resp_worker()
3a707c630a738823a0a035727b99a8c857036126 nvme-rdma: fix -EIO cleanup order in queue_rq
2309c5786ff4cccf12264af7e9596d808db3f5bd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bebec2ad0a74010194e4808f7ccc69df8c8944ef ufs: convert to new timestamp accessors
ccf89761e1b913c7a817a9e03b4334d179548242 ufs: Convert ufs_get_page() to use a folio
23b660e30eae7da2849531084f470deb5c871125 ufs: Convert ufs_get_page() to ufs_get_folio()
c4730c2c7d2ebd9d2afcb9f8269e16c4a18109ae ufs: do not treat unreadable directory blocks as empty
2fddacec036a7399acef9cb4ca6e42fdaa92d055 drm/cirrus: Use video aperture helpers
6221328f5d68d2481bbbc0cbc62302027cd9e772 drm/cirrus-qemu: Validate BAR0 size during probe
8d200e118eeee202c531e808616b62567dc45d12 net: icmp: avoid invalid transport header access in icmp_send tracepoint
96a3ae2f0ab755c3a601f420403b46c86beec3aa net/sched: act_api: budget all shared attributes in notify skbs
a57ca2a93a49482d6e48a27b2d7944e67f622447 net/sched: act_api: size the RTM_GETACTION reply from the actions
7cc1905f7cdefae11ba17dffcfdadbaa883edf65 rtnl: add helper to send if skb is not null
4571a2dbbdb91e1ef322436c95618ee05ccfa5c9 net/sched: act_api: don't open code max()
fd7a3f9a350064717702e90eeb17c91c9a5f6db5 net/sched: act_api: conditional notification of events
aeda5165dc7e4dd947c487e8abbb1a3838d8aae6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4286e3fadecf2d8bcf201d112caa060268da0f57 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8f1ed07f7c05387b8461730a21c42d7799ddf4a2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d915f4700667f85e1094060afe08e672a6788182 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
483c44ee590a7fbfb09378c5d8979eb83875e411 smb/client: mark file sparse before emulating insert range
4047058166159ba4b4411a9f6d638fce6d7cef61 smb: client: transport: Fix debug printing in __release_mid()
191c555994c326ac8ee503a69b9f38f6540d3b60 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5ea294b7f23a3fd79f1a7e4f4af1f14ea7767de8 raw: annotate disconnect-side IPv4 match writers
a986c5c1f8037af1e17c2c25927d743268077945 net: amd-xgbe: discard rx packets with bad FCS
14c7835b63ad3e0671274ce250458796dd8e73e6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
929d9ab7c9b72e76c98e082c5b0ab0245070bad4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aa49ccb64068855d6f547ad18a437fb627021095 OPP: of: Fix potential multiplication overflow when calculating freq
b4f338c05ee15495918729c38cd86099d797e406 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a8171a6c130bc96a4f606086be63f00dbbc3790 ksmbd: rate limit unmapped SID errors
fc90e06350b05ee66be2be63daa8de9c2d535eed s390/checksum: call instrument_read() instead of kasan_check_read()
5aeab8c21c45aa363cab6064a6c66eeb39f962f8 s390/checksum: provide and use cksm() inline assembly
5bd70943e65c2551d3cf16e4b88701cb914e18e8 s390/os_info: Introduce value entries
d886f86743dbd4555429b08661364b18d342043b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
525ac4cb586b8dc45752ce232a0d7016f38e6f1e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7da6406689dc763047e98719b16f48bfd0ebaae2 workqueue: replace use of system_wq with system_percpu_wq
dcc5315b51e4383f31f6c6171e8290bcfca831ba workqueue: reject watchdog thresholds that overflow jiffies
53d53402e7efb17f01fce12762c41f0a4e185802 Bluetooth: btintel: Print firmware SHA1
4eab659e5b9405c0b6fa0f9fb0839e459d1e4595 Bluetooth: btintel: Export few static functions
5282619cffe4ad70cbef18556cb4977a70939fc1 Bluetooth: btintel: validate version TLV value lengths
14ce7d2c753f5aa1cb1a2ac2bcaca9fec808c437 Bluetooth: hci_core: Fix race condition during device registration
ed65711632e8a58f5b6e7985d70e5b36a20c0b66 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4d94775ce319bcc3353fd28603a7c40cb987f76d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
48dd8c41829f92bedec9983ba2712c5e068e465a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f260beb986bb35f2af509cac948532e71b49779d ASoC: ab8500: Reset the audio block before configuring it
198ca806f826daff3209d3992ba220f393b554e2 ASoC: ab8500: Repair the DAPM capture graph
a7577dc4b38004684a5e89323ac37b12df1bda17 ASoC: ab8500: Correct digital interface format setup
c1c4e262748a78f4e9b29ddf1beaab8128b128c3 ASoC: ab8500: Validate and program TDM slots correctly
001cf3543b8fabb4eba54f7b261b0975b0dfffd1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e9f1eeefa01c3da2587d6bbc1ee1522044488635 ppp: ppp_async: simplify tty disc_data access
6b0f5bd390655aaf9a382541257cba1f0025dcc9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
66b8d657fca326b939c761a82a663e900230a64f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ec55a14c3a05296717bb267d1ebaa29b2809f03b ipv6: sr: restore network header before routing and forwarding
97ba1c13c5b6b550bbe1f8f7084108dab00c7164 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b5124fa309018df53b1d7f78820d76600a2fd1e staging: fbtft: make dirty_lock IRQ-safe
4b17b5bb08f5b27eb68b64484f5637a85ae43103 ALSA: hda/core: Use guard() for mutex locks
ac24e6febe85541c018557e14ac838273540cb4f ALSA: hda: restore MFG widget enumeration after core split
afde4823dc7179d17fe53feffe7a5fd58548fb62 s390/boot: Fix physical memory search range
ebee3c96e64341d47068faca4867c3cfd04ed624 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ebeb28f6099e7f7a5da06b74cb6e5619a43de270 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
36ca6d68225aba6d2844a4355c4590067b9b7eb0 btrfs: detach failed sprout device from transaction update list
9c9d9994b9f7a7de85c4a22eea97bf5e7e9cef8d btrfs: restore active device pointers after failed sprout
6319872b148117caedc0a8fcafc99bea40260153 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3d718e30369ca85d4c429f611151824919218270 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
aeaceb3519ea836dfa42132fa849c9a27b96a0c6 perf/core: Skip empty AUX records with only format flags
1fee59feb5b29e7421a556cd2ab802b8622e7841 locking/lockdep: Invalidate stale class_cache entries for zapped classes
89b6641eedf44b65abee3e2c52184a987dafcf2a ALSA: rawmidi: Expose the tied device number in info ioctl
6d3dd48951c4b131ea7891a3f1db0675a41d5f07 ALSA: rawmidi: Show substream activity in info ioctl
a2192ee6f46957cb34e2b5079460ab4557c9aefb ALSA: ump: Copy FB name string more safely
2d1ee45d105b64e0d87005e73786c2c495252f2d ALSA: ump: Copy safe string name to rawmidi
c7a48306037087c294f08b018b3fb7112243091d ALSA: ump: Update rawmidi name per EP name update
221c5b860411fa36b042b95c1b0473b2c4c857e9 ALSA: ump: do not touch legacy_rmidi before it exists
c62f9191a4c6417fa7ca9f471876fb226b63b314 ASoC: ux500: Fix MSP stream lifecycle handling
cbcc8f1f950af208229ff4e9209a610f22848455 ASoC: ux500: Propagate MSP setup errors
acfa29067d8e2a8b78e734e0c9b4dc40e3305dc4 ASoC: ux500: Correct MSP frame and bit clock setup
98ca9d5a39356196023605230fbfc22bebed611a ASoC: ux500: Validate MSP DAI configuration
a80e5e515ec862b06a50ff2de530aac6fc27e68b mfd: db8500-prcmu: Remove needless return in three void APIs
1336d970f8b3b83f2d91f6839eb943b4360835ad arm: Handle KCOV __init vs inline mismatches
2e5c950acfc111e42e6ca663c2644f3aa0a9f5d9 mfd: db8500-prcmu: Fold dbx500 header into db8500
8bec3b8977a0f742470d610757825cef55f7a959 ASoC: ux500: Request the MSP MMIO resource
998b030434f4e2c6aea9498b2a59197b88916038 ASoC: ux500: Program the MSP FIFO watermarks
57f7adcb5bb20237ca41465ef89becdf34828a97 btrfs: fix transaction use-after-free in raid stripe insertion
a019657dc446f15f3e2e3c2f38b874ecd30d5be5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5c8ed79890abf15afb41de1b4e932c76545baa9d btrfs: fix the possible bioc_list memory leak during error
ca762845afc60d86850f2ac37ceb2fc315b9799f btrfs: send: fix lost error return value in will_overwrite_ref()
8d21ab5e358ce100d71cecad4dbceea827f0a399 btrfs: do not force reloc root creation during qgroup_account_snapshot()
93fdd7df715bdc1bbadb82f1ee27bc6c3eef5bcd ipvs: fix reversed sequence option serialization
1d645b7931730ab0f9f96c341ac7b102ff62836d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6ab82c67eb905082218b084bdd2bdb471089c07d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
011f29608d62f36ae6235d76cedaa6e0afeabf6b bpf: reject BPF_PSEUDO_FUNC reference to the main program
adb0e667c88fce99c30ee936451ab0c0e1ef9cfa bonding: do not clear curr_active_slave prematurely when releasing all slaves
9f8a94babf99ecee463ea2bfca705d730fedb1ac net/rds: use wq_has_sleeper() in release_in_xmit()
bf463cb94ac2d8e4da2162eb73a5025e529d4847 net/rds: use clear_bit_unlock() in release_refill()
5c212a6f09a8b172594b9bc2cb26f0fb47dfa441 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1b01ba7a9759e9671ee2a4392451d606bcaa20a7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0535981c8d5a9b26fcd13878026fc99954276fe7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aa02e2c043e9a3b8425b964ba5c1fc298ebc33d8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e2cdb7e02a124f8db0520589502b8acf7b5006d0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eb38be0035ca3b5b80cdc82ada5e2e85f04c9e49 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
613e389e892aaba21a6c7360c278f679e83d3545 selftests/alsa: Fix the step check for INTEGER controls
d18babffab996437ae6953c453f52ad80599926a ALSA: caiaq: Fix potential double-free at error path
3d97ed7c5c1636e113af6d98cd4cb7f45993dcd9 bpf: Fix NULL-ptr-deref when showing a void BTF type
b6f1ada658f07d3fc8ef7382ee2acfaf4d34d836 bpf: Fix NULL-ptr-deref in btf_var_show()
fc64c633c69a11ba8c393bfa906587c69b15aba0 nvme_core: scan namespaces asynchronously
75346e59f5b71d90bfb907d5b9167205301ff118 nvme: remove stale namespaces by NSID range during scan
3c7da8727bb9d82ffcc2489a5a1ed159b8952e88 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4f68a5d0ada41d55cb5d44720b7b097ad48ba562 net: bcmasp: clear txcb->last before writing each descriptor
2c059e0c581b3c0400de6ba0ed139bc9edd4a479 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e092f2bd1092ff092d6569af2213a19292863638 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f6cde3316d883d2e31e7921904f24060d8bb51fd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
64783776768f979fb4fa16c908a279c650bb561e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3f562a5d84fc01c40fcc44a9bd8f6b91fbb07b12 nexthop: Initialize extack in remove_nh_grp_entry()
65593ac11610208874c2e1a3561e8774a0cb8925 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
517bf4d095790b36ff5ee10b082a2b7b16e868fa net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ea557a76871ba467616c451360294f6f0a48bafe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c6abc44a4138850752bd419761fa508907319fe1 net: bridge: mcast: properly convert mglist to rcu
f0f51f18a3e245bb86dfe4c1686ba769337dae64 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0c87a6a89bd0e4df41ea5eb2704d4f52d4cc2a2e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a90b1a9352367e248560a73c0619d64a079d6292 s390/ism: folio_put() after error
7fe49355c4296f07da191546387e8d2eaaa37549 vxlan: reject dynamic fdb entries that reference a nexthop id
7b504c4eb9c91ce182bfb81ccedbe43f7767a6c1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b50d775d556ce1cc87cfa026b2d4f272e2fe04ae pds_core: fix cmd_regs access racing BAR unmap on reset
8b8fd4eafc2cc270228702b7c0b9a64e872b4bfc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dac45e82e238e94b03f60ce4f109dc3141b0c539 net/sched: defer qdisc freeing after failed creation
b3b3179ffe2d0fa5007d4efb61a0d473f60b4de6 net/mlx5e: Fix setting RS FEC after remapping
b6c8eedeb6cb36b787658f8eaab2d842a16048e5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0aef4843c299e70c4e2865307bc8ce28738d3069 net/mlx5e: Fix use-after-free race in sample_restore_put()
ae9bbf6ed21eb55914fa9fa997ded890c28f35ac net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1b31463876c61f506fb55365f30722a52177daaf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2e942dcbd81ec136e6714a63be0413321e30cdc6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f71fe8af6199a2af8bc9e364b99a9d299e82c6cf net/sched: fq_pie: clamp quantum in change path
cfeb7d1a047deb64470bfc871ed1c8f1a2a44333 net/sched: sfq: clamp quantum in change path
469c7ce1ac516c8745bbe3e4211965b41e828093 net/sched: hhf: clamp quantum in change and init paths
dacf3e9a6bba9ee37fc6f90ac44f6e88e7fbf56a net/sched: pie: clamp psched_mtu in pie_drop_early
32024387854c7efd032c79d1ddbba9fca9013c90 net/sched: drr: clamp quantum in change class
2d5c84650b2027b1913f0c2f1271748dc35f5939 net/sched: ets: clamp quantum in parse and fallback paths
984857f7d9b4ad275750b083e1c7d3884e0a5c04 workqueue: Introduce from_work() helper for cleaner callback declarations
a2ae238285f9e7251e5c4e19dde1208ea7c5c3a7 net: macb: rename bp->sgmii_phy field to bp->phy
7da86c9010e259651bef49d980a6a9fc4ce08ea7 net: macb: fix NULL pointer dereference on unbind with fixed-link
b1d7914fcee691f14f7acdb92a8ae5a0b4668072 bpf: Reject non-scalar bpf_loop iteration counts
9dc41423f3528c763f215e29cd5bef90b5c2abf5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7f9bead3745604aebb3c69dc11627db05e0b83d1 ASoC: bcm: bcm63xx: Publish the OF module aliases
1335e7ba2a0969183ba6d3f456d3404b5f9c3ae6 ASoC: Intel: SST: Publish the PCI module aliases
e5157e126c85c5a3637bdc6170d6c33523fe952b netfilter: nfnetlink_log: cope with concurrent instance destruction
3c1d5ab1169e87a2a1522f481def72a9b8ef1fba netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0c9755db61d325888c8c7563363a23d5809962b7 ASoC: mt6351: Publish the OF module alias
238351f007294485c55491e9016df1b4b04d7f55 virtio_console: do not free control-out buffers on remove
f1fb26dce98e5fdb416b053d1ceb6bcd0c5fe197 vdpa: introduce dedicated descriptor group for virtqueue
6e6c5e11a75368c7ecfdc2edf10af1a4c1d40eb6 vhost-vdpa: introduce descriptor group backend feature
2305590790c6c8961a4479cc46009aa5b600d81f vdpa: introduce .reset_map operation callback
74f68d83a3ab380906c4de9fb5a883f30bef70b7 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
532a3a61050afdbfd761bd2fce81e43d6871fa4b vdpa: introduce .compat_reset operation callback
1c60c3b79fda4e3e7f79f3dd12fef8952f943074 vhost-vdpa: clean iotlb map during reset for older userspace
1811b0cc8563bd3f68bb07c9fa70204c1bd7621b vhost/vdpa: reject VRING_NUM larger than device max
693a07124196d7e26e0e415442ddc079d8b3ee4b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0c93389d4db86b388fb4268bec68187b73bb26b5 vdpa_sim_blk: reject out-of-range sector starts
72233c741eeef3235be485d6adc81fab4ebe6774 vdpa_sim_net: check TX pull result before RX copy
64a4296f3ed79cda40ac6f87e5f437fea74b8bc1 virtio-pci: return IRQ_HANDLED after non-zero ISR
05c936e1447239c6a2b791c4cff5406e22a5b413 virtio_input: reset device if input_register_device() fails
eee13d4e6f23c91217d97b52138bffde2f68d151 virtio_input: stop callbacks before unregistering input device
676820f4533b2b44239756b2fe15670aa783b5d2 ipv6: lockless IPV6_UNICAST_HOPS implementation
bf1ea2450e8e64ceae4c2c576c90fed59873edfb ipv6: lockless IPV6_MULTICAST_LOOP implementation
f7feb904dc7c16c60f26ead0f59ce12139a1a852 ipv6: lockless IPV6_MULTICAST_HOPS implementation
201223d112f67f370d0fb0e7465bf3f62c399269 ipv6: lockless IPV6_MTU implementation
660cbe2ec92aa70442692f9bd831da734b6fa63b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2c0548a1d9fb3b22d5d52ae0a655ab2956d062c1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
602112971a0af1f58b0d849f9e32c30a211c2544 net: ethernet: cortina: Fix budget accounting
0328d7c36e9147ac6901a1f6eb3e67885bd60382 net: ethernet: cortina: Finish RX updates before NAPI completion
67f14d84515ff35974cbfb4647be8d4baf88a203 net: ethernet: cortina: Count dropped frames as NAPI work
5db8698cde2a6fa8481f4c1c2db56250e84919b7 net: ethernet: cortina: No mapping is a dropped rx
8a962bbab76581f0bd1833ddf18e78236cfb09d1 net: ethernet: cortina: Count RX drops once per frame
335cc364c5480a54a1cb0d7e2cdd4fa508062cff net: ethernet: cortina: Count RX descriptors for freeq refill
8177896266bc51c460300bfc05352f7caee99524 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4888a5111c173b592037c05e7f29957b28390a39 ALSA: hda: Introduce auto cleanup macros for PM
e150b43bb1b902ff5042c66c43d2095c4827b5a8 ALSA: hda/common: Use cleanup macros for PM controls
d172714bb331edc84afa8d08480504e79ecf417a ALSA: hda/common: Use guard() for mutex locks
d3c1c21108094144ed203ceebe67a7604786608f ALSA: hda: Report a change when only the channel status bytes move
ff9c662056d2d3d6eaff75391f26cf3c0ad86ee9 ice: add missing xa_destroy for sched_node_ids
bd44d529b336d1838c9f161e88adee244ee0cc78 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0f19d6635175d7cb157dd45666280f2856a8e0ea net: macb: destroy the phylink instance on the probe error path
09a32fefb14a1965913038d2f110424a2737462b watchdog: fix hrtimer start when pretimeout is zero
a6b5f80e68c8f630e1bff0d5b572c5cce842ece7 watchdog: msc313e: Avoid division by zero
78caecc8aff5b7a9db3f471000fd4c6af3d34f49 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c7974efc87fd41c1f416d34ed0e6a153b0146315 watchdog: msc313e: Enable clock before accessing hardware registers
f438ad9b32161f5f1656b5c970c181c62a9a1612 watchdog: msc313e: Fix spurious reset on suspend
083d5fa155a7ced974ab3598e99cd42d329cd878 watchdog: msc313e: Fix undefined behavior
c69df33920403ce087775a054980071a943d5349 watchdog: msc313e: Sync timeout value if WDT was running at boot
a871b4a2ebb42133ebecb2501cb1fcdce8ee4f0d net/micrel: Fix typos in micrel driver code comments
cf3c221756566d958978c8ca9c9ed3c31a2d3602 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a3ed2021cc1dc322da0fa917f216c3a679901eb5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2df9bd1d49a4899d5c50f981743b21fa2c7a8411 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0e15e79fd96328f3d56ddfcbf57b9e7a47225b5e octeontx2-pf: reset HTB scheduler topology before freeing queues
7a1dc59cd6bb062189a4fe73a9b2f62f1b8de41e vxlan: use generic function for tunnel IPv4 route lookup
6eadcf06e2fcf11ac39979800289140cc56e4b35 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ca99f99689dcc96953b96dee81fe935ae28e1a60 ipv6: add new arguments to udp_tunnel6_dst_lookup()
d72d5c6d1fdff9c9e1289ce8e2a3e861ca6e1720 vxlan: use generic function for tunnel IPv6 route lookup
c78bd609374709db0fd6e53c141d5615889fa260 vxlan: Pull inner IP header in vxlan_xmit_one().
f2cbf26511e49234259432f794b3f04deb426f46 vxlan: initialize _md in vxlan_xmit_one()
c44b437d5a38d0c6ab7cccb50df1854ec323b05f ppp_synctty: ensure a writeable skb header
0184b671a3c2252e35a4090d23cd741c0c1b054e net: stmmac: initialize ptp_lock at probe time
c3df1c416be314f8037b0f2f6eb23c37bbb0c996 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b960358e95de003de08cffe591df82fc605287f2 perf/core: Check sample_type in perf_sample_save_callchain
f8f2283c9d932fc851c0f8d212557ecc0dff5509 perf/x86/intel/ds: Clarify adaptive PEBS processing
aea2512f81d5b86eeaa04c8d6755067e8421dc26 perf/x86/intel/ds: Remove redundant assignments to sample.period
f6f131771250b0a983f2750e2b99aa5ef7e57f03 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c727e9d92553c505ee7f4748dba2b242b9b9afc5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
233cd81529e796efe1de437b09aeffdb66bb3838 net/sched: cls_route: free emptied bucket on filter move
79cd4be882674d55f64ec36528d21f48a79e0402 net/sched: cls_route: Reject handle aliasing
15f1e3781637351a68ba07d5833874339902524a net/sched: cls_route: make netlink errors meaningful
aeac11d40de2e13e9f4045e86a8d258e41e7a6bd net/sched: cls_route: Fix in-place replace
ead97dfe0289c98657f21db84a3cc7287ab1dd1e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
40b2072ec55220d82f22a47b0e5670b39e98dc2b net: sun4i-emac: fix missing of_node_put() for phy_node
462f09044ff8b2ec00e35bec867c053b14cb99f6 net: hinic: fix mailbox segment buffer overflow
a952233d26a37be17c05740e339a0d97de528cc9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8980e05ecdf25bebd7e3ad9bb699667edcce701f net/rds: fix tcp stream corruption with large pages
0828db8dc20b3ea1e8915c6d06c244308edcfc1b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
edf5e35b1e188642baeee91fc04526e9478d7d05 sunvdc: unmap LDC cookies when the descriptor send fails
032e439a0a07b2af0f9e13179cc6c950d0e97a16 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7d29f71f6722d9834a17dee020356edffc2bf7c9 ksmbd: prevent out-of-bounds reads in share config responses
d391b7a540f569296a1dc10bf2c576b6354e2e88 powerpc/ps3: Fix repository.c build failure
b454c9806ee66a55dfb0f827dc69859a19e69c0b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c1f5039365975ad369672c6d69aa6ce3455d2fe9 crypto: x86/aria - add missing vzeroupper in AVX2 code
c10b90c678a1525c1d4fc92149e3a7c595c2ce99 crypto: x86/aria - add missing vzeroupper in AVX-512 code
75505f02f2bd8ad06d1d6089c6dd942cb8a2e989 x86/mm: Fix user-space data loss with MADV_FREE and THP
46993832308cbe9bf651090d3ee66ff5764abc73 ipv6: fix fib6 walker UAF on seq stop
63b8bf96fb1154ea9b6ad888351f6593377193b0 tracing: Fix memory corruption from the histogram stacktrace modifier
21ced0a3f3540f0fb2078a72fa1ff8170e8eafeb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fa09b008acb6742af3d361f19957a3bf188a1953 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
42aa6c136d43ece5632fd28d6d5f6acb5b021b22 dm/amdgpu: fix malformed link_settings debugfs output
04d329da92fa3c348b8ca05a13d840d0730d3db7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
85ba729f0a94399a24bf7b93cb423ae6c24b672f ufs: create the root dentry after loading cylinder metadata
cc8c312dd58f4683828b120d0b814e98a16d1f22 ufs: validate cylinder group metadata before caching it
17c48ae84426f7dd20d4d9e4366ca5bf0965c615 tunnels: Drop stale dst when building an ICMP error for PMTUD
5b720defbcb20f3839ed2f3b96b2ecf2c6936329 tick/broadcast: Plug clockevents replacement race
3167afc1f8e015175e2404788c64549ba0e8020d tracing/user_events: Don't destroy fields when event removal fails
ae46d081fd6a3246510dbd8b72af29b250324011 tracing: Free histogram the var ref when its initialization fails
d1eb0414ccbd1f7e66f15689bab776c81a3f7922 tracing: Free histogram var refs regardless of how often they are referenced
bbf679a38fef10376764ce4d180426e1534a849a tracing: Free histogram the field rejected for a bad modifier
202753a7402870550ffc0d0cd727616904ddef79 tracing: Let histogram values keep the percent and graph modifiers
40085c78f105ef97c003c2580daa276a0e3eee78 tracing: Keep the entry count when the histogram stats allocation fails
fe1b35c0d7e40840e1110d86687d83cd1d86419f ASoC: sprd: validate compress buffer sizes against fixed allocations
6994b24b0c8b143b9054ef45c87019136c4b5b18 ASoC: sti: initialize IRQ lock before requesting IRQ
065b0f0b21ffe199d3d4d2206c4c6a8541794ecb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
03a4ab43a390893ab8acc8ac15b9dd2441ae5e29 cpufreq: zero-initialize policy cpumask before sysfs publication
1b067306c11765b99183df42536335f5c17fd012 cpufreq: initialize policy rwsem before sysfs publication
1ab93d0a53c594ef8ef9233e79ef9ad199ee066f exec: do_close_on_exec() before taking exec_update_lock
082e7cb6ab6d036722d01f310168f9ec6c67b330 drm/drm_exec: fix up contended obj when num_objects is 0
a5e530e4e5b4cab6e0cefdb657b3d04d269cceab drm/i915: Fix memory leak in query_perf_config_list()
23630051992eaa3ffdbad9ed9687cbed5010a99d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
382e73f8da7bc1675002ec25000b3589bdfcf892 net: hso: fix TIOCMIWAIT race
e003229cfe17bfdaa066920ee53ba59ccdb49a5c net: mana: Reserve extra CQ slot for the fence completion CQE
7a80417d4466cf876ad8708b25fc24f4b9494e7c net: mpls: clear inner_protocol when the last label is popped
5824bd703de927af5bf7a21b45b9976dcf203ce3 net: openvswitch: fix use-after-free of the flow table mask array
a025de76f749eba606f23f8be6f0a4bfe606bd86 netfilter: nf_log: unregister loggers before per-net teardown
aca47d981bf8c9b5e992ed902b152803662c9a0f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c74e3f368477e2abdf7e93611955fe40256179e9 vdpa: ifcvf: Put device on unsupported feature error
b56c217b109fe035e0783c92638dd6246334bea1 vdpa: solidrun: Free IRQs after request failure
f570511c31638fbe69b96cf92d00697310c00747 scripts/sorttable: Mark long_size as __maybe_unused
a7d05caca2e284f52358e57e26c566ca95ce1a11 fbdev: vfb: defer cleanup until the last reference
b7fc7da9bed4da78c27c2ac89f9c8700ccb4393d inet: frags: invalidate queues before flushing them
c8b66795b7773c72116b19442c748b1c47772856 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9b43a33fb4f7e75ef604b8923b9c3d46b06772af ieee802154: hwsim: serialize pib updates to fix double-free
d62fb00e5657479a127fd790b22b558c2b3d2f92 ipv4: fib: bound automatic table ID allocation
3cf6345a5ceeb37d7aaec828f328933a596fd689 ipvs: reject invalid states in connection template sync records
7f5d695606a0cdfeadaac9cea785bf21ad5e9b26 mac802154: fix use-after-free of sdata via queued RX frames
6e90fea4be9fc102d784078226dc84056de0f786 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2cecf4d5020c9d0d294436645c1e55e1170d16be s390/qeth: allow bridgeport queries despite OS_MISMATCH
d52664fb2938e99e54766f0be05f8df976eb2955 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b83ba79b10a5edbb2f421ed09ebf6ae7bf71b1b2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
48af5c302d10c8ef729752452c046ac5a496becf hwmon: (gpio-fan) Fix use-after-free in alarm work
4c47a938c7a0635c110bcbeef18483afb026d901 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
49ea15844f93305988a7d757d5276eb1cdcfddfb media: hevc: add bounded tile-count helpers
622963fdac3179402e059f63c209c667b0b69a7a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3643b6d945cd12ca652d55a8ae4ebc57619cfec8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2ff12b575dd0a47f9adbe1f9d6d452947ad7d2d4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8ff34428941beb7b13aeebe7f89b7384ae300ead media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6616ddfeed787559198f0e1447e15c2cc6d08083 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37031da8736b2b2fc28e4fd06d0657bb3e1d9c98 media: v4l2-ctrls: validate HEVC tile counts
3fda153a86e450bb46b55f7ae7a01ad44a777884 media: v4l2-ctrls: validate AV1 tile counts
13d4398eaa6a84f91f0655303c38f2c6a5c0321f bnxt_en: Only restore LRO if the device supports TPA
7e49d6de6405535e5d78752b1a423f14b0608553 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1ebcce430e8e996b328e853aa77856a04c645ebb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c33da47ef862d39c83d70540db3b30e92e1b0ad0 mptcp: options: handle MPC data + csum reqd + no csum
03e663885c6ec218816e3e47c5f90ac5594fef75 mptcp: subflow: no need to copy thmac during ulp_clone
a6e3a641c4115a684cc73415e9c1dcd649b8b36a mptcp: syncookies: remember the request backup flag
7fc9303ae7808c4a8291e9f5b2a32212a60c9cbb selftests: mptcp: fix an UAF in mptcp_connect.c
10d059c95c893e9aef0f6267ca28037b3fc1f502 smb: client: reject userspace cifs.idmap descriptions
e18c63501dbb026f93f68e16fe0f7dfa5f82420e smb: client: pin DFS superblock in iterator callback
2ded728c3eb6e9f5f23230ce015a80c0f55cd9e5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a8f7fa39cc1631de7ffc8c1d6419ac751821651e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8049dbbbc35aac68ee54c5f7c4a9b7fe28fea4ca smb: client: fix file type corruption in wsl_to_fattr()
5b7feb86326e7b36e635b446e38d760900170b88 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
56d86361643b03ebe556e6bca17c9604aca3e475 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
80fcfa5323ea9fb629a62964af757aa1dc3df84c smb: client: fix heap overflow in DACL owner/group rewrite
25a7ac018738d3daf1cf9c1f76b92a8b9e4864ac xfs: snapshot scrub stats when rendering them
3d4e1e7e8b94f727b6c0e894b9f54ef4cf67143c xfs: snapshot old AGFL before rewriting it
ce3904397722c433dca5dfb7431b02a492acc3ac xfs: signal inode btree xref error if get_rec returns an error
2e1412823f1b2ebc96f73e972c90453684aa78ff xfs: count escaped corruption errors in scrub stats
16c5b50e710dfef7e8c854bf7cb3927f8f034142 xfs: bail out on bitmap errors in xrep_agfl_fill
ec2415512bca72a7fef9cd5a0b9208a947e5cb26 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4577d0507cdbabbe8fd4127e2e40a22833b95fd4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8cb6027ddb4746cf8772c968ce92c68df1bf346a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1d8724b7840f50de18fa28b0248b705c67c46ae0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2cf53b324a3d8510761237dd67e90a851e646e92 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
13d41db89df10e0bb1b1897e8739d47ff2769a16 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
946e999d1b47cb8422c26d759449d06debcff363 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7f033ea84a35247e4b7c558dd5e607648b9ad803 Revert "nvme-apple: Reset q->sq_tail during queue init"
5363f36d96f51e8e5e396253cbb4094487f22411 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
bb2c6dbfbdaeb64e6f474e959c57e62af33dd9b2 Revert "nvme-apple: Drop the PRP null check chicken bit"
a3ad7a8a9062997f0aa8d7a285cc080c118df884 Revert "nvme: apple: Add Apple A11 support"
355e45b1a8492235b9cc7bec8f075f9e9a1c5f04 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7cc316b2a9ac405ed71ac9ab8315552f274410f7 Revert "selftests/mm: report unique test names for each cow test"
eb7b4427d8d14856d35f63cf9b02c7f65b8fbab3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2af5892804de9c7d99c71bbb14f50a277a6c2017 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
cea33e2ed46b3897668c6788a63417589101126e usb: xusbatm: don't rely on id table pointer arithmetic
74375b749f174ca47e5b6020dc618ae0035dbe07 wifi: ath9k_htc: don't store usb_device_id
af27c81818e0d6331ac9ce04b17153c44bdf8c4b usb: usbtmc: don't store usb_device_id
eb572179e53045ffa8cce851c3b5d727c63ab227 usb: serial: spcp8x5: don't store usb_device_id
327a117c2080e26aa4b0bad88e38602b25af4776 media: as102: do not rely on id table address comparison
edbb7d6537161a7e502f3d08843299388db35858 net: usb: pegasus: don't rely on id table pointer arithmetic
a60266edda341adda4d9ca2188fb64d1eec38665 ALSA: us122l: Prevent write upgrades for read mappings
c7fb617f75bc83e8127e900d1ea89017a03eb742 i2c: smbus: reject oversized block transfers in the common path
81df1d4472d73dd3b285810a461f8cc1d10f85fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
28def4bcfd35c94505ea9979e2128f077c51f752 fou: Fix use-after-free in fou_create()
ade807fef11081224f81720d3a9810b1ef5eae68 crypto: sun8i-ss - Remove crypto_rng interface
cf3f983931951dab8f4b0b2a360515292fb36dce crypto: sun8i-ce - Remove crypto_rng interface
75138a512e43a528d0b9d48c6565123247bb9685 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1369b12d6917a87b5ea0c9517c5a08342fd62762 workqueue: Update documentation as per system_percpu_wq naming
5250d88e79b6234db1139a114b8a01d6f5f8f8cb Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ae877acf434c2f29de938fa3dd80685921d42ebf mptcp: fix bad accounting in __mptcp_subflow_push_pending()
df6d1e437a37156d499a72e1c7c702b7a629f479 mptcp: avoid unneeded actions on subflow reset
2bd1c11f1da520a9d4a2b3fa2de903db7b0d28bc mptcp: close race between scheduler and state change
5c0b4f76825c565f5e0e1e12668c7038b25ea69f Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f0d81f52250571e9562794b711d572a50f7e22da Revert "hwmon: (emc1403) Rely on subsystem locking"
d043b914bfa4fa729f0a2ed6be47b254b567371d selftests/landlock: Add tests for access through disconnected paths
7a144c1a3096f2e59456bf6236b8590f3dd5d5d3 selftests/landlock: Add disconnected leafs and branch test suites
e2245e54022c61bd38fbf359d7cc7d57a159c679 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9207598257060055b01141682856f67f03feef45 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3637ded3267bf41be6afeb0b2874811bc34a18f3 selftests/landlock: Add tests for whiteout object creation
98eda9f5e55795f5005f604960614701afdb8452 sunvdc: fix -EIO issue due to lack of retries
389c7093cb5aed0f373263d2e20ac6b85673d232 media: video-i2c: fix buffer queue ordering
8613a559f81854dcd399a3ff7310282513b54a4a ipv6: Select best matching nexthop object in fib6_table_lookup()
dbc67b1334897b7d46258fdfa545d12f52077e51 ipv6: Honor oif when choosing nexthop for locally generated traffic
dea62c164f8936049af37d2af3844b23f3d3d8b2 xfrm: avoid RCU warnings around the per-netns netlink socket
478c001fe4e648fb921028f948283945cafb268e xfrm: fix compat ALLOCSPI request use-after-free
f9cd13fd643153652b6c7330082dc14782c8ed99 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d189d05df0fd1877146de1621727a948728175d0 esp: downgrade zerocopy managed frags before mutating skb frags
9f74b06ae6bb56d369828b72acdfdc368a1833c7 ARM: socfpga: select the PL310 erratum 753970 workaround
b362cdd96f305d4fe35938db71f155fcd6e1cbf0 RDMA/siw: Introduce siw_cep_set_free_and_put
c0faa832afa3b02fe58a6b04b782bbe195eeb048 RDMA/siw: Cleanup siw_accept
fe15a858dbbd905ed3568d799c80494e768ed0f3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
bc7a6d37b5fc93c3dc078971a72536030dd32c0c RDMA/rxe: validate access flags before swapping the MR's PD
2f2ceec3a5bbfab0298b4bb767179055b3fe9019 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
1a7adb46e1213e23b4f6bea8d19174d489409919 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
44fce4704870d3c461566cdb99443e1a55672440 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8649c4c6b1a9524ac27ee3ee79131777e16adfe3 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b70956001ef27ecd6ad784b2f38b1705b37d6cde net: convert dev->reg_state to u8
244b57c3bf6fd2ddf99c58c05bb5ecc780f6d7a0 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
3138d8c622cc5530f854fa85e0650ac3f2457a45 IB/iser: reject a remote invalidation of an unregistered direction
34d239c28a364d7708b4917e75e30b0b7ecc60b8 IB/isert: wait for deferred control PDU completions before releasing the connection
e56b17f41e6f8b74eb10a6082089515e9aab6aa9 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f981b50574bf911cb144f856efb47f85fae20f7c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8efe41bf8ebe1cc556cc95d189dd80a9c0cb832f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d0e8bccc206b392b90c733c071151c9102dd3b92 dmaengine: sprd: Fix runtime PM reference leak in probe
6dd09eaaff17cfd185ff33edc13fad1bee02cf92 wifi: virt_wifi: free skb when disconnected
aaaee58c0b449bd4e3765a59e6751baacac26329 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
60d573f02d87ed1a81ab2c8402c1bb997b7097da wifi: libipw: reject too-short beacon and probe responses
2a63a01551cb965669bad39cfde6d7e0d20b3eb2 wifi: libipw: reject too-short association responses
acff892f8d1497ceea05f10a219b54f5ed0eac6b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
80d65ca5214e2ada8ac37efec4665bf72311b5f0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7c54725c95d5fdfce25e268452f106a901b644a7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d0f977cfcbf310f16308fd7ee4d1cba4f24cadc2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
0308f44649694e2942f02291f93e61d247642ccb dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
8e36c24d636c2f5435960da78322a99893149e1a dma-coherent: report a failed reserved memory assignment
2886da3c9202552812c0885fc98579e4db98c132 dmaengine: Fix device kref underflow in dma_chan_put()
f1374ef46ead4fb15fd83855794c07d2fa7501c9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bef2457245c25f9407b395509c72e4024e38fbf4 dmaengine: wait for RCU readers before releasing dma_device
30e51049a3c474907f8386da81cd5e3557c95864 wifi: cfg80211: only group hidden BSSes with beacon entries
37ac8dfc6629f32862ba2a76c0e7a24f0fb987bc wifi: cfg80211: don't filter by BSS type when removing stale entries
0535addf8999a2c0e6072189681493baef861993 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
025e95ae429e3ff0d3d4d5741046a1232a922955 wifi: mac80211: suppress chanctx warning for debugfs reset
79e886bc5746b1d4dd8c0e2684bff373a7539b00 wifi: mac80211: unlist vifs when their netdev is unregistered
554d99121fa3acdb1d669c972e89cc2834fd15d8 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
2bdb3b370b65b2e2e848a59cac78ba42617eeb98 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
27dd8e7fbbef352ccdfd6c27d4557cd4f6905e3e wifi: mac80211: require a peer station for TDLS setup confirm
7336b0757e0e40aa77d31162ccdfbe6b35279e9a wifi: mac80211: don't allow link changes when iface is down
c44d52e7b7a8a71efafb7c28afd918d1075be74e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
7f842a8f5daf3941525593a0bfa24b4de5c4f22c wifi: mac80211: don't access the TSF of a down interface
e9544c95469d66a824521823a37b796812f845d8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
5ecddd804f9cb1e895c879bc545380158b868680 wifi: mac80211: mesh: release the channel if start fails
6bfe592859943c06853453fca23447e9862d10e8 wifi: mac80211: rework ack_frame_id handling a bit
080dfff882f90c54e40240467951fc429ff8f325 wifi: mac80211: set up the TX info early to fix failure paths
02a5eaa29c56b71ac0c59814d07e8415d4236bec mm: memblock: show all region flags in debugfs
1b96bb898985403af78e233a8f4a2b2c7080eb33 scsi: qla2xxx: Fix the ql2xfc2target parameter description
a6209905145dbf03391d47a3dbf0cf723073a1eb dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
5d05018ff7a256a61b44dd3170cc6563aef958c8 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b52ca5fd5aeec430faac8a154928874667d25315 RDMA/efa: Keep admin queues alive while IRQ is registered
661a3562b6ae4f18c0b84a4c88f65a61ec7a98f6 RDMA/efa: Keep EQ resources alive while IRQ is registered
26b0734eb6281d3d566b04cb0d85a2ca016ffee4 RDMA/siw: Bound fragmented header copies by the remaining length
85990346a6ca7e44ae8c15b815d115e77e33da9c netfilter: nft_nat: fully initialise new_addr in netmap setup
16598073e9c03306206dec15d6ef2291212ed321 netfilter: flowtable: hold reference on ct until flow is released
fe2942113467a922744918628c2594de112438de perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a2add293ae238af58d7415e62aefd5c1ba5e5f42 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
cd537195b7dffbc6f3b2dabab36f17099faf4d89 keys: fix lost wakeup when reaping a dead key type
4e8cc9c445bb86631b2d3babbf203b7b90617f0f ALSA: bcd2000: Fix race between rawmidi and disconnect
b8d1d3c88b7a997997a317618829af8518b458c9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c1a5486083927d19dae70a53e1081a4bfaa55cae phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
66eebeabfc5e216d8a8387fb4331d2f349f77175 ALSA: pcm: set timer->private_data before registering the PCM timer
1582c2d887ba656fabc0c57d8da055bb696ad8e0 Input: trackpoint - fix the inertia attribute name in the ABI document
b17b65272716e65c4469a254fca5b979dd4095a9 ALSA: 6fire: Clean ups with guard()
6900957f512af847f71b593a5a38c9ca318d9048 ALSA: usb: 6fire: Avoid embedded URBs
ecf65dc94e2afc97b6f078984b80ea302b055987 ALSA: 6fire: fix OOB write from device-reported iso length
548d495e94a617f08afc0e03856f40ded031fc1b wifi: virt_wifi: don't transfer operstate before register
d63c56ee98d02cb1b1a86f324f6237dc5d7cbecb drm/ast: Automatically clean up poll helper
7816a954377e7b507e52575a4d3d977fdf57a1f8 drm/vc4: Use managed KMS polling to fix UAF on unbind
6b68bd3f3932b518129d55dc6774b01690d0ff55 ALSA: hda: trace PCM open only after assigning a stream
c4779a52a2e07765dfad6bcab5a83477244c7ac1 btrfs: tree-checker: print dev extent offset in error message
e17b8170072fd8f01dea186f4068830d14021b30 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5bf37dace7c8d1f3aaae48346e3972f5f113d63f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7fc475331103ab458615ab402e5ebcf2046ff5d8 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
1ebbc5eb7c7b207d7240d7e934be91f9af309319 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b424a2ed1f0e8d1cb0b9c0aff672377bd70e4f15 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
25e5ccae748ff0dbbfecc4796a1c8a1972c4c133 net: bridge: mst: move switchdev call outside rcu
2e929f06043b45aa0511dc23abf1f5d69207505c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e1b86bbc96737367902dbfcb2fad990d8efb8a25 tcp: do not let tcp_rmem be set below 4096
b98061ff29d18de177c78f9f5f8097f50c00687f ksmbd: return buffer overflow for partial filesystem info
79d47cca45a69c8ff991827c985eabcb87b64f52 ksmbd: fix partial file information responses
cdb0f3bd7f5ef1a17114d350107c1a0b16cc0e33 ksmbd: keep compound responses on query info errors
c5e5a99f1b214e06a7b524d4b1bf064cb36f708d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c2cfb48e51db01ef3e658f00513158e6ddb4307f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
10664ae3fb27a171dfbc44e0768561a0c6075e72 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
f7dc71b652fc2556f5a0f112e22ea87e1474f4ef Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f678db6da97037c30695dd5023642795c705ebad Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
82399467ed6a4cf61cfbe2476025b87cfa4155a3 pppoatm: ensure a writable skb header and linear data
c18f8f9a75d2bcbd3eafc060ec279a059cecb8fd drop_monitor: synchronize tracepoint unregistration on error path
b995decff7849410ce124d266facb56de997df67 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a2047f39aed035a0325804fdc524d0f99ab24585 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8423df4889fcf9fd627acf8102bed6c94d929fe5 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
2c07eaa979c124c2c1ab61198fbaffbb0aa884a6 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
105aa731ef1c76c183c88040cf636bb6b4b8f4b7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
0f3d307e29367488d7903b5471275bd689e55ec9 ASoC: hdmi-codec: Report a change when the channel status moves
b60cd8e9733d1db990d0af1b49a26d7039925a5e net: netsec: fix device_node reference leak on phy_np
00fc713630b94ea6c872d579ba2301e15bb67708 net: lock the socket in sock_gettstamp()
99877da6fdce38c7bcf72cdf800d38f4136a6c61 net: ethernet: cortina: Ack RX overrun interrupt correctly
12e7e576d0fa9c9643bff049dda15e9da4a1d019 net: macb: fix ordering around PTP timestamp read
432eec5c9c30f0f03e5a6aaa82cba7639a4371d6 net: mvpp2: prevent buffer overflow in page_pool allocation
1adee0c7da86eeb3390014089fb015e8904d7ff3 drm/amdgpu: check ras and obj before dereference
22f0173303ebb7677fe1ed2ffdb72e448049df35 btrfs: simplify error check condition at btrfs_dirty_inode()
308880dbdf117f0d04643839bf72311f8da3b061 btrfs: remove redundant root argument from btrfs_update_inode()
836c80415a260b54e2c3149224351c394d7f0b37 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e34d5962d7dea517ac542915d9ba10f37c5625bd mm/huge_memory: use folio's memcg inside __folio_split()
74355e1600613b5d987170e1ceb80137a597932a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
09144066691aa8ea6f18515b3c12ce575a58bc84 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
54d02d3c8ee3fa2c3feeda0e9822c4bc933a4cb0 wifi: rtw88: TX QOS Null data the same way as Null data
9f55fb057d43fd061d2bc154a6d9a510f075359d wifi: rtw88: Fix the random "error beacon valid" messages for USB
5d80b201abea9f38e8d9b4c5bdcba50b2d1acb95 Input: xpad - add support for Victrix Pro BFG Controller
c151bd888a3fb2ed2116411919380597f8ce07ab Input: xpad - add support for Azeron devices
ee0a982a7a3ea0015cc7b563f0b7bb369a141798 Input: xpad - fix PDP Marvel Xbox 360 controller
5677221499a523f5e23c844459caa7698edc95ff ALSA: virtio: reset device before deleting virtqueues
7ee4418ea2dc53c4ac4689bed845a7ae04156319 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d38cb83d185b87bdb884a9e150ec1c0eeb273ff1 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
34118f389b5a2d0d76c1c2aabe4c417741ab5ba7 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
37565abbbe5261efef2dd1e83603073e9337132d exec: Cleanup POSIX timers right after de_thread()
501263afef72bc96895cfc09c1933a9af3831bfb rds: ib: use rds_conn_drop() on protocol version mismatch
4f6c65881136f44f67a6a83d48e4ff38e1aec8f3 tcp: exclude old ACKs from tcp fast path
c4cd28a5c9df007423bac7fcfdac2877233c3134 RDMA/ucma: Serialize join and leave on copy_to_user failure
7df5b484fd7ad4cb3edb4f657c9077d9f1697165 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
fdae1db82f3fe8a7a32e9977eb34bf744ac98d2c openvswitch: avoid reallocating confirmed conntrack labels
f5ceaa28a18cbcc4dc4b581ff50e7307ff48a012 net: xfrm: reject unrepresentable espintcp transport headers
3abf70451cc2b581204233dcc7d74a14e401b06e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
29e1a95b251481b1721cce2c6873f25bec5d91be kselftest/arm64: Fix size of thread_data values for pthread_join()
5ddd03cc15cf4b325c702bdd0c9bdf0b671491d4 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
1d036381ab8128cedf4636be1d81b97c2f7068ab arm64: dts: renesas: r8a779f0: Set UFS lane count
45d627b09438ef45d05ed5407424e7541650b660 arm64: percpu: Fix this_cpu_write() casting
b4f782d607707ddfc717aed4b0fd009b7440483f arm64: percpu: Fix this_cpu_and() mask generation
1b8f19bad01f8f9dcdcdaba3c3934fea2ef18bd1 Bluetooth: btusb: fix NXP IW610 composite device handling
6c5944411d811dee299ae7864b8f449048185044 Bluetooth: eir: validate service data length before reading UUID
d98570ed5c1f4d78dea5924eb3f3114994e20acc Bluetooth: hci_codec: validate vendor codec count length
9a41ca8147d4e71079f7ee579b041510fb5d69a0 Bluetooth: hci_sync: Serialize local codec list cleanup
4f53efa50279e72c043885822ee9c44bb9dfc825 dmaengine: sun6i: fix non-atomic read of DMA position registers
db1c24ba3b0ac4395dd098a93bb5af7b87696cac dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b1496ef818adfc29732d68986d06653d541974a0 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fddbf433837cb1e1faf6abb95078226be10c8ee8 ipv6: xfrm: use full sockets in local error paths
bd7b831e4cb863ef967f8b811a9b52cf6e538f64 net: lan743x: fix RX checksum use-after-free
28974b30e58ab56ca2ba97294887b3495390abbf net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
73bcabd7c6909289f77860b3561c561490d9eb11 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
90e47dc09c8eb5606e442506ffc07aab0655821f net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
55c3718f8f9040b13b552669325e13f2e69b345d net/sched: hhf: cap hh_flows_limit at change time
abdaa9bc12ff7903759c14ae247cee959d5a65fb net/packet: clear RX owner on VNET header error
fc9a70eccc3ea41a5b72aa0f6681edb4298e4632 net/packet: avoid truncating TPACKET_V3 private size
821c03456766e9de4678cf4d1fefe23be884fae9 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
239c60d3ab29947e45c5d695ff7dbfd6bd804f96 xfrm: serialize state GC with device state flush
b8a4e486777b714464356fda958a9707f758cc70 memstick: ms_block: destroy io_queue workqueue on removal
a3c2a26fb3b7bace3938a49c527049aa07f3eb57 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a3abc641a394ca0c69f8f5c96d313e43960bca3c keys: translate request_key_auth pid for the reading procfs instance
bddd0aa7aa27f1154138f353c2b031a85a8aea0b KEYS: trusted: Fix tpm2_load_cmd() boundary check
b1422d0c0679f03a4c2d115b05d5903fee138555 i2c: at91: release DMA channels on remove and probe error
fa8311fdc7ca7a8d3b86cc40ddd2a521a4b2ffe5 i2c: atr: fix dangling adapter pointer on add failure
8926844ba6dc76ad29f4f9b51f214b353ee0a3da i2c: imx: release DMA channels on probe error
f69bb740ecf7b5cf606355c1f47150de75c910dd i2c: imx: disable autosuspend on remove
5e09aa46c1c33e34afd10e99cc5cbc0a11f4c05e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
fd7ed14ff53ba85fec39b19e5b7fed3baa453d4f IB/hfi1: Resolve the credit-return buffer through the send context's node
fdc67011ac7ff3a01cc38dd17bef9641f608b5bf IB/hfi1: Fix the PIO_CRED credit-return mmap
28f3dbbb5b2a92248fcc249494ea2fd1c606e623 selinux: preserve user SID across nested backing files
c1568672861bb36ba7460c939541f62d039e7e1f selinux: recheck intermediate backing files on mprotect()
e51cfb9fbf73ef7b8ae03d8ec0f5e659de384e26 selinux: always fill AVC decision in avc_has_perm_noaudit()
71ba6bfa6101175a754725aa76e5641d2cbcbbd7 mmc: core: Cancel SDIO IRQ work before freeing host
5638b57d7731c1f42f41c083b61a4ba7d20d68e7 mmc: core: Fix OF node reference leak on card add failure
e7cb7f0354b201f624c691b64abb2163584d0c30 mmc: hsq: Fix use-after-free in retry work
005d22d041f3c4a49f1ca1bf5d2e99e93498239a mmc: mmci: Fix use-after-free in busy-timeout work
02db33c459ff4e2a74ed7afb5baf618bbfe7daca mmc: mxcmmc: cancel data work and watchdog on remove
2ed7354bcc0cbaa20a2d036fb42e8240bc592d0c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
186ad7067bdd64c0e678a6167ccf8b99f29558e4 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
fc57eeb63db5b0f55a856c2338ea57789733c927 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
6781dc9d66f93a7cd1d69921a0eb562f61709484 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2bbb65aacac836d48f31dc8d1efbe294d1a8fb25 mmc: spi: reset bytes_xfered before retrying CRC failures
7538837240d583514bb414dd972f34bdd04307f2 mmc: sdhci_am654: Reset command and data lines on failed tuning
616b6949cf6fc296cec241771bd0616a3bfcac48 Input: adp5588-keys - cache GPIO state before registering the gpiochip
60f78ac47951989f7727f9744e6138dc260ec98f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
4bb46fbe7d2668328def933b4a73e90f943d6d26 Input: cyttsp5 - clamp the HID report size before memcpy
57361370c58e4c0f1117d25e87bbed034937ce7c Input: evdev - zero absinfo before partial copy in EVIOCSABS
e2a58266451562d7f1af1cbf79fa56e0b6d08152 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
81e35d31d63090cb64be85c6d9475923c51c048a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
cb841616176fd967dc79a448eb36a19637cbc709 Input: soc_button_array - fix MS Surface Pro 11 probe failure
f5dd018d9836a2ec5c9215dfbed1fc75e94a69d7 Input: soc_button_array - check btns_desc->package.count
ba79857c1021f7b84c3cfcf8862bcc45438becce Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
940a9b1b50f12a3d880ddac4ab9238dc75f6f863 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
768ee6ea0d762fcca795a931e443ea29e16083a4 Input: zero ff_effect before compat copy in input_ff_effect_from_user
d78112938be64fe0c2986490ba0f46708d91d1e4 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
174eaeb0ffab26396c61ca13da646d62496fb178 hwmon: (pmbus/core) increase number of phases and add new mask
e37b6945ff20065d9c63f7c173933a86a6018090 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
decdd628337e44f81689b957a372453f71ca2069 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
0016470c01678620c0c851bb75b55b13e50e5449 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
4b002a21d7a25f3b457173f4419cefccf8aa733c hwmon: (w83793) release probe data through kref
cd56697e359a4223187aa83ed33e2fe4d8fb8f8f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
756dd90df55e2f9fdd6cfd6a86a7a962230ab1ca watchdog: digicolor: Avoid division by zero
a4b69596eaefc2745a5de227ff642fcb74d233d5 watchdog: msc313e: Fix premature reset during timeout update
372365ea44b976aa00d9af3c878746a83c820294 watchdog: msc313e: Propagate error code in resume()
c01db040e1690c62c1903ad835ce4e40b60ae20c watchdog: rtd119x: Avoid division by zero
90c4517ddb44f5de16bc1b3748225d6b42ce8e7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
45f1a2c9ba899d636bd5d83b9ccb74400326ade4 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
77b1e23e72a0458e565ecdd14f5ff0cf3a8189cf wifi: brcmsmac: fix UAF in brcms_free_timer()
22dc1f36248370e73b0a830b0ba182db03d11f48 wifi: iwlegacy: fix broadcast stations deallocation
af0927713f3628144910e1ebe612e5673e58a597 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ad36596714a035161d51b6807a0882cf2e162e5b wifi: rsi: fix heap OOB write on key removal
0042931bcfe61675aeee607e87c04855a0f3405c wifi: wlcore: release runtime PM ref on regdomain config failure
f3e5cbb8f69addcb196967adec362f9a593dcfd8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
6852f5b709e7ea593fb9dd95aa27cc6bc1ae19f5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
1a8a49cb12fbd8a137254e0d741fe5cedf6e5afb wifi: p54: validate curve data length in the calibration curve converters
5d87a3a7c4a84b108386da090528c94f0db2d56f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d18eaae88fcc540e3b5c763dd727e7face5632a1 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
ab8994b2cb35dbf621e79e07ce2a5109a8c99933 wifi: mwifiex: validate scan response extents
d9d4152fccf3f45f87184950ef828890159a90af wifi: mwifiex: validate action frame fixed fields
69afec1082bd263cd5dd62aed7f12795370ab049 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ac58a8a298a8187186d0b91c5982bfd22c4f70ae drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
a7f793fd86388f7d1e2433be600f89f81ab8ae3f drm/msm/adreno: fix autosuspend cleanup during teardown
308d19d95ab69affdc2964e682aca97c0c7791d3 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
bd3e91c757584736f1fb1748c48c700b77b04c6e smb: client: cancel reconnect work in clean_demultiplex_info()
64c8324797ddfdaf8429ee0b45cb4ccedacae33c smb: client: fix rlist race and missing initialization
af8359dbb379de3f0f7386f10d48a80c57696c5b smb: client: reject short Next offsets in parse_server_interfaces()
26d5d4b65e27ddf3d0a5e7d1a16c04875bb2bc4d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
27e0efc4433482285dbbb0c84080b43f9cc3b414 smb: client: fix unaligned access in WSL reparse point parser
b777017c5f5a76f7b1766240313ce72d33bac5d0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
731ca71758ae568615ec5ed4257ea92af2743ca2 smb: client: fix potential OOB read in smb3_enum_snapshots()
267ab06ec12f80a97a62cdca7e1043a8b35e3c4f smb: client: fix server->total_read for compound encrypted PDUs
6f825364ae625c8f2931459673ed9f819d335a75 smb: client: fix missing lower-bound check on DFS referral string offsets
c01f5660d1f4b976367bb46749f2e6b4c3ba6c1a smb: client: fix missing iov bounds check in parse_posix_sids()
d835f21e18106dc707fab6cd136139a7fbc2f2b6 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
e8376b5c75f664d42c53b280dd038087a2d711e1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ffccec82bd4a24af43b5163f96adbb276609e901 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0c4c2dad50768e104b1c06885cbe9781e79e7484 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
21bad5bf4c6093929fd9e63e72151330c1c76df9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e440288e6c4d7701a5e1c245889e21c0aef256d5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============5566007483355882738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5295da9f6282-88481d4d0851.txt

8b019d518f53d41650bee86b987f7bd301ac689e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
119dd0942baccf2c1cc239246aa3115086b31e69 selftests/landlock: Add tests for whiteout object creation
45305f10d18fb7f7b92fd38a2f8a892f27149bd3 selftests/landlock: Add audit test for whiteout object creation
afd447f95869f46e3da5677d3578ab4c1c29ef61 sunvdc: fix -EIO issue due to lack of retries
f4b1c19136956b0f26dfe4ec0dd547219cd929d2 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
76397299b13fcca23d973e03c5bed918b8333992 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
3ebc6ce2a4c97c0356e679d0d37e49f164982c16 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
a2d2e999cd0b9318dbfff7ad8ae8d2b9a95d4662 xfrm: fix compat ALLOCSPI request use-after-free
075a3f3159c5aca8de82ffc9144e3db455add241 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
186a3ed980ba5df1952cd310e3fa05de8039be5a esp: downgrade zerocopy managed frags before mutating skb frags
c8bb4fe73cd369be44591b54027bfbb352a3c431 arm64: dts: amlogic: t7: use the real UART pclk
d7278680713e3005112a7af8a9b15fbc38999a13 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
4645168c351527032bf51e9c79582e20fcb46b53 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
56ce42fef0f3714a434c0a28cc96fc54d13aacec arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
16a10e00e19d26e9332d22522d0bba2036f1b416 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
c427557e1febfd1b92f34b230c9da161821a84b5 ARM: socfpga: select the PL310 erratum 753970 workaround
a376de2cbe300c238fed96e56aa508d963674685 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3fe53d78231bbaf66594d338e8478269324015fc RDMA/rxe: validate access flags before swapping the MR's PD
621fb2b2117eba0a6840ca6ae870a99bcbc8f9d6 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
29bb4c95c95d61b46311f33fd83d4c1729f08dd2 xfrm: hold net_device reference under RCU in bundle creation
9d57227cd2538fabab82576eeada813d04908ed5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
877944a0a76b838693aef1501064a2826b9f2cd5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
1a1023e128dd2465f66991ff8fa57534ffd3bdf4 clk: scpi: register scpi-cpufreq once and clear on failure
7fb30a891ff52ea2e68c7714008aad3f16157cf8 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
3e0b304ff1fccf3e4c3c77467c8ee9d3d20e0b7a RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
4bfb2c7e906e58d6dbea3377cfeb5cd059077d34 RDMA/mlx5: Remove warn on missing representor in query_port_speed
9137a71a897ce62d58b75584d4f895614aaea4ed RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
2d4bd25d764f76ae56563770b86f10c1f8b6241e RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
f2e20a24ead343cec718f71ad16b8690ef5d21f3 power: sequencing: Fix build issue with COMPILE_TEST
d16b0b166c1d73bf4d81b01e8ffc16d7c0d7a513 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
9a7b25a3c002a4f851d9becf6012ece75d7163a1 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
46e460cc025534ccf472fa30c9c59243374f8d32 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
304db26201ba078958214f174cb02a3c8627bc92 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
3638073df1ef23fd0c08f14089f575bcd8406693 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
22ec11098385802014ed2bdbafdc0ecb66a3ed01 IB/iser: reject a remote invalidation of an unregistered direction
7966b9824c370dfe8a61d31cb904bf82b5233eef IB/isert: wait for deferred control PDU completions before releasing the connection
73e77f3ad92e570e1a350fa7e6a5f43aeeeab322 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
c9cd06cfeca99e5fa4fe66b46975f1658cc1b977 RDMA/rtrs: guard against null kobj name
9b5b9cecc654dab20d550ea2cb945928c4a2e389 RDMA/bnxt_re: Avoid exposing umdbr to userspace
76c6c594134eeae6262b4358e3706823413c55cb RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
0a3324ac2acb32d2a3fe8e6d30d2051a18310081 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
6cee3db1f6e73c3abe798f597d11f07818a14dc5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
b4bee89308bf87a62b83495f0714954e2b8e2105 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
1c2972488e9b6453016096fa3b10852f3c43db98 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
157ff377cc8e82af85cab8adaca7f988d8663f47 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
b73df212dfbcd9cb6a3028812c58c5e959c86901 dmaengine: sprd: Fix runtime PM reference leak in probe
747afbd7888e38fe56fc60c7ef3092f6f1d15acb wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
ea9592213f7044f024c6041db89047378d8b7f12 wifi: virt_wifi: free skb when disconnected
18ae66d94d5b2213e82b62000a3234468ba4a004 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
537210308068ef9486b0214c022473e53f8f0bfe wifi: brcmfmac: cyw: pass PMKID to firmware if present
8870273714b0f79d8070f2c9299765765296b908 wifi: libipw: reject too-short beacon and probe responses
4db799223dc25db249828172a7b38422934ccea8 wifi: libipw: reject too-short association responses
950f8b7ee994d0d2905dde94362964c7dc35c30b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
93093f7d7cd570d5b321d3be24ed4dac1f7cb20b wifi: cfg80211: don't get the radio mask for netdev-less wdevs
beeb664cde1bca0afbd6af54beadb8370a96e8bd wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2186ba1b0f59d8550487a18213d501bf0b7e8e98 soundwire: cadence_master: wait and cancel cdns->work before clock stop
a0555e2664b5059735db0f8c431a38ad5defa11b mips: econet: fix unmet dependencies for ECONET
d38ad5134ceb17cdb3961b9a72f508989e145a09 MIPS: Octeon: apply USB FDT fixups also when USB is modular
95b5508ead442219d8852932cf55f57e4bc8ba7c dma-coherent: report a failed reserved memory assignment
678db75b9400734bc5dec11a675a3554902c4a9a dma-mapping: don't trace the DMA address when the allocation fails
5a776adbc2d874e657cabbe211927f590c84f456 dmaengine: Fix device kref underflow in dma_chan_put()
5599ee829cf41e59f9e5a9b9d8203f6c0836bee9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
74f94c36a06fe7cce9201fc33c10d76b7d1cbae5 dmaengine: wait for RCU readers before releasing dma_device
59b8321a85aa04b919b5d3955edb64a0fe8e0ec3 wifi: cfg80211: don't free driver-owned scan requests
8ad6b0ce28aafbc0a64fcfcd3dddffa5e1f15af7 wifi: cfg80211: only group hidden BSSes with beacon entries
37b10df2eddae48025c30d151e9d3ffcb1eb2bbe wifi: cfg80211: don't filter by BSS type when removing stale entries
85fae37f970d52c42deac3dd46d88854ff2db6f2 wifi: cfg80211: ibss: ref BSS entry for joined event
8dc81aa39f5b025e83b27568af038ca7760f7800 wifi: cfg80211: fix NAN regulatory enforcement
f86c2c8cecbbd913cbc65baa51e9b4a532dd36d3 wifi: mac80211: don't start a ROC while scanning
96294ce73848ea1f4e035cad6b5a6c0fb5310d0c wifi: mac80211: don't warn when an IBSS has no channel to scan
ecf3b1782a5a197277511d668761a9ab16477099 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
2d6476c82e104bbb34d71b6b478eb4acd8e694b0 wifi: mac80211: suppress chanctx warning for debugfs reset
c1623db96098c9a540ad99275ccec7a7d2767653 wifi: mac80211: abort chanswitch when leaving a mesh
2a2deeb4f99f292822156f6bed2684127846ddc2 wifi: mac80211: reset state when starting AP fails
98c74fd9a25da238bfff8629631eb678717c7e42 wifi: mac80211: reset the LED state when ifup fails
909b97c0d94874eb3dd633cba4be5f819f1ac4b3 wifi: mac80211: only operate on TDLS peers in the TDLS code
91bdc4426c5733b3c7f8b2412b499abf6b19ff25 wifi: cfg80211: restore netns_immutable on failures
47fa2e3b39319344c2dabb1d29edb28a44d8109c wifi: cfg80211: undo netns switch if renaming the wiphy fails
eccfcf783a20de64e6bc2591ba1a6a0f1ec00217 wifi: mac80211: unlist vifs when their netdev is unregistered
e09dc54ed6afdc8e4f81f6fa4ea03bb78795885d wifi: cfg80211: get the wiphy out of a dying network namespace
1ab73c604be3f400123ad725445f83c19a9cbf3f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c4e1aff57e6da441e77ceb99a6222deec3fc2291 wifi: mac80211: don't allow injecting frames wider than the chanctx
5d17149b5098e30d757c279775d609c49d125a56 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d2395c280bd82554e1f772f5cbbe6004dce00cd2 wifi: mac80211: require a peer station for TDLS setup confirm
185d1e3d991dda10b2bbc652d4f1ddef3972cfd7 wifi: mac80211: don't allow link changes when iface is down
b139b142358d129670721a2d896b1d6804247e7b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d2bb95f5959b2c55a0683e02bff4c08062d8a215 wifi: mac80211: don't access the TSF of a down interface
c016ac2877b587d33e3ecb9a2bd05e4375e58f3d wifi: mac80211: add HE 6 GHz capability in the scan elems len
8f41a5ba0b764603d17e6dc16b9475c50a5a097c wifi: mac80211: mesh: reset the CSA state when leaving
107bc0884f669f35cee2f49be5ace775aeae62bc wifi: mac80211: mesh: release the channel if start fails
c8cf5f28179c83f033205cd80316904e224872f4 wifi: mac80211: set up the TX info early to fix failure paths
ac26eca42f1c7b477115869c8715ee523b4e7c6e mm: memblock: show all region flags in debugfs
b86c81fea11775f28a240a310c0c0ddb28edee07 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
4f86f9d157a2aae1e62a779fde0e310142b38ddf scsi: qla2xxx: Fix the ql2xfc2target parameter description
29f5a3e26affac1bd5f33ee3a8265edeca87aca5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
70ee3ff7ff069d9dd25708345b0451a22c6a812e dmaengine: pxa: fix double counting of the hw descriptors
b1d7c0c703bf48638d90f7823887b741cbf34318 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
50820ba53899fafdd8e80486d273dab25a7817e9 RDMA/efa: Keep admin queues alive while IRQ is registered
a64af9998b3e3df18dd0805eccb24bcadd589460 RDMA/efa: Keep EQ resources alive while IRQ is registered
34bdd9cd67716fcd46d9ba25a3323d6435db46a6 RDMA/siw: Bound fragmented header copies by the remaining length
6b1ad00d339782e0db5254273035887b5669d861 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
1f394abc56f82818800e8bff4cad98f516491c28 drm/msm: Fix the separate_gpu_kms parameter description
5088cb20e87512a0ab0be4b05f32b4be83a757cc drm/msm/adreno: Fix the skip_gpu parameter description
17011131bb0fe916e99b35b6daef1c374cb9664f dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
22010cdab0b4798e3a28ebe8b44bf4df1ebc8955 netfilter: nft_nat: fully initialise new_addr in netmap setup
07f6ea0d25bc4b49db16847e1579983b211eb3ce netfilter: nf_tables: fix device name and prefix match in hook lookup
bc2f183aa4ad8194f53fb5f7ce323d37053cd5ff netfilter: nf_nat: unregister and release hooks on error
5ff9c287793be5840654a91148c9677843d25b35 netfilter: flowtable: hold reference on ct until flow is released
2d1ef0dab521a0465a10817090e2c178bfd6302f perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
9ba29d12c1eee8d710dc36c8280096a92258cd89 arm64: hibernate: clone only the linear map that exists at runtime
95bedfc5d00bcd03f43bce260bb84f0d7d4caacc arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
786f234b034e50567cf64662ccb9da98e846f018 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
70177f0f10fa3acc814ef983643f25175126484a smb: client: validate absolute native symlink targets before NT fixups
233e73d8c52f5ea0d3502244210116707989aa41 keys: fix lost wakeup when reaping a dead key type
658d621991a2c5081b71f846e73416eb9a54ce68 neighbour: Add missing RCU annotation for neightbl_dump_info().
b62dfeb44dda36e6d78571bb5ee50aa2b096156b neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
dd838378c70b41778543a935327d9d3e3ccfa803 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
63334ca775b5323fd556c6df871f6f8cea6522bf neighbour: Skip default parms when resumed in neightbl_dump_info().
2a2c4a25c790682a08ecc0c8e69012fb14342971 ALSA: bcd2000: Fix race between rawmidi and disconnect
616a6bba7b98836c7e34f4e808476e201c38f3aa ntfs: use dynamic MFT tail reservation
91801a56ae215b73e09e47c0b8e711326514e1f6 ntfs: repack $MFT/$ATTRIBUTE LIST
6920a43dce84ae89a79cadf681fe706d32d60dbf ntfs: account for MFT records added during allocation
49ef5ea1afbdb96cbe8cbe79a784c9fcc222bce0 ntfs: protect runlist updates with the runlist lock
dec610c1dcd22cab4131623b174febf87f83709b ntfs: propagate folio errors
538564ac9a36405f9ef636a4c39e42f690481440 ntfs: ignore interrupted inode reads as corruption
34a6c378b609642e8ab2eabc9ae3d963e04315cd phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
266999801a49c0e5ad8cfad11b61aa12a63cf6ea phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0879646b9dc822386b5e7ba26305f989260c4e83 ALSA: pcm: set timer->private_data before registering the PCM timer
bfd95b355ffd223ff5b73bd0fe321218b86099ec drm/msm/dp: skip PUSH_IDLE when the link was never enabled
4380207456931c4ebbecca97db48478289f50e2c drm/msm/dp: fix link bandwidth check when wide bus is enabled
10d0111666124e33052ad8c1cd9a03dfc8bfed1f ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
3fecbbdd87e98b2330c0d9670c9b8199d49c3575 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
71334452081bf772451caaa05bbd7879f792293c ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
cc45dc221ba470302e8228b1146222669cb4c315 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
8725a30c7b08b9341a588d47ad5d9b91d4e5b20e Input: trackpoint - fix the inertia attribute name in the ABI document
280ba4591adf37395680c9a0a7a1ca8404be484c objtool: Validate disassembler headers in libopcodes probe
454234b5aed96265df25212edcd38e82cf4a83fa gpio: virtuser: skip free_irq when no IRQ is installed
73ab0b52138649b6958ce4fee0e117e15452bd50 ALSA: usb: 6fire: Avoid embedded URBs
69e726500ba97f8dbe8b975ffa035755bc145c2a ALSA: 6fire: fix OOB write from device-reported iso length
0e62dc511a520980756a58559111886d46f7864e ksmbd: fix malformed procfs status output
ccfd908b4c16bd42fe058f847a195cf8a06ef3eb ksmbd: extend procfs server statistics
feab4f4a2b0bef165c682537bdb466bd7d25cca0 ksmbd: follow SMB2 session expiration semantics
371ef5db0a09673b525791a2a164e2ca3ab0784e wifi: virt_wifi: don't transfer operstate before register
2c181bb4c431faaea1ca01f8b69575bb9c597979 drm/xe/mmio_gem: forbid VMA split
64ea12086c441ce0c719175429f4451d655a2fde drm/xe/mmio_gem: use write-back mapping for dummy page
27d6c6c53b864357fa727b76d8c7ce5fa0d80c87 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
2f1b28c0997c556446ce9b04d8c39b9069934e82 drm/xe/shrinker: Return the freed page count through a parameter
2c3f4fc6cc16054a50685d0b80e462cd0af931bc drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
9a7fd2befa012796e18317eef37deec4ca4a7f9d drm/vc4: Use managed KMS polling to fix UAF on unbind
6c37df8c5716036bc3512d1cb540cff671fd5858 ALSA: hda: trace PCM open only after assigning a stream
043247e67fe0f888de3fb353b80d8ac04becf94c wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c1b99af708b153f8368b4669ace309f9f2420ab5 btrfs: tree-checker: print dev extent offset in error message
fa31a7d1ed25c474d5e6ab1fda3a5e4016789df5 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
26662031021df46f403eabd43e8d542dba6a0a7f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cd16fbf9772562b0f825ba78f41ec0461b895154 net: dsa: mxl862xx: disable the stats poll on teardown
fbc293192cd5e9ed48d78680eee8281ad28e0ac9 net: bcmgenet: restore the hardware filters on open
45006c28962e14e7d40cec7927c823d113868e4b sysctl: Check range in proc_dointvec_ms_jiffies_minmax
bc6e4e11109c81d4b5c39c0c95aabd581e129465 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
54bbef9d4eba78369770b8b27aeb0ca30a0c50d0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
204fe5e90b85ad4397d1cc2f833c15f2b72c7c7f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
04d75815ba91b02a99b7a1862b3956094cf659ba net: bridge: mst: move switchdev call outside rcu
1872d97c5e0c656620b40b787d947592ccf04166 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1fee79b1930371356abb630c480e6ca7f3808123 tcp: do not let tcp_rmem be set below 4096
dc2f9ad44e4dbd9fc64c7aff94af23b474dcd788 ksmbd: return buffer overflow for partial filesystem info
8ff581dd10e0eae08598fc631ff95ffb17767c6d ksmbd: fix partial file information responses
fdb969088ed6b9d17988d055fb7ffb8ef3f75146 ksmbd: keep compound responses on query info errors
2b5099906bea2f8e17fe328ce5de77d6b1ea8124 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a9a1ccb087ea7198a6de232dd1079e0bf32f997b Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
b4f32863b40752fbd9f5182c5afbc268dfafd357 Bluetooth: btintel_pcie: validate TX skb length in send_sync
06e8f8c1f330c349af7c43e63ee208377d5cdbaa Bluetooth: coredump: Quiesce dump work on unregister
de32208447b712b154b5a65a49de533b850f238f Bluetooth: put the peer's on-air address on air when we cannot resolve
1a0d8e830fdaaf6d2a4162ca072f8ad8b1518433 Bluetooth: hci_qca: Do not write to the serial port after it is closed
fc6703b498b973c398b41cc28930e202b9b1b82c Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
92f8c2759c6f9550d2c32765e8fcc92adf7e22a2 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
0eb4b0fd965bc0bb0e331717cb5266e01259fc29 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
828d0186c2837b20ce569e04dd5abc855e9bbb44 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
726dc6d177d0128ec15e96fa8c10669e3fb54b76 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0498f05d7e74f50324f73435cd568a138b347703 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
ef9268fddb424a4441e6fc37bb9a24be6f434259 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
fed2513f36380071e78fb2cfd31c63c8c6d02ab5 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
cb0469e9803aa0fe8e91beee0e62f0052337f173 net: stmmac: fix TSO header length truncation
a9d435fef42aca11a841e02c5e7e613d1744cfa7 pppoatm: ensure a writable skb header and linear data
ec27a2f5a72158745c0c7aa737a047dd823f16a6 drop_monitor: synchronize tracepoint unregistration on error path
23c901bf001afe61de3e7f43a84f78c4d4f73788 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
0e28e3fdf12ea1df5d9c0e0e45f344c20d87101d drop_monitor: use raw_cpu_ptr() in tracepoint probes
93c6f3c4428afe5a869ef0503d7cb7375ea32975 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f56a73a725b477892d04350a87636ab36c5a06ff net: stmmac: do not overwrite phc_index when no PTP clock is registered
ea981e32bae854045d403c32cc2080399f5af141 net: bridge: vlan: fix bugs caused by switchdev deletion errors
761a73d8362b9a19e6fa742ff9d032640eeb09eb netlink: do not free nlk->groups while lockless readers can use it
dc126abdcee31ea10c85113c008125dd18647405 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1723ad11b55eff7161770b948ba5c2e07304288f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
477ea30b0ca600472737b95b2acf0aebe7a0d82a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
69f48cf9cdfea16420e9583b7d015334980d0422 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
a654cca806201ace35b76d8156eee0af58357a8e futex: Also allocate private hash on vfork()
f7bcc79cf258c769125639c9464d9bdfe945fe50 drm/xe/i2c: Disable IRQ on unbind
e45b4f17946019aa91a607bb8725db75315c2330 btrfs: handle lack of space when cleaning up verity items
a81d6512b381e5a01052242fc322f25575b9efe9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
52796ade6e1e9b387846914d247ea27239eb59b3 ASoC: hdmi-codec: Report a change when the channel status moves
9e8741d01ca29000be68ae94b6a0424eb0a75a20 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
e725e92748275f7b66ed50bc3a967236ab871e9d ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
b9c8f28651dc8990b92aa29eb5d2a23be401cab2 ASoC: sdw_utils: tidyup .count_sidecar
bbaef0b7f1e90259167f573aa497a6a1e00e39e6 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
52579a083ac0fd57db0db9c6343286a813a8f9e7 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
4133895005b50a7a4062f368288f3871287d9a96 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
7cdd66ac5c149714bb30120e82eb09843961a12b net/sched: codel: bound the dropping loop per dequeue call
96b2b6a50f51e830679bfff0ff9df6cccc89d113 net: do not advance stack index from dev_fwd_path()
80a4ddbcaa0acb22cf8b1efbc5220789b0a52b81 net: pass dst via net_device_path in dev_fill_forward_path()
2ca92a2b5aa1a4403b894c2e7404f80f19d6ad76 net: pass net_device_path_ctx to dev_fill_forward_path()
4a71539a51c7835c67b42df763cf6c2359e87bda net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
4d3d4bee53da98f5af3687927fd88483cbedee79 net: netsec: fix device_node reference leak on phy_np
659a6f5d00115fd312087dd9fef52dff1116b36e eth: fbnic: ring the doorbell if a burst ends in a drop
2cb6cb8d9562c218fe922bd56e6a5334c956b5fe net: lock the socket in sock_gettstamp()
7aa102be13c2cc4f1b45f4f4e03f36984c4159bc net: ethernet: cortina: Ack RX overrun interrupt correctly
2cfb0070d0beb4795a8e1a8754e70b942a3e560f net: stmmac: propagate FPE preemption-class mapping errors
446cd79f602952f069fba6702e47bcc8d4119d0f net: prevent torn reads in netdev_tc_txq
7dd48544fa3376ca8878fc61a038bcb0e4de4571 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
ea4914ee5cea71c6da793609dc2f1197f1417bc9 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
baf50483326299fd1830019634240f909c3abea9 x86/kprobes: Fix crash when probing CS CALL instructions
c3e2171418151c96a2511cac7be3f67484f852fb net: macb: fix ordering around PTP timestamp read
27bbd9321bc82d0b0c23c294a3f07be6225222e1 net: mvpp2: prevent buffer overflow in page_pool allocation
b8253b2e08d85d3b1156f58513ea11abb7a48d75 net: skbuff: do not leave stale header offsets after pskb_carve()
0d6254e11aa1ffd71f3a2d2620190e3f94478e4d drm/amdgpu: check ras and obj before dereference
719653a52963dc0202d42d08931c2eb0aac58f00 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
b00b83d2155678a044d947cbcf0f8218aa630240 btrfs: abort transaction on failure to update inode for hole punching and reflinking
470685b5a4155efa6b7ed35f5053997522758c65 btrfs: check if there is space for chunk item when validating sys chunk array
6dd7ff0876bfcd09f24ead2f3c42d1e49e86763b perf: Fix null pointer access in is_include_guest_event()
fcc5314874a4227bef301ee22051b467b344aa30 sched/core: Avoid false migration warning for proxy donors
e12933da4957393c5e21c9be22cbdede64d3239c x86/fred: Reconstruct the #GP context for rejected INT instructions
a461b3468c3c72541a79538cc5a7164217b56b8e Input: eeti_ts - publish the OF module alias
59086a418c12f8dfc56ccd66a0594a5eaa142bbd hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
7b7d8dffadeefce92006393bf77aa6a162bcd332 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
17e0960181d8d8b18fe2c48437a2b6af6844a871 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
d02de2d4b95a9c9257d2e03f144d1cbd0e93bef1 Input: xpad - add support for Victrix Pro BFG Controller
67443f767393c2a2042d4390078d8b6b1336ee03 Input: xpad - add support for Azeron devices
0ae1e868c82d6ae3a98c10583db788019b986dd3 Input: xpad - fix PDP Marvel Xbox 360 controller
07dca2e383d8bef63ab2f59b738aec39d7e5cd88 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
8e86d76026d30783c9bcd348777f4d051bbd279c ALSA: core: Fix potential UAF after asynchronous card release
70aa8280eb183f5554bc18578ff14f732b3fa0ee ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b7e0794db2befe3f16dbc6747cd03d39fc646c64 ALSA: virtio: reset device before deleting virtqueues
2f15ebeba1c1c30cca759a5f54c5278e88bf5dd4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c667b07dfc82c707850be6312db1ac7fa1aea3e5 cgroup: Avoid iteration of dying tasks with zero refcount
8f2858605634e6113da576f37b2bb872526ed21e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6757896b155f917099a64ceacf5f307f18257588 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
35847bd61d946b467ce9845c665f7b4a41916d40 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8fc0e1a4adc28cf50da92248f9dd55d50e9af550 exec: Cleanup POSIX timers right after de_thread()
fe0803f5c3ca6b3bae3963f71029a723f5c9d1b1 fs/dax: check zero or empty entry before converting xarray entry
5f9b650f4673cbf508bb0358af02e07033dbf3e7 PCI: imx6: Move clock enable after core reset assertion
86679ddc9744610322c051bb0f5bee5745d9a75d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
143291315eed73d572e7c2e1e5728c706367d11f posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
29b90c6c1bc5b4eef515efa1264229b4e5813888 rds: ib: use rds_conn_drop() on protocol version mismatch
85ea3f4b0b84cc6d6c0d03dae8c24bb21f056705 signal: Prevent exec() race
a02bc4453bfa0401286e250751b52b414170caae rust: net: phy: fix off-by-one bit positions in device status accessors
5778ac4a3e795e8e0ef1f87ce7aee8a4b0ca5957 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
85f99fbad4518231d315c1997565ef4f521076d1 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
27aa0cabd35ed15cf5768d5fa339fd227572c936 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
064fbbc4d70ab86baa3955736f12c9c175cfc624 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
14795bdf370654eb67e040550c3abaaa693432e2 x86/build/64: Prevent native builds from generating EGPR use
61a1f87938301984943c82e3b6467cff2cb87b9f x86/microcode/intel: Reject problematic loading on Granite Rapids systems
38cf06e4675900f08cefaded1ceb8e07d77bcd8e tcp: exclude old ACKs from tcp fast path
1d33e3c8d1346dd9a527f243598e457198a485be swiotlb: use the adjusted address for the highmem page lookup
16ccd36fca6435580dbcc29ced3c86976123b7a2 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
4b6b84a7916b1e6f30f031afdaad8bdb2183ab59 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
181fff6a2d2e9349afb7b208ee892050347f5969 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a77b40e818ae8856e7aca311af233bc3b0f274dc spi: virtio: Use the per-transfer bits per word
ef0e1688cb0e401cab603847fd2496038613468a RDMA/ucma: Serialize join and leave on copy_to_user failure
67b7a21d2d2d29dd34d70741d80e2ef3404147a9 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
319918d87f90c4df0004330cce12b413094c8b64 openvswitch: avoid reallocating confirmed conntrack labels
b2697ebdd678681987f3c4fc6c1d3daffc9b7eb9 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
afd96107c6335f7beae7d92db29c893402706604 net: xfrm: reject unrepresentable espintcp transport headers
d2f9ed0d5b2ce6654e1ae6caed7b6c721650f156 kselftest/arm64: Fix size of thread_data values for pthread_join()
3217b15f32d9062a0a860fcfe0228263b6521e32 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
76a7621fdf031e4690dd5d66a7a1205de0c9a627 arm64: dts: renesas: r8a779f0: Set UFS lane count
8baa902e49a203374858a51677658db06f20ea57 arm64: dts: socfpga: change access permission from 755 to 644
cf580ce251065052299abd2cbb6128418bc8fae5 arm64: percpu: Fix this_cpu_write() casting
0d9b6af36d0381821a8569e32e054c953feb700f arm64: percpu: Fix this_cpu_and() mask generation
6b106b54da19bca27e214629c544b55f7ab79c62 arm64: percpu: Fix LSE operations on {8,16}-bit types
4ecc0b7a9bd486d66f401dee7b1dc0e4226b1a98 Bluetooth: btusb: fix NXP IW610 composite device handling
1b136be28b017c130ba96884bad4f81123c172b7 Bluetooth: eir: validate service data length before reading UUID
8e63886c6f43bd7d0bb47341379a764b0653b0fe Bluetooth: hci_codec: validate vendor codec count length
44a3439e4bfd21530bb8c50f0731975a9fc8e706 Bluetooth: hci_sync: Serialize local codec list cleanup
eb86cd71756893fe4cff049824e6e36e0b7aa2d1 Bluetooth: keep dst_type with dst when reusing an LE connection
a3c93fb526536c40e08693e48f56fc335758ec2e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4ed6c0d78f7af50cbf9016874286a1ef8d15392b btrfs: fix creation of compressed inline extents that don't save space
2fc5d585e0ca2b2774ea02ef0175024a68554220 btrfs: derive f_fsid with dev_t only when temp_fsid is active
3e42b76a234702e7c5e8a4fa3e953eff9a9c6a92 btrfs: clear free space tree creation state on rebuild failure
ee96eb355d41d44b6c4c5ad113da6756046356b5 gpiolib: Put fwnode reference on failure
a62107b510845053a90ae1867be3297312ec9ff1 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
9acd9d7bd1a58e1b98450a0d678c3239c9ea7ae8 dmaengine: sun6i: fix non-atomic read of DMA position registers
a3f188d993d70bd78e28c183f536432192461c72 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d911c5a1086834431df89215bc05bfdb1fd90a2d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4646235dbecb265df5735b2c39532e5041e85215 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
1e468d6c910121102a9c206f0f61bf15f2f33629 dma-buf: Fix silent overflow for phys vec to sgt
fe326840d0c3522596c9d4adf9b994ef7aab73b7 dma-buf: Split sgl by largest page-aligned chunk
7e617d20137e13b9bc773bf7552015069811d8e1 ipv6: xfrm: use full sockets in local error paths
e4e5d98ec13c7b3007bc127c76f901daa54c9174 net: ip_tunnel: initialize `options_len` before referencing options
df9711ddaeaf992384b5057e67374502d3a88f71 net: lan743x: fix RX checksum use-after-free
0e4c7b1bff8ee58705f6e234a92f34a1711c754b net: phy: mediatek: do not report link and per-speed LED rules together
a001a508e394fe86673b9485c8a3ec8fdf070379 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
7a340c4b7499235f9631d128c54bea8fc52706dd net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
9a38fafa7d6d14e49f15bd05d30fb3870a24f7ba net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
9bba0735748123f2fb7e8576027e0d15f0301738 net/sched: act_api: release tail references on DELACTION failure
d5d9b0c8298bf9d82ba318d7336268896638f69f net/sched: hhf: cap hh_flows_limit at change time
43863a56713e1801875419ed2fdc6cd5d6289336 net/packet: clear RX owner on VNET header error
792069edf75ed1bdf304bbd2f9d8a4afc46e402e net/packet: avoid truncating TPACKET_V3 private size
7631ca807c00a862cdfce27afd2675845939ecd4 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f21e1c1c23c94a8b70a925bc0cb9e3423d0bb79d xfrm: serialize state GC with device state flush
d7f3598524fe73c93248cb75ef2075f0fa27a631 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d99c585b9247adbee3ae3ce072310a4856c73470 xfrm: save input state data before secpath resets
9b23a50c401fe4936efe114b7409c4e1495bd6f0 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
ccf517fd28af3ba0e8a1d499a31ca62f59a89432 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
8596c1a7af02ac17bdd2fe4bba6765b51928acd6 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
ec62cb4332ef637dede31de5d0a15be5d7f03ce3 memstick: ms_block: destroy io_queue workqueue on removal
6920ac5429afc66f89539be91eb6d66a881de278 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
3c9a1c18ecbbfcbba876c182d4da5f78a4253528 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
747b6de779e663d23323766c392383823ebab4c5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
87032aabcaff198af9bcfbeeb511d9890ab74e20 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
10e48397e61ef4f971885e85097be97eb605ce02 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
e0663fa8c9ea62e64edc264d1c8cb583d455ad9c mm/vma: correctly unaccount on mmap_prepare() failure
552b95efe3620bda1b76db704ca39625e9e07b8b mm: filemap: retain mapped dropbehind folios
8c2217dc68007f5649138fb6d05e7066f4496370 KEYS: encrypted: fix integer overflow of datablob_len
cacbdb4fdd343581b8d7c9e540b7d1b46570c8af keys: translate request_key_auth pid for the reading procfs instance
5508caa3954a4e66452faa9cb815558b0a06c611 KEYS: trusted: Fix tpm2_load_cmd() boundary check
ec760e7659348a6141cc4ecb01c8114b032bdbe1 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
4bb34a0a914489b09d756dae57ff82b64d762522 sched_ext: Close the pre-enable ops error claim window
7d477fdebb5d9c47727312c512cabbb25194a125 i2c: at91: release DMA channels on remove and probe error
0c4d0a7c76514905cb7dcb66276ac99377560217 i2c: atr: fix dangling adapter pointer on add failure
808630a6473fb9ecbd6a68b4ae4c013d0086f878 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4ec2e699a865219bc0730e354e3111990bdf0c49 i2c: imx: release DMA channels on probe error
0276a61d3f5aaf44ead27e25fb8664de06dd00d9 i2c: imx: disable autosuspend on remove
0825d1db1ba61b0e4797a8284260bb2dfcd7a658 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
d43ef07bdf4460aa4a18e29bab5262b337bcc100 IB/hfi1: Resolve the credit-return buffer through the send context's node
a18af6ae4da429bfb1ec2608be8cbfe62deb937c IB/hfi1: Fix the PIO_CRED credit-return mmap
4878a7146b1e337daffca73b9be13ba1a3573022 selinux: preserve user SID across nested backing files
b308d5b030fe12f2519af06d9a8b998446a462ab selinux: recheck intermediate backing files on mprotect()
01925d5eb5731ec711b6033919d221358f57f701 selinux: always fill AVC decision in avc_has_perm_noaudit()
d2c861cf284d9e5749817f78dd91d39e9e592e4c power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
daa1ba2f36031f8d9f4a8dfb78f9a5be048c6abc power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
19a9cdf042e20dc3b82087c60166d5838cbe62a9 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2263f8bb6428c2ed78a30ebcde3b74a2c49b2215 mmc: core: Cancel SDIO IRQ work before freeing host
1cee585a6cbd1ec7f034fcb04b757729115dba23 mmc: core: Fix OF node reference leak on card add failure
f88186bded14a9ff1ede2c77ff2db312fcdd278e mmc: hsq: Fix use-after-free in retry work
69a8005999ef157f01d021c02405a4a8c4bb9540 mmc: mmci: Fix use-after-free in busy-timeout work
2eb68962242df72481e6c3b9748b787e2567e68d mmc: mxcmmc: cancel data work and watchdog on remove
3cab16e1d23f1f441cdc13a0021a135aa83d6980 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
65b06f226a3b612ae9a3b5c67739875acc7cc8a3 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ab993f601197dc3bd862e8e4f47bae36efa93f15 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c3ef1af09487d724f8c1aa03185e22860b0bb25b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
9d83973060a5666463a46f7e7aa7dc67f69b1ae4 mmc: spi: reset bytes_xfered before retrying CRC failures
b86e41b79ca0e206eb39d375b1309abe8af12564 mmc: sdhci_am654: Move tuning_loop to local variable
45d3ae1ffc01fcd22ded58fc7da3061c3ea5a46b mmc: sdhci_am654: Reset command and data lines on failed tuning
e277e0e226767d38e50fdb4b9bb90e4585e34f79 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
0bbd2414b285c672e7f5cf083921567592228e1f mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
fff6770286b51550d040b0be6eb648e518b18a34 Input: adp5588-keys - cache GPIO state before registering the gpiochip
420c317c6006f8bc1468c2b6bcd8f3ae5a452261 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
036978f6bf8713da4ea7e24fcf9c54614cb1f9fd Input: cyttsp5 - clamp the HID report size before memcpy
5925d51489ac21af79340538c031cf08ae12989c Input: evdev - zero absinfo before partial copy in EVIOCSABS
331abab08fa25312fa09534ea694396931ffe9ad Input: hp_sdc - shut down kicker timer on module exit
3b587ded02871f01501b6164103f80f3476727bd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
c74ada73202d9fb215b5bfb4beb027abee0ecba4 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
8b5a2e3e9d714a017db80df7d4e8a9e0f1548e49 Input: soc_button_array - fix MS Surface Pro 11 probe failure
5b0c3a186577e4177f21473ad7b8a247462ced35 Input: soc_button_array - check btns_desc->package.count
6f84e391f32cc2ae54affe058dd2ef06d7698ec5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8709204b55071ec09133ae4d890165ea21c6f5b2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
03e8d5a21ee970dec80f9fd7bb1c472642f1a619 Input: zero ff_effect before compat copy in input_ff_effect_from_user
2af1c0dce176565452d1a0266a80e73fe5067dce hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
587efc379c6d4841ca0af7fedaeb02691f5bec43 hwmon: (pmbus/core) increase number of phases and add new mask
ce2db917512af28e025fc2f02fcf3f0aa04f7183 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7e189ef0718ef3e0301620668f0596c727dbdd9d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
53f0d38f09bac5afc9ec757de7786e1ed6483fb9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
969d7a91b2ca6f5e8cb58cf1c119bd3a0ea65ffc hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
918bb2e0b33336ccd6fc0eeed1c126b1af57b7e4 hwmon: (w83793) release probe data through kref
45080fe8655274bb4749239e1db3bce389d2a6ed hwmon: (cgbc-hwmon) Fix current sensors ID lookup
5e4aec3fce8c152a8a3094f44a47d987cdee35b2 hwmon: (cgbc-hwmon) Add missing sensors
4c7c8503cfcabfb3e6b8a17e3482cd7a7060bce7 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
674790cff056307344a381c26304957267d0e348 watchdog: digicolor: Avoid division by zero
d053981c16a7281dc4ec4e439420ab4d48c8288c watchdog: msc313e: Fix premature reset during timeout update
89784d955ec3ee374c953c427e9017e1ed57d9cb watchdog: msc313e: Propagate error code in resume()
3cc0a7a5b5cef1753e4362bf53884cb2e5286d9d watchdog: rtd119x: Avoid division by zero
1522bd5cf5fdce7161b26646adb8e737aa556f5f watchdog: rzv2h: Avoid division by zero
4bd44201c8c7bbcb889793d56533d929f85c7e13 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4501767ab043de257e9abad0fb7197b51cb97b8a watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
1e07b189b1126933683dddf65db99dfb8313a332 wifi: brcmsmac: fix UAF in brcms_free_timer()
d8f76f0562fe990a91ef9f6648739709622a2ed5 wifi: iwlegacy: fix broadcast stations deallocation
bed8564d1aa17153c178a3ab957ec1219d16a4f9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
759c205c1da8a02371b80d688ef1bd19b60013bb wifi: libipw: reject TKIP frames without a full MIC
0e9e2281c9a94a13806edea607db2295e44bc4be wifi: rsi: fix heap OOB write on key removal
5b48dcb276c5b43169dc818b6b76e13e7a187806 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9cd008a0f50ecd7736b8e8b3e3f65c598a312349 wifi: wlcore: release runtime PM ref on regdomain config failure
63538d94936f0cc1afdbd11425d3ca42084fc7b5 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
7a56bf9566bd2bd24d1500e8145d45e980d13c25 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
0d93c2d3e6f5c8148712df18bef7b22a440e3d95 wifi: p54: validate curve data length in the calibration curve converters
153d29bcf402d23ce5a29d717f79868b80b6c766 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
b5dc44694985a360ce6050981d8cd0676efdaf5c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
21f2f80fc22d4a6b8b82800e3939007d63e1d192 wifi: mwifiex: validate scan response extents
a65ba9bdee2ecce49cb6788e2a6bbbf8b89aff39 wifi: mwifiex: prevent authentication frame length truncation
8d7052ea696f4378b8c7cd2904740f3b7fe8a0df wifi: mwifiex: validate action frame fixed fields
abe9cba3637397c665c236b43b982bd01cb07c60 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
26c3cd28038f90bcfc7dc6f2c58864768622c460 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
67c33b5ddb02a9af7e2d9495f7c7e7c5aff39554 wifi: mac80211: refuse to make a monitor active when it has no queue
086c20c9f40a39c182d45a5745c7dd928791332a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
fd597b1c9904527adf22c676c11a8af65de639c0 drm/gud: Ignore damage clips in full update mode
348009319f963f52078415414e3dc2694194a29b drm/msm/adreno: fix autosuspend cleanup during teardown
17099fb6feeb44bd5fe0af3abec5b8266cd126a6 drm/msm/dpu: clear pending peripheral flush state
fa3c86f34561f20b1b2f3faed88ea6ba58e09bb5 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e4b5fd5b6666f80455a43b3a6c98a71b23ae678e drm/msm: RCU-free the scheduler-containing ring and VM objects
87da97d76747bf0f3d37ae7701a55cc069464f65 drm/sched: Fix virtual runtime race
6c4ad45ce174a230816909db59b608f819ae036d drm/amdgpu: fix rmmio iounmap skipped on device removal
8a09a8214f32802a2982e07d85e6d4fe69d704f2 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
34bd3e67aadbcdaa85406cc6206d4f31c4777ee7 drm/amdgpu: Skip KFD mapping clear before initialization
afed034f41bd36c8f4c2f65f5ce07a769107bc93 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d423231b4f691159961c88cbfefeafd24d347e62 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
29ef00a24bd7b4cde96fff86a465cec4d1defcde drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
a186a55dbab83d722a7917efe939a5bbb6ece0e3 smb: client: cancel reconnect work in clean_demultiplex_info()
683028ca796455ff13fbbe161c79fa3ef533b319 smb/client: send lease break ACKs thru correct session for multiuser mounts
6c81d7ac75647de14c49944d6e25b70a90cf1fe1 smb: client: fix rlist race and missing initialization
c9616aac7a15e569e1d5365d1413af629509e1e8 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3ffe26809e1757c167cd9270fbfff7d518db27b9 smb: client: reject short Next offsets in parse_server_interfaces()
b880e9f7586f345f7093e3f36ac1a4030f2ecbca smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
845173e7106258b3326ad53293c8a1ad6cfd9724 smb: client: fix unaligned access in WSL reparse point parser
9205ab7f2bd52b2c967c1d9c4958228382f596cf smb: client: fix fattr leaking on wsl_to_fattr() failure
098d5dd10820a2ca891a273b86d426f0647859e1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e6353d9720fd8fb9d0cf9ac200e2183bd0218c1b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
23eb74d03c4fad5b94a52c49bfddd09154642557 smb: client: fix potential OOB read in smb3_enum_snapshots()
e2673328fdc73bdd02f9ccf936353f2e596f605c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
2f5901ab5f4c1921d5cd7352ae1ccc1d1ff5db59 smb: client: fix server->total_read for compound encrypted PDUs
eff383488a65c4a045d9cf9d92688bef5682ab03 smb: client: fix missing lower-bound check on DFS referral string offsets
ac79dfb6dac8def224a48f8405cce87a9d441f1d smb: client: fix missing iov bounds check in parse_posix_sids()
88df27604075a6c91aa6dfae36b0c8896a040dc8 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
92a5b2c5b322e0fd7fa372f296099dae0939189a fs: fix missed removal of super_fs_objects_eligible()
d166468050461dc512299a1efb6f63cd64e2e5ae scsi: fnic: Make debug logging protocol independent
db041f6858c201e2dec370f016ce0f6c437890aa scsi: fnic: Bump up version number
1ae58fc502ae0a6b5cfe5a61fcdf274fd192a030 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
dcff4c8267093e3938c14b25c77316f1c98173dc drm/amdgpu: reduce early full GPU access during SR-IOV init
5e84fe8e11c1f8cd2ba7e064c9b670ec81b2dd72 drm/amdgpu: Fix GPU PCIe link capability reporting
88481d4d0851ef6fa638304b0003a172672f771a ntsync: reject wait ioctls with zero owner

--===============5566007483355882738==--
