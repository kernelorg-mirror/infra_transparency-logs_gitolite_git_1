Content-Type: multipart/mixed; boundary="===============1308903537754670569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:08:13 -0000
Message-Id: <178994929304.134214.10281910003807966163@gitolite.kernel.org>

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 17706702816a443958ab8e78479853944a772de2
    new: 3d3acfdb361a2081ee1c8d30df8131aa9f56fa27
    log: revlist-17706702816a-3d3acfdb361a.txt
  - ref: refs/heads/queue/5.15
    old: 8d1796215870e0dfc5a19f8fc9687f704af39295
    new: 1ff3c6ce1950df35acfe0abc343662418add8952
    log: revlist-8d1796215870-1ff3c6ce1950.txt
  - ref: refs/heads/queue/6.1
    old: 728f5ad61c9962c879c111fa24bda0f8510fee46
    new: dcb5e582fef8b968568a90a4c05d6e61f5c58eda
    log: revlist-728f5ad61c99-dcb5e582fef8.txt
  - ref: refs/heads/queue/6.12
    old: 18e8a83e1c039eb90fd03b3240fa27cad18203cf
    new: 66d1a1273da6cac90dcd2efb075adae49a6b06fc
    log: revlist-18e8a83e1c03-66d1a1273da6.txt
  - ref: refs/heads/queue/6.18
    old: 3808846db0ebbee15ae969d140afaa717db7466e
    new: 73dfb3e4438b0de63e4624e2bed05786f415c572
    log: revlist-3808846db0eb-73dfb3e4438b.txt
  - ref: refs/heads/queue/6.6
    old: c93699df01437fd4b64e9625cd36bd7ce555cb72
    new: 7ee31f7e2438652254f576b1ed00029036f4f938
    log: revlist-c93699df0143-7ee31f7e2438.txt
  - ref: refs/heads/queue/7.2
    old: 6e5c416a9fef51c1275a94272424dd2c0eeaf9f8
    new: 7bbf6f977b9c19ef60e8ad358332401ffe16cd32
    log: revlist-6e5c416a9fef-7bbf6f977b9c.txt

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17706702816a-3d3acfdb361a.txt

c26cf461c73f2bff21322c103afb898820ee5be7 batman-adv: dat: atomically update mac addresses
222c486506df73a8d6592e19dca6cde440457cd4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1d17075ba003efbf36b85dde4139b1a3b82a5d0f ima: return error early if file xattr cannot be changed
ae97ceeb7e37b0689643efbfc02e84e0a2241d99 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d83b0671acae05dba3dc612b7c3b78eab31c45c1 PCI: Stop setting cached power state to 'unknown' on unbind
158a5c280fe2d6b13f94b32c09128c01c4641336 hfsplus: fix issue of direct writes beyond end-of-file
668b7725dad667b98606acfc369abcafbf120b4d wifi: mac80211: always allow transmitting null-data on TXQs
29c517a3fa9d839afe986de853fe1d77e74234a9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5d285f6b8b9bfac0800dea72b87b0e3293cfabbb bridge: Do not suppress ARP probes and DAD NS unconditionally
96617aaedb837cb525ae35de2b9218be0c6d3748 soundwire: validate DT compatible before parsing it
ec493ecaaf81fce52b221437c74a717ee611b6bc media: rc: mceusb: Add support for 04eb:e033
cd66d604e09366866c5d15d067ec4b54142d5f06 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
325ed563b7f7dee44664ced583240562fa0eef93 thunderbolt: Keep the domain reference while processing hotplug
5445463e20fe897b6047765831548da2da21d33a thunderbolt: Set tb->root_switch to NULL when domain is stopped
b235ca3603cae064d64dca96c1f8cfa0ecb49cf1 media: dm1105: fix missing error check for dma_alloc_coherent
b30fb43955c1963fff109dbdf28d9e00d6e129fe net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
20957bb918e504322b4ccb388c378d23fd83ce38 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
da55d5234f3c30e3252d5df9a73f6b8a40be5f1e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1d528ecf894d146686427369d58c8f1db456432b clk: renesas: cpg-mssr: Add number of clock cells check
1ea787c1c6e0fdb653ee03223ebe106949c1cb83 ASoC: ti: omap3pandora: update board check to use DT compatible
9a84b57d0acec5f8479e05e6469ed1411b0fe2be mmc: davinci: avoid NULL deref of host->data in IRQ handler
1054dc3ee04fff7412b8856ab8c2738572c51362 drm/amd/display: Fix CRC open failure during active rendering
2d465e824d493f2e0cfe292711898e7cde9f8a16 hfsplus: rework hfsplus_readdir() logic
6285f36f238ab46c05981a2639ce4ba89d8a1ffb scsi: pm8001: Reject firmware update in fatal error state
e6eccf6763dfac94c944c42874e9075ca292ac98 scsi: pm8001: Reject non-fatal dump when controller is crashed
fe269ea75a8ce05a1b9323087cfbddbee6534aa0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
63b8a5f977284c7f91846a639bdabd3446d4489a crypto: atmel-ecc - add support for atecc608b
9819b59331b07267ab716fe886c4967b5caaba3c media: imon: Add iMON VFD HID OEM v1.2 key mappings
aa894b6bace857ec8b61cc2fb1a9c1b42f1a77a0 RDMA/mlx5: Use QP port when decoding responder CQEs
7339c8601bbfa586613d5aa7b59e475c19b26aa4 mailbox: Make mbox_send_message() return error code when tx fails
d1aa9d8b9cf44d4b5dedef50aa4d0843875ba09f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1018f19b99dcc57ad43afc2428aa49ae327cb036 9p: invalidate readdir buffer on seek
57315bf323f9d9a0610875212b06e080148a8fbe arm64/daifflags: Make local_daif_*() helpers __always_inline
5068c4046306e523c732bc52726ca9df0b86638c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
de5aa294c6007f6150413858862658a386d10761 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
191ee4c4eff2ed76a1d5448fcc0113625f4f61a8 bitfield: wire __bf_shf to __builtin_ctzll
709f0db63c5f0e5af412f653842250b201045cd6 net: usb: qmi_wwan: add MeiG SRM813Q
83a014b7b790cc02fa8cba077d2e56ac2472a6df net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a33bbfe45cdcd5a7a6fcce5926e4082139de99ec net/sched: sch_drr: make cl->quantum lockless
cc77da6762b9cd56d39667c42267942d436a475f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
951e3466d43a451ebac4e2e4c19acc94f5e49d80 befs: handle set_blocksize failures
9fd15cfc8665e1aded33ac60e9daea43e9996546 affs: handle set_blocksize failures
d4e84951a4e6627bee13645e764f7b5304973ef5 bfs: handle set_blocksize failures
0850e113ecaa15901383de73d3f773a4a89ecb35 minix: handle set_blocksize failures
4bf0b582b909cac26f3ad498f9717cc5bf2a11b4 qnx4: handle set_blocksize failures
8eb2666148dee34e7179babcbdcd808b4cbf1134 jfs: handle set_blocksize failures
41eeeff901ec5a2e6d55d614ec175edf46a91b18 hpfs: handle set_blocksize failures
8a8f6dd3a30ceb313c54e1bbedc187290ed318e0 omfs: handle set_blocksize failures
77064d2e7bd92de746d0cdd498f278565135eed2 isofs: handle set_blocksize failures
5ca6cd3ba39af64500cc85835274613b46c4a4f3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
46c5e788cf380d87f277ca2ded795ccfd607ec7f usb: core: hcd: fix possible deadlock in rh control transfers
d201e51969985ec5f72c469bedf56a7e5f73f2bf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d5bf0a65e84542dacac0fcd7aa616a0e9db83545 serial: 8250: fix possible ISR soft lockup
f665fde93ac267aa17ce4671495972e5b07d4852 usb: host: add ARCH_AIROHA in XHCI MTK dependency
345c539ccf3c7cf329336e344cc156d533e4d0be char/nvram: Remove redundant nvram_mutex
1ba5f1637e912aef27908e0968bada9ecaa3b406 netlabel: fix IPv6 unlabeled address add error handling
5e347a2ab026d01bd1a68fc965919ea41386ba71 rds: filter RDS_INFO_* getsockopt by caller's netns
5035dea2c0793be8fc9ef186390cb29ea5cd198f rds: annotate data-race around rs_seen_congestion
57fe61f847c68ddea6f98669db74e546aa6626ac s390/zcore: Removed unused variables
75640c0a78350b836233a1b4a766a806a879dc78 clk: socfpga: agilex: implement l3_main_free_clk
eabb222ce49ff0eae8b8d410fec19455eb315639 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a440077aef67ede2a96488c779e3e2c32c9ace8c drm/panel: simple: Add AM-1280800W8TZQW-T00H
f91adb82d56ea23a3a368fdb717f82a572022697 mips: cps: Assemble jr.hb with an R2 ISA level
56009d856e1eacb42fe309d0ab2e598f566673b1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
aadc57da8a41a1855360203919089bde1aa2badb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
abfc57f81cffd720635e17ac346a844851c2355f ALSA: usb-audio: Add quirk for Novation Mininova
31eaa770238634f26996c62447b5c4f8d3617af1 ipv6: addrconf: fix temp address generation after prefix deprecation
662368f7795153e8812bfa3a6a3b5b3ad606b2a2 drm/amd/pm/si: Fix updating clock limits from power states
b505142e3c2a2b2163cf491b532b130f6dc3283d ACPICA: Fix condition check in acpi_ps_parse_loop()
7634a17fc23ddbd603926a31e43de1b4037f5e89 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d65cde5d1aa5737adcb932716be07ab44214fa20 ACPICA: add boundary checks in acpi_ps_get_next_field()
d1e7e6d38cad332ab03146e0c4a41756fd4afe8a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f4a4473a0fd66c5c5fdba813e3c9f1c0e3ea13f4 ACPICA: Prevent adding invalid references
1518dfd006983e7a9f29c61b8a51e2aa7b9a6403 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a4876f06582fd62f8cdaae18bb72a174a69eb9b5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
45336d2045a80fd4bc9d07657d75a8bf2e2bca4f ACPICA: validate handler object type in two places
00d7ce265854d24ee398f9540acb3141a23ba086 ACPICA: Add package limit checks in parser functions
e2fe044229df2d7ed5c6eb731e5f74af9e4e42e3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e489527b6af530745f29e2b323885f910aab2297 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c97dedf1ce7bb30cbb97b667209e5d3125a5e734 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c5a1af72fb364cadb0994464329a2181d3fef500 ACPICA: add boundary checks in two places
a8efcd97ed62a7d1a94f2a13834929a4b252eb2b hfs: rework hfsplus_readdir() logic
411b5bf643575f182c687739bf80b8cdde392d51 scripts: modpost: detect and report truncated buf_printf() output
853c5774dd8597bb63d81918a33a97d11a6aed4f ASoC: Intel: catpt: Complete coredump handling
489aa0e83e0da614a5cbd148b1c18ae21e21a29d soundwire: only handle alert events when the peripheral is attached
02a77f3c8c9cd66f10d928166975bf759fa8e05a mmc: davinci: fix mmc_add_host order in probe
73277d77e04983a2cb081b7fe6d1f3591e2129c1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d80bcc78c4deb07ac4960ced0a12ec889b2ef8c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8179abd787c2aea39816dcbd8fcb77e12a822112 net: ibm: emac: Reserve VLAN header in MJS limit
b2fc656a33a2272d2aba267c9e841f12c5d3ade5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ab404e6cd9de6fd29a15e59d43aa3e9f13c170d8 ata: ahci: fail probe if BAR too small for claimed ports
8a522b312188a11f49d114607078ecc4022ca2ab net: qrtr: fix node refcount leak on ctrl packet alloc failure
6320029e75bb5ef45a11da2518c7fa5c5fdb2cb1 iommu/rockchip: disable fetch dte time limit
9619e52780853c55cce3a6288327edd10e965cdc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
65ff3a7d50ac8d0aa41d260be950e073be32552d ALSA: seq: oss: Reject reads that cannot fit the next event
f9bed3355239b08ae5db5aea70fd4b03f0495a49 net: dsa: sja1105: flower: reject cross-chip redirect
2b2df011340ba2164532802bb36a0745b8e95b36 xhci: Prevent queuing new commands if xhci is inaccessible
bbf44a9ae8b5ac94bd6944cc29f66c22de311353 clk: keystone: don't cache clock rate
d3b0e11f8b712a6269a01e100e80c20596d45992 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce1c8941a9d5f39c1767a9692fd0a73e5c62297a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
388b7b389fd3a7b32793b3f3f3b27f079cb404f6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f034bf699014cbfa29a6a6314d1c701572b68560 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b01247e7792b4b033638a5ae37d29c85460a5c3 bpf: NUL-terminate replaced sysctl value
b205153445a287188545ef562c4e02f4bab1a011 net: cpsw_new: unregister devlink on port registration failure
f711cb4f6540eb30cf98b14c431cc80cdd45b008 hsr: broadcast netlink notifications in the device's net namespace
94f6b2661c7acf2ab53925802e403e932febe347 ALSA: es18xx: check control allocation before private data setup
232772b2127eed79c7491fac448b7cf27262247e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
49be30be5908a2a706e356dfda61ada61a374f9a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4363bb474d5e3eae5a27d28ca71c613b473a3577 xprtrdma: Add request-pool slack for delayed recycling
563b84dc758396326d86bb1d643f8e8670a00b21 configfs_depend_prep(): pass configfs_dirent instead of dentry
99b66ec5e492549d3fc2c09729354e182adb29d3 net: ibm: emac: mal: fix potential system hang in mal_remove()
831e23ab75743f0328027bb389e47442fa94c8ac platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
31e2b55abaddd038b0e8c0b81ec73e073c0357e8 wifi: mt76: transform aspm_conf for pci_disable_link_state
a4947d32dc1d26c38a3f09c3c4f16cf19ed1d32c hwmon: (adt7462) Add of_match_table to support devicetree
535b5d879d9983e5f303896ca8ef2b6635f6140b ata: libata-pmp: add JMicron JMS562 quirk
77d710ba4d93f121b5a296998c7784254733c9f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
82b4ecc018f70892cc0595116140e60cae781a59 sctp: Unwind address notifier registration on failure
885142ab29e377f76ac58cf13668dad3d094d751 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
727d55dd2e58aefb9b21b62e03bc0ce91080a1f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
761df15be748d6522045d897b7ac3f95f5d054ed Bluetooth: L2CAP: validate connectionless PSM length
7395b3263fca4884fbb8b0e76246662fb56b65c0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d7af5fc9906bfc8e4bf136b0a9354bf092e8c93e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
db5a11d286d701f1cc3732b3a5ee83b2b9365544 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d6f7ccd84529f0b53c2733b40b68045d23a20b6a sparc64: uprobes: add missing break
55463c252eb12bdc72cccd0b8769ae4f2f5c72bf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cdf371839e0dccd5c8a2af5bdc926ca01a9565f9 vsock: use sk_acceptq_is_full() helper in all transports
92d987e7dd56d85e6abfcc7fe7ed09864b267fdb e1000e: limit endianness conversion to boundary words
d15c714c9d34cd531d418a25bf0bb68a51a90db7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d7dfa2bdff2e3c0f4e4aaf3b242fb39d1456a836 sparc: Disable compat support with LLD
b1cf0e13da2ff4a971c9dac0500724ed14f2411f fuse: set ff->flock only on success
d9f1c47afeb3536ba1cc0484ebab32658db68120 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8621711ef6b36d23f10ea5f3308db5e36e7e4909 gpio: pisosr: Read "ngpios" as u32
cd9e26e69a82afc8b25e5a43236c999bf98bb93c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
805b69947914d2da2c79859d7bb683944587e46a leds: uleds: Return -EFAULT on copy_to_user() failure
2cc57102b8bf5f78660eb45f82df4bed9d1a6182 leds: pca9532: Don't stop blinking for non-zero brightness
17f6ccd42885d780b4bf65bd6ebe53004b8a7cdd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
84c0fcf87050255080f3a60e6153f327a56fe4e2 PCI: iproc: Protect root bus removal with rescan lock
71c8499daea8ee7b64daf6c44ea120ba8cfdba32 PCI: altera: Protect root bus removal with rescan lock
b3a53a31f4f664dcdd7b8e47d7137d21ec34991d PCI: rockchip: Protect root bus removal with rescan lock
c19959592abdfe3095f9c62826194f3a72d0763b PCI: mediatek: Protect root bus removal with rescan lock
3e543601c87dd21300304babaae5facae313f075 md/raid5: let stripe batch bm_seq comparison wrap-safe
24f23a650976cee799540e540901ff4d74135c62 f2fs: validate inline dentry name lengths before conversion
c812da28016d2371181cdd792c6e2e0c05e99fb5 rtc: aspeed: add AST2700 compatible
330469dc7c49616dda3b3dffdb3f717d7ed89dc0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6a8aeab49409016403b13d7d547b8a34790bfd56 net: au1000: move free_irq out of the close-time spinlocked section
c1817b471e5e7e28cdf98dcb7646f61a7b04d72d rtc: bq32000: add delay between RTC reads
88ef9bfa210806a29d692b5a88b1524f49bb344e fbdev: pm2fb: unwind WC setup on probe failure
e9135e8b490e8c2360bc1b324628ff56f59a762e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
04913577b5b35018c160895d37a94d94a638faf5 netfilter: nf_conntrack_expect: zero at allocation time
6e0d29afaa84df0a0a9265ee573f7beef806ca97 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
be40d9a18ff58d6c5f5d072d61f274155706fd9d xen/front-pgdir-shbuf: free grant reference head on errors
0d1812aad9966a80eb3a64c930ca6e47c08fcc16 freevxfs: don't BUG() on unknown typed-extent type
a63d4807432d44ced90d7e66e99fdd4449402862 xen/gntalloc: validate grant count before allocation
6410c7c264a20f427db785d69d59f26f0dff1067 ALSA: usb-audio: caiaq: validate EP1 reply lengths
498025c2eba36add9b196f0456fadb54c2881fbf wifi: ralink: RT2X00: init EEPROM properly
9919deefc6cc13f3316108fc56357f0ce9c78cdf wifi: mac80211: validate deauth frame length before reason access
ea90e95794f689411504161bdfc127ae3f8c6348 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
daa995f659bd21d810e24d354d19e17493e62110 wifi: libertas: reject short monitor TX frames
0e7492a18f9da07aebc9f9ac0c9f5946fa38b449 gpio: dwapb: Mask interrupts at hardware initialization
44d05243e76974f90238778280fa65e8999aad65 wifi: libipw: fix key index receive bound checks
37f7d2fc6a540fbdec403f2301bda3b20d01bb40 netfilter: ipset: mark the rcu locked areas properly
0f5c142466e5e8791d872ec341f56eec424acbf2 wifi: rsi: validate beacon length before fixed buffer copy
8f9858453283a7b39e88f3d75b910723802c3523 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8cdf3ea398777995b6048cb23d1b482425fd7182 btrfs: fix reloc root cleanup in merge_reloc_roots()
fb320e6410941b03d07cab7ae0bff90186fa695a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e453d0be677adce86b6b30c87fe4588436d5197f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cb3c923857aa4dda5ab9188f81f0c6cce5895ce1 arm64: fixmap: Allow 256K early_ioremap() at any offset
c3aa2ff615c3a30063b38eebb795fa773d3370fe arm64: kprobes: Allow reentering kprobes while single-stepping
fbdb9ff5bf8071e2cc2adc693caab285bd0c639f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
757b40457d0092d836afc3bca3f6e2de213d5f33 wifi: iwlwifi: bound aligned TLV advance in FW parser
b0ce889b6d6298b94d7a56b3328359351218c684 wifi: mwifiex: replace one-element arrays with flexible array members
53c9704ea2995464c5212a9c6668e38b2943f627 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d644b66f382a8aadd5b483fbf69310ccecdbfe5a drm/gma500: return errors from Oaktrail HDMI I2C reads
3a2cf80cb8409b4772beecd1101f883c43fd7cbe phonet: check register_netdevice_notifier() error in phonet_device_init()
946c8952f1bd1b1450cefa7e9dcad5a20062f6a4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b37f4b9188e75ab8ef5582ffbc4723e03c05f843 ice: pass the return value of skb_checksum_help()
57897df8c0e4ca070ec8ba35037ca443a0b6b33c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cf420f4f298ffb428032d86ce9d793ceb27c9d69 cifs: validate idmap key payload length
6d89589c103f7af9f2200c1903eca5b14a9287dc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
75622663be2fe2cf400b33197b0ef22aa433319b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b71fc397c94c0435be41bb3d550ccf4e15b60e34 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
100482d06e87cc8eff9adc1f80695f4daaa61bf5 vhost-scsi: flush backend after device ioctls
c9ea26ab675df11c7dc2be60250db93f4c69b0f6 ASoC: rt5645: Perform the initial jack detect at probe
2e8e30b1b6911dfa278c6989dedc0d11a4eaad3d clk: at91: pmc: #undef field_{get,prep}() before definition
8249215bd5c27e3bb11a3dcfb0cf34ce2498768c ppp_async: drop the errored frame instead of resetting its headroom
dc18faf02f5e646de61590de2e9d27862a5802fe libceph: Reject monmaps advertising zero monitors
cf0208442af51a2c218789fc5a81a8e34c7c5485 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cc12155b39864205f7a025b3e1b43702991c3202 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f0370505e2b77965c948b735828f422a60a44eab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c1523b77db8eec85569659ca978b4cc316416223 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cdcc1eb09838aeacc324e438e598b4dc2420b887 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a8828659ee56d669908358b8e05539be4fcfe481 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a486c3568388fc2127bd967b61f11c2ebd5ce165 net/sched: act_api: budget all shared attributes in notify skbs
336741492a9b961f50306d71bd82ac923660d556 net/sched: act_api: size the RTM_GETACTION reply from the actions
afc3f9bc875cc952bd31d1e215776a1448cda57b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c82a90504268b259163c242474c8daa0474a73a0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
85dbf29f8cdc6d8315a96c96ea04dcaa06177ff1 net: amd-xgbe: discard rx packets with bad FCS
0b9e6ed802b1a7011c9dcb06ca693fd876300d85 OPP: of: Fix potential multiplication overflow when calculating freq
bc3f529248ebf00e89f7626f03504519b43852ba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4088bea5dc20382ad3e75f55125ad9cc82587009 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d0e120ecf5b42201b7246075bc594a0d513d7219 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fff5e1ac329f184d034340ae44097ecb338adcca ASoC: ab8500: Reset the audio block before configuring it
b95cbf46a38cf1e2e1ddf6a1d717640695ee8fb1 ASoC: ab8500: Repair the DAPM capture graph
b673d61721e7dd56abeb18b0703f125115ce3af3 ASoC: ab8500: Update to modern clocking terminology
07a36df8fc3eb6e67caf4d6240891ae837072134 ASoC: ab8500: Correct digital interface format setup
5784a9657e7dc6a4baf4ce6641d3098d1a27c5a5 ASoC: ab8500: Validate and program TDM slots correctly
b79ab9ea9b228619091d1ef058ea19210990f536 tty: make tty_ldisc_ops::hangup return void
af45e157755563b14e93f465d5ead954757a7653 ppp: ppp_async: simplify tty disc_data access
34b5c679aacde6375ac562accf26234343c06d7d ipv6: sr: restore network header before routing and forwarding
fa2ede75bdf3364590371ff6b5385c331944ae56 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63ee8a7b50776e844797cf545d5fdf78835e47a9 staging: fbtft: make dirty_lock IRQ-safe
98104bb8bfb8c96ae432aced984b5f9fa1944732 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4a4b38d15b61692cef4c4b9325722bb6835f790a btrfs: detach failed sprout device from transaction update list
f57ffbe5d54cb91757f6a75ecd768bf2680bcdd6 ASoC: ux500: Fix MSP stream lifecycle handling
7257c6b9465a2e0769a215530f4705cef4cce23d ASoC: ux500: remove platform_data support
2464918567663be05e50e937ff121ea84a475f7d ASoC: ux500: Propagate MSP setup errors
176daf7c766e2e94c28be9965f2d60b94bac8bb4 ASoC: ux500: Correct MSP frame and bit clock setup
ed57a8de4ebdf132c520f905fac97700a755d7a4 ASoC: ux500: Validate MSP DAI configuration
804a13361a7d4196089c208a021a0dbb3a67f83d ASoC: ux500: remove stedma40 references
cc2258bffce8b1e9624249a1b9338d36351a0974 ASoC: ux500: Request the MSP MMIO resource
2ce71027e1b454768c71e9e6be47c25604fd7229 ASoC: ux500: Program the MSP FIFO watermarks
ffe7026c51fbaceee8a695276d50d7558177e64a btrfs: return an error from btrfs_record_root_in_trans
58c722dad4edca401129520dd2ec53c087256eb1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d4866136b8a3678154ec5a252419b338ddfe1309 ipvs: fix reversed sequence option serialization
313d64529e8a48447d3ce77a20ac2fadf29611bc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
11c43d9b92d11dc6803f6f9bc0acb019b9096409 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6bab2d40757b8909d54e43d75e838befce9aac2a bonding: do not clear curr_active_slave prematurely when releasing all slaves
10bb0f70c7d69a8368f3961734aa5daf458f5ab3 net/rds: use wq_has_sleeper() in release_in_xmit()
fcd8498247c5535f22b5adb58e7ba356b5fc6191 net/rds: use clear_bit_unlock() in release_refill()
fbe372cd778fdb063910a252de3ca95248aea44c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
080f78ed7249ed058a462d8c04a623a1d55a4149 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ab1886a64da8b8716f7746c2fecc90a405017a26 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6371a889e088b4261277eb4190140839ba82bd7a net/rds: acquire the fastpath locks in rds_conn_shutdown()
f43f41654c3d23bf72fbaf27479dccc2a9062fa3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e579a26203aaf7a82e8ba42d0748cc380564f1d4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e4d7edb8a228175072e49e2c40901985ff8c4415 ALSA: caiaq: Fix potential double-free at error path
d1839a7cc364be0c80d19bfa478e06d0ba9fabdc bpf: Fix NULL-ptr-deref when showing a void BTF type
f1d7ca9fdddec9100a35351a0ec36c2c34101ccf bpf: Fix NULL-ptr-deref in btf_var_show()
f926bd31d9bddf3498e0bea93b7690d7038ff5d4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1b407cad40814c4b75ce615b4f25eaeeb1450e07 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b5e6af4d03ecce2dca9e0c7f51e32d06cda42a08 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bc5dc8cc2ffb7979ca853c95f086ece19633501f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9dc1244119fb5dd0f798d10c4fe1d6451f7b3e6d vxlan: reject dynamic fdb entries that reference a nexthop id
9da8ae9b3436276790ec8a16b35621e66b2c28f6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e36676567550e09a455f65a23b2f5a718c3305cf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
56adad6c30adaabce948dfea57f2ad676fc75959 net/mlx5e: Fix setting RS FEC after remapping
f95db30696fbbd3d7e6352337d9cc3e9374efe61 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
411cc26d8552c4a54820b5dd6a7eaddeedcfbac8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e8a29d85038094c52f98318777749cbc54a7814d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c68ab64c273553be3cdecf0fe6e615de4535a59a net/sched: fq_pie: clamp quantum in change path
97a30b9bd6968a52c5060357db4674c46aeadeb3 net/sched: sfq: clamp quantum in change path
27207b89968f2a00a6885a237c56cf58bcad3b2f net/sched: hhf: clamp quantum in change and init paths
5832432cadc3120161d80bfd290e5759bb7d75dc net/sched: pie: clamp psched_mtu in pie_drop_early
eee7feea284e744ddd81306c0111c9033c701cf9 net/sched: drr: clamp quantum in change class
7f0200fb63ce80c0f37055e2402f4b4f003b54fd net/sched: ets: clamp quantum in parse and fallback paths
179864da5c92a4357b0e69c844607366d1f04682 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a7a0a7493917563130882b3d2b0e27fa895f75bb ASoC: bcm: bcm63xx: Publish the OF module aliases
07cb377a516a5df636b9af75b6a0bb3a8eeffd99 ASoC: Intel: SST: Publish the PCI module aliases
bcf5d7281154a6132ba3c1f2dabdba498d4fc2b1 netfilter: nfnetlink_log: cope with concurrent instance destruction
743e0b92515d29ef77ec08d3ceffc2730b73fd67 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
288680a1ede42553cb8f3a24002e70e0d242c6b9 ASoC: mt6351: Publish the OF module alias
1189604c636da09d5e91a70497d38843fd9a4a9a virtio-console: call scheduler when we free unused buffs
468546b9c367e63795db245bc6b298de0edf46ea virtio_console: do not free control-out buffers on remove
c1b400b39d400179f1b3c741ae3689793bda2ef5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5fcdc011cabe5d431f93ab84f3a1663001a1f5ad virtio-pci: return IRQ_HANDLED after non-zero ISR
e5b41db4a62463be502bf9ad7600ae7a68d46bfd net: ethernet: cortina: Fix budget accounting
b075f6c8f09f1f2f3e0781667a42cf95de84c9a4 net: ethernet: cortina: Finish RX updates before NAPI completion
ebf75c27feac222d15e56214da6b5e544561f914 net: ethernet: cortina: Count dropped frames as NAPI work
89be0b4a406aa41ccf907466fda30c10eff12562 net: ethernet: cortina: No mapping is a dropped rx
14fc28761f565d9c13f6b82430a686ee758aea4b net: ethernet: cortina: Count RX drops once per frame
ccc08cb06bf926d1478b344a41a5e92237429b77 net: ethernet: cortina: Count RX descriptors for freeq refill
3369412913c2d91c043358fa657f72a8723407d1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c84efe47460e35c4471eb2a067e0a8a2a8e19c62 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d6f7bc031f32e43fc2543c9a0e699ef1ba0b30f9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7c49d6bec1a335429534e82dd2d3f2746b85df76 net/sched: cls_route: free emptied bucket on filter move
d67ffd182e0f8f0fdd63dca49d39a67cb22481e2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e5e2d9d1c1f98e10190b854ed81372f4b1a7b0ca net: sun4i-emac: fix missing of_node_put() for phy_node
471a6e4685dea0d9f9743f2c5d85ddb60bd5a42f net: hinic: fix mailbox segment buffer overflow
5e559825ed9569eaf541ea28da32dcc60f112d6a net/rds: Pass a pointer to virt_to_page()
d5668b8dab3b94bc81fa61423b1625fd14f04410 net/rds: fix tcp stream corruption with large pages
9ff8f2f1ea8274fe8dc08251c591a94b971eece6 sunvdc: unmap LDC cookies when the descriptor send fails
c2be722f62df3ed9e158401b9fc885d003049502 drm/amd/display: set new_stream to NULL after release
9c9ebb7dc31a021dfea7e2d7316071f6ece952cd Revert "bluetooth/l2cap: sync sock recv cb and release"
efffa4ee8954e7bf6ee79c2db631e9cfebcd9726 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c9ec189713cd8b1a32e3b6d9be5d8ad054e7cdab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aff6042a2345ed8cfb100226d52f9f36f9fead64 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
09f7828037de299a48966a80a12e5d60d2646022 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0afdadf998b7e0903dc8ebb3a220633880ee4c8f ipv6: fix fib6 walker UAF on seq stop
577b5278d3c0eb635f2a78f27dc9e15807662ea6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
70013b23251d731334d1b213e2b859467823396d dm/amdgpu: fix malformed link_settings debugfs output
8c7eed3eeadb5b793038277a1689840bc8777bac watchdog: sunxi_wdt: preserve boot-enabled watchdog
e112e10d2ce7ac804c54f0c4e0cf5ba28fa0bae5 ufs: create the root dentry after loading cylinder metadata
5f595ce02f0d2d3726beaa83f001a15e9fe9b701 ufs: validate cylinder group metadata before caching it
9041c390c76f0374419a1a450e7d634b369ea8ed tunnels: Drop stale dst when building an ICMP error for PMTUD
b6741f6dcdd394106dde94ae16b9850a56146842 tracing: Free histogram the var ref when its initialization fails
aa2d652a20b3e84f605f9e594477edefe0c5d648 ASoC: sprd: validate compress buffer sizes against fixed allocations
c0d9deeb372c837a9cfda5468bdef6734318ccde ASoC: sti: initialize IRQ lock before requesting IRQ
49620c5a5134d4371c2a742f25d0a196ca674637 cpufreq: zero-initialize policy cpumask before sysfs publication
90d696a84b03d9feeb460930c4869e3a94aa8113 cpufreq: initialize policy rwsem before sysfs publication
e3e550fa88ce57f6b503fc6f78244248dc30bfa3 exec: do_close_on_exec() before taking exec_update_lock
b84a9e31b24c3c0e802ac8b1e45984198ad8c36f drm/i915: Fix memory leak in query_perf_config_list()
8768fd2f25f05bc5690777209a9b62f1d4b9a602 net: hso: fix TIOCMIWAIT race
ec2cc6e61e99ccc79c370104a7b1ae4c5b328d61 net: mpls: clear inner_protocol when the last label is popped
1a7fe73a84f493ee79cd87e2897e1e0612095317 net: openvswitch: fix use-after-free of the flow table mask array
ccb5f9cd867592002c32e8b248caf981df7218b4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2232f0f4e84d94791e038cfc1d7ff707e38be833 fbdev: vfb: defer cleanup until the last reference
67ce068705fc3b076ae45076f0d7667448cab6b0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d70c908f052e90060b564e3166d7ebebacdaeb4d ipv4: fib: bound automatic table ID allocation
506191b853b518e9b237ef65de7edd088c9d3e32 ipvs: reject invalid states in connection template sync records
57d5ab94b6911c2b7d299122046815882e3787da KVM: PPC: Book3S HV: Set irqfd->producer only on success
3e72ccb10ded2a1063d63d7544f2557429773b97 s390/qeth: allow bridgeport queries despite OS_MISMATCH
55e9ce6550a516380cdd624b56dda534b96919fc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
527a1be3d9ad57ab2329a5b8ff142abee91b1d2b hwmon: (applesmc) fix key backlight workqueue leak on register failure
84207f282e4b7a29b178e0cf59b5dc82f20ded87 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b55818bddadf2585c0d8417e9b128a5360684847 media: hevc: add bounded tile-count helpers
b860e828d64e34f588151b9f59509bb71e78d49b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1fbc79960c9da9de506ba9ae45fc81d2e0fa5d3e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
83497219b6ba970f12e1bd7f775f33d53787abef bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
64960a29ecc6adeb9cfc1014ee441547c3dbd4d5 mptcp: syncookies: remember the request backup flag
db55b041f4d90d241a7c05e363eb5f12fa15364c ipv6: mcast: extend RCU protection in igmp6_send()
22d7e81bbe31abd5dde01c547cf270feecd97aaf ALSA: us122l: Prevent write upgrades for read mappings
184cf5447a8814fa41495f50ed5aff5f43cd52ae i2c: smbus: reject oversized block transfers in the common path
96c030fe2e53c1209b6a40f98963932c5ceb85a1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
52f85d9f8a30d7927d92dc2356e9e6bcf54c036e fou: Fix use-after-free in fou_create()
8e0ddace5c01e9074e9e0c265057338dbf9dfcfa crypto: sun8i-ss - Remove crypto_rng interface
f312e0b12ace6da91d01de930073f6e3bfcfa60d crypto: sun8i-ce - Remove crypto_rng interface
26d040b3c76800d21cc5aec6bbc32b8e44e72a59 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c2d49358b4239d72fc18e266c2a3abece56214ab mptcp: hold mptcp socket before calling tcp_done
2e5f4f82b2334121bb51662b2e40b907b9e0bdf5 mptcp: avoid unneeded actions on subflow reset
abf0f6b8aa9462a7531d72f7723e1d93f90851d5 mptcp: close race between scheduler and state change
b0f4a7ff9c10720f86eac084155fd879a2fd75bc iomap: iomap: fix memory corruption when recording errors during writeback
2d76c3ffa6296a8ab220f4c8dbe21812aae9aa55 Reapply "bluetooth/l2cap: sync sock recv cb and release"
17792cd879a6bc5549baa951b111174b5657c1db Bluetooth: L2CAP: Fix deadlock
bc3b5e50d0fdd304aadcdb954514d43752106295 ARM: fix hash_name() fault
a697ffa00a24d3329cb9636befc60d6f01f1e41a ARM: fix branch predictor hardening
29becb00821c3865b981fbe153a5ad9d3a218036 ARM: ensure interrupts are enabled in __do_user_fault()
3d3acfdb361a2081ee1c8d30df8131aa9f56fa27 sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1796215870-1ff3c6ce1950.txt

1cb344a4be3bd1f3a3064b2e2c3d23fce89073e7 bus: fsl-mc: wait for the MC firmware to complete its boot
f68c4d75b61d64986aaa057d2e32228cc4eabed4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b75cce39261f69bd23899d808a92dda443414084 ima: return error early if file xattr cannot be changed
ff90ec084e6f73d2eef32184e5c48e293f9b2890 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e19d481c772b64742e4e21c4121c429544022829 PCI: Stop setting cached power state to 'unknown' on unbind
614970cffbbd001121d810d1015ee11dd632df8f hfsplus: fix issue of direct writes beyond end-of-file
bba91589fa8eaa9ec65caa4b0928e34d30034864 wifi: mac80211: always allow transmitting null-data on TXQs
9ffbf0e05859707aff4d2f753742f3399675e481 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
662d23b3c4ef354ecc9ed2b17f975c8e1caeb0d9 bridge: Do not suppress ARP probes and DAD NS unconditionally
7f6cd10e44adcb2485d2c7086421de8d9dab3535 soundwire: validate DT compatible before parsing it
99bbe8ac80ad15c54193bebe2663f741c39b2d79 media: rc: mceusb: Add support for 04eb:e033
ec19e3ca90e68b32ccb05f5489b7256ef9016608 s390/cio: Purge based on the cdev's online status
39c90f0be026fe24f965410c730e252a6084a079 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
016adeb106f2c1017d453d4ae9b3a02ce2505c4c thunderbolt: Keep the domain reference while processing hotplug
e2dec9a1b34d35e11243b80916e737a0640b54f3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2210e387daaf28f24552c3888986ae8e667bc5db media: dm1105: fix missing error check for dma_alloc_coherent
95c372d7cf1bfd5d2b57cbea9ae45b99ac0b36eb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37654ae0c2fa72c76126980241f10cfc37eadb41 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3df6e7c7c56a405f69ca7fa2dea993138c26a861 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
586330990c5ebbb880ba69e76c1cb64b5a873437 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
48ee6ad946f5b494824c18662958ddaebe6f88cc crypto: ixp4xx - fix buffer chain unwind on allocation failure
34d77a807bec78380b0c564dd07f948d3b8ddea5 clk: renesas: cpg-mssr: Add number of clock cells check
52f8033b753925ff4c78b88c93a809d50b861422 ASoC: ti: omap3pandora: update board check to use DT compatible
47c64cfd1cfcc3eeefd4d0a88ec859f9584104e3 mmc: core: Add validation for host-provided max_segs
bad9f56f67b26b8ed0e126460c24e23a3a0f0095 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6e92aa7466c04c182652140df6adfdd090519018 drm/amd/display: Fix CRC open failure during active rendering
72021913f73adc9de313f007d4404fe1c5a68016 hfsplus: rework hfsplus_readdir() logic
9de8fc0abcc53c35d08206e589b1a7ea4a4c9d2f drm/gud: Add RCade Display Adapter VID/PID pair
e3d1e07c4a35fbb91269f96dc5b5b40e3a567e9b integrity: Check for NULL returned by asymmetric_key_public_key
eb2f75a7d55de59d37b1671b1740dc0cc9403d94 scsi: pm8001: Reject firmware update in fatal error state
3d924263aff20c0ffa8bc78f3dd8da53c3e4e630 scsi: pm8001: Reject non-fatal dump when controller is crashed
0dff0d17e994586e245754f84b5444590d7ff207 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6192b1948fc4f40e3690c16b09e72b8544c11d20 crypto: atmel-ecc - add support for atecc608b
c764408935e03eb68c0d7d3bbcfda64ff6fdd6c5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c62ccef58c5a114f1b37cf9eabac6407202563c1 RDMA/mlx5: Use QP port when decoding responder CQEs
da9cd8d01d35b41ea601f1d5ef46ab6b1c3bc3b0 mailbox: Make mbox_send_message() return error code when tx fails
780ed43b0ab774a44ae10ff0a6478523a5dfefcd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2071fd80a9754854e8fc4f1b3aa03317f0e2e626 9p: invalidate readdir buffer on seek
7e66a7dd96c48833f4800b2b91ce58c3fdc65b47 arm64/daifflags: Make local_daif_*() helpers __always_inline
5b5b6f1efd34549097d16ca3781f7af186446000 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0ee2f72066c56c428b821d32b4eeaa0c6a452480 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e17c777271d345d3c34e54edf315ba8ba2ce2361 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
587265ec6f28929cc8796e75eb15d90dcb05d621 bitfield: wire __bf_shf to __builtin_ctzll
561324130e9e1e7eb8ab01dfb0c5fe912fd87888 net: usb: qmi_wwan: add MeiG SRM813Q
74b9de5ec690db799d7199ff0f12d8d8083e8ac9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0bede47816c82a0a084a53c13b8a566a8a8278d9 net/sched: sch_drr: make cl->quantum lockless
81d532e31b4a1b1083a41cb031260ad08ec82d79 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a905e032d4917f4fd98a2c144d4fe5ce9ccdabbc befs: handle set_blocksize failures
63de51b1091dc67b5c519acd2cf16730a4485090 affs: handle set_blocksize failures
2ca2c71fae2f7fb26bbbd4b3b13d30047fe71bd2 bfs: handle set_blocksize failures
429586192f2767e7e3c653e6d6e1ccf64c362fb0 minix: handle set_blocksize failures
dce81cb7a85c337daec37bc56a3cea2aab78b8f7 qnx4: handle set_blocksize failures
14f32d193dca653cb22ae45ba5944575525e0c8b jfs: handle set_blocksize failures
5a08fd7820957695b1c9298463a6dc29a1c858ba hpfs: handle set_blocksize failures
fe6f885245d17393c4d20cefbe2440ca6ee6742d omfs: handle set_blocksize failures
e8bd061bbbaab0e95279d7ab0b0a45afd5a068cc isofs: handle set_blocksize failures
32b43a7848a983f025b04c370c90603932d6805d usbip: vhci_hcd: fix NULL deref in status_show_vhci
f61880292898fb5eec8a2d3ec1675299cd25c8d1 usb: core: hcd: fix possible deadlock in rh control transfers
22ea89d115aff3ef0966682277501b7f274e114c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3cb3309fc828447b7221e761bc58631cf4ea2277 serial: 8250: fix possible ISR soft lockup
0061124016b2854c99e1ebace1d69e8ffeca4467 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5eed6991e210af89a47e85c4f2ac7f060e4c2a5c char/nvram: Remove redundant nvram_mutex
d8ecca070ba30cb78ad007752e6b371861ed8e3e netlabel: fix IPv6 unlabeled address add error handling
f37986111dddfdc2467649147bfdd2c81173678f rds: filter RDS_INFO_* getsockopt by caller's netns
e9e7b85be8753df2d4f6a84d292956e3654d6219 rds: annotate data-race around rs_seen_congestion
e9570502975b6228f4132df13e6c710087568601 s390/zcore: Removed unused variables
4ff1d4199020bc09d1328d8c3cb1dd21281a710b clk: socfpga: agilex: implement l3_main_free_clk
04e21920ba047dfbb5ed3986431858acdb1bdee5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b127b91d57429dc8f1da59d5751b4c271286c784 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f5d10c8528ddea4cc91fdb27e1bcb938371151b7 mips: cps: Assemble jr.hb with an R2 ISA level
0c7c409a81e296dde9b778186006a888a68531b2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
af2bf445631ea36ba30b8f76b52846d2718288d6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4c8bad656a0b907c2a0b0d1ae7f6b63169e7d7e2 ALSA: usb-audio: Add quirk for Novation Mininova
10414e446aced98098ab09a894be7ff688368d2f ipv6: addrconf: fix temp address generation after prefix deprecation
cf98db68f40150148f3542e88d2030d908fe7a57 drm/amd/pm/si: Fix updating clock limits from power states
656f2f434d27fc0961b2c65c992b6231d39e785a ACPICA: Fix condition check in acpi_ps_parse_loop()
1e5d34a8474d9c9f0195f2c85974f4083dfa34ef ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5c89724e50721ab75d97744ab9d08d807887dcda ACPICA: add boundary checks in acpi_ps_get_next_field()
d9fcc64cf2f795d63b34df1e61304ec8179891b0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f092f3a513c9428ecf4466e2188391f65e1b7934 ACPICA: Prevent adding invalid references
c79112e4501a7d44e8097931b02301a136da8aef ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
436407a34fab02e2aa796e96e7049a24c203fc7d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2eb427f4a9d66ebdf179e013182e95f08177c438 ACPICA: validate handler object type in two places
1c3f45f30027000e691bc07115dc7b299de12700 ACPICA: Add package limit checks in parser functions
2a0f09c5b5fb224c1477f5b71118568d8d549c5c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
14d34637e3795e33b18f020942fe05c59e0e9916 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3fb4ac72e11531f02d0cfe926034f681674707a8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b6f7f3924df83b6c98df531e9e42c876729855ca ACPICA: add boundary checks in two places
c56c3c8fe3bc2177d66facb91e6e84b3ab5780d3 hfs: rework hfsplus_readdir() logic
ffa6b2f4b331c1b52ca43c4f372637a39ad6c847 host1x: bus: Fix missing ops null check in error teardown
7337a4bb501257d955940ef5d46a2031c7703a49 scripts: modpost: detect and report truncated buf_printf() output
5204d473d432ffc405476569d3488467dbdcd6a8 ASoC: Intel: catpt: Complete coredump handling
8e809fb0b528710f2fb093ddb77e954cb38299ab soundwire: only handle alert events when the peripheral is attached
9d2af27bd8bd773cad163a90f5b99961949dca31 mmc: davinci: fix mmc_add_host order in probe
a01892ae1f966de1ae96f25b934994cdf0d58a8d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d9ca4278fac426f1225baaa7539a9a113f16f2e1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
78b956326770485b04bdc50dfd6e429aca86a17b perf/ftrace: Fix WARNING in __unregister_ftrace_function
30bbb1003b26279e685c4665be3f709e267393b8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
71a8ddda0c1bffb39433173c3c27b037b87204aa libbpf: Also reset {insn,data}_cur on realloc failure
5442f48fdaeb4eb1523cb0335731bb24dfec0c3b net: ibm: emac: Reserve VLAN header in MJS limit
dd9e30201c56c773de4f4d718c62e1e7507bb814 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58588d641729066e490ba632cfbeaa2d6714e388 ata: ahci: fail probe if BAR too small for claimed ports
164f3bd9070885978f4925e9c3fdfbd6ce6ed1fa ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b7e2a2af5e66c3a9e2792ee1957ac69463abb3ce net: qrtr: fix node refcount leak on ctrl packet alloc failure
44f307807aad36ee793a0eaac73aba5ff904def3 iommu/rockchip: disable fetch dte time limit
e6bd1331e8f036a625b74ad0752e39131db224e7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f4431f3261b5f815aba6e2ffcff86c5b05c3909a fs/ntfs3: validate index entry key bounds
5a2e8d7cad0c80a55e296c0f4ee7e31a4d734054 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6077607aa03c1447cb0be829920b9dec2ba506da ASoC: codecs: rk3328: Use managed GPIO and clock helpers
73079a2530ed404b3649eda35c0f297d5efe89e9 ALSA: seq: oss: Reject reads that cannot fit the next event
157759a3e7887af65d95088ffb1dc9fc354606dd dpaa2-switch: rework FDB management on the bridge leave path
763a7745e2fd85c173e88109997df85a5a24f28c dpaa2-switch: fix the error path in dpaa2_switch_rx()
c865efa597d73962b09d6defacba0042ec499e7e net: dsa: sja1105: flower: reject cross-chip redirect
be8d39d57cb24f75d0224cd0577b5b6f5acec820 dpaa2-switch: fix handling of NAPI on the remove path
fc593a5030a8cec41ba9435b2d555be2fcd80ebf xhci: Prevent queuing new commands if xhci is inaccessible
95c93372a9b8126e7455e8a00de22d28a5d47c36 clk: keystone: don't cache clock rate
4c7c256ad8c77e89880c25d6c6908e8bc4f0d3c1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
507707af68a1a2b8a75698535d51d0bf071682ef ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f8a0dbb52f4b6d368a61a334018099faaaa7aa00 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d88a1d1fd7700b65a860cfc51bd1a5133f1326ff RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
071f7e06dab48696c3971eb520bc6b672459c351 RDMA/mlx5: Fix state and counter desync on loopback enable failure
28f731186b329f4ec9d221c87f3ad35acd460e21 bpf: NUL-terminate replaced sysctl value
63c6b8fe225cd96169a5f096b7e2a8f5e08e1919 net: cpsw_new: unregister devlink on port registration failure
5999f22039f525cb555100175697674c6b49fe59 hsr: broadcast netlink notifications in the device's net namespace
159d0813760f28bbfb636fee578c8ed898fb75ff ALSA: es18xx: check control allocation before private data setup
fa02f64fcaebc3241b2e57dda1f2726d9a98f1b7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
882810b925f0f21d37c088e5a46cf07684d18eb9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e883acfb22b853a9cf116fa60de9e05cdfa04a77 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2a11689f49dd6b04379de662dc6d9744a3855f90 xprtrdma: Add request-pool slack for delayed recycling
a71eab760b2f8e020b1d80328f57aa684121792f configfs_depend_prep(): pass configfs_dirent instead of dentry
fa02307588391ef5844a769967ce237d9f4ca662 net: ibm: emac: mal: fix potential system hang in mal_remove()
eae34624df0fcf38381c7201dea22977d5a118d2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
72c711ef3e5cbd78f0e97062d1d146285987bcc5 wifi: mt76: transform aspm_conf for pci_disable_link_state
6e8c07dbfc02043394e0a24cb788d6bf533d8696 btrfs: protect sb_write_pointer() with invalidate lock
60c16ee348bd8579b732a1986889ca7d42f99f90 hwmon: (adt7462) Add of_match_table to support devicetree
75d09c5767615fafbc2bb1bfc7efc5d5ecc2053b ata: libata-pmp: add JMicron JMS562 quirk
b05e5b88c673e0d13eed75984af84b1d8824b725 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e40d91efac7882433874c083adb23b60275cd1e sctp: Unwind address notifier registration on failure
5ca52cfc7e39e2b27d9f52736632bf7da62328b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
44bf5a7018465338199d35664bef0f998d2a3afd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
158b8e84e151442cb2509939c898b2d55cb0f51d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f25697b760e9c08fb92ecc5fe752430d200856e Bluetooth: L2CAP: validate connectionless PSM length
01bd338c9fd7a38258839b7e4da7e92ba2730533 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a857fee993bf86b3aad1518471f8fc5d24509760 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aa793601b65d64e644aad54a5530c81449e840b9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a87dbc344bc4c25a2556854cc1cdd4d0e86c0595 sparc64: uprobes: add missing break
8a959f8728320dc97bf193d3ee1f6e9345f7f371 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
80608064cbe407a4a1ecdbcefb5560df5bc02381 ptp: ocp: add shutdown callback
e54b066071149c76c592e81c504983cf7b338891 vsock: use sk_acceptq_is_full() helper in all transports
09faae0b2bb21d56c2d0c76a45cd98e1921c09b5 e1000e: limit endianness conversion to boundary words
ab69ad7fbdcfbdc1860fc4b90a18357186df9917 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3473bb876e8aef0e85c39a55bdd66b36c4a4e20f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
562f30bce1335a343db0c8d696701b8ed4b78e24 sparc: Disable compat support with LLD
f81b68f852a2ca558cd98d94f71523ea14f9fc6f fuse: set ff->flock only on success
197460a1cf81330bf50d1c7ec054f78deb263620 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cc644720cb8139e3d18fdce5827f65b7589e12de gpio: pisosr: Read "ngpios" as u32
7a12e57ab793edd5ab7264d4f4cc980aaf6d9480 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5085bc8fd5bc74a3cb9c77e02bcd36d5c461f748 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
95328cce74e56e7dfa249eedd7d068f22c9266af leds: uleds: Return -EFAULT on copy_to_user() failure
c383c5ea24341ced726bb2d94b01b7867d2e50f8 leds: pca9532: Don't stop blinking for non-zero brightness
8f16c7090be0a7289faf4149fb609f0ad2fdb25f mfd: rsmu: Add 8a34002 support
6bd17f1bfd5658429348a5683f5dc8e46497f3dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
54ea277295d4a6c7c895cc367eda081890f77005 PCI: iproc: Protect root bus removal with rescan lock
440ab5ba86717f0550777bd53b34ab81289eadae PCI: altera: Protect root bus removal with rescan lock
837cc13a6a510672cba072c2796996ef94d2e54b PCI: rockchip: Protect root bus removal with rescan lock
2892ac3b7f4b1c03d661ede930aa923a891947ba PCI: mediatek: Protect root bus removal with rescan lock
35fa4505cf5c165ad6c16c0a064f35f82f4190e3 md/raid5: account discard IO
51102b8d6a0e5b9b998bdf30f9bbf28bae62b5da md/raid5: let stripe batch bm_seq comparison wrap-safe
d399a140d5163aed7fe84354671000713da02375 f2fs: validate inline dentry name lengths before conversion
dedb890ad87b84d0d51c5a665a481fb3e2e2792d rtc: aspeed: add AST2700 compatible
e60364206d791f6b34dd5ece569dd4f8928dea7e ksmbd: use connection ClientGUID for lease lookup
799267b342259922b4357549ce5c532bb0555627 ksmbd: treat unnamed DATA stream as base file
dcabde68d89172ca824324d3a593f8398121bf16 ksmbd: apply create security descriptor first
822e7905ef62b3e9611684d6ecd461a6e80353b0 ksmbd: break RH leases before delete-on-close
b1de923add2638c0e15b558dfa46584c4c5ecd5a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
69200c95dd826f37051e353c26bbffa875e5ac0c net: au1000: move free_irq out of the close-time spinlocked section
506ac1b545e8a01e0bc64a5920d4bc002b83b638 rtc: bq32000: add delay between RTC reads
a691bbb103e6b3f9efabe438dbec8e39081e10a5 fbdev: pm2fb: unwind WC setup on probe failure
25d19f691192cd0174ad20571deb6416183d42de btrfs: tree-checker: validate INODE_REF's namelen
668de97e94b1801dbe1ab6bdd5eb6684e8548b59 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
86f3c6e0624b71f3c75b6843eece5e6885067728 netfilter: nf_conntrack_expect: zero at allocation time
cc99009d443edc53af67d2b88f0e8f11b9ea3810 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5c38a830ab482f019dcaa6b04ecbd93231ca34d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9e406ca0e4d0e596f174ab1b0a56205ebce00ed2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
159ab1f2b604b87345572b04a4773bc886fc6222 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ed4cd8ca08e34d2ce31d2c60dfcc250b8c47caf8 xen/front-pgdir-shbuf: free grant reference head on errors
d6fd00083e06c51477b3c4bf0d62f969763a9b44 freevxfs: don't BUG() on unknown typed-extent type
47ed590db3d2c79f391022d143d4489882916abf xen/gntalloc: validate grant count before allocation
af9fbe9905ef22f78b3ef30da2918fecb061d863 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b124d260786a9cc35cb582edf7fe78f543988d7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1a1874154217f54f71ff13e353601cdc29289e1d wifi: ralink: RT2X00: init EEPROM properly
a23b98272a630a2bf89020db68999a13ffe20f5e wifi: mac80211: validate deauth frame length before reason access
1215e5fccd5f75791e8bf5334eabf577174cdbff wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
56861e1ec7ada0027cc21724aadea3092b6552bb wifi: libertas: reject short monitor TX frames
02ee2cd316723dff896390ec67856ec54d6bdebf ksmbd: find bound sessions during reauthentication
f8adc3ae4963865a4ea2a758353b1e8016d1b67d ksmbd: mark invalid session responses as signed
02ba8a0e15b91bab749d404aaad8558a7f9a0fae ksmbd: validate SID namespace before mapping IDs
3aa23c9baa1e3a244a0dcd1afbcf4c3986641268 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a040dcf7f9f26287de46c6eac5a1af551b0b0493 gpio: dwapb: Mask interrupts at hardware initialization
828b19e1f3817d481b8f75097325ee585887ffe7 wifi: libipw: fix key index receive bound checks
faf08a3da41ff3032f3472f0fb0a2755c9bf40b2 netfilter: ipset: mark the rcu locked areas properly
70cdb084d2783fecebcf850b5da5508a93b90042 wifi: rsi: validate beacon length before fixed buffer copy
c928c50522aabdf52e25cec7eed1b67cbfb552aa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f3e07b7ffe74c3fa9ad72658db6cea153b84734b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e99f2867bf1775c4f8700daef7de36970ad381b2 btrfs: fix reloc root cleanup in merge_reloc_roots()
4726cbdb361404a58efa5c02086e26745167bd93 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fb1ad4684e31bd7d4d7c7e0fdcd98a62070f4064 wifi: iwlwifi: mvm: fix sched scan IE sizing
0bddba57977b1d5a034bf87728adf191fc8cafe6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
570bd07d83480856b49a972996d1a49599105e9c arm64: fixmap: Allow 256K early_ioremap() at any offset
746b14342be3580e3e495f0dfc66b24fa7a8cd0d arm64: kprobes: Allow reentering kprobes while single-stepping
395cded96c7521b03259b00d41cc6d029dbcfe5b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b87c78e9b283082d16888b4976a254036d681cb3 wifi: iwlwifi: bound aligned TLV advance in FW parser
746ad6295317686e7d8dfbc25d5647c6060e7aff ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9980684705b8735b2fdf8c11a0ce05b43e9330c5 wifi: mwifiex: replace one-element arrays with flexible array members
fd21482ba104ca3401767ac8d556cce31cd3797c regulator: core: clamp voltage constraints before applying apply_uV
1613a26cfcc4a0afbd626115a1e45a2a30fe493d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bf661551d8692724169fae51a7032ad98e9ec723 drm/gma500: return errors from Oaktrail HDMI I2C reads
1e348d844f4ed6f50f4849d42d7ab284e94c5ecd phonet: check register_netdevice_notifier() error in phonet_device_init()
f03c7f2f581a08b73672b0ee07d92a90f4334096 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a29545bfa01df9bd681c00a57db06c8c88a5916d ice: pass the return value of skb_checksum_help()
35d2c06b58aa78c5d5eab3d9c1ae0a604c369ff6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f6eb987f6972a8b5d215372ee4512765803dfb8d cifs: validate idmap key payload length
ffc4e3855ff4f401c1558981eacc66e014846ee1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
61d2e4e65e57247fa338f28168a7fdfc532c53ed Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
57abb4b37899ee1283606a56770592e189934876 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3cc2cc613d6f63d5466b06a5cb69e3b6a9132769 vhost-scsi: flush backend after device ioctls
1c43ff6379da9ccc49b4503243324f7e6a30a6e9 ASoC: rt5645: Perform the initial jack detect at probe
3daf771fc3f0dc7c699fa6363d80ee470b6bbfaf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3992f0c446e2e15b211471e118aad13a495437e3 clk: at91: pmc: #undef field_{get,prep}() before definition
861fb8dda58776f5a565bc506bcbacc5c24fe8be ppp_async: drop the errored frame instead of resetting its headroom
7545524c8b9ca2431775a5fc7e2af3025110ea24 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c8bef41ea48218f57bedf07b91a14eabd5d060dd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4ce1040a3cb87ebc8853707cd1d58ecd9359788b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8e57cbb0730f2ca0e54fbb87408ec0c0381047a6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d0347052866ca26a97dcdb4fadde586422841053 EDAC/igen6: Fix interleave boundary condition
d2f9687b2c2b6c71c6a853c1027fd37886305c38 EDAC/igen6: Fix channel selection hash
956ff93bf1911ff186e1e81fea19e9ab031ff976 EDAC/igen6: Fix channel address decode for non-hash mode
7317e3bbe1739c1d6aae43d2f189acd096ee2fca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a894b0b087fc394af54f006561b3c6878fd34195 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eae3aa8a3b5dfe6b2d903d859824e31ef3f5bf09 nvme-rdma: fix -EIO cleanup order in queue_rq
287dc7dab4761b6dcf6f60b6aa922be72889819f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
caeba78d2aa45b2f463cb943811785f920c83358 net/sched: act_api: budget all shared attributes in notify skbs
efe1b8ba2d96e104e05f8406de0474cc7c181b43 net/sched: act_api: size the RTM_GETACTION reply from the actions
8e0977375192e9cd8fdc25176edcb91075e8f30a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ea781f3d003d88877c658e2f9ab507265436ae46 smb: client: transport: Fix debug printing in __release_mid()
038b379b3c0a56568470dbab35dd3824a74d6735 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d43a8e360f137cf61e28b7fc8e4d51669fc8e495 net: amd-xgbe: discard rx packets with bad FCS
1727342df79465e50c0d89feb005a362cfe8fcaa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e8bedc854fd6c0abf03afa43ceb7332a0b931869 OPP: of: Fix potential multiplication overflow when calculating freq
de2893bbd3c8e89fdc442b5b55d76701d8054fe2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
13358df801671f7b50cbe5ff7d624eb46eca17ce ksmbd: rate limit unmapped SID errors
747dcec64dd0516aae970e8c213be72232d22d8b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5c59abb4d0ed155130061c3e2e91464e70426224 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
71e40b7085eecbaefe017d0b374ea3fe5c26ee89 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7d0071cd2fb43f1d30d569d4fb6351bd55a33f9c ASoC: ab8500: Reset the audio block before configuring it
dcfff88cc64b81c7d1ca08a7c21c884740295e2a ASoC: ab8500: Repair the DAPM capture graph
ec0b3d1b8bffa094d390c4b63fdb9db73a1492a7 ASoC: ab8500: Update to modern clocking terminology
9bc2aac4133f543d7491d4d15c6e0f5f230fb9d2 ASoC: ab8500: Correct digital interface format setup
797ab5010cf3421ff4f977fddb3919c5cfea818b ASoC: ab8500: Validate and program TDM slots correctly
b6b47a9de04ed4c7982065f0865c2e089e8d0832 tty: make tty_ldisc_ops::hangup return void
90d60b23101fd3d84a3ffc5ea5169b94ad275644 ppp: ppp_async: simplify tty disc_data access
4c6c4add5ff28b6b4cb725692236750ad2562ffb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d4786bf4e3da39ad2e2b3eaf30489dedff4442b6 ipv6: sr: restore network header before routing and forwarding
e2b00f2e56118272b4cbcedaaf588716a1513a82 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e2c4549606d3f6aaec03cf5eaf72df4426c18e9c staging: fbtft: make dirty_lock IRQ-safe
2f7c6353d950876df14ba758500bb1f31ebcbcb1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
035c5eff0840e171c76467b33a7837a7c0713674 btrfs: detach failed sprout device from transaction update list
ac7428ef06102456744308bb38b6bd48a2d5d47b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
abb21ae6032bab8438a163b9b9ea318fc8a3b4ba btrfs: restore active device pointers after failed sprout
a6ea978ac51becb7134651176c6c1ed063e6c6df scsi: mpt3sas: Use irq_set_affinity_and_hint()
3ac1a7c0a3562204666020728447d5dd8356912b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
809a96b48420cc52203c90b542b2d437c65d0c5d perf/core: Skip empty AUX records with only format flags
b8a92c15280304d5e67937581370350052c5fd86 locking/lockdep: Introduce lock_sync()
b62cad71c03f772d44b75320b539b33013b8f68c locking/lockdep: Improve the deadlock scenario print for sync and read lock
dc2382d261ded078ff33ab345d98e09ca5ad37a9 lockdep: Add lock_set_cmp_fn() annotation
3a0cb5af55d640e11b32c1a2f005a1fc2753c8f5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8ba2969eb42ffc7aafa1d34bc9c0aebb5a04503e ASoC: ux500: Fix MSP stream lifecycle handling
f8795fc532f41a4073a6c5e09910ab592d0cbfc1 ASoC: ux500: remove platform_data support
4ad94359a838f3975a459063e56766b4e05c1508 ASoC: ux500: Propagate MSP setup errors
72f52cf4f49fb3f482776ee0308ca6d69cc33973 ASoC: ux500: Correct MSP frame and bit clock setup
90431de6cdd6016bbc3a5ccfd717df44b5ca6900 ASoC: ux500: Validate MSP DAI configuration
28f490622589d44898fda1a12b0c7cb36069e427 ASoC: ux500: remove stedma40 references
544b3ed91e2979f5d127989a90105aa4ab8f2acd ASoC: ux500: Request the MSP MMIO resource
bc3cbd94bb8b0cb80bd0332ca4a6e554aed8f4d7 ASoC: ux500: Program the MSP FIFO watermarks
0f8b4ac368f3c5754e02a3ad302d7ea15d1aac77 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8fa5607c2dc37d1803d69ab6585075dfc0e6bae3 ipvs: fix reversed sequence option serialization
2dcc2ad16d02bb7b85b122086cf666f79549243f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
114908c3b02761900900e5e82d492d4d38a78067 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
485232605212e0920e11413c991f358fa8aa7c79 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a517b422e1241a631dc3e8acb52d1430ab0e6596 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c8f3075059fd06663da280d1cc90c72a63f922c3 net/rds: use wq_has_sleeper() in release_in_xmit()
e2ab55688e1761bae0987ed97d424dfcb4e7b311 net/rds: use clear_bit_unlock() in release_refill()
32ecad8e000bdcc1480d2fd471adf6268e5f0a3c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9f4492276f6d402175cb130718c1e2afac62c396 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
72dbc1225ca3a89d930682f84b6c344c57f61ff4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f87817f70de3e533735aee83148ea72203d3a957 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6708be5b0c5dc033ad598d4498d25f323d07b12b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
635807c5f37786a88539ff36a3c85200201cdc2d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
831282d1d1a1cdf2a9e55923a1e8d670605657d9 ALSA: caiaq: Fix potential double-free at error path
873b594baa4df480a065f59ae57060be8c89f104 bpf: Fix NULL-ptr-deref when showing a void BTF type
7fba37f50098850d90546e79fffdccacdf4df945 bpf: Fix NULL-ptr-deref in btf_var_show()
1d8782b8efa1139781f8628ddd2e2c462b7674f4 nexthop: Initialize extack in remove_nh_grp_entry()
1f3085e9322dea49fb1eb76bc82027d9f7e3cfe1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ec4a6d34988c96c852009060db307aa3edfd3a75 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fef08312dc3e287cc8f87e6b7de8351e9cc9093c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
898c89ef9542aa3dc4ce400d9e792a203198b76a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
16ed6615ebb330cb4d0473b538ad6ea0bda6ef29 vxlan: reject dynamic fdb entries that reference a nexthop id
5da40ba71608c02584e9a726bdc1f908913a8146 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2277e9e5760013c87fb632ca3b92211e02951bfd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b49a6834c776c3587d5747a566f5466512ee1be9 net/mlx5e: Fix setting RS FEC after remapping
f77b639d51c4a98f8511726244a7fafa13a423a9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a8a6c261af75bd98e09b33bc7e2f6d5403583179 net/mlx5e: Fix use-after-free race in sample_restore_put()
098a6066845eb4360fffd0780d1b3f0da3a87514 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e2a85bf5f17f539b85710aedb2a1a37d049f4300 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
67b6067104754bc4ec26dae959ddfe3b42e19503 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9a24aa06fce1cc93b535fb03db4ad1dee68e01b8 net/sched: fq_pie: clamp quantum in change path
f3be32a95b93a8977856de49d04e45da2f649051 net/sched: sfq: clamp quantum in change path
0f947a605cf91e18c1e448d57d445ae0c9e20c98 net/sched: hhf: clamp quantum in change and init paths
889894b20a799bb5fa9f067c79f1ff02a21f4484 net/sched: pie: clamp psched_mtu in pie_drop_early
c3c81f4c6f7d0b8d90021d1a4c8bff679df797b5 net/sched: drr: clamp quantum in change class
0e59950ee254b575ace10b9e2ea8d9f7505eafed net/sched: ets: clamp quantum in parse and fallback paths
0b253c1c1f5b205c010dd407ec6c8b055f35c306 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e19e84e7147cda07d1a50d878fc204233c71b807 ASoC: bcm: bcm63xx: Publish the OF module aliases
c8bfecf24b1b53b6a8a1cd22ce8b708858e332a4 ASoC: Intel: SST: Publish the PCI module aliases
d59f9e9990cfa3d199aed4c72064d256f5147ade netfilter: nfnetlink_log: cope with concurrent instance destruction
11263f4f40c5e0cb4ddd23c57d56ea63d65959da netfilter: ip6_tables: set F_PROTO when proto value is nonzero
848042c03e43ec9035c9b4818ed8dd618ad4920e ASoC: mt6351: Publish the OF module alias
5c0c5268d775a4f3cd69be5577994fb1b2a4d12d virtio-console: call scheduler when we free unused buffs
e543b085dfd424d2b863273dd690782df3561a46 virtio_console: do not free control-out buffers on remove
b0599d2e39ccd65899866bcb9eab4abb90e49b0a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7b4660b0bbc6787e33764f6a60a62b1d41fa4b15 vdpa_sim_blk: use dev_dbg() to print errors
3a0acd53c937e10a8549359cb2f786b634cab57a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1b4b3c5e069a33e3cf34e730dfe51a73141dc6af vdpa_sim_blk: reject out-of-range sector starts
c202d0bb29f6a6a899291b6587215f26b570d67f virtio-pci: return IRQ_HANDLED after non-zero ISR
a2f5693b6e3768bb6e86fe35ae48aabbefb8b496 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
68bf1883d1b1bd31c8bd322bb8d65001586ead8e net: ethernet: cortina: Fix budget accounting
c87187470eb5da756a796d832733a25079f86f3f net: ethernet: cortina: Finish RX updates before NAPI completion
fb1fe639773b721f9efd86d65145cf6516a26b1a net: ethernet: cortina: Count dropped frames as NAPI work
c10d5e1d5caa5a0e33751bf37ac2a246ea633674 net: ethernet: cortina: No mapping is a dropped rx
c284a20bf974ef670cc36285e9cbf4971ae023e8 net: ethernet: cortina: Count RX drops once per frame
d8d303a56bd41c1a025cc318607650e7a24f2812 net: ethernet: cortina: Count RX descriptors for freeq refill
ad24b112cdb1f63827253622457c2ad20a07b249 watchdog: fix hrtimer start when pretimeout is zero
993295e318c5b0912f6d30a56c6e891da329f371 watchdog: msc313e: Avoid division by zero
f02cfb5f8de7abf82409d65bfa75d67e64c9cc51 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a6b9e309dc00471afd2bf653d522a2fdfe0fe766 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f53cda80b7a91af7a1ad52fc0caa0f4f45170bab hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
27cb83d491d7a3ce30051c7ccea88ab5bb013d41 ppp_synctty: ensure a writeable skb header
89da2ce405bcb58cdfc67d859d9aa5ec75ee99d6 net: stmmac: optimize locking around PTP clock reads
457cd1822c0b4a4e3fc8c3e80bb769632ce8a979 net: stmmac: initialize ptp_lock at probe time
52345e8614fab15147c7f9138487cbc8c799aab6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
53c4ddaf60a3f897973b32de1df1b8e668668b9e net/sched: cls_route: free emptied bucket on filter move
c6501ac20ffbaaf81966fe1f45eb89c88fb809f0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
07384cc4254da0d73ebc22fb51b0366f4461fa9e net: sun4i-emac: fix missing of_node_put() for phy_node
819fa7a2d4059d1bb78cf3d521df41987b8adc20 net: hinic: fix mailbox segment buffer overflow
4179d07f667d4a90271786086402ac6f1d75a7c8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
949071a5970c28846a89b366cff7eeac4d062ac2 net/rds: Pass a pointer to virt_to_page()
b878b3971a7873c284c81dad957579b01257c230 net/rds: fix tcp stream corruption with large pages
e38a34897ecc771844ba3d5132885891765fd4fb sunvdc: unmap LDC cookies when the descriptor send fails
37aeab3ab9d00209b0fb45dcc8b43ffda8eb7969 drm/amd/display: set new_stream to NULL after release
8b5ce346401e5ebb545d3fdabd2921a89ec946b0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
393f50d37903dc932b1411d28097c4ab70c50f1b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
08ded022abca8648882ca1cf96e73901f2458204 ksmbd: prevent out-of-bounds reads in share config responses
07c6b1f1bde056a3c131d733d8bbb9809314048a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
542e03443965aa0233ab5e493111dfdad8e245d8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ca02ace4341599f249d90e24413391e50fafb5b3 Revert "scsi: smartpqi: Stop using the SCSI pointer"
c9bed6b9376229621b74910a29818ccc78d9383b Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
246a75de1648253973e611400febe765b22a6b7c Revert "scsi: smartpqi: Switch to attribute groups"
2aa6c407a533dae666c7f1da62a0a7957d4c4c74 Revert "scsi: core: Register sysfs attributes earlier"
3def870471955726ec397f3c23c32d448517b613 Revert "scsi: smartpqi: Capture controller reason codes"
49eafd74687b2e1f323a0f4478ebbddd54c8d956 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7a3c78e9d1461ae4c83085053e291528906f4928 ipv6: fix fib6 walker UAF on seq stop
0b1bd92ba182466b40971f18f012c72053fa934a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
40d4e00562be2da4f2a407038758025638e219d8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4dda831e91ff5d55329a5b12f9c60512f9566c4e dm/amdgpu: fix malformed link_settings debugfs output
8a55a4def1dc3770c1d4fea6c7d1330f956b221f watchdog: sunxi_wdt: preserve boot-enabled watchdog
4a238ee7a0482dd783a4b8e0682905b3bd4ce831 ufs: create the root dentry after loading cylinder metadata
8cfcd0d676c0a95c7d12fdd7bc0ceb88ff603636 ufs: validate cylinder group metadata before caching it
26f4b6b224ad8597c95b626eeb718579c055fe68 tunnels: Drop stale dst when building an ICMP error for PMTUD
e1cd4acd90c9f0a08965166ac5f480635d2d21ea tracing: Free histogram the var ref when its initialization fails
fcce4c241cf84ab84e617b9952a90ec9fb953730 ASoC: sprd: validate compress buffer sizes against fixed allocations
9284bb9b08ab2993dc36b641e2b14dfc07691c07 ASoC: sti: initialize IRQ lock before requesting IRQ
3d7bed4e4ab88a267db094781610b72ca86197c1 cpufreq: zero-initialize policy cpumask before sysfs publication
ffad5165e7d7fbe29710c32800c427d647defabe cpufreq: initialize policy rwsem before sysfs publication
02947cf57304d1050e820285c4dac3b943089ebc exec: do_close_on_exec() before taking exec_update_lock
ff0c50a4ff608b7458f076e7d62e090a862681de drm/i915: Fix memory leak in query_perf_config_list()
4b24d1c9cf9c655e085aca981cebc3519fbe4e3e net: hso: fix TIOCMIWAIT race
347ddb622bf02a09dff282288ec197113f24ea6f net: mpls: clear inner_protocol when the last label is popped
c2801fcd4b5f27e6af8f9360653db82f73ac379f net: openvswitch: fix use-after-free of the flow table mask array
e4afff23c8cda0d0a48d24fc5b3e4502b955fe31 netfilter: nf_log: unregister loggers before per-net teardown
317eb32f40906953faacd1f88aa18701c5a46fdf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fd1bc2a19303c67a4a1ca5c315a9d1349f8da4e7 fbdev: vfb: defer cleanup until the last reference
96405955483cfbf94d274d075a740ee0d6b73dd1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8f4065e4baadcaf43fc3c34def43c1128d59623d ipv4: fib: bound automatic table ID allocation
26626595541a859b2d98cc67b8f7d11c7ffd175d ipvs: reject invalid states in connection template sync records
269f9e032647668bdb1f3f3e3dd627dee3519434 KVM: PPC: Book3S HV: Set irqfd->producer only on success
65f7c73b051a65d16d9ef3dd2d46aeabbe3bd33a s390/qeth: allow bridgeport queries despite OS_MISMATCH
4c23cea270ee7ec8712b0356accd1ca8fb3e88b0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3605371e7577f2ceae80bea1608c767978e65b81 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8f0c740e558a7fb4023c4400688f932a21712cce hwmon: (gpio-fan) Fix use-after-free in alarm work
4c24023c141b3ecf4099d1cf59aa243736c41704 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4c12e3ccaf8f62e03e683ca9e1ec51a5c16d851c media: hevc: add bounded tile-count helpers
b61d9675f575a45680709e8b8f62c1021f98cbca media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
24157069cdbf26c97c6c7088f545c72fe98ee1be media: v4l2-ctrls: validate HEVC tile counts
bbbce50d3bdc914096ddab9906cea91c6201f642 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e913f9642b76db2228b83d7b0f1a1ca00b77b750 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dc87c9dc9183832aac8d921ec3c0eadf71abd206 mptcp: options: handle MPC data + csum reqd + no csum
d21d6d6932f7078990ef308ae362f8a96eb24a3d mptcp: syncookies: remember the request backup flag
984d917dc8e6992d11af3e17ea3b5e23e6f5fed6 bpftool: remove duplicate free_btf_vmlinux() definition
cf114df1f0d4fefde659df6c3b1b99d18182280d ipv6: mcast: extend RCU protection in igmp6_send()
7ca31a64e0f99883b429eaecece8d0a26fee9384 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b4d98a6193663e26f873a56bf65c2421470e4bf1 ALSA: us122l: Prevent write upgrades for read mappings
74ad332277d9907b53a8c8fe03c9b20ea73a0fd4 i2c: smbus: reject oversized block transfers in the common path
205f620d27b316da6b775a51c21789c95a6d86e7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b29995a3040ba51802241c15f176deefd2c21ae9 fou: Fix use-after-free in fou_create()
5a5679908bba1c680105e46c84d2082f7ea057f1 crypto: sun8i-ce - Remove crypto_rng interface
d9dfc9ff20691725c7607fe9a85f7f637a58ab4b crypto: sun8i-ss - Remove crypto_rng interface
15218dfe6672ed7da5b2ab992b4fb56a20ed6a06 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0cde45a929cbd20e9018253a99d6ca8d518b5feb mptcp: avoid unneeded actions on subflow reset
1560aba1537f0864a72f6c73198015436c323ae5 mptcp: close race between scheduler and state change
e4e7357648c448f5d57f03cb9017daa14e77da10 iomap: iomap: fix memory corruption when recording errors during writeback
1ed28ecc52053880f84acadac32ae650e825784f ARM: fix hash_name() fault
b61adf3589b0653d78fbf530eb43dc18f9840103 ARM: fix branch predictor hardening
232c96239e8acd5178db3345997437d8ed3ee936 ARM: ensure interrupts are enabled in __do_user_fault()
43bb1b301fb39793219bf40761fb4e97ec29e0cf Bluetooth: L2CAP: Fix deadlock
15a2aeab3f63894f8f080c24838e29b2e6878a16 bluetooth/l2cap: sync sock recv cb and release
a8862aa5ea8e7e2ac40b67a83fe81689640d7907 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
9edb3e7e43cf38204925cf7f70bb3aff4a3eb43b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ae4b911423471b13aa2b1ddc019317fc233a2060 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e81006e4a80f4292a6fab1cded03c26afb185089 selftests/landlock: Add tests for whiteout object creation
1ff3c6ce1950df35acfe0abc343662418add8952 sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728f5ad61c99-dcb5e582fef8.txt

fe4bb9280a0d576d2652c19940b3ce476b707af5 drm/gem: Consider GEM object reclaimable if shrinking fails
3afbf4cff11efdcf12654ea78f6a6bffd2452af2 bus: fsl-mc: wait for the MC firmware to complete its boot
0d76e342bc012492f67e3684fd5b72c291538100 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7ec851652f8b27e9de4a5a348c18931c5b557ed1 ima: return error early if file xattr cannot be changed
47e281d5930e3942f490f75f2181da0a85f466da usb: gadget: udc: skip pullup() if already connected
a8aaf858d528ce54eca4ff100f79db4a28d858b2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
91f6a5704fb1dd1fca877957d6391811550a94e3 PCI: Stop setting cached power state to 'unknown' on unbind
a026812de2c6b1ee8224e8d88280b33f58289fb0 hfsplus: fix issue of direct writes beyond end-of-file
6427ba5c8ef484c88b326883d9a7c648c40f0abb wifi: nl80211: reject beacons with bad HE operation
fb8bcf0d1ab683dad0640bc565b8ea4bdc20df0c wifi: mac80211: always allow transmitting null-data on TXQs
038b7814b0cc0894ca24202e04b9c5646d8d9654 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d24f1a354fde9f891c1a1f2a69219481336982e6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b7c0eb2b6aa4360bd12959cd7bf941dafe388989 firmware: stratix10-svc: change get provision data to async SMC call
c878f0d647cf2a210bcf50c99edbf14335451bd0 bridge: Do not suppress ARP probes and DAD NS unconditionally
1a1efef2aaf6aab44faeb42a7476e8536e072b41 soundwire: validate DT compatible before parsing it
1dfa9e63db5be0e50b473c3bcf81975fb25697b9 media: rc: mceusb: Add support for 04eb:e033
6bc3d9f52223fa6edb6a61d431b3123f3ccdba54 s390/cio: Purge based on the cdev's online status
d1f1cb0155a6b0cb974f2c4f2e23333d955a948f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f18aab85e2ea743126d30a50fa5f08be923e9de0 thunderbolt: Keep XDomain reference during the lifetime of a service
a776c33563a83ff618e05f14f49fd3170959914b thunderbolt: Keep the domain reference while processing hotplug
ec1abe43cd5a6e7a662e5add34df416ad68bb16d thunderbolt: Set tb->root_switch to NULL when domain is stopped
03b512c676fabe28fff6a035268713dcfed800ea thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4d86e7b4a9aa91312c9579e5f0cfb324f91dc0f3 media: dm1105: fix missing error check for dma_alloc_coherent
1b3240581ef0ca86d2ea695bbd68a053937137a0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c78beb3c16f42a542b6a01a7226d506e81508a3f PCI: switchtec: Add Gen6 Device IDs
9ded6d1628dce07c67e81685673de54dac5e3598 net: dsa: mv88e6xxx: define .pot_clear() for 6321
30677a3304300858f26a392307190a59b8e23750 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
208e77e5d9f5f13dad329ce9ee59a1da0ba87ce8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6078be36eb2d994363b7b6a62a913e99df0996cd crypto: ixp4xx - fix buffer chain unwind on allocation failure
a783d933470e68d75fc50192eb86bd69e9066af4 clk: renesas: cpg-mssr: Add number of clock cells check
47f5ca31c9bced108a53e0f33b9dd903b38c158b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
14b5ac389c7419eb31ee9dddc21fd1ce33eff2bf ASoC: ti: omap3pandora: update board check to use DT compatible
7bbd5c94dadcf56f09a88bd1e7ea67adad8c5e6f mmc: core: Add validation for host-provided max_segs
1d46ce956da1a04c2b480f04b3994ddad87351be mmc: davinci: avoid NULL deref of host->data in IRQ handler
daae16ce656e964f622f16243b0e279ee11ce891 drm/amd/display: Fix CRC open failure during active rendering
6852ad7c52d60e705d17e05ad51b034ff905a714 PCI: intel-gw: Enable clock before PHY init
6a6c2aa9ea789fce9b30b6ae6761e7c726531a87 hfsplus: rework hfsplus_readdir() logic
6dccd59be96e9e96f273c007671fbf0dfe9004be drm/gud: Add RCade Display Adapter VID/PID pair
897ad80cb17f444a76bda0d53963c5a1eab6cf5c media: video-i2c: use vb2_video_unregister_device on driver removal
8ef7dac151d17bd12cdf456c61f990c4659e71a9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
148f4fa1fc3a8aafd176f55ae4560248d086dc94 integrity: Check for NULL returned by asymmetric_key_public_key
1978620f88e0856a4f1e1227f1d76d5d45ca0778 clk: samsung: exynos850: mark APM I3C clocks as critical
cbed1178e4ca79de1fb449c094af3aedd74ebf53 scsi: pm8001: Reject firmware update in fatal error state
f0eda78e8ad16ab23417ed3bcaa18dc7f05a26e6 scsi: pm8001: Reject non-fatal dump when controller is crashed
3faab8dad04ac56f6b4e55580641449d7bcf9d08 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f933f6217a7fee84580a952a52c2c23e9dfabd4d crypto: atmel-ecc - add support for atecc608b
ba05159a5505b78015542a273fb95dd67b659b0c media: imon: Add iMON VFD HID OEM v1.2 key mappings
c87e333dc0685074d0f1760b63e27739a053a6d4 RDMA/mlx5: Use QP port when decoding responder CQEs
1d45e1beee5bcbfe70b0d0c5fceea3f0db860e69 mailbox: Make mbox_send_message() return error code when tx fails
98b6f37c6194d22e0ecc8dee542e829da6394f48 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2a3027da56c8c567e209a8164bb5bc1e778bb8c4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e92404a3c20d0ff90fc3fff6d3936063cee3d4f5 drm/amdkfd: Check bounds on allocate_doorbell
3591b187974bd73f8c83c09faf51efe5ee3e05ce ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4a887ef0ea7950a2d55f6ed33f947aabcb7da9d0 9p: invalidate readdir buffer on seek
c21a300fe71f6cd7c9e1032cfc0bff824b12f584 arm64/daifflags: Make local_daif_*() helpers __always_inline
5c69280d9b3b2c2dde30403a58504e43a07fb8c9 9p: use kvzalloc for readdir buffer
2a246ac00eec866692a6206d9e1a126d6a193f29 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c4566f777870987962c16cf0819702673bd87cd1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
441cc5b111fc33e0fa74079701312fb058307412 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
90841e97e00b8bdb5b380a545bff960ebbdd88ff bitfield: wire __bf_shf to __builtin_ctzll
d7c2be120382a172ce973f6432fc524abd13d845 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e32abad85858e870727597633ef14c84b461b166 net: usb: qmi_wwan: add MeiG SRM813Q
d6808d13f8a751fa546a43206739cf28a6ff3ae2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3e57af3fc38ee0b8b6552dea9421b8a11523c12d net/sched: sch_drr: make cl->quantum lockless
8e48a9555671d7a7df05f8f988a2ef28089fbbd5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f454b21e7c98a836d5d9b8c9f54c62c041b7083b befs: handle set_blocksize failures
564af9752721965ef66c10a78274dac973082c27 affs: handle set_blocksize failures
d896bdd0350d46ee475f01505dc86f2b0f57b477 bfs: handle set_blocksize failures
8d5832f8ed78c66378e7a9b4d39e38dbdec13757 minix: handle set_blocksize failures
cedc7f40820d7fbffa8b41afd0fe910df6308ce0 qnx4: handle set_blocksize failures
5ef217c4567f95dab3aa730d5692de905d3911e3 jfs: handle set_blocksize failures
9d7489eceb0d33420ce377cc14a3edc54d5b908d hpfs: handle set_blocksize failures
dd243e251c6cfb0b501f49986ebf27d62442702d omfs: handle set_blocksize failures
84313d53365bb313c2be67be08ef011d86332e19 isofs: handle set_blocksize failures
23fbacbaec5ae0acbfae62fd865ea86029673c86 HID: bpf: Add Huion Inspiroy Frego M button quirk
72d0de695647427cfcba547c36d2cdd0526632d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
89a5a5c19b5f44d5ed1bd007c43cc5194a06489d usb: core: hcd: fix possible deadlock in rh control transfers
f1d49e627aa63a8d766dc4217e0ce720ceba817e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
67d03af80b70d181621a099fd3342674a39fbc3f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
14b2fc5bbd22e4c6996d0d3e03ebcf45719f2578 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
12ed3d199762fff05e4b5b239147d17870f7cf9c serial: 8250: fix possible ISR soft lockup
dec44372a4e2f20229f920eb2fa583f66e0a5356 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bd83527ab67c4b800bf540af5a919163204e2705 char/nvram: Remove redundant nvram_mutex
9c91151b51d9fd895692b13b2edfab42647847d3 wifi: rtw89: pci: enable LTR based on pcie control register
3e27c0bb730c63ffd1aab4fe2d22f1d0bb37f6c8 netlabel: fix IPv6 unlabeled address add error handling
2a36a4431c3e8b7ef571b9fa692e7259076a2742 rds: filter RDS_INFO_* getsockopt by caller's netns
258b423cead13815a96151f602cf5e88ff95361c rds: annotate data-race around rs_seen_congestion
adaee49a2726252760f5c21efe88ccc933fa7f22 s390/zcore: Removed unused variables
32a80e0f6b3991c45791d3a78df81bd1bcd9b7de clk: socfpga: agilex: implement l3_main_free_clk
89d03c6cbfabf351df6506cda66e4c1350710039 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
61d3eb7d0c7e1a617908ebd064cd4691b3809607 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6becf44bdd779cbfd0fafbfdbc7de6c7ef6d83a1 mips: cps: Assemble jr.hb with an R2 ISA level
245e660e147caea79051f089eefe2f11fc03975b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a6dfbdafacc0e31a9811c75dbd6b989fa42caa25 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cc1571b217aa2476a163d9f9fae47f0bf27fab53 ALSA: usb-audio: Add quirk for Novation Mininova
56cc0edad5711ce122ed4e9fe17ad6447b89b32e net: hsr: require valid EOT supervision TLV
bff0f397ac8990d31eab9eefe7832c472c5d4a22 ipv6: addrconf: fix temp address generation after prefix deprecation
1fbe02fb716a18407f316cf7b5c908b6ca2b5fd9 net: thunderx: fix PTP device ref leak in nicvf_probe()
7a86c37fada15e911ffd51218c2d9d938219774b drm/amd/pm/si: Fix updating clock limits from power states
f24da36ff1208b44bd558dcc4b5d26ea785a4e6f ACPICA: Fix condition check in acpi_ps_parse_loop()
307593a70153ac628549d1a381b957f5cb1c9015 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6c1b4dd2a20eb511c5b7d440e7c8a248aeef8111 ACPICA: add boundary checks in acpi_ps_get_next_field()
46fcd7c3ecd5110d6eda06e29803a48a2ef25ff9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bc888c3a23f90b1cd80c7ad18916f1bb7464357f ACPICA: Prevent adding invalid references
d697884cded46c8a024c38723ee01c8c7ffafd0b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c41e01156c7467028acee73d933df07abe4ca06a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d65916e168fca150e26c94c815a64c026530859a ACPICA: validate handler object type in two places
b2c98bcfccc67f32081e3753aa045f038c875a5e ACPICA: Add package limit checks in parser functions
b7d121149e4709460f50e71edcdea76c41631ea7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6d9a8445465cd75ba26dd9cdc328f497c6b11678 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
14423c6e49554bae03943fc5b92186e07176cee1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
141877d109fb585f4cddba61a1fb0a2126a84efd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
088597005aee7726ee2d82f747cac0e18e19c703 ACPICA: add boundary checks in two places
bf355a96dac246557668285029354c3e7d64dde8 hfs: rework hfsplus_readdir() logic
8179f0f92428320fc9f8136b17a7487e1b7c1023 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fa3e031664bb75a60ff4f3069b297dede5ded271 host1x: bus: Fix missing ops null check in error teardown
3c5c04a984804a66b8accda6e12006e2937f53d9 scripts: modpost: detect and report truncated buf_printf() output
6c746f2ef161ac70ff22247ef7533f27bf859e47 ASoC: Intel: catpt: Complete coredump handling
a14ba4322e0726ed23588a417ac6aaa192eee148 libbpf: Add __NR_bpf definition for LoongArch
2c8596a486ea3c6638b5a87f95dc0b97092426de soundwire: dmi-quirks: Disable ghost Realtek devices
cbbdac082e8c706dd29c7dfac8d6391b76a715ce soundwire: only handle alert events when the peripheral is attached
b18826f13c55c529097e708180f6a4c401fd76f5 mmc: davinci: fix mmc_add_host order in probe
405a00bd7a9daf9e7d147b96d3c1f123f90a8f38 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
427062aae92f16d61afb8bb79f48bf6ddc8fc9a0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
69ffc7ef0c477f73452ec96b38130cf79c16b370 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e361212ffc5cc56c0f3cf469c5888a7db8743a6b iio: light: stk3310: Deal with the ps interrupt issue in PM
101c4775eb622e2ca5a436b18362e07deb0ecbb1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c9214e6193db4d5fe12d9ce5793ed9fcde29d942 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d34c6a86fef47335daba8569b48494620445530c libbpf: Also reset {insn,data}_cur on realloc failure
5669305dfd600098a9d307f631fdccdf5279c981 net: ibm: emac: Reserve VLAN header in MJS limit
f96b7e9a08f86c6f31bb4219d40b687c36157237 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dd43857ae57251b3255cf3981c1b53aff657b129 ASoC: qcom: q6apm: return error code to consumers on failures
35783944f50b8de6056b1df0a2cc67e9aee8815d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
93ddc6a52bb1535eec9072e12c390d34d1580287 ata: ahci: fail probe if BAR too small for claimed ports
bc5b9e389375d69d0e9b72f70a89a39b1e6aaf40 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
273a3172cd32accc6e55874ebdf619d110ab9210 net: qrtr: fix node refcount leak on ctrl packet alloc failure
34c39086fcf33a19c6e327a0a2b74a7ebf6c95a6 net: wwan: t7xx: Add delay between MD and SAP suspend
633113acc614f3a73495b61569c3fbce75f97f14 iommu/rockchip: disable fetch dte time limit
c727ad95665cd859baf4efa74430cca393946666 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b440d928ad8af47ed3cac4173b3ce4bd26e2cc4c fs/ntfs3: validate index entry key bounds
f54eae128e260d291816798434de8d48fd088266 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
920277120e6caaf89e98cbc482e433c8adf780bb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1a215082c56e81f007ff481214ff32f7652e02c6 ALSA: seq: oss: Reject reads that cannot fit the next event
e2d45cdd088974a44d5ca95ad1fbe0626a85cf06 dpaa2-switch: rework FDB management on the bridge leave path
236a1ad5080b1ffec49b15ebbc9c0042caddeb93 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4efbd0ddbe5cbfdef3dc0cb1bb1dc3950c51e795 net: dsa: sja1105: flower: reject cross-chip redirect
90c6490b8e54892490c468b35dfb9a7615a8d0d0 dpaa2-switch: fix handling of NAPI on the remove path
fc98c3143a1c723d88b5938d3d2e12ec4c5785a2 xhci: Prevent queuing new commands if xhci is inaccessible
c36e3f27b277818a45d5e8d98358130fd42e52f4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0654d98d004dec7680d8a2c73486338773b9e7c1 RDMA/irdma: Fix typo in SQ completions generation
c7a38bf9999dc26bde842b675e66d5cb12531df6 clk: keystone: don't cache clock rate
bb96b67a291b345a8ac0829762fbd71ae39d27c5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5bd43ef71c5dbad528de7759beec59c043561abb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3c39fd7853ed1ec2f982ba83942c30453410b66e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fb7996be6b8dc065b75f5572aae9fb16d41acd3d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
85900c9c356861630e60ac9d6ed46fe259878e36 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2e33947ecf908ed6c8a0d537463df9594113eb48 bpf: NUL-terminate replaced sysctl value
a8a018cf912bd818c86fe893368dd09d5a1513fa net: cpsw_new: unregister devlink on port registration failure
b693d0bd54599917059b0ca0baa947822a81b05b hsr: broadcast netlink notifications in the device's net namespace
709192ef665955b832def218ae65d63a46b2478b ALSA: es18xx: check control allocation before private data setup
639364bec3076808b45fb11440dde4203471f99d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c49d21624718b46eccc545c107131354ed472bc0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f4c784f8eda5231c382a36f40f140612c5304c54 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
78fd414efb7eb3dc1756a9178d6c0f6bad9d2891 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9ef8f186ac21e19d26a79e34fcfaa55f616e10b1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bbe0d45d75f7add5173c366909d8e1f50a56da63 xprtrdma: Add request-pool slack for delayed recycling
138704a71830b3e8f28f11667d110c634c5ec1c5 configfs_depend_prep(): pass configfs_dirent instead of dentry
25b270ea1a9387bc96d66324a08d7bc581984b6e net: ibm: emac: mal: fix potential system hang in mal_remove()
22c3fd7877b56755f4893ac736d4dc6762969872 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
51b02c1494cc1e92872d02f3faede5dd8063f77c wifi: mt76: transform aspm_conf for pci_disable_link_state
6705de7a62ca491677ab95a08c134d6b5e73dd28 btrfs: protect sb_write_pointer() with invalidate lock
65f2b5f1f0c266f7e1ae61bcaba41cabeb6934a6 hwmon: (adt7462) Add of_match_table to support devicetree
3955b1e2cd64ced4b53263ba4fa9146b1e8c29fb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3171c06f28f0d7324abdac9d6e1c8ce3af9c335c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a9a399a5725e12f8f8bd8107b1c03bbf8552d06b ata: libata-pmp: add JMicron JMS562 quirk
9fd5b6cf434d939273749d4b3779a28862cf0ad6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
285d17b1bd5278f1b8a6589e3299a3d914f97fce sctp: Unwind address notifier registration on failure
f9290a376e23a46587f9ad14792893c5954e8460 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
09e1cc432f368c83a4765778ce9fc03c4fc55eb3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d2eb6dba5343ff1857619967bf6b6a61d6b87663 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
18e77c29a22f64987884191844b8c367ae03fc01 spi: xilinx: let transfers timeout in case of no IRQ
be48abb01853adf0c10745a9034ed5474ab84e8b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
87ecefdc015403f49c6210d9ddb9ffa5c19a3072 Bluetooth: btusb: Add support for TP-Link TL-UB250
8626b97cda19cdf27e551ccd07be48ec195fe5a9 Bluetooth: L2CAP: validate connectionless PSM length
f79377742598fa91305e0c61f6aa375c0983bb1a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6b3c818b62425989bbf0a02b67620f58a8237a2b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
61a25387abe13fe9473e33d5cc8b3e655e5f35d0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
076d13e215b3822d331c5ca4e3b791d7429d7423 sparc64: uprobes: add missing break
7f635d0f7160e612c9e7e6416faf9534d22d543d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
eb0881f6c659acf61a461d1436dbc9801a67d3f4 ptp: ocp: add shutdown callback
d4050a89542da155fae6298cdc02535bfb01a995 vsock: use sk_acceptq_is_full() helper in all transports
03774b37a5024c1417918e1ff399d3acc949d065 e1000e: limit endianness conversion to boundary words
a25248214490ff31b011599e8763d5693746c178 net/sched: act_csum: don't mangle UDP tunnel GSO packets
dfb1544fd032877e0bd089d964cd21985c3f989b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
da7b00fc23b7dde5e86c894c12b5f39fbbca96da sparc: Disable compat support with LLD
e96bab455d59cf03c5c181a78e9e134ca1c363b2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
15adbccd809c494c3f0a6a34162fdaf283280a7e HID: hidpp: fix potential UAF in hidpp_connect_event()
088b4fd1c08fdf280417214e2359735756048130 fuse: set ff->flock only on success
cf4001253a321d18496091f2edbe49f5cdf9f7da scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16b23112c47d272dea64a3b8ed2ca7d9fd38a9f8 gpio: pisosr: Read "ngpios" as u32
472893d526ff714aa2c0aa222f28d95c1d08c1a9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
300da0b16083cc0be0234b2e175c499557bbb095 ALSA: usb-audio: Add quirk flags for SC13A
62680f12fb5530ddcb051ca791e1746d0bdd8892 tls: reject the combination of TLS and sockmap
60e59e6eb3ddce4703420205e290651726e637e6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
857cd9df2205019df37ef8e0b371c4ea183c6277 leds: uleds: Return -EFAULT on copy_to_user() failure
39954d176a17fe02f7e40d6829549c0222a7caa1 leds: pca9532: Don't stop blinking for non-zero brightness
8046cba567f3148df0225694237f9e6b114b1739 mfd: rsmu: Add 8a34002 support
3b5f928953dbcdfaabccd8bda064f75792838bd0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3dee5d775f1f6bdc9cd094ca6049d64868c42504 PCI: iproc: Protect root bus removal with rescan lock
fefbb321b45d0d07ee0ae375b7491a818342f1ca PCI: altera: Protect root bus removal with rescan lock
7eb127769f479f7dbe7d164e3f977a7b103bb9ef PCI: rockchip: Protect root bus removal with rescan lock
256ba38426cb65bd97e19a746b73ae676641abd4 PCI: mediatek: Protect root bus removal with rescan lock
1c7b71cbc71a31e3ff2f51739d1c2862e21635b2 md/raid5: account discard IO
40d2406319dcc345e8bd92140c82eeb5bd54b8d2 md/raid5: let stripe batch bm_seq comparison wrap-safe
a52f6764309563604be5ec1daefc7b701a6bedab f2fs: validate inline dentry name lengths before conversion
d1014f75243353c92674a9b5c37e58f40b8467de rtc: aspeed: add AST2700 compatible
b2eea6f6566e1e7f5e1d1524e6ac637ac9e18b84 ksmbd: align SMB2 oplock break ack handling
b73159b58113a4facb64b68e000ac0db13971fc8 ksmbd: use connection ClientGUID for lease lookup
07986d0beb726785cf2ceef9fcb2551c3ba6ff75 ksmbd: treat unnamed DATA stream as base file
5d6216de594fb2a6136d2174577e4c40be3d03a3 ksmbd: apply create security descriptor first
800fa77589ba31e7755306aa22839814859ec565 ksmbd: start file id allocation at 1
d42f1968b7006e282ee5de7870f240c91f90c116 ksmbd: break RH leases before delete-on-close
bfb29fe006b392a135dae8be6adb640c0225c4fb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3a2e97ecb6a3671989a7f7b2c5684a310229bf0d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bb86494df96af7a1c5005b9154eeb520a74d2a23 regulator: da9121: Use subvariant ids in the I2C table
3cff04c4d89b374f5ba967e63471a04278bb1f11 net: au1000: move free_irq out of the close-time spinlocked section
86d2c3928efdbe9f3768685be0e917682d67807f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
751b681c3650bf9d60483d7d44898b25388edfda rtc: bq32000: add delay between RTC reads
afc7cd362466e06e7e5ce1eddbd03ee45fb28b04 eth: mlx5: fix macsec dependency
c6e5dab1d776ce12f0042e803ac7a477858129ba fbdev: pm2fb: unwind WC setup on probe failure
66e5899f92010c433b4b89a3fccd64ffa833768b spi: core: Abort active target transfer on controller suspend
72d18ac55083b80e3ac2db2c03bfc0bd5cf616ca btrfs: tree-checker: validate INODE_REF's namelen
4b39e90c29dfb4cf8c11497b7af0581f51639e27 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5bf070634693517dc8144a25f1d1623540750df9 netfilter: nf_conntrack_expect: zero at allocation time
ba89b177f5e603db2ed48a8172f298a089ab55dd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3cdd03834c96a12011e912dad7c77349665d0b65 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9641963ca33759d8e2b3dbf4d99a35bd03a3d168 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2a7a401b7a861302b827500f537725d66524f0a4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
beae464bdbb46a7167cbd2b1e152532c5602ca7f xen/front-pgdir-shbuf: free grant reference head on errors
14717827de56f49ecaf40e9a3edac0971e85f009 freevxfs: don't BUG() on unknown typed-extent type
571699879c4ba4b56dd9b16a8a828196cfb67aab xen/gntalloc: validate grant count before allocation
cb0037c95bd558be743a013f796d8ad4c896133d ksmbd: fix outstanding credit leak on abort and error paths
985bfc881e7444de058bf66a911878ddbe2337ed cachefiles: Fix double fput
d9b537bba53be02517ddc5e2b192657bd94a5630 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b2e2e4917a6ed7a189cc045b8fb96fdec2ecce13 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cacdbef37494026a4a57d0a36a53702f6416ccb6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
841b9ba104773be627071797228a87ecb55ee2eb wifi: ralink: RT2X00: init EEPROM properly
1bb0d7b8b1cdef8040dc4494c51493e5380d7f1e wifi: mac80211: validate deauth frame length before reason access
4950a2414a03d5d33a339610bd42aa5bcb8dfd11 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d5ca81b5444e38fcb784851395875342e9687783 wifi: libertas: reject short monitor TX frames
df50aa3e3d774cb7206f4d09983d043f8557ab63 wifi: cfg80211: validate assoc response length before status and IE access
586c2d37120c210df5667bca1ad5435a00ddf878 ksmbd: find bound sessions during reauthentication
44a3327d15ea52b1c453a52b4375058fedf1955e ksmbd: mark invalid session responses as signed
3395117a5fdba1a79ac0d117b1845dffaa0eaa09 ksmbd: validate SID namespace before mapping IDs
2e9fe74a787f18d796d2789351572ba9904a8728 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0268af1e90385b4cc39821a7f687f1b0189f35c8 gpio: dwapb: Mask interrupts at hardware initialization
b57cf9107cc91a6dad6f6035e3b06a0d5cce42bd wifi: libipw: fix key index receive bound checks
25486446fe206e68b1129fd3c5a97dc89b1ee108 netfilter: ipset: mark the rcu locked areas properly
022cf3d98277402fa0118e8394788696e11fdec7 wifi: rsi: validate beacon length before fixed buffer copy
0b964caff4fdd5d3b888a67c34eaf7d1207e780a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
37ab6e8ce7b0bf75a361fae4c71ae5794ca89866 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3e7a4c9cebb9877aa7fb772db5343e7a176c3c6d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
774acb6338845f7d74a2993b38a6a3746500c214 spi: dw-dma: Wait for controller idle before completing Tx
112e998bde29d8db1148e9013913d19b207f2e23 btrfs: fix reloc root cleanup in merge_reloc_roots()
32e9b20d0799c3b877c33a23f809ff588a50f1ad wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2c18442017da6baf124e1cd0b4b707f540b10cbf wifi: iwlwifi: mvm: fix sched scan IE sizing
f3b18fb14d1ca0a1138d16295af75cd12a374a6c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ec6461e66a74a95cdddfc4b4b86aa3e7a4fc3726 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
98e7d022aa360187aa87d07e13945edf1c2dc822 arm64: fixmap: Allow 256K early_ioremap() at any offset
81915beaeab9beda01f2bfb084c836daf75ea2f1 arm64: kprobes: Allow reentering kprobes while single-stepping
3f9b4b6479f926273b6a2c65d10f536dc45a203d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2b1e694861e1c245a7934e2214c25763186473a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
9ceedd810e4fdb5d239f620c18247b14b34834ea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a980f45c5c3126b39235e6869b67894cfac5dc32 wifi: iwlwifi: acpi: validate WGDS table revision index
e67c94a27cf1245df393487a71596bc993fa07e1 wifi: mwifiex: replace one-element arrays with flexible array members
0470f714873125da9c06b2a6769c893f3cafa136 smb: client: bound dirent name against end of SMB response in cifs_filldir
15122a1db5bc42a775d3e45a14b8a5c78495c225 regulator: core: clamp voltage constraints before applying apply_uV
2fa7cccc708c6dc13731d00416aa396af075da53 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d49a03c7ec88f4127d5a7b561e5576e7dd67d1ef drm/gma500: return errors from Oaktrail HDMI I2C reads
5ea2b785a712c672760c8e5914ecfcb430028110 phonet: check register_netdevice_notifier() error in phonet_device_init()
cd45bb464de1405e81baf321877c67bac562e5d6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
46fc5baf63b91ff8adbb2ee598d6389e9fb6d96e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8795a7daad8255a4c7c8f21de2bf563872bb8f9c ice: pass the return value of skb_checksum_help()
8c5deb9360e024caf3d2cc3deb8642e70ef40bf3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7e97de8026fa3148014f924dde5cdbbfd08bcc00 cifs: validate idmap key payload length
fa26def10df74d2f4d5467fa1d6258c8e7d7b2a3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7656795a2fac9a6d572a00d3c683ab24ddd3b2f3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
04172fc562c4b17bc7144941a3e2af6968e3ccf4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
50aa39dcfa0245cffaf7fac1244ef6fa0064f09e vhost-scsi: flush backend after device ioctls
37c5fd4ec59ef2ace2189c95012ad695bc969436 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a37aff715f7c00b004bdaf7408645f5a176820a7 ASoC: rt5645: Perform the initial jack detect at probe
15a2a0677aa844f8f85543132850d774ad5fb665 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2be1bd9854f9c5e4c682f76060a04d9dd458b80a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
47ad0d257456edef2b1b404b780861c6b146ebe5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c6605fd7c0acf8521de75ed6ff79ab6c46ecc91a ksmbd: remove stale channels from all sessions on teardown
4c1b2e31cd939a921d9ef90aa9507b6b22f6fa26 tracing/histograms: Simplify last_cmd_set()
97edbacd63513a18e1655623cc97d985a39174cc clk: at91: pmc: #undef field_{get,prep}() before definition
8b091775912be8ff95ebee8276c4117e073f6867 wifi: mt76: mt7921: validate CLC firmware records
45be0633eb1e1fb53962522b85ae0046a205b044 wifi: mt76: mt7921: skip unknown CLC firmware records
cfc81da7eb41787b162db8176309d831f46175de ppp_async: drop the errored frame instead of resetting its headroom
753387002bbdd68dd78780e14eb06e470adccf16 ksmbd: validate ACE size against SID sub-authorities
18ee415aa3273de091390d488866374a227fe27f sctp: close UDP tunnel sockets during netns teardown
6613bbf7feff81a583c44aaf7c9dd3536ff4cd8d drop_monitor: perform u64_stats updates under IRQ-disabled section
2dd8a1d892b7c4080470a6c0335354465ade0fd1 drop_monitor: fix size calculations for 64-bit attributes
a92c6fc3b2436f8b3cd7f5cce15c970a2419b7f5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9874ed0efa4796f1eb7bbdf252b8a9a78644a296 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e505ba4d5813e4a587af02c16e1d2a4a553989fe Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
419e09901d3292082b11d015ab9f7bfec95ad13b Bluetooth: ISO: fix malformed ISO_END/CONT handling
be88eac197b8e11c2691048eb74a9f7473bcbdf1 bpf: Mask pseudo pointer values in verifier logs
f2ad5b4f876db2e60e23f7e541685cfdfe27bcc6 sctp: fix err_chunk memory leaks in INIT handling
c10ea0320816345dd4a6bf58a930580aaa2f55f0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7d150a065b03c6256b59471158c36cf5c6e1cf80 ASoC: meson: aiu: Validate written enum values
28a9c4d64df6c764a871bd3fad11e49146ce1188 ksmbd: use memcmp() to compare ClientGUIDs
5f87652e95904e15ebfdc459a3a828d5fb2caf56 af_unix: Unlink scc_entry in unix_del_edge().
a48d6b06fcc6a0b597a1cfa0a10024367f9b08bc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fb7847b2d9adbba3914f91ee23390888572636f3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6ee3484f1f230d001a46a4b481dd8c45dedff1a8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7a9c8d9a7731dc9b95fcc6d0d7839ad424fa46f3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
47ba74a492aa3fb61a5e96b77b00b112f325893e ARM: ensure interrupts are enabled in __do_user_fault()
01c712a7c2981ee6aac7b9807b787d27e1e76586 EDAC/igen6: Fix interleave boundary condition
b6ef2d7c8c65a40be0288f858918a3220e5bc51f EDAC/igen6: Fix channel selection hash
edd6ac2696dbb4ad9a47731748d70f097e4fb759 EDAC/igen6: Fix channel address decode for non-hash mode
e0a77677d702fb12384a6a42451adac203e6accf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fd9e92be3e2feae25ce74e7c2fdb04df7e54f3f7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a16c17a89c3dda632d1978080f24a875cbd8fe33 nvme-rdma: fix -EIO cleanup order in queue_rq
7d9f54293408141efeb2ef8f52e53606d9ceffd1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1b55765a572b4e9c7da0f10f988271b02035f534 net: icmp: avoid invalid transport header access in icmp_send tracepoint
efdf8f46a870f6ee99b97a2691b2a526bd4d9c94 net/sched: act_api: budget all shared attributes in notify skbs
851880d276deaa47c0c37962bdbfd34a41159621 net/sched: act_api: size the RTM_GETACTION reply from the actions
c9e10035e33670e5269f771fa7b48e78e8780a40 rtnl: add helper to send if skb is not null
fcb19dd5eb734fbb42935856280064add4f43ee4 net/sched: act_api: don't open code max()
c376121fdd7eb9dc22bc3ce6a7a12b271dd78181 net/sched: act_api: conditional notification of events
ac1f7dabf2435c916141096da6467b6e908f84b0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
84e80e9f712222a1c0037511ad22424ff6c0abb6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ce3fe3ffee14ae65f63f040d375e6838b8eb79d6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
88c98c633139a4ffe6359601c39e21ad0e0bf242 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ae418b72be71b3de611a99a33cf9cb74baee749f smb/client: mark file sparse before emulating insert range
16122ea5334b41e6bce98f192f55d1849ad531b1 smb: client: transport: Fix debug printing in __release_mid()
a661886f171b9260d4511988ebe90d47eea9e224 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
58b5f16fd2647f2be0eadb0e118f4a7b23781873 raw: annotate disconnect-side IPv4 match writers
f94ee5506db2881dfca96fded152e2417ab103bc net: amd-xgbe: discard rx packets with bad FCS
563e7c121fc73c8d395140ee6726ea94ea554378 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8d4e11ab9d2e3938335ebe00db5ff174b521e3fd OPP: of: Fix potential multiplication overflow when calculating freq
573bfeaf6cc6871faeabd2686159f4206de36d75 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71eebdc8cbb3921f75a22321dd97645cf85c7d49 ksmbd: rate limit unmapped SID errors
2e70204b1de40d385ebf35a67687f4678a198a91 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7d662de56903df3adeae9f8a06a52eb9ee3770d0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
029e640f2acb4874912ef2af4173f591623e536a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e6c8cc0fc3e54db9ac8c0eb8032d5557325bb3fd ASoC: ab8500: Reset the audio block before configuring it
094e0e86eb63deef6289e0e74d7fb5f6502e58e5 ASoC: ab8500: Repair the DAPM capture graph
2d9694ba83c439620a2f143756f2f172899da294 ASoC: ab8500: Correct digital interface format setup
ff7a9090fe582304f5630c9e2e7d8f6321203c51 ASoC: ab8500: Validate and program TDM slots correctly
dc7080528c10974e4e5d50e729ab255089817f05 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ac10f29655eb52727530bb1b3b723a50147442d8 ppp: ppp_async: simplify tty disc_data access
afbf96ae3b48300391872d1cd00986b8f572fe2d ipv6: tunnels: use DEV_STATS_INC()
0a685b70940cc718794b93765412262e398e5226 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
51ee90a88d68fa34615d7b1a9f66f1f243b793f6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a6092d0350ccdd502d0b6364d0a168245bf345f3 ipv6: sr: restore network header before routing and forwarding
4a3e5705549209747841231a702d9b24a48387a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1bf9e2d9617b4c874f90b650b1468418208fa54e staging: fbtft: make dirty_lock IRQ-safe
407e126199773149a0dda02beac2a4e75d848d64 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ee77fad36d3bc5919f96c37f7f75de3acd532f21 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1bfcf2af0ac495550d8d7ec3affe69e129b90399 btrfs: detach failed sprout device from transaction update list
8708abea4574a79fee7ebd31a18a89b42bcbe454 btrfs: restore active device pointers after failed sprout
858f6a2a1980405bc9a1e16bb5c8b7f1132e9752 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cef4e590b68bad40cd030b1f7422499e2240792b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
759ffced5bceec92d4f3fd978d05f84bdbcfa8f5 perf/core: Skip empty AUX records with only format flags
78f0147b5c0ff7ed2f1e321a36222e9be8a6aa5a locking/lockdep: Introduce lock_sync()
0603554ce80f76b8c62aace3f4176b8f9dbd5a24 locking/lockdep: Improve the deadlock scenario print for sync and read lock
58d3804196cc7b34b4a0bcb19537dfce3ceae3b6 lockdep: Add lock_set_cmp_fn() annotation
8ad747eaa9dc3391cc0b1681b472a0543ac25b29 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a5eb6329fab95c7834dfd91904a05a7c1827fb6f ASoC: ux500: Fix MSP stream lifecycle handling
f9ee2cdb3aa5bae92682190b5ad9aea87bc2f2e6 ASoC: ux500: remove platform_data support
c15ec3593c2f9b265c42e8693ed5b77ecd9afdf8 ASoC: ux500: Propagate MSP setup errors
66c9998160db1f3b3759bb408f6556357381a321 ASoC: ux500: Correct MSP frame and bit clock setup
12c7230e9209d1e0ffdc8fd190556c0391ce41e1 ASoC: ux500: Validate MSP DAI configuration
3c8fb806b0a2da4cb0cb5824ed94944dc9406b62 mfd: db8500-prcmu: Remove unused inline functions
994a5d273db1bce9b0e8e84a4eae3b601a3f233e mfd: db8500-prcmu: Remove needless return in three void APIs
37e7f41b0550788696732147ad4b1cb26168c70e arm: Handle KCOV __init vs inline mismatches
524b7918161ebf516372b2a3aec322676412aad7 mfd: db8500-prcmu: Fold dbx500 header into db8500
c816bde89de6b4ee0a0a612cfd663e3bff88dec1 ASoC: ux500: remove stedma40 references
cb23a41a825d2830feb0d1d8f580b26baeea9ad1 ASoC: ux500: Request the MSP MMIO resource
b2fe5119833c231834f5017808747f555274f165 ASoC: ux500: Program the MSP FIFO watermarks
464212002eca56ba0e21fd6153d8fbcc7307cfc1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fb8c4234fc46376bcb4879b60608664e7102f447 ipvs: fix reversed sequence option serialization
b6188605c2e85342da0f2539bbdf7627282a6537 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7992ea6dcdef06395e90fcd3e4f4a3b4c7e21735 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d54e9f428d9ca5d21a1fb9efc7aa34fb9d98518c bpf: reject BPF_PSEUDO_FUNC reference to the main program
a01e5d35d718c92e6603535ebbde0251badfa251 bonding: do not clear curr_active_slave prematurely when releasing all slaves
36b7966ed4029a75bde465a51118dce4978c4395 net/rds: use wq_has_sleeper() in release_in_xmit()
a2de0e15ff36e3155c042febd3fbaf978b3a883f net/rds: use clear_bit_unlock() in release_refill()
10e67bfb4cdbf4c637e32b85d6a2cc800ca8b699 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d8564516739aeb01256c6ca8ec6106dd8ebd4b77 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
689e589bcf45c7ac68081ed0b4ee5c122178473d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d771c06d690867bf7f76806cf021c3a521325085 net/rds: acquire the fastpath locks in rds_conn_shutdown()
934de2c5a66645a75a2f24b1d8f0c18ddd4c7964 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ea26aa81608b8e64fe0723e2c2f77e501a8e4ce1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f15ce70938e36cd2a3efce3a566bad622277e0f2 selftests/alsa: Fix the step check for INTEGER controls
4272252320e523dbdd4e500ec8969547ebcb9f53 ALSA: caiaq: Fix potential double-free at error path
4c9728fe4dbccbb4b699368b65014df4ae9f2ab1 bpf: Fix NULL-ptr-deref when showing a void BTF type
f142a7f5fcdc074808e12bf7ef49d96658178210 bpf: Fix NULL-ptr-deref in btf_var_show()
c62fa43c80c859aa25f61cf272dbff5f7964a3eb ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
43d1ca96936de12a34411951e9f0784f3c939af6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3e682334346dfeff88a0613662d06bcc3056b94e bpf: Introduce might_sleep field in bpf_func_proto
857a428479d49ca3ad23f87734444f79df0e3d68 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d36478ca412130f2e4e709fe6b184fc7e8be1066 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f45ab4aabdead5509c5703b8521736e4599d99e5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c56e8be094e78a0e748c147b61184f6a1ab2ee9b nexthop: Initialize extack in remove_nh_grp_entry()
fb4159cd28158f8751c1f89d636546317639ea06 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ccf0684d8de06d455bb4566b20888d579daeece7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ce574669cfbd12c1829ed8b6c3425be886a17cf6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
197a734b4dc7ed07880cdca581f28f9e7e53d2a3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
326708e63a9429a1c00d00963e8020db26a898d8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
45ebeb2fbb205a8c8e3358d5e3876c2dc63470a6 vxlan: reject dynamic fdb entries that reference a nexthop id
6a741b1beff99cb4f3252d088b665ea71d9ff01e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
04c4508eaeb5f3679afab05b8472c4e3c79a26fe powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a04b5b28c7dc9e737009e38e0e26f49570eba27d net/sched: defer qdisc freeing after failed creation
4e8abf680807ba04525eef1940c4f79ca42d77a5 net/mlx5e: Fix setting RS FEC after remapping
e64ab268634cc3c039887c693300d3a6d013d2e2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
42e5cae6dac86cf447dc467cdcc452bd0a2a3a30 net/mlx5e: Fix use-after-free race in sample_restore_put()
558d0082cde01599bbe3d7bb70f59aba1d48efd7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fe592545db1ce650598388ce0948af952cc210f7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
14175e9c71416a9759eb41e74162419275c296eb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3acc74f06773a0cfb88e167a949be9266b12208a net/sched: fq_pie: clamp quantum in change path
1105142fcc94925ea60fc621a1b7115f1ebd5135 net/sched: sfq: clamp quantum in change path
8bb9d51df5b739e0d7c99be2c640d9768e1e967d net/sched: hhf: clamp quantum in change and init paths
99e845413b0ef02d2fc3a1e27f2ff9ed9e6d9ba6 net/sched: pie: clamp psched_mtu in pie_drop_early
494f5810155cd6c8fe9581e6f0d8f732ecb491de net/sched: drr: clamp quantum in change class
bf756cbb5d6c06e674ccf328f5244ab901446616 net/sched: ets: clamp quantum in parse and fallback paths
13e1b466ff8442ef43965f575731546545145621 workqueue: Introduce from_work() helper for cleaner callback declarations
9ba5070ab14759c14e8a687f1a24fc5b7a114ba2 net: macb: rename bp->sgmii_phy field to bp->phy
11658ca8720830de7cd35c1f635dc6975c18fee3 net: macb: fix NULL pointer dereference on unbind with fixed-link
99b0c77bd768fa229901b55b0c0890f4deaebad3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8e6af48d351f1a592878ec7e4937acac2f382414 ASoC: bcm: bcm63xx: Publish the OF module aliases
4e84b3afab5ab5c37bb8ebd01261b572a08a92b8 ASoC: Intel: SST: Publish the PCI module aliases
2c9704de1c35eae1dd417f7a9fbec9aa05cb14b3 netfilter: nfnetlink_log: cope with concurrent instance destruction
8ec1933fd9129381b7dcf9c277d5b6f880a32828 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9954af286735c51d24ef15ccbd7e4727aa491bbd ASoC: mt6351: Publish the OF module alias
944b97718978306219ba8492f7739c13a2d43298 virtio-console: call scheduler when we free unused buffs
120d78f82e83066887b5edad8f1e6cb9d09bac75 virtio_console: do not free control-out buffers on remove
623533773a2d19e1b0752e55d1516c9cd34460b1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3a558e9acf253d6675b9e9fe7b3251cdb943d4a1 vdpa_sim_blk: reject out-of-range sector starts
8030722a97d70218a9a16ad8e2f43e955748e100 virtio-pci: return IRQ_HANDLED after non-zero ISR
750645d82b4d40ab20273d4ed6aa7f6deee6c306 virtio_input: reset device if input_register_device() fails
c654fe8de072498290bb7a52448d1648ab4b0d2a virtio_input: stop callbacks before unregistering input device
d0957617108e8936a954e873e383499b9a3afc73 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
58172cd5195fe1492b7f9d9f1093d8ed72b4b066 net: ethernet: cortina: Fix budget accounting
fdfd8752fe75416a675741d5bf18cf1176a94297 net: ethernet: cortina: Finish RX updates before NAPI completion
fd1cfbd9526a69637e2d902f2486df30545e8850 net: ethernet: cortina: Count dropped frames as NAPI work
6f8204d7d74212d2da93e145fb55397346bcbb59 net: ethernet: cortina: No mapping is a dropped rx
c1d19fad34367637f0fd064e1e4b6f646f9a4d2a net: ethernet: cortina: Count RX drops once per frame
ba6f1be5512a14181f8964e8ea51cccf720e3e60 net: ethernet: cortina: Count RX descriptors for freeq refill
463efaeff03e9d2ecbd277b0fb6745c8db5fcffc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1e284c6f3b5fb82e5e7db26e8e56b3e9d2835135 ALSA: hda: Introduce auto cleanup macros for PM
fa02339439c982b3dceb10437c48de3073c065dd ALSA: hda/common: Use cleanup macros for PM controls
46874133153377686732a56776ba42c9712c37f1 ALSA: hda/common: Use guard() for mutex locks
95fb8302387e80fc4132752324ba06edf9042eae ALSA: hda: Report a change when only the channel status bytes move
a84041b541afb8dd88df65e01333f3bc326ab867 ice: add missing xa_destroy for sched_node_ids
5457ae7a8607c112109447a314654ec1a5f5352b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
322c76c604e1d046fec3f447744863c20623b124 net: macb: destroy the phylink instance on the probe error path
4ff25b7eb1274bdc97261d410caa20b4f160ebed watchdog: fix hrtimer start when pretimeout is zero
0cbb86772a038ac0b53df10f41cbd738f89cad2d watchdog: msc313e: Avoid division by zero
fd1e99abd496c9b2c6580e0c76373fb6449e9488 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b87e6421ff67902d8d3619d1d5237b4e6924a3c5 watchdog: msc313e: Enable clock before accessing hardware registers
bcb9c775c91d6e4c6fe370c3051dffb37ed41c92 watchdog: msc313e: Fix spurious reset on suspend
0d00760ba06c8274a2dda0cd8f9f69ffc0f97c3d watchdog: msc313e: Fix undefined behavior
a4cb3b22493e9baded52823ab87afc218cd5a738 watchdog: msc313e: Sync timeout value if WDT was running at boot
2e336f82c09c301de7f65f97909fd826e9690fff net/micrel: Fix typos in micrel driver code comments
00f9364e44b204426017975a964a50cb6f5ddda5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9b344e1bacc0c3d4fbc45824aeac2c68e82a0913 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
af7b3321967b35902c9ae5e87bc8add773ab006c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2c2edb37086bd2abe65e1f668591ad79a4f8ef86 vxlan: use generic function for tunnel IPv4 route lookup
d965a4c0fe0c0b36202a2515ff7083639e52b2a0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
438deec29fed46ee0eecdbd4245c07b950424d78 ipv6: add new arguments to udp_tunnel6_dst_lookup()
56f1a77a41c0c631e8e5fa4221580828834b8932 vxlan: use generic function for tunnel IPv6 route lookup
fabaa3b2d6b714f8f5c3a8b8ef5c9729a24bce80 vxlan: Pull inner IP header in vxlan_xmit_one().
2c41e58631060e9aef55742b7c1a526df5a9ca20 vxlan: initialize _md in vxlan_xmit_one()
2f913cf6965d9ccd0793544120291544ad66fada ppp_synctty: ensure a writeable skb header
1a2be07816bbb27208fefa6d1c27ac0ffe806800 net: stmmac: initialize ptp_lock at probe time
24ba3fe33d8790936f3740eb28db3e24f5912e56 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bd9e2fe780c72b4c489ed8938a62efff7466841c net/sched: cls_route: free emptied bucket on filter move
f9f526b8bb1fcae429349cc553133e068db798a3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
01bd86737728401ec5292ec47d50d36865e834c7 net: sun4i-emac: fix missing of_node_put() for phy_node
d38d8a5a9d3a21cf39ff595b182cc72b45cfc13d net: hinic: fix mailbox segment buffer overflow
094b69dbca9c758f4c7eb25556718307f3edc49b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
afc598749614360b518a737ca8e0f844ee732734 net/rds: fix tcp stream corruption with large pages
8f01a936642da1428ee0b0e3ce9b20345ea6a5c4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1693b69723844a56420f86d45b5373bec6daf9ad sunvdc: unmap LDC cookies when the descriptor send fails
7200dbe277cb95c50f0779661ad523f15573761d drm/amd/display: set new_stream to NULL after release
83597e43cca2f773af6557d0cf5e14d1406ab4e7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
76b59a4c89bafdc8edbac86e2d6c6393a6e7cae3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2179f0256410e20a3f93c7ce5f0f99906549042d ksmbd: prevent out-of-bounds reads in share config responses
8a89115f7198fd74d1c334dae128f3613ad6bdb8 net: dst: add four helpers to annotate data-races around dst->dev
63a3b49be456abb99179c6f51134a7cb58bc32ef ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
09290b3917310cb6936c63fbc920074ab8669f91 net: dst: introduce dst->dev_rcu
cdb84396770611f8389b8007a42bfaaaa98747a2 ipv4: start using dst_dev_rcu()
b4273d3da7067a1edde1db8f5cb720ffdee41de9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fc12564037919cfbc4dbea52a064b9772a84e53c ipv6: fix fib6 walker UAF on seq stop
8f8fe2cbd8531d29cf4d845573a5e18fed9d28b9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fc6a2e8bc51675c5aff614dbcc4cd24c73ac7228 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5d5380808f5604a44b50209c558f520cfd2dd8ef dm/amdgpu: fix malformed link_settings debugfs output
0979e8c2058e7add6ceb8d097651cf49725a30b5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5b9c7098b3e267a5e6a18481c128c440f1f5cfbf ufs: create the root dentry after loading cylinder metadata
7c033cf94a6bc52ca2c27d4f06eb1466ff3b6037 ufs: validate cylinder group metadata before caching it
f64f1c6248b5210273087737615dc1b785d3e936 tunnels: Drop stale dst when building an ICMP error for PMTUD
d7b223c971abfab93e73f946ab2cd332c209a9e6 tick/broadcast: Plug clockevents replacement race
9b45986a4a28a78b477503959f5949388e0cff21 tracing: Free histogram the var ref when its initialization fails
4d153e7c90a3d4e19b30a638275283e525486378 tracing: Free histogram var refs regardless of how often they are referenced
cf152c8b1536d94370fbdd4e6f7711f9fdde94a4 tracing: Free histogram the field rejected for a bad modifier
3493d393ca54491342b310979ca50cb31d966986 tracing: Let histogram values keep the percent and graph modifiers
03a6bbc1e16e25ce1d4e5fa90d9d760e67075d79 tracing: Keep the entry count when the histogram stats allocation fails
e5c79a9aa3ccbfc88dbf552c74e3115168455017 ASoC: sprd: validate compress buffer sizes against fixed allocations
fd7dd67b29f601d4d5d46faacfb3a539dff1dbf6 ASoC: sti: initialize IRQ lock before requesting IRQ
fd4a9be97ae5ddf95f98dbde5e58dac90809f520 cpufreq: zero-initialize policy cpumask before sysfs publication
41e850058d180bf82f1adec00bc3542cc9353267 cpufreq: initialize policy rwsem before sysfs publication
815add2de8bcab01376fe082420943bdc9b4a122 exec: do_close_on_exec() before taking exec_update_lock
320d5dfbddb0019cbcab0dc2335018570d27e96c drm/i915: Fix memory leak in query_perf_config_list()
b6b23d0972c72919f4ec4a32750ef54e7300e789 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
625078d86f36b3cd0e863c9ca7c2cea69a98f40c net: hso: fix TIOCMIWAIT race
6083536c1e8b1c23896beb8ad4226c7bce3f6880 net: mpls: clear inner_protocol when the last label is popped
e832f2ca06e487fe1e2aedddf9dac843caed76a1 net: openvswitch: fix use-after-free of the flow table mask array
42e54d7b5f0814f3b09f4b1cbce16877449e0d7f netfilter: nf_log: unregister loggers before per-net teardown
e070afc01cdcc75479c3e8b63e21dc2684676908 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cdd7ece5992db0f5020f11737d9f9da6aac32f7d fbdev: vfb: defer cleanup until the last reference
aead8749a7aa90c337267169180d088bb8270571 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a4b5c1f50ebde7374ce493773b6bccb4e610085c ipv4: fib: bound automatic table ID allocation
87e214ff0de9ca0cb63c5b2963b1f5f41fe4cceb ipvs: reject invalid states in connection template sync records
83a677c7361f4210333db6b7519a2c216b681ed1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7b1c52c4e51cf1c93e891c5e30b89c95592e53f0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9ad23c9adac99569d967d1cdf5386947c8e1596f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bdba0a29cfa64c5ac4838cf60d4f6d87159b89b8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6357c287d9c4aaf10465cd533b85693b99326d5c hwmon: (gpio-fan) Fix use-after-free in alarm work
052540ef1668a6717d02eee483e5e1587bc9bdda hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
37c3d262ed523b97c184b5b4121d0774be7ff0ca media: hevc: add bounded tile-count helpers
4a117ec77a503c5f8a78a6d96cbc5b1a509f0ffc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9b2d7a79cb5ba0054e15f86cb4388c7ee22e5d23 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
24ea2c8e35afdc3985f565b23febd3624e1d365d media: v4l2-ctrls: validate HEVC tile counts
e630be7ff64afd302d37c523379f8ad32dd1a553 bnxt_en: Only restore LRO if the device supports TPA
6e9e0b5b911b2f0111bbac7549c6971b23503b8e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a051ae5f372dd7bbeba43e03bf086559553c9bba bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6ab327ca39e23dede13dd15262c24f4b48d88ad1 mptcp: options: handle MPC data + csum reqd + no csum
032b7220d7405547426ba71abbc778d5828d8368 mptcp: subflow: no need to copy thmac during ulp_clone
7715d9b0cf7d9566075808050c09e5aa3496f78c mptcp: syncookies: remember the request backup flag
ffcadf8015da9064ccce57d986c105ce58011ac9 selftests: mptcp: fix an UAF in mptcp_connect.c
df9d24cb820c363d4e255e797435aef017f42fc3 smb: client: reject userspace cifs.idmap descriptions
3e4a061a6497f71e0606de0d833a056bf9806852 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d6860fb4e5ad67144c78117ddd93a37bb89917cb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1df60ad787127a4fa7d9988aecbb77be5981f069 bpftool: remove duplicate free_btf_vmlinux() definition
01387f20ae59dff688b9791bc885ad741c14a945 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2c9c505a374a87eef67fd196f7b9273e7f696061 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
11cc452793904e5861634bdbad29ef5200550cfc Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6cc524165b4197f0294c3435619acfff049817dd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6f8b3e3647200b1575af68b25b6bb520e6f8a079 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4c02f1c1bab2fadb7f16a49dc30357bccddaa98d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
468ecd3abdcf8946041e7ae35aed1500adc7731c ipv6: mcast: extend RCU protection in igmp6_send()
71437e6714598404d0746c84774830b5e9e3b714 Revert "nvme-apple: Reset q->sq_tail during queue init"
b2d4c8327732ae91bd81534fc30bebad2f75ffe5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
dca0f74137fb0587a3e9d69e268272bf082ceee8 Revert "nvme-apple: Drop the PRP null check chicken bit"
922740dee6ecf5a637c5ea4b9746dfb54617195b Revert "nvme: apple: Add Apple A11 support"
d8c97f4a49c8069347542381a512fdead2e59ee0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1bb6b9b3e6daad4357926c67c868990c568ddd11 usb: xusbatm: don't rely on id table pointer arithmetic
aee47ed45e5f2b48834b5fbe4b5e052ba6183b45 wifi: ath9k_htc: don't store usb_device_id
22f9bfe5a28c7d7c05eb9c44dcd451e2d8a98a45 usb: usbtmc: don't store usb_device_id
bfbaeb1d8b88ec63051ebf037f7a4d1f853cc566 media: as102: do not rely on id table address comparison
be883d8deadc1073c581200d904cf199efd706c4 net: usb: pegasus: don't rely on id table pointer arithmetic
8d62187df8413ca067e03744065c9728125a5b63 ALSA: us122l: Prevent write upgrades for read mappings
6d20655fce683674a05c8a3259a73b86fa0817c0 i2c: smbus: reject oversized block transfers in the common path
c6ee430db5dfe53987586e31395655c0e4323271 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5b15e6c0c15e91b733f1edcd789a4f4520e230ef fou: Fix use-after-free in fou_create()
38523b87dc06ac137672793bcfd3ee101f468a9a crypto: sun8i-ce - Remove crypto_rng interface
a48860d6b4b73b77a7f66b55073d4c0d5900e402 crypto: sun8i-ss - Remove crypto_rng interface
cf971da2a4733ee9d3c5c3076e1810bc3c20e5c2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9c4185b3b94d4280264e76c49a64f96db74c5018 mptcp: consolidate subflow cleanup
051f7f17c5b2a45fcc87fcfb0213dbf8246bdfc7 mptcp: avoid unneeded actions on subflow reset
baedfa9e652c4c5c314dd594bccdf9c50f3d1d07 mptcp: close race between scheduler and state change
b6a64b23c0d9004fcdacf119d9aa02eb3bf90511 landlock: Fix handling of disconnected directories
ebef1854e5c48f114382093760f958561cf2529e selftests/landlock: Add tests for access through disconnected paths
ccb2fb278678dd7585dba402ad25beb9a1b2142a selftests/landlock: Add disconnected leafs and branch test suites
32a604e7ee327eabfc7821c3f2e74ce7aad60dbc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
1f7b10c356515f6f4750506070fd76e120d7a234 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5e964469493f070881fbc373bb175e18f24b1b4e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
49685f6e7c2409d70ffeb1cab127f6be447c42b4 selftests/landlock: Add tests for whiteout object creation
dcb5e582fef8b968568a90a4c05d6e61f5c58eda sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e8a83e1c03-66d1a1273da6.txt

9ceaf8e75fbbc0088ebaa91656d11fb6a7eced1f drm/gud: Add RCade Display Adapter VID/PID pair
b67af050012f3578402ab46b3df1a560d299f8b1 media: chips-media: wave5: Add range checks for dec_output_info
62479407d9e8457f9702da13ac7c1e2774430c60 media: video-i2c: use vb2_video_unregister_device on driver removal
7846939024bd56e08bd5b97314a385f5dfb83808 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c6a4ce7f5af2e787f2eb9fd518fd04ad44318083 wifi: rtw89: phy: check length before parsing PHY status IE
b771a6b250ec06d2828106568f852888960464f2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4d6bb33474b680b9714aff5e28d2a26d75dc90df integrity: Check for NULL returned by asymmetric_key_public_key
5fc3a0ef2d1cffcd831eac61c9a6d40606eade4e drivers/of: validate status properties in reconfig state changes
990e857bf7a0b3cd661f78687fc5cd1cd4e36795 soundwire: intel: Move suspend tracking from trigger to pm suspend
c057d6a150a22c85727ed8d8f0485600501480bf clk: samsung: exynos850: mark APM I3C clocks as critical
3479e674433eff3eff2d3fd756dd0ae6057b7f25 scsi: pm8001: Reject firmware update in fatal error state
22a9aff18629f1a191234716ea6624753e62cde8 scsi: pm8001: Reject non-fatal dump when controller is crashed
7115fa8299705dc95f0a3b1c7fff27a58d20fe89 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6e3da92cf6d0bb368e8c26681c6cda047a11f681 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
8a6983d6d2066fb63d06e15389987dac87ab8be7 crypto: atmel-ecc - add support for atecc608b
3f0228a8e5680f6268c6d679d49ccb83ad209b18 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ee7e5b43f90c417d3312637439782e09cc7d88f3 RDMA/mlx5: Use QP port when decoding responder CQEs
eb42932a1d367905eae001562542ba563eed27b2 drm/mediatek: dsi: Add compatible for mt8167-dsi
01f44edc9016f3b62ef1f6d84debd90e29f0b7f5 iomap: don't make REQ_POLLED imply REQ_NOWAIT
292ff6f6e2cdb249c6c8984342625d9ad92a8a30 mailbox: Make mbox_send_message() return error code when tx fails
bbf773ea8608642e496bdccc9d0cd29c102abc49 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f92b7e2033173031873131ab7bc9143241fb5e56 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c7e693734a5801162690a8a30ab91de057b2756f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
18f746a3d2b3117aeaa88f0f8d4a2f51b79ddd68 drm/amdkfd: Check bounds on allocate_doorbell
1463ca3e4788923b71614645f0f04b79ae7be5db ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ebcfcb8f4d83c3b6d6006ae8a0e9646f0bc154e7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
376d21f1563eb5b9e339e6ad39fee5b4f761bdd5 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
eb83031d7edbaac87775c21b1649f914b2d8f2bc 9p: invalidate readdir buffer on seek
84560d668086e6a8a09ba456df82a131f05ea980 arm64/daifflags: Make local_daif_*() helpers __always_inline
712378fe7b12842106480e5e93166825a7cabeaa drm/imagination: Populate FW common context ID before passing to the FW
25a4150e2195ea10817076f1e006fa8f24acb8f5 9p: use kvzalloc for readdir buffer
75ee7636607143fdc8b5849544ed0afc295db4e7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8ff42d235d0b249f894d78e71c447233aaf8e053 bridge: Add missing READ_ONCE() annotations around FDB destination port
d37ab026f05058002e54e505af90cf5e290c0200 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
562380261c87edc2344f064c8f1a70ba7ff34d65 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a41ccef283b107f65ff740ea83b9238dfc8bf97f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
80f76b22fcb1565bbb40e49c83e9c4876a8ec0bc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bb0682b769d45e2dc08d9c03f2f089f1bcb01ed9 thunderbolt: Increase timeout for Configuration Ready bit
1a8e5b085f5ce28b77a6544c61015fb7bfddbf08 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cbc1a0bdc3b9bd86200fd7dc71b01dad2ab124b0 thunderbolt: Verify Router Ready bit is set after router enumeration
e53c088c289353596d0ecb0093ce7e5e64c86cbe bitfield: wire __bf_shf to __builtin_ctzll
4f92dcfe1142faaa32b1ede0679bf5c04302e8d7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
25b069053f577aef7bd2f4d0a45b283c9cf6820f net: usb: qmi_wwan: add MeiG SRM813Q
38f5082319073b3b3ecade2c94bd1ec071c332dd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6eb37df6e6625dea9e5fa1b1e951850e8e648714 net/sched: sch_drr: make cl->quantum lockless
ea7ce803825f236cf6b1edff3743a2187437c9ba net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ed096def17c52b32b5b279a6c58de94583cd9ac9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
7ddab143efc83d2e5a164249008ddc0a1e9abee2 befs: handle set_blocksize failures
b1a4e34cc674f1f90ac32bb91e7c1d31dfe208a2 ntfs3: handle set_blocksize failures
dc549a0d9bf0dec137b3a321ca91c4da1430b3a6 affs: handle set_blocksize failures
eb0ff38970dcbeb582a1ac96cbfd633b3095e5c5 bfs: handle set_blocksize failures
669844200800499a058a2676d366a89cdea92808 minix: handle set_blocksize failures
122194fca58eeb93c90002bab4cf79801006f953 qnx4: handle set_blocksize failures
554062cad128504760399fb57ed67d57918b3cde jfs: handle set_blocksize failures
e04a52e485d0b3cb6f89d8bec42c36bda5df478b hpfs: handle set_blocksize failures
4146d1cd75d36871def711b00f9a4e248055ac61 omfs: handle set_blocksize failures
680f5f34dcc4165bef8fe8fab111beb7ccf54429 isofs: handle set_blocksize failures
293d90dafbca3644fc93e8650e9528db3b5f5d91 HID: bpf: Add Huion Inspiroy Frego M button quirk
c0e17312d03623821e0e78a18a09e4fcbd1c64ab usbip: vhci_hcd: fix NULL deref in status_show_vhci
40f82722a82b3a75a8fea5b9482e0bf41323c85e usb: core: hcd: fix possible deadlock in rh control transfers
c27677d9ecf50da44f2a94f630a810b6d9c2d1fe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
64262b99f6e805ffbd373c7b7a1a81ea17f66490 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1d8be14ec96c8a0975808fea18f1ba662a8582be usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3b1a4b19f0099a6265577fe1f415105f32091a66 serial: 8250: fix possible ISR soft lockup
a2d26c3ad31e59c22198c7c1f0fb97e6338ae14b usb: host: add ARCH_AIROHA in XHCI MTK dependency
298f1597aee4502ee7295e97117709016396f4ac crypto: atmel-sha204a - remove sysfs group before hwrng
c5838d71a6140e26769f2a24d7440cadade0946e char/nvram: Remove redundant nvram_mutex
52c82171b958a00a97884eaae8a649ffbfaabd33 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a02fdfbbbf48fd4a542c51168c3f8a344da1c0a9 wifi: rtw89: pci: enable LTR based on pcie control register
ccc352925f76efaddb487e12b9e636da6247fde2 netlabel: fix IPv6 unlabeled address add error handling
1374ee9528548b83c4d461417fed2969e9cf7437 ALSA: seq: Remove arbitrary prioq insertion limit
3847a5eba63811984abadad7816d4b38b8ff0dcf rds: filter RDS_INFO_* getsockopt by caller's netns
e8d5696695e0a319d655d2919ad2c53dbd89132e rds: annotate data-race around rs_seen_congestion
4931107dbd07d8861b0902ca72fc0169f6ec72f0 s390/zcore: Removed unused variables
252f0b3b7dd37341bdce6631c6fa332f494f9aa6 clk: socfpga: agilex: implement l3_main_free_clk
6226ff83f1b9082dfe17b9ee02a62c341023655b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c2d0c661162073b19e4adbb58f983a760ef675dd powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
01efa270744774cd07b667d2b21483c9bc92b215 drm/panel: simple: Add AM-1280800W8TZQW-T00H
04d8904a69a9c8a114acac2817af9b832df822c4 mips: cps: Assemble jr.hb with an R2 ISA level
1472337aa39f98f94f33ae03fb61f9870785035e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3332e647bb9907f82ee0d83cb6507d6e79d9a712 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1ae23e7ca0dbbe61eff731d9ccfeaa1bf5bbca7f ALSA: usb-audio: Add quirk for Novation Mininova
d7992e40f936d031462cd5df5926a28e1471a07c net: hsr: require valid EOT supervision TLV
56b954db246b62c6ae4e4ca867ebcb89c8564321 ipv6: addrconf: fix temp address generation after prefix deprecation
3dcff0bb65bdc427ee9953c62f098adaa0442d83 net: thunderx: fix PTP device ref leak in nicvf_probe()
83c26060ae846707f2d0ce9d12d1d4a6eff08f7b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
851aba83d84f7f2116c388066a329d414e985cd5 drm/amd/pm/si: Fix updating clock limits from power states
557f90e5437e9bf654143d016571e479082717b5 drm/amd/display: Initialize dsc_caps to 0
8d6dffc7585f56660af9e2459dcec70b97185ed0 ACPICA: Fix condition check in acpi_ps_parse_loop()
9dcbc6ea6840458804620d964952b1017cff4670 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3dc38baf0f0b960dae1412e76038730ab58285c2 ACPICA: add boundary checks in acpi_ps_get_next_field()
4c49bb03bf1b9fb1aedc32c9dd5f75dff1dc68d3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2f8d00caa26274ea8a4bfa1ed37889034cc0f28a ACPICA: Prevent adding invalid references
f226b425263c419236841ad39e3c4fb4fe04e5aa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8de29b519e7fdb97b91cd111f26d829f7beeb800 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b0eb805a53e5bd7cc5cb292fdcaa504a9d22e098 ACPICA: validate handler object type in two places
ff0d824d8051fbe5a978c9314e87f9c775f049de ACPICA: Add package limit checks in parser functions
547a930bb4f4ed99834d5d16e84d2efbb412851b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
aa8a67dbaf18b8995d21dbcab7bc152c928fc285 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1c228939f707ae58a488ff39b575af2598d0f9f5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a44cf078dfb3c835054c56b27ff6b0d3206e8f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
714fd42f71bcca389890a5e9850c63e63ff4e118 ACPICA: add boundary checks in two places
ebb83f1a1fb55c71efd3635ca97e332300538b09 hfs: rework hfsplus_readdir() logic
cca0cbaf00f2144002350cdea352cae07f7ece5e net: sfp: add quirk for OEM 2.5G optical modules
0f6e4d5442d010aa9e77882d4f644bf8edbfbed0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
285fef4d2ff18e4d6e0feda1eed4d8e5e8bbb36f host1x: bus: Fix missing ops null check in error teardown
5cb872bb7ce9e65499b24906a04d57b435020097 scripts: modpost: detect and report truncated buf_printf() output
151c78c2f3babf80c48fac0ebbabb6c302bc5123 ASoC: Intel: catpt: Complete coredump handling
47ced53f528ec8f3afedcaf01a07681effffba46 drm/nouveau/bios: skip the IFR header if present
92a92a94d8afbd29ec30884d8c15ca3abc44805d libbpf: Add __NR_bpf definition for LoongArch
526f15cf7e2be56c85c12d934e8840dac677e2e2 soc/tegra: fuse: Register nvmem lookups at probe
83266975c749af6cd91724a2132557170993375a soundwire: dmi-quirks: Disable ghost Realtek devices
62bf1a7139d81e2798e0658dd7f6798560c77cf9 gfs2: page poisoning fix
da9f079668b671a4a40b4c6a28077e8f96a1dacb soundwire: only handle alert events when the peripheral is attached
cb12dab90cc386c4aaf3eac1167ff73e9e2b5d9d mmc: davinci: fix mmc_add_host order in probe
92eb38740f3e8dac2fe7dce45cf22f7ab0e1a643 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a5644f8289988d1cab4a6820020c7f4cf95108d6 ARM: tegra: p880: Lower CPU thermal limit
5994b5ba544ca187014023cf1d0461152cc363ec tracing: Disable KCOV instrumentation for trace_irqsoff.o
fccb6653548d4f65b9d4ffca214027d18fc32231 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
58084ba9afe620024e68540150ac4febd061041c iio: light: stk3310: Deal with the ps interrupt issue in PM
007726eef313fb0e4b041401cde553378c80791b perf/ftrace: Fix WARNING in __unregister_ftrace_function
28c56d45e90b039058e12d1ce58fdfa311c11e74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
92c1e4834a55fba8c690e43e8d37cf21ba025687 libbpf: Also reset {insn,data}_cur on realloc failure
5e019e092168df3f58133b4b6891108fbf073b6c net: ibm: emac: Reserve VLAN header in MJS limit
dca695bd7cfc2e0d4bbea18689ebe9ae11623469 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
07ae700188fccc01420109b15415cf55ae5eaf9a ASoC: qcom: q6apm: return error code to consumers on failures
0a0b8342e57797ba43d0da04f49268f413778ef8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c6a7dc407f8cab02993027f170c61161fd4013db ata: ahci: fail probe if BAR too small for claimed ports
c7e46de3a13ec2ce1bae866cc4ece851c477c2c6 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f864188dd84b2fd666922924ceee1dde3ce60920 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2f1af6e86f3b65c5172729439e0097cff640e353 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d8c66ec469ff10acf6b7e70789d546a791f7c779 net: wwan: t7xx: Add delay between MD and SAP suspend
d543daf5f828c7ba3b04254c36767677cf92638d iommu/rockchip: disable fetch dte time limit
d243427cf31e366eaabb3193a8fbf042808db7af powerpc/fadump: Add timeout to RTAS busy-wait loops
f5558eb010b40012aad4ca141658d27eff65dbf2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
36d750c07942ff029a5b42235ab40ee32e85ef27 nvme: refresh multipath head zoned limits from path limits
01d80d544eda4d61e535b5be8577934c9d7bfdf7 fs/ntfs3: validate index entry key bounds
a6bf1faed6a324811f77e6cd843621c05683242f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f6c756bccec87dafeb2578c931974ab577f84a56 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
54f49fbea171b8dfb889a21ceae17cda999802eb ALSA: seq: oss: Reject reads that cannot fit the next event
12a0a68b8c1932f465459e097594b75fe2c6a1e4 dpaa2-switch: rework FDB management on the bridge leave path
fe2fba88be3a339579e34a16c7cb480908f8eadf dpaa2-switch: fix the error path in dpaa2_switch_rx()
dd9c6ebccbafb5d25fed408d7cfe73d014bd1c58 net: dsa: sja1105: flower: reject cross-chip redirect
ce5a825bf51e46018e9ec2274a9a0803bbf4ae21 dpaa2-switch: fix handling of NAPI on the remove path
92fd76a29e5cb52fb6310781b82424f0b520764f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
109bc3875b6ebde910d485efb0fa6184a644d1df usb: xhci: Improve Soft Retries after short transfers
8dfff8e587d97b56bb42bc5a90282a44c111c49a xhci: Prevent queuing new commands if xhci is inaccessible
f7c5fc44ae2f1e7a004dc307f29874955553a926 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
ef539ef3507788e7f69f8760b4458f0814145943 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c7e51b3f89e9a80b7ae97d558afc442b2a1c2944 drm/amdgpu: harden FRU PIA parsing with bounded helpers
411419260619d32b1912a97bbeb8d7a059952910 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2ce6d2933cc389d5d923d73e0e64450cd33e269d drm/amdgpu: fix buffer overflow during vBIOS update
17cfc1e61ddec640efcfc8e6811c34c467d78445 net/mlx5e: Verify unique vhca_id count instead of range
5368572387551afb638893a90fbca3a8b55aa8f7 RDMA/irdma: Fix typo in SQ completions generation
31799bbae0fe4fc75b7d2d031574abd1dc1d7f6d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3e92291896a00b0b13b9981a9419879e0e8779ed clk: keystone: don't cache clock rate
c2683abd3378acd22239d45a6cd52a8072fc4775 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
963fcc07c827bb964ad637a5f9711314d1a30db6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b556730c3b9fc00464e79d7a07afdb66890139b2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
574629ba18d7a1daa501a245705960e6139f1dbf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
bc7698bd6256e6801d1dafee1c21ffd0812387cb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7075761e0bb1731f646bab44929c591287831b55 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8a2f4f55a38ea7e76ccd9af64561e337a0caa691 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2ddf20552a69a387ad5ee23bf4e552ca94a5c243 bpf: NUL-terminate replaced sysctl value
57affe2efb89647bdd0f76ed7f373dc0577b16e5 net: cpsw_new: unregister devlink on port registration failure
b817d33e266f628a33ff839529d6d0ec54f6db6f hsr: broadcast netlink notifications in the device's net namespace
f512a775b53996505ef4390c929ea25da67a2516 net: microchip: sparx5: clean up PSFP resources on flower setup failure
60768443a6558cd1e91065e0357a696702b8d97b ALSA: es18xx: check control allocation before private data setup
0debcf5f524534d6c996bf44d45bf0b659aed28f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7c21293a1cfe7252582faf2e3f50441c4655e9e6 riscv: panic if IRQ handler stacks cannot be allocated
8b7dd9ba23241bc6a486634673ec7068fc52a5f0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c7848ed1759fdc7710b6abfeb45496f15bfa6e4b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
62916e3c2a474b018126bc0084481f894bc64d8f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7e6804d4e6523c8bcc65fb78253d6c6364eeff04 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0835e7508c08648618d4a036233bb6b3d4ec0bf5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ebe4fa3a19df273abfb578833aba33e8f35c41fd xprtrdma: Add request-pool slack for delayed recycling
c5efcd74d1982fa7e7be3ff6108a21e87650cb2d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
fab88cd5089f650cf4e35e0a5f347ce8ffc29660 configfs_depend_prep(): pass configfs_dirent instead of dentry
02a7506b0286e8a597d123dda13134ba7ea5b73e pds_core: quiesce DMA before freeing resources
d1c5a1d468c7547e19a0b547e20c35714ba6f73a net: ibm: emac: mal: fix potential system hang in mal_remove()
47b529fedce25d6d28abba67d098cedf2b176cb6 tls: Flush backlog before waiting for a new record
ad0739e51039caec60abbd0dfdafb8770318541e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
69d481fa40a57d50fbb5579e8340269ad6d78cb2 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4c6a631c0eb07d6bfac7e2adaff2b15628fc5f83 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
5630b0e281d4c8519e01494ecb24631fa52a376c wifi: mt76: mt7925: add Netgear A8500 USB device ID
52ec0565443edb1031ad6ad9e8d4e309c63b9e5f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3058e7849a5fbe23651c23ebac3ad3356ec859c7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0319d5e382cc9c7307860c3e965d2123f7880fad wifi: mt76: transform aspm_conf for pci_disable_link_state
7fa53d618e08693bf5c6dae32a11f6c45930862e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e9e38e263632c239167e006dfa3d650476e18aa0 btrfs: protect sb_write_pointer() with invalidate lock
6863795e0740d358b52e15c07549b666c1162eae fbcon: don't suspend/resume when vc is graphics mode
ffe601189df00c72b6d57adaea9e1bc6f4e6851f PCI: Avoid FLR for MediaTek MT7925 WiFi
801c0e4ae51718d8d4e1e0f5b0685983251fc824 hwmon: (raspberrypi) Fix delayed-work teardown race
8ca281b9f07e77482208142efe62b5f08a5073c5 hwmon: (adt7462) Add of_match_table to support devicetree
2f32b6dc07bffa254769a9d53a32b64c1391ff33 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
beaac98bbda62e8bc52970396988032aa17145c7 btrfs: use lockless read in nr_cached_objects shrinker callback
0a234927c149d08417f1e48712bd1a78977e95c7 net: dsa: qca8k: Add support for force mode for fixed link topology
c82fee1830ab1f5ac3f8de95a1ab7ecb74b48890 net: lan966x: restore RX state on reload failure
19fdf0664c6fd03753ebcbda33da5982e6071f1c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
90d18639a3e547b96c21259e1314c91182e0e03d vdpa/octeon_ep: Use 4 bytes for mailbox signature
a2c078579dee5f197368905fed1edaf81da8f1d7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
64d08285718a41e4c53b8691299ed2873bc31eaa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
91f80f8ce1a7ed59732998af6ebe6a67f3f9cfdb ata: libata-pmp: add JMicron JMS562 quirk
766ff81a430571c1d944f65ac804dc10821e125d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a25c95caefdd37d6aef2e856f84b9171b911e723 nvme-fc: Do not cancel requests in io target before it is initialized
1830654a105e9b6c2c8b45e4591720c6f4d46573 sctp: Unwind address notifier registration on failure
05535304f49f6f1c3032dd7076e6bdbc71f78678 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c34f85fe2a6b37cd188d48eec6dc7000927b3759 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
181d46a85c4cdcdef0a7fe7fd2ac7c9f6c835784 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8516e7506728a52842a2fb64e910b64791638062 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1d3b36740bff9b1f3759f3f6369aa241987d5f16 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5e8fcf26a9a243040426957d1987fc1103a15135 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6431feaf39bd5fd7c00dc12ce593df55a09efc9d spi: xilinx: let transfers timeout in case of no IRQ
aef82ae836213d221da6d9a5f5eb6338aeca3ee9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8ab1da2f906918cbe7950d479cd6d39bdcaf77a9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
51b521ab604564cffd20e8b483f3da3697d0aa01 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7b74f0bd3f2381ab4f1af5880c097c57917ffb69 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
43eb3d1f63c463b92c418fe626d071d8f8449839 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
87c5ddeae1f3000ec40577a0feb3718765195e32 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e5be30a08da427f78d77eb3e6cdc9306d641ce29 Bluetooth: btusb: Add support for TP-Link TL-UB250
ed2a3e3a53ce257d38f8cc7f6217def1db9316ee Bluetooth: L2CAP: validate connectionless PSM length
4d79116e86e7944033087ba773fcbdf9d777f57f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a4acb9d9a06e0660614b41c9776b1783ebc97d1e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b686cdb5e6524c25abcbebffea16fb92992c3cf3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
047939278316551443dbc092834ef3c22aab72e8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
054a62458a20bc6e91b5f886dabe1c1f69329d45 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1f22e9ba71b6eb5bfe6341fbc84e145b10e96f5a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
55d40bef67c9ac403ef46deb53c84f63c7f72885 sparc64: uprobes: add missing break
0abad770c5e2b1018f2834fdb9a0f41d87419f06 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e5937af1aaecbdda3c0fb27fa795d60883f68eb ptp: ocp: add shutdown callback
168eedd6812b119abaff7f26baa7ef82f593cb16 vsock: use sk_acceptq_is_full() helper in all transports
34de7066f72af0f4156587ab77bca512a2484b2c e1000e: limit endianness conversion to boundary words
870e7cddfa159e7a92ddb62da2b595dfc35f4b43 net: hns3: improve the unused_tuple parameter setting
9acf9cb7057ac905863ccba9164989e15ea0e346 apparmor: propagate -ENOMEM correctly in unpack_table
3c1dd75f04c1ea8b1aae12388dc9edd2bfd79085 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ae3f85e2ae5c81bd3c2bf3e9c10de59131075ebb smb: client: fix races in cifsd thread creation
3c888b6a12fd5a3c97211cd6f422e1dc776e81b4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e28dd3bf9e595b6c9fafe4109e21488f6ab45e53 bpftool: Pass host flags to bootstrap libbpf
e9c2414852339e2562122496cc1bc09ea864250e sparc: Disable compat support with LLD
d9dd93e6a4a33ca41361828bb6714618f0c192dc exfat: fix handling of damaged volume in exfat_create_upcase_table()
8c5b21d30a4998516db3aa8220d11f583af342c3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
05d6803cf47c69d792ebf69a3dbee0733daf31ac virtio-fs: avoid double-free on failed queue setup
b206026ec8679322bbba44d6be2a7a170a82b06e HID: hidpp: fix potential UAF in hidpp_connect_event()
ab5dbcef938e7dc6a57d9d6e6d6ac88853391147 fuse: set ff->flock only on success
062eade3d42b3e7192a9cd5ad36ed918a854b9e7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
34b76bb1563019b25de20e20857e4d7dca597a97 gpio: pisosr: Read "ngpios" as u32
0a015db92dabb4000891f07e7280649cfbe50c16 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
88044dc591a30f3b3b3656dcbe847f834d09c7da ALSA: usb-audio: Add quirk flags for SC13A
0c0d4a14de7c299f16520e95322dd8e2271574a0 tls: reject the combination of TLS and sockmap
8b3054d52339f86f98b7c5f5eeba62aa8ca54635 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b3dfa02c638b5c0c782673c1fbe1a7760f423bcd leds: uleds: Return -EFAULT on copy_to_user() failure
493da2091ccf5f9ad4d23277260a74e1ce98dce4 leds: pca9532: Don't stop blinking for non-zero brightness
8532458027d3760ae5f7de29e985a8ef5b281173 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8c9f3521aee1159713916ed4c026422ba5ddf96b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
787edde5767d10888ad60f8f405f087119b35f43 mfd: rsmu: Add 8a34002 support
95f28e8baffd3f8cc97a093e5aac9dcfb571ebec drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0ec2f8f5452882189d6e99c588fab32e93f1b73b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
749779b33a91fc1d49ce2fe669f39cdb70b2629d drm/amdgpu: Use system unbound workqueue for soft IH ring
30b4697239f3d609949945da865feb510b88bb12 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd979822b0d206ee70888b622a98cc58c4876dad drm/amdkfd: Properly acquire queue buffers in CRIU restore
d47759b97a18af94c6fa103cdc8117d730f8d23d PCI: iproc: Protect root bus removal with rescan lock
4d77511df53119574db68f8b05409de69266748d PCI: altera: Protect root bus removal with rescan lock
9d8166f88fb3917b2a0ffc36a2faf0e8c4a632ca PCI: rockchip: Protect root bus removal with rescan lock
a34fe3d65cf6b55391ba2e22167695e332aa60f3 PCI: mediatek: Protect root bus removal with rescan lock
3912a3a258b3ae94aa49b864be3d37e10a36692e PCI: plda: Protect root bus removal with rescan lock
4d0bfa70b4cdb6c67bd7fcca363ae6f7af39e498 perf: Fix addr_filter_ranges lifetime
619447612cfea12329573d4620b8e059375ec561 mailbox: imx: Use devm_pm_runtime_enable()
bed0e59c8b80f0083620cba2d6ad0329bdcad7cc md/raid5: account discard IO
aa7b53b3a925b9cafd5f963bcaedfe896878c391 mailbox: imx: Add a channel shutdown field
b4f9d4d995405a1056d6dfe4fdeaa2a88754a594 mailbox: imx: use devm_of_platform_populate()
e451df3ed3d55aca54cde23e07a8ea38cc050d0d md/raid5: let stripe batch bm_seq comparison wrap-safe
c2c7963553a52ef3ff736a58245429f061328b64 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0e8b4c576b1fa604ad3bd6f07e3d71ae1baac6f9 f2fs: validate inline dentry name lengths before conversion
54ed704021ae18720e5dbac01313e995f3ca232c rtc: mv: add suspend/resume support for wakeup
d3eb7b7bd01902c07314e941ac27cd73a9e86074 rtc: aspeed: add AST2700 compatible
c9ff87c2802086c07046e57128752fb508aea046 ceph: harden send_mds_reconnect and handle active-MDS peer reset
52cb327b8913e3befaf465d4deb55b5e1e548b78 ksmbd: fix lease break and ack state handling
e56eaa838582532986e5153179fa0c8ae0e40d07 ksmbd: validate SMB2 lease create contexts
14593fa9ec4d2ef1ddbf3cb81dec9b2cca3ded3e ksmbd: align SMB2 oplock break ack handling
e2c9cf9cd03fd94dd00bedab3387fff1b2d2e2ed ksmbd: use connection ClientGUID for lease lookup
0a0e7e94368afc7b60b0614b1cb6be8214392be8 ksmbd: treat unnamed DATA stream as base file
5940c594851329fef3f27d6eecfe9fd3d96167a3 ksmbd: apply create security descriptor first
d9a9287ee162e77b6b2bf204b31690c2921db82b ksmbd: deny renaming directory with open children
e955049e6597978e646c5cd569cd6484d846887e ksmbd: start file id allocation at 1
eb35011c78af84884aa14d72170f7a5baa76320c ksmbd: break RH leases before delete-on-close
3ecc7bd6c7f06ba5abd065fd2eb8e6b936398e3c ksmbd: treat read-control opens as stat opens only for leases
53501fa51dd3efcec9f527891e917da43a3277a2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4a31c21e3120c5bd7aeca48e33920edfb7cd71f8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30bbd9cfe50d35e8c709189fa6c758d9745fca1f regulator: da9121: Use subvariant ids in the I2C table
001626afdd773f2e2ec23088c856c8cf40e23a99 net: au1000: move free_irq out of the close-time spinlocked section
874daccc4a66800c240a8b968d6fdc955b061a31 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
dd9d8842a1a8f87f06a7390835587d33b67df8df rtc: bq32000: add delay between RTC reads
5fe3e9d855da7bed7597eab72581708d2110c4a0 eth: mlx5: fix macsec dependency
83278a33015a042624b494fc733a1fea42f66ec4 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
63d5637fdf05547a200646eed6300b0b52457336 fbdev: pm2fb: unwind WC setup on probe failure
5920fffab66664c6f8905d0bb2c27a875999e81c ASoC: tas2781: Update default register address to TAS2563
270fc1d305d7510648cf98bcc4bb5abf2446c9fd spi: core: Abort active target transfer on controller suspend
fa36c72a7891a79c80acac1982477b80120006f1 btrfs: tree-checker: validate INODE_REF's namelen
447b5f88440ef932e72947059d62496b2935cb4c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f2f5c0f481842d4e507ff304b5ac0d3d2303deaf netfilter: nf_conntrack_expect: zero at allocation time
c0ff98ae8d2ac5f81624368c0ca638fb13a3be3c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f85bd355027d240ecdfebc7d5b5155588a2d914c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5da5ca430af1be47555a6940491d509a84d46eb1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b6134faf76403a657e617db8db9cc9d017cde707 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
56d559ae0ee5ae68dd9e136e52c2b455e1c23b3c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f86cf8a0a8cc53417d956c738ea55f2789e1b2f6 xen/front-pgdir-shbuf: free grant reference head on errors
c9bea119f5261c3c9c024def2bd1f4c44fe30cf3 freevxfs: don't BUG() on unknown typed-extent type
2ad03969c2bfa790c40f79ddf714916541880285 xen/gntalloc: validate grant count before allocation
d7915d4368252ebea9561578743020df3fd2f8ca cachefiles: Fix double fput
75bf17ecfcee3979ddce4775c4af06d758b7f7a8 netfs: Fix decision whether to disallow write-streaming due to fscache use
456f1cb398dc714d444dd86d338086900919c48d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d1f24369f4c2e08355200b93a4b311b46db3aa14 drm/amdgpu: flush pending RCU callbacks on module unload
a09d4a691ec11046e208c0796445d0e2dd965085 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ac71472d1c801611e9b407c17a6d65c0a8a55c77 ALSA: usb-audio: caiaq: validate EP1 reply lengths
791e8db4102dbcc2849fd8700ef7e06937c6d1a2 wifi: ralink: RT2X00: init EEPROM properly
9a907f5e02aba7785629fc1ae94486bf2d6afff1 wifi: mac80211: validate deauth frame length before reason access
8dfeadf89f967d8d5d96e42ade1e3a8db170b55e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
26ac42d744c15107e9d8969551bbbe413461b763 wifi: libertas: reject short monitor TX frames
23b108d708469a5594f1338bf74e409812eb0123 wifi: cfg80211: validate assoc response length before status and IE access
7b83e96f51ca5479c733a567dc56cddc5016bda7 ksmbd: find bound sessions during reauthentication
5b8d36082171d06f06bd576960401047b43b5fc5 ksmbd: mark invalid session responses as signed
d4f0556248d07dfcc129de2d3332f46e4296e099 ksmbd: validate SID namespace before mapping IDs
2c4b8f8211a25f017944af648aa9fdad91c98332 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0d08d5e2b9ef8429365537f21704eb9e0b74f9f0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
28849adbac84f13e93837a34b8522e199e0e0990 gpio: dwapb: Mask interrupts at hardware initialization
53099488587d7e511aa7aeb0577b02f30eebca2d wifi: libipw: fix key index receive bound checks
83880162a446999f3b4721dd9a88d6e82e916913 netfilter: ipset: mark the rcu locked areas properly
17f0437e64fe2a51820c05657e79f54d77944a6d wifi: rsi: validate beacon length before fixed buffer copy
9448aba321f7b960dd34f1f27d23d43a36079a0d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4e032fd1bde56f4b99a69ab5847cd6902dc7561b smb/client: reduce fallocate zero buffer allocation
177740a03bda3383cacda42638c8adb69cb5e66e cifs: Fix support for creating SFU socket
899a9fd4c92be0c3da4a60af74c405c817108e74 smb/client: zero-initialize stack-allocated cifs_open_info_data
648799d68119b61f5d070323324cbe0fa7e68e54 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3d1a919e6033e0c9c46be7fd39088d9397742466 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
33ca9540f8e212e6ee0fc6930f7aa843acd4a01e ALSA: hda: cs35l56: Fail if wmfw file is missing
78bbb1b4de40985159dc2025f74215de4339a802 cifs: Fix support for creating SFU fifo
a95badf4c6043d5766bdd5cd694d3896eb3e5adb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
be716aeefb75b32a19de91df54bb122b84069a23 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dd983a6b31e2efa9180130578a3f421e45eaf59a spi: dw-dma: Wait for controller idle before completing Tx
193f55d63b034c18b4b5a0e7acac40bffd6d8a60 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2fcf52d02d6c53111d0da0dab63eb65718dbbf44 btrfs: fix reloc root cleanup in merge_reloc_roots()
336ba8e0b3ac1579a1a4277c4feda0ecfee5b904 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5ba8138695f2fbe4aaae574544dd0a23d99c3e4b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7ccc2361f05c015bb5505930f0a688c31d05277b wifi: iwlwifi: mvm: parse beacon notif per layout
38546196fc73a8a0d42fb1c51b9e06f3efa79024 wifi: iwlwifi: mvm: fix sched scan IE sizing
007036654a39e8d077b2cf27d7a2906bbfb2d306 wifi: iwlwifi: pcie: null RX pointers after free
0acffc74414345f82a5d751de523cb3b2e127288 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8726b02c4abb8b1c3c4d51f2e2be055793071d6d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9b22d5bc549d6a8159832094f8bfcbcf98f12314 smb/client: flush dirty data before punching a hole
81ba5e01e1a0fe2bec1d01ff313994393a267bc8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8396f28f55c23f81c3ba7ad9738caca2f9e80c90 wifi: iwlwifi: mvm: validate TX_CMD response layout
e35f8ef9d5a907c671f56a234cf8f1610d7f84aa wifi: iwlwifi: mvm: fix a possible underflow
37f93eabcab17aeb7677273384b68edc0605b615 arm64: fixmap: Allow 256K early_ioremap() at any offset
c6211157e053eb45c1c7592ec8fc5d5627dae26a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cb91a4af9df715d4d2941cc3303158612945281f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c56821b1457176a5ea8345d892b7e81eb58d853f arm64: kprobes: Allow reentering kprobes while single-stepping
7dea0a6eedab3bc71dc1f8f5c6efdecb0c518a6d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
97ede813999120055f6f89133fa8b874d9ca5c10 ALSA: hda/realtek: Add quirk for HP Pavilion x360
042497ec3138c70e455f696df8b2d4102ac44fc6 wifi: iwlwifi: bound aligned TLV advance in FW parser
cea1375a2c6efc178a05b840e34f4f2e79ab9b51 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
83cf6a4ddd753771b30c1f5d27a102d251e60bf7 wifi: iwlwifi: acpi: validate WGDS table revision index
9a3c0bed82158bdd45395c2df7371c133675f1fa ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8437dec06489f23324e968b7f19e8b4409dc7fb3 wifi: mwifiex: replace one-element arrays with flexible array members
83c76b51a65f3812d584f97fb46969fbce2d4b32 smb: client: bound dirent name against end of SMB response in cifs_filldir
668366dc8de30a55fc6a754bba382c30a8e959ef regulator: core: clamp voltage constraints before applying apply_uV
9fa0faa75746bf165148834bf3f2dc0f2f06d067 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0d77f98ebe8c781f642cb921960201954d65f1f2 ksmbd: preserve VFS inherited POSIX ACL mask
cdcd7362bcab62c24152041c0aeb0e43e92803ae drm/gma500: return errors from Oaktrail HDMI I2C reads
2074b3a174222a129b88377c4d232def65cf0939 phonet: check register_netdevice_notifier() error in phonet_device_init()
8a1ce58b6f0ec4578cd37b02e258b2d1fd7438d9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a001b0a6a8e15780877df03132e7ccc2b2599ea8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7731007f1b23c1fa757294be5582e6b23e0820b5 ice: pass the return value of skb_checksum_help()
8c50f672b19cd1696d73ec7565b4cb7583b9c66d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
41872cf7c78692bb4ad0c250c70214cc29047bb6 cifs: validate idmap key payload length
be047d7d31c0c2dae49800495dddc50b15e83ff1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
229d9c2d6457cb6066edd89bbc4fc5681d9128b6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
972e0cc9c09027b0b6f8be18d24d0ba631ac51cd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7a0babd025e491043b86e451ca495e5509e9eabd ata: libata-core: Disable LPM on some WD drives
d30198897c646cd827655d5547e105000451fd17 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
1265198cadfdaf2bcc511bf8df3de5a819d035f4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3406a1fa29783c8726fe140388b19de01657bd14 Drivers: hv: vmbus: add VTL2 redirect connection ID
f573148bb86e805e28b7f02c5be68ec3534dc7ec ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f65d77d8b77daba6aae1f98b8743821ed3bd99b9 vhost-scsi: flush backend after device ioctls
b653dbe14940ef929a6bdc6e7fef72024df15465 hwmon: (corsair-psu) Fix linear11 calculation
f49eda3ae581bcbab92514b7a2bf91033642d436 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1ed499c7571d225694145d34b35de0cf1ace799e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a36caaf8f85c0d410650a243fd18e22ea01af93a ASoC: rt5645: Perform the initial jack detect at probe
0fd0f88e04c00c0cf40aa3c92fc77b5ff3500b75 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
86686f2f52811aeb877ae346b3d192ac8fd929d9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
da694706203b3f0841aa23cf36ac168433891b02 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
754bd525c7a99f33ce5921e919e3ba5acd382d18 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ef61f11c13312e6c5903733a1f4147180de60774 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
843e9bee7b474c8aaa2f4a5d7c4875a24e950bcc ksmbd: remove stale channels from all sessions on teardown
cbf8349febadb8c7d31ab7fc73e4f8e795d55e78 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
79943dd424ecd31bc000e78883065b5697fb340b Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
e17a583fd2066572f17b05353bc31a5056de611d wifi: mt76: mt7921: validate CLC firmware records
f84e6378d23c631630c3e7fb4bc9ad90211993dc wifi: mt76: mt7921: skip unknown CLC firmware records
22fc1ad362f8e9e4e9ffad3dc07abd24674b67ed drm/amd/display: clean-up dead code in dml2_mall_phantom
973d2af80ea3f3f5fa021171f14bf037ac28637f driver core: Export get_dev_from_fwnode()
6b0e2df2af4d2736af117223e9d69081c6adb959 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a1d85d54f949d46de5fc7385d214b18c5a331a59 ppp_async: drop the errored frame instead of resetting its headroom
09e0648ce285e27c4100174c1a8489b43968cfbf drop_monitor: perform u64_stats updates under IRQ-disabled section
e04e7d2079ee385308067bf136e538b3d9307739 drop_monitor: fix size calculations for 64-bit attributes
d922f11a2a18a1ff2b34f8201fa7bd386dcfd5b4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d46a1224ef72279be645d9f05f82c8abb14ec647 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5201ae7b992951ab7e8cd146690ca07c8e7cb772 drm/vc4: hvs/v3d: Fix null dereference in unbind
2c9ffc678347d8b079aa3f3b122a9a14858464ee bpf: Reject redirect helpers without a bpf_net_context
9eb94e3909374b1e431bca8da9e49795b2aec56c Bluetooth: ISO: fix malformed ISO_END/CONT handling
efbc04b32ac843f566e810609433ff2e30a4cbe5 bpf: Mask pseudo pointer values in verifier logs
89c43bae06b12854af381476bcceba2545a3ebef sctp: fix err_chunk memory leaks in INIT handling
188aabb2ebb0c306a249322aaf28d6eec4e3161f md/raid10: fix writes_pending and barrier reference leaks on discard failures
cc68993f5e971a2bde1562fa33b0f696427381ef coresight: platform: defer connection counter increment until alloc succeeds
eb292837e5093ccec0743b3e8ce0981802895e5c RDMA/bnxt_re: Proper rollback if the ioremap fails
050349940dc3cfae36f5c654e1d9dac03c17c70f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6c9686398259f0e396c78cb1cf6bb51076c29282 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5c7caa4517c2c712150194b8d7bb72c4885c245d ASoC: topology: Check PCM and DAI name strings before use
223c1d9202b6ab16ecb27543b70825bee68b7a28 ASoC: meson: aiu: Validate written enum values
5dbab099874910211b1f6244a9fe17d1fbd1a927 ksmbd: use memcmp() to compare ClientGUIDs
ada9e83b303f8146758529f130ff4e1c34f1d0e9 l2tp: fix tunnel and session refcount leak on seq_file release
6e1199399a0dab26f698c94354fdca2894ffb844 af_unix: Unlink scc_entry in unix_del_edge().
9fcb0b7d0fae3d425926f309325324dbc972539b Bluetooth: btrtl: Add the support for RTL8761CUV
310b78b6910b855da10cafee030a6a8c751c7559 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ac0ddab0c251a5bb15e662498088666667e57ac4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
97183acf56626e1c062a7a8f5df9610dd7914de5 ARM: ensure interrupts are enabled in __do_user_fault()
9aca768e70c19f7321e84a803243f651e48e37de RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
37b22aca61ef0a1e12be1bb264e9c4a7ac9da093 EDAC/igen6: Fix interleave boundary condition
9919b59755f9d4e966c0b0a06ca6d34acf4bbbcf EDAC/igen6: Fix channel selection hash
4b09e93d1b29cb64d7dadb7ee2c701d2ad2d022b EDAC/igen6: Fix channel address decode for non-hash mode
ebbed9092a534bf9314a9b9431b1b92a5af682d1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aa82529f17ad94ef051fd6ed7f179407c7b019ba drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5a8c71f39fe35c81a875549a88da348a239ab731 accel/qaic: Address potential out-of-bounds read in resp_worker()
f382cddec3586bc05485c047326f637e7c46202f nvme-rdma: fix -EIO cleanup order in queue_rq
25af38abdb6613e014c9bedefde711d59e558c1b nvmet-rdma: fix queue leak when connect backlog is exceeded
196b330c429de3ae38bd4a2b9a9a7f2967530690 sched_ext: Fix nonexistent field in sched-ext.rst example
cf8448ffc76e1b66428f57eb8830c4ad32eca3a8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e777b18d0620b5867184b0368ee80e5a1d5fffe7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ae17f126a683eccc33039085ce9fb91e6be2ab6a ufs: do not treat unreadable directory blocks as empty
dc0a5b5065ec8288dfc349eff122526ae5193679 drm/cirrus: Use video aperture helpers
fd42340f5ee1b63f7a722afc9f8ae59887a8f6e1 drm/cirrus-qemu: Validate BAR0 size during probe
99a1857585e56b955180b79b945c60ad6c11f053 net: icmp: avoid invalid transport header access in icmp_send tracepoint
684af4751321d4b6f0c986f2928538e075738a72 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c479c1fafa935771038c6f2f1462890870379e99 net: iptunnel: fix stale transport header during tunnel decapsulation
928ae0becabac3619987b08a4d83e24e94767efb net/sched: act_api: budget all shared attributes in notify skbs
f3a64363274c4642a7b8a5d77852bc7df1e94553 net/sched: act_api: size the RTM_GETACTION reply from the actions
2cdc6bc8a3b6ebc290cd0341ce2b53289cc24db3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
708fa52846d357ddfc3adc5844cfabbec83d5ada sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
df803665240d399a82cbfc18f470a9a575f70111 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e449a2b0fca980562d22bc07a32ac0febb4f3b22 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ee31cfafbe42609ea699b9c9af24fa9b58fdd2e5 smb/client: validate new EOF for insert range
69305a1655138d8f365c48bf7812f0e4c215a420 smb/client: validate new EOF for zero range
cc6303c3c9075492a1794952341aba5b4135b083 smb/client: mark file sparse before emulating insert range
f7af1d670eafa279dc0cfe94aad38691ccb406c8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
9ea099d523b6812cfe31f1998114c8c51f94f21a smb: move copychunk definitions to common/smb2pdu.h
6718f6049c3b31d8e0d11848730f69131f7528c2 smb/client: fix data corruption in emulated insert range
ab8bf82d07a168537d9b907baedc3781e15dd55c smb/client: fix integer truncation in collapse range
348dc21944aab802cf3dab9e73855570656d6861 smb: client: transport: Fix debug printing in __release_mid()
5e38f85ab7d18b33fc7abdb796a760c93b33f2ff sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
588670d149e3d3e7f0cb4144709a02cf1cc442b6 raw: annotate disconnect-side IPv4 match writers
ac7404658592810963a20de441c6bef8525b4f77 net: amd-xgbe: discard rx packets with bad FCS
406fd12e0b297e18d5a775ae2c9c8bff372a96f0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e0d76652d09649a0e4ea669c330b50c5f33a4c7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7ba5af92ee08e76ea9b8dd0b12575e438d8cb325 perf symbol: Do not use debug file as the binary type
7c6a177a03e978daea6e5201b2896d074a946419 OPP: of: Fix potential multiplication overflow when calculating freq
566241e6feea4df94bbc7f7862340878f69c2979 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aec946b0720b8f90dce02cbf71ccdbb2ae30a4b5 ksmbd: propagate DACL parsing errors
389434e90ad91426f52689ffb5c90e720a53d5bb ksmbd: rate limit unmapped SID errors
bbc91da1842b5f1dbe85c291e3e573b2bddefcae s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3ddcb7dd3a23ed6df04cf4aebc1c6662080c66d3 s390/time: Use jiffies instead of jiffies_64
c9137c77e76074c0bfb3c60e4198565ba62ebd61 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
58387a0aecad2a60a25aaa23e8fd247681a6b6ad s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8cc550b4538bef2a53704bab50b2ac416e783292 sched_ext: Fix timer pinning and return value in scx_central
3e121ed404d8a4bc6d0191d08026bd4a7aa92b29 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b6cb56f1f9bbf37b0c0edee7a188472841fefadd workqueue: replace use of system_wq with system_percpu_wq
6e9862d2168cd006c394ee4d84e31531d3e5b8b7 workqueue: reject watchdog thresholds that overflow jiffies
0347a8795d681efcfd485e547b34bfbc705e2609 Bluetooth: btintel: validate version TLV value lengths
34e12e6105dca98520ae031524d1700c10738a4c Bluetooth: btintel: bound firmware ID by TLV length
01385c6272ce88e1e229f4e8260c9f044a8bfb1e Bluetooth: hci_core: Fix race condition during device registration
18806bfdf40be9e78e6604b6e5c1e0ea3b0520d7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bda95e2e8b0466f357179ff6b9a1c658a620da73 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7596880b4e7725b565259680c26b9439df3167b5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1b8483f791f2615ed77b9dbfe0b6c905f2024da5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c3251b71e4cb95d3e53113238ad91bce8167095f ASoC: ab8500: Reset the audio block before configuring it
7ec1de35e20b583ea099daa9648b569f6fe6e49a ASoC: ab8500: Repair the DAPM capture graph
50187dfb96a35535e23ddace26e282cb9610325e ASoC: ab8500: Correct digital interface format setup
d97caa8342fda1bcffdc1940a0925ce8078eb90d ASoC: ab8500: Validate and program TDM slots correctly
fb012dd800dc92b18e698b087b4103c9c57ba1eb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
6d18a238ffd8d99d254e63de66da269ebd1158d3 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4ca00c6b7e216e84036b554bb6abf1dbe07d4c30 net: ethernet: oa_tc6: Export standard defined registers
b7773c5b27fdc0234d69e44768397e29cafbf6d7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a32abb6ff520d33894ebb517915c3e5f3da3a9e9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
45325f7f8081e9113c7bb62ece2944d116645e6e net: ethernet: oa_tc6: Improve the error recovery
4df886488c4cc375b97060cfa8da856b1b5a7665 net: ethernet: oa_tc6: Disable tx queues on fatal error
80443c4462a0e7220669feb4b9e40894a32115b3 net: ethernet: oa_tc6: Fix for the wrong data type
71053324cd8efa5c7592ee10387ecb385d3dbf08 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4fa0bcaae56fcde6b53ff0dfcbd18c7741d193ae igmp: convert struct ip_sf_list to RCU
a1f9b5d5a46b83c32005203c258b8534bb10d9f4 ppp: ppp_async: simplify tty disc_data access
4ee0cf527d9d4fd37de5b1317f206eeb8ddad78e ppp: ppp_synctty: simplify tty disc_data access
68fe41249f04a6727369a08a4abc9d9108a9f34a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3fa84ec61a70be6908d202c72f51f95dede127b3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2d26b1e144d178c39fd8e6463ad8ff9a21268709 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
96ac474269c2cd21bc319549576c2947aa7add73 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f11de69f841003a129678f2e9d35cee593c65f6b ipv6: sr: restore network header before routing and forwarding
ae3cd4e3cd8da6ed53583c252d01aaa907b6809a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a5005866ba36b3885c3d552d5f7c4d9d1b9942fe staging: fbtft: make dirty_lock IRQ-safe
a33e9c0e764af3478166e445cc5c15039a7a99f3 ALSA: hda/core: Use guard() for mutex locks
45d78fee7bb2f4421e643d69343ca2083efe05df ALSA: hda: restore MFG widget enumeration after core split
627cd56beacffb6f349aed3c269389fe4969cf05 s390/boot: Fix physical memory search range
d8b0fe44e17cd81bac4e5a8b5d339509bda4f355 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
394b088e2f00083c0a958b82cc48e14fc332f91b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
84fa2f356c8504c84a298bf3ca8fb3fbf8baa260 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a7d05d694a4a1d62361d7854ed5ee58960a1b119 btrfs: detach failed sprout device from transaction update list
bc16b497b7080d00aa5f62b7d72b72d27eebf074 btrfs: restore active device pointers after failed sprout
7119e1b3cdb5e1e2152effd1f56528633205de8a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cd3c63cc31e1c42f826783dee7880fbf8d918631 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93f1a2e334bd808fd79abcbe879290287aa18db9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
771a1a58fbc24bd741c7ecafdf07beb6a4415d03 perf/core: Skip empty AUX records with only format flags
280e7f87095c7e88109fbb19e0d26b771f975d80 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7b84b7c11d0eaf7bd1551ec3be8d688d28f7eaae octeontx2-af: Fix limiting SRIOV VF count logic
1677b933252bf5588291437e6c313786e9c9cb07 ALSA: rawmidi: Expose the tied device number in info ioctl
ac57a851269f17c3aa4104d278fd6fb417d1686f ALSA: rawmidi: Show substream activity in info ioctl
517d0d879813090e37228c842f0d28eec75d9cb6 ALSA: ump: Copy FB name string more safely
3a03dba5e7afd527014a6d22d3147440ff986243 ALSA: ump: Copy safe string name to rawmidi
7be41d6e547ed6878cd4609e7a57ff6594a81f3b ALSA: ump: Update rawmidi name per EP name update
f3142597ba0183a80c4d1efa57fe9ac7c99e3e8a ALSA: ump: do not touch legacy_rmidi before it exists
8f6ae01d6a1f831c325a245d89556f2fd7e5b9b9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b50e78380b0cd2540dbf5368f10d10b3dce85fb2 ASoC: ux500: Fix MSP stream lifecycle handling
ac73dbc958503743f1bd9293da1ad649b56c2ec1 ASoC: ux500: Propagate MSP setup errors
0e87a03913384fa150233a2aa6a869af519abe1e ASoC: ux500: Correct MSP frame and bit clock setup
aad13f86d43e06dfdfb125b9b2683be117654286 ASoC: ux500: Validate MSP DAI configuration
1ee5ec7aa41732b54df722913e758d5d4a973c63 mfd: db8500-prcmu: Remove needless return in three void APIs
983867656a2a6a58508f1d7cdf3fd1964779ba0c arm: Handle KCOV __init vs inline mismatches
65e298bbdeac0d7d964402f05b5096c2353ce484 mfd: db8500-prcmu: Fold dbx500 header into db8500
7686694365de55a450c65485959170944db653b9 ASoC: ux500: Deassert the MSP reset during probe
6b7ac36872f2daa0d196aa6e9677f3e26bee703a ASoC: ux500: Request the MSP MMIO resource
dc4b2d6b26957a0d1ecf482728f0849cae249d68 ASoC: ux500: Remove obsolete PRCMU QoS calls
e8e4d0a9ece2a8ebddd78d2cf58b1c698bd212dc ASoC: ux500: Allow repeated MSP prepare calls
ccc594d91c41bb24fd6c37535b6aafd9a37e8ac7 ASoC: ux500: Program the MSP FIFO watermarks
ea624e961acb16df1afa49c3c5ec74d4818556f2 btrfs: fix transaction use-after-free in raid stripe insertion
1f105736b24876afb89decce4eaebd490cae0ca6 btrfs: fix the possible bioc_list memory leak during error
cb8d5a47f7ad41a5cab5ccaf31e4aba7dfb17546 btrfs: return proper negative error code for update_raid_extent_item()
77eb88553fe72d83e3cfc94dfba1edaef647dff7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d66d500e3ebdd626ab22707833fd13248024733b btrfs: send: fix lost error return value in will_overwrite_ref()
1a8bc6e288fe09b0911799d4de8e0f7b6600d6ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
7efb7a1b966f17b0c38301197e7e9a9d9650f0f7 ipvs: fix reversed sequence option serialization
b9922937cb34af8e49bf012cc60af8f08517e96d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ecac4773e04f494cfef15c8e7de1fb37facfae7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f75b0291b1ea7f9e4166a3ddd640276f608d6c07 bpf: reject BPF_PSEUDO_FUNC reference to the main program
292491f3429a94a029b70719701c4d9ccdefb0a4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
69392debf010263e7a7148851baed8e90b13124b net/rds: use wq_has_sleeper() in release_in_xmit()
323f856aa9f03000e242d4c7812606b41688f4aa net/rds: use clear_bit_unlock() in release_refill()
dfe5ebe19837a8c13385575cc09c225a3d7a27db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6ce2d4d3c170c61b8fe4bceb6c74c53217f498f3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ba9026bd1b9898ab8c05f2f95d43d32dd8a18142 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
953da9518a15ca3a8e4650b1a1b73048c584a7a2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c53c3d23d80cdc94dcc8a25de4d91596c4928288 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
558b52811ab3e3b091cda2ae434dd02f0aa0c379 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0a2c06bbc83d990a8ef1c986ff2584b32975e08d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
33336bd6df6562391ff6baf8048fbd90ce746e5e arm64: trans_pgd: clone only the linear map that exists at runtime
d6acff2d190b693a1d80eaccfd9589da2381323b selftests/alsa: Fix the step check for INTEGER controls
4f8abd79e5b3d9ac73b43260066d3fe59acb1f96 ALSA: caiaq: Fix potential double-free at error path
c62ac18135e421b08b9308630558b48af3172bb9 bpf: Fix NULL-ptr-deref when showing a void BTF type
7e36b4fcd336790afa4b4297cd758dda0e749626 bpf: Fix NULL-ptr-deref in btf_var_show()
5b6abd84b678327d5da53948ac4e4248a2618492 bpf: Mark sched_process_wait argument as nullable
11f0f55c55802552266306767e95b4d1d53f7433 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
af3ffafd4478c7718392a2bfeb3ddda0ff028980 nvme: remove stale namespaces by NSID range during scan
b21cc789c2a6670c3e84e7df63fecb4b76d71fbf nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a605ced4ac76443deb5406a947187f98eeb897b2 nvme-tcp: defer TLS inline send to io_work
cbab396e775d4c7abf73d4f7ca5b188118d1649d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9ee2b9880aae09639f3e0d40176fdf6397d6cbb3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
85812ff524f682c596e958ed1163fee6fed7ee03 ASoC: Intel: avs: Fix unbalanced module reference count
5fa1e3ad01ffbb6aa91cf77e0c47b9bfcc856618 net: bcmasp: clear txcb->last before writing each descriptor
6a32172ce3da16b924fb7a1e6942dcaed992bb10 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c686cac516b0c0139c51df33c25d71bdfad72d89 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2d8d542f07c4ce78c896a45fcb434475af9e2efe bpf: Mark faultable stack helpers as sleepable
773960d942f9fd510e4d666f6349e17c30a9feef bpf: Don't predict JMP32 pointer vs zero comparisons
eacdae8a40a3a1c6ac16213aa06fa08725a9150c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
63a5bd040eb549fe1c931656640ea48a87e5776c bpf: Require MEM_PERCPU for percpu kptr stores
2b8b6f06eeb865ce8caa89ae6ddd7bafc6fe5dee bpf: Reject untrusted allocated-object pointers
78032e0c987c2134eb636cebcdfa94b53900df97 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9e0c26eafe72e77fcaec6f3d3aaa36c55ccfef1c nexthop: Initialize extack in remove_nh_grp_entry()
670e912dcf17e9eca5704f0a2a40e487b0a042a7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
467ba19bb4a73f337c810a48d5eb4308509d22dc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ec6cc3f1c8ed0bfd03c9602fced3e472d1db9172 ethtool: Symmetric OR-XOR RSS hash
0b90467ba763b68d43384e9d1bc028363bb3b81c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
2c9f0d3704300ddf8f925324f5bc0ed51ea43230 net: ethtool: copy the rxfh flow handling
75821150a4b831b8dba6628dc242e8d158c4c293 net: ethtool: remove the duplicated handling from rxfh and rxnfc
710b8e6d7d57c5c71e727c59dafd4b8d771c6111 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6fd3d7275ae9ad80cdc27e077cfc34c8d6284029 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7631659781b71adfae9d4ae5baa99bcb8b6d6d7c eth: nfp: migrate to new RXFH callbacks
f615d260ecb00e001283e48c21bbaa6128ed0aa5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
e94ddc85b505a84d8c7bf5ff11d40cead4e837fb eth: nfp: drop the replaced rule from the list when reprogramming fails
2a7f9bd0ccbb457a4e8317f0af5d94b4a3e1c0c7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
276e11e844c07036aff56048e8a1810f2dce548f net: bridge: mcast: properly convert mglist to rcu
31edb05cd9e320cab5583b2f0210cafc89beb9b6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7f42d93b40818036e7937dcf585692c1c61afc14 ionic: use netif_txq_maybe_stop() in ionic_tx()
f41e6b7c5f2a24093f1eeeab547feb4ff702a435 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c553f76d9a2742f408f3a4cbb8032af3d4fb5b73 s390/ism: folio_put() after error
c7d5591b077a2d0b2d90173308025308a5adc73c vxlan: reject dynamic fdb entries that reference a nexthop id
e3e7a01ac3eb3ffb8f4114d67b90dc96b08e5bf3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eebd2766129ad99335eb68f4c7048af951393636 net: reject oversized tx_queue_len at netlink parse time
823ccc2400444cb0edde310ba1121c51b63be332 pds_core: fix cmd_regs access racing BAR unmap on reset
9ddbe3d828afcbadf18ee1f4c7fa778dd7bcb670 pds_core: don't release PCI regions for VFs on reset
d2d50f001a53377101d82b0e367d64bc88264cb1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5191e90b6bcab1995cdfde07cad3a9dde569c8a7 net: mctp: i3c: serialize probe with bus removal
3db716efc02ced7976d8c8a8bf184203166c2d6c net/sched: defer qdisc freeing after failed creation
cae4e50abab4ce86ccd1eebd45647bddeba89e3e net/mlx5e: Fix setting RS FEC after remapping
bc95ac1fea26dd6e7bf825852a46db09611db2a1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
17e043778b400dc9d4171f7aa8948d614192a94f net/mlx5e: Fix use-after-free race in sample_restore_put()
be73475a7a00553d5bb8d62822f23aaae5603f63 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e9ee29a2a03fb25f37b4e4296daad52c2ef2cb3e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
242c1fbcfe6e1d05fa283e15747d136aeff63bed net/sched: fq_pie: clamp quantum in change path
fce56815762b9e2f3f0b455badbd82291b0b6492 net/sched: sfq: clamp quantum in change path
ebff075317987f9ab06aa22049c3fe44233fff4e net/sched: hhf: clamp quantum in change and init paths
f909019f74803532d3bb0e035bbafc593e27774f net/sched: pie: clamp psched_mtu in pie_drop_early
46674477b72be7ef0671fa2912bf4afc6ff13ab6 net/sched: drr: clamp quantum in change class
9383b4c1f0b4f123fd4ffdf186e345000432f2da net/sched: ets: clamp quantum in parse and fallback paths
69b45ad41227ea456515c133e9a025b78aaa0658 net: macb: rename bp->sgmii_phy field to bp->phy
bbe46d87acc7467e0c3fc393eaf470346701fedb net: macb: fix NULL pointer dereference on unbind with fixed-link
8712eec3b3f0b5efa987db90134750eae9b481ea bpf: Reject non-scalar bpf_loop iteration counts
4d319e8bcd11e24a8e82d73873721bb5a13df78c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
19e380260aeaf1dfc8057bf0c8a32125205d1014 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a51381f9adb789d913c662bc2b78e60fa9f2a4d3 libnvdimm: Replace namespace_match() with device_find_child_by_name()
97a6c2b3e1a4e5bb9363779f6dd9c42736435a53 hwmon: Introduce 64-bit energy attribute support
ccce6d4d8b12762163b9b2d927e460a665f6ae7b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c3789a774817b819857c4a6b2d8ede9017e4922b ASoC: bcm: bcm63xx: Publish the OF module aliases
d118793e761b74aaf862f59a17774e40f20ff24b ASoC: Intel: SST: Publish the PCI module aliases
806d537945d5a0221669b844ed6078b79b13b27d netfilter: nfnetlink_log: cope with concurrent instance destruction
53d00dc9f3ceaeea613c0c42246420e9c3e61a18 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1ddb34d076b88cbb781496360eec2341e913b6f3 ASoC: mt6351: Publish the OF module alias
e3e02e4baaa43e81d54debaad948f5f2ab718e28 virtio: fix use-after-free in unregister_virtio_device()
2bc64e9ec99925abf25b02b6628b1a433cb01943 virtio_console: do not free control-out buffers on remove
ea29de72336668b8ccbc447c3b95dddb234fed27 vhost/vdpa: reject VRING_NUM larger than device max
4e7c63b88cc2926c1b79ec3347132f47fd59131f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ce4e0622ecbd10f1200b7c5b3b817f125872e4da vhost-vdpa: protect config_ctx from being freed under the config callback
9b917f51b89c4c7b12c6e11859d76a41263dc0ad vdpa_sim_blk: reject out-of-range sector starts
925b294aa84db00f4176e371c0374345523c3420 vdpa_sim_net: check TX pull result before RX copy
f09e044f1170c6c98f4a1c8166234312bd8a2dbd virtio-pci: return IRQ_HANDLED after non-zero ISR
5227be97035b28a6a6ef2fdb9da631592d9ee421 virtio_input: reset device if input_register_device() fails
2b5a8732fd44591dc34efe647b23df1bc6e4f7ba virtio_input: stop callbacks before unregistering input device
408d660d172c73d7542f471cf412c85ea4ecdb0f af_unix: Update last skb marker in manage_oob().
8b6e36f1dccdc76df954d87a819a77ff42afea53 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6a1aded6123d46279c1143d978f9745b935a29ac net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
35225e7284d3723d8fa740d64507b19d522f6bd1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aae33d6d346b9c17475447952d16cc01bf2e2a1f net: ethernet: cortina: Fix budget accounting
bc676bf0efaa00adc0b7e54f44de66799885be5b net: ethernet: cortina: Finish RX updates before NAPI completion
dfebeef85ef700360907dfbc4ad082f0e6b9c9b0 net: ethernet: cortina: Count dropped frames as NAPI work
3a2f9fc164c4b6ec5232dfe9ac3ac16a95ee6880 net: ethernet: cortina: No mapping is a dropped rx
6e5988ca5891750ff2dce6529931dc29988234be net: ethernet: cortina: Count RX drops once per frame
b2c8d3af6149b7eacbc98f877764b198a542e0e7 net: ethernet: cortina: Count RX descriptors for freeq refill
d85d2ad26128ab9807bf9ee82a0ebba39b052cc4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
770359064edb895ae55fc67243a04d807d8ec91f ALSA: hda: Introduce auto cleanup macros for PM
070cf6c67b55f5b2caeaa9fb60b605c52e28b26b ALSA: hda/common: Use cleanup macros for PM controls
02da3815e6cebe6d040f26add8496353db51bdbf ALSA: hda/common: Use guard() for mutex locks
65979529824cb89a197e57a6035c8d8bbece22ee ALSA: hda: Report a change when only the channel status bytes move
a3b073f875494c763b13a272c647e76215e3fdab idpf: account for VLAN header when parsing RSC packet header
3aca65045e1a3acfdce0127fa9e40b82909b84fe ice: add missing xa_destroy for sched_node_ids
40a259be392fcc0c9e01c8a0e039531ec9c6f431 eth: ice: don't dereference pointers from TP_printk()
e69e63953e5d25ca3d5c1903e101c3a240cd734a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
54846e4796fc31a36d3bd9e163c109e67ef8aacc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c488002b59c7b6d939615ee0045880b887fe3b34 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fd54d4cd74584364209898993d5fcb4367a9fa5c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e71c5f6883d0f15bf92a68f0077fc134cb87eb6b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7dc3a459e1c0ffec75bbf6f30f7d99afd5e3463f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ec64b28a5644606c808cec04d748b5264d777402 net: macb: destroy the phylink instance on the probe error path
6018a7ee6e0477c4d5786a1a5caa992ea3bc4c72 mptcp: remove unneeded READ_ONCE() annotation
93c31f04e57de16350ae2c8afe344aae8acf9049 watchdog: fix hrtimer start when pretimeout is zero
c45df2141f1a325509bc91b446b7adccbb0c3bfa watchdog: msc313e: Avoid division by zero
88d1ccebba925f6496088e8056cb79535d0b30a2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f221003956acc013265a8fae8f0493f7663ff474 watchdog: msc313e: Enable clock before accessing hardware registers
ac3bf8c67540a9beeac57200aa089709ff1b9315 watchdog: msc313e: Fix spurious reset on suspend
90fd550ef7024c33e92a0ad131c84d13e8ec651e watchdog: msc313e: Fix undefined behavior
81b2c658b9661c772d595c60fa8aeeb008187567 watchdog: msc313e: Sync timeout value if WDT was running at boot
6544a59a1270cf7ff171d5e17d9f70b01d40b33c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d41866d49c5c336a3cd3fce84c6aed1badd61321 net: dsa: lantiq_gswip: prepare for more CPU port options
462e4f926b1787519e2394ab956df653ae6dd893 net: dsa: lantiq_gswip: move definitions to header
4e1dd8e484d7cd70cf324f2fca0b8374f20bde00 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
4c172616adcac3dbbfc663d894eb21d70563c8e5 net/micrel: Fix typos in micrel driver code comments
d982625f2bb34557c6cf7c60eb880934a72be923 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
08f3bd7ac3b462d6f57b39db46e6f146088aeb9f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fcd098654021bbf58e0546d717b50e230023fc67 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7e7d573a9cc7feff7fe4bad877c5d83cabf458b8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1f64e993e359c52fa5f3444890fd93206f09c2da hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0c27819080791d28da6f691b2ecdb860d0970acd octeontx2-pf: reset HTB scheduler topology before freeing queues
fc6542837049aae99f597262feda03e20b14bd2f vxlan: initialize _md in vxlan_xmit_one()
7fc7e360b2a654c78a43b7579ee610b319bf5cb9 ppp_synctty: ensure a writeable skb header
6b2ad661507d1582f75fccd1f4b5422cd08fe3b3 net: stmmac: initialize ptp_lock at probe time
3d7d2806a636499bb5ae739ec12812dfe8fad322 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e45737e25c24fbd2dd5d3cf16f2258bb4c460895 perf: Supply task information to sched_task()
5a9e7f29c7ac4b103cad62ca2ed5fa42ff14621b perf/core: Allow list_del during perf_event_overflow()
f47095b0d59db2651265fd0a5137e0a8d646f34e perf/core: Check sample_type in perf_sample_save_callchain
747a7fbc42f518dfa0fdd7a7d7c38a018723edca perf/x86/intel/ds: Clarify adaptive PEBS processing
92fd6caf569d436735ca7146906436a92038e850 perf/x86/intel/ds: Remove redundant assignments to sample.period
8f6ea9facd2d7973e4e5ca12d12c666f2da33989 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6199a23a83eb4c1acebca2d9b984916b4c56be77 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9990109f210d0a5f265b6449d977f9fc08c08f0c net/sched: cls_route: free emptied bucket on filter move
33153d165fdb09faa40d1da0004d82e9b0288fce net/sched: cls_route: Reject handle aliasing
3687406c8e247a5658d2f92de330f7b19822738e net/sched: cls_route: Fix in-place replace
b2aabea4358a6864315cd5ed5ddf7a9e3999bb98 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
30bb1c6d73a82324ea0eadd02fb4139e20ca2a3b net: sun4i-emac: fix missing of_node_put() for phy_node
80eee39c87f8332f4ef16ddb0ad69485ffb9c0a9 net: hinic: fix mailbox segment buffer overflow
f4e0a3eb1e51acd79722635bfb5b08bd40915213 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
cdb886d651702456080a23f1e23eb669e5a3799a net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
2d1244246f0893f494c90f564a0ab65a11093887 net: phy: add phy_disable_eee
cc9f3bd08668ff2a78ce2f3456c830c03b265f13 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f447f5219016832be86550efa20cd4b888d91a4f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7d8bb6d9a25d46d57cbdde081eb6d1283d76ade6 net/rds: fix tcp stream corruption with large pages
a73f3aff66f23d4a418955c5211b77cd1fd2521e net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
0a8292fa81038ac112a63bedef0e1ea7c0801194 net: stmmac: fix TSO support when some channels have TBS available
2251ab6ae3bc2cc260152aa85e33b72f182544f0 net: stmmac: add stmmac_tso_header_size()
a49d556a212eaa539bdf35977f6e3a2b9bcc1306 net: stmmac: add TSO check for header length
3f3fc9cd8b9e9f5061e0c2dc748d78a5cb37e54d net: stmmac: fix TX descriptor availability check for TSO traffic
8375fcd5a969ef459652111415b6e9335b242e31 net: hsr: enable promiscuous mode on interlink port with fwd offload
6cf073ca411b876a6ce60438f58ea2b10d2c36a4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
06394f0c818d254370bed2c3800abf5995ba22c4 sunvdc: unmap LDC cookies when the descriptor send fails
2f44cc5f3004c925a7fde1050b0bf9f2781760ee scripts/mksysmap: fix escape of '$' in the __pi_ pattern
46a73ebc2c0ad256b14f5ccd78b4da4ced5d179c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
83dbe89d92a3ebb8a76c533398f4e8cac52f1261 ksmbd: prevent out-of-bounds reads in share config responses
7be94173398e7674720e865b5f399d8257a7bb7a powerpc/ps3: Fix repository.c build failure
a6ddcafe856e45d1546081688309c598fb2cd19a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d03406de925cea39c3b822c5ee696a80285356d6 crypto: x86/aria - add missing vzeroupper in AVX2 code
4ccb3873060f4e3201ab09e03586dbff2416337b crypto: x86/aria - add missing vzeroupper in AVX-512 code
98ffbbf9ea79bbe6af5f625227e336984de7945c x86/mm: Fix user-space data loss with MADV_FREE and THP
b6c3db6e7c1d67194c1068296ac30bda39c05b90 ipv6: fix fib6 walker UAF on seq stop
70ffd92d27819f18c55050693c0c8138d1862dbf tracing: Fix memory corruption from the histogram stacktrace modifier
8dffdf959b4901e6f8234baa24a19cc3e67ea0bd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3cbf5467b5b0cc85878c60ff3cf21c3fb502cd76 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fa3641e79bffc758052ed4263184918334396def ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7da2f814856a9f79dd6df8e50aaa7f776de6e0b2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
32baab6052198fe1d4b6a3bfe5f46cc9ab7f0ec3 dm/amdgpu: fix malformed link_settings debugfs output
5eb976ec244e3a65e1252e6a1bd73e1f4f5e8d69 watchdog: sunxi_wdt: preserve boot-enabled watchdog
447e675332a08e4da9d1df673696067be4055290 ufs: create the root dentry after loading cylinder metadata
f4d03721347843715ec08ac0bab6010321b9130f ufs: validate cylinder group metadata before caching it
3511586d2f9a6d61e37ad0221119b9224cc2fc44 tunnels: Drop stale dst when building an ICMP error for PMTUD
9828ad2e2c4fa3159e2a93502414004f4686bbd5 tick/broadcast: Plug clockevents replacement race
baa488500809542e070ab8b857deeb692a19fe87 tracing/user_events: Don't destroy fields when event removal fails
178a4eb1b8394eec8f033c223b7e80d45431244a tracing: Free histogram the var ref when its initialization fails
a01e3f1a2c5cabe9eb29e241e559ba8843ca0d4a tracing: Free histogram var refs regardless of how often they are referenced
c6e5082f58ccb07acee0d4e8230c539363d43ecc tracing: Free histogram the field rejected for a bad modifier
a5575a12a54f6464430f585c6aee373d0abb5fe2 tracing: Let histogram values keep the percent and graph modifiers
35eba63530934b810fadb2e35c18ae5840c159ab tracing: Keep the entry count when the histogram stats allocation fails
e953944d12218cd7984fb6fbde3edb15da67778c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
fc175f24e94374388143d9e07f7c11af387ff6a7 accel/ivpu: Validate firmware log buffer metadata
1657ef5dca721efe87745555b72208965dbee634 accel/ivpu: Limit firmware log name prints to field size
a34bfa2383782e602dbd54c986d101108b4c337f ASoC: sprd: validate compress buffer sizes against fixed allocations
002b7785f9c7462247d19c989149d90230a4fc15 ASoC: sti: initialize IRQ lock before requesting IRQ
5a5ddca249532fdacb22631470d7ea19c3213853 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9b564ec8c28bc671592a18d595ceb5654b10a0f2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7ca675d64196cf72731a616298e8ccb6346edd67 cpufreq: zero-initialize policy cpumask before sysfs publication
d1da4962a7f1ff8f60b5816ad873edc4c82b70fd cpufreq: initialize policy rwsem before sysfs publication
7d152899d477dbcd9975519fcf2499c4aa0f0371 exec: do_close_on_exec() before taking exec_update_lock
381b894a9266c7f128684071e35deda83a9b19f4 fs: don't return -EINVAL for successful nested thaw
fa4b75e70eb0968b7b62da60401e145ce44eaac8 drm/drm_exec: fix up contended obj when num_objects is 0
e8fd7d47bf4417b5227585e755cb8b93a8fc95ca drm/i915: Fix memory leak in query_perf_config_list()
ea7f5df96b711dd8bfba908d429a45b352677864 io_uring/net: let io_recv_buf_select return the length of the buffer region
5032a34d35510b8fb1e78850e9f985f73f848403 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
be2501f069ace731452ba0994b1ad4ba7f1a5e43 ring-buffer: Check resize_disabled before publishing the new subbuf order
a7386a6b680171394365cf9dec054ba14e9a9665 net/sched: act_api: release all action references on NEWACTION failure
f457c8dcc067442880ed27419f0a15b362b8d5c7 net: hso: fix TIOCMIWAIT race
63d8d704692e3b514c814bba30a7f73618f0cf23 net: mana: Reserve extra CQ slot for the fence completion CQE
d41cbf3868e8dbdc8452f4e61d29b558e0c916cb net: mpls: clear inner_protocol when the last label is popped
61fb87a189c4df8a423ded78df6f046b4a213b6e net: openvswitch: fix use-after-free of the flow table mask array
4b9062f6b4bfe2b189f0ca72a977b233075eb57f netfilter: nf_log: unregister loggers before per-net teardown
22356735e8f6f2aecda9cb63b8d43c9ddff73637 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b1184a237fe6641aefb95d7bc70c07fc2e25ad46 vdpa: ifcvf: Put device on unsupported feature error
ff6be15481f2578b57234e79fdd6edaf18a1335e vdpa: solidrun: Free IRQs after request failure
2e73c602c75f621a500d469a5f18ebcbd3e93225 scripts/sorttable: Mark long_size as __maybe_unused
38a0a2735d8211b9105ae2dd574fd0343b9585bd fs: autofs: fix memory leak in autofs_fill_super()
6f56d239c438fdef2d2d7fcdea2a13e661fcddae erofs: preserve LZMA decoders on resize failure
d66830ac02c30ab8777db39a2cdda2b8a3e329a4 fbdev: vfb: defer cleanup until the last reference
183888a6e896d272760bc5022104e7454656f007 inet: frags: invalidate queues before flushing them
b037d7fa49f411f635b3dc20f6baed33f495e472 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1e005a2e2ea74a6f8f292355fcfbffbe0e8d912d ieee802154: cc2520: fix FIFOP work use-after-free
3ae796c52ce2ee822b837f493b368c393f07ce9f ieee802154: hwsim: serialize pib updates to fix double-free
29aced839df8b0032d70820c36c8d9db5c755baa ipv4: fib: bound automatic table ID allocation
0ae197ce63a727938bb21fd8e090703df23861c9 ipvs: reject invalid states in connection template sync records
2423047d33456f16659ed33b68ce2a61720d1295 mac802154: fix use-after-free of sdata via queued RX frames
9eca070627087b62597d9837c6fd539a2c840722 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c19dcf2e035ec1574c12b2c0a448f03c40100dbc s390/qeth: allow bridgeport queries despite OS_MISMATCH
f0dbb05874484babd4464a981be47465a4f601d1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6b41f6f756bc0b567017d82cbddc03330aeae4c4 s390/crypto: Fix use of mutex in atomic context
ed6b60e2d251e728268177dde3ee721fe8968188 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1c910b62e29b9ee54cfabf06995b66b2d9229ed6 perf: RISC-V: store available counter mask as bitmap
73bd5bd8e9dea34ed8ca2f302857e14a5375328b perf: RISC-V: use BIT_ULL for u64 overflow masks
29ab7b952a6d992cd2a933ecc765d209e2180517 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e8d4540924d8c2b9c2ee2b70e79b376dcdc5c93 afs: Clear stale peer app data after address list changes
1b763f84826535406946383e2731433bcf7d75ec hwmon: (applesmc) fix key backlight workqueue leak on register failure
0d11e02cb0f0fc7b1c48f5f01f59ba34fb5460c9 hwmon: (chipcap2) fix channels in humidity alarm notifications
626d55c2b2a20e39345ef77063a3055c7a9c18e6 hwmon: (gpio-fan) Fix use-after-free in alarm work
ceb903bb6f41663c15b9cbba32b03e175217a4fd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
31fb748f400fc2ee1ae8682e17cd57b23c3131a0 media: hevc: add bounded tile-count helpers
45ba97071b29326b74c68d75e23d3914aa64ca13 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ef9004beac4d82bca6eaa77a74245a24de3670cd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
497c7f28f68aa699708da2935f87cab0f9a6b331 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
82e631945b1d697ae37855c41b0288620b995578 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bb5c42ee8db4e599ff33fa83f9a3ba22ace0278f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a2e4214e46e045a5344678021c91947e5c0d6892 media: v4l2-ctrls: validate HEVC tile counts
c1650099f4bb291fa398dfaad517fad225c3d6ed media: v4l2-ctrls: validate AV1 tile counts
e3c94ff788c7afd3931096b1585d4dddf6cc619c bnxt_en: Only restore LRO if the device supports TPA
7f5b673b4511d66b39a5692b4ed392c22accb186 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f1eb9321e6e737eb857714a942a3a703aeabf170 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
21ba08dde5ec097079f38458db51b5157f1aff6f mptcp: options: handle MPC data + csum reqd + no csum
37d3662bfdb1d9f11404b474bd2f064f72d32512 mptcp: subflow: no need to copy thmac during ulp_clone
04d80ea452ba9c95f5136bbe41ccddef172b6e3a mptcp: syncookies: remember the request backup flag
defda2c541f6006fd9f46946a5d60cefc4315859 selftests: mptcp: fix an UAF in mptcp_connect.c
4508098dcad9896c5867baf534ca55fdcf571f86 smb: client: reject userspace cifs.idmap descriptions
879e798f72e26c086b04596195f39857ea9b184b smb: client: pin DFS superblock in iterator callback
e4e4a8b39c90dae21ec7887dc82afa65d3f7478f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7ec5ff172d12d40d638b62921d7b3931ba70f8d2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2bdab04d9a7df9233f6966ee486738f6197fa908 smb: client: fix file type corruption in wsl_to_fattr()
ec415ba44e4c8c542bff492d8bee91cbbdef73cb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
430c063ea091f61af7dcaa80f07be610f5a264a7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
73951ac1cbeec5cd7bba26aacd5a3b63ca8f8ff2 smb: client: fix heap overflow in DACL owner/group rewrite
d2cdba92b4cfc6a7616c15f77f7cfa23c4024e6f xfs: truncate quota file correctly when repairing quota file
0fa24287b45c861a326319719c8eb76d79a98713 xfs: snapshot scrub stats when rendering them
f2f04bf1c328e163e0cee96c6ce8cff07d80e069 xfs: snapshot old AGFL before rewriting it
91981af9237e4cd89185c7676c93aa86667777c9 xfs: signal inode btree xref error if get_rec returns an error
7db82f12250df06d010749c11c45aa07e7c41e60 xfs: reset parent pointer args before each dir tree unlink repair
ddc85e8e91df65aa5d74aceba5c92a06f39c5f72 xfs: report nonexistent parents as a filesystem corruption
208628e8decdedb1129c118c334a0afca3304ac5 xfs: preserve owner on in-memory btree creation
98938beeefae0de0cf36a4170c7c1a3cf3b64b5b xfs: log the tempip after we convert it to extents format
aad349ba11d8e797d41f26c5f0556c7a69b69162 xfs: initialise error in xfs_defer_finish_one()
5291ae58317fedd6726991e3b955cd49f1cb45d4 xfs: fix replaying dirent removals into the temporary directory
c77980643659a55a8122c40b0a6f24b71c812271 xfs: fix name string recording in slowpath pptr tracepoints
14b85e5e5060479777aeedca223f1699e69caf5f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1e8357f94fba2b7f7ea5e2bbd6a3c2ea72c0b2ea xfs: fix bnobt repair space reservation disposal failure
7b18f0bd79f47cbb3f7d89fbc9d2c6230ab85712 xfs: fix backwards skipping logic in xrep_quota_block
87c1cf573016bf29bee5375b23d304bf7c52b180 xfs: don't spin forever on zero-length dirents when salvaging them
55c3ab460d3359c9fea762f671af4d808dbe27c5 xfs: don't modify file attributes or poke fsnotify for dry runs
aadc022e930544ed1a793cdac3082d6d4503bef8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7d897be866c5175e096f651b7a3967d029689b54 xfs: don't leak dqacct if rhashtable insertion fails
412d444f2321b6803c45fccd1497b5e038abdf15 xfs: destroy seen inode bitmap when we fail to add a dirpath
ea3d7a9f5eb3a143a1e79e90d13c4d220e640869 xfs: count escaped corruption errors in scrub stats
3b7bd39894b5af1ff41103b3dfa3b08166daa439 xfs: compute dquot checksum after resetting dd_lsn in repair
ba7f9a3d6ef1c41e6c3c45df5909f241f3e0e86a xfs: bail out on bitmap errors in xrep_agfl_fill
73993ae97a111a835e9f3ee89bc9a002328490f1 xfs: advance the findparent inode scan cursor while holding ILOCK
6a9d834b00791afbd0d08063092b1d2422dc9302 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3bbb843f868e6af49ea5e4f26d6fe52b280e8a10 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8f55dfad934cf5371dd7983d221d69589998fe2f crypto: ccp - Fix possible deadlock in SEV init failure path
5c9b5e9518f51b2dfb71017db84478ca28d24505 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
17e74d4d97de0822e1ec90f9aa9b29e48830d086 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
28d36f55db5995e85ce09a89a6cda20c398958e4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
86bafb9ef4d0dcb31ddbc01bdb88022a1ca1e784 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0dc8f8fef3977e0701572c26c551e356b858613e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
32375cdb9ddc016ed406ede5d5aee0ed8cec47a1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
78b2773a7697f59a7448a9dee7ac0f64963cb30b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9d9eea0909899e1d451f6889b3a4f2e9bcec961f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9ba017229f2f6de5c3a9ebe9241f6eed1f67c4b4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e579cd1240f3a78f93c5755bec513b9d1828d3f1 Revert "nvme-apple: Reset q->sq_tail during queue init"
6d7d9e2e1d3f6ac34377cae9e1c8c355ef2f264e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2717ed50268e3f2848acaca65fc782ad65656e48 Revert "nvme-apple: Drop the PRP null check chicken bit"
c09fe91e1f278092caaf12e002229fe6b0a478e6 Revert "nvme: apple: Add Apple A11 support"
1fdc1e2b15ae66c809169c90822e090b18dc0219 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
c9ad3a5cc0b111a3488629661e0e40cf18eb075e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
34652a2e29e08f1f4fed706ef19048b7ee36f200 Revert "selftests/mm: report unique test names for each cow test"
8c4ce766e8a38e8484df2a9fb5152cb29d98e81a Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
d10cd0050bf356dd0976c5187882d83acf9ad963 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cd7cb221a9ad033af428c98d9e3a9fe7d19d491a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0df06648de6d47c2ef8b496247e3c098756677f1 xdrgen: Fix union declarations
dd1b53fd42dadf236a870d782a660169611eeafb usb: xusbatm: don't rely on id table pointer arithmetic
afcd33b8af40657e045b2ffbc29bb58c001ae926 wifi: ath9k_htc: don't store usb_device_id
6131e50f529f5dc17cc3fc43b3c7f19899b43de2 usb: usbtmc: don't store usb_device_id
1c8510dc486376e40b9584b1d5b7d3ac7ba087e5 usb: serial: spcp8x5: don't store usb_device_id
56e744db40c3296f421fd498142fb303f4a67376 media: as102: do not rely on id table address comparison
3e767e5bbc319eaed5a185153dfade2a5a4a9d6d net: usb: pegasus: don't rely on id table pointer arithmetic
27a08c02f8548ef055bea98545109e31e80dedf9 ALSA: us122l: Prevent write upgrades for read mappings
e44579605e33d267c9a204aa7d7774303fb3335a i2c: smbus: reject oversized block transfers in the common path
7247754fd6ebd37e8e36bb733b2d8c2933903e5d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fef0941a286ebddf2017189d6608d45d3320859e fou: Fix use-after-free in fou_create()
88ccb3d6a3b8160076a61ae9ccbe944eb4908d7b xfs: initialise args->total for parent pointer updates
6f69f7c9261e33765c257f396c0a59c5a8c0cca9 bpf: fix the return value of push_stack
d3fb53b757a9cc056e6efd925275a6b8b3cc3a7c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7e1b1f68536cd32115f4a7c5aeb058b774855950 usb: xhci: add USB Port Register Set struct
09bd01acec622e169292e397d10779047b9f4fa0 usb: xhci: use cached HCSPARAMS1 value
4f2746e765e185c089c09ce25c9eab3d323e601c usb: xhci: simplify handling of Structural Parameters 1 values
600ba7b32587799ea44726f09e2b3bcc96b90981 usb: xhci: bail out of setup if the controller is inaccessible
7199b00402061a49c320a862a2d2cf8e2e4d1174 fuse: fix race between interrupt and resend
b2c9d5e6c8c9d9fd346f0f089b408420aa88670c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
5b77a554d665827e25418550db8dc32b1fbd58b8 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
960a5da0022e92437c9e60a6a32fa3fe0d650ca5 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
d7714bca9b8ff079c10505d999e86e76b2b665fb ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
12863242fedd987e2424fadee0237d22598046a3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
4cdafeb63fe700a2d5fd5945f83a47aa57c78606 inet: add dst4_mtu() and dst6_mtu() helpers
b2362ee6e672689b898cbbee79e49117f101a0cc ipv6: use dst6_mtu() instead of dst_mtu()
e91dcd656efd14370db0a22fc9a61088770c9e52 ipv4: use dst4_mtu() instead of dst_mtu()
f431a98c8d02a9ffd5326aff68d43866b4691c6c tcp: clamp route advmss to TCP_MIN_MSS
b4acced86ed423f55e41ef84cd8eccb515342b9d net/packet: defer vmalloc TX_RING free until skbs finish
8ebcea3214b146a5d75f11a4f8029d9cffc5549e vlan: fix skb_under_panic and races when toggling HW VLAN offload
e8ac75661fb8b83f1ff82567e6e57dab9eba04f6 crypto: virtio - Drop sign/verify operations
f3d135cf8a02e72a89cd4e7f624a8460ef1f3c85 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
42b7c5b8dd78bd2539b57cbb78f03f4a27f28bee crypto: virtio - Drop superfluous [as]kcipher_req pointer
a86aaa5f04771b18b8aef77e021f04e79e2b109e crypto: virtio - bound the akcipher result length
2e5da068d8f2c26fb3148d1f51ab38728e8e3f12 net: advertise TCP MSS from the configured MTU, not the learned PMTU
dc9b86ec8243d0fe0eeb387bf2ba56219532952a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
2e1a0122df2c82629d4916c8587710dda7bb70a2 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
650e4fc513ed160ca08f61aaa01722b54e0b7705 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
f088c1742e30a432ebd9594ca4732b25460e5d85 KVM: SEV: Disable SEV-SNP support on initialization failure
04cd61419b4aec14d7e691c38934196734e3b84f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ef7c0609b0e3c0182884e42ad3e50b3eb393b8a6 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7c563277d3733174f02a231a95be8562b61494bf crypto: atmel-ecc - avoid stale fallback key after set_secret failure
eab9293a95ef92b6c0eb1da32d03dfc8e579b09e crypto: iaa - unmap dst before software fallback on decompress
3c66058f027238355c5c1f40d1c18ee245f21082 mm: fix possible NULL pointer dereference in __swap_duplicate
b37a7d7306464ad26e99474e5c1a26d4cbed4d89 mm, swap: ratelimit bad swap entry reports
9a12e683d884a6d2779a3c070f1fdd38ddc8b522 KEYS: trusted: Fix TPM teardown ordering
51453c7e58d3121b64ec6e2962d2eb13c0c45baf mm: move hugetlb specific things in folio to page[3]
55ed6e6abcac5d967b9a5ef2b495d26eb839f2c5 mm: move _pincount in folio to page[2] on 32bit
71bad9b8334c00896ed67e728bce67efb46074eb mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a36919e4d632f717bed35a3a92eb1cd8a2444eee mm/migrate_device: clear stale mapping after freeing swapcache
3ae7df2d38037ce76a0e76482571e93fdd66f2d0 mm/slab: move and refactor __kmem_cache_alias()
b2d543cfd37a06c031db3ec4c85f5597f04d87ae mm/slub: fix missing debugfs entries for caches created before sysfs init
ab224969a710f0b1aa42846d098ec10b0a5a038a x86/locking: Remove semicolon from "lock" prefix
d87130f745bc11238569fca63d6b616a4ffbf6ea x86/locking: Use sfence for wmb() if SSE is available
608adac93913fd2e7fa1b8498ac0edfab804e80a xen/balloon: improve accuracy of initial balloon target for dom0
1ea4a4d6d6958f825f3229e30b0686915e22ee19 x86/xen: fix init of balloon stats again
193c823d879269ac3647c93139ce565e9cb1b5d1 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0a521abed7bd6280217824b6e00e1f281dff44bc cxl/pci: Remove unnecessary CXL RCH handling helper functions
3b995630b38fa278516f9316de5fd92da8cb9ee3 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
7c636dea32bd73b123199c833e2f9c12f7905e28 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9c629eae1c00be0b7d790d9be7d64655c4fae849 USB: gadget: ffs: fix mm lifetime handling
f5891c067cad15b679bf15b87178c2f53e0fe02d usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b46e06b10dc6f75e036afe6cc13c032df7b507a6 zram: fixup read_block_state()
ebff04e7520a09dfead4eefae8f2da6149ab3fe4 zram: fix out-of-bounds access in read_block_state()
a3296c697999f157946be5ac674d8160f8271492 zram: remove entry element member
c3a1af470b2c8f434880215800cf26ecf81c02e6 zram: use zram_read_from_zspool() in writeback
7621b441548b8dd3e5b02474f967eaeee8c37863 zram: fix out-of-bounds access in writeback_store()
949e204151d0054934a6d958e34bb35564ab07b0 zram: switch to guard() for init_lock
34d309204d031eab6610c1a6f8b0f9190a52a0d9 zram: set default primary compressor in zram_destroy_comps()
c5368e262645def33e37fc7b764f716452b100af netlink: introduce type-checking attribute iteration for nlmsg
024461f75d4ba17822cd86f076b19cc4e8b66465 nfsd: validate sockaddr length per family in listener_set
d24baeb722bd260c659b3faae41d1a24dd018596 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8fba2a03292ca0bca0f35c048773e881e6e56359 NFSD: Rename a function parameter
7d0f0acd172137a166931f2e31fa050a5b2b494e NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
3b6ab008138e5315cb0bde6721cf76ad5c861ca3 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d76589ff6bdac4580bbc744f8337033e55094304 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a9618148911fadd7b7b7de6a0dc89cfb9c5dd277 nfsd: dedup nfs4_client_to_reclaim inserts
a980026d3bc0979603285582e497c3020210cb71 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a26381128aff489ed82188fc646465ce17f08da8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2a14ed13a86f868e9c4cced2ea64d0f8dcdd15ca nfsd: fix netlink dumpit error handling for rpc_status_get
efbc00852c19f750591fff232f5bd8058c7951e0 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4e79653d75305641098b66545509b7ae72add504 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
99432bf2356b2d264fe6903b01d8a73c8cf3d6aa nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
ff2427f4ff2bc435cad347d993d29a6318fc412e NFSD: Prevent client use-after-free during admin state revocation
4e7492b98a9685e161cfc8e919b184869ee9423f nfsd: disallow file locking and delegations for NFSv4 reexport
4a113d7cc0742a45180ba3daf2c8bafa6aab967e NFSD: Prevent client use-after-free during delegation revoke
cc98641c49c9b0af46934066ec70f2ecb98ff8f8 ceph: Remove fs/ceph deadcode
c74cf21868d49d4d995cafd4d975418dc5eb426a ceph: force a cap message when a deferred revoke can't be acked immediately
0a59002409a6347f6d6239e4ecefdb32d70e9791 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
253a16c272b94fbfb60d0dfd6681dbb06882e72c ceph: properly decrypt filenames in vmalloc() buffers
a3eb80a25ebe629481572a5b09960df842de76f7 HID: apple: preserve keyboard backlight across T2 resume
e332421c6f6870c7a63000c4f88204391feebb5c btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7c890561617707394dad6b172ef5a71d6ce75432 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
d7b24b9945cb63f444141dae8d6286265a7dd975 btrfs: move btrfs_alloc_write_mask() into fs.h
bcf9717c40e44fa4ddb191ce5cf518c1e50b7900 btrfs: expose per-inode stable writes flag
d48485c0c1d5ed3d6207c39a339700bfbe256c4d btrfs: update include and forward declarations in headers
93b758201d587a530bc57e3c6400886581d232a2 btrfs: parameter constification in ioctl.c
69a0483baa859469c7b0c18f0ba353e7a2944ee1 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
0554d03fcead308fd1d00e9f1b4a06d70f3770ec btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
714d0911cbdafb7f8b6d2521de0e3eba19da7ad8 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c0197924ec1e1d45199d8bb7ed17c7cf88223d87 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
0c8c86e8013d1ab3a34fb01db43339c5bf8c6d6a btrfs: rename extent map functions to get block start, end and check if in tree
8451db0d915754a6f4634843463dd0a4b1c3f051 btrfs: fix extent map leak in NOCOW direct I/O write
87b9dcd6ec9eaa94f5cfdc24acb4667923e9707d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
9fe6a127cb6d7a64a8a3232fb7db7e33b0956c33 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
321f50e99bd8452beb9505f854dd87368a938c2e HID: universal-pidff: stop the device when force-feedback init fails
664bd7c37c3396e40594b1abd707ac61f5c79cdc HID: sony: use guard() and scoped_guard()
82c4918f2cdeb89b26076610d5ab2b413c72c16a HID: sony: clean up device list on probe failure
e9b052f312e66e395c54a43b6db13af50721df52 HID: mcp2221: fix OOB write in mcp2221_raw_event()
202e3e9f34a51785f5216daff82f869b595c458b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cbc42539b3ad3dfb3fd4c6055356775821b8f909 NFSD: Consolidate the revocation-path client unpin
6fd334226634281eee9208af5246f4703899fbbb NFSD: Prevent client use-after-free during blocked-lock reaping
2a640fa6888879199e29e6051c5f323514362a13 NFSD: Prevent client use-after-free during close_lru reaping
aaa9f5f6971b99be6bb9f3aa81b792d2c0e68cb8 erofs: skip sufficiently large global buffers when resizing
7bd92389a58ee695162384e4b29d5d7113e8fd39 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
46e97433fc62d5c7579ddc92b40c1c505f5b51d3 efi/cper, cxl: Make definitions and structures global
f44c3b733e20fd180c4cd7f3199fdd104db8cdab acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
0157f1d5d6426a8d1df487126c0622a8ffb0f5d4 cpufreq: apple-soc: Fix OPP table cleanup
a4173c96936c6e3a615d3bb027de87dd04a75e5f bpf: Factor stackid_init function from __bpf_get_stackid
3240dc76820f480270d206213f1e3f5b956a0c59 bpf: Factor stackid_fastpath function from __bpf_get_stackid
ee8f9cb9d517ac230d820ded7768f3ecd97de431 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8c1103faee4128c799e056321d50980ebecfefad bpf: Use stack id functions instead of __bpf_get_stackid
d9ffff8e3ede5a010a7f41e9b019226cbed8ec7d bpf: Disable preemption in bpf_get_stackid
37251d5b2f556228643190d92ce0279abbecc8c7 ACPI: TAD: Rearrange RT data validation checking
b891c40c1ef23fbf23fa39ae61a0cf67a1148246 ACPI: TAD: Split three functions to untangle runtime PM handling
59a34b6507e68ddf6d2bb9ab550b030933b5a1f0 ACPI: TAD: Add locking around AML evaluations
99d2d43e39ce3f0ed8f04aa7dc7234fb31fc56c0 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
eb32ef43415dae17ec8190c333f772277df06410 ipv6: annotate data-races around devconf->rpl_seg_enabled
28484cef2d6af763e9654a3a0e25899ef29ecc0f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
bcd9697039b1953fd713bcd257e8a0322e066fc7 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
812ccb184ed754cf5dd0479df4dde78f1bf59776 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
da5accc351055a17f08083820c02dbcb27ee030f ip: orphan prefetched skbs before multicast forwarding
c51fa290bd301f0c5a5b6ba0c99f9ea141703f81 SUNRPC: Introduce xdr_set_scratch_folio()
85cbe031b9f78a3927c1205f8bd31a8487446a5f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
1926b7df438de45d3433b4d055cc3a6286ecbacd sunrpc: defer rq_argp and rq_resp free until after RCU grace period
75557ec6d4cdaa49905a10935fc091b5babf4ca1 SUNRPC: fix gssx_dec_option_array error path bugs
58659daac10095ba4b909c03ef2e428f444632cc rpc_populate(): lift cleanup into callers
b09845d3e76753d2c3f51af8326c0a1ad37eede5 rpc_mkpipe_dentry(): saner calling conventions
b85eb7483350ef2ab6a9f3d4d6e8fd574ec6288f rpc_pipe: don't overdo directory locking
94df57e8ef26d9ee3604149f3f446f7f4e918767 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fa94663c908b8a3160a69cf4ed9f38fd35237e09 rpcrdma: arm rn_done before publishing the notification
4b4e7133f0f874bab9ae372e3ff05ed85f0d8144 svcrdma: Release transport resources synchronously
042d42f616da987c7be9634bd7e1d46132152e42 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
723625573b1d6f5b5c3411826caaa8afb38a1dd0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
4f0e9140d834dbbd15ce73dca4a18c6d0ea68b4c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
bc53d0304ecad62bd3d9c1783f8deec0555b7777 svcrdma: Reject Write/Reply chunks with segcount 0
874ac0415ff2004675238cf43a38dad0a598c6c7 sched_ext: Fix inverted ops.core_sched_before() invocation
e32f2397e1609c5f7efd4a6f9ada74fa676dd882 ocfs2: validate dx_root extent list fields during block read
116b0bd8bbb638bd3205a1992df8ac0f223db07d ocfs2: validate directory-index entry counts when reading metadata
f79aa23aaa6480f138bd273e606c41d6a5c73405 mm, hugetlb: increment the number of pages to be reset on HVO
b0ef6d57546df7fed8fdec9e610e7571b73610ce workqueue: Update documentation as per system_percpu_wq naming
dce0fdaede8a5990339d1509d3f5e6e2373d7ba2 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0e5afe7175374764f571dd43daa6fa6e206bdea9 mptcp: annotate data-races around subflow->fully_established
6af277fc03f1438a8440dac3fe149b040782768d mptcp: avoid unneeded actions on subflow reset
5ffbc8129ea163f61785e228ce0f66a8da19abd8 mptcp: close race between scheduler and state change
233c5ed1a00d9134b8531c609e6e2e9b08474bd0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
36927616356c009b76f8ab93e217aa3f39ddfcf7 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
abf9d97dd07dc787fd2d54adb7a0823173f3a279 Revert "hwmon: (emc1403) Rely on subsystem locking"
e4f180a803bb4ffbdb0be9904f7e726a818a2bfa landlock: Fix TCP Fast Open connection bypass
b484ace91d0f45b84a23041230ff73ee5be8a832 selftests/landlock: Add test for TCP fast open
cb94178a38a554b6210e77ec24f95dde38340e01 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a054ff942ea71285385d36b152f93f8856859cbe selftests/landlock: Add tests for access through disconnected paths
6b1344fdd8df31002f1359a2e7abe9cc4d7b1548 selftests/landlock: Add disconnected leafs and branch test suites
0192cbb0475cfd489823c31c7cabe2027126d631 s390/boot: Add sized_strscpy() to enable strscpy() usage
b778a0fb17bbabe33a8d27c71e74ff9ac67835da s390/boot: Avoid IPL parameter append past command line
e04915ccc2183daf4b120f9e426ddb480115b89b selftests/landlock: Add tests for whiteout object creation
66d1a1273da6cac90dcd2efb075adae49a6b06fc sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3808846db0eb-73dfb3e4438b.txt

bc4374d8ca3cff356eb583ef47d88eb20b4f578c ACPICA: validate handler object type in two places
3b45d5c4be2123a1a52282834c1ecb225bb86e0d ACPICA: Add package limit checks in parser functions
884ed482d487923f93031e4058185776f6390714 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4539862b846229f494c17f19656972958a4d4779 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cf1243db23a7adb7c1444d3e59fb0aaaa6e87326 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
74e39c671e050203525f036ff4450030ac49753e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
21f5f9d3af6f72c942573771a2410ab9dcda1275 ACPICA: add boundary checks in two places
99a475eb13a5f44a76f5d23aa43c9e566171b32d hfs: rework hfsplus_readdir() logic
5556db3526f7115525c8c37ed92db2fa0a466687 net: sfp: add quirk for OEM 2.5G optical modules
ed56df836d39c3fa845e7ed20ba0939ff93f9311 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9ef2b22e35befa1c5484cefb23715a58f45fa2ee host1x: bus: Fix missing ops null check in error teardown
8e05003be421d0cf5d138c2fabf9ded3ec418baf scripts: modpost: detect and report truncated buf_printf() output
162a5d640397b39248f3ca25293eb8aafd863173 drm/nouveau/gsp: add SEC2 to GA100 chip table
4f84735b426eb469171638792aab38046302afe9 x86/topology: Add missing struct declaration and attribute dependency
5252becea20a39f8b749d59d4afabd6d91aa8aa4 ASoC: Intel: catpt: Complete coredump handling
5a0b97b8389d5eb0ac03b014d7b0eab364641e60 drm/nouveau/bios: skip the IFR header if present
51b2e67e26a2f617f7fd9deb6561efa9d2bb4a4d libbpf: Add __NR_bpf definition for LoongArch
95f474e745a98eb368d26ea948bf58ffb7a65dca soc/tegra: fuse: Register nvmem lookups at probe
d3f309933ebf9659442d2526adca5cef69ed18cf soundwire: dmi-quirks: Disable ghost Realtek devices
39592d71f4790a68ee67bcc6d5748e226a53971f gfs2: page poisoning fix
ecf4a8d8e8f04937435020227f60d620aaa57b63 soundwire: only handle alert events when the peripheral is attached
e9681f4f77de64ce49f9df38d0093ed9560b9103 mmc: davinci: fix mmc_add_host order in probe
fd882d618cdc96540fd051794c591ea24dfe7678 ARM: tegra: tf600t: Invert accelerometer calibration matrix
91284d6979c879df1a91f9236c617cf359fbe7c2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d5030aea0502fcd447a4edd1056eeb3c8449ade1 ARM: tegra: p880: Lower CPU thermal limit
b04cd6fbdd83dff05a94a8f9c05cc4687c3c29fd tracing: Disable KCOV instrumentation for trace_irqsoff.o
9b5a56579d9dc692e3d5aeabb60aab7babb8beff mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
926ca16236d8914c3a6e602360e1eaf395910eba clk: samsung: exynos990: Fix PERIC0/1 USI clock types
b886b863ece9375c9c5d3fd69182782eea2ff321 media: qcom: camss: vfe-340: Proper client handling
3ff0ad695a189dc1835e855ca66582f6d6b6190b iio: light: stk3310: Deal with the ps interrupt issue in PM
36182fa1601e86994768d07c2e94341ef568e5c8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
acd6ae2063f0142a80a9b12f5a2f5073257f3edc iio: accel: mma8452: switch to non-devm request_threaded_irq()
abe0f81ac48f80d19605567dae12d4c0064557d6 libbpf: Also reset {insn,data}_cur on realloc failure
2d8031eec778ae4a543d8645ca46cf91fc668e2f spi: tegra210-quad: Allocate DMA memory for DMA engine
ed2c090e2b7cfcf71378672e86e5eb308483e0ba net: ibm: emac: Reserve VLAN header in MJS limit
502b7e3f2ec529dd131668ccb805051748af4221 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c267b4151c477f28f23681f725c5073d3604598c ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0ffb1297408156b58f9f5bc8f5a155c0461276b6 ASoC: qcom: q6apm: return error code to consumers on failures
822e0603d4d204db909fe2d2538ae0c6b710c0d1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dc93aeaa88e76c54ae0806fe142af00ff8700247 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d95f2b3210dfa047801f40a289ebf9721e94446a ata: ahci: fail probe if BAR too small for claimed ports
d98f274c6efa52149d294c8809c3ed1df75db6e9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2092e47972ac80c928abd59410d2aaa8589ee25b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d3be419ddad8b314964001b64adae9a6fa8af099 ppc/fadump: invoke kmsg_dump in fadump panic path
d9774f61bf323ff104242c6b78e414f41244e45d net: qrtr: fix node refcount leak on ctrl packet alloc failure
13cc96d53ae71d825813acc5db3e00ed15c11db3 net: wwan: t7xx: Add delay between MD and SAP suspend
7991180a720593621918c37a8d24c3aeb3f5e3b0 net: txgbe: fix phylink leak on AML init failure
bc8de2e362f423ab057f349f310e8247ae3c82e1 iommu/rockchip: disable fetch dte time limit
77973359a825c66fccc0f8c58c9149d08f35ff44 powerpc/fadump: Add timeout to RTAS busy-wait loops
0d6dd472e318ddead5a45d9cb9572bd14c7fb03b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b91a42d78548ed1fcfbc85b3214b4020fcff7a1c nvme: refresh multipath head zoned limits from path limits
7b0cdf4b3b441bc0f30a5f97f593b028d5b9dc14 fs/ntfs3: validate index entry key bounds
e33d4d81bf130f2929dabe5fa929f2014cf2f564 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
746a8dd3cecd0b6ccc3b78d8483ca9b973a132f5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
850b8974f2e19f773d0417d7d1795a720e12d3ca ALSA: seq: oss: Reject reads that cannot fit the next event
046c9a3d2d0a97171e62e9797e1677b505669d2c dpaa2-switch: rework FDB management on the bridge leave path
ef29e99c6fa295070eeea377305fd6515ccff049 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2598da9051dd4558bac3a58f232d666453d59139 net: dsa: sja1105: flower: reject cross-chip redirect
1cad348ce7307c27803ab06571f1d8872b81b1f3 dpaa2-switch: fix handling of NAPI on the remove path
be9ffc6f495ac485bcf502ef774d0f3234da3f42 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
b923ff69decd51a2552354f5bd9a542556b55335 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7b148336620a3f73d3e7df87f872ae25f01a10b2 nvme: validate FDP configuration descriptor sizes
5dcf74b2703312f1cbaf179b98fe4d25bc2b7d61 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
b40e4f12bdd6f1efdde71d1bb04a5e889d362cd4 wifi: mac80211: unify link STA removal in vif link removal
f593db1941a95d545daf89c403a5b774ffc1d372 wifi: cfg80211: harden cfg80211_defragment_element()
f90300525ca7d23645a9b154422df3cc71b89055 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
e739e53b7ba89b986c67c0de9168660e85725d98 wifi: iwlwifi: mvm: fix P2P-Device binding handling
fdc2968d6dc04812664dddf312a5db72cd719434 wifi: iwlwifi: add support for AX231
51df3f0c49c8ad92b735b64d69548d16a883b9af usb: xhci: Improve Soft Retries after short transfers
1995d1e1a1c43356ea05a4b648a092fcdc44255c usb: xhci: remove legacy 'num_trbs_free' tracking
c212438a92bd4357b6a351909472e5b0d967c4c7 drm/amd/display: Avoid DPMS-on for phantom stream
366eb0595300d89b14d0469453456e7c549c23f8 xhci: Prevent queuing new commands if xhci is inaccessible
205d7af6141d0b099375fba6f35525e55945763a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
48e07d1e2bf94b8b4e536895d49ca27dab4a24bb drm/amdkfd: fix UAF race in destroy_queue_cpsch
27ec2f1b0203ca503089988ddc37ced659cd5964 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d9b75981dc083ff34f4a806633d74b141d67a806 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c2afbc299075d6b9242cbd4c9b4f3523de2919ac drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
4c0da761d345bae2e490df655f402ba12d67495c drm/amdgpu: fix buffer overflow during vBIOS update
7f980b2becb76ed6aca11036c7c2c3fbac895916 drm/amdgpu: validate RAS EEPROM tbl_size before record count
09a24e878b29cc948ca29bf0038244a945c056bc net/mlx5e: Verify unique vhca_id count instead of range
f130805aa149dc10ebcd7b6188edbd62ee35f116 RDMA/irdma: Fix typo in SQ completions generation
57c62700ced86a277e4f9f34eeaf950710152f11 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
7453a5867ce0e08785b548592f3bdf79c599ce9b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5df0fd0762c3d8b1d75605327fd16051cbaafcb9 net: ibm: emac: fix unchecked platform_get_irq return value
141b4c1e596f936962e57631e180360e18e90ae0 clk: keystone: don't cache clock rate
c1b07017edcc7c2fa48cedf9a217500afdee5337 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b1e9b3e666e7a258aadc2118d34e4a1d1536d627 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
80af09e2e0b08ae908d348b334b4671c067c7c7b perf/x86/intel/uncore: Guard against invalid box control address
be35d88ca59892290ec1f28db91b9db2d6f09525 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a37e3a8fc9384fcc5c951e90ee8029aecd28b5a7 cxl/region: Validate partition index before array access
50ef550ce4fa29c5ca1d170554b33b9a67885a7e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
559597a48b16a43c5312865f96433a9d3d221f44 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
4968fe73cf9576854be6b801c0f1823147354236 drm/amdkfd: fix SMI event cross-process information leak
4a878b02425cd120cc6054c4702e3a19720f97c6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3e054137cef352d3b83bab1344c9a1b678bc2d51 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a3ec9f3a53a1bee3b55ba9d5110feeabbf9af176 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dba970ff8e687962f4cc14803d3dba384e5dadef RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f8fd4768b5baaf14f7ef1492dadc14ffe05c9e83 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
e188092f3a3c7dd0ac501463c6585abb14b31274 firmware: stratix10-svc: fix FCS SMC call kernel-doc
49eccdf96e1c7c89ab186ec986218e6534787f16 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dd70ad6bfe40864dbc51290d1790c812b1065a24 bpf: NUL-terminate replaced sysctl value
608070035739f14535eeccc646e9f52f1f95238f net: cpsw_new: unregister devlink on port registration failure
f0f995b6444c5e40cb3084667142df3dcde0b50c hsr: broadcast netlink notifications in the device's net namespace
c400cecd40ace0433f17f74ee73c3cdf50412060 net: microchip: sparx5: clean up PSFP resources on flower setup failure
28a3f2400ea346aadb3e04460a43e76fa3184533 ALSA: es18xx: check control allocation before private data setup
f9ae7bfc8ce820d1b1d99729421e9ccee8e585b9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7ac83d9aa2a39ef7c54e21a6a2ab6e64d7939a83 riscv: panic if IRQ handler stacks cannot be allocated
ce7093efaf4c6b51cda09e4dfb44267c6a71e6db btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
51d3f4b595701878b0b1cc6a3cb5a0ed282fd73d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9220783a84f352a87c70173fb6e249d897346a9a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
02d909f3f72829d842504b03b4e1bb4433dbeff8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
65166172cf0edcc789ffa180ff618bdd34601ee2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6382b3d3c4a6d31e7571918b9fba95a502f9a1c6 xprtrdma: Add request-pool slack for delayed recycling
1a8f8af973e2861e263051b334f66575f086672d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
9df0694ca9ac188c95860672ade8474a61a56241 configfs_depend_prep(): pass configfs_dirent instead of dentry
dda1f708d5a795741a436a52cdd301204f2979eb pds_core: quiesce DMA before freeing resources
a794a0ba3306e41a4c6e5e6feb307f5b22044125 net: ibm: emac: mal: fix potential system hang in mal_remove()
c8afc2ee52409478bd9854d6a50dc72e07288225 tls: Flush backlog before waiting for a new record
fe0ce8dd1792d68f71325a586646a977190ec56e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6419eb9eaeb131f7e0ca68e5c01680346e487502 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
400eaca78f3a74ec75716912557f8437e55a6e8a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1f6778de045e4002ed88601d463c0232af245e7e wifi: mt76: mt7925: add Netgear A8500 USB device ID
d4048ee3ad00b630d92851b8e92ea65e51c1d61f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a80e9e7f2a5f4e88985c085d059351d7ec1920f1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
fe9f579ad4691e1e6a151656686ff184d25a8266 wifi: mt76: transform aspm_conf for pci_disable_link_state
2e1fd140cef375b9b54e9f27a81705dae892fe2f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2bfef409cf8134d7523db8bdcb9ace630bb315ae btrfs: protect sb_write_pointer() with invalidate lock
2c403c27b67129fef2343f70e51bbfb96cbcdf57 fbcon: don't suspend/resume when vc is graphics mode
15c9e835da7579f59519f57035db9ab8a829f2f9 PCI: Avoid FLR for MediaTek MT7925 WiFi
e6a44efb4a2b01c1d6d66eb4414fef1484d80509 hwmon: (raspberrypi) Fix delayed-work teardown race
e38708cd05e5791969add0595473f97eeb30ac6e hwmon: (adt7462) Add of_match_table to support devicetree
11abe46803e05493fde3b7d78ca8f36c63f7ebc0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
89fb9c5c6d6c1399fc0a8a5229618b8ec3cc219b btrfs: use lockless read in nr_cached_objects shrinker callback
a7a6454f9394d3edd81bbe7f330f57196ecc5840 net: dsa: qca8k: Add support for force mode for fixed link topology
d8c4361accc5fb7a668fcd170707cb2c6d5f114a net: lan966x: restore RX state on reload failure
568ed6009cb89bddcc510e68444678fdd724cfa2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
52bb216c652fc102401dcbd6101594ad4c59a3c5 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f6b8b74f8e8928fda045d43a6c18c7fc3c93bf90 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1f227f7fb853086e2bd23b30a6ac54b3651948a4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b3721997244a85aad36b91e19b74e778c792e0e1 ata: libata-pmp: add JMicron JMS562 quirk
c1012897e61bec211e7c388e0c2abfc6f8c62474 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
296ae8af3bbb852d14a8763d0c1970372e61cb2f nvme-fc: Do not cancel requests in io target before it is initialized
3f24e554847e943459c118a4362b0e73650bb010 sctp: Unwind address notifier registration on failure
f828f11a6a75ef8fa50ae3c1b920beb2fbe02941 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
86ee1302ad978429a043fa76da9803d6b9d76a46 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
28a98db8682635cd8ad03eafdbb7f85147a9cac7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
07bce9f26e1423c73a911046d2aaea1e94a61814 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a3a9d5bf2ac2cd4ac4a40d20f426e8ec9f149cd9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
22ab531e5599b9714e8e05668265cab898b3582b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ebacb577c9aea186ca5563aa595cca7222efaee5 spi: xilinx: let transfers timeout in case of no IRQ
19e9542d619873210d3bf3615808d0c77e85ecfa Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
11a57b12c105682efffc88302686c131a92c5e58 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3faa58caf3cb71dcfa4144e30cb6f47cbdc27d91 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bd0aa22d71f745f5cd0025c9fb112c757d689435 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3d41e9a5f18dc3a75d9b0bd4b6e8079a214eab4a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e617dbfcaa091199d8c7ac0c373c69ef6a13c799 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a94af79f5fa17856d7070a06b3e954d3989e4423 Bluetooth: btusb: Add support for TP-Link TL-UB250
adcb90a03780b4526482fb7776a8f175ef5f980f Bluetooth: L2CAP: validate connectionless PSM length
7a7cf1a4d8c704c87b49032742d2dabef1d594a2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
445ff210fb700bd13db71b09439e78a046b98134 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
377cb8df451a95b96c0166bfe59f86f8a5a56e16 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d92a12a370ff7298795b9b78977d056e18adefa1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
69bb6919085ac889c951bd3d49e525b631e0a8c5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
80e7fb970ed8c48204d52c9fc46f34173c845b3a sparc64: uprobes: add missing break
39c12718dd263218cfa38012946fcbcc7ba723c7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e09791f02d17b6ba24136355ff079fc3edaa1d9f ptp: ocp: add shutdown callback
ab1e4ce5733527539235e652d1f2bcdfaea370ee vsock: use sk_acceptq_is_full() helper in all transports
37314b095709b542b06fffd39f31b307dd67a6ad e1000e: limit endianness conversion to boundary words
5bede0b81c821421f62f8b38b647ad40eeeaaa40 net: hns3: improve the unused_tuple parameter setting
afd3eab69a8275358dcd107cc99fb39a41be7e85 apparmor: propagate -ENOMEM correctly in unpack_table
a58856cfb88b07ff498b881f926e7bae24f28646 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7ac12d7555789d2f57e6e1078ef83cdad6420420 smb: client: fix races in cifsd thread creation
3c661464a599c99e23d68a14edffab585a53c0fa i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
58cd8de331370442cd3e92952af4e7c1021a4e9d bpftool: Pass host flags to bootstrap libbpf
355c5c195308fc046ce8dd239048a86c49974e41 sparc: Disable compat support with LLD
4d4093c711ccc4589ec353cab9b091bed4851cc3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4c487ba89d12d868a87be90307d72ab8bf3e9f90 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4065d275bdf5d726a4e1d4c38bba2485c0679aef virtio-fs: avoid double-free on failed queue setup
10daded92d8ac4d21e2493cd823e1d6052880b88 HID: hidpp: fix potential UAF in hidpp_connect_event()
1abb70524b504b8af9b2018975f31789aca3dbac fuse: set ff->flock only on success
dc0744e35d56a2c8104b04739174437b9cc094ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6ca4b64220711191964441a2afe3f1b8b7c30b52 gpio: pisosr: Read "ngpios" as u32
5d395fc4a8177b9b827a363311a730d747462e50 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9bf444859448ca10de4708e0b647d1ed700c1a1b ALSA: usb-audio: Add quirk flags for SC13A
d2ce64449144e385c207930ac0baa18021903d1e tls: reject the combination of TLS and sockmap
b74363d28b3c5c0683a978da8b7081d9dee8e7e4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f3a5e4e5f9290d36650ca69c2a191bb1b9f9b668 leds: uleds: Return -EFAULT on copy_to_user() failure
2ae7e9ee6a8314b7d65be78fb4914627373a6481 leds: pca9532: Don't stop blinking for non-zero brightness
56c48458f952c0ccfee947f8d9dfb1f7acf22451 mfd: tps65219: Make poweroff handler conditional on system-power-controller
659e2007c40ab0ed7525eb687f5030a7cdcd1c3c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
28ba629f559e27d511405777b7f5744911c21bf2 mfd: rsmu: Add 8a34002 support
7a59a522ad6685ec836d53910e51e218df06821e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f9a0e92e6cb0f2de4f1387a628661bb3ade2eb88 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
79a29e108e5c4117fe5491bef0fbe288eeff1e4e drm/amdgpu: Use system unbound workqueue for soft IH ring
f548c1dda09e5c583dbc583db6f947996918f9b3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
53a6b5718114c023e193dd66cee83aff2a28d126 drm/amdkfd: Properly acquire queue buffers in CRIU restore
cbfd203ae8705e7ff86e0228a2bac15770706443 PCI: iproc: Protect root bus removal with rescan lock
28e688f8d4e4b634b267a6c31eaa9c9570870d82 PCI: altera: Protect root bus removal with rescan lock
7f3a3a70a9303e118036b1ea48e410f233d12654 PCI: rockchip: Protect root bus removal with rescan lock
de38c05759398b656eb715714c9bd52a4ee1841a PCI: mediatek: Protect root bus removal with rescan lock
d8ff65fbe944bcb7f9494a94a6d9fc333b5fdee8 PCI: plda: Protect root bus removal with rescan lock
91930f73004c9e3c3c61fe80d3ff085d7dc63a30 perf: Fix addr_filter_ranges lifetime
58beae067caeab97777c2d4d0cb33afbd489fc57 mailbox: imx: Use devm_pm_runtime_enable()
565d3ef4fcb4c9871558e7885f534a4591df2ab7 md/raid5: account discard IO
cbe1af2c75a80bbccd05bc4340ed02f9bddabbea mailbox: imx: Add a channel shutdown field
a73ce6dbd5aa2770e4a8eef577f86080fa558cf0 mailbox: imx: use devm_of_platform_populate()
2a5b2b9e2a5cc5eb261ea7cb9ca4180f2a835022 md/raid5: let stripe batch bm_seq comparison wrap-safe
303d181d2b93b3c429f4efb7d3c0b8f51832e5a5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
29b2374c7e20a48665d16b660fe31c9441d5bd6c f2fs: validate inline dentry name lengths before conversion
f6958cd7871671a682d44f713ec068c3513cac74 rtc: mv: add suspend/resume support for wakeup
7a9e1d91f00ee6c6e1f1a4d9c24469b0721acc35 rtc: aspeed: add AST2700 compatible
5488bc368043c264766ec29a6cef5a6d7a8a87a6 ksmbd: fix lease break and ack state handling
10b3d92c16c68bb3206b0a6bb4015c7034f56fa2 ksmbd: validate SMB2 lease create contexts
9f75be47d65c88a565af3f7c66da6670a2f6eb56 ksmbd: align SMB2 oplock break ack handling
437718c6e852cecd2ea6711f1146eba16066b93e ksmbd: use connection ClientGUID for lease lookup
6aa4facfa70cf22ddaa6cd6b101ea7b7796b6303 ksmbd: treat unnamed DATA stream as base file
96928f363dfb8c5a8906ed802be7e6346923065d ksmbd: apply create security descriptor first
5d714f43840f0d44d492caa823d29d465ab3ad56 ksmbd: deny renaming directory with open children
1f61740f4db3247292c1d0382fec44d58da5fbfc ksmbd: start file id allocation at 1
f2141e9be28622831cdf0349a8418793a8e14692 ksmbd: break RH leases before delete-on-close
78f8bfeff52494af9b3f187e534216c7a3af1660 ksmbd: treat read-control opens as stat opens only for leases
3a56742cc06a54fee07c0696931d7f0f00ae309e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9e64e2106ce6f9b0bb253d99ffb2b6fb6e1b7c51 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9e422d9a70e488f5ad1b26c93d9500242805fc60 regulator: da9121: Use subvariant ids in the I2C table
83996c3873702db5338cb6d9fb524b9a042fbc7d net: au1000: move free_irq out of the close-time spinlocked section
e8469a357f04ac05988c540b9c3b5d7b184d4171 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3a8878c34188e4cfdc621ff509ee65230d3d9d00 rtc: bq32000: add delay between RTC reads
f100c0fd7cbf80f021fb3952ee506bbf3eac0941 eth: mlx5: fix macsec dependency
02beedd8ce2b24b8618f38c2a0806f07ff3df4c0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
be85aa152db7bf59b9ae211af0ff037f6f56c790 fbdev: pm2fb: unwind WC setup on probe failure
34d4bb629fe5a6907527fe8c2c6a6b7757e79b74 ASoC: tas2781: Update default register address to TAS2563
a7cb9d87689dddc417f532c0616a5a5e663b8b34 spi: core: Abort active target transfer on controller suspend
9fd3a8c6a9e8f1bf0b08ef9b465b767fdab84566 btrfs: tree-checker: validate INODE_REF's namelen
da68ad3577b73ee660ce8bada214f48e947f7882 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8d4352b46ba3a8de93b774c59250a24d9a0118bd netfilter: nf_conntrack_expect: zero at allocation time
8c0381a21bb00d3122b431fa9c111f6eee204be9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
380227cd787410377460bf9e22255e4c0cbe305e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6bff1a7589a4110b933edac7bb1d30b07c16dd0f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2b014cf6fd7cae6dd375b5f7230547df0d0cfcdf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c1139e36935fed0fe117a0681437016a4443e9b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f8167dcbe4f3719847004dc22cee3e196b591bf6 xen/front-pgdir-shbuf: free grant reference head on errors
842ff4a969fdaf37ae9155f4f18954db54491338 freevxfs: don't BUG() on unknown typed-extent type
637736498be77eb20b13c0509c8d24cf6738f721 xen/gntalloc: validate grant count before allocation
95330696bc2b24ba122db9f2577de55a810ddf72 cachefiles: Fix double fput
8bb3b30f543e513fda753e4beda88ee6532d7877 netfs: Fix decision whether to disallow write-streaming due to fscache use
62e4b59e5e2097561bb84be6064eb36924687e78 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fa7f17c777de57d4650116734dfa3bb5e71fea5d drm/amdgpu: flush pending RCU callbacks on module unload
b8910cc3ca1d2c19068874b71db2d5c2e2bb60a7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
01e916197a4da40ef928b4ec85729e6eef6123e0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
30daba0e8491f4c237569a17f2402e714b4a2b03 wifi: ralink: RT2X00: init EEPROM properly
906d55d9ebaceb368ffafcd0ba3d23c3d8102f9d wifi: mac80211: validate deauth frame length before reason access
68ab66736e74e2489f4307c9f42c6b52b0fb15ac wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5ea061276bda2ea4486f3cf0f1834afd981b5504 wifi: libertas: reject short monitor TX frames
0949833cb7cd0bc6ba99750e5f6fd12f8d48990b wifi: cfg80211: validate assoc response length before status and IE access
7d5d13ebca43a30f53e8d5aadf536ba1e3bdadb0 ksmbd: find bound sessions during reauthentication
c209afd06b9cb285880d2a66719f53d536995436 ksmbd: mark invalid session responses as signed
8d152daba7ed924177cce15c205af383bb46116b ksmbd: validate SID namespace before mapping IDs
22fb2fab8fd21428c96d0fba5376190be411945e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c828e2d406a0c42224154edede92e77ca8159141 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3482cf72ae8257f2d281c77ed1a87414e4546b9d gpio: dwapb: Mask interrupts at hardware initialization
457ac8be1d5809c213e9c65145cf6bc63c2a8260 wifi: libipw: fix key index receive bound checks
1010a86a35360cfbf46b8ae2d41c1d39aa4a7adc netfilter: ipset: mark the rcu locked areas properly
864c9488dcdb9fece9f3582a9ea2fae151ab20b1 wifi: rsi: validate beacon length before fixed buffer copy
7d3b797688972cee791b2c5411996fc2d3832787 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
76afcda8ba6fb1ce9d4d793943efd02b439bb5e0 cifs: Fix support for creating SFU socket
45274932b0c3a6cd73e2aae68b91279af73973e0 smb/client: zero-initialize stack-allocated cifs_open_info_data
f35e121fbc7f2a831ab3aed31727b8495039b277 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e7a7f809fddcd81a58dda0ddc5bffbf319834da4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fae5916b62938a7a70da9d15d0c662a758a8238b ALSA: hda: cs35l56: Fail if wmfw file is missing
e4a47a825e11964bf74765b3189cbeb1f5860d02 cifs: Fix support for creating SFU fifo
c56a832f34c42a86cc193adfa5657eaab719ece1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e596a8bcc1d1691fff8b8b2bc2c75611e6c1d4ec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cdfa851c0f2c6f62e767fe8c5e8b851ee64b54ba spi: dw-dma: Wait for controller idle before completing Tx
c8c58a6f3e30158aecb8150fcc1c983314fdff8f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8a0ac679a24c3bf5cd8f22a85818c12aea03e04d btrfs: fix reloc root cleanup in merge_reloc_roots()
0796ea6004879cc8f79e3a7161c49dc71730547d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
96b44b76de2b8d1932826f52e5f6d128c657fbd0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
56df9394a36a00911b26b9954a2666bdb1de91ac wifi: iwlwifi: mvm: parse beacon notif per layout
25d32c17bcf8aa06e9bace6f6893807a8fe3d318 wifi: iwlwifi: mvm: fix sched scan IE sizing
b5df4181ce43018040172102b573f40522e17e08 wifi: iwlwifi: pcie: null RX pointers after free
714544a94824cd21871553e0d6101ba8676b6f87 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bce4c94f153e1f1cef239142ec9642d7c82e6126 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d6b436d96304605267f3b49cac9e76f180580941 smb/client: flush dirty data before punching a hole
0995cc0bd0acee5aa65ff8d008d0f057b50d3f28 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ae52628eeaa55497b21591228042bac4c5476650 wifi: iwlwifi: mvm: validate TX_CMD response layout
746e40752932132f5f9594f4d60f9dea21669f34 wifi: iwlwifi: mvm: fix a possible underflow
8edb9c9a81a42bf06fc1ca382282facdd347c6d2 arm64: fixmap: Allow 256K early_ioremap() at any offset
6e1c08ef5329735820fc25658a0832c2dad03ba9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3333e309d590a5cdeb1c7fe6a12eec5c27fd971e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2b9eab53ddaa4c130bd20970e6facf71621fe535 arm64: kprobes: Allow reentering kprobes while single-stepping
439345dff4fce258949ef76ed6ed386be8920259 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
04e35dfc841ae32f567cab5ec5724698aa8c7833 ALSA: hda/realtek: Add quirk for HP Pavilion x360
665d8e64aec1ccd64772f82f68dac78d2c7e50d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
43a96701b302b73bf9fbc314a9d6f096583a4788 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
28d70b790af9499f3c084b529064662cab16b41e wifi: iwlwifi: acpi: validate WGDS table revision index
620474ac3ca636006f6eddc8a2cab6dcb173aa7b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f930a1862ffde84a682b4b206debd6e4bde09de0 wifi: mwifiex: replace one-element arrays with flexible array members
919a75d53d9996ea3f3057ad3819b55e0166df3b smb: client: bound dirent name against end of SMB response in cifs_filldir
91797da50375c6be62e71ec43de5c6a1dc193324 regulator: core: clamp voltage constraints before applying apply_uV
85167ec22a4f4d0bef68f0e8796e7d7d095f6cef wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
40f3b1be08f3d7e95b04599067e3d8c2117c3f7a ksmbd: preserve VFS inherited POSIX ACL mask
226c3d28cbcc96cb57a4ea3f40a6e48a3191dce0 drm/gma500: return errors from Oaktrail HDMI I2C reads
06b19ff4a3586c986fa912b18b03c2060bc3b479 phonet: check register_netdevice_notifier() error in phonet_device_init()
2254c0dfc03e76214187d5b7a3d9a1c65d3c33a4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e29170edc8e3176297d6fede76c2e32deed58134 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce8bef3427a495a206cfc5bc7fbe1a164f23fd37 ice: pass the return value of skb_checksum_help()
5b0c997979fb87eb58fc1832bcce004cf7a63cd9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2bf713f729ff1f25e422e30ea0e043efa921493c cifs: validate idmap key payload length
dcdfc1a65ad60416d8f73f509602debc204fdd5b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
93a609ba4eb11dd1f811a47d4c404bfb19799131 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8af61a0a649e0550c8f3cb8675bb5276b44586b9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b1f9242b8b951a1669709f4b9c4457d4890a8862 ata: libata-core: Disable LPM on some WD drives
abd76e099f2fa3b742cf6a8c12a1945dd95e68a4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
be8a8ed5787afdb37f6887ebb8af3e4b3396f99e ata: libata-core: Disable LPM on WD Green 2.5 480GB
e2fd1899d3ab2e63aff71345a48e8065055e615d Drivers: hv: vmbus: add VTL2 redirect connection ID
e14102d64b5f13dba50562ce6c70ae3a88062251 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
62f580c1aee5432ef81112e8050181af7a61a4e7 vhost-scsi: flush backend after device ioctls
ef5ba39ed75f3cb3579744236fb3444679b1a913 hwmon: (corsair-psu) Fix linear11 calculation
0244f8c224ef79c920f708b2bfa2fbe80dd49190 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e1c13fbdaf9ec47ced682cd933541a328e389530 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8649717f0afb33a1fabf55e66472723ced08dae4 ASoC: rt5645: Perform the initial jack detect at probe
2686fe592a984337a4123edbd10aae63d669085d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1c8586b45585c7949cdc66e176560171601b32af ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0395e098afe0e4a7884bca97b44227d2de805f3f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
22094e0ccdb06384ac851e6a3c1af4532efa955b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6094a6271020b55c383c0d75ba9ad9de0582677a ksmbd: remove stale channels from all sessions on teardown
ade747e21531657ab0c142efe1e9b4a878d067b8 iommu/arm-smmu-v3: Disable implementations during devm teardown
5f35d8ddaf380f74e1c1a20a74a4692a09c7b172 wifi: mt76: mt7921: validate CLC firmware records
ef20ef486f03645986e701d161acc80430686daf wifi: mt76: mt7921: skip unknown CLC firmware records
c963e9c354135eb8b76546537a57a5c0c19872dc leds: st1202: Validate pattern input before stopping the sequence
13c74e29a13bf3628a0d0ce99a7ece88de21888a Bluetooth: btrtl: Add the support for RTL8761CUV
097fd5d42e104a2b0f2e7f70414d2e2f31f86550 ppp_async: drop the errored frame instead of resetting its headroom
6451e69f38f6d22dc984ee53fc84a0c5731b6616 drop_monitor: perform u64_stats updates under IRQ-disabled section
9476a2bca07ea93116686882186b644e40ccc761 drop_monitor: fix size calculations for 64-bit attributes
6f042cb6bea292c9bf4291e35c9efda37f82e7b3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ee3e4166f94c2d114cbb4129055805a0d5804af5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
141a8231c8229dca2e6cbccd7bd04d5369f2b32f drm/vc4: hvs/v3d: Fix null dereference in unbind
8050e519df01e58a0bda53602e539dcea532e56c bpf: Reject redirect helpers without a bpf_net_context
fb4b7ee4250889cb436d0eafd43bb04072b0c8af Bluetooth: ISO: fix malformed ISO_END/CONT handling
d425aaf3ec675620227ac636e405db2297432208 netfs: Fix barriering when walking subrequest list
6af196f1696d64466afc4955daf7ea36a8105dd0 bpf: Mask pseudo pointer values in verifier logs
fbd0ed306c12bc95b42e229b747f1fa4cb8e9de8 sctp: fix err_chunk memory leaks in INIT handling
ed79e3fc0bbd8fcd77ce04868ebd6f6faf450116 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bf3001eae9e119832fa08af0a959bd02586da1f1 coresight: platform: defer connection counter increment until alloc succeeds
b3b97f76a3e843575de9d7e1b81dbcb0a5f3a08e RDMA/irdma: Replace waitqueue and flag with completion
e89258574766127ba2bc560224d37353087ad6ac RDMA/bnxt_re: Proper rollback if the ioremap fails
f90a591353cb51ee3377d8298306b90d88f6cab9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
610794055f68c2bb5ce9c8005ff6c170f66d0fd5 bnxt: fix head underflow on XDP head-grow
ecd457aa3b88abf6efb1581c4dedd1bf9218c8e9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2f7544e62339fe841aa51335c59d4d22104de707 ASoC: topology: Check PCM and DAI name strings before use
2509d7e56ab5603b9f02b5b76fb18bab9413558a ASoC: meson: aiu: Validate written enum values
2e510f5de82eaeb0c34e9a44e0494ec0b0133547 wifi: ath11k: cancel SSR work items during PCI shutdown
d232a0b769ad611c65ebc507679f40572fac3013 ksmbd: use memcmp() to compare ClientGUIDs
d72449413dc1d7d31169b4d2463775ad59d3d48b l2tp: fix tunnel and session refcount leak on seq_file release
b34b9d37069a6da0b6d1a5a0ef04c7c1dc9b2447 af_unix: Unlink scc_entry in unix_del_edge().
e5fad5792755db717c158bc5e43d9f9109a5aad3 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
54b9673334c3edf2ee84f637bbf1485a2b92aebb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
176def9383dbec087f4c98a20f4630f3c161877a ARM: ensure interrupts are enabled in __do_user_fault()
1c742b3a529327c7a7ebaff4cf11834293a17da8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c676f74f3af7b76aad029b31881a7b39d2646b17 EDAC/igen6: Fix interleave boundary condition
aa7114829d064e3d79b0094ace6431a6ea9447be EDAC/igen6: Fix channel selection hash
35f5ef40c84fa6f8b70234e595f7dd14b49043b9 EDAC/igen6: Fix channel address decode for non-hash mode
607f249eb38dbc4ac9e815b9813d0840e1598235 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
86a6f0874cc00e22a73d0d1fe97bc16bef68fe62 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
19c95a9a4f820489eae52e6a08df795cc1807bf3 drm/virtio: use the DMA API for resource backing on Xen
198b9f42a3fdd858454f13a034e1d7c71d241e56 accel/qaic: Address potential out-of-bounds read in resp_worker()
48c7db8494a5a0ca3407eef7d0ef0e3c977c7f21 nvme-rdma: fix -EIO cleanup order in queue_rq
a7ad1fd77e8275aa33fc761f496b01bb8d651764 nvmet-rdma: fix queue leak when connect backlog is exceeded
5bf1654147b2a15bbcf81f19269ed152a1267e4d sched_ext: Fix nonexistent field in sched-ext.rst example
4e3c3342cf83d7c1e2707be522fb5c271bc5c8e2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d89b3f58f6c3612a9404375173eeea9eee804ad1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c27d8c73b6f09b207170d8a1b5e21b228b063e73 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3dd860ba55a74fe9fc0e4f6b447f01acd3ebbc0a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
611f3d28a2d68a32ecc4a4f0b074335cfa787f0c ufs: do not treat unreadable directory blocks as empty
8d92335d1c464929012f5847dbccb76a5191253e drm/cirrus-qemu: Validate BAR0 size during probe
d984917ee35e7f9652dca9ad88fa967b1cd7594d net: icmp: avoid invalid transport header access in icmp_send tracepoint
779f5386829440f821cdb29fd84a0c0e2f87d185 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0b7b974b41246482c9aa29db6f2454320deda0dc net: iptunnel: fix stale transport header during tunnel decapsulation
782734c0c343fe9fdfc8285217014bb6e277ecc3 net/sched: act_api: budget all shared attributes in notify skbs
c9a70f1f46647f7c2b88ae4973e8ba53c65794ef net/sched: act_api: size the RTM_GETACTION reply from the actions
c935470fe561e80e24cff8f0286d3ba51d72d221 net/sched: act_api: fix skb sizing and action leak on reoffload delete
50b60f2eadffd4f6746b768c3d523c119cc98b19 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d3deaaff48a0a8fe681a01c0612a60f39d1d7484 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f7a600a1364cc5ff1f08f01977a7d961de548c40 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e4d1e3051b4c47beeae9c06795ac906ca0011bf6 smb/client: validate new EOF for insert range
9b48dc8fc66cbc81c7637181ae43b78de0f41ff1 smb/client: validate new EOF for zero range
b82ea99a9715d6bb49e25cc2f83c1e7393698b35 smb/client: mark file sparse before emulating insert range
cfd820cf0f188f5b1322dcd818350c9de4777d0a smb: move copychunk definitions to common/smb2pdu.h
00888a940f0cfc82a195efa825077a5906b04fa1 smb/client: fix data corruption in emulated insert range
743e12da5a832e965404a891793cd5112da93da4 smb/client: fix integer truncation in collapse range
548161d7d1baa584063df7902d9ca68e621bf505 smb: client: transport: Fix debug printing in __release_mid()
4ed8bd566fb3f08c371ea036c740d6921cd8aa45 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1687503fab6fe256fdd7af9579d18a97c4a73eaf raw: annotate disconnect-side IPv4 match writers
88d0892b9ce978eca3dcba16e2c66027bf2e3dd9 net: amd-xgbe: discard rx packets with bad FCS
b5a8af111ec8833f6ca69bc0e1cfd1dd6dcd0779 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4f98679daa6163873741982609d4b28978eb6c07 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5eff2606b54023a0cb5523a9510d1790ef516743 perf symbol: Do not use debug file as the binary type
914d5f301c5b02532af808937808f09e4de57b6a OPP: of: Fix potential multiplication overflow when calculating freq
b073b43bc67f1d96a3d7d832e6d3b27b169129cc perf powerpc-vpadtl: Fix raw_size of DTL samples
9b0266660a1f96b752274c82714afc26fa7d2d20 netfs: Fix unbuffered/DIO write partial transfer error return
6626396602812df71a93cb2e1d6d4ec529301cf7 netfs: Fix error vs transferred passed to ->ki_complete()
9a011f486e7a3d068087d3dec0bc4e080c971768 netfs: Fix i_size update for partial transfer
4935b55117790326b892e9c6387e91a6aee2f33b netfs: Fix subreq ref leak
565ad0ff454a6eb3bf57ca708728a12c031e0843 netfs: break unbuffered write when netfs_alloc_subrequest() fails
acc1ee73fcfaffdba86f4ed8c4d5fec2e4804db9 cachefiles: Fix potential UAF/KASAN warning
42c794ef8b60623f21d425c1b83cdbb54624d7c7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c65efd38e6aad772e5c859c3275aaf1db38c3803 ksmbd: propagate DACL parsing errors
e093a25aa39c80fd877433fdffb069054d49f9f6 ksmbd: rate limit unmapped SID errors
78082b32151ea9de44f077bf15edc7df7a800bc9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
aa11dababd8d83860768d52b1ff2b15f175c5327 s390/time: Use jiffies instead of jiffies_64
1888afd6a620f2e6f8979d0de3e2adbe1ae3f0ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
84ae6d7cfe7f5e0f1f5fbbe585bb15185641232c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9dbe126a5f030bf320b951fb361f8e50287bf29e s390/diag324: Preserve -EBUSY return code
33d13e47b0ebeea93b67356809fedaf8ef73918a sched_ext: Fix timer pinning and return value in scx_central
7386825756dd6c2916864a286d22cadc9b81b93d sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
8c0af2fa3ee3b93d58df1cd5a1a9a0d16fff8c98 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
19391d5c2636f09ebead031b12408e932cb0c058 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7d91ed661aaef85d003d1073fce08963fefcbc36 workqueue: reject watchdog thresholds that overflow jiffies
b651c28b41e2d5253d21ced8148d8b088db4af07 Bluetooth: btintel: validate version TLV value lengths
85562e229bec1bcbf9ff1cf7147f932adc0c20e4 Bluetooth: btintel: bound firmware ID by TLV length
838b30d75142ecc2ecb08d1b039660ae7b770950 Bluetooth: hci_core: Fix race condition during device registration
dd956f8d9e82931b85e666cf3656fa0f8844c1f8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
84497dde93a8649ee38aa7280a71606926a059c3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
29149bb15365f596ee92a277d6fd170e7618b4e9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e1cf4e7150cc8e952b72bd8cd827610795fc98c0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5eff8e3de04a22225cd03437a8e22ac12b92973b ASoC: ab8500: Reset the audio block before configuring it
29d51f5a9043e0d2671fe42dd8e00c5ff73d545d ASoC: ab8500: Repair the DAPM capture graph
b64416560ad9d51a6a27b5b129f718843ec20c14 ASoC: ab8500: Correct digital interface format setup
66ef2b1c8d2561def59d2ac32b2deb452dab2bdc ASoC: ab8500: Validate and program TDM slots correctly
a02ea205898d9e7a668d079cf73d843debe9355f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
da630640362e8e078bb020c47ac255ac01578ad0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3eb97c64b775320d79b424358f5b27f3e9f92a23 net: ethernet: oa_tc6: Export standard defined registers
36b3a8f7e697a7703324d8026fcf7baa46dd623b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
123646a2837057de66b817c6314871b8dfb84662 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
dbbecb692ec7c6c0e027655d14b95d59f4f1cbde net: ethernet: oa_tc6: Improve the error recovery
7ac90bc4b702b2fd9f2c6be7909e3dd867b51517 net: ethernet: oa_tc6: Disable tx queues on fatal error
fbf9623130e33a2c62c49961afcc3bcbe6a04db9 net: ethernet: oa_tc6: Fix for the wrong data type
78b673fb27e5469f620c8bf61b5d2ca18f8c8167 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0fb4e2d3e53b806b144b756a791587b4593e5fb8 igmp: convert struct ip_sf_list to RCU
293172ba09eaf8b908c956f154e6a7b9e8bb6f75 ppp: ppp_async: simplify tty disc_data access
47a4c643b88d00999d4a8a6e9e7231a2a636ce05 ppp: ppp_synctty: simplify tty disc_data access
2b44c860c03dbeaad354f5c8af24273b7f86f40c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
94b9dc4b6e66fcc7bcdcdd1f454a04a88fa6adca ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6b55d4989293ac9fce8887490e36a1843918261d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6ab79019e5c191b5531f48dbcedf58da428416da tipc: fix NULL deref in tipc_named_node_up() on empty publication list
21cc3d6cda18740ffda6e7333093988a9c4ac3aa tipc: Dont send random pad bytes in RESET/ACTIVATE messages
29a939e27c7de7fb614479bb174acc8af65f250c ipv6: sr: restore network header before routing and forwarding
7ce8897d40e365cb967d84890d098a72d8482189 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f7619ece974c2dc1e05523541845ccfb0d3b4352 staging: fbtft: make dirty_lock IRQ-safe
1db50fabdaf05615ee3ed20b0632d0d21f614594 ALSA: hda: restore MFG widget enumeration after core split
3a2be1f904ef900f3aec1c863412560bae494740 s390/boot: Fix physical memory search range
ab72411cac41b775193de62329afff9d09c684aa s390/boot: Avoid IPL parameter append past command line
c31639dc5a9833dea16927c6dd374308e42f429f ASoC: fsl_micfil: balance mclk enable/disable
10e54230bf6e2ba2920e31a1fd8ec23f4bc61e1f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8ffca994380254840465d78aa45a436822d1ee33 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
818079d12f7a64c68035c8b152087dbb1be465da drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
cbd7504488dacee96df0e3d9b80016aff68371be ALSA: dummy: Report a change when one capture switch channel moves
9a837abd4d71fff9ebd537a818ace7fa0644d94f btrfs: detach failed sprout device from transaction update list
a05f94b36dfde41b0b7853fe8c0e670f985fb36c btrfs: restore active device pointers after failed sprout
f9bf122b8089bb59b07cce4fcf0e40c3faf6445e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
182a527ad60956567f93cb533e4da030d404a9bf perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
871fc9df9e95920d3d88c84d6f12293b4ece93ff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
caa55b1a0c501cc93835777668276ff4304e4e86 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7f8e07de1c282a8c95839de1a25092a9d4dc1992 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
4d494f13ab251e154badf6f3c34d9288cd7530bc x86/itmt: Don't make ITMT enablement depend on debugfs
d41712f63ca97dd91a49fec3c96e55cb2eda7b84 perf/core: Skip empty AUX records with only format flags
5ecd5a018521b0e59b7eae48da7180164be096a9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
89197ed2ff515178b10c3734651dcec809217b74 octeontx2-af: Fix limiting SRIOV VF count logic
d15d026dc4abc5dd1dd1ee4ae956ccead69b1d66 ALSA: ump: do not touch legacy_rmidi before it exists
ff09da6a7565d21018cc9cf2a0709499a793e23a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b4a7ba8431b626572dc999781ccf752e2ad47cee ASoC: ux500: Fix MSP stream lifecycle handling
33483dad354eafcb401ed0187a324f7cc73b05aa ASoC: ux500: Propagate MSP setup errors
44b4fe20f09592e0e5177392f103ab34a74b2851 ASoC: ux500: Correct MSP frame and bit clock setup
2ed95fad97d7458fb414e9c68fb37df282b42249 ASoC: ux500: Validate MSP DAI configuration
b82d123dfc86fa808c720a648917b3447265c21b mfd: db8500-prcmu: Fold dbx500 header into db8500
dcca1b94f53a6d40b36de96d325ad5dd330680e3 ASoC: ux500: Deassert the MSP reset during probe
443362d980f08536b48fb9cc60e9caa264e13497 ASoC: ux500: Request the MSP MMIO resource
a0759aa53b5bb975c0dd0b135556054b2b7e1f77 ASoC: ux500: Remove obsolete PRCMU QoS calls
b19d511b056b6f3c410005f99fea63c281d59766 ASoC: ux500: Allow repeated MSP prepare calls
895cb25f0d013de1b9c41f7b45786686435e841c ASoC: ux500: Program the MSP FIFO watermarks
3ce427795b15d56a5f58e0891a852646182a00bd btrfs: scrub: report the failing sector's address, not the stripe base
93ad6fa6d49bd2749b355745f72e327056e5473e btrfs: fix transaction use-after-free in raid stripe insertion
8f668b103e9a9b0089b43bba4c0857109b9d27d9 btrfs: fix the possible bioc_list memory leak during error
95c005c5de8b1080e7ec68e48047a837fbb589c2 btrfs: return proper negative error code for update_raid_extent_item()
275aa9b00e4f1fdb580fb0387d31abe0799eb2b2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8c8770c100ee0bdd67554ace515c37122f055b6e btrfs: send: fix lost error return value in will_overwrite_ref()
6626911c3c0d557736c088deb2f564f3b09a4802 btrfs: do not force reloc root creation during qgroup_account_snapshot()
39487fe9c25a5d4674dd26da836482d8891848ca btrfs: zstd: fix lost wakeup when waiting for a workspace
c69440c0148f01317778a4607a0a6257f8991add drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
acf6a2767fecaa24b61da88cc72a8843ee1067a3 ipvs: fix reversed sequence option serialization
aa520b842a61718d9ceb69109d67572ee43f0db5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
61297fc42576c89baec90c7188f1675a9e1c3eea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e874cb358969e87e2ea29c1f5bf298d8ae770274 bpf: reject BPF_PSEUDO_FUNC reference to the main program
de9f73f5cce490e590605fd9179f373375f2881d bonding: do not clear curr_active_slave prematurely when releasing all slaves
b57bf0323a35510c7a411de2369abf8a7054951b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7943406b31bcdfdad7fa40832b8c6e40764b9b26 net/rds: use wq_has_sleeper() in release_in_xmit()
546407c8ed316498ed3ff2392a4f4aad07a5cf3d net/rds: use clear_bit_unlock() in release_refill()
9c9f6b52671b24096753ae5590babd8b46e3cdfc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f808bc5c1a9fd29aad078379188fc1b87f29481e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ce1b73674a6c152fac80aacfa2fde9e7c65c42d9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
66f7d6eef0511b4b06cd1b48048dcf3a4ad10d3c net/rds: acquire the fastpath locks in rds_conn_shutdown()
8f89c37d5847b751f402a9f9c2f26a11a4769c58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
58f5f1d34b1e906f9ce532c234034f3bf8342dcf net: airoha: enable RX_DONE interrupt for RX queue 31
ce81eae880b83007048d5d677315478aa3e060b6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
abb92b3cf8110ddbdc468997cd7e64b8a83fbeb1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4c02514b5515de11dff0c1907be5319a09fc43a7 arm64: trans_pgd: clone only the linear map that exists at runtime
7ff3738b1d6b5e9ea44032c7ed4b4eae866420c0 erofs: disable LZ4 rolling decompression for now
e52c3e64856f8c6e8857b2d1e175bce35134aefd selftests/alsa: Fix the step check for INTEGER controls
35e55ebe31f110dc4f5607c856cb0ee8c5c34b32 ALSA: caiaq: Fix potential double-free at error path
1b83860dcb6cc7cfcb2aab9294f99121bb3057db drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7b3809a873ae7742e49f949322d70d197765fbe3 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e6ceb3000a655c65d18538274e25948911fa4a79 bpf: Fix NULL-ptr-deref when showing a void BTF type
f8cf969c818774a249312ccf246d77f3162419fe bpf: Fix NULL-ptr-deref in btf_var_show()
3aba5345be25a05199cf5d4b874b5ebc15c23564 bpf: Mark signal tracepoint siginfo arguments as scalar
7c74f47450320cd203ad6966e4888ca62f080983 bpf: Reject tail calls directly from callback frames
5ba3af76dff34e8d9a85f96d689e9b97eb92c340 bpf: Reject resilient lock operations in rbtree callbacks
3957dac42ff9e3a1fa63f4f072d0b667205cfea9 bpf: Mark sched_process_wait argument as nullable
1f3004533c76ded2bffef579f5987eae2a24c40f nvme: remove stale namespaces by NSID range during scan
6bba26479e1998d23c989cf352668df5e2be1bc4 nvme-tcp: defer TLS inline send to io_work
b213b0909120a1942baf4486bec8c0abcc5f7c22 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
814e0e7f1249adde2fad1c8cadfe6f69a6cc3a5e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7d0624f87f5eb4b4d5ba516c1876ba2ecf942657 ASoC: Intel: avs: Fix unbalanced module reference count
3122080c5e9245964c83e8338d03819bc42f19da ASoC: Intel: avs: Allow the topology to carry NHLT data
6f980666304e72b7d53549ce7dffb3e80d8328b2 ASoC: Intel: avs: Honor NHLT override when setting up a path
090a65970271282a65dcc26d49f82e22f20fc371 ASoC: Intel: avs: Refactor and fix init_config access
e71088c5d55396dd85b8abf35fba325ce2c88ec5 net: bcmasp: clear txcb->last before writing each descriptor
afe187640fbb6c0291ffbce12fc1b4e242826d9f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b08594beea4159df33364ffeeb61b8b5374de196 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d7d202cad4d2ffd3ab33195d3776d6946fe4e313 bpf: Only enforce 8 frame call stack limit for all-static stacks
e104c3d00f2405e3c19c4db5aee4beb77956c59a bpf: share several utility functions as internal API
6d53a82253b589aa120ad85c570d0ea4e33adc1f bpf: Print breakdown of insns processed by subprogs
86110bf229791cae88795f2481d8bbd6c91b8e1d bpf: Report maximum combined stack depth
6f106eb8824b501456ef492e0861b53369d33c1d bpf: Track verifier instruction stats for each subprogram
ed31d67c0a9c8ab241b5d2151a026382ad151bdb bpf: Check ancestor frames for rbtree callbacks
bae91bec3c2c9d6f8220d28570e364f1290331c6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d8f0a209467c3ec962e7ad3c023fb5d7830d10bb bpf: Mark faultable stack helpers as sleepable
3cf74ffaba3e054cb69f8b430f62c0e2e745a0c8 bpf: Reject legacy packet loads from callbacks
946f82949587622297e4bd89a541452cc26852aa bpf: Don't predict JMP32 pointer vs zero comparisons
eaa254569207eb2fd75c6fe4bb477570b43d14a7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8264ce45a167333e341f21a12beefae9e5bdcc66 bpf: Require MEM_PERCPU for percpu kptr stores
c5353aa417a91e5f98c97d897cf6e47969bed18b bpf: Reject untrusted allocated-object pointers
515594f86e4ad5b5522c4583ef3953a1328c943d tracing: Add boot-time backup of persistent ring buffer
fcd0fb0627ac53b342f10e2612f2f824821446dc tracing: Fix to avoid creating trace instances with duplicate names
e8f6e291327d58621e456ec24940ac569fe90ab1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9f5e36cb970e0d6136cef93c12d2a0990444c5b1 nexthop: Initialize extack in remove_nh_grp_entry()
be89344545d5ef1802f9d2a0daff5c9b66663664 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
acfafe40fda95e9fd3f14681fc8b931a890c671b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a1828dcf4dc3cc08728940f84cee18cf2ae197b3 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b70983ae391081e1024b2fdde8e11bfdfb19a2d8 eth: nfp: drop the replaced rule from the list when reprogramming fails
f89270d301bb5a2a58ad96da2d81e1a464f246cf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1cd264b7d60e5f9903c27cc35e493efd22bca61f net: bridge: mcast: properly convert mglist to rcu
26749862fb320549e109b5c546ebf49f2a254e87 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bc5edfe2bf20dbcb8666b9a81106eadc68e033b8 ionic: use netif_txq_maybe_stop() in ionic_tx()
6e34b4e01c885a59522e515fb59ffd7be183a136 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
69aa3b481d92c99ba4b5e2e555c2c3ecb5be1ce9 dibs: Remove reset of static vars in dibs_init()
b633b9f1fbc1e1eeaea6f73af9fdf4aee99e157c dibs: change dibs_class to a const struct
12aea542cbd4070f3b42c5483482325e4212ac1d dibs: Unregister dibs_class after error
d29ad33fb22a192d57e7924ee4869207400b83e2 s390/ism: folio_put() after error
0048e313b44f0dab011703e953f8d1c8a19c2589 vxlan: reject dynamic fdb entries that reference a nexthop id
cd7bf7cf88cf56502c67c951da2d85d4d7f3a3f6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5254030f1ba6b5ee83437b169b1748a241bf2e81 net: reject oversized tx_queue_len at netlink parse time
a88327c916b9feb3428b3659433b6e03050bc761 pds_core: fix cmd_regs access racing BAR unmap on reset
219db73ca944bd03ea6af6ac77b9c59b6017a056 pds_core: don't release PCI regions for VFs on reset
c60633525a2c6f1013381054364e59616f86f527 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
664619138a25df2b71389e619a3c3ea16ce91f2e powerpc/kexec_file: Use inclusive range checks for excluded memory
57efe81ae11a4333001538e31496962df9b95631 net: mctp: i3c: serialize probe with bus removal
4af9c1cd10a4a3c5e2134d795008d589481f03fb net/sched: defer qdisc freeing after failed creation
b4218070b77c308f19d0d8b8ea8a6854c510ddeb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
297c260c8b1f4e205d82152caca3c179666e869e net/mlx5e: Fix setting RS FEC after remapping
f64e6287bd05b8bf623c982d6c6ba4a1841f4cb5 net/mlx5: LAG, use local tracker to update active ports
4dd641e9aa7b8ac26a9da2edd0d31ce1f13edbb1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3b42e43b301e02c71c09a58b381272c2ede8ef2f net/mlx5e: Fix use-after-free race in sample_restore_put()
da912a2bb40263e16f35b6c3c8f97baca3cbc015 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dbc0ad120b421e1d3789aa5da4d5688ea72b1e89 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
017b8be720d66c61555951cb6b66a7c2610343ec net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
77a42fbcd3ed4e31905523ada0bea884ced6a855 net/sched: fq_pie: clamp quantum in change path
7fbfbce5c9b2e58f5ce801dbc591f56f33557ce0 net/sched: sfq: clamp quantum in change path
358714f584ace4bdc263effac3ee293f779264ba net/sched: hhf: clamp quantum in change and init paths
27c1f0efdbfb838b5d84c42eb8d37953bcc7575f net/sched: dualpi2: clamp psched_mtu at all call sites
c77095f708d1100829e62e0381e5b47244c1545f net/sched: pie: clamp psched_mtu in pie_drop_early
a217cf4aa1e70a3b4654daf6b0d2a455736de1ca net/sched: drr: clamp quantum in change class
786a3a0e10cabf660f4a53e475c2a611c380f10e net/sched: ets: clamp quantum in parse and fallback paths
571d59a304606482a456c9d8d1ce7617faff1aec net: macb: rename bp->sgmii_phy field to bp->phy
f141bcb46e7e5b319e8bfa7d283dfca0b8e89407 net: macb: fix NULL pointer dereference on unbind with fixed-link
9f100afcaadd1a3db3cd2b640b5afa3c66a66f2b bpf: Reject non-scalar bpf_loop iteration counts
3a0ccd71c6fc42d554e6dccf06663f78a2fbe171 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f07c6cf1de0f10fb67439e98786f76d834812474 iommu/riscv: Add command queue lock
e1a10d9d235e3d919bce779fa023298824e6fbcd iommu/riscv: Disable SADE
542f7172b19f6720648309eca426201c9c8a6947 iommu/amd: Add NUMA node affinity for IOMMU log buffers
9aa3f1be0237ec7bcd3c44c3f5dd59ff77e32fa7 iommu/amd: Do not reallocate GA log buffers on resume
11040f97f04139da00017f14acd82c2ee611ee75 iommu/amd: Fix premature break in init_iommu_one() again
cb8de5656891ed81e328ca2b93e0c1fd79d650ef hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6894144a32928a6242589ad87e6cb33a79359fc9 Documentation/hwmon: Document hwmon_notify_event()
3a02d45bbaf5d6df95f7d2e2f9d60d7599f4e4f8 hwmon: Fix potential UAF in pec_store
550b27d87a581d469e3dc7cd76aad754f0531b8e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c44b5659bdbe56311a85173ceda9902942ca7276 hwmon: (ina2xx) Rely on subsystem locking
b88623a866c5258095f20a6cbc7f8dd9514e15a8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a51215811b489a6100b7ff5680a08817d9db875c hwmon: (ina2xx) Replace masks with enum in alert functions
691250edf15f8b90d3985efdc1a0bfbf54ad54c3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
332e3a86e8ef899d50b0b86c61ca792e7fc77acd Documentation: hwmon: replace full-width colon by a standard ASCII colon
f2b69a67f45bf58dd06c7dcb18c8d54037e86527 hwmon: (sht4x) Rely on subsystem locking
566958f3bd1bf2cb846040bdbc815e91e2b56242 hwmon: (sht4x) Fix return value from heater_enable_store()
222c418ef1a921ddc745e4d9c0de7d67464b488e ASoC: bcm: bcm63xx: Publish the OF module aliases
9d4aee92c8ef84691def8c6b94ae12b87a0c9e18 ASoC: Intel: SST: Publish the PCI module aliases
fc99106ba167757c58269c0d5797f17de5094414 netfilter: nfnetlink_log: cope with concurrent instance destruction
1de13c867e59cb742b2e9ee66eceddab7030c1a5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4b870e022c418b8c32b923edcfbd19366f7a291b ASoC: mt6351: Publish the OF module alias
e99f0e44760c7f22edbe1636f438fca19fafd41d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0053bb4262ad451e2cd720ee2b24302d8c4d5108 virtio: fix use-after-free in unregister_virtio_device()
58322238193f89e0c0391fa5fc3bec06c31a5723 virtio_console: do not free control-out buffers on remove
85317dc46dba9cfd427381da198f4f90a64b9a4a vhost/vdpa: reject VRING_NUM larger than device max
26fb00db430c268e361703daa25372fa7843a8b4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ba726619028d3e70d0af73c0f030d96c582081a6 vhost-vdpa: protect config_ctx from being freed under the config callback
6a89aa4adf5d45ba6de931b509004160b4419736 vdpa_sim_blk: reject out-of-range sector starts
3152ddd121cf578c0811aaf19e18deb65bd5e77d vdpa_sim_net: check TX pull result before RX copy
4ae745b43f12175d0bf89fc5c50a3c686bf73c6d virtio-pci: return IRQ_HANDLED after non-zero ISR
c9f6c8bb59ef533a7479823f4eac4e1493d66935 virtio_input: reset device if input_register_device() fails
403a35bd240463829f4c188d612c5d22981e668d virtio_input: stop callbacks before unregistering input device
102c41540481efbf1a35e139e4765cef9e9a02a0 af_unix: Update last skb marker in manage_oob().
72a81ff9fc09c87f890e9d721077e330023a765b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f3dab068a348e320f30503d7ed1c4cdcc8677157 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f2ad340a7ebf06d58d6a3031b6da87bd60c331df net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
901491b272f1cca34dbf8d176c8c2a6de33e7ebc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
29d37a532ca790bc636cfc4c619f1c9ecffa79e3 net: ethernet: cortina: Fix budget accounting
262f4285117268efa5d2bd94a50ed2d3f9d59438 net: ethernet: cortina: Finish RX updates before NAPI completion
947e422fc973f0e0f96f2a4d6bb7dcf684fd8655 net: ethernet: cortina: Count dropped frames as NAPI work
a36369b62a8c408c66bbe60da5685898a05642a0 net: ethernet: cortina: No mapping is a dropped rx
494027a25d5285323283d5c83696d737fbf8ab34 net: ethernet: cortina: Count RX drops once per frame
c1bacd1df058aee041823e7183d692e70840b33c net: ethernet: cortina: Count RX descriptors for freeq refill
87aa4a6d78fc8638286a3566047ab19821f8ecf3 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
af15a07288bdcd616118aad3911ca11ce5469a6b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7309b64d0e81aa95e48682c5efb3cfbcc0ee3a3d ALSA: hda: Report a change when only the channel status bytes move
53bec46f871255f78ba4f38e42e0d87d79b34c73 idpf: account for VLAN header when parsing RSC packet header
4e3e3946650c6b2336dca67c367a9a0f2c36aef4 ice: add missing xa_destroy for sched_node_ids
6c15735259c00ae0b09fdce265bef51bb342dbe3 eth: ice: don't dereference pointers from TP_printk()
88d05e3f542830d7fead15d08d920bd5d5cdfced Bluetooth: btusb: Fix UAF of btusb_data by rx_work
beac0449d1b62b2beb2700db161d83b9efcc768f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b6b10d2d93052339c25641248b6a2ca75e90c8f4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
01b788021281a14d8363662df25896b45d05c980 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9244ccd82a8c763ca0c85b619f4e1c2bec3693b7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dfc89c7fdeb47665db4af5848d77d28359612398 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d1509b2827e9ec76fa52c48e4b89bbc6139fe557 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
faf477b0a1717714474165d6619dc30507eb2e5b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
346c35ec2f76111882db470e92f2986fc66e59f7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bd7b86ac3628e4a340026ba56e2b545e1d80221c net: macb: destroy the phylink instance on the probe error path
103e10c0278d61dda9566588c15ff312f14872be net: macb: put the "mdio" child node reference on success
f6c9b5a6372fdacc48afcbe445bca81efd67f273 mptcp: remove unneeded READ_ONCE() annotation
d95c2b4162658e16b4a9babed839491fa8556d88 watchdog: fix hrtimer start when pretimeout is zero
ea27620ee5be7ac5b5e76e44549423838ed4e38c watchdog: msc313e: Avoid division by zero
591c7391df60b695e949846515744437c0c1a02d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6b8dff78db0c19bf16d620e23e31358bef1fb215 watchdog: msc313e: Enable clock before accessing hardware registers
a2b3a715c6bce5df7f6a477242b6f86e5747195f watchdog: msc313e: Fix spurious reset on suspend
8d08de0706929aff87be0b7fe379e11bdd171899 watchdog: msc313e: Fix undefined behavior
3e29b7725c703ece2b1d7b4db0fad4e29175c397 watchdog: msc313e: Sync timeout value if WDT was running at boot
2df991bca6ba007a54c4ded3561ff74326c263a4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
585dc911c5881c117d96f94851f6d5490b7af873 net/micrel: Fix typos in micrel driver code comments
4fb38a587fa55725b5c9735c160438f2292cb29e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a0bd3d4a6814b528de5861a02dae3601461d1874 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
09aa6ff59fa63200b39c84a2756af2595643fadf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4be29ffb4a8b3a408ef3c30f7fce2a0f9620bfc2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6612e52e48a05c8e64cf57f95e88f2398b59205 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
992b30ad8fb4b7f7be9750eb4a01cd08487e88b8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
87a6440dcdaa1a5d09004b17b12cf1807bb7fffa octeontx2-pf: reset HTB scheduler topology before freeing queues
726f439e9cedc360f137702fcc59a80991e3e1a1 vxlan: initialize _md in vxlan_xmit_one()
620e5c7841b29dc2f98fbea525f4063bde1d48be ppp_synctty: ensure a writeable skb header
3111fe8cddef6d2194680bf7e47a79ee9ce65afc net: stmmac: initialize ptp_lock at probe time
1c39a2b598b2513a1303323e8b26ec7de8c37e5a devlink: Refactor resource functions to be generic
80f5ef7dbf903b87fa08628caec783ed7dacdf13 devlink: Add port-level resource registration infrastructure
5804a0424c05c05d5c2485b01246836e0194199d net/mlx5: Register SF resource on PF port representor
7bb68cf6c67fa1a4f2ff8530fd73520ce4b29d77 net/mlx5e: Move representor vnic reporter to eswitch devlink port
3f65eb5b25d38a13e8d5c2a7b4da165dbd1203d0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d59c41baf7919628499e9cbd55f0196fb3cbbf56 perf/core: Allow list_del during perf_event_overflow()
d588d03a5a7c0b154aee633a99121df3c64eec0d perf/x86/intel/ds: Factor out PEBS group processing code to functions
c5c85f1f26a2a53ea5438bb1f38332dd46da89e9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1284dc9ea4719b4be37d914ee933603805570fbc perf/x86/intel: Prevent drain_pebs() reentry
7810be74ddaa9384ea9017aded9f5c81d6ca4c2e sched/eevdf: Fix augmented max_slice
182d29c8469cbb0fb75850e673b6bf7e58e0cc97 sched/eevdf: Fix rb augmented with multi fields
ab97325870c61f067ba1f8203aa53a7f8c5c7f25 sched: Account cgroup CPU time to the execution context
bbd4cf0ba3793c48279c39c9ccee5341acca37ad sched/core: Call wq_worker_tick() for the execution context
af72b98057f8a4ca22d2e2d8225fb4ceda526bd0 net/sched: cls_route: free emptied bucket on filter move
e12a7ee43920100fae949a369c7538e4e8678bd3 net/sched: cls_route: Reject handle aliasing
64bddad220bcb68155f79312d7a7dde266c7f35d net/sched: cls_route: Fix in-place replace
2a09b14cf063b791302e3a3cc513037dd25e35c0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4690129516c9ff6dfb549f3af00d0b13ffae64fc net: sun4i-emac: fix missing of_node_put() for phy_node
0939369628f1e5e0a7f3958e4ec05695ab05cd47 net: hinic: fix mailbox segment buffer overflow
47459409e22d17595514ecdb2b2a87d1fecd1dfe net: dsa: mt7530: add EN7528 support
bcca5562286f27a45772df814e4504c8f58216a8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b07794e8185754e3086aae333145239be8eef3fe net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
67674ead4e9bfc143decae117ddf0cde7ee0e67c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f9043594ed2c3df55df60585193c98aaf6f7084a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5967e4e4bcc47388c45b9514afb398259f569250 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3b5c2601062a25aa2ced21927018309cfcf57043 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
114d0f3f551d4f4ccd71cf0d9e909c86fab91397 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ed7d943532e528649d07dde2074c2eb85916679 net: phy: dp83867: handle the active-high LED polarity mode
a60122eb1ce495550067280038a875df54b17ed5 net: mana: restore the XDP program pointer when pre-allocation fails
1077115256c30d8a49cf2df454331bbafd37d152 net/rds: fix tcp stream corruption with large pages
de13c4fe951abbef327c5547ebace25b2ce57e3c net: stmmac: fix TSO support when some channels have TBS available
15e8ff47632e4d39e3fdaa0919febe93af221a71 net: stmmac: add stmmac_tso_header_size()
de007a07a830f13df8e0425072e2a8301061ec3a net: stmmac: add TSO check for header length
86c5f4a6b32c3f9575c92ae45cfe2c854a3a97a0 net: stmmac: fix TX descriptor availability check for TSO traffic
555e9d56117edbeebfcf1a7961ddf3b842e7862a net: hsr: enable promiscuous mode on interlink port with fwd offload
47b6e8ef75596c9f95b3c60cdeab1866c48bda35 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5ded11ceb00914c3f86b768a9f7fcc3aab964b65 sunvdc: unmap LDC cookies when the descriptor send fails
bcbbba629a4ee059afab06e40940bbd6a2e14272 erofs: add missing buf->off in erofs_bread()
fcb9581ba596e0c17a3db47761dfd95e43efa7da scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
848fca29e9a13cf55a00c93b09bfe8f8ce93d064 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
56bd3a00c73319dbae5589f9d060e2e3f5a9168a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
27974f710535deee079eae07390a7dfc27ab56a0 ksmbd: prevent out-of-bounds reads in share config responses
d1da26a40b0a783f7b3126d4d4a4970b16b50d51 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a5833364bdc187edcb4cf558e11a05e6d77f6537 powerpc/ps3: Fix repository.c build failure
7da8b2ce6c036be0bc506af53a3b41d78b4872e9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
91596ac1c42a883e7d776acbc4c0f69e1259fb2b powerpc: pci-ioda: Fix the stale irq chip reference
65e0716905bc3495ba21ada9ab2fb1a79611d1d3 x86/amd_node: Avoid divide by zero on virtualized systems
77aedeecd8868a212337a0675e9101e863470c57 x86/amd_node: Fix potential NULL pointer dereference
48fcddf06c2399c82ec6fbbeb947bb3d44c1e163 crypto: x86/aria - add missing vzeroupper in AVX2 code
9db03727ae28027085f08ca9e008927ed31b22a5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1cd70c070b1634d82ca2c479e77eb59ec0265a5d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
268560cc606f668b20cd2d666285cd35362d58ca x86/mm: Fix user-space data loss with MADV_FREE and THP
8274e2bb57870d655992cf4d6e16ac0bd7f51e9d x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1c160a1f8b8042c1291fb5c8f09a6d5307c1be52 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c79912fa1b6a48c45d86900acd0804b61a969680 x86/alternatives: Exclude text poking against change_page_attr()
e1afad378444cc3ebbdd3720bf269a2ded21bd18 ipv6: fix fib6 walker UAF on seq stop
68f73842d5d56edfeb63780d4493b1f400b9d446 reboot: fix cad_pid use-after-free race
f035462aa610303603fa10a304c92f5de0f06d47 tracing: Fix memory corruption from the histogram stacktrace modifier
7f5560ae46f9d26520e3ea7795daffdedbc3007f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
aa08d4b8641126d1ba7b4f09c968b50a1b82eaf5 tracing: Fix memory corruption from a "STACKTRACE" histogram key
641b7534c7ced04cd5718f257ce06a7532dace33 rust: allow `clippy::as_underscore` in the generated bindings
7e3703fc5df6d1f1a907cbaf1b6e11ea451f5270 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f473f1d99336a1280dc2dd7cb8f3ea65f8d0101f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2bf15ae23a125d8fc2e620c3edc38f199093905a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ae9ad2917dbba1241da63da4d79603162b62f9c8 ALSA: us122l: Prevent write upgrades for read mappings
2aceef7013542778bb30c458c7544d45a613ca9c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dbfade05a3c80006936f0d4f74544dbaeb804b62 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f4f22608e5cfb25a6bead4a212b32fb2f05e8d4e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2bb150100f49e3aff02a046c3a55b2c621fec5a0 dm/amdgpu: fix malformed link_settings debugfs output
de083c78c8c750f22d2739011d577ec7e9211ac0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
47dd78168f58ddf26d63b6259eb589184be3fea5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
98698aba843680eae8e72b1e104815fd32de6a61 virtio_mmio: disable IRQ wake before free_irq
fc37097f14f51a42ce35c058d34262074f95607a ufs: create the root dentry after loading cylinder metadata
322e9837a8bc52b7da63fd17922d8f7576211feb ufs: validate cylinder group metadata before caching it
6db14c3196e51eb273abe44385b7886486ba71f7 tunnels: Drop stale dst when building an ICMP error for PMTUD
ae04b86e09436b0cab2ffc567dce19c62f97ed4f tick/broadcast: Plug clockevents replacement race
a41ee11479de793baa647449aeb3d2613e58420b tools/bootconfig: Fix integer overflow and truncation in size checks
f0d6f11aa9d64a5570c2a9b8a8d66ef92e212eda tracing/user_events: Don't destroy fields when event removal fails
9f8467a9fd3e08bbdf527708525d798b2ba873df tracing: Free histogram the var ref when its initialization fails
35a4d06ec73ec6c56612cab9b7ef7ac91429a1e3 tracing: Free histogram var refs regardless of how often they are referenced
c980ef57cf992d8ea8f1bc6df476e4d7d5c134b8 tracing: Free histogram the field rejected for a bad modifier
14dba180c87ca85ed305a45ec636f0d637c0ab5f tracing: Let histogram values keep the percent and graph modifiers
6c5753fd3c96631450fc11d59c3c957cfce6b89c tracing: Keep the entry count when the histogram stats allocation fails
3b1e718adb463a52c96c700a6bf72f89b10b9111 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d387f83ffa7858b538ac13d3ab605180ced051dd accel/ivpu: Validate firmware log buffer metadata
98b46207350a6e85470569fa67eb8a0477a57b04 accel/ivpu: Limit firmware log name prints to field size
330d7cb9bf7d80b23a7d5aa780026471fe063978 ASoC: sprd: validate compress buffer sizes against fixed allocations
3f1347a4adee8b7d363daf72b2c15a14f2239f95 ASoC: sti: initialize IRQ lock before requesting IRQ
640c721ff9a7cfb5f32488c61ec0a5dbc5758fc6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
71b360c0b5e976dc99e2d7cc29a11f0b2ad360bb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1db11dabaebbf85c65c0177362136dda6800c665 cpufreq: zero-initialize policy cpumask before sysfs publication
9b3b31e9ff874abe4a37603c9a3ece91bea47a61 cpufreq: initialize policy rwsem before sysfs publication
04e2c314adcc44aa6ba5c4f3c231f366cbbc2ece exec: do_close_on_exec() before taking exec_update_lock
ec4b533bbaeb1e63ef1e1edd23b792d95ab0ce2a fs: don't return -EINVAL for successful nested thaw
46279861bc0eab1add6aaab6a4f606e13076757a function_graph: Use the saved entry's size when reprinting it
dea4e610ad1efc9d91ac3b51316e93676193174a drm/bridge: tc358768: Enforce input bus flags via atomic_check
05e5636bb76a4c0e9afdd6a81b4a9381b1526859 drm/drm_exec: fix up contended obj when num_objects is 0
6c33221c9ffe056b3cd97b7f1c188db6142f2b8d drm/i915: Fix memory leak in query_perf_config_list()
4e5ed105a939ba313dffc9caa0823e107d603ed6 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4b0e7752be6586a659117a4cb7d9ba967ba894cc drm/sched: Create a fake device for KUnit tests
0ad9609c7e702c883f01b6337b18f439b404ca7a io_uring/net: let io_recv_buf_select return the length of the buffer region
b11c618ab55d49d0cceee08cbc8501479e258791 io_uring/net: don't overconsume buffers when using MSG_TRUNC
f749934bfc2afbd04e90675d194d526020f03ef6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
101e5680cb7008377cfb9df858c275f8c39e8f1d ring-buffer: Check resize_disabled before publishing the new subbuf order
127eb3f6187ca28935a7a7374fa20b7ef8905057 net/sched: act_api: release all action references on NEWACTION failure
d64bf87e9e859133fb5f47f7aa0612344ff477ed net: bridge: use option bits for CFM/MRP frame handlers
160be8a158abaf5cc417d8e80f93afcafde102f5 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5074265b768e8f5943c15d1d127ee40fd2943df5 net: hso: fix TIOCMIWAIT race
bedd480875e4e20bf4b0f691e17a5232a2940d67 net: mana: Reserve extra CQ slot for the fence completion CQE
267772ddad691771b868ae611b3376e3879c6aeb net: mpls: clear inner_protocol when the last label is popped
6bb9c35fe9fd80da09b0521ca4800bc71a0e38d3 net: openvswitch: fix use-after-free of the flow table mask array
b60850eca05cf8de989625c44c19237b0d039adf net: phy: dp83td510: handle the active-high LED polarity mode
2cb12a0b440907f80bd9d71e9fea35f993360097 netfs: Fix uninitialized return value in netfs_unbuffered_write()
7b9f7dca59be5436af742bee9254c6a91a173ff1 netfilter: nf_log: unregister loggers before per-net teardown
283015b37320ddc8a55f84fb0c758ea57d18e956 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8249cf3bb17c6c5e20a2efb9d39464b0fa16a055 vdpa: ifcvf: Put device on unsupported feature error
211839605bc2050952ce7b34035c1a76bd732fe0 vdpa: solidrun: Free IRQs after request failure
eaf25a39e1fa86347738fb065f1fe653a0851f12 scripts/sorttable: Mark long_size as __maybe_unused
19194d7aa3dc6ec0a74271f4641d41552f76ba05 fs: autofs: fix memory leak in autofs_fill_super()
a94f62e7093804b7eac9730263eabbcc726cc32c erofs: preserve LZMA decoders on resize failure
4441ea699ca9b9298e28241598dd7a873fcbef58 fbdev: vfb: defer cleanup until the last reference
933f0367c3feda787fa88b7d71b00912387c0eb5 inet: frags: invalidate queues before flushing them
f9305b7421c00c4f957a86e4931dfd64c54bf0ff ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1b580c0941a0c928014b7f5f77ca1a0d45627c22 ieee802154: cc2520: fix FIFOP work use-after-free
dba8efd726468e7a07d13364236a1d5a352e43e4 ieee802154: hwsim: serialize pib updates to fix double-free
92f553db8bbf8befbe9d181de16f142ad44530f2 ipv4: fib: bound automatic table ID allocation
93ae3643c5e1c8fd4a99e2d18711b1af8edb4037 ipv6: flowlabel: cap duplicate leases per socket
61f40aa32510d1a4b5295d1eebac3bd10cfff2ad ipvs: reject invalid states in connection template sync records
97acbe0b1477317fa5953a3ac72ca552291d23e3 mac802154: fix use-after-free of sdata via queued RX frames
26319604c6f18ba25a28a3f85a69092ba760f78e KVM: PPC: Book3S HV: Set irqfd->producer only on success
27356095f134f219d5f083d245c1c2c4f61dc2a4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
97ba6d77a1bb0ae4a2c32fb117d152d0506f0fbd s390/qeth: allow bridgeport queries despite OS_MISMATCH
269b38dfad4399cd74db1f3c362a1415d3019cac s390/crypto: Fix skcipher_walk return code handling in aes_s390
251e81f3b9fecef0b854e547005a5fbf028c7030 s390/crypto: Fix use of mutex in atomic context
c16d224f644abd2cfc69127e0adc437ad1ebed77 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
da333e762b60417b72789d46fa440f6082943f64 s390/crypto: Fix missing cra_flags in paes_s390
92f645d21c9f658ee1e027681a8c8f3cadedb4dd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7a27f28c2c48ae69f99c04994f71d21f81d21c16 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f89e34bf992ebf6b90f362e3b4a5886bf60e7e9c s390/crypto: Fix wrong return code to engine in asynch callbacks
4b40144d48f4bad67acbfa6ed867fbc158534b6a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5efbe904f65bb8af44a98c5baf241623253a6f05 perf: RISC-V: store available counter mask as bitmap
b56947f6708deb399022fa878430ced9dc5a9688 perf: RISC-V: use BIT_ULL for u64 overflow masks
77fd87a2b2dad90ba32b8bc20b06b0374bfb69c3 afs: Fix missing kunmap in afs_dir_search_bucket()
a4dde1e2e17a7919510f2ded752501f8788ad786 afs: Fix double-unmap of directory block
d5a641a06f9b19b5c2f4c0364595248c7baa1d0e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2fef7b23b58fc6cd0de86a258f849dc479c11c4a afs: Clear stale peer app data after address list changes
dcb33619619742290922fe2a5ba95a6d7f0a6630 hwmon: (applesmc) fix key backlight workqueue leak on register failure
dd7aeb7e9606a06f90e099d0154ae28dc7eef7d1 hwmon: (chipcap2) fix channels in humidity alarm notifications
e87cd5ed9c78afb2dca842b4df3a470751cdca18 hwmon: (gpio-fan) Fix use-after-free in alarm work
7ada37ea1b3a8684f94e19f0c78e1fe0067b6d49 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ec73ef7289b22d5f8d45d3f3700ece1ed26d7734 media: hevc: add bounded tile-count helpers
ff80a354615d103efe4e1d39f365262fa0f87d28 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
33059c4f714ef493fe672aed25d2f65e897f3f39 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
310c5f90e04000dc55c38bfe88b83877c4eaa3ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9311fc4a5ead6415d22310af6ef63e5b3edbaefe media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d22ae1266802eb9f3eb2fdc3b251559eff7429df media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5248afd9c75f7ea9539c70ce180751542a438d73 media: v4l2-ctrls: validate HEVC tile counts
ecb44db2733e7c71575e2439821b0631ad81fc5c media: v4l2-ctrls: validate AV1 tile counts
ab7994473ede9f25106a85a28da7cb2a5c8e78a0 bnxt_en: Only restore LRO if the device supports TPA
e14c80d210bdd0904d4e6a0f5bf7e86f41a063c2 bnxt_en: Don't free the live ring's TPA state on queue restart failure
296ea0f87275c544dde9826acea918b70696be60 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
216571dbf69f854ac5be3b78bd685735ce098ee8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7f42620331b64f63cb7f7333be23ac3f2219557f mptcp: options: handle MPC data + csum reqd + no csum
a6c274102d2e8fc28ab3c2440947922366d57b5c mptcp: subflow: no need to copy thmac during ulp_clone
d8d9589907126660ff5baacc52cd9be824c55dd3 mptcp: syncookies: remember the request backup flag
8bb685d81cecdd3b262c68167d396b6de3b14341 selftests: mptcp: fix an UAF in mptcp_connect.c
fd3e2f10909a7031c6ce031927b43199e0723c7e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c9274c3d29634e55972b4e40a6c6f976eb39c12c mptcp: pm: userspace: fix address ID overflow
00c6b4349ea51480d5caed4488bb90a677676a63 smb: client: reject userspace cifs.idmap descriptions
11e0c50ab9d8a20ba9e1a94d54fb6014439a20c5 smb: client: reject short READ responses in CIFSSMBRead()
7b07e20e327ef14c8c5777e4f5c69f7a80357eca smb: client: pin DFS superblock in iterator callback
f19b766b2a7296f3c0e5a103633e241e7941067d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
70385059ece682248716d04a51dc0040dfc4506c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f64d9ff0b5f11812737eae5e266d8a491035d8a0 smb: client: fix file type corruption in posix_reparse_to_fattr()
741941df036d41859197261c88f1a8a498598bf1 smb: client: fix file type corruption in wsl_to_fattr()
dcf54e1b67c6ddf02eda06514b399ad7f18f0e1c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cb0d4641b70494c2956f25b51670855964cb2649 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a48c06e211bfa351a925ceb9186a2594b2df6f39 smb: client: fix heap overflow in DACL owner/group rewrite
e674888de7f744743594be724683be0f6692fc99 xfs: use the rtgroup extent count to find rtrefcount gaps
3f8956f9e88cbafd01f683f02eb13afac5177ad1 xfs: truncate quota file correctly when repairing quota file
a4d8383bdbcf84f34205814241646e7575e1b5be xfs: strengthen the "is cow staging" helpers in scrub
812c1022430ea1e92a9e8adf2b84f76a6d8ae1d5 xfs: snapshot scrub stats when rendering them
bf9511a7d9ffe85fd080c0e164540df5338c4bb3 xfs: snapshot old AGFL before rewriting it
193271681055774a192fc2a45fe9cdbf7cdc0591 xfs: signal inode btree xref error if get_rec returns an error
d99a6cfdb58951b215d79fe2e13fab9d23c6b1cf xfs: reset parent pointer args before each dir tree unlink repair
ae9f6a1b626c3d11a5f876aab6815e5f930fdcae xfs: report nonexistent parents as a filesystem corruption
6860c579c2038610e7032e6b3f4520e6dd65e831 xfs: report healthy filesystem events in scrub stats
40e43c756acaa0dd21b122029ef6adacbc10f97f xfs: release alleged child inode on metapath unlink error
2e644268a63469cebb3dbee69598a20f72167019 xfs: preserve owner on in-memory btree creation
a35eb52f560495e6629b4d4e220d1f2a03af1cba xfs: make the rtsummary repair fix the file size too
32bb060afcbbd5a2e44beae240f0cb0ec5910f8b xfs: log the tempip after we convert it to extents format
41adbcc61dcde6d20a2fcc14fb72bbcbf5960cde xfs: initialise error in xfs_defer_finish_one()
95f7a08aa59071267c4381d7991d976aa8bc691f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7c4f234aff3d23e31fe8a3a73e0dda7aabe932b0 xfs: fix unit conversions in per_binval computation
9c66b7c88d28fc669ded22f49301d60b8826d81a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e6823eb22cb0b3eef7b6c1296c027d7d14f33159 xfs: fix short ifork reaping computation in xreap_bmapi_binval
2e88afe864c238bdadaca64c71ae3957259231bc xfs: fix rtrmap cross-referencing elision logic
ea9125c18e19939bf85edd4a1776d9e088e79372 xfs: fix rtrefcount btree block counting in scrub
fce1358dd337a86fa94ea5d11c9465097a65a464 xfs: fix replaying dirent removals into the temporary directory
5a58023782af870b22491382dad9b8a7498a7d39 xfs: fix reclaimed page accounting in xfs_buf_free
1098006d17d9a65a6093c887988596a0bde30c5e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8c4288f2b9c0b0ab7546260be471a2b7e1a03e45 xfs: fix name string recording in slowpath pptr tracepoints
3c7518caaf2ba7d83088017b8e9389de9c785dd0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
08db2198c13ee7b3eaa2e1a229a262d8c879ab29 xfs: fix bnobt repair space reservation disposal failure
ba86c89fbd0a86f2ef0c44f254fa941d00405269 xfs: fix backwards skipping logic in xrep_quota_block
3469d13c0c82c321aae74566b9cc1b2f1f98b18f xfs: fix backwards mergeability logic in refcount scrubber
46f2244cdc9feb765f2f0252371cc3552c8771cb xfs: don't spin forever on zero-length dirents when salvaging them
e111ce47e3456247819400b7df862179b327f360 xfs: don't modify file attributes or poke fsnotify for dry runs
02b6d0feee64909b863cdfead93084cfb20ee05b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9d06ab009519764ebd3f7f15f8e2b22f102a95d5 xfs: don't leak dqacct if rhashtable insertion fails
f9298b25216260db3b0a316e97b9cbf902efae57 xfs: destroy seen inode bitmap when we fail to add a dirpath
872f2c970185d177c27e4f4bca9fd3564bccf816 xfs: cross-reference the rtgroup superblock extent, not block
e3a9532f73dbb00a5747e50ab3e6420ecde863b5 xfs: count escaped corruption errors in scrub stats
2154631b66638eec9c3ff157603819404e0676dd xfs: compute dquot checksum after resetting dd_lsn in repair
26957a53eb733878f279ab3e378208ae48fa4254 xfs: bail out on bitmap errors in xrep_agfl_fill
3b79b2a8cdb92341c4ec3037e6f4704ba9aa9d10 xfs: advance the findparent inode scan cursor while holding ILOCK
d6cd0d28913b1960a0922b11923e9e27197d3bd6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
068af40abbaee50c8cc3eb039eea0d17088a3739 xfs: actually check internal-rtdev fields in the superblock
deac05251245c45610ac869b0cb6018f2c66aedd smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
cd1b4b6b4b18e68e00722eb7c03b0191f54baee3 hwmon: (sht4x) Add missing locks
1b5862a20e950de76ef8c3fd5e736ff9af25401f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d5eeb3b90082edc14ed43410f70c31b23e8af574 crypto: ccp - Fix possible deadlock in SEV init failure path
ecf5c71f9297c2b874de1c07ea03e9491689dd12 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
fb291c4467eda2dbca296069e223b50ba62dd884 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ce79bc706b675e385480adb862fe05fc87216b3e Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
be44836b80c5f372f8d55841f4587afd21de617c Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
bc85ad75bb2150dd33caa840f8d1682e5322c1b5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6e1ea9b532748ba2fbfe2a41aed20d217ad56658 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6b1c08eacbbc7bbd84eac004b1ac77aca6ff0c42 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4e48919051ed48c3d8ad5dec1e9a9b154539bb46 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
39d6c59c09374c397ce60e3158782d07ef44c46e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
72c0b925212fa3c1de48ccb72ec783b8d653eae5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
45b5ce33f86679cf0983177c3f25e6ec942e7674 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6d6071858262580bd631656b59828061b3343990 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
67f8f8c74b3420de6dca6aa0ce510ad7dbdea051 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6f7e1caca1b4f8f3dc672bacc0ded799cc286ab9 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
d5ed965d000cb19a0ff8d6b5af9044931274d805 xdrgen: Fix union declarations
9fa7d2743e389c6690d2c94f81d4bed884a29f05 usb: xusbatm: don't rely on id table pointer arithmetic
e42e895e946a3a39861510add534ef13ce8a1c2b wifi: ath9k_htc: don't store usb_device_id
8f4b8c6d9de32dd58a0ac747f2bd09b8f5ec7b7e usb: usbtmc: don't store usb_device_id
d985cb15a2eff05e2bf0253352ccfd6d1f49b717 usb: serial: spcp8x5: don't store usb_device_id
f2bc2cf7d3f8ed30d34a3f66913dfc83f125c664 media: as102: do not rely on id table address comparison
29a657f046ed3a297623e81312949fd3af47a9ee net: usb: pegasus: don't rely on id table pointer arithmetic
7a7cdfa3dd91ee38d780564521ed50ae553d6a6a i2c: smbus: reject oversized block transfers in the common path
8b3a926ab0bb2043e4d0ab4521766364d29c3ec7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f9807d5ede582d8c88697ac0322591976088bf14 media: chips-media: wave5: Add timeout while stop_streaming
d229c9c870214a54218a6d0e714423d0c90f9b02 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
18f601a74a1a547c7f2eb526594fa8b2aab239ef media: iris: turn platform data into constants
64881521820fb6b096676baa30a08d61bca96156 media: remove conditional return with no effect
4e60513d3b60a129718fef6ce9a4d716e7d02b3a media: qcom: iris: fix runtime PM reference leaks
31e9425733e9437d346ebc8c8ab5defe759f9665 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0232e3f79696ac6aded3fbcf2909337b294e50c1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4ab6fcb50b07e6bec9576bc7728761888c062009 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d7d6ad59026d52deeca56f3c376271b9cfa4e0bd scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bc05faf45716c29ad654a9e697c265235d574b18 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
10aae51fea21e33752939949ae57c8e392daac6a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
24952583a26986c593f8064ac9306294936d4739 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4cfb80356624e50361a62ee2e1e5a633aea3c091 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9bf5f4dfca6ef90406583c780e6176650d9776a1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0cd590609f75d708d3fbe9eaf2be7f39610416ff scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
59a7cdb2a9df9595dca57e76b6ddb2be2bc7a04a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
764e18e2a489a1d63460a7b5269d633c0f093199 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
285856c7b95b515cd7104c0e587d311891b9b90c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
62c2f93c9053a25c0a2faf978a7800f18a09c819 f2fs: validate MOVE_RANGE destination size
61acba1666d6febcdc00eddf02bb0a32dc5458df f2fs: limit recovery filename logging to stored length
9870cef3b38f6b5fdd339f0cd96e3bc0eb916ad6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ad9c255deb45d61047f2c5c626d4b3b6b10ea7d1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
355757c53a2790a8d9b397d7f35062cea69e0868 f2fs: accurately adjust free_sections during free_segment_range
ab682e7d71ec61cb4d4ff3545253acdd999f6f36 fou: Fix use-after-free in fou_create()
52f58fe64415c199b95780f3d159d69e64ebb238 Revert: "f2fs: check in-memory block bitmap"
32bf149c8c32371ef991a28f59bef9ef68aa6c74 f2fs: reject setattr size changes on large folio files
9d47ab0eb6c63fd6d502a201340f4c095347bd27 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
b53562898085aa4533bd78473d27de7fa1cb549f drm/amdgpu: add a helper to calculate ring distance
cfbeff5ede8537fb09e4e2b5bc6ed62e17abd31f drm/amdgpu: reorder IB schedule sequence
08df21ceb4d55327e811088deef2278c318a9c50 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
1aaae82ad2f89c6a9761addef73b073e6b9eb7f2 drm/amdgpu: plumb timedout fence through to force completion
ea1cb71e27f60ef8677566d2a809829a599da008 drm/amdgpu: avoid force-completing uninitialized UVD rings
60d1eeb8cecec184199f27ff9632f7a65432a0b0 i2c: designware: Global register definitions
79461a71f7ef2ef82a18bad69d0e6edbece317b6 drm/xe/i2c: Keep the i2c controller always enabled
cc185c5039393255864854c92a7c1db1bb180daa drm/pagemap: dma-unmap pages before handling migration errors
f6337f4b3212fb4fc9885c65a509bc8fe225a15d ipmr: account multicast table and route memory
1c666b4c52a1781916b51f2d69db2fe2f15ec44a configfs: unhash the dentry before dropping the item in rmdir
50f26cdc187b6fc0b067bbabcf5815948671cd53 x86/mm/pat: Convert split_large_page() to use ptdescs
801ed56705e8ea35442b840eb699ae1c7de2b253 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
79d9636099ca89deaa81410c4174ab4a00bc2a9b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7566fb281879bd89f5ee6b388378e292b0f2d56f x86/mm/pat: Allocate split page tables as kernel page tables
748295e1f6bdaf69dd2b307e27d23c61eb385e9b init/main: read bootconfig header with get_unaligned_le32()
fbdfa43326094b82c279af5c5b8ba75b8cf003a1 bootconfig: Fix integer overflow in initrd size check
963b5917521c263c3faf321711fd3fc5a82961e0 genetlink: pin family module during policy dump
923d7acb96e666c98efa8af3b6af16cfa44f1f39 io_uring/rw: end write accounting from ->ki_complete
35d9126687ef1abc791f3cad6a23c0deced1b8e4 drm/amd/display: Rebuild InfoFrames on output color space changes
3c170355f362f53f5fc2d262e2092c43f0ed506d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f594bfe939845699dea36abc3398baf3797c31ba drm/amd/display: Propagate HDMI RGB quantization selectability
789a11479e732767203fdd4a6629efb2cfa86834 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7dd1ccdfb6f54ea946ccfa44487491160bd70e59 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
dec28ca130b771fdb0d4342aab5db8ccbaf65227 xfs: initialise args->total for parent pointer updates
e38ccc25ba1c9dd0e0664257d32a14c8984c5bd3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
feddd619ca3aae90b255aae0f76f216cbd0b40e6 tracing: Merge struct event_trigger_ops into struct event_command
9a87e0c9a92c3b9c5b8e34e26c751ae428aaedf7 tracing: Set the trace clock before registering the histogram trigger
21ae747f1e7d7273b55521fc30f1eab4ee9cddb6 tracing: Take the reference before publishing the named histogram trigger
fb15bd064e31b0fe4772efc8ac3ed2057cab043e tracing: Undo the registration when enabling the histogram trigger fails
d0fa71bd1f20e6a5797b33ff60d56298c5159dde EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b83958fc16aff924a4b07a058a2633f061ba8576 EDAC/altera: Use parent device for devres in altr_portb_setup()
8dfaea22a26607d7ead2dc34e0171e1e5ff85e2f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e839a0e7203673445fe5aa8885c678c72dce3401 netfilter: cttimeout: prevent UAF during module unload
53a6d38e8a6b90f69ccb16dc0f8bc38d50a6ac9a ns: add __ns_ref_read()
245ed86c4911cdfd4a3514fd9a8cf48f50e50a51 ns: rename to exit_nsproxy_namespaces()
a6a9797eb85d458b38f285780e055969ae5f86e0 exit: hold a reference to thread_pid across proc_flush_pid
7841307025659c1db3b751e707b1c2c28a1c485e net: macb: Replace open-coded implementation with napi_schedule()
aa638eef375b5c9fa5b9fe4851d29b587acfbcb3 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
441a180ca4b4c69f44e1835db473ca0d1531e827 net: macb: unify device pointer naming convention
0a5e7b473f0b82cb801c6f148525e9963f80211e net: macb: initialize PTP state before registering clock
e02c748098827f6955e4ed84c04c638649a10c0c erofs: separate plain and compressed filesystems formally
40372bb950777f626e6a18298e4ba5556eaa8886 erofs: add sysfs feature entry for xattr prefixes
5fb6cafc13a0f500ae6ca5cc2bf733a58fc09d51 idpf: Fix kernel-doc descriptions to avoid warnings
0ce988b4f39d97e63858d60156f490cda3158dc2 idpf: introduce local idpf structure to store virtchnl queue chunks
aec5bd7e2847cee93881158568d1ba04928da011 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
3bdc86bc11e73b5faac4651430cc1284f64aa0f5 idpf: disable DIM work before freeing q_vectors
f37cc351d14ee30fe3bfae9c2020eb14f8aa22e5 landlock: Clarify documentation for the IOCTL access right
7a37118fe9fba0a8c8011fd8fe6bf25a8f49974f landlock: Add access_mask_subset() helper
ae7ec0287bad8e15648839ba39a51d95b3df66f4 landlock: Transpose the layer masks data structure
34be697f3bdfe65da42edbc64f0663dcf22bfb86 landlock: Use mem_is_zero() in is_layer_masks_allowed()
f2bbc560deb12b0a51f06b8ee880cfec1b690d7e landlock: Fix use-after-free of the source's parent directory
40acc42b4051a4cd5b2f12028552367a57aed699 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
551063a2765f7d379097dbf1e332671157c42a4c fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
f04b81f1157479af7b4b177e2712d697e36fd67d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0ee22112839c2f551084cdcd37dbc49e5263edae bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5b4f789b489fec55d791e125f1785e14e50bedeb tcp: rename icsk_timeout() to tcp_timeout_expires()
ec0823d0cb92cc4a4879f9d1d17e7319928928ad tcp: introduce icsk->icsk_keepalive_timer
dd8804c629a7db25df01f5263853028cc41ad07c tcp: remove icsk->icsk_retransmit_timer
3b6f07cd92ce81167338eace5edb3ee4f6cb4e8c mptcp: do not reschedule the RTX timer for fallback sockets
87b87285deb737e0daff57534523cc6c827dcb31 mptcp: prevent race between disconnect() and rtx
9b0b95bc8687abb0beddb256d073818f5f338e70 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
2a0e892712534637177515464e89bb02b864f929 smb/client: fix security flag calculation when setting security descriptors
36d3315c545b0ec513f8e8ce46a7779b90b36124 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e60fb5037a7041d82823e72dc3e0780bb7831d5d smb: client: use atomic_t for mnt_cifs_flags
7e3f8180b9179f2a8b73cd487bef63475ad6eb8a drm/ttm: Tidy usage of local variables a little bit
bfabc56754745101bca1fe1e5a71bef7418361a7 drm/ttm: Drop tt->restore after successful restore
344d0079f5e0410000306f3b20db4dd4bd36fda7 drm/ttm: Fix bo resource use-after-free
c3e4e1bd77a1605e95bd4940074b3d0a290ea0b7 misc: amd-sbi: Add null check for devm_kasprintf()
72da0549d414067bea0b3d4165cdd6a2cefff3e7 x86/mm: Fix and document DEBUG_PAGEALLOC
f64668b5b7eb6348e199af8c3ead045c02f43025 mptcp: move the stale logic out of retrans scheduler
a0e6bf7f0c6aadccf7921b0a4ac4e337977b5ea6 mptcp: avoid unneeded actions on subflow reset
958e60c76bde78a4920a04a0bd78e2b4e2305567 mptcp: close race between scheduler and state change
e0386c6d430951269a5f8dc3d7e7e0d840d9f23f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
82c5c58bf92e493fba023268521d9d4195208c77 Revert "perf annotate: Fix build with NO_SLANG=1"
fcd2607102b5ec14d9e4c8543bba07f5c59b7a8e landlock: Fix TCP Fast Open connection bypass
41276ee69e7aebc20f6644d8bfbc7d615af4b97a selftests/landlock: Add test for TCP fast open
197cb17735a56de97231c1c187aeba765154e42b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
682369052f81a887950739f391e0aa29992d956f selftests/landlock: Fix socket file descriptor leaks in audit helpers
68a6c4896cc45c97cabcb0bb85d4a8872c3a5c3f selftests/landlock: Increase default audit socket timeout
7a0ae7aa6710de312aee9fc16f7ae6d8e73e678a selftests/landlock: Explicitly disable audit in teardowns
09790742f773ed88fabb4474eae8b1b0ad5eae80 selftests/landlock: Add tests for access through disconnected paths
ebeaa75761d9a7d5e5b394eff8b9c1ad5a444ee5 selftests/landlock: Add disconnected leafs and branch test suites
bf039ed564f7119ce4ec669e170315a79f9bf0cc selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d1e1cdde93acad958c49b7fa225f443a5ab66137 selftests/landlock: Add tests for whiteout object creation
a1d37f940c5b5533fad6d17d0350a7ffe65c36e4 selftests/landlock: Add audit test for whiteout object creation
73dfb3e4438b0de63e4624e2bed05786f415c572 sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93699df0143-7ee31f7e2438.txt

3e39e7ddf6d366cdff9bff28ea4a3c028f57fa88 ksmbd: fix use-after-free in oplock break notification
c89c6dd2cc5d069a6c72311fef2c5f7d0f738a1d drm/gem: Consider GEM object reclaimable if shrinking fails
582f3fdab6fcde25721fa5c068889fa7691bcf00 bus: fsl-mc: wait for the MC firmware to complete its boot
f3b44218005742f00a48b947fcdc63b0c4d3fdd1 drm/amd/display: Fix DPMS using partially updated pipe context
67e1684a8eb336cf99aba6eef308f4364212121f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
34718e87e3b4f1494405de4278af2c8037899fd3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ec6875adb4c3a30acfdba1fabcc4b7ee6f899ce2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2cc56ae56ac4ae2de49aac5debed2cec58c046bf ima: return error early if file xattr cannot be changed
affa4c344e41aaf51926620447aa40df59825288 usb: gadget: udc: skip pullup() if already connected
fe551d9bc80efd07f6008044990a004dd4d798a3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1390612b9bb031a8f3c06c7ebb2c0b34c2811c71 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
7cf1cc05440d4457f5e77eeace8382076790184e PCI: Stop setting cached power state to 'unknown' on unbind
0603458bb2e81228e8dd4f6e9e2634b4d4a8fd1c hfsplus: fix issue of direct writes beyond end-of-file
cfc266a866d99f553f1f66f0bb345d3ca9e6df2a wifi: nl80211: reject beacons with bad HE operation
e555ed3ab1ec0afd3fbcf56c07a66e0e7dff07f9 wifi: mac80211: always allow transmitting null-data on TXQs
9f1fa800203ff60f606ff2844681db1fc9c24722 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2d7bda9006157f63f33720850f214cd31a39c7bf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
78d26cc1e2e2481aa3008409f7ef0cc2604699a9 firmware: stratix10-svc: change get provision data to async SMC call
661a05974e5c57c2d649129d7c13d06b4cdd51af bridge: Do not suppress ARP probes and DAD NS unconditionally
48032ca71933b95e6fdc9cd812c165214008fd68 soundwire: validate DT compatible before parsing it
b10c04e3e9ec4adc7d2f1bd905b496a37bd8066b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e568b57a672571ec71581493b650eb7fcf5363e3 media: rc: mceusb: Add support for 04eb:e033
d61961ec2b47fa1815d5014f13c7bd199f4283cf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c7661a2d2eb2a92f5ed9e572689a9df2e3e19ab9 thunderbolt: Keep XDomain reference during the lifetime of a service
43ea8ca7a01019af051b749721e59647e36932fb thunderbolt: Keep the domain reference while processing hotplug
4494df760704473ac6787edd59f3a7e4c486fa19 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0cd2244d70e37c888c8c0d05af8f1de501a20347 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
448b3933ebeb08369ea156564413e04dd100f986 media: dm1105: fix missing error check for dma_alloc_coherent
c9f399909d9d9471f4bdc28950cffcebf23e9df6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c7b926cad7a262774cecda726fd27e3e17491c6d PCI: switchtec: Add Gen6 Device IDs
9dc408a4d44e054614951be842e90c0c2d89872c net: dsa: mv88e6xxx: define .pot_clear() for 6321
ddaa949277ab3e8cd1192d9d1454b89723a745a4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6ba12170c0c74560534600bc8533e06a2314c011 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4a1531dbf2840206762a4b10b29ef5b2733921bd crypto: ixp4xx - fix buffer chain unwind on allocation failure
4a783db188d748a6fdf939260b8ae06325167d71 crypto: omap - add omap_des_unregister_algs helper
495159e4310f89b9d66d5cabeebcfa83c79bc968 clk: renesas: cpg-mssr: Add number of clock cells check
cc519292e92ebf94d15230522bdf17c75515b6f2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6c7e1eb543bb16d2ecbd4906cd8f7972cfe56252 ASoC: ti: omap3pandora: update board check to use DT compatible
ed3adbf6ec8b04517d820d36b8bd11ffed88d8d9 mmc: core: Add validation for host-provided max_segs
76d28a495aab8c77ea65675fdb4acd2ec4f7f9eb mmc: davinci: avoid NULL deref of host->data in IRQ handler
87b358e1a98b168057f1bd9bedf8a883745a4979 drm/amd/display: Fix CRC open failure during active rendering
c4b6d6aed2a7482299d575098cabba56a9e98cf8 PCI: intel-gw: Enable clock before PHY init
c8399c33fb1847e45a96df7590c33fb43f6d7382 hfsplus: rework hfsplus_readdir() logic
053e8a2c21e39a38845e0f7f77cafd43e82bd8a5 net: phy: motorcomm: use device properties for firmware tuning
41be555f62506fabcdc7364b2ce25c21d8fbcd94 drm/gud: Add RCade Display Adapter VID/PID pair
c2518e3933eb97a3c988055a74ffba8c986f3556 media: video-i2c: use vb2_video_unregister_device on driver removal
cafb8892cebab0ad91dd4776a589ad09e6fb909e wifi: rtw89: phy: check length before parsing PHY status IE
c39775eacb8bcaca89f4bdb56ff45fdedc88ac1d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
45a283b840c21cf713270f94d2faecce072c79e3 integrity: Check for NULL returned by asymmetric_key_public_key
968b4817291697fe8c659fcf478db903dc0a5574 drivers/of: validate status properties in reconfig state changes
ba69f14e81549de99333ebfd816446e683ae7e8d soundwire: intel: Move suspend tracking from trigger to pm suspend
b8391d07641d5f2e9c360218bead5ce7f6d993b5 clk: samsung: exynos850: mark APM I3C clocks as critical
423bc2d893aa3c9d748c620b19a7366916a56f28 scsi: pm8001: Reject firmware update in fatal error state
a6775c9c77b1413277d9fb83af97559b4f6195d8 scsi: pm8001: Reject non-fatal dump when controller is crashed
e5ca51e61446d6e1fb2394dabbbbc7e51ad6f5d2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0fbbd682d066ede023fd4ebe79682ddf64a12660 crypto: atmel-ecc - add support for atecc608b
282d913b917c5a74930bcce25d0c9e10387742a6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
11e003d348641465e0240a9d6c0a968df89689e3 RDMA/mlx5: Use QP port when decoding responder CQEs
e07d17fb627daf040b980236f4d1c12236735c40 mailbox: Make mbox_send_message() return error code when tx fails
15228a58dd65286c278322f4378faab78cb1cc88 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e2654ce7ee3c8067c6c118944240e2697596fa7f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9685f947048b7f74113afd34fb58250207bd351e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9e0af7a9fee021f759ba88db74275a25bffb660e drm/amdkfd: Check bounds on allocate_doorbell
7afffa438f201f71f76b34748ccfcedb2c1ac463 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
307e084464dabadcd0d5ade406647c988f8a100a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
38ea0c8bf8d2f4388ae55b335706b96bace71564 9p: invalidate readdir buffer on seek
4a78ae949f0749e5d0ce7960eb1cc2fcc3701589 arm64/daifflags: Make local_daif_*() helpers __always_inline
361309eb5bbfbc8ec3e495ab7a85eb1a08307c86 9p: use kvzalloc for readdir buffer
ff44f6219ca1a4ddd5198d649378e71e9ba27330 bridge: Add missing READ_ONCE() annotations around FDB destination port
dcd838a49a9899f8b54957052665d5294bbbd68e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
bbe465081de43bd596d30ed8c87c95a13aa90c6b thunderbolt: Improve multi-display DisplayPort tunnel allocation
980a90ec93aa7cb69595734d96352fffb2ab31b1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
96103b9eaf32b30dc55ae0690a5721b0dfb6fb99 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6eedd5ee0fb85e25a920979f5a2067ad6c84244b thunderbolt: Increase timeout for Configuration Ready bit
253757e61d372fba90a72df3804281b87a5ebc8c thunderbolt: Verify Router Ready bit is set after router enumeration
2ce57259d1e7c4efe4a2784479fa090c18498387 bitfield: wire __bf_shf to __builtin_ctzll
44160870c23181ab5343c43098d52dfb3470627d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2778285996b35e75cb03605b71f49b17638b2bee net: usb: qmi_wwan: add MeiG SRM813Q
98088559099d81ec0fece5afd5633eae9bafa87b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
86863e69965bee3dd808d2109f3851a806389abf net/sched: sch_drr: make cl->quantum lockless
add14b2f51882b8a5fc216a9e6846cd9a2b98ec0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f48fd94edbcf1d30e4894ba23fcc19501f130e92 befs: handle set_blocksize failures
a7eef9bd55cf4ace70da44be737ab1ca81f1590f ntfs3: handle set_blocksize failures
eb426f989ca951b41f471a4138eddfb42636e1aa affs: handle set_blocksize failures
a1fcb9bf2e06e77598c0da34638ee8ec05025575 bfs: handle set_blocksize failures
ae3a9703452bab52e5be89f505c9127f773543e8 minix: handle set_blocksize failures
ccf17917197ebe36602e22bf164286be035da7f7 qnx4: handle set_blocksize failures
0ca93189cacc3e8bbd797466cc53fe59af9b324f jfs: handle set_blocksize failures
cace5d3191fbf220d4a50eabd01d455ce17c89d6 hpfs: handle set_blocksize failures
63a8cefe82f68754574c2e4c154e483ea6800b4d omfs: handle set_blocksize failures
d4be2b295c29a04c87648834c233e01567439b8e isofs: handle set_blocksize failures
91aaba9edee91565a017ee71d210969d8afdcd2d usbip: vhci_hcd: fix NULL deref in status_show_vhci
1fe3b6e08b5d6f53b6793ff4e9c2e71ee0d6bcc9 usb: core: hcd: fix possible deadlock in rh control transfers
977cb0e0344b81be1271644dba11f61ee834d82f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c7c7fa0a9982c71957a3a6c6172abf753d3c34fe USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
54e7d6f445b52068c41e17f8a5144e3bb54eb2bd usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0920353d8f4a49fdc95e99137d0934a84c6ba51f serial: 8250: fix possible ISR soft lockup
f29508a4bf3106852facf8faa1b3423386baf34a usb: host: add ARCH_AIROHA in XHCI MTK dependency
3277dbf20e650d11040c7ccc82dc141c5876ba47 char/nvram: Remove redundant nvram_mutex
01fbc8c6e2b44c88da255658af162ee9afa837a5 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a71988b2313fda3d2773535b7d65098c1df07b6b wifi: rtw89: pci: enable LTR based on pcie control register
d2ffd1e6a9004fad2ee530de9f16abd3fe391516 netlabel: fix IPv6 unlabeled address add error handling
276bd28c7d89157ac95a8fa93a8956211c0b13e1 rds: filter RDS_INFO_* getsockopt by caller's netns
091d66f3e75abd433f4f6e015a9f3ade639a62fe rds: annotate data-race around rs_seen_congestion
b57d035acc9a7e65203c51d8431a8e55a2e83b96 s390/zcore: Removed unused variables
c45633b2c0c9c821b63ee022899b6c60b158369a clk: socfpga: agilex: implement l3_main_free_clk
b7a7d1219a69fa5c3dc1e483ba93984e0999c614 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
48e44cae6fab7b271b6a8da29360fef257489601 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d210388436767683c0cc240e0448eea398b7ac08 mips: cps: Assemble jr.hb with an R2 ISA level
d27d2ad7f9af39e395e14fe0ab321aa1b3565872 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eb35cb2cb4fa5de1c2a434fdbabf12cfaf4e76dd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
db8fd7ee07cc20ed91cbb709d68ec2db5e1f2a42 ALSA: usb-audio: Add quirk for Novation Mininova
82abb053961fc218d415b03d6d098e0a0df2e62b net: hsr: require valid EOT supervision TLV
ab5211176f6671e542b26a03c0a74e9a25b6334b ipv6: addrconf: fix temp address generation after prefix deprecation
c7c8e3b93040602c8ffe684524438abc7729a114 net: thunderx: fix PTP device ref leak in nicvf_probe()
e40e4c166b61af91d21b17de9ac7e8993ce1e182 drm/amd/pm/si: Fix updating clock limits from power states
5578d1d97fe419909c2edb436d36fb96b1146c08 ACPICA: Fix condition check in acpi_ps_parse_loop()
d44b224871e53232398855a7527346636964e36b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
804fc520cdfefd40ca4472751dbd17e55ae128b2 ACPICA: add boundary checks in acpi_ps_get_next_field()
35e490b04587c3073f9528852cf4d3b2cbbc33aa ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e135c21dbb05cb92bd415d1aaabca3afc1368e94 ACPICA: Prevent adding invalid references
88b5576cf523d4488749eacb66ce6df902ea08f2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b7f483706e5e90090e7ddadc4582c69bcf6dd2e8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8bdc7da1a16b2a7be6f6b556d87ca40614d1a318 ACPICA: validate handler object type in two places
b206ae2e43c0362c02b6facea3163e762b74b512 ACPICA: Add package limit checks in parser functions
d66488d779e0dbc3de096592c71f46c46e6fa60c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1fd7b403da69acf9a02385c87700fd1961491de8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2c4f2b8c951f2c1fe78aa23376103dae09e23d28 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6e9e12e32a13a2b79eaf60d530c83154ba537186 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
43055b387d9701962dfe474b1205fe6d84ba120c ACPICA: add boundary checks in two places
118d58695d2dccb509ffea224349e57ab40ced35 hfs: rework hfsplus_readdir() logic
058606a8e594185bd869bedc495dbeadb2bda043 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c4c278dfabeeab73d6f74193c6f7f0d566690787 host1x: bus: Fix missing ops null check in error teardown
7a835676a1d6814524ebf9f2addb0a5321811c76 scripts: modpost: detect and report truncated buf_printf() output
44e33e309682e0d027fcb0d6be1cfad8b7ab492d drm/nouveau/gsp: add SEC2 to GA100 chip table
5ee508d7435ce8e306a1e7ec6e05abd92a564062 ASoC: Intel: catpt: Complete coredump handling
fba35e05f6e0f011876375026bee51133877eb33 libbpf: Add __NR_bpf definition for LoongArch
5d19df6d835d22fd391678e684b53689c7117201 soundwire: dmi-quirks: Disable ghost Realtek devices
a516e35625032d2cf15b06e460d814ee7da009d2 gfs2: page poisoning fix
046a0ff15a37b04261409f79ac3f699f16f1cc10 soundwire: only handle alert events when the peripheral is attached
77ef09b1dec7b2f682f3f69b1e54a3e016109194 mmc: davinci: fix mmc_add_host order in probe
333f7745d6ef44928aad7507c8b07bdb316a0edb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
708951d4d600e33b79d9f46f6f9f996e875296ff tracing: Disable KCOV instrumentation for trace_irqsoff.o
2a5b9cc4ca6872a4e5009a61fe9ce64ef859ec18 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4d48e4ad689675bf03ce3fd5df74479458a8c3b0 iio: light: stk3310: Deal with the ps interrupt issue in PM
5cd4d8f08bbad7bcc51892dd2686a59f9bbdcc99 perf/ftrace: Fix WARNING in __unregister_ftrace_function
036a501da4cd8dbbf2630f4d2d08d6937bf2e57b iio: accel: mma8452: switch to non-devm request_threaded_irq()
1cf56282e57a2591faac9facc3725cd7d71265d8 libbpf: Also reset {insn,data}_cur on realloc failure
43ffb9edabc6e4b49075e8cd374aaf8aeb74a258 net: ibm: emac: Reserve VLAN header in MJS limit
9f70635931ed1ff8b21ae1fcc84799fe517ceba9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a52ec1dd77e096c6421a395db4bbc66c281e0a1c ASoC: qcom: q6apm: return error code to consumers on failures
1a5808044f523d02b320bebdecadbe1d5fbea794 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3f099b48e95998754087715dff6cb04671a4af35 ata: ahci: fail probe if BAR too small for claimed ports
9cca829326af65b64c374c49975c8ed82535c3d6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6d58efa85d87309f66a707986a2ab4cfd8619494 net: qrtr: fix node refcount leak on ctrl packet alloc failure
78363b7affe94108211c7b63dd22b07700bbc111 net: wwan: t7xx: Add delay between MD and SAP suspend
fd9a54e024a28fa53b70f1237c3b77233b1526aa iommu/rockchip: disable fetch dte time limit
fe390672ed25f660b88ba0243241d5b301e7bf1b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
773f5a1c25aa92ab0ec2ddafd50d98ec608eb103 fs/ntfs3: validate index entry key bounds
2f102bf2c3ac1e3485afdf46a881ad2be3628b25 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6704d63b82dacd493f10af0026be84464de2b3b1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a3c725ade215c87ba98b10d068fcadb992e2d650 ALSA: seq: oss: Reject reads that cannot fit the next event
8a0ceed5788667eaeb77a8b7e9ceb979dfe64b91 dpaa2-switch: rework FDB management on the bridge leave path
0880dc6cc1dcc1747ea562f643f9af70efa41f45 dpaa2-switch: fix the error path in dpaa2_switch_rx()
51b4422ee61e02891104256ad43c09c0cb31ff49 net: dsa: sja1105: flower: reject cross-chip redirect
54384a8a72c3b999030492111bf2bc173ec72547 dpaa2-switch: fix handling of NAPI on the remove path
814ba843cfd9cc4a715077d0510b40ffd259a8b0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
12450400b35f3a8b9de2ad2e0e6a9b769d77148d xhci: Prevent queuing new commands if xhci is inaccessible
229fe22f680cdc00de22e4c1039e16a5d15c2317 drm/amdkfd: fix UAF race in destroy_queue_cpsch
52ddc155be08a956b61566809a3c3e2c163d0e69 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9f834a763d35456e60e570f74c93e09267d5e20f drm/amdgpu: fix buffer overflow during vBIOS update
dc3dd088dfbc835f1bde6c6fd87d4f7f6a098db2 RDMA/irdma: Fix typo in SQ completions generation
44baf257bb2b78c900d8918526d7a3d94f283229 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a2ac847d2a677b0d161392e620744c366d3b44f5 clk: keystone: don't cache clock rate
132b6b698b23b58a5c03fabf70b97556c922f069 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
48d751608a939ad0e20ab273ae9e554df1cd48a8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ae2c043a371ad7e61d4907f6302074a17d330fd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
de850b1702314a4e24ee95dad961d6301827e9b6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c4ce9c3edcee183c72b435b59bf8f125a4a5ebeb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ac3dd337cc49a7e8def259d9c9ff87fd3cea3b14 RDMA/mlx5: Fix state and counter desync on loopback enable failure
59403cf7397a94f1966f1cd6d5b40de6a000c6b6 bpf: NUL-terminate replaced sysctl value
788806fb116080d2de1ac0f7815e12af0e4220a9 net: cpsw_new: unregister devlink on port registration failure
7e2b585d8a81720b581fd1422aed28d2a30589c2 hsr: broadcast netlink notifications in the device's net namespace
230d86d398cc4b27af3e9696898c59e9a354e227 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b93fbf2de0f0ee554740c4a6ed82b0f8bb0f70fa ALSA: es18xx: check control allocation before private data setup
21943deba29c16e097085c22f7cd9331f045c315 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
adae36c50625400ad847f638b8b1b4d860e5d090 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5a84f2add4373c1a73665875c4a1f2989ff1cd5d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6d8045fc607727bc2589930431c80ac43e8bc08d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
dfd7f4e7d7c507784ebb1664b24c36e84f1749e3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3253f7f4e54ebba4e765791f562150e4f93caa34 xprtrdma: Add request-pool slack for delayed recycling
6ee7f2a0edc60aa026289acf97d2eb4e049eeb20 configfs_depend_prep(): pass configfs_dirent instead of dentry
82c6081e844b2f27c696e96f3d3d9882ccb40926 net: ibm: emac: mal: fix potential system hang in mal_remove()
01fa7a2b0e47f1f8edbd3e06d5fa5fb699a4a3fa tls: Flush backlog before waiting for a new record
5427a3b7cdaac7ffbd6eaa8b08b9c0e9f95af60a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
477fbe0e5053fa780a053f194a8e05ecbea936fd wifi: mt76: transform aspm_conf for pci_disable_link_state
6859fa948cde28794c351909da250e4f758895d5 btrfs: protect sb_write_pointer() with invalidate lock
eeeceead6888f720ad40d1fd95c9cc28e082a5af hwmon: (adt7462) Add of_match_table to support devicetree
28281c0e6b5452b7313e22c751b6ec5403ebf1b9 net: dsa: qca8k: Add support for force mode for fixed link topology
4fbababa17da36ba7a2493634af7e1368c45c6e0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f4ecf39826343fc83e53516aef869fd14033cc44 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4100bc57380c413479003931503f796c4d1ce694 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d211facc7c0c8dd95dbb5d2b1c6adb0b27c468fc ata: libata-pmp: add JMicron JMS562 quirk
567c0d8c988389e41dfe2266845641de37e5c7f6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
29ae465a279b9ea35db506acd1e35e72fac49bee nvme-fc: Do not cancel requests in io target before it is initialized
d35a851c074606834c71a9fcb14af49fc76dea1b sctp: Unwind address notifier registration on failure
dabdf363be4e9f668c695fa1c4ccc99c3a325110 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6f6f8259e5564b1c288a73bcdb9d7f75ec7fab3e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6dd90d7a17dded6d251fce1566348a2a2062b797 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3fbbc3cff89a79c2b134550ecbc83b842b3bde10 spi: xilinx: let transfers timeout in case of no IRQ
64d878ac3f7bf11c9e68bbca1a7d075da0c13895 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bbeb5743232727ab9d3c35fec30526b3240718f4 Bluetooth: btusb: Add support for TP-Link TL-UB250
64950abba2b292c4cbab6898c7584d25c8546fe6 Bluetooth: L2CAP: validate connectionless PSM length
a7c7236f5d04a86bd5b8b16e327686e1f0084325 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
70be83653cbf0369961e035ab1e9e5ef1d05b3d2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5e017368e101b34df339983e3f4b07882490fd0b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e5a5ec1a6c2eebd4197440bb4a41352e59614d60 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
682d6d6b266f5a4fc9d7b811c354d1368962fcb3 sparc64: uprobes: add missing break
88bc602a887fb27937814c5978fa36ffd6cf5646 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5982f56410a1b01086dbb2353d83161cdc2d32e4 ptp: ocp: add shutdown callback
ad5c65e78e06420bc853d989c47c19d7b4f7b4d9 vsock: use sk_acceptq_is_full() helper in all transports
1ac0c5864a77a434d6f131a05f8f2e8d80d89a06 e1000e: limit endianness conversion to boundary words
6eb4e57720422cc9129bfe33b547958e16dbbf41 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b0c24379fc6c5cedfcfedfd184c8214a2b39193a smb: client: fix races in cifsd thread creation
3e55b9d5f2f81a6afe56a183067905b760fd1952 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4c627d4bb4148ca7921a5542f8f3b54e5df9af70 sparc: Disable compat support with LLD
31d7e878de6c16b9986fab8fa1af0a794a37ef86 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f60a89a901567d02fa4723265dda84f32432af4a HID: hidpp: fix potential UAF in hidpp_connect_event()
e3c82972677e2267617a2e4428d2139b393cc95e fuse: set ff->flock only on success
02f793fb724afe8f0a0cc1e7df2763243d143a94 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
554893538bbb177b507921c740e79733639e0013 gpio: pisosr: Read "ngpios" as u32
44d67bd1b41e70b90937569ed800723b6fd8b159 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8094dc84af13a2f2e92fb38d19580448b36976da ALSA: usb-audio: Add quirk flags for SC13A
0d1d876d4a26029b718d2fdf731455d56029af1c tls: reject the combination of TLS and sockmap
681e8f61cf368979ef920cc580023441275d4bb4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c4ad9a50bcdae258a39031af330584696a175c8c leds: uleds: Return -EFAULT on copy_to_user() failure
55bd56a65483b294b213c41be0de02eef3d87361 leds: pca9532: Don't stop blinking for non-zero brightness
478bf4c9b7067119045d105b5296e5e92e013e46 mfd: tps65219: Make poweroff handler conditional on system-power-controller
394c2841572363e30cd5545bdf95165e39b7834a mfd: rsmu: Add 8a34002 support
a902566a7c879e4f735f06ad2f7401e44d7e0d92 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4af7528f145f5d143d170ddb88d94a029ac0ca25 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
44afbe49a00ddbbec1f0cc87c3ef6f160bddd1e9 drm/amdgpu: Use system unbound workqueue for soft IH ring
cd052a230248b8656d4bb96e69b0ff9c933b5286 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
999b7e860bbc34e7ab1321808c4f8bb2bc47a8fe PCI: iproc: Protect root bus removal with rescan lock
86f43c6caeae061fa22be737a7ee40a947acbcd3 PCI: altera: Protect root bus removal with rescan lock
22b5f72a9dc6d0952745a7649f29a3b3b3502922 PCI: rockchip: Protect root bus removal with rescan lock
9bd4ff47ed6670f8fd633346bde8889554db5bbb PCI: mediatek: Protect root bus removal with rescan lock
abbe2bcd91183ce22ce8a1d64f0117c708499d46 md/raid5: account discard IO
29cb1f2ac28a07c163ceede5a4537a46551193ee md/raid5: let stripe batch bm_seq comparison wrap-safe
131ad3b0cb4cc4c9d5bf25fcd0925a792ff45eaf f2fs: validate inline dentry name lengths before conversion
4ae0871feeb063643ca3c6b0501403876192ed1c rtc: aspeed: add AST2700 compatible
d367e6450044e8f7c89862c31b78b1c64205cb5c ksmbd: fix lease break and ack state handling
79fb3247843fa0a0bb99e258a490f45a5b0ac9b3 ksmbd: validate SMB2 lease create contexts
b96e346b746bb9f521af8394aae218cbc506d013 ksmbd: align SMB2 oplock break ack handling
54f646476cc9dd97a86d10aa326b900543f6a4f3 ksmbd: use connection ClientGUID for lease lookup
3273323672f37a69a15e9b4f7586375a3b0eee7e ksmbd: treat unnamed DATA stream as base file
fb3a631eaf1c09f0d690f97c6e6b2900bb262d6f ksmbd: apply create security descriptor first
50ac36eee875a7e545ad117a2940e02446f185f9 ksmbd: deny renaming directory with open children
5fe0ac80d708fd2b69db372252b3ead328bdd459 ksmbd: start file id allocation at 1
ff90e112f61c4d7bb6a10aca5db72ac3e2887125 ksmbd: break RH leases before delete-on-close
e87a9c559aaa8fa07ed4817c0b9665b6481d2f19 ksmbd: treat read-control opens as stat opens only for leases
941f4cd7f722f87d51b4b651519123dbc04b1306 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e36b2b741bd57d309453e2e6d142eb469a4d603c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c89c78056c71773a6418712b88ec239bfde4a195 regulator: da9121: Use subvariant ids in the I2C table
aa31d318c46a977a8114ff05365ade9184276fc3 net: au1000: move free_irq out of the close-time spinlocked section
ae944e9cc442669c9315f61bf470bdac35f9b5d2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ff6b7ae1293c8aa479f3284163aea6bed8b19baa rtc: bq32000: add delay between RTC reads
33b2027dea29c040469f3805d00963199d62d439 eth: mlx5: fix macsec dependency
69b90a5ec33310137c7a42fb464f906207110b17 fbdev: pm2fb: unwind WC setup on probe failure
57714fd4173094c8533236e89fe537e7f050147c spi: core: Abort active target transfer on controller suspend
41b06756101be44721c593cce505a4211cf9aaa8 btrfs: tree-checker: validate INODE_REF's namelen
9756272722f59ad825f0c914655543dd68867c0f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
31e03e6b11c4e166bc9417d0a30e90f01e37921d netfilter: nf_conntrack_expect: zero at allocation time
f5790678e4138d22400ad2056071ae4da566f0f1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9175bd9b3cfe3c370599f59acadb89223d7ddeb3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
46acc2da4fdbe2ad3b3ad60ff487fa96683466c2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2669f05e258fa24ab3890ed13d31d3c19c731402 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e6185e55714951c1a15bd54737b802fb6ee31b06 xen/front-pgdir-shbuf: free grant reference head on errors
ae1d65202c5028a2c8fbdbe4d913db87047cd6fb freevxfs: don't BUG() on unknown typed-extent type
a8fe8b47db2426da6d1d6b0e2c061dd621ee55ac xen/gntalloc: validate grant count before allocation
d46046a748a504fdc848790d3bded7d38c666c28 cachefiles: Fix double fput
97916dffaf1d7e5422cbfbfbfd80f3fd5c26bd0b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
83acd742bbaec2ba255f970afedcff1df35efcab drm/amdgpu: flush pending RCU callbacks on module unload
2785620ac388ad2d5871be96a8df8e9911fa402c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
87d5afeed0593561232c966149f21f2140f65117 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b54f83e2b3af0c2ca27ab8f2b19bb2f6dc79ef05 wifi: ralink: RT2X00: init EEPROM properly
23dd3b92ffffffcaa305ccb5e49d3ec1f851d39f wifi: mac80211: validate deauth frame length before reason access
7d35f15d76b8d17988f63364b02717899ea7d0cf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2097b84d1fc4badbb38932a1c1d3dbad947bc17e wifi: libertas: reject short monitor TX frames
0f437c1e693d45cba67af6160ffae4187b38c4fd wifi: cfg80211: validate assoc response length before status and IE access
68497ff615fc99bcc742a208043659addc1ff7d1 ksmbd: find bound sessions during reauthentication
f647775e6a5b620f3c9e6c8bdda1e544ace9b367 ksmbd: mark invalid session responses as signed
b82bdc67d41a7d33e975470ab0f0fe70a7967fdc ksmbd: validate SID namespace before mapping IDs
a83af6c8442b6f652d7f6ae92fd5c8efa37d605a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6fba229201d77349aee787f912e6977dda245f8f gpio: dwapb: Mask interrupts at hardware initialization
aa99d80502fda0b35252bb846899cd0cf29f1dc8 wifi: libipw: fix key index receive bound checks
4b3472fd5ad2ec4883a88b2b674e18ef381c9963 netfilter: ipset: mark the rcu locked areas properly
b62e4cf701b9fc7cd45e50bc193ddcc6c15a8ee5 wifi: rsi: validate beacon length before fixed buffer copy
68913afbee9c5c8adc4a7ca19ffff99b550223e6 smb/client: reduce fallocate zero buffer allocation
dac151bc2014cda3370eb984f2d5af537599a566 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b00b89621e0b90a8eb82d3c7603d93b39581b78c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
805af1f5a4aa98813f6a8f71682bcf2faf4a46de btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9b94c21358451d76e8513dabe8a4253b668bcb09 spi: dw-dma: Wait for controller idle before completing Tx
5cbad62ff09014320a031bec112581d9e136b712 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c6fb8b997d9b81b63af77b91246bcbdc17c5843b btrfs: fix reloc root cleanup in merge_reloc_roots()
232ccbced0ac63d49a1985133602511eb1e379f9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
15de51cea8b3a42c2351a7d2c52f163be898eb50 wifi: iwlwifi: mvm: fix sched scan IE sizing
53d285cea6e0cd30b995dd1537b16d9fd5b51461 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fe0598f4010b75b8515b0010485cea620f14b2af blk-cgroup: fix leaks and online flag on radix_tree_insert failure
95e864b50b62237946eabef0455ea9ee5de83a62 smb/client: flush dirty data before punching a hole
8070d44fee8ff8e46950156574fcc9ae6992d049 wifi: iwlwifi: mvm: fix a possible underflow
59db852f92972d260210cb113c951698e734dea1 arm64: fixmap: Allow 256K early_ioremap() at any offset
431eed7e336f678d93f1800eb9da0d57594f4250 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8845db6c6b6e57d5e31dde893768f9977bb3d993 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6e91de7253ce23dc7d20a878c79a574045b44836 arm64: kprobes: Allow reentering kprobes while single-stepping
b629a6493f2d919161537f878400d106a44735f8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
09d9c848e85f0c9072f689af1ac5053b5d03b476 ALSA: hda/realtek: Add quirk for HP Pavilion x360
91e587bb8ecd2b821994fe7335e845253fb9b823 wifi: iwlwifi: bound aligned TLV advance in FW parser
03ecb6316e6f217a2a611f2e9b4700e1caae6315 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
69d3421bf9836404344005c8360b9cfc47318d19 wifi: iwlwifi: acpi: validate WGDS table revision index
e54939dfa31b5609e3a24b72eb1fdcb7ee416c52 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bc7e4cf44541d2eb1c01511b59ed30febcceca64 wifi: mwifiex: replace one-element arrays with flexible array members
300ab8675c6dbcbfc821f681b4e07fa1d0311379 smb: client: bound dirent name against end of SMB response in cifs_filldir
2e72d977dd4720eba6ea77b02d556c2bb243fb45 regulator: core: clamp voltage constraints before applying apply_uV
2d6f2a725e2d3c2623ac8c4385e185cf7475a997 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
709eae201dddf82736f9ffca048cc3087f609fa7 ksmbd: preserve VFS inherited POSIX ACL mask
a942f734e5c2cc9eeea68c3009a856f4ccb1e410 drm/gma500: return errors from Oaktrail HDMI I2C reads
5fe49dcdf73c8b8cafefdfdd25f1649ba9d9a5a0 phonet: check register_netdevice_notifier() error in phonet_device_init()
e2dcdc6f2c09072cf1877e5d9a1d93e4c674e16b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
13a8f8cc79f5d53247bb5d464cfa487f11e5c6b3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
60fb145f8cd7c599d0173a2844850c7f834e446a ice: pass the return value of skb_checksum_help()
1892c0fd78a64854b143bfabbf80222dd06e3ef9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
93288e2c1dee522fa0907f55cb7b3e98bfa0ec5f cifs: validate idmap key payload length
af4caf911d0775acb39de4d7b2923ef8439d5ae6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6316df5f4c24c64f580272abac1e64f3367fa276 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8737053fe3538ad361f46b4f54bf75a99351cd50 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5c83f998cc856c44f7e8a3511941a015393c1f56 Drivers: hv: vmbus: add VTL2 redirect connection ID
b5bfbf78591a93c07b907cc40f7f07afb400d6db ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
43691e197fa67292537148c0d63f72503be4a5dd vhost-scsi: flush backend after device ioctls
e2374350986c4495b88aa6d2d91090ede5752797 hwmon: (corsair-psu) Fix linear11 calculation
d99fa688dd82d3035f8b84b114308b658c23ab77 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
05f7755cbc868a20c255671f87c85263a41c095d ASoC: rt5645: Perform the initial jack detect at probe
02efe6c503d9b7fb6c55e6f902b3eb987846fa8f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7fae39b3c0631f147d7c7c9890aad7bc01e7eb50 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5f8175a540bff2968714d73ad58337cf6f615f99 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
84a1ced56d13ff8e7251b30aa827bcf24661b3f6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6ac5f6a5b2aaa096ddf8fccec5fb6c4f4f2aca9e ksmbd: remove stale channels from all sessions on teardown
cfe9bd022fa5b9e3bb719fbf697cd756a079960f tracing/histograms: Simplify last_cmd_set()
0701a9ea430012f27df97e3f3007bd73134e0aec wifi: mt76: mt7921: validate CLC firmware records
0b0a87e119d340775579525bea506848201548a5 wifi: mt76: mt7921: skip unknown CLC firmware records
16976f80c5756f91bf69ba7ef5fe63309ac1d509 ppp_async: drop the errored frame instead of resetting its headroom
4be9508054b32f4ad7a2f74b00548be5705723d6 drop_monitor: perform u64_stats updates under IRQ-disabled section
b20361b98bfea7b7c3400fe77b4dac673c3c9ea8 drop_monitor: fix size calculations for 64-bit attributes
09dbf4626bec608d4278e41f2d92f3e649b08eca net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3d60ea9898e82f25d540b28976e23d7ddda13ec2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bae60bbb0e1e0e446ba805415598824a30f89878 Bluetooth: ISO: fix malformed ISO_END/CONT handling
645d99a1b4438e93cf5826a626358fa1cd9f792f bpf: Mask pseudo pointer values in verifier logs
28226a2738571864974c4644ab14112e66c3a364 sctp: fix err_chunk memory leaks in INIT handling
664e28230365be9d5e21ade2519cbae53b8d4810 coresight: platform: defer connection counter increment until alloc succeeds
ac236bfc63a66802da066ab9740428ce86100d27 RDMA/bnxt_re: Proper rollback if the ioremap fails
1933f57bdba7bebae49ae1ab684c94f0be009e9c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bb761d39a8efe039e7c17596370879b4d56b7491 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3992fd3380d994cbffaebf9134506bf7aa2acfaa ASoC: topology: Check PCM and DAI name strings before use
65821d76e074748c53336eb77ced8a75434e2b54 ASoC: meson: aiu: Validate written enum values
0301c3cfd367cfc2e6bcd6cda1778086afbeae0d ksmbd: use memcmp() to compare ClientGUIDs
1988bbc4828b8adcfac90b791806f658b2af40f9 af_unix: Unlink scc_entry in unix_del_edge().
cccfe4f0e5a2b6b77688a153f0f7f889a31896d1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6994c39bc9bdc305ecc7aec339fe781df29bd0fa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
53ddf4534ce415316b98ce559dc8dd54cce23e15 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bc3253bb4dcc04bfb75f68d4d0cd69e48d992d21 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8e7437cf1b77a0e167fd901ab823796c3c5d8fb2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f4630ab0bd2338bc4a7ea57881479f12fe71889a ARM: ensure interrupts are enabled in __do_user_fault()
9d65eadcaa071e079609f72e950fe9ea21e56a2f EDAC/igen6: Fix interleave boundary condition
50d04ae47dc3bc764a9e9530d76a454bd84a32f7 EDAC/igen6: Fix channel selection hash
c34fcf4761e8715b9fd2d0b7ef462057a5d423a6 EDAC/igen6: Fix channel address decode for non-hash mode
e40b4b84fce552ba79d6ee651912e8cdef961fda EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
20952bf0201ac4ecbe2973dc1ec79034fdd38429 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7419680201796f2574091e60cb6b55f0e79f9e38 accel/qaic: Address potential out-of-bounds read in resp_worker()
4a9c20910d9be45d401c0f7b7538054030119a6f nvme-rdma: fix -EIO cleanup order in queue_rq
1a1f18f0a928edc95b3cb6d49088735a338dbf51 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
35c4ec65674f9d39d313c1938f3a2154e8a2f855 ufs: convert to new timestamp accessors
935987388701dfd123c0a9172d678af9f909c05b ufs: Convert ufs_get_page() to use a folio
dce1e939fcf74891b71555f63c9006cad0411897 ufs: Convert ufs_get_page() to ufs_get_folio()
a1a188a06d87455ff3843fbad523fd9bdaa8dc87 ufs: do not treat unreadable directory blocks as empty
512823f81e2347054a30ce437f8384f43d130531 drm/cirrus: Use video aperture helpers
dd3a5cf1cc8b6748020bcb67bb0861109a6ca9dd drm/cirrus-qemu: Validate BAR0 size during probe
c2a7d69796559fb366ac5ff2aa5632af667a8617 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b33a8b0879d83e1c29fa5d4c0b5645b3340e60e1 net/sched: act_api: budget all shared attributes in notify skbs
9d159dedf7885f36a0ba0e274cd06c11f8617623 net/sched: act_api: size the RTM_GETACTION reply from the actions
8a7ff1ccf1965714870d8dbe8382251e61b7cc11 rtnl: add helper to send if skb is not null
ffd86c018733c52601766abdfdcefe11fdc6fe2f net/sched: act_api: don't open code max()
428ad83c3c377927ed41bf9e2fbb534627f4429e net/sched: act_api: conditional notification of events
ca192fe17f8a44f4bae93fcdba95599009ab7e89 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5128ac6c6b1e262a3e0c1d9845dbb1b118c3f041 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1c6b3f9eba7fecd998533c39a821e69bc430d3f3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7ab9812163f5c7a51d3f9c023db1aac92037151a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
652bc060c41085101922f3c5d6b4a705c727c3b7 smb/client: mark file sparse before emulating insert range
5bf8b9776349e845dfc73f08b25a21f2896b29b3 smb: client: transport: Fix debug printing in __release_mid()
9e2f764158fd0b359cda25df88bc51de11001ca8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bf102297922be562406219ebd0855e42df1f51a4 raw: annotate disconnect-side IPv4 match writers
ad031d4d3f718b0a10af4f960a745630b70f9bf7 net: amd-xgbe: discard rx packets with bad FCS
31ba8ce0bde24a33daccef348f52555208a033cc vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
884fce2b09409f8a4db1df5e02b5c0ca02521ee7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
30fd61a0aee5aee02ca35ee87542940f18008cf6 OPP: of: Fix potential multiplication overflow when calculating freq
3eb9372e377a1cba8d95a03832b55dcb877678ba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9d52fd7d082feda98d6c2117e961d512f65bfa82 ksmbd: rate limit unmapped SID errors
33921c6e1e5e6b2dcfc76dbcc8788dc7f764750b s390/checksum: call instrument_read() instead of kasan_check_read()
5d16b8b16df2227ed9f9c1b24cca56a19f3f40a1 s390/checksum: provide and use cksm() inline assembly
ce34c7443ef83cb16e46361aa8aa072387fff1eb s390/os_info: Introduce value entries
58e410b9f0548328300682a63976631938d81d3d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
01a44433d48d46a65d7db6374ef5087bb2ab41a4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4ccb3757882bd05c101fd2c1d3d824db6bfa3842 workqueue: replace use of system_wq with system_percpu_wq
a3e8d58e44e82dd9dce814a783ae71f35f05f197 workqueue: reject watchdog thresholds that overflow jiffies
e6738eee304411c1f5da52b00efdd93efcbbea05 Bluetooth: btintel: Print firmware SHA1
58c506f61b5a6a23d0519541f515fe0346d1de04 Bluetooth: btintel: Export few static functions
c629770c1935b44308fca0fd65a8b3f9f3de40b6 Bluetooth: btintel: validate version TLV value lengths
33e4f43747d051b47b086e4666d8c2accafd32aa Bluetooth: hci_core: Fix race condition during device registration
dff10f3b466adc339797d505c567791f3b9ab8fb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c6305d6de686e12d9ff554566c1d20786c7eae6d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a180911b620748eb14701c848261f776fd5b7216 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6d2d1e15d51ab7408308c486c0e882160ca3a589 ASoC: ab8500: Reset the audio block before configuring it
640a7f08bd57aab71c16f0e403fa7d68aa2872fc ASoC: ab8500: Repair the DAPM capture graph
a6f6944b02648fb39bb3117696ecda7c0686829e ASoC: ab8500: Correct digital interface format setup
6edec12fdd6c0dcc374dfcff3ebb3347ff5c2fa6 ASoC: ab8500: Validate and program TDM slots correctly
3520932ff6eb02d2f4630af4a31572ae055f54a5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a21bcc3c93376e37f758d756d2106c34f547886a ppp: ppp_async: simplify tty disc_data access
87e845ded09c859a737dbd6fec038f423fe59a04 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5bbe8014d22e0c2dc899fa0800306032587cb90e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dccdb2a9127b2763fb4e37b5a8d773a03680ff88 ipv6: sr: restore network header before routing and forwarding
4aff9ce4ce9992699810b526b6d6ef0134477fbd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8b2646b7f36bf3f53091f98a7c9bbd880f823ff9 staging: fbtft: make dirty_lock IRQ-safe
690d5933bb9ce83b7fdcb238531057fbc2f26999 ALSA: hda/core: Use guard() for mutex locks
172a730c3163283495eb762e650b327c8e31932c ALSA: hda: restore MFG widget enumeration after core split
fe5a641bd1d81db7f2b56113edb85799dab4c5b8 s390/boot: Fix physical memory search range
55a6be6b0a144c551e8edcb88e540a5cf1e8f3ca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0ce0ab27448d683a740b2a6e0987ded41d92377a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a3acbed4e2321171dd8e39b5994e057c98b99951 btrfs: detach failed sprout device from transaction update list
bc331e956871388e078203394f747f2e0b3094f9 btrfs: restore active device pointers after failed sprout
42fa0ead21e805326ac6c75a360a939c337c6c66 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e0534955c33b2d31c06115e9c2a78047bfa40814 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d9adfab03a7a1df22a1b2ef083f72001594764f3 perf/core: Skip empty AUX records with only format flags
92b3cf58ab96410f4db288377f9f59230ae903fd locking/lockdep: Invalidate stale class_cache entries for zapped classes
66c43e03a6d5ad275d5e80b0d612f9be0a2f42cb ALSA: rawmidi: Expose the tied device number in info ioctl
43ce5408c28e1ad845bea22583a8f1517c0a8ce0 ALSA: rawmidi: Show substream activity in info ioctl
6161a7956153f3a5ca864531ee4512debbc5dba7 ALSA: ump: Copy FB name string more safely
e5b73575857b37f43f13dd910f22e770a59b0f92 ALSA: ump: Copy safe string name to rawmidi
c1d8740318723c108cd4b16ce5119ccb091faaa3 ALSA: ump: Update rawmidi name per EP name update
4ea402ffc5770897a66d284edc02f750e1239107 ALSA: ump: do not touch legacy_rmidi before it exists
e7f8889cea2898915d33d07261fdcebcb25d0524 ASoC: ux500: Fix MSP stream lifecycle handling
91e75f6fa9c665ea57af5b756c8666fe532394f0 ASoC: ux500: Propagate MSP setup errors
ea59be363991c2443453dd17ba1e56a465ec9717 ASoC: ux500: Correct MSP frame and bit clock setup
468b7f64b1e66e3b4209d9a1f1c5fa87266d5355 ASoC: ux500: Validate MSP DAI configuration
86c06119ce40485566808edb6992e6a1cb4857d8 mfd: db8500-prcmu: Remove needless return in three void APIs
a45bd24bb082039a49eb5a2062ea42d46b7e0aca arm: Handle KCOV __init vs inline mismatches
622de27d04129ba32c3a47fccf148a4a03edb0cf mfd: db8500-prcmu: Fold dbx500 header into db8500
62ecdcbda1aa58bbba7ad7feb28d40b5b5f08912 ASoC: ux500: Request the MSP MMIO resource
20b391feeca361aca8f90510c013add0d547779e ASoC: ux500: Program the MSP FIFO watermarks
9e36ac7c97c1b3f4e5dad17ac252ed7af2555826 btrfs: fix transaction use-after-free in raid stripe insertion
a111a3ec662f553d528621f0c70de4519df4d619 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2761fc753e0a867a1b69fa61a34f503089f1c90e btrfs: fix the possible bioc_list memory leak during error
a648db64231175d2d9e5fdc9b8ef2864df0df2aa btrfs: send: fix lost error return value in will_overwrite_ref()
2995709aeb10e55559d6634c382454c7445b9a16 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0a4989db9afc82abb067862e0b9319c552282e40 ipvs: fix reversed sequence option serialization
be90227b2ea51ee42c6de93ae16905b31c9dac53 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c80cc2f9c2f9cda1967918997483c0e7f02ec9de tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9a1887c6fb2b945e9d01a584197c060ba7c34a32 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d5c03f963997804a42225b481b45c9d75f4f0031 bonding: do not clear curr_active_slave prematurely when releasing all slaves
153d5524d3033a1d532a6e016025de0ab8981ebb net/rds: use wq_has_sleeper() in release_in_xmit()
a5bee72e3d09992ee69b58a71ce7d94c0b32dbea net/rds: use clear_bit_unlock() in release_refill()
c9dad01f75232bbc817a17a741a8a7363b4ffdd9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0fb8c33b46d4ba5e4e2bb6f030e760c3a59cd612 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a8db1f2418bb761c007d67ee76d246938f29bedd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4614097605e7b69c89af1032f2fa38b233a0a8f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f98664fe95e2b70d195171ef6259e8cc421cd980 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
018e7321e62be7e647ff77d5c86c0d00d3ca6a39 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aa6c4421210eeb31b351e506dfcceb8261700437 selftests/alsa: Fix the step check for INTEGER controls
f95a3f35aefc22737a5b981a4fd753e14b9fa2c3 ALSA: caiaq: Fix potential double-free at error path
86d7be20a1a1184be46f6d052f9a44334882fccb bpf: Fix NULL-ptr-deref when showing a void BTF type
447b732f159c5c52e6394bc2cfe3dd37c224102f bpf: Fix NULL-ptr-deref in btf_var_show()
d4fd7bdd1921c37159169fc771c91b21e94ce712 nvme_core: scan namespaces asynchronously
729a08a3cd14a2ffb6efef78573f73b804374682 nvme: remove stale namespaces by NSID range during scan
e89248b638055f2e6c85d0e0ebd859aac45fa0da ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3408ea3505c74a334f7fb1d18153a8a1866e8f5c net: bcmasp: clear txcb->last before writing each descriptor
d57a961eecd0f6a56c1d56ede87b00df96aee583 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5435dce7166bd903f2a199627b4115348f8c0633 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
288ea038215d55c98e049023f6ab64cfd89f9747 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5b91c73f00a356623df3a5498ea1d6d64632c247 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d8fb7e448fd998b4ad79fd4c3975ca71623f3b87 nexthop: Initialize extack in remove_nh_grp_entry()
bfd4bc0c20b0188eb5d010aeb5982350c1b38bcb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dea7aa22aeb1fe4e83c38a8a72b58d0a8f37ac07 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
72e28a31f22a5b700b24f288bb700f4fac7fbbd8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
105bd1ba349b3d904ed11d0431441c4a26a14ed1 net: bridge: mcast: properly convert mglist to rcu
114bbc5690df509c74569468155a6125327aae72 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6a6f5c23aa15c169465e246ffb7b31aaa7a89a5e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
032afe7a06af2650e3a163bb04b27e075fd46d9c s390/ism: folio_put() after error
1f5ab47a3c742c4ac774ec63227a59c97784d1db vxlan: reject dynamic fdb entries that reference a nexthop id
f52c3c9d8b3fb90950475b3c46f5e4b2e6409a87 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b65b19b829031e43a2e55de3fd879e037d4595af pds_core: fix cmd_regs access racing BAR unmap on reset
aaef2f78e8a4ec6aadd08d2797daa7407a2984a6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ee8e1471c10c21e0a4910f4403742a9702eded6c net/sched: defer qdisc freeing after failed creation
7c85fb2385d13ef318189ae6b1117171034dc94b net/mlx5e: Fix setting RS FEC after remapping
ef4f13a2976250dde185dcca2958670249cf6a72 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
595cd8bf87714b68272bed396776dd12ebc16e7c net/mlx5e: Fix use-after-free race in sample_restore_put()
4b38261c5a79a4bcaa1020c4d07a6ef339fefbdc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8fe1309e8090e1891e09c6b847805e2f8b4f9c95 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5bbb15558a63fccd51a4910855dbd5c9ebfbacab net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5c6703e516ab9a0b71659ccf651e078f45442f05 net/sched: fq_pie: clamp quantum in change path
a88a2cdfbc0ca5e245eda3293297ef0c97a866f3 net/sched: sfq: clamp quantum in change path
a1fb258da6fd5ab84ee8107fe7c1d85a10ce643e net/sched: hhf: clamp quantum in change and init paths
dd9f83da3404661b3cac631a71007b22d6454eb8 net/sched: pie: clamp psched_mtu in pie_drop_early
95243bb0d494d4c895af5cbb07a68b20a1a9fea8 net/sched: drr: clamp quantum in change class
0a0cd679f0c2ede4bf124efde08ffe1c1f5c6117 net/sched: ets: clamp quantum in parse and fallback paths
992184d0737693be5ca85dd1fe599938b81200da workqueue: Introduce from_work() helper for cleaner callback declarations
2aca949cd7a18e8d42570e6bf962b715a09a1169 net: macb: rename bp->sgmii_phy field to bp->phy
7aca7d4ba22dad09f3fad0e2a27d122fa715cad4 net: macb: fix NULL pointer dereference on unbind with fixed-link
4a07c6b2133e4ccb205fbc439ad3dbd6ece489ff bpf: Reject non-scalar bpf_loop iteration counts
efa802d9fc63b66ef9710fe9a9acffb46ecd8763 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fe16fe293446a11660be2223923460b18fb4eaf2 ASoC: bcm: bcm63xx: Publish the OF module aliases
970f37f209bcee18df743082b450691f3055bdff ASoC: Intel: SST: Publish the PCI module aliases
f8881fa2849b18883443f54a653fcd1fed6f8679 netfilter: nfnetlink_log: cope with concurrent instance destruction
da501f8613c96257f000bed4fe043ea4f6102e68 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9d7f5eee61306ade19a942b665b0236cdb040a64 ASoC: mt6351: Publish the OF module alias
484c07d2565cb93e831fdf08e4712600417870f6 virtio_console: do not free control-out buffers on remove
6917fe1a4d63c04840d8406c56d9eda88ebba377 vdpa: introduce dedicated descriptor group for virtqueue
b146fa5846856a74137e9a1a9634b595721919fa vhost-vdpa: introduce descriptor group backend feature
3985b006464cab0eef1931c655e6bd1366240612 vdpa: introduce .reset_map operation callback
50ac449fb87026a07167fbfdeae914fcc2c8db72 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
186215b7a501db5eb5a217ed1844a088058575d3 vdpa: introduce .compat_reset operation callback
99eca72217d5e8883f576108850c77ad2c694f7f vhost-vdpa: clean iotlb map during reset for older userspace
5cfadb3d0f2572e9216c990a6b1856746bbbee33 vhost/vdpa: reject VRING_NUM larger than device max
285797953441a6bc28d92d26f08e99989615369e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c66b1f2c2b1dbf76c607cdea49c11fe73bd1135f vdpa_sim_blk: reject out-of-range sector starts
562426cacec58cec4def8255a4ee5eb7c401cd93 vdpa_sim_net: check TX pull result before RX copy
fdcb5b945844c5c3c8c142e1f3dbb986d17cbc93 virtio-pci: return IRQ_HANDLED after non-zero ISR
6a882897859dcecd04ac57b5bd0186d6b50b20cd virtio_input: reset device if input_register_device() fails
2acf187d4cf3b18187ff642b2c882cff31eb5020 virtio_input: stop callbacks before unregistering input device
c6969362e97d8309f3ef3f91065be0131307a404 ipv6: lockless IPV6_UNICAST_HOPS implementation
7bea3bb6721a269b08a655ea7500a5bedf379074 ipv6: lockless IPV6_MULTICAST_LOOP implementation
7df7be0a3eef5bc2ec0c3750430e171765bd3c4b ipv6: lockless IPV6_MULTICAST_HOPS implementation
75fb80cd01fe09445fc851c6fb110ca4857024d7 ipv6: lockless IPV6_MTU implementation
1de966caa419766258dcedd95a78633f96a8d9a8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d87e4688cf78bc48a102600978d4f412aa81eaec net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f90b355f93bdf4fe9fab5f2612a9095e4ea6488c net: ethernet: cortina: Fix budget accounting
4904b931047231d2062d203b0363fe21fd1beca2 net: ethernet: cortina: Finish RX updates before NAPI completion
d75b521eef00ff42a723570c902d8097cca2db50 net: ethernet: cortina: Count dropped frames as NAPI work
198f723fff449a7306f6117bdd727b3d6f26157a net: ethernet: cortina: No mapping is a dropped rx
e0ec1e5d4506ab36ab09e7f526dca2bcf5281d25 net: ethernet: cortina: Count RX drops once per frame
75f7cdb25865d0925652068abfed4060d9149d56 net: ethernet: cortina: Count RX descriptors for freeq refill
ad02296fad58806743530270359c11bb22e23e99 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ee293999589672eaa94cb9ec8a0b95986deb525d ALSA: hda: Introduce auto cleanup macros for PM
77302c2e4eb7cc9bb2dd14eb991152b1626e4183 ALSA: hda/common: Use cleanup macros for PM controls
e55220fae6f2c6d0c94b631182f3434e7b4d42d6 ALSA: hda/common: Use guard() for mutex locks
ed39365fad7003b392951009a3268393df0664d9 ALSA: hda: Report a change when only the channel status bytes move
dc248b176ae2673958bce17c3d1d47d4dffd7f45 ice: add missing xa_destroy for sched_node_ids
e5653e7610bd3e40a1358e70f8ade1070ae0df55 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
36b6fb8541e7158db43c7c8e2e03f6d9c11195a9 net: macb: destroy the phylink instance on the probe error path
a05417e5c335a5187afd6a2b544e4e846cc9e11b watchdog: fix hrtimer start when pretimeout is zero
e4139b1aad2a7696226be1fc3aaf740326bed962 watchdog: msc313e: Avoid division by zero
f9e1b6261c3b3c3d4786f9cd9f792f6ed2b0e54c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
306aa2914a66640c50bf6ca6eabd475068eef61a watchdog: msc313e: Enable clock before accessing hardware registers
a74988febb13060c199142f3a413c14ba473da17 watchdog: msc313e: Fix spurious reset on suspend
d4b6c231c91db1823129d795c509092be6d5931f watchdog: msc313e: Fix undefined behavior
267186cc0cad34a090c09b1001cbab5db0a79ca6 watchdog: msc313e: Sync timeout value if WDT was running at boot
f4f216af8751fcd432f64d91a0d1c405dc78dd5c net/micrel: Fix typos in micrel driver code comments
11c38ac2d90083e1b1b94d907fa25aa1cc20523c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2f3ed477e5d5a6072c90010cb187b8ac1b142713 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1726dcd7f248329d3dd9cee389bda915aab7c65c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6f91186f0e181575e4dffaf0467cf68c9374989 octeontx2-pf: reset HTB scheduler topology before freeing queues
ccfb0120c5a8340a3972435b69baf06d5ee79416 vxlan: use generic function for tunnel IPv4 route lookup
dab87f513c9f0475234625b32a1f108476c5c72c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c279e8db9324552a813e230ab4e9a2dc618c35e2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
fd04ba7ef4871c1f3730e455b60abdf6af6be37f vxlan: use generic function for tunnel IPv6 route lookup
6f1f77f5d727534e20a5019dde645bece5bb8630 vxlan: Pull inner IP header in vxlan_xmit_one().
ef3bd68a535b6b17135eff267e3cd6ec313d984a vxlan: initialize _md in vxlan_xmit_one()
1179088aa9baa80bf0b3c63e5c7214195d1a5268 ppp_synctty: ensure a writeable skb header
117d931775cf11a568eb59ad15c8f24f842f10ec net: stmmac: initialize ptp_lock at probe time
3c43b5b2895862d6adbf511b0b9402fc2e81aa8f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f46fac4392443486f9837c96feb4df2ce4231d0a perf/core: Check sample_type in perf_sample_save_callchain
fecae683d35410a64858fec89378b875a0189843 perf/x86/intel/ds: Clarify adaptive PEBS processing
c254e56ec54cf61c053140302edd57db2eb02ba4 perf/x86/intel/ds: Remove redundant assignments to sample.period
4aac3f7419f7b696b1fd725e27c507ecab47482e perf/x86/intel/ds: Factor out PEBS group processing code to functions
1dbfe1d4a9fb8e48139e86537b79fecaf9f65c5e perf/x86/intel: Correct pt_regs->flags update for PEBS path
0f4d636ef20eca608decf11ec6d806a5fe97f6f4 net/sched: cls_route: free emptied bucket on filter move
717c10dce82b744b461d966c1f6d1244c54e394e net/sched: cls_route: Reject handle aliasing
b63efa34ae6adbd7011b7769b83c9e6acb454b85 net/sched: cls_route: make netlink errors meaningful
c8e87a2f4a69f1c1e5b262ff498cbe359ac5e5b1 net/sched: cls_route: Fix in-place replace
801ae15808c98b87696ff1b461737b312e0f0ea8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f5283333223631ecb6fe56f9634411e500e718fd net: sun4i-emac: fix missing of_node_put() for phy_node
55aafa4188929e48d52baa4d30c8d2d8d62cee38 net: hinic: fix mailbox segment buffer overflow
32f23317f4a53da1ac80ef5e6fc829497fa6ae3f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
183675c76194cde4396360b6a6532f70666b0e0e net/rds: fix tcp stream corruption with large pages
5d18d00ab57ff3e85af54ab5b579c87e4b9f0f83 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
22b9d42d02f5f704555e3d1bbe7365b0f219ddff sunvdc: unmap LDC cookies when the descriptor send fails
83e485bd8661bacb447dd8eea47daad0e2411f49 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
03aca1ac39d3036a3c0f90d353f0d39013cc5a49 ksmbd: prevent out-of-bounds reads in share config responses
8b180d3b54a004ce1762d21ae37da686412e9230 powerpc/ps3: Fix repository.c build failure
76d1e630e957cf44fe3913d645f641472c78a5ae powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
38cac818f2957131a457013f9b595406ea986b30 crypto: x86/aria - add missing vzeroupper in AVX2 code
b6dd4dd0e61e1e84141324eb051ffca9b682a690 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1f6b0c0889f74569b3cb2400404a5c80fdaf9193 x86/mm: Fix user-space data loss with MADV_FREE and THP
4d952602cb762d7e1db5fa9d458b265ae3c66e13 ipv6: fix fib6 walker UAF on seq stop
d51177092ab0fee226f3a4fab7f42b125b57bed8 tracing: Fix memory corruption from the histogram stacktrace modifier
c0ca243501671ba6fe16276e921507c72a51cfb2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
450065cd38d100b253035ef122bbf284f400da27 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2706c9f5cc7bc45ec8939f712d3f7b13c7f6ccaf dm/amdgpu: fix malformed link_settings debugfs output
db36c8b74194d244042c4bdd6370c37950fd6dcb watchdog: sunxi_wdt: preserve boot-enabled watchdog
2e15f0b9098f23edeeb1dedeaa7fafd078d211c8 ufs: create the root dentry after loading cylinder metadata
dfeca2a32c132ca31a2de041846f4d361c99a2bc ufs: validate cylinder group metadata before caching it
b411dddbac678f94ee8d3d42e0257df9a8dd22d7 tunnels: Drop stale dst when building an ICMP error for PMTUD
147f2c01f3ad6a12cc5143da3ab2e88592dd01cb tick/broadcast: Plug clockevents replacement race
02227f4296d0f0d434a3d8a4180175e54341f0df tracing/user_events: Don't destroy fields when event removal fails
bfcbf835496e9b0b8dd821b0a044ef0344a2ef68 tracing: Free histogram the var ref when its initialization fails
b16a3d64aba9853394c1c04f45e3be43d8e7ea97 tracing: Free histogram var refs regardless of how often they are referenced
2eb03b8e095d010dd1c81a339a85ebfcce92ef92 tracing: Free histogram the field rejected for a bad modifier
27c474bc8627f8d5aa441bc52b92e85b61a7e883 tracing: Let histogram values keep the percent and graph modifiers
42c04441671d6e3b0134f34c6a94912e14d1f2fd tracing: Keep the entry count when the histogram stats allocation fails
d920cf6a3cb393378b79bd05b89ccec20716f825 ASoC: sprd: validate compress buffer sizes against fixed allocations
d88a87e77caf8bac0a40613af480ed437fd020c5 ASoC: sti: initialize IRQ lock before requesting IRQ
d0ca8db568dd39751fd28d3d04f1d1e09428ad8a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d38d3919ff6cfa473a4913e77b0e3aef2d96383b cpufreq: zero-initialize policy cpumask before sysfs publication
d33413cbf70102f7ad1dda2febf5dde570775f16 cpufreq: initialize policy rwsem before sysfs publication
299355c2ee08ee84ffbde2c99cb97481d7c579ca exec: do_close_on_exec() before taking exec_update_lock
6d60936bc34ac86cbe49c24075f8b3fe5bfaee2c drm/drm_exec: fix up contended obj when num_objects is 0
d8550fa6330d54329ca18829b9b7ac613ecbad9a drm/i915: Fix memory leak in query_perf_config_list()
f7439557f97c5538920b999fcc55477af10bcf63 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dd3760d04783e30f81a9109c8dfde0ce551c63b9 net: hso: fix TIOCMIWAIT race
f284be458147e0d062a4fa09485a8b2c34ad5512 net: mana: Reserve extra CQ slot for the fence completion CQE
0be63adb64d665ad4dd661f6377cdce553ae1142 net: mpls: clear inner_protocol when the last label is popped
54e7027cd2bab1a5e4d1724513d563429676127c net: openvswitch: fix use-after-free of the flow table mask array
4422c9e245d77677a2b2345d443f554e63885bda netfilter: nf_log: unregister loggers before per-net teardown
05fd3d6f4c36a81c71b9380944cc78ce27b4019f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4d9ddfab73c9cccb232b0f6ddd891cab2db46b06 vdpa: ifcvf: Put device on unsupported feature error
ba574e04ed95e7cb749511ebed4a401d337abf70 vdpa: solidrun: Free IRQs after request failure
4b8017ca8f035c08a7599873afa089ffdd0a0e78 scripts/sorttable: Mark long_size as __maybe_unused
f7e35432b8840873ab319dd26133f660ecc1f1cb fbdev: vfb: defer cleanup until the last reference
cddcdbe92d3f1df2438a222a6e685bc31f89caa4 inet: frags: invalidate queues before flushing them
d7509d584c047c22856f76f79385c95e673ef331 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
525bc329224063705097b23563ed7ef5d4dd8af2 ieee802154: hwsim: serialize pib updates to fix double-free
8b100b0524e5bd1ebbb5cb86a606699c893249d1 ipv4: fib: bound automatic table ID allocation
28c0d50af219cff3325581fd425a5c355d21f96c ipvs: reject invalid states in connection template sync records
c7d61d402bdab83636db7d0548f04a21ea137692 mac802154: fix use-after-free of sdata via queued RX frames
e5624cd33f787b9297918414110989e1c892f577 KVM: PPC: Book3S HV: Set irqfd->producer only on success
92e281a837cc6f998a22eddfe463f29409da7bf9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d9a57d7c7720ff958f91e3e5e570fa3569981f7e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
635b5d8db539f697fa5d840997b8ef2df58f366a hwmon: (applesmc) fix key backlight workqueue leak on register failure
372df1e6ea63355438bb43cc0f7a3b5aeb37f1fc hwmon: (gpio-fan) Fix use-after-free in alarm work
f587b12ce717008265c197c617b4f6efef68002e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
603400bb0cf27b507a05101bd27ac4e8c7bfc710 media: hevc: add bounded tile-count helpers
4926625b915e7235c056dbe82701fd1ddaaad548 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9b3eefa40cfaf7d4c8fe9ad144447b397b6e85b1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d42c615443291b04e7bfcf5290014e06113ea6e6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
811529710709c792732beb9fb986a212b38bf3a7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cf7d2f792af94b6a85cba14d195113cd9f0b2bd3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3151b601f30860e0754769364363fe9afe6779f2 media: v4l2-ctrls: validate HEVC tile counts
1992d7a9fa9d8fd6d40ac47f631df0be830bcc92 media: v4l2-ctrls: validate AV1 tile counts
4f0a0ea5178c44a4ef9bc2448a5d1f021a867fa2 bnxt_en: Only restore LRO if the device supports TPA
0a6626f942b41777ed199a09c895f0ca9489e496 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d1af8120a0a84b60726c6d441541902b0228a0c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fafd94c62efdf86acae7afee387c92ca90074838 mptcp: options: handle MPC data + csum reqd + no csum
192bc69a0745714dc9636735abf04e376fcc2f20 mptcp: subflow: no need to copy thmac during ulp_clone
1de844e1e5938789d74b77faea3d786340fe0523 mptcp: syncookies: remember the request backup flag
37f5cee3720a999d7a2b4a2e2d6fa80eaf767aa9 selftests: mptcp: fix an UAF in mptcp_connect.c
ecf513159b65786069c32ed5b873d76e52155ad3 smb: client: reject userspace cifs.idmap descriptions
6ea4f64feb78fea95eaa52f1a02db44c4b5b22df smb: client: pin DFS superblock in iterator callback
41a4f642dae0a14f80f0fa7a67e0be3a3bd4fee6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
80172d79bbffe289b6b01eb69b878c5b0e748b00 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
eadf4808317a93778c61cd10744271e723256849 smb: client: fix file type corruption in wsl_to_fattr()
184708bcfe6466b945693f08087b27df4e71fa3f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c0a83c16c12910e1545164e3248e4126c8c6fad1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
db8179a583953d17821d0eeac595b397eccbc227 smb: client: fix heap overflow in DACL owner/group rewrite
9333c398276812720e5b19a58f276cd333302f98 xfs: snapshot scrub stats when rendering them
84f3a58d633841b25815a4b7ae5852ceef8e53e6 xfs: snapshot old AGFL before rewriting it
f6e7df1de06eeef3b605b61433abb2347f04081a xfs: signal inode btree xref error if get_rec returns an error
1b9d9eaa067fbda0f414c1c62ce9010e47b926a4 xfs: count escaped corruption errors in scrub stats
436dd7cbf6bd2989b78cecf1256f1258b19cf766 xfs: bail out on bitmap errors in xrep_agfl_fill
567167fa018dba7474ab577dbf66ba1a0f6bbe5e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1c580e248f11030eae61c797cb6d7f85a8f4953e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ebb92c2df33a2e3301f7b5f3d161bb3969e83b48 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d7d01c60183709a702438bd3e3e9c956c5f8d903 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a2d2376d1253f143bf8ce250b32b8e75ecfef731 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
47c2ccdc0fa34a64943c5172c6ac944522b890cc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
01e69cc595955ab49f2fa35a7fe425fc6dce7aa6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0bbd69946ece85ba25b244d6e9ae4bb28e923811 Revert "nvme-apple: Reset q->sq_tail during queue init"
d87a33061bdd68b76641afbec1e9c51a59d01455 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d209eb6e6d0c2994875d02ad8e85572088af13bf Revert "nvme-apple: Drop the PRP null check chicken bit"
0090a4214289caa39283838ba0c66def9ab5525b Revert "nvme: apple: Add Apple A11 support"
cb07fd5620c618847946e570be67606bceb2eee1 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5c46ab6a25d58ac1edb2b6d531c2e72a95d94721 Revert "selftests/mm: report unique test names for each cow test"
a78a503f1080eb69aec7855e0d42a5b1ff970648 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5838315f8d87add6acb6c7e99b6b97ec8e329e61 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fa4604edcb7e2169563242b8386a8b7026222113 usb: xusbatm: don't rely on id table pointer arithmetic
1e48807353f295c410e8e6e23c2f1408564ab994 wifi: ath9k_htc: don't store usb_device_id
32946b08ac385dc480dd0eb6dd9ba736d10c32e4 usb: usbtmc: don't store usb_device_id
2350f60a6b70f4b1957cc23de63f53a485c20a7d usb: serial: spcp8x5: don't store usb_device_id
4db4b25d1531e1e97e0260a89e0eeb05b1e9589e media: as102: do not rely on id table address comparison
ca7d7d108a6d31193262a404dc92a59a6d075678 net: usb: pegasus: don't rely on id table pointer arithmetic
9bbe15c7edc8a61aba12cbfc4395b523c6e22d35 ALSA: us122l: Prevent write upgrades for read mappings
8c07f6f525c80abe8e2897c4f548ecf51cbcde9c i2c: smbus: reject oversized block transfers in the common path
f22582f6bd4788db1e5317d447f192ae6b5dbebb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
342e84f4e2f8c911dd161488545babc558c22496 fou: Fix use-after-free in fou_create()
7285196045a1845373bd8c4bf84be6a05d0b6a85 crypto: sun8i-ss - Remove crypto_rng interface
f37e757e2abb7e8e8e9473f857b13325f64f4b2a crypto: sun8i-ce - Remove crypto_rng interface
cf1a3295e81d6de99a17a816ae83b00a725ba5f4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b6ac0dd58836e3ffef6b92dc48c4b74a3f566e13 workqueue: Update documentation as per system_percpu_wq naming
57b75437267cc2cd4a0da4697ad28636250e0342 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
0535bdfd2905d2030e1f0cd3c577f02b5455291b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e28eea7ccd1f5b59b20821dc8df43d09e26899dc mptcp: avoid unneeded actions on subflow reset
81299280ddf7a28dfd0c9200f2a089b0c62cb15f mptcp: close race between scheduler and state change
0931d8179e4e3d2d625c73a46555b1315eb7f041 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
efab5002cd2e5843e5a9fe06ee80d7dce8d6a296 Revert "hwmon: (emc1403) Rely on subsystem locking"
179689a55499922ad86a20237fcabd095b220e96 selftests/landlock: Add tests for access through disconnected paths
3e919b0d65a28f84cb231e89c7fc93943f39b56b selftests/landlock: Add disconnected leafs and branch test suites
e7412b79d03e5256cb19e06282f532ef3d8cf6d8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
aef7a2c2318e282cd6395032420ad724636c4fe2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d1ab9eaa2fb7df3a4d4c7b2cb48b1401e1b2134c selftests/landlock: Add tests for whiteout object creation
7ee31f7e2438652254f576b1ed00029036f4f938 sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5c416a9fef-7bbf6f977b9c.txt

65a99275817a6fbeb61b2684016b8a1c0df89368 iommu/arm-smmu-v3: Disable implementations during devm teardown
661ae26286dc766b8ba98a406d7f3dc13b6a5606 wifi: mt76: mt7921: validate CLC firmware records
74a7c35f81d8ac2d7c624ed402633ec684a1495e wifi: mt76: mt7921: skip unknown CLC firmware records
6fc5a3274427cf384ef5848ec01290d9a9d32f86 leds: st1202: Validate pattern input before stopping the sequence
eba81ce28a57084e49a62ca6961042d61a58539c ppp_async: drop the errored frame instead of resetting its headroom
e1da5f87bd252401d6b7bc3d9fc83272d7a3b85e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1341e9d34bcf30ca8021419e3ba13160248fda1c EDAC/igen6: Fix interleave boundary condition
e9839f3630e0d12c33f2a37a5a275d306b4e8d95 EDAC/igen6: Fix channel selection hash
75c855444e9c7865eb3f24e491020231f6737502 EDAC/igen6: Fix channel address decode for non-hash mode
fd12ea7e58be930c1ff296094fe844873aa41084 EDAC/igen6: Fix Raptor Lake-P logged error address
3b0f8e221f0b8e39bcb74fed51bd796f2e896f85 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f8bbc45e0185da85d52ba85085b1cf64cc49d85f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
70259f805abff1c8010bb59d067adbe77a7e6a82 drm/virtio: use the DMA API for resource backing on Xen
c0e8eff6a59f08118a0f4d28534f1bd3d908016b accel/qaic: Address potential out-of-bounds read in resp_worker()
f55d168ac71ccddd61e4b6f0d1e1c0b4fb0661b7 nvme-rdma: fix -EIO cleanup order in queue_rq
b5380ec08ab27c0f34e0acfba10251d8b62310a1 nvme: add context annotations for nvme_subsystem::lock
b5eb2109d416d5628018562e6b9dfb97084e0322 nvme: set ns->head in nvme_alloc_ns_head
4a4634f1e7f6aea4090369a17d8a801329efd633 nvme: fix racy access to FDP placement id array
07e5120771c24cf775908ed4559af4f3196eff2a nvmet-rdma: fix queue leak when connect backlog is exceeded
bd200d66c291274f9679b671764a0117e5584fd6 sched_ext: Fix nonexistent field in sched-ext.rst example
c67f0e96d4646ab9e05e2164049ab851da32993d selftests/cgroup: set the test plan after the setup checks
6bcfd77f453b31c1d82dab07e0dd239287cd9c11 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f72b0263658343c34853e286d1e55e9a1da1a4f2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fafde2f5496f9b7e448adf9f7bc4a7877ea7f640 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5a8b15577d336a6cf122aa585cbdb658af7cb73e bpf: Fix percpu map update indexing with sparse CPU IDs
764cd04988d44ef3739322b81a3c8c367c36a8e0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8c69fe073be48c51ccbb527c41403ab1e4de802a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
355a5ea4a922c277625a85669f542a42229f5be3 printk: Don't WARN on kthread_run failure.
0fbd0cdba783493f10d289c80369d2ee25bfbc8f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
58fa74bcd55b30ec3e9b4b9597504ba8fcb20e25 accel/amdxdna: reject a command chain that carries no commands
29ba079e81feb4094e732b95797121cc3b88b565 accel/amdxdna: put the chained BO when its mapping fails
84c6c9e4823d53141fd4f33f46c0d882b0adac69 selftests/cgroup: Drop invalid boot isolation comparison
0c0c9d9d27ce0c0aa521c1942cab465da218e324 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
0ab290e9f647267e2661b37f406f6a50a08c9eb6 accel: ethosu: Don't read the U65 rounding mode as a storage mode
456c17b1f21d4d9b9e4344afdbf67671511042ff ufs: do not treat unreadable directory blocks as empty
8867d5b03c22f56bcc470c2018fd6609455b25cd drm/cirrus-qemu: Validate BAR0 size during probe
adf0f6da8f79045808d51f9dc1c282d6d38f39a9 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
2ee6c4624910571cacbf77dd22273c0a54797815 ntfs: propagate reparse index insertion failure
17f435744da520cabcfa2061bfb3e655d18e031f ntfs: return -ERANGE for undersized xattr buffer
368960c7b59db5a8a8ab0c5d35cedef5dc20af98 ntfs: preserve error code in ntfs_resident_attr_record_add()
3f1cd73e8a642a5b3b79d641dd78d8047b7c21d7 ntfs: return real error from ntfs_non_resident_attr_record_add()
69e9dd0c827c9c61551e85558454e43146cd6f4d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
85051580eaf9755d95ff54a2b9ed0e2c71f0bb96 ntfs: only count successfully cleared runs when freeing clusters
72c3d29e3c75641b5db8a5a08da7c711a03449fe ntfs: skip free cluster decrement when rollback fails
91ef6791735a1f53ec400cca381af30655dd6dd2 ntfs: do not mark the volume clean in sync_fs when errors were recorded
c77697740b2abe52e7c32d4d283a1d3cd1b21ba1 ntfs: treat any nonzero dio zero-range return as an error
8358614fd9002d7f44c9bc8380598b55429764d0 ntfs: bound $AttrDef table walk to the loaded table size
1b96461e04fc65f41f10877fdd0ab1d94d17f4c0 ntfs: reject invalid sectors_per_cluster in the boot sector
14fdad9669690d49550aefc6401e39c3b8a58186 bpf: check_cond_jmp_op(): properly infer if register is null
2b33a1e38e0363ec28de09c56a0cf9424098b815 ntfs: leave HasEA flag untouched on setxattr failure
32b1a8789f588b68123624a38ad7928c25230882 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
a4bb10f0d25ae6c129c126052bafc119c5d2846e net: icmp: avoid invalid transport header access in icmp_send tracepoint
b1fdde201cac238530239ef4550b9b19ed5defef tcp: use GFP_ATOMIC in tcp_send_active_reset()
1895cad080150a616f14d885503771238b4b9160 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6fb640f9b577cb3c2e993e0f3bf4c0162b906a7c net: iptunnel: fix stale transport header during tunnel decapsulation
83c17d92e5448995b758426ac387526fdb4034ed net/sched: act_api: budget all shared attributes in notify skbs
3c3f2a7fb4d20be42592892d1c7cc6fd5fb883bb net/sched: act_api: size the RTM_GETACTION reply from the actions
2f23ec0e92a18a344cbb6ec5f260548990cad1cd net/sched: act_api: fix skb sizing and action leak on reoffload delete
4c9ff350f76965089ea0c4aaa0ff73446ebefb61 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
75e15268dcff8190d2a0225eb91ef0fc065cf147 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
38e47e361b630e086fd8d116c2ad622c998919c6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
565e6f7c39ef11bd50f151554edf0a90d12bda3c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
48d583fe369db99ef225a4162b8a59e7121d56d9 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
9053fe56318b09e960ab97edf75c43ae1e477017 smb/client: validate new EOF for insert range
59b2049b8e3a8c503c7b6e7b41f7d17c9f78fa8d smb/client: validate new EOF for zero range
4d8eb6595333dde05c752e096be78984e2e053b1 smb/client: mark file sparse before emulating insert range
55993f0943aaa7c888a2b07692d5cf0cfab5de00 smb/client: fix data corruption in emulated insert range
e753e8ca25f74a75209aba6d306c708131e805f4 smb/client: fix integer truncation in collapse range
7c3475658b588c4ee0ea7416375a15299cc8878f smb/client: fix stale page cache in insert/collapse range
09d3a04fa45efb6f3acbf4368b745edd391682cf smb/client: invalidate fscache for fallocate range operations
293f88604bdc1c98fa676de21b57d843ed70ecc6 smb: client: transport: Fix debug printing in __release_mid()
3030ae9b80d80188972610e53bf3711de4681745 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5ebe3d11e677aaf3ba6a901d903160f16e1ed3ee raw: annotate disconnect-side IPv4 match writers
b74ac35b6963330bb6a4a0d60dd819d82ef77ee2 net: amd-xgbe: discard rx packets with bad FCS
bf5e20c5981e97cf90a43823b91ec47770ab0573 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ab2617156977a34f6e5dcde37e495a17012e34e8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5e7d12f8b9c7c4ff47014ab792f8367da5820b64 perf symbol: Do not use debug file as the binary type
83e323f85ca03ae1285791943eb706cd0b2ac1fa OPP: of: Fix potential multiplication overflow when calculating freq
8a516d252bf6196bdd54af2d9d05baf2fe56f325 perf powerpc-vpadtl: Fix raw_size of DTL samples
fe853952da5e72344b41e7c58f48fb38e5692428 netfs: Fix unbuffered/DIO write partial transfer error return
73ff69b9272ad61e2e12fee6b949496751cd5c36 netfs: Fix error vs transferred passed to ->ki_complete()
139730d2813cd279af100b65dd31cbe2ac3104c9 netfs: Fix i_size update for partial transfer
01f392c58425ebe6e8d777424d7cbbdbf3527c7d netfs: Fix subreq ref leak
dd8a05054e53d0a2cca29df10cf94f535e0c698b netfs: break unbuffered write when netfs_alloc_subrequest() fails
3d0638f3e720c43d42c285fe3f3be8230f05833a netfs: Fix readahead synchronisation issues by loading all folios upfront
ccf490006fa2c2b79dedd0cff307f3a2e445e7c2 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c7158a34bc75888ee2bfc229cadbfd548a84bf50 netfs: Fix read progress reporting
10f3e108d5b5e50c45485cd4fa0022a0ba5d6598 cachefiles: Fix potential UAF/KASAN warning
6736fd7c7d894288f62c4d6f7709022700a93dc2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
051ec20951dd5057c6d70c896496b2d5f6a4a7df dma-buf: fix some kernel-doc warnings
f6e333ec074082e005e9546c522c1d9d6012e671 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
976816b8aacce8a03f29e662f8fe66c2d6b4b457 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
69ee9a1bdca2b7b5c1a1e4e20aa8281baf06ff2e drm/i915/cdclk: Fix dg2_power_well_count() return type
ce4eb3abc6ad251b2aa283fee7682c435f7b6d76 ovl: return EINVAL instead of EIO in case of mismatched user_ns
035bf884d2692b1e6486da013b2cd1b2defd6358 smb/server: cancel async requests when closing connection
4fde48d1a3504e042862c14ffb92bcb9d82ed4db ksmbd: safely drain sessions during logoff
86067c4156c9ee8ee8a857d9f42e7eb8034bc71d ksmbd: propagate DACL parsing errors
97ed25744773fbd03322bf406ea8e8e81a0836b0 ksmbd: rate limit unmapped SID errors
9bc307591850c75fd7018e1bfefb4edc17f1b1f8 ksmbd: fix listener task lifetime on netdev events
728c4749f6e2bc1dc2854d12aceccfede43f3448 s390/time: Use jiffies instead of jiffies_64
ec2354d079be7c7e3643329de4cb9b9ce701cd02 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1374825a5e16a10bcbc86b47a8bd2cbeb9ec442f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e563e86b09cef914e643eb62f2daec806eecff36 s390/diag324: Preserve -EBUSY return code
172bb5606517aec61524d1bad9df0ccb2445edeb s390/pai: Reduce excessive debug feature size
30bf93aa63815390f35ffa909278b643b50d19a2 sched_ext: Fix timer pinning and return value in scx_central
9305cad7fa209b8b921d43aacedda2ffceb1f7ab sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3a384aabb5be1d2eb86dfac9f80db75fedaff808 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
eb3730ca169ac3ba6b7a45ea2d2f4a7503d9e648 workqueue: reject watchdog thresholds that overflow jiffies
d38a4fb0dcd088393039585267246de8e2a9cb2a Bluetooth: btintel: validate version TLV value lengths
41c836455b2a1977bc016ab267e88acc9e1a5f99 Bluetooth: btintel: bound firmware ID by TLV length
5370fa7e2dbe3e2d8af0191b1907d7b0913d83f9 Bluetooth: hci_core: Fix race condition during device registration
0e6a8df375fb1200a0f541a15075ce31500ed778 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3fa9d2bd0df5374e594f8fab6c51a11bc893994f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
edd2c2fd8adcc685837ce6854870db42c6876bc9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
15b0fb45b9423b4d450cd6173afafc4770da8e9b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8a38d1f0dc3e0a98d38a701b3b7172810e41855e platform/x86: asus-laptop: Fix ACPI event handling
4a364ecaa2aba02068fbf7b0fa4317e046e52fc1 ASoC: ab8500: Reset the audio block before configuring it
d985a3be18a221fa082066806c74124108e91010 ASoC: ab8500: Repair the DAPM capture graph
02938cb5912ee0991d5b2e8b23cecefea6c2d639 ASoC: ab8500: Correct digital interface format setup
12c7b2408cba49977cf4f80159114ff68d8aaae3 ASoC: ab8500: Validate and program TDM slots correctly
fcf2079fedf1cac40aef8ec3b9b935a1502dbcbb ASoC: codecs: ab8500: Use guard() for mutex locks
54957b1b7a8fc90a16077a8f4b01fe987f09795e ASoC: ab8500: Remove the nonfunctional sidetone apply control
731f60a865ac8e1a3229f6789f06af49dde621a1 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2d94afdb66a8832780e3a4bb548deb74b3ca7a36 drm/pagemap: Prevent double migration of device pages
7f1795c50d5d8e7a578ade5aeec0b5157be31140 drm/pagemap: Reset migration page count on eviction retry
ee955c44e9efc69ceb4401c25abc90bed7969595 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f8c7607c26f2412bab63b4c6dfc8c4770b7a38a0 net: ethernet: oa_tc6: Export standard defined registers
f446a23e6830e2c9af58b04b7ca7b347901c6cfa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f9782f3165d9a98a44d20ece830ecb0bec4ac707 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
90020d3f5c42f017f7f0eaca81c5c2f7a04e6071 net: ethernet: oa_tc6: Improve the error recovery
816bf61f253d0c27a602376b1b2451a6c244c164 net: ethernet: oa_tc6: Disable tx queues on fatal error
22f063e251fecde0ae8113474eb869e3a623c1fd net: ethernet: oa_tc6: Fix for the wrong data type
4a13be8b9f84879cf9a30efa22081a1ee722dd55 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
31504e0e13b7505cf8c9bd14d420c5c5c3238989 rust: samples: add missing newlines in rust_print_main
a73268a01937292c5f6d2d7fab34dc6564dcc9e7 igmp: convert struct ip_sf_list to RCU
e9c6e43e1874b0f4bd6d474f9b95dfc8f0f611bb ppp: ppp_async: simplify tty disc_data access
8b502ecbb3eefa910f5d71969324f9c385bce9f0 ppp: ppp_synctty: simplify tty disc_data access
0540b2ea0dea4533bfb5a0046b2352116bb6b809 klp-build: Fix wrong index in funcs cleanup error path
08aa0c3a02fdc2602e49db9d2a8c91dbf81a0b1c objtool/klp: Fix checksums for constant pool references
989014aab526d7d6fec295f677a8c13f91cc675b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
815a3e3af491c3be3f9536277b6fde9981096200 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
08d1f0059b47970cca5e5029f286d35ad877435f ipv6: mcast: fix delay calculation in igmp6_join_group()
c58e6d8bbf80c048a51fd0d6b0a526cd9038b9ea ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
abef56af056fee4869310135f353c5125e8d3c54 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
992014139be66a5998bd727ddd356cab33c29274 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8129eb563d3f2812724e0d25eaca8b30a283700c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1a15bea2bb5a54abcf6138893e279a23ef210212 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
821fea4a4a7fc7c85614aa4f58f335046f694eac ipv6: sr: restore network header before routing and forwarding
ae668ebac8915dd8b3f5e7b29d17615890729a8d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d7dcbcc41b67f8c26a01e93a918b46e4e51cbeb0 staging: fbtft: make dirty_lock IRQ-safe
5aef11c5bf2ee561167c8ce89df21397a484385d net: bonding: annotate lockless writes with WRITE_ONCE()
cab8024d6597771a2c5b4ee7b765022a70940b91 ALSA: hda: restore MFG widget enumeration after core split
a1654bd88351f3e9ca6bd1af0fff76f719790fc6 s390/boot: Fix physical memory search range
1e223c2d1ddedb277956d4220396d54df54fce56 s390/boot: Avoid IPL parameter append past command line
9171feb11ed20b04c112d54771698e4ac272c0fb ASoC: fsl_micfil: balance mclk enable/disable
48d8f6bacd0bd3378cb91b866e64ef827fe78165 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c1ee5e1e00122e0f4a6d72a5283f80f174e87d6b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f0678d07daa43fd86e674b53ca78b86ada390b95 block: save page offset gaps in cloned bio
76c1fba07a6a3426d9d330be602c47e5d3fe3de9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
84a6f896580410055136b3680cc6b46a18d156e8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6a5e8269eb94022a0f2ba2626ce18553b9d076cb drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
17b26580183d8cf9a2255b2de1ed032d2d669ba6 ALSA: dummy: Report a change when one capture switch channel moves
1eb962620ae12b61cc7f6426866486af16e4eca8 accel/amdxdna: refuse to flush an imported BO
5a9f88d59c30e2ec423e5de3f7baa92537aa6c68 btrfs: detach failed sprout device from transaction update list
f2f1921423828324fae395ff6bfd1c267cd17bb1 btrfs: restore active device pointers after failed sprout
8a53558aec59f4cb787e1ac6a1bbab0d6465ae9f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4f67400cc2737e7b81fc47f6831f62ab82d7d029 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d489341481642efed544383ce4f3700a218710e9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba9ec0c405e8177bbe3ee9b9d3a2d7f4290a0874 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7d6de190377584585f0ac230983a28674c91266d sched/core: Skip rq->avg_idle update without a valid idle_stamp
1dacdde2c3a8743468e32eadafc23009b16df2a7 x86/itmt: Don't make ITMT enablement depend on debugfs
3c31a985bfd1baa03b0a42082d22b4ec9c00f6a8 perf/core: Skip empty AUX records with only format flags
e54128e8055d2ec96cee989d40dbeda9e0f9094f locking/lockdep: Invalidate stale class_cache entries for zapped classes
168632754b7ed904fb6f3cfd5d2f08be56eddfc9 octeontx2-af: Fix limiting SRIOV VF count logic
bccb5ad5796191086972c2f2cd513384bf6b1224 ksmbd: fix sparc build with atomic work state
6da8829d30288d3edee590beda9f4f3ae7f37e26 ALSA: ump: do not touch legacy_rmidi before it exists
dbe640b21ac3500ce548140c14ca4db72b51b54b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7bd4b280bf500cb8872bc2aad9ad9ed318223f95 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
8c3f5a8d38bf04cfdf9a8e2a3947bd3e8320c28a ASoC: ux500: Fix MSP stream lifecycle handling
054c4977b5e4d92b7494a5a9fddf2bcdca7a4f78 ASoC: ux500: Propagate MSP setup errors
58d723eb6df76c10c4cea64da813f5fd8598536d ASoC: ux500: Correct MSP frame and bit clock setup
97124b60fb6f03974050af88c210cfdb3882ef01 ASoC: ux500: Validate MSP DAI configuration
5215b719c96a4650a74099f2a9a53c46e2d66288 mfd: db8500-prcmu: Fold dbx500 header into db8500
1e6213a439646ec0876ba8953b25c30d3b856df3 ASoC: ux500: Deassert the MSP reset during probe
e9a01a04c37cbe6da95242f3318c8c092a4b2534 ASoC: ux500: Request the MSP MMIO resource
3718cfe3bb7739167c57d0a467f58eb6bdf0c5e7 ASoC: ux500: Remove obsolete PRCMU QoS calls
ab997a4e2fb62b5719aced5a910253b6870aa254 ASoC: ux500: Allow repeated MSP prepare calls
498af44d9981200e7922b76866ce0237375f040b ASoC: ux500: Program the MSP FIFO watermarks
b856ca0dbb42ac8ad661fd6ad683d97fadc84f9f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
132d907ec2df64fec1b88ad1e5cfdd7629c1b1bb bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
4127c86957e097a14c758705e3c6997e4219f881 btrfs: scrub: report the failing sector's address, not the stripe base
f15f10decef46867a8318cc3661d18e752964ca6 btrfs: fix transaction use-after-free in raid stripe insertion
7980420c275f0a5966d5b309d0e5d13ffcc2e2d6 btrfs: fix the possible bioc_list memory leak during error
5908e9b0e465761406984d0af0884c1bd581981e btrfs: return proper negative error code for update_raid_extent_item()
cd8cb015db63c98f998149e43fae1a75a3a0e040 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2fccfa4fec8c4a6a20f0a4d2456fe3a0be28be57 btrfs: send: fix lost error return value in will_overwrite_ref()
de001cb7572f814c2d7856c792573db2ae18518f btrfs: do not force reloc root creation during qgroup_account_snapshot()
2fbf67cb770af975ab9df63d19e6bb66a49e6e9c btrfs: zstd: fix lost wakeup when waiting for a workspace
834672db3ce7238e427c79a5cc528b02a6960f75 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7b985a57cd6a0d25fcf5698abe565b54451e7692 ipvs: fix reversed sequence option serialization
c6483147b1917b40882c6627be594b49424e8278 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d7a53758d06fa69768b8abc314962192082b5fdf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e3dbc8b315d1d53e45cdefdae082133068ab204e bpf: reject BPF_PSEUDO_FUNC reference to the main program
a9b8fc447e3a8c97b58a356d9362a3c97f5439c9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
da9e007c7cc4172d880cb783790113db2301fa35 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
12d44d392749190ef552b35fbb3286dcf1417182 net: macb: unify device pointer naming convention
ed55c590f3ac80a978065f57f8e6c9310b11e51c net: macb: exclude software FCS from TX byte statistics
6e754e8ac5c7903fce386629b2182cf426f1df40 net/rds: use wq_has_sleeper() in release_in_xmit()
60bdac071a4bb0336f9eee02aa53bc0cda6d5ae7 net/rds: use clear_bit_unlock() in release_refill()
06e14fb5cb5253dd5aeed46305511e6cccb3a47f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b2816d75b43f67c54ec7220224d9150ddc621064 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f53fbfaa460ff08829e3c6e96342ec6feff5aba net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f33ec790b9e2c9eb09907f97381f746718aa2056 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c77af5748bc099dfc0c200928e3ae7711288fcfc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0339bc9100ebecabffbba5d7e91e071f2b5879ec powerpc: Don't drop _TIF_RESTOREALL on syscall restart
73d7c74a9cc5db43c5b96162849df195901899bd powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
f49df19557c624d1a5bb9967722434cb41d7d5f4 net: airoha: enable RX_DONE interrupt for RX queue 31
e91e54ba9b225015c8c8f06bca5441f3d03ab85c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6f60c888a2d33c5784f60316b26a7e5ac43f13a3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
864c40c7ffed61f61a50b6aa8198a017ada4f877 arm64: trans_pgd: clone only the linear map that exists at runtime
db4a14e0491ad774d03c298a2e94feb8512faff6 erofs: disable LZ4 rolling decompression for now
123b5e426f092ec0e6419b80cef8cbd2088a3f69 selftests/alsa: Fix the step check for INTEGER controls
8966c6dd351f3b8b74cb28b3d7c7c01d6b31c13e ALSA: caiaq: Fix potential double-free at error path
e4bbbe14585a23659ba8ef767f34e7f84693ac3d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
fbc5105bc5a8c98ea82b09c0934bfbbd94ae9d06 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1761a4ff2c5c86aec4459e7297714e4b4f4fb4ec bpf: Reject key-less BTF for hash maps
29670ea422d499bb484a11eae9d6583bb0358d44 bpf: Fix NULL-ptr-deref when showing a void BTF type
edc6aa4fd916eef7585513212e78d53a25e7e364 bpf: Fix NULL-ptr-deref in btf_var_show()
df54f4e9aba2d99f27b5037b9b112fe8adf004f4 bpf: Mark signal tracepoint siginfo arguments as scalar
f3db35e391fb87f3e0b3ed7ec860e8b59a0950d8 bpf: Reject tail calls directly from callback frames
1e583edc97ee03d6e706b3a987fe7a409eeabc9e bpf: Reject resilient lock operations in rbtree callbacks
96fe07fb6e7da71430e7683dda8cc46031fdb693 bpf: Mark sched_process_wait argument as nullable
536ddb7b1f8b654f19196b5f388f5d388419c7f6 bpf: Mark syscall helpers as sleepable
7980491104488a858eba39d1c3e2e583d1c0a2fc ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5e9453c358f04dd778e7dd88e1a2b16eed4a06a8 nvme: remove stale namespaces by NSID range during scan
4d0551729efc1b07290e788d855e2194406a4d0c nvme: print namespace IDs as unsigned 32bit value
5d911229e5a59e6d344a4ca583f734762d91271c nvmet: print namespace IDs as unsigned 32bit value
d91d37e2d8b8f26246fd485161162a2ac3fea6d9 nvme-tcp: defer TLS inline send to io_work
7828649a81ac214ad2a26a13defcc21b3b8fe1c3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8f1aa68ba3dba3477622511331ed4315e2f14324 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2db235dbd8c017faf65403ab311a4c04b3e3f1ff ASoC: Intel: avs: Fix unbalanced module reference count
36f5445bede31825d36db785e3a4186d291fa485 ASoC: Intel: avs: Refactor and fix init_config access
59548bb51a6c5bee203730b6f0c21544e185f0c4 net: bcmasp: clear txcb->last before writing each descriptor
317eafd143db8e13bce35e1cf53364c7cf092952 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
35858464c8728af7afc7a790f68c65139a3c4ea8 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
30b4cc25359a71f3caa900cfae885fff20937b22 bpf: zero extend the result of an arena 32-bit cmpxchg
d444cef3c1b3a2a84ec0081addd051a29a7996aa bpf: don't rewrite bpf_fastcall patterns entered by a jump
016c643745c27de3ad9c1780adc8557bda44321f bpf: Track verifier instruction stats for each subprogram
13990bc46f112e05feb6ae98ddeb6f041811d9fb bpf: Check ancestor frames for rbtree callbacks
12a639083d8867836bf6e79b6b2d9459af656fc4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b41746b2384ed1b8363c887d686afaaca77323fa bpf: Mark faultable stack helpers as sleepable
59f94dc9ff5021c2acc82cf424ac52fbce1f2d56 bpf: Reject legacy packet loads from callbacks
772241b640ba68e8ddc75019a252db7b222c663d bpf: Don't infer non-NULL from a pointer with an unbounded offset
506055d0ed2c3c8d5cdaa16605d5a300aed31d8b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
49ef6037b052c0c0a1289fc92a0b06b07b4b9ff0 bpf: Don't predict JMP32 pointer vs zero comparisons
9a2492fd2e83a483668daf384ed5d4e63bf23373 bpf: Mark the zero register precise for a register-form NULL check
6a828f7b42c8e65048f16eb8f17af19357237f2d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4c4eedec5d16b58ff564f48591ecfd223e4d3dd1 bpf: Require MEM_PERCPU for percpu kptr stores
e4298238d390ac1ec9dfb61162b344fd814006c3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c16a253c22c850c2a489471ad5849f0d11a5b20b bpf: Reject untrusted allocated-object pointers
41cadb50130f07a77ce87aebac1ffabe2ae81bd7 tracing: Fix to avoid creating trace instances with duplicate names
65410e2349e6c37f86407e1f8e1bd2e7648263db selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ab0a9e50ac551144fe698365081612c10506e9b6 bpf: Preserve special fields in recycled rhtab elements
c25912ff308dde0e9ccff2892fe5656559d06587 bpf: Cancel special fields when recycling rhtab elements
59a63fc8af335cbf7d047e0f7b2e2415ce06b345 bpf: Mark NULL kptr stores precise
8be4ff24a4057855930c38dec3e9ee21d3764c5b bpf: Preserve inner map identity in callback frames
7759ed1302becdfff99b53bf9e3b255b300982e8 ring-buffer: Remove ring_buffer_per_cpu::mapped
ea4daf7c8009a4a039e09107ffac9ff6d68ab18e tracing: Fix subbuf resize races with trace_pipe_raw readers
3d3eaa1f7af288290201627a3b724002ed0b7976 ring-buffer: Cap static ring buffer nr_pages
a287759a90defef569206c5786eaff67ce304e42 tracing: Fix comment in tracing_buffers_splice_read()
e1ee002ecf5cacab730e39a796c200c5213772dd nexthop: Initialize extack in remove_nh_grp_entry()
92d566b53e76f9381543ae19574a920bf5d22568 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7a4c12aae5ed5c633799c2369323c719f03656dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
df1fb84d71e04f2b7567d51c38e8bc820c1aa028 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b68a8ec1957de21c67664d87f3be33b55ef7925f eth: nfp: drop the replaced rule from the list when reprogramming fails
2aad7e604c1430799ef3f0ceda3fc7946184f854 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a9dfb49a1ddca14ee4763f5a420f5efd26df1177 net: bridge: mcast: properly convert mglist to rcu
d00b3483fca27c3cdae550fc9f9777480190a182 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e6a3ced0aaef721a29c2121f472f99e724dfd549 ionic: use netif_txq_maybe_stop() in ionic_tx()
b01edb26d35324eb9b36a1fbd18defd609c12022 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ffbec2ccf49c95632fb868c53d2a83949c899e4c dibs: Unregister dibs_class after error
ab8035631e08894fc5facd616664477f4b6afc65 s390/ism: folio_put() after error
3ba54e7f322cf6668fc9e987c40ebda1820fbf1b vxlan: reject dynamic fdb entries that reference a nexthop id
629cd492e5e9ebc6e8caf52006ca4b2754fac78b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5ea2f6abed0ce6fc21dcc76018c2e65388b895d3 net: reject oversized tx_queue_len at netlink parse time
5408445b486114c33706ab9991952cbf59c0a813 pds_core: fix cmd_regs access racing BAR unmap on reset
c8f65a40a8b9febd413c690a3d4fd287ca88ece5 pds_core: don't release PCI regions for VFs on reset
9b28730cd427e6542295392201911702b3284889 bpf: mark a NULL call argument precise
25a53f2a0cfb2f99bb49f4b7efb05078ec712087 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
79dff407647220e0bf22dbfcfd667139bedfc8c4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a20eee7ee06f14215c33ffc4b58cf2b447f727cb powerpc/kexec_file: Use inclusive range checks for excluded memory
6b97a19c2fd248ade20c6dbe63f9e377d780cc25 net: mctp: i3c: serialize probe with bus removal
da0edac3fef0ea69cf7d52b6fd067ff4cd7f0216 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
222593345b2043ab564a3e280bb02069e21a1b1e net/sched: defer qdisc freeing after failed creation
c86a0bd01e836d01439b04cb3ea90778580d843b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8ddb4455caab1be44ff5044d3d7c23f4ddf9ca9d net/mlx5e: Fix setting RS FEC after remapping
64224461e4bfb843b06d3ff359ba81bad90b5086 net/mlx5e: Fix reporting support for all RS FEC variants
ee7595b9797714954dd9fb19e1668fee08376d36 net/mlx5: LAG, use local tracker to update active ports
bead48c2e30f1cc29d675aff949733b243bf64b5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ead898fde7a35fcbceef4141067cb340897868dd net/mlx5e: Fix use-after-free race in sample_restore_put()
07d4755c17632783bb65d5e6f86cb58a56afef9c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e5a861e7ed1861c2bf446065b0905aef80667823 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5b1b43cbe2fd245e62a52f105012ee9f5b2fa0a7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
dfd66b5cb2bd60f85cb622484e8356cd987c2c97 net/sched: fq_pie: clamp quantum in change path
ac654db1cd0bc15fcd130d49ab3724c3da917e63 net/sched: sfq: clamp quantum in change path
009dc778568ce8a160ed0117e786ae9e7067566a net/sched: hhf: clamp quantum in change and init paths
fdcdb4364e473834b029928071c1f11d6082154e net/sched: dualpi2: clamp psched_mtu at all call sites
4f14e8067f7185c8cd031ecc7a109dbaf8f18b89 net/sched: pie: clamp psched_mtu in pie_drop_early
1c1ac0024baaff913b6c4706c8d0891a1cca61e2 net/sched: drr: clamp quantum in change class
cbcec2b99f38d22fb7f190daf42f8e9f6e8a24fe net/sched: ets: clamp quantum in parse and fallback paths
5612bb6bae5770aac1a73f5913ab3b54baac49c8 net: macb: fix NULL pointer dereference on unbind with fixed-link
fd8b14e0a222029665d7a57d44987d89bd55b86a bpf: Reject non-scalar bpf_loop iteration counts
f52d7d67277d0b3426e00f017964d64b6b49702b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e0fa6f0c8bb132a3a31dcfe49ba33cf206d2ba2c erofs: delimit inode_share cache key components
ecd65cf72c48d02b134d69141d12e1365d229a1c iommu/riscv: Add command queue lock
ea4de5606c918bb9a7d7e0bd8053c5b58220d7d3 iommu/riscv: Serialize command queue publishing
3986f1b48e64ab1d319810f566a7bb4dbdb92a1c iommu/riscv: Avoid waiting on failed command enqueue
f06e38d9b8d0e06601c0a3a353b9d8b9a3ed1bc1 iommu/amd: Do not reallocate GA log buffers on resume
24cf1be3174e6b9c91efbf3de6bee4781ce85c77 iommu/amd: Fix premature break in init_iommu_one() again
56068c842b79fb48e472099ae94d7028a827976b iommu/amd: Fix ineffective error check in nested domain allocation
081077390e554a02549f488d88891e56e45528a8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6974f857f8a63fb0e5176b616d73ddb68fd8f419 Documentation/hwmon: Document hwmon_notify_event()
8f0327b769ca70865b46c5b2903985af42a466ec hwmon: Fix potential UAF in pec_store
fed7aad3732d7641518e33cb898bc7a2ac7cca77 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
53c019bed2ca0e9396b7c978e01ef69a972ffac0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e28d2fa2099aa357af8cde83b114e309a408ceab hwmon: (ina2xx) Replace masks with enum in alert functions
43c06d3cf07af879f084f013b43e95ef8be654ab hwmon: (ina2xx) Decouple in0 and curr1 alarms
b19ad423d601756f17448b8d227c4351492494f1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
158c2ca82640b4aa43bb7a8d9ea1a3f978d534ec hwmon: (yogafan) fix non-kernel-doc comment
90b1097c0485d6e120825f6eb290ff645ddad458 hwmon: (sht4x) Add missing locks
87fc19c71e040625f9a6be3edfbf00538184cb70 hwmon: (sht4x) Fix return value from heater_enable_store()
df2357fa453b83f9d17834f3d7dd139c2ceb5573 ASoC: bcm: bcm63xx: Publish the OF module aliases
614a961c73b4a52663ca174b63684b13de622eaa ASoC: Intel: SST: Publish the PCI module aliases
6cf389c6e1bdeeb361148e9d7315d91a031c6f9e btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
bbc99473152e64ed7dd99fbfba83fc6caccd3ff4 netfilter: nfnetlink_log: cope with concurrent instance destruction
da14e92a405c3d3f0149a8464e8350f867e4210a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
838689300c6c4e728cb52a952783082f1b4b6c31 regulator: pf1550: fix which regulator is notified
ec0bba09f4faa52df8595bb8d9f33d79eb65b6fa ASoC: mt6351: Publish the OF module alias
c035a2e4763b95bf57710cc6f373ba0d6a9c5551 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
be316c9f0915cd751dfbe82b34ad7462a7ee534a virtio_ring: fix stale descriptor flags after a failed packed add
799da80616aac0a7e36fc5e1e67db4737fc2efaa virtio: fix use-after-free in unregister_virtio_device()
0bd6d82a8dd0012ec8e0bd329a79c2c2c98c7b2d virtio_console: do not free control-out buffers on remove
3dc54f058205f27c077f3fab739071307a27036e vhost/vdpa: reject VRING_NUM larger than device max
4e530038f69b9e73acdafe5ec3a66509a29b8043 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
71f1638ac5a251d5154695ee8d4e300e4dbd1fbe vhost-vdpa: protect config_ctx from being freed under the config callback
72085b6026a1c0527594f8f07072aa2d95b05850 vdpa_sim_blk: reject out-of-range sector starts
717899256f8501c750b7a480b270bac7e6132f48 vdpa_sim_net: check TX pull result before RX copy
2b591dd9e775cec67f105fc5a79bca19d3699448 virtio-pci: return IRQ_HANDLED after non-zero ISR
721d2c51509309b40ca14da099e602be60cc8bdb vduse: validate virtqueue alignment
ebe8880732874c74feff76de90c1c076df1685db vhost: invalidate vring access on IOTLB transitions
10360a43d226bc22f07bb58337b6f613be8519a4 virtio_input: reset device if input_register_device() fails
a0f145a3ba3b52ddcd61a58cde5fb8eb6d9e93b5 virtio_input: stop callbacks before unregistering input device
113d3d617ba72436af54d547595b1d14b719d3d5 af_unix: Update last skb marker in manage_oob().
62649b39189f02566523283f6656ec60affbed90 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
47989a138af2a08ce95fc3cfb52708bf0a564440 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
88da7c15f5bc3d8dedbb6540d1fae48b5ec84314 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9f19f30f800157f630098598e03fba09f4e44ad3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
45549f783820cf3f7fdc5fdbacae6d71f492936b vduse: return compat ioctl results directly
60b1cacdce0acf90e1a5b875cd47e97302f87ce4 net: macb: zero the link settings taprio reads back
d1faa7c2bf48f34c2a110322e2d4af234af453df net: macb: reject an unknown link speed in the taprio setup
3a5eff182f28eee7cd6bc9da88e5324d93f64c53 net: ethernet: cortina: Fix budget accounting
7dbb6c3dbc9276cd354bf9e30fd98599526b8115 net: ethernet: cortina: Finish RX updates before NAPI completion
1b52d6ef4eb31d49dde138632c2cdf72f7f77d86 net: ethernet: cortina: Count dropped frames as NAPI work
585e398f80274e060c6d3b1f7d5c0969a62472d0 net: ethernet: cortina: Count RX drops once per frame
9ad3513aa7141fb63a600f417bce817c27c3719e net: ethernet: cortina: Count RX descriptors for freeq refill
cc39f3ea17627d69ead695cfaf13aab04461e34e drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1421ad4e132206050546a701b67ccd5415314689 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
98980d92221157aec7e65908a526a477ac40f089 s390/debug: Fix NULL pointer dereference in debug_set_level()
9a3ff4e953237e2a37061d835e1f6adf32dddcb6 ALSA: hda: Report a change when only the channel status bytes move
356cf8b6ca5539a12d45b9958b0048bfb9fb36d2 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ae30f191bafade114b44c587c96730fbc5380128 idpf: account for VLAN header when parsing RSC packet header
7280ff711e235eb988fb5000fcfb29deb026177d ice: add missing xa_destroy for sched_node_ids
7afe5a17fa6b11fc7c617530bda38fd34675c687 eth: ice: don't dereference pointers from TP_printk()
31724bbea638aa4e26f059e41eb23eacc4e185e7 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
03b7f4f7b0dc8feddfed0bedc984e1874602721f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cd80765f59cbcb5c4b073051a86c934c75854abc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6c9e27af479d2119c8f5ee785d07b0fb9d360539 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
be78c41ac5837a2726185ec1e9b42675814892a4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
bd9e260c376a6045d83ae29dff831f2c74c5f988 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
282eaa107fbbcfcfc81ef73b14d3eecaf4438a04 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ec31acef16c9f828a703e884f50c95291fa1f17f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1910f09f7e68da787b362d591edab05d5837dcce net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
cd1713a07bf381326260db60b5f0f06a5f03d0c3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1450d0736c865229ebdf9373ab643868a0e21ed4 net: macb: destroy the phylink instance on the probe error path
f4ca5d8133b30daa38faa898cdd2a620cba693eb net: macb: put the "mdio" child node reference on success
df27ad941a4ee3b13d61e1cbb042c97ab57b083f nstree: check listing permission before taking a namespace reference
caf6be28b6a985feadbdf7213073b9b1a113e4fc drm/xe: Guard page-fault worker with runtime PM check
6871e5e0213375a479af5c704cf6066ffa6e57bc mptcp: remove unneeded READ_ONCE() annotation
71d2384e81b1377d2bc3eee31f23dbcc4621acbc watchdog: fix hrtimer start when pretimeout is zero
6e8fe7dcba2e151472a17264e309d3a283bec7bc watchdog: msc313e: Avoid division by zero
1281b04c957a18e3268879e5630022e4d58975a6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cb4a50f2874c9ed985a1765c4f2a9ae969f33e1e watchdog: msc313e: Enable clock before accessing hardware registers
1d9798796e1bf7fe8d7ee798a84d8a4f84a3f5a5 watchdog: msc313e: Fix spurious reset on suspend
7c2d5e8e9491488d99ab38816e704b4d73247710 watchdog: msc313e: Fix undefined behavior
86bd80c35594f280bc8c7d88675d8985ac43cc62 watchdog: msc313e: Sync timeout value if WDT was running at boot
bf58f5ed341301384ce14735d5e4db8804413ab1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1ad489da1994a2d9c6963268170a54e2c6247a0e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab056aca9e0228cf201179075957060dccb11bda hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
716ea6e03a409a9b8ea2745ae894c5418a0b941f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b4cfa8ff627ba4508c4e83cb9d0d1337eafc060d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ebbe15c77b6bcffc2185ecf51cd7be9067485d6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
74fbc50f5b1e74ebe21ae434dd0797148f7f4fcc hwmon: (nct6694) do not expose enable on DTIN temperature channels
e83fc88b3af7a2177934154579045341a9535b4c octeontx2-pf: reset HTB scheduler topology before freeing queues
8ef40000de76e696e46d10826fca78d7f584e1ac vxlan: initialize _md in vxlan_xmit_one()
a796a0022c9851a77487cea99e478ca6b0d7aa41 ppp_synctty: ensure a writeable skb header
a8b0d412d134bab8f6730cb20d1a7eddc0e9ad97 net: phylink: initialise link_state before a forced major config
c2a9a949ecf7dc36158cf075305feec3df02e8a1 net: stmmac: initialize ptp_lock at probe time
7a49e872e746c8a2f51e07d546fa22c948464edd net/mlx5e: Move representor vnic reporter to eswitch devlink port
f245eb1f5e359b8d89462ddbaaac0386495dfd09 powerpc/entry: Fix double accounting of user time on interrupt entry
767c5511cb5ac913b7a01332f1747e89ea43ede0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ebe8e21e195e35ed946db85d75c7119e9ff65a35 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
55fc61e9edc429ca6911d9984ac6d4329681b8fe perf/core: Allow list_del during perf_event_overflow()
ffd3704480ba354b09d322670308f9e47c5af51e perf/x86/intel: Correct pt_regs->flags update for PEBS path
bba68fe2b09e7f2fa19364b3c28cf8cc9625b1e3 perf/x86/intel: Prevent drain_pebs() reentry
1c7d527caa6db44cda4ffa4b5be20f251e9fb4e3 sched/eevdf: Fix augmented max_slice
ee80f25dc555150442ec739c61ccb7441e3c1951 sched/eevdf: Fix rb augmented with multi fields
b2fb8f9d67b1e1b796bf2271927104761ffe019d sched: Account cgroup CPU time to the execution context
b4357ddd6653e9a0ecae7222283d4ccd73244919 sched/core: Call wq_worker_tick() for the execution context
86ad811f678539c3a25afd3cd4dbd595627bfcc6 net/sched: cls_route: free emptied bucket on filter move
57877824d884c4e39fec3b2aa15c7a5157719567 net/sched: cls_route: Reject handle aliasing
544e2c35c8e3fd0ec99e09b7521812638b355e0c net/sched: cls_route: Fix in-place replace
7236f6114edcfe01288cf36ad8bcecaf90b70df6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
da528e261b259516bff3d254691bfed5727c70c5 net: sun4i-emac: fix missing of_node_put() for phy_node
98c9fe821465ac4e5f246f73ba6795ab379f3900 net: hinic: fix mailbox segment buffer overflow
605da844cc729ad79995e31b0cb0479a43c45827 net: dsa: mt7530: add EN7528 support
2c8650a38d5a3f04f4b5a67cf939a1c777b9a61b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
004f2c9f8c25b98078eee467bfe28bcb09f4a583 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
18deb9fb4d1969ece0d634b74b2448e64dd715a8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
642f013630af1e5ab3b3b981d63268b3f8f2c189 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
038d6609ae19cfdc6651dde48b623ed8cbbe51c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3a5452d4f54ac8bfac0b3de6461280a691f8aa2f net: phy: dp83867: handle the active-high LED polarity mode
dca05f1848d774b65fee9948aaa37c7eb790557d net: mana: restore the XDP program pointer when pre-allocation fails
bc7be4d3957443d3b5afd5ec1ff9645042f5f4b4 net/rds: fix tcp stream corruption with large pages
d4374049c05932b1592364dac5dbe4b8142f5043 net: stmmac: fix TX descriptor availability check for TSO traffic
e4e13be511406c737bb1cfad7dadeebc10ee2d17 net: hsr: enable promiscuous mode on interlink port with fwd offload
7a315a9512c9d71f9ffec96e8a4e84702a344570 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3666f7218cade1664ad4958aea8865d4d83aac2f block: Fix start and length check added to iov_iter_extract_bvecs()
fb0e288761f04ce2b28b3ba3b0e4870583924997 sunvdc: unmap LDC cookies when the descriptor send fails
f0828aebc55c8968ae7b3dbb8d6f846e6d1fb8c2 ublk: clear force_abort in ublk_queue_reset_io_flags()
e7947130e8ee0b2b12adb7929bb7d596c2a3f7b9 erofs: add missing buf->off in erofs_bread()
50335bae604c5407045d050ccc8c532a7e1a8a9e tracing: Fix ring_buffer_read_page_size() kernel-doc
492d8344f9f9f6d54609cdbd21f87b9125143ecf scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3eeea5e3de03435e4675b08f9ccc4e41c65fa65b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0345b2124b0b7ff22603a050adbdcbc53281ee52 tracing/remotes: Account for ring buffer page header in size calculation
34e44c18602bd8f4e6bd42ae8a4a70654af45e63 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
7535882e7d6e9e3c94d31782a0c31cd220fdbc43 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4d97fd80caaa342a913345bd60985cf08f84680f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
12948aa7a0273840fab349699696d417a5da27d4 configfs: unhash the dentry before dropping the item in rmdir
6c42f6f8c7fe8d97ebc0eb0cebee8537de31365c powerpc/ps3: Fix repository.c build failure
750f969bd47060b775ab57cee182828d0b5ba4c6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f1c1271789a5f40258862cd4846146227f9a5f71 powerpc: pci-ioda: Fix the stale irq chip reference
b3864d022f0a779df4cb104575605f33e8c417df x86/amd_node: Avoid divide by zero on virtualized systems
cb7bdbba14b18c9bd200d305a924f2a6a6913ca5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2d7c78698a6e5a0522d226d5a5be0e91cf8f33bc x86/amd_node: Fix potential NULL pointer dereference
28193b61ef93820bf553bf085aafb2646481602c crypto: x86/aria - add missing vzeroupper in AVX2 code
822eae6ee63532b40341a849cdbabfcaeaf73ff1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b1fe9773680b1defdbda3072155212d57a4e6d39 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2ac3b046aabe7d6c94187bfbfed1bed858ad658f x86/mm: Fix user-space data loss with MADV_FREE and THP
86bc4ed720c590459b0fb4131b38303c8e10cf6e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
89db0ed06189906c145be14edd9155a41f9ae6e6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ddbfbe25220c1ebfde8b27dd00d3ea1de9e1bb5e x86/alternatives: Exclude text poking against change_page_attr()
320ea36171bd5c97f1bfd3ad381d8b86998a4127 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
9285e337fc53c2cd8fe417d79c72cb3361420c9c ipv6: fix fib6 walker UAF on seq stop
d07575ad0ce3d7d80686b30c0bb6327f0547b0f8 ipmr: account multicast table and route memory
3a16eef7095d4dc1e3bad8e37847d75b4b096232 reboot: fix cad_pid use-after-free race
b6dced5896da45185b109c770ba3b0d2cfb4a176 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
b0d7d1501f373de68fff9c244380bfa6fb95b5bb ftrace: fork: Initialize function graph state before copy_exec_state()
3ffb8677f2ff5ffda870af79dc09e46e790d8b80 tracing: Fix memory corruption from the histogram stacktrace modifier
f690607d94840b6924e2c617e3b4a2db9711b565 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
37838752b4ecdabdc7383d21840c8632f29f39cb tracing: Set the trace clock before registering the histogram trigger
3f03bc03b24c5bca10e1cece315f1e8cb1a7c034 tracing: Fix memory corruption from a "STACKTRACE" histogram key
5fc716132dc63f1df2a4ecbf5833d4f3f10cafa1 tracing: Take trace_array reference when opening a tracer options file
57b85cdfe8666400d249d07ea3bb076636d70f2e tracing: Don't dereference trace_event_file in deferred trigger free
2b78de62b7ad0d8e1624d180b0120baca209c824 rust: num: seal Integer
d9cf163c4d769853d9a2a9d58cf915f59a7dd3b6 rust: pin-init: use irrefutable pattern for `stack_pin_init`
4fb71e0259f58a027cb510d24a912c79fd769bc9 rust: allow `clippy::as_underscore` in the generated bindings
ea3efc7a3f6feef033c8392e692f9f48be809605 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
af2a46948fd20a8261b80257e6b0c50cdfaaa64f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dcaefe81d2c334f33313539aef6d7213a9cf65c4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f1f2d1c3e4c6a04c5ba3ff839d2a631dd2cfd20 ALSA: us122l: Prevent write upgrades for read mappings
0f1d443beb805bb041c04ecd0e4545a174ea6070 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0da10fd353e082799d952770f8983eaf962e7483 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7d4bd10ad8e1a98b2bcd54c09549f420ad4c3ef0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
38a8c2eb4db8bc7a3bedf2c14944925b1f9b603d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
b2d56ebf41e390886f88961772ffcb1ec5dd1122 dm/amdgpu: fix malformed link_settings debugfs output
70f82e8401ce3ef5ee2e817cb766398e107261b7 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8ed7b62f011e4d1d62f59673085faa2dddf3778b drm/amdgpu: skip the VMID 0 flush for VRAM
706de943fd9e15c8f847abde93aca58e573c47da watchdog: sunxi_wdt: preserve boot-enabled watchdog
e4f3c1682747c70588fced5b57f3a5b25a670ab8 virtio_mmio: disable IRQ wake before free_irq
c383087a16624908b97764e50abca77495c54b2c ufs: create the root dentry after loading cylinder metadata
4854d267fd00cb5f496f7313268ddd1efbf51a5b ufs: validate cylinder group metadata before caching it
03aa9b821c6e99640a1297e34a6ab53c1909b62b tunnels: Drop stale dst when building an ICMP error for PMTUD
29d71a2c12d629af4e4354764b34e001ff49cc07 tick/broadcast: Plug clockevents replacement race
d5d619f31b6d6ba6dd22cad3ab9b246e64bb2329 tools/bootconfig: Fix integer overflow and truncation in size checks
8c52eeb03c1ee98bea31563310a7dd49c416c380 tracing/user_events: Don't destroy fields when event removal fails
518b837f5299be0c893d1216dba0c9cc793b0d52 tracing: Free histogram the var ref when its initialization fails
97bf84c1f1b53e51ff5e56ec345eed9425753b35 tracing: Free histogram var refs regardless of how often they are referenced
4c6675c9f8e3d286a790b08322ae3d763ba95c48 tracing: Free histogram the field rejected for a bad modifier
e564b708897273737cf042edd277084d7bcf2aec tracing: Let histogram values keep the percent and graph modifiers
b3873a0f60350d77afd99f85ed6ecd5b01e0ea67 tracing: Keep the entry count when the histogram stats allocation fails
6a3a0f1a4ac6bfb449789c03a183def2db8e14c5 tracing: Take the reference before publishing the named histogram trigger
5951b928d049004da41032a278e5a504836869b5 tracing: Undo the registration when enabling the histogram trigger fails
810d0bcf27a25dda3bf88ff41ea09d128b707075 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a27ec68a8b83020deced9d8c6a97d2f2a5657d71 accel/ivpu: Validate firmware log buffer metadata
8babc918da53f565b77f2d844477fa17705a0cdc accel/ivpu: Limit firmware log name prints to field size
10ec35b679b43e1576b9b9807bfdac7280f80b68 accel: ethosu: Fix ethosu_job_open() return value
ee03f9c25e37cb1482245ab8486135faceba163a accel: ethosu: Drop IRQF_SHARED flag
db3ae49649b2d7c2d6a128c6acad988b527b155f accel: ethosu: Ensure cmd stream ends with a stop op
46e94f3575095bd44c2b0e3794b20780112eea4c accel: ethosu: Ensure SRAM size is 0 on mapping failure
16cfa03b9b70cde6791af0be160c225a4d672d32 accel: ethosu: Ensure SRAM region size matches job
df8f7ae9cbb3331748b3a72b6beab57f745116c0 ata: pata_legacy: remove documentation for removed module parameters
baf08818bb8de34d4cef126fc263dfad98672ca9 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
2c84cf561ca8b96ce26152911650b61229259db1 ASoC: sprd: validate compress buffer sizes against fixed allocations
cc26d4e6214b803a7fdbf41ece264b68548b9fd1 ASoC: sti: initialize IRQ lock before requesting IRQ
4aa591b948acf3402b2aae79414c774e26b1ffc1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0c167477f7dff329307b3a4f7a05ad8a732920b5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2229f97012c41387308a5d38da46743a49237bf0 bootconfig: Fix integer overflow in initrd size check
086d75cac7c98d2f50a9ae6174bebc1322fc89a1 cpufreq: zero-initialize policy cpumask before sysfs publication
a2751a8ac754854bf04ff69a08e6a817f86273ea cpufreq: initialize policy rwsem before sysfs publication
8c14cb88e22e5c96e387360b78aa5f6d5917a10b exec: do_close_on_exec() before taking exec_update_lock
03c498fc801e96248cf441a74bb9fac3f32a921e exit: hold a reference to thread_pid across proc_flush_pid
0f34009c6cfb3632121faf3c63804623d66f67d0 fs: don't return -EINVAL for successful nested thaw
47d977c76431c4b9e6d578574d7415e0781c417e function_graph: Use the saved entry's size when reprinting it
42c4cbecc81ae0c1a591918b690fbd4dc22cabde genetlink: pin family module during policy dump
b348256b4a71ea35e5ca1378ffcb5bfc8072b837 hrtimer: Use hard expiry when updating timers on the same base
064a9af1fcb3ced7c982e65b05857fe9362e3547 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
49da8672ede5668db7d5e54da6ca2e2f05d95ecd drm/bridge: tc358768: Enforce input bus flags via atomic_check
3c9883f42da0bd74c5ea779738905bc73146fdc5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
45897b8ed93f2e9bf27d94f9cc5c5dbe36ecd886 drm/drm_exec: fix up contended obj when num_objects is 0
95ac41ddb44a69305b9e5e3e8544cca612fcbc20 drm/i915: Fix memory leak in query_perf_config_list()
1f7edc55ca6564e76de952b28c282c8aa53452e5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3588798348be89f294427c2178b92aa72a7cd0bb drm/sched: Create a fake device for KUnit tests
1c791e9b51c618b0ea9b6080084d2c3a4cefc0b1 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
aeb4b46d60abecdfe344f088acfb2ec3ca49bd4d drm/amd/display: Exit IPS before connector detection on resume
16a2ec38695896dc3bf3f617a38847871a7c73f1 drm/amd/display: Rebuild InfoFrames on output color space changes
4d2a5b18da0c9da0762c457dcf6e3ca50f48da30 io_uring/rw: end write accounting from ->ki_complete
c12c11d005ae1640e9219cafcb79fead78963fe5 io_uring/net: let io_recv_buf_select return the length of the buffer region
4bb6b107f12a11090aaae7537ac270276f2ea2c9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
56ac2d61da27a4c41beffefd4d2687e576b8aaf9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
db0f0ce0d8392a3c97a4e5ed058ed56f4ffed582 ring-buffer: Check resize_disabled before publishing the new subbuf order
70b447026a0c63c0e23dd0f9bf600c9a3b8e2922 net/sched: act_api: release all action references on NEWACTION failure
ea5408bb749d0300c8d6c9824175ab9f14314c2c net: bridge: use option bits for CFM/MRP frame handlers
151afad224290e1dd29b35ac0a75810c5b95bc86 net: dsa: tag_brcm: legacy FCS: request needed tailroom
a9983d7457097d6df48597d93f1af70578a584ab net: hso: fix TIOCMIWAIT race
f1d17c16581b578b24689c0796547c3c475583ed net: macb: initialize PTP state before registering clock
f24f3a9a9f5bbef2cb455d569ba9132f314abace net: mana: Reserve extra CQ slot for the fence completion CQE
2228bccaf4738f7d3281b92f8fb62633fb12670f net: mpls: clear inner_protocol when the last label is popped
00bfa0393387f680a6d7228ec2707ce8928b5869 net: openvswitch: fix use-after-free of the flow table mask array
79fba32ad4ec29aacc42da5efb2ec7addf2c74dd net: phy: dp83td510: handle the active-high LED polarity mode
3691e828db3c504f26191c17d5443143621b0bf9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
fa1e3bedf24d8f5b72e27bc17868a41a88bbe25c netfilter: cttimeout: prevent UAF during module unload
0991167c29ff4d311c2deaddd2c1415bc9cc7bcd netfilter: nf_log: unregister loggers before per-net teardown
c498c8bf201c43c82da76a6ac298e065e47ae084 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
756ed40a651b5c1e99a88128e2e92b96648bd1ae vdpa: ifcvf: Put device on unsupported feature error
301c30731b35899bd8727762be1f7641f1b4b850 vdpa: solidrun: Free IRQs after request failure
ca6e418b39de0e8ff797482d7bf60b6eadd7181f scripts/sorttable: Mark long_size as __maybe_unused
0c3a295e6b0b6b1f7823ba19a690a022ad8284b2 fs: autofs: fix memory leak in autofs_fill_super()
80212daf0fef8217f77a57e3ba3e4d394320c76f erofs: add sysfs feature entry for xattr prefixes
22ed09e11ad89e7806832ca15e0b3c0893122aa7 erofs: preserve LZMA decoders on resize failure
f1bf076deabe347f120afe7e89c5771cd954a4df fbdev: vfb: defer cleanup until the last reference
9f9f204ac84a024a57632f83ed0ce10980c5a00f idpf: disable DIM work before freeing q_vectors
7103971ead9dcf4251c275b7ecf6165b981b6e79 inet: frags: invalidate queues before flushing them
924ea774f3a0640ca677e553c3828348b1b99474 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f59a2d440c4b39a7403e84026735861e6ec08414 ieee802154: cc2520: fix FIFOP work use-after-free
3aed90099c0b5df91cc2a5761202d1e357d6f253 ieee802154: hwsim: serialize pib updates to fix double-free
363998a88b5b8596ed30b8c120c74109ac7477b6 ipv4: fib: bound automatic table ID allocation
8ceca18a28bc53c7afcbfdaecc21c3223343d758 ipv6: flowlabel: cap duplicate leases per socket
d2ef90f3e208fae64ea1b385c671480a750845d4 ipvs: reject invalid states in connection template sync records
d008e5d891ff9a3da9d499d713c567c384a68227 mac802154: fix use-after-free of sdata via queued RX frames
47a1f440c3b33fac89086b3523c0ec34762ac19c KVM: PPC: Book3S HV: Set irqfd->producer only on success
d4b6b761996262a8703aa3a314eff38c4a3eb266 landlock: Fix use-after-free of the source's parent directory
9c055dbb98c14d93e7d6093c07079dc66a1f7c8a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
58592f6489e7676ae5b2fd0b0648744ea779fd86 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5e13590f5197a09445619e3664e598daa3cd6470 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4b11513ccbe02666ffa9d3cd7677355f1480582c s390/crypto: Fix use of mutex in atomic context
f084c5de1780f70e259d7a1f08be7ca1e5955767 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
24345dc527a09fb3a7d198aea13c76e55e1b094a s390/crypto: Fix missing cra_flags in paes_s390
a14310adb6824714843f341e01f5f36bc58f9c27 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
326e511d7f4ab127b4525f0c25fe440a2cb67903 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a985bc70d5d8696829f69fb5496c9d02db2d23b4 s390/crypto: Fix wrong return code to engine in asynch callbacks
d2630b9926e61f6ccb37c9537b350183f8b0b81c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f4bcd133d0c9535b56d3937dabcf3a186337d2a1 selftests: ublk: install test_common.sh and trace/ scripts
6c8b96e998b8c5d445e1560e192b05ac2433b799 perf: RISC-V: store available counter mask as bitmap
c01f379e14fddf3a633401031e6a1b79d9f503b0 perf: RISC-V: use BIT_ULL for u64 overflow masks
88a6df5f9a3ae0db266dea97c8f877d7325041c8 afs: Fix missing kunmap in afs_dir_search_bucket()
b9c06f18970e473fea65a62931f11fe26d518efc afs: Fix double-unmap of directory block
3de745961880d1ffa625991e8035818c359c47d9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
47e6ef9b0038f6b11c998ced06362aa022da2f17 afs: Clear stale peer app data after address list changes
8744afa3dc5a58f69f3cd57b115da082ef9c333a hwmon: (applesmc) fix key backlight workqueue leak on register failure
0e87eb8613ea814279377a0295befb8fc0dd85af hwmon: (chipcap2) fix channels in humidity alarm notifications
f7259d4b032bc9c3b2aa0953b86655b039c6ffb0 hwmon: (gpio-fan) Fix use-after-free in alarm work
c191d33aeea494abea544f8f6ddf034ecca2dda4 hwmon: (mcp9982) Propagate one-shot polling errors
287405840e9e46f0a46e782eb6f42866861c5142 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
38d14c25d98058bd58942f3bf66e5ebd7497a4d2 media: hevc: add bounded tile-count helpers
ce46864c5f3dd12e6187163437afac32cfd6ec21 media: ipu-bridge: do not use the CVS device lookup for IVSC
d9ea35d85804d3f42c8cc05213af9fb6119d15d5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ab07dc8a43af9e69b548c7667ff2f0b4ff6ba5b3 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
0ca104e4929d77416d591870a8f7ae22396fb683 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0f62c1d5847e37b2a7b9f2b7cf250e04ba180dda media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bbff0bd32d009d8b397fe8eb936808dbc41e92ce media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6cb3d56c2c3c1e2441c0e6b99723c84049724607 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7f55ac6fc7ca2e57a4f590c0eafceae0731fe92b media: v4l2-ctrls: validate HEVC tile counts
1729d77e4b884d882396f67b82c717ef27e1dc15 media: v4l2-ctrls: validate AV1 tile counts
735bdf1ac4ed328afdfaacd8a3c48dda0d56ea84 bnxt_en: Only restore LRO if the device supports TPA
76fd2d09dfb29e0e67871c939aa1e0e076ee7636 bnxt_en: Don't free the live ring's TPA state on queue restart failure
16c3720c42923389b51a5d5381a3568acd54e503 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5fdf707eacdaa615a81d0afa73dcf86d7b2e5c7a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5050c9f382daa6dac7ccd7a32f4e1cb7fa636b5d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
97f03339efd848fa3c1328ee0d4cc4d1d63c57d5 bnxt_en: Bound SW TPA IDs to prevent crashes
83c9577abd78bde1304ba3f792930b1749710a54 bnxt_en: Prevent queue stop with deferred completions
c0967a35f583e296a7cf81c59f27dfc556545387 mptcp: do not reschedule the RTX timer for fallback sockets
4fbefdafb479d5ff3cd4c805bc9ae3a4334938dc mptcp: options: handle MPC data + csum reqd + no csum
26fd7ae235e7863b293f63b5f3bbbeb526497466 mptcp: subflow: no need to copy thmac during ulp_clone
c855e054d9529cb545c66a84698dee336d559931 mptcp: syncookies: remember the request backup flag
ac6a1d88893fbb5b82406b7e8bb6a2c5647dbb4b mptcp: options: fix uninit-value in mptcp_write_data_fin
b4b2c8b356bcd030fa087be84187788429f0cb76 selftests: mptcp: fix an UAF in mptcp_connect.c
136f06888cbe92db8ef3edf8786a07f0a15be3ec selftests: mptcp: lib: dump nstat for the right test
0417db02a21608185f41cb494abe2fae9abe220f selftests: mptcp: lib: get counters for the right test
7df00039082e9af175373126b29d981a5cb1e07f mptcp: prevent race between disconnect() and rtx
3268f658f0b86e17464c6352aa19efd4c6334236 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1551217fd536fa9fe1726f40adb084712fb59261 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ca9b5ebd01a18d6ea5f86fa3ad0fffde0ecbedf8 mptcp: pm: userspace: fix address ID overflow
7a2314e0c88fe01457308db62491255a0254abc7 smb: client: reject short READ responses in CIFSSMBRead()
23b2c5557bd742fd5a60a1b4fc6883d985a065da smb: client: reject userspace cifs.idmap descriptions
b3b28d51b54bc2f38dcd43d9a587a9307f0effe1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
21fb86853d94b28c4202ac954f09e01189bc0b88 smb: client: pin DFS superblock in iterator callback
fe1045484dc350ddb0c53261be3cc7cd6c1ca8aa smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7c8c575028a9562724d5f59fc43e1073820b34c9 smb: client: fix WSL reparse point uid/gid override
d6d1114f8b72321c83eef58f1ca4716dd8e5337e smb: client: fix uid/gid override in getattr with posix extensions
0d049a3cb2f2d25931e641cb20b22eba8303f790 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
dcf69ca3d6536662a550b307af4e3c3878825e7b smb: client: fail DACL rewrite when the new DACL exceeds 64K
2e5d109beb692a319486c8cc1d95c3b7b1361b8b smb: client: fix cifsFileInfo reference leak in deferred close
b8df197741e0e4af6da61c9e074c3b1763a8a17e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
13bb6313fcfc3b32ec28107705b0401ade22bbcc smb: client: fix file type corruption in posix_reparse_to_fattr()
e3dce796068071dd70905c1ee756b0d738ac00ce smb: client: fix file type corruption in wsl_to_fattr()
abadd3952c53e02c71ce6aaa06491fe572777381 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cd005b49c69d90f29e792b4aa20d16fe27069c4a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
57036a3822c3f5a1189d920f73f4ce0c5b8d502e smb: client: fix heap overflow in DACL owner/group rewrite
093a83cc9e87364364f3fc0b7d3bba451cdc755c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f87b53b3f3b61c95bacf35c85b6236dea4057d02 xfs: use the rtgroup extent count to find rtrefcount gaps
eae01b440b545f5f9ccfc7e4c6ba11564e32cad6 xfs: truncate quota file correctly when repairing quota file
c78613e70fdd54b2b295f655958ef3519c423302 xfs: strengthen the "is cow staging" helpers in scrub
89249647e13373d7ed489f3282154664360198b5 xfs: snapshot scrub stats when rendering them
8d633ea0e925ceee6d8135ec3258b83a8c591c2f xfs: snapshot old AGFL before rewriting it
e10c8fd13b3ba620b23643f9b2745ee76b37d8c8 xfs: signal inode btree xref error if get_rec returns an error
8b7c293ef4222842d3446679f561df6273bac3bb xfs: reset parent pointer args before each dir tree unlink repair
6f6c80a96a47cf91d981658c5eedfa314e9bbd51 xfs: report nonexistent parents as a filesystem corruption
2a1c0de8e3509c3bbdd6a88814d1f0591ac9cb66 xfs: report healthy filesystem events in scrub stats
7bd6badfa06de3148b4e46198c38ea715eeef4ab xfs: release alleged child inode on metapath unlink error
8fe8698628ece10daab274b616a012d3ae0fce69 xfs: preserve owner on in-memory btree creation
5d479a0f2538d95cf83426aa0cfe556cd4b044c7 xfs: make the rtsummary repair fix the file size too
dba7997fcea4799c2a416033b048fd8f1922b844 xfs: log the tempip after we convert it to extents format
8eefb16b5abdf50b2a3182f862cc41fb2e3e677b xfs: lock the healthmon when inserting unmount event
710c7b3252a66f5f720d72e3550c10ea999d7739 xfs: initialise error in xfs_defer_finish_one()
553298671cb6d360759f18f55d077f87741a5256 xfs: initialise args->total for parent pointer updates
7d1d864bd8413225845776f55ca69e4f6bc2660f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b9194d5f70281f376cd645e03964487051fae3af xfs: fix unit conversions in per_binval computation
bae628061f066fcfe192a0358571b15db92e1d3b xfs: fix under-reservation of blocks when repairing sf directories
e45d58d8254d6f5c269cdc5f0ea658febd383365 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2b575b725f6fc80cd168a6532d6ba19f49b443a7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
64426ea79260a64d4baad7fd98c37fceb498952c xfs: fix rtrmap cross-referencing elision logic
12a239e15b7c180d10bc796114e9440f057b0129 xfs: fix rtrefcount btree block counting in scrub
e0cba7fa469f2d7e64093cdb0c7df3d7d237af69 xfs: fix replaying dirent removals into the temporary directory
30a7d350d5019b2ec0d51aaaeab82282786eb61c xfs: fix reclaimed page accounting in xfs_buf_free
70623cc8767841ddefffacd335018e7c3eca2b52 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f476bc92b9666ab578413d58d95080d56c72cef0 xfs: fix name string recording in slowpath pptr tracepoints
7a5836bc25136ccc54d7f51b91d8c2f102243baf xfs: fix media verification ioctl for internal rt volumes
a85013073839da1d3ce820e7a5fbf45551f4e85b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d74174ddbe5c7e3639ad2f843d23cf26609d8613 xfs: fix bnobt repair space reservation disposal failure
a706acd70428d23fbda18126fb923eb80f3b40e5 xfs: fix backwards skipping logic in xrep_quota_block
8ce43a63aaf69eeb39df0f70309bdd0bf22fc3cc xfs: fix backwards mergeability logic in refcount scrubber
764cd9af92bd310cb3bd42384ddb0e1c50cb5858 xfs: don't stash removename operations with unknown ftype
5fea0a25013e04195685a69af5c4a662d56a9846 xfs: don't spin forever on zero-length dirents when salvaging them
c1fac9dc386c3412ba9542b547e835f131fad800 xfs: don't modify file attributes or poke fsnotify for dry runs
66761177b6546efcf76e4f690147561ce214da2d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b73b0d1d88f6d7391ac543f3d59ccd653e392a96 xfs: don't leak dqacct if rhashtable insertion fails
aaf7caf117c1b37860bb4d44fcc1b235a877ce99 xfs: destroy seen inode bitmap when we fail to add a dirpath
0c9761a2a6b6cfd0ff47d1dc6b7112348c9aaf47 xfs: cross-reference the rtgroup superblock extent, not block
b31432cff3ace069dfb45608dbaec14cc7ebc25e xfs: count escaped corruption errors in scrub stats
5ed1fbe4de1e44078d330726b5fce3b1ee9eb6c2 xfs: compute dquot checksum after resetting dd_lsn in repair
e7794947ef896acfcdc74ae3558a51c987321aba xfs: check healthmon outbuffer space correctly
94f7297f53641b1b51270844121193c0b1944cbf xfs: bump lost_prev_errors if we lose even the healthmon lost event
a89fae44f7f0c33436005dbd2c5456a02a81d37d xfs: bail out on bitmap errors in xrep_agfl_fill
69b11572d3319d60c2568bbadd3b4accf2133b63 xfs: always set xfs_healthmon::first_event when inserting at front of list
80d4569ab6ed4d8271fa6d1af557e59269fc0da2 xfs: advance the findparent inode scan cursor while holding ILOCK
5292aef4949fe30812e6dfd87c94a3fb97a5f8de xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4a8943cb184e02a4defe3cccef75de46c5aca840 xfs: actually check internal-rtdev fields in the superblock
16c3e54787f7d763899e6b8949b9f8ecfad42b78 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c337dec783e18c5324b0b788802a8680d1f7bfca wifi: ath9k_htc: don't store usb_device_id
d3ee07eb78259a0b2930466ce7322d9f34694e71 media: as102: do not rely on id table address comparison
a09c6f5dae7b05889600411d22ba99c914029759 usb: serial: spcp8x5: don't store usb_device_id
f5e9834ee7d8f89e6c572f6ceecffb5f26991c40 net: usb: pegasus: don't rely on id table pointer arithmetic
0ac3397b5c34a9d50c65d9d78824bca2e12c4550 usb: xusbatm: don't rely on id table pointer arithmetic
d1755f5ea67efab831761ef6a2ba3c7cb2383129 usb: usbtmc: don't store usb_device_id
bd9bbfd12081b8a533055e46fbdd89d66f7f641f hwmon: (asus_rog_ryujin) Add per-device configuration
0ef5b35961f8ae4be66f13651dd8430ed166ca68 hwmon: (asus_rog_ryujin) Validate HID report lengths
9ef2e8fc45f5f746e6f95dd8d7751b7ff9f8897c hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5a8fe78d5ecf3488bd39552e695a43d618b6cff3 media: remove conditional return with no effect
595d1b45a1d0bc4053a9f6b8109c51b53d8c4c8b media: qcom: iris: fix runtime PM reference leaks
ff08e65cff1505af8e71879313559d13b601fe46 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ee02e4e6d22ccb58564e53ad8c6d6fdbd73c7c7e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
18c6e96de846c077b72867375c6391e00fe41549 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
70563f55ab9a5c81cf2804becb2d12b060e6bcc3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d55f3cb0e21db2ddcb2f5a797052327d55fafbca scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a8577bffac936d32d10b784462fa18cbf59fb71c f2fs: accurately adjust free_sections during free_segment_range
088fe674f2ea381a8c0ce6c4023bc682c2fb09f9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2dbaf263db657cf96b499a2b344076b91dd48d5a f2fs: fix to reset all pinned status during fggc
faa1053449312022f8bdb6a4eb8a4a606c157da3 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
dd77e706722b62264099cc4fa110a019e3033e7a accel/amdxdna: Disable device buffer exporting
677d0d48203399af5c06d35c6582b8622a1c02bf i2c: designware: Global register definitions
0a476df2deb65edb9c82d9acfce550fcc387e383 drm/xe/i2c: Fix the interrupt handling
3fba27e342a86c05d47ca4fd8aed74838dd023e1 platform/x86: hp-wmi: Introduce board-specific feature data
834da8defef7e525eec8d2ca8839c054e86c758f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
3894d82f3e910e709034bcc74409b573a0ea4d35 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
93fd4adde752ca662bb548e18f87cc61284b6777 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3f7f25be59e7207d29548184ceb22dc62b5bfa45 EDAC/altera: Use parent device for devres in altr_portb_setup()
1d3a5b5b2c89286b7568922a880d4b1c397cf67f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ef48097c74d7774eea9f30ce9aa1e04cf838ba0b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5465afa4bbd7846fb41342b5177ebbb8793bf123 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
11a92ccf72623c8f442831975ba60d01baa234a3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6d5f858af6bac3eadd7b338a61c67344d4eeee26 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
317f69a6665191753f26c13a42d9cb68949d8dfd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
64d5a6b7b9ffa6af12b7cf373941679854c02720 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
16c82b5980dc51c41827814375d8600b8f16650e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
67afb676c8a258566108ae5d6697a54c3562e0ef drm/amd/display: Propagate HDMI RGB quantization selectability
51b9610f4c809efb9f47ea89d6c2260d130f6395 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5afae6815574b44423103e3811919b96127583b6 s390/pai: Use PAI PMU index as parameter replacing event
1bfb2eb365d23a7f97bee09c5c388a1f2235f040 s390/pai: Move locking to event init and delete
3fe70cd640f5849a2feaac1f0473e9076a650b3c s390/pai: Support CPU hotplug for PMU PAI
24a8598742f88340fdd330b6adb78dc6c147538a x86/mm/pat: Allocate split page tables as kernel page tables
6484d94e9d4c0a7f98ec332cc7ebd57466216733 misc: amd-sbi: Add null check for devm_kasprintf()
d8d7e6ecf84faae5ce4dfd34efbcd387e05ef448 x86/mm: Fix and document DEBUG_PAGEALLOC
85c67406ed7893c18193d74c31e7603fe5d8fc7b mptcp: move the stale logic out of retrans scheduler
0cda01bc12f2af5165d7c9d2d9be2075a77db6b7 mptcp: avoid unneeded actions on subflow reset
6babc330ba97a418c75aff348659cb00c041f844 mptcp: close race between scheduler and state change
6689a72ea79a4a8f723be1f7261a9f89103aaff0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
405440935a99a1b256b09a4db5be36820a6e43f7 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6edd8a086aededc2e41c02076646adc236f76d0f selftests/landlock: Add tests for whiteout object creation
e377418057012b4f31eea09e615ae64f4567d3ba selftests/landlock: Add audit test for whiteout object creation
7bbf6f977b9c19ef60e8ad358332401ffe16cd32 sunvdc: fix -EIO issue due to lack of retries

--===============1308903537754670569==--
