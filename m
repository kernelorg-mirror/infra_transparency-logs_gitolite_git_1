Content-Type: multipart/mixed; boundary="===============2615850234737282708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:26:45 -0000
Message-Id: <178964800593.412057.18283868890783694935@gitolite.kernel.org>

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fae35574c9e33926823d0d53ae8950f088836086
    new: 7dae6c340d999b616dbc0a6de7385c4e55c49d53
    log: revlist-fae35574c9e3-7dae6c340d99.txt
  - ref: refs/heads/queue/5.15
    old: 216bbe8f2dab54afc1c9bb3680793d6aa40f7439
    new: 7b9ea0a0bfdbbe21271c9939f9304a2c4a5237c5
    log: revlist-216bbe8f2dab-7b9ea0a0bfdb.txt
  - ref: refs/heads/queue/6.1
    old: 69ebbd8f6ec6028a0c79b0f8f835057584e422be
    new: e82e9d51dcbbca4978cea7ce9302bb036279516f
    log: revlist-69ebbd8f6ec6-e82e9d51dcbb.txt
  - ref: refs/heads/queue/6.12
    old: 0917823b4c46ae65b379421ed63068063e2dff65
    new: 69103611f63885840e613a6a1857ec2bf6e4b92a
    log: revlist-0917823b4c46-69103611f638.txt
  - ref: refs/heads/queue/6.18
    old: aac4e410077b92f9115c5a056a6eb61587b410f6
    new: c76036f279a38b232c6ccc96fdfddaa42452565c
    log: revlist-aac4e410077b-c76036f279a3.txt
  - ref: refs/heads/queue/6.6
    old: 7d942b7bae5e14e6b19877beca6871392ae8a43d
    new: 97a60565c4ff83f3f080eb57d44afa53e0783e96
    log: revlist-7d942b7bae5e-97a60565c4ff.txt
  - ref: refs/heads/queue/7.2
    old: 5a2ae631d24864d90881410c8fff7d0c38c7643f
    new: 0500213382d77ae58248ae6bd8d1a598cd12c149
    log: revlist-5a2ae631d248-0500213382d7.txt

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae35574c9e3-7dae6c340d99.txt

ac910034e92849099050557f0d419f239f6304e5 batman-adv: dat: atomically update mac addresses
3a25de0025d2651465fc33021f62518f922d28e8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0ce7fb3d514ef5063a88c91fa130d45803a6ed5e ima: return error early if file xattr cannot be changed
9d421b01927ba3f0bb3b180c8257b0b67e713b79 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cf3d2366dd36293afbd7eaac96164fc77bc1fafd PCI: Stop setting cached power state to 'unknown' on unbind
8f62ea1ef17271abe36f3124e18f85ac13777603 hfsplus: fix issue of direct writes beyond end-of-file
d2f8e785307aafe961e7822586c7fd53b039c577 wifi: mac80211: always allow transmitting null-data on TXQs
f0ab68fcfc54fccfea607183d328da001f91a76a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8348b10bccc8fbd1ff181c7328c765b1797c2726 bridge: Do not suppress ARP probes and DAD NS unconditionally
2aaef4ace6f6c7c11923b3ce1ce8afeaff2c14fa soundwire: validate DT compatible before parsing it
2964f6587de20eed916544f129fc2d064395ee18 media: rc: mceusb: Add support for 04eb:e033
4a6500dfeedac50af411c2690adf1fb4a6a7efa9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cec0d393d75e9e4c97e12896a14f7e7efb9a9ed0 thunderbolt: Keep the domain reference while processing hotplug
c2faa0c519a171c64c1d57e9d976e4036ff4d952 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2858a61bd580e9a5dddd9f9b67aff5a40114a347 media: dm1105: fix missing error check for dma_alloc_coherent
fc13b9c27397cc295659bf81a7b7d6cc394c39e9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8a32117b7b603f848c7a6d1cd789b09ccf3248a4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fe17ab13409ea80bb3880fb59ae657e3aeede75c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
257e4160bef2fba26e20ef5e257f42b2a8ba0224 clk: renesas: cpg-mssr: Add number of clock cells check
4d3bd3cd59db2cbe493ffe22e984467cff1ae22d ASoC: ti: omap3pandora: update board check to use DT compatible
988bfc9ae5d8bf5b61b11cd242701f06d73a5278 mmc: davinci: avoid NULL deref of host->data in IRQ handler
898af20f6f2e6e47e4b60e534c426ee352ec4400 drm/amd/display: Fix CRC open failure during active rendering
83e8de3dbb48d8881b819c46a1c2e8567c2320ab hfsplus: rework hfsplus_readdir() logic
7fcf4d8396387fa0c981348fb78e3d8d8fc14976 scsi: pm8001: Reject firmware update in fatal error state
e9ef798cc476bb8461c432caf6fe31c53b83c6f8 scsi: pm8001: Reject non-fatal dump when controller is crashed
2ba44f22bd044757c04fa7cf68d65d0c0da9eff3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
74ad7339c4691a2a197a3de0c375b817b56a72c4 crypto: atmel-ecc - add support for atecc608b
dac6b55c0d0df277a84b830167a25e0fa7fbf654 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4e4072a8d3dcbd90c37a1c9ceab9b8646fb75774 RDMA/mlx5: Use QP port when decoding responder CQEs
629d47fcc65f7ce69b73a4a5d3a333cc3819a38e mailbox: Make mbox_send_message() return error code when tx fails
c6570381e70507552ed4f8146f708f1a13d85c4c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a1f2c0421356acb015b0b5455bc2f84c8dc4cbce 9p: invalidate readdir buffer on seek
6dc1458167aed016a294fabeb6bde330f3c4238b arm64/daifflags: Make local_daif_*() helpers __always_inline
cb82560d9e1976d21d3c06207ac59a935ab29a21 9p: use kvzalloc for readdir buffer
3213ff11984bf810a9e3b81a4fb91e50d46ed23b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b2f93fa715d1bc745f4141e9d6d2e0d59e2bea6b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
064b17b0d4a76c66e023ba3c7a60491990d18e83 bitfield: wire __bf_shf to __builtin_ctzll
e4428677ed749883939616a9368e476b04504e81 net: usb: qmi_wwan: add MeiG SRM813Q
c5c55042b57dadc3510fa7b44b2539ae9d77d1d7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6a8f305f71ec3488f0528699783e3bb5e2951e73 net/sched: sch_drr: make cl->quantum lockless
933970aaf741d4b1eecc1eb3681cadbd3c971078 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
32d6e99fbea8d0cc149da9606238c93c540ecb40 befs: handle set_blocksize failures
4036cf9285882fabc5e874586c2a5b054c604fc0 affs: handle set_blocksize failures
ccd2118a38623760d136f78a8641459b51c56ec7 bfs: handle set_blocksize failures
abe2d36afc55125ba9de8799729bbb456f96ae46 minix: handle set_blocksize failures
615a398174c02cbb3242754f1976372d1f45563f qnx4: handle set_blocksize failures
605c0705a2af5471736aacc94a6379a982e711fa jfs: handle set_blocksize failures
7875253bb2cf8584ba97c988d52aeac5f88a9f81 hpfs: handle set_blocksize failures
d83639560dd8167bd742853a48d2f0077d01ecfc omfs: handle set_blocksize failures
12189f60ecbde053f5a7958460224c099d7437c3 isofs: handle set_blocksize failures
3c945465d536cd4a703f20378390fbcbcf5d999d usbip: vhci_hcd: fix NULL deref in status_show_vhci
3d7f7ef95e5685a808be6e806d27927e651a02f5 usb: core: hcd: fix possible deadlock in rh control transfers
95aec1c635bb744195a7579e9822d77d91e12553 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a6d4e67d9bddb596b4978939a53402c14e5c1711 serial: 8250: fix possible ISR soft lockup
7dd462f898160cbe71484480ca88584930826a92 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ceb03d6da091fe3306b9e0364b0ca30398ee0384 char/nvram: Remove redundant nvram_mutex
096322f3d9915c346b15b512f6c9d7f4e44ec781 netlabel: fix IPv6 unlabeled address add error handling
172f8b117513ac9273562543fc6070d0b8463338 rds: filter RDS_INFO_* getsockopt by caller's netns
27cc41c5920ce025750e143ab7e72843c2f45271 rds: annotate data-race around rs_seen_congestion
c87ce76e6029f0df6d32c513e71d59e520d27e46 s390/zcore: Removed unused variables
a3fd54bc532ad1dd271c04a7226c36888c43c3cb clk: socfpga: agilex: implement l3_main_free_clk
641110f5e4ba46b91770b49ec57b079c517b38ae thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f0bc0e41a5f47ba2fc9d6539c4ea01a49227e5e7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e323c1627ef31c76726b2ca40f428c3ba669e9df mips: cps: Assemble jr.hb with an R2 ISA level
fe284bee2c11d16929a9dcaab8adcdbb78c8b438 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bdcbd94f111d63d9d661561c62abfe329355dacb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2ff9235f8cae4ba97fd1e893f2ae77096ee35e1c ALSA: usb-audio: Add quirk for Novation Mininova
dae433ab36135c9f46a25c7a8cba1acfdfeef90b ipv6: addrconf: fix temp address generation after prefix deprecation
144381ef76918901cf8a1b83fae5b27cdd277ba9 drm/amd/pm/si: Fix updating clock limits from power states
77ebe25b2c0f9650107537b710d4f4e5c23fe7e4 ACPICA: Fix condition check in acpi_ps_parse_loop()
d267c73c2c1ef3fa53ab670c8134be567c3ffac3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
01b3c50417f7abcf3b1e541790e25144ee5d4fec ACPICA: add boundary checks in acpi_ps_get_next_field()
c4cc120235a47f2ca8e9e51029487498653bfca5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fb4a7c128c0f15f0f787c881b7110c39f5b4d691 ACPICA: Prevent adding invalid references
97bcfde01583478f123b913b2295a8f723c7e1f3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bfff7277b15c27dc8648020846eeb4f47b6f0716 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b2a28e1585369e70ff57814ee86a0a7f95d9cd3 ACPICA: validate handler object type in two places
cd851ec37bf0a9ccd7babf775a220a7a77e9c175 ACPICA: Add package limit checks in parser functions
51b39a41066eab3c22192d39d7bf41564c189512 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
304b836971837228524b87adb07bbbce5571f225 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e3fa6f05f39a8c49d83072b89f796de84576af61 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0673ecb6e16bf6829a03dbef3bd9b7175825121a ACPICA: add boundary checks in two places
051781b346b0feb2479033bf2cbaf77386813149 hfs: rework hfsplus_readdir() logic
0008bca495cbc383867d579c470039b0805a6a71 scripts: modpost: detect and report truncated buf_printf() output
6b72d4ba8e8ce882a18e1525f26d48db69f6c35b ASoC: Intel: catpt: Complete coredump handling
f29306f4a4ebd5b07b1f6d6aeec43cb005185323 soundwire: only handle alert events when the peripheral is attached
5448ef7fa09628eec5b756be45060722a844ad0f mmc: davinci: fix mmc_add_host order in probe
38493bd490d30825f13c064b4f0be72ff99eed3e perf/ftrace: Fix WARNING in __unregister_ftrace_function
782eb815825e4421338d768ad908ede4987a03ec iio: accel: mma8452: switch to non-devm request_threaded_irq()
699aaa1e4197b53173236d07dcd350eb364b3696 net: ibm: emac: Reserve VLAN header in MJS limit
99150239fcbe4f9c1a69f9e6092d0ea53be72a59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6413a1eece2e331bd032d1bdb3eb5380f29e0ff4 ata: ahci: fail probe if BAR too small for claimed ports
5984a329b043eb16d2fde5e639d2a2b86d621318 net: qrtr: fix node refcount leak on ctrl packet alloc failure
de5ecf0f09d9b0aa3dd9f0188b7f64b2aeaff8ee iommu/rockchip: disable fetch dte time limit
674767176b249b4a01cbfb13ccd0fb9bfc0f57e7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
37eac5fecd2e62eb2933dc4996388822b27f49fb ALSA: seq: oss: Reject reads that cannot fit the next event
6c0cf745ff962038701744c9fe7298a7b997ecef net: dsa: sja1105: flower: reject cross-chip redirect
7b1ca69c9d703af84128f4216c4f93f623c3baf1 xhci: Prevent queuing new commands if xhci is inaccessible
8131ab87f848481257ca19c39e17d34576ce9186 clk: keystone: don't cache clock rate
2d9bf1fe5434b4565cc6fdab54290a3eceee9c30 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
593eb7f39e12b00ccac2b3b9ffd877be89159f45 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c0bf79f742feaea1c08deaf24887f4d1abc81cf9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
88303469402c7c0f034bd7591080662c3492fdac RDMA/mlx5: Fix state and counter desync on loopback enable failure
b02e26b5c1c240d121cd004eee1a09b4f6e1c03a bpf: NUL-terminate replaced sysctl value
b0fb31de60d6c48cf0fecc7b5eec62637eb72c0d net: cpsw_new: unregister devlink on port registration failure
b948144208d22387da8cfc6a38d9c921826339b1 hsr: broadcast netlink notifications in the device's net namespace
dcb84478ad22b17749c9ce97ad9ab4ba2509d834 ALSA: es18xx: check control allocation before private data setup
3ee7fde2a2e513b286f2ecc8fb716efc1308f8f7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d36ca65d760ed7b1a7e21e97025fe5a03dbd4a8b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e26244dc5ccb63f7c6c60970dfab0f8b2e0f023c xprtrdma: Add request-pool slack for delayed recycling
1e6ce52fb83ce590e9f322ed28dfb8048822011b configfs_depend_prep(): pass configfs_dirent instead of dentry
e2b09b3f047ddbe8fc0e249ea0f9dab554ba583f net: ibm: emac: mal: fix potential system hang in mal_remove()
31bc67b54f5330f8ce481a5d24bdf397bb041d9c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
037509e0308d6aa25a5cb360cb687eeff10466b6 wifi: mt76: transform aspm_conf for pci_disable_link_state
722c0b028133058da6dc93396860471739c2b237 hwmon: (adt7462) Add of_match_table to support devicetree
5ed01d74e933907b5d6d29be66bc769ed8ac6712 ata: libata-pmp: add JMicron JMS562 quirk
82391f73bde378cd5fe89193107e3eb61025c20d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b91b8c0453e974d4355fb29cb50fa3f9ba01e18d sctp: Unwind address notifier registration on failure
8bc4c86c4afa49153cff3bdf3cc609a2d9de008b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c3dd1d05994a0af06868bff167c955fc9c7c1f14 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5a59820cebb93f56268ac8d93ea891653562d8dc Bluetooth: L2CAP: validate connectionless PSM length
97f70b6f8a650882ca91926e733e47851e8a791b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
36f1df425811ff7ca9f5c3119613a35ec832c358 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b0da8f851b62c9ec0461abe35bfb0399482b8226 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e584fb1f67985bfd5246def52cf10e90ae751397 sparc64: uprobes: add missing break
4efdf22aaa6c3982ee257a7f4373db7131a32ec9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b8022ca25685f0fd8beb6b720ec83a6c99e262ae ipv6: Honor oif when choosing nexthop for locally generated traffic
2be6a686b0f3f5bb5407755b01738e679db34d77 vsock: use sk_acceptq_is_full() helper in all transports
27ef74660de1ad02b7c3cb0b08a5baff7a4b37c4 e1000e: limit endianness conversion to boundary words
bc95c019b3f17977c91cf06246ea48a925217423 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f218452832b0b717d3a8db0b9576c0f08e8897eb sparc: Disable compat support with LLD
e5ddb0fedc04f2c762c9bfc199848630f0afbaa7 fuse: set ff->flock only on success
ac1232e8141135baeb2dadc3516e1e8d382f1858 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
51f02e723f448424fb5e203b28233fa09dd3e6f3 gpio: pisosr: Read "ngpios" as u32
4ceea7a27c6044cd2830a8a1538a842b0bf75952 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e2878a508ed457d9df119a81c4d9778ebd6c03c4 leds: uleds: Return -EFAULT on copy_to_user() failure
d1a9481f7ac5706d4e99f9c9db925500192cc077 leds: pca9532: Don't stop blinking for non-zero brightness
92b01742a655c640fc63a614edaaeea9a74f5a69 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
221b9b09ec869e90add55f1ea0f4ad495f027433 PCI: iproc: Protect root bus removal with rescan lock
6a8ffcc09645f1c935517b7da3950d3ab33787a4 PCI: altera: Protect root bus removal with rescan lock
33776f6b59703198581614aee9048fbdaff1e973 PCI: rockchip: Protect root bus removal with rescan lock
c5247240c5a83a14aaf9b9d0fbd6c3be68afb3e8 PCI: mediatek: Protect root bus removal with rescan lock
ac514f3783297dd248d9e03a0032174c34662a2e md/raid5: let stripe batch bm_seq comparison wrap-safe
7f131631a0a95b94644278f5ecbef8b465925644 f2fs: validate inline dentry name lengths before conversion
63213c7515dd4c011e07986729dc2b0ad0d44052 rtc: aspeed: add AST2700 compatible
23a4e78984c3eb7c20e1ac1f7c1ab8ac1d302fee PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7e80af1bec97e8e40dc46fbe5d35e0dd34cbc14c net: au1000: move free_irq out of the close-time spinlocked section
c5b56bccb2e35e02d253f790a14ead8481fe1ec0 rtc: bq32000: add delay between RTC reads
fddc5b8200ca0fcd87bbe72717254f9c10f06000 fbdev: pm2fb: unwind WC setup on probe failure
d2d66616a4c8f6a5bc763e12cb182bd1659d85ed drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6e83a8d27b9712e7414b40ea5c158f1cdbf00773 netfilter: nf_conntrack_expect: zero at allocation time
a7863270129e64cd9df7b12c7929d844efbbad2d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c9ffd316ffad4fb8456d63df86bd18c63020dfa2 xen/front-pgdir-shbuf: free grant reference head on errors
4cf1cdd6cbdcc820bb3af35546033200576e481f freevxfs: don't BUG() on unknown typed-extent type
02cd5b10df836b29e1a8dcb18cd75da89f0917e5 xen/gntalloc: validate grant count before allocation
652c2a8429b06e4ad5556ca0726542894036428c ALSA: usb-audio: caiaq: validate EP1 reply lengths
4f2c15a16c43807e37429a03aff62a39758d2db1 wifi: ralink: RT2X00: init EEPROM properly
c24ea9b9b6da1c43d0ab8232f9b85874eb67554e wifi: mac80211: validate deauth frame length before reason access
2fe514da773fa76fe400c52244ff9e9b714f8076 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6ff38a5fd891cfbb5fd1ff7136f6b07464c7fa77 wifi: libertas: reject short monitor TX frames
5935b18500e37592bb2b7f8a4f9ed8e5ff61658c gpio: dwapb: Mask interrupts at hardware initialization
185143650a83421c746d4087c5073ea452b3d15f wifi: libipw: fix key index receive bound checks
367f7f4cb3210ef924ab7ff4ce47de71f167455c netfilter: ipset: mark the rcu locked areas properly
2a2f4509176d84dbea1f6b4eafd8c9463dabafa5 wifi: rsi: validate beacon length before fixed buffer copy
01ae51daf8b81794995f33271198dc12a8188d7e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f4005c8f843af6a085c9abe9c189a38884c904bf btrfs: fix reloc root cleanup in merge_reloc_roots()
490cfafa442e7999a295ba6a45d47af980d20772 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1bdef3fa530b469fc878af4197216d580a829f48 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b92acd4269febb79f88d2b064efc03054d87d066 arm64: fixmap: Allow 256K early_ioremap() at any offset
e001584984f6eab635edc6b92cb6f725124615a4 arm64: kprobes: Allow reentering kprobes while single-stepping
ff6b8704fe4d95aeec0e0dc0568bdcc3bc977a3d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
49da9ec16ead0037c9cf0abd425cfd3adf2dec51 wifi: iwlwifi: bound aligned TLV advance in FW parser
f71710c9b820aeccabec98f76cdb0ab45042e817 wifi: mwifiex: replace one-element arrays with flexible array members
f51cb832eafceac33ff6648acd8e15c2ef192a80 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5ff15f3b1b85bd7f8c335409b27bf69323b49169 drm/gma500: return errors from Oaktrail HDMI I2C reads
e1156c8f05c11ac4332e322998b33b50ca403674 phonet: check register_netdevice_notifier() error in phonet_device_init()
1d6868c820209f703078d2f661af05c59225e027 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d86935e5ac7e8ab83a79e5d6514cc73fa069bfc1 ice: pass the return value of skb_checksum_help()
b3c8f0456025cf2b462c444bf3da2465c676b046 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
840e4dfcc2484a4ef983ded356cbd2987565be81 cifs: validate idmap key payload length
aa3e01a4c18c2d8185ce0822890dd0f67b2087c1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f864d8a8bebaaa1ea8a1e2b8e62dc5918d294886 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c495fbe9f53078b9dcc1667c31203b62b5085823 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c36f7afa34340e26aae67c50f2640f7e66fe6770 vhost-scsi: flush backend after device ioctls
f0daaf16f712ef63ae2b7c730b72a83eab24a86d ASoC: rt5645: Perform the initial jack detect at probe
10150cbd215daa1121e6aa305a8cd24316514ad4 clk: at91: pmc: #undef field_{get,prep}() before definition
9be9e7a7ab9062b081b0924f46ad2dbc14059c25 ppp_async: drop the errored frame instead of resetting its headroom
2e8d3143bfc93d34f344eda5ffbabb3034e9eab6 libceph: Reject monmaps advertising zero monitors
f01324b183d8a8f76ae76ed9e9878077f592f177 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8998f09b5334dcc3bab928b06ec4b990a65e4705 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
24433977b564f57a37a83ed442fd4206d2d1bedd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b01b9572188f948cccfd32ca36263d8a3566cdc5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a3c346ba8e74482d18d6f54660d9222c4283342a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
76df726f1f55ef8b018fa169105292cccb174948 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ff8d25d3de56d5ace1b401a9332dc59358b4359b net/sched: act_api: budget all shared attributes in notify skbs
5a9011e8491683e06c0e4bafeb98bc64e9095af8 net/sched: act_api: size the RTM_GETACTION reply from the actions
1ce0af0c75cdd2cd1d5b51d7beb6550fa57db3a4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0adb36f1383c95de7f1590b1a9f404db280a63b7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e4e04eff6a388f39cf75a4a70f74280773801b1d net: amd-xgbe: discard rx packets with bad FCS
a219ebb17aeb1085e8611b4075af729eadcdcc01 OPP: of: Fix potential multiplication overflow when calculating freq
2f6aff2f2eea97f76fc45da01106c98ca63ab13d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c9606dc7a1ea53dcd0b1a6748d2857513fe158c4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c1f0e85b555566dafaf9fb7571cf172a418e0eac Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
160a181b931838ecea2120c8b861313d861c08d6 ASoC: ab8500: Reset the audio block before configuring it
1f74641139e40bbf1bd048345c96ec9fc9d47574 ASoC: ab8500: Repair the DAPM capture graph
0f14afecfa2b70a3989e0347772444ebddb145f3 ASoC: ab8500: Update to modern clocking terminology
92f25c3f56fdc009137fcc78a2bac297504edc41 ASoC: ab8500: Correct digital interface format setup
8049f355ff78653339e655c46274822783ba40d1 ASoC: ab8500: Validate and program TDM slots correctly
7ee1a695b8ae90615f0d0fbf40fac62e1e94a7ab tty: make tty_ldisc_ops::hangup return void
076c8c5f63645946237915efe265ffa6a9b6b603 ppp: ppp_async: simplify tty disc_data access
262eacf5008054377e623e1cb6c638ac7c06a6da ipv6: sr: restore network header before routing and forwarding
f949d9f3c5bef3cef0808af34ec63bf2fb02ef12 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e99bae5272cd4ee43ed7f0b4f1b2b59b5f0cb7ec staging: fbtft: make dirty_lock IRQ-safe
23783c4ae78c50ae637e7eacae243c1fcdef9a79 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b3dafb488cd5c1b8c22a58a92c449d59ab4a7e09 btrfs: detach failed sprout device from transaction update list
7b992b01453973bf5ea9d7458b548490d91ac8f7 ASoC: ux500: Fix MSP stream lifecycle handling
0ad8e0ad9ee200b341d343bb8b20ddcbda9acf84 ASoC: ux500: remove platform_data support
02731312afcaae8887a72b2c27eee3f3d382139f ASoC: ux500: Propagate MSP setup errors
9c339a3cd558fa068eefd0522450a897e4cb224b ASoC: ux500: Correct MSP frame and bit clock setup
d37dec0362e0fb665a541f67f5ed3cb8e285fe00 ASoC: ux500: Validate MSP DAI configuration
3506f2695c9b9b51a6305f45279d0425db159257 ASoC: ux500: remove stedma40 references
03ebd8e89731bea26f6571e6b62933d177cbfbf7 ASoC: ux500: Request the MSP MMIO resource
672c415acaf606aa772df2ce0176917cc7b74ce8 ASoC: ux500: Program the MSP FIFO watermarks
74cdd95809fa91d90263ca2177348abb86bcae8b btrfs: return an error from btrfs_record_root_in_trans
c2ab442efb2d44288b85fb83fa0e9552363638ad btrfs: do not force reloc root creation during qgroup_account_snapshot()
179447364c7ee543d5d8fb392e36aba602ca559c ipvs: fix reversed sequence option serialization
f5be133be534f187cbf81c08c4c1f7458b8c7b24 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
068f8668d7a2e7d3da3c1b2f0405334fda93f0f1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd7e3f29cb693af083384006afb70c9c2293bdae bonding: do not clear curr_active_slave prematurely when releasing all slaves
3b23deb0e93c395c430628d6f63783682babb90e net/rds: use wq_has_sleeper() in release_in_xmit()
c3311e0dbcf1969207a57fed4ec70878197839fe net/rds: use clear_bit_unlock() in release_refill()
c1694fd10f66572eb18541ea1ecc46295981bda0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cf865e95717987c68aa62712f4547115023af413 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
26a6bb59e8eb2da9faf3fc42a23b3b8bc01d9b50 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
844d99cd4744e0421813d6481625fe4fb989bb2c net/rds: acquire the fastpath locks in rds_conn_shutdown()
9fdc5d2a35769e9b21100e8424a91ba98a95efe5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8eb28611ae3d4fb23172e50e612af7dff78a47d2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c823030502dbe6fb1377240e50a81e892553d00b ALSA: caiaq: Fix potential double-free at error path
312506f654dba5b1bcde8b7af9faab45971133d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
adabbc5f3b297b0623b50c2c7a1b0561c37f8133 bpf: Fix NULL-ptr-deref in btf_var_show()
0a5981026ce32e8c464aec42cd9766c8432e234a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3e86540c8e045271b16321e9c8b022d5ab79ebba net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
328230c6bd00b4239a149ebd30885248c378cede net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61a3b82cfb2368f6b0619c48b3f1f538acfcadd1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
43bffafc66fbaaee51715938a8841a96e9b01d8b vxlan: reject dynamic fdb entries that reference a nexthop id
e9d8ba4c2109139e41346fdbbbbb86caa8e36c65 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e7d9dd0cce41fd8daff0c2f1d8d244f4bc83749 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2c3d9297aa383a038e6b53a05ac3cdff84b02ef8 net/mlx5e: Fix setting RS FEC after remapping
c5f4a12d4915bb770e5c3109c46f7306f4c4049e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7803358623f6de3b134c4c56cc3f9bfcc96190bc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7cead936fbacc54b001914c0ae1a66317d569a24 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6e842277d341d41939d2d487e89b3e53cbefb9b4 net/sched: fq_pie: clamp quantum in change path
44f514d9671714c024b18510f69d6a7d16ac9b2d net/sched: sfq: clamp quantum in change path
e9478cae6b586b7d30cbc1fd1c26e3b99da390be net/sched: hhf: clamp quantum in change and init paths
33b1d15d981ffb08afe3c6fd5e002d5220888dc6 net/sched: pie: clamp psched_mtu in pie_drop_early
785bb371f13a0516a0911bff7d06a8eaaae1af92 net/sched: drr: clamp quantum in change class
be19332204670b133ec204282b31ebd5edb2a8c3 net/sched: ets: clamp quantum in parse and fallback paths
c221bc49d6c2ed03f63986468bff1f1d84bfd417 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1762e20e51ba5286815d4cfd95cbd9a4a4dea8a3 ASoC: bcm: bcm63xx: Publish the OF module aliases
b0e1945982b14c375f5c0e6a430c90eeb8002d17 ASoC: Intel: SST: Publish the PCI module aliases
d8158649e6a1e46ca6b32715d51272f4e5c9a708 netfilter: nfnetlink_log: cope with concurrent instance destruction
b589354bf1455be0f157274c88097ab320bf12b9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3dd69154b717b15f916d7d80b16333142802ce3d ASoC: mt6351: Publish the OF module alias
343d131af3bb02bbcb1cd3023f28ff3ca874f64b virtio-console: call scheduler when we free unused buffs
2b16aa8006c7f052fc8b4764e45813a83806ebff virtio_console: do not free control-out buffers on remove
f8484a50678adea91d45eb4b1a9a09886c798849 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
168d9fdf8ceaeda48ab6af3d3ac7adb8456a42d3 virtio-pci: return IRQ_HANDLED after non-zero ISR
c79fc5707e8f714ebb09a6b65e2651594c3c08a9 net: ethernet: cortina: Fix budget accounting
02b7defb501de6df8fa4236d39678e79efddb427 net: ethernet: cortina: Finish RX updates before NAPI completion
b9076c40d9b665ead81cca66f58a942eba25cc2b net: ethernet: cortina: Count dropped frames as NAPI work
3a58b753fdab24ddef8f9bd4f304a438cec1914a net: ethernet: cortina: No mapping is a dropped rx
49f3ac3c31fc0229d4c27857f744b73d71bd9ec8 net: ethernet: cortina: Count RX drops once per frame
09a5745f09a6380456cfdbd0bff8e7a2e0f532cc net: ethernet: cortina: Count RX descriptors for freeq refill
04656a1ead2d874fd4d72ea2fd88d554c45bbd4d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7e5521148c6900af8fe248447dda546c2bd42f1e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
37d1a86ee44428bcf5d5fbea6ce7f8169a3d9a21 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f6bce6bcac2ca07ddcbceaee9c5a8a7a8125ae41 net/sched: cls_route: free emptied bucket on filter move
f57463e7f695850d6d7e210ca85f70ddd5a1962e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9f8cd40a94e569e9484fcf225895627f6ec12e34 net: sun4i-emac: fix missing of_node_put() for phy_node
1c72a8f6d499e23c96a69674e6b91da3c141208d net: hinic: fix mailbox segment buffer overflow
3c8a8b20c656c13499bf2b6af21ad6f2cda13f46 net/rds: Pass a pointer to virt_to_page()
bb7f5026ff3631c9ba64db158453cf8026bbe883 net/rds: fix tcp stream corruption with large pages
6bfaa2d83309b68e59b68128e35fa998402736ed sunvdc: unmap LDC cookies when the descriptor send fails
7606d2bef16101042c77288f1ac9e0e4755f39d1 drm/amd/display: set new_stream to NULL after release
9f664cd0bab3d47f7b958ec0d97feef1e1fa95f3 Revert "bluetooth/l2cap: sync sock recv cb and release"
ed3e6494036c1c329d8a8816f5f5b459e82e5867 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
598ae6078142ec7667f6674ede9c618f22d13dd8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
933a3801fad62300b682d2f8723bc01e38d4df26 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
aef341743e400bf73d2a18d09ee9bd45e5901126 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
95788b39ecf24d08ca9b787d5ad1f4a52c02d7cd ipv6: fix fib6 walker UAF on seq stop
64c16cff11477781450a0c288e771ada65b1419c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
da70645341bf42b697271e08f7486a205fb7e905 dm/amdgpu: fix malformed link_settings debugfs output
8b9b19b14160873fbbab649698ec2cfdff6d6513 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5fb47fe209802f859e12fcb7fae9dc941c25b045 ufs: create the root dentry after loading cylinder metadata
56521ad233ab1804280a66cbb43c702b767e45bb ufs: validate cylinder group metadata before caching it
c27f47618a1dcae97f6985a1c13d47ce148feaa3 tunnels: Drop stale dst when building an ICMP error for PMTUD
bac913e07a9cb9ac615478e6e36b7f045ae9c46a tracing: Free histogram the var ref when its initialization fails
06147180f30872d94e85fcef66e5bf43313d57d1 ASoC: sprd: validate compress buffer sizes against fixed allocations
054a2a7faed52ffb496a868c64e091ac9de321f8 ASoC: sti: initialize IRQ lock before requesting IRQ
0985eeb0910de2f28ceebc65ffc26c21b0eaf8aa cpufreq: zero-initialize policy cpumask before sysfs publication
bfc7e7f53b1b615e6a79a8eb701fb6834dc696e7 cpufreq: initialize policy rwsem before sysfs publication
e9373b77c731c7bde081c4b5fd6181389a24ffd0 exec: do_close_on_exec() before taking exec_update_lock
ae045f9f8f2ef1377792d7b6b70076c6f2cc7825 drm/i915: Fix memory leak in query_perf_config_list()
1a8b3dac300a6e1a5487b32353830628924e9b52 net: hso: fix TIOCMIWAIT race
46608c2b2c52fa5ab41503cc95e1b7adf3df2312 net: mpls: clear inner_protocol when the last label is popped
c0fb533941d69613e38bc4a6967c885fb0cbc632 net: openvswitch: fix use-after-free of the flow table mask array
37e9b59b3849d4bb494cbf8495750b4dbb48b504 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c2f4e6ec90df24de7666e589f05909cc7fa26c6b fbdev: vfb: defer cleanup until the last reference
f571f11f013abbc64ddd8ec721354c1ef53b358d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3166bdfaa54f7760da9b969e3c07db9d97f708a1 ipv4: fib: bound automatic table ID allocation
a879a41c5db8fbe6059c7a77fc1b437432a37870 ipvs: reject invalid states in connection template sync records
5a377b8eb9ca99269b061b88c590985f70502153 KVM: PPC: Book3S HV: Set irqfd->producer only on success
65a5c8d444b35d891a7f46980a948d3172718673 s390/qeth: allow bridgeport queries despite OS_MISMATCH
df9b050525037e0ffe9d27293d28688e7aefb039 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8f9acf1e2034a2b7ea73f039436f676b3ed16062 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9f7a4a15f0af02d4b94aba5f0851e3535eb50bb7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
91f0c5ebb94c3f1a1eda5f79690f6fd578f668cc media: hevc: add bounded tile-count helpers
c03aa4784fd42df8ba8f4caeabd9069ab9617406 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ce29417dee9e0953f54515eeb10e1a03338a4bd8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9d43f3a22ded556cfddea791e154ff2bfd80d127 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1f109f20283ccdec4ca7b6632d2deda1806cdda4 mptcp: syncookies: remember the request backup flag
51632d23c5b2e403cae9d56456a9b131d80856e9 ipv6: mcast: extend RCU protection in igmp6_send()
946e9e37489a4c3cf4d47d1d34d2cfd7b7f38733 ALSA: us122l: Prevent write upgrades for read mappings
bd13bb9680bdc9dbeb96975a397e1179bd8babfb i2c: smbus: reject oversized block transfers in the common path
9e145cfa2be8dab0bd4fd0b8e173b27d2209b80f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8a88c1c5c708bef4deed4943b66294fdf04a6654 fou: Fix use-after-free in fou_create()
d2d2e4f257952ef9b0f2a59927ee5d272734a117 crypto: sun8i-ss - Remove crypto_rng interface
68cbe92510c70d4eec35d082e5d77e1a1eef8237 crypto: sun8i-ce - Remove crypto_rng interface
7dae6c340d999b616dbc0a6de7385c4e55c49d53 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216bbe8f2dab-7b9ea0a0bfdb.txt

e5bee6b10d07bf46db30da0c14065ffd4fb1a6b4 bus: fsl-mc: wait for the MC firmware to complete its boot
64a482ef3bce1594cbe3e25271ac38c5ad1b83d2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3ebdf4a799c654dbae8731546d4c2bd272498f11 ima: return error early if file xattr cannot be changed
565618b733124d46225981126cc536c1e1acdc0c tee: optee: Allow MT_NORMAL_TAGGED shared memory
16b9c9ca596886f40fb804b4098944314a625b5a PCI: Stop setting cached power state to 'unknown' on unbind
6bfa971ef65a0e97adb2106c3b9cbe9d5f0d75a9 hfsplus: fix issue of direct writes beyond end-of-file
552b5208f44be1f947f5cba929c4c5bfe682fbee wifi: mac80211: always allow transmitting null-data on TXQs
e7283fe40ac9660b2d22119141216a9bd73a52bd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ee3968a48db0d282a4cbf4fc0c5b748528ded13f bridge: Do not suppress ARP probes and DAD NS unconditionally
62f3654d061aafb07c1769622db0f8cdf13f0c26 soundwire: validate DT compatible before parsing it
319313f07dcd2b76938c36f4640ce23776d27b46 media: rc: mceusb: Add support for 04eb:e033
cc48ccb66fb5c8d67373e35ec10a378e093c3d8d s390/cio: Purge based on the cdev's online status
a05522980e9ec85999b24c5947df37618f8b6018 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
42d5da53a0d0e0c9819a79f13ecb09ac0d15a90e thunderbolt: Keep the domain reference while processing hotplug
96a91ac2d83fa167fbc5e96fce9e372ecb449944 thunderbolt: Set tb->root_switch to NULL when domain is stopped
325a57bc9287b4bce39c3489a29967cdf598f4f8 media: dm1105: fix missing error check for dma_alloc_coherent
6c1ee145cc5349e85d5ce65e07482e2b7a71ece7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9f7429edcacdc3a1a7b6e03177e847ae436fccd4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
634179d7e3f58471c4bd0d0a242a2e37dc885f64 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6b8b61695943884c3d9613bc261d15973da521e7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1746299681e436eb001ade5b674968dc9aec02ce crypto: ixp4xx - fix buffer chain unwind on allocation failure
0cb6b0741094123ccf9ec637944326bbea5f1fd8 clk: renesas: cpg-mssr: Add number of clock cells check
3ea163159e5bdf1c02d1f401988c04c9254808d8 ASoC: ti: omap3pandora: update board check to use DT compatible
57261c39c4a68c409172481c7c56b0177e2f2812 mmc: core: Add validation for host-provided max_segs
d4e3aecda00e09640fd9e303870b278d95a8fd18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dacff9c5ca765abbc2fdff24c8c108b4a51138b1 drm/amd/display: Fix CRC open failure during active rendering
1d7e1305d7c442a706e4084ed40a5500a30e4807 hfsplus: rework hfsplus_readdir() logic
2c82240239170d684353f53819b24b15a17bd911 drm/gud: Add RCade Display Adapter VID/PID pair
2dbbe6d08fce28c6df271b8c1aac32db9b1c7ff7 integrity: Check for NULL returned by asymmetric_key_public_key
9c8478199cb973f7d69c24ba70ffe777e3fc65ea scsi: pm8001: Reject firmware update in fatal error state
dd84abceaa7e7e279882cfb0af2d14fa8a98df43 scsi: pm8001: Reject non-fatal dump when controller is crashed
eeff803d3e5382dbb981c7cb09c5773bb0927dc3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ef996f8d05f590465c5b90cd78275599d4fc96cc crypto: atmel-ecc - add support for atecc608b
8fbb232b99993812b7a88ac9173f57dd9f6b0525 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1c5cff14005681d6f207262f1fd8f54a9503440d RDMA/mlx5: Use QP port when decoding responder CQEs
36bee3aab8da554d79fecfa01eeae4cd8e8bc101 mailbox: Make mbox_send_message() return error code when tx fails
0d9fc55e319b4656ffc008eef71ceba3543ef79d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d22723a875f16e9e74e79be2a2937ec489698ea4 9p: invalidate readdir buffer on seek
c34fa0bd6b7afde5401cb30af6708fb0ea9ca1c1 arm64/daifflags: Make local_daif_*() helpers __always_inline
a820947f147f97496860eb408f7259879bdba098 9p: use kvzalloc for readdir buffer
67ca472f0d49a4ba9736f6f4f218145b8b39dfe9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
17630d710e57b2ab4be927a5c9c371666e193e27 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5fff240d609d6d51a6c49d64cd10b71fdd2246ac wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2e6d553d1406e13cb35ae4d2fdc4af4f05312ca5 bitfield: wire __bf_shf to __builtin_ctzll
868be5c8bca0ee3f8aadcf20947f43fda03943a3 net: usb: qmi_wwan: add MeiG SRM813Q
9050fdb26c3e44f549a81b16f1c39e42c6a92125 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a1dc4bbeb7946646a652f55e9a74c2afafc02f39 net/sched: sch_drr: make cl->quantum lockless
afb20c54a61ed93d4f975251157b4ae7c3fb0606 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4999dc5893a02acaa3329c5317f7dfcc68c17ec1 befs: handle set_blocksize failures
fda9cb55e0a0ad549c3bb56a2b47fb4501952ccb affs: handle set_blocksize failures
c0cadf429a99a3cbca306bf4c01ae6b5c33293d7 bfs: handle set_blocksize failures
5136446daaae57df29d144c3b8ab42bbc12887c7 minix: handle set_blocksize failures
4885757a9abbe67b3ace24c566d3a90bbb124e6f qnx4: handle set_blocksize failures
6983430fa22bfbb670236679a5379a584f5690bd jfs: handle set_blocksize failures
18c6116355b5bcff24152d2b2931b3bcc8313bff hpfs: handle set_blocksize failures
eeed0d5f73fc6cdce245ab8b49081e39c2639dfe omfs: handle set_blocksize failures
619eb9f08fa4b019ba910c06192ac8ed886b6707 isofs: handle set_blocksize failures
9330b23979f62d512d720026320cee3a40b364d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3fc3e844df4e1a8f01bac09b8326c60ef02f05ec usb: core: hcd: fix possible deadlock in rh control transfers
3bc9643d621dc3e85d44e1a93e4d5a028f8f90b9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
da74a7755805d5d92754085766c875c2630a6e10 serial: 8250: fix possible ISR soft lockup
c7b82d96b832e5ef6089139c946c0761b3eb42c1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6578292c00640113b8e550335c85f89efeb24bc1 char/nvram: Remove redundant nvram_mutex
f1c5675dd71ea5b40b5a96b0fabdc1cc3c29731f netlabel: fix IPv6 unlabeled address add error handling
c75415e2679693127883c9638797780ab21ef760 rds: filter RDS_INFO_* getsockopt by caller's netns
321ff7b8dbc35000665ef0c9077b084cc850e642 rds: annotate data-race around rs_seen_congestion
a5fb03d972324c49ca3b006b9f0ef83307e82233 s390/zcore: Removed unused variables
2a0e356fb3a09c839949682265fa6761799227e5 clk: socfpga: agilex: implement l3_main_free_clk
2f0faca4d7c89e5c8c05dcccf242ba0946de96a7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
10f4fa2a1d64af6d8fe1399a3488e60ed2a2dee6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b4bac7467069b6b706d6df7090370544b1b84e23 mips: cps: Assemble jr.hb with an R2 ISA level
a07c00a15e1f11af150d5bfcb327249c15208684 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
37d8cebd900606a8a8d70b25dd7e3d624b7bbaf7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
940e9ccb2dbeafa7b089d36dced06651e526f3a7 ALSA: usb-audio: Add quirk for Novation Mininova
3cc201107754029fbc8503ba6e4c3d4388888ab3 ipv6: addrconf: fix temp address generation after prefix deprecation
5e5d05c57bdd923187a4324330d10ba7088e1420 drm/amd/pm/si: Fix updating clock limits from power states
7df1094c2a9f505747496a5372a394e0863463f5 ACPICA: Fix condition check in acpi_ps_parse_loop()
a5541939f04b67273b33db88caa4e6e1d332b3a1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45cf11a8e4642c6b9940f4afb96cb4825992e9b3 ACPICA: add boundary checks in acpi_ps_get_next_field()
d2b416f47547572e70b2ef681bf60595479e0312 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f2ed88c4ed0ed2eb14f6108ee0feff371b9925a9 ACPICA: Prevent adding invalid references
968d4ceed22989ef8b3e7ca0975b8b2f3cd6eb85 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
641d75fe9f06f85ded7061787b5a102ee1f72168 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
37b72a3857109bb2793a647513facd0d2fcf2cb9 ACPICA: validate handler object type in two places
fb4f676b6e7bfe3ccf70abcf28c4cc0bbb45870d ACPICA: Add package limit checks in parser functions
a7b41aee338c8d54d44cfbf30ac7bc8b3995bfd8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6e591927b99540bd8e609b29eb627cbbcb1a5a40 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f275af4d7bdb95fd1d8637b6026cb4af188ce2d4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f3cfe1ad1d0b31b53d2f3fa23c582eb004d11bae ACPICA: add boundary checks in two places
ce5d9c7962e553b6997760ababe6ecb3cde8f60d hfs: rework hfsplus_readdir() logic
bbe887d6d566b647a435919aeb2253351455079e host1x: bus: Fix missing ops null check in error teardown
251e4591b718daf1a6593e1a6bc122c6c7abad12 scripts: modpost: detect and report truncated buf_printf() output
d283cf1401b805a8864916fad2b6bb7eb0c300f7 ASoC: Intel: catpt: Complete coredump handling
cfb8b1cf50e540383462de514e23e55fd73dee2a soundwire: only handle alert events when the peripheral is attached
0baa2606545a3b5629401f5058061d9207510df2 mmc: davinci: fix mmc_add_host order in probe
3a843381a54e8af864c22c278bfc1781928fbc80 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4efc0723be59ad8c1e91f2a11fa55c598fa90627 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c97f2bb86324be5fc62021823f06a70f08937029 perf/ftrace: Fix WARNING in __unregister_ftrace_function
56e5b9694558d343622bb906d63e8a320d22b8c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5c7ad6d30ad057a0e959be91a868836053c8da48 libbpf: Also reset {insn,data}_cur on realloc failure
601323b09dbc71a44cff2f694374c358b88113ba net: ibm: emac: Reserve VLAN header in MJS limit
5101e2902d51e2027184da4ea0eb996cc5d69bb4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
958cea2c8f6f6a6c8e0654a116a2e131cd4818b9 ata: ahci: fail probe if BAR too small for claimed ports
3895883b3a0d783ea32baf6eeed8e49ef6d9adde ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0900a224a4a1898ca38695100b0971447c43109d net: qrtr: fix node refcount leak on ctrl packet alloc failure
b9e2aff18a2ef280422d6eef3b231fcf2ec801b6 iommu/rockchip: disable fetch dte time limit
c5bea07606a1385dfad0710b5d88b374b2063640 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
545121bf4c2773ff6875e363ea833118f2264caa fs/ntfs3: validate index entry key bounds
182753e25af1213f88a0f93334ebf6f66c242036 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
169ca8a14f42ee61aac77fcb8a707af298040216 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8197e3f0a8896c8caf6d4b6b18c5a9d752d68748 ALSA: seq: oss: Reject reads that cannot fit the next event
eed295ac6342c06a3f1467c5bdad455dc122f7c1 dpaa2-switch: rework FDB management on the bridge leave path
8d8ceea5414c9602d82ca14c8d4c8dcc02905752 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a907e76a107ddb61547effbd7dc9c40d3c277484 net: dsa: sja1105: flower: reject cross-chip redirect
bb20d96fb24bac2fd4ea0c77995282cb3bd30ed7 dpaa2-switch: fix handling of NAPI on the remove path
5471eed1b87d2d059d0f0f68850acb8961a36d35 xhci: Prevent queuing new commands if xhci is inaccessible
17c916a165af09ab61ba1c3c38591afc6a7b5c2d clk: keystone: don't cache clock rate
5695f7272381e49a376fa57042ba45369cf8d877 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
72c67c18497878d4e2f8edda33d27623d292a2d4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6e75bdaaab8b1133166e7376b3eca16f941db1f7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fd363ad4ebc46cb9de062d2fe2b618f1d6876a70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6bdb6c1687d0e26ae5a2b9887e2018554ac15b8e RDMA/mlx5: Fix state and counter desync on loopback enable failure
3cf0aebd4bbcd2f1ad87996ffdd3883c52059581 bpf: NUL-terminate replaced sysctl value
9f919b192245d1b2d963918e36ac1aef34126e59 net: cpsw_new: unregister devlink on port registration failure
41ef5e5847c4bc55102de2bb0f4120e68b8c2aa8 hsr: broadcast netlink notifications in the device's net namespace
5d60774f53bb30ba0c073dd2dbd39bc3be2547d1 ALSA: es18xx: check control allocation before private data setup
0f6d52ea3f65753f258ddba5c12cff61b546d1b9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
67694ed88802f97327074f5e0ab455c50b6497a9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a2e86bba237966f65920e9f53e600bfa83c82fcd RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ffce122173918d3631fd9cb1b03ec4ea57c97b0a xprtrdma: Add request-pool slack for delayed recycling
f07f9a4553289f5e4db0ea348c197f4bffb846c9 configfs_depend_prep(): pass configfs_dirent instead of dentry
05c49444d46622b14a4e44f2a5bb52aa72156641 net: ibm: emac: mal: fix potential system hang in mal_remove()
8c73ddb0bbb6c050af483b12dab0a0aaf1567549 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f277453fb90a6d46aef6a05dd389533d8b64b89a wifi: mt76: transform aspm_conf for pci_disable_link_state
f19d44959909d3ef2f5fe4c307ebe4c188696dae btrfs: protect sb_write_pointer() with invalidate lock
42d604f0e8de866a5c8d9b5a5c0c74f7f2443cd9 hwmon: (adt7462) Add of_match_table to support devicetree
4319baff7b5f8b7b211f9fbc068e31d4d34fac0b ata: libata-pmp: add JMicron JMS562 quirk
423907980a7b31b5bf836304010510ae17f4501a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8a26ca69bb38f9b269dd388d4c31e0856d88b463 sctp: Unwind address notifier registration on failure
5f23d4afd1fdd6f2d584aae3e3acec81a2ca51ef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ab9231842b989880ac84704cd60a1f47e7884b73 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cc3216fef492a6a63e3b075c3a9a3e3cd42c67bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0e117427bbddf8d7a5b5e54d47f4250247ba775b Bluetooth: L2CAP: validate connectionless PSM length
4c8eb46cdbd9f3f9cf25c3e0be9deb888c23cdcb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
755388bfbbb766bf83911abf79f2fa421698ad1b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2c9522e84ceac794a6a0f9d1dbd71e4885c7cc3f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
326ca72fede43e33d380b958344232ea9b7bec66 sparc64: uprobes: add missing break
f4a4cdd3d98b00fe051fb1e8d6aca108cadbd861 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c3e314cb379236866e2fc18904a75776bcb0dadb ptp: ocp: add shutdown callback
69e181310cd4c2e861f4a2d930115d88ba09f031 ipv6: Honor oif when choosing nexthop for locally generated traffic
de0d7d989bd1e61b4f5a52656d614958b888cb3f vsock: use sk_acceptq_is_full() helper in all transports
7e9c06b866e485b33ff60c75f8ad500d5afa6a29 e1000e: limit endianness conversion to boundary words
fc9f72f0b25e08086d6ba58b444e8315c265bac1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
11204770ac2c473a4998ef7bd8ea3d2a2aaddfb0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5b543ffded191749854f961a26d0baf501438232 sparc: Disable compat support with LLD
5d2da80ec50f6a968a62e6b09830cd1886ed0e88 fuse: set ff->flock only on success
9a29e6d8c5c4fc5cf8b847f940b833684117bfce scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a9709d8128ed3d24249a935c9b8a8bccb29e183d gpio: pisosr: Read "ngpios" as u32
422ffbe0c213d4f1e2851918658c6d92d12a30c6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
83d6509a8277cdf3f5ab34c81f6998b0010aef09 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
82d46d87406429ae1053320308c8307764df1b0d leds: uleds: Return -EFAULT on copy_to_user() failure
06e8e0bcae17bd12c1d49c305629dc845eedf27c leds: pca9532: Don't stop blinking for non-zero brightness
3707b2f20970cc0df20cbb57707bb012be281300 mfd: rsmu: Add 8a34002 support
fb9ba6ef027f5d2289d7fe1d3534ba5c36e0796a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e5bdf9360eab7c7848913985067a8b73a35d1f05 PCI: iproc: Protect root bus removal with rescan lock
61e9655338f45e2ec73e8a01261f0274d2df3599 PCI: altera: Protect root bus removal with rescan lock
306107d6cc63cb2cf5f41742068e37579212d9e5 PCI: rockchip: Protect root bus removal with rescan lock
de7c8d159754feb475ebfdcdf2ae6887aa6a7b9b PCI: mediatek: Protect root bus removal with rescan lock
7f59e8cf341036e83b0a90c751b019584b1ac9c7 md/raid5: account discard IO
c7b13ec03efbea3eadb2833c91ff2bc7c4891bec md/raid5: let stripe batch bm_seq comparison wrap-safe
e490a87c16da301182127fa8dc28107f4491a9f0 f2fs: validate inline dentry name lengths before conversion
22f83022b94e1ddaed61c385b5a96929dec3b631 rtc: aspeed: add AST2700 compatible
d1ba6f305c7d9227aacab91a848a9ef4493cd33e ksmbd: use connection ClientGUID for lease lookup
ff9ff5cdf22218120541fb7e28bfa3af80e421fc ksmbd: treat unnamed DATA stream as base file
84fc479bf1591bb0b4a013714c9c6596493a29b7 ksmbd: apply create security descriptor first
953bf9069ba1b9a4474f3bd042699cc11ce536fc ksmbd: break RH leases before delete-on-close
3de28091d8ece049a25c7d8f440d2498d0f32a3c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
13367106c03e29e7ba94b5f088fc12a2fff7bed1 net: au1000: move free_irq out of the close-time spinlocked section
3e2b2ada2ea2b2f3e4953c84842c00bfea98ff3a rtc: bq32000: add delay between RTC reads
daed55554059a95c73154140a17b900075731854 fbdev: pm2fb: unwind WC setup on probe failure
5b1a04d9f6b80e4c4c42b98dedb77c56142506d6 btrfs: tree-checker: validate INODE_REF's namelen
c094826494545eb1c4fb8fd53e954d35eb1ce7cd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
91f5cbc1abf7aea7d76ebf2b1d9390de5194d1e5 netfilter: nf_conntrack_expect: zero at allocation time
b08e02d52cdfe7368d689498bb73646cb2873d5d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
38a6ff2ec54b1d0cee9e107609ba8a4eb7958478 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5d46986c2fabedb2bdb0ef5eadc501b3bc1c01d6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
134bb7ded70cc5032c7e931e6044606ee106fc35 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1bf760f4b8320a1d0aeb0e2a61ac48f2dad640ac xen/front-pgdir-shbuf: free grant reference head on errors
5600e5514df1aa87188ca03da60a43af2f590844 freevxfs: don't BUG() on unknown typed-extent type
4556f5bb8c9b5caab22248ed8f1b6e1865fed40c xen/gntalloc: validate grant count before allocation
9327e8b382926934827dbb572f677ea209fa963a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b0fb40e1f16236d8ff531a703bfc245546b6659e ALSA: usb-audio: caiaq: validate EP1 reply lengths
b1641a0aeaf3f32d8c95157282e6166ea59131e1 wifi: ralink: RT2X00: init EEPROM properly
f11ec9ea5cbf82b08e520a7f8381d104b903e84e wifi: mac80211: validate deauth frame length before reason access
64ed0f94d467d9bc5bc8458ef17d0f8e93c01d98 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bce05dedde69d396141949a9c7deafef6e51134d wifi: libertas: reject short monitor TX frames
b419f3f9a090f024ea2e6fcf0baf27b6ddc274c5 ksmbd: find bound sessions during reauthentication
d6d0bb591ffb3d2268fff381f6a1437b90183ffe ksmbd: mark invalid session responses as signed
5c55dfa27697b1d28dcce802bf2d8b38b7a4f1a1 ksmbd: validate SID namespace before mapping IDs
5e884cc4b8975c0311d4fa9898318995467e774b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2894b690d17844e6cd3a753a1bbdd2315e1f1cb3 gpio: dwapb: Mask interrupts at hardware initialization
a64b27f6aa54f9a862cfaa63f8b45efc09e89f8e wifi: libipw: fix key index receive bound checks
ad73b8c328d8d6bad028fd312a6ee0f57ed1089a netfilter: ipset: mark the rcu locked areas properly
feaeb9e0a14e48e4036d188d0765637069b773e5 wifi: rsi: validate beacon length before fixed buffer copy
248aa65e5c1355834364df01f0732edd66756c28 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2c450d11b2d3e6b84ae2f03314a5f2d0f6fa8f0d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
41d5372d5a1742240f8b3aa744d525b79a15afea btrfs: fix reloc root cleanup in merge_reloc_roots()
e2d483a46f0f559edcea378956d97f87e037cf9d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a8df532d49ed443136e27afb4bc2b52d1b22cdb1 wifi: iwlwifi: mvm: fix sched scan IE sizing
44c79cc73b2baad153964a3bccabf6f12fc47c0a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e6a9849bfbbdfbce31bad9925251cd62aef5fbed arm64: fixmap: Allow 256K early_ioremap() at any offset
cca15402ac0411dcd6f6539d3ae534e6ce83e1e7 arm64: kprobes: Allow reentering kprobes while single-stepping
b20facbe5cc4eda2ccee9c7243e26dd913176301 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
116712c97d94bc04a3ab3e0fb6237ba7db526f16 wifi: iwlwifi: bound aligned TLV advance in FW parser
4e15fec8f059f035f572a5314020a6d302298aea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b1fa5dbde30f1a807c63238042c48c93077332de wifi: mwifiex: replace one-element arrays with flexible array members
165c550da26880a11845a1c391f85b9f3d24a73d regulator: core: clamp voltage constraints before applying apply_uV
a0868fa68c8de8c2d78ef737f42ec8029248efb0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e5142f630908842bdb890a5365aee69bcb257508 drm/gma500: return errors from Oaktrail HDMI I2C reads
007e1615c6994b6828160f35da3c43fde47ce470 phonet: check register_netdevice_notifier() error in phonet_device_init()
cc8f9d6372b1930fc2ed2985ae49773acc32d0cb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dfb31767c5d123c75110f6696b47aecd5dba0e45 ice: pass the return value of skb_checksum_help()
42e4394656dfc2d8677bd99d2bf3b1cfeab6d867 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
76116859d76dcbdcde093a5f15b0744ab497bc75 cifs: validate idmap key payload length
855e9512e8a3250e56c979fee646fd41f162efb2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
de39d258704ad99e9afb47e8b32a15ac35c19196 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c8bcfa1a51b41694b21f15ce1eedca905bfe5ecb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b714fca4919c4c4bb7e436377d0befb8f55d603b vhost-scsi: flush backend after device ioctls
0f47670ff22ad38fe024a271e0c4e3855c1bf53c ASoC: rt5645: Perform the initial jack detect at probe
85dad948df89d7429d6ebf8f7685b79ccc5dac49 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cf785d71d4107ba5331cd57f40cc7b8d20183712 clk: at91: pmc: #undef field_{get,prep}() before definition
d4be89860452bd6901c951a2e4a92ed59082eefd ppp_async: drop the errored frame instead of resetting its headroom
a5bcb839e1b915caf2bf7fe222e212dbec8dfc64 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
84dc159672708cd72bde7c776624d07c434150b1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
00dedc67af479431f8ccd9fe99029ae99f1aa2f8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7e2e97ac052b6a4b06749c094ea20980dd5eb05c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
181ef123ab8650bab2d96a0e157341a96de2ba35 EDAC/igen6: Fix interleave boundary condition
be0d9313148c94c05de09a6aaa5007cf596f2549 EDAC/igen6: Fix channel selection hash
c35f55597ae811d5ead280eddfe92be6996f2eb2 EDAC/igen6: Fix channel address decode for non-hash mode
a8b4d4a440b15aa64e77757157f019a44e30ef3b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
58546db740322a8a4c89b4ff7e8dfb800a0d154d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dc8e790a7bd72095a079c6fa1b092f43a5dae73c nvme-rdma: fix -EIO cleanup order in queue_rq
089a3c6ed7b9ec732cd9bf623887fbe45347efda selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fb31e5060efa1eef09467dc4aa03d9f9ac91b327 net/sched: act_api: budget all shared attributes in notify skbs
72c41b391125b9ef198e29b3e1cf495f933c479a net/sched: act_api: size the RTM_GETACTION reply from the actions
12707ea831379c8aab1c7341403fae6cc73f34df sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e0966e5755eaed908feada01ffe3a21195e02c4c smb: client: transport: Fix debug printing in __release_mid()
ebdbef8318ccf65dcb8617bfd31304276f9701f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
421f504ea7ff888e00fff0fd76beb87bd939fb47 net: amd-xgbe: discard rx packets with bad FCS
ae46ff885cc366de1a45935c1758ca82d1ed874d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5832738fe1ec77fd6ed6778e5604d75ee624de46 OPP: of: Fix potential multiplication overflow when calculating freq
06be63eed7cfb7f4b96daae592073cd7dfc672c0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
80347745f902d0d15f1ef2e8a5660c289396ec2d ksmbd: rate limit unmapped SID errors
fda41341fdb1984a566e6e0d84c945041b68808e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7151c9fa759ef112054a6d8291bc02542a8a513 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7a6f6e9463ee9e759c1ad07bacceb3bb9d4771aa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
163aa492d011d61975038a70638f93957bfc7d2d ASoC: ab8500: Reset the audio block before configuring it
bd915280da324727f35dded473d9c200f6f74585 ASoC: ab8500: Repair the DAPM capture graph
de85ddedd7d8e02f0d9bcb74f037a56916195575 ASoC: ab8500: Update to modern clocking terminology
7c0de3adcfb7c8caa0040f116a255e45e202b272 ASoC: ab8500: Correct digital interface format setup
15bacc7c0b1a6850f0c3cbb083dec3f030f07c9d ASoC: ab8500: Validate and program TDM slots correctly
bc77b521f65fb33a238bd8a120e0e9d4ac17afcf tty: make tty_ldisc_ops::hangup return void
afe3c76eace0cd06818f1d0a56bc968582a54a21 ppp: ppp_async: simplify tty disc_data access
ee1e1493ba63a7d618ea50e5c93d354635e3154c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
5a7136cc80f9dd052898ebb8014fecbae37886f6 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0c16d1c6d30fbca56f208616cc6595f6b5c7ac26 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
dffa8c5311b385c6cfb94ecbe5bb9d129d51a438 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
23a21bcfc81a78c8fa4909beca0cecedaafa1fcf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fcd90452426f451e3a73e227ba9ad3cef029043f ipv6: sr: restore network header before routing and forwarding
f467439a4148abd10454cbd56f82dd64cd0673dc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ba94c8f61f15a09adb1b8fc91ecab29cff8bc611 staging: fbtft: make dirty_lock IRQ-safe
ac0d9b193ba31ac98c13d80d014a72f0525508c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a1a92cd57a5a863a161c24d3aa1f183280f4ed30 btrfs: detach failed sprout device from transaction update list
fe7ad3871a4b24a73dbb3b40fc3874c034c4d106 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
c29648e99a55a016d446d5a40e9d542cf82c85dc btrfs: restore active device pointers after failed sprout
6b392795e7475fbade856595663ddcecea9096ca scsi: mpt3sas: Use irq_set_affinity_and_hint()
0833e77df93ef44e7410077e3c430e0a5ba5c6cd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6474ce4937dd4e4032f20cca5a8af8ea16fba033 perf/core: Skip empty AUX records with only format flags
804a6a54b34fc2e45e13f7dd72ac1dac8249016e locking/lockdep: Introduce lock_sync()
74cba53f758a92a2bbf35bc97dd6f9ca98b60b5c locking/lockdep: Improve the deadlock scenario print for sync and read lock
15b4a28c26fba576eff448c54f2bf2f808d1aa0d lockdep: Add lock_set_cmp_fn() annotation
5cf43c1efd12ffca3e36792a1c72f948ddf32f28 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e7c9fee0eb7b66376888901e4be1ea8d03e03a2b ASoC: ux500: Fix MSP stream lifecycle handling
bfc67d9c4d80bddc23691f2b68553139c0fe257f ASoC: ux500: remove platform_data support
5ac80dbbc040ce01f87e25eb4560d5316fd7e913 ASoC: ux500: Propagate MSP setup errors
73d977f43663f797f44e229390db3dc53ae104d8 ASoC: ux500: Correct MSP frame and bit clock setup
f48765701a9050e8fb182c93f59a4f0f8baf0ff2 ASoC: ux500: Validate MSP DAI configuration
f260402fe648eaa8990ed9b7b9039ce4b593f993 ASoC: ux500: remove stedma40 references
816abf57ef61cc1a1b958192696a834d2bfd830e ASoC: ux500: Request the MSP MMIO resource
87c9f09fdbf82e92702524bd1af6bdfd2bb59fe8 ASoC: ux500: Program the MSP FIFO watermarks
f9be98e945d35b7d08894e41e1d57dbc03c2a875 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d6c1787830b7edd1c0e90f4979a9a3ebf1fe1d79 ipvs: fix reversed sequence option serialization
55600f00b0a8eca5c0e64d3c1aa2b6c52e4aad37 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b836ddd337994222ac897dbec4af834357a0c01f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
66d679cecbb6ad2059bf057bd01332d704a3cb9b bpf: reject BPF_PSEUDO_FUNC reference to the main program
2f47ef4dbfb84ec62f324cca0883729bd74fe2e1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
82d3489e9cacaeb65a62aa8344a002e306d3e9f4 net/rds: use wq_has_sleeper() in release_in_xmit()
09aa401c100ad723e24a444a4abe260dd50f783b net/rds: use clear_bit_unlock() in release_refill()
1cddbd1bdd98a7883a0f42e9849ff6468469638d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5508df9a139ffb76c13ad2f668d86c8b0ab39294 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
aac5b68de2d960114a18ee6c7074e89213322262 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e80741b91f7efa58531ef37892161ec7215f73eb net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8660e1f28750adfe9a2ce8fd03f451e9a507358 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7b75ba75f764dbd4c6891bfc0a2895f92599719d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3d5ed070020780460042d24804e85242dbb2cf13 ALSA: caiaq: Fix potential double-free at error path
33ab9a9efb6d547106b103fd9c03ee86446ec491 bpf: Fix NULL-ptr-deref when showing a void BTF type
6567ded079ea724e1de83bd1bda3e8ba04182a10 bpf: Fix NULL-ptr-deref in btf_var_show()
530d49df6d7ea5d2b5652a8dd5879e2b3226d533 nexthop: Initialize extack in remove_nh_grp_entry()
00229d0b70b8445ec07a955265596d3a193cff99 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
30bd3c3552c296bf488a483cfcc16fd73d8e77bf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0e560672324022403dcb1b5719b269f0a5978cc4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
685dc6c7e974e4601c0aa4413a2d4b9a01794b7b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5646168fdcd34777857815877f025962b3b2e390 vxlan: reject dynamic fdb entries that reference a nexthop id
d4273e03d5791fee8b748b0d59e9f3f4dcbdbda4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e99b83375c468c579615739d67bd82fa07835c60 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f2eded9c9f0d726c6b7274363a936c1cb86d2a20 net/mlx5e: Fix setting RS FEC after remapping
1995b148faac83b8407b54fa363df09249d87161 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b46fd60348a591d3a03e1b56fa3baf1533a96e31 net/mlx5e: Fix use-after-free race in sample_restore_put()
0d63872d0838d1a4f6e6d8adad8f79dfb29465ae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a1a931a5691c3086138f2b8cc3fa15c0b6343060 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6525932214f3b9ad98a2d1809b0816363edc1488 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7fc9a3f85884a64e2d14ff1d2a9c3cee822072e1 net/sched: fq_pie: clamp quantum in change path
5b570749507bfd36b0ef2a545c2c443ace50e8ff net/sched: sfq: clamp quantum in change path
577325ac1b6b99d6f3ea708c08867d642ed0267d net/sched: hhf: clamp quantum in change and init paths
70889272c0653c40ff92557fdb4dcc04d10b6730 net/sched: pie: clamp psched_mtu in pie_drop_early
17fe776c4b0e0c3dbae9b99661c90221b4630d90 net/sched: drr: clamp quantum in change class
4bf7f63838f74786c61c33ae114929deda757792 net/sched: ets: clamp quantum in parse and fallback paths
b115017fbb74c2eddf0117e6d28f1b77ee714415 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5a4dcd8337769619b432d29cf23d5b2f54c39257 ASoC: bcm: bcm63xx: Publish the OF module aliases
fdabb4aa171239a6f610857201de0686f75a9764 ASoC: Intel: SST: Publish the PCI module aliases
24ccb4cb23cec477be5f5e5b8ddb67bdfb169c0b netfilter: nfnetlink_log: cope with concurrent instance destruction
ff8608a18c710c6754d6c5cd4b92280a0bd1419d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b177e1a4d68ddb73ed2d237985c435e45111fed0 ASoC: mt6351: Publish the OF module alias
482d1823600e3866dd118ed3c6f712e9b4995da0 virtio-console: call scheduler when we free unused buffs
d5100603cb9351bade46bcf48773735f060f3285 virtio_console: do not free control-out buffers on remove
9a38beb860b6a979731ee447b1695683eef8293c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4da9b6f72cb3511a7b2c07d4c765bc5fdff03331 vdpa_sim_blk: use dev_dbg() to print errors
85491ddb9c619665998d59bf7c4dc9eb769e8147 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
5c52ba9db8114f7ce43e41b205209ec834c894d0 vdpa_sim_blk: reject out-of-range sector starts
98178b5696ab07da10a8cd4753433d93326475a0 virtio-pci: return IRQ_HANDLED after non-zero ISR
0613405ed3406d9d14abd789ae5a23a7a718ce7e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
85cdbee181e0a63debaf11562e6d2657cf675081 net: ethernet: cortina: Fix budget accounting
d3fd8f6a30167852fcb93f750066c3f501e0446b net: ethernet: cortina: Finish RX updates before NAPI completion
d318190e9b38445336ba6cecf6cc59bf64f7ad4a net: ethernet: cortina: Count dropped frames as NAPI work
976a3eb2cf590c0c230739413ea0b95da3064ced net: ethernet: cortina: No mapping is a dropped rx
00aa9483f4e804b7c0e81cb1838aafa4c208bf8b net: ethernet: cortina: Count RX drops once per frame
7bdfdc684d52c726a2e3b714880f19c34983650c net: ethernet: cortina: Count RX descriptors for freeq refill
61590acc84f63ad4370844e0a545c5130feb6269 watchdog: fix hrtimer start when pretimeout is zero
a7b4edc8899914fe31da783f339bb9ae7cef9140 watchdog: msc313e: Avoid division by zero
08423244cf4f1e3216a718e03ac35e14768bffaf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
519928619c634cedec3db3f79060968d13fbf72a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2b90c0ae898b157902aac8c24be12b445157db06 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cde161316ef51f28fd32c9dbb166d1fca2b56db7 ppp_synctty: ensure a writeable skb header
bd6698f5624188a8d426bd123ba6407b4be910d1 net: stmmac: optimize locking around PTP clock reads
e0137e641ca1a21dfe6237d71e522701d8afe631 net: stmmac: initialize ptp_lock at probe time
f09fb90900f014b5416f72a5172669bbe1757a65 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
26b944600b2bb1583db14e2dd5eabff8894ab46b net/sched: cls_route: free emptied bucket on filter move
38364b64d6fa42c6ed97180e894c439b3dc5ec80 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6bef763b243d6215e6f22764c534f6869a904ac9 net: sun4i-emac: fix missing of_node_put() for phy_node
263f2e5a8347b6128a8045bcc52c19edd5aaaab9 net: hinic: fix mailbox segment buffer overflow
8e082119bbd96bd5a55fb212cf368879cb878e34 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
667ed9937882d66e719023a9c32c871e65378c1a net/rds: Pass a pointer to virt_to_page()
e32ebcb0e19b280ed788dbe825f192f770298ef6 net/rds: fix tcp stream corruption with large pages
87a31431dcc90c9212ab9b855bbd85283d7b48ca sunvdc: unmap LDC cookies when the descriptor send fails
230d1678b6a0b63b60eb4e1f544b369b4a37ce56 drm/amd/display: set new_stream to NULL after release
abe6fb290028569a9135af459fe8e1aa47706221 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cb8dbfdca63e5f7ad4fb55f5e7e25994db8c80ff scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a2f998177b2ef3897c7c608605018447f9ac010a ksmbd: prevent out-of-bounds reads in share config responses
2d84678e1bf6cde94acc3b44e9e96ae3cec60b7a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b3054a5a9fd42039a8b09a96bff53c22c7677268 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9af07af66335deb04f37ace3afe515bafc97b029 Revert "scsi: smartpqi: Stop using the SCSI pointer"
2ec75422629e290c2bc58804837af0966f85490e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b5053ae1a7757b8c78f7504c2854f890382a3d0b Revert "scsi: smartpqi: Switch to attribute groups"
dd8167c405756dc1b6ec8dcc5b33cf76af33e1ab Revert "scsi: core: Register sysfs attributes earlier"
f3e3cdc8f7933ad7f6a7f4c2c271b46abd57bb7a Revert "scsi: smartpqi: Capture controller reason codes"
89043f63999b4cd0e18e90325f319e4d85a39b53 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
267d3b484385c7416640ddee65ef4ad4488d8380 ipv6: fix fib6 walker UAF on seq stop
1a567477cad86470e57625b72c78d731a52d3cf9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
19a30229e3c94c91e56fde40071e224fd141607a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8a0bfc546e89898dc29f09db82b17622be1206ea dm/amdgpu: fix malformed link_settings debugfs output
b01b862081af93daddb6d2a5b2e980d7478e2fa5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
560d5634ee7749c8dc7e6e0fc3b477e437ccbf1e ufs: create the root dentry after loading cylinder metadata
a830015d11e358685f98d88d3898f9fc46c974d9 ufs: validate cylinder group metadata before caching it
2a472ae415c312daf9b8e2a4895ca70e9faa1e56 tunnels: Drop stale dst when building an ICMP error for PMTUD
16eeec0a110fac146118bbebe42d9fbd5bdc251c tracing: Free histogram the var ref when its initialization fails
8f77105fb54f95c4b1ed9ab37ec3bf2527e39f5b ASoC: sprd: validate compress buffer sizes against fixed allocations
0131da552b6842e0e237189e4b0503aa7a8fe758 ASoC: sti: initialize IRQ lock before requesting IRQ
09eb9bf3a836d51b20d9bdba671ed2c174dc1c06 cpufreq: zero-initialize policy cpumask before sysfs publication
c7d471320cb99a9d67343c845c1a2d4d9907cba1 cpufreq: initialize policy rwsem before sysfs publication
81174bc2168fb920c0f2616c9f9275f190212d1b exec: do_close_on_exec() before taking exec_update_lock
80172554cac54ddb97f124f0f6d1dd90ca5597a1 drm/i915: Fix memory leak in query_perf_config_list()
4fdac17f18d0f9edb9eaddc790fde5c1b50aeb4a net: hso: fix TIOCMIWAIT race
cc5759a3629b1a9b2d16e3ee1a6b5ca32184ebd8 net: mpls: clear inner_protocol when the last label is popped
10bdb557f95986f51b4434b6dcc33b96a6da0cb8 net: openvswitch: fix use-after-free of the flow table mask array
17c2c5cab8db24366d1dd2a44d042c517da14931 netfilter: nf_log: unregister loggers before per-net teardown
ca49cf15ccfc9496ab0f16b0075c3f054964030f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cf145e76fcb75cc7f1c370fc81a3e442d4bdf943 fbdev: vfb: defer cleanup until the last reference
154d549c82b8763bc38d19192b00b1ba825933f7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
60ed2202c6a7b535903c126f08305bdcc8cf1d3c ipv4: fib: bound automatic table ID allocation
379116f060f29d3eb0761eb8d77560531b79e4a5 ipvs: reject invalid states in connection template sync records
379783ac15d7cf9634947192b604ceb8a31eb008 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5069427ab48ad4db8d37cf22a5876a79a52ff21c s390/qeth: allow bridgeport queries despite OS_MISMATCH
517b175a4173c066f335f88a4f02ea637b3986ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3fe2842bbe2b0f6e1f2b5e12b2f946a00b2db3fc hwmon: (applesmc) fix key backlight workqueue leak on register failure
d8dea3ffd0a91f062145e29d14e7db82685a0e3d hwmon: (gpio-fan) Fix use-after-free in alarm work
2f99520e009ae3b107d03bb0daffc090c0bb372c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
330217b684efa80ff6ae506344f8920c495074e9 media: hevc: add bounded tile-count helpers
70b83c3f4f9080148bc08443417522233c12176b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c93f386566b7e1c06faf0d4ea8072363cc4364d5 media: v4l2-ctrls: validate HEVC tile counts
52951d0e2ba2051e65df1230feb31f98cbd15411 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a6eeb005e22f63da3a4e08bc5d93511d5d08a1d4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5f108957f7e1167d3a2aaa9623528e6a17775352 mptcp: options: handle MPC data + csum reqd + no csum
9c6fb13068daa9ecb77d90c8aef75e84889a4465 mptcp: syncookies: remember the request backup flag
464dce7e6f07fc611813b27cf8f70bbef8d3d9d6 bpftool: remove duplicate free_btf_vmlinux() definition
5f764c5de7457948e8c2abe407c323b757a94548 ipv6: mcast: extend RCU protection in igmp6_send()
37a66a67a18ab3ce67b70f99d20c96bf2bde1c7c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
83cd282b05f885114f4e4dd25007ca7275dd4933 ALSA: us122l: Prevent write upgrades for read mappings
5e9e4e335fbf42638242c09e7a5e5df582dfde81 i2c: smbus: reject oversized block transfers in the common path
29d539122f178c36b1bb58eeb907c68fb685505b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d187be1eadb94b1ae5008c89a0bce7fbb3e1326d fou: Fix use-after-free in fou_create()
080c3c23b0d043f877656ac520bb7d55a4d88798 crypto: sun8i-ce - Remove crypto_rng interface
f789ab916283f9b95b8f5ae512e103657e08bf77 crypto: sun8i-ss - Remove crypto_rng interface
7b9ea0a0bfdbbe21271c9939f9304a2c4a5237c5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ebbd8f6ec6-e82e9d51dcbb.txt

5eca61a93c37f131a16a6a095af8b5a61cb7777d drm/gem: Consider GEM object reclaimable if shrinking fails
2ff4d93090f34b03953e5911844f5ce0acd9bfff bus: fsl-mc: wait for the MC firmware to complete its boot
0afa20b47cdd030c4de807a76e84caece92f2e24 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d6b454ee1eaf0c956f653aaf948e8e2d587f24d9 ima: return error early if file xattr cannot be changed
1b3d0b145f01485e42e7729d9e5b698f10ffa265 usb: gadget: udc: skip pullup() if already connected
4898ed541c19fdd14adfdc33092a5e437dcebf24 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fd3f95c7f45a0829dd59bf23917c3ebcd4516bf9 PCI: Stop setting cached power state to 'unknown' on unbind
7704b617ca22c9443a8b824138962458f13b76fa hfsplus: fix issue of direct writes beyond end-of-file
fb33efc581c40d3b1ed037fd5551a84c2bed5812 wifi: nl80211: reject beacons with bad HE operation
d41f17e6b8bf6c20d5fa0e3552162c31019e6a78 wifi: mac80211: always allow transmitting null-data on TXQs
34cf957c82919e13a272f213600449f5e514f34e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1ad470ce034776281052d9a795b5fb98482a0eb7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bc71c97dc8eee76078a438b57603b57c099694e7 firmware: stratix10-svc: change get provision data to async SMC call
87dfc9e81063c0fa5ea914a6e23bc4dcf1e38f73 bridge: Do not suppress ARP probes and DAD NS unconditionally
25bbdc6cc5366e560753bf6ca4b6986a8bddecba soundwire: validate DT compatible before parsing it
4600a287310f361f98f3f72bc7e1cc5d67eb608d media: rc: mceusb: Add support for 04eb:e033
c9d642a2a20b50382909d660a71fad684ae66841 s390/cio: Purge based on the cdev's online status
04d043eab1994107d547d2db5c4107f53963c4a9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e2da2e1a94d5864b7cc42e42691d9c1ae94f4cbe thunderbolt: Keep XDomain reference during the lifetime of a service
d6027cd79939bfe688058dd285465b0900dddf0e thunderbolt: Keep the domain reference while processing hotplug
124ca953de7ce5d2c3a57d402b62d9dafd16af17 thunderbolt: Set tb->root_switch to NULL when domain is stopped
403c87fdac59c631ab71e1c4006ab5401d76b86a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
47a9ef49c46ca5bf3d9441bedd16a7aecebd31ec media: dm1105: fix missing error check for dma_alloc_coherent
ec4d08492f4e446ce52102cb62bbf44a069afb88 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dd82e3b429160b7f26a9f895cffd437e1f5600dd PCI: switchtec: Add Gen6 Device IDs
40e4df7279d639c0fbf88ca9180fc58323b56415 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5dd13e1e6781e3584cf1e43af0b187976a63ab77 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0973a62404bb5d9270451f35419c3fd9907de008 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5113b260612e76cf15b4b6912acd930e5516a4a5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f5659d5bba4ea37fbde23edda8b3d77e21024e55 clk: renesas: cpg-mssr: Add number of clock cells check
1b21a72a5258080bf65a8b0e94e40aee2eef3f3b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
097e6875dc210f6cdf1aa9e05c559d2b58226292 ASoC: ti: omap3pandora: update board check to use DT compatible
2d51cfdc0309c9d4e1a9477d45b3a0fe197e290d mmc: core: Add validation for host-provided max_segs
5c8fb4989ede3f8789431ba90d5cc6d65b017457 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2dcc0fb5706a6c19dbdc10613be89f4f7fe713e9 drm/amd/display: Fix CRC open failure during active rendering
b91fdb221144b31f564dd19a4af6231bd41fd593 PCI: intel-gw: Enable clock before PHY init
159148ed90526bede72ad67e86415902775d4be4 hfsplus: rework hfsplus_readdir() logic
1d4c4ab681b12c056aafe82f224a6568393ccaf2 drm/gud: Add RCade Display Adapter VID/PID pair
e15d1a76ea191ee2421bddd353c90dece9d3edd1 media: video-i2c: use vb2_video_unregister_device on driver removal
78bf83569598f04273e7a306d74bedfc6ea33e2e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3a387a5b937d890a4f19123c6f4a1365e0b1ed76 integrity: Check for NULL returned by asymmetric_key_public_key
fcb584acaf255f0904a34f77341d3f7f306b7940 clk: samsung: exynos850: mark APM I3C clocks as critical
d00b1a705d54cb2b0069a857c1b4c53cb71834cd scsi: pm8001: Reject firmware update in fatal error state
c41514aa7b1a7887305ca53451977805104d3c39 scsi: pm8001: Reject non-fatal dump when controller is crashed
a933df06c062385ec9d2a70b1cfc960390a1bbd5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cd2a43c1576dfef83349713989ad1a47413e3da3 crypto: atmel-ecc - add support for atecc608b
b8b5f5ed0343e8becadc44f99c6932b4ecca4309 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dfdfb8b8cae60672592f3ac365fea117a72edc2a RDMA/mlx5: Use QP port when decoding responder CQEs
cbc3d066afa92d3a705751ca8aef4860cdeacf23 mailbox: Make mbox_send_message() return error code when tx fails
88a5231ce69ae23ef889231a44e85fee263daa84 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f13a01fc1ebe55a8666d4a9c2f7092e4d5848eca drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0b2517025d7b9afdce2d9778ba2db9645b678315 drm/amdkfd: Check bounds on allocate_doorbell
e3f3c1d40ca6b4cd8f1e432f15b4f6f4c4da1be1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b5b3ee408e5a3e96fbee2c3dc2b0145dffd4b2ab sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
eaa9d76604ac9a902f96e4fd2548a52b44390db8 9p: invalidate readdir buffer on seek
b3677f08e0ed3e19773c30193f978031b81791e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
acec5597638ed3662d2084fe2db490b6ad1b79c8 9p: use kvzalloc for readdir buffer
b6e64fe9e17ffa4b17ab6be59d0958d0bca9499c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
72dd2afd0cd41a19d6e806be37dd3488b12278ad firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a8b26d7b95fdddf9830546a96695b61e71f74bd6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fe948260431024594c1589fe8e1ab7a16bceb266 bitfield: wire __bf_shf to __builtin_ctzll
d8ec627f83ca4c2e86ba8d04ed0938b0920837f0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9a5d6213f3ca213028a750318fcd0da7f0e4eaf0 net: usb: qmi_wwan: add MeiG SRM813Q
2303bca78e43a256659b068adb3aa968fd140712 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b94628a9f7b2ad1c78438e31b1136ec6a4c44585 net/sched: sch_drr: make cl->quantum lockless
f77d4032e1c3538ff4cb9cbed821b735cc0241c8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5d235200df37bc5e7881731e0177b184b2a944fc befs: handle set_blocksize failures
bb004b7541e0722e3009366449251c7ec2c4efc3 affs: handle set_blocksize failures
1860743f546165b9616ba6b096f4f2b1356fe173 bfs: handle set_blocksize failures
35ec501d4678b2e70e21beb2766b2cfce728d163 minix: handle set_blocksize failures
f945af24e9ca1587d16699f47ed2a1eb1fdc31da qnx4: handle set_blocksize failures
24efc31e7da81e1d7cd991a6ff6ced2c61993773 jfs: handle set_blocksize failures
9a8031f23488aa70dc1247b73d22be9ac32030e3 hpfs: handle set_blocksize failures
add8ee305a232f33eb2d269a5d92653f2ce7c624 omfs: handle set_blocksize failures
fc7ab820d8bb23b7561319f574fdfe7d70a6868f isofs: handle set_blocksize failures
6adc97d38876352d13d2ceaa3028d6c68c723306 HID: bpf: Add Huion Inspiroy Frego M button quirk
27794324d3765bf5b24dd5a0a7e27a07371f88ce usbip: vhci_hcd: fix NULL deref in status_show_vhci
527e5d7572c68c6411a70543e4321e3a999c9e47 usb: core: hcd: fix possible deadlock in rh control transfers
e5fb084266481fcf259326793c832cc411cda4fc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a9d9484c6d5c38659740f90db4c7910b532c4bf8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c42607254ed01998faca944ea10ecbf5aa023dcc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
259b1a7a398f480581de14653c9eff33f249adff serial: 8250: fix possible ISR soft lockup
28632512a7c6b12bb07d32116fb364abe2c087e9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b97ec9cf55657b3bb82b42aaf82eef010058a337 char/nvram: Remove redundant nvram_mutex
8212af27337de8a00e7610e1ca3278e325af3395 wifi: rtw89: pci: enable LTR based on pcie control register
61899726f5fd9f6b305efcc248db55f0decc0868 netlabel: fix IPv6 unlabeled address add error handling
38802d5750f98efd01dd2b82184a6dc326e60e04 rds: filter RDS_INFO_* getsockopt by caller's netns
29321594e07a9a38264701965bb47c636c36bdb2 rds: annotate data-race around rs_seen_congestion
a5fbd0c1cbdd032aa625c79b62347063768d5caf s390/zcore: Removed unused variables
7f25f8a9468d98bc8c22a63298bd21e3151c8d53 clk: socfpga: agilex: implement l3_main_free_clk
15ad665904b616dbb175f081608ed782f786fe01 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0a7c754816597226f6077a26f5a038123f484373 drm/panel: simple: Add AM-1280800W8TZQW-T00H
286d56a4d80b02640070c0f417525bce10f758c2 mips: cps: Assemble jr.hb with an R2 ISA level
b7c701c2c2e9c83ce44602ab917fd10e10ac0d3d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ce6054c797eb1b9ab5444344a7e38b5938558bd3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d714acd474f1d01eb750da11080877d72c745195 ALSA: usb-audio: Add quirk for Novation Mininova
9a1bf6b2904b573d91e8a2d7609b00e56c9b35e4 net: hsr: require valid EOT supervision TLV
9544798ce7a9f7171ed9b002f236a583046560d6 ipv6: addrconf: fix temp address generation after prefix deprecation
07d264ff750be7bc1abdea33c408698c9494b97c net: thunderx: fix PTP device ref leak in nicvf_probe()
2277c785995ab7ef354193c35bc5ce97f9342713 drm/amd/pm/si: Fix updating clock limits from power states
60021a6fda0a73492e2ca03e045baa2dc4e1099a ACPICA: Fix condition check in acpi_ps_parse_loop()
5d09d58663874d00f4208c46cb0f99ff0f6d3336 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
948b783a3bccd564db14ebae125a0ab417c2eefc ACPICA: add boundary checks in acpi_ps_get_next_field()
568e2e0b5530802b8b5c9647069efdf31c31ec06 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fdfe8acdd5a57804ef25383f9a98f7e9c0ba75b0 ACPICA: Prevent adding invalid references
5aa28d60bf00240da518b6fdff6a829aa42762a5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7dd9d464f624a9c5b01887ec54e5294742d4be88 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e7db1aeeda005b24c58edec3c448eecf4ce08d20 ACPICA: validate handler object type in two places
77f1b015450e25bca175515a8e5530333da1cf45 ACPICA: Add package limit checks in parser functions
9bd19c8845a80750e90ba57a7112b4651e32ccbd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
20eb559526269257b7915d8bb3cf518b67599de7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9385cffaa572d46000b0e59fb35c7ad3c0fa8401 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c0f7cf1ed05e64247800d25ddba4a060f1923d1e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9e7b5c59ae6e87f607a17ef6d289a0c3cf738ecf ACPICA: add boundary checks in two places
b7d5fa14d99b98e369f681b6a017f6572a403737 hfs: rework hfsplus_readdir() logic
aabd68bfc61e567e8b9ded0c2aa9a4ba545878ff pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4d01f1a43a6fd2c24baa7d89ba7287e95d55fc82 host1x: bus: Fix missing ops null check in error teardown
ce850e64ae532623ef614e8ffe46f9dd41cf9855 scripts: modpost: detect and report truncated buf_printf() output
5bdd211be6049275848b0682fdbe31c6b10f4185 ASoC: Intel: catpt: Complete coredump handling
95d3f29757cc12bfa943fd5494e6160eb1c6afe4 libbpf: Add __NR_bpf definition for LoongArch
3c59a1030cf22e51b7097161b944ea0ba66b176b soundwire: dmi-quirks: Disable ghost Realtek devices
167113bb4b2d22570c98b1a14c1630e6a1dc0ac3 soundwire: only handle alert events when the peripheral is attached
b9ff236bfadbc671cc3535c73fd9ab2783dbbc4e mmc: davinci: fix mmc_add_host order in probe
85cde6e9e95a49c498bfac52d7673ad6d59e5006 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a9bce4f78bee9fe240f81dbdd30f256e58b89394 tracing: Disable KCOV instrumentation for trace_irqsoff.o
51f0242719a2cdcb4c3101e1dc91ba38a150270d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
72c6bf445c420653f8111f89668d899aa3f312a6 iio: light: stk3310: Deal with the ps interrupt issue in PM
fe6bfba6128f947acc8cceb58c5980b88ea3662a perf/ftrace: Fix WARNING in __unregister_ftrace_function
fa07c5ca4d6ab75ae96e1c07d2f1fe1643d4c2aa iio: accel: mma8452: switch to non-devm request_threaded_irq()
11524ecff465e6d9bd47be72fda5c86314af46f8 libbpf: Also reset {insn,data}_cur on realloc failure
4c89c4bc6ce1d9a44ae0cdbde82b5654a19668c5 net: ibm: emac: Reserve VLAN header in MJS limit
7a12ba70a7184e8c0254ce6eb5b04cdd01efa54e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c4ebc6fb6456618b48d2ed31127450a135dbf6e0 ASoC: qcom: q6apm: return error code to consumers on failures
b2c1e50625cfb7ddfe4aae8de481a49651cfd38e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bf0d7dc3fa8d20aa6f8ee413b4c27532131f3465 ata: ahci: fail probe if BAR too small for claimed ports
b5fb15e87ea581ba6bd37252f6415383923aa5fb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d7446ad02ce897d8a6095d024e79bc82ecffc4ab net: qrtr: fix node refcount leak on ctrl packet alloc failure
9452e39de46ac5ed245b11aceaadf3124046cb4b net: wwan: t7xx: Add delay between MD and SAP suspend
bebe4eedd22be85d288e14b52d6445724570306b iommu/rockchip: disable fetch dte time limit
cd6c825f4a3e4691b7d17aabe8e12688bf93cdae fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c3ddbe804fd3e033e89cc1c2cc865ecf027c7f71 fs/ntfs3: validate index entry key bounds
107fe8956d77e7f2d3c75c2d358479ffca573fb4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
256c021ae4ebec507ac4de3c56f300655cb17ed0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
263f25909ee9b35c1027e52f000d56784f1a9b4b ALSA: seq: oss: Reject reads that cannot fit the next event
6eda714c76617f7e737810a17d678209a45bd7dc dpaa2-switch: rework FDB management on the bridge leave path
98cb159706865e99eb043c0d981ca6f8c1518cec dpaa2-switch: fix the error path in dpaa2_switch_rx()
686cb61f43fa21353a7e3171f424e4aeb5330ed1 net: dsa: sja1105: flower: reject cross-chip redirect
5049031d8e6d3af9bf8b7db83770ab75a8832078 dpaa2-switch: fix handling of NAPI on the remove path
77f2056b9cd0d7b1a4a543475972f3dd59900edb xhci: Prevent queuing new commands if xhci is inaccessible
e845f707fea96e60ca6ff59474e41f1d7627686b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7a48f3fd104bfe64eddd2f41adc5991b579d576e RDMA/irdma: Fix typo in SQ completions generation
69b22e4ed2e32279f356f4914f2234dba4d3e7b1 clk: keystone: don't cache clock rate
5089f6e75bacd44beb2025a0663aed9b1fa1128b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
54316c29868a9e6e33dc99e104aa50dac7feb50f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a866eef657e50587e0048f893b04ffbfe33c2154 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dc2deacc50895bf522a34d34704858bb790ff5fc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
36f53ff5548a9cc085f6a8392f95c26c524e3043 RDMA/mlx5: Fix state and counter desync on loopback enable failure
376126209dd0555649ed4149b9333949e2db5383 bpf: NUL-terminate replaced sysctl value
74da0bee24672f629c3be66f593644b5669d60cd net: cpsw_new: unregister devlink on port registration failure
99f568cc8e108b163d1ab9f0c620157367c204a5 hsr: broadcast netlink notifications in the device's net namespace
ba1af93f705797ed112c016b6b9a92889f2926e8 ALSA: es18xx: check control allocation before private data setup
ff3cd9dc377b761a270f6dc366babe1436b61e91 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3876c6df81339f2863a9456ff9774a2e937b78d3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7407445c7b2eb99da479e15d242ba83f455d93fc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
618136c93d158147475a8bcf030cfaafa9708259 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f7d9c913f37903fbc9f982fb65e375dff5bae018 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7a560d3ff6ca6545135ea8f0391069ea59bb328f xprtrdma: Add request-pool slack for delayed recycling
401423231ca8b15f7b011fc1a6892e884755abb3 configfs_depend_prep(): pass configfs_dirent instead of dentry
4e953645a7576896650517829a8f12a0ead98c27 net: ibm: emac: mal: fix potential system hang in mal_remove()
928ad55b33941d27d3d2c5032f3c71b898976013 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e5f2ac0e45025bed613a1c3af4b817f44ae5be9d wifi: mt76: transform aspm_conf for pci_disable_link_state
eb689cfac71f38aa21d8750d008b880ddbc15a1c btrfs: protect sb_write_pointer() with invalidate lock
761f1d6bddec53135ef2d4766d4778f1d28a9400 hwmon: (adt7462) Add of_match_table to support devicetree
2ab9ddcbcc86d1f5e5f362cef6aaabe822024d21 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b3e00067fd4e5dc71b6cbf608029bcce144f3936 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0194dad259ac6c86ed1a7b5ed7672e1b59accfc7 ata: libata-pmp: add JMicron JMS562 quirk
6227be138a146e494f17ef9f79c1b49eb2ff90f2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f380a60e5412cc2b5acb7a4645232560fb89675b sctp: Unwind address notifier registration on failure
6f1a80644bc32b8845fa851d06bab451edb0d15a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a2afcc1c16023d29fdc4401ff28c5bc6fc3a6a9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fced24b4508bdaab19d1ede0ec7beb01abd8f608 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c6364c4594d68ef5b7ea705c3a5222fbd1638b5 spi: xilinx: let transfers timeout in case of no IRQ
dff36f6b6a2c0643781efdfeda78dca3dfeabb28 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2c74b05ef7746543216e9af1545e64d32e60033b Bluetooth: btusb: Add support for TP-Link TL-UB250
8e0df8b7f7bdf36710fa0be233b03364d1c9fab5 Bluetooth: L2CAP: validate connectionless PSM length
4c3835630bcf7e5b8076316f2f01f4c08d7f3788 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
badfc6b722998ff2fb619fde185e109b0b3da65e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
77951913d6f9f7aef805d7dab409978334e57832 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f06a41934df0561038c738e90c2c61baee79c3f sparc64: uprobes: add missing break
46da159ab732091bf716c4024dd5f9828e02685c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b154070d2bdb93ac8cb7c36f117927845aaef55e ptp: ocp: add shutdown callback
8c8d18b8b0d2f09a9c8e1a6aa8411ec798e7b277 ipv6: Honor oif when choosing nexthop for locally generated traffic
9dfd22ddd3c2d5c4ca226d847b0fd5e7139911a0 vsock: use sk_acceptq_is_full() helper in all transports
3185e154b5bcb0ecb67466d126dca3a7c8f48b21 e1000e: limit endianness conversion to boundary words
f5707d27fde44a6c02d7f0c990484215f69b3d3c net/sched: act_csum: don't mangle UDP tunnel GSO packets
1509f71cf856ad8baeb9a9479ca813a199f4d81d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d51228c3aa8eb0f07a5ae388b13128216b9d47cc sparc: Disable compat support with LLD
66206a3f98848d10d96bf9e680f8686879a65616 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
00148a14c101609ebc5994a4ecd40e8557ec9b36 HID: hidpp: fix potential UAF in hidpp_connect_event()
f340c78e2693b2d09ade330e78234f1586c42973 fuse: set ff->flock only on success
1dcfe78f28ad1afc84e55ef254455db840112ab9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
60cff4b3bdbb5b58e2e3bbe4369d935ccd9708b7 gpio: pisosr: Read "ngpios" as u32
b30c044f233d80caaae0c8d4c6f4057ec88e6cd8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2a5962bac7fefd63d12e6e088bdac78058182157 ALSA: usb-audio: Add quirk flags for SC13A
a34438247ad8f135f9d20a284ca09b558e870669 tls: reject the combination of TLS and sockmap
fd06d4b801ac5afa4548ccd802d4afcad8564b8d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
50f4301bd9a376c10991c2dc33f518b113b997c5 leds: uleds: Return -EFAULT on copy_to_user() failure
cd55f77719fa21b5d1d9775178e616431b8c5ca9 leds: pca9532: Don't stop blinking for non-zero brightness
0a9455912891ed2895b2ebe52782ab34dce4d4cc mfd: rsmu: Add 8a34002 support
a692a61d2b299a201f7d3359da3dc3b6194ba559 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3ca165d21b3fb917908940dcd545d7b609afaacc PCI: iproc: Protect root bus removal with rescan lock
8b99e90dcef9a13745f4551e3e3c74727b9f80f2 PCI: altera: Protect root bus removal with rescan lock
d89545853e10c7ca224477ff1b932d21e187ae68 PCI: rockchip: Protect root bus removal with rescan lock
0eaf42524471d27be084276af739eb2b6c009bde PCI: mediatek: Protect root bus removal with rescan lock
d113f73074a9d5bb79ced1c15554a89030f66f85 md/raid5: account discard IO
918999e7035a091780434bfb7c9f4934a3d1b924 md/raid5: let stripe batch bm_seq comparison wrap-safe
2a87107ca5deabd91380f36feb219f02087d0d7f f2fs: validate inline dentry name lengths before conversion
f6f432376a3c249201cbc741ad2b1768a68d6ab8 rtc: aspeed: add AST2700 compatible
73326124199f71d886bf66a36ad6f2f6be25f325 ksmbd: align SMB2 oplock break ack handling
c674a8a01ffc021750d4a5dc7f3ecb6ee161a8c6 ksmbd: use connection ClientGUID for lease lookup
496a144e2161d5bc0fa78fe625111e96a69b0b7f ksmbd: treat unnamed DATA stream as base file
ffc0b7a6f566b58ce615357dc5610b8166c189c6 ksmbd: apply create security descriptor first
4b8e27764b70cdda81871743bd5649242ae83bde ksmbd: start file id allocation at 1
bcd2b971477e7369904e6521b9b6314704bae6c5 ksmbd: break RH leases before delete-on-close
c3cf5299fea7be2fa6732ab4bd65101356eb9ab7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
61e036ce1d8a26faaf3ea1063f36ad87d6ebd79d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ddc173409b22e8466cd19f9c6927a9c82b98dffd regulator: da9121: Use subvariant ids in the I2C table
c1654a6c1283cc7dc22182d227f8b0823f570114 net: au1000: move free_irq out of the close-time spinlocked section
c7b831f5d066dd09a4058d58414b86c810b00889 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7119b1651d7dee4d2eac27fcc68e099894a3a753 rtc: bq32000: add delay between RTC reads
d94c81365404941c3058924ae1e9cdfd078c1c65 eth: mlx5: fix macsec dependency
5b064e5d8d28ff30d5f09c5c6c5caf897f40e123 fbdev: pm2fb: unwind WC setup on probe failure
d2978b5479e421458b82877e96656fd6685a2e10 spi: core: Abort active target transfer on controller suspend
227e39de2b2af8297f2ca6a7fb21c935649f9090 btrfs: tree-checker: validate INODE_REF's namelen
ab3c0f6f7506d3af7b8374bb46f0210fa47aa942 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
03b3e9a4e4c6c52c4a746980d0f60d36844867fe netfilter: nf_conntrack_expect: zero at allocation time
8cad8d880b960bdbda3786d209faaaf8795ddf62 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d0fa7477891f28241a7a9a4f8765018d913c6c2f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bdcdcb3eeec5215d50832e6110ed2e5649f1388d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8e3f430cc7a7c470c89a7e64adee1643a24d3676 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4d2ce99d664a6c4fa18d0f3f31ed3c8c390bd493 xen/front-pgdir-shbuf: free grant reference head on errors
0821cfd8feea53093e8c2dc7c0d59089141a09a9 freevxfs: don't BUG() on unknown typed-extent type
606ddbdc7034d9b64fe4fced3743dd85e02bda64 xen/gntalloc: validate grant count before allocation
1acfb35d76c4cc2784d7096663cc09a56e437f2f ksmbd: fix outstanding credit leak on abort and error paths
affbbcdcfcfc2987de6d8a7c55170f2a33416c32 cachefiles: Fix double fput
e0e17923bfe2cddeb0803fa8557c24ee63fb6291 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
61d221d253e17b629725d260fd35148b9550e164 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1e5c416af3936671cd53d5b54d2dbe370381f61a ALSA: usb-audio: caiaq: validate EP1 reply lengths
5842b1b5eb6875af82515bed1e2f4e9080ad770a wifi: ralink: RT2X00: init EEPROM properly
0034ccd5a6f1e808acf109ebf0ac24fbad7f5155 wifi: mac80211: validate deauth frame length before reason access
3184f53587c1f8858ef585ec0e200badff5ac4e4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
406234b0912484f0a216d59eb716e99a3befc6c4 wifi: libertas: reject short monitor TX frames
be21cd3220e7e0a3eba2442edd199cf9eaaf0d95 wifi: cfg80211: validate assoc response length before status and IE access
ffcd8065c7005a9dfa32c90eba27a8bd9d903c6a ksmbd: find bound sessions during reauthentication
6cda60746db3ddd81b119cf15b37faefd27f7d02 ksmbd: mark invalid session responses as signed
e804eb3baebc73d5d246296bcc4ea27169dee139 ksmbd: validate SID namespace before mapping IDs
78bf972a70f43083f8471d84e120657c2a260f25 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6b0c2a4d317483e2dd2b4386f9760b47fb514e15 gpio: dwapb: Mask interrupts at hardware initialization
e6f134c4dc06214a46e70d79627b2e0b93342ace wifi: libipw: fix key index receive bound checks
39867ea37eb160c7a110d31e1dd4290be33b734e netfilter: ipset: mark the rcu locked areas properly
59b3235092e790a5f06b2cadb018eae684634b97 wifi: rsi: validate beacon length before fixed buffer copy
c51d40fde88ac7ee46ab60e8ee25049934f5dba8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
25a1494f7db1e6cf69afef699f1b74f19c843839 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3e4e85e234f96e567eab5fb07be0fc5dc8eef68f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8a6256f5334d6f862d8565d81a48f88314a06422 spi: dw-dma: Wait for controller idle before completing Tx
a311df2bedd8e498c2f4752e4ca61bd4ac345e97 btrfs: fix reloc root cleanup in merge_reloc_roots()
192016301d68fef019600ca8a1c136d67b784136 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8cc3efd159310e3156e0537195e2396ebf7501ad wifi: iwlwifi: mvm: fix sched scan IE sizing
3fc247f107c40f044e15ef401bc64539c6b612bc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8dbca06d2be223ed137972cc5c30d5fe325879d8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
20093e2ca009eed1d6722fa5a29caeefce6554bc arm64: fixmap: Allow 256K early_ioremap() at any offset
2ffc8982f2527078e50ad77ef18993d5e13e825d arm64: kprobes: Allow reentering kprobes while single-stepping
c12d715d9c5326eb2a3bbb5bd7468140b0c927d1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
59651500ef28dcc298fa51af50374b6b9ed99725 wifi: iwlwifi: bound aligned TLV advance in FW parser
9c064c293f5530bea37ff59b7d230ff0bed73f86 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
82fd743455910f5a0cf3a50a71668705ca7841ec wifi: iwlwifi: acpi: validate WGDS table revision index
4be3b04f846eb2b4ec2edd3147cdf349110733ec wifi: mwifiex: replace one-element arrays with flexible array members
4cd983f4b529f6331fe3161645b42cba704db3e9 smb: client: bound dirent name against end of SMB response in cifs_filldir
ebfb06b8a0e85924d690eb75172388fc6ba89b5d regulator: core: clamp voltage constraints before applying apply_uV
66a80b5ac71c95c633f252fc3032394049261492 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f8c6a603de7efeac4dfc5afa73b8ef91a11804b3 drm/gma500: return errors from Oaktrail HDMI I2C reads
7a9bb02bf5c9d135b5529a374db4e5344c227590 phonet: check register_netdevice_notifier() error in phonet_device_init()
478234ed846ab68537b3b661690763ddc47de89b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6f5671d89ca6f21608efbba9f781fa43ccc6fca3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
03eea4db88ac880a7d75a05ac96385ce1dc9c688 ice: pass the return value of skb_checksum_help()
491a3a28e1e9306a779a20568e926b47d9da0921 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
89af1a425d6653c93eb201339b6e248a57d79734 cifs: validate idmap key payload length
fc2982899193876e7741ab370fd2ec07b23067fa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99ae484162ec31acec4e7b664f3e704b48a93d92 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
265e2a144bdf3c2a454b0cd07526dac55ade9500 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c44e705feb5a1362e2502c568776d1ef11d45761 vhost-scsi: flush backend after device ioctls
4a28f48a9308d1bba62a33852ed99b9c8aafbe0f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
303b4d643743d1e04124daa3931df93bb942966d ASoC: rt5645: Perform the initial jack detect at probe
68f263bad71825bb34d8cf7752af45e2d918297d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a4a5ce8d095c268bc44b813728b1a1fd1e09e3c7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9a9e82a399fdb02b5ca6912c06191a161b0062dd firmware: stratix10-svc: fix FCS SMC call kernel-doc
3bbc49350836ced7369975bd879e497aa58ed83b ksmbd: remove stale channels from all sessions on teardown
3aefb2786e51d70956380da0ce3cbd62297e1d82 tracing/histograms: Simplify last_cmd_set()
c8ebd0c477a3fcc00b08ba8ab6e3fce178d6a767 clk: at91: pmc: #undef field_{get,prep}() before definition
cebaed600341017227a116840fbc49551324aced wifi: mt76: mt7921: validate CLC firmware records
3c84709d92d4a91131d120b065fe0ca2675940af wifi: mt76: mt7921: skip unknown CLC firmware records
68d760bbc147a3874367abaeeb2632e01d73a325 ppp_async: drop the errored frame instead of resetting its headroom
0691127a4050e9562ad58a5b82f5a2abda7c1010 ksmbd: validate ACE size against SID sub-authorities
2b4725032cbaaebe0e3a3a18404be608f54aac9b sctp: close UDP tunnel sockets during netns teardown
591c77ae635c196d3dd8b94dd895da7831883127 drop_monitor: perform u64_stats updates under IRQ-disabled section
b229057040093d5fe7fdc7cd7c686dbda4740558 drop_monitor: fix size calculations for 64-bit attributes
b89972a28a5155f7c53b2efdfe9df8c7242b1ce9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e0f4faedf482999a153a6b75a1e8066418611fc3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
87201547a72e82c1e14176d49ded54b9d335a3a0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
50be7f80751524944aa612e69a16523fa63e7ec0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c8aaf0b8ab121c53e5606d73e952dee46b988b07 bpf: Mask pseudo pointer values in verifier logs
d39c4f9da346d9a06d44cbbcbfaa84f126350fd0 sctp: fix err_chunk memory leaks in INIT handling
aa60e54f8cd7cd2cd11faa1ab8cb0227907ff876 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6b44b8d6ae22154dae51f655e287b06a5ea5f56d ASoC: meson: aiu: Validate written enum values
bf2a08f1d026cab1758fff5be9a4ce848f859c69 ksmbd: use memcmp() to compare ClientGUIDs
8779c73e74bb641591c97666dc6efbce6eeeeefd af_unix: Unlink scc_entry in unix_del_edge().
bd0d3f510e8f6d8156a6631686f24481afa5f96a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
14b65af00e8e38241a3ef20b54d86404d1efcd37 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ec7d0a5f1389c1d5e4fdf1bcdc086c5c5b26e34d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
25ecf6798d7385fbf4f0c61e0a12849cca5c8fab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5a3d78ff5ec63477ea19cda48f60802f5e9e15c7 ARM: ensure interrupts are enabled in __do_user_fault()
e3ed37cb7fc91811583f243dd27f5303a8b788a1 EDAC/igen6: Fix interleave boundary condition
a185d883abf66a590efb9b805d655036a8f282e4 EDAC/igen6: Fix channel selection hash
856a9008bf6f87602b3dac14a5231e97b14a3ed6 EDAC/igen6: Fix channel address decode for non-hash mode
b7014601403509dbadb57061d0f86942f9d2d2fc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
05109da96da9a0872491b966a7964202c5213282 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d38a993b54e14ae763fcdc52cca63da1fd457d0c nvme-rdma: fix -EIO cleanup order in queue_rq
3df0ceead8350f5ab2b111170180d5e16830ff2e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a6558a4b8c56445bca8a0d05db24ab2532ad3483 net: icmp: avoid invalid transport header access in icmp_send tracepoint
216ea879cb21c2e871e65fb297ba2666babb8913 net/sched: act_api: budget all shared attributes in notify skbs
cf5828b56e06e89ccee83d8666a365a38b93c7af net/sched: act_api: size the RTM_GETACTION reply from the actions
c6f4fc8177bcffd29f2f21f98829a05491b016bd rtnl: add helper to send if skb is not null
52dcd6f09f1b58bc8c63a59d8eaff6a5e73f3625 net/sched: act_api: don't open code max()
b947dde03ef56f34dd77d48a87395d32b3177a82 net/sched: act_api: conditional notification of events
8a9e310e6202ca3a8cfb451032aee4203274752a net/sched: act_api: fix skb sizing and action leak on reoffload delete
c502190dd8bcac2962d0156e208a6b67d14bd334 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
145abe65fd8ad53dcfe6580306f61c9df4fe0858 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
67112681f53da259a9f800ae5a49012324b73147 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a542cdbee53d82b3a378f5ecb0f422e771250133 smb/client: mark file sparse before emulating insert range
78ebc24182d5ca8b617230930ceeda6a92d0f88d smb: client: transport: Fix debug printing in __release_mid()
5f45ddab26d5f6ae086f4011abaa44f012454441 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6ada5f8333707392c9ff10a28ee02c999e550d62 raw: annotate disconnect-side IPv4 match writers
dd660d02dd5808abc01fb03ef44555ccdebe0733 net: amd-xgbe: discard rx packets with bad FCS
e2fe36ec5ee434f3e202b441defbb5ba78b355f5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3852bf10f64659c23ce979fb667b06df0332ca75 OPP: of: Fix potential multiplication overflow when calculating freq
736b449a840c34be31b53924b87c3ffb1dea1acb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cbd1a9d72d699a065d4cd7c1359428b6492a1a12 ksmbd: rate limit unmapped SID errors
49b9b6cea411917d3a858d3e594513f05dce18c9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5d3bcd383279a0c4d544a7523bce4596f10ef07e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4a4f2969c70ac07d34fc22368afb3a71608edd11 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9dd1003d4d556e4b8ba42cdf0badb35fc650f5ad ASoC: ab8500: Reset the audio block before configuring it
ac474b706f3a91ac964644d57ec8731982d24cbe ASoC: ab8500: Repair the DAPM capture graph
b0db9d607a035f2b19fd8236104665feb444271f ASoC: ab8500: Correct digital interface format setup
ac33594da19bc18ed4fbf881696b54e62d2e9232 ASoC: ab8500: Validate and program TDM slots correctly
19d7f79357d42dccec75bf95b6db1d348eaac5c8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
41de1448ed73f9f1ccd651c2ac4ba5434ae6af28 ppp: ppp_async: simplify tty disc_data access
b2c32e8d6b9931dd1106595d84c88a6f690e21df ipv6: tunnels: use DEV_STATS_INC()
d4ed19eb7049bb4ae6c7d91ddcd635f6867ea696 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
83a8a4ba4c9b762ac7fd5c8acd24f480416b03d4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bfcac7193ca8adf8b007fddcd3aa26a56441865e ipv6: sr: restore network header before routing and forwarding
d73acd30443e743c7043eae94e91f458dabc642a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
75296e55bf75e7f31595601ba959ba838e8f6716 staging: fbtft: make dirty_lock IRQ-safe
5c4c3c47decf852aa51d2c6391e401bfb6a8d011 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
46cc34b708adb53f19308d13bbd2310d02aafa88 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
862fffa503fb50dd26fe59c715a8d36ec3a1e1c5 btrfs: detach failed sprout device from transaction update list
96ce37559cd983dc37bccea01d4b53094528b4c6 btrfs: restore active device pointers after failed sprout
1f9183934bb269bfb73718072ddd78d9df0c2812 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
566d381be4e2d3cd8341374deea9fddddeda565b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a190f5b529364fee26dba2f6175fcfe267f8fb8f perf/core: Skip empty AUX records with only format flags
ac39ca23f39b2a95e4a08a1720d36dfbe6ef57cc locking/lockdep: Introduce lock_sync()
f8342f7477dd283cc1e049e7d37b523efaecaad1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
054f01f2fea40fe2c8db7b95b31893049a468273 lockdep: Add lock_set_cmp_fn() annotation
c337e006cbbdbc22bd56ed3536ec4e6f8f3a7453 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f5ef0404063f089ccb29896ad3c51e5b8c3e4460 ASoC: ux500: Fix MSP stream lifecycle handling
78883265622dd61217f2ce74bb1f075ff79d4c53 ASoC: ux500: remove platform_data support
e3e7e47de055ddb66be0b0b8b4aeac74bce77892 ASoC: ux500: Propagate MSP setup errors
cbf8ff60a9538c704c6d50b236cb97163c1583a2 ASoC: ux500: Correct MSP frame and bit clock setup
8b85628625707df5fef45dea4ee029ddbeb7dbe1 ASoC: ux500: Validate MSP DAI configuration
f970b15e77f0ab92ed7744d77ae826ca3e086b3f mfd: db8500-prcmu: Remove unused inline functions
51ce89372561f989c33f0b58b332b0c3e94f956e mfd: db8500-prcmu: Remove needless return in three void APIs
e08ac14138011820d13e5078a25061bf204f7ae1 arm: Handle KCOV __init vs inline mismatches
080b9e148c4e6844185487c6ca030d6fa8339079 mfd: db8500-prcmu: Fold dbx500 header into db8500
6e0a041dc65a2b5f5df199bd161a23f862532e26 ASoC: ux500: Deassert the MSP reset during probe
b02b0a5412abd58cdb361762de1b98fe1a14225d ASoC: ux500: remove stedma40 references
3e0858454ced013ca06ceb432010ae0efb8812a9 ASoC: ux500: Request the MSP MMIO resource
7253dea7a6cddb0ee114c1c5bf7f5b343c44957a ASoC: ux500: Remove obsolete PRCMU QoS calls
be8a32a30434f6a9cb7da9d60700c63edbb30301 ASoC: ux500: Allow repeated MSP prepare calls
32f40b8c384f453c206628d04249e6e4e8ee629d ASoC: ux500: Program the MSP FIFO watermarks
d4b2ddc7db9537f6bdffaf49febf80f22a598513 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1afa11dc00989f31f1e462ecc58bdc97ec531878 ipvs: fix reversed sequence option serialization
19a1810462f5ce216af2fe51d5798f711d39bec2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4daa1220a5c34c4f3991efbdaaa55c987c09f3be tracing/probes: Fix use-after-free on field name/type of events with multiple probes
893a464e7953ce33e308dc27f4b1feeeb431080f bpf: reject BPF_PSEUDO_FUNC reference to the main program
dc7b33d5e06d7bad3c0a627637f4c8cb12d41f44 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e5972f8ce488737728d6e156dfe588ea987f8e53 net/rds: use wq_has_sleeper() in release_in_xmit()
65038e49cfe8a3f542044656d4c137d3f934393e net/rds: use clear_bit_unlock() in release_refill()
c9eb0769847e870647147819e9d8fee7a216d85b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e6905f13df756a1d63845f6402f94ca3c57c10d2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a372632db97b6d0e0e376a6068e268e32e9fc298 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2d932e2a72549d5381b2a1a1c0ec461a73c200da net/rds: acquire the fastpath locks in rds_conn_shutdown()
a3ca4d1471592f579490c58b5b2c1115c5ce0b79 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
40d67b5ca84abff7a0ca6581425c96a75ba51c96 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9fae4116cb5740fbf204893250dd0087ed922baf selftests/alsa: Fix the step check for INTEGER controls
514ee5c9b4e01e603610454bc49e89e10547d987 ALSA: caiaq: Fix potential double-free at error path
54a0f4c7a3ea42e3b169cc4711734df17569a5fa bpf: Fix NULL-ptr-deref when showing a void BTF type
2218a32406bf103a4808c6065cb5e2b5fc76cc40 bpf: Fix NULL-ptr-deref in btf_var_show()
eb0fff617e2934dd3ea2de21cf8b9109553add3b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
60e9bfb7c6842d839b59ff6e38b5025f875b9219 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3a79af5d35078f221004865075e6ee178604acc4 ASoC: Intel: avs: Clean up streams if their initialization fails
699d6309c8f4f44cb1e37ece190ff39794842ae6 bpf: Introduce might_sleep field in bpf_func_proto
23cb9eb72b193b1d564586a25188458098f2d895 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
00c9ee5e775badeed3c88b37cad44d414af03573 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0add1a9f5932ee9ff3d9faec93ea7aa7d8b1ff38 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6d5d26b7c580b17ccad3f862085867e7ecf1dd15 nexthop: Initialize extack in remove_nh_grp_entry()
25dc4b55438ce2ee12e4acde8a7bb3be236d87d7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e09ed5a0d7be0f5667fe40da94c1ef894dd09fc7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
94e9af3d33d911b77846d6150475538965c13824 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cfaefe210bb935c64544d183f39a00173d1a5b83 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1a03cfd798327a456b8254a2dddfcf5b5e097ccc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fb1cb03c4548f11d17c817f966c12f3c0e59f550 vxlan: reject dynamic fdb entries that reference a nexthop id
1295d241d9c768ee5c0fd4e0d7ff459161df866c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0b881c9f320a3d011b1ad6de7a4c35598af4c29e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f4cd7951e24c7a3149f966c2f07846fec9b89747 net/sched: defer qdisc freeing after failed creation
02b8bc2f51176ee9122f62544cd8e8841b6eb02a net/mlx5e: Fix setting RS FEC after remapping
b89e4fc9b6cb78c0ebac320bacdaaa0980ef2ba0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
391c9225bea43ab8f851dcadfd91430788f35d87 net/mlx5e: Fix use-after-free race in sample_restore_put()
7806a9ec8443529f378194093f583a00877b9cd0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c4a5aa5a6ce8fa490b843b362f2410c471ff46c6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a01f7b2d04893e747438348ed0aee277ec04e9ff net_sched: sch_fq_pie: implement lockless fq_pie_dump()
735f2fd314bfeeb1d3be51dec6033aab35d07067 net/sched: fq_pie: clamp quantum in change path
3945a42fe3bab0ae4b8c194090c6403f18298e36 net/sched: sfq: clamp quantum in change path
846e30132aa6cf81102ddbac94417dc3a3a7f10c net/sched: hhf: clamp quantum in change and init paths
9a4a1a283fea766bf4917b1dff1b5947540bd66e net/sched: pie: clamp psched_mtu in pie_drop_early
3b6759bf72610c8ccdc588c9a7108ff02df0a139 net/sched: drr: clamp quantum in change class
2d9f7ee3ab6bc8736348b3a2627275666e8bfaaf net/sched: ets: clamp quantum in parse and fallback paths
959165b4840fad1b8fa6219cc7a614fa01c3c38d workqueue: Introduce from_work() helper for cleaner callback declarations
ddb94ede94af904c323e00a0f99c7e71f150341c net: macb: rename bp->sgmii_phy field to bp->phy
044ec288c26f8d9c9d14936934e33698dcdec4d9 net: macb: fix NULL pointer dereference on unbind with fixed-link
ff9d6eed8322a4ddcf48b5c9921f8bd63df9fb39 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
abe77222281c0d1409d6a8c5026f4e469ace75a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
60d705e46beb55bd584634a6d4fc674768f034dc ASoC: Intel: SST: Publish the PCI module aliases
a87af26f1c7a38e4a2d7a0ee95f4a25302ff40c6 netfilter: nfnetlink_log: cope with concurrent instance destruction
88f7ec03255a6b756030d1c76e49b0d6cca7cf2e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5f86636fc3f204f9b9801824918cc225eb580ba4 ASoC: mt6351: Publish the OF module alias
0b405aa19592bb025bfaf8767eccd9a2ab8fd7f9 virtio-console: call scheduler when we free unused buffs
8b30afd310fd1e25406b75a098fe86f66409ae98 virtio_console: do not free control-out buffers on remove
6de837bb1442832cc3041e148a834c0fdb827fde vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1b5e788cf1fbf142db3873d0c129fcfbd44b3206 vdpa_sim_blk: reject out-of-range sector starts
3133ec6eccc7912a67e36fbca29f57dfcbfe2eaa virtio-pci: return IRQ_HANDLED after non-zero ISR
64092d934dd5db4045ae2572e5c952e5c73744b1 virtio_input: reset device if input_register_device() fails
004e3152f5b3396faec302256c2c1d6da72ef3f9 virtio_input: stop callbacks before unregistering input device
78f8b15a72fe1c23edf533ed36f6e64953f317d1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
db555d09af24a7679568f9c390ba3ef9e620b72c net: ethernet: cortina: Fix budget accounting
563a9ea06065e6b339055659b6c835c63384f02f net: ethernet: cortina: Finish RX updates before NAPI completion
f57c006bca70bde94d22302e5c7bffb5027b554e net: ethernet: cortina: Count dropped frames as NAPI work
a7c022509782999cb98e52954fc0ba68542f3cbb net: ethernet: cortina: No mapping is a dropped rx
69dc9a48d138acdff0b5fcb2b6e31de774658460 net: ethernet: cortina: Count RX drops once per frame
251b003a60bbd9dda420eb1e1b213ea95cf3408e net: ethernet: cortina: Count RX descriptors for freeq refill
dbf3e1575bb3f89ee0ae07de0f0866131c44a732 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f4bd1ae48f3b56d7cc621371bdd9285b001b7f26 ALSA: hda: Introduce auto cleanup macros for PM
2fb19a8904b5b8a12052133d9b262b969dad4fc3 ALSA: hda/common: Use cleanup macros for PM controls
0a2ca55de8ba77514704b34650decbe4c6f3d392 ALSA: hda/common: Use guard() for mutex locks
d996ac4b69e56d2d70013008a4d6d591a16b05ae ALSA: hda: Report a change when only the channel status bytes move
10c5e1c531055ee20ee643e7e00d4f513ef68397 ice: add missing xa_destroy for sched_node_ids
8ee84b3912185bef5efa1ee137bf12c54a6e4ec5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d9a8da88d3b2eb7165dcaf23213a1cc547541c45 net: macb: destroy the phylink instance on the probe error path
a6acc86c62c5b5ed9197b76dd003d289cc5d520f watchdog: fix hrtimer start when pretimeout is zero
3e2725f63f6d50a69681a86c7ed40c741a4cb013 watchdog: msc313e: Avoid division by zero
c7ce8d27c8923908299f851ae0372b4df9fe95d8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cc5632ef18ae2c99f145bfba52e93d8294e89aa6 watchdog: msc313e: Enable clock before accessing hardware registers
e4fa8f01dc9bc1d31bf2e95ff5d337bb87c9841a watchdog: msc313e: Fix spurious reset on suspend
38ed6cd7001fd37de147af9ca75cef5dc93ca484 watchdog: msc313e: Fix undefined behavior
773aaaaf9a743d80e45ac351286769bfdbce8483 watchdog: msc313e: Sync timeout value if WDT was running at boot
3ad64e7200abeb14d56e7ccc95fdcab766994826 net/micrel: Fix typos in micrel driver code comments
986180ee86582d6706f69422e4faf1fd9e22b867 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a2235f582f26a6e01a7e958d330d7e8ccbb12f4f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ae6c12ebfb41b8a3d9904e81f5aae1d9fed7e2de hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
34aef4c1ea8873df4372c156883c52160d96aa8f vxlan: use generic function for tunnel IPv4 route lookup
b21b7a89fff02c64575f2abaefec661cd8c97617 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
31a2e4ca65d531316a9518ceca4fc95a0078d2ef ipv6: add new arguments to udp_tunnel6_dst_lookup()
9711961c7d659c47d24ffec22afe3152d5c48ad5 vxlan: use generic function for tunnel IPv6 route lookup
ae08d96d0fa4e988793b31a5790c8868e648ad01 vxlan: Pull inner IP header in vxlan_xmit_one().
31ed16fabbfe8ccb10557fdfbb45e758e579b770 vxlan: initialize _md in vxlan_xmit_one()
46bb986ddd94097dadc12eb1e5b639cb2eb0604b ppp_synctty: ensure a writeable skb header
d029a620add09f1917d00054afa352849f059e54 net: stmmac: initialize ptp_lock at probe time
a1038a8666502eba4e57c276b553578f4e576908 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
831c955fcba15087cdb61c5bdcb2fe19a79c285b net/sched: cls_route: free emptied bucket on filter move
12f15ae04d60adea2e418e1759d5ca623ca2642b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a6c6f9783a605d7793c3de44a41c25db6eb770d9 net: sun4i-emac: fix missing of_node_put() for phy_node
d9e6c1f8b6bd610928040a065ccd432f1f0c0259 net: hinic: fix mailbox segment buffer overflow
e8ca99241b4f50fdaf7585333ba532cda7c97fbb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
616ee26f23c355dc87cba4e77be5d6399874f779 net/rds: fix tcp stream corruption with large pages
6a6e133374eeb62b6bc990465c1417ff669c144f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
635404e0e5e227648cab2fffd42a7cf923db9a16 sunvdc: unmap LDC cookies when the descriptor send fails
0d01a983058656deb9356bbf0ef15cea19e15f72 drm/amd/display: set new_stream to NULL after release
7eefdc685c1f3aa56adf6a34d29150904d6d3fdb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
94fb57b902b3640bac39ed49eaa1fb938d166aa6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4a86e7692f32e6b325fa3fb5c774cf3fbe675881 ksmbd: prevent out-of-bounds reads in share config responses
d94c055ddd7bf2a40f06689a033fc3ee414be700 net: dst: add four helpers to annotate data-races around dst->dev
9c39efb53ee88a529b8345c77ebf4b357435253a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
217f78586d1b943c7d27335d3b2156f424c2ba14 net: dst: introduce dst->dev_rcu
742ac8d46f00c8d609d50bf25e96bfbdfa80acbc ipv4: start using dst_dev_rcu()
5b9f72cc083bccacd915e67a086438316f3b8edb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
36d630ebc77fd23aa08c19ed1dd511cc4eefa637 ipv6: fix fib6 walker UAF on seq stop
a6109ce7e9327cbf386e9804b4534502de17c3ab ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
55da461201100510338e40d2e1cdb3d89bc226fa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4cd9b14a2a2d58ecf53fe1725a25bf0bc50b3575 dm/amdgpu: fix malformed link_settings debugfs output
540ab17cfca0bd2d4cf72acdb7f9ad29e9d9f393 watchdog: sunxi_wdt: preserve boot-enabled watchdog
db02ea3d5420063c043dc3974b2ba6dc9c15a3be ufs: create the root dentry after loading cylinder metadata
7b605ca1410f0e616cd5527e5b7d127f6436f279 ufs: validate cylinder group metadata before caching it
ca8d21a1508f0994d2934234aab2d51718a187ff tunnels: Drop stale dst when building an ICMP error for PMTUD
20f569ce582617aaae03774aebb403fe75f702ab tick/broadcast: Plug clockevents replacement race
530bcdb1373ac36bab636c7b800dd8071f955f8a tracing: Free histogram the var ref when its initialization fails
0515970b21f29afb46326c90bc2e45c7cc1796e7 tracing: Free histogram var refs regardless of how often they are referenced
5d1d90b464dba5a94494f82a2a379119ab667489 tracing: Free histogram the field rejected for a bad modifier
8fcb1c8c04d56726152986bd1155569c0a45a54a tracing: Let histogram values keep the percent and graph modifiers
61f7dbdff9c9f64eb75aded5adfb946dfb0a7891 tracing: Keep the entry count when the histogram stats allocation fails
aebc1877ee8f8fbce22c917a7405bc299ba03902 ASoC: sprd: validate compress buffer sizes against fixed allocations
0588cf8382c90a97587118a87d2b8d36283a3c8f ASoC: sti: initialize IRQ lock before requesting IRQ
82e907a0d108f7cddb52512f98700a63c29ddfb4 cpufreq: zero-initialize policy cpumask before sysfs publication
848fe5c2ca0d818bcc91a0a079ac7f50bcde09c6 cpufreq: initialize policy rwsem before sysfs publication
a5ce82585c125499be6253c1ef3a3e9386727e2f exec: do_close_on_exec() before taking exec_update_lock
aafcf03a8b170586febd69e7a5bc14caadfa815f drm/i915: Fix memory leak in query_perf_config_list()
bd1a2982cb0dea2958757508c8dba5272a031879 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2708d106b5bcbb6e70b6bdc2a844c0b27c89af86 net: hso: fix TIOCMIWAIT race
eaf38592ee89fa9cf5c130f6401bad4f4ec91cfb net: mpls: clear inner_protocol when the last label is popped
37cb3d3e5b32198c2f4717f6e444e34a248dd9d1 net: openvswitch: fix use-after-free of the flow table mask array
b3bc6c002db8ddc2131093c2ec6ff68752749094 netfilter: nf_log: unregister loggers before per-net teardown
700ebe6e0fed2147bf14da2b650d2ea18d411e19 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6e578751bd6b88927d412baadad734285f3add79 fbdev: vfb: defer cleanup until the last reference
32addde262b1ee02c4ac3185d8a4db0d1f65e95c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3e35f8a29ba536b1a226d073cfa0eb56ebd63c5c ipv4: fib: bound automatic table ID allocation
23f9a34917909c0dc6f6d7bab44e53b030b3f3df ipvs: reject invalid states in connection template sync records
d04d67b99c9269d06ff55cc95769c7c48bdbde23 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2889a87033cacfaa10669d187f1741489be25427 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ddde7c1b56c87bf55bc25b934f26e6f3a97158bc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dad6978918a719cb4fda4d2df711871f53096251 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fc9dbbfbb8e9509e81ba038780bdb24c150618af hwmon: (gpio-fan) Fix use-after-free in alarm work
369052eb4786286e35bc56e0ae484e6e20ad2885 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e75ec4883cc207e5c08fc12d84d34c1eef26ac13 media: hevc: add bounded tile-count helpers
e18b386863ccf8e3fefc537d9132a79ebaeee19b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
aeb17462f9e5f6d616dce4f1b978c557b0d98990 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
484190325912e59997f92e8d85acc31354e9a19c media: v4l2-ctrls: validate HEVC tile counts
7543485b9eca3233af02b3b1f241d8f77ce32923 bnxt_en: Only restore LRO if the device supports TPA
c36369877a94362688f93e7aa9fea57c8d26bc03 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2996dbfaad6503f28d78b4bab3041ad8724a124d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
613280c22d10c5558117cf5764ee9693d5f837a4 mptcp: options: handle MPC data + csum reqd + no csum
fda82213151e4ff19cf588aca341b3423b8f7ae9 mptcp: subflow: no need to copy thmac during ulp_clone
43823c68c194f81b33db1e58221f96e63affd222 mptcp: syncookies: remember the request backup flag
512567650573e5fe7a8a8cb64187a793f231ebf4 selftests: mptcp: fix an UAF in mptcp_connect.c
db55be134d2c9d81d0653613264651432f74a5f9 smb: client: reject userspace cifs.idmap descriptions
8b84effd2eb2306bcecb83852376d710361d3a37 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1aca03dc247fa4fb727c9ccd3d96712ba599f838 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1de33a5293bba7603f42dde6aa7f16ee7fd86f34 bpftool: remove duplicate free_btf_vmlinux() definition
a361b9642828e28c63c8a61ebff716ccb74d935f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8f305bbad7c1e87539028fe22b429ffe54193183 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b17cfc5a7063182e19557b49067643f0b28b3ed4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
243670b3629d61e75b7fafd5cb03f8a298071ec4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f9cc9065f50b8b93cde18c48c22a15c4135ba70c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dc99e9d552f8d1cceaab917c62797626ded37525 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
179066575df17e0b0e7aa4193089ae5853267b69 ipv6: mcast: extend RCU protection in igmp6_send()
5224d54833ca562efdcd9a9bd7d5e939c06ca006 Revert "nvme-apple: Reset q->sq_tail during queue init"
6e2093409335264ad1caf7b24ab8d19676db0d1b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
11bd57bd5710d548fc3430fbd8455bb58cd76264 Revert "nvme-apple: Drop the PRP null check chicken bit"
fcc0a43f65c52a9b3f8c08e4f98d37d26aef6f81 Revert "nvme: apple: Add Apple A11 support"
6a36fdda1cfcfd01d0335bb43736e1db4dfd1cf8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3219ff62b8c051fab9df77e39b5ed76731163966 usb: xusbatm: don't rely on id table pointer arithmetic
4d8ed9107be6dc7c9a41676d25d3b85029ac95b5 wifi: ath9k_htc: don't store usb_device_id
9f3842166ea95e65307a839c0122b68ae36d65af usb: usbtmc: don't store usb_device_id
afc71323d98ed4a12b842cd3196ad41f4f7f0205 media: as102: do not rely on id table address comparison
6f012a3bc3538a636d06afcab093c3706833fd39 net: usb: pegasus: don't rely on id table pointer arithmetic
3997ed5750f53e03b6ea7180aa573361ec0707bf ALSA: us122l: Prevent write upgrades for read mappings
1f09c11e7ddd18d90f667e1f327b206da2df275d i2c: smbus: reject oversized block transfers in the common path
e66a7bfe8e5f72d31dbfcf60335b55552aa1d579 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
71f09623bb65f2a1b1b3e8611cb5992962635062 fou: Fix use-after-free in fou_create()
32ed7294661e2047cc9fb929a50a529c9f6ebbf9 crypto: sun8i-ce - Remove crypto_rng interface
6f55830cddd865bdb91b49820e4ba6092d48de5c crypto: sun8i-ss - Remove crypto_rng interface
e82e9d51dcbbca4978cea7ce9302bb036279516f netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0917823b4c46-69103611f638.txt

baa3298a43a10ef4e14b45f68a64134b843df852 media: video-i2c: use vb2_video_unregister_device on driver removal
50477dcb98a88d6c38995dfa534ec290b5afdc97 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b96e4bc39d424989708f3a8665638a44430e2117 wifi: rtw89: phy: check length before parsing PHY status IE
c5a34036de5255211a4502ad0f6b9568729a68c8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bb3b5ae222fcf6602e256f7657e5a5c36cb45c2c integrity: Check for NULL returned by asymmetric_key_public_key
ffa018071a6fff7b1c72466aba82026febef820d drivers/of: validate status properties in reconfig state changes
91626b1d35a3670b774eac245ef01354a2b53298 soundwire: intel: Move suspend tracking from trigger to pm suspend
2ed7eec31a9f66188e214339f21997cbcb003d0f clk: samsung: exynos850: mark APM I3C clocks as critical
dc48a6be58b9cfa6da4672e55c6ed74a444ed7d5 scsi: pm8001: Reject firmware update in fatal error state
9c0f4fb5bb199dac272811014dfb6a8fb6f4b14f scsi: pm8001: Reject non-fatal dump when controller is crashed
c75b69a25c004c9a69e6bb77aafa9b9ef6e90e40 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
daebf08047a577b61a7c56e598a09223151b56d6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
2d45dcaaa0788f06bbdb2397e4f8b42ef1baf45f crypto: atmel-ecc - add support for atecc608b
cfd101ce5e2733f19c3fcba75dab26145572ce4c media: imon: Add iMON VFD HID OEM v1.2 key mappings
b1ac68065898347ad9c7739721d8b4ad538fff78 RDMA/mlx5: Use QP port when decoding responder CQEs
d79eeee057762ef100fc94c3ff96e968ca412e4a drm/mediatek: dsi: Add compatible for mt8167-dsi
a23fdd36f7f6844e06f0560c5b7391fee53badb2 iomap: don't make REQ_POLLED imply REQ_NOWAIT
3dcdbb2c8c8adaf0870d0d5db68f16b5143ba202 mailbox: Make mbox_send_message() return error code when tx fails
55ab0dba427c7dea1b38cbb2fdfd582c2bf7a2ed PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e611bd0f4ea93c39b4478c914d1cc1d54cfcf99b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ca60663b78601a28f2b3268323fe39d6b80cb523 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
5556bf64fd8d830b4532c3eb26ba0521b7458fb8 drm/amdkfd: Check bounds on allocate_doorbell
ed6e4b2a65bda7a4f5398e20c56b3e3c4af47753 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1c8e4c3ad198596bbbfbdaa29b35b187e7cbd42a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6adfec962d25e298edc8eeade935b6e409d05fd8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
bb079fd7ad9776ea10b69784eec5895eede62627 9p: invalidate readdir buffer on seek
381a1f4d5242678a5c1bd7c85c2ff02af2f19104 arm64/daifflags: Make local_daif_*() helpers __always_inline
621821ecd0303116d75f1b207e3372df18ececb2 drm/imagination: Populate FW common context ID before passing to the FW
79e0f36193101dcc52676a68a46f60ef84089762 9p: use kvzalloc for readdir buffer
61b848296a4d7cf0d7de06d070831aeaa133deac drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
970f5bc3d1db5c1374e78ecc2321c0f66654a1b2 bridge: Add missing READ_ONCE() annotations around FDB destination port
700e454a345f3ebc0e5fe972519dbd9df95f8f32 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
123bfa58081faf43d276aca2784fb5cec734f2e4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ac65d6d97c02c257cf5dc8b560f3f1d65bad4665 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f40aa00d75c2a442b6c4cac9a6d800d87a16e0ba firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bf41008d293aca1649e059a80abdc6ca84f7ed1d thunderbolt: Increase timeout for Configuration Ready bit
eb8b502e1f1c2d25168f13219c0edfcb4c8a3e89 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
dc416427147e67867b6c655f13d0352417f52afb thunderbolt: Verify Router Ready bit is set after router enumeration
b7d0b875ac2f8ce196614edac890944cc21a5485 bitfield: wire __bf_shf to __builtin_ctzll
a7d70e96ee435ad13d3e8c6e7f71e71d41622b74 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
29bf4216d034625b71e5b39381afe99927c5fb21 net: usb: qmi_wwan: add MeiG SRM813Q
34697f89f9bc213f1115bc004ab1d586a8895110 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d49c7cc65039d81f499af50a2a9fe6baef46d7bf net/sched: sch_drr: make cl->quantum lockless
4e09822595fa19bf1476c906f6c8c87d74126693 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
90f8e2edfcf0755b7dfe7c24b8c16f1925719c53 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2502e15de671b54f41ec7388d548a0d4ae2649b5 befs: handle set_blocksize failures
73ed45b970815f89163c8168df47fe4448a629cf ntfs3: handle set_blocksize failures
d0287ee395cbe623c268088441ae765313f9ffbc affs: handle set_blocksize failures
0eb0ef6f36a2830af0abd585cc69f0956b3a1f23 bfs: handle set_blocksize failures
3240bbca6fe4386da2be696742c477dccad8915e minix: handle set_blocksize failures
0552da3059143cad95ef55d5013f2311b79cbc22 qnx4: handle set_blocksize failures
173a81b21a374aac7cb7609ead51741a9c774984 jfs: handle set_blocksize failures
1656f92301386b5558e2b8f59903527517d84152 hpfs: handle set_blocksize failures
2379d0cc47e252c58d1e55a7c4828aac1a154c1f omfs: handle set_blocksize failures
d9e99d25fe27094bbcda9bce10c50ede0c1d1d53 isofs: handle set_blocksize failures
11c291ed7471b59a75c40f89c954ca0451cd679b HID: bpf: Add Huion Inspiroy Frego M button quirk
34c9b23522e7358fc4610a5dfea9cc29d75cbcf3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
449a7bbf027a5f3f874d8492c442ed7a13e9ba84 usb: core: hcd: fix possible deadlock in rh control transfers
d82bc94a3742d86a8aa7a2872a62321c43bac782 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c2f6901184d59fac81e1081d00886ec67a73ee24 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e5189e77f4cbedf3d17b1b2ae960d81e0682c45d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c559b919eac4522f32c2995b6940e3f100b363c8 serial: 8250: fix possible ISR soft lockup
41a097862b66cb1491951e9f2fdc817971918e99 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3d257e842a32b4c6a298ca5c65b9df5ce572c9e7 crypto: atmel-sha204a - remove sysfs group before hwrng
9980c9b0b219b019c1b604da6d8e753de4f02ca5 char/nvram: Remove redundant nvram_mutex
db1d69bb4c62ac74583a1edb9d6ec4199d22aa33 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a81b45a0be1a23299b2e01ca385cf237c99d040f wifi: rtw89: pci: enable LTR based on pcie control register
d2ac7baa9f19deba1b0b78c8723a329c176ddb26 netlabel: fix IPv6 unlabeled address add error handling
5bb6dd29c981f9b891e0148028fa1166416dbe6d ALSA: seq: Remove arbitrary prioq insertion limit
6456d252c1b023e51fec9ed4a659353802011c72 rds: filter RDS_INFO_* getsockopt by caller's netns
271725266e9699e5c6677082a369bcb300399e89 rds: annotate data-race around rs_seen_congestion
bd88b9d0cb9ba04bbfb5a8e1844520f5e93b32d7 s390/zcore: Removed unused variables
053e4a9c686e37327779e0fa4910215912e43181 clk: socfpga: agilex: implement l3_main_free_clk
bb712154a5230618bd55d6c98ce54af72a626124 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b3dee993c56132acb09e52499b51914e074fcbe8 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
c1f36e3606c358f19e7830c14e6428dcec5e1122 drm/panel: simple: Add AM-1280800W8TZQW-T00H
49c00fed3de166025099a0cf129e9f0c26b491d7 mips: cps: Assemble jr.hb with an R2 ISA level
a533051dbdcf2e0b6755e77a9b0621f8dc7ee6ff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
319c0e854027d18c4a92e73130fbc4339b1f7716 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
30a5251e1dbf697cd1d9dcc96aa00bd615127ca9 ALSA: usb-audio: Add quirk for Novation Mininova
b88cecaefc875ee6625c2f4890b5d5d158750d61 net: hsr: require valid EOT supervision TLV
726aad2890675e2335534385f966c896445b0a9c ipv6: addrconf: fix temp address generation after prefix deprecation
559794484cdf607c2e2c5773531b6608ca2a3105 net: thunderx: fix PTP device ref leak in nicvf_probe()
160fa70c76ea4a51466fe92dd13c7d351c5dd3a9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
11bec647fe96da088e70168dbcdfdf041e83cd0a drm/amd/pm/si: Fix updating clock limits from power states
04c779218e6cb4d4139d66d2d09a488321f6ac7e drm/amd/display: Initialize dsc_caps to 0
10a1f185c0d14451c78cba299fdc2b3cd15e3f40 ACPICA: Fix condition check in acpi_ps_parse_loop()
e5af999e1f78b1b5cf65d764fc63e5badc4dfbfd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bb8ec4e1390754aac569d9f081e3c6ddb99ea862 ACPICA: add boundary checks in acpi_ps_get_next_field()
966f52197eb00b62ded06b57770b01900f885e3f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1ded37d7bc2a1375ed4aafb133cc901cf835b2df ACPICA: Prevent adding invalid references
e3d5033dd5c6eabb4dbf8a1902dd40ac056be9e5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bd6552a728d864d370affec546d9fc1490a7e1ff ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
12ec9b1b3ba8e6b3dfecae9860372c9ad36bc6f3 ACPICA: validate handler object type in two places
8c631924939a56f8cb022d4f56c8cd948b90dcbf ACPICA: Add package limit checks in parser functions
2e82841176eb481786c97f59b78cb69a300bc217 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f1887d86e6cfcaf8ba8e6581978a2f697275a48b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
23a5e458813dfcdf985efdfe63ee4515b6c86a65 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b2c95f96defb1563fb29a333402730420ab591d4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cb68ea2c33eda6a16f6352d66fd7d104b03b6ce7 ACPICA: add boundary checks in two places
a095e6044247dc47b2e936f161812a6e6fd9c03e hfs: rework hfsplus_readdir() logic
9cef30fedb02e59c35c9b9dc8877264868051e37 net: sfp: add quirk for OEM 2.5G optical modules
3294cb9826002aee383ada8da7e43fe0a00aea10 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
98a549e1280f4404537dbbea0f9e312cab17f884 host1x: bus: Fix missing ops null check in error teardown
b58a212fa855e7100cdafdf881fd081a3a7dba00 scripts: modpost: detect and report truncated buf_printf() output
bc231d1b7ae7bdcd27db1446975d36945c8cd238 ASoC: Intel: catpt: Complete coredump handling
359f1f8f8e8bd45ef1d80a5c546a8eb4f55b7d9f drm/nouveau/bios: skip the IFR header if present
290980c7ce41108605833ef8e6d1151462d0c6bd libbpf: Add __NR_bpf definition for LoongArch
a165e8ab9c827cadf61a52cb59571bbfc4297c8c soc/tegra: fuse: Register nvmem lookups at probe
23ceaccfb3b231026d4093cc29baa58d5e11626c soundwire: dmi-quirks: Disable ghost Realtek devices
625692813568b499fcef2e6866ffd08ffed69281 gfs2: page poisoning fix
2805938757201f36b078879beb5754ba86d9bf4b soundwire: only handle alert events when the peripheral is attached
de56b36739799018b936478706a0f872dd0dbfcb mmc: davinci: fix mmc_add_host order in probe
5586257646287d2d61fa45c3e6c6f40bb579b4f7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8fb8903238e1c21d967c44466bbbf7c3e466597c ARM: tegra: p880: Lower CPU thermal limit
9514b13c3c8f55e59a19191505f1bdb13a8c80b6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fc50f7cd33718e8e0d9f728783267e4b95a94c8a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
355fe1a1b0536217b86e6e82ef7a40368c668bd3 iio: light: stk3310: Deal with the ps interrupt issue in PM
bbcf2af5c82e4003f4d3986c429a8a111567ac81 perf/ftrace: Fix WARNING in __unregister_ftrace_function
62d6e6603fd552364fb2d6705ce83a93e9929c9a iio: accel: mma8452: switch to non-devm request_threaded_irq()
ed7d2b8b5f64d58326599ada190e36f38147db4a libbpf: Also reset {insn,data}_cur on realloc failure
6d7022754c5f2fe079ef1271cee6934d4326bedc net: ibm: emac: Reserve VLAN header in MJS limit
8aef5eebffa8ab9e2196f7f480400318b379fa87 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
77b701f6910d77ff62bc7fafe8bc810239277928 ASoC: qcom: q6apm: return error code to consumers on failures
82f5fc936c2e2ff37c741ad5b0eb1d497de34452 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d1c2c78ecda7078fae059135f20945bc5215e9d7 ata: ahci: fail probe if BAR too small for claimed ports
67d0ccd666f38f93fa66ac98046a76e3bc44ce48 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
cf8cb76b1f9df5687b8cc4834e77cc9e89296699 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eebb601cc3d68a19c178a140b1a314a88dfbd154 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bb8f7d66843999dc78685d3232dac5f0ce94b227 net: wwan: t7xx: Add delay between MD and SAP suspend
1decb8fd7353c36a295927f181313ea16566f0eb iommu/rockchip: disable fetch dte time limit
c198e902be6a9f21ba529e33ffa8b08dd5e4d399 powerpc/fadump: Add timeout to RTAS busy-wait loops
a530196bc4e6bde58f0cbb0c607f970d29899404 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
217c17b777e3e1de0bc76ed9dd5a7900cd8f6b74 nvme: refresh multipath head zoned limits from path limits
79561f1f9213bf38723ada7f7e7e556d543c7281 fs/ntfs3: validate index entry key bounds
8a2556ded28e4764e0de5af341b01cbbaf8f33e7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
acfd532b880fed97ae4ac0db0102535ef46b3ee8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
22bad2cde1d1e76fb97396fc599bd42efea7ea89 ALSA: seq: oss: Reject reads that cannot fit the next event
3b04a1480a9b22d5d5217c154316f8d589258c1f dpaa2-switch: rework FDB management on the bridge leave path
58f02c5699338da0fc5a9b33a6c7fc4ede32cda3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ed9894cdfbd1484e8c3856c7ee1d4a920345655c net: dsa: sja1105: flower: reject cross-chip redirect
2c92d26125b6888aaf5fe0f7ec4bce4cc76a44e0 dpaa2-switch: fix handling of NAPI on the remove path
2a9aaf9e874a13b77d9186b3e0db103e6645ddb7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fdf6c3600a5ca4aa2ec3ef766e1322462067cbab usb: xhci: Improve Soft Retries after short transfers
29b38dcd329b05cd1b988ba1f76bf6e23f9785ec xhci: Prevent queuing new commands if xhci is inaccessible
36db6f547b67bfe6d5c2bbb83a9eb43232b2acb6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
61b076f48b5ed7bc3d48cb7aed5bba69df84db17 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5f3f1e2752c822c72790bf96d073cebaafe14ddb drm/amdgpu: harden FRU PIA parsing with bounded helpers
03f8ca103ccb25aaeadac744b671fea5192d2537 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3288866dd51d849619ff48cae65567d3d7924b63 drm/amdgpu: fix buffer overflow during vBIOS update
cb95f9412b85c85e28f84b8f4161aaeb83153561 net/mlx5e: Verify unique vhca_id count instead of range
f195160f91b7292b0cb3bae73ededed72df10dce RDMA/irdma: Fix typo in SQ completions generation
1466a145b15247ad79814c0e96be1450ce6d6c4a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5bbc10196ae48841b0ed047e3d50b7abd91cc854 clk: keystone: don't cache clock rate
57573f08f95b0d96d68a7acfc045ea9b90cb2c40 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8ac13c83e840f4dd3f0097cc4fef936c8cf4e48e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9a591f16e9c15f4a47e0e2401d8347627a69e119 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5eb5ad5f6b7b62170f947e8a81085d3b98986ea5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
407fcdfdf9e85f0de1dc93573a368d2aed218659 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a3cb25a5366c05f98cf66c89eb0fce256f151dd4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9f8b7f531fdef81c7508697df0905a854df8e408 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e84ecc050ab3f74b6299693e41c12691e1233f18 bpf: NUL-terminate replaced sysctl value
ee7b4a6169f504a6ca9464163a4655c9ca802484 net: cpsw_new: unregister devlink on port registration failure
71a6007a362037c1104fc6df03b9aafa44456595 hsr: broadcast netlink notifications in the device's net namespace
b14180a023f144aed4ac827407c854fade4e73be net: microchip: sparx5: clean up PSFP resources on flower setup failure
143056a93c34f116e3eac85ffbf32846c1b9fb26 ALSA: es18xx: check control allocation before private data setup
05fdcf9ea168a2212ba5fd3c5a2e9c2c8bab5cfa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fe3be50f21d748d2837bb016ca41dd8b6d585e6d riscv: panic if IRQ handler stacks cannot be allocated
e285e9022ad0cf8500ee71f33ce819c28b3b42d8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8a99c8741e6d66e72d394a3468748c405392d38c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
84c9efc2224258617f8b0c39a9e03f553339c467 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3e71f78b3fa8884835df5e79415c7e83f4050cca ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
938be1e2e3bcfb71b24a5e2affea2aa5143c6ef2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a1fed7d754e7e1f1594210d05ea748f21f19d518 xprtrdma: Add request-pool slack for delayed recycling
72afbff07a92caa38c8e3a64fd26db560dbc0be0 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c714cee28559d582ca00debfc5a5a15cd887cb12 configfs_depend_prep(): pass configfs_dirent instead of dentry
0196989bd86f3658475bdd352b54f650963bb3ab pds_core: quiesce DMA before freeing resources
2bdac2705f6203aeabccbb997a7e24bd9affec54 net: ibm: emac: mal: fix potential system hang in mal_remove()
f83c8b0ba7dc3ed0131b36589538d789eba53499 tls: Flush backlog before waiting for a new record
54a403489c22d9670f579dcf1397b024ba0f91d2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
90a5986bf6fdcd6a62a79097d225e2a407260b04 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
a8f92a447f59bdd9c7ac6c9ae56808c0bc6a739e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
74b34b340b7299b8d42d046e02bc5747be6d2ed2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
2ceacdae8966b22f01375342c441016a7c37a871 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
849da0729a515fcc73074da60a49fc09094b2d58 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8c9a8268d1a27526b0424f9ff4ff103796bc3806 wifi: mt76: transform aspm_conf for pci_disable_link_state
991b101070935854ac2ebf101a1a582ea835d9e7 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5fd66921caf82a7d8bed85897554ccec0160c0fc btrfs: protect sb_write_pointer() with invalidate lock
459405cf9a667eb8d0e0b7e602547cc4b14e0116 fbcon: don't suspend/resume when vc is graphics mode
705eb7db9c1225145fa9ab2e2f462b658f2d6b25 PCI: Avoid FLR for MediaTek MT7925 WiFi
093a04a3074c3de054c20e3d84aab00251346b34 hwmon: (raspberrypi) Fix delayed-work teardown race
0625d0a66726def7baea5604df01b1c0d0499d54 hwmon: (adt7462) Add of_match_table to support devicetree
b917644c058cf75177af0cf53686356d3c1545dc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ef09d8c4ee0e15ecc2ad872d8762bc237b561771 btrfs: use lockless read in nr_cached_objects shrinker callback
28959c95202f162bf0f6fbe611a7da2c3f9ab027 net: dsa: qca8k: Add support for force mode for fixed link topology
87f347bf29563e6c06b9010478f609fcbfe33a9a net: lan966x: restore RX state on reload failure
b0f71f585fbc9f87859fb8b7e097a82001444bfb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
980c9029193fa0041411452f9e8cef651fcbefd2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
4adb9609366da527aa21c0d8fa7d1b4944f01eea ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2836a5910f1288edb56d4d0ecd002dd36e66fb03 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c195e5b1e69bf46d6f9f271f24488e633d473225 ata: libata-pmp: add JMicron JMS562 quirk
c3e0ccb65faa9c0921c89a035dc4e2292f072b77 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f135b28dfc06f0ad27a411a224972c1f5d82a771 nvme-fc: Do not cancel requests in io target before it is initialized
2241eafc6306e1e29ed6bddc65d86f9dc92a2cff sctp: Unwind address notifier registration on failure
8e1c3fedbabcda3a7ea4a272349ced3af314ceff HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8cbdea36fcdf725596861e843ca464534fe9a188 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
cf6b7415d3cf61348831a393e761284fd37ea7b0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4901b17997ea26b9f7d5723dd8bcee9bb302b31f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
24e19f186f16eb72306653e1f83e2bc016ac84ef dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3242f94eee14f06745f46b03536657e0c6109734 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1cead9755b0f79211206da0e1d976d2566f8469d spi: xilinx: let transfers timeout in case of no IRQ
100ac567a376a0614b3835ad259aa6cf626e1875 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
03855fe150251cb0280a90d915ed50fd108e58c2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
cf94604d6885d0bc5d84789f0f0ad5cd33b3a49f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
45ab4ab99c37d50be215a643c3571572d8bb2187 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7dc9d48d97d1eb2f4779d3bb080e0c40d03817d2 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
75b8c2079672cab586bcc8710d673bf229896dd0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b17bcad9acc02275d6579df3e4eba94d1caa8e95 Bluetooth: btusb: Add support for TP-Link TL-UB250
80924a3c75d255662535ebea5c536a7139930399 Bluetooth: L2CAP: validate connectionless PSM length
c28a06f5d27499ce89865c07da1283131c8937d5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
832b4ccbe4c33d014d236f6244467495e9b2fa8d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
591da7f5eb6f5f386fb065cea9e175275cdb8681 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d9b625b96799885b4b90607c5683dccfc03cce98 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2b84a44a4daf4e6dfcfa1a3509c1b9f146689884 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
43b1ee64513147e9da2b5433fb1526e44d52110f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
de7e4f983b557be9788f01f08c59e1e41d0b870d sparc64: uprobes: add missing break
a7f24cfc7eafd3cb67e649174e0d9483309550f2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4d0969b4d00e46c6137267e658dca6ac73d713c8 ptp: ocp: add shutdown callback
0ac6a3fbf7a445d3952187648edc334ec5e1b55e ipv6: Honor oif when choosing nexthop for locally generated traffic
026de3d85ad79ab04d87af14898511eacf44f3fe vsock: use sk_acceptq_is_full() helper in all transports
1939de9bc18aa6f804231dbe08978d334ef5a178 e1000e: limit endianness conversion to boundary words
f7b756ec55c6f079d4401632a59783931089fc9f net: hns3: improve the unused_tuple parameter setting
190019b7d5ff2f7304dc7bc77c7fe0dfc5d8d7b9 apparmor: propagate -ENOMEM correctly in unpack_table
e338ab0b3daa3aac4d4398861a9dc13f24d0cedb net/sched: act_csum: don't mangle UDP tunnel GSO packets
57c83c13e06ae2acb805fdecd23763f26a1891ef smb: client: fix races in cifsd thread creation
24411fafc1a1fcbd22b82ace9c46b7b217d6e04a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0b7335b09f7e3aaeccb6f6c4be527988b1481aab bpftool: Pass host flags to bootstrap libbpf
f4308e8ff7786b68d47c9e5b9c7e14b3fc2f173a sparc: Disable compat support with LLD
a52ceefe2da37f64c43cd12465a86f25cc34d752 exfat: fix handling of damaged volume in exfat_create_upcase_table()
711e2750e2acf20a87d51cd36ac8848c1450a3fb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a92f1b0db15e1aa054a10d552c9290e8e03661b8 virtio-fs: avoid double-free on failed queue setup
2ff34103e1c65b172e9c44b44626c645d74bad80 HID: hidpp: fix potential UAF in hidpp_connect_event()
3f943dbdaba97ba0a7331135d7706a514258dcfc fuse: set ff->flock only on success
1da6fbce71915ffc7dfa86387402d17c64bd0092 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1656437d57bb65f9ce556b724c57e8c8a21aee65 gpio: pisosr: Read "ngpios" as u32
fd4cc5b4b0b2b6dc1150ab541cbca18f243464ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8f3a349ab2a9b931bd6cf980bfd4a51a000d1e28 ALSA: usb-audio: Add quirk flags for SC13A
ae17c298318ce5ee69164c33ef556ff527e5d951 tls: reject the combination of TLS and sockmap
f5893b12b28a670303e139886b7b4e27a4be6278 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
103bd82afc3fd7fb8e62434226239d065b650dc6 leds: uleds: Return -EFAULT on copy_to_user() failure
e50ee84022cf90d13d74ba6a257ef5e676ddb357 leds: pca9532: Don't stop blinking for non-zero brightness
621100abebfe94e9158b7bf547e0b8542febdbc9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e5a9b677c4256c16aeb47a468eaab2b1746147b2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ef62984a3eb5259ddb4400336d69a35f76d76c70 mfd: rsmu: Add 8a34002 support
83cb25d8f09bc29353231cfdf65c492b4154d0da drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3b06f88eb2c0c19033368b1a77d9b0e65cd8f0d8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
12734f8f6e98a8f370fc0d92124b08e2e025077d drm/amdgpu: Use system unbound workqueue for soft IH ring
706b645d52a8281978f111d95e6f18a02744c86a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
54f0cb3a777b9dd36c24cd6b3ddc1b52eef17c93 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e03786f9c78152a334f2d9ce7cbd9b48901eb86d PCI: iproc: Protect root bus removal with rescan lock
e9f332dc328a7dd5cea3c4cfe51724aab320131f PCI: altera: Protect root bus removal with rescan lock
eb1973aa3346b5c706a9daeacc2d34664773b350 PCI: rockchip: Protect root bus removal with rescan lock
bc5fd36737408b200b674b2c89ea60693b318a4d PCI: mediatek: Protect root bus removal with rescan lock
e84a2647da902b78abbe6d8852bf34af540708af PCI: plda: Protect root bus removal with rescan lock
beb3a8ce9731e8d5a567fc15c50e1fe0838993f6 perf: Fix addr_filter_ranges lifetime
272ac5f92a91504434b9263753857a9f4de86a4b mailbox: imx: Use devm_pm_runtime_enable()
10a94d882d53a4585d10a763b23367dea555e881 md/raid5: account discard IO
8efdb726478476ce637a6f3f311c81d55a3212a2 mailbox: imx: Add a channel shutdown field
b7541e94b947692a1187f59ee844901cfa694f00 mailbox: imx: use devm_of_platform_populate()
733e355ab3c1f0731644b86ce6027fb2ec9d1b17 md/raid5: let stripe batch bm_seq comparison wrap-safe
a75f50898e08741c9932beb63a00a29611cefdde ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
c9b7c918156ba3e10b49434b15d8182d6cceaf59 f2fs: validate inline dentry name lengths before conversion
bb2d1c737cfc05b7eb7588828a37d72caf6e5d17 rtc: mv: add suspend/resume support for wakeup
284b9e3a9f8680449eb835b9613f4b05634e2f12 rtc: aspeed: add AST2700 compatible
d7b7b789ddf8fd1837c259e8eb9f44601fc0c385 ceph: harden send_mds_reconnect and handle active-MDS peer reset
fba1fb4c9530f1c066ab7be0e0ac3aa0184424aa ksmbd: fix lease break and ack state handling
2b990a11e642f75855f389b68521f095e2d406dd ksmbd: validate SMB2 lease create contexts
7c74fcfca078a1d5a665ab4f6481629fc03d77fe ksmbd: align SMB2 oplock break ack handling
712c1a2ca403442a019316a1719fa92cccd1bb7a ksmbd: use connection ClientGUID for lease lookup
a9e3f4903c29fc74bc803a73b7a96e492704a698 ksmbd: treat unnamed DATA stream as base file
c1cf7f2d4920594e2ae2ba65ae55755f618e42c0 ksmbd: apply create security descriptor first
0a28e55abf4ba77392ffb808a1076693e8ec6f13 ksmbd: deny renaming directory with open children
19c725f3a05a7e0f2f03fd865b6e5e4499613f33 ksmbd: start file id allocation at 1
0eb9e6d151df02a56ec7e17b7bb92fc52a249bad ksmbd: break RH leases before delete-on-close
da6350f29e67aadb4b6b766a755fbcf3f44b1ed3 ksmbd: treat read-control opens as stat opens only for leases
6656d283c48c01a2a31856b6f66438c8ea085117 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b2a3d45c7bc7517f3dab5541fc4f7ae47edaeaa0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0d6ddb189681b36d456f7e2ad9864ac3bb4710ef regulator: da9121: Use subvariant ids in the I2C table
ba6b2d002e6c488a7c06c2462467575dc71c07e2 net: au1000: move free_irq out of the close-time spinlocked section
6a270a6c9ecd38a43daeb69d6a7a348cf5fc29d2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d39f98157f023e28b95e1706f35c0df9cfbf642a rtc: bq32000: add delay between RTC reads
bfa79d7e6ddd3f08c1e6e8f0e7debcf3943cbf0c eth: mlx5: fix macsec dependency
476f8ce8d1e302241b759a7f7ed5067515066dea ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ee1e14880a666cb27f789de09dcd4c063f0b4474 fbdev: pm2fb: unwind WC setup on probe failure
1688669ad7228416203e9f91fe00a4e1d6a1b148 ASoC: tas2781: Update default register address to TAS2563
517d39b5f32d7405155b86aaec265e23df31e341 spi: core: Abort active target transfer on controller suspend
ff3c4519f190e99a16e02cdc27642fc03641b3d8 btrfs: tree-checker: validate INODE_REF's namelen
7b059f7cc8caa1499d123af9d8b70df381080f81 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5eef7de92127fde6b421c1dfd3bb95856fe396fa netfilter: nf_conntrack_expect: zero at allocation time
7fc437117d3dc65e661e4de2bdf7eb5d06c98d32 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
27912337bd86de3d13051f2dfc8776bb9ba94fb8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6ba2e9deb0c0c9580995ac7f29cf0d395641c89d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
376b4d3866e5174c35038a51e3b7aaec5c5447e1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8cc208830d9817ddd5438f79903623d5cda0d12f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
48f043c55c4e90bfdf4ae8fa2cb816b89ea9d3a3 xen/front-pgdir-shbuf: free grant reference head on errors
ca90b7d82759b2fee7c2c50ec5929b1decee192b freevxfs: don't BUG() on unknown typed-extent type
8ee1d6dd5d61f825c10ca2e6383e08ef9b2be835 xen/gntalloc: validate grant count before allocation
916d33e894bf294fecd3c6145c86daaa4b0d0396 cachefiles: Fix double fput
053bfee5de222bf28b8202b6dd0e5e49ee994cf2 netfs: Fix decision whether to disallow write-streaming due to fscache use
fbc976cd522e2c0a7372812102759e8e99849b99 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bbb5681b04307adea89dbb5f564aedac3754fa67 drm/amdgpu: flush pending RCU callbacks on module unload
3a9346e1fdfa8e14bf7fbaa79b0fecce916fafa0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e56df2d0b50fe485d950749b2efa111e3b5fbf90 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c753d814a416f718b67dabb948fe72eed58bef93 wifi: ralink: RT2X00: init EEPROM properly
e3ba16ba7843034ea1723c6738c30eeaf868028f wifi: mac80211: validate deauth frame length before reason access
f02744c478e56b7a34df5426f32878bf3c1e408a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b2d8dc8741b287b149180ef243f9f6fad9379531 wifi: libertas: reject short monitor TX frames
7d592c789372fd6e8ac8f2b99e15cfd5c7aee48f wifi: cfg80211: validate assoc response length before status and IE access
7ed66583229e0ce65e602c611be100eb762edb26 ksmbd: find bound sessions during reauthentication
db1a801cd93a35042f85c3f0b6b8b983e5e955b7 ksmbd: mark invalid session responses as signed
e6468306185fbfcd5dcf5bd73c13625253a6f889 ksmbd: validate SID namespace before mapping IDs
e6f4d9af3bd541e75863680da380d8b642f463fa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b50b18e88388f1b43fe8e33775079b28cd4f7241 wifi: mac80211: ibss: wait for in-flight TX on disconnect
68e7cd4a37142d09f911254919b33c33c4784dbe gpio: dwapb: Mask interrupts at hardware initialization
0998c6495f930861b5b516b53be3c26765eb4b25 wifi: libipw: fix key index receive bound checks
37756fcb1d423b1ae571cd2d783fea6c5982a46e netfilter: ipset: mark the rcu locked areas properly
36d1b20b427cf3b4c22a969b29af3c82b538f987 wifi: rsi: validate beacon length before fixed buffer copy
7ae7051a6982c0ad4b9345817ab85ed0e1008916 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c0f92c1fc5d80140160da02980b3442bace9f042 smb/client: reduce fallocate zero buffer allocation
ef8610cc7a8669e6428a05d466723e02da21ad0e cifs: Fix support for creating SFU socket
8dd7279f4bfaede70d8016f6a11b9da9984e1ea7 smb/client: zero-initialize stack-allocated cifs_open_info_data
dbc25e23db5d2e54230360cabfe55d73a0eda2b1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
32b548c34a4c55363f83b7d96644d208bd22b149 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ed59930a7b67503254f36289063c720c013b97ee ALSA: hda: cs35l56: Fail if wmfw file is missing
1dca81e274c8e9d4ff7d6abe3e46fc3db824d4cb cifs: Fix support for creating SFU fifo
81cdc55e540c721f282173661b665a1d336d4bca btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
78ff534e7c50e72b1a109bc2c053f70d3b287d8f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d78f0cdca54c943159129bfd5c35f9f97a6d8bae spi: dw-dma: Wait for controller idle before completing Tx
2672d5a3248cb81b730365b44060c195feaaa4ac wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8392f12120bc14605fe0d871d784ae0089ab691d btrfs: fix reloc root cleanup in merge_reloc_roots()
0465a8e6579382711e8050b4d6460402d68c8cae wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
7bab5b96751d937ada22db7a6e19926aa60b21fc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e09689084944508f02e2db484c133656630f5ad1 wifi: iwlwifi: mvm: parse beacon notif per layout
5921b9cb5ef3141169fd1a4e68ec1bc3ea58aa6d wifi: iwlwifi: mvm: fix sched scan IE sizing
70ed6f09d2d8907077c6d3c2313ab3aeb5a31fda wifi: iwlwifi: pcie: null RX pointers after free
c38699a664725df40a1967bfe72f52b28e350202 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
add3e5e5175c4cbecd5513901e73cee1ff951964 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
12e5ef91ce66833c8e48a55d4b670fb57d884442 smb/client: flush dirty data before punching a hole
1d3b7e5e2d6e696ac492d2236f5525abc4920fac ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
0d9e11e8a7cff6475e4b57e8dd87c7c4078febc9 wifi: iwlwifi: mvm: validate TX_CMD response layout
07a494ea94628d18b763765b1985e48403570f63 wifi: iwlwifi: mvm: fix a possible underflow
1461e91935a9f81154d0fbde6cc06135ddf32bf3 arm64: fixmap: Allow 256K early_ioremap() at any offset
25546947889ba18cd8e0e4d42cd333f3484267e4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
80c3e818f056c32ba976ea573acc664b03e9b76b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
284826cd57bd71a0bfa2ff1d311f0ede1d0480b9 arm64: kprobes: Allow reentering kprobes while single-stepping
de797eae8b8dbbcf2193387d9bb8ae0074d85fd1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1f9186c4f0b1ac254131dc44ba58424f6c11fee1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
cf130e2b1413f2ebd56834550fe129be8a4b4f04 wifi: iwlwifi: bound aligned TLV advance in FW parser
435069756d7f4665a56c2eaf49ed0cd1dc5e1e9e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8b579b812eb28e02e5e0b72ae4e6f80ba811be80 wifi: iwlwifi: acpi: validate WGDS table revision index
f9359a662714f9149953b0ffc9166c3f38d303f7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
10ba76d7840aa891a9723b0de57333bbe846764c wifi: mwifiex: replace one-element arrays with flexible array members
814c5c487e5903888f539fd557e8f2c773ec5f45 smb: client: bound dirent name against end of SMB response in cifs_filldir
fade9d563a8c2fe08cc84716f7942a6ca5d808f9 regulator: core: clamp voltage constraints before applying apply_uV
1fe637c55ae81df2244ba31520137428887e8ffb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0ed8c0f7f6b42797ed2c13d5ceb8c919339ff17f ksmbd: preserve VFS inherited POSIX ACL mask
64d4b8050cd426f10d1588f5831f31fa5bc38b1f drm/gma500: return errors from Oaktrail HDMI I2C reads
aa514f0f6817052cffdd3af1fc8cd704a0aa1572 phonet: check register_netdevice_notifier() error in phonet_device_init()
6789909db5e401efe25736f92d08af11240e7512 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0ef12a86d2ea9e051fda5670101b7381b141ab7a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
861fce1baf711184a42b2f75d3afe07199fe1941 ice: pass the return value of skb_checksum_help()
1efc35de7ba325d3df7bfd44d7ef235e9be9a10a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
242184814e77ed3c736e150e6c8ff1d333848324 cifs: validate idmap key payload length
a7b368dadafacccf52d8f9807971e90a71d2ad5e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
19429746237f2f42e8c6bbc17b3be5d0f458c978 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2ce7cdd24f3a6026425e4e643832d21a5a9355fd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
90f0b33c0141b55989ebea73107b693bd9548bea ata: libata-core: Disable LPM on some WD drives
75adbdd6827ff17c453548b93f649d75ef2e2c44 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6a6e362a212333ecaa5c2f0fd23f668a4b30538f ata: libata-core: Disable LPM on WD Green 2.5 480GB
2d6ccf300664fa700ce161db623484e753bc65dd Drivers: hv: vmbus: add VTL2 redirect connection ID
5f72060f05b7033c6bd8024d824ca4bb4d25033b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7f2c2089192c9f8f9d782297cc4a9de6f8210823 vhost-scsi: flush backend after device ioctls
e67756e0e3897bc8e1f194a28c6248f348622813 hwmon: (corsair-psu) Fix linear11 calculation
a5061d31ddc869ad89285624f7805cb8a5ba534b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1f1e42a0a0ba3f00bdb60728f7759d91dbc8acc6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9a45a7cd46d5421b6891bc73da65dc723fd0bb1a ASoC: rt5645: Perform the initial jack detect at probe
44a340e4607dc7d9f2c19c9441f10263bbf8abd6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4a981ae1e230492787f9b68f2cba3afdfc3f5da4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
feaf968732690cee0277c36b2e7fa95257af41e5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b275853a97eaedfd228c1c2f5ac5171fad9f1f43 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
5ab1e0e5ba8df825cdbc7dd9c9e6a27c441d80d7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
67f88ded5fa6224b990404944a91a78ef0505fc1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
116284fa50dc6049dfc11d9f987f85f9d16efff8 ksmbd: remove stale channels from all sessions on teardown
435fddb36e5b6b328a256e532ba7dc472bad0339 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
5a6d214cac8f90d972de9883de4591ba01e9bfba Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
51f3aea001b657aae494645f5c3290acbdf641fb wifi: mt76: mt7921: validate CLC firmware records
989503eb100e77acc00d3d768a69edf9ae5aa2ab wifi: mt76: mt7921: skip unknown CLC firmware records
fbd16522c6962f7c6d4cac54d0731d10b4d6c1df mm/huge_memory: use folio's memcg inside __folio_split()
70e41de30b55078072b6b0c3e0efae3ba4a4351b drm/amd/display: clean-up dead code in dml2_mall_phantom
7f655f92148a7c2d8cb64f6f9054782d0e95b4e5 driver core: Export get_dev_from_fwnode()
f756011caa181885e92886da4d97902e0507ab00 of: dynamic: Fix overlayed devices not probing because of fw_devlink
060c767233167227246cc0e0540ee7ff7d85abc9 ppp_async: drop the errored frame instead of resetting its headroom
f6fdca3408b7279eb2d8cfb40f4c80848a13fb54 drop_monitor: perform u64_stats updates under IRQ-disabled section
273c2bf12d4e716f7a0359fcc62378c5fc818f58 drop_monitor: fix size calculations for 64-bit attributes
a219a67b3d79f69587661adce6ed0cb3ca47277a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
11a5e4b5ea7d19600cc71e7ca930dd47aff62add tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4eeab5543ba0bfad3d044a91a8ed7eebc8156e70 drm/vc4: hvs/v3d: Fix null dereference in unbind
ae169279c1fc28d1457a1bd3a344f68757995de6 bpf: Reject redirect helpers without a bpf_net_context
491e4d63f7e41e6a14f279b1213608cc9f1a9a95 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1fb245e4bd65b935e68ed1b56af7dcd9592dcf0d bpf: Mask pseudo pointer values in verifier logs
b9b49f32be85860436f59627d500b47c48fd8575 sctp: fix err_chunk memory leaks in INIT handling
a1f8c259c16c6082964fae0c133f37e245d11c8f md/raid10: fix writes_pending and barrier reference leaks on discard failures
19be1af8419fea75940ecbf57ecaaa53791d9cf9 coresight: platform: defer connection counter increment until alloc succeeds
a928a7a6bcc6af0a1493e41112fdb16845ee2007 RDMA/bnxt_re: Proper rollback if the ioremap fails
e2c08b756f66423916569892cd6a6bda0ecbf1ab bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0ec2d5681834b6ec18bde8b91a8df7f2178bc0b5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
663215619c8cd2eb227369f26ce49029c7b80d1f ASoC: topology: Check PCM and DAI name strings before use
431c7ce88747d44262fd129080503105d24a53fa ASoC: meson: aiu: Validate written enum values
55cfa45c31ba1e4b73dc6abf5781372c29690319 ksmbd: use memcmp() to compare ClientGUIDs
346d8f61e24dc276de8cabb427378839d3de70fb l2tp: fix tunnel and session refcount leak on seq_file release
6dcdebf0446505c9ae379e6fe28cec8de21220cc af_unix: Unlink scc_entry in unix_del_edge().
baadda0c25180578490b05d44e9d89a3159509f9 Bluetooth: btrtl: Add the support for RTL8761CUV
1a669ff664952c16b0c9302da2f132eae5dd2a8e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
04bc54e35966cc25bc2383dc66af9b5b7176bb9b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a9b4350fd1f04a9d894319bf3461c0df9a941fe5 ARM: ensure interrupts are enabled in __do_user_fault()
96f0100e1c115e3c3c0c00d851fd60da9598ac5a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
37a0b5d6fe93ffe8f32a22e970199d9a219489a9 EDAC/igen6: Fix interleave boundary condition
a4058b8b0efb081d823dbb5b77b7e59d15e318f4 EDAC/igen6: Fix channel selection hash
929301cee318da06f023ccc72901566d3a0e0420 EDAC/igen6: Fix channel address decode for non-hash mode
e982fb1c236d09e62759a9af3799249051c29731 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
35bba534909347b592f2b2897aff6d6c75b68626 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fad7f7fedb6348fe462875683438be9a005d7972 accel/qaic: Address potential out-of-bounds read in resp_worker()
3a2777f5f9f25d1213716ab5490a866912e8bffc nvme-rdma: fix -EIO cleanup order in queue_rq
69ed7f87c5efe5d8b959cd3a2dbd7b1e66f11b37 nvmet-rdma: fix queue leak when connect backlog is exceeded
ed43ef81373a974ca07b005aa79c4b3069968b99 sched_ext: Fix nonexistent field in sched-ext.rst example
6877c40d5e4c67b36803276191a74103a3a88d33 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3bca5b401a0eb9ca1a2fb97bde1612b6a8dd0ba6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0ecdffc16f171ad3cca07957b2ab73ba9f416c0f ufs: do not treat unreadable directory blocks as empty
cb79e9e6aad14b653268b738cbfb0c11bba7432b drm/cirrus: Use video aperture helpers
e567e3a41bcb5da59e5386c49f20856de5eeb037 drm/cirrus-qemu: Validate BAR0 size during probe
bd08e66cee8627abf41c21839a64600953726335 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0eabcd3572d1e838ea65c42ac15ac8d030b96507 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7aa2eacefa10ebb9d5115f570d2b41de6a0c7b51 net: iptunnel: fix stale transport header during tunnel decapsulation
bb36f38226890f6bafe90347b8df19ba02dfc1e1 net/sched: act_api: budget all shared attributes in notify skbs
ce054c4c4367e36b2b1391c0e72981291f59c19f net/sched: act_api: size the RTM_GETACTION reply from the actions
1acb9cf65a545a5a20445afa7b10a86507342cff net/sched: act_api: fix skb sizing and action leak on reoffload delete
5cdcaa7c39848349f7fff8f3a59a313bccbbbb15 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0f20f8ac5f1414134d920c6da5ea7410423fc52e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0067975f8438b97977bdba0b798ad4686105fad3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b95b46702348cdc6ac8e37f22a5fa1b59743f132 smb/client: validate new EOF for insert range
a7324a71722534a60b0d241053798d0c7cc6fc45 smb/client: validate new EOF for zero range
b2935b9bea399bf3267a6950e2bf710cec087b55 smb/client: mark file sparse before emulating insert range
0fde91525a116ff33d82ecc43802276f3cf59857 smb: client: batch SRV_COPYCHUNK entries to cut round trips
61aac1e74552bca1f3156b900ea7f856d1a28a59 smb: move copychunk definitions to common/smb2pdu.h
c3f1ee4c008356a267ed2f0246e859f4657f88c6 smb/client: fix data corruption in emulated insert range
02f7cc46377cf5c2748f4ce8f769ce887e6f7280 smb/client: fix integer truncation in collapse range
c6dcc3adc14853750836c7782654b6feafd32d1f smb: client: transport: Fix debug printing in __release_mid()
4461dc5ec91f8ed07f377743ea08f68452a63407 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7ef85c2593f58a598a4fdaf4c0e0d6dc970dd22f raw: annotate disconnect-side IPv4 match writers
84393d54a18de039e9b28f7c7c7edb6fa95d4747 net: amd-xgbe: discard rx packets with bad FCS
1a6a00d4f991acb0012b7ca06b9123b31e111efe vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4b92e7755be3dd316bff3d2935f1dad7d352432e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
eecccd0395bdd9f8597b1035b9d75d05f301a1c5 perf symbol: Do not use debug file as the binary type
1ed6ea6ea534af7672652b559caefc853c66200c OPP: of: Fix potential multiplication overflow when calculating freq
e88678cd6fbfbaaab958369b8bd79f9e13862926 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c984bfc5a83b53afe496baa98b97d4a03f5af185 ksmbd: propagate DACL parsing errors
b0aa84f2cc4638b20e500ab862a6c31e0ac8ab1f ksmbd: rate limit unmapped SID errors
e4d40cb671515819bf8d9f7e7d8d17da5ed635ef s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8a1ec1db25bda4f660b62b9427b7e92fe2323e1d s390/time: Use jiffies instead of jiffies_64
abab8b8d38cb5471e98005c3d5f201827402e7b2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8c6e134e8942965859cc52114d5a88064f15a0d1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fd86b099c9f23b4db409515686d406a1d238f03c sched_ext: Fix timer pinning and return value in scx_central
7399c2c823e5335304d9400f1086c32cff006f8f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cac28b73b5c2aa6e374dbed01a9aab082ba3762d workqueue: replace use of system_wq with system_percpu_wq
b1cfc94d26337eabe2dff52a4b339c820d645f91 workqueue: reject watchdog thresholds that overflow jiffies
5ea9201c7df87b960e48f3a9d211607e9fb62cc1 Bluetooth: btintel: validate version TLV value lengths
c0d754f240a48e49aabe0ca6b8765d2f2a094278 Bluetooth: btintel: bound firmware ID by TLV length
4b9760db7369e4c3122ae55e7663fa1d8e3ad5e1 Bluetooth: hci_core: Fix race condition during device registration
3b029c4f498a44e6b9636eb1f7efbd55d4e63cc2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
078273acc0084644ba2358caabf41f99ce6269bf Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e2e8148302ad024f7e5e599335a4f8f1aab38824 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a193a833e7786045f77b523b463a4379c2f8872e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
684ce13472108ebd09254c230a52b6d84bfcc9f8 ASoC: ab8500: Reset the audio block before configuring it
afd97b5543c70364470c3fc23a7d4edb670c6fb5 ASoC: ab8500: Repair the DAPM capture graph
820d2092b7da8b8689dfdb21d8be998dec0c294c ASoC: ab8500: Correct digital interface format setup
932157ed17377b9ef9a3afe07b18a0fa8fd1f2d1 ASoC: ab8500: Validate and program TDM slots correctly
afc5b26cb6cfc8fe96c0932cdf3e14bee1f24b13 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
35c08d8e52088227306dd6822b606b3c01192863 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ffb7d302021512ef793b83c2babfad33af3b68b2 net: ethernet: oa_tc6: Export standard defined registers
7718ba462e0b7b8694760d3b6ad82c5d4730ffa6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
598ddd694e7cc1b89c8cdaee73e0503416cd205c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cb8c0d4956fbbef8c9ef3eeb2e52d7c71376ab90 net: ethernet: oa_tc6: Improve the error recovery
0593d93549083e50eca9abb8a38bf0e7d00da371 net: ethernet: oa_tc6: Disable tx queues on fatal error
fc9cf5d8562074f24bf26b3bc4b5e3ba1eeef442 net: ethernet: oa_tc6: Fix for the wrong data type
a103371996ef3f3adedfa582e59f30fe56e36abc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
509da48a501d864ef9bb064dc669976fe886e1aa igmp: convert struct ip_sf_list to RCU
a324873322971418acadc5014d76c245e677f3e5 ppp: ppp_async: simplify tty disc_data access
3263bb2a2d1a79fdeb91beccb00f07e460edb752 ppp: ppp_synctty: simplify tty disc_data access
89c39412f2e5e70554189fb4f7e305d05e4012a1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
99e76cabf1c43b67ddf5f3b2c5c63327ff7f18f9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d95937d009fafc2dee7b1d9b4cd34ea9f8b18786 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
3a5bfb1f9e4dd209cb6f15c33094052af585d914 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
c208b01ca27bfd4e551cb3da08d998a527edccef ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ccb779f1a137998b3aba0499a142b3350a3a48c8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1dd9c8c925ab8dadabfecd5c0b8704702ec5c345 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
637e9e63581ffeb4b4ff25dafd025e4642127909 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
626b50023500264d8cb7b7cf56c301379fee176d ipv6: sr: restore network header before routing and forwarding
8d096bc179229793e74c1142a4c0314d3f96f81c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
871ff04c4a0bb22891ed8088e17a416212bf387a staging: fbtft: make dirty_lock IRQ-safe
af1fd2436a6c73b2fdd743dbabf8554524001515 ALSA: hda/core: Use guard() for mutex locks
f471fecdb8ffc092a05f605ca9b2f4c689312d63 ALSA: hda: restore MFG widget enumeration after core split
fad9b41515b1e5cde0c607156182db9970e8e0ac s390/boot: Fix physical memory search range
2ec81ac0fdf37ba9cc1b1ccf96cec9bd51f75b10 s390/boot: Avoid IPL parameter append past command line
187c197fd68483dddd392bd39c8da81c8ea9b332 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
320013941a7f9dc391829cf8a8c15baf827c2943 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cd9ad80b9845788bb82b2f9e17b9808c045e34c4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e890c90f57885f522d31e74bd5698f63eeed2238 btrfs: detach failed sprout device from transaction update list
58ed704fcac791bbf8b9963523dc6977a0b673b0 btrfs: restore active device pointers after failed sprout
eeaf1ff89722e3bc180932fec2c7eaf4e0126afa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fb5ca06eb088017190ca425ddc3b67e2291a0de5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7ae89d05e9df5287bf2e0ed8598fd440af7fcdfc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d180b5cc8d4963c03425541d569ba3ad9923c49e perf/core: Skip empty AUX records with only format flags
6dc0d7f1bccefe233cec96b75767a537085d8436 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c9f65134376d5fdbbfadf4393065237e8b7391a7 octeontx2-af: Fix limiting SRIOV VF count logic
f2584da8a35576ab5d904cb57054026c49fd020f ALSA: rawmidi: Expose the tied device number in info ioctl
7df90cf487f0e63cb1da0f827cc2856a14bc34cb ALSA: rawmidi: Show substream activity in info ioctl
17b84bd5f2b88bf2611448694486968989d90e30 ALSA: ump: Copy FB name string more safely
36256a12fdd076c04ebe1e5cdde849cc7d08b21e ALSA: ump: Copy safe string name to rawmidi
e88f30139f7756025aca558ea52b52d82346d4ca ALSA: ump: Update rawmidi name per EP name update
0ebd7ae3d3f26ece67be097fb47ba842379abec2 ALSA: ump: do not touch legacy_rmidi before it exists
75a1dfa7ad4df1e3c1e9a6f9b614be677dac01c2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6c9c5817455131d2aa1ab8587667ae897837790b ASoC: ux500: Fix MSP stream lifecycle handling
0b315ef25707983cc706701176d203fdc57529b8 ASoC: ux500: Propagate MSP setup errors
91e9d3b23ebf453a477b6792f897256ea320eefd ASoC: ux500: Correct MSP frame and bit clock setup
044f0dbebdf56abf4742bc0684e954edc56f9ac9 ASoC: ux500: Validate MSP DAI configuration
c43cf8e6eb92285d75a41cdf339ed6d57d3ba216 mfd: db8500-prcmu: Remove needless return in three void APIs
04104106cfa67ecfe853963ad55ca21c460d5c3a arm: Handle KCOV __init vs inline mismatches
c3666f752395419625dafe4cb3bc3c2b21d01b42 mfd: db8500-prcmu: Fold dbx500 header into db8500
24daf094960c41b6358aa226d63d3e7ee1feec4b ASoC: ux500: Deassert the MSP reset during probe
5c963e536313d551ffed4102a51db5e87fb2ff9a ASoC: ux500: Request the MSP MMIO resource
30084f45abe784fe072752fa1b8f131dcdf4b42d ASoC: ux500: Remove obsolete PRCMU QoS calls
4a6de3d40146f39a70c0c4ca9173f329314e5d35 ASoC: ux500: Allow repeated MSP prepare calls
153683dc5b257f1b985bcbf26d7abbe9cfb4bc75 ASoC: ux500: Program the MSP FIFO watermarks
fea3a43ae69460219ec5d9bcf19201c647e9853d btrfs: fix transaction use-after-free in raid stripe insertion
b782cfeb9b2b565430a8d6bbc3775fefc33f348d btrfs: fix the possible bioc_list memory leak during error
a133bd6554849e122b2795194f61d89e54f63733 btrfs: return proper negative error code for update_raid_extent_item()
ba2678d22f572d11bef3bb22d84282bcfb4678ac btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0457759741a7bad75d8abe2d8074e7ef520227a3 btrfs: send: fix lost error return value in will_overwrite_ref()
946e43d62b619ad93ebefa602ad1cbd4bdf322c8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae35f7928005297b0e6e4f884efa7b3b74eee06d ipvs: fix reversed sequence option serialization
f9213b20f7dacfce2fc19b502eda39e790ddf415 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7624d9ade8c8d65b5cee05cc6db3f64bdafe82ae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2d37a162ffc9aa986e51ed0b1f85064dc616a791 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0d69d33c666a6eb56a1cd66e92a2706c609338fe bonding: do not clear curr_active_slave prematurely when releasing all slaves
f53e267ae1b79474acd59cb428842f089451ccdd net/rds: use wq_has_sleeper() in release_in_xmit()
ca1e109466ab992580e5c72f4b53eed6f2ba5991 net/rds: use clear_bit_unlock() in release_refill()
3469caa95f43cc7345e71822528de4945fadc347 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7b7944aa6ea3d839bf8cb82dd06203afbd1fd0ae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
84369b82887e69bdfe627aae848afafbe63b4d48 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2bf3287213dbf55e0c60b14763471c47de4f1458 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0f8a03f0b0c34cf43507fa9eee0dae1c6b2246d3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48abb97c5c188ef1927ffe39d56205e3d6e49675 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f1cbf4cb2daada8ef3682696b7a340352e399a99 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1c8fc3a6cf0f03eccc8d17845cc7a85e41ab4304 arm64: trans_pgd: clone only the linear map that exists at runtime
e6f076ea7496f1febbfe467153ac5357986c36c6 selftests/alsa: Fix the step check for INTEGER controls
7481174ca16474ac72393ca6641d9e34f00c3833 ALSA: caiaq: Fix potential double-free at error path
5c2f9263f0e14d0b2159b99dfbe9bca3f5b850c4 bpf: Fix NULL-ptr-deref when showing a void BTF type
a241c6b157b2237ef10c02342a9bf1d3b523b446 bpf: Fix NULL-ptr-deref in btf_var_show()
a66bcf0595762ff4512fcd2c0bfea2d7afbbeefa bpf: Mark sched_process_wait argument as nullable
57c95c2f04b95630b563c1fb2997f97b93007207 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d64b64b9a525bdd93b0031dc682e65d8da46dce5 nvme: remove stale namespaces by NSID range during scan
d62b22a40a3ea57eea014059efa3aa15922339e2 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ec97e2c2045b2a217bed7e3a1bd4be08bf186b22 nvme-tcp: defer TLS inline send to io_work
61290f82d5700f7d76a9a4d4c2d2616749d17a39 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8b587ca7009b6ae41586831abcf1e29d7dc6fba6 ASoC: Intel: avs: Clean up streams if their initialization fails
6529118d268a322f84cdf71119669ea6590f8b59 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4f382911341b5680a5ba5331699e1a4c39aa0505 ASoC: Intel: avs: Fix unbalanced module reference count
b2d4bb2f825245535030e9ac9f4aee879b2c6bf9 net: bcmasp: clear txcb->last before writing each descriptor
4adc7535705eff846dc41144ecb833310f155827 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4d6fdd0427d7f6fa69cf264417c3f9e136f3c1a8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9ed96daeb9d40e62cc4d0f4b223d58392b01083e bpf: Mark faultable stack helpers as sleepable
48e64050316ef5b5bfbd5c59e36ab9985568fa17 bpf: Don't predict JMP32 pointer vs zero comparisons
83db0423094559bc05f9dcde5a9460ed6edd24d4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
35578d7d8d5b2192b88a5cbbe73cca0f8ae5999a bpf: Require MEM_PERCPU for percpu kptr stores
5fe45d1024ebc5a4f28073f0aa6f122ef5b90dc4 bpf: Reject untrusted allocated-object pointers
634bf842c18d361aa60274607e27c1e781a68391 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c3762b940d83f718e778ef8b8e60ec2d3807dd85 nexthop: Initialize extack in remove_nh_grp_entry()
edae90e1274635a623db609f4841020e8ba64f21 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8c1d468dd698900cc00fe7a63614b8799e1222f8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
25be3332aec5e8456a279b6a4215ac4460a74373 ethtool: Symmetric OR-XOR RSS hash
03fdbe5ccfdfde193c2d86b15b7d205d54c2a598 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
418adebbd50ac9606ad2e0426c315c52002328c3 net: ethtool: copy the rxfh flow handling
c34ddb832e4040f739989499c41fbce97d1534a3 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9e2b48aac9cab1c262ae98ca6eb864fbbf8e61c6 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
e4083b32060032d985404301d4041eca60c6ec4b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
41e15c2d9c8f00d745c1488483bd4349a5be87f1 eth: nfp: migrate to new RXFH callbacks
30f3e8432f66c75edfe94e789a74608cd59b89a2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
50da4202ef8ee071a3ef01b765ff0e8abcd25e6e eth: nfp: drop the replaced rule from the list when reprogramming fails
8a2353d4f17c604a216cd9877be90266406d2291 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
921d446b4f918d3560e113f9b3dbe56dbc872d8f net: bridge: mcast: properly convert mglist to rcu
e680cabd5fc308999a5ae20c9fb0440334743ae5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f42e6afe5d46c361c383a0fdf46ce79ffcaeb4bf ionic: use netif_txq_maybe_stop() in ionic_tx()
a3ff8cec8138c773a6df74f7d8c68216d730b6ce net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ff70147e43645768dbf708a6df5d6b59abdf00e5 s390/ism: folio_put() after error
3c50ba71cf9a13671f24c0f551d1171998b0a033 vxlan: reject dynamic fdb entries that reference a nexthop id
9078c041a62f0773f4238eedf88c1888656f8de8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
285ed9e2ab5c22c4560da04469bb50b4ed614643 net: reject oversized tx_queue_len at netlink parse time
7a4ad40f5e62f977615a0e0b4c53f19a78688e71 pds_core: fix cmd_regs access racing BAR unmap on reset
a2dbb7e494ec72592f89665241834ea5b9ae6f29 pds_core: don't release PCI regions for VFs on reset
5091c837e64aa0a402d60d17030541eaedcbe305 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
26efdeb3e217e13e1dbf2ce519f42c15b4d06163 net: mctp: i3c: serialize probe with bus removal
9e70910821cafb753c01f4d59fa4a9bdf9d5e9e7 net/sched: defer qdisc freeing after failed creation
139345e68280bcf749c1db513965b2f30a4ae782 net/mlx5e: Fix setting RS FEC after remapping
c645557b2fe40996cb8a1423f119d70405ac1420 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3b49356e7277f014f01d79017f58086eb6c1cd7f net/mlx5e: Fix use-after-free race in sample_restore_put()
ee41f18ed0aac84becfdd650248736eb378164ec net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
08e9f864528f2950bf99922af7b9f7cbf60f4020 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0033fa8053571e34ce980e3928f8b1b8f4ded4d0 net/sched: fq_pie: clamp quantum in change path
320bd81d4ba2d2aa8e602c7c206bdef8c19c6480 net/sched: sfq: clamp quantum in change path
5e07c6eef572e8956a96d9f010f41b6aa2a83c33 net/sched: hhf: clamp quantum in change and init paths
c2ad93cbf162a7cdf4dd1bbe764cc8b436dcc096 net/sched: pie: clamp psched_mtu in pie_drop_early
ea5326cde74ebcd3ce55c60ddf933d82e6e5e466 net/sched: drr: clamp quantum in change class
ae3079e8c3655d088677ef4491f29a9328329f23 net/sched: ets: clamp quantum in parse and fallback paths
9aea5edac3193301957906783f45eb359a8a3373 net: macb: rename bp->sgmii_phy field to bp->phy
fde9ade0c109755640189bd253b1c8991fe4d446 net: macb: fix NULL pointer dereference on unbind with fixed-link
3a08732aec57fcab20a73a964de92ac156fb48d8 bpf: Reject non-scalar bpf_loop iteration counts
f61f6f121e892f4b7b7748db24a762e84d8a872a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aae370bbd184bfa47347ae2aaca693e9aa81135f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
141c1132245a36f303f279ab523a6ec5a2378e5f libnvdimm: Replace namespace_match() with device_find_child_by_name()
3bec6a63e43ab853cb8c3554335b955a2ad45c08 hwmon: Introduce 64-bit energy attribute support
e8f23331caf25014985dc4e6fc717b0c559b1e5e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c8ad172e1177ebccf75348cf73d36dcb2465318f ASoC: bcm: bcm63xx: Publish the OF module aliases
3b5a0972954710b528e2c4adb1a5ff741a325afb ASoC: Intel: SST: Publish the PCI module aliases
c4e581cbe3f10bf0b8ee73a31fbba69334b10e75 netfilter: nfnetlink_log: cope with concurrent instance destruction
21708ff23e343540d7a448706cd24c9283680e16 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc32b40a1dbbeb6bf23c26f20b7d4ce93a728191 ASoC: mt6351: Publish the OF module alias
f436ae756bb72e95818c69db40004d8fba74761a virtio: fix use-after-free in unregister_virtio_device()
827ebe86d26667b33c31ba0e3cc8fcb33300d9b1 virtio_console: do not free control-out buffers on remove
c7cb48834edca293d14e552a894eb9358fbc52ac vhost/vdpa: reject VRING_NUM larger than device max
8be5e37a117a2146efef69588f5cf3b2a9572bbd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2ff3dcbfdcda2a32f0c728dcdf1dcaae0775563d vhost-vdpa: protect config_ctx from being freed under the config callback
a1c3ad587ee5d8e4fe318b8510564774a523c517 vdpa_sim_blk: reject out-of-range sector starts
176b9d92672900cd06e53aa3c3e3685f01451284 vdpa_sim_net: check TX pull result before RX copy
9cdf22cb167f1b0676828c568b41e9332808824a virtio-pci: return IRQ_HANDLED after non-zero ISR
bc7a4d52fd7dfc1e6b651dd8bb5edd3deb577432 virtio_input: reset device if input_register_device() fails
5f5acd6ddd8ac6ea5e89030ffa49f1f6936ce423 virtio_input: stop callbacks before unregistering input device
8842325341d440142dc89c02997988c3a44abf99 af_unix: Update last skb marker in manage_oob().
b2fc31cf60dc063be335673ca3feb5fa601c74c3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
352263e5fb91c01cc9ae6a3947bed5ae63a16ac5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8a80a5d7ef2df37a22fa54aea3f7010addf82639 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e65f4ac78d99be41c385deed816ae5df9b8351fc net: ethernet: cortina: Fix budget accounting
06bee687364211127a3bc2d59f415e8cbb33df1c net: ethernet: cortina: Finish RX updates before NAPI completion
1162b90ed1a64b2eebd9527286acaee23f0c75fe net: ethernet: cortina: Count dropped frames as NAPI work
600b36cb47a851b043d9df8702de1291c2c8340a net: ethernet: cortina: No mapping is a dropped rx
2d0e308b5290ed6d8729e3b2facfe8986fd2e24a net: ethernet: cortina: Count RX drops once per frame
3e72238523ec495cdfa69af441c449711235216a net: ethernet: cortina: Count RX descriptors for freeq refill
454cd846777380a5ebdf0e8524d2d9e560103e3a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a9a61a1267f90d72adb6df691a815c3a41c7f498 ALSA: hda: Introduce auto cleanup macros for PM
bdb5fd32d4a9a9a6ff7a1ed27f7deffac66be1f4 ALSA: hda/common: Use cleanup macros for PM controls
c34b4f00b556ed7d9aa329715bc8b11748047900 ALSA: hda/common: Use guard() for mutex locks
83dd0a6437f1c5d7b83d0a49cd2f3749d142e909 ALSA: hda: Report a change when only the channel status bytes move
82a571cfdac492e61eb71d9f77e2c084ebacb302 idpf: account for VLAN header when parsing RSC packet header
1a6834bd26cf02a4a5e70eaeb4eccb0d0d0ee90a ice: add missing xa_destroy for sched_node_ids
5c5bf562b50f7d82a408502192ec85772d9727fc eth: ice: don't dereference pointers from TP_printk()
e4d4856f0a923ecd11265c6229fd115660d55d85 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4079590a4684e39fbc691ae99068052c2df1c7f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
037ba1faaf1336536ec839445464f6cedef1b1d3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
181f971255ccf7780d8dad63b9f7b2209bb59d46 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a813a498250311446f80db36ff7c56c16439abcf Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cf3972d102443fb4d046009ae711b06f8333e472 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b0de57fb044447b57b9ed1514d256bb464be534d net: macb: destroy the phylink instance on the probe error path
da8eb215090d553c9ee96369a0c65551a38cb097 mptcp: remove unneeded READ_ONCE() annotation
4f6fa72c2aea8aba976c2b5c87e4bf1f6dfde54d watchdog: fix hrtimer start when pretimeout is zero
0225ad37c1ef23a44b76119c6c0a5e321dc4dc7b watchdog: msc313e: Avoid division by zero
91eea331e0f899976be44298a948ab354a14af17 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
768cafe7aa36db72ec66e96ab2d701be1e1bc084 watchdog: msc313e: Enable clock before accessing hardware registers
d0ab96a47746be5a8b63f821baccc9ea1e1cacbe watchdog: msc313e: Fix spurious reset on suspend
f4250b00ebf7139ebbb71cdef2db64009cc4490e watchdog: msc313e: Fix undefined behavior
71e43f9f8c6ab7a95fdd18e91982bdd51329a25e watchdog: msc313e: Sync timeout value if WDT was running at boot
e6125765e6aa9f46538004632bd621ff0dc4758b net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d69581bab83dc32f0bb33e61fc3192be5e95872b net: dsa: lantiq_gswip: prepare for more CPU port options
6d62c73597c1da66d0de5912457115ec0a042200 net: dsa: lantiq_gswip: move definitions to header
325758df13e4aa8a77ee7fee5af7e3f049be8547 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
831b804958a22e084e9a6a9b30d7323ab1f111be net/micrel: Fix typos in micrel driver code comments
5b7e47523f0c8c9b4bce4978e29e04cfaf495fd4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
18beaf65fcbc13aca03cbd83a97ba2ec72a8459b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6f9d62c235a5eec0e591af2f9c942c2840edfb47 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eac7ce5ddfd4a9ec6dcc766512d25795e88bb7ea hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0bf102e64409491dc7948c02d8c9fb9965e591fc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a02140920696f28c0475f117c66b263fb2ac9f6d octeontx2-pf: reset HTB scheduler topology before freeing queues
209642ccbfcaa2f5fb0211ea2f091509d95bf876 vxlan: initialize _md in vxlan_xmit_one()
1df8f11117db6ce3823414f80dc95d3139c6d3ca ppp_synctty: ensure a writeable skb header
c42f44036448be9aa49bb2b6a24285613208a2f7 net: stmmac: initialize ptp_lock at probe time
ec01d5d841f6010c36f952c2b6607ce7ab0315d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a084139ca5f324cd4bf9da3880f056442c201415 perf: Supply task information to sched_task()
20b59453ec54495869f1402d49f68b67e132aa63 perf/core: Allow list_del during perf_event_overflow()
64cf9419c9f4119d073d743e3044e5d29a853c8a perf/core: Check sample_type in perf_sample_save_callchain
d72cfb4112b474fb5a4b4e29cf460e4e990c10fd perf/x86/intel/ds: Clarify adaptive PEBS processing
fd86517baec317e95db16f49be472fb06efb3fe7 perf/x86/intel/ds: Remove redundant assignments to sample.period
db82b669c1d864c39de84dcb7dc3a3b56d874a8c perf/x86/intel/ds: Factor out PEBS group processing code to functions
e6ecb9de80e217d5c2770c2d395cd273a181ff7b perf/x86/intel: Correct pt_regs->flags update for PEBS path
0899c6b7600259998e580e27e670ae3ee87ea53c sched/fair: Fix EEVDF entity placement bug causing scheduling lag
cb42cdd99c27fe03bedaebc91a0df0db67f21230 sched/fair: Fix lag clamp
3d151d294a53e986c1bee7480eb64b674194beeb sched/eevdf: Fix rb augmented with multi fields
0a8675aabec8b3ca53c9e811f9b6e74293f15643 net/sched: cls_route: free emptied bucket on filter move
c68fd20559a08c5b8852dac5feeca2b8e5fd29a5 net/sched: cls_route: Reject handle aliasing
31e9d37be3242ef792d6d4f4bd8f1428c6c4740d net/sched: cls_route: Fix in-place replace
1cccdffc24dc99355af91776766944a160fbee25 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
635c72c81bec9cc5b85adef63b231557782f414c net: sun4i-emac: fix missing of_node_put() for phy_node
5e9cccf3d3e03771f1baf3b38358bba2b3750f19 net: hinic: fix mailbox segment buffer overflow
beeb222bc4d9a8b5a92f658b62480fc957ee7270 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
02d2984c839ba9cf7a649be444a9a08f06e59f78 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
0c6d7dbf4b3329f3bc4b8d40bed328f657f76a3a net: phy: add phy_disable_eee
f0be8eec164df25d5f3dba7871aa1f7fd6b139d4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e1f61a5e9257af031480f42f2cc2f48ca7582e82 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7053bcb35b1342fe158206c91db7d775ddbc325f net/rds: fix tcp stream corruption with large pages
8ede2835bd4d39448fbbf7a6737a21df7071f5b7 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c092edf01e5807442ecb4842518bcae4d5f230ef net: stmmac: fix TSO support when some channels have TBS available
6de9f3b5b16738ade242c4c3f1b0b61e67dce47e net: stmmac: add stmmac_tso_header_size()
bd6534a26057144772fc0f33748f8798e0a6f7e7 net: stmmac: add TSO check for header length
6488aae7cadca05c4a8940e22f75a385809aa9e9 net: stmmac: fix TX descriptor availability check for TSO traffic
e5646588728143fc35060d952f5b22f6a35f7f2e net: hsr: enable promiscuous mode on interlink port with fwd offload
952ef40b241c61b4b7c891cfa260116fdd494725 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
df79b580419a7098d6e67b5efe2239fa89f5174f sunvdc: unmap LDC cookies when the descriptor send fails
69a75712d9832966affdb74e602e51bef9829a7b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
91209e059612b99b150ec43eaf7825666cf9ffc6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0bb1c9c09976acb9c36e48e90e427014f6c11727 ksmbd: prevent out-of-bounds reads in share config responses
7679b282b81f2a94d253276124a48d96caa47b93 powerpc/ps3: Fix repository.c build failure
10f0970f8219d53a96c212d223f5e8cb0f220a89 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5adef7f92ddb2f3f28578841546e79a49fb355c6 crypto: x86/aria - add missing vzeroupper in AVX2 code
86ab5ccc2362b5d50daa2df1a6b0185cfec55661 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a8f81ea15619ce6e2dde3d8e7135313e5c3b0256 x86/mm: Fix user-space data loss with MADV_FREE and THP
64e719d094fcb6d49757fbe7c171209f1fa6ffe2 ipv6: fix fib6 walker UAF on seq stop
f4f6036c09b4e88cc1b4f37adca7f41a1a3ed341 tracing: Fix memory corruption from the histogram stacktrace modifier
e39259532e65b3ee4314d79864234601a7b14352 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b018957cf4b72021cee2ecea6d51d8d9de714a32 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
42f809f9681a30e5296ac97b143563eaf9abb243 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4ad58eba7374c4e49f47e29f60e6d1965c85ff7e ALSA: usbusx2y: validate URB actual_length in interrupt callback
1b00cafbf74357c26dc92347b8823a3e47d9c9f6 dm/amdgpu: fix malformed link_settings debugfs output
8c02a621acc338d2934252f4f30cea8e943db1dc watchdog: sunxi_wdt: preserve boot-enabled watchdog
688a6a606f1d4dc1314eb2acbfa254093c06d7a2 ufs: create the root dentry after loading cylinder metadata
5e1e78ccea5d71e356ca79ff5eed71cab0753633 ufs: validate cylinder group metadata before caching it
a5e6a96b485e43fa946d246402ae700ee28b9f9f tunnels: Drop stale dst when building an ICMP error for PMTUD
c2f8433e7131b23e7eb4fe135759182e6dce138e tick/broadcast: Plug clockevents replacement race
99cbe13e330fdab0f0105adea545d6330e5891ed tracing/user_events: Don't destroy fields when event removal fails
241dd964d41d94f43deeaa5f3d1342c52da25812 tracing: Free histogram the var ref when its initialization fails
7c836373b38ac9eb46b199b31db7d407d317ac32 tracing: Free histogram var refs regardless of how often they are referenced
dce3d647c094831db6f12a0b84786769d775f604 tracing: Free histogram the field rejected for a bad modifier
9a1c4024ffadb47bc593d5cab3da137dbc9197b4 tracing: Let histogram values keep the percent and graph modifiers
d3746e26b24aa35b6517822c9ba855c93cfbffec tracing: Keep the entry count when the histogram stats allocation fails
3f2ef42a7d785147ef73ed495fef7729d8db1fb2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b087fc3cc98b16bf35918b36f854ca7ea9be13d7 accel/ivpu: Validate firmware log buffer metadata
01024ec37c29ec2564c9b792a864030931ab8384 accel/ivpu: Limit firmware log name prints to field size
84e798bafeefca4dbed1aa9c27591dc9ae8e86cc ASoC: sprd: validate compress buffer sizes against fixed allocations
7c7a9b69a50558df9eac27d506794cf875f73ac8 ASoC: sti: initialize IRQ lock before requesting IRQ
6635708c7773dcb81565eb7fae666336a8e57421 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9676b712aa18735dbda3e9ba59d6877b73e295f4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
62b4e9f71bd7288f26b3ac02d0895f2ccf2e23b8 cpufreq: zero-initialize policy cpumask before sysfs publication
bbbe50938f1d2eedfa9a8d06e3f9fae94952aca2 cpufreq: initialize policy rwsem before sysfs publication
0e560a3e8b3a0f7a025511693ca147b93e478be7 exec: do_close_on_exec() before taking exec_update_lock
7c12f25a1b777a23afb276797a0c49258e54185f fs: don't return -EINVAL for successful nested thaw
2f721b60044cc5d4ed01a5acf05f70cca1f9bd4f drm/drm_exec: fix up contended obj when num_objects is 0
9ab0e06239c092be9960df239a86634bc21d342f drm/i915: Fix memory leak in query_perf_config_list()
f58b3505d365bd447a0ce9608e9edc3be0866bd3 io_uring/net: let io_recv_buf_select return the length of the buffer region
f136ce2c8f2314f5304346c3875ea65c060deef4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
17973c2988e929bcc4de2b9d689084062d0019e2 ring-buffer: Check resize_disabled before publishing the new subbuf order
23f4e364d639a74057918b386734067d5e55a8dc net/sched: act_api: release all action references on NEWACTION failure
b8a0fb0254525fcda27630a9997590f8c48b72ef net: hso: fix TIOCMIWAIT race
23360ecf8449a84c8a65c47a868c4df613e8b2eb net: mana: Reserve extra CQ slot for the fence completion CQE
efe6713a32e2fbb9478f504c6e8d4b72a7124221 net: mpls: clear inner_protocol when the last label is popped
00d6f6c06e47517f9f271edc97c08dfdbadf3efc net: openvswitch: fix use-after-free of the flow table mask array
ed5c301dca1ce7274a8df14d5d2a15cc3e0a374c netfilter: nf_log: unregister loggers before per-net teardown
62a46511b36f34d8e75b770b33f3ef05dd81f5ce netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
491ed01812be0af789edb62c8be091633ab95ab4 vdpa: ifcvf: Put device on unsupported feature error
e8f4798cd7d89fed7ebc906db2bb8e4c9773d7ef vdpa: solidrun: Free IRQs after request failure
bbf8c0bed3f5a334d1b4a73d7774db27abe3b8a6 scripts/sorttable: Mark long_size as __maybe_unused
7db68f25ff49c48b7b4f32d8094d4540c5c81c2d fs: autofs: fix memory leak in autofs_fill_super()
4463daaaa0de8eb1a2bf838d76e20112dde4e76b erofs: preserve LZMA decoders on resize failure
2a504f5e67e42f4b1ce8a583e19b051908e82be6 fbdev: vfb: defer cleanup until the last reference
58201c944bc613bf1f9649e63b837a89f95b9be4 inet: frags: invalidate queues before flushing them
f5bb99653ac67ce6465af4fa0f67f71aeead0207 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
038b3db3ed59d43e9d25d19e083fbaeef5d8654e ieee802154: cc2520: fix FIFOP work use-after-free
049bc8c4ee9e656117ea91b08389cca432a17081 ieee802154: hwsim: serialize pib updates to fix double-free
39ed96b1c975f23322be3dc492f762bd6df4c644 ipv4: fib: bound automatic table ID allocation
05733f15a91c002e7229f54a13accca76b0bcae4 ipvs: reject invalid states in connection template sync records
e6a2d384ad1f7565bae733144425e44e89487348 mac802154: fix use-after-free of sdata via queued RX frames
058830946485c7a863289ee33fadda971efcda35 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7e404b6137e285945bb6fefffa5a9c369f09e629 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0839e4400774f72bc398b69861a330f5de1da55a s390/crypto: Fix skcipher_walk return code handling in aes_s390
3a4c44ed248b9a4a4c7e2c723af9f9f30f6c757e s390/crypto: Fix use of mutex in atomic context
d3b49cffd780a5948e411b9c936317fdfea8f768 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
875a649370bd03da13f22baa599252bb152de5d8 perf: RISC-V: store available counter mask as bitmap
78f3d14cf97dad3a1f5e1eb6604c0a9c44b87c0f perf: RISC-V: use BIT_ULL for u64 overflow masks
0b2919db016a10e0d8dc99f77cdf9aed5d48864d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f627f97ee4102944078e3b5e03d4a9587e8b5408 afs: Clear stale peer app data after address list changes
d855efbbf5638b600b50af8b84faf99672dc8271 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6b52db0479b53f4b36508eead406cc1a123a0106 hwmon: (chipcap2) fix channels in humidity alarm notifications
ca68f0f12604dcb27dd8883eb3bfd4d74c794ba7 hwmon: (gpio-fan) Fix use-after-free in alarm work
58e8bef56ce38cd6cf5fc5914b3bd3c130ecfa1d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f807ab621ad1d48b7ae82c3a873892ed07a2384d media: hevc: add bounded tile-count helpers
dfeede6f43f98e55ced65034c106cae66ac20e84 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5ede31575de0574dcdcb30639445a60077130981 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a1edaafd602b24ed7fbc50c931f26e1d8ca40722 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ed8f0418cfc4b80fcb3987a0d3140a527883e03b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5f71c71f50bb489d5ea9ec0b459c9c5aa34f55a4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e0b83edd16469537036a325b3204777b0766c550 media: v4l2-ctrls: validate HEVC tile counts
376d83fa0313784f1ddd85b818f5bfa78eebd3b9 media: v4l2-ctrls: validate AV1 tile counts
01c1083626d58c0d647081d19e884463b69ed43e bnxt_en: Only restore LRO if the device supports TPA
7dbd71e5fc0f666464dd060d681c5a6cc0cd0008 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ecb43ecb1807d3bc0917f4284836ed1c762dadca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7007ba9c23a8c6b5af81bd08d431aa7a7ccd80c mptcp: options: handle MPC data + csum reqd + no csum
58d9bb8c59e1a39cc0a9b2a657cb410b63a3bcca mptcp: subflow: no need to copy thmac during ulp_clone
c96770a5fc5dfa30c3786652f0df47665e87130c mptcp: syncookies: remember the request backup flag
b7363b0a58add42fdb9f416fe8622dc5958feec8 selftests: mptcp: fix an UAF in mptcp_connect.c
ab97bb5733fc1777c22557ee439b28cb58a520dd smb: client: reject userspace cifs.idmap descriptions
55ff20037effaaa31175eba2aa2b19b7a27ec45c smb: client: pin DFS superblock in iterator callback
58b90b884516e4fe55b8c99a7d4294b73994a0c9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fe5a4d25a2eac8c91e1eb9cd7f29533c23860176 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
780c1f916b71106ff6852b2200d5e63138b667be smb: client: fix file type corruption in wsl_to_fattr()
b7e31bdcf00db501f8d8ad709fb7c8d6dc5e8695 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ba109bce0d286b89e350b3aa3355e83a58b18e4d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
29591727cce3170fe7140859bb8a3565b761e132 smb: client: fix heap overflow in DACL owner/group rewrite
9e936a81c072b6e697daf87ec1384eaab28dec70 xfs: truncate quota file correctly when repairing quota file
c91e444ac32862fe889d2eec3fcaab8da07d09e7 xfs: snapshot scrub stats when rendering them
84161253d8a80ae2e803a14f4c41e3d5f89d94f4 xfs: snapshot old AGFL before rewriting it
115f974f7b0287f52f35c56364bd395e7b621d00 xfs: signal inode btree xref error if get_rec returns an error
bdf46f9ac9fb88e06c96b5752c47d3efd5cfd260 xfs: reset parent pointer args before each dir tree unlink repair
a14ceba669c005f452f8ad18f1087fd03a9a3cd9 xfs: report nonexistent parents as a filesystem corruption
38e39efcd4eee91645e701c00238176a24fbde62 xfs: preserve owner on in-memory btree creation
356f5c90c3276705b3566c55e6cd6b1561f612fb xfs: log the tempip after we convert it to extents format
c3914e924e3da323169a536cf303f20040fb8f7d xfs: initialise error in xfs_defer_finish_one()
e77a61f72285647d9d1c58b89022603277b3aaa2 xfs: fix replaying dirent removals into the temporary directory
1ac95c7f87cc418ac5164e4f28cfd46a153fa6d1 xfs: fix name string recording in slowpath pptr tracepoints
8f589939af1982f8e0c3c3f240ff85bd2be72344 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e4b1f88b5b32b84e5d7b02f252b638b95a549a1f xfs: fix bnobt repair space reservation disposal failure
12a7ddfae93df79752a55e984447b238f678eefe xfs: fix backwards skipping logic in xrep_quota_block
2d1820c8c55bba73568a558931fc66721c760e1b xfs: don't spin forever on zero-length dirents when salvaging them
e2174386bbcdb031506c39b013a22fc6c0503756 xfs: don't modify file attributes or poke fsnotify for dry runs
b2887395b47885b6c5b02d264ccd6e8ffbe26f21 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6b7a1a33f379391f4e9a2f591bb0a64d91c1e836 xfs: don't leak dqacct if rhashtable insertion fails
5b6e540b57e4851239bb3435c973d0c93aaca0e1 xfs: destroy seen inode bitmap when we fail to add a dirpath
199960053a5e7096b835e5850f9329d57b77359f xfs: count escaped corruption errors in scrub stats
b148cca53e0af0f4ff5eed79632d5aaa8832601b xfs: compute dquot checksum after resetting dd_lsn in repair
7a236472c3146f621abe66263039c494717c8183 xfs: bail out on bitmap errors in xrep_agfl_fill
3cf005ae54a919f2e5ed92cc5c2b8ef261d9c0b8 xfs: advance the findparent inode scan cursor while holding ILOCK
b0cf44ceccb8fdd0f6e799afef18fc6da5c9d55a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0c249e1a95f098f8a9e6661f39b40e5069d1cc65 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
29de85acced55c40f1b246e83d62ceb8f72cd625 crypto: ccp - Fix possible deadlock in SEV init failure path
fc59cfd7f6577bf78d17b8506c720d52bcdb5261 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b27db4d5896f18bc7c09a11f7edf2be8430bf444 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e8c3290b73a49a2f1a29cd712be18b55f0f757ce Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bf9f60ac9d41aed73e3c1d57d387e7acddcbd70a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
506f79f3d483c289b9e244bc38be844f9a6d61ee Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1c6b907c5d635060f34eaa495510df907788a818 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a9ab8e35cd73824c535e5ae980a0af583677257d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9c8bbd97da244a927b4a5671e66783b513db18b8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
86d5a2ec69ea90bf177519624e46e9e4334d07f0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f0ae63859bd627c9749960b4b5bb3ceb00397655 Revert "nvme-apple: Reset q->sq_tail during queue init"
99ccf3e30946009c58d9ae524ac73316d9fcb81d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b6552d5ec04ee7712cf2b8f8b13035db6a1810c8 Revert "nvme-apple: Drop the PRP null check chicken bit"
09ad83136f533ca2f7f5556bf6e18ebbf4a36e84 Revert "nvme: apple: Add Apple A11 support"
9ac96a59b352131269d7eadaa479ec561f30c7de Revert "selftests: harness: Mark test fixture objects __maybe_unused"
91cc09a24c8f1b79556180373caf269ab61be64f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
423c51d668afd114d2c1613ddbb13386fe7d82fe Revert "selftests/mm: report unique test names for each cow test"
e449b452dfd8ab545621d633b4f2ee1b108d6ce2 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
39d2c9769ea31b4e9af53152c58c7d84fd060b44 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
02a83296080400b87b47be976944bd24504f3a8e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a85db2860c9567a194318fadd044dd968ed547d5 xdrgen: Fix union declarations
297ccc9576d4a9d5b77151f5cac7d2f8200467f7 usb: xusbatm: don't rely on id table pointer arithmetic
d91fea20d402194c9426951be120602e57604658 wifi: ath9k_htc: don't store usb_device_id
09da3a0566a3f894e2f3a29bbdaa566a22889eef usb: usbtmc: don't store usb_device_id
71ac9173e40a52c4f85cece4d897c50871df5ee3 usb: serial: spcp8x5: don't store usb_device_id
7ff7cc05e2b6a5e1305c56b7d8673deb7f67a087 media: as102: do not rely on id table address comparison
13eadea0c00c90fec35bab046a226e4cb2b79b07 net: usb: pegasus: don't rely on id table pointer arithmetic
08966fd3f8a8ccbac921293c0c38f1d7ca1b853a ALSA: us122l: Prevent write upgrades for read mappings
177892177a18ebfb53e5500c74cb72bbb5958821 i2c: smbus: reject oversized block transfers in the common path
d4cabd77b2773e13039d64f78937eade7f5878de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
abcb9354105ff9221038b691c91e558ca62f29af fou: Fix use-after-free in fou_create()
3a083bc9b2e901d4245b4fbdab67d5e310951a78 xfs: initialise args->total for parent pointer updates
b17fca8b9ac8e335428c5266dbdf98214bc31b10 bpf: fix the return value of push_stack
64b37727dc0861849e32d0b39263790a5f1cdcac netfilter: nft_set_pipapo_avx2: add missing vzeroupper
36d7a6a110994e70f558dd2ad390e35ffae705e8 usb: xhci: add USB Port Register Set struct
4beeee03c03a8a9538ceccb3169720c5b50f5dae usb: xhci: use cached HCSPARAMS1 value
363c2a00f755ef109aa3a95f0fa1e8ad3116175f usb: xhci: simplify handling of Structural Parameters 1 values
6fa53ffa92632ef6d49870335e8016a860cf9527 usb: xhci: bail out of setup if the controller is inaccessible
d6af4a17ddec7ba713c6290016d75ecf5e95a3b8 fuse: fix race between interrupt and resend
4a9f1c8c91a740d1d3c92382edd2c0f750aa6a72 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
4e0f9dcbe4aeb8c73831eef64cc9be2211ec377f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
da0b24df9a7584d9c2540f334a53e92985259e6d KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6888265edf0ab86dd5b145ee041e37cc6c39fd6e ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f63a6878b0f7fe5a8b9856633f5af276d653bfc0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
0b7dac9603df37336a8ecd1986e92c0f23e3ec67 inet: add dst4_mtu() and dst6_mtu() helpers
e9f6303d84361486b35737acc1888a94776e5b1e ipv6: use dst6_mtu() instead of dst_mtu()
f3b00a7292903de20c64ef57225d5fe32dbe213e ipv4: use dst4_mtu() instead of dst_mtu()
8aafbec0ab7fb27b0edc92da7ba775157b2cca2f tcp: clamp route advmss to TCP_MIN_MSS
3b1d595acab2897a7a43fbcf92a494eedab3b8d3 net/packet: defer vmalloc TX_RING free until skbs finish
a7d14483195c0527d86d44be6714b03a2c763e18 vlan: fix skb_under_panic and races when toggling HW VLAN offload
680067d74200acb9a5f67012f60dc9d073978f3c crypto: virtio - Drop sign/verify operations
c2b1ec7749475bebd03a648c223ced86d2f91783 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0573fd51dd748a8acdca697d8d32ec3ed6d24b6a crypto: virtio - Drop superfluous [as]kcipher_req pointer
7f459974fc72fac9fd6c507b154aa1928304f92b crypto: virtio - bound the akcipher result length
99675c24c426d93469527714351d5c94014420eb net: advertise TCP MSS from the configured MTU, not the learned PMTU
61f3c9339220c7ca1b7b414909ed65ded3798df5 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
b230f6eef5919cbe45f16c15bceeee875a27676c KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
dd0cbfd4416d6257c94de0b26fa288f24802d816 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c2cd525aa61504b33c7790f9c89229146452da0a KVM: SEV: Disable SEV-SNP support on initialization failure
423ca6972216334538498722f264526de83f0dcb KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
8c55ebe3c33c2ca6056832f007e3ac754d441ce6 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
cf684569e2d061b41218f4ca5ccaa7893bcd4f15 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d38c0378a6264358d60bca8bab050f88aa00675e crypto: iaa - unmap dst before software fallback on decompress
5988d64a377255f37472e1db79a44430cbabd7a3 mm: fix possible NULL pointer dereference in __swap_duplicate
04e951ead4e28542d3366460cf027a63cbe6cd62 mm, swap: ratelimit bad swap entry reports
9bb1dfc67da84576f2a01c15eee901532cb6e8a2 KEYS: trusted: Fix TPM teardown ordering
853bc0589fe7ca60d30f0430f41c044f5041aa84 mm: move hugetlb specific things in folio to page[3]
2c59f18b54f7b4f2c27b47453851645621a625c5 mm: move _pincount in folio to page[2] on 32bit
28a94d433429c2ef4c951a7c596d0d7b503a574b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c87923538d18c6bf9921e704fdc6ecc81b83f97b nscommon: simplify initialization
23ad86d1b52328e46c92fb84cd379e818f57ee10 pidfd: hold exec_update_lock around namespace ioctl
98d4208821e209579838aa0d474b788c05f170a8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
63de7dd2157cb146297dfa2b2e2673a120cf7af5 mm/mglru: reset page lru tier bits when activating
31e534ca1c36f2a6b7af97dd85b7aedd761df154 mm/mglru: optimize deactivation
5df0c2327f70328121dfdc8229a21e9f50ea9b45 mm/mglru: use the common routine for dirty/writeback reactivation
70c0ac3c65ddf7ecfd2d0675c9aebaa8c88c2c50 mm/mglru: fix and remove redundant unevictable folio handling
87352a52bcafe2674ceac4b31053b093e9ab6227 mm/migrate_device: clear stale mapping after freeing swapcache
9a67ab7323a423fbc60e448db3b23f23812a7c50 mm/slab: move and refactor __kmem_cache_alias()
95d89867d134841a85ea1c24403c73e9344d6c2e mm/slub: fix missing debugfs entries for caches created before sysfs init
12a43d3ebf85b138c80af6b16d0a7ba6026c0232 x86/locking: Remove semicolon from "lock" prefix
2f2036eb9854d52f7be847f7b7eb6bf95c43b663 x86/locking: Use sfence for wmb() if SSE is available
4053b985cb8c0bf6d8283cb4719f246d92acb71c xen/balloon: improve accuracy of initial balloon target for dom0
f2122f01d648bf4129cdb03cbb31e9ec12955407 x86/xen: fix init of balloon stats again
63d6a1af5d3e548f8d83832ca53137c4fb67af00 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0c7017fe942ef5dd7d22a2b7187235b15fb27d89 cxl/pci: Remove unnecessary CXL RCH handling helper functions
e84e2808bc28554f765add38ecb716d59cdb4c68 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
7f9b34ff751f82da23b1dbb0c4a1006b5c94027b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
39c2ab1058bd84cde9d9757117a7a06f4bfe412f USB: gadget: ffs: fix mm lifetime handling
8d109dc70b5bbedf7301a802495fe6525cde4cad usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3e84d3748b7a9e4f9a54f7c465ec5365a15be385 zram: fixup read_block_state()
26232d158213b7f245384916073528af74a30cb3 zram: fix out-of-bounds access in read_block_state()
c7687555c9d6b311fe306ff91ef138712bcbf4cd zram: remove entry element member
2d3f85c5e2f9fe100e542f83eaecb1f6c2ad9682 zram: use zram_read_from_zspool() in writeback
dcf125aa43d89c6510305f7f9f39f802f70a2cc0 zram: fix out-of-bounds access in writeback_store()
0c243c44d4a9f97bfc3e9b257a52e6f472df0c9c zram: switch to guard() for init_lock
035aa53487177d8f43e5c66a9ec2281005cf3ee7 zram: set default primary compressor in zram_destroy_comps()
eddde43aa06e273f25fde370d423bb62f37df9e0 netlink: introduce type-checking attribute iteration for nlmsg
b18637b8bf51cf99e475516c7ca55c697e02a739 nfsd: validate sockaddr length per family in listener_set
67016a45ec0f7675b1c3f09673c2ca539d34d3e6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b99b83249affbae7fe50303954095e484dd15d14 NFSD: Rename a function parameter
3c3929543465e22d78ad2c177a01b19abf113f58 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
90f2b752fbaf28a94daaa2a8829c291bd544e2f2 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
28a8f6b1f0234854d8db5054d0ca04a8f167a8b8 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
db954738c7819eeb26cc568ec556e19d5420ecba nfsd: dedup nfs4_client_to_reclaim inserts
9f2f03cd1cfb15634cf4dcf8be4ff66b8093df11 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
17cd508e665a0bd6e276818dd5be751206899c1f nfsd: fix clock domain mismatch in clients_still_reclaiming()
11cc2a5f96fa9b2a86bbd1e6406531c9ee137319 nfsd: fix netlink dumpit error handling for rpc_status_get
1353f20faa3474dab0ee5c0895ea745e550778b6 nfsd: update mtime/ctime on COPY in presence of delegated attributes
19aa88b65dd456af652623c486cdaca996787fb9 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7a153195b501e1c3162398ec793c9b0dc4a0364d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
55287f7036bba001d65559dbbb14c8c635ab6cda NFSD: Prevent client use-after-free during admin state revocation
22aa7c0b119461721a82370eae2f26a99a25b1d8 nfsd: disallow file locking and delegations for NFSv4 reexport
3e803af030c41e2c6b895ab96c37394be5b092bd NFSD: Prevent client use-after-free during delegation revoke
7de5b19bc11b8bda9e4fc09adc11eace3eef5e55 ceph: Remove fs/ceph deadcode
9ccee307575dcd0466ae0014481d5b8abfb7c480 ceph: force a cap message when a deferred revoke can't be acked immediately
f36a384c1c66bb99455f67c65b77ec07f1749384 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b6bcc2e8db2f2e66140f515e0f289ff9ec75a6da ceph: properly decrypt filenames in vmalloc() buffers
b3379a508a3d04ee66c0afc4f6a1eb3ade7f21f6 HID: apple: preserve keyboard backlight across T2 resume
70079d4b2847bd58f547798a81c712dec2b72924 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
71c4b71fe21130dfe6d5c0b572b21dd0c21e3da8 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
02c25852e38d5664f2c5bc8415d2f4bc8da3ea9e btrfs: move btrfs_alloc_write_mask() into fs.h
57147421ba38de941a5d33fa41cd67ca0b4271c9 btrfs: expose per-inode stable writes flag
02fd36bfc9377cee26e6cf90e7bba78951f4b1ab btrfs: update include and forward declarations in headers
757bec75d12455b590b39059c61108f4cb4f3441 btrfs: parameter constification in ioctl.c
f74e99eff2607ad7f37683e0b7e3369b924cfd3c btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
9e960fac47d598b0babf00529695449538e9c370 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
2a2d59680a8395ce80c1e5200da7997f5aef8bbb btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7f81eba3550165cf504a73db2aadd5e742b5007d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
590310ae771e5e9f89c452f707c0a53a2f141f95 btrfs: rename extent map functions to get block start, end and check if in tree
1752535021e607fb7d10bcae53f57347e3d223f2 btrfs: fix extent map leak in NOCOW direct I/O write
a3aa3b856f6e26dc0f3acb5138b6add0fb86ba41 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8794f28bfd4066eb66ee0c1664b24314bea48f15 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8928d9936be1768d90eddfc9f5babc9b0a34dcbf HID: universal-pidff: stop the device when force-feedback init fails
57a273cc83cd16806c37c5b747f9f07c41f0fcf2 HID: sony: use guard() and scoped_guard()
ef23868dda6670986ed22be60e64aa71f8d38a16 HID: sony: clean up device list on probe failure
47f044193443c970829bedfeabc62a7205ed841f HID: mcp2221: fix OOB write in mcp2221_raw_event()
3c22b396c821eedcad1de6b481c18867b333ff7e HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
890f0647357ac767c09559503b0aafdeb64aee14 NFSD: Consolidate the revocation-path client unpin
078ace09038ea35889153785e09cbcb3ac3a3679 NFSD: Prevent client use-after-free during blocked-lock reaping
e42a0c3f4d1ebd44eaba78edeaf2aa4f2a509a64 NFSD: Prevent client use-after-free during close_lru reaping
0e3abc39f39694228a312687b05029e647cec337 erofs: skip sufficiently large global buffers when resizing
213a49f8e5afde133675c1ab823a8a2b7522c227 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
bd506f2b080f302313cc2d3d9efa9db00db5026f efi/cper, cxl: Make definitions and structures global
9f7baad3bdaba767c262388e17ee4e2a0c3a8e08 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
57f17e57ac002c3f232486aa33387d5119ac006c cpufreq: apple-soc: Fix OPP table cleanup
7f9ab3c02fa7b0277516eafd66aa62c458070c0c bpf: Factor stackid_init function from __bpf_get_stackid
c9768112d908d424a3bdcdba2561862c193bfc00 bpf: Factor stackid_fastpath function from __bpf_get_stackid
c6c511c0cd1d8772c0ee85085c3e3e129ea77e47 bpf: Factor stackid_new_bucket from __bpf_get_stackid
a7d462f21824a408a23e2ad180a704411f34e4cf bpf: Use stack id functions instead of __bpf_get_stackid
e954fc21e855a9cfc4313728a3ebe43199170c97 bpf: Disable preemption in bpf_get_stackid
f42dccabdb19fa2076be402c9ba2300f63ac2831 ACPI: TAD: Rearrange RT data validation checking
53be4a165efce921873ef3ee70d945773f3469a8 ACPI: TAD: Split three functions to untangle runtime PM handling
d94930cb9ff129b90e4ee891957a340ec2272e30 ACPI: TAD: Add locking around AML evaluations
4e16d1ce4a00111821f3937bfd5718b425713646 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
7b22d22c9f5d3b45687f1952212418d3826b1b19 ipv6: annotate data-races around devconf->rpl_seg_enabled
b67f54191f5de67ff8b5292020053d02501cf932 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
bfa1ad2b65dbc2f14c7f2d64b98bf435383535d2 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
16440dbd31763cefa78591274c13a2cd736d45cf ipv6: ip6_mc_input() and ip6_mr_input() cleanups
27bee5c9264bab50f5c72130a685371c021dab58 ip: orphan prefetched skbs before multicast forwarding
4c2f6c9a5d398b3fc8432dc44edb1a8e22bcd556 SUNRPC: Introduce xdr_set_scratch_folio()
a781e78774fc8bb0d646a0a4c536e2709781f012 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
439720284d6796b4e29b77693d2dd9318a60823e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7612352b77492943dad779ed590a7a15b3453167 SUNRPC: fix gssx_dec_option_array error path bugs
d5e4d2fd122cf7965eb8e2edf8c5c5439a5955bb rpc_populate(): lift cleanup into callers
7aa65c2de187beec3261eb895d7e00d6c070167b rpc_mkpipe_dentry(): saner calling conventions
8d0dfd9f3babf530afa1ef96b1e07ec4a45437c9 rpc_pipe: don't overdo directory locking
1392b553192fba5c1afa49243d3bcdeef576c7bd sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
bd95a0cbe6328a8c52f5c82a7970d750b80da071 rpcrdma: arm rn_done before publishing the notification
8e4930de055af36cd4fb69911924e97f3de8392b svcrdma: Release transport resources synchronously
f75f783ecf74770f4b888fb7b52f1ac299de1649 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e9af64d70c835328026149da0d29e9c9859c4b64 sunrpc: Add a helper to derive maxpages from sv_max_mesg
ba61826ccde8f8a19c788da0d62fbbefec0ddff5 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8e86825d91c8bf3048ae2d38542ba25a92846d1e svcrdma: Reject Write/Reply chunks with segcount 0
e60f49c2482bba628b2ce5bcfc1477aece44741e sched_ext: Fix exit_task leak on fork failure during enable
e14ae12d2ac4ad0299455bbf65d86864e0d8d100 sched_ext: Fix inverted ops.core_sched_before() invocation
f5db3dc64923c8423fbaabd1f6d141aeef28a1ba ocfs2: validate dx_root extent list fields during block read
69103611f63885840e613a6a1857ec2bf6e4b92a ocfs2: validate directory-index entry counts when reading metadata

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac4e410077b-c76036f279a3.txt

cabfedabb57586ab4bc1a6b6ac42d8ab7e2cd963 ipv6: addrconf: fix temp address generation after prefix deprecation
1f64c27f17ccb19d2034b8e59b3a3996d83b9d85 net: napi: Skip last poll when arming gro timer in busy poll
e088dadbf0e826418b4b83745ef06683f04635b1 net: thunderx: fix PTP device ref leak in nicvf_probe()
63f4fc1a1c8e922552173399d6e38f5f61b23476 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
59528161aec4d21f5ef444afbdc2108e65257952 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
2f88c64d53d68c99ffdb592b5116d235945b17f4 drm/amd/pm/si: Fix updating clock limits from power states
b30bba244d835afd7b964bf18a165920d987ca2c drm/amd/display: Initialize dsc_caps to 0
340be4a1584814e9f29b1d1146011059f2486b2e ACPICA: Fix condition check in acpi_ps_parse_loop()
0a715230102c4e95b68451c08904cfcf72dca232 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
59a72220ac2d3f3352a7651fafed9f994a9357b9 ACPICA: add boundary checks in acpi_ps_get_next_field()
6d3783deb3ffadae392ea64c1566ed67bb209c18 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
25d82e555581596f3313a43d9433d157ffa2db97 ACPICA: Prevent adding invalid references
bf94dd1c2b90e7eb3293698f2ab28c049807eaff ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0719ad83bd8f8522c96508df05588f5728f9fa83 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4b8acc6340d6202c230c2ba9ca03afe9bb8d96fe ACPICA: validate handler object type in two places
d747ea3aa558cfa411d6a28a127a852f44fc303c ACPICA: Add package limit checks in parser functions
0bea7ebb0fd195cd3e20ed1cb9f31064bb78f0e7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b8b0586490540ee893b555e8e4b5d7095c3aeea ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d1574d93b62bc90ddb21a5b6427beb68f7b260d4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
221aa2a993135328691700c34aa64851c6749369 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a27cb54fb5c20d2f00457d6498612bdcce176d91 ACPICA: add boundary checks in two places
47042f693729529f8eef9b24348bdd6d33729c53 hfs: rework hfsplus_readdir() logic
7ddba8789b3eec3c110cbc647d7399174648d84a net: sfp: add quirk for OEM 2.5G optical modules
49de8329fa917ce28703e202e693759c258e390d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
298163c0638af8550627314344f16c7d1f119b56 host1x: bus: Fix missing ops null check in error teardown
f57d0757438afdf478cb76f8e5e0d840ac9ac786 scripts: modpost: detect and report truncated buf_printf() output
c4672d7f36a3f2e01a6c44b5c1a303dca2029421 drm/nouveau/gsp: add SEC2 to GA100 chip table
78162c22b9ac6bf42c787fb2ccb26c512b4a1402 x86/topology: Add missing struct declaration and attribute dependency
37b41467de75b8fa357b6bfd6d81e98e5c4e53b8 ASoC: Intel: catpt: Complete coredump handling
937e8f21192febfba5e417b220d4a5e42cecf71e drm/nouveau/bios: skip the IFR header if present
1b3285c6b2d5384d40ef2f597274b2179e48f010 libbpf: Add __NR_bpf definition for LoongArch
eece3d3fc93dc8f0801eec5b95a4d8f16faf0341 soc/tegra: fuse: Register nvmem lookups at probe
24f0217708cd0fb6df3a69ea4291ff195957d302 soundwire: dmi-quirks: Disable ghost Realtek devices
8674ee8ef2ddc7a5017c368c3dd14571207bf76b gfs2: page poisoning fix
99781fb6f4dbda0833da0461c4059816d64be953 soundwire: only handle alert events when the peripheral is attached
addf8c0cd147cc6a1ecc1c88cfa2ad433ee93c49 mmc: davinci: fix mmc_add_host order in probe
2fdd936d393146a917c779441910ae3d40eb4037 ARM: tegra: tf600t: Invert accelerometer calibration matrix
df5e06153d12555d23dfc3798552783afbe115fa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
35d1f661102d67f20fa72d1e8bc79c1805411079 ARM: tegra: p880: Lower CPU thermal limit
e91341609a2164c33bccae153da20bc46709da2a tracing: Disable KCOV instrumentation for trace_irqsoff.o
145bf6b30b3566aee46904d4efb5b661d5ec6a32 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cb276faf833198cbafa90dc0fdbd06c96c40c872 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
993e25046a553d128853dd77c5c641da19a6e576 media: qcom: camss: vfe-340: Proper client handling
38bf6df3999e51a0dfb87ce9e747343e2a7c3e17 iio: light: stk3310: Deal with the ps interrupt issue in PM
d3516acdda460f7ffbaa9c8210c2073662eb8e3a perf/ftrace: Fix WARNING in __unregister_ftrace_function
58a0e0a03c43e876dade9d379bea291651e358af iio: accel: mma8452: switch to non-devm request_threaded_irq()
088278fbb2dc4769b94c0b52f27268ac052ba9a2 libbpf: Also reset {insn,data}_cur on realloc failure
c37bef17318bde5488b59450c30cf412b82e5b11 spi: tegra210-quad: Allocate DMA memory for DMA engine
450acdf6617b8fba96d6022f07a94e76e3041266 net: ibm: emac: Reserve VLAN header in MJS limit
e37e1b883ab545c7fe0c5dfd9fa7546ba1d20922 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
12ea1dd5eba3b8f60b348e10615a67c2ab16fe6a ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ce4aa12d3e1d72689082d1fb3e5fd2cbe50bbd20 ASoC: qcom: q6apm: return error code to consumers on failures
7d8072052aacba11a114e14cb21132fedaf3e195 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b84dacd5b06aab018aa9f424c6daf59442f1e615 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5773643b2423c03609a34d6aa463c45d23a7a066 ata: ahci: fail probe if BAR too small for claimed ports
f22541374ad8298b42b98b03166ccad18510cfe8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9a80c579180073cbaccbdc7d502793a70646daad ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
31d0ba303cdc5010330887ee23113023b4ef790c ppc/fadump: invoke kmsg_dump in fadump panic path
297e1ce4174ee2c4773cf7eff74aaf5cc49ed5af net: qrtr: fix node refcount leak on ctrl packet alloc failure
6e7c9dec4addec17f6c4a7eaffe9fcda3fbaa6d0 net: wwan: t7xx: Add delay between MD and SAP suspend
0cf94169e6e4c9568da0d6cc4de546d11e626088 net: txgbe: fix phylink leak on AML init failure
9b927936372925cf8300b017df0ec8e356756db7 iommu/rockchip: disable fetch dte time limit
c6dab912aa871b6860140eed7da314e8ee8ee9b6 powerpc/fadump: Add timeout to RTAS busy-wait loops
67a3631ea32819c8980a33a495203424d2849f6e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b1fd4630e9492684d23e30890d10a73bf0ef3fe2 nvme: refresh multipath head zoned limits from path limits
4ab9df5d8a19bf38a6a9cf669fab6db468489a69 fs/ntfs3: validate index entry key bounds
0fb7cb594285dcd115687a986f0b3c66656a0540 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
515e0d68bea4c7bc0104f36e89c9346c6c2dcbcd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f53e8ec66ba637edf4b3077c2c2e6aa2c133df7c ALSA: seq: oss: Reject reads that cannot fit the next event
89a600c6491080d11b8d6874d03380fe0f7b30e5 dpaa2-switch: rework FDB management on the bridge leave path
81e246c6ea35940e9a83400731d7f0a5d7ac735f dpaa2-switch: fix the error path in dpaa2_switch_rx()
c5e1d952293bf74a12edfb78ee44277b3d569e5b net: dsa: sja1105: flower: reject cross-chip redirect
3829e11d9c4e0aa806c4537344c5f2cb3427ff32 dpaa2-switch: fix handling of NAPI on the remove path
8ff7caa070df70b0744059060d56c3e981ec38f7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f290ce80f0e5e15c35eff15bfd471ff6aadf9906 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9376ee50e8bf12a248896e53d854e53c35c76b1f nvme: validate FDP configuration descriptor sizes
c6082f9e3e8c358fb40f79639203ffa5ffc67cec wifi: mac80211: clarify beacon parsing with MBSSID/EMA
6ce435e32da31d864049433d8a84946957c0ee11 wifi: mac80211: unify link STA removal in vif link removal
890e7baf35bfd7bf6605d9fb91e8a502065bc4b0 wifi: cfg80211: harden cfg80211_defragment_element()
a7aed0ce755027295d284a11257ae77a0d3a3de0 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
4bf7f4538a16756ea7bb2705e7a7dff73997750a wifi: iwlwifi: mvm: fix P2P-Device binding handling
623b32589203448557ee53e6fc145530023eeab5 wifi: iwlwifi: add support for AX231
7072d26fdbbea7b067cc483f5cc1cbc13611e061 usb: xhci: Improve Soft Retries after short transfers
6d315f6f1983253382fb3c90bcf9c9e102d0268f usb: xhci: remove legacy 'num_trbs_free' tracking
532c37ee54b806556fbbfe0e7c32ebc22e1b8d12 drm/amd/display: Avoid DPMS-on for phantom stream
f3e89e63269e5fb8865b0312ab1074738d2ca376 xhci: Prevent queuing new commands if xhci is inaccessible
4f98ea340b56ca3b84c48ad464f8a56a72303504 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
698bef91fc6ed83e4af01f2cef2cc1568cd86c63 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c95e22d56dd6d6af4e5cb58c0d59c2a859f33f0e drm/amdgpu: harden FRU PIA parsing with bounded helpers
ee478e3fc8a27bb95415ff5ce4654b6b4b8d2e4a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
dbc0242143fffe6e838d2fe7eaf51f8d9b476a8d drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
88d251bc3141cd4c06d9e48ff7c55628de480d70 drm/amdgpu: fix buffer overflow during vBIOS update
e0a0790c473387c0ba4f26ac755c6221e7f4cfc6 drm/amdgpu: validate RAS EEPROM tbl_size before record count
04e8488e74a99ecf98cd5874551a49148c25050e net/mlx5e: Verify unique vhca_id count instead of range
1ff3231e2f4b545cbf3fae29d6675121b9452a30 RDMA/irdma: Fix typo in SQ completions generation
2b2c33e952b7bb1c1c3006f48ed1f1c3a5eaf126 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
8ad4be1e716ee5f587c88332a362cc0a8bab31e1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d27fc56262fd8ef92cf69a229ba9a0313349070f net: ibm: emac: fix unchecked platform_get_irq return value
c4187be9fe1d968f1b6cfa63f42a2dd09b56ff53 clk: keystone: don't cache clock rate
9962b7058271c7097785fc2d2f1924017670ace9 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
cca99b1345ae6285cc5ba1a1354cd5b79f9d35e9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6a6b67b4448091110ed84e4914c37f6da8b43067 perf/x86/intel/uncore: Guard against invalid box control address
bda6f02b01d228bc6b49a70f66d1e2ef10b22615 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
41ee07c6b91144ddf47b064384fe18ed5ec93c76 cxl/region: Validate partition index before array access
d941b9a957181fe52502a63883a36c6dc0e15995 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
91231fe4c3977e12cb8da93854ffbaed41ea79c7 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
07c86e56478e4edb15ea652fc6c628eb8b4bafd2 drm/amdkfd: fix SMI event cross-process information leak
cbf1a10e0a0f4a259b6c1e27446884623b2f0589 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0d1e7331a3171678d6995d1a927238f61f5a9e64 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d5ad805e17bcc1f927cf99fc8798909b1b5f2107 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
77fed0fd52fb28c768551e01651a568805fcbbad RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
351216e4fc9cdce113fb16a1bf6e1e8bc0e7f87c RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
2a94ddf19a3d7d91b35438a784a9df5fbe8273aa firmware: stratix10-svc: fix FCS SMC call kernel-doc
8bd086335d6ea5026bb3ec6649b9d14b6453f581 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d6612a689a563d47f52fef018e14935348d2b0af bpf: NUL-terminate replaced sysctl value
8fb11a17ba1e705d536acc40a50ca7de4a4be3e2 net: cpsw_new: unregister devlink on port registration failure
084389aad8e4335c256a27f7bba9bb74ef134e4f hsr: broadcast netlink notifications in the device's net namespace
9df7388bfc6ce29759dd6a790105b11aeaa46536 net: microchip: sparx5: clean up PSFP resources on flower setup failure
845d3f41c236ca203dca2d7afa8b81a0d5258850 ALSA: es18xx: check control allocation before private data setup
7781a94c7113e1297568cfc63f7841300147723e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
957b01327d489cf1d110cb46747bbac3d19b042c riscv: panic if IRQ handler stacks cannot be allocated
f335bd39a1bfea23e9bc212214501964732912b8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1c1b92c884b3aa99848e173754fd5b53ce6ad541 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fa00e921923f9b2da407e90984fdeca843804954 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
03513b4b896ec55c714357ec508852894f19419e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1ed5247118658fd11d3d05a302567dd334c7d3f1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ecc926fcadc6afd737f0e322522dafa874fec112 xprtrdma: Add request-pool slack for delayed recycling
1fe27f2fbba0f689a3e57eb31d729dad13e23bc9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
bfeffebf099470f68bbab3e846102b8138ac4cdf configfs_depend_prep(): pass configfs_dirent instead of dentry
2b6f6ff2124a185174a34d2a6d509d610fac8edf pds_core: quiesce DMA before freeing resources
034dfecfda62d59d45d1d14ade39c7cb7cb1aee8 net: ibm: emac: mal: fix potential system hang in mal_remove()
4ed1ce0de00fc539e047b9fb1346afa5f077e5ba tls: Flush backlog before waiting for a new record
5d355a0529ebe48f0d07af8b6b528571493ae85d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6a3be9f96ec14a87546bed156b4c792b2e3ea0fd wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0f76d75ac870ebcc2564b811dceb4f1f8b1a8b3a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
4bf65f172f1bc57cc1c0d8c58297f7dc66c9a4be wifi: mt76: mt7925: add Netgear A8500 USB device ID
252cf99848dc43aa6a8054ae3447fd0a32398790 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
85aa9ba0ba718803ad98af5160efbdedaadf03fd wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0e96f5300f01405478fe517a5fb09658997d9eff wifi: mt76: transform aspm_conf for pci_disable_link_state
0c0cb84c40d207383c9b61b312ca35802b108c07 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ec147863997956c3525d294fb6da221aa7259bc0 btrfs: protect sb_write_pointer() with invalidate lock
221d5409773d5f36072589ab85bb9f3a39a07e5c fbcon: don't suspend/resume when vc is graphics mode
4ce9d48d3b50db6f738bb81e9c946216df0ceaf5 PCI: Avoid FLR for MediaTek MT7925 WiFi
fb913e560c7ba3a1a03e66bf4c2bcf9865dcb7e3 hwmon: (raspberrypi) Fix delayed-work teardown race
2285dbfe9d8a58faa9d1280689c91dee1ac35d39 hwmon: (adt7462) Add of_match_table to support devicetree
282d092038e3764f944a01c393c297f93cab7ee4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
26120830acd29f5cda7d3e5d64f95bb8ae0a7661 btrfs: use lockless read in nr_cached_objects shrinker callback
83a26942d5a76e61b683cee498c6cf79481222d7 net: dsa: qca8k: Add support for force mode for fixed link topology
466a611198ff2952ea638abb9f1ea13ca79d5402 net: lan966x: restore RX state on reload failure
efd8a46bd6d041de282b91df82eccf27bc80c606 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6899a5d7b0d1cb55ca4b89a17de9c2e47d2e344f vdpa/octeon_ep: Use 4 bytes for mailbox signature
fc5aa7ef51c15ebd2be8c6c4866c15cf616913a7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5f752553156583b5827022210dcca368a056e5d8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0a25aacf31894aeade96021043fc7b1e1bb8c027 ata: libata-pmp: add JMicron JMS562 quirk
e57d9bd4730b4ee554a051523ab747326c718800 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1d738e84ca91c9fcc509775387b29fe91051142f nvme-fc: Do not cancel requests in io target before it is initialized
3b65ba923ccf5cf300e7ce996fce64551266b3e8 sctp: Unwind address notifier registration on failure
e290401dbc08d9827bf6240827ca5128ab4131b1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
289cb8a230dfe890fca69b173b91e9216cec0693 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b2043beac07a617099042a3aa2e0eb521b94911e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ce31099e0aa10d301ac1389b58470dd20acf2897 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a42036ff40d442e0ae312776d59ca032a18c52bb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
89c5a9f615cee9f4d0fa56b93177e9ee10fb57c3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e3ef55b4863d6d6f7ed00d0ddaccaad217f3c782 spi: xilinx: let transfers timeout in case of no IRQ
3425f695e35a387a6ad24f435f3a983d8f380f30 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bebc6e4bb3849337ad9ca4648590c8c29e9e7896 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6c2b1e68b0d39991c3fd580f051b5be4ed6b2ca3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1bfa4b84c658cf98dd2b63c6138237832a2a2b5e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3ba07a0a5ec679b65f457241cd049f811cc41668 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cebcc6c619859c688ddbf6178c619f5c81646de8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2a7e69b4a62a892caad42a36cfb906819e938414 Bluetooth: btusb: Add support for TP-Link TL-UB250
9be3313be625a55736ee258a790ae03e447d7177 Bluetooth: L2CAP: validate connectionless PSM length
dc397f474a63168dc4ad9b3c545613fc665c6dad Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bcd175ee1d325fa129eed1e14c60a51477d322bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ae7550f2a2ce7bcd123717961acf337c7c31408f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59e64560c79684b0550968f4d4db51ddefbe8f0f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fb8959d773576025da271598d0edbb02c6bd4e3c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
1d25074bb28e2584b0f0474fccb4385ed189893c sparc64: uprobes: add missing break
84acad0dbf9693926dbdc633c1d44c84716e1b5c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
863561846d9b24ff5cbfd818fdda631acde2cfa2 ptp: ocp: add shutdown callback
1e1f09d15f7711bf90206e41e89323fdcd26f445 ipv6: Honor oif when choosing nexthop for locally generated traffic
3c7c5a42f40a256d0d446a37d0fbca6ef9956997 vsock: use sk_acceptq_is_full() helper in all transports
09777307aae717ec0d07d7eb3a327aa296dbe5db e1000e: limit endianness conversion to boundary words
09bc2730ac9b126b8bd22d60f084769a215976a9 net: hns3: improve the unused_tuple parameter setting
4ff6c4e953eb15cb58d84cffabf1b87e232a4595 apparmor: propagate -ENOMEM correctly in unpack_table
2efaa5c624a5c2466b010c66c00691d557f4ac1e net/sched: act_csum: don't mangle UDP tunnel GSO packets
cf5eceb20b3e432332632bc2b4f61ddc6e49e907 smb: client: fix races in cifsd thread creation
45483b037bb46d9b6a9d1ff94986d736fa3187f5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
14b5c8fecb710f861a6b3ba5c9d49cf22458fecf bpftool: Pass host flags to bootstrap libbpf
bf8962f7a6f51716a0a9c2715b8cf2f8634dc434 sparc: Disable compat support with LLD
ac49ebb30d3df24dabc3a8f7842cbebc46370f38 exfat: fix handling of damaged volume in exfat_create_upcase_table()
69be1cc451aa49ce218d34dcb86bf6ed0e1a759d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9c43002b4e761d978dfb7c839bb0a11a9e8d2ec4 virtio-fs: avoid double-free on failed queue setup
65b9ba09fc52cf73676a46df6090038fed82dae3 HID: hidpp: fix potential UAF in hidpp_connect_event()
827c695668724a45edc9812fc947558bffbf9309 fuse: set ff->flock only on success
79fb17f2bceeb5e099336ef79c1ffab36da92dba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d34a5b2a4b586fd0398d6fe7a9c7410ab0f72544 gpio: pisosr: Read "ngpios" as u32
946f5e8d75db5b257181caa5f5fc4f0ec21aeb56 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1fd0ab48f35f99abbb137d84bfbf19b95fbd9dc0 ALSA: usb-audio: Add quirk flags for SC13A
a794076fdb2e4064ec5113539da4ebd651fcdbcd tls: reject the combination of TLS and sockmap
5553ce0358b52881f41e3f16d23302506344aad4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8584ea6d6f6814012c52080f93d5bbeee1378a1b leds: uleds: Return -EFAULT on copy_to_user() failure
5980897e43b4a3f53de17c1e8cef9df61f9a9e96 leds: pca9532: Don't stop blinking for non-zero brightness
0586e9ca68bcc7da61b04413c08daad6e766c830 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8a36e48c6f5a4e20f408d620375a250c9de58af3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0dac25f66dc71d7cc90e1d80bf396c4b6f4df506 mfd: rsmu: Add 8a34002 support
fb140aedca770786fa011507d5b7224a62688682 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a29a4adfc7eb5484426e1860bbee665749feabcf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ab9d140e6b97d29ba194691da37b8c8bd40ace64 drm/amdgpu: Use system unbound workqueue for soft IH ring
d7075f7c920efc2ff382e61823929f1f356d3e92 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b402fea9d7c8c6dc1471720fd63e1206a5d302b1 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bf12850cabd1ed1b0fa59e41a6a0054be35a7332 PCI: iproc: Protect root bus removal with rescan lock
a18e78c1dfd8f8bf2a5e9f83ab1503cde438f6db PCI: altera: Protect root bus removal with rescan lock
6ef3683fa72e67cbbd9654107be4c2e073faa109 PCI: rockchip: Protect root bus removal with rescan lock
713bf21088f35a99008a3526fe5888e1d8f43de9 PCI: mediatek: Protect root bus removal with rescan lock
6f7f5d30f61822fa2ace00cd1addbeba20237cf5 PCI: plda: Protect root bus removal with rescan lock
c084a0c12d755fe15eea000cf898c9790ae0128b perf: Fix addr_filter_ranges lifetime
da4ed5191884fc37ab93a53f43d04fce7e1e094f mailbox: imx: Use devm_pm_runtime_enable()
afd4983fe0a5be0a923189b32726845a06554ca8 md/raid5: account discard IO
529b28c44aab5b318b31e4de3289a8fd8a87f774 mailbox: imx: Add a channel shutdown field
92a23292bf8138180e1ee624467c11b773139f10 mailbox: imx: use devm_of_platform_populate()
cf65f29ff404f8b51833aab3a73c46b91cf7762b md/raid5: let stripe batch bm_seq comparison wrap-safe
ffccb6311b95ed4c53fd6a6aeb3248d41ac9ffc2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e08506b489548089691ec422d9df0377aa1c6699 f2fs: validate inline dentry name lengths before conversion
5048d860740cc915cd29e4be5485d5401dd5298c rtc: mv: add suspend/resume support for wakeup
3e7b62c1fe0d34057792cbc39e5396581fea2b2c rtc: aspeed: add AST2700 compatible
abcc3a68e04684859644978c9f01b9af4ff36696 ksmbd: fix lease break and ack state handling
c7694b662d610a2018e8bcda75d9c16ba7a24c53 ksmbd: validate SMB2 lease create contexts
f5a712c0e0947ab0ed07ced4b8dae1ed8ffe8672 ksmbd: align SMB2 oplock break ack handling
58f2206a1e0a007361ac34a1b826c3259dbec4a8 ksmbd: use connection ClientGUID for lease lookup
aa42126cac8630ef6241146fd193878722ad1e92 ksmbd: treat unnamed DATA stream as base file
baa38aaa7909d53bfe359f85f8362d90a798a204 ksmbd: apply create security descriptor first
a6fd2bf1980d2750a968288a5bee09ce6065239c ksmbd: deny renaming directory with open children
d3b89e06c52b9ba2b9a35e067319ea84f8c50c78 ksmbd: start file id allocation at 1
a1b26a7b0ef26a9fd80dfe093ffc15bd3ab061cb ksmbd: break RH leases before delete-on-close
98a35984f35ebbdff14083a289db76f726ef9cee ksmbd: treat read-control opens as stat opens only for leases
591cab77dfc1b9d8c66dd7ba6d0b33ec98288ab5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d5894955066848101ed2d53963300cc09c937944 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
66fb5dadbfd74b1e00cb83f08085dacf01f04729 regulator: da9121: Use subvariant ids in the I2C table
36d0d6ca9954116ca5cf445b3f132566281d607a net: au1000: move free_irq out of the close-time spinlocked section
d2b936269490507c170cb719485d050141cca001 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2ed9b1c9bb35e14fa9818662e94bc1554d2d5a23 rtc: bq32000: add delay between RTC reads
5ca92cd8b14fb913fa1c8333685245af2fafbd5b eth: mlx5: fix macsec dependency
df47eea02e9a062acf0a2bf395ee32dc081a1a09 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0abc1dfe29ed20799ac6d65bd6d629a7302f8f38 fbdev: pm2fb: unwind WC setup on probe failure
bb9d6a0f3eb1e5278ad46319b658fcf44eb2bf12 ASoC: tas2781: Update default register address to TAS2563
db3ba3c93d12125b748b7a80173cb805117b8be4 spi: core: Abort active target transfer on controller suspend
68ea65099a517a3eb5d6382412912fc1108d80ed btrfs: tree-checker: validate INODE_REF's namelen
8e61c00c66025eac9874d17865688aef03060758 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9dddef4a2cd92798bc2f4fe35c7b3ab9c89de2b5 netfilter: nf_conntrack_expect: zero at allocation time
503effb83b5dcb8b982bdf743188c84ba03d0c9a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ff090cd4450c6bdd1e02d5463120a17b937d48a0 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b37a89889d4079b494450293d5ed18c96821b1d5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
22d6dc1b560b41a26ce49796666ebd00c8dfc2a1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bee9d312bc53f79b2f86bce2fce13bc583b567dc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
64dfe1a6058baa4ba1af1c03156afa42ef9e8037 xen/front-pgdir-shbuf: free grant reference head on errors
f2338bf9e6aed51668a5128ab938030702ad0e30 freevxfs: don't BUG() on unknown typed-extent type
2038d48785868c91f562f98f0ab30064c9c88599 xen/gntalloc: validate grant count before allocation
caba1b740c019cce6c73cc25eac924199de66651 cachefiles: Fix double fput
b29402d8ca489473dc6fc04631d955e8dc411c9b netfs: Fix decision whether to disallow write-streaming due to fscache use
ecb5de3a11313080e41e17d4149d40220c653e53 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
54da60eee0359d5decda27ac05fcaf9e114c007a drm/amdgpu: flush pending RCU callbacks on module unload
431fc6806820442cc396393b18d9abd48fbb0c77 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4414a4a58c1fceb4cba619d56217e1069a5784a5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3121f8f33053d286e3bf6cbaf30588bf67083276 wifi: ralink: RT2X00: init EEPROM properly
882a9918d3f471c11863bed3665daa94e0bb094f wifi: mac80211: validate deauth frame length before reason access
59766811d18b10b02dd9c139db9fd8dc863c90c7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d93aab147eaced8e069b13be8a86320ad9518bff wifi: libertas: reject short monitor TX frames
7faa58d4e94fa0ae4cb7a21cc59f5372ed09f65b wifi: cfg80211: validate assoc response length before status and IE access
b89ca9444f6e9cb82e89c969e55e79ea2b67c0d6 ksmbd: find bound sessions during reauthentication
dec13e9bdf372ac8cc9ea4c752b3bfee75b6a7b3 ksmbd: mark invalid session responses as signed
af758c1e49a0796aeb9e4e8e5aef8ea1a6058fd0 ksmbd: validate SID namespace before mapping IDs
81ed4026c2e07f63381f291b46161ecab7e9a825 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
37275f0db55157747a21beaafe2844907cc718b8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3f2efcc7697ef713fe59f7f6e599d65655b162d8 gpio: dwapb: Mask interrupts at hardware initialization
c6d5329e4221608ba03e154c402cfaea091baea2 wifi: libipw: fix key index receive bound checks
f5ece14ea256061f02798f76ad5dfe57c19d183d netfilter: ipset: mark the rcu locked areas properly
c1e46c26cfeb0620dd2096369537a3d29ddf399c wifi: rsi: validate beacon length before fixed buffer copy
635ed728fae036fcc10009ed2bca90938a15490f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f9010eca02306afbd004441c80c821ab41dde953 cifs: Fix support for creating SFU socket
1f80ded148429cfcc6030d7b3bc574b5dc1d85f4 smb/client: zero-initialize stack-allocated cifs_open_info_data
db6bbbd5b37a9d859663f5a5e9e3b878b0cb4719 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f4906b404f771ebd9913d5e75cd8f07487759979 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
cb46292954d6448a87498dbccc64665f0243c222 ALSA: hda: cs35l56: Fail if wmfw file is missing
ca597b38acf7cfbb8afa5acf84b66a4bf9b4fe39 cifs: Fix support for creating SFU fifo
ae701eb385bf1d443367a3c9a33ed61e53777071 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7cb225f4e50e7d484542fd896e59a3ebc9d9d722 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
71f13f61c1dfa1ef30c8e10c184fcbaba5881127 spi: dw-dma: Wait for controller idle before completing Tx
ea0b55c6366b2ed34d68674eec295e34d9375fe8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b4718bcca397a9ef88d64d03e6151520c1939338 btrfs: fix reloc root cleanup in merge_reloc_roots()
066b5a023a7cdaf7dcc197849deaa8bdcc11e4e9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
bf1bdf96ed15346c416e20efd645877397be51ee wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f9f6d7f67f44f3389d0edccd399330afbbb289d8 wifi: iwlwifi: mvm: parse beacon notif per layout
fb53eb6aae527b3e854346891c36351f40d9c0bd wifi: iwlwifi: mvm: fix sched scan IE sizing
db02903bdb7bc8ce7ec18225857adada1f22dbe8 wifi: iwlwifi: pcie: null RX pointers after free
e1e9628dc27bf82a827097c6e98b06ce460e3f4e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ac3b28f4b89cea536aa31cd942a99304f490173a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d01f26e66fb923bfb05433fe39b3dcf0d3c0d279 smb/client: flush dirty data before punching a hole
e4889c3ee8bf2f70960ae4f6e93fff8d310f120f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
81573b17547fdedca53ef5cd5f9d44db23bcbf69 wifi: iwlwifi: mvm: validate TX_CMD response layout
19b848df9faca8bd468870558eecff159c6c785d wifi: iwlwifi: mvm: fix a possible underflow
210142df5e663be3e28f31b6a66bb146a7cbba14 arm64: fixmap: Allow 256K early_ioremap() at any offset
25aed2886463cf5481ce66aeb341323f9daac150 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
754ef0c8253fc4eef026cc2175f517603bcd7315 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2c40be0aed3ffb72cfe8c0ebedd07b52fddebc6a arm64: kprobes: Allow reentering kprobes while single-stepping
210c79198b4a8f79e64bb5d7d35d45ee07f602fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e158ed5d98411f66a226aaa77349569ea0f0d04b ALSA: hda/realtek: Add quirk for HP Pavilion x360
5618abd920770cf4fca7ab0dbc0b1b6973f9debe wifi: iwlwifi: bound aligned TLV advance in FW parser
a4651d196975ed95aac8d2aa4fe5bb24bf1189ef ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a762f5a027373c0ed69699b5154588b2c67561bd wifi: iwlwifi: acpi: validate WGDS table revision index
eb5b2219824f47911e57864b642a86f36450dda9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bece96b59d78481a70ede45e3838f6b3c50ca011 wifi: mwifiex: replace one-element arrays with flexible array members
9eddf2cfdbe404b85163789b53b5d0090290f303 smb: client: bound dirent name against end of SMB response in cifs_filldir
fad6f7e39156b9dfc22a9fe3ee6c13cb0d00c430 regulator: core: clamp voltage constraints before applying apply_uV
97906919d17604a5a54d4af5021e6a4c58678232 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a7614bb3493d90bf3e8544f28bf63d8f6eb3b9bc ksmbd: preserve VFS inherited POSIX ACL mask
1f2a04a26ab0774a0c8831ee222d5b0928ece7ab drm/gma500: return errors from Oaktrail HDMI I2C reads
a803169ba10a01f8170988c5cb3f2548ba410872 phonet: check register_netdevice_notifier() error in phonet_device_init()
88dae5ed7c82462b44248c5c6e4842e3c2bdbb90 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7e8d859c25ca16bbcbfa2562244f223d448c0a91 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fc955cf5ef1ac2c6d0d3c7b4d887aca4d1318078 ice: pass the return value of skb_checksum_help()
87e868b69edb056635fd84d07288d6f0756774c9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
574905f0fe54ea8890d2f1a24899200faf34676f cifs: validate idmap key payload length
2eedcf9a2528af3f7a788f27bb0225e6353ed2da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8f16d1397cbdd7b1e10416994f06a11a618e194f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
311edc5c825a8c890eb8c393dc2db2e5939771bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
679739ef3c5394d51864ea6b008b4935f227d2f6 ata: libata-core: Disable LPM on some WD drives
ab6f16db61c0e333330e5344f961706b6c791f41 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a4ddee544cee1746e6c2d2c0781967960a3d473b ata: libata-core: Disable LPM on WD Green 2.5 480GB
63a001e49b85fafc4ccd519590a35adf98f218a2 Drivers: hv: vmbus: add VTL2 redirect connection ID
894ac68f4da4cecb00a14e83af40df7cbf5e0755 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ec365a0248010727ff8ba4c752593a9d42b9e2c9 vhost-scsi: flush backend after device ioctls
8fd00499ec8f00cb5542375169071c85536db76b hwmon: (corsair-psu) Fix linear11 calculation
dbb7a938f8cbeabc1daf17e31cb724896f76aa4f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1003372458f6a69ad38da465a9969071e45fa761 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
40a7dc4338988f1dd3f13a8bd2324c63c2fba9af ASoC: rt5645: Perform the initial jack detect at probe
68deaf69032aad02c1d2a91c159160053d3f53a3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
77ce40076cbb78e5d93b9cf97015eb49b0190378 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dbfd187698fdd8558e987d98b60491255f8d5ca1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
91392b917d9d2063212847cd80bb5a591bde5acc bpftool: Strip all -Wformat* flags from bootstrap libbpf build
2fa9301590ac5e7c3923562c82e23686e401c515 ksmbd: remove stale channels from all sessions on teardown
0220e6b5c617ef1874371ef3abef6d96764ef0f9 iommu/arm-smmu-v3: Disable implementations during devm teardown
3fe43c9ba710773fe0644e20839b796ec0d05cee wifi: mt76: mt7921: validate CLC firmware records
10249ecd65bfcc5797de5f575cefd0229bf50a9a wifi: mt76: mt7921: skip unknown CLC firmware records
72852c9bfccdd451bee68aad6f05d422c2af5418 leds: st1202: Validate pattern input before stopping the sequence
f53e4ad4bd83efee730a6ae48f7c9da6e4819651 Bluetooth: btrtl: Add the support for RTL8761CUV
52573b3c1a873592538df444b68213e6c5842588 ppp_async: drop the errored frame instead of resetting its headroom
77307d50ebe3ea50dca2f06a8c5bbdf717ecb98c drop_monitor: perform u64_stats updates under IRQ-disabled section
fb684856f2fc8f1df504052fab8203e02150b4a2 drop_monitor: fix size calculations for 64-bit attributes
9f3c2da2129c03089d6852e8bfea68684f7859c5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b24f7cbc89a19b63ea415d458cbbf02bd901a2ee tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
935b1e16a3129b6a27b8a5d8df28f8a10c6a13e5 drm/vc4: hvs/v3d: Fix null dereference in unbind
5cbe627ca5a5cd583ce80072319c0559951c9caf bpf: Reject redirect helpers without a bpf_net_context
4df03032583ebe85c962c2c48a9259d6adfc86f0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b1cfe71b55875878368229ae6697c03aa53e6cdb netfs: Fix barriering when walking subrequest list
e18f84157561e0262472eee32a209f7d1db4ba80 bpf: Mask pseudo pointer values in verifier logs
b7c897185c1198555a8ff440c1b5de19de8c113d sctp: fix err_chunk memory leaks in INIT handling
03a19801145bd21198abcde0092272bd62800b8c md/raid10: fix writes_pending and barrier reference leaks on discard failures
8292ba2af43937ebafd4aa065a5cfecb6530ed9f coresight: platform: defer connection counter increment until alloc succeeds
733188196c2f4af29820e994b131f09c877f6fb9 RDMA/irdma: Replace waitqueue and flag with completion
c60d204902cda71e17fc6325e1036a3ef565222c RDMA/bnxt_re: Proper rollback if the ioremap fails
851f5599458ee25f161a25b59c8eb60b8d268aac bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4628d82c3c359b27b2e168c9b9f35af749e00efc bnxt: fix head underflow on XDP head-grow
6c260fe57cd37b269c8f7456f2d6f2f58ed8088d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a351b1611003ab4d6c4b64a5d92b1399c174340a ASoC: topology: Check PCM and DAI name strings before use
5cc2742d7ec68a16b3d8fd82e724028332cf2de9 ASoC: meson: aiu: Validate written enum values
875d3b72da5280af305d4f822acf07449a29f529 wifi: ath11k: cancel SSR work items during PCI shutdown
e9e39d414e472da0190c7e2fe4a5ece5082ef599 ksmbd: use memcmp() to compare ClientGUIDs
9b2b1a5679ea5b6155772ce5549344b07cc57bf5 l2tp: fix tunnel and session refcount leak on seq_file release
195b8d18df413df70e1da3577c797c2fc4437750 af_unix: Unlink scc_entry in unix_del_edge().
b1fe17862e5aa43d178bb76b60e3b9173daf82ec rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
88f97fac20a9074585052155f14a12d7c91e773b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0065635ceebc81b6bafd26a1bb7fa46f807058e8 ARM: ensure interrupts are enabled in __do_user_fault()
6f322ef0e743eea9af47572fc8e18b1f5ee2b3ad RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cf9d27eaecf767719dcca9dfa620c531d87ff935 EDAC/igen6: Fix interleave boundary condition
ef149e5732542d7f24fc4f2176e61b15b3e4e7b0 EDAC/igen6: Fix channel selection hash
cbac43ab20b7f219d8432cb30fcf36b1ec183eff EDAC/igen6: Fix channel address decode for non-hash mode
54db94b59adfaa7fb8a9eb8885ea333ce4516346 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5021ba421d242536a21b16f88a438396df001df0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cf9c1bd7d7c05202f2441eb018e552a412b477dc drm/virtio: use the DMA API for resource backing on Xen
17f30bd33653d6d877ca7771e01ae4725616cc79 accel/qaic: Address potential out-of-bounds read in resp_worker()
63aac79dc7d011447f2e567340f309a37ce112d6 nvme-rdma: fix -EIO cleanup order in queue_rq
36a8dc5aa52eb76b7261ee8078477566a633ffa2 nvmet-rdma: fix queue leak when connect backlog is exceeded
db67d8fe8ce49e042c4538b52eacafc2667e17cb sched_ext: Fix nonexistent field in sched-ext.rst example
fb2b0bb902521e0fe9f605f44c8320cee761ccd0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
40bada2358b7621e5f19eb9c56defb3f14058c5d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7b4ba8c0cfeb31a5eae6bf054a01c656b1d122b0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f6fdcb5977e4fba803c0625377c16c1023f1551a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9b4aef9c4fbf5aa699b483704cb93db768d54329 ufs: do not treat unreadable directory blocks as empty
1b31568a13e313533a8725f2fedf8932863dfc9f drm/cirrus-qemu: Validate BAR0 size during probe
2dc157de90fa3c73cf872006771b8d7a22d471ed net: icmp: avoid invalid transport header access in icmp_send tracepoint
9563374082aca3641c431db325abf5c310463cb2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4770d8e77d8aa92480aac329a7fab8beb169144d net: iptunnel: fix stale transport header during tunnel decapsulation
72391161f624de66dac287f4780e46fba5b1c571 net/sched: act_api: budget all shared attributes in notify skbs
3f3b5e309452d54ea624126b163967bbb180bb85 net/sched: act_api: size the RTM_GETACTION reply from the actions
f57fe3cdb9cf53320ec05b932f360cbe33f3f956 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cfac13abb12d1ff78769aa7c8d394f18bf37f33d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
dca8b6fabf6d2dd9bbbffb2c399f8bd78e589ac3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c38ec9ad9ed9cffacb2c87d128d82d7e195e1f6b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9534edbb205d1bb5a9485a67652f7d396123047f smb/client: validate new EOF for insert range
95e722cde7675965b20ae0d1e625808ce12ae9ec smb/client: validate new EOF for zero range
463ab3156b7ef14ed296d41cb5ba4e1f46c7aa9e smb/client: mark file sparse before emulating insert range
08b2b950b310ce8aff2e958ce2104d8ba58d4ac2 smb: move copychunk definitions to common/smb2pdu.h
45cd995cae0b4df44e141068eaf5e6198e891e3c smb/client: fix data corruption in emulated insert range
3bf5b72b76f5cb8da4d247b0454b13d39e0261fb smb/client: fix integer truncation in collapse range
5562473102cdcb1102fa1ed3f91bbf08c45902ac smb: client: transport: Fix debug printing in __release_mid()
77628e7c2f81dccd0cc765d183124c12fcae9d26 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b11d68715487045a5867b39af615b1ead3ddfe36 raw: annotate disconnect-side IPv4 match writers
0d7eaf85da361e76a1b9da07714c7741ec7a336e net: amd-xgbe: discard rx packets with bad FCS
df464d4d9fa8cde118048208d5e03f12a7af9fa1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5e829baee0305cf92825b5e4f18ecd35d755aae3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7c61c5f8e291298aa3807aabd4a347a18f506b4c perf symbol: Do not use debug file as the binary type
21ab03e52ae8c71716fc93231eadcc5adc12638d OPP: of: Fix potential multiplication overflow when calculating freq
bd8fbb4633be6ee1385f3a9f0c58c3ca7a5e6f70 perf powerpc-vpadtl: Fix raw_size of DTL samples
cd790ee1849f8cc7898d8cb1815580d48b2a56d0 netfs: Fix unbuffered/DIO write partial transfer error return
d1eddc902e50d7793540ba2cdaa39447f86ee3f0 netfs: Fix error vs transferred passed to ->ki_complete()
e574e3fdb94c0b80ec2e4cec151a48226c42f629 netfs: Fix i_size update for partial transfer
f81876b75bd4977f87a952b991e1b3be67c35a5d netfs: Fix subreq ref leak
907efffb46d847bbda15c96773db9d8c9922e7b4 netfs: break unbuffered write when netfs_alloc_subrequest() fails
174fc3e4802570f8807d681fbdc00e1bd803ca7e cachefiles: Fix potential UAF/KASAN warning
dacdb14662d60c6e59cc52e9f40f483eb8d7e1a5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9155d5adca3482468a4f4c3425c9b768ed1257ca ksmbd: propagate DACL parsing errors
a22fa47de676b9266fde972fcba914df38ac78e0 ksmbd: rate limit unmapped SID errors
72522e5acf6e3f643c13fdbd380f4b546e648f0e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ccd4c7e9801de8558271b255fe475bafe5a09529 s390/time: Use jiffies instead of jiffies_64
6ab41b692ecc49732e32838fcdd7858448685831 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
85be61b1343457ad98113455aba1155c0880156b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bc1ab974801fedd24f9f0f040da2d195092356ee s390/diag324: Preserve -EBUSY return code
659c43dd4ca8c275a32c87f563cbf15b123683d8 sched_ext: Fix timer pinning and return value in scx_central
10324763cc3392be06bb41d8c2332d05bab35ed1 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f276fc165c76881c9eeaedc463a01cbce6b7bda9 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6c9d891b3df5a0295ffdaa891f656c9624e5e8cd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6de441acf4bbceab35555d64d207afa49bfda8b4 workqueue: reject watchdog thresholds that overflow jiffies
f4e633a171de57582e148f792a96cc849cba3a6d Bluetooth: btintel: validate version TLV value lengths
3a12489b7b77a68412f14ebabff7a9eb4c08ea55 Bluetooth: btintel: bound firmware ID by TLV length
9eaca43b6ce622c49784b96b84e608ea06198201 Bluetooth: hci_core: Fix race condition during device registration
dd5e05d3192cbdd2b86437d97b143111e66f3b94 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
33a94a409e5849942488573b9bad51e91f7ed78b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7d5a21f28ab52f8177f916cadfd36d182b4956f2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2912c1f6c093a8b3d146eb226fb1a4a67221462a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
67661b1611c4964fce0ab9d8690bf5b42e76cbb4 ASoC: ab8500: Reset the audio block before configuring it
0c015f14f6a0bc972e3aaa499ce108d5c23811d7 ASoC: ab8500: Repair the DAPM capture graph
a3cac217e7cd94898429056b8f9c1b96ce91d7ac ASoC: ab8500: Correct digital interface format setup
d1d4effd136592a42d0749bdac40139bd5f97498 ASoC: ab8500: Validate and program TDM slots correctly
0724edc25d9e094fc513814ddce776adef53485d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2699d8321e6e13d219c5a74aabf7f7768d086dd4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e7b0303afea64892a52dd973726d811fd23f72cb net: ethernet: oa_tc6: Export standard defined registers
24d9951034fb1455176568fd91f2972b837ab21b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
db62c72b10725fd401fc95c8acf36ca94e66213d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3f433d20f275d1caaba1901e47ac7518b11c6ee9 net: ethernet: oa_tc6: Improve the error recovery
5a94933d594e73301b7ab3d25ce4b177dc58ae5e net: ethernet: oa_tc6: Disable tx queues on fatal error
aa8d21cdfa36e13fde5e828e7d1980fe4f4460fc net: ethernet: oa_tc6: Fix for the wrong data type
4732e2fa7a845616807d6c31a6cd6dad575db041 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
25272b1f99856e0636f518dab1aa1a1b5f6be403 igmp: convert struct ip_sf_list to RCU
7ff86e4e1c26d3fd40c5889e98b72280726bddf9 ppp: ppp_async: simplify tty disc_data access
d85c8f1ad8e03ce6de758e79897dd48ccd1af943 ppp: ppp_synctty: simplify tty disc_data access
f31a3a43560f015932c8fab700e3775c2683ccf1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
173d5e9aa8e0542015c42b8f3c22292d78f1e7cd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
73dfec5d0ea5dea330380b198ed9e3d3b0799512 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0a89cd356d5e26ae5a57262b65cb80f3397b8bef tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8223d9249fcb53220ff2841c0b99bc2c00afca33 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
94fa41ccf80805d32763bf3872717e68068a0e2b ipv6: sr: restore network header before routing and forwarding
81b51d2328d16c843f3b18e1491fca286600fdbd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a69e753452818c31d6282a4f0bc3cfb27723785c staging: fbtft: make dirty_lock IRQ-safe
cd8b26b85cd0506768510f68481e9e1f29d991c5 ALSA: hda: restore MFG widget enumeration after core split
914e126b5f2cb9b030abcbb550c86097cc0c4ca8 s390/boot: Fix physical memory search range
797294ea468bf20701b597964b5b06d0e596782c s390/boot: Avoid IPL parameter append past command line
6b56f342797cc073f6930a5f48b89ca1a53df142 ASoC: fsl_micfil: balance mclk enable/disable
4b8f4539435bf96ebbb050bd2e7fceeafef98536 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bf64587007a1d284000b8ae7553e03d3304fa86f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7cbaa6f27195718c5cb7de7c8fe765bf29a85a52 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b54c8932f3186a1dcdbb230b0210a3d01341b177 ALSA: dummy: Report a change when one capture switch channel moves
9979559340f9b19267094e4c323c6800e406b7f7 btrfs: detach failed sprout device from transaction update list
46de06ca5828fa0c8c972e8161f20f9fbcec594a btrfs: restore active device pointers after failed sprout
bfc1b1f215c9504bc90099c13095d12ccd6f5cca bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e643fae92fd891a9f0fc1711fcb5e0d318d67648 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e2a6eae7d884334b48a469d9360c01b8c58e71bc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
30d5f16bebc2a3a14e5e1decf8f451c1d09b4210 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
fbd7c4c4135915f569bc2b12739ed73fe9c3382f sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
66f221d76dfea1eef6b801f31f0a2fee079e027e x86/itmt: Don't make ITMT enablement depend on debugfs
8073c437a04536a5e8a121a254db0fe444d0fea8 perf/core: Skip empty AUX records with only format flags
58a35ce0b1556fe8d2a1a96034148d19e6df21f5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e104f9d3f9a19a8bf7705c77fabdd3897a9f0ef0 octeontx2-af: Fix limiting SRIOV VF count logic
186ad0961338428e2e6fa4bb1e3fb0b608a8cbdb ALSA: ump: do not touch legacy_rmidi before it exists
1c9822940bd2270dc03b0eed98232a2f87c82469 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c265fb0a1681a365296943f4c0fc8b2a6570c34e ASoC: ux500: Fix MSP stream lifecycle handling
a6ed562593bc4998070e61b0fa5e3510408aa0d9 ASoC: ux500: Propagate MSP setup errors
f3a8fb32546e68ec4292408e1899c31babba3f63 ASoC: ux500: Correct MSP frame and bit clock setup
c55a4b2fa74d2da30f073e7cea18b616b93ae234 ASoC: ux500: Validate MSP DAI configuration
a321e15c7f00166feb3f758472d9d12bc26f0cdc mfd: db8500-prcmu: Fold dbx500 header into db8500
af01efa0c1a103be41d5c9534928293a30d8ff93 ASoC: ux500: Deassert the MSP reset during probe
873e9392894ea9c74bb78535432f5496013c2d43 ASoC: ux500: Request the MSP MMIO resource
5711b8fc28ea385f12221cadf4d88f5f79af2ffa ASoC: ux500: Remove obsolete PRCMU QoS calls
d5b02522b96377116e92a800fcb20f455a26f5f1 ASoC: ux500: Allow repeated MSP prepare calls
e106767240fb60d8a4a733c1cc288832a37ac02a ASoC: ux500: Program the MSP FIFO watermarks
bd141f4882411704f69401a14e9210e487593430 btrfs: scrub: report the failing sector's address, not the stripe base
1c7df9dcb6551c8cca7762b112d71ebba9bd3b50 btrfs: fix transaction use-after-free in raid stripe insertion
16ba28ef69afef0e3b0bcb58e0b91dede9ac6fee btrfs: fix the possible bioc_list memory leak during error
5a7824e0e0fea77c85e1d46673cc97e815a3abc5 btrfs: return proper negative error code for update_raid_extent_item()
67c68ab2278b53e7beeb1238b822267fb43112da btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ff5036f4c44e0f73d4ddb26d7ec40c0fc5d6686f btrfs: send: fix lost error return value in will_overwrite_ref()
e639f702ef5b59cb58fcbdc20349b7e61a97cce8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
637710dbef237febacb1e60f23f9460ae334eb21 btrfs: zstd: fix lost wakeup when waiting for a workspace
23354470630b39c38f26a394dab5186c8ed9aafb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a17e6baa37e74269d244fc0be9cc6e5900b1e7e7 ipvs: fix reversed sequence option serialization
186c42b104ea3032b4200009bc51090c908a4f8a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
326e17e6c12daf4547f3d6799b7c478a6cd235ec tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b54bdf4092e77e4859c2c3fce9bc5c5e7613424c bpf: reject BPF_PSEUDO_FUNC reference to the main program
e8bbd619f6e900e7db8b6bd44c6bbe6e6a6d05bd bonding: do not clear curr_active_slave prematurely when releasing all slaves
985fe4aa1049e3baf92a62264647854ac7a78364 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fb91891ff896787859aff78b6f1046f7ddccfc2d net/rds: use wq_has_sleeper() in release_in_xmit()
94daedb9be1af4dedcde4a24bf1d707321746d69 net/rds: use clear_bit_unlock() in release_refill()
2b8ee1648c34d30ea3fd58b414e3f094b3436e0f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5ec7f02eefc19d941d06ddb38d4452136f446e5b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9c4cfcd356c879d13934ecfd2cbb34a2314c33a7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
87fe264ed57da285f6949df916e62e3d9ac58177 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4e7070172ff7905c4bae53dd2802158772acdc54 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c3d18a93099078d3f161602dc510c76b56893054 net: airoha: enable RX_DONE interrupt for RX queue 31
ee3e59ffb8d86f815bd568ceae3a3be2475717e7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
253cf7ebf73113ffc6812d922a1744d4526d5d75 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d5745e67bd01c4c08893bdfe6d484acab202480f arm64: trans_pgd: clone only the linear map that exists at runtime
6a3bc518173c3e071e6e7c786617433bc07cf29e erofs: disable LZ4 rolling decompression for now
7bb08eb8918988d15a7f63849e0170db5b859d70 selftests/alsa: Fix the step check for INTEGER controls
96fab8781a8a93c573676a851dc9007da5046596 ALSA: caiaq: Fix potential double-free at error path
9aa95dc3809cb2814ae3bea535385772e202313c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2141a04a6506073e7140a5c11af5476ec7308e3b drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0ba66a5765187c10c1cfaa50df3f7987b20f6b8c bpf: Fix NULL-ptr-deref when showing a void BTF type
d0af022cbe0b27b901051de7a75d222fca8cc66b bpf: Fix NULL-ptr-deref in btf_var_show()
02c85f0f20ba67554d3ab898c99bdfdff2dc8414 bpf: Mark signal tracepoint siginfo arguments as scalar
69a8ef7d98f85f30ca78a9a59aa404085858f243 bpf: Reject tail calls directly from callback frames
b7200567c93137552e4b2bf08e0c7a070c77a696 bpf: Reject resilient lock operations in rbtree callbacks
4b8299747913694380bf0a6bb49e570cfc36bcad bpf: Mark sched_process_wait argument as nullable
ff3c9b16207858f872c5a72c08f887f57301fa73 nvme: remove stale namespaces by NSID range during scan
7a8c1c80a14671be97daf805bd16f68941462dd5 nvme-tcp: defer TLS inline send to io_work
aed48829cee8878f4134d6e7058941b3df326909 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
24b23949b02f52df6ef9063cb5f93d596eff6ff9 ASoC: Intel: avs: Clean up streams if their initialization fails
4c5177092022b14e9fa95f81de32878f85948ad5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c7f864543ec85fe30a10bab66b484e9a74f7e559 ASoC: Intel: avs: Fix unbalanced module reference count
3b85abd00ca15f72a421f9a215fc46135a97eecb ASoC: Intel: avs: Allow the topology to carry NHLT data
561e306f91eba81e6bfb2a47f7c90f699c9ddbb8 ASoC: Intel: avs: Honor NHLT override when setting up a path
c89bd76e5064f3b252848a4a8a091797198eb78b ASoC: Intel: avs: Refactor and fix init_config access
225e7aa47b66d8854bbab55b91a3279ae67c8146 net: bcmasp: clear txcb->last before writing each descriptor
9c2358613082a2440dc0006782d5d62986dfcaf5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1399a40fcf9d8be69ffbee8c82809064d42b735c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6ef1289b88e989d8dac16230d892d6dfd7680fc2 bpf: Only enforce 8 frame call stack limit for all-static stacks
e5d58913a93353bb03abd33029b365c2c6d9f676 bpf: share several utility functions as internal API
5e3d7c4f1a6c81c2f8762997272f688c89771d45 bpf: Print breakdown of insns processed by subprogs
d1d8dcecc3c123d7869b30ccbd8bfe214c65d9c0 bpf: Report maximum combined stack depth
203fcce1e8fb26c384a69df099055d7cf3dd042b bpf: Track verifier instruction stats for each subprogram
dbd189f464955e9efefe8bc5cc2cbc71d0f26a42 bpf: Check ancestor frames for rbtree callbacks
b7110de2b38d3b93e4476f6b1b0951a3ffa03210 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
918440909531ac4f5f7ab641e1592e654e342e09 bpf: Mark faultable stack helpers as sleepable
aa27b502e05af2b33873873d7158fec60fec7a78 bpf: Reject legacy packet loads from callbacks
36b8f654155c622a0b8cbf9e9ebb12f6fb296ba8 bpf: Don't predict JMP32 pointer vs zero comparisons
8959a331342c871e8574f15dbdef68ef423ad41a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e8225169a4a8717f4f7cff4c09c94483fc4a59e1 bpf: Require MEM_PERCPU for percpu kptr stores
d74870512da079d1948efe922323359475f39889 bpf: Reject untrusted allocated-object pointers
9093d2aa45ec7aa43e5de949c5072f6365fa92d3 tracing: Add boot-time backup of persistent ring buffer
8a94d5f592e60d627667f096bd9b4dc07424c42f tracing: Fix to avoid creating trace instances with duplicate names
444cc89cdb203aab6f82ddf8ff1f4b4003c37e28 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f17c1368f4f4fdcec204f115305ffdb35b095899 nexthop: Initialize extack in remove_nh_grp_entry()
b6394fffe8862867e5b3beed2301569216726987 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c4780e121e1e3eb5d17f98389561d22d3c6dce54 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
75236c9ba0ed245a56c1383b7b981d369893de2f eth: nfp: bound the ntuple rule dump by the caller's buffer size
513288ef7b2232c18bdfd742b87959b7adb5080d eth: nfp: drop the replaced rule from the list when reprogramming fails
0ce486a0d2d643bdeaf45fa446c330448f9a6e98 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
120f173c2d0952a7686d9198b3d9bc12a6bf7657 net: bridge: mcast: properly convert mglist to rcu
9e099fb2e3e118d298fbf315d8ce779e450a0f44 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
78990b17b672d7f16d6a6623e9c3f801fc8d912f ionic: use netif_txq_maybe_stop() in ionic_tx()
a78542d95e032dc366adfadd0ebaaeb3c9eb20b6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
282160b82a33e2cefa2182b3d7656f90f3b611b0 dibs: Remove reset of static vars in dibs_init()
f523a171814cf0475b99783aca549abfc470da98 dibs: change dibs_class to a const struct
f3c6011842f49a96ccb652671ceb7201ab8df65a dibs: Unregister dibs_class after error
a7ee5e95a78febc9e5635b787c58891af8851fb2 s390/ism: folio_put() after error
01e30af58f2e82491036915d3dc51853d28a4df8 vxlan: reject dynamic fdb entries that reference a nexthop id
bbbf157907c198cd2db9460e6b7160e93b3843da net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b78b1f0b7899b81e52fd2edec54adbc2e7ae098e net: reject oversized tx_queue_len at netlink parse time
be4455c8f6bdb858ff9ce33db22542a250c1f955 pds_core: fix cmd_regs access racing BAR unmap on reset
b80e32f05c6a35e091104b983f59051300d6d2ba pds_core: don't release PCI regions for VFs on reset
9bff4808c29eab582cdd3c8020537a802a828dd5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3113ddffb649a5588847be31135c79f96b53e52c powerpc/kexec_file: Use inclusive range checks for excluded memory
a604f77e028143035752e7227d2731ee76c96685 net: mctp: i3c: serialize probe with bus removal
013a969bbf0df8f79ab49cf73911056cbe87fcd6 net/sched: defer qdisc freeing after failed creation
8e738b7413b9d6fd4c005067066e1bc418482961 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1323d2d86e7b31e8088293ff87936bb055cba610 net/mlx5e: Fix setting RS FEC after remapping
f6ddda8001722cc8a7485dfdb7898fc69cae1e2b net/mlx5: LAG, use local tracker to update active ports
fcfa60f520500aac6eb924100b887034bf71381a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ac67ed2c1841a94d3bdd56be5492625f25f331ff net/mlx5e: Fix use-after-free race in sample_restore_put()
cb0af25581f49919a6d0074edf9f98ad27638495 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2b69335b662d1fc8248142a374afee031f4d43cb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9a966dfa80152e34059c091c2dfe1cc44f1de5c3 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d8324524b1ac8f6f0d0cb01b21b3a233d1338728 net/sched: fq_pie: clamp quantum in change path
40ae651932645cf3abcb1480b931e30c6e188ed2 net/sched: sfq: clamp quantum in change path
4ac308381bec321bbb0c99000a662826a63d3f7f net/sched: hhf: clamp quantum in change and init paths
bcff1b2ec3f7d74f4c8a2363c33f1f14a4379c22 net/sched: dualpi2: clamp psched_mtu at all call sites
2353cedcd5d9ec115867b9bedaee4f0bc2d9fae4 net/sched: pie: clamp psched_mtu in pie_drop_early
5da137f0b6bbf4bc45b9c3731fa76e6b081bb696 net/sched: drr: clamp quantum in change class
4c3a34bd705809734ab56e91cf3a9831c97770ad net/sched: ets: clamp quantum in parse and fallback paths
97fddcea689942100a8dcc1ae1c13c82cb9ef10e net: macb: rename bp->sgmii_phy field to bp->phy
efaa4af49ae64d6d1dfbf4fba80aa0d1d59dca49 net: macb: fix NULL pointer dereference on unbind with fixed-link
61d173a7f85a1ceda5e15941b102d42a6444e78b bpf: Reject non-scalar bpf_loop iteration counts
6b38e545e3d619830a7cadb7ca327aeebca0aae4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
807e315fd227a7cbcb905e49d5ce4a6596b50b60 iommu/riscv: Add command queue lock
d4b2cd714b854d86aa5e17f9731949ec4879c94d iommu/riscv: Disable SADE
17dfad97f6cd31cede314529d6afc34d0712b97b iommu/amd: Add NUMA node affinity for IOMMU log buffers
26a2715d559e0cda5c0a434085827573a8e8929f iommu/amd: Do not reallocate GA log buffers on resume
acd8e75af3e5c34611c3515066c527608748cac7 iommu/amd: Fix premature break in init_iommu_one() again
a0fbda7123c746a67878ace67cda668e39d99815 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c3f5f72c3c4d372a7c3b3657ce531275b64171de Documentation/hwmon: Document hwmon_notify_event()
481646bd7ad2337b09864ad9717b7d599b9b344a hwmon: Fix potential UAF in pec_store
5bb74d68e367f7a92cd1896a50b5fface48a5e95 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d2af2c826e943088f733136dbfddd516498695f1 hwmon: (ina2xx) Rely on subsystem locking
a918ce9c5f2ff90fa5d97b6fcdba27d5a9d26516 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7077183ead6866fe8cdd11765e8148aea4b9b971 hwmon: (ina2xx) Replace masks with enum in alert functions
ca2afb3d8003fa497e6c8fbf125d7723b6edbbcb hwmon: (ina2xx) Decouple in0 and curr1 alarms
4e9c58bed377a2f66c6bf2ce110e2e8008dd1de4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5e4a479c785896b0f63b4d2040bc7b8e2da19baf hwmon: (sht4x) Rely on subsystem locking
955a9a3f1ec7431ddb930b59e796a0bc9f4b436e hwmon: (sht4x) Fix return value from heater_enable_store()
ba29aa52da4bcdba46ff94e548639903be31eb84 ASoC: bcm: bcm63xx: Publish the OF module aliases
7624202b3feb1beb6acf4942c0ff3538b56dd964 ASoC: Intel: SST: Publish the PCI module aliases
13214f794f29a77e9bc824ad5b3396eef47d2283 netfilter: nfnetlink_log: cope with concurrent instance destruction
84eb63f7326d25bed67a254e44fac2a7106e0580 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
841ac5e1789ea37f9a157ceb03ad9fe6626b9fd7 ASoC: mt6351: Publish the OF module alias
9b18e0ba1bd5c0dd4ea0020a0c58d35d1746aa35 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8996dbd7c77ce725860f8d1fbf72c8d2553e037d virtio: fix use-after-free in unregister_virtio_device()
f5767838835d148b71ebb80c68b778a769771f70 virtio_console: do not free control-out buffers on remove
50254ce9044ebfb0ce7eff99d513dc9f56bfb884 vhost/vdpa: reject VRING_NUM larger than device max
37d09de272ad4b5bcc80a8423507cc89338ded6e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
23667d8f0cb0a0405b8dd0e704723dd158a3622b vhost-vdpa: protect config_ctx from being freed under the config callback
a22677357c92652631333f91d9c9ab4e14208a7a vdpa_sim_blk: reject out-of-range sector starts
4d2afb2b6c67efb1eb7952a9a1c705f2f2133bef vdpa_sim_net: check TX pull result before RX copy
13861465ced82a13f166583c10ea5850b56c86c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
323aabcfecf5bcfe6ecb55bce980729957e7a2ae virtio_input: reset device if input_register_device() fails
fe51592a5304b80edb80e244fb8ff94db4f83062 virtio_input: stop callbacks before unregistering input device
b0da340e45a40838cc1889e94774b2c57969922b af_unix: Update last skb marker in manage_oob().
cffc91a0122317df8bb2dbe7c318ea5d311e699b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6702d3830b36228f42ac711c42954e1e52d08b71 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d59135e698b7ae3e8f8d45477eb659aba31d9896 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d5add0ab3e27b65e6e536b3046ee3c3668d3e041 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
29aef7979d781e43205082dfa0cb4fcc1d7a43d5 net: ethernet: cortina: Fix budget accounting
3a86a4221af3741fd83654281cd175462161f711 net: ethernet: cortina: Finish RX updates before NAPI completion
8b21bc75745607a8906969af7f5a056135dcfd3e net: ethernet: cortina: Count dropped frames as NAPI work
4be04a6af208281234742f42fa365a1751c37967 net: ethernet: cortina: No mapping is a dropped rx
29c05648f5e4b8a94ce393dc264684ee5404e89c net: ethernet: cortina: Count RX drops once per frame
660c04b9182f33d46412b827e5329ed123228090 net: ethernet: cortina: Count RX descriptors for freeq refill
47b654ef08635ead92def3e4bbfbe2a6bde33b13 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b8b6bf2c4a8deb71e4dfa8cb00f42d30a464b350 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a2b0088e0a2f861222105a0848961dcd57d529a4 ALSA: hda: Report a change when only the channel status bytes move
86c8dd1157dad1c2f7405b8507b89314c62e34c0 idpf: account for VLAN header when parsing RSC packet header
4f2f82b892f16227a6ed7f5b3dd8a99c3c429c00 ice: add missing xa_destroy for sched_node_ids
96e96d37f84ed89babdccce0b092e87301203a1d eth: ice: don't dereference pointers from TP_printk()
4b8c75ea9506be2db83c4a2c2bc7a5f55276efd8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9b5811e275d84cfcf42a81200198cd51df04b9f5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
11467cc10bfcd6352330fedd87e298db9f9405fa Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e5ef59f8fba44c6a90162be5dc941c2d7328fd1f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1b158085e6b5adfe23760ab47d9651845650f8be Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9bfc1f147f896027561b48bb75add1384741dbf6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
afef1510723d47c763719a964e0289dc0f08f0e2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7505c96032e3948b70c926432fe60535bd457b25 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6346707a97b583bf45a21204c4878759921e51db ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2d407f03e3b8a70cdcf4569713cdf63610d12171 net: macb: destroy the phylink instance on the probe error path
6c401563fa14097ab5fc243dcc7c7d5ba55749dd net: macb: put the "mdio" child node reference on success
eac4e2b47e99a9d84a93d431523d1f6e737c838f mptcp: remove unneeded READ_ONCE() annotation
18ababb6ed0eece3c15467d7181764014084bc3a watchdog: fix hrtimer start when pretimeout is zero
bb6dc92f5437e5580357469a237ba76bd49e9680 watchdog: msc313e: Avoid division by zero
94c2d45a11501563f5ec5add075c138ad452ba2e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c0825b33a93007df0271ff8091db4bc37170495c watchdog: msc313e: Enable clock before accessing hardware registers
79a80fdc9548b6ffce92cc4e5e14b330c5a5813c watchdog: msc313e: Fix spurious reset on suspend
db0445a7811021e7d148c5a8b8bea9db9c5f93ef watchdog: msc313e: Fix undefined behavior
8214f6026088bcd7d6161263db7b87a0e194d7fd watchdog: msc313e: Sync timeout value if WDT was running at boot
fdbfa08a60e6e8482b8c620571a26152658ca158 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1d223a754777a26d7646cace28da4d27116acb80 net/micrel: Fix typos in micrel driver code comments
7455496382eb00e971f0fdeaecb026c5aff68d09 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ea57d4afc64a7bc558bd3cadb6351b25a93b3294 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
24884f588f5ffd96270a429ffd8d0c7bcb8e473f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ad2b6cf34ba99d966f1160860ff761cf7762beac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fe8814a0e0d3c1079bfdd87090113ddbf6e69969 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
45f71c6fc2bbc630707677b26b18475e35d4a87c hwmon: (nct6694) do not expose enable on DTIN temperature channels
16a4b17728455db59812baea1b21684bf92a9341 octeontx2-pf: reset HTB scheduler topology before freeing queues
c1576cef3dd51fa579a5126372979f8bb88b3013 vxlan: initialize _md in vxlan_xmit_one()
6f0bfcd34335ea945c37e7f190ae1ee2fb8c7423 ppp_synctty: ensure a writeable skb header
545212b58938a492df9198fd998b26a7ea44e617 net: stmmac: initialize ptp_lock at probe time
a66b3d8cc6d672e7f38e051c299a31bbfa0267b1 devlink: Refactor resource functions to be generic
85e93fb071799051a6c49fc0997492593b38134e devlink: Add port-level resource registration infrastructure
3c9dcef776f159ff96710143301cfd6bb0c26156 net/mlx5: Register SF resource on PF port representor
b29b0f82adb3126da19d55e51177cd474ffc36f0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
abec2690526b1a74479a1532b99424d9d87cb79f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ce94c7ce29deaccd9ea94080a4c73217a98fb5b9 perf/core: Allow list_del during perf_event_overflow()
f4da623dc5ca91119c06668cbb493512499b9d47 perf/x86/intel/ds: Factor out PEBS group processing code to functions
09d1dc5c9ebc971bb0e5d7a589b29beb9d29c7da perf/x86/intel: Correct pt_regs->flags update for PEBS path
c94a26fa8729e58765133010f31481eb7f697202 perf/x86/intel: Prevent drain_pebs() reentry
39a04213ca5368c76632daac7ef3e1cd7b37a077 sched/eevdf: Fix augmented max_slice
cd5561e0bfd43ee3ec526f0897084e622371a409 sched/eevdf: Fix rb augmented with multi fields
06a9ce87a528b6428914397cec18c1209d1c57d8 sched: Account cgroup CPU time to the execution context
b969f78c6770eb8f4071e3264c32f5f2e3784638 sched/core: Call wq_worker_tick() for the execution context
440fab1e60e1f504f61621357f53d2d4892063b0 net/sched: cls_route: free emptied bucket on filter move
806ccb13bedd53d961821ebfb9899fc9ef398083 net/sched: cls_route: Reject handle aliasing
af0e81765b04a99f164cc79406d8b29a2bad7b98 net/sched: cls_route: Fix in-place replace
32a7c4cf5d0aefdbbf806640290330e45cb0bed4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c2b695bb945ebf93689619236f557c3b616ce48d net: sun4i-emac: fix missing of_node_put() for phy_node
b4d554f66ba9347e8b5582c43650eaa9b84f00f1 net: hinic: fix mailbox segment buffer overflow
abfca8ae1814d10b1d433286e0fb50cb854af280 net: dsa: mt7530: add EN7528 support
912be81ef8a7d899ff7150d57e33e5bf039598d3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
28fc31964e0362629e5960cd49b77972d71d8042 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
63c80ee1273e78253b6814a3a52eb30696293cb1 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
b4a0c969acae57ac6c26a922b59bceb3c3756794 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d6e8e553e1e96d230dba678a610c2215b78c77af net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bd0ab0b2965c3332006b1ad2a2407c08cd8de807 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1ec5fc268476a32259085dd3a86b6ea1825008ce octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c8cb3a297f09aff561d131d4272c400c02adaf52 net: phy: dp83867: handle the active-high LED polarity mode
6f865e9e132a2b935fea8a9cedd58472afb837bd net: mana: restore the XDP program pointer when pre-allocation fails
a6605cc09a9b6069d9366ebddb750b7165f8d0e7 net/rds: fix tcp stream corruption with large pages
43c133a49a5a81c55cd50a37e8f5afd2f2252cf5 net: stmmac: fix TSO support when some channels have TBS available
0c44d21b9f3f465d0cf26fc3ad523a81fcfc9bc0 net: stmmac: add stmmac_tso_header_size()
8c9e8b41895d6c8609bdcecd7e353544f778f030 net: stmmac: add TSO check for header length
fa4265046c40a40d5dfb61bd13d21f23f68eadad net: stmmac: fix TX descriptor availability check for TSO traffic
4d7821372a582a32cab4ce2d6913ff779ba296a8 net: hsr: enable promiscuous mode on interlink port with fwd offload
6661e96a4af3901781c0e6ff5fdb54ce8528d2f8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
79ee8dfa967a66c1c7c6c2bf8fbd0908db2f86b2 sunvdc: unmap LDC cookies when the descriptor send fails
74e65435b87da83f0ae29f4306b3280ef8f69591 erofs: add missing buf->off in erofs_bread()
a88b43a98da171ee2e50bb95dae77084372d440e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1144745e64a1a6cf0a7d9351ac65adf687a52296 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ac793f28a94c5cb4e0d1beafd4b62bd2dbb19307 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
52ca32f54bb9d08db2aecfaebf46e8ec758f53e6 ksmbd: prevent out-of-bounds reads in share config responses
7608e73926130c9affc0083d4b59a81798826821 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e9b1bf7dc7f85597f15da53f9f4c15196a41759e powerpc/ps3: Fix repository.c build failure
8abc0e2b33fb7f377a4c03858322de87dc63618f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e9dc74943d1f3ae485cf14755df3b0b7c604d25f powerpc: pci-ioda: Fix the stale irq chip reference
b64b704c1b66ffbdb724fc930a5f3ecb52ad5a0d x86/amd_node: Avoid divide by zero on virtualized systems
7045e9ba7a023a70465218acdc2872a122d36112 x86/amd_node: Fix potential NULL pointer dereference
5f7f9b900a176f16fd9b556735d8e932690d2b61 crypto: x86/aria - add missing vzeroupper in AVX2 code
1c6c6f05316a73dfecdb404f47c568f7ca5d2a4d crypto: x86/aria - add missing vzeroupper in AVX-512 code
d2e6b413ee114579168dd68a20d469b872c198f6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
502dd8db5850c51f9245cb3ce2ca69ba57acc982 x86/mm: Fix user-space data loss with MADV_FREE and THP
687d2118efdd677a9c71bee201644ea6af79bcba x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
81f639c765be351d21195c165814f79f84aa1e47 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
614758be0ce672fbf176f7f73aac5ae4a94d03f9 x86/alternatives: Exclude text poking against change_page_attr()
44502cc74a3a88bfb73cf84bf31a5709a99aede7 ipv6: fix fib6 walker UAF on seq stop
9f6eb8ccdb6baab6330cf6e5b34990fd07514ecd reboot: fix cad_pid use-after-free race
0836c8e33491a03ad199e2c64a9081fc3f701276 tracing: Fix memory corruption from the histogram stacktrace modifier
f0bb8247788a6cdb59a7821e2908fedcf634aeac tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4397cc219ba6fbbbd6ebd73c608e31910b6d9513 tracing: Fix memory corruption from a "STACKTRACE" histogram key
88eafa956b11beba3f53a7e5bd6d588fcd2e8b33 rust: allow `clippy::as_underscore` in the generated bindings
cc3d1219339139a93f0766f14ce402f8f3c4c4e9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
64a11e09e26dd18f8552bbf335ce52a5219582da drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ff77f4bd3bb50651e787d6b8b13a557fe8ffffb4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
76e16d68e2ab1c6042e1f7194cd2bcf9ba21d3ac ALSA: us122l: Prevent write upgrades for read mappings
95b0e3a7726b83a53086eb9582d8165afad499cf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
80898e280e23bfcac983543dcc65090484162df9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0c8814d9bb52280e4ba61e492c442c0f69b95547 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8631228cb0bd22172cba1345030b7269cb489ba0 dm/amdgpu: fix malformed link_settings debugfs output
11adae5af97131515e0019d700ff4e97e0175434 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3a1a6bcfd7dac4b11cedf7b0adfc8b38e692c13c watchdog: sunxi_wdt: preserve boot-enabled watchdog
918e7e6463cdc2e9e299f18e205ec659d33edecf virtio_mmio: disable IRQ wake before free_irq
66e6b458b5e858258d71864524f7de9ee4bac1fd ufs: create the root dentry after loading cylinder metadata
11ca44c699a301abdcf181395966cabb17c32fd4 ufs: validate cylinder group metadata before caching it
0864eadbfd70175d38a95f6d537540dd75db1a14 tunnels: Drop stale dst when building an ICMP error for PMTUD
60d65c4fd1b90dd64b857e86de2805e90c3f3f73 tick/broadcast: Plug clockevents replacement race
89b1f8bf8d2a5b58b742d8c2e2b9fb8c972254c2 tools/bootconfig: Fix integer overflow and truncation in size checks
2133c67911d18143372522424524a86007dd755c tracing/user_events: Don't destroy fields when event removal fails
91967d2a2ca4252106266661db23390644050eb9 tracing: Free histogram the var ref when its initialization fails
2e11197ac85ecfaa5e0854f27d7aa2cd50d3981f tracing: Free histogram var refs regardless of how often they are referenced
0e4d67f9e8a65a2a8d20ceb6e8311808455566c2 tracing: Free histogram the field rejected for a bad modifier
f564abc9632f630f69a13f7ab6160ea0b9c1a667 tracing: Let histogram values keep the percent and graph modifiers
7870202b90966ddde27bfde13b1aa166901b9092 tracing: Keep the entry count when the histogram stats allocation fails
94eec8d65ab3ed7fedf5669fea179445f6f82384 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
26766812c2249c87e6090cb8b577ca5ffd424920 accel/ivpu: Validate firmware log buffer metadata
82aa6fbeac9adce40769c888eb0feba215329ca3 accel/ivpu: Limit firmware log name prints to field size
6d0d4f150d971d7d5973877cce05b21375dca3a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
4276d204f8ce29e460a8d325f4827000e1c3a69c ASoC: sti: initialize IRQ lock before requesting IRQ
7c8c8d45765378fe012dc1922ad48a61c25e85f8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
41cda733410b0062ae83c6811caa3a3eae4cc0a2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2283ca76e22ddff6a88d375fd42c47be34d28258 cpufreq: zero-initialize policy cpumask before sysfs publication
7924c8abc0d0ccfbf3ffaf60451f8ddb2c0b618d cpufreq: initialize policy rwsem before sysfs publication
8cc33e25987e256217a7b668950b6ad55b9e2a4a exec: do_close_on_exec() before taking exec_update_lock
7e2aecb8810c120a8a9e2437ac12fabaf6daf26f fs: don't return -EINVAL for successful nested thaw
d43fad7545579071efb88eb201b2b06bb4b366f1 function_graph: Use the saved entry's size when reprinting it
3c073d1dc576aaf1aa0ccdc0f88b77cbc03454fd drm/bridge: tc358768: Enforce input bus flags via atomic_check
3b9804b211cc0392bdf698e0b1b1d8d1f6ebcb2d drm/drm_exec: fix up contended obj when num_objects is 0
4f96f1db00136c9848bc2c911105fb0f65f5da89 drm/i915: Fix memory leak in query_perf_config_list()
0591d3c255d86960a9fcfbb41befa2f073e577cf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e0a19f54d2e00661421f7ae269fb1c748f0b9603 drm/sched: Create a fake device for KUnit tests
6c0a908eca122f1d77c35ca4aeeda5bfbeae766b io_uring/net: let io_recv_buf_select return the length of the buffer region
b213984df26860e9475a67cfa0e4982b24c9e9fd io_uring/net: don't overconsume buffers when using MSG_TRUNC
f2a368d2252d552e856aeba59d874b4c3c09c050 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
edf870c91e953ef55072ec2afdb4a6306cdc7367 ring-buffer: Check resize_disabled before publishing the new subbuf order
ed7d905d9c58197621e5c1c8c097ded55ca9f3bd net/sched: act_api: release all action references on NEWACTION failure
274dd1e6020bb8c4fe50a6608c5b083d0d913ef9 net: bridge: use option bits for CFM/MRP frame handlers
867c1204b03fad4bfc6627732d76f3945a2824a8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
a96aa2d3bf329795662b40bb63a1e64a76f48b97 net: hso: fix TIOCMIWAIT race
db56c06df984eb275fcd28f7346490ba8e32f240 net: mana: Reserve extra CQ slot for the fence completion CQE
abc415aa3e27ba04c59093627093813f3d4a183e net: mpls: clear inner_protocol when the last label is popped
dae3c7f945ca4c2e841975a689645903925d7e1a net: openvswitch: fix use-after-free of the flow table mask array
649c09f469acc47f5706869f3eebd1aac0ee984d net: phy: dp83td510: handle the active-high LED polarity mode
31e0821cc3a83ff62cc7b0d31c47e46d53c89b26 netfs: Fix uninitialized return value in netfs_unbuffered_write()
975e1f19e557b279113e103e7af909c8c4ca38d4 netfilter: nf_log: unregister loggers before per-net teardown
b2955810aab083da1aee4c48add428be4f70cc14 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
28203be1cd088c5bf41c61a3c5201e42bb4d1fa8 vdpa: ifcvf: Put device on unsupported feature error
4479c436e992763606758d1375bf6f7b4dda9a03 vdpa: solidrun: Free IRQs after request failure
810dcaf9e4ccb99f46d545f985be51417326f8b1 scripts/sorttable: Mark long_size as __maybe_unused
4782b0cc54e4333f3740b02f50d86132ca39cd52 fs: autofs: fix memory leak in autofs_fill_super()
02bb4261d11429b18eddb60a1612bfa9a5a33e43 erofs: preserve LZMA decoders on resize failure
79c660312613cf21a5d2a97be433578684d365a0 fbdev: vfb: defer cleanup until the last reference
eddc21acc32dc95111fc23ebca64096d9bc8441c inet: frags: invalidate queues before flushing them
67ba817750da1965971866815fe1a15f5b8d9c77 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3a7a12ab7f39efab71d79bd9239fe274fc1c6b21 ieee802154: cc2520: fix FIFOP work use-after-free
70da733e733d65100579dd1072dc52d99d9177f9 ieee802154: hwsim: serialize pib updates to fix double-free
fd0fa4330ce95a0377065792289beead08df310d ipv4: fib: bound automatic table ID allocation
8908d081dff8c72836be00490a6440ea74402821 ipv6: flowlabel: cap duplicate leases per socket
1a1a3d250edbef49da0bd72ec422f1145c685be7 ipvs: reject invalid states in connection template sync records
ca34840720a8735b204056a476abc15ad61903fb mac802154: fix use-after-free of sdata via queued RX frames
2d30088eee9f2ea3933ddb08e5e7d911b8a0fc13 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5047741b3fe2811613e917d92285017643e7e3f9 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b9148650ababe0fbae5742121fc2ebebac1ddb16 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7eebbc026e31c893d12495a9355640999fe4c944 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cc7176e55ea97975032f36361c45047a9b392210 s390/crypto: Fix use of mutex in atomic context
432f3530d7b2ebe63969fa97d68aebeb7d768267 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7f1645b66b62aa40fac3929de25e46da693a2eb3 s390/crypto: Fix missing cra_flags in paes_s390
4a47c10a2d06f1e163e84933166e4b16a378a8ec s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f4e9b75f3baf2850d4cde3f9ecfe5317abf34569 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
9d158e2689a3a14eda30677fe23669c3da3a99d3 s390/crypto: Fix wrong return code to engine in asynch callbacks
d7f5755dd2a4a361b9ad8f7a42497277c52a1a02 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d97e561b419e03bc27eb10ca5305892abc954987 perf: RISC-V: store available counter mask as bitmap
0b9f8f6a6d246a7dec76b5a9b06b7612099e329a perf: RISC-V: use BIT_ULL for u64 overflow masks
7a1c7474d8ac58d3da932eb538d673fa3930765e afs: Fix missing kunmap in afs_dir_search_bucket()
fc1b259797f29e12010dca868e9fe6065cb4a84c afs: Fix double-unmap of directory block
a9888dc66bb02c83a614bea0e70497c309617245 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ed676074319ea702c7cbc3b0a95fd6c95582fe26 afs: Clear stale peer app data after address list changes
a465235d26030cf4e4d0ad7ad287e7baf5d1ddba hwmon: (applesmc) fix key backlight workqueue leak on register failure
92b49d0cc36600f4918cc21f0a6cae0320e8b51a hwmon: (chipcap2) fix channels in humidity alarm notifications
2bba11a2f778510fd9490fdebf127590c284ca31 hwmon: (gpio-fan) Fix use-after-free in alarm work
f5e4197786d24621f3ae4eeb3e89f15828305a66 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1ba0a61874c1cd25ac30a04eb135f98daaeb92ec media: hevc: add bounded tile-count helpers
3282feb1bd499a4dfa4a7254d58dca5cad1d4e41 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dcb5b4d7424fd8393a3d09b48adc5fd1d13bc72a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fe2a6bd0bca56ddc54b7085741f03a539f7b0a57 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
02f9c9b5360320a25bef6ccd537bca884eb5c138 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6a4e513aa3c8adce64b861ba3cc02fe1f675aec2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
daa2d7406a7718a58fceb446090b9d5fb75f2a7d media: v4l2-ctrls: validate HEVC tile counts
f18ff2dbcb60984fbe3b1aef4674198983fd1694 media: v4l2-ctrls: validate AV1 tile counts
f058fa65f28be8f19582949a392999bf6d05365c bnxt_en: Only restore LRO if the device supports TPA
9a0e6b05e117d600bbd6d890d951b9e1daab855c bnxt_en: Don't free the live ring's TPA state on queue restart failure
228711ee6d08582b2bf5c62de166727629c2fb96 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0a1c8dd1eab40773548fdac66e1736a84a5a19a9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
78c6fb1d51f06e512613969ba4b6b7dfbbd1e80c mptcp: options: handle MPC data + csum reqd + no csum
3a7cf420e1ce5a4f03f68f68f76ca806faed954a mptcp: subflow: no need to copy thmac during ulp_clone
37ea2a6d332af4e5d80b4a8bdd48e8ebd073f624 mptcp: syncookies: remember the request backup flag
a4fad0791649b26a18385759655f27ed1cff0196 selftests: mptcp: fix an UAF in mptcp_connect.c
c974ae58e8fa8b09d2687d6518ba2543a223389d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c0fc761c46c97715b19156c72e3053243ebc2c69 mptcp: pm: userspace: fix address ID overflow
09f23ccbac431fa418aabf7bcc90eaf5b9078efa smb: client: reject userspace cifs.idmap descriptions
641d706b0d31aa6bbdbb6f6957ac760a99e79242 smb: client: reject short READ responses in CIFSSMBRead()
9d5e7eeae38bf0502295ef53b528f625d4d420b0 smb: client: pin DFS superblock in iterator callback
49f2c426ce40f888958021c11c89bc8daf114a21 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2fbe021c6be9cc6d6be8b15bdd012f2131da71a4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1fc35f546f7a1dd75573c43c38431197d3380f12 smb: client: fix file type corruption in posix_reparse_to_fattr()
2b32d29ea2cb48186e0dfff4d61c1aea247e5297 smb: client: fix file type corruption in wsl_to_fattr()
ffc6251162506f67749b58d3a1a90df4df583e8b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
46147db9d05c9e03d4cc75064b7f02d6bbae9713 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d139095dde790216031ec2ed4fe6e73b33554f83 smb: client: fix heap overflow in DACL owner/group rewrite
263f9e2a55ad337f15f9450d28e7b48c65600674 xfs: use the rtgroup extent count to find rtrefcount gaps
2023bd144aa1808c0856416fce2f8b6ac63aae8e xfs: truncate quota file correctly when repairing quota file
eabd68bc5158907d7832d0285d0ae865165749a9 xfs: strengthen the "is cow staging" helpers in scrub
4f50d81e2203e057a795bfefcfbe5162ce57febf xfs: snapshot scrub stats when rendering them
0be539c1a87429b86dfe4a0d5348dafd275c1e7e xfs: snapshot old AGFL before rewriting it
65e3e2e8a0e1001a2ccbcba1b72a84e9ead6e4cf xfs: signal inode btree xref error if get_rec returns an error
5bbe1d93a30abad544be96bc17fb3d4240c3d0a6 xfs: reset parent pointer args before each dir tree unlink repair
77229dfdec1092d6e312edbeb5405013e14d5f26 xfs: report nonexistent parents as a filesystem corruption
cddcf6672eeb62f187b2849104fd249449ac327a xfs: report healthy filesystem events in scrub stats
c5f5436296138a2c5aa59c1efe4e88b884ce793f xfs: release alleged child inode on metapath unlink error
c6e44dfa0473a8e8b208cdc7ab98f2eb2b3645ec xfs: preserve owner on in-memory btree creation
bcdd8baf45c5701a8043762a80511dc5f281e534 xfs: make the rtsummary repair fix the file size too
a4b8faa2a753e5071b538e0a64ec9c03feb847b0 xfs: log the tempip after we convert it to extents format
9277fba2ac7e613da30506462801d560680e2240 xfs: initialise error in xfs_defer_finish_one()
a83f100f16e79e40996a032870c107b62377abcd xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ac8058152be21105e44c723b1dec57183753122c xfs: fix unit conversions in per_binval computation
77ff7af1dd09b129fb46da70f68fcdd8c5542c62 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
153a834470b5895db2700f55c74efdf67b3f8664 xfs: fix short ifork reaping computation in xreap_bmapi_binval
319924142763b6e585b5b7fe132d0f7b49c1d42a xfs: fix rtrmap cross-referencing elision logic
c3d29037127d8ffc4f1b91ada0910ea9fd4e2fb8 xfs: fix rtrefcount btree block counting in scrub
aa150250c543074b34099b424420a89e53ca77d8 xfs: fix replaying dirent removals into the temporary directory
faacc70b920862c3fdca1886c234c865b2f06ba8 xfs: fix reclaimed page accounting in xfs_buf_free
d0f27b4c9dbd95efadbd997fee128042d0fee789 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
686527bf45fba8c65398c1c1f8a3dd9bc69e9dbc xfs: fix name string recording in slowpath pptr tracepoints
1613b4894a63ed38b79ebafdfa13a3e63b93ed27 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c2921f49fd7f6d765cf93731513838d52c3abe77 xfs: fix bnobt repair space reservation disposal failure
d0fa6bafdbf5734483989e25022d49a4552e7385 xfs: fix backwards skipping logic in xrep_quota_block
0250551435b6f5eb2153818a2e8fc21f320207ee xfs: fix backwards mergeability logic in refcount scrubber
1118577642aa87526b16dcdf6b064947deee2f69 xfs: don't spin forever on zero-length dirents when salvaging them
1b290af737cb57e5b4b33ce81f9e569bd22777b0 xfs: don't modify file attributes or poke fsnotify for dry runs
bd94ccb9197faed76803094feb11fd18b5e119ed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
dc05b23dbbdcc89464cd1137b01c27a74ac277f0 xfs: don't leak dqacct if rhashtable insertion fails
5b90678099d9e5099abd2a1686c324b4a078d407 xfs: destroy seen inode bitmap when we fail to add a dirpath
0984311c27e5d6d0d565b325f7516d3ba717c663 xfs: cross-reference the rtgroup superblock extent, not block
b8f4f39228be0aee8b5c85cbf601a0e2186b0172 xfs: count escaped corruption errors in scrub stats
85804fbdeeea1d4f9e89f3a6485146224b77010d xfs: compute dquot checksum after resetting dd_lsn in repair
110dbce61c3c2075f4072363a7bb34e5f3cc1091 xfs: bail out on bitmap errors in xrep_agfl_fill
ddcabac78c7667fce4ecb7cf45f4e2917c2e46b2 xfs: advance the findparent inode scan cursor while holding ILOCK
661d582006ed28880d795fbd0e82a877a67ec807 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a3c8cc1cf75dfefc563c87fcf354965a869ff46d xfs: actually check internal-rtdev fields in the superblock
ec633cb34a2f0e206d20617e64dff2a292694536 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8af77c927d259cbbcd6da96bb3abbc81d1429918 hwmon: (sht4x) Add missing locks
718541bd7b93cdcb5f6876450aa600564662ce88 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
86bf4901c0af66e4fb70cc2e3cf49d7c5f23f4f5 crypto: ccp - Fix possible deadlock in SEV init failure path
7382f76adbba740ea828fc1d4c28cb93e22ee387 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a67543888b3c4ee592c3701e5f9f96d113a29664 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
a28cde999aa385dfb82c6432f9665bde00d0056b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
a7bb42ed46ef91faa6a7115153188d05836b3d70 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f8f49c290eb7bccfade6c4b08b15202c1a05771d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f0f228e81ab0d6ae274093022404f11eb22b1502 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
baa89441c630bed115bd01561ba6ba1d6e53dc70 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cc42ba2baa5f99606011be51b9777a4689ee4d06 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
231c5bb46f3422e77fe08ecf493d7437dbc701d8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1d9ef1cb22568e57f3dd509a1425fa0b4362da0e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d33496375a2891dd2f10ee36989f0d01ad8e2401 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e3db882a60be7c162a508697b0b338f2818283ac Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c82f6d68927c6fba7df2f4e87c74c4b996d249de Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
885163a5589c0d3fa6de14cc9bb8b32fb050622d Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
845758647b4d726493cf08b43cf73345cec68c1b xdrgen: Fix union declarations
a9471c1c1779196d9dc11ed05a60f24a215e020a usb: xusbatm: don't rely on id table pointer arithmetic
ed30a7f333c5dcb9daf38e9b8a946b2ac24033db wifi: ath9k_htc: don't store usb_device_id
781b0ffb275b381256e8c2c60f0fa641705eddf3 usb: usbtmc: don't store usb_device_id
f10123c327ec0276d13beacc69d61d8b341d640e usb: serial: spcp8x5: don't store usb_device_id
114523bdc150f6dd6dd7389abc10705c09fa2152 media: as102: do not rely on id table address comparison
d6577d5eabaa4836e088e04ff35235f7400dd1e7 net: usb: pegasus: don't rely on id table pointer arithmetic
8104aff570ea74fb1349bff1947e33dd0cbbbb0c i2c: smbus: reject oversized block transfers in the common path
fd2cacab556fc044be9bad64c75cd9100296a1ee net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
203af9a3cf61341494007b69c1a2c9aa4118d0d0 media: chips-media: wave5: Add timeout while stop_streaming
6938b8c9f83a92d9581930167d2436131bcf5f44 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1d05bfbf90864ca28923e09748afa580891b18d9 media: iris: turn platform data into constants
8027b22d4f10ab5ca6b3b3d4bbf47dfd4d1491b7 media: remove conditional return with no effect
d8ea08eae8727da596bf997d11bfd26ed42319ed media: qcom: iris: fix runtime PM reference leaks
397e34ba4defe0faf3590d4f41704b73a5fa0f90 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e0a04212a1c6f70d4b73b179866661465584cc4e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8c747eadb6a70effdbe8ca6f76b715395ab3511b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ff4f6b2b018db0886e06873082017e14679bbbeb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1f9bf6cd129210fd026f6fd5e19759afd53a1086 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e16680ea4e29d022f46263eb90e5bdbc4ab39548 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fb5b52a31623f9c183bae50e31cfa92802c60c69 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
cc788b3eeff2018f6f06e47516366c036930f7cd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8a8482f6d947430879438444aae3c7c672d20eee scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
db8e133e1b378a7bf967febac05b24be849484c7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
915673d21dd3dd6d8600e717d8cb180601771352 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f2364a25819368c7adc76ede048540ec213a1c7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3f9a203e9d3979307304b755b2819576afe9d4f5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a461b89767cbf7d2cf77d25dc6a84f6d075411e5 f2fs: block cache/dio write during f2fs_enable_checkpoint()
8b3df70249e57d01555bf7844e86edca6ab4d890 f2fs: validate MOVE_RANGE destination size
881f1ceabe8c670256447f06111d9fa7bd009ed3 f2fs: limit recovery filename logging to stored length
d58784e1f04125957d63348440554da3ce19f9c5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c298244c66543706e9d68953dc6d90bd928eed78 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
63a24f0638da9272a467893c1c667dbdcf1b85be f2fs: accurately adjust free_sections during free_segment_range
a896ab5bb9722cabfa7a87225b234a69c73b3112 fou: Fix use-after-free in fou_create()
ad4cf5a8ddbc4e86ab2d75964b2ede088685d49a Revert: "f2fs: check in-memory block bitmap"
c85fb7f6aa9b6d0b3253d40bb816f492fcf9cdcd f2fs: reject setattr size changes on large folio files
9084791fb93720a1135367ef579f836c226416fa drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5e2c14ac3fad4ef9c4da30c29cbe46336a33ab9d drm/amdgpu: add a helper to calculate ring distance
9d3576804a65f77f02190b0fbe70fd72bb83f70f drm/amdgpu: reorder IB schedule sequence
b4137df1b65ba3154ddbd0e1de27e3ef7ab00091 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
66a3804a7e8afd612ac44ce1aa838bfa23f39243 drm/amdgpu: plumb timedout fence through to force completion
74081b5c916dede85112c9e60a0620f60452d43f drm/amdgpu: avoid force-completing uninitialized UVD rings
1fb4dd1e8de57523b171e8a1cdf6469867be845e i2c: designware: Global register definitions
94af605a80fb15377baa8258fa7d87f49615a3a9 drm/xe/i2c: Keep the i2c controller always enabled
1b971015efea746301b96e1cef7ddb993057b957 drm/pagemap: dma-unmap pages before handling migration errors
01e70365f3ede9a6c23c0d916b6019246765ffb5 ipmr: account multicast table and route memory
62cfcbc6c695dca2f6583c7a15e3820c198a4c9c configfs: unhash the dentry before dropping the item in rmdir
33edd40e68fa5e2549a3013aa7c1460e48b9fc87 x86/mm/pat: Convert split_large_page() to use ptdescs
d185c065653fd430fea5ab90bbd6b3246872c084 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
41abcb34bc8e817e2194bd7c4e47f9f3f2678800 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
48d4e22ff41fac4b62cc1611146c0eb7af15a593 x86/mm/pat: Allocate split page tables as kernel page tables
3ddb9f913aecad0d1113f71f588e2bd8a752b842 init/main: read bootconfig header with get_unaligned_le32()
7ff6406585697fe0b13daabb889a09edfa9a543d bootconfig: Fix integer overflow in initrd size check
1876bc5206b5e6eb8fd12f0df5f5cd6db14cae73 genetlink: pin family module during policy dump
863dfae92d2370b079960bbe71aef067c5fd5eb6 io_uring/rw: end write accounting from ->ki_complete
6316f99775e178f590efac8b29a5d21a56bfadd1 drm/amd/display: Rebuild InfoFrames on output color space changes
e73a8f2f3e4aec8b7c9b8608e316083c6d630215 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4ba54bf56dc2bc4776e9ec7f5940a04c0ab118b1 drm/amd/display: Propagate HDMI RGB quantization selectability
c053328701b5a75304b0d55df3ea2cb2838e24d9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
43e71ded3a3713d3b24855fcdbcf7e569fc442ad drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
3e0d2a8407885042666e5670d87afbce9b28257e xfs: initialise args->total for parent pointer updates
0c84c4755c9f33795370946828d1515c4d8c12a7 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
cb96b8c15699449acdea24fec8e9b9e9b9064f75 tracing: Merge struct event_trigger_ops into struct event_command
e6a8745bad203ad7f3abfe3e23561250f6710e9a tracing: Set the trace clock before registering the histogram trigger
2b28e73b551eb2c9350e5f21c7ec35d2839924f7 tracing: Take the reference before publishing the named histogram trigger
a32a57c2ec1da7de0605663d84d3538cb81280fb tracing: Undo the registration when enabling the histogram trigger fails
94cb60e8660933907651d9193d7c158a37ea0d4b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
04926637d21787d8cfc1e838bd2b276177aed7f3 EDAC/altera: Use parent device for devres in altr_portb_setup()
6808683a1954365c893f25e0bfc878973da92c3e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0b8c22861fb7957840034885f7f7efe0b9bebce1 netfilter: cttimeout: prevent UAF during module unload
a9f0a196db9c978f4d4f794fa0b635c3e00855a1 ns: add __ns_ref_read()
c51f1ee2bda806ceac21703ab79d840b12cc50df ns: rename to exit_nsproxy_namespaces()
6a62caa5633818b40a2344e99e9e06d5660aed3c exit: hold a reference to thread_pid across proc_flush_pid
c6b453b3a3f720f3acecea267d82a903916ae363 net: macb: Replace open-coded implementation with napi_schedule()
5e2dd9ff9f7e463146d9b56690411673cd141cd4 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
dba41c40b6969e62ace38a316e3cfc558441d036 net: macb: unify device pointer naming convention
3cd66586453b0fa2b4f1d7f30f587ab6bf4b8d6d net: macb: initialize PTP state before registering clock
56c896e2e095a2cde4e5c66974be289a0c88a0c6 erofs: separate plain and compressed filesystems formally
446f30c13458c456b53d43d39fd20583f4e4cb81 erofs: add sysfs feature entry for xattr prefixes
2817ab352f17ad449b8293b5a95fb30b1256147b idpf: Fix kernel-doc descriptions to avoid warnings
27e9c5de415c8ed50368d1757d4b7e94b1feba86 idpf: introduce local idpf structure to store virtchnl queue chunks
b5a858807d02a740d9e4a319b6f78a1ebaf6a9e5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
a1e9a83af337e3f8d9960111ce05e00cbedd7456 idpf: disable DIM work before freeing q_vectors
fdbee4e41490999618c54a61b72a1aea9bd74db8 landlock: Clarify documentation for the IOCTL access right
9d3a6766cf669da89ab51222611229f9af91a427 landlock: Add access_mask_subset() helper
1c0070ccc8f1c4a745e54428e813194943d74d2c landlock: Transpose the layer masks data structure
3e72ceb8544b1c8e0b83fe1aabb430d242593dbc landlock: Use mem_is_zero() in is_layer_masks_allowed()
cd695401c903a48f53527b99231065ad96914f68 landlock: Fix use-after-free of the source's parent directory
311e4f1e67bdc9a87d5eccbe93ebf093c2f46c3d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
71177e54230fea3b1b25481480a8d93343760cde fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5f5b63a248d3234b61007f81c06feaeb020a2fd3 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
c9d3cd90f0b3cc43e7fd9df71317ea4773b5c24c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c007a2839828ea5de1e5b586e54058d824db3d79 tcp: rename icsk_timeout() to tcp_timeout_expires()
4a62d8e2e0a9600cf70dfa6c10d6eadec57e8bf6 tcp: introduce icsk->icsk_keepalive_timer
fdf78e217f9e128ffa1bdca047ed02de75fbe2e2 tcp: remove icsk->icsk_retransmit_timer
9c7c9d839dae9be2f7ad82b48a763a1c68b2181d mptcp: do not reschedule the RTX timer for fallback sockets
aee657aeaa0e45cc5aaa1de846ada685de2ce1b4 mptcp: prevent race between disconnect() and rtx
f9b4722ee63fba653ee3648623a3a871fd08add9 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
ca00c6dcb78f6dfd098cb2eea7567c89b20da780 smb/client: fix security flag calculation when setting security descriptors
5cfb1ffd4b0c5e52f26aabbc697052260b298a9c smb: client: fail DACL rewrite when the new DACL exceeds 64K
a34e28c4a35606f53e4466dc3eee447946531421 smb: client: use atomic_t for mnt_cifs_flags
03b23ccbc5b97c179c25b9ca5ffd79188b8aeb04 drm/ttm: Tidy usage of local variables a little bit
a278e79cdafc03679478153853e9de7f86037626 drm/ttm: Drop tt->restore after successful restore
b4c15e286221987d643923763fb4950e9f58da83 drm/ttm: Fix bo resource use-after-free
b49cfacbf51a1913559d84f8fc67bcfb59bf2abe misc: amd-sbi: Add null check for devm_kasprintf()
c76036f279a38b232c6ccc96fdfddaa42452565c x86/mm: Fix and document DEBUG_PAGEALLOC

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d942b7bae5e-97a60565c4ff.txt

7eba0834e215c616c045ed85e70842ba10515570 ksmbd: fix use-after-free in oplock break notification
76419357743ae72dde31e78ff4b649a1d954fadb drm/gem: Consider GEM object reclaimable if shrinking fails
4af25da215d1e6b273fa8eb8a9e4c0f5d2d5d8da bus: fsl-mc: wait for the MC firmware to complete its boot
a9b1ec59ae405a884c8fcc4bd93860c781d945ec drm/amd/display: Fix DPMS using partially updated pipe context
2f37c0b334bb310e90f85e4846ba0130e798ce38 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a7a3928c59b8e91e276045b726058694504ff857 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ae0d47768f3be1d0434d4a6456ac97e6b5b5a80d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
aaa6cdf72bc08f3d1a2f8b9f1e958eba38fab838 ima: return error early if file xattr cannot be changed
6b56a03be29406d2f874249fbe88473ed796bbc0 usb: gadget: udc: skip pullup() if already connected
ee772ff9627abb3ce6ffb1ad6d6fc9e0442fd922 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cc8b747cc4c405c9816d5ae76d35475052afbac0 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
edfd974f04e871b91aeab3d3ebe45d2fd7b56a03 PCI: Stop setting cached power state to 'unknown' on unbind
42c12689e058d787dbbc18438a135ba16e71f65f hfsplus: fix issue of direct writes beyond end-of-file
f963e958fff2be2eb30fa0c9b82ce3a2a79fc20f wifi: nl80211: reject beacons with bad HE operation
185028ebe7697d373e5b2a53f4a2ca8fd3a6ad3c wifi: mac80211: always allow transmitting null-data on TXQs
38bfb2721a790592929a49d3da16e7b3531d2124 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
434f6fe9f514f1ed3105dbbe8b93e3a67b8669ce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9ca7de70eb8e7d0066c5110ed43871172912cce3 firmware: stratix10-svc: change get provision data to async SMC call
d0d250d18d2e009bcf36eff6b6d8c2ea2da84851 bridge: Do not suppress ARP probes and DAD NS unconditionally
6650f25fb8782a4fcf275557c6bc8ee8db315817 soundwire: validate DT compatible before parsing it
b982a2e34677265efcfb2ad0a67278dce1b79b12 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c7531c255f9f085d39705f3ee15f8e709f48054f media: rc: mceusb: Add support for 04eb:e033
42bcaecb7e0aba04a032c3dee7d9d561488edb14 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
91d3e621c210b16bf2d1ed9f989e33d78f94b07c thunderbolt: Keep XDomain reference during the lifetime of a service
a9041a2386cbb67194f6006c710df98aaba7fa96 thunderbolt: Keep the domain reference while processing hotplug
b42b6c5f58d7df3ecb616e712f05dff4187b2950 thunderbolt: Set tb->root_switch to NULL when domain is stopped
40bf407911281736af6664bda77e63bdb22d8bd3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ac92df044cbeddf8013bd86f1506d06c8a7e32c2 media: dm1105: fix missing error check for dma_alloc_coherent
150b67a2d438cfaf478713711bd611b2a76a7822 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e83d92cbea4be06a915f9e501b1a313e854c2051 PCI: switchtec: Add Gen6 Device IDs
eface8916e7fe5eedf3482223c0c8058ed9f90af net: dsa: mv88e6xxx: define .pot_clear() for 6321
e85a97751668bb80eebc483521b12efb6d38e75f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7f4b6a6d335b98378b001d4f74c284ed1e69c164 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3eb534fb7f3a8f3ff05946e9c1137427c2e8f38a crypto: ixp4xx - fix buffer chain unwind on allocation failure
fcd888b9fa95efb08128126eec2ba11533cf8c73 crypto: omap - add omap_des_unregister_algs helper
0d272718cd21f570174fe92f0792991dd4cd24ae clk: renesas: cpg-mssr: Add number of clock cells check
b95ee835e0e3f980a8d4bd984c7b77a50f15a888 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6e27804a61f1995ffc4d6ea25a38ea804d77a751 ASoC: ti: omap3pandora: update board check to use DT compatible
5319b53fd326837722d2be5ad9f79421993969bb mmc: core: Add validation for host-provided max_segs
6bb266dd5ce0d66762dc82a89f52737af1b589f4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5b3b423d4a28df2a762c44bd70f4da33b142376f drm/amd/display: Fix CRC open failure during active rendering
2f9bafcc7cc2f6a5097e0d5376784f04ab333e2a PCI: intel-gw: Enable clock before PHY init
710f7734d9c9cd32247afea9862616c55f0f8141 hfsplus: rework hfsplus_readdir() logic
6f116bc820139f9bfa7299f5d06a0deaded5e92a net: phy: motorcomm: use device properties for firmware tuning
baf1c0ff97c5db36e564a6348d1a67b86ebd4098 drm/gud: Add RCade Display Adapter VID/PID pair
e2156c055a1efac11b74bda7850146225967dcac media: video-i2c: use vb2_video_unregister_device on driver removal
b0cf1d8e81657a6d0276fc1af11ec19eb06acfe3 wifi: rtw89: phy: check length before parsing PHY status IE
f03794efeccf59e2a379e84ac9bd1ac3a3739c03 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
14f2737036e39fdd89d39c3979f618ecf781d47f integrity: Check for NULL returned by asymmetric_key_public_key
2cb9a8ee3d7dc1a41ac66b38bdbc30831a3d5d4d drivers/of: validate status properties in reconfig state changes
c71caa29be2aabf18d0cef1ec6deb8dbf624a6c3 soundwire: intel: Move suspend tracking from trigger to pm suspend
d7a608b5e0c986866b829619779d82692a664786 clk: samsung: exynos850: mark APM I3C clocks as critical
8e575efa8ef202ea2ba8f2a726d1cbd4b38f0d35 scsi: pm8001: Reject firmware update in fatal error state
bd6c8ec88139cb4a84bc052ea8c6ebd4df97e18b scsi: pm8001: Reject non-fatal dump when controller is crashed
a5f6ea3ebf53253a8f3aaef09a4f92d131a28407 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8a1e5a07395fa402ab9d90846e67264fe660703a crypto: atmel-ecc - add support for atecc608b
2c4632e56ee6c96b147a26029e695ecbd14bcb9d media: imon: Add iMON VFD HID OEM v1.2 key mappings
2b86b0c09fef8640fb48ae553eacf7b5255fce88 RDMA/mlx5: Use QP port when decoding responder CQEs
2939c35a0508ad0532e7f1fe69d31ed787c37458 mailbox: Make mbox_send_message() return error code when tx fails
103b0a81bae92c9bc87f9ddafb0cbba172141045 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4acdc2077a5e6d57396716316f099443442280b4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6bcc2001b756e175f14de423107f39eed6f50f1e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e9109046ffe288c16e6079886899fc04a03ff15b drm/amdkfd: Check bounds on allocate_doorbell
e49547eaf62f7d5dd7b15cb45fe867b26b62bb25 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bbc1b9660189e5b8616bf2aa7b84ab0c4ab59598 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0c0510c2fcb5b01af53eafa90ee2d834c2314bcf 9p: invalidate readdir buffer on seek
25fd1351075646278b1ecffee7b998911f01c576 arm64/daifflags: Make local_daif_*() helpers __always_inline
44a808952a91ddadb9ee839533b31d57631d925a 9p: use kvzalloc for readdir buffer
306f4130edee16b4f8ef265f7540b50c48e9d57e bridge: Add missing READ_ONCE() annotations around FDB destination port
e7535e16cec1c88d29e608c385fc4dccfaf311b5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8be50b30204dd8b177b794d3f078be15e6c6c65c thunderbolt: Improve multi-display DisplayPort tunnel allocation
e47fb9dbaad83e2a75d959311c6d5b9d70bc3cc5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5394280fddcded8d416995fd1ad590eef6c7fae0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2ca3a962c357d048ffdc46e10cafbda9ef402a7e thunderbolt: Increase timeout for Configuration Ready bit
24f6ae2d71ec717e0b748328ed6c9f37b93801ad thunderbolt: Verify Router Ready bit is set after router enumeration
1ac091e1989cbd61b0f39528f93b60cf684435f0 bitfield: wire __bf_shf to __builtin_ctzll
2ce10b49250eb067ae003bad45cecb36c08027b1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0dcb53cbadbb26e040f83bd9a88ac82ff6516472 net: usb: qmi_wwan: add MeiG SRM813Q
39848dc41a242fdcc2f02d9bbb80ece9b4c13e89 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0637150d8264eac55ebab57471edf614d9de751b net/sched: sch_drr: make cl->quantum lockless
5b0d88412ac9b062781330fa66b01431bc97894b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9a6a3aeb3d1ef0865f74f8154bc5d826529921dc befs: handle set_blocksize failures
8563fd85b0d36f6a1b7492b89316073a57f617e0 ntfs3: handle set_blocksize failures
d1af25b70fabe9ec997b30131537eb8037063823 affs: handle set_blocksize failures
f157b5b3746fb66297e765238017d2aa17c85893 bfs: handle set_blocksize failures
7a7f87211c65a0ea3b5f060ca30404a441de3ba7 minix: handle set_blocksize failures
a3e9c65a98b2851626b44831a1b1252e75746245 qnx4: handle set_blocksize failures
d135599c9a173910068873f73aa929b2b2ed679e jfs: handle set_blocksize failures
70d1f98ef8415000670d01b9770754d62f5e9c70 hpfs: handle set_blocksize failures
1c25bd5dc400ce652b175291d3733c04864c9dd2 omfs: handle set_blocksize failures
1b1571a2f568f72fdbb63c05e804db87f41a850e isofs: handle set_blocksize failures
e2024107027a65f0a3a2eb1a3c98a11cc61c7c64 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a7d862789fd08dd5e7388cdf48fd681ba3c9a924 usb: core: hcd: fix possible deadlock in rh control transfers
a45331a8f8a08781efe1a79fa1a988f7eff46a79 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8a8d240da294d7fd78deed125f4d8e8b453d197e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7153123f1cdae55e0dc4c654c010e76dafc96d37 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
97c49f1c7b2fea2cc46933aad6a1b70cd6b58fa1 serial: 8250: fix possible ISR soft lockup
cfbc464995cff289d862c5e24d574064ab81080b usb: host: add ARCH_AIROHA in XHCI MTK dependency
edb895e6da259e5bf80561dc6c9cab2e2b794e56 char/nvram: Remove redundant nvram_mutex
280db0c4ae0cfe148267c18a03ef763282ed3e73 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3f9ee07bde1779bcd3f6adf6040a07608db59e4a wifi: rtw89: pci: enable LTR based on pcie control register
03296baaeb7fdda6dc42f6f86a50564025211426 netlabel: fix IPv6 unlabeled address add error handling
bba9b6c2257eab4df896055bd4acd16ba198891a rds: filter RDS_INFO_* getsockopt by caller's netns
e85eb2511e3f99bf21049835deada609675b23a4 rds: annotate data-race around rs_seen_congestion
dcb1f402c505f13f15b7a2508ff34966772ea6d5 s390/zcore: Removed unused variables
52ff1456a0ef0083ced5f469540cb627ae5eea86 clk: socfpga: agilex: implement l3_main_free_clk
729f4f60d735d2d8af1eb7e632570727bc263544 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
86eb8bf9fcaa22a07be18d339c0e52d8dacc3a48 drm/panel: simple: Add AM-1280800W8TZQW-T00H
83719bcd59eb42acbb28a50d50626fb095383b1a mips: cps: Assemble jr.hb with an R2 ISA level
65f7a98941ebb8823357e833d4167a0271964d12 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0ffd6b5b73962835270875458257d72e62b72023 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
290662ea250cb422dcf9eb8a889b23dc4ebd9d50 ALSA: usb-audio: Add quirk for Novation Mininova
8108672a4ec01d3216afa824e0832d078fcd7313 net: hsr: require valid EOT supervision TLV
0491f42ba8b6821448acbe142010bf6c8d21afc8 ipv6: addrconf: fix temp address generation after prefix deprecation
d6a11e80c52209ba5a28316cf4069ac7ac2a6ca5 net: thunderx: fix PTP device ref leak in nicvf_probe()
73b716debdff287a379099612260f49fb5a24437 drm/amd/pm/si: Fix updating clock limits from power states
65409f179a2906d1c25dd5f6bcef165cd9050708 ACPICA: Fix condition check in acpi_ps_parse_loop()
edebd26b28f88b53afd16424f2fd8445b6d3399c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
827f6e427b3001d82003b8a237338c049a87f35f ACPICA: add boundary checks in acpi_ps_get_next_field()
7905a975f4971736708aecaf39b3b3075ecc39cb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c7787fdcd609f1a49b98865f580e8edaa481f4af ACPICA: Prevent adding invalid references
42e42e199706988ba0e540c35849e2ae03bdb2b7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
28472a6ced2b02218e33c455f485bc92e118f968 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
af83c0e7cbc14762de4a2d5289ad19d7b38fb106 ACPICA: validate handler object type in two places
062ed5cf842f449cd7795bdb550b276d002c8dd5 ACPICA: Add package limit checks in parser functions
e8ecbb180cf67f2e15b95fff1a2a2d27d5369f4e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
64cd168745a6a6f33959f3c4c71b8b36f45ef6ca ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5585de7f6e20186b512abc2f36abbb4cbede41e2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04f416391c260b30f248af591ef4e8b1f26078bb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
42e3e9f9f423c83cac12653d9966f3b12e75f1fb ACPICA: add boundary checks in two places
1a1580a53c6a8e6a61e33a5db77e29f56323a55d hfs: rework hfsplus_readdir() logic
07e9a088a769aadf1d6a18672788b73d8bb89f75 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
67fc0e0e39746b14443c42ad66c6ea1c62f47c2f host1x: bus: Fix missing ops null check in error teardown
31816beeee924b5b232ba1101cef6ae3aae52f9a scripts: modpost: detect and report truncated buf_printf() output
d9ae19cd62c065245a2c9698f5ebd72371069283 drm/nouveau/gsp: add SEC2 to GA100 chip table
72932ef144f33a3e20464bc12a75e8ba83046e06 ASoC: Intel: catpt: Complete coredump handling
2fc7caa93981a228e62235e26b88ef7127fa5977 libbpf: Add __NR_bpf definition for LoongArch
56d15ffec1c7391ea11d0e2e8ca27c42b15df43a soundwire: dmi-quirks: Disable ghost Realtek devices
34540ea80ca1d375bfb84f3b2e39db4614920b68 gfs2: page poisoning fix
23c4a34e6cbd8d1afdd77572a4ec019050c89154 soundwire: only handle alert events when the peripheral is attached
3ed931a68a125857f82136ee8d263d32c699d7d1 mmc: davinci: fix mmc_add_host order in probe
15786bcb3907754ed85bc000d0baa7ffdca7f353 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d777d6529eb0afa62f7b6d2a47c55966e09fc654 tracing: Disable KCOV instrumentation for trace_irqsoff.o
cbf9ba5c8e4ee17050af2ef24241ab383a78b4a7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8a96ba6ce9d3ad7a1134d5857f7d887e3d488076 iio: light: stk3310: Deal with the ps interrupt issue in PM
7cf64e0c4adb76be7d412241d69a2d805cbf8b8a perf/ftrace: Fix WARNING in __unregister_ftrace_function
f058784f179f354baede98277190c672d5da5058 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a5cca55d814e1193b39cd8ed97afb9cd5f527d22 libbpf: Also reset {insn,data}_cur on realloc failure
839f4893d8de6afd2f2b4142ff86eba2a3ac6c72 net: ibm: emac: Reserve VLAN header in MJS limit
135cf998be05d010345fa2e4a2089e1229c8ae48 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
429a86bc895afbc0fedc729de40bfaf9f80d258e ASoC: qcom: q6apm: return error code to consumers on failures
946fc7cbf4e226ee28f722768e5d6d8da4748497 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cd0704471cc1eb72946c18f9b14dae208e582116 ata: ahci: fail probe if BAR too small for claimed ports
e99694784563e4054290aebad428b865aedd0916 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4f3429636f7fb734dca40ec7cfc6ceb178aae509 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1509c458b00a414eeda0c84ed9782d8dc9872d2e net: wwan: t7xx: Add delay between MD and SAP suspend
ce3b0dc02db92cd104a7f52866b0473803876656 iommu/rockchip: disable fetch dte time limit
9a29933fa5d88dac3af85e028cb38c5bdaa03f2f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b81318f43ab64ec3fb291b30b81c86c583314536 fs/ntfs3: validate index entry key bounds
ee76ac44248bab4806d4726a6cec6bdf310e721f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d9009a4c21ac2811b2c0cef578f6c03b0ea1a8ce ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3de9495499c53c67a54e2b81826a1dbd9b904e9b ALSA: seq: oss: Reject reads that cannot fit the next event
08bbd683185e8f955f09e67d17d4663926e130de dpaa2-switch: rework FDB management on the bridge leave path
d84af14541cd762fbd0f370447b093ba322110fb dpaa2-switch: fix the error path in dpaa2_switch_rx()
fe8dd006f594ff39dcf1092f8eac832adda52ac1 net: dsa: sja1105: flower: reject cross-chip redirect
1b4fc3d1909ebd1fcaff72721e1cc5c637365658 dpaa2-switch: fix handling of NAPI on the remove path
89f5514d5c991b23e55cab05df7f68f3ca6c4399 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ce86fbf7d26bd429814ac01118fb1e7c9dad5173 xhci: Prevent queuing new commands if xhci is inaccessible
a1e33b78c2ef6ba42cddf2119bcef85c644e05d3 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ca71800b4b8e1926fe337422a1b42f500dc58eb1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b67b2a2379a98ff7405c06a4342ebc06af3bb449 drm/amdgpu: fix buffer overflow during vBIOS update
cbd5a518ed7e2942551873ab80591a62fa75877e RDMA/irdma: Fix typo in SQ completions generation
d0f7dfe6236fd49c06ff33cc47aace6c41c3f241 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e17866f919ea7fdee7ddee322f8eb4cd43db281d clk: keystone: don't cache clock rate
eaded308da68213b148c18a0c0be97f87cb43215 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f06db7fc2003bd6024aa55c693135a9ad5aabb2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
65cd7b7ab155b285eced4ea6b4801e9e022d58dd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9d868e72a21d73b3b4a01a068ca59d70d3dc3f97 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
41805e7f2d3a333ac92e9d921138eb9a883c195a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a388d26a924df9e665ed4eea093a5597db8fd1fe RDMA/mlx5: Fix state and counter desync on loopback enable failure
cebecc4d7ab69bc9e3ab6ce8c3f6d66ae40730c2 bpf: NUL-terminate replaced sysctl value
06d3835a771e507d2aac7fe1cd92b649d1ab2107 net: cpsw_new: unregister devlink on port registration failure
73680fe63f122b91076ae417f6771e057abca59d hsr: broadcast netlink notifications in the device's net namespace
5ed68c8bf9d3f9a20eb989bee450dd0908e7b96c net: microchip: sparx5: clean up PSFP resources on flower setup failure
c1e0dd50046649c1f3efbab307637e3ab413f15b ALSA: es18xx: check control allocation before private data setup
af158a61d91bf9701ae25ffb983ab75e611ccc2d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4ab834dfd011f3a82c3c53a0676162a252e21a83 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
362d7962db269def5fd9782c50e26c146478fdec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e48fac190e875205b07bdbdb89bcd39eb2f16b2d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
658fc9b18e07ed9edf08a6a37b2ef9558c246e58 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1253518f62045bb492a948398515c6c8479e0bcc xprtrdma: Add request-pool slack for delayed recycling
fdc4b47cd513cb2a733c1e74a78e7113e51b9944 configfs_depend_prep(): pass configfs_dirent instead of dentry
2c5eb72ea87b66fe0eefdc3e31d19846c2e490fe net: ibm: emac: mal: fix potential system hang in mal_remove()
c347855f2dc473dd906417de4de856b034d2df38 tls: Flush backlog before waiting for a new record
6707711a40d5ffa14828c7ca0694060a55546097 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1d0d2194caf1e134bec214079aac00a1a66cddc7 wifi: mt76: transform aspm_conf for pci_disable_link_state
fee582c4ee2e43f5ce700a827c884a25e69120bf btrfs: protect sb_write_pointer() with invalidate lock
92461096ffa05fbc166858fe1752474df6e78a72 hwmon: (adt7462) Add of_match_table to support devicetree
3160dc6bb1f315a9bfbf4c7c5877ff8048d56e7a net: dsa: qca8k: Add support for force mode for fixed link topology
b99bb0bbf820a5998fdaf01a6941c7505008e06b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
083e8e96428d7304d9d13031b44412694715d80d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
99d9ff5870b4b2d81ef7daf4d40c64b851a3b9cd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bac0e543a283f8ff39e5af02ef2dba11e22d6c65 ata: libata-pmp: add JMicron JMS562 quirk
20ac90d2d8d3496af2229a72fab0c2ed08ae0e59 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
729ebd5ba680b07247eba05513f3f5627e532d3c nvme-fc: Do not cancel requests in io target before it is initialized
522580c8294c0d54cec4d911de367eb33d666743 sctp: Unwind address notifier registration on failure
674857c1fd93f2f635c03ac58148c73b15edc594 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
afe4801379fd0ea5c532d5900d6cf95feed31a84 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cb994e505f460b275f3f9f70f8d3a8d8e0c3e18f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d38cde626981166563bd60813cdbf7f3b44f4e27 spi: xilinx: let transfers timeout in case of no IRQ
be5217f24cf68f70738ff0ae6fca21d7ce93ec8d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e498e4fcce70ab6c7f19af74449a44ef326aa9f2 Bluetooth: btusb: Add support for TP-Link TL-UB250
6cfc44bc5cdcf570316466f8d8cd770b8256a1df Bluetooth: L2CAP: validate connectionless PSM length
9db6a68a5ffa27fdb5b8c9fdba7c12a4751948c2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d3bcff6bb126982c60d6a3ad27ee1ae0a531855 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
93430aaebc2a9d4b8349c5d83cc497c3fd16df40 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fd80e9da839a4897db63db3d5175a6b1c8db4be4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
883410f6e3f2be5d4e073190bf0bec3feb208805 sparc64: uprobes: add missing break
f767a137b47ef3cd0f2246ca2dcf27f7bd10c523 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ec8b2fcb471b48ca5e3acb1a442dea1556c08acc ptp: ocp: add shutdown callback
4a9c07a82f3ba7f1bbe0d7e784b55f27269bdc7a ipv6: Honor oif when choosing nexthop for locally generated traffic
05e2ffb021fa84242bf8574dd4afced444fa4770 vsock: use sk_acceptq_is_full() helper in all transports
f0e6d45342c5736b45f496a56daa405e0293239e e1000e: limit endianness conversion to boundary words
de6ee0d4dcf0314faaf7dc688bb30add509013df net/sched: act_csum: don't mangle UDP tunnel GSO packets
38d047cfff9f17a308177b09873426d1449c8402 smb: client: fix races in cifsd thread creation
58e3d64b91be26b27df4fc8696650a0c37f6e3fe i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fa931001d5befcb030c8672aa8807f19842d06ea sparc: Disable compat support with LLD
921a2b90c7ce427b4cb42092273a3dd7542d0942 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
232cbca10a6cafe473ea1be6ed1045b5466bafe6 HID: hidpp: fix potential UAF in hidpp_connect_event()
32980cdc4ca0b5842c73b98190a4d65f9af3e7e5 fuse: set ff->flock only on success
599df075804c170f03793d09323a913c5270f445 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
487344a772e13e481722e2793dbbd2e8a2bd1090 gpio: pisosr: Read "ngpios" as u32
1f525bbd3d13e29ff5ed7d76c2ad997917f34a99 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3c221f3dbb6e150a3df831bc495a14e575c9ecfb ALSA: usb-audio: Add quirk flags for SC13A
d7a106bbe08ac860e576cf3f003e5fe778a62ef7 tls: reject the combination of TLS and sockmap
95c199b871b8f70a9c8926ba9eb09b07a859f6ba ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
35857512bc7ba1a3fe63d87c04736b3ba6239c21 leds: uleds: Return -EFAULT on copy_to_user() failure
265ae1675bb9cab257fdfcd066bd6c0844e725c2 leds: pca9532: Don't stop blinking for non-zero brightness
28b070a6abbfcc173c859a8746a5b67703162087 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5083a92d1031300903d2e4074e11fe2d0633ab8e mfd: rsmu: Add 8a34002 support
6d6aeabe1f70ecd35c224a7a6d74f40651ed48a1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
df02461543faf5599124b6d3f9c7899de4791a34 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6b8818e65e7baf046433699b8bf36830abc49adf drm/amdgpu: Use system unbound workqueue for soft IH ring
c084ae3ac72b6ad3c2b3d3776734c523be38e21b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2522d2d8a8513d56db157cd5aae6cda325b5a51f PCI: iproc: Protect root bus removal with rescan lock
f478806ea2ea2815d05c41e11eb8c55d1f648d58 PCI: altera: Protect root bus removal with rescan lock
461ffcaf7ff13b77ba1dd9746211c959721e22b3 PCI: rockchip: Protect root bus removal with rescan lock
db202a29852222d7dc4fe649914ae704cae96db0 PCI: mediatek: Protect root bus removal with rescan lock
e65270a4a519bb93aac6585e539e1e34c6d74b9e md/raid5: account discard IO
53ad9b72169b53a913c8de582060efeef7e137b8 md/raid5: let stripe batch bm_seq comparison wrap-safe
644dcd012d8092b918d05625ece91ae557fdd46d f2fs: validate inline dentry name lengths before conversion
c2f4b2813b85812a18055f953ba016b2fd4e5a65 rtc: aspeed: add AST2700 compatible
9df84a7bf0994abc43050a964a2ae5a684ed0c81 ksmbd: fix lease break and ack state handling
04b4344aaa8cae194e3f8dbd82158fcfe3dcd892 ksmbd: validate SMB2 lease create contexts
faacfd6fc6f105f9933e1ba4ccc9a010b1e6942b ksmbd: align SMB2 oplock break ack handling
94143587e93b90394506ac62fc1587e36e18b511 ksmbd: use connection ClientGUID for lease lookup
80cc8b5cc697797dfc17e90aed08e3d370272009 ksmbd: treat unnamed DATA stream as base file
ce1480ac3e351f539328ddae284c4c6cdf91f145 ksmbd: apply create security descriptor first
bef4c0242977536b4050c1bbcec640bf2a20e6a8 ksmbd: deny renaming directory with open children
dbd4fe529a6c170e0a36db45ef4ec4eb83b8ebf2 ksmbd: start file id allocation at 1
2ca879957a9716930cacde836377dc85aeaf25ef ksmbd: break RH leases before delete-on-close
eabf5284621d172195ea46ab6fc018df50ce9a97 ksmbd: treat read-control opens as stat opens only for leases
d5c56d5b5de200c9f8a1da07fb942a54240645d1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7db44dc9aacae2c8700291857ce90ab6aaf26ec4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
88a6ce82d0f2d2f4df331771bb083d36cb64fcdd regulator: da9121: Use subvariant ids in the I2C table
e1d17fd76ebf8b2351e6c6586ca031476a949962 net: au1000: move free_irq out of the close-time spinlocked section
e557878b163000c429fc96db10a1cc16227d8525 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e4ec3774f59d3b0a955567a30a2cdc3b1687567f rtc: bq32000: add delay between RTC reads
cbd37739aa3932517174c000fba179f7b8898855 eth: mlx5: fix macsec dependency
1a03256d91463adbb3e8661dede46d4ea60b5e0e fbdev: pm2fb: unwind WC setup on probe failure
3429717a0be7f1a6d3361e9fdd43800be77dc86f spi: core: Abort active target transfer on controller suspend
ee0c1388855e60232fd7b14dccfdfd2466d6c11a btrfs: tree-checker: validate INODE_REF's namelen
69336e89cf26b0a54f96f5177c4c8a3ee35a80af drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3c4f3ecd96a2d1b610789191aa2508be7b38aa67 netfilter: nf_conntrack_expect: zero at allocation time
86d9a981f753bbe4b6be470e514d311c26f159d5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9adc821ea17e69cac0fbeff46722292a19c58083 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2a868d9c9d6216d86b80285eca83bd936ccd72b5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6aaef8577c7b01dab57e0c3e9e04de6e1019297d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
69e808a872ee934c8f7c81a240580e4c657f922e xen/front-pgdir-shbuf: free grant reference head on errors
d2341786fc0b36a117a981bc9bc7789ea27ab341 freevxfs: don't BUG() on unknown typed-extent type
254306df5f9a0dc38b059277e7f27822db7b646e xen/gntalloc: validate grant count before allocation
fbd6a9816f24f93e5c2e77bd5b4373471aec77b0 cachefiles: Fix double fput
a7efb915e2bb2bc46e3df5e4104fcb6ba28ce849 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9803f0e74a9e5643587f50cdb16e5cf56fca7739 drm/amdgpu: flush pending RCU callbacks on module unload
80f75025d0b7946fb24729618ea018ad1f7a2f9f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ae79190a9a1476df89b6081bdd078387c689a920 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7d585c4cd707ed0be968b0a13af3b54b63313318 wifi: ralink: RT2X00: init EEPROM properly
71bf49489ef31c9d9b64ba1c9624310e8b37fcfc wifi: mac80211: validate deauth frame length before reason access
f07e64fb05f2e81255c0491695442c1411df829e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
52431e2141f2b1355d3c3d9941b809782c534853 wifi: libertas: reject short monitor TX frames
8a451bb8396f0ab78078c92a0df1f07e9575d23a wifi: cfg80211: validate assoc response length before status and IE access
926d40fe99eae8a00f0274deac26acbf28b5c056 ksmbd: find bound sessions during reauthentication
c14637d7bbdf6e34777a7f00147ee0d0a5c00348 ksmbd: mark invalid session responses as signed
43fe2c3710e12db0a0ea2e9c38fda9d350489b4e ksmbd: validate SID namespace before mapping IDs
52ed3fd18b5a75383e3ce2c326028161987e665c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a30d7374d5e18923ad7006dbc3df316639c9ead9 gpio: dwapb: Mask interrupts at hardware initialization
a78850e036caa6999d0e52cd0d88c6e1b059fdea wifi: libipw: fix key index receive bound checks
9bd0b5ff8bcd07bf04aab92e7bb84e5ebdd26faa netfilter: ipset: mark the rcu locked areas properly
ced1a00ac9fb235bca3bcde8a9148e0dbd26fb58 wifi: rsi: validate beacon length before fixed buffer copy
dead1eba2436bfabf6eac3d97722431b89794318 smb/client: reduce fallocate zero buffer allocation
b8a1a8f5ba9f89e9e34990c31089912d7fa2b00a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cecfbf3fe814205403cd746ece815bd4db179c32 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
974746df5dc9ead55e7cd70051f3fa46f3d0f42a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
91d172774eb89b003ef04ee8307fc9c728bb3ccf spi: dw-dma: Wait for controller idle before completing Tx
2d2bf91938f74ac0742fb52d587eb983c672ad8f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fcadd0f0d3dfe2a77998477486271f23839c4f0f btrfs: fix reloc root cleanup in merge_reloc_roots()
7beb353beb25a2753838ceb32b50a75dad7b93ef wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f327ea46868b3d12252b7683545c6bdd14a065d8 wifi: iwlwifi: mvm: fix sched scan IE sizing
79d548d8dea767efb12cade8612e2dd073bb09bb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
305867fd614eee88f7cf4d2a37befc25a190fef2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1cc98ecccc3301442c58d6f3c7aa346f2b41b846 smb/client: flush dirty data before punching a hole
712f902987e0579eab8fa528a8e1916be9473bda wifi: iwlwifi: mvm: fix a possible underflow
735721b5028c4a0c1509eac6dd70bba0de8d559e arm64: fixmap: Allow 256K early_ioremap() at any offset
72bc814479b777352ad73d55408c310110e33ddc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ee72f8ea48ea9c02d3580fee1b3f8b176706ce28 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5c14f33cede4fa8f3e6a5f873fefc3bc1c40c93e arm64: kprobes: Allow reentering kprobes while single-stepping
09a33976f1c7f595ddb215a30cf6a11e14ea0209 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1938e07ed4e8bc20e7e0d08b9694690a83db4d07 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c9b2bdaaa72135168210cfd8bd73841d91aa235a wifi: iwlwifi: bound aligned TLV advance in FW parser
b9edafd37640927289485a080216e6fa63b5c5a9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7358568ab6f2ebe0320daa65ceee067041938f5f wifi: iwlwifi: acpi: validate WGDS table revision index
d16fcac74e9559f5cc64d76b6f696bf83d1f6e9d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
66eaefc0ec91bbf2750bb4d7592e9d170a23dd4b wifi: mwifiex: replace one-element arrays with flexible array members
eebfa3811673e2e9da2214982baa75af97ffa9f0 smb: client: bound dirent name against end of SMB response in cifs_filldir
a71c95551f7546163d71e4ef585c182b39d815c6 regulator: core: clamp voltage constraints before applying apply_uV
2c15756c5b43e8d6d869a43418ef78c9eb58c47e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1c8039b63ce3f4a6e34ca2ca5dfc2870787ccd91 ksmbd: preserve VFS inherited POSIX ACL mask
f5e0c18a639c673ae836d48bf457896875e60e67 drm/gma500: return errors from Oaktrail HDMI I2C reads
37babe8e14970ce554662bfb146a93ed84b4f158 phonet: check register_netdevice_notifier() error in phonet_device_init()
88a95086f04efdb7acfef6bd85c9783858d7c262 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cd99b3210b5189b5a7f5280c2d86a30763e2ecc9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
98f23669027f2f9fc958f4e68683ce8898c3eeab ice: pass the return value of skb_checksum_help()
51e172324ff24530e5c6fb9d83102908dbeccc2f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
99095a690a120e723b2a8badb7a4cc29f23afe34 cifs: validate idmap key payload length
db8ddbbb46f7e2609d321048d459a6be5ce0de7c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
46c4c1d7c248d6d0ba75688dae4cb80e937a9b11 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3ea5cb4191210e62520e952f9f17f2e53331579c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5dec2bf33979000bc3625eda0a2d481ea76bfd10 Drivers: hv: vmbus: add VTL2 redirect connection ID
9f651b130822cb71bed354b101ca5412149a2e3c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
889d8acecd4b92083bf4859d8b15e49f3065864c vhost-scsi: flush backend after device ioctls
a75360570bd1a8ddd0d661f9151a6e98e227ad25 hwmon: (corsair-psu) Fix linear11 calculation
7902f1561846d63ad255cabc07a55d6b81abad84 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8c5b42f10139fdedca9e0215822c7a2fa7287716 ASoC: rt5645: Perform the initial jack detect at probe
005e34c474f95eb48872e97f8d18ccf27947f13b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b22868d1026f40a762d417948414a5b971e54927 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c4374d5ba0c0fe75e74b1915bf0b545aecf85b25 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9f4e1f4e6d2a8360694f841775aa6757632156de Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
dba97b7309ba09ab1f09bba0c844e33f67a21910 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6219c775e465ef499720b54a64c777d211931409 ksmbd: remove stale channels from all sessions on teardown
96fb11109c2042b28cd1b49a1c96e1b262217464 tracing/histograms: Simplify last_cmd_set()
70bebab983ac56eed9c5a04786a5ce77f53a76fe wifi: mt76: mt7921: validate CLC firmware records
1b47c9e1058d389a69e3d9ddb30d9e6c87e65658 wifi: mt76: mt7921: skip unknown CLC firmware records
7c5211930af04f7e7a0318d01a4215510f489282 mm/huge_memory: use folio's memcg inside __folio_split()
c282cbe69ceb642530c4aeab693ec8da0dda3887 ppp_async: drop the errored frame instead of resetting its headroom
ab011fcca84146bb52819786b3713abd1c5834f4 drop_monitor: perform u64_stats updates under IRQ-disabled section
29c87e5ba1974a1ed84b9f79a76331fffea1ff52 drop_monitor: fix size calculations for 64-bit attributes
3f25d395d3e0d6015c14a1fef75cfd9750862d29 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
39467ba6e325a4b073ef57f0614d470992384823 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fb3239271d0793f91d249d6ff6bee5b8026b783a Bluetooth: ISO: fix malformed ISO_END/CONT handling
39cbe68fd87b52efdb176b1c1380582adaf1459f bpf: Mask pseudo pointer values in verifier logs
97d0b8ce9b5c58f9af96382de20fabfd8424c84d sctp: fix err_chunk memory leaks in INIT handling
2186094566f453163f9cadd13d6242a7b851d8ad coresight: platform: defer connection counter increment until alloc succeeds
5cfb5c8c665ed3b0447edaa6cd1e7aed8618a7bb RDMA/bnxt_re: Proper rollback if the ioremap fails
9548870e3458ae49e3716de7445a2e326f4bd605 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5d3b9276e9c4fa855c0c61310cea8741a16019bb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d71db7d1044c346faaa54a05d9dc99a4df73a08b ASoC: topology: Check PCM and DAI name strings before use
d892a77870a1f5147af280c663abc7d6fc393914 ASoC: meson: aiu: Validate written enum values
fb863de348e6177ff206b9f63c631d824f04d07f ksmbd: use memcmp() to compare ClientGUIDs
09df6c9a3828f5eb0ce0ab93bd78e9063d5ad80e af_unix: Unlink scc_entry in unix_del_edge().
d3b2a17f0c2de95bea4ca823c8ceb9b3a0ba8a70 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4b9f32439b6d9d992dae5d6f47796579d2a90ef1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
04745e77113fff356f447a643f10c2c61fe0e901 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
44e74c6d9abcbac17b99a012177817e508e88d11 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bf871075bd1a293c1245e3ef89b554cb74c4a97f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4d4107ee10b219a68a91db17a96cc66468aa99d9 ARM: ensure interrupts are enabled in __do_user_fault()
dcdaeecc91ac20bcafab98188b0c91c8cec3e9a5 EDAC/igen6: Fix interleave boundary condition
6c794965fda25ebd4dc5acd6213e8e15dd2f4603 EDAC/igen6: Fix channel selection hash
5de2f16986dc4316d45bbffbcc2958e564eea924 EDAC/igen6: Fix channel address decode for non-hash mode
ff32a64422e073b140c408f71a887f477cbae5be EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2c289e9ec79990e5b10adb010cb53ae02cb69139 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc1a9dce85c72cf8f86eb0e6b6d0737c54c4a087 accel/qaic: Address potential out-of-bounds read in resp_worker()
6078b8d5ede16436c95ef11a979c659f36b65ea1 nvme-rdma: fix -EIO cleanup order in queue_rq
ede82b92899e948eb29f309f7fd724855a1ba531 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ac75f829687c24203e522e830adcdac9a1046c4b ufs: convert to new timestamp accessors
6fd003788624ec2137cbc24c9d72854744e4d537 ufs: Convert ufs_get_page() to use a folio
40402ddc7a264b240df9933b3b7ef8a57547c9b8 ufs: Convert ufs_get_page() to ufs_get_folio()
fd6213eea2be3e35d8905e2e8c62c9dd1d780254 ufs: do not treat unreadable directory blocks as empty
0666f8dc07fea058b78489c653401f4012f908e4 drm/cirrus: Use video aperture helpers
dee3691c95efd8625961605880cc83274c08d7de drm/cirrus-qemu: Validate BAR0 size during probe
6d5e2d6cef2969c6db6905cf5420f9b65e531afb net: icmp: avoid invalid transport header access in icmp_send tracepoint
871706be8e14afd4e44659f50dd52b9584b92bb9 net/sched: act_api: budget all shared attributes in notify skbs
09cae16b1d737428135151389cd5dc45978ee428 net/sched: act_api: size the RTM_GETACTION reply from the actions
695debd83948e0906a2c434d019eb7361c7b40e8 rtnl: add helper to send if skb is not null
96a11d383a2218a88d7d4f804cf35c93d36d116a net/sched: act_api: don't open code max()
822a9f2d6ae8999aa495660ba8197ec9e3d7355f net/sched: act_api: conditional notification of events
7abc0681910c5a301713646561179d9fdac6a5a8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9b93b6e478af15ab86c7824a8473ecdc25362b5f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0150868ac789d3c6d664de8d17e29aec4df066ad scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d4760fa6196279e2d13f07f3d1bbe1e20f6c9f3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c386ac963a9cd754dfa06bcbb191cd7b428a1339 smb/client: mark file sparse before emulating insert range
cdbeec872d423934ba1e7e6bbca1f00b8ca32c82 smb: client: transport: Fix debug printing in __release_mid()
64a9575eea51bc049acd8da318a587536db8161e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a214b2ad5dc2356b433af7b4624e25db192fd7e0 raw: annotate disconnect-side IPv4 match writers
e55dd6a9d8d11c2080c3852c11469b32e9acae35 net: amd-xgbe: discard rx packets with bad FCS
5f7983a9eea40595425e874aadcfa0402bb8f882 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e6237e276aa4e0b02311e30460644137a264a396 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b398dbc773e69673b00b02ff935d597a572f11e1 OPP: of: Fix potential multiplication overflow when calculating freq
1ce35fddf2854e3b7a53da7ca28e19a778ce5d9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b2dcde4c9c16675bba92ae60b3d60f00fddc70e9 ksmbd: rate limit unmapped SID errors
fde53984756eaa8437b1652c61a193a8f145d157 s390/checksum: call instrument_read() instead of kasan_check_read()
6205b161d48ae23dc18b93e50fd82e1c8465ac16 s390/checksum: provide and use cksm() inline assembly
99ad9978b6720c9431a0d81196ca97c7c489acd0 s390/os_info: Introduce value entries
d6054b2272d48c4ece23469343357845db707b8a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
173a4b44372f0cf1ad8e5d586780ffc82d882723 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fbe747dc24716eba865da310347f9d12b2fe89fa workqueue: replace use of system_wq with system_percpu_wq
d3d529e432f1e618358b74954aa2e8cec4d2a396 workqueue: reject watchdog thresholds that overflow jiffies
3f901e44ab8bac4bec7ff6a002df12952b133ce4 Bluetooth: btintel: Print firmware SHA1
f24ccc3864cbaccd96aa114c3e53c602115d7d94 Bluetooth: btintel: Export few static functions
5b7474431e401edd064dda470e99f26b102bf862 Bluetooth: btintel: validate version TLV value lengths
802da9aaee4caaa4535cf7ce5d18b4973ca48c9b Bluetooth: hci_core: Fix race condition during device registration
2ef26d1948e6727446da643f84157114b1f80b3d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
16b0c60da98c5157aa2519f174a52ea41ee0ea61 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
10992c4911182d88639a6805624e86a58c33c6bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a8674d16361e27397c2ffe4d817126bf14d6fd67 ASoC: ab8500: Reset the audio block before configuring it
e5a7e187db89fbaffd6112689f41cfa526a03faf ASoC: ab8500: Repair the DAPM capture graph
faecb6db00784be770703738ad97c055e764a987 ASoC: ab8500: Correct digital interface format setup
5f465602f65233396e335d915cc1d76fc07035b8 ASoC: ab8500: Validate and program TDM slots correctly
f3f2bd6435add1452a615491aed2da1a20baffaa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5c3cf2bbb87d8e57abc96401ec3a521b81f99e92 ppp: ppp_async: simplify tty disc_data access
a07828b5bc6514004e932ad9b9eafc0318cc800d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6542644d1023e88202b396430edd3eb164571a10 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b1330b5736bced6982907d7e76a277def62076f6 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
adda278c85cf0c7fbabf8eee1a55f2cfb6dd9006 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
78b15eea4fe969a1d2101d8c60cdd2b554713ec6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7f8a7c30f324b55a7149724be85eed4c9f5f2545 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bbfa5615695974f02ce43a0e1a7dbfef56658d98 ipv6: sr: restore network header before routing and forwarding
b97a8e7618816b32529ce4f31b7d10c73a7e85b3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fd86c9a857481486a89a5f51a019c8b022fe12c3 staging: fbtft: make dirty_lock IRQ-safe
bd1cf9a87250fd881dddbb7bf53bd76ab89f75ad ALSA: hda/core: Use guard() for mutex locks
bd97ae89961f08fc74c5cc67cd5b088fb2e12376 ALSA: hda: restore MFG widget enumeration after core split
da265d33234f4e147bf95f6687e68032f1910418 s390/boot: Fix physical memory search range
ead65436aeabec2e277e65755ec30f5f14e32883 s390/boot: Avoid IPL parameter append past command line
e80ed2b468dab3972c31c00e1f7c2640833eeb3d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4aac9f53337e1f246cb4c7637eae82007f32ddf6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c6fab604f54cb51bfd706f264fce69f09f168f7a btrfs: detach failed sprout device from transaction update list
19f9cfa66afdbb0d3cba415de9f003772fb8b322 btrfs: restore active device pointers after failed sprout
fd908fc4982a2955b02a5224263a1359e141114a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d77434fc550798180a558bfeee59bc09e1e53cff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
05f9ee7934cbe3ffd1d7bcb8ad9a7bb4f706af66 perf/core: Skip empty AUX records with only format flags
5b53533102b645beef3a3479e0f201ef758d4efa locking/lockdep: Invalidate stale class_cache entries for zapped classes
6f891f86e1b3809fd14c44e735fe07d9bce84b3c ALSA: rawmidi: Expose the tied device number in info ioctl
a77f9a732d08d26dcb7e54eeb128b82fa75204d6 ALSA: rawmidi: Show substream activity in info ioctl
44a26c66d8b4af62971f089d2e1289ea074fc94a ALSA: ump: Copy FB name string more safely
f5cd257840b027001f82b05727e3170124ad3298 ALSA: ump: Copy safe string name to rawmidi
ca2ec046ee18f28e10f454d78ea65068a4976d10 ALSA: ump: Update rawmidi name per EP name update
60674f27d1ec0d4fea772c16988a3d7feaea2a6e ALSA: ump: do not touch legacy_rmidi before it exists
d9342d6c22a89efb0ca2175f5b4fbe303315ba6d ASoC: ux500: Fix MSP stream lifecycle handling
4568f1701a7289d574ceaae0d79b83a5b8c8f977 ASoC: ux500: Propagate MSP setup errors
55113a60fa6e74dcce927787f35ebf47780e9f61 ASoC: ux500: Correct MSP frame and bit clock setup
a849e281a2656583338e09d4574642560a821d47 ASoC: ux500: Validate MSP DAI configuration
df386b380a030a150ee010d4d7dc0f41de6d7505 mfd: db8500-prcmu: Remove needless return in three void APIs
00d47edf1748cd38e1af96b16767adced22399af arm: Handle KCOV __init vs inline mismatches
e1958f34357a7a290aaa973afe49f18021d19c2a mfd: db8500-prcmu: Fold dbx500 header into db8500
6804e743426b7d8d04289f9ee57527314d1dbf2b ASoC: ux500: Deassert the MSP reset during probe
3ffdb9e9728ae2bd09aa56ab8dc26e4fdd7d8fa1 ASoC: ux500: Request the MSP MMIO resource
2e2df4f90baad887982cb8b96b79760316f574f1 ASoC: ux500: Remove obsolete PRCMU QoS calls
f463b7df31b6d166cf6682edcd21a1bca4eb1b5e ASoC: ux500: Allow repeated MSP prepare calls
e7210c26072309b259457b678e57142fce6dc35b ASoC: ux500: Program the MSP FIFO watermarks
c8c1d5cc8558dfa277fa02ccdebdccd7a9bbce5b btrfs: fix transaction use-after-free in raid stripe insertion
f68d0ef481873fd360b3800f80b42a6e0e3d1cb8 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
c49550decba1a639a26be0c2bae87276139e7481 btrfs: fix the possible bioc_list memory leak during error
a06852ead7bb8f23ad6fa02232e74390991b104b btrfs: send: fix lost error return value in will_overwrite_ref()
75cf352a948273b79398c359b06ce3c50bc9a293 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bd66ce88b2b53d338fb9b2314994756967ef3f6 ipvs: fix reversed sequence option serialization
e13cea214d1babf3c41fe6fabae770049c5a7515 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
89e135882fd0f72dc3ad9ababe24ce369d8b5c4a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cfe44f443d402481b34c47c4a71c26627707eed0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fdff95187052b5e05ad54bc237373a68c4eea004 bonding: do not clear curr_active_slave prematurely when releasing all slaves
73426c6dcdcf6ce9e3ed1453a22d83f141bc90fd net/rds: use wq_has_sleeper() in release_in_xmit()
7fd1f5b4578f26f11dd842d7c69714c2da3b2186 net/rds: use clear_bit_unlock() in release_refill()
c8f3eb0c52021b3180ce1584b4bd18570b4f344c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
610e5aa6a76e5486ebca1e6f68b5d64196ae90c1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
866c9e39bf05b34478fb5ae8d32664a67cbbaf52 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b64b2a50fc836e0d7c0072e4ae68dfc34f61fb94 net/rds: acquire the fastpath locks in rds_conn_shutdown()
79ea3fa58fe47b94dfa09a79dfed4a6ba05d1c64 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3bd0c15132aed7f97278e6f2ebfe75ec433d1ad4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0894afb64ec6019939cbc2480f0ec4e47eebd27f selftests/alsa: Fix the step check for INTEGER controls
b6caf3eac5fe2ced7e1622214d13d6c0409ed5c4 ALSA: caiaq: Fix potential double-free at error path
8832dfdef7b94729d532f3ac13585d8e1ae8d9ae bpf: Fix NULL-ptr-deref when showing a void BTF type
dbae14eaf6a88292b9d25877681487edc1052010 bpf: Fix NULL-ptr-deref in btf_var_show()
3fa3c2aa8dc85157e78b004323948230521c67f2 nvme_core: scan namespaces asynchronously
5ce1346f012be8da032ac867e487dd8c180b23bf nvme: remove stale namespaces by NSID range during scan
cba2ddefab5e3296823ed5cb5d36fde02c527ffc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fac5c2bf5927c4a82d16f401b0484fcc43f19185 ASoC: Intel: avs: Clean up streams if their initialization fails
d3493a1d20e6f3e958c5ade977160db0f17e2031 net: bcmasp: clear txcb->last before writing each descriptor
46e1bae519a7f0a95f8e6e19fef7a8f965e3eed1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5fd60d1ba36d199912a66b85beae494cdb4758ef bpf: Mark bpf_btf_find_by_name_kind() as sleepable
64d64e4eb5cc51af3c9efe208a54970192ef50b4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7310a285587e65e30f4015c6447fb1fcd942a15a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
88cdb261066128e2e916dbfef7b26906340492fe nexthop: Initialize extack in remove_nh_grp_entry()
2f3e4965f2463f87f8e006f7ec93a96e22d7c493 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b192ff6aaaec5f0b7da11b9a583bdfbaca54b3ef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d32e5debb6b98ad182d5355d2c0fc00d8ad51c33 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
565db8d94a447b0f95bff2b4d40590329d4bfa61 net: bridge: mcast: properly convert mglist to rcu
05e2b7b34182b9f7bfb325638385d06730c596fd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
18ab7a2d2e81469fcda875172ffa882a4adb3a1f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e32d1f7f1320e47fee97d8fde4b1fcfebfb76101 s390/ism: folio_put() after error
a8efdcfbe978224ea3901bae88d68d10b652910a vxlan: reject dynamic fdb entries that reference a nexthop id
4d689e5951b157bf80daf6b7fe34b60bfdef0588 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0a58c79db7c5d3dae34b8bf326a1f72d1f7b47e3 pds_core: fix cmd_regs access racing BAR unmap on reset
dd9a3689e8a9889016e342e8a2c6ebb9d1dcec64 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
487b4ee2ceb0fd7f7830a9ee079dcc938c2f9782 net/sched: defer qdisc freeing after failed creation
bd1d049a53db3012d17528cdcef51e7e83571da0 net/mlx5e: Fix setting RS FEC after remapping
979796ab1608740384259c31aac5e1adfa526e34 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
079cbb00f43eec260520fa65d5c117f6994a3721 net/mlx5e: Fix use-after-free race in sample_restore_put()
a980c191a7dd7c7020649f19e835a64470572322 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
29019eeef38baa96088aff3ce06f5271f8bb6bcd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e627f963e5a625f95dc991c9bf92f347ab1157dc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1e84446e59662d12c000dd11429e7b4a3499dfc5 net/sched: fq_pie: clamp quantum in change path
7ea915cfadd16a54228adc4686d14c8b42ceb2d6 net/sched: sfq: clamp quantum in change path
a2272b8b1e77cef13c42906b9e13588ea7c7388e net/sched: hhf: clamp quantum in change and init paths
63637f79cf55988555f4012ee7a1553a55f4ec0b net/sched: pie: clamp psched_mtu in pie_drop_early
f978749e564c0c2bcb70db9b7670a9c349ba94ad net/sched: drr: clamp quantum in change class
4476a56405c9c333fa1e4b1c4d37ad3460e5698a net/sched: ets: clamp quantum in parse and fallback paths
4bc96e3dac3603392f2d6ffe2fb084f4580d67f6 workqueue: Introduce from_work() helper for cleaner callback declarations
ac63b65188c600ea4bcdf6fc10908fb8d7298b6e net: macb: rename bp->sgmii_phy field to bp->phy
b20cd5b8ec004f3ee31e3d01e60a96582fea30da net: macb: fix NULL pointer dereference on unbind with fixed-link
f1be3b8545cbfafbeb02d697bbf3674131a6872d bpf: Reject non-scalar bpf_loop iteration counts
471528b09b954df5a6e4a0b8ff2118cf2e68c82e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
db43504165ecb0d42405096f0cd1be472e477654 ASoC: bcm: bcm63xx: Publish the OF module aliases
9aec8bb4aa3f00a568aa4faeb68ed73156bd7a5c ASoC: Intel: SST: Publish the PCI module aliases
bb6e38325605376d9d1695db5aa2c990bc277e19 netfilter: nfnetlink_log: cope with concurrent instance destruction
4ce0fa73b46a5608bd7e87cc9ac7805c6fdad0cd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d7bac74e410e836e43b752435c9aca9a4de4f2ee ASoC: mt6351: Publish the OF module alias
2f9232dd9373c7cd03afd394c168c0aef303ceb6 virtio_console: do not free control-out buffers on remove
e80491685556dc264aa87e6e2b852bce2027e318 vdpa: introduce dedicated descriptor group for virtqueue
9b1df8cc909974a181c58cafa698a93949a31996 vhost-vdpa: introduce descriptor group backend feature
4439d2b9d77bfad36b0283ac64a56900bcabe191 vdpa: introduce .reset_map operation callback
8549973721055dd5d69231463f6179a73cb777aa vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
984c3acbf1426d2dd042771476784908918ac72f vdpa: introduce .compat_reset operation callback
5966699397b299feba7804b3c600c2ece2112789 vhost-vdpa: clean iotlb map during reset for older userspace
1ac10a78dfa25c64ea82a2d25987467c53479284 vhost/vdpa: reject VRING_NUM larger than device max
23e8b27b652bab25ee4c8fa9042340329289bf09 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2469999fd4a9bfba472c9b6663d1a229bfb0fe63 vdpa_sim_blk: reject out-of-range sector starts
79e837ad3ff9c8e4953d963575107d156a1c7193 vdpa_sim_net: check TX pull result before RX copy
db2691e4ed264084d5d37e746811d2d76c65a287 virtio-pci: return IRQ_HANDLED after non-zero ISR
49c8cac8f99a5cc97b3c41684c7fcec3b2fcc005 virtio_input: reset device if input_register_device() fails
bc79fe99ff85fafce867bddbf90b54e83a4c62a4 virtio_input: stop callbacks before unregistering input device
08f60043121d7817aefae2c0e70b2f4d2108bd64 ipv6: lockless IPV6_UNICAST_HOPS implementation
cf48086a2f202a0d9e93c0b588302d54bb25c4e3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
d0f8c4bcf61c5edf5bba5abf13ea9d1ba946488b ipv6: lockless IPV6_MULTICAST_HOPS implementation
327f825b14135d0bcf650b8504b8d12c6e9607f6 ipv6: lockless IPV6_MTU implementation
1ab977a2a0786492c727f84f876bc9042c7a0dbc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
80365c4dc3cf5b0c8cf2a4c47efcdf9b7f47ce98 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c2afcb795b7062610b740db5619926d6b9de7f2b net: ethernet: cortina: Fix budget accounting
0483d152b584fbe3ff0abea8a22ad27548ff82d5 net: ethernet: cortina: Finish RX updates before NAPI completion
621ea868064e5c51bd3f15f03facb256c248faed net: ethernet: cortina: Count dropped frames as NAPI work
6122712470e8df511a221eb8747e66215dfbdec2 net: ethernet: cortina: No mapping is a dropped rx
6a6ace5484438d16a3200badce57fb0cdd2ff061 net: ethernet: cortina: Count RX drops once per frame
957e3915123a16731e599875c45107760a28238e net: ethernet: cortina: Count RX descriptors for freeq refill
e284f3ebe73b03d34ed1c8fb3a0a6c69f0cb398d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1fff6623734325fe28bc90b45cfc4f5318b30179 ALSA: hda: Introduce auto cleanup macros for PM
ba6b91c6fcad1fb92dff2e66db1f7b6e9881b2f0 ALSA: hda/common: Use cleanup macros for PM controls
c02d165df2dc2207d6959919c699962208351ecc ALSA: hda/common: Use guard() for mutex locks
49db30f2a7dcf96cc610436aa458d5a179c17dba ALSA: hda: Report a change when only the channel status bytes move
cc479f601684bb720cdae50bb2f2c3edad9b8300 ice: add missing xa_destroy for sched_node_ids
92063790f613033f95a36381e4a728fed7536d7f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5cecfacb46872e2a1206b388fb79a5e41c3c2ba0 net: macb: destroy the phylink instance on the probe error path
91a1a46650c609507549f8948ce922f2bb9bf53a watchdog: fix hrtimer start when pretimeout is zero
680e28ac243f40a56e379d782b520e2c3cbfcb27 watchdog: msc313e: Avoid division by zero
c9cef7c345f5d30783384f2a33ce512a933bfe5e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d43929971229d9deb25423e69205d2985045bc97 watchdog: msc313e: Enable clock before accessing hardware registers
e093c07d678a32573923fe0440aeb757de0d84d8 watchdog: msc313e: Fix spurious reset on suspend
b2d7789c9494ffbfb742d5bdb79d6a5dde40672e watchdog: msc313e: Fix undefined behavior
74768ef1332ecf7d27b81a086290d9aceeebc01f watchdog: msc313e: Sync timeout value if WDT was running at boot
aee8918211c99e602f662c281ff7659c29e58b5c net/micrel: Fix typos in micrel driver code comments
3f6c84a023af98df06462a181c31df66ee72e82e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
98f0add70dd4cb32fa18a3639f9b6c1204230641 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
962fb666e03dfeb919945f4adf7c007ed7f05a21 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
83d675f4512bb281bd8d020435143cfceca21ec4 octeontx2-pf: reset HTB scheduler topology before freeing queues
9db5c7861a4af6fd14c45f0e001249cdf471347e vxlan: use generic function for tunnel IPv4 route lookup
8ee0f0c3da2d1a9d68dd3baa1a06d5974671d7d4 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9c7a886319708b7acae48ce7346e4376296fc3c3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1accf9803d8fe21190086a6b32118c88fa5ee3fd vxlan: use generic function for tunnel IPv6 route lookup
30ab0095e09b531cac395618df2e49e6ab7b7556 vxlan: Pull inner IP header in vxlan_xmit_one().
6671680429e06ddeb931c511b724cd7bb6bffd58 vxlan: initialize _md in vxlan_xmit_one()
ceff861ec880506433f27e5cb522ab711843591e ppp_synctty: ensure a writeable skb header
5c82cdb4f121826e876ae609fec3e6c11daeec26 net: stmmac: initialize ptp_lock at probe time
6f5502628d9550a5e37cc4ae193a225ae6c32bb1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aa0f8d78817e717665a9fd64e925a751ce570483 perf/core: Check sample_type in perf_sample_save_callchain
2fbc6853ede5c01ef82ffe017ef6d774b2dafb65 perf/x86/intel/ds: Clarify adaptive PEBS processing
f34b03154707baa024258f22d28ff6976ca4acb9 perf/x86/intel/ds: Remove redundant assignments to sample.period
a062933597bfa987ca31b371d5235b23c1daeb15 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1d5e12e9931694adfbe06f0ebcf546e96875e307 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1f2926188e37352dd743873beec6145e9361df9f net/sched: cls_route: free emptied bucket on filter move
a686f2b2ce4866fa13a8f503a6f3eae5f1a84812 net/sched: cls_route: Reject handle aliasing
3bcec7c634e5e74e7ebd33055045a82ab372deb7 net/sched: cls_route: make netlink errors meaningful
f3371a0dc5053d027a02c5e3a2786df541434b49 net/sched: cls_route: Fix in-place replace
09daa9f68708eedc831d50510c34fec31c782048 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2a0d77485c18a377f6e25015d8e878ab7fdd5dbb net: sun4i-emac: fix missing of_node_put() for phy_node
4ccb01414a14748355c991b4cfd3dda852f72961 net: hinic: fix mailbox segment buffer overflow
83c7cfcd4e2a78c84ede82ceffc8f6baa86783e7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3a644e08b94090b4e146d8cd76e94c76786dd40f net/rds: fix tcp stream corruption with large pages
2efe7ca0d4d1099a5f0f5b6fbe7cfb2460dc295d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aaecf98aaf10f5c06787ac58a973a4f69f83c193 sunvdc: unmap LDC cookies when the descriptor send fails
70a8b983fbe67723fd4d668e450a6e923c2e436a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
faf90ee37cff878856c8803ba2c3323290004550 ksmbd: prevent out-of-bounds reads in share config responses
99355496fea0e67810587449d70c5f1643cbc829 powerpc/ps3: Fix repository.c build failure
6335e1eb7f6b447d64b7c3e7b4d22937e969a3a4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af187cee1953813b88365f06a951df430acc02a4 crypto: x86/aria - add missing vzeroupper in AVX2 code
6d310951f4a8fa625a423c82734318bd638dc5db crypto: x86/aria - add missing vzeroupper in AVX-512 code
d5632aba5ad765f17b8c081c60309e0ab8183731 x86/mm: Fix user-space data loss with MADV_FREE and THP
cf0b9d105dce70529090e5b055488caec22da921 ipv6: fix fib6 walker UAF on seq stop
68115ab98ea4ac798485582b104fe38275f3e082 tracing: Fix memory corruption from the histogram stacktrace modifier
b366ccb5385ed786553aab3e35207b9ff82c78bf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dba8f70f3b8b3c6096d3285fc6e40ae520f6a220 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8e220a923b8e3177184e33fb503865cc51140490 dm/amdgpu: fix malformed link_settings debugfs output
a4e8a9e48133cee037d20e98e440d3c4416bb00b watchdog: sunxi_wdt: preserve boot-enabled watchdog
0d90a7d9d01c9ba790cb582d1afef9fd568b9c51 ufs: create the root dentry after loading cylinder metadata
a126002ff19bd2825ddf87d4235a48552be56b4f ufs: validate cylinder group metadata before caching it
55f53447d6bab1e9c0b0de29b8f655d87d608ee3 tunnels: Drop stale dst when building an ICMP error for PMTUD
5956b07cc39baf0fcce3a4621cb9b3bb4bc7d29d tick/broadcast: Plug clockevents replacement race
9b330fbd4e25bcdf3e548d3991f90470fba8fbab tracing/user_events: Don't destroy fields when event removal fails
80dc5ce3b81903081350aefd14afbe50fb71938e tracing: Free histogram the var ref when its initialization fails
cfd87eb54f8ebd1b19ac1f5ca8dac14be9f3421e tracing: Free histogram var refs regardless of how often they are referenced
461a9ccbdf5bd24e80d34c77519d1cacff1e952d tracing: Free histogram the field rejected for a bad modifier
6f839b67393d1a50a35a292531e786e7a8c88660 tracing: Let histogram values keep the percent and graph modifiers
3f3ac259a888e21e77e57bdf0ba1be8ea4c567c6 tracing: Keep the entry count when the histogram stats allocation fails
284c84d5ff7381356a9669aa8b62f455edfa1f4d ASoC: sprd: validate compress buffer sizes against fixed allocations
7631857f1fc2092b670e728edbb93a356d95d2bd ASoC: sti: initialize IRQ lock before requesting IRQ
e61b5764ec5a7ecb8aa3ba2630725aa96aa09f68 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1da4be466b104f469de7d2b776bd7e1d35aea7e2 cpufreq: zero-initialize policy cpumask before sysfs publication
13b1b53f737131dd46818419964bf482a809faaa cpufreq: initialize policy rwsem before sysfs publication
7943f663f72255eeb71c4f071598a8c5a9ed2bd6 exec: do_close_on_exec() before taking exec_update_lock
6d253bd550eff72347b77d1197b5602109899524 drm/drm_exec: fix up contended obj when num_objects is 0
5f18224a944560c12bbaa28d829f07a6990a9a79 drm/i915: Fix memory leak in query_perf_config_list()
31f28c61ddf1ec2df7340026531bd72fd6cdbadc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ad9a31cac2e520dbb9393a9faa1cf3d998e91441 net: hso: fix TIOCMIWAIT race
20cb6d6b55f96774a860a2dd918cdf27b4f4c819 net: mana: Reserve extra CQ slot for the fence completion CQE
f66a7d1fc9d2db356bfc4f09935d7aa2a1f5f8c7 net: mpls: clear inner_protocol when the last label is popped
40de5230b1cca2157bb0f3909fc5e4e27876103a net: openvswitch: fix use-after-free of the flow table mask array
fe3070bb6c1cf7f05e5700f1f9aaa12483ea77f7 netfilter: nf_log: unregister loggers before per-net teardown
b5c2ea41856a4a4a134d3535848ef063bca4aaa9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
479dc4f99fa97b0a7b8c4d2561058b5240f036ed vdpa: ifcvf: Put device on unsupported feature error
3e1838c45fc04e78c641a8c385e7ecddb1ee6e5e vdpa: solidrun: Free IRQs after request failure
d70104af47c81e4cf1fd2aedeecb004aef2e62cd scripts/sorttable: Mark long_size as __maybe_unused
9f639a99325d5646b2a83431fca47e00486c3bf3 fbdev: vfb: defer cleanup until the last reference
a8b49efadcdfdb973b260ad3c205c7bb89aba94a inet: frags: invalidate queues before flushing them
0855f97223f9551023d61a1011b65e46b1284bad ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
700ed1bec3e1fa31e7e6b8c0dc296b1751c2dc81 ieee802154: hwsim: serialize pib updates to fix double-free
90e7dfbd0344e90e676ebb2b877997da23ca3869 ipv4: fib: bound automatic table ID allocation
60ad731a32afd0283d12c4bb7ada4d845c6ed015 ipvs: reject invalid states in connection template sync records
c0f84315b1d0528e273677ad9553306fb50907c6 mac802154: fix use-after-free of sdata via queued RX frames
bbcc4337530673d497b7d29e4c62bd2277261430 KVM: PPC: Book3S HV: Set irqfd->producer only on success
143da66eb9601fd32dd9c6c9b62c432454ab7f71 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0b9062f7fdab896df5334d19a5a738bfb8a536dc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
62189cb3e5db8d2bcabe04dcc07d347a2a09bdd7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8ea795067e71f93d8782494082a0dc0ed2ef7bd3 hwmon: (gpio-fan) Fix use-after-free in alarm work
62ef03bb3e26dba423111811632cab4cb7b3fa53 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aee95d9f102a078ee1d3c5f088433bfdc22bc250 media: hevc: add bounded tile-count helpers
f511ae8963c026895e2b50db4cb2c32910316ab1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f9004b98adf58a59aadb2596b90d081e197ebe7e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c7c9b99fdb1e91a9cbc5dd675f4f44aac81068ef media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6c48d661ecfdaebebb272ea99fee61d08bd1cdfe media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
07b94e10378d45edfbac7abbdcdcf90c6f37189f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b02be84c1d667bf542bf56bd31522bd62741d864 media: v4l2-ctrls: validate HEVC tile counts
329f34868b8e3f0930ce68a00f7e4fa1b0278b2a media: v4l2-ctrls: validate AV1 tile counts
8182c466bc5bd2e23c83d1fb00b1fe97e31b6d71 bnxt_en: Only restore LRO if the device supports TPA
01297243dc47d05a974e60875db6e877af280a2e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
633496461cca0d16416526202b661a06cde3b1c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c688a7308c9a9d37050b6af2548efbc36784271c mptcp: options: handle MPC data + csum reqd + no csum
18743f43e6e72d6c14c07fdf85d687fe96bdcde2 mptcp: subflow: no need to copy thmac during ulp_clone
e6bc91b1cf1e5c9283c6183f20988f3de9fe06b5 mptcp: syncookies: remember the request backup flag
9f2f9e9b14e6fa9a35b2123697cfdf02d12f2e3c selftests: mptcp: fix an UAF in mptcp_connect.c
819fdb60c858862f8c710d844d54523d987ae147 smb: client: reject userspace cifs.idmap descriptions
ff11b8135d387d3da394a5d909cf0157280dfa89 smb: client: pin DFS superblock in iterator callback
ffe870703e1495725a19573b74bab02f3d0d0775 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8c0b6c7b0b3067e5abe88780f437cfc164aabec2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
31530cb6a27adb1a0a391505f163046306cff875 smb: client: fix file type corruption in wsl_to_fattr()
68e9d0a8c99d140e6974d51a30041e8077f009b9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1d59b6930e1b976b31921b7fb5b1b6bb6ff2f689 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3b11763095e6d521678974365f38bb45bf31aae5 smb: client: fix heap overflow in DACL owner/group rewrite
ae9253fb9ef6c242f88ee2d52672503485018213 xfs: snapshot scrub stats when rendering them
1f11579945aadc6bdf4192291c81bf81f79b5d5e xfs: snapshot old AGFL before rewriting it
94b96976f138294f1175766f37e3df310f1e1257 xfs: signal inode btree xref error if get_rec returns an error
4f236704d9415808e5fca9337bd0a09b691859c7 xfs: count escaped corruption errors in scrub stats
62fdde3b3f1fd9f3daae133819860683d8a6308e xfs: bail out on bitmap errors in xrep_agfl_fill
d653ca0357304791a4e43289a9fa1271f22bfeff Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
db74fd7824f32a6c49dc14e606691153f46cd24f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c5c87f5ef85fb79c67b4352f943e99b7d8e55e62 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e3d305f8863db979b0187713ccf43f39ea35e68f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3f7ae3012a46fa60190a57de32e7371ec2fa5c15 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
220433ce2b79fdea1b4f83529e42ceece811041c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b599560b41aaa93c31925cf5c197b42530b16ef4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
11dd198158b732f2a08ce1c7484ac1601e0ca6e9 Revert "nvme-apple: Reset q->sq_tail during queue init"
0f2e8362c8bdc47fe583b12a4f3d0549498b2110 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
84070edebf30d4bd821b1596602d530cbc45e2a6 Revert "nvme-apple: Drop the PRP null check chicken bit"
059c08516bfd69d8f4b73620dd1075f969e03d53 Revert "nvme: apple: Add Apple A11 support"
b1a10b270eccffe09dff0e9d8b02af5aab3475a1 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
becd9f7cfa9b6e451b0929824a1ff618872c5575 Revert "selftests/mm: report unique test names for each cow test"
49e6d736ce8cc2cd52e37efc87f4c3b245240d90 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
baa023f26c912b3ba39a1e93e7bec31a2d316137 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
cf67aab794c4169d9406c951c155f48239b9c059 usb: xusbatm: don't rely on id table pointer arithmetic
7f030e79bdf2a2bb677d82f60b1227a74692da87 wifi: ath9k_htc: don't store usb_device_id
2d46899299001fc9192ad341ee46b4c38398fb77 usb: usbtmc: don't store usb_device_id
eb76ac702addb2034f0afd5f4f39169e6fe71a6a usb: serial: spcp8x5: don't store usb_device_id
28625e1d805deeaa7d8412afb37580393d2893f2 media: as102: do not rely on id table address comparison
1d7a245de40b9ec27fecc16fe3c9c7939cc2b4b3 net: usb: pegasus: don't rely on id table pointer arithmetic
fffaf9f2456ca2eac27d5ab1498befec22086d00 ALSA: us122l: Prevent write upgrades for read mappings
80e1913c7a0b2e3a53a4952a337d236ea0fb0ada i2c: smbus: reject oversized block transfers in the common path
b1d2ee7f276ded3c5f5ffa1a6be3b28891e007e2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b3dcc2af7fe227c39c1171877f95b0e63d0e615c fou: Fix use-after-free in fou_create()
75a2ed757a76a6c76a1e2f3d29e14962118a7ff6 crypto: sun8i-ss - Remove crypto_rng interface
3f179b1c243645005cf3a995c8c2241a10e71581 crypto: sun8i-ce - Remove crypto_rng interface
97a60565c4ff83f3f080eb57d44afa53e0783e96 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============2615850234737282708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2ae631d248-0500213382d7.txt

815c2b5b6d1be8a41b50f2a10db5ceaf14334c36 iommu/arm-smmu-v3: Disable implementations during devm teardown
ec92588e1ad908b16e889ee2e564284931273547 wifi: mt76: mt7921: validate CLC firmware records
4b13d28d7b95941725f981e450ef268765389bc0 wifi: mt76: mt7921: skip unknown CLC firmware records
6bcd978e08123a9d1338cbe600dfd5b11f7c11db leds: st1202: Validate pattern input before stopping the sequence
57ef8007c31fca0aa2cc9369c7108659315b45fd ppp_async: drop the errored frame instead of resetting its headroom
72c73e081f3c99c59368f597cd325d72ff053a7e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4c527a46e68432ceb834fd2da4a4bc05fe27e129 EDAC/igen6: Fix interleave boundary condition
79e31f77255f2962ddb4695dda4a37e8349f660f EDAC/igen6: Fix channel selection hash
417fc23d35e3b84599b8c60d005b4b64e1488bdc EDAC/igen6: Fix channel address decode for non-hash mode
210f6ceb464dd3e301834e9d55599df5b9788f26 EDAC/igen6: Fix Raptor Lake-P logged error address
1d7a32f88e7daf444850124aef240893f42dfdaa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ec0be2dfb7a8805e407347ee23b658452d7ed7c7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f0f327d98e8e4869c5ce7d110ceaa24b15af2445 drm/virtio: use the DMA API for resource backing on Xen
a97b71f94984714c467bc23ad3db8f8cd9714ec0 accel/qaic: Address potential out-of-bounds read in resp_worker()
9277b9ad84d8fa66fff5b44a2d09b54a7869ae8a nvme-rdma: fix -EIO cleanup order in queue_rq
08202d6fe5856bb1857b78a03608f5d0fe2fe511 nvme: add context annotations for nvme_subsystem::lock
2968549fe4d77bd48c13e62e3302b9ea198ddc9f nvme: set ns->head in nvme_alloc_ns_head
ad5fef1f50783758300b96b7b3d8c9331d309569 nvme: fix racy access to FDP placement id array
2ca00f1ef1da974f976dbe18f208338b31cc8e45 nvmet-rdma: fix queue leak when connect backlog is exceeded
59f4739cf01e3275f01699d0357fd45392a368fe sched_ext: Fix nonexistent field in sched-ext.rst example
8f971750917763cc6bc9b90a95af373507929caf selftests/cgroup: set the test plan after the setup checks
1fd2033b0dbeb9220f9c6476bf48f05184ea1f1a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1966f7756aa716a68dc9a21542166d805e9f6136 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e0f8ec4f4a85a62182e1320b5fa3109025867547 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
dd6e0a3171d7136a692919bbb93d98839e297014 bpf: Fix percpu map update indexing with sparse CPU IDs
58a650635c42daafe5b6ec6bb4ec84beda38ff4c sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d568f7d68d9a7e7ce4e4a24df847214b4500f582 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
20a19afe243cd7cff30a1f3f02aaaf9af902bde0 printk: Don't WARN on kthread_run failure.
cd38fd5f58ecb01e61ecb812404e241da36dea1f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
424f8e0d1cf7ba474cbf1de143eb650dd32856b4 accel/amdxdna: reject a command chain that carries no commands
97f1dfff02043a43803c6eafeb1acc76fef1005d accel/amdxdna: put the chained BO when its mapping fails
7272c6e536d7e2a7d3b73331462aa4ce57737f6a selftests/cgroup: Drop invalid boot isolation comparison
75f52c93acfb681dea46c5d06d286581aef91b8a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
5bc6900a00f1e649f6d14c82269a2d4fc8a2d1d8 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4b45a0153d6860547c45e6cf1ecb78ae097271df ufs: do not treat unreadable directory blocks as empty
127daebc4dba23ca7ab547987ffc36cd1baa98fb drm/cirrus-qemu: Validate BAR0 size during probe
494585d50385808442b64a1431a8489e9d45bf7c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
b181702ecf3230cec7f715b93242e07766d5a868 ntfs: propagate reparse index insertion failure
52d238ff52aa0ec1a7918d07b88c66128530615d ntfs: return -ERANGE for undersized xattr buffer
34f3b5f5c33ddddfb8ce7231a27c7474953dc3b5 ntfs: preserve error code in ntfs_resident_attr_record_add()
3d4d80233644d3b095472ae964c9019b41022ef5 ntfs: return real error from ntfs_non_resident_attr_record_add()
113afddc06c2572849f548b6f61c133968f4ea9a ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
af574b94b4a20eb9588ded4e3faa916b1519aa8f ntfs: only count successfully cleared runs when freeing clusters
98ca7ada454c4e18644f12d6db1156552d85a761 ntfs: skip free cluster decrement when rollback fails
74e34472a9243bf5b431d6aec7e291b52dddec41 ntfs: do not mark the volume clean in sync_fs when errors were recorded
6796aa46840013024020a28380348182a9d8444f ntfs: treat any nonzero dio zero-range return as an error
2cd8b5c0ce6e39590eb5ae35011024f5938512f8 ntfs: bound $AttrDef table walk to the loaded table size
77fdc2702b784f908032afcda276aacf54d0e590 ntfs: reject invalid sectors_per_cluster in the boot sector
4e442e6243a4c18e0f033ba758b1a6804c91e03c bpf: check_cond_jmp_op(): properly infer if register is null
1866acac24f1ab8e855515c3a04726fb77204656 ntfs: leave HasEA flag untouched on setxattr failure
f6425a4d7a608802198370b815ae475f97eeaecc bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
690e26057bf97e7d67455b7a646d7bd7f6953a8c net: icmp: avoid invalid transport header access in icmp_send tracepoint
20988197b8e6c1240d3e55f8c7fd00de3435958a tcp: use GFP_ATOMIC in tcp_send_active_reset()
671a2b9ade03dcbd70159bb175dd1a0d4a7664cc net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
fb2dd912b9fb701f8b7aaca47d318ae6c08f8cf6 net: iptunnel: fix stale transport header during tunnel decapsulation
9e0d832c53ebb26e71d0474c6bac60bbaf5975e9 net/sched: act_api: budget all shared attributes in notify skbs
061376ef3172b3fd55387c5f368cc36696435d61 net/sched: act_api: size the RTM_GETACTION reply from the actions
fc63133f5e2f2a989d5ee8089454d77c35f7a11a net/sched: act_api: fix skb sizing and action leak on reoffload delete
508a935b20227a50918123c5bb54e612e181befa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
232ad164fa7db76cd007b9d2d662d1f4cb545871 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dbbccb765a687ed04c2929cb7e19f27f82807518 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9d844cb305eb2755d0b138bd3dc950e9d85ce654 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
e989494fed5b452bb0290f16159af6b8cfe2ac57 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
79d8a2d0cc2d00cb2a5f925879e3b23572f51db1 smb/client: validate new EOF for insert range
48ab3acf92a08211dee24f1178f8a79e96bba9a6 smb/client: validate new EOF for zero range
219877b3fd0398b3e4e3d8aee768eeb20554fb79 smb/client: mark file sparse before emulating insert range
83e15539ac0cd93f388fe8e6230bc103bb29015e smb/client: fix data corruption in emulated insert range
373dfa9bdeb1bbd7e926d484d3af7b6d3e91dd6e smb/client: fix integer truncation in collapse range
423a41c5ee5b2714df39d1a8e7db51831679a6bd smb/client: fix stale page cache in insert/collapse range
a7f06ba8d9abb0b1b0a6e7853ec984b64368dae4 smb/client: invalidate fscache for fallocate range operations
d108734a5bc498e616f2dd5d20f6913e8372a614 smb: client: transport: Fix debug printing in __release_mid()
02df7448f3548333f8ae94e5c5c33b44b61e5b80 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1317d8b15e0f14b3b642987f32a5e3791da7b221 raw: annotate disconnect-side IPv4 match writers
ad95a1afd5abb1e0827c425eeb712f813372162c net: amd-xgbe: discard rx packets with bad FCS
689182230710d41816d0835ae054f3598a05cdbb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a941ee8156f69344cbacba524c9479c6bd399106 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9ae1971fef9323ac1dfc43e427505d61364a26a5 perf symbol: Do not use debug file as the binary type
1639c3beafda070203194826dd50065da9be7063 OPP: of: Fix potential multiplication overflow when calculating freq
e7b1dbe6f3abfdb5ab5208421623df8e6c05766d perf powerpc-vpadtl: Fix raw_size of DTL samples
1e2cdc72cedfa09fc5be9332be60720b958bd1c0 netfs: Fix unbuffered/DIO write partial transfer error return
6d74394611b95b4724c1d1f4d788dde79041ea0c netfs: Fix error vs transferred passed to ->ki_complete()
13ede3b7fca4eb0793330db33b39ac9c56594064 netfs: Fix i_size update for partial transfer
f04a3b03e8d86068beb23974dd778cd18089b0eb netfs: Fix subreq ref leak
aaac5f5192f4575fe9a209a3bbb5ca0c3d46889f netfs: break unbuffered write when netfs_alloc_subrequest() fails
84f0c7d1fe6597d5e199fd7d6d82b909dac1ebc0 netfs: Fix readahead synchronisation issues by loading all folios upfront
aef16bae1b800b09dff35cffd83d07ec57405a22 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e1c2be64fdaf2371feefd8ae9f69fedeac6a7375 netfs: Fix read progress reporting
793b3ae46cc3a16070ebe81fadbf929d0d6500d0 cachefiles: Fix potential UAF/KASAN warning
f7d9190567bd518e894a6ba939bc770d64530a8b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
07ec40beb24efc1b56220f95238b17bb7c5181b6 dma-buf: fix some kernel-doc warnings
ef74e5f1a5a2fbc80fb9db66b5ad681d06f89284 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b7ec314f0c4ff1be406a244e2fbd35a76f6b2621 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3b509441ebbdda5964c4336931bfb6c300802e64 drm/i915/cdclk: Fix dg2_power_well_count() return type
d23d129ef5402ebf3a9ace5154bee81c305f1cc0 ovl: return EINVAL instead of EIO in case of mismatched user_ns
55da4aae2e347f171fad6b382a400891d9cfe6b1 smb/server: cancel async requests when closing connection
0fb9669eaba70711aa1843c00b4cc663fdb15e48 ksmbd: safely drain sessions during logoff
e621446779ce7bfbc5c2b9fdbb7d6aa510f7503e ksmbd: propagate DACL parsing errors
bdc1ab156e3aef6f235013fbbab89fb8d2cbe2b4 ksmbd: rate limit unmapped SID errors
d05b478b53ae81c3340953ddd432c8e8892d7f13 ksmbd: fix listener task lifetime on netdev events
18a0dc6477dbde3659cd2e45279db9d9ffce8511 s390/time: Use jiffies instead of jiffies_64
51523fad7dd5d87c5f8e0e7db6768f7a5d6d8d66 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a2db642d0718cde713162862e4c0d5dc2d35e99b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9b54acf5dc3c9fb79c1856dbec71ca042cc0716b s390/diag324: Preserve -EBUSY return code
edebdb9ccd199d6909a04c27e1900940ff06db16 s390/pai: Reduce excessive debug feature size
66b12435447580a4031d9f4289945165acbfde3b sched_ext: Fix timer pinning and return value in scx_central
45cb3c7052e9c1850a2f971e147d10dfcaad73be sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f06354cdd93ce1acef3d8b039470e3f8c2fd1be3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
013ab82c954358293f176ebfcb2c7f79d1aca860 workqueue: reject watchdog thresholds that overflow jiffies
8667870ad106ceb3f24bd823456149a83e4a47d9 Bluetooth: btintel: validate version TLV value lengths
825c3e309b36e9805dd211e3a48ca9b639fd0188 Bluetooth: btintel: bound firmware ID by TLV length
fed59f424800f8e36f85881d1148fc88736b6ef3 Bluetooth: hci_core: Fix race condition during device registration
fbb3798c542ed876dbff7d1935c07a56ee777a38 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ef2cfc3b78fb23005903c78536f15797016549e0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
965b1e56be13e334cb69b21d0e60b0d804d8cfdb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
67b7c414ce05aa0d39f7ab65c1dcf1cdfecc781a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eacc509997b811f04e3b28c4fec0da924e947497 platform/x86: asus-laptop: Fix ACPI event handling
194f4e8e05758f8e4b062fd10911817aaeca21ca ASoC: ab8500: Reset the audio block before configuring it
f86a177e7972f74d67d24c73a9c140fb22115fbc ASoC: ab8500: Repair the DAPM capture graph
5af6bf7d1ddf2ff3fd44901b020e44876a687f38 ASoC: ab8500: Correct digital interface format setup
34c0fd88f04dcbcaeca33214f28828e774609adb ASoC: ab8500: Validate and program TDM slots correctly
0bc143bdcf258f1117bdab198bb03cbed5beeda1 ASoC: codecs: ab8500: Use guard() for mutex locks
c2a9f2cad849e42e240d6efb4ab23f55475f4bd1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
418a298ae2176e5cec3d436961f72cba02a5967b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
33d6e285445b1c281be0e22c655c893035ed9c0c drm/pagemap: Prevent double migration of device pages
fd01bbc8782f0f3baf97b5ef8199dd8f3ebd0a52 drm/pagemap: Reset migration page count on eviction retry
192622c2bc9e082f2047949fc0f4eb33cad67d87 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4663689236083fb602f778da6a5f89abc25dfdab net: ethernet: oa_tc6: Export standard defined registers
66b213d37c4ae0e640677a39348aebd504dc19f1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f9cb47bd38f6548ce9ee70a1afdcf3b66e346618 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
811f4fa0b0f35384449872d52e1985873bdf769c net: ethernet: oa_tc6: Improve the error recovery
136ee333c6914c28da6191e3bb1c3474b9a51f11 net: ethernet: oa_tc6: Disable tx queues on fatal error
8c69d1d2847dfa7c73a48a3bff4f97e8c7610d11 net: ethernet: oa_tc6: Fix for the wrong data type
db5788f21f1d56c277fc39e74bb4c10a981d0361 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
77b792a2acf03090649298e51b134e2a71c183af rust: samples: add missing newlines in rust_print_main
634935410652cfb4235d5d118786e6b3d606ea38 igmp: convert struct ip_sf_list to RCU
f96c37a4761a034684eeea1ed010af45f37d6dd5 ppp: ppp_async: simplify tty disc_data access
f942274b1881cd01e39faef91c9812f65c005f91 ppp: ppp_synctty: simplify tty disc_data access
e461de5eef665eb2e857ef6024477526515a94cc klp-build: Fix wrong index in funcs cleanup error path
d0e8b89adb7ffdd0ddd46ccd39536d03df448018 objtool/klp: Fix checksums for constant pool references
1176ff9afee0bb248c396d019fbe40f056accef0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fed28cdd509ba94922a0f0f88937e892578a6c41 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
36a21114a250ca7ea281d82a38237a1ba6755834 ipv6: mcast: fix delay calculation in igmp6_join_group()
a18497b4b306f07bc34af2176accefa7b97349e8 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
65db190fada419dbc8c15f4f15d8838837d65fc6 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5b2fafd188bd76fa6583321f861d5ec7d06c9af5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7671d7ba441142b45dc57425d7e75c0e80abd799 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
73231871de5a83d413ecc051128475cb12c9c280 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
301c023841f0ed762590a69c4cce624b214983fc ipv6: sr: restore network header before routing and forwarding
c71d1455e80314945df5ce22864c51b3c4eb170b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6565b123cf1e1cde855698e4112d17c7b0816ab9 staging: fbtft: make dirty_lock IRQ-safe
47ff5a73e63011e23562da0336fa3d94c8061e45 net: bonding: annotate lockless writes with WRITE_ONCE()
ce125826547925d33e86b22b023bf9a6edc925d1 ALSA: hda: restore MFG widget enumeration after core split
b67f28b162044f6d59f0c04717258840abc7317c s390/boot: Fix physical memory search range
326b14720a1e05fe0f784c081e10e5f1181e4522 s390/boot: Avoid IPL parameter append past command line
566b8ab4c3a15dddc1fe3618b00a6d94c78fccbd ASoC: fsl_micfil: balance mclk enable/disable
5789caa9db38f01c92eee7ecd4b40e65a35d2a3b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1a0eb3d2a1062fc604d3bd56320bbd80fe878d2a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ed9c4938a310704920f570f29e86913481862316 block: save page offset gaps in cloned bio
e4c49846ee4c2adfc04a90da73aeb7108efe0e34 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
b184f03e3dbc4b83274113268b9afe56fc5b417a ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
9bc59339ecab3e92c30237a1bf2c5d4f464ff21e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6799b88a0009b015741e11a4f01136f951d3f98f ALSA: dummy: Report a change when one capture switch channel moves
1c0de0a0f4a5fc9f762e41a46ef966f129e1f902 accel/amdxdna: refuse to flush an imported BO
a16c071369e82135b62c8935537af6d05b1b671b btrfs: detach failed sprout device from transaction update list
d774b61a38fc1d2d71d28a46ee4d1eeaaaa064f0 btrfs: restore active device pointers after failed sprout
8668efc78853f5a1cb6e7f3e19c0132be61334d8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0f82ded49b6d269023d98c3bfc6f3e478d76b3ed perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ac5ea7d6c7c025201ad7aac744720c7f1db4cfad scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1d5bd32c514b21a2416a80725c9f113f76bd41e0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
60a78d38cc151241e1f4700f16f4c5b1ac845346 sched/core: Skip rq->avg_idle update without a valid idle_stamp
ff1420277598468abbd5110578e629c4b454da1d x86/itmt: Don't make ITMT enablement depend on debugfs
8fc61b6fef60b8a61a8b82e9baf3e218c10a7925 perf/core: Skip empty AUX records with only format flags
2204cc9fdf474eec9cbc0ab5988c9e02067abaaf locking/lockdep: Invalidate stale class_cache entries for zapped classes
19b0f90bcad973bf84432e4febd082ab00d40bdf octeontx2-af: Fix limiting SRIOV VF count logic
19846690116b3d5b33be678a6a84215c9465a2bd ksmbd: fix sparc build with atomic work state
1a328059c27c6a9dbdcda35b506e1950769a9981 ALSA: ump: do not touch legacy_rmidi before it exists
daaab7b35e9f29a18cfbc6a4df44367dcbd28626 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1aeef0f02d763cf1f43d5ea555dfd2c2c903bcd6 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
cf08df1bdb77a4afc3902458f324c50ebbdcbbdf ASoC: ux500: Fix MSP stream lifecycle handling
0ee5af12fca2dd669b2973ca0c105d4cacb768b5 ASoC: ux500: Propagate MSP setup errors
a9e6dec65a9d47cd10cd22f78ad370b5c6377100 ASoC: ux500: Correct MSP frame and bit clock setup
b53dc6828bffcb894778e75ef6e3d20615168b9e ASoC: ux500: Validate MSP DAI configuration
c4423491aa1d39c5df3a35c8585029ee46a0d3f1 mfd: db8500-prcmu: Fold dbx500 header into db8500
11ed52868b7c8c8411d5f9b1383c49cbc10a34d6 ASoC: ux500: Deassert the MSP reset during probe
849315afe25369435bec6af50a463a79fa922f7e ASoC: ux500: Request the MSP MMIO resource
2e24907457993a183b4d4452be227ac84b6af0ef ASoC: ux500: Remove obsolete PRCMU QoS calls
4c82b3c65fce496bf9b38f4061a559f5d3ddf0ac ASoC: ux500: Allow repeated MSP prepare calls
707e9c85d5fd9e7de3040c0883c1e34d746ebf50 ASoC: ux500: Program the MSP FIFO watermarks
491238b5143ae0c16b45b976cc29c2a88c7b24b3 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
85ed193aefe2a47373d75eff9503f5175a65b5d7 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1af131f93e131ae63e52251fb1d891c7536c5d34 btrfs: scrub: report the failing sector's address, not the stripe base
6235e1d7f90e6d3a2ddfafc7bd672200956dd655 btrfs: fix transaction use-after-free in raid stripe insertion
1d82429b2b8cd7347c8d8ea5cd6b75be58e37761 btrfs: fix the possible bioc_list memory leak during error
7fb400ae120f2253c8ba335ff34682a5b12866ff btrfs: return proper negative error code for update_raid_extent_item()
2802b33b943838ea5c3fd608e9818eddb8e0b036 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b3e53db3da696797bc0ffb93411cc878caf77632 btrfs: send: fix lost error return value in will_overwrite_ref()
701db4f28fa6385fc32524c395b7fcc880b3b8e3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
466818e1ed487a2d9659595cc63c32d429593343 btrfs: zstd: fix lost wakeup when waiting for a workspace
c4b560540567888bf583c93238fd2b3634d4d8a9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e76835608059965460b152ee5be09bf8739771fc ipvs: fix reversed sequence option serialization
706cfe6673f40cd93dee87a8b92cfd95e5d35bee netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ab793d773e416ed1c192a89d371283319b39d371 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b78126b3c93a38214c5ab7cd8f32071f6d7ef174 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ed28cabf5414b386ac92da88b2fe54bf939b19e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1684cbffc9efe5f280a38d7e2a8e77fb4c5049b5 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0e741f5148d99eaf26124334118ae1cfad409280 net: macb: unify device pointer naming convention
de6c4a60c4411d6a1f98079b320679d4d269eb9f net: macb: exclude software FCS from TX byte statistics
74b1b439ac79d09d9317617aa561c1b67fa0a3e4 net/rds: use wq_has_sleeper() in release_in_xmit()
979a6cd2b341060c62c8a83aef69d886203a1cc7 net/rds: use clear_bit_unlock() in release_refill()
1f9a2869986f6c6c73ca6bc33b96fcb61c9d9206 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
56ef6aedf4109e2267cbbab2f8caf6259837f22d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1966711c28b6c44506c96258123b6a431610a163 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e3fdf3ac610ef25914082c6b4a7ec4d904a89067 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e19bec8e77306af25934ac2234cffa01b11e9036 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2a39ff6910bfe195710ea188c46158636ccc1e38 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9b289d3001aef3969e1c999456ff247933c766ef powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
b1b23394231e9f8775018019a22fbd3a17c02405 net: airoha: enable RX_DONE interrupt for RX queue 31
71447188fc8a2a0554346ff17d9d24014bbeb59e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3ddf3a760cdf86dbef85889d96764f70823249f2 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
70be470d4c377a7c9c9b363c26eec63855da7339 arm64: trans_pgd: clone only the linear map that exists at runtime
06b30c226cedaa64f7233582778c3f6d2db41fab erofs: disable LZ4 rolling decompression for now
39ffea65c0fa04d39f1b876b7987867ab65fc5e5 selftests/alsa: Fix the step check for INTEGER controls
66ba406c8a3ff418774a606e3a62e406eb9860f9 ALSA: caiaq: Fix potential double-free at error path
553cf8444b8c983b0718ccb6b9dc94df7ad37ddd drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
fbd41d1b084f2c4f296a4940195beb6158cecdb2 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
11f2089ce1ca512df2daa30f6581cf9c248041a2 bpf: Reject key-less BTF for hash maps
ef0e9eac041ff5063e5b33c759e096462d31c254 bpf: Fix NULL-ptr-deref when showing a void BTF type
a60ac79887515c5b4ad5c031f71fcee70eedcf4f bpf: Fix NULL-ptr-deref in btf_var_show()
b6a29d52fbb0f719cb848ca42bbc12e0a7ee73b4 bpf: Mark signal tracepoint siginfo arguments as scalar
85efbc3b8ea3303b5488e5d079e11d0d1f8cbcec bpf: Reject tail calls directly from callback frames
7a0cf52cbbc6ba9651e564463409ea63517bf07d bpf: Reject resilient lock operations in rbtree callbacks
082ac6e1c9cd483048a73e58c25a27ea9a4c63f1 bpf: Mark sched_process_wait argument as nullable
047f80ee8e824216f3c91482b5c734ded1b95bc1 bpf: Mark syscall helpers as sleepable
003aeba20f6c3638a29097d7b0e2de7be7e12944 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e290ac54f9276d94af4d17f8325e12897fad3854 nvme: remove stale namespaces by NSID range during scan
90f9f3e8635abf84f6cecd751969fbfdeeff93e9 nvme: print namespace IDs as unsigned 32bit value
5289ed03d113cbc11a60e3cbb7b8ae999d1009fb nvmet: print namespace IDs as unsigned 32bit value
71df585bb56469c69847e0f51f852bd8ae224963 nvme-tcp: defer TLS inline send to io_work
edc2db51012315cfdb460afadf3fc450613f1c15 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a31922afb4535b6228f946ab3c0620eca0dc6985 ASoC: Intel: avs: Clean up streams if their initialization fails
2a6a614f1962b7e8a5fdfbc10db9f5f33c5a8073 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4248c27f6f5247bb00113d7c0841defa4716f529 ASoC: Intel: avs: Fix unbalanced module reference count
ac31d6ad5d5263f9344d02f68cfbcac85c23fe4b ASoC: Intel: avs: Refactor and fix init_config access
cc5af0356a0715fd5c3adcb238f78a8bcbaff7cc net: bcmasp: clear txcb->last before writing each descriptor
69b275d1a000f49f691bb1fe955db3337cc71486 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1324c9af4b4fef122e0085b25fc8899a022580d1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
5cc46452c965105b2844600d69d12dce9ac54702 bpf: zero extend the result of an arena 32-bit cmpxchg
672d9861098efb57e093383aeee85c9f06228f79 bpf: don't rewrite bpf_fastcall patterns entered by a jump
85ba4f3245dfb67e5d2a93f18936d5eb7d9289e2 bpf: Track verifier instruction stats for each subprogram
e96f08c72db4d82000d39ecbb4b0aec9f0ca6f0c bpf: Check ancestor frames for rbtree callbacks
c50286ecb74684122339bee00a95a71118af1ff3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa5b155f19cd64d274ecd6e766b80111b3d7f4a3 bpf: Mark faultable stack helpers as sleepable
fb112723c7642036f921c01b78aa1b45417c475d bpf: Reject legacy packet loads from callbacks
578cb9537ad1498b7f4ab9393d1b46b8943dcfb4 bpf: Don't infer non-NULL from a pointer with an unbounded offset
eeab449e6c9463b4673b5dda5186e3e274466817 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
63ddb66c0652c2e18891f35fb837871814c6e3bd bpf: Don't predict JMP32 pointer vs zero comparisons
ecfc8dc8f28f74c5e2a81abfa17cf0afae3ebe17 bpf: Mark the zero register precise for a register-form NULL check
2ef5ea68b13547dec8d028beccf9c4e3d56cd9e5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5cec29644f3b1a56d48016fd4f8955e8297bb558 bpf: Require MEM_PERCPU for percpu kptr stores
1f2e4f3851b82b4eb3e014eeaead4133b8b4f0e7 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ce97fc7f5082a8b7c544a50e1b8e2807ebce1b62 bpf: Reject untrusted allocated-object pointers
451f4b1cd34d42ff0d44ae15dedd5acd633874be tracing: Fix to avoid creating trace instances with duplicate names
87e1eff6ec36be1e19e3ba6ec44457de15d35844 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e2591f12c2ac0992bf4fe46471eaa5077e10cc41 bpf: Preserve special fields in recycled rhtab elements
662c3e5918e1f79850f08f4d042472fe5aa6067f bpf: Cancel special fields when recycling rhtab elements
012b21bfd41e4686c4fd7d3c71c6428fe52d482b bpf: Mark NULL kptr stores precise
dd4818f5c6d766f2b8e4cd11d2a0dd1a4ba2bc8f bpf: Preserve inner map identity in callback frames
e877104bfa824391ee7aad450e634168102b7c5c ring-buffer: Remove ring_buffer_per_cpu::mapped
d44235e80cab58a5771dcc8da4755c06887160cf tracing: Fix subbuf resize races with trace_pipe_raw readers
c1e379e316f5ecd261e04c387960323f13adfc67 ring-buffer: Cap static ring buffer nr_pages
d7c7958ace48d904a8e6917c4ac0963d7beb2eaa tracing: Fix comment in tracing_buffers_splice_read()
13dd5c131e256a4e82c4e142ef7898f78e8e5674 nexthop: Initialize extack in remove_nh_grp_entry()
1e77b12f5790559f107440bca5235460a8e452c8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e989522899cc58c7d0f1b0ed474ac16f53548067 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d091482bb41138725f65b269ad306a04b91f7a0b eth: nfp: bound the ntuple rule dump by the caller's buffer size
cbdb471b03ca7c9b65efcf57b56b61234d7964f5 eth: nfp: drop the replaced rule from the list when reprogramming fails
8abb857293ea8be9c687d140113688bf0f2f0165 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fbd7a78979c8ae0bb23faf7172ce4bd869e4e78a net: bridge: mcast: properly convert mglist to rcu
22fddcc9dd87012dc53b4950475829954e6279f7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
79b191512bb1c6dd0e98cf7e5a3d1cddb328ef4e ionic: use netif_txq_maybe_stop() in ionic_tx()
86a0b42dd2c6d2027a301caa19a0ffb29aba025a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d3c7462c043bcd616c5c2187aafd318ea28e25f7 dibs: Unregister dibs_class after error
6a20dfdabba47283dce712c12dd5e3b9c0087234 s390/ism: folio_put() after error
77868a92217e53a12001de3e5f879427193dc10e vxlan: reject dynamic fdb entries that reference a nexthop id
98681befe7236dbdd9259650ec5571268778025a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9026c0882623d96246a6db294e710b430c5a6f60 net: reject oversized tx_queue_len at netlink parse time
3646fe56a7ffc4a4893aabe9ea7a78a12255dc3a pds_core: fix cmd_regs access racing BAR unmap on reset
4a119e7adf596eee1854cac87b02670a680ce3fa pds_core: don't release PCI regions for VFs on reset
4f4b0561d05985b2f5080b5661d4cc33693b6f33 bpf: mark a NULL call argument precise
376a607909b15a41eea994ae12bd78966b6751b5 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
44f31b3f942ca6b337f3681514fdf630d6fa7038 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
83ce802449ad7bd5681f5c849c1821a84c9702ce powerpc/kexec_file: Use inclusive range checks for excluded memory
f4ba18601452a77ba6a0c86bca957cea6146493d net: mctp: i3c: serialize probe with bus removal
eb66a8f44c948087b249a152b31ec6da717a44a8 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8c719fd8f9f72f30e926eefd3197f196bff02040 net/sched: defer qdisc freeing after failed creation
d14d99f48b86a22533017ef5d97e855a2954436b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
6ae06daadbaea59dbb531e205bfa2bf7f4dc5005 net/mlx5e: Fix setting RS FEC after remapping
77ffc343757cd8cb223779272b0d05117a5756ca net/mlx5e: Fix reporting support for all RS FEC variants
1c6fc2cbc29c5eb2f252938b8782dad5a8e89cd5 net/mlx5: LAG, use local tracker to update active ports
0ed50e8ca80ab7449437f872526b2f791831b08f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4dbf9d4f39542f752894dbd1568f16ad538883e4 net/mlx5e: Fix use-after-free race in sample_restore_put()
30a5d6ba41ccb7bd58c514e0a3224b0ddd1430da net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7b7101d54ca83336a5dfc0e72987ecba4d5f2d70 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
21f191606ef2cffa5d4ae743f6167212c1f185b4 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2767d5fdada14d63c4d486e48e06a7a730fba8eb net/sched: fq_pie: clamp quantum in change path
ca8863295755b25730dc0ab2409f3ff784f4029f net/sched: sfq: clamp quantum in change path
e6ec12bb586872afe6ef524371924971d4a06f10 net/sched: hhf: clamp quantum in change and init paths
cbf5b03783618e4322c29ca34bfb32716aa02913 net/sched: dualpi2: clamp psched_mtu at all call sites
98621a8774104a761c9b7e9cddb794c3fde095e5 net/sched: pie: clamp psched_mtu in pie_drop_early
7fbbaab99ffca752e75c7001a9c06ceccf3df164 net/sched: drr: clamp quantum in change class
d46e33e3c47907720c68694438b9c844b66ecbc8 net/sched: ets: clamp quantum in parse and fallback paths
e1a35d04564dae51b66dfb9f48e4305ed3de918b net: macb: fix NULL pointer dereference on unbind with fixed-link
1ac705e15d047149847f3d1f7f8fb9f597d16e3c bpf: Reject non-scalar bpf_loop iteration counts
b0cd0cbc4618c47789e60faa48a4d635044cf9de ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
44cd91a98f761fef13acf5c692ddc493db934d44 erofs: delimit inode_share cache key components
f23ed64ebacf098f23d61c18d4e5f0bbc9813bb3 iommu/riscv: Add command queue lock
0975aa2c802d59242c981559a41a521f70f255db iommu/riscv: Serialize command queue publishing
71d6b9dd73cab8c1d3f7aa471a17a6510f127c1e iommu/riscv: Avoid waiting on failed command enqueue
f54fa6616ddf13e24b3d67514904eed518650d95 iommu/amd: Do not reallocate GA log buffers on resume
b13183f4cce3f31b3803935eec888272db81fbdf iommu/amd: Fix premature break in init_iommu_one() again
b2bdb8960bb1636bebccfa524e4b91c168d2e2dd iommu/amd: Fix ineffective error check in nested domain allocation
8d45b270b3e1992a5e136ed11495908ecbce6f9d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2481525d3d6337404105d5486464a9ac6bc63996 Documentation/hwmon: Document hwmon_notify_event()
dd919d12b43d1e9320657f99c5e975ea60b75977 hwmon: Fix potential UAF in pec_store
ed17a4b37531bf989a567fd2524212e70b0f306f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
32fb7b89b106b537ee61e28ca9216ad71a4953bf hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2cef00428ee19e8a4dd235b620efa0b89effa916 hwmon: (ina2xx) Replace masks with enum in alert functions
e1e35f77ab79fa3c8a541971bef985828d8d1f2f hwmon: (ina2xx) Decouple in0 and curr1 alarms
961107ee8ce1b0d5f4ef92f6e01b55eb5307013c Documentation: hwmon: replace full-width colon by a standard ASCII colon
cf6d4e80b084408821637b5269182a8c7999bd89 hwmon: (yogafan) fix non-kernel-doc comment
3bee93468295e8a171b353c7ff08a4be698fba40 hwmon: (sht4x) Add missing locks
bbde0bff42cb8053dd7630e46fc6ae11ff179150 hwmon: (sht4x) Fix return value from heater_enable_store()
21c7191f2a796f6c6d273dfad084db812ebdaa9a ASoC: bcm: bcm63xx: Publish the OF module aliases
fad5a9652b9ad55e2adeb890598960f5f372cb2a ASoC: Intel: SST: Publish the PCI module aliases
e4e50052d0e54201792cf6492d573bd399786eec btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
32ec09789cf0eba1daf7b63fbb8cd017c6947e8e netfilter: nfnetlink_log: cope with concurrent instance destruction
676e1acb2204b7e50e3afcc9eceed52566002980 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fef5a429f3a0b135ced14e15cdefd452a9c92ac4 regulator: pf1550: fix which regulator is notified
677904deec2a5574d401034ae030fdee64acf1f9 ASoC: mt6351: Publish the OF module alias
812773dacaffab0494993b571e5032688f9e467d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2eec0354ce24951a2d4fc6a9acdd20d8e0e6e6d3 virtio_ring: fix stale descriptor flags after a failed packed add
2a3b0b4e44bb9067a100cb45535ebeac2bd66852 virtio: fix use-after-free in unregister_virtio_device()
5235da8cb7dd3b0ef4e2e80921b630cd724209b5 virtio_console: do not free control-out buffers on remove
447b16af91820c15d67c0f872b976ebd814a53bd vhost/vdpa: reject VRING_NUM larger than device max
a815cb2853edc60a198f5b29c08ab02c246b429e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f764cd2acf8a73ce1f0db38dbc2b88d4428da88c vhost-vdpa: protect config_ctx from being freed under the config callback
ad365ded7b2f19ce36527e06ac8f2893b5f2f45c vdpa_sim_blk: reject out-of-range sector starts
1661b2f931943bbfb9d9461972bb84b6ddf15f81 vdpa_sim_net: check TX pull result before RX copy
d23931b455f489196f4204fd49ded15ac0021b18 virtio-pci: return IRQ_HANDLED after non-zero ISR
f4697666609b0ac64ac1c77b6d7de66b900233c3 vduse: validate virtqueue alignment
2d5554e583d38572cc3761d8a268f7020712376c vhost: invalidate vring access on IOTLB transitions
484409af384a79d81a3a8dcb3afb5015ffc4b964 virtio_input: reset device if input_register_device() fails
c0cea8c5d25e9509dd2af02b6b58ef36a222d87d virtio_input: stop callbacks before unregistering input device
5662ba548d8698a076d295fb282af0b7bade6ab4 af_unix: Update last skb marker in manage_oob().
f0873d588a208e56584c1fe1b8fa1dd9c9eee70a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
64f063c0ea014e5cd93ce20aff6c0804beb91102 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e09d6b2350418b2f61cd997e46bf7c4ca03a7200 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a39e9fb97c1ee0a904da1e268e9a0ef53b083e59 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
33d48b965de9738ebc8ef17000641eb1abb45d57 vduse: return compat ioctl results directly
d64326f2ad16605b33a469b49810eecf43225f54 net: macb: zero the link settings taprio reads back
506d693178a1aa1ba3cfa2f15aeaae9eecb6ea0b net: macb: reject an unknown link speed in the taprio setup
bfc05f990d09ff8c024be69b5abdfa970e220a85 net: ethernet: cortina: Fix budget accounting
6dc27a53646097f65e4b687f7a5bdc64d29d9471 net: ethernet: cortina: Finish RX updates before NAPI completion
14c4fd20c41f297831a0bdace6ca32f89d073d1d net: ethernet: cortina: Count dropped frames as NAPI work
3eff2de4ab8bff7311f20d8ec8eab2b3b3712d14 net: ethernet: cortina: Count RX drops once per frame
9eee9195d223cee7a1edd526c84f8badf01d910b net: ethernet: cortina: Count RX descriptors for freeq refill
c841bf581101ecebe6f8207a3e71a9749487d98d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
139a20edaeedcc5c6c6ceeb7dd92f79cee81b485 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0312a49f43ee3da76e983a998e855ddce88a15d3 s390/debug: Fix NULL pointer dereference in debug_set_level()
3608b1279eea0af266a7b3b8ef0cca7f4473d174 ALSA: hda: Report a change when only the channel status bytes move
73612a04e0c3c96022b96a6fca3b580e3ba35b24 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7cd9ebfda8f9aa1bd98003b3d03ab644a00724b6 idpf: account for VLAN header when parsing RSC packet header
ad9a88c18d9cf92f4b9bbe576906cfddbd4e4262 ice: add missing xa_destroy for sched_node_ids
995fc23a19b00fa8d23321cb5566495947801315 eth: ice: don't dereference pointers from TP_printk()
9a4bd4df1691f15a176181db5190a3e7ac66b31f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
18336170bf257f924ae8ee22c5fe7510e8574c81 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cb4a5118b95957d64c76698611bd41740135c111 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
eb03b21252624732f8ccb6897d2ecc7a643be7e5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ec1cce33a95dd0a976e1045d02c3c062b4a6644c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2d4ebb9f4ad3e7c4afe8dfade4c109d86de4aa9f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ff0298f4b2cde7d6060a75967bbe301df323ae21 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
742ca8271fbfb05ebc262652b293580e7ffc11df Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d12a51b0e15416fc5084b92f3bb92d6c51f48ffc net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ef06716e97566d8f14d12fdd73645d744b2d7c2e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
788070d7cd7f50fbe3dc401547222087bcb336f1 net: macb: destroy the phylink instance on the probe error path
0092217548f1347ef2c5e1cd2056030fb217c7f3 net: macb: put the "mdio" child node reference on success
ae4d4bec73698946dd270b4e26bacf0c9c82b747 nstree: check listing permission before taking a namespace reference
106c9edc33412c20b61df3410648feb0392e2bbf drm/xe: Guard page-fault worker with runtime PM check
43ac073d4d575a706e2335613ee0546883598865 mptcp: remove unneeded READ_ONCE() annotation
15fbc058ad0f9347e2618a080350e5514db8e398 watchdog: fix hrtimer start when pretimeout is zero
141a1d9e20466c54825432f224c7eb436900a6a9 watchdog: msc313e: Avoid division by zero
bbd670790b2fb6ed3fc19502c200713916a24ea4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
34da34aa0561c77ddd58e1ebc3c0d86b84923e12 watchdog: msc313e: Enable clock before accessing hardware registers
886fc501add1d30f4b72df26536ff5157a057323 watchdog: msc313e: Fix spurious reset on suspend
7a143e7525cac1891ab914ea4bf2526be5dfceec watchdog: msc313e: Fix undefined behavior
49432ab473877d405e7545a0fac1e1f4260162f0 watchdog: msc313e: Sync timeout value if WDT was running at boot
7909cc24a462fc49d29d82ead5f72b588ff8b229 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1c223ea99ad5cdcfb87216a1c12d0aa634e32468 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b8972b318546ed38060d43b14edafc4c1f05612f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e4e1fbde3c052224c1c614b37306f0dc16d1df5e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8ab84684c14dbdf35923ad8cd8d81e3116adac0b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6c44076e5ed96af81e8710dd2967f3756d67ae05 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ef73ae9b0448bd68e00197fd316697a53267de63 hwmon: (nct6694) do not expose enable on DTIN temperature channels
312048cc7d386b7984963296d7339b1aa1ddc5ed octeontx2-pf: reset HTB scheduler topology before freeing queues
9eb42c33298f99c8f526cae632e684bcfc51c4bd vxlan: initialize _md in vxlan_xmit_one()
1d68c32af03eaf7ddf4dea17f89c3a13f1642ec7 ppp_synctty: ensure a writeable skb header
c67f4c725fe5d1a1c8ead90c113fd185894f4530 net: phylink: initialise link_state before a forced major config
d9cf639de852a6124e7d5bd9ef14b0481406cfa0 net: stmmac: initialize ptp_lock at probe time
e15d975049f764f9296e7ec954d310ce16df9ba8 net/mlx5e: Move representor vnic reporter to eswitch devlink port
936f4b0cdc327d748cc596e12527a6aa14498ae6 powerpc/entry: Fix double accounting of user time on interrupt entry
f99a125228ceb6ecae04a2e7cade59eadc51548c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eae4bb4db231637776028e50f73e5e29612a03ef drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
0a7635ea22ff79e20c77ccd20b07eba8778de27c perf/core: Allow list_del during perf_event_overflow()
f6258e6eeefda47ebf524c4295bd188ae5f24217 perf/x86/intel: Correct pt_regs->flags update for PEBS path
68a04e34206d7aff33b229231b34ce2835edd6fe perf/x86/intel: Prevent drain_pebs() reentry
02609f256dc91a2815206c2af9ab5a263cb79651 sched/eevdf: Fix augmented max_slice
4f9e06bb5b9b0adc9f39cc088a9c33acfa913209 sched/eevdf: Fix rb augmented with multi fields
ab5972bcbba8bf41d4969b147e8c0d22182ca3f5 sched: Account cgroup CPU time to the execution context
dda5f0a3ff1874f28ae8b2b28d267f357e43ba35 sched/core: Call wq_worker_tick() for the execution context
d01a81ac73989b80aa2766a516bc3ecee4e02da5 net/sched: cls_route: free emptied bucket on filter move
30143b309b665136962869fa757a7860775f1fa2 net/sched: cls_route: Reject handle aliasing
e42393f3ac597d9e0ecc4db62aef68bc79c3168c net/sched: cls_route: Fix in-place replace
bb918e119bcbd9a7768fcdb27622f22e4f39562a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af246ffdb1991f717bba82cad1af02e15a3c6310 net: sun4i-emac: fix missing of_node_put() for phy_node
9294413fda29c4c38b01c930137d8871c5d6ebec net: hinic: fix mailbox segment buffer overflow
7b2358f7f2a3b68204c7ceffc21b6c9f64a17710 net: dsa: mt7530: add EN7528 support
451b4a1fd34ee38be6781b297688f09bc2b0eeab net: dsa: mt7530: populate lpi_interfaces to fix EEE support
77a98c89b7858685676893df8fa504d2c8505e39 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4e9f2f341aa9d7d0e6393657acd6cf4daac71562 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6af47533682ae0c8a000b086ffd2d5a8b955684c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
21b578765603ce81c53d14b58c7a0e62ba7ccd95 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0c8d3d9bf11412080c42ece3228a8bb968616c77 net: phy: dp83867: handle the active-high LED polarity mode
6e971983fe3e4535f4efb69ce9a5ba46e7b55b96 net: mana: restore the XDP program pointer when pre-allocation fails
03b9fcb7b4236d3343b2cdb4c55516a3742168bd net/rds: fix tcp stream corruption with large pages
be490607ec42f801ce8282aa945e454cc1408204 net: stmmac: fix TX descriptor availability check for TSO traffic
c985fd9995ac7346f3025b36b4cc7bb7d7bd13bc net: hsr: enable promiscuous mode on interlink port with fwd offload
c6c152c070648e5143035fab233b95bf2bc09a31 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
458f162a7959b0c0ecbc3dacb2c43949959810c7 block: Fix start and length check added to iov_iter_extract_bvecs()
4711ba1c03c10f0d6218d23971e2f39176c81160 sunvdc: unmap LDC cookies when the descriptor send fails
67582d557c6c8b93ac9c55200cb6e17d90ce4c50 ublk: clear force_abort in ublk_queue_reset_io_flags()
0b005fd8c606be01e8a338a2f0c96c473d6b72e8 erofs: add missing buf->off in erofs_bread()
9b383801a6997d5c23a6a8c89c5d29901e1f8dc4 tracing: Fix ring_buffer_read_page_size() kernel-doc
daf55b081f983732cf2f89b65f2d30f83d28e484 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
71e9d4004a30a6580755bbb8400ccff472f739f6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2f4962f91e5847bf614a76d443d154b4ad2cdb5d tracing/remotes: Account for ring buffer page header in size calculation
5041527835d84e6cab0ab3382062dd055b1e8c86 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
0db415ff51722a7e3d785a791ea78c522cb8a7c5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
21923a20b8952f84ce57b8e616ab213f1d439f66 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5b1030d34bcff47eede8d80a18bb3afb3d4dad44 configfs: unhash the dentry before dropping the item in rmdir
0784518ce8208af03c7503511786a7b80e872e5e powerpc/ps3: Fix repository.c build failure
7b615131bec10f06017dda4e215bde2765cfe4f0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a7a2ea950751a72952f9fb1fbbc3c197ecd100b2 powerpc: pci-ioda: Fix the stale irq chip reference
b18c08bd0f3e5be40fb5be83a6451c63f5515d5e x86/amd_node: Avoid divide by zero on virtualized systems
cfb86de26c8bc6c8ed5b7dc50524034e194e7f91 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0a135d6bfb249105a99dc968602e5e6f20d6c048 x86/amd_node: Fix potential NULL pointer dereference
7a43d74997f7e06b4533c1e1459ad21b4acbd392 crypto: x86/aria - add missing vzeroupper in AVX2 code
95dd766fbb555303205aab03693041e443dce7f4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6e4dc05b58c67cf155f7fe59fcf740e8e75b1e33 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2ad73dc303c4f3cbb905d59d520cf288bf566cb9 x86/mm: Fix user-space data loss with MADV_FREE and THP
01c5803cd33dfcf3114fd582ed9458576d4dc020 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
47b6dbfa3036377768525e4adc6b708cf1033ca1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e0a307732a38fdf8e6fadcc8a8eb0123130a1456 x86/alternatives: Exclude text poking against change_page_attr()
551cbceb4bb3886d4151329a4cc8c6abf7b300a2 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
602ed882c845b9c2bda4db05eb1136ce5d974486 ipv6: fix fib6 walker UAF on seq stop
7ad8575cdb2176363194849e5875834bdff4ef00 ipmr: account multicast table and route memory
3834193da617876880d6a2bd3d2f27a4963f5e0b reboot: fix cad_pid use-after-free race
592129136d5c4b8822bdfcc42313670a712eb1a4 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
4d8c3e1a6afa964e29d8719ae317da4094329a44 ftrace: fork: Initialize function graph state before copy_exec_state()
87c25b94be51472e871a24cbf2c12143ad91d2f5 tracing: Fix memory corruption from the histogram stacktrace modifier
19e04701bcd9640f547dba0d62e7b8bfaf2149e7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f5363375f3f96c46b89426fc476b34836f2d4b35 tracing: Set the trace clock before registering the histogram trigger
354863a55da0c89a66dac7aef326f3a715628226 tracing: Fix memory corruption from a "STACKTRACE" histogram key
167647514569b6d3c11436dc5a4f4cdb28f204a5 tracing: Take trace_array reference when opening a tracer options file
7248aabaac0f2ad7567bdefd9fd773fc7320fad7 tracing: Don't dereference trace_event_file in deferred trigger free
15612eeec97b3fddfdeba63851c2ab2d110fc3e8 rust: num: seal Integer
7d48f385f188585ba3d72bb4545163075f4d1713 rust: pin-init: use irrefutable pattern for `stack_pin_init`
d64dda21b0063ae32baa85b963fa595b928c400d rust: allow `clippy::as_underscore` in the generated bindings
eaf72db80304e8ccd97355778153981e20f4891a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
597ee7a264d00182df13b35bbb173213504af5a2 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4031705ba4489a22a5c145d8c7ea491d5f02c2f3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c769faa28f21d503e01fec3e994852afc5c49fb7 ALSA: us122l: Prevent write upgrades for read mappings
5e2e80ff4d6c6f0d454c1b2767bae0a42b85c1e3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
34ffe8e67f5870695cd393923056fc5b70b8b087 ALSA: usbusx2y: validate URB actual_length in interrupt callback
46d0b22d40acb90bc7ec3d9f15175a7bec5de302 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5c41b8e894c24a5a29a8a624d9143c585e6b0f80 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
67029ba2cb1a584d49313796266dec93635af9a4 dm/amdgpu: fix malformed link_settings debugfs output
74f8410cd1aed15d401db243c1ae041b37230c33 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1cea2635127c0a07491114047085d690155d9070 drm/amdgpu: skip the VMID 0 flush for VRAM
d32cf4bc9e3547e839d8ed892e877ba32497ea83 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2ae423edcb896ba7bb0b82f13bd8099f3555ae54 virtio_mmio: disable IRQ wake before free_irq
4b821c4b2d15b30349569724d3a72db14952d60e ufs: create the root dentry after loading cylinder metadata
64c303c846ff68621048cbdd090f10431d5f04c5 ufs: validate cylinder group metadata before caching it
457c22341dfe21e69099349ffbbc4b0ab22305a7 tunnels: Drop stale dst when building an ICMP error for PMTUD
801c4bfdacc10bf1b4bb04bd69ec47c6322d2691 tick/broadcast: Plug clockevents replacement race
3a6b1083e2dcb7e01fa0db44b90a6f3dd0128d75 tools/bootconfig: Fix integer overflow and truncation in size checks
bd90077fa13a29ad3ab0bdd915dacff193520f31 tracing/user_events: Don't destroy fields when event removal fails
b03df839183125dacc22b93bd138a6d7ff117a26 tracing: Free histogram the var ref when its initialization fails
27989f98a8bb5305eaa376f705d96fb890bec190 tracing: Free histogram var refs regardless of how often they are referenced
5c58d4f55282b7e4e98fb9a7bd2b0976d6e277fb tracing: Free histogram the field rejected for a bad modifier
048d9adecbf59e4ca04668d259ddc3ac04ed404e tracing: Let histogram values keep the percent and graph modifiers
63d00a10b3443723037356980492e820e05dd0c6 tracing: Keep the entry count when the histogram stats allocation fails
dd3a4bdffff8c280723750001729a1e79290ac25 tracing: Take the reference before publishing the named histogram trigger
77581808a9a4b8f7eb9a59e32c56527439fe3b9c tracing: Undo the registration when enabling the histogram trigger fails
b3c2762d9f7553faa0c5e0bff3bf0c7f4d0621cf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
97b8a7f8d49dab0c73386c32b74300dfcc0d7b8f accel/ivpu: Validate firmware log buffer metadata
b44ec60c612bbd37a63652656f18505c758436fb accel/ivpu: Limit firmware log name prints to field size
36199dc4dbbdb5be332ffbbf2187423d680ecf17 accel: ethosu: Fix ethosu_job_open() return value
9dcc55d84e4f97bd63f44a8ff7819a762f47173d accel: ethosu: Drop IRQF_SHARED flag
5cd379d5c74037a888a4c46eb3561ac0d0fd7855 accel: ethosu: Ensure cmd stream ends with a stop op
ba57a620821aef5a2327012974663d1e076e90c7 accel: ethosu: Ensure SRAM size is 0 on mapping failure
95a77fca8008e21d5883d3e88e3b5299467f2e55 accel: ethosu: Ensure SRAM region size matches job
ce1d565e856e6af3a73103e416ff83e6b68af62d ata: pata_legacy: remove documentation for removed module parameters
3a5b24a3421da430b07a415c3b9d8a8babe346a0 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
b8cde3c3063161118d99fcb98707d0691043eaee ASoC: sprd: validate compress buffer sizes against fixed allocations
92caf4f10533e78238fe6eee57f34e39ececed92 ASoC: sti: initialize IRQ lock before requesting IRQ
417205e9ead4358c824dc47de0f728dc59b6fccc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8a262cf8bf86b64a1c936f4247466459706a8038 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b5f266da4498fbdeb1fd360093fca6b4409650ce bootconfig: Fix integer overflow in initrd size check
f3e1ff70cb469ac2448a1cc8110e8ef956a102d7 cpufreq: zero-initialize policy cpumask before sysfs publication
74ad1e09bdadf36292e8cf136732be4884c3a369 cpufreq: initialize policy rwsem before sysfs publication
677b3b1c3285112c13cce0bdbfd77dbff1f13ad4 exec: do_close_on_exec() before taking exec_update_lock
c73f36015edeb8f0b73bbab6172242d028d8addd exit: hold a reference to thread_pid across proc_flush_pid
2e9fb73cf941a66e6606a2e26c0477c7557a35f3 fs: don't return -EINVAL for successful nested thaw
981a0e6804c306607815de3387f2df0769dd74b5 function_graph: Use the saved entry's size when reprinting it
aee1d5563afc07cbcffdee3d7b0e0bb81d4415c5 genetlink: pin family module during policy dump
0d2c3930e9860657d4ceec7ef6b36e6de17225c1 hrtimer: Use hard expiry when updating timers on the same base
8aabc2d6ccb276e871c5c506ff712ea552c8baee drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
1e17ca7c89ff12eb08524a1b0fd6c39bc650a1c5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
383ee7beb1277ec104304fa8f200edea52dcc5bc drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5b1800f992059062aed862bfbe6c01c0a3af7a7c drm/drm_exec: fix up contended obj when num_objects is 0
f7331f0b103619e6f97e4a08f07c0042bc96324c drm/i915: Fix memory leak in query_perf_config_list()
a354bc1b9d489c93760fda00a5fe6a521e966555 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
09cbdaea6b92480d86133cfc57d7b99af02098fd drm/sched: Create a fake device for KUnit tests
d3254397988ac8f977a8c13137e5cbed3f868e0f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
64cd8a66c63091b58b12cc54339b7e684f8653b7 drm/amd/display: Exit IPS before connector detection on resume
8fa71dc871451c1d26b73db9d7e015f2dd24a92f drm/amd/display: Rebuild InfoFrames on output color space changes
20acb5e9f8aa1ce1c901df708af92170c4e64749 io_uring/rw: end write accounting from ->ki_complete
04418186c12466979a867179599e5078ddadc876 io_uring/net: let io_recv_buf_select return the length of the buffer region
c9daffc6cdcc202b171b959d4bf974a894dff306 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c245edb1df2ccbb849f7b3e2b868d848f505fac7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5d0247f89d0f0ea0d66d756c6d4440200de045d ring-buffer: Check resize_disabled before publishing the new subbuf order
f3cdb25c67d1b3916cefb9b4bced0a4635da2d79 net/sched: act_api: release all action references on NEWACTION failure
1b370d595ac8068da2e09f5ff755d7f5a01adbf3 net: bridge: use option bits for CFM/MRP frame handlers
d95de0c9aa68f83937466b80da96bd0a9a7bbc79 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4d474170a1fd4f631b8d0f0a4451fc799790289e net: hso: fix TIOCMIWAIT race
ff967af9c18c0416c2a1c0b8ed42da4881cbeace net: macb: initialize PTP state before registering clock
1694f286834e3fb0969801fc4335e39e16032dcd net: mana: Reserve extra CQ slot for the fence completion CQE
798bcdaa4378e0178afd0967b89194b8ad6cf0f2 net: mpls: clear inner_protocol when the last label is popped
da649d99339460277358b80c0eac35652dee8101 net: openvswitch: fix use-after-free of the flow table mask array
56934d15924835b311881b9731a7ff122578ba5e net: phy: dp83td510: handle the active-high LED polarity mode
1b7c6709bd96388f702aa97dd161fa3cd805de7f netfs: Fix uninitialized return value in netfs_unbuffered_write()
261f91addce94a038324a80aad338c024d66e823 netfilter: cttimeout: prevent UAF during module unload
5d0a99936db309a1fd0051686d4841ee29e2473a netfilter: nf_log: unregister loggers before per-net teardown
73d1f1af0489863fa80d2da92dd10c4fad96dfae netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a65893d8e2af59c242e22e7ca5e9eae05e6ece5b vdpa: ifcvf: Put device on unsupported feature error
dcbd674d304510cc7bb8891c1e1e22ce93c9bfa0 vdpa: solidrun: Free IRQs after request failure
0d54d2af56529f3ea376cbad963a150a048a9e4d scripts/sorttable: Mark long_size as __maybe_unused
ba714360f598bc6580269bc1c04501eb72c1d54e fs: autofs: fix memory leak in autofs_fill_super()
7988669ad62216aae377b7d1aa3ddc4025d3b2b7 erofs: add sysfs feature entry for xattr prefixes
86d9eed6247f7629c5c84af89c0466f07783ca3d erofs: preserve LZMA decoders on resize failure
94fa5fc1153aba4d813d9d4da7f724fdd11b7a65 fbdev: vfb: defer cleanup until the last reference
2e31313e9df4780ffb826ba8670eaf6c9192f14b idpf: disable DIM work before freeing q_vectors
2216fe50df925048f542700996e1f3493b4b6b05 inet: frags: invalidate queues before flushing them
c72a1af4b477ed14537113fe5fc6453b33788993 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8f9f18224953d4fec912bfdcd1c1d5543d4b0b68 ieee802154: cc2520: fix FIFOP work use-after-free
d7cd46c4c7000d12bde792034604838fee53af53 ieee802154: hwsim: serialize pib updates to fix double-free
4e93a36291c829749004e5e58467f9fd30693288 ipv4: fib: bound automatic table ID allocation
f26b2345e8d2d8f65d3c06944ae2b5446b93d211 ipv6: flowlabel: cap duplicate leases per socket
139f4a0204024bb34269738c06c96171a1916303 ipvs: reject invalid states in connection template sync records
66e959b6091fd653d02d4e2a84931610f94ffefd mac802154: fix use-after-free of sdata via queued RX frames
8922e7a1cef8ddc8690c7bba53068cdd4016488c KVM: PPC: Book3S HV: Set irqfd->producer only on success
2b5e7f85ef46a13594e06e9e8c656ad8e500c251 landlock: Fix use-after-free of the source's parent directory
ea3fd4b2643820895d8227e616b5ac657e8733cf iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
46cf4ca9fd37ccf4d02f4e94070e41c55ae1e053 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7b933528788923fa8a1c6f75b6bf236a0a5abaa8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4392d464c1de0308f12597243026863f0279d1ad s390/crypto: Fix use of mutex in atomic context
28946171a69f454c06fda1963306cde9ff011883 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4dfa19aeac09377d68a94028348e08415c677a45 s390/crypto: Fix missing cra_flags in paes_s390
a4714495d72c0061f3e3f574e796def84df594c1 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
5e639323a0b2ca2ad29442912e91d13ca392e8bc s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0b9ddb1c73a00056b4c6f26c6832582714a01190 s390/crypto: Fix wrong return code to engine in asynch callbacks
c6ef728b64df2d177b70ea649cfb3447ee23b3ba s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
054877b1f273c22f34a746baec0e94763e0238a1 selftests: ublk: install test_common.sh and trace/ scripts
55b3b8763d1ce521fda35164f5b48f47152ebdd0 perf: RISC-V: store available counter mask as bitmap
ac6607a3ff2c9fd05f192cda5013d4bc2a8e7df3 perf: RISC-V: use BIT_ULL for u64 overflow masks
1da398dce236640c18fb2ebef42bc297e42af453 afs: Fix missing kunmap in afs_dir_search_bucket()
2fbdb64a439d77d15d644529bfc3c52a4c9daef4 afs: Fix double-unmap of directory block
a93bd3085c585483c38cb5d1a80cdaca0bb48e69 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
284cb3dd4e65a4732f0f64cb6fdc2861345e40cd afs: Clear stale peer app data after address list changes
08528b51937fa6e1bf742fb8ca329e81893f73f0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b18a8d4d1eccd9c4061d1a5af4994326793351e5 hwmon: (chipcap2) fix channels in humidity alarm notifications
c4ea54692f705783b0915ae540ce15aab690e0fa hwmon: (gpio-fan) Fix use-after-free in alarm work
1d30abc35768b20357087a5dac9f3c1bc3c0dfb1 hwmon: (mcp9982) Propagate one-shot polling errors
e3f336fab4a521a39d3f006c4c905574fe4c778a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
01a63b27d8fd95acc6ce0c740d5e97e9f709743f media: hevc: add bounded tile-count helpers
be58272a78f77a58d433fac4a7bf68d29d0161c6 media: ipu-bridge: do not use the CVS device lookup for IVSC
63bb456ed5170c0d1bd9566bb543f7a9d5a9fd2a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5b2cfb2baa573d2bd725dc9f0809662069f6205a media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
060a412845894a0087c652a86f1e73b9f4ee6887 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
601649fb14104b5c4ac6324bb9197764cca93f0e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
94d0fbd003af695face347e033582f434e198dd3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d2ab02cdfd8bad33623412919fa3721a98662697 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c311569c79afe18f579980eb6d81c76bd7c3cde0 media: v4l2-ctrls: validate HEVC tile counts
5d98ba7647aea92ec0d4c0b5487c967a39fa059a media: v4l2-ctrls: validate AV1 tile counts
8a44720fee97324a94317ae280a48eaafa69eb70 bnxt_en: Only restore LRO if the device supports TPA
6276fcf30c726ad79f638f83d4f118ddb975f8ba bnxt_en: Don't free the live ring's TPA state on queue restart failure
7028cca3d02fd49f2f937b637e71228438a60149 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
081efc9df1fb6dbcc6828066d955fa2b4739c2de bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f1e51c7e812646c7203308b0967cce2033d76557 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5893e383a0f9d00849250f87769c538c862646f3 bnxt_en: Bound SW TPA IDs to prevent crashes
9ad5be4bbca7cd6d601b414c0ce19ff741e5fa24 bnxt_en: Prevent queue stop with deferred completions
d0bb6e6181298b55ecbae7b98b03996d0df1f260 mptcp: do not reschedule the RTX timer for fallback sockets
153135530a4ac34263bce60e7ebebe62fc43f615 mptcp: options: handle MPC data + csum reqd + no csum
76d6d4b73461d3db398680ffb44a715f06c130f9 mptcp: subflow: no need to copy thmac during ulp_clone
4bbe176a3d0b1c992352e9e4a5b43bb5684a73f5 mptcp: syncookies: remember the request backup flag
67b8da27cd2bb9186ffadfc96aa6ecd92241a8aa mptcp: options: fix uninit-value in mptcp_write_data_fin
0fa54c4ffcd56f6a3e25f14c46ca949b9a305d9d selftests: mptcp: fix an UAF in mptcp_connect.c
cd6700867c5d5f7c226372367ca273dd79e9cc5c selftests: mptcp: lib: dump nstat for the right test
7a4f8014db8b88f465dc50a951bd30b5cec236f0 selftests: mptcp: lib: get counters for the right test
2781916fcacd36783dbc126907d65652c5a52ef4 mptcp: prevent race between disconnect() and rtx
f6932fe3cc0ff438a413e5ec89e4bcf949e53fc7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d44373bf24b767f8c9082c545caf3d312fabd522 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
161a1c36ec0e5aaa6dde8a39310e549749506d9c mptcp: pm: userspace: fix address ID overflow
bd9c5cefe213d617ca0fd74de8fc7b89be4587d4 smb: client: reject short READ responses in CIFSSMBRead()
ab0b31b6176612576b06afada8b6167c9e35df0c smb: client: reject userspace cifs.idmap descriptions
848e51fbe74d52f0bfca12c797ec530dd5d1f949 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b24319fe9869f2d40ade5e55f875ecdd1b9170d7 smb: client: pin DFS superblock in iterator callback
ce99f1254a95cc612b1b53281ac6cf201c5c0a63 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1a5bb6e3a9a5b56172228432e1ef5a0ffb4a20d2 smb: client: fix WSL reparse point uid/gid override
c6b501fe7558bb42b33c58867d39692299ead250 smb: client: fix uid/gid override in getattr with posix extensions
18cd9764d5881809482e08e6b619587ee8400114 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
99dabd18aec70e8f9cdb604672499b154b83a67e smb: client: fail DACL rewrite when the new DACL exceeds 64K
eba6c67742ea68680a691c828d669c60ae5616f0 smb: client: fix cifsFileInfo reference leak in deferred close
5e3c26abbba73f0417cd1228b7b0d3c5d8a597ab smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b27c8d7b70078b070d6f018ffb8009ab4c182dc2 smb: client: fix file type corruption in posix_reparse_to_fattr()
500b1dd7695bf10e1a3cd57aa7e01bf0e731ea8f smb: client: fix file type corruption in wsl_to_fattr()
188d0d9d718963f57b5df3321d1191574947c519 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f4e0400889c2f64c17057d7f6359def35f9a6931 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d19a013e4d4e0b1fa90c7f3191ef9be8626487ab smb: client: fix heap overflow in DACL owner/group rewrite
aacad2a52e93aff2906e34728fec3797947ab24c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
bcff2dd0e748493a509148ff3cadee49514efe96 xfs: use the rtgroup extent count to find rtrefcount gaps
995e435c3eddfdad7e159b7102d2dec5ea1d78cd xfs: truncate quota file correctly when repairing quota file
4196646fec5255950f6be6009e397bceb6f5564d xfs: strengthen the "is cow staging" helpers in scrub
a806c4437a1b2530e839bb72a08a71ea5caa60e8 xfs: snapshot scrub stats when rendering them
24fec4e7d9438e467705d2b0c862c2ecdab98329 xfs: snapshot old AGFL before rewriting it
e7c5669d1ba93e456813554de73582b6842a4c72 xfs: signal inode btree xref error if get_rec returns an error
1faf253d805ccdf41ab8346ee15c4d3cf34f793f xfs: reset parent pointer args before each dir tree unlink repair
f67735ffb0bb94e80e286e274af7dfee90a798bd xfs: report nonexistent parents as a filesystem corruption
585c55de4245d74ceaf83369ada4cba119dbf6da xfs: report healthy filesystem events in scrub stats
bb4d493ad06d9d66ca8ace0f89135bf01e5cf385 xfs: release alleged child inode on metapath unlink error
78269e0d6a57a1b8bbacb9d19129c2921c71693f xfs: preserve owner on in-memory btree creation
89da172bd97f5813ecb52a0347dfdf1c6ab89235 xfs: make the rtsummary repair fix the file size too
6b26d0857a8ec936f6aeffaf0c55df6604b30f50 xfs: log the tempip after we convert it to extents format
17fd73cfb968ba9099546322d9f080f535fe5900 xfs: lock the healthmon when inserting unmount event
f911d9bcb1889cec1433ee1471fba4760c54afcc xfs: initialise error in xfs_defer_finish_one()
fcf89be12512f306a1f28b774a508463cac282f4 xfs: initialise args->total for parent pointer updates
966c78986e9bce0148c79ebce6a2516e71f0c4d8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cb0c5d9e46b4ca3cc9855f5a0a506c50d42fe72e xfs: fix unit conversions in per_binval computation
67b18bacc64dc1703c89a832467ab549c0a07b52 xfs: fix under-reservation of blocks when repairing sf directories
d1a04b299ae2b77ed8c4eeab3a0a202184128a15 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
afc504f8766a8bd3f864a78830602c950d700708 xfs: fix short ifork reaping computation in xreap_bmapi_binval
90ae602fb9b26f34ded3995b50345b74aafc1c4c xfs: fix rtrmap cross-referencing elision logic
bdfe66ef00836268f4587bbcfde0452fb5e4eaf5 xfs: fix rtrefcount btree block counting in scrub
2af9d5027d514532e6c7c31083010f1107290c96 xfs: fix replaying dirent removals into the temporary directory
1550c0a16863bf5014a34e8a34e981529a532f21 xfs: fix reclaimed page accounting in xfs_buf_free
23bd015f7c73a9c8725662ae88a1a05226a1c4a1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0371d87cdd608a29a73a5c763f69e854e3a301fb xfs: fix name string recording in slowpath pptr tracepoints
e289d40fa64e4d575160dfc12294c9dc145307da xfs: fix media verification ioctl for internal rt volumes
efe3492868e0046a565cbd82e7501a306714e3b9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e8d5d198c7cdf7254368541afbde74bb91afb55e xfs: fix bnobt repair space reservation disposal failure
d4be55abc3fcf16d6ef303daaf30de066b7cd40d xfs: fix backwards skipping logic in xrep_quota_block
0733e90cac271b9610b00db9d1cc35a181d9d14c xfs: fix backwards mergeability logic in refcount scrubber
671860070ef659bef10657a81b746164fb29d047 xfs: don't stash removename operations with unknown ftype
2841ed4cc187e6d6671695eddce0e0428d190b71 xfs: don't spin forever on zero-length dirents when salvaging them
e2e620665bf0a11a1030f7bd6b179defc13f7829 xfs: don't modify file attributes or poke fsnotify for dry runs
36f6f5a9cd598a821932e9906036e8be243a23fe xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
71f1d075a4618c36f3efe4ecc57f0754d2ca7b66 xfs: don't leak dqacct if rhashtable insertion fails
86b687e96168760707765c19305f489d963cf87d xfs: destroy seen inode bitmap when we fail to add a dirpath
a7fe2a1cd46632195f4f552662e382afb6b0a950 xfs: cross-reference the rtgroup superblock extent, not block
4bc2b757915aa31a1e8ff3ae0accc00ac66e02db xfs: count escaped corruption errors in scrub stats
fea840441555586ff72ce49496db582314df90c6 xfs: compute dquot checksum after resetting dd_lsn in repair
316d5173889e5694fe76cae45f84446ac33dee85 xfs: check healthmon outbuffer space correctly
a9577d2accd4bf22a9e13eb8855c6056db54ae78 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ab8ee8207734063d9f9dcf68dcb11d4aff14d591 xfs: bail out on bitmap errors in xrep_agfl_fill
783727e81ea9042351cd8d3405c8bfe637cb81e7 xfs: always set xfs_healthmon::first_event when inserting at front of list
e81d6574421bcccc4104562a0ea8ec48b81f80d9 xfs: advance the findparent inode scan cursor while holding ILOCK
32961b1d0802d320c1535379d02d9e3f0c13d839 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8b58e660a88bfec93a10016cabe7cf1a7f25af74 xfs: actually check internal-rtdev fields in the superblock
53405d4a0b3842d5ffc71bf2fc0b0a85fd67f42d ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
cf9db1e3dc83e613372e7f896282e3c2b3540a91 wifi: ath9k_htc: don't store usb_device_id
da4b969e209260b32c01a60cf833fdd20f3a7f09 media: as102: do not rely on id table address comparison
9ab80570c45701ee9d9ae90873f5c703688a64c6 usb: serial: spcp8x5: don't store usb_device_id
df7084581d614d19819ed10754695ad5f995f66a net: usb: pegasus: don't rely on id table pointer arithmetic
e6bf4eb9ff764278c76e6fd05a37c4d6a0366d75 usb: xusbatm: don't rely on id table pointer arithmetic
1cb032d0ddadca79693fa01b9b99a30352169aca usb: usbtmc: don't store usb_device_id
71b2a9233f2ef1d931c49c145564d6e065daa0fa hwmon: (asus_rog_ryujin) Add per-device configuration
e5bae38d1ff273843e43aeab3350c54927a606e9 hwmon: (asus_rog_ryujin) Validate HID report lengths
300470c420434abc78c6b8f54989ad78cc5f8bf5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
00c4178ee829139fa7a5e2ca77eb78ff351816c6 media: remove conditional return with no effect
f55cd049d6440e74bd17a6246f09d9ddad7a0283 media: qcom: iris: fix runtime PM reference leaks
9a01a67a90f2755d61b2e7670da84fff6185ebde scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bbcd9da6150811723d1e907c5be78fb3bf1eb92a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e3bc6948ce2e948d9b5b1122e1d4cfa23d720ede scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c748be373c6e1dfd9b7f191d20e14999d247b09b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a197d95182daa818444bc07ccf19e2341e471636 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5239f6c713eb9f5a9d9c28b7ebb2073286c4813c f2fs: accurately adjust free_sections during free_segment_range
d242b20ac9d5b5d964d3c30cc8e063f488018ae1 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f05f5d69ef46433506b5011e27eab865d6d534fc f2fs: fix to reset all pinned status during fggc
86122ed3296bd54724a95f2892f3fe1bfcc8def1 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
deb943275703cb871ccf27dab646e368a8267f26 accel/amdxdna: Disable device buffer exporting
1fae791b9c8611f067d23ad240ce3eb388275fdd i2c: designware: Global register definitions
1f1e9eaa775c948a7ddf3daead88943dd4f64657 drm/xe/i2c: Fix the interrupt handling
bfacf92ab879c71feacc22ef31f215724fa00cd1 platform/x86: hp-wmi: Introduce board-specific feature data
0acff850c284ad15ee90d478b8e813d543e8ebce platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7ffec3a954e6fbc80c475a31f1850da1b0fa9060 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a88f7004348cbaad4bf24a892de90c44e25ce513 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
95db2a2abbb7ebfc93528522634228025d6ec179 EDAC/altera: Use parent device for devres in altr_portb_setup()
0be1d267545d5632633390f35833fee3d4b761bb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f635b5a22ba4bd9fee8a7c22ea883172c033ce62 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
688d923d12f6f5fbab2c7edfb713e801cc343bfc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a8ea041f6d515d0804904908b838391d1577931e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ba5d9ffdade66863cf39bde97e32b11d4ce6c663 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
343af94cff7f74df7dd8432afac32eee2b32d6b5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dd0acf32736f93b2ac6c95f57ac686f8005e6e22 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
bfca09c2a2d85acfcc946f509cd183afd7968171 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ffb8c75eccc0426174453e1190a6d2ad5579fb94 drm/amd/display: Propagate HDMI RGB quantization selectability
27c13503a64b9f7fbe01977b60e392742e146014 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
59caa2b663eab767b445abbf61ad2b2efa71514f s390/pai: Use PAI PMU index as parameter replacing event
1d53e1fadb587e8b04c6599ce48541b5bb3d8acf s390/pai: Move locking to event init and delete
e4e0ca79c1fed689dd0ba14110a512594c070406 s390/pai: Support CPU hotplug for PMU PAI
4d46f77b4e8a29fc38bbeffe28f29da0d12d88d6 x86/mm/pat: Allocate split page tables as kernel page tables
8dfd515466c81434dffd68844e1b08131658cd39 misc: amd-sbi: Add null check for devm_kasprintf()
0500213382d77ae58248ae6bd8d1a598cd12c149 x86/mm: Fix and document DEBUG_PAGEALLOC

--===============2615850234737282708==--
