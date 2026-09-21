Content-Type: multipart/mixed; boundary="===============3511908950360029972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 13:11:32 -0000
Message-Id: <178999629202.869617.5424809347762245528@gitolite.kernel.org>

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 20d9fb0b4a31f1efa68e313a5b4aa95f749085f7
    new: 71673200d5f2b3a9c6fad9ae2e4e881db31b2b19
    log: revlist-20d9fb0b4a31-71673200d5f2.txt
  - ref: refs/heads/queue/5.15
    old: 3b6119954bef64d57b071a86b66b85515be3e275
    new: 8b33a5f6e18b379e5e54aee73c4ef01b784dbfce
    log: revlist-3b6119954bef-8b33a5f6e18b.txt
  - ref: refs/heads/queue/6.1
    old: ca1f622e12280a328cba28d0f0534975d4e6c5a8
    new: e2c30c08c00e2c7f3ca347ab046093ec3b9d77a7
    log: revlist-ca1f622e1228-e2c30c08c00e.txt
  - ref: refs/heads/queue/6.18
    old: 72679a7de44ce0d74d99e3000142eed15f634272
    new: 241146efed1de04f0bfafad73827aaa415b0c306
    log: revlist-72679a7de44c-241146efed1d.txt
  - ref: refs/heads/queue/6.6
    old: 06766db075d62681602fb30e9871e7c8418638f0
    new: 83d3d2071df497e950060849a771984dbef2e73d
    log: revlist-06766db075d6-83d3d2071df4.txt
  - ref: refs/heads/queue/7.2
    old: 94d1622880f48735ad23f0a51d73045309b7bb32
    new: 46cb2b7bdf93d4caacc2204b4c131bea16aa818e
    log: revlist-94d1622880f4-46cb2b7bdf93.txt

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d9fb0b4a31-71673200d5f2.txt

b85970fb14639aae2488a6809d0bc1f59d1e9187 batman-adv: dat: atomically update mac addresses
449d91fe12eb7769296878ae762a2940667add4f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
68080b9178d51c30337d427b6955bce31d32a6d5 ima: return error early if file xattr cannot be changed
30bc8d4f6ffcbc9e132c13627090e448d283a9de tee: optee: Allow MT_NORMAL_TAGGED shared memory
e7c8f64a6dca087217559f5c84ff2d5dd431e239 PCI: Stop setting cached power state to 'unknown' on unbind
d3bb6bbd6964db6bf03bad8155571e64aa03e43f hfsplus: fix issue of direct writes beyond end-of-file
67f05114eb960e3411c9850b73a2f3d2006e6e14 wifi: mac80211: always allow transmitting null-data on TXQs
7c95b0298650e316bf6c6f25cd697df3a66d5777 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
406862a0cc04c17d84a6ac2dccaf721129780a2e bridge: Do not suppress ARP probes and DAD NS unconditionally
9206e3c02203ddfb45c4515559b20de6fc510734 soundwire: validate DT compatible before parsing it
c2d1398a9d9264895e2563c0f71544f6c7fc113e media: rc: mceusb: Add support for 04eb:e033
138734fecf79db3856923f8e25665f892a9092e8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0cfd88823b6a1887307e36579f5268c8e359036b thunderbolt: Keep the domain reference while processing hotplug
2568bfcd0f328c6ac84a89102ce8c625062d8252 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9b2adbc9cdc1eb710e43feef0cb8e1dfb322a44d media: dm1105: fix missing error check for dma_alloc_coherent
d18911384bc915861050131f4ad2da1e9e66132c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cd2040a29c482a2101a48db65cdd1c001234cf4d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d5a56cf02f249cf4166a56a912e0d97d1352f5c9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
02e654bab62fd455c42ffe52efb765b844634c19 clk: renesas: cpg-mssr: Add number of clock cells check
4b6e1207b9b61b9fecd4fd13de2b91177d8a4781 ASoC: ti: omap3pandora: update board check to use DT compatible
ca6c7771dde105a9934f9d0d7931586a859cc49c mmc: davinci: avoid NULL deref of host->data in IRQ handler
b5e12fec24edc9a1d51dff2b831062eb09b6d5ff drm/amd/display: Fix CRC open failure during active rendering
1e487e17683c754b4e3050b7d89e73ef882a4627 hfsplus: rework hfsplus_readdir() logic
3def911dfaf1969ad539a51d83c0e0f5074e7628 scsi: pm8001: Reject firmware update in fatal error state
64082f4dd54d8a6d1d19eee1869b754442999903 scsi: pm8001: Reject non-fatal dump when controller is crashed
2ded427edc537bf87f1fe351cab216dcbcf6e420 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
27fbc4107710f0aef60f1e17997613d5947ccd82 crypto: atmel-ecc - add support for atecc608b
56388d573881241717dc5cd869f8393370631b33 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f0d63b7e128ddd536c64f1957e570703e3cffe58 RDMA/mlx5: Use QP port when decoding responder CQEs
4d3144195983e84ce6acf06dd6612f32f64d28f5 mailbox: Make mbox_send_message() return error code when tx fails
a878d22bf5410ab7e47edc0dc9c8e7f15b0c2004 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a1e9f8d03d49235c4a3682b064835c2f1306a323 9p: invalidate readdir buffer on seek
dfd7b184f9a7afc4f59b7f87841cd1e0936ed1ed arm64/daifflags: Make local_daif_*() helpers __always_inline
16edab097cfc536be06bbf2c116ca147bbaed293 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ab330cd41cc10cfee6c65a4c084064175068fd30 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
88dde3110c4b916f3807ea0c1aa636725c52e091 bitfield: wire __bf_shf to __builtin_ctzll
fdda7ebeb9c2c23e708eecbe6fd60aa1f079c640 net: usb: qmi_wwan: add MeiG SRM813Q
e78d1eaf9219230d688b2b964e156083e41f39ed net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f2b29430325a412fedb763ae922eea4ad9d218f3 net/sched: sch_drr: make cl->quantum lockless
2864e11907112c8b01653a3e8d362afd5bbfaa6a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3834a3c8692d1a682a74c295ce71bf44a9b8300b befs: handle set_blocksize failures
04a77bc384afeff22844efdcc0d448649b89e603 affs: handle set_blocksize failures
77ade6cf9530ea819d72d628d8d0938b20cdb168 bfs: handle set_blocksize failures
11cf57636103c67cac6ea43d86d446cfaa9b5d96 minix: handle set_blocksize failures
e5125a7800c60044ce2d983386a0d5129da3bc5b qnx4: handle set_blocksize failures
e638fd929f47cebb450f753754b4a93017a8f3cd jfs: handle set_blocksize failures
987c9d4a07894ed810b062e4e065237095471731 hpfs: handle set_blocksize failures
fc00ea9d72466b38b05dfda728d7d7fb4832529f omfs: handle set_blocksize failures
108a1dfaef3956309be450d0d8fbb68c62b387ff isofs: handle set_blocksize failures
fcc8d1e1993563e4dde4606906c4a97708c4656c usbip: vhci_hcd: fix NULL deref in status_show_vhci
51197e9b1e045f5863060692133d36cb779bdd94 usb: core: hcd: fix possible deadlock in rh control transfers
a86c8da0d60968ca185678fb250a1eb50f3735c4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fdc17125c8b53e034b33d33d3ef81226d819c356 serial: 8250: fix possible ISR soft lockup
9faa5ba79b4b75f694695faec91fbb6b67ed218e usb: host: add ARCH_AIROHA in XHCI MTK dependency
2149fbc7fc066866557be9dad7b1383f71bc542f char/nvram: Remove redundant nvram_mutex
99fe66a209f7044043f30e409c105098dbbe93ff netlabel: fix IPv6 unlabeled address add error handling
7103c1ffc986c66c493874558c082c0f04b90445 rds: filter RDS_INFO_* getsockopt by caller's netns
507f2539cd681db5364efe4860b29fbd0afeffd2 rds: annotate data-race around rs_seen_congestion
25a162defce63c13d72c2b4c3eb6b7218b9d318d s390/zcore: Removed unused variables
f3185548502149d9f6d6a3713aa9e514b26e6df0 clk: socfpga: agilex: implement l3_main_free_clk
02f541c551bb4d8e0fcda1f4157d881263b742f7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a1aa8fb424a76f4bc239b3e47da847680b002696 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5ed9c3d33e1a5a8b1300409a6ece6b310c1e8bfb mips: cps: Assemble jr.hb with an R2 ISA level
0bdc936c362eaa7ff3ffe4bf2027ae517b33c3a7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4ba958dda0dd43ddf796fa3941e2787550535234 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fcc2d1e216be07ae95d5b6f9d9a73c483b29ec13 ALSA: usb-audio: Add quirk for Novation Mininova
51e2ba60c62882d9219077e6d196459e22c674f2 ipv6: addrconf: fix temp address generation after prefix deprecation
0d663457dd3ef646ac7ae7f0a3a953201359eb19 drm/amd/pm/si: Fix updating clock limits from power states
0979b731f7e155b1096bcac2504d81439db7a845 ACPICA: Fix condition check in acpi_ps_parse_loop()
844fd2cdf32f7ab08bfa084f97f71f8232cd1be9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4a5e7ef826a5e450eb2788b3852d2d2c158f7d74 ACPICA: add boundary checks in acpi_ps_get_next_field()
7824146c86b08c4a563e7a468ad9d8c11200c6fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9ef0914718e4a24e50f37c2b8562e825353f118d ACPICA: Prevent adding invalid references
4dff6ab6a3f4c068cc493b54a90af36908771301 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e496eb92a9d7fad7799a12adc3d206637dbe80b1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
801700e96a5e38c15c37d1d3f945ba5cca1e9da7 ACPICA: validate handler object type in two places
3899a30f166e769198d6755b216c244017b23865 ACPICA: Add package limit checks in parser functions
4f2da20cfb5e20497588c8a1d232772aba37a847 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c3173d824fb8175cf935686970c4619e5fc1ae81 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f9990d5047ee0487bfe32ade96cb789a0f237a6b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e20e5f34b225e1a145dd9404950d5f997a0c187b ACPICA: add boundary checks in two places
9b39e55629ce85cfac20e49842883e1b30e74325 hfs: rework hfsplus_readdir() logic
2f3710b87c202fdccf449c6ea6eacb74ed855fb7 scripts: modpost: detect and report truncated buf_printf() output
66e218bcd43ade9503d823d1d99458353e659316 ASoC: Intel: catpt: Complete coredump handling
d330f3e150e942200417273a4950395a30b32b7f soundwire: only handle alert events when the peripheral is attached
1ee0dea2e8165fb90b986e271f9b7a6e928585ed mmc: davinci: fix mmc_add_host order in probe
db53feb16d27dc5db2a16fe28d23dcc8f84b0338 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3242cbc93992b8a29ea5894e69274d6d1ae630e8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
824c8e05562485c194bf6eea8fd330a5a82cab7d net: ibm: emac: Reserve VLAN header in MJS limit
4b19fa6ca63cb2fe5e787a754c43a5b825048578 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b8e14edc733f9858a98fcb0f6e36d639efc2434b ata: ahci: fail probe if BAR too small for claimed ports
6e984a3a131e59d473f42142c7aa2c1cec5d917a net: qrtr: fix node refcount leak on ctrl packet alloc failure
b725532654752bbf68cc7877d1d3f727443fd851 iommu/rockchip: disable fetch dte time limit
92f35d1063b3bba2dc0728b6afabd5e8648651bb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ca1aa1790bd86d29a44632fcf36472ff998fe615 ALSA: seq: oss: Reject reads that cannot fit the next event
7b2c3483039ac7532e12b3ac2581331a9cb7f93d net: dsa: sja1105: flower: reject cross-chip redirect
f267ac98ef3da1cb215cce8ba147722e73148072 xhci: Prevent queuing new commands if xhci is inaccessible
0765f10745dec347d3327eaa772ab9549ae2a8e6 clk: keystone: don't cache clock rate
db7447d1c8f60c878da2e1adf96438226eb5b73c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
730d23e368223168db4ed9dff5e1423153f22a2c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5cb9986e3cf8a71605fd9aa452a6e446ebb7191d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
746046d7751b11f0092b1b189520f8c9df4d4a2c RDMA/mlx5: Fix state and counter desync on loopback enable failure
917d63d3b0e7b3417a568f75a87f47080c26da34 bpf: NUL-terminate replaced sysctl value
e00ae57cd8d4076a9531a1f109856d50e1ca58a6 net: cpsw_new: unregister devlink on port registration failure
ea0e69bf310dd44be3de3e78e198963f33144b73 hsr: broadcast netlink notifications in the device's net namespace
bf5f5c27e9602c357e368dd412ba4970e39ae69e ALSA: es18xx: check control allocation before private data setup
c8a10443a68b848cb99356e677a40d3677ed0828 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6a80f578b3bc67ff9315a03cb5b982f4e48492a9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
37fbfa2de2a27cf6deb5dbba3ce47b096c12bec8 xprtrdma: Add request-pool slack for delayed recycling
0286ba971de31898cb8a59c94576831e0df61038 configfs_depend_prep(): pass configfs_dirent instead of dentry
477e5e7f49c8a64c3415629b04b003e86be45a72 net: ibm: emac: mal: fix potential system hang in mal_remove()
da4fd0747981f8abf652f4558ff9e43af176a7d1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b1ac7cd9f7531004043d9a0b41244791dbfc3ec8 wifi: mt76: transform aspm_conf for pci_disable_link_state
62c27d6c33d0f6a9106d9f823084aa9a34ff1c68 hwmon: (adt7462) Add of_match_table to support devicetree
677f65e9fc47b88899aee7888766896fa18b72b7 ata: libata-pmp: add JMicron JMS562 quirk
00e9b04babfdbea11120530e8f2fda581f9cf43a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fc881fd8578ff1dc2e044a63c9d8f0f03bf15a93 sctp: Unwind address notifier registration on failure
5da103b9b0aff58a0d63969d4ed0913cdb30ab32 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b3314126e54764b2d977bc07e02811d3cc1f0f10 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0ec24c3a6f5bc42235466a98b4e3cf9b43e5dc3c Bluetooth: L2CAP: validate connectionless PSM length
90129a4df43f48d9cc3ebb337466d346a722e591 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2cda084b009b8e4ba12ebfb37c9be10f5e0ecb09 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ee07512b97619d5070f495095d12827197fccb2e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9a6946c56f07793910204dbbeedfc10ab9d3e8a9 sparc64: uprobes: add missing break
2e0f2fa0a597fa30bc9f64486e7993ffc4e99b62 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fce491067c77db37daa4bd3dbfd80f54c765eb2c vsock: use sk_acceptq_is_full() helper in all transports
2dbd44adfe1d6255fb26dc4846083e2455214bf1 e1000e: limit endianness conversion to boundary words
ecc75d79796a883d5f0028e2670949ccc7076947 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6811be76255f8b69f4be72dc6379957c0822811e sparc: Disable compat support with LLD
c15fbeaa9840a47254f415ca9c322252e9949160 fuse: set ff->flock only on success
84044c9b2c11fe1f69253be2cf8d13cfb853bf43 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
580f48eceac45f068f8764ab051e6c580e12c4f3 gpio: pisosr: Read "ngpios" as u32
0874519fc682c4ea9f89c4b70e75dd4508a7d192 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9e28dece6b0103940db0c8833bf7c200de872893 leds: uleds: Return -EFAULT on copy_to_user() failure
c34a082aa163b8119ce6e96d46e8262ed8f25001 leds: pca9532: Don't stop blinking for non-zero brightness
f1790164f85730f1a9cc7604d77ae9cae0b55182 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
21635f012b527ab4b0a1839d95a812463ee8b309 PCI: iproc: Protect root bus removal with rescan lock
9eeb2c8cb733bd9e10390cf65ec0c67f94d02d7e PCI: altera: Protect root bus removal with rescan lock
82568525d5cf56dd99eceaf9bc3a9ba5215845b6 PCI: rockchip: Protect root bus removal with rescan lock
9cb57691e37fd1a81dfe0e4ee6839b01c7b9e7f7 PCI: mediatek: Protect root bus removal with rescan lock
0bd94e0170f389b2f905fadc41da06d8363aa4a2 md/raid5: let stripe batch bm_seq comparison wrap-safe
db6f0bf36dac7a4617d7ae8aca76fcc23e9de964 f2fs: validate inline dentry name lengths before conversion
3ccb38f46aa6ad7d581d080a316f25dfafeddb0f rtc: aspeed: add AST2700 compatible
56a88ab380334fdd8a16e9aa12b806c97a08f90b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
306b30f848967aab270fcf4ea7a5935c223156c8 net: au1000: move free_irq out of the close-time spinlocked section
3e5fe43959325f44ed39d369b597eb5c3da54283 rtc: bq32000: add delay between RTC reads
1de7cc3ee080a770aa22381d57a1f082c763956d fbdev: pm2fb: unwind WC setup on probe failure
8743989d5b6f0246b69a146919d09297409a4d6b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7b0498b7b8644a3e552dd336f7efd3512cac3de6 netfilter: nf_conntrack_expect: zero at allocation time
86ee110e33e394eac47152d23f27d2d43594d66c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fb09fc5de66c23f7e801bd34103904cd71582810 xen/front-pgdir-shbuf: free grant reference head on errors
f77ea3f1de79e232f2217d767d2d9a26d6a4cdbf freevxfs: don't BUG() on unknown typed-extent type
05e13c78b7355168a0d7cd4d3b2125a0d6a46861 xen/gntalloc: validate grant count before allocation
c1bafa30925e2650513589bcd0d6c8f996fd1faa ALSA: usb-audio: caiaq: validate EP1 reply lengths
976ed59e93fd3444675c092305d64b3fe5dbf0f7 wifi: ralink: RT2X00: init EEPROM properly
cfb27a0b9bd7dabc738a6b8ad5a127e7a0ba168d wifi: mac80211: validate deauth frame length before reason access
141c3c7c97298102d157f8182111b2efe224da36 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1ec2f553dcb3790c2cad5a1536c86d0ab5b4bbee wifi: libertas: reject short monitor TX frames
143459a19d57c87fba9bd1265d3c17ae202768ac gpio: dwapb: Mask interrupts at hardware initialization
fc5b5e2b88614e88303f8513dd7da2b76249d30f wifi: libipw: fix key index receive bound checks
c2a16a062044577902ddd0420f5b26f431b97b4b netfilter: ipset: mark the rcu locked areas properly
ce51937ddecf422fbbb6f37003ddb436512e31ba wifi: rsi: validate beacon length before fixed buffer copy
07228e01a45a0296d95fd3eafc5cb400bf775604 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
14607871a90ea058a083aed8fa4f550b475b4959 btrfs: fix reloc root cleanup in merge_reloc_roots()
348e5fb604d8898b8075e82fcedf178af4789aa1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ce225f4209b2d9f718233ac163dd12d1ea8cd4fe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
273d60e9de079cb9cfbfb5e0bc0ed5f81c1ef11e arm64: fixmap: Allow 256K early_ioremap() at any offset
aa56f78f74027f5e10c219da55816b60390fadf6 arm64: kprobes: Allow reentering kprobes while single-stepping
546974911c89dde9787d79a66299fb03507882ed drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
22e0d0179d0bbe58d80214e6d331a331c29f162a wifi: iwlwifi: bound aligned TLV advance in FW parser
57ce2784bc3622b7538d8763ddc5add108b94b9a wifi: mwifiex: replace one-element arrays with flexible array members
54b4d6e80b5263de9262347f0c92c940ece0eb6b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4d2c35fa5558c21790e76748cc807d9e1eba68e1 drm/gma500: return errors from Oaktrail HDMI I2C reads
07ddb518fd5962a898d57171dab442ef66659eec phonet: check register_netdevice_notifier() error in phonet_device_init()
66efc94f985c2a5bbd7594d0eec99459ae7242dc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2b7fcbd9d09921d8e465c14ad717ef3108a24487 ice: pass the return value of skb_checksum_help()
1c8f0f0f4c4f15fad737cc2192f93adc07f3ecb9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5cc0a0be6dca1647c2e79c6b51ae662e75170b15 cifs: validate idmap key payload length
7b347ac9ae470bc192df2423fdcb52a89e74f81a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
05d293d93c5ec5491a7a0691ed34742f43d75d8b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9cc8be4b05ce9de1852b1277c5d364e0474b4efb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c4b6bdd7a8bc2c97ce182206641b3e573d00066f vhost-scsi: flush backend after device ioctls
b20ab0e83f6d560b2a1dc4fb2d453ddf9cab4d78 ASoC: rt5645: Perform the initial jack detect at probe
15f9a26c0fab85fc3fd19f1f7006d69218c0a777 clk: at91: pmc: #undef field_{get,prep}() before definition
f39cef76488ee9e297668383b917bea3a406512f ppp_async: drop the errored frame instead of resetting its headroom
5df089fafc60e1d6050e56e690a6a13377c34149 libceph: Reject monmaps advertising zero monitors
c710e2c3b7d2fe4693e23dcf36071a299cb13444 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
857a52f1b621143ed9e964885a9abca297cbd090 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b6ca382571e1f84206ed0381c3b0d21881e433ec ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4272ccb616601e17e73671ee0fc2a8559a83d74f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5b43de08ff29091206fd0cbdca5b5737107d74f1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cd569e27c5debb6bb0758d44ec5bd4ee032b3b8a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bfacae2f1c5106c96f0325893110f17db1d0dc1d net/sched: act_api: budget all shared attributes in notify skbs
701d35ebbbf0069d958425910c5fe941d024891c net/sched: act_api: size the RTM_GETACTION reply from the actions
07a1a6a29e13ffbd151077ab13d2cf463f44ca83 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
65ff5c829a05b29068e7bba4c559a93529a4e6fe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
88a23510bd533d1697438b3827e451d76ce02f2d net: amd-xgbe: discard rx packets with bad FCS
c41d8240e0c6c382e8c32da36e245a191bd04291 OPP: of: Fix potential multiplication overflow when calculating freq
db8bbb72e8fdd07636ffe5b111a2b97439f14ba6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7e84da6e76700207272b0d8077e9b26d1f872249 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cd511319a876e523eee8640de3d47ae32cfe938d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b770d7d4f0ddb56e8f26cfec199df2d307d0b2ba ASoC: ab8500: Reset the audio block before configuring it
f96723a18c10f549fa04b8bbd51a6353ccd13cb5 ASoC: ab8500: Repair the DAPM capture graph
d7440eca6b2707a8cc6de2bb6970ecbcf7b85234 ASoC: ab8500: Update to modern clocking terminology
8158d0a9aee281037442c4f2347adaa779f61a0d ASoC: ab8500: Correct digital interface format setup
6caa911243b45a54a04b682d35c5efb23310ee83 ASoC: ab8500: Validate and program TDM slots correctly
40f3652bc89aeeb6a6d12250c1e9f6dc8e73196c tty: make tty_ldisc_ops::hangup return void
60997970e895db795e2ea5ce8e3625c0f83ebd21 ppp: ppp_async: simplify tty disc_data access
651da1aef84f551c4e8e9eb73f8b96a938d13e90 ipv6: sr: restore network header before routing and forwarding
d094644e6989bd8bd616a97c7250f82a7228fce6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
34d8a6ec23bf2a6c2d7f7901cb09039792c68444 staging: fbtft: make dirty_lock IRQ-safe
fdf92dfbceab22a00ded9070eff9f7b84f8dd51a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6be229021bfe40fd02f6769c21548cca087d368e btrfs: detach failed sprout device from transaction update list
65bc74dfbbc4e123db55e0f7f1402f29a8b29964 ASoC: ux500: Fix MSP stream lifecycle handling
eb68cb1d37ac5092d5aa374562a8ed06362c1ec9 ASoC: ux500: remove platform_data support
48f0bc3ccf28878ee1cdfb4379bd27896f1837f8 ASoC: ux500: Propagate MSP setup errors
b34541e47fc888f1321a26cf921122a974bc1bbd ASoC: ux500: Correct MSP frame and bit clock setup
c1aaa23b7bf84693d41efefb7f470ab9a2f0c2b9 ASoC: ux500: Validate MSP DAI configuration
1c5f5524eaa7dd4ac1682973af6eeb48bdb3bc3c ASoC: ux500: remove stedma40 references
6536e250a8819c6865793ff79f2228f02740499e ASoC: ux500: Request the MSP MMIO resource
562f44702d19e86e02be680d59ce0abef85fc0ec ASoC: ux500: Program the MSP FIFO watermarks
e0e221da5be2eae3d8312f0f03ee4560ee6bb96b btrfs: return an error from btrfs_record_root_in_trans
8897a8115f4ec7a68031ffc1fe8501bdae7de7c8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
80b079f25ad19385357f17b7ac76b2e1f538b359 ipvs: fix reversed sequence option serialization
16170e5136f1e6bd6ec6a8e08d98828111c47d4d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dc5eb8353dc00b20cb0225f08afe1a5ec113ffbb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ebf32ce406be9310069fe9d4411a7b4527ba0ecc bonding: do not clear curr_active_slave prematurely when releasing all slaves
63fb1bec930cfbbb7396e53f872d09d6976966d4 net/rds: use wq_has_sleeper() in release_in_xmit()
bd2dfd682775fce9f7e81c1a7a3706d329703d78 net/rds: use clear_bit_unlock() in release_refill()
9b2fbf8cb9f4ddb8e74117a28e0b7c3a2a0d8ded net/rds: clear cp_flags bits individually in rds_conn_path_reset()
29de9498b374b8ff9a06709c058ff840473fb081 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e04cb2098ee6cd6e0068af876af39c37e46d4f2b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9f6d8e6e41ba26fde1c61094e05337154b349bf9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c1d8e8dccd840320b6ec1a92e467b424f4a694ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
839ffd75e60eb52d58d6b46754cda0e31594520e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0af2257962d5b4230e9f338212c0ac2b853a49f2 ALSA: caiaq: Fix potential double-free at error path
43390bbbc303ae768ccccbb6e24e5b3a4346f69c bpf: Fix NULL-ptr-deref when showing a void BTF type
09a389c45e4ddddb3e59dfe5202b463539361cbb bpf: Fix NULL-ptr-deref in btf_var_show()
341949b5ca03fd8f8427f4d866e94260a68154b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
af735fbb4617df968aa3b87c32e66ded04a709e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
70238c38cca1eaea7a4f192bb1a764a30c20c434 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
30624965f166ebdcb228ad3df925aed657ccf0be net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
62a49cbfc9038b31ed908a2cc3453077a7172ee1 vxlan: reject dynamic fdb entries that reference a nexthop id
52861c0cb110b7b9b9c58379eebd709ff68adab8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
81ae2f413d7c81cb62691e4ac5232fc669fbe56a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9ff21ad8251c2480ede499378c26062120747e4d net/mlx5e: Fix setting RS FEC after remapping
07513023db7c3a69d17ebeab3702c5c18fe815ed net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
02ab72f7049519f050ea13a3bdbd788ae985c25a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ff1e2dde979bfbc313ddec98b2f3af29d4b435fe net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7514d6e457f20ee052b7c3881fd47c53b977cf03 net/sched: fq_pie: clamp quantum in change path
4b98a78096a1f7dabe652b95146c587970d5c63f net/sched: sfq: clamp quantum in change path
009de36d36ca46eae391347d2f837f00f2a37fc3 net/sched: hhf: clamp quantum in change and init paths
c0b1e5b869d57e70e45f174e2ea0eb07e6084b81 net/sched: pie: clamp psched_mtu in pie_drop_early
fcf085800d72aafb82aef2119aed9b7775f25b05 net/sched: drr: clamp quantum in change class
941ef49f71f170cf48d5a9f4e8613c54a56fe4e1 net/sched: ets: clamp quantum in parse and fallback paths
2dfa1e6bafae226941de2addfed44e56d59322b9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0dc77bf8123d4d83a8ce75bed66c57b928773bf4 ASoC: bcm: bcm63xx: Publish the OF module aliases
c5dfa9f7147e7ece0bbe59c1faeac7faad6ff2a2 ASoC: Intel: SST: Publish the PCI module aliases
4b22e125d203bd82ade14726ac4522a30d160ac3 netfilter: nfnetlink_log: cope with concurrent instance destruction
3ad5263d9d23b69ba2cdb8a848108533b2ce149f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8f9bc0596f637b5640d84feb3ff4f6d64b92e908 ASoC: mt6351: Publish the OF module alias
df4408e4c8259f4687066d1635454a86f171f9d7 virtio-console: call scheduler when we free unused buffs
1ccb7244829666ac487b0186436fdc54e7c4828f virtio_console: do not free control-out buffers on remove
75ef02d5b304157b772e8279f0d7d0f5848a8787 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b056ca855b2068def4aba2f36fef3da9605c8655 virtio-pci: return IRQ_HANDLED after non-zero ISR
2f86dbd4818bc61a5d9f01f671a9540ba5558885 net: ethernet: cortina: Fix budget accounting
66db3bc8926df70be90b41c2ee4492ccbc37d6ac net: ethernet: cortina: Finish RX updates before NAPI completion
c204b0c9b6e2dd8ede291879d681635a4e140a95 net: ethernet: cortina: Count dropped frames as NAPI work
00732ea87521d72a3dbc0f43979f38efa56b74d5 net: ethernet: cortina: No mapping is a dropped rx
04d0101b46989258f642e22523c346bb3be6e25a net: ethernet: cortina: Count RX drops once per frame
1bbb32bbbf1c5af9d746ed50dafe7fb495e22215 net: ethernet: cortina: Count RX descriptors for freeq refill
ff80401a82649465e5bcc015ab18b92774f9e136 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
679cc8b01492a854b0da30b124e090a88fe9cffa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d9104cc306156506ed44f5dd484376382887721a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ac77e8ce3ee2b37e26166777036f5f4d0bd2f4eb net/sched: cls_route: free emptied bucket on filter move
bc6b5132caf88bd8a8aab5070940de261119f57d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6577f522fb45a94cf11371249299d7247f42b160 net: sun4i-emac: fix missing of_node_put() for phy_node
f61b63ae29f39654bc14a995e5d0974be9947e66 net: hinic: fix mailbox segment buffer overflow
2d15bb4533978e944ae2f64d7bef659c1cb21e1b net/rds: Pass a pointer to virt_to_page()
cfd00bccf97e97aa22f81aeb349bd593dec2de8f net/rds: fix tcp stream corruption with large pages
2984337d9727f9fbb04ca4b66f816ca467c04385 sunvdc: unmap LDC cookies when the descriptor send fails
6d12e400a5ff3c85f63529e5a89d649f462ba84b drm/amd/display: set new_stream to NULL after release
a48a4520599e9795312c100a2de6e38a2d2b33cf Revert "bluetooth/l2cap: sync sock recv cb and release"
f406e678ec456e5d2ca3ee1ea771371f23e41836 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5a19a92a833218f20823ea6df6e31c32a2a86bf1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
97e6200fbdf195b24ffb9457831e2d1e16c8e3e4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4f0d70a44df8cf04fff65bdaded79e528db32e68 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a95746eae7208bf557915f8bf56f32265b502cbe ipv6: fix fib6 walker UAF on seq stop
686f15da28f2dc9a88734ea1d78f5b1af86f7bdb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
60b0cf518adb5297a5adc8265fce375d6b72e68e dm/amdgpu: fix malformed link_settings debugfs output
e656ec0947997a983123626b312cb23f4784ebc7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a8db62200f470ef5cefc5957c70b3dacd8ffcab0 ufs: create the root dentry after loading cylinder metadata
94ee3fc36c0f9d29095a5b0f512b942b6bdf9597 ufs: validate cylinder group metadata before caching it
a4811395001d064fe64f6d2ca12b61c20d2fe584 tunnels: Drop stale dst when building an ICMP error for PMTUD
aa1e06bb3415cea6c61b4c95b18743f046fbde9f tracing: Free histogram the var ref when its initialization fails
92caec06fea8a7d1a8fc58a63d64798882c0ea15 ASoC: sprd: validate compress buffer sizes against fixed allocations
06665b54433fa238e39777a62f02508fdd9cb639 ASoC: sti: initialize IRQ lock before requesting IRQ
293f92937ef85fd3fb12ce4e343418a25736bd51 cpufreq: zero-initialize policy cpumask before sysfs publication
7495698f4c3b436465c69a04be04ebf048fa2de6 cpufreq: initialize policy rwsem before sysfs publication
7f4d59233bbd647b0443d9b8eef105579412995c exec: do_close_on_exec() before taking exec_update_lock
9766ca94d27e327c1dc8ecc2a3e0ebbd49dafc27 drm/i915: Fix memory leak in query_perf_config_list()
ae6bd29a8b736ee80b04d11deb77536d94dfe09c net: hso: fix TIOCMIWAIT race
5e46bb3c6b8002fb1abf4b7d469439dfae6a5494 net: mpls: clear inner_protocol when the last label is popped
4e76f470797a2a3c3545e351beab8a08f4d100e6 net: openvswitch: fix use-after-free of the flow table mask array
6ccbd6361eafdba0a732b678314aabbc1fc66e73 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5909e8e464828525d04ade2b7f88969f3b55982a fbdev: vfb: defer cleanup until the last reference
9973aa88e0463f9c3b8395ed8408bdb01f4636ba ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
485f440cbe98b0b87b29e2bc1defbed764e62df3 ipv4: fib: bound automatic table ID allocation
31cc17f4d148d2d50147b33d53cbc25ef5bd49ea ipvs: reject invalid states in connection template sync records
0b7468a7bda9ae18df262480172cac301c98f11b KVM: PPC: Book3S HV: Set irqfd->producer only on success
d901fa22e0d2886c4b171eb5676febedb78e5154 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3ccbbd9b5f21e547014387e0b8b4c117617ef19c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8e10d98e7ad7bb11196355ab2cfc6a8e8f0b2c1b hwmon: (applesmc) fix key backlight workqueue leak on register failure
47aea9ce2244983cb9728a6db9b859186368b6d9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7976f4d77c3f08b7341b5ea6da5632e8f7202517 media: hevc: add bounded tile-count helpers
8250723a86c67143d04ca99a6d8834803a58c47c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
008b611b40598e7919eb4f38b75acf627b0f0b85 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a03dfec2f0dc48573b1616b7de39a05d9946f508 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e9ce8fe8106557b7a1b41f7ebd3f6cebfa91ea96 mptcp: syncookies: remember the request backup flag
08d52852e954106c4d602501d765a2b8baa3b32f ipv6: mcast: extend RCU protection in igmp6_send()
79de0f30dec6afd04ebeed233aa6db6f1a4eaced ALSA: us122l: Prevent write upgrades for read mappings
4a23a0edc0e684be91a8d56dbc93553613ec4481 i2c: smbus: reject oversized block transfers in the common path
aea999440d2e07f0dc27dee7c58c388348d7d859 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f43ba821fb7f2a10851195d2545c57e1fcf1d03b fou: Fix use-after-free in fou_create()
ccd71c0daa24a167b899e74d249e617ad83eb60c crypto: sun8i-ss - Remove crypto_rng interface
c9180be57d8522d5f9cd293148651778f94f4617 crypto: sun8i-ce - Remove crypto_rng interface
f8c37edd94757ea8b77e171a5239bbdfe75bfe80 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c87a5ae3fc1ec87cd1d9a2b431d15c5ad86139be mptcp: hold mptcp socket before calling tcp_done
0761cd46e75a514a10a8211628509bd46f9a4482 mptcp: avoid unneeded actions on subflow reset
1ac1c3516b14bf6d25e073ef98d595f21eacd22c mptcp: close race between scheduler and state change
e078f676917d326d4bdce92e7db11db08cff1fed iomap: iomap: fix memory corruption when recording errors during writeback
28d495b14c1acc5e6c038aa29322ceb39c720905 Reapply "bluetooth/l2cap: sync sock recv cb and release"
a8665577ee4ffc9934d9dc8c9dff8c9a663994ae Bluetooth: L2CAP: Fix deadlock
bf0e626de51b3b39e2dc168030bc62df7b8d183a ARM: fix hash_name() fault
e14dab37fbd1f1ecf81dc69bd528832d50dcd8a8 ARM: fix branch predictor hardening
6f62b317572b6b873b7840ecb298817261200d0e ARM: ensure interrupts are enabled in __do_user_fault()
0bea91f0553f4781c61be614bd10fbedc47d0326 sunvdc: fix -EIO issue due to lack of retries
cf6bbdcc84d71ef45b0a8f69ba38c2caad34899f net/smc: check smcd_v2_ext_offset when receiving proposal msg
0409069482feab2b5c6e67ecd0f6ff4fbe3273ac net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
405ca7986aa308906da423dd81f5e9efd683d074 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d30731c8e2346e8a5e3ebef85eafe30e815d60c0 Revert "perf cs-etm: Flush thread stacks after decoder reset"
9c7fc2ed37a3c9977fdb7174fe63482502022f13 media: video-i2c: fix buffer queue ordering
f967032fc776307b0635531df5f0caf1cca694f7 ipv6: Select best matching nexthop object in fib6_table_lookup()
71673200d5f2b3a9c6fad9ae2e4e881db31b2b19 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6119954bef-8b33a5f6e18b.txt

09c7a07c87a65961ebf9651c9b930924c7550257 bus: fsl-mc: wait for the MC firmware to complete its boot
0bdbf5cff43e9ae17e71dc2d2290117756137f13 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b3318dbcbd60aff20095da43ada1f721a87fcd3d ima: return error early if file xattr cannot be changed
75373502cb15a72eb73abf7b6b1657746ded857d tee: optee: Allow MT_NORMAL_TAGGED shared memory
2a3358840fc33b2d3719a2a1a11a9006e30c7414 PCI: Stop setting cached power state to 'unknown' on unbind
1b518cda05a5eb04798d7b9be7bc3ced42a2fc6e hfsplus: fix issue of direct writes beyond end-of-file
89b98386fb86fb12be4796837f08cf7368b59cb0 wifi: mac80211: always allow transmitting null-data on TXQs
70ed0f080a43d0a0eeafbf71865506d98908aefa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f52566894aea5a634ccd7b44e51bda787ade9379 bridge: Do not suppress ARP probes and DAD NS unconditionally
c1d3145eee31f57c8eff0d530db667bdcab7fa0f soundwire: validate DT compatible before parsing it
4f2e129f8738199051afc5be0e692475e642dae3 media: rc: mceusb: Add support for 04eb:e033
9de1aeedaedc7f2545b57afab949b8da9d56e3a6 s390/cio: Purge based on the cdev's online status
6a34c79f7f6de6176414f8ee3dce2b0f65f005ad thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2f488780f7291a83b8a6136167e0f276d197a932 thunderbolt: Keep the domain reference while processing hotplug
f6cbc869003747da62d358952fd67404477687b7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9ab08bfa779610fc3775f873e932b6aaa2183181 media: dm1105: fix missing error check for dma_alloc_coherent
f1ea882faecb3a1ddeecda147341d1883673b1ab net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
794cb6a5eac6666c53051646908a9c3e24380ba0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
cd0b77037b49c96604fd3d1361fa78a2b9d4c293 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e294125614d4d9d2c6bdd4fec5454289b4f85b8b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d42b4ab2b330686f274bfb1dcba84ac4b9429378 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0c156209b6745c8229b679a7251aa8e365e1c992 clk: renesas: cpg-mssr: Add number of clock cells check
6de800ab58266afcc9e3f81dec7145f4523bb6b7 ASoC: ti: omap3pandora: update board check to use DT compatible
14022f4a54a272d5545f08c43b5f80690ae41741 mmc: core: Add validation for host-provided max_segs
971cae51bf07c27f437c6fa1922563669faebb88 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4eebd673961b471f88e27e7c103d463eec93aec9 drm/amd/display: Fix CRC open failure during active rendering
31fa8d46f6b30f5b32ac112a93202bf9bc1346d8 hfsplus: rework hfsplus_readdir() logic
3aa829380e6acb252fd9b49d240a055dd82aad5c drm/gud: Add RCade Display Adapter VID/PID pair
2b7a3c2b7c5f0d64974daa4f27817ae122d72430 integrity: Check for NULL returned by asymmetric_key_public_key
3041cfb1e7176cf1bb6706fae71c9370f9fcbf44 scsi: pm8001: Reject firmware update in fatal error state
5ec85a96816db8a638c1488b71ebe8a9defeced5 scsi: pm8001: Reject non-fatal dump when controller is crashed
779e9fc4b079eb8433d165453a925184ccc9a4ec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c98013ec5be4ed09b785cb5909e6cc0803f7aa7a crypto: atmel-ecc - add support for atecc608b
c425d69ecb3aef18a954b5a65e41402137813e59 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bfb3954c898787c566be9049db2b82ef3b70d527 RDMA/mlx5: Use QP port when decoding responder CQEs
93223646693bfb90b052129660025f4acffdcada mailbox: Make mbox_send_message() return error code when tx fails
0e33e54ecd3403eac0af3f6b1e3c8032c6c27e83 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4ad3c9c255cec2ae57740adbc2a1486d35c6d42e 9p: invalidate readdir buffer on seek
5e98c8176971819dc56252b34b4ac98c1d928b0b arm64/daifflags: Make local_daif_*() helpers __always_inline
3b13fb9157a3e72d88eeaaf5d6d1e75a9cdbed3f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f9f101a56edb9171f28582fbf9542f2f85071e6e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e73e52ae96102de75744fff18d8ce3fed2ba0a07 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f4755d375297ffe94f7b7ec6b81bc2dea323b9c3 bitfield: wire __bf_shf to __builtin_ctzll
23a89b4ebbe287b566bc7a5e1a0ef0883088790b net: usb: qmi_wwan: add MeiG SRM813Q
bf7cb01f06992100eb8111a2023e6cf1ccff3c4b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ac6a43400661cb2c9ec8eeae6bf54bac6aab3e76 net/sched: sch_drr: make cl->quantum lockless
755c4e15387df9859d8bc52a1f6a3889c1cbf1bb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
04ac41e71a84236b81f341d7c190587c9b143c63 befs: handle set_blocksize failures
4507d1603a95db88371f6b54f2f9e41f0d3a0210 affs: handle set_blocksize failures
912ade9b048161d363abdf6f0e67480c04e4fc06 bfs: handle set_blocksize failures
3dbc84f22507d922c826369cd343562999ed4144 minix: handle set_blocksize failures
8bcac66471a5109d43c2297d2d2c03622f4aec28 qnx4: handle set_blocksize failures
d737f515067136de61bd28a9ee4556d2455077cd jfs: handle set_blocksize failures
f60e7206d7d5b8a65c99f0842af53bea50fb5e08 hpfs: handle set_blocksize failures
d0e60b47709a7ca64b850363c95465b0e49b37d3 omfs: handle set_blocksize failures
bdf838b9957a1c847f2493a1b3c6aab92d0940eb isofs: handle set_blocksize failures
0e0cd67b6cf51f5aad3cbc80dc62cf20ec2cd6f0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
eb569c818700d261836a15ef587406972fa703f4 usb: core: hcd: fix possible deadlock in rh control transfers
0efa12f78534fe3ceb074f5a85840702f1c1620f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
25ccd609ef350f8defdd57a51369eddd1049fee6 serial: 8250: fix possible ISR soft lockup
12f13b80a2dd7c54f8b519b5ab2614bcc170e3b3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d0bfe9c0fe878db51f02367f7c190236bb1d2166 char/nvram: Remove redundant nvram_mutex
c5d244c4b8626b36d54e8c055dc8a1f35302af0b netlabel: fix IPv6 unlabeled address add error handling
25d2b2e00d382394a99f4b22fe7f1fad8cea6594 rds: filter RDS_INFO_* getsockopt by caller's netns
8664abf47782aba0830663e17e8e20d800dfd423 rds: annotate data-race around rs_seen_congestion
867aa2e4732c917ac6a95baa8aa13217e1b3a9ec s390/zcore: Removed unused variables
9248477f2c9e8b7b3adc3bf15bacd79d4c8c7276 clk: socfpga: agilex: implement l3_main_free_clk
3b8ef8c9932e7d928f0912d246d1695d8fc639b6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2337b32c9c173752d36371e5ff41823c381cb924 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9e244d811a403ab36ea14e04e86f75553485dc3a mips: cps: Assemble jr.hb with an R2 ISA level
9227e061c00f89c38f3f85c77dfe6573c008df89 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2ddff406a06784ef0c2e3bd1fa6d58333adb2061 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a7818961dd40b58494285dbb876c7d3a88b214c1 ALSA: usb-audio: Add quirk for Novation Mininova
2af5f7af374b50d6d81f2ba628adfdf1152e1cc1 ipv6: addrconf: fix temp address generation after prefix deprecation
4e75de4c017c0c8aa760aa212e961a1b3be6a003 drm/amd/pm/si: Fix updating clock limits from power states
6d6e2f3f04a4494a4d775c58927af341d9fb6db4 ACPICA: Fix condition check in acpi_ps_parse_loop()
56f03022d024a04aac1b2590277524686b6d9558 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
de626d8f9c47a9661e4388b4ca1441a868f05846 ACPICA: add boundary checks in acpi_ps_get_next_field()
be21eb2e2e83162426583b11b2ebcb5ac7667829 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a6aa0e18e3f3836c0571b0c2e14e8384d20fde50 ACPICA: Prevent adding invalid references
6ed428b8147e14c68be8351822e60131aef3c3d0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b1976cb036203c9f240e3edb20cd5ab670393751 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6ded06e29219eaf5c19569385a678af8002c901e ACPICA: validate handler object type in two places
43576ddd83cc69cd137cb1c1d0449b69773de640 ACPICA: Add package limit checks in parser functions
3a45aada7f3ab354238173b7feb9001bd8152672 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ac0d8c7f35241bbd913787e76a9150ee4d7bd711 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
399cf913eb09ea4154fc275157de4f0d2472c258 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
de4043aaaebee77860183eb765650f07758493e5 ACPICA: add boundary checks in two places
b59fc7d9ad60d06f8d911882b9313d37098b7f74 hfs: rework hfsplus_readdir() logic
5283a7d1794bc45c923d669e9b44fa5898bc9191 host1x: bus: Fix missing ops null check in error teardown
7f262942ca58df4b095b15945e85bf924e038731 scripts: modpost: detect and report truncated buf_printf() output
233175e49d2e495f983949047d6965779024b144 ASoC: Intel: catpt: Complete coredump handling
ed822630bac72b66fefaee19b635109873c7fd85 soundwire: only handle alert events when the peripheral is attached
9094ff08f3acee3a78171104246631613b4a6c71 mmc: davinci: fix mmc_add_host order in probe
91ca194d8905493fb38903d663c6c9701af85caa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
764f2c5e59922c88e66eab1d7682060ff5407a59 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1b83c192bb82b8ab8f0620a9a4059e4e407637f9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
775eea9e6a27923479eaf86d87d8fc1a819686fa iio: accel: mma8452: switch to non-devm request_threaded_irq()
e5f1b5a56a9fd3d50ae041526959bb27e9ef835b libbpf: Also reset {insn,data}_cur on realloc failure
341faf43ab4e2cb17c0594acfef4e272d3087f57 net: ibm: emac: Reserve VLAN header in MJS limit
72c21476a20f7574055d220fe6044b494c008d95 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9af45127eacf37fabb0aa430b966069380f08650 ata: ahci: fail probe if BAR too small for claimed ports
2bee740cfa7a3426a725ac2f243ca24723964e2a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
952cf1b2c81b5db201a49a3d48fc137091306bed net: qrtr: fix node refcount leak on ctrl packet alloc failure
e2ffdc8e6c2e3145ac9eb6ca5f44f24c037a5b71 iommu/rockchip: disable fetch dte time limit
afcd2b25e5b299d3832926bbd38b86db9592b0f4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
04dcb9dabdc92841198b1b1bf1f12c3d46096566 fs/ntfs3: validate index entry key bounds
4ba13a67ff7c781da322b5117f16236e60e6374e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4e6fb22a3fd5459bab3772edbec735f35c91caf9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f798120a99b580e4c8f6bebb24d36f314bbd3311 ALSA: seq: oss: Reject reads that cannot fit the next event
e14ee851637617821aa75aa7d2fd3ac80b1959b8 dpaa2-switch: rework FDB management on the bridge leave path
d283045d77d422b8c5de04adb0374c75976d5a6d dpaa2-switch: fix the error path in dpaa2_switch_rx()
e848f9b1f293266fef4c7c0f4a64819abcf12d28 net: dsa: sja1105: flower: reject cross-chip redirect
ce200f478f5b9a12da764db25dde9a648c071e9e dpaa2-switch: fix handling of NAPI on the remove path
3a41e51b4d0bfaf23c37b68cf0e57e26ab5b418e xhci: Prevent queuing new commands if xhci is inaccessible
25ce30ec68145ae589771f39e297c251bed143cf clk: keystone: don't cache clock rate
c44ba69b997615f594c5b4cb1b25ea69269d9cea ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9e3771f8e9ce9d01900291746376b0d3b224106b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
df7e7cd1e9316a6ad1aebc7b921aa37ae67f24c5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
255162e8e44467698389d5106e0256bfd6b51a6e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6efe92298cfd9c5a9ccba2dae2dd53df8925483e RDMA/mlx5: Fix state and counter desync on loopback enable failure
f435914d0e238d21ce567b33bb7a5f2cd6d4b393 bpf: NUL-terminate replaced sysctl value
6b68a15ecdcff3018b42d7fd74f27fca6c5f162d net: cpsw_new: unregister devlink on port registration failure
50b205464cd7366e76520337d895aaeca24fa03f hsr: broadcast netlink notifications in the device's net namespace
fea7cd6904e9ff3b527ea2e92e93bd0ae2e1d403 ALSA: es18xx: check control allocation before private data setup
e3893bfe3a7be5e9ff17243438c44c3a62b5cb73 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5832f4eee64d5821f1b8084ef853eaa9775787a1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4198107e28cc460fee3a92148d46f8bf3d55090d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f607246720f83b426b5497a894b5e8d3e8775f65 xprtrdma: Add request-pool slack for delayed recycling
c9b85043b9f75788d4a1d2e27d9922ff0d046ce2 configfs_depend_prep(): pass configfs_dirent instead of dentry
d3adaa736111be0082df8900254200c802e99197 net: ibm: emac: mal: fix potential system hang in mal_remove()
68f7bc65c7e93687827b360f1e4c8510119c7d6c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a7db049fe84c85c89576f62df26e93f48bedd880 wifi: mt76: transform aspm_conf for pci_disable_link_state
73b6dfc9be3effc206e213142a9642646da8ef5e btrfs: protect sb_write_pointer() with invalidate lock
a82b1d4ea24449e964e20297ee491b0304bf46e1 hwmon: (adt7462) Add of_match_table to support devicetree
5e1077033c2022e06e009e8494112abaa06ebcca ata: libata-pmp: add JMicron JMS562 quirk
f4ae45233d9c54d4a56784778af3c4c5372a9b9f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
645cca97e973079d69877d085fc532fae641e828 sctp: Unwind address notifier registration on failure
eca2c0eed3beb036e4f7aec6d0b1d2db2d6eee1a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cc572d0a9ca3e1a629abff8bb2921472583df4ab dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c1634e64da1e1885d54cb7824889fc9fa7acf101 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
61ae79e503472436723cd456776fc30ef8126948 Bluetooth: L2CAP: validate connectionless PSM length
f469077b1f0fd61bc38031ae498d24737488e2bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f9f7133f9fefe6ffe0df5e6d4c9b52b704b8c9f9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59216ab688134e54af3c1f5ba0ed0d5414c16fcd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6f61c31cf61c875513277633711dcb5382b51911 sparc64: uprobes: add missing break
f91cd74f71fca5bd9b896f63afbd71d175fb2c53 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
da7d8a79f1b0f1fba413e5ccccff25e418c7f3f4 ptp: ocp: add shutdown callback
ad5deaaea0e367f9e254e3b4a656f4757693801d vsock: use sk_acceptq_is_full() helper in all transports
2b84919c6d04c7dc3a0e2e262f820e7cd6cb726f e1000e: limit endianness conversion to boundary words
2776104742ad577faf040274dc26fb639d18e817 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ef0628df019b3ff47e6978383f99392c535f88df i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4269ac8fbc536bcaf047219b056c74a464ec3d17 sparc: Disable compat support with LLD
7565b5d4a449cffb3e20a8780d1fa34f480bb1ed fuse: set ff->flock only on success
a5dbe100f32a308acf65d096cc3f85c85cc37f72 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6fdec2cc51a76d5bd0154d3775184b7d4630a555 gpio: pisosr: Read "ngpios" as u32
a1c73cc02c0f4765df855d40cfb1d0b8b65c4bc4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0c73b88d4b2dd02dd6a9160358f2b109a73d7e98 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ccd63a04d22ea24d9d42d40ac30e8d0bd2ec4134 leds: uleds: Return -EFAULT on copy_to_user() failure
a3ccaa6c493eaee7255040520e370ebaee1f06d0 leds: pca9532: Don't stop blinking for non-zero brightness
c491433dc83d3953ac93d576fbb216f015a54f5d mfd: rsmu: Add 8a34002 support
cc503b8434012509bdb400d12d415f9b4927a906 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9d95d23ad51d8ac0fa3e4c37d640153faa8ad053 PCI: iproc: Protect root bus removal with rescan lock
5d0469cf3366772dba1d2272f55fad67eddbb9e0 PCI: altera: Protect root bus removal with rescan lock
aed8660f8b00bc84b2ec57f401dc6232b8e32006 PCI: rockchip: Protect root bus removal with rescan lock
74152ab1cccf2eff47c9dbc7a56a8d6587b5e791 PCI: mediatek: Protect root bus removal with rescan lock
85a52f194bc503f33f13fc4cdc3cc82b19d0f6f6 md/raid5: account discard IO
7dc59759c6dc6b93eb31997bdf2d5776b87d1f00 md/raid5: let stripe batch bm_seq comparison wrap-safe
b0de2f78e23bc287675722cf58c40aca4fb3eeb2 f2fs: validate inline dentry name lengths before conversion
fba862b1de3d5d271dc53c770f5a50ae006d5d1b rtc: aspeed: add AST2700 compatible
30e36d95b3fde29cfa5cc8f34a185fbbe78c8c5c ksmbd: use connection ClientGUID for lease lookup
c2856b73cbc7f1ca3d943579564d3d8413c9ef2a ksmbd: treat unnamed DATA stream as base file
d5e3cf89b09f6637c3fa030159dd08dc7cfd1103 ksmbd: apply create security descriptor first
2d16460d0313a12760468373c2becacd9883850f ksmbd: break RH leases before delete-on-close
68878338357185517316751c29272517aeb8456b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
171263e6d1b132c8c7a1b64cb9ad090441f5d046 net: au1000: move free_irq out of the close-time spinlocked section
d6ff4c75f45d02d8500d1d6d82a4ef45bb7d3c31 rtc: bq32000: add delay between RTC reads
9c83b80d84db70a9ec92aae2724537de7baa9f1a fbdev: pm2fb: unwind WC setup on probe failure
d6d149d9a9f79d7a6de301ee52e93f0afd531525 btrfs: tree-checker: validate INODE_REF's namelen
d12f4996e1f4186806f0238f2280ebcaa98fc1e8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cc4fcbe615342b3448786ba7c78bf44f8aa8c7e6 netfilter: nf_conntrack_expect: zero at allocation time
5e1339051c1656caac1b5070f189c1e13f180651 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6c33e2a7d2f7ca5e8edb59b27bd5f55f3dbe23b6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5093e28b9ba03751607aa5701de4c4f67ae7d745 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
36c6a0516540996ba87259bdfff0b73ef2efa221 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b595115645893f41c2f9b85071d98cd11f756d8a xen/front-pgdir-shbuf: free grant reference head on errors
6d7c0a6b630d30763fcec07e029d9d5bf9e822d3 freevxfs: don't BUG() on unknown typed-extent type
f30903b72b672d6dfa9d176dce75ad73c3544f1b xen/gntalloc: validate grant count before allocation
802efd8c831a1a7b2c939b1ba56d4b53ae40c556 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
10e0089e739a2ad435d260ebba557523fa8b9f0b ALSA: usb-audio: caiaq: validate EP1 reply lengths
68ae33e1e630c4e89614e4e117610b932ed1c850 wifi: ralink: RT2X00: init EEPROM properly
7b7218daa9c27126124fd5ef3756521fda77150f wifi: mac80211: validate deauth frame length before reason access
ac70eea9dc1d084f0a7e5ad85850cffc69d64d38 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
19b8ee4f7ae8d64bcc0ba5149067850eb7b7d94b wifi: libertas: reject short monitor TX frames
30b1a9540d964a414a612a9fc520dc8c83d65e10 ksmbd: find bound sessions during reauthentication
9d029ce2ba3f4e58ec441c27e71ccb002853df5a ksmbd: mark invalid session responses as signed
595c60a7adf563b198678f2670b48a87ef558db6 ksmbd: validate SID namespace before mapping IDs
85cf06b982597e876bbbc0e39e39b56c366667b9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7dd30bf52138efbe7bc179ef8e616fe5b6703580 gpio: dwapb: Mask interrupts at hardware initialization
62214f0a8326034159f224bd7fce029edbc8a773 wifi: libipw: fix key index receive bound checks
d4f52ecdf4038bb3f03ff4af759e00b1dfe9e2a6 netfilter: ipset: mark the rcu locked areas properly
905e93d1679b16cbe0000f8f67f03d5ce072b52b wifi: rsi: validate beacon length before fixed buffer copy
1c11045b04fae0561f017a8b98c3a443b5d9d270 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5de6f299c3d69f393fd9e7fb8768dec84248fe58 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
933d8f480176654b2b151e095895e12a79f8c61e btrfs: fix reloc root cleanup in merge_reloc_roots()
8bce1ee0ddb648c09bef6c6b618b5252dd9530e0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9bb16a5aea434b8ac8e3bfd5dd5ca50d4f82a90f wifi: iwlwifi: mvm: fix sched scan IE sizing
80dd0e235eb61430c430ad1b8ff02fa8eb36c7ab blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a9c9a44a4e6f67d9b19f03db9a94a87b0a26273a arm64: fixmap: Allow 256K early_ioremap() at any offset
c3d9727901d5cdf3ed4a3089d52d96fe024691e0 arm64: kprobes: Allow reentering kprobes while single-stepping
0668c461dca42a0441ce7fde297a7c0d4410f842 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
699a3c132f8962856c17e605f2c068e88bb03887 wifi: iwlwifi: bound aligned TLV advance in FW parser
0f60676a772793a0f5882c38cb663428c75d9bea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
904392f76ab8a4c67e10e048f3b9041293560a32 wifi: mwifiex: replace one-element arrays with flexible array members
99b1d8a481b49cbf6be868df50bdfc6dd22b3638 regulator: core: clamp voltage constraints before applying apply_uV
1e96b36d63ddddd3ff364bfe3eb9e1b077ea8f25 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45e6ec5a8b6566ec444af569679062e703e8189c drm/gma500: return errors from Oaktrail HDMI I2C reads
e8add4297b1d3ed93080f46626d23d9d96bfb14b phonet: check register_netdevice_notifier() error in phonet_device_init()
9b42e67faa193928421c688ac22d561fc0c39502 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f3c78cbdb0c8dbf6dcd5d66404c6dd6d8a65d009 ice: pass the return value of skb_checksum_help()
878aa440ec488efa0b595fead681937cca264e12 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3cdd1a539fca0b936e199f76f48de56213516c56 cifs: validate idmap key payload length
32b67c103b6b4b212c3911132b38b2dc2b343a05 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e088cf3def59b7f54b2678602f26153579de8339 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ce33ef9dc5b0fbee4c9fb4136e201184cdaf6c65 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4a401b01c1b58b597745013b5d9d52441b8de93e vhost-scsi: flush backend after device ioctls
6febaa09a3f3efff4694f2a6fc52ef11f9bc7381 ASoC: rt5645: Perform the initial jack detect at probe
6a4149489c8f7d6b80b55c03523ff3cfe8682718 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
583ff1553884729811a46c02413a21fe913d0146 clk: at91: pmc: #undef field_{get,prep}() before definition
982eafdf0b67849f03fc2fa948a1e41ab6560b85 ppp_async: drop the errored frame instead of resetting its headroom
83b0960261017bf6c7f357c674136c7355974cc2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
afae7755faa1c726671c7ad71202c854ed630835 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
03d2d4cab6ae2e2cc1124adf11b2c0e0f142ab37 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3c7eaf9c270cbb4727588b402407a5b605bd7f1c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
50ef92ee3f7abd273d8ec05a77d56e49938ae1f6 EDAC/igen6: Fix interleave boundary condition
c0d03bf047ad11ef38075de365107b8844e8a205 EDAC/igen6: Fix channel selection hash
b0f251e90ca93c41fb46ed5e7045f04112ebec08 EDAC/igen6: Fix channel address decode for non-hash mode
c5deab87d55ec146888d66558d04ec9d9befb0a9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fcf0c61ce07af09c07339f5d52345ebec8ac67a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d3136d887d188e19bcae221800ed9f2309ab813 nvme-rdma: fix -EIO cleanup order in queue_rq
343a560ad8af66ca706b844e467bf5b57b05ae74 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
712fbd4ab840eef82aa9078a6c4d3dacecb9f02c net/sched: act_api: budget all shared attributes in notify skbs
34489a113b62765589c04fffc8b2bfe6181f8299 net/sched: act_api: size the RTM_GETACTION reply from the actions
201253768b7b98b4cd4484f15548807f9d20a2b0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5fc279d1be2be3f1734d5c9d0f9b635230bfba30 smb: client: transport: Fix debug printing in __release_mid()
8e7e95cad96e4e2a63bd117c6f340911d86926ca sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7292108495c8b80fc578c82916f83d68c45fe824 net: amd-xgbe: discard rx packets with bad FCS
4952573f31492f1682d038d235e6f8a0b6550f7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c1a42fd708deca543d5d3c2f542a3264fd9faf2 OPP: of: Fix potential multiplication overflow when calculating freq
2f8c5a6350de5353258ef22d0d06e269112fec77 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d5b51941fb9ba38cc3ef13a0800c956b4840cedf ksmbd: rate limit unmapped SID errors
92e4e2c3598095647b4072a8cc3f81ba203eaf8c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a2a06732e2d4bc1d6caaa3aa7c5d60bfcbc2311b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2211a564ec3c7810c31c579980e5d1f1bdc1d942 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
114ccf7583e80d41239472948d763a8e66ae4ed0 ASoC: ab8500: Reset the audio block before configuring it
ab3ae6a77de59b213764570848c99d072a165694 ASoC: ab8500: Repair the DAPM capture graph
c64933b4bba95eb402ab189980e8fc41fbf1e4f5 ASoC: ab8500: Update to modern clocking terminology
6c6510d5c9a4f2d53d51652e2463f15265a6415d ASoC: ab8500: Correct digital interface format setup
2c834f63bbb6f402573e9b8c6d872a2db09b5537 ASoC: ab8500: Validate and program TDM slots correctly
2a55d978952ff8f50729b5791ea77fbf0ab718d6 tty: make tty_ldisc_ops::hangup return void
7a34de0e73f853b024cc3b84b897a025d3d803a2 ppp: ppp_async: simplify tty disc_data access
da4d1f006819773a78e93b0a22c7220ce2029fda tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a8e09259140ed93d6f714460f6e2c4c9c344b100 ipv6: sr: restore network header before routing and forwarding
bf712c2965208027948588d8fa33596f2eb76cf8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8df4e571711a0afaafe8d9780004d257821a2596 staging: fbtft: make dirty_lock IRQ-safe
7df35fe8ab948489987f60cf0cbd1d85c661b6fb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3727a7d24d7ddfdb8053f9253a7d6fe648301f82 btrfs: detach failed sprout device from transaction update list
8b60f6f48e09729356d6519fe6b310a15496b0a0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
3d94c569ebb9c867b3604261caea3053d55a8648 btrfs: restore active device pointers after failed sprout
9f59d7a38f9597634186822a44716ba5b9e54b91 scsi: mpt3sas: Use irq_set_affinity_and_hint()
bd0805e5091b845a0486e9ed6b88d1fdf6eda178 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9e3cfce08556ee1feaa69745bcace4d80f2719af perf/core: Skip empty AUX records with only format flags
312ac994d23661dd2f31135b745c5c544609e40e locking/lockdep: Introduce lock_sync()
6df42d6b8566096427bd866b98ec24dee01eb955 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d77b4836450a5ee247c7152ff6274c6931c05bc4 lockdep: Add lock_set_cmp_fn() annotation
2c1bd17d215f60e81d0e0de4de27ad666d58049e locking/lockdep: Invalidate stale class_cache entries for zapped classes
caf38be36481834298040346d502a1e3e73975b2 ASoC: ux500: Fix MSP stream lifecycle handling
f71dfa5e7ff122ffc8a56e80bd5da5a7b0e44af8 ASoC: ux500: remove platform_data support
965e3cb32872b796846a5c4cf05ce77d34fcb9b8 ASoC: ux500: Propagate MSP setup errors
5289fcdf6b7ae9dd4c4e03df08c84af43e696c39 ASoC: ux500: Correct MSP frame and bit clock setup
1322e4040db505f1024d3635e9fb08bb040e1fd3 ASoC: ux500: Validate MSP DAI configuration
5d0ba1281260eb803fe0d8365ef294d4b9c017b6 ASoC: ux500: remove stedma40 references
faf003a735ac9e30fc86d6ebe513632a0432e86d ASoC: ux500: Request the MSP MMIO resource
d9cf590a4655c05e574e4e08c541ae485b44c720 ASoC: ux500: Program the MSP FIFO watermarks
4241f42f7352abd4fd6273426b493017032d8a8c btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f6962ba9b59ff8885b231fa253333f23413cf34 ipvs: fix reversed sequence option serialization
b38f953225f4bff6f0db819b11e77886cf2dc2f4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
54dc403ad5f4c52872de7f57ee418419069d079d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a7c330b63f90f278a761c5d8357eb4b3168b499a bpf: reject BPF_PSEUDO_FUNC reference to the main program
bbc6790997f449112b41ae9403c48279454109fd bonding: do not clear curr_active_slave prematurely when releasing all slaves
ad07df2719a023824801cc2e758c43fdf606912e net/rds: use wq_has_sleeper() in release_in_xmit()
9d563bda8e3a2800238b323eadc9263763650409 net/rds: use clear_bit_unlock() in release_refill()
bca89a2617dd32c3dca4de27a3febdfa0e8d734c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
49ac51011a354fdd4e83ce54f94c7b3c01100781 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1bd08fdf711df9b9282faeb4fbd6c275c01a1098 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7dc34be37825fa8b1392170cc6be1c141eed7793 net/rds: acquire the fastpath locks in rds_conn_shutdown()
306a55a23ffb51f7e7ed104f9edf123673a215f7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
577727af76399c90328122840b06ef962ecf33af net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7a3e71466e57b551146687ab57b75791943b98d3 ALSA: caiaq: Fix potential double-free at error path
68fe21da576ba868c5e7d4584edde37ff29633c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
9b5f4c7bd4bb31e49deb4e0384ddd740bbff0163 bpf: Fix NULL-ptr-deref in btf_var_show()
81e9a0c8345b44835f092f8973676b2f00efa3e6 nexthop: Initialize extack in remove_nh_grp_entry()
55f0311aca6c9984206847b333598f137cec6b85 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4fdf2df36e92c0c3bf1adb39d2aa35ed9ec8fe14 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ef1c53434bc7281fde16fd41386c8fc02b5553ed net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cdabfc6c97c73a872550b2f1fb7f531bc6d9f30a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b3ffe8880bfe8bed6abdd587b8197b5529f898b6 vxlan: reject dynamic fdb entries that reference a nexthop id
fdaf9b3392f6c2cda9f3bdab57c62af13059ffc2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ac93a0c6f15a82d7d882d2c432d985dd19506d6b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b9abfa915aa5304490ae667cb3eed4298a981fe0 net/mlx5e: Fix setting RS FEC after remapping
2218984a4a2395271d1b80f5873fec6ca6e2dd2d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c9736147146c10fd266569bf6d3fd3cd14e4d23d net/mlx5e: Fix use-after-free race in sample_restore_put()
e655bf383c5a0fbcda0e3a5fdd6bbcee7e162a64 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
961149037cc156cc9e399bc05a698d449c2b5f84 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
577f42f73b55038063d733b2016a510602003c61 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
53ab441db943cdad5d9122085ce2c9515cf5013b net/sched: fq_pie: clamp quantum in change path
51287acf4dae180ed2ee14dd8515e8bac6c581cd net/sched: sfq: clamp quantum in change path
e55e86a6ea15bfdd9b53d11394fb9c5168d47494 net/sched: hhf: clamp quantum in change and init paths
0c35fe5c886348660342712316b696708c85177d net/sched: pie: clamp psched_mtu in pie_drop_early
a8e76b1fbcb3672bf1d5ba82db960cd0404ac18d net/sched: drr: clamp quantum in change class
fbd52093e2c861f4662b9cabb97114bb53dbe5a5 net/sched: ets: clamp quantum in parse and fallback paths
bd7dcaa90fd3f1dfb62143b641daca7ae312f8ae ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c996285a52dfaf0796268342870f0237f0efc4ef ASoC: bcm: bcm63xx: Publish the OF module aliases
b0230bae4dcd5635572be5bd742969d2263daf5b ASoC: Intel: SST: Publish the PCI module aliases
fa1b4013c9adb5f84d66ef8f4095daa0169178de netfilter: nfnetlink_log: cope with concurrent instance destruction
8c0ac9cd266628290852d1da0dff02069f22e839 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
18885f32a039b1566dfe999a4d6c50b9dd1abfd6 ASoC: mt6351: Publish the OF module alias
ed9410778d70da2f89b3de3d72bf6a8b1ec08f32 virtio-console: call scheduler when we free unused buffs
40f5917531c3eb9d3ab511546c502fd1973a6661 virtio_console: do not free control-out buffers on remove
902374ad3f8c9fd4198f286d3f27c7b2ab56d311 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
01562dc13723b4f0b1106dbd846c3a71cde059c2 vdpa_sim_blk: use dev_dbg() to print errors
33916bb536d20e63259ebab83b2ce7f8388596f6 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1c0556daf8fc01cdf7e9d27d6701f1e2fc8b4eda vdpa_sim_blk: reject out-of-range sector starts
5dfae8babe45e82da19363979a1bab709bd3afab virtio-pci: return IRQ_HANDLED after non-zero ISR
e5a4b6f3a1d11be375c07dc7fed68844fdd487ae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4bf30e16533512a48d32feeb6eefc39f609b5cae net: ethernet: cortina: Fix budget accounting
e919f60f95fa30a65130ac44786107a61491d0a2 net: ethernet: cortina: Finish RX updates before NAPI completion
7e3bda22f184ac24a40679fc58c5eee515eb1878 net: ethernet: cortina: Count dropped frames as NAPI work
acda1a7c887d85cbd20a73419db53e73c16c8a95 net: ethernet: cortina: No mapping is a dropped rx
a205f710428c622a9be9aaea3615b63438d398ee net: ethernet: cortina: Count RX drops once per frame
928bc03b123e0f1523ed8bbe29521c282d50a3fe net: ethernet: cortina: Count RX descriptors for freeq refill
be1eb612147f28275b3eec63cbda11eecdc9c370 watchdog: fix hrtimer start when pretimeout is zero
9e5a3740a886a572ce9a0200734eb7dc2a44b1d8 watchdog: msc313e: Avoid division by zero
c3f5413c04d733b13b20b4a2c94972b8af8610c6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d04a0475eb719dd47c4f2b3328bb168a222e96bb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fe00ad84d255ec46f4a7a866fc3e083311956d40 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17c6873ed64a64d65d275c6f50fca0924e8e0e7b ppp_synctty: ensure a writeable skb header
b776813ebc8d7da58bb402c521ff8862ad20fea2 net: stmmac: optimize locking around PTP clock reads
bd15021d5c9f34ed4b6e0fdf7108b90b2513e54c net: stmmac: initialize ptp_lock at probe time
b11832c136bc78daf74d9c5d1aeb7a4a42bc9a3b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5dd30b9e2781cb7e368b3edbd8d0852c85324624 net/sched: cls_route: free emptied bucket on filter move
9d20e4d6333a3cae13923984efdb20d74c6f5f94 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
594cb84e9535e2ee9e4e5df98edbcc8d373ca0b3 net: sun4i-emac: fix missing of_node_put() for phy_node
4205a64c276ab6ecfe51dd1e00a5c18b14024d76 net: hinic: fix mailbox segment buffer overflow
d7adad52a08db4166487075e5a6ea9a757be1f9f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cd73802fe5829017810ebdf63ebf5536317c71c4 net/rds: Pass a pointer to virt_to_page()
41747e8ebeb99f4614cf1413c87e9cc286558ec5 net/rds: fix tcp stream corruption with large pages
38b5940fe5604a98ecd8fb50c0af6dca087077e4 sunvdc: unmap LDC cookies when the descriptor send fails
cb78c6940de0884f65b3cedb62982548ac4c45a4 drm/amd/display: set new_stream to NULL after release
0223db633006c158f15542d3c1e39904c5b67cdb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6fecc686ac98e1906b689b93d7943281aaf95656 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5c4aaf09e4141af5515bb2595a79f9aef3568f54 ksmbd: prevent out-of-bounds reads in share config responses
46676b70a8a15e917fe576090ce47850501c1f89 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
116c639ee34aad8f797dabc40c224676b2f896a7 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1906fcb538acd965eb9150a388b0bb2b83886cbf Revert "scsi: smartpqi: Stop using the SCSI pointer"
700d8d530d2eeebc4bd7e6c167d87f8d95c6bc74 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
450f97ebca139171f93b1c3606a4359be74f0837 Revert "scsi: smartpqi: Switch to attribute groups"
f79d3c10a6c854dd3366b7b62fb473a572bce6d1 Revert "scsi: core: Register sysfs attributes earlier"
85dd6f5a6d9dc7ad426e23ab414d1eab8be82893 Revert "scsi: smartpqi: Capture controller reason codes"
8e40727d671037b96f8ce967492b2517c70f1b59 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fa33020da7606127e79ab8ec21216e68127b3c0f ipv6: fix fib6 walker UAF on seq stop
7f2d5e923fd4fcf75c7e6724878f18f781f8576b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aa04f43b871b4dfcd88cadf82c02517db999dce6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dc55a071a598086839f5105606532cdcbc8dfd5d dm/amdgpu: fix malformed link_settings debugfs output
c0eb0b9b2f316f1c5680b8b62feb10c1594d3e32 watchdog: sunxi_wdt: preserve boot-enabled watchdog
71746bebc82033be19ce34bc2270ac890b7113e8 ufs: create the root dentry after loading cylinder metadata
dced4d5d3b49138bc745d440ae4b79433863717e ufs: validate cylinder group metadata before caching it
dada72c21b3bbd7f9114dfe9f1ead4a995b3f16e tunnels: Drop stale dst when building an ICMP error for PMTUD
b284926acbfe20bdd6a3cd6b74b231084cd51b40 tracing: Free histogram the var ref when its initialization fails
935b3f42631c4b3c9efbeb71db410fcd6a15e712 ASoC: sprd: validate compress buffer sizes against fixed allocations
05977e07918dd152c76d95a44f478de291581d96 ASoC: sti: initialize IRQ lock before requesting IRQ
dca7e2a703edcfb7a21be7ae480344eae9803ce5 cpufreq: zero-initialize policy cpumask before sysfs publication
8f82209e24710c5ecb3bba7256134f979c3bedb6 cpufreq: initialize policy rwsem before sysfs publication
d159879ed139e75d49a6330158c028fd8e52137c exec: do_close_on_exec() before taking exec_update_lock
f285eb9f4f68d66ad3abccbc8875869b20fd67a1 drm/i915: Fix memory leak in query_perf_config_list()
5e3ccfb7f7cd9277de2fd93f894a26faa8c23135 net: hso: fix TIOCMIWAIT race
f1d09aa267eb93b982b20d211bad9115711d5780 net: mpls: clear inner_protocol when the last label is popped
b51d9f53cd535b8d639796a3856d8082ae9eef95 net: openvswitch: fix use-after-free of the flow table mask array
642ba0764947f2dd0fe5441a6f52be457ab751d4 netfilter: nf_log: unregister loggers before per-net teardown
bab9851c7464508449902e545c51f9e864072bfe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e4604623406ee4595aab968555bc5332ec40977f fbdev: vfb: defer cleanup until the last reference
33aad11f38164ee246ed3dc865a97bf6b58a67ea ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c73ff92caf92f2b8e75a57ee889bd583a94af04c ipv4: fib: bound automatic table ID allocation
585fd18ed6f3c6e41ba660101d15694ac818c523 ipvs: reject invalid states in connection template sync records
3df7c2dd3c27273c995eff109f5ec363ec31ce80 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7c0f1287c09fc7035461dc67e9b949876bbba35a s390/qeth: allow bridgeport queries despite OS_MISMATCH
aaff9a98adce2121a51bed63a3926df0ee7a4bc7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8e4a15673c3a980cbc4a028e231409553ee9d88c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32f58cb4b892ffff35276b22cef81f22dcf1318f hwmon: (gpio-fan) Fix use-after-free in alarm work
706e1711920194e8b531ca06afc52223764d6bd8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ed23b6d3c17ef3da9d9d1bc85d023c53e1abf420 media: hevc: add bounded tile-count helpers
dcddaacec2cdbc19bccaa4f26caf9a1e8077d462 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7481bf9e76fcf29273e2c56f943c3a198079c410 media: v4l2-ctrls: validate HEVC tile counts
1718e054f1d175bbdce6cb9c63eed211f025b211 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1ab3f894e1d95c4d6685d8a0f39795b193e1c2a1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bdc8145d1a984b24fb360a490f0cb08701cc68af mptcp: options: handle MPC data + csum reqd + no csum
07c409ecf03ae66c59aaf3e424d0d9b4cf1bf851 mptcp: syncookies: remember the request backup flag
be1c105d61f97a6d5af3f9bc371c9fe73e809e65 bpftool: remove duplicate free_btf_vmlinux() definition
a6d66f11fc0a78e0551161cc0d6019c448a0b4d4 ipv6: mcast: extend RCU protection in igmp6_send()
98c1e1acef39bc4cca17ea28137fbb9d7c10508a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
272efa4774a50ffc5b2dcff54a76628706914e9e ALSA: us122l: Prevent write upgrades for read mappings
b1b2ec856a2449ab47b29a42bf3068e12e442718 i2c: smbus: reject oversized block transfers in the common path
ecb571d84ae83e3316f83c8242388ca4aae36c8f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
678dfe1d580a970b283ba7bf97f06c605f6c8853 fou: Fix use-after-free in fou_create()
76ac8b267be5d90a90e67b8b6b9b6bda1db4a94c crypto: sun8i-ce - Remove crypto_rng interface
6b224100cd9fe46fa8863614f32e2a61736a91a0 crypto: sun8i-ss - Remove crypto_rng interface
89b68277986e6d83884d967b20168a54a3e27fee netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cc301ecf0ea8de8b7698f5564fac24a664ad7c10 mptcp: avoid unneeded actions on subflow reset
7c6e62d8b386376ad7d4ef521172a4ae93be4751 mptcp: close race between scheduler and state change
aa224d27f89dd595c79736f583ec7a93da6a16b1 iomap: iomap: fix memory corruption when recording errors during writeback
f4c755e4b4e21f35ca9df7a3c74b90c82f53fd81 ARM: fix hash_name() fault
52069a103b7ac86dbd224f581306c4d28ebac598 ARM: fix branch predictor hardening
a0319ca00b8999e0a130ae19e489e1d2a1ed9181 ARM: ensure interrupts are enabled in __do_user_fault()
cbe797ff381b2c3a21b6c8f6ee3c91db1d02e5cc Bluetooth: L2CAP: Fix deadlock
f94fe1a0dea1732128657190b49de669d46639c8 bluetooth/l2cap: sync sock recv cb and release
9a1658a83ca8a7faf707f44c85e2aa4634282c34 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
5aac7d2805ecf0fc24cd5e4533ec7de91a967a05 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cb19d0ea3d1bbd92e29285c64ab0d84cd2ef9644 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f50b8b497d6700c34833ef47c073d51e384329c1 selftests/landlock: Add tests for whiteout object creation
71f0702f946977264f238fa8cfaab21fb5abac84 sunvdc: fix -EIO issue due to lack of retries
cfc94e971395f535cea2178736a254f32cd27d9b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
69217d6af4720ef921e0640cfea1207266c740df Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
e290f8886ab1057213a579f3be1ace4e4ba82d54 Revert "perf cs-etm: Flush thread stacks after decoder reset"
e0ba839cc2b11cae0e522b288f8c9dfa04adae07 media: video-i2c: fix buffer queue ordering
8cda5a25783746a8ae79b9709917f1af9c9ddc28 ipv6: Select best matching nexthop object in fib6_table_lookup()
8b33a5f6e18b379e5e54aee73c4ef01b784dbfce ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1f622e1228-e2c30c08c00e.txt

0dedbb8e569b88d2b67ace3be0093ada9aafdc5a drm/gem: Consider GEM object reclaimable if shrinking fails
82fcd78e3b14a460047418d0ec2394eaf00a4f46 bus: fsl-mc: wait for the MC firmware to complete its boot
fdd3decb4a680b2e8c4d12bc9aa5cd85d2cdb45f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9fed8a11543a71e8ce895575fd24f49e33416edb ima: return error early if file xattr cannot be changed
d3d1c8a6405fb21a679e5f55b6fc6a0fed430ab4 usb: gadget: udc: skip pullup() if already connected
319355b90f9ff047616b646e36fe0b0c4710fced tee: optee: Allow MT_NORMAL_TAGGED shared memory
b62bb95fd08886d81f24926f91121e5b0fe28e84 PCI: Stop setting cached power state to 'unknown' on unbind
55de886c888be85ce4e361a2bd1e97b0dd279948 hfsplus: fix issue of direct writes beyond end-of-file
8fd111c4e98f8dc8e0955673b86a899a2ab7cf30 wifi: nl80211: reject beacons with bad HE operation
2b33cd769597d1ffb559524addbc77035ce5fb21 wifi: mac80211: always allow transmitting null-data on TXQs
1a4705239835d42f3e956137ab1337338190ee83 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f01d79a8112183ca7c54bd1e833c0355df97b15b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
92ed5b365e9621813d71ce603ea2995a7f2bbede firmware: stratix10-svc: change get provision data to async SMC call
08dede59d3eb9e544c8ef894a978caa0ad7a1818 bridge: Do not suppress ARP probes and DAD NS unconditionally
61a3aec29189f7549aca73ee13c9eb686c5a43b9 soundwire: validate DT compatible before parsing it
f78a767bd34a149b8611a822b6b54f24cf4119ea media: rc: mceusb: Add support for 04eb:e033
67c0449d78c7c36e8107915d2ff0ba582f3a5306 s390/cio: Purge based on the cdev's online status
e56203a0a99ae59bf110dd65e9bf6596756654ea thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c63975536b054ba92f60a60268ed16897ea6a164 thunderbolt: Keep XDomain reference during the lifetime of a service
15fc24dd0bcfbadd4b76e43de90dce77ea1594ad thunderbolt: Keep the domain reference while processing hotplug
4ee8327a776ec4a6e7966ad44fedcd51338bafa5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f3d7126ad313c8817f8dc8d8bcbd627bd4671095 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cc5d0daa37eaf939abfd5efa111c134a9094eae2 media: dm1105: fix missing error check for dma_alloc_coherent
9a4eb154fa4f26c568c6f7140653047409de35cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6956b8bdd0b1833a8876b87826cab7c33704df2d PCI: switchtec: Add Gen6 Device IDs
db50b07b3b2b6774bdadbac24e3925198f839934 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4e33005ebf4db627df1441cba4cf20c63dec3854 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
afe4a889785ea5d864cae80ae25402e33b108262 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
61cecde1a8215399cfff87cf0f3c4bd5d4de0c3e crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b0ff911fa66fa5b826428ce76c7aa4ef8f37c11 clk: renesas: cpg-mssr: Add number of clock cells check
1775ef1648c53b617511981145e3e23e84a08174 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1667e9ea30071f451736ca00420975bcf6206441 ASoC: ti: omap3pandora: update board check to use DT compatible
1ca650fa64e71b023f51b283c5e9f363fe834ee7 mmc: core: Add validation for host-provided max_segs
0f4968c04c3cc031f206a6001ee176f7a9f8bb88 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3edf6b752c824dba73a969a36257090eedb7fcc6 drm/amd/display: Fix CRC open failure during active rendering
aa07dc6a48a0c9da53db4f2c051c01d21ade6829 PCI: intel-gw: Enable clock before PHY init
fc39aaf7877901eabbfec0bc1713a70862c810c0 hfsplus: rework hfsplus_readdir() logic
2a4e00b88aa48aca04d4b6383c1a0c47eef2265e drm/gud: Add RCade Display Adapter VID/PID pair
1fd8d045ea1cd9e2a73f45fa5a1fbf8d73b768f9 media: video-i2c: use vb2_video_unregister_device on driver removal
7636f4b620cd6f22cdf1577cc6edaf393a9f0be7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6ae64bb7974141b666bc7a27a14495ee73002bf3 integrity: Check for NULL returned by asymmetric_key_public_key
c22cf6f17cbf82cc7c6bf60b86f522ca1e14e3f3 clk: samsung: exynos850: mark APM I3C clocks as critical
385981ce76ba703f96cf0418efe38bdd5af1af12 scsi: pm8001: Reject firmware update in fatal error state
65b9363a88cca53b66f682bb4f327e064e04a4bb scsi: pm8001: Reject non-fatal dump when controller is crashed
7f9f4c48662a12eee64738408b2cb48b099fb1e1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7d41f2e5b903a515197f6f8903f1b15b50e80eec crypto: atmel-ecc - add support for atecc608b
4758b3a9b026aa7116a99d6c6e0b5c189975d9c5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
45dbb8f77640aefdf1e84519204024de8e4c2406 RDMA/mlx5: Use QP port when decoding responder CQEs
28df79702d9c9415d727250dba315286b675f699 mailbox: Make mbox_send_message() return error code when tx fails
12070eac947477262abe978bb2587f9b4a01238f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
03c69eb5ef2de7da86a385806eaedac983757392 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ac4d1303563559a7213caf20ccbc1f5a7f5df0d1 drm/amdkfd: Check bounds on allocate_doorbell
55ca4f50be9b727217ed626bdc10f1fd1be6c4bf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
78921f650b22fa7c0c1a058a3a2c1fed03c4caf3 9p: invalidate readdir buffer on seek
b8db18fd8a319ce5b951dfbe2a60bb1933fa7758 arm64/daifflags: Make local_daif_*() helpers __always_inline
0b364380ba2d475798fcf85a4c0373e6872cc7a1 9p: use kvzalloc for readdir buffer
e44aa6e03581022c5b9d1bab6fa7bdb45ba11cd1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8fd32954ef3cbf5bd3405116785433fb44ed16d7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
eddd4c08b6f984cc4fda9936be233de0d6b0b1a3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
92c0c9ec7ccc417fc24351a17db4c98f2eb85d7e bitfield: wire __bf_shf to __builtin_ctzll
9a475d3a1bfe2d3df835298a6f7a84a1a31d4839 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a6d030205466544df91c03d376cbf6ab2934e1b6 net: usb: qmi_wwan: add MeiG SRM813Q
e4020b7caf463d521c116ce899e9ab6b7495ccbb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a73cc0b5c75ade73ff35fd1ce4d17741b3337c1a net/sched: sch_drr: make cl->quantum lockless
add4d21b73bc4b6116acb8ead7baf635e062d786 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f414aeec71983a2beee7a7426859869ac9ebad7e befs: handle set_blocksize failures
1bae859de3fa75badd43a25c4044941c7075091c affs: handle set_blocksize failures
14efa401c820cddb03aba17416b534ad769972bf bfs: handle set_blocksize failures
b98692b5f00466ddacee7d778a00057587495451 minix: handle set_blocksize failures
6ddbf5945c320b4fa1b633e3eabfe76cbf652fd3 qnx4: handle set_blocksize failures
2a695c0da064677588e38b2cd786272111e36e78 jfs: handle set_blocksize failures
0461f48ad67069a8b99b330491079d9091ffdee5 hpfs: handle set_blocksize failures
816fd3d105aab00d1730a207cb092cf712efee98 omfs: handle set_blocksize failures
0a4826b1eacbd87c57a364e1741c21321b525dc7 isofs: handle set_blocksize failures
810490a263b30e7e475aed6c7416e5fc8d568b66 HID: bpf: Add Huion Inspiroy Frego M button quirk
df14fcb0de754bc5c69943b3e2febf44332026ec usbip: vhci_hcd: fix NULL deref in status_show_vhci
cce4a29c391337aeb847d5272c4e3b2b28862ecc usb: core: hcd: fix possible deadlock in rh control transfers
696f7519a704301917b30c4f81cf5733dee9e4e4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f528a3db3333b61efb61b6bb7d8ba2f2a2545db9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
522661ebf90cc524e523eeb997eebfc275511ec4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
426ff53742e46fa416c9e183a49e0d79c3d2b6ea serial: 8250: fix possible ISR soft lockup
3f0fa896711fa7b3d5a1c5e8254413c9dc579ba8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
54d1809c4b181927bc97557e1e734e3de2d6e645 char/nvram: Remove redundant nvram_mutex
f2aea3344b322dfeed959a01fdf94e929b58809c wifi: rtw89: pci: enable LTR based on pcie control register
9c306ce619ddc90204940c2950b932b1a4f23c92 netlabel: fix IPv6 unlabeled address add error handling
c3a2a6d78b162094df7ce544548a2f83fda21f1a rds: filter RDS_INFO_* getsockopt by caller's netns
c3279077c99db0003c594d74a1b26d12a2b88370 rds: annotate data-race around rs_seen_congestion
6913d7aee6fcbcb7f89700844ebcafc66759a5fc s390/zcore: Removed unused variables
9b149ff160664ec1b4f5aead2a9253302580a325 clk: socfpga: agilex: implement l3_main_free_clk
c93059aa59dfcad8c738b6f55ee0ee8acbac7c14 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
458514026ce0e5c2fe5d7755126dcc77d0ac6ec5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
dde4073678fd4ae0e63d4e775fb2183aa7c39bbd mips: cps: Assemble jr.hb with an R2 ISA level
94b3ca77be1a71996b12d680155ce9e8963f2cae iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
37ab13f621f92052b9f597d570fb1e2cdcafaab4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
03ddf6919895cbd836ef79346369c43ff8a9e0c8 ALSA: usb-audio: Add quirk for Novation Mininova
fffeb54ac6178064c8b9cd76f8390946e1a764cc net: hsr: require valid EOT supervision TLV
4be9260dbcde84f771905192a5b8f4faf7e1f6c3 ipv6: addrconf: fix temp address generation after prefix deprecation
08cfbff3b7f074a44eb9b7e1c63783187ff5af20 net: thunderx: fix PTP device ref leak in nicvf_probe()
784e74aca193670d55a649a1cc2cba46bbdccf49 drm/amd/pm/si: Fix updating clock limits from power states
7f1c0b8ccfb3c1433361fd6607501c6191fcc3b3 ACPICA: Fix condition check in acpi_ps_parse_loop()
4fc71c5d4eaa9a31621fc8e66c9d3a58af3f4740 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7fd468848f80b2dc6e525bf7a7a6d959d874c270 ACPICA: add boundary checks in acpi_ps_get_next_field()
4c8e14d531cd049c4eff326aeee9647d8caff1c0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
43c00c5177c230bb2872db322a532f2e79800f1b ACPICA: Prevent adding invalid references
5ec4142b8acac549cb28d461c04b0005bc28df67 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b3ab24f5df2aec284e525dfbb35690578c83c508 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a131138c1c4f7b461616c0cae9b8ca6de3a6b552 ACPICA: validate handler object type in two places
b2be2b4660472082dd74557fb1f4e89744d6968b ACPICA: Add package limit checks in parser functions
e9b27b194ccb0e31581339c4df10a13a3c680730 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4b3caeb85238ec090be4d0ca136849bcd27937f5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1650740444cc8d9767f8c0748d7fd7513c2a29a1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ff4b072dda076643acd7aac923fbc406ff3264d9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d770b1c04c537b7fc2836daa58618d5d6226cc7a ACPICA: add boundary checks in two places
727ef902514b65b3c0577b3365f429ac340c394c hfs: rework hfsplus_readdir() logic
949ea7d96b3f8b0a16f12548466a189917762589 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0e7821ea5e2be793c184552e3d1c87af82be9900 host1x: bus: Fix missing ops null check in error teardown
c3b73f96684ab81f3021dc77f043399e6217e00a scripts: modpost: detect and report truncated buf_printf() output
0a6d396d283c49ab34941e283423230c649ae54b ASoC: Intel: catpt: Complete coredump handling
c02c5d1e88b24c0a1cb9ad08d2c6cad24c240520 libbpf: Add __NR_bpf definition for LoongArch
bf3217e62defb1a176eca4538e27323283deed89 soundwire: dmi-quirks: Disable ghost Realtek devices
b84bbb85b24d9d99c0b638ccbb3b06c72a4bb246 soundwire: only handle alert events when the peripheral is attached
8063825b76fcb1299a4054031f73ca335be931ab mmc: davinci: fix mmc_add_host order in probe
2716dad9d7257d53622c31db10407bc7108d5482 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c3c947b98c549b88079d6303a7543504d8cbd667 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ad3917a493c42d5288ea23c5c9cd372709be27c3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f9939daf87f5d3e2ccd5072f736cb8038e847182 iio: light: stk3310: Deal with the ps interrupt issue in PM
d21711c23b15c77d66883ce205e1fcec2f8a72c3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2540ecd8a9eadc3712d5428aab51e37ca9228cc6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5f39fa41319843af1065e206c3aed7d6fe48e24c libbpf: Also reset {insn,data}_cur on realloc failure
7ce3d3ddb50a22a3a01f2869a5de60612707dd26 net: ibm: emac: Reserve VLAN header in MJS limit
172bf8f9152b05654746217413e2e9fa3c9eaf18 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5d6e37123781307dab7fa34ca5c985c822740746 ASoC: qcom: q6apm: return error code to consumers on failures
5ef454c989f27aeb2bd8ea4c4ebf445efe5d348f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
30fef83f13091afbebc7085e64e524dc3c821c20 ata: ahci: fail probe if BAR too small for claimed ports
9516ef14d28e66cc596afdd9fda34bef66dab19a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
00a88403706e661f83cdb80aeb671a54613b3e6d net: qrtr: fix node refcount leak on ctrl packet alloc failure
80ec0e4d592d2e82d6c964eb6c44a41027b16627 net: wwan: t7xx: Add delay between MD and SAP suspend
47c57f3f93d519062c87e55854f870eeb8cf1f51 iommu/rockchip: disable fetch dte time limit
c7217c9027324accc125acb987179489e28da79c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
89c22548ffe9b6954142992c7154c0b2bade6f5b fs/ntfs3: validate index entry key bounds
42775b98409d9f5b4c0b5e0bcb9617cf7044b873 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9bff7911d90b7339aba042aa86d39924f97baf70 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c0452f28d38e665d040968ce1aa616d7e1c7a3ed ALSA: seq: oss: Reject reads that cannot fit the next event
c71b559825a27e5ef96529f295fd9f526a66e4dd dpaa2-switch: rework FDB management on the bridge leave path
d11c7540932829e05cd6eb10c5d68a2bb26ddd26 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1fea03d49c89fc17d673a49ba8f94bbf20199f60 net: dsa: sja1105: flower: reject cross-chip redirect
d72f6461426cffe0b256f04e2e5b491074fcb29d dpaa2-switch: fix handling of NAPI on the remove path
786f57ef832705bca985d421fb6631624a1b2781 xhci: Prevent queuing new commands if xhci is inaccessible
6ae6f6040ae85115908dc31ff614e909aaced682 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a62573941f44e63f80119f75fe074870623edf21 RDMA/irdma: Fix typo in SQ completions generation
970a6e67b6d10329a3105d68f4959b37c4bcc958 clk: keystone: don't cache clock rate
0b71c9b2bd0fe0a1aba03ed42fc08bfb3141d7ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
28a0c0bd812ba843ac447afa1891f8960d01b861 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4926892122ae71c5ea1e1e205f788f15e01f3e1b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
525fe6804c6632870f4de84205c307cea6f9f9b8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ed2201928c4ddfe480c8b12114ed49c594a8ded6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
443b59c0a25bf5d71622a5d05655dcab6fe3f60b bpf: NUL-terminate replaced sysctl value
0d8d422c96af4e220cd790acf6696402066b7105 net: cpsw_new: unregister devlink on port registration failure
e96f7c5864af1ca146fe868a7869e51214bb66fa hsr: broadcast netlink notifications in the device's net namespace
e702e2671ac8f389090f176ce3a4294129c925d8 ALSA: es18xx: check control allocation before private data setup
c47f5fac83abc517fd5e1b525c76bdf5edfe4a1a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f4cb22e19e30a90086baa158e7a5b0db38baeccb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
96bb6f1d64f3ab27ed7f534b61cc8f38a22bca93 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
30d5db0e645a2c14bae448b12dc54e4aca3cac40 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1290130ea0c0d1d848641c043c4837d017462114 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
83788e4f4a5ea7011376f04a3aab784eac302b1a xprtrdma: Add request-pool slack for delayed recycling
72ad433fe4e5e4a8bbf57a481bef0b827b3107fc configfs_depend_prep(): pass configfs_dirent instead of dentry
0dad635eb07dc6d05f81806c1fb3f179f420c0ab net: ibm: emac: mal: fix potential system hang in mal_remove()
f74c6efd0fab37554b0c780bf833bf2035a4ceb1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dbe005fea2876ad1be19df1ae1c4ef07dad81bcb wifi: mt76: transform aspm_conf for pci_disable_link_state
9c82748288db4e1d21b0d5c1fe36f6017dc37402 btrfs: protect sb_write_pointer() with invalidate lock
06637df261a7258b3fbea2c57bf0b20a3bd7f4a4 hwmon: (adt7462) Add of_match_table to support devicetree
8e9bf61c49ecea025f43abf0fdce9206c7cc603e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7e54173282e9c9c42d1ba901ede91cbc740dbda4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
533b2af6eef1250134f42f316a3874299aa0e220 ata: libata-pmp: add JMicron JMS562 quirk
fdf5cb67bf68595eb1c9943d256741fd61c57b92 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
89ccb60f2735cc415b15faea6315df3c08227f8a sctp: Unwind address notifier registration on failure
2dd3039af807d013adc4e4da0ba4170f4b9d0417 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8917cd1654f99a6b6a60187cdddc8a55c95c6460 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cc6d122037e5e9269a66e5f552660cd46405ac21 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f1cf21cddfe182a8d1f396f1a5ae030223b6db98 spi: xilinx: let transfers timeout in case of no IRQ
85ecb72fd9b79376251a5cc4d87474f552654436 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d5ef17458c9d21c6af84c2ec1b6c9a6aa556fe9e Bluetooth: btusb: Add support for TP-Link TL-UB250
891734a36dd994ecb1855c1331337d5a71fe34b3 Bluetooth: L2CAP: validate connectionless PSM length
cfe0464a0f74afdbf135334de254e9cf6ad85393 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a1c11c447f8d0a605d3ca4df0664e6515d774b6c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
899baccad1a2f502aca489f24be3514c0885ac13 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b098f483272e2825310af215b3fbd937d1451654 sparc64: uprobes: add missing break
f916bb1187875f81e407d53d11a2bc111c04b847 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ce47f0647caedc14dd34a6beac0d1a88621f0aee ptp: ocp: add shutdown callback
5188b5c9f509411302457666304a53fd18010a46 vsock: use sk_acceptq_is_full() helper in all transports
e356f1b10ca9eadf9eb2f6df867a3b0bd5475ac5 e1000e: limit endianness conversion to boundary words
a3608e2470589ce26963a369d06a9162ac10b21a net/sched: act_csum: don't mangle UDP tunnel GSO packets
7a71a3937b3937d9c6f099fd306df97c3d0559ce i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
66b20fa71075ba187b7284aa4091279ffb30b380 sparc: Disable compat support with LLD
ecb9d164b221d74dfead1f31deaaa9d7b29d30e7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
15cc5eecbc5ecbf970b205bb074cda1594899a19 HID: hidpp: fix potential UAF in hidpp_connect_event()
17112d04056ed970a7d4ffb2040094fd93232742 fuse: set ff->flock only on success
2632501b5694ba3f673beab541b5d1bb9db1490b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bb66bb3a44ab1fbcfd3f36f78872d90ba4fac380 gpio: pisosr: Read "ngpios" as u32
df1c7fb40cd448c4af899c63f693e7a0f823fb1b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dff10c13136fd00c72abdfda10c6ec4662bc88d9 ALSA: usb-audio: Add quirk flags for SC13A
ae3ffc18e72fe8daf229c72bff38e07e6c0b4efb tls: reject the combination of TLS and sockmap
7a71894a5987e3ca45694f95ec81fa1ff03eb486 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
822a190b22f277431ac7d6e75a588b04fd2fb7ee leds: uleds: Return -EFAULT on copy_to_user() failure
2e5029d68c9b32a67f4afbf6c30c280b519f11b3 leds: pca9532: Don't stop blinking for non-zero brightness
7c8c3093a2cb21fe783c05b05f49962425a43709 mfd: rsmu: Add 8a34002 support
9eda1a10179eeeec8ee45df22acafa22c64ab5c6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ad6917dd765de802349349610d4c3885017cec84 PCI: iproc: Protect root bus removal with rescan lock
91feb2217a85caf286e5b608f41432aed4764135 PCI: altera: Protect root bus removal with rescan lock
84cabb3b2c806e88fb758bb25666b9d582fecf85 PCI: rockchip: Protect root bus removal with rescan lock
ab319239b1415b6896075002e1a216fc0e7d057a PCI: mediatek: Protect root bus removal with rescan lock
dcd60f7ee2a95220459581aa48bf3bb17d643cac md/raid5: account discard IO
b3864d5baca69e0fc549f5a98e36368cf1965003 md/raid5: let stripe batch bm_seq comparison wrap-safe
bddf60174229d93f91c2ec5655a98991cd013385 f2fs: validate inline dentry name lengths before conversion
066a31da83109f026e2c987554228dc952f0a714 rtc: aspeed: add AST2700 compatible
697b83216154e9c4b8958d6c3960fb287bf9ae5d ksmbd: align SMB2 oplock break ack handling
2dabe7ef75249000712fd9f75d458a1c11468692 ksmbd: use connection ClientGUID for lease lookup
47d7cb0fe3491bce5f238e4352c276acc046ad97 ksmbd: treat unnamed DATA stream as base file
9829b9e92501ae7815cfc79dd260db48c927bee3 ksmbd: apply create security descriptor first
1581ef8d0a35d0e8bee65596f98d12aa8fd0aae7 ksmbd: start file id allocation at 1
9e669cc83d74d78c9e9d1a378a5872f7abf50e94 ksmbd: break RH leases before delete-on-close
61d971863a9d3db941309bb77aa520b8649d013d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
df10e7fb7d0f267fe81d54e6baa32ad7ff6a02ce PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f8e98bd35d20b56f7a42d5d5f06dabf8736c2527 regulator: da9121: Use subvariant ids in the I2C table
d1a7adac5c436913e7b145e8ba4012121314abd1 net: au1000: move free_irq out of the close-time spinlocked section
3b5665f1a00a62d05e7fc397f3579325a48b47fa blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6da3ab74043bb235b8d5465d5fd0767197a06388 rtc: bq32000: add delay between RTC reads
88d7bfc2d70415b9a2a95aaa41d9dcb68f0bacbb eth: mlx5: fix macsec dependency
47709d59a7cf934e49d4142dca82fe6bb1837e3c fbdev: pm2fb: unwind WC setup on probe failure
7cdbebb66dc7422537f78766ddd2a1e21a1526e1 spi: core: Abort active target transfer on controller suspend
d4148d37a493d0716955ca43528f24a347567265 btrfs: tree-checker: validate INODE_REF's namelen
2050f15fd7194feafbe9616085d422654249da12 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b0a77e5e1b0e222f1568b0b680585ce99a2bdbdc netfilter: nf_conntrack_expect: zero at allocation time
52b55e81d42a82d4431d915e1a4c5aac75964127 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0591a9775c080c4f97efe80fa90c4d588467a5d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4688d9f8efe3d71aaac5ff316c6cdb42e7599448 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b4822da3ac851634c309df98e9b278a7d0ece73e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9296f7ed3181e7a77a72008d20a4415e5cab7fad xen/front-pgdir-shbuf: free grant reference head on errors
255875e6e46cb16ee76609b482231f7162420a53 freevxfs: don't BUG() on unknown typed-extent type
c791341a49651e39561ad7a3f62b1c5561ca87e5 xen/gntalloc: validate grant count before allocation
83f52b3d6ffaa1025ff22e82530f8dcddbfe8045 ksmbd: fix outstanding credit leak on abort and error paths
c67e6ff59d29e12225381d95a36368b97d25ae22 cachefiles: Fix double fput
4d00049e2b8dd86a965a17425837ebbb6e62f658 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
84ccdac611db9e7c93ab3969767039444ca1641b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ada9821d30e16f02621bdaff23a566e667d95b87 ALSA: usb-audio: caiaq: validate EP1 reply lengths
00ca693838db31e7d860a1256dbee3c7d06d5208 wifi: ralink: RT2X00: init EEPROM properly
242862220e3c8e0fa113d3f8cb73905e856cdb73 wifi: mac80211: validate deauth frame length before reason access
891d4ac7ae55287f5e3b306051e64c6b67411315 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b162a64d7e02a34274a5ae19c0b0e60ea47ce128 wifi: libertas: reject short monitor TX frames
6b80b0d07959786dc072dc44f65ad454103ae2ac wifi: cfg80211: validate assoc response length before status and IE access
96fb383f9eaa1a0cf667fc78795504fa3d7e6c83 ksmbd: find bound sessions during reauthentication
a5e0643db4e17d6135fc6492cdd056bd40b5fbbe ksmbd: mark invalid session responses as signed
da6018f066f845df6be6eea8235b34f71d3ab6bf ksmbd: validate SID namespace before mapping IDs
206396ca3f0e3ce45a25f999c1b8f88e7c82fbd5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2b8a2330a08f794c1569e8aa5c0944b75dcae7c7 gpio: dwapb: Mask interrupts at hardware initialization
0e7c3aee62bff93ffcafb438032dd6cffeb0301d wifi: libipw: fix key index receive bound checks
f5e97de2dce39b595f487a9fca36693aabff301c netfilter: ipset: mark the rcu locked areas properly
01aaf52bd391090bccf173d59d0bf6e2a5dd9709 wifi: rsi: validate beacon length before fixed buffer copy
0cec3ce938e61dc9d39cbb40860d5776e35eeb62 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
40091c8d925779d23cdd498a6532920dfa0df82a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b688cd557605f957a91194c28ada80a3429841ee btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
26f1c54c79bdd968e511937546885956bfd579ba spi: dw-dma: Wait for controller idle before completing Tx
14fbec0002b0f4ab20dd55a61ef282b1252f9cb0 btrfs: fix reloc root cleanup in merge_reloc_roots()
e5b99b827b1b1f4eac5b6cb750cac8ff62905117 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3d4d8970ab104e51a74776db1dcf62d80f54a94c wifi: iwlwifi: mvm: fix sched scan IE sizing
fc24cf497986262fcc8616b53c0886e382653de1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9bf264bd52cddfb9d79d0153da6802a5a9e43c78 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b872cf46099c9ea39aa810b912d44a939d8cfad8 arm64: fixmap: Allow 256K early_ioremap() at any offset
9a1ddfd938b86e565d4ec4e59cb855d30f43e79a arm64: kprobes: Allow reentering kprobes while single-stepping
0ecc52acad76463fcff3d8eabafd72ec43411e67 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a3235ce3f64dda0e4f024a8cf07cdd403f95576d wifi: iwlwifi: bound aligned TLV advance in FW parser
edde71670c1931b8a6e3e44d16b1b5fb7457e4ec ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2464068ed28776c24afde0689de0b30b529c24d2 wifi: iwlwifi: acpi: validate WGDS table revision index
722c42ffa2a615b04667c8f085cefdf901bf29ab wifi: mwifiex: replace one-element arrays with flexible array members
0fffd78b9c8aed5d9afcf88b0f214337cd15808f smb: client: bound dirent name against end of SMB response in cifs_filldir
cc0de3affd9d66bb78b80a58b9636c24f0ae9144 regulator: core: clamp voltage constraints before applying apply_uV
c9f777d8eb619bd5c2d6f77a6c011ed3a629a18b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
182afc705e8c7672af2693a23402d1a164f34791 drm/gma500: return errors from Oaktrail HDMI I2C reads
090d9452f4c0a0df8cbd2e84c78dae965209fa12 phonet: check register_netdevice_notifier() error in phonet_device_init()
5a943f875f268afde72edc6326a14551a5eedebf ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7182c41e8af5ddfdb0079d2e901fb2bbbea20e41 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
76fd7fc290dfc8a32f4237dfd80e039de307f6a5 ice: pass the return value of skb_checksum_help()
f718d4c29324d92f00ecb1a9104fd4b83217cfa2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
558ecf86859106e6175b11c8f7c05babbff3c60c cifs: validate idmap key payload length
91dc64e806d9128d2450e364e29383582381a121 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bb324ace5a23bea508ffb3676af414cd851156f3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5887d798af7f9e29328e48985b9d414da5729721 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
054824f06acbde9b6711541fb5a64e3f32599ca8 vhost-scsi: flush backend after device ioctls
4d03d06ad66e1e69b99728aa8a55860670b4dbe2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6dc5f8d8428dbd3fa327606d1d83b91ade5cc7d1 ASoC: rt5645: Perform the initial jack detect at probe
1a0d06ac0c492cb62db0dc43f1a3eb8598657104 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
37c47f698c83bbaae587262eb2a3af8e677b8969 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
dafb66b814030143eb070084b6121ef13966dcbf firmware: stratix10-svc: fix FCS SMC call kernel-doc
fa648e4be051cfcffbcaa8c7f96ede11485379fe ksmbd: remove stale channels from all sessions on teardown
6b776848393ccff195e3974eac7f1d56fa2e6b76 tracing/histograms: Simplify last_cmd_set()
a406fb1c84758964a448d2ef8936f59ac244fa8e clk: at91: pmc: #undef field_{get,prep}() before definition
67e1a17a36cb12ea820668c36c8a24fb3abb5de0 wifi: mt76: mt7921: validate CLC firmware records
dca97d750a1b2438074d8aa300ef280342f4d825 wifi: mt76: mt7921: skip unknown CLC firmware records
ca0b09ceae43254c6723d829f415b7d387666d9c ppp_async: drop the errored frame instead of resetting its headroom
415f00e710b3ae7f8a3845baa6828427f4811123 ksmbd: validate ACE size against SID sub-authorities
c497886a4b1e6030597dbb1c9fd2fe3a351d8fb9 sctp: close UDP tunnel sockets during netns teardown
00f0263d6b2b3912077334d12c3f2f16512654c4 drop_monitor: perform u64_stats updates under IRQ-disabled section
64bfd64d9ab685db12828cb02bb8eb040617dd3a drop_monitor: fix size calculations for 64-bit attributes
bc005cfa3ac28253639819e2075c02077e09bcab net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c958beb4046b0928c40519d5dc168a779ee06916 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b6dccdadbf3c29879055cf6b893aa054b171cf34 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f755a5ab0eab7c131f9762c113b7fac203040fff Bluetooth: ISO: fix malformed ISO_END/CONT handling
9cc1abd6bd07c31c9e1077513e8d094e79b3a795 bpf: Mask pseudo pointer values in verifier logs
48b596f4969077985205bf3a9c3f761299e40be9 sctp: fix err_chunk memory leaks in INIT handling
35c332630ec0ed61f217755ff51457a73484a971 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b7444b2f08f3cf3408d3bb8b43b908163e775416 ASoC: meson: aiu: Validate written enum values
e476d1fc3506a54c494938bfcfbf7b04fbf2aeb2 ksmbd: use memcmp() to compare ClientGUIDs
18e213b1d2dc4b22f810902f61d5eb38981d180b af_unix: Unlink scc_entry in unix_del_edge().
4e9b015bc6885584750618253af4f174b7c72d07 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b08ff3c084d682f154f894237ee464d25d962eb3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
85d4642a15bf2d0e83251a2ed68b86acc1672840 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c8bac2d39540350a3a55764c82c2154dd90243ab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
785564c8364fc404d4ab456f87d8b46658c52250 ARM: ensure interrupts are enabled in __do_user_fault()
eafe5c940bc11ebf7ae3d6e3b6fa69b9b38dd135 EDAC/igen6: Fix interleave boundary condition
9411fe3f897b2c0048cc70bd5bc1b91fa5225fa3 EDAC/igen6: Fix channel selection hash
854df2478e5b52a139d6c9b0b6934ea490e1839c EDAC/igen6: Fix channel address decode for non-hash mode
134bd3e03806c3e69cde2d92f3e7c45ab4926f20 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7ad0be101fc07210b7c27465b49f9d44b565b898 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e1b5b0efa692bc425fa5d4ca854fc5de967d760c nvme-rdma: fix -EIO cleanup order in queue_rq
2e0dd74960fffa1a7edbaca381ef59a1c173c60a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
43dd065e5be3f94d4c5fb3e423d382279bdae14c net: icmp: avoid invalid transport header access in icmp_send tracepoint
32aa193ea1259da9295e997c2e92b7384e08ca06 net/sched: act_api: budget all shared attributes in notify skbs
926df4ee22d324280824315b0e4940b36ffaf8ae net/sched: act_api: size the RTM_GETACTION reply from the actions
561477eda3e36ad61080369fa6cd07c3c27a2ead rtnl: add helper to send if skb is not null
c3d0494a5f3690f960722d4846777236c1716fc8 net/sched: act_api: don't open code max()
c22015edbed5743f3820b25f819908f8dd1714fb net/sched: act_api: conditional notification of events
1f67586a3ebe072b909751810731eb399942e3fc net/sched: act_api: fix skb sizing and action leak on reoffload delete
49eae60e9980648a17cbe0c2676db414ef8c59ac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
751d5b5e05a9afd20464550268eb0cb2648272e0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4ca5c9d099aa2e6f37d7103fc730aa04751d9ccb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eafefe5fbe92f4a9c08cec10cc22ad467e275cdd smb/client: mark file sparse before emulating insert range
14ac5cb11f96d90dcee7e3a8ff2cb4c9ba74defa smb: client: transport: Fix debug printing in __release_mid()
542a2f9800b2f38568c3bf3e35a376743729cdaa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
da508ded4ffea6b7c7f78ff2274624f7f9549f32 raw: annotate disconnect-side IPv4 match writers
f62d2bcbb801c10ca4141286ed3fb9f994a19fee net: amd-xgbe: discard rx packets with bad FCS
bf5cea0708a0f5ace732cfedfe8b2d38a1a1b191 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1c99df554e51aaa4b6357529929c0bb159c5bf46 OPP: of: Fix potential multiplication overflow when calculating freq
049cfda769f4556e4e58baea76fbcd656cf6bf47 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
973b55e404d6ac948df2bcedd484851b9b74f7a1 ksmbd: rate limit unmapped SID errors
bc93f20a1ec170ff9885d572baa0c5817fbf72f4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4a3c81ae049509cb3c8ade3950839a6662cc7274 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b4b2ada5d9ecd8fa9800140c1d0815e7ec5584bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c18f44f9344d6ee3b41cacf2e9e75b667746e478 ASoC: ab8500: Reset the audio block before configuring it
f591ec20ae30aa9a32d93b7374c60237733c85d2 ASoC: ab8500: Repair the DAPM capture graph
5c546bb2e880780779a214795dbd1600190a939a ASoC: ab8500: Correct digital interface format setup
621656a53cea19594dd3d0037c24545496789952 ASoC: ab8500: Validate and program TDM slots correctly
096ca26133403d91aaffe35daf835127bdb9e256 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
57723b53483cb3df060742339123ddcaa7cfdada ppp: ppp_async: simplify tty disc_data access
defebaa60aeceed59fd0aa51d43eb7d82774abde ipv6: tunnels: use DEV_STATS_INC()
205068286ec74a762a49327e1c82b147d94e63db ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
786fc9b581a3455ab53ca14817516a4373df8ae7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
72ee843b9129444dc6d5f442f3b4e39ba12dcd85 ipv6: sr: restore network header before routing and forwarding
0b9233e398d842c6ffe4ea10cf3e35005a0cd27a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
247e8efb78759742968710ff7423799869e27006 staging: fbtft: make dirty_lock IRQ-safe
dc3078131a86e48cd86b75a838dca6084f064faf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9187935c440579fabf85e7e43bbefdaeb5fb06c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1586624e1aced4f62100290ab9887fb6ca4f3286 btrfs: detach failed sprout device from transaction update list
6f6bd991d60ba4fcafa8f8526499209e240e31d9 btrfs: restore active device pointers after failed sprout
e9e7e4e840e1264be71e99258f0acb9ff93631df bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7f3663fb7014495b38b01e25b57a4295bee7085e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4f0617bca9780a14db75ca3ac8a718ed592aaaa9 perf/core: Skip empty AUX records with only format flags
bd7821c166c1664c31079024926be026d36852e6 locking/lockdep: Introduce lock_sync()
52ecaaf73d9164518a20bf3bb7a37f171daecbd4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
320e05de953a5fdb567cc34f0873d4f198aa6ae0 lockdep: Add lock_set_cmp_fn() annotation
02d53c47b27755e59a7a8aab16219f61fbb97ded locking/lockdep: Invalidate stale class_cache entries for zapped classes
8c0e7fcda1bf8b05e459d2b469a3c3063d3736ac ASoC: ux500: Fix MSP stream lifecycle handling
41e5e2fa6ab4fede0ff6066187787ddeb6865f94 ASoC: ux500: remove platform_data support
175692289d07aae7a23d1f43749b4f942b509313 ASoC: ux500: Propagate MSP setup errors
02fb90738573daeddad1fc9e19b5a935bb8b6362 ASoC: ux500: Correct MSP frame and bit clock setup
e85adea83b7f6b8820cdb9b4f03935a61f3c04b0 ASoC: ux500: Validate MSP DAI configuration
895d2b3206839c7a1bf70ea9d3c827a0e89e3ded mfd: db8500-prcmu: Remove unused inline functions
467988d5203cbbca574833428c26bfa8ee01fd68 mfd: db8500-prcmu: Remove needless return in three void APIs
13774ec865541f11ce55dad94d8bce5cf8fe249e arm: Handle KCOV __init vs inline mismatches
c62d15d4618a5bf43001d2757dfb8cf72f03d7c6 mfd: db8500-prcmu: Fold dbx500 header into db8500
ed3fbdb7600698ddc4a720533f7a8f3c2c07c61c ASoC: ux500: remove stedma40 references
559a58fab1ebd4af5a335d998e3f7465862e4b4b ASoC: ux500: Request the MSP MMIO resource
efd90a77f09efbab1ea70a0ebd84ef9f987a474a ASoC: ux500: Program the MSP FIFO watermarks
c4d6172838646742d1560d76eec192bd210b0912 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3e61a948a1ef75062b3ae93042b5d840f08f2753 ipvs: fix reversed sequence option serialization
2cfc2a1a8e422132ff03124f7e37cca36a1b6a4c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
faa621624b6dc01a9366bb1dcc43a6bbe4513f09 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a3c7bb1c0ddff852ff7f323b4ae484f0bbe49d51 bpf: reject BPF_PSEUDO_FUNC reference to the main program
668a129a37d56c82b09994d9f8c239f4d5543582 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0647d8b61644794cb7048267c2c18f91d79541eb net/rds: use wq_has_sleeper() in release_in_xmit()
f96749eec1a7e9aa8377f128e2d5ec6a5b713a90 net/rds: use clear_bit_unlock() in release_refill()
591b13223fe2fa3635a7dbf2a1d1ee4de8ac5da0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3e0291d572e2ed770f7d3744d36910c53e9a8c42 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6b6acdd5e04a5e5ff2f416d285ec73aa67d86ece net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
800213b4fce808533d89760c1fe158221ba58706 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2cbc66ace8000547ee3f1ab0b7e1b5cd2abed02d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
aa68acf292654379d1710f924f6b06e3683ab952 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5826c209b21ad2bc3a79904129c6cf615761927e selftests/alsa: Fix the step check for INTEGER controls
e36740129f21d0c897929e75ed0683846538c0c3 ALSA: caiaq: Fix potential double-free at error path
78357008c5532ab3212cf58e89299404cadb295c bpf: Fix NULL-ptr-deref when showing a void BTF type
dbc2b52f7e56c522f8f36201ebdb02b6e3e78adf bpf: Fix NULL-ptr-deref in btf_var_show()
6945a32e91c10cce57c2d08c1003cbba2274be4a ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
3fb1bb2a0ab0b384fbc0b7dc21ac8c43252e66f0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a4d23fe5d7fc687c0cc98afd84920d43436a0bb4 bpf: Introduce might_sleep field in bpf_func_proto
742f3f3a416b81a0a01eac9cf5a68d778c35c05f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8229e609e64b8ef306eaa3dede025f3b8ec2cfdd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ffca54e3422fbc79abec6839a6b12ae71b57f663 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cfc75da720faa9f7903518c2c4a98c4b3bf33493 nexthop: Initialize extack in remove_nh_grp_entry()
e837972ea79b3cafacdf5e339649a594bf507f8d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
91baf8781f1599597ef46eb01817f3effe53a8c7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6b8158a81799a7798f7bb26cf0769d1bb5d178c6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
153dbde9ef8a8880105bde2735494f195c70300e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
01b64f10455f60d85f28d0edf57fbbb0091e1670 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2e5eaa3b1a77be73aa78fb646f676817851356cd vxlan: reject dynamic fdb entries that reference a nexthop id
a85ee8142d52c21919d59cc1ebaa5808c2dde21d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
190a683c2f24f7587d46004770208a2541d75295 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cce0448b99ebaee54cdd2084c5beb569f54af54d net/sched: defer qdisc freeing after failed creation
2af3b74428ae3d9dc38724bd66f8260ed3d88d65 net/mlx5e: Fix setting RS FEC after remapping
81ac95696238bdf287a6779257665c16ce3b2569 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a9cfd78c0de652cd0d351d77de74560f747881d8 net/mlx5e: Fix use-after-free race in sample_restore_put()
192f9031ec4d4c9b9e26df1c52b0851e86a9dd6f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
019c515b8169d7e4bb66aa5ae70fbafd51a3cac9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f3708aeab21cf3f7fd07aa6358599b990b72893c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1777f659569de4e1ac877932e18f9de80be4572f net/sched: fq_pie: clamp quantum in change path
8eb5b79b82ae0a124e95339e98c178ab91f2c8c6 net/sched: sfq: clamp quantum in change path
1fd4cd7495e46116b5fb0d7811009eb363066da6 net/sched: hhf: clamp quantum in change and init paths
b2bcfe372dcb09bacbaece16602e8d1145b44c3c net/sched: pie: clamp psched_mtu in pie_drop_early
5d52f63da7a5ac4d07abfb447585382fc59d4373 net/sched: drr: clamp quantum in change class
4b512618627c52f969989d9c8627ee29e0c30261 net/sched: ets: clamp quantum in parse and fallback paths
88958ce9a3f3c640c87fc80ebf2bffe4897d9aa5 workqueue: Introduce from_work() helper for cleaner callback declarations
8750f5d071f22f97b41808fb127da6bf716e5848 net: macb: rename bp->sgmii_phy field to bp->phy
49fd408a9123919add7a084471343ea17e5f7dfd net: macb: fix NULL pointer dereference on unbind with fixed-link
c9bea06750c7070023574e977b60d76ff7e3c5ad ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0e6865529f86f6f7625dfa629f246c2734e8aeb5 ASoC: bcm: bcm63xx: Publish the OF module aliases
055ab96e229789e8e93247c899822627412a2740 ASoC: Intel: SST: Publish the PCI module aliases
d658211be2ace581275dc9fa96ca44a88f05a172 netfilter: nfnetlink_log: cope with concurrent instance destruction
8214e7505626bbbacae3b4a37e34ae250c40b294 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1f2a70503f917ce072585e3603d36884602a0ca4 ASoC: mt6351: Publish the OF module alias
cde91668e5e4a690f7ec7cf9634c613f58effc5d virtio-console: call scheduler when we free unused buffs
168ac518d67a74dd0e79c670f82f2fe5da60bc18 virtio_console: do not free control-out buffers on remove
5fda8c55d0666d519004a69579de848742c79397 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
daa7e0edd9b312921fdd548917d64dd0c2216832 vdpa_sim_blk: reject out-of-range sector starts
90972044a3e88d8a2d26ce2f0ab143827660773d virtio-pci: return IRQ_HANDLED after non-zero ISR
4772bc9ff7173d269b16bcdd60496c295ecaa62b virtio_input: reset device if input_register_device() fails
93fec6dcf3244e3d0259cae2cfc9282a74efd9d7 virtio_input: stop callbacks before unregistering input device
8d337f828edb8ce74f38fbb7f3be286e40f7c3d3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3f89c818e9ae3d949da3a5fcee41c67ca80997c3 net: ethernet: cortina: Fix budget accounting
6db4998ee15c65c35cb5796cf5ad77ccc05a5060 net: ethernet: cortina: Finish RX updates before NAPI completion
cedafe0f3d073c61b2d8e7e3f46be76a155505a2 net: ethernet: cortina: Count dropped frames as NAPI work
86d645440ea9b70cd40c6cb24c52e19796b91b79 net: ethernet: cortina: No mapping is a dropped rx
24c912ec6c07ae0b816ce9f25536cc712658c598 net: ethernet: cortina: Count RX drops once per frame
bde7f7a81f149cb0f4e73f055e69b3a62e547fc3 net: ethernet: cortina: Count RX descriptors for freeq refill
e41d807c4e5629c630193596c1c350193f0d4b08 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ca540b5dda91189b0d493a90918a62fe45f20e1e ALSA: hda: Introduce auto cleanup macros for PM
155c0d52b4446c1a1e47abc6a9296fe49749f8ae ALSA: hda/common: Use cleanup macros for PM controls
36773d0591462b1dc14a3b93cf74d5b3e13e36d2 ALSA: hda/common: Use guard() for mutex locks
2d08005f2a3bb91e67d3cdbcc656d507ab6119c5 ALSA: hda: Report a change when only the channel status bytes move
27943db2c7df7f92725ef23a8f821a622e85fc89 ice: add missing xa_destroy for sched_node_ids
f688d11a83b5c4e900b0a60311bbe5252e45410e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8d47e031b4a7183f6e303b1c29f2405602c6b92a net: macb: destroy the phylink instance on the probe error path
aacab0b5e2fcbff05a772f1c1c3a8199504eaef2 watchdog: fix hrtimer start when pretimeout is zero
1a92ff5e1ff3c5d4f28049974ab658a0ee3a3b69 watchdog: msc313e: Avoid division by zero
e1f982d272e30e3e84520f2835c37412d50cb585 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab773aa237a0366cc18d34b8fee1070ac76bd6aa watchdog: msc313e: Enable clock before accessing hardware registers
abc53db3e80bde53a93391f4b0573c054d2e5180 watchdog: msc313e: Fix spurious reset on suspend
3c3fba4874ab871921067e9ec7f2e43b09717a71 watchdog: msc313e: Fix undefined behavior
cfa88335ba9561704605f279662409c1aa9e1a75 watchdog: msc313e: Sync timeout value if WDT was running at boot
caf05386e6b7b39cac8ef1be88622ed6ba779634 net/micrel: Fix typos in micrel driver code comments
e6e6c72f570c947e974ac373836906e07bfa93e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4922eb2ac38fca1cb3ce4b65403a83701bbac887 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
004227a78b49c67b5a8f6f7a12220677045185c0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0283fa92fa58a95af04cb3aa4263ec86f393a54d vxlan: use generic function for tunnel IPv4 route lookup
78f1dc58bd7f9575bea8075cfd8aa864f94046a5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c62f22deb664d4a535c124299fd97620d25e7f80 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1c12556b33ca602ea843d8595b692efa6f31ccad vxlan: use generic function for tunnel IPv6 route lookup
0b4bf64895cbed8d4b07fc7a8f7024a788579684 vxlan: Pull inner IP header in vxlan_xmit_one().
ed97eb06c130572ed6ad20a253eeb59d5fe92912 vxlan: initialize _md in vxlan_xmit_one()
a31038fed853d782ec7be162b38a182ed8b8cccf ppp_synctty: ensure a writeable skb header
8221f76dce2b3753f5d3643687ac148fdd86befb net: stmmac: initialize ptp_lock at probe time
ec3abb5903d87ef813f3db131c20db38e30e58bc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
306a30c40568b89543e0523f1096c5efcd4fdc72 net/sched: cls_route: free emptied bucket on filter move
20dacddcf331fed79cbfe804f41acdb043e9ecf8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bab7a3a99421d0d5f7693c97eb572e3492ea6d7b net: sun4i-emac: fix missing of_node_put() for phy_node
9391aff69db59f4ac34ae32404d3ac3031ce8216 net: hinic: fix mailbox segment buffer overflow
f476abd37e900d542ea8fd96c4d15cd5547137e1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
12948a004b105b371a6a0e1695a046626a720825 net/rds: fix tcp stream corruption with large pages
8369fd844b8b05248f63106808e6ae135b39e974 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
94229c17e877cc509356ace685fe8c304796443e sunvdc: unmap LDC cookies when the descriptor send fails
4fbafa3231b6b5ce5c11810619e6777e7e7eea0d drm/amd/display: set new_stream to NULL after release
be30a9be1c7a08ed5a95c72c864d74b878b62483 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
13910fb2a017199a93c0d00af8b8fa177c68fe3f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2c6cb9d81219a3ef4958a5bc5bf1fbc99e2dc6db ksmbd: prevent out-of-bounds reads in share config responses
640f110d762a85b9cc61bfd2953b0841eff6d7a0 net: dst: add four helpers to annotate data-races around dst->dev
ee879e70cecaca8d0052754507f31727b427fbba ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7b4afe516436848053cd700d1b9d701e66f8a048 net: dst: introduce dst->dev_rcu
fb065c1f310cbaf433989a615976e2106f95e0e2 ipv4: start using dst_dev_rcu()
bfc5340a5c3007097b4f061a54c599ec298dfa1a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eecc5b99f5f28e61db29a2b8ba7e1964dfb965af ipv6: fix fib6 walker UAF on seq stop
8bb6ddd5445bd0845dffa147d161fc9432e4a060 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2f1d0e16d65f2fb3685333a55a26a9977c12e0a6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6ba0214671e17993f3c28afab81f33e16c9ab336 dm/amdgpu: fix malformed link_settings debugfs output
42899d8849428d357613dcd5a52bba5c9bf84bac watchdog: sunxi_wdt: preserve boot-enabled watchdog
9d9baed0e3e6bbf0c73aea982adf29fd65dff97b ufs: create the root dentry after loading cylinder metadata
418d88764c136ef9337849d866dd43a28180b492 ufs: validate cylinder group metadata before caching it
392a508be41384b1e4df216c3310e93c401e76c7 tunnels: Drop stale dst when building an ICMP error for PMTUD
e4a4fa992e7ec0f0b7e06cefe6e6a4b1934fd652 tick/broadcast: Plug clockevents replacement race
9607565b0f0949d0b6bf4ec493e5cfd9f15b6c33 tracing: Free histogram the var ref when its initialization fails
4f4185c58216f85f0b75497b567907385919c300 tracing: Free histogram var refs regardless of how often they are referenced
3a91503a8afd82a8bd213e6d23707e4c9df6f4f1 tracing: Free histogram the field rejected for a bad modifier
4e4a18f60efda297e47eef33e199df43bb732e3e tracing: Let histogram values keep the percent and graph modifiers
3deb94ac4dec119785f40f66d432f0430bd0886f tracing: Keep the entry count when the histogram stats allocation fails
44858d71a5ffb1c51ec35134e189b22667376fba ASoC: sprd: validate compress buffer sizes against fixed allocations
5caa7b8c950d1dc22889f2a45230025c4e6dcf16 ASoC: sti: initialize IRQ lock before requesting IRQ
7d401d816fe06044f32b823e85cdd42f2242ab59 cpufreq: zero-initialize policy cpumask before sysfs publication
51dbe3f4ceea9c5d6a17084ff1d062982b24c4a1 cpufreq: initialize policy rwsem before sysfs publication
2e351b54328de6195b605f5bd32453441e529904 exec: do_close_on_exec() before taking exec_update_lock
8b7760b4c5428331e74470592b65351afccaac96 drm/i915: Fix memory leak in query_perf_config_list()
1c36c3eccaf870fb47b79cd5af0300d0222fc827 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
679852faaee0fe818cd390ae5063324844962768 net: hso: fix TIOCMIWAIT race
622e6148479725d61f726c002be86db5358f4ab5 net: mpls: clear inner_protocol when the last label is popped
69b4879cbf7d2af8e011a55d6dea31e37ab6df27 net: openvswitch: fix use-after-free of the flow table mask array
cfe71cec795760af5619b40192c5a5a4cf3d69ec netfilter: nf_log: unregister loggers before per-net teardown
c9a33d000d072f8355bb80f9a76d47017dce5f7c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ec1f193f6f019b55b3b3080d261308391fde7b9e fbdev: vfb: defer cleanup until the last reference
436c41194dafd97c8648cdf3ad7eff83c056b330 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6ec3a72e94d66554b6e0a64b6b2882a0abf730a3 ipv4: fib: bound automatic table ID allocation
5ac2edc92ab8bff70ed931a19e3cbbe0fdb313f0 ipvs: reject invalid states in connection template sync records
aa0e9075213bb3465726f62e1923e65656e7acc7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bab924a2bd1250f2bc65b297043aac21b10eecf6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
95e4e5f28ac502ec5b8b68f645487208254c9095 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4d2b2d0b730ffbc38db41329ad7355bd52bbcb34 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9fe67dd2a12d16994d8f14cead46543e6899603c hwmon: (gpio-fan) Fix use-after-free in alarm work
42616f48c8fbbe52f254a9b3e2aacbd6f87f3e1b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7782a156bb102457d58ef24b67b6a402bbfacac6 media: hevc: add bounded tile-count helpers
6a48808828ca9b47cbfeb79b0352c8754cc239a5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f95f054fdf32990ffd8d975bc746ac93e57c7439 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1909e996981c7088e87fc4b664892faaf9665375 media: v4l2-ctrls: validate HEVC tile counts
97a782e5d435984f2bce0a5737c8d9487b5028a0 bnxt_en: Only restore LRO if the device supports TPA
645aa24c648cba0ddeccd3c3ca4a0eb8771e02f4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7de1a20e5ea4c93cbff279891312a1c2735949f3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9427a89a8810d282b25a1ee8766f9e4e4f8ec0bb mptcp: options: handle MPC data + csum reqd + no csum
b8acb166cbec37e39b0426966896a206c2ee7e6e mptcp: subflow: no need to copy thmac during ulp_clone
9db5b12daeeb6d78ba7ef53bac73f8fd68e3c725 mptcp: syncookies: remember the request backup flag
77a5a36fc08dedb4ca37975dfdd75ad9bbe220fe selftests: mptcp: fix an UAF in mptcp_connect.c
5248cc25f43e60a3cdb5efb111e8acd085574c02 smb: client: reject userspace cifs.idmap descriptions
ddbc5f90552970901dcfe328a57b58ac32d9a621 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e75544ca54df8f357a52dc7f85a72844c8823f3a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5542354499b46ad37f452c5b835f2460663c449d bpftool: remove duplicate free_btf_vmlinux() definition
20ead16f9f0ecacee202650a9a0d9bdcb297691a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
85cc79d06a50585066a8f153b3d449feb1478e77 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
69dbe3d23f0870b914668cc8f86faa611c520c87 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
90bd165a102d159aab9371dfb84c4ed0d3ba5131 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d402c1668487fc1478a968ea980a9b8507f325f7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2a9159569ab2725ada643badb2ea5f4c93fd63d1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b9f3c2f57f0402f3990f365ec296e95010b1d5a7 ipv6: mcast: extend RCU protection in igmp6_send()
09c8c117f7900a188d91d1aa9303a5e7e9c616bf Revert "nvme-apple: Reset q->sq_tail during queue init"
b503d0186aeaafdd1ac518cd69288b113b2986d5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9648652a8a805d55a87de772bdd64fad0c70e6d3 Revert "nvme-apple: Drop the PRP null check chicken bit"
3c829aef18283e5ec4f61313f122428b782638c0 Revert "nvme: apple: Add Apple A11 support"
2605d7e72c4b1653c173bef35ba760a0b060adaf Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
071d24a74e3ab1f41d9e331fba0055edca7721c3 usb: xusbatm: don't rely on id table pointer arithmetic
9989fb8ba11b5ff2b536034ee79131055c10ad5f wifi: ath9k_htc: don't store usb_device_id
16edaa4924ba84a288f704e9239dc7ce4ab7f58a usb: usbtmc: don't store usb_device_id
803e4ac873f15f987117b27af1fc85ab8e88e200 media: as102: do not rely on id table address comparison
ffe991e8d26959374f6b3b35ebfbc4b4c947fabe net: usb: pegasus: don't rely on id table pointer arithmetic
95d6eb286102871c46249298c3eb9fe9fcfe625e ALSA: us122l: Prevent write upgrades for read mappings
3b1920bc9171926de861b2f53f9692be3dd0eb49 i2c: smbus: reject oversized block transfers in the common path
9ae2afd9454a961e4437e43e1efbfdb707728c80 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b285170fc3a267e39217ca9f9af76b0fb99ca886 fou: Fix use-after-free in fou_create()
7bae36c050d0302ae8da8e58c0730e3053409c1e crypto: sun8i-ce - Remove crypto_rng interface
41a775e3fec4f2016f5feb807bf3c7501933cc76 crypto: sun8i-ss - Remove crypto_rng interface
7cf7f8ed8ca2528c3da4d85c3afce8a90317e3c5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
245e362bb9040a920956519f74a88352ff68346a mptcp: consolidate subflow cleanup
7af0d672c2e95cf7c99028901afbc0288d8b93ca mptcp: avoid unneeded actions on subflow reset
2ada952188b1f9b58466eaf9963ee6f20085cc16 mptcp: close race between scheduler and state change
9dbceb4fbf8a42710266bbfc5c2c2584efd94af6 landlock: Fix handling of disconnected directories
53fb63912accd0bd44af3dfd007c1fd80a55f181 selftests/landlock: Add tests for access through disconnected paths
8d4e6a567bc872f452c8c7126c2af0daf435bcbf selftests/landlock: Add disconnected leafs and branch test suites
6b9b7bcca40472214db5fd99ce7c8c9e9905ccfe Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2f013a78d5c2bbe3c784c42e931447bfe2f932aa Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
485dc11f3872590a3d4d4c9155c22ee55983c8e6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c23049ead5edddb139e9689c71766155ec022d28 selftests/landlock: Add tests for whiteout object creation
aa2ce3e32007a92295d73f0c6cd8e428612409bc sunvdc: fix -EIO issue due to lack of retries
8aa1543909f55d464da2a2ea27c2958224f7f1a7 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
326232624cce54bcb70310a2fc14c067037e8aa0 Revert "perf cs-etm: Flush thread stacks after decoder reset"
cf6178ec38744cd7aee3056c6c83ef7bd62db29f media: video-i2c: fix buffer queue ordering
05bf55f6537133ca45315121e583fe16cf18e7f3 ipv6: Select best matching nexthop object in fib6_table_lookup()
e2c30c08c00e2c7f3ca347ab046093ec3b9d77a7 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72679a7de44c-241146efed1d.txt

8a299b5c0e949e3a2b3857bf3e26fdf7da2e1a39 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
59460a0f81d16c1c2ea8d5fddf4efef80c3086f8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e5868f1c6e4e494c21922cc25753c04a1e30d6b3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d76e2f1ab36244ee47933e2bf61bc65d7161183b ACPICA: add boundary checks in two places
9804c384fe5d90c6a7e4ad52e63fa5898998a1f9 hfs: rework hfsplus_readdir() logic
a805695d7cbbffaad506f1c11157429011a7268d net: sfp: add quirk for OEM 2.5G optical modules
646619a2aad54bb70e8b5adcf2c95e93dee9d210 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
aa0554fc2da2a1340beaa09d4f50b3054eb521b4 host1x: bus: Fix missing ops null check in error teardown
aa43f93d8a653bc165e941f280ffd98986070bff scripts: modpost: detect and report truncated buf_printf() output
718b75be919c93810e8f87ea2cc73a6330c12010 drm/nouveau/gsp: add SEC2 to GA100 chip table
5a25817e6695e44c046e102ac06c5a8e43022a26 x86/topology: Add missing struct declaration and attribute dependency
edb7743c0b4f5a3eb41bf950ac0d9aaae39aaf9b ASoC: Intel: catpt: Complete coredump handling
be958005a3212a3585d3ad6c9b354b9414a3a610 drm/nouveau/bios: skip the IFR header if present
997bcd093e3f5945bf955527af994f1a50587206 libbpf: Add __NR_bpf definition for LoongArch
85e968379ef94957cf67bf4eb634197db3cebb03 soc/tegra: fuse: Register nvmem lookups at probe
727aac8f63ef97f16e50dedb7e2dff0d9523381b soundwire: dmi-quirks: Disable ghost Realtek devices
7943497217a375c0f32e801eb829cff739d6a29b gfs2: page poisoning fix
916383fcb7ce4fbdd6241744996d9dc87549aa25 soundwire: only handle alert events when the peripheral is attached
03cb5bdb8f4a4dd1dc7a0e6bcbc5289dc8c991af mmc: davinci: fix mmc_add_host order in probe
eb103955963155f2550af3ee2989204bd4e1066f ARM: tegra: tf600t: Invert accelerometer calibration matrix
43e06e748235bd9e5978637b5b0c1302046084fd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe338533a2fdfb097d744b73e14466e356a56f77 ARM: tegra: p880: Lower CPU thermal limit
e42f6084c8c7eb8704063aa1a54ec7b4771bf0b6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ccd11f26df5ca12ac3aeb8f5c08960d716270ab1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b91b076c54c572b43660599c9328e1fdda762a92 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
dac40c0921513074777f521e988cda1ac0e431ac media: qcom: camss: vfe-340: Proper client handling
d7f7ec8c8d7fda138655059f31c5ce88420cc8a2 iio: light: stk3310: Deal with the ps interrupt issue in PM
0e6271b136607ebfb9a0dd21f6d3e2bc7f53c066 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cf14cb04728e228f31fe8b875d50e6f75f7089bb iio: accel: mma8452: switch to non-devm request_threaded_irq()
781171bf1bf07ce92dde0c16d8ba4498e9f78201 libbpf: Also reset {insn,data}_cur on realloc failure
985e38b898a3a9a22cb022a7048a3226951130ad spi: tegra210-quad: Allocate DMA memory for DMA engine
0f8734ad0cbf00452c404d396bf99cef50d47de6 net: ibm: emac: Reserve VLAN header in MJS limit
d21b57781354fed824f7bdb7e6a108c3a9c8f6a4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5e223d09571fea5c174325cd6b86dd0ab4a75d39 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
3c52a1c54b1567d6d818014110779938657e32e2 ASoC: qcom: q6apm: return error code to consumers on failures
d6898ba4ff4318de8eb7f1e395be689a2642322f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
34d3aa49b102f9305f3e83a9897867355a143a8b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e1c470e75ea81932867cc2fbed6aac0fb78a69b7 ata: ahci: fail probe if BAR too small for claimed ports
3c4128400858578236acd050cc7a9e3a7a6a5a9a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e400e95e2f6ba50355acbd1a8c6384bdc3bd16ae ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0e636088ffb2cd4fff1e05459803de2d89adc2a0 ppc/fadump: invoke kmsg_dump in fadump panic path
7450c440127dc6da1015be1844ebe878447e59d4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
00f114f3100b2a050da0b98b555e448d0cee5d1d net: wwan: t7xx: Add delay between MD and SAP suspend
a87b0f1c78a95acf74234164321e29fd83e6b372 net: txgbe: fix phylink leak on AML init failure
49a16ee1f6f2553313c16530068dfc329ce6d0c4 iommu/rockchip: disable fetch dte time limit
c946847cf91bb64e349e4201da2eadce53e197ff powerpc/fadump: Add timeout to RTAS busy-wait loops
9d3d99e7890a62b7173a9ca416a8a9681d1b072b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fea5c6e19565e847dd7b0092f04c2c12300374ac nvme: refresh multipath head zoned limits from path limits
e7c5cf26336abbfc145c60ace4537555ae3c8bec fs/ntfs3: validate index entry key bounds
31bb131de8d20d723de6de2f56f09547ad829523 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2258ba22489b65e5da74a6ff109ada8d40062d69 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cd212d21df3099422bd2c5e2c2dc5161be4c4213 ALSA: seq: oss: Reject reads that cannot fit the next event
1154c5b2db812b94bc00fe7743f1671eeb0e9fe9 dpaa2-switch: rework FDB management on the bridge leave path
cfd057c3af7a37cecac40fe8bd039ffda9cc6ef7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4b45cc26fc069514685ac6e7e96e0530534ad224 net: dsa: sja1105: flower: reject cross-chip redirect
49ea3b5fba2df919786873aad7503ef2cc0ca3aa dpaa2-switch: fix handling of NAPI on the remove path
c8b2f1cf5974f2a44c600ab19b43f0de9e8874d7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
dc8db3b9d3e799bc310cede5c502f3464a429f06 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0befcde0cad9807019ad2870957faf7a1b5f3f72 nvme: validate FDP configuration descriptor sizes
c028e2ee1f02eb1feb303a59e619b674afd2ee66 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
a9e6ac618cae372d1e51b4916ceea0f7c1f52c29 wifi: mac80211: unify link STA removal in vif link removal
e98a1dca5c8347b2de79941157ff2de705b187d7 wifi: cfg80211: harden cfg80211_defragment_element()
c19a530689005cfa499def83f1e746156313b072 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
035a00cdc20ca2db696163737c804a543f54be85 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8b533dea6f726047381dd4c087e4664a14a7fb04 wifi: iwlwifi: add support for AX231
50d9ecd16a847878fe2f4dccc2e153616e2648b6 usb: xhci: Improve Soft Retries after short transfers
67a468c004f258ce0c4b225ec414b506765c229f usb: xhci: remove legacy 'num_trbs_free' tracking
98a7ff5b6c0a8b8c4d75c88949f7f80c5088d047 drm/amd/display: Avoid DPMS-on for phantom stream
a641932d1562147edb0188464fe2676f2193fc74 xhci: Prevent queuing new commands if xhci is inaccessible
83e42f581021da8b2174c09567c5c8853d79e165 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
12a93f39f54d7dd4c3849956f20492db9c42a0d8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6ce4e2652ea547bed5a35de066d2b40c7a36d6e6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
115bf8590b285dde2f5d852193ad5de76ae9be3a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f4c001c62dbd25811640a0f8da79cd50843d901f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
962826bddf5c38a46ff590345e4700b397f6a2b4 drm/amdgpu: fix buffer overflow during vBIOS update
b4007e70ea4bfe45a2887c7dfda228efc2df30d9 drm/amdgpu: validate RAS EEPROM tbl_size before record count
b42d312c04c1a4039b5384f83944eeee881d01b3 net/mlx5e: Verify unique vhca_id count instead of range
bc4748f33848e9f071774c1255ebb67534740bfb RDMA/irdma: Fix typo in SQ completions generation
b424d220b853841b64845c47043333ca050670a9 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
269bc09aa07f3575ed85db2a6d0aac3869553399 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
96178a1105f04accb226cc42ab66af03d2cc2f96 net: ibm: emac: fix unchecked platform_get_irq return value
b073cf292b5f7149de7e437e1e13c61454480227 clk: keystone: don't cache clock rate
625f8eb9593c46911697ea41c978fbb70e1a8f73 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a0e5aeb58e712d716cdebe7c5d3ca4397f529036 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a00a596277faa532bc99145f3e7ab521dd517a75 perf/x86/intel/uncore: Guard against invalid box control address
2fdc7a96241a821ca2f5c7ae831d80409f6f4fc9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e8b08d87bcc6caec057fe927fa69445b4080399c cxl/region: Validate partition index before array access
dff354c00659be771ae2d60119365e61143ece84 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
0a6032727277c261841a4d1917264dd3fb88dffe net: ethtool: cmis_cdb: hold instance lock for ops locked devices
db388895bc8fdbe2032061313862a45e922eeb0d drm/amdkfd: fix SMI event cross-process information leak
fc9ecfa55fff51e4779be7d1de44f25c2e784c76 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f4562e261a759ed7a2cb98282727428455325514 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7f9450f16e781d37ea15839d4168d047fb8a3294 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bd08789d27c2368acb772b93c2e7116bc9984a3d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5002fbf16a7dc8c3eb41267630c9394c8a9ad5dc RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b203b8b4cf23e4029ea508c1650faba28212ffb9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7fa6e79e4ef2964199dfb883f4ed72bac3e8fb21 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1e90fe0873c14e0d590f598e7a08ee95ecccd4fd bpf: NUL-terminate replaced sysctl value
2b60f864c210f4eb8abdccea987d8c5678b4dc85 net: cpsw_new: unregister devlink on port registration failure
cf0e5b39318a836b7d44b04ace5d1d171eabce0f hsr: broadcast netlink notifications in the device's net namespace
dddb65f76a369d440d62081989de7595c8ae7483 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c797969dc809408ee229a1f2341fb112701d69ba ALSA: es18xx: check control allocation before private data setup
96b2f085d82b75e6661f882ec10fa85bbd7f2eba netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
693ca4aff3c7e78e0417f39cc6596d33df1521cb riscv: panic if IRQ handler stacks cannot be allocated
ffb9aa8887098fd397599ef6619146c32e836a34 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
685688d6a236f4219eb52cdffc0b665677a0b4cb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
58a9723d80da26b1ccc852e9bcff64899e0e5b78 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
73fc38ad9318f13899b34429016ad349d01bc61f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6cee927825906d1954c0925602091a627b18ea8e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eaaf4db4eda1645ad8a0dfd7fcf7f9addda0d018 xprtrdma: Add request-pool slack for delayed recycling
464465d291efc809d775ef19dedc7ed0d7777738 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
57080a971afa2f4c2b4b219eb97c01a4b592d463 configfs_depend_prep(): pass configfs_dirent instead of dentry
8bae60b9a8e3303c998ea2f999c763ea921e406f pds_core: quiesce DMA before freeing resources
88904065df28c653336694ffdc6c48dcd99284fd net: ibm: emac: mal: fix potential system hang in mal_remove()
213b80fc3ebc20c23754118c1399fa2c0941a00c tls: Flush backlog before waiting for a new record
e2b79550b20c951726dcacd0aaa19ab020c75a3e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
232cc98a445bb0537798b4e180a23836840aa605 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5af764b161fa902ed2ad527712247cc250fd573a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7970c0cf783afb52c3ab8ddf956caab46227a904 wifi: mt76: mt7925: add Netgear A8500 USB device ID
3873abe4f50bc3e2b5da7292160f364d21aa76ea wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2916936ae0d5bea49992360c84a56ebe900dbdc6 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
612f4232a9e5cec2867e72fc0dbfe7d24e35daaa wifi: mt76: transform aspm_conf for pci_disable_link_state
c4d56c5d229c50dbb276423ec75cc1f02c3c6d2d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d94b9ae7e4ae49c79a73ed870c97dfb6f3bc575a btrfs: protect sb_write_pointer() with invalidate lock
d5ef80a98528b3e77a87848acccf2c87f73baa1a fbcon: don't suspend/resume when vc is graphics mode
1df6a94930416b081940babc38a3821b1defda0e PCI: Avoid FLR for MediaTek MT7925 WiFi
ba9f9a0402a59b59662c411ae7a65db89b29c4a9 hwmon: (raspberrypi) Fix delayed-work teardown race
33eb1760f9efeaa2dc6372588e76aeb99d413569 hwmon: (adt7462) Add of_match_table to support devicetree
4d0915467d8f930037badc1469b9187beddff710 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4f01127c75c2dd323a60d937f50cf16abf5d1b36 btrfs: use lockless read in nr_cached_objects shrinker callback
6f5eee41f4cf8f5455df60983f98abb660199128 net: dsa: qca8k: Add support for force mode for fixed link topology
9b78cae843bd774eeff0509d3dbd87c3b8c65948 net: lan966x: restore RX state on reload failure
56506e1c866c7330a0ae87b3b960e1ba673cde06 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1f8baa1409500358685a242d1d5837d0f777e246 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3cd753382b41f512f737738d3d19d3c1cef36290 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2e825c119740e1c8c52ab135e4b5c5d1faa3b733 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
09cf412ec519cfae5e827548123559fbf4e0d23a ata: libata-pmp: add JMicron JMS562 quirk
2b50ecd9d3ec1d1374e4d13cf9989be2fa7ea2a8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bed10022a4d736bed66220b94c4c67031b0098c1 nvme-fc: Do not cancel requests in io target before it is initialized
bff877b71bff133a6f3635bfdc1afe92a884ccf8 sctp: Unwind address notifier registration on failure
89a6222e6b086f6587c06c502e6d9ac5b4deb750 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a41555d103c42220d55b73bb42b8d9a927b91c24 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
dfbd814db292146894cf5351fa977102ef122d23 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ffa1821508cd36e6032d2c37c30c8d8a8308bf63 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b9a97dbd1511874fc025fb7d008a99e5f71bb0b4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
699ec4a21896fbdf4ebd34f9d36480c2a006246d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4b8181443288e5f18b7adbbd71b35bb7c856d18c spi: xilinx: let transfers timeout in case of no IRQ
1dcaecda9e5ef5e66b0282507140bfc5ca155c8f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c53de8d1538137d8468b744ca833e4ad5de35e26 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ac363a5cbe37033bacb50c918d2ba69963ac0b65 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0366fe2991766620813fde0494db75b1e7146e1b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8bc295393a61a03ad7dfa5fb052bb775b57772ac Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5193d32eb4c521fd2fbc629e282eb279255b675b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
706affaeb65785462dd0ad95010eb94ea2756e7e Bluetooth: btusb: Add support for TP-Link TL-UB250
9f7589aa68e5378e04797192f8b6069a90a20b63 Bluetooth: L2CAP: validate connectionless PSM length
c82a362b92eeffe51f5517c3d7964a57af15019d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bdc1370fab279ab91de7e3eda5fcfab8ccf9824b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
504775ad2e82cfb17f526135e7ddd506b4c1199b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a58391cb4a56d3ba2537403550e731e1727d2a8a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
65362e76c486057f4d35dc2ec838b4b9b574438c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
10d4cf1de4782cb4349ec5942428803e324d0485 sparc64: uprobes: add missing break
6930fdd98cbd09a93b76af2d8dd2e3f1af43193e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1bbaa2623a7198cf60d28ccb90d42de48ddbfd9f ptp: ocp: add shutdown callback
37c20bafaad180078e4ad926897a250f5a8a02d5 vsock: use sk_acceptq_is_full() helper in all transports
d20812e58b2b4899dd17f326d97e789fb53031ed e1000e: limit endianness conversion to boundary words
dee4edc8542bbb2f40df8f2148ff06d1d71a3bf9 net: hns3: improve the unused_tuple parameter setting
4ba6fdf28fd2af819dfc1cca0f2a8e58aa711689 apparmor: propagate -ENOMEM correctly in unpack_table
8586c8c4cbb8471df0fe64043809fd44af050da4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3852bcebffee58daba31f095c9d29ce2143fa9c5 smb: client: fix races in cifsd thread creation
7b50d095b4e25e8be37efdcaee3df50093ac2207 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
985902908c4a9e26ce59c9abec3da8ef1e1039ca bpftool: Pass host flags to bootstrap libbpf
974f07be435a1e96b3c766fe68db5ab0eb0e9602 sparc: Disable compat support with LLD
a4b1c48b523e584dd7d6b05cbba1ba21509fbd6e exfat: fix handling of damaged volume in exfat_create_upcase_table()
ea256c4facb59801960215336e3ff3f1ae7661ef ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a50f69eaba6acb0cf849c192af9dc8352d1d50dc virtio-fs: avoid double-free on failed queue setup
359d4defd9cf091b344b20138ee1fb10d0c3c37f HID: hidpp: fix potential UAF in hidpp_connect_event()
29f36d74166d47b763d65c964518428605d9ea5b fuse: set ff->flock only on success
00b8c646643b771329af328d154433b8559ba3e1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
378be437fa589175ad9f14d85910a8a4c94f3116 gpio: pisosr: Read "ngpios" as u32
d4637f07b46a0bc370b994e04946963c1eb1f8db spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6ebb5d506b121c94c4bfb826c2ca316e23b4938e ALSA: usb-audio: Add quirk flags for SC13A
3d565ffeada73e4299ac273613e98eccafd7dd7e tls: reject the combination of TLS and sockmap
2ddb4915f0d1b012f7bb81963def3566158d3507 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fef20e5bf97e3a9a27a9dee8460367669fcdf7d1 leds: uleds: Return -EFAULT on copy_to_user() failure
5cdb1a5376335fbe76389ff95768c76aa60d1b66 leds: pca9532: Don't stop blinking for non-zero brightness
16838b64556d36576ba225fd8b4ce3f1e7a68d80 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4061118707e8eedfe5cd8f0fdc3a289e827f9945 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ebfdf466042bbc7f134db56db311208fab50911e mfd: rsmu: Add 8a34002 support
588353f3acaad470d72867ef2af8b8bd4b42b79e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2f218844c7cbad80e486409d0677d2cfc0e710c1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7202092d29945d22104cf1346377484e6bde703d drm/amdgpu: Use system unbound workqueue for soft IH ring
bdeb897f865b326e33ce9537c9d3832d2691f3b5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
12c63abb40594ba04f3f748e3c69a962731765e0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
52dd8bc7b28e78db9c270796c622a3226d3efe81 PCI: iproc: Protect root bus removal with rescan lock
bf5f7c712bfbf23cc85e0a511e8d3cc8fbeec7f8 PCI: altera: Protect root bus removal with rescan lock
e0581545877d146baa55d83b9c7c4c3e2573dd7c PCI: rockchip: Protect root bus removal with rescan lock
6550f91a7fe4bb29d0a98946527a5edb03c948da PCI: mediatek: Protect root bus removal with rescan lock
cd4692dcbe163cae4f9aa722cc150b192443a278 PCI: plda: Protect root bus removal with rescan lock
e5e01ef4fbab4915cf34a6954c4c61e25d42c8e2 perf: Fix addr_filter_ranges lifetime
8cee6a63cf060b7f9d0ad7e931af67605e863a45 mailbox: imx: Use devm_pm_runtime_enable()
88d0d412c7234839649ae654c2f7193d796fbc51 md/raid5: account discard IO
a6d90c6d8ee8ccadfacefa48717dea9bfa91d33f mailbox: imx: Add a channel shutdown field
8160613b768410d458f6ed8994efe7b7cd8ee400 mailbox: imx: use devm_of_platform_populate()
832736721b71598b32d4395b2901ffeb72a2f360 md/raid5: let stripe batch bm_seq comparison wrap-safe
6d701cb09dd129cb59f36f03babcc78d000073b5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f399b8d46424b5ce668687c532c903d071652bb6 f2fs: validate inline dentry name lengths before conversion
b6302c6b9e1af0aa90fdcc75241b081a1b9dbf92 rtc: mv: add suspend/resume support for wakeup
ce2c885dc76e9334dfad3709a71d6013496eb342 rtc: aspeed: add AST2700 compatible
6c78d932321d30c81a64390f3183ab4fc1f8db5c ksmbd: fix lease break and ack state handling
32ea823627731ae6b60af50a332f78dfd2d270d1 ksmbd: validate SMB2 lease create contexts
cbb10cc2ebb7a7f8d82d57240fa723012bf702dc ksmbd: align SMB2 oplock break ack handling
26e0c5bf9732de7a70ffd883d12f5a1620b30eea ksmbd: use connection ClientGUID for lease lookup
9130e0956612b28aa22f926bff0cce08bdd116e2 ksmbd: treat unnamed DATA stream as base file
c04b5dc62881835e9148eee7a3ce02e041557b87 ksmbd: apply create security descriptor first
214be106eb67cbfca5d0fc51ba3604fadeb9a05d ksmbd: deny renaming directory with open children
a42af4093e9d61d936bd6d9a800a4aa0300e21d1 ksmbd: start file id allocation at 1
31519648f9e484255ed6c7dfe4a8454e9d20e732 ksmbd: break RH leases before delete-on-close
2859cdb77575c0f1f0771b92003d43bcc258dc71 ksmbd: treat read-control opens as stat opens only for leases
3a017c74348dab0a1f65c95386608870556bdcaf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3d9b337987c2b75be3859a953c10fac2b4a52d7a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bab5e8a591979fe9728f16a8cbde4d4c891667ce regulator: da9121: Use subvariant ids in the I2C table
9a8380c8f51e390cc4c65c67bf00f68cf7435deb net: au1000: move free_irq out of the close-time spinlocked section
17a4f0734256e72a342e66b9504f9bf6e2d08618 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
12e987a29092079a8b17fa305c07fa83ae123b77 rtc: bq32000: add delay between RTC reads
86f02d0498d220f2ce4a47e04d36a5bf78a87675 eth: mlx5: fix macsec dependency
228d15cbcf7ad88db3d05eb31422d94b438c93dd ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
aa8849b561e4c3093c3bcd2c033e84e21c0e64b7 fbdev: pm2fb: unwind WC setup on probe failure
c7c6c33d0c923c5b80eef72bd5ecddaac86feb02 ASoC: tas2781: Update default register address to TAS2563
15b36329bfc83220abccef57a0c4ef9f2941c282 spi: core: Abort active target transfer on controller suspend
5e4f22d57c02238bee3236ec332a9cc7e7dbf512 btrfs: tree-checker: validate INODE_REF's namelen
723d9cd5635f63f22e5c9d2580fd69e488f1a8e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c5206d8555c35e65c7068744ea9a197a9ad1e9cb netfilter: nf_conntrack_expect: zero at allocation time
27cf3acaa5c84a7bcd5f6ead93e8a5044166e42e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4303374fa9baa964f790bfa85d752dbaa752d803 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
98153370b384fb2f2e0dbdf75d64dd750f7b6b8f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6234fc23602e39bfda8e4d5f63ea0f54fadc0cb4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cbdeedb1eb9babc484bf469db1e83f2b9bb13c02 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1a46955e7f18fc5570a638da74a1792008412acb xen/front-pgdir-shbuf: free grant reference head on errors
d85c482451df8d42abfa3a4ba28bfe480b19013c freevxfs: don't BUG() on unknown typed-extent type
cc7aeae473039649e628d081e6b4140416a5ba68 xen/gntalloc: validate grant count before allocation
db3b2727424d059dd557de25db4b1f68ead1a7cc cachefiles: Fix double fput
c7d520d088473e1e8d4f5737977ac4f5a731b3c9 netfs: Fix decision whether to disallow write-streaming due to fscache use
4a467a9b21cddc72834b4e733bf276f0c19a39cf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
276a0bf3064f36c7cdf9756a0adfe17b0cd66639 drm/amdgpu: flush pending RCU callbacks on module unload
2c5841a0244ddae36614026bdd80395c4cb0e83b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2f7e1156aea0bec54762ce46e40537e563920edb ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d1b2763bca5db05365747d1525b757689ea614e wifi: ralink: RT2X00: init EEPROM properly
f9e248dda88f2f08229246782f01daec56aaae3f wifi: mac80211: validate deauth frame length before reason access
5c992a03f097a00701e1f38b9b55fe25f9b16097 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6d2be444f57fa1caa8f60144f9779c51a02dce18 wifi: libertas: reject short monitor TX frames
2e3b1931f1917bf4d9b560697d6e615ada2e2037 wifi: cfg80211: validate assoc response length before status and IE access
2c8635934f33079bd15ff3c4911b40944af45816 ksmbd: find bound sessions during reauthentication
defa4221cf6a9ac0d35e60256392ab14889e39c5 ksmbd: mark invalid session responses as signed
a9e111960661dffec5351a6d362b0cb4487ec35c ksmbd: validate SID namespace before mapping IDs
313a4296c11d0215e23b557fcde2e222d9cfb7f8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8bf8cf18889e511f5d8fdf3afb5907d8901363a0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6491b6fd0e2846f2abce2bb99f27e5898a2f72c8 gpio: dwapb: Mask interrupts at hardware initialization
bbf6f6bfc663bfd6adaa160364dc0d6bb4a83d61 wifi: libipw: fix key index receive bound checks
d765bfa6dabe9d643c793d6cff4d4cdc7f70f70a netfilter: ipset: mark the rcu locked areas properly
f990e509428c5b4c852a14cdfcbadb60f1f90ec4 wifi: rsi: validate beacon length before fixed buffer copy
07485fc7c4099e4b399a9a5c67d6f6eae1ceedc6 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
64810151a55295904be20c18a7a3b577de6e80a3 cifs: Fix support for creating SFU socket
a95d968e0c18efd62b561bc269e39f4065331385 smb/client: zero-initialize stack-allocated cifs_open_info_data
131dbeee568c5de7550874ba65c91930e1663c9c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
32487695df34eeafdcf6b185e151ee16868e4bc0 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d6d0d1019cb710f718cc582b88cdb24e2b88eb1e ALSA: hda: cs35l56: Fail if wmfw file is missing
7e3b195d2a2212f6256ca8ba2197a33f3d195b01 cifs: Fix support for creating SFU fifo
47c4c36568e499a072b852b2b171a384aecb2506 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
eb0ad11181bae92fd68061e2363f3725058d8313 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f089c1b23308cf801ea70fb5d3b5b4de79cbe490 spi: dw-dma: Wait for controller idle before completing Tx
dfca5c099bf63a66a9b9a70648b0b642bf9bcee2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
94cf55a4ab33b60f5df22c16fa2a4148b149295c btrfs: fix reloc root cleanup in merge_reloc_roots()
c4b113033d2cc7f5e47f4b39e2e69c926d9881ea wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
935dc3c557601ae40927924d7a0f7f0f1f2ba27e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f4d2f994806430e41046b0d356a9a482222deff9 wifi: iwlwifi: mvm: parse beacon notif per layout
102925cecf001f3763d8380938389c37d93b92d7 wifi: iwlwifi: mvm: fix sched scan IE sizing
d067d6aa25074302dd4097c5876c7d6edd0ddf9f wifi: iwlwifi: pcie: null RX pointers after free
77e5107b65a4074f8be6c0a19270dc29419990e5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e6103862771cc48c6faa714fda343a1e1aee94b6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d7750a9c5531dc74c04cbc60f318f3a2e9f07ad8 smb/client: flush dirty data before punching a hole
4118f2a23ed7d8fb715bdbbbd99adcdb50d6bfcc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
26c35b79a24e02973f23ed746f7141891aee4995 wifi: iwlwifi: mvm: validate TX_CMD response layout
37d5321b6746cabc4f4a8dd6a8743be6f068952a wifi: iwlwifi: mvm: fix a possible underflow
0b380a98b8c91c5deb62d65286d4a77249e06b82 arm64: fixmap: Allow 256K early_ioremap() at any offset
8c57c41419d604d2e9d5438b26aa5f8558e49276 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a0b92e5376b2dd3ed033775a06f2a671237888c0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
decd25a7c01908a0a3f5eccfa82628ecaf930c25 arm64: kprobes: Allow reentering kprobes while single-stepping
31c9b50a5075b81c08033993bc140f548cb15ed6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b215e9516d0598b9cb456fd04e8a0709ff6b7f68 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4073d6ca1bedc7e859dac9208b8c9b391a707a7f wifi: iwlwifi: bound aligned TLV advance in FW parser
c4e291784f5b155eb52d9de88f7d6bbe0106b432 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6feb8d627980a642d822f753b571307ede4d1c6e wifi: iwlwifi: acpi: validate WGDS table revision index
55aa10baf24cbc51b10eff289a42612bee7592ac ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8b616657e8b88e772b12bbfc8447278ed5324db4 wifi: mwifiex: replace one-element arrays with flexible array members
ea669689d132712f820091edfdaf102a09c8eaa8 smb: client: bound dirent name against end of SMB response in cifs_filldir
92728a373401a9776a891f81852a1e39f1979ca4 regulator: core: clamp voltage constraints before applying apply_uV
60a007e45898c59fe4f0325ed0b1c3e300975f18 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
de286d44a4d1fff8c0de07ef50f57bfa24bfcbc8 ksmbd: preserve VFS inherited POSIX ACL mask
32e68c6fc34ef1caf30d869550c1771ffd57bfe0 drm/gma500: return errors from Oaktrail HDMI I2C reads
83b9f8cb4f470b01c2594c70c0d07e7f7c732090 phonet: check register_netdevice_notifier() error in phonet_device_init()
fec79007ae0350c8287b85349e7154d13c48c3bd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dbfc247381cea6c1d9331c05790c06822d842b36 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9097c3bc23361b6b68c3a07579ca5a9104830020 ice: pass the return value of skb_checksum_help()
f28ae5277b65affc0257da986fc14cf6845c736f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c8f3d34ad15cb23a71464adbfdaa44ceab0d318e cifs: validate idmap key payload length
4c6c977aa1a3ac9addb9bb0332724adc0cf145f6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
da067b260bc700cbd413861aca5ca23b8b443cd2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4e98c268e249a7a2e65cac3adace6572941058fa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8047f5f57da12c355772d5f6038a1b34a6d5fcbe ata: libata-core: Disable LPM on some WD drives
5384bbf1be76171d380190f4c232cc89612f4472 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d6b273950e0d01d8c612d0d01d53e16bb2675c91 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a1a5e782f94f58522ef210e627835053d3775269 Drivers: hv: vmbus: add VTL2 redirect connection ID
1bfcc583dfce5bd458d6871db5ee532aeb35cd5a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
81e2742ef5ee7bdcc4161465af7dfa50421e377d vhost-scsi: flush backend after device ioctls
df41bd9c5142d3d8e9fd1f1ee20cbe0902976b1a hwmon: (corsair-psu) Fix linear11 calculation
ece1048bb1c697ba759ca769b9dc2537696e4807 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f9dc4beee3862d9a99852c3db434fbd16c18988e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
20ce80aaba6f305feebc2dbecdef8c8088866578 ASoC: rt5645: Perform the initial jack detect at probe
465e8b3c834bf130ec554bdd7889cc5443844b99 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7ad2676cf9f37159b53ef2124e5fef475dc78462 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
21d7f52d149bf31f7423fb7b60cdc42645481579 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4ae7d0112130c7c6fac2ba727c5d5c07f0bf3aa7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
98d171ec65edeb947d4d5530e7ecc92bec4c1d79 ksmbd: remove stale channels from all sessions on teardown
35a737bec8358fc9aecfe44d75f52d252daf888a iommu/arm-smmu-v3: Disable implementations during devm teardown
bbc35903c0f84f5b01a7d5fa4c94fbfa88cf6259 wifi: mt76: mt7921: validate CLC firmware records
878628cd999f81a57aab630387e4d0c9c50105aa wifi: mt76: mt7921: skip unknown CLC firmware records
61e494b8e4b53de440465f752e9c901a3febc1a9 leds: st1202: Validate pattern input before stopping the sequence
b606941874536f47908ef69c6bcd129be8616023 Bluetooth: btrtl: Add the support for RTL8761CUV
7b9bf3642924bf7b562169e6b3df5aefa68d52d1 ppp_async: drop the errored frame instead of resetting its headroom
cb052dbb2d9da0a5f6f3aac65a401e739dc2da0c drop_monitor: perform u64_stats updates under IRQ-disabled section
0269f715049657cfd9f7fdb982edae31b6bebd3c drop_monitor: fix size calculations for 64-bit attributes
04d2ae201b11f6242760ca69dfaabcc924fe8a52 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ff3e8b386ebfed29e647cc7ab60d4fb9a3f6c23b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5ea823d82acf3d94ced1a7d0382a46a570b9a88d drm/vc4: hvs/v3d: Fix null dereference in unbind
7676fdf630d55569259a712f69c76358c77ac865 bpf: Reject redirect helpers without a bpf_net_context
4e5d2b104b24ee7a690df91994beb0a863722c5b Bluetooth: ISO: fix malformed ISO_END/CONT handling
d1385002bb241334e0ed17985467fc6c2ee283f7 netfs: Fix barriering when walking subrequest list
c6991c4111992e0b2f78367cd22e47c8a8a40dbd bpf: Mask pseudo pointer values in verifier logs
6b1394d4e01ad52c240f181b09b58a031eb12dc4 sctp: fix err_chunk memory leaks in INIT handling
a2a1faaf399d2b38c30a16b59703b59f06593ae7 md/raid10: fix writes_pending and barrier reference leaks on discard failures
560a45ba4c124c766fa0d2c4e66ed5b66c82cf93 coresight: platform: defer connection counter increment until alloc succeeds
18ad5263f175b70ac81e7140a302b034bfc5ea40 RDMA/irdma: Replace waitqueue and flag with completion
4f3d96adf7b5fff9f6622f60175d644e1ffd41e6 RDMA/bnxt_re: Proper rollback if the ioremap fails
d54227d556bd0ed917e47d6592db0d8b9612218f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2dce70111c388e0c270a0f86c99d1402c08b460e bnxt: fix head underflow on XDP head-grow
6594758029db1599beedd5494d68b46eaedd584d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
441e40a584cab6425d0e39e0515c6e42dbe3620e ASoC: topology: Check PCM and DAI name strings before use
a867f7cf92ef9b04777b8241cdcd4668e905bfbd ASoC: meson: aiu: Validate written enum values
78c17e286b948c6a043e12c0e14e29f138afbbd8 wifi: ath11k: cancel SSR work items during PCI shutdown
7097c2ee76dfe27bee826af9037c10da731aeb13 ksmbd: use memcmp() to compare ClientGUIDs
e78fb910bcdd1a9eb10939a05dc287541cdae1c9 l2tp: fix tunnel and session refcount leak on seq_file release
9d0f0a8dce7a7be6e4ccbbce99d9d11c2068537f af_unix: Unlink scc_entry in unix_del_edge().
85e1bcc9220ca89e2e2ac4f617c4d740f2286238 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
3de9973ccd7d9b890a57e1bbbdce59eeb1e1767d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0cd0e5ce791476022136168c2641cf46df297189 ARM: ensure interrupts are enabled in __do_user_fault()
2d6ec554bf9bae71b0c8d62874885c399146fb76 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9f9664d19b3b06d23f1bbf77a22f473ddb9ce0c3 EDAC/igen6: Fix interleave boundary condition
ad378d5373d1e30bdaaf76a01a13643bcd2bc7ac EDAC/igen6: Fix channel selection hash
1e553480933bd2233bbebefd809646d5cebc5060 EDAC/igen6: Fix channel address decode for non-hash mode
52bb5ba436897443f8c98a794c8201fa3016eae1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
787b66e92e12d754f705b9b42f05390c927d4551 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d665fa0cc7abf7cf5927c7fc53327404ef82a89b drm/virtio: use the DMA API for resource backing on Xen
9faf56f3a89a08a3e73245502b5fb83d3e8b3582 accel/qaic: Address potential out-of-bounds read in resp_worker()
391f86718cfc71c7a46de1ecdeecd13b368c774d nvme-rdma: fix -EIO cleanup order in queue_rq
c0763a4d2572d616b3080b355a478e2fe106d8cf nvmet-rdma: fix queue leak when connect backlog is exceeded
49b9e4a6fa45b30b3372d3a28d714c03fac8aa70 sched_ext: Fix nonexistent field in sched-ext.rst example
4f896f8e4b9c9254b53b0849862f941a498087ce selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9f9b4f738dc230538d1596d9451bb79720b43cc3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0c7253578e67832314cc72f96ea3d227a2a6fc16 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7bd2e21df99da34b0f4cf87a3c48e0c7f08fd8ec accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6c1f6b8aacdaaffc26f9fa16cebde1401ee31695 ufs: do not treat unreadable directory blocks as empty
a10db6664da3d04de9db3b9b25d7ad91ce6c564d drm/cirrus-qemu: Validate BAR0 size during probe
976164c3da1b552e11b93202f548393e17a0d299 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c983e9a55741a6bd801b09637ddfc5be9c88bc86 tcp: use GFP_ATOMIC in tcp_send_active_reset()
1121eb0892dc19fc7984f91ba46bc73db4a5231b net: iptunnel: fix stale transport header during tunnel decapsulation
8726b64bd52a7a79661eeff1c54842eb7d15767c net/sched: act_api: budget all shared attributes in notify skbs
0d93fc1f0dcdf55f13fb6865c059364ec7f49d02 net/sched: act_api: size the RTM_GETACTION reply from the actions
cfde07bc5007539006d9f05a0e5e3c1ca5eba726 net/sched: act_api: fix skb sizing and action leak on reoffload delete
972459602ca5e137748f4de7d60e4efb2965c672 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
98f546501eab4cde154efd9b521c938c53f835c7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a1a4c7e5a4b8c75680ad82779b5e6c4c0ec5292f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1f9e631fb6391507f7eeb626ea1718d5e46a68f6 smb/client: validate new EOF for insert range
69eddcb87fdf644beca7ad85ee1fa508a902e0d0 smb/client: validate new EOF for zero range
8d0de9e226ad87aca77f3acec9c92a2bb7d7076c smb/client: mark file sparse before emulating insert range
1b27138f00cd531b2792c6349bcd4e47a30711e4 smb: move copychunk definitions to common/smb2pdu.h
be3904fa3c421a5d26e921b6cb34dd2cc9dea165 smb/client: fix data corruption in emulated insert range
a0660c01e7d3b0b1ca970b4e689a2a4f8a9cba10 smb/client: fix integer truncation in collapse range
16a9871f0af1cae89d336b57cc8b9ac8ee629e8d smb: client: transport: Fix debug printing in __release_mid()
247acf059517a94266b25ee108ab9d6e06463726 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
005c9c1a587a3a911af77c56734ed9b6139b5f03 raw: annotate disconnect-side IPv4 match writers
719896b57a06752d7c2e83d6626f9bc15d412638 net: amd-xgbe: discard rx packets with bad FCS
b2045666432f45218093358df0271713e3ed8380 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
be09c9ef7dbf2da93013c94f04a21508ccc43cf5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f76ee3bc16cb2b0cf8928af2006ce1a7992de872 perf symbol: Do not use debug file as the binary type
45dd874d7753cc9c088d714bef8105354ed0a120 OPP: of: Fix potential multiplication overflow when calculating freq
7897ce0b9523544de53b6c4a44c923bafabf3c66 perf powerpc-vpadtl: Fix raw_size of DTL samples
29885c173f0b80136aa12d81643484f6ae48b4b8 netfs: Fix unbuffered/DIO write partial transfer error return
fb02031f5d1f105d42bf54086caad67c7b63f08e netfs: Fix error vs transferred passed to ->ki_complete()
b9d66b966a7dd84e1e8658bdd0f310520753e928 netfs: Fix i_size update for partial transfer
cc6e188913b06b08727b8960ba739648ba023c19 netfs: Fix subreq ref leak
ac11a30be0387a1c9a3c874a3808d5d212d2144c netfs: break unbuffered write when netfs_alloc_subrequest() fails
49ed9fbb0441387590920c0f2aad64db25f6775a cachefiles: Fix potential UAF/KASAN warning
9687d6bee597a0cd9174832a1e90ec011e3a7a34 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c229a4d9d8d25841039119d6cc443bcdc22ed3b3 ksmbd: propagate DACL parsing errors
f3eb54e4726743efc0bd03930bd13c2b862e711d ksmbd: rate limit unmapped SID errors
e96e7e94e053fc6a83d52d9cee2f4e13a4d1167a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7a1516a76e934ef2f867bae3e37f8479cbe1c935 s390/time: Use jiffies instead of jiffies_64
a2d738b18650389da64d065dceb44a4ffc1b0dc7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6cc71c939ca1470a0b72c8f57558ffb9dc37fda4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
64771936fb2f566ec22c5f8336e18dca7a32abe2 s390/diag324: Preserve -EBUSY return code
edf683cf83c1d236fdd4c962a6d6858f9496c73f sched_ext: Fix timer pinning and return value in scx_central
8b61d83fa99ce348101974c8384dd5bf190a6c3c sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
5ab2d6667f378a7925d54724cd97d4786d9ec08f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5af23faf6878f4ab33b3922677c9804e81cf7e30 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4f959399047da473021bb8693ce0cc0be64f15b1 workqueue: reject watchdog thresholds that overflow jiffies
700060aad27441830bc15564db3aa6ad04970608 Bluetooth: btintel: validate version TLV value lengths
7f62d90e5ec3a4dba6230b4839ae51c1501c8f62 Bluetooth: btintel: bound firmware ID by TLV length
410ed5618c053a7e70bf0c2a83cf301dbaacf6fb Bluetooth: hci_core: Fix race condition during device registration
2c0fd421b84ea104c8dbe625df42fc0981bc6d27 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
76fa55d6a780f60f833fdf05895ec23c22869380 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fa0b6647fbfb60707a8e1caf14f69af5887cf9a3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
47bdc58c02a2edce6805baff25a7fb8b5db55327 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
da26c5fc46ce34b4af18dba32f452632e7bf61af ASoC: ab8500: Reset the audio block before configuring it
1c4c841b9d6596a9627d2cb0064775635e3abcfa ASoC: ab8500: Repair the DAPM capture graph
fe5a33b8a8e4350b2a88cdb2448cde0980415740 ASoC: ab8500: Correct digital interface format setup
fa62a4506e04f99c465f864767711f10e3b81a9a ASoC: ab8500: Validate and program TDM slots correctly
f60b167df89ddb93623d473e9e01904af439df52 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8a2795d105570af56c80f169e5a0ff1d431a005a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ff1929affbec6714f9b24b1b0bb6825b4b9b7bbe net: ethernet: oa_tc6: Export standard defined registers
0561bad0617530e72355557e28eaa49b0a4b77c7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4f30645d4dee6b1a5ec818369ae08a66dbae5a54 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0ec37a8149386d7660dc4b2342ee9d1d55dc6f45 net: ethernet: oa_tc6: Improve the error recovery
c83669832fa5ed01f08015925f2a5eef297f2b23 net: ethernet: oa_tc6: Disable tx queues on fatal error
2e74ddc041e700d5054117c510978b2431d6fa1f net: ethernet: oa_tc6: Fix for the wrong data type
c098e796a73d25f957d8b9757f9b654220988218 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
350791c3d06c93c19790e4e4b555d717486b12d1 igmp: convert struct ip_sf_list to RCU
0142dece99add8227e7becd67d3364e0d413b2d6 ppp: ppp_async: simplify tty disc_data access
affbeae7591bb3de143da5b25ab68dac123bd6fe ppp: ppp_synctty: simplify tty disc_data access
9000fc488a709fb06bf579f67e16b710f220532c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
64fe85c2e0d8c579b4502a9ddbd1fcff6860528d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6831f2a6a902b8c07684b1d1554540a52d439e49 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ac84eeb7441cc2b1a35f82a2912378602388466a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9c7cf7cefb21ad7b42f1c6f62457454713814da0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a0f7666024967f5c2e62427a815642d4cc3d6773 ipv6: sr: restore network header before routing and forwarding
02e352f782141eb50908269963eb49753ef185c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
402adb185c51055b602fe4fdd8df867831aaa75f staging: fbtft: make dirty_lock IRQ-safe
6570578e08f393465ca8cc113f216cd94d1ea7a6 ALSA: hda: restore MFG widget enumeration after core split
71d597b1f4824590723b0344f60bcf21a542dd22 s390/boot: Fix physical memory search range
8b0749b991eb092652968cd3e79ab81256f870f0 s390/boot: Avoid IPL parameter append past command line
4fc89fabc6eeab1b60ff3977ea932769c0196466 ASoC: fsl_micfil: balance mclk enable/disable
55ca6180dd604d58d932267a729ced29442a7c1b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1d475b492fb6b52422e02db07980ec3b1bc83a10 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3385cd3a6ee19892e77023f8be1f28659159e2ad drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
965fbed8528b89552df62a2867c4b24fa20b2651 ALSA: dummy: Report a change when one capture switch channel moves
ea3eabf5f7f445ec8c4c9428c41502b9853a0b94 btrfs: detach failed sprout device from transaction update list
0582c60859f7a4d3b520e165252c6f876f0ffc83 btrfs: restore active device pointers after failed sprout
c1a12163a2174afe56903e2d62b58cec1f34d854 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2716330f3e9483aef6ea81b2c1171cdbff9fbba0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
51adafc8c6253a3fa7fadfdfd7f1918891424e8a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c272d93a27d6da16110ec127aa098b2ac9c2686c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d2389e2d9f02c73a4ca4fdb4c69e29ef6ac4846e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d018386f030e8c8df4d3133e02a5889e3e563353 x86/itmt: Don't make ITMT enablement depend on debugfs
d4ac4ff6f0a329a3f2c534d890fb76262d5854d6 perf/core: Skip empty AUX records with only format flags
ec21004be236f17885b68e0d7d5181a49c93584c locking/lockdep: Invalidate stale class_cache entries for zapped classes
31f756ec6627817db1f128c146b1eb197983f806 octeontx2-af: Fix limiting SRIOV VF count logic
97783af625343b60b6819c948f8aa1406c6e6e6a ALSA: ump: do not touch legacy_rmidi before it exists
de42da07a4f5ca6cb1ff19235c9341d6118b9f2e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8b0481b1875e79ca57eceb65361f4fb55964200e ASoC: ux500: Fix MSP stream lifecycle handling
f2ae040c40dc288630187dbfd6016dc839979fe6 ASoC: ux500: Propagate MSP setup errors
f9b58d0635968f3084a3827475df2655a14d34d0 ASoC: ux500: Correct MSP frame and bit clock setup
0ffa4cddc89b1065800253690d4ad38d60d8a7f8 ASoC: ux500: Validate MSP DAI configuration
76d3f7753fe25bb35671fb16b053303ccb807771 mfd: db8500-prcmu: Fold dbx500 header into db8500
06633eb5d12c458539f18d37273e09ac86c52fac ASoC: ux500: Deassert the MSP reset during probe
b599182c9ca18ecfcce3a6e50ca8f2f503fb934e ASoC: ux500: Request the MSP MMIO resource
2f8d9a5ad10c550a001f7e848e085630f42b5097 ASoC: ux500: Remove obsolete PRCMU QoS calls
d5a21e58f13588b96df23370273116903c051395 ASoC: ux500: Allow repeated MSP prepare calls
4227030df5c05a10ab2fb4371fa515320331027f ASoC: ux500: Program the MSP FIFO watermarks
77259e8ba0353a2a77dff5ccdc9e1b986ae66117 btrfs: scrub: report the failing sector's address, not the stripe base
3866e10c64276f7c9e248340776ff84452d7828d btrfs: fix transaction use-after-free in raid stripe insertion
22e9b37f890b5925d2ac8437783baecee3b10221 btrfs: fix the possible bioc_list memory leak during error
2342e69607fd20fafc23ad9e5c6525aecfd089e7 btrfs: return proper negative error code for update_raid_extent_item()
e80fa20bb6755f62d052943bdec4ba2efa2591b4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
087bbe8a685982b3b834d4f6197bd690356453b7 btrfs: send: fix lost error return value in will_overwrite_ref()
9aec73b78a4d6ff32aa2bdb645d9e90027246e86 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dd257a585f13115d49289990d97fa4fc0a7a6805 btrfs: zstd: fix lost wakeup when waiting for a workspace
57b65ab1accdd0248852c3960120807bd29e8dbb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f396d97f3e39c5c6121ad586e54bc10fc2ba32bb ipvs: fix reversed sequence option serialization
666595bbc7d1f60d2749f36c18af8b2013e16da9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e9f11d0976dd60d83cdf46ef2a18de9e3bc79ca2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
863e28c648dd931d1b12f18df3163852d2e9f6ac bpf: reject BPF_PSEUDO_FUNC reference to the main program
4f564bffcfa122c8c6c5dc3fe4cc2ec9749b8875 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8abb465eecb1ea0c7848b83fe87a9e2ad587c66e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
97399b05164b7798455c3d7abf31e2dc6e25c62c net/rds: use wq_has_sleeper() in release_in_xmit()
072f1c983d5565e13d67acd89323b22ef2999813 net/rds: use clear_bit_unlock() in release_refill()
32c7e23e5c98574f0c715f44160c1371f482fab0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2d7f7a08fa9906906769696f5dbe71531e68d283 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ff42c27fc3bf79c6d03311d3b3a286df426105da net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
86386c06b84c1c1e69ba06e56e51da807aaf6855 net/rds: acquire the fastpath locks in rds_conn_shutdown()
62eb89b66d209b3e9a5b9f5a1c47285ad9cb2baf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8da5a19c72f54c52e097195e7561c25d622a1ffa net: airoha: enable RX_DONE interrupt for RX queue 31
83686dd1072b7ef4d1e24dffb3e277eedc9ac71d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0f997758dc5d9dd642ecf2ae2665939c81672f91 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
db1ac75754d738bdae995faac04d965b32280973 arm64: trans_pgd: clone only the linear map that exists at runtime
9c90a20fb0b04a1421cd6ee1cc19befa8f644fa1 erofs: disable LZ4 rolling decompression for now
e070cc09281946e24a77606900dac7ac7fbfaa0a selftests/alsa: Fix the step check for INTEGER controls
156ea603708de6a8f5da98b116c9356df800a6a4 ALSA: caiaq: Fix potential double-free at error path
2ce666b48c195453b7507f820b29a6613fbcbdef drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
9deb1cf89fb0a6c3d45d0ef4feeb7339f97829e6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
19907456ec30e732028bd50cd0f895a78a3f4796 bpf: Fix NULL-ptr-deref when showing a void BTF type
4afca1c2b59703cc87b0cb58ed3c55d0b7a79ad7 bpf: Fix NULL-ptr-deref in btf_var_show()
6c06f7adf14120fb2667f1125137940ede253c0e bpf: Mark signal tracepoint siginfo arguments as scalar
b597fe4b2d245c4f928d42fd310b84afee6cc85d bpf: Reject tail calls directly from callback frames
5490e511e215cdf88778169d90b6691cd07b797c bpf: Reject resilient lock operations in rbtree callbacks
635ba01844eaf27eab85b5af3611bf317adc9896 bpf: Mark sched_process_wait argument as nullable
6246d974c1b4d600ba32c28c73a45c8ecca72caf nvme: remove stale namespaces by NSID range during scan
237fcc436c70f80c40db6aebb0f42b5cc2b554b9 nvme-tcp: defer TLS inline send to io_work
8103acb8b676347a9521dc83b6946e2039e157af ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f3186bc0e992ea3ccaf3aae5d97b81330d394bf1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
27e724ec1e69fff8dab6e58e410cd3654678b5f9 ASoC: Intel: avs: Fix unbalanced module reference count
4557b1d6d57839f2d4c84b2bcc27ace7a4ecefbb ASoC: Intel: avs: Allow the topology to carry NHLT data
8997caadf61635f13c19f8d4838af358426935ca ASoC: Intel: avs: Honor NHLT override when setting up a path
5a35a64c6fd7e166d81f01e0cd62b81311873613 ASoC: Intel: avs: Refactor and fix init_config access
e00b6dbebe0a75a09ae6a7bbc047642c3e744c6b net: bcmasp: clear txcb->last before writing each descriptor
3a35e53d066a0e0e6ee6a9e0f5cc70f76aebb0ad net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f5831c1ecd474e0a3af4156547203bfcab366874 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
bbcd8b38a2a70bc8d52d832c36d9a579233d09f4 bpf: Only enforce 8 frame call stack limit for all-static stacks
2a4af4d49cc84cb3791bc9d856474161f1963f73 bpf: share several utility functions as internal API
f5b14da8fe5d5d2de4a6c3e222078112de44fffc bpf: Print breakdown of insns processed by subprogs
8e32851e4fce375577a85419588b3a7e597395a2 bpf: Report maximum combined stack depth
27498a24c7e6ebaacd899042d9ebdff26566e403 bpf: Track verifier instruction stats for each subprogram
b51f3ba597ce0525356c5200133bb0a63c705fe6 bpf: Check ancestor frames for rbtree callbacks
d5ebe0b44cd93c548e3f71dcc4a9450a4a2e0a08 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e5816f9e303fe9eab839625aa462bcc7e91203b0 bpf: Mark faultable stack helpers as sleepable
31dd9fd1b361274cfab9b5eae513458bcbc44744 bpf: Reject legacy packet loads from callbacks
41b31dae9cbca2d5549e072010301025591dedcd bpf: Don't predict JMP32 pointer vs zero comparisons
f9131d7ca3c9f742cf3c9083970b66d0d6670b00 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
73b294e772853c6e75c717f1cb2e7d64358513dd bpf: Require MEM_PERCPU for percpu kptr stores
bf32c5a57cef15a596fb16066e9f327a8c097c7b bpf: Reject untrusted allocated-object pointers
d09bf0e35c117213d377ae6b6c6a5c5488df6ff4 tracing: Add boot-time backup of persistent ring buffer
92f054f28ce158dc84cb8be0752607579bed2d3a tracing: Fix to avoid creating trace instances with duplicate names
f1f2cffce8910903e91ab0aace9fde6eb4196a07 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c43ee5f2c99aeeba47d8837dd48e56ba0d54f508 nexthop: Initialize extack in remove_nh_grp_entry()
d2176c71d97b6f5b0c64e8a489007d9b628e13ec bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0c4891e908c4f50032fe436420aa145c4462eac5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3ce63d0f5f531b4f999b2a382ed739c62ac50cf8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
be8399ce14913807cc34863f2e9eec273bdadad8 eth: nfp: drop the replaced rule from the list when reprogramming fails
89ac2d25a493dd008b0d2120ae5387801002d00f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0dabd30b37168df694ff5599753a35c8fcf82a2e net: bridge: mcast: properly convert mglist to rcu
f99c7ffaa6d1c8b9d329518b4f3cdef6fbba328d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6d4241854552156dbd6946d57eb1404c2789d384 ionic: use netif_txq_maybe_stop() in ionic_tx()
dac8a38163eb68d31f4808c8c0ddcaa8610b8729 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec21f0e4f94d3144b758661b14106f4ac402a2c6 dibs: Remove reset of static vars in dibs_init()
a8641c893187dfcd90703de019c3a739185b073d dibs: change dibs_class to a const struct
fb9ec33b52cc09e00c86cfa4a77fded3ff4ed57d dibs: Unregister dibs_class after error
a15c432756bc5725201694b88282a0d449673404 s390/ism: folio_put() after error
dc5ff6dfde42b649ea14571a09508d8e572269f5 vxlan: reject dynamic fdb entries that reference a nexthop id
450a8252c5c3531cb15eb1e5b201b9bb1c2e5b1a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a81c039f41e7ca079211d51cd642927497096e09 net: reject oversized tx_queue_len at netlink parse time
ea76939a59139278ded7a110104ddeb703dfcfb5 pds_core: fix cmd_regs access racing BAR unmap on reset
869fdabf72ddcd59c848fc962d06f62171556439 pds_core: don't release PCI regions for VFs on reset
6052eb015fb63000a22b706b06544960bbc5d069 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fef1ccac9cf47b5b5e3fe2bfb0592b0869522471 powerpc/kexec_file: Use inclusive range checks for excluded memory
580b43b2bff287f87d624c0b2719c8e0dcb00f0c net: mctp: i3c: serialize probe with bus removal
0a8755821953dd10f4a9bf6eda38520d8aa76e8e net/sched: defer qdisc freeing after failed creation
d5aaeac32985bb34f915ba91acd6786ea09a0ba3 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e7f2d213b23f5a10814d29bf2475bffe2fe9d9d1 net/mlx5e: Fix setting RS FEC after remapping
8663c124ff718f83b3edf603b5c892b8014a6627 net/mlx5: LAG, use local tracker to update active ports
6c9751224b97a2011c23b0bd78e2029a0257b437 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5cfa607d7984371160d8c12eadad35a0005509d1 net/mlx5e: Fix use-after-free race in sample_restore_put()
a17159704c4c5a2e70251ac8ca395c80ec1f2209 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9e3b2bcdb6d7072967320f171438f44565107158 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8c81377713f2000dc8edae89641e49686c25904b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1ef2743abab3bc6d4ed180c11c5e75b6278c546e net/sched: fq_pie: clamp quantum in change path
bcbf23e614bf81ee71d68ec32e275444c275a0cb net/sched: sfq: clamp quantum in change path
399991bb73a35ef5b5011644deb6c3d2698e5d32 net/sched: hhf: clamp quantum in change and init paths
27ff645b0279ad49177d73b299013f8ac92b887f net/sched: dualpi2: clamp psched_mtu at all call sites
965e7f3b35461ed80071ea3bde5a92e2f8017465 net/sched: pie: clamp psched_mtu in pie_drop_early
98459391249acf63586d3bce3339131228d9b082 net/sched: drr: clamp quantum in change class
646ae624f4a54974da90c53a05850fbc252dc11f net/sched: ets: clamp quantum in parse and fallback paths
018b520e77bf060eb4a4c1d8a92227cc21984594 net: macb: rename bp->sgmii_phy field to bp->phy
8c2e6afc943b65bd3399c121c050312d9a9f57a5 net: macb: fix NULL pointer dereference on unbind with fixed-link
6587a98fe60a9f1fbd1a86dc7725e6862fa3fa48 bpf: Reject non-scalar bpf_loop iteration counts
21173094553b6eb0b2bb9ac49c9ff6cc3839f04b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a2e2a5e9e4ce44442bb9d8ea13b9591150d34654 iommu/riscv: Add command queue lock
e2ad46c45d2fa4b3e28f7061a216395c687429ee iommu/riscv: Disable SADE
afcacf937bb1bc8f91c540f5b7542213058abf27 iommu/amd: Add NUMA node affinity for IOMMU log buffers
011751d58faa0a8f1dd185c04bd62d549cb18c9b iommu/amd: Do not reallocate GA log buffers on resume
caeb0c35ca826f49f03bc285257fa4f0d0c9fd65 iommu/amd: Fix premature break in init_iommu_one() again
9e22dbe7c94166785e21203573a3193b4ed37e30 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b033bba2361d10c094d192a5eaf43559579f13e6 Documentation/hwmon: Document hwmon_notify_event()
1efd82c3708f04b9cfc9ff43d4ffe4fac1cdb03a hwmon: Fix potential UAF in pec_store
b5450ed2869df00c75ae471184352926fd437222 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8fd862e9c8eac754e7d033ebb1a9964726f64241 hwmon: (ina2xx) Rely on subsystem locking
53636bdcf95d8ec63572a625ddcdaa5a29e15c37 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
63443b252cb6cd014de140554f71893bcca8a5c5 hwmon: (ina2xx) Replace masks with enum in alert functions
1954a89a58134298ed7766dc028241fd3970c6f2 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ed07a55e208ed4be62fbe4df9606890dbdcbbdca Documentation: hwmon: replace full-width colon by a standard ASCII colon
062baef6444020100ceb3f03f61e85c1065b6eb0 hwmon: (sht4x) Rely on subsystem locking
ec207236ab5492954a3dece3c1d9fff985e2ad82 hwmon: (sht4x) Fix return value from heater_enable_store()
65e0417801aa1a42b5373979388317fc28cf4f3f ASoC: bcm: bcm63xx: Publish the OF module aliases
feeaaac62076fd354559375b794e1cf59fc2a487 ASoC: Intel: SST: Publish the PCI module aliases
98c187a08f269d62d99343c9ac788309c199cf0a netfilter: nfnetlink_log: cope with concurrent instance destruction
a064922f6d1c347b0d14a7977396aefcb32aae91 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
04c7f0aa08b68f3001723999a1856a08f7f0a30d ASoC: mt6351: Publish the OF module alias
0c15a6395f0fd07500fad407534b9dc57be85885 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d21ff3d9dc740a25a4c121a114879576915ee9b7 virtio: fix use-after-free in unregister_virtio_device()
1e11b43a05ac23c522958120fce8951140c0370c virtio_console: do not free control-out buffers on remove
d5273ae1b5c4a911128a9cc087dca68e7cfe0957 vhost/vdpa: reject VRING_NUM larger than device max
7cd847fd4e4689ccdffab2058e7ea1dc70c7a107 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d0727d61fa279c02db80924d25bfeda9af3e18c3 vhost-vdpa: protect config_ctx from being freed under the config callback
4dd1e2a83eb2ad7861ddbdb30d0da3b248e28f63 vdpa_sim_blk: reject out-of-range sector starts
f2b8d49338203106b4e8c19bd085ab86e841d4d0 vdpa_sim_net: check TX pull result before RX copy
9fdf22b4fd26732fd3b450ea663a6f84caa7e238 virtio-pci: return IRQ_HANDLED after non-zero ISR
b648da19bbcebb630165031dde99ccafecc3652c virtio_input: reset device if input_register_device() fails
efb74a3f0c0f8c7fdbf9da2c58636c31395dd9d0 virtio_input: stop callbacks before unregistering input device
9cf6935ba0f5c982ff1414359d53efe7eb1f5740 af_unix: Update last skb marker in manage_oob().
1182bb3655a9283aee1b3bce31e7bf4fa6209fb5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
89029fd41d38203ac7711ebc5949c79d99849b34 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
7c3e611fb38ce3576bb810257e4689bd6f4289a2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6f275416b69f280f1ff9f481bbc3c1ab0c460c23 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11db6562faf4ae3268d8c47d0810d748f8598f02 net: ethernet: cortina: Fix budget accounting
dbc090442abf18bb41fbf06c3fdbccc82700b47a net: ethernet: cortina: Finish RX updates before NAPI completion
31a80d6d664768ba3f20952bc07c323fb8e06a92 net: ethernet: cortina: Count dropped frames as NAPI work
8b10f2642bf3271668c941de33c3595719b22ddb net: ethernet: cortina: No mapping is a dropped rx
9e05b2570157b9747683a422add50bf9728e2956 net: ethernet: cortina: Count RX drops once per frame
3c4d3a1f5b2f10feb34ec7b457d2ee1db706eec9 net: ethernet: cortina: Count RX descriptors for freeq refill
547389e761be35a131a5df166d661c2d8381bbec drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8a9b0a8da9c3682fcdd07c58989534babc61ca25 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2cd3ab7060de4b627232ce40b666f63720ca6cc3 ALSA: hda: Report a change when only the channel status bytes move
10e92edadc39ca9222d62d0f0e788a64ea0b4d1d idpf: account for VLAN header when parsing RSC packet header
3e2f3d37a456c3b8a10a64958ca0a60164190de2 ice: add missing xa_destroy for sched_node_ids
0152ed1ba8d1cf4314346afd074d7c7a8bb4acc0 eth: ice: don't dereference pointers from TP_printk()
e912d7a63c65236d2538f6e233a7aa41221875ed Bluetooth: btusb: Fix UAF of btusb_data by rx_work
da21b10a5e25b37c633df20c537baca5809ad0d0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
addeaee85405b58178b3bc2aeba9f1287f74d622 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9f1c0aac9bca02664e2d8a6c26ffd4e875913480 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
edb76e9a5a4b69cf12ff79216cbafb57f56f68ab Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
28743d1e93d905356264b1d9ed7690a866d55724 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1739e8bec140d68b2fbfc47618ef70caa6a04908 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f049a98ad9d42f5e9d5158ffc0c5dc03e4ac12bf net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c77751a81a800f687decb8fd43293b0793afb629 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
66657e1ec2d79cf2d16280362d4ed173d7ac7b4f net: macb: destroy the phylink instance on the probe error path
cfb9544c4fb684a910f1f1fb573b5e4a6a4df1bc net: macb: put the "mdio" child node reference on success
189307a5b5500d581ad76f0e6190481bba4b498d mptcp: remove unneeded READ_ONCE() annotation
d8a713612121aa5336a09cf34f4a0a59b422c885 watchdog: fix hrtimer start when pretimeout is zero
297179fbd1731abb8fec7dfacc15fea4f4a856a9 watchdog: msc313e: Avoid division by zero
4fdceaab877ba7dd235d3e57e7e1be89adb9155e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7277910cd9e80baf17526809de8b1c52bfeab76d watchdog: msc313e: Enable clock before accessing hardware registers
80a75ce79344e7253c989a4af31a2249b1e634a2 watchdog: msc313e: Fix spurious reset on suspend
1cee55746f9348bb9056b2fa120572a208fb52a2 watchdog: msc313e: Fix undefined behavior
96ba4db535e5522c5f78fb70a666689f71561d3f watchdog: msc313e: Sync timeout value if WDT was running at boot
195b115bb69a72e5ab42fbc3d1749a24bbcb36bb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
36be68d10a93b7e31721344073bbf314d653e6d2 net/micrel: Fix typos in micrel driver code comments
ec3aae6e839db1586b11dca6c18e6c584ae793ad net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
33d4f7156479b9f766f67fbba335d8e8ae392aaf hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fdfae6519704ff9ad095dfeacce842e80e10dbca hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
74879b7eacf3cdda57a144b9f944ddba551b93bd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f85e301b35e92655c07df0a4f023f82c050b5e25 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0fcecbe59658322d3ea7b48d2e264b02b40dcabc hwmon: (nct6694) do not expose enable on DTIN temperature channels
839aa5f0c5cf2f3c95267d431180c1385015536f octeontx2-pf: reset HTB scheduler topology before freeing queues
5473cfa93f9bed38f8462758263da8ab947503a2 vxlan: initialize _md in vxlan_xmit_one()
b4fa8af9123c37e0b12941baa489f61edb6731c5 ppp_synctty: ensure a writeable skb header
eccc4d6ad8cec927fa9be0ace9109f0ef42f62b8 net: stmmac: initialize ptp_lock at probe time
d0f351034d97a0ff8b34f85eb9239e9e5ed4b09b devlink: Refactor resource functions to be generic
f99fa50108829be4997268aee2bc68f8d32b4ba0 devlink: Add port-level resource registration infrastructure
a3e02d51b4f0003603fdca54f72d19bdf33cf4ba net/mlx5: Register SF resource on PF port representor
f6785221e96109f428402ca5d649682ece09cae9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9522153e029456759fedb7f930b7c4b96a61de55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3044b6190460efb3e3ac7ec30183bdc81dc4280c perf/core: Allow list_del during perf_event_overflow()
2ebe885608cfb54dad6daad0a52d021260e0e337 perf/x86/intel/ds: Factor out PEBS group processing code to functions
65dd9e578838b424a5371f46f703e7d5382715e2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
38946c8aeffd2bf833783d58471cc94abc8e0e72 perf/x86/intel: Prevent drain_pebs() reentry
514a9372f7aa0f9201f983a13b82be78023c910a sched/eevdf: Fix augmented max_slice
a262bc674fcc3adfe0c5a7e551ab09cd8f49fb0f sched/eevdf: Fix rb augmented with multi fields
ba6ee869eab1ba9b3fcb0bf5c7edd26273ce35f8 sched: Account cgroup CPU time to the execution context
dd060fa39cddadebaee9fa41dc829a49f3784b26 sched/core: Call wq_worker_tick() for the execution context
278b830f57870490bbbd8fcff70ef21814515f07 net/sched: cls_route: free emptied bucket on filter move
1076b92f6900cad63c13352bea4b11e3afeaa8aa net/sched: cls_route: Reject handle aliasing
92492db6a8b967b25a0b2f08fbae706cff242740 net/sched: cls_route: Fix in-place replace
79eb9e81e0981364a49ced32b0aa32d6c31800d0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5672e956479085c52828188c1f3d905fd87df20a net: sun4i-emac: fix missing of_node_put() for phy_node
5d1aa0a04875e01e99e891eb30797802901a2ad5 net: hinic: fix mailbox segment buffer overflow
48e92ca6de053418c9bd034c024ff6728d9fa230 net: dsa: mt7530: add EN7528 support
d37bb9a8adaae4b97e398e044cf1520e95794035 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
638687c58cd4b6a60a838342924cdc34b1139907 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
1f92636a84d7c1d071ff9459540051f7ab3faec6 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
91f228b702d88e475a3cfe4cf86ce9c2d4538f35 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
bb5d29d9a2c1bd84b46f6f40700dfdcbac79875d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8260e1c3592bdeaaf1421f53dcbe2ef614a38a6f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
43c2b3188b537f2c49beacd3c191cf64abe917bb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
82e837e87636bcb22608383d6d14e671693a9d97 net: phy: dp83867: handle the active-high LED polarity mode
04ed5d48aa55568b230aaf4df16f514afbe1dfb6 net: mana: restore the XDP program pointer when pre-allocation fails
0cf872d8147ad62ca8620ecbf2b69571f88b72df net/rds: fix tcp stream corruption with large pages
1b4e4163fb4bae1ccdecae1f675ab8ade042018d net: stmmac: fix TSO support when some channels have TBS available
584d3749aa948ceed2253238ccc539f4f56768a5 net: stmmac: add stmmac_tso_header_size()
35dfc07a71a35a17dd9b1d2792890783dcf8dd9c net: stmmac: add TSO check for header length
d0e69503b530208e0495a105a6f249fa498ffd5c net: stmmac: fix TX descriptor availability check for TSO traffic
6b541518fa7ba31cf33f860f582b7c02eaec0139 net: hsr: enable promiscuous mode on interlink port with fwd offload
b15c4443f82717b39225095701394af22fb2bc30 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
71b6ea9f40398267e0040dd51b10c633a18269f8 sunvdc: unmap LDC cookies when the descriptor send fails
355f2f32c1bd6f2304b10812240362a6ce640547 erofs: add missing buf->off in erofs_bread()
93ff1a3422cceb009255ddda99ab9d4004ebcbff scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f6ba9207b8018dc9fb82f7edb9c80bfe39a35bf7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9e01143346c10071e13e835d5e280e0f499238a9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8809b01582c4f408fb991fe47a1d3ebf27066a0c ksmbd: prevent out-of-bounds reads in share config responses
6e01ecdc298324a24d41e1713eaff3202f9fc057 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5d69d91292ab01084cf98ff2ad1b87fe8dac6b96 powerpc/ps3: Fix repository.c build failure
d7452734fc36f2fe79cd5bc0072accecc9f9f84f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16ec29e5946c3c9f008a5884b9ec8d3d9406d15e powerpc: pci-ioda: Fix the stale irq chip reference
f992c6d407c398d5af2bd84a194fc754d84c07c6 x86/amd_node: Avoid divide by zero on virtualized systems
bc65e4505484316ff7d2a03ce724b1149ffd4f99 x86/amd_node: Fix potential NULL pointer dereference
e5a20a92ee856516d46973a4295421d52c75c6e8 crypto: x86/aria - add missing vzeroupper in AVX2 code
d4a0dda9a5597e7b22feca4d47f2ab545d84251d crypto: x86/aria - add missing vzeroupper in AVX-512 code
e52520bb58aa49b44b98f80fc7a8b33a29885832 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c1f963046c0faf045f83bb4d9d968c16baeae9b4 x86/mm: Fix user-space data loss with MADV_FREE and THP
d415892b4cdc62b51c11dbeb3ef4ae60dd245167 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e0304ad65d64825f3b476864b838b5deec8e4aa9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
21651b8c01b21a4b3455a19dfbb64f203eb7084f x86/alternatives: Exclude text poking against change_page_attr()
2dbe0073286fc609eba2c9b030be2e16c92119a2 ipv6: fix fib6 walker UAF on seq stop
abf62d5df493bb49e7ad3e3b88e6ca91bf405990 reboot: fix cad_pid use-after-free race
7295cf4eec62c4176976ebf6dce4e45c89c17ee8 tracing: Fix memory corruption from the histogram stacktrace modifier
0096d82eed486f4244032dbd1facd2b51b6661fd tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a760a2e33abf96e7d1175e845b5dd5ab6ce3765b tracing: Fix memory corruption from a "STACKTRACE" histogram key
abab48420f5eb2fad2e1edbc03c0c896f5cfe3fc rust: allow `clippy::as_underscore` in the generated bindings
b9252766fec9b8eac6f5587a95cf27d5fc8115cd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b539fde378da739786a190c5b39e8a5381867c4c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2a460cbcb675e0f47a7a34bf4b202d32109a2efe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eeb826edec1082353f824a19d959eadb9cb5558d ALSA: us122l: Prevent write upgrades for read mappings
ba98448a3745496741dc496f4bb858834292360b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
879263244761f973b6f89f235a8e0ab0a52bf12e ALSA: usbusx2y: validate URB actual_length in interrupt callback
5a4c430ef896aec010fb2112e59cc8f790ba6161 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f26b73ecd91e4c0fa43e14c1e7fcc0dbda9a411f dm/amdgpu: fix malformed link_settings debugfs output
f79d8d388f22275e76c1bacc1c55118e97ae5317 drm/amdgpu: skip gfx switch_power_profile during GPU reset
47856f7c23b735ae55991308a09e204a62a34d98 watchdog: sunxi_wdt: preserve boot-enabled watchdog
10e2d25453c1059607643210bb64a4cdb6b84ad0 virtio_mmio: disable IRQ wake before free_irq
f2f14c1ba0e858599580e5913bee157ce4e11c9f ufs: create the root dentry after loading cylinder metadata
13ce0b98017eea4788b70d0548724cd9aa1a0fe2 ufs: validate cylinder group metadata before caching it
78f03a6fa1c9cc5f3074ee0d45a4d9f0dc3b98c0 tunnels: Drop stale dst when building an ICMP error for PMTUD
d75d4022312b2b1b9923136116020978dac58c89 tick/broadcast: Plug clockevents replacement race
515e9477ab2c318e46c6644e53bf5932a8dd3d7c tools/bootconfig: Fix integer overflow and truncation in size checks
e44bfb32f766dcddf8f65774b170749e5c8fc00d tracing/user_events: Don't destroy fields when event removal fails
c3da8a3d870ade3d1ba75dbcfa300c2c77182b60 tracing: Free histogram the var ref when its initialization fails
6bb5b79d310996eaf732230b2fedca59fa705faa tracing: Free histogram var refs regardless of how often they are referenced
058d884160d818c6ae920d0d88ceeddb49e63106 tracing: Free histogram the field rejected for a bad modifier
92a5f7275879ae3ffbca96c91b91849c10094867 tracing: Let histogram values keep the percent and graph modifiers
0ce5d662ffc68b98c774c4287179b3f54a9eef52 tracing: Keep the entry count when the histogram stats allocation fails
3abf35419394066cd2b8fd11dfac0583453ffb5f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
093ded033a364987aeaa9d30ac95e5008d14fcaa accel/ivpu: Validate firmware log buffer metadata
0575aa5209d62169ce1ab7f575e1262e60fc17f9 accel/ivpu: Limit firmware log name prints to field size
12853a3bb57b513cffa180151123369b8985bda9 ASoC: sprd: validate compress buffer sizes against fixed allocations
a0d694a9305a92cfe618c0547a3c431e2b96e6ff ASoC: sti: initialize IRQ lock before requesting IRQ
3a58f08de3ba2f7347703dd70586fb9534ed8fb7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3fd8676c2e7257e3d519e3665f3cb1660549ea9e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
903ef6f2764f24aa82e6dbc1abc6ad92f5f1fe42 cpufreq: zero-initialize policy cpumask before sysfs publication
4ce9ec40dc358173c6b493a2d9ee3415df4207fa cpufreq: initialize policy rwsem before sysfs publication
0465b0f6c79a5890a365a5846faabe91de506144 exec: do_close_on_exec() before taking exec_update_lock
28e2fe5cbc0a613c4e4860f6f567452ffc0c4aa1 fs: don't return -EINVAL for successful nested thaw
2b57dac92be674f5ff17ba1dec9502b69debd8f6 function_graph: Use the saved entry's size when reprinting it
874fc5dfe853616ec422e17ea2433115fc637afa drm/bridge: tc358768: Enforce input bus flags via atomic_check
140fe491da7c1e7c442582957d7e53e546598e5e drm/drm_exec: fix up contended obj when num_objects is 0
e06a659de8b0a0a3b9161db1e9934c64bfde7d82 drm/i915: Fix memory leak in query_perf_config_list()
188282fbacc89ae49852dfb79200b714682a9a3a drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
264a1a1ceee5d0fb078b2cc25b575dd9d1f6c638 drm/sched: Create a fake device for KUnit tests
704c62381512e81f1541564b0bc2a9b41b504694 io_uring/net: let io_recv_buf_select return the length of the buffer region
30f63e9af7a08c3e9104179221a02e1480e9abe9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
11859dd8a828fc357917fc094bd6bd891cb70a68 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
925ce04eae38511367f98557b13cfb9532740c38 ring-buffer: Check resize_disabled before publishing the new subbuf order
4b47a0783e98fe72c033989688a26cc77090fc85 net/sched: act_api: release all action references on NEWACTION failure
096534ae43398087bf94cdfb3e6f04bd56552f4a net: bridge: use option bits for CFM/MRP frame handlers
143b4f15f4a0848b983d2659a7cbe938c948b8e2 net: dsa: tag_brcm: legacy FCS: request needed tailroom
0e60206bc6fc2ad3c76424d7837bd7a1478f8706 net: hso: fix TIOCMIWAIT race
8003ac9f0e5733caaae26235a58adaed82089124 net: mana: Reserve extra CQ slot for the fence completion CQE
f2187648bb97cbf96b1186ad7310192653a2afbf net: mpls: clear inner_protocol when the last label is popped
894190d0c556ec4224451aecfff29366a2ee45f6 net: openvswitch: fix use-after-free of the flow table mask array
2c795f579e529cccb918540abdae4c6d30c092fe net: phy: dp83td510: handle the active-high LED polarity mode
e5b99c7125e7452337f42adc7733020044940109 netfs: Fix uninitialized return value in netfs_unbuffered_write()
418399e29954eae2d06d1d31650852f6d6ffe72b netfilter: nf_log: unregister loggers before per-net teardown
3649d139c0ca384c04a662b69301682273213f4f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
befc03bb8dc4433aa0526ce14baa37e9e321910d vdpa: ifcvf: Put device on unsupported feature error
e12da0f08c6f6efffa815fc71fa8dfa6d2465136 vdpa: solidrun: Free IRQs after request failure
b2d797d158b4a42b38a9052b3f6fd3ae331ca9f3 scripts/sorttable: Mark long_size as __maybe_unused
02becd06a2a5bec1d0001ed2d40509f22657bfee fs: autofs: fix memory leak in autofs_fill_super()
a6bf875d118b6e88b76e828fa558af459ad0b87a erofs: preserve LZMA decoders on resize failure
ae10016e82a9f81dfa3a5e1bd5bfb60201d52168 fbdev: vfb: defer cleanup until the last reference
eb5ad4b4ea1f48ccdf0211b96807c72dffccba21 inet: frags: invalidate queues before flushing them
460804842d233efcd9df4801f728d510994d6811 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
546227be03c7fd6a7ca394c5cd99529e67286b7b ieee802154: cc2520: fix FIFOP work use-after-free
3f44942bc60b451dc440d230eb7dd4169e668c1c ieee802154: hwsim: serialize pib updates to fix double-free
e216dd71f258613916ef0bf4d1f1718b354f4aeb ipv4: fib: bound automatic table ID allocation
336ff117ce88e2b0df2dabe197f2de3c0238124e ipv6: flowlabel: cap duplicate leases per socket
c3b367f5ff2bfdff402e6c30641d9cda2accc66a ipvs: reject invalid states in connection template sync records
1b9866831f124d4eee86d66cc010192d7e703019 mac802154: fix use-after-free of sdata via queued RX frames
476aae77132671dfecdfb8d2bc95eed7a36a0352 KVM: PPC: Book3S HV: Set irqfd->producer only on success
20a9ad7c821c41d950095b63d2920f87e3bd19b4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ba8f6aee2650ecee5d2c5a2ff96290aa553efce1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e7b10da75395b7799358cd5c25b4a53e07867a1f s390/crypto: Fix skcipher_walk return code handling in aes_s390
58092a3ece9d505a647cb1e08ad25c4dd1ee82b6 s390/crypto: Fix use of mutex in atomic context
e1f289e1a7d64565e2bda1342b25692b80ccb263 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
13405f8ae0c206b817bb5cdbed6a8aa54a652f18 s390/crypto: Fix missing cra_flags in paes_s390
99ab051b039dd7a8131d19d750dc92964f0929b2 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
70a75cb98a18d43e494bf886a89bb5637bacbffd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7ecace25d27d7a4d95aa90c88b5f21b16876f54f s390/crypto: Fix wrong return code to engine in asynch callbacks
4ae6cf3cfc9c586c7c751b237ea8ac0e810c5186 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3afc596e7fbe646fc3ab91ede561b76366615058 perf: RISC-V: store available counter mask as bitmap
4c5fcd84fa0b3d4963491a4cdb1b0f4afaf2a232 perf: RISC-V: use BIT_ULL for u64 overflow masks
3c1ba6b5c7bfbb1feca2c001ce225ac0da2fa34a afs: Fix missing kunmap in afs_dir_search_bucket()
7bbf167a18eb65285c2b7a7d7cb51af777f32ecf afs: Fix double-unmap of directory block
e7ef2bd69085a2048837cc28be6b204ab5f2abe1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e27e350371606effe962f4ef687ef9987c4882de afs: Clear stale peer app data after address list changes
0f194164f7e95b139604515b6a36764fa883a453 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c69841e9e71c3dc70d91693fd7eafbfe8c9b1783 hwmon: (chipcap2) fix channels in humidity alarm notifications
73b3986bd2dcc385663ac8e42df8801d8b22d5f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
639a1504329644eb5f4bc9f87cdb06f010ce574c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d7040b5370985b3a19a480a83c39baa081c8a4bc media: hevc: add bounded tile-count helpers
bf82af2fe4325317a91e37c7683db5f07444e608 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7670d01dfb804eb5ff6a891e6e1ba88e3549151e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ca26636c36c788bd61df9c283ef7219491bd30b1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eeb88018713227caca7a4b930951d0883850b34e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
802e887f20d09aba690c28b3848562ff092b82a2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
442d65b09313f2f867edc942db8ad19f9dc63e40 media: v4l2-ctrls: validate HEVC tile counts
bb74e9362226ada8b2faeeeb100b17a29b88da14 media: v4l2-ctrls: validate AV1 tile counts
2804eaf30ee1b2ec1469a34da4bffb572758b0cd bnxt_en: Only restore LRO if the device supports TPA
af92fb81204c62e54bb54756a5f0d70ca6ec1271 bnxt_en: Don't free the live ring's TPA state on queue restart failure
70d42b6c2d2a31e6bfb340bbc3f35789e5aa5eaf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6cad9d0564860183c938a7bea915387da47c0045 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e271fcc438b9f5e44a5947f7a94a89ae6d54c657 mptcp: options: handle MPC data + csum reqd + no csum
aded13e28d175d438d652d52bc0cc754cb554656 mptcp: subflow: no need to copy thmac during ulp_clone
b41085acf98572376a20ec162e3d0a3f8ceb3845 mptcp: syncookies: remember the request backup flag
12e5d75fca7b83c170b9d227c5598d72623ab1bc selftests: mptcp: fix an UAF in mptcp_connect.c
34527a912951f39c78e83914db7c71e0f060e40f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
187369d1b12fc85e98fbc1e9c091d9bd47c37418 mptcp: pm: userspace: fix address ID overflow
96ea47a61dc6170be4f91af5852f6feefc5a8866 smb: client: reject userspace cifs.idmap descriptions
010e8e2247dc935177ea1d84d06b70492979c33e smb: client: reject short READ responses in CIFSSMBRead()
25605c090ff558809b9adbcd1d1d57baaef33564 smb: client: pin DFS superblock in iterator callback
1e42fc05fcb416b9d823e1298e8b46b57d1f689c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c0f6d136adefdbc1c8df2761fff6cdf924a0e5b8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2901643cc2ac933ea1b3d6d913aadfd661207f05 smb: client: fix file type corruption in posix_reparse_to_fattr()
df17411437e73a4ae6db93af17f3623929ac44f3 smb: client: fix file type corruption in wsl_to_fattr()
db36fd609b9c4709c45c2b8dc5e28344c8f7219e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4405790e3bd5ed0a96851d502c8aa153c735f6de smb: client: avoid leaking refcount when cifs_sb_tlink() fails
030f8776b3ac45dae0cca566396fd0e37a852d36 smb: client: fix heap overflow in DACL owner/group rewrite
7412affd199527dad3fabededa51fa4bc81b4996 xfs: use the rtgroup extent count to find rtrefcount gaps
f0b8dd41ee1aeb2889cd379f682a6bd02adcfa89 xfs: truncate quota file correctly when repairing quota file
74fdbd42ae1be05374b0793e7f9404e87def35ab xfs: strengthen the "is cow staging" helpers in scrub
2f98dabba7bb13bfdc96d40bd5dec5bdf9695c04 xfs: snapshot scrub stats when rendering them
ef94db37018e830f0572b22611f7b82e8d8613d5 xfs: snapshot old AGFL before rewriting it
d52daafc2697878312b56327ec82168a5779d6b0 xfs: signal inode btree xref error if get_rec returns an error
1f6dfaf45774336afe8fd7fcdd9f73771faf3811 xfs: reset parent pointer args before each dir tree unlink repair
039d30be6982b6eea19784633234252a316d8c98 xfs: report nonexistent parents as a filesystem corruption
8e7d687aab06a64e5ce7b07b903f163bccc4e6b0 xfs: report healthy filesystem events in scrub stats
8d5696839a8d62df866692919b7208b7f9fadb17 xfs: release alleged child inode on metapath unlink error
edfd4b1aaae01fd269c435bd77c231bf523ca31e xfs: preserve owner on in-memory btree creation
6a709098d6abd650f5e8890eb6441313756ed344 xfs: make the rtsummary repair fix the file size too
056bff485035e872cc5200a349d51a92d1239249 xfs: log the tempip after we convert it to extents format
ca0134461d255ff5e7db378947b2fd2b8b8aa95b xfs: initialise error in xfs_defer_finish_one()
467000d970c419b482695de58c8568957380a6fe xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cee33c88a894fdfbd39c67b831a7d4f891150b89 xfs: fix unit conversions in per_binval computation
3bdf2ebb3c21472f2dd7913b5b10c7d9947819f5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1aed007c289bd13df1a8abfc5a0d2270c2cc1c34 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5638d9a0d25074d414c8af88ac9afb73da2ab3b3 xfs: fix rtrmap cross-referencing elision logic
02f0e66c2ccec52dbd5df43fd8c7298ce5757b87 xfs: fix rtrefcount btree block counting in scrub
97e38827456b4f87626c1c0e8693536db81f4398 xfs: fix replaying dirent removals into the temporary directory
f8f54cf82f70b58df50d59aa137b49efd33712b8 xfs: fix reclaimed page accounting in xfs_buf_free
c24e8cf13a596c8abe61a5d0cceb916ed10c4a7d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e29ce8339a65e1828173ce55ac6bece873e07044 xfs: fix name string recording in slowpath pptr tracepoints
94a636f23f2ee2d82f1bfb4c9eec902e6a1e2381 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
36ac14151c954549ffe531f39f1ca52953eaf7be xfs: fix bnobt repair space reservation disposal failure
e8f9b5ccf585b9f7e633e080057e37619dbd56ca xfs: fix backwards skipping logic in xrep_quota_block
367d141fbe209b1fc053feb0c6e15df8a0898491 xfs: fix backwards mergeability logic in refcount scrubber
0cc1e9014730a1b0b2e18fb0c8e4a75a2ab87d26 xfs: don't spin forever on zero-length dirents when salvaging them
a69c2ce2e3579ef6b2433021f605654bd4b9b150 xfs: don't modify file attributes or poke fsnotify for dry runs
57038a9114407a21efc376dce68247900a9b5cc1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
049c1523fdb79717fe9afc9ebd05220ddcff059c xfs: don't leak dqacct if rhashtable insertion fails
edf4768d53f0f2642cb01da795017293c7c36ade xfs: destroy seen inode bitmap when we fail to add a dirpath
42ae84a389ed3fef200e9f1666470b9c4d40e5a4 xfs: cross-reference the rtgroup superblock extent, not block
4cb92cef8e1c3d629d58c142d2c1477c70230b99 xfs: count escaped corruption errors in scrub stats
486ad28b00b18cc002002b95f0a3078ce0bedf26 xfs: compute dquot checksum after resetting dd_lsn in repair
3c27f7556679dbdf2f8436d1bd9ded1b848f1795 xfs: bail out on bitmap errors in xrep_agfl_fill
c992abf695e66bbd00f272ddd3a3c0cb8fb394ec xfs: advance the findparent inode scan cursor while holding ILOCK
15a6a7f257cb2e7776d5e4056476eb77313aa7a2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f276b5f322130a2c8e28a501cd57321ad8bae51c xfs: actually check internal-rtdev fields in the superblock
e23bf25548dc8168ddae9e778bcfb2c3e1a824d9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ffe71563480d9b71c1f43916a80c833dbd533adb hwmon: (sht4x) Add missing locks
0159a7f4791f6998bb85055d8a456b2af1a2fb90 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
ca10e1ede38b81ed24c2469b9db9605302b81ffa crypto: ccp - Fix possible deadlock in SEV init failure path
b81fbf24a6cc3a52f5e902529aa2cafb6dfc100c Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
092b100c16d5c9a4a08159c42ac177552a5994b5 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ff4b125d00cf54fddfe0c918cfffdb02a5c5c4ee Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
71e46cd8374625970486b7527a470eff9a57eae4 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
e8381e402eceb3e48c6c3ccd96d3bd5858ee99a9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e66685bdc4ce4016a0a467b913decf64dfcd6ab5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8e6fcdf960f613fe7368f037b20a1b8de9f60ce5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
46dbbb43e9f0a32bfb8347b8f722ea45394aaa6d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7a7f5566db310c2e72e4c29b835c9ac4663f7c70 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5eaf362122f4a7dd5dffaba8a34391a582136d6d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2b68fa20774f5fa61f5e74fd75e6736738afe4f2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
aae901563bd8a098be9f204be864ab5f8a2afe34 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9b196c61d71c0223f782e1de3455a4f07936b7ea Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
830203a26939eb84149b7c685003a48fa47df286 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
688b26e8157e1041db17ef46c9a13f27c3b08735 xdrgen: Fix union declarations
ec5a1e6dca5f7c912a8ee14a32434f3c94d40c6f usb: xusbatm: don't rely on id table pointer arithmetic
870ac92a0eac7fd79556127f3b3bd95798400839 wifi: ath9k_htc: don't store usb_device_id
1a19fbd77d2196b2163c4df92bba99a97d88ea9f usb: usbtmc: don't store usb_device_id
ff9aa87941593ced9624e326874d04870bd0e759 usb: serial: spcp8x5: don't store usb_device_id
568f1872bc72413d960571e70ea9190a9e2bbe5f media: as102: do not rely on id table address comparison
e1e1b77cd4253b7088d9b832cbcba37d59ca0fd8 net: usb: pegasus: don't rely on id table pointer arithmetic
cbbb2950ce1b95d54a07df9a7a95d7d9a262a8fa i2c: smbus: reject oversized block transfers in the common path
c4d512ab18bb98d313130bac5cbc003e8b0c3438 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9d1e843674fe64093dfbf59e98bc0196e25612aa media: chips-media: wave5: Add timeout while stop_streaming
6eaf87944f0fb19228f81fb50bc859fdd5002dc2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1c2a04d8e27f3cff38d009d1f7b923af8fd6176e media: iris: turn platform data into constants
7b9b6fe26a97f1eff77f057760bc78614f67147d media: remove conditional return with no effect
8a3ab9e6ad1d7e02d2eb68af611247cc95846de6 media: qcom: iris: fix runtime PM reference leaks
58892d857309af13e069a26af5e5e436779ee921 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c464f1d230e1a7d515d536040308b8d7905d2c54 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c43921e4500c4010034aa82bbb68b70eb2482e4e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b84bbc02847af543c2e278908361d6bf6f8c84f0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
748f9464180c4f3b7f250901966993b816dbdc43 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a855d4e1c54e36d8e81b556fe61b53fa8d7e2545 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c0d92fda945b1fd139c89a603fe719966959fc83 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8710938cd4cb4d52fcd92eb1cf3b0d9e41acc62e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
94643ef9888a598b4599589f0be9c7378e20dba6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
51e11b3fd2e5ad4af3070308306bb7b88a79ac36 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5aadefed26a8173ff849a9bed452eac2d922a719 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ffdda62fcf2398a40876e319881faad69fc84038 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b2ce746b2e4efcb1ea55348f31a2c7c5ef5d2a8b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
58bafef2ccf60d538fcba3115cdf1592601a639c f2fs: validate MOVE_RANGE destination size
96548fae1015e53ca70cde5d1e43cb874560c0c8 f2fs: limit recovery filename logging to stored length
495bf75e9e8f6224aa559b80ef4d4509f3cd0d7a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
62be1e2b0b472c035bef29807ad88794621d3ac7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c39dc0e3231a79fde38ee41dd8c6e0a9f26a79f8 f2fs: accurately adjust free_sections during free_segment_range
fc321815fd607752d0a1ae3a32b7ff9d4cdcfdbe fou: Fix use-after-free in fou_create()
c43db5fec0c17ddbd6e4421fddf002025a636c23 Revert: "f2fs: check in-memory block bitmap"
13c4af329c221a309f6553397eb49ab155bb608a f2fs: reject setattr size changes on large folio files
daa90bd1485373d1fe114a76785e435ec983fc53 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d27885e88bb8480116a531e1e76cd3e58a85a240 drm/amdgpu: add a helper to calculate ring distance
ca7c50d6816d058a1d66bbbf8128de0309d53e92 drm/amdgpu: reorder IB schedule sequence
0ac4d953d434e611bbeb989bdca3010458e32600 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
f1b77fe315c4d8b0f2266bf8ebb4de82945e7aef drm/amdgpu: plumb timedout fence through to force completion
3c9e3674df118955c7c2ffd53ffbb4d7a7e074b7 drm/amdgpu: avoid force-completing uninitialized UVD rings
f6a16515d007897bb8880c26ce5e8d424bc64d3d i2c: designware: Global register definitions
331cb3bedd636d5ffacf7ff9820488360f39b78d drm/xe/i2c: Keep the i2c controller always enabled
e08163def5dd7e5e034322ba64c457f6093a25fe drm/pagemap: dma-unmap pages before handling migration errors
75664b7f71d854a754346876608bcf15d36567cd ipmr: account multicast table and route memory
d8a6a8d9327cf041618ade4970f16ea258096ad7 configfs: unhash the dentry before dropping the item in rmdir
8c0afd4ed67ef8b00765878414c03117d9a954af x86/mm/pat: Convert split_large_page() to use ptdescs
77f865073c2c6e2be048a299770dbe99c6c69b83 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b95a3fa7f759b4c9ba2ab75d0e8696cd04736dc2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d89af68bf031c87399cd8968af2e7d08be4e4d13 x86/mm/pat: Allocate split page tables as kernel page tables
62e5d5ef95ab166132764dfab23afc3ba973fce9 init/main: read bootconfig header with get_unaligned_le32()
8bd86205e2ebf0c798780304fdc8e1d1d74563f6 bootconfig: Fix integer overflow in initrd size check
0e969137541b75e8b0697415670240bb4e475b29 genetlink: pin family module during policy dump
35947e0c2f6253796a80206e0d37c6cc27055d16 io_uring/rw: end write accounting from ->ki_complete
b5d0f44d1f85dab601b112acc4400fcd1bf5430c drm/amd/display: Rebuild InfoFrames on output color space changes
958184f320c955884c39449138f0dcb311822331 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
0247933a249ccbcf0270fcaa8a0b2de488f68fd8 drm/amd/display: Propagate HDMI RGB quantization selectability
fb870be367f2794eda1751293245358781d36778 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
28d10d793a0a1fdabf05121bae652ed0f8eea044 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
3139181359996b320a1477a34ac0121493fec802 xfs: initialise args->total for parent pointer updates
5dcea05b5d363ed0918bb2be1c0dda0d74bae20c tracing: Remove get_trigger_ops() and add count_func() from trigger ops
429248ccc524597ca057787f0e830d21c3fcb784 tracing: Merge struct event_trigger_ops into struct event_command
4e19d049f1079c0ea9d4be127b1adb44b3e57880 tracing: Set the trace clock before registering the histogram trigger
c955d2358a0d1a5a6d35f283b12c298479bc8d9d tracing: Take the reference before publishing the named histogram trigger
c74189742bb5ab99f14457c18e4158ed7de31015 tracing: Undo the registration when enabling the histogram trigger fails
599d28d11257dc91389d84c40b991968b7ae7d21 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
189104b73b657a24abb3bbd802acca6dd01e0ec7 EDAC/altera: Use parent device for devres in altr_portb_setup()
7028ac7d23f6e24d8b8038f0f834003b65b9a51f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
121cbfc286dddb6138448f9305ae253c0f7f867d netfilter: cttimeout: prevent UAF during module unload
6bbe442816b4579a1ab0d0bb54be7ab911de4d75 ns: add __ns_ref_read()
a6823953ff4a9b3cdee5cac6d07b4563b3b87e49 ns: rename to exit_nsproxy_namespaces()
6a0af049e13c5c93d155490b8c6a3fd873fecd21 exit: hold a reference to thread_pid across proc_flush_pid
9747ac75954ab00102b044f8fbad589618f7a885 net: macb: Replace open-coded implementation with napi_schedule()
82cd4cb49f86f1d4a800b8e35b0d2461d3116cc9 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e2872992a18013e44e707880b97ee0059054eea6 net: macb: unify device pointer naming convention
49dfa095706d6be95e26d7471750fe4f5cb55324 net: macb: initialize PTP state before registering clock
80139d243ac16d5a3c7ebe5b9567d7801b9ddf15 erofs: separate plain and compressed filesystems formally
699902210c3ca920377103accb5626e2f07116af erofs: add sysfs feature entry for xattr prefixes
1044cdb43be30088a2ddd5b852a04b0c13b17d0b idpf: Fix kernel-doc descriptions to avoid warnings
28a3a74c40a41796fa15d12d55f6a7a639f568cf idpf: introduce local idpf structure to store virtchnl queue chunks
6a2a2e6e1e778087bb07a78d24ae72d8e5918503 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
cd4b6cd00fbacc1865ecb1e9ce29a2c8327d3f72 idpf: disable DIM work before freeing q_vectors
dc217543ab74a54efc08b8b18f25f4f478bd1d37 landlock: Clarify documentation for the IOCTL access right
714b11cbc0dffff316b5a1b51031c2577b68f16e landlock: Add access_mask_subset() helper
4f8442a3cdf0ccafd7d9db9d0c8a20bbdc022df4 landlock: Transpose the layer masks data structure
ef61e847a3d0ad1d5f735397506f945aa7fa6b53 landlock: Use mem_is_zero() in is_layer_masks_allowed()
b9c2eabebbdac18d7f173a55b3fb7dbc66f85e76 landlock: Fix use-after-free of the source's parent directory
f2156ce21e61dbab8f4a6c66d0b731e0ce007e50 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
36e2aceb0daa727ed81296619f8a1ad3bc97f5dd fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
3c8cc01a8eb434edfae9f0ed755b209c4c999926 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
126e7fa511035d7d380b3ba4a1b02afb01bd37cc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5d7bae120c68bfedb0f88c47522896e03a8e7771 tcp: rename icsk_timeout() to tcp_timeout_expires()
a63966bf1cf6052c5a185aed5d7c1d408fc12368 tcp: introduce icsk->icsk_keepalive_timer
d351af4136196882da737710b81bfa14e10832e7 tcp: remove icsk->icsk_retransmit_timer
b9774f0b7dc347e68ba25d616efdb314304e2bbb mptcp: do not reschedule the RTX timer for fallback sockets
febecb346288eaa478624f6f8f2179e9d53fc886 mptcp: prevent race between disconnect() and rtx
815b1cb07a98a942c446347eded42b1bb2971d4a smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
954d207eac67d76fa6864f201068fe85ee58c357 smb/client: fix security flag calculation when setting security descriptors
20b6b59526a95d6442473ee06c43d60e41e7cc68 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a270db9aba322db4cf60ba415e5cff046c8de0ea smb: client: use atomic_t for mnt_cifs_flags
15daf21af2fde155e2fb0f5e6741996b34046e22 drm/ttm: Tidy usage of local variables a little bit
2989eac46f10671f6184cc7acfed61d94302e89b drm/ttm: Drop tt->restore after successful restore
0436c7a17b90faf60269c23666ecf9d0cba8890f drm/ttm: Fix bo resource use-after-free
cb97c2f13139c09c99c5ce536d2011ceea9f47de misc: amd-sbi: Add null check for devm_kasprintf()
fccd49168ab06a4b7b2b170b429e57199ec6958c x86/mm: Fix and document DEBUG_PAGEALLOC
5eecdcaff6cf499715cf57ade6c2e2cf4da5ec0d mptcp: move the stale logic out of retrans scheduler
13a97a311e3f160f7411110c7d33d8900d8515c5 mptcp: avoid unneeded actions on subflow reset
e790346d1cc45222c591a9eddc3fa5efdc5e32e3 mptcp: close race between scheduler and state change
6918ccc70b704b3683d76fc0857e772d4087ec55 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f37e009aa3268dc8a9b0689bce073c38bc4cb296 Revert "perf annotate: Fix build with NO_SLANG=1"
deae9ea16c9b9a7344d315fb13d582c25f4957b2 landlock: Fix TCP Fast Open connection bypass
d6db593c1084cfe66be5200458be0869536aa063 selftests/landlock: Add test for TCP fast open
73bfee31b30b2420966b47696e79283607276bc7 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
257d75c02ead86b55b6ec5d9fabcb84873905750 selftests/landlock: Fix socket file descriptor leaks in audit helpers
df265f558d7e2624927de1d3174eafd861545ff0 selftests/landlock: Increase default audit socket timeout
4d271e0ba53989a96b4922f45746a4a24d4d1151 selftests/landlock: Explicitly disable audit in teardowns
8fd8d1f4c86ed5fb6de9879cc27890532bd47795 selftests/landlock: Add tests for access through disconnected paths
353b24b32701ce5df96f893d50d100e575f76b8a selftests/landlock: Add disconnected leafs and branch test suites
62f77babf9fbdb3ad1a9bdaedde7461cf5373a48 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d32816ffbb6cf12e0ac4865a13f858afb5de5c6a selftests/landlock: Add tests for whiteout object creation
878ced82fa672badc7013abdd96f8790cf02865f selftests/landlock: Add audit test for whiteout object creation
c26aadd2ff0c1d001e0182a7364b2152692bdea2 sunvdc: fix -EIO issue due to lack of retries
4d1a11948a215ed665888964eb7318089c807e5d media: video-i2c: fix buffer queue ordering
383f78365519be16fbbee830d08dcebd228dbb05 ipv6: Select best matching nexthop object in fib6_table_lookup()
241146efed1de04f0bfafad73827aaa415b0c306 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06766db075d6-83d3d2071df4.txt

5998d54b1f166f18dccbb2aea57713765d6b87e2 ksmbd: fix use-after-free in oplock break notification
81190f727beb0b1c6e99de6242cb06501e162007 drm/gem: Consider GEM object reclaimable if shrinking fails
d1f1c000db8754064fddef6f52078aecb48b153f bus: fsl-mc: wait for the MC firmware to complete its boot
98213f2d0c6df62ce5461fa15be3db240367b978 drm/amd/display: Fix DPMS using partially updated pipe context
bff1712f4dd5e860c094bd54dbcdaa0e5a821984 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a09ee98696e7da7392343346ad129c2d96c908a3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
754d177a23b3674366712c132eadc0df866a2d69 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
35c7d5783d9f4884060237f8f14eec1fbc032d47 ima: return error early if file xattr cannot be changed
4c08a6a8af08c659af8e23ce50d262d2a41cd516 usb: gadget: udc: skip pullup() if already connected
96740d341f354c1989e84232059e0f06144feccf tee: optee: Allow MT_NORMAL_TAGGED shared memory
2e6fb5bbe269f09e273d50af3a4b287beb5d7807 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6e034acb9a6356c1fd8bd198ea722fb4a9fd83d0 PCI: Stop setting cached power state to 'unknown' on unbind
5936b5f773f67eaee1c3688118241d0cdb2587f7 hfsplus: fix issue of direct writes beyond end-of-file
d96995f4f6d48294a050146611069de1d7bab084 wifi: nl80211: reject beacons with bad HE operation
d0db53426cd44a0a3a14533f0d14e38ea156a7dc wifi: mac80211: always allow transmitting null-data on TXQs
49f9f9d9ef2a686dcf681372f609349bdd695f8e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
826095af9a573d34aa5f023bb7b71d250a6cbf2b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e441c0b9d9ea734cd364c39ca9459146c2f72689 firmware: stratix10-svc: change get provision data to async SMC call
12686332b949efc4ae0cb8085180392335d1c025 bridge: Do not suppress ARP probes and DAD NS unconditionally
1e661fe2bda2aa0e67946e14f30fd90a630bb8b8 soundwire: validate DT compatible before parsing it
175249e9d91b15d63b560434e8147c9989b84f08 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9f0470586259d4b2a47d426616c12a2d8fad7a07 media: rc: mceusb: Add support for 04eb:e033
1491e9a8d5dc80fb7fa185db3eb1cf2b430881a2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a1fec46065f073df8fafa17e0b59559b7f5697ae thunderbolt: Keep XDomain reference during the lifetime of a service
3a253d59fae45d7b2f1c21a737730dde4c005d88 thunderbolt: Keep the domain reference while processing hotplug
1550da1e3d54d8e3a69fc120df05b320f392392d thunderbolt: Set tb->root_switch to NULL when domain is stopped
18fd8c2f56fdbfd99dae9e0cfe5cfbf31818bd4f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
20a6ea6055edefb59b03d91b7a3090f5dc8d025e media: dm1105: fix missing error check for dma_alloc_coherent
88b12010291a9a1e2397e8ccf3f6754d388cd228 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
13ed5e070564a2da3ad75a953b5da94946a63957 PCI: switchtec: Add Gen6 Device IDs
e678c7d94443acbe3ee5864a7bba95a58ff1fe9b net: dsa: mv88e6xxx: define .pot_clear() for 6321
126367d1c11a802a168781ab2b3d829658746cb7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bdf5c29b4b361a903773233203fa0138886930f7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
aa8e3bd64a30992930854fc5464b5078b1da776b crypto: ixp4xx - fix buffer chain unwind on allocation failure
fa9956c5ba92ba9122c2b6e75cbe85e94214b8aa crypto: omap - add omap_des_unregister_algs helper
37534762892ad63a9b1ca469bee706033b7dcc8d clk: renesas: cpg-mssr: Add number of clock cells check
8feb029017c283bbe98325ed7a1fee94de4f29ef drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5f6be82a9c29c4d93341d3c1ff8df8d0b22cc835 ASoC: ti: omap3pandora: update board check to use DT compatible
9fb497f86249d2a6f4096c070ab54acf423b01bd mmc: core: Add validation for host-provided max_segs
98deb6bb0ec0f5db062ca6584026e18c1b69b343 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c7dd42fb1682ca8076ec1454c3d48de919365527 drm/amd/display: Fix CRC open failure during active rendering
d98e07e68916fe98a6b9889ca880fd0b8790edf7 PCI: intel-gw: Enable clock before PHY init
e4170721b3b222ac3bb5251ad5ce63fb1f62b58a hfsplus: rework hfsplus_readdir() logic
f7c5d4278460a38bb1aca2e24ce8d8c1665b20bd net: phy: motorcomm: use device properties for firmware tuning
76b1cb7ce137a4816615eb4cd26bce48a1578c4d drm/gud: Add RCade Display Adapter VID/PID pair
454199ea463e6d7715b042b0dfd6feafe2f5e284 media: video-i2c: use vb2_video_unregister_device on driver removal
6a0a22056890a8388c7c01dffc993069f84d98d3 wifi: rtw89: phy: check length before parsing PHY status IE
058cfee94bf11c6eac98a58a90278ad099e1ea02 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f12a4b857e1def176a284f0f6aecfc59214d9e36 integrity: Check for NULL returned by asymmetric_key_public_key
567fd1e7283a4a899efb473c1b036eaef60b55e5 drivers/of: validate status properties in reconfig state changes
770e75ee5775c049aa83882eecd27195c9ea0668 soundwire: intel: Move suspend tracking from trigger to pm suspend
bae94039b1839ba16067d2612841f48a8a9fd231 clk: samsung: exynos850: mark APM I3C clocks as critical
d55c9d70869fa820ea9268f17f6040a98cc0b78e scsi: pm8001: Reject firmware update in fatal error state
34c52f736a6450b0c1a36f3372fa7644ff57e097 scsi: pm8001: Reject non-fatal dump when controller is crashed
be029771753fc9b41dace9f20c6272b0258e4da1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ec4b0762a9be1ce393d60678bd21f7d6d93c0048 crypto: atmel-ecc - add support for atecc608b
d78e153255637e732f45102726cfee26e4c488a4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0485dd9b9d2ce5ec4112c1b13e72c7319ae229ce RDMA/mlx5: Use QP port when decoding responder CQEs
2927c117b955323a263cffa791236754f0d6d5df mailbox: Make mbox_send_message() return error code when tx fails
abcf052fb3a56d58a122714152427f16a43b24a1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6ca7eda97e9721fcd6c0e7d4da0384b916749567 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fe11d9ebcd130ee0b130506a35abb8443950339a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0ecdc8c7c84128e31025c27c1a17a31463591b08 drm/amdkfd: Check bounds on allocate_doorbell
7a698095d09d3eda274d5ba68059a56f73d03b10 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
532dc4dcf7d6e84f09158c3c2bd3a35237b20b62 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ee6078ec624f2a6b9de2aa9d88120d21241d84a6 9p: invalidate readdir buffer on seek
517b99c04777e8a46a90a1ed9a11b7967a200803 arm64/daifflags: Make local_daif_*() helpers __always_inline
3345324497d1e5fff01d516edc767e3e60d1a110 9p: use kvzalloc for readdir buffer
a60bd754b8c7bf416ef3bd77f2487b07ea17deb0 bridge: Add missing READ_ONCE() annotations around FDB destination port
00c1955023dacd7576dfd31837cad87c3815b1b3 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e7f21bcef0140e3eaa16a76fc5502974ffd94dc4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0a5a2295c1761f9a328de8ee2b4150e237896e85 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1ec06f2c5cf704e488bb10486a9be87ed2f9576d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9328bc6e82c9f42a8eca5bc2ec2988725ed280a4 thunderbolt: Increase timeout for Configuration Ready bit
c5fb128cf1d5ab163e57de20e8e48cefaab7a085 thunderbolt: Verify Router Ready bit is set after router enumeration
43ab7706e9cebf6eed7a80b3794b63cc4bf9df50 bitfield: wire __bf_shf to __builtin_ctzll
c0672e04ed754d28c255a0acea6529e830b8969f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
18a6fe4d64139526378dcc5a18f1809aeaf5b08c net: usb: qmi_wwan: add MeiG SRM813Q
7a333f1d46dc18daf40f61eb9459e0ba93723e21 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b1fe91f1efbb056733ad08c604dd9b8a2a2ae3a7 net/sched: sch_drr: make cl->quantum lockless
64e84a2aea0ebd7f0b87425a6e4d24add67f3be1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
490623d7fa158227ed3cd56cf5a0cfeb4e739cb7 befs: handle set_blocksize failures
7be316f65985de0db8910bb951d710ba8caaf771 ntfs3: handle set_blocksize failures
4a617a7487940fb9ebca0ac640028eaac2713483 affs: handle set_blocksize failures
f1fcd1b094d1d24e0412e4194fb12a006f0fb012 bfs: handle set_blocksize failures
8170f33763f773b04f8aadc6fabd5df46704be1c minix: handle set_blocksize failures
8d7752cd677b1d60f33786aa9fb4615192f60c97 qnx4: handle set_blocksize failures
da1abfb824350bbca9139d171bce4d9cfb2ff6d0 jfs: handle set_blocksize failures
afbdb4cc286026a51008f108476d0a484eb75c6f hpfs: handle set_blocksize failures
37a7fe4366ddc4a747fd99705a192a1fdaf07549 omfs: handle set_blocksize failures
719ace777292875ccf120641318490f9b34a7173 isofs: handle set_blocksize failures
b0ca7c68d8ab9592b2ccd94612ca86a44ebf2d0a usbip: vhci_hcd: fix NULL deref in status_show_vhci
84e7ebca2736cf047423ad8a4f7cc98a7d728b97 usb: core: hcd: fix possible deadlock in rh control transfers
780412387b61156f1f1087caa2946d645b237bdc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8e515c9219c104f22f202785c6576fa1ce466f6a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ae5981577b769915aab5b17ee303cf4e0e0590fc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ea8584241bbe965bd120d47785e416b36b19e5c9 serial: 8250: fix possible ISR soft lockup
5f750e8aaa011d609b049441fa53acd79e1f8413 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d68745a12ecf4ee16a950e47dba71d53b20899e8 char/nvram: Remove redundant nvram_mutex
6e381ddc14a9c3b8ebd2c3589cc001f44aeeae4f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
07a95bc873d888048fd2142ada3c0178efa540af wifi: rtw89: pci: enable LTR based on pcie control register
e602a52ecc89fe79acf681e029998b70a1070b16 netlabel: fix IPv6 unlabeled address add error handling
76a20a5e4d8cd797f4c2b529c92a3f281d2cefd3 rds: filter RDS_INFO_* getsockopt by caller's netns
6d53deeb17d853bb438f5b483b6d24135f6f3cf9 rds: annotate data-race around rs_seen_congestion
c85e4b1c9888a371c474e23aebabafc8e2b40923 s390/zcore: Removed unused variables
71a217d76c7acaf16b5aeccb9754282e99c20ff7 clk: socfpga: agilex: implement l3_main_free_clk
7af468340ac124ac3269744b04aa63d2e3ffc78b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2962e8ecfa81545a6ef7545282e7210550121170 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fb09408acd6bdbf4fb86410f79e411ea6962c4a3 mips: cps: Assemble jr.hb with an R2 ISA level
848282bee06df72ea3dce5e1426e059f78099a91 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
db1a0ac0b9d34173fad88a318116c36ffde1ac5c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c89a2b30c030c20dedebbeb4f411b556972243eb ALSA: usb-audio: Add quirk for Novation Mininova
cc8d34cdc9f6cb0cead95fad0ef3e57c45e44d82 net: hsr: require valid EOT supervision TLV
a12ba9c1fe4210efef070c91aba70fe1e08550b9 ipv6: addrconf: fix temp address generation after prefix deprecation
89b24b5b1709cab03def9edd11a7598e023e162a net: thunderx: fix PTP device ref leak in nicvf_probe()
0f2e88600fbadeee7ce86ec07a25d2b20394d32d drm/amd/pm/si: Fix updating clock limits from power states
815342309531cdd62d98edd4cc07e39525f920c9 ACPICA: Fix condition check in acpi_ps_parse_loop()
fe2e1c53a0b862b3119abe7a621d18f321451705 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
820921e153f00d8d7f13ebfc5b44d11212b6e002 ACPICA: add boundary checks in acpi_ps_get_next_field()
89056f144829abebdf947e7222c2733a29ee4554 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9fed38b319d7eb68fef6976755cf986771573e02 ACPICA: Prevent adding invalid references
7bb9aaa8c8deeae0e648f4cc25fb08199421abbd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e194aff55a94ddca21029b329161fa124dc7d55b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7658b49e1c3938c054d8373425eb8668ab1a5660 ACPICA: validate handler object type in two places
e07753fe8c2c033a9d68a9d73c13a55e58dbb087 ACPICA: Add package limit checks in parser functions
6fc6b49fa353925c1cdf9ea2c6004895ef7713ae ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e1f02088c91584a7889cc44871df4fee5a384544 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ca5936df0b25371c7d4ee15c4e617d33e41e5d98 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d811ce8b35aca107139228cabf30403406dce23c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3939133942e775989f7b43cbecfd7ce25dc3bc4a ACPICA: add boundary checks in two places
f7eda217fbdabb7cbac30692acceff5fa4fa26dc hfs: rework hfsplus_readdir() logic
266a3076f15d7616da8d825887dd5568756af392 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3a7400a8b075e509427b8692fb27494870fc3f67 host1x: bus: Fix missing ops null check in error teardown
48ba7f803fdd0bf53a5d5dad04af21b904acd9fa scripts: modpost: detect and report truncated buf_printf() output
73518ae534bce01e075ae2071eb0afeb0893a169 drm/nouveau/gsp: add SEC2 to GA100 chip table
2e120f6a1e7a8c30ca616059379da0c89c48c16d ASoC: Intel: catpt: Complete coredump handling
efe827d08787609588cc3f2947c8fc0bbf5ef692 libbpf: Add __NR_bpf definition for LoongArch
065d2be60a78f7cc9ec53540667c98bfc732f7f3 soundwire: dmi-quirks: Disable ghost Realtek devices
6041010041a0a3e79ddd7da6944d10f10b01735b gfs2: page poisoning fix
96deecbc277073cab39805d391b1662190be89fa soundwire: only handle alert events when the peripheral is attached
f346551a70d00b4cf200e842744106d93d93ab39 mmc: davinci: fix mmc_add_host order in probe
13c61bddf3ecc3fa08179ab30a47ad1c7779cecb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4409fc66eb2794cb29d748144a4e5ba6336483bd tracing: Disable KCOV instrumentation for trace_irqsoff.o
cc06cd7c106aa503f6b1096865265250391c553d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
40117c2074da234d645b35336fdc1857dd95ea73 iio: light: stk3310: Deal with the ps interrupt issue in PM
db1e35d24e51ff18a3077fcfd9613394e5035e84 perf/ftrace: Fix WARNING in __unregister_ftrace_function
382fb772af68ce6090af42b983b7ee17d74d19bf iio: accel: mma8452: switch to non-devm request_threaded_irq()
73fa105504603651ab686dd51c8f0f5848fdac4d libbpf: Also reset {insn,data}_cur on realloc failure
c140035f89bb57053d93da18b00ee455c2d30422 net: ibm: emac: Reserve VLAN header in MJS limit
2d120aac9b0daf48a0ec4df551dd54675f2cba84 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6c938ddba6754bd94d53d38d72cda7b0ea46e75e ASoC: qcom: q6apm: return error code to consumers on failures
b107343155ad8a5740727bc7e349bbed914e247c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cdfe67c7e38255188fb324ba378982bcc95c5272 ata: ahci: fail probe if BAR too small for claimed ports
77d7a5439bda1c1e66d098f68ece9d41d7c8be91 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
37963507dd376b61c0397c1fd6d9adcc8889f342 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0681555bb66d46008c9dd7c5e42177c4ca54797c net: wwan: t7xx: Add delay between MD and SAP suspend
fe5281946f87698e8a2bbc297e5cd8a91797a27e iommu/rockchip: disable fetch dte time limit
6eabea06c1de659e63b20aef5af53c7e1afef171 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f897f31450225ad490fc4e2bf5b96e8401d3d405 fs/ntfs3: validate index entry key bounds
e06d3388e23ed2880e20bffa24f014219b905bfe ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
995bf0019a2d9ba9694a6df4036cb03cf192d754 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8f7536b6936a9cb62bc5af1a0a3f3efc4c478f37 ALSA: seq: oss: Reject reads that cannot fit the next event
87972e8360c949079b52adadb2005860bf7f7f93 dpaa2-switch: rework FDB management on the bridge leave path
51aadda11f409289e6e4cf5f7a64d70469dbf8d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
510cf5249074a8c642881653b537ead74bd7c619 net: dsa: sja1105: flower: reject cross-chip redirect
f0dd6860a05efe79fa3325911d291dbafbb1c222 dpaa2-switch: fix handling of NAPI on the remove path
4c82bd01fc5db3524053df9e8b6c23cf71de61fd thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8d4c238bb8085b690dac98706fdfba52833290e6 xhci: Prevent queuing new commands if xhci is inaccessible
75aefdb294e1eaec9082aac8230d9200732e0d2b drm/amdkfd: fix UAF race in destroy_queue_cpsch
3edc14b86d3c2a1672a711ac08cb60a93914696d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
48c8c4d1efec31236aa2d6cc2e5ba9bf63bcdad7 drm/amdgpu: fix buffer overflow during vBIOS update
b5c2e2043df825a5a58e5db968ccfb11e688e099 RDMA/irdma: Fix typo in SQ completions generation
ed512d69a9c2c0af8b1cf1beedda99359ef80942 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
04fc57bacdbab6e072ee629adc6ea2c078019841 clk: keystone: don't cache clock rate
163ad57e16db0344b423e74329b25d7f5051a0b2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2eac7137d2a84054d135de83440a6cf58eb9c5e5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1866b14153559de35aedbbcd31d2e455aec6beaf drm/amdkfd: Unwind debug trap enable on copy_to_user failure
34321c9e79a2435dc801fc965b786b9f1736bddd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
da293b62c4ccf40d6fdc034a434716afc4435f4b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1df438d3e3716a334205be00d1d6d7ad4afd2026 RDMA/mlx5: Fix state and counter desync on loopback enable failure
348e81ede01de48bcb6fadceca8780f3fab29517 bpf: NUL-terminate replaced sysctl value
4979c2eb4b830267026aafee5555d0a4020bb391 net: cpsw_new: unregister devlink on port registration failure
7b68d47350d7f5844a6a8a59318f33e811439756 hsr: broadcast netlink notifications in the device's net namespace
7c7f0c6aef76393f140d3ceaab89db7b65d32e6f net: microchip: sparx5: clean up PSFP resources on flower setup failure
ddf60e0baff8ee9f7c0c851d9ed32405bfb00c0a ALSA: es18xx: check control allocation before private data setup
bf4fb783dd5a2ffb8a3b28c07eb961a2fd0caae2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
82ed2d1762f6656e81f60ffe9c33b1d3a90ff4a1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aaef6492b4271da73476bd78d4189e6c3353d587 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
32561c0ac1aecabdfcb740017169de0aedb2769e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9915cfad5e52bc3c63bc7b38ff60639539cf32ff RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f726ee10e17199914c2128ac301db5b69dbd9cac xprtrdma: Add request-pool slack for delayed recycling
367a113c1a3d09ebca9be7dee390cd377ff0808d configfs_depend_prep(): pass configfs_dirent instead of dentry
bcda6d555609e5e490f0b466ed74f156868d41a3 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c3314f28b91dbf775f94e5554fea87023450a1f tls: Flush backlog before waiting for a new record
7d758ea5f0c0e2a38097ca014dcb3ff16580be7e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
db972881debcbfad43f388a736c34289c416b3c1 wifi: mt76: transform aspm_conf for pci_disable_link_state
cd4c272f392b0e273cf71390650ec976e4ae153e btrfs: protect sb_write_pointer() with invalidate lock
4c4920aab2d7b31c47cdb781ce270587cb1d5eaa hwmon: (adt7462) Add of_match_table to support devicetree
927ef59d79f52dd2674974bf9928f9b3e581da7b net: dsa: qca8k: Add support for force mode for fixed link topology
11f2955097b6a5597c27c07e785ba999387ab9de vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
06c7cbd0826ac3e61930fac8511f08a502d3be3a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bbc681e1091e1ef4bf0d95efa736d06db63d7d28 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
69f58d40114352aab7351054f7cdb90aec0347da ata: libata-pmp: add JMicron JMS562 quirk
e7812357a6cca4a15ffc49a39f44467f4040fc77 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
63a334b4815ca2c3fc6e8ca7015e70bb99202ff1 nvme-fc: Do not cancel requests in io target before it is initialized
49c46b99c65a68f0dee3e0a3d000bfbfe6a0dcdd sctp: Unwind address notifier registration on failure
463aea0893b2605a047473301ce1c83d580811ed PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7e46f5139264d29f124a1d6006680f940c8e2278 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
816e6a663c0e7dc74c2c54b8ec7a611b426ae707 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e134ef2b38a8511cd6691a766f7a5c2abd9eda2d spi: xilinx: let transfers timeout in case of no IRQ
fcbe5f5d122a1dccd87b5dd02b5e4b13120044a0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
48f265bd40d8642a9916093b38b8b0b7dc2d5d86 Bluetooth: btusb: Add support for TP-Link TL-UB250
43c2b2ef95f1675c78bf8f3638acd86f70dcb806 Bluetooth: L2CAP: validate connectionless PSM length
97628b599b8a9aff2a47876ae41d649ce8b45810 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1d8f4445fb987639e6ee6053d4411472b1b6e0e8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8c5cd8b12b868c7db758b5c4c71fa4f1dd97f406 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d32addfd1bc3bfee8ba46dc6a994c9fedb6eec18 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a474d1917ef2435d5a18aa4c8e4b9a78b24739f7 sparc64: uprobes: add missing break
bfb27d92711eb10cd278a998d24baa890a04f96e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
15ae568ec42c8ac971fddbfa99d4464560ac4dd5 ptp: ocp: add shutdown callback
6d5603758e975eb4a830e021d1f71a5c6b8c5637 vsock: use sk_acceptq_is_full() helper in all transports
8c9d3cd4b172af0bb1cd872492f41734f21d0d51 e1000e: limit endianness conversion to boundary words
98ec255bcfaa07d37a06c91ee38c849a769b8368 net/sched: act_csum: don't mangle UDP tunnel GSO packets
63259179f62fae3e7435b94dea792d5ab895041f smb: client: fix races in cifsd thread creation
4ef967fc902f3d7fa84130c063befb495171b2cf i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7e1f2b732d1fd723f23e8bcded1e1eb33af439b5 sparc: Disable compat support with LLD
c92f83d9c23c423fb0184d5ad8be9c0760e98568 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dde7c0a7f4fc572f03337b347f70e742f2f133c9 HID: hidpp: fix potential UAF in hidpp_connect_event()
e87575798110591f64a8e7a7b2db7011a9d6f393 fuse: set ff->flock only on success
3d72fad4088ee78643ede91bb17d84c5bb13bc74 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
67e9f4a246e9fbfe7c0cc38d50f8291d818cd478 gpio: pisosr: Read "ngpios" as u32
1f4ed0238dcec8d32b56a101a3fa317574fbe0d3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5d5bd9d52eec2208f5b33d3e9d3520dc0ad45233 ALSA: usb-audio: Add quirk flags for SC13A
027fb26c53d979f675903ee7223290f3843a8191 tls: reject the combination of TLS and sockmap
087b0cece9f493edc87518905389cf0d1d9f023c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1baf9d06ca4c4768f6e651f095c47fb0b2ab3b05 leds: uleds: Return -EFAULT on copy_to_user() failure
bfaf8898378574beb3f9e4e02e632f2d2f90a5fc leds: pca9532: Don't stop blinking for non-zero brightness
ab8ce937a8ef7fe266f7d8b9683bd75ba4d804ea mfd: tps65219: Make poweroff handler conditional on system-power-controller
5a6a610b0d2cd15fe5a6fed160469a03a9328f1c mfd: rsmu: Add 8a34002 support
e8c5344cc20e32522294657b02c78390bf493dd3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bc5b3e2202f8179cdfa68f5ec47077fb37f467f8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
183db2d9bb6e96b855682647d348301553b5ddce drm/amdgpu: Use system unbound workqueue for soft IH ring
98a7bfdad0e30e0723468f55c716ef3e1f0e3282 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1a9519b0ffe7f939a8f2b37b4d952319576ae3ac PCI: iproc: Protect root bus removal with rescan lock
b01dc531136180625db643e7ba3645b9fa59dab5 PCI: altera: Protect root bus removal with rescan lock
53eac0dd3b6aa6a11697eae0bda53072c5722cdf PCI: rockchip: Protect root bus removal with rescan lock
fed9d96ac7a8b6048102f9de7ece822bfeb9c323 PCI: mediatek: Protect root bus removal with rescan lock
19b9da74456bd30e461efc6cb9a0549a337a3432 md/raid5: account discard IO
ad4ee79ce86eae458fb06c05c0091fe662a6dacd md/raid5: let stripe batch bm_seq comparison wrap-safe
dc14cfecd84029bdb59a6bfe760b171abe70aacc f2fs: validate inline dentry name lengths before conversion
ee6e1d5d31fb91c37197dec09fc3b96a46602282 rtc: aspeed: add AST2700 compatible
3aa8375bbfb8c133c2d91d5d18c60154b10ac0bc ksmbd: fix lease break and ack state handling
5fa3471b9bbc92d65f7d0164a31f2b56623de6e5 ksmbd: validate SMB2 lease create contexts
89d05476b1e239d5cd680d589691d0c6c02dedb4 ksmbd: align SMB2 oplock break ack handling
290b6534da45b186ac47e95c29724b4f3c7df439 ksmbd: use connection ClientGUID for lease lookup
70a0eb88104dfe1af2a4fc5e02c45ff002aa1bf8 ksmbd: treat unnamed DATA stream as base file
d1d7b54c4e4660111b73b523faf7258fd0c0cf0f ksmbd: apply create security descriptor first
e052de3fb8cca043d890b2df09167f426bb2ce57 ksmbd: deny renaming directory with open children
8eaed9aa63e0910e070833d907758845c476f2eb ksmbd: start file id allocation at 1
54dcd1bd5dcd2600db6c009d13d3bae3f9004d23 ksmbd: break RH leases before delete-on-close
99447fb64c96c8a69e430e703ad7f1481f7dbf92 ksmbd: treat read-control opens as stat opens only for leases
8cf182bdc6398e4cd4fc49c278fe97084d98c363 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c8fc4e79f6d324ebdb1fbb99a009c61b3a7a2e70 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aa74e02bc60ba06148e274be1ebcc5e7f1436268 regulator: da9121: Use subvariant ids in the I2C table
cfc36ae0106d9fc674f4b84747d9592a0612efdc net: au1000: move free_irq out of the close-time spinlocked section
9b339cb8a0cfaafa9119b4fff17ea9fe400ee788 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9d699b3fa6d2f6b69cf3f92c20ec5675f369e96a rtc: bq32000: add delay between RTC reads
5d962f3249fca697e1b0d958f51997537142a2c5 eth: mlx5: fix macsec dependency
78022533f0741ec03979391dd94217cbc20419a4 fbdev: pm2fb: unwind WC setup on probe failure
5bb9b4fca2ebf391e9f5473ed107aada1851375f spi: core: Abort active target transfer on controller suspend
65c55011c130b28922172d87295dcc49c12237dc btrfs: tree-checker: validate INODE_REF's namelen
412f382ded5c4f898e31bcc738d3b4371906f2a1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b97e9f37aa6f63a236c64e6e054b3b76a958d7ca netfilter: nf_conntrack_expect: zero at allocation time
e500a417886251cddaf1c7c97d78f53b4f82c3f6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
361b98c77c976e50c992352fe02e98719e906116 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
66e4d6ed3bb9863f78a92fee8faa41da87f27997 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
40a8a5a634d430b3a3ab879f8d9ad8ecb480961e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c109e38a2bfab6e798d9f05777d73a1eaf20fde0 xen/front-pgdir-shbuf: free grant reference head on errors
bf292432a2f421989e771951ab62909b7702ddec freevxfs: don't BUG() on unknown typed-extent type
e48db81cc195824e23b215edca8abfe3c4409753 xen/gntalloc: validate grant count before allocation
a0d05fd046f8b1a344dd75999279d2ecd043b4c5 cachefiles: Fix double fput
938092a4d384a629cb35908d612b2ffcd5dd818e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
39a3b0d8d4c5b570c4197d1776a658f1004086e3 drm/amdgpu: flush pending RCU callbacks on module unload
ba8cf534d47cb25663a9a14015151abc6b6578d8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
06a9b1cc4f21b5cbe16bbfbe08c277ddd2afe3d0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
424d52f0cd0c3e895ebca615be9422f0f69371f6 wifi: ralink: RT2X00: init EEPROM properly
8f7b88df0eee02580f31782727bc9c1b01ac1f44 wifi: mac80211: validate deauth frame length before reason access
626d0802739c53e831afbaba2c8583888a8e4b59 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
115d7d69d81813bd166c5d9af3a191e09133f908 wifi: libertas: reject short monitor TX frames
f1747c80860be1b622db086239d188c073ad9843 wifi: cfg80211: validate assoc response length before status and IE access
4e3e6c7ae318881cab87f288aaaedd171cbbe7b6 ksmbd: find bound sessions during reauthentication
5fb86b5373b0ffa34fc756c832929a886753b4ba ksmbd: mark invalid session responses as signed
2de081dd1f3b41581696f6420d004b722f5808c5 ksmbd: validate SID namespace before mapping IDs
da5e8213939dc36fcf463a1be10ce4b4cecfac94 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
56e8f42189f6fe1435f1bd6cfe34480178314af7 gpio: dwapb: Mask interrupts at hardware initialization
35c31defb97b3f544b8e48fc8a3440e2f9520bbf wifi: libipw: fix key index receive bound checks
18411784ce1bb266ea96731b012b334d0422689c netfilter: ipset: mark the rcu locked areas properly
806f2645ea3df811d41c05c38a33c57421e7b564 wifi: rsi: validate beacon length before fixed buffer copy
2ad22056331a3bbda7243c7b5531b9ab4c51e8d5 smb/client: reduce fallocate zero buffer allocation
0b5d25ed4f80316659ec905c036fc873918ca972 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a4143995f158ebb5d29dabe6645544069dbf26cb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3a2cf7405a223bd5fafa9c6d0e265bbf83393694 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1b236f9ef4f635627d8256d8118d4d6c3a9d7bca spi: dw-dma: Wait for controller idle before completing Tx
0e20501ec034b48eda742f89ad8a9895bfef72c5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cd88123b1acd3e5c9867184915a8bbec82d42893 btrfs: fix reloc root cleanup in merge_reloc_roots()
d4189f529445581aa290fc11bba719bc7cd23314 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6617edc064d8ad4a410136609f48e6fcabbcd8c8 wifi: iwlwifi: mvm: fix sched scan IE sizing
8496df6846b5f90571b5284b4a8838ed698259a0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9fcea927a3f7440b29f6ef374691a1464dee846a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f5709028bad6f8375e6bee8e34dd955abfd56b11 smb/client: flush dirty data before punching a hole
98ce15d5e89fea8b50132e3148e7a441afa1d4a5 wifi: iwlwifi: mvm: fix a possible underflow
d9410d57ca20633df810db2ee1c31be6a8514f2e arm64: fixmap: Allow 256K early_ioremap() at any offset
ddf8c90139e430aad026ae69ac4ab4d4902ecf48 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cb84651c9eb17451594c974b3827b3fef9d9abd9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
026207a04fc32d8533ea83c9c8bfd5332b312178 arm64: kprobes: Allow reentering kprobes while single-stepping
07cad32a4bd96348ec0d6dea3a07565ba92404bb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f5fd23a48a208a95d6a8e8adbd91a97c6b011253 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a295a9bbee8f07d33e04ad639cd35526871c878d wifi: iwlwifi: bound aligned TLV advance in FW parser
77fc9120677422adf78bd72ddf33ffc2fbe66866 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8e944fd20f61654f70637e4a50729f9e5dc59ede wifi: iwlwifi: acpi: validate WGDS table revision index
680e8e245602a3d97ea9993e5ebdbad61d82881e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
015ac2d015c32ba51ad17ad153beb19c4adecae0 wifi: mwifiex: replace one-element arrays with flexible array members
4c0bb81a308bb61a08691085d1db8826e7680cc4 smb: client: bound dirent name against end of SMB response in cifs_filldir
5d9ef5bea75ee75233a8ff3740ff74313df28ebd regulator: core: clamp voltage constraints before applying apply_uV
c82dca143b3b6486f9459dc09290475fd8a096fc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1fbb434657787e0ec2522225393f3a4fbb4b1e1c ksmbd: preserve VFS inherited POSIX ACL mask
73d8bc75162db24038a7c6d546d6bb2c4d09cc15 drm/gma500: return errors from Oaktrail HDMI I2C reads
9e741666416e38a97b1781436b1db3fb5494b267 phonet: check register_netdevice_notifier() error in phonet_device_init()
e44a86114d908acf2d5a7421d97316b43dd20309 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
64c95a7edbeb4f3ae121e8cf66d54e63991c2c18 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ab4dafcb412f16c6351f4edc07066cf54630b777 ice: pass the return value of skb_checksum_help()
fbe419ae1e402dec5dde7840427224706db96d34 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
adf92f329e265210b1bf6f6e554cf64cc8c4aac7 cifs: validate idmap key payload length
0d8544df3bae2a2f6e97ef4d5c1708513c5ab99f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
11fdb8b8e11bbfa1d05c3b25572dc92e8db5f981 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
61fae2ecfa65b27f210681e01ea4dff954e7dee1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
43608e1c4b08d8ba19de9965e4671f1079625a69 Drivers: hv: vmbus: add VTL2 redirect connection ID
156dfe4db6136beb7d2ee4aa78a006a6875993cc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3d705733cd9d65c7d4c28820483c5ba33a7874c8 vhost-scsi: flush backend after device ioctls
76ce1584bc2f6f8912a2c502036ffff8827da22a hwmon: (corsair-psu) Fix linear11 calculation
9e3101bef56fe3b27d3b8f3fe77a1efd049a1b7a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
49e9cd701e97e230f52808745224a38a597be51d ASoC: rt5645: Perform the initial jack detect at probe
d27ce57e31e36671410cfe121c029badfa3518c1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c6f09871b271b70bbbccb3d6e8345db0cfe558b5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1189f2bc5aa8b87053f9fc942946b7f40014833d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3ec9ad863f069f7708b49fe7675e4f94ae204de0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f1fa256b53814b67b3e96f537f97cc25837101c2 ksmbd: remove stale channels from all sessions on teardown
59d378805119fcdb404f829a91cb2549bd37b943 tracing/histograms: Simplify last_cmd_set()
4fe6cd70913f16b6ebaa03f5e9916920359cf972 wifi: mt76: mt7921: validate CLC firmware records
154b43ba7ec711705c38c40bf5bc513c2af24217 wifi: mt76: mt7921: skip unknown CLC firmware records
66fa72eb201b3bf64f2bd4657dc6d7de63797779 ppp_async: drop the errored frame instead of resetting its headroom
8b0123d8ae5ae778746ce1ec00ed361abcd5b672 drop_monitor: perform u64_stats updates under IRQ-disabled section
0da59658cc3474666eabacfec9dc856a524697de drop_monitor: fix size calculations for 64-bit attributes
438b608db4314ac3ad8406bb6ce5e2ef36cd0512 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
da3f90fc1ffb3ebf71f79c6649c7e3f8e8fc1670 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
82011e206b5f19599c734535dfc0fa89e2bcc052 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4beb8c7eca54d2d5037e27ca6156c1b6a06af6ee bpf: Mask pseudo pointer values in verifier logs
52a3baddcad3bcd9d5ae12ef9a2faa9242b118f7 sctp: fix err_chunk memory leaks in INIT handling
18858294e0bec39bd69282b45e051312a294a3f8 coresight: platform: defer connection counter increment until alloc succeeds
bd8ed622ab58e703ffde363d20a6427a6476102f RDMA/bnxt_re: Proper rollback if the ioremap fails
02a4bb30e5e8e32e3e7a1a6c1b01f587648efa32 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
aa1ee0747782185bcd974ec61f3f4a1a1046c1b1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
756035af7a006cc5aba4c82af6478c0ae0a9523a ASoC: topology: Check PCM and DAI name strings before use
8cf4f6553854443889f91fdea1ab91f168c12f13 ASoC: meson: aiu: Validate written enum values
6238b5e5db0225ed79c8634aa8cd481dd5d71e62 ksmbd: use memcmp() to compare ClientGUIDs
d68c76e1bd420324bffbb9cf725e549095f1ab2b af_unix: Unlink scc_entry in unix_del_edge().
1fa08176159c6c7c39eb7a39c1f131b1e27b3389 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d643be192777b8c73ce5680b94adce8602b3d6de mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
161918e6cb21bff120d10d4e40e918e9f9a374d2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6770070f6588c5f3ac8a9e94457f057324b0df57 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ceedace7eb8e80c96ff4e6de24bdaa79c158c6b9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
657c03cea0db79d64593067e149aa47881e83afc ARM: ensure interrupts are enabled in __do_user_fault()
de96575d2e9dc23a656a75bc656dc1c370b54e3d EDAC/igen6: Fix interleave boundary condition
5e41313e94d1e811eb5fae29056923ea57cfa48c EDAC/igen6: Fix channel selection hash
c1a2fbac57cedb52c410d1aa515b10be8d095ba6 EDAC/igen6: Fix channel address decode for non-hash mode
3b29d4b0afb5686ace50174239529261c80052a7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b2493e7b1f492ff9f6338349ec2af927bd6a510b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b7422199a0413cc79486ab554a6be22632d5ba8a accel/qaic: Address potential out-of-bounds read in resp_worker()
1a97b3bd2a97043c445dcf4a31e8d6f49a58fb07 nvme-rdma: fix -EIO cleanup order in queue_rq
66c6cfc43086570e709acb4e69617df924de3f70 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d9d59cb8243dffd069cae01a359b247860fb9bda ufs: convert to new timestamp accessors
b8fb25de748fd8e586508a19fc306ec5816d758e ufs: Convert ufs_get_page() to use a folio
8254cd365820641d63b3b50df613e2e7dedcb446 ufs: Convert ufs_get_page() to ufs_get_folio()
43787eeed9007cc4a78d959e1a385ab0fa68175a ufs: do not treat unreadable directory blocks as empty
8e15bb76f01705b0a4bf52dc60beb4fad4ea327f drm/cirrus: Use video aperture helpers
6b2e81346a23eb59ed42f327b18fe30b0d90e470 drm/cirrus-qemu: Validate BAR0 size during probe
c65ef637df460437c6a2086c68db821e5def1585 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1f35b2aafabb503dd71acac21e4951bbe2be9947 net/sched: act_api: budget all shared attributes in notify skbs
514c9d0505cd5191c2afd22d4227086da469be29 net/sched: act_api: size the RTM_GETACTION reply from the actions
7c3ed391235fe37639ecd626280eba0e87e20216 rtnl: add helper to send if skb is not null
79593d61167b54aaefe8a1794a9f645f0c82439b net/sched: act_api: don't open code max()
a13cea7773e194253e58dd2acb1ded5f53496946 net/sched: act_api: conditional notification of events
1e50630f5a5fb1b049fd0df181efcf69bc8593be net/sched: act_api: fix skb sizing and action leak on reoffload delete
f2d476b080c36a5648df1fd2e239c5c2a19cc0bb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c0773f467e08c6b4d01c8243780f2804cdb5394 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
30bd7e54372570d35523c53fbaafa680854282c0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a6ecd4e76c4509da0c202bcd260739725471f9eb smb/client: mark file sparse before emulating insert range
e9a4476835bceaa244ef160796372f0442e2e1b6 smb: client: transport: Fix debug printing in __release_mid()
ccb54c82fbcdc549f5562ae86a2a98b8cfd9b7c4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a09fb6b83619741d641992ff9fb23d54b9bded1a raw: annotate disconnect-side IPv4 match writers
5d5acdafb1bdead1830603472931a5e44594b3ff net: amd-xgbe: discard rx packets with bad FCS
3300b2ac8c6518c7f72ea58c123a2521efc4dc91 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
92645ad94f08be0a9a48d731748072fa03f8ce9d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3a631850a8fbb7e1907c3818117d5c97fa074e6b OPP: of: Fix potential multiplication overflow when calculating freq
3fb93312d350e8d8a9d23a0cc50e615ad3a60797 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d6214f74f3387c346013d38535440b02d5ae1dc6 ksmbd: rate limit unmapped SID errors
84f24a886a716bbc27fba7b45258941f9167019d s390/checksum: call instrument_read() instead of kasan_check_read()
9780f5f3fe44c612fb17a1d411922b67f77b4140 s390/checksum: provide and use cksm() inline assembly
7c8cc160e5db5f896fe9596b22bc8653be958ff2 s390/os_info: Introduce value entries
3f04ec966c9545585f929dda095c4bff2f5e6f0e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
073aad5f9fd3c9324d84a64abdd710c14293a458 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7e066c3b057eead76e87f434fb7e5ed494a2bf45 workqueue: replace use of system_wq with system_percpu_wq
dab4d7d1f7bec211470ae3c57769657741876ca1 workqueue: reject watchdog thresholds that overflow jiffies
ef1af4e1ddc0abd9924ff778894cb82a4f63a8d8 Bluetooth: btintel: Print firmware SHA1
8376cc5c098a835be023d64a7af4c55e33113bac Bluetooth: btintel: Export few static functions
9d26723e227909b81dc9e6a2a32d0345c5c85a6f Bluetooth: btintel: validate version TLV value lengths
d749df096693873f55fb1e497449d55ed9e41693 Bluetooth: hci_core: Fix race condition during device registration
f9a18323dad65b6f781fe57e14f85d3a6890d9a1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
658b13abe22409ead45f3678351b236be4dcbd35 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
16d319440997662c88da038a6573b2445741cdc0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9d32072a31ac036bb078a95dc93473ccce766221 ASoC: ab8500: Reset the audio block before configuring it
4434988bf61c6a0dd96847dbecf91e0dac56a6d7 ASoC: ab8500: Repair the DAPM capture graph
e19ea7a12cb6a9dbd39587e4bc812ed591e8e2a3 ASoC: ab8500: Correct digital interface format setup
b203fd8e00034d87490771ff23a8e7935cc145e0 ASoC: ab8500: Validate and program TDM slots correctly
f4a3f39c643ca3785f0faa313a324d8dc8fcd7c1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
39fe8fe572469291bb9ffc0672531ec37dc10b51 ppp: ppp_async: simplify tty disc_data access
f006e3808f1b7092f4c4aa833f9b1fc1c738d203 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cde7cd649ff986e75f92d26b6cef0a295eb1efde tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6874599c9656cc931f6d56b1c9f8bdedf3edc27f ipv6: sr: restore network header before routing and forwarding
02884d791dec9d33f0dce15d05a66d8e4e4f48f4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7a7e34621792438cb22a8649b7e15fcfcbb31712 staging: fbtft: make dirty_lock IRQ-safe
506dc479afd25738b039c19fabaef385b4d20796 ALSA: hda/core: Use guard() for mutex locks
f585a4c90950773d548d8050ec4607788013c6ef ALSA: hda: restore MFG widget enumeration after core split
31704f5303c23115e0a4451aa7dcd86612fadf1c s390/boot: Fix physical memory search range
bc23d27c9707627f6de55235bf28bb8bd6d8b462 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d31c439afa5d44c57725e434f827492bd23806c7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d6fefc9342eca7315aef0519337df30703f03843 btrfs: detach failed sprout device from transaction update list
01462ff79661f40884998789af8276395f7fb805 btrfs: restore active device pointers after failed sprout
952f2a1d16a0ea9c5178bf3a277c4c800cb4b79e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dca0069eab06573f46a2a2b8cd8deacde6ac9837 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bd18d3bd958bb7266ba8d70eb8fe534860558814 perf/core: Skip empty AUX records with only format flags
45391d5d358f66f498061eaeb4d81c80e1399e0f locking/lockdep: Invalidate stale class_cache entries for zapped classes
2d584a872aaa99f2615f2351341af25157d48e3b ALSA: rawmidi: Expose the tied device number in info ioctl
332ed25c6a8c7d5c420c88696b2220f021831e5b ALSA: rawmidi: Show substream activity in info ioctl
1c8caf7107b1fba1ef85d02fcb8d55174776722f ALSA: ump: Copy FB name string more safely
2c2c082d778150ecfecdc4151a252d8ef8c7a8fc ALSA: ump: Copy safe string name to rawmidi
b1cfd47c446cdd69876842be9ab0c3be4b2abbfa ALSA: ump: Update rawmidi name per EP name update
c72948fa45472d0a31ad82b289a42dea531287dc ALSA: ump: do not touch legacy_rmidi before it exists
7fa275f6f796c4bd07f5319c3feb4e8bb580b1ea ASoC: ux500: Fix MSP stream lifecycle handling
3b9dc753cb35b8d862cd9d55a4e36295ddadee8e ASoC: ux500: Propagate MSP setup errors
c4dfa556809fb196353bd7647d016c8c19d4d904 ASoC: ux500: Correct MSP frame and bit clock setup
54cd648d4681570fc8dd8494fcc86e49694106d2 ASoC: ux500: Validate MSP DAI configuration
00a04af2e4fe656e649d62a162f2f62f6a71a75b mfd: db8500-prcmu: Remove needless return in three void APIs
aa5dcb2730858606a8f0140b36ea315c4a0c4bfc arm: Handle KCOV __init vs inline mismatches
e3af8dee6099752555f5e3cca1b24b6612a523ee mfd: db8500-prcmu: Fold dbx500 header into db8500
2181c910adc8c27937d9c9d7ba1b2c131328f3db ASoC: ux500: Request the MSP MMIO resource
eb56c74bc3cbdb12f0f40437bf453c1e73af7d57 ASoC: ux500: Program the MSP FIFO watermarks
6b4e690bb7b0ecb22dec7eb6d285ede1838222e4 btrfs: fix transaction use-after-free in raid stripe insertion
e59446004b08a8f26db77c5eb00e3505927cd178 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
6b953f2d01024b077a8e90cf50ff36187d5107b4 btrfs: fix the possible bioc_list memory leak during error
6e915b616ab2f208bf06ee0d325c186fd6d90200 btrfs: send: fix lost error return value in will_overwrite_ref()
56268b27277d2e336d1701af291e962940991aef btrfs: do not force reloc root creation during qgroup_account_snapshot()
f20020ec3a2045a2c8989eef360d395f0f658964 ipvs: fix reversed sequence option serialization
f687f6e52490c8961f2538d530f29e23d1f63251 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
225b6e243757372996de32203200d4246ef73fad tracing/probes: Fix use-after-free on field name/type of events with multiple probes
607a11e17bf7e07ef1e62638bffdda72e9d6ad55 bpf: reject BPF_PSEUDO_FUNC reference to the main program
72b4a530bd9fc7046268c6e03dfa3e4e48943b89 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6812896650c3c6cf12618ca3e1d2f96a0ce23de9 net/rds: use wq_has_sleeper() in release_in_xmit()
409e510f4cded67fd1de800369a2d8dd6bc46036 net/rds: use clear_bit_unlock() in release_refill()
066d5f94cff0cba9fe3d85fc17fe149af0db8293 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f539e749b0962beb447e8dc269d27d6e327e47b4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1d685d9b69b402fd23ae0b5d8c15f1913f835efd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9e131bd1b03a76ae2fac9fc03c87cacdeededa61 net/rds: acquire the fastpath locks in rds_conn_shutdown()
60e7d24e7b61c4396263857568a7d1652670047b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5118e3c08e4cbefc11285873a7573e0ebe2c8f1d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6769072b0d4312569be489681aac9f9a993b6909 selftests/alsa: Fix the step check for INTEGER controls
9e03861061e61eacfab5eefb61e37a9d68acadd9 ALSA: caiaq: Fix potential double-free at error path
18781c36fe49f9a725ce7e57ed3fa2491d920188 bpf: Fix NULL-ptr-deref when showing a void BTF type
783e4f5c88a87129bbed078d62682aec030e87a7 bpf: Fix NULL-ptr-deref in btf_var_show()
5eb415bbe8e4421d2bcf499f76c3b6df89a563bb nvme_core: scan namespaces asynchronously
01581fe734f42095a9cf8057b56a05eaa66d91c0 nvme: remove stale namespaces by NSID range during scan
5b70108010dfbda30779c9a6ad24da8ada45215a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fb66532f29b1e0dc790f35c433954f2560bc2aef net: bcmasp: clear txcb->last before writing each descriptor
dc09c56623b30ca04d82e0fce67f79d192581c3f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e2fddbf933efd8897b7c0f226f4646f0bfcf72ea bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f458e72fc9e590578ecfdc280c4acfff07c64ce9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
72fc6fa2159d93a3a58697820b9099eb8ff5ddf3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a606417ee791f8a0e54d0187f91d832983470d39 nexthop: Initialize extack in remove_nh_grp_entry()
206a160f923f33b78c1df345ef2bb8ab190c42bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
51a7a0ddcdd1cb8b2c74aa995e44f34103182fff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
33b3bcb35d27309d1813ecc6ffd2584670b8f452 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
df21f8077c6b7b027d560f99e4bd6981a5fe4d54 net: bridge: mcast: properly convert mglist to rcu
4655b12fb7cb7d2e8f37f27bf3a18fc1cd45fbd9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0308108d2041d84b7abb0f9eb4f538f7ff8a196f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e3600c7510d72a4b3bcacdf13ffd8cbceb9ad6f4 s390/ism: folio_put() after error
08f4f94057b1f3efae282bf6cca2d272a49bc361 vxlan: reject dynamic fdb entries that reference a nexthop id
a4bfc455f7e5bbea242e1b5fe83ab08cbb745e87 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
88a79666482e16cc46fa8812a81750ca1a29bb00 pds_core: fix cmd_regs access racing BAR unmap on reset
ee9942dae8646121b5675e3f199c28b0dad9642c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ec227edb54c9e08c8bac2de668e1e4c5aad4e056 net/sched: defer qdisc freeing after failed creation
cb55b7fd904d4d8e1b2de2c23731ed75f3dd1bc4 net/mlx5e: Fix setting RS FEC after remapping
8f1ffb56d94989d86062e384be7dff5e79638fc7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
59f7cfb3b69eef45cdf9e228803d3a9c76afa687 net/mlx5e: Fix use-after-free race in sample_restore_put()
ee1592e646564640aa7290cf3cef0b31e7f0067a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca096e8d491a0e62b5d2c1276c847cc93f0e4a38 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c76a435b389f17660a311983dcf4513960484cb8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ad907df858fd7b0d5520009319b3ec91ee4e214c net/sched: fq_pie: clamp quantum in change path
8fc4dc38ed90b5b0909b07efe0e81c61244ee45f net/sched: sfq: clamp quantum in change path
a39fa866352defbf490495cd6018ba625c7b3bb3 net/sched: hhf: clamp quantum in change and init paths
5e3ba47836e81a1ba609eeb83beda935aaaf3402 net/sched: pie: clamp psched_mtu in pie_drop_early
5ebe631174e3d1859d1bbc0e7515a4f2c0d5d3b1 net/sched: drr: clamp quantum in change class
3db9e0c520fbcb7bf9cbf7bd3fdb87db020c2994 net/sched: ets: clamp quantum in parse and fallback paths
cb86e9019f3ecaa24b1273e80d8b0e84cf9ed220 workqueue: Introduce from_work() helper for cleaner callback declarations
e345724c27ad8089b43d50490e147e64d03d2901 net: macb: rename bp->sgmii_phy field to bp->phy
5e09c02a6c3f66502436308c19afe7ece986948c net: macb: fix NULL pointer dereference on unbind with fixed-link
09c9a992a80b22e382bb686ac5df5e6eac72baf4 bpf: Reject non-scalar bpf_loop iteration counts
770fc831b347d008b6c75108e402924c2ddf067e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9b3c5c06d40cdd79d46afad86eff1a44466481b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
0dcb51db0db4cbcccdce629dd7cb2b9d4d8d9f6f ASoC: Intel: SST: Publish the PCI module aliases
4a1aff8b90308d32941aa35ac4ff0e59581ab44a netfilter: nfnetlink_log: cope with concurrent instance destruction
9b8f3c362057c3ecc6801f38afb59a58de8d22ae netfilter: ip6_tables: set F_PROTO when proto value is nonzero
452787c7722ae8dced96829d97636b67547792b4 ASoC: mt6351: Publish the OF module alias
a72004546bd7602412d3af61e4ebd0a2f2079307 virtio_console: do not free control-out buffers on remove
3361529b132f07eef473c5cbcdb4e317c691b650 vdpa: introduce dedicated descriptor group for virtqueue
83449e34ae295c2a224543a52e77299b362c7e6e vhost-vdpa: introduce descriptor group backend feature
1e97417518a404c3b4eca9b447143da7a2118663 vdpa: introduce .reset_map operation callback
7dbbe8cd0f487171d1cbeab91faca819bbb2c67c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
1848f83194d52ae65cc73739ac207d987364995d vdpa: introduce .compat_reset operation callback
5ba65d29f4ef1187c96ef6535b0d99cbd8ef18e8 vhost-vdpa: clean iotlb map during reset for older userspace
d3610e3756c5839935871954173846283d8d577b vhost/vdpa: reject VRING_NUM larger than device max
eca43e2e4540cfe468a0300890d218c9245d11e0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3bca5a0b7bd54a5bebfd843eda1837b938afeb39 vdpa_sim_blk: reject out-of-range sector starts
28292fb77c7253233af2de15f44d6cff81c6fdcb vdpa_sim_net: check TX pull result before RX copy
c8ae6f56c1bfcc5b0ed46bce6b79644f06138fd2 virtio-pci: return IRQ_HANDLED after non-zero ISR
ba615863d680a7696f2169c40cdd2470cfd1508e virtio_input: reset device if input_register_device() fails
e7aa31b30615b574a3c76a7d575c1f695f8469f3 virtio_input: stop callbacks before unregistering input device
238d9ba1e1b9f279abb837768b41c737e80c29f7 ipv6: lockless IPV6_UNICAST_HOPS implementation
8697b805c613a77698ef1da6f144db6c5b162bec ipv6: lockless IPV6_MULTICAST_LOOP implementation
d8f8f60a0a70ecb7ca9bf2851a3d96d0916908cf ipv6: lockless IPV6_MULTICAST_HOPS implementation
6da184578a0b433aea3565b41f39f22766255309 ipv6: lockless IPV6_MTU implementation
ef8f4c53acd716b0b0e4bf4db37d4dbf197a21a8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8e3af3079d8ac7c15006fb0c4043a744960cecf1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4273773a5c8483c046a999526863e78c4a78d03d net: ethernet: cortina: Fix budget accounting
74d86bfdefe594723af2f8c1cf17d77dd8335125 net: ethernet: cortina: Finish RX updates before NAPI completion
a1d626ac129ce7902b3d7ed5d882e4831e7a9def net: ethernet: cortina: Count dropped frames as NAPI work
f6cc68e2e9f46f9c1ebdeb127a6d4c6f7546ecc0 net: ethernet: cortina: No mapping is a dropped rx
435f9ecbc5e32f6de6739ef2a941e367aeaa56d0 net: ethernet: cortina: Count RX drops once per frame
d30c7f4e27a47f6fd40134673eb26745871a2f26 net: ethernet: cortina: Count RX descriptors for freeq refill
ccef5a19c60ca71efbbdb3d34925554882072259 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2f6470a179961a75ebf4e6cc609c397bf40cd0b5 ALSA: hda: Introduce auto cleanup macros for PM
cb437b679a14fb8a59742db4bbaf3ae4f04a35a9 ALSA: hda/common: Use cleanup macros for PM controls
d433d38685f902ca33326c21b860c09270b64c96 ALSA: hda/common: Use guard() for mutex locks
a06415e88e9edcab3f7861f9d01ef67fc425c0a9 ALSA: hda: Report a change when only the channel status bytes move
c5e241ca69e63c84492dcc2db03e4c4aeef9664b ice: add missing xa_destroy for sched_node_ids
0a4a4cca42454370ab63c49e02cad971f765f1f0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3a70c5911ac09155e0643ca942367ba53488d08e net: macb: destroy the phylink instance on the probe error path
2898a6c05a8735109194ad2b7ecd317bdc827f9a watchdog: fix hrtimer start when pretimeout is zero
e9d5d2540e4fdbd9ddc8a625d210ab589c4a2028 watchdog: msc313e: Avoid division by zero
e7951dae686a22fe899c3b1b7abe22726866bb50 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1ce9bd16ecb34420c3d929f00734873dd190a0b9 watchdog: msc313e: Enable clock before accessing hardware registers
faedad8c3098f0919d609d3ea7edec151b5afff8 watchdog: msc313e: Fix spurious reset on suspend
3597a7117ae615506b8864c9374207ac4d0ed85d watchdog: msc313e: Fix undefined behavior
f4666c9b0c7018a7766cd65166a556d865f953fc watchdog: msc313e: Sync timeout value if WDT was running at boot
19dc53eee0605dfb353889dcda0ed0b4eddcd76e net/micrel: Fix typos in micrel driver code comments
b0460ffe9a15b754dfc8bf375ff2e29209bd3090 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
df10b29b9b1371182103d55811f4ce02a373ea87 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9a254e7287265be5d39d66732b4596ad6c2652f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c04890a9a7243d6eb5195a5c7e41f71124055a22 octeontx2-pf: reset HTB scheduler topology before freeing queues
62f61bba55abe59f8a42adfa3f1e7cbf8b6f75d5 vxlan: use generic function for tunnel IPv4 route lookup
574f1d04941791fefad4f847e683a871ae794edb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1924d071f13a71b7d1d842a12a8ebe9a20084eeb ipv6: add new arguments to udp_tunnel6_dst_lookup()
816af0bb937aafe37b38bb3495ec73585c2e36d2 vxlan: use generic function for tunnel IPv6 route lookup
7a4abbbd1d13aa11b91f97f8ef7fb98265ad37c8 vxlan: Pull inner IP header in vxlan_xmit_one().
ef34ef677eb483752bdac11f698e0a09ca38dc82 vxlan: initialize _md in vxlan_xmit_one()
ac14ac82f0386b9bf5e68e2d18b899a419736753 ppp_synctty: ensure a writeable skb header
bd2b3232c76c9bb5cceb8c5e8c40af49efb38e18 net: stmmac: initialize ptp_lock at probe time
b18a1f7e9f87c5c86e72234da731ff59d2e9e86d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6749a91cff9735d74846f4df0c69aa0b537d8aed perf/core: Check sample_type in perf_sample_save_callchain
cc5feff30df827d86a7d91a9d0f14181985726e3 perf/x86/intel/ds: Clarify adaptive PEBS processing
9b0383fb00919b3fbc11c51381b9486b7b164ee6 perf/x86/intel/ds: Remove redundant assignments to sample.period
df088724ee82323f8475257b3b3a823d45173d68 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a07133317a9cff533fb6012dc8f1f3a97001301d perf/x86/intel: Correct pt_regs->flags update for PEBS path
471cc65efedfb0af86a42662d9a3100120cdf804 net/sched: cls_route: free emptied bucket on filter move
65c2f543d05442a48870dfc76ec370207fde3421 net/sched: cls_route: Reject handle aliasing
27175737e5b7a65696c53575977b3e6aeff74dcc net/sched: cls_route: make netlink errors meaningful
67b3a9cd9c48ae10881782a5d968595fe4b71caf net/sched: cls_route: Fix in-place replace
0617e1233f33a31010721ac1e2790396af918499 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3bdd3fda93ab5d34b8fd93fe6ef9beb44d529d72 net: sun4i-emac: fix missing of_node_put() for phy_node
f29895bd5dee3d3607c910fab20f0da6041dc54c net: hinic: fix mailbox segment buffer overflow
116300d857a6d09db2dde95ef1fb16ae9ce7ccb5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1bce8bafce4f3708e0044122e47066addf89884a net/rds: fix tcp stream corruption with large pages
1f9e1eec5f86e696b3ba059598cc486fcd81aa66 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ebca9e11956e4b296dad801b48e8a7b3f2c9874f sunvdc: unmap LDC cookies when the descriptor send fails
c8a0baa6b4927f963fd4f2c48cd0aaece0d26f05 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b9151e37a656d28cd1ae24f26a29734f961c7a83 ksmbd: prevent out-of-bounds reads in share config responses
d7668e45903020c36e0a9f222ca61e98bf2d0623 powerpc/ps3: Fix repository.c build failure
83e91741a93e7703241624a367c5be7fa7c9afd5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
591f560d6944bc7b1ef879ea0890d80687f87291 crypto: x86/aria - add missing vzeroupper in AVX2 code
692dca4b8f77e17ed0a7ced119d2714276a75a2d crypto: x86/aria - add missing vzeroupper in AVX-512 code
cc318b5cc98bad90a0779d37cc01e0255026d8fc x86/mm: Fix user-space data loss with MADV_FREE and THP
5fdbb37a9f432bd7676ed04302601d1f1dd74ac5 ipv6: fix fib6 walker UAF on seq stop
2f001533ecbcbf917eefdca2e33a457b8ffa39f0 tracing: Fix memory corruption from the histogram stacktrace modifier
09f9a9db9d4ee8c8d3c55acc8118e39a8c557fa6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
88822680b923ab31cbb3f6eecd3352fd83704373 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
82a4957e745d55e9e2ab5b337e053c048f444d72 dm/amdgpu: fix malformed link_settings debugfs output
881870ab40d25462483f1e34226f194321afd9b1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a35d5911c6e7fbad923011f342e9ca92c954f8b3 ufs: create the root dentry after loading cylinder metadata
1dabe111fa39241c160981cceaf3504c92919333 ufs: validate cylinder group metadata before caching it
d6330ae9fb4ed3a552d67dcc2baad16821487a03 tunnels: Drop stale dst when building an ICMP error for PMTUD
36d73ff55d413a18b62b27ef741cf467ee6090ba tick/broadcast: Plug clockevents replacement race
0d6d5a912bf4fcbf7a7897f7fcb487931eb2c941 tracing/user_events: Don't destroy fields when event removal fails
843d5ae07f1b906980697004d3e80b17cd3473a8 tracing: Free histogram the var ref when its initialization fails
eb7370175885c7e39c2be7427a38a6af87644d2e tracing: Free histogram var refs regardless of how often they are referenced
27f91373c669a06f99aa1752b6b692eee60807c4 tracing: Free histogram the field rejected for a bad modifier
fd73fe794943d269f01ac55df89b179f96f17d24 tracing: Let histogram values keep the percent and graph modifiers
dc16d97d26d7aa893f0f791224bdd4a0c7e89ed2 tracing: Keep the entry count when the histogram stats allocation fails
b124375723bd3605ba46162af48f9e7ebe1e4ac3 ASoC: sprd: validate compress buffer sizes against fixed allocations
82f7aec9ceed746a09d4d16d89045bf2fbd9b939 ASoC: sti: initialize IRQ lock before requesting IRQ
68376c3e8662c2f14e2116901e0086cda6aed384 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ddac2aaa71d2ec935524899c5c239d1d0eed95f3 cpufreq: zero-initialize policy cpumask before sysfs publication
6ebfac7c1a4ade632555547679079e9c5a8b112a cpufreq: initialize policy rwsem before sysfs publication
88da1b3d13f1cd84fbd0940a383cbde188486fbb exec: do_close_on_exec() before taking exec_update_lock
6a9d7b57daa33846e63660c802fc539a84a3f58a drm/drm_exec: fix up contended obj when num_objects is 0
f9fb3642aef3d3b8a1a89ca2c25798620e176c23 drm/i915: Fix memory leak in query_perf_config_list()
9721e540c8f809ab60234233c9583f953e80111d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a83093a404f79d3f1806141c54afd8409fd1ea6a net: hso: fix TIOCMIWAIT race
86e99905ed767453d3d32920c38e21300a49dde5 net: mana: Reserve extra CQ slot for the fence completion CQE
7c6a72bf268d6b088c5794a8a5df0b4a412d0ab8 net: mpls: clear inner_protocol when the last label is popped
fc3c4b4add2cd6bbf0ca94ab0a39c0ef527acfcd net: openvswitch: fix use-after-free of the flow table mask array
8c23befadc08a60f163c37b11875eb88f68a687f netfilter: nf_log: unregister loggers before per-net teardown
1e0ee3498e6e52bc1b1f16f7a136612a6be2827d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
adb7eae30ec2da515b776d5c00ef54d606786656 vdpa: ifcvf: Put device on unsupported feature error
e7f971dd8f3e38e2387b7250e7485109685dc009 vdpa: solidrun: Free IRQs after request failure
da24d6554a111adbde5ba82090ea452dec315d75 scripts/sorttable: Mark long_size as __maybe_unused
c370fa0ddaa2ead47441cd45d5941d482d165450 fbdev: vfb: defer cleanup until the last reference
93977bc3ebb9ae319be41cdd96aef71875a508ce inet: frags: invalidate queues before flushing them
7ccb7c570ef67af9b677510c527f396fe41f0bab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5217186928f5c23d4c626b75932a0d82b1ea5657 ieee802154: hwsim: serialize pib updates to fix double-free
8d7707df7369517c65ce4524c6c91346e9eb7b3c ipv4: fib: bound automatic table ID allocation
90ab0e69533c73ad75a1ec8c7cf9a4952d8d3682 ipvs: reject invalid states in connection template sync records
6c9070de0f145e19cb137f398df86ea678f7bce8 mac802154: fix use-after-free of sdata via queued RX frames
2667efca4414759347ed7405f74a111081566c26 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e9d320cee282a6fd4ba1c96186335106b732537a s390/qeth: allow bridgeport queries despite OS_MISMATCH
11ac26a6eae11a98c38c09d4c1ade3f70eba7476 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
80a09ad17a9ffba46aed7c24a547cf3dc41b06ce hwmon: (applesmc) fix key backlight workqueue leak on register failure
927d38673e05c1c169f51c8ae760771bc02e7196 hwmon: (gpio-fan) Fix use-after-free in alarm work
56c9d9520c2f1e306c31df6f10ac43ba12d59b43 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fc5a92d81b6a2d5db46106fbe5880dd35df586e1 media: hevc: add bounded tile-count helpers
a48623b7554bc1401b5e087845e4b3c9994b1f5d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
387ce13f9a3def5c8dbae0158da3a4a432824c5b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
16efa50cae429640f471d58a149f03b8754ae8fd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
648ac7d6e98453f17d4a486a41c8a5c282238e72 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
98b72bfb905bb36cd8e6f82395177329eb17303d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
821a9d06e7cfc2c14e0be524fa5585a6ede6b415 media: v4l2-ctrls: validate HEVC tile counts
20c533f4491a72f09508092f513ab99bf430406c media: v4l2-ctrls: validate AV1 tile counts
6a4a4f55c27801d8763b92f3420d175ebfdb7488 bnxt_en: Only restore LRO if the device supports TPA
015cc6abc77f6b7c4884f539ef20caefa710fbdc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
10e07c414d13170912b903b31edc3fe4d886b415 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e0e7b401ea62fcc2e84c4812669f752b723af587 mptcp: options: handle MPC data + csum reqd + no csum
99ae0067d44c44e95d21f7eba840c127081df311 mptcp: subflow: no need to copy thmac during ulp_clone
c4741ab029ed8bd556801a22b073f9a9d2b57a51 mptcp: syncookies: remember the request backup flag
f13b069fc7192100b62e61f2783ff16b180115aa selftests: mptcp: fix an UAF in mptcp_connect.c
1ce694bd5f45680d365ae9f59c071c2ba0ac0b7e smb: client: reject userspace cifs.idmap descriptions
a329e21e31d2d7cfa6a170989fc2664f3945cedc smb: client: pin DFS superblock in iterator callback
3c46bca963b95b8233564986850de3c482b74b76 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b3239702da4142b61572440034aa4de8f65e2bb6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d3b9988334fbfd0905a4cf7f6bdc253f554db767 smb: client: fix file type corruption in wsl_to_fattr()
27a71fc84308cbcca2698c35384d47240928f9c0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fa417693249eb5a14c86339a910e86be5ff1e360 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
034911a374de234ac73147b5398dedddb9cb26f4 smb: client: fix heap overflow in DACL owner/group rewrite
fab560ec71472f8c950534f3bb8a7f1d9777dfec xfs: snapshot scrub stats when rendering them
5ce92aa334e4556c5490306cbea66c0302729684 xfs: snapshot old AGFL before rewriting it
e4526a30a1cf6b9511bf107ec276ddd2fd1a05ab xfs: signal inode btree xref error if get_rec returns an error
4d1be7aa85b66780f573363c3a650e5e27123bd4 xfs: count escaped corruption errors in scrub stats
e18efc7325b365f39fe2a6bf35207efa0905b96e xfs: bail out on bitmap errors in xrep_agfl_fill
0a1b8fb4042c6dce1c1f3513fb07488db7e6c203 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6f97ac91771e876e19b24f27af41c4dcc7484387 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
84314263f2d425c1a6ac5a78408c4155e9d85534 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cb793f83ed194344bee1df1c953d25711955334c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d7dc0b51399aa4aeaf4823165fbfc5cc9800d99e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a1c472356da1af33e0973e2217e1777b7521c76e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
47e482b25da380e79c64a3baa0774a24442b65a3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8044f47c9f7c5be60881c8100e1c0bf41361592b Revert "nvme-apple: Reset q->sq_tail during queue init"
c55d1638f0ae14939779da7fcd953868f9b67f6b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c7eb568289cb7dad50290c52563816200861f8c3 Revert "nvme-apple: Drop the PRP null check chicken bit"
2bbc069f7ec1425281526892a46f7e9b87d168d6 Revert "nvme: apple: Add Apple A11 support"
9bf353e17f801a7d3cdb6549e70385579ad0b89f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
34ce2a33204bdbc713d124f5f7e77e2bedf5a817 Revert "selftests/mm: report unique test names for each cow test"
6d513f242b2bb71b12400bd10f57e8eed3e8c58f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
18c977a373b9f95b3e9dd0d125c7b082fc6edbf1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5745f4ab67645617b086c274bfb84ec541cd1ae4 usb: xusbatm: don't rely on id table pointer arithmetic
be035cfcdbcc45896bfd161ecba7f094c0413714 wifi: ath9k_htc: don't store usb_device_id
fe6d1b3d06f0032840cf6b34edfdace5bff25b27 usb: usbtmc: don't store usb_device_id
a08c8e256cdb5d30b2786d4fc097726026ef3666 usb: serial: spcp8x5: don't store usb_device_id
9fd9d00e70a0f6ef682eb176c232d5324d0ec71c media: as102: do not rely on id table address comparison
cc532e9c7c237aaa57976defc343cc17c7fe1d4c net: usb: pegasus: don't rely on id table pointer arithmetic
3a60839765c39cbf0d3fc0be3c34a9e26ac4e726 ALSA: us122l: Prevent write upgrades for read mappings
699cbac0af2ba4215ee3d12fa41af037bb136b49 i2c: smbus: reject oversized block transfers in the common path
aae2010bafa684e3a31734de24606bb4157f770e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
59863dbedfc773f80d06e33987a2dd3c29d64489 fou: Fix use-after-free in fou_create()
f4283150c2e711fb22ce76499c036097fa16f962 crypto: sun8i-ss - Remove crypto_rng interface
849add3932dc0e3cb54335779089155ab607adcd crypto: sun8i-ce - Remove crypto_rng interface
47f208a4dd85245120163109470a5353dce4efe7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a5a1785f1ca0974ce1aa1581ec39ee120dc6d8ea workqueue: Update documentation as per system_percpu_wq naming
872ca588e2807b5666b878614278ce1578dddefd Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
64fd0215223293c00bddea06e07c692fbc7cc2c0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f3c076b58a9dcda63fe2743cf48796d30eb53b0a mptcp: avoid unneeded actions on subflow reset
be5eb550b7494f444930dbe30dc2dca6846434cc mptcp: close race between scheduler and state change
47b5576826dd3b69e283355b3b5246d88e235d72 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1ee571fbad7a4908e27198046df5ab4f5543e882 Revert "hwmon: (emc1403) Rely on subsystem locking"
266570cdb7602226da86a5602d1bf89128152f1c selftests/landlock: Add tests for access through disconnected paths
20ac6fe649a7e468d18cc184ad33e8dc6a625134 selftests/landlock: Add disconnected leafs and branch test suites
8f859157245be8cfe257e33d71c29cf8bfdcdca1 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c817287c224e747291a547a8a1522d8757d70511 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d0aab06781eb98503cfff6d5b4457fa7fdc383ab selftests/landlock: Add tests for whiteout object creation
4ce3c3a76d3e02bfbff7a13ff12bbf884b9eb812 sunvdc: fix -EIO issue due to lack of retries
ced70215cc7975e1fe275a002441f7c91128ea2a media: video-i2c: fix buffer queue ordering
f496cf028fb984baac2e1ada079492eee9dc689b ipv6: Select best matching nexthop object in fib6_table_lookup()
83d3d2071df497e950060849a771984dbef2e73d ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============3511908950360029972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d1622880f4-46cb2b7bdf93.txt

ddc64f5266fb6f34ab0a8ae4c831763fd1d5aeba iommu/arm-smmu-v3: Disable implementations during devm teardown
17cebbe606c16f0c64948f3da1d324696d16ba42 wifi: mt76: mt7921: validate CLC firmware records
f36442face409f7dde99e52021026d12b2ebe9fd wifi: mt76: mt7921: skip unknown CLC firmware records
9593a2ae72581f5da3d845c4312ddaf036357e35 leds: st1202: Validate pattern input before stopping the sequence
d6ef730ae03de1b1f220e8a0e57d38184513a992 ppp_async: drop the errored frame instead of resetting its headroom
2dc59e65a22919262cb4d0b1adcbc42d1ae22684 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
43791776943d2bdd5092c2966bda2d2c969589c6 EDAC/igen6: Fix interleave boundary condition
83b23daff320fd0ae6750b41ffa0411f5eb4d91b EDAC/igen6: Fix channel selection hash
29f039893d66aab434107ad215f0acda481b8d3a EDAC/igen6: Fix channel address decode for non-hash mode
a696758ab02b57f365661b0c0d98bec9f38f394f EDAC/igen6: Fix Raptor Lake-P logged error address
1a02f8b6809beaf516009894d080653b040d5e97 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d09514b9cf3cab6ac66cc3980bb5744765a97235 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
584b4a34f55792ed96dae91fb4bd5989c5b63123 drm/virtio: use the DMA API for resource backing on Xen
2546308e49e1acd80624575d4618a36ffc9e8633 accel/qaic: Address potential out-of-bounds read in resp_worker()
7a7f6c02427f60d4ae8522e4be817801c6f3ce05 nvme-rdma: fix -EIO cleanup order in queue_rq
de82a4c3632575e5e6eb51268b7f15bac11fcdc3 nvme: add context annotations for nvme_subsystem::lock
3f1fe941adb615290e5f90184d705ad9fe431b2b nvme: set ns->head in nvme_alloc_ns_head
5362bf3f080766409b484d44b3ce64d178e4e3f2 nvme: fix racy access to FDP placement id array
9535e13b667fd38b3e20989c7395caabf4a9746a nvmet-rdma: fix queue leak when connect backlog is exceeded
db5bdca8d69ab671ddca61518e06ec004feb97af sched_ext: Fix nonexistent field in sched-ext.rst example
86180f295184f9b82dce7610b8918d07e0c911d6 selftests/cgroup: set the test plan after the setup checks
8ca0f63036809bc933865e602d969b787daf87a5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3c046fe85b6879c600e102d5a9de01eef4ba81b8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
139dc1f988bfc4aac20cbfa47d38db404f62b03a bpf: Fix BPF_F_CPU validation for sparse CPU IDs
39df6cc9fea84f22815917dabcc9e1c1ac832974 bpf: Fix percpu map update indexing with sparse CPU IDs
e803e316033dd46666acf1fc1740c4204f36e805 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
24a19e963f68aeeef6a9b9964bd1fb04b091fa50 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
438960e108494339e1f167294cbee103b81211b9 printk: Don't WARN on kthread_run failure.
d03558dd255a5a4505116d479276af6ec5536d91 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
21abd29ed408d849b7029b82d165759a326711df accel/amdxdna: reject a command chain that carries no commands
2fc82bfa14c6c6bf60ca8607f35ab3e417687958 accel/amdxdna: put the chained BO when its mapping fails
e60b8f6168f54807231f75c3f345440f9059900f selftests/cgroup: Drop invalid boot isolation comparison
8b5bfb5bfdb9c9de9eb280ccc782a893558ff923 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6d6c21432fc2e9211e5d4bd8ad7353e9a78775a4 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4f92dd98d598abca04e063e25719753cc9bdf55c ufs: do not treat unreadable directory blocks as empty
b870e486c1f5ba5fd9417be448d1a82e760e337e drm/cirrus-qemu: Validate BAR0 size during probe
fd74cfd78dd1123fbc88ee9b9bea3fb56bb25e14 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
532c1fda2d598acaf3a7b5f25846aa400daf9451 ntfs: propagate reparse index insertion failure
f186fe16d59001d1016b767daf6d8fa6f49d5b74 ntfs: return -ERANGE for undersized xattr buffer
3ac7e7bfc7744d2e6d6c879a72723ddb93f4a3f9 ntfs: preserve error code in ntfs_resident_attr_record_add()
396fce6a21fb46e87424359c95653502211b37a9 ntfs: return real error from ntfs_non_resident_attr_record_add()
3d1a9887cf01b7f7be0383d4bbd333ecb54e01d6 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
23706d1bff1fd2131a01d472da7965ffbefa7585 ntfs: only count successfully cleared runs when freeing clusters
7521783ad2376372a98ef04cbc07d8365a303a29 ntfs: skip free cluster decrement when rollback fails
38b03f938d5994b1ca0c493874b3869c68560169 ntfs: do not mark the volume clean in sync_fs when errors were recorded
c1a0125b133a6c031b93c32d93942ea26cca290c ntfs: treat any nonzero dio zero-range return as an error
f9332f230d90bd8b10ed77676e7fd435c217ff5d ntfs: bound $AttrDef table walk to the loaded table size
e28c7df949b3d43571d75b4f839aefcc2af2e578 ntfs: reject invalid sectors_per_cluster in the boot sector
c2879218763e5b0fb278c9c2e10748a434a823e3 bpf: check_cond_jmp_op(): properly infer if register is null
d15caa972e9ce6dcc469e5b1ef1b5c8b8b3bbfcb ntfs: leave HasEA flag untouched on setxattr failure
79ac4e4a608c323f2dc5cd17e0eabd10a3db80c4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
637376a6aec9fb090078b84a95168ad36d25837b net: icmp: avoid invalid transport header access in icmp_send tracepoint
8fc9b78c9243d6786faf7cc3a257f57d601ccf08 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c39bc7d70a1d8d104a90cdc0eb7420d15d45caa2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
01f6ac16c92403d678818dd9e6b86b01a4991a77 net: iptunnel: fix stale transport header during tunnel decapsulation
32f2438f45d027c10b9aa49184236026d59561da net/sched: act_api: budget all shared attributes in notify skbs
813cd7440ce81b7b137a2e560949984c0986dd55 net/sched: act_api: size the RTM_GETACTION reply from the actions
0eaa6272162f49d5ac35d2f5addfaacb7b985172 net/sched: act_api: fix skb sizing and action leak on reoffload delete
638bf5927852a461d2e0d6f88380dc59313fecb7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
16b1a172e08a5277e9d1f13844746f1fadc2d794 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d03b6f4a9921ce84bff0fa5806e97ec65242da28 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9412f81796d8d217249ba2ad0a815a9c7deba088 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
afd0cf658bb3943bba13fc28ee09d0a3883a4f2c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
1163e9a838f02578150480c8d7cb21d14424c1a8 smb/client: validate new EOF for insert range
3f940fe57c037813be9b69ef5b5cff5a80165293 smb/client: validate new EOF for zero range
0a50244bb3cd8129a122bb212276b058ef99ceb0 smb/client: mark file sparse before emulating insert range
88051e4720c46a3d7ed32b99ec9ebe86d8ff5d44 smb/client: fix data corruption in emulated insert range
2edd39371765938a9ce77cc0b6b16378a4d1e739 smb/client: fix integer truncation in collapse range
47ec9284e85a0453cec6b3900087972eb8bdafd1 smb/client: fix stale page cache in insert/collapse range
566346b0dd056ce6ee02327a0978c8ba3401a67a smb/client: invalidate fscache for fallocate range operations
fac316179f71cf560b3a66330d568d0bcf413eb6 smb: client: transport: Fix debug printing in __release_mid()
122ba62e1cd36f1a2d25e8994e84b58a27f296fd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2758ee9facbaec9fa07f4d164b7222ceeaaf6551 raw: annotate disconnect-side IPv4 match writers
28300c470dfa6c1ff9e54169a172bb0ebbc0a08b net: amd-xgbe: discard rx packets with bad FCS
5dcbeb2495ad04f31dac32f264868b638032f0e7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3aae091bd87f10dde629e65205ef5665c476f696 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b49fd30440405a9fbef6f6d92a2dc0107d1d3aa2 perf symbol: Do not use debug file as the binary type
185143cf60b5975eb4c1475860c71d2f1e98b4b8 OPP: of: Fix potential multiplication overflow when calculating freq
791c4cb453a8c234636a849bfbd775e105d18735 perf powerpc-vpadtl: Fix raw_size of DTL samples
8c77e33e72c6d2e8d819ba6de062548eace5daa0 netfs: Fix unbuffered/DIO write partial transfer error return
b2929093eb6cc96060afd28ac11017f0dac6e76a netfs: Fix error vs transferred passed to ->ki_complete()
e4d5b031d0709be1e02e92190831417af9391c49 netfs: Fix i_size update for partial transfer
2b52194ec8c31bf5800b884a0f84bd3c1f78a694 netfs: Fix subreq ref leak
366ad33f9c7f93c1fe0c792bfe876a3f5186b594 netfs: break unbuffered write when netfs_alloc_subrequest() fails
7e427ffbaccfdd20deb95f44ee3b4936d90811e6 netfs: Fix readahead synchronisation issues by loading all folios upfront
e76c603497b69ed5f5cbb7860f097eaa7dec65cb netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
2474be0a7aea5e89ac2a3a034ff50f0d4c82d5cb netfs: Fix read progress reporting
5a7f4e18be4d8a26f71567b1aa73815e46d5d0a8 cachefiles: Fix potential UAF/KASAN warning
ad1f00ccb02b19e4739feb7937d1ae61357273b2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1e48475ac09c8cadc56f952bcdcfcb130f41b210 dma-buf: fix some kernel-doc warnings
5f9f65975f2c4944f691b9c13247198ffe39b836 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
f80b936d3255670307d21b60bed0473116898205 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3d2696d5783df9a9765b61b676c5cd4265130dd8 drm/i915/cdclk: Fix dg2_power_well_count() return type
b5f93e0cfeb40eaef72e23418c5eb541f507a11e ovl: return EINVAL instead of EIO in case of mismatched user_ns
5c0658871d76b513d84a2b2402d961ba532920c4 smb/server: cancel async requests when closing connection
3bfe8e3aa5688348af1a472f5be9cc351854b3a2 ksmbd: safely drain sessions during logoff
57f06099a6e19bbf1fc2490ed5694aa4b22d4612 ksmbd: propagate DACL parsing errors
75f34947f9a13b93455513aeed1b10805b431cb4 ksmbd: rate limit unmapped SID errors
7dd77b9c7841e00105b2b7bc08f6d0699b8aa74f ksmbd: fix listener task lifetime on netdev events
401ec99b659089c02495d28254ac8d4c20b35dc1 s390/time: Use jiffies instead of jiffies_64
a3ba44882a0c3baa36894f51ffc59061cd61d8b5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9ee7511a22a0dc6edfde4d651f4aa14c074ed4ac s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e331a608a5cb8c8bbad406cac464da9249951bce s390/diag324: Preserve -EBUSY return code
29d7a30845a2f7766dd179230fa5489311a01149 s390/pai: Reduce excessive debug feature size
493427d3076da85ecebcab30a6e344b039418dc6 sched_ext: Fix timer pinning and return value in scx_central
7edc6e9cbd7820adc658826d6a689c8d6d546107 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
bee106796a1686abbe8bb1eb790e448095487961 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
50a1b6237cf447cf6e6aec792e2e870ee7204afc workqueue: reject watchdog thresholds that overflow jiffies
c2a6e70d5b7698b83018ba606e51c711d9abb487 Bluetooth: btintel: validate version TLV value lengths
016d532f5bbf42d8118c1e06bf338cba93204fdf Bluetooth: btintel: bound firmware ID by TLV length
68da3e5c09e80bfde7e8ffec56901f864be4f5e1 Bluetooth: hci_core: Fix race condition during device registration
6019734ea03248809b4282cbf12ce8ac0a38535e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b7759f8ccbcba9b2944ee8fa3ec8a1e13d40bcbf Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e32f474a0a5b14b60e8ec95224a80082aedbb67e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
67257b6d6b71a062a79d6cd11f81e86f6c21a520 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
11a65e6a3a6a1a4a7f187fd4e79473476842673b platform/x86: asus-laptop: Fix ACPI event handling
6006e2f91c76551715206744cf578403210b4613 ASoC: ab8500: Reset the audio block before configuring it
fa0fed6c624bf063daeb18c6bd7d9f540a9c7e8c ASoC: ab8500: Repair the DAPM capture graph
f9e8d49995604df2d5bde0856dd5fb883e96de61 ASoC: ab8500: Correct digital interface format setup
01fe03bf890ba2e4995c99a05ba0c6c80c134704 ASoC: ab8500: Validate and program TDM slots correctly
069027e701f4082a44ea1e1c1e14508fcb00ef54 ASoC: codecs: ab8500: Use guard() for mutex locks
7389d1531ffa994a1b582e7a584853220f44b7e8 ASoC: ab8500: Remove the nonfunctional sidetone apply control
908d7d032141d163ef8ac50d10c3e9ee38a942e7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
4463156c3dd7abfb89ce44fc81e2d857beeb7a8a drm/pagemap: Prevent double migration of device pages
465f9922199a3df6bf3c5a960874de513253d5d9 drm/pagemap: Reset migration page count on eviction retry
7fd8120be7488049372f562705f8d1af93b7ffac net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3bba7ddf9af52029516dd61486db3ae6370c3ec6 net: ethernet: oa_tc6: Export standard defined registers
832e0ec63903ce603f8dcaa3effa0fcb647886dc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1755c821b5054c363e480718b765a7416ff37537 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7d6935c3072d7df502d93651b8b36fc9a28653f1 net: ethernet: oa_tc6: Improve the error recovery
57a332e1a93e83d4368427cc4c870cd56819fede net: ethernet: oa_tc6: Disable tx queues on fatal error
f18bfb3feef9b8a60f0a3fce030885b63d230a19 net: ethernet: oa_tc6: Fix for the wrong data type
1ae34ce78a0b37ec60c4fa530d854d320dff75df net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
14c9d721562a56cb5afb2c263c1a38089e627ae4 rust: samples: add missing newlines in rust_print_main
5c637b8e8fb53a30eb15f6b31508766012ed763d igmp: convert struct ip_sf_list to RCU
8e451dea1458d2e9bde1c4ed1e9c38a17895ce97 ppp: ppp_async: simplify tty disc_data access
7776ca40800832eb14136bb47f382d6dfed4fa87 ppp: ppp_synctty: simplify tty disc_data access
0efec6081ff8d0fabeab9264bbb935a2c5f7be29 klp-build: Fix wrong index in funcs cleanup error path
baf75f7c051ab77008b95f223b83c696d429337f objtool/klp: Fix checksums for constant pool references
42e3929cbc862ce2a6f0cc1b1a9058c8d657fbb5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
22f073d8848a78235436748559f24d1e90c7177b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7b69632777da691bf039b3c124248d73bb7db7f1 ipv6: mcast: fix delay calculation in igmp6_join_group()
9bce58669fade17d2511a4174f3a2d7cbad70c73 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
43c16acd3d28aa7db4bb5798cd86b4893a4901a9 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
f969efe196ababf8959a7b2d5de873a0533d6b3a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
42b828fa58297b9cc72211d8c7f07b750c206fcb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
edc674f38391534701312423428bd3b93e18f322 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
97a107943b01fbe0a50bb67455504376fd7407e6 ipv6: sr: restore network header before routing and forwarding
8af0f1ba9418c3876a6e15f9926a195317b17416 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
900448f445324eea4ab8f92bfd9aea09749e43ab staging: fbtft: make dirty_lock IRQ-safe
2d8351679f2e75ef693989452659edb94d54a4d4 net: bonding: annotate lockless writes with WRITE_ONCE()
e35dbd2650a337b90c6530d0c64feb1c8e34c722 ALSA: hda: restore MFG widget enumeration after core split
e7db0322d6a217a1a93e1e4a11b51ea2121942ca s390/boot: Fix physical memory search range
e41d37ca48e311b449f40f45d68d5a1ad01b1471 s390/boot: Avoid IPL parameter append past command line
851b1658fe127fcf03bd1ac4138b28d66fc8c0e3 ASoC: fsl_micfil: balance mclk enable/disable
d700be437a7306fee7c1d8775014df53df32a0e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a733989b1cda2b941662488a84b5826db967431c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8ac83403798c6ebe736f570ea3d94477ee9449c1 block: save page offset gaps in cloned bio
13138b3b963a0508a607d2ef042590726fe8b2fb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
01114486db7060ad625d386add2f796233a1efb3 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
102e1428996f49f457120d306cf3bb956ae26540 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
04e2db651ea9aa8de123236122a1082aa31755d1 ALSA: dummy: Report a change when one capture switch channel moves
1a1908db299150c15060cad43d2cf5c6e804b6a2 accel/amdxdna: refuse to flush an imported BO
6c9d6ec47ddd971875eed785ec88397fc364cfc0 btrfs: detach failed sprout device from transaction update list
0e0efceadc438c6034d273c14803815ce8de924a btrfs: restore active device pointers after failed sprout
e256f12335964f5f62bf58ea50c76c1752400a51 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c80815ea6462325c09f0b31505f3446d1522d4fe perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
659ec7e55627321dcb8be9c8c2890616ac3271bb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a436c09cc67170b7fbc9418c814b6ad45c657608 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6d304896cfe64a32fa57946419d8776a3fd2193d sched/core: Skip rq->avg_idle update without a valid idle_stamp
581baadbfa223797f15d2008f8662524f87549c2 x86/itmt: Don't make ITMT enablement depend on debugfs
16b8b5586fac4ca5b3ff15f30e673b3706e54ef3 perf/core: Skip empty AUX records with only format flags
8613a61e5bdde6b27f9390a369f10e35ec793e83 locking/lockdep: Invalidate stale class_cache entries for zapped classes
838a503bb13b40c7feb48876eb298bdeca34d1c7 octeontx2-af: Fix limiting SRIOV VF count logic
4686b72bf79e4d0f2bbc2cfe3924e661eb0e513e ksmbd: fix sparc build with atomic work state
987e7d05d0e8ed2802df4b3cfd30e5d746ea85d3 ALSA: ump: do not touch legacy_rmidi before it exists
e27ba0074d36026aacf0e349b487ab1fa1071d4b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f47ad48dc7caffd4a18e973b50a48496e63b188d platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6f85c64b215200de86b0de62537274325d5a356a ASoC: ux500: Fix MSP stream lifecycle handling
63c6f8bd8edd702877039aaea88ae90beb2f5bb1 ASoC: ux500: Propagate MSP setup errors
eabdbc38016a80cc053d821d0a28e70c499e37e0 ASoC: ux500: Correct MSP frame and bit clock setup
81151ff539e0a7bf4efcdf51817ac87bdec88230 ASoC: ux500: Validate MSP DAI configuration
c5a1be6be0c2f0f8663933f1210d1336695ef5cb mfd: db8500-prcmu: Fold dbx500 header into db8500
8417b83f3cff7d0bd1b746129c13a9b1352d9d92 ASoC: ux500: Deassert the MSP reset during probe
ddd1c0edde0818af0ce6458d9d03e1a2d0047d6f ASoC: ux500: Request the MSP MMIO resource
c97e8ade3dd86e709a7d450de90e7ef1e0568c03 ASoC: ux500: Remove obsolete PRCMU QoS calls
a33927b8c35c10469a1993764158e193fbaa2c61 ASoC: ux500: Allow repeated MSP prepare calls
6fe8b5ac5bfb697426edbf70c541ad3bd7dcdd17 ASoC: ux500: Program the MSP FIFO watermarks
73c5813eb1331417825534eda59413da5a366330 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0025e3713625fef4fb28324ade18f83dae721b10 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
cba3760ee83f9072a2a105bfc174f3aaf0a009bd btrfs: scrub: report the failing sector's address, not the stripe base
70a47ba9f6ef1688b82bcf9d5e33a294f93f2a49 btrfs: fix transaction use-after-free in raid stripe insertion
bf0940d4fecee1b3e6a912724cee35079c6050c0 btrfs: fix the possible bioc_list memory leak during error
f0ee6811d7ed2c0ec6d87ebe5b89b459c0dd1975 btrfs: return proper negative error code for update_raid_extent_item()
6b0f10f989393027dfd7f0d466bd54cbfb1934a5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
787f3077f13c254cda194d69b559f4b5d040f4c5 btrfs: send: fix lost error return value in will_overwrite_ref()
d2cea7940362a0f0e94888257c4a408c57d98b7c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ddbbb14b04b2ebaea1cce17c301ec44ae3196332 btrfs: zstd: fix lost wakeup when waiting for a workspace
b7051901508258e03a021ada5c96c036771889d0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a5446023a954bac8062ce76efb8f7c649f1caedf ipvs: fix reversed sequence option serialization
b27e33287276b8164accb60a1e47957d61642051 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c23485e9816e1efef1874efb2313239f40c2bfd7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c89bf91d639e4f98735d8e3dd10c5eab21195178 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1e3d14caa3f7f94c4c7b0852d542eb6944de8d4f bonding: do not clear curr_active_slave prematurely when releasing all slaves
5c232bfc891adce5b667d90df286ea76abb9cdbe net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
122e53c1af04a07db6d000b42a91b2b15510b5d9 net: macb: unify device pointer naming convention
e1199cf967aa56cb529d09fbb37a5ed109a1b5ba net: macb: exclude software FCS from TX byte statistics
aa6c86c67bb374326cd27218921a386ee5746439 net/rds: use wq_has_sleeper() in release_in_xmit()
145957c90887d521c90b7afc9c37be9603e0811e net/rds: use clear_bit_unlock() in release_refill()
b7c168938b80dfcb4decd1c450932adad6c54a57 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9568a9fe488ce222d6a31297c385a55568866757 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eac50e12a08e4747805cc7749f1e217f0feedf79 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
31c316a1cd2d794531664d1c7012a34f08acd01c net/rds: acquire the fastpath locks in rds_conn_shutdown()
e41c90ce5125ac28299643ed5556ff49ea7ae6b2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bc7cee288769f673193a2438bd63c62a158d7e25 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
082c9800862d017a8d5312aacafa9e9dce1af764 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
66930766904fb1283c4d37cb973eab6bc7a72cdb net: airoha: enable RX_DONE interrupt for RX queue 31
c46942a2cca4adc43e760b70bc96d58e646614ed net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3dc73235eb1e01ce0f652334c8c7209707a890a6 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
bb9b612f24da8cfc08198b117fedf8a91edf327b arm64: trans_pgd: clone only the linear map that exists at runtime
79d9445ba46ad1d358774a7c6ff610342369f206 erofs: disable LZ4 rolling decompression for now
33b03b48964d948b8eb895a7c2fceb2cabf67f2d selftests/alsa: Fix the step check for INTEGER controls
0cb49ec42f6e6ac505c883918fa9153fbffb5326 ALSA: caiaq: Fix potential double-free at error path
ef683d3ee1e9f497fa9105dfc459d6cc9bc61245 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6363448fe2f51d6b003f03b62841761f2134af16 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
24f0a822b04c879ea9386e854c595558b6ac7411 bpf: Reject key-less BTF for hash maps
098396adf11ca693a522d8425897dfdf2887b48f bpf: Fix NULL-ptr-deref when showing a void BTF type
e544fe13202d8b47016bcb66a6a38b54a993c23c bpf: Fix NULL-ptr-deref in btf_var_show()
0fd404374ebab1247323ce3c974270c9efb8c9fe bpf: Mark signal tracepoint siginfo arguments as scalar
d1a9fc5a65f140143843e642430e119899a05613 bpf: Reject tail calls directly from callback frames
40d9f641d6cab13737b72faede483fba24f840bb bpf: Reject resilient lock operations in rbtree callbacks
a50ff8267df1c2d9c1fc51d23e2f9fd4452a553e bpf: Mark sched_process_wait argument as nullable
f0a3d90f760a884c7bab5d6d1137e28b7a4dad93 bpf: Mark syscall helpers as sleepable
2ad3150508187ffc007083220e0a9946cc26909b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
dfe1f3e586b2a79c4af0c22b8fee7bc221f2a245 nvme: remove stale namespaces by NSID range during scan
7ab631a28c37c4292337517932eb06e00e85579e nvme: print namespace IDs as unsigned 32bit value
e133f2ac65f5ab25e9c599d65c094e5a1eb6645f nvmet: print namespace IDs as unsigned 32bit value
e3a35c096afaad81b91585e61630d52962d8e5bb nvme-tcp: defer TLS inline send to io_work
8d072d46473e33034f31a4bfac51015c253c579d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0285032cbb70a1da9cf9538ef7029ffc43ae9c41 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bccf1fabe7ec311c54755b5318d194b0290309e7 ASoC: Intel: avs: Fix unbalanced module reference count
346e83ba42ca7bc86adeedb616671a846b6a4a1b ASoC: Intel: avs: Refactor and fix init_config access
7242e147233c97d558a436c53ce81fed9b1052dd net: bcmasp: clear txcb->last before writing each descriptor
69dd6787d95828bf33367f5e3a6be8974dd1be5c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dd8bcf4fccc38f68b25ccde324532bae090a05a7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
15324d3d3284a101a1937b47513dae1318c0a383 bpf: zero extend the result of an arena 32-bit cmpxchg
e649f670f63cf440d0fc2587ceb01061fff06d1b bpf: don't rewrite bpf_fastcall patterns entered by a jump
3f214872e2bf093a6df284c22badc0c87a1ad1b0 bpf: Track verifier instruction stats for each subprogram
697d6f11e55e2ef6c6126f269095a18e75fa016a bpf: Check ancestor frames for rbtree callbacks
23b68b57df815391a85a2e88777e770fd6995f1e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
17450b88ca8e66fd51ad5578bc66262fedf590e4 bpf: Mark faultable stack helpers as sleepable
03ec87f888f9ffe6e6570d37f1413e5f2d0b3eb6 bpf: Reject legacy packet loads from callbacks
7c0403e477a98da53f19f56d2fd045ceb8ab36dd bpf: Don't infer non-NULL from a pointer with an unbounded offset
3707bb1e6d50d23cf57b33ffe979ac36c5bea8ab bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
100e4a70d16ad757d96e25bd551c36de16e043e8 bpf: Don't predict JMP32 pointer vs zero comparisons
3731738c25dba70904e94191a3cfbbfe1a278057 bpf: Mark the zero register precise for a register-form NULL check
5e3e8d4985463bb5145089c890046535268b39e1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f879d195eca9f04720104ada83cca1d4d54b4cf8 bpf: Require MEM_PERCPU for percpu kptr stores
647079918a3c42f43d4960337a4d7db222a3862e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ebb3017de8f3602b8cd2fd4d3e2326ee92dfa401 bpf: Reject untrusted allocated-object pointers
08f79eca4e69d6ef53f3bdbb0f7e9883fad36804 tracing: Fix to avoid creating trace instances with duplicate names
c7c24b65042b094c052bc26f94b3f93a0ff1550c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7e0f75ee61df3553f1867738c4c5b8285a2f0d1b bpf: Preserve special fields in recycled rhtab elements
1df8021f6cc3638f84e5695bde04d957e80f3d37 bpf: Cancel special fields when recycling rhtab elements
176898c79f933e2df5889845eab9685dea864aaa bpf: Mark NULL kptr stores precise
2d0b72148aa3fa6b2727d39892da203bf5b0d0a7 bpf: Preserve inner map identity in callback frames
57945ac2a82954d662409716422223cfda34c0df ring-buffer: Remove ring_buffer_per_cpu::mapped
2a2850e24a492d32e653d9bbf7c955aa3711ce95 tracing: Fix subbuf resize races with trace_pipe_raw readers
0b367613235e53e30169fdcfb6d76942171917b4 ring-buffer: Cap static ring buffer nr_pages
ed7d73f21e3a3a6e0f79f8625a907fefb8c571ef tracing: Fix comment in tracing_buffers_splice_read()
dfbc37c2489d484f9ad36cc764fb6df3b1a46673 nexthop: Initialize extack in remove_nh_grp_entry()
5480b322cb8b611d1cffd5f309bbe24f5f6c4568 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
68d0b818bfd7e43f4b77a7fa2bd18861da7dda7d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
24443391c1250cefad5e6707481334bc9473487c eth: nfp: bound the ntuple rule dump by the caller's buffer size
b4a4af8bfc00cef60cdf6aa1e278ea9001300a4f eth: nfp: drop the replaced rule from the list when reprogramming fails
87a7187c1eecb562a6297078a9e3973e399de587 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
476b3d4cc6407018ce0614f04b55a21ada144111 net: bridge: mcast: properly convert mglist to rcu
3912abbadc7497c6ffd5487fcb1564410d50ce0b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8cc8335a3ae4d5134c5fc0993a297b8d928fb94a ionic: use netif_txq_maybe_stop() in ionic_tx()
a668cdb8f4ce0b5ab5785a0d197839363bbc6f84 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
59f5a87a2555d0963c2b1c29367703848cdd0ee3 dibs: Unregister dibs_class after error
faeee1673e6bc75fe76529f35aa562b096eb9a06 s390/ism: folio_put() after error
eac554221fcf86897c00886bae4736adfbf65d2b vxlan: reject dynamic fdb entries that reference a nexthop id
0f840e30813ce690d94b70e164f19e4860b20827 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d2e4e58963e427e838ba65bf19f044411fff17cd net: reject oversized tx_queue_len at netlink parse time
923e366115a162749025c3bafb09950c968c6710 pds_core: fix cmd_regs access racing BAR unmap on reset
f40bb33c3e6017b23038c315338da1c72009a778 pds_core: don't release PCI regions for VFs on reset
87f13d1d3e23d324133fdcbdd5c4dc9a118ce090 bpf: mark a NULL call argument precise
9189ca60ed46a3edf13b44d8dacc8d4638d8d79a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
d6579733d27e5a824ba2d3803f8aa50b098092b3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2ba3a992cd228b16b65c411f9530acfc42430869 powerpc/kexec_file: Use inclusive range checks for excluded memory
de835352b7c772d6677da8f9aec813b0a5ae4599 net: mctp: i3c: serialize probe with bus removal
7064bc54cca4bb1099293a9bda4a5554507f3b1d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
7ae1c73ede311682c842935e7896fdceaeeca7a5 net/sched: defer qdisc freeing after failed creation
f2ea57292250a57d79b921031a3c6e7939022015 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
58d74bbc4f6caf7a0b93f27982fee7c8c17af77f net/mlx5e: Fix setting RS FEC after remapping
01579465e957478660192af7ae7888372b2ea002 net/mlx5e: Fix reporting support for all RS FEC variants
71606857bd61c6ffd9d3d29e78d351d6649bf034 net/mlx5: LAG, use local tracker to update active ports
484a8d3d937d02115d12cf7291d795b5724d9f96 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
da53d19a28da4875c303797744f537a3d67f2265 net/mlx5e: Fix use-after-free race in sample_restore_put()
f60a75e97b36e7752dedca64ba28e7042da1a018 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
61b79550e7905d7bd79835941c3b26d65e40199e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
40b2a6e7bdf139a7549a03b4c6481ad23eebd6c1 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7aa6cb94403640960c61f1cc37d84966f876254e net/sched: fq_pie: clamp quantum in change path
54bdd3e7182e89838de389ce4e85dae501addee0 net/sched: sfq: clamp quantum in change path
9cf38cc1acef6872959249a64e82bf178dfe5d57 net/sched: hhf: clamp quantum in change and init paths
65783ca900ac3d5ca29a5e6f21c976ba5a2e10a1 net/sched: dualpi2: clamp psched_mtu at all call sites
766e296c08aafb491190a2abb71259f1c72e12b3 net/sched: pie: clamp psched_mtu in pie_drop_early
a3c59933f8295a77457709e0292935322df86ec9 net/sched: drr: clamp quantum in change class
0356258c066e914efcb997131be166007f7944d5 net/sched: ets: clamp quantum in parse and fallback paths
15bd5c62b85dd2e537e7470a069f24ac2691da65 net: macb: fix NULL pointer dereference on unbind with fixed-link
8edb882b74aa1eabc17f7c06f964cbfa4eddacab bpf: Reject non-scalar bpf_loop iteration counts
3d3515240529066c98e00b345c6866a950bbbbbb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5a6d71ba37e61ce2d61bfca83474197946f9eb11 erofs: delimit inode_share cache key components
7b804136a74874abb7ebac37a3f4df8a18badb0d iommu/riscv: Add command queue lock
1f9f60b0037e2ddddd548683aea55be40b395652 iommu/riscv: Serialize command queue publishing
60e8f1fa9e522125807b2719d4d2b815ded8923c iommu/riscv: Avoid waiting on failed command enqueue
59a1085b6994a01676c2ce95f40fc90fb03e2a80 iommu/amd: Do not reallocate GA log buffers on resume
1ea4f86043dac44fb266b37c38ca2396d3741cb1 iommu/amd: Fix premature break in init_iommu_one() again
883482ffc4bb64433933fcf9192027cb3b69e799 iommu/amd: Fix ineffective error check in nested domain allocation
b3074c68f1f4c32fc7666a64a60af0c26ec19cb8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fdf6f27b76ec58140158aed85e52b72776e4d343 Documentation/hwmon: Document hwmon_notify_event()
142e3bb4c718e5d6b63f155405fbce6df1607c29 hwmon: Fix potential UAF in pec_store
282958dd46189ae9b953e027206b5773706c6d68 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ad473212e12cc5bcc940d46de85191387d340b85 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f6b97a522cfe0393663ea0e5b5006493ffc1ff2a hwmon: (ina2xx) Replace masks with enum in alert functions
6522eebd63aca3375cdd0713247551ad5754e800 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6d167f62e74b17776eaf5660ec7ef490b1b65fce Documentation: hwmon: replace full-width colon by a standard ASCII colon
0274e0e6af7f8a0132e1e6254711dd07cc0f2e30 hwmon: (yogafan) fix non-kernel-doc comment
630ca93dec8015fa1108f8ee10038e0847cadd7d hwmon: (sht4x) Add missing locks
15f6703e1242977e8acb95de3032bab740145d9c hwmon: (sht4x) Fix return value from heater_enable_store()
4fb0c6a60cf9195e913245d553681ffa502e23e4 ASoC: bcm: bcm63xx: Publish the OF module aliases
c832a89994880b3fbf5967df002ec4881e005d5a ASoC: Intel: SST: Publish the PCI module aliases
def67438d349ba559051114868a4fe8ec25838db btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
557b53b8b881a0d4f77f5ec59b1b37b7a3252572 netfilter: nfnetlink_log: cope with concurrent instance destruction
073d5c7039eacd506e9e121ba70bfe4bed87c3ea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
51aae389bb84979e82f97bb504b40ec064204f65 regulator: pf1550: fix which regulator is notified
93983684b88c111da0346913f16641abf8fdfd9b ASoC: mt6351: Publish the OF module alias
5af517a3f33cb9b913ff4ea87c71d455843b7324 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
429b32f59d0d648d9e3a80d26701093ceb5faa7c virtio_ring: fix stale descriptor flags after a failed packed add
42f898c634eb50da4f87256f7360ba02b13ce5a1 virtio: fix use-after-free in unregister_virtio_device()
4842dca6ae876d14733f3a8f63fde20c5c89c2c9 virtio_console: do not free control-out buffers on remove
7aae861f4a23cf99adf130c76f1821dcd6cba8a3 vhost/vdpa: reject VRING_NUM larger than device max
c2e80d43efaed14ff678efa19150cd2e4c90b777 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9030a68e84022a9b329bea51ed042102328bc7da vhost-vdpa: protect config_ctx from being freed under the config callback
288529e86c0f373b854223d24707bcc2e0ab0f55 vdpa_sim_blk: reject out-of-range sector starts
39f72eca95af4a05dbd5202d8d352b3b4cd3ca53 vdpa_sim_net: check TX pull result before RX copy
ae035d2411c58448383ef0bd6f2b524f0f2b8453 virtio-pci: return IRQ_HANDLED after non-zero ISR
a0f320644a8a2541d563437cdac4e09740d4bab4 vduse: validate virtqueue alignment
eb84d5389285d5f97991d5716894e193e383ce22 vhost: invalidate vring access on IOTLB transitions
c61f1126f44fbf4e4ea7b9a73108460aed060984 virtio_input: reset device if input_register_device() fails
83397eacfd996c9871869186f42519d00db74308 virtio_input: stop callbacks before unregistering input device
784dea9b50c5daa42ebf10dbf8ede05591c8cbdf af_unix: Update last skb marker in manage_oob().
1b0f1f794cf25b12e6acb4452bb22b43e606d654 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1ed8aa1af3ea3a3b2a0febdda2b70e166154184e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
855e1122c08bc2659a8eff0ef6b9782dc6cd547a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
064e52165bfd0cb9560bb1545b5a9a0944d7f88c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fe03a5ff34928b02676a35fedc73e1e18711ea93 vduse: return compat ioctl results directly
5a6b80fc8f30a8dbbedbccacf2fbff0a06acf1d6 net: macb: zero the link settings taprio reads back
1f6fde34c6df1d3a5e78a7a782a201901a52cafb net: macb: reject an unknown link speed in the taprio setup
08c41575abffcf6b283fdd844367b15cf4b1c8ae net: ethernet: cortina: Fix budget accounting
9561aeee55b7819f003543146f2d15e205750f4c net: ethernet: cortina: Finish RX updates before NAPI completion
7a8482c121a5e0d09bd398c5ce92b28a7e08696b net: ethernet: cortina: Count dropped frames as NAPI work
29b63857022c46749254dc7847f82bf8a9c8f649 net: ethernet: cortina: Count RX drops once per frame
4ba99bb8f7fcd9b5e54da2ae1e01a4117c5ec5b2 net: ethernet: cortina: Count RX descriptors for freeq refill
179cbe0f85418a92236f5842596d9bf3fb195514 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fd3f1c3308658f3d8f371e77717de0626a5425c4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7fbe13b10e431ec90287693ac1532727c28c3343 s390/debug: Fix NULL pointer dereference in debug_set_level()
e17f717595c69c588996da1025216acc1e20f1fc ALSA: hda: Report a change when only the channel status bytes move
0fd5fb419e11101ad651d708d3fb910601509c82 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
dedff256896b7cce45ced2c5a850288b5e5412d5 idpf: account for VLAN header when parsing RSC packet header
b77d29f0ec2a587fb5aff388b171854b668f479e ice: add missing xa_destroy for sched_node_ids
6d3898219ea8b507137474bf1ee68d1efec91f85 eth: ice: don't dereference pointers from TP_printk()
14e7efd239b45e46e3f8fcd3bb525dd8aeb626d4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
7641a84281ff39433366ad0bb350b38e5cd84b2e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bae6baf7ff0219fe614e42ab213524d2bec80e4a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
028b56832bd474a087ed09fde36d670383d2df8c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2b60834450be1c9bce304734223b210bac746dd5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1712a704792852b5a18c49a8572f292d670012f6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
694185b4c855ce4884e05c1b21371dd33304e8e6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5196f7ab3b81d78b267840eed7698c5eb53d525d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d0f807d01525ef07c6245fceeb3ebbf0f97bf593 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
72fcf085e5a57f9745f074dbfb51b40c619f5b27 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
968f122353e3a50e507d169df94fda53c7b7dfe5 net: macb: destroy the phylink instance on the probe error path
d37f625c012a332fcfb870b3eaab8a324d4db2dd net: macb: put the "mdio" child node reference on success
977472b470d076f8526b1922cc45a8a3530e6fa2 nstree: check listing permission before taking a namespace reference
fae685f51bbcea100947f765308e830b2fb16f53 drm/xe: Guard page-fault worker with runtime PM check
a0ac74c09f6f5f05beec6e51686e5c791d3468f4 mptcp: remove unneeded READ_ONCE() annotation
17035ec45c68b29a0a183ca47de51d4b3072aecd watchdog: fix hrtimer start when pretimeout is zero
1894a4751174e6e61391ae3800bb41f1b76f428f watchdog: msc313e: Avoid division by zero
c7f8277aeaf2ce8434bb6ad34cc26f21beced0b7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e11c39f858b5fbbdd91d45c171bea5a758783025 watchdog: msc313e: Enable clock before accessing hardware registers
758bc7de6f2c0a55a0fe9777ff493f5a01cac76e watchdog: msc313e: Fix spurious reset on suspend
371b76a406da0fe87c250ef4552a4ea930d9b8aa watchdog: msc313e: Fix undefined behavior
c698c745e135725a57a8ab0e01160bfba287b608 watchdog: msc313e: Sync timeout value if WDT was running at boot
79547a585614e1ad605aab40343cca0ef973c1e2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
71972a4326d27aaa9c311bc9b6d44f38b9cf207e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
39f2c7925d5aefad446f941c0eb29d656db49cb2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8cf878d54526a1803f5de272c1dfda921ab82122 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1fe14b20d87876df1110407f6eda69ab7e986b87 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
499b3930f2abad31d36edb48eb2063df7359c2a1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6f127783c11f855866a15c2f167909e5782a124f hwmon: (nct6694) do not expose enable on DTIN temperature channels
9def320036d00157f8243543cb5227cd30e7f79f octeontx2-pf: reset HTB scheduler topology before freeing queues
3f9471624f631d9152bc7878fffed30bd401703b vxlan: initialize _md in vxlan_xmit_one()
00e4e9ea664f92397bbf9ad75324f8679a7609c6 ppp_synctty: ensure a writeable skb header
0ca3543c8f9fa7ebd9634423f8c17c77fe123f97 net: phylink: initialise link_state before a forced major config
0d8409bd5d56983e4d2e8e1bef3ce3117ec57c01 net: stmmac: initialize ptp_lock at probe time
92dacd59889bb0980028d411ee394277533728c9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
6a699fec9febf9ca097ace109ca20cde12edd597 powerpc/entry: Fix double accounting of user time on interrupt entry
59af1062dbd920d20046baf925e1914310257c84 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5bbf144db5090f0658acb8c7d8e6c6786eaf0625 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
a5b2dcab175618824f8d6aa669fbd9c2ef93021c perf/core: Allow list_del during perf_event_overflow()
667144f9a695cde31c4eeebcc7f48cfca2c1044f perf/x86/intel: Correct pt_regs->flags update for PEBS path
311351c49c6525f6ceb8f996a36ca74cf93405e6 perf/x86/intel: Prevent drain_pebs() reentry
f2b97d8a2ff1ca4f32e24a37f89f8bd721373a76 sched/eevdf: Fix augmented max_slice
584256120eae9de9357e3599835e822e8a8d2648 sched/eevdf: Fix rb augmented with multi fields
c07b624b7a96e8a5bc94b3cf0eae092d802b7dc0 sched: Account cgroup CPU time to the execution context
fbe4ce5e5ae4bb1fcae87843f83d2039cf44d643 sched/core: Call wq_worker_tick() for the execution context
645397ac8078f4910de2acd48294745aaad02f91 net/sched: cls_route: free emptied bucket on filter move
5c265fc2f23b20b365a63c97304df1fc37fbdbc7 net/sched: cls_route: Reject handle aliasing
b6fdd5a22435a1e752f2bbd4e92ca399c25b658a net/sched: cls_route: Fix in-place replace
1b73996f7a2fc7bf57a0828b1376a59ef81efa05 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
68f86fce87f30f2f46b62c223677ef25b42fe03a net: sun4i-emac: fix missing of_node_put() for phy_node
57e9c2cbd5c4e83f960dcd67f0f9ad6545cf94ba net: hinic: fix mailbox segment buffer overflow
ae9863182fa1e333a40a91ddbc853f7e929511d4 net: dsa: mt7530: add EN7528 support
152b4e3ed5d7fb686055afeae7d97f866d74f7d7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1ac220de5a9b0d8c90cc070ca887c4584e4c3329 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
80740e7a4753fa4843b5da6e436b3488e4c48f94 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
05e13568cdf5694e55d3b4a96055b36840514108 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
068bc0ddbeed80be834b9150175bd32c28c3db4b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d6e7a4a144367e37666314311dd1b173398b8367 net: phy: dp83867: handle the active-high LED polarity mode
fc411cf1f850e6557ae66e37a6e7e2acd76b5914 net: mana: restore the XDP program pointer when pre-allocation fails
4d50a335723a41da755d336defe5a0eae8a83e98 net/rds: fix tcp stream corruption with large pages
325e129e505630f4b5f9ea34e3a235b83bda74f4 net: stmmac: fix TX descriptor availability check for TSO traffic
c0eb06fcde4503e1295f00751ec66e6e23b4c7df net: hsr: enable promiscuous mode on interlink port with fwd offload
76f1d5f5d2d65218de0d751ac3ddadf546072d62 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
028396d10bddbd78a39c55341de994935650b43f block: Fix start and length check added to iov_iter_extract_bvecs()
446ddce4d03bdebea65d78dc0cfce3e040dc9d0b sunvdc: unmap LDC cookies when the descriptor send fails
8529698ddd0251e0c7589707e75eb71ff9eb89e6 ublk: clear force_abort in ublk_queue_reset_io_flags()
231be6dc6f5755b25237a55c2febb132a5c11972 erofs: add missing buf->off in erofs_bread()
d9401fbc1ba48cf9c2b743e005300b1d67e01894 tracing: Fix ring_buffer_read_page_size() kernel-doc
a5d214b063c1da7effb7b38e23b5154ad2df67e7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ed8b7288664cb01e4a729988f2c8f2d136544a75 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
90912df5d366eb6b215ac8bd61b625c170fbc8a8 tracing/remotes: Account for ring buffer page header in size calculation
adcbd6682791a7795d84a664e6f483603c4cc7cd tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ecca04393a191c3e2739627e6a903f78103869f0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f901b6b4477c91ddacc023776c00a8acd03ab2f6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0851fee737de8dd3f394c2c2bc5fa325171ab8d6 configfs: unhash the dentry before dropping the item in rmdir
dec74e3797cc837f1f8073dae518d2d928496cf2 powerpc/ps3: Fix repository.c build failure
72421bd07d7284e7d973f5c09360e9270d22bdb7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
69aeba7066c2c7cbea9cfac380eb00259fc7c679 powerpc: pci-ioda: Fix the stale irq chip reference
24bc5a64fbb3ed805d03e6e86c577414f686e3ac x86/amd_node: Avoid divide by zero on virtualized systems
239a292301f3f74eaf98ed370eee506219aa21f1 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0b750bddb0c6b3adeeb63743c44d907b253390cf x86/amd_node: Fix potential NULL pointer dereference
858a005130d2ea7f7498a4e4e71f3ae4e5c1a356 crypto: x86/aria - add missing vzeroupper in AVX2 code
fe016b5acf43f392cbce3123e6ab9e63f73faae0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cfa805121c4967eb61352a2031e1e75a29a14ef6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7811b499b8a51a80c100e88ab7ac9aa747b93c35 x86/mm: Fix user-space data loss with MADV_FREE and THP
f3b47abe62912feafc522d126ed6e2c2d38cf53e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
8ba43c430bc76c822e5cfb68fcf9d5ba1d0553f3 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
572abfe095805492d26214ef3714c50aa704bad5 x86/alternatives: Exclude text poking against change_page_attr()
b7b552abcd9dce226c20286de14b50416a7e0499 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
f261025d6d14665950ba6dc477a3930ea47eadc7 ipv6: fix fib6 walker UAF on seq stop
3820def2eb5f11f55782f2ea278df4de3e006f05 ipmr: account multicast table and route memory
57bf7f1db90748cf8af52cb8c1378dab5c853063 reboot: fix cad_pid use-after-free race
515ec9890ef2ec064bbe4e27e794fd8f8d0da71c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
799e52c64203ed543307462ed4c009f84f7ee842 ftrace: fork: Initialize function graph state before copy_exec_state()
1f3022df72dafe76e559b9d655a1954238302ac7 tracing: Fix memory corruption from the histogram stacktrace modifier
ddcd03294468600c2c265308c7e88ad72ba6ba9b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6eaaa52a3bb69ad1032525c5038a13a1c2e46a9d tracing: Set the trace clock before registering the histogram trigger
633dc460e878ed83922586d8cb3ba30ff4b6d7e6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
4c5a252925124fc4894ce06b64f5348709fea66f tracing: Take trace_array reference when opening a tracer options file
ac7f9df2368ff2ea708dcb2b96404188a4867278 tracing: Don't dereference trace_event_file in deferred trigger free
5222c3a17bc594099b741fca6e7b6f7cc30e0bcb rust: num: seal Integer
56fce5a50ce5145e1741bb76f06cc86f9802b7ce rust: pin-init: use irrefutable pattern for `stack_pin_init`
c3ca01524dc3e042390d405af1704c5c07393c23 rust: allow `clippy::as_underscore` in the generated bindings
c85dfdda71d148c40869200766f3e49e94e7423d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ad95effef0293faff73f09eb303ba98af5ddfa21 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ddc2b7f4ea5d68254be07c34888163dce19637eb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
13916984e4bfb0923243f6bbad7e62032fabe174 ALSA: us122l: Prevent write upgrades for read mappings
b3154f8b05410c3defc2c7c1e22cdfb9b691613b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
55770e55fafc2c49791222b5d0df2de745f1da34 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5b3572d8dd10e2bb83f8f9272fb5939e9e50d24b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7f0796e1cce33136f86347477528ddcb844a3c08 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5158c94316677115c9e562f9833bd3f618355fc6 dm/amdgpu: fix malformed link_settings debugfs output
c1ab2200ca3db1e9d9ce0467349dae69584bdef6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
cfc8bd9187d25698f45be25ab8d45d8accbe1cae drm/amdgpu: skip the VMID 0 flush for VRAM
d4f49641a9ebac0e7a35fa7cf9b3749820dbbc9b watchdog: sunxi_wdt: preserve boot-enabled watchdog
b8577ba5e181a7565280d406fecc6b4f15729247 virtio_mmio: disable IRQ wake before free_irq
a2c42ab732446b93ad6f9b3b96e4c79d63dfde8f ufs: create the root dentry after loading cylinder metadata
3a856a6835eee97b87ee22e5ed7bb54e5ceeb8d6 ufs: validate cylinder group metadata before caching it
1d13f9f9ba6f5927960ebe029c6d4e77a83f94eb tunnels: Drop stale dst when building an ICMP error for PMTUD
f53cfce9b1532bb10f9ef5fc5040b24424dd7cc4 tick/broadcast: Plug clockevents replacement race
b424a10be4acf77caafc6b06ca7a1a5e0cf2411c tools/bootconfig: Fix integer overflow and truncation in size checks
dc99f55438aa94873d2aecff3344c4afe0de1742 tracing/user_events: Don't destroy fields when event removal fails
a276c91a4c4e2ea008d09a21ad58eb2c6689b5e5 tracing: Free histogram the var ref when its initialization fails
301f6f5d8e777cdfe3e0d550ca6e50412d1ccf10 tracing: Free histogram var refs regardless of how often they are referenced
57e0307cddf4815cd0a7fc939f3008963536f615 tracing: Free histogram the field rejected for a bad modifier
b4b583d18aa5463ae2308013a6f53fb773832028 tracing: Let histogram values keep the percent and graph modifiers
ee078469ae491e9bdf572d4dc998be818c0d2ef3 tracing: Keep the entry count when the histogram stats allocation fails
4bc5b596aed02f4ac57f53e2bd46021c1c5c3751 tracing: Take the reference before publishing the named histogram trigger
8ade053d6c37eb1d11fd418ed60fd1f58f65b1df tracing: Undo the registration when enabling the histogram trigger fails
b89bff5e9a09ffd54c3c9457f25cac917e8dc6f9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
607f32b69e58fcc78f5b1ef5ca5d26f13eddb23d accel/ivpu: Validate firmware log buffer metadata
971226b2c4e4fc502b86bac8d6b63ed254005725 accel/ivpu: Limit firmware log name prints to field size
331cce4b8d50840402edb706190699c740786fbc accel: ethosu: Fix ethosu_job_open() return value
71e4d52a9e14f507ae86567ee88442d4158a5f18 accel: ethosu: Drop IRQF_SHARED flag
44abaccdd00554902a5de1076037336eea13d89f accel: ethosu: Ensure cmd stream ends with a stop op
cb9add25b7a3026f2c84d22217fe1bc28763f123 accel: ethosu: Ensure SRAM size is 0 on mapping failure
578eb2b4a0e9cf130ef7d1fec7f29dd032696b21 accel: ethosu: Ensure SRAM region size matches job
1b49aff77cf977cdb396437c83eb717a781ffdf4 ata: pata_legacy: remove documentation for removed module parameters
6c8b6f04bfaf4cffce1f3385ae51e1079efb370d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5cdb4c537db520aaa2ec8109a2b9973581cacfb7 ASoC: sprd: validate compress buffer sizes against fixed allocations
897b94f01acc13ecb201af9457dad6d160d55943 ASoC: sti: initialize IRQ lock before requesting IRQ
c64b805249386b01b8cc3b353bafb43bb0d17379 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
79a57db3181f527ee2c31823b179a0ba78e0a3a5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
33fcb1d00b2941cb5ffa15182568f92d8c3b9f5c bootconfig: Fix integer overflow in initrd size check
fd903bc0c58e2f9f2476c14c5198098ab10e33ae cpufreq: zero-initialize policy cpumask before sysfs publication
6c3f1dfac26db2f38d9bebbff2e8e7d8e9479d72 cpufreq: initialize policy rwsem before sysfs publication
fb7f8890a94c96d6713b815c5897a635299ea3a0 exec: do_close_on_exec() before taking exec_update_lock
0ff51ae04864c6b052bb75b12ca2bbc2741db5be exit: hold a reference to thread_pid across proc_flush_pid
d8795a0d66a054c3737ebc1f89f0919f1931a9ca fs: don't return -EINVAL for successful nested thaw
ee77ca73237141ca1755e1c530faa1c4fd4425d9 function_graph: Use the saved entry's size when reprinting it
62cfc3838084465aa0c32261d7ab115e8e0f4af7 genetlink: pin family module during policy dump
0b93f71520e04040622dceaf82783a2b3f5a36f0 hrtimer: Use hard expiry when updating timers on the same base
01baa504defec4a253639e8f3417b3c7466d0309 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6a65727c4eec8685576f02fb2cf002107d3d50cd drm/bridge: tc358768: Enforce input bus flags via atomic_check
a1ae0bc140ce1acc45644d982d74cdb4f95d6d4e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
03d3b07d94541f9c62c85ab1a47b0b343a478b57 drm/drm_exec: fix up contended obj when num_objects is 0
b6e9c446d566a002803bad4e4da02d9aa12abe75 drm/i915: Fix memory leak in query_perf_config_list()
e6adc25252df9a521d14317f9d7232d679f0591c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bfe94c6a922915b0e11942eff449bf265239b47d drm/sched: Create a fake device for KUnit tests
eb24e10db06b57729f9fc04f1b15a88e2d3232ce drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d3ba7352f2a93c01098492c3a0483c97a9fd87f7 drm/amd/display: Exit IPS before connector detection on resume
bb1da634c4514b8e20351a7f2ccb06a8552b1a0b drm/amd/display: Rebuild InfoFrames on output color space changes
65db6badf82a833237fb47beab0d8c1f52ed35b0 io_uring/rw: end write accounting from ->ki_complete
ccc33bd77adf2f823d4b3183dfcd72863da528a4 io_uring/net: let io_recv_buf_select return the length of the buffer region
11f296d5e0ba78b1a7acfa6e3533b597a953d997 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c166db412403ccff7e6b81fd3e84416c97f44a4a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2238fb5e78bb612fb7d32767fc57b5723e114441 ring-buffer: Check resize_disabled before publishing the new subbuf order
0812a1feb8c4241ebdbb2a22af54302baf3c6164 net/sched: act_api: release all action references on NEWACTION failure
29548a97d3ac364c93c31d1270198ae4c0d55d97 net: bridge: use option bits for CFM/MRP frame handlers
4797a5fa32f33f52aff67b4024ee28737ef3b049 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4cdbbe565016740ac8acbe540f9d87f45608d64c net: hso: fix TIOCMIWAIT race
00565277c5f5791d46923b164cde65a60331a252 net: macb: initialize PTP state before registering clock
50915dcf439f970bb5ea042dcc9d0373ed70d2bf net: mana: Reserve extra CQ slot for the fence completion CQE
c0e4d090e458a6ec7f60622d1f20dc842494b894 net: mpls: clear inner_protocol when the last label is popped
8ed064a539acc50db9550fde42e06d941bd80f14 net: openvswitch: fix use-after-free of the flow table mask array
0fc5dff7efb0a476d93f3abb1f865be91c6031be net: phy: dp83td510: handle the active-high LED polarity mode
496df8a7345318688ae9436d6d8c5c32f4deaf6c netfs: Fix uninitialized return value in netfs_unbuffered_write()
6171309eae720fa2a79acaf55fae35ff0f0b218d netfilter: cttimeout: prevent UAF during module unload
149a8da31bbdc3a4ce32f8da804a14e563782fe2 netfilter: nf_log: unregister loggers before per-net teardown
5be245a5a133d70d6ec524fa07a00b0bf7fc11f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7cf4ae69b3ac1b87df15135029769aaac0292761 vdpa: ifcvf: Put device on unsupported feature error
9c7dd9a65a4a0d1ecfd2e2c7487d543bda12e5cc vdpa: solidrun: Free IRQs after request failure
0514e7017b653380fc61c2df6d4850f27837682c scripts/sorttable: Mark long_size as __maybe_unused
ed1aedb8b81a0092626194ab5f52cfe5623e6537 fs: autofs: fix memory leak in autofs_fill_super()
90479ad8d25112be295406e78ad61ed72e3fbfbe erofs: add sysfs feature entry for xattr prefixes
6e9870806556f04b0253c8dc9e0a803d405472a8 erofs: preserve LZMA decoders on resize failure
be45c35f46ac468e632a03085df717d7dd2a3cec fbdev: vfb: defer cleanup until the last reference
db6a97c369ac992efd238c29246ff2796572ae85 idpf: disable DIM work before freeing q_vectors
3ec725c6b750fe506dfeb99361db40c5701f3ae4 inet: frags: invalidate queues before flushing them
a926626546506c0ea571a967c177ec08c4abef39 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d76ea5b6a5e577b8b560d24f72f3e93ff6f94be4 ieee802154: cc2520: fix FIFOP work use-after-free
75a090117a282545d24e677049bdb2f042df87eb ieee802154: hwsim: serialize pib updates to fix double-free
a72c7f5fc0c26c98f1407e6ef9ca1a17388eee83 ipv4: fib: bound automatic table ID allocation
311ba376b38547ce4625c0e7a5dee560f38077d2 ipv6: flowlabel: cap duplicate leases per socket
8471ce0cfa40f50140902855de23aff8b961bb08 ipvs: reject invalid states in connection template sync records
0999874b923ba91534bbf3c25462c535ac1fdd77 mac802154: fix use-after-free of sdata via queued RX frames
bb836ecd594716d34559bacbee0ee1027cd09ad5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e0a46354d14850af81e02ce0cce502fa26f371d0 landlock: Fix use-after-free of the source's parent directory
e626544cf26471e273a98d3cab7c3e300e70d6ac iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
94e1a3bb8506ee720679ad26bc75a44b184df27f s390/qeth: allow bridgeport queries despite OS_MISMATCH
4594ec1d6d7bc4e4f44eeadd1b261ba2bd34a8bd s390/crypto: Fix skcipher_walk return code handling in aes_s390
743cb335d9f91bf8f07f555fee4d1f61e0a91c62 s390/crypto: Fix use of mutex in atomic context
3577dfeb017e7afea665a78fe325c3be6f4e4b17 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
afaa7560af722d038d4e86c65e39ee660c26406c s390/crypto: Fix missing cra_flags in paes_s390
06d5dcb591e19ececdc27c940acb233a66fd3184 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
96c9f3244e550ef304e38eeb011dc08685dee8ea s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
070e94c8fce0c1a1ac454b3c9eb38bc39780cc56 s390/crypto: Fix wrong return code to engine in asynch callbacks
600d22922d75e50c4fd166351d7fc35ccea0be56 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
92c3807dccfed6efb686ede087d49a3815f5c72f selftests: ublk: install test_common.sh and trace/ scripts
2c5012cd6893b5618ecb9805f437c92e0b202b84 perf: RISC-V: store available counter mask as bitmap
44c2ba47aff2b18c3de3f7634da02eaef617e353 perf: RISC-V: use BIT_ULL for u64 overflow masks
76fc14ea882ce580a2f3975883cb6c3de2e6aab7 afs: Fix missing kunmap in afs_dir_search_bucket()
a0d66c6b7c7d894ca363858991d0ded6147199a2 afs: Fix double-unmap of directory block
bd4bce660592dc1e9a9a267fcdde198dd2b45b01 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9c2c64b83aecc95a4ae3fbee3d4b9c35d8719741 afs: Clear stale peer app data after address list changes
6eea528c69f697569291c8ac278b7dfc4cbdef9a hwmon: (applesmc) fix key backlight workqueue leak on register failure
8891b3a7ec75afd131e120f08fc4c61e9ef33a9a hwmon: (chipcap2) fix channels in humidity alarm notifications
f85fa5c426b46da3be8df34fd194a192b003f73c hwmon: (gpio-fan) Fix use-after-free in alarm work
2e9bd6535c56c0529b458611c6c0dc9fc40fbfa1 hwmon: (mcp9982) Propagate one-shot polling errors
c12c21ca74de294c3fcc338d189adc1d6f421848 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c6320c2f19e981ab0f73a50a0972e7caa3313d0e media: hevc: add bounded tile-count helpers
e6809ee849e51a51cc856c93fe6dd63fafae5e2b media: ipu-bridge: do not use the CVS device lookup for IVSC
2207f59bbf633f85786db0f0ca3a38a588e33ed9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8c9d859ba405efe3d26d29df08fef66ad2bf4cac media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5f4712833170e1052ea2bed1775ecaa027618c05 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7a928a8ef179914acc3904b922eaa6eeb2730d1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1e02648892f6a547f5df53bcb5491323cdde0e70 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3b90b476e32fd0b65a4928fb0f5fdf3a56b09e21 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9a858a3c6e2b54ddc58d368349d9a8fbe7472044 media: v4l2-ctrls: validate HEVC tile counts
41e8c5c6d2273bddc6d17fd02ea2797fe9a5b2a4 media: v4l2-ctrls: validate AV1 tile counts
eb32f37ca9d1b95a9055e0602006a0a9463cc472 bnxt_en: Only restore LRO if the device supports TPA
9e72a73a5a46f183313a132f72a702103ca6c3a1 bnxt_en: Don't free the live ring's TPA state on queue restart failure
ba2aa9687b4cadac004f65e0a583758956f23962 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
544eb144b6863f4ad8ada51c44e96a68ed4faa21 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1fcd52e539a68e31bb7f48a45076f5705fc487b4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
58b6573b3b5545384440b3caa89649939353c5e3 bnxt_en: Bound SW TPA IDs to prevent crashes
3cdbfddaafe69aa2d41f1f4605233986cded8454 bnxt_en: Prevent queue stop with deferred completions
922fcad044694c0216671e3ffc82d73c56aecf79 mptcp: do not reschedule the RTX timer for fallback sockets
89be8c3d6dad858008a0e59e87263d42b649b0e7 mptcp: options: handle MPC data + csum reqd + no csum
d962ec616c989f0fcbbeb6f1af9ba471b679e711 mptcp: subflow: no need to copy thmac during ulp_clone
a2944217a071b2a3a5518940111564bcfef23e76 mptcp: syncookies: remember the request backup flag
86621b883b2cb0922971c8c4f0947f5c095e285a mptcp: options: fix uninit-value in mptcp_write_data_fin
c277ba027096844834daeb7eb25fcfd568afd88c selftests: mptcp: fix an UAF in mptcp_connect.c
5f02d86036e56aa650bb64d277791c31761900dd selftests: mptcp: lib: dump nstat for the right test
00e2ddc098bbded3446438e15e64faf2797b95ce selftests: mptcp: lib: get counters for the right test
fa715af07420a4072f623ad4f7b389efc76464cb mptcp: prevent race between disconnect() and rtx
37bddb97f556e970ac4984c85322e44a052afd2f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
32e1d6e0adc546d7835a2054fad5d579c829bb24 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d3dd75dc3b703ec0f6afedc5a5e0d13789e3a145 mptcp: pm: userspace: fix address ID overflow
6647691da37e24f0e7cd59c72122bb28d8d3b9dc smb: client: reject short READ responses in CIFSSMBRead()
6a90d0964b5a497f2b3ebb98c1e40591ff6b53ff smb: client: reject userspace cifs.idmap descriptions
be8bc9d2380b698f503ea33719a050f32866f43b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
71d2b3d2adf22567bbd0f0acdcab9e75ba677e6b smb: client: pin DFS superblock in iterator callback
f83a54a07c33c39359e26a60cc218283ea9a45f0 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1843c49c3fca6a7ee43363dea1d61aa9ca164fca smb: client: fix WSL reparse point uid/gid override
9bbba453d0b7d7458c4cafd16e812d73cb9ff4d6 smb: client: fix uid/gid override in getattr with posix extensions
1112cb48043416b9b076bad85ed0a2ea829c9d7c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
230449483b574d105b05d9fd0135863271586c52 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6aa387acd48bb420e83f535c3fca2b83def3a5c4 smb: client: fix cifsFileInfo reference leak in deferred close
1621cd96214d5d67c9167afa5b39b27934c15e89 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
06990cbb3041b9fa9bff5e2c2f48b702ecb4867f smb: client: fix file type corruption in posix_reparse_to_fattr()
8d5430f394ac1d6a73b9ce38c3506134ed908e37 smb: client: fix file type corruption in wsl_to_fattr()
89beb90fab345113ab952f3ff21b80594a1eba26 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c94520e80d2d3f2ea0500469f49273afa1f3f8bd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3c281d9bab3763af9bc205ab350ba921991827e9 smb: client: fix heap overflow in DACL owner/group rewrite
f81ce67a90728b7e4e904b7fd8c0aa12909cf7d2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
174b490a22b07f0d80fd46dcaf66ea977a010e03 xfs: use the rtgroup extent count to find rtrefcount gaps
93e06136b9429f9bb72292e7d098cc1ab4d802c5 xfs: truncate quota file correctly when repairing quota file
92284b3ae1fa5eae827cf03405ba913c232a7efe xfs: strengthen the "is cow staging" helpers in scrub
3ac3a625ef98a06f105b025efebf41f3b26f853d xfs: snapshot scrub stats when rendering them
fb310d5f568c6040316e8ec379c8989b3b73fc60 xfs: snapshot old AGFL before rewriting it
d7c34bf2642b000c9ec4c2972fa442711a680733 xfs: signal inode btree xref error if get_rec returns an error
15edff66eb8b045ebdcc87c07f307ce4f4c71c1a xfs: reset parent pointer args before each dir tree unlink repair
9610f15eb6ceadac87f4f8b1ef34f12771c0dded xfs: report nonexistent parents as a filesystem corruption
49d22fcf68f9a170d924fb1e1082dfb821dc8e8b xfs: report healthy filesystem events in scrub stats
057e6e452bd86a101712dda11b7b29b08fbb7067 xfs: release alleged child inode on metapath unlink error
59e336f11f81ee511b6673f7a388514611ea4530 xfs: preserve owner on in-memory btree creation
eb7ec4d17c9893f96fb60ee865ffbe0ef4f3775f xfs: make the rtsummary repair fix the file size too
fd39f4afe6e434f3a01f922fd2c4ad6bb01aae25 xfs: log the tempip after we convert it to extents format
17f58c94c68ddfccaa526e7a914ea43454d75c56 xfs: lock the healthmon when inserting unmount event
c287dc99ac8a12ffe96180a9d27978cf42b9f961 xfs: initialise error in xfs_defer_finish_one()
8349dbfa132ecac23710af031e7b343acb31b557 xfs: initialise args->total for parent pointer updates
0393495a01418152613c4c52563e5840d1d13c5e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
254995ada2ac35b258b001511d91edc80cbe3ee1 xfs: fix unit conversions in per_binval computation
b8e19ef1d48e6a62727b9210ec9040d85ef09f0e xfs: fix under-reservation of blocks when repairing sf directories
ca1679bc55694de670685dee586e3b84674eb14b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
cc92ca39bf0d0226b4cbac8bb37a385fe7b60fcb xfs: fix short ifork reaping computation in xreap_bmapi_binval
5d85e7cacdc40176ef809ada716e3cf387024262 xfs: fix rtrmap cross-referencing elision logic
fa284c017d0efde7a415aceb42dbec2f68d77f51 xfs: fix rtrefcount btree block counting in scrub
c7a7361cfaf198e72114acfce3ec250ff90e38fc xfs: fix replaying dirent removals into the temporary directory
068dc591224ece96c916bae1579be6c5bda9e3e6 xfs: fix reclaimed page accounting in xfs_buf_free
16b75072a9f9a999cb04da784067586e00be20f1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c3e1be357c6085283ae4148cdf615440e7bb8565 xfs: fix name string recording in slowpath pptr tracepoints
ed9ee4a67c9e1e2a7901389d96c0bbfa43aacd96 xfs: fix media verification ioctl for internal rt volumes
e746b8080fdd824d32badd116e8eb3b8f9b643ea xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3edebb5f946f04c2de36453c30ac0946bcb8f6ab xfs: fix bnobt repair space reservation disposal failure
d9fbd1b408122cebd6bebb4225b1349c1ae478d2 xfs: fix backwards skipping logic in xrep_quota_block
a0dd9bbbfb0d76cd173e6b704c3e3b04811418d4 xfs: fix backwards mergeability logic in refcount scrubber
8ae4be69094b0b519a999c0998ab5475e3786cb8 xfs: don't stash removename operations with unknown ftype
b1fcb257ba353695a1cf3b4f26a257fb3363e98a xfs: don't spin forever on zero-length dirents when salvaging them
70ae6c315f9f6be5544a5b659f61c7cfe05756d8 xfs: don't modify file attributes or poke fsnotify for dry runs
fcee7d78559d52c29454632f05c858d91bb58219 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0d54277a4483e6bc959c75d95e90abd092c87144 xfs: don't leak dqacct if rhashtable insertion fails
af4f8909ae35825f9dfbabfce35abc5d721a2a08 xfs: destroy seen inode bitmap when we fail to add a dirpath
e44929cc92b62b2a9e96ee1acb0975adee6d5171 xfs: cross-reference the rtgroup superblock extent, not block
c9508d020e412adaa1927de2d919afb813a08867 xfs: count escaped corruption errors in scrub stats
a0506dfd8ac55cbc17aae4aee118d128bd0c25ff xfs: compute dquot checksum after resetting dd_lsn in repair
fcfe19edef6f69d413194c9b745e744eb134880e xfs: check healthmon outbuffer space correctly
7d128173469868ed4876c8d3d35eb3413a091f9c xfs: bump lost_prev_errors if we lose even the healthmon lost event
229d1b1229ba9dc36fad656255c94481f8995fdb xfs: bail out on bitmap errors in xrep_agfl_fill
8d7bacb4d62d268262895e221c2b9cfa3600e21e xfs: always set xfs_healthmon::first_event when inserting at front of list
3dd502c50d9300423c4ccefcda3f6165933085da xfs: advance the findparent inode scan cursor while holding ILOCK
6075eec7a34840e88bb992d044e7029b39076e03 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0a46a3575ffeb0c2fe2c7fc87c17377b8bfd4558 xfs: actually check internal-rtdev fields in the superblock
ac478151a41ecde7a803c4593163e9ff52894980 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
2b94f689b36f355ed61d086e9452e78a0c18d523 wifi: ath9k_htc: don't store usb_device_id
9ae7071c86d10d5df60ba254c77d3f35e9b9367c media: as102: do not rely on id table address comparison
bbb13389d905fd9da483b91eeffdb415d71e5092 usb: serial: spcp8x5: don't store usb_device_id
9e83de43ea4a69c0371aef4c492baa19d7864edb net: usb: pegasus: don't rely on id table pointer arithmetic
7a1a91767549027110f5f679d5c838a670bc89f7 usb: xusbatm: don't rely on id table pointer arithmetic
daffef68335433803b474e725142e9da1b1ed849 usb: usbtmc: don't store usb_device_id
47e07b84e77da9653f822a54e609da986ea320fb hwmon: (asus_rog_ryujin) Add per-device configuration
3891ec06d668755f08e9c330831a8e67b4093009 hwmon: (asus_rog_ryujin) Validate HID report lengths
d215c62e913b2f4902683c58a90e6b69ebc2765c hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2743f98f13304f7c1a5acd4414fc64ecb10385f2 media: remove conditional return with no effect
a755a01fbdd43bea359884ee115a088907e1020c media: qcom: iris: fix runtime PM reference leaks
baafe6996a7ff0add4971f5940c56339f9b87a5d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8bbee3f93a91060841f41817e6d3ac80c6464f43 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1f8dca6c5b8bb03167aaede04ff934e3cc71e8d0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5f2888976fb405fbe27464e103bbbed3174a630d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ff855cf1f9cfcada48ad16234d232340f671456b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
79468af6629f3c353160cf4e0b3d8ec4ad4ddd16 f2fs: accurately adjust free_sections during free_segment_range
e5096b97178e1f5b18a7ccf6f70e8dca9ff28d2f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d0064a518ba52394fe4384f8cb16dd001e9af275 f2fs: fix to reset all pinned status during fggc
622d9e4f69732d6b62e6677562f28fb79b8ad227 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
82fa4ee6d677d09a5d36e6ec449b690e338d1fe6 accel/amdxdna: Disable device buffer exporting
a5c923b33182ee9ad701a0d17adf1c0015eafd50 i2c: designware: Global register definitions
78dfab39cfe11c0fbd0a58d150a62b1d047aa5ce drm/xe/i2c: Fix the interrupt handling
79993e74ae701c45747f64dd9aae34ae8c07e69d platform/x86: hp-wmi: Introduce board-specific feature data
90c1d5908ed70d39346ad39cd3f0a5569de95a7e platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
8076eefe8b1ca90f977bfe47a1a2fb8c1c041d55 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e168071d636f077d5e304065aa1347cf7f620961 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
749411bbfaabbb61c220244bcdbc367553295100 EDAC/altera: Use parent device for devres in altr_portb_setup()
67ef9722b01f8fa63e78ab87c558fe72c97aed57 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
75555bea65fd1e040e90774d217c2dc589815c67 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1c835806ecce28e16008b4fe608da9229c35cd8b scsi: qla2xxx: Skip vport under deletion in report ID acquisition
623139a6ea6417eca404df895c4a5ef8b3936bdd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
86be6daad7a6de195db17deaadba4b149aa990ea scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0f8af70e0df73672487fc7b0d6a394eca20e0ee6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ddf873cef4bef2d112ed5b7d269d0f78e3e11736 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
05c69786e96712880ad39d1066795dba18cf9f51 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f2644dcc01d2627ee13564bb49a72f361a854282 drm/amd/display: Propagate HDMI RGB quantization selectability
37d7d8c3329e50bceaff640a280ac49dd9bfe324 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
6365b5a9833c7563dc5ea3c20cb7399e42e6c8e0 s390/pai: Use PAI PMU index as parameter replacing event
2666af373421197b7011faee91da7d76452b84b1 s390/pai: Move locking to event init and delete
c0212b47d12653da1eb75efb55a22239b671a0b0 s390/pai: Support CPU hotplug for PMU PAI
2f6329d9d59998d9f958787e75aa81fcfd46fa8b x86/mm/pat: Allocate split page tables as kernel page tables
40c9b3583632c9ba4108472fa6e10b9d643a8e6c misc: amd-sbi: Add null check for devm_kasprintf()
4d11551321047cd1401b0e604085b71e4fd4fdd9 x86/mm: Fix and document DEBUG_PAGEALLOC
89599b0ad60170d60ce7afbc626fe9bb8f2fd190 mptcp: move the stale logic out of retrans scheduler
b3ca64ee0b4c60ecf5ed434debc994e72656e3f8 mptcp: avoid unneeded actions on subflow reset
1f0baf8c75542fcd11a35d914742af4cdfab6ccf mptcp: close race between scheduler and state change
090555ea02d64e76d73a9725395c1586d2518fc6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
55ed90894595b5cb5fd0d2f3aa9d7200b5b15140 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8c258bc7618b5a7e294e4130ab94debc38e45bfc selftests/landlock: Add tests for whiteout object creation
cda58ab8b6a02601362b1e5a8cac1a6d4c9779f0 selftests/landlock: Add audit test for whiteout object creation
46cb2b7bdf93d4caacc2204b4c131bea16aa818e sunvdc: fix -EIO issue due to lack of retries

--===============3511908950360029972==--
