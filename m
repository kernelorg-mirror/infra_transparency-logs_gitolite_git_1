Content-Type: multipart/mixed; boundary="===============2221672255317923168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:52:17 -0000
Message-Id: <178994833786.122349.8612219623574332141@gitolite.kernel.org>

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 871a813b82aa64b9e31eb8381a64ae96469f3de1
    new: 9e8051b205aa5861810524adf380fadced0de8c2
    log: revlist-871a813b82aa-9e8051b205aa.txt
  - ref: refs/heads/queue/5.15
    old: 2480fadd3abc498e70c997f73f22ff0ac0b2dc3f
    new: e09b7b328addd62e8b4367d4e9cf163877071493
    log: revlist-2480fadd3abc-e09b7b328add.txt
  - ref: refs/heads/queue/6.1
    old: b3f0991a3752707b179229cb4ea3ac957464efae
    new: 46a919389f9853e7101df34c0a9b9834493ed3fa
    log: revlist-b3f0991a3752-46a919389f98.txt
  - ref: refs/heads/queue/6.12
    old: 2a6105d854b0286a48296f40b4d66b83d828607f
    new: 597a180fc0154f606f1066e4a9e899ffb2ed1606
    log: revlist-2a6105d854b0-597a180fc015.txt
  - ref: refs/heads/queue/6.18
    old: bd7dae913a0fd0f3d6310a4f33563806f1a20e4d
    new: 7596a685d043442ae58eb5d4435e01974d5e12d7
    log: revlist-bd7dae913a0f-7596a685d043.txt
  - ref: refs/heads/queue/6.6
    old: 4a65288251ed0149a56168f512f4d96da09a6b1e
    new: f59ad4836c7efee9314cd80124e73aa044680806
    log: revlist-4a65288251ed-f59ad4836c7e.txt
  - ref: refs/heads/queue/7.2
    old: fdd8759c2555f54e0c46875c791f12a45fd617bb
    new: b7fc7822029ee59759a464b65b602d10e89e0687
    log: revlist-fdd8759c2555-b7fc7822029e.txt

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871a813b82aa-9e8051b205aa.txt

60bb0f918f640cdaf28f26d0610fe5f51608495e batman-adv: dat: atomically update mac addresses
8436cc6a340aa893c58fcdc30ba729fa8f06f767 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
43a08bcd510bc7bc1bce701febd99f445d63261c ima: return error early if file xattr cannot be changed
258f903364deb698a8036ed5a792d630ef1e1d70 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1d11d95be2f9b4dcdd1c732ef42f98560274e19d PCI: Stop setting cached power state to 'unknown' on unbind
b755b23cf44c19110e3357139e6cffd12c68b6d0 hfsplus: fix issue of direct writes beyond end-of-file
8d670beaeb471a0b37b6556362b95777aabcd700 wifi: mac80211: always allow transmitting null-data on TXQs
d1e08b1b21eaabd747bbeb459ee4d3fc8463d54b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bc22b86674a38ad94937786e6281d83c5bcf3044 bridge: Do not suppress ARP probes and DAD NS unconditionally
b49d8f75e9691718669be0a18191a956b47b64cc soundwire: validate DT compatible before parsing it
2076689f53a2a2f12e053b25247dd1c6a04894a8 media: rc: mceusb: Add support for 04eb:e033
ce058ada63afb57fd4a9d08a6bd49eae0dd92ca0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e992c766239509034183c8d38dec640e27d98086 thunderbolt: Keep the domain reference while processing hotplug
46dc9ed1353000fcaa272f41fa29a74cbf278a5a thunderbolt: Set tb->root_switch to NULL when domain is stopped
93b16c976f80952a9b0a937c5c5e5a560e4e6b29 media: dm1105: fix missing error check for dma_alloc_coherent
980f7aa1869e7b63948547893f03dec89f1f25af net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de08e88934fb7e99a8972b3584830ce3389a2e63 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d48b4da90c36fe66b33c9e4f5e787da1f308cd43 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
456e504a486c8e7851e9677e46f7a40ef7ea6dae clk: renesas: cpg-mssr: Add number of clock cells check
b8ca40ca99c11ef233020030347ab9af96f9b1a6 ASoC: ti: omap3pandora: update board check to use DT compatible
9f48eaa223509474df0a75ef051d796bff5c26fe mmc: davinci: avoid NULL deref of host->data in IRQ handler
f2fa9dbdd106f6858eb8626bd617db0909fcb79a drm/amd/display: Fix CRC open failure during active rendering
94abc9d7cd95a5f6dde5d903640131da5a965fd8 hfsplus: rework hfsplus_readdir() logic
1510210a7e44aac837062d9e29c472976469a6ac scsi: pm8001: Reject firmware update in fatal error state
e7bd4a14ffa5da8c05ec1bc109fd3f3ce9eb8282 scsi: pm8001: Reject non-fatal dump when controller is crashed
83414ef610226e8aab18a96ca5f0b18c118c7dc2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f4c3e17acf2b8c88482aa976d57a898084693808 crypto: atmel-ecc - add support for atecc608b
2086ca9f8acbacf7ff24ce1c4a4675e013161650 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1072c4b8d29b956a9584a717e6f1faa732de97d6 RDMA/mlx5: Use QP port when decoding responder CQEs
5aafdfa1b73918424435b1d73a6347c267ff3b13 mailbox: Make mbox_send_message() return error code when tx fails
9f855af11d3d16903e134096c42fe94493e09c79 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0a6507abe189c8bbf26713a2bcd3ebb04fa77b13 9p: invalidate readdir buffer on seek
230fcea1b2c6550b8fb1e600e252a966e03ecdc7 arm64/daifflags: Make local_daif_*() helpers __always_inline
f012b34f1110fee4ee05c1ecb90ee552bedd08ab firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
33b1c4645e0cbe8b7e245b568f59c4ebfb96e4fb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
be1da0811d8110340af247f7a98806e8110df2c2 bitfield: wire __bf_shf to __builtin_ctzll
ea9ff800d36e338ee30d10d316f70d90c4e8beb3 net: usb: qmi_wwan: add MeiG SRM813Q
b6e87e3854125d2e8f98e46c2af577581eb1d1e7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
26283156875bcbaed832ee90a19acfe546ebae48 net/sched: sch_drr: make cl->quantum lockless
53e898cf5922c404d643e2f18675f4e68270174a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
639a0f94b8d91ff7e67a857515080f7f59eccece befs: handle set_blocksize failures
bd6a31b70d3ce168b5268c40529aae4693ce22dc affs: handle set_blocksize failures
1870c51f963c88f0730355f7b2a73cd008aac638 bfs: handle set_blocksize failures
30dffc82d957a822c13a333d92eee32651a98a1f minix: handle set_blocksize failures
975073594eca37c34c92f2b87e4cdb565238e8df qnx4: handle set_blocksize failures
4ad512c37d1d77aebe24e17b6b3838c090dbc9fe jfs: handle set_blocksize failures
537bb0f70f6324f7baf48db21cd56402ac956209 hpfs: handle set_blocksize failures
070d4098e2b2ea4f74024ed85b37b43baa9bee58 omfs: handle set_blocksize failures
393fd21ebb447c85db66fd7a733ca20756855c24 isofs: handle set_blocksize failures
d87ef7772c09138045fc7038da309e4dc68c0ac7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1d70be3311b7f8a9e415e086a166b33846b52433 usb: core: hcd: fix possible deadlock in rh control transfers
4afa0e3b83d51475950f5f722f32cd80f7a8ae79 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0bee4918e80bf75fed2efb1b30eca28d5beffb46 serial: 8250: fix possible ISR soft lockup
5678e1c068a6331565a500ac5802d6e0dc6cdbf1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b86e078b3a33df46a5f21fb650da9ab045b52875 char/nvram: Remove redundant nvram_mutex
11bc65babe693d9caf00028773c40410d4b863df netlabel: fix IPv6 unlabeled address add error handling
5726c2320ac5e117ec96c9d5372d684a9016aa60 rds: filter RDS_INFO_* getsockopt by caller's netns
fb3fceb4aeb30977cdb9192a85587b56fe5f297c rds: annotate data-race around rs_seen_congestion
1f7dda6a76b1849e1e15137881cf1d06ace438f3 s390/zcore: Removed unused variables
8fd88867b3bea65fd9ac111a6b5262cceca123d3 clk: socfpga: agilex: implement l3_main_free_clk
261aedef760279d7e5451c6f4c7ae181bb0bd431 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e399410e0ced6ea752f50191a11c0f6829c5c11c drm/panel: simple: Add AM-1280800W8TZQW-T00H
841598eec2a831bc5462e2ca3ac9ea05ad42a793 mips: cps: Assemble jr.hb with an R2 ISA level
003aaaf24ae5e81b3688bf610c359d407af1f35c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c7b89a25aba6dabda6d664dd6ce305401c4a4238 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
13ba4d8e01a6b033fe49d57eb48032b1ffbf5782 ALSA: usb-audio: Add quirk for Novation Mininova
a4e2185468214a40a5febb644d81287bad188784 ipv6: addrconf: fix temp address generation after prefix deprecation
1ed89d73b59b032001a2f681272a1c26b67ff40b drm/amd/pm/si: Fix updating clock limits from power states
b91892e18ac060d880823bb46dc22ffe17a5b735 ACPICA: Fix condition check in acpi_ps_parse_loop()
01c88f1075130c58cf6af1ad9332e30fd9121100 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f4a10a92bce1d1f862aec929cf2651cc7300184e ACPICA: add boundary checks in acpi_ps_get_next_field()
a5794a8babb545e09ce5ceb3551d612861c5bfa5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ccca8edc89fd8f84a3c9b97ebb86478dff8dd65f ACPICA: Prevent adding invalid references
7aa68ccb00ad1e59edf032117cc1512314c9aed9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
443e8f8a5a836cf7fa640e3a0049efbe5b95f4b9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cab7213ff84862a356009e20d2d4f39a3e420dfd ACPICA: validate handler object type in two places
1d8b3620c79fbdf5264aaa862392f86a1171e64c ACPICA: Add package limit checks in parser functions
4c010fcad2d454094ca95b4a47c094d8ba15e100 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fc9a63d40180c85dc15bda8257d3cfbe45dea776 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
84751394fb2670c40723d8c9df814df4aa465c8c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3849811cf81bdde2980ef3e962ad4d84aedf7e0a ACPICA: add boundary checks in two places
278e6ab764e657289ecf745da495558c66e6d4a7 hfs: rework hfsplus_readdir() logic
c7e80b7f8704bfcf266f69bfc93c3a84e801ef32 scripts: modpost: detect and report truncated buf_printf() output
4861610995d53fdcc73d1eae783a326e9e0aaabe ASoC: Intel: catpt: Complete coredump handling
a02f893f8f59c5654c9d8dab4db306a7a0d06c6b soundwire: only handle alert events when the peripheral is attached
b6f52aa03a0dab05bb2d094fcdfd46a9097b3ef4 mmc: davinci: fix mmc_add_host order in probe
e0cdf243fdd7a9589340f7036172ebef8e134795 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6f26fe730e693ac1a6eaed6c11dced8f9fb56890 iio: accel: mma8452: switch to non-devm request_threaded_irq()
dc960155f41ad07932a67053b80c92ca24b58a66 net: ibm: emac: Reserve VLAN header in MJS limit
075174b2b3417b4c0c8c9308b86771b3859d632e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c4270fc801a4bbd9cbd5b4c61924b6159c02ac48 ata: ahci: fail probe if BAR too small for claimed ports
5bf5d97b6e319477d61712da6257506112ff9bf0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ae48cc641b782dc333607234f4a8471bf41cad5e iommu/rockchip: disable fetch dte time limit
66b4b1456eb5e4c3ad1483abe154dbf5b3f5f9e1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f1b19775dc37bafb3c705244fce332ed3d091a81 ALSA: seq: oss: Reject reads that cannot fit the next event
6d79f99217ba9b091ffa6f7c12d86bf5ccd9a8a3 net: dsa: sja1105: flower: reject cross-chip redirect
806e2206266693cddbaaf80ed8d817e1d9a38b68 xhci: Prevent queuing new commands if xhci is inaccessible
bbb34c8549d06b978b6bab0b7c63c793e9ed8e64 clk: keystone: don't cache clock rate
d2755e3048c9b58f44048d9fb742d280fa0b1f02 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7446ec7c69a6864456f204464d752487c4f0d960 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ea8eb88a7cfbe842e6efbef3fbb362532e7b9847 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b1f1ae1d4881c53bba7874b8570fb4751396e630 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c2219f69ab4e0ce4c47631b888e809cc80d35ef5 bpf: NUL-terminate replaced sysctl value
fb86e0e0b63d2d6e03a59f4ce1eff7f7842f6869 net: cpsw_new: unregister devlink on port registration failure
f24d67c00a1af701122faaa5b086e668064fa11e hsr: broadcast netlink notifications in the device's net namespace
cc97a7455cebccad0ad5d116cc5be45f43ac7ff2 ALSA: es18xx: check control allocation before private data setup
4e98361a4780a1b13530c00a7f2debe729b0d74b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ed8a9f3aba77370f4c7ad7ffe4b32ea795f737d0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b801863d87806abe2c98ebb24f0d5aa64a5d3932 xprtrdma: Add request-pool slack for delayed recycling
6e458bcd455b438514fd7f821be258cb826a99b4 configfs_depend_prep(): pass configfs_dirent instead of dentry
ab44fbb878151ec4c0f689b94195cfcea8705873 net: ibm: emac: mal: fix potential system hang in mal_remove()
3fb19b021214060104996e637c3bb17ad4c472d3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d01c6e3c020312d1d25dceafe06936768ee8481 wifi: mt76: transform aspm_conf for pci_disable_link_state
5d6d0a5733bf44d7df384a26cfac36a494b322bf hwmon: (adt7462) Add of_match_table to support devicetree
40467d810be3b170f2824604835ff55bc0db1319 ata: libata-pmp: add JMicron JMS562 quirk
132747e78237f35b1defca67f7791a8508f3d3e1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eb2f69a20eec576e2ea2519a013365b8ebfa98d6 sctp: Unwind address notifier registration on failure
606a7ae68b640d8381db8dc1b3abb5b7786750b7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
114f23622e1a25646e452e6ff60eb79629695a8f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa4bea92fee7990dbc99be02fa03295af37f4be2 Bluetooth: L2CAP: validate connectionless PSM length
3a7a796250c2415231541aa04959eea63de19127 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2ac671d60fb8fc40d2a8ec6137670f36d355cb04 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
da69df5bec4e019f5ebef72dee21144d087e8855 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3dd73198f5054f5044a3d51e3d04cbc147f04696 sparc64: uprobes: add missing break
0a98497fb5c42976444ab44bf48be7ad89c6686b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0908a52326d97f498ce21ff37066521953b97679 vsock: use sk_acceptq_is_full() helper in all transports
aa651b1cff30cfdac728cb0832a240f5d7caed55 e1000e: limit endianness conversion to boundary words
7b93a5e3d8f48d0fb4b99e3bd59e7a296e0821a7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9b7ed1992079d4c1c1f79fbe709e2921487bc431 sparc: Disable compat support with LLD
09ec04d01ca30307235b0de56699e24eea931316 fuse: set ff->flock only on success
c5fa42e03e8c2056d09286723fb7a23782abc39c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fc259ea9e61fbe3dc38c5937073667d9c529dc51 gpio: pisosr: Read "ngpios" as u32
5f01587e19295c2f5524bc4fb66376fff81c5a20 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e8b2980d2cfb7abaa7080dbef6ce5220afe0a31c leds: uleds: Return -EFAULT on copy_to_user() failure
469e5b11ce75d43719173c24d4b52b65611f92a3 leds: pca9532: Don't stop blinking for non-zero brightness
7a8337227fdb4d8d4852f73f61b7fecbe3fa5ad6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cbb614a3cb663438ff64fb3fecc911d62ebcb53d PCI: iproc: Protect root bus removal with rescan lock
aa299b42406b8b213da09ed06a32b1711c5e1300 PCI: altera: Protect root bus removal with rescan lock
caab64cdfaf7c4a0b4523bbc0cf6835fd4bdd127 PCI: rockchip: Protect root bus removal with rescan lock
c5b4ffa93dcdd0f5f94ff6390cf91848389deb3f PCI: mediatek: Protect root bus removal with rescan lock
99aa26b8e1b394e8979c734c11f16ee4a7174f25 md/raid5: let stripe batch bm_seq comparison wrap-safe
9d83835f290a8db26a46cf94b4e5438b31513ef1 f2fs: validate inline dentry name lengths before conversion
ae68facb503743308b22899d6acafa1da5627c19 rtc: aspeed: add AST2700 compatible
6e5c18521f282c6ab00ab2cb39f3779993242f3d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9439a8a6ffcac1b05fc793d82008c833249161d7 net: au1000: move free_irq out of the close-time spinlocked section
0c844a0196dee152ef23660dcaacf9589234f068 rtc: bq32000: add delay between RTC reads
c11f1c18363647bd4f1b649c28c82537da1515fa fbdev: pm2fb: unwind WC setup on probe failure
478ecafc70a87596087135bc0f75c9df1a76a7e4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c46847e1d383d9b5020edb5ac7c5d545365057c1 netfilter: nf_conntrack_expect: zero at allocation time
e3b8815030b46e3dbffb9e6f650974a0a9d7407c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
857bc761accc25ab357f7b5a15f6493a4973cc98 xen/front-pgdir-shbuf: free grant reference head on errors
921f6d80bf4e69b5facbe14edb4982079846f612 freevxfs: don't BUG() on unknown typed-extent type
32b8a91cdd9a0a664fb365930e5b0f7ac94cf947 xen/gntalloc: validate grant count before allocation
396249d854187d0d83c65056795d37a0bb619dc6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8cc7d865bb3a891037ae90ab635421758c8367f2 wifi: ralink: RT2X00: init EEPROM properly
9d1332231777ef7810c6c435294058f0f3ab2836 wifi: mac80211: validate deauth frame length before reason access
fdfa1f71ef3fe17ec4911428a13697184acc1fa9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e42a8791bfed50db0119de64eab8b3b4496f2d03 wifi: libertas: reject short monitor TX frames
27df85e0047022ac0430e91868e5d2fbb43e2491 gpio: dwapb: Mask interrupts at hardware initialization
f8cedb14d72bb30294fe2604dd2eb0065d26dad1 wifi: libipw: fix key index receive bound checks
a3e3a8df738c9a32dedb704a83150b32db28ddf7 netfilter: ipset: mark the rcu locked areas properly
d16fe60e8fb2d75932b585a5b0b4246f7181d780 wifi: rsi: validate beacon length before fixed buffer copy
778fdedf701e0d4e2473be5383d2eb941ab7327a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8fc860c9c0d7283bf9b36d6ad8680f02104f52fa btrfs: fix reloc root cleanup in merge_reloc_roots()
60ebf5b1e30ad5dc87e2403a88fd6e009e8a35c6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f1e4ec1eca241e9e5e99309cdba6362dbebde75 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
80ba8d568d42b1aa05f29cedc340ba6d05751e06 arm64: fixmap: Allow 256K early_ioremap() at any offset
79a2c51bd3ea46c30cff5a9beb5db94868d4dc11 arm64: kprobes: Allow reentering kprobes while single-stepping
5ab7f67a3bb08b872afba3788abeed9b7c796f8f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
304f5b8cc7192b158eaaa310ac22bf496b58afb7 wifi: iwlwifi: bound aligned TLV advance in FW parser
9a5d0056bab4b19fa126ac21512676e4a154f96e wifi: mwifiex: replace one-element arrays with flexible array members
199aba51689e70426f710a919aad420451ba9b9d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
44c80ee4883d3a817db91f6a97159e73dfc0caa7 drm/gma500: return errors from Oaktrail HDMI I2C reads
fd0e1de9ffb54d5f300242577a883618a6f7cf93 phonet: check register_netdevice_notifier() error in phonet_device_init()
7de5d9c33b68137b1de3c484e25c02a1ea638514 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
762da5675a2640acaa5848d8caeaa694ffa0b559 ice: pass the return value of skb_checksum_help()
532f8fcbfe3650e3632630c446aeef3152be2f7e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6ca3d98a7607b777d90b88ea2b82155c116855bd cifs: validate idmap key payload length
6f9b13e34add8986101cf3d426594d45970df131 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3c6bf633d1aef89c1506a13b76abdccb204ef047 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
13da7b4d8d35d96bdeb580c1cc0088cbdf1b5897 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
329c5ab67de156d75ec1212e984396f19ead7f9d vhost-scsi: flush backend after device ioctls
26541b8e27eea1effb534a1a18035cf4cefdfe76 ASoC: rt5645: Perform the initial jack detect at probe
3e0f37ec7a694118b70ae955419086aefad86886 clk: at91: pmc: #undef field_{get,prep}() before definition
4b3d685e111d5974ee2887fb72073bb1ca819faf ppp_async: drop the errored frame instead of resetting its headroom
1ccb653b6c802aef931aa2444c9e9e0fa65ebc59 libceph: Reject monmaps advertising zero monitors
360f1f4cb4a70e65d01c1da92735f0e69422015c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5170324282485bc5b79ad6b1fb6e31ee3ce4646c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
47f64387ac639bf744d781f89a4d9f4d623c5611 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
65fd27ba19960db01271ca88bd0bda7702a9da43 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6d5fe783a4c29d204de7f589389bd41187cb20c1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
04a10d6647d2b09cf9f9ee9ea1c03e8573450dfe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
37e69c6ffae3c08e69b0f5ec8d971644527a2cf8 net/sched: act_api: budget all shared attributes in notify skbs
01cad2abb7095403a181d556a069028256f2bf0a net/sched: act_api: size the RTM_GETACTION reply from the actions
010370f6d85c8402a22d778a85591280fe11b296 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3090292c68493963509eb99a79819e6495a7b0bd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
696b662162f1dbf2e7a4654def0aa79dd6f484e8 net: amd-xgbe: discard rx packets with bad FCS
a85c0a98c173218065396f374fa4d24261b7f58d OPP: of: Fix potential multiplication overflow when calculating freq
d756feaac21c64bd9f66c75742cfee9bff35318b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44d784d0e507f92fc8c186bc78f74037b75cc5dd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bfd251a68f5e1c6a29b71eb3298e415f3d4f1813 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f1c3cbee06ca2d2a3286af404df2229cb128a57a ASoC: ab8500: Reset the audio block before configuring it
48cc688ab4bd40f75da1bde13a2cac16a995a04a ASoC: ab8500: Repair the DAPM capture graph
77d7cc9858bc75132c155c0d29723e00dc63a770 ASoC: ab8500: Update to modern clocking terminology
a16572d2f92038c6aca323944c52f06abfcecd8b ASoC: ab8500: Correct digital interface format setup
3b4251a687049dbf0f82aa1fa65af436f5f1b45b ASoC: ab8500: Validate and program TDM slots correctly
7bc1cbaa8047ed12b910999155c39429f3856069 tty: make tty_ldisc_ops::hangup return void
c05fda49b8d9ef9d453957ffbf1c497e63ce5d87 ppp: ppp_async: simplify tty disc_data access
9115aaf461a9ba8daeb4492f278672341a297f2d ipv6: sr: restore network header before routing and forwarding
9df8bbaff258f6301da58841802d3e4a8513eaad af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
412ee1fb107fa8d2c1d81cfbe4aaa46aff9bfd1f staging: fbtft: make dirty_lock IRQ-safe
17149b900227e809626cbb6702dee3d1a816588d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
32ed497ba2f9de7fd60bdc9d59e136775e545711 btrfs: detach failed sprout device from transaction update list
a60e9e81480b6b1b0c89e502cae265e92578b279 ASoC: ux500: Fix MSP stream lifecycle handling
ed91008b0e7e4acc4ae541b9e14822439b4f7e73 ASoC: ux500: remove platform_data support
5627b0fe5c83feadb335684ef3dd31c37eafef3b ASoC: ux500: Propagate MSP setup errors
953f02d583b55e83d1273a0985b6a65ed692e813 ASoC: ux500: Correct MSP frame and bit clock setup
97ac953a0804a6d467ee053216f101a2aca98d22 ASoC: ux500: Validate MSP DAI configuration
06ab9fec46cb462a1753ec305a88e4ea7721fa13 ASoC: ux500: remove stedma40 references
653190856eb87f4ce4163ffc8561ca5801b707c4 ASoC: ux500: Request the MSP MMIO resource
38c0cb31cd0d682be211bb7969eda9a8c5389a2b ASoC: ux500: Program the MSP FIFO watermarks
50e8e2cc85bfde1b410d7fe8c9fcdf78d9590fae btrfs: return an error from btrfs_record_root_in_trans
591d7bba35f3d2c62d5947bd71a4662b5f762d67 btrfs: do not force reloc root creation during qgroup_account_snapshot()
188a46ad2321d24e875b6eecfd54ffbcbc5091d5 ipvs: fix reversed sequence option serialization
895cf13df38cb3847e77f8bc6646c443085daf59 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6feb6a56ce6e5342ab6fc8b65a4f02336b56be9c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a1c2d5dcaca60cd0ef2c754897c78c68ec1946c5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
155868d6de6d25c5d688dc4ee089abfca9ab7b56 net/rds: use wq_has_sleeper() in release_in_xmit()
49545319dc1735a5c4f79e411b31fc32f77143e2 net/rds: use clear_bit_unlock() in release_refill()
5d650a9fd5202976217184e2668cb3b3323acbc8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c14a58a3066fd58c7abfcdcb3eaf4239560b677a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
886711a1a009c76c3dabdc0648e425b12d6fd2b7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
91b7cd6ac7ff47fee0b4d9253cc6cad1f490f655 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8714d87df83a8aacb57aa18f0bab248bee89985e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f5e74f2e7c9f377b449466835303e7e7b3be9308 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ec3a6778a3ead7e351cb888afaf6245899c82bd6 ALSA: caiaq: Fix potential double-free at error path
4ab26adaf5881035bf9ce5a87c63a92668c11f41 bpf: Fix NULL-ptr-deref when showing a void BTF type
e1a1ce0988847969bf92fe405b4c8d4759f7ae47 bpf: Fix NULL-ptr-deref in btf_var_show()
f69c71d1c68b79551b65db18a8f9531b6ee154d1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
41fcb3f6618b20a80d294e59fe105674f933320f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1c23552394a4470eeb87ee7d0b57f4e9d2922379 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1aeb6879aca593b59cf205505ba42d188778544c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9acdec26a0aa1e08140eb09c68a300cca41a3d24 vxlan: reject dynamic fdb entries that reference a nexthop id
5d783840cb2d97e39becd00dec45f845a243efae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0f903eca06c827d571d211435af627ad19b5cb9a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6497566ccab24d42335171c55b93b3701bb9027e net/mlx5e: Fix setting RS FEC after remapping
074babb66eaf490e3831eadfad1c8063ebcbf15f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f466ec46dfc9d804f4763b430e45b4914e4ab92d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
363e09e1936dcc2ccdd1076cab295e39bf61a91e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4ecb6492232b5eee75c0c93e98f353c485d204de net/sched: fq_pie: clamp quantum in change path
91dfb066d9ccc2dac871b0cbe238ee848770fb41 net/sched: sfq: clamp quantum in change path
f2792742c12d3573bfd86a113b0780800d71143c net/sched: hhf: clamp quantum in change and init paths
cd4ee8d6b825bef1251c32cf428c5aff8f3361a9 net/sched: pie: clamp psched_mtu in pie_drop_early
da8aff1fbfa6207991459ba292f43617490c3b93 net/sched: drr: clamp quantum in change class
6471297999da4377213126f3776bc1d14daf917e net/sched: ets: clamp quantum in parse and fallback paths
b2d81bd4e88c4d0946aa04539185e0eccdf61032 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
965cc0d6ec6a8b85888c709b385ad9daa6b91e31 ASoC: bcm: bcm63xx: Publish the OF module aliases
5b74c6292dd675022bc2a5f9170ce2f75409ee60 ASoC: Intel: SST: Publish the PCI module aliases
42e37c72aa238da4fa175c7b5683bb4a2dd5d221 netfilter: nfnetlink_log: cope with concurrent instance destruction
e87c8bf16941011e288463e362ff97a7be78f417 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1ff951543e2bd870b52c11c8b6d705ccd8bb9665 ASoC: mt6351: Publish the OF module alias
16de7aca642172fc5747fd5b6956aa6fbd1ff84f virtio-console: call scheduler when we free unused buffs
ef84d50b83699e05e8f452eca94cda6888e098db virtio_console: do not free control-out buffers on remove
5fe74819bb86d58e5228a6201cb762b4dbd555da vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fbc275132b9247723b3483891586d609bcd8988a virtio-pci: return IRQ_HANDLED after non-zero ISR
f3414861feefbf2a7dbc0d8d60b1aac4f8398433 net: ethernet: cortina: Fix budget accounting
42eff1ad21c22a2566d67cf38702468c3b959c96 net: ethernet: cortina: Finish RX updates before NAPI completion
64c37553e9f1444e12bde9a191cbb4d2fff6b994 net: ethernet: cortina: Count dropped frames as NAPI work
a74a9a49fb5f7335ebc6de6d7ebccc0917393f5d net: ethernet: cortina: No mapping is a dropped rx
4f0c15ad9c8ab5b92618d20a0a7c18fdac6c2184 net: ethernet: cortina: Count RX drops once per frame
f13a1bbedadd5d7402ffa9232a5df6995ff332cd net: ethernet: cortina: Count RX descriptors for freeq refill
4d2e009296d94d9e6e488607e2ebee8d651bc5bb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
85eaa54d8dbca694048eb1b34c8d26e1ef4f5263 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ac7364a2d10ec621e6c58bce0a4ce9b3a2e10e60 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
524ffd0d2ad8920dc7e8ca770731ec83614b16c4 net/sched: cls_route: free emptied bucket on filter move
87ac708c9dca4246d03735ce038730a509b6d1a6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
126aa11ce4ab8d697b0c94622ca9f6532cd2444a net: sun4i-emac: fix missing of_node_put() for phy_node
ceced5764ceb7aa8abf73131eb3201f06164119c net: hinic: fix mailbox segment buffer overflow
abc6bcd21c70dd2e59daceeb57e848872bd6f530 net/rds: Pass a pointer to virt_to_page()
81686001a6ea1df12f74f6a5e7ddbfc9837e7e5b net/rds: fix tcp stream corruption with large pages
799ab83c2ebf868e3530969a3c447b089a1f07d7 sunvdc: unmap LDC cookies when the descriptor send fails
c3fd21d2e18119350109be7bb829d0d0fa146172 drm/amd/display: set new_stream to NULL after release
8bd456d9efb406c109b8eb8f04b105c35afc23b5 Revert "bluetooth/l2cap: sync sock recv cb and release"
a42c958024a1aaa7119fa9e75aba91fa9e005eac scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b78f2e0ff640b2d263a4c161a783e53209093726 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aeb1790ea4f17dee69df87bd079d783b39790366 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0832fe76a93b95afa7483fd0a83d846e631ab8cd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1b77f027e29ee7e60af2801e248a7fc84b5904e7 ipv6: fix fib6 walker UAF on seq stop
b3b3703d79c671b03bd10513dca3c0af4a928245 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7daec9fc93071fe434407a47358bc28b7287c573 dm/amdgpu: fix malformed link_settings debugfs output
a50de94d04df377bfa56764211ba144bc8562bfc watchdog: sunxi_wdt: preserve boot-enabled watchdog
b2c32836e09641e131b4bb056eec0a131b351388 ufs: create the root dentry after loading cylinder metadata
e74c0f72d93f51ca5f5cf703e8418cf9fc598394 ufs: validate cylinder group metadata before caching it
f1efb6c67a7d755cab4a67b96ae17d3dcdbfd62b tunnels: Drop stale dst when building an ICMP error for PMTUD
f720cd1ad3c965914f619b42df8bd67c83eeb0a6 tracing: Free histogram the var ref when its initialization fails
a8adf0b60e5cb2e648dce4281f9fa733841cfd36 ASoC: sprd: validate compress buffer sizes against fixed allocations
4c6d4ccc12b93f43a9d116dd1a3b6a592ad12536 ASoC: sti: initialize IRQ lock before requesting IRQ
42f3963d506d3168b6c3367126aa4abdc1b23f5b cpufreq: zero-initialize policy cpumask before sysfs publication
4a2c9432a9fb17a19ba53123408ed48b7eca119f cpufreq: initialize policy rwsem before sysfs publication
464b5c53db486e737d59a5da595dc4e36348afcb exec: do_close_on_exec() before taking exec_update_lock
3f175c94427ea2c45fe50ad298de95dd68c41712 drm/i915: Fix memory leak in query_perf_config_list()
92cfb45a6f1d4e67323d0479de088b01fb162cb8 net: hso: fix TIOCMIWAIT race
01c078e329fb73758b8a4320197f7a9fc5b9b1f4 net: mpls: clear inner_protocol when the last label is popped
d6d6f18251e068385817887f17f112c5b8bfdc8a net: openvswitch: fix use-after-free of the flow table mask array
980b114e3628bb498674d64956fcad80002b61d1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f40d1d7f165b143a9de6da55bee6dadaab5dbdcd fbdev: vfb: defer cleanup until the last reference
eef2c9724660b06594347dc19cc0225d19a163a7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a73d7e7a268c2852e0ac63732b80325cdb0aa966 ipv4: fib: bound automatic table ID allocation
510b11117251171090de3ca004f746a518dc6bd0 ipvs: reject invalid states in connection template sync records
1adf76efaf96eb276b2d58e85d67c05cdbd1b5cf KVM: PPC: Book3S HV: Set irqfd->producer only on success
8b9a3c331cc57286fb9022f0eb24c749b7384f98 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6d7bbb32c606e80616d6a028e63825b8d8e5311a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9d9a41ff7ba633eda87e6d30fe7e33a75aff43f9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
34ac95a152f572be928c4c4b0b4615d944dd7f4d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
79dfb7e15f20df8c5801beb9d888aa8e10289034 media: hevc: add bounded tile-count helpers
0fcbc51b7101d6faf9bc692786bef3806d4d5750 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d23d00c2febb8071c53f7cc275c2c42e215271b9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4ab9ce0b679e125bb96f418f70ace0bab6a29e9b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
37b09ed4a9367ed51be4781a0ed3dab8df389eda mptcp: syncookies: remember the request backup flag
272d9093d5966727f632912ad275af64913215b1 ipv6: mcast: extend RCU protection in igmp6_send()
6a89f7a37e8b5307b9d93414146c2fed794df811 ALSA: us122l: Prevent write upgrades for read mappings
f08ede0d7eacbda6b2cdceb5579836a9ef42b703 i2c: smbus: reject oversized block transfers in the common path
5ca59f7133940bebfdb884c382f63b1c7abd34c4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
601267fb0d8b525468382dad998514d420e3e9e1 fou: Fix use-after-free in fou_create()
660f4e5a65076f75cae083f8a3744ddf4142039e crypto: sun8i-ss - Remove crypto_rng interface
4968e998cb751eb8c5f129cbcb8f6cb7ab931a4a crypto: sun8i-ce - Remove crypto_rng interface
4eefe5364c6affab99c88fcec9c75be202c94ea5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
031879998b2b3f76dfe5888a7c86818901a676ae mptcp: hold mptcp socket before calling tcp_done
3ea32b983f5005c22b9214d0744bca1ab1809e50 mptcp: avoid unneeded actions on subflow reset
1981d10d2d9e4f691b82ba81dba18aa2b4d94e73 mptcp: close race between scheduler and state change
107df7b902b4b765c6407a585985597c0cb8664c iomap: iomap: fix memory corruption when recording errors during writeback
52a81d1ccd3cc3cf6abaf0d97dd287ba9d5f0f63 Reapply "bluetooth/l2cap: sync sock recv cb and release"
81e9df2d69ba18f255b664d186e8f74e06a73ccc Bluetooth: L2CAP: Fix deadlock
079d8f9e95188c5712d6844e799dc2d0f5a697bb ARM: fix hash_name() fault
13ba72fba10ff5f119a91b4e95e82cefc3d95ef9 ARM: fix branch predictor hardening
a8b20cfcf7a3becad5b18d2e88c2f6cc01cedb05 ARM: ensure interrupts are enabled in __do_user_fault()
9e8051b205aa5861810524adf380fadced0de8c2 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2480fadd3abc-e09b7b328add.txt

743888a1c049065d6913387900e9b2769cdb7b3f bus: fsl-mc: wait for the MC firmware to complete its boot
73fca7fc95a39bc2d32192f4f54f0b08188f86a8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4ab433ef2a3585bdf6a34848ba35679b52212c2e ima: return error early if file xattr cannot be changed
570117201a02cb449c8a1b6477dc4ffeaefd4019 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b65eb03920a4426ade043521eeec7ded25d60707 PCI: Stop setting cached power state to 'unknown' on unbind
64a4337cd7176cc1d078274ce5cc4df621aab8ea hfsplus: fix issue of direct writes beyond end-of-file
ae6b5df83f76c6faeea6c820087851564e45fed3 wifi: mac80211: always allow transmitting null-data on TXQs
8621be063babdc1c40139320ffe44e02ab598c53 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7f378b09d42835b7031b21d35b63bb69359d3b28 bridge: Do not suppress ARP probes and DAD NS unconditionally
fb4a9da748d2c3e72575a0b18a944f9b92edb607 soundwire: validate DT compatible before parsing it
7abbc7fb2c40732f618950c9f15a0e47b7c1436b media: rc: mceusb: Add support for 04eb:e033
993b76f71db40f4ed930269731237f5707439251 s390/cio: Purge based on the cdev's online status
2db07a1dcf028c81e282dba671b74332aa24d7fb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6a35b5be520acde8eeed5674dce4a8f49064ac25 thunderbolt: Keep the domain reference while processing hotplug
dfd0a6f2ee277cf43ba472058edc334f085b09ad thunderbolt: Set tb->root_switch to NULL when domain is stopped
041fc01774417f10e8de12a5108d507f2231ed82 media: dm1105: fix missing error check for dma_alloc_coherent
ac1e67b3b11f5e315aef4c3553bdb55fe8e4e2cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8d317f9d4f3f0d540ee003c49567cad6281831c8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c0a079ab276dc45b15ea12a1e4dddb564f45c7e9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c1b01d2a01dd10017d9094cc947afc1d8f84b9c9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
06b443893ad4e9f52d7071c8384a5dab13da2d70 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0d8a9cb2acaeab200c2705a92bc1d7f69d391972 clk: renesas: cpg-mssr: Add number of clock cells check
e531745a65281c71a5d127fb2e5a369b1e8977dc ASoC: ti: omap3pandora: update board check to use DT compatible
8ea4bd76621c6a2d7ca5d53afd6a9d810659ee2f mmc: core: Add validation for host-provided max_segs
f2d7f174dce75a3f6012d1cd3507a4fb03eeb5ed mmc: davinci: avoid NULL deref of host->data in IRQ handler
63d1dfd32733980c9647cbb38e82cb4a573544f4 drm/amd/display: Fix CRC open failure during active rendering
a535fee5a45aa87303a043cc6e142e16ad5a6004 hfsplus: rework hfsplus_readdir() logic
d045e87c2c56d85dc7683ea83e4fd94a60ca5db4 drm/gud: Add RCade Display Adapter VID/PID pair
00551291eee3d74f55b78c507c6af24f9e6a1fcb integrity: Check for NULL returned by asymmetric_key_public_key
8d1b0822149d8fcb42a15b5759fc0501bb3e8d2e scsi: pm8001: Reject firmware update in fatal error state
1c7e5ebae4ef7d640487c41b8f8a23446a8a37db scsi: pm8001: Reject non-fatal dump when controller is crashed
47177c32dd1e808ae8b294de6dfdca2a31e94655 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
174a4fc5d73bd9b5d5e503c34a35c1833e7b5ab4 crypto: atmel-ecc - add support for atecc608b
c85c80763668862c3a40f127f1f24ab2077c2c13 media: imon: Add iMON VFD HID OEM v1.2 key mappings
148cdc1915cc20e852b3e331f27b54e14391d627 RDMA/mlx5: Use QP port when decoding responder CQEs
8a640df07aa3edc756c02f76eec9e18fe1a1ff8b mailbox: Make mbox_send_message() return error code when tx fails
bddff338ac1ff1c879af9a8d2c704994053874ed ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b4a3e09af03bb9e3a9a1009de9a88c9c247c255c 9p: invalidate readdir buffer on seek
d69cff325dc239fb6215d3d3b4acdc7d97be0409 arm64/daifflags: Make local_daif_*() helpers __always_inline
33060670bd78461c39fe8581eedaff369c7fbda7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
75564fbceb25cfbbd351a1fc9e9f6b8809a034d8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
66dd94af9110ccb2c4c7024f41a1ac7d38952c0b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b691eed21bc781e10604940efd239fdd1b24d1f6 bitfield: wire __bf_shf to __builtin_ctzll
bbdd1d9133a1bdb7aefcbc30669ba1951ca1589e net: usb: qmi_wwan: add MeiG SRM813Q
3900117d20fb6c9c3fc6a1f0dbd0514029d21fbf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14b8c50c81cf538a03c93a2b243c29a257dc296d net/sched: sch_drr: make cl->quantum lockless
b174dae6701531e287783c94a8e193133a695b67 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e5e19929ca97a7b085448f4def6ec2c900f19a35 befs: handle set_blocksize failures
0e00765cbb727cee481ffad302a4d903d27ac0a7 affs: handle set_blocksize failures
8635c635993c6052e17b5146401781e12dd05045 bfs: handle set_blocksize failures
5c28d04a03673ebb201213a58e20d27482fa2209 minix: handle set_blocksize failures
db90b162b4a6eff70841ddab199398cbbeacfb92 qnx4: handle set_blocksize failures
7945371fc3710c3c221f90cf26d8d526f6c21b8e jfs: handle set_blocksize failures
665b186773696104c58e163dd2fa9156e68d6d51 hpfs: handle set_blocksize failures
c9cdd8263df4c3cf93bc90f07b88921d0b363e4e omfs: handle set_blocksize failures
30bf07d637186674962fc3bfe42db52905b811ee isofs: handle set_blocksize failures
6bb0b9f65da9520b93fd44e9a8f10a5c7e6ae87d usbip: vhci_hcd: fix NULL deref in status_show_vhci
b842dd64fcc34ff1d8babf6dc9efa6d3a7e8b1ee usb: core: hcd: fix possible deadlock in rh control transfers
1af36e3a15f48876302fa2975ff9e7386412ebcd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9cb5d06b7a274f43d13e58f1bc2747da0af6e4d1 serial: 8250: fix possible ISR soft lockup
f1952fe988d331acb4f377b12ff8a615b606732a usb: host: add ARCH_AIROHA in XHCI MTK dependency
00105fab251313b338bd280416caac63e0ae8cb0 char/nvram: Remove redundant nvram_mutex
0b19b6589878bed5d78f055863adef2e45d1e215 netlabel: fix IPv6 unlabeled address add error handling
2e1c1a1995eaa2375bffa41bb1d5996e418b9b2c rds: filter RDS_INFO_* getsockopt by caller's netns
1bc927d215a0980e68c1ceae555d54168fdece4f rds: annotate data-race around rs_seen_congestion
50ec0ca3528aebd373e6519cabc063ed7de70bb0 s390/zcore: Removed unused variables
f27b77a7b60442c8a12fea8f9ce4c025a1ee5428 clk: socfpga: agilex: implement l3_main_free_clk
d481ce615835035e3447e2f838d9a4f10c168b4d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d10116c310b8936641093ea148b7105c1843a168 drm/panel: simple: Add AM-1280800W8TZQW-T00H
41dfa98083a6e31347636f107f52047cd6d945fb mips: cps: Assemble jr.hb with an R2 ISA level
a3ebaa0640fee029a6dbdbdd29458f51dd20bab0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f4fdefa2ab9c1f25f636d0386b7fcd1bdfcca088 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
255f6ff0177a9b338829aed2c08792452a1bd506 ALSA: usb-audio: Add quirk for Novation Mininova
86da94a51ed9280144cbae68efc44b97806415d8 ipv6: addrconf: fix temp address generation after prefix deprecation
104b689c947833ae5af9fc62b87580b7836b8e8c drm/amd/pm/si: Fix updating clock limits from power states
764b4fddf7ea7c076a1bfbe12df0f14d6c092202 ACPICA: Fix condition check in acpi_ps_parse_loop()
22cfe099d5d29a121def8b29e5d6d9ba32f5c1dc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3a127160a98dbf4041d9c3ea81ef2ff104b5a375 ACPICA: add boundary checks in acpi_ps_get_next_field()
e62710883feecd700e027933081222d87180b1b5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
607eff8b36d98ad492bdff299ce9d0de743dd0cd ACPICA: Prevent adding invalid references
484b43162732269a1a4f6c5192484684a6ba5e0a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
01ad63d72e84ef87a6e36375eee0502240dcc4d4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8b99c0af6a204336b7887dc6edfd8b23a140b156 ACPICA: validate handler object type in two places
1fd92f7539194b88b9edd4a046ba092787479c16 ACPICA: Add package limit checks in parser functions
d909f8b145d2597d2b57dce601ec8f6f8a5cd2fe ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e3d3fd4c0e54d2f6bc6f868472fd99b5db3377e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a9f070e64be3284665fc8253879ee7fec6a4e840 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
df080c159abe7cf827a86a3e0849adfd68905d20 ACPICA: add boundary checks in two places
1705385d94796c574d9d0c5c5e90759f1584ee77 hfs: rework hfsplus_readdir() logic
388444d32c3aad434d8b2a2104d7557e624cfbf5 host1x: bus: Fix missing ops null check in error teardown
4911868141366aedc6d958b7c7a3e837dd9e5d13 scripts: modpost: detect and report truncated buf_printf() output
989d7e7471e0055273f1c0151742e43114af09d4 ASoC: Intel: catpt: Complete coredump handling
cd2586a2a63a435a2f459241f500184a2a6d2b11 soundwire: only handle alert events when the peripheral is attached
4eecf45abce0c640d2efaf64ffd081e7bcc308f3 mmc: davinci: fix mmc_add_host order in probe
5f98837ef99638d62ecd232ac74674eb71d6fa1e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
17bcb8ccf2592b4b32155550ceb2b2317e529899 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
27968a140dd34ff27b737708e3a30a8b45661461 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2fc2802abf189fc58caab9fda58ac03bd41b2cbd iio: accel: mma8452: switch to non-devm request_threaded_irq()
a5117742907258a39a1ec4a2dbe14b65aedd470a libbpf: Also reset {insn,data}_cur on realloc failure
593dd352fe6fbf33277383a676cbbfe710c8960d net: ibm: emac: Reserve VLAN header in MJS limit
99cb4c57d810780a7c3b80dbcd3081c9a8af90d8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
20789be6e2f71a0fcbc019e6e5f30bb2177a3c73 ata: ahci: fail probe if BAR too small for claimed ports
183ce5cd69dd06ed25dff2bce35d51c53566768d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
84945d6243d7754fc8400d4aa747549d23de05ab net: qrtr: fix node refcount leak on ctrl packet alloc failure
d091f0934b83aaf31596d671a9f20ba02ab40326 iommu/rockchip: disable fetch dte time limit
e955f769021f0bb773bbc01d2d85846c1cb1f2dd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f41f5685d46cc34c62efa2860728eef4f5f0f110 fs/ntfs3: validate index entry key bounds
444319553965a89bdccee02c52aa0020ff2ad7e7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ec9d7fcc2d47363c4aa4c51d7fd76c54f80e19a0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
58e0ce0c2ecfbf4026844da3197622433b2d1070 ALSA: seq: oss: Reject reads that cannot fit the next event
6b84db77fa6ffc1183608a1ddcacea7e1a7360a9 dpaa2-switch: rework FDB management on the bridge leave path
8f21fd4d0848d033823f9943a0eb51f3f7f2ca1a dpaa2-switch: fix the error path in dpaa2_switch_rx()
bd6fccb749ad9ff19d9dbcde8c3ba9b2bdc30b77 net: dsa: sja1105: flower: reject cross-chip redirect
e1c02eb48495077f8ec4aea26908ba6d10aae6e8 dpaa2-switch: fix handling of NAPI on the remove path
b4b4419cd148a4c4208a4a2bdfebf3f28ab20a63 xhci: Prevent queuing new commands if xhci is inaccessible
f65852fd50a8ca26be2435f03bfc0904f4092555 clk: keystone: don't cache clock rate
1182a3fb7ad8f92089f76c55e41f03f8ed55bd5b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fa51f52c0ba4b6aa4c4de2e55f24e3416eb9bef5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae03b7930a88609a5654d411e86b72c4e1cc51bb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
610f2f7c28bd274403d569d06b8a5f08e0a66b4d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4728d67dd0d967fb0bae875912f002934126bc21 RDMA/mlx5: Fix state and counter desync on loopback enable failure
82925669715b769e03da73edeeae6ea9afbc52bf bpf: NUL-terminate replaced sysctl value
0536813d9934a85c6a1719348cdf9a212605a058 net: cpsw_new: unregister devlink on port registration failure
87ef8961e800c089c209ee37c0d5b8dfe7bc6119 hsr: broadcast netlink notifications in the device's net namespace
0e8ac8dc70b62519b3418ec1fcf0b07c8da680e2 ALSA: es18xx: check control allocation before private data setup
3736556ae19947b61f56844eb79fee6c688ba871 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f7e16533ba33f8b55f9317fafa35613dc5efb941 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
22e607e69b6e5c61b7e25f7b9f440ae79fdec14e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc393b8df7945d9800ed4fd71850efe8cb5f617c xprtrdma: Add request-pool slack for delayed recycling
b685767256193a1110f72923f8cb9c050c1f3d65 configfs_depend_prep(): pass configfs_dirent instead of dentry
34127987239b775c9f096590b4f39f391262a22f net: ibm: emac: mal: fix potential system hang in mal_remove()
df7259612345839410a0c64b289d5b560735a6b4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
93a49984c48e9c018321b30c7fdda87b168f5738 wifi: mt76: transform aspm_conf for pci_disable_link_state
c4bab3c3357bf178a626ecbdb1e8b2a08b801f1f btrfs: protect sb_write_pointer() with invalidate lock
33b25ce95029703644e530a2fd67bd6e0be684ee hwmon: (adt7462) Add of_match_table to support devicetree
93bd7177da934f5c0f48293e9c4840c652b9e64e ata: libata-pmp: add JMicron JMS562 quirk
0283c27ddf484a42adab61d3ff166f94aee17e72 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
62cdfb44275dd417ab71591d060580f93f374cce sctp: Unwind address notifier registration on failure
75cbbf8dca6399d73c9e92663d47ed55add0c5a6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a75fed6a8f8b4c3e544906f686b1dd995fdc1276 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d64dbd88dd1e1d5dd6f86910a528ae3b823d2f0e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
28b08efd64a846493ce46e870b12b599ff15df97 Bluetooth: L2CAP: validate connectionless PSM length
bec7088ec22fc80ea155220487f64032be0d1395 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c45429b6290f5039fac30812b0936a9595437f5e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
19ad1a416205d90123650a28f9bc0b1792be9950 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2165a5f4f107269cdb2f5dabea2e1d0e5e61af1a sparc64: uprobes: add missing break
4b929f72d66874e506b645711274c9a00d1abd20 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d644ee3e773cf826ee689d2fa32f75337e219276 ptp: ocp: add shutdown callback
80cff9149d0edd534544a6bfba57b53eb0fe3193 vsock: use sk_acceptq_is_full() helper in all transports
e33a4053f44dca188aac3b19b3acac69e37c057f e1000e: limit endianness conversion to boundary words
8616f9a02cd22f5893934e49f726fc7245d2f077 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ce942a92bda48b1f06d1dc59a0a4ae75976f9460 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
05476ef192b5246469a2c074cac3384a522d4b84 sparc: Disable compat support with LLD
b046247727033352e268c818a08b21c6780df4f4 fuse: set ff->flock only on success
a454aaac411dc7d505a1b88359fbef610d8e1d0b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
26bd1a2af34c4a1df1e42e3f795714eb882e0cf0 gpio: pisosr: Read "ngpios" as u32
7f08797d671b5da438b23a02cbb8fc89d24a7fbc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
151613c15454321491ed49c2bddd5d7ab9037249 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2dd0b0358a2fe1d4647d574cdb8e321dcde3928e leds: uleds: Return -EFAULT on copy_to_user() failure
9a0d706f1d824418c99ec5a0c7d87ab51a1f9861 leds: pca9532: Don't stop blinking for non-zero brightness
5803f9cf7185bdb72c51f5dfd26b44098f6ff592 mfd: rsmu: Add 8a34002 support
131ce565bb0d89ea35a548d9861268eba447697b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
72d8b171be7229d33412a118959f118afb5194f9 PCI: iproc: Protect root bus removal with rescan lock
b31ea95f8ccb6f44fbc055ef43f85a6d61a92d72 PCI: altera: Protect root bus removal with rescan lock
187e5d2a29535e92d867e7f54714f3b8a514fb84 PCI: rockchip: Protect root bus removal with rescan lock
b4eb2483fb8dfcbf6bbba2acb81ef3c6212737a1 PCI: mediatek: Protect root bus removal with rescan lock
a1e9eee8bdbd3771e00bfc4d6dc16e145ad96c6b md/raid5: account discard IO
e9ed448193d2acd395187131df5ab84c75e74fa6 md/raid5: let stripe batch bm_seq comparison wrap-safe
b2d2a2a24a6a54dd79a92981da432fb1a17f919f f2fs: validate inline dentry name lengths before conversion
d52ef13945b1939672e180fedd4b9c3680f987e9 rtc: aspeed: add AST2700 compatible
7ef7c18f8fd0e6f001791f41767a2cc9fcf14ec1 ksmbd: use connection ClientGUID for lease lookup
563f90d40a8d91c14d1a2fa4d9ccf67fb3c04210 ksmbd: treat unnamed DATA stream as base file
12d75d68ef9437387c005e4dfafbb27852b98681 ksmbd: apply create security descriptor first
6bbdf61fc059466aea1bf90538359976b36138a1 ksmbd: break RH leases before delete-on-close
cccb795c9c3a677c026227de2a53a4d9956c1f7c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a39ccacaef0dde83b199d572a4a3bab0dcd18f6b net: au1000: move free_irq out of the close-time spinlocked section
c044a5a65498271b49ef56631006ee4e36fb5de7 rtc: bq32000: add delay between RTC reads
c33b22927a687b0b230b34d00c7826d89f8aace4 fbdev: pm2fb: unwind WC setup on probe failure
9c9a5a3690cb6e9206608b7bf01ce0697a1d1337 btrfs: tree-checker: validate INODE_REF's namelen
10ab4fa8c6fbe02a3942b63d13ef3b04b9374d89 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6a675b890c5e4e72827ecc0eff7f96844c6a0bc2 netfilter: nf_conntrack_expect: zero at allocation time
ef609fce97d122ec03303324d07171d3420e4042 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
86d18b6993c5139132afac275b5e94116d92d9b7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
24df1820d37a04e459b5ca3a8751574309453feb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3ce1176923bb428a2418f6ae55969bc542cc9596 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a6e8c42f5745326f7c1c79492a48361e7379711d xen/front-pgdir-shbuf: free grant reference head on errors
dc3402ba23e08f6bb46ac9d463c413f258f2e267 freevxfs: don't BUG() on unknown typed-extent type
df23f8b14fe17f8f77b9ec0e9c3720dbc250d9bc xen/gntalloc: validate grant count before allocation
b8b8af16469ab01dce4fa8ed0662d7dafb6932c5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fd74b0138f8715b342da022734c779ca83514dcc ALSA: usb-audio: caiaq: validate EP1 reply lengths
7782e75722150d90c59c6bb6d265e87845e602dd wifi: ralink: RT2X00: init EEPROM properly
c23b30a0e9fa888febe6e88078ff3598167f6ba8 wifi: mac80211: validate deauth frame length before reason access
ee928b62b6b106aa10feb9ff8b378530f0681879 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b0722700bdf68a1c5d18c91cbf3cf79ef3a6ecd1 wifi: libertas: reject short monitor TX frames
754b3610578ca85c4def85a9040f7f19bbb11958 ksmbd: find bound sessions during reauthentication
5a9f47a16f6a2a494dc33a333edaf5d80a741e4e ksmbd: mark invalid session responses as signed
549bcf7d4f9a4929592ad00824cb114a84f218f1 ksmbd: validate SID namespace before mapping IDs
c00da6407ae67bf775f2be6df83682de95bc44e0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
704398edeaa597bc5aa898b32b3e6d95215e4c4c gpio: dwapb: Mask interrupts at hardware initialization
71c0410b88495dfe35f3141f532020ffb7147fa7 wifi: libipw: fix key index receive bound checks
89cc7dd32c69612b4eb6f0c2058b8425fb6fa369 netfilter: ipset: mark the rcu locked areas properly
f798422d46c207d3897cb086d543bb2bbc496687 wifi: rsi: validate beacon length before fixed buffer copy
ab2b34bcbefb38596079849d9261f528fcc36ec7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e50b7f8ca56586c498f4be4027e7a529afe66d5c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
332e26bf726ae041d550e9ab8e1767af8c9434bf btrfs: fix reloc root cleanup in merge_reloc_roots()
47c8931b194a0bd3b404c1f75d799d072310d4f9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
52f9d29aa3fdd850e68c20d4e2cabc3c3aabe906 wifi: iwlwifi: mvm: fix sched scan IE sizing
718fe5441063399419ab9dfa500ca52d22480e8a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e814d8341f155852c462e30461c4f9d339eb88c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
b102da45b4829571125b1897688a547a8d19062e arm64: kprobes: Allow reentering kprobes while single-stepping
4d9d8f3f2df1e5cff77dec67f24125bf451e2da2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c668bd2a8240d860a1d99608a310ca1ecad1e48f wifi: iwlwifi: bound aligned TLV advance in FW parser
fef092dee6db5392701f5c9d805b1052fc07c56b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4091a8b5e041479b5040fd2626bb14224fd37871 wifi: mwifiex: replace one-element arrays with flexible array members
41d23aec08da2af0d259ecb23d23b041411da583 regulator: core: clamp voltage constraints before applying apply_uV
1eae83d5c95509f15c7b7df052ab81f93604bd0b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7b2bec0b7699979fca406b9a6495db8cf89c20a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
e9c922d9d0a821a0766dc06e639341d5722b269e phonet: check register_netdevice_notifier() error in phonet_device_init()
02a834cbf1844e5728846c1136e7f5d2fef8f7a9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
45272b238d39a8560f9fe7bdef2fa488b18ff5a2 ice: pass the return value of skb_checksum_help()
73c2a2085f987440e2d81802afa66242a95be618 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ae36cbeae08e12b5300ed01157ceb2271c698bb cifs: validate idmap key payload length
316235da3fd4acec5639ddc23feb8788bf7b5899 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
12350fef657f171f8fd3dc0b40e732044d803c72 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
845666d4e047e055af71bb9dd8ed14794e2995f2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ba001868db2dd45a7e6130ad593ece431b77f69c vhost-scsi: flush backend after device ioctls
cf4312ed36bbc49dfaee085a2d28e895f01eb2d1 ASoC: rt5645: Perform the initial jack detect at probe
d4a1fe8355e4c477c7e32476eace8e10fe6aa77d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ded4312d862bce2b00716d30fe8a1dc88a6fad2c clk: at91: pmc: #undef field_{get,prep}() before definition
079e6cc89c126bac515db835faeaa28a82e8ab9b ppp_async: drop the errored frame instead of resetting its headroom
6c247a1012a3807fa92435ff8601cc33ad15a5a8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ef4d8e2a86a4d906686cef1c858332625dcd0b70 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a7fff7eddf93b0c0876af2bcc52a5164a92e5071 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
871c8ade2e828fd220d482f49bde02e7d3b82cd8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bce13ad36fe48fb0d0fa53c62e2c3479921aaa2b EDAC/igen6: Fix interleave boundary condition
c8fbafffd38e4acef223005291c8b73a6b0f3e55 EDAC/igen6: Fix channel selection hash
1a8c9888eb407ea91909bccc50e99f168517512a EDAC/igen6: Fix channel address decode for non-hash mode
127ebf8855f44aabe4408f6306ab53b33a50fb92 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f61eef4f41aecfd0806264e0d0063902211dbbc4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5a61529aae1a22d9815004ec5411edcebdb07cea nvme-rdma: fix -EIO cleanup order in queue_rq
dde7ca82bbea01c0d72ad332e874fa482d2dc5bb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f44cb9feb700479a3ae37e8cf04c903646c87619 net/sched: act_api: budget all shared attributes in notify skbs
94efe0f3f2a97acabae3b290cdee56a474056044 net/sched: act_api: size the RTM_GETACTION reply from the actions
c97e3f2702039dea96faa1d32f334a558dd42b4f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
270ced392af185865b811188c682804e719a29c0 smb: client: transport: Fix debug printing in __release_mid()
6a1129de171d992e9a22356d47287024230f369c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ba2eaf6571808da1e5ffd508a068ca7399b14bf4 net: amd-xgbe: discard rx packets with bad FCS
5c8fc1ee70190c3272849efdb1f152408ede566d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
05df502f78ebf4242c2624859dc9b131099f00a8 OPP: of: Fix potential multiplication overflow when calculating freq
a6186cf3e84fcc8483816e6d70f217ddff91b933 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cbdde101b7c5565e9e7b3c925a4e6e7e1f947155 ksmbd: rate limit unmapped SID errors
c834f0fb76f67d81677f3bf9f833d86f5a85fc4c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dd6612d53178dcf52384f3f759dcb558788bc89e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dd3b69ee35f5d369acc4a5269212394961166847 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
749918310538a213faf3720117253126accaee7f ASoC: ab8500: Reset the audio block before configuring it
3ce2ba8eda97f98a74d4f8498bec1bda2b7f4d9e ASoC: ab8500: Repair the DAPM capture graph
7d2255390c4087b2d31451e690e128eca631bc3a ASoC: ab8500: Update to modern clocking terminology
2d7de83aea68ff33aec0b3e1ffe023fe53c8e606 ASoC: ab8500: Correct digital interface format setup
7558dcc19f102d267e14419d5151d182955e2e34 ASoC: ab8500: Validate and program TDM slots correctly
656b0bfb7afea85b5194703a45b99a172298ba10 tty: make tty_ldisc_ops::hangup return void
43ff7d2d84bb969608ac7c8f6d4909b3533fa5c2 ppp: ppp_async: simplify tty disc_data access
5d41b7f2815d31d845b27e756eca8b2de5073d0c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
039a5bc49bcbb302e2604b8b38959d84bb7925fb ipv6: sr: restore network header before routing and forwarding
ebf2897c2d79dfe3a77ae69f8682e5aa8a724ccd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
22b28dc472f595a5ea4774fc43920fb45e5a3052 staging: fbtft: make dirty_lock IRQ-safe
14d3071d53e8353a91b471feab51e5b361319f27 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9f69434a59a3a037134d2e50252d4ae1957a2313 btrfs: detach failed sprout device from transaction update list
e5e3858499790ab9be522d179295d1580e93d6cf btrfs: consolidate device_list_mutex in prepare_sprout to its parent
c8e417b6e1ddbefa9d69093f7d3db2d495901f97 btrfs: restore active device pointers after failed sprout
2eda82125dedc843bbc2f0a90c4ad2214289d044 scsi: mpt3sas: Use irq_set_affinity_and_hint()
5478489f2b294bdbb7079e3e5ed62bbc9c806537 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
067440ff92d065a5ded9b103c8ffa0c33c46aeb4 perf/core: Skip empty AUX records with only format flags
0e7c3afc292a12abc2a8acb28c045cb4dbde27ba locking/lockdep: Introduce lock_sync()
7e78ef6c72a6902bf5010e521df98ce4c491f0f6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d1aaa7ba4bd2ff8942192edd117216df0856844e lockdep: Add lock_set_cmp_fn() annotation
2568a894959101a12243abcddbf05967ca2b830b locking/lockdep: Invalidate stale class_cache entries for zapped classes
d0f6da6487d034cfc45d69c470b0fa5cfddeafbb ASoC: ux500: Fix MSP stream lifecycle handling
58c080778e7161f480e059190ff6fc2b90960001 ASoC: ux500: remove platform_data support
8492753cbc577dd68288ad23ab4e67c32d5aa252 ASoC: ux500: Propagate MSP setup errors
6bdfc435a8cac17b5ebeddfc81e34363c4114505 ASoC: ux500: Correct MSP frame and bit clock setup
b271ad41aea2d416c342a7ca91176c5b511202b7 ASoC: ux500: Validate MSP DAI configuration
d587b728091fd96fb6d2f58afbc66d7992551917 ASoC: ux500: remove stedma40 references
3a7bcf3f475faf1ca2edb83eaa87597006b87493 ASoC: ux500: Request the MSP MMIO resource
87681e73e13bb7c1515439a855b62ca5bc25d135 ASoC: ux500: Program the MSP FIFO watermarks
4bac6d18432ad470b1b03bdfc20769243389fb19 btrfs: do not force reloc root creation during qgroup_account_snapshot()
536ac89c5f5065c3eaf012388055e7992a0d1866 ipvs: fix reversed sequence option serialization
1891f64b0e83396345f11f2c7045aae85c9a5024 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cd48185c9a3ddfa290d18590b086b8e8def6b193 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6fe137ff54b610f35c712a1464cf35c10540022 bpf: reject BPF_PSEUDO_FUNC reference to the main program
25611b094d1243d6238e1257c19bf2c8973a30b6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2c5e0759438b0b9f5950d90ca9425f82981b2adb net/rds: use wq_has_sleeper() in release_in_xmit()
23f1b01702261dc310b09e5f984315ecf014914d net/rds: use clear_bit_unlock() in release_refill()
287f5b9df8e668ef91bfcb5274c8cf3546762e5c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
da0578f5c2c24aade8f9bc24f337f39000f2ee17 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
48bbfcdaa372e33d70ea0e0c388cd84edd5e473f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
47ebcffa94ed51a0b3a0d20e82d8dcaf9fd251f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4b1cc2d60a953533330e8fb1fad62c760fbc6ef9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
12f9c6d6726055c024f4b9d750a950bea70ea2a7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
06362b5e5f699de1923adcda561ddf3138ac4302 ALSA: caiaq: Fix potential double-free at error path
11399bb84056cc04d28b43abe46f0302766812aa bpf: Fix NULL-ptr-deref when showing a void BTF type
7ce5f0fdb2f555befc361fb653955620972a05d3 bpf: Fix NULL-ptr-deref in btf_var_show()
63ed2e2461a4d1f6e8feafe7eea7485154506948 nexthop: Initialize extack in remove_nh_grp_entry()
ecd115745c17039aa04c718bf16cae29eaef193d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d6a5b63ce67c494c1aeb2327c5913a10ec047bbd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a4a23776d79e80f3c5b136db4791799356c71b07 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
58599164b1fae567ac2cffba306b2d802c0cfe20 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
261d44ab76bb9151a22c6b6dc8d7dd8fb0819815 vxlan: reject dynamic fdb entries that reference a nexthop id
f4d5089aaa8073a35e5d1d314d8a02bb94a0c0a5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6d40b9a7c68ed2518511494f71d4b9735eeba929 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
285d48ad38a5d75f1ba9acbdb6434acac3da1811 net/mlx5e: Fix setting RS FEC after remapping
37f8f18e0c7cfb2934d1447ee05a88397e44842a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe737fb974a06f233e8be0a1e0ecdf6166b881f9 net/mlx5e: Fix use-after-free race in sample_restore_put()
cecc9bdf3d13505a0c8d90e53f64559f6bf75968 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2b9b22669bcad2e8f7ed190fa4a7da444dec64fd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fbceca750e60a21371c5e70af2d7bc20dfd262c0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
532c9f220d5ab19f65357d806ab9803370b6b102 net/sched: fq_pie: clamp quantum in change path
c0d321fe5ff234cc4a0ce276c8857c642499fbb4 net/sched: sfq: clamp quantum in change path
d809d22e06e4504efa4b0a40e7cbd021229c7786 net/sched: hhf: clamp quantum in change and init paths
3badded4b55b34013fae544fd29e3e0a12e67704 net/sched: pie: clamp psched_mtu in pie_drop_early
aeffc84a6a7be7fcde32c7bd87573f7e54c22524 net/sched: drr: clamp quantum in change class
b0edad38593b8eef9a5c640035ea83a9fdfd7677 net/sched: ets: clamp quantum in parse and fallback paths
a9f803cc82c09f678d578b85b7119c6364d1c905 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e3621352db8a85bfce266300966445dada00d1e1 ASoC: bcm: bcm63xx: Publish the OF module aliases
59691d34ec7812dbf988a323a5492a2cc21c30d9 ASoC: Intel: SST: Publish the PCI module aliases
180ebd0cbc2a4eb2aad276160eba73cfdc953a02 netfilter: nfnetlink_log: cope with concurrent instance destruction
1b0a5957378dbf22e5dee74db16b020fc9dfe88b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b392218945c81f5fc90cdf733aec5a966324e063 ASoC: mt6351: Publish the OF module alias
49fd3dc9772680d41cea3a16814792381378d223 virtio-console: call scheduler when we free unused buffs
91673958290d00b2a0690002a73416dfd539e48f virtio_console: do not free control-out buffers on remove
6a2017a89142c7311fe85da82e9ffe9873cbd08b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f189565166d2d3c6fa800c4fc710b27212174677 vdpa_sim_blk: use dev_dbg() to print errors
6399d8bd667d41fc81b3ac7d3bcd448b097fd7a0 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
48bffab56a52d19698431aa7fab3a01b1219bbfa vdpa_sim_blk: reject out-of-range sector starts
196a79e9f342b68533f2a8bbfe56a1d2f80bc745 virtio-pci: return IRQ_HANDLED after non-zero ISR
80403667191457808494527593bed2e9cf4f97ed net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4b6bc702ee1466e4dd798ef77bc14058bd0ac787 net: ethernet: cortina: Fix budget accounting
f76f26245f5d5eace5b63a2216af61b898c778c4 net: ethernet: cortina: Finish RX updates before NAPI completion
8e30d696a679f230d960e9da0dd5fc80ede8c9b2 net: ethernet: cortina: Count dropped frames as NAPI work
fdd66272e3b2c79f62dfe52213e4938fb3679d3c net: ethernet: cortina: No mapping is a dropped rx
3b14dbb3e724789dbce4d91e4762750e9da19e4c net: ethernet: cortina: Count RX drops once per frame
00bf01ed4a3d8a8dc1dc5546387a68ae85e292e8 net: ethernet: cortina: Count RX descriptors for freeq refill
022dab2c6c7a21b3941c9b4607cdebd4da7e57d1 watchdog: fix hrtimer start when pretimeout is zero
16676ba2389b16a4dda19ce42ea039410b7cdd13 watchdog: msc313e: Avoid division by zero
b3d616c03e897a5445be218050aaeba2a155ea1c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1e6c795379fdc4eb09e8988176886daeea35e07c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b92547388fa4dc99ec36a25e18486c7b5eee06d1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ccbf21e9a4edeebba02665b810f822c72e687a6 ppp_synctty: ensure a writeable skb header
cf7d3ae8163659b6df1ce65ccb36126a260cefd8 net: stmmac: optimize locking around PTP clock reads
8a2b9e965dcce9b7be587d150a3883238cec1f38 net: stmmac: initialize ptp_lock at probe time
be2b31ed616f52c9df8dd2253a1e4803ebe0aa91 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3fa1ae26f78fd086782a4433078b9f453abc16bd net/sched: cls_route: free emptied bucket on filter move
e7fa6a8ca4a2e8038a07cdb7841a9afb7c50f7d0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4290a0d69719be05bb12b1b0c4b11397afc4ff74 net: sun4i-emac: fix missing of_node_put() for phy_node
831cd210cae1632ca30e53c4e77eb72fd1e08190 net: hinic: fix mailbox segment buffer overflow
0361a2946b3dc48766e207634b40a86d1467c139 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3b3fe04807b5d4815891185f4f0f3fbf708ce940 net/rds: Pass a pointer to virt_to_page()
e101c23d2226aa9f1e3e2dab49c0d918fd3d170c net/rds: fix tcp stream corruption with large pages
ea2341a1c4299a70f35ca19ddb239a0e2ff38bd5 sunvdc: unmap LDC cookies when the descriptor send fails
15025031c408cce40a0040fcfbe109c9da967fe2 drm/amd/display: set new_stream to NULL after release
b7a9d90f60209a91d1a2f50c5f32a569c85c4f89 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3c7d9a7cfe44be852a56f0637da38e9c6c9ba0cf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e695dcb8ecc56145813471dd749b38640b821dc0 ksmbd: prevent out-of-bounds reads in share config responses
76943eaaa9948d94a1504a72108946cf7bd7a2d1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a88f038e7af157c3d1c11186c94b9efd67821635 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a35763b722687c4680b70f512ceba1fae1796667 Revert "scsi: smartpqi: Stop using the SCSI pointer"
8ef6796cfdff3bf60ebbbf9716daf6e697bdf4d4 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d65f38dc0694b8ff62e604689ca642a243b5b8a3 Revert "scsi: smartpqi: Switch to attribute groups"
312e6b99b3280e6ca9b6137ff1c7ceb7e42cc8cf Revert "scsi: core: Register sysfs attributes earlier"
ecacc635242178f9536562659371315f09dbc261 Revert "scsi: smartpqi: Capture controller reason codes"
7d3274aabe20f33f3e2287aad245bf0d0faf03f3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
134ab2da505d5869b2339acbacf1ad27465c71bf ipv6: fix fib6 walker UAF on seq stop
71c231325bc4321b412e5045cd47e9713b93359d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ba83af4817c448559a6dd110ed038c4afc312ee5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a6f5d203639ea1e680577ee030d6514b69f6fb33 dm/amdgpu: fix malformed link_settings debugfs output
2f57f94a676565889fa05a4fd6e33cb20830e1f6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
01d7acda2765753da9fa54c3d68f10bca6a66272 ufs: create the root dentry after loading cylinder metadata
8e116d4f00eac658d364daa9288d7e7bf3062127 ufs: validate cylinder group metadata before caching it
50d6f17d539c5358ee1b3d366a82e4358ac8a6d7 tunnels: Drop stale dst when building an ICMP error for PMTUD
d2ed9bf49988aae1546e89c7bfb72fe979b7ec62 tracing: Free histogram the var ref when its initialization fails
a917ee61fdac78be0c201bc7578e496942ca08c4 ASoC: sprd: validate compress buffer sizes against fixed allocations
3d6219698d9da6f53d782ac257d30a9bd4b453d4 ASoC: sti: initialize IRQ lock before requesting IRQ
33e7ac4627868734918e1c4aabc0445f82eaab46 cpufreq: zero-initialize policy cpumask before sysfs publication
9df9db1e02577fb924f0c8ab4c8074a911edc3ea cpufreq: initialize policy rwsem before sysfs publication
d925550b027b87d0b8b503c09e28fc176391e0d2 exec: do_close_on_exec() before taking exec_update_lock
12f41acdea5917d49e56a12f9bbd2be84acb2b30 drm/i915: Fix memory leak in query_perf_config_list()
a4c071fd8bee399a912db393fa1f5e118561b503 net: hso: fix TIOCMIWAIT race
44ad3387c5093f6b8e25c6048cacd9ce65449f7b net: mpls: clear inner_protocol when the last label is popped
c70013e582e2ee8fa4497f078d3f53ceded0fcce net: openvswitch: fix use-after-free of the flow table mask array
315bc29737c08fee35b06f215aecce586de08b86 netfilter: nf_log: unregister loggers before per-net teardown
e613d79890dca8b9a7bf2ff4e29a89d97539a113 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aa85900fc1603626916359c710e44b337e24edb1 fbdev: vfb: defer cleanup until the last reference
77a3542bdbeaeb8213a2cff9b9ab059a2519ee47 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cb24ac74edaba861b9669f20a0cdfda013512f20 ipv4: fib: bound automatic table ID allocation
a321667d2308ce19943172cdcd396aea40f2e9a8 ipvs: reject invalid states in connection template sync records
962ade581da7e4771d33cef4cc9c952083b81e3f KVM: PPC: Book3S HV: Set irqfd->producer only on success
596380338e5753de6e6b7fb0b0a7aeb1b388ccf0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f35b3eec8bc7522439aedf881f4e27b545b0b003 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a64bbb9f624418012c52404ddc57aa2a5cb2675e hwmon: (applesmc) fix key backlight workqueue leak on register failure
00c6c62eaf23324888accdd91074fddbb27aa4d3 hwmon: (gpio-fan) Fix use-after-free in alarm work
baff32ed92bd52c4e90654455bdde69518e52e4a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
730bd41d05174f8fd86460e9969ab68db9bc129d media: hevc: add bounded tile-count helpers
0487295607e48164ca25bc0858e21b4c760286e5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c13173dcb11e673739c76406687ff74563c4a045 media: v4l2-ctrls: validate HEVC tile counts
4b9ba511eef201bf874314c4504143b424368006 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
75985304215bb9f0676001c6e8861171c6fd5621 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f4ed3bf322b34e00477a76eb65b5a06b34efa2ba mptcp: options: handle MPC data + csum reqd + no csum
35df5b83ca1d2a43d5a5f65d6796080fb3fb5fa8 mptcp: syncookies: remember the request backup flag
270695d55ffc4ea125f7fdbff40463a14816caca bpftool: remove duplicate free_btf_vmlinux() definition
75227136378a23ac3779c8f9ef45644e5665fb9e ipv6: mcast: extend RCU protection in igmp6_send()
edb104172342b275c8a9fb274a93ce95dfc48abd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
95d67bc7095e5fd20cca6caea2b72fb2b3fefe11 ALSA: us122l: Prevent write upgrades for read mappings
eb7d2a18df1a2f9615d575a741cd978855202f7a i2c: smbus: reject oversized block transfers in the common path
7a98f66cbb54d6c340c4ece50a4a67c9e58a418e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ec39fe9c8858bb7355ad56de713da2ed9ff06142 fou: Fix use-after-free in fou_create()
67e316a92b531c06314052dee36aacb7386f2e60 crypto: sun8i-ce - Remove crypto_rng interface
6bfb9298941b1452e21636167a1262548a2e30da crypto: sun8i-ss - Remove crypto_rng interface
44ca8da615c98f6b1d19889d3ebdeaf16b524621 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
81775a319626bb2db1a9acb75945a2d4a9181fd4 mptcp: avoid unneeded actions on subflow reset
3d4b6ed61f8e15414f493dd9473f999ef06169c0 mptcp: close race between scheduler and state change
5e2f40ee53abc99a66f1665087014be735f2cb81 iomap: iomap: fix memory corruption when recording errors during writeback
788f5796f7f8474d11de0c7557374e42d5c2b79f ARM: fix hash_name() fault
63034995e407a9b34ee46d1108fb544306499418 ARM: fix branch predictor hardening
c359794c854c6a759398f16f8f97012007960c87 ARM: ensure interrupts are enabled in __do_user_fault()
bdea755efa943891e9cb1a418d9a875bd68e3379 Bluetooth: L2CAP: Fix deadlock
1e8ec481f5b1e99cb166e1429dfcb3099ceb6670 bluetooth/l2cap: sync sock recv cb and release
7e7bed35993b05782b25df3f2daeb5f96240f2e7 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
be3f52c58e3021f3e8c0b8e1e1cce04731a90f23 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f9a4ee546ddc4176346260519477ba288c467bb9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2e04977d859654067331380a3436d51b0188884f selftests/landlock: Add tests for whiteout object creation
e09b7b328addd62e8b4367d4e9cf163877071493 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f0991a3752-46a919389f98.txt

45281e4f1030e8bf8d42a69d41ca30c64b82ffc1 drm/gem: Consider GEM object reclaimable if shrinking fails
3fc1cadd97bdaa0481eef6eb6eeb61f7afaea968 bus: fsl-mc: wait for the MC firmware to complete its boot
ee866d600c1a40357fd066ee5fe2a235b1b388e0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3e6a60b8b048ffad159399764e4cd43f22f9f3a4 ima: return error early if file xattr cannot be changed
5b67f28f65a9c4b88125c5cd3488ab9ce0eff175 usb: gadget: udc: skip pullup() if already connected
8d8fe1147892124415d18ce861283ee29610ec96 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c9bbe86f71dd5aeb587eaea5e849727f31bbb3db PCI: Stop setting cached power state to 'unknown' on unbind
412d952235bf918fe2f92c011381b48de5b97d8f hfsplus: fix issue of direct writes beyond end-of-file
6fab0b622606c15cad3a480e79dc791e81bbd84e wifi: nl80211: reject beacons with bad HE operation
ec82b40c18186f63863fb46496618fba73cb55fb wifi: mac80211: always allow transmitting null-data on TXQs
b65e10ed78ebe463250fddcd885da10b4d31f196 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f91ddeb5d746e0928073f130986a7c5ce0dfe50c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d7f6b149e8df67573796853695bf273d1baa3724 firmware: stratix10-svc: change get provision data to async SMC call
a24387314b055e6ddf11afef041c8a72cb005b22 bridge: Do not suppress ARP probes and DAD NS unconditionally
b90b28d34da7c7522e6b0472452d9e4bb9fff461 soundwire: validate DT compatible before parsing it
87227108499244f7ecd0a1c750109586470ded03 media: rc: mceusb: Add support for 04eb:e033
b2dffb8c6a13f5a2e7899b0c05d3720e840c354c s390/cio: Purge based on the cdev's online status
a667167ea3d444741de2cc96ddde04da7de5cd26 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7e6d8979db2cac2c9c373613511e285422ac1391 thunderbolt: Keep XDomain reference during the lifetime of a service
cd657131ebaba2da9a24ce51aa79ad8325fe766b thunderbolt: Keep the domain reference while processing hotplug
77714326531b584e2fdf21b4ca3aa8f77397348e thunderbolt: Set tb->root_switch to NULL when domain is stopped
ee5cf65f9b892a9958855d923e7fde891c239812 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c1bf1cdae7853c778734eb04713c1ae4409506f4 media: dm1105: fix missing error check for dma_alloc_coherent
47921aa61f80b624b395cfb679ed80c8b4f287d7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
07155e0717d11883e3324bd4f7656054d7706bd5 PCI: switchtec: Add Gen6 Device IDs
bfbca2bcf528908ed292f4842d9e3cad45457e5c net: dsa: mv88e6xxx: define .pot_clear() for 6321
baacc5bc0170a49d4b1a212c6373168001e797c4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5da5dfa55599774286616c54f8dd8a0bf19fc1d5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
74ca289d753837808d8c124ae4fbb2a863396130 crypto: ixp4xx - fix buffer chain unwind on allocation failure
664e9bcc2c3a90a630de0bab6ef1f7970b679cbd clk: renesas: cpg-mssr: Add number of clock cells check
06c8c3825428180422e6fabd3bde9fe9a1433855 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
760050835e2ad4c4a1ec5ec3a125f09fbd912795 ASoC: ti: omap3pandora: update board check to use DT compatible
340f42b8e38b80ba566ba2f2bb94b2fe613b4932 mmc: core: Add validation for host-provided max_segs
bc223c9656a439d3b8fd86408333c34918bbebb5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
727457921740e227eb7cc4db01e67a2a4f796958 drm/amd/display: Fix CRC open failure during active rendering
3175cd3ddd87ef5de56e756320bfed0840cd94ae PCI: intel-gw: Enable clock before PHY init
4339885d34332dfe9b51a96c3e5289127a903652 hfsplus: rework hfsplus_readdir() logic
a948ba377c7cad6e32cbca7e003e7767732d2832 drm/gud: Add RCade Display Adapter VID/PID pair
e9c26ebafeafde2d5b8d8d4a38eef17e4ab4a35e media: video-i2c: use vb2_video_unregister_device on driver removal
55d81b629442007c754da2e13b93a612e579ee0a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7a41b5ac89bcbbe5a8b3e83530cb057e0f4badf8 integrity: Check for NULL returned by asymmetric_key_public_key
bbc724cd242d56a8dc8f40c20bf655e40f25c067 clk: samsung: exynos850: mark APM I3C clocks as critical
4c35c870a7922dc898d3036f9a6c398d44d7c1e0 scsi: pm8001: Reject firmware update in fatal error state
549f44ef5ad246ccbc03fd8574797e60560d89e4 scsi: pm8001: Reject non-fatal dump when controller is crashed
2ad4cf18fd3632e8d56b74333361f3bb8da2b88a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3e5834ef506dcedf1a9d8585a92dbd0d8705b2e8 crypto: atmel-ecc - add support for atecc608b
1473c3d057a9c7ef3f565d844ca4fc8e8dedb244 media: imon: Add iMON VFD HID OEM v1.2 key mappings
648972e6b2733d3685d5e72cb2acce2941143944 RDMA/mlx5: Use QP port when decoding responder CQEs
01787ed63cdb8fa37e31821ea4bf6e6fc45a5f71 mailbox: Make mbox_send_message() return error code when tx fails
7de81f606b31c579b1b8bf82dac3e7f158c963b3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5a95efae293dad8c86b43997c4371c5d20ccf379 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
920f090651f103e37e0ed5e3b0196d4058c33db7 drm/amdkfd: Check bounds on allocate_doorbell
24bbbd96994daf383d04b9d3ebc849693706505b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
64a8bc25a64ade905ecd3493de5e7505f935b160 9p: invalidate readdir buffer on seek
873c253c05f94499ebd1c542a29d5f5d9e5f18e1 arm64/daifflags: Make local_daif_*() helpers __always_inline
db0a4845f119d218a645d267fa909217bbd14488 9p: use kvzalloc for readdir buffer
8ec446b1722386578fca9c33573cc8ed3eced498 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d4c97fef91e71868f9029f8c64431c3c090db9f0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
97d4d922f5740a066a5bd2a5ef6a58f5e9e316a6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
009eeaac213cc9bee19df05dbc000468a6f479a8 bitfield: wire __bf_shf to __builtin_ctzll
1f0e5ee57ba4d1d78cd848c9f33f23203d264075 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
30397bbc2f45af40c3cc13785e574799a66bc8ed net: usb: qmi_wwan: add MeiG SRM813Q
98da5f2e41ec724537bc820d3de654b226ca600d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7990f9ad877fbca8f8b051a5d5057d2cb91ed614 net/sched: sch_drr: make cl->quantum lockless
1c4f6246d2bb8b5156bbf45654ba7f20578e32bf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
119eb86fa08893ef50abae9149cb402e05192b8f befs: handle set_blocksize failures
10125cc6d3bb6503e354abf0e9573616054038cd affs: handle set_blocksize failures
0fca968172db5b1b42f71b766f6b9a46bac96a0c bfs: handle set_blocksize failures
9e66b19a4834019c51bccad78086e38237d415a5 minix: handle set_blocksize failures
903bf665de4af7d619b5ffbab00f7ca197eaf871 qnx4: handle set_blocksize failures
bd1a17b10b125477c04bf2c44463de9218af0e4b jfs: handle set_blocksize failures
feea3472032fd8b3e2fe63a6db423fb27cdb4a87 hpfs: handle set_blocksize failures
9b649d97165eb12c1c38ae0e4e2745c90e0846e9 omfs: handle set_blocksize failures
e633d64c9c8a014fabc303d0627926b88bafa555 isofs: handle set_blocksize failures
f06cc0730a97fcd0d9d40be87ce559f78ac9c033 HID: bpf: Add Huion Inspiroy Frego M button quirk
b5cf691c6a0ee3b5f8988f165de37cedb531f5ac usbip: vhci_hcd: fix NULL deref in status_show_vhci
5d3eb9a0eb53881dbd7251c179206bf0269cfb9f usb: core: hcd: fix possible deadlock in rh control transfers
056e069f6f137508d92c06f659b4b3639773519d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dcf20a35ffc4b00423c4c09ebc80426bfd38bf24 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b0f16e0baaa60abc0f111c5aea3b34a7f4c49af8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b23510085186b1962d24045189003bf31f7e5227 serial: 8250: fix possible ISR soft lockup
75afc1d6ab513c91b230b98cf0e57194033e2548 usb: host: add ARCH_AIROHA in XHCI MTK dependency
dfcc9618777b24bb94388c1c9edc189da943b10a char/nvram: Remove redundant nvram_mutex
9ee41971913743636dac3cf575efb7d52aac163d wifi: rtw89: pci: enable LTR based on pcie control register
ed2362dd1f8dfbbcff4626809ced95cc27da84a2 netlabel: fix IPv6 unlabeled address add error handling
4c5f32eeae9bda0b2ec08a401cb76c7b0a98038e rds: filter RDS_INFO_* getsockopt by caller's netns
454d68f2a45c7a7e57e117a1be60a4fd97d788fa rds: annotate data-race around rs_seen_congestion
cc6889dcee047e0e97a1121da826b4e797ac84d6 s390/zcore: Removed unused variables
435c444c8c3b6a24054ac99472d4b61c85816c97 clk: socfpga: agilex: implement l3_main_free_clk
104182babe1ece0fe48bd645f68c87c07fb7d3cd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
19716f8d493e9c011f718e13d46b3ee708f97a79 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ece1b5e5408d284bb7051cdc19f3c71b9bef6481 mips: cps: Assemble jr.hb with an R2 ISA level
4133ab6d2e55ee91ed7e058f268361e3013fe78c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0b86dcf663eae0a93f1714ad32b37bbfc46cccd4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f28356652dff169aaed937757c01ef83fced772b ALSA: usb-audio: Add quirk for Novation Mininova
7c56e05e5a6e7f165ea8e496b14ad6193f4ed819 net: hsr: require valid EOT supervision TLV
49b733ea56511a8fba20d4ff53b2a606890841c5 ipv6: addrconf: fix temp address generation after prefix deprecation
c1033439723e5498054d3dff175767e181c0c642 net: thunderx: fix PTP device ref leak in nicvf_probe()
8cde8e99d90457bcf65b7fdea3ce28d0b9ab0115 drm/amd/pm/si: Fix updating clock limits from power states
624b2aacc7f430f7ad5248f78eb36a5b8c6c8b22 ACPICA: Fix condition check in acpi_ps_parse_loop()
bc544f26acf9469f0e9bcb88168db1e741410b13 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
16ed4a4a61cfab9384b278ac9ea941c64e047e4a ACPICA: add boundary checks in acpi_ps_get_next_field()
b70ce5c9d660df78bafde86e6f2771c13dcf2b26 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
896985ccf1f1f42013fc042b5350cf27a6d09db0 ACPICA: Prevent adding invalid references
ebc8fc7d5be52607033ab0f97b5cda1bf47865c0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e686a819bafdfd8a38d6b3ea752f34458226cedf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c17361b783815326fd6e9267d036a74e0696ca04 ACPICA: validate handler object type in two places
40cf26a79290b47e2a755e680eadc837355de0b3 ACPICA: Add package limit checks in parser functions
6d4028e8b659de16f61adcbc6d936697a65bcb75 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3c04d5469287ca9d0e56ee2797cb4e44a31f0e41 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
31e10525dfc7e0419909ebaab847ebf4bd4dff63 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fc3e4d96eb5775ae4f5c54b057dc83cfcb39f144 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4526ed7106690f4eb920843f2c0bc9cbb44ca68f ACPICA: add boundary checks in two places
23e72b628db7beeb6027bbd8ecdd922042e45ce2 hfs: rework hfsplus_readdir() logic
a7f01d170b20a343d86786fa91cb5aefd708706c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d3e71266973d9331faee2e504f16cf3307ce0647 host1x: bus: Fix missing ops null check in error teardown
e59f95325fa13766d981f85b0178b083c7527f5e scripts: modpost: detect and report truncated buf_printf() output
f6f4299bd146adcf5d15a2d06f4445e48537052e ASoC: Intel: catpt: Complete coredump handling
aed562433ada417a8b4730b6f07ffa7ea6b41ae4 libbpf: Add __NR_bpf definition for LoongArch
20fa9bbe84313759b2837e80f4b188a777d6c0fe soundwire: dmi-quirks: Disable ghost Realtek devices
fdf890413dbf7f025ab0bbd7e11cc2ed0309bf3a soundwire: only handle alert events when the peripheral is attached
c31cf8feb4e0b89121570fd2b401168d884cf70f mmc: davinci: fix mmc_add_host order in probe
d44a2421f022fbfecce0361af762e933a1180748 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
464aff67743cf38807d7564acea0675513ae84e0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ad23db63362be098678b6e896c0ec233759867a6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c7ac706384449e269147505d3764c8c7d027c211 iio: light: stk3310: Deal with the ps interrupt issue in PM
491eed5c990996f4403365d685429c73cfadc429 perf/ftrace: Fix WARNING in __unregister_ftrace_function
258d28151d0dddece58f8bad3762dd1e011a62ac iio: accel: mma8452: switch to non-devm request_threaded_irq()
8d3d23bd77e2bda5e99f5837fdb333a5e72ac389 libbpf: Also reset {insn,data}_cur on realloc failure
0fa48dede1cff34dc33be887b52d1e1f364b1901 net: ibm: emac: Reserve VLAN header in MJS limit
ec528ef90cfd2fbb75c298794b5b193db482bf45 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
913f869eb5bddc3133e9de9af7d07bb27918e531 ASoC: qcom: q6apm: return error code to consumers on failures
b6bb43bd8d5ad89e92e47bb7397e4167ba66b238 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
20b5953b01e620d24f23d2a57bb16c2d46485cd7 ata: ahci: fail probe if BAR too small for claimed ports
31bc71284eb54608e127617dd369c622c045091f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
33ad3f9c0ae472c75cce087e714398a1af1cb24c net: qrtr: fix node refcount leak on ctrl packet alloc failure
d2a39072bf536d707664849bb8a72b707402b9de net: wwan: t7xx: Add delay between MD and SAP suspend
e0b95883ab6a299e5c997844d267ab168856c605 iommu/rockchip: disable fetch dte time limit
bb624866a6c4f067de51f70d83ace6a99943cc77 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1011dcac418d79e37ad3959cbf284027dee4da86 fs/ntfs3: validate index entry key bounds
c0a019a31c12286d7a99f41acb932a79a87a6f08 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
256d0c6c400a8b5a605e85a9935196babea51747 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8f06f87f9ef5aa602b7b617f8e6c6063c695a807 ALSA: seq: oss: Reject reads that cannot fit the next event
396657ccb0c103685dd2c25df19b3a3d97e45f7e dpaa2-switch: rework FDB management on the bridge leave path
6a7e2d0a561c225948f1271fede4e224d62c6516 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f5c5cc899ed0965090a768d19bb62ed1859bace4 net: dsa: sja1105: flower: reject cross-chip redirect
36ea326387ba5fae875c996d98822c76eed7294c dpaa2-switch: fix handling of NAPI on the remove path
dfdf5434c225b6b92e2197875fd4b365d56c9f74 xhci: Prevent queuing new commands if xhci is inaccessible
8de99295ee76af848d0226d9f56e9c13d98b5d3f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
472a21a7818e92e69697c943ab88c8959a46f8c2 RDMA/irdma: Fix typo in SQ completions generation
fd82764e0e4cb0d89d2970c5f70e609715a02b27 clk: keystone: don't cache clock rate
84d029bd237f6d5281904c801b42d844e97f50d6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d341420c43696757634b685bde8110644f356fa2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22a5c5c2a97d9839659771787335a8896f8896af wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
03e1c52f9d3a93e86128edb9f33707ffeee643b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cde0411ec6a93223656c1ca3878d5210d970efbe RDMA/mlx5: Fix state and counter desync on loopback enable failure
ca460de9b410422ea42e7604bc67c8da0a96a97c bpf: NUL-terminate replaced sysctl value
5bdbc5ce39c7fc8d58065a7831a5fe7c25da91d4 net: cpsw_new: unregister devlink on port registration failure
c497a832d3d4c743ee475397a711abe259d9e8b5 hsr: broadcast netlink notifications in the device's net namespace
6c740334c618189fe6de35d8d6c2c0842092210f ALSA: es18xx: check control allocation before private data setup
4152eef8582fa261697fdaa307a2286396700564 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9f95899780211ffe842cf5950fb320c2362af0d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3fce15ae35729aebf8f3d912e9b0c197198ae6fa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
631139ad0137296580b9fd706572a98e50a14302 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b1917c4a661dec88a720d55b66431de1dfbda4b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a8367c15af7a6e310e18c5c3a6d656dfbbe4a640 xprtrdma: Add request-pool slack for delayed recycling
15fb35139e151baaf25132a6593164188fee7b66 configfs_depend_prep(): pass configfs_dirent instead of dentry
3b375aee2ca13b8db70627319cf4f6548d1d4ea0 net: ibm: emac: mal: fix potential system hang in mal_remove()
88842a748fe5540891483ec58586cdac9d99280b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5ba12122755bd7d39710bd3eb0023756f0e934c0 wifi: mt76: transform aspm_conf for pci_disable_link_state
5ce130a6895e5d3433481edb9afe0f6ecf893dcd btrfs: protect sb_write_pointer() with invalidate lock
8e207728c2652e29b6b59cfbdfe78b6ae9efcd24 hwmon: (adt7462) Add of_match_table to support devicetree
8689984cf8bdd0fe4d8054f36de4609e73f77522 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
546543ee24a63a7a40c44607dcd07bca5f822cd4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e4bdab47a44988f5c13ccd59ca4bf62e5c4cd738 ata: libata-pmp: add JMicron JMS562 quirk
9c00e5094b77dbeae09a3aec9536a6c14801f276 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4a5a5a5ad77d131fa690b2033d24e515e74a1219 sctp: Unwind address notifier registration on failure
7610ae815f75c5df04f23736815c3999d4d5b077 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
58bd290d8ea60b79f66fb6d88c1e43f629a39c8a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1b883fa395e244a1b2824e2463fc431a29dcab5a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b9fc68123ae2b89612cd46d777442f418cdd2494 spi: xilinx: let transfers timeout in case of no IRQ
693ffa87931e5324b7dad903fe6ebddf1a60d914 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a02979301872522c03261cf423b7954c8021722d Bluetooth: btusb: Add support for TP-Link TL-UB250
54d3c9d3ae744837450fcb6d5df7adc96f053ea6 Bluetooth: L2CAP: validate connectionless PSM length
816c7d7240a90042db06e3b5a6ffbe3045e1e930 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d960d4c3eb6804afbc8553121c5a1ce5d0a2b1e3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b584f0dd830ed59e7989b10ad743971ca87a260 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8e0b043342e38d3099d67042140746bc37097ca7 sparc64: uprobes: add missing break
f310f88044b77c6b241da29886476b039078e270 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d9525ab3bbfb1b11e25e0dd0ead565f2d7bdb5bb ptp: ocp: add shutdown callback
008f7049a6b70f36ac54b5306cc61577ae425210 vsock: use sk_acceptq_is_full() helper in all transports
bbfd6cf91dbd65e7e26366ca860e32b90be7cb14 e1000e: limit endianness conversion to boundary words
21a33fc0c02c4944e33169cee74b462330cad484 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fca7f4fe0b1ae79b4d3a0122cfd122c8caccc4d3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e2c6bbea5c198fb9b0ee02527147d486cf9204ae sparc: Disable compat support with LLD
b7d415f4db9f0630c9f6f3a9625ac9ede7417ade ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
307a96015834bc18a4d06330a5dba54229a970b1 HID: hidpp: fix potential UAF in hidpp_connect_event()
eb501ca676f8cd537c87032de2868ed68829d7ee fuse: set ff->flock only on success
4110a38ae579bdde6e9862c67f718b65b100574b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c273950d4eb6bd8ab259067e2c11682e637d3385 gpio: pisosr: Read "ngpios" as u32
e0c34e3fb3768935494e9e03a443f25f9cea5e01 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f0bab2aec1e2e807232d8904a2b676967a8fbe37 ALSA: usb-audio: Add quirk flags for SC13A
9d0a9584c5cbca7f98b12f5579594d881962a5c8 tls: reject the combination of TLS and sockmap
0d612456fc5d4242cf054bc43ae78a9862984a51 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
71678ff4f226bbe598a214adfb925a81b0e4f354 leds: uleds: Return -EFAULT on copy_to_user() failure
35af744387822a09d61e125e800d8c659fe4f9a9 leds: pca9532: Don't stop blinking for non-zero brightness
8f9df2abf9d2f4a5a5467ac6b56b0cac72f0ffe4 mfd: rsmu: Add 8a34002 support
ae281ec01ef9debaca545ba457bb3061212d4646 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8fa98b97c50d7e51199ebac06a00886daf346664 PCI: iproc: Protect root bus removal with rescan lock
dd022e4fb9ddd76905ff081d4dd92fff8b057509 PCI: altera: Protect root bus removal with rescan lock
9136fb2371c0f604f11aca295d844e7aee4c601a PCI: rockchip: Protect root bus removal with rescan lock
2d5e1acae3ba4c25ab76c8ee3ed6de0f4066b3bd PCI: mediatek: Protect root bus removal with rescan lock
326f9726da236ea75e3a1b081f07eeb2a232b57c md/raid5: account discard IO
56dbf419037341679948ea434fc963153f2df71d md/raid5: let stripe batch bm_seq comparison wrap-safe
dcba26a0111a9a8855a6a99fa1d6bf9dc4ffce8f f2fs: validate inline dentry name lengths before conversion
5bf200c462ff998bfd01c24d7ef0f435f51a2160 rtc: aspeed: add AST2700 compatible
97e1b7fd76c3de9aac78bdbb9b0a32eb85f0bcf6 ksmbd: align SMB2 oplock break ack handling
3a44643c77d29936a3de3ce0d05e8f0768a7c617 ksmbd: use connection ClientGUID for lease lookup
155507b090332d2e4ee235a31bbd364922cb2b88 ksmbd: treat unnamed DATA stream as base file
5b51d24c79af352680e58192b622bc830dc10be5 ksmbd: apply create security descriptor first
d74a3e0fd139e37f81a7715b9dccc0ca7f495101 ksmbd: start file id allocation at 1
6b06694e56164c77b868c4c0a27e0bc19ad9b735 ksmbd: break RH leases before delete-on-close
d7b80a5b4d83137c47e6532c4924b63fbea9eb1e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5743b17c59df1bc9b32a5f9594ac05742070782e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
72e74cd9ca94dfef58ff7a761fb2a9ca5bd78680 regulator: da9121: Use subvariant ids in the I2C table
072653e250651251d6c7486c7a280bb12d3edd2f net: au1000: move free_irq out of the close-time spinlocked section
ad8b3dc8cdcd24b2099aea047eb30435f4a9d9ee blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d78bb2e8da73395faf792aa54f8ad07a33c27aa9 rtc: bq32000: add delay between RTC reads
1f299d22fd7932cf4a8e492bec59177e3b8300ac eth: mlx5: fix macsec dependency
2a28736c0af22501f5b2e14e92a8f3be31f3dd6b fbdev: pm2fb: unwind WC setup on probe failure
05499ee6b5b917524ac946f901a54ca75308a7cc spi: core: Abort active target transfer on controller suspend
accde0c89844e076ec4da8233ec15a4b34e8ed87 btrfs: tree-checker: validate INODE_REF's namelen
09e5e02f5099a96094f02f7c51793c4ef11904c9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2e1a827b46f1603db58b602357e9d7110b2879a2 netfilter: nf_conntrack_expect: zero at allocation time
14200f89fc6d2a0546d7cbf7974b6735496457da ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
939d183203ee35f75c44ea6480e61496e109212d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b38b488da25b75dbd938d532862e50cec172bfc0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ba225c4f0ba4a53091fa2f71fc6e1c9a75e03247 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb866cee44dfaf25f8531497c66bfeb7b9f240b4 xen/front-pgdir-shbuf: free grant reference head on errors
d5edba02cf845a4967bdccf841e1600717d2e6df freevxfs: don't BUG() on unknown typed-extent type
c7ce49bd08ab96b3b0c97b7b77289befa4ace93b xen/gntalloc: validate grant count before allocation
e76ca079785679dee2203f8085198a1cfe19cc07 ksmbd: fix outstanding credit leak on abort and error paths
491e4f96c7e5d6636e0068f5352fdfe7db1ecaef cachefiles: Fix double fput
925299e1c19376a20e9ee6baff4328b15439e314 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c3ac085c2050b40d7c7fdf4faf56b8c68a460115 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d608530bf8a09a5032bb9b1991e4b2187e3156a2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9300581f3a9c537180e91c1b8266f0cb61289381 wifi: ralink: RT2X00: init EEPROM properly
a8809e6787842ae05785fe359c463c0cd6b3e3f9 wifi: mac80211: validate deauth frame length before reason access
60ad8f2fe9fc96c5e48419aa832567abd2476ab5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea3a0bc07795cda6b317a3e4b1dae36a25bcc5c7 wifi: libertas: reject short monitor TX frames
5899d0d0c82cf778d407f6a719fbd70fcd82d9ac wifi: cfg80211: validate assoc response length before status and IE access
5bb5e677d0771b67d8f650bc04e67c57db98cdc8 ksmbd: find bound sessions during reauthentication
bc7a1178ca65c30cd761423c094794058a1543bc ksmbd: mark invalid session responses as signed
e045fa35fce019c4a246999e62965832411e81bc ksmbd: validate SID namespace before mapping IDs
f445f90255cd7643d48117d179468460b0ea8b0d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
19e2de9b856fc15abd2c9cc4914913ddabd70bdb gpio: dwapb: Mask interrupts at hardware initialization
4d2e6038b32eaa7740429b21b5faa635917be73d wifi: libipw: fix key index receive bound checks
dc581dfaa1c163305e7ec7e6b4f16e65fb1b0f00 netfilter: ipset: mark the rcu locked areas properly
6dc318c4e163bd560a32f6ab289debab89e6e65c wifi: rsi: validate beacon length before fixed buffer copy
2a1c9892a8c08d54532c536cdad16328dec45ec0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
486b31f68aa86fb8ea4fd9a5bab61998d913fecb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c3786c4a6e69e98b73de0c304be35e576b2e2296 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
64d181426a4b4dc42fddeb6f074ba7e8ac392a6c spi: dw-dma: Wait for controller idle before completing Tx
06b32cd395c01778fae0a9fee52d9e7fc1cd8e3e btrfs: fix reloc root cleanup in merge_reloc_roots()
dc9dcaf5c9fd0a2306092cfef441e68ea1d03d2c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dab1e48a3c2b6dc8a65b5762ca41ce7cdc291e1e wifi: iwlwifi: mvm: fix sched scan IE sizing
f433075ef05d3f3fedaa88e7ac44f86bf4f8f004 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
11c093067cac47c61d26df107eb9ffa64e28c2ae blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0a2bc4a589d5ba2f225c2ab3b6c9f103c04d870c arm64: fixmap: Allow 256K early_ioremap() at any offset
b8a6e32ee7868f609c3e2b58e27c1c5594e83264 arm64: kprobes: Allow reentering kprobes while single-stepping
3aab10cb01839dfa8537169aae3871661271c92f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
450730d28de082159301acfd5bcee420b2015eb5 wifi: iwlwifi: bound aligned TLV advance in FW parser
b2b405850810011d10db58df16402a4d675333b6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2db83141778d69bbf8a5db99a918e11bf85e9588 wifi: iwlwifi: acpi: validate WGDS table revision index
4b9e185c5d70650a6a207b72b7f334a73dc3df51 wifi: mwifiex: replace one-element arrays with flexible array members
6728122e11d99e7bca8d0c03231b3f80dd337f9d smb: client: bound dirent name against end of SMB response in cifs_filldir
bc38eed6714f9b834e01a541befddbe8b974bddc regulator: core: clamp voltage constraints before applying apply_uV
64281ed693b8e45c9be698a4d6be348e08c41750 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fcecb9a9f9cd229c07d2655ce9940522b1a27c08 drm/gma500: return errors from Oaktrail HDMI I2C reads
69dd9d6868a50a511336a607d8ce30c1e9ea19f5 phonet: check register_netdevice_notifier() error in phonet_device_init()
1e4676c3ee3e94c3e0f595bcef6fac7ecc27577e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5cab14ed2cd44e93631815365973309f1808a5b1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b934d093b4e32b446eb7f01c6b4324b2ce57a79d ice: pass the return value of skb_checksum_help()
048376e9f0f41abf132126c3a7d2babd141e84b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
760c9e4d21b52dfff357aff341b74b99df9f912a cifs: validate idmap key payload length
eeb72aa909ea397f5a964cfff44cd9b3e1131cb8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
11e48715f4c4473baf6b8b6954e32dfd37b2e2d3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
60d210a660a8d83fb5008d7c12b294d7987feda8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0de82c458877da822270f406ea8ae6b73d5a8d94 vhost-scsi: flush backend after device ioctls
dd35a82417d5697db3a4ff6a2017019ad6fca2e4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a85e25a44e4ae6d295fac57a0437eda918632f14 ASoC: rt5645: Perform the initial jack detect at probe
7e34fe62353c407cff5d550cf421aca46d0d6702 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
586f1c25e758b17f91545a16b5602de1ce63e414 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cc24245f798cd190402cbe2fcefd5c041a83971e firmware: stratix10-svc: fix FCS SMC call kernel-doc
55306c075fb4e0d968f13946f3f90301d0198fe9 ksmbd: remove stale channels from all sessions on teardown
5aee10467a229f1859a53a53458b22957ceb89bc tracing/histograms: Simplify last_cmd_set()
8ef93bb485d19e2691004a4d583627ac45010d04 clk: at91: pmc: #undef field_{get,prep}() before definition
747b7fb6739bc8d7e05146cb1e206e55ce41d557 wifi: mt76: mt7921: validate CLC firmware records
1958d69b94cbcaa389dfcfbe2f0405e930e5bb63 wifi: mt76: mt7921: skip unknown CLC firmware records
b1d9b1a1a1b06f66ca2e10af16fba761553f92c5 ppp_async: drop the errored frame instead of resetting its headroom
624c2b7cd780d25a06eb23264ba74fcac8470401 ksmbd: validate ACE size against SID sub-authorities
f02442fddc8867214a5f3722dbfa976dd4e820cc sctp: close UDP tunnel sockets during netns teardown
0290af286176caec9386e8d67312e384a2d3bc2e drop_monitor: perform u64_stats updates under IRQ-disabled section
4e9c2b336807357cbb71043e44d6df044e3fdc38 drop_monitor: fix size calculations for 64-bit attributes
8e0cb11e646dc193252aa06b9a38b24bd6f48d1a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4bfb1117150ed2f73604506cf7a9dbd2a83be7bc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3212029d1402617bec3a347be33e6dadcca93c05 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
37f8f7093b66867f83bd969838530c0043096d42 Bluetooth: ISO: fix malformed ISO_END/CONT handling
08bf5bf76128a5d228e35d2645b8293c8d054b85 bpf: Mask pseudo pointer values in verifier logs
c1482a83915a44d4b39a60d50f329d2e72b45d5e sctp: fix err_chunk memory leaks in INIT handling
49845d72faa754f7efb6f3694b52aed2d8d5f8ec ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ddd5772dde1d9236b61b5c55038d87e11e5d5d23 ASoC: meson: aiu: Validate written enum values
2cecb9b27c812a2bb546a550ee6bb5cc8e47d6fc ksmbd: use memcmp() to compare ClientGUIDs
59b86acee0f31cbdc1ee569ceede846da0483083 af_unix: Unlink scc_entry in unix_del_edge().
f0e29e2e9fa2331fd03672f35c09e0d855a9861c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7504e3071100ee62585733d0202d813d8d319321 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9ad1a64885c270a8aa537bde6dbc130dcec186fd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
40d1b53caaed127d01bb901834f1b71195ed6afa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c49c1e8e655309b3f5477c87216cc1d9e55fc154 ARM: ensure interrupts are enabled in __do_user_fault()
7f1860290a41b70b14ee751e398853591d461499 EDAC/igen6: Fix interleave boundary condition
8abb44b350a0d2f2c9c019534019d7c06d30a5e7 EDAC/igen6: Fix channel selection hash
777d59cff61b43f577a34091589ecbb6f8fac2e6 EDAC/igen6: Fix channel address decode for non-hash mode
8390d5c77b40d6adb58ffcc2166dc6acdb0ae64c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
16270d5192d38881aaa6bd4ad1c81da874279b3a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dbd7854cc1a5061039c220a19fef8655784b3c50 nvme-rdma: fix -EIO cleanup order in queue_rq
928929738b62529727be8b4e4aeeed1bd39b9cb4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
465ba81c8af75dc52fcf21906ae259d7a9bb546d net: icmp: avoid invalid transport header access in icmp_send tracepoint
d423782fcdf52b17726242e5ab20fa50fa2fa1f5 net/sched: act_api: budget all shared attributes in notify skbs
a7430dc5afe7102ce000c096fbc3a1bf377575a5 net/sched: act_api: size the RTM_GETACTION reply from the actions
8a45882173fd5b616a3ab068cbd13f9e424c93c3 rtnl: add helper to send if skb is not null
1a3afca76288bf9a8ebe8ffc54fdf36d19f5b211 net/sched: act_api: don't open code max()
e792e4701b9146652a205dd6ff9ca6b991efd680 net/sched: act_api: conditional notification of events
0e608b818ddc23dc71158620ba19ac85d056bc47 net/sched: act_api: fix skb sizing and action leak on reoffload delete
00ea66dbe6c53bb9d8196096144fd1746ca79cd6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d126fa37ab364cf3c822cd8f0832da87127d0937 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
af4faf42bc97674f8914aab4c5ff063a2e54af40 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
90119a630e64d11d3ac10306ab9749acb877cef6 smb/client: mark file sparse before emulating insert range
d959e4cd01bd9466799d78eea8fd0e0b632de06a smb: client: transport: Fix debug printing in __release_mid()
93dd6eea75ea0dfb268ae0a779631003e9c894f1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
569f5eb55f481566f07846890ba216be8a2e924a raw: annotate disconnect-side IPv4 match writers
7b846daf3a14f6f26164e3ce07276eff214e8960 net: amd-xgbe: discard rx packets with bad FCS
1d29a4a882b9ca28aeb7fe7567a2509ef4a5a6a5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c0b4a5b62a2c381863c755781a9c2f0c9ed4a63f OPP: of: Fix potential multiplication overflow when calculating freq
4fd44bb2bc98b40d56a918b96d6b8c08747f99b9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5af29c20faa09bb1e8b7050bcb8f1b71118c00d7 ksmbd: rate limit unmapped SID errors
ff2603b5933e45e18d71c474d3126b408f79cfc3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
92ec2446235e0133e1582e9bf7b5bc4182451c69 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e7f5c54db8a053b1f10895c443d190545a85ffe7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c06a8b404bbf71b7c5a3fbdccd56d933aa66579f ASoC: ab8500: Reset the audio block before configuring it
88833aef9f03b644dbf4c828198ead3646b99f5f ASoC: ab8500: Repair the DAPM capture graph
dad6c298a72a0b90f41452414e92bb106ce8ba63 ASoC: ab8500: Correct digital interface format setup
12939c003fb0f337ae4cbbf5141b7970585387a6 ASoC: ab8500: Validate and program TDM slots correctly
f91ed25210e666c9040de7dfa363614a5e306c28 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c022380487ca7a478a5dd2bc937d87ab2e196e3b ppp: ppp_async: simplify tty disc_data access
0d42f1d628105ecfe53bd4a4cd04d771c1e51c52 ipv6: tunnels: use DEV_STATS_INC()
eece484068dadfa6d4f2cf73fbf288245d7fd89d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c8ac98dc83776f201c9dcee58dd392124d255254 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e328c31a61f51dc640e6a89e84d913b76d764f39 ipv6: sr: restore network header before routing and forwarding
f19aeca852191e36669925ed2cd6e23dee7744db af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5b81b7a6a65c015de6cf8697d393b82f9f55121 staging: fbtft: make dirty_lock IRQ-safe
4456bdc530a0bcfbd8fbaf50551a0c305170b09a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d57c06cd4d915733c17b83d68c30cdd55d0be2b8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4286de22195b56e39ed82c92b164db9754e4c671 btrfs: detach failed sprout device from transaction update list
b726e2b933bf1a9d6a55b35fb6733a92c23f0588 btrfs: restore active device pointers after failed sprout
99911fc5bcb4f9ddcfd1ce64dfa04c291ca050fe bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dc3d8f02322098e5b3d9a168c6ec011a90d719c8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b9e39aa99b69a151c4a7986b1bf9faf2d745ece2 perf/core: Skip empty AUX records with only format flags
078479030f0b5517b5014a9762aba80c65dc4599 locking/lockdep: Introduce lock_sync()
ca8bef8afd90846e7c0ce3a3a5f88f8edccc3962 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e91d689868e8d5a2e1b8cba22b1cee1bce86624e lockdep: Add lock_set_cmp_fn() annotation
e7190f68fbacadd15d464badb51efc21389232c9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
017e7574cc76efccf433ae92ea455ca2c8f1f0de ASoC: ux500: Fix MSP stream lifecycle handling
b11b9a7ffeeb138c6333c53c027460fe6b96d5bd ASoC: ux500: remove platform_data support
b73dbe9be5f08c721f82bcb342712400dba43b89 ASoC: ux500: Propagate MSP setup errors
abc0662fbcc49005bbac0b8b21fdc8c4c285624d ASoC: ux500: Correct MSP frame and bit clock setup
328a128cff8f92d7d80330bfe5de8ddfb05f6ec0 ASoC: ux500: Validate MSP DAI configuration
561d8986e22b01db87291a75e2f8919cbcf1a2e0 mfd: db8500-prcmu: Remove unused inline functions
57f002facc447d214ed5f740d85e5f3dd446afc4 mfd: db8500-prcmu: Remove needless return in three void APIs
004271b9bf3bd2be49143a0de9a543f90102842b arm: Handle KCOV __init vs inline mismatches
d62bf3b35b6660b676ee1257edd7bfe83cb0fd17 mfd: db8500-prcmu: Fold dbx500 header into db8500
4b642494d69aa746065512b93e23f6f0b308cd89 ASoC: ux500: remove stedma40 references
b0646407f3b84a8bb5941dfac26e6cb138ec00b7 ASoC: ux500: Request the MSP MMIO resource
06675e36f897d30f52871623223de0565e418614 ASoC: ux500: Program the MSP FIFO watermarks
af249cb1f52c2b22b7243a28c6a0136c39251274 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8f3113df76ec2eef6b6a4e8830ae87b4f19615e6 ipvs: fix reversed sequence option serialization
2202fff8d7709f50340552ed11fe5aac8bed31b6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ce24ec76eb5076270e433d911518ff8439d6e81 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1d3050ee671f2db55d690f142b94429ca3030e14 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8ca00fae4104ef65b603a202fba54225d0343d2e bonding: do not clear curr_active_slave prematurely when releasing all slaves
c2195c2d35dbbcb83561d3a99ed93e5b01aff245 net/rds: use wq_has_sleeper() in release_in_xmit()
72ba75a89fe436836b0e8a29d4336ffbdf34090d net/rds: use clear_bit_unlock() in release_refill()
ba0064762731038522376f7e545f66cf1484c698 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e542a30199e314f237adb7ef2ea7443d1c744472 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
930874a61da9cbe7c9fe1d53d9ad616aca800eb0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a75c8be04e192c597b1210665a25e245ef9bdf72 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2a5fe2795c59238281073a37c5fc5c7d994c4293 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
580f4925729d70bf8649a2cbb2eef0d283e30245 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
96f4a8227aee6e2769360a6141735abd0e30f93d selftests/alsa: Fix the step check for INTEGER controls
4e312618d22f8deb6ce1f676d44720dc96ac10ca ALSA: caiaq: Fix potential double-free at error path
ff4cda6ba0c01b3eca6c34f529568d63720e0d6f bpf: Fix NULL-ptr-deref when showing a void BTF type
e580ad7ca62755324d7329383dfc18fe7bba080f bpf: Fix NULL-ptr-deref in btf_var_show()
2822157591b8a2e923fcf13023016537e226d7f0 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b5f6d4d1bc20a5d3d092493088b26aae4c487d1d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
67bc74f8d8d66e8be6b6be95d5846b1d16015ab1 bpf: Introduce might_sleep field in bpf_func_proto
8198e0ec580d2ba6da4c7aa4549246062726cb48 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fc3fb610fd57bb4b49a55fc308c218f284426065 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f5d8cbc3aeafa56951235ac1d6d202f8203512c7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
16510c32e576c977b45a42c1116102515a84dd7b nexthop: Initialize extack in remove_nh_grp_entry()
a38d28571314f80a6e2fe017e1afefda8f9dbe18 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6e208caee4b2371815922b245b4db903803c9f28 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a993af6ad2bb7a7c530ca808a8437cd9020e3ce0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c5263ff7d71673b0dde1cff496735ff41dcb6d23 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
aa685376b80baa05c2149a5ac477ccd15a356a84 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a7ba39ed0a8b004c8c99e893bcb14810465e1a9b vxlan: reject dynamic fdb entries that reference a nexthop id
71268832267449b53079bc47543ec71edb821bad net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b760fde66c1672df82d4239561836e11af1fe8b6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
276dd6da6cdd797cdaac7dd2940165f08fe59a30 net/sched: defer qdisc freeing after failed creation
974cd63eece3a9b75153bed903070807a769d69d net/mlx5e: Fix setting RS FEC after remapping
c4e9204181da634b3d5926d0563d341193849a4f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a3efdbadc367a982301a8bccb263423183ac4df1 net/mlx5e: Fix use-after-free race in sample_restore_put()
b54e523082d232fba83f54e281b64212927cc75e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
455dbb53d5f7516e6130e4ad15a0547d2bade1f7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d2d72bd8aac6ab1a600423fd07293027ef4adb8f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dc6eb9868ae83936631f9cf0baa7ab18847351e4 net/sched: fq_pie: clamp quantum in change path
b80cf12d58c4b857eb0eef955e7fa44a7ffc8123 net/sched: sfq: clamp quantum in change path
6859a96a0bd4fc1cf833521eea13dcf60f9367da net/sched: hhf: clamp quantum in change and init paths
10a1b85f3e775ec72db15c3779ff313215e74715 net/sched: pie: clamp psched_mtu in pie_drop_early
d454d1c43f479121e957c34fee5b34a145a3a062 net/sched: drr: clamp quantum in change class
c0a0bb70a055e0f266de253e4f911bbe6aeb83f1 net/sched: ets: clamp quantum in parse and fallback paths
e9b61a543baf60351768df1137da8e65138d842a workqueue: Introduce from_work() helper for cleaner callback declarations
1cb646ed7ae0cfa25d0fb916c09a0efb4de657ed net: macb: rename bp->sgmii_phy field to bp->phy
a4566c0a79bd2b5e19fe7140e3de85877686b9e1 net: macb: fix NULL pointer dereference on unbind with fixed-link
43a9c9a92b5d0888aed5d7fdeb750bc742b1188e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6f477ef9d597d375d4dcc8c3f7bfaac0e2e93d28 ASoC: bcm: bcm63xx: Publish the OF module aliases
b907565ff4ed56ed45c2cfd53b12f425ad6eb68d ASoC: Intel: SST: Publish the PCI module aliases
636b5dcee207091eedaad5d6d1c8fb29267e60cc netfilter: nfnetlink_log: cope with concurrent instance destruction
34494d54a5de94cf1e6a88d7ac4c510dbac11e93 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4a758d5a6a45e9b93906493e12bb464cec79ff34 ASoC: mt6351: Publish the OF module alias
7fe7fe9f527273f672637339326fd32d1cf28684 virtio-console: call scheduler when we free unused buffs
ad34530e3adabb6c552c7f0167b766ced1d11b71 virtio_console: do not free control-out buffers on remove
03c1f16de06940ef4533ca85936ae3204c8d552e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ad28f6098355d2282e7b54b8db1e8976b1a71173 vdpa_sim_blk: reject out-of-range sector starts
a4eb7ca97fd9e7d8db59fc9b0fa073dda7c04dd3 virtio-pci: return IRQ_HANDLED after non-zero ISR
a73ca26a89f4cc900d319f1e67c8d8bce5e80769 virtio_input: reset device if input_register_device() fails
66a88285b1d4fc048fbc981457a3341756bcb0c1 virtio_input: stop callbacks before unregistering input device
f73e2464100d58f661cdc2eb98fd4356391c36a7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9ddfdf0c92f7a711f1323c190f656f53768eac00 net: ethernet: cortina: Fix budget accounting
fbb3754f9c4a9778c285a51ce637ca97246afbd0 net: ethernet: cortina: Finish RX updates before NAPI completion
8431c64ff272282ae962910b46dace1db8270691 net: ethernet: cortina: Count dropped frames as NAPI work
4bb6f63a161d9ba7c63cead7870a8b2e7ebafbb3 net: ethernet: cortina: No mapping is a dropped rx
dd34a678410a2488f719651df8f6c294c8da9762 net: ethernet: cortina: Count RX drops once per frame
f26f64f1c90523877a6fdb995537406a0d55c7e0 net: ethernet: cortina: Count RX descriptors for freeq refill
f1b42263391dcb007575d8453ff6478319271035 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7a6f16d3029fa3946f94d08f3d01dbda67381940 ALSA: hda: Introduce auto cleanup macros for PM
684815dc07ef1b46b0e577814bd0105db18ef1cd ALSA: hda/common: Use cleanup macros for PM controls
d3e420c9ffa9387fff60d5ccd64873a487bde70e ALSA: hda/common: Use guard() for mutex locks
bc12c3eb930ec610f926be42df15b058cc9d401d ALSA: hda: Report a change when only the channel status bytes move
af9f317868072a060925bae1400d0b512f4c0688 ice: add missing xa_destroy for sched_node_ids
01b530e34f6a902dabd6cef173c85a9c007ad342 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
04a58cfb8518a1b1bd795954f3479ae4c147801f net: macb: destroy the phylink instance on the probe error path
f57a1c5b45a8100189c571ed68137b2fe3a0a221 watchdog: fix hrtimer start when pretimeout is zero
f87a017ae927aaccdbe14f1491af28061b32556d watchdog: msc313e: Avoid division by zero
7cf2e6527de51b2dbfa00d5b5a83df4b1c29785c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16b95faa312f980ee9e94c42d14feaf51b297a33 watchdog: msc313e: Enable clock before accessing hardware registers
3719dd4fc0ab706978cdd58ff29a5eefbcf87b8b watchdog: msc313e: Fix spurious reset on suspend
a775e903ba11123f6f0e89c3e896b266bf3e6134 watchdog: msc313e: Fix undefined behavior
2008c88c4de92b2d90cda529ceaacb45464b99cd watchdog: msc313e: Sync timeout value if WDT was running at boot
fa4fbe6bd0273be6d8a4b5eac95641ad92104718 net/micrel: Fix typos in micrel driver code comments
281ca311079fdfd540cccc65df173f6f43204b96 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b24981bed4b22b1e1c90a592f5e786872b7b4989 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
86f6db90347185678fb552e796baabcb9bc2f17c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
efdc6b814428c4d4b25efabdc805d95a8c410979 vxlan: use generic function for tunnel IPv4 route lookup
b22d0600ae55934f97536747e994b3e74db4c578 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8f535db38f703b52fe5102a3a8e7ad6bcfb1493c ipv6: add new arguments to udp_tunnel6_dst_lookup()
9aced4299896bffb272383ea6c6e2253bc357c4f vxlan: use generic function for tunnel IPv6 route lookup
b159cb7304a25aa93c37b003237fbee1940a743a vxlan: Pull inner IP header in vxlan_xmit_one().
269bf4ff6dd68c64c52d78a9a3a0aa0d8ebadc9c vxlan: initialize _md in vxlan_xmit_one()
7bd05a9dc4786745997b10b3232a6e6806382400 ppp_synctty: ensure a writeable skb header
10dc70b49099f5e7142ce85cc5fb8da6cd2b91ac net: stmmac: initialize ptp_lock at probe time
964bff66447a93981b89f833cf3b22c3cd8479ce selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a6ac9c55814fb25961d1569d2439b4e4e709358a net/sched: cls_route: free emptied bucket on filter move
015f0cf5358f827505c1095e0ac39c569dd29d4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2c6010bbe273384769bbb5f9582b4e3a5627c298 net: sun4i-emac: fix missing of_node_put() for phy_node
e631ac1ec9fdc9dce71f371552f4962db3f66412 net: hinic: fix mailbox segment buffer overflow
c007ae2800a0e8468a29bb432a9ee7a5b4e84ee6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
666e5868cb41dd94db96d76b94ed6f70c9be3965 net/rds: fix tcp stream corruption with large pages
5529007b3644056234b192fdb001f17d61d8c1f4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
89bc18be9ed11be60b01b32ae5fa95f954eb6567 sunvdc: unmap LDC cookies when the descriptor send fails
4ea9937088d8a87022e20722109b95b044c57243 drm/amd/display: set new_stream to NULL after release
ff41c8a8bd7cf778ae894eafc5dea0a4133b0c36 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b453cc7f380f369bebe4f2fc072c82a0afea4249 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5f8327eff029f0002b93c7136e99a6f5a51784f4 ksmbd: prevent out-of-bounds reads in share config responses
d37e690439cce197d7308a56d5e3769be43459ba net: dst: add four helpers to annotate data-races around dst->dev
f4378602906d078316b105ce2bc5b313e98ad164 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4ec24e7c1cb7f1bc0669f6e99d7c8bae8c397c33 net: dst: introduce dst->dev_rcu
90f65b258b5f2e6a6d8441bc30768b4a073c7c59 ipv4: start using dst_dev_rcu()
2963aad6bddadfecb9b62067ad8fe5c17c2b7e08 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b4ef1031b91e19baa8bebe3e4f9c0ee0cb1b7a4e ipv6: fix fib6 walker UAF on seq stop
f03a05a20e503c5ce6d46e79ec66fcc02d7d4796 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
26457d475ae57b26b2c040e008cb870380127b8a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3f599d9e72c42c4168048767e47f652e50f085f7 dm/amdgpu: fix malformed link_settings debugfs output
e0c39e5fbdb2840113c0440c98c42924886f9541 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c73b4a22ced975e7c001fbeccbd6469dc6dce5c6 ufs: create the root dentry after loading cylinder metadata
d732773d4f9cd931bde558d822166df25ce02cba ufs: validate cylinder group metadata before caching it
71b08c9b33b7efcaeaee5104738bfbe595c5f7cd tunnels: Drop stale dst when building an ICMP error for PMTUD
fc66b0090a4e44662a6e8af6bd7d7b066d556fcb tick/broadcast: Plug clockevents replacement race
1a3e2d739079844322e5a86e648bf357c6d3a30c tracing: Free histogram the var ref when its initialization fails
c8fb55353ac08caf81f8452caea40b5b9de82540 tracing: Free histogram var refs regardless of how often they are referenced
cd863a6c87bf0d31d3d5a0406daee7aab5d009eb tracing: Free histogram the field rejected for a bad modifier
15c29600c152f175c3583636ed63eceed53540f7 tracing: Let histogram values keep the percent and graph modifiers
9c2867c49fc019fd123cb5f0c36e602b355243b2 tracing: Keep the entry count when the histogram stats allocation fails
2e9b734b5b5ef899de9705bc6d2c4434c1d57a94 ASoC: sprd: validate compress buffer sizes against fixed allocations
72dff604baad845aab2bcad037612a23ae83d815 ASoC: sti: initialize IRQ lock before requesting IRQ
b226872dafe67313858a860edc24e192b48407b0 cpufreq: zero-initialize policy cpumask before sysfs publication
c23b5f089aacf4fd5afb61fe56652280a757b1f1 cpufreq: initialize policy rwsem before sysfs publication
cb38e542386ad4d866d310e1137af8c00deff738 exec: do_close_on_exec() before taking exec_update_lock
c8568182d350ff7f128d96e146fd9c3498289d3c drm/i915: Fix memory leak in query_perf_config_list()
07ca5b1c95719ea224cb087ea282c93c3a108c39 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1c1af5a2ba67b994c996639b9ff1e078df740c36 net: hso: fix TIOCMIWAIT race
dedcf67bb33ddb24a94ea0b391e79a9b79e9a614 net: mpls: clear inner_protocol when the last label is popped
e0d6e3d610b0b844bff78ba9539fd6d8f995c24a net: openvswitch: fix use-after-free of the flow table mask array
46ee0319642095d461e9db32fbd400b4d6fa83a3 netfilter: nf_log: unregister loggers before per-net teardown
f6e6000c05e2157a52ac0f0e357b335926cd7239 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
299aa8ade7da8fc15c8c7d8124815602a02e6b35 fbdev: vfb: defer cleanup until the last reference
28dd86c96646020db687bab919eb30e6d018567c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3d2e7c6a8c5983dac08f3df2f596846e6545313d ipv4: fib: bound automatic table ID allocation
c0662ea4abcd62954b26c759871bbe3135fe85ac ipvs: reject invalid states in connection template sync records
04781f2e9dbbb734cf1e60e56bc03d39f2678f82 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4f567e5f25149eff041ca27756d0021fe897f00c s390/qeth: allow bridgeport queries despite OS_MISMATCH
50849632b3e72a9115fb5e90fdb89f3cf6e6e787 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bd4d8489d4516b2a5e42338b5c64deee67880fb1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
94e29343c1bf75338fdf87605e27e7b75e34b432 hwmon: (gpio-fan) Fix use-after-free in alarm work
752d21fb60b14d0ea796f38bc9f6e706333747dc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5b0d717ff811b7f4e9530ba750a0cb2a32e648a4 media: hevc: add bounded tile-count helpers
7b895e445f0a169e745ddceb14803daab3597bfc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
efaaf5d9a3124b2dd9b27764fc4c26e2aeeff806 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c86c283d69b4118058bdfc180d18920cc591b33a media: v4l2-ctrls: validate HEVC tile counts
65b5cc7d853edbed73c8a1fdea64cb4bf7ce007a bnxt_en: Only restore LRO if the device supports TPA
cdec3a85d548d44525e802c9827293100654e2cc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2900d3aba55104cad79c4ebfd3ebb3823794d23e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2baf8fcbc05fd9f6ae60655c2ac577c512bb6311 mptcp: options: handle MPC data + csum reqd + no csum
c50af00693db7ddba65d9eb33ce044afa8eecc45 mptcp: subflow: no need to copy thmac during ulp_clone
cc79bc6e6a0e62f0c756b06ceea002b12dafc217 mptcp: syncookies: remember the request backup flag
40028bd8f99b36c1526dd3e75bf94198d5d40833 selftests: mptcp: fix an UAF in mptcp_connect.c
ddd167aa382202d705eb84890735bb7211e3f743 smb: client: reject userspace cifs.idmap descriptions
0af63ca300a3c102573e052a7d92b32f99395169 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c7d4315e254f867534c74d7ec33189c7bcdd46b2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b3df417bff1bc5719bc84d50d0b9a8912ac7407f bpftool: remove duplicate free_btf_vmlinux() definition
31864665843ee9d3c68e092b03bc3919a0ca493d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
96c2fe37671dd242c155153de7ff4208c0015dd2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e3a7c3f246e50c0cfac71b7711a5e61721fd4648 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2eb25f9ec262593a43743a3892d7d761b97af56a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7ff507bd72a9aae5298b80794ee999f3ddbf1ab8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3400bd49c67ba7fba7fd0445abce546b92f0ef9e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0757edd88a614cc2994ba3d648d04ed86f8f41fa ipv6: mcast: extend RCU protection in igmp6_send()
b4f33a5c3fb4b98cd111e8a762af1c28d1ba49d9 Revert "nvme-apple: Reset q->sq_tail during queue init"
d1c2fe3debfb3562d2ad47146400070c7842e746 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2f699335707f2868ca36d76c8ef5958f1fd3ee74 Revert "nvme-apple: Drop the PRP null check chicken bit"
f42fbcb89948e18fc523724d7edc0e3c7a119231 Revert "nvme: apple: Add Apple A11 support"
04369b69b66d8abafa83468391a0b33875b480e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7806e55e4e9a6196d6ff5d497c752b21e7d6f4c7 usb: xusbatm: don't rely on id table pointer arithmetic
f9845c390f71284dd4d4b29ba679f279ed1e4119 wifi: ath9k_htc: don't store usb_device_id
35e2d685d1f08bb0f3c017b30e6df445679224b1 usb: usbtmc: don't store usb_device_id
74fc80dcb30efe83f3678eb1806d7db0698ed5c4 media: as102: do not rely on id table address comparison
1b7436d036027ea66cf4964900c5927159206ae0 net: usb: pegasus: don't rely on id table pointer arithmetic
306807231fa14b88e2bed45a4547d8496096548a ALSA: us122l: Prevent write upgrades for read mappings
2749b3874ee29ee2adab1ac07783df6a86cde179 i2c: smbus: reject oversized block transfers in the common path
a9f6cccff2ab2b188f80260f3143628821e42b21 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
44dd0efab0371bc127f09f8c3b24af4c157c31b5 fou: Fix use-after-free in fou_create()
8eb86a661d87164e06de389251e1d5f90344bdeb crypto: sun8i-ce - Remove crypto_rng interface
867b5d4e5e4163be54a2a61638354a15afb09313 crypto: sun8i-ss - Remove crypto_rng interface
3d698fd76dd029b66bb04674e543248acbfde633 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e6b17905227d52bfde766fd26b886fda4303d161 mptcp: consolidate subflow cleanup
1d648812aa133208e7a4115def905749f98cfd39 mptcp: avoid unneeded actions on subflow reset
b3e3b4d5f13d2c48f0138352064ff571b67a5e5e mptcp: close race between scheduler and state change
24dea490314fbe4f9d95d6d5e0d7ac14db0a4a2f landlock: Fix handling of disconnected directories
08c62555b5e2e4a270baadf031ff1ba294ef7025 selftests/landlock: Add tests for access through disconnected paths
721cca900146e2ef9a03db87a74f89c61477fb43 selftests/landlock: Add disconnected leafs and branch test suites
ae9769c13811cf84cdc6d9e0dc2ca87d6470d6f6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2d6bbe91cb0ab2164b23e64110aec027487d7c13 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bf0558290577fc15674d8369fa1eec55196d7b64 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
934f66c86dc1b348900be8544f4af1ca0bc20309 selftests/landlock: Add tests for whiteout object creation
46a919389f9853e7101df34c0a9b9834493ed3fa sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6105d854b0-597a180fc015.txt

d5b03b2bdabbefaef1d38be345fa9b8b2c3f3e15 drm/gud: Add RCade Display Adapter VID/PID pair
8679e61a902d4750dadb112a2a8d882f30cbacc2 media: chips-media: wave5: Add range checks for dec_output_info
8db1ed0d4c20715c4f47c3155d312f64a6493382 media: video-i2c: use vb2_video_unregister_device on driver removal
446b9274b98dbe9069424644ee43833d6503c25e HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a5130bc0c09012cc3348947ae56e28f2c0ffb7ba wifi: rtw89: phy: check length before parsing PHY status IE
9895d07d29288324dcab2b92d8f195b6b9a70527 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d92152262dc3aae5665f45085b673e637c58fd96 integrity: Check for NULL returned by asymmetric_key_public_key
b3c1dc32d770d975233021a564f2e9e1c6bab40c drivers/of: validate status properties in reconfig state changes
d6f3e8ac908746bc2688122efd2970e2cd23d649 soundwire: intel: Move suspend tracking from trigger to pm suspend
fb98e43be597f533c91c6896d458a62d8e3d3e3f clk: samsung: exynos850: mark APM I3C clocks as critical
ef899a15e2e8792d555b2245006fb97f31a9df9e scsi: pm8001: Reject firmware update in fatal error state
ec6c9a9025cef09529c93edb31cfb0d7b22823bc scsi: pm8001: Reject non-fatal dump when controller is crashed
c30ed839ddc2411667bd5dce642093e4a9c2ab43 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
224170e82b0957c5611f8e32ef3868e722e19bf4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
39e2b67d24b48e47002bbc2f226ab5cbc4ada704 crypto: atmel-ecc - add support for atecc608b
bd3d7f3c9ad4a188fcc9ab663b2c54d3df74b715 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e69951d1484e754dd235a2d62157ef568cd3a673 RDMA/mlx5: Use QP port when decoding responder CQEs
2ff6536365eb8b1aa7ed3a6df227193fde6522f6 drm/mediatek: dsi: Add compatible for mt8167-dsi
82c2b080e60ae29ef3f01c37211cf9e5abfba382 iomap: don't make REQ_POLLED imply REQ_NOWAIT
28233369124318a0579574d533d43691683a4a3e mailbox: Make mbox_send_message() return error code when tx fails
f786ebf73e2a9d282b3e33edf08e6b9f3ee0ea1e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ce8ca3c0a2a8e749ab5fed0c65810b1fabf30378 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8930dd92407cf811366de32042d772aa7bb69879 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
15824651b2430c47cef111027cc890307990d245 drm/amdkfd: Check bounds on allocate_doorbell
68a5ebc7c6140a822d0db28549c8e0ff95f9a6dd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ddbf5638fbbdbae8b87c74b1d04806a2ff0a8a6d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b14d42dda776dbc7e6d84aa0169475573a8c528c iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
39d1ef077c86ed1da5991230196003e5d2a892df 9p: invalidate readdir buffer on seek
3f22b786a7d101def18a32c406a33dcc870f345e arm64/daifflags: Make local_daif_*() helpers __always_inline
75647349a48dda50a0bf45c5c1357d36b9a2f4bc drm/imagination: Populate FW common context ID before passing to the FW
124b649bc705234c17c1ceae753610cb1436fb9b 9p: use kvzalloc for readdir buffer
45983807d1a2e0906d0dad32621304f084bde680 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
2798497e5b7178843ee729a21f3284537e3c5b3e bridge: Add missing READ_ONCE() annotations around FDB destination port
8475b36d350f4b3c8ca45112ba67c2b0577ffd24 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e9b47772b71d732a9d23700a41dd0263c3386f15 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0b85fc91e0ddfa0fbc9b6df3ab959168f0cdd42d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
551859ee39204cbdd05b1a9855923d26ac47f473 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b2c1dfda8f0270d3df11abcbf5d24d06401c3cdf thunderbolt: Increase timeout for Configuration Ready bit
25182a738741d652f2f39fab42a959e50dbc25cb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f047f9c72ede4823915a78feaca396f614fb9d7f thunderbolt: Verify Router Ready bit is set after router enumeration
9d32870b9be4b818c619d88cd32c63a6d6885018 bitfield: wire __bf_shf to __builtin_ctzll
f99c521f7b162b2f3b828af224fc923ebf6d493d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7d049a425a0204e4de0b2d7d8837c75f920dcc58 net: usb: qmi_wwan: add MeiG SRM813Q
52273f79cdc48ae7123ed81631758496c8bfa12b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ffbeee0e91b2b552bda4d891eb0f54d691064c95 net/sched: sch_drr: make cl->quantum lockless
90026b976059a911b3a0029cadf2915f4c2ce756 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9e9c3e4ea13b1c0b6d68c170f49a303854ae5957 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d774b7a87dc02eb83c789778591c3e95da7b4240 befs: handle set_blocksize failures
dc0d5c74fd8b77e06bf9b7faed9ad14881434e81 ntfs3: handle set_blocksize failures
a3c89987895f96899be6736be3ef8b6792431c7c affs: handle set_blocksize failures
81019043871255dd736d976438bb5c623dbdf8fd bfs: handle set_blocksize failures
f5dbb3058f5ea7fa797669b6fc5385b988c6bed8 minix: handle set_blocksize failures
bfce73979e5db27e0ba470bf4c7c48ba1d20213a qnx4: handle set_blocksize failures
02589276b12f1f3edf09cabaeac300f4c0f403b3 jfs: handle set_blocksize failures
942d7b2f521d903366b8469eab456946313dc218 hpfs: handle set_blocksize failures
e874abe9b27b507ac3b57ec47fde66fa8ffe3c15 omfs: handle set_blocksize failures
3121507c39c309812d722639d9fe3d4d1a13752c isofs: handle set_blocksize failures
d9c90a58971002341dbd34179df30a6fa94562d4 HID: bpf: Add Huion Inspiroy Frego M button quirk
4d2818a1be0bda638cf931a31ce25698c8b0fcb5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6ba93b104863cb022317095be52b645c73a36db2 usb: core: hcd: fix possible deadlock in rh control transfers
f3ebe06eed1f622b40f5762c62300ae45da505f6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
732e3cd5d3d20470002613fe14f5db28ec761428 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f8e352915e93b43d5e84df36da520607153dcfeb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ec45a273fdb636d1cd0fab43e75688788c7dbe55 serial: 8250: fix possible ISR soft lockup
85b87143ff85f35513fb4d711c2ef3af51e9857c usb: host: add ARCH_AIROHA in XHCI MTK dependency
427c3d327135570cb2121b370cf1f41b7ddbfe9c crypto: atmel-sha204a - remove sysfs group before hwrng
1f1ba5f11a4700e218c871b25c6bc21e7e7e61df char/nvram: Remove redundant nvram_mutex
fe896df67400b27d5ad5d29ebd170853a59a0230 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f7888982ca28138bd50acd96ffca52312179e2ec wifi: rtw89: pci: enable LTR based on pcie control register
556946ae167f15bcc5aa506a67426b73bc5e0ce5 netlabel: fix IPv6 unlabeled address add error handling
1f5b22ca1e2e886a0bcfdcc4e154cc0b05362dad ALSA: seq: Remove arbitrary prioq insertion limit
9b7812be054032c12a6d0fc0367e8ff3056a50ff rds: filter RDS_INFO_* getsockopt by caller's netns
170980f9cd5858bf9d518f551a0e7801388dcb0a rds: annotate data-race around rs_seen_congestion
e899c9dacf3b97929618b75890028f251b2f5098 s390/zcore: Removed unused variables
03c949a79368ef0481d9377fb520644871b863b6 clk: socfpga: agilex: implement l3_main_free_clk
16b6b530b1a6640e8e68df775b0a281f59fa0276 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c93f13b0bb17452ac78e988d4f85e0c523400dad powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a15db6797af2904a5a040d3abf0f9842b65e2d47 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9e0995d3ecdef2a6273e625a760468ecea264b43 mips: cps: Assemble jr.hb with an R2 ISA level
fcc9f89c0494a0441e670517571ae3b1f18d5556 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e433feb582f5dc51dacc0c6ded55c08f62b1bbb0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
37f6904f050e862d6072eb69ae4f7f5846fc16d4 ALSA: usb-audio: Add quirk for Novation Mininova
ceb2f230f4c15370842779ba664dc3ada20c9897 net: hsr: require valid EOT supervision TLV
1f590239dce656c0e80186b0df808f63de09f109 ipv6: addrconf: fix temp address generation after prefix deprecation
b469bd152f59aec45dfdf5e2865d107dab8bacdb net: thunderx: fix PTP device ref leak in nicvf_probe()
9812062578ecb774bd9c93d6db814f3bb0887087 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0c416c9a6c4f9160a89824b559fb012e186fe127 drm/amd/pm/si: Fix updating clock limits from power states
41b8d6a92ef6a1db3e9a29d1c1d32cf8154a6f2a drm/amd/display: Initialize dsc_caps to 0
895177ab6a5dd87eac00b18c1ab6a6ac2e903d48 ACPICA: Fix condition check in acpi_ps_parse_loop()
8eb2ba4105b314f384963e51f0bfa11fd47cfdb6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4ca4dd3dc23926f43ab02d6f0b239f54fe8fc410 ACPICA: add boundary checks in acpi_ps_get_next_field()
a62494e40f09533880ac1db99ee01ee1fa0e3d50 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
622a07e819228b506b069b78e873a59230cba0be ACPICA: Prevent adding invalid references
ebac0092884a8e14058b570181fcd0651bacfd76 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
07f51acea09c5e2d3acc39af794fde47d195ab9e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1ed22941840543ac4dcafcaec20b46e3cfed73c8 ACPICA: validate handler object type in two places
4d2ac34a004bedbbb215c26e4b5edd061948ed44 ACPICA: Add package limit checks in parser functions
fb5aa00d3842ad05c78aa38a7d51701799a06763 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7028ec31f4caef35c7a52b3f04bba4530d6ed9f8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b6b233cbfb61aa3f1ea681e6b01cabbf799cb893 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bbf26344ae8df1f0160298c94c465d20fefa6d58 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d81d232b914af954cf8a314d507ee61710d98e38 ACPICA: add boundary checks in two places
2bd47e70f6d20c6affab7a42fdfb40abc5d89c7d hfs: rework hfsplus_readdir() logic
59b5c85f5ed44304ec891c9a87cb00e923e32905 net: sfp: add quirk for OEM 2.5G optical modules
c01d4b0ef8ad3a4dd0750cf8b37b8fb6c58038fa pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
499602d977dd02fd9a6532edd795661787c0b019 host1x: bus: Fix missing ops null check in error teardown
bb91d06f769fcbb0d3f382bbd34806d9b94b179c scripts: modpost: detect and report truncated buf_printf() output
93e3a390645a48cceaad0fbd7d5bfed5c8f62a71 ASoC: Intel: catpt: Complete coredump handling
4106ac4fe44dbd6c0561e1ac51918c9b872cb39b drm/nouveau/bios: skip the IFR header if present
d0b5d5dd4a5cae6af31b629c3b5e0edaf7d54186 libbpf: Add __NR_bpf definition for LoongArch
b9ae87afe62cbb5d8f2de3fb09568f28961aff62 soc/tegra: fuse: Register nvmem lookups at probe
23f5d657e4d91741cf583b04c609810931e0d4f9 soundwire: dmi-quirks: Disable ghost Realtek devices
52759bc9c027a1e03836b5872bfba9381fbd4222 gfs2: page poisoning fix
5c937b6e67a4a48765fe51549109f10393ccdbb0 soundwire: only handle alert events when the peripheral is attached
93fe5b3e74946c8195c83dad5dfb7dcdad0bc12b mmc: davinci: fix mmc_add_host order in probe
7c1bb48e72f1ab8d528e2017068e762ac529e024 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
552baee7126ecc173f6a40875d8d566262846a97 ARM: tegra: p880: Lower CPU thermal limit
a3a90551154eb61d9fb15a8fc5b4a46a54237fe1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b3798f505cf5cd24fc6bd3391dc33d0a1a6cd648 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d54f8ac7673cc5f0aeb6f4d4c8825c7e3cec4662 iio: light: stk3310: Deal with the ps interrupt issue in PM
c76e07a06f388bf121aab707226c39550194276f perf/ftrace: Fix WARNING in __unregister_ftrace_function
a32b1b4e687991e75345e96577c1dbbd820653d3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5b220379826e929977c5601542542f7e93fceecf libbpf: Also reset {insn,data}_cur on realloc failure
233cf9a098da0edd434a7227e274818e20de238d net: ibm: emac: Reserve VLAN header in MJS limit
3c59c06a7014663233f3c189500fc343c67b6352 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
12521a7af605fcc45b2b686acdfd058edccfd769 ASoC: qcom: q6apm: return error code to consumers on failures
bf7b8233307fe6b0830fe20aab1475229344a1fe ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fff78b840412d8a279f85446afb019bddd93162c ata: ahci: fail probe if BAR too small for claimed ports
35a960ef680831daf4c61780264abfea337a0fa3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c0bc28fce7252967db123f2929e082e2c46244fc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
60482209ed67beb907ff6558e2a3f8769f4e187f net: qrtr: fix node refcount leak on ctrl packet alloc failure
15df18cb74c01cce42d833b091097acf84419caa net: wwan: t7xx: Add delay between MD and SAP suspend
95bc844819bafd924c376baa36575b0573c1fa4d iommu/rockchip: disable fetch dte time limit
0ba9074f94ed481835aef45c0e9584e1d8e2f928 powerpc/fadump: Add timeout to RTAS busy-wait loops
b03dc8f317dcf2f2177bcdb8645d8df83c60fe9b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
713f6234519f35ab983b40c9f07ab1dc5c60e1cd nvme: refresh multipath head zoned limits from path limits
a7cf6dbcafcdc70085849ea28083e4e0f249e699 fs/ntfs3: validate index entry key bounds
3a1ecb207fc5e2981ffe373ee91e32b697a93310 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cecd45262facbed37f1b2032c6febd2d63e1b56a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a51c248e25a7e24300869723d0da99c7ada1377d ALSA: seq: oss: Reject reads that cannot fit the next event
108fb3272f2c8bc1c2918458cbd8580fcd6a5001 dpaa2-switch: rework FDB management on the bridge leave path
fb7cdeb9875f562b82d1ab92e4874d2fa4e415cb dpaa2-switch: fix the error path in dpaa2_switch_rx()
403997d2fe4227f46a1312440a1a9603ae7e0da1 net: dsa: sja1105: flower: reject cross-chip redirect
ba37b5b7c9b48193a59cc3b2f9a8723ce3ae23ed dpaa2-switch: fix handling of NAPI on the remove path
3604443eef417eba89c2020c48e925c929c2651e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a559d318aa6e913438aa5b9ff375e2312b196c14 usb: xhci: Improve Soft Retries after short transfers
193ed14aacf5bebfa8cd787595b06ee2d0781377 xhci: Prevent queuing new commands if xhci is inaccessible
d8944f8e0e342b2a031ade29ab91c1579bdf1c97 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
89a58c1ab0e753e3613eb988df554bd5a855c3be drm/amdkfd: fix UAF race in destroy_queue_cpsch
acaee43c44a76d981afaa84bbc08f6138fd2a430 drm/amdgpu: harden FRU PIA parsing with bounded helpers
16b311d2a86a4ee4a3342abcceb6838827845d18 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
27d4b8c399a253efd16b83e18a5bb8fff7224927 drm/amdgpu: fix buffer overflow during vBIOS update
1867389c0c737cce0c973be21dc8243325461727 net/mlx5e: Verify unique vhca_id count instead of range
429a68bc90d7e20d74e302790e85fda2fef4605b RDMA/irdma: Fix typo in SQ completions generation
3fcdef3fae2f55c16705ac13a59f3ea9f7d03ee7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e2a335a20d9ecf26eddea4f881623ee92ef069da clk: keystone: don't cache clock rate
3d28e4fb85cf774b4904f9f8b8ab008fda7f82a3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
52a41cb8d289ba78405343ee8cc713527fef238e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7cfc25d1854596a777b9f67c8620b7dd006f4af1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9bd2d3e6e3a48ffcfaffeac5ac420203e1eb5ca0 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1481d9c818ad8eaab8f085a993b65afc1526b10b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e06b60f01ce72180010a84a97f8fc0c01f5fb072 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d6b6e96e7ce90bcd54f262a83cd868a341e34c27 RDMA/mlx5: Fix state and counter desync on loopback enable failure
136a2b32c4c7e2a67f6dc2ff66254e6a3d7a1bbe bpf: NUL-terminate replaced sysctl value
383dc94650d0c454eaa345e6777331a455d181c5 net: cpsw_new: unregister devlink on port registration failure
d8adc47d8ec68a2ea07e556e6ed4209bbbe1f43b hsr: broadcast netlink notifications in the device's net namespace
1e0b1d0c10984204a39d835f881eae0a733761af net: microchip: sparx5: clean up PSFP resources on flower setup failure
bb78a6f71a041dffda377296733aadc30bffa527 ALSA: es18xx: check control allocation before private data setup
73d882d15f2ced3efa710c5fb995d6daf77bb58f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
755518f7c7c570709f863536e890fa10693101a9 riscv: panic if IRQ handler stacks cannot be allocated
43ecd7d1aef3f5da5b9dcc2e7cdb03a7750cd936 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cfa6ad7fd8cb43542c295f30f1d20a1e59167b30 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6cecce6044d208df82ced41b1d48feb34658d1f0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bb4f5cf4d7e28dc5af31ff4449f6eb279a8f5c5e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5c993023de9869b9b98dd033e31874a6271af608 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f094a3afbcb07a32d649ff9fae8fb088ca4c73ec xprtrdma: Add request-pool slack for delayed recycling
9b7d2d24b534917e92a96337e48e809fc3c5f168 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
578b1316e4ebbaeac2d27bdd1d6cce1a6f97f0fe configfs_depend_prep(): pass configfs_dirent instead of dentry
455f5226f262c98c2442c0d8b864cde66cad471a pds_core: quiesce DMA before freeing resources
333fb71f2a220e84c6dd816f0cec165fc0fc1119 net: ibm: emac: mal: fix potential system hang in mal_remove()
89060e000af55e6e3a265f38349009e1eea58db2 tls: Flush backlog before waiting for a new record
8c741cd632dc7aac8d0d6dd7ad7d6a9570fa9cb2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4a15c64aadd3ee02934ca5c9b2d5243b07b200ad wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4bd4cf868ec3411a60da5d0c37e09649ddc29c75 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6e952cbae63f987d7567b5c23fb4480931213d52 wifi: mt76: mt7925: add Netgear A8500 USB device ID
2e17f400aaa7c67ee58dbfb0f389099d0ffdcd72 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b4987a8c8773dab348391be8aa88f3506eda4e23 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6e2b2683a52c700ed807a0dcebd018a371dd33a7 wifi: mt76: transform aspm_conf for pci_disable_link_state
4e14c1233644107b9baebfe324f9f36a536df574 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f112fdfcf1df373040a22d44933f2d574f8b0ca0 btrfs: protect sb_write_pointer() with invalidate lock
f38bcc8a78aa4fd36034ee486f4937e15416698f fbcon: don't suspend/resume when vc is graphics mode
4b21485854a7e1d9d0b4c63f364de04ca31926d2 PCI: Avoid FLR for MediaTek MT7925 WiFi
26390cd65bd5f9fd25677d2cd0f330ba1c55cde0 hwmon: (raspberrypi) Fix delayed-work teardown race
5f12b10dc3f87d90d2777656177155509c2178db hwmon: (adt7462) Add of_match_table to support devicetree
0227e0041b187477ac402e822d2634a7aaac91a4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b547ab94fc40f4ee3916bbfa913ba0e09f86c4ae btrfs: use lockless read in nr_cached_objects shrinker callback
ad6c4a1f71419fbb71cbe9bd6757a252be0b9429 net: dsa: qca8k: Add support for force mode for fixed link topology
93005b811d7f3c5585bb2f61a902cd89594fb056 net: lan966x: restore RX state on reload failure
330b6313dfccde100f98285d09d9f05e7960e60f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4155ef6a899635b826ab30ce8c21648898fa43cd vdpa/octeon_ep: Use 4 bytes for mailbox signature
dd13c061f220f77cc7f5b973f9e9ba6cee501c3b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0342a8dd859eec9bc2fea57955909d52a982bbde ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bc06ee0c820f7212557063431fb78feaa2c695ed ata: libata-pmp: add JMicron JMS562 quirk
cb046dc5215dc6be9da180b655947dff699b3204 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
71216710693b7f9da31f7531bf3a9875aea31df7 nvme-fc: Do not cancel requests in io target before it is initialized
cac32f39ec2a1fa82f07d6f87a160d13da83e2fb sctp: Unwind address notifier registration on failure
e8454953fc9a4dee9044b06c66ed4fe6fce89f7a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7a6d1d1deb1271768fa7f99cc09815b0990dc7bf hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
72f737f6f7c688f7231fbb528a1cafd3e0d650e0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7452c6c1d776342cdd17d6966e9a1d3d48fffd8c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c8c86a76184d3f63be8cdad7a14f446546397ab3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8f2f43515e95aa02bbe106c71aa5cead448c8cab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e0840deccbd7563657ea2a73c99e883a1fcdade6 spi: xilinx: let transfers timeout in case of no IRQ
bd4cac55ba5bac74dd0117f7dc25b21f96fcf184 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c15a11e4ee800693528d9952114a9acf45267fc9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3113af7e327e985e2b5432c73e832b3c87913b5e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b5423582e0c1c74e5ea8461db7aa42967b49d78e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b0d63de444ab76234f509a85ee387c469b623630 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5a818bf7753a25a62325151fdb9a5393362acab3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b96e069b3c5cf54930770c0126bad7fbfc744849 Bluetooth: btusb: Add support for TP-Link TL-UB250
0e39a441a6a0ba1af6a3cee6a72d5626806c9f2d Bluetooth: L2CAP: validate connectionless PSM length
305a17abf19502279d1650c17f8f7be0d113ef93 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1c680bdb60f0318bcacc83e55a1a8be1b35c0b28 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9aee94cb555a2b0878a985eee0be80c04f2889a1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
879ba54d1b681189835794a69a1103c19beb82a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ace1d59c3587c3ab495401c7c725ac182e869a6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1549e1f46736e6eeee7c16add3e263822756c41e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d3e2f4a6407e0e27acc6c7c80656b1f5c46de48e sparc64: uprobes: add missing break
029e27475ff2d287aa4c8b3dc7ee985087f9290a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
38efdda85dd53b05a40be7d3296306e0be421423 ptp: ocp: add shutdown callback
f5a0dfbaa0545bec00dd32af5c061fcbb025c9a8 vsock: use sk_acceptq_is_full() helper in all transports
1cceea7339b81e02b715e2cb3426a3cc24508244 e1000e: limit endianness conversion to boundary words
5780df3703bd47f31b6bdb0955e483ae6b89ca43 net: hns3: improve the unused_tuple parameter setting
3a31a1eb7014bfa39eef5913e8220d5f7a1dd664 apparmor: propagate -ENOMEM correctly in unpack_table
f546d16f46554ca96fbef70aa887e09015225a83 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c15a3f6efdfbc3964f21e6bcd87ddaebcf0e2ebb smb: client: fix races in cifsd thread creation
43845e8f5c0dda313774a3f9e6ccc9eb23a4370b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e33938d72a4fcc7cb44161871e4197c86604b561 bpftool: Pass host flags to bootstrap libbpf
cc28755036cc036bd9d2eaef67230aa8d7ec0c17 sparc: Disable compat support with LLD
1a3b16fadc8fd016795951142112b4a7385b0ad3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f5401bbfb9c64e05d1053ef18ba2649d67b5e575 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d1398149c380640c45c072f9929d9206d0b034e9 virtio-fs: avoid double-free on failed queue setup
730c7c6f2905806e546c4f88bc2c984db8d0ba9a HID: hidpp: fix potential UAF in hidpp_connect_event()
b7679c7f12c45df0a71188b936fa71ef0682fdb4 fuse: set ff->flock only on success
578e867f105a9ac56b77b3ae719f18192ed32e4a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
be01be92f5d273f182fbc75ebda0af9c1e943caa gpio: pisosr: Read "ngpios" as u32
378bea0c421ec0dd75de01b2b7dd2d6ce8c38cd9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
52a28190b09ef55fa8ec85b48c8cff6531a432bb ALSA: usb-audio: Add quirk flags for SC13A
219a6e0563af4196df3c3f67f1cd3f3bdd123576 tls: reject the combination of TLS and sockmap
1454853c53f4d63394a161c86f58d1021b51c79d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ed88c191a3e5a4e825077b313ba783028f679936 leds: uleds: Return -EFAULT on copy_to_user() failure
a89e26fa784cd6b0ba66c5251457ea003be6b8c6 leds: pca9532: Don't stop blinking for non-zero brightness
9ea7d76b09e044405e8d582f0e283daac105c7da mfd: tps65219: Make poweroff handler conditional on system-power-controller
1b80e78c23d23de0269e3759150585551e7dcd23 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
2156bf5020dcf2add10e13ecaea69b81b31df87c mfd: rsmu: Add 8a34002 support
c2e02d81c8a1595acdaf352bef61b6d5d0fc4eac drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a2d486813b6ae67db624663b1bf71807aa439a32 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a089a98f0d5eb7f6c363fa7c3f0921c5a4a30b5a drm/amdgpu: Use system unbound workqueue for soft IH ring
427dc1b36ce043afc89013dae179d4266cc2ee99 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8c6de2309f11dd15788640e5b1323ffe0eeda30c drm/amdkfd: Properly acquire queue buffers in CRIU restore
608ad34512b99572351c5a8c92552b53fb2af9d2 PCI: iproc: Protect root bus removal with rescan lock
38a24f9e5481465d7f21b2b8dedeb6eed1a1721e PCI: altera: Protect root bus removal with rescan lock
b567e43b38b82b33e47b0d82d13ac16f4f53647b PCI: rockchip: Protect root bus removal with rescan lock
04ca61fbcbb08faf86bf6c96bafd38d44affc26e PCI: mediatek: Protect root bus removal with rescan lock
dc58a280c2b8990f69f36b0bfb5d3783280144eb PCI: plda: Protect root bus removal with rescan lock
070a94ab237e8f965ddbfb4db15cf1dd5dbcac5e perf: Fix addr_filter_ranges lifetime
e89a8b8af4cb1a0f34c742e04ffdb2e2ee9a0f4a mailbox: imx: Use devm_pm_runtime_enable()
8a1a83b14eb5e6a71a05f165bceb4a177341dca7 md/raid5: account discard IO
6d03ef7160225891d4103dbc556068d215cfacd9 mailbox: imx: Add a channel shutdown field
e1bb06b7e4101e1728a4d20e5e8ecaf463bb6fc1 mailbox: imx: use devm_of_platform_populate()
5e0419b45037db6362e606b7092d6eb4061f6a36 md/raid5: let stripe batch bm_seq comparison wrap-safe
6303df9dc4c648ee412bbedb7d17632685a69e14 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
277c706a7bd0ef342be2e71e30818221a826a4b6 f2fs: validate inline dentry name lengths before conversion
d5772b61e18ec818e807eb2e75bb31dd187bf3e0 rtc: mv: add suspend/resume support for wakeup
b7a889c0340e8f67d8aed50e6d9d5f7bdd6e9178 rtc: aspeed: add AST2700 compatible
069e948515301e82282f446493a0dedc82f36112 ceph: harden send_mds_reconnect and handle active-MDS peer reset
fab717bf37ec50f008aa96a7ec61b909fcf665a0 ksmbd: fix lease break and ack state handling
1b7e6a04e1063a527a36ec2d9fa62c80ef8eb0c5 ksmbd: validate SMB2 lease create contexts
3e2158d67ff8b8c0573231437484e283c266dcae ksmbd: align SMB2 oplock break ack handling
42fd99697f561756d46f39b3e4b3181c10de1966 ksmbd: use connection ClientGUID for lease lookup
404705ac0824420869c7d44eb0719513a617734a ksmbd: treat unnamed DATA stream as base file
d5274dac6e732d3a570859c12894d607db3ded9e ksmbd: apply create security descriptor first
860588a45cb1651146333bdecef64b85ba8f8658 ksmbd: deny renaming directory with open children
43fd660e7d2e316e7352329e384c3af0764a4f1a ksmbd: start file id allocation at 1
fe4ed36ed9ea4818a25c6f2cbb0dcd37bd49573b ksmbd: break RH leases before delete-on-close
06584ba0e9c26683fa98ae1fffe3b7549fa7d5aa ksmbd: treat read-control opens as stat opens only for leases
303ed6379e97e0284eb2563b80e90caec2a50ba5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
284d0ba608c51f2947a1f6d9480693edbcae70b3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1b2317782f82a7c430896ba2400eae11bab38909 regulator: da9121: Use subvariant ids in the I2C table
406b8d3d0362863728440385f7c8d8fa3fc6ff90 net: au1000: move free_irq out of the close-time spinlocked section
f7acc615cc79ad758f4371a2806bbcfd3f810192 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a612aac088937faf746bfa84e0782fda01688ee2 rtc: bq32000: add delay between RTC reads
15f1f0e291c227da47c79b5e94b8d130c137b46a eth: mlx5: fix macsec dependency
17af86fc5b88c3fb32f63b883d4f77b6cdc037ed ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
3bca27d603f60ec19816cfd3149db2393fa5cd57 fbdev: pm2fb: unwind WC setup on probe failure
581446704eb079428b4a6fd26aff741572849761 ASoC: tas2781: Update default register address to TAS2563
736ba32c0ab68335fc8eeec7238563cfbb7c1585 spi: core: Abort active target transfer on controller suspend
66195fd53d4a05de9f73afeb9db79846a8724cd3 btrfs: tree-checker: validate INODE_REF's namelen
12676924cd0e132b0749e159174b8769c8fc0d91 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
953de646c1952ac32c6f55a265f6c1930cecd847 netfilter: nf_conntrack_expect: zero at allocation time
691bd8daed3466586398db50f79f0e6ee51a8638 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7d61f6d5219c7dc2674c42e6e4f28617d3b70541 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
54cef87af92f0279f8546538e9a42654130499c8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e06015a85980cc27f32a2aa59352239d615ed984 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8091ffe90ebf0a74abe0726119879c21d84b1db3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
982df2a5b26893fdf2fda057436f22e1e965982d xen/front-pgdir-shbuf: free grant reference head on errors
661688216f64ffdf00b70765db1e35847bf4b646 freevxfs: don't BUG() on unknown typed-extent type
ebe24545966cfba86648ea8a44dc20d14da6f6ef xen/gntalloc: validate grant count before allocation
e8d066cebaf359ad2d38441fecf389e78e4ffd4d cachefiles: Fix double fput
91cfaa96e9ab0f8a710951e6cb55da51cb71fc77 netfs: Fix decision whether to disallow write-streaming due to fscache use
b6b9cd1ed5f96e3ef37293b027d94861f37c406e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
53fa67f330d4bb092040c48fd98603c9c4d45cd3 drm/amdgpu: flush pending RCU callbacks on module unload
9787e00d34463e676feb3727f0ef7b9c2104dde8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
be38a780501bd60f3e85c744db71470a3165ed41 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c48d54975c5b0b3becef67a613fe45ad1324827b wifi: ralink: RT2X00: init EEPROM properly
8c27ed63b4ca014331e87071fbb1a0f6eb5f3e31 wifi: mac80211: validate deauth frame length before reason access
cda3f002a75a5af18f15763021bca27984d6cfbb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
297e16a4f859e6d6803fe841051f59e934558ca8 wifi: libertas: reject short monitor TX frames
426bee8d02ef655d4c4feec3aa5fdc2fce76e6dd wifi: cfg80211: validate assoc response length before status and IE access
02927d1e9408d510b2661b27f69163fae72db7cb ksmbd: find bound sessions during reauthentication
c6f19616242dea46639d083b26ddea959e455c86 ksmbd: mark invalid session responses as signed
d36750fa29ae44d5d1ea6eee878f39e3384dd89f ksmbd: validate SID namespace before mapping IDs
d6cf42ae46ac8e6ed936b6394f93736eda8a3267 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7eeb77998882c0ce54b1176d30a88aa4a245f45e wifi: mac80211: ibss: wait for in-flight TX on disconnect
00d47cb6a84afee2c34ad0ae74d2a421c4693fbd gpio: dwapb: Mask interrupts at hardware initialization
a10c9b42c69ab2553ea08139fa26cf37119789ce wifi: libipw: fix key index receive bound checks
17345aeec03aa2f8e269a1cf5a23fd4f8afac20b netfilter: ipset: mark the rcu locked areas properly
413aca901e5bfb7d9574918f7ef14e881be92458 wifi: rsi: validate beacon length before fixed buffer copy
e29026d0f87f740ff77a3b3542be5480a51f52c3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dd7be8339d133474031ddafaa0f21b8b3f00d90a smb/client: reduce fallocate zero buffer allocation
da0022330b03a56b83b1051870cac081c1778fb5 cifs: Fix support for creating SFU socket
b00f9870fd72b0bc8ca1619e8f27859a85b7b0bd smb/client: zero-initialize stack-allocated cifs_open_info_data
95a83c05601cd618cabd3a4ebe52c88d59e8014f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
529323106d19a627b3a330b6e571aee03c47e9bd ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
407ec9eda35ae360e849b49379e2a4bc6a017ee3 ALSA: hda: cs35l56: Fail if wmfw file is missing
9997501027d388b68143fea96e03d984de651d9e cifs: Fix support for creating SFU fifo
7e20441e4830bf10f39b3aa14c7b6fac0e8c07c1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3e0b83a97488ec1e909d61a621593a994e6e443a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
830eed9982ab51b0d8ad8aab52e60d9ce47e67b7 spi: dw-dma: Wait for controller idle before completing Tx
224922c78d33f8af0398709778ebe5ee42c9401f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
99825e3bc468d016e63b0ecc94b5fe41afcff711 btrfs: fix reloc root cleanup in merge_reloc_roots()
441223f1b4bf4c7ee94eebd27ea9348fe83398c1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4498cd114f4199ecffb282a1fb1738a229a46e91 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5716aecac8fd944aba1567c65887988f7b62905d wifi: iwlwifi: mvm: parse beacon notif per layout
d212134371e9b76665b336fc4a887ce89205c7d1 wifi: iwlwifi: mvm: fix sched scan IE sizing
97697698dcdca20227b65f21241c7a0fb6ed0a89 wifi: iwlwifi: pcie: null RX pointers after free
44dc1def0b5d177fc01dda60056ba0900a325093 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8bf94e3b1b69653a9d4aef8e0603454f1e568596 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7314832000b26f0163134023df6efe30bcbed667 smb/client: flush dirty data before punching a hole
2a5845daafeea67e04c7c5481b5acb1323ae3b45 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
860b21f99325d02beeecc19a7ef61618776ee3b5 wifi: iwlwifi: mvm: validate TX_CMD response layout
847606a5db42cb3fdb9888fe13ac4c1553b53a71 wifi: iwlwifi: mvm: fix a possible underflow
5089f07c11fad248fad81ee636a90ffd4dc64f19 arm64: fixmap: Allow 256K early_ioremap() at any offset
506f9a7a7584ef1e7cdf338b22dc5e02e10e242b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
26735ceb0a7e4404c9f802faa66fadc43b5076fc wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e6c800bd735fb8796d79a9234dfb94b7f10d2638 arm64: kprobes: Allow reentering kprobes while single-stepping
73b017057cf78ffdd862f216ef670807133777d7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1cf3aafb13815ffb540e97269098ce3f1d304a4a ALSA: hda/realtek: Add quirk for HP Pavilion x360
9208d53d3c28ad84f5eed811df53559eb611e16a wifi: iwlwifi: bound aligned TLV advance in FW parser
f65fc6d20ecb6f5622daec13d95794f65d390f61 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
02ca847bf1d25f2d99e8546f900eacee585dc7cc wifi: iwlwifi: acpi: validate WGDS table revision index
ff172f635e45dad4f697f1b9cfa1cf833e9ecb76 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
52d50ae0fb34f34b76f29eeb6b7ac14a92b2815f wifi: mwifiex: replace one-element arrays with flexible array members
9f4dd78d3b9f2c951d3d9acec206c96312600d76 smb: client: bound dirent name against end of SMB response in cifs_filldir
bb37739093af75cfac783485b20aae258168ea71 regulator: core: clamp voltage constraints before applying apply_uV
f482c7f0f220dda076af39339fb83721f62f373f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c05c660faa3ae65aae50ff46c398ff1c51d5d0a2 ksmbd: preserve VFS inherited POSIX ACL mask
157ce526ba1714d40ee6e6f5945edd158121d96a drm/gma500: return errors from Oaktrail HDMI I2C reads
c4411b0d8cc3570a4c1b6c1753db429272eec948 phonet: check register_netdevice_notifier() error in phonet_device_init()
8a6ed3afe4c1bf4b63cdadc1122fb49c42939917 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
87692eadda07e607027caf7a564bbb7dd0683b9f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
214d985d8a9f6ffa80292ae7c0ee273daeed3856 ice: pass the return value of skb_checksum_help()
b8f3b2fe098d4d47b3e60db9bd934f51e15e82b4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
915b41d1e742d98181f130557c575e3c97fbd6e9 cifs: validate idmap key payload length
2109baca837c5cff5b4aa8f165c6c5208ff92d55 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8a088a8668d8fe23420ab2784c3fbaef2889236c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bcecd642f443e9d2f74b2ebdb5ab841f28bf8cc3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2fe04e04e72f135cea19e1b3aa426162298cd29e ata: libata-core: Disable LPM on some WD drives
f285e06b2fb5877ffb93ca2fdbcfc92900e97ad7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
14203195c9b49841b6792b67f1442f6a61815697 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9defaf9fd69fc7a1f535863a710cc73d991a7f5a Drivers: hv: vmbus: add VTL2 redirect connection ID
28d343b778f17d78c0a045008de1549a9e2adbe5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
26994eaa6fb14024ad04945ba4ab6c0d320f8d44 vhost-scsi: flush backend after device ioctls
680f57ba9fdd81e7c735a84a148db7768ea66f77 hwmon: (corsair-psu) Fix linear11 calculation
752d6c23a48fe7cc7cb8330b29bd7a0212639e05 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
75c5f52211f30bfe35e7b263811407d259b78792 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3d695bf625c2d0c20769479a08e1725c4b7ee620 ASoC: rt5645: Perform the initial jack detect at probe
6be99c20c4a61066ebd5c2cc341ee7bd3de81d3d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
40eddd60d196f8453467e5307df5f3603550721a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b7630929dcbcda21598fa5a6aba3f4ab8ad7d810 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3cbac3ee84e98f5d1b9c1c56705b17a0d9b13410 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ec7c7fcb184d31d82293c2327758d28c796d1e5b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
39be7f27798f82470e4c2d66e910dbb1f5f8dd28 ksmbd: remove stale channels from all sessions on teardown
1446e22ecc8c84f5086197b19f3c39620f94d68a Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d60649c22596dc3358c5038035fa567eca1d0508 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
866befebac148917b224b21299d4782b019cb3af wifi: mt76: mt7921: validate CLC firmware records
7a8a34ef00e78fb63ed44cc9b0a07598d4690ed6 wifi: mt76: mt7921: skip unknown CLC firmware records
78aaf11ed1c022ca86da0c9625965075725056a9 drm/amd/display: clean-up dead code in dml2_mall_phantom
6bbc7f1a4eb7bb66e9989c8c55afd963dbd38c70 driver core: Export get_dev_from_fwnode()
78e8158167c0addc8a6c62b6321ef3c117624d6d of: dynamic: Fix overlayed devices not probing because of fw_devlink
f742ece1a27d1a68be1a00bd49022487915e7288 ppp_async: drop the errored frame instead of resetting its headroom
b427a274176f076364791745fcf1e81ac67e2fce drop_monitor: perform u64_stats updates under IRQ-disabled section
746e8f69c548cfcef422e562b58de95cf692257e drop_monitor: fix size calculations for 64-bit attributes
cadfc16740b326babf7ec31fa27f72e305298ce3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6a2425a45b9007e72181c4033b6660ed0985cafa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a09ec526af1744af20548b1405f8781e3bdd782d drm/vc4: hvs/v3d: Fix null dereference in unbind
647efe0326c28e6da12cc54d74052239d8c96b20 bpf: Reject redirect helpers without a bpf_net_context
a4267ed71a5964dd1040fac07296952bdfc5a9d0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
33c6e7af85d0da9e04bf0200e283a6e1c8efdf29 bpf: Mask pseudo pointer values in verifier logs
e7414f180e33dd756a4cdb7c0f004cacde07fbb9 sctp: fix err_chunk memory leaks in INIT handling
3f47c87c920198b0a1852a48ae9c630bc49ab7a0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
45988bb9ffb3c1c0bffd24e6980d85e34726f0a0 coresight: platform: defer connection counter increment until alloc succeeds
ab7de67e6a0a0f61e3a5b0686d20ec3a5802e33b RDMA/bnxt_re: Proper rollback if the ioremap fails
1fe5ec93dfaf284107f28fc84748243b825c244f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6687023e7e98027ea9248a57fdc68c9f4d7caffe ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
125ad8886d33905ecff805b715218cd7871474a8 ASoC: topology: Check PCM and DAI name strings before use
597437ad92be6f4c175408dacadafcef4b4b9b56 ASoC: meson: aiu: Validate written enum values
c4d12e7ad55f37fb30a19f22f15f5a5002c16a40 ksmbd: use memcmp() to compare ClientGUIDs
1d13a2e14d5a02433ecf5794188867b646978ea8 l2tp: fix tunnel and session refcount leak on seq_file release
02e923a13d86cafc1ec5ed5d3c4cd71a2266325a af_unix: Unlink scc_entry in unix_del_edge().
082e8e2b92c1446c18fa49e0ae8c7b98fef443d8 Bluetooth: btrtl: Add the support for RTL8761CUV
c7bdbf4a356cd57c5a964fcf7234bbb2325aacbe mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e9e1ec3f2c4603d78de34c128a5b4b7ac576e389 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8f3074bcdc76ea504e80af65768db5bd247caba7 ARM: ensure interrupts are enabled in __do_user_fault()
83a3e137bd106f85d1c2a60d35110020fd2875ea RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ccb986d397c53ccb3bdd0438e149882761fd0752 EDAC/igen6: Fix interleave boundary condition
6810781271d40372e0aafeddefba6dbbb883fa6a EDAC/igen6: Fix channel selection hash
6b9ed22322f077d398c0f388f2200214766a3a73 EDAC/igen6: Fix channel address decode for non-hash mode
8bec794418e1620ad55631b3ab3203bd2aa443f1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1fdcb42bb80cad67e83261225915a5a412a34c4d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f09b29ca54234cdfa6b565bdaec41b32b6d84d74 accel/qaic: Address potential out-of-bounds read in resp_worker()
1263e11fc5e8c35338e9735842f20ca4bf1b3c46 nvme-rdma: fix -EIO cleanup order in queue_rq
7d8999a55c4790b5dcae5b64b930ced33e0a6ba4 nvmet-rdma: fix queue leak when connect backlog is exceeded
c12b0e8e58b79a079ef31fd8d4fdeacd8ac5a7f9 sched_ext: Fix nonexistent field in sched-ext.rst example
0224c2400b7107b31556194a8e261b2c0e2f36ed selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2bc1b13ce63259e41e937d280e846d52f9671af8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
305430dae1a94dbeae7749e25bbf824d4a2587fd ufs: do not treat unreadable directory blocks as empty
30ee39d69bacf2214f7b4bb0a0cec0a8ac5e6a11 drm/cirrus: Use video aperture helpers
69e1bcd046bf91124ae4678d03bdc738c97dc5ce drm/cirrus-qemu: Validate BAR0 size during probe
daa43cf4994c38dc7c7914006b484151038b8e5a net: icmp: avoid invalid transport header access in icmp_send tracepoint
5355364f21d6b4653a4fe86853ef1bd62818fa7a tcp: use GFP_ATOMIC in tcp_send_active_reset()
9832c9a0ec21cec3046e3513c70bac389856cfdb net: iptunnel: fix stale transport header during tunnel decapsulation
a84fc3f93e8e66677126ff173d5bb8d0f900e95e net/sched: act_api: budget all shared attributes in notify skbs
c4280a725ef019175b9693a17b17680ae9a9d246 net/sched: act_api: size the RTM_GETACTION reply from the actions
db943eb8404c6cbd3fdde9e2fcdeab86121fc863 net/sched: act_api: fix skb sizing and action leak on reoffload delete
af47f049528ee1d4e3684835a22f98e7fb9bc167 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
db089f73621e37727e3c60c63c66e30b01509d86 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a511a2fc1adb2d600a38675bcab6f4cb24f67e7a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e4ab8aa025c5957c3db2ea9966e9dcdb14841fe1 smb/client: validate new EOF for insert range
c130811e33cb5f7fd39eb82245f63f24c1cf2f62 smb/client: validate new EOF for zero range
7041a268847261c373e6391f5e71d58f5f83c458 smb/client: mark file sparse before emulating insert range
91e1633bfaf959811ab7cd85b522cad42b818d0c smb: client: batch SRV_COPYCHUNK entries to cut round trips
52662fa8e4b111da1d3eb37c08c9522c5ba7a822 smb: move copychunk definitions to common/smb2pdu.h
dcc55566890c19c29e3fe338e446daf802d31654 smb/client: fix data corruption in emulated insert range
e7f357082dcc2b4e8ec6925581c0dcedf1e22d71 smb/client: fix integer truncation in collapse range
564787cda575069e43992b84681a30ee79890095 smb: client: transport: Fix debug printing in __release_mid()
9f60ff4ad60e5299f33c186a61763432be00c23b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5a89e93aebe6905379cb8dbb13dc877bbc857738 raw: annotate disconnect-side IPv4 match writers
b5f526f9c6dea108793908e3f5137511d9c4ecc8 net: amd-xgbe: discard rx packets with bad FCS
db638d088d6f3043ffc877b4cf4da77d4432e1ea vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
be8838366c658a871a1b775b5391c6b2ed31d054 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ec533c5a9556c6efe2a652611c3ec79cd998ddfc perf symbol: Do not use debug file as the binary type
dfd0ccf09737025f00781abc49a2082bc44f3af6 OPP: of: Fix potential multiplication overflow when calculating freq
94d292ce378d17bc530cf2815b4ebc1512d9b9ee ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d359bb1b8855a78a39498399bd838073e09f89f ksmbd: propagate DACL parsing errors
de75adebe846912ac81423bab2c5358d18d3939a ksmbd: rate limit unmapped SID errors
b43098a43a0b954193c3091d02dd4d3bef0d7d1e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2f2b8decf3fb97c7753eb3ec74845da967c98888 s390/time: Use jiffies instead of jiffies_64
585eba8798ccf315c65d1a1eff8a47445a90cd2e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
12bdf731ae4b08223bdbf9fae56fa2ccc454ee01 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
774e7f9a91569571d15d870153b49be381899143 sched_ext: Fix timer pinning and return value in scx_central
9cf1187932200f9d65b3e7c044df0c60cc71fd4d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b6f59c9aece02b98641032a42974410ee65aad07 workqueue: replace use of system_wq with system_percpu_wq
01852fb8f3e27b7adb616332656dccb0261d0824 workqueue: reject watchdog thresholds that overflow jiffies
0e5654b1113b0aa4f2bc77beeb97b90890637871 Bluetooth: btintel: validate version TLV value lengths
7b43406696eea02ab72c40eaaa11ea6a8c63d4c2 Bluetooth: btintel: bound firmware ID by TLV length
8a7f05c771b8fe617b583b79ce6b513b78ee5d74 Bluetooth: hci_core: Fix race condition during device registration
76ef726b9850d07a1c871b47bca29b67cb0e607e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f0ada9986dcf7a0b9f3ea750fbaaf808eeb0674d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7e8023c7948000f002e08372416cd0e9bfbf2927 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b3ade4f7e9212f3c2a4a6b5913cd0607ba6649a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4d4574e9d76de1f901f18ab8ef100bdc4cfacf36 ASoC: ab8500: Reset the audio block before configuring it
4c51f9e8e0ca661df311b9c27fbbf3df83b49304 ASoC: ab8500: Repair the DAPM capture graph
c2bdfcbabcf55fbd5eec81f223b0a0d151b30d93 ASoC: ab8500: Correct digital interface format setup
0c1d009ae2aa6dda6ebbc22231e5d918bf86439f ASoC: ab8500: Validate and program TDM slots correctly
ef9fa7e8ae034520a529d1827ad88fa8cd82c1b7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
993b93670321956f92fa60be3329587179c4a143 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
76651477112d11d83bbc2c7bd8244053f0c966fb net: ethernet: oa_tc6: Export standard defined registers
80ef4c491d0012d8b49a1de9b36a4597e2dbecdb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4d41d3ef626ed5227518f724aa60bcd02ed62937 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
501d953ea98ad5eb6bb3c11c0c788d692764f488 net: ethernet: oa_tc6: Improve the error recovery
44bcbe331153bf096d1db2e3605290591fb856cc net: ethernet: oa_tc6: Disable tx queues on fatal error
656696dd37e4acc23a8b6cdc63d14ce0ab42fae2 net: ethernet: oa_tc6: Fix for the wrong data type
a54086a04e6ae3b4266267430dda732f9dbc4bbf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f26cd10d1b846ab6dc168298b1fd54297960016a igmp: convert struct ip_sf_list to RCU
f9a63e330fac9e52667ff83af13e694d4743671d ppp: ppp_async: simplify tty disc_data access
a78a3a4eff1b17ef05f6c0a6331438709b187946 ppp: ppp_synctty: simplify tty disc_data access
23a256039caba6ca8092808c490c5104a6c70469 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6761918430926e6015e567b655eac7e204debad3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7f1983418932eddc5d2f7ce100fcef13fb47619e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
314b90c4e0a65e67c8bfbb68b47d0d800729692a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d89a8f907cad0f7a79d7cc9f7f52aa568210a4fd ipv6: sr: restore network header before routing and forwarding
9e584cf84e48285076de1a365ede2b5ce3f5c103 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bd717f241fc8b5f26cd0be87ed188a3509fd74a1 staging: fbtft: make dirty_lock IRQ-safe
6e3463fa0740439f0a36efd1ddecc1dcbb2148c0 ALSA: hda/core: Use guard() for mutex locks
9b62b85473e207a01b3dd3a47f93a9018c8057c2 ALSA: hda: restore MFG widget enumeration after core split
2434b853d7ed5ca51bf7d8bfc9a81dafc4b0880e s390/boot: Fix physical memory search range
a0df72a70097c43c963656603961603ad4c15d41 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5ab0b813834b6ef298e9217fac553d1c9f9d7fd0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7662270a36467c4e9006a963e19d6106eec86a25 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6d2204078c48a17ccefba1cbb1561db120da6005 btrfs: detach failed sprout device from transaction update list
7401cd35da521fb127595b46bfadf5c0bd17a079 btrfs: restore active device pointers after failed sprout
d321795018dc185c54df9f66d984a11f0b6aed25 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ab0668e122b46d7c56225da5dc75b26f03e2db92 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
66019348624e4b725c23dd8d21113f74da538e49 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
010fdb5f97b3cf08b2dea2360db0993073651fec perf/core: Skip empty AUX records with only format flags
55cea6aba79a9a4bbf80d8719d8a4d94f924daa5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8c26e6c776693cd143f1e9d3f6e0a5a36d55c202 octeontx2-af: Fix limiting SRIOV VF count logic
901fe513c049f21c933b23dbbe93f15b82c0c057 ALSA: rawmidi: Expose the tied device number in info ioctl
094d46b294052b17ba50cf797cc8c04cfc81f917 ALSA: rawmidi: Show substream activity in info ioctl
01116a015b9b8e1041ffc909d4464b9738659464 ALSA: ump: Copy FB name string more safely
15ed684a447ae68ed55bbe3daad04191021a7ea7 ALSA: ump: Copy safe string name to rawmidi
d0d98496e630d34eff7a30966a792467976adb6e ALSA: ump: Update rawmidi name per EP name update
49f05f3fb465b9711d113c2840626dfee76a66f1 ALSA: ump: do not touch legacy_rmidi before it exists
c49e36bbdf4d176310c7d8db0bd6fc45a1eb7a9b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e99ebc3959ccaea5b08575d4582baf735a5244a3 ASoC: ux500: Fix MSP stream lifecycle handling
868a8e8d7c8211457a99d637af791e10817d93f9 ASoC: ux500: Propagate MSP setup errors
56f21a411a0c3eec2c2943029aedcb754129a876 ASoC: ux500: Correct MSP frame and bit clock setup
446aa772b2bf7247e659d1fc7ed96b1695a6fd2b ASoC: ux500: Validate MSP DAI configuration
e497695e64d8c1a93ff66e6d576263fcb66ccb6d mfd: db8500-prcmu: Remove needless return in three void APIs
918b8f1a7c8bbdd1bb126a9f953acd28fccb530f arm: Handle KCOV __init vs inline mismatches
12682ce4202e8097dfc4d6621acdc523f4dc2faa mfd: db8500-prcmu: Fold dbx500 header into db8500
a0678adae872ae0d4ddf7c74030df1bf4b4a107a ASoC: ux500: Deassert the MSP reset during probe
9bbbc93b98f2a952de5f82d2644fb3a3390a180a ASoC: ux500: Request the MSP MMIO resource
2c63955efe3e0266cf4de7041dc19ba4efcfefb5 ASoC: ux500: Remove obsolete PRCMU QoS calls
cc64b096419285bb5b439b1bb400093ed6f78f6b ASoC: ux500: Allow repeated MSP prepare calls
88a6434068666b79126262d27e70bb5d528cb2b3 ASoC: ux500: Program the MSP FIFO watermarks
1ca2daf44d9b473ef4bb46bf385bd496b82263ea btrfs: fix transaction use-after-free in raid stripe insertion
079db67c3e9ae91e8d61c690fb454050e0b4aff1 btrfs: fix the possible bioc_list memory leak during error
d414aeb713185795caba3c955c1002a785aa87dc btrfs: return proper negative error code for update_raid_extent_item()
d8859e546b70779fb8cecbfa09b4aa3ff938ae00 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
91b390a1a6c33087b63685383ef2fef5a9300829 btrfs: send: fix lost error return value in will_overwrite_ref()
bad8ead5a41bf0e158b542d3d834838153fc11d1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dd8afea82effaaff459ba63d0850a20459a2aa7e ipvs: fix reversed sequence option serialization
3144a9697b941c9d4d8fd26fde92f531cda5502f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cbb82daea22018e13e13a4e31a95579c1da330ce tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5e6b84b89a25038f2446ffd552547f408dd45162 bpf: reject BPF_PSEUDO_FUNC reference to the main program
06e89a58b9ced6a18f7f1a2cdf5622636b4b3799 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bbeef61e1b5ab3c0a6bc8a195afd0009e596432a net/rds: use wq_has_sleeper() in release_in_xmit()
5828cce6fef00b3047ca537e092c937881dfd782 net/rds: use clear_bit_unlock() in release_refill()
a597c097fa02f6995b95b3d9020e0a9d435154ac net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3e053f478d5cc5dd303e5f8a139cd38b126c976d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
169dafb23f0922962dd8b0b023f2b0bb455e89dc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a9832e33a75b2a4f25488d97b4627e215bb00641 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1eb8a29b322143061c201e6cdeee331a4efc024d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0c705653d8051bec35023036e9669ce5b080c362 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
19e804ed06d0c7a741afae66d4bd1316014e48ea net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ad3949ea18dab31bbd2e9426413974ec88f92b6a arm64: trans_pgd: clone only the linear map that exists at runtime
3059c3cf1a4ab11b8bf423df5f5a0da02f562738 selftests/alsa: Fix the step check for INTEGER controls
59d3d2987a54fcf060cd2975957c2df8524c01ef ALSA: caiaq: Fix potential double-free at error path
222e6043c78e0db0f78e749d8e526b5699a16b70 bpf: Fix NULL-ptr-deref when showing a void BTF type
4483e90c2d540c1054a9da34e8c6772abc612c17 bpf: Fix NULL-ptr-deref in btf_var_show()
52ec8cdcc93663f97e1d3688d84cdfb5f1382aa5 bpf: Mark sched_process_wait argument as nullable
de4b68c8ee15f5dedd89673c289c1be884189b66 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ce0db96a5739249cbcaf1830abf5b477482fc617 nvme: remove stale namespaces by NSID range during scan
37606b914dbc9c17c0620c58576b2ae5390e0d10 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d80571f988d52c3caab753787a9c633aa2fc459b nvme-tcp: defer TLS inline send to io_work
4ceba0924533c26786fa8f4ebac21611dce8524e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5afc3ead464b118044c1e1b849ceed116fd11289 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a08f3f4aa8bb7e6bd12a15c787aaf0e64ab6976d ASoC: Intel: avs: Fix unbalanced module reference count
75e6190f9578aad6843027d4edbb31e11f8fc61e net: bcmasp: clear txcb->last before writing each descriptor
ab8ffcb9cf0dc237f419662c6032ccc38d69c542 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
321edb653e2bcc32ab58fe979679b00422d6f09c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a440bfbbbb9101f511a1cf4df151712ed96b1295 bpf: Mark faultable stack helpers as sleepable
fafbe750779d204a80eb5e0fbc986f2e18585609 bpf: Don't predict JMP32 pointer vs zero comparisons
42074615769c4d3699331079620894b8d9dc7580 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fa3113232d260f31ede8d0702de7b77c297ce543 bpf: Require MEM_PERCPU for percpu kptr stores
18c9af1627700565b71f7c2303ffff0bfd3923ac bpf: Reject untrusted allocated-object pointers
5d8606bb1759f8f08b448ec82f425983b83404b9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bc750f74262b0dacfe8f6077d39865bfd24b1314 nexthop: Initialize extack in remove_nh_grp_entry()
361efbca026bcbfccdcf0e708b79c217bb2fc6cd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f9f1a34c9922c3807d587582e2efdfe16db2b287 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6e2a9f8901856473747cc893c80a59dd17b7b32d ethtool: Symmetric OR-XOR RSS hash
3ffc6a5dbbfcfe30a1845cf98f8a3f216f368438 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ead3dbf7f39d4cf774e3163499263b0c376fb9d2 net: ethtool: copy the rxfh flow handling
b8d541955715635f540e2f832befe6618e67482d net: ethtool: remove the duplicated handling from rxfh and rxnfc
c3f29255165125c1a25daa86fd3afbe280ac69f8 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
55617ea88ddf58a47ee7b6968aa24db61c2edf52 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
b58b8c602eb74845216e951eff7b90f3a857f8ef eth: nfp: migrate to new RXFH callbacks
6c684a5dc5ac76b82eba65daf19e5d74ea854a5b eth: nfp: bound the ntuple rule dump by the caller's buffer size
14137b73be78e5dec5707c7a64ac997baaa39eda eth: nfp: drop the replaced rule from the list when reprogramming fails
a46ee4b6eaa4f9d940d0a1104b5b997acd6b100f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2154607c7beea33ca6fa10cabcc747f5e537d16a net: bridge: mcast: properly convert mglist to rcu
b9ce1243b4e48dd3813c62049eb57648f7e2e657 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e6ffbad9a842003e7fb3b796995cad1ce33f606f ionic: use netif_txq_maybe_stop() in ionic_tx()
95e2e2872e4860c4811063fd14edeff3da4b94da net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3c53b76c677b913817559d1235af7b86cb7e94f8 s390/ism: folio_put() after error
e8add1041b4d4a73415b51c70e460e888b9796e1 vxlan: reject dynamic fdb entries that reference a nexthop id
3563e575964f20e1597c077296e435fbcfa71a81 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
360169e8ecce53a4a2ea459393f8cdcc3d268d86 net: reject oversized tx_queue_len at netlink parse time
23d2fb92d2ca2452a9cbd9d97dfe30fc860eb030 pds_core: fix cmd_regs access racing BAR unmap on reset
7d884df8382d8677e4c85fe8959fdb0468655934 pds_core: don't release PCI regions for VFs on reset
acba954e20a38bcf9a1354264f4087dde45dfeac powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dcbca70fb0fcb6cc58d9e6e5461bd5052aafa9d2 net: mctp: i3c: serialize probe with bus removal
b4b76e90e0268283079b550c43c2650398cf8040 net/sched: defer qdisc freeing after failed creation
8324a449ec98499622c380fe1f3e8e7747da75e8 net/mlx5e: Fix setting RS FEC after remapping
50d262eb30e71b1a87e760a1b7c8f044eb524b0e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a393e7a301db9c009179830f0523293a07b1b7ca net/mlx5e: Fix use-after-free race in sample_restore_put()
8cc906e8a179978653c2bec1979507e451f6c151 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
766be90fd171d6467f198ade044a99b7456a4148 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7e3775500477b3a56ab4a51b77ee8d02d1a1c299 net/sched: fq_pie: clamp quantum in change path
c79a5d6b20ba488c2e8ab3177666964a3e46c32d net/sched: sfq: clamp quantum in change path
47315243da78fc6eaa3fed0f0eb0769c8805a6a0 net/sched: hhf: clamp quantum in change and init paths
b7f5abed992f4be8800daadfcff015c4758cac52 net/sched: pie: clamp psched_mtu in pie_drop_early
d63bcd65df16aeacb0414d13ec37c190fa854866 net/sched: drr: clamp quantum in change class
558d63dd32feabc549b9fae4c1afc1a92337b6a8 net/sched: ets: clamp quantum in parse and fallback paths
46ea90c415a46e741b5cc566331a5b1eab344f2c net: macb: rename bp->sgmii_phy field to bp->phy
64409d21b7f77caea6f05631ffe46900552e32b1 net: macb: fix NULL pointer dereference on unbind with fixed-link
b83ddec2b17df4e7456b718c7203e89f251388c1 bpf: Reject non-scalar bpf_loop iteration counts
1363d120ea9e5a75567826177f3c704963b85dc3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
944336e05277162a9b7e6601da3ba74d2fd4f1d2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
951f7df3b21a686b81c4d23763eadd68aa5a74be libnvdimm: Replace namespace_match() with device_find_child_by_name()
dd3c84518bf8def9a3af973047ccc60b17a3e0b2 hwmon: Introduce 64-bit energy attribute support
7703b0057f32495e815d549cb63be18eb3ec43d2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
aa96805a2106a41b35be49f937daa113cb3fab57 ASoC: bcm: bcm63xx: Publish the OF module aliases
c33f9606353100a8ee910e3b96b76cd55343a446 ASoC: Intel: SST: Publish the PCI module aliases
821532b5a158614fd716af6fa75c9ed5ba382ec2 netfilter: nfnetlink_log: cope with concurrent instance destruction
52b1ccd1f92301f857c816dd87096fcdaf279b95 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de2376ff1dec9ddbd959b60946033735ba364bea ASoC: mt6351: Publish the OF module alias
66d9eeca2b372c25a94b680f8f8ea50a39043ca0 virtio: fix use-after-free in unregister_virtio_device()
680797790b24d6eaac2b6038f68fbeda62b82678 virtio_console: do not free control-out buffers on remove
92c451e074f778e0f44607ca44c23d174929a373 vhost/vdpa: reject VRING_NUM larger than device max
a7656c131af8389d37d5535e2e854bdcc98c9f19 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a4f0111ec9601dfbecc8997b75c4ce65382d2a1b vhost-vdpa: protect config_ctx from being freed under the config callback
96df08fe390fa54c1a3efddd1b92952f10f13a23 vdpa_sim_blk: reject out-of-range sector starts
222dc963b7be85b14dcd4957cf1ae09089e0cea3 vdpa_sim_net: check TX pull result before RX copy
534ef8020a128583e827ed226f8b053c095ab806 virtio-pci: return IRQ_HANDLED after non-zero ISR
ea5d7797b53834653a1c09454edf8fdd233f3e7d virtio_input: reset device if input_register_device() fails
c5897d31f9993da962be36a99526e8580902b764 virtio_input: stop callbacks before unregistering input device
5548d16abbc323b5ac65acb99538c2387c135117 af_unix: Update last skb marker in manage_oob().
424e19c7e65c79524355a714848f6032daa0ae19 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4a937c572fe95ac1c88a2e0d607e731715433be3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2532e2318aee6891201b2ab471e8bb52798e0d92 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cc634d0945ffda367ea92ff408fab65f5cbd65f2 net: ethernet: cortina: Fix budget accounting
078c229bcbf7c308e1e036df8e74aa123339ae94 net: ethernet: cortina: Finish RX updates before NAPI completion
34944754fbd01d6235f4f3418d43663ad3191fbf net: ethernet: cortina: Count dropped frames as NAPI work
981eb3f42ace748531b917d07a5b313c87fc937b net: ethernet: cortina: No mapping is a dropped rx
4272d33ff2b561e09734077ca65cb1d5cbbb3829 net: ethernet: cortina: Count RX drops once per frame
f2215d0dc65388ae40476a31ad6447d2ad47a0e6 net: ethernet: cortina: Count RX descriptors for freeq refill
d972b531832d9c056621b502a7bec86852e48289 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
14cf910723432b384f219896d1ea8749ddff6e87 ALSA: hda: Introduce auto cleanup macros for PM
e5f680bb9f1f22a4a0338f3257b3c448cdf52e23 ALSA: hda/common: Use cleanup macros for PM controls
05e18b98ac0e0869d6afbdc81cd1fd9d5435b1a6 ALSA: hda/common: Use guard() for mutex locks
b5591afa57a521686df64d8fe96e7e79d447a407 ALSA: hda: Report a change when only the channel status bytes move
9d2f6541a9516c48a69e3c0249ce276889326a4a idpf: account for VLAN header when parsing RSC packet header
49204a487a1771a67c386a3708ba3f3adfc6d746 ice: add missing xa_destroy for sched_node_ids
7170d5d1ef2bfa0e02aaf7415a2a888bc56b3042 eth: ice: don't dereference pointers from TP_printk()
59fe70797217259eeec0e0f913f38dadfb1161a2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b7f6358914395076eca40679f28ebf2982384d64 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4494a91a7575355875eea57d4e35cdd6c0992947 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b9bfee95430dfb7c87684b545c9c0d7ff240eeaa Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
df24cf6c81f9299bde1052c157b13850242b8c2b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4f0745e43c7c477e0223e51c0974df88377a1ca1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
31aa9e9f1a6ecacdfe821a774d714b6e58e7d9cd net: macb: destroy the phylink instance on the probe error path
a4cc157c50f82d29708f2020c4f30c7baafa9ca6 mptcp: remove unneeded READ_ONCE() annotation
5ce52d90329bf218219893f964e2f9a620275734 watchdog: fix hrtimer start when pretimeout is zero
1129851387fe61525442ca7d01e25fe81a6a93a2 watchdog: msc313e: Avoid division by zero
1c0ce099b8ea5f418bc13927a9798d424cbd48fa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eb862d3c20dd05da0136d0fc492fc4576d941214 watchdog: msc313e: Enable clock before accessing hardware registers
97a92e69f04e4662b4f3e8bafe53ed319ca11109 watchdog: msc313e: Fix spurious reset on suspend
6201978c18dcc7ecf38d824fae818cdb9b61d6da watchdog: msc313e: Fix undefined behavior
58c28e733854da4147bdbce634d20bc48dc17dca watchdog: msc313e: Sync timeout value if WDT was running at boot
9b2de56831b78dc4babaf325dda68899c1c3bae6 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
851dedb959eee78656c28059bc4c4d2f8b54d5f2 net: dsa: lantiq_gswip: prepare for more CPU port options
8cefb6299220ee782160d466d4612827e22ba533 net: dsa: lantiq_gswip: move definitions to header
5e19a2cebc73a0d66a6bd8cd43788a0187182b62 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
992ab16b5c809dba2c4716dae65f7a737bf697fc net/micrel: Fix typos in micrel driver code comments
0dcf6f568d671a4d83cb1ca85047850d95ec4e8c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
df3ca4281b025f8309cd2f632c49005efbc39553 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
66666c55974d1aa724c49beab465449e067b3679 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1c3920856294cbbb4094740a5a0d651f10a73f6e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5f47e58ad133e68c38ebe680b65d3c68d652dcb7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
16304e3dcc9baa8ea42326333e874a38bb4e0163 octeontx2-pf: reset HTB scheduler topology before freeing queues
10472e797ce7739c38cb4bc59c469c82fb2b057e vxlan: initialize _md in vxlan_xmit_one()
491b7d484ffedd9f3b1bed1634d20bd2bf5a6449 ppp_synctty: ensure a writeable skb header
f1e6da616f6c7f3aa9e3303a1cad7c17892d9c2e net: stmmac: initialize ptp_lock at probe time
de5331a519b1e39ce2a86ae993e460975b8f39ab selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4e1a6144de51c6b27c5c1c37785c356ece9139f perf: Supply task information to sched_task()
3ca797e3ca56241b91cf98bdc839306b0eb507f5 perf/core: Allow list_del during perf_event_overflow()
a870345a23bd07242910a66d753882504ce1bac3 perf/core: Check sample_type in perf_sample_save_callchain
b4e9a29d5e7eed2dc990e5a06f78fc6c8a516c08 perf/x86/intel/ds: Clarify adaptive PEBS processing
219e51d63d5f6abcd6fd171f36b588b9bfc46807 perf/x86/intel/ds: Remove redundant assignments to sample.period
5f324c16b950860d67d08578fb824f11b72111d3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4ae51e598076f4278d561f51c2827624bfcc649c perf/x86/intel: Correct pt_regs->flags update for PEBS path
40976889b4f12aa5fb0146b8fe223fd7ca5dcc4c net/sched: cls_route: free emptied bucket on filter move
4525051f5e45efbe10e548ef32a23e0e336979ba net/sched: cls_route: Reject handle aliasing
6e78d520a218bf09735d0bf9bc5477b79bf696ae net/sched: cls_route: Fix in-place replace
ef750080cdc2c43f8bfedf2bdd31f7885cbd4f00 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
624d84049520b55eb0e9cc4d983ff87c93a67d4f net: sun4i-emac: fix missing of_node_put() for phy_node
d859c42b40ed99fa8e9fb248ace7867c786e8be2 net: hinic: fix mailbox segment buffer overflow
ff014a3b133ecc77e537bcacfabe75e8bf4ad12c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
3a42bf0907a7b9af93e31acc3ab55134dfc4099a net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
5d94fd7677f158b47de5649acb8d52490dd2ba82 net: phy: add phy_disable_eee
582897f897ae11f50ee7a1d5aeb46cd414f13793 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
83cd676cd90939bde57d14e17e0bac75fb3dc666 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9cc3085cb6640a8de5a98a83daefb7bf376df101 net/rds: fix tcp stream corruption with large pages
ba0bf6c1e781fe83c3276213aa751d8cf47f14d0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
3328ef495334728d44e9e23d5ea3a88537dad071 net: stmmac: fix TSO support when some channels have TBS available
d43c4265e52b09cb6049253949c11f45b04f5990 net: stmmac: add stmmac_tso_header_size()
6383fb4a31996b5ad60f4484eff4ed7e9b11a696 net: stmmac: add TSO check for header length
a7bf83dbbf2f3bd0e88e11c538d45dea9d4fd198 net: stmmac: fix TX descriptor availability check for TSO traffic
24e866b7a271e2f82adb16404abb711729def0ab net: hsr: enable promiscuous mode on interlink port with fwd offload
0dc17c0473d1d3efe1bf8b52e44c010a64f630c1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eda0532d0d8d0d9c23ea84a588b6140314e19fd5 sunvdc: unmap LDC cookies when the descriptor send fails
8c42bab3393a70f48176a8e4324db945dd02c2af scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8b3f9310889a0d08d97bebaca7b1c1b5276aa55c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6103500b1b7a35b7a3b28d5d34fa90cd183be75c ksmbd: prevent out-of-bounds reads in share config responses
5908e6e00e9d05ceefd16de7bf279bbd6d8b14b3 powerpc/ps3: Fix repository.c build failure
2268103355bb1b3044c9e6289ee334a40f587fc5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
70855655f9f7f49452b41acef65cf0c82dc37a3a crypto: x86/aria - add missing vzeroupper in AVX2 code
82b08d07bd3b2b25b43a2730685006394cb0878b crypto: x86/aria - add missing vzeroupper in AVX-512 code
77e0032d09ce5a5ef213eb5db810c8bec2b82696 x86/mm: Fix user-space data loss with MADV_FREE and THP
513a0b2981ccd9325486770526076fd2c774f2f3 ipv6: fix fib6 walker UAF on seq stop
7dbea46aefa037c69fee0903aacbfa4fe2cb3dc2 tracing: Fix memory corruption from the histogram stacktrace modifier
8b4618450ac8594848b01893a20c19b8373dc97c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
1ab607d92d664dbdf472100cea4b7d39beed5ebc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
400a56dcf1f9ac20032cb894c3f06c82f385dc05 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b08c4cfef4696dda7b24d95e2beeacbdcb5674a6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7c3a80cc3b05ec3399000f732837767fa7ce656a dm/amdgpu: fix malformed link_settings debugfs output
d3fd0ca65b71d65ec5824eb44f177b8371a84566 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bed5856cbd820b85f1189131cb6917bd8ae1361f ufs: create the root dentry after loading cylinder metadata
13753303c3b54f0c0ce21f839fb85f1469b37a26 ufs: validate cylinder group metadata before caching it
d3eaf366a3da2a86d9de0a562051107522575294 tunnels: Drop stale dst when building an ICMP error for PMTUD
9a4b52ae8d8141f9ea2456d5de3e1ca0762a756c tick/broadcast: Plug clockevents replacement race
7df7124e7ff8358bbc5582371e9b81ca3b435228 tracing/user_events: Don't destroy fields when event removal fails
15b4f42fe3c89d60a091dbd0436fc429d5ac11f5 tracing: Free histogram the var ref when its initialization fails
391a77f31593dc4eaa698b2e7aa36b83f23c90f0 tracing: Free histogram var refs regardless of how often they are referenced
211c2dbafa3ba7b7c9cdc8f3c2cd6b1bf8ee5078 tracing: Free histogram the field rejected for a bad modifier
a53ab96470d99ce7d79a7e1ba67eb324085b4c9d tracing: Let histogram values keep the percent and graph modifiers
52c6f98546db71a6d75512a1e844f3d75d7540ee tracing: Keep the entry count when the histogram stats allocation fails
ad8fcb30e24c6f7db56c13810356eb4220177244 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ab8d00dd062f7769f4ccbd0090500d51796ea0f8 accel/ivpu: Validate firmware log buffer metadata
9880820efd92b69e00ffa593f21c07654bac069c accel/ivpu: Limit firmware log name prints to field size
107910fca1b320c38ec04f065da35deaf4396724 ASoC: sprd: validate compress buffer sizes against fixed allocations
027b38d8fbc4ce978ccbf0677b5140150a9b8d6d ASoC: sti: initialize IRQ lock before requesting IRQ
09d68480284f4e37c8cd7491e184ebfca7589b7f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4e02c83b84db35fb3cbc7728670df53d2db869f4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5154c1671125456627009b0e84aff76813c08ac0 cpufreq: zero-initialize policy cpumask before sysfs publication
67bba70bd37a684b11fae0849bd4008c080c9990 cpufreq: initialize policy rwsem before sysfs publication
ee6c5213f300872dc5321d4995f847d07213de0f exec: do_close_on_exec() before taking exec_update_lock
3b3b7585251bb6a38cb8c08f277f687345cb5ad2 fs: don't return -EINVAL for successful nested thaw
904143b3169be2a2c4eb14519dafd61f1a41965f drm/drm_exec: fix up contended obj when num_objects is 0
98c999b52f6dba68f4af566dd3deaf8ba5fd29e4 drm/i915: Fix memory leak in query_perf_config_list()
1655013bdf55ed91d846b9dd5eaf0fc53504dbc8 io_uring/net: let io_recv_buf_select return the length of the buffer region
29e674381f74be77141b187b6ddc314f847a6cdb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3f874d0e1248f42aff37b8a4507dfd2d360cd51b ring-buffer: Check resize_disabled before publishing the new subbuf order
5c52f279faa688c45c90d027d23e53cb08019365 net/sched: act_api: release all action references on NEWACTION failure
7237f1d3b21f8cde8c239225d2763c87aa40f29f net: hso: fix TIOCMIWAIT race
64855f7d9e5e384c9a35da013d92659185e8340b net: mana: Reserve extra CQ slot for the fence completion CQE
110bdc9913928400bc3cee94f87116e3ab9870b6 net: mpls: clear inner_protocol when the last label is popped
4ad912d0bd352ae01d7223006fbce5cea2f730ce net: openvswitch: fix use-after-free of the flow table mask array
7406ad4300856ad10b5ced58747c81ce72da62d6 netfilter: nf_log: unregister loggers before per-net teardown
0a7b8d515f767f9e75996f2e575cf57453402493 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f1c119c8bfd3ba5d757cd88e80d57fe0817cb9bc vdpa: ifcvf: Put device on unsupported feature error
1af83ce259b5c15777e1e7de9228a69c84111e55 vdpa: solidrun: Free IRQs after request failure
4584117996d2447f9b09306fd13a65ba4aaba47e scripts/sorttable: Mark long_size as __maybe_unused
d9dc58e8743441129a4e977b5fafcfd42bdd0b4d fs: autofs: fix memory leak in autofs_fill_super()
8f34a4a30ade7b7eb54ad5640f477f7dfd94af3a erofs: preserve LZMA decoders on resize failure
602deb4ea96ff9914a0477c2f91e8e15ed11f039 fbdev: vfb: defer cleanup until the last reference
091ec5b6770e22aeed39745b6b52b38ccb4564c5 inet: frags: invalidate queues before flushing them
7f5accc3277e70efb34cc560957e973b268498e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2fae74fdbf25734f623ede0fcd7985e5afbaaf33 ieee802154: cc2520: fix FIFOP work use-after-free
e5bcc7b2b603e84df913133bfc54bcc78d112822 ieee802154: hwsim: serialize pib updates to fix double-free
6b2d29b45f7fa1d351a0f1f36649d2c9f5fbc4b5 ipv4: fib: bound automatic table ID allocation
69888961d05ac5ec497a42e003d3f11e2c02d67f ipvs: reject invalid states in connection template sync records
0383c3a6761bf9b4fae675f0292c0f527b0cd08d mac802154: fix use-after-free of sdata via queued RX frames
5cff5e314a321e5f05436c13780daa2fa47def8a KVM: PPC: Book3S HV: Set irqfd->producer only on success
48e2eff83276265daf20afe3d847c9e3e716765b s390/qeth: allow bridgeport queries despite OS_MISMATCH
d0d5983c64ca18f7f5420ed42c32139776334b5b s390/crypto: Fix skcipher_walk return code handling in aes_s390
ee52cb552bcba499e0f228e2e340c0d86301206f s390/crypto: Fix use of mutex in atomic context
a83d4975893ef79a903d2a4665d2c76a05358a1d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
02104994e6969ebd5082c7659b568714fccffaab perf: RISC-V: store available counter mask as bitmap
9afc6407a86bb53c016c5c93075ce50590154bed perf: RISC-V: use BIT_ULL for u64 overflow masks
f779d0ef776835383301b4ac92a964296f5000d3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
64ddef97f1a4211c7c50c06428aa142b450205ba afs: Clear stale peer app data after address list changes
26578ea41bfaca78542942c7f68bedd908004d4d hwmon: (applesmc) fix key backlight workqueue leak on register failure
d94c018cefa6a55c653653bbc39546effa0cc3f0 hwmon: (chipcap2) fix channels in humidity alarm notifications
82f6556a28d723b462029b9e5ef3c7a438517f8c hwmon: (gpio-fan) Fix use-after-free in alarm work
a50c7625e32dec4ccb2f462a1671a7062b38f485 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce3a92ae6468987d7e20a76b3bba00055965ce7f media: hevc: add bounded tile-count helpers
6a3af8bdd7b7e3ec0449b43af8c4a28b1e93ddf4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7313a06584b0a950aa423d20a8afb0a2708e3b3c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c3ed8c3e4b5ed11b42e09783f3486af81d4661fe media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
78fc0e0c60353729ef8534c2391d2da66a205191 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7df4743d7feaa51f310d4ee7b2de3d5f2c489860 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3682d6627edc0a4f2b83bd8219ff0b8b12c2b754 media: v4l2-ctrls: validate HEVC tile counts
98e8c00db235ab92df0911f51389df01730a138e media: v4l2-ctrls: validate AV1 tile counts
eaaba4cbec083a99503a4b0641e6869eac448904 bnxt_en: Only restore LRO if the device supports TPA
f33468e6b9d714303b1b0192d11bcf9c7fc62f12 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f7bc100848ef2ea9c5adb31183dc93c4b8d44f99 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ace70c7044bcb0b5a64cbb1e9a2bf7b352e71926 mptcp: options: handle MPC data + csum reqd + no csum
7b58402fb9839755f2b74c6bf7ef0977c32df764 mptcp: subflow: no need to copy thmac during ulp_clone
4a8bd8c58fa17ca3f3f3ed381a949db3242a9f19 mptcp: syncookies: remember the request backup flag
9a7ed5cccb14d8206e122501ef885d9ea2a57fa1 selftests: mptcp: fix an UAF in mptcp_connect.c
2c33aed8bcdea1fdbca6f9c3a529810cf40e3dfd smb: client: reject userspace cifs.idmap descriptions
3009f3ff3d0da2ba2d28d4751252f91a60d9fcc7 smb: client: pin DFS superblock in iterator callback
79c3c5b2cc09f407c3b15b2d8436e178b2c2edf8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a52b55ce615bade4109c1ef5869f301fec2e2497 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c725b3ba31055776d0c6375cc3594a0eb52964fd smb: client: fix file type corruption in wsl_to_fattr()
20f13bd06337fad0fef0cfba900ec9fc1009d66f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cbdb80c1e0dcfe9f776ef9728da648e5f807cb90 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
703e1c2ffb66f6ea449826bf1b6a1b5e854d8ff3 smb: client: fix heap overflow in DACL owner/group rewrite
e96aca0e85a562cad0b2ee1910b657003ce9d110 xfs: truncate quota file correctly when repairing quota file
7c4e4471964eaa401b54498924e73c0cab67cf6e xfs: snapshot scrub stats when rendering them
3cae9cf0e8b2a2433193a67ba401168228eee958 xfs: snapshot old AGFL before rewriting it
33d9afaebdecf7c7aca1ec961d40a59b14b4981c xfs: signal inode btree xref error if get_rec returns an error
3175425703da326d9301ba1c48b2c4b8b4acd848 xfs: reset parent pointer args before each dir tree unlink repair
8fdfd05389c1969191045ca47dbd27548a91e992 xfs: report nonexistent parents as a filesystem corruption
513ca5f079b4cfb65d6955a2b8bcb9257a3a320d xfs: preserve owner on in-memory btree creation
ccf4b2397ae1998f2b81bf303f1cc0dce2f7301c xfs: log the tempip after we convert it to extents format
6257b2de776115b67e3cf715ac2ae8090a6ee3b2 xfs: initialise error in xfs_defer_finish_one()
55e0037abf91c26999c2de54c7eeb8f7b9dec262 xfs: fix replaying dirent removals into the temporary directory
10047edeebbc1db10107f6f894d5218b29379b46 xfs: fix name string recording in slowpath pptr tracepoints
ecffbc5e59b390566715d82d725bbb3a56ba0f89 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
60785e940bd51a9709b1bc685dbe3e528b0dfc85 xfs: fix bnobt repair space reservation disposal failure
f7e42335310820c1872dd931595da78de01ef859 xfs: fix backwards skipping logic in xrep_quota_block
4a4ea2e3a0a16c7aeb152188a066f2fa6a2102a0 xfs: don't spin forever on zero-length dirents when salvaging them
19c8512b20c465c1bd82784b0db3b750712cfbc1 xfs: don't modify file attributes or poke fsnotify for dry runs
17c178ec45615fc877ba45bf7cd01755313f72f4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
15e069fd30cc086597eebeee9fa3b73975d8d71c xfs: don't leak dqacct if rhashtable insertion fails
5a48382c897de2a6384c4694e5a0ef124e286249 xfs: destroy seen inode bitmap when we fail to add a dirpath
ecb5f0629aa9b2d2ac2be9248568f458e4a3f1c4 xfs: count escaped corruption errors in scrub stats
1de14972471a3575717140d992eb5c375d92586d xfs: compute dquot checksum after resetting dd_lsn in repair
d09918c0cb77ff98dcd5cb33dcc5e8167aea7b4f xfs: bail out on bitmap errors in xrep_agfl_fill
f2092fa2168be7c7d527636cf446b5ed94dae051 xfs: advance the findparent inode scan cursor while holding ILOCK
da9999c67f20cc535c8d4630f3275a407f8e488e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
18e71c8da7a21dd637bf4819840eb502853785b2 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a8f82aef286979b4ea7ad2bf1e3c2ed97640f9d6 crypto: ccp - Fix possible deadlock in SEV init failure path
27d0adee6f55b6f09d34bfda4988a3c80bbc56d8 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b1d734f002fb0d70833692f4ddc615214e0b4c8b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5fbb37dea438144bcb9e404060eb7c68af76edcf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f6e69d0f9dabaf3c06d3044ae1cc5f82266c674d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fbc69c9b864a7844054f55426f52292f1eabe993 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
72989bd36ec39254d079cd04f471cdf3ecc61a4f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a87dd191cb4723da1a2223a484aa16c8d41b1f1f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
81cdd0206808681ecdd09bd30061de047471d9e8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
90cc89b4de8c74522571cdfc69cbc31660dde8c0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
eca21afee3298d1de54444cb513d74f8439b7140 Revert "nvme-apple: Reset q->sq_tail during queue init"
8ed158c335bf58d7137382cc5274e9e500223d14 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b743d3da682fdca98d1f8d1a68c1be37c895b1cf Revert "nvme-apple: Drop the PRP null check chicken bit"
72943b16f81448566952ef45ef8bace1468565ce Revert "nvme: apple: Add Apple A11 support"
27d36bc455dcc337d11d2c5672a7f7eecced5d3b Revert "selftests: harness: Mark test fixture objects __maybe_unused"
2b840acec8e054e356e024623345cadff8a01049 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
474c12f254dad113e56ebe3b6a54d7bb9f183f3b Revert "selftests/mm: report unique test names for each cow test"
47c4e03dc0efec51663a97fe6dfb0e11369a6bdc Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
8882839ed4ad1d04eb9f6a9483d2f72054c7a394 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7cedbe964a3977789f8d7a618b7eeba7bada11c8 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4b07693cc26aa4ff08a071101a3a1827b4ed5b51 xdrgen: Fix union declarations
7369ac3a205fa81f784a8050c90e858ff7924595 usb: xusbatm: don't rely on id table pointer arithmetic
004237ff790947a5265ef2c80b1218298190974d wifi: ath9k_htc: don't store usb_device_id
5361a1a4cb5460c5ea293805b953e6905b1153c4 usb: usbtmc: don't store usb_device_id
553a71f9e38f9b0a30531ccb200ec173141ee73d usb: serial: spcp8x5: don't store usb_device_id
03c154238e6ae29f9e6629328b5c1ac89179094b media: as102: do not rely on id table address comparison
155eb28b15cd77c160561c57142607b015afc6cf net: usb: pegasus: don't rely on id table pointer arithmetic
b0adf13ff570720231f81524d812d7c5e6316ac9 ALSA: us122l: Prevent write upgrades for read mappings
d07a6b1284ac138b86446a6ec7ecb197bd339960 i2c: smbus: reject oversized block transfers in the common path
91e705d33e86a2188c5a5eb35d3c4960db9d3ee0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
13ad4a2cbb025d0a7e13d028233e5c0303771b90 fou: Fix use-after-free in fou_create()
5b98cc8d89af4f841b4449acc0ac94e8b587f31d xfs: initialise args->total for parent pointer updates
faa7658bbd3246b3b0bdd7a7866e57aa13b589fa bpf: fix the return value of push_stack
a708d65bda979d62989ba409401143c28b485680 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2ceab67f97d1367f60aa592c03f73482e46539b3 usb: xhci: add USB Port Register Set struct
8b888cf7b0ac82f4ec1f2ebb8b4c77a12071ca10 usb: xhci: use cached HCSPARAMS1 value
cec492feeefaf32e1220616bd02cd12ec8e8141a usb: xhci: simplify handling of Structural Parameters 1 values
64cabcd6e9a3ddc1c05166d8ba398bbe8a75234c usb: xhci: bail out of setup if the controller is inaccessible
4c3e074653d238da38e95441ebd24d12ed3c3bc4 fuse: fix race between interrupt and resend
56fa60a683c22e93a853a6d20c53968fb07d6d3f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
e91c124185cf755354b101f35352f64fd7260bb6 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
c7e4a66c2077a90b5f7c677649422eda92ecb88d KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
9deeb4675b226bf5e53ec4dbdf11d3028747857c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c7686e8f43cdef0f7a00a3b4a9aa8e3c4781eef3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
af8cbccec43db23ef38728e65be89733d91fb822 inet: add dst4_mtu() and dst6_mtu() helpers
909f214297561de81cb42bb848d4259dfc830026 ipv6: use dst6_mtu() instead of dst_mtu()
985fd286e09e014ff612aeffd65c2a4fba64ff1a ipv4: use dst4_mtu() instead of dst_mtu()
50e6874b1494003f8d4e28de5687fd59b3a6404d tcp: clamp route advmss to TCP_MIN_MSS
b3114797149d573a92bb3769e1ce5117ec1d7d19 net/packet: defer vmalloc TX_RING free until skbs finish
be51ac52eade6be4b879d52945eb539365975c94 vlan: fix skb_under_panic and races when toggling HW VLAN offload
ef755ea19e25c1a36320ba5f0967dc520b4ea7bb crypto: virtio - Drop sign/verify operations
8731a5c84ed7ecf339fd0b1a3b1d271868655d3f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
4e549548add7f2480072f32e54daa79d3c209813 crypto: virtio - Drop superfluous [as]kcipher_req pointer
01845172aaad056258c30ed658489cb6ec239810 crypto: virtio - bound the akcipher result length
de3dea93aad033a5a2dae4b34ec62769703245cf net: advertise TCP MSS from the configured MTU, not the learned PMTU
3466b2edafa84c6364747e5ab5fe48521aecfa6c KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
97e8869a21ecd4ea64d2a57127b27d410aa11eee KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ba4abbc57f84fa2a8d28a021b9a6e9d4de767a39 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c7904069c7b97a3b942d21da4202057dfb032847 KVM: SEV: Disable SEV-SNP support on initialization failure
e28d70997db982eb08ff11ade6ac5fe5b0ae268a KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
858221c745dd1657ae67a9fb69f636d34bbde86a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
1d921d71a050137aeec165b24322beeba544f6cf crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b08c0e17551449ee098da49ff4e57b1377db2eaa crypto: iaa - unmap dst before software fallback on decompress
647ea7dd55cb136704df26d27d6dd097df5f4c5a mm: fix possible NULL pointer dereference in __swap_duplicate
f608e57b5631fa9e58929717c039f804fe1f3cc6 mm, swap: ratelimit bad swap entry reports
8d393deaafd8a3ae90e0fc978f979c4463d99a6f KEYS: trusted: Fix TPM teardown ordering
a4a10ff68be64c1d56db94500a671075ff0367d7 mm: move hugetlb specific things in folio to page[3]
8728eeccf1256b07b0a935bc510009c272dad780 mm: move _pincount in folio to page[2] on 32bit
5884cd809b8c44bdca1051083ea8d70179817c86 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5dcc32006f7cafa468749039eeaefcb8565b9725 mm/migrate_device: clear stale mapping after freeing swapcache
569a2da7489b682c3c26e853ff42a6aeef03421e mm/slab: move and refactor __kmem_cache_alias()
3d1fe87c5f7a57e9239c7b3aced42f0712134f3c mm/slub: fix missing debugfs entries for caches created before sysfs init
c7d5ff15ff80fa3dffff6e691287ea9c6bfd44ef x86/locking: Remove semicolon from "lock" prefix
dd3ea4696685ca7b96958205174815c415bde7a3 x86/locking: Use sfence for wmb() if SSE is available
d4ec843500d6d13e0d925bfa6476ee0ddf1446f8 xen/balloon: improve accuracy of initial balloon target for dom0
7b4b9bbcf09ee7e02435e9f36b23458bf1653cf6 x86/xen: fix init of balloon stats again
c365c9b65ba567af4c2f00faf7128f9c2f389b94 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8f8d04bbcb27dd75e99af780a23d5d8c118d21d8 cxl/pci: Remove unnecessary CXL RCH handling helper functions
ce2582fe892d2ae5ca3499771823438a944beb92 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
85fba051cc521ed99feb5ee8e6a7590793654aa0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
a58a62e62fda264e57a1371488abf12472796915 USB: gadget: ffs: fix mm lifetime handling
e0ae71cba05d48d6ecbb5881302280a95ba76850 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7d68712f11c1bb3560d9fff7fc58280219a24bd7 zram: fixup read_block_state()
42df127b01405b955dd227b42508b3c485399746 zram: fix out-of-bounds access in read_block_state()
c8ee0041ee3ea013673cf6e93b1eb5f9d62f3cf9 zram: remove entry element member
5cab607fd053c6e677b0e9b5af910037bb75ff93 zram: use zram_read_from_zspool() in writeback
f064f74618a526dcf8a67a2e84dfc18be282ea3b zram: fix out-of-bounds access in writeback_store()
a36a418b89e9c3dd0efc25e81f23a7c116b1af9b zram: switch to guard() for init_lock
a340fdcc7dcc58388f2746d76ba638b8d93bf704 zram: set default primary compressor in zram_destroy_comps()
35960572b8abef4f5f9ff6b07c3c64e9cb985fa6 netlink: introduce type-checking attribute iteration for nlmsg
e066c1de80c09270181abd499c6b39c98e0e9ef8 nfsd: validate sockaddr length per family in listener_set
c4691fb2925a257d15f7fa92e4b30ef35fac81fb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c5e75a087765d40e6d82cb52d8bdf3d2319f0819 NFSD: Rename a function parameter
4b524569533b804ebaf9f1e83268eb2d660f62cd NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
fcf90a7369a8185b0309d2ffa314cb676a6c649f Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f3f6824d91ad336e629fcdf74c87743a030010b7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a18151cd1a277a292a1bc61bde0404cf93c51cfe nfsd: dedup nfs4_client_to_reclaim inserts
171a3605d65a61c88b5ac67885e54e752ebe61bf nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7ce30f99f230fe9f28a85421ca37fee05edef318 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4696b1d171b8585120c1760166eee2dbb78a2d41 nfsd: fix netlink dumpit error handling for rpc_status_get
05b8e9750fa4454ae03ecf41404ba4c0c6fa559a nfsd: update mtime/ctime on COPY in presence of delegated attributes
79aea2f50c58ec869cc2dc5a75b2b98b46471b7a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9a894a4066a699c3fc6ff7b461343402a3d49c9a nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
65b11109492365dd846234f66c9ba257ac8008e1 NFSD: Prevent client use-after-free during admin state revocation
4266719ec12ee55ca312bc1c1682a696c41eb6ad nfsd: disallow file locking and delegations for NFSv4 reexport
3062f77c74364a1bedf5699948c2b6ed257dc2ff NFSD: Prevent client use-after-free during delegation revoke
f796254db4cdc64e871b432296910bd37eedce99 ceph: Remove fs/ceph deadcode
e5e70b861758986e5fbe680563a8e34ca912b86b ceph: force a cap message when a deferred revoke can't be acked immediately
1c12f5a1ab106dcd3abcb730da4c56e8a1e87aa0 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
0dfecc3909ac35ecf8303cae26095903dd44f5bc ceph: properly decrypt filenames in vmalloc() buffers
dfdc79773ee2ebfa75074fad3e4f9b9476650426 HID: apple: preserve keyboard backlight across T2 resume
943925bf172874e64e5c37e7b82fd5eabddf2999 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
204b542f26ba25a442dc901754eebb4e08d71f65 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
fd808e14a4357a4909623222a76b679dc0b46edf btrfs: move btrfs_alloc_write_mask() into fs.h
b896eb11a03833c9bb04e5b1c3cdee9816946e29 btrfs: expose per-inode stable writes flag
cbf9c3013e09f34090a6ef465c43213d6c1f1777 btrfs: update include and forward declarations in headers
6dd4bfa8c343f0d7845e307f752a6e23685aba6a btrfs: parameter constification in ioctl.c
72d5357deaf08ee26a40f79f97a82c40132040bc btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
55df01a3913845d0ac182c3283928650e2171a99 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
9f93bfab8daf1a5929340052623e0a2a4337d7f2 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c5f2099d9f19f739b5f99c0cf1a26d3acc9a4cad btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
63d5b67f69390eacbc0650324f4ee8f97f541b0d btrfs: rename extent map functions to get block start, end and check if in tree
307beddc5cfb1e1038873a6050eb1e7d58172dc7 btrfs: fix extent map leak in NOCOW direct I/O write
99a5e073f7690aace7fc945e632fbfaedc3b6dde btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
55f0d96af4ed9d64a2ec00499c5aefd35dc96ed1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7f8157a6f31717763ca94ceccd773104c937b12d HID: universal-pidff: stop the device when force-feedback init fails
ba905974c2bbc374096e763012bd13c53099a8f6 HID: sony: use guard() and scoped_guard()
ee0cdd83b7eb97a0fe2e42d28625a384f9437aa6 HID: sony: clean up device list on probe failure
bd609f0777aba4c7cbd863538eb83e995617c094 HID: mcp2221: fix OOB write in mcp2221_raw_event()
48613d2af4cda9f4317f12c9a63f90ea6b26f238 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b14b1c982047dbe36c03abe288ff793bd7329288 NFSD: Consolidate the revocation-path client unpin
0326137b22e44fe48cd8af350154d07f71818dea NFSD: Prevent client use-after-free during blocked-lock reaping
1825695577c3fc30358b8ef7dca18936f74b559e NFSD: Prevent client use-after-free during close_lru reaping
976849fdc2993fe6c2a5b4e2bedff34aaea34ad4 erofs: skip sufficiently large global buffers when resizing
220287861dcc2e62b5732e8ad91de1e931d38591 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
9f76aec4377142fc4ed93b294405051c6b83a0f5 efi/cper, cxl: Make definitions and structures global
e7d644babb66b762300117e4bac98c3e6e4c6873 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
7f4ebc6bde6f5331488a78acdbdc1c79009e7ae7 cpufreq: apple-soc: Fix OPP table cleanup
66733385eafc866cf75821b91135504fcfeb7830 bpf: Factor stackid_init function from __bpf_get_stackid
4a26ac79c8d4bb350260b6c5a71eeb73d6feaa1a bpf: Factor stackid_fastpath function from __bpf_get_stackid
350dbd11b87f416da8ee0ff78a59f0c06ea69126 bpf: Factor stackid_new_bucket from __bpf_get_stackid
43d35b5ad46c9d2c1a0ac23810cc765927342b42 bpf: Use stack id functions instead of __bpf_get_stackid
b4ac02a334599ba4753ac77f2100fa554ff02756 bpf: Disable preemption in bpf_get_stackid
6dcb9824c7911f5999a0e04c0872e15a35a6389c ACPI: TAD: Rearrange RT data validation checking
a592b22148624ccc8f162b27224821e47b419735 ACPI: TAD: Split three functions to untangle runtime PM handling
b1c8512468c1bcf915eb3e8cb397f1e0edd17058 ACPI: TAD: Add locking around AML evaluations
a42bde4adee026458c4815a95cafd2cee219b946 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
bb679bb5a282ae6d6d1f2019dbe10cd63d2944a2 ipv6: annotate data-races around devconf->rpl_seg_enabled
a23ede4a183c69fabfe4011963eafa407088bd18 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f5d1488837c0a2cedead9409afabe4e60ea316e1 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
78d487e65be035d57e4193a625924abd4b705d93 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
cc6e6751e9fd32a290209f057ba68f75e1c8cb7f ip: orphan prefetched skbs before multicast forwarding
59ab6a706fd6fb833596f893990c902c1a71f74f SUNRPC: Introduce xdr_set_scratch_folio()
a0a55dfeb9db84a8f029bf7b6898499cc0684f27 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
1b387bb1ee63b19581dea9895552a59f42f3fa84 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
8cb597205623ff83e888560ebe20898dd2bd351c SUNRPC: fix gssx_dec_option_array error path bugs
002ce146a5013c1065580ef5d9d01ad2c9c0c7cd rpc_populate(): lift cleanup into callers
9f0a12fa33f74b9cf7a5925c10f3145022641495 rpc_mkpipe_dentry(): saner calling conventions
1e47270a868e0ada98a041c3c35c5661a09e0be6 rpc_pipe: don't overdo directory locking
b5cf32d9c5866ac5fcfb746046fd4b654bc596d4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0652bb3cc41cf69024c974e510474f785766955b rpcrdma: arm rn_done before publishing the notification
221c1b8f3ad2d06071cc9fc2371c7513c8fe987c svcrdma: Release transport resources synchronously
13ebfbb4d8c7505d797819506a1c22c29a981306 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c7737e545ef3c1d3aa82333f5fc910a096e1b1aa sunrpc: Add a helper to derive maxpages from sv_max_mesg
a69b4f1da87885ce6a67d396a27120d8eaf2192a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
cd29ab45d6afe7da76d4d8b48959d8e2d808cb89 svcrdma: Reject Write/Reply chunks with segcount 0
020f09d713e3f822eb57d42d8092a50964fb98fc sched_ext: Fix inverted ops.core_sched_before() invocation
b672c3bee24517893f39153e999e8c7c77b0a1d8 ocfs2: validate dx_root extent list fields during block read
7536b7e83601be8aeea766e7265a5aa100f2508c ocfs2: validate directory-index entry counts when reading metadata
eb8f8fe4827a67a5a5d0dde35642817f56bdc1cc mm, hugetlb: increment the number of pages to be reset on HVO
9a3e5a8082d764abbf64711fe3e9f46505b8eacf workqueue: Update documentation as per system_percpu_wq naming
923451e4eec8667e8e3a42f2d4b47314b0446d69 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b43f7ae39cf3795244610894053e1758ad1a2679 mptcp: annotate data-races around subflow->fully_established
51a37edf5885d1c8b6c31e0cbbe263b99188135c mptcp: avoid unneeded actions on subflow reset
214a988e64465af597ea155d447d1d9544b0329c mptcp: close race between scheduler and state change
a357b961a898296d26cff3f6a0b69055fe8234d1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b060fac27f7c7fd7e575c694fce444ff0269e589 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9456920a8f84d057e6940a5f8d57088fcc2fe492 Revert "hwmon: (emc1403) Rely on subsystem locking"
f6e538c376539bc9ee96cb40f25af1999f6788a1 landlock: Fix TCP Fast Open connection bypass
59dbf53306db636764122f4be462ec62780d9304 selftests/landlock: Add test for TCP fast open
d5e84cba2b3d0923861c3e51a67da98117d286df selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
32205f9832006b3a4ee3b8a97ff3cbd0156f0672 selftests/landlock: Add tests for access through disconnected paths
f3296b110a44c2ab0c395334fec92c34d38f9a0a selftests/landlock: Add disconnected leafs and branch test suites
e090dbf5d85e5b83a8c402cfe2d8d09b70c4c959 s390/boot: Add sized_strscpy() to enable strscpy() usage
728a3529e88113261a7f137697f3aaaa09ee5138 s390/boot: Avoid IPL parameter append past command line
567ad4e788b9f391a21ae63e3f084d03272504b6 selftests/landlock: Add tests for whiteout object creation
597a180fc0154f606f1066e4a9e899ffb2ed1606 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7dae913a0f-7596a685d043.txt

8c9e34722abc03fd8c4e84ce7ea440cbb95a3253 ACPICA: validate handler object type in two places
ea198ba83e8406bf6efc3038da0465cc46f24bac ACPICA: Add package limit checks in parser functions
7da8e50d118cba49e2ba2c2559b5ff3027bf8f14 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e471c3a2247e4054a250e269f766cc60d0f0535 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
733734e0d14d13429cf0d454243dd292c05af5c5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b48a3f1a2e6ef002dc5aeeff222e827c0824b0a4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3fea033f389a4b1ad0aff8574f594970b4fd80a6 ACPICA: add boundary checks in two places
b5ba8db47b1d62c30ae995adc728c34c01d29f42 hfs: rework hfsplus_readdir() logic
1b8de78ef99d221bb0281b44391b443ed3dfc979 net: sfp: add quirk for OEM 2.5G optical modules
8b07bf50a2ec2f6a4c578abf15d3eaa601ae8e51 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d3a3e5a1cec242073fcc37371c27fd81c7eb5d56 host1x: bus: Fix missing ops null check in error teardown
1d049587eed32abac95dceadbecf3ed462fb1bc5 scripts: modpost: detect and report truncated buf_printf() output
1ccf245b0cd3972781b2f0c8931518d0079e10a0 drm/nouveau/gsp: add SEC2 to GA100 chip table
1a57b1c9f2f98c3dac3eb2bd89a5735684720558 x86/topology: Add missing struct declaration and attribute dependency
77f4b0a34da6674d52fe57097d7bf1d7af06d6b4 ASoC: Intel: catpt: Complete coredump handling
479b24812d5184963f3fda82f1ab967a3eb2c606 drm/nouveau/bios: skip the IFR header if present
e4305193ee76e8fda4ea7c41e13cfbc139e5f32d libbpf: Add __NR_bpf definition for LoongArch
93a1038f8b7101eeb43546283591b1767f117fb1 soc/tegra: fuse: Register nvmem lookups at probe
edfbb6dcf33f4b938cdb110978188c2495646fe2 soundwire: dmi-quirks: Disable ghost Realtek devices
bdb075472211ba5c6597436c56b423be5a24ee65 gfs2: page poisoning fix
23d1299ad2700e876663a514e1a156db23b44c81 soundwire: only handle alert events when the peripheral is attached
7a4cdec9c2b661c6dfeb2af1963cd93d1ad18d63 mmc: davinci: fix mmc_add_host order in probe
0db821cddce66129c1ea4bdd6b07763051b5cea4 ARM: tegra: tf600t: Invert accelerometer calibration matrix
75eed779faae3003196709ec0b32337fa5e344d2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9444cb77cb5f18fe3d9f2e800fd9b0aaf239a041 ARM: tegra: p880: Lower CPU thermal limit
bd1e116a6c2d60b1dfc82c3a323b149246c6fa3f tracing: Disable KCOV instrumentation for trace_irqsoff.o
a362ead388fc0607e7903a9866649c28aefad5e1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b9693089713cd3b3638cd2c6a55e82fc6b83bdcf clk: samsung: exynos990: Fix PERIC0/1 USI clock types
446bf92f64058c135888f4affabd7bcd6e4f3e18 media: qcom: camss: vfe-340: Proper client handling
76a889c18338d0083f477fe3908605ebffd7b606 iio: light: stk3310: Deal with the ps interrupt issue in PM
6e5930d69513b01627573f6b87e2c9033de1c3e0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a813b79b9b376ffa9bcb9ffe11fcaa2e974b6636 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e425011a320cdf728c1640f972aa13896ac67072 libbpf: Also reset {insn,data}_cur on realloc failure
a8d675433f96b1f79d36342c1db8144506582e43 spi: tegra210-quad: Allocate DMA memory for DMA engine
6b5233b3c35ac27825870797573c3b5e1afa527d net: ibm: emac: Reserve VLAN header in MJS limit
3ae71e43b48a53d79abb546159592aa9158c3c93 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0ba58cd9c24d38a7b5e4584a0dbee0454e798288 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8433576ef121cb12e32e9365798b9d79252ff18b ASoC: qcom: q6apm: return error code to consumers on failures
db67eb96a177d2e4d2da806bf1591dc0aa7f53da ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
788cdb20ce0090ed77c05f7819234d09e84e1647 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
ce44a433940f90a51c4e4cacab510909fed27648 ata: ahci: fail probe if BAR too small for claimed ports
791b0a145d6e2566eb6f43c57e596e7b7dd98eca ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1af541ee1b3c86379252b98b2546ebfb656b0350 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
904d50fac69bc31282901af4f12ac1a47ed62ce3 ppc/fadump: invoke kmsg_dump in fadump panic path
0a8b11b31f28e8234fddd97468e0414a693708de net: qrtr: fix node refcount leak on ctrl packet alloc failure
7372cc554a932a9803e30b038031618d11984a3c net: wwan: t7xx: Add delay between MD and SAP suspend
a5fba09dc5c13e2a095614fbbf505959cabd46b6 net: txgbe: fix phylink leak on AML init failure
8bf037185bb93e2328976899245f74affeb3371e iommu/rockchip: disable fetch dte time limit
36fde6892511cd7d3a86e5acc0ae0c71da4f0496 powerpc/fadump: Add timeout to RTAS busy-wait loops
de62c4c50a473e90558532363c7775b41b5874fe fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
edf05fa479b8d87452e70dea2c87b815d88fab9d nvme: refresh multipath head zoned limits from path limits
38dabd86cbf4e5a1d0d4f4ff9be194b2b4cc1ed2 fs/ntfs3: validate index entry key bounds
4b76daa23fdd59f5fc0f55a0bc5ba77b287635f3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ef0c9e1a0f03fdc803dfb6edeba55d243efe167a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
209b50c70c92eb099baca25b91ef297beda9a9f7 ALSA: seq: oss: Reject reads that cannot fit the next event
8fe8bdcfe349646223bf608c799f6b94c61ff9e3 dpaa2-switch: rework FDB management on the bridge leave path
aa9ec12e685a809664615d5af4d66dc64355c3cf dpaa2-switch: fix the error path in dpaa2_switch_rx()
46023981711dbf3481b74b573c9b9377a98684ca net: dsa: sja1105: flower: reject cross-chip redirect
775fe844dd238f79502ffcd5a7ba1b1a6194c92f dpaa2-switch: fix handling of NAPI on the remove path
edca54168688a63fd7f5cc2beecfcac23d2b8028 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e38f0642355d172d50356377d0cbbd92ebea9e65 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
43ba1461e940ee6750c6da0085beb19fad240772 nvme: validate FDP configuration descriptor sizes
baee387a46a711903bffcb6772f4ae7e49c63b13 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
be26ec141ba3cd65ecc0a1ba0739a948c1eec3b0 wifi: mac80211: unify link STA removal in vif link removal
9dc550c1b4c1abfa3aca29dba143aa2f5c7ffefe wifi: cfg80211: harden cfg80211_defragment_element()
3dcd0f6f0854b9b1c60d426ab5cce3594b702fda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
d3f979127352e3267c5abbb43c5e7cc7b0b212f9 wifi: iwlwifi: mvm: fix P2P-Device binding handling
0703b15121517f0ff382f98980e260ad03c473d9 wifi: iwlwifi: add support for AX231
98570c214b1e9c49fd05010d59548afe1d3c063e usb: xhci: Improve Soft Retries after short transfers
05fc55fe422b4a42a1b36e1ada099dcf428cca34 usb: xhci: remove legacy 'num_trbs_free' tracking
617bf34c5efde375df0ba293d6de4bebaeb374bc drm/amd/display: Avoid DPMS-on for phantom stream
197c680707cf763b7e7a3ee126b55a3aa5128f7d xhci: Prevent queuing new commands if xhci is inaccessible
80c61127011439e6b1de3518fa430db436a4bdc8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4899a9fe72bdfc10e958857433bef31e78a7312a drm/amdkfd: fix UAF race in destroy_queue_cpsch
8021897178ec9088a1b0dde4db5d72fb0b9b0abc drm/amdgpu: harden FRU PIA parsing with bounded helpers
aad697c0075c635ef2255140f9c4239ee078d3e6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
566f9fc2c1cf824be2ca564b103a7bd763e12a1e drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
45140b4bdac51484d0522ffb7afba880a2cf4139 drm/amdgpu: fix buffer overflow during vBIOS update
1e4d33cee93398130cf5ee3e6ade99c49fba9853 drm/amdgpu: validate RAS EEPROM tbl_size before record count
09e9ed364142540a0103bd2cab13a338293a490c net/mlx5e: Verify unique vhca_id count instead of range
ffa440574f375fd92858f0688c633abb7fd65536 RDMA/irdma: Fix typo in SQ completions generation
3cf02ef0ee87902c9c3550131659684f28e72b04 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
4ac1a4a727a318576388eee34c081f0653454fc8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
540b91dc17ed2074dbc5099c254a522bfd2860c6 net: ibm: emac: fix unchecked platform_get_irq return value
bfc746b6c3e3b4a10e8d27c4e71fb70bbba097a5 clk: keystone: don't cache clock rate
b8627ed59e859fb9a6f80e0bcf41701e2b96b9b5 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
896bbf91a69bc990458efa7da6ba97f2bebe0565 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
aa7a2a732916aaabcd58164f00aafaae59fc9008 perf/x86/intel/uncore: Guard against invalid box control address
76758585654dc169984ede4e27d140b00f604b5e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f306dc882c26861221503a77f4b9981fad40a1f4 cxl/region: Validate partition index before array access
eb43f03cd9145dadd55e756fd3cc82f430b2d1af x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
773f20a59bc17674621614a959bf021edd73fc96 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
47d10907dec039d4c77a88a86362b28e19ebbe87 drm/amdkfd: fix SMI event cross-process information leak
178c08ac0ce6f8cb15c561502037bebaadb9d6f5 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0ca8d97c7989f8e2e298894ec86fbe437471d691 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9e8a7ecfcd996378716340831ca0e263f5c457ff wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
38363d3abc7888a75fe7d2187dd9c698fa63c3ce RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
52096d1da6b6c699880f2f058494ef17a77b74dc RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
73f6bc65b52c195b700c4fe4cb4b37b753e870ee firmware: stratix10-svc: fix FCS SMC call kernel-doc
f2a4c9d2fa15f4ee0c1dbcbff091315702c2a157 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5a411e49fb8f5cc9ae24c74cf9994fb1ffa5a650 bpf: NUL-terminate replaced sysctl value
18aa7d09e1496b2bf6737fe6e85ab3a4c9a2adf3 net: cpsw_new: unregister devlink on port registration failure
28617219c9ded67bf8ae58f24def5c61c54ccafd hsr: broadcast netlink notifications in the device's net namespace
a8ad8e033c6da1e1dcc701967e8a30722d4cdd00 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4e336719a358c27295fe323d54e90996ba9f977b ALSA: es18xx: check control allocation before private data setup
6d8708494d03baafe2827b1e883882b963598c98 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
31d1899c929506bd7d626b23d14b56808557ed41 riscv: panic if IRQ handler stacks cannot be allocated
81903fd8c9a1fe822747ae0d2e5c3ade31119459 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
58eae84584cd03f268a99d8911b1a059051b7d2d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
66b5128b360017a9867f8c1b6a7436a6de78f5f5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
90657ff86a055b79748aec57415bd52ce83d5b2a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
61364f28123aeb163b9bb4f759ad58be27e5ad23 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
34beadf27d131872b2e9fbc9e9051dd7df049670 xprtrdma: Add request-pool slack for delayed recycling
157c686cb80bddf27633757b23af4dd21ab07ca1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a145774501057a9e3bb8e3dd088db6603977dc89 configfs_depend_prep(): pass configfs_dirent instead of dentry
aa16c59e6b6fb6954da5a0f8fed335b70f5a59a3 pds_core: quiesce DMA before freeing resources
f4aee50b5f4550872b972e4f56d6304350a799f4 net: ibm: emac: mal: fix potential system hang in mal_remove()
080755f59522ec27e5a6266f2d286e4c02b010cf tls: Flush backlog before waiting for a new record
ad6f9beb9b694ab4f9d27002c1358c1db44d2369 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
35f5b6c0cb50488b7fbb6bb26c0affbd6a7b78c1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d169adb0af3cabcdbbc09c8f7bf0b6b7bc6cbb49 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d0a6c5f9c307c9b680e3e6317068ac56284639a9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f3ac3023267435f90ed2f3991c431a619387916a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
996d84fa21a708bceba4dcea7fa341f09d195786 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8df8418cceade77f42329de6518a078b292335fb wifi: mt76: transform aspm_conf for pci_disable_link_state
103d0a451f0dc8a2366955f8b0ec4a4ad99b2248 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f81090d38e0dcd1f627fa6d66643d3d2f0ecc1e7 btrfs: protect sb_write_pointer() with invalidate lock
4a0115bffc5d2e1c1da59223e9c5c457d91f7d95 fbcon: don't suspend/resume when vc is graphics mode
93cf41c52518cb615f465f0ba12e36163cdc860c PCI: Avoid FLR for MediaTek MT7925 WiFi
ee1365b46849b60d6731695a7d932f3d9776df53 hwmon: (raspberrypi) Fix delayed-work teardown race
266f19fbf9e0707d054ce700a4c1b27c45b4349b hwmon: (adt7462) Add of_match_table to support devicetree
8634b75986307d1dd198760fffe435d97a76e557 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c9ffe7ba1dfccb56189a2abbd4d66ca6ac9e0ae2 btrfs: use lockless read in nr_cached_objects shrinker callback
1a15f387f95fc043f3dd6591b908a6a71c5d7edc net: dsa: qca8k: Add support for force mode for fixed link topology
f0793ef0248165dc8bcbeacfd0d0a71798d71a53 net: lan966x: restore RX state on reload failure
c032964aab46ced44c7c403662d356c2b7c44025 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ab753b42ba25c19e424d1fd461aed37fee3cf0dc vdpa/octeon_ep: Use 4 bytes for mailbox signature
b19feb19521b850e3a3aadf81ec0eb025f188636 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
65b0763f60f5822fd043901b14ed06d1bc65207c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a7f529a17656a73aca247f010b7ec7ac831a2ad1 ata: libata-pmp: add JMicron JMS562 quirk
14fdffee3bfa4d4d834877b54dfd51e89c7acfb0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eab4f63e5e0ffb83edf23a191fea6bef848015e5 nvme-fc: Do not cancel requests in io target before it is initialized
760339e19887afce1dbf1194e13c384734535734 sctp: Unwind address notifier registration on failure
2ac2bb7be416826465acc14d7c58d25d64287328 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
cadcaa2f172c6c10e71c705b9f0ba82ca479f848 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
03695ddd66254273de844e4e590f0cfbf62e435f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e5beb9bf3308bf2190333b34db0ca9505af5b445 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d40656f723b8ce9990cfe8bb65d9f3181fabc6e0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e77f027f1279db319207181c8525680afe9915af hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3beb0afd5e9d8958089935584c898ef3b068b7d3 spi: xilinx: let transfers timeout in case of no IRQ
91bce761260ce121ba1cae6217801244011d5969 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
cf999174a68894f4cc97591f56704481b67ee4db Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ccfcc981e557816592a53d1dd8ed4dfc42166cbe Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f416ba52d017d0743f4d2a065b1471d725216120 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1d5c2bc0d0fd3b886ed872e01ac22ccacb7c4125 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4d5c16b54b363bc68ba993507f22532779e01d14 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
842928337e0728c9cead78f9db1eead222c71cc8 Bluetooth: btusb: Add support for TP-Link TL-UB250
fa5eb9ece25048317b37efe967d6cfe1fe6d3285 Bluetooth: L2CAP: validate connectionless PSM length
225b903dd1f6ff61f1bf75100835edd79eca1ded Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b3ceeffb5037f3025dd923d780b5d0429754a448 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d339f39e543977ce8cb168ebb286adf211b01381 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f00975c29f2886671a69b2cfbd4b543918877275 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f78e11f9d80ace917d1ecd73352a3345a64a5061 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e235d27ce57b93dc3745e273b9cb7f6bcd636f4b sparc64: uprobes: add missing break
acff2ffce64514a265f66767ba63ba7b300df4ff net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
000ddb7de30f2ce7f606f547c94b83b9ece104b4 ptp: ocp: add shutdown callback
6c41fd1e4fe52daf8cdcebf0c1cbcfea3f13a16f vsock: use sk_acceptq_is_full() helper in all transports
028cdea3d72df2a75e6debdeaa69b13f6bc7a29d e1000e: limit endianness conversion to boundary words
4be3efdf4205acbbd09ccdfb043c2ac07f66f052 net: hns3: improve the unused_tuple parameter setting
dffaf9b2d35b9383a2892f2bbbe29adb9f2f714c apparmor: propagate -ENOMEM correctly in unpack_table
8a35c03b2159fc004606b2586a3bccff09711140 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c5c451b2a6f2b2d121dac97398a8f4d0120e63d0 smb: client: fix races in cifsd thread creation
e85e1d91c93af3df571bd16e64ecf453a8f4a7da i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aad46514f30f9ef5e2bd7ab7d109408151a957a2 bpftool: Pass host flags to bootstrap libbpf
a12a556d5a413521cbc42e895a1a822fa5fa3738 sparc: Disable compat support with LLD
8ddf93d267c694a993b0a31c8ef338df4a03f459 exfat: fix handling of damaged volume in exfat_create_upcase_table()
105e686775ce352b9543b8bb9988b33227d2f7aa ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
772a6258d25f969f9b5e3aed0ded127fdbfe3a09 virtio-fs: avoid double-free on failed queue setup
5ce93a589614e53be665931931df35d10d647ca0 HID: hidpp: fix potential UAF in hidpp_connect_event()
aac0d81a9ae5faf928818fb60ef0540cf674dc35 fuse: set ff->flock only on success
df66e4c5ad9c887fe40961957a891222571d20aa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
98da11bbdf34ddef85d5be83bdd7c4ce3284f8ec gpio: pisosr: Read "ngpios" as u32
c8cdd64fc988520a65020105265613323bace07f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
efa9af7bdd1ced54535736baa50d6db33420b1af ALSA: usb-audio: Add quirk flags for SC13A
8617f1643e21e8d89c956ee75091ddef4c1cf7bf tls: reject the combination of TLS and sockmap
797e417bf91ca520740724f3a4a73e19481813d1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
445000f0575294afec11cda2d8909e6f75760208 leds: uleds: Return -EFAULT on copy_to_user() failure
b838b0a3f3deaab19b97add88c952585330d0296 leds: pca9532: Don't stop blinking for non-zero brightness
2d7cb849196ffa5044c6b3777a01549bdb590c15 mfd: tps65219: Make poweroff handler conditional on system-power-controller
02a9b515e0216c309b01fc310a3bbfa05b3b1358 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
53b8c01706ae104e86899f9d80720101cd90d9fa mfd: rsmu: Add 8a34002 support
a611c4c7e2d5668e0e1c25831491cf5bc9670234 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
cb0c65c1eccad6ab3eb197c6a3b1f1c2975be3b8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
adc142e588d50a5a20b72498eb1636d123d66545 drm/amdgpu: Use system unbound workqueue for soft IH ring
4cf84fc615421177c862b5da6fff94ae8067644e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
69e17f6e37ad9de63a3c6bc8ddb97cbe49e2ddd0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
beb1c54397378be3d2a7f16201f48cfbecc485fc PCI: iproc: Protect root bus removal with rescan lock
5c1257f84ada8648440a5faa6bbc96ab43ce9038 PCI: altera: Protect root bus removal with rescan lock
29ea1d26854555c36be1c910c3d1fff6ba9b189f PCI: rockchip: Protect root bus removal with rescan lock
d27df3d054909e882296a2766a33bc6e1d5a3e3a PCI: mediatek: Protect root bus removal with rescan lock
a0f6c0c2fb910825fdc0d2cfa5947a5c1a23164f PCI: plda: Protect root bus removal with rescan lock
be67c0a8ffa5d8d8a123f6479c407b7c03e65bf8 perf: Fix addr_filter_ranges lifetime
4612c2a62c913db9b81632f153c936447ca2f81b mailbox: imx: Use devm_pm_runtime_enable()
57a7af53617fd475043409aaf8e32af91cef7cb8 md/raid5: account discard IO
4219e46af4f09f3334d6933e1fb3433c2843caaa mailbox: imx: Add a channel shutdown field
701b26ffc1c8b11d771e2e15f6dd3f3efe415124 mailbox: imx: use devm_of_platform_populate()
2fe5a0b0a008663299ade1689651bb42413e0c31 md/raid5: let stripe batch bm_seq comparison wrap-safe
9aa7ffb02fee2cc88e3c0ea2b1b60caea0f7961c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1b35c3473f27f9f5b0c259f06d10f8e30650af8c f2fs: validate inline dentry name lengths before conversion
f6d4e20483bd9ddd094a7752e81ed287d5a5be85 rtc: mv: add suspend/resume support for wakeup
27a2ebf5bc34f8a619a0a34407e1f94082adb7a6 rtc: aspeed: add AST2700 compatible
4e1b67e11dd8a05f1d83b082a4237dba1f28ebba ksmbd: fix lease break and ack state handling
8e2457f5cbf2bd72eeca688e46d45da0e16def11 ksmbd: validate SMB2 lease create contexts
e0adb43edb6f4184153320aad0d86b6d526c426a ksmbd: align SMB2 oplock break ack handling
4b5905b03ad16f767a26351c008226a1f7f743cf ksmbd: use connection ClientGUID for lease lookup
cbca34eb22f621a7a88b96248f554f65e73a3cbe ksmbd: treat unnamed DATA stream as base file
ef384b984cbf423401187827aad403e559a7cf21 ksmbd: apply create security descriptor first
cb85622b7702f52617b4a618852a91f24f628917 ksmbd: deny renaming directory with open children
02f6fbe81dcd404d38a614789505551a19d11f8c ksmbd: start file id allocation at 1
7a94eecd8e0358f64ca36788b277dd2c06b96bed ksmbd: break RH leases before delete-on-close
c04c9fdb4cb0d32aea47d2f115cd1100cd310b50 ksmbd: treat read-control opens as stat opens only for leases
d62f3af7624a01a2ab4ae33452647f22959fe724 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f59af6dfa3fe275af8c09c30ebf0b0c5dd1e35c0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5f456d9bb697a1b6358c9c740ef31fd63e37b624 regulator: da9121: Use subvariant ids in the I2C table
4e9190e8e3b01c5dbe4a3160782d81d9e1e73bb4 net: au1000: move free_irq out of the close-time spinlocked section
b0e9ecad00dfa1975fb6ddef49bcba1c56b3749b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
07d0c437139b830a769f3c3a2f467e4df624b375 rtc: bq32000: add delay between RTC reads
9e84bf0f40d7dece5a7b7ee2cf4ea185bda9edef eth: mlx5: fix macsec dependency
7c090bc4770a8d03ef013f8258a3faefd4c02d75 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f9ec02e7c00ffaf8f1d6ecba6813fa0a5293eda6 fbdev: pm2fb: unwind WC setup on probe failure
43a3784f3d7952189f61c3d04e55ef95ec6300b8 ASoC: tas2781: Update default register address to TAS2563
a79ad8b913dca924860119a333892406592c0284 spi: core: Abort active target transfer on controller suspend
80a192c561d80e0800945c3838269eedf847dd8a btrfs: tree-checker: validate INODE_REF's namelen
eff5e68d90c48dfbe4bc85e4bfb3afdcce00bec5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
21c5566c0b5c400cfbeb4ab49977f73705be2fd8 netfilter: nf_conntrack_expect: zero at allocation time
fa0a1e7f86c681175942e64ba9ea707142b18df9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
66cc78d71391b8e9867e3504c3782c568168c9fc ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
24b97cc645db16c706d3cef6fc3a79e35aa8e4d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76acd29559968b8001ad5a222eed717e7976d65d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
94859ed1a844488aebe93914a8a39eb61622280c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b834c35e8e987dea5e7f52b3421d6da4ae0ca187 xen/front-pgdir-shbuf: free grant reference head on errors
fd487a17dca6a1dc1fabe94df4e01ec8814fd68d freevxfs: don't BUG() on unknown typed-extent type
de80334ebda27a5adeb0967a2daad495aec45050 xen/gntalloc: validate grant count before allocation
7f01073b2dc3830f63f390736a8519909c7cd16a cachefiles: Fix double fput
5ddd7d404b892b96e16648ae3dbf4226a5474e8e netfs: Fix decision whether to disallow write-streaming due to fscache use
3c6502361438d833f26ef7bfd3e6c14a0199ca65 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6342b16039274b1c4eed465ede594a6d0c75bfef drm/amdgpu: flush pending RCU callbacks on module unload
9813891af2814f1c5a6b770f6d49fe42194c54a1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cfdfec234b07c090ce51a7a1ebed33728fee3ef0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e062c454393fe6b6f0a4543101de1e693c76e255 wifi: ralink: RT2X00: init EEPROM properly
c292786de2f285961491aa0c5bd6cf3cab169811 wifi: mac80211: validate deauth frame length before reason access
b7d496c171b0bb1f8edbfd428bdb704337c34071 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7de7946e75922b204f67b006fb31e36a3477be30 wifi: libertas: reject short monitor TX frames
de1dbc2212fcaa99b0bd44712a9a7fb1cf6328cf wifi: cfg80211: validate assoc response length before status and IE access
89e5562d648e7caa57230c4c863bcf080d5a9e3d ksmbd: find bound sessions during reauthentication
4f2a0251dc10cbc6c5bb816d2274ec6e1ad8983e ksmbd: mark invalid session responses as signed
35e9939090555c4497b9b35f0a114f7d24093cb1 ksmbd: validate SID namespace before mapping IDs
a5c13a3a8d3187eef760d7aa471a8284d3adf096 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
edcc41a0777d51f87a96bf17869cdd400dcce53e wifi: mac80211: ibss: wait for in-flight TX on disconnect
cf2cbf5cc1b7334b2920ec02e3483699373a155e gpio: dwapb: Mask interrupts at hardware initialization
ce523615ce376384bc742771cf37962a39d75dad wifi: libipw: fix key index receive bound checks
28afd192c4be638f9fe678073ebb0e0eaac60378 netfilter: ipset: mark the rcu locked areas properly
e906c95a9a518acf0af8129225199f364ab4e25c wifi: rsi: validate beacon length before fixed buffer copy
cd4ae27adaad86ecd7fbbc1ce73e66018f147461 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4bd40e7d5d5c0d3a41d39781eb4fade68b27aa94 cifs: Fix support for creating SFU socket
9eefef12f6502cb488b281d0297bb2cc553df79b smb/client: zero-initialize stack-allocated cifs_open_info_data
23407f4d78a42e3fccab131e54b3d9ec6e73934f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d4835114a45978ae22278e8daa2f9e5547c69654 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d0fc36d70e71becf895e16f5fc599026c7b2e9e0 ALSA: hda: cs35l56: Fail if wmfw file is missing
9976967f3b215cc26ca61e86a77d9ff09bc98fcd cifs: Fix support for creating SFU fifo
bd814bc80f44b29925fefec2ce5ec513785dd136 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5547c57c9d57e49d0aa5f74996791b6406a5b602 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d76544385fa0d0ffbc5fa9819f2fe7a8cfefbdd0 spi: dw-dma: Wait for controller idle before completing Tx
12585b6c7602df4feae521c25b2018a46263aa07 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71af3d5b9dc933d9321c15f11cc14731c83c1590 btrfs: fix reloc root cleanup in merge_reloc_roots()
20c4d40c8abd44a18bc25c25962c35ed8b8699b3 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a0bd2ae0ca5d781922621f57927cd98e8f79b67e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
731a1a23fef4b32ed626c8227694930cbd4b1fb9 wifi: iwlwifi: mvm: parse beacon notif per layout
34152c43b7d82d59522b5c7380f5a4a661f470c9 wifi: iwlwifi: mvm: fix sched scan IE sizing
40296118a1a4c5a7694ab3a18a277d2e24426f00 wifi: iwlwifi: pcie: null RX pointers after free
d19b8af8b914746724ea33ecbf0f6e0de2a3c7c2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bcf5308d0f8a9b1a72afb6314ffa1d0adebf9ec9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71e41f3047a9286ff90d7c126c3cd841132a967e smb/client: flush dirty data before punching a hole
8bf9f3cc4f48ce2e4923a590e2298447e516af49 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
83ecfba407a89189c53abbc348c505a607255b41 wifi: iwlwifi: mvm: validate TX_CMD response layout
f0b9d52e73d7097c55fbeb7ff84e0437c1227b1e wifi: iwlwifi: mvm: fix a possible underflow
e6f6b1b696b3563b3575c2c1d4d7cd28a57db06a arm64: fixmap: Allow 256K early_ioremap() at any offset
7df9a467fbc42a45492e8b2d55bb6f551566bba1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dfcb2fbfaeb261262a3ac6c65cefa17436a07b64 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
588154b2ee84c66de1e8c115c454681f8be99206 arm64: kprobes: Allow reentering kprobes while single-stepping
89a3a78a9f2a4ec81227d3409cbe6af19a4db5b7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d3b762bb16b935a86383638b68146a31baae1f7e ALSA: hda/realtek: Add quirk for HP Pavilion x360
0e52c9bef6eb159b6b07ff2bd93b82886d3dc5e8 wifi: iwlwifi: bound aligned TLV advance in FW parser
472cb5786cb3bf20856eb000cce90b99b0f52f21 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2d16a6f808cb0baac362545ec3572472065ce368 wifi: iwlwifi: acpi: validate WGDS table revision index
8cae3a12258d600a234e3ca7e922231047c6ec65 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e298ce5ff1e28372a52ed86890115f8671736943 wifi: mwifiex: replace one-element arrays with flexible array members
aa5d4be53b5058cdf983353aabf72ae977f490e8 smb: client: bound dirent name against end of SMB response in cifs_filldir
d6916f4474cf7356aad0bd20415a22048d367519 regulator: core: clamp voltage constraints before applying apply_uV
683f832ca320249508c186f0051255eb08a88a13 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3b2654e93e40d90faae43cd2e18b91fb3a2d85aa ksmbd: preserve VFS inherited POSIX ACL mask
237997be491be4f1eb6b1236b77d8cba75cee00d drm/gma500: return errors from Oaktrail HDMI I2C reads
d698b7150a49f22fcaa870b12e0bc97778288734 phonet: check register_netdevice_notifier() error in phonet_device_init()
d74544220b39bb5ab425a0fcb9a1f6ef017614f7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dcef71b777faf1d3641d62f922a540692a72978e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e4481bf38e26a94c1f2a3d8f32c797daa18f64a4 ice: pass the return value of skb_checksum_help()
84382a227e2f24cf9a0adddae71d706090ff003c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
59e8f344ccf57395268ba44c5a85e35914184351 cifs: validate idmap key payload length
8d8bd7d600bc564e240aa0c1c665ad60f1ba2680 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eaa471334ff2aca7a33d5e7277f65246463fc537 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
576eb58454a6a5b968d602a5742232e986bc84c9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b94191f6be23a4ab7c59939d9a30f923af0eb1d3 ata: libata-core: Disable LPM on some WD drives
82c7c2b0381328a0a62ad7d08f22fa3b6583806e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c737f7727a449b887a873805afc8b3eea6854ca4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
97543fa44986c4c5de5eec49462e121c96c28fb0 Drivers: hv: vmbus: add VTL2 redirect connection ID
7966994a68bc4a26b24c3a64209006c3c240eb0f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5bb41dea5c1c675e2c528636dffe8e45cbed67b1 vhost-scsi: flush backend after device ioctls
a78f99ce8de52418bb0a4ba1881092b0859fc060 hwmon: (corsair-psu) Fix linear11 calculation
e1b56fb2bffbdfdb200efc394b11c8f77cc73fe6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1f8067a13d33d4b8ab0490b1ffa0f8260678c5b2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
eaad91964f03a18b2a5bf68fae0131acc15aab07 ASoC: rt5645: Perform the initial jack detect at probe
c6e2b05413bcf22a9fe34c536b87c82e3f425874 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8fcdec37c334c84003ffe6a35bb2f1c9f2812ca9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e43f4e40de23d0a2f94178a7960497fd61fe058d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7ffb1262c0c3801dcb48fd4a7d75ea09c01d2870 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5ddb1768fe664ad0329b114075fcf7399d20c1eb ksmbd: remove stale channels from all sessions on teardown
0c11971ff540c178323cdb0ddb49027ef064e5dc iommu/arm-smmu-v3: Disable implementations during devm teardown
a37d74b8905f84fb3e65f43a00b3d0bfb72e60fe wifi: mt76: mt7921: validate CLC firmware records
f57b4faa210e2bae3d282fd71c5a1c0d50bf6afe wifi: mt76: mt7921: skip unknown CLC firmware records
53b733729719ddc6d63a7e2ba296bb110c300b66 leds: st1202: Validate pattern input before stopping the sequence
b08c567166a7cc587f7764fd4c7b14a396017731 Bluetooth: btrtl: Add the support for RTL8761CUV
828cfc0f67256419cc2175a317f9f64986ccf03c ppp_async: drop the errored frame instead of resetting its headroom
df8b482747d6fb5a82ea1e521883e0e146efb72c drop_monitor: perform u64_stats updates under IRQ-disabled section
9bbef8188a0e115de1a029142af177ea3ef58c52 drop_monitor: fix size calculations for 64-bit attributes
c9eb95a3ab53b2e188864ab763e61f1bf20a42e8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a4ba8d55a734df8f5bdf32b2de8639c36cda04cb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
992f9b0de83410938b524ab682a8bfbee0cf83b0 drm/vc4: hvs/v3d: Fix null dereference in unbind
17eb260261df8d2099369cefe88346c5937bb029 bpf: Reject redirect helpers without a bpf_net_context
426945e1016483c803114f35af7fdefbc77d3310 Bluetooth: ISO: fix malformed ISO_END/CONT handling
243dc98e2e74c4cc74b9c8d5716ef6563dc312c6 netfs: Fix barriering when walking subrequest list
4973beb93a7d9ba96f923654f93e7af6ed68f8a3 bpf: Mask pseudo pointer values in verifier logs
42f972626e7895690677c909c8222c52dc3ad7a5 sctp: fix err_chunk memory leaks in INIT handling
809d292bd0206f67579f5b446fa0a6cba54ce01e md/raid10: fix writes_pending and barrier reference leaks on discard failures
2aee68e2aa5405fc3e6894c1eb6c80762fd6a15d coresight: platform: defer connection counter increment until alloc succeeds
8ad94df3a0f11aad10122a4f840a0073453d6e55 RDMA/irdma: Replace waitqueue and flag with completion
c85a2b2b199e0aaa313d000b1fd58dcc04eefc75 RDMA/bnxt_re: Proper rollback if the ioremap fails
285b8a89fd9109b8b696924fe8df5198d9efe3ec bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ef65baaf6e56dfe2045dabef2007b22fd8ae578c bnxt: fix head underflow on XDP head-grow
05085a9d2d0913bf57b369c192ab367e7acc7b85 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2282bbcc1191ebcc210b7222d1702e95b5073112 ASoC: topology: Check PCM and DAI name strings before use
6e1c90f1c26e6599da6df03292a9e9b5eb4975fe ASoC: meson: aiu: Validate written enum values
39ad7fc0aaf58c41401a8e70c45747186a0f10d3 wifi: ath11k: cancel SSR work items during PCI shutdown
b4e649d1a35a1867adda9785d8c132e19605e0bf ksmbd: use memcmp() to compare ClientGUIDs
65cb3ccf45b3fe6455c83f0943471686302afc08 l2tp: fix tunnel and session refcount leak on seq_file release
f5ecce76edfe99d3601cffa7820ea43fd93ded3b af_unix: Unlink scc_entry in unix_del_edge().
e9ea258912493d82f7794195c535a77fa19636af rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
539860f670ead234b5668f84d78a6d7c851a3fe6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3d5d091d20cc90ddc9bcb680e8d1bf8036b4193a ARM: ensure interrupts are enabled in __do_user_fault()
8b5389b632d415eb1e9d39406c72840e076dfb4c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d954f659eba479238962e7aa40c0abb3495eb0f5 EDAC/igen6: Fix interleave boundary condition
37424eeb14abe3ce070771ec6b5e3d29c895f5c9 EDAC/igen6: Fix channel selection hash
c890cdd430df9b9b7534589c1a7d886e77e0ec20 EDAC/igen6: Fix channel address decode for non-hash mode
db62406c6b77570d08c000ca8b4d610d446dbfb2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a318f25fa0ceb6976598200fe1bbbfa1dbbfc16f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f92555efc2b91cf2ef52953941d6443a92234f10 drm/virtio: use the DMA API for resource backing on Xen
5f5499c29f1e18fa36fdbaa2dd66518f336a7670 accel/qaic: Address potential out-of-bounds read in resp_worker()
78fd50cec74b52ba5ec1ba4eba1997136f7aaa82 nvme-rdma: fix -EIO cleanup order in queue_rq
41f6324c389f012d28f061555685df5900d117a7 nvmet-rdma: fix queue leak when connect backlog is exceeded
d0b2bf33793b4bb1d967464d46108fe557d11f48 sched_ext: Fix nonexistent field in sched-ext.rst example
0dea3ef42879fbdcd3d0b1b91818be463c1d104b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dcf9d3ad62a0162796489795bbc67e9ac99d799a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3195fd52373987e0fe993da1bbd41363d1911a6f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
60585f2e0ab243d8f0f5434456bf18e1e1d983a0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7580e9537eb0aad3392c00a00b187d8839bd8831 ufs: do not treat unreadable directory blocks as empty
b2028dd01a30311fa5e80c0f3044b072758ab938 drm/cirrus-qemu: Validate BAR0 size during probe
c93a4de5a0267ffb2c604f4cd6dfbd052c44a309 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d47df430528042723f397a069dab68474f4af0b8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6581c97d7f310f90b331ffd3f6341ea674a8c295 net: iptunnel: fix stale transport header during tunnel decapsulation
0b3d3299e97bb8d547211ddd1c0a3a0a7036dad9 net/sched: act_api: budget all shared attributes in notify skbs
5bbb26c3a2d8535fc9450e8ada30cac1f04307c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
b856c8306252aeffb50308eb0f1b3258d9e846f7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b700edd0a708733e58f6dfff9d261c60260ccbc6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1140840764d7c6d589df49a5c06ff69c747449c9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
999f57a962b83ffa1cbfa362b0e450141330b1b8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aa21424444080b366881104aa2f763a9126f59df smb/client: validate new EOF for insert range
3ffde1a2b79a0d9f9a534b933db8305f3fca50f9 smb/client: validate new EOF for zero range
a31989d730a5f973cfb13cb7c323f9c99c90419c smb/client: mark file sparse before emulating insert range
ff9ca60464f094a707cd8578da9d7b2d53a1a2f7 smb: move copychunk definitions to common/smb2pdu.h
2026c4069a239596d7a3179959d0e20de4cec872 smb/client: fix data corruption in emulated insert range
82e912bdfe7ba26fd0d58780058a966f668cba11 smb/client: fix integer truncation in collapse range
6d751e816db517608fc213a7a5ba1e70948bb39b smb: client: transport: Fix debug printing in __release_mid()
179990e59f1bc30e5c534718745d15bffaadb59f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e1788c6ffa8e480664080e36dd66c8a743222be raw: annotate disconnect-side IPv4 match writers
055bda744fecc1598aa0b99d317d4a6ddf1744ff net: amd-xgbe: discard rx packets with bad FCS
c1115b6723f52b6d141c49c7439fcfe44cd8fecd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1ca8d243c3805850aead0df52612c60e91b2618a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
517d792fe8cd98dad35476bb9e5ef28dc990d343 perf symbol: Do not use debug file as the binary type
17b772015afbd319acb6c851549c3a56760328b9 OPP: of: Fix potential multiplication overflow when calculating freq
8512bd927b04fa397b6adefbd7b5941525be5ca6 perf powerpc-vpadtl: Fix raw_size of DTL samples
17069eab5e5e7535533af7a8c0e074285c568186 netfs: Fix unbuffered/DIO write partial transfer error return
fe4198e103101681f9a1546e29d33b2e952f3bb2 netfs: Fix error vs transferred passed to ->ki_complete()
b9e42854ffad66f327093755a8f32519303e4044 netfs: Fix i_size update for partial transfer
915b872dcb5eece68af0e7da55931f5c2068980a netfs: Fix subreq ref leak
b09365905f3f61db385a724f42ba4a28346b4ba7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d97a1f6ecef2603da8147961a31ab2275b39002f cachefiles: Fix potential UAF/KASAN warning
aac74c3e9cf9a005dbb696aedbc900cbc4648ebb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e5c16ad87b7b6c59e1f02b607b62ae6f54b2dae2 ksmbd: propagate DACL parsing errors
6baccdeb68059ac82d082b67240a6215b84203b0 ksmbd: rate limit unmapped SID errors
6861a90cdcb4d7be9a92a556f94aa9fa425bd794 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6da61fed70e8b4228c358cc9346ec3fb02c2ec05 s390/time: Use jiffies instead of jiffies_64
86b6a51182be22251c87dc002ec469599ce41bab s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3ba759b9a37a8682e447aac1de4bb6f776d78538 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b2c840f95ad7ce2b6a757aac5c001861406c5830 s390/diag324: Preserve -EBUSY return code
0b16ca8090b7338dcdf90bad2d901dce952e79ac sched_ext: Fix timer pinning and return value in scx_central
138bab0f0deb9f46e9c4dfcaaf66d2c2a7f79f27 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
677b799252123e7abe7e4ef32ec6387cd3702f6b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4203304e6940e0cb058b526a23c9025cbdacd0ba Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ae01306adb8707ba3df18e16b949558e6b859f55 workqueue: reject watchdog thresholds that overflow jiffies
bf9514b0654501094cf63062cc077561715ec3e6 Bluetooth: btintel: validate version TLV value lengths
e3bbdb39a09da49ae9d9cb427528dd744ffb687f Bluetooth: btintel: bound firmware ID by TLV length
4f8e4bcddbc6b5e6a9602090e195782fdb4eeca7 Bluetooth: hci_core: Fix race condition during device registration
60e2c40c0868613283765b1d6726f5570d61e50f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4a5544cbf23084f49305e41752a52795643beac5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
af4c8264270c29d591bc9577b3fb0eda12f8da34 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9240b0090f0f6363f9b51e575b5d718e201f812a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
74f80dc64f624d23e708d49a5ec5151b6eca4a6f ASoC: ab8500: Reset the audio block before configuring it
5ed15c36b9f0754bd8826d753d6bdc69793c575f ASoC: ab8500: Repair the DAPM capture graph
44be80c4f4e81b46cf6407db1b9dad7fde694644 ASoC: ab8500: Correct digital interface format setup
1e016985f527f199004a361a929a930024db6845 ASoC: ab8500: Validate and program TDM slots correctly
ed99b2c4fd635801b9d99e214cd1424b627d0ae5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4d0830dd2181395e113b71bb5a42c7b41f6bd1db net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b95a1eaf9e4e32bc0371faf7536f0b894d24cb12 net: ethernet: oa_tc6: Export standard defined registers
b0f4e297f939288ced14cc9feec8a2e58652ea9c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b4a0206ac735cb0ca96a5caa0543711e759cdfbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a4ce1bf0967dcbc02116b30f3b8cf2013df435e7 net: ethernet: oa_tc6: Improve the error recovery
94099761e9b9150c9b2198c51d01b9990b5fbb7b net: ethernet: oa_tc6: Disable tx queues on fatal error
5c9fa0d7cbcc82ee86ad027bf99e4fe3e87740e2 net: ethernet: oa_tc6: Fix for the wrong data type
c47904b2d0467f4609468424cd4d45e345e4594c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
74d9339d6e704b70fce0fd2ec32ed2e56535774b igmp: convert struct ip_sf_list to RCU
a8e58e329e6d0d248c1bc6a9a00d002216580dfb ppp: ppp_async: simplify tty disc_data access
f0def4c684fb2c1cf53e2c113f60ebaaabc3947c ppp: ppp_synctty: simplify tty disc_data access
fd83a7c4c11f0d161801430600b533b95b9fa68e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
23c74ea97f8f69337d2ca2838b715835502e2fc0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
761a5c514ec8b4afc8fc205f2cbb6e5bcb492983 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f8ae515b0a7d0fa1d7bfea52f9e794b6c6260faa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
39500a81cb8fa31529428ff504129c2c4e5abea6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
68727587123358e1cb4198fe02f994ddef936004 ipv6: sr: restore network header before routing and forwarding
7540477c20a6ce264933b82484395751e15f0a11 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d88c08010386345da94a1b31671fbfc6548c5b27 staging: fbtft: make dirty_lock IRQ-safe
2e5491f07f6d973c5f962323bf4117dae34470ee ALSA: hda: restore MFG widget enumeration after core split
95c8fac707892e075e6445b50cb4ec1ce1b3aa18 s390/boot: Fix physical memory search range
1ddb575008f83e0a05674a5a670b94b2eaca3d27 s390/boot: Avoid IPL parameter append past command line
2d751e63e34ac84ee92b3d6ede54c2411a0b3430 ASoC: fsl_micfil: balance mclk enable/disable
f36ef78295064471eaa7dddec58b2c348c39c59a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c5eb9e33fb0fc554c882ac95394b204a9713ca77 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cd7094ddf93c6ccc970333d784f7c8b426e64b27 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1eb3f3754f893eb4428b311a46a5748c10116f47 ALSA: dummy: Report a change when one capture switch channel moves
df4330d15f56c18587761e46af6963c374394249 btrfs: detach failed sprout device from transaction update list
7e5792fe0f8af48f6fcc3b0b50d63ca61df34b65 btrfs: restore active device pointers after failed sprout
d13e6287d8fc36f2136c576a7119d6dd1d61cd29 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f30ef29301111f7de5c82c6dbe0c96c216473246 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2d4e607247b209fbe0657a63762ee5fa05f9cf8f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3229d72d0c83618cb0bddad2b77aed628fdc98ac sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b1e3329f830fb92bda217e83f08d61983baa03e1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
efd5a67aca7ef604fe61a9d4f6f7ec802ed4f8e5 x86/itmt: Don't make ITMT enablement depend on debugfs
bbaaab32f750c912ba6262927058a90ee6d9cd2c perf/core: Skip empty AUX records with only format flags
c0763104c52dc7d6279206054413ab6fffcd61db locking/lockdep: Invalidate stale class_cache entries for zapped classes
2394a0bae1d65e023d5e585f66246a40c72887d7 octeontx2-af: Fix limiting SRIOV VF count logic
047d9a3c07e4a8673fc89ecb0092cde4cb0e34c2 ALSA: ump: do not touch legacy_rmidi before it exists
60027cd3ae29fafdd025a79a661107d7d527e5cd printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e95878015a3fd97de23f409992ebce2c7abf2ed3 ASoC: ux500: Fix MSP stream lifecycle handling
197204f2d45b0b36bbdbaaadd323dee3ba7e04c1 ASoC: ux500: Propagate MSP setup errors
aafd875b8f9b7707c71cef7fb09ad538a8d2b5f4 ASoC: ux500: Correct MSP frame and bit clock setup
69bc4b5327ce8394e21d698434fcb49973edf123 ASoC: ux500: Validate MSP DAI configuration
5b9a2f96ba4273d51282a2086b299e87ebb1f0bf mfd: db8500-prcmu: Fold dbx500 header into db8500
b1143dc7dd1a4bea68968b4af4e22b44cb8d7acd ASoC: ux500: Deassert the MSP reset during probe
f220fd46ca60b7ca9b4e15734ac01c9607458ceb ASoC: ux500: Request the MSP MMIO resource
859f22bb98b009973d70652c8b2c20f0f3400dd5 ASoC: ux500: Remove obsolete PRCMU QoS calls
65c615cbdcf7c208ff99948cef59250de80904b3 ASoC: ux500: Allow repeated MSP prepare calls
68f94eaaaa2e120f416b56393a4170140051d08f ASoC: ux500: Program the MSP FIFO watermarks
de70a9f770a49d1e27ffa8b542af7e27b02f0e74 btrfs: scrub: report the failing sector's address, not the stripe base
3270aa2faf87fb9c7b14ec3c132478f5f1665038 btrfs: fix transaction use-after-free in raid stripe insertion
020f43e9c73651a927b1745c773625f3e3a71b33 btrfs: fix the possible bioc_list memory leak during error
73bbc66a4111f241e12352815db838dacc8e4647 btrfs: return proper negative error code for update_raid_extent_item()
bc929ddfa17a1e0a7a57397bfe052962eb6df07c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c051fc070dc08c061652ae8a02b59e8e1162a040 btrfs: send: fix lost error return value in will_overwrite_ref()
bde44f374c0d60f57889a25a1705cf207e1e80fa btrfs: do not force reloc root creation during qgroup_account_snapshot()
88e11d837ec6ca0c8b55160f37713815241010cd btrfs: zstd: fix lost wakeup when waiting for a workspace
2aa1de110edd098fc6bdcfa92441792bca3c8324 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9094c9ae27cb3234a71c3e20a6875427873f32d9 ipvs: fix reversed sequence option serialization
ddddd48fc32df4a2262841d5da7097f523f20e26 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c673837c23e7631079a806f5b218ddcfdcde6183 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0e0eb6860092ae4777c837daafbf4bb4ac656fbf bpf: reject BPF_PSEUDO_FUNC reference to the main program
2101534cc4f5ef55a94c0b1baa03cef4643c5c59 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fe257b2b778cec6c2f9689b7b63ce82c1be63eee net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fca9883d873a998c4f935a58bb00c8638666928d net/rds: use wq_has_sleeper() in release_in_xmit()
66b7e9ef32a503385f59792e3b7e5a84f049ae65 net/rds: use clear_bit_unlock() in release_refill()
480971a957088f360e34df1ba43889782de28066 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
825d26b39bdfc17ab48c58dfd70ca338fe2d119e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
01426c60f03d0282447975484dd00e405b3cc3a7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a9c240fa5682c09be0c8812c25558416c4d89dc2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d9d6b7167aa25b73869f57180b0e8b40b456bbf2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b431d49fef265351e66e6677e92661c4aee95cea net: airoha: enable RX_DONE interrupt for RX queue 31
a8579f1384c65e22b3c2a661724d5f1ffafbaa1b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0bfbe890744844763944ab8f1141db1534c0ba99 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f41903b5a0f813575a207b1fb988b371927517df arm64: trans_pgd: clone only the linear map that exists at runtime
1972329ddc7ed23c75f5e4a97e04f6baab9e268c erofs: disable LZ4 rolling decompression for now
cea1e9e700fd4c2557c183d0159c734cd6cf653d selftests/alsa: Fix the step check for INTEGER controls
d965675fb8d3db2c82733ec6e45919037f1e9a52 ALSA: caiaq: Fix potential double-free at error path
6997fe4506e81503e017113d1103a68b9b573085 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ec0be13a2a6594845662b47b74c45360d3ed3f9e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
66064c36faebbb8f81c7fbd6777dd33a5485a3a4 bpf: Fix NULL-ptr-deref when showing a void BTF type
f066f6cc515458342a1739b050a7014acd66aa44 bpf: Fix NULL-ptr-deref in btf_var_show()
b546d035986382aa86a3b54386e1077771a29e69 bpf: Mark signal tracepoint siginfo arguments as scalar
2cc74d4f2de96af63c38395e4c81ce97686ddf88 bpf: Reject tail calls directly from callback frames
4b153cf1848e0434a6fe86e8f53f04026c6447f7 bpf: Reject resilient lock operations in rbtree callbacks
205df0cb3c7da768ccc968f13eb9d73973c97467 bpf: Mark sched_process_wait argument as nullable
7f464ceb338799aa53c464f1c7285f24ef91c88c nvme: remove stale namespaces by NSID range during scan
8fc78ba737aa9b1453cbe1aaa45ce5e7c835d359 nvme-tcp: defer TLS inline send to io_work
997ec79536759b3133a764ebf8508dd5b9895a77 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bf6eec71baf779df26ac95a6f8c05f9f09d596bc ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2d5a6a821e5b838ef541846e6b6e48db67a30af4 ASoC: Intel: avs: Fix unbalanced module reference count
d55b358b9846364885e0a5d051665f12412dfc96 ASoC: Intel: avs: Allow the topology to carry NHLT data
cf21da53e0b8129ccfc2bafea294b79d0ca6b4be ASoC: Intel: avs: Honor NHLT override when setting up a path
59645f4815a849bc082a5597779dff13fa2a19af ASoC: Intel: avs: Refactor and fix init_config access
c25f4cac422cdc117515b235786f630e32fc987f net: bcmasp: clear txcb->last before writing each descriptor
caa31b99036a9bc93b038140b23128dcfafa994a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1fc3666f04c5a1df90bca705bab77cab5ba97d67 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8bd91d9f7a19cc674fe06cd64197c35b07b07d63 bpf: Only enforce 8 frame call stack limit for all-static stacks
0f7689e487b48756d20781620bd8ef326195e6df bpf: share several utility functions as internal API
57e06c9abfdfab8f9533b7c7365f74629a668de6 bpf: Print breakdown of insns processed by subprogs
832a16fa8c5ec5750d0d80a5d01c2e87219a3791 bpf: Report maximum combined stack depth
f0328431da63d1103e0994a3922c0e4ca32f08b7 bpf: Track verifier instruction stats for each subprogram
3ecb5df4319f26e99c1079626e79435921656c01 bpf: Check ancestor frames for rbtree callbacks
589a6f09c3e2939f19b8bd3a207bbfd18d4eda73 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dd92dbc043a4b8e1e71f3e768e393ece2e7d00d2 bpf: Mark faultable stack helpers as sleepable
ed66fbead503d9c644fc1e137683dced90c1f3c4 bpf: Reject legacy packet loads from callbacks
b45fe3798ca63e8e5cf71fb53593eae0619ac8dc bpf: Don't predict JMP32 pointer vs zero comparisons
7ce852a177d266f9eb34aa5edc74a1917e6d5852 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2a4538c7a5dfc517da0d0d7ad1a5c71825ce3b2c bpf: Require MEM_PERCPU for percpu kptr stores
7ace367cc3167b2c6be73f60c3e75cf44d655716 bpf: Reject untrusted allocated-object pointers
5b46eeb45f1052f452acad2c30b4df5cba887ce1 tracing: Add boot-time backup of persistent ring buffer
4e4161310ff7eb8f99cc7ec74296bdeb02f24e5c tracing: Fix to avoid creating trace instances with duplicate names
f1d73977b22934e2d5ba21e6b0f7c081a1781bde selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
48dd13b5747af7acb87732404c700b5d56fd0125 nexthop: Initialize extack in remove_nh_grp_entry()
578bde3e8a569196d223365be1ed9ff9611c68ff bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f588d1009624bb585839413dbfa4bbcc393f56c1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6a1b31175932faee0f06aae0b92acbf1ca4b9e2f eth: nfp: bound the ntuple rule dump by the caller's buffer size
f7ac2e241b08eaafee45cc008f3a32e143deb43b eth: nfp: drop the replaced rule from the list when reprogramming fails
0fac456129e37255b3c6d985295655eb631f6d57 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e0d4030283a4a6b6e92b354787774f8b0bbb7534 net: bridge: mcast: properly convert mglist to rcu
72c89b1d34d09e7c2b8759b5acf1a93c384cfdf0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5ed03a15404278173ce6c51dc02a94b7cf1dfd99 ionic: use netif_txq_maybe_stop() in ionic_tx()
38fa0bb555624b60f9844b0849a85f8ff32e7338 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
160eb338846c06cef3e3d74d04d8dd398be61040 dibs: Remove reset of static vars in dibs_init()
61dde9942b3543629558a7f0465454942936e92f dibs: change dibs_class to a const struct
ef0b2f32eced1ff17a9dd2268490fa73cb587584 dibs: Unregister dibs_class after error
5908fb33fe2eecdb4c24d5395b7a80c3d0e58455 s390/ism: folio_put() after error
d411b238151c15195dc6c74ba80680f7d377f58d vxlan: reject dynamic fdb entries that reference a nexthop id
52fcfd79a5df2a8d8ff73c0fbf99269de8047e4f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ee2d454c440a54a2fa2c44d2aa4b011e05160c7 net: reject oversized tx_queue_len at netlink parse time
2c3331f0850b91c46dd9863b88e51b044f231180 pds_core: fix cmd_regs access racing BAR unmap on reset
361473fe9aae77cc4bb9c91bfabaeec356ba88c8 pds_core: don't release PCI regions for VFs on reset
550989cfe5038ee4f8fea54f9f1e00786a134b35 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
610b192a475502a0a445c6d47aa048b32b4aed4b powerpc/kexec_file: Use inclusive range checks for excluded memory
361287728f347c5d0ba0ba25464322afc4319fde net: mctp: i3c: serialize probe with bus removal
24226a2628db0960e3cf807d0e0c8a5763715d47 net/sched: defer qdisc freeing after failed creation
2fde8400c594b3122cf4fcb772f5ab69be0d94c7 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9d0de14bd49f3c23f515858f8230997ef6997b9c net/mlx5e: Fix setting RS FEC after remapping
27c312bc43386797f0d3ef2c5108fe4fb5e04add net/mlx5: LAG, use local tracker to update active ports
c4c90f0458ed753628c6918990f3d8fa7bf011df net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
732b54dad1ee6b8350098a86a661151552075749 net/mlx5e: Fix use-after-free race in sample_restore_put()
cb8c4440e940f0f6fa440cc4bf9adf5bb3bb92d7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dc80477611e946ecf9688e23eb88cbf239a968cc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ca9e4e37deefcffa49a7d1390e6c34a7425f6e1a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
958e73c90762c52bb4bbbd0507e5249f5ba93399 net/sched: fq_pie: clamp quantum in change path
c71178e7b0e86cc3011b725490c35f5f50a8c456 net/sched: sfq: clamp quantum in change path
f954b5cc40585ad4edd1268b125635413c8a3b22 net/sched: hhf: clamp quantum in change and init paths
fdc533b992827c53aeda0adef3864bd3d8d99a96 net/sched: dualpi2: clamp psched_mtu at all call sites
1e18a377c6bca57adce87d22bc7ed2ab5344c5cc net/sched: pie: clamp psched_mtu in pie_drop_early
6a14e9738979077d0775a4855596ce1952665ad7 net/sched: drr: clamp quantum in change class
630226e5f44be0b46c576a118bc55e304a4bc7cf net/sched: ets: clamp quantum in parse and fallback paths
0f67a83b0066911d771e807660aff40f47f86ef1 net: macb: rename bp->sgmii_phy field to bp->phy
fbb22eb5a5576ab42d386c1e58737142065e80e6 net: macb: fix NULL pointer dereference on unbind with fixed-link
ce03b033455cafff2e471397db4e876ad535fb62 bpf: Reject non-scalar bpf_loop iteration counts
c544c1f86bdf92981f0eb3642504fd684dd2f945 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1dbbb7d4f6af282586cdf88e527d51214cfd3ea9 iommu/riscv: Add command queue lock
4f4b844514dd28d22229311e2ae76a3a1be43dcb iommu/riscv: Disable SADE
dd02663ede3bea12580f18ffffb88d3f6334c4f7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
56cb98ca076f045e0433fead9992a708a736b51d iommu/amd: Do not reallocate GA log buffers on resume
f434ce0f75245eeb216540730736480c416da044 iommu/amd: Fix premature break in init_iommu_one() again
a2030ac0b6a69bae5b28337c0b96d29a4122fc2b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3108193b3dacc0cea1cab1e94232a06e2026b5ae Documentation/hwmon: Document hwmon_notify_event()
a888d2df510e26bb9538741e8a3f21a55a6ddffd hwmon: Fix potential UAF in pec_store
e3c30b3e66799251ae09f7c415ad8cf1bb388fad hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ac2dd19c369930ef810e307e9a2065546f84c202 hwmon: (ina2xx) Rely on subsystem locking
b21622b9e7716d3688061988663aa5de44b281f6 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2eb045938e31600d13b1c843b4635b88eb16d6be hwmon: (ina2xx) Replace masks with enum in alert functions
04d000df4ec0667968d54e77a9359360d76a6f9b hwmon: (ina2xx) Decouple in0 and curr1 alarms
9ec997d442ba90db77671fd69a3d518993fdc698 Documentation: hwmon: replace full-width colon by a standard ASCII colon
dedc49b7077e1e2bdde2fed9429aa3bfcdfde156 hwmon: (sht4x) Rely on subsystem locking
d09f6bc3a7b9669806af53dec96b24b6bc07b0c9 hwmon: (sht4x) Fix return value from heater_enable_store()
61fb2502c72a5f3c5c568beb2510f7aa74ca431f ASoC: bcm: bcm63xx: Publish the OF module aliases
c640ec2b20f27b9b48d176a8be69420a610885b0 ASoC: Intel: SST: Publish the PCI module aliases
1eceebed41ea3717f3394681e2b40727d6a32d24 netfilter: nfnetlink_log: cope with concurrent instance destruction
6a6ef402c5ef5ff3b7b60a095787757918c66d9c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4f4c8d060be9b4d045b2ea8d59f220dba2845373 ASoC: mt6351: Publish the OF module alias
e1121d7e599f319b8964b2c005bfdf1f5894b86a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
289d4175f2cd29ccd77b779d42695dd314c3ba83 virtio: fix use-after-free in unregister_virtio_device()
4ad1bca92ab9d8d29fb05254bf75c3ffa555de19 virtio_console: do not free control-out buffers on remove
26857fd4946d5009ca773a795f80d23f2f5af656 vhost/vdpa: reject VRING_NUM larger than device max
984471dc25125a13282c8c19d041461423ecafe1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3f6a8f00bf65a583e4fa57a853fe475ee63aa1dd vhost-vdpa: protect config_ctx from being freed under the config callback
63f452ba307c8f0c825af8a38eba90ed2fd179bb vdpa_sim_blk: reject out-of-range sector starts
ef87387673198bcde545a1a20c9bf19071d09886 vdpa_sim_net: check TX pull result before RX copy
655b3dbe6a9f3b1c128435a7f8835e439dd6f620 virtio-pci: return IRQ_HANDLED after non-zero ISR
c6c46725e3a873cdb04295cdf3abb1a0eb0ef893 virtio_input: reset device if input_register_device() fails
7a477e92a162b3a9b55be1826f01bed427f0c66f virtio_input: stop callbacks before unregistering input device
b93aded02d73e279a0d2096e7678bb10a7689fc6 af_unix: Update last skb marker in manage_oob().
573f87e75b06e1ef341f169462ee8426ff749d4e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
af6de287ffc789769f6c7090d54ac0ba842f84f1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
aa86bdc8797511348569aa12026d266b35009e9e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5ff21e257ea3b023f2b28b1e32a5680ac717f3bd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c62c297094f98d2d64998516812f99f018c02a42 net: ethernet: cortina: Fix budget accounting
93b9063cc82fe83e55ffd96789c68517b9a653c2 net: ethernet: cortina: Finish RX updates before NAPI completion
7ec30cbdb9f5f56673fe53ed6a3a971fd38d968a net: ethernet: cortina: Count dropped frames as NAPI work
46b715b56adaf5b17e07814c26159b27e9410306 net: ethernet: cortina: No mapping is a dropped rx
ba46b05f0c24197cb257bc694a1d6947591524bf net: ethernet: cortina: Count RX drops once per frame
08ba0816c625c5a7e99eda2b37194075391927cd net: ethernet: cortina: Count RX descriptors for freeq refill
4307f3b2e82ad2c1fc8f7501845c48780c541b50 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e6f56120f2c2560136e08d988ac7e78c1678c4d8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
06015fce380407c49d598969f968cbca0c6abb6d ALSA: hda: Report a change when only the channel status bytes move
2e3a547fef91e62a253228d411f8998db9f514c7 idpf: account for VLAN header when parsing RSC packet header
f2dda5d83736331974ac113e076fccee78dbfac8 ice: add missing xa_destroy for sched_node_ids
a46245eb968722f04821807c71c1eee11559c9a4 eth: ice: don't dereference pointers from TP_printk()
587e01238fef6d0a86365d8b654e68715486c2c6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dd15601c50985a5efa74bc42dcaa79744aeb921a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9de01d51a5c105ebb09c3b60653082079b985131 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
40be781c614565d8dc59a1bbbf5b89360f6c50f5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0ea911478ef61c70bbf38f1674b6854b355a44ee Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fdf6cee424c86239213ab6963ecc8306bd327258 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
000b59dd233d3bd015bd28351824ac7a867070e4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e78cf7af9eac83f2cc8e8f4cab831cb0f0d54d86 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
abfbf0d6a867a0171e934b5402ab7cbbadbcc54e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e311c0f624baced71c3083e23e5d05f21f01bbd1 net: macb: destroy the phylink instance on the probe error path
ea64c7538d04c89be3c08ab432b23b7744a34361 net: macb: put the "mdio" child node reference on success
660ffd37903164641e48d433624e62336ac7300d mptcp: remove unneeded READ_ONCE() annotation
124445bac4e2d9690f2db17546a36b6676ae4cf3 watchdog: fix hrtimer start when pretimeout is zero
d85c68d8c07662a82cf7b4b193c8c78e3b8ad0ae watchdog: msc313e: Avoid division by zero
72599857d4881b3f456c07cfd45e98dc66b11b4e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c4298fbee42acb67cbbc02e73bf9660cb6fbba4c watchdog: msc313e: Enable clock before accessing hardware registers
c4db6bf0ed6f87f85471911c82bbe2e5fb3f1276 watchdog: msc313e: Fix spurious reset on suspend
e9039931ba839e651bfe12ce63858d1dc629ab74 watchdog: msc313e: Fix undefined behavior
37350943fa013c90dca65f8c60c1d8e490d81e1e watchdog: msc313e: Sync timeout value if WDT was running at boot
d923217c618a02e6154fe5a5454006c7a2b8254e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
973bbbb12fffa03d663a71262d35110b31c8351a net/micrel: Fix typos in micrel driver code comments
133b1d2611cb812abe2087697177cdf356fd6bba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b7217b7a0015b18fe37a1774f1c5a8b03eb51248 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
48df4ec58300fec2d25cac6eec57e39cc4a7a6ca hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
358cf7925a40142ec9992f86f61e51cc454352b9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9b4b5f2a4e34d74b7c0ef10a0fe41afa2d6dc49a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
05fe05f3bbb927c0237e258ee80ea87c33d1d5ee hwmon: (nct6694) do not expose enable on DTIN temperature channels
8e88f59b8e065b894b118f9660f1bbbae538b2ac octeontx2-pf: reset HTB scheduler topology before freeing queues
bb4bfd1bb887375a2c24b219e28e44e5d497dc8a vxlan: initialize _md in vxlan_xmit_one()
9c845defc044d44431f98d2b6305b0a365eb8fbd ppp_synctty: ensure a writeable skb header
92a6f3e1ecc18d8ea019314f76598d52220284ef net: stmmac: initialize ptp_lock at probe time
27926ba76dc65ca413f9f86f806dfe7a0a1cc08c devlink: Refactor resource functions to be generic
abb441b1180ef942ad2afc6836605abc5edb7ca6 devlink: Add port-level resource registration infrastructure
5f565bc43a1cb8de83b5e36574dd805718a1626e net/mlx5: Register SF resource on PF port representor
f8f3e1e11a8b5ea41b35ee93cd715fdce0cde435 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9b3b3a5fb48c97d00c24f1fd4ab096cad649881d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e55b38c1c83e41ffabcc3b32a248483b08db3ed1 perf/core: Allow list_del during perf_event_overflow()
cd5e752d02f9d7c3cdcc794add1a7b4618e45c03 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3e05d401d5e1c86a5818f0fa4b98995933e22df1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
86f9d78416a374da9570a593fd5c6f2c45f0ba45 perf/x86/intel: Prevent drain_pebs() reentry
02538b4b9c0a3771ba6793059fceab4403920fe9 sched/eevdf: Fix augmented max_slice
008a658912cbc6460809689acd78971ddd65e274 sched/eevdf: Fix rb augmented with multi fields
2d8469a670cedcd6d71ec08c7fff7c68fb6f4f06 sched: Account cgroup CPU time to the execution context
ac3866ab071f27cd975e56a72d526e5074a98c02 sched/core: Call wq_worker_tick() for the execution context
a88828faa61319eb67214da5f30b21b792dcf9bd net/sched: cls_route: free emptied bucket on filter move
3f3e44c413369d93d803b3db7ff2a2dbacf78eef net/sched: cls_route: Reject handle aliasing
928ee8c60e18f295b85170e7d17fc922bfe79b1a net/sched: cls_route: Fix in-place replace
fed683f1f920758ca7d603cd6636e2960e9aead1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
787a427305eabb0c40724660c45e73a26aa60841 net: sun4i-emac: fix missing of_node_put() for phy_node
3e51ce3b1b7bd1b991ac4eb43a795d4f694e8d99 net: hinic: fix mailbox segment buffer overflow
77197c07c7873a3787a2374c9e228cef28aa9cd4 net: dsa: mt7530: add EN7528 support
d09fe684e81025aa173f00d511b9beaa881ce188 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d88209ff3b053516671b19ac4c7c3884f7c9de1f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
7e040426e5d3f2f1bb3bf2ec4f3142c773489e03 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
c6075a5971256f950191827eff018e11f86d105f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f29f4db60f5dfa10a75b4f4a6149df99c5d670ca net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0a71f937f4acd929156a10726fa68fe086d531c9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
62fccca4306398be69700392342c6bad4104dac0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
89afba8532433c2d94de7a6883418f606ee05a63 net: phy: dp83867: handle the active-high LED polarity mode
e8b8c33c40e9e1f57ad8faf966a1efe60a0fa620 net: mana: restore the XDP program pointer when pre-allocation fails
71263be188955bc0e2188992eb2e5e85b6899559 net/rds: fix tcp stream corruption with large pages
1786c89846ceb7b6c34d8aaf71ea32adcc5fed94 net: stmmac: fix TSO support when some channels have TBS available
be57f40afd3bd8680746f0aac7ab5363864d0fea net: stmmac: add stmmac_tso_header_size()
cb471838800fac8164e5a30fbf996983657d3a51 net: stmmac: add TSO check for header length
3859cfd083317bc946eda79db3e4f2603d4270ec net: stmmac: fix TX descriptor availability check for TSO traffic
2370b9415ec14d875774768414f68cd6b798e088 net: hsr: enable promiscuous mode on interlink port with fwd offload
39521a4c042db8376683c8a297184ec5e014c7a0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
08614f9aef813723ff17f6d191ea5e0751fafb4d sunvdc: unmap LDC cookies when the descriptor send fails
200bf7162fd6f941f47bbe9a02116be5e870a167 erofs: add missing buf->off in erofs_bread()
d37e4daf9b708f6c5e79f74c3046663b0c7ca45f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e76e6801118c2d662b6151d462ce57e2d8264311 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ccd5ad9168627c2ceaa2c90bc7d03f1f203de818 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2645e6fe1cda7fdf4882453f82a29ef47db2bbc5 ksmbd: prevent out-of-bounds reads in share config responses
48f5c3b53ed756ef234fb1319f2eb1fb16862ae5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2bc6b2af6dffba49d6842432a5e95fc2ff127fbd powerpc/ps3: Fix repository.c build failure
9a5cfc970cce43a3172a3c37ad9dd9977ec24540 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f177c46bf82dbe27eea804e55739d086b53dbf9e powerpc: pci-ioda: Fix the stale irq chip reference
d21c25ca7e575630a7f171b0361561e8b24a4ef3 x86/amd_node: Avoid divide by zero on virtualized systems
3197a9d4f5a20c70c3f0874f54581273430e880e x86/amd_node: Fix potential NULL pointer dereference
2fa2c4c98c9fb0599e09aed1c1286b9f0251dade crypto: x86/aria - add missing vzeroupper in AVX2 code
d98a87aebd1b5fb02feb82fec757f2f75b935ace crypto: x86/aria - add missing vzeroupper in AVX-512 code
30e6f5ffc46b77156be9a58125f3d1844aa7645c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f19ee85b8d6b1565ae4aded488bf9a7231779e8c x86/mm: Fix user-space data loss with MADV_FREE and THP
05c606c5f5e3ff6d44618d2670ce7928b3d1e2d8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
96021391464ec7a836d0a88e98de8bc3f0636a85 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8000e25f26bf8418effb2df5a8393d6c44d41dcf x86/alternatives: Exclude text poking against change_page_attr()
0e2fe96f32f92769a44d2f6fceda4bc2bc85fa35 ipv6: fix fib6 walker UAF on seq stop
9a4bb5110567904e144ae802e260aa1eaa3532ac reboot: fix cad_pid use-after-free race
b3403c16aedb9f871f25083646918f9f1027541c tracing: Fix memory corruption from the histogram stacktrace modifier
ae5cb1d9d458687bf6b5cd8c78cb0baca05ee51e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3cca7ccdcd3d670f1176fcc192a9b2d0dc03ccd5 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1e8d54b2a68e7026edb433d29e5f1345d6c84e70 rust: allow `clippy::as_underscore` in the generated bindings
e42ae79971730ed2d111a36a44d14bc3a494003d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
079d87275e006f44f9c7e1d261248a72799baa72 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2a80c6989e5b9ce544849f58eeceec9017c71657 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b960ee59d261eda8df7db972c3a964fe8e08e5d1 ALSA: us122l: Prevent write upgrades for read mappings
f22f7a9f20a62390683f228b0c55ef3d2937484b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eccb7c3d01f2a1fdbffa7ad88335f1404f8134b7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4f3536afef044f9ae346f78247c16434d6da482f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
1c12bfd7c891a314358728ee07a3ba1654c1123e dm/amdgpu: fix malformed link_settings debugfs output
850212b0ff236f91a22ed3a724eab260b3f18e35 drm/amdgpu: skip gfx switch_power_profile during GPU reset
970df8f381c939526361434cbe974e639d2ccac6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b21b73b0f5b081b0701c78cb5038393b05358f68 virtio_mmio: disable IRQ wake before free_irq
2647fefda41ce249b5282307d4dfc88a8ed6ad98 ufs: create the root dentry after loading cylinder metadata
a4a18c83eba6a3c96ba03a07514ad48428794ff2 ufs: validate cylinder group metadata before caching it
53a7e4a99a45d8d6f89ddfe791e2d01764c77f6f tunnels: Drop stale dst when building an ICMP error for PMTUD
24aaf6104c0aead13de0ec3a1317f7b7af34c1c6 tick/broadcast: Plug clockevents replacement race
58d0ae989739c3556786d95584e0a0f9b0ada98a tools/bootconfig: Fix integer overflow and truncation in size checks
2912a3ea0de11430b3c37e3e4fd0ee64ff5fb8e1 tracing/user_events: Don't destroy fields when event removal fails
513c86849d4857a69a354dd073b2e8e773b2cc57 tracing: Free histogram the var ref when its initialization fails
2ee094d10a6d6870510badcb6def9586f26b519f tracing: Free histogram var refs regardless of how often they are referenced
4179d8b2ec9be1d2c15cad33c7cb9a084918dce7 tracing: Free histogram the field rejected for a bad modifier
720a0dd9a534c178a0f1e12944e3f78551a0faf3 tracing: Let histogram values keep the percent and graph modifiers
e0572770cc12b1c7cab9140a9100acc10170d69a tracing: Keep the entry count when the histogram stats allocation fails
ad3c0edd7d3c6388429dc4165b6746de2609ae56 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
88afd0222a08a41d79443c9c0e52418541c37049 accel/ivpu: Validate firmware log buffer metadata
1aab6fb35e43c55be3a7b17ba118de5719be523c accel/ivpu: Limit firmware log name prints to field size
6358d876ec2b50c3e31f8985c668462847f648b4 ASoC: sprd: validate compress buffer sizes against fixed allocations
22223bb5cfc1c1433fe88a148b26367703aefbb6 ASoC: sti: initialize IRQ lock before requesting IRQ
54eec5a6f936dba1588add5e7af2c5494886ce0e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8b2f5504733096a0d37f3aeeafbe8df0b2bcb5fd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3c2b597a5c7c2ca3c1ac8a0a624ef7c40ba3d3c0 cpufreq: zero-initialize policy cpumask before sysfs publication
8d662b3fd0ee85b32d99cc05bab0edd04e018dee cpufreq: initialize policy rwsem before sysfs publication
241933b4a7c4ce7eaa0c0b85e6a329853905be29 exec: do_close_on_exec() before taking exec_update_lock
3476a5fcb4569f9805570a06e65b008114fc92ec fs: don't return -EINVAL for successful nested thaw
c86e3399b5efc51bd0aa3ca1cc2deffa0e088a0e function_graph: Use the saved entry's size when reprinting it
7868d1c7802fca23d25c2f09ddf56e596dd1fd0f drm/bridge: tc358768: Enforce input bus flags via atomic_check
4ebdaaa83e8e862ca5c54a654e9d48ca78120fed drm/drm_exec: fix up contended obj when num_objects is 0
2303e0c2701aeed3ba5c9b27dade8bc8c1b2bf3d drm/i915: Fix memory leak in query_perf_config_list()
b11f43f430981d4261646ac400c210d8d909d49e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
60b011fc64796810651fa7a311bc41d0481029a1 drm/sched: Create a fake device for KUnit tests
f38f846c3c493558c30cbf79a4b1772a78ba70b7 io_uring/net: let io_recv_buf_select return the length of the buffer region
3ae5fdd491126c4a47aa8f3eaee89c8f6ac99b9b io_uring/net: don't overconsume buffers when using MSG_TRUNC
6cb6ff228410be6a49fbe84a3ad01ac9f15acd39 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dc068657707f472b237a644e52fe4c4f1e8ac5eb ring-buffer: Check resize_disabled before publishing the new subbuf order
f13cd055d13afe92fcc37cdd951692fc9e44aa37 net/sched: act_api: release all action references on NEWACTION failure
4d2457b2971b629ef3dbbc0d268fcd8d920eb525 net: bridge: use option bits for CFM/MRP frame handlers
c81055ac984aaa9aefa8c4e62909051623157570 net: dsa: tag_brcm: legacy FCS: request needed tailroom
281cc34a9f9b661fe60f5b6629d4802a95b6f43d net: hso: fix TIOCMIWAIT race
459eed7f5b7e8363dbbeec7c54080b8097fa2a8c net: mana: Reserve extra CQ slot for the fence completion CQE
dcbcb025e6f33ac9f930a08e9c560927a6c4541d net: mpls: clear inner_protocol when the last label is popped
4fe4730e39a146fb5229e65d28d613aedea715fa net: openvswitch: fix use-after-free of the flow table mask array
2adfe1d25db7737511b826ce7a7cb06ada69638d net: phy: dp83td510: handle the active-high LED polarity mode
c53793c9520bf0efd8ca6e2638b5821a784b0d71 netfs: Fix uninitialized return value in netfs_unbuffered_write()
5558a7dd04841ac2069794621bd58c603f6ec449 netfilter: nf_log: unregister loggers before per-net teardown
a0838e15aa9ceaef006a94c9255d5ecfd131bd05 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
58f47158f04d831fdb035e130fa1c04a28adfcf1 vdpa: ifcvf: Put device on unsupported feature error
3fb8284acd76ea8b71100ae3411539cfedfea78c vdpa: solidrun: Free IRQs after request failure
0fbc8791a8bce2bff624c1dbab20f5b7d919010f scripts/sorttable: Mark long_size as __maybe_unused
b7aa4efafa77901be230af65d3ddbacf917ceaa5 fs: autofs: fix memory leak in autofs_fill_super()
55c8dae1ab3e95d36264f5121a3bb7e40b9682a3 erofs: preserve LZMA decoders on resize failure
92841bfca611b0cb574972f8d6aa4b1ff7ce7769 fbdev: vfb: defer cleanup until the last reference
100d0960557a37106a0be114a6d0c315ee644d72 inet: frags: invalidate queues before flushing them
c0b172cfafe8bc19ddd80b399f36f931338b5b4e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
36ab695d47ebcb07b6cf76f741b73afa56469815 ieee802154: cc2520: fix FIFOP work use-after-free
3efab4d225d928f7eaf36a480ed8e966479769ec ieee802154: hwsim: serialize pib updates to fix double-free
f0fd581875b5909153bb3dcf19a24e55c80a7103 ipv4: fib: bound automatic table ID allocation
4fc63b0ca180b66d817eeb7d0171202351496bf9 ipv6: flowlabel: cap duplicate leases per socket
106f9735bbe7228ca135dd8631d6887d93254d0a ipvs: reject invalid states in connection template sync records
5e69ebebfb649b83361f6c4bc3d6616494b3f2fb mac802154: fix use-after-free of sdata via queued RX frames
6a34a396324db57a4fe6a3c2777418682d15b7cd KVM: PPC: Book3S HV: Set irqfd->producer only on success
986c3a78defa0a5e88b57b685248f858fbe8afdc iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
19a05bcce3b6f5b8c082387183a68f7900e3e156 s390/qeth: allow bridgeport queries despite OS_MISMATCH
48bbbc5aabbe3839a42378e93f0966a54e83c9e6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4d646b38ac5b0436bfe4b374e268153373669bde s390/crypto: Fix use of mutex in atomic context
f19d1473fc885b1b156c1afed6a2912387234f76 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
331d5242d5f9524fed9a66b2c5050ca3565e8be8 s390/crypto: Fix missing cra_flags in paes_s390
eec13d26a9201646301612ef34488e9a5fac1c97 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
caabb6d07f3d11a47f6fbe4bd951a270d24196cd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7fbd44bda1cc42798290d89935bc37b231c7f861 s390/crypto: Fix wrong return code to engine in asynch callbacks
6502044399fe94c31f867f6f8b193a64cfd43515 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5c53c4a581903b8ddd8e4b89770e0567140fd9c4 perf: RISC-V: store available counter mask as bitmap
25a629ddec38cbbabdb359465d553a1c6f3860eb perf: RISC-V: use BIT_ULL for u64 overflow masks
2595813fb8d3b859b51c266d663093002a1ace35 afs: Fix missing kunmap in afs_dir_search_bucket()
1468d7bcf2f922ddda69daba8dd79d1f4920e327 afs: Fix double-unmap of directory block
c2e2ef2a126f7be92f0aa91c6363c6ddb9f515a0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b3f383c1789598a1ac27ddcd6ee2806c39dea3bb afs: Clear stale peer app data after address list changes
2a7a42e01cef267f0547e72f90b333d37a83a8ea hwmon: (applesmc) fix key backlight workqueue leak on register failure
0f6a156d3ca43a345157a7be4289bc91de89e663 hwmon: (chipcap2) fix channels in humidity alarm notifications
d5dd3a00688e1edfb134bbc61f4cbf4d3cf71ce7 hwmon: (gpio-fan) Fix use-after-free in alarm work
467e2f0298f11ca91736d552b48277b0c6843bbc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fb2061df014a226e8e69a2783a6a4bd70974b13b media: hevc: add bounded tile-count helpers
d2b2ef7eec06c844ca39e73b299327ecc732a35e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3d0d1a5346820b8a4144a2e92983b07987fc4ca1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ba40ddb8af8b5e2f3ff1d75ffff83ca5547702c6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
88b35afa317bef5492460c177e7b115acc1a4220 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
421c582f4ed8b4b9c76921e22dbdcfb2139fdcec media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
983aba1739e65dc8daaa7ba0cf4684c93b105781 media: v4l2-ctrls: validate HEVC tile counts
7e3624a9da170ecde78d684f266c8a387f3739f6 media: v4l2-ctrls: validate AV1 tile counts
6c380407ad27466ed841080519458452ad91490a bnxt_en: Only restore LRO if the device supports TPA
2ed805c261d1dbc941dbafc08a9a769ebc8f96d5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a07da97fb6ff9af92aad220dc8241fd88c346ae5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
980532da0e1aed885409efe316636bbb48c56515 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4bace1324254c927928aea9494bc9fe67b247b73 mptcp: options: handle MPC data + csum reqd + no csum
e610d3fd4304708a0508c67cf62b97c03944a264 mptcp: subflow: no need to copy thmac during ulp_clone
c9b441064edab7e1e14dd4aecda015df31025a4a mptcp: syncookies: remember the request backup flag
3df1575f2d5c28e803d5e545180da0f0ef754045 selftests: mptcp: fix an UAF in mptcp_connect.c
8036f63e1d798167b0cf9c22b9a1f5552995bc29 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
76628476e0fc56043a1ebc0ba1533638a2f46ad0 mptcp: pm: userspace: fix address ID overflow
3ff4f97ff2bafffb724bbdfdbfb71ef81049b16e smb: client: reject userspace cifs.idmap descriptions
9b17f7679f74404fc706740defca3a7be52ea751 smb: client: reject short READ responses in CIFSSMBRead()
327bdd804dd6b494f0f5c469ccd4f980d0bb0cee smb: client: pin DFS superblock in iterator callback
c37a4206671fb23bbfeb31c996dd93fba791c386 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
98bed898c76befe05f7e73c575ce9fbf7ae9d538 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
91491e800ed053dadb220dcbad9908bcde26a3a7 smb: client: fix file type corruption in posix_reparse_to_fattr()
111d62a0eda06b2981b39cf224fa788ee7ff8e2c smb: client: fix file type corruption in wsl_to_fattr()
fd3b7f37a029ad511fbb56d474fb9888f205eae9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a9723decb80919e770984e29260919593dcba8d0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d8159e4ee0939a2eafeb9f9ce4d60d8a6485fdd8 smb: client: fix heap overflow in DACL owner/group rewrite
09b869246334fc7b2786fe58366a595c239d1ae0 xfs: use the rtgroup extent count to find rtrefcount gaps
eab2a5f93a66eaf5e1af7c8d94d9b8fe9f697cd7 xfs: truncate quota file correctly when repairing quota file
534e50b735530103a8b60b16d77189039d3f646b xfs: strengthen the "is cow staging" helpers in scrub
9ab28b3f218dc208eae149f27b3cc34ed16868d1 xfs: snapshot scrub stats when rendering them
bb21a1e246d3bc941e8e104b0c91646bbedadec3 xfs: snapshot old AGFL before rewriting it
6d9c0290a80746214214f3becabb777d2557a6a0 xfs: signal inode btree xref error if get_rec returns an error
da28f2760c2827748bfb5bf9dc532b803ba8e14a xfs: reset parent pointer args before each dir tree unlink repair
35a8ad4f25e6e02ac40a0a179871ed4ef97284ce xfs: report nonexistent parents as a filesystem corruption
da3beef655cbf11cf34a7338f681b70a530b6ba0 xfs: report healthy filesystem events in scrub stats
a8c24475aa50c468dec1d7f13f4d264b01c7c8f0 xfs: release alleged child inode on metapath unlink error
d13b51b6e2be23c7af42ebb9444121948056e1e0 xfs: preserve owner on in-memory btree creation
eebaa6fad5456ae4c39a51b9f218952895c9826b xfs: make the rtsummary repair fix the file size too
00061b439e949fdde251eac94bb7cfd5aecf2b99 xfs: log the tempip after we convert it to extents format
a77d78f3f50e7ed1bcf712a6746653d2968fe502 xfs: initialise error in xfs_defer_finish_one()
17fa29edb4d9336e7563bfa4d44ac904b36a26eb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0f11e29911aa44781123f19fe4d51d20b38a89a1 xfs: fix unit conversions in per_binval computation
fafad229f55586e55b73e6f4380e8f856066b419 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
540c6fd9769881150516cebc6d1089c361e8f461 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4f6ebd3c11018551e5585cf695542eb7a10f5ac9 xfs: fix rtrmap cross-referencing elision logic
33d4d0a0097ac10e63b4a61f8b655756a6f6c443 xfs: fix rtrefcount btree block counting in scrub
2ebb9914fbeb2784e8664c9fe3c9ee074d51d2cc xfs: fix replaying dirent removals into the temporary directory
42912a219a78c92aaba867afa96abd26b9185bbc xfs: fix reclaimed page accounting in xfs_buf_free
a5c26fdb6ddf27e0a107be8c2446ed74cfd30b67 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ec24649e092d40b6b49b475cf7926d04f322a2e4 xfs: fix name string recording in slowpath pptr tracepoints
85109299a0693121c6f50fe6f738b9240ca2bb88 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ba309833bba5e9d2048c051b081d4391596c50c4 xfs: fix bnobt repair space reservation disposal failure
df4e73b58df6d4a4d774a3c8c925be56987754ef xfs: fix backwards skipping logic in xrep_quota_block
6ea4de5cfe6648cfb775a805601ba5d0e4e4124e xfs: fix backwards mergeability logic in refcount scrubber
b3d403d3535435949077f59ee411316e900ad19b xfs: don't spin forever on zero-length dirents when salvaging them
cf9293dcfc2033b4e866bdbcc7f667dbc7dd506d xfs: don't modify file attributes or poke fsnotify for dry runs
b6eb6017e479b9dc11febacf95c036e7cce76eea xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ebf011d28352225f3855fba1ead4131b990a8a45 xfs: don't leak dqacct if rhashtable insertion fails
331fd9533b0d4dd761ad55d6c9d26e1d3a4fad94 xfs: destroy seen inode bitmap when we fail to add a dirpath
98aac62597b8297625e3f36b5b65a4bede80af68 xfs: cross-reference the rtgroup superblock extent, not block
f4d648f9fc2dfb618bac4fb1d5ddddb20d0b8b00 xfs: count escaped corruption errors in scrub stats
4af0ad9325996b96098aad76545001c87f4353f0 xfs: compute dquot checksum after resetting dd_lsn in repair
9c3aa9b010e579bd36fa8b014b07842e18a1be5c xfs: bail out on bitmap errors in xrep_agfl_fill
3a6dee9c88e4626d9d44e60ac64976c6fefadc91 xfs: advance the findparent inode scan cursor while holding ILOCK
ed706562122aea7c6af0fb31b61a52b73410f5bf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cf708a102f1d98062528d3dbd8fed96f387b330b xfs: actually check internal-rtdev fields in the superblock
ec6005c9365b4e967ebecf2d725838b965710b50 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7e1f903d4c85792529b5ccf80c60dd98d42f3c55 hwmon: (sht4x) Add missing locks
b5985055fd51b49776f8449e24f781df16ab8d46 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
eecb7a46cc66a255024b9d40c46cfe48be4c96b4 crypto: ccp - Fix possible deadlock in SEV init failure path
32ec4b9b7e1e7392489e80196c94054c08db0934 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
597d932769215599769274e205203d7cb2774448 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7d9f725691c7c6d9ee7f7c10e38062da96e0335b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
27d33cea1e2a2e1c5238517fe844b16d9c7e4e76 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
658acb37522869e3cb400925849ad170ca4a7306 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1154488a651a2b9326efc705ad7a886199f089a9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6d3f220a272830a9133cb43f740f6e450f498859 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dc96631ee53ec9ca04996d1fa7307914d09a49e7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8ea0e34cac1650a2b1c775ab84485b6b4ae3e9d4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
96e4ff6c5ea2e8047411ca247c46e7cd554ed4fc Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e709d2425fb10aa927f5973d194282e6503f0985 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
636f9a867606c7a74a22eb2b327973f97bf07385 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8fa090f274057d221bdd5f7f59534deb1cd96daf Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
2ab8583c52c9db550616e2178874ed801e3e19a6 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
ff0a15b51e45f4df0ed8d0fd3027da56fe11a721 xdrgen: Fix union declarations
0e84b7edb91a47ef7379bd2935fd007f11c4843c usb: xusbatm: don't rely on id table pointer arithmetic
f01445db2b7abecea37e749a4effbf461256a4d8 wifi: ath9k_htc: don't store usb_device_id
3ecda674961c7fb91d058422b0b759064ef8efd6 usb: usbtmc: don't store usb_device_id
f1013ddc683c8223f4dba78c80efcc173471bf2c usb: serial: spcp8x5: don't store usb_device_id
cb67a6d5e270955d6e0d03702a080af9cd5eb457 media: as102: do not rely on id table address comparison
0964c9862f462c60628c92fa3a3719d9222acbbf net: usb: pegasus: don't rely on id table pointer arithmetic
ae54a89e18658933f40f01afd2b85623ade46342 i2c: smbus: reject oversized block transfers in the common path
967d084ad89a35070b04f035316d74031242e605 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b21149b778bbd9a8fbdb473f64afa0e2e5c44b54 media: chips-media: wave5: Add timeout while stop_streaming
39d50f6da5a826a93937017dd5c0409c90c62a10 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cdba3fb5899b5147ece6a2a367d1c6b0d67117eb media: iris: turn platform data into constants
b98397476463319b781da2bd953f45c8b31a220e media: remove conditional return with no effect
c7c6e0e8b51aa55ff4a7990c25379c2b01195e9e media: qcom: iris: fix runtime PM reference leaks
d1e46eff68223e23ff422b498f68538248a404dd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eb91a9120009edb7c91210cc0c4de8166614312b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3be279e02df53db275a0dd1aeafdeb92eadac486 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
77f336d0dd6fcdfd42f49b8318f126c52733baee scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ef13f217d4f39478cca1f8b6f7639f8cd28cd5ba scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
aaa4f43c32ac604156f1800292e0fc8a78b53bfc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
56cbea796ffe52c72a843706d727b4fe8c8ead57 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d7bce984f7afef1ab0920641f802587b274eee45 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f80478c56974eb5dae664db5863c921c3d287da0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4d637b7de5ff58abafe52a6622fdf3bcdd77a086 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
19898ba970b0ca52a236c51b8b9d227c47c7a15d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5b0997925d1bcd255a461897e00f25c850377b7b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
0f8125527052f0738ebf688f3c5a966e5bc5b22d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
708d5ee475eb81cd986e89348bbfb7e8989825a0 f2fs: validate MOVE_RANGE destination size
700150a8053dd9fcb98168523cabbe5e4b1c347d f2fs: limit recovery filename logging to stored length
12afeb36e9d60195039c5bb03237d0e07bdf01ff f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bfffbdab264cfa0061490b7d5490605b3a9156be f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d5c3626bc0f3bbcb37b0a10cfb214df3bb1b801e f2fs: accurately adjust free_sections during free_segment_range
da7d385d30cda6c4b89c4ae582a8de892550fb45 fou: Fix use-after-free in fou_create()
39516141dd8a2ec8f008ba15d71a751eae5817db Revert: "f2fs: check in-memory block bitmap"
92f7cb05ae44980e1ef333000b231023c4491c8b f2fs: reject setattr size changes on large folio files
29f0acff982ae1300a2557e21ab753f864373170 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
2fdafc57657f467d57152efb16bb5300a2a94c4c drm/amdgpu: add a helper to calculate ring distance
fa9625ea350472434fba3c9e031e83ef6f5a434b drm/amdgpu: reorder IB schedule sequence
4706bb4b965cd428a53beb34ecafaa870b3ec615 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
c567ca69c0aada6ce4b56da753f852268399e363 drm/amdgpu: plumb timedout fence through to force completion
43a9c47845f8b213a0f9e9771ae3043c59381e4f drm/amdgpu: avoid force-completing uninitialized UVD rings
abe9d0c9df63f06f54fa06fd245c9f949923c784 i2c: designware: Global register definitions
6709974b02a799c5d0a7a930641537f1b697c87c drm/xe/i2c: Keep the i2c controller always enabled
f626502757a7ff3948e2d5c7da8dd666edf6b15c drm/pagemap: dma-unmap pages before handling migration errors
940389f2f54ab33f955c9c812056f7e4a2a412b3 ipmr: account multicast table and route memory
25d605dd00577df2a37ebf249f7ac812a19b6ab9 configfs: unhash the dentry before dropping the item in rmdir
6f147f9914f329f3e2dc8cdd2e0c18a1ddfb18ad x86/mm/pat: Convert split_large_page() to use ptdescs
f9f6193d50d9ad85efd47969b9aff9d831048f71 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cd0af6bcfe53cb3355b7cb25e2e7688b95e6ab28 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ee22ace6ef6fa07ba47d1d442e5d014ac81a6cbc x86/mm/pat: Allocate split page tables as kernel page tables
85f563d63e2f3a23493c999f51c8df78616f9afd init/main: read bootconfig header with get_unaligned_le32()
5bc9b56ccd1d99423f59c32d637c5afca5eff22f bootconfig: Fix integer overflow in initrd size check
5e0c6baeeb644c2dda3e18f00cb96a9b27868eeb genetlink: pin family module during policy dump
1a279956812a50ea46496d360ed1919d4f769e19 io_uring/rw: end write accounting from ->ki_complete
093e956466f25840a27d870f7b13ecd6bafd28f1 drm/amd/display: Rebuild InfoFrames on output color space changes
fc0ece3262f68f82f7eab1daa6cedf87a225b1a2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5ce1a5a13ca86b2c99d44f924815b212e9337cb6 drm/amd/display: Propagate HDMI RGB quantization selectability
182356ff272c9ecc65890ea9b2c7b4754b7c6eb7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c1b6321c5cd20bc690444340a2ec5a7e77c3a0e7 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1baff08d2926f647011ecff9b0211354cee44e82 xfs: initialise args->total for parent pointer updates
cb1809e8115d42a3b2483e5d05ca17a77c93ea1c tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b8b05bf68a11de00d64055d20b685d8986fbb035 tracing: Merge struct event_trigger_ops into struct event_command
ac114a6fa72dcc2baa174b62554d75dbc3571452 tracing: Set the trace clock before registering the histogram trigger
c4e36ef1140a2ff3e365bb932b4d1738b293c9a7 tracing: Take the reference before publishing the named histogram trigger
c918e8e2b024758606fa172b2cd574a0f9b5664e tracing: Undo the registration when enabling the histogram trigger fails
9c0577c00d6663facce5edd86d73fe5ca7f0c94e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ede1a6a134a76ac92528db72cc50a9b400bf1fe5 EDAC/altera: Use parent device for devres in altr_portb_setup()
1f23cf18e6f29341f7848f8acb54b94fb74f16fb netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
dfef45be5023892bf625c16136d80a410f05df13 netfilter: cttimeout: prevent UAF during module unload
6c8c1be9093e108e4fc8c4939fc0ce105c1ce904 ns: add __ns_ref_read()
95ba49f947b4fc50116358ad9eb0b6f40f842711 ns: rename to exit_nsproxy_namespaces()
88ee9bf7b769b86d19457530f03949620983b835 exit: hold a reference to thread_pid across proc_flush_pid
f87e9020d09cbdb51cb758d6cfb245437b0cdd43 net: macb: Replace open-coded implementation with napi_schedule()
51f1db7bc49657118d83a949389b69dcdf8f9dde net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
5c0fc088bde6bd597094ebd1b6092b7b1c1d750f net: macb: unify device pointer naming convention
e22c022bed2f212ca695a6861508db81b80c5254 net: macb: initialize PTP state before registering clock
600110e10b20763e1d9d8a9984de59d61260ae45 erofs: separate plain and compressed filesystems formally
cac1d224540b69d978e552189790571738a9babd erofs: add sysfs feature entry for xattr prefixes
7c0810d1f707e731d6aa2f4f0581bd45adf8e27a idpf: Fix kernel-doc descriptions to avoid warnings
74c416e2b599c65de4b33c48ef45b23e5d90fa82 idpf: introduce local idpf structure to store virtchnl queue chunks
9519f856a12ec8b36f951eadd9f038eda75c5de6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
48c8a184c340ecc8052c4d55d86fda121b7bb6ff idpf: disable DIM work before freeing q_vectors
cf1752a09a6aa570d2511c7336f33713bbc5141a landlock: Clarify documentation for the IOCTL access right
8416b787a2202595137cd44a5a53e088c75a2ce6 landlock: Add access_mask_subset() helper
11c18798ec7502700ce983f044f948d0e87d6852 landlock: Transpose the layer masks data structure
d149a304a70a14c691649f231496ec2c8899a290 landlock: Use mem_is_zero() in is_layer_masks_allowed()
86d0ef824e6d879da4b338904001a4a479cdac72 landlock: Fix use-after-free of the source's parent directory
0734def7e1e7c31f4e2af9201452a5cb6ede6eea mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ea5c4dae114a0ec8bf0cbc8120d044c0e3585fa4 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
506160194e8116563120f586ff9aa9b2b4c69c7f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
3bb264b1689197f7dd941b26912b1daaa9aa936d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fee6f04f3023223776ecadd16eb8d96caf0d8fa9 tcp: rename icsk_timeout() to tcp_timeout_expires()
0988588e13060e306f380660e776a2027d4beb6c tcp: introduce icsk->icsk_keepalive_timer
c217708e192edfdeb122353f0b5f7c52e12f5bce tcp: remove icsk->icsk_retransmit_timer
38ae0cb79d71b89be4a1a74984409b5377c8f516 mptcp: do not reschedule the RTX timer for fallback sockets
4215ff11971b9281a5a47abf9a1a4bcc5477dde0 mptcp: prevent race between disconnect() and rtx
3fe144fa0516f014f367b0cb86815062b9fb3db3 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
4793636e12889610ed9f780b877b42152676b4c3 smb/client: fix security flag calculation when setting security descriptors
79caea80fd3d90a9eb9d6f590ea811bdc6676f06 smb: client: fail DACL rewrite when the new DACL exceeds 64K
0ff30e93264704456404b189811a23ca0bb474c8 smb: client: use atomic_t for mnt_cifs_flags
8c0b7766747e6531ef1fcc6f15e4423c4047500b drm/ttm: Tidy usage of local variables a little bit
a8f7baeae011ed37cf793c69c31728c759beb4e7 drm/ttm: Drop tt->restore after successful restore
02cbaa5ad845c96eb53dddd47ff587b59356089e drm/ttm: Fix bo resource use-after-free
48c4e21d693a2f2649f3196e81382ecd9615ec65 misc: amd-sbi: Add null check for devm_kasprintf()
99801538424d0af79baf1a2b8ee147518c9017ab x86/mm: Fix and document DEBUG_PAGEALLOC
4f29ec8a41e1d65a432306b413a2b5d1e5212270 mptcp: move the stale logic out of retrans scheduler
e9004dba9a34b0f3c2ec232067d22dc8b3946694 mptcp: avoid unneeded actions on subflow reset
2dc064a3a2e23f60e8d713f4c24cd2e137dff38c mptcp: close race between scheduler and state change
3bdfe3ba457ec9184a7d6577e3f1480be131ba08 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6b133c42127034a80eac2f7f066cafe7c5b4c703 Revert "perf annotate: Fix build with NO_SLANG=1"
72418ccbb0e1b45dec34c91d56132663f98548ae landlock: Fix TCP Fast Open connection bypass
7237b3cc18450e44e883eee177fb248d001583e1 selftests/landlock: Add test for TCP fast open
96a988b9b896c747069c0cac2c661359d9f8d0cb selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b0e68bd6a551149828b782ad128c7bdd14bf63e8 selftests/landlock: Fix socket file descriptor leaks in audit helpers
8eaa1a3634c6cc12d724ad7aefe528f0607895f5 selftests/landlock: Increase default audit socket timeout
664645116b93786f575dd41bf5b2704a05edfec7 selftests/landlock: Explicitly disable audit in teardowns
b8c551d7f558bd36d43611636ce5ab45fafa8fa1 selftests/landlock: Add tests for access through disconnected paths
3fd1322502ea091e6529fd6f003ac85ccf7fd751 selftests/landlock: Add disconnected leafs and branch test suites
04d86f1060374661b904a09589cf036bfb3d05e3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d53c2572580f0528c4d81359adcef0bfa8ed71d8 selftests/landlock: Add tests for whiteout object creation
dfab9c3a0e7a8595f72c97fcedbacc1a0381ef40 selftests/landlock: Add audit test for whiteout object creation
7596a685d043442ae58eb5d4435e01974d5e12d7 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a65288251ed-f59ad4836c7e.txt

0a42b32ce3004903fa0981cd5a00d5b16758aa0e ksmbd: fix use-after-free in oplock break notification
e28f1c00e740c1c4aae2271bd7a44347a85ddae4 drm/gem: Consider GEM object reclaimable if shrinking fails
a510a423d376c315185562b7cf9286abc3fcde8e bus: fsl-mc: wait for the MC firmware to complete its boot
7b5bcb2b2df8adcf0f423566a0d0c935976bc951 drm/amd/display: Fix DPMS using partially updated pipe context
862aa4fcfffbc59be70e39300abc3120a1be18cd drm/panel: jadard-jd9365da-h3: set prepare_prev_first
2c326f521cef63313c20dbbef4f911921840743f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
50d252c05fd503c09183817d8582c1110ee57222 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f671e3afb8d08ce069971372ac8e11ab45739d2f ima: return error early if file xattr cannot be changed
30518c6421265bae3fdc67ae1b6cbb40bc6c0f99 usb: gadget: udc: skip pullup() if already connected
a3ff990d81b6fcf6778cd33e4b474c6cb8add014 tee: optee: Allow MT_NORMAL_TAGGED shared memory
19115d580a62b30eb8b798a7b3161c596b1d7f84 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
aa243d50f99cb6bb8b3fe945171cad48306d4262 PCI: Stop setting cached power state to 'unknown' on unbind
1cb753702f2c41f93697bd38cea1141bb5acdd31 hfsplus: fix issue of direct writes beyond end-of-file
ea19599f62db86c3d918fb678559cfbc37dded41 wifi: nl80211: reject beacons with bad HE operation
db94c88f80decff351ca42889640cc47c38f0ed2 wifi: mac80211: always allow transmitting null-data on TXQs
850696479214d2fca61e893caebea016c16a3be6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a7470a846a46bf328eb55f1cb58a71bf5bbbad83 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
159499c4fa38ad64b8ec2d5c387713267285ea8a firmware: stratix10-svc: change get provision data to async SMC call
054cd1aef077b379887a0ebb2049c9c8b7a72073 bridge: Do not suppress ARP probes and DAD NS unconditionally
78ef9f0d2633275fd6bfec05d335c2661906ed2b soundwire: validate DT compatible before parsing it
ba64ebf63d236956c4a044f55f2e7bea3ba4f994 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c23c80a3d62d964ff585b16ff0dce034bab395da media: rc: mceusb: Add support for 04eb:e033
45fe13325e729011c9f46a88e50fea06604e4290 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
26938e106ecb556756cd5df207eb5307c190a17d thunderbolt: Keep XDomain reference during the lifetime of a service
b3284b232fbd59c942da7cb6e640992e89997b46 thunderbolt: Keep the domain reference while processing hotplug
95122c884bd918959228c722d91b30d8db28c69e thunderbolt: Set tb->root_switch to NULL when domain is stopped
7eea4f83998a51132aad8a5714b3e4f99e6f2c28 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
448100f11361dc18856f65117204f32a82c27b73 media: dm1105: fix missing error check for dma_alloc_coherent
084c4693ded42afecf390e420756eb5d5e74f438 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
338f150e062f507625ed9c64e4d072f4d2efae8a PCI: switchtec: Add Gen6 Device IDs
d55622af1c627aac0889e73598eb4e0f0a6e436b net: dsa: mv88e6xxx: define .pot_clear() for 6321
1063d36da6da0561329323cde379a1f32f868f18 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1afd3a33b7381223a17f230e290e3bc81a332e68 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
afaf3b25d09446014350a95faadb3935cde05a6a crypto: ixp4xx - fix buffer chain unwind on allocation failure
5525cd134408a13131541544eee04779f52fb5ed crypto: omap - add omap_des_unregister_algs helper
4a43ae0dfdada30a03198a34c5db36af3313e4e8 clk: renesas: cpg-mssr: Add number of clock cells check
288de6c53896e26b764888da31ca959d0aa90ffb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
29f7c5e27fcae2790cd2e47f34f1ac7d65b9703b ASoC: ti: omap3pandora: update board check to use DT compatible
c0b6eed9f66ff7b356e6b0af1e13b7108d302fa8 mmc: core: Add validation for host-provided max_segs
3c5c061865d23b65cd6ebbe7c3a4a8bf4184db99 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ce6b92a6c3d9aeabbb5735e9075cae8d210324be drm/amd/display: Fix CRC open failure during active rendering
800a618483cd78c389137261d7921c12cce59d4f PCI: intel-gw: Enable clock before PHY init
1371dad506f8441054f5c7d5375cc8698021a951 hfsplus: rework hfsplus_readdir() logic
3b0e9cccb6cae634b443f450ccc1657c79f1138e net: phy: motorcomm: use device properties for firmware tuning
b6653b5b2ec5f55e4c84441482ba61b02b2cae94 drm/gud: Add RCade Display Adapter VID/PID pair
2c6e128deed783e487f181633e9e84055e1b18bb media: video-i2c: use vb2_video_unregister_device on driver removal
65a68ec014a283af5c590c1c343fe82272f4ac80 wifi: rtw89: phy: check length before parsing PHY status IE
9144652a21e3e01cadb397c1b3d8d845cc3285cf net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cd57fa29c0ec91696375ebca759ce22fd7c43d25 integrity: Check for NULL returned by asymmetric_key_public_key
c5c264a8ef655c84bf2bdf816fa2ff22882b423f drivers/of: validate status properties in reconfig state changes
e9a0c96619946910c1e6d86e3dc314320c17655b soundwire: intel: Move suspend tracking from trigger to pm suspend
7cc7b7ec58a0afabbed996c4fd71af7ac32f56f6 clk: samsung: exynos850: mark APM I3C clocks as critical
d9823f4896c4e8b50194e8fc7a549ebf81344cab scsi: pm8001: Reject firmware update in fatal error state
d5bf8484aaf7540f86c55567becca8908887ea5c scsi: pm8001: Reject non-fatal dump when controller is crashed
48906ae9dc07b3d404bc28410c746ed1b0140993 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
afa7b3ceb7e98a080233fe3eb628095e74314103 crypto: atmel-ecc - add support for atecc608b
fa409928c038d79c926c216f453a0c9e54ca7d03 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bbd0122e229dfefd72e8b6f1f8d1675fd2de33da RDMA/mlx5: Use QP port when decoding responder CQEs
1ea603bb4e80770adf91972dd9e435b75ce1f78e mailbox: Make mbox_send_message() return error code when tx fails
c4d1efe8ce7b5466603ea170d7b30a3650434715 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1630efb51e089673f657176fbf2da5f08a163c0e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9d4478618ce785669dd8058a6e666e86e20265b7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d7211791c9ffeb0fb22a71324fe43dfc8f72a435 drm/amdkfd: Check bounds on allocate_doorbell
c004876a4fdbd523258a0fdb118accab1b9071d3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7b598c69432244a4cbd374b361fc0b7abb2f4961 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
63ef47bb171e262b3948f7a3db01f20b645306b9 9p: invalidate readdir buffer on seek
9763246d5b7fc76d2f5a932f23835ee1a816c269 arm64/daifflags: Make local_daif_*() helpers __always_inline
9636f681f260b016a5430e64198d58ce09e51939 9p: use kvzalloc for readdir buffer
bad60c327d98608be425515db06d37dbead51e3e bridge: Add missing READ_ONCE() annotations around FDB destination port
d0a44e5c99a5648edfa5ee2ca3750cb9995b7258 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f5941587a3a01e6113026dfc8a9282e026373e67 thunderbolt: Improve multi-display DisplayPort tunnel allocation
25425a6075ae326444fff06a05b794dbc12b430e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2dd2d9c83f48e475888305f3fc313185604aa65f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
84ed87d656566c0376a71e3eaa8c3a1726e8b93a thunderbolt: Increase timeout for Configuration Ready bit
63c7f62b4aa9e2d5bef2f43e5b224d5a92c78d09 thunderbolt: Verify Router Ready bit is set after router enumeration
ffd6fcfe6a8a6d2a7f441188e9674bc614912839 bitfield: wire __bf_shf to __builtin_ctzll
e972c1e48a986d6a0018eb6fa28a74405f60b453 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8e1edcf08472728413c32d042866781b9b7d1899 net: usb: qmi_wwan: add MeiG SRM813Q
24a3f5d844bfd9aa113f010803172809cde7d870 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1a835dfcb74c8692f8986de985140280dbeb6ec1 net/sched: sch_drr: make cl->quantum lockless
a0f82adc95a64e8c485f6bac12b367196430c10b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
54adb9bdaacfc1066d380f4e69c94767d65ad999 befs: handle set_blocksize failures
0f31a46555a32d65cea0d7d7653cd467fcb5621a ntfs3: handle set_blocksize failures
7bab57367826bd1d4aa5b6527bf44d67a5aedbc1 affs: handle set_blocksize failures
1299894f9b25c1c9d6c520ca1c219885120650bd bfs: handle set_blocksize failures
e627712de43262f668ec0436f1c3e21143aca2b2 minix: handle set_blocksize failures
5b201f49f368b7b7f294421241934ae4cf64518a qnx4: handle set_blocksize failures
a41cb0b7766f0c500902b42f482175e90b9d857d jfs: handle set_blocksize failures
a8d2f7160252ab381189da50a211b50986f6a0df hpfs: handle set_blocksize failures
453219dbb8b63c4b3483fd20abc50a94db6be0f6 omfs: handle set_blocksize failures
ec33141338cfdf145b7bc6dee8ec1ec62109a5a6 isofs: handle set_blocksize failures
87dc3e0a818b8c96208e4d852a62f26409b006ee usbip: vhci_hcd: fix NULL deref in status_show_vhci
a93064020ffef8abf8b229954a756522735e7160 usb: core: hcd: fix possible deadlock in rh control transfers
86eb947c230ba52a910d01d9445abe3e59566cc5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
496201f24aeece30b502ba7454e0458358e536f9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
97aa64e3f19b9edabd213a91b4eb0737ffee438b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
895f5f34ed9ac5568a71c877f608e201e7829643 serial: 8250: fix possible ISR soft lockup
06362cfde6234c6b64944a22d9f15b7f261e5f1e usb: host: add ARCH_AIROHA in XHCI MTK dependency
0ec3b89bd47f14f2f3568b1199068ddd08eb4b0f char/nvram: Remove redundant nvram_mutex
5ccdff625e0274660669b6f851e7a9db11df12cc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
15affefd7958b2c14f2719d15db5a8a3542c5765 wifi: rtw89: pci: enable LTR based on pcie control register
588f2531bdd98d4504b4f59d2769e86c4878ec00 netlabel: fix IPv6 unlabeled address add error handling
ffe2f866a68d1503ded4250102594b152dcdb483 rds: filter RDS_INFO_* getsockopt by caller's netns
51acdab25890ef7a0200a26fca2737bec07b3773 rds: annotate data-race around rs_seen_congestion
feba75c5a3755b07790a34d6d8a64d9a0f214431 s390/zcore: Removed unused variables
402767df884ddfc8c97d93737f709beccfc4612c clk: socfpga: agilex: implement l3_main_free_clk
b29782955557eb89d7e67f879f3638bf7dd25489 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2162c2796502cd302484793a7d31dfe34eed6f0a drm/panel: simple: Add AM-1280800W8TZQW-T00H
39a23ab418f8a4252596c0ee70a08a0cd3b914af mips: cps: Assemble jr.hb with an R2 ISA level
4c456629fe2546964cb3b4fd1aab0663b75ed80f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
77cb18f5c28ea802362b9deebb36048ef51fb547 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
110cebf767ef7218f8e9b320ca2d99ca692eefaa ALSA: usb-audio: Add quirk for Novation Mininova
fb29b9fa422f829b15f66b3d9fec24da0b0124a2 net: hsr: require valid EOT supervision TLV
94e2429d8e902d9753617099d87eb492a9333787 ipv6: addrconf: fix temp address generation after prefix deprecation
00207426190a4ca73e67a4aa7d0bd7da7f87265c net: thunderx: fix PTP device ref leak in nicvf_probe()
154accfa5c7580b411da59d3199e53221b669e66 drm/amd/pm/si: Fix updating clock limits from power states
d2047dbd8b5bbb6ef05024ae7bdb4b00b0a65812 ACPICA: Fix condition check in acpi_ps_parse_loop()
78c5ac9e58d4f94c844869a6467c97a6ac10e195 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
899783268a80e218d80fa7c36d2e0331e5f85186 ACPICA: add boundary checks in acpi_ps_get_next_field()
a7e8e7915e22d16cd0461e8202eede6bb4310d80 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c440985ec64bdd8db52df600d9442c6af8306d63 ACPICA: Prevent adding invalid references
d0180dc4c0f630747ed169dd4d1172c6768fac38 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b4b6f160cd5d4c61169a39c1ec2e90d6def5b6a4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
eb90df46c93ccf7ebae0584ce7dc8cefa86701d8 ACPICA: validate handler object type in two places
39cb0a7b821bc89a765129c3afbc4dae18786bab ACPICA: Add package limit checks in parser functions
34d1291eebad8805a2961b57fe34a604d16c6d39 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cc3018f8d67bef6dafed20957a65f2158e61b23c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3aa0352d44e28c8172e60e5c40db9bd2ca9b94f5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ce486937e63f237bc5b0dc009b8b140bb86f3d6c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e5131e3b3e793cb2240d4d8f23a3f1a5df8609db ACPICA: add boundary checks in two places
26c77f3d80a00c598515170d611e9882b354f27b hfs: rework hfsplus_readdir() logic
685ddafae3922723fe0e5e2156487c4f69259269 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
207cb7712392ad34b1a1184c8dddcb8dbd45afb3 host1x: bus: Fix missing ops null check in error teardown
d93b4bfdee003c050db27193a92227707a52a045 scripts: modpost: detect and report truncated buf_printf() output
54616c45c1ce2dfd0aa7b8a929ec25c9009856d2 drm/nouveau/gsp: add SEC2 to GA100 chip table
d89362c77319ad73635c9494c3eda7506100e02b ASoC: Intel: catpt: Complete coredump handling
4f106d11ddc38b713090a1f88c1d41e1c71cbac3 libbpf: Add __NR_bpf definition for LoongArch
526ca3146f29de9b3f9932ad1a4be726380bf89d soundwire: dmi-quirks: Disable ghost Realtek devices
f86b9665241ae7adaae9d89b8083a91b72503daf gfs2: page poisoning fix
f2179206bcfd973ad42c89986c7318f4bcd57f4e soundwire: only handle alert events when the peripheral is attached
5f5883847770e9b0792a4f3c66ce9dd7744b3b55 mmc: davinci: fix mmc_add_host order in probe
527e4772014ed97c38e0a0dc5d7718919c60caeb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1361b22b858cb117946a389609826fde4cffc2db tracing: Disable KCOV instrumentation for trace_irqsoff.o
40be6f906b0f920c0b8940c1599492e8cf215dff mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e568503bf4ec52747dadde8bc061ded458ed204b iio: light: stk3310: Deal with the ps interrupt issue in PM
3d6e7718ca37aead228fd2bbf75aae89c9eba908 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7a7ef06cb1bdf00cbc72995955f68783ff195e90 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad7f2ccc3e6f4451791bed39bb9d425826e51c5c libbpf: Also reset {insn,data}_cur on realloc failure
dc71748f0dbcaa74b1df30dedfb3c82122793b4f net: ibm: emac: Reserve VLAN header in MJS limit
eda44778c8485f009d3143fec33b2e699d7890c4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
04c88e7918fcc741aeb024d2864058bb719a2360 ASoC: qcom: q6apm: return error code to consumers on failures
d4a5fa8b92a9a4131017cc7749f61e31b0c19074 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aee45b4103b5adb878d2fd94ed50ec834f74e938 ata: ahci: fail probe if BAR too small for claimed ports
40f682274c044d7c34637d0441d295e8cfcd6416 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7724bc023963411f98d874ebb7efa9f7b626f5bf net: qrtr: fix node refcount leak on ctrl packet alloc failure
77c6d2df2a9c0d8945f526ac35e0833ddf423791 net: wwan: t7xx: Add delay between MD and SAP suspend
411dd6ea12d0fda602c29783db58e3d846761ce8 iommu/rockchip: disable fetch dte time limit
e78e8502cc1713373c684638f79614563c3f046e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4b164e2d33f7dacafc73924cce0392c1e2ccbd74 fs/ntfs3: validate index entry key bounds
ea5d70d5c12d0f1c4363df67eb2f3cb8d5eeaf9a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
22661e357cb9709ec487960e38f41d5d7b9aaee0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ed72cde2669477e30abf7629febe0462a90d1c91 ALSA: seq: oss: Reject reads that cannot fit the next event
be789e02fc9e13046630751a1f4860b8403533c0 dpaa2-switch: rework FDB management on the bridge leave path
8b898145460e7ead22f5cdc1ecfb970a23ed09e8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f00071bb6cccbdd0a885987ac341dbaecc581a1c net: dsa: sja1105: flower: reject cross-chip redirect
32eb470bb73674d1c3ac39630e3b428a90099fdd dpaa2-switch: fix handling of NAPI on the remove path
39f101f121d71f394183bc2d82721f52a9369433 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e5c08aa61b4e38fe8dc0d106b682ed00ae1f5da9 xhci: Prevent queuing new commands if xhci is inaccessible
0097c2de39f051097d358acc34a7ad3f57f25536 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9c1e14c69278bfd09f8780e082ccd0464b794209 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
745e5df60ad01cfc528dde5ab96d423eed43473d drm/amdgpu: fix buffer overflow during vBIOS update
6ae479508eaa408cb27cabc294b9b3bbe715753a RDMA/irdma: Fix typo in SQ completions generation
e22e3d8f80c90128e0891519da70f8a09d1383d2 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b137af6293b37d27bc5e45dbe1fc05e009106a6e clk: keystone: don't cache clock rate
8da2bb14a676779829afe0e97666f2f1fed04697 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
56039d5cf5475e998ee1245c5328507b6b12b7fc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e7a58ebebeeee9023065eea1fc39015a2abb95ee drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5033f63054572dcf9482959f8988b295e9a0a4b0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a871187a3be52bb1cbc3ec37bc61704f8530cd4c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
13d8ad56c78f9b0852b31a49cc5e0e7f46f58e41 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6fc5bd9afd52fbdda5b2336263746d72bc9caac9 bpf: NUL-terminate replaced sysctl value
bf8e37a729818b4181da14ec7590a7cd52fc1f3a net: cpsw_new: unregister devlink on port registration failure
8d8a2ad14dc2b5991da2e30baed06b37070ab444 hsr: broadcast netlink notifications in the device's net namespace
7a0e240b370cb86f22b6030cbc2ab697141e4a72 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5695eef58eae309640ca06f557c51087770e2f9d ALSA: es18xx: check control allocation before private data setup
d4998529c7fbdd1d5bf3bda4a63e1738540d0597 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7e66e178cdcc10027accc46962785f086c52edce btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b95db2114aec90518e12b02eba35473089221d3d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
29fdc3365d3607a6add67a8a2c55d935c2a8cace NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8e92b5b842c29899ad0f7ac57b46acc0f6c57ba5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b4735286799c3be4305aeb62702f3dcfafad752e xprtrdma: Add request-pool slack for delayed recycling
332ea5a7645eeb2ede7a27abb3feb60b2e56ef00 configfs_depend_prep(): pass configfs_dirent instead of dentry
023530e566833ae857bcadc7425f9eee3566eb80 net: ibm: emac: mal: fix potential system hang in mal_remove()
cf17f88c0d04989497b9d1371ac31baf14029d61 tls: Flush backlog before waiting for a new record
13eaf277238b530e1590c4f606403fb57ed2280e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
789c0d1ee3caa88ebb80e1139ed8520698f827ab wifi: mt76: transform aspm_conf for pci_disable_link_state
fe15faa223d610a6e8b4b5008660d9a58c9e16b6 btrfs: protect sb_write_pointer() with invalidate lock
24d26a856c29f28f12a566dee863f0aab49b74be hwmon: (adt7462) Add of_match_table to support devicetree
fa2f79f47773cbc8934a4cc130c6d94bb65acf96 net: dsa: qca8k: Add support for force mode for fixed link topology
8654fcf2b59bfb80c34f3ad84eb1d8f617eacdc6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
94d9852fdfb3427dee7929a352c3ccd56207373c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f26a3567a112d65720619af2ba9f052c64481348 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
70f2b48785ccee9566f3396a6152e06d6248e414 ata: libata-pmp: add JMicron JMS562 quirk
4835d12866dff40252a1cf17b17c61263527bb67 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6d0909235491bb02ab0c2dfb37a1345cebffebef nvme-fc: Do not cancel requests in io target before it is initialized
a45f94cf50ca313479c617ab2f8e5907e864a1d6 sctp: Unwind address notifier registration on failure
43a4e10cc35505c9399d74017a58101fe4a73368 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b92f2fedc939b6014ef575a2b7e3a21a24e16f96 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fd8f398c1c441468e4ac1823f91d325f752ab133 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7afffeee143778fc78e76f5c0fea653b37bbd4b9 spi: xilinx: let transfers timeout in case of no IRQ
297b5716b4d6ef03911c9c52117863490000ab41 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7d799e289abfa1d6bbd4cef00ea8bf13ad4bd678 Bluetooth: btusb: Add support for TP-Link TL-UB250
8e55ad9ae6c6f5dba153132841904135237491fa Bluetooth: L2CAP: validate connectionless PSM length
932a540a2e0d9adba7b5a9cab509ef627ce4dd24 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
424a00c1c586c4a7966e4b92a9e4bbac9aad0478 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
92a6c898dbd04bf150138c3a6bdfe0aa6cd826db ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e891c18644810a64afd4d4b1b32dda93865647bc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9c1e35e3140cd92ca222ea8c1c9c428cdd5dbf5c sparc64: uprobes: add missing break
6208dd715feb5dfbf76dfccc2ab91b7b97764d91 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
70793a7803ef414cc36b64917906abb8a94359c4 ptp: ocp: add shutdown callback
df8a06fd9ebde30f9cc0dcfe77f17d573ba61477 vsock: use sk_acceptq_is_full() helper in all transports
6454e73e1eb93f06fe732821e19510f06a39f958 e1000e: limit endianness conversion to boundary words
007881c669c210b2b567edb4500e099f1e5d0fbb net/sched: act_csum: don't mangle UDP tunnel GSO packets
f230ba3a7bc61de25e62775ab6a00041ef7c149a smb: client: fix races in cifsd thread creation
41e4f21c8c5fe3a962b00e57ab66a3595f517eb4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
50caeb4f23aea651ae8493e5764554d59ba33f69 sparc: Disable compat support with LLD
ba71ba175f46cdc668aee42ec5bdda07eb426f72 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dd3731ec9f00e47ae7deaf7ffc6529b0862643ea HID: hidpp: fix potential UAF in hidpp_connect_event()
8dc9a1c489727b8245de1b9643ff3e8aaf60b3df fuse: set ff->flock only on success
b7a9798813ae7a182637955b4f6857284c2a0888 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c1675c7cba738cf3a9f74cc593c216474e8dffea gpio: pisosr: Read "ngpios" as u32
f8fe0c81cc954525ab9ee5a654ef4f7928ccf7d8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d34c276ddff4f79cad7e744ae756311cacf20e8c ALSA: usb-audio: Add quirk flags for SC13A
13d1b6cd3fbb80b515742b5b06c15d00fc8d0c01 tls: reject the combination of TLS and sockmap
4bfc586be144dedbb504b599ebcd44dac17b1985 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d01160b21b4eedb45fcc53c10b2cfbc62f8fcd92 leds: uleds: Return -EFAULT on copy_to_user() failure
89de670d4a0e6344705960b5e2c0e5018efa8521 leds: pca9532: Don't stop blinking for non-zero brightness
09197c48db6d247c5b3ddcdf85800c2d4f8f605b mfd: tps65219: Make poweroff handler conditional on system-power-controller
32ba7313070e11806c0f772a4e13457ca07bce6c mfd: rsmu: Add 8a34002 support
3d5378fc19206d2206f64e54f04524d308629c8d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7d514def4a17af2133714bba7a22ef403ba25e6a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f087dace3f7535067aa1e5bf8c6f528dcbf2d1e7 drm/amdgpu: Use system unbound workqueue for soft IH ring
4a0ac3fc969fe5f2b15517df0e0ae549cb5d23dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f67a7f4943b77567d15a72b1fe983fcbb00d57f PCI: iproc: Protect root bus removal with rescan lock
7826a7f1664fef6110beba16ce1ceb27ed329225 PCI: altera: Protect root bus removal with rescan lock
c5fe6faa86e2bdc733fd6988918256abffd412e7 PCI: rockchip: Protect root bus removal with rescan lock
47b889bdc64de9a490e67bec218fecab968797d5 PCI: mediatek: Protect root bus removal with rescan lock
55f80d38af24191ecb509d9119d516ca89f82a90 md/raid5: account discard IO
d6ff000f4984b0f0d9eac3b31cb274b40ca75058 md/raid5: let stripe batch bm_seq comparison wrap-safe
765b697c67936eda4580733a194cf035d4f19c01 f2fs: validate inline dentry name lengths before conversion
86490c3d3321510804eba217ac3e185fb0388c9e rtc: aspeed: add AST2700 compatible
7fc8e999dcfd0ee42a2a98950ce663ebdddcf9db ksmbd: fix lease break and ack state handling
53db4b679abf1007cada467740939f20b5531600 ksmbd: validate SMB2 lease create contexts
52d8b940c711dab2f780ac6ebbba705862c65913 ksmbd: align SMB2 oplock break ack handling
483666d451e83b6f1cf863c502160c07cea90a73 ksmbd: use connection ClientGUID for lease lookup
451c9a9dba815d81c3c09d0cf8cedf82c4a61b99 ksmbd: treat unnamed DATA stream as base file
51fd505c5ac0f75de4e77fdc9d4941afab1c7691 ksmbd: apply create security descriptor first
8ba7089ec54b595a5f9e5c5cc5aea59088f3ec87 ksmbd: deny renaming directory with open children
98d83d2572347be27cd654112f44e82601b333e1 ksmbd: start file id allocation at 1
48903bed028a4f2a62b3a98986bfe94d172e2490 ksmbd: break RH leases before delete-on-close
a8591e0e918b7177faf6c613636585ff0a47c351 ksmbd: treat read-control opens as stat opens only for leases
f88e1276bfc0c2608e89502b6df0dd57eecdf329 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
de42c48c81fdc30e6ad0683636e9dadb7981ca68 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
965c6e9834386e508416f2327130cd5430fc93a6 regulator: da9121: Use subvariant ids in the I2C table
1470707f774f00fa406d248c26161ff77534f2fc net: au1000: move free_irq out of the close-time spinlocked section
7152e2751f92f745898b62d37726a7ee5c21ecde blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
baf9fdcbdc03dc23c195330ae9dd78f878ff15ea rtc: bq32000: add delay between RTC reads
3c34f910f9edf5d98e95d5040dec54fcc8cfae8c eth: mlx5: fix macsec dependency
73545007f18f15c7c6fc5b9e93d07f44a54c978d fbdev: pm2fb: unwind WC setup on probe failure
7207946a759eff0d4fea99a165b2dcf6cc65a618 spi: core: Abort active target transfer on controller suspend
1fa3078ceca93b2be4e1f043585ebb9c6ecf2adb btrfs: tree-checker: validate INODE_REF's namelen
a47efb918497cf6f9c5e565ffbffafe7827e8306 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d9a7a1574ebcf48cfee6ed828de851c9ad516a07 netfilter: nf_conntrack_expect: zero at allocation time
6d4542d7af8f15dddc6051f118534315b0a4e23a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
48a4779573562a5d0fdbcbb5e8e6571186c1c394 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bad3a8f7e4413c5c024f5499a22b5c84deedebbc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ef5d1657b3bbae5157e942332926157f9cddacd7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
db33c1f750a5ff9c1737b37ba129004a06c085af xen/front-pgdir-shbuf: free grant reference head on errors
d6e1ddcb86542b5c3bd8f3353ec860f49a9adb9d freevxfs: don't BUG() on unknown typed-extent type
319b8fa6c505347247fcaed342383ffea1c80423 xen/gntalloc: validate grant count before allocation
e5d6b277126c371f17eef86061f4e3fd6a4da4fe cachefiles: Fix double fput
a1627505fa5b69bab1357444cd21c68d2bccf15c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
33410d074087c33baa5bb65c46b6d4f254383308 drm/amdgpu: flush pending RCU callbacks on module unload
2ac8a444b4b6684ebc1587b8ad6e62fc79976ab8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c7f77c6f3222dbe5dc60d6735003d524a419fa7f ALSA: usb-audio: caiaq: validate EP1 reply lengths
0422c9dbdcd42a9e67b0f7cc7c065a0a9b1fff84 wifi: ralink: RT2X00: init EEPROM properly
3d843452797635acc84da5018065f9ccaaa91c8b wifi: mac80211: validate deauth frame length before reason access
7d687a426f1e9b2b89fcedc99f109ac4801632aa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d2d6266a88efd1f3b4310e0e9bc85a61b24be523 wifi: libertas: reject short monitor TX frames
85e5a351291ff8ebde2831677d92e132aa17d62f wifi: cfg80211: validate assoc response length before status and IE access
17fed46dc7301d1a019a776cd993dcab10f4edb6 ksmbd: find bound sessions during reauthentication
778bc3bcda2db28c21185b8d134f2ed29fe7eb79 ksmbd: mark invalid session responses as signed
d9056c9c7290dceeb49efde64192d6a0c43a7171 ksmbd: validate SID namespace before mapping IDs
ff4206a6d2820e3dee3ee1935c13ff61887fc478 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b9f9a53ea4a80e50125c8de52931539b06d8e343 gpio: dwapb: Mask interrupts at hardware initialization
85c735c26fd627cd55054c2a781504503a6e6da2 wifi: libipw: fix key index receive bound checks
df6276d2a0b70b2fb50559a8aa593185a4877010 netfilter: ipset: mark the rcu locked areas properly
6f32dcd3b5273986a52ae3107fd1c6a2449d1d9a wifi: rsi: validate beacon length before fixed buffer copy
5b16c1ea83292d132898ad87d9798e9fda491ddb smb/client: reduce fallocate zero buffer allocation
cc7b772dcc69f2baa7eff44016288a910609c9aa ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b81a07314630e66555a1d5fda3a2d60e065db126 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b0662c3490b6de259643c3b75bf325708bee5e06 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5973296656e9b1575cd00fdfdfc414ba6f8e13b9 spi: dw-dma: Wait for controller idle before completing Tx
109e386ce468755d9a1c8b8b86beee2e5cda6bf7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1f2a6925ccf16bd84c1927c24709e35d894360c6 btrfs: fix reloc root cleanup in merge_reloc_roots()
c20a117252bac6a44d50a147c2bb5132efe1d110 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e5da5b9eb460538c413012f699226865153e3f56 wifi: iwlwifi: mvm: fix sched scan IE sizing
32ad303198adc4d95695da8724d497d36e8257c1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b606e0415b76ed636e7c3154e71d7dde015ec249 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2bec6930517ae2e571ba70ea40b9324c2f52ba4f smb/client: flush dirty data before punching a hole
a5eb169de139bda713b6a6b8b5587f3bf84d9e0e wifi: iwlwifi: mvm: fix a possible underflow
0cbace5eec230d0feb6312560a9b9762d6eb7879 arm64: fixmap: Allow 256K early_ioremap() at any offset
5a47a9bf5867e7885e4b7c7974dd941a43abb245 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1bcf7c77477050fb9d5aa142914defb2667eb8af wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
48d0ceb2290a9c1eff1a95e67755b2424311abc1 arm64: kprobes: Allow reentering kprobes while single-stepping
57aab4cc622fdb3110ef7d4688766abed09733d9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
24c2515c9ec8e8f2577fd72a227ccd268049f0fa ALSA: hda/realtek: Add quirk for HP Pavilion x360
d9c78c7ef0b56f126a164330120ca18356acaab3 wifi: iwlwifi: bound aligned TLV advance in FW parser
c3721fb202ed6e1bd8c418eef575eae9f73b3411 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
90a002313a2474fca8582cebf6d36091fce1b95e wifi: iwlwifi: acpi: validate WGDS table revision index
4ea635e3c2deb453d50b2050fee96439d5c1c981 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bc5aaaeb27e3d641cf31cee3c97f1b53af67022a wifi: mwifiex: replace one-element arrays with flexible array members
3a854fa37bd9a4ea0be0c5256569690dc1f70183 smb: client: bound dirent name against end of SMB response in cifs_filldir
2b0c2a8fc2630cebe1f775bb8d37368ff0c2b4eb regulator: core: clamp voltage constraints before applying apply_uV
fd26db019593398784c4c71da6ca08a638f18a79 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6c9ddb5e317f6015b6178807b5f0c196296a9bc8 ksmbd: preserve VFS inherited POSIX ACL mask
eb8ab83410e069684ced9a2b55dd77d39c1868d6 drm/gma500: return errors from Oaktrail HDMI I2C reads
879332a8858cdc7c4a9126847e17b7f2767dfa2f phonet: check register_netdevice_notifier() error in phonet_device_init()
af0251dc1ca0239e6bdccb91982d96ec2f35959e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c2455c074cd15fbed20b0d06917578286ec9efcd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f9a852c77a143ae5ee6681103cf20133f89697c5 ice: pass the return value of skb_checksum_help()
2a31d0315728564aefa212885318e51df49963ef powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ba9857a4ac882ed4e16825645c2bc2d8459a3eb6 cifs: validate idmap key payload length
9b6b1e84bfbb1e35cd5ee7ff7565900cd3290878 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7ef38c4931a3b0cbc9c69241805e49a0b62da098 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
718d70772247e4e22cc1d0c2551aba99d8f2f983 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
949cbe93ec00c576ed786838fed7b1c008355467 Drivers: hv: vmbus: add VTL2 redirect connection ID
f63ff3bc6caba7ed396e839ef20fab0f8b48c209 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e748d1a08793c72c903d357e0c7ed92a561e1d47 vhost-scsi: flush backend after device ioctls
d89c1a4bdba34cb108e5796250397d87cfdd8697 hwmon: (corsair-psu) Fix linear11 calculation
9ed2f7e2c3c23ec58d64bd10e3552b0547eff02e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e3db80622cc500adeb94f755f5d4f3c931de0012 ASoC: rt5645: Perform the initial jack detect at probe
67225ae893b6ea671993a27023d812f3067f9499 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
76d676a1157a8d79a01b9763b5679325be0d4f07 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
92ae2111e1911c80767cc07e5169af0233c889dc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
07931ca01215d5c3ebd2b4e81a37117f7d8844bf firmware: stratix10-svc: fix FCS SMC call kernel-doc
31442622a63af6474aeaaa45de3629d3907907d4 ksmbd: remove stale channels from all sessions on teardown
bbe4baf1c28b1d3bd3abaefdd6696ca0b0e2811d tracing/histograms: Simplify last_cmd_set()
2ccae63fed11aa74962023c0088110f24133599a wifi: mt76: mt7921: validate CLC firmware records
0e39fb2d0e6bb0e7b05bd9eaad3d11fdb9348b1a wifi: mt76: mt7921: skip unknown CLC firmware records
dbf42bd500c99e15586d55cf711d8f763a190bd5 ppp_async: drop the errored frame instead of resetting its headroom
f4df54b34d2ceaf43e16154529e49fbf289e9cfa drop_monitor: perform u64_stats updates under IRQ-disabled section
1d7213570093cee7d1753cebff1787603e292f84 drop_monitor: fix size calculations for 64-bit attributes
81af9f3cdf80db59d3aa2cd0b87a65128c1ec236 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c72aed773d3b72a6c197a833de5760bb72674fae tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
33f768e808b6e4fe5a8efd8f8994423948f89cd7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
680f4fe35e31bfd381fcf004a954d839f7eec05f bpf: Mask pseudo pointer values in verifier logs
77525ea89c08a1031b00c213d87d1299c73be157 sctp: fix err_chunk memory leaks in INIT handling
00bccc65ac3b4abd882dc7b5098ae996e4bdcb19 coresight: platform: defer connection counter increment until alloc succeeds
e74c1505f43a67905a185dd70d3e2e85ebc5a2c2 RDMA/bnxt_re: Proper rollback if the ioremap fails
efbab4b6d914f0b486ed708f4a73438df5f18a83 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bfb418ccfbfe8b145b768ce32e3935d53679b021 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0e75cf6ab4b89900a431da78fce00d6c543389a9 ASoC: topology: Check PCM and DAI name strings before use
2db216520f70842cf88bfe405b545f6840da8940 ASoC: meson: aiu: Validate written enum values
909945ad0b463fa02aab7f6c79de4b3583008367 ksmbd: use memcmp() to compare ClientGUIDs
d15f62180c8ec9218e4709c6917da24e30cf82e9 af_unix: Unlink scc_entry in unix_del_edge().
3e080a257eb3548872f6339015c8b45e074f6ac7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3df1fc915d4d514f8d1843b9671513e842c379ae mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
faefc00909060a90c395125b8637de190423d72a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
33bb144036de24991b7e70b490c85cd2a51af5f1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2c4339db51f295661942dd90d96d1c0643920a3c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f06dd15563c0a4b4756c66f8c965f83827c8fa5a ARM: ensure interrupts are enabled in __do_user_fault()
e4a077375533ca2617cbfab063422aa75c1ef135 EDAC/igen6: Fix interleave boundary condition
ab002e329b659633e62e3d187b39b0df53bbd2f4 EDAC/igen6: Fix channel selection hash
eb167a92cb5d6a8ce197f30ceab308d5054fb74d EDAC/igen6: Fix channel address decode for non-hash mode
2ad5b6a05e54cc27cda5dab02cd6820ed5c9b180 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
18cd3a4c55bd742d9c6ad8f382dfec744f6efb4d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0c88bdafc8812bdefdc62279bfb0a2b939a84733 accel/qaic: Address potential out-of-bounds read in resp_worker()
4584bed9075c128e59b1b0c990df796d76a977bf nvme-rdma: fix -EIO cleanup order in queue_rq
da6c1c8b8b75b38e1e33c044cf7fd9ea9d3ff118 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b52592bfbc5142166731eb094a8d51279bb6d906 ufs: convert to new timestamp accessors
92e97f0509416dc3114edf18aa4aab381f3092c2 ufs: Convert ufs_get_page() to use a folio
e6050136593b7f8a7b0bb534d89a6d3ab67183ac ufs: Convert ufs_get_page() to ufs_get_folio()
7cc66d5a5fedebf0452c9a8126d9befa5b1d3abf ufs: do not treat unreadable directory blocks as empty
d9214d11ada3709d06b0c8ede9c0e14693e4683f drm/cirrus: Use video aperture helpers
c13d0e7170747f0331d53b41c595d47d83b2e500 drm/cirrus-qemu: Validate BAR0 size during probe
e7013deac7e4ca84bf0f3ce6776e6d5b4a6ebdb4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
27327111b892e940395fa6d46db592c4ebacc2f4 net/sched: act_api: budget all shared attributes in notify skbs
fefd3009b6bf291f434b7649f62c83ca868281ee net/sched: act_api: size the RTM_GETACTION reply from the actions
77a224ff24fc26bf1d550ae933567449ea49c118 rtnl: add helper to send if skb is not null
054e285e30e78271e27703a3d5a3b1f4dca190b6 net/sched: act_api: don't open code max()
9cace296138a4305bd57fcb5d81e5c66501eacac net/sched: act_api: conditional notification of events
54f10577b629e850474c4129dae7fd7e00faecfb net/sched: act_api: fix skb sizing and action leak on reoffload delete
2d9bd110fa29ece9d2045cf4dc271325f62ef54e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
43dda3246fcb16b3a85c7866850bb4da6a6f774f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
190d1c5d7d312f2d8e0e3b8aa2c8feec06832761 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9c61dfbf254523d59d95c5f12062d90295cf8b67 smb/client: mark file sparse before emulating insert range
ce7067745ae67fcb7d38ada88e25b63e14f7c70c smb: client: transport: Fix debug printing in __release_mid()
61704a0620145c8d21546e937541d3dbd54ff5f9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc0c3a14fe133c5e1c2c5ebe21621fd11eb0b2d9 raw: annotate disconnect-side IPv4 match writers
bb21a721859916d3703a7916a7d3987de8e7f4c4 net: amd-xgbe: discard rx packets with bad FCS
cc4f078a239011402ca09e74439eaa98263cf0ac vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6f6253f5a567d3f071920b98dd3c3055997861ab watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2da635b6517b1578cf67a0925bba7d130b17df54 OPP: of: Fix potential multiplication overflow when calculating freq
e9cc2fc5e6fe69361f3a7da3a2c9c53c1ef5395d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7e8d7d869b8d6d35005280a5b0c96ab0ec56c17a ksmbd: rate limit unmapped SID errors
9cbc16e3162ba55d6bc785ae3309a6261a359f41 s390/checksum: call instrument_read() instead of kasan_check_read()
fb1d850005961a040eaefb93245057c137192245 s390/checksum: provide and use cksm() inline assembly
78e7e13f33351efdc1056e868bdaad563d1db303 s390/os_info: Introduce value entries
06150d62a53044aa8b242f62dfa3e9ab62020c03 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cf9efbc3bb88aad90b7bdec22e48f0bf0e9fccc0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cedc31a43f2c4948341179a25876593224ee365b workqueue: replace use of system_wq with system_percpu_wq
b2bd1716f868efa26920ece1fe30e91b69805588 workqueue: reject watchdog thresholds that overflow jiffies
7935d67fd10f977be0a6779e6ab3fdc82810e686 Bluetooth: btintel: Print firmware SHA1
1509807924f5609f05f2e6edef76ce0db925a3a5 Bluetooth: btintel: Export few static functions
c6c3b98623dc0f75bc5350fd041c6afa1a208775 Bluetooth: btintel: validate version TLV value lengths
37be7e087065b7d6c1813e83413ed0c26294d617 Bluetooth: hci_core: Fix race condition during device registration
0c6914f38d1f8805d82ec40e229e7a52f797471f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9a4ceabdb8325ef0febb158ae99cddf667827755 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c45bcb71bd77b0d61d5dbe624c1b1f117143e0a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2f49e1343f347db8cd4efd602aaebb99a19521f2 ASoC: ab8500: Reset the audio block before configuring it
fddfcdae3f6ab161a85c13021059fd87d9a2ef40 ASoC: ab8500: Repair the DAPM capture graph
c4ff41de7a6eef23c5836528927b31c5ffac0f46 ASoC: ab8500: Correct digital interface format setup
f4b8c6bb1b73b3c184026e74102dd2a450ba209c ASoC: ab8500: Validate and program TDM slots correctly
a0f30c0fd9aaf22bec4d45d363bc42020a3e5c42 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
209d2a05ae2032785f608e27e947278838f9fad7 ppp: ppp_async: simplify tty disc_data access
db5fad197b0665d11bb909bfcb4ade90d8ed23c1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
84be23311454f71b341be2b4181d8dde1d26661a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8677180435c4105e50ce7657b9ab17caf20c0991 ipv6: sr: restore network header before routing and forwarding
19b9caeb6833a07e17d2234c106220dd3035ae9c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
46bc1f6045f41791b37b32bc1562c00f8c45ba13 staging: fbtft: make dirty_lock IRQ-safe
ad903b9ed49de2648ae4433ed21a27bf9c5acb94 ALSA: hda/core: Use guard() for mutex locks
9cb3b1525bcbffe0e33d4ac86c4587310c23687f ALSA: hda: restore MFG widget enumeration after core split
f43fdbf3b2a2cd7c733f860f33d973e8ea0db40d s390/boot: Fix physical memory search range
627a52b97e3beaca8462d8ec01a997d2ed86ae95 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
61bf369b9a5c37a800e5c6aca476e1a5dc8ebc7b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2a47c9bcfacb17586f54050080af12138562e8af btrfs: detach failed sprout device from transaction update list
b7b81099e3f0139b81b9b3bada95c9663bca0b07 btrfs: restore active device pointers after failed sprout
133effa5774dd07723c4159b51aa7fd59610b544 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
eaa89bbcd19f1f434dcaa18c74c5401568044bae scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c5791b4037c4338cb768df6af9901da81b8df861 perf/core: Skip empty AUX records with only format flags
7815a04a8a9e9e6307763f8ce6603e17a3b12406 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6ee80759669b6a3e15bf8a360cf4141489466eb4 ALSA: rawmidi: Expose the tied device number in info ioctl
bb1f57eac8e1d4e3bc4f12b8c61407d5f995dddc ALSA: rawmidi: Show substream activity in info ioctl
2e387670b116e8f359cb77375f41e51386a474cb ALSA: ump: Copy FB name string more safely
798cf2d977fec68c47062e0320ba3179b2946584 ALSA: ump: Copy safe string name to rawmidi
2041af4ededb5f69389fc72774dceb7cb91d283a ALSA: ump: Update rawmidi name per EP name update
4b8c51fdce6bbac56a8f732aa7e99860b83e10dd ALSA: ump: do not touch legacy_rmidi before it exists
efb3a6f73df75add9b7b92791c823a8ce71c0f5a ASoC: ux500: Fix MSP stream lifecycle handling
8aee50b06b68d2aa4ab76a3b1712f0495ce1a21a ASoC: ux500: Propagate MSP setup errors
43df17b6f4ea319545ba8da9874fdc3e44573eb7 ASoC: ux500: Correct MSP frame and bit clock setup
4fa679e402ae8ed4f36292bae4b380327a976d25 ASoC: ux500: Validate MSP DAI configuration
5d4464a94e3ed293be8b8c304d8338cb3b39822e mfd: db8500-prcmu: Remove needless return in three void APIs
dd4ab60cc3a726cc15b3fbdda11daed8f8261ef5 arm: Handle KCOV __init vs inline mismatches
13643d978064131394ea467f683def1e984e414e mfd: db8500-prcmu: Fold dbx500 header into db8500
9c89f8c44ecee4cdfc78320f91d09e3c55fbff4b ASoC: ux500: Request the MSP MMIO resource
fd15b03ae5aa3f23d0fece0399d9e0277020d63f ASoC: ux500: Program the MSP FIFO watermarks
5edf0c2de49d962b57442c620cfdfdda0735ac8d btrfs: fix transaction use-after-free in raid stripe insertion
03508c4697522268f4302bd1c25f0416d90b8b9a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
552e947fa36e524d26c2971b95d20b3ca05bf286 btrfs: fix the possible bioc_list memory leak during error
c493dddb5b0b85a87994295e1ed21e9ceea4b2d8 btrfs: send: fix lost error return value in will_overwrite_ref()
af9417d7aa8e3e1e51088ef14f2ab386d077cd2a btrfs: do not force reloc root creation during qgroup_account_snapshot()
874fce6f99ffab6d804197286f994c2bac09b488 ipvs: fix reversed sequence option serialization
c1c8333a68c3175ceb279357726bad034d07d741 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5dfd057e7751b11dcf0f0fc214a20f768288ea01 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8e58fe70c1fdd5e9e344c0b63c3d4c5138a208bd bpf: reject BPF_PSEUDO_FUNC reference to the main program
7cbe23695628cf7eba45d28653b1bb2d86274d78 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4f0d8bd98da5787a11ca4c113e9120c2b2ce2e69 net/rds: use wq_has_sleeper() in release_in_xmit()
597044b832660913c8f8c916c181c92ff24a827b net/rds: use clear_bit_unlock() in release_refill()
be6f91f3a662c698d1dd6362b3eae8386e80543c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f2af9908df2ae0ed835872d737f58400bd2c094f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3e634556287018d1292ceb4be11a485f613e8cfe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb4bb00f7a689f0edc6927547f1481f2a0c851e9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
55c15877c4ab7f32a41092de6715d8ab8f2a4e42 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
34df0be28434e9beb661a897dbf9aba746b57b5a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
686daa280f075d0e780b5761aa147ba1ef111d81 selftests/alsa: Fix the step check for INTEGER controls
0d0c7be7e4ba75b9aa0111689e7841d7371eeefa ALSA: caiaq: Fix potential double-free at error path
b04cdb10791d843fc0c7feb87edf02a19c0eb077 bpf: Fix NULL-ptr-deref when showing a void BTF type
a643f8f8d42c17cfe72ba32971195ae5d80736f0 bpf: Fix NULL-ptr-deref in btf_var_show()
99b3a88c2790cc97cf3ad8e27eacd6af09d2732c nvme_core: scan namespaces asynchronously
e510fbf93571ea63a094686daa448a4d13b60144 nvme: remove stale namespaces by NSID range during scan
555ea6c5d3f86ab101c9c3d5ae8e3dfe7798d777 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
37d63932b0da2b0f240987a2a730986de68996be net: bcmasp: clear txcb->last before writing each descriptor
a4506386d705abb3635ceb2c051084e4477182e8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cce81b91c1f30466f3dca69eefffc5fb84d92ffc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1df7459da9f9de4d8f51d4a6bc54cb9e21eba1d7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1a853c6e5a149eda985bd42f2483f25d84a92586 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f84be28ed62535bab5f9c0d8a5e6e716ad6ae94a nexthop: Initialize extack in remove_nh_grp_entry()
ee9d8d72899da686a1b54afe6dbdf1702bf62f42 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c09daf9e4d956e516550630e04bf5ca3385d0340 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
73d9a22fc512cfa6e8ce03db589baa9b23d97e5c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a613a1a7de5d42ccad65ca48ce4ec0b0a4e156b5 net: bridge: mcast: properly convert mglist to rcu
4ed68d6eb91486980c3f01d5ac074ecf4efe5013 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b9d15464ed4f1e449b73ed9d55a67c6e9c79c3fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f7e1ff6d82eb55e3f2b4c03cfef51d000e183f3e s390/ism: folio_put() after error
020d1d9069761f1cc90165bcdac9bc759d63d763 vxlan: reject dynamic fdb entries that reference a nexthop id
2c160fe7194aa8947bb855623262f392a5c1b5e3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bea276f0b663f59ac60ea28b075c58725521fa45 pds_core: fix cmd_regs access racing BAR unmap on reset
dcb7833520af2d45d511cb7d92708b1cef748f85 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1be2b11a633f6b48325d48350c0bd454b01666fd net/sched: defer qdisc freeing after failed creation
68193fe0daafd89fafd51b65bcd810966dbea6a6 net/mlx5e: Fix setting RS FEC after remapping
240d479feb436fbcecfc972d4286dffeb5f216f7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
99c0f899ef87ab2342fdb03f4ceebc131b285b04 net/mlx5e: Fix use-after-free race in sample_restore_put()
fb076b5e5c26b2a4751828d1c53336949a7d4ead net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a8132ae7017ef0e5e100fa19191ccd73570314c1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a4d5ee3f394809b8b4f6e0809206126a2a3a53d3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
212a159ffaefa63d0fee17785673e748bd864bdd net/sched: fq_pie: clamp quantum in change path
90c823ab7eff60da0cc0825cfd5786cdf7c80f27 net/sched: sfq: clamp quantum in change path
bac9afe4c336569977a430a142e6b3880e541645 net/sched: hhf: clamp quantum in change and init paths
52d47a8109fe5e3612ccb1c9481fb2e8befa049c net/sched: pie: clamp psched_mtu in pie_drop_early
8288c95c4dc7ae8b68d4b3fc191ba05d75099d12 net/sched: drr: clamp quantum in change class
6283e3253d9855d61ba1cfd86c17f6215784e523 net/sched: ets: clamp quantum in parse and fallback paths
bde238bddbaf36d8363ef87b51e81f49cc14e63e workqueue: Introduce from_work() helper for cleaner callback declarations
4d19f68c34dc4e35cec5442548ef28ab4d3823a3 net: macb: rename bp->sgmii_phy field to bp->phy
241b03227d65bd910dff8fcfb94fe0d5f018f147 net: macb: fix NULL pointer dereference on unbind with fixed-link
077530584afa623a9d1ee8a5b0edd635b44d77d4 bpf: Reject non-scalar bpf_loop iteration counts
049aae8ed1bc7bb48af1b1e964045a931bbac40e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ec2d80f0c934fe4bd819a9ca8c1c8325bfb84831 ASoC: bcm: bcm63xx: Publish the OF module aliases
33a89455c451f3b9cadf231157dd657cc4b08ed5 ASoC: Intel: SST: Publish the PCI module aliases
18d34dfa4cce903f4a95aadf41d86d5e6fca35b8 netfilter: nfnetlink_log: cope with concurrent instance destruction
8472cb3ea83fdafc8f9ae6567dd4f3d2973082aa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f572cfb5ec20ae611ac6f955df5fcafa9e83acf3 ASoC: mt6351: Publish the OF module alias
bb9dc2fa91a8889f157c287b5fabccdb41aeafe0 virtio_console: do not free control-out buffers on remove
353a6d8ff56446eb10d03b7a142bc6f24d5bd923 vdpa: introduce dedicated descriptor group for virtqueue
08aab92fa440d76114f307c8e9b169a39d0d2fd0 vhost-vdpa: introduce descriptor group backend feature
7fee4ebd86d8713e85b1af1d81bccba7d6baa5c5 vdpa: introduce .reset_map operation callback
81ac0008f8f2a25e3db55b67f7961ef1159f7275 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
520935e25b7e426b9b9c7c4cc50900a05f7704a7 vdpa: introduce .compat_reset operation callback
894adc30a96cafea8e107cda06c37f625270eb50 vhost-vdpa: clean iotlb map during reset for older userspace
241354c895ea690a591f6a3578713e787cce53b4 vhost/vdpa: reject VRING_NUM larger than device max
ca107e1ede8a0e36045c6eb0e9403aff52d8a8d4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
21dac0778dcb1ebed460ade2a0dcd711a4ccc91f vdpa_sim_blk: reject out-of-range sector starts
0ea653a447c8671c4a3a9b39eaf2bb1113479dae vdpa_sim_net: check TX pull result before RX copy
f94a3fa06de80ff69319d3ff396218125191f6f5 virtio-pci: return IRQ_HANDLED after non-zero ISR
09b1ce636470de2955484ac8a8664ba15dbb6415 virtio_input: reset device if input_register_device() fails
49db16a7911c82629edf4eb7670a9de924074642 virtio_input: stop callbacks before unregistering input device
2b7329b1c50a2734362f4dbbaae69b923ac09ba2 ipv6: lockless IPV6_UNICAST_HOPS implementation
1b94f1f96f633d07624de42108c25f4f81feda10 ipv6: lockless IPV6_MULTICAST_LOOP implementation
c08deb7d289571ef48c1d7b6aef488e907963810 ipv6: lockless IPV6_MULTICAST_HOPS implementation
17ebb81c74d930eaaa3479eaedd4bdde8598491a ipv6: lockless IPV6_MTU implementation
92ab332de7ee3874e3ad80ea575b076ae43f2fe3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5e443f21ecd557663d2aa8cdb81be3a3201d9a93 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
497c0b145196a7f908a2b934e175fb0561768afd net: ethernet: cortina: Fix budget accounting
8111620ea5c0d14d93d57da39ba58a3e2e381e4e net: ethernet: cortina: Finish RX updates before NAPI completion
a69e86ce163166dd0c403d067179b8e178e03e3c net: ethernet: cortina: Count dropped frames as NAPI work
34aeafc6bb8f73a61792d529d9bdbebf3f47de21 net: ethernet: cortina: No mapping is a dropped rx
ea447863e49481fc8078b9800f18d56171bc0440 net: ethernet: cortina: Count RX drops once per frame
8a87ea96996c523f729eedd1399f8bde3ece781d net: ethernet: cortina: Count RX descriptors for freeq refill
8fec62d461858cc7345ebde5c59532ef0ad264b3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
abdeb3cb52f32538fdaf2cf7a4d3c05da046f063 ALSA: hda: Introduce auto cleanup macros for PM
d35be458d6a93ef1b6a9c72b8fa263386c2e16fc ALSA: hda/common: Use cleanup macros for PM controls
b48ba2428cdbb1602f074df223a01f4a03ef846d ALSA: hda/common: Use guard() for mutex locks
9aca192bc6ccdc0d5399775fce7c57baf8ba71f7 ALSA: hda: Report a change when only the channel status bytes move
fed847b775137d6c8582ffa5d6b4f6de43bba40f ice: add missing xa_destroy for sched_node_ids
bb6d0b63b262060c46ee29a8a725e83f0863cc2c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ba078753fbb0e45eb7326ae4b7805e145e4065eb net: macb: destroy the phylink instance on the probe error path
da4b224a127f1832321acad6fdc8363c56d85126 watchdog: fix hrtimer start when pretimeout is zero
9f7cb3aa6f779cafcfa28fe57accce8916643943 watchdog: msc313e: Avoid division by zero
cb07e1ad26836aec8597e997e7f09fce352a59b5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b2814f9722076ce514b968eb85ffff17daccf0d7 watchdog: msc313e: Enable clock before accessing hardware registers
d246eeb579054aaca6129a695a5166fce7512fee watchdog: msc313e: Fix spurious reset on suspend
d4b1b72b4eeefc56ab5e8a558a9247b7df4f2595 watchdog: msc313e: Fix undefined behavior
d4f39258b48d8dd6f3594e372cb57a756442fb51 watchdog: msc313e: Sync timeout value if WDT was running at boot
d3afc4d28a5b8665effa501fa9c3bbf878d9520c net/micrel: Fix typos in micrel driver code comments
e20d680d187f87c4ebbb50800e691b84e2cdb986 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
913744eb73b9a166476883e1d668f649bf51ba69 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
95d9f792178cafca8fbab7669868e6c970f087b6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6c3fa19c0df28a343b1733e0a197d460911269c2 octeontx2-pf: reset HTB scheduler topology before freeing queues
0bc2b19e98937d3c2fe9e09d7bbbf30b01944e5c vxlan: use generic function for tunnel IPv4 route lookup
bf9042271f2b0d526427b7fba3db21c5ecabe887 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ba6a84e9394ba74daa17ae726ff00c2a6fb59654 ipv6: add new arguments to udp_tunnel6_dst_lookup()
e2436b6fd120027a252a4ec22b585ca6f39d1019 vxlan: use generic function for tunnel IPv6 route lookup
38219e96520655c146583d5eda2eee6cb08a355f vxlan: Pull inner IP header in vxlan_xmit_one().
3f2bf6efbb24c3452cb673f3ad4002f3adf2b2ba vxlan: initialize _md in vxlan_xmit_one()
412149048c3d724636dcd73d1ceab29322500252 ppp_synctty: ensure a writeable skb header
6322f0be2ec4b985a2009752798c89eb51488715 net: stmmac: initialize ptp_lock at probe time
dc08c393349b9e80e36a863dbc98c45e6b65847f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
93c818aee867f0f9ae92f48e7a1becd016fdc10e perf/core: Check sample_type in perf_sample_save_callchain
7d7996aa145824c9199bb1eb30ce6816f1647b06 perf/x86/intel/ds: Clarify adaptive PEBS processing
646a3f6a06bad5e11fadb45b23144118c954e023 perf/x86/intel/ds: Remove redundant assignments to sample.period
49ce6b0b5dc3abca24905e4c8fb8dba18bd11880 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ed410d9b2725469e292445fd0d531f3762b0182c perf/x86/intel: Correct pt_regs->flags update for PEBS path
4d10e0c51d04426ed6615ef8a04e8f50c3879f8c net/sched: cls_route: free emptied bucket on filter move
81f1eb4e3c3eab4654554f1c8c14cdc24012b5f4 net/sched: cls_route: Reject handle aliasing
1b6d86bd04ca7610fcaa811e0d477a5ebdb9c34d net/sched: cls_route: make netlink errors meaningful
8fed4c4566b55df61dd2f78352030156e416ce2f net/sched: cls_route: Fix in-place replace
351ef76a6ee31018b86a519246dd584093b05729 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ffce8021252541915cf88c99bc5263ef28486801 net: sun4i-emac: fix missing of_node_put() for phy_node
cb846b37cf06803a335251a4b4fdb7bb84697ef7 net: hinic: fix mailbox segment buffer overflow
f04f80e8657d5a5a45aefa29fe3253f0f82aa756 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0e7205ea4efe59a4ef43bcf7865bfd8e914b9700 net/rds: fix tcp stream corruption with large pages
9482d694250d7efc413d2548611c32e9bcb9347a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9fa6d0031b1552a94ea9cb1ac5dfa9fb209d0d3b sunvdc: unmap LDC cookies when the descriptor send fails
24edc96baca617cbf17d355ddf5b541481bacf62 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8b28f264223849b5c700d08bcc71f710ada5dd72 ksmbd: prevent out-of-bounds reads in share config responses
cd61c4beaf1af1d0f72bc66ca7c0ec8f998f245c powerpc/ps3: Fix repository.c build failure
ccee6580d845a9dd19cfc7676e0188fd314192f4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b4794beb7eb72ed785ccd0eff7513dece15aeba0 crypto: x86/aria - add missing vzeroupper in AVX2 code
488033ff827c6932b5a20005afeeec59edf04dd8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
da3c313ea98a5caaa1b0828c9467896d8ec627f8 x86/mm: Fix user-space data loss with MADV_FREE and THP
72cdb4229e465f257254dd8983176b265118cac1 ipv6: fix fib6 walker UAF on seq stop
b7685c60bf83dcd906e966f606c7c96c53169a61 tracing: Fix memory corruption from the histogram stacktrace modifier
927a70de13ebc902c2fd4a3a08561a4d36317895 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
06260bcfb97ff05139d19ef73f883c806a722a50 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
932c78a910e8fabe64f51fa2eb79ebd9d1a23ee8 dm/amdgpu: fix malformed link_settings debugfs output
fe33f46e62f1ebe5e0b1267d422d6a1048711b8d watchdog: sunxi_wdt: preserve boot-enabled watchdog
481e45b25fcfd83c263c3ad02bef0c59b1165557 ufs: create the root dentry after loading cylinder metadata
1bde8371f91e33a44a8470d7555f481cec2a35b4 ufs: validate cylinder group metadata before caching it
db140ea3589325661cbed7b85c689448d5f50b87 tunnels: Drop stale dst when building an ICMP error for PMTUD
eaea1b695940e53e0b3fad76025f732518fc29d2 tick/broadcast: Plug clockevents replacement race
a3f3c0e6b8970c6926427d344641f0f671cb9140 tracing/user_events: Don't destroy fields when event removal fails
c8be2cc19cafb65eeb7efe289afacc526ae8eb13 tracing: Free histogram the var ref when its initialization fails
926c79eb7d5d68e20716cdd0b9c3ff9c7130e726 tracing: Free histogram var refs regardless of how often they are referenced
6d7c3139f887a3599424939ea0570985b34f0b39 tracing: Free histogram the field rejected for a bad modifier
dff0891f28a26f7fa37691375991be213a100a65 tracing: Let histogram values keep the percent and graph modifiers
191f8c62c25a6a2dd0bfaa0f0168598f85d68462 tracing: Keep the entry count when the histogram stats allocation fails
f8b3e95903599398410ebf2f99900de69c0e1cdd ASoC: sprd: validate compress buffer sizes against fixed allocations
e9403eac18e7b97ffc305a3e19cec203ec409ce0 ASoC: sti: initialize IRQ lock before requesting IRQ
44091c5db8c0cb0bb8c4de20f3abedda34e61553 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9543204f9fbc3abb3465bf7a00d3de452bd8809d cpufreq: zero-initialize policy cpumask before sysfs publication
1c3ecd37302899f333ae3b6cc3d08f1df12f8ba0 cpufreq: initialize policy rwsem before sysfs publication
da8064a49cb7d0d56ac6a0f11d6298741b64be57 exec: do_close_on_exec() before taking exec_update_lock
bff64cd4312e62e1e879d5cdfdb205035359ab08 drm/drm_exec: fix up contended obj when num_objects is 0
a8fdf77ac0fdd6783dd72260d05ef8f277db9fd8 drm/i915: Fix memory leak in query_perf_config_list()
30c4007888f9c7326c2fb28eb698065ffede7fda ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
496b59d60268c832d9bbccd85c494643e62f25b8 net: hso: fix TIOCMIWAIT race
7fc03fca1d215dcbf77fe70059c51df825f10cb1 net: mana: Reserve extra CQ slot for the fence completion CQE
30d7b77b831aea5806543fc8322795054ab2e693 net: mpls: clear inner_protocol when the last label is popped
2a71747a1ffc1a2989464e3a41fc8f645a0f633b net: openvswitch: fix use-after-free of the flow table mask array
d11e7e721212690e1db654647dab8afd2cbc3df0 netfilter: nf_log: unregister loggers before per-net teardown
77b0c46f424f4fd85abc4106735431076ecef40b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
057b9813b1db0c40a8a407d7b2deaf63f42a81a4 vdpa: ifcvf: Put device on unsupported feature error
deb45fbb7b2cd2d22d61ac1152b578e8b972f1d3 vdpa: solidrun: Free IRQs after request failure
a39147c36683c2b9434b5585dabbca40b5911fab scripts/sorttable: Mark long_size as __maybe_unused
e6c018f21c43e2deebf43b01f454bf62b5fe3cd0 fbdev: vfb: defer cleanup until the last reference
75bd7ff1805960e414ec7945ce84e253d56c02dd inet: frags: invalidate queues before flushing them
2bbe0a7b602fa3055f90db932ccda5b7f28b031a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b4690afe3f6d41367a5620a917ba5ffa5601f9fa ieee802154: hwsim: serialize pib updates to fix double-free
944ec8f981a21e51999e876a76caf93955495779 ipv4: fib: bound automatic table ID allocation
cba4e0d2fafd7e17a4e25591132b16948fb2f06a ipvs: reject invalid states in connection template sync records
b8b2604fe4f65b42b9c68619a019373ed90e99bc mac802154: fix use-after-free of sdata via queued RX frames
0eb5cbf8df2802262994851cac2012814cbf18c2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2f6a7f2807d47834192ffc5f130a0ee7f8f555eb s390/qeth: allow bridgeport queries despite OS_MISMATCH
7597466eb2cf63461cae5d91a06bd88ae1bdd2e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
52d7977abc8b5d4f40e679d626ca9dc0e836a8b5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2dabf8e80deccba594227c3e10eacc7d9ba52507 hwmon: (gpio-fan) Fix use-after-free in alarm work
7c5e80f12bec6e64c332116cc7b6bd36c9d5d6f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fee1d1777f304f8cae7ca66325bc8a17b10b3737 media: hevc: add bounded tile-count helpers
b4295afe29923e803006f06ba3a56a9bd6ae399f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
82273966112966ffeda4306ff8f88fe68e716cee media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
59d79027716879b120e6ac17ab2fa672d3f1d1c0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b58f510dcce181816ae8ab29e5fb09da67af5981 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5c6eb0ab1cf5ae76abcf6bbd309d7474e892a60c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7081bab4478c6b507e4ac4a9f876bf4fc472d95d media: v4l2-ctrls: validate HEVC tile counts
81302dccbb9101f0897f094d23cf2c02af848e98 media: v4l2-ctrls: validate AV1 tile counts
ffa0d64f33b82cf3cd0d9e2416ae93332c560098 bnxt_en: Only restore LRO if the device supports TPA
e5fbeffbc5a2c78665f2ee039cb51e6d6548d568 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
65a682cab2f4608ee035f4ce0ea0037640aac1f5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
25e23940773880beaf555052a57e9f6d1b086bcf mptcp: options: handle MPC data + csum reqd + no csum
c8a2fca7f052426256a2eaf8edc3f3f40bf86d9a mptcp: subflow: no need to copy thmac during ulp_clone
84158d9526868a025d45df6dcb0a757282ca9b3a mptcp: syncookies: remember the request backup flag
ef721040cd162221865948131ca7f0fd28dbc27f selftests: mptcp: fix an UAF in mptcp_connect.c
2dba13aa3cb3fb054446d5b499b710808aef9a67 smb: client: reject userspace cifs.idmap descriptions
f3ef25cea59afb8b2694402b58e9bba60ef5d375 smb: client: pin DFS superblock in iterator callback
5e30997adf9557d61a3c7ff473b7302d854798fb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
65c7530dfccfa9b17a14c8f10be17e51d74f4dd4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
17b547024fa3dfda23d1adb0a8ff4d415993dcb9 smb: client: fix file type corruption in wsl_to_fattr()
7f686c59935eebebbcf0bb9a7fa12b413b8a87b2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
afc9946c5d053762ed8e830bf6591eccc76cf4ff smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0160a6414bab6f350f930903f54c0e6caf309a6a smb: client: fix heap overflow in DACL owner/group rewrite
21003bd77023daac3edbe236e2802be234fba3cb xfs: snapshot scrub stats when rendering them
89afbfdf5b3b6a7c4d4596998bb9c45729dfe017 xfs: snapshot old AGFL before rewriting it
85c40a9cfe7b840ba7ce165c89f0836edeac6f6b xfs: signal inode btree xref error if get_rec returns an error
d077732d315641b9e562f64f7b05f3d297ac2471 xfs: count escaped corruption errors in scrub stats
5c67025bf909f93cd27cec2136dcc1d1a4b9d8b0 xfs: bail out on bitmap errors in xrep_agfl_fill
32c91fc070d4fe4ca26c45cd35f50cc4bae6c83a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
21079dca5bcbb77b87cff656073d68309887284d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9e6234a46c8c9e020f3d4f1a504febc4e6fc40c1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
edab3a11909f626683e411a934117069729e98fb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3c4d2094c9fe40b6916ebdee344dcca2bb77eaeb Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4cb2f16970c3bc93fc39820dd62a82185655079d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
74243b64fe9e51d29d8dc23c1e9e396feef2e6f1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
716f8812970df77bb7af8db059c6fd4c995a4067 Revert "nvme-apple: Reset q->sq_tail during queue init"
e07c83487d1908886befa475b9585e6dc9a0eb3a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
19b527cfc611b825833698c07f8cadfa337cdb62 Revert "nvme-apple: Drop the PRP null check chicken bit"
2aafb7c9c45eac1885a3c0681c7723f3e3df9469 Revert "nvme: apple: Add Apple A11 support"
e42e7c3e4a47fa6eec80034a74337266235a730c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9aa025dad24ed9c084123588211a77475c015acd Revert "selftests/mm: report unique test names for each cow test"
89753fabf9ebdeb4de7844e45c702d093a3ddda0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1206e6343ffc0812ae9d2c18d04693707b79b852 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0a9208e29b491cc555ae6278c70dc19214db54bf usb: xusbatm: don't rely on id table pointer arithmetic
00d63fd1faeb29afc4b87646a174831ae89020dd wifi: ath9k_htc: don't store usb_device_id
562f59014a9e506482cc3c8315301d2f2b6c11e0 usb: usbtmc: don't store usb_device_id
3dd539168c33210453eb22471c4d140e483fd4dd usb: serial: spcp8x5: don't store usb_device_id
b3ebedd2802eab95d6a418f056190646bc899014 media: as102: do not rely on id table address comparison
8ba5c85664940fcbc739bfb17a6293c58b2a6b5b net: usb: pegasus: don't rely on id table pointer arithmetic
b496547e9ada98488ba6ce25a8dbdef6398d3d37 ALSA: us122l: Prevent write upgrades for read mappings
6922af243808e531e5a066a02ff10eddf9d435a3 i2c: smbus: reject oversized block transfers in the common path
71f564031b2e41ef93cf49d8720721547e4b2ef9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2913b17dab19da7ed120806c8805a745695de30b fou: Fix use-after-free in fou_create()
43e311b9445f3d6d782e99bfea3b084de9039844 crypto: sun8i-ss - Remove crypto_rng interface
787cafde0b459ce4cf09a1cf492a1886badf1f37 crypto: sun8i-ce - Remove crypto_rng interface
0486ab8b408d1b8225714660199f712d02bc6978 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ad9c68c4b956cf3745ef6f8f5d7c4218f9f76feb workqueue: Update documentation as per system_percpu_wq naming
f87e76b472ff451ec53e0ef1b9d4a81e44b4171c Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7182c83d91e3e73d3a08a488eab91bfceb40eba0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f60da587dae7ac11abde35bd7c6d3fc08701033a mptcp: avoid unneeded actions on subflow reset
9c496010790faf024e4e0d6c8dc535a9a2279f34 mptcp: close race between scheduler and state change
c339ccb5d06a3bf1927ae2054d413760b4257c75 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
616e73db6723ba7dc040d95f10592367d3e5fcba Revert "hwmon: (emc1403) Rely on subsystem locking"
a2668996b67d6f22bfabe92c35992bc2c14a3943 selftests/landlock: Add tests for access through disconnected paths
b0b8a300dab8b6ec5ca3038829366d98e8c419f9 selftests/landlock: Add disconnected leafs and branch test suites
2a7e69a77d2bef281459f8b6586e5fdbee48ab12 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ad2bace3988ecc34af918aa28add38cb43684774 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
471854e0bdc1935879ec53ed3ab3b8c900a2de5e selftests/landlock: Add tests for whiteout object creation
f59ad4836c7efee9314cd80124e73aa044680806 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd8759c2555-b7fc7822029e.txt

85003a30cb62e2d467da4f6e039e238cdb7fca52 iommu/arm-smmu-v3: Disable implementations during devm teardown
cab6f9747c91298d02d1f0adfb7242f3f7fc883c wifi: mt76: mt7921: validate CLC firmware records
ef3ef4a9d6b8799835ccea1aa0deabf6c23e6edf wifi: mt76: mt7921: skip unknown CLC firmware records
e31e0dab631bbb48aea9a342ea9383cfeff5bda1 leds: st1202: Validate pattern input before stopping the sequence
a5118b6c8198b0bb2596f2f2090fcdf3a3592a92 ppp_async: drop the errored frame instead of resetting its headroom
d7546d91e469c194b5c16ea0406c05673112df17 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ea1caa38b9da06f673c8bded6c0a1a8240ac67ba EDAC/igen6: Fix interleave boundary condition
933d812ce70ff4dcbde2e206edf03132e51de225 EDAC/igen6: Fix channel selection hash
875ee78a8f4c0bb182fcb7a5b5f2f604b57501c1 EDAC/igen6: Fix channel address decode for non-hash mode
995183df4e275eb80efedadc44165a9207f928b1 EDAC/igen6: Fix Raptor Lake-P logged error address
1af3fc1db78e4bdab3df17c5d1580de46fb75b06 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
125f6db43faca475869b2bce7ba02c4c896fb35d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bb00d95c6b32cdd849b6a50dd138af3da90ca753 drm/virtio: use the DMA API for resource backing on Xen
4c9b0c4d463e6d4d8af59d8d6273d6908bf0a365 accel/qaic: Address potential out-of-bounds read in resp_worker()
df5dad6d8a012829a5397894795ddd0f970d061a nvme-rdma: fix -EIO cleanup order in queue_rq
504420dcfcbd45fc871496ef621f412e3adfebbf nvme: add context annotations for nvme_subsystem::lock
c177f3910434ade6b0c03453351e4c913f63c079 nvme: set ns->head in nvme_alloc_ns_head
bf311b9220906db69452cbb1da3f1dbaf3d2b513 nvme: fix racy access to FDP placement id array
97f5767d28255332f18951e3d3b42a3c2aa21bcd nvmet-rdma: fix queue leak when connect backlog is exceeded
a837a1de33be7da6f1e2b50f33c13c1b1499855e sched_ext: Fix nonexistent field in sched-ext.rst example
d19dbfedf6efb33e8a9e159bf17a127cbc312505 selftests/cgroup: set the test plan after the setup checks
ddb5c8fadb6a4d0cd1f2e691d5b7da2094106851 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3ba2677f9a29d091fcfffc60012602046e66bdaf bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2c8825cb42f4860453409c78a0fbbc501f3008f4 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e147cbf799e0a782677dcb7c4df347795873ba95 bpf: Fix percpu map update indexing with sparse CPU IDs
3d6905950dc49382bc1e65755f5ecbee9cd68bc1 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
3cb032b76146a2737042a0c5cb716253d0f697dc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7424f221f0e00d591a58eb59de7a6a1161644d0d printk: Don't WARN on kthread_run failure.
951c01bd30dff421f224f5407834c7cb76157308 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
51ec742a6a0182a36a53e8aed1e9c951bf004e28 accel/amdxdna: reject a command chain that carries no commands
098d58ad9182855dd2cd00e9b2e6b28df042be5a accel/amdxdna: put the chained BO when its mapping fails
19da30667d4f7a24c8952fa1f4cdf918eb032051 selftests/cgroup: Drop invalid boot isolation comparison
7bc8bf5ff410e9f3b550f11d8296493734431a66 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f0422f5dda5b6941390229f6d26fd440824cdcb9 accel: ethosu: Don't read the U65 rounding mode as a storage mode
2d10af6a94bff093c192dfbd07646729439e5c0d ufs: do not treat unreadable directory blocks as empty
7781b081dec3dc6a9bc2f783c4bcd8bc80b60d90 drm/cirrus-qemu: Validate BAR0 size during probe
af84731b2dc4b938dad9cf64f0ea839a84af4c27 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
33996f0840b651b02fd75b2f47c2367f488417e9 ntfs: propagate reparse index insertion failure
e084644f8fba0ee39fcb6087158c7e093b9a9ad1 ntfs: return -ERANGE for undersized xattr buffer
cee22fa15071004ab71c840bd488aa5c9362c098 ntfs: preserve error code in ntfs_resident_attr_record_add()
cb16079b1dd57319f47c9ab08edd681711174112 ntfs: return real error from ntfs_non_resident_attr_record_add()
50529bfbc25465e9558dc53f260be1951c0991fc ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
591f6eabf9c511948b060a15cfeebe2529baa1f0 ntfs: only count successfully cleared runs when freeing clusters
80387447467e2d015d928996664a1a5aa5f8c92d ntfs: skip free cluster decrement when rollback fails
c23017822c6dfaf52838d3144371b73f69612da9 ntfs: do not mark the volume clean in sync_fs when errors were recorded
739eba2d70ba343b6cb899516d0f215715d4954d ntfs: treat any nonzero dio zero-range return as an error
a70ccc11e29c866593078f4667655842e1f00dac ntfs: bound $AttrDef table walk to the loaded table size
0404dfaedf55218f76909da11c7e4714e216e564 ntfs: reject invalid sectors_per_cluster in the boot sector
9664982dd250ca49c17b88e9a8c9e9b2fa1a9f53 bpf: check_cond_jmp_op(): properly infer if register is null
7a0e1efd2a23c9b54e9898ea7be3e5309d37a44a ntfs: leave HasEA flag untouched on setxattr failure
a21e701e4324b5101ed7df7324b625052e0451f2 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
0bad39f6e4b6c0ff2e205997e39e63a10aea3af2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
616e283370e1109deb5e18733859866f6850fad1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
05c5054be1bca4f66815d673326e0ef1f17350b7 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7aafb4b4e705788743546b924f61023af441e919 net: iptunnel: fix stale transport header during tunnel decapsulation
0cee94684a0a6179521f8740a50977a63d0ef31b net/sched: act_api: budget all shared attributes in notify skbs
b79dae9d06aea09dd8ec4df9bf3222029edb89cf net/sched: act_api: size the RTM_GETACTION reply from the actions
3a5a3e75730aaf7fb8875e94e9985dc7fb2da806 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9ba86375531209d92d6ec829de07823d0e0dbabf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ef7bfe964b74978855ae9512ae92885ae722ac20 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5fdce768d7dff33405b74269b4b335027fdd10de scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9e02ffb1a1e0dc04ab3629f13ab7e1b868077855 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
d64e2bfc8a69697b5d4ef0849f966f47a16fb1c6 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
659838963baef4b58fa8f00e56299d3209933028 smb/client: validate new EOF for insert range
c980424f9b585be83b2e9b22aeba2f1ef2341a23 smb/client: validate new EOF for zero range
cd990d14b34f49da644adeced017bb5fb5bfef5f smb/client: mark file sparse before emulating insert range
22201e205e77e10eaec408becbed9301e8a76498 smb/client: fix data corruption in emulated insert range
c9e64184b05de27698a8521c4951e1de4532f279 smb/client: fix integer truncation in collapse range
83c89c37fa9c161d81fe300d0cf433053e92c6a7 smb/client: fix stale page cache in insert/collapse range
38bc3a153598c9dfb79a18c9d260c19671cdf640 smb/client: invalidate fscache for fallocate range operations
b4e4e548e0d85df44dbe3bd9ee801bc111e44daa smb: client: transport: Fix debug printing in __release_mid()
f2a72353172a7d646869bb359c994d67d20d8acc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
10e2ecbb09655d7e6c8d2440c53356cb4e697079 raw: annotate disconnect-side IPv4 match writers
b0b3c0e1b330ed27ed51b9b390d5ec96aa9994f6 net: amd-xgbe: discard rx packets with bad FCS
3b33c3f4ac20c6f0d91ad938014d1eb84bc1c199 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0e33291f4ad1be438f12614bcab988d3f16c2de3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2766d03165761fea318d2e6efcaf825432fb3a59 perf symbol: Do not use debug file as the binary type
c4129928d1f8ab91447c72f1021989564d35eebe OPP: of: Fix potential multiplication overflow when calculating freq
c0da36795a80156d52126540cfae4947a94d04df perf powerpc-vpadtl: Fix raw_size of DTL samples
dca54fef91f742b73119e96fdc41a94cf0a5cc1e netfs: Fix unbuffered/DIO write partial transfer error return
060c85c186997b9aa2aac03fdffc7af05ec5d786 netfs: Fix error vs transferred passed to ->ki_complete()
9f31ee574226f8f433cc85a782d330b55932fdc6 netfs: Fix i_size update for partial transfer
e1945c4bed61d64430f1797f81027b9cdb67e3d5 netfs: Fix subreq ref leak
7a246ff8ee1315ac8301a27d254c3db069741d68 netfs: break unbuffered write when netfs_alloc_subrequest() fails
de9db6380e8abad20de32326e9319acb820aac89 netfs: Fix readahead synchronisation issues by loading all folios upfront
ee3783a16356f27896cbf7ffbe59e19d78467fcc netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
7ce30b97d4d2bc98ecfd0edc06de7837dfaa9fad netfs: Fix read progress reporting
39bb09ccc2c81940ba3e50e29a7371d9ea327f8f cachefiles: Fix potential UAF/KASAN warning
5fc3efc126090442df7df309338b167ca6923f6a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bb6bf1ad552598232efb9352348d9cfa967d85a5 dma-buf: fix some kernel-doc warnings
a42c356a09caef04136e090f6acf69048092be99 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
3474297d17d9eb892b84398bd730704c8ab4e23d drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
2201a5ec2334cd10451dae501ccc7dde11384ea1 drm/i915/cdclk: Fix dg2_power_well_count() return type
1cf78fe253b45293aee2f12d76d1093d25715bf9 ovl: return EINVAL instead of EIO in case of mismatched user_ns
d8642006c333036cd210f5b359efbe1cd013ce26 smb/server: cancel async requests when closing connection
6c02538c32b3908c00ded1d04064f7f5f620a15c ksmbd: safely drain sessions during logoff
ad6dd56f704d1133238c00ee7519f89e57535f3c ksmbd: propagate DACL parsing errors
d013e005862ef2aa7f2f608a55aed1f95cd4ba5b ksmbd: rate limit unmapped SID errors
70c59616c37b100c4beb0c846d324576f6ddb0be ksmbd: fix listener task lifetime on netdev events
c9b6c259da1ad947aa8eee231ed25daaf7880a8b s390/time: Use jiffies instead of jiffies_64
bc31ad653e42b4561ff2002035f68f0aad8d492d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f0da235f6a5d8b3f43404074768345baab1f7596 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
52a0504e3b23d45fba97bf092fdba4723dfd823c s390/diag324: Preserve -EBUSY return code
d6fbc7b2726d99e5b67853a4b32d5bdd5c59f6aa s390/pai: Reduce excessive debug feature size
933a2b0cd1c21327bb860ef68a3cd0dd12f5a87d sched_ext: Fix timer pinning and return value in scx_central
4edb5607fb3f877ad60d87c5471ca29180699372 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
22f91eb202783b46929696dd67c5ffa54e8defb2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1177e571a4cd3eaaeba23eceb643677ad029e1fd workqueue: reject watchdog thresholds that overflow jiffies
2b4d20766f6d5f19a3e01e2b14cdb3d4fa9e38ef Bluetooth: btintel: validate version TLV value lengths
601001257227244146e148da2a8fae94a5552cf2 Bluetooth: btintel: bound firmware ID by TLV length
eab0e1d0d46f11c1bc42e59d1cb409964acf7e48 Bluetooth: hci_core: Fix race condition during device registration
c35178aff47209b3094321e2bc6fd13ada0745f2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e6d7b7814fb6a333d43bde369727a426f793771a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
413042f4cbc6af3ee15ef1331a7c32d4237be252 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bab342c4d31c2fe8cf46c4d623ec33c22c2e0f12 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b66cdc38942839c85680083172e0d39937b73be1 platform/x86: asus-laptop: Fix ACPI event handling
8f20c8c51d76c00c1295c432314859330104faac ASoC: ab8500: Reset the audio block before configuring it
83d298e06e452d5a312830fa22e1070c7d72d852 ASoC: ab8500: Repair the DAPM capture graph
3c0136c046e833f8baf0dd99db9b046f2ca49b40 ASoC: ab8500: Correct digital interface format setup
a4272a536266f608e2d567372efdced9a542b0bb ASoC: ab8500: Validate and program TDM slots correctly
853af1d5032f5b886170866e43672d40978fb23a ASoC: codecs: ab8500: Use guard() for mutex locks
94c535ff99396c98c93f07977df5c9ae2c3a2cf6 ASoC: ab8500: Remove the nonfunctional sidetone apply control
0563c6f370e777c2bea8d64a993ce81d81dd7f06 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2ce5d516f8ab06782498bbc89d7de5f4dfa9a1ce drm/pagemap: Prevent double migration of device pages
831e0b719e332388401252634be189c9c4e4ca57 drm/pagemap: Reset migration page count on eviction retry
4a3ee96539ae54a1aa02dfca45f033e971b4746c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2334ef250e0a37413f2d690e84ebf135709e1ac3 net: ethernet: oa_tc6: Export standard defined registers
51b5d7c9492ac8a9d7d9224271549f7663b2e6f8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b75bd9dd97b6a781cf3ff311287c81e739998120 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0e279cf6ec68160e71311a6e216b043bae87a4f5 net: ethernet: oa_tc6: Improve the error recovery
ff77b27812a6722c5052ed150819c75ed2120d7d net: ethernet: oa_tc6: Disable tx queues on fatal error
2639232bb28df6026c0508f5e863c1406ff00d8c net: ethernet: oa_tc6: Fix for the wrong data type
e4c3235de540563ecae37d64bbc4f6486fb410a2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6080e1d07dabd34244bf340795d9c520d41cd64f rust: samples: add missing newlines in rust_print_main
2955231e9753b58950a0db39841d37bbe76a68b6 igmp: convert struct ip_sf_list to RCU
9f4ed1f00b8c8519690b74f1702066cdbf491fe7 ppp: ppp_async: simplify tty disc_data access
55fa77129e90f3ff1bd19dddc90b03bb3cc654fb ppp: ppp_synctty: simplify tty disc_data access
2816c0bf5597793f1e8a14e6d974e1516ddb8b8d klp-build: Fix wrong index in funcs cleanup error path
5ad037b41ab6bfc34df52e7feae230b03eddb131 objtool/klp: Fix checksums for constant pool references
1577f313cb1f06e5b918b5e0851ccef7a5d3a699 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f866537fc75db031afab12bf9e24821223b1bf83 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4d7909abbf46817fa97738df95c6ffd7b3565682 ipv6: mcast: fix delay calculation in igmp6_join_group()
3be54751952397aabb2aa080524adca79abde6db ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ccc42e0a1dac4ca3c2496308eb74382d4efee621 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9576e60f93c6078b50423a5e8efd7fadd4734f06 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
77787947a3fb0c136a860463078f40898ff0c4a8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
091e480bd167a77b973fb2524940fa94d057237f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1f90359f369a8b58b4072a4e7529aad0cb92f199 ipv6: sr: restore network header before routing and forwarding
47f062e1b1245f1cb7d5114c355202ba6a2c9e08 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
395a1e616d0f2e87a0a356826fe31db8f17dd20f staging: fbtft: make dirty_lock IRQ-safe
1c22cedbc674c2f5b2ef677ab045e39c77caac79 net: bonding: annotate lockless writes with WRITE_ONCE()
ae01ce5a98dbc3979d09689451c3635782f25dfa ALSA: hda: restore MFG widget enumeration after core split
ab28c795ee644905541db5ebc0fa437baa5a397b s390/boot: Fix physical memory search range
b1dfd0154a3d39d7dca6d974379c8843b168cfa2 s390/boot: Avoid IPL parameter append past command line
d63263681a4c00a60bf39e850a250872d7b00675 ASoC: fsl_micfil: balance mclk enable/disable
7285ab554e96e5a717738fd7a7187954518055d8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fc08a61b4e7d6a24a4d948cb7991c9f85f858687 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
13f6b141ce53b402d7bd019e44d70cf6627e8085 block: save page offset gaps in cloned bio
62607e95769f29fea0f31a29f3270857ba4dc5f8 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
727e4172efaeb68971cfaa3f8060bc29a17f635d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
cdb27cfa4969be17c914c6553379c63e5c574332 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
85560bf71b75e0e651d6c440fffae00775dc87ea ALSA: dummy: Report a change when one capture switch channel moves
d1583b89297aa4ddd584d485fdcfc1ea51ede378 accel/amdxdna: refuse to flush an imported BO
a119e950b741ef2d135c328b239a8da80b137ff0 btrfs: detach failed sprout device from transaction update list
bad3e1b43675f35397e52c25960be8756eb4d933 btrfs: restore active device pointers after failed sprout
3d3c3c0431793e53161e45bfcb27362a219de9ce bonding: alb: fix uninitialized transport header access in alb_determine_nd()
510fe1426da55ff08ebd3baed9fe4cb0ccc713eb perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
39eb725b6f9ce17a2a324234880743bfaa368ef7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d46aa76bcb78f7eb517aa473d979e7fcf909d209 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5544df19ecbb7f8a2e7e97eb69b1553708ff21da sched/core: Skip rq->avg_idle update without a valid idle_stamp
c96d51e93b68f0c6bb2ea3643c1b6acd3205cea0 x86/itmt: Don't make ITMT enablement depend on debugfs
d87835f726cfdc9b615033753691cc41b802b111 perf/core: Skip empty AUX records with only format flags
d2493b6eeedef5336ece73dc3a39832f0eeeac4b locking/lockdep: Invalidate stale class_cache entries for zapped classes
b7598af3b802609072299526e57d4f718588028a octeontx2-af: Fix limiting SRIOV VF count logic
d324c50e66fec3d72348e34fba5fa32231e0a98b ksmbd: fix sparc build with atomic work state
741bc384d13d7927455559174b2ae8308487aab0 ALSA: ump: do not touch legacy_rmidi before it exists
58c2353bbf36d320063ddde532760df56f748310 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d473446a498b602c20f994d8268489f6f32b8b8e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4f5de79d81d8b5e3e47a8cb322cbcceae25c4d55 ASoC: ux500: Fix MSP stream lifecycle handling
9271fe5cebadaf34f41da40bb0fe67dc166b6eca ASoC: ux500: Propagate MSP setup errors
c6306a7bcd936c3f6e44fb1459d06362a3c76c76 ASoC: ux500: Correct MSP frame and bit clock setup
c31807831ab3bb752d1afa50e94c0241f7efd421 ASoC: ux500: Validate MSP DAI configuration
b25adbd195af55127afb37db3d4d6f443a250634 mfd: db8500-prcmu: Fold dbx500 header into db8500
a0713e79ef9138fe911be8f9ba219a6ac1837bad ASoC: ux500: Deassert the MSP reset during probe
eb462218cb76bc39780949e677f209314adb6011 ASoC: ux500: Request the MSP MMIO resource
11151d8d620bafb96665967ad7440ba994cc77de ASoC: ux500: Remove obsolete PRCMU QoS calls
8b10567a44fbaeb513bc6085653aabeb47da8a6a ASoC: ux500: Allow repeated MSP prepare calls
f56c582d2c489cc6271d6a99fd347afd03d3ba1e ASoC: ux500: Program the MSP FIFO watermarks
81e2bc092ec6aa60a0f1eb7d0b4487124c7e7e0c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8af16dbacfe40441475eea6512e99d6bae009c16 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
8df3d5335be9bc0301078b9fa10edc76c0cf8699 btrfs: scrub: report the failing sector's address, not the stripe base
88810737dc1849c97c0202e4451cd39cae7bc3f8 btrfs: fix transaction use-after-free in raid stripe insertion
5ad213560c15738538ab46142e5bac125e0ba955 btrfs: fix the possible bioc_list memory leak during error
96d4082906c9b607803b9d46d95a819d3a697e2f btrfs: return proper negative error code for update_raid_extent_item()
abcb1c4e514e657cd426cc5a73c5ad4392eb9b9f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9c86976ac7e2ba655596a71c5132ffcc2d9a2b49 btrfs: send: fix lost error return value in will_overwrite_ref()
c0ea2e7d68f25851b2a5c6c955f5264834d92592 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a684927d3bcf4631c52407cf947358ce6873bc93 btrfs: zstd: fix lost wakeup when waiting for a workspace
963b8dd6b87ab47321878d4201354e65beae1200 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
48b10d0fc9d4a42a6e69bd135378f05a774993fc ipvs: fix reversed sequence option serialization
b5a28ee95400a9966d7405ba5e119954c68dad79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c041bbb08d673ced383a25162174b1eea9a37537 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
63b054351adb7ec25f4c3d1cf9dd1c07a7d280da bpf: reject BPF_PSEUDO_FUNC reference to the main program
c1f5c66084778475a2a6aadac41de665ddeb63b6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f16160cd0e0e2921c4307bf499d8442e732f7876 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
71281f58aa6f5933da84aae6fffeb308169ce726 net: macb: unify device pointer naming convention
974c6cc4e5378fa2635b4180773abc4adb551e58 net: macb: exclude software FCS from TX byte statistics
1c83cc0aa07e7c8603ffb5ed74fa4cac90a4d758 net/rds: use wq_has_sleeper() in release_in_xmit()
281321e5f23b92f898160a7fa747ffec6ac356ac net/rds: use clear_bit_unlock() in release_refill()
1820eb1ac1e50e29eb13770738bd0828cc55dbad net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3bf7fca88505d4634a139da4d2b528ba96bcc58e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
493e6ab7262a6afec43d08237506ef6f6f64747f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
97bd3fb10581709c4124aad15ae3fb7c31a4f6fe net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a78e462db1d4024b176b422b3eaaed7cc064c1c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60bee4d1b0cec757b989862c110357e5a23d98c5 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
391cb4f8be293f9b3f4f9ca5b0428090c8affd33 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
95d7bdce83211820b51517653a192b8f1c7a289a net: airoha: enable RX_DONE interrupt for RX queue 31
8733672188e8bb5af13be7d2b87e1d209f425287 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
42919e27a8e5e14c1ae830d5411d0ca6ab101f5a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d8c9a034d8b2d9fdfc88f89a18bf977c56215d91 arm64: trans_pgd: clone only the linear map that exists at runtime
14be02baeb2a3fcc1f3581780b03b0dd766f82fd erofs: disable LZ4 rolling decompression for now
a9a73d655078deb4558327936985012ac78e9cdf selftests/alsa: Fix the step check for INTEGER controls
ac6e97e062f3f91f51fff587780a4e4138b24ef1 ALSA: caiaq: Fix potential double-free at error path
2777243e159ec99f0ae78cdf45d6fc03ea4f576f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8b8f5424bab0209a36b63e75c32885156369abbd drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a029cd623102ef0eb8e48ecb04d7ebdaa0d43f0c bpf: Reject key-less BTF for hash maps
e1f6f47eb7cf79d14ad2c724333d037dfb6ab8c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
623263434a92bafc78a9b1014481111ed1bb762a bpf: Fix NULL-ptr-deref in btf_var_show()
e4a7aa62f0cc4e9178e13b73e3b7405a74adf710 bpf: Mark signal tracepoint siginfo arguments as scalar
d3611099f19e2bf3605c07f38ca9db9fa09cfaf6 bpf: Reject tail calls directly from callback frames
315f806eea649aea31aa43f9ce187a3abe80af80 bpf: Reject resilient lock operations in rbtree callbacks
da1690d67f69412f7e7640eb307a3e52664985e8 bpf: Mark sched_process_wait argument as nullable
71cbcce632cd2efe660f80e1d2d6644c1de09505 bpf: Mark syscall helpers as sleepable
df414f3c145f936ca59f1b9431d148a1b8fa4f03 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f6f7daf4f89bea1052410174a440a8bf4e8c8978 nvme: remove stale namespaces by NSID range during scan
bbeaced98dd7e7c40d35612bdde531e3c722c380 nvme: print namespace IDs as unsigned 32bit value
97b36234ef15215b75aa689e82e5ddd6bb6f3bf4 nvmet: print namespace IDs as unsigned 32bit value
225959e6aa83db6cd11745468807c464212e8764 nvme-tcp: defer TLS inline send to io_work
a4a29be6d1c90429b5e15bdbdb3df0865595b124 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b747f6b2dd09c9b888a41cde2257548de001538b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
624c18c9f9c8a80a14cf9e1dd2f33e0ba1591cef ASoC: Intel: avs: Fix unbalanced module reference count
2fed04dc929168c75112b493a980dc66ca2554a3 ASoC: Intel: avs: Refactor and fix init_config access
eb1a4103ff41deac5cba2a0c672b662db8e61d85 net: bcmasp: clear txcb->last before writing each descriptor
97489a89f2731a4591b426277213ffcdd0e02186 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ee700c5e8803702943db6dc93d15df8aa3bf0714 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ba0ffbabacec72c1d9706eed4d33c76b5184a73f bpf: zero extend the result of an arena 32-bit cmpxchg
a61a12f70e889e47bdf5c11a7397b265adc9581a bpf: don't rewrite bpf_fastcall patterns entered by a jump
a651858fca55772f66280870771cb31295e3667f bpf: Track verifier instruction stats for each subprogram
0631928b91cbcb8325a11a2ed4cb65fc58e4acd5 bpf: Check ancestor frames for rbtree callbacks
87f8a01f6770ab1e8b4ad77df51d411ecf9f943b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6cf70dddb7aab25c43ab40e4147214337cc6241e bpf: Mark faultable stack helpers as sleepable
801bbb35a409c3114ee2fd16b380d248ca4462bf bpf: Reject legacy packet loads from callbacks
d5937766d7cf9f10996ff3ba4ba381e40a01593b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6fe9c97f1ab3e38cf32095bb4422cb41a2923e3c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e54553ba692e9c6701dcbf2a5614c81dd4f76f53 bpf: Don't predict JMP32 pointer vs zero comparisons
52637b394d5faf1658615d96d6f57b6077708ddf bpf: Mark the zero register precise for a register-form NULL check
679d2efc4afb31d964d5cdf06a2e9cd9680fb241 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f5ebf38736b010ad05c7907082975b45aaa30896 bpf: Require MEM_PERCPU for percpu kptr stores
29fafd5006e38b106eeab196ef65acc39a2d6251 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
e3bd388904b649043e14e52ec12e7d77239092e9 bpf: Reject untrusted allocated-object pointers
b23e645b21b4e1321cc6af5b183eef0c5f83d5d6 tracing: Fix to avoid creating trace instances with duplicate names
9a49806e3bbdeb444c48edfa9315dcb1346fd0a4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f38192463201ea13165490865c1a62a4e36f7751 bpf: Preserve special fields in recycled rhtab elements
d5ec8bd5217b7a646bb3b5fc82c73c5d6f1b5aa5 bpf: Cancel special fields when recycling rhtab elements
b5b6ca508a4cc237766d2286ec33512cc82f879d bpf: Mark NULL kptr stores precise
7c1d0126c34d514a4c107fd69a5ca8fe9a2491f6 bpf: Preserve inner map identity in callback frames
310980c20d55b90eae64d7b7c7176de94e6f9d3e ring-buffer: Remove ring_buffer_per_cpu::mapped
29cdf94fbd7a721972dfbcc5676fcf7168c55df9 tracing: Fix subbuf resize races with trace_pipe_raw readers
424631b0dd456ebd9f3f6d300348f0202f96d4eb ring-buffer: Cap static ring buffer nr_pages
dadb0a7be39ef434712af6b426a9048036694e17 tracing: Fix comment in tracing_buffers_splice_read()
3cb318b24c21b764fc6a872a4e2dd34657c036a6 nexthop: Initialize extack in remove_nh_grp_entry()
dd203c5a9e40dcc8d8aa5aeb5ce406e0c6d7e0b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fe72d9636b2474f973a87655d491402b0c3394ce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
930fd2986e8291c2e02ac562a91c65fa591a03ca eth: nfp: bound the ntuple rule dump by the caller's buffer size
7c38bbdc3b835350c4168c06254bc16f3f3b3d6b eth: nfp: drop the replaced rule from the list when reprogramming fails
703b7a644d2a8d346d32d19aa98d98172c9e2721 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f38e71cd904b4274d8a47446f8a7c3bf7c2ccc35 net: bridge: mcast: properly convert mglist to rcu
84671035a6fc7e5117d9a93fbe6ba9f2521b9b68 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
edb5c63c1f0d731a824a57e3b94290df2518eb99 ionic: use netif_txq_maybe_stop() in ionic_tx()
25c762f9302eeaa1d8489589778483f3430615bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d5561fb84a029a0217c9454b8d5ba68e91e339c0 dibs: Unregister dibs_class after error
35d99b13ebec197e381924b32f9f0c599e943b5c s390/ism: folio_put() after error
c1c9bf902d8cd6beb8eff4874ecd8c10f22943d2 vxlan: reject dynamic fdb entries that reference a nexthop id
a4f8974f489fd2d788f3bf187ae58f309fa7e4cf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aa582f72841edfcc0923fa305cd68eed2fd04fd0 net: reject oversized tx_queue_len at netlink parse time
157d2f41c93c50602a262e8c3fb6d17bcd8328a3 pds_core: fix cmd_regs access racing BAR unmap on reset
92adb7ad9dca214edc7c04370cde10777f1b6ee6 pds_core: don't release PCI regions for VFs on reset
7d97245284173e6cd38801f7d0d19db8a6e7001d bpf: mark a NULL call argument precise
d7b47438dcc52b19b0e6a16c5a9b9959a3810219 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
f35b10a56b190b8bd54faf60ab739cf8956be94d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
74003f5fc288ad3569a62093b62cfef6d1cc13c8 powerpc/kexec_file: Use inclusive range checks for excluded memory
140413402fcb384a79b7eff678c4a6912c7176e4 net: mctp: i3c: serialize probe with bus removal
1cc9d0f377c15d2111fa0115cc804061ed2afa24 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
db9c5a4d8916e3efec58c8770ce95d805ebbda2b net/sched: defer qdisc freeing after failed creation
31e4c5fadfb66a7b5b06725e4a634a57416fd2d0 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9e4b2328bbe0c99446e421fe7d6f0538c889a5f3 net/mlx5e: Fix setting RS FEC after remapping
d08cf527752279d98f5276016c78b70bdf7d0fc1 net/mlx5e: Fix reporting support for all RS FEC variants
d5efee3a07965d9659dcd8f0ec03831c3498f4a6 net/mlx5: LAG, use local tracker to update active ports
59f326ab1d53383d6e23dd2b9bc8706bc1a4af75 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab60ee7eb6cb4b84e4411b3d9e030877293ea5c9 net/mlx5e: Fix use-after-free race in sample_restore_put()
894b422c24f23558dfefa7844240c91a3ce8a6a9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6dbf1e944b4ec96a6571fa96e7a67625bf341cb6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bbf034a1dd0fd97cceb14a31d49fc217e44467f0 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0654d267813e155e7bf70464e2ea0056c5ccd1f8 net/sched: fq_pie: clamp quantum in change path
da1bd1f1b2b87741662c2575b7138baf04a6c4ee net/sched: sfq: clamp quantum in change path
ce8a118c86023087cf153cd33e9f62f983d43d22 net/sched: hhf: clamp quantum in change and init paths
5455596134d271229c0e4675a9c399b8a3a4b673 net/sched: dualpi2: clamp psched_mtu at all call sites
9fccd9e587d613736e905ce47bd803e3f1cd921d net/sched: pie: clamp psched_mtu in pie_drop_early
2ee352fac437ca520e6cf69cbc042676742c4270 net/sched: drr: clamp quantum in change class
4dc2a9bb703efeec50ac3f94fa279b90883c130f net/sched: ets: clamp quantum in parse and fallback paths
e0aaeaf590f98b8b8fb56e18d291da04aa929d67 net: macb: fix NULL pointer dereference on unbind with fixed-link
9828581ec64585e2354bd69fbb3255067066cf50 bpf: Reject non-scalar bpf_loop iteration counts
673c5e72f313b0e14d9856a67725835cd172d4f3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ef9a3e729ab74c0151ad6614e3d9b764a0f2d1ac erofs: delimit inode_share cache key components
b3e692ec0f4fb66ddac2177361e37c49414973e4 iommu/riscv: Add command queue lock
8a07ccba43efcbdb12331d7fc100faf300c68b6b iommu/riscv: Serialize command queue publishing
b7998151c119e85e2336d79d2ac0d3c128e19632 iommu/riscv: Avoid waiting on failed command enqueue
621edf9b312f6f63b2341fc83c3b9dffaf130652 iommu/amd: Do not reallocate GA log buffers on resume
c012fad2baaf933fef720b1b2b3750894211da7a iommu/amd: Fix premature break in init_iommu_one() again
b333e79884d518ba4ca5d829704a809fb389427a iommu/amd: Fix ineffective error check in nested domain allocation
4c8446876276a080d34e3d70495d81404b3b442a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
35dae310d532b07ec0e57ce5275db809470ad981 Documentation/hwmon: Document hwmon_notify_event()
fbdd74c9e15535a2877b207e282f094a9e82837d hwmon: Fix potential UAF in pec_store
3a9beafe72b310f6961e01f00b9264ba2ce314c0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fc9c9176c6c9a8813a1e3438823c2128397fb8ce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5443d7457484c355dedc85942f6c95c9e5942e5d hwmon: (ina2xx) Replace masks with enum in alert functions
b44dadb3ba453348cad619915652385b969ca726 hwmon: (ina2xx) Decouple in0 and curr1 alarms
90832fd6a400d500037eb5805106b0faad528019 Documentation: hwmon: replace full-width colon by a standard ASCII colon
6b1c40bcbfc28e273986da72a0f7d999db1e032f hwmon: (yogafan) fix non-kernel-doc comment
ee1ad68fa68f8d592589f0bf0ff60825f60f459b hwmon: (sht4x) Add missing locks
9b7c659770321356d45173e4a18f7778ce98ff99 hwmon: (sht4x) Fix return value from heater_enable_store()
74ebac9dc143c3884546f139c124850418950ac7 ASoC: bcm: bcm63xx: Publish the OF module aliases
f73372d25baffbc4990e0af2235662308c167735 ASoC: Intel: SST: Publish the PCI module aliases
8e9d3486127da6d98ecaf4289a5b47c5d3970c25 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2b7ca95935edbfb357889edb5d285067c6bca365 netfilter: nfnetlink_log: cope with concurrent instance destruction
6558d201126ddc065176a9a068442a5c5745ba73 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1aa412ccdc7e71d263b726aef91c0c730ed807b4 regulator: pf1550: fix which regulator is notified
d01e97661eb2250f1dbd40a87daa2a1bf996aafe ASoC: mt6351: Publish the OF module alias
6974cfe6434659cb0baed7a891b522e6b4706a3c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e8fd0258431781bcac8cfeba031450308a1d5cbb virtio_ring: fix stale descriptor flags after a failed packed add
0b9077a8c0442fca957b6d94cde318456474adc1 virtio: fix use-after-free in unregister_virtio_device()
90eb4f62cc93791fb7b5779ced7d16cb9dc3cb54 virtio_console: do not free control-out buffers on remove
1079e0bf53c57e65ed14808d877f90a0671fff9d vhost/vdpa: reject VRING_NUM larger than device max
f50767eca624d0f335b20a1bea075ee82bb7555a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fa75d2a85460aa74eeb258196824dc1dce3c48bd vhost-vdpa: protect config_ctx from being freed under the config callback
f0fa936051d5cd013b5e57863618e00a5c88c9a1 vdpa_sim_blk: reject out-of-range sector starts
d71d8fcfe2c6d4bf0f48b01ee8febe22651bfdf1 vdpa_sim_net: check TX pull result before RX copy
f43952f54da9bb2af1895ecfd464bed55d8a98a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
7e131515d7803e1f351d18e27ee8c1c66f961e2d vduse: validate virtqueue alignment
968b084f1d763bab1e85e0dd252e2617040bf6ed vhost: invalidate vring access on IOTLB transitions
55c0bb41d9853c99b90399585eb2f836de8d7151 virtio_input: reset device if input_register_device() fails
79ea801ca9427880b1ab5ef62b91638b9eb428ab virtio_input: stop callbacks before unregistering input device
fe40bf1d00560f383a5f908fc4f0f35382671f7e af_unix: Update last skb marker in manage_oob().
236f9a996929443e0cb0743e25841aa26ba2eda3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c08e9480da6dcaacebc916425305cc144f5ef3c9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
dc6016b28e8d907531eac614f2f1d4a512505d98 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
15a607af5ab9081666bfdf55a53798d553cdb14a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ab99ced45cd07322dd70187cf737b868ac91151 vduse: return compat ioctl results directly
90a7002f912570e7fc47a99869558ee9996e33ae net: macb: zero the link settings taprio reads back
8a051dca3b8c2be8c499e68f518dda650f3c8a72 net: macb: reject an unknown link speed in the taprio setup
d1ccf12761c09a49df40e3b123e3be786128ad72 net: ethernet: cortina: Fix budget accounting
c804091a04e4c6c032cabc859d0918adbe92b18b net: ethernet: cortina: Finish RX updates before NAPI completion
4090fa69d37cca602d1c6191a0d8eae583abee73 net: ethernet: cortina: Count dropped frames as NAPI work
26f1331d8e3e6d8fdbc394ced402754d29180645 net: ethernet: cortina: Count RX drops once per frame
064d764106f14a5f83bcc02b8046b1ccb7d0a7fb net: ethernet: cortina: Count RX descriptors for freeq refill
e9d95b5bef8aef58e6912971efb8830bf5c9b8e9 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
431156d9df9660ddf837086d46cc383a28a08441 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d2d5c18b0a2a13651ede37c190c47fa07c44386f s390/debug: Fix NULL pointer dereference in debug_set_level()
ecf1a186c2e44ed5abda7ff24f42049863eb7d50 ALSA: hda: Report a change when only the channel status bytes move
e9f3abdfee24e27996b2eb1c6744e5753ae3a47f platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
9d7247cd3616c4359ed5a4c289e8af35059264e3 idpf: account for VLAN header when parsing RSC packet header
04f70a77406c24a5ff49172ddf96657db6cba245 ice: add missing xa_destroy for sched_node_ids
0b502a2b665bff4effd60dd7412d08affbad8495 eth: ice: don't dereference pointers from TP_printk()
ef7300a459c396ed846242194fafcc2e54593cc6 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
e3892615874abc5af0848b43de949227b31086e3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
50abeefbc72d7318c1fd369c991b076273ec4048 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
212850d4dd5a48335c4d2565e4b60823e894d6f5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0b6a07f21090fd972685d66f379c34b747d43ab4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b3493938a567244094efa846ec9e1de5a867ad67 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
212c5e59a4499ae4f3769730a1fdebc2d4541392 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
33c6ec477fe46629a9b043d01164408b59854dc8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8711d8e66f1aab2b3d0477bdfe873cf785e74e6f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6f428e90409c6092b3a47802ca66f20937dc50b8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
25a12944cc4a6913fe3efc8f55a477edf8bb280f net: macb: destroy the phylink instance on the probe error path
486965eb888ab3a5b3217bcbc91f32465f19e86c net: macb: put the "mdio" child node reference on success
89ab385bcd0875afcf0a710635d496de05c6e577 nstree: check listing permission before taking a namespace reference
b7581e202315344ee5f8c4e28a77fe86d3228883 drm/xe: Guard page-fault worker with runtime PM check
1d9bf87cab46f2a1661b3e9ebe6ddc7f874721f0 mptcp: remove unneeded READ_ONCE() annotation
9a53e935badc620a5dc9b151f058cdb615f98eb8 watchdog: fix hrtimer start when pretimeout is zero
c0a7b866dc281cc1091dbe49a27c36767202f11c watchdog: msc313e: Avoid division by zero
a49972a6d4731de31b6f46a0ff104c971dadec54 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
62acc4163f2b5cc6ababee49dd8c539799fd30fd watchdog: msc313e: Enable clock before accessing hardware registers
50c6b878df151bcf3dc5b0cf68b9baceb555d217 watchdog: msc313e: Fix spurious reset on suspend
6e1a6ad38242b764410392971bd17838b3d33625 watchdog: msc313e: Fix undefined behavior
aee0ec288b43656ec8b72fa638f5f4ca884b2e3f watchdog: msc313e: Sync timeout value if WDT was running at boot
99d07dcc8933c15e685edcda71afe73ae5d1ba8d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
411f795a480e18ddd554745b5366e9b48666f63a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dd9fde62bf1e099e5117a6e98a8576d33f28fc17 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
643c836ed29eab5d8ed2a6e996a39faaa03d0fd7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6834ac79f0cb87844c972facb6903fbd54ffb1b2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
99993c5b26c737ca56a19792c8c3abcb1934138d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3522444d64fd91b778ec70cce595de2ba05dc053 hwmon: (nct6694) do not expose enable on DTIN temperature channels
8d0cd0413fa2c50d7894151e7a4000560a2b6282 octeontx2-pf: reset HTB scheduler topology before freeing queues
f41318a0977a812fdc5489dadef91e291cdecdf6 vxlan: initialize _md in vxlan_xmit_one()
56a957d3bb55b03c6ee773b6a131bdb4840d0532 ppp_synctty: ensure a writeable skb header
3723d959ca3ddc913d561b627246a78011e7e08f net: phylink: initialise link_state before a forced major config
da1e1b61658959519a998ef9dea3a9ed1d2c1ff7 net: stmmac: initialize ptp_lock at probe time
d399b97d68ee09bfadb7d0b67b048250cef97df0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b94e47b0319f974f589ec6b2c84b2ed88543abd8 powerpc/entry: Fix double accounting of user time on interrupt entry
526e96892e14fa3f780c1202b1b5790a498990ae selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fa3a701e8874d231cd72be87326c7bf5f49f45a8 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2528b35054ca95b5db904999d48d0ad96ff44e7e perf/core: Allow list_del during perf_event_overflow()
eabbd0e125685a9a3a971e467e32fc60e867adfb perf/x86/intel: Correct pt_regs->flags update for PEBS path
d59f74dd40fde5e2194d73cff68957efa8318475 perf/x86/intel: Prevent drain_pebs() reentry
33200f17438886721acfbd59ba74cdad63329609 sched/eevdf: Fix augmented max_slice
014e3c209bf5d1a94c198a28b68eb40f5c108f96 sched/eevdf: Fix rb augmented with multi fields
15bb6215eb38dec3ad06e4513ae57139c2a5a2bf sched: Account cgroup CPU time to the execution context
f15dd11ab444c8eeb13a93961362d66b0565c3db sched/core: Call wq_worker_tick() for the execution context
acbd3bb85494e20d0a735f28ec53ea57729332a8 net/sched: cls_route: free emptied bucket on filter move
0c75354da2eaacba2c5756eed162fe8b34ecd40e net/sched: cls_route: Reject handle aliasing
e7444f68bde11681e0a9543ff68013edc3c461bf net/sched: cls_route: Fix in-place replace
332eeb5949a57e2312e3aec5420418ccd900e09e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4e7642e31f87bbc941d4c59147b7b2d67e7c9b2e net: sun4i-emac: fix missing of_node_put() for phy_node
2764451164b9181d0556080d233c249b808524bb net: hinic: fix mailbox segment buffer overflow
6cad447c21a4255565e07ea82f122207e65f2cd4 net: dsa: mt7530: add EN7528 support
0593afe1bf49f36223f624dee068f9f88fe043fa net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a2c7167a51da91e2a6b2fc0fd770dc456fabb6e9 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ef92a9c33609582761fa515a3b0c71b99154d925 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2577fe67713571a9e0045eb74608e36330c809b7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
04b9b47da937aeed457f1cac09f514c08f3e1b87 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
16bd7640354c9e7e6cabd3ef72f1b39fa7334dad net: phy: dp83867: handle the active-high LED polarity mode
5f9a429c896c2621286a9529c8ddf01eb6870e34 net: mana: restore the XDP program pointer when pre-allocation fails
2918b0ba86cc6179136fee11085dabca96b9100f net/rds: fix tcp stream corruption with large pages
5b9b5555c6d1c109711dc601a1a05e2a1651810c net: stmmac: fix TX descriptor availability check for TSO traffic
d65a8dca4cbf826431e6731fd8a66c2d6993397d net: hsr: enable promiscuous mode on interlink port with fwd offload
69e42b6d1d8b0918180076139c39d8257fc3add4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
32acee0e1e7453578635d2e19834c9823e311ef6 block: Fix start and length check added to iov_iter_extract_bvecs()
0081fb8bb4080ce5e2ca7b2366ec85f4b271e257 sunvdc: unmap LDC cookies when the descriptor send fails
ac599c229e1dd4d48a6e634c701f811919aae93b ublk: clear force_abort in ublk_queue_reset_io_flags()
9e7f447cb75e838301da7eb9584b0a8a6bfca395 erofs: add missing buf->off in erofs_bread()
72a3acb90ab0c36904b6b6e2459f65a18aa4cc63 tracing: Fix ring_buffer_read_page_size() kernel-doc
f435c60efc3333d41fa74089044743d02c33ba58 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9b4452d1a90d495ef8eeb838093066979bc87a0f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a3c31eceb4bc879e9ef969e47d59a06bce3e2de9 tracing/remotes: Account for ring buffer page header in size calculation
fde5977d19d88be39aba6a2d7b979274475bf7ec tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e1be98c255b2094e10e382b70f0ebe256c531f10 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
572cb47d11494814b1b4bc7a32458b24abc9f6ea configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
782e9c0133c11e8ef3c7ff4cb46959c8c2f81a5d configfs: unhash the dentry before dropping the item in rmdir
8f4263295b56947ac61c5407848055a5eefb6db4 powerpc/ps3: Fix repository.c build failure
1ae3912e1dd315794e7799c3c9f30f709ce961b4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
adef95e5df07bcda464889d92291abd842ed166d powerpc: pci-ioda: Fix the stale irq chip reference
eecdfc4e006204000504980684b21c03ce87f539 x86/amd_node: Avoid divide by zero on virtualized systems
27e177b05cb23ec0daacc7d379ab4b3eab4b74e0 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
d834b002c2dafa8fdcf5f763d9307e0e04ae1356 x86/amd_node: Fix potential NULL pointer dereference
c3cc17269e0431fdb9515ee02fbbb03068dcf016 crypto: x86/aria - add missing vzeroupper in AVX2 code
02f262ba242b4188fdf879c685a6d8fbf759451b crypto: x86/aria - add missing vzeroupper in AVX-512 code
5442dd297ff0ef71874360521b67714adce2f2a4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d79ac8cd365e9fd2dd761fc4665f69069d700e4d x86/mm: Fix user-space data loss with MADV_FREE and THP
7e177e7b53fa3804eb307702053db7916b774ef4 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
3787ed553bc0b62e9e17436074c908b60cc6df08 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5bba9c534c672f554a89ea5f02c160ba8fc13ec4 x86/alternatives: Exclude text poking against change_page_attr()
4bd5d21a95bde3defca4fd3fbbfa2843dd1575ba mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
69de8969438f251bd07226e4b1a992152d98640a ipv6: fix fib6 walker UAF on seq stop
670ec9dc428be232181e0e113536541c3c8af620 ipmr: account multicast table and route memory
162b61ae9a42dc0359f85b5b7db02bce7fe7521d reboot: fix cad_pid use-after-free race
89dafb67233fff33221c521d6fb9a4d38f782387 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
e58d6e326f41f265f3101ffb9f96719be4f1e784 ftrace: fork: Initialize function graph state before copy_exec_state()
3227cfbbccf9a232bb0c58aba0b6c22f837d66ee tracing: Fix memory corruption from the histogram stacktrace modifier
b441123c2a929cc0f0aa88186abd26e257961a30 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
edb9c02dad545f6f26c22d9b9b19327c76471ee8 tracing: Set the trace clock before registering the histogram trigger
b05b3d180bd3e0a4e00dab155eb96ce2751d39b7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d34e5f188f6e6cf3667081f1e708c39a2974ae77 tracing: Take trace_array reference when opening a tracer options file
86da377bd815930e5f8c07f8dd69293a1840c889 tracing: Don't dereference trace_event_file in deferred trigger free
18df91fee0a22fedc6a5c1c402b5b9ed0fa6d1d8 rust: num: seal Integer
0fcccbb6693527871c0a81128b7ccb329f0fbc17 rust: pin-init: use irrefutable pattern for `stack_pin_init`
fd8d0647b2b389feb6f69003ea75ef8161326127 rust: allow `clippy::as_underscore` in the generated bindings
48bfd427df4dfbecb42878c1b53a01fecc5dda50 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3854d765da1696146a1f1d55eb9723ed1fc67cfe drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8b1f838a96b3131e41bc8f88542a82a114d38217 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4a4bd8ca4f30da06b563e76da2b15cb97d33b2ad ALSA: us122l: Prevent write upgrades for read mappings
499689c18e52a27cbdcce821cdeb14dc1eda7b10 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bcac6c8c8d712eef4cbe928765fac6247c7b894e ALSA: usbusx2y: validate URB actual_length in interrupt callback
62466573606503fe1c7945c1132aa559d8ded0c0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
aea1a0fb049619777fcf0bb2244d95e804e27c35 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
0fce048d008a54e10583f44fab566f93a4f6afb8 dm/amdgpu: fix malformed link_settings debugfs output
fb1f85ce672fed54564e0468dd93a77517e283aa drm/amdgpu: skip gfx switch_power_profile during GPU reset
ed3f57669a785aa2bec95e12981544218b695443 drm/amdgpu: skip the VMID 0 flush for VRAM
e2d47d7b74afc4d33723c5de15286b61069483f4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ce4b79fe594ffd9b8ec7f0e720d5df7844d2296d virtio_mmio: disable IRQ wake before free_irq
49f9e23b1dd9e9c6bd18a30240d6d7cf18735efd ufs: create the root dentry after loading cylinder metadata
5a4b1ddf4c887d19ba8611df830912d46d53be59 ufs: validate cylinder group metadata before caching it
b6c75b503a23e98cce8c16277ae1e527181e5b23 tunnels: Drop stale dst when building an ICMP error for PMTUD
753ebef2d5aeb17979545e9b5c63d219ea51828d tick/broadcast: Plug clockevents replacement race
ab7eb3f440723c42d64ee9be8f5e14b8603c358f tools/bootconfig: Fix integer overflow and truncation in size checks
53e59feb589fe26208005875828f9da609be25fa tracing/user_events: Don't destroy fields when event removal fails
7de2802c562a1d33ee72fbae1b84d458220ebfc0 tracing: Free histogram the var ref when its initialization fails
99fc59ff05cba916890579b5113094c9c92c1ebd tracing: Free histogram var refs regardless of how often they are referenced
88676aa42bb196aeb094d97c48e7f275c86ada86 tracing: Free histogram the field rejected for a bad modifier
3966179605f90f3474a4cbc7d836f0d012b8bea3 tracing: Let histogram values keep the percent and graph modifiers
3ed9a320f17a9f4d873e777dc9e2e992ee753d89 tracing: Keep the entry count when the histogram stats allocation fails
1c9b62a05dbc0eafbcfefaef6302329e95e763e1 tracing: Take the reference before publishing the named histogram trigger
2b3bdb662ab1c9d9cc0380ee3d8b6ee9c43526f9 tracing: Undo the registration when enabling the histogram trigger fails
f9a993a2efaf3a24331fef3825604cc468a4f30a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ad6895ca1bb69b6d39cde42cac9f3f9e515392a1 accel/ivpu: Validate firmware log buffer metadata
3074a8873e96820dd99c7fa295177728bfac7940 accel/ivpu: Limit firmware log name prints to field size
7dafbc4cfea588e640d6eb04a69e762bef1dce12 accel: ethosu: Fix ethosu_job_open() return value
72dd25dbcc2aba6f2b4e5f395f1a353f1268a1f1 accel: ethosu: Drop IRQF_SHARED flag
0579c5401144bde3624fba31e64c3acaaf575e04 accel: ethosu: Ensure cmd stream ends with a stop op
17e88b9448c844b5724415cb407754a4a854281e accel: ethosu: Ensure SRAM size is 0 on mapping failure
8f773da2143350a3c4795173ab31c0b0fe3449a0 accel: ethosu: Ensure SRAM region size matches job
da128cc3195d5ceafbe0c54b82ded4ada911e50e ata: pata_legacy: remove documentation for removed module parameters
339f4eb3772b2aee2d08a56c773f3ce886106d02 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
df791cbe35b6f42a0667b4e56f63723298b07b50 ASoC: sprd: validate compress buffer sizes against fixed allocations
b9c74339065495a4c6123ce00624c02b4f9fb626 ASoC: sti: initialize IRQ lock before requesting IRQ
bb3b9f3571d667a233f8c33eeed895fa5a4fb802 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4d93273008bc840b24e2790e43c9471354e79270 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1d6861e4b6ff722c351eff0c3cc4dc406926fc58 bootconfig: Fix integer overflow in initrd size check
849831ff16028ef439913e9f84dfaa2d8f2e5fd3 cpufreq: zero-initialize policy cpumask before sysfs publication
a3de9a953aa0f1eb0ca8dda5064c1d68cce7e95d cpufreq: initialize policy rwsem before sysfs publication
24198c4f8a8d5968c042b2fe620f1dcf1afd9bac exec: do_close_on_exec() before taking exec_update_lock
95515a1e309e78580ddf8ece15bfc6a66060231f exit: hold a reference to thread_pid across proc_flush_pid
166d5c6a70c1c9970be39e512b3720e48b33e0a5 fs: don't return -EINVAL for successful nested thaw
a55d1efbd9f050b5ead2efb40a1a8618de33bd7f function_graph: Use the saved entry's size when reprinting it
24505c0a4f6878ddef5a293b9240a8bc0cf8138c genetlink: pin family module during policy dump
0ccf7e01d130e2b4cde3f7bb1e6d4a50df073b38 hrtimer: Use hard expiry when updating timers on the same base
c8787b6f17c8ffc506cf6f9c3819dc5ad5880e3f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e1fd111e236d3a7f46f35ad928ba487b682b8103 drm/bridge: tc358768: Enforce input bus flags via atomic_check
897224f15bac4e82c0756d1b8a9ac6e1312c8690 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bcaa7159310f1dcf859eb0d12ea1cba5dfeb70ca drm/drm_exec: fix up contended obj when num_objects is 0
430ba16f549f04e786b44b789ffbe4baadc3ebce drm/i915: Fix memory leak in query_perf_config_list()
0e00a3b14b8985ab17359349eba9e3080868231c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
dec6c4f0c3bd630fe648eb428b2f765694543806 drm/sched: Create a fake device for KUnit tests
b8f3dfe310fe97c3fe8a3efd45ef8b05014dbc40 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3a0caa5d0d217b33ff62a3447468c9d567137f8d drm/amd/display: Exit IPS before connector detection on resume
b6c42587c135b254ac4901d8234defea47fce96e drm/amd/display: Rebuild InfoFrames on output color space changes
0b7d0ff43659f51f52631889c8537df34b9c55f3 io_uring/rw: end write accounting from ->ki_complete
069f3b8748089e6083e4691dae72d4dadfe2c7b9 io_uring/net: let io_recv_buf_select return the length of the buffer region
4a6a658f76b99eca46b47710c87fc4a355f6ac64 io_uring/net: don't overconsume buffers when using MSG_TRUNC
08d3e85a2a85e59657958494032c6346d4554161 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b42d908f62057d42ce8b6716f4d6c83664656cb7 ring-buffer: Check resize_disabled before publishing the new subbuf order
2e30e3220433c2051c04dd783d9a701effe5aeae net/sched: act_api: release all action references on NEWACTION failure
d8ac8317f92516ec2db5895c5457b978446aaaa4 net: bridge: use option bits for CFM/MRP frame handlers
cbcd17fa5a98932880602c751637f90ce031d4cf net: dsa: tag_brcm: legacy FCS: request needed tailroom
c65d47ecf237efcfe4cb9cb30fbb3559165f860a net: hso: fix TIOCMIWAIT race
2324ee83b31b207f39b12a3ee92f6abf9a0ac564 net: macb: initialize PTP state before registering clock
be8c16b288b9b4e94d6121a5a6e0efb3557c8492 net: mana: Reserve extra CQ slot for the fence completion CQE
35c843d4f73828b0e1ad5490f3a514a43ce7b89a net: mpls: clear inner_protocol when the last label is popped
60f576310ed0afa9f235074564f5c8650f63cd5f net: openvswitch: fix use-after-free of the flow table mask array
44082b6977c2a277caa6a8208f4b159d54dcc13c net: phy: dp83td510: handle the active-high LED polarity mode
572c350ae98832aa24d4e8da9c513b9a0bba8812 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2f57f5a60640bcf36691e2baae86a766ade51e73 netfilter: cttimeout: prevent UAF during module unload
d2e88f299dd4160e27cc9704ca2d139c1992a9ba netfilter: nf_log: unregister loggers before per-net teardown
4846801c02971408b877d8341c8e864b998bd323 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c633f66e0cb9a63eb43e8efaa8d7fc12a52d8f3e vdpa: ifcvf: Put device on unsupported feature error
3146c5204d3e87d331c1b4fbdcc2db76b92c26cc vdpa: solidrun: Free IRQs after request failure
8b8852d3a7fd31a3970822c3005a532a57f98ae1 scripts/sorttable: Mark long_size as __maybe_unused
53b1e1f0bdb34eecdd18dcd8230f04860b175378 fs: autofs: fix memory leak in autofs_fill_super()
3cc41af5c378c85724f0e32af6649687c7ac2a3e erofs: add sysfs feature entry for xattr prefixes
26f938230c1729ca00e32bb591b353cd7fb433b1 erofs: preserve LZMA decoders on resize failure
4143b2711a61296bd57828cadfe4380fed7bcaf6 fbdev: vfb: defer cleanup until the last reference
83ae24a39514fa303a57f6aa3049852b0788b77a idpf: disable DIM work before freeing q_vectors
58e4c8cd8473f9c031136cbf941103d3bc3478ac inet: frags: invalidate queues before flushing them
371099d91bdb8f15bd5782855f92dbbf11b46a2e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cdac6d85982fbfb66aa9af682a72cbeaa1ab48fc ieee802154: cc2520: fix FIFOP work use-after-free
ce4c44d067e4bd6bb561f5f3635de8ff00e2bf04 ieee802154: hwsim: serialize pib updates to fix double-free
f64d8bcf841bb6bc847b408b169c50e697a2bd3f ipv4: fib: bound automatic table ID allocation
4992ba663e59d322e9de3d9daa4f450aef4cb7f5 ipv6: flowlabel: cap duplicate leases per socket
bf3c3430304ec4229fc700fb7972b912d8792e41 ipvs: reject invalid states in connection template sync records
9c9044671b40ab490f7815356312599e56759dd0 mac802154: fix use-after-free of sdata via queued RX frames
3dcf71c49cd3c09cb7c07f37bea818d1e309953d KVM: PPC: Book3S HV: Set irqfd->producer only on success
df49773906d53c3fee2a5450e322653c19d040ce landlock: Fix use-after-free of the source's parent directory
fa5c217a8ca277990ac076d05cd7e66e81765094 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d9655a0214ddfa402ab411beecafe4713653efea s390/qeth: allow bridgeport queries despite OS_MISMATCH
90271537756ca9cdad87828e325194e0ca61cbb4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0738daf7237680abc5dee08d95ceae088005900d s390/crypto: Fix use of mutex in atomic context
3a0c5719c46a7d9cf9398cd3e941e7e95ed776f6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6e1decf04360d3f8d599698cb5fd27c9fdb295ab s390/crypto: Fix missing cra_flags in paes_s390
7dded77219848de1effd2cce69989ec1f015d529 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
9f059011aa29e87cf148352439dce6663c415a36 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c41f3899b3409adce933b84f8ca046d233583d7c s390/crypto: Fix wrong return code to engine in asynch callbacks
e01e8b61a84bcf530b8eab57697135e3d0ab0f7f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7fe51ea11494c2000a1cc138e7ce41a2f9b3218f selftests: ublk: install test_common.sh and trace/ scripts
973c72b53ff1dcc0d29be9c2a773a849632537b8 perf: RISC-V: store available counter mask as bitmap
987f28bb230b540b0f887fc2fe0f2b8c9a179321 perf: RISC-V: use BIT_ULL for u64 overflow masks
fec5fe7199601daf0ae47c57cde95ee6a24c95cc afs: Fix missing kunmap in afs_dir_search_bucket()
6bb9e14c584cefa39b7f8d64b3941b66902060ba afs: Fix double-unmap of directory block
8d12429b263b8fc446b032acde86faa18fd54e7f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e475eafc8e72bbcadbab323a4bc41255a6da830 afs: Clear stale peer app data after address list changes
d182f9ab4ef373e7e75c8552045c481feecb050b hwmon: (applesmc) fix key backlight workqueue leak on register failure
de9fa77bc7634f1798ef5fa94521bf3411a1fe4f hwmon: (chipcap2) fix channels in humidity alarm notifications
ce0c070ef0ec5cb108dce6a6ab3e1ad2e2a25e5c hwmon: (gpio-fan) Fix use-after-free in alarm work
7744f3e3409cfb09a270ef66d8b00d0755ca47e3 hwmon: (mcp9982) Propagate one-shot polling errors
91563605e79498d0f291be54aeda54c4055e58d9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5b5e19479b205f28175cb756fb236a5b715c65e0 media: hevc: add bounded tile-count helpers
5a8e66f3415424bbd20dcb5fd49f36456ae1635b media: ipu-bridge: do not use the CVS device lookup for IVSC
fa424d03a89eacb6a7f8f80b83df318f4a4d75bd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
34bcf8136ca2558119ca7fa4beb3936dafbf0c5c media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d5415250af221182009b3f233fb0fbca5cc7fd15 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1bf7b2c4c5de96355844a3394dda9c20205a5dbb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d9a60a84c0398b58fb258b61efdb459fbfade930 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
491d3ef63b07c5a75ec28ea3c3591ff890b0539b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
31b5374a96d7f8f9de1301af83b8ce15261d3b09 media: v4l2-ctrls: validate HEVC tile counts
3415b4498710cd4dbb5de08bc60a51955ec981ed media: v4l2-ctrls: validate AV1 tile counts
4bbb46297243353235001b058e3938f19e5e2718 bnxt_en: Only restore LRO if the device supports TPA
e99eddac935a9ca03e8465d3fd1e1856ebdc9752 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b1f4865c18f3981458a679ea7c63be0d6d384f43 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f0f6d4bb7b5dbd870d17880e76ba9adf9bcd3e25 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5a38a47ed415867615ca43d7fc58f09cb63071db bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
353920368c034eab8510cd2dc77f85a0fd9a4c6a bnxt_en: Bound SW TPA IDs to prevent crashes
9a2bb6876dd3275289403b9efbf6fe0239173caf bnxt_en: Prevent queue stop with deferred completions
6bffe15578bb886b6c5d98d1ab8187ec23cafad6 mptcp: do not reschedule the RTX timer for fallback sockets
5815465aaef5a665c62ab106a22472ea60cd7a31 mptcp: options: handle MPC data + csum reqd + no csum
f751318be98761adf56e287df36622d78e945858 mptcp: subflow: no need to copy thmac during ulp_clone
41253a23c19293e6e22341eefc0c4bea760360ad mptcp: syncookies: remember the request backup flag
1d4787f179b3bf5285d3f5b8245a12cd20170af8 mptcp: options: fix uninit-value in mptcp_write_data_fin
90181ff612e77b5f143392dab85b5466617c7899 selftests: mptcp: fix an UAF in mptcp_connect.c
9f949d2656a48579fab76dd35e8adebc44aa19a8 selftests: mptcp: lib: dump nstat for the right test
ba09b3a238dbb52ac7db9fd74a5f1a1701f04230 selftests: mptcp: lib: get counters for the right test
1f8b4305a3d76633b384f19207ce0f278e6b0221 mptcp: prevent race between disconnect() and rtx
4776f32740864dd6e152c795caed33ff2b9f2e1a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
da1db4ed84aa082e3696698187864a5f1076aed5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3c6c3008d2532c42b091c04b4e26f9b21980f0f7 mptcp: pm: userspace: fix address ID overflow
307812305e501002f0df06c7e32c6aa583ae4496 smb: client: reject short READ responses in CIFSSMBRead()
2dca683c287395e0f402d77d31f8e540eed197ae smb: client: reject userspace cifs.idmap descriptions
2c83fc91ed3e18447aeb06d2d8488700715be306 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
5090d036af8dc624a054b886fc325a9deac6d9e9 smb: client: pin DFS superblock in iterator callback
5e05ecae8c5f6e2913de37f05757c9922234b0d4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
b56eed3c517ba54bd35d326163a794bc0ea905b4 smb: client: fix WSL reparse point uid/gid override
2e180931d552ef17f4efb54ddc2e5def8a16145b smb: client: fix uid/gid override in getattr with posix extensions
d2000e4f00dbb15e3e93abd8670108882f796533 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1f0074e2c5a018e94a91432f820d7fe3cb5904d1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
437648c306f249cf617d9bfac6f3c4c702c5bb81 smb: client: fix cifsFileInfo reference leak in deferred close
231a968c14956ec78080ab17de75e8952db2a4a0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3029891886b27a6ef803e332ba47b30fe9395fa6 smb: client: fix file type corruption in posix_reparse_to_fattr()
3c22672525c97736b17f233849915bc80bac7f41 smb: client: fix file type corruption in wsl_to_fattr()
583b5f7cb3c03849261b98e17be7fcede9d5c4c5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c71f23bdabc87e6d842ab8e4cc3782690505dc77 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cd8cd8a9c2018f40ce5bfe758a522876f0e7937b smb: client: fix heap overflow in DACL owner/group rewrite
19153658b78ff95a70d619d3d121021caa28e541 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
2605d85a91ddeb251e9cbf0146ed0b6fe91dc670 xfs: use the rtgroup extent count to find rtrefcount gaps
c31c930bbf39c0d48403ef4f04cdd5338026c8e3 xfs: truncate quota file correctly when repairing quota file
206bf0eab10cae83b5962f95f90646e4f002dda8 xfs: strengthen the "is cow staging" helpers in scrub
d1d7795e9c17b71fd912e8d4f3e87b8c9a6268c9 xfs: snapshot scrub stats when rendering them
f3d9469b4a78d2fd2eb55ca74e912bc285fefdee xfs: snapshot old AGFL before rewriting it
5110c9ca59bc647f4b5964de844be4f68beb68b0 xfs: signal inode btree xref error if get_rec returns an error
fca2842b9a6169b75f979900556ccfb52743761c xfs: reset parent pointer args before each dir tree unlink repair
0ee07b469798a2ae246b02509af477ecda9df36d xfs: report nonexistent parents as a filesystem corruption
191ae91347255a1f7696e485f35aa68903fdbe0d xfs: report healthy filesystem events in scrub stats
2591270e66d595a3ec45f6ddbd96217033739284 xfs: release alleged child inode on metapath unlink error
1a33de04612eeda9e7e972fe7a267b1fd4a5523e xfs: preserve owner on in-memory btree creation
1002d9a73a5fba4aa847f6c8a2400dc3cb6f0c4e xfs: make the rtsummary repair fix the file size too
db5b3a5dfe0c9b8ec59657b95e4954025333bb89 xfs: log the tempip after we convert it to extents format
114ce9099139d82127a92b9232f979c19bac39e4 xfs: lock the healthmon when inserting unmount event
8ef91c7bf02febe254ee4165406ba8c8b343b6d7 xfs: initialise error in xfs_defer_finish_one()
b4c6f1ec2f2b1b2bf8996c9ae42752ea9828bd49 xfs: initialise args->total for parent pointer updates
0f0eda91777b742e8043217c04acf33b863231ff xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
664eb16b60d1bfe48897606a1d450e975dd18bb8 xfs: fix unit conversions in per_binval computation
e915210edcfb9b956cf21d23c0b31c0d006e66b1 xfs: fix under-reservation of blocks when repairing sf directories
b7f10217aabf2bb97e3bad95972b3bbbad5f3c99 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
156aeaa41811d66ea9ff5a0ff7a7d0c06a35e0f4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbf6e102c932cbc61e308b93acbd2798018edd28 xfs: fix rtrmap cross-referencing elision logic
32540281af8b86446a61707121ef02f3855f447b xfs: fix rtrefcount btree block counting in scrub
8c37ea20e7de51b7f63d29b164239319fa1b1039 xfs: fix replaying dirent removals into the temporary directory
a83896b32235cad48e63b63730507eaa6daac5f1 xfs: fix reclaimed page accounting in xfs_buf_free
4dcf64360d6af4384a796a76a4bf3689ce493556 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2dc3a8246e869021e1eb4a6b0d7c2b39b18a476f xfs: fix name string recording in slowpath pptr tracepoints
65307fb4f4b24c5665a81d3f8ec0311c0dbdbfa2 xfs: fix media verification ioctl for internal rt volumes
0e22dacdceed68e476f6c73a9ffd6fa6beeeea36 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1abb66ff4155842f91033146e36903efae0c8ade xfs: fix bnobt repair space reservation disposal failure
562f7693fe08a2a43f7c35245e6ba979ef7d708d xfs: fix backwards skipping logic in xrep_quota_block
ded58c8d18bc5b4c5fe3fc188995dfea98063a98 xfs: fix backwards mergeability logic in refcount scrubber
178d5aa9f150f6769e1935f72d5cb6b50874a222 xfs: don't stash removename operations with unknown ftype
558e1ec30172fec338fd2e07253663ac24f33029 xfs: don't spin forever on zero-length dirents when salvaging them
69faaaf5653266a410c75079073c1c4a851a09b8 xfs: don't modify file attributes or poke fsnotify for dry runs
96c9b819f42f275240746392cb75d494262db495 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6f88b34b9466f1043e9d0d9eb444aeaa00fc67fa xfs: don't leak dqacct if rhashtable insertion fails
e61c5343254cf144725e196505eed04ffd34266a xfs: destroy seen inode bitmap when we fail to add a dirpath
e705026326b59e460f489006531eb95f56ffa33d xfs: cross-reference the rtgroup superblock extent, not block
a61a02422362f16617014672c98cbf0387d9297a xfs: count escaped corruption errors in scrub stats
982e3163a3173aac1278356bca00f58cab3f377d xfs: compute dquot checksum after resetting dd_lsn in repair
f8b36bef2214c2110ce46a6e97e4136389020ae2 xfs: check healthmon outbuffer space correctly
900d130ac31ba5dbb8f557390d361e0ff559650a xfs: bump lost_prev_errors if we lose even the healthmon lost event
d4d8bacaf3435d156afd1c0e66f630fcfeed5aea xfs: bail out on bitmap errors in xrep_agfl_fill
4cb2a7558c115cd4a9cdaf18f3c44680642fc802 xfs: always set xfs_healthmon::first_event when inserting at front of list
f3880bc2a5112f1360da28f653d14dc00976bca9 xfs: advance the findparent inode scan cursor while holding ILOCK
c93e60970a8f54844254f3cf64fd00495954ccb8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ecfe00860c59ec7114d861add8f8f7d18a4a99a8 xfs: actually check internal-rtdev fields in the superblock
ee6d06a36a23ea2f5f827f63faf0483bdfa37f05 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
ef84bf23dddccf8cf6e048c36360685a120c74bb wifi: ath9k_htc: don't store usb_device_id
6823d56c1aa0501c3a363f8530b3bbc916ef085b media: as102: do not rely on id table address comparison
7dcee066976772df6f7a3c7c8e980cc7d1c4c5d0 usb: serial: spcp8x5: don't store usb_device_id
467642ef6bf8d8f6d67947eb72beeecbc93ca7fc net: usb: pegasus: don't rely on id table pointer arithmetic
e94d9e4c9a600fe94212fffcb34d68505ca4dd36 usb: xusbatm: don't rely on id table pointer arithmetic
36d628122d7e31d130b93ba9fd2553fdfa286df9 usb: usbtmc: don't store usb_device_id
218c611a4da3fdc56e0e957db2c41b0909ea3998 hwmon: (asus_rog_ryujin) Add per-device configuration
da977e21f4e06bf76b0e82fe4c6a1ee7be2b25f2 hwmon: (asus_rog_ryujin) Validate HID report lengths
9b67d49719b598115405ec55d44f2638d068e160 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
24473e55f17c037238f9e41b2ed0c8aee958e1a2 media: remove conditional return with no effect
8aafdb60d2acaff499d09c1e334c70d0cab4a195 media: qcom: iris: fix runtime PM reference leaks
254e128c1d42e711d2ca1a8435dc42b25622ec7c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4c8cd258208e93e65bbd098f4e717520de343338 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c2c14c16058d00a99dba8636a37dead854937e6f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
170762681f5090650712bda1ce3196a58f0d36d3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
02c6471098d84ffd975490b4850e1f478ba44017 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5ecb835bae3775e2af2ee310348d4bdb623a39cd f2fs: accurately adjust free_sections during free_segment_range
c983aa3acc8a66061fd2b35465eb09eb9a37f047 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
a584ae9fb42e105d75ade770381eec2fb2e09c6f f2fs: fix to reset all pinned status during fggc
eede6f577104f4fecf64236a8745b855d1002ee5 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1fd4a65a5a3dbece52ac1bdc28a6cc3b376cb18a accel/amdxdna: Disable device buffer exporting
56e256fb876e2b8d225897b063ed7a1c39f60833 i2c: designware: Global register definitions
56686227dc7dee21fb7fd9e9c0f31a6ba7701f1d drm/xe/i2c: Fix the interrupt handling
9942b6609f855d2ca3ee272e92b7382efc76c211 platform/x86: hp-wmi: Introduce board-specific feature data
a4185458eff6f59a1bcff150ca14e431103eb9ab platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
0213ec8357b588f254d527d8792d4d8d32ee1d57 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f9bdd2864e6b65d5d3a222e6a61fdb0f1b9d40a0 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
b65639d1bd07eccb7ac65192bcaf7bd6e1f36793 EDAC/altera: Use parent device for devres in altr_portb_setup()
a106ffa25c75c958832721fc7b1495e223c62d3b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c397c56d004268bdf0a2fbcaa3b04ad7aec04850 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2a6483f936dc0350814e9c4525b34cabf9f90857 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e98ae0d642ccdffc4a13a009d4d519c336e3f6e5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5903066b58fdc280ec80e8a1035a287c431ca7af scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
274e786a53601ef80339fdd4ba493debbbb80070 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
01acacefa968693a836c385e266b9decfd78b558 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ffe7b62146742b9b16deda492e149ea9f82286c6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
dcbaad87679b53a77c28452946112443a9e5c652 drm/amd/display: Propagate HDMI RGB quantization selectability
7bdc8f553e10dc3f083cf20f9b25ed891c6c7e64 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c7202e4efef8a143b8a5a8a7be782f58001e62d3 s390/pai: Use PAI PMU index as parameter replacing event
0f33f3ff294ca19c826adddb44dbd9f781149317 s390/pai: Move locking to event init and delete
5b1872e4ab526d0b9e26027422ebc495e1b0f640 s390/pai: Support CPU hotplug for PMU PAI
62b1772a582bc536b7840b07fa9ccf43474232d1 x86/mm/pat: Allocate split page tables as kernel page tables
7c88162af7be08295d80279de198d2d907a74dcc misc: amd-sbi: Add null check for devm_kasprintf()
fd3bb1aa72a57252de6b07bc0c47fdf5ebcf78ea x86/mm: Fix and document DEBUG_PAGEALLOC
a5c42e6cbad7ddc373c089e8932336c249f3c282 mptcp: move the stale logic out of retrans scheduler
8fcfc549f41649d3d8ffb986c14f115c891ebdc3 mptcp: avoid unneeded actions on subflow reset
05da021432bbec5ffacfa1df7f9cfd452e78e88e mptcp: close race between scheduler and state change
25c4a4a687d47d42be48c0bc19bf626de2f1a3bc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d80987abe6c28c811373b2ed0f654be04c4b5b8d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
858afa1ddabca7687d60695721e2272194bfe7a7 selftests/landlock: Add tests for whiteout object creation
d386863afb667015c72c145ea1ccb72e3913d8f1 selftests/landlock: Add audit test for whiteout object creation
b7fc7822029ee59759a464b65b602d10e89e0687 sunvdc: fix -EIO issue due to lack of retries

--===============2221672255317923168==--
