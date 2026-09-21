Content-Type: multipart/mixed; boundary="===============1489310866876086658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:00:17 -0000
Message-Id: <178996321712.327861.4967666082437192582@gitolite.kernel.org>

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f058e785be2a45807019044044c00b266ca2fcc6
    new: f21c11e26da766821ceeeff1c3b055923a96a7ea
    log: revlist-f058e785be2a-f21c11e26da7.txt
  - ref: refs/heads/queue/5.15
    old: 9e89d9542598b77f73d20badc87971fe2dbb15f7
    new: d79ae3287357acf2676b818a1501c73ba27b82bb
    log: revlist-9e89d9542598-d79ae3287357.txt
  - ref: refs/heads/queue/6.1
    old: 491afb155b97fb8d2958a470bffa289d45691f5a
    new: 3a74ac66ce8d61077b49ceb30445c0d2895e2901
    log: revlist-491afb155b97-3a74ac66ce8d.txt
  - ref: refs/heads/queue/6.12
    old: eeb3157453ac10d45e49c6ef2dd0d09c3d77b780
    new: d696d7a36f41fb1a49c1f4969fe674c8899e2995
    log: revlist-eeb3157453ac-d696d7a36f41.txt
  - ref: refs/heads/queue/6.18
    old: c68a082742426d3a35cd84e08f1a434b29a5b575
    new: 01c5e97f14393859ea5926a0af5e9362260691b6
    log: revlist-c68a08274242-01c5e97f1439.txt
  - ref: refs/heads/queue/6.6
    old: 9682f3736a6270fdc0368e92711e1aedc038d040
    new: 4e3382077a3118b5ad92de4224d78eac9907b3bf
    log: revlist-9682f3736a62-4e3382077a31.txt
  - ref: refs/heads/queue/7.2
    old: 645b1078913a54c8a469e5f1a5b2f1629dd74c3e
    new: bbdcaf0364c275587d3f40aecf35ed5b82cc675f
    log: revlist-645b1078913a-bbdcaf0364c2.txt

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f058e785be2a-f21c11e26da7.txt

ef7a18521ea476c1eb51286341b72e30a1472efd batman-adv: dat: atomically update mac addresses
0e4ea4a3c0d84f24c5d7d6f15a6272947ae92aa5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8ea752571172073a6aaae5ca6d6f5e5ec0a6866b ima: return error early if file xattr cannot be changed
1c98932dc0281208d546f9734acb01ca122b67b0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fc1e46df198753e00f9d90ea9c12ffdba810cd5f PCI: Stop setting cached power state to 'unknown' on unbind
04eeed710cda3bddbf1158d2a1eb04b87e53d2a8 hfsplus: fix issue of direct writes beyond end-of-file
7070e56e797dd953b5b16cdffed6498e6ddc8e96 wifi: mac80211: always allow transmitting null-data on TXQs
7b263f0efca0fdb0cd0f04ae08d07a0bee4275b7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ae6dd8d9b779654c50541980466dc2532365d2d4 bridge: Do not suppress ARP probes and DAD NS unconditionally
3874db41ed068d8eca6940715b462ce218d351c3 soundwire: validate DT compatible before parsing it
9ffb3263023ce765b32210ff59c26ddfbfae0bd1 media: rc: mceusb: Add support for 04eb:e033
5fa7f8a0edcc4f522b612564ba38ded655bd2ece thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
00cd579f866b1a4c43194ebf1c4ea4f03f86c3c3 thunderbolt: Keep the domain reference while processing hotplug
30530292567d4402b776f35bc5e31a4f9bd4abb3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9fdd873680d7e79b7163696f516b3863f437b09e media: dm1105: fix missing error check for dma_alloc_coherent
77245a4afaeb93792dd4b8615afe8823032e2462 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7a9a7d41f554933f8cec615f589d1d6cd697e372 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9a1dbbc611ac2ec966217497f13427912aada111 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9997b82892904d0ade0c3dd846ba7804535a66b2 clk: renesas: cpg-mssr: Add number of clock cells check
2e70c18a2c9b2814b7034fc8338fb2725a75648d ASoC: ti: omap3pandora: update board check to use DT compatible
f0949801b03254bb9f2d4bc3ab15871581cbeec6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
66b1ea23ecbd3e260859e4603f743cf886b282e8 drm/amd/display: Fix CRC open failure during active rendering
325f5dd3c51d9fedf094af9d1f4dcb1383bb9033 hfsplus: rework hfsplus_readdir() logic
ddd2189ce7c2c66d923eb1d295c0da85391964be scsi: pm8001: Reject firmware update in fatal error state
ccf2160f9711459ccd435be699ecbc83cfd6287e scsi: pm8001: Reject non-fatal dump when controller is crashed
68381146e106fc955228df2c47956497d8bde025 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0a3ee65ba327c60d19c3d05b62e038e8384e6d3f crypto: atmel-ecc - add support for atecc608b
f9be1c7d39087d9f5b0a8de967b0c249cd10ef86 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eb949e8d58f6ab1186970531e6b88f6390020939 RDMA/mlx5: Use QP port when decoding responder CQEs
762a7b6900214282206fb2d87cbf409dd482e61a mailbox: Make mbox_send_message() return error code when tx fails
cbc45c58a03c41200260c0df98542ff1adffc26b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
56f57897b78855450ca4d75ef0744d94b10c7c88 9p: invalidate readdir buffer on seek
ebec2f7e1f9a52eeab16ac49c236bed5246c6944 arm64/daifflags: Make local_daif_*() helpers __always_inline
7280a1c31184638228666fe871925078b9540df5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
07a3d5818067f4d19b3c1cd8c42d25ff328ec0ba wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6ccd305ad8aea61e57d75a4b5b057561a680f763 bitfield: wire __bf_shf to __builtin_ctzll
a979c994227e0c3eb7e5e43c501dff59f9d75fd3 net: usb: qmi_wwan: add MeiG SRM813Q
00f8a19cbfe362aae3f5b67a931ab4dbef4ec435 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d4ff03b92c682750c876271e47c611404dbd3270 net/sched: sch_drr: make cl->quantum lockless
ae00f41a4fa916767e782b724175bca5b90ecf5c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
945bc7cc078dc9460d3712af5b32303866117c4c befs: handle set_blocksize failures
fd4c7791f643ddb0fe9b597f5b8f339ef5727a04 affs: handle set_blocksize failures
51b33f91810630fea1e74d94d62d6c957ae29e9c bfs: handle set_blocksize failures
51773719c39ba8374bc306d2596bb3defa17da7d minix: handle set_blocksize failures
68ef89b65d82f71fa49764b857a4e789cf6b7914 qnx4: handle set_blocksize failures
06cc9dc0513fd5a32a7b47d960f538e0200097ca jfs: handle set_blocksize failures
fa7f75357558e90c7b5a58effab253d75271d0e0 hpfs: handle set_blocksize failures
1aad9c30416bbf7166a20b934500a5e05e140d83 omfs: handle set_blocksize failures
bdc0c9dd991b68d1d3b3b56d1a1884434785f2f1 isofs: handle set_blocksize failures
caed61cecabe43df8599e3060cdd9f82b687ddf4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7fce5eefd92002f74db15df6faad332f1b436fe0 usb: core: hcd: fix possible deadlock in rh control transfers
d473892c89095ef6235c6cd7073d7c89ef3ed98e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
11e30c12c058f543552d142f98653a94dbe4fa5a serial: 8250: fix possible ISR soft lockup
41078f9a27f3a21f80938d5bba009614971b2173 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d082ff9ff2583f3fb371a5a2d0b9e133bb4f85da char/nvram: Remove redundant nvram_mutex
e8b5c774eb7dc982a155ca5f299044c86ab8c27f netlabel: fix IPv6 unlabeled address add error handling
b09ab7248910a941823efabde5af5d330cd951ed rds: filter RDS_INFO_* getsockopt by caller's netns
70df944125d255299f44b094e24cbc51cd94a6d0 rds: annotate data-race around rs_seen_congestion
f201b2ed6d1d00aee709df0ed1a28a076594b3a4 s390/zcore: Removed unused variables
406ed471c09856c7ba10e3e6b59e5ace9364b1f4 clk: socfpga: agilex: implement l3_main_free_clk
94cd744db2c6e670e06ad33a127b5b313663437d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7eb2de663ba6f276b2be92a1687ce67be1c5d5a3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7fe7d49b9c7d26b7084f55756066692a8d417a6e mips: cps: Assemble jr.hb with an R2 ISA level
acca8c9df3258c194c48302acb99a81daff49f0c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9454428f8edcd15da2959ef792150b7c71f33024 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e635415e30e8abc836904dd9f7c75cbe6d9af48b ALSA: usb-audio: Add quirk for Novation Mininova
f7ba5d5ee9e6d5d618d495fa1ecc70806d0f5291 ipv6: addrconf: fix temp address generation after prefix deprecation
d2ea442a6fd974fdcec3cd5b01b10692f82106b0 drm/amd/pm/si: Fix updating clock limits from power states
ab4c7372394cc006b0099110bed1fa7c234285b8 ACPICA: Fix condition check in acpi_ps_parse_loop()
a9258a7f14b0fbba79be7025702e40d782bf245a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b3ce174461b8eb6a097bf05dc8f7b492661a519d ACPICA: add boundary checks in acpi_ps_get_next_field()
25bb7507bbbe313a4c7317bd5cef47fdb96b46a6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ee00036a270df1e534e9c59bb1de38bb222bfd18 ACPICA: Prevent adding invalid references
a055ecbb8f06c5c9e4b78ef49aad8778b17e2eb4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ee9bc442742ee2585912368ed59c1e706511ddef ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
18dd5601c89e207e8f8e9601f323aec0c476cb89 ACPICA: validate handler object type in two places
698ae0cf48f79f573e3344ea93ba093314cd350f ACPICA: Add package limit checks in parser functions
fd9105ab580bdf69976488648218ae959c0cb541 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
59d16abb1bb747aada4dc952b5d765cbc5a033de ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
16b4c6c8cb94b6afebdcf969a54cd142d5fed37c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b5b2fa472ce7949e6c38c42357bdba40efdcea45 ACPICA: add boundary checks in two places
bc5ca2c7bc3552b8ac8ab2c5d1827e561a7d9a09 hfs: rework hfsplus_readdir() logic
7695962d71bf9aafd56d01c0b67a79f08afadca0 scripts: modpost: detect and report truncated buf_printf() output
a95df1bdef1a53b4748842e10db4b54310a8e722 ASoC: Intel: catpt: Complete coredump handling
5177f4515a6c85aeeac7afb9636cafebff88944c soundwire: only handle alert events when the peripheral is attached
d471e0292054f1e14a51f6424635e12fc678e58a mmc: davinci: fix mmc_add_host order in probe
5014bf211b4ba85a16a893780407b3906ddbeff8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1a1693703be05a552f5a0b03319440d7535e4477 iio: accel: mma8452: switch to non-devm request_threaded_irq()
617f32287dc2b9e9f4732a68917b14e9c83fc69e net: ibm: emac: Reserve VLAN header in MJS limit
673bc5731e4614af8fab1a216f69337e4bd86ae8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3467a59ca2033a96b4f562c3eacc21f9c45336af ata: ahci: fail probe if BAR too small for claimed ports
01182db10e8a703666217f0516d1e3abb4519bed net: qrtr: fix node refcount leak on ctrl packet alloc failure
ac1a60dace77f0176fb55f64d9feb604c9ec6e2c iommu/rockchip: disable fetch dte time limit
ecccc4d1da18c2027a9bb56c7bcc14045f9ea2c7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e9aec3fb84bc0ab5d9ff3ed16b25cc9c35e77af1 ALSA: seq: oss: Reject reads that cannot fit the next event
a58aa7c3d8dd2c5a3ead3819df3b01bc12bf24bc net: dsa: sja1105: flower: reject cross-chip redirect
8f8fb1600e4d0c08491468e3318aea957544cfdb xhci: Prevent queuing new commands if xhci is inaccessible
5e53ac3201c8763c300bc9ad639b995b111f90fa clk: keystone: don't cache clock rate
4f2a3243daebb52422266b2fa9a3567bb9c12c73 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0af3104b54abefeb89cd04036c5857c1e812999f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
73ca52b7bf2392ec76a548de342d1a9d92e01551 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c329f30c0cb2420670e121136b751ac30d08df90 RDMA/mlx5: Fix state and counter desync on loopback enable failure
267e1e7a8087a4f31a14cbecade004272d3d468c bpf: NUL-terminate replaced sysctl value
bbf0d47f989a7846e52bd3c55401bc5f0788fadb net: cpsw_new: unregister devlink on port registration failure
c2e077156e1a12e7dc05c0f8a803263d9d0dc4bb hsr: broadcast netlink notifications in the device's net namespace
65cdef3c839ebfd550a27699d2e41e1f76f70c4b ALSA: es18xx: check control allocation before private data setup
71599801eab598c60e46317fd18ca8a1411ffef1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c9bb47cf92e51e0cab6e7149472ba48135e4924f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9cd7e8140c86b95d309c366bb31fae62700c6c06 xprtrdma: Add request-pool slack for delayed recycling
d24f7803476c08c488428dea1dbddd88e24e8883 configfs_depend_prep(): pass configfs_dirent instead of dentry
b761ae217c2152486ff3cb4c7ca8ae073ebd8406 net: ibm: emac: mal: fix potential system hang in mal_remove()
a521616a39dae0028397798fbe5a2686f426f312 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
549ddbb7610d39fa7c6ea0f622f3fbd3bebd7a04 wifi: mt76: transform aspm_conf for pci_disable_link_state
1c5a65e7f73518c6b148a5773ea228ca3576f030 hwmon: (adt7462) Add of_match_table to support devicetree
f8a4195341466a5727a75a03de5ba7c486106c87 ata: libata-pmp: add JMicron JMS562 quirk
ecf8bcd95bab99d4dca03d41f0952f1aaad35607 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8d1bea28d8ba53e1b88a5082f77c672ff3678188 sctp: Unwind address notifier registration on failure
b0aa92a3d01aecdb1e595c98378aa4ebc0d6b518 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8d63f169b815d86174a04952b28b078fedd4ee4a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b35389201c856363841b6f6b6cc52ec1a1ed49b0 Bluetooth: L2CAP: validate connectionless PSM length
ebf2ad167b6f054946a8d9fa8a140dec20c4dc4b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3634656f3ec8e015a24ce4ebee871138f028ca28 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b252f05fc084743f3e76a33de5ddb3088b48607 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2cab599580aab9ca335f7d69e17ea62b92d689f8 sparc64: uprobes: add missing break
697e48da2af0153801e16a096f0a19e5714f5954 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
160d197a8bb221a5c2e88915653b97b1dfab9b9f vsock: use sk_acceptq_is_full() helper in all transports
b703ae79b46822b4c19651d84ad0bc6e47388e21 e1000e: limit endianness conversion to boundary words
41b00a98c84e9f4b618486e2277c3e12a1e155a2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
565669299f3923d0279871274d5755c55cea4d4d sparc: Disable compat support with LLD
0e23613a7200bb400a90fd2463ce7db9f08d1786 fuse: set ff->flock only on success
6194b64ba7802772f1063f02d553a04fe29f46ca scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
78c8e7a5ef60274605d6a1153c824ba390c3dffa gpio: pisosr: Read "ngpios" as u32
763bf6bca054d844368de6f5e77e5c13066380e1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e4be4f73ef853a7d630bffc2fe28168880a78597 leds: uleds: Return -EFAULT on copy_to_user() failure
4ac8b60d7c8c80ec9e66acbf2345ae6b07dc3a33 leds: pca9532: Don't stop blinking for non-zero brightness
bee3c5021ca3ce89bdaeb3ca9af15320fca6d5e9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4cadae8182749b4115aa2671f2bf5214915cb00e PCI: iproc: Protect root bus removal with rescan lock
f654ffae5554167e1faa94dcc2f732e1b285b35b PCI: altera: Protect root bus removal with rescan lock
a3bae0947feae07d57dedb1f8393c6c423fef0d1 PCI: rockchip: Protect root bus removal with rescan lock
50d09d1f7cc284354364201fde8bb601e4cd8746 PCI: mediatek: Protect root bus removal with rescan lock
e699eebd751b5915d1393ba08e1f98b4b753740b md/raid5: let stripe batch bm_seq comparison wrap-safe
2fd1ff074422d24fc995f9715fd9e07980627b1e f2fs: validate inline dentry name lengths before conversion
8f4c8d5620a44a8b5361af27d475e7a1b463c3e2 rtc: aspeed: add AST2700 compatible
ce27ed5d2b28cb901f15821104ca45d06a10e23f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4f212b61677ab183083fea6472a8fa6820a965d7 net: au1000: move free_irq out of the close-time spinlocked section
ca1357baa93f20e34ff08581caa3917a9a0f5e4c rtc: bq32000: add delay between RTC reads
d1ece842a97c06c97f47e807a878a7bcd77075e1 fbdev: pm2fb: unwind WC setup on probe failure
0e561e7d499552047dd736cb308a8e350f7f4a7e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5639e34f8e1662858e6d4182436002b0905cf2ac netfilter: nf_conntrack_expect: zero at allocation time
e8b60e45b7f3fba504d8bb26750ed7e32d8dd6fb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
093bd36398d1b50bfb7570e92621d96f0b8d5922 xen/front-pgdir-shbuf: free grant reference head on errors
4bcce54669f4790670744e822c9f408797702f62 freevxfs: don't BUG() on unknown typed-extent type
9735fb645936d6c9c9e1e48fbbc8be73b6b1cbeb xen/gntalloc: validate grant count before allocation
33ca148a130a71f5142978d98bb54842245cade9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
db91ce81e5350058160c120e43748175016829d9 wifi: ralink: RT2X00: init EEPROM properly
889ed45c61217fd6cc4436cc499b69bab4a02f73 wifi: mac80211: validate deauth frame length before reason access
8dfca722aad6f24d09d38af80e5786ba3078c1c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7f3e8d4cd402b91826a5ca02ecf6f4ee4c2e450f wifi: libertas: reject short monitor TX frames
94311a9a7895d366ed990380cfb9cb8f15476646 gpio: dwapb: Mask interrupts at hardware initialization
85fca6587f2eac440103961525c43dee7229cabd wifi: libipw: fix key index receive bound checks
3fe27481e372c6efab82281c853637cd78f2841f netfilter: ipset: mark the rcu locked areas properly
1d4ba97e517ae36a0d4060343f0484ddedb9fd44 wifi: rsi: validate beacon length before fixed buffer copy
c521a563e42da34c4da2fcff502b92475bef5d85 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8bacca56f9e38024888ccc00b7cd4c172a6b8c4f btrfs: fix reloc root cleanup in merge_reloc_roots()
2b01c9d3ba80bd86ee7d6bbae4b09369ef8a206c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
eb74638615c704fc4cddd6b475aef450c101ce76 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
537d57b300f5202cd44cf7d3d4eca9f2a7eed590 arm64: fixmap: Allow 256K early_ioremap() at any offset
f36ba6fe9dd40afe85d1317075006ab92ead8476 arm64: kprobes: Allow reentering kprobes while single-stepping
0e25717f95b4c3d07f3da2a2cf0f8227e545ced5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
be0bb97235e75fdd5fec415361582bb01c3f319d wifi: iwlwifi: bound aligned TLV advance in FW parser
759a948c196ec12c180f3f4a25b2bece99031cb6 wifi: mwifiex: replace one-element arrays with flexible array members
b43ea5231cc3a322538a1821e4f45b5b8137683e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7539edd96d6e98ea8e2c654fd2280ca6861db520 drm/gma500: return errors from Oaktrail HDMI I2C reads
c0c7384dfbfc94a5176ac3ed1e5ddbcde620d062 phonet: check register_netdevice_notifier() error in phonet_device_init()
c04b43a17359af2f454f8bb377b3f06f7515c011 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
91fcbcd079c06a700f7be3f255b76adbf0da8237 ice: pass the return value of skb_checksum_help()
f43b5712499eb3888fb92c1962b13658ac046c8b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5fd5ec66c72966874fa04ef977ecda0d5dc50e6d cifs: validate idmap key payload length
a1604061561d186cd3abbad8f72b41b80f079dd5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c531544dc35470d4e0d16a18d8b9d39b999afff5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7b44e7ce40bc96821eb05e5ef880fc05f5ab01d2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aef662f353b798414f251bd88b4cffb86c61b670 vhost-scsi: flush backend after device ioctls
24845c7e2f62a8f1d75c371b7e95ae539b23f2d8 ASoC: rt5645: Perform the initial jack detect at probe
1cda8a3ba5f299efb3bb52294e236523920d7ea8 clk: at91: pmc: #undef field_{get,prep}() before definition
f01d089b34f19a7ff91f37419f6e18a8228a99fc ppp_async: drop the errored frame instead of resetting its headroom
64c4efc91b2e6898f983e02e8d66d2b2084abc72 libceph: Reject monmaps advertising zero monitors
c5d8feada4e97c9ee8c5f106eb469e1461454738 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cc84677760ff2406ead03ebf1924d5ef26fa94ba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
41d070dc1823fcfad403df32ce2838dbdc536df5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7ce41a72a47804bc35fe5deae7a7d1f6714ede7d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
692347f8d3789a6d828b5fbeecf6dcbaf499b21b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c45ec515b72464d5abb317f038e227bf24e36568 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5698677c70f1571058d21d91d86bf5a0dc83c320 net/sched: act_api: budget all shared attributes in notify skbs
572528c8f1ae9c3e51e9eefe3419a2655cd47f93 net/sched: act_api: size the RTM_GETACTION reply from the actions
0752cb4f8ad2a4937bbe1d7d7b3713bca091822c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0101576905fd68e1f98ae173227c3503f840dcc8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9cd25269270f0209fc35d62f2dc56a7f849a7d74 net: amd-xgbe: discard rx packets with bad FCS
dba81a75ae82044a336222744faa567adf2e20c7 OPP: of: Fix potential multiplication overflow when calculating freq
1017889298cf6ce85bd5cd34d241d26a4877f679 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3c3c6f6c09f18096b0bc10dbe5aba78e1c57c948 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
45cb99523adc7554ed291c8b562b4ca282f0e46d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
80ac849f7989df409784d118d21dd65941a30a27 ASoC: ab8500: Reset the audio block before configuring it
c805f64b89eaef5dec618de426deae571e712dca ASoC: ab8500: Repair the DAPM capture graph
8978980824df5078d597c0c11697f8c019b4d2e9 ASoC: ab8500: Update to modern clocking terminology
83b02740f7c57602d40d467606ca452135cb9ffb ASoC: ab8500: Correct digital interface format setup
e8bd41c14ea0719641b0365250eaa19c76fb2243 ASoC: ab8500: Validate and program TDM slots correctly
6e16be60f28d3851709ea4d98ff5d17c9a4c8459 tty: make tty_ldisc_ops::hangup return void
46e09a93b3c4e9386dc0063c78c80e292beca736 ppp: ppp_async: simplify tty disc_data access
d3e9ffc95f0d5fd30ad9628e101fec2316c5386b ipv6: sr: restore network header before routing and forwarding
1ac55fd6952d4be6d177ac7702c200f80eb8151b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c13f7418545de46f7ddfc8f2112541f8cde0482 staging: fbtft: make dirty_lock IRQ-safe
6146f72aa225c25c970e076a1b09a1d30ba393ac ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b88ef3bb7508b49293d552539ad3486cd07c85b2 btrfs: detach failed sprout device from transaction update list
90c9efdc5443c0ff3dcc81c0d8d6b568a74e157d ASoC: ux500: Fix MSP stream lifecycle handling
b0ac07eb0abc1c037b46338fc8adfbdb5d06b9f3 ASoC: ux500: remove platform_data support
a29ad49818e17d0abcd5dea5f3b71db5e5acfa15 ASoC: ux500: Propagate MSP setup errors
d903c197cc415ab99788afff878cd3a62372ceef ASoC: ux500: Correct MSP frame and bit clock setup
dae84bf4d79a3eba0a04d25bcc5606c64bae79b8 ASoC: ux500: Validate MSP DAI configuration
071d1e3b900cfcf14a54e3a930cb95bab4ba090d ASoC: ux500: remove stedma40 references
8a488d56433f57815d53bc553905308dcd909949 ASoC: ux500: Request the MSP MMIO resource
27c497520d393d9f52e640d316134b01fbfe211b ASoC: ux500: Program the MSP FIFO watermarks
3d79a2c1f8ca18e1d4c90dc755033fac7b4262ec btrfs: return an error from btrfs_record_root_in_trans
4ce98e6420f2bf0acb490475512410bb6730c191 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4179e78ccc2bb6eda2c9a13203cba12f51501036 ipvs: fix reversed sequence option serialization
991597b1145df0e9755cd81821e6cccd7cfa6e64 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f33a5095a175971328c96987c7468aced1e0122c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
64a5834ad52a331d9602b2bb039bb2b559773d95 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c7d76ac85c893b1e19fbbdc214b11620ccb8efdc net/rds: use wq_has_sleeper() in release_in_xmit()
d42133694c80bcbb3f642a43244da6d3e5d08ed5 net/rds: use clear_bit_unlock() in release_refill()
4d6122a36499916eee36ec36dc5a0cf95cd820cc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
12cbf2372c94f0d98aa7879178fc2d3d3b733b6f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1fdb4022ccdc8230e8a2fb29824e272952a57112 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b650786d494ac9f689828f6fce660c120bf6a474 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e00607f3a28a0b7b89af0ece083455e256407a21 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8592e6961950db9441e3e7231de57bf9d21c71e4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d8b6a520b9d33f1c0287472e2db5533c9694a808 ALSA: caiaq: Fix potential double-free at error path
4e0726dae90d2fdacbc88f25cc4f26540181f88d bpf: Fix NULL-ptr-deref when showing a void BTF type
867986d76779e8a1cbfc9bc2901a194c2315e70f bpf: Fix NULL-ptr-deref in btf_var_show()
0b37b75423d4b3e5af5621a085035f7bd5abbdcd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b5e9537bdf9f39836bd82dbba2531cc21b4f010e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ee0f4c655a7b2dfd1df29083c9f0270d51290aa2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
23f392cf670c3bab94af1dee19da19ce416092af net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4b6a054bfc1d07fec018d91b9ff126277e8477c4 vxlan: reject dynamic fdb entries that reference a nexthop id
c5002275bf5c89d6f3e0b3a1dc2dfc0476230b0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8ea03589522debd7602ac3d9d05c11f7ec520c9f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d6cc0d63b04a5527f732ee7061a46c1b1793968c net/mlx5e: Fix setting RS FEC after remapping
ac6c14076c208726c1fa1fcbdbda6a8e175228f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
50c36a69502d02165b81e0086e1f23866b9157ab net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0c10a55d1c6da247699d01da6a3c92a6bb2ed3f3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bd84a83e191348bf56aa6370731d9d30e76ab9bc net/sched: fq_pie: clamp quantum in change path
bb1f276487363fbb3d64430e31ebcc8961ae689b net/sched: sfq: clamp quantum in change path
8ad85fc7e546d21b9092539a4af63a56fef3c06d net/sched: hhf: clamp quantum in change and init paths
221cabfece1dea5fe7b24b33595373d7d966b9b5 net/sched: pie: clamp psched_mtu in pie_drop_early
d29088973d107bffc5ad92d39d7ce3fd85e462ab net/sched: drr: clamp quantum in change class
3d26d7cb727f2cd578e2d493226259c755703b08 net/sched: ets: clamp quantum in parse and fallback paths
5ec357df7492ef59e6f947a1087eab8b02b29265 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
068ceec4ef53e009b5ee74141d361eba8c3b97bb ASoC: bcm: bcm63xx: Publish the OF module aliases
e69dbaabdd224680cc55ba547e3cf0a1a9519c3f ASoC: Intel: SST: Publish the PCI module aliases
e6efac9f3b24ffe9fb1f4b35355f8e8084b027a1 netfilter: nfnetlink_log: cope with concurrent instance destruction
c1bfff9092d75894f3033f331cf961d4dfbf20d2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
81544fabef78bb9c235fcaa12e5c6381b17d1a2b ASoC: mt6351: Publish the OF module alias
abb98a75fdd2481b4879997db9be57372cb8e7a1 virtio-console: call scheduler when we free unused buffs
c4cb34b316fa1336b8519c03fe31c4bb17c13748 virtio_console: do not free control-out buffers on remove
9122cee0f8a4759a266792e21e3e73f0c3661394 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
baef351cbfa5cc5cbac521eaa0be428526bcd5b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
d5986575bf2e8379ba28a39178ccc37b59d4651c net: ethernet: cortina: Fix budget accounting
e53c3beea4950d3c147118d2bf9c2ba968150fa5 net: ethernet: cortina: Finish RX updates before NAPI completion
1111e52427e04a1e46cbeb3f87273ff728220814 net: ethernet: cortina: Count dropped frames as NAPI work
bee03a72166b396bb8b7ad4e583c8881aa05a1ba net: ethernet: cortina: No mapping is a dropped rx
43712189fddabcd7430369a1acfdbc5a6c933ddd net: ethernet: cortina: Count RX drops once per frame
9148ad500379e8ac4066c4c3726476fbf93e603b net: ethernet: cortina: Count RX descriptors for freeq refill
528ce5ec20c1ffd27e58fd377299df9276328826 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c728c49db4d5e4cb7da577256c9dbb72327d611f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c362c4c75ce2ae03ec529ad2d406e6504133d960 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
04aa0295ada6f30456a946b1b3ea39b0a43ebbb7 net/sched: cls_route: free emptied bucket on filter move
3d18de97143fb89bcd5906e04ccb2cd5f417c943 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
db91af71dd1f12188c60cbab296d0cb50d361dcb net: sun4i-emac: fix missing of_node_put() for phy_node
44f5256c7c9d4a9a39ac61276e3960dabb05eb52 net: hinic: fix mailbox segment buffer overflow
dbf68a73e451d34defc9fcb5a7860992b6bdb75b net/rds: Pass a pointer to virt_to_page()
0ecd4b036e383785bfc6fcfad8c359fe24f69c98 net/rds: fix tcp stream corruption with large pages
d81757e85860c0758a1af553db80c2b3385ffaf2 sunvdc: unmap LDC cookies when the descriptor send fails
9af18da3c44f0ad7ccf129c370e98ac7270c0ca1 drm/amd/display: set new_stream to NULL after release
ab4895256aaf42934599fcb48ed783cb6aca0e3e Revert "bluetooth/l2cap: sync sock recv cb and release"
748a49877241b7a7ff7eba74f0c1a94a3430a32a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dd47623d588b62b7c31bc9d81293204bedeba937 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6294fd212b0d7ebc39222bd6d859f8020dfe2d54 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6b04620daeebdddc0b079fe9d31c9c7cd2ea4a25 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
95354efcb72cd99dcc52a5bdc85b35a7f07204ac ipv6: fix fib6 walker UAF on seq stop
a472e0b2262bc1a26574daf42cec984adba9cad2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3d0b4a2737bb1e19ad42127cb137f7510793116e dm/amdgpu: fix malformed link_settings debugfs output
0fe088c2784727da832c5742b2e08a3eea6ec63b watchdog: sunxi_wdt: preserve boot-enabled watchdog
63ad42b102b32dc0ceed7f6007f1b5403625c9b0 ufs: create the root dentry after loading cylinder metadata
49f204d0509ed865f1b342faad4a4d99a89abd70 ufs: validate cylinder group metadata before caching it
af66b622a50c4431e51bcdb5a8759109e85ef32b tunnels: Drop stale dst when building an ICMP error for PMTUD
c10f93557b4d35965fa81f8cab9bf2c5d5d0247f tracing: Free histogram the var ref when its initialization fails
554ea68c06276292d2945cb5da2131688304aedb ASoC: sprd: validate compress buffer sizes against fixed allocations
e819bf819a7c0e8fa8a25a6dada6bcffc796b282 ASoC: sti: initialize IRQ lock before requesting IRQ
c86242e7895182012bd344a4a98e3ba26c927623 cpufreq: zero-initialize policy cpumask before sysfs publication
b1260070acd99a30517fc6035e2d005a46a478da cpufreq: initialize policy rwsem before sysfs publication
75326b6b71f3b74efd770adf699eaf3d615fe9c4 exec: do_close_on_exec() before taking exec_update_lock
599dff94eee933409877356addbe9352fa65e961 drm/i915: Fix memory leak in query_perf_config_list()
e3ed2ab1347fb6d974cd894119ae165a3ddeb48c net: hso: fix TIOCMIWAIT race
5a5326ed4bb84118f2da4aadffd19731a4d42caf net: mpls: clear inner_protocol when the last label is popped
3efe7220457020bf1e27822c49ee68bf73a40b44 net: openvswitch: fix use-after-free of the flow table mask array
d65df857ed10f1d70dc506cf1429fcbc83948993 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e16437473012509e0746f4cf90fcb75aa8a5c5b4 fbdev: vfb: defer cleanup until the last reference
8c2df1600cca761dcd42f996d085e1b248752caf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
aa26f3ae405232610d99933297903cb4751c6434 ipv4: fib: bound automatic table ID allocation
16c74be58fc8fd44252d7aaa01bb9d810ce1898d ipvs: reject invalid states in connection template sync records
dd3b7a2b5303c3ccfdd530ea00ae9c7d5bd0de5a KVM: PPC: Book3S HV: Set irqfd->producer only on success
06a11072493f07f7a4b1afb02172c1f5b624e40b s390/qeth: allow bridgeport queries despite OS_MISMATCH
99e84c26f592d35efd7e7e5c38a4e9c7bd0c1b9c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cbaf90f88dee248ae6f7c516292ec21a78ee5806 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7f1009b60ba3721e7ec9006068e81d2b1a1fc82e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2738a113b657d44da74d50c61149b95d83d35b36 media: hevc: add bounded tile-count helpers
2215d2f00849644ce5a2a7c5a10bcb171ed96a13 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7b0010d7f29997f8e34f430a86e4ac430867aebb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
814dbf66cec95eafb3c3a006231ed383b48fc0bc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
668f462e67b79b32552a6c1502186f75a8ea7e4c mptcp: syncookies: remember the request backup flag
53c214c7f11d7de3dde735b1765d98d9f1338aac ipv6: mcast: extend RCU protection in igmp6_send()
7b9c5fa5f46c38efbffe14aee875a664b73edb23 ALSA: us122l: Prevent write upgrades for read mappings
4cbbcd6283874c36b6cb43bef363cd880ed393c9 i2c: smbus: reject oversized block transfers in the common path
7e7a2bafd75e42219e974f00e081433ba26d00ec net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bd815b4066b566a7b288d9c61d504643b0c54e66 fou: Fix use-after-free in fou_create()
d0175a5f4ee3956b5871a52ce198935b05a7518c crypto: sun8i-ss - Remove crypto_rng interface
2d83d32245b0f3cad796519639c6c685888ad98f crypto: sun8i-ce - Remove crypto_rng interface
0503632b5dcddf0239313a655f79676d4649c8fe netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d1632fdeafdf3d83019d00f069c98276d20af5d2 mptcp: hold mptcp socket before calling tcp_done
76aed3b4fad48cb2823830bc66f6d04b686ed44d mptcp: avoid unneeded actions on subflow reset
a6c6f270d079ff495f9963ec811750b4e88660a4 mptcp: close race between scheduler and state change
52e70f7f37bbfcd10c4eab052956ab9384c13630 iomap: iomap: fix memory corruption when recording errors during writeback
966614f8e44a809906acdfa680840ed6f4be426e Reapply "bluetooth/l2cap: sync sock recv cb and release"
b29b854599990ccb070dc295b73976b7c0b5e674 Bluetooth: L2CAP: Fix deadlock
8a88207498b0839d2fd29574d72c3bd0e9ce2dd2 ARM: fix hash_name() fault
bbeaa2762ed6ef602d45cae3f944fdbad8a8c979 ARM: fix branch predictor hardening
421a31b93dbb6cd9e69a0d50ef8ef56613a3c86c ARM: ensure interrupts are enabled in __do_user_fault()
f21c11e26da766821ceeeff1c3b055923a96a7ea sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e89d9542598-d79ae3287357.txt

db4c688348b6a33376f5714a18ff94b3b2023648 bus: fsl-mc: wait for the MC firmware to complete its boot
984b9e52af3f4fa7f6317b4ab5dce0b11f1b0051 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
aeeadf19b9204bcaa15925793a32b3fd53b26676 ima: return error early if file xattr cannot be changed
b05b662999aa6d46bcbd50e403d806670852f5cb tee: optee: Allow MT_NORMAL_TAGGED shared memory
be582f744d6f461a79673efd6f771d623c8dae2b PCI: Stop setting cached power state to 'unknown' on unbind
5c2b6610429cedb6b5f89e9fa00839a6f4d558f1 hfsplus: fix issue of direct writes beyond end-of-file
09712471dd2b9cdae0daa379e3bd5d7b4fc12eca wifi: mac80211: always allow transmitting null-data on TXQs
f7e08f7d1496ba18492cf74675c705f8249596fe kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d657977c045f80656ffce2c3592308fbc4281b7f bridge: Do not suppress ARP probes and DAD NS unconditionally
98709b991ff4aff60b1d23125f66f539c0949fd8 soundwire: validate DT compatible before parsing it
5a11f40faf52ecd3ea76bc1e9da4de320ee19288 media: rc: mceusb: Add support for 04eb:e033
0e62acf3239aa39af9430814f6b66bcf32a2e774 s390/cio: Purge based on the cdev's online status
e8ada48cc4482ea86bc30a0063331a579fc8c249 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3667b397bceb52e1cd2c0f44999a5c8f4b6d20df thunderbolt: Keep the domain reference while processing hotplug
c4a277c8995a713ca64bc5234b0e2330669b6673 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5a1770ee588a209cafa6a3cfa61c58ac96f77e24 media: dm1105: fix missing error check for dma_alloc_coherent
5b959a318f998c918fb38052f08e943b075e24b3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
931d544a62e18353e6a8df3f44bf6d2e5d2f2168 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ca52ad771ad4893d3a47b893fefbd5140ce83c3f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7e2ccc90dac20fa86889079f6eee496f378d5124 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3b02a289030520f39cb9928ff4b3aeccc60919d2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e57695c1a472bc5c198bad795200e2516596c17e clk: renesas: cpg-mssr: Add number of clock cells check
0c1e89039c9a1c8239e4b41aaaa63f9e096340d3 ASoC: ti: omap3pandora: update board check to use DT compatible
6e1470b7400af2542f9913378d65069b7ffbf137 mmc: core: Add validation for host-provided max_segs
747bb041e51ae4fa004d4ac57c808033e9947b65 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7897b23d4bffa3619654036d0a110a2ae97ac8cf drm/amd/display: Fix CRC open failure during active rendering
a82bf0d510723652461f3eeedbd7ebc8af113af5 hfsplus: rework hfsplus_readdir() logic
69e0d6f9aa2d776f4b1f64cc2903344bb2c96ed8 drm/gud: Add RCade Display Adapter VID/PID pair
fd32f93e8ddb9a9188c3610f6185a1cddc018823 integrity: Check for NULL returned by asymmetric_key_public_key
025e85a5401055e5499f4728506b7ebc72d42957 scsi: pm8001: Reject firmware update in fatal error state
3197720f12abb2b019c9b9a5a3bde1070904ab17 scsi: pm8001: Reject non-fatal dump when controller is crashed
c8e1b43d3ae5d892d098c7037f9063ef6483b21c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d64e534e045282f3fa52d16cf2aa760f5763ffa2 crypto: atmel-ecc - add support for atecc608b
b8de4e3bba84a091e4415a26d0f1bc505b643dad media: imon: Add iMON VFD HID OEM v1.2 key mappings
2f5e7fe8ff6e3b5d82ac434606b8416559439ec8 RDMA/mlx5: Use QP port when decoding responder CQEs
ab8491cd379ec0297ac3c415233256b586bacb50 mailbox: Make mbox_send_message() return error code when tx fails
ff04acd0c52073b12a1082c85c6dc560471d4931 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fbb41cd32b99e9a994a32c708724eb63b9fdde30 9p: invalidate readdir buffer on seek
30e7d779c8cbc8d2087de39bf55a408732506128 arm64/daifflags: Make local_daif_*() helpers __always_inline
6b9e2701c460f441bdfd3708a970629792d3eae6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b0e859d7cd6ca14c17d2cf4660a5a0f30ae8d18a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
27b093760bfd1982ad26686b599985ec965c6f56 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
31508f98ab330bee52ffe5981a8bce8f4dce6c1a bitfield: wire __bf_shf to __builtin_ctzll
04577f5b1e0631efc47859432656cf3445d63d27 net: usb: qmi_wwan: add MeiG SRM813Q
4b4884ea3c1e4804a6af18e2b3742e0b1d6c1d0e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d52283d0672d79a92648038615422ac1e075aeb7 net/sched: sch_drr: make cl->quantum lockless
9e74522aff4fc4f8b2f4f99ff300341116569f2e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
baf9b2d9d6d6085ddb8e8de6cb90c7877693aa77 befs: handle set_blocksize failures
047192163b6a051803fee964c6409b8a99b23f75 affs: handle set_blocksize failures
c22b8c4c2b3e6a6e79420ae884b403d38be90cc1 bfs: handle set_blocksize failures
22a38f35ead5405fb269b4fa7725ab19bd99afa3 minix: handle set_blocksize failures
64af59fbb90daf22f3f7896720d69c400e8ed887 qnx4: handle set_blocksize failures
8d035ae25781ab136ce87a80e70593fa55c9b793 jfs: handle set_blocksize failures
71f00279af2e3e5771cc40cd6bdb0d75c3264f9c hpfs: handle set_blocksize failures
9551a5ea1d6bfe2fee42bcc39dca2f0ca9d2f9ee omfs: handle set_blocksize failures
e23c5767cbce4c987a98643bd9269d3b05ad464a isofs: handle set_blocksize failures
10cb7c328639517e188bcd45c020b5610f4a5aa1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b1e53b1dba2d18a7ec8b20902b37bd907f0144d9 usb: core: hcd: fix possible deadlock in rh control transfers
22f7fa226495e067f389b2da6187bc24be3f9b50 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e6416e6911116519c5751f64f49bdc6ef76e259 serial: 8250: fix possible ISR soft lockup
df567d4443e8bab4e1b0b8aec577f788e32ff4cb usb: host: add ARCH_AIROHA in XHCI MTK dependency
8f7e7bfd8cb4e1bd4b6b32e3e1e10db8e5ed5253 char/nvram: Remove redundant nvram_mutex
29466d01195551657ec6ef16a34c8819c4fd76eb netlabel: fix IPv6 unlabeled address add error handling
1a79888f8fb40934c1b504953610ecefd252c084 rds: filter RDS_INFO_* getsockopt by caller's netns
92b6e00519aae81d2a4f17ecae061ce99a33cd87 rds: annotate data-race around rs_seen_congestion
2c94ef4e355e41cb02aff1109be0ff549e9eb16e s390/zcore: Removed unused variables
5a36a8e9649c17779af70febd2f688b3156d4a98 clk: socfpga: agilex: implement l3_main_free_clk
b9a410415c8775da1a9078c9373e61cc02f57582 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4405fd61fe86809837cf38d42861dd98724b7ebf drm/panel: simple: Add AM-1280800W8TZQW-T00H
ef11344152d4dd306a0915e88a7da41e6e11d1be mips: cps: Assemble jr.hb with an R2 ISA level
e7bd3d0d826444ab3216d088547eb47c16fc7b50 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7dcc581454899b0a9f0953b64e60b02c67ac7ac4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8cbab944cd35732d58ee4881ee56cf1bbdd4e594 ALSA: usb-audio: Add quirk for Novation Mininova
93ddb1e6b6628c77ffaeb24cd3b3e8f5b4dce71d ipv6: addrconf: fix temp address generation after prefix deprecation
b2da21015750bc198f8e65ba4b29e8d9ade53a59 drm/amd/pm/si: Fix updating clock limits from power states
0a4f01ef1b007dd3078b21e005726eef81fb5bd1 ACPICA: Fix condition check in acpi_ps_parse_loop()
bd0b7410794cff91fa7fdc9bfe779220abb8a824 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
46438cd66b9f2dc158ff3d6b6ec8d7aab070d54c ACPICA: add boundary checks in acpi_ps_get_next_field()
a12d107f5c39f6ef7ce99059561069717d4f4504 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dbf9813812abfa0ddb42945e50cdcd2acd10451b ACPICA: Prevent adding invalid references
742183f7749ae05d7033de6d9d47433c362ec015 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ef7c46f150b6d3390d0a5fcc1d4be3eb2c361896 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d88b65cf1e88b63fb8f8f3f6921be48c639f2f51 ACPICA: validate handler object type in two places
675c96995f8bd6e6caa6a64528e6c8a5bd338739 ACPICA: Add package limit checks in parser functions
e61a52386e6d29ca87c19a0bd79877712b4787c7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f294248cc385fc3513d7b92d4497e2c277ab6287 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
15a9072ed1a2908dc276c80b82771bf07a0cea06 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ebd02305d0c3396082acea2113cbfc9da76424b1 ACPICA: add boundary checks in two places
4979a7fe510e3166e07f0c96ff5d9f914776c147 hfs: rework hfsplus_readdir() logic
8fa62728ef0edda579574bda27fc58093b26127a host1x: bus: Fix missing ops null check in error teardown
750a9e98b2aadf42d908d27e33b9a34dd32a2ba6 scripts: modpost: detect and report truncated buf_printf() output
19c6d9d26683d890ba12a4a54e6df6de542aff67 ASoC: Intel: catpt: Complete coredump handling
2e8abf6691fed9bebd453e5f39a957968714b227 soundwire: only handle alert events when the peripheral is attached
935b7ac5560ef9073ae1ab1014f3edb5261eceb8 mmc: davinci: fix mmc_add_host order in probe
884c732ad35daeb61ef88bccd9dd9dd6f53b8076 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fc8c7b3b83b400c5e81466c85f6375b98ed9267d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fdb19062aaefd794beb45f1130f1f0aad676ebd9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9eb04d7ab60952f2b1443a814c4493c44ca21d56 iio: accel: mma8452: switch to non-devm request_threaded_irq()
87d6544cf5f57b34d53f6de467e0672c18b44d52 libbpf: Also reset {insn,data}_cur on realloc failure
662dc0a5ae47af44639fe60c303c242ec32e9596 net: ibm: emac: Reserve VLAN header in MJS limit
739780a496cf80f062e8115289c39e249e475488 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
92f3eeec1d899429554be7d49370b60578f794fa ata: ahci: fail probe if BAR too small for claimed ports
e42b81c97f9f07d4df5be981b278c8d828a8eca8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a7357a85f4bb214cd9a21efa0e2a6dadb1eff3df net: qrtr: fix node refcount leak on ctrl packet alloc failure
f2225f4adeafeb0570079dbf994ae7de404bc4f0 iommu/rockchip: disable fetch dte time limit
06c635fe00781223d18693ac4758dbc96b2c71bf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
602258d2e2749287b8d5c2729a75d8ac30293fe7 fs/ntfs3: validate index entry key bounds
436002f1e93ab14949ad60840e00176783b2a7b5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3be9708a7663af28e250e98e70145db785aa059a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f330b740f847a6776e9dc21763a06992c5c9d75d ALSA: seq: oss: Reject reads that cannot fit the next event
ee48d92be37303fe2693b4c855a24105eabe335c dpaa2-switch: rework FDB management on the bridge leave path
35e95301570bf01a30cc40eae6ed1c127d974328 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ba99c5a66e83bf925607e80d28a191e39aa21cdc net: dsa: sja1105: flower: reject cross-chip redirect
a9402079e079e6f2d5fd5439cfddb117f9b9f07c dpaa2-switch: fix handling of NAPI on the remove path
3657dd42e64ec43ea1b93edbec50ccc0a4cb80fa xhci: Prevent queuing new commands if xhci is inaccessible
bcc33b7545653c6ad47e10474e04df80c09486ef clk: keystone: don't cache clock rate
86dae8195c0b19ef698da327983e36e051e590df ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
445504b3b51efde3addab5ca5fc1b845dd5afe74 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b83a73a3a79d6db4b3f61e03ac6b18ea47b45888 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5b0f2408bbbb6f3da9132aa85d5785c5ac5da6ff RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
47c52d47d26784e33b4aa782a33884e37e8d4272 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d22565a53649410120c31d2016a35033fd9abfcf bpf: NUL-terminate replaced sysctl value
90af67fcb901240e6479a23cf4b033420ff0c3b9 net: cpsw_new: unregister devlink on port registration failure
5059430c419d9a44abbc735d2f6c31851a303b30 hsr: broadcast netlink notifications in the device's net namespace
0700ef10519a8a0de3256810572c754964b7479c ALSA: es18xx: check control allocation before private data setup
25edbe4c8ca47dfce054de4bd59833d97d090e5a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a01ccdc01ed76458b2677908a96a1183168fb5b3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
79a61bf0af2d914157637b5ccb18f4a37b273ffb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
483cbb5ba753a9fc8178beff6cbc167436e3fe3f xprtrdma: Add request-pool slack for delayed recycling
89ad1e305d38d00372455693b433c7f4c422860e configfs_depend_prep(): pass configfs_dirent instead of dentry
802d599cf23e83db6a327297e9a90e5e3cc13638 net: ibm: emac: mal: fix potential system hang in mal_remove()
191be52026093615d5ce772c01a4ce888bd6cfd9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9b1168556be6e780d1b0cfa62056f985ea17eac6 wifi: mt76: transform aspm_conf for pci_disable_link_state
57828fa04739dc70c3ac360a310eacbed13fff8e btrfs: protect sb_write_pointer() with invalidate lock
d3287289146260faac30f2979432d292502f4b98 hwmon: (adt7462) Add of_match_table to support devicetree
4d2e9f9e77f2c722913be0adb65eb53bb69c9021 ata: libata-pmp: add JMicron JMS562 quirk
9ce6861f957012493b38d5d79b0b1c2e75a733fd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7c93353dc6af4ad905c205e3732cc5ef9ad4605b sctp: Unwind address notifier registration on failure
3beaf73fd355d0d982c8d4f9d2a01301f41edc8c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6a3f6d4efe4d2ab5274157f42b34d1df457094d2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
05b1bc2585a5e5e38dbbd6014afc57acbc54f74d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7cb615f2305899a05d81e34b70dfeb0e21db4f92 Bluetooth: L2CAP: validate connectionless PSM length
c889aa32a9ea9e3212dcb4a6e7a0120dcaf90325 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
576ae39d3799c3cfbcdaaa9d627799f23c0ada12 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d35ff654a861cf107006735d73ae9e4f55d9bf77 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0b31819e20e144e21a3405276943e20b536bcb30 sparc64: uprobes: add missing break
00977045a34455417a514180c2bdd7eb74c6a699 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
714edceb12a5b322d600294fba7a38f91ec0b918 ptp: ocp: add shutdown callback
d8164272c7fc9c1dee472711f89daf13266fdced vsock: use sk_acceptq_is_full() helper in all transports
157578c6e0e418d3224a3979c52ca23e2bbecc1b e1000e: limit endianness conversion to boundary words
cb89bc93e554eee625e6609209d21cd75234f252 net/sched: act_csum: don't mangle UDP tunnel GSO packets
29e044df6b13e1afd67d7b91a2a490e1bb3743dc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6c5c5034cd04beed2d7e793d0d6e2f73ab75bdf6 sparc: Disable compat support with LLD
cd1c8b900fb5c6201e4864e6701d40e76a3f8415 fuse: set ff->flock only on success
5767322be93995fe97bb51b34012b2c0869535b5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
efdc19708e4fa47733fbf9b968b6d2f1a5f6a13c gpio: pisosr: Read "ngpios" as u32
db09b6769c05e46e2655e0be9eaa21da90a01d27 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
da8c64fa43b5a6d56a70796fbe6fd445dffc5d9f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3b788922c9337ba019b5dd8a606704adc0a73e6a leds: uleds: Return -EFAULT on copy_to_user() failure
4dca99bda50e3e21c149eda03cf4d01bef0ab22b leds: pca9532: Don't stop blinking for non-zero brightness
719ff343b263618a9fa6cbe1013f40fc844a113d mfd: rsmu: Add 8a34002 support
0934dcb66e5a769ead704b6558db188bd4d02a46 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f9196984569e09ed0f494561c28cc0d3d9bd9c5a PCI: iproc: Protect root bus removal with rescan lock
395943312e108c7f11a4b7edf2d752c5496c831b PCI: altera: Protect root bus removal with rescan lock
b327742c7c5e4556bfbf70458f7874ee3048c8cc PCI: rockchip: Protect root bus removal with rescan lock
b6de5b7bce3ff13e761a77dc740a341610b6af78 PCI: mediatek: Protect root bus removal with rescan lock
034a1f6a51b0261836f4777e63eeebc6830c224c md/raid5: account discard IO
46516d1bf91a649e931a5e3ddf717751a6dee9b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
e0a48ee1dc8c23bbb86caeb1f54952ac3c436690 f2fs: validate inline dentry name lengths before conversion
869b2734acbbf87eed116050840df482cb688ff3 rtc: aspeed: add AST2700 compatible
4e815fe9ebd31d2302fadeb9730d8b974e4f34e1 ksmbd: use connection ClientGUID for lease lookup
972ef3f9f273ff336988d45e150c783fd6ed482f ksmbd: treat unnamed DATA stream as base file
d6517b5cbde0dee077e7061fcf1fc84bfe159c74 ksmbd: apply create security descriptor first
b038a0695435f040b9920f4c41651d11982d3615 ksmbd: break RH leases before delete-on-close
49bc0aaa16ed3ca9cc2007575167695ae614ae5e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cda274a75a7f888e73a180b5ef2be03c0cf5930b net: au1000: move free_irq out of the close-time spinlocked section
af84dfa1ee97b36547f0a9b790d7c965475e826b rtc: bq32000: add delay between RTC reads
a88ab0548e1c08606256e318d0d53f658fb2f505 fbdev: pm2fb: unwind WC setup on probe failure
5a9ba12305d07b6c25ae4cd19a7e62109debfac3 btrfs: tree-checker: validate INODE_REF's namelen
b7f0cba5a6203e64c0fafe91f8a086c85f6209a9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ed0f3625427b52db5de5ad75d705f7cbbdd534a6 netfilter: nf_conntrack_expect: zero at allocation time
8408f8ffe9a6a16c4033dd2f8c77fc99350c07c2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
99897d4c671eafa2373b68e78035dc45d2859097 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ba450ff40f67aeabeea9780f53260a5ca9609f7f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b4414413e7ef5f37be313862e4187685011b78eb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ed6cc1fecde60819bf49f07bc7a44e76cdf2092c xen/front-pgdir-shbuf: free grant reference head on errors
f819f2cac2d841ccabae37a21c950683dadc8a45 freevxfs: don't BUG() on unknown typed-extent type
02e0f495f266319e66df99bd4d294ee84d7d9652 xen/gntalloc: validate grant count before allocation
753d9595b0abe3151216b8df9b5caa901b443948 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a92da48f377bc53a50cb04beed81354f65130ce9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
50c6a5f70a9bf466c049f16d7a1c947846fcd6d1 wifi: ralink: RT2X00: init EEPROM properly
923d22b56b532801c47f33dce6c7d50c2d5bc20b wifi: mac80211: validate deauth frame length before reason access
38f361db5de284ae4bbe927c33de826f6e6690e4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea8609517bcfd3483753c67692afbcebc84f0c03 wifi: libertas: reject short monitor TX frames
d3a0bc31cd69f9c3258ac86cfbcd7ef434f82db9 ksmbd: find bound sessions during reauthentication
9391d39eec87655a278de32d0b271e6949b32f08 ksmbd: mark invalid session responses as signed
bf601970892cf80fc2977fc2425322939b881aa5 ksmbd: validate SID namespace before mapping IDs
0b361379dc1d11fe4647b71792fea0dd73d78eb3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8ea4514225df46e53ca55d7644394700596fdc0b gpio: dwapb: Mask interrupts at hardware initialization
01cd5877dd6c8579dec4ce21e81bd1e4ef2a7290 wifi: libipw: fix key index receive bound checks
fde28a8b2afb203f3a8a478824f8cf4df837fd91 netfilter: ipset: mark the rcu locked areas properly
64fa3017869dec023d9522ebcc1a11aa73be50ae wifi: rsi: validate beacon length before fixed buffer copy
f716e4a9b2eb5139ea2b9fc7b20ab77b61a4888e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c9bf6d2aab9cab0016c403752827ba6e5ec89b31 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0b00a76715220bd853443923c7d8e6663008128d btrfs: fix reloc root cleanup in merge_reloc_roots()
723b16d3d6d403c7ff04dbe24955088e35bac7ae wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0d79eddc93519af53874cc01bcead1e05ba8b9e0 wifi: iwlwifi: mvm: fix sched scan IE sizing
7c4a635f26d235aed2d682d9b1e96643e7ccfa1c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1a90d2994f325c178b29b61f97cfa02dee803f1b arm64: fixmap: Allow 256K early_ioremap() at any offset
2c9bfb6f8bf2ffa03a807e50b902dadc44fdd78c arm64: kprobes: Allow reentering kprobes while single-stepping
ba27633798163d7cd16525f0fe232d4619241e12 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
610d8119cc66dcb8105fb92231386cca50cf5c42 wifi: iwlwifi: bound aligned TLV advance in FW parser
683b8dbb7fceaaadc2d32952622f2027295f48d5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7b7a7f46abe04fffcfb9f0770feefa2c99366dc3 wifi: mwifiex: replace one-element arrays with flexible array members
dbc37d62d52470cce5966974039dd663553098b3 regulator: core: clamp voltage constraints before applying apply_uV
0a6fdba3ebdfdc7967af568bb301d278a37b3d85 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0a5491ed561b6736f4448e55a020209214b12ee8 drm/gma500: return errors from Oaktrail HDMI I2C reads
5fada546827e9a8e30d47a02e1d42825981de944 phonet: check register_netdevice_notifier() error in phonet_device_init()
2a2ae74c43e52e878119f766dc1c68dbc4a09656 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c98ae762d6f073c311bf582040948c4a5507a725 ice: pass the return value of skb_checksum_help()
91649a52533484be830ec3c2f51e04568f9a8a37 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cff9cce4dc80c58b80eaf9b3e9e88654e6f5c8fc cifs: validate idmap key payload length
5996c7e66d476c40d8fc1f13f01b18005462abbc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b5b6c23655d8b8f5a9d579b2669468463a3f4a2d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7d6d2d8e10d19496fb990828debc239475b196ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
393828aba7e157746c76425bea90da707da3fb10 vhost-scsi: flush backend after device ioctls
eb1b259ce21d87112c0f1cde271357e6ca726407 ASoC: rt5645: Perform the initial jack detect at probe
8ee50381fc047342cedc780e2a177246bb230888 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c5fcd8dcde391d385517dcfffe2d0fae64611db2 clk: at91: pmc: #undef field_{get,prep}() before definition
3c44b53d503c5ccfd7da4fe9fae62325054c29cd ppp_async: drop the errored frame instead of resetting its headroom
9f3752c489b59e13d3646fd83a96092908f6c6cc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2d25899053c6925da4f9f658b3912abced4b4d06 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a68dd0b41c8b7683603d90e44e00036d6eafae05 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1cfb0e203cf6f2ff479386eb94ecebcdca76f54b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e2cc34d15a7de423c71897868d0a35f7446c48fe EDAC/igen6: Fix interleave boundary condition
910dd8b6e5217d67fed67538c610a6a6fd49c9d1 EDAC/igen6: Fix channel selection hash
a970b03e196a2c59e879d25d3f525bc93386fdc3 EDAC/igen6: Fix channel address decode for non-hash mode
35b4b18c78612dd016b73acec9b3b18d411b316d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d50c3f43694b8a6d272eec670fb90f84545e4695 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d6b69e625912bb3fa5e43fc84689267d2164991c nvme-rdma: fix -EIO cleanup order in queue_rq
9544d8467a3cba0ed29b38be783ea8d0176fd624 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2c78b89c71b5bd8f0fd3679fd1dc1115f948b23d net/sched: act_api: budget all shared attributes in notify skbs
46f6d66cb3ca6f6aec0380b4e1d9de64a368a6e3 net/sched: act_api: size the RTM_GETACTION reply from the actions
c19b1db7e511e270ab8b98c1f341c79639b2a3bc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cef0c17b1d43c91f51bcbafcf2f967ccfdb629f6 smb: client: transport: Fix debug printing in __release_mid()
bf5bc9cb23bfa6d4449d261ef5092f1ea9f92ae2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
942409cce4f1ae0f9c0739d91b9299210b9549a1 net: amd-xgbe: discard rx packets with bad FCS
e46228441dd66dbdba872a249c9e8e52a89b7846 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9af4c52d58029899dde50fd770aa9baf69a69283 OPP: of: Fix potential multiplication overflow when calculating freq
fa12076442f8eb85b45eeaae9d391c394b55760f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
daf554467aa01341d3e8ea39732ba38fc5018afe ksmbd: rate limit unmapped SID errors
f62fe5b563c9da3fe1b4c54de002bdb44ee5ecd3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f64c49313e5b8bd4860592bd43938f353f9ef9e6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2a849c39004f46408eb975fb37783a3c5246a28b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2a77f3585af61743021ccda0721693798a9a0d13 ASoC: ab8500: Reset the audio block before configuring it
a9fbc61e48130c4e45b786d6ccf190a0d5968b27 ASoC: ab8500: Repair the DAPM capture graph
e99c7fb3c1c608728a9537b125695557770b1319 ASoC: ab8500: Update to modern clocking terminology
6a65d516fd52ec3bd13d2d1abc362638d42f5155 ASoC: ab8500: Correct digital interface format setup
fbf08ff7a57ce2719c1c2bacd99c4dcd0f482228 ASoC: ab8500: Validate and program TDM slots correctly
6486f00f68869465b247d1395316a9d2989ebec4 tty: make tty_ldisc_ops::hangup return void
b73cb20d43391fbd14fd36c2efc82639f8a04962 ppp: ppp_async: simplify tty disc_data access
efb2f9f989880bf7c09ea160553158e8b9b26525 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
74aed1697c399c85f8c9304fc86743321a7f414c ipv6: sr: restore network header before routing and forwarding
a2ea4e198366c84a4f62b7fe7adf3692a9875323 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cf7064c384919f5abbdb05fb045af45cd9248d5b staging: fbtft: make dirty_lock IRQ-safe
b28ccb448eaec168f1d824538f6905e7aa0a8624 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
db42d85ffb0a3967404ab34ea78a32cb49cd6d74 btrfs: detach failed sprout device from transaction update list
e52a7099bf04a8114277b7349b1ba912e40787bc btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b59f83145842bbfb5bcd5f3508d7b275f53f1854 btrfs: restore active device pointers after failed sprout
b8f1810ceaa1181b2bc919910fa1b23f8f0ea74f scsi: mpt3sas: Use irq_set_affinity_and_hint()
c69dc060b2094f8f1e04f57642f620e88f8411cc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e04e0b1194890f42dfb8f91cffa70364f12854d9 perf/core: Skip empty AUX records with only format flags
49bce60e96d1cbd85c06d08ea5524b224194b896 locking/lockdep: Introduce lock_sync()
919a72402993c873e7c2391c338e4097b5cd8e9c locking/lockdep: Improve the deadlock scenario print for sync and read lock
871130b609c46cb06cfc166ba83d95c4f264a0dd lockdep: Add lock_set_cmp_fn() annotation
d05fe34b61c8a1591d913cb6289303105533eca0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4405e35bb66af4847281381bb3911d5dd782385d ASoC: ux500: Fix MSP stream lifecycle handling
057eba84e10328a7c3446b2c16543c9d10df7f0e ASoC: ux500: remove platform_data support
95a109edb003d30af9325c2df4c23d398bfa4689 ASoC: ux500: Propagate MSP setup errors
1d63362daebe96a7d8d400c8cfc424e1a191e21a ASoC: ux500: Correct MSP frame and bit clock setup
c7cb6f92b07db814ed8b5cd2661b4b64987c02bb ASoC: ux500: Validate MSP DAI configuration
6e7f3f603a4102148fc52c03940085708ff38eae ASoC: ux500: remove stedma40 references
2eba28397e69baf9f5aaa08a936650830f07485c ASoC: ux500: Request the MSP MMIO resource
8e6d1b5f340159ab0eeb494592b69f5768c77d55 ASoC: ux500: Program the MSP FIFO watermarks
4f459b365e123c4378f2a621bf1603fb65c38552 btrfs: do not force reloc root creation during qgroup_account_snapshot()
68340da0e383f0a909f0e037817bdbbeb6b6f6a0 ipvs: fix reversed sequence option serialization
ce249a109c8af836c5df9f01143f6a9183679254 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
db79392f3033cbda04c8cbfe06ea059a8312efd4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3d8c1d60b37f3e4323bf0cbe83bee281c1398d5c bpf: reject BPF_PSEUDO_FUNC reference to the main program
a6fcca6d9b0af30691cc26bf28f5873a630e4a34 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1c8a879f9427af3ed2a5a073cb7ce1c0a318fd1f net/rds: use wq_has_sleeper() in release_in_xmit()
1f3ea975c295dad32716b7f86755ffade3fd7915 net/rds: use clear_bit_unlock() in release_refill()
9313363538ce1e1ed1da0660bc88d8dccde1f7c1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a63ed265b75d29140491b870f437b0fbc36351a1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
12a52b0551cd7038dd05070a4c763f6ef572e583 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5d4c75216cd5197b0b341f7117315163a90969aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
31d3900357e0cd696c540a0f50fb9568ef5a79b7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fd3baed87cd77716ff1436eaaea953f7ba79102b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
46fddbf52325b88cb258a192baac50eb4270f532 ALSA: caiaq: Fix potential double-free at error path
44109ff4c5529b4e9ca37d3208d6dd5cf41e5d53 bpf: Fix NULL-ptr-deref when showing a void BTF type
e51defe5319d31275128920bc20d684f46f96086 bpf: Fix NULL-ptr-deref in btf_var_show()
6fe74f653c57c35949d97c71e17ca0b2c9890e74 nexthop: Initialize extack in remove_nh_grp_entry()
6307195ac6c1fdb629c5da826c57c526c8c9f434 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
08854bc64bd9388dc27361f90ad9d244bca4947f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
44b555138fafa70bba1f55a576b45d6d81e4596c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3512f3e932be4fa87faae2e50014500aa3091f92 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c7165799278f197714fb761b11fd71d5d753b269 vxlan: reject dynamic fdb entries that reference a nexthop id
6345459ae9b6f67c1c41bfd9fd8ec7d7d7a7e581 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
15d30623a9809b02c7a9859802d7c09045a747b8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9061fa565dcc415facebe0e434dbbda02d13f39c net/mlx5e: Fix setting RS FEC after remapping
bea39c060fd95d676195464a959c497ca33d592a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9129a0cb11595bedc25ba2313c199ac4da03d3d6 net/mlx5e: Fix use-after-free race in sample_restore_put()
62f5f6c24a7dbcf9ba0db3e3969a2b209b116f0d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b8d52dcf5357854e8e8cb5233b2848f50a679003 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a8f92ff06d1780eea881fb7d6ffb11e2f462b6d4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
afd915df4f15108434f340d32a86712d0b05cbd6 net/sched: fq_pie: clamp quantum in change path
8b4cbfc54ead58e8688ed336ad521993e8f39498 net/sched: sfq: clamp quantum in change path
4ab8b13ba7ba4f2d0fbc171cbac048613e51f09d net/sched: hhf: clamp quantum in change and init paths
fd1c5c56a6633c9ae31f81eb14c39f249fd247c5 net/sched: pie: clamp psched_mtu in pie_drop_early
b845f79e06dd8e309dbbb6a00f85786eb3d9d9a0 net/sched: drr: clamp quantum in change class
b2cd3393bdda807088ff891a37b33cf41e21cd9a net/sched: ets: clamp quantum in parse and fallback paths
15863494ce79c779d293d9c495b4c89f3fc92acc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c1292dbf623ae7f451403573b8d624dac3280463 ASoC: bcm: bcm63xx: Publish the OF module aliases
269880784c1091f789dbaa35fcc4269dfce2ffce ASoC: Intel: SST: Publish the PCI module aliases
5904041d7e8d85f013a60511799e49befb55d955 netfilter: nfnetlink_log: cope with concurrent instance destruction
35f7abd5aaf8bb9f456338f9f28f34f6a005fc35 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
107da521af42a42d1482a5325f8c8cb27b338b79 ASoC: mt6351: Publish the OF module alias
904d6a9a8975103f3630db24c86663623419e193 virtio-console: call scheduler when we free unused buffs
4ba0cd04ebdbf0d78a5dc84e93b3712cc6b3abc2 virtio_console: do not free control-out buffers on remove
161f75c3a88ca1598df18925424901e200415b37 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eef588f16f710f6f87cefad173e931d75829a29b vdpa_sim_blk: use dev_dbg() to print errors
563cde788b6a5ecf8b36089852930a878ed6f618 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
05f5f69e7cfa998a66867ebaf90dbf5e7210f595 vdpa_sim_blk: reject out-of-range sector starts
453d49bdedb253cd06cc0ff4f03cf6b028b4d84a virtio-pci: return IRQ_HANDLED after non-zero ISR
503b7032ee5863fd83a386ed2aa84865e7762dd8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d46db6d7261f0cb630fe07fd45590dea386b4e0d net: ethernet: cortina: Fix budget accounting
9fdbedaa9fd67a2eb6aff436690d43730b711efe net: ethernet: cortina: Finish RX updates before NAPI completion
69cd300fc3f104dfbc3e9a1ec5ce884152d3877a net: ethernet: cortina: Count dropped frames as NAPI work
1d1a58fa8c7b79c431915c9989b4763749cf4f42 net: ethernet: cortina: No mapping is a dropped rx
d331b33081c0fa7922fe94c8f47578b4a4d542a0 net: ethernet: cortina: Count RX drops once per frame
562bfc63e2a1afc8d8d5ec3d36225e483d37e9c6 net: ethernet: cortina: Count RX descriptors for freeq refill
1fe70b9ca964eb4f72ffbd815c1f431962aab822 watchdog: fix hrtimer start when pretimeout is zero
6f4a820f5e5961c9c5e951a5374ca77e06e5d987 watchdog: msc313e: Avoid division by zero
eba91094968da1ac79b924085f48dd10977b66d8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aca8b12ddc4b7826c639825885a1d41cf44e679d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cde24d53c7987c4d10b842100cfe286e8d1c9dad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ccaa830a01485ebcfe5f1366cb885b3e2a90b3e3 ppp_synctty: ensure a writeable skb header
39e0daf62e58dc6e9bf85713ead48b54c4bb036f net: stmmac: optimize locking around PTP clock reads
1e7be7d5428fd9e513c5588a7af9224623c235d1 net: stmmac: initialize ptp_lock at probe time
6d8e5917086fbad9a6205c7c5e3aab0128da5bcb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b6774cb149b71bdc344256f24a5f9e9a6038d707 net/sched: cls_route: free emptied bucket on filter move
5979f0fe4c1012bf0ce1c2a5637443d50af7ea5c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d93497d78985d67fb0e9b9525fe4ea1f4bafd0eb net: sun4i-emac: fix missing of_node_put() for phy_node
a33b738a67555685ad020828542f352f7b781cf2 net: hinic: fix mailbox segment buffer overflow
0fbdad992ac98c6d1ddde005d0e474d4b8b13d76 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2b103cdbabc69822cef38675f287e6bf21ba167d net/rds: Pass a pointer to virt_to_page()
57de0674d5948773706eeafb39b0a1ce32233fe8 net/rds: fix tcp stream corruption with large pages
74bb9012700d0178286310431697a63e00098824 sunvdc: unmap LDC cookies when the descriptor send fails
95ae8027c04be946ff6748e093a58cdeac23b559 drm/amd/display: set new_stream to NULL after release
0e16ca4a085c49e7c2e8a663988ada0361c177b5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cd1f2554278545769f62bdfd9b25baeb7f46ba26 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
afcbf347d4264b171c254db5100f1e54b83b98be ksmbd: prevent out-of-bounds reads in share config responses
1d7646fb4ae3b73aca4918b58107d8a44d861005 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ecc14697f920295ecffd4311b5925dab5dad2a53 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
004f655051ca7554e908804ca38843c7966b4a76 Revert "scsi: smartpqi: Stop using the SCSI pointer"
6f88b1b4e7ae0efd79f513c107883a13284e2eaf Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
0f106c79db30a85f118ed8f242f8f5c5cec6eb2f Revert "scsi: smartpqi: Switch to attribute groups"
8ef20f9afb673abfca381ceea011d961099a19ec Revert "scsi: core: Register sysfs attributes earlier"
249269401521b430936612a2dd5696779ba05f84 Revert "scsi: smartpqi: Capture controller reason codes"
af2b9757a75da9dc7c378c49992940755c296750 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b1a6f7bed6530c6a59a2247a1dc502492909b80f ipv6: fix fib6 walker UAF on seq stop
69f1f66b00d5d6f1be5c257157900d1f42bff2dd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b2b06a0e3f0ac8e0edd7d3cc76ddbc3128438248 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
66127ee4044bacad918af301ae9afdb9b244de6a dm/amdgpu: fix malformed link_settings debugfs output
99506a4f61088528fe11d8b3b50d675e6b037da9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e7319b7559c7dcf836803e3ae38ea14fba9139bd ufs: create the root dentry after loading cylinder metadata
1d30e86f2abc5dfc2f6db082da3a280bda4fc2e2 ufs: validate cylinder group metadata before caching it
75aa9ce72c2daada2eceeeb2573f312b4a6e01b8 tunnels: Drop stale dst when building an ICMP error for PMTUD
1144aee7841210c034def7d7cee324897f451d80 tracing: Free histogram the var ref when its initialization fails
172bf716c53707f18223bb58a2aea854e6b2fe2f ASoC: sprd: validate compress buffer sizes against fixed allocations
56922cb433e377db9bf042b0b4120ca1ceed18f9 ASoC: sti: initialize IRQ lock before requesting IRQ
e28a3a251392c96025447c522e581b21417d66da cpufreq: zero-initialize policy cpumask before sysfs publication
eca5d671fdb9b8b3134a43a21d043e9e05587088 cpufreq: initialize policy rwsem before sysfs publication
12c319ea827bf2d05dbda5033cb4de2f9d8178c3 exec: do_close_on_exec() before taking exec_update_lock
9b0642a969085e7f0ada5c622b0e037fc0fe8e83 drm/i915: Fix memory leak in query_perf_config_list()
0726261ee10d39ec0ad897b989ceaeb0f361a34d net: hso: fix TIOCMIWAIT race
42d1c45d3478daf1f254c9e81777d34529cf44be net: mpls: clear inner_protocol when the last label is popped
78738dd41f896442a680c8cf7f1e58760d441400 net: openvswitch: fix use-after-free of the flow table mask array
5c5619ce8c48dfe89a68ac5751587e2568eb9ec2 netfilter: nf_log: unregister loggers before per-net teardown
901a6778382247572f501d91b46f89312ca10222 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
40307af3d91c68d87bc7e4ba74e2d39d83a7e606 fbdev: vfb: defer cleanup until the last reference
a77606c1146c3e7b7556f922e0363c10e1affda6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
983864ba3761088429356bcb4145c7bed425efe2 ipv4: fib: bound automatic table ID allocation
4171efc83c2dd90ba0b0b2ad7f23deaace0233c1 ipvs: reject invalid states in connection template sync records
7e202cef7e1309a07d97c17e1d2a32b7ac90ca34 KVM: PPC: Book3S HV: Set irqfd->producer only on success
55863bbbcaef3c1f7ba78ddbf4aaa6e98c98d606 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8a42bfa34eb53b9f7c4509b9ed6a81ab05f0bacf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2af9f318632d644b6761983e6eabaaf4de269066 hwmon: (applesmc) fix key backlight workqueue leak on register failure
15f2f4898b69789761e645de867f8a010fcbb9ea hwmon: (gpio-fan) Fix use-after-free in alarm work
c2783c09f93eaf8da14c41a0554eb42f85ccf39d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
46a297ffefec7db2372fc5a3739e35729aaeb58b media: hevc: add bounded tile-count helpers
fef8464ac8d1af0d4066ae5243c35eec562095ef media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7ee43bd235f8e8e8d727bd01967fbd6c3270f669 media: v4l2-ctrls: validate HEVC tile counts
f8e7f554b77403b71f8e2a4c0cc169c27cfa04f5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
99de2dbd0738072bd26a58e88fa28467bbb6ae1f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e57680c41294f555621171b59ae02a11c7ef697c mptcp: options: handle MPC data + csum reqd + no csum
44e071e4e7c2b779ccb4a526fd90631a809acf65 mptcp: syncookies: remember the request backup flag
064122183fbaf9af3a798dad608f2d095d50c717 bpftool: remove duplicate free_btf_vmlinux() definition
fb4560826feefcbea02eadb3a23f88f1d8d25523 ipv6: mcast: extend RCU protection in igmp6_send()
281c640093174c0dbdadc3e74f9d1cb13fb3d957 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8cae2588d40149a3484f79e0e7a374e9e777905a ALSA: us122l: Prevent write upgrades for read mappings
594dddc5b44c37efc6e9c4f1122c229289638cef i2c: smbus: reject oversized block transfers in the common path
5dd6f77f90213c6ec683c8668793cdf34156e2b4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a7adeeb83338c592c40fcc69004b3d57a69503bc fou: Fix use-after-free in fou_create()
27737b4c6e8ef57b6e51eeaa05df8648f2e8a7b5 crypto: sun8i-ce - Remove crypto_rng interface
675cdbf027d3b34f17a42e81c75bdaac0e9ccd9a crypto: sun8i-ss - Remove crypto_rng interface
bcc07a22333031f434e53d216d39958a5527220b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6cd58c728fee0d81ba63acfea9782e476c31d9b4 mptcp: avoid unneeded actions on subflow reset
94ec9ec7f4c866519e28c89e0b1e1f34133fdfaa mptcp: close race between scheduler and state change
fbf3fd5c2c864756f64b8447d60e81205b0e18aa iomap: iomap: fix memory corruption when recording errors during writeback
89e7b473ec37bece9a20e6c8ba4985d132492de9 ARM: fix hash_name() fault
36bdd08dcbcbb7dbd08c32659c9835d61657399c ARM: fix branch predictor hardening
45b572b11181ee99502321580a5a73f71d3b7875 ARM: ensure interrupts are enabled in __do_user_fault()
c4c94bcfc4c002eff816c0bc0ba1d7b7f43c01fe Bluetooth: L2CAP: Fix deadlock
13d7d54c1ac3b5904c26fa2080d6117dfa17ebb1 bluetooth/l2cap: sync sock recv cb and release
ef2bf0a7278570466623676bbde8e982a54d32eb landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
01f65071b621311b74050eca6c5525dea2f37303 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
605e65e8a0c8e50c887c130eae268190d514045f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ab5dda381ef66da8e312c46979970a5fc9a4302c selftests/landlock: Add tests for whiteout object creation
d79ae3287357acf2676b818a1501c73ba27b82bb sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491afb155b97-3a74ac66ce8d.txt

3fa47373692fb2fbc4f766e9563d5cc308a9cf0f drm/gem: Consider GEM object reclaimable if shrinking fails
9ef59e931a0cf9b60721d0f10010a2b3eece7845 bus: fsl-mc: wait for the MC firmware to complete its boot
9baa93a9ef559106ea4b46c35f27d708a5f7913f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c1d90df4898d0f1b73f349ef9fe60326a31264ad ima: return error early if file xattr cannot be changed
0b66216754e22dc141079bb1566c644efbf92193 usb: gadget: udc: skip pullup() if already connected
f083b54bfea966b81cfe0402b5c3a0d4a121c746 tee: optee: Allow MT_NORMAL_TAGGED shared memory
95dc1534b0a9fe599b283e023884b4c6cabba37f PCI: Stop setting cached power state to 'unknown' on unbind
5fe61bd6f45f8631042540a6fb94bee281cc3120 hfsplus: fix issue of direct writes beyond end-of-file
fd8bf997080a00c8216bfdefce1ace2a1dc7223f wifi: nl80211: reject beacons with bad HE operation
c2c1eea4a99560bbad8803cdf0556620cf393104 wifi: mac80211: always allow transmitting null-data on TXQs
2d24ca8d85c4d44eb9ecc84c98c2fe5f882f9ff4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e1303933f82689ea6bc505e05d3b5383215ff978 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f5f677568b606b520481d451ae793d42ae8b0f9f firmware: stratix10-svc: change get provision data to async SMC call
9b77d13909a5b1a18cba26ed4f41dd37c08d100e bridge: Do not suppress ARP probes and DAD NS unconditionally
8f77d3b61895829b127f60fd13d5b3eb42641a2e soundwire: validate DT compatible before parsing it
dff864cbb8c92311f8a112df9dc5c69c1d1455f1 media: rc: mceusb: Add support for 04eb:e033
32c0bd4bc685b679242c3596046d50b40ff4aa73 s390/cio: Purge based on the cdev's online status
4dafb34c5747dc527add48c0297b1514648ba5ca thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c9bf3e92e4ba3cdb8d3ea7e759aff19d340a28ab thunderbolt: Keep XDomain reference during the lifetime of a service
e88fa13ea59e85d7a5fdea4c89c854a4e535224c thunderbolt: Keep the domain reference while processing hotplug
92c66df5fa93ef6cb144cd824f0d956a6f4ce695 thunderbolt: Set tb->root_switch to NULL when domain is stopped
edfa9060ec5ec9d80886259d280ef7e9732d67ef thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9146185b5d367ae5a7ff310cd533e0dd0de6b3c0 media: dm1105: fix missing error check for dma_alloc_coherent
a1654bc522019b97812eecb6831a58e71feb555e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a12ee623fe215e80f73a3a9d1fb1fd887efc793a PCI: switchtec: Add Gen6 Device IDs
6b191193b8cd070db58aa0875aab67391a18036c net: dsa: mv88e6xxx: define .pot_clear() for 6321
73b02d0a000b32be328016a26c434424411b4ce8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b5605efd62862360df1396d436ba57c9f06de62f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
56d63e1ae278f7a0584f978caf69877b85308164 crypto: ixp4xx - fix buffer chain unwind on allocation failure
13b392a845f159ddd34caf5f3f21c551ffee2f11 clk: renesas: cpg-mssr: Add number of clock cells check
e485b4eb073c4af1ec0f7b4078dc1c27d6cd768e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3e8d7a93ef3b9aa31eec92900282caecb3f41a82 ASoC: ti: omap3pandora: update board check to use DT compatible
ca3adb59613f8a37bdfa7a4ae468c786e66c5f35 mmc: core: Add validation for host-provided max_segs
d13f9c47341193af695fc561c94ba17b0f342325 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cc6c700e39556074113f11c13b84f8bed89ddd69 drm/amd/display: Fix CRC open failure during active rendering
a06e4aa76f97baacf488fb1aea54d4eaae81b744 PCI: intel-gw: Enable clock before PHY init
3fbbd798b52d0e07600260211cc24a14b80eb38c hfsplus: rework hfsplus_readdir() logic
64536327eed552eccefede6eb4e361fb984407ca drm/gud: Add RCade Display Adapter VID/PID pair
32bfc887c900735a53c3f808684126e899b0de4c media: video-i2c: use vb2_video_unregister_device on driver removal
3544d84936e228cb714e610445a1c10380ea9f97 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3cdc2698ab7f809451224005714cc0af1254abfa integrity: Check for NULL returned by asymmetric_key_public_key
64d589274d984acf6de1b49f2ece76e1ddcfff84 clk: samsung: exynos850: mark APM I3C clocks as critical
ba2f8651ec07baf2766ef1ee65686358bf51ab85 scsi: pm8001: Reject firmware update in fatal error state
6867e1886269da8095e74c18121e8a249b1a61f5 scsi: pm8001: Reject non-fatal dump when controller is crashed
b58221279ff30ade7c209e42f1c6ac98518f92e7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
535c04e00b83e29ab11eca01dcf5bc807c6ef9a7 crypto: atmel-ecc - add support for atecc608b
3c89de4b8a0ee644cf30167cff649e8ced37c575 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a0b074e0b6aa7704ec89284ca518064923317d9c RDMA/mlx5: Use QP port when decoding responder CQEs
0ae2f3a26c1676707306f114e220c2a556b26568 mailbox: Make mbox_send_message() return error code when tx fails
c7902fa5383a88a7c8645aa4fa9692dcb833399c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cc5937f767df50e2106d0c72010b7214be1dc355 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e820575ad9f83ec4e12a41039707b1f7e08ccc3a drm/amdkfd: Check bounds on allocate_doorbell
cd031c9f6622d1eb35050fc63e8773b45a10484a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8ce260890758433044f433475833947075cfae12 9p: invalidate readdir buffer on seek
1d715b7b19452c0ba61b16c3a4465048af72ccc8 arm64/daifflags: Make local_daif_*() helpers __always_inline
75d6cd8be5a94538e95c260be386b295436606d9 9p: use kvzalloc for readdir buffer
afa67f7c4dfa28c6b6612a2a291762d9e058b96c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
54039c07e9d433c2ba79a06675d9d5be17db1a48 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c3a51cf169b530590fe3ff02c4b3eb9e48a24570 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7569ca8f1c4f626cca5c729f7f3c35401d66d199 bitfield: wire __bf_shf to __builtin_ctzll
b4cbb0fed12201065f7128d40006e1de1cb76fd4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
287aa40b6a07ebcad043f2e9e646d63e51b8e4c6 net: usb: qmi_wwan: add MeiG SRM813Q
5d6989446e5b809685f8b1cea2276c17ab953a14 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d488db5e15f09386264373395cf40b6ea4cdaf9 net/sched: sch_drr: make cl->quantum lockless
710a6a28321b26a8c2e16d25332747afa265c147 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0709c928224f13779ff013db5bc9b99d4490de1d befs: handle set_blocksize failures
4688bee6089571a78f191aa4117b23c3fd348394 affs: handle set_blocksize failures
a79ed93926caec61b9cddeb27c94a301feba4b8a bfs: handle set_blocksize failures
94d573fdea2f1c2dc97a59b483f5ae3732f7d871 minix: handle set_blocksize failures
910d529ac781e2eb7386a825642c04239b4f043f qnx4: handle set_blocksize failures
fb61a210bccb7f5e1a93606aba870b6513553fa8 jfs: handle set_blocksize failures
ac15f239a673b1a04ec255b3329bfa0a996c983e hpfs: handle set_blocksize failures
6bf82fb2c6676780a66d95b6c72055580bf94873 omfs: handle set_blocksize failures
3973eee2486869662c7830f1981a61bd54239098 isofs: handle set_blocksize failures
0c0c5185c80a66c535d4f53bd89d268d122bec2c HID: bpf: Add Huion Inspiroy Frego M button quirk
e1197a679d772eab3655c8424763694f62ae25dd usbip: vhci_hcd: fix NULL deref in status_show_vhci
c060a8e44d4881e09c6ac77ccecde9744fd72045 usb: core: hcd: fix possible deadlock in rh control transfers
04f5760b9da7970006cd8d11f94e4be5dd48c834 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
20d74eec33144c1d104ad1fb7983befc7c049674 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f3c617d2a9c7b46f97b93e0a985fa8417689bc43 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7a22fe43f3e80a1ba805b4a0b6c6715c3fcc55c0 serial: 8250: fix possible ISR soft lockup
41a4b763c8f9fdc8cfc6bccfc11cabc18c88bc4b usb: host: add ARCH_AIROHA in XHCI MTK dependency
ba2f1540c99568787da12f0320daac8c05617003 char/nvram: Remove redundant nvram_mutex
71ab3d1cfd4ab4d664a26d3d824a17a40908807c wifi: rtw89: pci: enable LTR based on pcie control register
87ea7db76882282d504360b9bc259ba4ce714b9a netlabel: fix IPv6 unlabeled address add error handling
54fc4bf8627fe2b4fdfbf6b37fbac1b8d757b348 rds: filter RDS_INFO_* getsockopt by caller's netns
ee34d437d6c31c98c8d206f31f8de1f0d9c9b99c rds: annotate data-race around rs_seen_congestion
7e604b322096631e2791a0222768f1fe52010825 s390/zcore: Removed unused variables
bd33891e617d1148de4a94d419e1913d87f508da clk: socfpga: agilex: implement l3_main_free_clk
f5dc808c58dae2442ea36a979ea0c41da5dc04e9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0508bf03b4d3d5f9c7a456ea8ce380f63d4bce9e drm/panel: simple: Add AM-1280800W8TZQW-T00H
a0ea7980441e2760e52090ebf38503b9f7ea3797 mips: cps: Assemble jr.hb with an R2 ISA level
0100c15f41534e1bf3aa7be145bee60580552169 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
81d7dc9778f96a52a21f29fb8a076a14815d0bd6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4f56ab5aa4af2f535d3ce7f4c7f0e5e027ce2a94 ALSA: usb-audio: Add quirk for Novation Mininova
5ccb2a77ee9f77824f1370e56daa3b01097e5676 net: hsr: require valid EOT supervision TLV
ccf20456dea0841f1716f5c146f55a3aeb1e8ec3 ipv6: addrconf: fix temp address generation after prefix deprecation
1b71bd9ccd65a4d2b2d5a316fddd3e926c12ddd9 net: thunderx: fix PTP device ref leak in nicvf_probe()
6c712c9dd0eebec2875c7aa7d74bf8d581d48d9d drm/amd/pm/si: Fix updating clock limits from power states
6b8032237926bbbaad92c04f12e25b403d33dbb7 ACPICA: Fix condition check in acpi_ps_parse_loop()
7714a65e3405efa63946266923fe90705a535b26 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
159c8daa2311b6be89ab4cd97834946e3b501147 ACPICA: add boundary checks in acpi_ps_get_next_field()
aea1f6c13c10a42bbd332ec34d317bc15ea1637e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a292599632bc84ee5b93767d663d691372d3761d ACPICA: Prevent adding invalid references
2a231ea3dab708e52168a72a902c2fe234b04ceb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f713d20806aa001f49c5a5aa39367a9e14a70a5c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
feefe9cf25bfe398634ffaf27c5367e0aececcb2 ACPICA: validate handler object type in two places
590e14955578e6905360fe741b12b5ebf60a9528 ACPICA: Add package limit checks in parser functions
83b8a0d9d0d44b9612362aac5863485f67f4c79d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0db02dfff843b46629772d4455ed838b06b27990 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ce82e1104f173669faa738def1bd66c1b81d550e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a60cebf46303813e6032cb1d0c64408a7ba1568d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7e0c7e7f45de695541d587fb461d9e137c82e3d3 ACPICA: add boundary checks in two places
abd592db75761acdcf49772a83e129299750d9a4 hfs: rework hfsplus_readdir() logic
844613a8138688be3a0924a2fede955c2568d033 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
efa42a59581388a5f3dae618cb37634907df86c0 host1x: bus: Fix missing ops null check in error teardown
0370b2c0809518a136dc40b33d59d82178bc3693 scripts: modpost: detect and report truncated buf_printf() output
2857cdf48fe1c532ba1396320d3cfadade6a0ab5 ASoC: Intel: catpt: Complete coredump handling
bfa1ffadf8524d1dd4454d70cc752a28b17c21db libbpf: Add __NR_bpf definition for LoongArch
8bf8b90983d82c9f924cd192d44fb052800329e8 soundwire: dmi-quirks: Disable ghost Realtek devices
83d99abcb5c906e0cfe54a18c9316c7ce5394a6f soundwire: only handle alert events when the peripheral is attached
ec660a893f56e12429aac7c5fc7207385b3fa519 mmc: davinci: fix mmc_add_host order in probe
aa0889576f9fcb7407f4f1bf885c3c01f872308e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d841ed9e957a9194e6ed1c05e2b53a548948752f tracing: Disable KCOV instrumentation for trace_irqsoff.o
f28e613873176adf172c7db0125c78c4e6830c4a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dbff445c92efb9430626873c51f84b5416335038 iio: light: stk3310: Deal with the ps interrupt issue in PM
84e834bba7e9902809ef5c3bc9f512feb208bd90 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3eaafa22dceaba2ddc2a0c148202b680058f2b0b iio: accel: mma8452: switch to non-devm request_threaded_irq()
d0fcbcef261df62d69903904ad1534b576594686 libbpf: Also reset {insn,data}_cur on realloc failure
5983f5f1245218153ba5485c52154ab762828c66 net: ibm: emac: Reserve VLAN header in MJS limit
f974d5faacea96a3465dd53702f6c64803d5fe4b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
60a4d96e7e619715faa3102706d5ba157abcab89 ASoC: qcom: q6apm: return error code to consumers on failures
d33048d3bb7db8617c490449ed51fab4f834f722 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7bded74abc435dd38ff00c9f6083cc151f5ea172 ata: ahci: fail probe if BAR too small for claimed ports
47e88252d1e4a79a3c172f7bab566202bee37274 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e1d061124a006af33c544f91a1ba7334bcc2161b net: qrtr: fix node refcount leak on ctrl packet alloc failure
62c163ed35b8e97fc98a7a908cea1eedd07a4bca net: wwan: t7xx: Add delay between MD and SAP suspend
425bcab157a774d9466ec522126952aa6554583c iommu/rockchip: disable fetch dte time limit
692d26d94c58c7907d8ce4806a19be6f22271c58 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
52389abca1898e6b3bb17b9ea51a057a7d54eeb7 fs/ntfs3: validate index entry key bounds
14470d93c5072a8a98e73a5ea62d2c2f034998c6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dd77889dfc74151295da43a4ff1a9250f4641ba7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0cbbe6c9470f92c56d7c3120547b8036706674b3 ALSA: seq: oss: Reject reads that cannot fit the next event
41f96f581809e40cb11eda59ef8405e5947a2dbe dpaa2-switch: rework FDB management on the bridge leave path
71fab7b13d92bd017f695bb95e41f87d5a22ac09 dpaa2-switch: fix the error path in dpaa2_switch_rx()
70efae6fd1d44b5a3da5ddc33bc309e1711cf7c8 net: dsa: sja1105: flower: reject cross-chip redirect
e21caf5230ff617acf4f5faa2f48d6a9d7fa7db4 dpaa2-switch: fix handling of NAPI on the remove path
39ee28e2a6d1ea2d7883b9a74ccf270ae8c94768 xhci: Prevent queuing new commands if xhci is inaccessible
19eb0db69ac5b7ba6a13454a370be6f2d1153c53 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a136b554c34a6271af3cbf46e168e4a7dca9066e RDMA/irdma: Fix typo in SQ completions generation
75ab0780dab1b72a9551b837e108da1ebd995c7b clk: keystone: don't cache clock rate
dbd4e5c6acc489f08839b3b4d41fd2ead2233422 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a43db63108d382667b90544b6aff4a010b3d6579 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c09f257952d8f9461e72482ca157e110f528405e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0ac036dad6490014d01081f212f04e5956fd78b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bbbc5fda6064b75d737365e33927e6346ed2b8a6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ee66f1b4aa3fb7a79c3d2d4d094a04e5de52aa03 bpf: NUL-terminate replaced sysctl value
1fd3fed69173d80b713e058aa936151d29e65e4c net: cpsw_new: unregister devlink on port registration failure
fe0fccdc870a8421a445fe4afc8929bc5a47ea4c hsr: broadcast netlink notifications in the device's net namespace
40967f6a4188ff16c03d3e36e77a03778d7d1cd8 ALSA: es18xx: check control allocation before private data setup
06ef04883ac3f6de9b763db95a3fc1a62565774f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8fa754e9c5778b2c895dd19803b835f9c128751a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
00f2cced136d350f70d5901df9fd1bbb5c1cbcb1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b11614380357a37a33419ce265e294a89c9b1e34 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3846a5a894dee7b138b81849b9869ecbb42101da RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d0ad0cfd06bdc1780768641fb4d17b3dac7164a7 xprtrdma: Add request-pool slack for delayed recycling
3c2c9f1e370f23fc3622066ce1054a304fd784e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
cda817c1a4267af242e7958fc0d4fe20aef095d7 net: ibm: emac: mal: fix potential system hang in mal_remove()
4cc616449cd32b9745418c8025295344fb0ff441 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc776ccced77ac4a6b88fcebb7dc95d1f21306dc wifi: mt76: transform aspm_conf for pci_disable_link_state
bc71291d2ce2ae0114838e06dfc6b4de4a2ac8a4 btrfs: protect sb_write_pointer() with invalidate lock
97cb502e047dae53bdaba90a6091ac254d962939 hwmon: (adt7462) Add of_match_table to support devicetree
dd56dbff7a378253abd0b55d24e81995bc5f4b37 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
777d655208782af65d54cd57dcde5a32120ad2e0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c2c4edd75cb41c27c54794dde9023ededdad7714 ata: libata-pmp: add JMicron JMS562 quirk
814c28530c3552c36307e1093f168777eb907a69 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c360f374d0cbb5268769a176b606729f7f909eb7 sctp: Unwind address notifier registration on failure
75a2cf3ad33087fb3a4828dc4d97f31746131d59 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5a0e443391c86da2d3f78c7cad4793d9314195a4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0b58c3fcfa3eb9fbd0b6332f818360303c7e01d8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2ac38c04348b1c131210956e6df21de855006d80 spi: xilinx: let transfers timeout in case of no IRQ
31485a53bb0d2f2888d7ca1cc21ed4adf9f1dd07 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bf7eb7832d2f65edd0d84ec94d2fa41cd9b23dfa Bluetooth: btusb: Add support for TP-Link TL-UB250
70f8a7fa1b817a0cae26458e553e938119d87837 Bluetooth: L2CAP: validate connectionless PSM length
aae8c7485611ea537f4c9127cc5fc8a3bdb0278e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3ecbf4690f5f28a50dcf76ad567f8ef4af36ad48 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
336f03a13bbcb26f4fee48a57057e699fc76e573 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
714092ff1fe4e735785b70c47382b37fba79828c sparc64: uprobes: add missing break
1d84dc0c16b4dd20148c10630d2ed2fb26be0cb5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9bca34e02c4cfa6a24d7f30c1aaea18779d925df ptp: ocp: add shutdown callback
d328e93f6919afd4d564a86e4b044c4f9f53b9ac vsock: use sk_acceptq_is_full() helper in all transports
ab92aa6b0b44b80f696c16552ce5a47ecc11a62b e1000e: limit endianness conversion to boundary words
69a3afcca772b9098a9c559b1a463717108a61da net/sched: act_csum: don't mangle UDP tunnel GSO packets
b97192049af884f06317029e833e81ca8b24e2a1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
80a10842af03def284e36cdcd1df3db188c83ec1 sparc: Disable compat support with LLD
42665d7c92c03e4acad2737a4431dcb54a7ee672 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3754f54a02c789fb5d501997f9946e2197de6d3e HID: hidpp: fix potential UAF in hidpp_connect_event()
785b567cf78058447b2e595e7728c8c7723960b8 fuse: set ff->flock only on success
ee2cfa7d3224025a805046f18bd45e1a952d95f9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7355d1e5ab3ddc6301c6909d0359fdc38bd56678 gpio: pisosr: Read "ngpios" as u32
f35868e7ca0219ba52ea18d6a2194d602d6355bc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9e10efde16d0ed727518292a504098c381c6e374 ALSA: usb-audio: Add quirk flags for SC13A
1a6af40acb090816a0bcabd11e7f0941fef0aa10 tls: reject the combination of TLS and sockmap
64691b67c51d1f849ebe3a2884ec08bc62a61260 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9c2fa74a45997adcb64c638dd4eaf605ea7fcaed leds: uleds: Return -EFAULT on copy_to_user() failure
7b480ae6cfc349e3b545b44dcacca106726abff3 leds: pca9532: Don't stop blinking for non-zero brightness
279e7f7786c75f047c452ccedd58887cc3f33d65 mfd: rsmu: Add 8a34002 support
12c8ade59bd7d331dfd2bb611dd0f5466c925e76 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
760b433e872429023b1e1118150587722e59322e PCI: iproc: Protect root bus removal with rescan lock
3af7c2d6db1a31d464b69cec3c277115b580d1c7 PCI: altera: Protect root bus removal with rescan lock
c7a57f6df7985061b626e4cc0e0cadd15b5a2c3b PCI: rockchip: Protect root bus removal with rescan lock
e6e0b7155f4f396f672481f0d9c33add73ea2441 PCI: mediatek: Protect root bus removal with rescan lock
5693dc0dbce6c049b3346419b4d2c72b2c18284a md/raid5: account discard IO
1af35613944be21a855d3f793cdbf8a92eb03578 md/raid5: let stripe batch bm_seq comparison wrap-safe
db0eec6d9f8de8c9a1f20812ca6d8234bcb1a7d0 f2fs: validate inline dentry name lengths before conversion
cb936acd8d0118896b08d73cea26e1d846197fb8 rtc: aspeed: add AST2700 compatible
ada13b564d4df47b493b9b76e7a0d904b0b62096 ksmbd: align SMB2 oplock break ack handling
3d6b2b370ed21b4e698bcc1cc2127912791aa502 ksmbd: use connection ClientGUID for lease lookup
b9ab698b70577a069e6fb40b8180f58df4ed7e8b ksmbd: treat unnamed DATA stream as base file
e6214a66886bb54464ce3fe6c92a1314b9506907 ksmbd: apply create security descriptor first
a3404297783f7dd62e995a5cdc8c3dda822ac796 ksmbd: start file id allocation at 1
a1aace00fe1260d31a823122e80c9083d4b51705 ksmbd: break RH leases before delete-on-close
75f46020fe2aae2bbded6119113c892ec670f1d3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7da134553cbb9e1c3fd2c836f22413b5607383c0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f5d40c5e870783a2fe4b62a2724b1a5d4cd126bf regulator: da9121: Use subvariant ids in the I2C table
b86148eaf563d68e9b2e00924f6047f47dd5e509 net: au1000: move free_irq out of the close-time spinlocked section
064c468146d313f3acbf70075ffa35363b2e5bf0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b7d89ec185afa10ba13b912c6180255f253810d5 rtc: bq32000: add delay between RTC reads
cc575589fabfe6dc0cb1598ee9d04558eb459b02 eth: mlx5: fix macsec dependency
4f980015c7287d03e66f9739a66061472baa4ad9 fbdev: pm2fb: unwind WC setup on probe failure
d8a8be78eef00510b89952fb24b4dc8491a4974d spi: core: Abort active target transfer on controller suspend
303394b15958ebbe91764fa3591c52f09249722e btrfs: tree-checker: validate INODE_REF's namelen
18d89710f5da1d53fff681fd22f5d97c4433c6ae drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
44f9081bb4dd5cc437dedb7fa4de6e75752d83eb netfilter: nf_conntrack_expect: zero at allocation time
646a7bd066cb163ee464c379eb3406214ca2cad1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e5e7bac7b2885441c40f34d08f1580b0b084cdb9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
25faa03143f2945ac10eb86b37ef91cc74e47d19 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b68f92190afb5c7f1060d886d648ff3847dd2aa6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
38bb467481f47ce15bba9eb1a07b746d4d461660 xen/front-pgdir-shbuf: free grant reference head on errors
37c778775cae681580e3a512f07d7716f2472370 freevxfs: don't BUG() on unknown typed-extent type
133d36fc3711a2d028d6106be874670895a50085 xen/gntalloc: validate grant count before allocation
31741f340c5f0a3ac5ec0fdbd06c1e9b35394be4 ksmbd: fix outstanding credit leak on abort and error paths
84f633a4a6a6c06fcbe52054fdb78157742b035f cachefiles: Fix double fput
4601c01b2821f758f8f6c5497f800a932f36f7e5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
01f3a9ef9ff4dc358ae789e49f26234b005b1fd8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
47b43056317ce88a6259ca6fbdc8b383072ff702 ALSA: usb-audio: caiaq: validate EP1 reply lengths
dfb27a11a1fa67765d026e6da24ae3ad29afb7f4 wifi: ralink: RT2X00: init EEPROM properly
153d0af962c2388966b0ac6025819fff651b2319 wifi: mac80211: validate deauth frame length before reason access
e7a54de76fb35be0b75006d58c293e9b1827cab1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eef2a4d0743889198c428a8dd17da4cb12e3054e wifi: libertas: reject short monitor TX frames
b6a0a78cb8164c58f875c97f7eeafd272d683e6e wifi: cfg80211: validate assoc response length before status and IE access
47949b9f0d7d10e7b0bb3044d668fc5717802478 ksmbd: find bound sessions during reauthentication
bf6138c8fd7c045d55cfcf234836aa967e5cfb56 ksmbd: mark invalid session responses as signed
af25a92e336652ac510d6fb66706341e0272313f ksmbd: validate SID namespace before mapping IDs
3fa7971e01ac37fea131917e2a41f5511eea4413 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d1f561fa5b90fb6057d7befadf7ee067179eef62 gpio: dwapb: Mask interrupts at hardware initialization
6fa26fc55f6fe2e77d96274d52dcd54352a6b3e4 wifi: libipw: fix key index receive bound checks
9db8076bfbc6b92d1d1d33667183fb3afc8d463b netfilter: ipset: mark the rcu locked areas properly
fba6b8d31f93365e5d3abdd195323f36d2e2ea7b wifi: rsi: validate beacon length before fixed buffer copy
148eb72d1c0c0a957146f385883d29274c25f8c9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e9f88219fd136e77c40e42655fe2b2e3abffee3b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b355fb989fa8d949494b2199ee851f905f1e7839 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fbec7c666e0d374cf1d0960a5c9a0e3f6798796d spi: dw-dma: Wait for controller idle before completing Tx
10234a7985224a3456019f9eb6ddf989ec711478 btrfs: fix reloc root cleanup in merge_reloc_roots()
2f6ce04cd7051d733574a19b2dc91e408f1e0aff wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ea3049996b780e78c994d80b54fdbebb10337d47 wifi: iwlwifi: mvm: fix sched scan IE sizing
7ff560d8fa8c7a2bd2e6062f168143095c3de0fc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
22071de6affbff45374f08988a4412d2e8aef371 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
97f1fbfd681a50dddd9bd270636643ec5e1bed70 arm64: fixmap: Allow 256K early_ioremap() at any offset
e0d0a2ae85bcebd5f1919fa7564762b4e2e38902 arm64: kprobes: Allow reentering kprobes while single-stepping
494b3a1f899bea181dfd31dc5f42eaa6e1da529f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
76374b1a537b7f1581b53d9f50f4a8963ef584ed wifi: iwlwifi: bound aligned TLV advance in FW parser
cf24f8ba2e4be58805288f0ff5b9ab1336a9aa95 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
322b19c762fbe9e40cd06a28016d380b117d35c0 wifi: iwlwifi: acpi: validate WGDS table revision index
3a698d652036c9ffc30809d4d97a2099cca30b46 wifi: mwifiex: replace one-element arrays with flexible array members
0cbaf38ab707c181a2312e48f86d0e6dafab7c84 smb: client: bound dirent name against end of SMB response in cifs_filldir
086400a739b9497cb155b9fe1995c8e7fb7e69f0 regulator: core: clamp voltage constraints before applying apply_uV
d64917b7e35c62cecf744d997ede9188f4da80c1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
661cc8abef0faff32c65aea0e140b12cf56a36fe drm/gma500: return errors from Oaktrail HDMI I2C reads
14efd1b37352723c53f89e41b6a9feff67466ba1 phonet: check register_netdevice_notifier() error in phonet_device_init()
41a5beec176c6e73fbe2eab872cc82dbd8a2ce98 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9e4589b98b0bc1343832bf5c1573b1045e44fba2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b9ae2161d416566981a02d7753c86878fbb03cdd ice: pass the return value of skb_checksum_help()
6664b7a22f19ce69ba6bc2e928df4cc839882dc3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ee16d7d26f3363de3e2a6740f27bc61ca572f387 cifs: validate idmap key payload length
f2cf6cc3c5e0185a7c49bb83e546dd2b701ee1a7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6d0f311ba264c8366a746ffdd9eb4004331cd558 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7206f57df1cc3824f412c9448aa59684768507e9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a634619c6903382f2308b6969424c5da0a1bd245 vhost-scsi: flush backend after device ioctls
41292d5f65c3f7b0dde729aa1156ff369d08df6b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
94b9b9da1f749227e3b216451e162a5da7b6f5a7 ASoC: rt5645: Perform the initial jack detect at probe
f205738b88bf445f6ecfddc5158b598980182d30 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a44dae4d9ddbeb53a1cf7b0f38a9611c6438f9b7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
de4e227e6654639ff6cae1ed1eec1a7f249e9e4a firmware: stratix10-svc: fix FCS SMC call kernel-doc
e35ae039f6084cf336b22197602ec030ef9c0d4d ksmbd: remove stale channels from all sessions on teardown
61d0f20f3165a7284d9e8ee6116a374454dbb5dd tracing/histograms: Simplify last_cmd_set()
ccff87f22c205fe45928a72f898f5a6b12bd935c clk: at91: pmc: #undef field_{get,prep}() before definition
801cccf2150ed291790912299b82dc2fa39894f3 wifi: mt76: mt7921: validate CLC firmware records
f1a9212e104d5c7da9a24527890c50700f9af736 wifi: mt76: mt7921: skip unknown CLC firmware records
cd08d1cf776e2c6cf5d944459f1c824688de70c7 ppp_async: drop the errored frame instead of resetting its headroom
5ca03b6deee174e7cef2c401e94f906ac7659cef ksmbd: validate ACE size against SID sub-authorities
01cc7216a7204030e40c0646fb2d064d1dac89db sctp: close UDP tunnel sockets during netns teardown
8ba02e3139b40ec1ec32ec55b4c001811e1d3903 drop_monitor: perform u64_stats updates under IRQ-disabled section
5b74c38fe00f49f35c44be3400574647be15f301 drop_monitor: fix size calculations for 64-bit attributes
25fe9d72cad605b543615887faf9e482f303c6b9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a00267741ba2e4a9b983c3f34d60627c95a129b7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5959335618e9d1aa681174bbbac87d41cbb776a0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
25c6947ba72d75a976ce316d23819dcb0724b048 Bluetooth: ISO: fix malformed ISO_END/CONT handling
90742d8a03d1f62f7ebcca6fb51d5b981735dcd4 bpf: Mask pseudo pointer values in verifier logs
38e588a3248d5ab013cf7ab692d28e1a2bb574ce sctp: fix err_chunk memory leaks in INIT handling
e52490b65846a0f90b3b29e0be55f4d85edb3d9f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
60a69e400a68b94313be11e29b65ab56c8ae1bc5 ASoC: meson: aiu: Validate written enum values
5a8355bcb9d374a9ce7eb9a2b434c05158c4d6d9 ksmbd: use memcmp() to compare ClientGUIDs
54744d47867ae788b6b162669d0ec2a9e889b4c1 af_unix: Unlink scc_entry in unix_del_edge().
c46c90d6ce225bb778cce152982d7b8637889650 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ff9a9ae9e817056b7eea9a8601b023bb24abe8cc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3ebcecf3de25f6798986a4707b15540fb67a2d4f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8a82a36e8fb5cd3e03e2bc0de48f61f6b2184217 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ea8182948f13143347deeeade66f5f3ee743312f ARM: ensure interrupts are enabled in __do_user_fault()
4b3eae7c10058c2e9d3fe49b4aa58262860eeb5b EDAC/igen6: Fix interleave boundary condition
b2b01ec0290df186299759fd765fe8517ce1e7da EDAC/igen6: Fix channel selection hash
db28a0e2acc9ba2c41032dbbc4a81dd8eb67a2f1 EDAC/igen6: Fix channel address decode for non-hash mode
31688e1bef261b7c5c49c7094613416d0772751e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
93308616ccc6aafe98785d61d478f8325489406c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3459943452c91756604cc403c5a5c9dedaaf46ea nvme-rdma: fix -EIO cleanup order in queue_rq
6d528541e568052e2548fd41da6201c61da7ed3f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
60cacf4e57b77887f5dc92fb91961d2d4f4ff892 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9476f26288cc8a8c61d6e9da4102773da3a44eb9 net/sched: act_api: budget all shared attributes in notify skbs
49d76c1babf520b107e9ac88e87df0f073fe9bed net/sched: act_api: size the RTM_GETACTION reply from the actions
8d96812f3e6da294b38fa4692a1ab77e60c0fe2e rtnl: add helper to send if skb is not null
fdbe96f87e1b51ef92b607184692682094c4134c net/sched: act_api: don't open code max()
b6a5f1d9b0ade3f043cac88566acd3bb468166d0 net/sched: act_api: conditional notification of events
c8ac80e8fbff4479a8e85496ba3b4e2502766855 net/sched: act_api: fix skb sizing and action leak on reoffload delete
89885718b2132594dba31685eb20ceceda41d7da sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ba00fd48f874accbc32a972556a9808b35121108 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
aada734019673ad872c6c359f2f62572dfa34cb6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
438fe697f86dddb2f92c35517fb428775a1ccb7b smb/client: mark file sparse before emulating insert range
08d6fb2f7d5d28839c8085886c32a90d3387a5a2 smb: client: transport: Fix debug printing in __release_mid()
8d3b3e67976c284c4f974b4f5560ccfee46ebcf1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5618e6b6a6b1edc21509408cf2ef490b6bc38528 raw: annotate disconnect-side IPv4 match writers
e18fd06f476e83b97c9a50cfe5559e5aa5322075 net: amd-xgbe: discard rx packets with bad FCS
582d4e597fd9b5f02613a6bea4336a4e96773214 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9e377fd5605157e1607946bc79939f450095ed7b OPP: of: Fix potential multiplication overflow when calculating freq
ca30a7b049eb0052da767639947783893f2720f5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6458dac300f94a5230ad6ff83ab36b32a0e3608d ksmbd: rate limit unmapped SID errors
4593193ba133ecc85d1a50f70fc294a5d1b4c7a0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e55f6dacb4ba7b50b578a2ebe5fb5344086b0b52 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
56f3b04e4cddb1e7207836deaa832305708d6c63 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a8cfd94f067d0e42dc8a519e8491d75e365b1ca8 ASoC: ab8500: Reset the audio block before configuring it
5a62ff6f6d995b0c46cdd31887681a245403433c ASoC: ab8500: Repair the DAPM capture graph
dfb61f11d9e924cc76218128a21c9924acf1c96e ASoC: ab8500: Correct digital interface format setup
39cf0158575287b2b0af4b3fad9cc1b712c0ef19 ASoC: ab8500: Validate and program TDM slots correctly
246fab998c94ae3297bd264099f96c52cb53b7b2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6c4b9a44f34c3913924ea26fc5bc5ebc1e0b9b96 ppp: ppp_async: simplify tty disc_data access
699e99b093456986ee9e7a19e90d16dc1fe50942 ipv6: tunnels: use DEV_STATS_INC()
d1a53b6527dd3c41f014ab3a34fc4acc3bdce4e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1588b6eed48fddfe8fd736b0472fc75207326bcf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bdcf0293a84dec3f5f34928ce71b9a6aac677c6e ipv6: sr: restore network header before routing and forwarding
e34d7a43ccb5c890742230278048dbe3929df92c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
834701c5ebe20602f22e9390ee5d6b9b05c90841 staging: fbtft: make dirty_lock IRQ-safe
db0938f08493665b1d97ea511c24ea6cda4f93ef ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7197e140282a65b12292455ce14abbd57252b1c5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
30d400a56ba08a1d043f695127d9d79ccf6cf278 btrfs: detach failed sprout device from transaction update list
2847e687b277747f77e86649b6cb1e389353589d btrfs: restore active device pointers after failed sprout
654ab4b0b56b331d6e730b2b2019495aba5f26ba bonding: alb: fix uninitialized transport header access in alb_determine_nd()
adfeceec79a25a946ff369f641e6cc48e9c13b2f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e6534b1b5dba03a931287304ded7a149de7cacb3 perf/core: Skip empty AUX records with only format flags
cf78b04220d79f3f4834a9da162f50edcb3036f1 locking/lockdep: Introduce lock_sync()
bdf1597b1299c9fe505d8df51c6fdcc989514cfc locking/lockdep: Improve the deadlock scenario print for sync and read lock
c5034d87b781bbb38ec745b5af751ba886ff7f4c lockdep: Add lock_set_cmp_fn() annotation
07417619cdd1cbdd90225f66c566f84882e94825 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bd7f1f0c3f27884c768c444f143966470b7f5e1d ASoC: ux500: Fix MSP stream lifecycle handling
b53edad4420c3af90fa314109649d020e59e68e2 ASoC: ux500: remove platform_data support
f8b9b72bea038fa721efc6771167e2de0b97a8a2 ASoC: ux500: Propagate MSP setup errors
2ea498566e988724ac77a5c3f4002ab0acaf1b82 ASoC: ux500: Correct MSP frame and bit clock setup
1cf6c1d153dbf78780e73058f49743e463e4348b ASoC: ux500: Validate MSP DAI configuration
d7eb753df92732f290275c9d6fec08d0db1552df mfd: db8500-prcmu: Remove unused inline functions
ee393c601fc2dce06349d20d5d6c64d69a665d29 mfd: db8500-prcmu: Remove needless return in three void APIs
014e318c6a875969f1c1d9d3dd45752caf7c788d arm: Handle KCOV __init vs inline mismatches
b9aedcb0f45b8918a17ee8f9eb316f284b585559 mfd: db8500-prcmu: Fold dbx500 header into db8500
9132637cef503aa130d6fc938e79bb534dab3932 ASoC: ux500: remove stedma40 references
d855e286c853cdbe0b3cb16abe4ad9caa7b16294 ASoC: ux500: Request the MSP MMIO resource
400be4c59c41df68c4bf941b153512347ca5dce0 ASoC: ux500: Program the MSP FIFO watermarks
3145f1f9645d0c1f77c0836715e7632cd3ff579d btrfs: do not force reloc root creation during qgroup_account_snapshot()
a3200028b8491f9ddefb32a4a20f46b5fec2711d ipvs: fix reversed sequence option serialization
cc70e5deeae01f38eac7800b00f23d9dedd00952 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4c90b43f1767afa5fa9f9397da8a5bc26c45be4b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
66cfb80faa0d2b17dd26a1471a096d824da9d30b bpf: reject BPF_PSEUDO_FUNC reference to the main program
8333abefa40d98fb2201edd927f7ee2ec53a537a bonding: do not clear curr_active_slave prematurely when releasing all slaves
d88954aad20e3cae4cdbb96aa1e665146ae8d5b2 net/rds: use wq_has_sleeper() in release_in_xmit()
c0966f083435e2521b86b4e099594baa0d6ef6d6 net/rds: use clear_bit_unlock() in release_refill()
0700a42a1cf06087283552131dd86de9459d4405 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
be561804fc28b0c51c6f9702558fb938c33f8e9a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4e95bdb3fccfae8a95cc5aade72f000efa648c0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
88c807abfa1a96fdcc49727bb815215dd5f1f2f3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d44b7c64f0d0ab85fa636978928d3f467fe272ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9154bbb8f945df243920c3d3936a4a7a749c9682 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8a50f28e4083ee28706b8b4c76d975d04fd104c2 selftests/alsa: Fix the step check for INTEGER controls
521fd311013654211945c0f149d127fc4fa0b03f ALSA: caiaq: Fix potential double-free at error path
236288d45f02b883901b593f78b4b88b1f686704 bpf: Fix NULL-ptr-deref when showing a void BTF type
99475c7e71e830b8c2658d463bb27d814be3462a bpf: Fix NULL-ptr-deref in btf_var_show()
f91187721f39d53f739b0b075ebb9d8d461f7273 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
51725e7e2c5c5d2d69e371bfb2d8d4d0abde9c51 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aa16d4d793df527952355a77e00a50bb0f7cde34 bpf: Introduce might_sleep field in bpf_func_proto
34cbd15691282f7b1619c90b1e0e0e9b49d505fe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
85fe90934c37c4dac7d1a6450c3498716e71a49d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f0e25839b99f70e884a1f8f8af42684ce7388364 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
097b18fc78d703a3e899abbc46d7bfac48badf2c nexthop: Initialize extack in remove_nh_grp_entry()
d40081bc1737864f6344b012f04ecf510fb9bd8e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bf81c1b7bfda40ee4af1597312dc9cd051ba2183 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
043ff160b47ffd472aef0eaff268497035bd5b78 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e931ab368905cedf79ac13e3c577331f7fc653b0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b082d22d5f8f8565df84da8572fa448ac8a6754d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e9c69ed049f6e2fcaa5e48b1c48367fa2fa891e7 vxlan: reject dynamic fdb entries that reference a nexthop id
c1cc33e74e21363ab3015d3779f8fe263b33de32 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
864c9cfe9718e64610f08e3461e77125bbc548b6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ecf8b9d8d67b9f66c142ea6438074e201b20cc0c net/sched: defer qdisc freeing after failed creation
ccc6b8176baafa2abbbce99d72a405004ea9d0cf net/mlx5e: Fix setting RS FEC after remapping
95b10124eb131cbb631e4580cad62a14e9cc97c2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9659c503a600a812517bab67769e19f7ffd5ae95 net/mlx5e: Fix use-after-free race in sample_restore_put()
881c6b218674d738df940287203ce3e9331fe923 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bc2719d9ed97c843f018f7f3dfec186fec37e8eb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
898d86e3926846abdcd5ea9d612417d3f77d377d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e645f273cf5f3cf4c1fc6591e5fd89a57d756d2c net/sched: fq_pie: clamp quantum in change path
b408ffe87bc65ea4202facb40b4247174aed3e50 net/sched: sfq: clamp quantum in change path
65b1d747c3b41c59625829fffd478112df6718f3 net/sched: hhf: clamp quantum in change and init paths
b3fb5f61a66a8ac67c15c4e66a9bcbc64b1540bc net/sched: pie: clamp psched_mtu in pie_drop_early
9d38257533eea0c739fe03e55ebee2e0931e10d2 net/sched: drr: clamp quantum in change class
f1864938ef8c257c1f019465911bc08d2db8c7c9 net/sched: ets: clamp quantum in parse and fallback paths
4b18a59e37e06b4ac52eedbfee8f02fddc2a340b workqueue: Introduce from_work() helper for cleaner callback declarations
e7f09315abd03df21cdfec4d880ea3f36cb98551 net: macb: rename bp->sgmii_phy field to bp->phy
0c3cb7b5e20b084ffc86e0a36aa38fed50235381 net: macb: fix NULL pointer dereference on unbind with fixed-link
a1c582b0fae924579753aa9e3f6e1cebd1e5d910 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2b96f4c68f049e761f26637fad869ad7b3de6c70 ASoC: bcm: bcm63xx: Publish the OF module aliases
75e939204f4592d30142f17016a35db7e6e7579e ASoC: Intel: SST: Publish the PCI module aliases
7ba435c2e8c4e03c28582f07c8657866e12ffe6e netfilter: nfnetlink_log: cope with concurrent instance destruction
4e3f8d452f9d5ff1af259984fd36d5ecce6652da netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7d94b55ff97564cdaab64f8618bcbf60a3ea6bc2 ASoC: mt6351: Publish the OF module alias
c3c472b9ff3a59990f06143535061ac6d53be44d virtio-console: call scheduler when we free unused buffs
d936479cd904edce95ff751ee0d16aba373eb41c virtio_console: do not free control-out buffers on remove
9ea48bf932c203ac241cfac63bd1f4fe80d56d75 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5e9c54defb27be744e5cd7b6969f5488b505aaf2 vdpa_sim_blk: reject out-of-range sector starts
72aa9f1d08a085a901349c25e049239a2888c520 virtio-pci: return IRQ_HANDLED after non-zero ISR
345cee913a079ae744270be962dde4c44102444a virtio_input: reset device if input_register_device() fails
06960e44c07d41436feaf71b4ce970895a40be44 virtio_input: stop callbacks before unregistering input device
027111afcc5cec86cb03658fcf818c8795f80f23 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6c3d8688c0c2a5c022e4cb92e876c81781a86122 net: ethernet: cortina: Fix budget accounting
3471a4850f63d1471e0b644146591207ba657892 net: ethernet: cortina: Finish RX updates before NAPI completion
5af5a01d13e13a1a5cc97f66c2294ee240e1779d net: ethernet: cortina: Count dropped frames as NAPI work
7b38428004962aa9960b5a6f8667940ae43d9e97 net: ethernet: cortina: No mapping is a dropped rx
25c981557c3257359ed96ab5a63bcd41b9a23617 net: ethernet: cortina: Count RX drops once per frame
90b23c6067cd665623fc12cc680caebba764da7f net: ethernet: cortina: Count RX descriptors for freeq refill
d516360d080e457ebac9ee5611325f853a857b36 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
02d940ced4649c6a7b8cf6d81354507809be6762 ALSA: hda: Introduce auto cleanup macros for PM
d0a16f3d52525435995cb799b3569f50bf635cc2 ALSA: hda/common: Use cleanup macros for PM controls
e04a0b7b7218804304f8cc433f69d33101d30a02 ALSA: hda/common: Use guard() for mutex locks
27ee85d42e5041d7f6ad6aa03495c3c94877c86c ALSA: hda: Report a change when only the channel status bytes move
4f44f07294ed428c6fb3356b34b7bcb5d826a3c6 ice: add missing xa_destroy for sched_node_ids
50369295fac7a459c71592d3706bb2ffc11bdaf4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ebe97d1c1f30fbd83f187b5cd6dd4d19fc3e9025 net: macb: destroy the phylink instance on the probe error path
b328add7fa8776d8ad1e688752569d9c5104ed01 watchdog: fix hrtimer start when pretimeout is zero
e6e8cabd4a402cbfe47534ed75cd360cd24658f6 watchdog: msc313e: Avoid division by zero
3868ed4c20bdfce1bac608544488b3d3a895574b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
67aefdac364f17a3b1826c37f2d0871650182464 watchdog: msc313e: Enable clock before accessing hardware registers
5df4762c81526b80010caa724618075ff3487e88 watchdog: msc313e: Fix spurious reset on suspend
28d1a0b419a3e3936f1318d0734979e1967aa5b4 watchdog: msc313e: Fix undefined behavior
4ca90c60c7304e054475d94155ba2e8d4d2a4d00 watchdog: msc313e: Sync timeout value if WDT was running at boot
6ac42d69d2d037affe72061f85fdc9f875c201b3 net/micrel: Fix typos in micrel driver code comments
35cf4bf8d23bc86dbcf6e125bce5259c6d3b8149 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
aca3a5eaf516730c7a33b1663192b41751d53c51 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5e08fddef480f4418d1aa1e72ba9d234b5044a97 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e8fa9f800066554c4c5d90f0e5b80225f2a2467a vxlan: use generic function for tunnel IPv4 route lookup
c1e1881c241c1629dc542f17653c5a5aeaebde30 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9dddbfa461fab8f37bf8f12a5ce1ae4f073ea4aa ipv6: add new arguments to udp_tunnel6_dst_lookup()
1a303752847280e89f32dc996a11f16703137404 vxlan: use generic function for tunnel IPv6 route lookup
25bc2a6f05ea431decca0b246c2d886b530f80f1 vxlan: Pull inner IP header in vxlan_xmit_one().
507973c6a294384a2084f93d3b583c64464e9c5e vxlan: initialize _md in vxlan_xmit_one()
3c45fa887bd7bda9e3db05547e165c4f7d2b9bad ppp_synctty: ensure a writeable skb header
eb0636f3e70bded128214407832dbd99089661d1 net: stmmac: initialize ptp_lock at probe time
c04a2a55b2fc5055950a834ecdfb6914a8ec610f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
50f8b2337f29c1aa588aa50d024675bc9f7bbbcf net/sched: cls_route: free emptied bucket on filter move
26f0af2ba1bf86c0fc1bcd4ce3e37459bc1dfdd2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
825ba1a8a3acecb274f7120fb0f4fa83099a826a net: sun4i-emac: fix missing of_node_put() for phy_node
535763821d7092830fc70e1cfbe5ce9bb3184314 net: hinic: fix mailbox segment buffer overflow
8b4de0193ebea7535bfcc0b45da4eb7fab9ce69a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bee13253d6d8a0ff9a38adedf648bbfc8ef17407 net/rds: fix tcp stream corruption with large pages
9ec5266555b79bf0cd2d0f6f6986fc68cc840d1c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
670f1345b6a9fdf8ae8124f43ed9642e0b4f24e3 sunvdc: unmap LDC cookies when the descriptor send fails
4d372e3d220e132df75904c0e8c7041ca60a6257 drm/amd/display: set new_stream to NULL after release
0a330333c855ef20e1599a722aabb202ecdb65b7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d862b57a1f53c12cbdeb4301acf79b9c06c50938 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
32763138b1a47bbb64a4331b223f1d274881b9de ksmbd: prevent out-of-bounds reads in share config responses
a02beea5155a4794af85f14712d8a2dfd8b75e27 net: dst: add four helpers to annotate data-races around dst->dev
1a9145c7790850bf9fc67d722f777dd0fe330bc0 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
80710a35c0eccd8e7e151d4ff3b9fa09c0091fb9 net: dst: introduce dst->dev_rcu
13a1196829ad2c13e6de59f11ae6c81495120629 ipv4: start using dst_dev_rcu()
db81be43bc1ff3790b3f1e3bb24e2e7be288b518 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
83749380dbba76a43acc2d90278ec7011ed5bc3a ipv6: fix fib6 walker UAF on seq stop
e5533270646f63d751df634f390ac268f718079f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a128ae7aed2f7be136690583e7471f91f3852cae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3905e5ac07b408054da0a85ceab5f497dfe5a31c dm/amdgpu: fix malformed link_settings debugfs output
1575964d40fcb7590a3d112d25287b6186c45c53 watchdog: sunxi_wdt: preserve boot-enabled watchdog
99a7c30459eafe929d3f52ab9ef8d4e8eb82c0b9 ufs: create the root dentry after loading cylinder metadata
fc26df9cb54ce7430246bff8cee90e3b2c319172 ufs: validate cylinder group metadata before caching it
c53d73c8307e4a01e514389a21e88083f85d1d6c tunnels: Drop stale dst when building an ICMP error for PMTUD
259e37fda9d5e46f54df789f05849928692fba03 tick/broadcast: Plug clockevents replacement race
c88b54d0100e9632c510c2c05ca33d3ad0bc49f3 tracing: Free histogram the var ref when its initialization fails
ee447c0d9dd8b77e1d88921b46398c37f6712dcc tracing: Free histogram var refs regardless of how often they are referenced
1a369273ebb3f9c589700aed48f4a3a45b75c2bc tracing: Free histogram the field rejected for a bad modifier
ef5d08fe001da6f5b6709384a86cd8dac4ad8202 tracing: Let histogram values keep the percent and graph modifiers
3289689520fc5b3857fd2302fb27f7cf4092f9bc tracing: Keep the entry count when the histogram stats allocation fails
9baf36ac6b7b6d480cfcf737ad0315633b24fa52 ASoC: sprd: validate compress buffer sizes against fixed allocations
e9a3fda83d352282c4d9b9eead9666a1cac8be61 ASoC: sti: initialize IRQ lock before requesting IRQ
96c01816e0a4df8fecd4af375abea85ef09c2c6e cpufreq: zero-initialize policy cpumask before sysfs publication
ec35aa245d57f7e78fb6fe98684746ae3f0e302f cpufreq: initialize policy rwsem before sysfs publication
0e90ab66cc7e404f6a86c7092fef595000121479 exec: do_close_on_exec() before taking exec_update_lock
3bed26dceb7de1bececb6203e8210c29d1c5241a drm/i915: Fix memory leak in query_perf_config_list()
5802d32101b587e77aefc9d38bb716cd2b9648e0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
01428b6f57d6a06a8b609654e51afd8b9308288c net: hso: fix TIOCMIWAIT race
162895ed60a1ece38be42f345c87a4444c3c7dda net: mpls: clear inner_protocol when the last label is popped
21bf4214b885ce58026f565c1c5d4c1a902cdc41 net: openvswitch: fix use-after-free of the flow table mask array
3abe59f1cfaa86330c9069137d91e7840b8eff7d netfilter: nf_log: unregister loggers before per-net teardown
e68fd079e8a3a13cbef33d1417b34667df1024b3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0be856a671d725bfe16d0d43ffc3109a2cc50ad1 fbdev: vfb: defer cleanup until the last reference
6f5fc4d548b13dec776b8da54c9c95106edc524c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b136d3df8ff1817ee7a0aed81b9adfc2ad089d10 ipv4: fib: bound automatic table ID allocation
bcefedc897def6bf1b1460a05b6e3f6668ea0850 ipvs: reject invalid states in connection template sync records
d26218bc4ac0fe556b9dba017653a2ef3dbd354e KVM: PPC: Book3S HV: Set irqfd->producer only on success
2ba11daf8137944a5d67be0cb7778793adf9cb0a s390/qeth: allow bridgeport queries despite OS_MISMATCH
dd4ddc35e91373f1f437427329341223ca435f2d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f805e73725b0516b08f4e15149e72f49f4f9c1f4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1e6f722099f735dd4119de7f5bdda517d5a2bda7 hwmon: (gpio-fan) Fix use-after-free in alarm work
9936556e9e4a0fdb1e90a414e44da0037cf6c6d9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3aec25fbaa5677a93dc517d3f4719adaa1d60e5d media: hevc: add bounded tile-count helpers
d5681243c327ccfa4ba54ea2a74f8d6aae90bb8f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
01a6652d1faeab4c0b07bd88670d55edc4f3cef8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
92852ed78bfa108b0d7044f22321ffc6077aeae6 media: v4l2-ctrls: validate HEVC tile counts
26e46d25f998cfe62729d1cfe87db32b51998648 bnxt_en: Only restore LRO if the device supports TPA
10fb04f207dc0277af7ad5634b699888a690dfb1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c0a4fd9ab611fb018ac116007f377694cb88c42b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
249d1371119748b824866348a01e338a48f2d144 mptcp: options: handle MPC data + csum reqd + no csum
6a1da1d0440d6f1fcb45211707b663879a9039f1 mptcp: subflow: no need to copy thmac during ulp_clone
bf7e162fcc3461f74da924bfd0a4f6b61b4b6331 mptcp: syncookies: remember the request backup flag
305026dab1c89e24b8401f47312f1a4bc4819b6d selftests: mptcp: fix an UAF in mptcp_connect.c
edc87e584b20a636a6e71b14d785ebc395bd7918 smb: client: reject userspace cifs.idmap descriptions
99074664679475896bc16130a834aafa80a9704f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e09e43b4b8ac371e9d66fbdc0b7d55bb714c35c8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8ce3803d31764f825790cf689522bfa1940902ca bpftool: remove duplicate free_btf_vmlinux() definition
9c4929510edfea04f7a45946e3d857f3bf28a0b5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d909b1c25d8753168612aeb76d357bf479aeef35 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6c6d954f3b04f9c684b383ec4c84186512ce8b28 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7b9b6d1060d4a52cf2948176dfa0a075b91fd05b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c387c57c209c7d035d04c8d6d43455d0909a1b44 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
71cad32697b95b363697aab747ed1c72830593e2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
36096aabd26450fee821e4a61e0a5495ac515531 ipv6: mcast: extend RCU protection in igmp6_send()
f827d260a9e63120b1c6284728fbba7b2460ed2f Revert "nvme-apple: Reset q->sq_tail during queue init"
fb5827aaa915e629e45735b24d62233eb20ec740 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7e255f7a4c1a91dfc6831f65071cfe19e9f67b0b Revert "nvme-apple: Drop the PRP null check chicken bit"
23d58d7cab01fe3a1e0c423d2a387f117398f6ed Revert "nvme: apple: Add Apple A11 support"
a6d49210d8495a03122386d7ba0472132c3d355f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9b8918befcd60d5665a46e00141a52a2ae743e82 usb: xusbatm: don't rely on id table pointer arithmetic
df0d251ef8509281bb56b57e19d52c6f634cfcf8 wifi: ath9k_htc: don't store usb_device_id
c9ac671eef66d5aafb10e36e7f16dee7948e8c6d usb: usbtmc: don't store usb_device_id
4a8c314045b9d16b317e4f87c9667c132146826f media: as102: do not rely on id table address comparison
34eba99c75650ce3ed013312ae62dfe6c9a7aa3c net: usb: pegasus: don't rely on id table pointer arithmetic
5b7544c1734554deb0976661684453c1c5518f2c ALSA: us122l: Prevent write upgrades for read mappings
b3176d72265bfdc1feb1503f8887b02b72ad5319 i2c: smbus: reject oversized block transfers in the common path
c3158f3d78ce62532b93c30eb8138cc24eae9040 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
efb1677216b921023095b0781967b99fea2e82a2 fou: Fix use-after-free in fou_create()
5698f9c9b6fcf046b3c79824d59285f01fcc9ebb crypto: sun8i-ce - Remove crypto_rng interface
dcd5ba815b36cb116e4a71fc8ce97d6b07f81160 crypto: sun8i-ss - Remove crypto_rng interface
a17a7b7c2508822783afbce250588755a974193e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
120748661cb11c5fa26ec8eeb6b1a5a4d8f58593 mptcp: consolidate subflow cleanup
08db18239f9f742bf031d02c71d5b221cb0e1a6c mptcp: avoid unneeded actions on subflow reset
1f0d8f772caa2392e343e3295995790ab1c0bd68 mptcp: close race between scheduler and state change
f736b9b305ed5ae194d70f8f0606f7bdaea343e1 landlock: Fix handling of disconnected directories
63c04a0a489094d4ff328ff788506d448d78decf selftests/landlock: Add tests for access through disconnected paths
4de448f6f34b7725f744d91bbde14d12a94e32bf selftests/landlock: Add disconnected leafs and branch test suites
08b4865c9885b496153fedd084d1382881c19028 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
52274a9b38a506389961a03224c38fce2a69d0c6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5cf5d477ce3aa0eec6ceb484de03261cb2ade0e2 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a8d22a4a25dfef965563c85a2283a53c4c93b70c selftests/landlock: Add tests for whiteout object creation
3a74ac66ce8d61077b49ceb30445c0d2895e2901 sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb3157453ac-d696d7a36f41.txt

395f27e6d5ec6943f63f99eb5e9421c5b190bd57 drm/gud: Add RCade Display Adapter VID/PID pair
2f6da2feea68c72d55cbaf71065031b931a324df media: chips-media: wave5: Add range checks for dec_output_info
55ad904e9c4453306f55a791d689fc4844e26bf3 media: video-i2c: use vb2_video_unregister_device on driver removal
0ec77ac50631095f01b3d1be7c041db3eea5a941 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
f6d16831f92ce30b475abf4bdeb3594020c3f634 wifi: rtw89: phy: check length before parsing PHY status IE
151e95de229da86b2ee58922e44ea997d3622b89 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b210f0f419e03cf2518c78281d113f0f51aa663f integrity: Check for NULL returned by asymmetric_key_public_key
15f7506ee7a3508cf22eb702ecc0d03001e3bad2 drivers/of: validate status properties in reconfig state changes
43c889350fe4e6a65142ec9095a848bc6dc99e14 soundwire: intel: Move suspend tracking from trigger to pm suspend
1b8a2a8ebc2104c38703b3a24e358d3472855107 clk: samsung: exynos850: mark APM I3C clocks as critical
c040ac3ae5022d4509a86bb45b3a03044d1de92d scsi: pm8001: Reject firmware update in fatal error state
039f4d8aa51006539f58b0be3885682fc7dfebac scsi: pm8001: Reject non-fatal dump when controller is crashed
e5939b9cbbc6159d64768a3d66355289b5cacdd3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a17340c6cded2ebaf3b1a9267844f35734f1d4b2 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a402e3159c1b4cb67a1ce487098a919fd289b3b2 crypto: atmel-ecc - add support for atecc608b
ef3d6d5824829d5eba79301602e42bf997d0dd27 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5179c7bb3896174fac4110ca510379ec4fdf10a RDMA/mlx5: Use QP port when decoding responder CQEs
5baacd23c9d648785c7a3da166098edcc922c025 drm/mediatek: dsi: Add compatible for mt8167-dsi
76ad03f583d8d35169ce1d87b30d8774c44ed7de iomap: don't make REQ_POLLED imply REQ_NOWAIT
4461f965136784f0d23dbdf6e3492d36fe190ca5 mailbox: Make mbox_send_message() return error code when tx fails
b0d86cbddceedcb88b6442f662b750be0dd9c84a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
343078bbbeaf9139527de8b1fb5bf9fe9678c489 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1b3e5b1b87afd7377980d3c4f02811524694be5d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d1fe4577e81b2152f6a25a21041f63394393e065 drm/amdkfd: Check bounds on allocate_doorbell
eb1f8272824dc880d3348f41bd32ddd67a88ae06 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9528bb99106a0d9c8dc4ac865c915ff2e0947f2c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6d13a6c471720a0d1a5a07838231cac83fc37438 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d583d588cab2d575d1508bdcf04c3d6feb8900b0 9p: invalidate readdir buffer on seek
c8d6d42b5e84e45021f9d1bc5be6372faf04af30 arm64/daifflags: Make local_daif_*() helpers __always_inline
eb8463fc3ddb77cfbb45930d3fd7f57b753472cc drm/imagination: Populate FW common context ID before passing to the FW
f6f27c15922620e926b99ed209a69b5d6909f05b 9p: use kvzalloc for readdir buffer
f8f98f10576f940603efc4f3a115582898b394ac drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
512d2b24cf893d33a95ca03cc3365246057e32fb bridge: Add missing READ_ONCE() annotations around FDB destination port
47b30d3c792302b24fe7c200393a7d5adc667762 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
11aed2ce7fc81d9452abc987099b5c523ea5338e thunderbolt: Improve multi-display DisplayPort tunnel allocation
b3c461aedfe0218bd85a418092aa13cdc4916732 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
93e5ec3366c70441d7f4ae0ad2d3d385caa048d3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8c00688a207c9ff0b7c15fa080c8bda2bf776ae3 thunderbolt: Increase timeout for Configuration Ready bit
3c09851aa64616c47491b8959455aa321d96f05c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b2fea480925b6081622c165d9b768b1b8b4f533d thunderbolt: Verify Router Ready bit is set after router enumeration
277c1cf1aa5f3e076034bacb8a175ea373e89e64 bitfield: wire __bf_shf to __builtin_ctzll
66d5f0972687a11b4b280a737deef7148fe3b022 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c7f29e3730c62f20a88e4aa7ab4b97f10f337eeb net: usb: qmi_wwan: add MeiG SRM813Q
8f19b0e94763fe2f1416ce4a91c12ed7efd12f34 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dffc7d11b7b9cb6d42110cb22817af84fb035463 net/sched: sch_drr: make cl->quantum lockless
8d50db59fdc83f7f4b92e515815e7d86b9f3326c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
949e082af869f0e7659e7521f0a3006dc685f16b spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2776f4e8c7991d1c82988c21516aa61ffa27837c befs: handle set_blocksize failures
05df363aae100ee4b5d20c679263bc841cf411e3 ntfs3: handle set_blocksize failures
4a03ef274c22cc366eb66ccbe58ba5a73b029860 affs: handle set_blocksize failures
b734e3eb64a3ec3f3565ae732625bf54f98b3395 bfs: handle set_blocksize failures
da42c7070206d79347e083f2a51d52aa58715e4d minix: handle set_blocksize failures
581d81a05495bdc286d618307e0ecde7bb7a88c3 qnx4: handle set_blocksize failures
44a67b4fd1aadd649a81f21d278c7f46edd94cc2 jfs: handle set_blocksize failures
c6d4c61190492a1cda29855572213425b0720c2c hpfs: handle set_blocksize failures
556918cda3df2845483c7d878af847aff7729041 omfs: handle set_blocksize failures
f9bb84f30acfe472c0612539465a88fa3619e126 isofs: handle set_blocksize failures
9975e90905829b7f8f4cbb445f9e7c788af36ec2 HID: bpf: Add Huion Inspiroy Frego M button quirk
d57e54599bf70f57689a4eca09e55d289ded884d usbip: vhci_hcd: fix NULL deref in status_show_vhci
f9dadd033843b78cc519622231fcf0f57f14ef0c usb: core: hcd: fix possible deadlock in rh control transfers
07cccbaae7b674275da701a82740fc655140fbdf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2af16f313dc8a427e47239dc73c9b9bb98b9bf6c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4fee93f8b5c60ac6f6ef187573763f9d22e09eea usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0fe57d3ec3513ba9192a1a83f26cb5cb470ef4a3 serial: 8250: fix possible ISR soft lockup
ad682b497aaf9f564d078975ff6722b5a88cc926 usb: host: add ARCH_AIROHA in XHCI MTK dependency
91094422fcd5ee9d1b50158bf9d52bb1935c5416 crypto: atmel-sha204a - remove sysfs group before hwrng
b38566ea1a5a73ede5f454832e8da1efc8a57ec5 char/nvram: Remove redundant nvram_mutex
c7c47f8b7008a0d953a7edba5b60dab36c9218c3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
51a370fb18449e49b79a101bf01498622dc98aab wifi: rtw89: pci: enable LTR based on pcie control register
9ceadfd5aa9d08c039a529e90776b1bc7f77cd93 netlabel: fix IPv6 unlabeled address add error handling
ca4dcaa5da7ed1252be94f7ba58f11c1cad6eafe ALSA: seq: Remove arbitrary prioq insertion limit
693c7aa19be04129fc0d2e701a675d61f0bbca0c rds: filter RDS_INFO_* getsockopt by caller's netns
750ada8f53c4540d1c80b1f7d8e7409795225adc rds: annotate data-race around rs_seen_congestion
95a4af6ac85a4c2bf017e1cf59e4be9bb09ea392 s390/zcore: Removed unused variables
a2d644eeeb930f6fba516fd9e225b6d92ce25db5 clk: socfpga: agilex: implement l3_main_free_clk
e366d3e5660a0719cfa4d60554acee6a9b2a37d8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5f2371bd6ebf0642eefdce912dbd6b7ec1dc701d powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
650e54c3340124c49163ee362152e9e4d27f7a97 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f8328b9efa6dd2c82feb53a63315e11292186d9b mips: cps: Assemble jr.hb with an R2 ISA level
367750a16d2c27157015a029f8a9c1e510919310 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
150edabc30083e4732240fbad0499f02080d8868 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
857d6301b10a26c7fe95ed6d89163775b5088722 ALSA: usb-audio: Add quirk for Novation Mininova
497d1abc8b5a62d85b54799098ae41cd6613528f net: hsr: require valid EOT supervision TLV
6ade90da613270957e73c167750fddd70f51d800 ipv6: addrconf: fix temp address generation after prefix deprecation
4c5f97e3466416aa94a313050686ad89f1a31251 net: thunderx: fix PTP device ref leak in nicvf_probe()
b31204e86bff1fdba62ffa601e359bbc18a386f1 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
35aabf5adb9362a025cd1a97deae2bcf837782aa drm/amd/pm/si: Fix updating clock limits from power states
fe5ab3246cb285b75812cce574f50f542c76c4a2 drm/amd/display: Initialize dsc_caps to 0
095ef7b0889b747fec7fb0c649c15b3ffacc4675 ACPICA: Fix condition check in acpi_ps_parse_loop()
9d52866855b065249c86fb619adedd2d7ccf1590 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d04d96c32445bd0322ed3af5e063ae98dd4e0c98 ACPICA: add boundary checks in acpi_ps_get_next_field()
1d528b492ac73979c1f54a1c0f581bc43b94b6e7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7a6c03ffb18cbf974ffac42da21436ae8a8b4ea2 ACPICA: Prevent adding invalid references
25a697f664c55f8bb70d91cc8110aca173b48a62 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b5add0b875dc9b12e67c12d2529eb236bdb7b808 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a4673f2330b0003ff835bc55befc936f6ca499d5 ACPICA: validate handler object type in two places
66262afa2022afcdd1ea0f3b766da36e79ceb80e ACPICA: Add package limit checks in parser functions
4ddf08d81a8c7ecb20a232558d076e4260a4ee52 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e865ecf033b7a6448f9497d9ede2c23ad40b7ea1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9a8c5f5c0e8ecc5ba1d753bd9ea8d5bbb651e282 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d5b36632625d9bca41fa04ebfa06ceb8a9cdca49 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9c23822ec1aa6a995689460a824b10390758e172 ACPICA: add boundary checks in two places
f23521541edffbe0e4311ed937e5f442a3a6be82 hfs: rework hfsplus_readdir() logic
5b84c49729e6afc96680c7e9aa2f6591c9432879 net: sfp: add quirk for OEM 2.5G optical modules
852f333f524fe6eb5eca03f78178f92a74f8b932 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0ee83a23c2aa207e09c7f1f1cf3a593441cc3575 host1x: bus: Fix missing ops null check in error teardown
f53f2049f9019dffa3780311e12f9f5144e3be0f scripts: modpost: detect and report truncated buf_printf() output
bfee05012a39cb20f010402203976ef2591ee1d9 ASoC: Intel: catpt: Complete coredump handling
d248c1fb020b0636b14c216dffb736f33385119a drm/nouveau/bios: skip the IFR header if present
3adbfe0e2ec68f43d87e11c75983ed3bec2a90e8 libbpf: Add __NR_bpf definition for LoongArch
bb13012c04b727613fb7883caef22bcb4f698d07 soc/tegra: fuse: Register nvmem lookups at probe
27b100217110b09d68f936fbbc008d233af24a49 soundwire: dmi-quirks: Disable ghost Realtek devices
360db81c52ea32a74aa34661b0743030126a4517 gfs2: page poisoning fix
0fdf98d1979016318b90872e9d9e263244e5fd2f soundwire: only handle alert events when the peripheral is attached
a88ae9cb809e7290ac213774cfe5131205c389da mmc: davinci: fix mmc_add_host order in probe
13464ec866badae2e34ba3109e02291d2ed277a6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1f6c4950142b14314145a2d1a1e2f2c1a7e8dece ARM: tegra: p880: Lower CPU thermal limit
66be47c7e9b730cbede24192b6411990233689ab tracing: Disable KCOV instrumentation for trace_irqsoff.o
64714875a339077e9a52bfa8ac504cd8310f720d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f5be16404cca1f818aaedb6503d5b9e53105e706 iio: light: stk3310: Deal with the ps interrupt issue in PM
acbc029b88689cf1b022b0b18b6d1e107824dab5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3037c720be506256ab3906f06152dd79f1e62203 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ba526d3bb95a7cb819715be2798d0913e92bc85b libbpf: Also reset {insn,data}_cur on realloc failure
fc64ab1e59bccaf5fcbb63c85df43f78f447286a net: ibm: emac: Reserve VLAN header in MJS limit
ed6f0ca6f0f54c6250f97ee9b0e436d1ed8deaf2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d0b0c845dadc73bb7ba968b5cd3195ab3a03cfc2 ASoC: qcom: q6apm: return error code to consumers on failures
60a92d5a3411bb726d80d3628c257a6044c17c62 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
348df4268e887f30d20f7a478f614923b09a770e ata: ahci: fail probe if BAR too small for claimed ports
11c3e695d895678b767510fa10c1afc3d1fc1a46 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
75b67318d3c925ad258a48feeb557a30af4a90f3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca1b11a80bd2d8f382cbae57498ba686d1ffa87b net: qrtr: fix node refcount leak on ctrl packet alloc failure
d81ecb6bb34d345722e9780a4d1e70e7e155e9a5 net: wwan: t7xx: Add delay between MD and SAP suspend
72e656f0f3631078b254ed23ab9d36260a40370e iommu/rockchip: disable fetch dte time limit
bfed9c96be7bd3ef92b9ecb589e1ebc74a9407bd powerpc/fadump: Add timeout to RTAS busy-wait loops
f25605c4806cc2416ef7c61b4bf9920e90cf1e18 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dba570bf251e968fccd728f314b3224b499bdf47 nvme: refresh multipath head zoned limits from path limits
0495187c09e37030156731862a2e4d972d3994f0 fs/ntfs3: validate index entry key bounds
c6eca7cf7f19d5e31d7a779e4990be7197449cc1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8aaa699cb3653b39f3acd10c8db6fda235635fbc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b91a19852a7ac450af033f58c9a5c6d7e6d8ee30 ALSA: seq: oss: Reject reads that cannot fit the next event
84e7fea9d04b54739c257d8ce95ddb7f38eb3959 dpaa2-switch: rework FDB management on the bridge leave path
20efe7b60ffad96b895c17a39e3585ffcd7cc953 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b58a76e3326c9c6c4905241924d310847eba5ec7 net: dsa: sja1105: flower: reject cross-chip redirect
cf02e9b2644c8b487c9e5313e6f9e73f629b1e1e dpaa2-switch: fix handling of NAPI on the remove path
f80932619e2b6b58d17b75567322ad121e35d584 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
87ad1ddabd9fa98dc6271e9cc34705d6ca4b47fc usb: xhci: Improve Soft Retries after short transfers
02aca214fbe18fa7edf37e1e01d3276cc877fd99 xhci: Prevent queuing new commands if xhci is inaccessible
6aa72426e8207f617cd99a0cdcd36b5ff80fa8c8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e90cb01e71a48ff81f5201154c4a12ce74eb2902 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8672b56caa63ba257417acdb16fd3cbfc2ca3a4d drm/amdgpu: harden FRU PIA parsing with bounded helpers
0b64a2338887425f52649f93a98dc221a9d0f22a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3d4b8f9a7a46f87c7815c59a10f929209dd6d882 drm/amdgpu: fix buffer overflow during vBIOS update
c316cea5d0dac9bb86fda7787f234a7818146f62 net/mlx5e: Verify unique vhca_id count instead of range
fba49dc0a58902207d2f56f80cda3abeb56e4483 RDMA/irdma: Fix typo in SQ completions generation
639e53ea139f97255daf3b303e478994dc8bd000 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
09b3a88e0e1c09553025ae8f5d87e90aaf6dc4dc clk: keystone: don't cache clock rate
aca7e4982acc7a27c4fa28d5b4877e9ae146749f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ab4b572eb1f1b1d2084952df4e5512006fb2d93b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3b53fbc3ac3752c4cbbeb16dc47ff823fe871ef0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f3e020d847657712bf1c62bdc30abcfb254abacb ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cf2525d917a65b046741fb86092c52d0615bce61 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d2650500e3e3e3061a3e2dc50bf96b041795eee1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
20131739c3e11f9e4819ce5546fc09919c26f276 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b0ad8506ca1d7f6c8a02c7ddc6fb5e46720e04c bpf: NUL-terminate replaced sysctl value
24b7d384c05613b39e5cbb3954a641cc6f6f5647 net: cpsw_new: unregister devlink on port registration failure
87e84582cbea289e2c545b1444b51dd46fd6f81b hsr: broadcast netlink notifications in the device's net namespace
7e91683ba570d4688f7f4e208a8884b87102753c net: microchip: sparx5: clean up PSFP resources on flower setup failure
a710f5aad00f8c166dcf07f7f0180db2d9749409 ALSA: es18xx: check control allocation before private data setup
6de7e930e94eb8381a8e7f9a94402145ca0431fe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
496ac438f1ff9500e4db4d661ff13a93b83796cb riscv: panic if IRQ handler stacks cannot be allocated
a2e8aa91b2570e9516cb56994a46136118ababc7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2286cff2873698134db5e5962b06bc09f51c10ed btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
068d1775a5dde40996889208bf45b886942cccca NFS: fix eof updates after NFSv4.2 fallocate/zero-range
81685d60b786f6d390e0e68ac5753342ffc31bc3 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
11b7889c03a7ef5d7023b51ace9cedc5937bf813 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
98480c23800fda942012bdba21e85e4f27a3e953 xprtrdma: Add request-pool slack for delayed recycling
bd08c32fd8c717a03c1044470854ddb4a9d3bf7a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
22dee7e75283e7b6ae31ea8ed85ca50cb5f59693 configfs_depend_prep(): pass configfs_dirent instead of dentry
f4aa798b5c6a0930f5455f6a0ee34963d800237f pds_core: quiesce DMA before freeing resources
a5737a21bb1f7f52dabf740d5d1d7ba39b40ff49 net: ibm: emac: mal: fix potential system hang in mal_remove()
009a773a39fbfb35bd78f64f7af900bcd3e1de64 tls: Flush backlog before waiting for a new record
2fff7c08ba194cd73d9095bd94b1effa11551d33 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a17284a6166fa4c4ffa9f0008f8d54d152091a9d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f88dbeff058e7b67eb1d0b3728bb7f5f48a7e7c4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ed004a2db66b717b6dbc141925e364105a999226 wifi: mt76: mt7925: add Netgear A8500 USB device ID
fab4375ff2b3c32fed137e9b2185413ece7537eb wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
75fd3a92823fa961b2674f856da93231e99ab1c6 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
bc36c9665519e4aa3eabd32acd339240145677b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
06f59c76ab6cee5cca8579634c9c40181910ec2b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
85f4c29d9c8a6d6d15f3150dc72a58340fcda33f btrfs: protect sb_write_pointer() with invalidate lock
413fc8aee9963a7fed7c24095b27652ff5bdacf1 fbcon: don't suspend/resume when vc is graphics mode
48fa2b09569e2d196cfd9ddad68d93c49ddea93c PCI: Avoid FLR for MediaTek MT7925 WiFi
b82d73231b47512bd406928f3874043e9cf03850 hwmon: (raspberrypi) Fix delayed-work teardown race
119a3d2bcdd9423977d2b51c1da73f458acfd578 hwmon: (adt7462) Add of_match_table to support devicetree
d5c161df1c827f19f21f03ea83c6b55f9b4181ca btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b0068554fcaeded3b54a618caea41bed2db95cc6 btrfs: use lockless read in nr_cached_objects shrinker callback
64072fd184aecba6b9051df5c7b613526055db26 net: dsa: qca8k: Add support for force mode for fixed link topology
e07d873a80661adf72c8ca92267ab8b823513159 net: lan966x: restore RX state on reload failure
78af3f4c7825ad58ba1c11b1a8a833a50a3c56a9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dbe26063de4b2b6d5d9954799282fddbc57b67e3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e02adfaccc547283d522d86085102b9d48dd1a81 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cdf2666ef6b3377f39891dd78c3de50f954c8828 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6efb03d2fac6b6aec441b76d6af8d001e91e1772 ata: libata-pmp: add JMicron JMS562 quirk
ffa02cd81660cf89bac9e98b248a0d162b3f9823 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2971bead23b2ebe5d98af701b6a071cea5fe3450 nvme-fc: Do not cancel requests in io target before it is initialized
f46b60efd275f25b8814eba5e47d80aae567f6cc sctp: Unwind address notifier registration on failure
759b85fa3e79b41385834bacc7b134306d070657 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
691e7f7ebad2e20ed848a0ad3687ee7f2c5f4217 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f45ad671b1dd92e21bb283f6af7c7a3bf81f9442 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c245f27c061b0face9a597069b756084fea6de48 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
90e98b51eb2806ba7a6c96a7b627348663724013 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9e8b906914dbe95aa9f105b84091699cc5036043 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
666618a9329e37371cd33807ba884b27408208d7 spi: xilinx: let transfers timeout in case of no IRQ
26a458bfe1b093a31626ed1910596aa88bc571a1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3e4d70c61270cccb4a25a813b90360ec1561b2c5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
98b988ac63d8d28cbc47617b94d9ab73e2b04798 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
48f763c3b2198d1043252a11c462645cf4e0d952 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5690ebc88929658f743240e61e0afe26b75e1b5f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
85852486a4a2ffbc955ac0ed41777df98fa621ea Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6e493ffc3c38efed20801abd64e3312e4798f342 Bluetooth: btusb: Add support for TP-Link TL-UB250
89cab38778249bdd39870cf512ecc78f15b119c4 Bluetooth: L2CAP: validate connectionless PSM length
08df3ae60a75e3277861909eb628b7720ec55348 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4b646217764407220b44b8d991e83fa8045a0eba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
641416a236073ae73f4e4c8a602f44e8a53d3f32 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e96b5175d7dc27c74d0d8aa10fc2194b205063f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
61b08b7c8240fcd89a41e3cbbfe91e26287ce72b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
31d121b2193d9ea147d3a465ec917e980bd280e7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
13586c9c8765c3459fd75392a459d6c4088a16c7 sparc64: uprobes: add missing break
1d98763d1017cd778c836c5558a0e91a1c26fe74 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bbf85ca0931bc9e3c13b0191e9315c9ba27a0af2 ptp: ocp: add shutdown callback
571f7ed618a051b1c8cabd552bfcda3bb0c500a2 vsock: use sk_acceptq_is_full() helper in all transports
3ab5c7de722da669fe2be297de90039ea8c46bb6 e1000e: limit endianness conversion to boundary words
43d44fd6ae650fba4a9871bc1b8fc575925cb171 net: hns3: improve the unused_tuple parameter setting
d272bad9982ebccc6d5cde8d4dbf97ae834151d4 apparmor: propagate -ENOMEM correctly in unpack_table
fce8e00b915036d063f59693ecb735ef4440c49f net/sched: act_csum: don't mangle UDP tunnel GSO packets
b003e11312b74f5d72117125c98d47d8da872294 smb: client: fix races in cifsd thread creation
d20e3c08fb476ab9dde52a11d6fcbbaed277f764 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3054cc0850ac70905d25944c8823c3e9a3844ecc bpftool: Pass host flags to bootstrap libbpf
e2e0ed856c284a0d5c04e99b862a8ce377678b1a sparc: Disable compat support with LLD
d354834af12010d6b35c7ded99d551cad994eb82 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a353e7fd79390c8a236cbe434cd352d9e7412497 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
86bcfe557c637dc951b933722e074777057af43b virtio-fs: avoid double-free on failed queue setup
5396d3080365c0edfcd17cbad480437ae15f0536 HID: hidpp: fix potential UAF in hidpp_connect_event()
b1c930dfbeecd1e74678147285f7612ab7eaccb5 fuse: set ff->flock only on success
f0d863041283a2054bcad42781e5bc7889d3550b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b1f4d76595baba312d7c39731287d08f1ffdfd42 gpio: pisosr: Read "ngpios" as u32
c968ba690f088af202ca39ab6f40873518c34fe2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9c007de67586409b17c9fb99e5331315f61b7887 ALSA: usb-audio: Add quirk flags for SC13A
c0703e6ba4be2b3645f3ad88cd9d3fc8f223be56 tls: reject the combination of TLS and sockmap
039f857c2a812760e6201cb38a4736148a10a420 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7dec47b49996cc76ad00ec06296381202f0e934 leds: uleds: Return -EFAULT on copy_to_user() failure
24f3fc83777be4c9376adab805d588b720b9dd04 leds: pca9532: Don't stop blinking for non-zero brightness
3738c70faa15735580764e72e0026a7a8081a153 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a49ad0cfc95f28299df87a6eeff549466b8ccdac leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
23afed0ad64888cb8ca8c0e4875fbe8f53ab4a43 mfd: rsmu: Add 8a34002 support
e67555eeca06b0b3ef88cb804316d05f5a88b782 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9fe8bdb5de91f239f24e88b40b9c8885b51991a7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2cbb3c6ec87d39b65e9f3f40138f0005bf9ce91a drm/amdgpu: Use system unbound workqueue for soft IH ring
b7edbe5f79849aa0f980c36d7b903eadffbb52e7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
31cceea458710ebb9f17916385edd19bec5087d4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
dd1ff581de3e811d796181a7b002fd2fdfec960e PCI: iproc: Protect root bus removal with rescan lock
e9eeceecf09b68f32232728d9d4a3f3cfe2db1d0 PCI: altera: Protect root bus removal with rescan lock
749fa67d3e5926de826181dd259d05e9ee06a0b3 PCI: rockchip: Protect root bus removal with rescan lock
be159c6c5fc26d9778d54acc49585446acdad767 PCI: mediatek: Protect root bus removal with rescan lock
a35a3585fdfa222a1b6ae73eb6e934f38c9fa8a3 PCI: plda: Protect root bus removal with rescan lock
eafe24df280e23d68c0f06d0e0c475959dd50bef perf: Fix addr_filter_ranges lifetime
dde43e96b7a45620c7103bd305d6337c792ebcc0 mailbox: imx: Use devm_pm_runtime_enable()
9291dca012eabd60407b30e399c981dec4edf067 md/raid5: account discard IO
eaa796356f6f4dbf1a717172bbe6262173078b40 mailbox: imx: Add a channel shutdown field
b31856aa8ec53106b8bedc4819d4c01bf7c59cd5 mailbox: imx: use devm_of_platform_populate()
dc905ab63b2a769e37043427519271cf0b411b8e md/raid5: let stripe batch bm_seq comparison wrap-safe
bceee34d891951ff88218c5901cf058cd53549d8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e218a7179a307bffe282ef0a0e23edaa143cfc54 f2fs: validate inline dentry name lengths before conversion
cd1d3d1786cae2c701b127473e85c08bcbb4ea1d rtc: mv: add suspend/resume support for wakeup
af70e153ddc75260b89f8871cb03908ae64ffa4a rtc: aspeed: add AST2700 compatible
8b09b92cbf4a08dfd6dcbd8aad4f19832f6460f8 ceph: harden send_mds_reconnect and handle active-MDS peer reset
48e4a251b551cec2e193cd708053a02c10270d0c ksmbd: fix lease break and ack state handling
98e09556842bacb3651990b655274da33516e16c ksmbd: validate SMB2 lease create contexts
6c669811daad06b16cdd324993fe85f7daf80433 ksmbd: align SMB2 oplock break ack handling
6575ccada7c42c24a381cd426e5207b4cab57186 ksmbd: use connection ClientGUID for lease lookup
987c2eaba3ceafb0c53b638797e05e08c2a68fa8 ksmbd: treat unnamed DATA stream as base file
335725ec6767956a43cf12bc1855d01672179d22 ksmbd: apply create security descriptor first
189b164c4d836db47cc109275963887a221020f9 ksmbd: deny renaming directory with open children
132872211ec9e05e9391f523645ce67515879d48 ksmbd: start file id allocation at 1
7266a51eb1d3be2eec66a05cb22cd8fb36d6ce54 ksmbd: break RH leases before delete-on-close
31d0e78183fdf7f4af379100517dee74860df285 ksmbd: treat read-control opens as stat opens only for leases
fe000a13aa16137676d8ba37018bc744791566d9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
db51eff2cf333861ede45a89d4766ce1750e3645 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ec409f9dc34e043464f830b01795286db0cb8d52 regulator: da9121: Use subvariant ids in the I2C table
01e3f5978a4d4b6edd3f475254d5e25c36dfd95a net: au1000: move free_irq out of the close-time spinlocked section
fafcc12310aaafbba0761c4918e0da2992327cc6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f8c53d7b702a31e924cfcc3c9da06f5563fff84c rtc: bq32000: add delay between RTC reads
00180a408d6dfcc45d93dd061fcd4fcae1b19bea eth: mlx5: fix macsec dependency
9f4ed7cbb4c8273e76bd2f299360d28007c1745b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d19cda2ab8b1515ac8b3cf952d384eef88dfa89d fbdev: pm2fb: unwind WC setup on probe failure
a251d2649ef588e9e74fb63bfff03ee94fb78acb ASoC: tas2781: Update default register address to TAS2563
e5347e02cf42ad2bc9f55e89b401f304bb22470f spi: core: Abort active target transfer on controller suspend
db71306a489232f8cf8c87e3df2f459fe9ac4d3b btrfs: tree-checker: validate INODE_REF's namelen
0c7e0f92dd73b10ceb8cfd9206816a27a5824082 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c68c342ce4646a4871e40d38d2c7b6be9e73c449 netfilter: nf_conntrack_expect: zero at allocation time
8fbc44ac24c4cffe6d4858f2f83dc436ad556fa7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
32182b3aa880d7d7b12d6f544630be95d45b89c1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
460433513d48ad268226354706e696075b9ad156 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f4d15d4d8b36844ffb305bcdb3b36bf800a59cae ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a755c21c52477d41805b9fdfb19d28dd5fe864d1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
40d50e6204c7f1b9fe70a4ac5a91bf633eacd0bf xen/front-pgdir-shbuf: free grant reference head on errors
9a7a638f42232337c482a1fce7401b8bf78a11a7 freevxfs: don't BUG() on unknown typed-extent type
76011009644d286ef01e106c66c44667095043cf xen/gntalloc: validate grant count before allocation
514fa72d45d78fcd395a1ca86a245857c9712f0b cachefiles: Fix double fput
91e59e8e611e2fe601a559858a2e79befc43bafd netfs: Fix decision whether to disallow write-streaming due to fscache use
256e0b269fb509f7a8462fe654982856d11318ed ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3260613c998241cf78edd72a769f6104c920d5b1 drm/amdgpu: flush pending RCU callbacks on module unload
c35aca44c7eb8f03fb21c0fed367b6f0478addb0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
34d13a0155217d354337badd365aa4c75d630945 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e8ebee22e9d7ae2e96d54156ef3eba9d5681b617 wifi: ralink: RT2X00: init EEPROM properly
ef38b1fc5cb20f20e69dc0bb99398ade2abaeed7 wifi: mac80211: validate deauth frame length before reason access
63d85700674a8b946530a2ef48e328c83e0317a7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a063415e1e9bb6f5d4d15632a2a5e2b9a91749fc wifi: libertas: reject short monitor TX frames
d31f1044cf00ce689b2d7d262395ae580e4df6f8 wifi: cfg80211: validate assoc response length before status and IE access
f72c1db62dd183317aabd55425d3e6bca94cb117 ksmbd: find bound sessions during reauthentication
3f8fe9d92457b1050cc32010c95b3db18b1ee7f4 ksmbd: mark invalid session responses as signed
3729bc02ec4d3eda9903087f714053be5033b5cd ksmbd: validate SID namespace before mapping IDs
23aa67cd0b80381f0d7dac1914d5151883c6fd24 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8091a5d0123ada860fba346ab20c245961b786e3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a7061fdc0b949529b839235f4d1bb9599efc8e22 gpio: dwapb: Mask interrupts at hardware initialization
7a63e59225c6c3d9b640195a6b81a95bb3638172 wifi: libipw: fix key index receive bound checks
d7fe6b6aeb26498944084f39a4eb2a528b71cc3e netfilter: ipset: mark the rcu locked areas properly
daf688a8bc8becbdbd97ff11459fd79051365c39 wifi: rsi: validate beacon length before fixed buffer copy
d0d53b32ba15d041823a066cb75d4ef82c44a223 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
84d12476cf34c6119ee22ba040740fb21f920482 smb/client: reduce fallocate zero buffer allocation
c31916b4f28eedc25ca4fcc2377b166a2b25d750 cifs: Fix support for creating SFU socket
e96550e90bb516affda466f88d46a36223edc29f smb/client: zero-initialize stack-allocated cifs_open_info_data
ec335a17ea3e1c6280c9cec90492a69a39303d9e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e176c391b1be2547bef77fd4e3ac979b1f95888b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a25916e72c7a4641301fcb3c08827551bcdeb6d2 ALSA: hda: cs35l56: Fail if wmfw file is missing
8081567d80cbcb7b3d0d7826e931730ef9d649c9 cifs: Fix support for creating SFU fifo
e5d2ec06416aff99953d82c81287dc40b5441a2a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fe221b89526f9a0928843b58d9c85c82f5483be3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e6de9ff09334e33f018bb20592092d21114d3280 spi: dw-dma: Wait for controller idle before completing Tx
8098e2ffd6a8bdcdd62aa58be553701bba6fa91c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bc3193e6dc88198f1ed08da41c1542cac2953592 btrfs: fix reloc root cleanup in merge_reloc_roots()
eaeb811e6ccf93fe096fff69193300392dd59a26 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f7a522b93bd5ccf170dc4261486de983532b5fed wifi: iwlwifi: mvm: fix an off-by-1 boundary check
008879dd924238dcf0593d77939cc6b7e421c5f4 wifi: iwlwifi: mvm: parse beacon notif per layout
0f80c35a9185bfac0e85109daad991875c53f9f8 wifi: iwlwifi: mvm: fix sched scan IE sizing
a33fb83cd0be89229b3c03586cd30130de1d8873 wifi: iwlwifi: pcie: null RX pointers after free
47853f01ae7f6ba3d626cf9dfbf351f3be8487e5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3cc8319da05b6fb2b96020ef6bdeaf93e2a10cc5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2f00344103f7c2591858f629dc0a185b2ad9c658 smb/client: flush dirty data before punching a hole
550a750a8f5c4046f3e3306e408d3b00ea61763e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9d93760ff14f80e067850e68e47f349bdc5cf82a wifi: iwlwifi: mvm: validate TX_CMD response layout
7239dd509441e762c7186f0c461a4631482a0d61 wifi: iwlwifi: mvm: fix a possible underflow
941b473117d4fbb0fa6122bf936d8e4eca19e0c1 arm64: fixmap: Allow 256K early_ioremap() at any offset
79aeec8f56aaecd58caea7aaadfc822629b20373 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9db43734106080e2e3a236663143e35b8cc6ff9a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ccce371878fca10ec554dffee3e55c171970c7ab arm64: kprobes: Allow reentering kprobes while single-stepping
33b7890d7f55685b20b4290748000c925d9414af drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5a31949a143275a37c80d7897419efd5ed682482 ALSA: hda/realtek: Add quirk for HP Pavilion x360
db4cac75451954a605b89ad0393003227b0b2e14 wifi: iwlwifi: bound aligned TLV advance in FW parser
5a6a6a4de8d12613eb10cfde7f117d9dcec7ab03 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fba6b1b400641eb6f5ffb49336e55a648c052b05 wifi: iwlwifi: acpi: validate WGDS table revision index
50ef53fd0cd3280d0e9fad437e94f4196ae1f214 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
629f871a3bc19d50580bfdb348d21fa1ff81751c wifi: mwifiex: replace one-element arrays with flexible array members
cf767be4e21a532bd92e74435518b8f940d1965c smb: client: bound dirent name against end of SMB response in cifs_filldir
6d5cdc868c575d0052f43ce4311927e6be59ddf3 regulator: core: clamp voltage constraints before applying apply_uV
46f35991384302e7a1d37c10223b4eadb0b99b1c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1988bae4fee89e7f475313be0cb9ed4f60847fd0 ksmbd: preserve VFS inherited POSIX ACL mask
a0798f5115b113db43e26a378f91a1afb1156ee3 drm/gma500: return errors from Oaktrail HDMI I2C reads
e5aed12704735c313909aed4a4b5d202de7a9bdd phonet: check register_netdevice_notifier() error in phonet_device_init()
45f1dac40b3ec871c20c4a537ef606cbaf6ae9d9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
690ca94e8c2856a5022e19b0b2009b41e63c49d8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aa2f94aebc11057c432797c3e68b738a3b37329c ice: pass the return value of skb_checksum_help()
2db4673a6661199a6e5ad15d0470c7378ffdf8ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c4b2342d355253b45ce94538cba6f6fed88091ab cifs: validate idmap key payload length
c4055d80118c41fd28962fa1a9883f3ad19b4750 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8d8080a6fb99e7d726f41f57e3d9828f062a3768 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5ecdd0d4cba6b794b6e298b54072b20d4ae6ed19 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
87e83b1cb2fc28d3350c5f6415fc415e779ed260 ata: libata-core: Disable LPM on some WD drives
b716a08b0a194964a3717043bfd547bb3284ba58 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a95820b2647af0ecd3d35058f7533f897e087386 ata: libata-core: Disable LPM on WD Green 2.5 480GB
51e6325b5019020de28d8065d1385522b6efe3d1 Drivers: hv: vmbus: add VTL2 redirect connection ID
e932cb5be3f73eb9c698124cd445b647ed909309 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d8308b40e8210c3bd1307bc0abd17b2d140e6cf9 vhost-scsi: flush backend after device ioctls
1547ea2a45153e9fc9f2745da74b9c71988653a8 hwmon: (corsair-psu) Fix linear11 calculation
c8ce15cb86c4248157ecc65da657fba4345b958f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
414ad7e9c557f696c9633fb5e17e84f268e02a51 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e0f27d2f054f2eb1ea829336fb8aedc79f2d6906 ASoC: rt5645: Perform the initial jack detect at probe
3e990410bb6579a086fda57490d949c2c0e48652 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
33d9201a5c63e1e37697d679f6cb46bdd97bd4c1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a7303ee7af80969340169ee7d1f65263e1e70f5c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2c0ef966cba87f78e61035e907abafa2b05c44d4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
470d019a72f8a61a4011ab8d765864c3fb882628 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f4e863326dec17a34ce5e06459996ad315d989b4 ksmbd: remove stale channels from all sessions on teardown
1c0cd5f6af822c7c48fb39856ea85d8b379df1ac Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7c68b7c0c7d763b3beeecf21eaab0bdab9f101fb Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
6eb0ca3b9e59232caf026db04fe4bd1efa74f82d wifi: mt76: mt7921: validate CLC firmware records
c9d23342361151cb82595fd0ce88bb2ecfa58edd wifi: mt76: mt7921: skip unknown CLC firmware records
d62f100ff5a929220866285e64f563302702bca6 drm/amd/display: clean-up dead code in dml2_mall_phantom
3128af14855694b5a9f060aa9a2c7dd6acea5b50 driver core: Export get_dev_from_fwnode()
bbde88db097b6a26ac0df9b7ce6f6ab0ad39f055 of: dynamic: Fix overlayed devices not probing because of fw_devlink
55ace3bf252a345376aa818701a94d0309498681 ppp_async: drop the errored frame instead of resetting its headroom
a670f335a55bb6c376b63f48be33fe1e49eba3dc drop_monitor: perform u64_stats updates under IRQ-disabled section
4a11223bad5500b10082fde3258a82760ea0e754 drop_monitor: fix size calculations for 64-bit attributes
8a176ef88a21ee8d2d509470945c8fed4b483b59 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e4a571d998a4d719b7ff8b9fcb08894d0d41c226 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d1d62d0c541d4b230ee5b30c0bf80c5b6eeca934 drm/vc4: hvs/v3d: Fix null dereference in unbind
a2b736b834cd276fafa823c1c0334b76f7e7af0a bpf: Reject redirect helpers without a bpf_net_context
a3029b655cd91516141a377d35ba232e55569926 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1e62b7b748d32502b11a4b399af6542134f129f1 bpf: Mask pseudo pointer values in verifier logs
391c084d491eb865f0e6a259279dcb9be1748e4b sctp: fix err_chunk memory leaks in INIT handling
8d69b8668c0d5db38b4217aca8a310180574d1e6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e1fa9d8a793692dba7010e975ecdfc9b2acf695d coresight: platform: defer connection counter increment until alloc succeeds
acb1aedea5acf69ade593daa9db1e454063834f1 RDMA/bnxt_re: Proper rollback if the ioremap fails
a7debb293a8c0ba4475c458616e443c8c8aff34c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9e49ffb17bd4102c2bc532ab5548090c7354429d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5d798a25339c83a281395a8e158bcd23f87a0a93 ASoC: topology: Check PCM and DAI name strings before use
c9fd15b4cbf6a81ec430531f2b97884b5cb9fdbe ASoC: meson: aiu: Validate written enum values
1dec7e8fe6165a7355b6ac66e91e240f84003cd1 ksmbd: use memcmp() to compare ClientGUIDs
e902dc02a83361f1a64ff6c6923bb747c25c6328 l2tp: fix tunnel and session refcount leak on seq_file release
4096cc4a57e3237a005be7e32f4529249cd253d8 af_unix: Unlink scc_entry in unix_del_edge().
658ee82662b93c9f4764e80631d03209c9aac3e9 Bluetooth: btrtl: Add the support for RTL8761CUV
68e22c30003c42f1498681d5c79cbac91f194758 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3e399f0df98a1c4a96c109c421a7c1a5ebe53b22 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c0ed03a73be85346e85dab88fb7ef5e91284bf43 ARM: ensure interrupts are enabled in __do_user_fault()
2da215dc7b4c1a09d1ed2c5ebc833274b852426b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0569455ceaa371fc88a64b3dc2b0277a8451da78 EDAC/igen6: Fix interleave boundary condition
fa4933a2ad0909b1a73683e96755238f06bd5364 EDAC/igen6: Fix channel selection hash
9ac6317bfc4b7100739f05e2b961ea86cbac7239 EDAC/igen6: Fix channel address decode for non-hash mode
026d0985ed397bb1fa7ef011ec0cc39a2875f474 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8b29dbc6266618025a8480c25ee32edf0fc6cbd0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
11b4fd7e0556a9dc7303a9de38dfbadf4d07480d accel/qaic: Address potential out-of-bounds read in resp_worker()
1aea245125facd3f1bc3d09d4e9b6d5d3af7bed4 nvme-rdma: fix -EIO cleanup order in queue_rq
78d2033318e53364ddd785a7aaa93d40523cf85c nvmet-rdma: fix queue leak when connect backlog is exceeded
39d156b377206561a21873b914f126831aeae037 sched_ext: Fix nonexistent field in sched-ext.rst example
37554b02166c79da4052fce2f5965ab38c6adbba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fcc854c364aed86126589d0216eaa39f3774c7fa bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ce6dc79918fd33f1fad1bd305abd0651f6fdd2d1 ufs: do not treat unreadable directory blocks as empty
6d5585a302ef3cc54a29b74ab66d3710db534c13 drm/cirrus: Use video aperture helpers
f54e8d47fb74a36445f3a79e095dfccbb48f75cb drm/cirrus-qemu: Validate BAR0 size during probe
a03e7d796fd5c987e156f08c942c0ea6aab61450 net: icmp: avoid invalid transport header access in icmp_send tracepoint
40cd5a2ec8a9e944b95f1772a2c9201345248938 tcp: use GFP_ATOMIC in tcp_send_active_reset()
90d735f1d05e4f60484b55b35a987451bf79d1ab net: iptunnel: fix stale transport header during tunnel decapsulation
d603813fb143d37eb9ddd6e37cebae0f646204c2 net/sched: act_api: budget all shared attributes in notify skbs
0a2b282af09797963c3e514269b33136b7294e2e net/sched: act_api: size the RTM_GETACTION reply from the actions
724a5cf18d615571554941a42a08d2c6d74640bf net/sched: act_api: fix skb sizing and action leak on reoffload delete
402090a898bc8ba51cbaf27fc90f7154f29d41f3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d7634e21acb668f20a157f4d4678ff9c1714ea44 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0a26680fae06987b0cd9bd8dd3fa71f3f8a5508c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b58c1cc62d391a3b761de79c20bc4d8908dcf93a smb/client: validate new EOF for insert range
4876bcee9171112e52ef8a9a377654c48d3a34e8 smb/client: validate new EOF for zero range
ae93ecf9c9b2324a2c556f0d514600a63cdf3444 smb/client: mark file sparse before emulating insert range
29a775c641224cc59b108c4d1acc22884a740512 smb: client: batch SRV_COPYCHUNK entries to cut round trips
f5b124be33233330a442f8b6703cd814fbb25f39 smb: move copychunk definitions to common/smb2pdu.h
a9e8d05d7362c7a88f2bbf63685b52d13f4f9dd1 smb/client: fix data corruption in emulated insert range
1c93fb35b3807a261782dea22949ae3665eaed69 smb/client: fix integer truncation in collapse range
0516da19f94150e0df517e80a609a9e67e43b476 smb: client: transport: Fix debug printing in __release_mid()
fd1af92dfa39ccafbff6bd1243bb73467b8ef5cc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
098fef5e3cbf7e42b5e8adb5f378bc00c08eca89 raw: annotate disconnect-side IPv4 match writers
218ba91feac0979cf3e741e742213efe507f9057 net: amd-xgbe: discard rx packets with bad FCS
a8065a1c5bc00b4c93ac3c4a1bad7378028d4c46 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
45caefd1e6e57fbcea5308ce16608c6a9deb73f4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4242933689460cd5b58279ccc6ab545bfd517016 perf symbol: Do not use debug file as the binary type
0e6e72951ffbcbf696e293058dd45b56d470e5d6 OPP: of: Fix potential multiplication overflow when calculating freq
ab84f9a6c06618a6adfba3137958d33dfe2b7dc1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
42c24bd8234a21a9faf46c91853136a6b66178e0 ksmbd: propagate DACL parsing errors
73567debc3fb6929156936bb155e07dc66b05a02 ksmbd: rate limit unmapped SID errors
40b3759a48375f1080da488e8dd7cbec3ad8ac08 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5077a9bf7edb4a85cbe3fc53a6c58f7f59dbce10 s390/time: Use jiffies instead of jiffies_64
9ad2184dd45931622b3b21c1cceaf00fc9498413 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3e1b339c1c581c064915a50cec590473b039359f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
556aae2677005b48dbde1903e23cbff58b3e6c6e sched_ext: Fix timer pinning and return value in scx_central
93bc2523928e6f09f19f5a3c794ffbef75097d40 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b3f570275d7698ecaa6ccd4ef003fc80c5d0b6e1 workqueue: replace use of system_wq with system_percpu_wq
743786dc6fac7aef93bc8e568b362f8ba6e012ab workqueue: reject watchdog thresholds that overflow jiffies
a4d4778006345e59dcdd75d4d0cff06b113534fe Bluetooth: btintel: validate version TLV value lengths
0b281a028a8d242481e8f8fd9a5a3e5f76faac73 Bluetooth: btintel: bound firmware ID by TLV length
fcff7f4d0a380c3dc6b803eaa3ebd7b8a0b1d1bf Bluetooth: hci_core: Fix race condition during device registration
9dd3f2dd3b0e100ab2dabc55f9ef6d5c45987d74 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1c1285d46f878dee3368c8291dfcb097ba02bace Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
586188e073d3ae59abeb203bd776b2defaeb1cdf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
927ec1951e39ee0298a8b973d8a52dfd33c65a1b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
11884582e5c167c83965ed9d2f818d4bd65053c5 ASoC: ab8500: Reset the audio block before configuring it
eee5f53e62fb0be7a77f33d4845b6c1a1dd0cbe9 ASoC: ab8500: Repair the DAPM capture graph
81be65e8b5a15105b7ce7d41316bfdac7d284f61 ASoC: ab8500: Correct digital interface format setup
96ec4ed7289146eac87e510d164ad82a08fceeb6 ASoC: ab8500: Validate and program TDM slots correctly
f70abdfaec3ad3b022e45687ac5384dc9aa26ef5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
58f5603bf1f513332915cc96a28e00fab35b997e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d3354eb1c8d38108b1696a59bfcfe3f77dcf755a net: ethernet: oa_tc6: Export standard defined registers
c8e87003e1456a0f402b81e92f44e4ceac5e0eaa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
de2f0a033f022f9143795aa233cc1620544bd217 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d4172a742c7861f825c347b591301ed62574ee62 net: ethernet: oa_tc6: Improve the error recovery
8d6c1a71785022107044492fd489ff662f154f1e net: ethernet: oa_tc6: Disable tx queues on fatal error
c4d0a4b0f3ca7883085371f94d1e54d4b9f48f10 net: ethernet: oa_tc6: Fix for the wrong data type
140868956ab09af9c75e94c6f700a786d22e4c24 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4ffc967d3cf07f7f967572777767157581889df1 igmp: convert struct ip_sf_list to RCU
ccaef40ee68c09810aa44e25d600dc27b4511b67 ppp: ppp_async: simplify tty disc_data access
469fdae9f312cc9e37104ce5a4da41bbf0ea103b ppp: ppp_synctty: simplify tty disc_data access
945fc3cfb9093a055049ec6d7088644d00fb58d8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a4a6fad885cebeb64418b075f98ce092053f5db2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3f656f25b23c3be1c6f24163c081d06bbef738eb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6bc5a1ff8353ad5f438c38f58c891932a4651875 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7550522d2cdf2451684468986eea3ac9263eef9c ipv6: sr: restore network header before routing and forwarding
de1ee914cd5cb1ae26d87a0e8ff18c927899665b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d7ecb5177422d05216bf5c9cdd3b5d074ca37990 staging: fbtft: make dirty_lock IRQ-safe
9e743ec2bb6c6fbe128ac7f3987b0c8a08cd031c ALSA: hda/core: Use guard() for mutex locks
f7955c40121721a30a33c6110e86dde82b20e3d1 ALSA: hda: restore MFG widget enumeration after core split
004cf36d2d62fca82f8f59c04481c6d96b281da3 s390/boot: Fix physical memory search range
56a6d76a2d3b4ab69e4d630e0b1714a148ad993a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
603ae91bcfe7fea3f897825d82794a3b8d77fc91 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a52892dd8cc18de226895a8634ed922c0330dfed drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fc740195b32d4b48fa1e285af6d82e50fc23462f btrfs: detach failed sprout device from transaction update list
17ab99691322df11919af6d29efd667018402b0e btrfs: restore active device pointers after failed sprout
a4fa24cab93f3e14df61a71dac1d540d6c679247 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
73122d66511f4523f142a5bd31b4a99c62b6d7ca perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
932d72d90426ba3284fbb508f215a9c2e37ff05e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9a69c628faed204e3eb6cbd1a544522832aa315b perf/core: Skip empty AUX records with only format flags
338f9f4987ce884b6a9517f6087e47960ee8fc5b locking/lockdep: Invalidate stale class_cache entries for zapped classes
83796f3e97bf442722972f28b55b5c104dff8e1c octeontx2-af: Fix limiting SRIOV VF count logic
58c962e6764a5880676e9b053c7d885aa6858ca2 ALSA: rawmidi: Expose the tied device number in info ioctl
72ec3b30fff02123b9537fc4e11e66aa464eea5b ALSA: rawmidi: Show substream activity in info ioctl
4068db0bb36cc1dd8ebc0f3d697bdc717ce954bd ALSA: ump: Copy FB name string more safely
e10cde31615fdca0feca474e62b15b3295c3708c ALSA: ump: Copy safe string name to rawmidi
768cb07b20845bebe4a773ad327fa0be7980e0a3 ALSA: ump: Update rawmidi name per EP name update
cd4eff04cc1bff252f8ca1de71a630ca9e495731 ALSA: ump: do not touch legacy_rmidi before it exists
15a4bd1b23073a6d4f366d65380393d3909abaad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7b00b35ae00bff304e28e9997bc467d3507f6bb7 ASoC: ux500: Fix MSP stream lifecycle handling
2d8b6a6c91158fc8c29821b34e12e2f8d0f2104e ASoC: ux500: Propagate MSP setup errors
9f5d7cce6fd1eb7d909e41d06853fb6b134fead4 ASoC: ux500: Correct MSP frame and bit clock setup
440ff42437089f85b66cdc9a7cd89f343302bb6f ASoC: ux500: Validate MSP DAI configuration
8a3ba44d856f2b77581970be3206d1554a2bb8f7 mfd: db8500-prcmu: Remove needless return in three void APIs
cb66f7f47658638c87cf2811a0402b7fceea2dc4 arm: Handle KCOV __init vs inline mismatches
3082c999a74526157401605c9bfd912b940859c7 mfd: db8500-prcmu: Fold dbx500 header into db8500
727c554eb63161c86a59570db99e45fb9a16d9b1 ASoC: ux500: Deassert the MSP reset during probe
0839d5a62d6b2cc03179882fb60c4edae1405598 ASoC: ux500: Request the MSP MMIO resource
8dc46600837ffbdcc1d7a2c9fffeec71e43bb0a5 ASoC: ux500: Remove obsolete PRCMU QoS calls
a4cb9e70d976999f960392e3a40cee8877ed4768 ASoC: ux500: Allow repeated MSP prepare calls
b811d3c9b29f7d867ed847e4656a3a73784a5f09 ASoC: ux500: Program the MSP FIFO watermarks
095255b7e4fd2ee5fe3209cd128d386eb854176a btrfs: fix transaction use-after-free in raid stripe insertion
e7836c31bac5044f218e9d25a2ccf9f1127299ce btrfs: fix the possible bioc_list memory leak during error
54a4780a7dace3044663be7a70538425af928ba9 btrfs: return proper negative error code for update_raid_extent_item()
b8f2651038bf9b77b5515d3212d2027ab55ac85b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a0205808e87f0124d7655894fd0af874e4f12c39 btrfs: send: fix lost error return value in will_overwrite_ref()
c9a6d86d6599a96ccb761b92910d48dfde3279cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
8308cfc1b5da04a1d043fc76f513f93864f6c3b6 ipvs: fix reversed sequence option serialization
9f1fc130cf6344ea0ac676a99a97ff559be76268 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f81102b4e4867a6116ec9f3518b91b31db50945a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e55eaaaaff5860847f89087c5e9e57cba1c69a00 bpf: reject BPF_PSEUDO_FUNC reference to the main program
852aa3da2c1979299b7802d71759927406f656c5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9eae326eb4bf9196e9b058f546d51e748b90cda0 net/rds: use wq_has_sleeper() in release_in_xmit()
19541468d992f1db5d1671904d27ef6547d4241d net/rds: use clear_bit_unlock() in release_refill()
8d46cc63fc1cd4e3ccd4b22eeee9899769b25516 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
adedf2f5dc946fa18fb482be3154d31129589af0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6efc615a2401e523fb65ff5fd848b2a72f16f72c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0bcabdb5578f7433b52a2d4bb977bc3145e66cc9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a16a4e50801e841a5a0963b462f5da1d33974f4d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9a4d8a3dc7abb79e9660488f889cba0a9f1a0ecc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8746a3e2f2773600466d4ffa2720341f48ac84cc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0a3aae75bfdee14cadda8e497bad8137a2c21081 arm64: trans_pgd: clone only the linear map that exists at runtime
7b29ef079e7d7174cf7763b6f11d787a4e594a5c selftests/alsa: Fix the step check for INTEGER controls
66986823be386eeb08794c6c1575704997afc880 ALSA: caiaq: Fix potential double-free at error path
faeea9f8f8917fe4bfb3ed7e9aaff19898a74ec6 bpf: Fix NULL-ptr-deref when showing a void BTF type
99c3f3f05c1b7a9ee24f7466ecbf04db653e0d74 bpf: Fix NULL-ptr-deref in btf_var_show()
ddfb9cee72673c964773419c7dd0d81739b9c1ac bpf: Mark sched_process_wait argument as nullable
f201e9562f776fdf2dcf55def2bd4c6623366df1 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5b34a2f877ea9ee7106969177201f50c0ebd7196 nvme: remove stale namespaces by NSID range during scan
a514edbb7c002c74e7db2c664fdbd9a08e13be44 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
755bafd2fef06a0072945c346ee94671bd83f268 nvme-tcp: defer TLS inline send to io_work
f05ac8a86efd379ce6d68c24719f034cab259edc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c54fd2db380e1b5d39990d6a26a51de9db81abad ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
aad96db6c31a451cf413d6bdf1dae75c475772c5 ASoC: Intel: avs: Fix unbalanced module reference count
14af79e956ab1d9a775a6f6d61df5ad2d33e0d52 net: bcmasp: clear txcb->last before writing each descriptor
684585705ca8677ce191c28e6dff78688a96b679 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
827b948616abeed988c61dfeeb76959ad6df3ad8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b993052a739379f0dd1febc9b187da7e3028566a bpf: Mark faultable stack helpers as sleepable
b13c3d491659c9ab433095894bf9ac275735cd11 bpf: Don't predict JMP32 pointer vs zero comparisons
9cf1dbe00df82db02dde8390828f63194a698960 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7c632716ec167043de7f6a858d81e9e7f57bbc9e bpf: Require MEM_PERCPU for percpu kptr stores
c845f91f11c773c9b36086263c4053b99f2fea94 bpf: Reject untrusted allocated-object pointers
3173e74139578d0e2ad1c1b95a12042e3e89bcd6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fb33a0ba29dcb8d0e7370f0ae65274b1db09ad34 nexthop: Initialize extack in remove_nh_grp_entry()
d5dd084090473f76d04a7f935fb8f58d9189c4f8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
035233a5749bc5c13c00d05875e07d4041ba3fef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7c296689c16a6faad196c16e393f750c4d10325a ethtool: Symmetric OR-XOR RSS hash
8c81e8d5d6d16f02ad1fc918b192ba1f766d68c3 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
76c6f23b8f9cfa97b75ddcec91136544c6a4b773 net: ethtool: copy the rxfh flow handling
04fdc3cbbf8bb4994c7a3dfb2188581f6c288bea net: ethtool: remove the duplicated handling from rxfh and rxnfc
cbd18978d0c86bad9747109ab2762c49e9ccf8d9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
764c0ff75f602f1cee72c1e9403602e81105641e net: ethtool: add dedicated callbacks for getting and setting rxfh fields
230e668a80486b203b3341ac4eeb73a4a1d65e0b eth: nfp: migrate to new RXFH callbacks
137f7ece6f338661ead3c31ba17697a1a0236bfe eth: nfp: bound the ntuple rule dump by the caller's buffer size
d69c8a08f2d092afb7a7afe302d9f4548e02ef66 eth: nfp: drop the replaced rule from the list when reprogramming fails
9775aeb3b6d296ceffcefb60aa8a4371bdc80838 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
35c8630c6498dfcb6300976df361ca65a71df850 net: bridge: mcast: properly convert mglist to rcu
d685ec77b7868b6946abc6630dd1caf5e4c9b0c5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c82fe2866d921c3dddc5dcfd5fd5aceefccc4b47 ionic: use netif_txq_maybe_stop() in ionic_tx()
b3d6fce3695c3f33e040fbd6a195eb66b07f7fbb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
94c75b20d1b81a3758bcc31eda28811a5f69d4c5 s390/ism: folio_put() after error
05ea676955c2988c05dd8df4b88a5e50b9a933f8 vxlan: reject dynamic fdb entries that reference a nexthop id
131b263c7ac04abadb904dc5d47ef21dfb3ca4e9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a430f8e6cc39980541aefea69daf898dc7252e6e net: reject oversized tx_queue_len at netlink parse time
decb88f14a208881d5f3fb585dd0a2b8f0653660 pds_core: fix cmd_regs access racing BAR unmap on reset
e958a2013e319c11eb4cbbdf3bf496b2ba4ff217 pds_core: don't release PCI regions for VFs on reset
d602e645dfd0f077117c5e4829c961134e9ac881 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9ed940d2131c47d0aef45ec4f4250886eb2ccca1 net: mctp: i3c: serialize probe with bus removal
b1ffa3741504796c41a1822072e1928da96c3650 net/sched: defer qdisc freeing after failed creation
040cc05f691ba3c73595710459c2f349c732a8f0 net/mlx5e: Fix setting RS FEC after remapping
6edea970a9264d3ca53cbc160513560df6bdd6c1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8946bfefc92979b69d0e9c5ec78bf2ab80e14ebc net/mlx5e: Fix use-after-free race in sample_restore_put()
5de64cd29bb96107bc025ee7a555cff9e70ebd54 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
65eeae86b4bb5845e8012cf589b3d42be968e69d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c5541a8350b77d91baac59635932bdf0f491347b net/sched: fq_pie: clamp quantum in change path
91580a3d539b5cd55f2b490797be216c2e56cb4a net/sched: sfq: clamp quantum in change path
1f1293fb3d7dee0f3b853a9c48bf644a64bfbed8 net/sched: hhf: clamp quantum in change and init paths
dce0e0ec59cfa73480e2363604be1b702e6cce51 net/sched: pie: clamp psched_mtu in pie_drop_early
9ed39eb72c5df86d0c5ef01ae485f52e510d8d75 net/sched: drr: clamp quantum in change class
c23e9177d5452826ab3a5c4644732f8fd29ccbd3 net/sched: ets: clamp quantum in parse and fallback paths
1b20ed5ff48bd4f259a9904bf53e2ddb1b9fe43b net: macb: rename bp->sgmii_phy field to bp->phy
c3f4666451d032b73103dbf851e110ba54babd2b net: macb: fix NULL pointer dereference on unbind with fixed-link
c846c7fb351d5dac79765b2c09d469a7b6cdb58f bpf: Reject non-scalar bpf_loop iteration counts
9814c3854c1d2bb3decb8b1b14f57ec26e05191c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3f487d6a62278563c74ff4fa23802a9ed05f0944 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
957e8a542cb3d3901c9b02dde1dc93cf140d7ec1 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1106d4bf354329d95cc470980e2d5f3e65049394 hwmon: Introduce 64-bit energy attribute support
f83c33ee92a21ba7f9fffe28dd7e5be9ab6de360 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7d8c2c0c0676dde8197cbfec43c50580e513671e ASoC: bcm: bcm63xx: Publish the OF module aliases
3755160baa39768b5b9f5c5fed347965034cd0f0 ASoC: Intel: SST: Publish the PCI module aliases
1dba3c2a0447e873e6bc78b5d3b31f0fe6e2a322 netfilter: nfnetlink_log: cope with concurrent instance destruction
bd3673481b322b85e54189d40bc8ecff5f5e3194 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d07e615bb57ec761dcb85f09660ccc3903c16311 ASoC: mt6351: Publish the OF module alias
815581c8d37eb682cc309bf4ec500ed307398515 virtio: fix use-after-free in unregister_virtio_device()
27808d16b422fe6188eac8d6ccdce9ae52662482 virtio_console: do not free control-out buffers on remove
f050e3bcf23ddc79184471fe693913b5202a7eb0 vhost/vdpa: reject VRING_NUM larger than device max
ccce075b8eefea508a67e62e83138930b7726a96 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
823452cd423be2915348c424d7515c35cd5ef869 vhost-vdpa: protect config_ctx from being freed under the config callback
f973fe45038e1614589871ca2c34243751d5efb2 vdpa_sim_blk: reject out-of-range sector starts
a472f8143c2db3c93d1ea61f018ff569051b7131 vdpa_sim_net: check TX pull result before RX copy
07d30ce452166e452ad42861d2095e7414d87317 virtio-pci: return IRQ_HANDLED after non-zero ISR
a570bb1c72f3db1d1548526c0aa6ebdbb22d9d89 virtio_input: reset device if input_register_device() fails
1e08f936488e05faa22f0e403e3793d9d7078c17 virtio_input: stop callbacks before unregistering input device
53df73d01b10fd8fbcd9e1e6143086c9a22c655c af_unix: Update last skb marker in manage_oob().
eebd5988ee5ad7aa6dab6475093fb5f0c61712a3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5b2b681c036ac25da8d2f90ca11708272a4d58ec net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7d878c4c66487e862eaa82a58084fb6d14f1bea9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aa3ac5a14e8b7cf05204cb302c531a3d5a714481 net: ethernet: cortina: Fix budget accounting
cc0909618570ae9eaf1e014c446cf2c9421433b4 net: ethernet: cortina: Finish RX updates before NAPI completion
9509bb3a3f79e36ef00413d5b877b8e7945456e1 net: ethernet: cortina: Count dropped frames as NAPI work
1242ac2b72335afeab9677f26c39603131aa7a69 net: ethernet: cortina: No mapping is a dropped rx
eabd775f809e54baa5eb4694db6981ce3f698bd0 net: ethernet: cortina: Count RX drops once per frame
a20123338e364801728b9c2addb7e2e6e7b9cbcc net: ethernet: cortina: Count RX descriptors for freeq refill
80a245598b6a275c12210c98f0d947dcf8c63551 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
be9fa1452d624611d8a9a28c85e94237967002c1 ALSA: hda: Introduce auto cleanup macros for PM
af07bad732f3cfc167617c3e808be7a9763e13ce ALSA: hda/common: Use cleanup macros for PM controls
55352fe731ab70771d188492dbaa55c04c33f9e2 ALSA: hda/common: Use guard() for mutex locks
a94d7ca19b64a6ca68db8cdc6f0c508bb141f246 ALSA: hda: Report a change when only the channel status bytes move
6dd26964830fc05941711d2b39e520d099cbe504 idpf: account for VLAN header when parsing RSC packet header
4b1b63e6b059539ae2ed434382dbdadef3ada1db ice: add missing xa_destroy for sched_node_ids
0ea587e92e1af1d940261198dc661f77184ea629 eth: ice: don't dereference pointers from TP_printk()
ad02c1190ac14748d393d76685c6f8bea7742942 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0aa56e157302b27a00bc37f70afe2146a00dd9ad Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8bdd083bee5589ed86989614495e18cf7d361767 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1285a622bde858f09ed4de113a7ab5da6b537e63 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
15c702efda2e6e5a8cc9f378fbec83e1cffc25d2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
49c7f2807d90652602bb8c92705c94a7ed6211f5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
37d282517c5e9b46d3f3f8b2e5a531f9257c2585 net: macb: destroy the phylink instance on the probe error path
11cc6c529049396a480db27b01d2c624d1ccd04b mptcp: remove unneeded READ_ONCE() annotation
9bac53c477056d2fad3cd52ae8fa804317c1f26b watchdog: fix hrtimer start when pretimeout is zero
1ccf45948a8d0c511a9993244e24e0ed9f340b48 watchdog: msc313e: Avoid division by zero
cd2479b56217e2fb441f2a83419674b9a68c81ac watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0bb945084101229d0874385e6c320a090452dfaf watchdog: msc313e: Enable clock before accessing hardware registers
edfd9eea68755093a4b052fa8fff0dd685b88588 watchdog: msc313e: Fix spurious reset on suspend
5ae19dd8f6edcafc74ad5acb25e392fc26886453 watchdog: msc313e: Fix undefined behavior
1a0941ca9272500bcf2b42830051bb3ad2a1d250 watchdog: msc313e: Sync timeout value if WDT was running at boot
9009f035dd122253c820f608139619fbdaf82635 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b69a572280fa028c11b36b236b1d542af195c2df net: dsa: lantiq_gswip: prepare for more CPU port options
a59458642d9a1164b847bad158b111b2dcd7b298 net: dsa: lantiq_gswip: move definitions to header
e81dda522a9d8548c35e8af3fe702e3d86b043d7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f13b24b8853854882c7ead2168f1ea18b484e034 net/micrel: Fix typos in micrel driver code comments
6512d6ab4417ea76303319fff948b9c094d5d205 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9432da8c3e5e2aa31c7573c7ffb8c5c0ba9a7f81 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a8e8979bf99a0821257bd1f870609085b383f453 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9d11f2e14d81fbd72e7abc85b596854083242c72 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1e7b5608c2e761b8a79a8bc2792529f13891041a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0fe9f36d0227537b33603ff8e46d7569400f79f3 octeontx2-pf: reset HTB scheduler topology before freeing queues
4794f1875ae4729f025156a3c98ab977f532ca1b vxlan: initialize _md in vxlan_xmit_one()
8245a4dbd80d02d1768329437f4cc03b0074dae3 ppp_synctty: ensure a writeable skb header
22dd2455c3c3a60bfde474798b9d927ab8d49915 net: stmmac: initialize ptp_lock at probe time
524b3c0bb2c9a713de9a9cb042503fe444f7faa1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aceb7c99143339129b6134df5f2387c731606a72 perf: Supply task information to sched_task()
75eacf4bde94dc98feb8b7d2a6416e96fc66980b perf/core: Allow list_del during perf_event_overflow()
aa7ada86c47d505342cfc728cb8f90018e5cd688 perf/core: Check sample_type in perf_sample_save_callchain
30b416249c64366e38fe3f70312a710b5012fd0c perf/x86/intel/ds: Clarify adaptive PEBS processing
104ef77b9f591442a571c963bd93d288aff6a963 perf/x86/intel/ds: Remove redundant assignments to sample.period
86efae29bc815c6b573143ff1e9f022c9dfc92c8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a59838eba53b8b2d75309032418af7cabea76a65 perf/x86/intel: Correct pt_regs->flags update for PEBS path
58f058af8c55edd37844a4a0df280e893430c1d7 net/sched: cls_route: free emptied bucket on filter move
6e0d05bc7f98570854fe75b7052f429143bbe652 net/sched: cls_route: Reject handle aliasing
237f89be09cd966245e8acc73f5f8d25bf2d55d6 net/sched: cls_route: Fix in-place replace
ed492f8abf4358df56dbf9118b5ab133fb7d6a37 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
da6d99c81fb9e110cb94803050ee8984a2fb5fa5 net: sun4i-emac: fix missing of_node_put() for phy_node
6bde89832cb851b9ad3e6b7a13288173bfc67603 net: hinic: fix mailbox segment buffer overflow
4db2feb005ddefbbce7ab8fac7228eae2c8579d4 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
e9edd193647f7890e376193da1de501ea93f1c01 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
890aceb87f3a37e893310d8e2289b6a1606f508a net: phy: add phy_disable_eee
4962e5f0c8f4979e5913e0a98a7b3a5bd03492dc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
11ef12d2ce5b0c932c4542710d21429edfca32ef octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5e5bc98e9f933d4530c9eb52f07551b29f90b683 net/rds: fix tcp stream corruption with large pages
a136ce73c68ecd2248f1f1184f5c214811c6eeab net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
41491e35a6ca791e9e07ecacb2ffe96a41212aec net: stmmac: fix TSO support when some channels have TBS available
e55117d356948a585736f488d52d3aad626ee142 net: stmmac: add stmmac_tso_header_size()
731d78b46f669d55ad58360148d81435ea6f016f net: stmmac: add TSO check for header length
b6a59df98d78d2e69cccdb672827f049a809c520 net: stmmac: fix TX descriptor availability check for TSO traffic
e9396fd987b5209e2fcd2a2feadf4a957b67db28 net: hsr: enable promiscuous mode on interlink port with fwd offload
618e39c41ae746fff56ca6a08cd923e32aa418e6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
83f332bd2f93686794ba1be63e9a9f206e0ff27a sunvdc: unmap LDC cookies when the descriptor send fails
ff5c880878dc1db2383a99d7779f76ba76f698fa scripts/mksysmap: fix escape of '$' in the __pi_ pattern
918b78fddf0a538ee32de55de7287ae74f1d8bfe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
466ef27f6678a8415e8ba380c98b06599ace49a5 ksmbd: prevent out-of-bounds reads in share config responses
4a2c78fef8e4534d7a00568a294b3dcf8a1040a2 powerpc/ps3: Fix repository.c build failure
e73c9c4099763a25114f02a1e64fe54bef26de66 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43769dee05272757104c837ac0f78502bdd698a2 crypto: x86/aria - add missing vzeroupper in AVX2 code
40b1c07a88c42ccb72a1056148776ed4f0be10b0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9f896ab59b42fe77a1b377542fd8e6081162c7cb x86/mm: Fix user-space data loss with MADV_FREE and THP
9c16ebf911fd350f1c8075cabe0db43f6e23dda0 ipv6: fix fib6 walker UAF on seq stop
e4b839902791128ca540ac44cfdcb1b5233efb6d tracing: Fix memory corruption from the histogram stacktrace modifier
7417d983bb345c61b969a7025c09d2488b480c11 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
521780b7696e930255146b2c005d489fcab55338 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2a820d151e0a98d6e0a750aed553396e599a79bb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
97c34e0010d9c1043d72ec4a70f514c91221c8bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
0719d7210fc737e26ac4e82b4711429e95b2925e dm/amdgpu: fix malformed link_settings debugfs output
dc3b8946505152ec4c47e03464d04bd9569b6e01 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf8c8bea73de0e707f5970df556a863299da2750 ufs: create the root dentry after loading cylinder metadata
93084f6f45c7cf32cb94c347d10fa19e93bde41c ufs: validate cylinder group metadata before caching it
1e6d922667c67ecc13eddc48d231741e2c33176f tunnels: Drop stale dst when building an ICMP error for PMTUD
801bc14fd644b871ec27e2d1d5cf33a79588197a tick/broadcast: Plug clockevents replacement race
25a7a110852e6171ded567d061921fb032e3a3ff tracing/user_events: Don't destroy fields when event removal fails
385ffe6705fc01a33e3dd221dd5218e6ee35f1b1 tracing: Free histogram the var ref when its initialization fails
44a3950c2d332cb0141a8db5fbc4ce05f0f11051 tracing: Free histogram var refs regardless of how often they are referenced
0fce0574ec4e4465d2a3907a9035d1de9258197b tracing: Free histogram the field rejected for a bad modifier
72d26071cc522dbb5963ef2350a76fe4d5c24442 tracing: Let histogram values keep the percent and graph modifiers
f0f3c46f93e5f0ea771be422ff0c9790f648ee08 tracing: Keep the entry count when the histogram stats allocation fails
1e1facb99f3acd6f60ef4060a0d1790cdde22828 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
66b15ef52dd49e0e890a308d43677c70724d0677 accel/ivpu: Validate firmware log buffer metadata
7b313a2f5af743de5cdc52867d0dd12f4be0f13e accel/ivpu: Limit firmware log name prints to field size
55226aa06b02eff4e827200337f803efbdbbeaf5 ASoC: sprd: validate compress buffer sizes against fixed allocations
8ccf35b08524edc0be98d685d26f68d2aa8b7b57 ASoC: sti: initialize IRQ lock before requesting IRQ
cd434ba6a6c6e98c1dc06cbb2a86bd48b3b05c51 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8319249c8d51ca7c6ee922f3b76fc41f740e977f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e64732b65f9afc8c9ecf711a29157b56cb38b867 cpufreq: zero-initialize policy cpumask before sysfs publication
edb2e62d7faed6d5b5fc9cbed8b715ccbed24182 cpufreq: initialize policy rwsem before sysfs publication
c29e5c5313583f20fd346f9b27b8b22dcdb202ad exec: do_close_on_exec() before taking exec_update_lock
054013e135c7e1235e1862404d15989ec25928e7 fs: don't return -EINVAL for successful nested thaw
e2ff4a9f5c34da4730dc5ba49cb110d1501cb692 drm/drm_exec: fix up contended obj when num_objects is 0
f98f506a58108a6c4c077d03b90290eeaf146475 drm/i915: Fix memory leak in query_perf_config_list()
bd36ed2e3486bebc390289063935048748c1cb5d io_uring/net: let io_recv_buf_select return the length of the buffer region
dab35cdd402598ec1d7898cb3e46de2df0b0e76d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
470dc217fc134df1fb2e5f6a89c106aa1aa371c4 ring-buffer: Check resize_disabled before publishing the new subbuf order
a6a91622e85a73c6a2a624a96462fd727df853c0 net/sched: act_api: release all action references on NEWACTION failure
f6aebe93673e6a9bfc92c495a54c349d26b8dbc9 net: hso: fix TIOCMIWAIT race
fab870c7bc917e4bf18eb26fe153abe95ca3b2b1 net: mana: Reserve extra CQ slot for the fence completion CQE
1d9795f5b59485bb0a48e18b133897cc1a712474 net: mpls: clear inner_protocol when the last label is popped
216925539061d82de1116b7ba93f76695fcb7172 net: openvswitch: fix use-after-free of the flow table mask array
d7740c5f2062ae5912510e31d292f400f6a223c7 netfilter: nf_log: unregister loggers before per-net teardown
0ce5d2bc729e13757336f01b7614270b0eada554 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
139c540b8c6ef50bcd9754083155b858034d3019 vdpa: ifcvf: Put device on unsupported feature error
1dae65191bcef56f75564638fb2c1670d94c8e16 vdpa: solidrun: Free IRQs after request failure
1df24e5e5ab0deb6580e9b2e87076f5a0b45cf62 scripts/sorttable: Mark long_size as __maybe_unused
9dac10e047c0cf2b339769bdf5324cb6e2002160 fs: autofs: fix memory leak in autofs_fill_super()
dbeb77842237e2f9ec0e87e78f5882347f530472 erofs: preserve LZMA decoders on resize failure
57418e8f5b8f4ed3e5a29f6fbb0378aa05270680 fbdev: vfb: defer cleanup until the last reference
c3191671b4f4f17cb494ebadd68ff51e3da2ceb3 inet: frags: invalidate queues before flushing them
8b73f69ce47a24a0e510cad1c8bd823173bd27f6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a89e89364c08bd2437f21cd925c2f22613950a03 ieee802154: cc2520: fix FIFOP work use-after-free
f6469a4032f3312f201b1cfd60b4bd3a5e7d2212 ieee802154: hwsim: serialize pib updates to fix double-free
0af2612e87756455f5d5c9654f61b7f72d7ce467 ipv4: fib: bound automatic table ID allocation
b1778ff214b84cddb8cc482a281375b8fa0f1871 ipvs: reject invalid states in connection template sync records
a071d7f5d0abc18dd84da5120c716637fa4ca9fe mac802154: fix use-after-free of sdata via queued RX frames
ae416e6204b25c6c1e539032d6af6fb8e0225111 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5d06289873052519644521428e6ae5e368d39ea4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8ba1d395e479688c033956c868f95bba6fa507eb s390/crypto: Fix skcipher_walk return code handling in aes_s390
548850b4a7146fe8d6bdf4f1592e1d4c779f3f10 s390/crypto: Fix use of mutex in atomic context
c95b1be272faddd401f7f96e805a282004562381 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8ebfa0bb741911a0f95e8829008ea63a51b3fb18 perf: RISC-V: store available counter mask as bitmap
d9aac26f76012c6afac21617cd7cc52d8355e3b8 perf: RISC-V: use BIT_ULL for u64 overflow masks
5d8df0dd513e11a2c26b5f7efad1d0feba29246d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
bc02988a63055e14ad9ef5cfe39318d81c79f916 afs: Clear stale peer app data after address list changes
fed6cff3c2b141b9204faa24e7429b82a8b486cf hwmon: (applesmc) fix key backlight workqueue leak on register failure
fa48e2eeb203e0bc736c080c794802eb66971d78 hwmon: (chipcap2) fix channels in humidity alarm notifications
1ff40ee3580c415b6fa993fd77a5c631eac8ed9f hwmon: (gpio-fan) Fix use-after-free in alarm work
c5844383e86afdf31ba8fca06667d81798c920a0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
922f82f14084fe8a026560db231533a6655446e7 media: hevc: add bounded tile-count helpers
6cd74b97812b2eded0721e48c5aec07570e2d05f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bf7ef82deb30d95e0f99dcddc0352cb23836d189 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1ae05bcbe367462f2138226f488a3aff9aab1309 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
277966f486c70096d7d610f9fc4158893de297c7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
be2317d05ca382cf2dfa6cb7d8407880aac3a4cb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
efe63df3a3f06c193681f9b04e11f6d1af13f1f9 media: v4l2-ctrls: validate HEVC tile counts
4873e55baf1762fe16951381c5c3ed2401c9f18c media: v4l2-ctrls: validate AV1 tile counts
c6365cae84a3fd580ef7f82098013b86fd899560 bnxt_en: Only restore LRO if the device supports TPA
7ecff555960ed1fbfd2d10be14e557820cbf70b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
370795cdf579f26bf5fbf9a8b8ebf894e5fcb80e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b3937a2f5bdc2668a027b98ab99b4a95a29bd392 mptcp: options: handle MPC data + csum reqd + no csum
1dc918b9c4bd3fc39eeec0414b9c0e7f5a07aedf mptcp: subflow: no need to copy thmac during ulp_clone
5f7c9da42c675d447cd32fa0db0f722aeac0c00c mptcp: syncookies: remember the request backup flag
c518cb25a95bade7197c561ec27804fb380af4d0 selftests: mptcp: fix an UAF in mptcp_connect.c
2c219ce5915ed0c6b4734cd6e3dc6d9988fe376c smb: client: reject userspace cifs.idmap descriptions
a17371780f8cfe7fd2764693aeb29b199ca305f9 smb: client: pin DFS superblock in iterator callback
ff518bb8ebd78b70518980ae12698a31d061ef92 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3baf20f63f15d06ea971838dfd51a45ae68acaa1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9f77db72305fabfa9bb96bf7bc7c1a00b0ef2ff2 smb: client: fix file type corruption in wsl_to_fattr()
03a4afcf572b9964b9ca7ef0ffd19927bbc7d6ab smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5e236c3eccbb6505a36c250b06b481915e6fac88 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5d4144a5a8a80763cdebd8fef2c818afea9b5a00 smb: client: fix heap overflow in DACL owner/group rewrite
c91e8d653f07ce8c856e53f99f07cd4b78c1efed xfs: truncate quota file correctly when repairing quota file
9c6cac256d618c349dcb6176dd728dcef215ac14 xfs: snapshot scrub stats when rendering them
5b583ef292bc4bfc4e53d87eb93a9980dd10e639 xfs: snapshot old AGFL before rewriting it
76a378ff4adcd27b26ef619208c2e7d5b89c2bf5 xfs: signal inode btree xref error if get_rec returns an error
045703540a929f3c03c9e8a01bdc92bf7c171c7a xfs: reset parent pointer args before each dir tree unlink repair
03227c3e42e9aa7fd6c442415d0841ac64948571 xfs: report nonexistent parents as a filesystem corruption
7625ab22f34867d1452670a39886ab8c51da317e xfs: preserve owner on in-memory btree creation
f3933aa5ef544df793d1385ce4c0400e146afadc xfs: log the tempip after we convert it to extents format
eefb6749c0df0f0420f35c5a71c34cc1d2b077c3 xfs: initialise error in xfs_defer_finish_one()
f48b7aa4dd25dc2bf80513c2d0d11d9d7cc8f9a0 xfs: fix replaying dirent removals into the temporary directory
c9906e8a6f395443ce5a772daa7759d01fbf9c9a xfs: fix name string recording in slowpath pptr tracepoints
5b1ef5d3ed6a4c0fbc069a6793449b2cd7feeaec xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2fc25f0ce9df08da92a017d9b5e6bcb5f6932dbb xfs: fix bnobt repair space reservation disposal failure
ec625bcf6f44af27519e18968bdc19dd481b477b xfs: fix backwards skipping logic in xrep_quota_block
eebf6278d37d8365339fa23478f5d0f0e04d0a8e xfs: don't spin forever on zero-length dirents when salvaging them
ec27415eff743a15572218ff96be759eb7678dd9 xfs: don't modify file attributes or poke fsnotify for dry runs
dea3b0cd29d52d623db8afaf7a91e0c7ee1dba7d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a57ab4d011604906cb5d50cf9cb869058e58fdb4 xfs: don't leak dqacct if rhashtable insertion fails
01b9f7bc024d01cb50af29dac98f6e6ca4ff8c7b xfs: destroy seen inode bitmap when we fail to add a dirpath
cdc71d16c2b60e1546aeb89faab14723d7548a27 xfs: count escaped corruption errors in scrub stats
f463399a42ccfd21c6b6cc8ca74606880e091a97 xfs: compute dquot checksum after resetting dd_lsn in repair
7be3f42ddadec3bd16063ead9c50d99b595089ab xfs: bail out on bitmap errors in xrep_agfl_fill
c085ea5e6817565cb2845605624232c12bc2f8dc xfs: advance the findparent inode scan cursor while holding ILOCK
c3600931a233f33a47b6c69a28e73c66083def3f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b91ec4e69510e1e7dbdfcb9b4b3a689c54a9c0ec smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c0a6ca70234319b91fc5763f50b8e46e02c74b8a crypto: ccp - Fix possible deadlock in SEV init failure path
ba0ba6a02a573be1bc349749ce627be26c942c20 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
c68dea1c228100dcfd81b35fad961249a1b0ae34 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6409229025985c05507384ff9fdb19bd90aa71a8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a767a574c8b2bf780a119b596d814586c4f58659 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
97c1d88992a85e0589f1a0b0dcc8493f6b95fb4a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
30dc7273f5f4c83a5cbab6fd5342b396cce23604 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
49c69bff10485b8e17910beb9beba233b2814cde Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
84ebf973db5000b231a134be81d00a2b1ea79fc9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ce607c68e8f38181447a1be15e76bc2f9014c67a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
103fd62b56c84296d61b12dce6eaf42468d28fa9 Revert "nvme-apple: Reset q->sq_tail during queue init"
b915429d20cbb0754287261872dce52a5eed7782 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b66b657119c82cba26d5f571555f4e0241c28044 Revert "nvme-apple: Drop the PRP null check chicken bit"
83bf4c7a74e1d5ad8d7059140fba593e22234b12 Revert "nvme: apple: Add Apple A11 support"
e9e3c5aec91b119c6487226597ba3310fc14011e Revert "selftests: harness: Mark test fixture objects __maybe_unused"
69f7948122b7a6616bc92dd14dc5c4aff9202262 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e5d84502dcdf7da497a887f2f4cf2dcbfed24f55 Revert "selftests/mm: report unique test names for each cow test"
9b062cd4c3d0cf17f2abb1e74c67a0df05904ec1 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
3a1899b1ae74bfc3cdb4cd8eb16273ac4c69e7d1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ccf0e85ba320b72ec4d5f5ae0c899e26012c68cd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f9d1ad055d16f6952aa7c1f2d11156e2a726a7bc xdrgen: Fix union declarations
3e17d16d6cca617528581da9947c9490c8101349 usb: xusbatm: don't rely on id table pointer arithmetic
3bffc92fd8ba9ff5184decc6902e01175fc6d35c wifi: ath9k_htc: don't store usb_device_id
d9dd29044a9a08e0d4c943b21212126bd332fb91 usb: usbtmc: don't store usb_device_id
2717f8a9dc18a328e8f9bf4a7d39d00dd8efefb0 usb: serial: spcp8x5: don't store usb_device_id
34fef40102e62345094e5bbccad754b3eea8cac2 media: as102: do not rely on id table address comparison
012afe13a13eef01b5b1a3cff768ab334d898461 net: usb: pegasus: don't rely on id table pointer arithmetic
23cfa32b848e16fc694e09f00e48ab7d521dee82 ALSA: us122l: Prevent write upgrades for read mappings
dc24a0f97e938e9069ad9420151ae2bea592a88c i2c: smbus: reject oversized block transfers in the common path
7c37b27190164dedda36c34b797b2fb08501d6f4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ee5dab2f3bfc0e02c5afad1bb65db18f52d99a71 fou: Fix use-after-free in fou_create()
cf4a4581a17feb0537535acf5205d46290163012 xfs: initialise args->total for parent pointer updates
d49fc83ed10a0e2aa1817210f42e7a35c027f4fd bpf: fix the return value of push_stack
12efbe2cf3e62fb9cb6e501de7d24ad84e446ba5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1b9839aec4ee8db5ecdfb123e5eed2e09e65ffcc usb: xhci: add USB Port Register Set struct
6d3133e3e8004080f2b3fa90ce652a127ea4fdfb usb: xhci: use cached HCSPARAMS1 value
2e34764d002fe61b13975704618863b85705cbd7 usb: xhci: simplify handling of Structural Parameters 1 values
efc116a2979b2721d740fb4cdd30efaa17656b7b usb: xhci: bail out of setup if the controller is inaccessible
8af49dfbd1aa8e7260c814d8736637e077c14e3a fuse: fix race between interrupt and resend
75345bf5d1e50ca25b7221e5de8904abc97bdf74 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
0bc46a67357a94fbe1c717899bcc4631566a2deb KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
b31dbb15d513f021ab0ed274a9807501418c6303 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
7a8ec48027658cb761c3062e4a37673402dc2504 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b9dd51017327e8e42c7c627810c9e1a258aa29e2 ipv6: add some unlikely()/likely() clauses in ip6_output.c
af08b30d3ee05ff27057e41bc319c861e5a15eb0 inet: add dst4_mtu() and dst6_mtu() helpers
e97fed8bf91ac53a3a2cf415b28a2caf771897c6 ipv6: use dst6_mtu() instead of dst_mtu()
f4d51488ba1a09bf136f60251feadb3756fa96f9 ipv4: use dst4_mtu() instead of dst_mtu()
5f3eea729958afe9feb206b56a2fb9dd1aee7701 tcp: clamp route advmss to TCP_MIN_MSS
0992c0cdc2f66439c49bff39ffe7dff9b1e85c2f net/packet: defer vmalloc TX_RING free until skbs finish
ce1669d948fe5bcff2e65fc5acf395c4949fe616 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6d199a0e8fcbb8e8ba593b444609bc65a6c45f51 crypto: virtio - Drop sign/verify operations
7490dcbc235ebd7d7c8511faac6b1f440300bed7 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b5320d7d717be383410108ab271dde179e9a5385 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0581795370e4372e418c9123787cf36ed9ba56d5 crypto: virtio - bound the akcipher result length
8a6b3ba7a8f59043316b3a588b27e9cc21411692 net: advertise TCP MSS from the configured MTU, not the learned PMTU
242a7e59a2ed6e44be8e66d3720a0e7f2382236a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
cbf98f1ed8ac6b614c47d4c2bfe1ec736b7443a5 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9c9c0486a885e1f6145a9c6cebb3afe594a17514 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
28f6b1a2b96356193651479e5c8749c6af27ea3a KVM: SEV: Disable SEV-SNP support on initialization failure
a9615d3e70fb80a7244c2fadb8e1bf2e5b405cfe KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
043a47188ea24396c259ffb7fd472be76460c93b KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
651191e774c41c42bd8381de063327f1a425f7c1 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
147049b965a7364e54f708e6267ee847703c960a crypto: iaa - unmap dst before software fallback on decompress
336702e83acb1585a4d00fc56424cf2a325c441d mm: fix possible NULL pointer dereference in __swap_duplicate
b0bbb420a589382265d14b99ff321013d55bfe42 mm, swap: ratelimit bad swap entry reports
962b4de3d10c32738b240f6de3f8e229c9d686e2 KEYS: trusted: Fix TPM teardown ordering
9347cbf85c52c0367e25b12ccf51c5115fd99337 mm: move hugetlb specific things in folio to page[3]
9494a2a7c117a02ea0f37ca4880c046ddc2ccbfe mm: move _pincount in folio to page[2] on 32bit
bc10fcf7bcae4bc75268dc743adc1ee9fa62e95a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b7ae6aa81a838500ea43688fff4d30d4ae4cac0f mm/migrate_device: clear stale mapping after freeing swapcache
bba00af87a925ad97835ab66848d64b6986f8a62 mm/slab: move and refactor __kmem_cache_alias()
f6220be6aa88f61663e5471866b81336a2f8f333 mm/slub: fix missing debugfs entries for caches created before sysfs init
e25e3071fd7e56905066ef180d6ead7eae0ada3d x86/locking: Remove semicolon from "lock" prefix
04fe877acc722da53d038510f72ade5172ad8a19 x86/locking: Use sfence for wmb() if SSE is available
7a0b06f7cc1f346a6dbc2f4bdeb44944bb8c04e4 xen/balloon: improve accuracy of initial balloon target for dom0
4c38e990b7f92ef23b098d53852946ef3c37835b x86/xen: fix init of balloon stats again
221c222b0406114c850de0a77f001001edcf8a6a cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4ca4f6f09177c5713f5030965a96c5248ae0570c cxl/pci: Remove unnecessary CXL RCH handling helper functions
fc5e8156e09d13186381511b4cee36959f410d76 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
febf85ce72505d1403708afddcf376757e1fbe2a cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
42186fbb9ff2a27740749966b985c074149cb305 USB: gadget: ffs: fix mm lifetime handling
ffed0c96602e79113e4d9f7d44ef87000430f1e7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
943b870765f13a7d7823db919106ee749567a7c2 zram: fixup read_block_state()
659cd7bbd58ae46238044bcbf21cd1b22ef6f156 zram: fix out-of-bounds access in read_block_state()
fbdd5676ac59c093f3e8205c333e619b9252329f zram: remove entry element member
8aef40f4d4149bd60de1887372eb7ad8c1bb6cf1 zram: use zram_read_from_zspool() in writeback
bd02408405ebfcf8e75806d9d54ed48afab7095a zram: fix out-of-bounds access in writeback_store()
81b12c5cb957847c66b164fd5015be40657100bd zram: switch to guard() for init_lock
24f8e467aefb92ada301ce32991fe13b6c52435c zram: set default primary compressor in zram_destroy_comps()
e465c6cec2c6300b28c0edc493ca3c03df23439d netlink: introduce type-checking attribute iteration for nlmsg
08984bb94db2a397a85598abb8a73fec0ab34eda nfsd: validate sockaddr length per family in listener_set
1e9c4789640f8328fcbd713bd708a98ac9257eeb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ed1b725433350c9794ace1781ca461c40616d65e NFSD: Rename a function parameter
0f3449a37bbed9473d9d817f4153f4d829066b24 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
da8c5806178ae64ff11fcb98b4b4447f6e9fc68a Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
54a980d7635b360a3541eabe22f64b7fe6f18044 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
d99657c919db07d9864e9ba9d62adadbc6b92768 nfsd: dedup nfs4_client_to_reclaim inserts
e5826f464de74529bbf3055cf3662d83bc109f65 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a497de2e805406cbe0c7ac69c350620de7d1b9cc nfsd: fix clock domain mismatch in clients_still_reclaiming()
cfb02095108190382f8a8eaec91ce22d6e5f34e6 nfsd: fix netlink dumpit error handling for rpc_status_get
4ac056c92f34d8ff7003ed35928321412a7e9d53 nfsd: update mtime/ctime on COPY in presence of delegated attributes
015d62ce6c5c711dc3d91ec97832d19f7590da97 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d90bd61d57f63cc10bf6403101b3e746cb3f0450 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4ac114ae3d6f0042edfaa2139351bd5efcea3360 NFSD: Prevent client use-after-free during admin state revocation
df851c862a95e5f0950f5ff039d01f883aca3072 nfsd: disallow file locking and delegations for NFSv4 reexport
795de9c4e7afbdc41f9cb39404312be73e0e29d5 NFSD: Prevent client use-after-free during delegation revoke
d3b1d36bc61698b1f62686fe882769ddd59f0d96 ceph: Remove fs/ceph deadcode
02bd932c890b2faf1996d1515cec6813ed5d28cc ceph: force a cap message when a deferred revoke can't be acked immediately
be1587fffd80eb96d107e3ca7d8e84a8dd3f574b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e52de8ca5b204ce00627e01aef16571fcfbee115 ceph: properly decrypt filenames in vmalloc() buffers
824bb071c75b652f368e3456b946cebda800fca2 HID: apple: preserve keyboard backlight across T2 resume
08eca721f102d3d62ce75432d54ac892324d1f24 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
febf4dfddeb59757dca0034e6e289829d80e59ba btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
878792d89473343a114987ea862130d1b7b15a0c btrfs: move btrfs_alloc_write_mask() into fs.h
099f12190b36189523aae31209fcfad2e9415e32 btrfs: expose per-inode stable writes flag
8888eee23f73181ef87eca2c26ef35651b508bbf btrfs: update include and forward declarations in headers
c3ed512677371bcad3245d242bd397291976c8c1 btrfs: parameter constification in ioctl.c
b3a04460336d7b30d9b32b1524248b83c36d370e btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
48f97085d36dd80d8e04e5279f6e1d20b46f5064 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
24f7f670eeaa1d641b51e83412981f2c74c2194f btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
ee8636d29735fb82f4adf9dbfe8f41b233c682e6 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
594bb31c5f8103bb765bc4712fa293c444363092 btrfs: rename extent map functions to get block start, end and check if in tree
290e99ccfdb4e8e5449ffa02ffbafc660d8653a8 btrfs: fix extent map leak in NOCOW direct I/O write
417a8d2cc6a1e0176b9792b05fb97337c3eaa8d9 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f425548ed337e87cbd7eb9e0f1db6685ab8a7da5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
20eecdffd40d89f0003d60923d815313c75ab1d8 HID: universal-pidff: stop the device when force-feedback init fails
554c031b7bbe1490a5484147486ba511aee2519b HID: sony: use guard() and scoped_guard()
ecb06b2ecb94866e66955f033fdd3eb16646e5c7 HID: sony: clean up device list on probe failure
1eeeca02ec65ae4f30978c02eecf7deb60c27289 HID: mcp2221: fix OOB write in mcp2221_raw_event()
93926d4f14f9f56631c46e2a2e4d6cb95aa98098 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f92a39b102c8222aa9097c5a0b8da2205217676a NFSD: Consolidate the revocation-path client unpin
3118e039e4fb80d883bd87af4858e2b98f49427d NFSD: Prevent client use-after-free during blocked-lock reaping
3b228c8b14e2fb09c7d7cc2d70c40ce009339413 NFSD: Prevent client use-after-free during close_lru reaping
03c7fe3c072cbb7a7d06744e028035216c9e554d erofs: skip sufficiently large global buffers when resizing
d0a09b15e4f234137a067cd9fdf4e17b023e3ea3 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
ed981aab0f9ea24bf1d439211c4e2645737debba efi/cper, cxl: Make definitions and structures global
d594713b8b62e109382b829b42ddec84e0857b17 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c9111acfc11c8069a12e0aa8bf029d3ef588cdf9 cpufreq: apple-soc: Fix OPP table cleanup
f1a8be8e98c2e87db77fb1c33493c6b00054dfaa bpf: Factor stackid_init function from __bpf_get_stackid
6fc386a9f2ca1b01c32269654921ff998a058b00 bpf: Factor stackid_fastpath function from __bpf_get_stackid
4a7b07083902428716788fd6c9ab606678c21b84 bpf: Factor stackid_new_bucket from __bpf_get_stackid
b004a3ea461a477bc1d952ca8da5d405ce36907c bpf: Use stack id functions instead of __bpf_get_stackid
5c557a93ef91d8c8d4accb8a567ca26d5185f3db bpf: Disable preemption in bpf_get_stackid
cc553aefc2d2f8481ef3a2aa08ebb00d3476250d ACPI: TAD: Rearrange RT data validation checking
237defc776979d2d33772844dc8d71ff4ac4a786 ACPI: TAD: Split three functions to untangle runtime PM handling
298e8fc7ddd87ebb5b22bdbd33ce92290f2c08be ACPI: TAD: Add locking around AML evaluations
eae1f7c0df80e2099ce824c4cf49a55998ac5f3d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
df72dbf76ca7ab7012cc6e07189b42767cb613f7 ipv6: annotate data-races around devconf->rpl_seg_enabled
4639d52308b730bdd7835314c4633c2df641b5cb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
38912349a2ca4a6dbc7cccdb48145682c01eb68d ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
fcb325f3329f625866c13a841a89cee43200ac00 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
565b4e798ecfb32cf7fc70e598e140ec62855967 ip: orphan prefetched skbs before multicast forwarding
33e42b36d8c7369ae51102e049dc2b61a7913b37 SUNRPC: Introduce xdr_set_scratch_folio()
e2aadcffd32074dcbeb93564a6931799007e9858 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
9bbe0e8fe81a94a0a6217a11075c19b61e1e6e30 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1ff58e83c5bda022f986204d3153ab53cb7674de SUNRPC: fix gssx_dec_option_array error path bugs
c666fd79d837e1ba273af1bc898be2650861f81d rpc_populate(): lift cleanup into callers
d1d6e594db1ce1e1ded28284f78554309a308f65 rpc_mkpipe_dentry(): saner calling conventions
fe1413d11b3a5bba5a81361bc449c8c31ae10935 rpc_pipe: don't overdo directory locking
94cd04e4fcbf275f97977a419a76f9658222adb9 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5b2a2bf1a85c2e13443a3a5c130d46cae0ff8480 rpcrdma: arm rn_done before publishing the notification
6ef5e0916473362c89c3e30082de7baec0191ee4 svcrdma: Release transport resources synchronously
f357f476aecb700effe198d09e395f4c8f0eb96b svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
da453dfa564fa38d7f21cf53d9f0fbc62be5a375 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c8bdb81bf8f40bdbb340bbf178696e924784480c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8e64151b2701ae898d0bb677ecb82f5bb1fcb35c svcrdma: Reject Write/Reply chunks with segcount 0
786bf321761a0d6df558d57b3448f373dc8ea3f3 sched_ext: Fix inverted ops.core_sched_before() invocation
6a4dfb1e969fc1fbe77695e2ced57b25ffa0f9cb ocfs2: validate dx_root extent list fields during block read
5a65a5fc048b98a6a0afa642b51cae3910261ed5 ocfs2: validate directory-index entry counts when reading metadata
86aae5b35bc32ae983f73cd60fa5aebe6c4ee25b mm, hugetlb: increment the number of pages to be reset on HVO
b8a3d44bdd3f0336a56f54b9b4431a39dc3a536f workqueue: Update documentation as per system_percpu_wq naming
0d9fe2b36c55fb0db31cd6c08c3b71497382bf0e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0c4da6820abcf56a88ddb11d0fcb2bc3dfd1b206 mptcp: annotate data-races around subflow->fully_established
63bba0034217c85985d440a6b1691f14852d3fa3 mptcp: avoid unneeded actions on subflow reset
f917c0e66c06f3813e8e714ce505228ae751d9a7 mptcp: close race between scheduler and state change
ace497783ef682e95c759e937fffb40cfb8cb116 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
54774cc33bb4073123be34018a8b4cd023b49000 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
8a95a79299934b9ba063ecb8fb28213700079c0f Revert "hwmon: (emc1403) Rely on subsystem locking"
d5b80f5046473cdf674573859af2c7f11d78438e landlock: Fix TCP Fast Open connection bypass
884d7e91e717d29930b776ccc477840ead188bb1 selftests/landlock: Add test for TCP fast open
923f91d09e5e3f45b163cb7a906e4fb51997135b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a390b289fcab9ceddabddbfb1a201ebea438983c selftests/landlock: Add tests for access through disconnected paths
d607e3aa9e878820dba04477d104318281773588 selftests/landlock: Add disconnected leafs and branch test suites
ba7728be306864b249a7d7fa079b71c6e972c7f1 s390/boot: Add sized_strscpy() to enable strscpy() usage
dbb45b970594d31844a8e6e40890b78ba9b29783 s390/boot: Avoid IPL parameter append past command line
715f6ceaaf586234209218f79c3284b9596a85fb selftests/landlock: Add tests for whiteout object creation
d696d7a36f41fb1a49c1f4969fe674c8899e2995 sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68a08274242-01c5e97f1439.txt

054a55c6f553203e75ae4901248b8dfef3ac7d7a ACPICA: validate handler object type in two places
b63c76f02fafbc2e33fda6d36c00c370435d1c08 ACPICA: Add package limit checks in parser functions
3853da8cd8575649f47ca221d73829c25bec9a1a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3ab356852ce6eb20f75212aabb7c91f560da88ac ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
75ab3fac96e8d5d978ae884a378e89ec10b47bfa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9dae4712e01601dc2245960c95a5d6812cf4cb99 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1b4c011fe4c615a1197ffb0d79a3aa431bfcbe5f ACPICA: add boundary checks in two places
509a4b68d58f9d17f0c0bfe917963c46aace863f hfs: rework hfsplus_readdir() logic
8ab67e91562f20c9a1017c5f35660a372ce280af net: sfp: add quirk for OEM 2.5G optical modules
8444c38598c5a9a021048988c7cc3fc4ed237283 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
94fb7a3d8fee23ad06b4b278017a31d378d2894f host1x: bus: Fix missing ops null check in error teardown
126663fb8b7feb1b60d722e4e5cc9b24f76e64d0 scripts: modpost: detect and report truncated buf_printf() output
374d361a14df10e3b50e1b86b88776a3eaea1114 drm/nouveau/gsp: add SEC2 to GA100 chip table
6192f3af6310dbcd23da7554a43e9b45e69e44ae x86/topology: Add missing struct declaration and attribute dependency
3815b6f67e27def142b8dafd8903b6d0b83c9fe1 ASoC: Intel: catpt: Complete coredump handling
1b0f160e978465871522dd0c7c58586594b6bf67 drm/nouveau/bios: skip the IFR header if present
768b5ca29dc93a1864db86112f53cbc124efe34d libbpf: Add __NR_bpf definition for LoongArch
b2c9e9bd30f4d5f854c04f1677777e5b08a335ed soc/tegra: fuse: Register nvmem lookups at probe
cc29f931048b742328bf9b6c1b4cc9c82f676f5e soundwire: dmi-quirks: Disable ghost Realtek devices
4fcfcc4a50282ec33be4b47976b25d74dc4a0b0a gfs2: page poisoning fix
4d06f6e70a13b5f6877399d197160e4ebaff3f60 soundwire: only handle alert events when the peripheral is attached
7f900ee7250192afaab226da9e450c6c21b3fdb7 mmc: davinci: fix mmc_add_host order in probe
b300d0d7a839cdfeee92e6cf4866ac96b2223929 ARM: tegra: tf600t: Invert accelerometer calibration matrix
0e6f533b0b84fa5cd7bdc5218be16a2b73ff2820 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d8da572f7b3215ce0456911e41c7b38264fbbd94 ARM: tegra: p880: Lower CPU thermal limit
a5b930ed7f544f2a1247715d2ee5dcfcbda2b393 tracing: Disable KCOV instrumentation for trace_irqsoff.o
400e8d8fc480b3cbbd748343434d1862afdcd173 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
19072c65f3bab00b68d6b03e17e8a45971b20591 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
e73fc35a7936097925e2431f1cfb0afb25bf4938 media: qcom: camss: vfe-340: Proper client handling
5c848e656685d0c0d00d0d08e1699efa258ce00f iio: light: stk3310: Deal with the ps interrupt issue in PM
776aafbd7055195940f39233e49c1b75c5e374d4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4a7b3ec73012f003274c4064e9dff733d7591dc2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6c14d9705c887e1ffcb683cf432be19bfd6fe81a libbpf: Also reset {insn,data}_cur on realloc failure
2f871f37ef322b558136b1bd774d6d0a1afa15a5 spi: tegra210-quad: Allocate DMA memory for DMA engine
fcd6b92d2774d7c4ee26f7a49430fb5b5637e14a net: ibm: emac: Reserve VLAN header in MJS limit
07d111be3d49aab709d0648fa985d3b8c3fc3636 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
60269c3702f3e37986e0daf88594bb113205ca55 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
64869e071d0ec6bad294c33312f339471618a9e0 ASoC: qcom: q6apm: return error code to consumers on failures
cabc1fbf48a13c0e2e1df68319ea989f7b518038 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0dda58a3fb31e67712727c77bab8c5dff1fe568a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
2ebf498f82ad869957f58867275cad8d6b4dbbeb ata: ahci: fail probe if BAR too small for claimed ports
d67ed76a63a633d4927cdea959a6cb1039ae95ec ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
718601d37220f40d3b82fbff315d5844fdab00d5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c9d66d0adb5c65441c2fffc229a463a6cf9468ca ppc/fadump: invoke kmsg_dump in fadump panic path
bf41d92749c80d026b13f9888f4091ed6fdeea57 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5afe0e25b3a8b446c10d65e058175de7b86e27d net: wwan: t7xx: Add delay between MD and SAP suspend
6d133cf6ec959cfa10d3267d2be2503bb6d47787 net: txgbe: fix phylink leak on AML init failure
e30ce33005a18ba36ab812372038b376b6fcaad6 iommu/rockchip: disable fetch dte time limit
0d1a2211b4c8f1965957f218245223ec1c2e5f3c powerpc/fadump: Add timeout to RTAS busy-wait loops
c4386aafb144259440659e1cf4da6b8fa35f845c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6aa456d30cee0a12b80fe257c266587144244bdc nvme: refresh multipath head zoned limits from path limits
64f21e332e6b140d11a1470fc61d03c13acc849b fs/ntfs3: validate index entry key bounds
2bb5ccfae7e5b51825ef6cfc0119c37ffe4d5349 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
256737ffe60d10515c039250a96faffab799ced5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
57d30b97e2e39b74e6716993a67dd920dc0b0482 ALSA: seq: oss: Reject reads that cannot fit the next event
b81358d76f1fd2c92e525dab14f81697efe0c082 dpaa2-switch: rework FDB management on the bridge leave path
703aee859b011df9a848d1b1a23baa4a59a27487 dpaa2-switch: fix the error path in dpaa2_switch_rx()
57e3a6d904a78afa1decb0a97131bcb1fcbbe0c2 net: dsa: sja1105: flower: reject cross-chip redirect
f436e62c4355cf01120a127bd076d61c11909f72 dpaa2-switch: fix handling of NAPI on the remove path
abe002cf1ed970e99f87a1c004163127cff382aa wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3b611a04826b91c6d20a7b823085b8d898b1c74f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
14980deded94f0af9131582ab5f854df670c5bab nvme: validate FDP configuration descriptor sizes
be6889b3b3e00d38e08f312ece7b9b7728afd087 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
30554364c428c8b95973a330a606eceae150aca8 wifi: mac80211: unify link STA removal in vif link removal
c8554dc46f844f09514f681b35d46a51bf905b86 wifi: cfg80211: harden cfg80211_defragment_element()
4ac1ab7854ba6faaaa26c949b8a8fd60a679b5b5 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
28e3f1f8c43bcba43f221f19c342fb3d3f0e6883 wifi: iwlwifi: mvm: fix P2P-Device binding handling
ff59691e3257c859a6f1a964c6843fe20d497af1 wifi: iwlwifi: add support for AX231
96ac7cc344e5089f5753806b91baf517a9d64943 usb: xhci: Improve Soft Retries after short transfers
505287bc84f35ab20e53e0ae27327fda3c6b4bfd usb: xhci: remove legacy 'num_trbs_free' tracking
2054739bcfddc13e2124ee31f719307a80e202ea drm/amd/display: Avoid DPMS-on for phantom stream
58d6de5903acfcaf6f35b7177baa3a552391d577 xhci: Prevent queuing new commands if xhci is inaccessible
8d4d058a34c9bae24366389bae72f5749ab311d7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
82ef56763730c9f9a515d8da544c3588ec88fc94 drm/amdkfd: fix UAF race in destroy_queue_cpsch
30236ed9f95758dd899cecbcdbd43aa9083a93a6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
5a87b4b90118bfa9050515564c3116497678c985 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c04e1dd6704beed572144dcd182994d1972cf2dd drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
529c596aad8e73a9612c7e083a867973ba62efe3 drm/amdgpu: fix buffer overflow during vBIOS update
ae10b79ec452d3c1e1305b181b7d5731fd67f3e6 drm/amdgpu: validate RAS EEPROM tbl_size before record count
ce29d1376d72a111fe562c8fda2a6a6ac5a16f04 net/mlx5e: Verify unique vhca_id count instead of range
ecac1c5ec6938ba3560c47007588a2afa516357f RDMA/irdma: Fix typo in SQ completions generation
ea763441a5c114c276b36fda443bea5baec98226 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
94c658f218ce9fa02ed9420b7134c9d7e6870561 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f9dcdb5b4ff0d664032d88c12c73ab6b4ee0f9ed net: ibm: emac: fix unchecked platform_get_irq return value
bdfd31e23bb9a94e247b09304ad24577a35ad2f5 clk: keystone: don't cache clock rate
ca9d7b7836f76999a01552b10e509029580d5795 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4b5a4d6dc25465b9505337fb19ff4a4f0ab81304 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c4131a8cc4876d2dccdf53e0e57d80fca19c62fd perf/x86/intel/uncore: Guard against invalid box control address
5af13f191ea4b969c892850f9f52e361c52b5c33 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bdaa1d143348cffe39b04bc5bb92ca4f68d6a941 cxl/region: Validate partition index before array access
bfbf96314982630f504cd88ea90ba3d8ba2f3d3f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
88e4be3e7c41180b9040bca141b0de4d4a92571b net: ethtool: cmis_cdb: hold instance lock for ops locked devices
54864d7fb65dd6629ad56c93b17c4fcaf8b5214d drm/amdkfd: fix SMI event cross-process information leak
6039be75befa821284fb8d3a4e6b39cfeab73f61 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5dd88789aff140b044fb56104dfb26ecb84953f5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
8fe12237691e677e7ddc6e3f3b2febd657cc4426 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c243dfc77c17bca99315d3285fed61f77f9af192 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0707536be4106dd6b2058a29e0692664306f4ef6 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
d4df9abce5716b010dcb9b2a491eeae8cebaff1a firmware: stratix10-svc: fix FCS SMC call kernel-doc
3ed91b03d344c0687b698cb7582540b6567c360b RDMA/mlx5: Fix state and counter desync on loopback enable failure
73a81f0cdff9302a5a075cec7eb997301693d61f bpf: NUL-terminate replaced sysctl value
9a275958805dc55ef50ec5c3a2821ab93c4f38e0 net: cpsw_new: unregister devlink on port registration failure
2688dea41fccc5a3958e88b943bc6c778e8bbb82 hsr: broadcast netlink notifications in the device's net namespace
cb6fdee45414ab5e84d99b44df4a11394ec4d831 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a4bee931b75899b674ad77245b6e5b9381d44ab2 ALSA: es18xx: check control allocation before private data setup
e234dbdb84c5c71c51d932cbb2dac522be353521 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f54158f4b62615ccbdc24864ae97375206796b4d riscv: panic if IRQ handler stacks cannot be allocated
94ce6d20fb39fe5b66f153d256be36e9f152b31c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
86d2bc08fc07d8a63fcced728dbafca794ac1bdb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ee784b9782865ac6bebe198daa2a47791fbbad38 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f338915b3b1a19ee6963ef591ddd0f9345b93690 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
aad3de2753597c28530282d132458eef5c80a39e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4acf839c16880a76dd9061c9fe43cd775d8d218b xprtrdma: Add request-pool slack for delayed recycling
5d580c46b55346de3f8106aea02875a612f10286 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4f1348c57ddbc99fc3c97b1538f73c0c83a0cb64 configfs_depend_prep(): pass configfs_dirent instead of dentry
b1f0f1ea8c30d970dc380245156be821bd4e4d5c pds_core: quiesce DMA before freeing resources
4209ce4b62c73ed035331471b6ce8b59eb141544 net: ibm: emac: mal: fix potential system hang in mal_remove()
dceb2f54bbdce1aea3ca75dd365ba721a2d75cae tls: Flush backlog before waiting for a new record
f39b50bd6b6d9e4032f1addd62ffa4c4d79b1d46 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
94a152d292597f4f83cdd44970dafc4ed9b01a38 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4d068d1572f8eca9cb3405b92e98c14dbaf9f07c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6c55adfa651c16d425521787c136f9953d5108f7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
899e6611e02f485160a22d279c85cfefa958a59d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
33b439fa8c46fb40776f0357ab476387802e90dd wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a69c733e3fc2c4bd81c24b245e78d47f1ff9d6ea wifi: mt76: transform aspm_conf for pci_disable_link_state
264d145e445c72173c45e52821ff0579640d9c5f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ea0621de9d0f5e3a0085a7566207a025d0aab792 btrfs: protect sb_write_pointer() with invalidate lock
d577f8f433ffcd44d2d94645638cde35b8e2a346 fbcon: don't suspend/resume when vc is graphics mode
58360c31f1cc622b3f92594f5e5d1a38573f44b9 PCI: Avoid FLR for MediaTek MT7925 WiFi
e035b314612523f6ae1833f78ea11753866a57d0 hwmon: (raspberrypi) Fix delayed-work teardown race
f7df82865f6d0aa63e3ca85a367207115ff4adde hwmon: (adt7462) Add of_match_table to support devicetree
86b9f2a5688bf36664457b99a288c9f0c488a1c5 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
78f312ef720ffbd7e0a52fdb0c8a0937828692b7 btrfs: use lockless read in nr_cached_objects shrinker callback
4b6cb422842932d2e3e18ce43149d8ceb08052a5 net: dsa: qca8k: Add support for force mode for fixed link topology
50f3e2c3a35329d37f93758c9f91e8cf274f80aa net: lan966x: restore RX state on reload failure
fd570a97fb79ca77038c5442d3135d4872ed972f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bfbafd968777e8196bb204cf6331eca26dbf6f9d vdpa/octeon_ep: Use 4 bytes for mailbox signature
fc98893b17e7813f22ea2b8ad52951dd80331708 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
47d6ab65b2bbdecc98370cc80f84fdad28a54782 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e71109d23d2a42fb70d681d1d3e66349eead22b1 ata: libata-pmp: add JMicron JMS562 quirk
5d530b3629ffa85c291fb150d284c37cb96efc78 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f6e1b75a6e83502dbbd6981cf6782ccd12a6a824 nvme-fc: Do not cancel requests in io target before it is initialized
b023bc5c0863aa55cdecebe815b9c50baf73ec8e sctp: Unwind address notifier registration on failure
c40e29751bd7da0f37372a2535a394726d380c72 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2d7dad6923c35a57583352bb220f97f1bf86db66 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f2fd4c1f304e6d78360daf6f5c153afbdeaeeadc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3ce1d67cf0d386c7d631ad45ce85455bd144893e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e9b1b2c1d54028008f50740534f39d5e885edb82 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1381a5e3b1a003f58b081f4143b5f08a043fea6c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c2fd6dc1d8f781e6a13a3be65802005d47fb5116 spi: xilinx: let transfers timeout in case of no IRQ
29f4aa326ae87213352255bf2fcaf835a777a463 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8a8b53cbcb887692d8b81f85194f0cda7a6e7825 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9bf9623ba1b7a363d1dab19c004cf56e5407adb8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6ec44dc2db8f09bf11ed8c939be9e45a15d99951 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7e98b6e7a1dfaa394fa358b7d779c3806860b3ce Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
363ff0877d5c25cf44542e823f89da5c1fba8ab2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
015f6fd6582fa59c3e5ee72d6f02ffe88ab811ec Bluetooth: btusb: Add support for TP-Link TL-UB250
6c39b404dbaf78e27a1ed672037f294e5f9f1490 Bluetooth: L2CAP: validate connectionless PSM length
03b0372486d8ee62230f615edd1de1e231fce956 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f908de4dc2efff9e2b35d3ef7c4e0d4377305d0c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a450a259adda7b4e762f8d7e6c0be7a6a35dc347 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
92216990f0312225fdfdfa4f9892befc92d2d7e3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d9ed7e94564fdeff943740c05ac3bfe3ab4f15eb Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
26a04a529716279fad4c684129b9c066fec4cf22 sparc64: uprobes: add missing break
f97e25443c4b24b971f222ec022e3d1701ef2bf2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dca987c31e1327efcb7030ce65cf34bb5c7880ea ptp: ocp: add shutdown callback
91ac9ddd5eaa51b88201fab481958a40dee3f8a7 vsock: use sk_acceptq_is_full() helper in all transports
fa8d61606544b32c146d90e0d25629d640bdb00a e1000e: limit endianness conversion to boundary words
9ede9bc354893f7f174e3575ef54577c9ad67a69 net: hns3: improve the unused_tuple parameter setting
4cba3a073cf1209d3bca56a11df592083c987290 apparmor: propagate -ENOMEM correctly in unpack_table
c7087109f680772203d003bf1badb0728f58c11f net/sched: act_csum: don't mangle UDP tunnel GSO packets
9c6c8350070cf0a76872a886549a18bce4ecaf71 smb: client: fix races in cifsd thread creation
805e797afdc933992ce9091d7cded1ffa43eb3a2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
77401c59113c3fe27291bd54984d792aa89a0369 bpftool: Pass host flags to bootstrap libbpf
706a7635ea0db72a8b3dadc1384ef3169f4a5e7a sparc: Disable compat support with LLD
cd5631fca8318c88ade48fedbf85cd07646e6bf5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
72f7974b7242a50820b9c90c3faa972eb9f3cea5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6989b0cbb423a73cf88e78edb8c709124d8cb096 virtio-fs: avoid double-free on failed queue setup
860e2a746f9e689b6758f4d90bac426743bf07c2 HID: hidpp: fix potential UAF in hidpp_connect_event()
d6fabfb2c5d0b4228b847c2ec745a514880aa872 fuse: set ff->flock only on success
2457a58c53a25083c03fbfa7e456753cacc51fe9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
eab4035b2fe5d99732e73b8e06b648b8b96843a8 gpio: pisosr: Read "ngpios" as u32
1215ab557584e8552718faf58983f2bc6c0edcd7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fcf17281f694e738bc21c9e5de7cc0f809beb98b ALSA: usb-audio: Add quirk flags for SC13A
0cd177d39a85d2a33cbf3af5a08c8ab716ac3bfa tls: reject the combination of TLS and sockmap
3fa23ad69840d38ea6ff7790d37d8e01c6d258a7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
31ec52c5913fa21f1f334b6c25262dd503efd9c5 leds: uleds: Return -EFAULT on copy_to_user() failure
cd1b5b337c9ea4f687954bdc9181c8eda2cb8699 leds: pca9532: Don't stop blinking for non-zero brightness
44b47f98f68f01ec06ec8e4a5a8eff1ebe3e0f22 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e89b65ed1797f260d66cb8dc66cea4248f6e4368 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
27c7eb5f54d079b73fae2b2b966e6c52fe3b799b mfd: rsmu: Add 8a34002 support
38a7006f0fb7435074c52ff4d55c460b89ba2008 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1ab2ffb0709e8bf323214d79e8d8151979726360 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
017401be3f4ac2c1a82e9462dbf1462da9022bb8 drm/amdgpu: Use system unbound workqueue for soft IH ring
1e2df51e2845fe05b97bd9f82ece1ff9eae54caf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1ef30f5c2a2e8a069cbf1612da53160e9205c0b8 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b37a5e115abff4d9382bcb6a1196b6b27b38bb7d PCI: iproc: Protect root bus removal with rescan lock
89ded1df5d61f1252c845ee8233903ca38641941 PCI: altera: Protect root bus removal with rescan lock
6eeae0adf1d90fa80bfdbd9e8a39278e2c6db71b PCI: rockchip: Protect root bus removal with rescan lock
9efb74daa1b603c3780754aae37d62b69ad21f25 PCI: mediatek: Protect root bus removal with rescan lock
b4be2adf4a464f59233eadbd45e9e440b6d18634 PCI: plda: Protect root bus removal with rescan lock
a3c596d3619c7af57bd3073e277a6d682c156e8d perf: Fix addr_filter_ranges lifetime
f043ea9995bee5469804781e873471578c89221b mailbox: imx: Use devm_pm_runtime_enable()
40e84adab504eac4b8b50fb8d6754e4824741760 md/raid5: account discard IO
049478d01b27524f1a0dc94242c0cf74f16a6218 mailbox: imx: Add a channel shutdown field
8536415207e4e870fd2205829840db306715b86c mailbox: imx: use devm_of_platform_populate()
dce83c403353aba217e0dac4f5fc0e78c17a528c md/raid5: let stripe batch bm_seq comparison wrap-safe
50d21db8d37be33affec1c3e7bc9430b38ef876a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
70dbab42587a47b09b46b413f8260c80ad13d42c f2fs: validate inline dentry name lengths before conversion
a268cd05fc8378a67072d47db88bdbd0ba167ecd rtc: mv: add suspend/resume support for wakeup
d0804b5904d5b6c0a9eb5b49d9c12d37aae56c4f rtc: aspeed: add AST2700 compatible
a3aee467d3234b87dfb5ba1c5c9ac11e93390644 ksmbd: fix lease break and ack state handling
f0725f2d03d66e6051fc59aa2239ae80a9dba8c1 ksmbd: validate SMB2 lease create contexts
aa089903659d9ee09c28b684267f0b71ecfb32a3 ksmbd: align SMB2 oplock break ack handling
6c7892b14f77953470b0d3667350c0784397808f ksmbd: use connection ClientGUID for lease lookup
b6ae9a7750f23ad370f0f28630f4e9d486f10700 ksmbd: treat unnamed DATA stream as base file
0847ecf2fe3c24732dfe227293faa5577e8db931 ksmbd: apply create security descriptor first
09e629fdeef1f794c9a1fd0c6600f8caed7fc4db ksmbd: deny renaming directory with open children
8efffed58475e56bbfc80825493c2617af953ae1 ksmbd: start file id allocation at 1
92cc4d5a8c270808e6d868e7ab373668d81de45e ksmbd: break RH leases before delete-on-close
9d4d610a1a3c567f8a3b22f4671b1442567d21ef ksmbd: treat read-control opens as stat opens only for leases
008484cea4df0c33bf6113ec214401c669406e95 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
03d465440b163648eb0a637c3286baf12b101635 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5b89002ea009ba79a1154385d1460aee6cbb05ed regulator: da9121: Use subvariant ids in the I2C table
2c47d4ad1bdd14b74f64f3d6a8ef31488b7ceb6b net: au1000: move free_irq out of the close-time spinlocked section
daf87f643200bb9c5d8fff2b85b77355426df35b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
254c8bdf31423b8136d8658aa382e5a65ac7f5eb rtc: bq32000: add delay between RTC reads
e78bcbfc7f565de19ef9477da80a6f352b618ce6 eth: mlx5: fix macsec dependency
56901321d61726d27c6f0537ede0ea854054cd9e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9a30e7894a0c1c066da0b7a6c9d46f8c7a2d9865 fbdev: pm2fb: unwind WC setup on probe failure
91ac409726e6bda87757608f357a8e6669c8d44e ASoC: tas2781: Update default register address to TAS2563
ba9e72f6c9a7ceecaf66dc3c75af5689a07b583a spi: core: Abort active target transfer on controller suspend
dc561dac7d8a29a2e2e3be6a2b10c54af37a265b btrfs: tree-checker: validate INODE_REF's namelen
2629b6a6c3515c2f12b84f29517b65feb3206eee drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
abbf460db81766490dacc5c9c124a68afc4fa1b0 netfilter: nf_conntrack_expect: zero at allocation time
bba04b7f565c3dfc8783311e4d47975755c0398d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1c761e831289c9214ee845ede94479fbcc9cb709 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
64670f13d03b131200dd95f84f25e68f5ed464de drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5f9ad94f56ddf4d4f60f6e07c2a9f34f94610a23 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bcb09881f406c59171cf5233a62c7f4cd7fc7731 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5f5e1c915919552419cf43a899edc6a43f30843a xen/front-pgdir-shbuf: free grant reference head on errors
9eb07873382c12ce1321eb01c263057baf896f4e freevxfs: don't BUG() on unknown typed-extent type
afd15ffe699498c77c232e19b8ed4e2950d57f74 xen/gntalloc: validate grant count before allocation
3b4d2ef7129b0fe08f32342d021aaed0ec740b30 cachefiles: Fix double fput
1bf07ec77d4c90e1868bac8ceedc8bd9d63eb1ce netfs: Fix decision whether to disallow write-streaming due to fscache use
5e90d0dcdad688ac1b53ddbb4e72f179833a8ef9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c8a44129e04d2ef4fbe3a4588e5110eaa6626a70 drm/amdgpu: flush pending RCU callbacks on module unload
1c28e5de007f0ee6fbd69df636e31d7ce880f826 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
dedbdbc1ae156319d300519b3c51068f579f3fad ALSA: usb-audio: caiaq: validate EP1 reply lengths
c13886c7da253587744576067d46794d781ba4b5 wifi: ralink: RT2X00: init EEPROM properly
6a729ce29b666acb9c2c0120329af44f94506ff5 wifi: mac80211: validate deauth frame length before reason access
8d91729e069ee0bfa72e0e5059a1f601fe686115 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
95dbe51c7e4beeee0a787dfca13a1e2ca025b6a4 wifi: libertas: reject short monitor TX frames
471c344299a8b2690e62141ac2bf0b2b2f432b47 wifi: cfg80211: validate assoc response length before status and IE access
5d7dd51c1d2cbc2ea8be6fa8d7e3fcd69e8d771e ksmbd: find bound sessions during reauthentication
262faaf678cc95260238e58e4c330452d9d0dee4 ksmbd: mark invalid session responses as signed
dd1d308810084b64395cf3c67ba05b7611e9a358 ksmbd: validate SID namespace before mapping IDs
d04381270d5aa1d0f789987c47e79115cfc32976 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3381c5700428959ca69bc0eff7a1e55975f18b29 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1f14e6e604e26bce00437c0ef19ffb2a775e8d84 gpio: dwapb: Mask interrupts at hardware initialization
19124e8206c39d4e7f5e4beb7602e53f9c10cac8 wifi: libipw: fix key index receive bound checks
87a464a13d1b4ec8acb330b591afcb29ec1ba132 netfilter: ipset: mark the rcu locked areas properly
8dfdb976b00b910688659d9248a91ff8d7bacbe8 wifi: rsi: validate beacon length before fixed buffer copy
c04ccde668d7010c64bb7820e9b89fd80d63145a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e8bbc5f152ed78de2d5b92f64dfb07f1f02f74ec cifs: Fix support for creating SFU socket
b871aca0cd10db55fb8243dbe62cbb3b1f87210e smb/client: zero-initialize stack-allocated cifs_open_info_data
7d93ec1fdf08c1d6cb9a8b0663383743515b4196 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9cc35e502427ebcee33404dbcfa268f60e5060da ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
959c3ef4b4e4fb233ec551a0e5e985807f2f48ce ALSA: hda: cs35l56: Fail if wmfw file is missing
21fbade2fb6b650e1cf85878d8e1cc14bcd85a77 cifs: Fix support for creating SFU fifo
8d488e40fc4ffdf9b6018e93fe9e8f943d97347b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0865eba772ba20d6e1e18f3ba52229f6efe851da btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
197d29526730c298ed1983799db11c2804b402fc spi: dw-dma: Wait for controller idle before completing Tx
679ad63c49ea4ca3fa196d6f2f57919021cf2680 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6396a05a1bd7e5c96c529016f62acb0344032eca btrfs: fix reloc root cleanup in merge_reloc_roots()
1a0f35458864159dee58a3e2a512af8d21ffaefa wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e757631a9193a1aa9087058873c48644f432580e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9b976f9b0bb070a7767ae5da72ea38f0df3a91aa wifi: iwlwifi: mvm: parse beacon notif per layout
c93fecc41d0df4b69396d1a403c11b414f9dfeab wifi: iwlwifi: mvm: fix sched scan IE sizing
bea76f1f07f18d23b6ae6a0d5d6bf36adc2d104b wifi: iwlwifi: pcie: null RX pointers after free
355db9511870a869c61bc9e45741adc406d5b797 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
88a1d133f85e436a0fdda920b718b98e041221a7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
04c0e187efe72fc762e6971bf36155d004f2e7c4 smb/client: flush dirty data before punching a hole
0ff6c94f0a37688deea696a4780cdb48908a43fe ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9360c7dd8f7aa2d2e8a4a83bf094278e86cdf965 wifi: iwlwifi: mvm: validate TX_CMD response layout
9bb9c2e4a481a4d9a2970d9f32094aebf4df2a04 wifi: iwlwifi: mvm: fix a possible underflow
ff86d321f992b99721cadd2acba28ac7002d5a4a arm64: fixmap: Allow 256K early_ioremap() at any offset
2de9bdddd59d81b12a001549ea7d8746c13a755d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b87184c30489e1ef6de7c86eeacf1748c3a01bd3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ed79e5e12d0714a41425f50211dbffab26de4611 arm64: kprobes: Allow reentering kprobes while single-stepping
6f32af0496f4f0bb1c39609caca97bc7f50ee658 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
68e99df03895b0f8e94abbc5d579d80532a052e2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c57489f19000800924226eaa62054d129101142a wifi: iwlwifi: bound aligned TLV advance in FW parser
abcfee7a4935ce66e6e98435b4bd788943fcf69b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c19a59623184c5ac29e01adf4f1b9bbaded4331d wifi: iwlwifi: acpi: validate WGDS table revision index
8c4019761862b24da18120cea055b4e731596317 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a66bb162909757b75382e407e9903cff89cedbd2 wifi: mwifiex: replace one-element arrays with flexible array members
b0bdaeab7074df15c2fe396ade38c558a803e57b smb: client: bound dirent name against end of SMB response in cifs_filldir
be28a1a91c51181337ed305b8c5b9e1393e1444e regulator: core: clamp voltage constraints before applying apply_uV
e47fff3d4807b295c9dfc8eb9dd7607310c75b85 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
536baf4039ae0a77c957e0f4b1b27c047ae02326 ksmbd: preserve VFS inherited POSIX ACL mask
cce6e64d4c3015c219f543f7b40f63851860a1c3 drm/gma500: return errors from Oaktrail HDMI I2C reads
5b27c638087bf4fb0a46e69a7e1c021adb254c11 phonet: check register_netdevice_notifier() error in phonet_device_init()
0e6e154611d9789cc1ee26f88a81b841edd149f5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6a75ab8fa81dd29ae507010567c19b5749794df8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
915cfe8127eaeb3ce00a18ea0ff5272282842302 ice: pass the return value of skb_checksum_help()
f3ded5b01a6f0836f838308b428d0887b02e91ac powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f0dd59cbb6175cfc06ae86ab0abec672b72df27a cifs: validate idmap key payload length
66ce2500edd914506c69ce7e40ec15cc005686e4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a71ac54ecadbac0112f035ee193e1af4770e16f6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
893deecdd9461f883030548b9c36676320f75d02 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dd7e8cf1c0ceedae7bff6f014c04ba6a7fe92039 ata: libata-core: Disable LPM on some WD drives
00f7d6438943e4a81b5f12fe869f3fa74f35a0f5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
717f28eeba855b8d03d280975d9b83048c2332e6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
bc4a3536f11f0df98bda228c14efbcbd4d20f39c Drivers: hv: vmbus: add VTL2 redirect connection ID
3d219ccba238d80f4578cc151456e5164fb71836 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2cab62a1ebcff97929703aec2a710f99ebe2e49f vhost-scsi: flush backend after device ioctls
3d50396b662e3f3ca28b4ffefb8c7f57c4469be8 hwmon: (corsair-psu) Fix linear11 calculation
3b945c2cf03583f2c80e2936e34cc3893be97bc0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
af123b0979d193b7cb03aca12ddb93377ac00429 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4911653e597658e228ccf15a7f7e3ca37d539dfd ASoC: rt5645: Perform the initial jack detect at probe
dc6cf200a7d5925132f5a79159fb8ba3d7252903 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b050dc2c7a59e984e5cb2e0abb846590767c2a72 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d2c91bc1bcfcce3e2c1c6ac121c24aaef0e8c5f1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b807919b160a1e2b4a7d89e6b5989d2e48d33d1f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
810d47c1e23759bb39eef536dbb82997e0d96a43 ksmbd: remove stale channels from all sessions on teardown
d20f7783f208a389434b49f7d7e8e7bf6509b195 iommu/arm-smmu-v3: Disable implementations during devm teardown
855f14825561496da8ae57d5e0c0e5e286d69d19 wifi: mt76: mt7921: validate CLC firmware records
fecac31c25dd9d6497724af7da3713f35dfd1631 wifi: mt76: mt7921: skip unknown CLC firmware records
f6b09cd78bc678a97d937546e0fea385cd0cf422 leds: st1202: Validate pattern input before stopping the sequence
2254e32d798fb0ef62671d52508cca11415e6dda Bluetooth: btrtl: Add the support for RTL8761CUV
6c419fa9de47f5a35e75724e9eac95fcbd94b901 ppp_async: drop the errored frame instead of resetting its headroom
7e03021835586d2de955dc50bbb17d8d222b5d91 drop_monitor: perform u64_stats updates under IRQ-disabled section
bbedf165b5f6fd463d098460c3328b355a416108 drop_monitor: fix size calculations for 64-bit attributes
9c6750f322b46006a045ff262b9a9af0ce37e472 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
97f9516e679f72e887c394954fbbd814cac12aa5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7003a32bcc67259f1749075be5543d50db7500cc drm/vc4: hvs/v3d: Fix null dereference in unbind
da2db157fb7b968fc861f3acecb8d215d9126852 bpf: Reject redirect helpers without a bpf_net_context
732276cbe9687dc45633432aa6cdf737674abdb2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bee3adc13ebbfee77ce3b320a6d76ef1b3e592ff netfs: Fix barriering when walking subrequest list
248315ae02108a52dd24d5e366ff6e502b3c66ae bpf: Mask pseudo pointer values in verifier logs
69050aa318114b2355b512d74b1c218b7eef7521 sctp: fix err_chunk memory leaks in INIT handling
c6003edaabf747866da598986ab42098673874a4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ae346dc4c36fc48ae0ff03f643be341a97dea84c coresight: platform: defer connection counter increment until alloc succeeds
d31b9087d5b5bb3bded08569bd0b5e4ea43256e7 RDMA/irdma: Replace waitqueue and flag with completion
95c47fb79f3a8a6beeeed29d7d36498375cffb35 RDMA/bnxt_re: Proper rollback if the ioremap fails
b86b2719a0ba87c4b7514ab8fcfb8dd6ef38545c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e247e0f45651afee39d5e1c8e9e2184288942688 bnxt: fix head underflow on XDP head-grow
65c69ded05641f4b6b8d3f8d7fba8fb4d049bb1f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
47fd5253cb27ec4badf95bb88ef45ae79f691be4 ASoC: topology: Check PCM and DAI name strings before use
e74a4917c22c49cf139e89d1403760bd7d933598 ASoC: meson: aiu: Validate written enum values
5fc0a0ce337d05edc3e2b549737593e2f318856d wifi: ath11k: cancel SSR work items during PCI shutdown
9a3113a0310600c46a03d9511a85cf2530aa0e23 ksmbd: use memcmp() to compare ClientGUIDs
db0fd711908f02fbc401c0973ed340c1d5aec786 l2tp: fix tunnel and session refcount leak on seq_file release
3971b7b56735fad20c83189d42621e20c33cec51 af_unix: Unlink scc_entry in unix_del_edge().
7d3fb1c198d9be587c1fa10bd88eb1c427355c5f rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
13d8199c2732449b73f16d56b8fde18a1d2f9538 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c14a48db67592eb5a1ebbb5704bf2ce29ee06696 ARM: ensure interrupts are enabled in __do_user_fault()
39c0edf1f15336cd81bc96f5db6e67137e70da7a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
288a8aa8817bc115d23acc03d313be14d5fc74bf EDAC/igen6: Fix interleave boundary condition
40aaa8796fbf520ff4c1a2e3cb163ae5016cda27 EDAC/igen6: Fix channel selection hash
0688ab6a3e562e784fb7b2f4774ea85d852376cc EDAC/igen6: Fix channel address decode for non-hash mode
b20c52168da73acf7c8f5bb2f3053dbc1e38022c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9329dc95db8dc386d196e840f4a6146ba6a8dfbd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ef04470f8ebb5fed8e76e7f0dcd800f3c68aeeae drm/virtio: use the DMA API for resource backing on Xen
fb339b8b4e60f8005d1d1df61b1f5bf2355b28be accel/qaic: Address potential out-of-bounds read in resp_worker()
11b8376a11fb5c6c41b28e6d3a11a0254fd5d14e nvme-rdma: fix -EIO cleanup order in queue_rq
127c27ed1408fcf9767df71adb515133eb0b6633 nvmet-rdma: fix queue leak when connect backlog is exceeded
68055f5a41aa05c54eb19df8af8e3b7bd6a9804b sched_ext: Fix nonexistent field in sched-ext.rst example
bde2e902d3c9f3110d2f9faf68a8d0a6de026e25 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
557477ae963c98f90d5ae6cffad40a41fae3321a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
efc4dc2cf7327bb16cd0793135b0d49cde81acf2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
87d83e6bca2864f837178301cff8eadb9301f702 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
de60881f7ef80e4118ba01dde72902acd395580c ufs: do not treat unreadable directory blocks as empty
8d244991ccdf1b8c2f6c9ffc5e576c2a0956e022 drm/cirrus-qemu: Validate BAR0 size during probe
a24b8d79435be79e06a910be786696e99023d7a0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
609c365445074c35553747d4b3c85995aeb44c4a tcp: use GFP_ATOMIC in tcp_send_active_reset()
d62828fdd968003a82e112373d45da0b4c3d3b82 net: iptunnel: fix stale transport header during tunnel decapsulation
590e78eeaffd7ba682515fb46a3d5b9ece1b52d2 net/sched: act_api: budget all shared attributes in notify skbs
fd9252f179c8b93e00c627d5b0a571162342cedf net/sched: act_api: size the RTM_GETACTION reply from the actions
dc174d1c839113ba414cd76b55e5b195f7cfed36 net/sched: act_api: fix skb sizing and action leak on reoffload delete
64981b2e66313421fe2b3f080f0999844d8b8324 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6edc09276de34987bfcbbec312a00b1e03bbecf5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0421940e912d07911897bf6cd2d4a1cd1d8f3c8c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5f40077143187fe1de78a36976c4d0f7c66f16a3 smb/client: validate new EOF for insert range
79905c5cecb60fd22bd2afc295062d3f8065f626 smb/client: validate new EOF for zero range
279509109db5cfb53ab1a55be9aa7b5b363395bb smb/client: mark file sparse before emulating insert range
322d256876f54f1ab6f16e5d68e4437b05f973cc smb: move copychunk definitions to common/smb2pdu.h
66ab463900c388e380b864ec85300fb57fdf36d6 smb/client: fix data corruption in emulated insert range
3a683a6eb5243390226c6897bd7987fa1ec73025 smb/client: fix integer truncation in collapse range
1d0fa8baed922c818011e93a4376067f56f0e152 smb: client: transport: Fix debug printing in __release_mid()
6571e926231a502502ebd6e6f7a56255386e76ca sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1f4af3395b066c37a52145ed3e7c172bc211d9d3 raw: annotate disconnect-side IPv4 match writers
e039a05839627198db3fe2cdd4f02701c7a873e5 net: amd-xgbe: discard rx packets with bad FCS
105ad5366d5f5a3de318b4ba1a61c90cdcabc13f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
83bdc0afc506d917ff9df96ace87c8f1d8beb84d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
98146b5da96631aaca53865e60b309c8b4419097 perf symbol: Do not use debug file as the binary type
68fc3e45f949413ecddcbdd946ec7424df635e5b OPP: of: Fix potential multiplication overflow when calculating freq
df3d6a3b0ce7d4439ee71bad05ceb490f03fb28d perf powerpc-vpadtl: Fix raw_size of DTL samples
f9e661d846a65f12147a5c85a634408c69da99ff netfs: Fix unbuffered/DIO write partial transfer error return
dd97633142cce7cdcc6ac297aa164b9816487e85 netfs: Fix error vs transferred passed to ->ki_complete()
817823913bee65e78b46257f92b14f7f65f6c338 netfs: Fix i_size update for partial transfer
6738e9e7bbcdf4ecb9ea461822129ebd9f868b58 netfs: Fix subreq ref leak
30829983c58d29d0e91577e24fe3bd41379eebc5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e3bd04ef425ec2c29b0f74a8e95795953d3e24b0 cachefiles: Fix potential UAF/KASAN warning
4febfb80580161a03dadbc0890ba14622d68628e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
37250f795890073fcdc3bb2c766df51c3c047715 ksmbd: propagate DACL parsing errors
2192fbef907f66dfd74a27b2cec9ec736268b6f6 ksmbd: rate limit unmapped SID errors
58771182e44d09cdf595fbc4e31829dfe92bd40d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fe99ad14b362a8b4e7b143049aa021f9fa525722 s390/time: Use jiffies instead of jiffies_64
3ca75aa2afa49f7ea0ea9bec05204167df81cc0d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2aaa37289a51bcdb3064bf0c78e75f921659f3c5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3d7455c82f64baed53c6e0a357f6299a05c3a3d5 s390/diag324: Preserve -EBUSY return code
75fa68cbbf1828d80332b04ab924b78a19e14f2a sched_ext: Fix timer pinning and return value in scx_central
77f23f4d9ec6fd2f70ed6b9b80e1ff9534ec0d61 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
44ef5c2cd747c49d2f5f25dad18b1923db5caa3c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
300fdc55fe535c9f412f5ad60ad3286674bb995c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f728aa36f27199fc4d46da2e983df97fabb66481 workqueue: reject watchdog thresholds that overflow jiffies
62ccaaa820895e0de9dc33a403c511a48b6408b5 Bluetooth: btintel: validate version TLV value lengths
0926dd96ac23de9e699807af933e343d94cea6e7 Bluetooth: btintel: bound firmware ID by TLV length
5504fb59b0224e4098640e28957aa36282c7d047 Bluetooth: hci_core: Fix race condition during device registration
b7f0dac572a5efdb4c2229398b366d062a42db3b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3ac60088d326ca4cf4820c5059617b4c5a418041 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f4062d60a7acddf009c743e559c4fc4be36f5ac7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9bda9b6d3988673b6636b39894b22494f550fc6f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0298fceac7fc12bdb6dff38866a78ff3f3f29f36 ASoC: ab8500: Reset the audio block before configuring it
93f0f203fd622350763af04a4a1390db7f66a7c5 ASoC: ab8500: Repair the DAPM capture graph
477e488efb676dbad6df4860fcdf915341932c3a ASoC: ab8500: Correct digital interface format setup
7f3a8e528c426c68bcf8898bc44ef568043d1569 ASoC: ab8500: Validate and program TDM slots correctly
398dd30ec36e322914ec1a6d3fd41737c2acdfa7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
dcd925ff820560e1d8fb316b5e2c632865700146 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
435c2dea639c5f469c986d2df1f4d65ffdda7dd1 net: ethernet: oa_tc6: Export standard defined registers
e1146152b1b5f0228b7cfb704549c5ea8e87f7f5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
cf27384e78d126efc755d8eb26f5a17298923575 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8350742860142928d8cb2dea07abce0edd767e5e net: ethernet: oa_tc6: Improve the error recovery
a71df7cc0e18f4e27bbe772d2ca7b61b11402586 net: ethernet: oa_tc6: Disable tx queues on fatal error
5e17616c0f27a19a7e3ab9783d07f5a6f2f1a08f net: ethernet: oa_tc6: Fix for the wrong data type
9eb507657d3f7ee85c8be628dc6cdf0b476b7716 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
62670066a66be04779281fedf01f7b9a1fdf39da igmp: convert struct ip_sf_list to RCU
37ea3183c21738de5b77b5eecfa1956353923516 ppp: ppp_async: simplify tty disc_data access
f65d69d3cdcdf1e3b12ade10f839f3fec121cfdd ppp: ppp_synctty: simplify tty disc_data access
335a8661c9751bc6456fe5a82bff6b76e76e6238 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0311ff0823b412b32695570923634a16e1453fe8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8e7380e8f420cb255c3b955f332cac3111f38ed8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c9e36f5b4a6b0ee12748fd458cc5ba06b5931f87 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
463e0f70d2129997942ee8843b7fd1d78be9b2e5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
190354e926d9d11b88e9fe4baf2067575d026253 ipv6: sr: restore network header before routing and forwarding
b4f1884e451609a09e0b3d8055967a7be4c7bcf8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cbdb2b002337b3d5d51773a1eedd5bf7e350fd8e staging: fbtft: make dirty_lock IRQ-safe
9db91743725e213a6d478318457325169c320942 ALSA: hda: restore MFG widget enumeration after core split
7457b0ff520eba37fe44af800b5a07ea4fb7434c s390/boot: Fix physical memory search range
fcd26be8f5ee940a45a359b5f78e7b453c033ac5 s390/boot: Avoid IPL parameter append past command line
6de88d12cefd8275abc7bbc6ff85e2f4542eecb8 ASoC: fsl_micfil: balance mclk enable/disable
e8b3cb1664b33ad31b62bd4541a285410be4174e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f13dfce076e132e5758d197462e2f232935dbc0e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b719372a7d56125a244f5f4210ce7325eef99ddd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1c49d4f294e73c415ba2622ae2128c0208029412 ALSA: dummy: Report a change when one capture switch channel moves
23a0e65bce4e4b6ada884738f301f19fc480ad43 btrfs: detach failed sprout device from transaction update list
fe728767fe550d44d8cd945e4f1d7cd3deac55cf btrfs: restore active device pointers after failed sprout
8b26c33a92bcf77553f001ac74f8c807c239b21c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b4e543f63dc2c5570d01ca855fa5d172be051c4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f65507ebbba7d7b8f4150f2477fce925da6d2c26 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
399daefd0d9b485986324d3600b0843376b54259 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e38917509a20151bc21ae60a24d475851113a6e4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
be19f039e10fd76fe8862ff893570c131961549a x86/itmt: Don't make ITMT enablement depend on debugfs
e9e4a42d580f1ebebebb942992cfe8c347ba8d06 perf/core: Skip empty AUX records with only format flags
ff92b0e7ca367742aee5ee961528d9094beebb5c locking/lockdep: Invalidate stale class_cache entries for zapped classes
1e5e69b747ed3a9eea946de68ef181f286ae263f octeontx2-af: Fix limiting SRIOV VF count logic
f9706b6ded8303ff800585d030e8c15b227e21a3 ALSA: ump: do not touch legacy_rmidi before it exists
5ce5e3a25cc176f7245f2582507bd791d99659bc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a2c3fcde4e7821ddebfe2e6713cb05220ed92d5b ASoC: ux500: Fix MSP stream lifecycle handling
7bc38b1909df754ead8ebe7c145595aaffa77a4c ASoC: ux500: Propagate MSP setup errors
23aa93f8be978ceb9db0ced5b09e082bf1a3ba00 ASoC: ux500: Correct MSP frame and bit clock setup
7cfbd060c6729ef0acc5684eb2e85fb8e2465c35 ASoC: ux500: Validate MSP DAI configuration
efec4f5cd90968652d429371a5c563a7908056ad mfd: db8500-prcmu: Fold dbx500 header into db8500
e20c27aafecdccb7e58bf4518e325ae42c8a049e ASoC: ux500: Deassert the MSP reset during probe
8ae8ca7dde7bd7fdfe766baf651fc3cd0b9d2a96 ASoC: ux500: Request the MSP MMIO resource
3145f9eda3e51a01f4bae6ac5edc9f868b851b8d ASoC: ux500: Remove obsolete PRCMU QoS calls
37c72c63397538ca7040c05ecadffda6e7892a37 ASoC: ux500: Allow repeated MSP prepare calls
b78c40f85ac620a05d95fc60ce5338de2e5f0a17 ASoC: ux500: Program the MSP FIFO watermarks
7bb8a8a73ad8ea2db62ece9c0ad2a6a2ce0e8d90 btrfs: scrub: report the failing sector's address, not the stripe base
ed3185d93284c3ef25ba8dc337e4e6bc8a692b92 btrfs: fix transaction use-after-free in raid stripe insertion
8e765a58a035a0728a6b7f12fa382b615d39d06f btrfs: fix the possible bioc_list memory leak during error
7fa65c863eba85e9ad5efec4539921a9f77187da btrfs: return proper negative error code for update_raid_extent_item()
0fc0ac119d6e4dc773e25198710e90c4798692e4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a0d3ae6f96fdce56f3b5dac802018c22c7d60369 btrfs: send: fix lost error return value in will_overwrite_ref()
06d60b912604688303a96dbc4c371148c03871b6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
93e95e5ec9174e2db5e3f2b81ca57545988eb31b btrfs: zstd: fix lost wakeup when waiting for a workspace
8dd2ae93645867d12240b5843dcb3235cdc825aa drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a52de9ccb588606b3b68c1fc240011700b5dd6ec ipvs: fix reversed sequence option serialization
4341a2e5c6af89b1596b0a866efa314bb59d0689 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7a8cf3cce033c968292a4fa36046015af2fddf14 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
17ca60808bfafc7c5021ebb2bc68fb1b53095d0d bpf: reject BPF_PSEUDO_FUNC reference to the main program
821b38f229c9c37737b0ef3eaf34348c28af3439 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d7dde0ef8d11b18412decbfcbde05d22acbe5001 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d0660006e17a238e680f9f37f2d21a58c9f2e016 net/rds: use wq_has_sleeper() in release_in_xmit()
ffd6d83b076ced770d96d57c621d19f427bd4c63 net/rds: use clear_bit_unlock() in release_refill()
b19a91dd3963a21540c2879538b3cf200f002df3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
01a2d45abfe2f0114cf45020366b4c9493204500 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6d1568f7e6fe1bfc463ded6414c1620e66863412 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f55e775f2530fcd87ca3dc97ca90a1e116ddade1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6af97c3ede2a104b1e6956024c966c8b2fde47b3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8b7c80d15f8e927dcd818bd648fd49c367bcb4f0 net: airoha: enable RX_DONE interrupt for RX queue 31
308523392250210ecbf9fc19468d75a0fc1ae554 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37f134a662866b350c7a63fe6b0a573ccab082c6 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
acde790652fe765b5a8d7a7cfa8ba5850ec56b22 arm64: trans_pgd: clone only the linear map that exists at runtime
e930303ba7550d1f6e27a67f5f771069f9f62ca3 erofs: disable LZ4 rolling decompression for now
4e283077e26067dbda00d4684112fb87b699c502 selftests/alsa: Fix the step check for INTEGER controls
c6ec66e936fb804835023ab3bbf3c6f164472b45 ALSA: caiaq: Fix potential double-free at error path
5085851bc98f4fd4a6870c81209d8eb758d09957 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3832e4bb08ff28d3efa5b62b8d0dfa7cf2611161 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
29cabe7643ebbf2320fde25abd47a3c24cc2bffd bpf: Fix NULL-ptr-deref when showing a void BTF type
c248c1604511913773ecaf9245bf006ebc397d74 bpf: Fix NULL-ptr-deref in btf_var_show()
a62f23a1f720917929907b2990e0af1394ffa18a bpf: Mark signal tracepoint siginfo arguments as scalar
d0254c3be5bbbb2e905ccd195ff4c1ca06e67a69 bpf: Reject tail calls directly from callback frames
9436b63d1709c9370e7f56e1f32588655fb0e447 bpf: Reject resilient lock operations in rbtree callbacks
26e4436b338d68edd14c7fba8908dd275f1fa6c0 bpf: Mark sched_process_wait argument as nullable
a6f9f6d4b9294e22719a9db7e06f811b709ec37e nvme: remove stale namespaces by NSID range during scan
fdc47b0a1d1c7517e1634b473d0e0e4f7c6f1e27 nvme-tcp: defer TLS inline send to io_work
4acec25d997242f5467445b46c440d6c47257328 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
eb4bab359a77934b1898ceb0f77f486b73464593 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5b706d89f614e3b9e43bc7a43a45dee84f91d708 ASoC: Intel: avs: Fix unbalanced module reference count
d8f26fdd409e87aa6574d466b31df0ba29522fb8 ASoC: Intel: avs: Allow the topology to carry NHLT data
48bda90a932d9332fab5963e61463e574f9944a9 ASoC: Intel: avs: Honor NHLT override when setting up a path
b111aa89ae9dafe46ded62960d2e4d8b06f7d471 ASoC: Intel: avs: Refactor and fix init_config access
e809ef48aa0d3f29bbc522900e8ee1c2083da02d net: bcmasp: clear txcb->last before writing each descriptor
3b0133d65e444b1400209723511c3b3cf65c1e88 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8101901a249e414d611fe3d2d77ae8bfb68c964b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
21a776e7234d0ae89c7ce8cf503bd50b26e5093e bpf: Only enforce 8 frame call stack limit for all-static stacks
3161e5fc0e2f6b608a12ba2cae3c0d0d161fe126 bpf: share several utility functions as internal API
60f2273654bcd47f53d905c79725a2ede41dae52 bpf: Print breakdown of insns processed by subprogs
925fd0577644cf768869584564cea0d988b05c0a bpf: Report maximum combined stack depth
3ede05984ccbeb4463ab33abcf0718e3418223fe bpf: Track verifier instruction stats for each subprogram
d907e13f23010960df754ef364495f9f10c8b0d4 bpf: Check ancestor frames for rbtree callbacks
de102846c2bb22ecd564af832cf9c40ff2279343 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4407108080e112923be14ba67691f90474d1d28e bpf: Mark faultable stack helpers as sleepable
09cc7eec3a3c42c8e622a200808d7ad91c10c053 bpf: Reject legacy packet loads from callbacks
6dab694ddbbd93d6d34c9d7dac40dafe468ebf11 bpf: Don't predict JMP32 pointer vs zero comparisons
f4c3e506d32a324c9e79fded9b3a846b6cca4f2c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
51d4962432ab7eb7cdefd5cc8d4e1fe3a63c8210 bpf: Require MEM_PERCPU for percpu kptr stores
cf601251862314ee0c3ec3bd70075398a588048f bpf: Reject untrusted allocated-object pointers
f5134d6a4cae48d7d5325ef85c265719978762db tracing: Add boot-time backup of persistent ring buffer
83c65c99c2c38f6b98f2f32bc5886b25ef41d5c4 tracing: Fix to avoid creating trace instances with duplicate names
2d39448e69ac6759687f9391b6ba97368f2c4da0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1d0bc616f448c9bc722a1793a56471d0b7347376 nexthop: Initialize extack in remove_nh_grp_entry()
ee56e4a24707b63fe83dd60334aed73a083fb567 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
058edc39006c7956adf5326fc0063315b18da6eb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2ea5eebe9831407069f43dea33a1d1c2634df150 eth: nfp: bound the ntuple rule dump by the caller's buffer size
917aafaff930e163179a5da554d2bc14c1ef63ee eth: nfp: drop the replaced rule from the list when reprogramming fails
1441e0f532752ef6ad7e9adaa938c058a3f10ab3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b0f313c4a1abb67a730da662871b2c4ed1025293 net: bridge: mcast: properly convert mglist to rcu
9dc9576a19ab4c1a254f47fddd30615d951faed9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
76513c79753c057a81e1adbcb4c91b6e935fac72 ionic: use netif_txq_maybe_stop() in ionic_tx()
d85e73c127e5f7882360dd62fbc06e66b8440940 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
31abbc613664ceb715c7bc3ff9a17d3e80bc7dbd dibs: Remove reset of static vars in dibs_init()
da3444c37934f7ccf5efd80ca4d445988a55a8da dibs: change dibs_class to a const struct
e7b8544d85c79442a36a170ffec5fa4276409a08 dibs: Unregister dibs_class after error
6c3d733d625f23e163afb6648379bf48c47f1268 s390/ism: folio_put() after error
aa75e72776fc0763023e349375ebfb0d1a5597ea vxlan: reject dynamic fdb entries that reference a nexthop id
b70fb83297b45665359c9a52558d51a4e9e0391e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
277f6b5ae9ad29508f03e3478d9504081d6594a8 net: reject oversized tx_queue_len at netlink parse time
a0bb7a0975ff075b2bf8529fbb77b321f01c8092 pds_core: fix cmd_regs access racing BAR unmap on reset
60b730a1f399ee8be3faf8cce13db022ef6187fe pds_core: don't release PCI regions for VFs on reset
204d2c821ca88c10d1521efb3b25ad68f2e1a626 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fede4953f59de7c73713186c0bfe3339b5084df9 powerpc/kexec_file: Use inclusive range checks for excluded memory
b2f1a65e01e8af053889bf687d1a515a307fac31 net: mctp: i3c: serialize probe with bus removal
eff17226674d131fc31b82031f580206063a6a9a net/sched: defer qdisc freeing after failed creation
d7477cfbd088f27d8f513da750d4675dd4bdf988 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9c2955b332953ddecfe0a3caa97b2b401eb5ab37 net/mlx5e: Fix setting RS FEC after remapping
ea2cb5f4e9afaa540cb69f4c702a6254755b5956 net/mlx5: LAG, use local tracker to update active ports
0850a2a28972a73fa39b31d0490186c2925164ad net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3d9955e63241acd4f9e37f04ad4211909faafdb5 net/mlx5e: Fix use-after-free race in sample_restore_put()
c852e1278e4b1860c62751e994e90c3a31a82a54 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b291681a7c0d24b2c8108f653b45300edc76deb3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ed342fbff6c7983a857cf0488693548267fecdcc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a6fd24491c1b60181cf6e01497f83330492a620d net/sched: fq_pie: clamp quantum in change path
81e81e330077ccba9b4c593f3b6064cc8621549b net/sched: sfq: clamp quantum in change path
e76af56cb82331cfcff174407fcf56381f8ddc53 net/sched: hhf: clamp quantum in change and init paths
5090fd8f5c53aed62bbbc3e819059219b0992079 net/sched: dualpi2: clamp psched_mtu at all call sites
69d5920c8af0662a0668e43b5e1d6c69337267a1 net/sched: pie: clamp psched_mtu in pie_drop_early
a5861bfdedccbbf412b8b8da4ebc8931ce591be8 net/sched: drr: clamp quantum in change class
36c3a062e95ef6254684d48c910b18c894cb0e74 net/sched: ets: clamp quantum in parse and fallback paths
a5042ebcf665655d4c4f3770b4d86bda13bd0163 net: macb: rename bp->sgmii_phy field to bp->phy
5f42b2b53d1ba69f9fa90bcc84ad05dfd04f8e47 net: macb: fix NULL pointer dereference on unbind with fixed-link
8cfa52b26d20b8c0bebef87b4ccbd7660e5eb64f bpf: Reject non-scalar bpf_loop iteration counts
b7115d4d50418965e53b930ef54a0840b41034af ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
68d44d5e018f80e63cdcc7c6f7f3aec2c4369a33 iommu/riscv: Add command queue lock
270ef2194f5e7921dc19d950c3239ae15b82abeb iommu/riscv: Disable SADE
ae38a3c5047ceddfcd3902aa5ceb35b403e8e058 iommu/amd: Add NUMA node affinity for IOMMU log buffers
be66860bb69ee4a1b06fbe54771a744fe2ed860f iommu/amd: Do not reallocate GA log buffers on resume
29efc7f8b6914142a29cffa2c77e49c56a67c8f4 iommu/amd: Fix premature break in init_iommu_one() again
4c32e1613b9dc16117a8630336ccae22ce45edd6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6b65237170e275a102a6b7da771c5e20bc9f4893 Documentation/hwmon: Document hwmon_notify_event()
aa698ed0644ae3dd7d28846e8470dfe6d0dfb6ca hwmon: Fix potential UAF in pec_store
c8674737d4a574d3d0b7154ef29757180ec74fa2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6d4601791f5b23dcdf4bea67b3d04144bfa52029 hwmon: (ina2xx) Rely on subsystem locking
d9f8e69f3bcf5d4707e5f6e373eff699f47461de hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
20ffae2385fb727f96b89c2ebcf7f022b8f2ee7b hwmon: (ina2xx) Replace masks with enum in alert functions
6cb4fde5e9c7c32eba9597bfc9fc034335dc91de hwmon: (ina2xx) Decouple in0 and curr1 alarms
dab7682c609fa2cad257b112173ffab4397f951b Documentation: hwmon: replace full-width colon by a standard ASCII colon
2b6ccdc04ea2e3d19b6a5a77654073ce3ad4f81c hwmon: (sht4x) Rely on subsystem locking
faff8f681ff5840122698494da73a6c341c524bf hwmon: (sht4x) Fix return value from heater_enable_store()
de2d7e44ffb27fdec31f7aad439e85edb14e7df5 ASoC: bcm: bcm63xx: Publish the OF module aliases
a3ae2db23915bf28cb58c293b1c31667feda329f ASoC: Intel: SST: Publish the PCI module aliases
49b80aff28fc23f8d2720358b99cd435aa8fd6f8 netfilter: nfnetlink_log: cope with concurrent instance destruction
dae2781d787b31889c3ce2b3fdaf87fef69e78ea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4f0ce338276008f30d7bef348c6b3e0791bf4c0f ASoC: mt6351: Publish the OF module alias
d2dd9ae9435d2c62902fd73ee216eee414b91970 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
014b8e8cb40729d91291cd01a2a70374fcd5718c virtio: fix use-after-free in unregister_virtio_device()
c28952fb64121a06f9fdefc99a75140c2be1e13f virtio_console: do not free control-out buffers on remove
e000782899762bdbe809e07b83830413c67e7196 vhost/vdpa: reject VRING_NUM larger than device max
8b7b6a90bf47f206af1d89a50290c862c0652cbc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7909cb7c5e18ca9efbd781504aba5825617ee50a vhost-vdpa: protect config_ctx from being freed under the config callback
6fde048133233f9107b57577f23c758d8bbb12fc vdpa_sim_blk: reject out-of-range sector starts
947e01aa420893cea331e693977c6cac6402229b vdpa_sim_net: check TX pull result before RX copy
5785ad4d98931c09d5dcf93cb2ff1473583f0a15 virtio-pci: return IRQ_HANDLED after non-zero ISR
7c867f17d07a1b354f4060879db2e3e8730a0f2e virtio_input: reset device if input_register_device() fails
bf4f92a196e387b5677c2c8d66fefdf50ae41e0c virtio_input: stop callbacks before unregistering input device
207afce59b0509bc7161f623b1ad7ed017c66b7f af_unix: Update last skb marker in manage_oob().
20475c22040fc9edbe8cc2fc58e26f0445a52658 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5ddde5996775e2101ba7215d14305155caaac0c6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
73677929b5e392ae1628abba0f45fde68851d9de net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8866221057cadb10c20888c21626986848acb287 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6973c7f5d002c6a186764ae85ccb5e3716bb2f61 net: ethernet: cortina: Fix budget accounting
4907b4de473c1663fe5870179bd2a78cf97f4381 net: ethernet: cortina: Finish RX updates before NAPI completion
053e82cd1141c96ddd00ea404b30806c1df27456 net: ethernet: cortina: Count dropped frames as NAPI work
cabd48401591ec61f088408079224579bea3d76f net: ethernet: cortina: No mapping is a dropped rx
374734afea703a5bff3c75194868ecd9ebcb8281 net: ethernet: cortina: Count RX drops once per frame
38ff95328c56f70d51d3105048fc01939c1fdaef net: ethernet: cortina: Count RX descriptors for freeq refill
6cb68804f30a2a294ac39cacea15a716cf89e933 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
05e09c6964c33f834739b8f16be7ce2d3b6fbe2b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dde7074130038d76d4b3c35d0540813d543ff25f ALSA: hda: Report a change when only the channel status bytes move
66a7caf945e986b0666794414e615102e0b301f4 idpf: account for VLAN header when parsing RSC packet header
556272ebf6664e7d20ea3eed270e636ac4ed76e3 ice: add missing xa_destroy for sched_node_ids
b7cf68f85d9c54341f423cae647ee0b72f0b2a52 eth: ice: don't dereference pointers from TP_printk()
05de3ada10b30b39c3e0e58184cf5c8adcd2ca76 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f0d80adca1457744355987f015123db0b2620570 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cc5066ee18ac2ca4081a10d026dea7c4df53e741 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a3a9e175750569dc0bb0c1678308e55c2a0b8498 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
762486bf32859426ce683338ef0a39e53ca1e7cc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
293c5dc4a55e655b5e0939e7d379bba175b7ac66 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
428178a0b2af326616402b85f7ea99067f5204ff Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a778cdbec8a9d5f4bbed060d0cea8b5364efeab4 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8d5cf43ad0151615484cc88d604565e4ea8c2ea0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
06be84704d0f3f0f9e1ee8c631c10ad8d1502172 net: macb: destroy the phylink instance on the probe error path
f3e0b0db926f117f823ba7c6ec59c05b81764a3d net: macb: put the "mdio" child node reference on success
75f84106b723b723f18f69b8ba5fd9e1d23c821a mptcp: remove unneeded READ_ONCE() annotation
4b5628634e30991939845db1de980b1b84c67819 watchdog: fix hrtimer start when pretimeout is zero
32e94da590e30b6ca21ea120bf484346448e3a1e watchdog: msc313e: Avoid division by zero
cfd8628c1dd1fae7e54fd508e92a45f3072b1c2c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c74937661504dee4b69db3f751bd1baa04c2ff0 watchdog: msc313e: Enable clock before accessing hardware registers
87f2a5d986cc87884084c4491470770e6d74e3b0 watchdog: msc313e: Fix spurious reset on suspend
674e8470943c7f7cbcc6a264f48e9e614547626d watchdog: msc313e: Fix undefined behavior
69c54a1c8c848c904d3bfa23f28bb96f53eb97b1 watchdog: msc313e: Sync timeout value if WDT was running at boot
793a872cfeb1c6d9cb321a01c478c273792cf22f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a0231608db351a1644dddbba88742f618d5bf1db net/micrel: Fix typos in micrel driver code comments
1981f8af02a2dc6ea9c902eccacc39b62f2a16f9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
80eaea8d2593e85158f927d3b30a7e7a55752503 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e3d39913dc302f77cd4309c9ca04c08d32699056 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
382615d26d2c542eaa24c678c79d0f9805503141 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9ea6c3c81320cd98eac4429b20da61339fb4e7b0 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c4b5ffb275cb69f22d0858ae1052362518a7623e hwmon: (nct6694) do not expose enable on DTIN temperature channels
b9f778e405e6de4d5435a6d691dd908e34f8ff37 octeontx2-pf: reset HTB scheduler topology before freeing queues
797d6c5e4100bdc4500b004d44644dc717404881 vxlan: initialize _md in vxlan_xmit_one()
7a5fd8cf8339f21e8523b25f9e1753975e02572a ppp_synctty: ensure a writeable skb header
a8b76fa44903f69ab107f64b9f3171a71c7f5f33 net: stmmac: initialize ptp_lock at probe time
c280574a91f7211612d222f85e10ff167ca2f727 devlink: Refactor resource functions to be generic
ef36e2882204865b552eef78f57a03f19029a801 devlink: Add port-level resource registration infrastructure
7fee9e1853ce02702dca55df0892ac9c42af5465 net/mlx5: Register SF resource on PF port representor
82d075e2e357d1f3d56a43c7750b8b29d7e439c4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5bb41531408e30405ada41d8fc800cd80c389470 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
583ea13babb37c44c96e00c1d74cdbe4db81adfd perf/core: Allow list_del during perf_event_overflow()
a9d5d51dfadae2f75a608d3f88928af834dad3c1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
97d15ad3862ec5367f9d588b69f9914925eda6e8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d826daebab792de885266e95f2aa80e4add0f690 perf/x86/intel: Prevent drain_pebs() reentry
f2dbb9af00661add7baf929171e336fd0b5ed727 sched/eevdf: Fix augmented max_slice
47d644c249e8a3ce6783316add1f0b59bfd44ccc sched/eevdf: Fix rb augmented with multi fields
694135dea4b5faafef89a0d453c9eaea45b38d4f sched: Account cgroup CPU time to the execution context
c700bd29d1a0de39983f9dd969a83a553f8bce84 sched/core: Call wq_worker_tick() for the execution context
6097f67e4de18472e11fc670bab152961a9a7052 net/sched: cls_route: free emptied bucket on filter move
46781bfe43899ae2662c65ee60151ff7715718af net/sched: cls_route: Reject handle aliasing
470f9c58d8fa532356af4c9eeb0a842260a274df net/sched: cls_route: Fix in-place replace
c5713458cda3c7fc739d8cd4ddb6472a2e81205e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
50f6aa1747f8f1e5d9f0dfc78420382046edd5f1 net: sun4i-emac: fix missing of_node_put() for phy_node
bc69e1a44094655cc2a1df2e88c29e8c3b7a00bb net: hinic: fix mailbox segment buffer overflow
5eb8881a79841f9b1c459d2701b1e3a60031a362 net: dsa: mt7530: add EN7528 support
cdfc61cd2ca8ef7f8f82cc67364173e0ff97e356 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
252aada35a91e5d340b12ba837cb2a7feeb5d835 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4ec35d018bddc62d8ac624ef7e2eb842e98b4f83 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
22ef280bac26a70b3325c2a186a0260f463da5b6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
036a41057460ff7851b64b0823f13cbc311752f6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9324bb95d8d2bfe92a2a221dc4ccf63df6bb1b3b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a1f65ab8d626c887d245fc91a814b81af9e96ece octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0d70ad47b3eb56c8c05f285b0cf5464c1dd57cac net: phy: dp83867: handle the active-high LED polarity mode
283f1b56f1a44b9663cca4a2edf3e742726b7b5c net: mana: restore the XDP program pointer when pre-allocation fails
fb6fd816dbff2adbbe048d55100e91f6d02a409d net/rds: fix tcp stream corruption with large pages
5b0c6c2f209e7a82d1e55e81bf2625d09986e8fc net: stmmac: fix TSO support when some channels have TBS available
bdce6e6c2b7ab90fa70fb24e603ca466db7d2d03 net: stmmac: add stmmac_tso_header_size()
decc27cae88640a3f86ea2375de5a38d09b8f441 net: stmmac: add TSO check for header length
3d206368732745d5862d7b494d09213496c78a1f net: stmmac: fix TX descriptor availability check for TSO traffic
8f6ca64f4398d4a45e5f1371d566639c9e221ebc net: hsr: enable promiscuous mode on interlink port with fwd offload
031002f07285f7434f459a1802b310743e0c19bf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5324be9c788b6383ff6cfe6fa7f23fc1aa600b6b sunvdc: unmap LDC cookies when the descriptor send fails
9cdcf04340b71c56acf6415a9e1ca7a475f19a50 erofs: add missing buf->off in erofs_bread()
b225adcba4f90bd91cc6b9d03e8ca05e1a68f961 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c08eb647013a9c035de62eec3aaeec0f3566903f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
029e5fcafa5b4ee3db0c13bcf17c27b9fa3ea79d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aa6c17893185dcefad0aba3e74cb0d50e1dc7265 ksmbd: prevent out-of-bounds reads in share config responses
ed12e45034964409578ed21365c6fd89b1a5d081 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7f8b8d26175a99464339f5c476bbade6b09ee43a powerpc/ps3: Fix repository.c build failure
5d3ef328dccbb2117ee29dd0af7ef3765505a204 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b09d3a138d365e482e30e9a7ad68e728b9012e68 powerpc: pci-ioda: Fix the stale irq chip reference
748f746024e2de838e4f5906d16bce237d04e40e x86/amd_node: Avoid divide by zero on virtualized systems
4f5e296bc6727c318d78be1815ac96a8e027ffd6 x86/amd_node: Fix potential NULL pointer dereference
729f168a8f16eef557782f3b73fa72eeb6a63ac8 crypto: x86/aria - add missing vzeroupper in AVX2 code
180d2ef36cb4e3c5671c81f3c12592d48ba68290 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5756d0e59cf978c999102a803382b7ad66ebdfb8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3a164417dc0dfa3ba2ae1b8706a020bf60390837 x86/mm: Fix user-space data loss with MADV_FREE and THP
bf6240c47019814a26eaef23066ecab93a4ddc64 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f226d19e20dd30456ac7f00b8762d68f711eaea9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ba6ca4c1392c2b1661362e68c9c9a4aaceba1706 x86/alternatives: Exclude text poking against change_page_attr()
17eb8e3aaf752d020c5c9c742adb510504a188c5 ipv6: fix fib6 walker UAF on seq stop
9d7b37e21b6d0af4131e81fc09455d6feaa49966 reboot: fix cad_pid use-after-free race
10718dac944496f39420cd99c9c094bc09180508 tracing: Fix memory corruption from the histogram stacktrace modifier
2c6818b37557d9955d6558107025db1bb7afe599 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f547c2335c6799e15a1b0c360282822f99a02c69 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e1669bb90c91c18eac0f910f1bfd3d96a1884747 rust: allow `clippy::as_underscore` in the generated bindings
5dd311aa028463184663aea0840fa25eef6cfcdf rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0f347b309b2d7ec0978211eb96442b762b41945d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
aa6474cabc36de394c46f37fc15fc96bd65b236c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f821c4428ff15801bad0390b4d50d6764c09c4a ALSA: us122l: Prevent write upgrades for read mappings
61d13efae9dc0d1047ec19dabb0a35f172637030 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
460ffaac84ab521fe55f9126e46a3037dd819641 ALSA: usbusx2y: validate URB actual_length in interrupt callback
71764191c429a26e7f95c03b69a9be8eef81b4cc Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
db7cae6e695f4479ec4f6365e2dc87011fb1c1fc dm/amdgpu: fix malformed link_settings debugfs output
12b0e5e12ea2c9911fac1f51206cd552fe63ec2d drm/amdgpu: skip gfx switch_power_profile during GPU reset
1b60ea58c6b07c98d2e31b1907dd09b4c463394d watchdog: sunxi_wdt: preserve boot-enabled watchdog
f5e34a8d036f10c10e650ffa00b884eb6270716d virtio_mmio: disable IRQ wake before free_irq
993aa8f48cd2023a32b771aa9f2d2a7a06ae0f06 ufs: create the root dentry after loading cylinder metadata
6100ab58d3a5386854286a6d3b64f315462c2af2 ufs: validate cylinder group metadata before caching it
b515471104690d5ee46e0a3b352066f6834ad0f1 tunnels: Drop stale dst when building an ICMP error for PMTUD
906df5e46cab39f84e4db2a1ff44120057fa677f tick/broadcast: Plug clockevents replacement race
d7a69a74d0be1fe42fa8d41908e6ce0f415c3043 tools/bootconfig: Fix integer overflow and truncation in size checks
0638dc467ed390e0adb94c9def8d129786ff8907 tracing/user_events: Don't destroy fields when event removal fails
7ba106a88c5e631bfcaa7bd69c45a68facbde0f2 tracing: Free histogram the var ref when its initialization fails
bb1dc73864e27e78a99da86d5902020de847237c tracing: Free histogram var refs regardless of how often they are referenced
45ffcfbc1dd59c4a92871ce3f820d744b8d61576 tracing: Free histogram the field rejected for a bad modifier
869b4fb67c6d9d8c91e91c84b137f176b2c6bd3a tracing: Let histogram values keep the percent and graph modifiers
b01f064000179cda4258bafc842d290ed72aca72 tracing: Keep the entry count when the histogram stats allocation fails
b0a4cefe41525d623d93142048ae0df83c556817 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9b9facc6a8370a1e45aec35678d6371fa6e23bdb accel/ivpu: Validate firmware log buffer metadata
8f3cfebdbac60549d73c5dddf689566d056e423b accel/ivpu: Limit firmware log name prints to field size
89c84468a28ed0cde2d09d1d11194ec8e79d8ee1 ASoC: sprd: validate compress buffer sizes against fixed allocations
6b8a306e0562da6f400eb906fc903dc1ae967ff7 ASoC: sti: initialize IRQ lock before requesting IRQ
c09cdc95d9d031f94416dcc34590f6c574a689f5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ca0f70902bcf1320e687dba618e0981384f6f3dc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
66984cafed4faade952b0029f8962163024a2202 cpufreq: zero-initialize policy cpumask before sysfs publication
b60f0f19c849a02c63a8a451aad5d28edc884ac4 cpufreq: initialize policy rwsem before sysfs publication
609ce7a7a474e7691e5429f0ad2146d52d27881b exec: do_close_on_exec() before taking exec_update_lock
bb5e24f19a3ca517df4c32186b7d0fb6ba64f50d fs: don't return -EINVAL for successful nested thaw
3ec035ec963dd58cb3d6c28ed07e2033a6a561d3 function_graph: Use the saved entry's size when reprinting it
ef3040f0eb2904c1e9e865f28d4b4ff269ebf864 drm/bridge: tc358768: Enforce input bus flags via atomic_check
acea673bbd2be0afa2f31ec669c9771b8a712926 drm/drm_exec: fix up contended obj when num_objects is 0
b0e01923ef659c8d228d9cb9447feaac62b3bb57 drm/i915: Fix memory leak in query_perf_config_list()
e6744c5bdff1a6477537b2d945468073f38ed913 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2b60ca7cf27cc99af894eacd272fff9b125a0cdd drm/sched: Create a fake device for KUnit tests
68dfc1761bf88c52f71d457884fc712314cdc9ad io_uring/net: let io_recv_buf_select return the length of the buffer region
43e40ccf967280cf244102a1b1af8ace1ff1554b io_uring/net: don't overconsume buffers when using MSG_TRUNC
7ac1d18c18c950194a7b80cef7303b3979147873 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
11ead67a244a6257517001ffb865b531db3d5626 ring-buffer: Check resize_disabled before publishing the new subbuf order
c15c7ade3aafa263f94aea64d0f719a2dce32684 net/sched: act_api: release all action references on NEWACTION failure
a2a056613e68edfa3bc3927a84cbe20c6ceb4926 net: bridge: use option bits for CFM/MRP frame handlers
48b426a8d6b497e732351273da6b46bcd64cb8ae net: dsa: tag_brcm: legacy FCS: request needed tailroom
9c8be5b214ee34c61d748925e2d529bbf123f799 net: hso: fix TIOCMIWAIT race
f776f7f3b1bef0825d506ad1c7fe368c5cc1edbc net: mana: Reserve extra CQ slot for the fence completion CQE
888c99da73ad71dcee16cc20d3ab633cf9a1dcf2 net: mpls: clear inner_protocol when the last label is popped
ecea2cc38993e8e60b45fcba9d791ee8fd1de1ee net: openvswitch: fix use-after-free of the flow table mask array
bb8db7bb161b90a84b16910d300d6b8600a193e1 net: phy: dp83td510: handle the active-high LED polarity mode
599decc1d140edfef9bf32282f5e22b42023406d netfs: Fix uninitialized return value in netfs_unbuffered_write()
0fc9d8a7e78ab0d79ee2f88a426da23b0c9e7816 netfilter: nf_log: unregister loggers before per-net teardown
b986af21a82f33d5860959078d6c30c407df1748 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5903bc96442a2abb5d0940a50fd2f517cdb323e3 vdpa: ifcvf: Put device on unsupported feature error
5347e34248e8baf3e7a734799e068790f773f76c vdpa: solidrun: Free IRQs after request failure
40fd16956f6109b6cb477a0a489609fb3d1c9de7 scripts/sorttable: Mark long_size as __maybe_unused
2db294124b8e83223a219f33c27386767d17c563 fs: autofs: fix memory leak in autofs_fill_super()
0234cc23937b2e89d92249496142d1becbd96106 erofs: preserve LZMA decoders on resize failure
2c21a99ef74afbbcb8bd58a81cbf4bf756ef879c fbdev: vfb: defer cleanup until the last reference
84f1d39d9fc57aed6acd74133ca02a0f5a9b6b84 inet: frags: invalidate queues before flushing them
eafac4693708e26b4d3c063f88145c2390b7cb91 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
592a6ff4ca711a776dba85da12d01c5d756819c8 ieee802154: cc2520: fix FIFOP work use-after-free
c61fd8d921aab6d60b31099c2de96da2b1962e1c ieee802154: hwsim: serialize pib updates to fix double-free
311e2670fdf50317a59d4f21b6513e7e3504e679 ipv4: fib: bound automatic table ID allocation
fddb20220366a6609c89f2ee956fd3fd5638a6d3 ipv6: flowlabel: cap duplicate leases per socket
55a7dab2457fb8a8ea93b4503e8279ac58544620 ipvs: reject invalid states in connection template sync records
a3dfa3340f235fa65a47408e133b35a028bb6d40 mac802154: fix use-after-free of sdata via queued RX frames
72b50661b445efc95c3e23384f845d78c4bd3a31 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c7ef6d4544fa5475d1f79787001801688d9307a2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d90cd8279deb330217af199d3fdcb1b960373982 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f3c2c4c12ac1ac4d0d8c9daa8af09c21292a3f7f s390/crypto: Fix skcipher_walk return code handling in aes_s390
a1587b7aa9bda29ddb9644ebff8a9512cd880f5c s390/crypto: Fix use of mutex in atomic context
94fed7936f0a90db2a7d3c31c2135724eb7b4d82 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9be8019e015e5a06c713825cb330383779ed7850 s390/crypto: Fix missing cra_flags in paes_s390
ad3f9b65566e0b75ec5dbe122afc889675555a89 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8cae26b26dd856ce5b5420f8483964fccc383543 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2bbe457c65cf2c3ee8cadfc15a2f29c17c19404a s390/crypto: Fix wrong return code to engine in asynch callbacks
2add45f23a2ff74bf12296b64b3236f6c41fac4c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f9127f14e366cfed2c8bb567b12fe3b8f7b6f9e5 perf: RISC-V: store available counter mask as bitmap
f21cf8d5ce2537b4d165cbf2a5dbe1cdd722c136 perf: RISC-V: use BIT_ULL for u64 overflow masks
01028235458303859fac9480dc299c7c2e52564c afs: Fix missing kunmap in afs_dir_search_bucket()
1c62b01f0ba1c40956d2b53beea288c2b233acfc afs: Fix double-unmap of directory block
03c34daf9e169bd9f9c570edc0ad74d3cfdaaa87 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5262f3cab512a984bee7a96ec8e76a54c03f59ca afs: Clear stale peer app data after address list changes
8f6b7b78ba22cb044dfe81bfebcd0eaa69b2a10b hwmon: (applesmc) fix key backlight workqueue leak on register failure
dd26789fc136eb29e852dd7389bb8b9c1c8e518f hwmon: (chipcap2) fix channels in humidity alarm notifications
af4ed52638c2be1d073d5198e0562bc00d76ae6e hwmon: (gpio-fan) Fix use-after-free in alarm work
5e15bc9d43bb91c9f73c399c94f6c7af4687559d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
acf1534adb16d90d8ea18268fdc6097b4b93b846 media: hevc: add bounded tile-count helpers
02f7cee4520321eadff73fe830fdf7c77006982e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7878f38ec652216109d45662de38666e45267f3d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2919d99ae910eaf76121a95e1d92a66a0351f7a4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9301df1c76d757fabf0459f9781d83f73842392a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b7d5bc4f999ed907abcdaae12ef0dfbcb719d0d9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
69a830ad2c940539879ce395ebc4fa112228bdec media: v4l2-ctrls: validate HEVC tile counts
d54b38b0da50651517aabf5a62949054453bd889 media: v4l2-ctrls: validate AV1 tile counts
121dc34f761f431447243c76e74ee3f7cb375edd bnxt_en: Only restore LRO if the device supports TPA
d767f281bc3c4cd65a97caceb979255fa8a810f6 bnxt_en: Don't free the live ring's TPA state on queue restart failure
3300d40afd5c6fbdd9a5c3e95affdcdecaa67ba8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
42d6ca122fd4cafc1eac087c47acfc9937fbb17e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
015cbe7302ec3027a1fb861e170bc35711e57701 mptcp: options: handle MPC data + csum reqd + no csum
58700f21fbac3924ebe19694352ea5373a051fb0 mptcp: subflow: no need to copy thmac during ulp_clone
979df4a10eabf1c36e93df24981a4a0edf0afaea mptcp: syncookies: remember the request backup flag
02e5def44dbc705e2fdb525b11f7b34f72ddc4a9 selftests: mptcp: fix an UAF in mptcp_connect.c
7568597334208731f896c555e07c5e44231c84a9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1c9f616b1f10f72c4e3b854037f14918b2f2f089 mptcp: pm: userspace: fix address ID overflow
12aaca0c083de7bb73cc8397cd92784e9edfc545 smb: client: reject userspace cifs.idmap descriptions
5998930bc69ea3922ac21ba310ff9fd08221689b smb: client: reject short READ responses in CIFSSMBRead()
b100aa11668a7a6f23b5f5a8c1c7fb10af8ca009 smb: client: pin DFS superblock in iterator callback
1d70a57b7eb36b40c836c1f298621e31e239c8fc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
39eaec813ed0a63f4bceeb99228fcf4c9f58f499 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3f10ab892bb888f4e57795db7e8f40f161dbcd37 smb: client: fix file type corruption in posix_reparse_to_fattr()
4937efe5343604242ee7abdd70050aaec17fff1f smb: client: fix file type corruption in wsl_to_fattr()
34db72b3fa5b747f1e2fabcbdca91998441b4c10 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
22e68e36f6506ca2110cf5a6a8fe7bccba191ea4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
aa104d4197493f379f819669701a66120f21a04c smb: client: fix heap overflow in DACL owner/group rewrite
59a881598ebd6c7a28b2720ad7c8a6b841206075 xfs: use the rtgroup extent count to find rtrefcount gaps
16def9e64024800f7e403cbda237dfbbd546c3c2 xfs: truncate quota file correctly when repairing quota file
af80784c9ab5fa2c8620d677ffc43f75ba627f5a xfs: strengthen the "is cow staging" helpers in scrub
8ab22acf37486162296fa750d7276480e4b655f2 xfs: snapshot scrub stats when rendering them
247487e7c71382bd420971166d1a0b6f4634bbdf xfs: snapshot old AGFL before rewriting it
86c5679bb81add4bceb22999bebeaa2a9f8b4812 xfs: signal inode btree xref error if get_rec returns an error
9c6cbd94daf026e81e2350f4b6cd67ce20871aa3 xfs: reset parent pointer args before each dir tree unlink repair
6094a7b57702268e271d1bfa727bf14e31e5aec5 xfs: report nonexistent parents as a filesystem corruption
c2769d828c4962695b147ee32341ae9cc5b27dd1 xfs: report healthy filesystem events in scrub stats
8f9d005a62ffb8e4ee166dc4c0f12448b8363feb xfs: release alleged child inode on metapath unlink error
fde7c28bdb62bf65e826e047e7dd6c1df3ad0159 xfs: preserve owner on in-memory btree creation
13f916d3ea23e79bbf2fe4aebb7f67b5bff7a55b xfs: make the rtsummary repair fix the file size too
26246a271ce219842d73d9ea06192be12d0912dc xfs: log the tempip after we convert it to extents format
6d5af021b9a490b6abbf67e05f9be04329b1c763 xfs: initialise error in xfs_defer_finish_one()
2cd65fcb572ecab34cb8ba7faeb0b0fc038c553d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ddf6e2b5e828c13d36f35f5d5562c65bee1bc2fe xfs: fix unit conversions in per_binval computation
816775451e1e269c09a953305c0dfe73ed63b5e1 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
40ffda9a7a25a8d6f83080494581fdbf193d7bb8 xfs: fix short ifork reaping computation in xreap_bmapi_binval
6c294fdd9bd5d5a7838b58fbc67221bf2d836ac8 xfs: fix rtrmap cross-referencing elision logic
12856180107c7a87be09f0420158beabae27aa21 xfs: fix rtrefcount btree block counting in scrub
16e0da9f94a09c5bc6e9ed83e7dd720ec9904e92 xfs: fix replaying dirent removals into the temporary directory
21d806874af58707d6f3235dd6e8452cec1a97a5 xfs: fix reclaimed page accounting in xfs_buf_free
192c0942255a197c2cadb727e73a8e350d74ff2f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
497bd8a33c229154c045c00967082895e3e2e5e9 xfs: fix name string recording in slowpath pptr tracepoints
3d2262b5abd9c4c0daa3cbc198c87445b280aed2 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
94ed6d723f4459d862142cda3bd9065feae24154 xfs: fix bnobt repair space reservation disposal failure
82b1467da8921a3e97e5e3bb0b253593a01ac6be xfs: fix backwards skipping logic in xrep_quota_block
c005138852abd914199912d8d658dba452ea6312 xfs: fix backwards mergeability logic in refcount scrubber
9f9b1dfaf0bc67c0278826e02d8eef17a9ef8198 xfs: don't spin forever on zero-length dirents when salvaging them
d1059b733c8320f0389d964e6153a576cdd8afb8 xfs: don't modify file attributes or poke fsnotify for dry runs
629ff7e60285548cf07772b246e59aab85536dd6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e409573af36991259baf4d4b5fd5857a86f8d637 xfs: don't leak dqacct if rhashtable insertion fails
1e6079d18d2961303f716c4333c9612edfbd2a22 xfs: destroy seen inode bitmap when we fail to add a dirpath
0cbe1ba303e9300b356395bb9f577d1f26c536fa xfs: cross-reference the rtgroup superblock extent, not block
1f2ed02b9486a82c38c3f51bd771103e73d3946f xfs: count escaped corruption errors in scrub stats
bf0b583bb54864574402d3f953964f82be8cf043 xfs: compute dquot checksum after resetting dd_lsn in repair
a0aab3596529a77e054a9498d3f3a5217653afc8 xfs: bail out on bitmap errors in xrep_agfl_fill
27f0a29d6b5fd70e54e76672005f003338d04551 xfs: advance the findparent inode scan cursor while holding ILOCK
5407f5b671634c390175016aa39803d69c338ef6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
66249cf6db5d2215f1e26c38917f5ffd1b51c6cc xfs: actually check internal-rtdev fields in the superblock
907103e9f7b43ba0470f730fff644bf53e9a2c25 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d2202e97f01775407edc6cbfe304f2416a1aab67 hwmon: (sht4x) Add missing locks
bc5dcd1d0234475508bd38db55677f9d80832018 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
cb7b0ae5cdeb5ae39c673a087fc22e9b13d299e2 crypto: ccp - Fix possible deadlock in SEV init failure path
17f05cd28228f24954ed57e21a0bb5a82b2a9465 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
fc1dbd9dfabadc6b885ed8779d8c7bd3885619a7 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
92ab1c62e5a80f15c8e78fbe5e5ab190f59dcaec Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5cfb12ac33784da54822cec6a2beaf69885fd8c3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
833399b051d3729a2cddc7d72820c5fe3b130706 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ed3e1efbae5dc007f726c9fd84839cf2597c8c08 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
48bbcb51020320a2ebcfe9f537ced0207ad86609 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4a28e9d0c5f698352947ef98ee3f551ef3e1f492 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6f94f2a983deff4a3e822c1eaad425114e2b7a7e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
854a7107663e6fec777146947d73498a817aef81 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a08e46c0c126e355171976529a44c5c5b0b03925 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7d614f51e213012d17e9288089ef5efc36018c54 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dafd5e458fdb1ec370537a1cff001ba5093f70d4 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
e51dce503a1b8fc21c9a2c6f0cf6d236fade65da Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
697fc6a58667e68655bcdc31bcda841b993035a7 xdrgen: Fix union declarations
d94e619cddf991487b44e9371995f2aa5c5681b4 usb: xusbatm: don't rely on id table pointer arithmetic
b270f04141431e52a79faa2f79c7b79b97554eb1 wifi: ath9k_htc: don't store usb_device_id
e0fc0b2a7dd7ffebb10ca992833bed626a6e2c1e usb: usbtmc: don't store usb_device_id
016c37c19282fe8adb87051a7392b630af4d5788 usb: serial: spcp8x5: don't store usb_device_id
19a6aa8749fd675ccb83054e9c17a5c0ec4d78c6 media: as102: do not rely on id table address comparison
f0d4a110bc6c02fd7c36456c213efe808e4f5354 net: usb: pegasus: don't rely on id table pointer arithmetic
de1388a5353de04b925f52ab682999baab0bb8d1 i2c: smbus: reject oversized block transfers in the common path
31389419c73d4ec6ee3151c770d44c888fa198c4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
117eee02e78a69202197c4decba3ab3978a7db51 media: chips-media: wave5: Add timeout while stop_streaming
f3b09d3b759a2bf3bbcc8eb463ea101afd87156a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0c4e5d2fc9e774cf4bfee9dee7ef794e7366e9cf media: iris: turn platform data into constants
641931a2b4ef38769dc199a1fcacb7ae0c258afe media: remove conditional return with no effect
52290d4ced1d85fd137a424ab9568a459f91d058 media: qcom: iris: fix runtime PM reference leaks
4d3a134f687b4746e301a28f44d7020fd4988efa scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d4cf5c00b0da1f398b44e6d11959043c10017505 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
487ae61324b82a930f0c4325d0e01ee67efb5e67 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5ce200c95632b6610d228802f7f723a0a0985647 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3007aa776f65d09238aa29ca0d85e33e224a7cb4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d84320d6660146dd040c0a78b5f184cce9a7748a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
100d16bb78147347acd6e1b33f635f25ea8dbf91 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8f2b555ae26210ef293e157f6814f09ae899ea86 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
11a36e6839f2341b1414d695177231e7ddb24471 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8c8482e05d69f13e128fa5fb2856f09a0ba77772 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
aaa1db585d5f37b42ca51e0d9915bf8b8ab08750 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
611872834b0067aa9ae6524848a91f60440c93ea scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5c06708520da98f926f4553c77b6a5723e0b1f92 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5f6099978743a1dad39c8b7415ba5fcc16830323 f2fs: validate MOVE_RANGE destination size
67628853249d2bc08c3defc578844391fadb7035 f2fs: limit recovery filename logging to stored length
7f83d168184fb02176d0133070cb590c02865d08 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ea033562a72a28ac37b8024a3766a1f1ba16241e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a1d4e07abfd1d864822e3a7d5ce5bafc3bd89708 f2fs: accurately adjust free_sections during free_segment_range
8f7763ad30e9936b69b37726e66f6a3845aee3b4 fou: Fix use-after-free in fou_create()
c3a322c9b550360c64ffaae3c517795ad1264eb9 Revert: "f2fs: check in-memory block bitmap"
b58a1167c467f1c5d88d341ef08595b37ecdbe3c f2fs: reject setattr size changes on large folio files
bddb3d492528b89f2af0768f9955a9377e0b42af drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
66e39256b70eab62a13cc365700908707460bde1 drm/amdgpu: add a helper to calculate ring distance
ca8631e3866652554cdd5de42e910aeb47d1f107 drm/amdgpu: reorder IB schedule sequence
542a598d42b50cfcc9323b5ad67c283aca976651 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
dc67a2fbba614a56476aff708b43edf55bf49cf0 drm/amdgpu: plumb timedout fence through to force completion
04277506fab3354e1de6513811c0e866dce0f6e1 drm/amdgpu: avoid force-completing uninitialized UVD rings
a9f19f9214f652cf16ceafa9d5638d823beaeb1d i2c: designware: Global register definitions
7003e983ad10b17442fb1dcdbcc93c7115578f15 drm/xe/i2c: Keep the i2c controller always enabled
c85561250cc6558452d8b495aeb2595eda3f7337 drm/pagemap: dma-unmap pages before handling migration errors
6972e186482ba2f720f794dce11afe99a624fd0f ipmr: account multicast table and route memory
3dfba3defc4542d1aff75b01648441505cf1eb78 configfs: unhash the dentry before dropping the item in rmdir
34781380040cb7492e0d9025649f740f2051396d x86/mm/pat: Convert split_large_page() to use ptdescs
77842bb49337c95b6f1043e0983493f61dc7ac44 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
63d71e77c46f7a2b6a7e36d9be0d9eca6a7656eb x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fb711a4e780f78c66a74f2e8c24b3708ff2a6b43 x86/mm/pat: Allocate split page tables as kernel page tables
525bbda7248f5a59f74aa93c23a842c16e83c4bc init/main: read bootconfig header with get_unaligned_le32()
d5aa99f58b3059f6e52a6164c93463b36bf4f6d8 bootconfig: Fix integer overflow in initrd size check
e9caf8464514846f2a44b36c6a22d8409b3f44d5 genetlink: pin family module during policy dump
73de7cb515d727d74dbe25635586a0505bb07684 io_uring/rw: end write accounting from ->ki_complete
768126b2541627ce18835326002e3d2be68b1a9b drm/amd/display: Rebuild InfoFrames on output color space changes
87842ec8ab8f3d383b46868ae39ab053895bc3df drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5fd5245ff46e198da3e32192195878e3b93d1652 drm/amd/display: Propagate HDMI RGB quantization selectability
5aab1adbf6922ef7d368f72bc0733f8159261296 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b886fe9f20fe92a24446c7539f29d90c7ffd9fa9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7bef953e14045618b935f3688a8f86206c1394b0 xfs: initialise args->total for parent pointer updates
e8868328a121843c8421d4f3431267bf40ec8c20 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6d4edd06b298eb4176f5573fb22a48ba88ee3182 tracing: Merge struct event_trigger_ops into struct event_command
8ae5488928c1db2613b489b7f8e85cf00a6ce261 tracing: Set the trace clock before registering the histogram trigger
e3f2cb54062cbb7e60be9a9d3e57934658cc3f33 tracing: Take the reference before publishing the named histogram trigger
076000eab12acc32dbce9b7a91e7b66075ced28d tracing: Undo the registration when enabling the histogram trigger fails
45faa58ca9bcd861d353bdcf8e3f80c3d7ea5539 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
157c9dc21307938a2ba1b4624d39a80a4fdf42d0 EDAC/altera: Use parent device for devres in altr_portb_setup()
56d4c04b29a52a4e6c20c55b017f5f82b5b4fb5b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d5214783ed4d7f8fce1a134a2e7c99f7aa11844c netfilter: cttimeout: prevent UAF during module unload
4051e4f20ae696df6b98fac73bccd43a6e2b8e0a ns: add __ns_ref_read()
1ee7ed79fb569e890e7a112de4edc2375b14223f ns: rename to exit_nsproxy_namespaces()
823f9a289043e62c97aca57c66fdf1af11a8a3f5 exit: hold a reference to thread_pid across proc_flush_pid
2bdfd67c6abff0916e1a8f26bfbdfc3aa4b24074 net: macb: Replace open-coded implementation with napi_schedule()
77e62f04131c4e8f181989d361a5798d9e64f8f3 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
b8126bb639ce8090bd29a82686aa8fbd17b352bd net: macb: unify device pointer naming convention
aa99379057d6dd01751fcf50127b0abdde0d5d10 net: macb: initialize PTP state before registering clock
5b5412b93d0237eaaa32ec08f922ca680c64212e erofs: separate plain and compressed filesystems formally
afff22918f3d99873fd4a62c9ea23a68760614c8 erofs: add sysfs feature entry for xattr prefixes
e10ae6acaebcc33a3cd2202345971d8071c157f2 idpf: Fix kernel-doc descriptions to avoid warnings
1615cb8c6bdb1948fb4ddf227a668ca5d10acb45 idpf: introduce local idpf structure to store virtchnl queue chunks
f5b5412b2f8b9e6478a4e499f025b5cc96473906 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2e089b80eeed538f37dfe2c48d9885fc7b52de77 idpf: disable DIM work before freeing q_vectors
d95dfd2aad740dd75958f27f7a670e5afb976a62 landlock: Clarify documentation for the IOCTL access right
31af6b2763b6138d5bf482acfc088fd077f5467d landlock: Add access_mask_subset() helper
99f463b905c8560779ee07cd82590ca5b25f8845 landlock: Transpose the layer masks data structure
2baa1c62273f84779e43698e93411c8ffd2e657a landlock: Use mem_is_zero() in is_layer_masks_allowed()
8f4bb7faf0642de865288c2403b4d0c63dc1209b landlock: Fix use-after-free of the source's parent directory
20de32c37b491d997ae761bf83d1718d88017cd2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3e2ceffb073803e00cee9db996786cf1fb4e0501 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
e2ae181d583047954fc933de0c83794b1e84637d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
601d46a4f089303abbd916052e72daab86903d00 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
278b4dfd30bd8efb734a17ccd4a81071312c538c tcp: rename icsk_timeout() to tcp_timeout_expires()
a34d32bed39808b83044349063fe5fb67233dc41 tcp: introduce icsk->icsk_keepalive_timer
6dc0f512b0d9a5e5b11efb2433f7026b1f280b3b tcp: remove icsk->icsk_retransmit_timer
dde9d056408e719b978fe6b21673315c0e7dd649 mptcp: do not reschedule the RTX timer for fallback sockets
7ed94a601005918bd6bcfdceb8cebc383311e55f mptcp: prevent race between disconnect() and rtx
fdfe41442ffd3fb6f741f93b1ac4e17178de6a79 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0b4a9faff13486e760b74c87578d5fa5d4c2b266 smb/client: fix security flag calculation when setting security descriptors
80f6668262e449c8690dbfb5ea910236e6426e1d smb: client: fail DACL rewrite when the new DACL exceeds 64K
48fe0c9497ab122df3fa8fe2c7048835c4069253 smb: client: use atomic_t for mnt_cifs_flags
e6b6de02d0c17365b8c71f07dcc16211a0dd69fd drm/ttm: Tidy usage of local variables a little bit
6262dc88afeb910389163ede4f49b61a7c57d907 drm/ttm: Drop tt->restore after successful restore
c4ea81c065a363452d3d7e377ab5dc0d9584c56b drm/ttm: Fix bo resource use-after-free
96554109b98706c56851faa9d30ba18cf80c67f6 misc: amd-sbi: Add null check for devm_kasprintf()
e01996ff70d8b762a6e8aa3cdbbc1caf55fab038 x86/mm: Fix and document DEBUG_PAGEALLOC
cbd7863685e6f4a9a7ca0ade1b4de1637ece8be2 mptcp: move the stale logic out of retrans scheduler
1a21efe4da4b577c05f5cdae730c543956cf1a72 mptcp: avoid unneeded actions on subflow reset
7eafe6093585306117e72cf44e63bdf7ac8fb863 mptcp: close race between scheduler and state change
3733ab4beb1c404a29ecff55bc9dcfb74efc853e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e1b5477ba42bac59019a07520ff3aa9892783cea Revert "perf annotate: Fix build with NO_SLANG=1"
8e156feb918760bbd50564b42544e397d1f1111d landlock: Fix TCP Fast Open connection bypass
dda6437d6a28ae1871af60cf0685c33aae2c6f02 selftests/landlock: Add test for TCP fast open
702dc7be2874526129a0f154dffb599447ed4f58 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a0d6a73cf0fa8b96f3754dfadb43d76781ec5e00 selftests/landlock: Fix socket file descriptor leaks in audit helpers
7810213a6ec39fdc3ed6b6c1ea9589dd9a7f61dc selftests/landlock: Increase default audit socket timeout
15ab52917308e00731037ee4d00e43b03cc5324f selftests/landlock: Explicitly disable audit in teardowns
99602561a9c13158591def11eaa3f4bad56b04f0 selftests/landlock: Add tests for access through disconnected paths
a6109a85e983d3a813bc0258ee15857815609bab selftests/landlock: Add disconnected leafs and branch test suites
e4632e3135feac91c2389ce4301511b0645e2276 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e3e1060faeaa777e1df64ce3d1f0da5de84265d7 selftests/landlock: Add tests for whiteout object creation
0d962d3e8f3fb454e4f786475dbe6f680040c5fb selftests/landlock: Add audit test for whiteout object creation
01c5e97f14393859ea5926a0af5e9362260691b6 sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9682f3736a62-4e3382077a31.txt

8be038cc6b0072cbfbf9a765bb04c2079feb9607 ksmbd: fix use-after-free in oplock break notification
d87dfdd02375a840815d66d0e70bad56201d5cc9 drm/gem: Consider GEM object reclaimable if shrinking fails
a0ebd154dca0a16f944b7ed902c25ca3926d9e5b bus: fsl-mc: wait for the MC firmware to complete its boot
400d652075a8a8fdd3eeb5659e737546ce7bacb4 drm/amd/display: Fix DPMS using partially updated pipe context
3295f32f4c4b5cca8979157e419bf9bfafb2b984 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a568ba34133bc8b1f69d9e9253ae047d9c313251 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
62c70cb31c1fc4bca8f2298dd84edfa5ef5de61c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b858b7a12a8fb9b63e12c1884f43dc2652f7fa12 ima: return error early if file xattr cannot be changed
0e3407b58119286be0dc9c907d14331c044a90e7 usb: gadget: udc: skip pullup() if already connected
2ac256859b48a7f32f22449c9537fdf9cf8e1090 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c9bec1ddf8d2319fa94022c56dcdf2e106002aee tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d1c440f108b834f18fea92b20ae74ea20fc36a9d PCI: Stop setting cached power state to 'unknown' on unbind
4cee75e928a2661515f25f032c8d26e8dcc647be hfsplus: fix issue of direct writes beyond end-of-file
155233803054bbebcd40c1c8bdb34caa08d4e535 wifi: nl80211: reject beacons with bad HE operation
19044bfc14fe4b37ac4d950c5aacd130f842fe57 wifi: mac80211: always allow transmitting null-data on TXQs
3f0f43165205dc580e1297366d5629119225e64f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c54b53a5e5b8e78b193a7b175cc4e814cca2c017 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
acb97cf233c033ae87aec06644ccae209a33f6db firmware: stratix10-svc: change get provision data to async SMC call
3d1e1c4e9d12fdc7809391a83a6e467708e26e1b bridge: Do not suppress ARP probes and DAD NS unconditionally
b5376226ce85bfa4939bb77203cb41b3e9b02e02 soundwire: validate DT compatible before parsing it
c73097221dad825f9ce3c0efbd8c0346a982dd84 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
eb2ca8785cd9b2f2450028d1f1482385a43fc3c3 media: rc: mceusb: Add support for 04eb:e033
945fa9aaf1276f949521080819db9e670c04d8a1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a26df2905ada9ce0b2722b357a317f35e0161e7b thunderbolt: Keep XDomain reference during the lifetime of a service
a8b365226355a80017503f84ad58aa2373c98c98 thunderbolt: Keep the domain reference while processing hotplug
59fbe0f97ea165b50f64b5bf4f015da5615155d8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
12bc0e83e7d1ddbebe8df3717e3174e03e6c44e8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5417819ecfb209b68751641db1f7b74777358c21 media: dm1105: fix missing error check for dma_alloc_coherent
2fc0a2643f21bf833f90672967efaeac2fe02d71 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
48ae1a08da9419cde54415d3cff9d69bf3f9b964 PCI: switchtec: Add Gen6 Device IDs
78fd26c0ad133e186546d0593ad2776407b863bc net: dsa: mv88e6xxx: define .pot_clear() for 6321
a41595ef38cbb8451ca4edf42df62c68f9d3b4a7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c0a26b7f40fa5bda9fec5b2f81235973cad8fcd0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d3811c08da7ef614d061b660d35860c523783baf crypto: ixp4xx - fix buffer chain unwind on allocation failure
a02f5fab89c6e1ba4dd2a25f4a5923a330140164 crypto: omap - add omap_des_unregister_algs helper
6e6e53125a14b3f08f9dd9fe54688c42df1ab53d clk: renesas: cpg-mssr: Add number of clock cells check
fa0382de3d1e295325dc3672479e9385ae83afd1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1d5216399aa2e5d4f0addf182ad151ab3143296e ASoC: ti: omap3pandora: update board check to use DT compatible
1031fd86436ceec4963b119229efc8194903be8d mmc: core: Add validation for host-provided max_segs
0c12fc4e1419d366ab77e736974887b0defa4b95 mmc: davinci: avoid NULL deref of host->data in IRQ handler
97f689eb32fb537af1080f1ae17a18c8927e7ca5 drm/amd/display: Fix CRC open failure during active rendering
05489660423dc36aeea49f1c466104d5fbbdd01d PCI: intel-gw: Enable clock before PHY init
9bd72b04109f339ee2eeb22938ee838d523d0639 hfsplus: rework hfsplus_readdir() logic
79483bcc9a84b7c2ea0f1b6b54c75bcb4c52f76f net: phy: motorcomm: use device properties for firmware tuning
74887500f16ea7074002a738c81fec20b3cb58a0 drm/gud: Add RCade Display Adapter VID/PID pair
0229453f47894fd1f31bfb4807fb15f29c1d3939 media: video-i2c: use vb2_video_unregister_device on driver removal
57c76b0d9ce2ef2b8ebb5d46d9a627fff24dc2e4 wifi: rtw89: phy: check length before parsing PHY status IE
255e6fa2f23eb78b671aa756557455c188538617 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0925d57dd44523779ecc14cfdf977d813d51c32f integrity: Check for NULL returned by asymmetric_key_public_key
f3f415288f834d7d84900ca169f4f4c1be0a809a drivers/of: validate status properties in reconfig state changes
2cf5d84599c7a5c53f7e38fcbf2ffda75c3e7766 soundwire: intel: Move suspend tracking from trigger to pm suspend
ce1420d01ec566bda52a20229ca8fadbe9350571 clk: samsung: exynos850: mark APM I3C clocks as critical
78731ab977ec857f300d00eaca4531c7699c0570 scsi: pm8001: Reject firmware update in fatal error state
69159b5ec088ce21958d9d180ca8df97a7d007be scsi: pm8001: Reject non-fatal dump when controller is crashed
cb25a854918d2aba5aae99b715e9961a72cf2d1a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6622dbc8a468c7b2ed859fe2170530ba4ca71166 crypto: atmel-ecc - add support for atecc608b
559fb5d0fcb9ee26bcf8f85867e73614c3d5f34a media: imon: Add iMON VFD HID OEM v1.2 key mappings
59620bfbe64da9584aa09d3fefe30978a7d78966 RDMA/mlx5: Use QP port when decoding responder CQEs
a76de445351006b5a3b3555da975e6d00901585e mailbox: Make mbox_send_message() return error code when tx fails
c41b32a64bc63e11fd395bb615fc1c2b8585dfe5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b243baa02ae14f988b7d83e098c7435c0c4c31b7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d7cba8ac4381a5022b296c40386a7b37c0ba1b6f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c4767996304ebfa59c149a91a4892de21d8ced33 drm/amdkfd: Check bounds on allocate_doorbell
a08cfa85eb765be9a4282b9ba91eaeb6d2cb091d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d89d345296128a1030db263c8ccc56a5b86214f3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
52e09a8e70d99402548602540a5ab01f5fc82801 9p: invalidate readdir buffer on seek
a48455429b273a79e7e99bb428fc5d165ff9f891 arm64/daifflags: Make local_daif_*() helpers __always_inline
aa4499e8a434cd3ef17a7d3b59c278fa1fca55c1 9p: use kvzalloc for readdir buffer
b3d94fbeff44fef6cf83751bf77954178acb796b bridge: Add missing READ_ONCE() annotations around FDB destination port
6a5510b32a847f75282deb94d29be1b71078f47f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ef3a9849dbe639988747bfb4e83164c339ac104 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f29232eabe0672eec51ff695907f0ffaa1ed1a5c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
64aa1fc1ba2a1442bcb04318f7416aadaabd35b0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f220c1edad6f26dcf17643e18360790b29fdc400 thunderbolt: Increase timeout for Configuration Ready bit
745112f27344a73bc31a4a75a3522356ecb82343 thunderbolt: Verify Router Ready bit is set after router enumeration
b423f7ac71ae17b655bbca87df2d2a35b30cdbec bitfield: wire __bf_shf to __builtin_ctzll
24c3ed6039acd8a440e804afd384329ea063c613 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6200fafe9c69108e572aee37adecbd79c86dfb9a net: usb: qmi_wwan: add MeiG SRM813Q
f58f82c6ddb5dc0dcab47e14335b38145b244a34 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c33e5b6e742c51910d80f8a5e23f2de474e11354 net/sched: sch_drr: make cl->quantum lockless
4fb0bb1fac5ba512f0e101ce47a51d7d429e42f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
47f82a377be6bd3a8b4781dd421033884cee4566 befs: handle set_blocksize failures
ffae5af6895b349103bee491d95ed6d885815462 ntfs3: handle set_blocksize failures
d0eadf428e40b8275a85eb56dbb2f0435cf2a18c affs: handle set_blocksize failures
f402a35765f5f553bc3333c90e0e3c618da154c7 bfs: handle set_blocksize failures
2469866cfd4d3c9e0f7b097a6ca55c89e6fa2ef4 minix: handle set_blocksize failures
738a8fd4b936259e6d917aa506cb030f4d838f3b qnx4: handle set_blocksize failures
e585af5c71d96f88f60b2d7616eb12fc06d56087 jfs: handle set_blocksize failures
509600d68b49425f2af99d93e744d402a551f4ed hpfs: handle set_blocksize failures
c0ba21916f2cd6aa12cecd5001f45d48792e7da9 omfs: handle set_blocksize failures
00ebcb8042850dc90e7c506ded50005bd469997e isofs: handle set_blocksize failures
02a9f0510901df9c0de75f753a3bc58bea86a026 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b6f479b2cfb239901bc151c82119ab26c72af76b usb: core: hcd: fix possible deadlock in rh control transfers
af9489e016f8266536eab07db2026d9d7deee54f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
11d000aa07ac660761782f99a2ec708476346530 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8a41d24b2f555b396d6e19616ffbbd644ad28920 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e94b4bb770156cbd02f1f3cbe246f4f98b262b07 serial: 8250: fix possible ISR soft lockup
0099c3abd4793bf280fe36987deddc18a898af24 usb: host: add ARCH_AIROHA in XHCI MTK dependency
89b64ce68944a639bd0b6eb8aa99683c746f855f char/nvram: Remove redundant nvram_mutex
fb1c5fc9b894f38bb0c5288cf51104a42da72d5d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2ee49a67f00c9802e25df3172f62fcef319038eb wifi: rtw89: pci: enable LTR based on pcie control register
acd91d6178a05c6723387764edb7f8314d054af4 netlabel: fix IPv6 unlabeled address add error handling
be0196ba3129fbca7d8ddb2cbf50aa0a5d25c329 rds: filter RDS_INFO_* getsockopt by caller's netns
ea022077806ae907396239f038182f54fe1c282e rds: annotate data-race around rs_seen_congestion
84979f68461d69bc570f3bd3d19b6e182996bef4 s390/zcore: Removed unused variables
9ca4917e10727833d2376bafd83a461bf9b8204a clk: socfpga: agilex: implement l3_main_free_clk
8d79bcf04670509566d45d5157d8c849cc5d90e1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4b882e363050b45f25469f0fc23614fb98b01fbd drm/panel: simple: Add AM-1280800W8TZQW-T00H
1d66c2b6ae91694b89797626df1bf5894d5957a1 mips: cps: Assemble jr.hb with an R2 ISA level
d04905d50ae99220136df61e44f35d4d05131448 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
47f4bffc2ffd6810bfb1a5ee948b0336e05181d3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bf5e6e0724b729b7b548bb50f1947d02b2110380 ALSA: usb-audio: Add quirk for Novation Mininova
bb0c7191b5dd5b0061dac48e8e13c726b801945b net: hsr: require valid EOT supervision TLV
8a4dbdbe880db4b0f22b05a29cbd08e0ca3a0f10 ipv6: addrconf: fix temp address generation after prefix deprecation
1dea150e384358008521a7e6037488c5740b6eb2 net: thunderx: fix PTP device ref leak in nicvf_probe()
8f4840d99e3697d35cef15929e8cde82c95cf5cd drm/amd/pm/si: Fix updating clock limits from power states
63696de8c64d2eaf2c45cda90aaa82b1a25a89aa ACPICA: Fix condition check in acpi_ps_parse_loop()
8beca6863c44f5ff03a7b6fcb8bf34a44fc8a59f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19c35f29d5258625ac07f513d66cde7e636ebf03 ACPICA: add boundary checks in acpi_ps_get_next_field()
cbf658067e03e0cb613fa01d48b415f7f4b01060 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7d314ca1b5571f5a9546392c32c72ec2a6397c37 ACPICA: Prevent adding invalid references
61966ab6240a950832fad1990a34939a61d00b73 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
356b5aac68f940625d29dfa3fc1f9ab7e774ce6b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e270ef0caef5baa6b7ac0874ecffb38046e6dded ACPICA: validate handler object type in two places
1952a21c32d6e8e1a738aef48e6b96b6333d688b ACPICA: Add package limit checks in parser functions
0acd8f38db74d4446e0788a182102a457beb3b34 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3cc77d784a3d394ec5f117123aa4e31d4091789e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
891297ec5f030b9babc81361446ef878967c3009 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1989d52cbcc3f3b1bc3dc413777e78b9634444b7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6e99e282a7c68bdfaeaa58741a91a567b7e4b469 ACPICA: add boundary checks in two places
953e7a19df66bed445c7bb9da5b015c0cfe04085 hfs: rework hfsplus_readdir() logic
08533d8c22a93f1960028bf7c9bb2dbfd9855842 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8a36527a452a67af96ab4a0e7092c470c649c2a4 host1x: bus: Fix missing ops null check in error teardown
7ea6b06badbab4268e090cd740691313b7469233 scripts: modpost: detect and report truncated buf_printf() output
56a84efdb69541cc69e48a8df6dfc3a9df828076 drm/nouveau/gsp: add SEC2 to GA100 chip table
fa92db3d95037f067dacc1a3710b1a8b05ea89a3 ASoC: Intel: catpt: Complete coredump handling
ce370e6a8f017bd9f3a95738f13b5067c63c78bb libbpf: Add __NR_bpf definition for LoongArch
a353b22d35b80a428b571813d2a25055707c4061 soundwire: dmi-quirks: Disable ghost Realtek devices
9a85ad76aa3e7ebfc3eeb111c595f063ab18e8df gfs2: page poisoning fix
5e6625596fcb43c0f335a9110f15eac75b7d48bf soundwire: only handle alert events when the peripheral is attached
12c840e2d5e95cb65323e69a5329a13c95182aea mmc: davinci: fix mmc_add_host order in probe
cf0f229338516812d448f85772b1920b682e66e1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
48ce7df5571046dc8dd6ad2528e03bdd392336cf tracing: Disable KCOV instrumentation for trace_irqsoff.o
d8d96cbef4e5e4b3faa160fb573ae7ce5f32f364 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
35ff78ada766f816ee9dcd2973a77d3169d75b73 iio: light: stk3310: Deal with the ps interrupt issue in PM
fa18b110d05c60931bb788f48736797fcb83f862 perf/ftrace: Fix WARNING in __unregister_ftrace_function
79c594afff15d3b46919a2cd5f1df89849fb3001 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f970f9c5ad68e5a7f66dcf3a15a6baa8b34bf8b8 libbpf: Also reset {insn,data}_cur on realloc failure
294a3fb07f6faf7469365031973ac4d3e7f3b720 net: ibm: emac: Reserve VLAN header in MJS limit
878400ef60559309c4b378d403dad1ca3af33e80 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9ac6e7183697954cdf7aea2a36954192d7badcea ASoC: qcom: q6apm: return error code to consumers on failures
e8cb8b42423f6da306305953dd1d2e7868130bc8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bcfa996553bb1f6d5b9384a3a4ecd955198d73f3 ata: ahci: fail probe if BAR too small for claimed ports
588806a2b31f6f2370039ca7abea3df9bd9bed84 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8cb303c58fef15b6748e533737d9c8eaeb0bd14a net: qrtr: fix node refcount leak on ctrl packet alloc failure
b5ef01fd10fe7962f52ff37b3b85793750c4ee0a net: wwan: t7xx: Add delay between MD and SAP suspend
3a2ec9b267c6b917171dbb24fba915224b06137c iommu/rockchip: disable fetch dte time limit
654555341d2b79241562db1cf42ac39f327c4004 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5246f05ab5aa4d9571dd24f902780ed0d1530c8e fs/ntfs3: validate index entry key bounds
2d1bcaedeac59142cbe776168b85034a94b471da ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1c9ce9b6f86447e97b29dd668ff0b18acbfe6c39 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c726f23db258177986442ec763c04119ee501d22 ALSA: seq: oss: Reject reads that cannot fit the next event
108b2b17a1acb616519db1ab72089b046a553d89 dpaa2-switch: rework FDB management on the bridge leave path
4960e675443cbeec758dfbc261fbd6d4810ab815 dpaa2-switch: fix the error path in dpaa2_switch_rx()
545a58b6f1ea3b299bbdc101539288cbf49bb6c8 net: dsa: sja1105: flower: reject cross-chip redirect
6ef3acde75584957409399ed1f5ddb3797191184 dpaa2-switch: fix handling of NAPI on the remove path
d23d2eb2254a53f8d8e20f8de7dcada27ba9f9d3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
00a42a6e69113d74ad348d67ac0bc66fb6a48ba9 xhci: Prevent queuing new commands if xhci is inaccessible
06b7dd5ffcb03f76b0d0a7bd8e007cfde377fe60 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a5dc3d0ddab7d6678b41fb5f0f54c96563c44127 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6d7d0afa041041566ceb556c6788c3aab5a65d60 drm/amdgpu: fix buffer overflow during vBIOS update
d815b9a1b5c8f03adb8b761ebb31abda773cd3d6 RDMA/irdma: Fix typo in SQ completions generation
d901f7865aaebef8f927239bbefc59186c7cdfd4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
46bcdc91b562a01aa7c6a7bfee8fb4b1536186c7 clk: keystone: don't cache clock rate
f0bad5f3cd0329d32236caee54f988eabd41fe08 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c679fbc283184586713ed1b495b255f4efd69ca8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae05d2d389015f011f4ba926f2d9a2a042965fd9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ed116dffa7b119e4e3d67df18b85eb6f046d292f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1c56b4f18d7e37f1d3664039d2f3725b19f76fa4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bc1311b758d179c204e982ff896ac7f995cc914f RDMA/mlx5: Fix state and counter desync on loopback enable failure
f9aed475560b1c875a7cf28c5e377df82bc40854 bpf: NUL-terminate replaced sysctl value
b1f5d5ea2f41c694058d2e11b4e1d581be4e2d75 net: cpsw_new: unregister devlink on port registration failure
4dd1472f991a7d5042b5d66ee30d466e356734b1 hsr: broadcast netlink notifications in the device's net namespace
65c1aee703fb6f3099f8844ecb668e236344c510 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d3eb5d8861fccda022637b11f181d53c9efd0f6c ALSA: es18xx: check control allocation before private data setup
5f457519bf0cd7be0185e23d7b8b05cec4afbe3b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a00cfa08dd0ada06fcbdb8d059872b7c38507165 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fbf07beaa7be2b881b4e2b51e48629172784225a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8826852f42c5e8aa6a123ba3a78565f887fff2fa NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9aff07e0b153279be87d569cba21c5e9afea54cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bf987bcc5c813a830ef6f7ae4264116eb8e60332 xprtrdma: Add request-pool slack for delayed recycling
ceb531050de9b9e27259cb085960fdf86a9e74e4 configfs_depend_prep(): pass configfs_dirent instead of dentry
953d94536f01d9ecee337081b2a8d37241477922 net: ibm: emac: mal: fix potential system hang in mal_remove()
2119f68f04e8a249d29c728a59529e1acd2e3897 tls: Flush backlog before waiting for a new record
0f25276e49e8c9106df0ccb068e70d1003ca1f0b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0fb78a27d2029a2ece1ba494d197f719cc928b24 wifi: mt76: transform aspm_conf for pci_disable_link_state
df3a34af1559adf69c32bec9c32e916aed4ddcb3 btrfs: protect sb_write_pointer() with invalidate lock
feca3a483dea0bb93a6c89d14f53022ec23bec42 hwmon: (adt7462) Add of_match_table to support devicetree
c48cdd342d8c750f301aac9f3ca2f92128ffb9bc net: dsa: qca8k: Add support for force mode for fixed link topology
4627a3b3b16f4dbd5c1d1dd5f7459596f992734e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
33bfbda4c4f378a17571768b4ea34bf0b773d390 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b4501b70cba86a1709b146f8cc4b9e33aaeeabf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1869f854e03deeddd4c9f1db9ed4f11d016e4191 ata: libata-pmp: add JMicron JMS562 quirk
b588ef766f284c12d8491c7b20bbae5b73ad7e1d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ab9ce0194eb94b38ec835d9267cb4dc4689e4b49 nvme-fc: Do not cancel requests in io target before it is initialized
39243ae720db26fde76cb826e26204875f6c3f42 sctp: Unwind address notifier registration on failure
53ee6aadf5ca67673fbe824a053a0d56a7ace5c4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
052ef378f9f1bdec141ed3ca70325609b6cd3389 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d86160c99e4358be647463214750603affb74cf0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1f5526acdd5fbedb3cb58dcbfddcb747c4ede604 spi: xilinx: let transfers timeout in case of no IRQ
b646e8715ee7d555ddf84d05c9d6b2c3da1fac79 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
774cc1c48aeca8af58cc58355a9757a33465d345 Bluetooth: btusb: Add support for TP-Link TL-UB250
cfd39197802018bca348999a5a682b215f6fa2f5 Bluetooth: L2CAP: validate connectionless PSM length
c0111fed8063b364a73337e3a31d3da6a44436fe ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
499da00400cee4bb391ccb0b1cd292fbd3e9558b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59ab18a404b40f67e872316376cc2874b38e536e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
34c99ed4fe8079924161c04f3862e20ae37c2002 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e5da2e4fe9aebc2187a4a880d925e41cb8ef2b56 sparc64: uprobes: add missing break
d68cdc22cd6b32406d487112a7fb9b0dc0ab898a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f3031b2516bc87901d638c2b978aa73436b0b2ec ptp: ocp: add shutdown callback
36c0f901ef538fa8e18321b10e223245a4086584 vsock: use sk_acceptq_is_full() helper in all transports
8c931235699054d20cb2e1a68e8a7a02d7226bae e1000e: limit endianness conversion to boundary words
010953358996e4fd2ff8dc092b91e7159a537c75 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f2fd121c78aef9481a814fcb7ec8763cfdcf585e smb: client: fix races in cifsd thread creation
35f35c8d981f3686f5b034a55797a83aecbd4b00 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
82104161da8333e08b434a9e4f681aa04566d7bc sparc: Disable compat support with LLD
30f7afa74471f13342c7bed229fa541533a7640f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ee3fb396b7fc1c892e358c3ef9f782de3e5c157c HID: hidpp: fix potential UAF in hidpp_connect_event()
38857099013e48b33a71fa935859b2642d1e8aa5 fuse: set ff->flock only on success
0067c78c15b98dec0e14b6adb39398b95bc9c614 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
419f2a7cedf657f80e0c51126dcac52aeedfab1f gpio: pisosr: Read "ngpios" as u32
c76a22e9edbdc4b7a3e5f7519ace9162003b4bfb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
094fef81e50ff98f600c5b965e2ad971a474e458 ALSA: usb-audio: Add quirk flags for SC13A
31b25588d7e3be4897a67240067e1a63374b3150 tls: reject the combination of TLS and sockmap
93e73508915ea50cfa89ff842d52df40db72e5d9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b1793bff43b1cd77796b7b3fe575ee12100b395b leds: uleds: Return -EFAULT on copy_to_user() failure
838ad5e43c878bebf59089804f95fe687e31170f leds: pca9532: Don't stop blinking for non-zero brightness
3b6bf2fc5dc6c9c4467b7861916471e752ecd0bc mfd: tps65219: Make poweroff handler conditional on system-power-controller
80beaeb15f4b962858969ab168b2a820c2854550 mfd: rsmu: Add 8a34002 support
d00f2b1ce341c4527f7d7493b99e3a162d3abee7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
811f58b29d47f803021e9c8a0a7c62bc04691b04 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
279f9f5c04828280c5fc7115227ed9c3c5173662 drm/amdgpu: Use system unbound workqueue for soft IH ring
597a578f0c54d4bf69364caa6c5244e637c05fea ALSA: usb-audio: Add quirk for YAMAHA CDS3000
26b9c2a3c25dc8aa6aa1d0b9686adfc201c842bf PCI: iproc: Protect root bus removal with rescan lock
f2e1a858e1caa862b3ff2b93efd1cc8ae3df2397 PCI: altera: Protect root bus removal with rescan lock
504b16b600d2894d1c28c71cb13a25c77b257e34 PCI: rockchip: Protect root bus removal with rescan lock
52288908ade9290be2f34a1ed46d53d787dc2370 PCI: mediatek: Protect root bus removal with rescan lock
86c81df199f17e313d8e39b871466f3fe3c19e1b md/raid5: account discard IO
b3f1018fa1922f9f615cbccb4ac5ac3d09d4c8d5 md/raid5: let stripe batch bm_seq comparison wrap-safe
028fdb89b210779664b06a6b588cf714570e7e75 f2fs: validate inline dentry name lengths before conversion
0de131ec6500faf9620a8a36db1d2aaea339b7d2 rtc: aspeed: add AST2700 compatible
b38bb71e4bd6b13a138da32624e38f1cb29f3a3a ksmbd: fix lease break and ack state handling
3a768d8e045191054f27ca16ff3a42b4cc422f90 ksmbd: validate SMB2 lease create contexts
9bd704c99757af678c4d7839225c2b7aad09c621 ksmbd: align SMB2 oplock break ack handling
4d4a7a5f21572117bbd6c20a73b3a3200a010cf3 ksmbd: use connection ClientGUID for lease lookup
d5ed8b3f981e9d5bad230bab72f31c6e53e64c5f ksmbd: treat unnamed DATA stream as base file
b77999f63a6634d0bbd314a1896e1bd6786911e7 ksmbd: apply create security descriptor first
6777ce526f9a8b3c9b34cc9b795bffac8ef89fa1 ksmbd: deny renaming directory with open children
82169e009ed366ad78786ac67bd2a5291adf3e77 ksmbd: start file id allocation at 1
d5803cca8f0f6db399ea51a20061c2963405613a ksmbd: break RH leases before delete-on-close
4cf1d3710dc22dc57e850077dce25c35a3423e3d ksmbd: treat read-control opens as stat opens only for leases
81fc642f6450f25e8604f0398a1ae47b2976d135 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
566b2a0211fc5a0438978359ae2bd2108593796b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cc67e54da5d699f373a7883856a901b7753e07d7 regulator: da9121: Use subvariant ids in the I2C table
7e6c45e8718d992c95364d8d50db4a2141a76fde net: au1000: move free_irq out of the close-time spinlocked section
6a06a8d11888a42eb32a94610481be9833dd5d89 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7354d02a89e8fd096a1888dacd2d50319e583206 rtc: bq32000: add delay between RTC reads
9d80fd759e4c7628a6c59abe27782e63d3f92561 eth: mlx5: fix macsec dependency
62630c7ded5986ed1a99a659d00a38cb6534e548 fbdev: pm2fb: unwind WC setup on probe failure
b162f9f915f9ba291537d9e57c792d55a7ff53cd spi: core: Abort active target transfer on controller suspend
6683f29db77522bb6492a2dfc4ccf2d8cfeee14c btrfs: tree-checker: validate INODE_REF's namelen
b1db928f06cbea40c7d3df765dd946b178c5b4a8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
15cafceb8aa8b0a342bcb014bbf02bb225f6eafe netfilter: nf_conntrack_expect: zero at allocation time
85b67f33b4f66df504f22b65e21d585a59ea3265 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6bc34e8340b815bee2f3209005ecb8af045c85cc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8f4d8f69063bd86caf79599622b6f3d150198412 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7754b11ab236d0cc23f069e058e1d082035feace ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ef95efbba11df137f08940ec52a7576ed6d9cbfd xen/front-pgdir-shbuf: free grant reference head on errors
2a1abdd60c5ab4d6edb49c59f5c671876a263bf6 freevxfs: don't BUG() on unknown typed-extent type
388a9942503dc6f4e720009b6c688c4586d9c8e6 xen/gntalloc: validate grant count before allocation
c5eb2f0caa6091c1cc01b523d555303af48ef8ed cachefiles: Fix double fput
2fb92199ea383a28703cbcc2c29e6ed99495220b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5278b91bab8b048c08a0138d051525300c5319cb drm/amdgpu: flush pending RCU callbacks on module unload
6de4ab9b83b25cc162a042bdacbdb176b3ce7cb5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f67906cabe71c66761b6424e27fc8c9346737fa7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
25b889a070274be5052125b57cdf6f41360193da wifi: ralink: RT2X00: init EEPROM properly
8ef5dd21d153b4968013331af3cf2dae6c6fee6a wifi: mac80211: validate deauth frame length before reason access
32178cc6f6aa2d86199e472bb07b10c9d974a032 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
af40311434f3a496370527abbbcfb51b347f8def wifi: libertas: reject short monitor TX frames
7a7abf8e7083576193eac6de91acdaf1b949fa3a wifi: cfg80211: validate assoc response length before status and IE access
f33a717b857c8f1c366b421b269e43f4bd72cbb5 ksmbd: find bound sessions during reauthentication
4ab4ee94a411f0413ca8983bb164243e8a1f843c ksmbd: mark invalid session responses as signed
e070fc22fc75b1cb7fb6dc838072d740a2ae4637 ksmbd: validate SID namespace before mapping IDs
9ae3d8ffd3a235f74ba101abc665f465dabd63d3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ad7a07a9d08b5a04a192aeb3556717d0a9a83eea gpio: dwapb: Mask interrupts at hardware initialization
43e8ef06552788fe636cbd473503dffd55d6cd29 wifi: libipw: fix key index receive bound checks
f0f64393ab3b738010a09b2a5329a00a825b2fbb netfilter: ipset: mark the rcu locked areas properly
ae44b377cc858591929764d733d93b6e778668c0 wifi: rsi: validate beacon length before fixed buffer copy
314e520c8c396bb87197d05c1e9a1835045986e3 smb/client: reduce fallocate zero buffer allocation
4e944018f57676de472a453d6002263cea1a493a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
74f8b533435d6226ae781a927b11f6b5c4880e8b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3150e2348bc56efbc7efd76522f4aac7bce32010 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ee8f7efbf275c2fac18cac00d1a80ff329ecde82 spi: dw-dma: Wait for controller idle before completing Tx
46baedf866d5e58c7ec2c8efebdb71ad3ce8e10f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
51430e67dde666cd4468601edf475e96f0bdb9c3 btrfs: fix reloc root cleanup in merge_reloc_roots()
97e1f1f4e740b1d484c7980207db5819f80ac785 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2142440529931c4d9a6ca058b2c3926ef3655638 wifi: iwlwifi: mvm: fix sched scan IE sizing
4cbd7ad79936e24a8ebac2e2bd305f3815830245 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c99d4ef578463a36d8579aa0593b14125ee515e4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c7eb737c967ba62e96b7f8ce9e0d7c7fa0fa1fdf smb/client: flush dirty data before punching a hole
6ecf57c16168245cd18ce6bc6012876e599b1d1c wifi: iwlwifi: mvm: fix a possible underflow
6f097c43fe463babb3f9974373aed74cf578a48c arm64: fixmap: Allow 256K early_ioremap() at any offset
6157cabb027ef452ea3340b98ec8dd140a4e6080 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7f81da8829fbf492214b11fb1f517835ba3f9553 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4088f4b17b289828ced3bdfe82fd138c5e31e2c9 arm64: kprobes: Allow reentering kprobes while single-stepping
526e9044ba88a109c115a6bf6f389c925c6e93fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d18f4162a18c918be238737beddf120337a44a76 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d3c820fef826ae163064c9506915747f1149d188 wifi: iwlwifi: bound aligned TLV advance in FW parser
3edaabb482eb5593ae448d78ec31a8347038eaaa ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
290e78b9e1050aee9fa00ef4b2a051973ca98789 wifi: iwlwifi: acpi: validate WGDS table revision index
c6aa090c4f2ec2cd4631bcb3b3e3dc771dc8ef18 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
baaf8a7df2c65cc8699e1e4cda566f6ad3b0e517 wifi: mwifiex: replace one-element arrays with flexible array members
1450527816e2e354e9a826cbb9fff4e8b2c8ecba smb: client: bound dirent name against end of SMB response in cifs_filldir
7dd4df0d4c5db896d2343926a7a6d0580c7abfc8 regulator: core: clamp voltage constraints before applying apply_uV
9b90ecd69f62ba771220dafd375f7e6172d5fca5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c60ca538d793aa6f487bcf78aa01102d988514fe ksmbd: preserve VFS inherited POSIX ACL mask
e8ffcc7714e59c10fd0b8ef61320b675f5e24b12 drm/gma500: return errors from Oaktrail HDMI I2C reads
ebb3e1758a186577dc9de1db33b76ab61e2a7619 phonet: check register_netdevice_notifier() error in phonet_device_init()
2172ee078f8faea1be45fee750be55e81daec678 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4ef4b521d4d86b07f29eb621c2424d984b1e2f9d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
237b4fbeff7824154812e029cf4b966619095729 ice: pass the return value of skb_checksum_help()
b69f7ed9a974e7126f1d4a97177e2e0875149073 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
78703a9654218280533fd5a177bd9e952d4d701d cifs: validate idmap key payload length
66e3f740c47813426d5db5a1d959ff114e99cbfd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4a5e3e1e5a8a6c6400bdab4ebc5dbb02217faba8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4be2bb317b1b4a6f86599080033d93f073ef88b7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f90c854f6daf040468c3c1a9cf844cf0fea856bb Drivers: hv: vmbus: add VTL2 redirect connection ID
3f544c948dd7881b0614a0a0c16d284e8105e9af ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
df9528944a26694af422830315109137c445295b vhost-scsi: flush backend after device ioctls
360866eca8a50a9177b2c80f3ed9c56f15f4b165 hwmon: (corsair-psu) Fix linear11 calculation
8b2629b4b73b789d1b7ea8d76a1bbbbf88a83c00 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
25d020f34a133c2aa7aa689f4d4e0caa188cc29f ASoC: rt5645: Perform the initial jack detect at probe
456315e4320c54e6a8acd6224ea6dc250758c258 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
254a2798aa0c0c5be3e30207787cb5f6bdd7e748 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f465fdae8d449acd085fa6149e6d97d0235d2df6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6e9136de184ca175b36e9b3bb794eb29e65525a2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2978411822e99eef4a79b6d445dbee9fcebcef6d ksmbd: remove stale channels from all sessions on teardown
d9334ab4eb7940620be22ef0e100a9cc21ecb99a tracing/histograms: Simplify last_cmd_set()
300f9f70ce3dcc7201d85aa8c6d5604f7e18ad2a wifi: mt76: mt7921: validate CLC firmware records
2a4043729b14da7f6f83da82f4de2086a7cbd684 wifi: mt76: mt7921: skip unknown CLC firmware records
dedacb78b843a761c287072c5ea87b145ef59147 ppp_async: drop the errored frame instead of resetting its headroom
68316b34b094cfe3cd2d019010fb41e70913aabc drop_monitor: perform u64_stats updates under IRQ-disabled section
c15c06bfc4c07504311f0bb4b3c3bf28d8b64506 drop_monitor: fix size calculations for 64-bit attributes
9ec69d8d056e2c5fb8a6c089ad33e2f67a595a51 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c8d19e5322cc3b837b4a05c9856d4f8fcdebb0c9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
282474d8de7f5c7732c9baecf73852c98a48b1f9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
82c9262d766d129fa54ad64763ed9fa2056a6321 bpf: Mask pseudo pointer values in verifier logs
91a8eae94970bddedccce71f713d3029f9f6d0a9 sctp: fix err_chunk memory leaks in INIT handling
35bbde66c0a6f010732f442e7dd5c34389a4c82d coresight: platform: defer connection counter increment until alloc succeeds
2eb56f945d28ef2e5bc02acfa92f0586753f0db4 RDMA/bnxt_re: Proper rollback if the ioremap fails
e23e5ebe6f83c15659c11e90ac39ceeb1eba3bb0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
841e315736074901f98df49dd7b616b486a1c79c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d53f52fdd81949e0fe0257b75c317d56534d3e6f ASoC: topology: Check PCM and DAI name strings before use
aacc6fa8010be09e6f21190c30225999bb74617b ASoC: meson: aiu: Validate written enum values
a12cbc7f0f3fed682373fa087b313efe70b53730 ksmbd: use memcmp() to compare ClientGUIDs
b25d916cde4bea7dfd4f7a4bad79d4a7d6e90161 af_unix: Unlink scc_entry in unix_del_edge().
25c490b845711ad817948c2c648c1c01be23e486 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3858877c90fd53919f7df25ea55f25437ac7ad46 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5309dc34da9d5ad0f8da4d5b835192f6b6a86b12 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
972e6347ad279666895cf4510f77ca34f9ee3c68 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d512f6a140d2c57bf67233b6c4dc083180a9edf6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2abb3ec288136fd130023ec3000a3825f977cc66 ARM: ensure interrupts are enabled in __do_user_fault()
9eca03b963cb6b346a4de7b049fda2ea7eb111b5 EDAC/igen6: Fix interleave boundary condition
399eaf9c0b8ca968ab5953eda1daa59e7894118c EDAC/igen6: Fix channel selection hash
79771ba08b55a95f4c54d52573ea54c18fce3b4c EDAC/igen6: Fix channel address decode for non-hash mode
ad519f1339d3da7f2b61c1976dabda2bb5cfacf0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
212eae3a4158a6d838ff5101597a566eeb586adc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3af2ee6b516a4d9332ce0b571ac02177ea6bde19 accel/qaic: Address potential out-of-bounds read in resp_worker()
3ab3108180145e5d60d4e7a4a17a22e70bb028d4 nvme-rdma: fix -EIO cleanup order in queue_rq
ffe61394eb48d7aa4d09e66121d3418896dc7a30 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ba369dacc33853e438ccc9f12a58f2257d87ac14 ufs: convert to new timestamp accessors
08c3c21c0115c6f09a021c358d10695a03cea006 ufs: Convert ufs_get_page() to use a folio
4e1c51b470b60cdae4a6d652391e706007a48cce ufs: Convert ufs_get_page() to ufs_get_folio()
bcba685161faf3daf33d96ab05461db00143b021 ufs: do not treat unreadable directory blocks as empty
a7789a353a7bd418a5b86b92f30ed1d409f2f23d drm/cirrus: Use video aperture helpers
e23d4e1ee3b6272029a9ea7b2a23c19830555900 drm/cirrus-qemu: Validate BAR0 size during probe
61769d3bad6fb6dccdbc5d3027ae16022f3a9581 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cf8f2a7bffafd61f1197d410639a98554ded0b26 net/sched: act_api: budget all shared attributes in notify skbs
2e8ee7158a26a545b04984a459487d89c8457c13 net/sched: act_api: size the RTM_GETACTION reply from the actions
6d1d272075eee9861eff66e5dff42fa9811b8e68 rtnl: add helper to send if skb is not null
228059ea1f3adefe1a3935f9226b0c3f5d4f2da7 net/sched: act_api: don't open code max()
327119d96ceea4bae7f6ee768a149291918d9d20 net/sched: act_api: conditional notification of events
7758eba5d2f82a689a574b6bc5edebe326539607 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7ab9011dbf0e4cc1d4fce87baf962f8f898baf4d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4d3a032a33872d6e4e3f621427407af07838d84a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dd568f64fb4a9bf5521207eb151a6ea005b2eb29 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b6405d3906bad5b6668c4cfd7b7e0d37db120397 smb/client: mark file sparse before emulating insert range
9a6e473012b32f543470237d0a4dc58f49f1b1ef smb: client: transport: Fix debug printing in __release_mid()
155c4b327e497609376a5a2b28caa5feab6b521f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd7628ecf25c2b45ea6f4fc636f3e2b6b2536ef3 raw: annotate disconnect-side IPv4 match writers
bff85547254db8f96558a633fddd67513823cd38 net: amd-xgbe: discard rx packets with bad FCS
d4c8ee5fd6a5027d2274b53f651bf9a1befba944 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1cbbb4d97dca1d7aa03acd3e0207961475a8eadb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4fd60f7872c8faf568aca94cf27517a3394fb8ac OPP: of: Fix potential multiplication overflow when calculating freq
4a15217ff0fd7fc3393d2a28a3d46ab9ef2ab84c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d08cf7630d07d948824e1c5b632e9cf5657ca2f5 ksmbd: rate limit unmapped SID errors
58a1df8d266a4bb1a21977e235dd0d20df97c91e s390/checksum: call instrument_read() instead of kasan_check_read()
a18c14c531a2d90be805c78f30be77447eab47f5 s390/checksum: provide and use cksm() inline assembly
34f905d27a94a4fb1d6d9c1ed4cbb193006a3844 s390/os_info: Introduce value entries
2bf4f071b9bb501d935b0c56038ba0e0367382ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d785e5b9248dc524517b4e770a1653777d9aa9fd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f01e4f01ef4a2e0d4b374398067f72b6c3f2d8f1 workqueue: replace use of system_wq with system_percpu_wq
4f3a6524e4567228e2fc4343ce59ee1e434f7498 workqueue: reject watchdog thresholds that overflow jiffies
0eb2135ef1556e07f70786d009f8a6098194ac6d Bluetooth: btintel: Print firmware SHA1
134e935af083b8ff135cd02ebafb97c4e7f815e9 Bluetooth: btintel: Export few static functions
add5debdf15063937dd66a2c66a4e45f2b972709 Bluetooth: btintel: validate version TLV value lengths
47ad8e83deec3ed82e338509d4d9febd50694934 Bluetooth: hci_core: Fix race condition during device registration
c52068cde47d714334a76ce441e04ca28fb79277 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7e379c8f5faf3041f427870b2c42efe6e6c05146 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dc5dfeeb98689d90f0d8461b5692dd93c656d03e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4c2ef86b3d5619b3ee8a7c8626146723cad76e16 ASoC: ab8500: Reset the audio block before configuring it
c2a4dc061ed1be112a830b229cb6054a25affb4b ASoC: ab8500: Repair the DAPM capture graph
f988f5f2a68befe9048f475443ae508a307845b2 ASoC: ab8500: Correct digital interface format setup
1fbc8b2e5c6ebb6d75f8de67674cc97579fd4be0 ASoC: ab8500: Validate and program TDM slots correctly
1bcff9f14fd7c9a18d5c5f4d994d8a0dfa1461b6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aa5d0d6aff1896131c7ba26533d309743de686bd ppp: ppp_async: simplify tty disc_data access
39b68055ed90bb985bc25caa5b3648524bd21681 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b92cfc942a996341db57a22aa039023fd4988490 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c7987ef300125096bf0eae18c00df553c09708a7 ipv6: sr: restore network header before routing and forwarding
3c3a88a5bb284fdda28652945731bea3f633d482 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1960f21fd6f5b65b605c8458d8cb09011ab088b2 staging: fbtft: make dirty_lock IRQ-safe
9eb076a63aadabb5d5dd8070822100256155a56b ALSA: hda/core: Use guard() for mutex locks
b08fc79ed4b836752a3742eb1c84b413b6d5a78a ALSA: hda: restore MFG widget enumeration after core split
1b3f4a7f7667f1b24edc2db30532eff52be2d479 s390/boot: Fix physical memory search range
bf3daa09bf5b25f73cf3288fb10d3c317f72a967 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
910564c4a4fdfc6b35fff3b338b0076345948b99 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
df3598d2c5d954fc6f4d0355d5e180ab24aed93a btrfs: detach failed sprout device from transaction update list
7750b6b3c676e83177a93565224bee945154b7bf btrfs: restore active device pointers after failed sprout
1733947883b977526fc654f4d66787075eaed782 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0788907a434718f865399d54d023fb6d5dd8436b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
df8dc11ee92d8d3da1178656bae1d395a290da0d perf/core: Skip empty AUX records with only format flags
3551ab9762f18f065d155ba9799873bd4347c561 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5e804b1585aa5d9d9f561aa7780fedb8c163d9bf ALSA: rawmidi: Expose the tied device number in info ioctl
816899c5b6a13150d1357fc46d91c53d7fbe9bf2 ALSA: rawmidi: Show substream activity in info ioctl
6c01cbb1bef125cb819682aa202b9d8545515f6d ALSA: ump: Copy FB name string more safely
4de924bab461aec8bcf8f9d2bdc7e0687090cefe ALSA: ump: Copy safe string name to rawmidi
25a3dc1935d647fef256874750797920f794bfee ALSA: ump: Update rawmidi name per EP name update
da842562b4fb7be919e28ebd7718744d408c471c ALSA: ump: do not touch legacy_rmidi before it exists
631884f5004ea5295868c408130f1932cca0e3d3 ASoC: ux500: Fix MSP stream lifecycle handling
85638884e20a5cb3c2849b13505970ce619311a0 ASoC: ux500: Propagate MSP setup errors
a158d5cb6c46d5a24262b819c68a418efb50dfef ASoC: ux500: Correct MSP frame and bit clock setup
284d1a49c857f689e0ab1ff840c6170d57a33814 ASoC: ux500: Validate MSP DAI configuration
fd17be12bd425656681e244d475e35a41e4e0a7e mfd: db8500-prcmu: Remove needless return in three void APIs
10a1e465a096ca9a0549fba25881f8614c8ca32b arm: Handle KCOV __init vs inline mismatches
3559b27e4c39603175a6dfd94d28954504143f11 mfd: db8500-prcmu: Fold dbx500 header into db8500
a300a5e8ec8fef5d79f35006fff1bad990b608d4 ASoC: ux500: Request the MSP MMIO resource
2d1fa69ba359cb7b0738a6ec41486f2039d72dd7 ASoC: ux500: Program the MSP FIFO watermarks
3124c5504d00bb902c2d79277711cfe0c2197208 btrfs: fix transaction use-after-free in raid stripe insertion
f48cde51eae6dbcd7ae7b6f43fdc1736ab7f51d6 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2262815e2894c984e5614ef1f42bf71778eec792 btrfs: fix the possible bioc_list memory leak during error
6894adf4b91b3c54dfc308f517183761020ce58f btrfs: send: fix lost error return value in will_overwrite_ref()
a14caafedbc66abb51573b96a9f21d8618ce2f0f btrfs: do not force reloc root creation during qgroup_account_snapshot()
7f35941273d4f140d5ddf61200fca190948c3b18 ipvs: fix reversed sequence option serialization
5f2dca30e5e82e4f0e27a45daa4311c6d8dd431a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
113a14dab9a0b43644ff8b59ee5c7201c9fe2413 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e8e354794c4c25549da2c356b1d3193ce143edda bpf: reject BPF_PSEUDO_FUNC reference to the main program
f153c73468dad9aa4aeac13e1fd23a21be677a7f bonding: do not clear curr_active_slave prematurely when releasing all slaves
2195e356851de003a20a7f63610a4f5b32461416 net/rds: use wq_has_sleeper() in release_in_xmit()
d3a5895d41ceeb96c410393ef69ec6c4f882ebfe net/rds: use clear_bit_unlock() in release_refill()
dc1e3566fa5fa1907ac08a9f76636e073f7e809e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
84e5e0e936586e315428ae2e579888d74978faa8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3373052acc4647e57dd026523341c61bbd85f2eb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a0c04c1900868d0ae05959fdeafb9bd894936be3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8c7ba9096adc5cacfa208ac6ce7f7148001ad1a8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fb4cb0314a7a830abe7fccfe5cc6cbc1060fa3a0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d6322bc0fe76bb48db0a769c1f7be4fe7154c87a selftests/alsa: Fix the step check for INTEGER controls
369122a1755c25acd2434e85bffda85e4dc7b828 ALSA: caiaq: Fix potential double-free at error path
76ab2662dcc84ebef1df878e69a03d6c4aaa5aae bpf: Fix NULL-ptr-deref when showing a void BTF type
a829b6287b4b1ba12ed2287dec63c49c5eb5ad28 bpf: Fix NULL-ptr-deref in btf_var_show()
b34ba4e79f15837281bbfe4d913a26ad28e1a40e nvme_core: scan namespaces asynchronously
ea0bdd811b8a1595fc79238a6e387a39a04b92d9 nvme: remove stale namespaces by NSID range during scan
34cdf185c2691e2076d9b6ad494045e8b69a4ee8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e47b4f2bd9638931345aab52d9ab0e18b9fd7dd9 net: bcmasp: clear txcb->last before writing each descriptor
be51fdacb397d9b00b476c0bd2303fa01b2d1b76 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0561e0cc6be752990ecba4be85d2416ff4198552 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0c42f4488e18318a9b35b5796ac9c61851badc25 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7c7bbe3293b7c5166db3fa3560d38de3efa5bebb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5d7788914ce4f098671ef2ccb4377fdd213779f9 nexthop: Initialize extack in remove_nh_grp_entry()
5448ce47779764c9b2ab213aaa944aa2ae023706 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c616a19751c808744ee8cf45833d38a8d63888fe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
41de711c6c0e021a7a50c46515cec88295554c94 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b6c1ebca2f9fe8fba91012026cb5384ef3c3fd11 net: bridge: mcast: properly convert mglist to rcu
5d0f84a644bee890327c3a07c7ac515d3268b36f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9e3e4998d996ef559c2d23a5e71386cf8b48f425 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
62b0d40370f418580ebb1eabb2b6d95739d755d4 s390/ism: folio_put() after error
34ba408c0de8624b54a238a06d488957c48b5b7b vxlan: reject dynamic fdb entries that reference a nexthop id
023f9d2a803e43dd323730ebbfb509c7d009114b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d6990ab7c04ad11e3bdfc5a5217f319f275e25cf pds_core: fix cmd_regs access racing BAR unmap on reset
11550772270a20cc75b9b7e27b149aec135e606c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a01ccddac1f09b7b7af08a07fec78f8f0f9844a0 net/sched: defer qdisc freeing after failed creation
7f2a3df1ad6806d789bfaefd0e72abbb14d332d9 net/mlx5e: Fix setting RS FEC after remapping
467c74306ae7d09567fd9585ee489ac9e88e599d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
94e8386e267d694cc7bce023db89fc683e39a9d3 net/mlx5e: Fix use-after-free race in sample_restore_put()
f773a75e5ca3992bca200967cf8b7f82710dca15 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a2293848db73b773592e08f539169344f8bd84e9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1fb282347642586af1cadf25b949d86486398145 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f07419af4c508b43d883d2c941488ea4bc2b325a net/sched: fq_pie: clamp quantum in change path
d9cd09266699fdc167d626e69da02d40a0b85139 net/sched: sfq: clamp quantum in change path
cfb181fe03124022c7bbfe2b8b90b5eacda41597 net/sched: hhf: clamp quantum in change and init paths
35acc3efd263b934e8a427f4e953f56a15f491e0 net/sched: pie: clamp psched_mtu in pie_drop_early
72c94781bdcd860616faed48ba83b95b248e8c96 net/sched: drr: clamp quantum in change class
e5ce122ec4fcefa3143b9cefb32e26ef8e89aab6 net/sched: ets: clamp quantum in parse and fallback paths
a3536cf575851a1b0430e7958b47e2ed0008e905 workqueue: Introduce from_work() helper for cleaner callback declarations
bb1e920009059b2d6572696ea5bcde93c0da04ee net: macb: rename bp->sgmii_phy field to bp->phy
e2779ddf8f7635805ba05988c618b9eafbd360c0 net: macb: fix NULL pointer dereference on unbind with fixed-link
e41c3329840ce9c2b36b28e84a90edfd11fdd2b7 bpf: Reject non-scalar bpf_loop iteration counts
c7a9c9702b4f19af572c0bc273203d5994f1da42 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
27830c1127649592d8c817325cf0f2e4376b55da ASoC: bcm: bcm63xx: Publish the OF module aliases
ed8ef581d2d8db84fdbb608f91489323af4b21cf ASoC: Intel: SST: Publish the PCI module aliases
cac68e0b553dccc0c7109481bffddfe4dc6964ea netfilter: nfnetlink_log: cope with concurrent instance destruction
37816432712eec7da7a3003291ccf6ccf1577e08 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
df9c9ea06f80d9d214e343d58d1df49aa054b037 ASoC: mt6351: Publish the OF module alias
3aad27dd2cbeb303e53cfbb20ff2088140228e97 virtio_console: do not free control-out buffers on remove
7beed289fefb0540e493b7aad323d57da0c3b2ea vdpa: introduce dedicated descriptor group for virtqueue
b78b95bb5769881a9be77ee22dd5b992232ec52e vhost-vdpa: introduce descriptor group backend feature
197eda7690f80999a54dea2d44c3feafadb62479 vdpa: introduce .reset_map operation callback
458e1d4cb4b2aebf86dd4a4013b3e2fc86b70b9f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5c0ced74b056603b94d333bf2b9d4a1576fb1476 vdpa: introduce .compat_reset operation callback
ae8b1bd4a1fab110161820482b92f767b5b58805 vhost-vdpa: clean iotlb map during reset for older userspace
ec3ed7a9602a4cbf66f44bf638bc73574f5274a3 vhost/vdpa: reject VRING_NUM larger than device max
f63058df4f8d15cb20d53708eae8a6ebe8ea3b9a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
093a7a8050ef6be7f42a91a3cbf56d39a6adb24f vdpa_sim_blk: reject out-of-range sector starts
25fa675b6780a065e51c637946bad9b5ac1f48a7 vdpa_sim_net: check TX pull result before RX copy
aa3bf561da3fff3ab09b090d749ab81de20e84d7 virtio-pci: return IRQ_HANDLED after non-zero ISR
03f5e11f1b20e531a417af9720d10f74871f4e7d virtio_input: reset device if input_register_device() fails
64bc305daf5d1d35aeac760620d2984703ccb501 virtio_input: stop callbacks before unregistering input device
fccaa087f2cc8f43e88cc5aea23523d9e0700c0b ipv6: lockless IPV6_UNICAST_HOPS implementation
3ea915aae2415810404fa677200b46b639bc9f0b ipv6: lockless IPV6_MULTICAST_LOOP implementation
43ace3094d7271003e85c10e98989854938f6c48 ipv6: lockless IPV6_MULTICAST_HOPS implementation
4398b44313dba02729ba07496816ace260cecc76 ipv6: lockless IPV6_MTU implementation
bf2dc40fd2036e05df38111c166a3297bd1a9544 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
039c8aad00dbb8572887b6b3cedecaab87f18e6f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5c1166f0bec0c9d9742aa422769e9343ff236a65 net: ethernet: cortina: Fix budget accounting
f3cd4aff22aecf7928ae287b235ff562ea154d43 net: ethernet: cortina: Finish RX updates before NAPI completion
65c330b33c7b9b2461155bb693696ce78708cf5e net: ethernet: cortina: Count dropped frames as NAPI work
685c07bb6df2906fed8122c69fa67d25de090213 net: ethernet: cortina: No mapping is a dropped rx
68ffec11d7463be8edcfdd90e61c5f7b12148735 net: ethernet: cortina: Count RX drops once per frame
98c2c06b63b3f788eab2216eb7b3cab3bbb07235 net: ethernet: cortina: Count RX descriptors for freeq refill
3da14de1142a881ed61e5241bc16b78bb9a5503a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3c8c115599fbdbbcad6fbeb33447ab9f85a813b2 ALSA: hda: Introduce auto cleanup macros for PM
2af4c1f1499c51b3f3af3a9a3dc97df6f4a71b8c ALSA: hda/common: Use cleanup macros for PM controls
483dc319442c0a0f62acfabcfd4d66704166ad41 ALSA: hda/common: Use guard() for mutex locks
c675149f98279e34bb4368699c0590ae83d45a0c ALSA: hda: Report a change when only the channel status bytes move
4e8afac1de4c17b773987f1f000de0ffad6db4ca ice: add missing xa_destroy for sched_node_ids
38aa8374130228440ebb03db232f6621e82799c2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
22f48f5f88cefbfed3b87616e09ee311b378759c net: macb: destroy the phylink instance on the probe error path
99fc9219f8f5ab41f629b0ec6894322fd40ecc9f watchdog: fix hrtimer start when pretimeout is zero
ae6f722b9ef9b957a36183fed9f65bdf5e8084aa watchdog: msc313e: Avoid division by zero
66e82e2f92536411f284dccba3821ca3291b5619 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d8053c660f2aadcfa9627146f24b27c93be236fb watchdog: msc313e: Enable clock before accessing hardware registers
358409d2d3842d4c1d77f8bd81cd8d79f1bc4566 watchdog: msc313e: Fix spurious reset on suspend
19588bfc8b9fbe6488071018e68931090ba750c1 watchdog: msc313e: Fix undefined behavior
305d92a7d635a5e42c1b14763a2df02f7dd16a35 watchdog: msc313e: Sync timeout value if WDT was running at boot
bbdbb1d5e3a5f6e5d16bba61f1513eb232c63200 net/micrel: Fix typos in micrel driver code comments
9beef2631c5a080da6cda294aaa142d0d1d4c1d4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7e65580d26082028450d75f86ddf118396a8dcb1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e51476e5f8f407fad6fff56eefd4eb4cf08613b4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
583bf4d0afe8fabccfdcf133c9d5d968baaf0708 octeontx2-pf: reset HTB scheduler topology before freeing queues
f8913dc5601f4c91c5a7d8eb5aa4bf9d14fa82f6 vxlan: use generic function for tunnel IPv4 route lookup
61bbe089242ef5f6be7a089123721ae64ce47f64 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
07732ad799aee046319d07884376dbe85b39c1fc ipv6: add new arguments to udp_tunnel6_dst_lookup()
a07e0c6b6a319435e8bf9e3dfa6d730638699861 vxlan: use generic function for tunnel IPv6 route lookup
8d7537cf8381acfc58b16738ac8e58c62b685f3d vxlan: Pull inner IP header in vxlan_xmit_one().
699c0a295fba8c06b91168b96c99c06b9169da4a vxlan: initialize _md in vxlan_xmit_one()
a55f91425e6b6adaa0695129ec2fcf7ba3333545 ppp_synctty: ensure a writeable skb header
26924058dc52a41851f49ef7cd3ebeba0d9dc2cc net: stmmac: initialize ptp_lock at probe time
0587a57a914cf944e626b17f808366c60dd9edfb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0c31ac1371d1bed6bf7d38a7944507bdccbd8973 perf/core: Check sample_type in perf_sample_save_callchain
9bd29e587ea784232302e8814ba73f76c1f94c51 perf/x86/intel/ds: Clarify adaptive PEBS processing
94c21f67b1bf18080d9ed4fef94ead2d49a2a935 perf/x86/intel/ds: Remove redundant assignments to sample.period
7ea6ef3bf40bd283edbb9a8e5383b382e43fb8f0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e995fb4e65abc46875380f90e572e089eab2b55d perf/x86/intel: Correct pt_regs->flags update for PEBS path
b1ff1c87a60543736a0e43a41251ab2da5afe01e net/sched: cls_route: free emptied bucket on filter move
b82d82c1955828114c9cdfa67ac774878cef37c6 net/sched: cls_route: Reject handle aliasing
5991aefa277551c0816cb636a33b6cdc9461cdc2 net/sched: cls_route: make netlink errors meaningful
e94193f16936bb492a69aa7eece9349dfa8e639b net/sched: cls_route: Fix in-place replace
20ce686cb0fc12c24ecbb8882fa9949b71d44f30 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b399a0f88dd36407b22c44ba45ae98e7dcfd3739 net: sun4i-emac: fix missing of_node_put() for phy_node
32f56ed0f8f3a96598b3a02b5e3ae5918137ac77 net: hinic: fix mailbox segment buffer overflow
0907f3b1c9a811ba89908095212911819cf04637 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
653471dda7f1194ab0b7f4a68d3db10138d272f2 net/rds: fix tcp stream corruption with large pages
258de35173ba06d7853147ce78b4b26d6587141f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b974f9504b64081414eb0ddc46a7a7b806981c52 sunvdc: unmap LDC cookies when the descriptor send fails
d74eaf5c547b3acd20b1685299d6d5baffe709c9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ee3451e005a2f1ceb50c42a574f56c3723d485d1 ksmbd: prevent out-of-bounds reads in share config responses
eb566791f81305da2433a58776447d2e68339ca0 powerpc/ps3: Fix repository.c build failure
3cbf9936331ee8c280aa0cc5bb9843e410069233 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
41da7d11306fa329a7630383f8eececc869845d3 crypto: x86/aria - add missing vzeroupper in AVX2 code
65bbd4b1cab71ed476a44296f596cadaaa8adcad crypto: x86/aria - add missing vzeroupper in AVX-512 code
c6d6a39cc656dbbec85f43d8b45b034d35c25456 x86/mm: Fix user-space data loss with MADV_FREE and THP
b14404f0309b0ee4d894f92e52d04f9e7cbe37f1 ipv6: fix fib6 walker UAF on seq stop
783e3123036f6b2316bafb4e75e99f71ddc15111 tracing: Fix memory corruption from the histogram stacktrace modifier
b73c6bb0195012f44898482c6934fb481f5704a2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4917e7dd032ecac487ba8198cdc038be892430d5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f4b0719e27441eaf4049e19675b66feb7fd41b7b dm/amdgpu: fix malformed link_settings debugfs output
8d6775288f3a023077f0b6227f32cf2fb6f177c0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e58c9b2db13eed4b15ce18c31ae4192c5397620d ufs: create the root dentry after loading cylinder metadata
b92d3b6b9770088da37aa0ba10326edf928b03ab ufs: validate cylinder group metadata before caching it
b30e05c215a1e3f1a18878de7ac751e6759669a9 tunnels: Drop stale dst when building an ICMP error for PMTUD
4ed44a1545ecae1ac433f4a12fb816658093e5e4 tick/broadcast: Plug clockevents replacement race
627c90082ce8160c2ea47acaf0497b8bea1d7db7 tracing/user_events: Don't destroy fields when event removal fails
16e045defe1ae91321463405f58de61bcb06731f tracing: Free histogram the var ref when its initialization fails
791752ee689691473bed247173bdf2078f88d8e6 tracing: Free histogram var refs regardless of how often they are referenced
20aedb75e3eb08ef1d307f504432090b183ac348 tracing: Free histogram the field rejected for a bad modifier
164ca980df7389a449ee332e4fc50e116bb9bce7 tracing: Let histogram values keep the percent and graph modifiers
7653e105ec80022d76e094c2e7c03e8af902e617 tracing: Keep the entry count when the histogram stats allocation fails
f2e6e63609876a165bcf72c8db87555025b222b5 ASoC: sprd: validate compress buffer sizes against fixed allocations
a8ce52e1f081ac6f8bb8875bfcdf7a64b202cf71 ASoC: sti: initialize IRQ lock before requesting IRQ
fd4b3941b5e8c7c6290bac303a17b7c907389d69 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f6a83462491034ca42e94ad80030da88ce29b0bd cpufreq: zero-initialize policy cpumask before sysfs publication
a3d35adb68a03d2cb2178a5a8184918c5ccc3f1d cpufreq: initialize policy rwsem before sysfs publication
2df7cb854c4eba176bb9ddc9453a580772311cfd exec: do_close_on_exec() before taking exec_update_lock
8267866381b967663fe9416de0afc9b426c5ca86 drm/drm_exec: fix up contended obj when num_objects is 0
fbe8ea1634c3e8b0e27be134dda2da4ba4714c06 drm/i915: Fix memory leak in query_perf_config_list()
04bd15202a06248741e2b15468cbb87d1edb5cd7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7a1872e5fe05e8a701b98eb21e8abb62e1f1aaec net: hso: fix TIOCMIWAIT race
ac5e08bfceb50dd0d76bca89c70258ea804d01b0 net: mana: Reserve extra CQ slot for the fence completion CQE
e4c69dcdb0747f69861aed2e0063b035a5049e53 net: mpls: clear inner_protocol when the last label is popped
e68b205de0e4b42d541e18a1f65b0d8e2e253246 net: openvswitch: fix use-after-free of the flow table mask array
5683ea865182e024e49719d5d61ae5351fd9d3eb netfilter: nf_log: unregister loggers before per-net teardown
777b06208d42c3f9fd3a840aff55fbadff41ae33 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c8be6b15632d3bef7092a8ea876f17502f8a3b17 vdpa: ifcvf: Put device on unsupported feature error
f23d4c71748a68ba607861b747810b273a463fa9 vdpa: solidrun: Free IRQs after request failure
61f1d59f21db53e66f0f5157475a24359f32af4d scripts/sorttable: Mark long_size as __maybe_unused
a39c93032617e70c6076ce1cdc7b55f840a42347 fbdev: vfb: defer cleanup until the last reference
4eb3172ce4e9ea97d2bb53d0eaa628d743669d69 inet: frags: invalidate queues before flushing them
419a8aa0cd8f661d2fb9cd79dcee77f37489c652 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
76e00fb51c5b978b87b15a4e29905b83afb934a2 ieee802154: hwsim: serialize pib updates to fix double-free
f7f99eda2ea8bb4e330aeb23f0060d43f2e25b33 ipv4: fib: bound automatic table ID allocation
feedd0709353d09d9cb54b046083d51c4f662f49 ipvs: reject invalid states in connection template sync records
4388d00462244923aeb3b7bb1170ddd6932b7d54 mac802154: fix use-after-free of sdata via queued RX frames
26fd4a07c3579408072cad9ad3357895ad3d60ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
e56a504fd570d45a8208ff40f5b06b3ff5096b57 s390/qeth: allow bridgeport queries despite OS_MISMATCH
830ecc78893d4ec4bef38606e17adf6f84cc7c99 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a9645fa6b43e4e1fb88fe8ec21884ce077cd70b4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0c87031dfc9ead17b5d791a0d2a639e23ba774eb hwmon: (gpio-fan) Fix use-after-free in alarm work
0bfa2e5cf0c24604333089206fa58bf881b9c563 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7f4d6e9873fa5ea675f09ff6f22381449eaf44ac media: hevc: add bounded tile-count helpers
5ccef272eab935586bcbf97236521ab00cb415e6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
14d307c68381720c238f85d080adcf357ff8053a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8b1c254d2b7191e0009a2f7d08a49cbf52b31355 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6fb77fde66d31c1891385698e4015b64bbbbf155 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
99c30e2242acbcf48478fb3167912ce84e6d86f4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4b59efcbcaab118409e7e355bd895cd43f774fb4 media: v4l2-ctrls: validate HEVC tile counts
2976e7f39ef9b407b8f37501a9bbafd44e0df6d1 media: v4l2-ctrls: validate AV1 tile counts
bb3414f7abba2705d31703340d4627214e4fe565 bnxt_en: Only restore LRO if the device supports TPA
c7bf1d4827769c3f556b87ed43cbf3f17d3cca6d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b98f02ee1573d98ec94885f7e752bee38e81c3ab bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ff4fd48cf50ec25055ddc2b81c6d5e777e16c8c1 mptcp: options: handle MPC data + csum reqd + no csum
f28bdc2daa2226f7ef188b1121be60e11b242117 mptcp: subflow: no need to copy thmac during ulp_clone
f165427ace97640a19950b2398e8f1dd49585743 mptcp: syncookies: remember the request backup flag
5c3fe2026fadd0ef827d67d03964f5d317d49c6e selftests: mptcp: fix an UAF in mptcp_connect.c
379b0be3f88088868dbb2dd49ddb032232163933 smb: client: reject userspace cifs.idmap descriptions
aed2e94563e01d6c20f9ddf70e1e51b4e0bf6a93 smb: client: pin DFS superblock in iterator callback
7b6c6c86f10a59f7cc63e7648f40b9473aa52275 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c162664f707a4c20bf99e9b4f6e82fe37c6c85bb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5ec932874fe4eb48e0434b87cbf9fd066140e68a smb: client: fix file type corruption in wsl_to_fattr()
ddd32a1f9fcf93c1b0a420a444590d4f92025406 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1a19ff673629234b49bc21f83034f80879da7725 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a5efc791cfa875a8c4eec53a678d5a7f99f3793e smb: client: fix heap overflow in DACL owner/group rewrite
af931f4e2e443a9daabf2fb641907f381a62082a xfs: snapshot scrub stats when rendering them
120cdbf1c99b75e7652781125dc9824302effa21 xfs: snapshot old AGFL before rewriting it
6b2943a6af1804f36b0b73764ba804c8d4b795f8 xfs: signal inode btree xref error if get_rec returns an error
ae28c24c51ff1fc82e879d070347f11156da84d8 xfs: count escaped corruption errors in scrub stats
748c6e3100e76e49ffc8b745092f0950e4f0c5ba xfs: bail out on bitmap errors in xrep_agfl_fill
ed92f2cf5f6a5694ffff6e701a5dca884d8b2cb6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6f714ceeedcf14d5c8936c6381c173565a98471d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9118b2dd395c9a4bea6d9085f52a5988078e5ad5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d591839d3ebc0a5cf14203eca6f4b9bd02614e6f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
87c2716f98eaca3e2065ed0080680bf2f8eb89b0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b0e6c8ef0e00e9c87fc44a4b0bb99bcd321edb8d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
697e60469d692bea669380acff1100b24ff4e932 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c4571fc9ae8ae98c9310923cfcc0f8b513b120ca Revert "nvme-apple: Reset q->sq_tail during queue init"
521e9972a8de3f0ef4df729ed60591f64c9f517b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
632e009741ea2af84c2a67b3775c65b40b2b9070 Revert "nvme-apple: Drop the PRP null check chicken bit"
a2e6f80bb05a722c53e13f2ce52fe9a0c1a3d5ca Revert "nvme: apple: Add Apple A11 support"
bcad45f5b08d0ea262cf5d2aea7fe7a6a330d542 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c9ed44941bd99edec4a4c0cf8c9bd2ed4e00144d Revert "selftests/mm: report unique test names for each cow test"
230a8cf04647301e64df009fbfd4df235925c97c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
358657d96db232a02c9af0252314288750dc9058 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9f7457b6993c6caa69cf0308a1f027454fc08171 usb: xusbatm: don't rely on id table pointer arithmetic
9b7808471cbf2c5fda2f8d73f21b92fb1e834910 wifi: ath9k_htc: don't store usb_device_id
d1c6d8cd7e9834a72f0e335071af368f72b66bf9 usb: usbtmc: don't store usb_device_id
0fac8efb64b9b0a5cf97ea5a8342d59b80cc93d6 usb: serial: spcp8x5: don't store usb_device_id
0faa155ff6d3602faba15a740211e08001fd4a34 media: as102: do not rely on id table address comparison
51076fbb4c60095fdf6531b08d563216e61b5a81 net: usb: pegasus: don't rely on id table pointer arithmetic
0a8bb375506e37896035e7a2902c39be8f9e8f18 ALSA: us122l: Prevent write upgrades for read mappings
c5ffa1d6f5d9fa30fa3f905ddbfa364056d8d35c i2c: smbus: reject oversized block transfers in the common path
e9d26c2f34225f26dc45285e765f99b1344c0c8d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
131b2a69f1b61fce6002f60bac6a9fbde78fb5ec fou: Fix use-after-free in fou_create()
5074a22b97cac44eae5d26bd5862ef130c156498 crypto: sun8i-ss - Remove crypto_rng interface
f99b1acdb43c18c5586e38c7d0f44b32e21a1403 crypto: sun8i-ce - Remove crypto_rng interface
b473a6bfe015f66ef450f3e670040a034f3f61ee netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f8d8edb6bec26e356e8510ca5f68e1b3ff7342fd workqueue: Update documentation as per system_percpu_wq naming
d3cda6c03fb5b4f28605afff9557b1d5ed386f11 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
51ea8d860a5ce2316026282eb4181078a389ef91 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
dec77425639cdff904528e7243868f9dc6141f70 mptcp: avoid unneeded actions on subflow reset
e2a4031d40afc283f0a9bd08616a1d191a70c7da mptcp: close race between scheduler and state change
d1999c2d4ffde273f49ca8bc6f5ba67ba2c0930e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
85fe27634fc0ecf628992ad9a0a817e451ef4305 Revert "hwmon: (emc1403) Rely on subsystem locking"
9aa7ee4b892584c315cf493625afa5561e8ac8a1 selftests/landlock: Add tests for access through disconnected paths
dd4cacaa337f10c7563fc391569dc19a23d49663 selftests/landlock: Add disconnected leafs and branch test suites
8658fe30377bb69e3b17e03d5505390b54b2476c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
93b86c0548b0071c070ec44859da112f4de4afbf Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7294d4a6bf8cd01c5ea4de5beb257c398a93bfba selftests/landlock: Add tests for whiteout object creation
4e3382077a3118b5ad92de4224d78eac9907b3bf sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645b1078913a-bbdcaf0364c2.txt

def90509982e2b1757c36edbf35f639814b17ed0 iommu/arm-smmu-v3: Disable implementations during devm teardown
f50bbc7ef326ff841099053b66cbdc15ea01e95f wifi: mt76: mt7921: validate CLC firmware records
bf9911231de904349df9a484d55644acd0d88ee9 wifi: mt76: mt7921: skip unknown CLC firmware records
663c7239616a47ea6cd787af4ae3d01f84ea7960 leds: st1202: Validate pattern input before stopping the sequence
cfb8336b1feec2f0270d1f08f846adb818d98d3b ppp_async: drop the errored frame instead of resetting its headroom
04b3382b4d0607ad7c0813873cd0bcfba3d57b4a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4636bd55b92f8e23d93a78c3150bfafdebcb34e5 EDAC/igen6: Fix interleave boundary condition
b0e41b6a1b03d598f49d2273e03a76a4e84d822f EDAC/igen6: Fix channel selection hash
fd0262e5b22ea79547cf1a3ae3d1d9ab93f23d4d EDAC/igen6: Fix channel address decode for non-hash mode
0214a35e821c0bc438514ee3293cd2d338b7f371 EDAC/igen6: Fix Raptor Lake-P logged error address
79088d906165c4222712a31b69b9d4c4aabf79b1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
63e0b57476833c5289793273682a5eced0445d4d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f0ca419b6bb6f5b0d82d74327ee4f6cddbcf392e drm/virtio: use the DMA API for resource backing on Xen
0815d4147e901aca92e931a2c684e62150b5aa01 accel/qaic: Address potential out-of-bounds read in resp_worker()
8c2162da6824cbbfe7f6b3e2d463607f28209087 nvme-rdma: fix -EIO cleanup order in queue_rq
9b1eb16334766e73de79df5a6ecf97124c5f9a33 nvme: add context annotations for nvme_subsystem::lock
a5da5671fe14cf9e3cf21b0e5e78304c1691630e nvme: set ns->head in nvme_alloc_ns_head
490adf0c919ef36410d25ace7c33626cde17b215 nvme: fix racy access to FDP placement id array
99f367b52acd71385bceed98bf6d18a7862abb9c nvmet-rdma: fix queue leak when connect backlog is exceeded
6decd930153ec86703afbff33ab3880ff0db08db sched_ext: Fix nonexistent field in sched-ext.rst example
3e9b4f48915c6f911bf7b5ab5cffe5ee9be2c82f selftests/cgroup: set the test plan after the setup checks
85cc3bc451afd1bbbbfa9d554101707c9110cdba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a6df133137aa4c4a4d251171921bf3d9dbce8094 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2d3314720490c0d93f6871d8679e58c7865c2fd8 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
3d551918d3e6d1073699776c35c1086672012763 bpf: Fix percpu map update indexing with sparse CPU IDs
2f9c27f7f99436e6eb73dc2290b53842fd0cc575 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
c783c2f81327332d674142ae2e6e62db267c947e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
671f7b829e4ba118ae74acc5d282a29b20c1c799 printk: Don't WARN on kthread_run failure.
a0fc87744054533ab73ccaa1c0a1be631ba18cc3 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6b750dcb404d3af0f70d6a6c541c0d0401fcbe6c accel/amdxdna: reject a command chain that carries no commands
652e95345857ff5eb3e4584089983c1aef7d0fcf accel/amdxdna: put the chained BO when its mapping fails
dcb288c65905433b15e164e99b7fea7145de5170 selftests/cgroup: Drop invalid boot isolation comparison
605bba13d8c0c785265ca2ca069174772eded81a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
61988c0915a93122de2cc9ca52326425a24ba950 accel: ethosu: Don't read the U65 rounding mode as a storage mode
150cce19f525daff9fea80c7b97e25a426bea001 ufs: do not treat unreadable directory blocks as empty
baa8f22a4ae804a61a72c89878f78d534b1c502f drm/cirrus-qemu: Validate BAR0 size during probe
6d314a138c68056e61ef77fe0a6e0802f8c2f6ee ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c434c3207dcfc1570bba804f0e9c080b4771fd99 ntfs: propagate reparse index insertion failure
de5ffdbf0982c6f09dd7c25dedaa982d0019c5a7 ntfs: return -ERANGE for undersized xattr buffer
73f529a023520f2a080675884d0011fdb94b9ea4 ntfs: preserve error code in ntfs_resident_attr_record_add()
f121daff4a9b336dfcd299a515c2245145b339a0 ntfs: return real error from ntfs_non_resident_attr_record_add()
898e145a73c5cb4811c7f2953032296a733c4474 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c4556155d20de9dce70ac6fe3290f9afdc21907d ntfs: only count successfully cleared runs when freeing clusters
f2d84de36ef59a2e17487bb2e6bb188313b86aaa ntfs: skip free cluster decrement when rollback fails
7df2f41df01fa3d526a4b191624bcfbc91ee69dd ntfs: do not mark the volume clean in sync_fs when errors were recorded
a7cde55cf6698bf4056365ebdb7c6064f339ac93 ntfs: treat any nonzero dio zero-range return as an error
4df64ae2e33411b442b685ae6399d03fdbbbcd70 ntfs: bound $AttrDef table walk to the loaded table size
27a73ba4326e80794c5382916626581010e95679 ntfs: reject invalid sectors_per_cluster in the boot sector
e9e75547ec6fb0cdc25e202dbee50895a71bc674 bpf: check_cond_jmp_op(): properly infer if register is null
f2555084637896f695394dd9c0b576cc6fde0645 ntfs: leave HasEA flag untouched on setxattr failure
d652a1d503757ec79f282d43711dce35b3f5bb40 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
0fe091bc6369b4e720ecb6cb1fa02227954f5f95 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b1259291c971ead067b7b1b79ef2aff689d1e428 tcp: use GFP_ATOMIC in tcp_send_active_reset()
782b0cdf697c0dbc5255d879ec53ed34d1252ebd net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7b030f80254b19bcf386684eb856a80a4a43860b net: iptunnel: fix stale transport header during tunnel decapsulation
5dcb88137e681bf2c685d90c5b696678d53d4857 net/sched: act_api: budget all shared attributes in notify skbs
21da0f01171ed965cf5136bbb847e53d5c6111b4 net/sched: act_api: size the RTM_GETACTION reply from the actions
3098b8ed43db49452611f9b0fe8bcf37329c99e6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3e2aae70f52f0508cbad7213936724150ea5e474 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6231a445eb8e632b7bed42aae7cbd3bcd74d7d1c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3edfd27067b26295e0b1cc2315b4b552adf8867d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e27c16814b6f24f890e8f211b04726bf511283d7 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
6ce453b161fde15e06f64a8e1a392e37cc505a52 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
c6e12768480e4fadafb8969fae495b08554b5233 smb/client: validate new EOF for insert range
279fd5194ed696e97ac76f63768d2eac2d86c001 smb/client: validate new EOF for zero range
c4a155e8c38d81969c11ef39617bdd5454465967 smb/client: mark file sparse before emulating insert range
ce5f3d9f08954dc71b44d8313eb2586ead46b808 smb/client: fix data corruption in emulated insert range
a99b7932b3673add5319cb7aef229cb7ccd2d5a7 smb/client: fix integer truncation in collapse range
2b597222f78f243d300ba83412ddd5035b37801f smb/client: fix stale page cache in insert/collapse range
5e3d89d24b80f7172c313697fa9af94a53b5e72f smb/client: invalidate fscache for fallocate range operations
420e40ed205c2d554aecf55626c40397329e313d smb: client: transport: Fix debug printing in __release_mid()
13fa4a8fd4dad9e0b6bb2474a5009f0b3bed840a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e7eb49b156d16556815fb3a6d446a5ec490ae7d5 raw: annotate disconnect-side IPv4 match writers
c4164e6742d529c0cb77d08d21b3971eebc26d86 net: amd-xgbe: discard rx packets with bad FCS
eb88f74ad65716bb3f4ca38949affa39ffccb39b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e2aa893a4523e5f7e555fdc9e2b70ba0f1720991 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c7e9d0c243595bc6b1f5d5b991544e4ba1647046 perf symbol: Do not use debug file as the binary type
a645169140a53cad2c200104f39ff782d0a2f70c OPP: of: Fix potential multiplication overflow when calculating freq
2fe5549eda3dd30b9503adada5b3cdd3bfdd61b6 perf powerpc-vpadtl: Fix raw_size of DTL samples
30cc500794d46fa9e36cc124925b54b4baac1458 netfs: Fix unbuffered/DIO write partial transfer error return
019f16480a51f7f6a4df6606e8522bb5d1501ebc netfs: Fix error vs transferred passed to ->ki_complete()
4e116cad8532fbccb3c347a62815ec101198b9d0 netfs: Fix i_size update for partial transfer
20c1a0856002c25f4bdc73f29e3038c792b5b3ea netfs: Fix subreq ref leak
c3f1049f33dd2f254961235e440305e8555fa3f6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
6ea4d55ec02107fa2f8109923e59947babd0ac36 netfs: Fix readahead synchronisation issues by loading all folios upfront
da519b2d754dabfb430e4ddff978604ce8f781a1 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
509df64600d86594ac507381a8fa194f873d8ab3 netfs: Fix read progress reporting
eef769d52b3e4e53bacbfa668802647bd6dc1c24 cachefiles: Fix potential UAF/KASAN warning
eafb866139ecd474464ed8f15c00f8565efd149d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
40556db6e62a221ed53e43a44e60c7c578ac1202 dma-buf: fix some kernel-doc warnings
fcb07091aa8bf2db41df83cb8a895c4250f7acd4 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
0ca1bf9bb72147def16a3235a63c4d06afd1b850 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
1b41bac42fb0d36f1ca26dcb6dacb63526e1c303 drm/i915/cdclk: Fix dg2_power_well_count() return type
3980830cc6ff0554874f96d605a02f249c07fb52 ovl: return EINVAL instead of EIO in case of mismatched user_ns
f9e55c479e6104595167b866f8af2872c7979b22 smb/server: cancel async requests when closing connection
5c11015b6c3534304d91c25454db0e4902823886 ksmbd: safely drain sessions during logoff
46787007a9162e5da6ba43b091605699a3c57f3d ksmbd: propagate DACL parsing errors
dc892dd3c5d2d450ea439c305e5a0d793eb105f8 ksmbd: rate limit unmapped SID errors
ae018e64c8e2aa32f5322c4d5e6a0848f2285771 ksmbd: fix listener task lifetime on netdev events
0591c4fdae028e5cfb138b2dc59f9a0c68f79454 s390/time: Use jiffies instead of jiffies_64
c97fcbdf84b770bce17b58273f47051eff2c03f6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8a50be956f4ba7d7f057f0b88a9f92361ba7771e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c4caf3b7d6606c8a6f2ae9bd46bbdf932d279326 s390/diag324: Preserve -EBUSY return code
8f4027097b16153b25fb523c14bfdc18f9927e9f s390/pai: Reduce excessive debug feature size
9c101e2da4085e21ca636527f857da6d3e8e14b8 sched_ext: Fix timer pinning and return value in scx_central
90546d46a59bbd8528a4bf07bb2e095b20ae5cf9 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6ae464e9c29bbb1961ffef04090f8bc2a7df0cb3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7c9104d0ac4cb62357c9b5f630506593717733c9 workqueue: reject watchdog thresholds that overflow jiffies
7349262f7e76fb60aeedfc9accf2a84f5ba12f07 Bluetooth: btintel: validate version TLV value lengths
fa076f5ffd812ba70dc58b0cdb4b50188e9dd3fd Bluetooth: btintel: bound firmware ID by TLV length
38ebc97a3c1847f9bec080527801a726fa9809b0 Bluetooth: hci_core: Fix race condition during device registration
22e0b89ac189df2a2913104bb0cbad6b99e34d3c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
08ac6de66e4a2e5a1ca656f8b6eec406822753f8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
40823c655053c13ee3923b178c9973278fe4a190 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c08c46c42988fbb2061d76dc3a0e481775fd7bf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
afa0d07796927222d5c72113d97d977a6d9c9ddd platform/x86: asus-laptop: Fix ACPI event handling
7af118c1446bcf706f6f1b912c18ff0650251603 ASoC: ab8500: Reset the audio block before configuring it
6263d8b1ecbf195a0aa78efa65a41972ffc8f70d ASoC: ab8500: Repair the DAPM capture graph
b803a0d0224c1b02ef6b04a1805b010c61718923 ASoC: ab8500: Correct digital interface format setup
5a1074fde8eb33c95cb37454d9e2bd8b9fb5b8ef ASoC: ab8500: Validate and program TDM slots correctly
d08463573ac992fd5fc276b1cae894dfc7180127 ASoC: codecs: ab8500: Use guard() for mutex locks
3a3d3ca919b8f2dd00a0d4b97186dbb4fc88a115 ASoC: ab8500: Remove the nonfunctional sidetone apply control
26467d98e013e54fb29647e38a42eea738c524fb ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
8b25c726030fe18fcaa04407caedff0358ad643c drm/pagemap: Prevent double migration of device pages
87b9472ffc393529f33b9f3a492c3196c69696bf drm/pagemap: Reset migration page count on eviction retry
0774cbd59b57b3afdd5f285a3e265aa4b9deedab net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
77395eba21e61952de55200b50e548d19c83fdbe net: ethernet: oa_tc6: Export standard defined registers
b3b0f83032025ce5f4607bd529e241d2b0a0f5c2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
da3f997894ff7d60ded4260bf1392644e60d6189 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c1cc8cffb07aed90d4a329e48a07f468d08a6a15 net: ethernet: oa_tc6: Improve the error recovery
b09aa6afbd446b7394175f051795852ea890d20f net: ethernet: oa_tc6: Disable tx queues on fatal error
81c4a23e9b19a9016a16b9f16a8efbfa13d2707d net: ethernet: oa_tc6: Fix for the wrong data type
acbfd5f580887f8d976c2bacf1f9edb0b27f6507 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
15f998141469863c01709a9720466ad0840a971f rust: samples: add missing newlines in rust_print_main
20e6d916aaf0b6bd26d11ce47f6f9ca32233757e igmp: convert struct ip_sf_list to RCU
8256fb019e96aebcfd7a8690dc44f477948f7618 ppp: ppp_async: simplify tty disc_data access
22b8b719c76d9a85363c84cbf987db9c3d7c784a ppp: ppp_synctty: simplify tty disc_data access
6841ea638776b866bae54c0f45766504b47c95e9 klp-build: Fix wrong index in funcs cleanup error path
654d6619e7ed29922d924e2c48fd772b086ed4fa objtool/klp: Fix checksums for constant pool references
d99a61aaac899ce315b0f96c2e824e9a4dd69b62 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0e3c93ca787be85b5b99c84258230c87fc4883e2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
329bfcf2065159c515c948ea0ad9c42603a76f83 ipv6: mcast: fix delay calculation in igmp6_join_group()
fca3bdc9184631063ea8ef4e93a80747e5483fc1 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0119636e4cf1fe5e0ee71b2fda19ad29c457d156 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d01f48dc8e056f00e8739fa63787105d1f6a41b0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a32cdafd94930439e9b66b888a486c737ba33a8c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
edb9b14d416c97e6c3072c449077e1a6fb963453 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b01daab06ba33e413ec835b1971547003d239e02 ipv6: sr: restore network header before routing and forwarding
22c5971fbaad629b2b683d881b939d8e9bd57821 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0fa2be4826cd6d45630c7553080819ed2e62ff24 staging: fbtft: make dirty_lock IRQ-safe
b4a10bf4bc4a64e75d2f3e3ab401300d2985c74b net: bonding: annotate lockless writes with WRITE_ONCE()
db0c052b141528eb055a2ebd0683fc447d237353 ALSA: hda: restore MFG widget enumeration after core split
6b28e438d3e3acee43d3728db6d97417598155da s390/boot: Fix physical memory search range
149def4c8ebb457eb93a5cd5558526fe0035dd0b s390/boot: Avoid IPL parameter append past command line
c7d091a85c93432bca1e3e029312207204e3be82 ASoC: fsl_micfil: balance mclk enable/disable
ceb376869472fbe26abba2d10a87305e626c20f0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e526a521543e752141401056da3aecfba694aa55 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d7d1ba6c3304c44aa1606c543bd554ea28f80ed4 block: save page offset gaps in cloned bio
490f280b24db3891c82e574892de465bf6221539 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
e633e97ff5a15b2fa31faedf3e473ef43a61f67b ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
75586b2e6818bb878d3a90791dda1b1e56ca0c0e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
03478aa82d2280f23044ba76523bf93ac3541c81 ALSA: dummy: Report a change when one capture switch channel moves
a560df0b43456a79e141dedf7d646aa48fbc7cfb accel/amdxdna: refuse to flush an imported BO
3428653ba708dac6cbf59b8f0b2a221b0c70b6b0 btrfs: detach failed sprout device from transaction update list
fcf314b62e0e66931c647a4de5af47f88afb557f btrfs: restore active device pointers after failed sprout
83ee2a3e492e645f67c51fc38c892f59cb221fea bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0088520a0f2d4ea34979aad62a70ad2fc32d6a11 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3b28d0c5e88db14ff9337fcd5c8a9e6b1f5eb4f4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9c1579baff78d90fa497aa6fee2a6ab8527af1a6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a2bc66e342fb0aa2058728ba57021b115e0935c7 sched/core: Skip rq->avg_idle update without a valid idle_stamp
7a6d9a4636f6ca853714010f64bb6f44fbd9d369 x86/itmt: Don't make ITMT enablement depend on debugfs
d23ae11570c9bf65bd07c3c02803d4a987995f60 perf/core: Skip empty AUX records with only format flags
676697f8b19078cc626fc6ba5045de3f5978e3a6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
38a222eb0859e16f69050483067f3130f8326bac octeontx2-af: Fix limiting SRIOV VF count logic
f38e0b365f25837b5f19501e3b51640fb61e3f88 ksmbd: fix sparc build with atomic work state
f5bbea2cf13caebd958774862ffd2e7307581915 ALSA: ump: do not touch legacy_rmidi before it exists
800e2d26472734ad2861236b8b2f1b6ee69bf2ae printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2b726ed4ea2880f99a113feb7a198460d613a93b platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
407e92d6dd496eadb0584d5b50f617f13d8e982e ASoC: ux500: Fix MSP stream lifecycle handling
bd2abcdc4bc57329baaac0d5e1bf03a09e3aee0c ASoC: ux500: Propagate MSP setup errors
2cafdf9ae7b22a1200b6412afbdd4d36b81b47a4 ASoC: ux500: Correct MSP frame and bit clock setup
8036b5fad428419a49872202d3f2797c42181f36 ASoC: ux500: Validate MSP DAI configuration
74500edfe9238733bc46aff6e7140109743b58c4 mfd: db8500-prcmu: Fold dbx500 header into db8500
031dda390b3522b4850779164a9adf662bdf71f0 ASoC: ux500: Deassert the MSP reset during probe
e0d5a6ba213555395c3fb9379fabfaa117dcd6ad ASoC: ux500: Request the MSP MMIO resource
a06eb98ec81166b98e3246b4a05fcc34c9fe852b ASoC: ux500: Remove obsolete PRCMU QoS calls
8e6e46625183eed93750cfd89cfdd6762a5d8d79 ASoC: ux500: Allow repeated MSP prepare calls
4b211f0f5bc4caf9a4b59a10cc4d754ca91d3d5c ASoC: ux500: Program the MSP FIFO watermarks
b0fd8881fa4adc058dd98cd4affe741216afd011 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4c76c4fbeb34d6a07408eec6fd5f04fe8b1c6d2d bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a3637e030b037b6a64db4d750e1e4c57d38936cb btrfs: scrub: report the failing sector's address, not the stripe base
687e83972369eb4e5b45969c5ff8d2eec5a9fecc btrfs: fix transaction use-after-free in raid stripe insertion
ffe1cf096da5566a58ac913c5e2186aedb8160bb btrfs: fix the possible bioc_list memory leak during error
0c302dd999f086fe1c4434b75703217cd2c61f8b btrfs: return proper negative error code for update_raid_extent_item()
2fc0b6e499e3a4be9a75c908564df8a7ae90b46a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e5a3d18f3ce7f0b4bb4d998b270dc5d83069abea btrfs: send: fix lost error return value in will_overwrite_ref()
73984a3ff631b2da408e4e3d5a50e830b9bbb815 btrfs: do not force reloc root creation during qgroup_account_snapshot()
96c34df682fcbc8b4f64e23f79b2d4a5b62af401 btrfs: zstd: fix lost wakeup when waiting for a workspace
9255ec297aa4c422cb52756af5703d17809a86f5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7d76f4b026e9de2b826b00345557b2c7b1fde0f7 ipvs: fix reversed sequence option serialization
9c4d81d557296b7088008584654b4578d5132c50 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ec42808b4d1f39078dc4a9fa3bb610d73d30166b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3f5f88248b6fb3afd9585140addf58e19daa3f1b bpf: reject BPF_PSEUDO_FUNC reference to the main program
b6e90f75cf3f92c38e0ee422d95e71ecbbe36cfc bonding: do not clear curr_active_slave prematurely when releasing all slaves
6572169cfe5c151a44063ef198f2fccdc640ce2a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8f660ba8400aeb0c93eb17ffed1a89f2b7f4e495 net: macb: unify device pointer naming convention
773171924290f29d1ef2ff08443824fc6d717e72 net: macb: exclude software FCS from TX byte statistics
ac90d61c59d26549d212e162b1fd595e00d18ca7 net/rds: use wq_has_sleeper() in release_in_xmit()
b385132ca8345ce3dce51838c00729d3804392a5 net/rds: use clear_bit_unlock() in release_refill()
8a056fe6a604e7ad25e8ac38028675c1992a4d25 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7281d3710a61d1990fc7a52d1cc0ea13c8374154 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
19410d9648f9886212c2c7b6bafa423c966c4f7b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f659e88328488d7c458c98cdfc42fe95e205639a net/rds: acquire the fastpath locks in rds_conn_shutdown()
cffb041fdfddf28b0fd31aa958ebcef78d296265 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
300e248c34100dd2aecd83752d4703c1958ec17c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
58f8ea20d86f7abd4f575f89bb004297713a04a8 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
49120bb1cc24b23fe084e6053f34a619d7c0f2dd net: airoha: enable RX_DONE interrupt for RX queue 31
2bb45e567437b9d34bdf511ba93e1ba4f44eb7a4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
59a5be3ad18836cd3b4ae741107059848c30ccae net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3d5dc155bd4cf71e5943a946a7fa257c7674ae02 arm64: trans_pgd: clone only the linear map that exists at runtime
3ca6ee1588fbba53778bded03d5ec0e151ab392f erofs: disable LZ4 rolling decompression for now
54badde238cae4a20e5138728870656c2424a8c1 selftests/alsa: Fix the step check for INTEGER controls
0d3135324cd13b2622d7ae8c6f4309afa4f1aaa5 ALSA: caiaq: Fix potential double-free at error path
1aa72278ad6b4e37202eaebdd8e8091453cdaa9c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
36d9f2ea1a9ddd1de965087beccaf17485f35969 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
561827b4c34f995fe18b40f5d3831ce0cfa49e1b bpf: Reject key-less BTF for hash maps
642d80de15be92009ace14c443072559ed7ce7b6 bpf: Fix NULL-ptr-deref when showing a void BTF type
d690276451aa68afddb888d21e909b20b8e93690 bpf: Fix NULL-ptr-deref in btf_var_show()
0f1082d82254e112c67f3eca71ae0319749103ef bpf: Mark signal tracepoint siginfo arguments as scalar
d6410a60af1c52b292533a2fc5247e37dba07d82 bpf: Reject tail calls directly from callback frames
74b96925a5364e54cd7e54e11360dac5f3d3ed26 bpf: Reject resilient lock operations in rbtree callbacks
9fb71767dd28a3bc5616969c33820c99d10dae60 bpf: Mark sched_process_wait argument as nullable
044762bd4139eb2ae20ae63ec801689939dda2cf bpf: Mark syscall helpers as sleepable
21737132fa3f7c746c95372c5f5ee15dd4af2761 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
73e16d82ec7798b077e719d870eb274b31648846 nvme: remove stale namespaces by NSID range during scan
532f541e0f5f753d47629a5c85fdb848387877ea nvme: print namespace IDs as unsigned 32bit value
14a996cae328413f5d8b35edc02f94e263a6f986 nvmet: print namespace IDs as unsigned 32bit value
6cf43d888b55cc26913cc590f1af06d4b2e98066 nvme-tcp: defer TLS inline send to io_work
df0c3820c2242548a072aa5255c422b43a890558 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
577f916396cb77949ddb048ce841d6e6c2c30d51 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1d8379166995b2862111a5b6512c0a7c5464d903 ASoC: Intel: avs: Fix unbalanced module reference count
9ffd53d2b50bd30cec4b3eb0be698eae3dfd8556 ASoC: Intel: avs: Refactor and fix init_config access
568575602a32b1bcf684c7c3ece66c83923c2f03 net: bcmasp: clear txcb->last before writing each descriptor
bd1991316f61f2effe85c5bc66a257f81d815aa6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e8f543cd600c04d394d9928d03301f7d5be83c82 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
bdbb5373853f0e279ada6c9dd78ee0847504cfa9 bpf: zero extend the result of an arena 32-bit cmpxchg
5dbb1cdf6586283f5732a1abd6b31ce90af99794 bpf: don't rewrite bpf_fastcall patterns entered by a jump
510ab37cc0056c84bdc27c8644dc4aa68d72d3c6 bpf: Track verifier instruction stats for each subprogram
635dc63a5c82bdf929d421550409e8659586c5ef bpf: Check ancestor frames for rbtree callbacks
884f9c62a5ab62f27e441e95dfe07218c9ef6c86 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bf156cef373926402401be5e295f15f046544238 bpf: Mark faultable stack helpers as sleepable
9a90c96df691ddef80d09fe42a02cd0b518d1219 bpf: Reject legacy packet loads from callbacks
54f3857e4e2688e13a0fd82dc51d96fcac0fba12 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ce95bc034762d652d9eee28093501e962e4d9c71 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
f849f7f1beb35e27fcc6b809d1e548c3a447a83e bpf: Don't predict JMP32 pointer vs zero comparisons
4cffef200130f917a0e47bc0a8adfa9265286ec2 bpf: Mark the zero register precise for a register-form NULL check
b6dd76bb707e285a94f433f484a694f2594f5ff8 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0eef48a08dd0aec077d6f4c7daddb54068001616 bpf: Require MEM_PERCPU for percpu kptr stores
2356afbd64c54073e00ee3ee5a2f88f146d6beb0 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c6f8eaa52d72b2d3c5f958033358132cfb4ca24d bpf: Reject untrusted allocated-object pointers
6a95cbd6de58f2b0b7a8e6ccd54cf19325d43053 tracing: Fix to avoid creating trace instances with duplicate names
0151802632d8703c8c39fd199c786b50dee8a96b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
30ee4b16dad2d60e43f5ea30fc66a9d408433a95 bpf: Preserve special fields in recycled rhtab elements
28ad7eb64e87e7cb4dd09c293ae2bdf4949a14ad bpf: Cancel special fields when recycling rhtab elements
7236692a0430c70664c2e133f82af42298321c77 bpf: Mark NULL kptr stores precise
94de9dbada688e3dda3b3f8befcf70b0f2535715 bpf: Preserve inner map identity in callback frames
8bcfb5712412838e89fbf09096f38c9e065fa0a5 ring-buffer: Remove ring_buffer_per_cpu::mapped
b4cdcff6cdfa0aeb602342493a067e9b3b0268e7 tracing: Fix subbuf resize races with trace_pipe_raw readers
7abc5647915f32b36ec3d1371dfa8d78ea834e74 ring-buffer: Cap static ring buffer nr_pages
ad3cd24b7fbc6cdb9a8d7b3733a331b61798ea50 tracing: Fix comment in tracing_buffers_splice_read()
619d7b704517621b162f477b11c23077aac7f8b5 nexthop: Initialize extack in remove_nh_grp_entry()
3c493964825a4f5b0389bdd7654f92b6418b7205 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8a1f28d8f3a2696360419ba8d97934acafd1b8ec net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c2f7ace69dd9f5609c6d286e41a791a771d58c1c eth: nfp: bound the ntuple rule dump by the caller's buffer size
d11eeb2edfd74a672256fdd0574fd2903f68c2c8 eth: nfp: drop the replaced rule from the list when reprogramming fails
a807641b98995f1543c7bfebdae082e02a90617c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
33318aa19d8b0febaee9b856d986b513c2cd1e3c net: bridge: mcast: properly convert mglist to rcu
67b6dffa97b08af0c8d457b1c0b201511ec38f5c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
af9d300dd14a841485d91956be9f5c9d422c8084 ionic: use netif_txq_maybe_stop() in ionic_tx()
23d17cc229ca00f16899e6726614a908a305dc5d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d7c0c092423091ac709ed767433314ed0703692d dibs: Unregister dibs_class after error
0bf46961736d982059fbaed5fb410f1eaa0d36d6 s390/ism: folio_put() after error
5d78d3954f2a69019efac1573411c77d07070b9e vxlan: reject dynamic fdb entries that reference a nexthop id
6461f417df66f99a3daee35d36683cc430c7147b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9f0f3b1dde93f5b7ca544fea6314ffc4ec56be43 net: reject oversized tx_queue_len at netlink parse time
ba515ad441525ca9681da9f82d81968ad3c9d02d pds_core: fix cmd_regs access racing BAR unmap on reset
da18a7e9f7d65f10046e3f09070751604f8ee65d pds_core: don't release PCI regions for VFs on reset
b0e70558773c197a7ef29ca5d6cf9ff16555932b bpf: mark a NULL call argument precise
5689a0ef9bcd46b6fe2f68a77628343abde3604b bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2f49c5ebccf1dd21975f1c80fcf41ded3628c457 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
100bccbfe3450c919ee7b778afe6526a11dad320 powerpc/kexec_file: Use inclusive range checks for excluded memory
a4ba24a39ab4c2837dfbfe01087ad623a37bc3f9 net: mctp: i3c: serialize probe with bus removal
22c456cc73b623bbe44ca6c05341821b0d58b57e powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
6056ff4194974b9afa93a89aa444118d7cea3ff6 net/sched: defer qdisc freeing after failed creation
c3b14b689c90b0b042d694d1e5b2f5c9763ebacb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
aa6e365a96a40f8904c65f3e2fae729d2d575419 net/mlx5e: Fix setting RS FEC after remapping
339171840506bb24559d946bdedec58215d207b2 net/mlx5e: Fix reporting support for all RS FEC variants
4f8354b402775cc74858d59f2fa72ab395a100ee net/mlx5: LAG, use local tracker to update active ports
88b39a42f3920f76622f7826d010c94f3fd00257 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
429f62a45bddb387ee22e22ab57538941a7c324e net/mlx5e: Fix use-after-free race in sample_restore_put()
f79600b1a1836a61d2ca03de54ada43581478ec4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
01a5f048f1a08ab2747c8e09d839bf53aa6aa6de net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
48b4409e396fc6303c891c91b7de0e2f5bad5629 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
70f8ae7daeaee7aead8c92348428464d6da4b266 net/sched: fq_pie: clamp quantum in change path
9edc8c6630996db001a6e74a435576642ff277e4 net/sched: sfq: clamp quantum in change path
74723d58a34c81231a542fe5508e7dfb958449da net/sched: hhf: clamp quantum in change and init paths
b6067cbb89d1f72b579dcb2597dcc3d775302795 net/sched: dualpi2: clamp psched_mtu at all call sites
9087ae85d69a0f31baeee308b1ed486dbacb50d3 net/sched: pie: clamp psched_mtu in pie_drop_early
f5548d45c24424060dfe09f0f7ef1f657f2a92f0 net/sched: drr: clamp quantum in change class
ba741ab8c1b84a54d2a536b6ba04dc149d2f0821 net/sched: ets: clamp quantum in parse and fallback paths
8befb49ed1169c8e23bf86225489488cb37b4119 net: macb: fix NULL pointer dereference on unbind with fixed-link
c0eb80f465b12313df03bd65bda937ce7f5d149c bpf: Reject non-scalar bpf_loop iteration counts
a2572182253564e844097163cb66d1f2dfbe9dcc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2bc58d8cd10a48dfd6bb0bcd4918aa14ccf97ab2 erofs: delimit inode_share cache key components
a5b936301d583a493a398687cf06ad082e1c1bbd iommu/riscv: Add command queue lock
18ecdf927399b1e8d6da1973052444a2ff9c2afa iommu/riscv: Serialize command queue publishing
7f5514adb105ae2a9bade0aca96a4258fd36d86e iommu/riscv: Avoid waiting on failed command enqueue
a92e1c9ecee6132a05d4831b7573e906b1e4a9a8 iommu/amd: Do not reallocate GA log buffers on resume
1b7f3a3dc9ac870a0ba3ac14b5861250837b2be6 iommu/amd: Fix premature break in init_iommu_one() again
b928911199e54e66101175c01b2ab5f80f329334 iommu/amd: Fix ineffective error check in nested domain allocation
e2c386488e6f57f298f546aeccedf6b84d146078 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b8237b10ff9e52a26931bb8035f17c9fb54d9671 Documentation/hwmon: Document hwmon_notify_event()
ab9e7d157a6fbefec6373355ffc759b7ab10a7f5 hwmon: Fix potential UAF in pec_store
f428017bcd06a4bc04cde63d86cfbba69077fbcd hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ef12200eebdb83e30bbc4b1e5d35070e9e8f1687 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ffd77599eedb4b4a9fa5d5996212b43d87000a79 hwmon: (ina2xx) Replace masks with enum in alert functions
7396633d8f722c3530ebb9941a7331bee7027341 hwmon: (ina2xx) Decouple in0 and curr1 alarms
cb38a0dd035186643248e85cc2a3cb6becb38ad6 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8d75a591578a86478fcb496ce949aebfcadd9ba4 hwmon: (yogafan) fix non-kernel-doc comment
2524adffe0a8d222a6c063532373518b764ddc74 hwmon: (sht4x) Add missing locks
5813f8699d2b8b2f4c3e0d3c5bb9a13ed86b5b6b hwmon: (sht4x) Fix return value from heater_enable_store()
572537a2a218c939754d0c6d66746d483579f851 ASoC: bcm: bcm63xx: Publish the OF module aliases
7d48ed76f4b71036b399a84e72cdd1ddfbc70726 ASoC: Intel: SST: Publish the PCI module aliases
b9b812611d29cfb4a270f8aca386c6bb54ab1fdb btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
78880e7bbf67683e82f0f3535e163a31cbca1e35 netfilter: nfnetlink_log: cope with concurrent instance destruction
9e9d7355daed21bde0e93629ed9727ce043ce14d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2333a5d37f8c394db748a1c260af63980dc5fd4e regulator: pf1550: fix which regulator is notified
e671b4c422eb91e50853ec344ec968567608a9e6 ASoC: mt6351: Publish the OF module alias
bbb4f6db051d6ac343e3e8f0163cbc3eb8591bba irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4dca7cbd2cece1c819ef07467f3514a86ec1510e virtio_ring: fix stale descriptor flags after a failed packed add
ae5f0033c852282f80489b3ca15239492e9845f1 virtio: fix use-after-free in unregister_virtio_device()
25db7e60eaf74e249f65eb6c01b56700d5ac325a virtio_console: do not free control-out buffers on remove
595e1439d601a915c63d533c670b8966e25efece vhost/vdpa: reject VRING_NUM larger than device max
d735b7d1cd17224bdd3d51bdcd17ebd786d23994 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
015b2a862f48460f294dec326a50b69f4d98197c vhost-vdpa: protect config_ctx from being freed under the config callback
88b899c5b0f4999d37e25731e088ab438a96c081 vdpa_sim_blk: reject out-of-range sector starts
ebcb85e4154c40b8a41798fa7803d1c74cbdd301 vdpa_sim_net: check TX pull result before RX copy
adb1f41e8dd30052538b03e596aa556cba27b95c virtio-pci: return IRQ_HANDLED after non-zero ISR
0d3d4020e5487a168e22f603e201e02c0bce8525 vduse: validate virtqueue alignment
afe71bd7df258845b850061ecbb243a3a0e3ce61 vhost: invalidate vring access on IOTLB transitions
9d89517d230a4a01b00b4522ccadb33e62ab83fb virtio_input: reset device if input_register_device() fails
294b4dd2feb0e96c1de97c08730e57809f396cd7 virtio_input: stop callbacks before unregistering input device
b598648ead48f0d7b111f62b932910318fdea6e5 af_unix: Update last skb marker in manage_oob().
8987f67b403cdd868811acf8f35c3e48691b8171 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5096e0fce4b18821a240994a6877a2b099074e87 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a46883ab87f301dd5f1eaac3abd6b80c8493af4a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d90f279fecbdd6ce4b8d04f96fb0f5522fead528 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
46ec14c75edfc5deb4e6353c75ad031d9cd3d61a vduse: return compat ioctl results directly
7b0e723c11a977d8b31414da28024ae281f6e09e net: macb: zero the link settings taprio reads back
924d72cfabc01680549116289ebeb1b4f2e88acb net: macb: reject an unknown link speed in the taprio setup
019acb3b545d2bdc9b1ceee843fea47ff77f6944 net: ethernet: cortina: Fix budget accounting
431ff34e389cce91828a319f622daa2476bf8a2f net: ethernet: cortina: Finish RX updates before NAPI completion
cd3ff3bbce8cc63ff269b1d392c5c8d02b02ee6b net: ethernet: cortina: Count dropped frames as NAPI work
b12af79e65bd57dc1f99804f467b4dbc0e9582ad net: ethernet: cortina: Count RX drops once per frame
838c7dd3caa0088a7c81a15607e73bbb0a8e12e2 net: ethernet: cortina: Count RX descriptors for freeq refill
6b4d2dad3baa97e5a7ecba550f39d62d03b4262a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
13bd8a1f1c0ec27f4db16203f04986ad060ef654 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
734f6165218879d7a720fa490e0311ec0da42524 s390/debug: Fix NULL pointer dereference in debug_set_level()
4ef7df66293f43626740b9199261af8a065669ec ALSA: hda: Report a change when only the channel status bytes move
ec82b06a73f82737fd928f85d4252a47c5e30a1f platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
53dc069653844e8d6be00a677b3728cc5bfb810e idpf: account for VLAN header when parsing RSC packet header
0c900684eeec1f1a6becc5109e6cad8805d5c0c9 ice: add missing xa_destroy for sched_node_ids
9bb30ca01b33ba32be6167be5e0d1e7ff9ac62a2 eth: ice: don't dereference pointers from TP_printk()
e888d31cf5221160d159c61c7bae425b57af4075 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
5958b1bffe14f9c91acf9ad58a45e4aed65f0996 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0abc128c2ac2447abb885be23c521609f92259f1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6a924e9ad81ff4e9c3d139de8e9302baf97e4ba9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
847dc953a2f8cc27bebdc5aae2fb740872460d6a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e97943f2fb98de6926fc6e04c77dc9658d50eed6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9f254165ea37cd87f99c716f2106443e81dc18b6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fdf0b4dc7a525dba253fb804e127658e877e71cc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
33f7f75fa04fa0c5faec29be30c9412c7087fb14 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6acf9b212e89b6e873fbabd22a27373050020fe0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
168ba44ffbce1b2e2e8bb2c77b602c5197ae864f net: macb: destroy the phylink instance on the probe error path
0664f7fcdd5d41e8fa63d3ced8cfaf8f45cd6961 net: macb: put the "mdio" child node reference on success
9d996b9d21298957d7cb426e7aa43c50429b4720 nstree: check listing permission before taking a namespace reference
20027d132de5349f6e7d5e5aeaac686ee8cd9e6d drm/xe: Guard page-fault worker with runtime PM check
6251a1f078f56ee2bd7ff6fbdd9f5f56d86f81e8 mptcp: remove unneeded READ_ONCE() annotation
a7c0faec6f0ca035d194bcc90bfe83e1f7422ade watchdog: fix hrtimer start when pretimeout is zero
e36be175a2170be1cabb357b6d8f92f45084bf40 watchdog: msc313e: Avoid division by zero
e5bf9da0af589046bfcef3c609f098c2a4b4b3f7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ff69bb6155798ec980fc4646d8966199a4ec1e19 watchdog: msc313e: Enable clock before accessing hardware registers
f0dc3426f9c1ef528847f00d10b99d9079a91111 watchdog: msc313e: Fix spurious reset on suspend
e6cda94c2d8a02333f9de996e096222c37867b5e watchdog: msc313e: Fix undefined behavior
66dc78320b9ac5093f56b079da75dd0acd4957ce watchdog: msc313e: Sync timeout value if WDT was running at boot
5d745bf1783de5f1d8de6567383e683d77c5ff75 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a9a2f6ada2e016921d06851ed88da8ed212ea57c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
60961670c822899897034a6254099bbdc4f446aa hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a06da896ba741a745eaf089e396219480a539788 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0a3dc422eca999f4b3e3924abbe4c08403579c9f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ef8cd3cbf2c3ebedac5ad202d76f45a489619d84 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
00179a2b1418fd9a05d9c0eefd6ea9d93c3a4d06 hwmon: (nct6694) do not expose enable on DTIN temperature channels
0cdf810c39831b361fa40e3a5c6cb133150a9ee7 octeontx2-pf: reset HTB scheduler topology before freeing queues
845aa8a6a777c6bcf93a583e9c8f0c4fc9dae64c vxlan: initialize _md in vxlan_xmit_one()
e987c2629b2aa32ceeafea80aa9e7f6bddeff8d9 ppp_synctty: ensure a writeable skb header
58c95b1c6cab9c58c7e57e5cf755230bd6353034 net: phylink: initialise link_state before a forced major config
a4096ddcc8f0fd6ec2dfd57b01d3e2acdb6d5975 net: stmmac: initialize ptp_lock at probe time
ea159c326cf20e172de0bb3236365c7027ff2bde net/mlx5e: Move representor vnic reporter to eswitch devlink port
3431ce41100a6178c3137d41328c1d808cc8a46d powerpc/entry: Fix double accounting of user time on interrupt entry
a0be8fa1e9f5ba15d3260702ef77d3f148937967 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a1980bd64b377d7b66eea2916ac0bd42d4ddebb5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
1d5d627ad3487b199249c7b5b6f6a2a9e03544b7 perf/core: Allow list_del during perf_event_overflow()
1462d088ff7491f46410307014b04bb3aac642d7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f38090b13d43dc2332680a71e226043d849ed32d perf/x86/intel: Prevent drain_pebs() reentry
64a3e8c4f269c2168cd98ed6fd1eb9f4a55939a9 sched/eevdf: Fix augmented max_slice
e48992c011c57594448a4bb9e1edd6f56c85ef0b sched/eevdf: Fix rb augmented with multi fields
e62a1008143099ab9c1f4cd214c0282f2e676ec2 sched: Account cgroup CPU time to the execution context
209575ac56e3c9cfd447de073d7e5816ca3a3030 sched/core: Call wq_worker_tick() for the execution context
baa467aef115fdc24f50c58c9ce9e97da7b0445f net/sched: cls_route: free emptied bucket on filter move
ce8254e926bda609e1e6504a41bad550ddf675eb net/sched: cls_route: Reject handle aliasing
9d77802565d0a6c903eb02ba33f8cc3335dc0ab7 net/sched: cls_route: Fix in-place replace
3eb7695b4e7a647c52bd4ce370fff6817aa26d52 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0ea6cdd889cd0b79b81345075459912836e9249a net: sun4i-emac: fix missing of_node_put() for phy_node
4a17bdd0a3ccca7d9644d2d7665983ec7665b1c4 net: hinic: fix mailbox segment buffer overflow
e507e1fc32917a26afe545905c17100969efab5b net: dsa: mt7530: add EN7528 support
b6c92ff6e89da9d1b80405ba149df0e4e71bb7db net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4ac7b0799794ba70c6c2eafb62ae0f4dc161e544 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
b1294cd33ef168ee4ef7462eaf6f672fea6cb994 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f424900e75e54fe08c7d4b82d5a918cae419dbe9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d4603152304a0b24d59e7d329b218508ce8168e4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9f7a6606a8ad89fcbd85506f045c5171c802edc1 net: phy: dp83867: handle the active-high LED polarity mode
cc25f1a770cdff36403417436f0d506e8d5b37ba net: mana: restore the XDP program pointer when pre-allocation fails
c36c0ab37cc3d2317962d7d8d9fdd6dd96bb1536 net/rds: fix tcp stream corruption with large pages
787e59bf9d5dbb97dceed04ed31fe02a0400cd04 net: stmmac: fix TX descriptor availability check for TSO traffic
68605a8bcb33a6f5708aab02032775fb134a10ca net: hsr: enable promiscuous mode on interlink port with fwd offload
952c865129a6573fbad93f0807904c4b94fea173 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ce3fef3052ad7ad471224de0ed964418c9ee7108 block: Fix start and length check added to iov_iter_extract_bvecs()
8120a09cb081705a42edcad32b424b60e5c9f4c7 sunvdc: unmap LDC cookies when the descriptor send fails
16b41b33db7edd613170a8b917109fac0b1edd39 ublk: clear force_abort in ublk_queue_reset_io_flags()
ee77052d25b94ddb36d376f4e7b0102c3f75e9b0 erofs: add missing buf->off in erofs_bread()
d3abd6b732d11518146bd0ff01ae4c94b6465731 tracing: Fix ring_buffer_read_page_size() kernel-doc
01f32682d02b1d150ff19b59bdc758411f789362 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bd8a3a45d1793399dc7e1653343fc833aefd3d6e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
58d97fc6d3880fad4a278afea3d733a8ff47da3d tracing/remotes: Account for ring buffer page header in size calculation
9945cc5c36f6ed30b5434240ed0a548b454cb34f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1f124e5cc046b0606e3234774567e6d94c5f6bd8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
071f558e2f67506844225ba89ea25cd1d7a3ea70 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0c1980fb06b08aca96a5b64d9365620d311a3679 configfs: unhash the dentry before dropping the item in rmdir
e16504285a26bce905c0431cb1f9ae85c65fbc73 powerpc/ps3: Fix repository.c build failure
2e355e6391c6d370e93bb0d75c9f87692b1abe0d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f7b2807536321461c4077b11295eb6124402658c powerpc: pci-ioda: Fix the stale irq chip reference
d0fe0ffbff2cf6aff0c108ce7c85455b8a5ced3c x86/amd_node: Avoid divide by zero on virtualized systems
05b29ec557f39680218e6f0758f099dac27bae8a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0eec915340baa63ca5f5cac995d10cf1307e19af x86/amd_node: Fix potential NULL pointer dereference
50d4e36cc46545f295284aa06f6b0bc2242d1605 crypto: x86/aria - add missing vzeroupper in AVX2 code
6fda93ba6e946f46af2c5600df22b6df92a8fea3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e4b894e971b0598a17cc9a6e3b4eeed3ff9c8fd0 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
950dfd60a7cb8960ad50b8ffaa2d054511f16d17 x86/mm: Fix user-space data loss with MADV_FREE and THP
476e8d1138a632bd618f804034e321c0fb4af6d5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7fc74ede69e852c774d79c129b99873145d85f9f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e15f70474bafc3e13cfb1b24a045b21c72d5179a x86/alternatives: Exclude text poking against change_page_attr()
3f5015a5ec4f2c79b3aca16fa05da0dfd0f4e5ca mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
04c161ab2849d6100bbc59f0b7388b4aca276edc ipv6: fix fib6 walker UAF on seq stop
701bfa882a107bf76ff0d1ea3830275596bf1bfd ipmr: account multicast table and route memory
35eb1b1dee3e3a1017230cfb1db9dbfe546261e0 reboot: fix cad_pid use-after-free race
2be740747630e0e3ded09281c7989876e9e19bd7 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
97c36cd7a2d59f2acf255e2f5945a67dd2c8efcd ftrace: fork: Initialize function graph state before copy_exec_state()
996fe5853fac949c4c4f4135db4594b2cb4d898f tracing: Fix memory corruption from the histogram stacktrace modifier
66d2b28c4194cee1c25929c1f9f0284f2cee1f93 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c05248820cb949fa2ddd3e6e02369f3f8c0c9248 tracing: Set the trace clock before registering the histogram trigger
14e84be8354077432c8b59198aa41879aa7377a7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
735f8671f6b83570b871b1b5e2817e73139d5bb7 tracing: Take trace_array reference when opening a tracer options file
7a2b888bfe76bd6ce6a02eb910b8eb3d3da1c3c9 tracing: Don't dereference trace_event_file in deferred trigger free
d561484546f680687b8c91366b0b6320972aeb59 rust: num: seal Integer
2eb2b4ac586545e0f39caf290d51cdf6e4719243 rust: pin-init: use irrefutable pattern for `stack_pin_init`
7de4d2257e79c1d4a2aef8c13d5c336c58893218 rust: allow `clippy::as_underscore` in the generated bindings
d6194e77f92d767f9c52b2f8116edfa544070a86 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e26164a507159b6518a78cf5ffaaeb1dbb2070a3 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e9001a8111129f955328d627779edc949f5d85b6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1a6ea33fb7db0445b1a24f3cc8525c59a71c4aea ALSA: us122l: Prevent write upgrades for read mappings
7327219f7f1383d12a3b77eaaeaeb7885ebd8c12 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1f025f76700df28cc6d8c5d582d29f2473cf3715 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a8cafa3ddea90a63c2ed5bf02ea7cde93a903205 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
cdd8a1751843dbd9c7faefe8cbefbe89d0e56766 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
38ff310be8fbf9889f38b61325d1342829de4dc7 dm/amdgpu: fix malformed link_settings debugfs output
79c03c747a050b8818f51c824fd3c6480ca74586 drm/amdgpu: skip gfx switch_power_profile during GPU reset
fb5b75643a8afadc489e4a418d2c3389099f5414 drm/amdgpu: skip the VMID 0 flush for VRAM
270b369544d0019d2805f6c5ed9120ac176fa343 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a6cf6db7aa6c1928c0725303231c3b6ee25e88e0 virtio_mmio: disable IRQ wake before free_irq
69136366d571b0d74743de3837dfb6dba8fdc11d ufs: create the root dentry after loading cylinder metadata
3478510bf0ffc21f9f452890c3877c6e54d3fb21 ufs: validate cylinder group metadata before caching it
b956889b45db20ecf381e8f7e34d94b911c5832f tunnels: Drop stale dst when building an ICMP error for PMTUD
cfdd594e64be4b8433000e56121d10ccb4547533 tick/broadcast: Plug clockevents replacement race
9fccb37a55e37f8753ed0e95e0ad6c32fe9c44f0 tools/bootconfig: Fix integer overflow and truncation in size checks
a32887c6b1131934f0118381dc26d49097e10997 tracing/user_events: Don't destroy fields when event removal fails
c8680bb6794b9a7f11ea5401c74ece496e9f1aab tracing: Free histogram the var ref when its initialization fails
37b63c124473cf6b31a6dd3c12bf7d9dc89e9c80 tracing: Free histogram var refs regardless of how often they are referenced
d9dccde6c4f58b3697dd7850c76ab8fe6158d8c4 tracing: Free histogram the field rejected for a bad modifier
35b8cf4abf94bfa2ffc60820d8d3aafde3bb06cd tracing: Let histogram values keep the percent and graph modifiers
919f1aae72218395b820786463eb84dd1fcb7f08 tracing: Keep the entry count when the histogram stats allocation fails
bee52c947c265ad173b8e351279a9f2d409c688f tracing: Take the reference before publishing the named histogram trigger
be40d242a431520065c27e2ac166e75958a98b01 tracing: Undo the registration when enabling the histogram trigger fails
5934c641c4a62bdc2b888d71f06b5ae137d650e6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
199050b00eedec1a3a2a8f4ca957efa99aa3dfd0 accel/ivpu: Validate firmware log buffer metadata
36fefbe95ca0db772528869d0504c5afd582536f accel/ivpu: Limit firmware log name prints to field size
e6d85de03d3abc7117a60df269dbb6898fb82a71 accel: ethosu: Fix ethosu_job_open() return value
28495e55b643b70e2137b1236efc87945398bc04 accel: ethosu: Drop IRQF_SHARED flag
c16237d60d9ef9f59130a8c00a1459edda7fb2f7 accel: ethosu: Ensure cmd stream ends with a stop op
404f30af6bb91320591e10c5b7d5452cd19cdedd accel: ethosu: Ensure SRAM size is 0 on mapping failure
387fc5256dbb9955d43c488faa1b324da2f83f98 accel: ethosu: Ensure SRAM region size matches job
2d82fb680b1bb200f95a1882a918cda5c0534dc4 ata: pata_legacy: remove documentation for removed module parameters
46d6b8a1865a9d347cb4ecccb86fcd051d6d1e85 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
9c8d7f769a768b98807b84bf531414b53290613d ASoC: sprd: validate compress buffer sizes against fixed allocations
99a84fd77fd4791de84498a36c6359f83358c007 ASoC: sti: initialize IRQ lock before requesting IRQ
cb6b1e0fe9bacc818ecd4db56f68db6075e30971 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
91465380bad44052ae822796a708adb44d023818 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5ca1d05b4741dca4a7010008eb09ac7935fec0c7 bootconfig: Fix integer overflow in initrd size check
638873b03fde7d72a41de4add65626e71d7b0982 cpufreq: zero-initialize policy cpumask before sysfs publication
4f724b9269887b7cccf85ec0d8a64e9734f7fad0 cpufreq: initialize policy rwsem before sysfs publication
2aa45e9670a72c7dc252ff23bfd717513e0d57b3 exec: do_close_on_exec() before taking exec_update_lock
678bf8e8617217c05578e2e8fd6aa7c1c0f19f05 exit: hold a reference to thread_pid across proc_flush_pid
502d61d252357cf91d4df244ef4b3999cfd7f077 fs: don't return -EINVAL for successful nested thaw
7ea8a12af92b110ec719b1ce5bd8deb8fd8069ec function_graph: Use the saved entry's size when reprinting it
f5b883e096209d12fc3753a269df20024e13c5ce genetlink: pin family module during policy dump
b66f3541f31a74991e99015594d3aea7adc6a0d5 hrtimer: Use hard expiry when updating timers on the same base
eadf9de897c1bd2b9dd709746475e5effdec6f6c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
caaed1d3d0c087c07d280d8b102b2dc3cc14a54c drm/bridge: tc358768: Enforce input bus flags via atomic_check
b4710580641f2d3cc416f08710e119c9c23c71b1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a21a019be204b0a7bd2c1219654c16758a9c9cf8 drm/drm_exec: fix up contended obj when num_objects is 0
c0ee0191767671aedaac3779c04ad3e234947abf drm/i915: Fix memory leak in query_perf_config_list()
93eb33b7dffaba28a1b82608b76338e98695483f drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
41ccd0cc20f79563cee5861279e2286c097478e1 drm/sched: Create a fake device for KUnit tests
0529bba9dab1eda5e8fab477d027013662c65959 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
95de5d33836c687389cc086e2df99485a3a51894 drm/amd/display: Exit IPS before connector detection on resume
bba886ab842892583371e80335a92be84dc530f9 drm/amd/display: Rebuild InfoFrames on output color space changes
3abbc75242bb0af54790ebd86e756229bb30da60 io_uring/rw: end write accounting from ->ki_complete
547138be93229e52473c09eb840e425b7da3e1be io_uring/net: let io_recv_buf_select return the length of the buffer region
baf803fe0624f0ae5fbe23ee5e468d0bac3d9953 io_uring/net: don't overconsume buffers when using MSG_TRUNC
bdc394ce7e5c8dc5673c7ae9eb2679e33176e2c2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
563ea408ad4d19f837b54d62ce461e963badd19a ring-buffer: Check resize_disabled before publishing the new subbuf order
d1143573c049e282dde3a664f0a445c1734e5cee net/sched: act_api: release all action references on NEWACTION failure
8ab513337b660258df7a0e67c44474d0c0d4c41c net: bridge: use option bits for CFM/MRP frame handlers
eae27ce9b821275ba2dc95f9049e2512c4159321 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5c8c2a3318b8eaedaa5be257e3c931164aff7535 net: hso: fix TIOCMIWAIT race
9acc0fd5f919220ddcdbdd0526513c98518bc4c6 net: macb: initialize PTP state before registering clock
aebcc9f97fdf430e5a50fedcd69b5046d5d9ab81 net: mana: Reserve extra CQ slot for the fence completion CQE
4c55267bfaf1a68feef3eb77690b18fa41064f23 net: mpls: clear inner_protocol when the last label is popped
3c96440db9f5636aa70d2211c8b6d99137f5dd9d net: openvswitch: fix use-after-free of the flow table mask array
ff1faea6a56ad8ef174908fcfcbcb7378c142a70 net: phy: dp83td510: handle the active-high LED polarity mode
d34c225129afe07b1cef574cba612c4c967a6c0e netfs: Fix uninitialized return value in netfs_unbuffered_write()
3af935429cc0a94a5c838fe4728ac9eb54843007 netfilter: cttimeout: prevent UAF during module unload
2f7826a7376a9a77a437bc0d6f7b57b29727a9f6 netfilter: nf_log: unregister loggers before per-net teardown
0f7546f7235a5edd260025180487c11d11292476 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
83f6ed2cb5852765de798b9ae1517f91f6b4c067 vdpa: ifcvf: Put device on unsupported feature error
905c241ab970bba102da8ff1ae8f7f98138917a7 vdpa: solidrun: Free IRQs after request failure
5a801002e73323fa74c361f75ea4ad7577ee9819 scripts/sorttable: Mark long_size as __maybe_unused
f5464d6553aab9ff502d1905d0813620bba4e08f fs: autofs: fix memory leak in autofs_fill_super()
20e2a503c7ff9966582ae381f6bd2665cf26ef5d erofs: add sysfs feature entry for xattr prefixes
bc4ee035318462b97e077f7069f47c1a9bc463f5 erofs: preserve LZMA decoders on resize failure
9c48e0409569dd2fa2edd6c70fce9b623341ab39 fbdev: vfb: defer cleanup until the last reference
d8fe577c4aab7797ea5ed9f37a7e8a247a85137d idpf: disable DIM work before freeing q_vectors
bcf7ae7669bfa243ffd6f0d3456625b914da3ee2 inet: frags: invalidate queues before flushing them
df64a592f29666b6474ac4eeb90366a1f2107dfe ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f658b5416e8fe336e8febe75f7cceaa2d25cbc05 ieee802154: cc2520: fix FIFOP work use-after-free
077ce8c231ccaeba34200c4e23f51487e8ba9f77 ieee802154: hwsim: serialize pib updates to fix double-free
eb10feaf93a9f3adb7c3df3882b58dfb29dfaa05 ipv4: fib: bound automatic table ID allocation
8e1e04bbf8348a2c2793474b6128d38e5c2a604a ipv6: flowlabel: cap duplicate leases per socket
691288fe763032e33c8629b00725b0d9545ad934 ipvs: reject invalid states in connection template sync records
41052299be581fe7f788e98e144942373bf34dbf mac802154: fix use-after-free of sdata via queued RX frames
24c4aba851b6886aea02031afe7e6504d8646c05 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f9e46e74576f7e5f45d43573c9dd23fd3362992d landlock: Fix use-after-free of the source's parent directory
cc423ac62894558b7f7f592b79d66a5af1e4573b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f4a7e087dc1d2600e17f1febd009e3a4b038a7f4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
958183ae89c4c08efdb521964189077a4fbfd967 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6ac0be7f41e5a6f47515a0907c15fb400f938a4f s390/crypto: Fix use of mutex in atomic context
686157983867c75a0508402ffdc6c10118e7fb9e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2dedde239e08354bd7055c8946e94811b763ac30 s390/crypto: Fix missing cra_flags in paes_s390
4b7b4d7f3a675c7205b579186340f9a640bc864c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0c696acf7d9c9d3ee2791ff228205e5e73631ad2 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ed44b04eedd0de73426fd84cfaa1ca9b4ebe4d9b s390/crypto: Fix wrong return code to engine in asynch callbacks
5bbc358a00a8634bd26b6db7aaa5489258ce0794 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5b8da886d6571767b0eca58edca425d94da042c8 selftests: ublk: install test_common.sh and trace/ scripts
f86b1db463f1acaebf6c0db982767635067147d6 perf: RISC-V: store available counter mask as bitmap
0b9b948151a973a3811294a05dd9ed84569e4e5a perf: RISC-V: use BIT_ULL for u64 overflow masks
19fd3633267745418244e54896f3f6369d89cf56 afs: Fix missing kunmap in afs_dir_search_bucket()
6966bec9483a88658d96f94449c588d9404c00de afs: Fix double-unmap of directory block
0df759b6991c679d74304b15bcb4cc77c34ab90d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5de09dafc139b4448104fe1cccca7c4e62325f00 afs: Clear stale peer app data after address list changes
b6ed2a89c0e3344d1c8c2bf539e2968495c5416f hwmon: (applesmc) fix key backlight workqueue leak on register failure
01672381d592972681323be3d1401549f1af3dd5 hwmon: (chipcap2) fix channels in humidity alarm notifications
55f999c5da25ae339c506883567be4fa9f36e760 hwmon: (gpio-fan) Fix use-after-free in alarm work
7da35e8b2527dd40ff05625c1a4cb2227677000a hwmon: (mcp9982) Propagate one-shot polling errors
8322478c67f3621f785b54179ee604ad5aff9aa7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8777e4b112648d8ccd1aa62ab3083987cb06a78 media: hevc: add bounded tile-count helpers
add05e0bc86cf8949b947ed2e712ff093dddfde1 media: ipu-bridge: do not use the CVS device lookup for IVSC
91c3bbeeb99059c1ebdc6c478edb57e179f03642 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0b1ada52cce3949f9bd3cdceb60163547c3bdb72 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
e99f0670477e9d0f9363831c778b0eab53f88a53 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bca8ff53e1499e62bd1aae6efcecb3e2d4c9cbc1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1a1762c623d76377f08c0622b082de25d3d90e84 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
87eb83f40b8fbbe73c8a561b2f5c65a8e5e21aeb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
754d732fc0ded5c259993b119598228e6632b216 media: v4l2-ctrls: validate HEVC tile counts
eaf299c47eab0cf32d4d8e9e933b52ce34895818 media: v4l2-ctrls: validate AV1 tile counts
ce71d7ca2433c5b4bc4520ebc5072744e60468b6 bnxt_en: Only restore LRO if the device supports TPA
dc8ffe1f535df87adb080f3547f693c34e480fb7 bnxt_en: Don't free the live ring's TPA state on queue restart failure
e6dd36d33f22e70a2e02737a65d7951a13afb62e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
600227a375e2fa3a365d0eebddf7237c2e6c2782 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4decb29c436d22afd61b60b5c648966218855c4e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5623483404ba4f4c9e34ad9b6803eadbaadcfc88 bnxt_en: Bound SW TPA IDs to prevent crashes
3ac59b70cc0b24e37d560fdf43320bef3acc12e6 bnxt_en: Prevent queue stop with deferred completions
666ff731f6b08e1821895551f0b250062c19516f mptcp: do not reschedule the RTX timer for fallback sockets
7e96bc75e45265e3b26dd9a313919eaa99c9434e mptcp: options: handle MPC data + csum reqd + no csum
81b018ee9400eee796c9bf3e94adbe35eed61f28 mptcp: subflow: no need to copy thmac during ulp_clone
787b358f72bab7823749a7e75e8315479cc8e1c3 mptcp: syncookies: remember the request backup flag
a290a5dd15d7b012c59b1607ec2d10db535a1ef3 mptcp: options: fix uninit-value in mptcp_write_data_fin
7de2a8904efe08cdd84da33db2adb7a088144bcb selftests: mptcp: fix an UAF in mptcp_connect.c
d374f6080593bf150361e6106861ac289165e5f8 selftests: mptcp: lib: dump nstat for the right test
4fbefd2366171c5980b04e48581620e47fb3a368 selftests: mptcp: lib: get counters for the right test
c149936c863da47017ae99b3de2ff70c04d60bba mptcp: prevent race between disconnect() and rtx
b58f9c97943f89957be752da5865b5e20b2069ae mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fca1126602699b34de91606792abe3799d57ffa2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d791cd716c0dd0caa5974fb85a03b2bf2d425140 mptcp: pm: userspace: fix address ID overflow
5eb3ba3136c08d61998e33feacee9a2439d93a28 smb: client: reject short READ responses in CIFSSMBRead()
0b95b6bb11645005e98f6a9200f1fca9c3bcdd44 smb: client: reject userspace cifs.idmap descriptions
9fdebf408a5c617b588907a044dc0d1867089ae9 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3dbf6efc97c98ae62f00897b4b37e58c1a882f9a smb: client: pin DFS superblock in iterator callback
35d445a1ccaf1e98d184ecf78fd339fe78264489 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
bb2cc19ebbd314fd7d4dbd9a84fb20c43e711af2 smb: client: fix WSL reparse point uid/gid override
e4a9e9d5770bc35dd369d149c5c45ea5a7697c21 smb: client: fix uid/gid override in getattr with posix extensions
16d0a889c6de6e4f5999374f9cddf0db09e9a9f1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
56ba75504b591b1f18645b9c94a4e5ac0f71253c smb: client: fail DACL rewrite when the new DACL exceeds 64K
f791e1cb91120333131db911a6284effd63a3170 smb: client: fix cifsFileInfo reference leak in deferred close
b96044eeee119141a9b081e59f17ab3fc189a9fd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
53166a52be7c9257f8d9a2f1a475056981e6fca4 smb: client: fix file type corruption in posix_reparse_to_fattr()
5bc7eb185cdf383dfd98ae0e6f2be35217fab26b smb: client: fix file type corruption in wsl_to_fattr()
fba84a2e89a24b7d147471bc22ac3823d2b7e631 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
939df7dd1831bd5b40944c495c772c8fd6398647 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e3eebe905e723a348c2225391da21537e3a710b8 smb: client: fix heap overflow in DACL owner/group rewrite
220acc469f0016eb2f6ab964b4d203b4db8d54da smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
103be07b3263d37b72555244eda26a9b0b15e3ba xfs: use the rtgroup extent count to find rtrefcount gaps
ae04cc64c6a337d346b1e4dedaca62e629b0a5c7 xfs: truncate quota file correctly when repairing quota file
e95f0bb9c710f8a36452ec94ef06bf1e42970a1d xfs: strengthen the "is cow staging" helpers in scrub
e84617c1e9e3ea7109eb3061406a65dbaa4f3376 xfs: snapshot scrub stats when rendering them
81c43f64e38294c2eead8b6c240c9a114fa2e66f xfs: snapshot old AGFL before rewriting it
408e95134463a2ac3edb87a137c160eb8f0c8e49 xfs: signal inode btree xref error if get_rec returns an error
26534091ca96a79267f384bbecad3ae915965c2f xfs: reset parent pointer args before each dir tree unlink repair
1b11641137980852c44bf564e4e88f9a03bc5da1 xfs: report nonexistent parents as a filesystem corruption
98f7734cb41f9e9469fd91c08be566536e2ea660 xfs: report healthy filesystem events in scrub stats
21ddffc3b252635f1e91a60929e094a30b83895e xfs: release alleged child inode on metapath unlink error
1b88b0c872e1634d0948864dc9943000e60621c4 xfs: preserve owner on in-memory btree creation
8932175d5da0a909bcf5b3c4f2d8aaf4ddd6535e xfs: make the rtsummary repair fix the file size too
dda07c5839501d610226c4826dda566faf6cf681 xfs: log the tempip after we convert it to extents format
2e80aac691158bc5921e6352d6feb055fd104ed2 xfs: lock the healthmon when inserting unmount event
75ae72f51c93138ad0e81a459972c7627c44dff8 xfs: initialise error in xfs_defer_finish_one()
7a23fc63b719ff8095b720ba80d655f78317ec2f xfs: initialise args->total for parent pointer updates
17b5c367237f6ba6ae08e793fae32b4f534bfe92 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
deb0cfcdd78b52fc29984d0ca477e4fdb29f53e8 xfs: fix unit conversions in per_binval computation
9af6c9efa4f2a1c77b1a3e343f6755a6fb9c82e3 xfs: fix under-reservation of blocks when repairing sf directories
b55141d01b24379b23fdaaacd3b9078ad0000374 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0324a7395c86912f17e3760cbffde27f79e27567 xfs: fix short ifork reaping computation in xreap_bmapi_binval
8d9505f5bd9106b518f2b875c98c8ce399c80fa4 xfs: fix rtrmap cross-referencing elision logic
db1ea6915f75ddc015c463bbb046d525ab3716b6 xfs: fix rtrefcount btree block counting in scrub
a7b4c77e0f06094683b8582b446717d16aea6a74 xfs: fix replaying dirent removals into the temporary directory
fbcd8b0a706221b9e3e68611ceb3fa0ba9ceb23c xfs: fix reclaimed page accounting in xfs_buf_free
4ecb07258bdb3b2e2bd1127ed902a9e3534fb301 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
155302c2307de5f556583c5f41c079e9e148a5ad xfs: fix name string recording in slowpath pptr tracepoints
8917288561d839060f986b34e937cc2df5cac032 xfs: fix media verification ioctl for internal rt volumes
dd3c7d8299bbe1014db46ce63d99886e9230bdc5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ed0ed9c1f95c16914a7af9afa83dbdf28c98dad4 xfs: fix bnobt repair space reservation disposal failure
ffea1fa1214aac00c327ed2cd68b210264f6e888 xfs: fix backwards skipping logic in xrep_quota_block
3b161f5dffdc1b136d7caa41df269f0c95cbf230 xfs: fix backwards mergeability logic in refcount scrubber
067bbc9230cb34176ed6c6af718769651ecbd1c5 xfs: don't stash removename operations with unknown ftype
f472853f9f763698a6e0ef6e683526657e96ccfd xfs: don't spin forever on zero-length dirents when salvaging them
415b7c638f04fe198a856e2cb55a82182303247b xfs: don't modify file attributes or poke fsnotify for dry runs
3ff2dc78eef25d74cd3bdc9148961961ef496551 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bf6ba9abb405c93c3448141c950b10e91f29f4fa xfs: don't leak dqacct if rhashtable insertion fails
05dfcfc14496d83bfe5883d66659d37b8fff6dce xfs: destroy seen inode bitmap when we fail to add a dirpath
cf4017f11041369d08970bc7cba62a7a714d7b7f xfs: cross-reference the rtgroup superblock extent, not block
8e25884e40e4438ca912f2fdc1b882f04bd23831 xfs: count escaped corruption errors in scrub stats
b01d072aa3eb7bf999e883323026ba24b571612f xfs: compute dquot checksum after resetting dd_lsn in repair
bfbaa142c59795b9d177757b07706ae0c6e34f0d xfs: check healthmon outbuffer space correctly
dbce62c18ec97ec3e1a5c152e5e9cf90c020f253 xfs: bump lost_prev_errors if we lose even the healthmon lost event
74318d3081b7b1ccf00f567b8aa53204940added xfs: bail out on bitmap errors in xrep_agfl_fill
ec00d0be5ad37719555dc4cd7ab40a515ed48a0a xfs: always set xfs_healthmon::first_event when inserting at front of list
202b780689a86e9378ef851eb4a29925dc51c32a xfs: advance the findparent inode scan cursor while holding ILOCK
9d2db8a651841548b9c9f18f33080d7d95e621c7 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
44e8814f8da685e4c07a92c7188ae15eed473fec xfs: actually check internal-rtdev fields in the superblock
bfb6811a545be7f623f6a2d719afaa093af6f378 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
ede9a7be8cc71ca2ea793273eff6a82bb69a52a8 wifi: ath9k_htc: don't store usb_device_id
2c59ce5e78124054eea49552e4f132523e1e2b2d media: as102: do not rely on id table address comparison
dd2f6b0fdda9ad5669760cfb89b7ef7b415c404a usb: serial: spcp8x5: don't store usb_device_id
65634ba9094df6052f7698887f4318474e149e06 net: usb: pegasus: don't rely on id table pointer arithmetic
83b66e0cd88e548e72e2be4154fd074b3d11b351 usb: xusbatm: don't rely on id table pointer arithmetic
02b9d6e405cf4822c12eda1f2946b13f492b9198 usb: usbtmc: don't store usb_device_id
7f1886a30d8a7bb5144f628c0a658397a0052f8e hwmon: (asus_rog_ryujin) Add per-device configuration
b9bfc9cd78cab91465b0ecaaba7f4655ecd94da4 hwmon: (asus_rog_ryujin) Validate HID report lengths
6a3dd12f6b28a4dc8e7b594bf3c8879aee85cd75 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
779e56306693cb957a55542109a9ad7a29a9515d media: remove conditional return with no effect
a6a39efa48df17443c5a0703d69ca7c614f27deb media: qcom: iris: fix runtime PM reference leaks
f5f52fc40b29a7ceff85ea2e5061b36128df66bb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ad349f72cb926245bb52932d70344aa86d347391 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6ec0aac2d46197e0106f14a57d1d186148a86738 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
cfcd65aca61fce1ed2d4976facd188de6d49a1da scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6b5bf850370f1e3ffb57022bbd3139f6d2ad7884 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0510ba9517146f941965d7a7142a1d7b2eed957d f2fs: accurately adjust free_sections during free_segment_range
2e1888180cb0c8997b031f81556f2f3a3c4a680e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ee18cbae67f7749f1f8359f474b1d1af06f5f170 f2fs: fix to reset all pinned status during fggc
83b867da2318d5e6b51424e2211a2558fdde023e drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a21669938f6eb0fae598f04aad8e544f0604285a accel/amdxdna: Disable device buffer exporting
f10d1f4f4a6a085fd1e5bfd50f61ea65b4d4aab9 i2c: designware: Global register definitions
54ab70526809ce1be8baeffe6e2b2ffad65eb745 drm/xe/i2c: Fix the interrupt handling
954d90040b645b44e1ff40526bc3340132a928d2 platform/x86: hp-wmi: Introduce board-specific feature data
c018d2a114b058bd1088afb61e8b01bb149a9866 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
5904d7ce348b3217fa0a6177580cd02cc8a5c846 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6c8515e7ed5b82387d78f464f35855f247aed34b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3248064c42211c4fde0e5d3f7bad5ba5f486d70e EDAC/altera: Use parent device for devres in altr_portb_setup()
213fa1f3dd7cc7f242dece40c325d5815b2aaf23 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d233f7fb9a9cc5d2a5e84a9444e2db11f23807e3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
52546fd9d692a129663a5806dea4030b5b5cc59c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6ec14b07c584d5cb3789a33a447bdf6e8f7bbe8d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4eda574e2a8da1c510f82ae94d0ae21844b440ec scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ddb953485feead3c3503f7ce54bc90476e6f669d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ec1d5c3003994c224a6e12ebeeaff147404244e4 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
636ea99d9581e243dba549d7443dc3a4a114bc2e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
44d84ea7443adb14b21f133d6d1ad2e119d80b0b drm/amd/display: Propagate HDMI RGB quantization selectability
27b2f08ec7939a80138becc9ccfaaea2f1658ff3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
86aafa9b499dc76255eed1c419700980e02d4a4b s390/pai: Use PAI PMU index as parameter replacing event
1f888e76da07d6352184b245a4e25d28ae6884b8 s390/pai: Move locking to event init and delete
7f95b5011487aecdebc12edff57a8621feb1867d s390/pai: Support CPU hotplug for PMU PAI
8f107857fe767e1c6cb5493d02506437f5f9b109 x86/mm/pat: Allocate split page tables as kernel page tables
d16542f1e64c0527eccec6210b476970ccb0fb31 misc: amd-sbi: Add null check for devm_kasprintf()
88e40ace899a944784fa6ed0d5ea5668b398142a x86/mm: Fix and document DEBUG_PAGEALLOC
6b102e0556b12b681e7e31c849ff4e1e570e7bd8 mptcp: move the stale logic out of retrans scheduler
655fb2503ebf8fbac3b6c3640eafc7d8b6e83e03 mptcp: avoid unneeded actions on subflow reset
38cb992a37fc28d53aa2b46f215c2481b3cb5e3b mptcp: close race between scheduler and state change
feab734a6715b2b9477cc907ed192862613ae92c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
73b37e546271790bacaaf967fa6eb62e774c5c6f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f4f0f7d29c187f3f08847b3546cbf109b79ccb69 selftests/landlock: Add tests for whiteout object creation
2cec91b265bb10ff6daef3b11e6d325cfe87e1a2 selftests/landlock: Add audit test for whiteout object creation
bbdcaf0364c275587d3f40aecf35ed5b82cc675f sunvdc: fix -EIO issue due to lack of retries

--===============1489310866876086658==--
