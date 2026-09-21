Content-Type: multipart/mixed; boundary="===============5498910055034874922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:12:24 -0000
Message-Id: <178996034457.290162.16345193106839090233@gitolite.kernel.org>

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3e21eae34b1c18bfdd1076790c9e68f645192f53
    new: c7211d636418cc6beb34db2b1b0f60d447887f6d
    log: revlist-3e21eae34b1c-c7211d636418.txt
  - ref: refs/heads/queue/5.15
    old: bb41ccae8d931bedf59fca8a93d1fe707fab6e08
    new: ed19ce855698a3d0567976e66c4d424f44cd6b60
    log: revlist-bb41ccae8d93-ed19ce855698.txt
  - ref: refs/heads/queue/6.1
    old: e188b9e7970961fb37ab9af749fdb80b8fcbaa04
    new: e2f099ab2802c42f7c910fca7aeb161d20482f60
    log: revlist-e188b9e79709-e2f099ab2802.txt
  - ref: refs/heads/queue/6.12
    old: 805eac81439e465f0104a6f4783e5140b2772c6a
    new: 09009cb53a58d6c98e9cff7474753b8c613ddfba
    log: revlist-805eac81439e-09009cb53a58.txt
  - ref: refs/heads/queue/6.18
    old: 9959cce65d564fe5cb9e5b9b93292a7a3c5f54ca
    new: c8ad08175f88ec74973264e89dade601b62f84e5
    log: revlist-9959cce65d56-c8ad08175f88.txt
  - ref: refs/heads/queue/6.6
    old: 1e06ce1f3abe121ff6c4bb6fec577dac9c30cde7
    new: 79b29cc0f1178db5cc72f194abe752778b2e0d0e
    log: revlist-1e06ce1f3abe-79b29cc0f117.txt
  - ref: refs/heads/queue/7.2
    old: 9fab6b03f8387cbf60f1409843fa6a9997085b41
    new: f54773c8aafaa261ac72a86794cf3f5ed40ee345
    log: revlist-9fab6b03f838-f54773c8aafa.txt

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e21eae34b1c-c7211d636418.txt

8dedd47508f7252ed3dc06d673c64cdbf2a31432 batman-adv: dat: atomically update mac addresses
5691403f0479e8678fc0ea60a28260bb81d7c367 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3cbb1926f62d24e40cdcc01a5bfad1478a6c5ae9 ima: return error early if file xattr cannot be changed
7a74217477cf3c46b085ea3a930f632afc1b6936 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6dff541f11d69cd4230e515aa93a21b94e48ce30 PCI: Stop setting cached power state to 'unknown' on unbind
4deeaeb5b2df82496487a83589a1d564253e4e9b hfsplus: fix issue of direct writes beyond end-of-file
4380f9a91ff4e15f845c4f69da955a06e6441df5 wifi: mac80211: always allow transmitting null-data on TXQs
4fa0a18772464dc633ea7bd1e73707d5631f97ba kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bc685481cf7bbf7bfddd41a8ee623c4383224516 bridge: Do not suppress ARP probes and DAD NS unconditionally
ce826db5e39d164c73847f0923129de7ecb188af soundwire: validate DT compatible before parsing it
2aa098a0de0ee2f76af676344300670031f4f913 media: rc: mceusb: Add support for 04eb:e033
16dcded0e4411b5792aa3b376f1c8a8bf860ccc2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f54cbfe6107d6d9c04a9f42048c16a09960f89e5 thunderbolt: Keep the domain reference while processing hotplug
61c45228d2853afab6dcb9c7f583710d4af9bc6d thunderbolt: Set tb->root_switch to NULL when domain is stopped
cefb85bf18aab3a0d7a281729e08acb80ad45e59 media: dm1105: fix missing error check for dma_alloc_coherent
1fa30e27872260d32b06e0baa293382b2e69e644 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d2cafb4abe464c96ad95bdd0ad10b5c531da9f8a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e668367e7a53637e83627c006aa92edb0a596eba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e10e672cabd146ebe2afae00f006a081d1d4f0cd clk: renesas: cpg-mssr: Add number of clock cells check
eb15169edffeb755a06e7f93efda281e013dc7e6 ASoC: ti: omap3pandora: update board check to use DT compatible
5bf4603735a1c0839bc34cfa1343ae5ef6a0b827 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f75ed23a9edd8845c4877d9beed154b61040e00e drm/amd/display: Fix CRC open failure during active rendering
1ebf2ac965ed5757265fab1a8abbfb5002f1141b hfsplus: rework hfsplus_readdir() logic
cd8f305a861b7f26b08596571517cf6a7bf34a3d scsi: pm8001: Reject firmware update in fatal error state
e24cb326c501c9a3daff2cd45c4619e95be99b66 scsi: pm8001: Reject non-fatal dump when controller is crashed
9afb36f2c628a2135e67b47a23de768d9beae33e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
94d513516e386fc6080673775b3ca1c493537bf4 crypto: atmel-ecc - add support for atecc608b
f1ed95476fb72864dd783ec5a44342a6eedd50f8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5910e353143835aca770cac08412068c802d96f6 RDMA/mlx5: Use QP port when decoding responder CQEs
05e15604447c4010c40f55282a898d6775c2b00b mailbox: Make mbox_send_message() return error code when tx fails
e3e3cea11b70bc526a07bba8ffb97716e56d438b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4b8a164f570dac700c035be67b967ed89ff267f6 9p: invalidate readdir buffer on seek
694522e918034dac224c09ff0beff0ac3c55f700 arm64/daifflags: Make local_daif_*() helpers __always_inline
5e32cb56d514ef376f3bde99bf71b1dbc41f9ff0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c3d9534f400e68d718f15447472b4090fae08b0f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9dae92c6b1de61dffbeadaf2b826b8149b9982a3 bitfield: wire __bf_shf to __builtin_ctzll
95e16f2790d5e2c101b20e8cbd86c0d0ff25c56c net: usb: qmi_wwan: add MeiG SRM813Q
84778c4aece57a6759a71a5dabf0b1d16b30dcf7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f60538270a1a8d3a9e2a552093232b7be02a4e4e net/sched: sch_drr: make cl->quantum lockless
d5e42c4f248585ea7bb758999d0d8edd622b8bb0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
866867e64a6129684a6a2e13b8fe762ba4f4b3d7 befs: handle set_blocksize failures
a40b48b10f3d46c1f5f824bc7c2f6e8bcab565db affs: handle set_blocksize failures
74e12554f5e6573149a867c33e5d51e4ef8b1ac1 bfs: handle set_blocksize failures
9a4f2e1582bb22cd366c0e1cfa425fcaa02a1312 minix: handle set_blocksize failures
1e76b202b3caa7fbc98dd229f10f2f269e8f9757 qnx4: handle set_blocksize failures
a091d9373398ddddb6dafff53965cfc66dea9273 jfs: handle set_blocksize failures
30f5043e321397ff8f03355188c93f29f3c678b0 hpfs: handle set_blocksize failures
bdf1693b4f8694de624d8301d6ea60117ca2c2b1 omfs: handle set_blocksize failures
e710cfc6a723d758453d486a8aaace8d16ae056c isofs: handle set_blocksize failures
ba25aeb7dafd3f864fb957b68878b48becbb4570 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7c8cf68e9dcd463cf1915e74b706dd2a5b92d10f usb: core: hcd: fix possible deadlock in rh control transfers
5f3796693f663aba1e610d0d454fa2bac7db01f3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
09a18057d0e1d6d35a6b98ac1095cc96e44ad0a3 serial: 8250: fix possible ISR soft lockup
06c9f75ebe5134e7f429edd5a5f95f7b4ee50897 usb: host: add ARCH_AIROHA in XHCI MTK dependency
07408b1499fcffb1cd2ed57320d212fac97dbd03 char/nvram: Remove redundant nvram_mutex
6153047098a133a7557259f532459e1a4c009aa0 netlabel: fix IPv6 unlabeled address add error handling
f790b26587a8d47faefebfc2674663a5bb8b6540 rds: filter RDS_INFO_* getsockopt by caller's netns
1ff54b5ceae63ee677a93e102f7296298c8458cc rds: annotate data-race around rs_seen_congestion
854f31b7164e67f55c18998f5d066fced12ccf7b s390/zcore: Removed unused variables
b4a84d04df99e837dd42029763cdc28e277bfd47 clk: socfpga: agilex: implement l3_main_free_clk
c3f58247ddf0db9663bb5dfae717a91c7bcdf581 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7fd0787f0219a24b78b46e7de6f2612e3e40a9fc drm/panel: simple: Add AM-1280800W8TZQW-T00H
a36fc27d022a853d3e7bfaa00403ae79a83eb24a mips: cps: Assemble jr.hb with an R2 ISA level
baeaf5188e8be8108e0074a54b917d39a46583d4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1a8a593696feaa5e0e24daff1c7191db25b563ea irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5d15817fb4b1a59a7208826df0f0409723a615be ALSA: usb-audio: Add quirk for Novation Mininova
ded8704ab738a8308ba0f9116ca134debbaca891 ipv6: addrconf: fix temp address generation after prefix deprecation
7e8b55fea1647e7b51097582bdfaeee34263f5a5 drm/amd/pm/si: Fix updating clock limits from power states
a7116a19c50a1f0a35af12a4cf852112c589ec10 ACPICA: Fix condition check in acpi_ps_parse_loop()
632b1b3a1c81eff954409a714b62555cc8724f3f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c5bf7676c920f913ca57c31350d1e1825df8a349 ACPICA: add boundary checks in acpi_ps_get_next_field()
8622a48f7594d32cd8e2c1796045bc89080b8ebe ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b40d4e7d0ba8db644108f252a524869c92a37f21 ACPICA: Prevent adding invalid references
b9484b13effaa70be87b70236423faafd8f24222 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3ec43ee548120ec9fd85e75a5155dd63ebf6fca1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
973cef7555cad02f8ddd650ea784e4cebb8566bf ACPICA: validate handler object type in two places
de14f7f22703678404b8ce3d4345fc820c3e4998 ACPICA: Add package limit checks in parser functions
f9bdb166af82d39b6a60108f8f670b3fb45beede ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8e56b0ed95111f23295f88910a9cfeae9f3b5d1b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
de152d44749f563cf9850099f28616ba0b75244e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
81fe147f8344d02cad7342705770dbce5fd5d843 ACPICA: add boundary checks in two places
5fa5f3b6e4dad48f84fe6886b53fd55bf7ea8da5 hfs: rework hfsplus_readdir() logic
66e275d679380d26c9d8ce3176af958b0b07aed8 scripts: modpost: detect and report truncated buf_printf() output
0dbeae2e77c304e5bf2f192f7199ff21dd88128b ASoC: Intel: catpt: Complete coredump handling
08235b5b1f4ce527dd3445bb3061edaf9e8367ba soundwire: only handle alert events when the peripheral is attached
e736ed3b9feb35e21704a6169c502c266c9f3b23 mmc: davinci: fix mmc_add_host order in probe
353385ba4d7cc05855e8bd21489f77749aff6bad perf/ftrace: Fix WARNING in __unregister_ftrace_function
ee7fdfcf38822be09903934736a69b569ec8731e iio: accel: mma8452: switch to non-devm request_threaded_irq()
e14649b8dca56f35cdebd7ffce8441c11ad3a40b net: ibm: emac: Reserve VLAN header in MJS limit
4d1736a1bcb4b6ca79486cdc423d10070956ac4f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1e7d5c6dd864571327956ca437030ac2f02e417b ata: ahci: fail probe if BAR too small for claimed ports
b97ed7989d222f4637ac19d426679344ecf25b7a net: qrtr: fix node refcount leak on ctrl packet alloc failure
e315758b4919d50ab475f78017ac7e52c8fa959f iommu/rockchip: disable fetch dte time limit
82a5aeafb0a88c6551076cc9866d62eb8ca11ff3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dfa185f7e88175d5268179056541c82fd3cbbabd ALSA: seq: oss: Reject reads that cannot fit the next event
19941cfba2e6adcb1dbe9a26ddc98a722d56ea17 net: dsa: sja1105: flower: reject cross-chip redirect
c08466ffc10bc92b2af987026ea46d81e1141b2b xhci: Prevent queuing new commands if xhci is inaccessible
440abd18ff182e1fa449875952d39dff778dc43c clk: keystone: don't cache clock rate
34e2c4da958cee55140a5fe8dbcd4fe2f1850ea8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
257c2755957759c17faa1d8bc5496f52afe45ca5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c08a5cd0e3437908c489ab577389b2e1945f6c0e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
147eb60c88b612ee40963ab29e27a4c65b1c5801 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d027d72f86b30c896d9f367b78fe74d630370fc1 bpf: NUL-terminate replaced sysctl value
54b4309dcea1431ad1f3cfcc70339d5cf36f4036 net: cpsw_new: unregister devlink on port registration failure
097a4f719e84f427aedbe62cd35f77bfcbe9ee3a hsr: broadcast netlink notifications in the device's net namespace
bb28867d5a60fb7df78c018e39815e4767d29bb5 ALSA: es18xx: check control allocation before private data setup
c5f960ac611495384d6da23001abc9a67d074624 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
de7cb0b5ac2ad3f36f07baf045be80e21cb0d065 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e0889225af124172b833756052c8fe7d804e031d xprtrdma: Add request-pool slack for delayed recycling
f5ce5f1a98ddf604ac4c4cf41c9980c139fba848 configfs_depend_prep(): pass configfs_dirent instead of dentry
5677c37698538b56604786c506e9d9e728ddea9e net: ibm: emac: mal: fix potential system hang in mal_remove()
dafc37dbaa158fcccf52c224b0b8fe91c8c868aa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
391b235121cf72b7712970f4c794e67e27f60cc8 wifi: mt76: transform aspm_conf for pci_disable_link_state
7a98cd3df1d2d90397ad1f172766a9db7345fe13 hwmon: (adt7462) Add of_match_table to support devicetree
332aff1ca64a575d354b489a5f85eabf0030e8e5 ata: libata-pmp: add JMicron JMS562 quirk
40ef6bac0b7278e39332f0fa3cdb6f2fc325bbac platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e3dd494ba8bc7e7e2db2092c86754f7fb8012eed sctp: Unwind address notifier registration on failure
ee72f37da872216f0ce6cf11475679a4ef80f388 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
285b6a2e92d4ba48aca8e8002f0d0fafe796fdc0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b11fedcdb6fbee607be6f8de9ac563b92f177efe Bluetooth: L2CAP: validate connectionless PSM length
aa49904269281b1a4b81260c164cefe7eaab5543 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e914ee75c2015e801548417ec560d35497855da9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c6b229131693acd2b23f1f101f9303842247e674 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7f9f73486d2b8f5d8890c153c452b0cdeb938db7 sparc64: uprobes: add missing break
4d89f85baca285eebeef6d5991cbf5d9fdc2500c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
da2b4a77d097a010713fea32be135955d9b86606 vsock: use sk_acceptq_is_full() helper in all transports
0b22cd275934216600c32b9584eccdb29e6a078e e1000e: limit endianness conversion to boundary words
5a96f3133ce1a3a19fa8171501ebd63b621f5e87 net/sched: act_csum: don't mangle UDP tunnel GSO packets
da034e841dd39e28f7d8e8f4e09e89029cbb24da sparc: Disable compat support with LLD
e14d24efb865e00f1e5585e2ab1d319de3b2a4f9 fuse: set ff->flock only on success
97fe1bbbf856f300fd47c1d6f22f51c9fdb60e74 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bdd8799a75c1a9bc91fe22fbd5bda78a16cf399d gpio: pisosr: Read "ngpios" as u32
7219635eb9e2e1b7af83274b7b10e2530d8ba7e3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9975a335ab144f26b7047e46f4b9562385483ab2 leds: uleds: Return -EFAULT on copy_to_user() failure
2e3d9113aa8f040d340325bbb5f8ea78f547b640 leds: pca9532: Don't stop blinking for non-zero brightness
25fbbf3dc948fb508276200a8a3324127930d430 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b95d6c12ca81788b29d2f0c7bf8cb30bf11adae5 PCI: iproc: Protect root bus removal with rescan lock
cfc5d68e888928dd3a4d6b992bc4abcd755d0c6d PCI: altera: Protect root bus removal with rescan lock
59543f82d68cf2580c879018eed3b76485fff8a5 PCI: rockchip: Protect root bus removal with rescan lock
a5e8a0023aacca469db009729c4a54dcc9ef55b5 PCI: mediatek: Protect root bus removal with rescan lock
c1936ed70afb6d72ebff85188117e875a3edb96f md/raid5: let stripe batch bm_seq comparison wrap-safe
f4dbaa351737b273d843c2e5dfdbac7a0b8b03e8 f2fs: validate inline dentry name lengths before conversion
a7d2c086337d4aab289ec68a3072f5ac4a997444 rtc: aspeed: add AST2700 compatible
10d8f5596db4561a1e3cbbd8522d4522af3136eb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b7c39cc373c74f84284196a4d7482340dbd45128 net: au1000: move free_irq out of the close-time spinlocked section
6ae2049421dad5f6c17af7901ca5553c5bb341b6 rtc: bq32000: add delay between RTC reads
2988100660409131449f536506245c6e9a436325 fbdev: pm2fb: unwind WC setup on probe failure
edb2ca33ffdf3d8fae0d4c7b1b39083f1d5532fa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fb49c0f97fa95aa93387506e647e610d6a7da64f netfilter: nf_conntrack_expect: zero at allocation time
1e3fbd367e193d1b50366d7d02b9825c04f19fec drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4a506832da52df27c93e6bedbbe151a83af9bdfc xen/front-pgdir-shbuf: free grant reference head on errors
fce1b90e2e5c9cf82509fcd44e2ae26712356bbf freevxfs: don't BUG() on unknown typed-extent type
f659cda48e8022ebecd1ecddd651277a4b114534 xen/gntalloc: validate grant count before allocation
7619b3a6c85e0ec0ffecaad8b7f80cb7b4abf0d6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ab7db90aace0935bf75aabb833799f89295d5685 wifi: ralink: RT2X00: init EEPROM properly
fada6c523af166e196597bb7c92d677391785874 wifi: mac80211: validate deauth frame length before reason access
7d1f70c7dad1ca10af43945e1ede55d095ca92bc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
617146eb43d7264b6215178f2da940538f25dc79 wifi: libertas: reject short monitor TX frames
ad54526da74f50964e43ff5d448fa515bd9f19fa gpio: dwapb: Mask interrupts at hardware initialization
69f7e3ad7c10acd529fae4a5fbb311bd35dcfdfe wifi: libipw: fix key index receive bound checks
5cda07154414bbe7467ff2bfae063b9875802694 netfilter: ipset: mark the rcu locked areas properly
7a64836320fc5a0b584dc7bdc8002d6ddabd88e3 wifi: rsi: validate beacon length before fixed buffer copy
ad49f36cab0613b7bcfcd21ba9fa26fd1f721cb5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7132a2435ac9c6e55cc1e2fea1bc05dd44b341bd btrfs: fix reloc root cleanup in merge_reloc_roots()
9d12ba4f2f3d374c7f9d6d4b6753126e30117dba wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6b624c94ec1638f1d04bba8154e4704549d6b132 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
11d4f652b8e35347b875cb8f90600140e8674971 arm64: fixmap: Allow 256K early_ioremap() at any offset
63739940adfd8aa96cc62f858f03b4096ee8c59f arm64: kprobes: Allow reentering kprobes while single-stepping
572c9a279b897c7061579ea672e34d1cd2cb1cd8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b36b1cb30ad11cbfe9980d714d42f7a7cb45cb2e wifi: iwlwifi: bound aligned TLV advance in FW parser
effee55eb56083aa868ed0d9d1000066c4ec11c6 wifi: mwifiex: replace one-element arrays with flexible array members
9281ea81fa0e4f99c7e958319e032a42d49b21d3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
483e45900234deb6e475c2bbe6cca542ed6f913d drm/gma500: return errors from Oaktrail HDMI I2C reads
311b1a10bff138c33e0a8fc5b59809e96f242135 phonet: check register_netdevice_notifier() error in phonet_device_init()
333ce59369735cbd23427bef603fc16246cb944f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c6bb19a413196cdda928447667f1ac4892c1416a ice: pass the return value of skb_checksum_help()
91085f8dacf1a918ea53b4fb5f89112ba06e18e8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a9a30db50df849d4b747693cf80359bda793de6d cifs: validate idmap key payload length
526f7c17054ec192cfa160f805e134af061a6808 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4f30e1d25edb486596ae7747e2068527d65f1434 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9fc75ce4229d498e622f21d317648912a38328d6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8fb07f957bd956ddc6691a59b3a4c8273dd2da16 vhost-scsi: flush backend after device ioctls
4485ad58ff6bcc54c7b233e69c0dbbcd2e0d924f ASoC: rt5645: Perform the initial jack detect at probe
6c7191edc023292124a499c80bfb2397f6f1135d clk: at91: pmc: #undef field_{get,prep}() before definition
9ccd912e295f8cbc8604932301a7a700f9e1b02c ppp_async: drop the errored frame instead of resetting its headroom
8af05dab8789fcf455e826de5692b107facf8e29 libceph: Reject monmaps advertising zero monitors
b7e83e186180e49abb6b25782355d0a6f133c3d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
863d2b0e00891f1d0128e109c0074e4303e73a35 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6149434ecb16b546b5752db28f05cdbcd0cc2206 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7261d2a2f5ac23a0a63ac111ce8b55344796e6ff EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
42dd9da249acff6f3f621cefce016ce9f3c52280 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4154b71e4995bf3186b6e630bbc7a08d1c8fa2b5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f8aaec2e234c78c428ec1a778e9531d58d4a82d8 net/sched: act_api: budget all shared attributes in notify skbs
ebf6ad023797b84656df05a1be8d44790f9e9ff7 net/sched: act_api: size the RTM_GETACTION reply from the actions
b876974f8ae25bdc22d51fc77125d08217267e1c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5120c110374ace776ce3563ab0f028375674ef21 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5080af746c9fc9f49113b4f4bd52d007587609d5 net: amd-xgbe: discard rx packets with bad FCS
180d92eff00a97afcf3369f063e33930c688930c OPP: of: Fix potential multiplication overflow when calculating freq
49768a9bede68bac41b079f6b1d4557ed8df6586 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
36857d1df5405d9fdc688db48083a1643bf3e159 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a8227343a25c20275805bc8a68b945306e74236 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c0aa438f30d00d0b88822491aa4eaa535440b4ef ASoC: ab8500: Reset the audio block before configuring it
b7c46ec15f2b61bb5d6efbb2776a339fc9624ed4 ASoC: ab8500: Repair the DAPM capture graph
b5248bce400b5190178bcc1d4f6dd19e51156f5c ASoC: ab8500: Update to modern clocking terminology
541eee8d4bdb72de8286052c44042c62b27af2ca ASoC: ab8500: Correct digital interface format setup
f1c75ed23b66aad812b1710e145e60b8f5ef61c0 ASoC: ab8500: Validate and program TDM slots correctly
3df743d88b1a461125aa2cd0ebc164800aa7c345 tty: make tty_ldisc_ops::hangup return void
15887b5d5d12334eaa13f753015281bd4f09f63a ppp: ppp_async: simplify tty disc_data access
e9489067b32d531d5e5ac7145c7a2b55867abce5 ipv6: sr: restore network header before routing and forwarding
e4ce9f60ed2118761e42a546884718199dfa98b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
986eb8514bb666e76362e255c2e2d2466c903a42 staging: fbtft: make dirty_lock IRQ-safe
188f13f2c24e2b37409e3588c3d645a1daf8b2e7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0e581daf79179505750211ef922a3ba9705060e0 btrfs: detach failed sprout device from transaction update list
116db2872e997de609f12a23ec50e6f338dc335b ASoC: ux500: Fix MSP stream lifecycle handling
ff63ea6d3815c23bd33e8fa1b66f93f0d9d22b33 ASoC: ux500: remove platform_data support
fbcd64e95e6f62235346b7abee9498c6e7cce927 ASoC: ux500: Propagate MSP setup errors
4ebe33ef168b24158fc41af5652efd3a7fd2ef6a ASoC: ux500: Correct MSP frame and bit clock setup
1d96d641d8e492691ee4a0c82cab4eea64508d01 ASoC: ux500: Validate MSP DAI configuration
581c6e1b8bfd0bcbcd76c438b2184fd6b2b2392f ASoC: ux500: remove stedma40 references
f619c9d1b257126a06499e39165e1a204bf1392c ASoC: ux500: Request the MSP MMIO resource
eb5319b8c7e6982ec6c958746edfcf44fb9649f7 ASoC: ux500: Program the MSP FIFO watermarks
6c504a44aa547a8a82be44dd3a353d040ad77945 btrfs: return an error from btrfs_record_root_in_trans
fe585dcad59eae88dea788ee593f5ca8baeeeadd btrfs: do not force reloc root creation during qgroup_account_snapshot()
abad0dd1b535a01d7eabddd0a51b3e539ba65253 ipvs: fix reversed sequence option serialization
c8e3ea65834f7203cdbc0097413212f7dd24b9c4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b0fee7e0adcb2652c69cd13b1adf101d0f857689 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a493ff13342bee5ea73435b433b99835dac72c94 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b25fc728c953b50ec1208c7e00718a70b6cdebb3 net/rds: use wq_has_sleeper() in release_in_xmit()
1f5fa9fbbcb655d931c8b7cb5a9db04422774bc1 net/rds: use clear_bit_unlock() in release_refill()
c4617f78d8665ec45e101e638902166efa77d593 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dc03c238b86b23a2bbd9f6e03545357b7746d39e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d68f4fb936fe8897f5b049c0eb0bc460a97de179 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b6187da83d31bd9820e271bc237eb3b01ad11a02 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d54847dc2e57bad5214a029a721546fff373d914 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
15d9c8a899ef989d901ba1c619b08b3b0d3b9876 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
feb22ed1c1182075af7e691134aeea19f4085bb3 ALSA: caiaq: Fix potential double-free at error path
5149843bdbd11a82019dc42259ac8dfd3a5d65d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
b2de7f1fa3827408612f426217126ec6dcc23b8e bpf: Fix NULL-ptr-deref in btf_var_show()
a50b57d2d36b5d3a9e963ebc7559bf4621837d80 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2a976ee4e187b773ece0be3b2214b5f3e2eb5ddf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
513be51b56d3f08784f66f35a2e23b2c7d6771bf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d072dbd4567d376d48f91c7c3b4aad99f292a6bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2ff6b09ab5245bcb7258172c862e6640816c368f vxlan: reject dynamic fdb entries that reference a nexthop id
1fc0a33befc3dd7671f440ed0792811935ba6a9b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c227a090b8d51de89029805a4c3dcf2105c3dc38 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0216d29078c46049a7406a1f31fc73531e1a28ef net/mlx5e: Fix setting RS FEC after remapping
8bddaf97d779605edb8eeda8e5599ce1a24c724b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
de5654149d80ab890be242c25aa2dfe27d296c41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
693d406372444060c7681b7b4dac6e5660307ecb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8b47be75435627cd7bc0fcfa04c49264b021f437 net/sched: fq_pie: clamp quantum in change path
923fe1790406f64442521d52621851edd0510993 net/sched: sfq: clamp quantum in change path
fde40898d8aa439b0449231eb554854a12a869f4 net/sched: hhf: clamp quantum in change and init paths
546aa5e1d980d719a6491a3543d786edb8c8e500 net/sched: pie: clamp psched_mtu in pie_drop_early
6b4650597052168f9e2ec76be5b76f879b513bc3 net/sched: drr: clamp quantum in change class
21443d79710605da919bb658bbffc517e98ab50a net/sched: ets: clamp quantum in parse and fallback paths
515c678374a00307c5277546fe03c51f62229868 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4deca737864b9e9fbb38d2db64ac01c02da317fe ASoC: bcm: bcm63xx: Publish the OF module aliases
b97e61898611ab551bf2320c1d525ec9ed07e086 ASoC: Intel: SST: Publish the PCI module aliases
3155c0d6bb10087d2a58eefa2cdbeaa7e12d520c netfilter: nfnetlink_log: cope with concurrent instance destruction
f78e6eb0e94f8353ef0404a939802cf00d1a85e7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d5d897e8364e1615eb9ce96c6ed01d2892bd0302 ASoC: mt6351: Publish the OF module alias
1f9d1946ffd73687d20dae62a7612d408d81ef93 virtio-console: call scheduler when we free unused buffs
0b868d5d325144475d766d1e5b2b8910a53ed5a3 virtio_console: do not free control-out buffers on remove
cef7db25f955128e11942b0deb4a30d8203a08b7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b4f29ae5e26c1038608a337d8050d08becaf8652 virtio-pci: return IRQ_HANDLED after non-zero ISR
523a8c1e0c8b4ad442187862a5726f5300c7ce4d net: ethernet: cortina: Fix budget accounting
ced98ed65127c39d5181a861d5f5ca98342b4e0b net: ethernet: cortina: Finish RX updates before NAPI completion
b2a058717844a4502f89c8ded39a8b1ada83459c net: ethernet: cortina: Count dropped frames as NAPI work
35561ba82d2c281d420b5477dc0c20082bad9482 net: ethernet: cortina: No mapping is a dropped rx
0fb8f9ea002aa58d8d42aec0efab9d7f3dfc12fd net: ethernet: cortina: Count RX drops once per frame
6e22f4865ef7f98659ce412e23d62810b0236787 net: ethernet: cortina: Count RX descriptors for freeq refill
6380adb1b551daffebd228b534e40a4fa45896d2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f21ec743c5b00724026d534f17d9be6c52042b42 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a86480ff99c018a8589e1b06ce3458bd9568c693 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5773e2e518b2cf5b25b378e796661ae2e4a1a00a net/sched: cls_route: free emptied bucket on filter move
9c43cf1694fd1b7073ae3f1821687724b2795c73 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4db8916fa675fbec4c516bb77c4a756d54b1095b net: sun4i-emac: fix missing of_node_put() for phy_node
e26f68e7c3bd1c6518a3b81d6d7e59f1d94d525b net: hinic: fix mailbox segment buffer overflow
badc30c122a541bc068aa3c7e3a61c3fa45d50c7 net/rds: Pass a pointer to virt_to_page()
f4efd240722200c572eba0ddd2bcf829da4e1c1e net/rds: fix tcp stream corruption with large pages
a28cec78a51aff831ce421580fed9630d2c0e323 sunvdc: unmap LDC cookies when the descriptor send fails
03d255743bb6a787bce37e6c8203f70cbe3ef226 drm/amd/display: set new_stream to NULL after release
5e77ef2a3475b81f9345d043222b2730d2e95026 Revert "bluetooth/l2cap: sync sock recv cb and release"
c4ed15b7030e29b067aee643b734470e24f34b25 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fcac47a856b07fe4af8fc6cd16d0b07c8467feae scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
73f2b24c629be45d7c0287a439d87c573567991c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
83c068f7b5de6ac25b290f62860284765a6ea9b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d48290b2e4107885339b7b3d688d022043cf16d0 ipv6: fix fib6 walker UAF on seq stop
0b47f07035b905e928710244ad66b103d5c488af ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fc76a471a2e6a601ae8487c4563638d6bb2a929c dm/amdgpu: fix malformed link_settings debugfs output
57592db6bd10e29764bfe6cb4e41c750056d864d watchdog: sunxi_wdt: preserve boot-enabled watchdog
a59c9b1a9a4d51e238c9a007ec9b647550d708dc ufs: create the root dentry after loading cylinder metadata
6f423df68ad2bf26b4bc99bf6bccba1e433a34c4 ufs: validate cylinder group metadata before caching it
6728d5f25df02ec26cb5e2008a38309e876b8a95 tunnels: Drop stale dst when building an ICMP error for PMTUD
d9d4acab4877165c49f50069cd853db4027d2b40 tracing: Free histogram the var ref when its initialization fails
f7821180f2acc4d24f75ef500b786de78df42ece ASoC: sprd: validate compress buffer sizes against fixed allocations
8484ac9db209a8126ef07627cac66ccea66386ae ASoC: sti: initialize IRQ lock before requesting IRQ
1e38b49895698ff6b07ee472efc8b5c667d35e07 cpufreq: zero-initialize policy cpumask before sysfs publication
6adccfae5500f68e305f7a075407e5e2eb455cac cpufreq: initialize policy rwsem before sysfs publication
70c1079858534a3bf4c05963cfc9a87a0360f058 exec: do_close_on_exec() before taking exec_update_lock
6ab01a8bc05c2524fa8148f3550274d8c2f1a794 drm/i915: Fix memory leak in query_perf_config_list()
de6b7e984de43f6ac5df4cbc04698145dc13d5f0 net: hso: fix TIOCMIWAIT race
2e27a3520c2b4d56d3ba829f0ccbb4e09e793cb3 net: mpls: clear inner_protocol when the last label is popped
5264538c0583ea3526838af3ad8e2b95e69682ce net: openvswitch: fix use-after-free of the flow table mask array
8c603def4b4e901b417d42c5f0c215ce2b573722 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aac77f48aae5e44047fd3be955ae9964cc05d7f1 fbdev: vfb: defer cleanup until the last reference
4c7df3484bd05d3578a1f0cb3654c1e95067cb78 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a1b420e869f44dc06bb630b2674f22906013e838 ipv4: fib: bound automatic table ID allocation
59cbe6ec93bc2ad92227c730106432650a4b780e ipvs: reject invalid states in connection template sync records
76598bc393a7d032f32336d5186ef47f83b2e822 KVM: PPC: Book3S HV: Set irqfd->producer only on success
319d22d0a67b97d6240f9f47026ad3f22e31c591 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3bcd652b53b97fead81f0565607b4d5ad3e93bad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
36c864bec756619b0349c5779306d94f35faab81 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5293de579f9f20e637c16e34ae4d61c459b3b7ec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eadc3503eb6b1562c68973ee71c768bce63e0b41 media: hevc: add bounded tile-count helpers
d1510d9a6491ed40d0a2cf1fe82c62d9b36577b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9a4312a4b84dcb3ca4daba177c2a29abe1855537 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e177de3be95622f1669ae217ccc1e0daa315286e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7614f2be837818a8b3921dcc0f51820bb78cdceb mptcp: syncookies: remember the request backup flag
bcbe21cc85514abc6c057dbf98813805f288081b ipv6: mcast: extend RCU protection in igmp6_send()
aad7563d66ca1e0eea8b34cb6c83c793f065ace6 ALSA: us122l: Prevent write upgrades for read mappings
cc568753e9d114b81a7f20ad681250c03f93db1d i2c: smbus: reject oversized block transfers in the common path
e54a9ef9ba09384023a85102bd1b41ce19746ab8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9121cc7a6583b592af95c6e46ceb8d4a97198c94 fou: Fix use-after-free in fou_create()
b8b60e39415d0632fa339c47c7c41f5e14ee4d52 crypto: sun8i-ss - Remove crypto_rng interface
2f074ad0ed0b07cddc4482287f34ef7fab842ddb crypto: sun8i-ce - Remove crypto_rng interface
33bd5f2fc8470e3223c80beadaf8934b7251b620 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e41c7548a43d1ae0e92d3fb1f02e06952e5b40cd mptcp: hold mptcp socket before calling tcp_done
55ee0baf4740c59e8877ac3940d51a8e57104400 mptcp: avoid unneeded actions on subflow reset
2ed750af011b9c4198c1f01088d603a6d7a8aba0 mptcp: close race between scheduler and state change
fd633051902022d53b5a08cc61d0276545fcb5e1 iomap: iomap: fix memory corruption when recording errors during writeback
72f495ab3bca175550b086be98dd270ea50c2c1c Reapply "bluetooth/l2cap: sync sock recv cb and release"
7941d6c822b5f55154388f1ca6f7192af39d9e76 Bluetooth: L2CAP: Fix deadlock
ed2999bce2151aa41c8377d1acbdbf840fd04a07 ARM: fix hash_name() fault
ba1a48c5fa4115c9df1c29a82c9bdd4f779f862e ARM: fix branch predictor hardening
610de3d68429590a6dd6ad6a351ac0e078faae0b ARM: ensure interrupts are enabled in __do_user_fault()
c7211d636418cc6beb34db2b1b0f60d447887f6d sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb41ccae8d93-ed19ce855698.txt

bd7a795782afcf2f95a215825ce3ce17d58c7e4d bus: fsl-mc: wait for the MC firmware to complete its boot
ecd5e02b9a90ea06d84cf9a72af534d17b9bce72 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ba000de88d89a7470b10fe0d3e6fd2e5d5dfa081 ima: return error early if file xattr cannot be changed
da16ce6ad50d0f1fe7937acb2d6d65ee4b93de96 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f99d4c9b5039c762b72f549c97616d9920f2a90a PCI: Stop setting cached power state to 'unknown' on unbind
d6d47261df82866f99f5accb409e641db5d35f54 hfsplus: fix issue of direct writes beyond end-of-file
f0976dd09e680015829648aeb5bf5755fa04c2a8 wifi: mac80211: always allow transmitting null-data on TXQs
bf4aebf19f798b0f29fbe76e74a6fe48897a82a3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
45ad76df117c67c1edcd98c27b41b62fee85903b bridge: Do not suppress ARP probes and DAD NS unconditionally
44da28f55c30f33310c82058298e8c8e64c89249 soundwire: validate DT compatible before parsing it
4551fd591970a652bc5d9f0243a3c6c3cb758ae6 media: rc: mceusb: Add support for 04eb:e033
3eda8437aca53e22474f4fa53c8d258da1c35b98 s390/cio: Purge based on the cdev's online status
785a4a4c80448a83844814a7416e5c581b8a0f5d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1169808fd67108fc4343e11908e77ce6ef3b9b8d thunderbolt: Keep the domain reference while processing hotplug
55235feb92c0d8bcaaa6a2ac1ca2963e6c4c5209 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2635f6eda2b49e33d126eccdb773369aaca92d54 media: dm1105: fix missing error check for dma_alloc_coherent
e8bb0f7c184ca8b8770ea10af3d674fa4a1abb0d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9d1ef99cc1318b097f16ac355f5be691987aa8f9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c0908d4968e73b4cb7e3e894bbfe57a98625c187 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b0760e55826cae3963ef8dc403d330db68546deb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
21b4883fa472eb8f682c7ae700d2fe1baec62b98 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ebd55f85e70eae7c38073638babb9f3e8c70b90f clk: renesas: cpg-mssr: Add number of clock cells check
7d0d07c2ffc5cfd9535a0ea9dbd252425ffae1dc ASoC: ti: omap3pandora: update board check to use DT compatible
a6c5f14132a102515ec84b1af8a0d19ad96f9ea5 mmc: core: Add validation for host-provided max_segs
43e2376122d558b1d1caa1eaefd04a570fe50dba mmc: davinci: avoid NULL deref of host->data in IRQ handler
3c4475e329d81d293236e13f56e92da49fbfcf8d drm/amd/display: Fix CRC open failure during active rendering
e53a2f8c1385bbe0c24b3e325124b03c1bad7cf3 hfsplus: rework hfsplus_readdir() logic
28049b015996522335190786fae34aafdeec16a0 drm/gud: Add RCade Display Adapter VID/PID pair
13c1319b121b7816490eac509f9159b8ce236fb4 integrity: Check for NULL returned by asymmetric_key_public_key
a55f993c3fd8da2f0257978a945231365632a5a2 scsi: pm8001: Reject firmware update in fatal error state
eca0617a91980205f36c6a181f7e537e8550d1ad scsi: pm8001: Reject non-fatal dump when controller is crashed
3a6ea63e03eefb9e856df9bc42bc1e803f3f44a6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
95f089dc3261b7f7b3c3d239a6052ce773025965 crypto: atmel-ecc - add support for atecc608b
c5b66008671a5e2aa8c0b6db519f6e803e1c9e9d media: imon: Add iMON VFD HID OEM v1.2 key mappings
73432ad8e34edbeb2ea565c0b89aef9c07fc34e4 RDMA/mlx5: Use QP port when decoding responder CQEs
c3b3aa7d738fdd107a468b635bb1dd41a1eb930d mailbox: Make mbox_send_message() return error code when tx fails
5ec91d5dd4cb95f55fe529fd8d619b2db0aedf48 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
48ab0b1a8b5920aff678735bf527d0cbb37290aa 9p: invalidate readdir buffer on seek
9d86cd43057f0add779df44f73db230c4ef4f0db arm64/daifflags: Make local_daif_*() helpers __always_inline
3572bfd5b9289962a14969fb7ac14f65e254a7b9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
278310c07880fe76ad79283bb469740256d8327f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
66d4fada3045aaa109ae3fc0555102a672c4d1a1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
407c47b727dc4dadd89e8381e89172fd5f2c73d8 bitfield: wire __bf_shf to __builtin_ctzll
4c4e2dc2ca45fa0ab76a90428e17bc70a541d653 net: usb: qmi_wwan: add MeiG SRM813Q
b545335e96fe6c09a216c5217f23bae49872e626 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5980ab562d08aea638a8adc0ccaf5b1f24e2ee9d net/sched: sch_drr: make cl->quantum lockless
2a0b4c835ee45fcbbea03c71a94ac99db15bfd0d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f362fdcc77db91a760b6b5eecef8aa7723ce77f3 befs: handle set_blocksize failures
3d226d316ce771f3591792b0794eb198ae1e8e92 affs: handle set_blocksize failures
602020bde6d52832ce449b52574c0e3f8a9566b4 bfs: handle set_blocksize failures
54890cef16e3f1a54aa20fad37f71e96b99d1217 minix: handle set_blocksize failures
bc303e35d754f357ccb57c7d5627178ad3e197f2 qnx4: handle set_blocksize failures
d2a55f158697ef3e835d436fe1563b40bf481e26 jfs: handle set_blocksize failures
52f3c3e0d728701e5c151a80fd8d5351e529249c hpfs: handle set_blocksize failures
b8a46a91de9672b28a5815af2815071fc8f98427 omfs: handle set_blocksize failures
512f8ec7920ecb637a36c308df92593b77a317c9 isofs: handle set_blocksize failures
6c7fe4a3e5cabc982c052f3e5ba19d8759542dda usbip: vhci_hcd: fix NULL deref in status_show_vhci
c15da2e4155bf348b66d86941a63852ef686c86b usb: core: hcd: fix possible deadlock in rh control transfers
855e9d036a7d07cbbf1b120cd0fa07e7b86d40c4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
82df747a3c4fd478e90bab9d03ddf0da110e3938 serial: 8250: fix possible ISR soft lockup
298c727cbf2ca1ca8b75b855e8b912f15acfc4db usb: host: add ARCH_AIROHA in XHCI MTK dependency
7a084792b5e987ef0e0d808956d50c5204ff8856 char/nvram: Remove redundant nvram_mutex
eccc0f172d0296d37df23235fdea1798853b9286 netlabel: fix IPv6 unlabeled address add error handling
33a29bead76ec3c92b2f73563852fb100f8278af rds: filter RDS_INFO_* getsockopt by caller's netns
418246efa5e4bb6769e89063c8266959d6d6867c rds: annotate data-race around rs_seen_congestion
184f8e0adbb42b1457af88aa55cff0c97e02e38f s390/zcore: Removed unused variables
2dcf5b8a21f5f0543fa838fdeb167df31727f3c3 clk: socfpga: agilex: implement l3_main_free_clk
8152bbee05d7e9ead32597abd2285d41dff9152e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ea73f1e8c1a12a9bc4587325edfc86cb6090da7a drm/panel: simple: Add AM-1280800W8TZQW-T00H
3ddaa4df14f4886a501abfb0a4d290a0fa22021a mips: cps: Assemble jr.hb with an R2 ISA level
cfa34380258f2d03746f786818f9de8e88b28371 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0997572691cfb5c73b6ef16137f5d4865e0cc908 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1dcea07d16677b5b1f5f5318b09ac44b2eb259b8 ALSA: usb-audio: Add quirk for Novation Mininova
65a5adef6cfb59c2464542e424cf3ff304de80f8 ipv6: addrconf: fix temp address generation after prefix deprecation
1110799b310c3660c31279501f1649c40a08ff4c drm/amd/pm/si: Fix updating clock limits from power states
ac4ed8a75238325435339ff6712586349d294a44 ACPICA: Fix condition check in acpi_ps_parse_loop()
9530d367d99c938424e287902dcd53fdc613d574 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7730c2d94ae1dabe931951d367e4a87700d6b5da ACPICA: add boundary checks in acpi_ps_get_next_field()
bc927afe091cbb36d8a30a59461c35524aec7209 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
053b940bdd04de11b4f043712f9cf5fbefec957c ACPICA: Prevent adding invalid references
6869fcd854536758603010eb0f41d1ca2dfffebf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0fba64916cf9fc1b1de44d6abcf5627925aa749f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
69f4d36cd6a147bf1ca431878172844d37b67fcf ACPICA: validate handler object type in two places
5a92d19b8ab8fa0a1603fc9e43714c01eb8e6c46 ACPICA: Add package limit checks in parser functions
7ff43eed73093ad2ecfda04aa73f2421641141d7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1d5b0f051411c482229207cce9c63c08a4c89e8e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9e1d53f9aff61af710f7fccfd5f8ef35fa39b1a2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
14d013d43f651d93812fc71db387ce40cd79bf67 ACPICA: add boundary checks in two places
c029dfb3859e284e76b55993cdef59b01273e63b hfs: rework hfsplus_readdir() logic
40aa1a8f53f5d783ad56a6f5312d007522822b87 host1x: bus: Fix missing ops null check in error teardown
18562dfb46b1ff4c11f9aaff478e137bdb19d677 scripts: modpost: detect and report truncated buf_printf() output
3672a791e1a9e1437336c0fa7e9d6e1089d3f147 ASoC: Intel: catpt: Complete coredump handling
424ff9f626ea0148e7e8cdfb5c67ccf9729fd73c soundwire: only handle alert events when the peripheral is attached
5d7d58b8a1383ab5afa8da0415826943127e5ee0 mmc: davinci: fix mmc_add_host order in probe
45838cb1712da018aa51ee00a537ce8b23720086 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
dd50236f325c7fb23b4efc3c4e9128bf675cffa5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5d9911be4bfcd2cb22ab8501484e439f1827b3b2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0a8d8c4497c2e64b9fae1f1222d060b8f5492b8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
01ab4cea3ae5d140c95629867c676a0bf0e80c49 libbpf: Also reset {insn,data}_cur on realloc failure
76a33d62cd0fea41f82e196c8a1a800180a20f55 net: ibm: emac: Reserve VLAN header in MJS limit
6d8ac16419c2d08d24f4039a8748decbf4e4ef59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c00c0e10cc04cb7f0cb266790dc03cea23702c77 ata: ahci: fail probe if BAR too small for claimed ports
636b2d25241f25c9fece1495dda37bc4e46f0aa9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
68886bc08c20267c75d979886ac18075d63c5db3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b333a56e64cc0715589b743a15e6bf916984e06f iommu/rockchip: disable fetch dte time limit
80773c9bdec46ecf474101623e7421116424e4b2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0eb045a0de7d0b7aa9a84d6afedc6f74ddf4ad6b fs/ntfs3: validate index entry key bounds
39c5910ffa1879e133e378e50f95bab75b842e72 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
550310bd63759ffca7a6a3869698a9e9b7c7e94b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e0ba9f6af07d203fc5cfef5482c8b95bb45778c7 ALSA: seq: oss: Reject reads that cannot fit the next event
e55102005483d06a1898639829c532199e859b48 dpaa2-switch: rework FDB management on the bridge leave path
4cd3368bd2d49b287bc54d1d81988344d1e381b6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3b5f76282072a82049936c3fb7bb0d0ca1ab6d68 net: dsa: sja1105: flower: reject cross-chip redirect
4c2ab94a0df48e1c1bbd78fec96f914dd671220a dpaa2-switch: fix handling of NAPI on the remove path
a0bfcb596eb3f4062583d3319e6c92585c80f6b4 xhci: Prevent queuing new commands if xhci is inaccessible
51f0b5b98ccfe012efc2986b3680d66a018cc097 clk: keystone: don't cache clock rate
80f23635a1ce118b0188c08a01362b200c29a5c5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
72746a8f3e5595d505e06b9c4880344d55a7068e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4334f7bd2b306115b43926d0a88c9d50130b61ef wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b381eb373886bce5a2a1c2c8523be0a7f9db170c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
05365e5262d165a5228a808bac1bc9fc6603f34a RDMA/mlx5: Fix state and counter desync on loopback enable failure
20bd62acb40ae192dfb5358a9c672b5fd15b9fee bpf: NUL-terminate replaced sysctl value
4f8761ba97d335127693371d9e91bf4e802fa4f3 net: cpsw_new: unregister devlink on port registration failure
9732660fe0845c39875a8a2e14213de72e89a798 hsr: broadcast netlink notifications in the device's net namespace
6525d35f04272086389ce588e9575f59dae16de9 ALSA: es18xx: check control allocation before private data setup
02f2a8a8e15132f951a5e24d2c39f805a4577543 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6aa67c4020383f291925cbb35979feb6e64d3e37 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62711131a8b7a5163738b741b207c9cc1ad5e571 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0dff2414b79159e1bd173cac1524a5aae7c2f1ae xprtrdma: Add request-pool slack for delayed recycling
aa70eb2d695daa28aa74a9c66036ad1df146e87e configfs_depend_prep(): pass configfs_dirent instead of dentry
e20db10ec4d58c9d106ffe229495a4a8b4e70088 net: ibm: emac: mal: fix potential system hang in mal_remove()
fcea66bff4a56ea08c2a6972d71aed7f5bc7be5e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
055bf58dab75e23134850e22bfc86290bc154067 wifi: mt76: transform aspm_conf for pci_disable_link_state
d0f5ff23c4bc72a7d7b7616a8d56e703e5acb2b8 btrfs: protect sb_write_pointer() with invalidate lock
32c5be8119cb09baa3ef05fa9707d247d7d3242e hwmon: (adt7462) Add of_match_table to support devicetree
9833885da791b40aba18a647f2530f607b41ee98 ata: libata-pmp: add JMicron JMS562 quirk
40c9819d6b19ae086e77740e2237fab2d86c2f7d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8ab89792394b450fb8cf8eab4a9b448a881d9ca4 sctp: Unwind address notifier registration on failure
839339fd7ae4dedef5efb932ebd88c2d9b8cf397 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2c6d203e73626ebdd490df2c34a97bc13cd7f436 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0c5c6a38390962cb4b4972ee4ca4e2227d5286d6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d87d8eb125159535bf096eb985bcd9a75512e36b Bluetooth: L2CAP: validate connectionless PSM length
f4115804c6670354fafbc4957e71665ab9a5a496 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2d6d8e7b2ecd9f4dbccd0abcad2733ea939b8c0e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8d4dafd9fb467e626b488d012abb6bb78834f90c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
79a71b3af96755fcb9c5b9aedd3ce6c11c30ba99 sparc64: uprobes: add missing break
d10f80e8704df5a10670b0123d72d800c81ec749 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cf70e7f085af4b1a9e4ff30daa4ff5692b54000a ptp: ocp: add shutdown callback
4aa9e1edd8119fce9764fc1623673125221a5e30 vsock: use sk_acceptq_is_full() helper in all transports
e953c1a1a8f0db30270e7f9a32b9500c7a2aca68 e1000e: limit endianness conversion to boundary words
b916f7a3d612b1536731c65539b48cbc3b5daf3c net/sched: act_csum: don't mangle UDP tunnel GSO packets
5d8c9c9202eaf7db30a6d92b9b298a982f5a87a8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2b315a83d422dc730dc55e3b7b51755073f3ad60 sparc: Disable compat support with LLD
af90994191588c61adcd85c7eca3e971aa9262ff fuse: set ff->flock only on success
15e8ca07c907a79292312288f4fe65603f9c7414 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
04b73f1d8a8aba483a609a174ccff4eaea8d4b69 gpio: pisosr: Read "ngpios" as u32
801e80ca5f231b6a4d2de38238aab3629fad8bfd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d75373227a49a766d0978d5dfb1968aa8a45e08e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6bf62bbdc0a62cd1e17c4aa911ea41532040c6fd leds: uleds: Return -EFAULT on copy_to_user() failure
d428703c9c976e51fae9aa3822c3a64d6a7f4722 leds: pca9532: Don't stop blinking for non-zero brightness
ce47ccb7a7e82c0774e70e499f3604cbe3445400 mfd: rsmu: Add 8a34002 support
222000a52e8a92f6c7d94f511364b4f8e2cf95dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f2ecfc709f78cb5deabca06487c70a68d66d1b0d PCI: iproc: Protect root bus removal with rescan lock
7792d41b1b77dccbed5ceb4b7d1382e4252540bb PCI: altera: Protect root bus removal with rescan lock
1fcdc0b90c8739c6b036c33b4c366bffff33a843 PCI: rockchip: Protect root bus removal with rescan lock
8d5b3a7d939a095e18d3e2ffdb7d25165d5c6ff6 PCI: mediatek: Protect root bus removal with rescan lock
910b49e66fd03bb647726fab36ba5eec12652005 md/raid5: account discard IO
5123410d0e3d6493831859bfe3d64a8dc80d1fd2 md/raid5: let stripe batch bm_seq comparison wrap-safe
5851af979fe68349ff8c41b09c00cf88f778087f f2fs: validate inline dentry name lengths before conversion
8af2b141dd201e77a3f2d3d4fdb1c0e047df7cf6 rtc: aspeed: add AST2700 compatible
e4a630f2bb3d9901949ceb823433710ecc534b4d ksmbd: use connection ClientGUID for lease lookup
6cc74b3653eabd58c24dec50fc3f452def8956d2 ksmbd: treat unnamed DATA stream as base file
af4911ba853c806fcbe1ec14a1ffe86ffa11dada ksmbd: apply create security descriptor first
7e7b32fa1a8fb824208f0768a00cd15def090e19 ksmbd: break RH leases before delete-on-close
beb745d302d594b3e822fc27e76f9620d7eaf87b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1b4697e7f0ba195320f143d7db12c4c86da8e629 net: au1000: move free_irq out of the close-time spinlocked section
f0f272570f416fd50d6afab3627b5b457174c464 rtc: bq32000: add delay between RTC reads
6ad0b35b510efa38fb47ff3089f86d18884ec9f5 fbdev: pm2fb: unwind WC setup on probe failure
ba8ae17538cdb445f4ede07ef03d17582cced4db btrfs: tree-checker: validate INODE_REF's namelen
238edf5b8921841022c959181e710898deae7c5d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
09a2520fb224e9d3584ff8e5f9c362bda13d9ad6 netfilter: nf_conntrack_expect: zero at allocation time
fa361b1629f9068f6ae6f9206b236bb1f5d651b2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4756f5367eb79cfa96697649a5f3dae90c741734 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e1b24f6fddeb0993a8102c6a1a49967f9de28f9b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
06fb35fa4f1c9517519397cfaea945628e17f614 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5ad03beb89c8fe50a71ff2576c67ba792d75a8ca xen/front-pgdir-shbuf: free grant reference head on errors
e43eb499f927e4d3b7cc7852ce5871ae37b11de8 freevxfs: don't BUG() on unknown typed-extent type
3f96517fb448cfdbe7cd8b8e8499ad58d5f8c775 xen/gntalloc: validate grant count before allocation
ac113dd0d159b9a2302826558637b3770422d1a5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
64d99f099c73960b40d3fb9fb01271f2299e12cf ALSA: usb-audio: caiaq: validate EP1 reply lengths
647a1016e3c7ca4d004a3a5cc525cee861e5c1c5 wifi: ralink: RT2X00: init EEPROM properly
46fcfe2f229abea294f0cf5560cca1bf49aea7b8 wifi: mac80211: validate deauth frame length before reason access
d42e764b17be42cb943a04de99399912b295af9e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5953af4b97a74c444025a096cefb2bc5ed4f8dbd wifi: libertas: reject short monitor TX frames
302a38f2caadfbb99f9a77210b42e442804c87d5 ksmbd: find bound sessions during reauthentication
f1ad5881221f0820cb06bb97d72751d2b67eb765 ksmbd: mark invalid session responses as signed
58e741b83f1d05256dc067e517f7f84fb3877f9e ksmbd: validate SID namespace before mapping IDs
caee60373d3cdeb54b86221bfb954a37602c38aa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
09dc7ef4ee590dfba08cc387fb16bed29473bf69 gpio: dwapb: Mask interrupts at hardware initialization
a22daafc63656e8618e344f21c710629780dbd51 wifi: libipw: fix key index receive bound checks
a1582559582430865f8d82505816e123be5017b9 netfilter: ipset: mark the rcu locked areas properly
c66464d6cf219d20252e84b662de5e6e3131a9fa wifi: rsi: validate beacon length before fixed buffer copy
2368d73b88528fe02842e7ea03bc2d4052f00d26 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7299d3eb5821a28fa584ab7097439bf2bb3b5b5a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
aeda99b52393e441ae8f11fb8fc4a9866bb74cb2 btrfs: fix reloc root cleanup in merge_reloc_roots()
1896bf721436f23fb27640f440cdb86f9f10516b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a77aa359a408757f2471fe3c609a6cef60d9e1db wifi: iwlwifi: mvm: fix sched scan IE sizing
011dc744f1990f7c1bb25856e7dc8cc02b4d4678 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
00f6cac1565e9926c4c012132cee5860647c18a3 arm64: fixmap: Allow 256K early_ioremap() at any offset
5d9839d906855e1dea261b22cd806caafdc61cb0 arm64: kprobes: Allow reentering kprobes while single-stepping
32e3659e303e45e6e81cd17550dfcf27ebab2e1f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
219bf8f6385a053e5b48b12a0e755709e2b43580 wifi: iwlwifi: bound aligned TLV advance in FW parser
e6991ea6e5f143c7cb96b23b00820e0734ea0545 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
caeff9c7b67b98c59970474af1bd28df625e966b wifi: mwifiex: replace one-element arrays with flexible array members
9c8e7d03b0b7a73a1d2d8fa458f938e77453a56b regulator: core: clamp voltage constraints before applying apply_uV
087cc0945146526dcc9afa82e05cc598e297a01c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4b6db8974bd64cc38a05243aec1472eb86ccaf71 drm/gma500: return errors from Oaktrail HDMI I2C reads
95eec3341f232125bbedbff738b1721bb04c0d93 phonet: check register_netdevice_notifier() error in phonet_device_init()
bcf09b5005eb66c163f2988ab36df5adf0e7b801 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
caefc8b3dfb22be8c4e972549a2a7f4de669e4d7 ice: pass the return value of skb_checksum_help()
2a6bfa835843f2fc2ca40644b08a9f7a15814603 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6ff5edf37becb0bbb9c272ea4121cc3b852a4e38 cifs: validate idmap key payload length
44f05d281980321df29cb21b88e32975ecf33a5a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
83206a8d9e0ab3781d504fd65595870e89eb7e1d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0302245d9df27e0bc0703b4299a6a0311269b2ec ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
380097901e17f9e1d9f6c8c77354ea39ac3f1f3b vhost-scsi: flush backend after device ioctls
c774f4748fe821c77c4cab40a89a03c090d15304 ASoC: rt5645: Perform the initial jack detect at probe
29c6a98970059c61e70b5af3845b97b29d821c9d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
36505fd0263c9587591efe0e82750616867cd211 clk: at91: pmc: #undef field_{get,prep}() before definition
49a82a8c4c9a106d56befcd601387c6308622751 ppp_async: drop the errored frame instead of resetting its headroom
5779016f9bff0ad4c9c0146e4b41f8fc843b0c99 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
16a3caaebafa2a9b4c3ae0c207adf54810c926fd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2f9e743c5ba1b5cb1e61875cf0075d008197de63 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
50921fd2483d73e45ddf34fc8ac5ad6d7e2d0fed ARM: 9484/1: enable interrupts when unhandled user faults are triggered
610c526bc95b167979b4b6dff26da50303486ee1 EDAC/igen6: Fix interleave boundary condition
f14b5bcf6aae308ad12a8193c1938e8776c26cf3 EDAC/igen6: Fix channel selection hash
6e1384f80610f0059e016660fc9362472b673de3 EDAC/igen6: Fix channel address decode for non-hash mode
f419074903caccb987e152318ffae864b7b59250 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a22d83182c6fe1b38d176167bd6a0e7f8cc83926 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
be59ed3f3f37abb776f056b9381edb4bb1575bbf nvme-rdma: fix -EIO cleanup order in queue_rq
57c4e6fbfaecd830a3fe958bec31d2df84fd0f71 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e538dd4cb175f1677927e1798088e2ec00d846a3 net/sched: act_api: budget all shared attributes in notify skbs
5c4fd1d7a26a770bd4615785862f047d1ce93aaa net/sched: act_api: size the RTM_GETACTION reply from the actions
baf788c49ee22f361351160cab7681e37a09ea1b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f23273a1d55bb44bb188bc5449923e45905c366e smb: client: transport: Fix debug printing in __release_mid()
73e5b40b0f76dbeff8248a427b0eba5c85ad44f1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3fefd37627d7c79084e535b1ba7258c9757fa9a3 net: amd-xgbe: discard rx packets with bad FCS
082d96bcaba643fb08b3944c580c585e0bca98d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6d6ff1ac67182ccab988aa3942114f5b7a3d8d23 OPP: of: Fix potential multiplication overflow when calculating freq
12c01dd7b4ed64cbe153e1b91736f388401aa953 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2a63d96a61245509a5f030648e4382856426603b ksmbd: rate limit unmapped SID errors
f4c6e9c7de578a93865a7b7e431d694479c726cd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f37b8f44908ffe57c5fb8295c07563b8939086c6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4c054982669ba54ab0f583092f031253b7718341 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a47e867ee3a691ca958c54620ccd757277b001a4 ASoC: ab8500: Reset the audio block before configuring it
aff00886998af5d48c7d6997eb41012f33330b31 ASoC: ab8500: Repair the DAPM capture graph
a4663ea46db646e8b9afc25a6cdd76a92bfcafda ASoC: ab8500: Update to modern clocking terminology
746c9aaa240ebec82625a62ff17c176663bdb893 ASoC: ab8500: Correct digital interface format setup
d455ebe79fbbc844aa2487e80e33900e615cc50d ASoC: ab8500: Validate and program TDM slots correctly
6bbef6c327c593efe3b130499392aab42cf2b664 tty: make tty_ldisc_ops::hangup return void
69e9c00ae6b807f59ce8839b1a986dc587d2b9f5 ppp: ppp_async: simplify tty disc_data access
d99ae7a22e4d90daf2ac21ff3e4f3b9d13e82f4d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3b332e5040275d2a34aa29c748296413880d1a30 ipv6: sr: restore network header before routing and forwarding
fd5310a3a68f75bcbdc77db01017f6d78fbaed6f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e76205d99eb09aca6a654888a5bdf9a4827e71d6 staging: fbtft: make dirty_lock IRQ-safe
1ac7424d7bf0a6e7c70a391e668a592b72f9516d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0b5d94c2579440ac588bad2200aab3447c7eb4e9 btrfs: detach failed sprout device from transaction update list
d6e4f90eb6ad4b9599c8e78f43ca90c4cf51e2a9 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
8644ae3d557681aff16e93b736fbc65a78036d01 btrfs: restore active device pointers after failed sprout
dc5440368c5a2105d4e8dd275a9f79bcc461a041 scsi: mpt3sas: Use irq_set_affinity_and_hint()
a89be4274702591245ccb702cbc77ee18f2d10f8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
235b13e752a71fcbb2d9dd6aa31da00d05839806 perf/core: Skip empty AUX records with only format flags
4f0e1a79932718943e5c7f35f2b36900bbca3a9f locking/lockdep: Introduce lock_sync()
bb4a4d1d53a8f27ecce5d5aa341cc7f2105b9d54 locking/lockdep: Improve the deadlock scenario print for sync and read lock
66e8e3ad07ccc982ad503b39fcab5d7cffb0fa7c lockdep: Add lock_set_cmp_fn() annotation
b1c6b59331565f234fb199e17015cd434f5007e8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cab21b4443d31c7caa49798d291d74641cf5155e ASoC: ux500: Fix MSP stream lifecycle handling
1ecaec689506886ec2df796858052becad3116cb ASoC: ux500: remove platform_data support
746fad400f6c161ce671bdebf35f03679d01f90f ASoC: ux500: Propagate MSP setup errors
73384cfd2dca5ba0d038d77da8c53822a7e00946 ASoC: ux500: Correct MSP frame and bit clock setup
5bdcfe621e3119c92da67860523f40f7ea4d91af ASoC: ux500: Validate MSP DAI configuration
0a419f6a247307ca41892a8bb8e037ca00a89ac5 ASoC: ux500: remove stedma40 references
db5e4e44eaefe5fc2914f63a20567219ba365b91 ASoC: ux500: Request the MSP MMIO resource
388b918d2a4e9133954152bb51e3b60aae006586 ASoC: ux500: Program the MSP FIFO watermarks
307a60050427bc3ca2b603b2d5a0c037ff675291 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a03d15ca912845540d0e0d15d9b5c3f004ec7bad ipvs: fix reversed sequence option serialization
9358017e643da12bc098f122bd8312a89ea8e080 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d03bf9b9032e8afbf6ba5cb0f157cea8959833e7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c3591e6f60f8963e64a9a4ce4352f20df0c1e9a3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
49ace4a55f4c85b16bfde568de2546653946f16a bonding: do not clear curr_active_slave prematurely when releasing all slaves
57fa07b9ef80a615674bf88af48e8ad514c0bd6b net/rds: use wq_has_sleeper() in release_in_xmit()
64e8114a01b3eacaa90ddb1281ab1c482508cb13 net/rds: use clear_bit_unlock() in release_refill()
fbe6784d4d593024ad74f873279dbdbbe6956edb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
29800fa760bef5269034b74bf783107762007e44 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4fc307647718eeeadb90fcc3a20404d014ac471d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dd7161049e17949f512fbbcdb1d003966b748f91 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d13aa6a5f93cb047a2abbb6bbd8dfc16236b3312 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ec2387eed7de4367838bf063eba75634753e06fc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a6792ff19adb6f7f4a04ad098db672066ca78d37 ALSA: caiaq: Fix potential double-free at error path
874a8d9118cd7a97deee650c8d563ca7e0a070d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
6b2bd44b5fc09933e10d3dc30ca2ec61f47a8522 bpf: Fix NULL-ptr-deref in btf_var_show()
f3633ef6b79be59a25f0cc24a41b627b00cbcb32 nexthop: Initialize extack in remove_nh_grp_entry()
c99937da203ffa2d34a9b5c90c7080508d6f2dcd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6668e1ff3f0799a7939f39e246989bd3e12f7424 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
476fd13ca380fe255617fe09e0282eedfc310d76 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3e2eb4c8ee2962dd8aa516ca1bf9a47c68a55827 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fe7d1fb573629358e912026ece144ff0010e17aa vxlan: reject dynamic fdb entries that reference a nexthop id
621eebbb797bf68c250b6327fe9432f638927bd0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7d788ef25373d269e72dd377d38d543d8a30ac00 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b7a91684a914c29126e81aec131caed1e69877fb net/mlx5e: Fix setting RS FEC after remapping
c99de751a4e66cfb9be0f4d5b74cdd3c329e4684 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d685080dd2f2ca1ebb7be11d00bb3690143f650e net/mlx5e: Fix use-after-free race in sample_restore_put()
245c9a2a5e525926919285fdbbc2f8f14b35a022 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c24dbb47057b841c9d4bfa4ee03ea05437de4b83 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
86236d1f5eef23b224812fc34867ffa8d961bc98 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5dd834902ad9c74968c5e706f37dbf3564180add net/sched: fq_pie: clamp quantum in change path
fed880baa1b609645133e2cf21f08b208e51b23a net/sched: sfq: clamp quantum in change path
727f4b196e2b4b6ed1e10c5716941fe538aa092a net/sched: hhf: clamp quantum in change and init paths
a004a240a3fbe75864566de530e7c88c5c395dac net/sched: pie: clamp psched_mtu in pie_drop_early
3358f0c94e762c9603d47bbd56988fa4d9ef8b6a net/sched: drr: clamp quantum in change class
9014359744231f94d574744a279445c77e53624f net/sched: ets: clamp quantum in parse and fallback paths
ded9b3f258f77ee1d35408a2ac397b1615b15ebd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7acbc4276bf82a36a010c4424466148a8dcce6db ASoC: bcm: bcm63xx: Publish the OF module aliases
caa794f683406508e99535fa72a10f0179a4e6aa ASoC: Intel: SST: Publish the PCI module aliases
7551d96c624ebbf44ab49c13462ad9ff80999dc0 netfilter: nfnetlink_log: cope with concurrent instance destruction
62a4b2e6f0058612d7fb50194780c78b18414939 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f408db41b2d8996385765dc65bca0d90ca17965e ASoC: mt6351: Publish the OF module alias
97068712e063e6db58ef5af2d92f8eb57747dd73 virtio-console: call scheduler when we free unused buffs
d1df9db1cc8afe9884fd566d6801bea4513b19ab virtio_console: do not free control-out buffers on remove
f1971e7836d371c67de99e015e7c323c4b449d27 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d9c5a9569a692b3581b63bb9552e1f60f3a7ca3 vdpa_sim_blk: use dev_dbg() to print errors
737ee6566c9b53412969863ad147138dd5b3fc7d vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e3953f2f5d7bb50ba427d6cae858340cb0dc0e46 vdpa_sim_blk: reject out-of-range sector starts
279547f9a87683887ce4366edb5c6506ab16fc3a virtio-pci: return IRQ_HANDLED after non-zero ISR
072d98fd6f6d0cb2e16d0f88ccf18f64d776f225 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4279df6706a070e78f2d806e80e786f36e277b23 net: ethernet: cortina: Fix budget accounting
dfc09e6a90e3e761ae7a8c3dc6b25f3dece46889 net: ethernet: cortina: Finish RX updates before NAPI completion
4736479bdddae01d0514e95b0c37c7e356066bb0 net: ethernet: cortina: Count dropped frames as NAPI work
d8ed9c96db12f81597e7ab1555412ee81ae03d1f net: ethernet: cortina: No mapping is a dropped rx
31c470eff23af9c019cf5e1795fc73dd16f0bfb4 net: ethernet: cortina: Count RX drops once per frame
2c7fcdcad0d9b2e24ce7a4e8cbf9e0d83654d4f9 net: ethernet: cortina: Count RX descriptors for freeq refill
85cf6e64482ad78b4b1f832a297f8c2038700e07 watchdog: fix hrtimer start when pretimeout is zero
5f43827c21a6a963a137e52a61f7b6c837fbb6ca watchdog: msc313e: Avoid division by zero
644da3f7715be99583cadd7e5c3624932a566b99 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dd1d871e20c20ba4b5464d9036eb56f7d71e9774 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fb52f4711e30d3b99fa3058ec5883ed83ea6df66 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7d4f1f0128d075792dcfa9260317672090be27a8 ppp_synctty: ensure a writeable skb header
05b7c588ef4738a795d5e370b98298ac62ac4a4c net: stmmac: optimize locking around PTP clock reads
87e992b9ec357075e25898d9c174d4e648899a2e net: stmmac: initialize ptp_lock at probe time
bbf18c4d63f03e14277ebad40927b02244d99a05 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d2b7b4d53971a974814e7df27d114d0c55e9723c net/sched: cls_route: free emptied bucket on filter move
e6f08ec241255df8ae8753b3c229ad6266c1743f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fcdcd21e78b7c67a486f2b13d55124b375df464f net: sun4i-emac: fix missing of_node_put() for phy_node
01696003eb31fd2b3bea8f0be839bd1f36d725be net: hinic: fix mailbox segment buffer overflow
e77a55c7151339df7b2f72551f3409fe1c1f26bc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
88824b9ba2e10093a3910473f40ca8f61ce99c26 net/rds: Pass a pointer to virt_to_page()
d74103e2c189c7180d1efa3b7b352098297ba1da net/rds: fix tcp stream corruption with large pages
dfbfd958a52f4f0d15c4aae45626f364c4ca051d sunvdc: unmap LDC cookies when the descriptor send fails
20468c5ae7e0c3fc608e8efc3e88a74023c5c981 drm/amd/display: set new_stream to NULL after release
2bb7e1483929d81201dbe64003f7b236d4b26763 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3786c886a74a9f101eb5562abcedb011ba342eb5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0acaafbb8fd9c6f32fdc805164eb1571f6a180f5 ksmbd: prevent out-of-bounds reads in share config responses
531db854ba289459d230b5ae54f2a30fa6a9b4e1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
db405437473851428fb0753452bbe51f23004976 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
6fbdb38d7c5f380004018eb81380637e6ee8e6d0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f653e4dffc68e11ef49bf92c22ddc8cd80eb41a6 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
189ef405894980c29655eca5f5389335625ff416 Revert "scsi: smartpqi: Switch to attribute groups"
5e00c1f666422ec246d3b0ff57272664dc8e52fa Revert "scsi: core: Register sysfs attributes earlier"
7661e6a3b4e491c809432d366a9d0615dacd74c3 Revert "scsi: smartpqi: Capture controller reason codes"
d0e87147db22c6fe51ab37ededefc9fde334d180 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1622e6f982027f007c01b1d237e565073050d680 ipv6: fix fib6 walker UAF on seq stop
05bf5276ab6be980efadbb4a4fce8f0feeffc53b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9dff765d305ccb464e0c2241ec9e845f3cf554bf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cc0f48a88e0285ca52da7ce8be0c28270d94ed79 dm/amdgpu: fix malformed link_settings debugfs output
2c481ea1669711a3538c478be5479b96411d6e47 watchdog: sunxi_wdt: preserve boot-enabled watchdog
eddc1a9619634d5cea1a21471f79b6c2dfd58cd4 ufs: create the root dentry after loading cylinder metadata
242b08e615dea156d0ae837381efe05b881c753d ufs: validate cylinder group metadata before caching it
892ebd8f139e00226882e3363b022b7d50acdd31 tunnels: Drop stale dst when building an ICMP error for PMTUD
be1fa384efc12b2417cba66f6acf0ec1a4522078 tracing: Free histogram the var ref when its initialization fails
ee1763b0f10fff26c61e2d1eb86c5aa0c5059a4d ASoC: sprd: validate compress buffer sizes against fixed allocations
385f6c1f744f03a57073536cb9dd98194509c243 ASoC: sti: initialize IRQ lock before requesting IRQ
b2c554a48d02bfa8846e7da88c8ae81cd09fcc9d cpufreq: zero-initialize policy cpumask before sysfs publication
aa2874a8859582c8f232f4cece32b443b07aed2c cpufreq: initialize policy rwsem before sysfs publication
2a2edc1f4c1d0d514fa386b19750e6d7adcd115d exec: do_close_on_exec() before taking exec_update_lock
69b22bfbce8a0d3b85f72cf9fc031b357e0f78d6 drm/i915: Fix memory leak in query_perf_config_list()
22a693c625c7282a1b0660d871fbb3d31ace94ff net: hso: fix TIOCMIWAIT race
e44c0abf725a99cc05fb2d4f15ab25eadb36f5a8 net: mpls: clear inner_protocol when the last label is popped
bb61f5667a4937528c059fe5a1e4c3a8b0eb042d net: openvswitch: fix use-after-free of the flow table mask array
cc76642465243693f3dc3b8ad5316f738e03b879 netfilter: nf_log: unregister loggers before per-net teardown
64b53340830807d26f357ae77a7133abfacb07b1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0f7bd0a991fd9fff7c1596fae937dbcca21d52d7 fbdev: vfb: defer cleanup until the last reference
9d2f8a4b2710d783db7ed9e97226c98f8f49513e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
02cb010c4e055f74b5d9355ed5cf11ef033cc68c ipv4: fib: bound automatic table ID allocation
16e891d4d5fad4e350978ebfd9d0636685d39d9a ipvs: reject invalid states in connection template sync records
04caf45280c792a9d519d858d38a0c8062f07ac4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1caa54467c091cf7098a96767e08c904f5ceafe7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
47738e92855d744b791926de0ebf8e53630a7f9c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f5728e69431d06a457c31158c7a3cb716f3eae6a hwmon: (applesmc) fix key backlight workqueue leak on register failure
341a9c513f5937a311ae31f13751e618e0e61b70 hwmon: (gpio-fan) Fix use-after-free in alarm work
6ba51f2c63aed726067aba1be039c5ca659820a8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1714972b3e635f0abdf93204c4678a9dfebd7bd2 media: hevc: add bounded tile-count helpers
93e5efdee92e733f37b771fd0a4d408de5186ab4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0aad57b9c881f7e55b18b0f51a2273e9872555a6 media: v4l2-ctrls: validate HEVC tile counts
552d3d1875f0ac3d65fdcfd5847584c45af494ce bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f61497d0df74702a74c08bc03e7b97c719b355ed bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f17b0ff4d724f7951a6d2789c1c31848347a7025 mptcp: options: handle MPC data + csum reqd + no csum
b60b7d3381b92106e8f7a985cb5ddd2a41ad1e1e mptcp: syncookies: remember the request backup flag
d7db1b29844188e8df293cd59764a80863485dd6 bpftool: remove duplicate free_btf_vmlinux() definition
032dd607b920437d10e99a41add0077d34749769 ipv6: mcast: extend RCU protection in igmp6_send()
9207f550fc845e9fb6e56b34bb0a735a64871fd6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2e77cd521349f497ede8d6c2144a21b06c5083f4 ALSA: us122l: Prevent write upgrades for read mappings
04443aa9af8d0830b41073f44e78063c74be968d i2c: smbus: reject oversized block transfers in the common path
636937619418da42379970b9998b32efb0798d77 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b5a045b31b3ee422af2d6a9fbe263cd1e7a06e1d fou: Fix use-after-free in fou_create()
6c260c0a8b91c8771b70a9c0b3facf241b2f73c8 crypto: sun8i-ce - Remove crypto_rng interface
342ba2da73e2e50d32b19afef7d879ca83f0fa74 crypto: sun8i-ss - Remove crypto_rng interface
601d4eae20a66ab45c94bdc50e76b1101166eba1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
58a96e0eb5732b0931ad6e07a83993deda380210 mptcp: avoid unneeded actions on subflow reset
0c92582800e5cf86db2d6b022fa10f7a56d4749a mptcp: close race between scheduler and state change
722c2fb31ec4b6b1f0cddad971a236f1e21067b3 iomap: iomap: fix memory corruption when recording errors during writeback
a51c74dc9c558bda916c5d7187c93c327d18c5fe ARM: fix hash_name() fault
5e7a8414572661c7c8de200b99b61f506463de95 ARM: fix branch predictor hardening
18d7f7be2b9ebbf92a759a3ba3684b4ba0c3d76d ARM: ensure interrupts are enabled in __do_user_fault()
7d6da412f8c8ff775c1411ccdc64c537ad890ccc Bluetooth: L2CAP: Fix deadlock
508336f0f6c351c87c569bfd1094b6fa8de36b56 bluetooth/l2cap: sync sock recv cb and release
c7f25c9cd6b92a2d5f6cd81f9d658a3edbc63c35 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
8bc9bf02a486e37a2a4d9021d2050effe05c5c7f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
907a217ef305dbd21bdc012fdefc98e16ec67fcd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
af8332ff141a7024b9d19ba4698de8560411637d selftests/landlock: Add tests for whiteout object creation
ed19ce855698a3d0567976e66c4d424f44cd6b60 sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e188b9e79709-e2f099ab2802.txt

c90ad6542ae5ae980b05d5b4c2a6bb67e84640d1 drm/gem: Consider GEM object reclaimable if shrinking fails
53e1288d48d5066a9d7c36fd778c38f36edb27d2 bus: fsl-mc: wait for the MC firmware to complete its boot
4b25ab03f1abf63f5b1f9f7dab71c86fe127702a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ae8decb24d417d757ad25a4b8ad06a5413debea9 ima: return error early if file xattr cannot be changed
05f61ce2a1e9b76d208d9c794de4225f38f1f60d usb: gadget: udc: skip pullup() if already connected
fe168f18097dd921cbb51d6a50cbbfa8763f08cb tee: optee: Allow MT_NORMAL_TAGGED shared memory
7a9e0479f55498c683cdc33fc41d2bbe191cb2d3 PCI: Stop setting cached power state to 'unknown' on unbind
d72da1b6fff7aa312989f652b8736be595df49ed hfsplus: fix issue of direct writes beyond end-of-file
cecb24569d10ce056f7c6a185a6875186b3bfca4 wifi: nl80211: reject beacons with bad HE operation
cc65bac2fe839df6e9faa7fcbc36b514c60adc35 wifi: mac80211: always allow transmitting null-data on TXQs
c18a6a3824e748f8445e82b73fc3d9476a3ca477 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6fe779d3d3686b8f650c68ab8a5c01f9d7f90402 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8195c8c684d4a0c0f3a35f3bf3ed24a42b342a3b firmware: stratix10-svc: change get provision data to async SMC call
bebf1e7e5a8e2360489550486d4afcf284921a7d bridge: Do not suppress ARP probes and DAD NS unconditionally
e548dd8df9603a4756aba56bc510e25f89b30b06 soundwire: validate DT compatible before parsing it
5fe3b1fa2154e9dc7c15835765c81414c0f47ccc media: rc: mceusb: Add support for 04eb:e033
4ae815d8069ca911ecc98ae59dc2936d47e23bff s390/cio: Purge based on the cdev's online status
5a36f6bec6145d9f32e0c9f9e1050b1bdd869485 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c6dce07d7e700db4ca632a983bc05b9c3889e33e thunderbolt: Keep XDomain reference during the lifetime of a service
2bcdeaddc1e261be899e9c69f75b5ac329ab5482 thunderbolt: Keep the domain reference while processing hotplug
b8abeb142970a35ef86ef732a1b66ede0a1670bb thunderbolt: Set tb->root_switch to NULL when domain is stopped
b4d1d74793080b6f8f1fd11984a97ca04c3217ef thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
bfb17ba2a75915d989c3d954aabc53a3c2e020fb media: dm1105: fix missing error check for dma_alloc_coherent
62fc20c207216c17bd61f4ac35cd26f760c629b8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dcb46b7059e127fcc8cd626a563e830e8d7f200c PCI: switchtec: Add Gen6 Device IDs
d67080ec68f1462f641988abf1c7fc784ef2864f net: dsa: mv88e6xxx: define .pot_clear() for 6321
ed54efc68aebc017b5923d717a709885bd0b5d3e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4161abbbb8b7fe3630779bc4f2ab0420faa34a41 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
224430e82f480bfa6fd22a0de97c86f506853dd9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bf23f863f220ae1455b73899c2db69df45fe5933 clk: renesas: cpg-mssr: Add number of clock cells check
e188e33c6ab027d0e4837b9d25f7d0fca4fa6424 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7594ff1e7884a5eb259978e09bdbf76654ce965d ASoC: ti: omap3pandora: update board check to use DT compatible
a6f2d52505c5ffcfc353f11d142967dbfebdabff mmc: core: Add validation for host-provided max_segs
abcae24ef73f3fe6d79393fd8a41490074582d8d mmc: davinci: avoid NULL deref of host->data in IRQ handler
9f87e5ebc24e03602e5ad485ecc9e7121a7eb8a7 drm/amd/display: Fix CRC open failure during active rendering
89258df3ecafca7cab57f411f9f46cd5e741c2e3 PCI: intel-gw: Enable clock before PHY init
3411b75bb6ec24108476ee3367ef4ee2024ad444 hfsplus: rework hfsplus_readdir() logic
91bdbf9ba620b6bda10046b51177c4f2eb2b5592 drm/gud: Add RCade Display Adapter VID/PID pair
8d846ccd88c150378807eb68cb4d101e4054b06d media: video-i2c: use vb2_video_unregister_device on driver removal
22e097277de0fb8d96e208db6b95018dd2379959 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
de2cbe5f1bb62ad61c6a720a4b0481c280151aad integrity: Check for NULL returned by asymmetric_key_public_key
9cebf2738741a54d39c118e4bff97ce4675a0d52 clk: samsung: exynos850: mark APM I3C clocks as critical
f2eaf6e93eca1e3567fb5d006092177027280ef9 scsi: pm8001: Reject firmware update in fatal error state
ff6def50cab1decb924649aeab841265b5e30aea scsi: pm8001: Reject non-fatal dump when controller is crashed
dbc01d2b1f1650be37d9174aa94a8c6cadbdaaec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
23c1f23a7775271ad7b0f5f1e20d8be6a8e00c80 crypto: atmel-ecc - add support for atecc608b
65c11bf02a9b627fb65459ce0021e2c33ed19318 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8eba275301ac2282f2ae1807a42a19ac9260eabf RDMA/mlx5: Use QP port when decoding responder CQEs
d7b228dc62a0bb22a84e17fef61203bc170002b6 mailbox: Make mbox_send_message() return error code when tx fails
88a24253b9bb5fc6e5bb461dfae5296c239526fe PCI: Wait for device readiness after D3hot -> D0uninitialized transition
27945c231be80c2541878f8e52b61f2bf42c8766 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7bd30dc9290487c386cd78f5e9c081793c43f203 drm/amdkfd: Check bounds on allocate_doorbell
b94bde8eb08554a0a74eca144eeb22c213950045 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e702b878f869ecac79650c455ab263b874e992c2 9p: invalidate readdir buffer on seek
17194fad6b3910017bee7f4110e4287a70dbca95 arm64/daifflags: Make local_daif_*() helpers __always_inline
dde2def3b2ec6221041e2312c668ed8895e2f8a9 9p: use kvzalloc for readdir buffer
86740c617d49e3d731937112db81472b2b354442 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c9236b18ed313436352388e664fc443b21f1e2a4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
079879cc09f1b5b3548cc59214db929c0ef65176 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bb4fbeafffa42384aa15de93af57f2b043b2dcd3 bitfield: wire __bf_shf to __builtin_ctzll
5641cf0f81b4fbe78df3e44571fd1af8ad2cfd86 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b6a2224c181aa550c7aed944c8369627e75ee94a net: usb: qmi_wwan: add MeiG SRM813Q
3cffb62e2c1dbecd21facade1a145ad876ac21c7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d161d554d8d133a1ba328428f793fd7a05acced net/sched: sch_drr: make cl->quantum lockless
fbc67b454d3b2bdc71d4683b868c2039137785c7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
540785b6eb32b8de7a1696b8f1e04f060a5c88dc befs: handle set_blocksize failures
3622425de754ca7c74a3c6e44919be61117137ca affs: handle set_blocksize failures
bff695ce45bf6b2b1e04540cdccfcded14172b25 bfs: handle set_blocksize failures
ea74bf4cdd9f34912c0f4b9b80ac19601124b350 minix: handle set_blocksize failures
c295a5c1b8310463ff3c5e1af5f56c72e9d9af8e qnx4: handle set_blocksize failures
0a2f63ef00f71d91f3c9c169bbfa0cb967a27ade jfs: handle set_blocksize failures
dcd722690b1af586f73d9e62d4b27847e2a15394 hpfs: handle set_blocksize failures
5ae7afb606c624149502285c317a6f9d3fc5bd78 omfs: handle set_blocksize failures
044c92fbb5593569e0b15720d4e027a5edcf6f66 isofs: handle set_blocksize failures
20641ad70121291fff0486fc414c1b8c8c1477bd HID: bpf: Add Huion Inspiroy Frego M button quirk
8f172a979abcfae4a46b84fed0a4d8f4f98fca52 usbip: vhci_hcd: fix NULL deref in status_show_vhci
93149048e21d4dfcaa67fc2faa74e35bc51478b7 usb: core: hcd: fix possible deadlock in rh control transfers
7d8fac05cc899dba40d962e750dcccd13b04da17 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
99c0cc427517cb4da1e75351be9b745abe2f8327 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b70ea5158c39768ba569c188da0878bee5e94a66 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1e49d43c61144527070ca16b7d4db9672c417038 serial: 8250: fix possible ISR soft lockup
03ca5067d3851b1e1fe36b33d9bdbc0eda069b77 usb: host: add ARCH_AIROHA in XHCI MTK dependency
81cb2420c3370b3c4048eb4743d26d3e02932cb6 char/nvram: Remove redundant nvram_mutex
f3b4c420c2f360de11a4fdedd558624ffd5e478d wifi: rtw89: pci: enable LTR based on pcie control register
b7b9d1fc39a298769c32eb00a60bdccf0bac1884 netlabel: fix IPv6 unlabeled address add error handling
69858d4ee4827a55ead0366b9ce1c6bb08fe71f7 rds: filter RDS_INFO_* getsockopt by caller's netns
014ce5648b1ceef46569e56b0ef0a48491d3da2b rds: annotate data-race around rs_seen_congestion
52cdf3c257eb6c06321c51cba479e88972dd1536 s390/zcore: Removed unused variables
a3b6e9ac2b99ba6bafe3c718bc465a01954b82b5 clk: socfpga: agilex: implement l3_main_free_clk
80db6baadfa1563920f6c5af72a0f8b4f0ef2ece thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
551c8bc106910bd2710a483e385268c08c4b9062 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f802937c9f743f00696265431eeba1a9d580b7fd mips: cps: Assemble jr.hb with an R2 ISA level
41130380229be6ad33e977df7ae54d3d48d88864 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
997126473688acea1a020bb3738ef28d34f16491 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
85e244a3aec7dfefc7c52aeac8f5b9b2c788835c ALSA: usb-audio: Add quirk for Novation Mininova
6ecda768e83a4cb174a637543c3da7ba20df05aa net: hsr: require valid EOT supervision TLV
e4bcc2e1082b7342e08d2155e91054a357a71e35 ipv6: addrconf: fix temp address generation after prefix deprecation
be1c4218ce52667c2e2f8b59b18e959fcb356191 net: thunderx: fix PTP device ref leak in nicvf_probe()
b1c96b4baf8923552799fb152480041298f50c1b drm/amd/pm/si: Fix updating clock limits from power states
e5a5f0a0a21ebcb0ae69525cfe215800ac04f832 ACPICA: Fix condition check in acpi_ps_parse_loop()
41f75f98d20b6ad1df64fd2621a61a38dc0bd4fb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8dda3d344491ae49b4bcefd74e0cd46809b4ac6a ACPICA: add boundary checks in acpi_ps_get_next_field()
ae6cda2bbdf48740dc69da59d184e97c34009254 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
075febf82d5fa5582379133eac06922d6565f348 ACPICA: Prevent adding invalid references
10d06a1147f7e536067938a42d64583d364b3d3d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4a7b50d5e248c896b1214b2aee18e5920d8a793b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cdd0a9d5d392bacfa1fbf4f8bbf090115650b823 ACPICA: validate handler object type in two places
bf7bfeedc1336982489f9b6f71c624ac8eaaab4e ACPICA: Add package limit checks in parser functions
7cc73ef0c624a35297d0bcccc5bd9b4a880c71c1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3bc39a69b04ffa94d691843635db0a57bb2d1491 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
60f3010b4583280020199fdde2a944e20a0a7b13 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
27cbdf9fba91cf4f367a48c95963e7061cd9973f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2f82842a74fa744f32405cff99ec4fffa28d4886 ACPICA: add boundary checks in two places
5e848ec29cc999b777ca71d1505d99b2bedc2a43 hfs: rework hfsplus_readdir() logic
c2a431fa076e1350a8257f3517ab66a4457e6822 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f97b3daa420858e2b415b04079b6d4ddd77e75f8 host1x: bus: Fix missing ops null check in error teardown
eff7023f0e264aba702f0fbdff5c3b0c004c0453 scripts: modpost: detect and report truncated buf_printf() output
87adfbbcc1ce2071a05f24b49a56859b7132c17c ASoC: Intel: catpt: Complete coredump handling
c3325952e295c9f8bddd7773dbab2985a8f880c4 libbpf: Add __NR_bpf definition for LoongArch
eccc8e9008a53d03d32239c0a044b4940473a699 soundwire: dmi-quirks: Disable ghost Realtek devices
501e32fee95f23e310c5d5b64e0267a617af73f0 soundwire: only handle alert events when the peripheral is attached
8030f1a4a4e8769c105030b2045817e1cf810212 mmc: davinci: fix mmc_add_host order in probe
64b80d3860ae26186cf38f49da44bf1a27a68bd9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
385a59bc2242d1f8354f3917fe9dc210da735631 tracing: Disable KCOV instrumentation for trace_irqsoff.o
216e84babfaa1e0514cb1e60a846eced67b20966 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1a821739c06c0d630aec2df940d46b93ba49f186 iio: light: stk3310: Deal with the ps interrupt issue in PM
afab9496a3ed8d7e7b33390107bfa6d9827f0415 perf/ftrace: Fix WARNING in __unregister_ftrace_function
37299349e3938212546b4e506afc757257b20ffc iio: accel: mma8452: switch to non-devm request_threaded_irq()
510ae490c1330d16d8f8722e7e43959d8f529530 libbpf: Also reset {insn,data}_cur on realloc failure
3fefc2db90b2022ebb1519ded7dd0c5ea8349688 net: ibm: emac: Reserve VLAN header in MJS limit
6458c5fe27c751e93cdc8a5cb9fc0a03197876a1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
681194444fb17acadb2c0a74fdae33e45d9a3b5d ASoC: qcom: q6apm: return error code to consumers on failures
9f4a9fe29697a077c7a6daa8f8b21b8e170f3d9f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f9a9897ce6ed4268525a8738cbacf71c14177534 ata: ahci: fail probe if BAR too small for claimed ports
c201a8c1f183e1e9187660144176f0e9e8139f3c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
246f5e770841d68948714cb2f40cf8a724840f40 net: qrtr: fix node refcount leak on ctrl packet alloc failure
51bda1f0fbd119e009b695bd9030afdc3e6d7c57 net: wwan: t7xx: Add delay between MD and SAP suspend
f4299912dc09f756ab48132b9bd6537dafc13bb6 iommu/rockchip: disable fetch dte time limit
181589833dd5b29c6a58f5edb3f9086112397559 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1671536cb7c8ebd7267c3558d80164f529266b73 fs/ntfs3: validate index entry key bounds
b0b1e9173a5958e776a42c23f4618b7c316ce363 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ef57b90c893f31cd926f51497b3bb814e28fa500 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8fcc7375455d67c4ffbb52fac0ea138463dbd124 ALSA: seq: oss: Reject reads that cannot fit the next event
d1111c0acbe634187496caacc992b3aa1c45532a dpaa2-switch: rework FDB management on the bridge leave path
0d569d0ab45a048a5fffd8a6b5f6eca1d58497b6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7254945b78bce7fdd30cbe3841c657f47043cc27 net: dsa: sja1105: flower: reject cross-chip redirect
640e3dfbebdaf7517047ac2d2652d38d651964c6 dpaa2-switch: fix handling of NAPI on the remove path
77b46b7675665a5a09a8d29d26faef48a7a35357 xhci: Prevent queuing new commands if xhci is inaccessible
bd9349d62c168bcf1002f2c7a04e41b452e3b10a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
96683aad3734a0412101d50ae1dc86f98f4d1ff4 RDMA/irdma: Fix typo in SQ completions generation
41add6dbcea9a123ffb4a908e4f4091719743436 clk: keystone: don't cache clock rate
80cd435476e49cb234361d32544218b15c7f9a54 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4c522fefbfc505817a64150dff17ab95799e3c62 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e0c462f172fb3cea69a8874ddd70313486fd3842 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c347cdbe34e4680341229da6c28ae7d2eac45db0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5967ac552163773b22657870f246cf03f22a4305 RDMA/mlx5: Fix state and counter desync on loopback enable failure
48a63802f56d05cc6198da619a090a09bf07eb4a bpf: NUL-terminate replaced sysctl value
f63ee741d2823bd7b71886aca3dfdbaf2beb246a net: cpsw_new: unregister devlink on port registration failure
7bc932775bc970eae58c320b1eb84fcfbfd4ca36 hsr: broadcast netlink notifications in the device's net namespace
9d0639d6356cca93892dd7876be16c958a8db6a1 ALSA: es18xx: check control allocation before private data setup
4e6f40af1dc80542f2d84275af6052af99ff6999 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7f9380d1d1f7e7ce2bd91f3688c5105721144f7a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c2424fc9c6d518e827c39e3be0961164a803e577 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
225bcf7a52ed4acb5fd7f77e57ab8d0c77491916 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
79b2d325c60a7d7a06b524b4423abe6ca5c2889e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9b09d9de42feef71d700b28941bccee904360e1f xprtrdma: Add request-pool slack for delayed recycling
e66240af7a7ccc82a1dadd91a5e29a07bc06a37d configfs_depend_prep(): pass configfs_dirent instead of dentry
67dfebe6536a5acb249eb605a2f0137109185978 net: ibm: emac: mal: fix potential system hang in mal_remove()
d1bba4ce60ee56d34d75a34a728984e4ce4d4a08 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8f8df23dc82df1dea1197712a248aa9b31d5c131 wifi: mt76: transform aspm_conf for pci_disable_link_state
1dd893cf31677693677e7a7ba04c478932c1e864 btrfs: protect sb_write_pointer() with invalidate lock
1e1d060d9f81aef5a73a3ae93fd54a25550edfbd hwmon: (adt7462) Add of_match_table to support devicetree
97513e2eda1ac0cc6f841d776b74c354967ebaf5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b765776390ef3ffe460126f935de829ccb6295a6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
19701736cf3fd1cfe9b281470e6c6fb14762898c ata: libata-pmp: add JMicron JMS562 quirk
c605e6e5290cc09813e32db620f770f4321c23a1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
82d3a1e3fb23ee53933de211848caf9c18a9b1f7 sctp: Unwind address notifier registration on failure
7bedcfaa787d40bf6ba50eb0fbda8f8e13690fad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a0b9ee3ad26e26dfbd66bc4647d76d407b616129 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b357be3c4616d25c4a6272a1580076f8a0e73cbb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4d5aaefe188877caab977de29017f332f6595dd2 spi: xilinx: let transfers timeout in case of no IRQ
3dceb4b2541a04a056369c301e1a1eea2d371f94 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3b64a79c1052f876b5e9d4b69e5f6c451472c9e3 Bluetooth: btusb: Add support for TP-Link TL-UB250
2ffb50c5d6ebd44929136ba14fdc7d359d715171 Bluetooth: L2CAP: validate connectionless PSM length
c631daf4346262faa111f1df83c807ce23a6d570 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f80ab1b523af30ea19a1d9e72209c927c45d030 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d533623d7990574340747b8103ec5ca8700fda19 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c5fdb76a8add3cf7db3cdb6d4a3ed0206c5f844d sparc64: uprobes: add missing break
cf979e6fe6301332cd3a7e905d8fa7d424aadb90 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d017db831f801a81750dae4de7722f24b7eb5b6e ptp: ocp: add shutdown callback
ed8a7927f99ccee448d456d8f6e02ff403651001 vsock: use sk_acceptq_is_full() helper in all transports
c0892a12fd0bcfec724ff49fe313c7fb210906a1 e1000e: limit endianness conversion to boundary words
665d648f4934f46751fe3c79a072541b3637e5e9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5fdc964998b1ffb389c89b7d296f316336766e22 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e44377754ee4a9d95c04fb4480738e1d29b83f95 sparc: Disable compat support with LLD
5d75f0f64da56b58699b3798535d3c983bb562f0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3d700540bde6650a96b31080509b84f5f2dedcb9 HID: hidpp: fix potential UAF in hidpp_connect_event()
5e464fad52384805d53217db838dfb688b3fc0c1 fuse: set ff->flock only on success
f44327c14ddb8838d699b2b5fbc3b1c85e7b9351 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
812fbf40566c8fe7a87f17af0d05d236dea52e6c gpio: pisosr: Read "ngpios" as u32
3effe3325cb18d0e84599b2f2f3683b9565bfcaf spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
234ccae8b2f91acb209838fa3475a4684cb765b8 ALSA: usb-audio: Add quirk flags for SC13A
1c8f8f923d35eaf694a773b6061656f2ac890739 tls: reject the combination of TLS and sockmap
5970ab4443491f5d5c0396eb14004d150f2b9024 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9625f8d2f6f7e53fc4b9bbdc78f72f2945a7b0f9 leds: uleds: Return -EFAULT on copy_to_user() failure
e7204a1f7855ecb290b754a249387f82f5f3083e leds: pca9532: Don't stop blinking for non-zero brightness
6f862ec315551f0e4a3ef8379bc5c6b706f9347a mfd: rsmu: Add 8a34002 support
9ab1b65880971f267290e4af9ec18d27ff0d9815 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cfc21688f9d04385ea1f098e69bff6ec77cb04da PCI: iproc: Protect root bus removal with rescan lock
21e1a22dd56175d09d8ed1f344cf75c83ae95da4 PCI: altera: Protect root bus removal with rescan lock
9cfd1e9ef250186c6ad786de8e1426d0c82d4c5f PCI: rockchip: Protect root bus removal with rescan lock
053fbf5e86aa1d5881cc09e8510536c327a1b8d2 PCI: mediatek: Protect root bus removal with rescan lock
43ee6ad3f3472ffba135a470ce48a70266383015 md/raid5: account discard IO
f3a6fe0b4d5591500b2c43ceccafcaaf2c1d2652 md/raid5: let stripe batch bm_seq comparison wrap-safe
9aa5d0db1faeedb85a238fd4a275b41ba2125bbb f2fs: validate inline dentry name lengths before conversion
a27efd4fc214540d04749dce185df4c032e4cbe7 rtc: aspeed: add AST2700 compatible
74c4fb0a16993567628e6ca859c5b62dc6275cdf ksmbd: align SMB2 oplock break ack handling
0610a7955e5a665c11665ffc7a2b4fefe399c321 ksmbd: use connection ClientGUID for lease lookup
5f66d1824762b740ee76bde3732df04a0136c71b ksmbd: treat unnamed DATA stream as base file
c95e7b6682b4f0b671f8653db5a95dc76a8e84ca ksmbd: apply create security descriptor first
7b6a630b2d26351b23c9916dbb2d0b46d19a16a5 ksmbd: start file id allocation at 1
fa290762ae053b8eb17f7f219967ba7946d9139b ksmbd: break RH leases before delete-on-close
d8ae9224acd8df0e8f33367f451d7912838ccd9c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2fc6df4197fe58a8a54012b7e42b474c3aa066a5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e20aaf9df844d21994b72ad1fd9d464cc78825c regulator: da9121: Use subvariant ids in the I2C table
4ca39b7b219dc4fc222f7dda003048b1547b3b82 net: au1000: move free_irq out of the close-time spinlocked section
020f43504e3ec3f18a440d2c3b2a73da4971d3d2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
455ba9cac386f68a182e5741199b025a283f83a1 rtc: bq32000: add delay between RTC reads
05a49acb0b9c041db5576b42e4924317523d9b2c eth: mlx5: fix macsec dependency
3c036e36fcc569df71a2cb7fe63b0cc910ba25a8 fbdev: pm2fb: unwind WC setup on probe failure
2a4f4e6293de99945732b0ebf2bb085c88c159dc spi: core: Abort active target transfer on controller suspend
1788a4479dd0b8286ddd77b0913247883d031716 btrfs: tree-checker: validate INODE_REF's namelen
26e99f0708498664013ba87280ef250c3c7084b6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
110ea5fc1dd612d0e95ccbd1b32233dcc981683a netfilter: nf_conntrack_expect: zero at allocation time
5ebcc721f0efa6333e992581e5f0865a09dacc9a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5898dfe632140887e0e758eae8632fba6795ca27 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3e32d5755577356a27c2bdbc7b2559f4ead3a553 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9215c3bf0cf87a75c0ac59da0021f31a5f3ecb94 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
26d5adfa395d39ec864c8cf25aa1bdb36fc71f0f xen/front-pgdir-shbuf: free grant reference head on errors
e89f80251c033edc61a13be77e46c747ce417f0e freevxfs: don't BUG() on unknown typed-extent type
5212968212616d6643b1e2958054067d0ce492ce xen/gntalloc: validate grant count before allocation
3039f1523730738e8595d145f089082d097bb4cf ksmbd: fix outstanding credit leak on abort and error paths
39411b851e223b59ac9457cb4dd92de7e966df66 cachefiles: Fix double fput
7ddf79d1ea682665240c2d4764b20682d35f54a3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
989713e80a5d5c2df6a9a0f86f38f852a38ce258 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
705ba4ce47f86d306eca0e0226f76ff7910d858f ALSA: usb-audio: caiaq: validate EP1 reply lengths
25980a172306bbef158583a8a17fa5e07a5a405b wifi: ralink: RT2X00: init EEPROM properly
5319e66f0923ee862c210be69bc17865d9e6d662 wifi: mac80211: validate deauth frame length before reason access
6544004d80d24737b3d254041b909d8efaa1b6ea wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9cdf62de36b03a1c59fcd2a074884d1a5a68b539 wifi: libertas: reject short monitor TX frames
2659c857d7f11ff0cffa362f0f77c6068d0b78a2 wifi: cfg80211: validate assoc response length before status and IE access
f358a5dbab9e0d5ac3bea7d8d9bc0a20734c9a46 ksmbd: find bound sessions during reauthentication
817a0c5fd81136c64ee244df2a18841122bb5c98 ksmbd: mark invalid session responses as signed
daf9f4d6a04e0512be89e95fa4c179ab0baf6fa1 ksmbd: validate SID namespace before mapping IDs
ff01c33646761ddaa89f2225bd483a4a09d0d5fe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
05007d35acd67f07aa2325b717264147a3608772 gpio: dwapb: Mask interrupts at hardware initialization
6c266ae672f2911a66db7c3b0a67062d15bf2f59 wifi: libipw: fix key index receive bound checks
11a4fe8ae06d83f12e5beb0daef99a16f0874429 netfilter: ipset: mark the rcu locked areas properly
de098bd7a5efa5a5d67fb2fe485eca30d9e8b988 wifi: rsi: validate beacon length before fixed buffer copy
7e6e557a4959eb83d700b6d5bf1cf73462c03d80 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cd137277f99b0c8f3394828afa8a36d7aef304d7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8fc54f13b5c0b5283b7e16ef8caec985df62a987 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cc041141f447aa043ea1dd0d9af4aa25f4bd1a66 spi: dw-dma: Wait for controller idle before completing Tx
40051ea6d749819c9625e4b206f506eb4ec41191 btrfs: fix reloc root cleanup in merge_reloc_roots()
23e290d220efd93e814b09de1283bcf71dc0ebd5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2dca5af2a1df4d3d3f3cef5b394b3ed5a69f7498 wifi: iwlwifi: mvm: fix sched scan IE sizing
453523f777247de68d322d6464031d73b844104f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
38000c5d8f7a360d1ef88fa1d9a34ead79d60849 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
48f0191b8917a0cf30b9410979792a2d365dde26 arm64: fixmap: Allow 256K early_ioremap() at any offset
bae4a41f236e46220fd64fa2f4b598fc3d184cb2 arm64: kprobes: Allow reentering kprobes while single-stepping
f44febc255982c08ec8df9c9f5cad0a0d410826b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5c55417c2374c3e987bdbc7b8a68a1e479a15caf wifi: iwlwifi: bound aligned TLV advance in FW parser
60c70b2d43cbb54f0188deb56c5ca79e559fd6c4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0ac242eb9f0159aee32aa13a1743864eb7a50e5e wifi: iwlwifi: acpi: validate WGDS table revision index
74739b7a532f6a919c0afd98ba9e248807a33a00 wifi: mwifiex: replace one-element arrays with flexible array members
7ac508328ce572496ba7465425e8d5f10b57083f smb: client: bound dirent name against end of SMB response in cifs_filldir
8ade9ba3aa4c7aa1effe56e778e3a883aef958d4 regulator: core: clamp voltage constraints before applying apply_uV
d01ecef628181a909c38907c57b9832732cbb5e2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9753614466780489a4c81ee7166dfb7b5c38c0eb drm/gma500: return errors from Oaktrail HDMI I2C reads
00f3e0732e9c9debd8a4ffc290830b36d1668f09 phonet: check register_netdevice_notifier() error in phonet_device_init()
1bcafa03e81855921923e5f04928df0eb3eb8c3a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8eb6407100f967135b10f9332b9960506899a469 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
824cc1ab8290227b505f31ca690cfab1902cbfac ice: pass the return value of skb_checksum_help()
f0bbdd1d2b1132ae57a1ddba4d447a91de0ce646 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7ede445e48717137ad1ed9707d3b81c0d05a64c cifs: validate idmap key payload length
e8d77f7ad98cfe259559fc3a4b8b7e6ee3c82fdb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e4737d955b1df9539e603768bc95f9483602011e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a102f9a1e27e20aa1a613b28d2d2cec53e5e53b3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1c280c3faf63e2213da5e2d5c5de44d3cd7e3d28 vhost-scsi: flush backend after device ioctls
df049559491a669a27c070b917dcd79665431ded spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a93de6c8537e5073ab2634c604ab866011d562e5 ASoC: rt5645: Perform the initial jack detect at probe
06f5cd5efbc4a02f99a9840c38f74b47a79e3d3c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b3861f2df16da2ed72a0b1856b64e855dd8486a7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
045c5b65c2ddcfb6503f3553eba626d2d871bd64 firmware: stratix10-svc: fix FCS SMC call kernel-doc
826ae66840a384d6806b89cc56c43f4a8615473c ksmbd: remove stale channels from all sessions on teardown
752f83da266c95126dd98a2c314501acfce9bf78 tracing/histograms: Simplify last_cmd_set()
6e3ad8630a565168ef68477f6cea69bd161cc2f1 clk: at91: pmc: #undef field_{get,prep}() before definition
14e070c84b967d90a716c559a889683a7db70a27 wifi: mt76: mt7921: validate CLC firmware records
fd455612701f9d617f1282bdc6a791b7c034d923 wifi: mt76: mt7921: skip unknown CLC firmware records
715f337b63674b1e5e18223119e2b448b2a21db4 ppp_async: drop the errored frame instead of resetting its headroom
b3a0f3703642ef4bfb01abfde3208b9bb166b4a1 ksmbd: validate ACE size against SID sub-authorities
cdf575340156fa8140002e8cf83c19b3e8925377 sctp: close UDP tunnel sockets during netns teardown
9c350ddfcc295e03448278032c4565b0fe0e95dc drop_monitor: perform u64_stats updates under IRQ-disabled section
8673a956690a7fada09966c251f06423625b5d4d drop_monitor: fix size calculations for 64-bit attributes
b02d26b4ee88f82c3f2f113e234a2f4079d114f9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e709f09d93de3c03d5e9c8b7e3a4265cbf57e5f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fcaa5872e734525a129f979d26984bce7b6b8d6d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7d7c4f2de657558b7f00c13adfa3a85b3f6e75c1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bd047c783da6dada95b429550ac5ad88360d7e3b bpf: Mask pseudo pointer values in verifier logs
ebbee8cf30518a0fbbc52a860fc50f0dc6f32770 sctp: fix err_chunk memory leaks in INIT handling
9760ce5b544588954961bf12c885faec2b055757 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3a85d3692798b3ccfd9932a72f85d71783310dda ASoC: meson: aiu: Validate written enum values
895a7c710d8d1d4e069e4eaabae8484553e7b19e ksmbd: use memcmp() to compare ClientGUIDs
c069996d14dfaddd78daeaa5adc960d3a39b02d7 af_unix: Unlink scc_entry in unix_del_edge().
e0905bf226a8748a296f2322aa683590a942b90a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
34a410bfdc838e8bf81a616f12a2d636b0e0677a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7102ac521a715fe4c759b38321106d1df5fcc531 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f520aca3247eed50395a61776616bafab39c2ceb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
774ff57e7002c75da507f67b6bbd22dc505b1348 ARM: ensure interrupts are enabled in __do_user_fault()
01ed7375a372e813fa87a041103a7049e39efa6f EDAC/igen6: Fix interleave boundary condition
b0a3b4f3c87958544e4d4fd143a3344317107d6b EDAC/igen6: Fix channel selection hash
5935f84e12415b615a92e910de1bd86f427d9da8 EDAC/igen6: Fix channel address decode for non-hash mode
2eb228a1c6a06bfa5752a9b738c4de0a9ff29837 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
04caa3bd5dda4d79f2ae24255ec2a357b500bcdb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1bd5b1cc8e1b682d4dd9f1b5279f909cadd17cd5 nvme-rdma: fix -EIO cleanup order in queue_rq
c51302a4ce4935631ee0ec20f883555fe2929895 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e192bc0ba8bf3cb3bde9dd8efd9c48c578f9bf7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6c92371dc13f9882616a86ebb04c2a919da9f087 net/sched: act_api: budget all shared attributes in notify skbs
cdce109db47ddaafdae9b35c15f82ff9c1724a03 net/sched: act_api: size the RTM_GETACTION reply from the actions
22a37573de2c0cc865bc0ecf3c8a327c8b4888a8 rtnl: add helper to send if skb is not null
2b8efd569e890a33199337ef5a3e689dfec4d99d net/sched: act_api: don't open code max()
b80067c70fc00f6412ec1200d47e4229869e0b80 net/sched: act_api: conditional notification of events
b0d835dd07a3e4d7a9c9d8a3244914b5be69da34 net/sched: act_api: fix skb sizing and action leak on reoffload delete
63efab94dac07c2cd6385baf7bc64ed2abf37a1f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
29c1508f5686c9a211134f4e6a896d04afd0574c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0269502c3ee8ba6ecc1d97d2ce2dc39cbdd666f8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
613b4f1356529aad8f83a0312422471d5a60205d smb/client: mark file sparse before emulating insert range
f62202f901ae23b51feb3dd0f14aeba9d58453a1 smb: client: transport: Fix debug printing in __release_mid()
ef4f3b8f6ddd36d61ba61a69dc889768d3666fb8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7a453ec6f76ebe2893794bb9337a83e0ae7b1601 raw: annotate disconnect-side IPv4 match writers
51d4275d2c4bbebba9bc623951debc8519ee3a21 net: amd-xgbe: discard rx packets with bad FCS
f03b8446abd0fc08c4979031d441f47018a5549c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c1eeebd21af48dcf6ae8444545dcfc4e72ca511c OPP: of: Fix potential multiplication overflow when calculating freq
aa337ff3dd99f21cdce514cf804d8c641d134aa5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2afdcadb817d7294450d42be9521d0c592862b0a ksmbd: rate limit unmapped SID errors
2bdb326024401a5d1d2d1d2b3bb2ab4c856571ee Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f5ed8f1fe0821166caab701d777f419df3dc23f3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8ee354bf94cdfab48f13fbbf6e0a57b30635569e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6d3720673d265cacbf826f88edadec62df19e16 ASoC: ab8500: Reset the audio block before configuring it
1a2a8942821e59254756d82aeee7a0b75069e337 ASoC: ab8500: Repair the DAPM capture graph
400f6a5bf1b2a37d9d53fd0c4019528690c9da8d ASoC: ab8500: Correct digital interface format setup
7363a205b3a40f534913af961c8e90498d750785 ASoC: ab8500: Validate and program TDM slots correctly
794f38f3141e0d65255da2c56c6f77095bf2fa35 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0465412dde729a733ebf05c244798b396fd3539d ppp: ppp_async: simplify tty disc_data access
b949644e96640061b0c6d332de7a2713fe946447 ipv6: tunnels: use DEV_STATS_INC()
40e9980a3b33bca0b0ddca38fb4f441bafac261d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ac12a692ae528d68dcf0437cc119b60446583e50 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f62d7831f14d677ab09cf1c436ee086d5a68e4f1 ipv6: sr: restore network header before routing and forwarding
eaa0a5905e1190905d79f32e0c438560eb07d991 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cf03e9acc6417d488961732e586699437955bde0 staging: fbtft: make dirty_lock IRQ-safe
9b1eb642f4c90287f4ca85af421aaeb3929ad3fc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a0ae190e7e7ecfdb72806d5aaeaac613989e622d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
37dbf830f99154a4b55a789abbf798e950212c9e btrfs: detach failed sprout device from transaction update list
87e5fd130a4a57f2f7f4bfdae063d7f17e7d15e1 btrfs: restore active device pointers after failed sprout
fd056c0b9f20c290b80b504de2a011a4e85fed1a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
161df955b10ae1523224cf62159970498e234a6e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
14b8c94fa2a995d016a0841c5af913bcd98c35fe perf/core: Skip empty AUX records with only format flags
7a268e213a03b7992c3dcb4071c24b9bfd4014a2 locking/lockdep: Introduce lock_sync()
3844c58478cff97eb8f0ec43900b1001630e299c locking/lockdep: Improve the deadlock scenario print for sync and read lock
37d0d2fa73873df4910ce17ccfb5701f408799b9 lockdep: Add lock_set_cmp_fn() annotation
7cf07f81631915451a9813746afeba44f8e42a5d locking/lockdep: Invalidate stale class_cache entries for zapped classes
ed351a9a05fb0310dfa7cc691b74454cb6d8521c ASoC: ux500: Fix MSP stream lifecycle handling
a83331cb276e6f5ab168b0f7a4e0117f1cde94c5 ASoC: ux500: remove platform_data support
02d722a03273d81950f70b2a60540c49b90909e1 ASoC: ux500: Propagate MSP setup errors
08abae3cf7c291994f9bb69fdddac4ed668e656c ASoC: ux500: Correct MSP frame and bit clock setup
492d2944358fd72f874adf7cfcccb5dd9a8b5745 ASoC: ux500: Validate MSP DAI configuration
f2971cb790749d0c9c434ebe483cceb578db72a3 mfd: db8500-prcmu: Remove unused inline functions
12122010901548283622123c92a4dcd086dec604 mfd: db8500-prcmu: Remove needless return in three void APIs
bdf56e4a6a34b214c407fb1189f93072b3e7dcea arm: Handle KCOV __init vs inline mismatches
879a0ef292a90995ed93bf9af32119cfee9dee38 mfd: db8500-prcmu: Fold dbx500 header into db8500
7bab92253ed440f452f674174a4d679b6281e203 ASoC: ux500: remove stedma40 references
bf64a3249b929546d05151b536307587ee2fe699 ASoC: ux500: Request the MSP MMIO resource
cbb41173c70431087bd996dee1edca7b21a1db8d ASoC: ux500: Program the MSP FIFO watermarks
732ddde9504e322ae2426e1ab25c52d938e3aa83 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2001e59a914fe89393fd992e17da801de8de309b ipvs: fix reversed sequence option serialization
eaa7c0fc25e7cdfda1e254b205a2d7ddf812e4d0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3e09fa6c960a2975bec7695bfab319d54c59663e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c76005c0c76c83eb12d2742af15b9469ee08669f bpf: reject BPF_PSEUDO_FUNC reference to the main program
2c9cd3df1f2f0bd9917570c3dfca8e7d5b2a581a bonding: do not clear curr_active_slave prematurely when releasing all slaves
a5b6d2e7e9e69a0231a311939bf70f01ad9ef483 net/rds: use wq_has_sleeper() in release_in_xmit()
8e880bcea9b4d1353dd361177d4e2e318ab8d756 net/rds: use clear_bit_unlock() in release_refill()
b3fdb8b464ac71066dc008739042ab9ffe1640f1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6fad16a3295b1ac1ef5e4937ba810e6f34ada16e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a3551657c184a6cf80f1ca1d492beec691dabf9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4168f2d1f532e4e6ae3c4fd14d75d45101378a73 net/rds: acquire the fastpath locks in rds_conn_shutdown()
992e5bbbe239eb1cb7848188d275b02d15740261 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fc3a77ba73cabf8ed0e06f15bda3a0f3e45ae069 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c293f8b6f4e54aabe44dd3c73b0a5692bb8116b9 selftests/alsa: Fix the step check for INTEGER controls
5ea07f16029009a9d4563d5bd48ec2878f058e5b ALSA: caiaq: Fix potential double-free at error path
2eebe7a24a3839865e28def43f7c846cc841c389 bpf: Fix NULL-ptr-deref when showing a void BTF type
5bd8d0fa4225ccd85856b81b46aba82e05b1a993 bpf: Fix NULL-ptr-deref in btf_var_show()
fadbb8e022c7641ad85a6f044fbc697b0c7532c3 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b4ac85a2336f868d49d55e9577a0524712e88457 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8ec000c67f524f1cdeab548caeac98647810e2a0 bpf: Introduce might_sleep field in bpf_func_proto
a6afcd72cb33846688ae80ffb50f543ed933b55a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f66832c2cd244b9c40316dc9480674d1d952ac21 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4f5ab59dc887e9901cb6ee102782e911a51d5918 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
28fec8f2f58df2fcbb2b88506edb699c33e657f7 nexthop: Initialize extack in remove_nh_grp_entry()
01a3b36a13ac4e1b39c2345a57f6bf704403884c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d43e6bd9499dfaa5bf6bdede8a7ad95622aa8c3b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
131388be31a468450979c38af2361dbb1ede90b8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
67dcacc3f369cc4ee16fc6ae48299743ca83532c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
06cfbb21a52fa9bb2057f1332e18cf8d021007ee net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ac48a62dcfa586fb454c2f368633ad4b442360e3 vxlan: reject dynamic fdb entries that reference a nexthop id
b7132741d14691a482e8ce916122af750b05516c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
83b4750d339af90e0bd429281b80e383528b5697 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d9ca0e5dcda02bb0e0c734b6cde667358cfbd3f5 net/sched: defer qdisc freeing after failed creation
8bfbc585bb3c91bab50ef754a457cd88fb019cd5 net/mlx5e: Fix setting RS FEC after remapping
ab68a450f46db3640526d41bf98ac841a5a7d5c3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
47d97546d0a970599564eeb31e3a62771a7d0473 net/mlx5e: Fix use-after-free race in sample_restore_put()
35363219a0c5201de299230a38a7e7702f4262ae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ff0e8e4804aad751f3110e8a6cb2515f39f35165 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
80d499ed3fa11052fa26d848a67c42bee074ab82 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
fc189148a2e66a9cce4fc12076c43bbfb5b437b8 net/sched: fq_pie: clamp quantum in change path
17976aa88cfa9549048cc2df3f9b7c2b22aa1a10 net/sched: sfq: clamp quantum in change path
564a695b7bd8f65ee32f9f10e9e2a306dd98d7b9 net/sched: hhf: clamp quantum in change and init paths
412de806136004cd24723b49152b130a21194796 net/sched: pie: clamp psched_mtu in pie_drop_early
edcffa1a354dd7d1c0d9f7fde9c0ebccb36f47bb net/sched: drr: clamp quantum in change class
bc1e809ac34973b254ce0ddfb98f152a30dc8d34 net/sched: ets: clamp quantum in parse and fallback paths
071f291961fe360e4aca8f488fac8bc3d73ea06c workqueue: Introduce from_work() helper for cleaner callback declarations
f9e0761071fcc1637a2c801312a71af782d08a97 net: macb: rename bp->sgmii_phy field to bp->phy
aeb6e9ff136e14f57381244ab26cfb66bb6bed77 net: macb: fix NULL pointer dereference on unbind with fixed-link
f0833a6a96239723f1b91c340ab4b3709e77a988 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8caff4e0b01352717d760925f43361cb87f68857 ASoC: bcm: bcm63xx: Publish the OF module aliases
41a3d3527dc89e087193135f6a99912a99f99a4d ASoC: Intel: SST: Publish the PCI module aliases
6b900b4ff345bef0d2f626318a9aa541b67d75db netfilter: nfnetlink_log: cope with concurrent instance destruction
7e8fd53dfaad62b8c80e6e76644ec0c83739d1b2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
339661f219a29807b389bca8ca80f120cc16aaad ASoC: mt6351: Publish the OF module alias
ad83dbedf1f0a987f93af031185ec0516d8d8366 virtio-console: call scheduler when we free unused buffs
ae86b4ffe46709821037acb6f3ab1951c9f3d4fa virtio_console: do not free control-out buffers on remove
4dada0950e56017f3494ff526143e61ff7e6f8fd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dd622692e5efa92d291181289d80d900b1ca6f34 vdpa_sim_blk: reject out-of-range sector starts
cba9ec598a11284dc2a771bc43c2bda562c46596 virtio-pci: return IRQ_HANDLED after non-zero ISR
a4a19fdaded8becec33d7c1fce97bce178cd680c virtio_input: reset device if input_register_device() fails
109eb77ec2a4a8383934a390589c98112203ff11 virtio_input: stop callbacks before unregistering input device
0b9b3b65c8a38700b7ccb92cd61638cfd0df0c3d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2b48b413a4538a5a5d4d07533ba17440a4acd6ff net: ethernet: cortina: Fix budget accounting
14e6281213491c0a3bc7dc0c03b1234495a95dd6 net: ethernet: cortina: Finish RX updates before NAPI completion
42c7534f4ff887c1cf4848504a36ad996f3f5bee net: ethernet: cortina: Count dropped frames as NAPI work
f6de8c7bcac63e508ebd634180fc1a9b80f69188 net: ethernet: cortina: No mapping is a dropped rx
a5dafcf0a1681089e74686949c74b2c7e14f8f4c net: ethernet: cortina: Count RX drops once per frame
19c3e262e074641eabc9bb2eea22687bb187e67d net: ethernet: cortina: Count RX descriptors for freeq refill
812b79a685911f29feabd4804f8d06df104500bc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d7b218018d01089d528725031232d440c48db444 ALSA: hda: Introduce auto cleanup macros for PM
af83c1dcee0fc447eea708d459f3e7a646c4aa6a ALSA: hda/common: Use cleanup macros for PM controls
e747f7dbd4d11e3f55c4eaf26112c56b0db99db6 ALSA: hda/common: Use guard() for mutex locks
8fcb5a4bd50633bfc14cfdf19ec8f43aaf91c1fe ALSA: hda: Report a change when only the channel status bytes move
30105bd40551943ca78eedfac82594dbc64fbbcb ice: add missing xa_destroy for sched_node_ids
4e29145d723e8efd47ab1a6abe6190b700f28855 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d5bf095e445db83f24d5e4bb59b31691234a2641 net: macb: destroy the phylink instance on the probe error path
ed7b4ed8f2aaa44aa1996f3612620b9a0e8394a8 watchdog: fix hrtimer start when pretimeout is zero
3b43eaf98c5a58310baa95603a82603ee881b585 watchdog: msc313e: Avoid division by zero
5070bd367b71cc3aff331ce7c05ad56be4ddab03 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aef3999e2a36730dc33c587397e9363c381767b3 watchdog: msc313e: Enable clock before accessing hardware registers
750c1dcfea36f883fb7f15189a938844e48b13de watchdog: msc313e: Fix spurious reset on suspend
55fad3b409c1bb0be10d3cd6c2d1e10f6bed8d02 watchdog: msc313e: Fix undefined behavior
05d518fea1ca73a27f54da6a393ab02835a35892 watchdog: msc313e: Sync timeout value if WDT was running at boot
e855b53faccca0283fa8e30e56b28ae1196e989c net/micrel: Fix typos in micrel driver code comments
05ab638e168f966718a7bc7a4d28d637cda6acfa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
89fd7625011051224cd8900bad7043341958b75a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f5da28624e11afec7bae5cc9aa7c70623515bd83 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
efa9e55fb0f5c443096defa95bbdef5f5f488b83 vxlan: use generic function for tunnel IPv4 route lookup
55c8e17e3c7081aedf661a3acf1f97b703329ccb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0d4071a57d939d7ad933e135ec981d0029ef5cf1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
257c8443313c927160531948efa6b934484986ff vxlan: use generic function for tunnel IPv6 route lookup
814bf155896abbc809ab6f2ae42e74e22262a850 vxlan: Pull inner IP header in vxlan_xmit_one().
e5d29334676d2e2aeb96714b63dd321f168fc862 vxlan: initialize _md in vxlan_xmit_one()
76125efc19fc50a05c4e907f990e1c17c421df1b ppp_synctty: ensure a writeable skb header
5363f939437d28ec95d880d7bf4c99cc3a76215b net: stmmac: initialize ptp_lock at probe time
edc46cead32d338c5ab1ab107db675fb98a7dfd2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d7597e90d78f370d61148397635a10f3f4a805a net/sched: cls_route: free emptied bucket on filter move
000038fc1f3b324dc18d3a4f68bea1a8c6218f08 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8ce6a472ca5498cf0f0f9b129b027da7a5b02f30 net: sun4i-emac: fix missing of_node_put() for phy_node
2c58e5fb55906f75d974515cb7bb24f12d1ce6e7 net: hinic: fix mailbox segment buffer overflow
705aae774ca5d8d3f2951c28dcd808057fc95b9f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
46c935947ffb4257865dc9c466bd35f5261a062d net/rds: fix tcp stream corruption with large pages
d9a3e70d54c850ad278a297a821d52cba74495c6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
990a1831ea2ca37af75c1afdb45ac10e10572e35 sunvdc: unmap LDC cookies when the descriptor send fails
b63dd8fdef51a5232b1c9c1728feca2da7ca5284 drm/amd/display: set new_stream to NULL after release
1b9c50c481e5dca5df597dbbe4d1e9bc7d0be0f6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0ade7a01f879ace991eb5660fb0cf3afcc79809e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d25349431818ad3ff33785727d773f126e83b86f ksmbd: prevent out-of-bounds reads in share config responses
dde40d50df7270fb68b715077b5b153aa3f9bd1d net: dst: add four helpers to annotate data-races around dst->dev
67f3e37ba148a9e5d5f203f6d78aa8e9d3a04b8b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f050c63186a7241bcc7900436defc6c2735a1a95 net: dst: introduce dst->dev_rcu
af6cc3ee11170c1f6be4481279511071f610bb3a ipv4: start using dst_dev_rcu()
6a8b87ffacbdcbd1102574adc8f0e208055e53a3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cad99a9d3907fbbb1029f59fab06f249c74be0d5 ipv6: fix fib6 walker UAF on seq stop
60893f7ca7cb6bb44218323405be652c451cad6f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
733a4b3383d0b3fea6432343f51e7578757e7722 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f88c85c32228cdd804245e4e6db1749f546f58f dm/amdgpu: fix malformed link_settings debugfs output
4227b1cf8e725375508b4abf21a2f08447b64b70 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3dbb16705ea4e2980091ee25444c1b47fdd06aee ufs: create the root dentry after loading cylinder metadata
3185d495f38e497eec81637daec2214da345788b ufs: validate cylinder group metadata before caching it
041bd4c9fd532a7abe96cf26b482166fff8b2291 tunnels: Drop stale dst when building an ICMP error for PMTUD
c75de9e4974cd026fb7b27263ba859c4c3d31e55 tick/broadcast: Plug clockevents replacement race
ec5357ceee4fafd58a76b96b54cf23e16129e070 tracing: Free histogram the var ref when its initialization fails
83628b6158d748731eaecb235324e901a86d47ae tracing: Free histogram var refs regardless of how often they are referenced
555d5ca35452da231e793e6980f6a6cf27e3ca44 tracing: Free histogram the field rejected for a bad modifier
7b8a2df0293cb2aae3d203a1212ae9f8a6179627 tracing: Let histogram values keep the percent and graph modifiers
bdea2ca91929cb099ef7c18d06aa6e4229ef6d2a tracing: Keep the entry count when the histogram stats allocation fails
1414e13bfd9fa9704c541cf0b725b7ab436efdcb ASoC: sprd: validate compress buffer sizes against fixed allocations
47b54d383606696356b3a9d46630a6c23a696421 ASoC: sti: initialize IRQ lock before requesting IRQ
3d2027df39e0241e4ecc221d8f40f4fcba7c6bca cpufreq: zero-initialize policy cpumask before sysfs publication
c3eab201b30698fda9ae7596cf099ea0cc16bd91 cpufreq: initialize policy rwsem before sysfs publication
522232aa98d05fb2e5ddfba0f71d154a81e28435 exec: do_close_on_exec() before taking exec_update_lock
ce34dca3adb0bbf34928e86e53ff16d6b837845c drm/i915: Fix memory leak in query_perf_config_list()
44b4f8f138ce97b5489cae1a9935b4e9ab5e818e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6a2e11ee9533a4934f143a761e714eaada07ffcb net: hso: fix TIOCMIWAIT race
7be03b297f7fa425dfa5e8402ff0ad686298df53 net: mpls: clear inner_protocol when the last label is popped
0a61b44a2192569e8dc98afaa02831ed6efb162a net: openvswitch: fix use-after-free of the flow table mask array
e4a9cfe11c1824e9acbc7a8bc910bf3d00eefefe netfilter: nf_log: unregister loggers before per-net teardown
d4b405d98208d68fd30563a4b3c7048bd3314ff9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4b49bc8c9b214f3e7b096a197317ba689b528de5 fbdev: vfb: defer cleanup until the last reference
71683da2567bc92058c0e69e62ff14779e8cd3d3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c4056e91d4ca62ac21112b5ae020b4e190e91b2b ipv4: fib: bound automatic table ID allocation
021a000518cf841ec08d95a4dd93efbb5e054e4f ipvs: reject invalid states in connection template sync records
23dfca6337f39c23fbc04250a7e308c4435eb931 KVM: PPC: Book3S HV: Set irqfd->producer only on success
75d5bfc3b814cf19e64a4788a28f1fba05f4236b s390/qeth: allow bridgeport queries despite OS_MISMATCH
d6b00bd948269d522026d5a04c4169e1eb897f3f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b5a526ec7d04a7a82ce4a2a8bdf75b0befbb8e8c hwmon: (applesmc) fix key backlight workqueue leak on register failure
fdcc63f9f92b7cde1ed659f80b31cb3f484cd50e hwmon: (gpio-fan) Fix use-after-free in alarm work
49dfb57f228fe538b643d57be7b76f2b7346aa33 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0ed57abd4071420d20fcce3da4838064d78640e3 media: hevc: add bounded tile-count helpers
7d4dc37a395c12fcc86e075483508733c434255d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
24b6acf88316c7fe2506feaf38d9e81b07a5b42c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
32ea2e2629910767fbb49fb330ce70b6152b4bbc media: v4l2-ctrls: validate HEVC tile counts
36dd01c6dc279bd7ee85965d30db58cd83e27aa6 bnxt_en: Only restore LRO if the device supports TPA
c5f62272f6f3cd97e8c8ae4262c7395a68bc804d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b50a969f561f54e042e98eda61c6e8dd1fa97d00 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1fa0e05abc82789b7f5364670ba7ee6c14cf49c9 mptcp: options: handle MPC data + csum reqd + no csum
d57497336edb5780817971760a8cf10e0e423e98 mptcp: subflow: no need to copy thmac during ulp_clone
836ae0c5f49ea2321c1f96ba9998223d26bd6110 mptcp: syncookies: remember the request backup flag
10a5211b9386ccba4b2179e4bae0a99e71dddf0c selftests: mptcp: fix an UAF in mptcp_connect.c
360e9fa3b0d3befe59d6d60b7e5d325148c3dd25 smb: client: reject userspace cifs.idmap descriptions
a8f499a11486141e4a2843a947b2846724a52982 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b551834942f0d9c5028b6ba82e611acf32a90b4e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7ec8f31d38b6465c3351b29104f360bcdd4c53c9 bpftool: remove duplicate free_btf_vmlinux() definition
91526f7f50943c1dc6758a7f88898e2c5372b19b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6444bd6ae2fdadd6cae31d5492d0c8a973509702 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c1ae9ee75004fb6491aefeb1f0f90a41251ee20e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
76fb6f37b29a2f2cc708a239ffd66ccd08d96b06 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b7469934c65a082440e65f589c8c7d582143c361 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
79d63c694ecb3a65f5bcb80303e2c37f7a367b37 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c9751b06ad95c5309d7a425899ecb5d40fb532ae ipv6: mcast: extend RCU protection in igmp6_send()
047e2345af6cd95e7c5f5d3566d378d932a329ca Revert "nvme-apple: Reset q->sq_tail during queue init"
04d48c9a0edb7289748fa466656525272962533b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4bcf9f2d8630e46c5eccdebeaa00094c3a25ea7b Revert "nvme-apple: Drop the PRP null check chicken bit"
73ab07e07cd1cbdf9bdef3d133dfcabf27b87b60 Revert "nvme: apple: Add Apple A11 support"
71a5fdd03a0b936c32ab16e86a5d1971ef26a820 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d0cff03a35004a7d06b96fccc15aadd9b65f4da9 usb: xusbatm: don't rely on id table pointer arithmetic
b7acd2a3b79b6abcc131df15618a7024e4bc79a5 wifi: ath9k_htc: don't store usb_device_id
152aac5f00a9bf4b1b59b7c0b08045d2f6ae9747 usb: usbtmc: don't store usb_device_id
34fd386a2af0124b20467469b0385fa92a7ce6e5 media: as102: do not rely on id table address comparison
328883b67a88398c79a2d65d7498a6d5b1691309 net: usb: pegasus: don't rely on id table pointer arithmetic
e26e4e3e5506707cdb582d743ce6fdd008319e43 ALSA: us122l: Prevent write upgrades for read mappings
a19a8074b2bd26b0611044f3b94bdeca80140257 i2c: smbus: reject oversized block transfers in the common path
0232ed761346589599f614ff77e46dfbd204dd2f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
008558d0b360e5c830667977a90e1c50c5024ccd fou: Fix use-after-free in fou_create()
34e0f2ec673a265b62bf4c17b329e4fdbc847f2d crypto: sun8i-ce - Remove crypto_rng interface
93dad80437ce91cce307cbf18cc49c6893f1886a crypto: sun8i-ss - Remove crypto_rng interface
dae11eb4abefa161d8f2a89e5e2577d7d01378bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cda85f93a97c21dd614f9ab245b882b0c0861ded mptcp: consolidate subflow cleanup
35d699990be830e03cbb0f5f054d18dbab42a36d mptcp: avoid unneeded actions on subflow reset
a41e7e978ca252e4a79c2e8947e8384509984f15 mptcp: close race between scheduler and state change
3a365453a779634d9a543cea2ac2b83b3505c06b landlock: Fix handling of disconnected directories
0c408290bd299bbf6804953aa6df826204102f74 selftests/landlock: Add tests for access through disconnected paths
5cc26c80b245f700566e133f6fe05d14eb4ad958 selftests/landlock: Add disconnected leafs and branch test suites
17a2ff15cf80c18135305490f9818d04330b4349 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
14c2fc232bba6ec677ca5b05f1837ca0fa3881be Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
339e1e8be40147ae6ca851b41b972a8f966aa0ad net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
89e6c11d0bb0825ae05dd52c482e3861d8407e1d selftests/landlock: Add tests for whiteout object creation
e2f099ab2802c42f7c910fca7aeb161d20482f60 sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805eac81439e-09009cb53a58.txt

aabf32a636ca150f8315a13e075b49197e9af5f9 drm/gud: Add RCade Display Adapter VID/PID pair
33fde7848bd9a78ccfe256539cf6600395d0317c media: chips-media: wave5: Add range checks for dec_output_info
27c05cde77b1a5ed5f35cc1e5f57ead632112f1e media: video-i2c: use vb2_video_unregister_device on driver removal
973d03abe7809c48d4a492be180a2c544ef9b397 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
4cb115d35aca91837ebda5b6fa92a17fb7a31aec wifi: rtw89: phy: check length before parsing PHY status IE
8f3c4970b7b9f70b9ae22df160e3ac1f6c98e965 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
afa62b037a16f401f0b58c4c7e7ae3b642ef7e15 integrity: Check for NULL returned by asymmetric_key_public_key
6c996d32c595dc2181a5aff57bf4f838fdb7e003 drivers/of: validate status properties in reconfig state changes
de7acb0dfaefc46fc9f52a550b019ea6ca775889 soundwire: intel: Move suspend tracking from trigger to pm suspend
a093fec659e0842136df80abbd83ed9d17c9806c clk: samsung: exynos850: mark APM I3C clocks as critical
bc51859f68c820d058c2e714ef12b714f5886ce8 scsi: pm8001: Reject firmware update in fatal error state
50de248576ad34334ec729fcbda534af96367beb scsi: pm8001: Reject non-fatal dump when controller is crashed
76e4aa0ded630ca6a835383c4cf45067bbaadc9c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
64123524b0f1d1d75e3b66b9f2fb4a65434907d4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
5a3f23d202fe13d98d01ba3d18923a08e5eca938 crypto: atmel-ecc - add support for atecc608b
b7469ba96965af5eb035edb81d8172e2b67399d0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9aae706ceae3c2602456837364fbabc29b9ff530 RDMA/mlx5: Use QP port when decoding responder CQEs
0cb3f0d09d6720f37044ff367f031467435669a4 drm/mediatek: dsi: Add compatible for mt8167-dsi
e1bff6d1b15026407cb5f66e9b39e351e1a936b3 iomap: don't make REQ_POLLED imply REQ_NOWAIT
c863df544df249c1cc72e228237b50afa82a9f8d mailbox: Make mbox_send_message() return error code when tx fails
924730720431dd531d71f91928309a25695322ae PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3b243beaf2e50fb31a984ec1543f77e18b64896a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a8fe2869f1db2e58726a5d064fe35800868d222e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d23c150e5e33d3fc455fa198c0a537831ad3b660 drm/amdkfd: Check bounds on allocate_doorbell
24e9e556b1100103bdd8fffc67a510b060867bc9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e1bae080249ddcd970ff4ab92729c6868de5cf22 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3170053ce272c7b36f98859d53e421bea84155d4 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
7badcefc541ab4da8f96ca675d1093294c285fcc 9p: invalidate readdir buffer on seek
c594fb2f3be2c2e005ad33dadb00f4ad8d59baa8 arm64/daifflags: Make local_daif_*() helpers __always_inline
7b2fd64414367476f09def53b120c299d2cce699 drm/imagination: Populate FW common context ID before passing to the FW
f437aea46918efb58ce1a158d00e53e69458beb2 9p: use kvzalloc for readdir buffer
f5102104405951a4397b566b9de1c6508906951b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f46ab36730b2a663788494ebbad836f8cd2166ef bridge: Add missing READ_ONCE() annotations around FDB destination port
c29850899ad09394a0026f1684704143a74ff4c0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
683d38400fe8dca1a3abfd94b855e44a0bce5e05 thunderbolt: Improve multi-display DisplayPort tunnel allocation
755889598e8e60363001c49b6485b0807c84313f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6ae2ace49c9ce43502a6e8110f5b6efeb4b1e90a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3bff5df6757911751d8d4f6258693b0c39691912 thunderbolt: Increase timeout for Configuration Ready bit
70b0ee24fcaa17fb9697ea2856e7e7bf0599f27d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0eb11087e127786efeb207f0cbb537c7dd488018 thunderbolt: Verify Router Ready bit is set after router enumeration
d479110cefa210d4004ab09d844f5c58be07cb3f bitfield: wire __bf_shf to __builtin_ctzll
c4968e85bf22ec56086de27553b32c14d5e7501f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
aea131871ab7163b1db2736584433015b29f717f net: usb: qmi_wwan: add MeiG SRM813Q
ef7c785639c4209926226b1fa281039f2ec87ffa net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2c51003fd9eacbc6c8e6e374e7cd29ea2daa6571 net/sched: sch_drr: make cl->quantum lockless
7f51854f0af11c4a63d411a4f14888e4f021f2b7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f5d7a39a50456cdce989d714fb9410bd3923d408 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
bab311b5663f321afecb1a5e1ddf1d26f0ad8aa8 befs: handle set_blocksize failures
3d9decb45618f6c1cfd1a241f9785f3a5a5da1e0 ntfs3: handle set_blocksize failures
abcdb4702c9114b55a9d5e1c400d203f26aacb59 affs: handle set_blocksize failures
d6ba0ad3f03cb38f89c2ceac1748290bab0d7b74 bfs: handle set_blocksize failures
9095fd49daa6080e93e56f81376edb1f062bd2d5 minix: handle set_blocksize failures
722bffb87369d337330d20da7822604d9d316bda qnx4: handle set_blocksize failures
27fc7f48f8cec8b29c5633b20bf8f95d5065b012 jfs: handle set_blocksize failures
403f1c475286f1386024b1ea9443fab7083ecc2b hpfs: handle set_blocksize failures
0a4c2aa7ef0d29c8620cb309f9f7de190d30c695 omfs: handle set_blocksize failures
b085a2699231a4fb688ff1ab0ad67edeef84ab69 isofs: handle set_blocksize failures
43ffe2e83f298541d884fad970c195a580de08af HID: bpf: Add Huion Inspiroy Frego M button quirk
b2be6542bf3eb05bc48759bf00ababf1bfec9b4a usbip: vhci_hcd: fix NULL deref in status_show_vhci
5033f9011f3b339b7de6b314ba25c8e09a3df8d6 usb: core: hcd: fix possible deadlock in rh control transfers
f0cf887cef3133b94e2ef68e2123b6a7140f28b8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d52aaf46ae24e3e13c0dc9fa7b8306e8e604610b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d14bea4af1f6008ba9f0bb12104b2cfb21cfb8da usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a9bed659d45b914574a394bfac73a09415416080 serial: 8250: fix possible ISR soft lockup
8c8e355831fed4e6258dd0a48642ba3569b028da usb: host: add ARCH_AIROHA in XHCI MTK dependency
a6b190a5590bf95a468b8761c3c18f290e212700 crypto: atmel-sha204a - remove sysfs group before hwrng
dbfcecfd9d78e2474611f1943d2cac4a4ee3e5fb char/nvram: Remove redundant nvram_mutex
885e497bbfae80e3ab2fcfa45f9e7758f64b6d4a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0cbeb9420490abca1b8c0493120dbafc93bd8a60 wifi: rtw89: pci: enable LTR based on pcie control register
cc66a9f90dd2390f83365ddf2977d4416a3a328a netlabel: fix IPv6 unlabeled address add error handling
0177eeb058d8a231e3485b3e5562f7be1d3e7275 ALSA: seq: Remove arbitrary prioq insertion limit
4ca25c886e2da88fc0eb305978dbd54c8cae006e rds: filter RDS_INFO_* getsockopt by caller's netns
07476b2eea11d6ba5b3dacfa51e1b2283cdd7a54 rds: annotate data-race around rs_seen_congestion
312d064d07c3eca728194644a546f32416a1f4fc s390/zcore: Removed unused variables
5c34836edeadcc92c99211378d99526c3eac4380 clk: socfpga: agilex: implement l3_main_free_clk
3d0894a5b93d176543a0b9bb5c01ecf167885c55 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8f81995ca515602967cfc08749e9ee04bfc3d208 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
af0ee18843cbbb9200a29a94c109f83e3aa3ee3a drm/panel: simple: Add AM-1280800W8TZQW-T00H
2c44b0d33f01c1505a6ea26f78d3e02d334e210c mips: cps: Assemble jr.hb with an R2 ISA level
4f76aa6c8659e45c545ff1433044f1900168664a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6221c5d7862a97ee94f1f47ddfbf19dd6e814fac irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
68dc7be4e7bd6b7388f7b51e577d7993d2a54db1 ALSA: usb-audio: Add quirk for Novation Mininova
dacc4d63309987fe3c5fdc1927a2842a7994ffc9 net: hsr: require valid EOT supervision TLV
ddad7188b2fe33d4404195e31fc8e57491c8bd7f ipv6: addrconf: fix temp address generation after prefix deprecation
bcb7c7a891924ceb38e4bc5d07f24245de440cf1 net: thunderx: fix PTP device ref leak in nicvf_probe()
8cdab4a88a09967b5faad3ac0fef4388d427b571 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5f9af7abd74ef7317d8830e5526150e616d1d247 drm/amd/pm/si: Fix updating clock limits from power states
6a1ceaab4af618260f3fe15534d70eab6f0938e7 drm/amd/display: Initialize dsc_caps to 0
1555b3052a7b2c406da95eaef495c3c384119426 ACPICA: Fix condition check in acpi_ps_parse_loop()
ee8efeecb5a779db91c95bd67a468cf958526e21 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0c26c1cbcc8302fc1bb25084b7acc7fb30174d47 ACPICA: add boundary checks in acpi_ps_get_next_field()
511e130d9f60b16e9cbc74f04233f346052e7975 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
66c1a93ea794b30e297f611056845163803e0e0c ACPICA: Prevent adding invalid references
827fa636ada3e08b66448e7a1f236f55b1b5a2c8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bd0d135eeb4e4f131cfb431fc47ba9de428fdfe1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d4ee7f89cd9b5a089d0f23cc60bf49bbc041e8eb ACPICA: validate handler object type in two places
87e7e54fd65b1a99036bd29e38a363bf1e2cd2e1 ACPICA: Add package limit checks in parser functions
9761f635fd6b1adfae8905bc994a22efb5322c53 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
befb2357008caeb3c634b207e56b44a6474d7aba ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
122191e6f1e3b47fdb41f59f3cd3bcb899ab49ea ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6c924c5e587fe2700f58e9c6f7691d3a9a3be303 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b5b143a667cbbf58856a441b4181fde7e51ee9b5 ACPICA: add boundary checks in two places
8702096201d9af4c8b1f44031d8e0b7fe5d31519 hfs: rework hfsplus_readdir() logic
8bb584e01e401e65a1a5c330ca7804aa32b62680 net: sfp: add quirk for OEM 2.5G optical modules
02ce9be5174a04b44180593859e74306394556cb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f48b006172a0985310c7578ed2f73578c447c259 host1x: bus: Fix missing ops null check in error teardown
69950f19b0585322b05a19ceb3eb69f17c3bc495 scripts: modpost: detect and report truncated buf_printf() output
babece04590489823bc3e2fe5ef10a1a41411d0d ASoC: Intel: catpt: Complete coredump handling
67e6172a5f4e1b646cf16335dec0a5d8e39c527a drm/nouveau/bios: skip the IFR header if present
9f44cb749b24e9b583f3acf65def602484cf22bb libbpf: Add __NR_bpf definition for LoongArch
79b4a75f6c64c9c639d86a05e8b4790084c3ec5c soc/tegra: fuse: Register nvmem lookups at probe
7361db84c139d787e99e724fb9fa19a7d0c5429e soundwire: dmi-quirks: Disable ghost Realtek devices
7041dd91dff7517c2c9d905043fb9d12ea66b3dc gfs2: page poisoning fix
5812fd162553fcc04206e73b1526b6894557a94a soundwire: only handle alert events when the peripheral is attached
9cba70608a13ce0f76275257d159238a051fac38 mmc: davinci: fix mmc_add_host order in probe
f8487938935ba12f5a7211a6611777f2f123ecf8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a8e89e743cd66b028d5be3aa65f138f5dc4b282c ARM: tegra: p880: Lower CPU thermal limit
0243a7273e062063d4eb2bf705cd4a35ae335965 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bb5629b88907e2379769d830fed90873ac3b44d3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
90d1e6800f21a910fd259d270d2d28cc9744615b iio: light: stk3310: Deal with the ps interrupt issue in PM
89764c9d1b6248117a639aca25663ce7ab285af6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bc189c7ee6b22310e2f27dfb98dedde199bfbd2d iio: accel: mma8452: switch to non-devm request_threaded_irq()
74bc715977528f10dd9f9643b980aa431c10801b libbpf: Also reset {insn,data}_cur on realloc failure
9192f13700330fe960ab5b3d5e2c903d1b34000d net: ibm: emac: Reserve VLAN header in MJS limit
0f00925776b0bd8625364239e9a5eff243306488 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
13613850e57baf37d2db88e4c69c9d2a9dbf4cc4 ASoC: qcom: q6apm: return error code to consumers on failures
61029fd1197505c99df36db53992036de591ac43 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0c399e151d0465b10220e4c057cb4692017f7096 ata: ahci: fail probe if BAR too small for claimed ports
e2776ea0d4413a8a354353fd1fed28355f1d2c43 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b174391b907dfc579a6bef76218691ee558ae936 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
14ce5b3997798f09e490c6496eb74c645a1bf854 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1e04af580b2351decfe2715c84d995a608af70df net: wwan: t7xx: Add delay between MD and SAP suspend
abdb996a227f7b580fe13499efbc2e3fdc7a1a6f iommu/rockchip: disable fetch dte time limit
768671bb62145d01b1e3066b727fcfe9b7e067f6 powerpc/fadump: Add timeout to RTAS busy-wait loops
f8e569d01ddae0d55498489b80f33b5f3f667fb9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bb283c30b036be5a3c08eb9296c02af8f7d84a93 nvme: refresh multipath head zoned limits from path limits
c4c7b7a03cdd5d36d7b025701cd6b834f539aa71 fs/ntfs3: validate index entry key bounds
eb53b6b2dcfd272b649f8aad30dcc2681bd850f5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b27951fd27e1504abd06ad41d681f2b033b09ab2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9355e6d750ddee9cbfb1b7a89cfbbb9293387c42 ALSA: seq: oss: Reject reads that cannot fit the next event
aacf4c8e9782dd456bb7e6e2bc6f40ec05785966 dpaa2-switch: rework FDB management on the bridge leave path
87c5093539f9a45776a674b74615b14c292a8ad0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d45d7809077f816640812cd1e00428901b2c2b57 net: dsa: sja1105: flower: reject cross-chip redirect
c8b34433b125355049f487e7599ad29fec562306 dpaa2-switch: fix handling of NAPI on the remove path
91067da3088b915858eb136455ba2c158f795373 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
37bd77a5704f00464c8fc64d11702e26948b8797 usb: xhci: Improve Soft Retries after short transfers
77941802fa686b947f7977f0b148bf929cddb9ff xhci: Prevent queuing new commands if xhci is inaccessible
b75851c4b98168212badbf2bb26068542bd2ea13 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
79cce87ca37f2fdc202e861b0c9306bb85be5d1d drm/amdkfd: fix UAF race in destroy_queue_cpsch
5b52cd625f4ae3ebc73c27ddf512e518a9cf51de drm/amdgpu: harden FRU PIA parsing with bounded helpers
18e2b53c2e3f19ecb5adf704c737832e16bca02b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
435a7526f030f779ab86bb76d37ebf546347802b drm/amdgpu: fix buffer overflow during vBIOS update
c322d5393b9f0c1e8800906cfb91c573393661a4 net/mlx5e: Verify unique vhca_id count instead of range
43829250a757801b666892e60b68bfbde6a4b4ec RDMA/irdma: Fix typo in SQ completions generation
1df77eeb08d893691d15f6533961d8f1e6784b3f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
78cbc9375d41e47c74d64e6842d1778e96ce2f89 clk: keystone: don't cache clock rate
711afbc8c08b02f33572146f52c376bc764c1996 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
139f4e02b6e80fa7d2c5b15393f2e3756d685822 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0185c35dbcb291655192ceee4aa1a7f01b0305eb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
095e7439ce3fa3b35c79fcec1e6d1ac76f1917b3 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d43650b911c3d3a396917ad67613cbb00fa50c5b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1cfe067b671b4bcc59252a1c23732f017e4cb1c7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dcb69fbe1b1636a92b5fbdbd149431c796be5166 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4c25e13287f690672db6ac6e5ecff1a958340d63 bpf: NUL-terminate replaced sysctl value
f136495c10acb1a99537ac38e4182cfc6cb8a73f net: cpsw_new: unregister devlink on port registration failure
75516c2e3ef955349d3e6c1a413eebaad380716d hsr: broadcast netlink notifications in the device's net namespace
df2ec1a147446daa71e4e5446480fd1faaeba5ad net: microchip: sparx5: clean up PSFP resources on flower setup failure
a073ae8cb76e7733b31adf34cc5d99292ece4f5e ALSA: es18xx: check control allocation before private data setup
8527a6a195c23eab8781c752da591a09cd345df4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e341771bd8d508b3ebdf118145b2642a3f0df1ba riscv: panic if IRQ handler stacks cannot be allocated
db653b68d152890005026822f8209276a40166f2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8024164844159bcd2a3e43a09e9f28f9348e9454 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
14b77065a980f51a603da6ab3813a1913917c679 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6433a8a54f8c60448bebf2b7256d75c8444f419c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
3a6f5acba933bd18f611623073c4fbd33614d905 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6a3e42d0506b9d5cd411a7e3fca4c52ce78b7cb9 xprtrdma: Add request-pool slack for delayed recycling
3c50d71b56dbc998e69faffde11f5c646f81c1ea RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1460d2a8ecdfc86d7657a6b486c557b8e8c45d76 configfs_depend_prep(): pass configfs_dirent instead of dentry
97274f415db0ead5f1c6da2124f8b4b2dd7099a4 pds_core: quiesce DMA before freeing resources
318b3150dcf1832565919b4b941e7cb807d1fe8d net: ibm: emac: mal: fix potential system hang in mal_remove()
83bacac37279a96dba5ae30bdcf8e06228d0aade tls: Flush backlog before waiting for a new record
96d9317bb5cbe5334481c764eb04bbb46241106c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f361b7696d1ab186a24fc5ce872dca05f29d8a2a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8d51ade80f235537896fa18083fa459d34a5cce2 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
648cbfe2a751087c96296aeb5b94dafce4e3caf4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
72612c9bd89402dade6f8022dbeb6ae62184f021 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9c182234435e7d632dad39af463b6c4d2923e6de wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2cadd771bf57d9e9e5a56c635da24fcd8b133e69 wifi: mt76: transform aspm_conf for pci_disable_link_state
4df5637e3456b874996c0eeedfb09d513d67bd72 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
6e331fa010fb467b146edf5bb78d8ec7bbc78767 btrfs: protect sb_write_pointer() with invalidate lock
50b617e2d5843891c492c3aff6d2f50f7f4e44e7 fbcon: don't suspend/resume when vc is graphics mode
0c608f06ff8337a4f8aacea3c25bfd538ad1b6dd PCI: Avoid FLR for MediaTek MT7925 WiFi
e95afb9a13bf489beaaa4b039e4afae5eba72138 hwmon: (raspberrypi) Fix delayed-work teardown race
e3c21c0f3bc6f2c22c5a6b0f320775bd3287140d hwmon: (adt7462) Add of_match_table to support devicetree
dd75098bbce35a7793d89f2dac601391cccb760d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
295e779f01f5494811a1b5caac6e5ffa70a9bb19 btrfs: use lockless read in nr_cached_objects shrinker callback
7b0a1e4ccd8c093a9a28c7ac27092d360d7e9162 net: dsa: qca8k: Add support for force mode for fixed link topology
84f5cdeb729d91bbccca478036cc7a20f88be1e0 net: lan966x: restore RX state on reload failure
eb4d92245e26f506136512a0290c7544c16eee2e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fbc73fe37f72d2dbd956b0754719e9b38af0401a vdpa/octeon_ep: Use 4 bytes for mailbox signature
f998c972ef8b961ca523690289116e1a8e5c6715 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
08ae5f6299d6c109f0922cdb7d1a29ad929ce46b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
26fdeacd0d7cb34a4f76c7c0fb544521753c3aa2 ata: libata-pmp: add JMicron JMS562 quirk
b78b9515094dd209a06e05c9aa4b50ba4c7720fe platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ba6b855e296aa1137e11c06299d993734bfd149c nvme-fc: Do not cancel requests in io target before it is initialized
d313525f71248d0096d237c87944be9ae138ab69 sctp: Unwind address notifier registration on failure
d6b5e9a66a33c7b2a128dff37e0e7fb275d9a895 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b87a2e6507091fada0d78158674795f6f73628b3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1a8277b97a77a49e2c4f81f05f3783cd935a2679 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
65cef1af978fefcea4545ea638b2142cf48d55e6 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f3126975c1ef72ab204872046cc7797eb6a87c67 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5566b17d451aa3483f7ec9bcae11b591990583f6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8dbaca8ea2a97fb2009650824667f1e8299bb914 spi: xilinx: let transfers timeout in case of no IRQ
870c9145676f2945d3c4b3a21505c32715a92233 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6794b25e0dda5e5236a3369c861cb37b99373c1d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
09149ced14a3ac4f31e8eac7a99a44e528605236 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e4a93927a76ef18facbc64870ad4b3787a6b6534 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e81150bd30d76277db80b9b78ce536d370166d26 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
aadf8adb6cb5851e20d450b2af742e206a66ff19 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fe31a734a1784ce3ee7f4b6aaf5a32918d740d5c Bluetooth: btusb: Add support for TP-Link TL-UB250
a267cf81dbcce843a0755a5c79a51e4baf87e17c Bluetooth: L2CAP: validate connectionless PSM length
c18d776e8b4071a7ab622b009f1cc0d7433b4c13 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
9ffc27da51fee3660a6a1bc8c3362e7494dc1adb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7e28b4b8d6c8b2b106544fa3ddb4b2ed2e366e27 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
642cc512711f0197394ee8302e54dd5d87844d18 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fb2573bd0383a742a4f8bc3c690b74bbb1ebafbe Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
de9cfede41debf66f747af920effaa6730280d75 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c465275e428184c27469c08ad5e9a04c579ffbb1 sparc64: uprobes: add missing break
7a1d4c97da4ad717768238f6e56379c99c5bb2fa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9cce6f19edaaf4d0aa741d80b25cb4da586abd6e ptp: ocp: add shutdown callback
dbef46a5c1b1afd2732ddb8f594df153e7eaa4d7 vsock: use sk_acceptq_is_full() helper in all transports
8f47d6a61ad5f12be5524f002ca172ce180cb7ba e1000e: limit endianness conversion to boundary words
59b102523bff519de477e2cb1f24ec8e4b43dd1e net: hns3: improve the unused_tuple parameter setting
8172ff912fff4dbce54455beba8ef58a12a67fdf apparmor: propagate -ENOMEM correctly in unpack_table
86bd59fbddf3bfec28c8f61052a9af9105e34c12 net/sched: act_csum: don't mangle UDP tunnel GSO packets
419c859dd135f6a58f94a2d7ed4579679440496b smb: client: fix races in cifsd thread creation
e6e70c70ba17f37e4b1d711d997695a3409b3010 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
05b6a5a2a3a44a985402ee16cc61ae016dfbf3b6 bpftool: Pass host flags to bootstrap libbpf
9f19404aea20b27969c7e895c13d1cc0eda7652b sparc: Disable compat support with LLD
64bca29f751a090697bb8d3ef58734fc1c84f126 exfat: fix handling of damaged volume in exfat_create_upcase_table()
10bff1053b6c7eb9fab076e9d0afc5c25b9d7516 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1cc1b68744cdb67f80b27be3689f6f219c4797d4 virtio-fs: avoid double-free on failed queue setup
f2bac51cfc456145ed66b58dafece296ca96e398 HID: hidpp: fix potential UAF in hidpp_connect_event()
e3a88b56a03957c2a85c7b097b7f0584bb99945c fuse: set ff->flock only on success
f22415285e130d5da0f10e42ffec5ec9211f616d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e7efcbc6ff140f1fc61f18bb97a25eb1bc22c4a3 gpio: pisosr: Read "ngpios" as u32
5f381c60aea948e6d9ca8559dd5f5ce6c3a7de6c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
98105799441dd6f8b9e9c4f0fafb17cb0ad9b29a ALSA: usb-audio: Add quirk flags for SC13A
26be1ed8bc276b17330e353ef398c1754ded7703 tls: reject the combination of TLS and sockmap
b6efa178cb88bdc10b38d9ffb90a99ef107d2f11 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
129b4928cb20d39a91a508cc4967bad83b1d7937 leds: uleds: Return -EFAULT on copy_to_user() failure
53ba233aadcf7c2fe4da8f442778e1c2e23bbd15 leds: pca9532: Don't stop blinking for non-zero brightness
eae6a4dc3a7cfd09d4e62f8118e207e3d0e97e54 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2fe081111da5b814cd0591214138f6a1b09b241b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
44ad5cf710ca38db2b37d3cc808c0ebcb2e8e51d mfd: rsmu: Add 8a34002 support
6f558b5948e342e9b41f21d6a185cdce448fc071 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e033c4911ba34d21acd9695dbee697f62141c1a6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
536842cf6b99f6d8d4c3e0d3cc5eef4b245302a2 drm/amdgpu: Use system unbound workqueue for soft IH ring
2dbd1a64d7446d9d43f263c86ad14b2097f79208 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
54b50b5e0351aa7a9a4f6b8b237fb0e70eb5c961 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3facf96afaa8637030ea6759effe1645717fadd5 PCI: iproc: Protect root bus removal with rescan lock
fa234fb48ac5651853a5ece240fda994f4cf46de PCI: altera: Protect root bus removal with rescan lock
236867a0b8f3c670434be0219a8e6e017a9201eb PCI: rockchip: Protect root bus removal with rescan lock
bd054da44c8adeaf78065ffe1b1265c6f8ad225e PCI: mediatek: Protect root bus removal with rescan lock
3b099d20ad08485bd5f5e106b389385fd356c6ce PCI: plda: Protect root bus removal with rescan lock
f32fa6f3e5d0de466e23b48ca47ad594131070ca perf: Fix addr_filter_ranges lifetime
541c599e532b4c2afee3c7d24d9a2abcb3224695 mailbox: imx: Use devm_pm_runtime_enable()
79832af4a2284ecd2fd4a5f064ebdc3994b3aa4a md/raid5: account discard IO
408920644fa334de7de0a15edcc74afd80252bef mailbox: imx: Add a channel shutdown field
d9c56cc6f33be3253a7dd1679b78aab40983b100 mailbox: imx: use devm_of_platform_populate()
ed96e3e5d4f61f18d38617844f14ebbac7d0bfa5 md/raid5: let stripe batch bm_seq comparison wrap-safe
b81b60152c266b8b733d09f6cbeeca09b2077efe ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
93dbc6cd2d8a543241b12968a3eb8c6413cf49fe f2fs: validate inline dentry name lengths before conversion
53af0cbecedd89d3da36f1e736cf226eae0400bd rtc: mv: add suspend/resume support for wakeup
35f51ca6ed8ea8d0168208815de00c39754ce69c rtc: aspeed: add AST2700 compatible
db989d326be152a62ea513c9d60e0e307ff31ea2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
cbcdca8ea00e603a807fb475eeed33b21fb8ff08 ksmbd: fix lease break and ack state handling
0a0136a251ec9f4ffd8855a878cbbaa73028a9c0 ksmbd: validate SMB2 lease create contexts
f51aadcc6aa614fd20fb54602363c339533aaaaa ksmbd: align SMB2 oplock break ack handling
6d40e2b1959e0b78cd6971e776c01b05c8473bf8 ksmbd: use connection ClientGUID for lease lookup
1f616bd25817afd916215193c43314f5527064e2 ksmbd: treat unnamed DATA stream as base file
54e00361e769271cc78138d57a06e20f26ed6cc3 ksmbd: apply create security descriptor first
d5972057e74f8568291c37b0d48f69e62b846642 ksmbd: deny renaming directory with open children
3bb047ba561cecd98db1d2cc37db85fe1e9cc1b0 ksmbd: start file id allocation at 1
153b25cfedc2fbf843d4f5ef73ea08be6c028ba0 ksmbd: break RH leases before delete-on-close
ccd22764e32a7ccc2fec2518f55820b42060462f ksmbd: treat read-control opens as stat opens only for leases
ef272d543c03c007332cef08b82634900355bd74 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ac4588fa140c4982cc7b9cb6f387ee1f9a0fb152 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
55518493cea495bcf9d75b772d5d70572fec9a8f regulator: da9121: Use subvariant ids in the I2C table
7deed8443c663f8555339c63f4f479380ef9320d net: au1000: move free_irq out of the close-time spinlocked section
ab5a56f85b6f3d709c93c19c873e1a5258c5c620 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b6de0b03c26c069e7da60a858e622895623abe3c rtc: bq32000: add delay between RTC reads
015934134d8c1b72b8f5ede49b794e2fbedb711b eth: mlx5: fix macsec dependency
ed58979dc89e73bb3631f9f18a5b62dc7eb40d1c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f56ed709f0c6965781eaa64ff3da89ca362e3c83 fbdev: pm2fb: unwind WC setup on probe failure
6c856e2301f78fe11f39c4fd660fc48997d08d6f ASoC: tas2781: Update default register address to TAS2563
7728e66fc64510642e361d3337aad26bc4deb948 spi: core: Abort active target transfer on controller suspend
6fd6bf79a77f04aea8c0adaadbf5f5d098189d92 btrfs: tree-checker: validate INODE_REF's namelen
97a0a6672c1f1dfe5d1edde8651e57d7c285ed39 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
25132b007632be2facc339ece9d56a5182b0ab96 netfilter: nf_conntrack_expect: zero at allocation time
8ab95bcb42914d567b587bcf26ea7f62be535485 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dee63a46a9b4ec8324c49198d3fba096243b0d46 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2a0cff884c842805c070b3d8d6f20ebfd812351c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4ec23ffb688e47c6250d748a5e5ab67fca1eb24f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e661eabe7543c41092d045dc9a8fba98463fdea8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
27c5b4a196b899078004b7ef77156e6f7209ba1c xen/front-pgdir-shbuf: free grant reference head on errors
ef16962da9544d37a14dfce566e07f8fe2d8c6da freevxfs: don't BUG() on unknown typed-extent type
2b3f1375407986ffe885eea57bb5812ac0eef5b6 xen/gntalloc: validate grant count before allocation
af8b36e2eaf94792ba26e742ca9d0298b8e9cdb2 cachefiles: Fix double fput
62c1538b8aba1abd0e1069bde80d0df558220ef3 netfs: Fix decision whether to disallow write-streaming due to fscache use
157dc8a3e6a28a4a400b938bff6e6e36fc6a673b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
db9c4ed0361ebc8fa52220cbe7e156ba6c271a10 drm/amdgpu: flush pending RCU callbacks on module unload
0ba6ef40659507e644e2355d7923de7a13b5a762 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f22dc3e5960e41451d16923dca1c1b224376e0e0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
811ae360fd894e0201be9c4cd1783fcf03ddc010 wifi: ralink: RT2X00: init EEPROM properly
e01abffe99ec52d9431d896f133957917db6d03e wifi: mac80211: validate deauth frame length before reason access
f539501feb48cd70ee860fd84b65ea49177eeeec wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
92f00cd9434428aab2f8c340d6d5ad189fb21a2f wifi: libertas: reject short monitor TX frames
9eaf7c563708f751785321f42a147bd73d7183f5 wifi: cfg80211: validate assoc response length before status and IE access
3d5c597cebca1985f1e2b8a086541fed3ee9054e ksmbd: find bound sessions during reauthentication
37337483affa4a498960514725e03c6b6266fea1 ksmbd: mark invalid session responses as signed
1f57176a38862127e4a0d23695067d8026c04f2d ksmbd: validate SID namespace before mapping IDs
a9887b3d7386130294085860ed4f5a02337a8a72 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7855dc2c0adf3135f07cae8d6ff723fac999f682 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d099b9cb66202f275aea9dcbb572450f794135ae gpio: dwapb: Mask interrupts at hardware initialization
ae59efe9ade14b6383deeb6d8f140aeb938a7671 wifi: libipw: fix key index receive bound checks
7fa6235bc3ec1576fa7897f565eabf48c5a87743 netfilter: ipset: mark the rcu locked areas properly
7be88af9e2d920fdb963abc507516dd09d054ad4 wifi: rsi: validate beacon length before fixed buffer copy
84a388457e072bfe88bb2c3367a7ba5b9ef9a11a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0ce71141701392c8ed42a614d4db7b4887069a69 smb/client: reduce fallocate zero buffer allocation
da8bf75243300d07571469a93f2a4361aa7ca094 cifs: Fix support for creating SFU socket
547b771a3ac1df569bf551b8b265f99dd328dda8 smb/client: zero-initialize stack-allocated cifs_open_info_data
505722ea104af08ebfb99102305f0edd628be06b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b92b3d4ffdd2075fe79f7998b862614f33b15dab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8b00b08a8eb8455cc27b72a72c8f01071fbcf495 ALSA: hda: cs35l56: Fail if wmfw file is missing
fb072f17fddfe153c62f05176a3b7c3a1a12a85e cifs: Fix support for creating SFU fifo
a8b001e188aae922a887c06f4fd1ad969e9707ae btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7fff19d0cbd6766610ad3ac47176fa8e74c4a1b9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cd950671af77f0583904f7a359701394b3bc926f spi: dw-dma: Wait for controller idle before completing Tx
9d52d43f7eded02fe64f7ee46657fcbb96e87127 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
446581c6f1e293fe7043b186a96e742aff7e76e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
f546720d1ff10c01e0a6b35a4b3ef50fecf878e3 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
566a03d8ab88210f3e9ae04948ffd1dd6f3aa635 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d5c7c84c6598264f50458d695724552eed4b3267 wifi: iwlwifi: mvm: parse beacon notif per layout
d8bec34f4f7719e28f4c5cf520b8d4592e5ee2e6 wifi: iwlwifi: mvm: fix sched scan IE sizing
44a745ccb6f2b72b85f1086559dda3b62c761e84 wifi: iwlwifi: pcie: null RX pointers after free
43aa98de1c321941e1c10ada3cbd106b2e25a4d4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9b88b786ae1e8a1b4ba4fd778b9f17a9312417f1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
78a84825ca51fc9acea9e727b19293660615e02d smb/client: flush dirty data before punching a hole
868507bcb447f51f4db364d687e0132bbd921458 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2bbdfb8f464dd6b44b6204e8fd9be52a3171419b wifi: iwlwifi: mvm: validate TX_CMD response layout
3c45a0753f516d77f7882ef7557d8eb45cd7ce62 wifi: iwlwifi: mvm: fix a possible underflow
c779d4aa9ae70f980c0bb8fa7308eeabbb346aaf arm64: fixmap: Allow 256K early_ioremap() at any offset
e44ade5c42f48f0b8310468d607667bc67d751c0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e3dbd498381935b46c527577eef87d2e273831b8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5f6316e4b7c4a23067d48c65f9a3cf194314fc4c arm64: kprobes: Allow reentering kprobes while single-stepping
c42adfaed2a810c82418eb3dace7a7226cd38d69 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2b4c70b30f56df296101d45d5961995fca194471 ALSA: hda/realtek: Add quirk for HP Pavilion x360
398e86b4abacb291f5be2cb01afc89e0a78b65ff wifi: iwlwifi: bound aligned TLV advance in FW parser
0f454a9358a718ec9ae9240899d4b068d2abe5a0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9dd4507c0ccb5ab60c405eaa58798d5e2614a8ea wifi: iwlwifi: acpi: validate WGDS table revision index
12fbd605cdef1937b83b5a73454adf8ab0edb9b5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cd2f6bee2600c143b044ba16c246bce176466617 wifi: mwifiex: replace one-element arrays with flexible array members
2fc65b7146daa1fd8b2e04e98812b85a8100e152 smb: client: bound dirent name against end of SMB response in cifs_filldir
9aee8b15009b438b872265de60a500dcf382b940 regulator: core: clamp voltage constraints before applying apply_uV
7b809f660be7404a0eb0a207e40d7af35723ce52 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2728fe10e0d0178937c8ab487099c7639cf58104 ksmbd: preserve VFS inherited POSIX ACL mask
9c8f72dd5b998d507e06f7dc147939ac93b38864 drm/gma500: return errors from Oaktrail HDMI I2C reads
883ac7b7a4e96aec7083c6922413dcf2a7cb6dfa phonet: check register_netdevice_notifier() error in phonet_device_init()
8106327e14beb436147610e04fcc59d15b2026a3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9c9773d62726a9eefb160cd2f8f904fb59a1d2e3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d541a2ac063120af2997807763b000790274402d ice: pass the return value of skb_checksum_help()
f79a1914f5e394e8fe82687e8d5f179eb28a132f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7f90ccc6b56371154a13cb079e363c0f3759aae8 cifs: validate idmap key payload length
0c585fc67d1a69c37843437f8ac9fe0696e74b0b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d0ac9ed009c2c7681b29995373c0f5462c360352 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bb82fb1a5e9f1f5204e9e7cafd6c5885a13f5fe9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d92094c7e70d3250a612041d6e383936ce8ec656 ata: libata-core: Disable LPM on some WD drives
f82d5bb18002af961ac614e948ccbe8836349bfd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f871cd35b28bb8261bb4d6650ffff388d59719bc ata: libata-core: Disable LPM on WD Green 2.5 480GB
46c805822326f91c02a6d3fa655acaeb4bce8ce2 Drivers: hv: vmbus: add VTL2 redirect connection ID
566935cf70200485891c13be8d08bf759a65c3b4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
41e04217793d76d93ca36653e6b346ae2e1132d8 vhost-scsi: flush backend after device ioctls
243deceb6a09a946a118583447ff5a8a3c1dc4bd hwmon: (corsair-psu) Fix linear11 calculation
63fdd955cccb486b63c51aee2ddf55289306d6f8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7e7350966d77d1e0409ecb84e678fd00157fcd24 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
75ed73062d154306af8dd2f2110373eb7ee82bb4 ASoC: rt5645: Perform the initial jack detect at probe
2b471e3176c87822466ce80b41cae4c7ddf49b7f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9716eda86b34e0b2e0bcca4d26332e1c04556730 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
05cb0fef0e65db85069cc231fbdd7e15ccc02da4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8c1f57b93442dc208139b231128e0a43f7bf272f firmware: stratix10-svc: fix FCS SMC call kernel-doc
2acb8fc7d514cf3791713c75505b4cceab4cbdc9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d4f7fba0607e77bbd53a6c48a81cc7ba76f2c3a1 ksmbd: remove stale channels from all sessions on teardown
cca6524a8f0bb80e42d624962271c184372c09e3 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3cd36d435db3e3580b1bfe4101b7264c2d951584 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
47e45d86c7f4a1f8156772adb3056cd9ce93c97b wifi: mt76: mt7921: validate CLC firmware records
6054b05e1499d1f987ea531889048df8e89e32b8 wifi: mt76: mt7921: skip unknown CLC firmware records
f23ef8ba6208c90c6c727291694c298411e1b031 drm/amd/display: clean-up dead code in dml2_mall_phantom
f53200d5c30fe08125f31f3ef22f51b28f248f5c driver core: Export get_dev_from_fwnode()
2ab1c15f4c4535d19c0fc4649b29d56fcfba69dd of: dynamic: Fix overlayed devices not probing because of fw_devlink
9c9854219e761d2d36e120e88c3df8310fa5f0a6 ppp_async: drop the errored frame instead of resetting its headroom
b0785633a48de77e1a05058bca048a8afe2431d7 drop_monitor: perform u64_stats updates under IRQ-disabled section
28052c7095e0d026edebbd211bb4d15107cec495 drop_monitor: fix size calculations for 64-bit attributes
52716d6dd3e4da59e5689171b4957bd170843e02 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
483ff6c410a6849b9d3cd75a5034c2865981deef tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bced3fc75cf50111f98e83cad4b91afb490be985 drm/vc4: hvs/v3d: Fix null dereference in unbind
9b3ddf944780766aa6c7e358ae275902168bbf7a bpf: Reject redirect helpers without a bpf_net_context
1628fd4a83a583f38f9a52c467658a08d96ac5ba Bluetooth: ISO: fix malformed ISO_END/CONT handling
1fecfbe66883f764163bff6568ebe9e28ae6837e bpf: Mask pseudo pointer values in verifier logs
4f97389689c21bd82768500c63fc3ce8641e6233 sctp: fix err_chunk memory leaks in INIT handling
f5915f4888b19e1948c600cc286b98f8017db8d4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e692d0ade7c317e0939e5895f19c01af988680ad coresight: platform: defer connection counter increment until alloc succeeds
33b68f1b5cd9a240b451c5c342d8c9e4ac2db262 RDMA/bnxt_re: Proper rollback if the ioremap fails
c35fe5249798298cb38a62ba7d7b96da3121f404 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9eeb0121a9d5ef15448fe55f2130105d77360bcb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0820a5667889ab1004f235bcf13d554dfc3840e0 ASoC: topology: Check PCM and DAI name strings before use
4737914ec0bb5d471abca7d8f4a2a46d61c091b6 ASoC: meson: aiu: Validate written enum values
b9b4b4a3c7d22a6593de401a8e71539cab135859 ksmbd: use memcmp() to compare ClientGUIDs
62a9da3d5c81b4799e5cf92bab335f19d5322827 l2tp: fix tunnel and session refcount leak on seq_file release
2c1de7dd32c0323e32090f4333857a5cd9a09ddb af_unix: Unlink scc_entry in unix_del_edge().
e276d8ed84ec9f504a191d1b7f6c441b52c85bd5 Bluetooth: btrtl: Add the support for RTL8761CUV
8502d4b25abb756831c64b627fff8c08e7a1a2e5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c91ebf307c96bc3547a9e467b3b5de4e7f43c5ed ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c5f55805c88fb3a02cbee4062c2d5027ae669e43 ARM: ensure interrupts are enabled in __do_user_fault()
325e53f015e1de23cb2a62b283baede84bfc1c80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
053baa1bff6af7b79acb4a8c0fb7eedf906005ba EDAC/igen6: Fix interleave boundary condition
dac9b728a50ed1a4a4b4a7d0854b52ae9ff70c15 EDAC/igen6: Fix channel selection hash
283f1b249532a073a60095d9c0d4840af907e6cf EDAC/igen6: Fix channel address decode for non-hash mode
86f4f49445d1df390bb29802082a047e9a1675af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f234c849dbdc9e19e1319725bbd7b683d7dd1b47 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0dae9e382a98b3ea7125da1bfd2049ab6c4fc3c1 accel/qaic: Address potential out-of-bounds read in resp_worker()
b4cdc585ae7e0806875abde973c35bbd8263d698 nvme-rdma: fix -EIO cleanup order in queue_rq
0981788f983d8544867c4acae02e04990f405fb8 nvmet-rdma: fix queue leak when connect backlog is exceeded
d031b9cf5d5b67920391272177351b5a1cade53e sched_ext: Fix nonexistent field in sched-ext.rst example
cf80c0cdc584497406b340a8e46af73f30d3d088 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76d1155c6bbb7676adc3957742417e278d0eee17 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a230caa118d780d6eb9fb47a43ab2f03e3f45948 ufs: do not treat unreadable directory blocks as empty
1ccff70d63a83004f8e1cd5e28f2d37c6f278ddd drm/cirrus: Use video aperture helpers
02d9bf7ba8e883ae1fd728846b06e35135bc9904 drm/cirrus-qemu: Validate BAR0 size during probe
71199f7637b57b642229c11caa3ae3f6bfbff236 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6ace05f4ec0a68cf99640e16b9f89acb66159d66 tcp: use GFP_ATOMIC in tcp_send_active_reset()
403c8a671ec162b77a0523338488353e15f0a67c net: iptunnel: fix stale transport header during tunnel decapsulation
97725ca154ed07cf8bce005b5d3bb5ac3aba0d2c net/sched: act_api: budget all shared attributes in notify skbs
2126d66246e40e069f6105fb6ab28fea50d69338 net/sched: act_api: size the RTM_GETACTION reply from the actions
bd39b3aedebab540bcc0ff5f27903f32e1a9431b net/sched: act_api: fix skb sizing and action leak on reoffload delete
24aabae6bc849095140b5a106a6795e249131a54 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f8543068e9ef1763328ec2f529e1633fd01f19ed scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a47ec20ea83fee712539468d3846a7e6d10fcd0c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4654896e77b079d1e8866558bb27eef80f19d45c smb/client: validate new EOF for insert range
89eb9e475dec5dcf987c8b921364f1821a040b2b smb/client: validate new EOF for zero range
a947f1c0040d4d2b97318ae623c74585dcdaf772 smb/client: mark file sparse before emulating insert range
b4ef65c7ca9a2efb1408423aa2c934b5f42f5c6e smb: client: batch SRV_COPYCHUNK entries to cut round trips
428147abddcf561718cf05ab1c5370ed8ec5c43f smb: move copychunk definitions to common/smb2pdu.h
591d0e850578e6a1a646ed7589531a59318e3b17 smb/client: fix data corruption in emulated insert range
9e8515208e26be5f2dabf5f96024629fa2ae99ad smb/client: fix integer truncation in collapse range
699574f0699ab3ee6de261617215935a552b37c5 smb: client: transport: Fix debug printing in __release_mid()
f9adf271c531be5fefff57322feed4be9196e200 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd912a862716b66a036eb1093d4738d61f019e6d raw: annotate disconnect-side IPv4 match writers
d5a1e12471f6c15b93dcc3d22377f2cfb026a016 net: amd-xgbe: discard rx packets with bad FCS
02eda491b120df87ad0b54ae4729d8e3bb5bd3b5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4824c6988730e7bd446b510f0a1db649363066bd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e88f9da6a308be63873533d00c58ec5ea5fe1649 perf symbol: Do not use debug file as the binary type
15a8294a7e76e59195d919f33b52bbd05eb3c78e OPP: of: Fix potential multiplication overflow when calculating freq
40a43d174c7553b4935d2d4461fd3f7bb396d13d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
72e2b5205975f374f8a1c281c43efe852ba49354 ksmbd: propagate DACL parsing errors
174dfd090678e63cb8ae76551d231dd333a3a95c ksmbd: rate limit unmapped SID errors
ebd0b797ebdbb618760a70fe2db04f9973a857ca s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fe82ee1c6093e1bae8a8a4989971acc938958699 s390/time: Use jiffies instead of jiffies_64
18c5edd9f4c3abd7f92b8cfc4d1090bb1a3657f2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2a79ee7039ea489004568ebf8570beba56a52c08 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cc0791ab7e8876aaeb2a7ce0fbfafe94ca5956e1 sched_ext: Fix timer pinning and return value in scx_central
fcf55ccd7eb1137349948380a0bbc3b196306348 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
877d75e97613685c5e7cf19c6095f19237dfc5dc workqueue: replace use of system_wq with system_percpu_wq
eb4d5b81c826caebd8aee9f936a29f123b8dda14 workqueue: reject watchdog thresholds that overflow jiffies
6086c0e3078be38a07ecf6a0e27d22b8ebe80fe8 Bluetooth: btintel: validate version TLV value lengths
fa804cdc7485259971251071f53e1580eb5c8490 Bluetooth: btintel: bound firmware ID by TLV length
c3549ada772cd03aa726ad561cce81bd73e779d7 Bluetooth: hci_core: Fix race condition during device registration
6565fd5fdb1fcaf708f659244bb8906a04c70ab1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
25274f6323d701168cf001e5f17b60654f327700 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4cd62d36db0f6fe3a9615a9d6a5286a4bb62f41c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d62454a536adf950af518609220cb96b718a02cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aebc84e4ccb092f7d1dcfd73a7d047be8bff9713 ASoC: ab8500: Reset the audio block before configuring it
cdebc350f9a47bae06e92f0acbc377d23958db0d ASoC: ab8500: Repair the DAPM capture graph
bbbacbf1ad40d88cad934939b955d11fdb48da0d ASoC: ab8500: Correct digital interface format setup
e1d5b952e8d1415440d09107fe14e9cd4529509a ASoC: ab8500: Validate and program TDM slots correctly
d0f54188219ca41aebc7bf678a9ac3e66251c90e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b413778c882f7b0298c8b35e28c78ebc49c2ae3c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
53a0f94e575fbbadf8aa15fe2714080d93029c9a net: ethernet: oa_tc6: Export standard defined registers
8cc93a6fde3b32bf6df588134e8f8138057dabc2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e75417d5943ea8bd36a0d28a9a7c5e0c15ac57f4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7cafc0b1024ed39dd5ee24ecffaddef904505b3b net: ethernet: oa_tc6: Improve the error recovery
8f720ba552b815b008af68a8d73cdb1a31e7dcbf net: ethernet: oa_tc6: Disable tx queues on fatal error
e52df1c6b609facbbceb0ea3bd609e74c64b7d12 net: ethernet: oa_tc6: Fix for the wrong data type
5ea53f252ce177937dc9dc0033eb8e68cc8c7781 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a3aec440a8917aeab878a8f8e9e270e50ab698c5 igmp: convert struct ip_sf_list to RCU
3b00c112cdb15b28c4351a4c545133ccbf8e46cc ppp: ppp_async: simplify tty disc_data access
99d0044de0508c16c0d3dabb716cb711140e4bcf ppp: ppp_synctty: simplify tty disc_data access
b4afd44d22ad2712d811350f370553291efaf740 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0cbe63b604c3dde95f1fd355004476f9420b00f4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f13451972248cf28d7538ad4fa9c2c124a36a3f5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
802e9f91a5555fdc8ff39a0ad075a939a1762aa3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
05336c6db5deacd49c900756bbaa89391ec54b37 ipv6: sr: restore network header before routing and forwarding
02c97e4afa1f5e534202dcb098ff980443aa9604 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
de64302513faabeb1272efeda30b1190768b16d1 staging: fbtft: make dirty_lock IRQ-safe
37839ce22b81fe298975dbc5e4d284e765a6123b ALSA: hda/core: Use guard() for mutex locks
d6b9241a8f8bb97b342eeec969e41f9b0cc4e0bd ALSA: hda: restore MFG widget enumeration after core split
d3db64fc26c69278437a4a5ba0641f5bdc7d77cf s390/boot: Fix physical memory search range
602876068fc78cf23faa8f4998ff23e8758bb7ec ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6f2d77ca9d663964394a70d659b09d47b30a2ecc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b7212d22c4b59a46580a6fc637077bf645890573 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6b2250ae3167bfe8c48e0726b6b424782385fbc9 btrfs: detach failed sprout device from transaction update list
f06ed8a350c2217c51ddca51566aece1b745417f btrfs: restore active device pointers after failed sprout
a37df128d5bdc41a8f5fa592a23f96c0219ec592 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2e63ab8646292c6aa7bd0bc1aaca32a675974a65 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
19571adf3357934d0918e2cb7435747b35bf31ef scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
eca5740287aa9d2c72a5423fc79dd0a07253d904 perf/core: Skip empty AUX records with only format flags
a221d1c8aa9c8187da0ba9678b12c9ae7e9cea4c locking/lockdep: Invalidate stale class_cache entries for zapped classes
a73b3a7c1910032f071fb08177bc8d3b24793326 octeontx2-af: Fix limiting SRIOV VF count logic
842a4baf70cba7910a239b698be82eb3ef6699d0 ALSA: rawmidi: Expose the tied device number in info ioctl
e670ecae43ce785f1e0d12a54fddeb8565ec3679 ALSA: rawmidi: Show substream activity in info ioctl
d3dc76418b455452f02240a41110e90893c083da ALSA: ump: Copy FB name string more safely
bd563bd256bf7f1a7f4e8a34346608ead7e0eb4e ALSA: ump: Copy safe string name to rawmidi
6af8f82bc7c22df9ff6fd8154218f80582c2ab1f ALSA: ump: Update rawmidi name per EP name update
c648f2acb52f9cae7dd067d208d4df6cd8201700 ALSA: ump: do not touch legacy_rmidi before it exists
f2c7cc664b093b1ac9567917a5990a38e30dff1d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0e09ed8afb16690b2b8703186b1f3bc53bc269c7 ASoC: ux500: Fix MSP stream lifecycle handling
db55636e70d9a9e3a98d11f2301f26486dc38061 ASoC: ux500: Propagate MSP setup errors
5df734626145e685f6378a51db3dfb661a41510e ASoC: ux500: Correct MSP frame and bit clock setup
cdebbc849690b7519050aab654b3ffaf20326f2b ASoC: ux500: Validate MSP DAI configuration
d2ef01fb2911eacb5651fc626fce8d2b760236c5 mfd: db8500-prcmu: Remove needless return in three void APIs
f618b058eb1e0b7a9969d6803510595674aaa3e5 arm: Handle KCOV __init vs inline mismatches
07c37c21f37165033eae556a73004c58199cf95f mfd: db8500-prcmu: Fold dbx500 header into db8500
b4b7ad884f09ec23a2da55d28560d69f0d0b0823 ASoC: ux500: Deassert the MSP reset during probe
bb4f1d18221ce3efa65400469bbb11b7237033d5 ASoC: ux500: Request the MSP MMIO resource
2b3fb18fff134e79a7b04eb6e11c45bc0c5640b1 ASoC: ux500: Remove obsolete PRCMU QoS calls
24379e27cb8bd93947e403e5bf64786f40ae9dc0 ASoC: ux500: Allow repeated MSP prepare calls
15dbe3669672a0aa1fac3a47ea7a3a696d7379ca ASoC: ux500: Program the MSP FIFO watermarks
ba7cc645b766b79403d432402bfe85f46d8befa9 btrfs: fix transaction use-after-free in raid stripe insertion
1714a087c9a31072d54a0eaac0f1ecfcd001fbf1 btrfs: fix the possible bioc_list memory leak during error
3c15c91e610c20ccea304520b27aa633ac36acf9 btrfs: return proper negative error code for update_raid_extent_item()
ea1e330779ef85b8627d3ecee1ef253b012aba9e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
524ec7b114761d93b2a2b4e88f5c14a24bb27b19 btrfs: send: fix lost error return value in will_overwrite_ref()
dd9600b451ff6bdcbf0402ac1f479c7114d445a7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
06101030a8e914230a28ca9010b62c5a8c4b817f ipvs: fix reversed sequence option serialization
5b973c2dbb457e53ee35d704e23fc28b73e5122b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5cd2101c4c31a96b0d2ca11c918237e4300c6b22 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
44f4e4d32e28f65120f85133b4ac3ed41b7b4822 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7b09c5704575737d1c2e7961235bb2bdfcfd9bef bonding: do not clear curr_active_slave prematurely when releasing all slaves
a5b7c107a61f1834b9f9bf78615dbab161e46aa6 net/rds: use wq_has_sleeper() in release_in_xmit()
a04226d248c464a1be3e2ae037444eb89fba098e net/rds: use clear_bit_unlock() in release_refill()
59faa2957dad39a65c79dd6209812669db9e628a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
363e436da7927568588859c3d51966c332fd063f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d86d6d2badf1a3d2b464b8673836828f67b98ef8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
67318a33fba0f72caee9818d1aa605453501f512 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2f48bbdd37606b4d5403e95bc05b448238f6af5a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f44c9499a7ecdca1da0c892906a15c015246dec net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c59b6302b7461013cacaf1dbed9462111248f903 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f18a670c79e324737d80c225ea3c5df38e1efe28 arm64: trans_pgd: clone only the linear map that exists at runtime
d1244589d887c4cf4ead249971477c19f2e2da2b selftests/alsa: Fix the step check for INTEGER controls
6fda64a71cdff18efc733cb4db8ecc517a657cf4 ALSA: caiaq: Fix potential double-free at error path
795772cb0d30df8af1a273e91d30cbe280a469a6 bpf: Fix NULL-ptr-deref when showing a void BTF type
7758d692f6b808d3ddb837edcd1c9b49ea9d37c5 bpf: Fix NULL-ptr-deref in btf_var_show()
7f94a2da1878ad3e3abb485887da691993645d80 bpf: Mark sched_process_wait argument as nullable
1eba70c6f29e6dd33a3ab521199f80be2c303cab ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f5e740bfb6af39a6fab102951a8f734be73e7799 nvme: remove stale namespaces by NSID range during scan
aa2834d1e4b0cb815f89a8093e02f663e5f0f6a0 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
7f11e2a548d963c0f8e28c63a7c9222b408df236 nvme-tcp: defer TLS inline send to io_work
28592df7dbc66b28f65fa94d6bf8fb46be281af8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0c5a534c8eb9fc7868ccb8786c4cc3cf21751ad7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2e6eed08130a58681254587d8ddd1d9fb1b8ed98 ASoC: Intel: avs: Fix unbalanced module reference count
7cd402665f665271fbb5116791d3386712655dc0 net: bcmasp: clear txcb->last before writing each descriptor
ee758e20a3c1dcf97c63f8d139f350fd0ac99c00 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
251c1a56b668a765903744e5713d1acb69200c83 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3d6048a2a976a82c940eee93a0d9221ac26651dc bpf: Mark faultable stack helpers as sleepable
0eb9abb9023ade2dbfc1a04b2004d6213e4587cc bpf: Don't predict JMP32 pointer vs zero comparisons
127c83cc12ca7bf79c172e9f54f7a00de66c989c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3dafcd10634b381c57a75301040f3c5eb2cb9854 bpf: Require MEM_PERCPU for percpu kptr stores
1ebdaa97195e177632a225185d7a560d93355b66 bpf: Reject untrusted allocated-object pointers
6ef933ad926bbeb351eef0a8800126a9bb37d2dd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d42860a489766b5034772bc5b9205494bcc70ecf nexthop: Initialize extack in remove_nh_grp_entry()
df7b3c73e6f7abe81fd38d3d8cb6b8b20472a604 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
441a797cbe0233cfef98f8bef5f452c85a763f81 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ced15c339e4370c282b9652fff1e5a87c8c982ba ethtool: Symmetric OR-XOR RSS hash
414814c731c59f0dd49a8178b758a64a9c90ecab ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
5f7014aa71e2e6915f1af77e2866ac1c4da6422f net: ethtool: copy the rxfh flow handling
b1ba0fe554531d830e9b300c034fed474b07fbf7 net: ethtool: remove the duplicated handling from rxfh and rxnfc
173a64cd608ff83e70c6e6f4c1b8648ea20ced99 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6ddac467413309d5c22ec127861a6427ea78a122 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e82550676059b960e2c4e7370f868e4701daa777 eth: nfp: migrate to new RXFH callbacks
c48dce42135b52459aae0c53c9ce44eff823a9ba eth: nfp: bound the ntuple rule dump by the caller's buffer size
b8ccb4472f3e12dfec4ebb5ead43c273da7afe6e eth: nfp: drop the replaced rule from the list when reprogramming fails
34a5a26df950cc30e893542a55f4359e0ccd06bd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8be4917eb16ac17c395522c5a54f656a58dd8714 net: bridge: mcast: properly convert mglist to rcu
1ea79b2a472f728ad81b7bedc30e327da7322591 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bca72ed1561e68539ec9a6cd7241e77c260de536 ionic: use netif_txq_maybe_stop() in ionic_tx()
25868f792caabb575b86af2204de89df2e76dc1e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2b7d1ff25d551ff3079b6d413369f4c52a943c25 s390/ism: folio_put() after error
62f37e28d4c93af28cc804b3b99c2373c70083ab vxlan: reject dynamic fdb entries that reference a nexthop id
cfefe14cb67fa1ccc0f446fbd2cfb9d34a12e559 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
540075ace4727dd940c3010f354f05312a6b39b4 net: reject oversized tx_queue_len at netlink parse time
4c8ad94432f7a549c3606f7b944f053a2d854dbf pds_core: fix cmd_regs access racing BAR unmap on reset
0582944d883a3f39cc4f136f24760149d56935ea pds_core: don't release PCI regions for VFs on reset
49d3728c138a3c258e09bcbb4f089c867cdeceab powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cd4110fab9c28263933f8eda5fd32daa2b8236f5 net: mctp: i3c: serialize probe with bus removal
effdaa23afc45d7feb4ae7eb8d545f291ee64da4 net/sched: defer qdisc freeing after failed creation
fa4093b4a9f9231d95c6473c96d61c30051112b0 net/mlx5e: Fix setting RS FEC after remapping
472d16b5e50960e0083a4c6634973f253b4e0700 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
84805b40cf7cf3612c9bcc447a02a92c49a9169f net/mlx5e: Fix use-after-free race in sample_restore_put()
27b70a8496e4b0549c5faa071f84c8dfb2c6e9b0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2ece9adadc3cc78509ddc5ce85053dbfce67dad6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1baac00f3b46158c79bf91033b6b5322a4a5805a net/sched: fq_pie: clamp quantum in change path
50fc61b59cc69fe30f3bd3de09fb8e8d8d4be597 net/sched: sfq: clamp quantum in change path
9c6173baa1749a857796a948b3dd7ed550b5484b net/sched: hhf: clamp quantum in change and init paths
3a62d8bee7cabb0a762c43e71591a7e2475c84b7 net/sched: pie: clamp psched_mtu in pie_drop_early
a88de8f7c5051ea76e025a47ddad136f32bac28f net/sched: drr: clamp quantum in change class
d907990a6872b6370665781cd00f17d80a5d23da net/sched: ets: clamp quantum in parse and fallback paths
fa46b47c9db329ed1e8dbf5be15cd42cff2aa7af net: macb: rename bp->sgmii_phy field to bp->phy
0116934cc8e56806b7718c15ceb3ac9084dab8ed net: macb: fix NULL pointer dereference on unbind with fixed-link
b9789bbb342da0ca7d3132e596545b442dc4b57a bpf: Reject non-scalar bpf_loop iteration counts
c7d561e23f9a0d2869e16d2f15208479d68ef906 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c5640737f64ae8480d0550220967fee7ac3cc223 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
78e525fb4e0182f77eb59730a0b0e2039aeb0cdd libnvdimm: Replace namespace_match() with device_find_child_by_name()
c7b450d7b6139ec0fd4c131f1c8e855de89d3e7e hwmon: Introduce 64-bit energy attribute support
993b4f4a80e8cc7d344d9f5598431319c9d29983 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5242f84b73c0d9e66d850be409ad4d5001d9fb8a ASoC: bcm: bcm63xx: Publish the OF module aliases
b97f837deb1e5c62464acef4aa30b82c28bca3d3 ASoC: Intel: SST: Publish the PCI module aliases
983fc1b37cf0179e4fc00b36b784241778ac6116 netfilter: nfnetlink_log: cope with concurrent instance destruction
3f7a9047b0dbabe215780d3d5c5753bd26378230 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3db892d893650c06e10fbae53999cd190d276e9f ASoC: mt6351: Publish the OF module alias
19c2697ded9cd06f77ed2c9184bed49b441ba528 virtio: fix use-after-free in unregister_virtio_device()
5fbaab9788b9000494f08e31ba47c29885a36a1a virtio_console: do not free control-out buffers on remove
b751912dcf5107d0923a530ee844918714e45f2e vhost/vdpa: reject VRING_NUM larger than device max
f7b54d61f0cf59687fbf09540076dec1d66d06b1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d58b97707c983c9c6e81ae076a7e8fe854d84188 vhost-vdpa: protect config_ctx from being freed under the config callback
e5766fc98644aaf36c804eb96d3ab969d30895a3 vdpa_sim_blk: reject out-of-range sector starts
0460e12ac732d8ee9113097c7c8976622f58eea6 vdpa_sim_net: check TX pull result before RX copy
afa96c1b3af348957b2746836c21db075e3a69d0 virtio-pci: return IRQ_HANDLED after non-zero ISR
4a74a675d94c9da3742835b19a1d6aae696ca436 virtio_input: reset device if input_register_device() fails
83f21fb7e230d45b55a168d578548d15ae1c1997 virtio_input: stop callbacks before unregistering input device
5a7a08606d79bf15a0f7cd0968179edd9e0c4d46 af_unix: Update last skb marker in manage_oob().
94d4731c79b05ca15ecdfa5eab965ea83e2c2b77 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
29739aeadf1d6a860f3d795db52e7975c20493a2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7195b95e6a3a23bf3bbb5b3c72da9c53fdbda437 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d80b6a2b021befadf64242e0520f5487bf2c7df9 net: ethernet: cortina: Fix budget accounting
5f97e00273540b31e0d399db493a5315f99390f4 net: ethernet: cortina: Finish RX updates before NAPI completion
d3ca5ef2534d7324d68deaeabcc55ca9698d2ee1 net: ethernet: cortina: Count dropped frames as NAPI work
701b71651df87d7429aa22d1f6bb93c31be59503 net: ethernet: cortina: No mapping is a dropped rx
c7145bee9507601d07c337d8951e27e4e75269c7 net: ethernet: cortina: Count RX drops once per frame
4104de3ef4e2f013ee944ed8b511eab70f126742 net: ethernet: cortina: Count RX descriptors for freeq refill
ad5950cef99876d654bb49a8f803ef8f5a4fbaa9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c8e1cc4fbbd30162eb8206e68e6157fbdcf106dc ALSA: hda: Introduce auto cleanup macros for PM
60261120a8e31fcc1839c2310794a5f1b40c8eae ALSA: hda/common: Use cleanup macros for PM controls
fb68164303660a376b5a4d53c68c6f9f51ab80f6 ALSA: hda/common: Use guard() for mutex locks
7e3acbfc349f286e626a720b819e43892e473e68 ALSA: hda: Report a change when only the channel status bytes move
41effe59a4cf319b5d13faea127db36dcff4e26f idpf: account for VLAN header when parsing RSC packet header
aeb7b8d7c3ebf4ed002d3a91d0b1fc4948babc32 ice: add missing xa_destroy for sched_node_ids
08e7dff10a9cf6364cf9165cb8df1ebb5dc3cd73 eth: ice: don't dereference pointers from TP_printk()
97b9ede6588d4eb6bbaee25e3b495e0ab4bef2d5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4201df9a20f2bf6b023b2647e24728f5f9f05ec Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3a470198d7bda1ba0c06def33a5d44ee00e9450c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
610fe24ac31cb3048858dbd94cc1e2ad79466e78 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
53b3f1f0f0addb6f741f2ded35a62de22e612d74 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6300a1882c1399528113bcefee4a9c37eb843858 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
079f26b2ea2a7cac3dbbd87f1ace18b7c267ea02 net: macb: destroy the phylink instance on the probe error path
64362c0ded46476ee9c28153fdc9c31104ad5890 mptcp: remove unneeded READ_ONCE() annotation
b764009114e50135d2b7e2386688babc98a957d8 watchdog: fix hrtimer start when pretimeout is zero
c67d2e7faee0150169626e7620d02fa4d0e9f53e watchdog: msc313e: Avoid division by zero
7cba8f643ce33d96382190ee33d543ae1da45574 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
06f9ba4ceaba3c627d35960a59dda4089ef21bb6 watchdog: msc313e: Enable clock before accessing hardware registers
0754e8725e7d76af1a4e8dfb4ed0ee6c31793832 watchdog: msc313e: Fix spurious reset on suspend
db7b9b284dc6d467c1920f9f9aae4ede82e6ea4a watchdog: msc313e: Fix undefined behavior
bda6e7078969e738d5a71b576bfaafdf85ea9e2f watchdog: msc313e: Sync timeout value if WDT was running at boot
b4ce325d007370e46388196e7dc46c447fbeed35 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ff33f1a05e33bd2c869b4be6167f29609aae6d66 net: dsa: lantiq_gswip: prepare for more CPU port options
2db19cba684db764874fb3bac166b7ae30f8b245 net: dsa: lantiq_gswip: move definitions to header
c6ee8306906d2f9d4d2a3a475c27074b8980fd6e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5c22ff17eaaf1ef1c0e085689de0e2adc57658e4 net/micrel: Fix typos in micrel driver code comments
c8eee88e390ff56c91db34a8277893e519a665cd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4cc7dd66bc3685d7ea88f63dd2bd3d29b8d45ea0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4bfcd384c83d47118c1986355f388ba899dcd3c7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e1b5278ccb5feb8a010572147c8b1b22da9b3bff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a3c16a08284d1faabba7e90e53ad73132b3fb0bb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2fc0063c9327feb083ea8cdef4a8d7b57362bbf6 octeontx2-pf: reset HTB scheduler topology before freeing queues
2c3789bcf8b165f0af66a20d70934ae15df6f39a vxlan: initialize _md in vxlan_xmit_one()
6834e9f9c67e2ce02c231c78873ae920ad42accc ppp_synctty: ensure a writeable skb header
b334963441a35610154f948a14e90684ac937440 net: stmmac: initialize ptp_lock at probe time
a557f51f8d06b3106ae2c1f6f04f547107ae335d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d20407619a221c31f637cab1c7ff4754fb72ad04 perf: Supply task information to sched_task()
92a378af262880d335579861a6273e4782ca0bd7 perf/core: Allow list_del during perf_event_overflow()
43c254f7f715484ac5fc03b304500a895aef9710 perf/core: Check sample_type in perf_sample_save_callchain
5c1b91810f8307d9bd349db6acb790c82fad5894 perf/x86/intel/ds: Clarify adaptive PEBS processing
a4ad9820c61d0559bd76bed1fca1362cdca7fc61 perf/x86/intel/ds: Remove redundant assignments to sample.period
871a7977ea67a581b71f5da1025d187d1effd2b2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bfeb7f6e9cbe2505f81d6edab6682ab10b393932 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0450a70a51261c015b323807dcaad3dc8a870895 net/sched: cls_route: free emptied bucket on filter move
d1aeb7c945c1b4e44d0371dd28c83d42070d343b net/sched: cls_route: Reject handle aliasing
e843d22aa3b6114c11b300bbacc3e4b5a2d9184b net/sched: cls_route: Fix in-place replace
c07d6c11158490b7eeee87f6a8e453f410d1d412 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
177bf742b9eb6e7cfa2d2251afb08efdeea79b10 net: sun4i-emac: fix missing of_node_put() for phy_node
209da6f2ca868b09c8dcffc843235ad055b382d4 net: hinic: fix mailbox segment buffer overflow
ec57b2b76619b680f685a42aade5aa59e548c542 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
cbdb0dfa208997ea3636bc0ec7d957e444956022 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
d2df6b9f06d83e8e2db402dfd92bba05082055c8 net: phy: add phy_disable_eee
2ad160cbc7f4d4f91ff2979d2f7acfef41d7b5dc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e326b9c80ae0cc1188a8b039b2af8ae2905341c3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
acbb6d900bc886bf7fd5245482258a7d16bd0501 net/rds: fix tcp stream corruption with large pages
afaa5061a7afdfea0bdf793f3527173910154ddb net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
840724c297fbb16cc46bba8c5af9fa7a4f9a33c7 net: stmmac: fix TSO support when some channels have TBS available
d3c2774a56af01e9f23652748284e31ff02bcf49 net: stmmac: add stmmac_tso_header_size()
bb64ca0a890cfbefe65bb4ee6e5b42a010c280df net: stmmac: add TSO check for header length
4a23780e24d7c9132bbf80815b6ab705dd5477ad net: stmmac: fix TX descriptor availability check for TSO traffic
f929929f8e9105fc3d6227c17a837c63649b5b2a net: hsr: enable promiscuous mode on interlink port with fwd offload
9991bc3f4e3aa8536a7c215603a8f80f29a347d3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a3d3b7ccee93434f5098e9f08824a644e2d15d2d sunvdc: unmap LDC cookies when the descriptor send fails
8a956e92407ae1069267aaf2968d6830b71dc4bc scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1665c25e05ac13eae5d01651834b14d26a7f5d79 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a0ccf80f5170a92f4666b8e6b8128bcab85cc205 ksmbd: prevent out-of-bounds reads in share config responses
49964a6deef7faa21c6e4d3b0db9cab72bc07a57 powerpc/ps3: Fix repository.c build failure
e75dfdd2afd88787c538719d588f104877f183d1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7bc90835f8f74a5f8018e91e60e09ecdaac4e788 crypto: x86/aria - add missing vzeroupper in AVX2 code
aaac062fa4708616793d2733a01d54743ef45cc7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c79dae25b00163fe9ebd6a416170215b320f057f x86/mm: Fix user-space data loss with MADV_FREE and THP
bf5a76b5c03dba205700d343b92c6d24abf672f5 ipv6: fix fib6 walker UAF on seq stop
8e282514b588ab051631c1bb7cc27d4287e77013 tracing: Fix memory corruption from the histogram stacktrace modifier
22b7399ed90fe2df7edaa4a0f5c63bc26dfad316 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
cc398c6491c37d822e7e84c117ef7e6d63ce2efe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
71155d8c585e7f226c38b19acbea5bf86e414b01 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f40b12fbdf6ddd226508510a186abb6eb085eb82 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8578830176a28e6de66192287f1a3c759f06ea1a dm/amdgpu: fix malformed link_settings debugfs output
cb485fc9799a6014047a8b1d5ba48c34eb606823 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4d4a5632e316f592082648b751879d90e7bcce09 ufs: create the root dentry after loading cylinder metadata
5ad595ddec97dc52eb89a64febab12add1e609b4 ufs: validate cylinder group metadata before caching it
c6916e6c36b07376c45933f34d8271f21824f1e2 tunnels: Drop stale dst when building an ICMP error for PMTUD
4b60a8ea00248a8dbc5483b04dc005bbd2f5cdb8 tick/broadcast: Plug clockevents replacement race
f31e4bfe03a8059ca10e75a0c19a139a62079d47 tracing/user_events: Don't destroy fields when event removal fails
8eebbd752c1f7ba9721c56b252d0c3dbe649b95a tracing: Free histogram the var ref when its initialization fails
604400306c70628854e11e23c08c50e91fa96d0b tracing: Free histogram var refs regardless of how often they are referenced
7359bdf787b6f0fd2b9e483fb504daa198c27227 tracing: Free histogram the field rejected for a bad modifier
80b5e42936dadfe149a3c573e20cdaaefdde9bf5 tracing: Let histogram values keep the percent and graph modifiers
bba1d24fed2e2bba6fe54894f3485728d7a84857 tracing: Keep the entry count when the histogram stats allocation fails
567829c9f2f6e09dba1021ada571c8d10d395c9e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5e00fc10fdbaf6a28d5c4b21842292ae276a1bd7 accel/ivpu: Validate firmware log buffer metadata
254f46a66372a5f039bdfe84511c600576917d39 accel/ivpu: Limit firmware log name prints to field size
3f9e623ccf9efd55c9d26ac0d80f2aff71fcf0fb ASoC: sprd: validate compress buffer sizes against fixed allocations
8c3648d5f1c47029bdc9c0cc5a5035b6249c18c6 ASoC: sti: initialize IRQ lock before requesting IRQ
f20f3ead3b6457a9a4ee8a3374144dab8445a51a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5abf287ff09a8432229789a0f59dbd7883720611 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6af80865fadeb1031fd4385b1112c205ec79a4be cpufreq: zero-initialize policy cpumask before sysfs publication
dcbc61c329a430746e64e2bd9de8676c6f8d30b2 cpufreq: initialize policy rwsem before sysfs publication
cf7d3ecf64393dfcc550c5af7dc9f8895dbc7073 exec: do_close_on_exec() before taking exec_update_lock
4b371853d009ca066044271bb7ca16238d122f0b fs: don't return -EINVAL for successful nested thaw
92b6745783dee78270e843af2283fc6b506d6a70 drm/drm_exec: fix up contended obj when num_objects is 0
248951830a44422fe3b0732587d5fb52cc6f01e2 drm/i915: Fix memory leak in query_perf_config_list()
ea23b7815adb14e1ecc3a55bc2a9a9d44ef352bd io_uring/net: let io_recv_buf_select return the length of the buffer region
d278b078b331774e77701fae6be37923d7aca724 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
80f52d37e69e529e5ad95b48c3a0bc35c516cc96 ring-buffer: Check resize_disabled before publishing the new subbuf order
7c37295a857ecf63b473b23f23b31125b8be34e8 net/sched: act_api: release all action references on NEWACTION failure
d27582d91c49ab1c5d542c0da02184d7660f5abf net: hso: fix TIOCMIWAIT race
428e99242b20a3f293b627fae4e2df622463dab2 net: mana: Reserve extra CQ slot for the fence completion CQE
a737d8c58fba97568381483ca181a11ef8bd9ee5 net: mpls: clear inner_protocol when the last label is popped
22613a5c427d6723835e27da3de891ab332c7d7a net: openvswitch: fix use-after-free of the flow table mask array
1b97b0833c73394087b95a4e6d956e3acd02aaf8 netfilter: nf_log: unregister loggers before per-net teardown
0f058a5ce8d48710ee34d980806cc52aaf051385 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c651dd972491c1ba7e8d94dfd8cb369ceaa0b020 vdpa: ifcvf: Put device on unsupported feature error
d073d9633b471a85c69727ebad3fdf5d9c141574 vdpa: solidrun: Free IRQs after request failure
e638b137907c8a2e287a74edbb05b6615187cd57 scripts/sorttable: Mark long_size as __maybe_unused
43b43262ef0841714210ab34462730f466ed31da fs: autofs: fix memory leak in autofs_fill_super()
7e3703dc70633ea3962df68d81ff85e288b275a6 erofs: preserve LZMA decoders on resize failure
ba9ba5330ad4775339b4b2f83b2f21979cb666b1 fbdev: vfb: defer cleanup until the last reference
d422779704e75837491df3ba29f74e0448ba2357 inet: frags: invalidate queues before flushing them
5668d9e83e0fa75f54cd402d7ac251826a65bfc1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4376c183347fc0688ebbda3e88176b7d82ab58ed ieee802154: cc2520: fix FIFOP work use-after-free
b2b4cee2501b6e3e8f72cbfe854131d35d89660d ieee802154: hwsim: serialize pib updates to fix double-free
acf0119c248e130bad658c5c00d95b70123280e7 ipv4: fib: bound automatic table ID allocation
bec64a191a4967433c876e69003b1355b23e7e24 ipvs: reject invalid states in connection template sync records
40d259711a5ea6cc75d6b3e038077d697dc5048c mac802154: fix use-after-free of sdata via queued RX frames
18babf0a261fed0922d6730294e8fce05e17548b KVM: PPC: Book3S HV: Set irqfd->producer only on success
853ff4e416e0fb15a89dc5c5902ec640e0b181f1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ef5f158989658061d8ba534387fbab61dcd0ae87 s390/crypto: Fix skcipher_walk return code handling in aes_s390
58652d2c672dccf9581a4323f364007a79d59480 s390/crypto: Fix use of mutex in atomic context
5e89a49dc27832fd041d2717d0b7d7f4864771b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cb13c2f855ad641a7bc4c38362ecbd9d75d60a78 perf: RISC-V: store available counter mask as bitmap
a0ded339ad6366575824ce089207c9ecc19b4a72 perf: RISC-V: use BIT_ULL for u64 overflow masks
c0d9f4caef8b28beedeb4d516be2f64f6955df55 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
458fa3926fdc499797821af7e04eefddeb3ea548 afs: Clear stale peer app data after address list changes
ba89b1728f048755faf3be6570ee2e71f0178562 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2d703e39e8666842adb04eebfde33b74e9c57860 hwmon: (chipcap2) fix channels in humidity alarm notifications
9c3682a7f8e3bec8ea5712f1c7b0caaf945dfdc4 hwmon: (gpio-fan) Fix use-after-free in alarm work
19add2a50304977b5bc840aef6b7d1350560b8ac hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2205135fad11ac45caff99fac6eded1e4dc10913 media: hevc: add bounded tile-count helpers
5144efdb5c44762ba0a9894849f17ae5d47a57e6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e20ee37cf5274c1b6bfccd35825664e09874f9fc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f85523e19723b138e6f650e5a03e3138d844ba10 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
42604b4f7f13cd25cf55f77805c70f2e4b7d935e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cbf831dd8340fc92a9ec21da7078f8d9de4862e6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
dd6db634854a350e552fc6088193267bba50d2af media: v4l2-ctrls: validate HEVC tile counts
2aa67a83c215102c689701e29b93f17bfc4360a6 media: v4l2-ctrls: validate AV1 tile counts
e5cb0443e0d76773315fd4c92228d70f4439248d bnxt_en: Only restore LRO if the device supports TPA
c7c8255a7e86d65e5732e0907afcc697acf91df0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2c9a06640f536f424bccfabbdfefa1b89d636f66 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8c0c457f0b1983611713f7af8d7af3934dc44267 mptcp: options: handle MPC data + csum reqd + no csum
f110ab74384b3d3eaf5afdecc2e63dab2a29aea0 mptcp: subflow: no need to copy thmac during ulp_clone
8acf2c21ea091d0d1777dc325385eb32a6dd15f6 mptcp: syncookies: remember the request backup flag
fff4b1671d72038d4c109b0c14b21e52769873c6 selftests: mptcp: fix an UAF in mptcp_connect.c
e3267b7911e804b0f46003ebd4cb0cad03f98de4 smb: client: reject userspace cifs.idmap descriptions
0f0907c287e036d82e03cd4aaafa0063dae846d4 smb: client: pin DFS superblock in iterator callback
15365f7e4e09426f114a26bf4fe8f73db8eca031 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
89f6360ef024727c46851a7c023c909cbe6ee290 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bf1e94b1a26d55e7eba110e637d66cea372606c5 smb: client: fix file type corruption in wsl_to_fattr()
a66292bc639416f77f61e38e615f47f757b30f67 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fe07a88eacb931c142643f63c6d64587203b5c67 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8bb06084eefa3a41f9b758c9fd6181b818903b2d smb: client: fix heap overflow in DACL owner/group rewrite
6dfa0e72c36677213cf41d7b3bc6af2ae92422f3 xfs: truncate quota file correctly when repairing quota file
ff3364ad5ed4d8891ec6d03e48d25d600a6708e0 xfs: snapshot scrub stats when rendering them
878b68d43823ffa858080c3a5131a780a3375523 xfs: snapshot old AGFL before rewriting it
8ad2cdff6aef31a2fdecbdb2bf0ecc2a4fc25c38 xfs: signal inode btree xref error if get_rec returns an error
051cd28d9ba66719367d59da36383c5a9c7534c6 xfs: reset parent pointer args before each dir tree unlink repair
685b323649abc50ab0e46c6ec641a747165bb679 xfs: report nonexistent parents as a filesystem corruption
82ce7de47568dc99cd9771a837b8c0fb7c605e6f xfs: preserve owner on in-memory btree creation
1ffdc97e9c597bed191430752e0c0bb727a65b07 xfs: log the tempip after we convert it to extents format
ae16893050337eb80c253a356c907ed4f840ec48 xfs: initialise error in xfs_defer_finish_one()
cd767e60a6df84085f18008babe439a39b6f9dbc xfs: fix replaying dirent removals into the temporary directory
ed62cc6b2254c900d6348bfae59fdd5fd8dd144c xfs: fix name string recording in slowpath pptr tracepoints
4ea7b900f9e343308fa4f91992f32b0ce495dc0a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8ab2804468ba9e1deec6d913b35ba4708247d851 xfs: fix bnobt repair space reservation disposal failure
f6065743e2e0825f7e0a06a8b80232182f5b6596 xfs: fix backwards skipping logic in xrep_quota_block
1e905278ac967c24d632552545fd1efc0f4bbf4b xfs: don't spin forever on zero-length dirents when salvaging them
c0d9c5387ab05edf48dff3fb9430813e9535783b xfs: don't modify file attributes or poke fsnotify for dry runs
343e2d3665090a49815e84765e54e30191a5ef34 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8fd1df26b28773f82406c5dc7a90d4467c2a0870 xfs: don't leak dqacct if rhashtable insertion fails
d0bd513b7f218be2a3b819ec85f6dc01804ef84e xfs: destroy seen inode bitmap when we fail to add a dirpath
254970efee3325b904a972249d1f60c10feb0b27 xfs: count escaped corruption errors in scrub stats
300e43ebb006732c5e3e66c7adcef26bd26c36bb xfs: compute dquot checksum after resetting dd_lsn in repair
95198c045ad1dea28056755495d83edc8a90e90a xfs: bail out on bitmap errors in xrep_agfl_fill
e2396e5830061e82048c023186ec35ced3492600 xfs: advance the findparent inode scan cursor while holding ILOCK
1300baa1aea7ad7dc499e7ed95882e1b73fb81fa xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9715784092550251c69b8cd9558d75d62d4c1407 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
2e3e6eed39a9215e334cc5c4305afc8140334bac crypto: ccp - Fix possible deadlock in SEV init failure path
bf1899a8afa2ed263952d48dbafb6090ee292a3b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
57297e617335ea381fa20472efebc54aaf159cd0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
acedfedaed12bb6662d12ae7a5a8e3859696c55a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5366e52511b47f23f4482f8b7aaa4c2ae606ec32 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3137ef131d342dbe5bc9a9810eb99586833f12bf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d34282d9d496300819f1200211fae1b996582648 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3d360efc0c4492959b0796d0053d4a4f1c8c4416 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ee33cae9f34a066073218abb4c9d10c73ad2aa68 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
31dd0f9c53dce8765194e2a7de011ac97266ff23 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
baa5fae41c5202501ec1ca2401967f88a8f205c4 Revert "nvme-apple: Reset q->sq_tail during queue init"
e9bda94722e277fafe989e8f2bd101951516ebad Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7df1b8dc3e3173114fcb1186b44209df67fbe727 Revert "nvme-apple: Drop the PRP null check chicken bit"
cddd2a33a08e6f370070fff8abc251d8b3530994 Revert "nvme: apple: Add Apple A11 support"
d8f336a93bf43b8d4c82410f31272ba06fda2501 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
4fa8045405e0149074ad0f74e0b89ec72bf9f874 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
378eaf626b001ffbe672ce08f33053e031052cfc Revert "selftests/mm: report unique test names for each cow test"
2b342abc604a12f309a077dc32b3ca6de0effa78 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
269e3e6a51651e175b04051b56f70a829fafd7c5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
59d5d474dd2e63b5ca5b13fc9eed4920c578726f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f878a66213f4a262d2a6088570da6e25f1995243 xdrgen: Fix union declarations
5da99a2769160a1b0f91e99e9a85b0094aa9fe77 usb: xusbatm: don't rely on id table pointer arithmetic
036e99e7a5b970fef3a0d00022943d6e5bcdf375 wifi: ath9k_htc: don't store usb_device_id
c0e42dd4300c8dbfe8da033c5214d05f1c8678ad usb: usbtmc: don't store usb_device_id
d21119d6e0bfd89e43b3ecdb6b0625614c32439d usb: serial: spcp8x5: don't store usb_device_id
66c9410412e8d53b938d3bd89eb46c454d652749 media: as102: do not rely on id table address comparison
21b10b9e8ab1a4df151fe3b26069b0acc7091a91 net: usb: pegasus: don't rely on id table pointer arithmetic
cd060cdd6e797a8d5b6bd6ecf357a160c7596c5d ALSA: us122l: Prevent write upgrades for read mappings
8598aa8276b17ed58fa6adfbaee67a08d9b95ca3 i2c: smbus: reject oversized block transfers in the common path
5dc3c0b1173a6b485ac0b22624068de905b058fa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7a03ded9ae69bcbc8ae612b86d197acadd67f778 fou: Fix use-after-free in fou_create()
e78318691b30c39217569140f49418c6451c548c xfs: initialise args->total for parent pointer updates
09ac1b4e8457237176fdd68ab01e05e08f0b9f8b bpf: fix the return value of push_stack
82a137ae962bf8f8e4cc2c4b261fc595e8e0fddd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
92c58104d634b9eb2f87cc36d25dea15eb881b36 usb: xhci: add USB Port Register Set struct
316220655c274ede1aaf32dfb85ddde576e95991 usb: xhci: use cached HCSPARAMS1 value
1e7407b28cffc1e4b315d8ee15d9a7503a028492 usb: xhci: simplify handling of Structural Parameters 1 values
76a9ab8fdd03bf753c3189112d53c8c2af653e02 usb: xhci: bail out of setup if the controller is inaccessible
d273f88187b828645225e2a5110735fe8e4b2a9d fuse: fix race between interrupt and resend
729d8fe096265f0026ed346493ced48c7f063508 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8607df18ad8525efea27e75060a323b063f15efb KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9b0922ae2bdf098d52906c0372a387b8302445bf KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
fbd737fd48c4c650b99ad0ee19eb21ddae535ce0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
7a86ccca0c8230a26db086191c21f6465c5b5879 ipv6: add some unlikely()/likely() clauses in ip6_output.c
e9b5da63adba18c373b4914d5fd0dd2a8e8c32ea inet: add dst4_mtu() and dst6_mtu() helpers
9dfce0bea766e0f9ebd43208800747ac87665486 ipv6: use dst6_mtu() instead of dst_mtu()
b2a955bd40270d359860ab40d6c59836111dc7ae ipv4: use dst4_mtu() instead of dst_mtu()
ede1f44cbdd30f71022d9c8d082b84050b143a37 tcp: clamp route advmss to TCP_MIN_MSS
24e69701ad26a53a0695758090d392b0c56b2f91 net/packet: defer vmalloc TX_RING free until skbs finish
e574ed9e8e22b89d20093babeea125b1a15b54e5 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4b90aa832eb7a41b2d97f7f6dd6e3985200edab3 crypto: virtio - Drop sign/verify operations
92c028ca1379ec8c57e8e85994ae74de19ab26f3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
78bfd56cc4d83252e068169159e2ec97b9f2d342 crypto: virtio - Drop superfluous [as]kcipher_req pointer
d107e5fd1a91df6ec2657c14e0ec52075717490a crypto: virtio - bound the akcipher result length
4e988febf9c3bf9f3a6c26204c68efe746005484 net: advertise TCP MSS from the configured MTU, not the learned PMTU
743bd0db6fa93eb980dfda3fcd59c17a0f0775e4 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
29f04892cbb3595357c564505f60b7d75462419c KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b4d85a79608403fe728ade27f7c2c57c6f1629cb KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
cb7c16d5f8220e6faf45363498ad3a3de2d5648c KVM: SEV: Disable SEV-SNP support on initialization failure
7b4981a0ecd43007949891007d9673d276cf0ee8 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
b27b563b43328fe74cee522f76502c4d04095c4a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
17bdcc5127c9f6816129974fdf628117d45ebfa7 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5ad8602bfbd4ddc3ecca559094f40b2a3411c3de crypto: iaa - unmap dst before software fallback on decompress
659893f57faf3f73bc5f0ee8664aae883ce895a9 mm: fix possible NULL pointer dereference in __swap_duplicate
ae98962a08ef0395471f08bec5698cf3cc7ddbef mm, swap: ratelimit bad swap entry reports
bedcda3cb322a3e12851f87489875386d271f64e KEYS: trusted: Fix TPM teardown ordering
b0881443f21e45992d530c6bd801a837188a0fdf mm: move hugetlb specific things in folio to page[3]
97df4bf9ee458fed48fa20c6184ed792257f456a mm: move _pincount in folio to page[2] on 32bit
ffd1a37cb2542b36d285f0b0eee76625b57eb127 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ffaec5fdd68faab8218bfb51806a29bd9b182f4f mm/migrate_device: clear stale mapping after freeing swapcache
d1d5f6ac92b77996f74da6ba44fea5391c50c8d4 mm/slab: move and refactor __kmem_cache_alias()
c107874fc263e2d55f12e54109fa8fe16322ce28 mm/slub: fix missing debugfs entries for caches created before sysfs init
2caf5d8564aa9ce6f0581a783d47d0824fc3e2d3 x86/locking: Remove semicolon from "lock" prefix
d81983f83511a680e4e64e36378438820bbab181 x86/locking: Use sfence for wmb() if SSE is available
7d6e2cc855d2fd43fbd50165fd592607c7962726 xen/balloon: improve accuracy of initial balloon target for dom0
d9e2ba63e85d32e327549679707986bbc368f6c0 x86/xen: fix init of balloon stats again
429939485451d9352d91190f470091c6fb95579b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9656a9a5078a2c1f7c44bca719c32033b1720f4a cxl/pci: Remove unnecessary CXL RCH handling helper functions
ef8728088c32bd54c0d26f153ffaf33fbc98d895 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
28382288a9a0d591bdc1b86a9352dbc28da71b29 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
2bed491c4082925ebb82c2863ef0e4b987a4beaa USB: gadget: ffs: fix mm lifetime handling
caa80a7e778c484bbc5efdd48a26943446b19059 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7c0457a1350e11c3fd12385d089aa95ab73d5fa1 zram: fixup read_block_state()
acde91ca297c93a59b90ae5f9cd97d5e577be8ac zram: fix out-of-bounds access in read_block_state()
fbb35622e16ec91b633e7584f5ab979424163e7e zram: remove entry element member
a9897e9deab5d37e5e0122d02c6c05e6a34e3353 zram: use zram_read_from_zspool() in writeback
2410077a764fcb78998e5bd58f534dc478ea7871 zram: fix out-of-bounds access in writeback_store()
66a7d3ece9219a5aefc61c3881bf1790d605b48c zram: switch to guard() for init_lock
87e4306aab1b23ca7676a7de28bb4d456c6943d7 zram: set default primary compressor in zram_destroy_comps()
e650e079c7ce112d503f707ad568498004566b19 netlink: introduce type-checking attribute iteration for nlmsg
8c7197274ae0582ddfd2f66fac096437f0bb6c62 nfsd: validate sockaddr length per family in listener_set
791ff66ec56784172aa754e6f87d9fc72e4edd5a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6d365d400232360690214e44a45e1c0073b036fb NFSD: Rename a function parameter
d469cd1b41d8e010659232a77520c217ba0b281f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a28d88aa28e4f13ddb535ee9a5ef9c374f6eb99e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f5e4cbde5e2905eba57a7ed3778826f10173f9b0 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ceb4a4d0b55d9f50777c00ef3d554efa6384ab61 nfsd: dedup nfs4_client_to_reclaim inserts
d99f6386a6e74fb83c17a2b1335b16bdf0f3d01a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d7d31a1bb53ab49fa6c7e0ddad9f9a8509ce15a2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9af2fd363b21ce2aa28b46b5950a6e5d6a3f9bcc nfsd: fix netlink dumpit error handling for rpc_status_get
67f686738e1b37804533e234ab0f28b87329439e nfsd: update mtime/ctime on COPY in presence of delegated attributes
289a99c74b555bd22d96fabf351eb0b7e5f3169b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
31f35fd71ce1268bb03636d1eb7af0f054ea4c9e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4073d3d75c4e606b5a44800485689161bad04f11 NFSD: Prevent client use-after-free during admin state revocation
49c98d56e61ea445c9f10264d34c130ceb515d57 nfsd: disallow file locking and delegations for NFSv4 reexport
ee4dc19ac349f96b708ed6c367b33d1bf53c77ef NFSD: Prevent client use-after-free during delegation revoke
9ff84bc40ca3752c803697cf96e4fdc30571cdf2 ceph: Remove fs/ceph deadcode
26e9c83e5fc827cec063c3c77fb44033211b2a29 ceph: force a cap message when a deferred revoke can't be acked immediately
50f246c83651a0b19eec4ee53cec926f7069a62f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e7a62696bdb85891f34780638f03525a09036a20 ceph: properly decrypt filenames in vmalloc() buffers
120a1beba246c076a05ad0ac8e5be17dfffda574 HID: apple: preserve keyboard backlight across T2 resume
a83b5ce7ad040658c6e9fb08b29a82d4abd70817 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
d245b885b3161c4bdf9de37a1a8ce9741c4321b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
c8dd65d20a924dc71874702b97f221388605a511 btrfs: move btrfs_alloc_write_mask() into fs.h
f013497c84a4bbbdeb991f5107525f23880f3170 btrfs: expose per-inode stable writes flag
7fd9f58cb65abd8ed025ce288eb7761c879bf03a btrfs: update include and forward declarations in headers
fab79bd5763d6c146107e969e49b86b9f00685c1 btrfs: parameter constification in ioctl.c
3bbdf1f0052c6060506520cf316ede3e99752ee6 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
349fc39456392d32732ecdc35ed71fbc60212146 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
05141a27cf68e05ab8e7415dd2321aee84aa0dfc btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
e5c6d9c821dd565c2bf230e774b0dfa6072562b7 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
06efdb4c8eb9d2ed004e22dc079ed77ec4223fd3 btrfs: rename extent map functions to get block start, end and check if in tree
ad1e0086f19d71425a56b6e99abc094bae75201b btrfs: fix extent map leak in NOCOW direct I/O write
dfde32842efb75bd329bc30dbe41548270b21c69 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
65f60e6627b35c3d80310f1528d3e86480e7e0cc HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b7c89212a8ea1e1e7405c8a07391494549ea341d HID: universal-pidff: stop the device when force-feedback init fails
5256a6464d485fe8f88e5630cf28366e00d86d57 HID: sony: use guard() and scoped_guard()
6f54624e61d9e060940d83fb32d906de516dc82b HID: sony: clean up device list on probe failure
685b51ac802e6e2f2991a3a8c7ba27c2605592e0 HID: mcp2221: fix OOB write in mcp2221_raw_event()
3f4efd8bfd5ce0d2305bcdf0de245b8a925f4b4f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
270306af76298c60564966964b3b29d2fd24dbb4 NFSD: Consolidate the revocation-path client unpin
87f14c6b9eebadc5ea9ab028db104c15ecde4e85 NFSD: Prevent client use-after-free during blocked-lock reaping
30e9413d28c2180fb9d15ea620b49d3e3b477f51 NFSD: Prevent client use-after-free during close_lru reaping
893cd98106bc836f230d1789e70cb1fae6f0512d erofs: skip sufficiently large global buffers when resizing
63e64c7c663db57b7da2396b2a4369981fee7576 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
b0bccf6aeb1b687f5bf1ec71c79a4c29c91e2dd6 efi/cper, cxl: Make definitions and structures global
a077f287710b79d4a28dc2a092897c488351c74b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
cbad9ee9ea26e99fcfcc8015f02d46fce032dec8 cpufreq: apple-soc: Fix OPP table cleanup
0cb83a097a6f6a111bebc8d1668d873ce5276816 bpf: Factor stackid_init function from __bpf_get_stackid
a9dc4b6ac0bb7b79cdcbd22293eb9ac4a819b844 bpf: Factor stackid_fastpath function from __bpf_get_stackid
add1af535ae8eac01b61c3d9b2efceceb311c43d bpf: Factor stackid_new_bucket from __bpf_get_stackid
092478a62a6b488b7b0d9aefcf702d9ee6c14bf9 bpf: Use stack id functions instead of __bpf_get_stackid
31979c731efd30fd4a09c2f5cbe03688382912a2 bpf: Disable preemption in bpf_get_stackid
a725cba1727cb88c83fa555d2c230f235066fcec ACPI: TAD: Rearrange RT data validation checking
b419fcd2522cf04fc6e022c8dbec51daac9152cf ACPI: TAD: Split three functions to untangle runtime PM handling
8d93a00b540b56f6967424fc1dc227d91167febf ACPI: TAD: Add locking around AML evaluations
5a30a0351fd9a86771ffdffe4b7cf902fbce91ed cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1a7c068543c3e85aa3555da7ff9a20864f823ebd ipv6: annotate data-races around devconf->rpl_seg_enabled
393496c008a3a6d189bf9f92ae485a3256b4c28d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
84c6bc6447eb7471d50d3ca55586773f4e6aa2f0 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
087a953e42df98431eb393a5a9e3467d71614946 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
b318c1ac9ff350ab004ca900308f3a3d1c17dd03 ip: orphan prefetched skbs before multicast forwarding
b75bd37bd2d114fe564822016a9ff55f729facec SUNRPC: Introduce xdr_set_scratch_folio()
9b7caf32df743b66fbc2c35e3327a4890372fda6 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
3b018c2d7f132fd3bd4e5073851b7796d8b58cd4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3a6e18feb77bb3f7966b08627ff414b6aab5f8ae SUNRPC: fix gssx_dec_option_array error path bugs
adff7c5f71b93ebbccf006b5e80ca6dd7fafcc18 rpc_populate(): lift cleanup into callers
ffd71b19941374e87639b16c3499f0a3d92edbea rpc_mkpipe_dentry(): saner calling conventions
c603accf2336064033da8fc4a4ef514284268958 rpc_pipe: don't overdo directory locking
e31f0bef45d420aa76ccd58ba4028f47d396314e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8b2001541d5dc1db7d3dfa923b5b649fce25be28 rpcrdma: arm rn_done before publishing the notification
14aaadd6c1cc747557b1f08e7b5691e2baa9d9b5 svcrdma: Release transport resources synchronously
87574e3b4db2630031f2c14d413774886e6bfecc svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c31cfee810100c6224032e731de987cc664ebe9a sunrpc: Add a helper to derive maxpages from sv_max_mesg
f2c1cc88aacb2dc11e757b0742b15f6246c2122f svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
caa025860dbcd5c1e09d0ca1b43c157cc9942dc3 svcrdma: Reject Write/Reply chunks with segcount 0
410f003eab7fdd6c32cf07e73e9e5da80ccc71d1 sched_ext: Fix inverted ops.core_sched_before() invocation
b2bb4b696503e00502058535a08135364013fae3 ocfs2: validate dx_root extent list fields during block read
9f6774577f602da9970aa2b9971e1ed846757ee2 ocfs2: validate directory-index entry counts when reading metadata
c07451f154ed79d3b5016a60e08c3c456e5a0c81 mm, hugetlb: increment the number of pages to be reset on HVO
778d426119ac980571a86440a782e08f4cedbf13 workqueue: Update documentation as per system_percpu_wq naming
5af27608bf300218c4ae5b02551757252f17d72e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
480dccdce8413c07ae7a0b4aebada27e16af7d20 mptcp: annotate data-races around subflow->fully_established
63ba37c2b049acff91374ee91d79b099b57464e6 mptcp: avoid unneeded actions on subflow reset
e8d72bd0f8e19a705cb8ff2baa569574feeb8fa4 mptcp: close race between scheduler and state change
05ed00d097facb45a7be4f501503449367d74809 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a2b54547482badb1a47c6d9a0fef65cbd5f22b6f Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c8cd53765b9f31a83cc9fd071a9ed422d6b590e8 Revert "hwmon: (emc1403) Rely on subsystem locking"
f01b2da581d577e45522920047451dd1dc54dc31 landlock: Fix TCP Fast Open connection bypass
e3849caa2dd0b2c5e0a401a1a41b190ad5a3d14e selftests/landlock: Add test for TCP fast open
3a8eff72296f324ca2958112fbab84e28684d327 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e720ecb8cc84b64c747e3027249f9c9d6ba56f5c selftests/landlock: Add tests for access through disconnected paths
0fe8168449398e0a5827f3c346ec65a68456ff78 selftests/landlock: Add disconnected leafs and branch test suites
4af1a9db0e169711ef1734d394d61f184dc1e6ae s390/boot: Add sized_strscpy() to enable strscpy() usage
a53c92faae30d6067d6c6b1369a27d884dee9154 s390/boot: Avoid IPL parameter append past command line
4a476777d70e7991d345e28a0889b220eec0504b selftests/landlock: Add tests for whiteout object creation
09009cb53a58d6c98e9cff7474753b8c613ddfba sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9959cce65d56-c8ad08175f88.txt

bd6d8cb60411b80158aa934763a3c5c05795e23c ACPICA: validate handler object type in two places
034b9c2cb493912dfffe69641f5c8a5208798e32 ACPICA: Add package limit checks in parser functions
42a8fb4e1a7b2a585a6ee31d73b6b4b7261f1c3a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6151f359df91a0b753b194acd7a7f9e431bb469c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
efe02c1d150fb0cb1b98fa3307bbe8c4aa1fbb46 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd307a06c9190d55df6981ba46bfaa9bc3e74ded ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
76448e8f06bd3862e5f17d925bc00cc8c3a47e2e ACPICA: add boundary checks in two places
782f886ffecaa605d00863ea5e192ed645fae1ba hfs: rework hfsplus_readdir() logic
0f9b38ca30ec8d8727d2bc3e89ba6fab92f0450a net: sfp: add quirk for OEM 2.5G optical modules
fb1bbce7a0d7146e8fa550be2ce9b33f48f0429f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6a0ea229e02686c973a7133db49c75140a4ea15c host1x: bus: Fix missing ops null check in error teardown
114b4fc55033c03d7fc01e95288f94160e69eed9 scripts: modpost: detect and report truncated buf_printf() output
3e59c85b54d6ae7efde86d0db261d78015c54300 drm/nouveau/gsp: add SEC2 to GA100 chip table
1e569c96f1c7954034f5664909d1622d9f3af900 x86/topology: Add missing struct declaration and attribute dependency
3c444f0ab6a259b4533dfa0a1c042c48d6a6866c ASoC: Intel: catpt: Complete coredump handling
ba28e0ee144d2c4b74289534ae80c745a300abb5 drm/nouveau/bios: skip the IFR header if present
3c483837e7a0656ad8b944bdeb2f37e6c9bc73ab libbpf: Add __NR_bpf definition for LoongArch
ae0c9076b710594a64a6b67664d8b7f28414813f soc/tegra: fuse: Register nvmem lookups at probe
4ae5978c06d542051bd1c77fee73ee7016c088e1 soundwire: dmi-quirks: Disable ghost Realtek devices
3f161f351b3750b186fd361822c376a74cba959a gfs2: page poisoning fix
8a4022b4e64b43364b4ac7ab3f75b7ee327344a4 soundwire: only handle alert events when the peripheral is attached
46d74e9c8d66fab7d1c3e67fbcca377f3331ca81 mmc: davinci: fix mmc_add_host order in probe
4c519a8505a598f6063d1aca9eb89371649a7571 ARM: tegra: tf600t: Invert accelerometer calibration matrix
ca97c10a2ff4d9ea658f6848fb68983104e9742b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e56753d6bf4276c91569c5132205982f49031154 ARM: tegra: p880: Lower CPU thermal limit
7060da54a8ec671310506909db8fb8bc178dd535 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7ccdac54f6280f4963cd657411a0c5b12ea14277 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ec554332732e041dbe2a4bd0be0dd896997895e9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ec40e18e2f43deaea39cd486892fc4b27743a17a media: qcom: camss: vfe-340: Proper client handling
e70b625da8f045e1cb10a976ce460e7569c793fa iio: light: stk3310: Deal with the ps interrupt issue in PM
0c7ba2ae7b85143165aca65d2adfe72856d6778d perf/ftrace: Fix WARNING in __unregister_ftrace_function
1a13202f430bd4c306617fe435b1faa27f9e6bd4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8cbc26673bc08f9d52eb38c099a301b0ea6278ca libbpf: Also reset {insn,data}_cur on realloc failure
e64ce823afc73dffd2567bd599cb90225241de71 spi: tegra210-quad: Allocate DMA memory for DMA engine
791b3640761f683df6be083b4be17d7ba23baf5a net: ibm: emac: Reserve VLAN header in MJS limit
13830263d5fca4b5f27831057acd073ce5da1e07 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
498e7c2541568f37f28f2ebd0175c3be0db0e213 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d15e447f53f9818f9ddbde2b9f25285093e5ff2c ASoC: qcom: q6apm: return error code to consumers on failures
2b0c479cc9c301201d9bdd25acb274384b4573ba ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a6624eff1aa4e4a89bc361b8da7262bc0363001b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5d26b826a7a3642898115227f1dabe9c78681fe2 ata: ahci: fail probe if BAR too small for claimed ports
8c287e26995a711c543c42f7891b6209a52cf98e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
08b71f063f51ca70454a4ab0b0833de369bcc9ba ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e0e100d27472da9737e37458702182089117bca0 ppc/fadump: invoke kmsg_dump in fadump panic path
fa7c3c91a8cba983be10540cb42a3a81093e548e net: qrtr: fix node refcount leak on ctrl packet alloc failure
a78d5eb087bdb9ea41d4efac1f81c2985d822c35 net: wwan: t7xx: Add delay between MD and SAP suspend
39306c5afd5e2f7f5f596ca310f0c723d8e8b23f net: txgbe: fix phylink leak on AML init failure
8ab0945c8a96c278c489fab81f2427abddda7f71 iommu/rockchip: disable fetch dte time limit
f117b700eab87508b88afc574c004c3b6437a02f powerpc/fadump: Add timeout to RTAS busy-wait loops
9380abc70016fab99a1f75e0ba6e5e579529197a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
79a18eac0989faa00ae1af31c1353595f35eae0d nvme: refresh multipath head zoned limits from path limits
7ee467758ffebc06158bbb8fadc64e273b77ea71 fs/ntfs3: validate index entry key bounds
7195a7335046b9755562292ebb1de46d62cfd168 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e64bf39f8526a323847400ec5d6dd97a7f9b0d99 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f4d51e055a75c5dfe89c2e57730d21521b21f303 ALSA: seq: oss: Reject reads that cannot fit the next event
203b28fe86db235840cce191eeb3a3c299090f21 dpaa2-switch: rework FDB management on the bridge leave path
97a037f2be599f5b917c6af0da47e86b36c648bc dpaa2-switch: fix the error path in dpaa2_switch_rx()
65b8b92c1f03863653fcdcffd5bf242770c7e32b net: dsa: sja1105: flower: reject cross-chip redirect
532e0243bc621093d6c4b32ec8498e8a0b3c3042 dpaa2-switch: fix handling of NAPI on the remove path
c883b5b4884c7ced7e2b71082320dc201d06240b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d40f22baf033cc55010d2216043d07d03f401697 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cc3d309217a2276250fa2c76fed80a70cc4ba95d nvme: validate FDP configuration descriptor sizes
d953199f27843016f0bb86035479b57eab170ac9 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
d8c8a5cb2b0e0322f29bc2e4a4b2873a2df77b41 wifi: mac80211: unify link STA removal in vif link removal
362f6c078f5f9945ac13289d53102eddc46340ee wifi: cfg80211: harden cfg80211_defragment_element()
f48794061e32ae287cc3b66678545a571205bad8 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
d584240e76fa9dbce6eda1e71f1abaceffd622dc wifi: iwlwifi: mvm: fix P2P-Device binding handling
ab1362c95a9ce7a558a2eace423236ad8ac1a779 wifi: iwlwifi: add support for AX231
e4a7b8cf9d3731df626afbc9353a6c7792f06aff usb: xhci: Improve Soft Retries after short transfers
158811f786333cb32fde9523af04337c86a4e5c5 usb: xhci: remove legacy 'num_trbs_free' tracking
2ad6486d25501c1266081d3cbe4337b6f5b16f05 drm/amd/display: Avoid DPMS-on for phantom stream
a87f9e26d48c6976f23e5a9bf9dae4b7872959b1 xhci: Prevent queuing new commands if xhci is inaccessible
28bc9aa0e59d56b34d604be6c0c70ac470eaa8d8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b05cd9a4323f70275e412ec57468bb902d5c7a03 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8081c3cf9ba9881fee548d103f4144885df9676a drm/amdgpu: harden FRU PIA parsing with bounded helpers
1108e43873b14e212af00e4d2a5f32624562b87b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
667d943c093c20b882e85a4c735e99d7c186c46f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
9eec1df1b2e5039f942d56261fe10cef7ab1ba63 drm/amdgpu: fix buffer overflow during vBIOS update
b54403b8f4bd1b5eb5559048be3fc9f0c0fa276a drm/amdgpu: validate RAS EEPROM tbl_size before record count
b7dadb6f77d7c0d1013960c79b884011c78759b9 net/mlx5e: Verify unique vhca_id count instead of range
07fea3e6f2d462506cc25e31c971dbfcfeeb24a7 RDMA/irdma: Fix typo in SQ completions generation
c2212d8293ed0d562f1b838efde49d1037dd2b7a drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
712149849dfa7e7e9d6476bd108ad41630a603ef net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
435e12d56a455686c990a2ded6c8984583d48b89 net: ibm: emac: fix unchecked platform_get_irq return value
39ad163a4d4bd4c3cf65cb8a12219e3aeef5f46d clk: keystone: don't cache clock rate
6b67d1d66b9b065782664b44672cf8cbb5d8a218 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
7fb8d01f7925b33ce86524c614778c3d65d5ce43 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0765ebfc6e03bcd43be937774a48a52568128a4c perf/x86/intel/uncore: Guard against invalid box control address
97df7ad2965b8626d66f3a41e1c7b6eefbf5efed ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4d9e1f3d6a2fe35582deca39e7835614eeb75634 cxl/region: Validate partition index before array access
6115aa044bb488b5ae1ec8960a13a8feba53e3c9 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a8457074b7703babca56b5edc2941f3dc46eebf0 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
7f7ae1500fa7477c88991bb829248e6080190b59 drm/amdkfd: fix SMI event cross-process information leak
428af614c008251c8641f2a4d8fa3d0dc44c588b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9e4b5bd379ef5586525661c9408e4afef37a8300 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
50107034c97f8ae89f7b3b649cd83850d6a5916f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8672cc27b059df7dabf5b7940646aca524db7e48 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
da52a2f5193be2c959394216e82767ba7c7176b8 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
da937203d56789a791d50095dfee2322c15fbfbf firmware: stratix10-svc: fix FCS SMC call kernel-doc
430c36e371a77a99420723df788979c706b48611 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4610add5a0d5cb29ca96109599afa3feb3f21173 bpf: NUL-terminate replaced sysctl value
7d86c2ffbf74f9140bff63b7507507371ef6e59e net: cpsw_new: unregister devlink on port registration failure
8af523f2d3ab4311e0728183d89b3405593aab00 hsr: broadcast netlink notifications in the device's net namespace
58d4f0bcdf86d3c0da6f592b33ba5028b31db824 net: microchip: sparx5: clean up PSFP resources on flower setup failure
64e70225709747259dcdf41f4e201f069fcb8c1f ALSA: es18xx: check control allocation before private data setup
5b9bf5a31a5caca361bb50989999f5fa072d4a4e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6960278065c9318aefaa685f922562b327263ae6 riscv: panic if IRQ handler stacks cannot be allocated
60f2b918a050ef5081d25c617e06499b97755546 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4341aaa8172f0f8625601fb07d83a9b16d85e707 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7ac8f487a9cc8de99cbfb28828473c219f100f1a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a8c293a012090526489d3ecea46a1d107a9db224 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
de4462475b82c9b2f5ffe7472d825d74b4edcd5f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
42c00eb7aa846f5dda6fe7998f66712fdfce6dd1 xprtrdma: Add request-pool slack for delayed recycling
125efef50c542c67b0363cf4810121b1b47e1f26 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d0a839736d1dc1240f487fa724b1986029695dca configfs_depend_prep(): pass configfs_dirent instead of dentry
7b7567460b5271d30e4f5b6c0b3fe3cdf71410fe pds_core: quiesce DMA before freeing resources
f8421da1f83c94276800b215cfcd70db73ca5159 net: ibm: emac: mal: fix potential system hang in mal_remove()
4d5cbdab3f2c6af4bf9a1d09e611ed3daf6498c7 tls: Flush backlog before waiting for a new record
932be6e85cb44f861ca2c68a52611e838c8793d1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4914af4f06ee6a241e501cb6b5bde8407ccd8e4e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d97e87b5f3dabd3644eba12100378014ec065ae7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
31980774869bc426f2bc6d090d109440af49cf1f wifi: mt76: mt7925: add Netgear A8500 USB device ID
7bee1aea530d9dff350444ec5c5dc2efa5a51c8b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
fdc18529675df0e8266f048708f2683d56526229 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7be57159ed2bcca1a2c4c52ccd9eb1ec80e89471 wifi: mt76: transform aspm_conf for pci_disable_link_state
fd8567f29eb9b17fef0dd74e221567c64ceeded8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f7c9d10e6a9f674b04fb46d95762ce6869474b18 btrfs: protect sb_write_pointer() with invalidate lock
12fa9bf3b3455c287cfc3789dfbd0177e48488f5 fbcon: don't suspend/resume when vc is graphics mode
b530f598a157dc6943f1ab9556cb0c0914563e52 PCI: Avoid FLR for MediaTek MT7925 WiFi
7e2b5c21b06d69c53152141ce2bbd4da8e857b92 hwmon: (raspberrypi) Fix delayed-work teardown race
750661d039221efd839d7fe3d6066f09727df884 hwmon: (adt7462) Add of_match_table to support devicetree
0d44e455ba8ee938fd65538f67fa4a170ea31cb8 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d40026e6440c423a840373fb6d5fdcc235dadbe3 btrfs: use lockless read in nr_cached_objects shrinker callback
86972a23d46bc4e05687b3642da88d006f10a74d net: dsa: qca8k: Add support for force mode for fixed link topology
da0d6f72360e6e502b6adcda4dd4545a9440899f net: lan966x: restore RX state on reload failure
e2078ca9fbe92c3e4484a21795c896da0d95d13c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6592fc8b47159d0736f21e9c1ad74ed5df03286c vdpa/octeon_ep: Use 4 bytes for mailbox signature
2fb5f08017021b98db5cf2350d6fbfa4be225246 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e5b300193b6833349af926eceedc864ec18aa9e7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2c1514f02764db68dec413d1f8fc7c5a40dc33da ata: libata-pmp: add JMicron JMS562 quirk
bfb7dfd32a55d4b2cc0c3c48c48f75c0d66f2cb7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
15f5072d2d5dfe4f398cb22b20f07265c748baf3 nvme-fc: Do not cancel requests in io target before it is initialized
aa3f66d31aba7b591b1eb2e375de82323b4232ed sctp: Unwind address notifier registration on failure
9fa5a65078a4f869ec42b0c3e826fc6f41770b65 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6fac4bedf97ffd225fba99128d8893081f9bbc51 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
11829d8cf1537b487e67ede8bda53a10ac6218f8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6e695248356eb35b34fdedc225fce9d7fbd06c49 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ebb285e207dfb6d40bed0618d04a2d7b82e1808a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f89cd60ad4388b19598ac8c8ed50aabc57e3ed80 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
da5166b0383aac4c4936b9082d590057d66d1e84 spi: xilinx: let transfers timeout in case of no IRQ
66343cfae0dae26414da40921cd9e176ddf810b1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
06ca080ce84f260cdb2118bfb6886d7ed5d9356a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8fc68ccc885b93ee902002781af3cbcf2efd89ec Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7faaaed22204dab299be626c425e285018a1a715 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0b523b754ce6b0c1aebe00164243c556f67ee753 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
256ee8080eadddf98858055e390b8b7e8d732076 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4e7f7a2b6b50a10060de1c47ad4355aede615a2d Bluetooth: btusb: Add support for TP-Link TL-UB250
dbe062113e740ff0f980c40dcfca9b5daea5182b Bluetooth: L2CAP: validate connectionless PSM length
eda3e37a404d0eae66779236d53186061de00e19 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6e0c063d8b22d297e35f868fb107b04e2142573c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b6eca9032cb92ad31186e6d8dc318ab0f73fd502 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1338e8fb5bc0da4219e431fc35876635abd60b77 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
abe5a88c9aac0ffbcfaf230fa7ae53db257836c6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
919478618025bace3fca36a8f0fc3fe54917132a sparc64: uprobes: add missing break
9d31705b738b659a12957621dbac002a734ef80b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
200f01af92374d948b1e78055fea5fd7c913d4ef ptp: ocp: add shutdown callback
bcd492d4838fdbf35c0f648052a484329fc0259f vsock: use sk_acceptq_is_full() helper in all transports
4edd5c7f3aa33e043e4d4b906fb17a9349e8e699 e1000e: limit endianness conversion to boundary words
6a0e3a3ffbd7cb01bda87e0edb23d9d5fd3ba3d4 net: hns3: improve the unused_tuple parameter setting
ed9978eb90d234c70062d24337b5179ec9f5e1b0 apparmor: propagate -ENOMEM correctly in unpack_table
37fdd43a4565f3094c776d74c644cbd5cf9022c2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c698c26b09b3fb57b80373d74a7a23430a3c4dc4 smb: client: fix races in cifsd thread creation
d92891a6d8c385b6f93fb4cc17de2ed1fc8beddb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
57ce35dcb63dacc8bab9454f8c35c4a68b80a687 bpftool: Pass host flags to bootstrap libbpf
b48e222785c4936d7918658b45dca87f0aabcb01 sparc: Disable compat support with LLD
989ec6d7ef98842f351bf3563b80ff15e4e0af82 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f75a749441a2d1c814083056ceb1dda33905ec6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
09584a6c6e08c4dafe5fb071cb0208f53cb69aac virtio-fs: avoid double-free on failed queue setup
b1d50cb17e24ba0d652fdceb4294aeeddd116db8 HID: hidpp: fix potential UAF in hidpp_connect_event()
3f750425b3a19d8051dda11aed1b90de3929db9f fuse: set ff->flock only on success
fb04542971a011d4c1aaedc631c927e9bbaa1ed2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
25d6450f6cebf989622629f9262eaaf386c8e402 gpio: pisosr: Read "ngpios" as u32
6e1125894989d4f4dae4a9ddde8460f386968598 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cee5f86f86008300ec3dc2fc390257299e144412 ALSA: usb-audio: Add quirk flags for SC13A
b4570f0ce3b6ab58343fbf4e01bf7caa9a8433e4 tls: reject the combination of TLS and sockmap
db70daa2fdd40cecd02b9b6e4befbe1035f5efd0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9fdcd6b92f928ddb0669a8dc8af5d4c6d902210e leds: uleds: Return -EFAULT on copy_to_user() failure
5ac900752c06896e1797f652a56ee3fbc7eef3ba leds: pca9532: Don't stop blinking for non-zero brightness
7dc534ecf915d73a4b61da783a2d7e6272b4e7a2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
40ebc2e7e779effec2dfc4cd918a0b55dc089f92 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b8d4b65ed7fae83c1f8ac1ec82295a258d128e33 mfd: rsmu: Add 8a34002 support
c99dd66f5ff6eff109f24735d45cf2a2279f02cb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
63855e334fb0e0a92b9e196feaacfee8a2ca86cc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fcfb21915791f4adbd20003b199e08c893408073 drm/amdgpu: Use system unbound workqueue for soft IH ring
9df21b9c26d4dddb16bff5b613b9281ee0cda075 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
212b553176402632ebe6a7d50d555005049fe666 drm/amdkfd: Properly acquire queue buffers in CRIU restore
eb27faeca02d1b9bbebd2aff12765b61679be9b2 PCI: iproc: Protect root bus removal with rescan lock
9f1cb44106fec373a5f2d29c7f66bac9655803af PCI: altera: Protect root bus removal with rescan lock
a5c7c5ea16fffe0571aacb52881320983f95d9f8 PCI: rockchip: Protect root bus removal with rescan lock
a57b7d0bc4105cc703295e46afce68342a8ded8d PCI: mediatek: Protect root bus removal with rescan lock
14516ab6e793865b94388aa0839ff9f7f53e2fa7 PCI: plda: Protect root bus removal with rescan lock
aef9dfa406bfef3fcce9e4ddfefbf4eec22fbf05 perf: Fix addr_filter_ranges lifetime
8c050fe6a8fcfd9e57cf6f0e2cdeac739c2c5b54 mailbox: imx: Use devm_pm_runtime_enable()
666a84402a1ffa569ca7d666b45cf9919767f365 md/raid5: account discard IO
c757c9dd9177c264762d9d54b6542a4f289323a6 mailbox: imx: Add a channel shutdown field
63418af477a4a70feec600432ea79ef164c90a08 mailbox: imx: use devm_of_platform_populate()
c7719b2025ac40f477790e463f59f04ca0f997aa md/raid5: let stripe batch bm_seq comparison wrap-safe
fb9f76b4e5cc0a9f33e7e39878d4af5ba84d2855 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
41cc4819b607792df4272b6e69de5cd0bc63db98 f2fs: validate inline dentry name lengths before conversion
80eee26ba10bdb533f71756bafc53b8210bed4b5 rtc: mv: add suspend/resume support for wakeup
609e6ea927b5c4bf80a9e47e87aa3f605e0d16dc rtc: aspeed: add AST2700 compatible
aea88e6bfc45e8741bade24c6a6d54ba9cdf0548 ksmbd: fix lease break and ack state handling
c60268621844a85f60da5ce4a10afd05393e1752 ksmbd: validate SMB2 lease create contexts
cc580fc11e66cdb175923235a292ae255a2c6f6e ksmbd: align SMB2 oplock break ack handling
25306731f46a70459a55bb919cd8c0f84fdaebba ksmbd: use connection ClientGUID for lease lookup
ac8d057a76cc361f6ff1748b64eb356fb71edf54 ksmbd: treat unnamed DATA stream as base file
564226d29a4704e09028a2718b96bfc55a993e5d ksmbd: apply create security descriptor first
2c905efedd0a21e75a883b2a73515c9f4ee82f8e ksmbd: deny renaming directory with open children
9d947544c039fc8370ad62e1e82e8531668188f8 ksmbd: start file id allocation at 1
b364f38263e4f069731b0f92163f45a8c4163845 ksmbd: break RH leases before delete-on-close
ab9a88edf41ae422321390186533e96b23bd6fdc ksmbd: treat read-control opens as stat opens only for leases
ce4d5b9a46e3d517bf87f6238b8350524d7ee791 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e35eea336ff18ea7dc1c33dca9a30d67edb438a6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fd4f74e83fbd0ed088f80e5b30e829676e504722 regulator: da9121: Use subvariant ids in the I2C table
42483766398c12dcaa0645e297d9e05a8f6d748b net: au1000: move free_irq out of the close-time spinlocked section
e599724eacf3d63037f2c8c3c8dbc61368f18a49 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
60b8cbd596e6018b0fa03b433c3f5de6fb8e0f71 rtc: bq32000: add delay between RTC reads
5d619bf16034aee6c6b824b22f86c6cbaddb110b eth: mlx5: fix macsec dependency
2af09500aada69bca313e5251dbbe9b3bf700d46 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5bafd1e9b5995eefe7aee6b1152d9a0965d6c3a7 fbdev: pm2fb: unwind WC setup on probe failure
44daf35af5e79b5fd5a0ef52d056bcc920e4ff1e ASoC: tas2781: Update default register address to TAS2563
2174a3d29610ae9ea425b6abc9184fda5052eff8 spi: core: Abort active target transfer on controller suspend
598c6c99ce5f92d383cf9cc84cec7313445a012a btrfs: tree-checker: validate INODE_REF's namelen
2bfcb0d8002a2e73d0f58b1989cb12bde4087ee8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0fde9f010cfe3a6fe8fa0596a552a714bd5dafff netfilter: nf_conntrack_expect: zero at allocation time
caa6ebb702a1ee6e25d6e5023c0571ffca762fc0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7195fe71c29f49ab380d10b2f4d233b92fd8aecc ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
aef1311d964de77d38a000df548bd1878330dfd2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d3b6f16311b206a444daab6ce846ae738999127e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
42caef8e3d6f16223075ce72018af2f677a70ffa ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c9cd59232b1091f0a310cc1a7f5737778e1f50e8 xen/front-pgdir-shbuf: free grant reference head on errors
732280dde12bd2c732d1e00babb83a5996a06697 freevxfs: don't BUG() on unknown typed-extent type
f1f6d2afc65235cd59cf618c55f6d957cd032f00 xen/gntalloc: validate grant count before allocation
25ab448243c687ac6c104773e41ad2cd97b34d8c cachefiles: Fix double fput
9280976340a54765d6f6f6f71fe83834428af205 netfs: Fix decision whether to disallow write-streaming due to fscache use
39ea78547cb2373acf4b504bfa1fef23bd4fb990 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d5960922a0b6efd4052ace2dea9c83d26bf599e8 drm/amdgpu: flush pending RCU callbacks on module unload
642450287152e514814ae4f352a13dad824c179d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a39d5c012c5a43bda226f2948e888c36512ec638 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4e8a6519dd3bd130eb5f809ab3d451296360818e wifi: ralink: RT2X00: init EEPROM properly
719b1b8bdd52d791dc5e1a21db17084c2a02ea0c wifi: mac80211: validate deauth frame length before reason access
f3135e02644f364d92347556224641b9da0970d6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f484d6dc822d3f3999fdded6cccff31a3364388f wifi: libertas: reject short monitor TX frames
7306dbeac1bc89403627e7da80caf4650712f3fc wifi: cfg80211: validate assoc response length before status and IE access
46508a0ded2091923005edb582cb51993d033c3a ksmbd: find bound sessions during reauthentication
357b6ba549d28f98a144f071cf71a2539e43bfe5 ksmbd: mark invalid session responses as signed
2d3aa45edbda3d966056ce9ca78dbf740e1651cf ksmbd: validate SID namespace before mapping IDs
964c5714c7e4b88dbbced0da534bc56aeac3e917 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c170295d426d37fae41dfcb920ea9d636938a0fd wifi: mac80211: ibss: wait for in-flight TX on disconnect
040a87451ceb514ca34c8f2fcf6c323f5a96682a gpio: dwapb: Mask interrupts at hardware initialization
d3921104eb54b73ad456c763dc4979cf91f7eb5e wifi: libipw: fix key index receive bound checks
ef0b752c830e8cce624de64e4aa002dbefa7cc88 netfilter: ipset: mark the rcu locked areas properly
93ba670f610a467e7c8c6fb589a27f7eef629d9e wifi: rsi: validate beacon length before fixed buffer copy
18659d903409b9c90259f769ce82e9eeb1517a2d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
334423cce19d13ff13a2379e316d8fa20d35fe81 cifs: Fix support for creating SFU socket
9f55d297f605e49c3a8f7a965340250e9756e260 smb/client: zero-initialize stack-allocated cifs_open_info_data
8575b81cdcb02ee3cb6e1e5721128a9dbf9be90d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
440a9bffd7e9af3f1ef822373159bab0f0e2ad9c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
71e424bc824a8f018078358a1bb5d4d8cf0782a0 ALSA: hda: cs35l56: Fail if wmfw file is missing
6baf4d40b3a9885efd5222da3054ca2ebfcfd8cb cifs: Fix support for creating SFU fifo
45b441be3bab78c49d6abe451e9ec28d45b86235 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0eaa7d9fff17f5c1e19f788822e01f5bf7be2062 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
975f654059e42bd7dd76a044c5e1c7ce003f472e spi: dw-dma: Wait for controller idle before completing Tx
b0f5c2e283f4c9b6b7214b77cda93cff312807be wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b1cfb135a9937573bd779efa2314d98f68f5ffae btrfs: fix reloc root cleanup in merge_reloc_roots()
a45befb1ce8c4febb37989868b9d7f277f882a03 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
773e86e0d4efe28d19140542b50bc26cc6d8e510 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4c82625d2aad5c3ecd43e720e37f333fbd8f0dcc wifi: iwlwifi: mvm: parse beacon notif per layout
af13631f607769ca09eca83165fa7790aede54f8 wifi: iwlwifi: mvm: fix sched scan IE sizing
a2a31df29e1d7fc827f025a780d2a2fe7239bccd wifi: iwlwifi: pcie: null RX pointers after free
7e3597578338e604bfa53c25f854e4ca40bc63f1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
60d57f1ae655ecb8789d3f971c22f23159603b71 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8b2b4c3ff5984bf80200b6a41c78bda7551e1a34 smb/client: flush dirty data before punching a hole
3d33f992fe70916b12563f285b23fd4140309ce3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
65aa7b851f785810f01a0f2c88fe210dd42e8515 wifi: iwlwifi: mvm: validate TX_CMD response layout
8269c98764894755bcfd4fa2b3d1c2b25150ead1 wifi: iwlwifi: mvm: fix a possible underflow
1cc6b85e6bdaa02ce8c4c4ce652bb7d59cf4f82a arm64: fixmap: Allow 256K early_ioremap() at any offset
e785bc23ebba10bff56ad857d2a4fa068d0bfb09 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bc04ecfa554b13d6e2b2a45cc19403ee0ed9d9f8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f6e26e2ad9cdee0f0b7ff912ed69683c3caacdf9 arm64: kprobes: Allow reentering kprobes while single-stepping
64d8c2747529c915c096b1742417746a4be80eaf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
076ac2e27a3823125760335451fda97b66032f8d ALSA: hda/realtek: Add quirk for HP Pavilion x360
69e17f9a6c7637c8d636e7066a752ad451452e9b wifi: iwlwifi: bound aligned TLV advance in FW parser
388159f285a918c87d7ef9ebbcb68cf33351b62b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8710b3695915f2fd0749842d741b9f8307f02e5a wifi: iwlwifi: acpi: validate WGDS table revision index
475787c2a42740c939c80655b4efd85c8868fdc3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e1020bbc3bf4e7392ad1911abf7d8b90ce51d53c wifi: mwifiex: replace one-element arrays with flexible array members
1a0bce5de46f23264f1ec04321185c7aac1bf3f6 smb: client: bound dirent name against end of SMB response in cifs_filldir
df70406c23193534fc83bf172984d62687ba19fe regulator: core: clamp voltage constraints before applying apply_uV
075b64126199604b37fc901df905919de4914535 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7a8c8724c1fa2518f2058081d7b92f955b6f0c8c ksmbd: preserve VFS inherited POSIX ACL mask
13c06da7e773be389d78e7edb1cd4a01aa8e5d0c drm/gma500: return errors from Oaktrail HDMI I2C reads
8eae2fe912a0e1b64997708f75b713c429b0a7db phonet: check register_netdevice_notifier() error in phonet_device_init()
2488163b3d316554fb3210da7e0b21e75a8232f3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f9bd5c9c21e1162d31f3290a1eebcd8076216b33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
137af6048cfc719c41d4948f62c4627e9843074e ice: pass the return value of skb_checksum_help()
a0e47ab4e0c4a98adaf092e0680f291d80f9a594 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fdf1b0fdf49016089541c6e6091387a06bd5ec42 cifs: validate idmap key payload length
fe2ef91cfe18474d756309cab7666f360afaef4c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9e18f92fe3d8759bbe7e44c369305bca9b389750 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
61976e53660acb10518be488f2a4811387410a2b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3f4d9085dd45e269dd12f3b0e6955b045fb43c81 ata: libata-core: Disable LPM on some WD drives
887db5a2c52c19d44c2aa3278cdd2af783130f19 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3c8f17bd5773c7a52e84f62d8bc1cb63d3ac4baa ata: libata-core: Disable LPM on WD Green 2.5 480GB
2cb606b97db9130d24eb11b795f91dcc6b547f29 Drivers: hv: vmbus: add VTL2 redirect connection ID
7d6f7653982d4cd500c6a48c7b9a84f3783653da ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
10edb90ac36c00e4acdb87d3a4c9e51d2a850d0f vhost-scsi: flush backend after device ioctls
1757c66f0b923180d19326db249f6d02b7f67662 hwmon: (corsair-psu) Fix linear11 calculation
ad155f1efacf1ecd6ed9014ea03f59fbef7b5b14 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c3e3f73f4dc434fa688652451244a981f6dbbd82 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d948a2aaa806bc4e9c0bc207b9c980ba38e01bd0 ASoC: rt5645: Perform the initial jack detect at probe
963825ce7014faf5229094022a683115b6d041a7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
143a07258b46c19f177b2fc2c7cdffb5cd2c5a98 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c924e86159dfa3eec83afa98c8f1dc2047cf5d20 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3dd1981d08164633a37c5d76bcb111cfca0c05cb bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5812c16d6b8d71f33b40f58ddd887286f3c1eb47 ksmbd: remove stale channels from all sessions on teardown
ad7e890e364f1e53f2cbce3fb436434bab7cd249 iommu/arm-smmu-v3: Disable implementations during devm teardown
bc6c0b69ffdb7e7720126c690166ad69b9d78359 wifi: mt76: mt7921: validate CLC firmware records
e59a323b45b7dee29ed52521161f167241bb6856 wifi: mt76: mt7921: skip unknown CLC firmware records
b0936e6f129fcb0672fa10c9cd54a17029b2a27f leds: st1202: Validate pattern input before stopping the sequence
84cb9f0329ece27976524d8dcb836bb022934126 Bluetooth: btrtl: Add the support for RTL8761CUV
e19b1b2effffe6d0daedf9ec7eff60b7fd9ee059 ppp_async: drop the errored frame instead of resetting its headroom
6f1f06263e89e4b144a275519818dde903d37110 drop_monitor: perform u64_stats updates under IRQ-disabled section
e233b707a969ea14291c5f98643fa14635c47a48 drop_monitor: fix size calculations for 64-bit attributes
8972ac76d4c26079789a40a8915cada9c7822c5f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3871833ae3655173b65943dd13898ca6dfa89720 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
802963229210b62afdd2517a69ac8f1f57cb735f drm/vc4: hvs/v3d: Fix null dereference in unbind
829215edd7ab436042ea81ea28d274190ce2df33 bpf: Reject redirect helpers without a bpf_net_context
d60666c569cce23013846f7bed2dbd60dcf3c046 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ff136365e8a349f742bc526f51282a59d1ea499d netfs: Fix barriering when walking subrequest list
e57430055fe02e4e0eb038eccabf8a7a66389c79 bpf: Mask pseudo pointer values in verifier logs
20b8fc2503f4ac224c218ae2c92484cb9e563d6d sctp: fix err_chunk memory leaks in INIT handling
ce35b2ac075797fa47c0d638e15ade2ba62ebff9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
36c1bb977239e68558a9dbd0b951fe79db150646 coresight: platform: defer connection counter increment until alloc succeeds
02bd498d446327756622bf471bdba726f7544a7d RDMA/irdma: Replace waitqueue and flag with completion
dd1c5af95da0728373edd919d1a3debb0d93918b RDMA/bnxt_re: Proper rollback if the ioremap fails
a93502045fb5ba207cd73817dd66e538a3b33c84 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d811d1b82bdab01e4b2b54f2bb60c6f6b27f68a8 bnxt: fix head underflow on XDP head-grow
b355b4c42a26d907a92e3fe3c1a642fee55b34a8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
64d0619219d52effbc398e4dbc05d4d646d806fb ASoC: topology: Check PCM and DAI name strings before use
32c2bfc0f44fc9c066767442f4cf34ffe5f66543 ASoC: meson: aiu: Validate written enum values
bd734f2594869739be54d49811c5486bed516909 wifi: ath11k: cancel SSR work items during PCI shutdown
e52fb788dd976f6abc9e7cbe7e361967642fe989 ksmbd: use memcmp() to compare ClientGUIDs
065de9431dbbae3759b61e0aef85dd5402ad9fa3 l2tp: fix tunnel and session refcount leak on seq_file release
10552e6f0af8ab47c13d50651b4ac3533060300e af_unix: Unlink scc_entry in unix_del_edge().
a51bcba8fae63085f198548a650291c828e2ec67 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b44fa1b8be5bd9419bbf0901bd3c4a50b735c44f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e09cd0c691cde3404499638fe0b273c6f2a7d39a ARM: ensure interrupts are enabled in __do_user_fault()
d26bbecdeee88b03d5ce9b07c1e5970ae7afab5e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6792cf9f66ba7c5cbb0e55ceeba7096fa77be6b7 EDAC/igen6: Fix interleave boundary condition
2008c22b1254d1f18abfc9eb433fffb6679b5d43 EDAC/igen6: Fix channel selection hash
348eae039ecded897ab3128de71df5afbe02c6fb EDAC/igen6: Fix channel address decode for non-hash mode
697ff1777243c262c4f50ee476dc1be2444c4c92 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
11ecd4a9711b3cc7005460a2822f6de61764dfbb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
07a29ba432e04088c3cff016df5df8786b1916ea drm/virtio: use the DMA API for resource backing on Xen
e0852108dd5f664193250ae54c49c1a82e3fe38e accel/qaic: Address potential out-of-bounds read in resp_worker()
c05f06b7330dabf88c788bc6bae2440f34176134 nvme-rdma: fix -EIO cleanup order in queue_rq
367eb6fa72b7a690b37f5f3e8cfffb56586880a4 nvmet-rdma: fix queue leak when connect backlog is exceeded
03bb5515027028b320b9f0a5ec85de7bfce7e929 sched_ext: Fix nonexistent field in sched-ext.rst example
aa69109367050bb29fec0bcca25fbaf3e363a880 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0e6512cb13cfeb246600bfcf91c6e8605410f1ea bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
13d3e767a7611ec43da3614674a5af7ccf86d7e2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e793e2acb2840fc6a3d57c1fff5c7ae8e544ac0c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
af4177fe4d4a2b7ae36cb30dab6e7fda5e599b41 ufs: do not treat unreadable directory blocks as empty
2c283883aeb876019f05468b0ec0ed54d5cc3edb drm/cirrus-qemu: Validate BAR0 size during probe
ac70797617357975cbc31e8e0c382b200058bab9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a8f131f6cee62fe1a5d8bb9e259b8b95c2e2e9f1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8f3bd871ce5cef681c0ea3ec131d1c7c5e3410d1 net: iptunnel: fix stale transport header during tunnel decapsulation
4788f27e51aec3baed696c6c8273a9ffcaff1524 net/sched: act_api: budget all shared attributes in notify skbs
08181186f8c59bf759620708f44c767492661442 net/sched: act_api: size the RTM_GETACTION reply from the actions
b784c717252d2aca8cdf43ea949f86492e9a0ed1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f28e7e076c87a21c5e167f742270a0f79f9a3094 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4eb574f46bcaf9f5869686c975f457d11c62a37a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a41fc63c6387160be65b1d9f29113757af48c487 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
12e59c673269d9f22e299ac6aa99ddef34fe4cc5 smb/client: validate new EOF for insert range
fbea34c4dc2057b561fa63a607486afe2eaa2669 smb/client: validate new EOF for zero range
742628a02e0bfbc31d4a58674651463caf933120 smb/client: mark file sparse before emulating insert range
c18e0b6822edec06e044ad3188be3557f9cddaaa smb: move copychunk definitions to common/smb2pdu.h
58fa5dde2bef90015b7e5af2ac0054a57db5c094 smb/client: fix data corruption in emulated insert range
963fec390fe33d31de2bf27684e9702ef80263f6 smb/client: fix integer truncation in collapse range
799f226d85f878439f5412c10528482fb17cd73e smb: client: transport: Fix debug printing in __release_mid()
1ddd8ab65013d8a56223262b73a8ceb087ae66ee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f0cbe77e975c96a99a65bfde0987de2464b018cc raw: annotate disconnect-side IPv4 match writers
b8f1899ab0aac69e0d41b1a22ad0bc1d9eaaa997 net: amd-xgbe: discard rx packets with bad FCS
b523f8244d1065fa286444fc2a45ee3f6d42a8ba vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f47358a28d5266817236dac9bad88f283841d5cd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a042a1e38e44135b5ce4ccd2fec355b472c73266 perf symbol: Do not use debug file as the binary type
4f864b69b7232ff0eb7c5f6a08c43896456e8e35 OPP: of: Fix potential multiplication overflow when calculating freq
b59f30cf15be92b5a38bc9ac7971718653d515aa perf powerpc-vpadtl: Fix raw_size of DTL samples
92e1e367a75bfcd04613dbec74004e8c00271ede netfs: Fix unbuffered/DIO write partial transfer error return
a76f33337c18969a377f2b33f22ea3c5f4f2f732 netfs: Fix error vs transferred passed to ->ki_complete()
72e3b179cd03a997c17b2d920627ca6f4e9b1a08 netfs: Fix i_size update for partial transfer
67e6be81806bc11b108d9e8813bfa41991f414c3 netfs: Fix subreq ref leak
1da8f20f446f079d48ffac0098e0cb66b8a00a8b netfs: break unbuffered write when netfs_alloc_subrequest() fails
76fe507523d21d60de0c113c98275ceae2643ff3 cachefiles: Fix potential UAF/KASAN warning
2a6fd75f0d2a85a59501e196e4ad0ce4c0f821d5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c0094dbbcea123c1f349777545740764af9c7036 ksmbd: propagate DACL parsing errors
fdd8ec67a4724b407d598ea7cd1aace855841459 ksmbd: rate limit unmapped SID errors
98e338618fad140a4100a19711dd7b58a5d8dd0d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f61be9b7fc1cacf034f75f742bc01def5137e1f2 s390/time: Use jiffies instead of jiffies_64
b0ac9f565c0e56d108b9192ec52be3797eea9c24 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
037a50a457b026e6018853f2564d6516b272783a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a9172398f3fbd32df2cc8603a80782b113f6b5c8 s390/diag324: Preserve -EBUSY return code
feb22295e0eefce20d180dd8f198ddcfda430d2a sched_ext: Fix timer pinning and return value in scx_central
2256016681a593ad57590eabd166bce6d97d3c6c sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
6f44dc0819cb20212db93934c877f5e9e5b7506f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d4ba119742c764e495f6c27ec585dceb6adf5846 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4c3309cbcd8b5de4c946d0bf71f53d528d87a513 workqueue: reject watchdog thresholds that overflow jiffies
a63ff0fcf92dc6cde0482837c69f6bd9a53fe35e Bluetooth: btintel: validate version TLV value lengths
04a7db3521b60a93c31220ab29fb433829d0851e Bluetooth: btintel: bound firmware ID by TLV length
af836350f661bd7b8c3fd45e80fad33da488eedf Bluetooth: hci_core: Fix race condition during device registration
303554332eeb6274f309a9cd39cf8247b628f4e0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6151a6a2b35e0c1ddc55dfd6eeba966a831865a6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b3723f099caefa5188fbda6c835af758cf2680e4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
275aa076722b6a0da994a7920cf8a8371218afad Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fe4a7d7356da94516dbf99b1b7ee57046d25ae0c ASoC: ab8500: Reset the audio block before configuring it
7ae7b4004ec2f17bf11e59753c9aca46f952d628 ASoC: ab8500: Repair the DAPM capture graph
447955cdbc5b604423ca2d1c50a123883e07c68a ASoC: ab8500: Correct digital interface format setup
78896bfa8b3b99d0e4d8eac7156a342c1edd4e0e ASoC: ab8500: Validate and program TDM slots correctly
a8f317f17ca6bf01fbad3e35d5ac1b0623e1efde net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7f737bef79096dc82d21db37179979963e41fc71 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
382e54b35bd6f0c880e8b515db5ed4d7aaf6b9b2 net: ethernet: oa_tc6: Export standard defined registers
246217f2f15936d5abea1a3459fb8277c631dd34 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
bc24e442fd9e9311971c1aeda379964a105f663a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d6a9d6d8f124d75c7cb9c1ac7564276ef58ccae2 net: ethernet: oa_tc6: Improve the error recovery
42cdddfe6775d4b92dada003e4cf410d40ca2eeb net: ethernet: oa_tc6: Disable tx queues on fatal error
08e439d6d76f897c6282c9435928411e583cbc99 net: ethernet: oa_tc6: Fix for the wrong data type
277498d4f0235a2e330986bb15f43a53eef301e4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
521952363cd31155185c9c3eee732194e5e8f683 igmp: convert struct ip_sf_list to RCU
eb8b349d01d41091efc1d0c27402b1c92154e313 ppp: ppp_async: simplify tty disc_data access
3e4304ac48f1faa13b1e1da14655e56ffa00d8fc ppp: ppp_synctty: simplify tty disc_data access
51bcea109699f740ec128c907394b694fe9851c0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f07d037d43b858b3da33c6d5f4e65caa52e64f08 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e62979479be14f332fb51ca4dc1702a13735af98 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e1e491b9517bf91556845bb625e1f2963af92e31 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac8cd9d16d14da23c2249417e3eb3ffa50650760 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1c21c5dae19e2197c7fe544ed16bf487e540163b ipv6: sr: restore network header before routing and forwarding
790c8225b4413aa854ead53aae3298ac35066eea af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2403c25a6db68c9a1f472e87d44a16d885d0ae73 staging: fbtft: make dirty_lock IRQ-safe
f71ee580ee3a7f0dc744f62f29babbdd93763eb0 ALSA: hda: restore MFG widget enumeration after core split
b307de263c9ed635eb42a8474e0de09c396a273c s390/boot: Fix physical memory search range
fb90fbfa976a89adb568fd802b715578bc84a97b s390/boot: Avoid IPL parameter append past command line
2f8903e89e56851541241d43e01246bc9591cb72 ASoC: fsl_micfil: balance mclk enable/disable
a633170c8695dd752b0e36f99e3ca0d08a0182c2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3e100ad5f47be2ea16621f0011947cd0ef68b592 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
35cb9ed9f7440a589049e415342695c81080b717 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
98a0801c3456b5a0ba51192ef6812f1f11c8dee8 ALSA: dummy: Report a change when one capture switch channel moves
d0d827cf294ff771e967c34fbe592c682c2336ea btrfs: detach failed sprout device from transaction update list
a15a39c4cd2093c1100fd8b35b0c3502248ddafc btrfs: restore active device pointers after failed sprout
8f51937d0565f4c807c969948fc4f685f7b32bfd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
622f1d1353a5eea3aa9b30af0d179f5580b630a4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
05dc040af8ea139e9e263dbfbdd552e04dd22499 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5ec738e323147b3a501ee835bf0734d137768e5d sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
344d1b58c1210108512bcdf625d5b49e1b382cb0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e049b3e0b7afa0e605b29e8bc4986fb28038cab0 x86/itmt: Don't make ITMT enablement depend on debugfs
e5854bc7f79ea8278ca110d645bd9507510a5a38 perf/core: Skip empty AUX records with only format flags
bcf03a497d055b0a91ae41c4acb907888d6ba2af locking/lockdep: Invalidate stale class_cache entries for zapped classes
957f4177f4715be3d34ae92355db1b013c6d41fc octeontx2-af: Fix limiting SRIOV VF count logic
737181ab941a15f05376df2c7ef88fc579d6fe6d ALSA: ump: do not touch legacy_rmidi before it exists
702ba3f7068b9bdac502fdc2e0393885b6cc5eb2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2f4c4fa60f4e53ac19c2d6c4c467555ccb67be75 ASoC: ux500: Fix MSP stream lifecycle handling
39a19d7f4f72d02daa18d542637d3a656fcb7017 ASoC: ux500: Propagate MSP setup errors
9d4b0b0a8dd5cc5a6abb15a03df347dd0d377a00 ASoC: ux500: Correct MSP frame and bit clock setup
2e46a930037f5f35aa8e663ce5688e233afd481c ASoC: ux500: Validate MSP DAI configuration
d83bf2c31f62e8738c305d86888548955d0ef3f9 mfd: db8500-prcmu: Fold dbx500 header into db8500
8ca0dfa015f302abdd8065ba42b55bcf75aacce9 ASoC: ux500: Deassert the MSP reset during probe
0363bbb2b2328052db0f6349771cc0ea6f164ff8 ASoC: ux500: Request the MSP MMIO resource
9f69618b97d4d6697c05671aba670b77199c7bcb ASoC: ux500: Remove obsolete PRCMU QoS calls
b366d08600d3e831f4f39ba3f83f6cf4ec4ec893 ASoC: ux500: Allow repeated MSP prepare calls
6fe859edc105331264c1d166a97179ef686cf332 ASoC: ux500: Program the MSP FIFO watermarks
2a19f98266dcecebfb4548c33e14083e1cee7998 btrfs: scrub: report the failing sector's address, not the stripe base
3ed039073f1520db649740bd6bf3bc8dac1bd9a0 btrfs: fix transaction use-after-free in raid stripe insertion
1e4135ece834ffb6c1b905c83e1c60343f243d70 btrfs: fix the possible bioc_list memory leak during error
da0bc2889e8e85a9deaa00cd4cd2f5d774aedcc7 btrfs: return proper negative error code for update_raid_extent_item()
99480b04655f620d7aa0fbda287709ed8e54f3bf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
80bf18a9d2435db0ba1e6221ea9dc594a1902ced btrfs: send: fix lost error return value in will_overwrite_ref()
c6abdf7b4834207a2fe462e3a61a72157fe2ba8c btrfs: do not force reloc root creation during qgroup_account_snapshot()
7f922367b954d02f258343c6c898095f4929b20c btrfs: zstd: fix lost wakeup when waiting for a workspace
a6606f28ed4c78e496e6202d324c2f2d063f3e8a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
12f1ea09f6d80a8c416631b5a15c50a4bb97fa79 ipvs: fix reversed sequence option serialization
37b873b3840984ade22e3ca116cf3fbe719f4602 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d84f27c6517348bf2c4b14415f30fe8a820a6cb7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6755132188fd0c2256f8c3a0f49d485a6d273bcd bpf: reject BPF_PSEUDO_FUNC reference to the main program
8fed4bb247b82666e181c3d24295c230cd17c43e bonding: do not clear curr_active_slave prematurely when releasing all slaves
e0250a21d76abd7632b3dd7e958b53d78f190a2d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
941a21f76cf291b86dbdac1bf8d3e55813671581 net/rds: use wq_has_sleeper() in release_in_xmit()
d93e2c1877b5b1650d364b7ba22235aba31455ff net/rds: use clear_bit_unlock() in release_refill()
f09e18d8319daf78a4a737c923061e6ce2b219dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a22327f9ac4fb5eaa8dc9b3d8f8c6e7a99cfeb36 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ebfd3bc512fe6615d002e61c19c052f3fb0ffb07 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4ee19e72ce7f3ceef4bbd6d17514772cf274fc6c net/rds: acquire the fastpath locks in rds_conn_shutdown()
cb161f159ea63871e7258f41ad82642b1e54ec02 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b89b632c0dadcfabe4f8f1fd4cd5f785772290b4 net: airoha: enable RX_DONE interrupt for RX queue 31
b7aa836651438622ccf091ddd8e848792ac5945b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
39284bda6c7b53c981a54f44e9dacc12c06e2c31 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
420cc3f10f0580354b85d2f7e7c44934cbf3fca3 arm64: trans_pgd: clone only the linear map that exists at runtime
ae0b8fdbab526f4814eebc6f806c4e5d973344f6 erofs: disable LZ4 rolling decompression for now
ea4215ffd121b71dd044a870b6aaaf3b8c65490b selftests/alsa: Fix the step check for INTEGER controls
6cde8d10ae450459b5fd7e4f3d753ae8472b14f4 ALSA: caiaq: Fix potential double-free at error path
3abe0469f0d3c8a226067562a00cc6e9d61a7bc1 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0064e33aa1d5e5d90cc6a5494b9ca8928918ee05 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3a243c307855dad2b5070b54bc770112c485199f bpf: Fix NULL-ptr-deref when showing a void BTF type
97653c8acc295c1a4a8d526686c858a4ec781b96 bpf: Fix NULL-ptr-deref in btf_var_show()
1d61506394af7a6deff272fd9800962acec60ca3 bpf: Mark signal tracepoint siginfo arguments as scalar
693c949c475aff967c620ce22655f5295d260663 bpf: Reject tail calls directly from callback frames
2673caa169b123c688165be9fdd95409b94f92e3 bpf: Reject resilient lock operations in rbtree callbacks
178b9c4fbb2a7fd696d98af30b83b9eb5e11ba98 bpf: Mark sched_process_wait argument as nullable
0399264f461016d82eaaf9cf01edd585b6519da0 nvme: remove stale namespaces by NSID range during scan
a8b77a2314b1f4d4c22744309ce5990f478a428e nvme-tcp: defer TLS inline send to io_work
5de5718f0e56ad98a51988fd82d98e1ae667456e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ffa1b7f36d2d0831a5d79c27c240ad862cc719f8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b83e40d71f562405fdc59ea4d33e80f06dc9c525 ASoC: Intel: avs: Fix unbalanced module reference count
98f125a6757d2fc597c8f7e439fa36eb806a7851 ASoC: Intel: avs: Allow the topology to carry NHLT data
f4dd8d871fcec8aaaa490cff2b08a078341b4bc4 ASoC: Intel: avs: Honor NHLT override when setting up a path
cefe19fb9d9e72523aaeac33913e394366a9b304 ASoC: Intel: avs: Refactor and fix init_config access
d7e9ed580c5b77c539b868abf9622a54fc1872ba net: bcmasp: clear txcb->last before writing each descriptor
d94e3b4b34d707bda06229f7686bb2f978a44db8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
72ce3939bc69db3e498bbf50cbd94a5f49f25790 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9fd74288584c6ca9b171774f88281b8e8c9fa610 bpf: Only enforce 8 frame call stack limit for all-static stacks
2ae20614b4d4166695c7f69261b203999df51db4 bpf: share several utility functions as internal API
dbdae6165ae9cab3b7cffa59f7add7eeacc07890 bpf: Print breakdown of insns processed by subprogs
41bb9f857de4cd8f1624fb9880b7db66699f898e bpf: Report maximum combined stack depth
99033a0d64b10890be4888598b28ec8c71cbe3ee bpf: Track verifier instruction stats for each subprogram
9ebaafa4229930a9db9527ad61c863cf975c60f8 bpf: Check ancestor frames for rbtree callbacks
cc877d735422801b5ebe151af9eae8d27a201c62 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
000f4af8151c96d7c6df1acc2c4dfd2c8ffb76e0 bpf: Mark faultable stack helpers as sleepable
a6bd01bc7cf6e6261416066692be39362916097b bpf: Reject legacy packet loads from callbacks
321be5f1cfb3240071ee182b8f75b161e59e1534 bpf: Don't predict JMP32 pointer vs zero comparisons
5a555643183ec15a39fa38bf400adeb53a825997 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
277931eaa5b0a9245050fb79304c6de813879aaa bpf: Require MEM_PERCPU for percpu kptr stores
21e24ffbf946efca3698ce84d992cc771e31dfdf bpf: Reject untrusted allocated-object pointers
ee1f7e29cdc308add3f01973cbbf1ae1595edd65 tracing: Add boot-time backup of persistent ring buffer
1a7a5273c573764416882f331e50e8b61b6e8eb5 tracing: Fix to avoid creating trace instances with duplicate names
9e818c30b9d0acf7574beb5bb7d5463c0cc6f011 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9b2310d65ce24cdb3a7f43e3e74bc92f29831e1e nexthop: Initialize extack in remove_nh_grp_entry()
03a46cb85b7cf50f517f8a80c2e32dbc679f4d8a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d5a9a9a2b124d875a8f63231d2f4562c59c90076 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1aac7a28d8c0620d6a1ddb337cfbb46dc62f4533 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a80dee586684871c92cb8f9e1d9827d298a741dd eth: nfp: drop the replaced rule from the list when reprogramming fails
91af84d1a81786b424f4dfa20a368d612820fad7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a868d58e381b01b4335b07fc288161ae758e4a81 net: bridge: mcast: properly convert mglist to rcu
d7a1e1dedd657fe8dcda4eddf202f4d265def4a7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3667b60ec932382ee5635caad80ba20b8599a47c ionic: use netif_txq_maybe_stop() in ionic_tx()
491755904a952bbef343d5613e88c40565cfda24 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
44d727e4b2e4c66e8d81e13a3e7b47b4d42cf336 dibs: Remove reset of static vars in dibs_init()
1aca2e659137842db183b4505db7040245c981e1 dibs: change dibs_class to a const struct
e41c90a4179e96b526ea82e0206dc9c36442df9c dibs: Unregister dibs_class after error
522e66d57057cc8d1617a1b4b2a5529fa689036e s390/ism: folio_put() after error
7e6fc0594598101fdc03d2709beb0cb338eb9c46 vxlan: reject dynamic fdb entries that reference a nexthop id
5b387897b16956d5daaa442ed9f2362e2aa110ed net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e13a066a410644861d5bdfef81c60e653d9a5ec1 net: reject oversized tx_queue_len at netlink parse time
e779575f3e93f8c3829657ac408db6a5ca812303 pds_core: fix cmd_regs access racing BAR unmap on reset
c3b6494147ea80c384096151e650326e699f269c pds_core: don't release PCI regions for VFs on reset
5f54d4cb600027bc0a2cc36b4ce0ecc749b23d20 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
303c795d8f357aeb408b756f4a6015b316f83398 powerpc/kexec_file: Use inclusive range checks for excluded memory
32c186e6b80db11df468997c516e62940f0f85ae net: mctp: i3c: serialize probe with bus removal
7a94b7e0b33edaf49eb669c52342f5ac097d1032 net/sched: defer qdisc freeing after failed creation
040e223f6d06cbfa9f50f9f42517de4b91d5da35 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2b35788cfc84ac1b8696086ed7c55fa6516cc799 net/mlx5e: Fix setting RS FEC after remapping
f0dbd1b6bbfba02acb1ff6e6f1e8c95c54f6029c net/mlx5: LAG, use local tracker to update active ports
ab3d9d9b9cd123e03a82445efd45197a7789637c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e682702da2c7ec582c5a6f4840d7620964b96fab net/mlx5e: Fix use-after-free race in sample_restore_put()
9ac014b35a4e9ffb04b590bc5c868bc18a5f2b15 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cfa4add7b3183bcd4fe066f2534dacc6cc5e6a69 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
37c471ec257d3064f801af358e178198b007bfe9 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fca27a9c51fd32a4762a8c7f0d7edc1309169197 net/sched: fq_pie: clamp quantum in change path
a1e5bbfe45cc192c87d51cf88310021f75821b77 net/sched: sfq: clamp quantum in change path
bde626e1ffbdee8f78fce66b088751142e3c9c58 net/sched: hhf: clamp quantum in change and init paths
54f53c359f0e81db4d884d0b73717307726cf0b8 net/sched: dualpi2: clamp psched_mtu at all call sites
3fbf2ce5be8f7b4a405200f2681dbab7faa009f0 net/sched: pie: clamp psched_mtu in pie_drop_early
382a7cc1be3ab9c0b1801c262ea4ae23b4534fdc net/sched: drr: clamp quantum in change class
217c9b2ea9106359238347049ff4472cee963068 net/sched: ets: clamp quantum in parse and fallback paths
13df8f4d17eb3b4ced2163bf732ba7f52f89cd22 net: macb: rename bp->sgmii_phy field to bp->phy
32f5188367d550f04c4102dc9e1fab5c987e84e1 net: macb: fix NULL pointer dereference on unbind with fixed-link
ec60263a2badb5f70e4eeb7612c84c31d4736542 bpf: Reject non-scalar bpf_loop iteration counts
fe36a2f9115c51511dd857edc9c0356afcaf2e2c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7e21f3e1d20828b602ed501f91f7b6463df5d810 iommu/riscv: Add command queue lock
c309f874c904626435aa8d7c7cc5a4f192b49231 iommu/riscv: Disable SADE
6988105a1fb3480f9f86a09553230fbae5134ec9 iommu/amd: Add NUMA node affinity for IOMMU log buffers
3e34ef048481b86e8e60167b6b77eb463766d4ca iommu/amd: Do not reallocate GA log buffers on resume
7c93b9c4a94678e8b1eb9ad297bde7bdbb3412fa iommu/amd: Fix premature break in init_iommu_one() again
83750052761b0e205458d4e5c1159b278870ecff hwmon: (ltc4282) Make sure clk_init_data is fully initialized
16beecb1975b2c21b781812277893dbcf0c529e1 Documentation/hwmon: Document hwmon_notify_event()
b8ca8b9053a5fd8984e19ed36c71faea3b798212 hwmon: Fix potential UAF in pec_store
d9b1ab4cad8ea5f6e9e7e0ed947b9f7ab34c9d81 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
84ee9da62f5cabb4f58625faec16954d4011af2c hwmon: (ina2xx) Rely on subsystem locking
e9f239e06357b81707a53997a417eca735cd1e55 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f0f888d0b3b2bf4425daddd8b2ae7535c03e61b0 hwmon: (ina2xx) Replace masks with enum in alert functions
5c3850524aec5e5cd7f432415e165ed98476016a hwmon: (ina2xx) Decouple in0 and curr1 alarms
3b517fa032c829f529454f9c5570632af0975b52 Documentation: hwmon: replace full-width colon by a standard ASCII colon
198e8fdb9ead004b7040d47a4f504f369920f07a hwmon: (sht4x) Rely on subsystem locking
c14c11414cd920901bbe3df3efa04d434ddea713 hwmon: (sht4x) Fix return value from heater_enable_store()
ef44fda45b424a2267f26b8b8d7223204ad7523f ASoC: bcm: bcm63xx: Publish the OF module aliases
4f11c813e3ed8a259500248d9c44a4dfd0dee933 ASoC: Intel: SST: Publish the PCI module aliases
0481fd2ff1b37b22f49e5edff617d3e6378acf42 netfilter: nfnetlink_log: cope with concurrent instance destruction
f8c6d4740c92546e08a0c8a8baa88ba9be1e3211 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1cbfed7998ef179bff7f5461d127a0392be481cc ASoC: mt6351: Publish the OF module alias
6f4ddf807d21d424befeee59a74f9ad9a0208cb2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8e1f6a18c3afc178c90e0547db0a846a201cd32a virtio: fix use-after-free in unregister_virtio_device()
17687ed43fe511e25128ec3d669d6fd705a3ae50 virtio_console: do not free control-out buffers on remove
b3747f70c25624f9d013298a5112c983d5917ad3 vhost/vdpa: reject VRING_NUM larger than device max
87ceee541af0f0364cb65a03f570f26ed3b9e835 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
03fcc74b83410b685798cf3be991846d76e183c3 vhost-vdpa: protect config_ctx from being freed under the config callback
1a958910c2fb5331c538a24bdb73bd4b50bc607c vdpa_sim_blk: reject out-of-range sector starts
1d51e503518ab17f8a894d3670467b4c9c95514d vdpa_sim_net: check TX pull result before RX copy
9fbba124bc91e5e956b95c9c43e6497eef111a3d virtio-pci: return IRQ_HANDLED after non-zero ISR
28c1fedbe0572b2d4293a06bb068fc7873367a44 virtio_input: reset device if input_register_device() fails
7973680496dc8d4267494a7d3d1da2fe76709a55 virtio_input: stop callbacks before unregistering input device
b1fd0d5225e6303d2df243c1e3da3871dc3b056f af_unix: Update last skb marker in manage_oob().
dd0c811a76651cc2b5a93e7c037359c77a7aba43 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
522cf182f3d46b6a4eacd7c8d8f19fbc68ff9bef net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
14d38af6d6931431881ec13c4522ed4546fc7366 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
96aedb798d9051df40134cdd1866f28f15f3c98f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b3296471034f2a26d40a37e9f1b57d059f172ef net: ethernet: cortina: Fix budget accounting
1796ab5a7f197998edad2d9b71853de11172384b net: ethernet: cortina: Finish RX updates before NAPI completion
824e6738efcd07f56f6c46b509712f016fc2bd89 net: ethernet: cortina: Count dropped frames as NAPI work
b371899e21204033ffa2d46a5b22320bda1592c5 net: ethernet: cortina: No mapping is a dropped rx
a413b4c0db5feed6a40faf125b063bd6b13503ff net: ethernet: cortina: Count RX drops once per frame
e00cba9455cd46d70cf3acc24697f14fd27da42e net: ethernet: cortina: Count RX descriptors for freeq refill
636679059e19900f7fd7f1d24c00876bf38c54b4 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
af13a545867682535c3a3e27203cf8704f142395 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2150d0faa6022c03288add052cfa0f5919203871 ALSA: hda: Report a change when only the channel status bytes move
3beb779f6de31a1a2b1cba0614b194aea35e0e30 idpf: account for VLAN header when parsing RSC packet header
efcd3412466e7dcea8afb784d79410f5882f0ef3 ice: add missing xa_destroy for sched_node_ids
fa03d19501f9bebf0d062299d591f8be6c81278a eth: ice: don't dereference pointers from TP_printk()
27e4d6a55a89773f65a34fdb33d62f61c5e13be0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9777946de9e2066618b9c073c09a2f4ea20e701c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7fde3aaa943d7f7dfb5973351ce4a7a9afd10fc0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
202431d43e580eb41fe690ee2053cd811311290e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a7081fa9999159369b489c4d6fe38643a395baa0 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
763c55bffbc1927fe3553c1d04878c53afdf4796 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
56782b72e5f915c8c831497735639069c1da3f0a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e02a71679c9c5e7b4797b8c02321e86a3ef1789d net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
72a1d58e2ee04f4f9c5f11571d6638254b725476 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f0b9f92eef1713be4dea1f42cd67a9afbcd73079 net: macb: destroy the phylink instance on the probe error path
de40278560aa418eecf8eefc6629370330a829c8 net: macb: put the "mdio" child node reference on success
628a281e68cc7a7d036b48003233a8ca324a73c6 mptcp: remove unneeded READ_ONCE() annotation
4d742940cfd21b6700431e08b08b7b52287ca5af watchdog: fix hrtimer start when pretimeout is zero
29b221ea8942019ba7f0df83a3e98be92b98d70e watchdog: msc313e: Avoid division by zero
10d5d899fbd97874096314f523324fb033aeba46 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
24a775ba48f33e36e6ba3a03a50f7c47f8ba7ce6 watchdog: msc313e: Enable clock before accessing hardware registers
ce685e5f74cbe1b5f27e40c4c22ce1d48dbfb925 watchdog: msc313e: Fix spurious reset on suspend
e8581cca41faaf489142356d495be88e14426093 watchdog: msc313e: Fix undefined behavior
25631b00e2adf0a0d136735662a195bb97c43d98 watchdog: msc313e: Sync timeout value if WDT was running at boot
378dfdd9e35e8d8ae77b4ef5e8a5bf8b83502bd2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
82e4b36b986236f70680ff01d6497715cec760eb net/micrel: Fix typos in micrel driver code comments
5537cfa1202c30bdd88bc6f0a28744650327ab61 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4f66de9909785045da16f05d07d64675a3693ed8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
421fc735095c4f24b01d9fdcceaa62f826d86573 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
109eca9c4ae7e1da194c0409a8357ce0d8fa12ed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6d81b51a02b1ad2062e977c1ee18d0fc7dbac704 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
23e642a702a84a26be80d6103b7b994fc3aa57df hwmon: (nct6694) do not expose enable on DTIN temperature channels
b11aa857197d10d5dce709b634ddd9c7a08347ee octeontx2-pf: reset HTB scheduler topology before freeing queues
79729d06193deed0cd4f437cc179db839c2b7b7f vxlan: initialize _md in vxlan_xmit_one()
a1a19709b0d76f6793fcd2bf0e41c48a1be68973 ppp_synctty: ensure a writeable skb header
a57afa913a0333f59c7a3a1354530798fdf02595 net: stmmac: initialize ptp_lock at probe time
72f8396ff9912678c4090fca4abda4da8634818e devlink: Refactor resource functions to be generic
e559c1ce8f8e6c1834f968b35c61a0126bcf8a4b devlink: Add port-level resource registration infrastructure
b92e70ed789cea15459ce29dd3e7ab0aba278b24 net/mlx5: Register SF resource on PF port representor
3110d961278d21ed43c26904196103cf9a2de4c7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
79f3b6c8bc58cbcb98fefc533fb0b7fea7c98d69 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7ff6070f52c9357c79931e1e5ae37fae4600e498 perf/core: Allow list_del during perf_event_overflow()
fe1efa853401dfcdf01129a29e675bcb40d791ca perf/x86/intel/ds: Factor out PEBS group processing code to functions
1bfef46c02063122b5c8cd75ee88e9ee1e5d323c perf/x86/intel: Correct pt_regs->flags update for PEBS path
4024387b723bf0a673b8c92f6220897495e1df9e perf/x86/intel: Prevent drain_pebs() reentry
e598a696f5652b8cbeb8685d9abbdc32a03316ec sched/eevdf: Fix augmented max_slice
2408eb48939c12abae1e4c945e1e99190937656d sched/eevdf: Fix rb augmented with multi fields
84264940cefb4b50c38905a18e9d8ce31dc83c92 sched: Account cgroup CPU time to the execution context
e2a563b048ab7a4a1a5e2742d0d142e7c3305875 sched/core: Call wq_worker_tick() for the execution context
b75719b7312eae281a919e125d3785b2c7892284 net/sched: cls_route: free emptied bucket on filter move
df7651439219f959346b4d15212c404bed4dbd78 net/sched: cls_route: Reject handle aliasing
67db9f3871107703ad037e9369439babbce1e340 net/sched: cls_route: Fix in-place replace
a51d377e6f160cbc1d5b1afbba4d07d7d25783ce net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a3fc0fe776b3919412d0520f348609f64e4ecaa0 net: sun4i-emac: fix missing of_node_put() for phy_node
4551769ba7606a5d54b36d6c90b78b05ec926f7f net: hinic: fix mailbox segment buffer overflow
c243aff9d1db2989a789757c85b5c6d5995cb624 net: dsa: mt7530: add EN7528 support
84090412ab7e565dcefa284ad977c8ff1138415b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b4a50ca4b866e31b64a7c753706f602248ac46d4 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
7164dfb08407798eb389f1896e257eb8b6e7df4b net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
aa3fa7092864abecc843e200d10f8e81b648e5db net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4144974a02ae93e02f5d73aee41daf4734b71bf8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
94acc3d782a7fa802fe825f0fe28d49bc2671978 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
5f8434beee8c4c2c73f630628e60696d43cbc494 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e40442315b966d2c1bc1743579d8cd5ef116e1dd net: phy: dp83867: handle the active-high LED polarity mode
acc137918113df768253f882abf1996d90801c53 net: mana: restore the XDP program pointer when pre-allocation fails
5044b4885e9d1dc0345fb6c26826a742f0400843 net/rds: fix tcp stream corruption with large pages
cf729f63a75b23acca759a865e72c51e9cdfcd8c net: stmmac: fix TSO support when some channels have TBS available
a37788f090a5af3ba7f6739ae99ac68283fedee6 net: stmmac: add stmmac_tso_header_size()
86812def3e4049e96ae8ae12b4b39a5b59e9bfc4 net: stmmac: add TSO check for header length
89f7d6dcd6317899acad4ba7e3e53284f4dea5b3 net: stmmac: fix TX descriptor availability check for TSO traffic
bec5fc39b7c74d406d6f7406de84d12c0f28027c net: hsr: enable promiscuous mode on interlink port with fwd offload
f25c9e17e68a995c656a58333da97a09806ecf7a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
373a3c811db10b95fd0ec12c810656f6ba042c9a sunvdc: unmap LDC cookies when the descriptor send fails
03d90060405182a7c644961ba5a42f0840c1132e erofs: add missing buf->off in erofs_bread()
0ebe84818a4c369959131eb93b15949b090de2bd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b318d563a7caf7496bab7bd95336bb6cb2809013 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
201e0b915f81b71e15014b81a222f9115f964b5e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a11a43904de37ddda1a96a8ae82771bf5a5ff7e ksmbd: prevent out-of-bounds reads in share config responses
a0bbd9364829b449471a6cd37d7ab73934a1972b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7c8d8880ca16fd9239e1fa712bb239c5f2c07536 powerpc/ps3: Fix repository.c build failure
27dfe68ae5850c04c131cddea600666ada704fe5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
95659815c1924b68b32dbbae14116df6e664c1c1 powerpc: pci-ioda: Fix the stale irq chip reference
ded4b6fc1b838ee185f96de9eeceea5a1ccdc642 x86/amd_node: Avoid divide by zero on virtualized systems
ae49b87a4e111efaf37abda4833a705cb38ed512 x86/amd_node: Fix potential NULL pointer dereference
c65076f155077065a6d87afb62d62b70cd8c4e9c crypto: x86/aria - add missing vzeroupper in AVX2 code
93b524cc91509d90c0955d14b60afaafc1eb9be2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bdd9977c46b99ecbf7f956392013a9fc90166afa x86/amd_node: Fix PCI device reference counting in amd_smn_init()
79c0dc0ca6e2f017697082a7349141c46731ddd9 x86/mm: Fix user-space data loss with MADV_FREE and THP
466049ee7895158988bf99d69cd6a904ddde24cb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
163bd512340b4b0af75859b878d3bfad75fef203 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c2d4b3863737b564f12f70860bf0da1b7d96e26d x86/alternatives: Exclude text poking against change_page_attr()
0141363d6f5421256a26755903ad8a18d9306a90 ipv6: fix fib6 walker UAF on seq stop
ea3459330f663b8686e96d38be424255afc8c9e2 reboot: fix cad_pid use-after-free race
4fc54723b7622de814aa8a8d3908ea2c88c2326f tracing: Fix memory corruption from the histogram stacktrace modifier
8b5f9c879c4eebfdb1ac689858af25c2cb07f889 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b44e002ca8e6c5429d3f7e3d6577af6bfd9a4fbf tracing: Fix memory corruption from a "STACKTRACE" histogram key
26197fdafe58968917708fbbd6958443dc91b75b rust: allow `clippy::as_underscore` in the generated bindings
31f11059fce1c842d669905a0454c3462ab8a87c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5e8855f745363d3672dfd85bdb126abc11fbfa8c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9225e2213f946f18ed7f0f8b901329041972c91d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e43d4c1df37a3f7e654c36376aa78b4420ad9b15 ALSA: us122l: Prevent write upgrades for read mappings
b96b81900b279177a8617b298e328228ffcda5b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
85eacd72dbf0765f4bba77957b771c78c608cf46 ALSA: usbusx2y: validate URB actual_length in interrupt callback
adee0d95dd615e37d3620bc6f5ddafc5bcad88ee Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
60452cca383c3e8d691d9683177b2c07fa75f7d7 dm/amdgpu: fix malformed link_settings debugfs output
e82497698b133cfa8552a21e3d3c88402afe403c drm/amdgpu: skip gfx switch_power_profile during GPU reset
9f7249e6802e3f77a449ced7eb323207b894604e watchdog: sunxi_wdt: preserve boot-enabled watchdog
8700dc4e99f196a3cfec69c812e9f025758301c5 virtio_mmio: disable IRQ wake before free_irq
f7c88bb4b3c959ac371255d047e7e56ac090a304 ufs: create the root dentry after loading cylinder metadata
28ff2dcc78e828e00e17af4342a70f86c6b92d49 ufs: validate cylinder group metadata before caching it
4f0e28ba18bfbfe9affcafb682358ad1a78565e0 tunnels: Drop stale dst when building an ICMP error for PMTUD
39e75fe4d35c919c181262aa50f355b9e7ea9911 tick/broadcast: Plug clockevents replacement race
f904036db6c917b94ae6a94ec5573c55d15ae42b tools/bootconfig: Fix integer overflow and truncation in size checks
cd5137bd1d8bbc719a7b7ad4b0e223c4d9b65efa tracing/user_events: Don't destroy fields when event removal fails
400db222383aefc2457d5e786c430ff2fdf1897f tracing: Free histogram the var ref when its initialization fails
8288acd315c8f8f613d9f2bd44b7d29dde442a30 tracing: Free histogram var refs regardless of how often they are referenced
5f1cd85cc50c5ccc22b922550bb6dc4b92773ace tracing: Free histogram the field rejected for a bad modifier
0f6e9a1cfdfeb2dd72dc1817bb14d4630fc75ba2 tracing: Let histogram values keep the percent and graph modifiers
bca1de235dbcf8eaf54e7e312c1bb167d74f8ca1 tracing: Keep the entry count when the histogram stats allocation fails
c80c94effeb7444b6996d2ed58c3f5bd62551541 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b61086d9e4a712b2659ed2cc9172948e1c9bc000 accel/ivpu: Validate firmware log buffer metadata
92428bd96a79241194256849e879080297553da7 accel/ivpu: Limit firmware log name prints to field size
8a188ac2286ebe4bd3b2612b5193bf08b2499f9b ASoC: sprd: validate compress buffer sizes against fixed allocations
ed5163b5c1557eae3d4b41bd082b32b8bc63c303 ASoC: sti: initialize IRQ lock before requesting IRQ
abbb67f67b4214c9180933b1b5bee32a7d22a621 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
18bdd3d98a0aa3e098cc173165550481afd7d5a2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7ab4db9b9c7856eee3cf31ef05240704ff7af532 cpufreq: zero-initialize policy cpumask before sysfs publication
b7df463e374d7014aa95390e4b8fd69516715c9c cpufreq: initialize policy rwsem before sysfs publication
20eec8ee23684b58beafe07eb60f24c5a4a687a0 exec: do_close_on_exec() before taking exec_update_lock
a9db078517ba3114f9e3fcf4e79c7fc6af86bcdd fs: don't return -EINVAL for successful nested thaw
5ba517aeba5bf03bc6b7b8d181024f45e5694a0a function_graph: Use the saved entry's size when reprinting it
08a76c659a48ad6daf65123162e1a59c7a09a65f drm/bridge: tc358768: Enforce input bus flags via atomic_check
5a90bac817b0c2ad9d8a7f1a492c6fc131071c6c drm/drm_exec: fix up contended obj when num_objects is 0
0bce1c98ee9e8a6db22e4f2bb2eb341d72e6b9cb drm/i915: Fix memory leak in query_perf_config_list()
1209c1ae8d4232d8e20919651e6f79a49bfcade2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
6b47b67a042d4a47e1706b4aa7da056c66066e31 drm/sched: Create a fake device for KUnit tests
7869d40a83edda7dbfcbce3a92a4c9384e981778 io_uring/net: let io_recv_buf_select return the length of the buffer region
d0de2206d1f0579c707386bfb0b7093adfcf26b0 io_uring/net: don't overconsume buffers when using MSG_TRUNC
a2365c3c1d2040163ea8aa7267b074c7dcee4ffb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9603114d7c2760e80c49b4b07fedc643ed364b7a ring-buffer: Check resize_disabled before publishing the new subbuf order
6ecab0b3ed6aa1c60733273245352c1801df08c9 net/sched: act_api: release all action references on NEWACTION failure
389db59f4f4d53980e7c67c93354684bfe533a06 net: bridge: use option bits for CFM/MRP frame handlers
60820879fc1c936e243318a39534d8848d107f8e net: dsa: tag_brcm: legacy FCS: request needed tailroom
605228a637f03ca98ab8762ec6bfe30646a5ebaf net: hso: fix TIOCMIWAIT race
5dd5865cd0ae8581a2014434e7b3b30da198dc70 net: mana: Reserve extra CQ slot for the fence completion CQE
fe70203bde8bcc759457bcdc95675ee427808879 net: mpls: clear inner_protocol when the last label is popped
8a647c22eeca53ba7499934f07da52416b2ab347 net: openvswitch: fix use-after-free of the flow table mask array
6dd680cbf3c3d8e2321e30c1f6c9f25dbddffdfc net: phy: dp83td510: handle the active-high LED polarity mode
25c0034166518ba8bf047dab063cd8a82deec55d netfs: Fix uninitialized return value in netfs_unbuffered_write()
5debf2f10dd0f136d6aec50014247e1ba7751b4c netfilter: nf_log: unregister loggers before per-net teardown
87492f82b60bb3b2939a23f2d30535609e2b8201 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
276484c7352bfa2e14fc2da4ced324b1dd7790db vdpa: ifcvf: Put device on unsupported feature error
379a7be04a55e30717b642a523b4a791022f1345 vdpa: solidrun: Free IRQs after request failure
c0b32781416a7787d0e609286a81c01e8debe9e9 scripts/sorttable: Mark long_size as __maybe_unused
cc2d22f9eada5bd432ab70432f9dee2f24eb362d fs: autofs: fix memory leak in autofs_fill_super()
388f3ab3ffdd11ebe3f99aa204ab5d97c091a373 erofs: preserve LZMA decoders on resize failure
fbf4e29c701fca94eb14ebbbbabb038d0eb2493b fbdev: vfb: defer cleanup until the last reference
13f442e830e0371c0f5008b35b5fff997c1e1f1d inet: frags: invalidate queues before flushing them
270279f75681f3bcf06c28beb9b5cd6d74a407c6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
861ec3e755bf3d797317a6e7a4f3f2415fc985a3 ieee802154: cc2520: fix FIFOP work use-after-free
dd6652e0aa2054b5223b5887a7a8e9447c61fb6a ieee802154: hwsim: serialize pib updates to fix double-free
6c00f5f51ffbabd9099ac642639cad98de7c9140 ipv4: fib: bound automatic table ID allocation
6c3e7f453d43c4e416cdeda36d55e3bec46a49ab ipv6: flowlabel: cap duplicate leases per socket
802a211fe206352c23cb9d551146c6c01692059f ipvs: reject invalid states in connection template sync records
a65d79ecd9b8a09ab2d7c1857d8eb33ce5460b9d mac802154: fix use-after-free of sdata via queued RX frames
817f8a0149b053b97a412a40475232e1f9536c66 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9481287f5bb226471a491e8db3c0594bb131b6b5 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ce75fb40a70f47f47bbbea39df6e6239d5c0a024 s390/qeth: allow bridgeport queries despite OS_MISMATCH
27916b404fa1f9ff470c5fe93a900966f3fa52cb s390/crypto: Fix skcipher_walk return code handling in aes_s390
a54c11bf8d77455e0d776f05dac28659de32dea2 s390/crypto: Fix use of mutex in atomic context
fc283146bff427f54c68fdd3d35ea4c57f3789cd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b1e33f8c52460e16c39409afb024c52d85a89466 s390/crypto: Fix missing cra_flags in paes_s390
303cef2a50efc7e8c53a5784613c8affa5a6a4af s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8da501f52129a5d651869f1a058da9ee4c8328d3 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
717450d758c53eddc4f4edd5d92bb243f42ef74b s390/crypto: Fix wrong return code to engine in asynch callbacks
24a61331142e50af78f53c34166ef272ecaf9b71 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0096b95986a26187a9dc722f469d0d2383cc1b8d perf: RISC-V: store available counter mask as bitmap
0bc066723362a526f1ca2b84b164ba36687a83d4 perf: RISC-V: use BIT_ULL for u64 overflow masks
e4e7aad963fadce1a5c04c45fd6575aaabcf4732 afs: Fix missing kunmap in afs_dir_search_bucket()
eb86d2334ca51bb243d799ab26787605361abbb3 afs: Fix double-unmap of directory block
aaf7ad05d73b9a44a47e75430c13bb19756fa031 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2c1cdb13a9d1efb16103b599d3c88f8a6aeef5d1 afs: Clear stale peer app data after address list changes
e4e54f565fd7fa400801ee86f83aa10ed2771678 hwmon: (applesmc) fix key backlight workqueue leak on register failure
51fa9479497522f49406f61a38c6a0301c0f5edf hwmon: (chipcap2) fix channels in humidity alarm notifications
76b8ab1ba92926c78a4e577cfe3c7f1fb237ff66 hwmon: (gpio-fan) Fix use-after-free in alarm work
c4a7b6eca4fd6df208a90be8c70961283c29720b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1fe604e8101b1e2402b3cb9d4ddf43d2448c0652 media: hevc: add bounded tile-count helpers
22f87592ea23b4d05443f96b7714e0ac3192b456 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
78c3e16629780b2bb8c4cb3826188338a0d4c953 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7936d30e59cb39aad2b6ef33de25964e345f3db5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cfc27818b45a91a12404b07a5ea160d56fc0cbc9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9ce0903394505b8be8b4800294410abeaddf2d7a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0f904a5802d77565dfb047351c2cb9b8ddc82f92 media: v4l2-ctrls: validate HEVC tile counts
9b6b6236aea1f65bdefddbe1774bf323b3fdb1e0 media: v4l2-ctrls: validate AV1 tile counts
05d8f369d95ccdd28dbd88e9cd2a6033da286a7f bnxt_en: Only restore LRO if the device supports TPA
1c29331be2ac7325875c8fca95f585dfa989f100 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8ea05cbfd557602144f502a92933b2e9e276358c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
df4802d16b75071926bf6f5e9d7da5a26469a302 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
6e804ce394c25a422f5b794e2e67a9b82b6f3b2d mptcp: options: handle MPC data + csum reqd + no csum
7a393d27abccb0d50167827f0a6569469dd7f7af mptcp: subflow: no need to copy thmac during ulp_clone
066a63f262a5a316d2d94b8d5d44f7ce42cd5b1e mptcp: syncookies: remember the request backup flag
012d95cd8c548bc3c77ca77e040f75fe070cd69e selftests: mptcp: fix an UAF in mptcp_connect.c
3c24bff0c52242fbd1e9142b2cce80155c8da867 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
858d44215a310c8681628e4acc96c93005015c56 mptcp: pm: userspace: fix address ID overflow
0ef8350421de8d575d8fbdfe0fbba3e81ec5ded6 smb: client: reject userspace cifs.idmap descriptions
27c2a5f8db0fdf9bc3baeb28fc6d3c5f580be66c smb: client: reject short READ responses in CIFSSMBRead()
7bd010f5e7cca46d550e4f09420ff34cfc37b36e smb: client: pin DFS superblock in iterator callback
3b245d25c2ff990aeefe52665d10676ec96fab6f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6f7da286dd2803e56e39e17579281f02acba204b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0485dee1e736650b5d71cd8174b845d292ec88fd smb: client: fix file type corruption in posix_reparse_to_fattr()
99b9afc18d5471beaea16049305bd37fa7dd6b1d smb: client: fix file type corruption in wsl_to_fattr()
3ba46c6d5dc2e8f4bfcce9ba1152959edda1d6e1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d8ad29a5e112035440d1edd4b3bf0a3bc6658e71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
da2efc571b8e5f42e3384fbef919ad13631dbece smb: client: fix heap overflow in DACL owner/group rewrite
d4d7c36d62533058c3e96f6d62956526ad48f6c8 xfs: use the rtgroup extent count to find rtrefcount gaps
69f8c2c7678a22e76fadf391231cae7adb5f6d3c xfs: truncate quota file correctly when repairing quota file
f92bb8a3274e1e3459b4d180feea7efbd5118b1e xfs: strengthen the "is cow staging" helpers in scrub
68620be689d1d0df192f1127a51ef9a60363ee4d xfs: snapshot scrub stats when rendering them
5239f594342c258faadef5bd59d5af39b065d702 xfs: snapshot old AGFL before rewriting it
9c4d4be948d5c5d6b1e62a94cb31790655117640 xfs: signal inode btree xref error if get_rec returns an error
f3d4ae4ae570c7d340c95f8ad6fd16b6d33dcd0f xfs: reset parent pointer args before each dir tree unlink repair
31a53a139e6c95dad19af8e58423c698edf8d5be xfs: report nonexistent parents as a filesystem corruption
ba47826fd0adc78815a6ddf3b13ca1df846ae3fe xfs: report healthy filesystem events in scrub stats
8cd41506d49a0f6e299eb43ab5fad1a929c16074 xfs: release alleged child inode on metapath unlink error
78383f49842dd3e438d4deea26214ecb8f441217 xfs: preserve owner on in-memory btree creation
0cf65571ef44cbc85fd2d48cf9412ca31b97d976 xfs: make the rtsummary repair fix the file size too
cd12a1f08e1e1a30fb7a02cb3ab34fc84d79e3a7 xfs: log the tempip after we convert it to extents format
7c52d3fdaafcc93a48735d4099e32ffe16dae494 xfs: initialise error in xfs_defer_finish_one()
44815d4710d149b58952e0b9d83edc28a810a69d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
035a43e82a3d3b47a5e4cc72f05a2275f3626981 xfs: fix unit conversions in per_binval computation
4896a9ec69c96334650e8c470ec707626553473f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
92ab7853b2ebbb8ad9ca2dd15c9a85597ce8700e xfs: fix short ifork reaping computation in xreap_bmapi_binval
63010083e5282b7df2dfea2ef60dfc7ff4763e7a xfs: fix rtrmap cross-referencing elision logic
b92760891e4e2c6dcd6382b1897e13d195400589 xfs: fix rtrefcount btree block counting in scrub
b694368d0369358bd24580807e6f52f3130a8def xfs: fix replaying dirent removals into the temporary directory
88e8649c0f8f3a59457d8492b5275abfa089f4e7 xfs: fix reclaimed page accounting in xfs_buf_free
ffec001e5619c94358442d5fa34dd737ac35ec07 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9a04bf3799cee830e2768a215ed0cc33d81f026f xfs: fix name string recording in slowpath pptr tracepoints
1a2db09c91b634879ce58bc03ab0ff13d7550849 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0f588d788023c62229920274c2de567ea92b6c5f xfs: fix bnobt repair space reservation disposal failure
17d960d06a9c954ecdc43cde2c586abf9a530590 xfs: fix backwards skipping logic in xrep_quota_block
bcf2d93f7627f357848537d6732503b0878b545e xfs: fix backwards mergeability logic in refcount scrubber
6683ca4c148659eef8d57cad30f2dd20334fde68 xfs: don't spin forever on zero-length dirents when salvaging them
282ef928524771990d2d0e4a3067374a2a8b99f3 xfs: don't modify file attributes or poke fsnotify for dry runs
44f4d5ab4f9656f575ef9ef8c3b30da78e21deb0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
55e990273f814548e25b98d52ee1f4c84a323b23 xfs: don't leak dqacct if rhashtable insertion fails
f368a4429b8ec354199452edd2ca326033c87942 xfs: destroy seen inode bitmap when we fail to add a dirpath
a89088ade608496098deccb17793246797e4671d xfs: cross-reference the rtgroup superblock extent, not block
a6f4952d31012681710c54014b20696e251a397e xfs: count escaped corruption errors in scrub stats
33d1f334a09affb74070c6fc1144e057f26e92b8 xfs: compute dquot checksum after resetting dd_lsn in repair
cb876f1f351614bac5d9cf8a7563f892beb44d06 xfs: bail out on bitmap errors in xrep_agfl_fill
fc98fea8cafaed95a6035b9327a99babfdd33aa3 xfs: advance the findparent inode scan cursor while holding ILOCK
2306a737bf23fb601ff06eff23174327194222e2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d88e8698546f17e84418b0a20fd41248f9dfc1f1 xfs: actually check internal-rtdev fields in the superblock
d2daf9348ded921c924f64e0d7e50c9fbf59d894 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
de7c475b90b0b54ba86f7caa9b11e75a481b1848 hwmon: (sht4x) Add missing locks
354565e1c59ee3ec86e61afb4f0b86ad4a424dec ksmbd: don't hold ci->m_lock while waiting for a lease break ack
8b4f5c2fc7f8c31a8afb8f0b1b43f903115b0f04 crypto: ccp - Fix possible deadlock in SEV init failure path
e171d68e73cb1fe1016f063ea80c1ceee9029a07 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
166c2701fcd4a0065e5166f466a397e0387b52e5 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
2760cb2baac1a9cc77c3b46129c707e470a94619 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1c2599515ef60dfa5890bd54b8ebe70b359c3392 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5e89d880f6bf54955d857ac5f80153d64383e89f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
c8605c183a8760af0d3906b8466b2ca4e22c88ec Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e00ce9c532c7ab8e9701f9d6dd0cc8f1a20865bd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fe08fbf68085365c84800a0cbfa57ac138925e1c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f0381752976cf5def808bfba7000a42b55684388 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8b09c586fcebf690fada974fe69600cf0a2631e6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ec28e0d51671ab78db43cd4b17543da1422b07c7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f74daf28974733031ddd704dcb06349f9074ac07 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6d6819f48aaee61fbca72c9c00e05e9f64e2bfc0 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
69ef2d2c2a694066e186332d5bad795043638fdc Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
4aa7f90817e7a7a0e4f1286307f8bc97c3581842 xdrgen: Fix union declarations
353bbe445db9cf367f547daea7473ec3ecb4e78b usb: xusbatm: don't rely on id table pointer arithmetic
139d46d07ee9ffc5fa883863a1768f55fbbaaec4 wifi: ath9k_htc: don't store usb_device_id
71a8b8727c03b74f95e2dbafecf923ebf0f3c2ad usb: usbtmc: don't store usb_device_id
90e0d010d165f78ee7a0070d066c84f858990411 usb: serial: spcp8x5: don't store usb_device_id
01733d6fe6367e42ba683546ba0f6459fe98b683 media: as102: do not rely on id table address comparison
95a802faba10077dad2d88fa67e5d0c566f41413 net: usb: pegasus: don't rely on id table pointer arithmetic
e98555f4f622aeff870040592bf73a8ed4a1596d i2c: smbus: reject oversized block transfers in the common path
3e10ba8a847fdae9af293cffe509bed2afa54126 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5ff4b250dc136957845491277580481bddc54297 media: chips-media: wave5: Add timeout while stop_streaming
127e53b06f04cdacf5c7a39ce75928d812047e96 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e9af7033a59db7bdd35f23e9eab3bbe5e64ba602 media: iris: turn platform data into constants
a59461450f459e2a1f5049d2534aa800f8d14f2f media: remove conditional return with no effect
c9bafa923f1c999724f83ce0af50a621dedc6a17 media: qcom: iris: fix runtime PM reference leaks
e11ce29de915dba035e79ca56eb11c5c4c0d3289 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ed196148298f6d0f96f86d5a355dc96d0abf6982 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2b9f614e86d2557a49d38f4e768faea35358ba68 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
88047e1a237cc43a1fbc09ef988d807795d594fc scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
77ee6fb998ca95b466ca3b30292791f78ef8a7b6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
94ea2c501860959fefa05b2f10df7df6c62b80d3 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f8dea12805fb6763ead88d19d5a5683f511ef6eb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b54412cde09cdc07e62c39c627a171162af4ef07 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
48e81c5840f9955c361122b18db7ec3e031316d8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
730320dd6f406f6b929874b54914d0313c848038 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d5b8e4fee4b005c2e2c10c0aed0eb887ce8bb8fd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
628013ab59d72e4395bc039c3ba29e868577da28 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e408f731dafee03b61b8cd078e52c78abc454957 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f2544288e1a117a62b2d34cd10a41acc11ac5b67 f2fs: validate MOVE_RANGE destination size
9dee76be9a227cbe772eff47cbfe51d6871a9d8d f2fs: limit recovery filename logging to stored length
9552343be258b45c10a455b182dc8f48420bd760 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e7369d7207e59a360b58e10e97396708dca2e5a0 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d8bf7b3459d378caa5e371667a88b67639622425 f2fs: accurately adjust free_sections during free_segment_range
f8b0d7ef07c064995fd8ab48e971a48456274728 fou: Fix use-after-free in fou_create()
5b031d6c907857a5e3a429fb52f2c14cd9846d90 Revert: "f2fs: check in-memory block bitmap"
be2065911619071f01d81c14e86061d28f90cd7e f2fs: reject setattr size changes on large folio files
9a1467b499b4c22fb3da57accdfb90503f72db56 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5909a50b08b1e87b8e05a0efa4bbf9635bb14a68 drm/amdgpu: add a helper to calculate ring distance
fd649a9ba90eab13e2c45d4c39e1112c92e13f48 drm/amdgpu: reorder IB schedule sequence
7ad1b88541082fd4cf89ab9e33c8c37978cb0816 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
70b67416b0750fda3c121f60ebb8257b0509bf00 drm/amdgpu: plumb timedout fence through to force completion
f23155676bd292106ae315b9e3ae8c450cb5de10 drm/amdgpu: avoid force-completing uninitialized UVD rings
7436f582acde7aced7df82b106444d4bda635a44 i2c: designware: Global register definitions
39ec75d5fba6e9047d975c4e49fb9e78196ce72d drm/xe/i2c: Keep the i2c controller always enabled
d1b935ffd6284d7558bc557fff7b5e5f19d8b42c drm/pagemap: dma-unmap pages before handling migration errors
1e55b2b27349ccd3782db7f79f49b87aa2ae9c51 ipmr: account multicast table and route memory
43a18e5050224573b38f9f4b5c33626c54b474ee configfs: unhash the dentry before dropping the item in rmdir
98511695053bff8d845575909a466ea0885ec068 x86/mm/pat: Convert split_large_page() to use ptdescs
2dfdd83b0579618672c8ee35fd531abf0400a691 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
dc666f2661d50652254fc7e206fa80051aea8262 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
cc22f5a633395ae07d02f1828180658193d63449 x86/mm/pat: Allocate split page tables as kernel page tables
f3168f82d0d38e8d4d126ceb7e65da839c5847fd init/main: read bootconfig header with get_unaligned_le32()
c12b704bc3a457d88f94043acdd102294afac72c bootconfig: Fix integer overflow in initrd size check
acfbf5f13238d6b91442c69226d92984da365f35 genetlink: pin family module during policy dump
3b2680c98b0096e668a0df5a68b48f0e6f872e70 io_uring/rw: end write accounting from ->ki_complete
3ecfb5ea1b7355a0bceaadc1af3abda436005d7c drm/amd/display: Rebuild InfoFrames on output color space changes
56192e203495ead734f2687cb04b3455e81b618a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4294f1247105826aa1ec6bac10e1f747166e8cd0 drm/amd/display: Propagate HDMI RGB quantization selectability
733287cd90d2caefc1d2db49a3a981f14b18efff drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d34c51e18ce04b3faec97fdc38d8034f8c3ccd59 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a64c076a0ebdc0b97f7fa250a5b8b5d0fbefcff8 xfs: initialise args->total for parent pointer updates
bafb24d7bf0042cdf4daba1f81f2c1de44d51366 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b06924628a1ae967c9f4c1e1034525244a9dbc61 tracing: Merge struct event_trigger_ops into struct event_command
c1c7ee3c39bfffaf301f8145bed79fea3e18f642 tracing: Set the trace clock before registering the histogram trigger
b35506efb1a1a202a79364d487d31c2ef9e8332b tracing: Take the reference before publishing the named histogram trigger
feec2c7a86c7f2287439e4a8ad8cda53c9c81e92 tracing: Undo the registration when enabling the histogram trigger fails
41198a2cf121ea96beadf9a711f2668b351b04b4 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
09ce6ea2fb72a048e67f31fa1ae3fb19c710f74f EDAC/altera: Use parent device for devres in altr_portb_setup()
555b09d235a2c8cc10a1564e9802e83850d99da5 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e9dc5c7a84401e6fea0d0d32bb91ca3f2ca2c092 netfilter: cttimeout: prevent UAF during module unload
f049fe2f60b3d2b273d3124596bae6c84d86b64a ns: add __ns_ref_read()
dde8fe427daaf69deaacd1e711627bcb04181297 ns: rename to exit_nsproxy_namespaces()
c63e670c1967d6f53acab2cf465d9a8f15b38677 exit: hold a reference to thread_pid across proc_flush_pid
fb24fcde5f14fb12417cff0ec4d7ab7f9fc9ecb4 net: macb: Replace open-coded implementation with napi_schedule()
3f8d5c1e0e9b76f7e77bcf8d766bc8b2c0c0a885 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
736498bfe06e761bcd51c8179853ebf2a54494bf net: macb: unify device pointer naming convention
0c44ec22f49320ad326373fc2fcbcf0b2083515c net: macb: initialize PTP state before registering clock
94ad2ea429132815ffadd7867eb630e75620e03a erofs: separate plain and compressed filesystems formally
3577f5e25965ca64acd80771af7be6157c396713 erofs: add sysfs feature entry for xattr prefixes
4f55e70cf5b44303829e0542502db814bda6836c idpf: Fix kernel-doc descriptions to avoid warnings
a203d72d7231fcb8c86a9dac1208238a909f4b17 idpf: introduce local idpf structure to store virtchnl queue chunks
a42398553f2fa5e258a6b8532af4858065f0addf idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2f18e5ed8bbe62e683cc5e64a0dd667947418aa8 idpf: disable DIM work before freeing q_vectors
c78a8d1bb89b7dcdd0f4431982d37aa5353266fb landlock: Clarify documentation for the IOCTL access right
35cb219dea3ffeae83522af2c69ce2899cf498b9 landlock: Add access_mask_subset() helper
cbee66af5f9ba78c5ef1d9f9fa88b2638eb75eb0 landlock: Transpose the layer masks data structure
32435e73a5360b52347878ffe6efa60b61faca3e landlock: Use mem_is_zero() in is_layer_masks_allowed()
b24775a8632e27bf169b007b1df3bc71ba498e04 landlock: Fix use-after-free of the source's parent directory
0ebc95dfd0ab74c4095cefbbd0f0d41a2c35f766 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ac7ac659caf28be48223f7aa8b739c0dde2538c9 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a96bfdfda5985273dd8f5a9d26f882fbe2079df4 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a713a8cc52117a90f377a89ccf0673b09e83402 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9972ccc9a4d1de464aea24ced998db4c166a3456 tcp: rename icsk_timeout() to tcp_timeout_expires()
fd7813f66d8575c2b1f200ba25424f1bf6e268cf tcp: introduce icsk->icsk_keepalive_timer
a7b791815594b41f13cd74b41fee1f2d05809b30 tcp: remove icsk->icsk_retransmit_timer
23f2f705ca641932e15a33b68be396905b9f5058 mptcp: do not reschedule the RTX timer for fallback sockets
fad317e980516f717c3a93649cd07ae03d1d52d7 mptcp: prevent race between disconnect() and rtx
22efa3e5a9829419a57219a68184c9680758f2ce smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
b7248d1d7bc4691e89be50214d8522680266798c smb/client: fix security flag calculation when setting security descriptors
25427b25a41250bb04f2136c2c5e4f46326e878c smb: client: fail DACL rewrite when the new DACL exceeds 64K
8176059d5a0ab7fedee61c7833e5876b14a95aa4 smb: client: use atomic_t for mnt_cifs_flags
672e1f5f481bdc5a108cb99478dcb6d915c15be5 drm/ttm: Tidy usage of local variables a little bit
0927bf9ff956f2eaf9554b2d988b8bf3091d39e1 drm/ttm: Drop tt->restore after successful restore
0bcd72d93d9f92dbecddbc38585a5ec53a227dd4 drm/ttm: Fix bo resource use-after-free
ff9e0aaf144294a704e9b249726dbc9e9f47926c misc: amd-sbi: Add null check for devm_kasprintf()
15d5eabb7a65330693437a81ac049343cf695096 x86/mm: Fix and document DEBUG_PAGEALLOC
cf05f3f28e57896a69278f1ba1db64f0247c9213 mptcp: move the stale logic out of retrans scheduler
60b6403276371530885fc8fdea12675efc6b126d mptcp: avoid unneeded actions on subflow reset
060dc14ed638710b39d91d14c2c2eaacc830a6d8 mptcp: close race between scheduler and state change
8f5b3335fd1587fe18f351b0495fd657f903da04 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d6de577d2189ad314ca25ac22a5830716fd258a8 Revert "perf annotate: Fix build with NO_SLANG=1"
823774dd1284113b4a622b0b6022a23d00a5c817 landlock: Fix TCP Fast Open connection bypass
1efa9c673ad2d117b4f59f99fa8fdbd41a521b82 selftests/landlock: Add test for TCP fast open
696e0b9cf7bc4efb74af9677f0722fb7e1c7b0d4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
5282ac65b597a2413b879c43a05197c0e1ff73c2 selftests/landlock: Fix socket file descriptor leaks in audit helpers
3f8fac51f13436e43db7934c6065115fd8d5e3ae selftests/landlock: Increase default audit socket timeout
b7eb8443814e6d734ca6945291db09e1d6ab206f selftests/landlock: Explicitly disable audit in teardowns
725bd79ecef47480196f786b430d9d69fc3e3500 selftests/landlock: Add tests for access through disconnected paths
eaa37d4dfb4737e83f21aa049fc25dc8b3e67120 selftests/landlock: Add disconnected leafs and branch test suites
d4fb7c2898870dbffd2f91ccfc8c6fa983d74d5f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
5d4ebfc0a46c150e262ca9817476501d2994bb35 selftests/landlock: Add tests for whiteout object creation
a74a9c21d5cd100dda62f1a5f717cdeb2ca9ed59 selftests/landlock: Add audit test for whiteout object creation
c8ad08175f88ec74973264e89dade601b62f84e5 sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e06ce1f3abe-79b29cc0f117.txt

42974fde098bb0c40ec67169c9105f1a895fb005 ksmbd: fix use-after-free in oplock break notification
b9504480f9f30d1e168574af1eca552e107a1452 drm/gem: Consider GEM object reclaimable if shrinking fails
07e0d3ed927e3710a38cc2357cce7a40396b97f0 bus: fsl-mc: wait for the MC firmware to complete its boot
d58cd894fabe1c596170a6fce7ef36dd22674fa6 drm/amd/display: Fix DPMS using partially updated pipe context
0835603e1f4c989dc26765c4677d122b7fc9a674 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
2c8949617e4d20b7e0a14241ab68cc94576c3bea drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d44289223159202da5c4d52a0c384b65a057bf3c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9aed399d7a680e64541938f3e2694b16fd20ed86 ima: return error early if file xattr cannot be changed
1201f30153519d5ee82cdb970280643df8fdc66e usb: gadget: udc: skip pullup() if already connected
6815015a71845f8faa6df4da700d16a78f1396e0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7e9ba4cb26fa241cbfd9480fd19f81f20976aacd tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ac049b6014de6fcc4fb708f46925aae47779fe4e PCI: Stop setting cached power state to 'unknown' on unbind
aeb1df334573041d9d05697dea2479e830cf533d hfsplus: fix issue of direct writes beyond end-of-file
b55280aa418b9d04c280947056be7c239623da7e wifi: nl80211: reject beacons with bad HE operation
7f36c72f9cc00f12b6a66c2995be60833b9f2d37 wifi: mac80211: always allow transmitting null-data on TXQs
27524a94f7f2cdaf1c2671a22cb09ffc28750f61 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
afc87c5aaeb32ce3db7946eba5c487bffb05783f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f4cdf4fcae8cdf06e6c29fd0d3d97f0179ae6334 firmware: stratix10-svc: change get provision data to async SMC call
daf836698854609134d041b18f415a31d2bffd3d bridge: Do not suppress ARP probes and DAD NS unconditionally
84b38dfecc25d9b5a77fccd9874ed0d33d201e33 soundwire: validate DT compatible before parsing it
e2e1e3ab6053baea26e4dc865bd62f2ae0e977a0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
5eead24169218d4c1ada7bb5d19a64484d6715a2 media: rc: mceusb: Add support for 04eb:e033
e7b744659c3bc9a2018a25019887987c13365f9f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e26833f0b0067d0d883739ea3567549dfed3c79a thunderbolt: Keep XDomain reference during the lifetime of a service
1919f44d02b8a498f7d54f1a13b05dff68c4948f thunderbolt: Keep the domain reference while processing hotplug
a9fbb8eea191144e2a8ab3d51336ed5609479b62 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec96c47f96ee7848c1c9a602a23efd0c61e563b3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b8236701386c03e5b980fbb634fee76de496b3a9 media: dm1105: fix missing error check for dma_alloc_coherent
b939cd8d773df0444f547ab1c07c2b30292ea1d6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c6ae9954007d296975256307d6addc6d4648435c PCI: switchtec: Add Gen6 Device IDs
bacd0d38659b8b0e0510d169b958e45756edaca3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7e85583f8be9356b5a17b4af804825deb7809f51 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5a8fa6178eb921e368ef0abbbed7256884199051 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c4dec9e48f6b15fa5dadf7cb666526f119c30613 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f9a789450d334d8311f423058bfeb9e1b232df77 crypto: omap - add omap_des_unregister_algs helper
c6021d08f01f57f15beff288252169a321e81a62 clk: renesas: cpg-mssr: Add number of clock cells check
3b875d405ae4a4d8673585fd73b72df6469766de drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cd81bd6d019a40a1b385021b05e61d5c59f4b713 ASoC: ti: omap3pandora: update board check to use DT compatible
37b525d80f0143e7a5b08064b3d23bd86a18150b mmc: core: Add validation for host-provided max_segs
a74c9f01d4667a971f3484e1f5a1672d7a472068 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c59d5dab06754ab084ae223a2e7b27deab206a02 drm/amd/display: Fix CRC open failure during active rendering
f4ab53169f16ef531a1be7f4558f7b3e55c5e587 PCI: intel-gw: Enable clock before PHY init
22269f7d7b99c57134b066e48e3464884833c21b hfsplus: rework hfsplus_readdir() logic
7ea6eff71a042b808364f047e8bd3ce75b86877b net: phy: motorcomm: use device properties for firmware tuning
3d2e05a3ef0d6c86d062e90b7776774522c938ae drm/gud: Add RCade Display Adapter VID/PID pair
ce5d48ddf6d39a96b9292019f7c5a41e3361f5bf media: video-i2c: use vb2_video_unregister_device on driver removal
58e914383d0074e581cde9384fb25632cacbcbdd wifi: rtw89: phy: check length before parsing PHY status IE
e4792e081f81528b8ab0d251b98c80ea396878df net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9c9f3c1be4f09062c2299fad632c3e3cf2a4e035 integrity: Check for NULL returned by asymmetric_key_public_key
d31f54ce38add1a8c3a5417debe4dd8995acfcfc drivers/of: validate status properties in reconfig state changes
658493ebf346a2ae49bfe73e9c4dfddf1c205972 soundwire: intel: Move suspend tracking from trigger to pm suspend
4914799a95afa854e062e471d95c40647ecbd9a4 clk: samsung: exynos850: mark APM I3C clocks as critical
13da26bf4d28b6e6649ac9d48c120b0beac90bcb scsi: pm8001: Reject firmware update in fatal error state
962bf325fa017a0e38003078a80c3684c4665202 scsi: pm8001: Reject non-fatal dump when controller is crashed
c8fc8651137b0457bb9edb6bc34f415f8afd15e0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
29e00c69123d2dd97bc36bbc4c0ba41f6fd46a6e crypto: atmel-ecc - add support for atecc608b
81cd975c3e229b5c88ab25e1f384896723001f92 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4c5d7c902f514d70ef673e8a02804e5b83ef89cf RDMA/mlx5: Use QP port when decoding responder CQEs
5d7dc82a10e82c0e873327fb996ec8585d4c47f3 mailbox: Make mbox_send_message() return error code when tx fails
718fed5983b79b72361144ef5918d6743c091429 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0072a1fd589ea0769dd3a8454497bb46d662d9c9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
74e0289e1cfc654da27200867cea54a786cb9211 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ab8ce043e61361798ba35ea71129a4e724ebd631 drm/amdkfd: Check bounds on allocate_doorbell
904c10b0b76cd7a4a2ca5da7b45113c2f9c7410f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
169c3952b7372f291367425fc2289dfcb7fafcc3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
28a291c6d9e82f60ab77fbfbce2fb53b8cc6b743 9p: invalidate readdir buffer on seek
947a0e521cb8dd203dc8a310b31d222ae2512576 arm64/daifflags: Make local_daif_*() helpers __always_inline
d7f439b64d0507d8a6b5d85335ceabc665acf237 9p: use kvzalloc for readdir buffer
5d4eac11e9def83e7eb385e9ddd41ab5c6e97455 bridge: Add missing READ_ONCE() annotations around FDB destination port
82885b91de07107186bdda5f4f0cd339cbc4f8ad thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f4b06dcd784750bb3127fdc76f73bc00d36ddf1e thunderbolt: Improve multi-display DisplayPort tunnel allocation
fdd745b1d0c2a102e4069e6ad627d880fd68c5ac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ddede39ecb8e903394b171935836cfa88e419d64 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2466c89c4905114ba7ec79d730ff4be3ae4e1947 thunderbolt: Increase timeout for Configuration Ready bit
039c49ebce6ed5eeeea7033f09dbc203b448596d thunderbolt: Verify Router Ready bit is set after router enumeration
ac055530bbe9ea8eee9e1ac683f3b5949e099694 bitfield: wire __bf_shf to __builtin_ctzll
8acca3088a624c9a31c170e13fa84f4874f99092 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a6612f5b7ab3aed67236e7ace8011b5e15a49529 net: usb: qmi_wwan: add MeiG SRM813Q
dc76ecd0fdf8802b037ea0ce045c2a6310572db1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e582c901feff852f8c6a4f459d6f7286024e2059 net/sched: sch_drr: make cl->quantum lockless
a3ef94ea962862556f6db5eae2c70d4179267a69 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5b45c7cc9832ab117216f3cad8f403b1a19e6ef1 befs: handle set_blocksize failures
869f7e1e5cacaf6435889fcd72ceefd36e223c00 ntfs3: handle set_blocksize failures
d46cbc80bcb8619d091780367a8942e5a2d71a7d affs: handle set_blocksize failures
98ba324e3170a212386fde105c2637285ef65891 bfs: handle set_blocksize failures
496a8c064bd55ddeeac31ae63e2000ceece4a094 minix: handle set_blocksize failures
093c802bbf260a46240fce0864c4bc66eb212673 qnx4: handle set_blocksize failures
1bb8fdb9bc0d0d3e4c08c394440bd195315aec74 jfs: handle set_blocksize failures
a6b038c8f7ad4f00c9029d9961d421d262db9efe hpfs: handle set_blocksize failures
3404463dec499c50861bc348c02d11864323e29f omfs: handle set_blocksize failures
32fbd1dcd269133cac97f6d5364651a40a077337 isofs: handle set_blocksize failures
463df56ba5579f15333a10c0717bb1fc33d3dd1f usbip: vhci_hcd: fix NULL deref in status_show_vhci
62e84fa8fffb7117ec241396bbd11c287bdfe02f usb: core: hcd: fix possible deadlock in rh control transfers
7cca63850117305946387b2a863b8e6463f94e1b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0199676fe2071115f8f8e353007a44fba87b79eb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
582ac178b0cbdc6852831ddb7033e954b31416f9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6a4656c46eb67b015aa2dc42bb45cae36d0b6550 serial: 8250: fix possible ISR soft lockup
bcc4051a3597f7fdc8f1436cd8380f707124cb87 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3cc1ac2f7dc0085d6eb8e93c9014e7d9ecad4e0d char/nvram: Remove redundant nvram_mutex
31545435ac19a9ff9808580d8029e35118e1a863 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e5021d8b989fb13a50668e608e1661af490db054 wifi: rtw89: pci: enable LTR based on pcie control register
adf0f44ab3d187cc4e91b7c687d309f7178f2487 netlabel: fix IPv6 unlabeled address add error handling
faa344dd96902396b4e6b683a6867a8bdb815d51 rds: filter RDS_INFO_* getsockopt by caller's netns
6322214a86e192388edf461abaa3d2583f904332 rds: annotate data-race around rs_seen_congestion
5c5776bd7cb1881e107c1acff40d253303f3af92 s390/zcore: Removed unused variables
8511a0718652e6152c29aa02fbf51aa07b3d7e26 clk: socfpga: agilex: implement l3_main_free_clk
45e5c3f9f2cc86890b455b270a2336fdf687567c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cd315e54402f5f90557798987669accdaa0595a0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
de834f9c26fb0fe3c15df9798e1d9858efb2f25e mips: cps: Assemble jr.hb with an R2 ISA level
8bb34ba4b84f0a4d93ef5ccf9a018b52aca34959 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c54c43dcdc01de4570c356b71c5bd7c7a743aa97 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6d5abd133bbfae560494dbb289378cbbca5bc392 ALSA: usb-audio: Add quirk for Novation Mininova
d1ca92f92faed1bf03116657f973d889a8c2a37b net: hsr: require valid EOT supervision TLV
25c2e77c9377394b0935d52fede0c95df2d2b8a0 ipv6: addrconf: fix temp address generation after prefix deprecation
75882cab59938558a67002016566b85ef597d303 net: thunderx: fix PTP device ref leak in nicvf_probe()
a03351b25dc3940aca15e5c62b3d13ab36197a25 drm/amd/pm/si: Fix updating clock limits from power states
aec45f7b4c6359ad6f4d4c94d2dc43ce5cb47678 ACPICA: Fix condition check in acpi_ps_parse_loop()
c1249c64a17bde83efd777f22553440c94828f9c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c418d2ff36f39ed250f5c80a7cd78e011e300c2a ACPICA: add boundary checks in acpi_ps_get_next_field()
e81457f4e06f1739192d24f3220bd48d7b779c37 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a05360a59876fcc77df4793a697acf79c007ad7a ACPICA: Prevent adding invalid references
e8f139682dcc2742d2d10f2dfcb0032a5b64949f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3fbf7e46aad29a600d161f7fa1b9d5a596ccc394 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1a653bd115377a057f4e61b60ffa99f1de3e905b ACPICA: validate handler object type in two places
c6de1291bfd66ee70abe1275722f5e65d532101e ACPICA: Add package limit checks in parser functions
ad6b0c508d25ffda1426fbba24d83672bcecc610 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3378cf552245be029894a7377ec36b178d1aae30 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d01afc28cbab07d2891a322fd1c30aa325e49b90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9447f406c569d9f6ce9e27c1125d9c054563bcb4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
00a19cea93678045acde44b097b9fef9fdb65d79 ACPICA: add boundary checks in two places
62a586a9fb34112a065d5c952a6a088471726b89 hfs: rework hfsplus_readdir() logic
8c3790cecc44dcf803bd019fd56382fa420f53b5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
af87f5df1dd3c105922c591fd0b4c2ba88c0809f host1x: bus: Fix missing ops null check in error teardown
c4195faad07c870f8f9c7f5936698a5cec224a7a scripts: modpost: detect and report truncated buf_printf() output
6ef7d237e2ffb0be6f45c1c3345393cba883fd9b drm/nouveau/gsp: add SEC2 to GA100 chip table
ed015d9a6d8787d85e8bf64dde4d1e6df0fee890 ASoC: Intel: catpt: Complete coredump handling
3c32b6ed5178792d7d469ee30f89f3fe2cfb953b libbpf: Add __NR_bpf definition for LoongArch
c14454b8666f43e05c1a3cb4fb8e19e479db8222 soundwire: dmi-quirks: Disable ghost Realtek devices
b32b81f21d450187f5ed9abe6edcaad4d68362ec gfs2: page poisoning fix
c520eb9d6a9041ea6a55bdfb0d1424f97b349c5d soundwire: only handle alert events when the peripheral is attached
4f04bdfc52f0f26cf8bab01d21a6b7047fb88319 mmc: davinci: fix mmc_add_host order in probe
1023fe2d42fc26f78c3678565c9a1c1f23b3faaa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
dd4a9e94dca9969cc21dccbe67985ae0b9599357 tracing: Disable KCOV instrumentation for trace_irqsoff.o
76cb575e2de60f481d7b51b59ad5ac68b620c1d3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c6ab2f4639f7a71cda07ec4be4e4631f8fc6e1b1 iio: light: stk3310: Deal with the ps interrupt issue in PM
d776bc53034db229d4fb9142f6bbeb33c52700dd perf/ftrace: Fix WARNING in __unregister_ftrace_function
68296183f1a6fea13bfca9b4d3f4ccf7b57c6955 iio: accel: mma8452: switch to non-devm request_threaded_irq()
14e701e7e8c318017769672da9cbcb28296f0ba3 libbpf: Also reset {insn,data}_cur on realloc failure
9869b593bc0e336190876113261fa063765119a0 net: ibm: emac: Reserve VLAN header in MJS limit
1966592dd1d154a5113f0fb5639fc9255303d535 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bcda827cf2bc026cf0a34b9782d7dd602d124eb5 ASoC: qcom: q6apm: return error code to consumers on failures
d634dcdd62d63d00ea558b2d27fa229a0ba8b34d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3b3bbf43075e5574423798cebf47838e76a96882 ata: ahci: fail probe if BAR too small for claimed ports
70002f727f32c4057d310143ae515cd5a6d4d2c2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
53773c3f7fb35686da3df2690a2e2ec08d134bc2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ddaa9449b9e5942c417199b70d183c43b14b11cc net: wwan: t7xx: Add delay between MD and SAP suspend
53d0c098dee8c483a11106cd55276ab6858d566d iommu/rockchip: disable fetch dte time limit
ae2560c747e5df85bb83d109b8f5a5408bc4b35e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
11348d65e9eaa1cfe2a0971568619d70a91ec08e fs/ntfs3: validate index entry key bounds
077ac7ea3a0fedcfa9a8202b99d99a42e149343b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f559c1318533caa37518ce1c061cd59fd7c4ef32 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4bb228be983e4f327e58101355dbe204f9f1303c ALSA: seq: oss: Reject reads that cannot fit the next event
a94528601ee61de1408fe13c0907cf38c176c086 dpaa2-switch: rework FDB management on the bridge leave path
7545ba6e43f429fe65f7f3ea4619dd56869ad4dc dpaa2-switch: fix the error path in dpaa2_switch_rx()
4a37330c8dad27d4f971a68258fcbc6ee77b18ab net: dsa: sja1105: flower: reject cross-chip redirect
db898f51c0532fc4008c48f079629a19e918e6d1 dpaa2-switch: fix handling of NAPI on the remove path
7f08f7c10f375e77e695d400dc702587104859b0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2b9dbe0b557c7c8fc118aada0a3488ab2adecc3f xhci: Prevent queuing new commands if xhci is inaccessible
5b296ac61f73e38bdd49c695409ccee690588645 drm/amdkfd: fix UAF race in destroy_queue_cpsch
31d1f9ed8c8b2bcce33ac74786402eeae8732d34 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
72e78861f553e1a1f9f273deb14407619e371031 drm/amdgpu: fix buffer overflow during vBIOS update
86005ddae26deb29be1e70c004bbe6af10e87f6e RDMA/irdma: Fix typo in SQ completions generation
afbb4803fb2918d7da1c3d70fd4eca7d74953b7c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
068332714aaf30d8b899037bb6d9b4e2ea235791 clk: keystone: don't cache clock rate
46040a92718f9db81d0ba73bf5ed33ecbdfc45d1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
10d8ed576f124d9fb3d00053fec575eee71e73cd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f07befcaf33f1c9a017c36a37db35e36c2c76553 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
66a703b698bca8ef8b7b88df043e0efa5e019545 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8751c1ad3f9020aa1f49f32525b0bfdf280dfc13 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
63732c16cf7f8fe63e0654d2c78d78f327e076c9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c1a5b40f74f59f81d10b40ff7ae462153efcbe75 bpf: NUL-terminate replaced sysctl value
801207a3c3ac04cc28de7906632f56f08f654e97 net: cpsw_new: unregister devlink on port registration failure
28f1ccb65d8ddf5fe05c02fcdec460e4d699f0e7 hsr: broadcast netlink notifications in the device's net namespace
b6ad490b5b567f24b884e641485c64d558723b13 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0a5d0239c9689ae0f5a8eab810156fee9b928e2a ALSA: es18xx: check control allocation before private data setup
827a5d063c0381dc76e11279a9845599dec1ad96 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
017b0729fa7970cbca78d7717e776a85f3419477 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5646286c2478e652cbb18dee34cf04e7ff231bb2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b43de61a0a5773393b627c529dea539ea1d1fae5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
511c5ac3ec16c1074d1b99fe925ba13e2d7d2353 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
49dd5cc56beb4b5487efa12affb9b1fae6f144b8 xprtrdma: Add request-pool slack for delayed recycling
b510975511d8ae5a10518969cff85348cccdd960 configfs_depend_prep(): pass configfs_dirent instead of dentry
ce9a8b76b164babbaf13796c2546485bc92c2151 net: ibm: emac: mal: fix potential system hang in mal_remove()
cddacbc480d681752bd885b95d90792d20a9342b tls: Flush backlog before waiting for a new record
3f8d828713098e5ced77ce38313a90ef55bf4cb2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d03c88089df21ff980f8287d2affdf22ed588fa5 wifi: mt76: transform aspm_conf for pci_disable_link_state
cff059328d562a94bfc02264ad3328e695e67484 btrfs: protect sb_write_pointer() with invalidate lock
dd8d5038566d67885b7ed410a148a671e1e94572 hwmon: (adt7462) Add of_match_table to support devicetree
1a682d5c71958219aa2571f0f2c5341edad61db2 net: dsa: qca8k: Add support for force mode for fixed link topology
ff31fd7a88c26804595be5505009241de6ea6155 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8fb6c755c663315a8da872fed7df33985772c013 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
989c1d0ed1661d8131c3568681cf6ab000d9d57e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
66c6dd23bec7492b431290efacd1663199816be5 ata: libata-pmp: add JMicron JMS562 quirk
77fec2eb5c102bfacf12e576bd9c5dbe32598553 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8bd23fcf3de6b6640c86469464326939030ebc3f nvme-fc: Do not cancel requests in io target before it is initialized
494528d63a51c720dcb5518281192fb1191c1561 sctp: Unwind address notifier registration on failure
2459f9bcd807c5a26300c067b6310db92b74c381 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a72404c146cc84f17dc4ab10789f4fc270623ec2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a304b6e5e265c1cbd1feb08693dc9aa9aa741f55 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cb82d7e33e05465c17712cfa1d5191848bd776af spi: xilinx: let transfers timeout in case of no IRQ
4f9a1b2833622fa4ef8dd81f015ebd1b6a1f9b1e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
036df02616b79cbad44a323c089c6ed7d4dbf658 Bluetooth: btusb: Add support for TP-Link TL-UB250
210f479d988243a22730e60ed9f29cce7d00c0d6 Bluetooth: L2CAP: validate connectionless PSM length
30a31f9a89f2b848ce65b1f683036af08618176b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a7f6d23e1ad7f43ec995fc91d5b2ee4f67f7b304 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6807cdcb42429af73d6251da86527f724a84f8c5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f94d425b4a1bada04f70bd5f409c503e9f5f7f4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f6f2339935725a23e0e57302d7b8b815f3b4d4de sparc64: uprobes: add missing break
abc0ecc2c9f46bd27609239b5a667df3b2ac53c9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dc57a5c7efe270ab0ff3322a9b74f85bb7c238ea ptp: ocp: add shutdown callback
2f60202cc62a07523d693af68789e14e542c38ff vsock: use sk_acceptq_is_full() helper in all transports
578afa4707fe33966bcd45cfc71cc5568ae603a2 e1000e: limit endianness conversion to boundary words
cdff18d288a5fa4df0eca311986b11cf0269d815 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6543607b4b541b85d61a8062c4054d42a9e74224 smb: client: fix races in cifsd thread creation
a5bd88802cf6985890decb891927f6d90d446a55 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a58759d1c56be19172db3c2812a72504bd15a16b sparc: Disable compat support with LLD
e2fd7628e9bde6311a8fbd0def89849118c2d383 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
51753f17ad5b57601f0fb9034f4c1e193346e4c3 HID: hidpp: fix potential UAF in hidpp_connect_event()
5392ccc82315a90f1941cfea72943187e7db2d11 fuse: set ff->flock only on success
80e9a8cdab209517413d8c61f213705132f9bb69 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4857cd4926ae9dafc5e6cb188cc65021a116e3ee gpio: pisosr: Read "ngpios" as u32
c0716372d34b58888a057d4df43282b2c25edc1b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a80e438f26efa20c467a1c691afb29b0d3be1952 ALSA: usb-audio: Add quirk flags for SC13A
4c128afb33d163c8a21d2ffa9a314b53c08f3760 tls: reject the combination of TLS and sockmap
f88cdfb3194e8c07ef427fa67c70c34c2381afb0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
58c19f66e1958cc1a7bce6920b70264f9528d31e leds: uleds: Return -EFAULT on copy_to_user() failure
18c708cd97b78a0d96178c6c05565455c5d20301 leds: pca9532: Don't stop blinking for non-zero brightness
8e2c01972ab236a5311122e10fefb315b5808edc mfd: tps65219: Make poweroff handler conditional on system-power-controller
c777852fd0538bf49d21bdd1947b79fe7dbf226e mfd: rsmu: Add 8a34002 support
96af7201821a97073ab67ef0b72e204254a2fcde drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a567ac9625b810aea86212d89aaab516288228c7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d09467363b60959cbeb8ec082d1fe92ad8e2a291 drm/amdgpu: Use system unbound workqueue for soft IH ring
eb6360402ec5aaecfb18c661b8e94f61601bc46a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a47f5114dcd247b4b2a517c1ec192cb73c7a9545 PCI: iproc: Protect root bus removal with rescan lock
01a948e55cd3ced2bf3b81183dfeaaab10703599 PCI: altera: Protect root bus removal with rescan lock
a15501e73a8143fe6bfd5e9eb7ddf89a5530ca6e PCI: rockchip: Protect root bus removal with rescan lock
e60938339f1096a053eed8bd4b4ee02c188204e5 PCI: mediatek: Protect root bus removal with rescan lock
e6e0de93d8f2bd46df74cd6f0e56e37622758250 md/raid5: account discard IO
df36488324031818f0da08db41e9ea26c44b00a4 md/raid5: let stripe batch bm_seq comparison wrap-safe
804751a46a85b12db0483ec519e23e28c86c23a2 f2fs: validate inline dentry name lengths before conversion
ccc34eb1c355fb748b8d5c793a1cd2b9ded6c281 rtc: aspeed: add AST2700 compatible
577432f22671601663b46d987272e64214c0e8a7 ksmbd: fix lease break and ack state handling
ce356625da28e7f6cc761c37b3f42ef675194192 ksmbd: validate SMB2 lease create contexts
5ac3ea75c726a008be8353e4f015aa91db8d3c7f ksmbd: align SMB2 oplock break ack handling
9b4de76263bbca7ea41b783fe0117fc53c699f06 ksmbd: use connection ClientGUID for lease lookup
885828843417ea4994a625714dad8b481a61bd1d ksmbd: treat unnamed DATA stream as base file
8fee32e50a10bd1f872213b38b51e72dd2c22324 ksmbd: apply create security descriptor first
6c22b564a275c2f3efb86e0bed4273e634c981fd ksmbd: deny renaming directory with open children
35e316ec47f3fd855fce649ca027fd9ce80bea6e ksmbd: start file id allocation at 1
194f163e182493f0c2f2b77be673af7019f950bd ksmbd: break RH leases before delete-on-close
1d2f5d29b60f6122db5ca808a82b289097870360 ksmbd: treat read-control opens as stat opens only for leases
19f1e003f9ef96d2f0a192cf873c8c8868e9df15 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f618889353c41396178cb114d05b4e55e38a5330 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9b7afb20c1aab38500073eee876c52f92b2485c5 regulator: da9121: Use subvariant ids in the I2C table
6aa00893e18ab8e430f325b9f809a4fee00e52f0 net: au1000: move free_irq out of the close-time spinlocked section
14d1e637e75125c3e5aed6e4d6e2a988f537ca1e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4d1a80fd5a56e6bde94233f1303e379127754033 rtc: bq32000: add delay between RTC reads
fdc514fc67d03f2987cbca15b1dff081a740ec2a eth: mlx5: fix macsec dependency
68e5e9474c3cd90841dc3578846aa1111f9740e3 fbdev: pm2fb: unwind WC setup on probe failure
eb0e2d894ca742c73d71ca487ffc97526c14dcec spi: core: Abort active target transfer on controller suspend
889609fc39497f1b6206bcf6816bde82336c2e08 btrfs: tree-checker: validate INODE_REF's namelen
397d713157337526b19d84f3a6839d54ccefcee3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a76a75cc1c253513af115ee69f41fe70f2fa8f4c netfilter: nf_conntrack_expect: zero at allocation time
51e74f10424cb8eaff51123f4cf773924c296e1f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a7bbbcb89433f2e8740a0504be3ac8173be5c7bb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a96f8673e431d76f5826dde569ec6a33f634bca9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c5e0e207a98885639c64426baa8aeec044db826e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4b4fc77df1938b0611a1695a4146509904001e3a xen/front-pgdir-shbuf: free grant reference head on errors
9a28811d8021998efa8240a1d6e21ffcdf97f8b3 freevxfs: don't BUG() on unknown typed-extent type
a4b85445c473a1c374a496a2d132bc7641807f2a xen/gntalloc: validate grant count before allocation
4cd5468be72356b5d38df523889c0901f6181aa8 cachefiles: Fix double fput
476da731f6ce9d9f94fbb283cdf8e1fc2a1b127b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
27f558cc37c6659ebdf9547ddc384bdc4e0d515e drm/amdgpu: flush pending RCU callbacks on module unload
e7e13c81ad7f27130c8c282f8aed173f9f6a1d11 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2582179e42cd9af72edd7fe66acb375dd50301b0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b7844c9fc45c854e7132508f41df58eaf55553a7 wifi: ralink: RT2X00: init EEPROM properly
d13dc348a259f84d6e7a8104abf2049eb9345367 wifi: mac80211: validate deauth frame length before reason access
70edfd7c82ded75ef77a9ceda4ad85f4b0b2bb5c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b96039b0da8b0985a9785ea24c9c4d4128b5489d wifi: libertas: reject short monitor TX frames
501e54d3fefb1da0701c41c854c3a47633970d78 wifi: cfg80211: validate assoc response length before status and IE access
a8bfeb58475b6bac65f8a8ca4e27e30afc19d925 ksmbd: find bound sessions during reauthentication
2f5e17867c50256acf7dac3e4278b3204562cfcc ksmbd: mark invalid session responses as signed
614ef156b7d95321cc73c98fe598c031f87e0a95 ksmbd: validate SID namespace before mapping IDs
cf2bb719e38903421ee1d2182950c60b0b191a90 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
62dc545f1c3db496a17257fa3b4c8c71128335d8 gpio: dwapb: Mask interrupts at hardware initialization
31d177638b38a66beec61f15a54fd463d5c246b5 wifi: libipw: fix key index receive bound checks
0e82f897f5a1c924d099236c37f808448f503cda netfilter: ipset: mark the rcu locked areas properly
6b95de0a80da8485f3cc8a289a07fee66b1e9911 wifi: rsi: validate beacon length before fixed buffer copy
a668388e25d5ceec21005139bed2af0945462f9c smb/client: reduce fallocate zero buffer allocation
2129663b45fd0b06ec4ac0a0a68fb3a03d18c7fe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b01421c7d8ee1e65aab3dcfaf24fa6ee3c55dd03 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
afb5561eafce7bef51b5cefdefcc4f9ea46adf1d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bef6723939a3faa71cd0b19444ecbdabce039eb6 spi: dw-dma: Wait for controller idle before completing Tx
42d51e93ed5c75261fb706bd02c8e3b91d8f8b4e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c0861a22504f52a299289eaf355320825605735e btrfs: fix reloc root cleanup in merge_reloc_roots()
8f1980195d5dd3549f33e08e3b29af0bdfe4dd6d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fb3803a28eb2dcd0f49759dbf1c90b6cdcc9cd92 wifi: iwlwifi: mvm: fix sched scan IE sizing
74833bd56077ee29b9c0d32607f8d480f8c10aba ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7976504ce578c59a09e140701bd33adb664b01d2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0145cf064e7b7ff209b9de6568255e4ebfab4101 smb/client: flush dirty data before punching a hole
9e56e4b1a3b799a1cbd09d1d6e4b1c8c1641ded2 wifi: iwlwifi: mvm: fix a possible underflow
ddef106fc3351a7a98c3415546e226e2b7251918 arm64: fixmap: Allow 256K early_ioremap() at any offset
38726d91d7d1fec76e730e0faaa8eb1823a9e7da wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
298cf249ff2d416650bd80fd09bebc0ac49f9438 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
aeb6bf07b298994e86d65af8c7ac9afbe4abee18 arm64: kprobes: Allow reentering kprobes while single-stepping
90d498e919e67a5594ca8282d24157a6931d1002 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3455663fd31c7d1e6d8c9e3bc04e57b525e3c45c ALSA: hda/realtek: Add quirk for HP Pavilion x360
5ba4e5a4ec6b1e84722cfa9aeb692b23b89f00c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
bc40e2a539d14f60675a267e7dfff213dfca213e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9ea953db21105b1b4d0f23d94e91f4309c8c1bba wifi: iwlwifi: acpi: validate WGDS table revision index
ba8f48c500ba29ea7cf49443a3c2e1b1cbd290b1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bc40d16401258f279569590db4a29a33b3c4e196 wifi: mwifiex: replace one-element arrays with flexible array members
853469a135b0a9144f23a8f4ea5044dcf256344d smb: client: bound dirent name against end of SMB response in cifs_filldir
61a3a7fcc1f9dcf2de9cc09289342e4d6aec4d9a regulator: core: clamp voltage constraints before applying apply_uV
ea6d65acef984f65a64d99916dadbf5b9b55ae80 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0670c2a8d0fad4fdc3f959d3804e6ece8611e1d5 ksmbd: preserve VFS inherited POSIX ACL mask
09308a335d2b1cdbbd7e7316244d9911a4182f3d drm/gma500: return errors from Oaktrail HDMI I2C reads
7285d1cd3c4a7ade2a63fb70190166d69fa6188a phonet: check register_netdevice_notifier() error in phonet_device_init()
1821f69ff1df928d2c92d4487f6b816101a02b12 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0b78986d48d731f23bdd3a7f1d8832e1e4fa79d9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1fea0b89affa19379035b51120307228e52cefeb ice: pass the return value of skb_checksum_help()
d0cb5714fdbb67778f72edee0382e8275bc4b7e7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6beeb5dc6992b2681daf8afa50e403ce8b9a2ff0 cifs: validate idmap key payload length
e3dc9150a10edc5e86064f22fb21570ed9f43dbc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
644d5b9c1f99dd2af1c840bb85039deb102d5bc5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
787c34feec2dc05e019ef2d3ba01ff63cd452148 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1578560888f8b6740208122176c9553fbb640941 Drivers: hv: vmbus: add VTL2 redirect connection ID
44c79f40c9cf5dc33b1b0559e105df0fb2d3be7f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
13f4651b8d2edb3419abb0a18653a30191727e61 vhost-scsi: flush backend after device ioctls
210e0da71c171fc7265712af6a12a028a34403cd hwmon: (corsair-psu) Fix linear11 calculation
0c8489df51dbcd74f20e47dea52dccb2ec782931 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f50514b3b3113e171a78cd8b92dba33665302725 ASoC: rt5645: Perform the initial jack detect at probe
86da8d984060cbae7e5f3966f2a3d8443e298462 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2915c9553a775d631ffd921358048269ef602e8e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
567f101c2a06e08910ea72cf7a82b79758f0b9db netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2285550469d53ead6ff743a9289ac9df04e21dd8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a23449a3a8d2459ccdc4cf81b31301edfd24bd31 ksmbd: remove stale channels from all sessions on teardown
e1b63287c6e9f0c09ddba3dfee41bd82a10fd8e6 tracing/histograms: Simplify last_cmd_set()
12cd8f652b6b067e38317463b70135718855cb62 wifi: mt76: mt7921: validate CLC firmware records
747f612d40eaabc358ee6d9cbe2aeeb16e701f44 wifi: mt76: mt7921: skip unknown CLC firmware records
beee3486a520fc99220d50242979642160a476af ppp_async: drop the errored frame instead of resetting its headroom
076a2f256faa40ef0dc174b4bbce06d26b0b33ba drop_monitor: perform u64_stats updates under IRQ-disabled section
aa4fa2e7fbd6ce26c5acd28fecdccd05b8d356f8 drop_monitor: fix size calculations for 64-bit attributes
08aec8d6d3109e8854dbb82351e0457728b5dc85 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
345d798d81676a885aefc4ac2302200dcee60fdb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e02c4f5836e80c8c5d0eceb78526e2b12f7fc5bc Bluetooth: ISO: fix malformed ISO_END/CONT handling
27ca8a2628b387b9959aaa54474a69f49b907fdc bpf: Mask pseudo pointer values in verifier logs
ac20b37e2d987f30f48773dbdf93cc242a382c8c sctp: fix err_chunk memory leaks in INIT handling
a9dd368b325e769bd053798bf0d582bdb4e9e20d coresight: platform: defer connection counter increment until alloc succeeds
abc7c9930eede65e8db55c527327e71a30e2f3c9 RDMA/bnxt_re: Proper rollback if the ioremap fails
fd6ffd7c4aab21d5b233d55053e331cd16b81399 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c6e1938a927aed59e58cce9b74df40cbfbe7e5ab ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
51875c0db9cc496ba7824f61b96c55805c1a858a ASoC: topology: Check PCM and DAI name strings before use
cf4a58d914d53f1572decceb2327951d74957c79 ASoC: meson: aiu: Validate written enum values
88a200be8e4f26bd1378ac0a41bbf08311f50501 ksmbd: use memcmp() to compare ClientGUIDs
07442516e3f03c300b8d9dcf17c1b1e055abe533 af_unix: Unlink scc_entry in unix_del_edge().
e927e073a1007074f96c70a53082a42fce5df09d of: dynamic: Fix overlayed devices not probing because of fw_devlink
84fa7445927d3bb215f048ed8dcc1b13a35627d8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c1409338c2e00d5005dced3a564f1179c22f8c5f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b9f21be6cb160e999a21f8f01fc8b709ea225939 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
88a9ea361f775a32dd715a7eef2b8884dfd86922 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4d774e4a57b88c7fb926c78f5bca39b7bbb0c201 ARM: ensure interrupts are enabled in __do_user_fault()
2932ecff69837c2c282b21080e4ea8e3c72a16a9 EDAC/igen6: Fix interleave boundary condition
80123f4a7ffcebc7eaf71ed70c9294e76f5b67ef EDAC/igen6: Fix channel selection hash
0030c234fa19cffea8b42b0f8a75589920567e87 EDAC/igen6: Fix channel address decode for non-hash mode
a7c04eacc5ebdf816821fee3a37572f6b30c95d9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1b50af85bbfd66d66563b976dab8ba4487a9b9cf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
191faf8664036fc3f76e6c8d28bdae84b431f966 accel/qaic: Address potential out-of-bounds read in resp_worker()
0a60238413c0b294243a2e032232e3d6b5021596 nvme-rdma: fix -EIO cleanup order in queue_rq
88bb0aced645707a4cf6457806b59602ebfebae1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
766b12b477f9990f05e9ff3338552292ccc4b52f ufs: convert to new timestamp accessors
23dddc5fdf0e43a6563639f3bdcf259ad1b41d2c ufs: Convert ufs_get_page() to use a folio
cfe65543920541a52635a1a2056ad8a6645344f0 ufs: Convert ufs_get_page() to ufs_get_folio()
b384f5febf941bcd0c417474cc8ae512ec4d2049 ufs: do not treat unreadable directory blocks as empty
f5d6596c1864fbf023fe1c18d0c12860a0581bba drm/cirrus: Use video aperture helpers
8cc528a3d3b0ebdcc5437cae25a25fe4c3d8b904 drm/cirrus-qemu: Validate BAR0 size during probe
48a6357dbaf6887326a2f7684ee354544470de9b net: icmp: avoid invalid transport header access in icmp_send tracepoint
2d03ae122be30a30bcf7c18cd267428d1b737727 net/sched: act_api: budget all shared attributes in notify skbs
6f45ace2bc45642b99f1257c4b01a8b373311749 net/sched: act_api: size the RTM_GETACTION reply from the actions
c6fa470e242968688f7b654001e803d97c34041c rtnl: add helper to send if skb is not null
84988941631bb7cabe5cf09907ea4c4b6d25dc7f net/sched: act_api: don't open code max()
a81dc654392a20a9d8c04ca62cb4962eb12964a2 net/sched: act_api: conditional notification of events
ce4de7574d46fd196cc4448cd12a0d2c507ef8b1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
302278525b19af9a81254f5a5f0517e78bb03573 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
59f04f441304f67d38e2b068db91f023522e0142 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3050467e303a79e9435f3f7bc2a13b73db4f1861 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2dff359c67f20e1bb313e66e65e75f5167434bb3 smb/client: mark file sparse before emulating insert range
8f9024d070ca13e6943b918dfda9d30692076373 smb: client: transport: Fix debug printing in __release_mid()
d484a37159fe127542a83f2715d0281eec8e6a1c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5124740204b26c432c239b2ad6bfe172d4dba366 raw: annotate disconnect-side IPv4 match writers
8dfa1aa3bef05436599f78c7d0ca67a1563cf463 net: amd-xgbe: discard rx packets with bad FCS
60387c57f5514235e36390765887d34a28d2805f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
88f6496b1f21518ce30aa437822ba3cefd3277ea watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
123eadd4030c7934b3567480c32c9227571f3e48 OPP: of: Fix potential multiplication overflow when calculating freq
98a920a5177855cdf0f7fcdd2ad2d4529b749536 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fe66f8d48f14b700521e50de456abd13383e673c ksmbd: rate limit unmapped SID errors
b98198f07f14c2c948d00b76fbdafd2849888861 s390/checksum: call instrument_read() instead of kasan_check_read()
876caaa1a680937f720066ece0bac7a5750517ea s390/checksum: provide and use cksm() inline assembly
bf3792d8d57290916b17dfd26c75c88043564721 s390/os_info: Introduce value entries
b2bdd657f1dc96a89eaf63debd5e8e3bf3d32cc5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9767e2e876dbed9af5c6f754fd84254efbb403ab s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d4d280f0e1f39442afa859c54d94fe6bf1f08173 workqueue: replace use of system_wq with system_percpu_wq
0f3613ff939c1af660cd5efd84d764d75b5b9562 workqueue: reject watchdog thresholds that overflow jiffies
1033b1ea88637baa62260c03b91431d51da12084 Bluetooth: btintel: Print firmware SHA1
51f34004cf915bef8becfca29ec7c8c6e47fa0b3 Bluetooth: btintel: Export few static functions
a580c71ba9755e8a0239dc1d2112168666a90165 Bluetooth: btintel: validate version TLV value lengths
25a6ae3f9d3402b262bb28cbc3b78af626af37ec Bluetooth: hci_core: Fix race condition during device registration
704e7157da7ffa40e5409c01bd1b576e0f32d3b9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b8fb97ed895eab9b434b61410b66b0d17d618840 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
826069f0aa948bb413f0d0772a6aad55538b9c6a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
11bf11e74bff7aac9184f0e830896cfa2c7ceb6e ASoC: ab8500: Reset the audio block before configuring it
92b27aea182834466c24e413e1b6f69ca27ecd58 ASoC: ab8500: Repair the DAPM capture graph
3e25acf8d31252f7620291ac60224cbb25ccad44 ASoC: ab8500: Correct digital interface format setup
04d444006b80c14f3514a24f561d249aa5af4c01 ASoC: ab8500: Validate and program TDM slots correctly
61ae12c7acac65e16e0eb6a14157caf6a8852f2f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c8dfd1480e5caac7af4e55a65354e5f8d65bc9c5 ppp: ppp_async: simplify tty disc_data access
22ae5f2c566864c7c0c2eb5cb2b77ea5584f21e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5a3c606b90f3dff2e3f462248c2c32b35e46a539 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5d4e38ac0c56146cea7518806ebfe196fd9863a9 ipv6: sr: restore network header before routing and forwarding
c9485a50a0c9531d9dbf47d1ae088b640f293a85 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0d21ede439664d23e5f9ef7889201bcc1d107be0 staging: fbtft: make dirty_lock IRQ-safe
d624145eed423cde8f7c72a55dac7bb39fe606fa ALSA: hda/core: Use guard() for mutex locks
681bfec6c6c086f4cd2d5673b15b65fe1a37b3ee ALSA: hda: restore MFG widget enumeration after core split
6a564cce3fa6845fd3237d6593cdbc08bf932739 s390/boot: Fix physical memory search range
8e748f7012112d1783f2b0e374ecefaab1501a2a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
30d4c473409c0f6e51fd2887bb28875dc87fa954 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c07375f262614bed33d81cb15f6cf243f43b6bbe btrfs: detach failed sprout device from transaction update list
16903a1be7cf2d8b58a60299dcd02c4b0cc857b5 btrfs: restore active device pointers after failed sprout
502c9c8caf700c7fbbcfef0a353a9e10199e29ce bonding: alb: fix uninitialized transport header access in alb_determine_nd()
63c1cbc2f94f9a0129fd5b502d29963a285e79a9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
958c6b25889d04197794fc4b2e9c30ed4a6c65b1 perf/core: Skip empty AUX records with only format flags
157fac92ec8437dc995044da7cdedab4e2e75d10 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fcde51b56d4059e1fe7f6399a34b5855be2c69d7 ALSA: rawmidi: Expose the tied device number in info ioctl
66096ca764ba253efc81a0be4869a98e2ad3266b ALSA: rawmidi: Show substream activity in info ioctl
55d3312c7185674c5a1155ce0852e332a49cfa77 ALSA: ump: Copy FB name string more safely
9eb23f2b259704a243d473a50ea0c4fb4ccb4bda ALSA: ump: Copy safe string name to rawmidi
075400d4a21ed81803ea3c82da2c0330b5157a42 ALSA: ump: Update rawmidi name per EP name update
2324dd9cc27c88c42188776ee0b1100b1c499c62 ALSA: ump: do not touch legacy_rmidi before it exists
11c53f7bc0229e9dac30b5954423d008f3a55c1b ASoC: ux500: Fix MSP stream lifecycle handling
ef0f3875f18ca16b29083d3f4702bfc52bd83254 ASoC: ux500: Propagate MSP setup errors
1ea2227bc2fa1442f8d1de16397402e6a29e6dce ASoC: ux500: Correct MSP frame and bit clock setup
4abd9ecdc51e5aae04204b326576c3f42b52d4c0 ASoC: ux500: Validate MSP DAI configuration
65611c80384ee7cba69769165afeb8bb2004422c mfd: db8500-prcmu: Remove needless return in three void APIs
c78e4cdab471fa52b32124958eac7a10651c3843 arm: Handle KCOV __init vs inline mismatches
218cad767b742c3ee347e6f1943e858f9bcd573f mfd: db8500-prcmu: Fold dbx500 header into db8500
9be5b8832be0cc8c851bd6c35c4610b5d262e839 ASoC: ux500: Request the MSP MMIO resource
c2833baff1dc16c6f392f749b1a67fb9ac4a558c ASoC: ux500: Program the MSP FIFO watermarks
c0f15559f14bb98f47e2df37bc76508d6610579e btrfs: fix transaction use-after-free in raid stripe insertion
6f7f71d7f302c6b3e569348ebc46fc902c62de5f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ca01099e07cb5b287391e5b4519faf1e5b3da681 btrfs: fix the possible bioc_list memory leak during error
d63ee74127fb4755d17c36125f4747f718bb586d btrfs: send: fix lost error return value in will_overwrite_ref()
3c21ebcbab7506e50ff1d10364d0aaaea189bd35 btrfs: do not force reloc root creation during qgroup_account_snapshot()
70822d97aada08eb54c5dabaa5e63aeffcd93e2a ipvs: fix reversed sequence option serialization
9e7aba2447f0ed8ce78c8f689894eab0a7520135 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2a9d64d92b3ab1a6c667f6cdca78b4ebc404a5f3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
18bdc80991a8de94d6b76e772b9c413e156aed0d bpf: reject BPF_PSEUDO_FUNC reference to the main program
d239532d84e106e2e907483afb20c07f652f6e22 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8e07e73fae442f0d67177308fff5c72dd247264c net/rds: use wq_has_sleeper() in release_in_xmit()
db1acf9f580a6c037d749430f9d7224f5d01cba4 net/rds: use clear_bit_unlock() in release_refill()
1b56545b4d947bab23422cb3b85c339ead0b6ecf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9340d3a6445f80f037cf89755ec4c3aa7cbc34e3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
af70bc5bcfa20f5986d19caa4fd444a011cf5776 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
52f62240f1c223bbdca4d679cb3af73bea8c7c54 net/rds: acquire the fastpath locks in rds_conn_shutdown()
625d7bfe1b5c7fea1928c6398f8fdfa4a0f49c31 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9ed8ef56abe9b09253eabc627f7e9ad74834c22a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e473518ac09061e5af45941516d4980d91d799a5 selftests/alsa: Fix the step check for INTEGER controls
7f08beba46f5e5dba310793aa285f484b763681d ALSA: caiaq: Fix potential double-free at error path
8cec7b097db186008cae9cdef54601866c759571 bpf: Fix NULL-ptr-deref when showing a void BTF type
61dda25bf73e63514c5a2fa68b28869cfe627547 bpf: Fix NULL-ptr-deref in btf_var_show()
1944e920f01dda8da433cb05ca66feee26db994f nvme_core: scan namespaces asynchronously
b54873b647716b43611669a3a24319b39392156d nvme: remove stale namespaces by NSID range during scan
9081abd4f81589596db1556d6b33d0c022ac3716 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8c306b0b01c341b7e27e5587bc6f13ef12960c8f net: bcmasp: clear txcb->last before writing each descriptor
5788a4eecf71ad48728e4ad943c1ed92e61d3bb4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
394ff1b9434d90c103b288d2c5158cd62a868a47 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7a81c70054d16d53cba1cc1cb99eafac5563a74f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
431f1258e2f27e0b19ec33982358785d6716e450 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
572be0fcac14321cad753f156544ccb73fe594fa nexthop: Initialize extack in remove_nh_grp_entry()
54bcefb1da92efb5b62d5ca2ed7461e8d8ce0263 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8d79e83af42b6769fe4a3cfdb27ebb03afb83927 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c5030b4d68d37110612186349673de057458bb02 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6495f1ba7bc71713e3a40a13cfc7703a5b435804 net: bridge: mcast: properly convert mglist to rcu
d4a4b7ef3dd9916e12f4c0da98e8b4d0ce44cdfe octeontx2-af: mcs: Clear stale X2P calibration state before calibration
35d09827072fc1ebc5ced8759a69c6d213581b75 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2e3a8e0c00688184bbc4126b8b3eb54db12ad30b s390/ism: folio_put() after error
bce34ea24b6e5ae144b7459f8ca21f6860d56a0a vxlan: reject dynamic fdb entries that reference a nexthop id
538d19532076a2c25d2777d45d8dc3428d1e1619 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1b0298d48167a41fd68c771b6ed9a867f038c346 pds_core: fix cmd_regs access racing BAR unmap on reset
75ab46676d148aa77a889fe595292563a9e43eee powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7c524f417b6695ae2eead8883d3e68de092979b3 net/sched: defer qdisc freeing after failed creation
ead973ff97fec7a487f7c50f827f5d504a298aec net/mlx5e: Fix setting RS FEC after remapping
d1aba13216c7440d61c180af47200a1bab171baf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
220a0629f651400d569333894c6c5985ba36fef6 net/mlx5e: Fix use-after-free race in sample_restore_put()
989b78ab9f2cf1c1e95ab7259f198d7cc48a7799 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d5c070def4a1f5944cab3513432518b8d1c14aa0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6b37c16ef62da909b653bbb261f6a68354748055 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a3419ced8c2f0ca62c233713405fe803749a35a4 net/sched: fq_pie: clamp quantum in change path
3b9745647e9f4cd8b7194ee8880246cdc74b061d net/sched: sfq: clamp quantum in change path
f76611b218e319a2d6823f8db7587ebe19abd9c1 net/sched: hhf: clamp quantum in change and init paths
04d800036c7e3795d06631bbff4fa88d9294ad54 net/sched: pie: clamp psched_mtu in pie_drop_early
7edeeed45c448ac6275e69ef937ae41f979803a8 net/sched: drr: clamp quantum in change class
71a75bdfe3e0ce0d156320fb575b65da8e434f99 net/sched: ets: clamp quantum in parse and fallback paths
fded9a005ff1380667d55cf183a4b21fa74eda33 workqueue: Introduce from_work() helper for cleaner callback declarations
ce3feffa390edd082c988344c35d3914de9582aa net: macb: rename bp->sgmii_phy field to bp->phy
90ce17ae565017ea2d7231bd965221d649256952 net: macb: fix NULL pointer dereference on unbind with fixed-link
04c68ebe00a4ab4c9a839f712b5c59cb89aa2ff9 bpf: Reject non-scalar bpf_loop iteration counts
6b65dc9bed964c81038ed7689c310b919325e960 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4e5e601abdb2ef18cc52ff96b34062fd8dc2be02 ASoC: bcm: bcm63xx: Publish the OF module aliases
25f83fdce349f9d5c2e384bcf3b4fa2c23117434 ASoC: Intel: SST: Publish the PCI module aliases
9243abf1f5e1f7f9f9ab27b687394eb88ced84df netfilter: nfnetlink_log: cope with concurrent instance destruction
d4f1abb10fab271aa0d2482819b1827bba636c4a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f7f45a2c9cf5607705deade6f500bde619ef83c4 ASoC: mt6351: Publish the OF module alias
2d9f3199f323b3c64cf13d7944b724d60dbb7ae0 virtio_console: do not free control-out buffers on remove
2ef24672222664252b84a050bb3d3a1c42e3d10f vdpa: introduce dedicated descriptor group for virtqueue
7198db764a12655348eb572e896a6fbe6dea4d01 vhost-vdpa: introduce descriptor group backend feature
f89f4eee503ce1d703bb927453b7a46329a8e11b vdpa: introduce .reset_map operation callback
df2d538f145751c62bf6f37abd3ec5ca1deccfd8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
f1e6eadbf39b6b99e7b5ca3c16b1132aae14b62d vdpa: introduce .compat_reset operation callback
dacc8ededfecbb646ef5ee477b7468227b103746 vhost-vdpa: clean iotlb map during reset for older userspace
b8c6e34c3178b33c15e9346598575af504548286 vhost/vdpa: reject VRING_NUM larger than device max
854866d118fb7b857107757335f1ddbe554e02f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b1b5701bae6b207f407651ed5a8234f57319cb96 vdpa_sim_blk: reject out-of-range sector starts
3d0471217651d5511031f39fa80804c03a5eabee vdpa_sim_net: check TX pull result before RX copy
5a73cbdcdea1f5e13f131eeb713bf9608124aaef virtio-pci: return IRQ_HANDLED after non-zero ISR
34eb70fdbf4620441a3d106681c33e93ca9efa67 virtio_input: reset device if input_register_device() fails
8af81e7c9d1e77fd56855fbe199ca65eabb0b6ee virtio_input: stop callbacks before unregistering input device
905e212ba1234ff357391ab7b624a79fce6e6554 ipv6: lockless IPV6_UNICAST_HOPS implementation
9b0380df59841f50b02011f9e3de0822babe5060 ipv6: lockless IPV6_MULTICAST_LOOP implementation
70be43b4927db3dc14dc8b0ab954650d3657f4c6 ipv6: lockless IPV6_MULTICAST_HOPS implementation
bf0a6bf2b12076d5f47c19ee7731cf921ac67c81 ipv6: lockless IPV6_MTU implementation
e253baa4b286d7013f57d65d494dd1f7913dc606 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1f5e2302b6b49f491b6c5de400641b6c9dc18cbf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f6c678a7891eb65d0a6203dc1e49ec4c44bae74a net: ethernet: cortina: Fix budget accounting
c04e828af64dbaedb85802e7dc6e340a186c090e net: ethernet: cortina: Finish RX updates before NAPI completion
fe458abc028675dda14fbf83ee376e97eb24eaa3 net: ethernet: cortina: Count dropped frames as NAPI work
d318859df14e74b2f91de59051f557025ebd7889 net: ethernet: cortina: No mapping is a dropped rx
9476d6a5196cf339817e904d2bef2146df325846 net: ethernet: cortina: Count RX drops once per frame
926ea3de5a9edac7c73d420a0e57b0d55102a6b1 net: ethernet: cortina: Count RX descriptors for freeq refill
3528d546a624265373d679f2ca25736e6918ac0b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6fafc00323388a8695e4e45def16a750b8dc7925 ALSA: hda: Introduce auto cleanup macros for PM
386af622d0e2868e52f20bcd1317bd8dbfe41e52 ALSA: hda/common: Use cleanup macros for PM controls
490dd260cf590e1b92f118a907ed9b72d73da3ff ALSA: hda/common: Use guard() for mutex locks
3690a54b3f9d49149dba4e4feadcef86981c9e59 ALSA: hda: Report a change when only the channel status bytes move
47191244e2510fb15d908cba4789530dede8113b ice: add missing xa_destroy for sched_node_ids
55753ebf1c0530854c4ff10407ee76f2080ae815 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b1ffed1f1d444ab8fcb4dd88ad3eb701e73a94f net: macb: destroy the phylink instance on the probe error path
d2fc6b91a8e82c27c2a36d954df0ef3210373362 watchdog: fix hrtimer start when pretimeout is zero
b317cce1292666e44dcc5c8e2a76fcebd3ca39d4 watchdog: msc313e: Avoid division by zero
8b836e12c986bda74997c381731401cace6b14e5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7711a50ee7d60a36baf4a484fa30ecd8c00ef067 watchdog: msc313e: Enable clock before accessing hardware registers
82754b0a7316f5626b3b69dc01d9b87963cad3e0 watchdog: msc313e: Fix spurious reset on suspend
14b49bd6b26c94948684958c5777ea4e8c604751 watchdog: msc313e: Fix undefined behavior
aeec2828e9a4e8377c10095aa5d179fa83cabb90 watchdog: msc313e: Sync timeout value if WDT was running at boot
5d43470b6e8eff7e50449eb4dd148a71ce983223 net/micrel: Fix typos in micrel driver code comments
9c3e399edd116ba1f0a664cbe7bad569959ba958 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
21714f2e5369d269dc2c18df5ef0b2c98791f3c1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f76f73dba0892e254a837b014ddb26a7fb0341d0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
928c391e76f55026dc4b9705834905b8bb20bf93 octeontx2-pf: reset HTB scheduler topology before freeing queues
244678e37d6cc18073a53f8103a101bf8f08a5b3 vxlan: use generic function for tunnel IPv4 route lookup
25e784177dc78ba96ec8953b4e086f0ea6ce44a3 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a115faeffbbe81fd038a74c07d1ebcf2c2fc884c ipv6: add new arguments to udp_tunnel6_dst_lookup()
5273156d9a99376508193bbd329c4be6b12e41be vxlan: use generic function for tunnel IPv6 route lookup
d9bd93ada4efdc67a54ef1b4a3efeecf63b69b3d vxlan: Pull inner IP header in vxlan_xmit_one().
a1b85c5829c6d5251de8b029312723f8c0139cfe vxlan: initialize _md in vxlan_xmit_one()
f6f64ce76f6df2ab3aa85d9dfd25f549c0289d4e ppp_synctty: ensure a writeable skb header
8cb517dfeb66819dd53a51873c39239ab4a34561 net: stmmac: initialize ptp_lock at probe time
bb23834090ed4a3fb1d5f3bf32b0d79876120861 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8a090ffade7a103e463f958fbfbc68c16823c74f perf/core: Check sample_type in perf_sample_save_callchain
51bb6ad37cb87808a046eebac0fbff2398185c47 perf/x86/intel/ds: Clarify adaptive PEBS processing
45d6528a23ceb87b903b8e579f75e3e034c689f2 perf/x86/intel/ds: Remove redundant assignments to sample.period
a0b36f2fa9b650952983638d001ef68c45858b20 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b170c445775fd18ce3d4282cf627c6920e195a9c perf/x86/intel: Correct pt_regs->flags update for PEBS path
759af16ac59b2706b7193f7deb3b1751426870a8 net/sched: cls_route: free emptied bucket on filter move
9181aaebde533b2a4a9816dde3e79d38190a5fee net/sched: cls_route: Reject handle aliasing
58cb38c59e4b9a31889abc289abd29ff6f9137ca net/sched: cls_route: make netlink errors meaningful
526e818ee3d1eb70e087702d0c2f6eb16b9097ab net/sched: cls_route: Fix in-place replace
0d5997fa18f5af32dc967fdcaed16976581d800c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
48791b14dbe909e2e0edfca12c3ca96ba6654b17 net: sun4i-emac: fix missing of_node_put() for phy_node
1079c0a880ca1c6f22f2098e52114d78ddd3d69a net: hinic: fix mailbox segment buffer overflow
75a6146f755a2d9f9c3087238b11d5064251260e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e45a202aaf2af6ee34ac55b5298784add8bf199e net/rds: fix tcp stream corruption with large pages
898e9369cdc5442c9ebe69d821ff1e26b666b674 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7ec2c5b46f606499d98a592777ca01d105918cd3 sunvdc: unmap LDC cookies when the descriptor send fails
7e192501378d2603bc193da47748b0b4fa48fa8f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3003c1f028bc8af5105622544abbc43ab49c35cb ksmbd: prevent out-of-bounds reads in share config responses
b02620eba58a96038e96385f5d2ef620bf331158 powerpc/ps3: Fix repository.c build failure
9330e9f2b1a9535c63d8fc634a93cbf23076aa96 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
356f1f693014e441b7ff743633726a822a6715f5 crypto: x86/aria - add missing vzeroupper in AVX2 code
998b29e1625126c0f4f252b62a5c6d614e996798 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8f866fc0498d1f7c9684636474f948c30e9fd79e x86/mm: Fix user-space data loss with MADV_FREE and THP
273eff324802bd965ba88665aefb88fbe3bea9d5 ipv6: fix fib6 walker UAF on seq stop
68b6916f29e5ecfb481cec20be75e67936d46687 tracing: Fix memory corruption from the histogram stacktrace modifier
f101d861990df0a197be6335d188e1a1caad00c1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
95b871f131a928afc002ce6f7d121b9cf99a9cbb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d5c35d7348889330b82c5e9d654b49cfd5844d0b dm/amdgpu: fix malformed link_settings debugfs output
d930593fa5f1a989658572dfcad412d9b6ac467d watchdog: sunxi_wdt: preserve boot-enabled watchdog
c3ba85500b5e31c6f522c647e94f35503e558249 ufs: create the root dentry after loading cylinder metadata
4bd3f4e2ef517faf88722adfa5b6fc3ef663dad3 ufs: validate cylinder group metadata before caching it
f64c231465140b2d5dcbcd912901e8c703a88daa tunnels: Drop stale dst when building an ICMP error for PMTUD
77cc659191e1abbe87d918bd1babed73d3f7d158 tick/broadcast: Plug clockevents replacement race
a490ca115ea3510fbe24cc94815f3fd8d25ac914 tracing/user_events: Don't destroy fields when event removal fails
4b765fdba96f5c2f28a58e6c45d2aef6bb79aee0 tracing: Free histogram the var ref when its initialization fails
cf889c799da85d9b6a22245afd188bd39bd9cc4b tracing: Free histogram var refs regardless of how often they are referenced
6790630a046a92c1d332dc90d35cfe71acc2e531 tracing: Free histogram the field rejected for a bad modifier
199691134e3b1a2b8d8156d0cb9383cd239a3ddf tracing: Let histogram values keep the percent and graph modifiers
9248e5a1adcfcc6652e75840dd5c336b5da79737 tracing: Keep the entry count when the histogram stats allocation fails
3817ad53372f2bbd45a9e8cd6ed9fcb0862ff5d3 ASoC: sprd: validate compress buffer sizes against fixed allocations
58849e02a3e5995337d1c04cd91b3ed377c8ddd4 ASoC: sti: initialize IRQ lock before requesting IRQ
6fc61d42fd43759f2e17c053fbdf694bcc1b4096 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
48c866ef092bcdaefea8ff41cf691bd1267ea89d cpufreq: zero-initialize policy cpumask before sysfs publication
592fa5f79a64c602313e8ba36683c1a1042cc582 cpufreq: initialize policy rwsem before sysfs publication
6db3188a5043538549106069ac861b1a6cb84797 exec: do_close_on_exec() before taking exec_update_lock
c3a5027c137530ef9c00657fa77c70adc56cc068 drm/drm_exec: fix up contended obj when num_objects is 0
fc25c57745906e84b3a6620413e07bcaad4f59ee drm/i915: Fix memory leak in query_perf_config_list()
7876ac497c5a64421f58e4dfecb809629fb9beaa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
acb0732cc9cedbcbc592a81b6bbc681be25cf8e4 net: hso: fix TIOCMIWAIT race
b20c617d18c6d7768a08f64a9d6d235b7de178bb net: mana: Reserve extra CQ slot for the fence completion CQE
ed8485340f04aa894141381bfd7e2459caa5a2f5 net: mpls: clear inner_protocol when the last label is popped
7ef28f7b23312aceefb7de6f5f7f2c428ee03148 net: openvswitch: fix use-after-free of the flow table mask array
3fd6785367754f7a5e5333e031540ce29b6d69ac netfilter: nf_log: unregister loggers before per-net teardown
3a71ea38a332c91c63e7ded4433d40875c39184d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
834058561013768eb3b8ee4fe97fdd4ab0af336e vdpa: ifcvf: Put device on unsupported feature error
b957549055868ba0285994bb70beb9168a2c2620 vdpa: solidrun: Free IRQs after request failure
3b3e3d66d62ed2d5307925ecd532e4948dad9a06 scripts/sorttable: Mark long_size as __maybe_unused
a2450550cf565b6d03529e0b1ccf3e3874350344 fbdev: vfb: defer cleanup until the last reference
689a299fee7eee27e1a5183204d8a47309d853fa inet: frags: invalidate queues before flushing them
2605c68815335931d9a9d55191d4b1861b8b9340 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e4a24ba542473376ee2102c325349f5d837fd681 ieee802154: hwsim: serialize pib updates to fix double-free
42bff800af4d17abaccfef83aaa5f815819655c4 ipv4: fib: bound automatic table ID allocation
53915619cf7b5b9c8a06a66de36c203497896c11 ipvs: reject invalid states in connection template sync records
d6dfd1c0a544b552e8f1222d52b5611869c94886 mac802154: fix use-after-free of sdata via queued RX frames
2989c10f2b14c8dba796958fbb0e51526d6ce729 KVM: PPC: Book3S HV: Set irqfd->producer only on success
41badf838b686bf3babf404006c661a907dd58d7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d499e287d0268e2c1dbe72380cb12d57a1a09305 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9fb57a10e9bd5b65be32de63368cdcd1235e7b60 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b3bde3cdefdec1b76bd356832e7c57b147b6f4c3 hwmon: (gpio-fan) Fix use-after-free in alarm work
3ee8cf68e203172cad389a11629ccb1ba30244b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eeb8fbad5af45dd0fbd77ae4f6eb70a7db2612df media: hevc: add bounded tile-count helpers
b7d6b2e1dc14752e139305504c48e25f2891ba91 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
db7bec486e5ffc81e40c14640a8ce79fba6325f7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1e4e78f4f943b00a0e3db8fecd27b6a12d0e6d56 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2332867dcc1433f8f9548f26b432c4ac6febe7b7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ad0c96d6d8560d7b6ebba64e929e08373986e1d0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
72d026201984072d73fcd71e3da831af3a555985 media: v4l2-ctrls: validate HEVC tile counts
c11695c1357ee97669e85e67ad092f363d7d9901 media: v4l2-ctrls: validate AV1 tile counts
36fc8acb51bed60ec9edbda872abf09e37c0284c bnxt_en: Only restore LRO if the device supports TPA
bbecd3e0edc8de1b9370362df41d83597478f555 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9a265a4ea6a3317eb2f933ccbef8c79cf9d5b77e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9785c4764d4a09cb28c1951178d3fc6907db3388 mptcp: options: handle MPC data + csum reqd + no csum
021e72e86203f2362b755b357259f192e7b5fa68 mptcp: subflow: no need to copy thmac during ulp_clone
f13181ec639c6b4287654ca3153efd11b7c12e43 mptcp: syncookies: remember the request backup flag
b17f09af46d326bd9fb2d59d2210340e7487bd05 selftests: mptcp: fix an UAF in mptcp_connect.c
b5ba7852b42ab423f0810897320da7bfb548ce62 smb: client: reject userspace cifs.idmap descriptions
95078daefaf913cb2805a6546a2d6a5adef7db92 smb: client: pin DFS superblock in iterator callback
186cb8549c162b83997f1fd0348d1ee6866a2885 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2f88e93f2866ce1287a85a922bb53b3372960267 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f5c53a0e6810c6b012acd82a2894b2a9e2ad5945 smb: client: fix file type corruption in wsl_to_fattr()
a70935782589ccd7de0905aaf278cc09c69ee62b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
25b96851fec08fb63286acccb26fc6daaeca7956 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
224cc59591d34f536d972052e0d2434ac1d008e2 smb: client: fix heap overflow in DACL owner/group rewrite
a4d7f5c75269c7a094ceec3131e9629ca42b9e00 xfs: snapshot scrub stats when rendering them
4d79acce6faedb506d5db3af29af3debe891fc67 xfs: snapshot old AGFL before rewriting it
7404ccc47faf49adcb5bffd59032909e0f96fda1 xfs: signal inode btree xref error if get_rec returns an error
8ac6c0ce8a90dbd524f26886f0c629b683075fcd xfs: count escaped corruption errors in scrub stats
1137093de6c0e455a433cfb52bda1f82207ddbdc xfs: bail out on bitmap errors in xrep_agfl_fill
1b80745ec122bdcd578abf74d5e388f1580ac9fc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5d088b3eb665f6e44ac43b1e623a32904b1f70de Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
387258596f0959ba7426317f77aea959055898eb Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b1a39ff57a8e2f50228a2a472790d3bcc0ae0548 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f79bd7756fadc040838c83377959a17454ef28a5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2d309501686a5ecbd95a82eb7b37fc6841f27f42 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2f242fb3a84dcf8ffbb7390bf889be333f32743a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e69ed83fc2c1d3028e8d5bb93bb97e0fdc3babc7 Revert "nvme-apple: Reset q->sq_tail during queue init"
b83ce7f102acabbb9f97067f7722f33036a1abfa Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a2ef0e4de939e388504045884bf860e0692e44ac Revert "nvme-apple: Drop the PRP null check chicken bit"
a2d04666ac9452b69a43153b1541fb161c9811db Revert "nvme: apple: Add Apple A11 support"
840dbae4413eb5aa2e587e16ce0032d899236c65 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2b86441dba2670051de9312cdf0e3bf2dc9f3414 Revert "selftests/mm: report unique test names for each cow test"
9f57e77a1efd3a9bcc4de53f640bb20ba71a223b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a5c43d67fd7959fdb9238cc9de2fc93ede334c0e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
551b050cdbc9bd4f2df22a0b183bece3c8ec0909 usb: xusbatm: don't rely on id table pointer arithmetic
fb489945c88654590b13771a417e82864b0a5633 wifi: ath9k_htc: don't store usb_device_id
71c01a33576327decd8c5d0b5d256d5a96e4f0be usb: usbtmc: don't store usb_device_id
6a5bec3f5b2cb9c4aac6f1248c4e1c9e590dc535 usb: serial: spcp8x5: don't store usb_device_id
e8d91362e239b34d8daa2fda4765b5ff6588b9b4 media: as102: do not rely on id table address comparison
a95bbb8d39fb1ef83865683e9da8594eca32b55b net: usb: pegasus: don't rely on id table pointer arithmetic
db7ebde550e3ccf1975b192a495529a50812a42a ALSA: us122l: Prevent write upgrades for read mappings
324660146cf7a41c66743b5ae2efa3b084cb92fd i2c: smbus: reject oversized block transfers in the common path
d34c4101fda4edf09459a07f4a6db0a86b742045 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
551a2ba15d2d209e4983d9e6124fc2b9b3606529 fou: Fix use-after-free in fou_create()
69337b69e2ccbb339981bc0ee42acefaa5641860 crypto: sun8i-ss - Remove crypto_rng interface
844d30678603ddadcfa02efe2b23dd6c0fa93340 crypto: sun8i-ce - Remove crypto_rng interface
cfe81355fd02eb8ba9829ce10f043d586ffa98cd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0cfcca27059a193424181ba819911f97c3b9ade2 workqueue: Update documentation as per system_percpu_wq naming
b29a34a1a9b168e88f08f0c04d003bd3168798bd Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
8051e6b6abdf28a19c7f0bddb3e492723250ee38 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8f70eea24c50a94e2557901b48aa4a7d5f59d69d mptcp: avoid unneeded actions on subflow reset
0ab1fc07b599fdc4ecd6f3b36a7bfecd3974f5c4 mptcp: close race between scheduler and state change
175ad5e25fff050471513a4fa02d8dc0712f049a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
24e37ad44bfd47b068fc3448fc065799f3e84828 Revert "hwmon: (emc1403) Rely on subsystem locking"
21d8ff3b85491a89d8c96d204c8c8d2871cbde09 selftests/landlock: Add tests for access through disconnected paths
b8e89e90f3712b6c577227573b67473a5e0627c7 selftests/landlock: Add disconnected leafs and branch test suites
2034ba1bf11ef7eec35d6acba02b26dc05f19a3d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
da384dfc0a1ca3eeea56e312f1d9f6daf2adf313 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f47ab25674077e0d1e6f19ec84a5c7ea00623d97 selftests/landlock: Add tests for whiteout object creation
79b29cc0f1178db5cc72f194abe752778b2e0d0e sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fab6b03f838-f54773c8aafa.txt

79c1a4ce8ea4fad552476a0b6c4b7ba01563e8ea iommu/arm-smmu-v3: Disable implementations during devm teardown
c8a09badc42a74ed6f93fd8484f5b16a23a4096f wifi: mt76: mt7921: validate CLC firmware records
e3157d98541c7d27595c3d6d54d7537317df0221 wifi: mt76: mt7921: skip unknown CLC firmware records
5f9f555e6a35a045ba31668f1174cbe29113271b leds: st1202: Validate pattern input before stopping the sequence
4b95003880a526f36e172b270f18fa3acf8590d7 ppp_async: drop the errored frame instead of resetting its headroom
880449fb8d9e92eae59d2d085dca28eefa94fa23 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a2514bee44a486c00e6bc79a2732975e5b56723d EDAC/igen6: Fix interleave boundary condition
cbb4cdb9ec60a2cbd31a4c177b98ef59541127c9 EDAC/igen6: Fix channel selection hash
3bab31cb24e7f4c5c21fe51a0dde452a3828683a EDAC/igen6: Fix channel address decode for non-hash mode
1cbcee03bf5690d2e7152f249e939d4acaec614b EDAC/igen6: Fix Raptor Lake-P logged error address
c0992a400c06aadf89e4b2510531f5c7c5b90825 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
caacc4a94547b3310be49d8987e47380340a64af drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
076513225463a5e007ebcc1db089e198cb85335c drm/virtio: use the DMA API for resource backing on Xen
a1b9d1af80c923c5321e5c5323be7a6474448969 accel/qaic: Address potential out-of-bounds read in resp_worker()
8ec1e2148d475f48bb4ac91d19e289955a85ba6f nvme-rdma: fix -EIO cleanup order in queue_rq
6d515bb319c4c8f4d343b75a7640422d5c448825 nvme: add context annotations for nvme_subsystem::lock
3442bd8c9a9153bd1f5045390e11297be21b0b44 nvme: set ns->head in nvme_alloc_ns_head
1a98bc1ed6217b2bdfadbf722d1e1e6d0b0f1ed2 nvme: fix racy access to FDP placement id array
ca8bca21be21bb3e39c165a5b9c707743270820f nvmet-rdma: fix queue leak when connect backlog is exceeded
b3a1ec7536d3594964a4b6cd777b0a7a200c1561 sched_ext: Fix nonexistent field in sched-ext.rst example
0446c6fcc181ecd90ed41c431ecb2e38c834ece9 selftests/cgroup: set the test plan after the setup checks
b217c52747d619b634526ec6f47efb34b83c2d30 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0677fda51a15b055fad7b21567544ff012ecfb94 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
59a01e16d7ebb68924cd8f468dee923bb1d1eb8d bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e859b6a160e6b37d75d2b78958cb6c7e1fd5dea1 bpf: Fix percpu map update indexing with sparse CPU IDs
1042548c124a1f03b021a3486452bd61dabe9b14 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
0bcc7bcfadbd3e86cfe15a09f95c90e427506b28 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3def39a694084f600ed4ca88b1f1851240ee9a6e printk: Don't WARN on kthread_run failure.
9774ac802aca60f02f125f8d2025f94d0e52fdca accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
de37162c37b9685d2402d2962369eb909b244e29 accel/amdxdna: reject a command chain that carries no commands
f835d3e0d0a8983a458ff6731cc42ee16d96cd3d accel/amdxdna: put the chained BO when its mapping fails
a5a31cb10b2ad11015cfa79927c9dc79e4e7d5ff selftests/cgroup: Drop invalid boot isolation comparison
bd68eb663e53fdc3ee9d2e0378a6a117de5dd165 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
23496d41307d7ee44d15b924de2da06ae8719a67 accel: ethosu: Don't read the U65 rounding mode as a storage mode
5f5f7bf30f224e5f819bfa530d134d7e3c90d430 ufs: do not treat unreadable directory blocks as empty
eb2b2732050f7188541d4c7eae012d193f8193e0 drm/cirrus-qemu: Validate BAR0 size during probe
152a2fced0c5b3d4f7c39126dd5071f063e68184 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ed4111004f6f25eee49ee61b4b988efae0430d77 ntfs: propagate reparse index insertion failure
7761aee3bc946052e25c366a5b0137fa2a362e04 ntfs: return -ERANGE for undersized xattr buffer
6f613f1612b888912974fb05612676378349cd4e ntfs: preserve error code in ntfs_resident_attr_record_add()
142ee560b8b00cec92b87894f25d467c63687c5d ntfs: return real error from ntfs_non_resident_attr_record_add()
b8f281fbcb216212039a64054441ebf706574189 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6f8722b4e6928febab6fc41ca7582d930e3e3176 ntfs: only count successfully cleared runs when freeing clusters
4bc25cfad1544ac57d3a2320b605e86f8bc40052 ntfs: skip free cluster decrement when rollback fails
3404ce165930d977dad89b124dad4519bc688567 ntfs: do not mark the volume clean in sync_fs when errors were recorded
fe6affba5a55147ee4d829c611035c0ae7f2e011 ntfs: treat any nonzero dio zero-range return as an error
e50870b6665473956bfc0a6aa9404e72328007d4 ntfs: bound $AttrDef table walk to the loaded table size
9d5aea2fbe07021e694ec6891f04ce4f462e12d4 ntfs: reject invalid sectors_per_cluster in the boot sector
aae4708f3ea0a296395db488f9087eb7679c9ca5 bpf: check_cond_jmp_op(): properly infer if register is null
0f4c6655cddb7633e07fbcd03efa96c774862dca ntfs: leave HasEA flag untouched on setxattr failure
49b333a265ba1e7571baf1dbd8d908b3ffbb6b83 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
e61215f419aac1a677532c729a0dc4caaf04620d net: icmp: avoid invalid transport header access in icmp_send tracepoint
c4abcacc96fbcd90587d2b5b33b53911958d83fc tcp: use GFP_ATOMIC in tcp_send_active_reset()
3100e1f237dd46d578e6facfc96d275ac1160996 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d3e369b3e662d843651deff27c466e6e997e7bee net: iptunnel: fix stale transport header during tunnel decapsulation
5da1d16c3d5c77e6caf8c80df2a08729a32a9068 net/sched: act_api: budget all shared attributes in notify skbs
bcb1e0f1aca06a7e9c764dcfb61c21a225ccdd69 net/sched: act_api: size the RTM_GETACTION reply from the actions
3fbbf4040e49f7e36869c90c51dcb1077883e403 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9033f09ed108d2d6e9869f8297c4bc64b5fcb09d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
97d23e558d4a6088843ddaf1cdd984e054221d0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6c965ee7cbc99df1a683fa557700dd72947d3492 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e55339d456326bbf78b92e8f20550b5ea09e1be8 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
1ebdbe3c95a9547dc5fad41dc4ff4fb41e02d9e5 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
fe1667d7da0a644d7345f62c436363a1700a1586 smb/client: validate new EOF for insert range
d0dc487b7ae1474f50978da8d3810d146e3c924e smb/client: validate new EOF for zero range
551050cccec710a4a8daff6457f8540d10306c57 smb/client: mark file sparse before emulating insert range
52cb7a568cd63f27833a5400de0920081322352d smb/client: fix data corruption in emulated insert range
3cfe5102a483e334349691a327e45fdfe2167775 smb/client: fix integer truncation in collapse range
520c5ad5aa944a3b85a5ae7340545129b04ee5f6 smb/client: fix stale page cache in insert/collapse range
c706b91eca2c2c5d7aabc30a2112154750f0f5ef smb/client: invalidate fscache for fallocate range operations
e3fa04f137f6f80257e509e3ed07ab9f0f91f7df smb: client: transport: Fix debug printing in __release_mid()
3f40bd49bdba661e47deb59ac51f9ef74a75674e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5c372b99b0ebdfc4d96ab37c2f2551a4a96a20fc raw: annotate disconnect-side IPv4 match writers
5ad165edaaf5d34e983c3ba57e4eb5b5b61c5fa5 net: amd-xgbe: discard rx packets with bad FCS
2b2f5217b238ca3c9f54c5a626cbe88607ca7af1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0fd4f1301e6ec4ece86e65afa992078d21ca1408 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
38117e08aafa84ba6ad6050090c426e66e011e7c perf symbol: Do not use debug file as the binary type
511822065528b0d13dbdb01f6d2dd6e0db693a00 OPP: of: Fix potential multiplication overflow when calculating freq
a2daccab18724b3178fa4dd7e88fe0d9a4ce4d10 perf powerpc-vpadtl: Fix raw_size of DTL samples
930b1dec92e4373ca78953856ad2da82a65e5f91 netfs: Fix unbuffered/DIO write partial transfer error return
f413822383e545f3a770834909c1e5cdb9dad99b netfs: Fix error vs transferred passed to ->ki_complete()
379e6ffaa132b9fcc605c7a334f53df51e98a75b netfs: Fix i_size update for partial transfer
420ee0415c0def80466997cb89d26dcb4ebfe5e3 netfs: Fix subreq ref leak
4ef5623673d294c7395fe33b7d5ba70cfc9adb80 netfs: break unbuffered write when netfs_alloc_subrequest() fails
2e5683088a253794c7a6f19827a8a050587bbf43 netfs: Fix readahead synchronisation issues by loading all folios upfront
0a4167aa7d7409d2c3f4e54d667b6489ce0f50fe netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
883401075e97491449a4db214aa69763502c343f netfs: Fix read progress reporting
316af49f7f64036f20250ab9c9c6866269d49be4 cachefiles: Fix potential UAF/KASAN warning
b24babb8c17876eac7c9b822a92ae4bc40d05e86 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
94e6d991733b148fd5c434f5efafd4c4d5676933 dma-buf: fix some kernel-doc warnings
1fae8c6fed8c3adaf2fce149d99da2b1e140cc07 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
56901c872bfecca076617d6c986c16bb1d6c034e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
8adcba259ccd86342e02eb0ba123d0f14b5b8524 drm/i915/cdclk: Fix dg2_power_well_count() return type
4a140a34f5fe7cccb8e49aee07e0299aa62d94b4 ovl: return EINVAL instead of EIO in case of mismatched user_ns
65dc631adec03ce22459bb37308955bb1db2790f smb/server: cancel async requests when closing connection
a1e69857bb61fe6beef13362a6d654c68da94da1 ksmbd: safely drain sessions during logoff
fa7e8cbc8cd4a4491dc5bb788d38037b9c1a499b ksmbd: propagate DACL parsing errors
328329054893524e21150742e2e66c703adca1ad ksmbd: rate limit unmapped SID errors
9bff128d969da7db6f47964e5c01893a90f3ae15 ksmbd: fix listener task lifetime on netdev events
173da3bdaf64a3bae3380c92f361436388946e75 s390/time: Use jiffies instead of jiffies_64
20b7f0f5040bab99ba6d47f9d6123273a4365ac3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
82a3bbfb5e98cac9be010a1947e4e5b48670e97b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
61e5b6ed78f77a1026668f7632a378a7f29cea2d s390/diag324: Preserve -EBUSY return code
8b1be84e34e8927690dcfa3b0c4867db8305382c s390/pai: Reduce excessive debug feature size
fcad8455a3a2482f4a2c62ad767f0426298b7f82 sched_ext: Fix timer pinning and return value in scx_central
3365f846b20ea7147ce497686104601e8d90f43e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
0afd9b3197271f6942a673f1340d7fca5dbdf95b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
0180530be1b6fddc2519ed5e3c486c8829916930 workqueue: reject watchdog thresholds that overflow jiffies
43ee59017034964078dfb47210613f3208bad05e Bluetooth: btintel: validate version TLV value lengths
ae7e03d2d8824a7b6e6308409984daf2833628b9 Bluetooth: btintel: bound firmware ID by TLV length
3a25f72d84166fdb152379a4226bab3036c44fca Bluetooth: hci_core: Fix race condition during device registration
139912f9b0f14b0a841c4a5468038d7bcda56fa3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
063bb0bdcc0898a2ca0051180915d889fbab4f0d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ed76cb4f92356bcc7c0490a1318441004ad6daa0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ce865db23bbabd6d3b602bff0e0df8e289aef85a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0de95eb9c7cce7d7e71ca6b42d78b33d0083afb7 platform/x86: asus-laptop: Fix ACPI event handling
70240679e7ed38d441c14324fe6978730d2303e6 ASoC: ab8500: Reset the audio block before configuring it
26b279830b47f0763b8e1f4cf062e3a998c1827a ASoC: ab8500: Repair the DAPM capture graph
bfe4e40c34c604173cad89417dc6a225a16705f0 ASoC: ab8500: Correct digital interface format setup
a6734688ef3b62e2aa9a04fa881a5231345eb5fb ASoC: ab8500: Validate and program TDM slots correctly
496b23ea94cdcc8a9540bcff806d00b463a3aa1b ASoC: codecs: ab8500: Use guard() for mutex locks
cd3448e24dca2df9e8672e19071ddf55600fe8d5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
acb018d96028aa291e94cb4fdc61b807f1ee0142 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d09199c63a0c6d27b3c2302fd292e651f0856016 drm/pagemap: Prevent double migration of device pages
aaba987f16ef47735749778fa82f5fb4a6965b02 drm/pagemap: Reset migration page count on eviction retry
4bbef60f9232cc3f7b691ceff0f1c1dd6505a5ef net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fc07ced9bea9309b0b02fd0955ee662b515b9162 net: ethernet: oa_tc6: Export standard defined registers
5073637599527a2c64ba33dc483fb698c675bc39 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9d34769044a259b1c5d2c659a44c2a561c6f1a1f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c39baac33d57731e1a7ad6a2acac329c7bc37f5b net: ethernet: oa_tc6: Improve the error recovery
821366773bd7252b1f55e4e23da6fc4bd37fdca1 net: ethernet: oa_tc6: Disable tx queues on fatal error
66a397492c5c20ad42d2c09d070b6eb27d4f76d6 net: ethernet: oa_tc6: Fix for the wrong data type
d81f14fa1a5be59f799053117b6178a1c6522195 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c85046458714802668928795abcc854b7d364c4b rust: samples: add missing newlines in rust_print_main
dda409b613ac36c3c3f44a93d1d5f70d45d3a516 igmp: convert struct ip_sf_list to RCU
b2ca11fcbec5f1b8aa88ad85ddff965a70b16989 ppp: ppp_async: simplify tty disc_data access
7f9292398e502a1ef24528f45882646f40cf1e83 ppp: ppp_synctty: simplify tty disc_data access
2f75ff15ea593eb20ac099818e72ccd3fb8a729a klp-build: Fix wrong index in funcs cleanup error path
e408d5cccb683f7db31f97d93f005bc602fca18d objtool/klp: Fix checksums for constant pool references
b39448c1a57542c3fa7bf869c704d7be349cf1dc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ee045a1d6cd2cfbe22aa60e850feff8602641f83 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a256c9898a09e3211ef3aa84649382afcedbd737 ipv6: mcast: fix delay calculation in igmp6_join_group()
7da1851267b5f57d1fb3337c78b2b4adef1deaea ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9c91da2cdba4c0495e41b61a7190ff71ecdec59f ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
b4a770d1b8469dde05caa5e0cc6e2f6f631a0a7a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
714f3e56ffd2e5a0c832db7ca671178d17fd213e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f6b27c67b451ce7d8efaf4ea42aa6e6562755dcf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fd00c1f86d48055f8e887bf4598798b0875601d0 ipv6: sr: restore network header before routing and forwarding
c70eb2b9f913a2609d87974050d1a7b4c5e6c2aa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
23f6704806cd7da404e1f17ef543159c01516f78 staging: fbtft: make dirty_lock IRQ-safe
861c2f5624aae364d9d52f1c24231424e177c9ca net: bonding: annotate lockless writes with WRITE_ONCE()
f1bbf5eb18a41f31fd47af06fae4fcd6d5de7d2a ALSA: hda: restore MFG widget enumeration after core split
77d92a0404c481ab46a734ab9fcb5a85098f2473 s390/boot: Fix physical memory search range
d2ca00d78f5dee874385b355ce893ba3e21ce9a3 s390/boot: Avoid IPL parameter append past command line
826d46b54c3fd201d6e731cbd61c23699b40ebd2 ASoC: fsl_micfil: balance mclk enable/disable
ac2bb1fc6849ec07fd44321278c79c72a83d8a90 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
375b061cdad2044f7573ec8e937e52c3faa69290 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4835ccac99c43473a079c9951fbb741d9afe677f block: save page offset gaps in cloned bio
94e0aa336ba8512f36639c02800b63a1c6b1dc5a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
70fb852f23815e1a47342c4b52b51d3fd4a729a5 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
daa9803ce85491a72c5591563b000458475ab7ce drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fcd8b1d187a5b355a406f3df2b2535eb351a0842 ALSA: dummy: Report a change when one capture switch channel moves
ee8805199d154cf1de6a59a1fb87ec53d3c66b50 accel/amdxdna: refuse to flush an imported BO
18a07a0df4cf36d3e29a8d01ecd84bbefa3c9b47 btrfs: detach failed sprout device from transaction update list
e2c752e68d4f002cbec10138625f0add7be77745 btrfs: restore active device pointers after failed sprout
09b9f2b9b67f81a58f1344e053561fafd525617b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b0fc8df6c31b5a679afd6d31f1b55175ce816c4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
774009088394e20d0500672570f49d79d596b9dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f336942143eb1f8a061efd28fa64bef3a90858ab sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
320e8946d50deb37babe99a1e9e13d66418950bb sched/core: Skip rq->avg_idle update without a valid idle_stamp
30bc4a0891b712bad1ccee4962f16d1a7cef5139 x86/itmt: Don't make ITMT enablement depend on debugfs
ea16e0a46165e5898a4aa9bd0cd495b4ad803120 perf/core: Skip empty AUX records with only format flags
6e51f3403ab90bb705f6dced6bbb9aee45b2b84e locking/lockdep: Invalidate stale class_cache entries for zapped classes
ffe2770ef27d1d4fd8a3ae1ff8a74cdf498abdc1 octeontx2-af: Fix limiting SRIOV VF count logic
e977cb8d33898d1fbe95c41b58c8341f51c55b29 ksmbd: fix sparc build with atomic work state
bbbeb4082ac7bf124ea97fd3ad2985316e3b50be ALSA: ump: do not touch legacy_rmidi before it exists
9957f1d384c4821b19b9c27565153888c24bdac0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
799bd9798f8e0ffe6ac9530e4d5d361629ca0f24 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a14067a51ab028a6a082e110483c3b51ab93309c ASoC: ux500: Fix MSP stream lifecycle handling
0102bfd763fafd9f9152476a83f7b1552a916554 ASoC: ux500: Propagate MSP setup errors
31d805a6785ebef6d8d5e306c5ef5a4ff6704421 ASoC: ux500: Correct MSP frame and bit clock setup
f61f3aee62d8964503d86af0210c340d3849fbe4 ASoC: ux500: Validate MSP DAI configuration
7c6d1fb948ea7478c93a8ef96aa25b44b4b6aaa6 mfd: db8500-prcmu: Fold dbx500 header into db8500
74c2ec9bca78984f070db4d35425e22e3222045b ASoC: ux500: Deassert the MSP reset during probe
0ff20b3cfcca20cb17688f96475d19377afb0403 ASoC: ux500: Request the MSP MMIO resource
79b4f75d22c5f8fe1ffcd909339a841917048499 ASoC: ux500: Remove obsolete PRCMU QoS calls
662052f47d9ba1c8adfbaf6a493f214150613d8a ASoC: ux500: Allow repeated MSP prepare calls
08142eb3bfba4d9a5b63668c5f4b7479d2d9b328 ASoC: ux500: Program the MSP FIFO watermarks
2f5d15f6a99166137850c686d5565b66065eadee bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4af6d36b51b5672ec7e3ccfb32fa25c82e58ae1f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
21f3aee3f3f47339f3cf4778d5cd0d3a90e425a4 btrfs: scrub: report the failing sector's address, not the stripe base
36780c346dfe90a3024df31bbd4e89e555c2fe49 btrfs: fix transaction use-after-free in raid stripe insertion
baa357538549708607fb2bd41bc8abef80e870bc btrfs: fix the possible bioc_list memory leak during error
854e63bb7af67c867ea1622d4249871fd01a2b25 btrfs: return proper negative error code for update_raid_extent_item()
5fbedc17194787c416bc4376402e5117a098ddab btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4c1b5ba01c88af4d15d03f4d24ce2f078d5534e0 btrfs: send: fix lost error return value in will_overwrite_ref()
9f5ca2cbf9a32b51bc9f702f23c4a802cefc7634 btrfs: do not force reloc root creation during qgroup_account_snapshot()
46c8946c66d5ee1defeb6d892dd421cae18d58c8 btrfs: zstd: fix lost wakeup when waiting for a workspace
86e11ec1d876115eadcb8dfac4f1b9220ac96c04 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1807d8d00f528c7f1dfeaa04c492b3edad689015 ipvs: fix reversed sequence option serialization
44a9c53c82057d3436fc033af8d8cf91827de770 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
da4bf9b12ccab990065a748fcaf3afe03b02e320 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
af647264289d15a8a624678c36d46b57b94ec132 bpf: reject BPF_PSEUDO_FUNC reference to the main program
97609eecf0be091da8e4a3746ef6a20e6f2a2349 bonding: do not clear curr_active_slave prematurely when releasing all slaves
66e20519af16db6a4ab853e89f1f1ec8cbde7e09 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
eaaeebd9b5426f52d3a99dbebe06d1cf8fd40cbf net: macb: unify device pointer naming convention
7b0e22b8bc021d3d12ea40a61c28fb76d6c2412d net: macb: exclude software FCS from TX byte statistics
3452f547e592a13516dd6c66050adee9ce8761ab net/rds: use wq_has_sleeper() in release_in_xmit()
23d390b8bd3140434be05d8c47011dd90ce8836e net/rds: use clear_bit_unlock() in release_refill()
2a83f879c871671afeac380b61d675d3d7d19ad4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a4bfb9f27301440bb3f0f3ed0b9597ca376052ba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
186cd17ce62a6f1cf7e5e0fd989be87a6c8ab5da net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
91ba235098af76e2f2b5758ec7a97e985a8c77f0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bbac2c647967beb7012b38504fed369e9f0dde82 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
132d0cf4f42f87ae476c9f8ac47d5aefb5ef5450 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a847214fdff9f9b627c4578470ebaf39f16bc4f1 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c253aa16b6117d5428f3e9b3889edfe6d4ba4c81 net: airoha: enable RX_DONE interrupt for RX queue 31
e47641e40c25bc41b1b8055d6310dbf97f6dbe4d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8c356fb010f39e6ba0c8c11aced877db3c1b5155 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f424e22648691c250d1a6390d0c4c9cb8f16e469 arm64: trans_pgd: clone only the linear map that exists at runtime
733e612c2cbe13375665055cc3e2239ee6705ae9 erofs: disable LZ4 rolling decompression for now
9d2d3f37bef65f1d7e085284f4aad6ba79cd9a47 selftests/alsa: Fix the step check for INTEGER controls
18d44f84d7a1d0dca30bb47e95f6cc04627d6907 ALSA: caiaq: Fix potential double-free at error path
67ce6ad956910f83ef502a5447405cab0530a819 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b0e16b9d74c8a2c28a268d2bce59d6bb581e7c30 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b984b9a52364163c684a3bd4240a14bae03ea2a5 bpf: Reject key-less BTF for hash maps
7775758292ad5a7412568f2e299db64f9695ab0d bpf: Fix NULL-ptr-deref when showing a void BTF type
9e86c6d39b3a80cafd7b8fd7ec1b54b435ee8d93 bpf: Fix NULL-ptr-deref in btf_var_show()
a6df66c52e17bfa54dd2dd129d4884bac9b7d016 bpf: Mark signal tracepoint siginfo arguments as scalar
d3ab29d33a1f1b9c7bd96353b507c0e556425c23 bpf: Reject tail calls directly from callback frames
d548d993ba9f7b054ab5b928cc03da055b7f3996 bpf: Reject resilient lock operations in rbtree callbacks
5e01000acb4d22a278041a5064831d22904a0004 bpf: Mark sched_process_wait argument as nullable
8832d72e42e46b4e3c0850129196a611b8d076b4 bpf: Mark syscall helpers as sleepable
4f687d1a9e1d696a48e32518b41464275ec2d981 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3a318b94188e61857a2a4b2dd86537980a5cd0e2 nvme: remove stale namespaces by NSID range during scan
bbccf3dbe3b74bf6f3f8d063a7e118aff0493011 nvme: print namespace IDs as unsigned 32bit value
6c6a47ddc2787b8c9cb36c8be8c3a0105f7b3cee nvmet: print namespace IDs as unsigned 32bit value
e5d1edc9c75f135a0a387ab103a7d08d3c20e6a0 nvme-tcp: defer TLS inline send to io_work
0d7f10805065323359de46bdedda744380c7596c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2ed7a9245a06b2466c71aa4cbebc1a8b01ee35fa ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1c0e1e9972e3d490e93fc869518c96b2bf517424 ASoC: Intel: avs: Fix unbalanced module reference count
a9a486517c6f004d65e3b5e5286586661b8aab90 ASoC: Intel: avs: Refactor and fix init_config access
3b5d5ebfbded31434659906976b7e046ad9b50b8 net: bcmasp: clear txcb->last before writing each descriptor
609126b775ed4582851cb5057237e0f57c56526d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8a29af145266ab182258f5c4e411a5247aa0f13f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
10c3b58e7b30003c7aaa87e7879a0e100ed325b9 bpf: zero extend the result of an arena 32-bit cmpxchg
5cb363f938797af06e11e6abaafde23d0c1cb42a bpf: don't rewrite bpf_fastcall patterns entered by a jump
6621bfb79b4d809a178a90600193f76fa07473f8 bpf: Track verifier instruction stats for each subprogram
c8b77b2ec01c58d48ea64cc4d646d716f384468c bpf: Check ancestor frames for rbtree callbacks
c09f343a166b0a4f2d1f50375fd9141b9232d994 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
81c437926e723f4eca42027d325540ef47c7048f bpf: Mark faultable stack helpers as sleepable
ac3d3ffeb5d24db411255c0a7d073b2b34c828db bpf: Reject legacy packet loads from callbacks
8e9b389e90fb8ecf307c2248f21119a8789d847a bpf: Don't infer non-NULL from a pointer with an unbounded offset
1c133b107d0b0ebaccec0a052bc72f53130c2d8a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
3d6241c636c0e1ed34d027c8a267eefb69ac1479 bpf: Don't predict JMP32 pointer vs zero comparisons
c518ed92567d399dc06f5715f7a69db46b793ebb bpf: Mark the zero register precise for a register-form NULL check
e8ab2779bc7ec31251a54a14654fbea6384acecf thermal: sysfs: switch to use scnprintf() to suppress truncation warning
559ae576a50aee2097e1cae91676f2197d16fc98 bpf: Require MEM_PERCPU for percpu kptr stores
c458109e23866978725db0a7e43ef417418b6e4e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
dd64013138c5a31c8bf7c34b2469a3df21bff73c bpf: Reject untrusted allocated-object pointers
32d51106826bf1b4a7cedef9eea8f88b06885d72 tracing: Fix to avoid creating trace instances with duplicate names
3547bcfeed16dbf2e013a262499954a4ab78c445 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
641c78b90236bca7b250828c92633288a4fcdb2c bpf: Preserve special fields in recycled rhtab elements
24041287505fa1759a4489c441a1d6703eda751a bpf: Cancel special fields when recycling rhtab elements
8879b3e0b27b9fdfb793c147762b18d9ff171432 bpf: Mark NULL kptr stores precise
685baa6b76cc9909dbcbbe549d1f5ca58c212f76 bpf: Preserve inner map identity in callback frames
d3b86de9b0106af7b46dee5c9e0b41052638822f ring-buffer: Remove ring_buffer_per_cpu::mapped
986df69f7cb47506b8ff0929f1c3888407501252 tracing: Fix subbuf resize races with trace_pipe_raw readers
7c0fa450dfa472c520495b48d20d09c723303095 ring-buffer: Cap static ring buffer nr_pages
6fa6f060c06935e7869bdd16c28b4e98c9c3c117 tracing: Fix comment in tracing_buffers_splice_read()
4ceafb6fc9675e92174df33ecb74d650a4b29ef8 nexthop: Initialize extack in remove_nh_grp_entry()
b98865e4e5839e2750bba473183643f645174e83 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ba3fe3d4435833ee11754ce6360cd5b9a857f44a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e4078db09539dd8df001838d388d4bd1a7a836c2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c518f8431cbbd46e756fa9fda0a423fff924cd10 eth: nfp: drop the replaced rule from the list when reprogramming fails
9f126ec51a0526355e581470279d819b9c629cf2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d859593678c5010dc761b82c209a777f8fe5610 net: bridge: mcast: properly convert mglist to rcu
a126140bb1889b2883a1799a65d94c1e014bd74e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7ec2b9b351840ae81483f474dc50589314e3f2ef ionic: use netif_txq_maybe_stop() in ionic_tx()
390a345a1e191cf0c509263e5a328e100138e3ef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
56f384d3bff2db0d16322258ef91d8408ab6ca0b dibs: Unregister dibs_class after error
f597343f817330f817a2bdb0d35441e444d208f7 s390/ism: folio_put() after error
db3cd5a50c52c325ecd0d41e91496fbf98b1b1ce vxlan: reject dynamic fdb entries that reference a nexthop id
566792818959380bb95facb47c27d0912b26411a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c0efb3e1447ec98f02cdf4f78da64169fd66ad1b net: reject oversized tx_queue_len at netlink parse time
8396e724e35e10f4b9892f49ce638ca8fad25c77 pds_core: fix cmd_regs access racing BAR unmap on reset
f8b703aaab4526530f2f2ec0e30692572701c2d4 pds_core: don't release PCI regions for VFs on reset
dca3954a46229473f436f4e970b5520e0a1590db bpf: mark a NULL call argument precise
25a30e69f731809503a129317f68a823cd5425cd bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
166c23067e67e183d1588f184f72f1c9eb704772 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8fe9eed90f6b2e5b23250b65f878349f49c51273 powerpc/kexec_file: Use inclusive range checks for excluded memory
a731ab7b8d84b9383e827329f1ad47a65d645195 net: mctp: i3c: serialize probe with bus removal
04bc1a52a61f58a73f3adb0dba1d5408c40ea00b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b815ccb2d9364da6d50f7e908d2b9be203b29edb net/sched: defer qdisc freeing after failed creation
c377ce7f02b88e87b6a1f812508c8ac51307d02b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cdd199bd872251fa206010030d802a404a283933 net/mlx5e: Fix setting RS FEC after remapping
4f6690dcefbf5eb1ed976048d5b0534bc7b23ddb net/mlx5e: Fix reporting support for all RS FEC variants
8af3d778044acaa288bab4a59b95016b31124ce2 net/mlx5: LAG, use local tracker to update active ports
e428ba97eedc54ae85111c68c4c35e7c5562c8a2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
58ab4ccbbd65b8ab4884a75434e41baca90ff735 net/mlx5e: Fix use-after-free race in sample_restore_put()
640c6cc8daa4020e2755a40d9dfb1dbdb8ae9011 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4983042efca52d98ccfad796995e426ca898e130 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bd83f7d2a33b7b50cabff661fc42ec3be655dae2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ebc1fc56a30287bc2203be322463c733d80e5a57 net/sched: fq_pie: clamp quantum in change path
1023dabaf9e9e467042c388d8c0e8d8a19f55596 net/sched: sfq: clamp quantum in change path
e889fa21f2bd38f98c12d42e0648d7fe4c55dec6 net/sched: hhf: clamp quantum in change and init paths
5d85c33d663f811b3bbe8be9cb85580481f9b138 net/sched: dualpi2: clamp psched_mtu at all call sites
f83db27011214624a966e83dc6f62bd1112b08ce net/sched: pie: clamp psched_mtu in pie_drop_early
6730a4d265af1ed59db608ed1bfb0d54eb6ce083 net/sched: drr: clamp quantum in change class
ead6ca60b124a2169ec282c23abf43c1b77eba92 net/sched: ets: clamp quantum in parse and fallback paths
2bda2c351a318bca81922f3e1a4427889c76c528 net: macb: fix NULL pointer dereference on unbind with fixed-link
00dca5933e7c2b373dcf26480f82cc4d8a80eed8 bpf: Reject non-scalar bpf_loop iteration counts
def83654f1f356deb67ba51befb7ce40c000f060 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0acd8d8efd6814bcb1ebd8c2f91b519e5d2c7253 erofs: delimit inode_share cache key components
d1b2ecc59c4ea9e7f5525219129b1aa51bec21c2 iommu/riscv: Add command queue lock
52a97ba7628c743399e31f38194abead31f7dcef iommu/riscv: Serialize command queue publishing
d024c48bedf72423b715d9e35abb778730672a97 iommu/riscv: Avoid waiting on failed command enqueue
f851bb7c6fa5689acfde31247a96767eb57fa850 iommu/amd: Do not reallocate GA log buffers on resume
8cef7030ac720b6ebb0910ca4815e4f014259290 iommu/amd: Fix premature break in init_iommu_one() again
129262d1cac68f82ec4e092bd38605bc3d3d0188 iommu/amd: Fix ineffective error check in nested domain allocation
4ea741e5f47895ef7742264a497afd2495982d28 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3f767d39c94bab6a0e4bbf46c7c0c3e1a06f74b9 Documentation/hwmon: Document hwmon_notify_event()
a57940937552176646f781af4bfaeab13ad2277b hwmon: Fix potential UAF in pec_store
cfe512682bc5c4126850e8a5131c03b86f327502 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cdf348708dbc6ea53510cc658a2d5e14a43169b4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
75d05ae06e8217419d788b2b54972929a14bc985 hwmon: (ina2xx) Replace masks with enum in alert functions
e07ffdc51adafa75eeb9cc19ad8ce049e8bb898e hwmon: (ina2xx) Decouple in0 and curr1 alarms
e2cc30508ca63adf4d7c95577c3699b59c8e1e9b Documentation: hwmon: replace full-width colon by a standard ASCII colon
1b39e55c008fc101d9f230c5abd7e9a831904b40 hwmon: (yogafan) fix non-kernel-doc comment
feaf0cdf5e63ff71a27d42b3a6c8de129a2c9df0 hwmon: (sht4x) Add missing locks
4ebe23225403886c7901870c7765ab2bc4ad996f hwmon: (sht4x) Fix return value from heater_enable_store()
c6b53b95874a911b6c00ffecadaa472209b63034 ASoC: bcm: bcm63xx: Publish the OF module aliases
ae1ee2c3213a82a69bb2834c7e4dc305889230ee ASoC: Intel: SST: Publish the PCI module aliases
08cc3d60e3b560c99aff78cfe1c701cc27ea2bba btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
b461e224c0c7fef4712e9b0ed8766feaf6ebb7df netfilter: nfnetlink_log: cope with concurrent instance destruction
bdf1c86055b29efa58a383a604afa7ce9b9a44a9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eb50f29f72fe6896846965f8a44ef87c67a7c54b regulator: pf1550: fix which regulator is notified
0028f27a57fd7245311078de8c04ae3a8049591a ASoC: mt6351: Publish the OF module alias
b2d24eac8f8b32611512e2243b0661147cf0f3a0 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a46916c15b06fe09ad526a40293c4d39b35c8c38 virtio_ring: fix stale descriptor flags after a failed packed add
7e77212ae10f4cebd6a511f387c2894dfcba6a42 virtio: fix use-after-free in unregister_virtio_device()
3812c1d38817d2b06c1f1faf8c8fec83e3147585 virtio_console: do not free control-out buffers on remove
a4460545fdd9f36460e3eeec9d5cfde2e060c3b9 vhost/vdpa: reject VRING_NUM larger than device max
25697034e1a3ff64dcf842776ac62e367b75a13b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1817ec2081f717ca2fb4fd3d6329f42672325dbe vhost-vdpa: protect config_ctx from being freed under the config callback
af89d2a788d220c078ee3ab037035ef648845d21 vdpa_sim_blk: reject out-of-range sector starts
4aabe7eb920f533fe55ef4c82afe48a3d80bb73e vdpa_sim_net: check TX pull result before RX copy
eed94e97f9fb371d84d18a76293a2650323f9499 virtio-pci: return IRQ_HANDLED after non-zero ISR
c7846449aa29de24cd368c732d56cffd616527fc vduse: validate virtqueue alignment
c6cc38a3532b2091babfad601a3ee7c6bc283d9a vhost: invalidate vring access on IOTLB transitions
cb41c143d093ba03720ad092dfdfb9c355bed08d virtio_input: reset device if input_register_device() fails
5f0ae5c65d0d99778a802410a3f64bc021f48d82 virtio_input: stop callbacks before unregistering input device
1134440d8cb842b2bcd22f875afa0f854d3025f1 af_unix: Update last skb marker in manage_oob().
94564eba67a927a3d23ddea64eb05c1498338288 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
40aa493fdf5dbcaa81558717943b838a9f63eadf net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
df2eeece355f6824e3e2ebb963c84dc461512e2d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b046aad5ada7f707822fd25d13fa43dc266f47e0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e2a8ffbf814b8138b775a0d25cbfb70a3000c5ed vduse: return compat ioctl results directly
be19229e69cd4832176a1de577c2f05700ecbecf net: macb: zero the link settings taprio reads back
b3398c964f3a892bdf7c62b66677f81d5008788b net: macb: reject an unknown link speed in the taprio setup
5daef482e0713149334eaefb830d5fe0fe07694b net: ethernet: cortina: Fix budget accounting
220ebc8c53e68fe4a6794e968d03c0ceab832d56 net: ethernet: cortina: Finish RX updates before NAPI completion
acc198d20f9ce6b06966b2f5f152c19c2be53f6d net: ethernet: cortina: Count dropped frames as NAPI work
6dcd3985e96d64486d17dd4ff8cf13d7ea8c281e net: ethernet: cortina: Count RX drops once per frame
2ea166e910c78120b33c6504eb0dd489fe068fc8 net: ethernet: cortina: Count RX descriptors for freeq refill
5ba46a278ec884fb73c6ae644bd57c45441097b2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
abfbf75f14574e8e659a8ef3082d19be17895d2f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2555c05524c40871df97832dae809b8d3f38dc89 s390/debug: Fix NULL pointer dereference in debug_set_level()
e0cc34426b7d0aed86f991d4f6f34b299659b687 ALSA: hda: Report a change when only the channel status bytes move
f570ee5e83581a81397ab98c30888b8189b0ce6e platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
21005657d42d4d7c84d038965fb7f76e5736511b idpf: account for VLAN header when parsing RSC packet header
89c9190da3a4da61dc17795ea420177e6976fac8 ice: add missing xa_destroy for sched_node_ids
2c8e9bdca05e21f4ef46d3327d1d6d53ddb1d248 eth: ice: don't dereference pointers from TP_printk()
962a460e58d417a3171e73e9101c0cbc6bef9e9b Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0f7567820954731bbd5c965471857704671b1316 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
79f6b9580ccfb218263c7cb8e55ad08caa18a0cf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e9f322554caf50f68f1887b00ba64c6433ca274a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
46c5207065a1608232fd6639322a0da94860e0bf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
53fff2644242606c361a3d160f8c75eb1dadd411 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
de8dbf86e53a02697143d0694f60eb928a97c586 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
85c5fb799633b7851d226bc2c556e8e66a3cbfbc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
af3f0de438fbb4d74006d619329062ca1dac51b8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c723642e8fcca7b4b5728019945989ee0ac6b45b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
fe03057d039f738378b5eacb81751ad9068d2273 net: macb: destroy the phylink instance on the probe error path
8873739a4740cc7bc08547931788a44709779a61 net: macb: put the "mdio" child node reference on success
f9f7677af9a584f2e3add0e17c66f2b0d3e256c3 nstree: check listing permission before taking a namespace reference
317985f90317e36da32dff7d11a99f11db2f9633 drm/xe: Guard page-fault worker with runtime PM check
064ceaced8f7d261d2ec6e39c8c0dcd91d45456a mptcp: remove unneeded READ_ONCE() annotation
0ab14cca01bb3915c04c5c2319dd38bc1644f10d watchdog: fix hrtimer start when pretimeout is zero
c40483c3e0bb173080dd2e906e5a8492abddc626 watchdog: msc313e: Avoid division by zero
36bf36e33397446bb4cb8a23ddcb5e24f7ad432e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0374f67768b454dcd7a3f30f73f1777a0e5ec3ce watchdog: msc313e: Enable clock before accessing hardware registers
cecd4bce86dab368c684c953d69a885d49c1f660 watchdog: msc313e: Fix spurious reset on suspend
760c478f2c2a8c7170e6ee7fbfc9fa9d23412190 watchdog: msc313e: Fix undefined behavior
1593b26727b8e7c897ceb80b643ff416c9fb22e3 watchdog: msc313e: Sync timeout value if WDT was running at boot
796426b89c972034707884198cd047bf4d94daa3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
2a84a83ace57c07562bf52ba34ec8fd9b37a9ca7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f7d2bd4c5acb6192fb5cea91af6ad1184e5298b9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
dfb3a83d44961385fe3800b660d9b20692caa3d0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
84000bcfb2813c886c33ad1cdff26e33a236a76f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ee44c8eee4df8e5cf3843df36eb92d17af53e9f5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
47fda34f22277e1391e2ac602ff31729b0c0b08a hwmon: (nct6694) do not expose enable on DTIN temperature channels
bdc19b21bf4c7468e5560346133ca0c13a72f368 octeontx2-pf: reset HTB scheduler topology before freeing queues
39c383f253d44f2c964056f3b4f1b0b2280ae4f5 vxlan: initialize _md in vxlan_xmit_one()
dcc3bd3d0aa2df2166c5f9f0a762794f1477d58d ppp_synctty: ensure a writeable skb header
eb3520b8ddcfd0037f76f121521ce16b966d45f7 net: phylink: initialise link_state before a forced major config
c834043a2035b47917a8c88af0f99d88db9b391f net: stmmac: initialize ptp_lock at probe time
f96162179d258676042379904042b35527010dc2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fcb50284e25f66c4fa0b812be3af28ca5c036ee1 powerpc/entry: Fix double accounting of user time on interrupt entry
31e5331d08dfe315b284c947eb8c44bfa3643d36 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
414e1bb875d9c6116dbea09c3cda4172d0be225b drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
863acae4b8c837d84c75dacc1819420b7899126b perf/core: Allow list_del during perf_event_overflow()
a12a561bbff7a17292c240f0771a1ea6b8de7b14 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e1bbca2178f1a92f3b78aa4aa8b3e351707b2665 perf/x86/intel: Prevent drain_pebs() reentry
b6221e89061660bd1b4340606f238dcef14a5d1f sched/eevdf: Fix augmented max_slice
1065065bac123ecc7f9dda68c9e808b7cba3bc77 sched/eevdf: Fix rb augmented with multi fields
0bbc2c440e9ffd0269b79c6e2ae404b978c50e97 sched: Account cgroup CPU time to the execution context
bf03f1365b50ffcf68dd6dfb8038c56e08238747 sched/core: Call wq_worker_tick() for the execution context
cc446ad1cbebe3dfae9d07b6df1e00f26e146efa net/sched: cls_route: free emptied bucket on filter move
4f07c4eba3f2acc19c08070baf43da08d6ecb7b3 net/sched: cls_route: Reject handle aliasing
64cdaa75897bd9eb2d8fe69f29c288940dce966d net/sched: cls_route: Fix in-place replace
870bf0a74f1ec2f0b26c85bea87d3493bf8d7dfa net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b81d9def78529e6ae54cefff040e5159c3181ad3 net: sun4i-emac: fix missing of_node_put() for phy_node
baba0394d674adc3b00b16c620f7ce0bd31d6eaa net: hinic: fix mailbox segment buffer overflow
167c42b6a18aa777e44904ac6d93bc4c70d4f9b9 net: dsa: mt7530: add EN7528 support
68f4366b74ea727ebb46bb2f363cbf156e4ac1fd net: dsa: mt7530: populate lpi_interfaces to fix EEE support
92889231d2f273e3068adc010b5bfcddd49c3533 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c5373cd6fd5ee11c2daaf32b21ca5516d271201f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c362e9b92b83af62f9ebe202ba01f1323cc52b7a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
70d218963d64fb8a78ccc27ca97da41657fb7355 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ab81fe4f363fb8109124f72e044e0d74c797640 net: phy: dp83867: handle the active-high LED polarity mode
cc524d6c95dab7e27e84958dece4cc37c3e7569e net: mana: restore the XDP program pointer when pre-allocation fails
b156bf7e280305b3607456cb68dac7444ce7a528 net/rds: fix tcp stream corruption with large pages
3c59293abaea5cedb42585f5f81b2080d8b600b8 net: stmmac: fix TX descriptor availability check for TSO traffic
590209d507d2b1f051c24e53c690db5c921611a7 net: hsr: enable promiscuous mode on interlink port with fwd offload
57b91292799f79d2c85af78b7c42d8ef194517aa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dbd6e9e28c2dd15c254ece62ac56f2a35055ecde block: Fix start and length check added to iov_iter_extract_bvecs()
acf1d0f8097c71fd6f6c6fadd8f4f89f260d9bce sunvdc: unmap LDC cookies when the descriptor send fails
f2819559b507348aeb5cf3f63fcd1d1e162cbded ublk: clear force_abort in ublk_queue_reset_io_flags()
f4eeddc119851d3b32c1939f430f3248b6df6bc5 erofs: add missing buf->off in erofs_bread()
a272f8bac9d40777c61571507bc53cda5eb5737b tracing: Fix ring_buffer_read_page_size() kernel-doc
f124411f01f160b9a9b138b3f3e9f1929d8d52de scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
121962f7abafab27009db08f104b7709f46bf0d8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
fdbb75bdbb9ce964a5faf9bcd8b37dea42176b9a tracing/remotes: Account for ring buffer page header in size calculation
08d787b1d3f8c3e9d07cb99c5496cd8358973fc8 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
90bd3686e838b05104a948a8140300fe228f9b2d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
36879754a94eb1d192b096681460809d4a5c65b8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
add76b9ade77caa95b8b9855a2a4fef29962af19 configfs: unhash the dentry before dropping the item in rmdir
bc0f334b35e771575b52e4346ce820e4252ad92c powerpc/ps3: Fix repository.c build failure
22c3c2e209a452c85421d7cb151fe2565d280be1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d7eba7e9b7a173ae537e714caf58cba0218439ed powerpc: pci-ioda: Fix the stale irq chip reference
a913786fd205306d862cfaf73eb87e19285a9522 x86/amd_node: Avoid divide by zero on virtualized systems
7e39a891a6ccba785bccb84fa3232b03acb3701c x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
26b34366e2c4cb608d20af36004c562ca98ac7a9 x86/amd_node: Fix potential NULL pointer dereference
b766c78734bb8e521ee6b42105dc93de75189ce1 crypto: x86/aria - add missing vzeroupper in AVX2 code
803e0b4ec691211340b784cb0693615adbd690f7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5e249edccd6bc6cd3d3ea00934d0f54445347153 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b60b8ee78b97dc392f98d9cee2d6d160fee62003 x86/mm: Fix user-space data loss with MADV_FREE and THP
33f985ff17d047c895bb7598f66e3991483199d8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fc46ee5ef2c76114c9f9fc7cf14980b7c9885087 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
74a671d2ff79276ffa393d49eeae72729a79a0a8 x86/alternatives: Exclude text poking against change_page_attr()
2387c17f74d9417fb70e934472aded3de0cb3c19 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d400a4e9169a9f493683833fd5c045269045a53e ipv6: fix fib6 walker UAF on seq stop
78cb249b7cc917121fdae133f2f215361e25611f ipmr: account multicast table and route memory
6b2aa3e8daff679fa4e582e385eee25ae1e9e013 reboot: fix cad_pid use-after-free race
3c31dc36e41d09e3b24b7a17c2dab3657fc13f78 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
40fa5309ece85c775bdc77c0318d7c62a92bf048 ftrace: fork: Initialize function graph state before copy_exec_state()
42c0ab77bed44f424d7754952d31f7ee70763622 tracing: Fix memory corruption from the histogram stacktrace modifier
699e9a9ddeff6c139e42f876c16473acbc3d64e4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0ff114822adcef664ba94b7c5194429e70af80df tracing: Set the trace clock before registering the histogram trigger
da1f80d264ab15b343e770b973c678a132c07d04 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f4dacee24f48388858f17f030b8cc5fa05dbe871 tracing: Take trace_array reference when opening a tracer options file
d66bfb7f66cfec1d7e4a9f7aaed1ff9657c2bd71 tracing: Don't dereference trace_event_file in deferred trigger free
bfcd6ced2566cf09a1be29d704a9bbc9ed165eb6 rust: num: seal Integer
3030d30a871ae8e2a70b860b808534bfb8ac490c rust: pin-init: use irrefutable pattern for `stack_pin_init`
dbe6fb838243718c1484ed08689ab793b160eb67 rust: allow `clippy::as_underscore` in the generated bindings
7ed03cd3191e14615b8c37dd9eb394fa28a92451 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
18c29fee766feee551c492a787bda7f2aec36f4c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
076a4d1eed54e75d4e89c115b31e6c29669b0ae3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0c4eeb40b0a0416e6c01a7674210adff2369068b ALSA: us122l: Prevent write upgrades for read mappings
8258fde74b39a6cfed41296debaddcecf2436b30 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
92daa59bb143d18221ae2cff52686c6857739ad2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
014b4c57535185ea1c79e68c088f2d67e41cc04f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d64b19e7e6e7583cca18a79a0ed4716cdf624753 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5ad792be6914b846860fee7656fea07cab027728 dm/amdgpu: fix malformed link_settings debugfs output
88d219ee0e970a2ba6fe44a6dce2124a9ab1e127 drm/amdgpu: skip gfx switch_power_profile during GPU reset
707d6e812f572c6d684cef52743bf92e0e02155f drm/amdgpu: skip the VMID 0 flush for VRAM
b5c0e3c63ddd5850509da1457e68e118ca4c8617 watchdog: sunxi_wdt: preserve boot-enabled watchdog
054a3ee0de717124c1569da02d478f9778964c50 virtio_mmio: disable IRQ wake before free_irq
9103fca85aad98299d3d8419c4605647a7b91761 ufs: create the root dentry after loading cylinder metadata
b9c3c5d1528ba06eab453ef38686dbcf29656689 ufs: validate cylinder group metadata before caching it
5d7868d051b1c0900f61111c0a625839ba17d6a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
bbbcea90edfe5108cd4be18de9bbdea9f0bebc6d tick/broadcast: Plug clockevents replacement race
90029156ffb986f1093b24f2a789df3296ea6f16 tools/bootconfig: Fix integer overflow and truncation in size checks
281d349dcef7045d4d83c2bb8c1e63d94607ca62 tracing/user_events: Don't destroy fields when event removal fails
00f7ba279dd2c8599d62adfddae49dd657a59ff9 tracing: Free histogram the var ref when its initialization fails
25cbb37325b1f85f710388985ee8187614f13d0c tracing: Free histogram var refs regardless of how often they are referenced
e94764054bbf630442258f6c2d6a1f0a35307eea tracing: Free histogram the field rejected for a bad modifier
101dd4a951b1549a8d563a57e98d211c74ca42a4 tracing: Let histogram values keep the percent and graph modifiers
f8580a3ca9baf3bb004ce0c6dc8095af251a2716 tracing: Keep the entry count when the histogram stats allocation fails
0045c70ac69dd64fa1d9a0babac08569aa7e739a tracing: Take the reference before publishing the named histogram trigger
8bb84a1e22e3cd631f3a3033671078bc85bb0e02 tracing: Undo the registration when enabling the histogram trigger fails
ae5428ae230c2c032a55626dc294e0920b23fee5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
798dd63e485fdb5cf4931a287a8427ab7dc1b4d2 accel/ivpu: Validate firmware log buffer metadata
f24a33d8a3e70d79ce6696e8814986fdde201fd6 accel/ivpu: Limit firmware log name prints to field size
185bb159e16f92d0002b9f95daec981d472b684e accel: ethosu: Fix ethosu_job_open() return value
638980559496e4a288a9c27ef93eaf75f4deea57 accel: ethosu: Drop IRQF_SHARED flag
df3f795d5c69ed372262f3e4de6106917e2be01d accel: ethosu: Ensure cmd stream ends with a stop op
13ce88b8ac141bad1b5d7d5221497b68df9b486a accel: ethosu: Ensure SRAM size is 0 on mapping failure
8b4cb38ee7ea2cbc025e310217703c0b17c41ac4 accel: ethosu: Ensure SRAM region size matches job
52f7e640a70fa7469306494abcb6977045a3ddef ata: pata_legacy: remove documentation for removed module parameters
26678bf705a7f5818247423e08c2a1fe14feb4c3 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e8a84a28945c71c24bffb40a1dcb6eb9e2857c55 ASoC: sprd: validate compress buffer sizes against fixed allocations
07e173f31398a24470659c1ae93b246b773cc812 ASoC: sti: initialize IRQ lock before requesting IRQ
840412a800d7108426241d7cb83c43278a4d7fb3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6212c5b15dec6d2ea2f913eeabef70c5ddc18e58 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f82518dd46784511ba41aa7bd91cc2e778cc0fdb bootconfig: Fix integer overflow in initrd size check
3ea11975bb0c1fd4ce4a092cadf5d50740cb0997 cpufreq: zero-initialize policy cpumask before sysfs publication
9997404e750a815695172988e6f21f6aa515b155 cpufreq: initialize policy rwsem before sysfs publication
480673a6a77d6374e6a76a2f27e70e082043f070 exec: do_close_on_exec() before taking exec_update_lock
ff37ff4f5a72f2e037997d62c53c92a937e31eeb exit: hold a reference to thread_pid across proc_flush_pid
054f26527bae23a3d9f8a148f4b0a73dbbed597c fs: don't return -EINVAL for successful nested thaw
3d55c08248a99712cd033047c3ad9c743d72c45a function_graph: Use the saved entry's size when reprinting it
03578460303bc6e0d0008adda7a1f4b5c05b7b40 genetlink: pin family module during policy dump
044d00b5bc7365052811909498d2d49a1245ccd4 hrtimer: Use hard expiry when updating timers on the same base
2c965c0cd99e6d783e903d3cec1911da03b90f5f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
354b15216baf004b2bbec460297a8a3cc6b09c27 drm/bridge: tc358768: Enforce input bus flags via atomic_check
e840e9d9d209d3e4b6f4cdbcdb2dd7f63cc9ebd6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5bf999d4b43f82406f9802cbbf8ed72382ab5ebb drm/drm_exec: fix up contended obj when num_objects is 0
21289495e09fc623baadb70f9cb15eacf6e1130c drm/i915: Fix memory leak in query_perf_config_list()
6c8347eb07dcfc725854d9827692b76f552908ff drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
aff08de3174fe1c79e936b0bcbd6c428db525d8d drm/sched: Create a fake device for KUnit tests
0b4ea07a46b7acf07d6ded83f2868757b6905a4a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d81d98081ed8dbc857eb2332df161ccab45514e7 drm/amd/display: Exit IPS before connector detection on resume
fdde8b8b21c7314ef99a9560c586f779ea472b85 drm/amd/display: Rebuild InfoFrames on output color space changes
0f0873213d167ca45c87a60eeb8556f16e8f3900 io_uring/rw: end write accounting from ->ki_complete
34a367d20f7129c32eb4d2759e899651370e32ee io_uring/net: let io_recv_buf_select return the length of the buffer region
9b7c51f6f5caf725c7a048996d861c66cd5a5aef io_uring/net: don't overconsume buffers when using MSG_TRUNC
3a4777b8a8dd2aa8d14a85fc2e0ce84c51f45887 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1a08a9ea6be527523acff4e1854868e72e593cdf ring-buffer: Check resize_disabled before publishing the new subbuf order
ba1eb9760efeba4a6fc22bed97dfbb9926293323 net/sched: act_api: release all action references on NEWACTION failure
b749a920efa2a59e0ccd8bf9397e1033b418cbd1 net: bridge: use option bits for CFM/MRP frame handlers
a844c7083c882a35cd966773199328aa3b90f161 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4d6c9e607e70044a0f9d1c6699168e7d57323225 net: hso: fix TIOCMIWAIT race
dbb4a3826c102c3e519ef3855b4d5f7813bee16d net: macb: initialize PTP state before registering clock
1ab6a973413fa1f18ff81069c77a41e8c61cbdd7 net: mana: Reserve extra CQ slot for the fence completion CQE
64cd33d75028560479bff0827d2c8adde628feff net: mpls: clear inner_protocol when the last label is popped
1e3323ad157551e946d93b42f9919db936940eff net: openvswitch: fix use-after-free of the flow table mask array
f4115b1d21f42d2a95ee1dc2bdc284ef2ac42ff8 net: phy: dp83td510: handle the active-high LED polarity mode
cb0154b52a9ddebaaba8cd31c5564b1345aacaf0 netfs: Fix uninitialized return value in netfs_unbuffered_write()
7911f748cc61abee4aaa1b46fc4d17f377d4b75d netfilter: cttimeout: prevent UAF during module unload
dc27a9965a1f03569c7faa654dc78b3674607989 netfilter: nf_log: unregister loggers before per-net teardown
caa941dcf4a1ece035d416804ee3af99fdcc26cc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
07f716312d8a77e665743cc2fde61105a6b47164 vdpa: ifcvf: Put device on unsupported feature error
2788f9621b8a6447c1a0d138ca6815ef9b799fd9 vdpa: solidrun: Free IRQs after request failure
37699aeaec50de5556cec988645f13e00ff0970a scripts/sorttable: Mark long_size as __maybe_unused
c386655fcfda1fe25b127d3412b7d8c9d12f98c2 fs: autofs: fix memory leak in autofs_fill_super()
b8356a0bc67c0f9753e9a975215ac8e3dba4bad9 erofs: add sysfs feature entry for xattr prefixes
61af790baf7954e096686178f82db68451e0d5c5 erofs: preserve LZMA decoders on resize failure
a59b756939e520ceb78b66677bde69c8d2af2dee fbdev: vfb: defer cleanup until the last reference
785fb82e9465d13aa18e55ae3220f807b84ae3e0 idpf: disable DIM work before freeing q_vectors
d3cc2878f0733f74ee5a09fd7f6052ed53e43835 inet: frags: invalidate queues before flushing them
71f56f86008154b9379fa4668d9028b88cd91563 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
98f5736b1a3abff6401fd22489ef3c7a2f219181 ieee802154: cc2520: fix FIFOP work use-after-free
ea5148c10c0f15bdbdef631f03a1eae784165c5f ieee802154: hwsim: serialize pib updates to fix double-free
249f4631d5ea01dc653da4b3c024d44bfb311bcd ipv4: fib: bound automatic table ID allocation
bcd354df5976f9d30a4e8eedf6fc6fc1686ded0e ipv6: flowlabel: cap duplicate leases per socket
f55a9b45159342aceab055bdd5202872f8a61e37 ipvs: reject invalid states in connection template sync records
a15afad139d1050805fd2f96440ed559e7992585 mac802154: fix use-after-free of sdata via queued RX frames
50deb78eae13d5304e08771810fae318a7b30f81 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3b1b1ed9f851040e0864dec852d91b66fc1b2b80 landlock: Fix use-after-free of the source's parent directory
a1e20cd200b5d239ecc4013357e359b2c30b7638 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
79acb4287010326f0b3fadde3721e5c2bd8c1b2d s390/qeth: allow bridgeport queries despite OS_MISMATCH
7df76f1628be0fbd14d47cf77c26ecfc215a18f1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8281cf4478cf715d7e3e4bcc7f0cd8e982f27314 s390/crypto: Fix use of mutex in atomic context
134b340171b8605c871c032041cc68ea6194dcc3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b5ef1d6f262313a1a95cdcb858a89e0579c0980c s390/crypto: Fix missing cra_flags in paes_s390
e7abe541ddc12619c14c5a087f45d09a28cc7f63 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
99358f78b50e0458cc167229618245a837400be8 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5b048a73a9b347dffe77b9717de917d8d35c3569 s390/crypto: Fix wrong return code to engine in asynch callbacks
9bd3e10d9dfc36abc5dc93808c137bb2b8a3721a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c770e96dd6f685661259a1de9bdb0d96daddf2d6 selftests: ublk: install test_common.sh and trace/ scripts
82837dc9e20ab0f8f5c657103f7e0620faef496a perf: RISC-V: store available counter mask as bitmap
19005528a285df964d8275caaa28faba0f578ee0 perf: RISC-V: use BIT_ULL for u64 overflow masks
9312b9c41957641972f690752ab0ddf78866d25f afs: Fix missing kunmap in afs_dir_search_bucket()
b31c3854819d463d8df56c122d1f9558670e8d0c afs: Fix double-unmap of directory block
029494b00e78d1da13245c5f7bf1cafd5b94e524 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d2a38d4f14fba84a6ee9873faa6ada6df63def6d afs: Clear stale peer app data after address list changes
8dbbf444fa66c6f6afcd517201d5e2afdd748c6f hwmon: (applesmc) fix key backlight workqueue leak on register failure
a0401a4ded9004fb36b8aa9de4de332ed54e34eb hwmon: (chipcap2) fix channels in humidity alarm notifications
928a9ca3af60a3c477a0e6d6e3d3f5833eca6d5c hwmon: (gpio-fan) Fix use-after-free in alarm work
464175172d2c836a52bf4fdbbeeba09713461f29 hwmon: (mcp9982) Propagate one-shot polling errors
f3c58ddb58f8a3cf30738c3198465d36c32a1c8f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f2b1c42b8b28b19cb2c7ef9c55177a9039aa3db4 media: hevc: add bounded tile-count helpers
064f5732ea243f1a52a25ae1a14a9cc2dc5a368d media: ipu-bridge: do not use the CVS device lookup for IVSC
c3839bed05190cdbd0b53c6ed67e844b8adc56ff media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0bb0c15b8a883812e01124da251b52f6a82c1b17 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
e7361ce6c23d9f6232ab264ca84e473e1808e707 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9ca27b59c8a9b40cbcceb771e375ac925c0ca213 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4d61b90a8b1760f849c514433ef8001f6acc977d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fa0165c50ebbdeb5b0d01e430a6d9a595ca37c2a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
78e606722cad5639ee9db273800d46487bbfdcd6 media: v4l2-ctrls: validate HEVC tile counts
c52d78a2d19a2d978ca3300fd894547650a35897 media: v4l2-ctrls: validate AV1 tile counts
93138590a92579f915b6868b1f0cb45291927bce bnxt_en: Only restore LRO if the device supports TPA
ed7f2a1f05c5b7e2f25bd6ceb94f32a4ed9d42ea bnxt_en: Don't free the live ring's TPA state on queue restart failure
822a4385c6c6497b599e3f049a3f88df3fc55df0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cdd70380e39f88256904d4cb5024e62836487200 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a5eb0122fd74d94b10660fd932cb42e0fa349cd7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
65b4e4e50a3da91d731e4a9f261a91c57fdd97f0 bnxt_en: Bound SW TPA IDs to prevent crashes
138cf40bbdc9b637d06dc122814245d88c98361d bnxt_en: Prevent queue stop with deferred completions
a9940fb3d0a65c3ff11acf499d128e95f1820952 mptcp: do not reschedule the RTX timer for fallback sockets
45290e3265c9cf7200ef6e77dd351606ef43dc90 mptcp: options: handle MPC data + csum reqd + no csum
4fd04109a67534e8df7c8a99444b73bce423ff52 mptcp: subflow: no need to copy thmac during ulp_clone
9f89e108719988b6804bd1c498382b24ee3decc1 mptcp: syncookies: remember the request backup flag
90f1a7eb7ec3f137749edf5110a00f62857cb819 mptcp: options: fix uninit-value in mptcp_write_data_fin
c3173185866b1d014509580916d7e9eb6d95013d selftests: mptcp: fix an UAF in mptcp_connect.c
e698e09f0533ee5d21ecb12be4825a1aec1b09de selftests: mptcp: lib: dump nstat for the right test
7c5a743591633e8f84f0d3acfbe756198f3afda1 selftests: mptcp: lib: get counters for the right test
e4a8af32d280b39b0240787c430f594b1b262ad6 mptcp: prevent race between disconnect() and rtx
c27ad75436aebcb4b1e9ee04513f251bb2ca9e95 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8022b75678804fed3e7832972acc475123defd50 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3d72f1d5b72f6ac43837a47cd5ccbb664a376a92 mptcp: pm: userspace: fix address ID overflow
bed74f1c59cd15dee53a21e62b07446cb5732c3c smb: client: reject short READ responses in CIFSSMBRead()
4d5576c79fb847d5e6f4bd770d55e5eb09ae88a4 smb: client: reject userspace cifs.idmap descriptions
714296f28651c5bd21b6dd100c738a34c22e0360 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
19517a30d5de696e91d4174493837fd47b53f137 smb: client: pin DFS superblock in iterator callback
57577ad73744297067eb374bf13ba691d483d45e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c7f99b9dfbc82b00a684233aa66d9a30d8aec158 smb: client: fix WSL reparse point uid/gid override
7f786e0784b9ae619e3e94d096b0c9cb0284bf63 smb: client: fix uid/gid override in getattr with posix extensions
5824828f09ecf5544be33cb9b8a6a435c45ebada smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4dd31db8c76ddf0bacea767e1bed91636ccfbe24 smb: client: fail DACL rewrite when the new DACL exceeds 64K
80959f81c7e78842f56dc027912f3d449b460ffb smb: client: fix cifsFileInfo reference leak in deferred close
c7eacd3927b541e4fc04184fa2302f69c8138945 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
629c918e4d4f0e2ae2c2fbf5c439118689e3d012 smb: client: fix file type corruption in posix_reparse_to_fattr()
2c8560888d3bd4d7e77f8b6fbaf5ee8f26d475ef smb: client: fix file type corruption in wsl_to_fattr()
97f74a235047d73e5598f42a045064a968a2a270 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bca288a8fb5dd803f6bf8ca1991a887053ef41d8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
49a3a4e2602f281bf2c98bcfb6ec4cf6fe0ffb44 smb: client: fix heap overflow in DACL owner/group rewrite
43cf0052e5eab0cdc707e39df5daf200d9fa3742 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e65c538f4b939f6507e462e95fb2827e83b4e16e xfs: use the rtgroup extent count to find rtrefcount gaps
285557e9a7e6949b5ee88e8e75f58f6dab3c700b xfs: truncate quota file correctly when repairing quota file
7e1aeb3cc414ef03f164fb1d4b3a5ef9ef795d4c xfs: strengthen the "is cow staging" helpers in scrub
1b56878c180877974e41db631aebe8147e825afe xfs: snapshot scrub stats when rendering them
f76e454512d5793c21eee944ede1c11505e6ad7c xfs: snapshot old AGFL before rewriting it
196a759a0c77280800b1bfc042ab4dc9caaf1b6b xfs: signal inode btree xref error if get_rec returns an error
565063b4e42b45cffda7cdb17c2132f95c9cc09f xfs: reset parent pointer args before each dir tree unlink repair
c3d42264b3425d50df296bb07464e4cddbb9ebd3 xfs: report nonexistent parents as a filesystem corruption
746c92600c6993534d9b59ee60c5f1631b1989dc xfs: report healthy filesystem events in scrub stats
f11dfa858f5000f809c8d201c348f01165aefe3b xfs: release alleged child inode on metapath unlink error
d097e945d1e7487d11e3b5ecb40a80f7f783e59a xfs: preserve owner on in-memory btree creation
7be5cafaffbef21910b064148b8615c19fc31658 xfs: make the rtsummary repair fix the file size too
da530716ce8b494df54bf65bdda077b7000e3122 xfs: log the tempip after we convert it to extents format
c1183d75165ab88cb1320ad061d67f5a51621910 xfs: lock the healthmon when inserting unmount event
ba3d8c4ecec275b5a137b6b6890e2cd479e2fea0 xfs: initialise error in xfs_defer_finish_one()
77c186de262bc13128a1d7c2d79f3c2bc8066a0d xfs: initialise args->total for parent pointer updates
c09b047e7473c9125dd6c55f8f3409bcef2b5ff1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7aea3d291b904a325a380f77fe6635ce78ac99e4 xfs: fix unit conversions in per_binval computation
c6f616bc595b6c6c2c323e790c9e5562816bec14 xfs: fix under-reservation of blocks when repairing sf directories
ba7978cdc8235058e6fbfc2d20016b3b64b22e9a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7371fa7d13d6d388a4459ba1bb9e3563e95e8065 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5ec0bf59175d6cd1358f676adce5220b82271b5e xfs: fix rtrmap cross-referencing elision logic
9fbc920fd312b42e04da2e2f4e2f7918066971ed xfs: fix rtrefcount btree block counting in scrub
8a88d8355527c4e61b766ddbaebf351af15d0980 xfs: fix replaying dirent removals into the temporary directory
b9e90b0007f61785bb2b8f865ab821106e848ccb xfs: fix reclaimed page accounting in xfs_buf_free
1fbc104d8d132e78dd6c87848a35bb875604f3f4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b64f7057854f6c21557db1845e333754d997080a xfs: fix name string recording in slowpath pptr tracepoints
acd0a40b187a917ffe6247b4befa699cb49a58ef xfs: fix media verification ioctl for internal rt volumes
1f630f468e45a4d6fa230d1c80dc6d5801c1ade1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
293cbe4491b63159b78117834dc81a6c915c9bd6 xfs: fix bnobt repair space reservation disposal failure
52fef368f12c91c531f7883281eb9194c1136f7e xfs: fix backwards skipping logic in xrep_quota_block
bd61cd330cd7290660f873f41d355fb646e924ce xfs: fix backwards mergeability logic in refcount scrubber
d0052dacc8e577de8db589744ce38c4d59e9e337 xfs: don't stash removename operations with unknown ftype
9e727f7e3114a11537201dc44e78d771f3c923c3 xfs: don't spin forever on zero-length dirents when salvaging them
a0a8ea2bce16f5e6a0d954f365fe4e923b6a6096 xfs: don't modify file attributes or poke fsnotify for dry runs
bc1caa4534f9638ca897118cb49c387d0268b432 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
72c8c30786c320e71ab1a148ef7d6a859dfc43c1 xfs: don't leak dqacct if rhashtable insertion fails
45624ce1bb0adf0101ffcff61c00461c8fbe29d0 xfs: destroy seen inode bitmap when we fail to add a dirpath
8a215484479091331c826d473d7c3ae1822b4885 xfs: cross-reference the rtgroup superblock extent, not block
13d6c83bddd4bb60b21d339da611cadc3d058756 xfs: count escaped corruption errors in scrub stats
c8424c211f73cf8bfe2c94253c2dd132173e8e63 xfs: compute dquot checksum after resetting dd_lsn in repair
9194de64a2da4c9ddb1e48915e3043134af50022 xfs: check healthmon outbuffer space correctly
d39f6d99f8b3b5b11179452ef4b03d2445fc4c3c xfs: bump lost_prev_errors if we lose even the healthmon lost event
e63b882b1e3f60f78a3601c7de6d205de190e889 xfs: bail out on bitmap errors in xrep_agfl_fill
5b58b103cf53d2e983fb710da6005eadde8ba85d xfs: always set xfs_healthmon::first_event when inserting at front of list
62f8c83047907023fd473e63b58b478b78ef2ac2 xfs: advance the findparent inode scan cursor while holding ILOCK
fb50a5e33162dc6b6d8b5def94146b92ad5257d9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9f7ef5e320517319c323d57189ce66fc3e3923a2 xfs: actually check internal-rtdev fields in the superblock
9c61fdb43bad6c340037e58926ef8584d520312e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
47095a1f46c86c876a478305fa0e76dcf0b3572b wifi: ath9k_htc: don't store usb_device_id
a231f3761c70ba547707b0a938a545b7c4bb051e media: as102: do not rely on id table address comparison
c87ae5bffaa4054c5dfa2c14b9cf4d9d32776e39 usb: serial: spcp8x5: don't store usb_device_id
816de31066d064b84b20edb6c7d19a4a44bd8db6 net: usb: pegasus: don't rely on id table pointer arithmetic
42ae715fb05ec6b86ffe928e63da55583f3655f1 usb: xusbatm: don't rely on id table pointer arithmetic
77e5965fc64dd8968dfc54f08f34960096a7089b usb: usbtmc: don't store usb_device_id
041997e4c2a22a3874cadbe0a6a3162af7417892 hwmon: (asus_rog_ryujin) Add per-device configuration
d79cce87ea56045c29a0865309cc0347bcb7c329 hwmon: (asus_rog_ryujin) Validate HID report lengths
b23bf56d3f184efc8afa68f2683a109c609203fc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6f4d0c94892cce08cff4122f12691ae4565052e6 media: remove conditional return with no effect
94b571342f9c8799ec291cd6ce48ae8c1b0ed3d5 media: qcom: iris: fix runtime PM reference leaks
f42cfa56717611516492858187736d530818be62 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
600442ded9b74e886d1f456e417a6372773bb74b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d2d2802980245bdc81e57f14c6a8c3d04f706bdc scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d26e1e0c390bd9740546df36665b7b5bca0bae03 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
55a2084524b708487e8efedaf5a40dc97d185008 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d0cdb049ffc06b9ab1cab69e3b4b61e6dc033c9c f2fs: accurately adjust free_sections during free_segment_range
4cd0ba4b84d46a750c1eac0f757539423cb4b5dc f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
8c187a30d42df891fd93100dbc6fe4a04056923a f2fs: fix to reset all pinned status during fggc
fa0c0991c643b2e85f9e4b536fc604ea3ae52a3d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a7b58dd2ab4babcc47f4de059de61f07814ff17e accel/amdxdna: Disable device buffer exporting
440efb4386504ce57b2e39a6c36618ef06d56b05 i2c: designware: Global register definitions
bcf2bb7cecd6f3be88a935964b91046c40b84ee3 drm/xe/i2c: Fix the interrupt handling
b3fdeaa53c17d30cbae5abc4a2da45dddaaf6aa8 platform/x86: hp-wmi: Introduce board-specific feature data
3b995059f0dc68cb46b88bb24dac4f62080c7bd7 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
4de13e635e5e1d125ce428171c35c8d04c7b08a2 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b799d8f6e836af4afcdfb695708b91c33883c8ee x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
45c50a6ac1bea6512de3ae2757c46d3680036a58 EDAC/altera: Use parent device for devres in altr_portb_setup()
5183b5608bfdb6d647f712f00a9997f122503070 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5688c859589d721ae913af9fa2458eb866022e44 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
25f0d270af0b9f6bd5d1436c3cb690e4fd4c0135 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
453fa2b693c18865048328ae7ede6aec570254b8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
917dcd31701bedde252eff38477b182c9d943031 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1da27625ffb73218934035dbc3e518363ac51f2e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
827576be01f189ab77e8c4b532c9137815509a9a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
113b2f3da595876e1a5b097629775beddc69ace2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4c77b105b128c23d5bd6c9a9132d7cc9bce00b93 drm/amd/display: Propagate HDMI RGB quantization selectability
981a8234d3b05c43c33555597b9099a8a72a0123 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d2e763afa256c44beeb37e4e3a6b7c3c8dc1ef13 s390/pai: Use PAI PMU index as parameter replacing event
78d240962e852a6985fb0775a8d748b9c2ac4729 s390/pai: Move locking to event init and delete
c3c36ea20b587d686dac336966639c0d02728aa4 s390/pai: Support CPU hotplug for PMU PAI
4b9b18fc4f983656c8cbd9eb1e98b4918e505dee x86/mm/pat: Allocate split page tables as kernel page tables
de613c262e10e8189dff0ea8f75abb9dd4a3e255 misc: amd-sbi: Add null check for devm_kasprintf()
746e9aef67e0d9c93f95c5cda692d946b4c90d91 x86/mm: Fix and document DEBUG_PAGEALLOC
6c0d650b7b58461067ba9448e27f62a01883368a mptcp: move the stale logic out of retrans scheduler
4c94c2420c48d65c150a21e8cd0e5349a865973b mptcp: avoid unneeded actions on subflow reset
7a625c69e13f6b73bca9cb3bd5fb2e4e75f061fb mptcp: close race between scheduler and state change
0df57e485081474dab0372cbfeb99d7fd2580a0c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
550aaf7a6e67293d691a121720e78755acbe4b45 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
a09a249f112de702d0c9e930439f73b31da0057b selftests/landlock: Add tests for whiteout object creation
061c8f6ee8391c8627954369e1f608b130dcefd9 selftests/landlock: Add audit test for whiteout object creation
f54773c8aafaa261ac72a86794cf3f5ed40ee345 sunvdc: fix -EIO issue due to lack of retries

--===============5498910055034874922==--
