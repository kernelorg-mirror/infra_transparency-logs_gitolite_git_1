Content-Type: multipart/mixed; boundary="===============5766257512228544236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 17:23:34 -0000
Message-Id: <178957941493.3647646.2756029436904430369@gitolite.kernel.org>

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a9518cc5418df50203fe7b30a64c808c521e1f01
    new: 4a7595ad48c04baac08e8709ae9e47b4dcd3c9d4
    log: revlist-a9518cc5418d-4a7595ad48c0.txt
  - ref: refs/heads/queue/5.15
    old: a988f045fd77881f6947cf40281751a07f8f0745
    new: 43e8cf9d4f273917377adbc0e2ced238d5ff6005
    log: revlist-a988f045fd77-43e8cf9d4f27.txt
  - ref: refs/heads/queue/6.1
    old: deb6c2362cf206b408538975d812a772e5becb7c
    new: 54de2cdc6ab132f40dc5c18ba1686f5515c616fc
    log: revlist-deb6c2362cf2-54de2cdc6ab1.txt
  - ref: refs/heads/queue/6.12
    old: 4f37612933e2f9672aa99e8218c7d15afe29db18
    new: 4c48a7b33ebf638dadf633081e85a33b66107318
    log: revlist-4f37612933e2-4c48a7b33ebf.txt
  - ref: refs/heads/queue/6.18
    old: a002f6aface9d498cb6d6bcfb5ce802401859e6c
    new: 743c183235c093fa40154a283da4bcf5329529fd
    log: revlist-a002f6aface9-743c183235c0.txt
  - ref: refs/heads/queue/6.6
    old: a9f83e0d84bb11964f0f77de28d1a6cfbf81ff5a
    new: 4ae4653e8b85bb0e13ae7d41661b7f2f20a422cc
    log: revlist-a9f83e0d84bb-4ae4653e8b85.txt
  - ref: refs/heads/queue/7.2
    old: 6dcb9ce2656b8963878253d74d119927d5f9b93c
    new: eaabd14e26ab9c632caf19d81c892f0a2f584654
    log: revlist-6dcb9ce2656b-eaabd14e26ab.txt

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9518cc5418d-4a7595ad48c0.txt

0195c0a2399143a8093f51ac001ae43b034f3ea0 batman-adv: dat: atomically update mac addresses
7a229e3cb2a1fc92e9c801b973cc5dd13d5c8724 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fc6e5ee7537dd9da735754a013bc79b2985879f2 ima: return error early if file xattr cannot be changed
58f47c4032357e7e72605004d6f21f41a2e832e1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
16d860c44f5fecaf1d402fe98028ce832d1f1f62 PCI: Stop setting cached power state to 'unknown' on unbind
f966b1f4520be1f5fbea6827ae5d0a4b89137be0 hfsplus: fix issue of direct writes beyond end-of-file
e633b226a8063809827dd6838e2043bdfa517b0b wifi: mac80211: always allow transmitting null-data on TXQs
23e2f69aab05fae16f82c76ef572434376e47d32 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b5826c8847ae8d73c3d01a2c34ce290d4d1a0802 bridge: Do not suppress ARP probes and DAD NS unconditionally
14a4eda3850d19a559a8e46b471f46e44861db51 soundwire: validate DT compatible before parsing it
f7dbb2fb93d62ef81517ca66778cdca3ac8f2c43 media: rc: mceusb: Add support for 04eb:e033
16e671151251edbc6dd7501261f5317872bfe71e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
83d5e27983b7b7d3b327058e4784fc9117b49407 thunderbolt: Keep the domain reference while processing hotplug
2d95c508fed8cfd168d4ddfb56ba9507078ac30b thunderbolt: Set tb->root_switch to NULL when domain is stopped
672f04362206658614ed2c7d1fe2a04f2dd74e3e media: dm1105: fix missing error check for dma_alloc_coherent
9c77f300db8a7b1970b19e28e578d73d9a87ea26 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c16decb19bbaec6be46b7650438e24c028a8d3fb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8bc45d52eccb1dcdfa4ff59774dff2d5032fe094 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7909b3adc15c8f566abc27122128bc68cc224770 clk: renesas: cpg-mssr: Add number of clock cells check
1cde87e40fb90f0eb79e407ec2d66629b2bc99b9 ASoC: ti: omap3pandora: update board check to use DT compatible
2a08fb0ed1de93b722e979c7f2121a3a6d61eec7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f01033b68f3cdafe8aabf1f370ed731521fbbb5b drm/amd/display: Fix CRC open failure during active rendering
b1e9884f974c8de43a56a4ad93517e7c4c2ac670 hfsplus: rework hfsplus_readdir() logic
5ae52f553fa9b1e9fabdddb3e69f93399821a8c0 scsi: pm8001: Reject firmware update in fatal error state
a2d24fc6ce8bca70ad0f27ac5798b5de9b01a003 scsi: pm8001: Reject non-fatal dump when controller is crashed
304cd23977ffb322a89eb72223ea8a98f7db16ca crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a19bbd8326e7f52d241ebf83ebf7bdcd369f318f crypto: atmel-ecc - add support for atecc608b
2754533bcc8a4b9f4beb8b1a760195ebaf1f0e5a media: imon: Add iMON VFD HID OEM v1.2 key mappings
71ca7c05053b7c13188a3e099468e60717166197 RDMA/mlx5: Use QP port when decoding responder CQEs
4fa36f92fb3fb603a54abcb3b09739098ccc7082 mailbox: Make mbox_send_message() return error code when tx fails
a3b805e2b926b0403d614aece9739f183bff9989 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c41dc51b52fb6979d12086f1746a394c00938a97 9p: invalidate readdir buffer on seek
d7d6990fa71c5df6cab213a52edbf572096bff53 arm64/daifflags: Make local_daif_*() helpers __always_inline
5022b7f06ea17fb1fbe935bbeaaa2fb539022cea 9p: use kvzalloc for readdir buffer
ab4007d4f6065b743461edecfafee19258377390 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
408ed3d73e884ba018c86a2252acef85ca6b5b6b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9bafe3e5f5fde0cfe93f4f5fab0793aaf00fd56a bitfield: wire __bf_shf to __builtin_ctzll
a5fb59a5e331b7741fc99922779f8018c2fe6c89 net: usb: qmi_wwan: add MeiG SRM813Q
fb993ab26a2870fafe3382ae08b9aac6bea0e18d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0ecc752c9b34b673a1c6b33b06f186400e966632 net/sched: sch_drr: make cl->quantum lockless
c55e009937623befd522fd7fd3127d03f802c643 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
64d463c4cf434b0111cf8e59f6f40243201b020c befs: handle set_blocksize failures
3fa2ab5cf36002bb60fef195d397b882e919cfb5 affs: handle set_blocksize failures
8f9f3935f159f3c88547200e2300539173924e3a bfs: handle set_blocksize failures
44d41f16d24af347c497e274daeec844441e25fb minix: handle set_blocksize failures
c004bcf76071244aa87e3bc066b084c124a5d252 qnx4: handle set_blocksize failures
997d5d0b91e61970eee0c93ed990b50be679edea jfs: handle set_blocksize failures
5b92a1d953248bdc5f4e8256f818724763a9b093 hpfs: handle set_blocksize failures
e80cbe92228ca0cd8658a54432e1028048875254 omfs: handle set_blocksize failures
80a98adc3c30f8f7b3ccf0544e2c2e181a25698b isofs: handle set_blocksize failures
b1d331ef8393cd8f0a50e7ed70cc2fa32733e99f usbip: vhci_hcd: fix NULL deref in status_show_vhci
0568721b28a78a9dc0a94e1baafbb01ed72fa932 usb: core: hcd: fix possible deadlock in rh control transfers
592fc36e8e15b70dbc294b7b5d06333a913af3b3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e8abb20fc4ea6c200aba7bb1748214bc9504d518 serial: 8250: fix possible ISR soft lockup
ef0e90eb57da754c2bd52a85660813a63c47d607 usb: host: add ARCH_AIROHA in XHCI MTK dependency
02b4f25b4138c558fd5c7193d27f72bdfa80b760 char/nvram: Remove redundant nvram_mutex
ac293672e12437b8cd3f368b3c4f476483bfa9b7 netlabel: fix IPv6 unlabeled address add error handling
9db16b3a17ec9f8cc1f8016f62e619c9c7ede405 rds: filter RDS_INFO_* getsockopt by caller's netns
4b31815c9f9af540732d0db0909aac905f72f11e rds: annotate data-race around rs_seen_congestion
8ce207da46d6d722cfc0dc15d2328eb19772f383 s390/zcore: Removed unused variables
cae0cdcbbf9c287d6b56753b90d24d04430e9231 clk: socfpga: agilex: implement l3_main_free_clk
6fb77fd849618a173e2b16cc72b3f2ce94b7a978 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
97bfb7a192633d597c20f9a60e9b523d934c4bf8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
96c99192d381090064cea267ce0ac95d0c8482a4 mips: cps: Assemble jr.hb with an R2 ISA level
7be74ccfb84f9af9e2186a8cf3cfc844414f4f8d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3303198b6d7ab514f07e3e46afa942c95ed7a679 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a52d77c3f8a1b672e74f2168931e96f9f4117f1 ALSA: usb-audio: Add quirk for Novation Mininova
2ca429c568a526882a20edc448fdc0a3748e2fcd ipv6: addrconf: fix temp address generation after prefix deprecation
043e0862577c55a3dc2217ed528e5edc2e642065 drm/amd/pm/si: Fix updating clock limits from power states
2468541473f42dce894505aa09f44e38ceee5a29 ACPICA: Fix condition check in acpi_ps_parse_loop()
f25b062c0da825fb9de6af755618fb895aec5598 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
794f6925caba38b95c307238a49ef4126692ac14 ACPICA: add boundary checks in acpi_ps_get_next_field()
335e912e8609098e8844a40e7327874e55a9e7f9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
011f8f80aeb6c702b51016bc7059c6b06b1b6143 ACPICA: Prevent adding invalid references
4b06ba61125359f2aeccac40a54b070e03564330 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
54be6884a4162e72c33e770b9f5667fd6b03964b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d48074eac3de2a147ced98870cb9e167ba03cfc1 ACPICA: validate handler object type in two places
b2a62d0700920dd00015a1809f7c9ac18b0e96a5 ACPICA: Add package limit checks in parser functions
fe3313e2d9c5e4059a5afa502dc5106e10c59da2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9bb73935ef7aadb3e30900ed760f3b9e9fdf0526 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04965c97d768d122056daed4590419563cad9caa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d327cc0c4be0ff6b8a436f6b92d7678aa3eb7396 ACPICA: add boundary checks in two places
1ccd05c81fb5d87ef50b93cedf22e31dd2d637ea hfs: rework hfsplus_readdir() logic
2b13e363bb6b5f7ec31119d6f1e52a3278100c21 scripts: modpost: detect and report truncated buf_printf() output
08583de63a58e97a664988c7072febcbd917cc64 ASoC: Intel: catpt: Complete coredump handling
c533de4ebf0c9e872161377a042b8a4c845ac0bc soundwire: only handle alert events when the peripheral is attached
0eb853991ed3df638a2f9a1c1b09d3934a4a78e5 mmc: davinci: fix mmc_add_host order in probe
f5af73722fc96d718c60a0d36f31438512ccddb9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f423851e2af3fa57c7e109c0474b530a391ce173 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3be4cb82274114bcb30cf3f70b73ea20421665cd net: ibm: emac: Reserve VLAN header in MJS limit
ede7b8cddaf2bbbcc3def5668a1d144e8b397ab3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7482090bb1e72bf29180cb1a868072bee56f2d65 ata: ahci: fail probe if BAR too small for claimed ports
e875ee7fbcfe9ca85d5f16e53f4a394ca0a2a173 net: qrtr: fix node refcount leak on ctrl packet alloc failure
530e4a2420cae86038253ff916a631f12bdd0a81 iommu/rockchip: disable fetch dte time limit
260fb678c9fb326f582e2772cf9a6700a34c25db ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8a0b0358eb92a4a9427f3b9116d7d9ce943a7879 ALSA: seq: oss: Reject reads that cannot fit the next event
abdc436e4e981de3a7075aa1180ca22a6805e51e net: dsa: sja1105: flower: reject cross-chip redirect
b3b44cf3d9e96bd0449c72bff249c193290c78b5 xhci: Prevent queuing new commands if xhci is inaccessible
91104080342e0b1ff1e9b4c96d199be9e958acc5 clk: keystone: don't cache clock rate
9060bad8a7c4bb838459dd47c99f375cb7f7ec37 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4377eb6967d27c32ba38270a17dfd3099ea53e14 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
db09211875794aaba78ece1eddae862f8a48a958 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7f624c6928084b0c16062a300f4f7a57ff18827a RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b07c459940465e4bb09300fc76cc8ee654c39b3 bpf: NUL-terminate replaced sysctl value
ddc4effea164162a5459efe6af5677ca91b8e36f net: cpsw_new: unregister devlink on port registration failure
314541a49901806b42085c4db30d33f602f0d3c6 hsr: broadcast netlink notifications in the device's net namespace
e7b8f9e0f9157d66d4b93468088a0933eaad4611 ALSA: es18xx: check control allocation before private data setup
34607a1303c07b2f00b243e31de863ab80d356fa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
098e1c5de3a5b0767b400a8c0f4128aed24bfd07 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b4726df49a613b83a5b7d72baafb0fa1dc442ba2 xprtrdma: Add request-pool slack for delayed recycling
f7b2d3a292da59597c65f4345fbdf1a92048877e configfs_depend_prep(): pass configfs_dirent instead of dentry
9f24800f0fb067e8535442f37fd52c5a36ed6674 net: ibm: emac: mal: fix potential system hang in mal_remove()
ba6aff7fcebf11573a57559e3d77637339038344 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
956dfb761462dbe472a11cae65300d7975103f87 wifi: mt76: transform aspm_conf for pci_disable_link_state
6e323beca5d553e2595e3b7f3153774feb8bcf03 hwmon: (adt7462) Add of_match_table to support devicetree
51855cb07e20a572c72d923f2c5aeb1950c2ca5d ata: libata-pmp: add JMicron JMS562 quirk
3729d19fa856bad86b6a63ea9de12efda409813f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f2622720bcb596cc98b97edf8cf20e61ae8e80eb sctp: Unwind address notifier registration on failure
931110e9a6dfe9bf82cb1ba4848b564a5b4a8f57 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eeeddf7fb6d3a20d121e6174d8562eb079ae04c0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e15e265f069bff3e22b63d3ec4dd30389f7e4186 Bluetooth: L2CAP: validate connectionless PSM length
027e936aaba4e729bdb015ee6cf41f32feaf9e2c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f5a0a795621722f27b3aa653bd662d02479344d4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
81d4c88a95cb4742b2bcc064f113ff79d5f8526f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
352e219f371dc5b322af9a642dbff20a1ee4366a sparc64: uprobes: add missing break
05d0efc02cbcafcf26e2f84f67fa2f99b524ba83 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6cc601ad4f274acb3a269d70fe010413030cc43a ipv6: Honor oif when choosing nexthop for locally generated traffic
41d463f9e99d64247f392e1021b4f6ce04a22047 vsock: use sk_acceptq_is_full() helper in all transports
7ef0b45a4c13e549e2b1784c3eabb5fe033bebc2 e1000e: limit endianness conversion to boundary words
cb067ccefa3400b37afb9070c1dd2c09e2142af4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3508fa954f88b37e399938727883843a1ac21bbe sparc: Disable compat support with LLD
168f6515eb981901d1f2e5196d90741f164817e1 fuse: set ff->flock only on success
f8abb95dc22f29e6ac063cb6f78f5dc8c257f20d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4433d9ca9455bcdafba675b5146ac9af75b76084 gpio: pisosr: Read "ngpios" as u32
130ea51138f5ff827ae24ac24c9e02597c470973 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
16cc7c2a3295208e962b87048b2521b2594c299b leds: uleds: Return -EFAULT on copy_to_user() failure
fd0a376e39416becb24fbfaccad67c69dc3bf838 leds: pca9532: Don't stop blinking for non-zero brightness
a93edd69a24dcbf5166b733fd2ecce4fdc0b7b81 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
94affd09e7a8c208292ec59190995c7a2f9fd91a PCI: iproc: Protect root bus removal with rescan lock
be64ccb36365e8aa5ed02606142897ed7f6574fa PCI: altera: Protect root bus removal with rescan lock
ae3b2ad1906091de14c6b0290be539eaae835593 PCI: rockchip: Protect root bus removal with rescan lock
046597c1c592df97cd0805cf8645e0eb819bd498 PCI: mediatek: Protect root bus removal with rescan lock
2e240f44fab63a3f71023bd3178882123aebd725 md/raid5: let stripe batch bm_seq comparison wrap-safe
2de62f905c59579959187ea15bae5eb4761b5735 f2fs: validate inline dentry name lengths before conversion
fce3f349629cbbf42a99125af02d28592cbf1505 rtc: aspeed: add AST2700 compatible
da5143f28ba46e3dfce8a21548cc46c4bc61aa87 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3a504b032c0fbdbfad98788f5f090b3fc92ca553 net: au1000: move free_irq out of the close-time spinlocked section
b9464a3518b745def8f26fe8eb95320c90b48017 rtc: bq32000: add delay between RTC reads
986f8a0a3f3c83d87bb53556e1e70e70c63a9cdf fbdev: pm2fb: unwind WC setup on probe failure
7672914d6cf9fc0696f42f48960de02eb53e170d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dc66e453150ccb06b5357c4b4bf1a02bcc0e9237 netfilter: nf_conntrack_expect: zero at allocation time
1842ec4314de9916bd172547250fdf0de3af6bb0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
839d8202b49c29440d13ecd3b31a13303f462fe3 xen/front-pgdir-shbuf: free grant reference head on errors
27684e09fa6edcf41acc14dbc506b71403377e2f freevxfs: don't BUG() on unknown typed-extent type
a01371380ff0d06688486cdb5c707338473beb6c xen/gntalloc: validate grant count before allocation
ca4e767bb0323486b00c9b55a4b344bdfe90cc51 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f914be5ad94c7f14bae1484acb7d9b2af3ace88c wifi: ralink: RT2X00: init EEPROM properly
84064cd5be041fa5d4895cf31849296e300d22fa wifi: mac80211: validate deauth frame length before reason access
ebdfe8571ebc84944fbfbf19f9bede171efd3229 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5dd101f1d183527e81f151889dbf0b9fc1d2925 wifi: libertas: reject short monitor TX frames
402b3e0acb9439bc3a4bde2baf78f85be9ff9911 gpio: dwapb: Mask interrupts at hardware initialization
e2a10eead0a763aad2772306dbf122325de23337 wifi: libipw: fix key index receive bound checks
63afc0877747a22a3373efbe11091b60f90dd0cf netfilter: ipset: mark the rcu locked areas properly
f09ed451a1d8592510673256e1afb43c8878d5ae wifi: rsi: validate beacon length before fixed buffer copy
afce634c61dfcf2a35dbe48f1607292c058926ec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
64815c8f73d3b65b764bdc5e95b2ffadd586544a btrfs: fix reloc root cleanup in merge_reloc_roots()
f919e7d3ce078d01da0e9b4f58fb9b05759e3d8a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
55ab314ad0e002f8fb9797a219357a2dc52468f5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
29693b713eb8b9a1ad023706ae7b336940c4c475 arm64: fixmap: Allow 256K early_ioremap() at any offset
3c191ab541c6b23f23130d951829563725a1c4e9 arm64: kprobes: Allow reentering kprobes while single-stepping
902d27d1e9f6c04e0aefa81e4441d8d9d1bb971c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c1b01a13cb2839805559a3b9514814df8f1a38d6 wifi: iwlwifi: bound aligned TLV advance in FW parser
7ddbd3cf22eceff2b3b0f283a13e1a51361dd684 wifi: mwifiex: replace one-element arrays with flexible array members
90976c0a1993545ace67c2feec8cf868599069bf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a469a1d5dcb2841e3214694d593be5a0454b51a4 drm/gma500: return errors from Oaktrail HDMI I2C reads
3ff1c9ca277ce45fae8a169f0692782d7d947fc5 phonet: check register_netdevice_notifier() error in phonet_device_init()
334fe2dc8f91628706964f3abb47c26f0804e0b6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
83b1a71b5eeb22ffc85cd0e0f87e397c5072c6d6 ice: pass the return value of skb_checksum_help()
00168ae2ee0ed2bf20de508e90404e5ff6c22398 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4a98d627829c807bb55a4893c543a3ca5ed5de4e cifs: validate idmap key payload length
9bbfabf085e732c1bdaf52952b52d40daa1843f5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1afcc878a55ff82f5c106ec040cdc9d645455325 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fb47fda35f99aa290923a9d7fd97f678147aa4ce ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bd747cf92de32e3a0d64c3c462e18ac37b97724d vhost-scsi: flush backend after device ioctls
698c08a23d703af2cd0030fb859ca1572d80595d ASoC: rt5645: Perform the initial jack detect at probe
62885ba62c0429a4e4131e5a7e4d27e9fea75476 clk: at91: pmc: #undef field_{get,prep}() before definition
f715e3d0068f87f73f1e8511ad4d7eb25e8f0458 ppp_async: drop the errored frame instead of resetting its headroom
229f03a6e9168ee958970d142468c41b9369fcf0 libceph: Reject monmaps advertising zero monitors
d5a97d20e6987297d5ffd1a58db26e02c53ba9f8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
43af46935254e916d56db83bde2b8305ff556565 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6d3d52d72a73270d6c4a66fb6a0a5270e239d5c7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
237f976c35cae70432004c7dfea39970844b3171 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d338c3f212ba2a35263e16727e0c69944dc8207a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
75a47f8373b4ae78773d3c4f9801d8aa1d5c25e9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d66f55ba11cde8d00a43d9281529a5002331261b net/sched: act_api: budget all shared attributes in notify skbs
6d73628c856b41f409ddbea8ce8074a28e16d7ce net/sched: act_api: size the RTM_GETACTION reply from the actions
fdab75d5cd068f8088638a0884aa99b57d0be826 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9f2f5eaf3b2b72cfacf734f73c21a1ac3765ec22 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2dbc1a279806fc73a9e6bd8683e3e767cb40de23 net: amd-xgbe: discard rx packets with bad FCS
8111e95ad2dd4b35106c3ff21fb0430b0c8deece OPP: of: Fix potential multiplication overflow when calculating freq
0c721014cb62ba02da6d5612b72d41a9b5cfb87c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6bf576dc5622617d707b3ec2e8499233f4ff33b3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
487b2664b5bbdaf408c1f6f9424c70b720dfaeca Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2ee780e3ca179165fa23b237afa2b330cb2de9f7 ASoC: ab8500: Reset the audio block before configuring it
7799ad4df4434bf6eb8899f8277eb5273f86545a ASoC: ab8500: Repair the DAPM capture graph
5b09c029267047f04e959019385b1016cd3bcf61 ASoC: ab8500: Update to modern clocking terminology
9ceeac5fbeed74403995debfeaed0ec057b6d97a ASoC: ab8500: Correct digital interface format setup
50a133ba04993599f1f4e5e5f69d12fe97af0cf8 ASoC: ab8500: Validate and program TDM slots correctly
9660bbf5b01630770a94e05f27f99a0e47962cdb tty: make tty_ldisc_ops::hangup return void
ea893e4cbc8bb7bbd3970cf999f3e6dff2d652db ppp: ppp_async: simplify tty disc_data access
b4cc2bf300a28b8dc7fc1f48df7707af3a64a0ac ipv6: sr: restore network header before routing and forwarding
94c840773fe85aa40cd62f125026c919ca2460b0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
37d85306dbb1ba150a321278aca91fc782d336bb staging: fbtft: make dirty_lock IRQ-safe
0f5b84f27844a2df1d0ae7e3f7b33419b40665e1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bc4c42d4668e6566b377e1cffae5f5522463c6ed btrfs: detach failed sprout device from transaction update list
7b3d6d2dead0b8f0ca367f252b0b1d76c7c8386d ASoC: ux500: Fix MSP stream lifecycle handling
0d9aa8e466f85bafef1a564d2e605b498c815ca9 ASoC: ux500: remove platform_data support
5b8a8c9ccee3aa4c580966bee6d642e8cc40bfc0 ASoC: ux500: Propagate MSP setup errors
aad4e8166eed71243a135af4bc79d5f6fae4427f ASoC: ux500: Correct MSP frame and bit clock setup
6747f6acd496a873ec9ae636bc949d14dc575118 ASoC: ux500: Validate MSP DAI configuration
6114f866d656ab9d71ca151b7ae3b6e1276b7283 ASoC: ux500: remove stedma40 references
b879dc4fa3c236f635b58a53547e90c60ee45805 ASoC: ux500: Request the MSP MMIO resource
872bf450a769e7dbb871f6d0d24c5d413f4c15c6 ASoC: ux500: Program the MSP FIFO watermarks
e9a3a4c090cf542749159bad8799b28043a92852 btrfs: return an error from btrfs_record_root_in_trans
35112b0fffce35d4116146d26ca45f09a7702002 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1a747a4fd420a6cec02e109a61a7aedd9352d6bf ipvs: fix reversed sequence option serialization
3094c4916ca639580d4b43f84cc92d2c1b5a1bfd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
79bcc9bd07939d3a2d44cee90d86de9f9da86aef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2051dbf10388199c04d92b9c2f15124623c695f0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7650422d191350442ff45741685638dcbf246c9d net/rds: use wq_has_sleeper() in release_in_xmit()
68abcc9f312a50eb289e2da9bc0cd06894bc69a6 net/rds: use clear_bit_unlock() in release_refill()
990477903affea81348d8b9024b1b7f7635e25bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ec5ceb5612a7147df3f06da4a21a60e1e2c108c1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
88d176f9f2bc2968977440500aa1cab1abcff06a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dda42c34c3f05b0ad5dd1d9123e801347d7622d8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
14a6da071770b48bc8707f40a8a58f97d7735fdc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3235991e43c973ea366841b20826eaff8e1e8366 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
99562f28b8de52b2c5ab11e5bb93fbc816649dc9 ALSA: caiaq: Fix potential double-free at error path
dab8b5bc63c8cf73a84411bca0c88d934ace3427 bpf: Fix NULL-ptr-deref when showing a void BTF type
32609230b7c10cc8d65afcef3c244b9536aa2aaf bpf: Fix NULL-ptr-deref in btf_var_show()
ff6d5025d22bd2a91335a5ecf3ab569cf3b8c479 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
be1f4dc0aa455c48658bf91eec0ee673976a2db2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ed2d8cc0b354a7fb586400c78765e0c78f5f7a1c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e3a40f84eb5670295d135595916518eb80391121 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3ed1252a27d2205b2d0e7c0fb70ea55e21129281 vxlan: reject dynamic fdb entries that reference a nexthop id
986b3e9cd78bda1af18990176d8bd0f08897073a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7f6ab035e9d24e347c1c9d925323600b22d7002e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0051a8072474df87a5618c33d452a6c58d54eba0 net/mlx5e: Fix setting RS FEC after remapping
8171a5e67b52c93e8a93de7b5f2dbf8e124f2d9e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cbd26f9a2916cfc34045aebf0a63f52d16feeb79 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0b364b9c3dc64961a0556486e23ff1889e238ed net_sched: sch_fq_pie: implement lockless fq_pie_dump()
538ee60741d2f43fd973a46219b77086dc2efe27 net/sched: fq_pie: clamp quantum in change path
9b2a715bc16e229dffa040b3fbf839152997c6bf net/sched: sfq: clamp quantum in change path
75138e8568ba91313cc8295de471c19b000b1234 net/sched: hhf: clamp quantum in change and init paths
d29ab99ee75fe17d371ce1decd2b8d9688b73feb net/sched: pie: clamp psched_mtu in pie_drop_early
2d7670a649edaf3acf9471b96eb39aa4026010f5 net/sched: drr: clamp quantum in change class
609a589b754f975bb2f9fe7b20170868dbba2403 net/sched: ets: clamp quantum in parse and fallback paths
9d3ab43c7447166adff809709691f03a8c3a693e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b4f97b318ec8999105bebca68be0b2da5e30a6f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
8abf9add6202a198894f2e76ba9ca7b4d2d727a5 ASoC: Intel: SST: Publish the PCI module aliases
e815f09d8a0ed6f1c7c673736db7994089f4e164 netfilter: nfnetlink_log: cope with concurrent instance destruction
d7823b594aa5158ffd903da40206b8431cdd67ce netfilter: ip6_tables: set F_PROTO when proto value is nonzero
18cc22b9d7f801493c5c9fb00a6c13be3326af9c ASoC: mt6351: Publish the OF module alias
5e0354d9f518b6653ede3a94f92716e27f714f32 virtio-console: call scheduler when we free unused buffs
dcbb40d8bef4064614081a4ce118cdef0a6972ac virtio_console: do not free control-out buffers on remove
f08a76bf3de5aaaf886c6e4bb2b31f23bbd0012b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0ef5078cbcf48b5982c4a5da0ad819023bdbd41f virtio-pci: return IRQ_HANDLED after non-zero ISR
562fd09088cf939f0db27f1b54533475feda4b30 net: ethernet: cortina: Fix budget accounting
1f7b6ec818e5f0858f74bc380ea71e015454ce51 net: ethernet: cortina: Finish RX updates before NAPI completion
5af68582528ea625a1d462902058b4fb6c1de565 net: ethernet: cortina: Count dropped frames as NAPI work
90fc855a1a861951222c7bf02dbce786cd6d1e0b net: ethernet: cortina: No mapping is a dropped rx
c191a37b1d4b9937ca4983d338ac8a176e7b8ea9 net: ethernet: cortina: Count RX drops once per frame
21b691d8bd755ec7df5468e319ace6d74195f61c net: ethernet: cortina: Count RX descriptors for freeq refill
101fb3ea3c0f7f6fb151231668ce829d904922c1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bf0acf9f4ccc6015cc2955ee6cfb7b14a6bcc066 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
173146c10ee53f6e0f62b388fa99a099428ff485 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
52d1b3f6eeb9353278f2b5a873d9be70455130f7 net/sched: cls_route: free emptied bucket on filter move
97b9f200d8e573ebed7bb1b648648cc54603ded0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
713cf365ac44788cefb66e39eef989af91868c02 net: sun4i-emac: fix missing of_node_put() for phy_node
1b194bf2f2fdb2e622e9609a3ec3d7432ed2973d net: hinic: fix mailbox segment buffer overflow
cdf3005c2eb7883d6d02d9015a0360c8bc854495 net/rds: Pass a pointer to virt_to_page()
bd6dd008965ee6133ab7d5dff877e8dd21cb392d net/rds: fix tcp stream corruption with large pages
d7ea4e7ab8bd286cea8fb38a49f8d745fcef20a7 sunvdc: unmap LDC cookies when the descriptor send fails
5e9b919fe793ab5938b509beae294eef2d56f0a9 drm/amd/display: set new_stream to NULL after release
60d01b942933e728cad4fab814172988b8d088e1 Revert "bluetooth/l2cap: sync sock recv cb and release"
ccdb18e2716132d0b7596481b19993dc5a2792d3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
821bdcef55319c3d98a8c180a85134a3fcb27d17 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8fd3d3674a65d2f2ec6e9f887b26db03a0307c34 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d0f510c5ecce5a5e75311ce31ecee6a2c0d2bcfb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c3bf4b37854f7a170b66e9e5bd11ad61cc847435 ipv6: fix fib6 walker UAF on seq stop
ba33e9cd719359766ec368affb496624e9e8f62e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
478884feb20297f04fea3d9c5233aa75d7daedc6 dm/amdgpu: fix malformed link_settings debugfs output
17015c34edfb7f61b2da0155407aee8145005b02 watchdog: sunxi_wdt: preserve boot-enabled watchdog
869d09c5358bc27a891a1cf35eb78f6e392430c9 ufs: create the root dentry after loading cylinder metadata
03467f569063ab695b362e34ee6f4b93bf57d8af ufs: validate cylinder group metadata before caching it
aac45c2024d2236d8a6cc53682944c816ad7a2a8 tunnels: Drop stale dst when building an ICMP error for PMTUD
e5532865e211e1f4cd5833cf9a3989efae698bbb tracing: Free histogram the var ref when its initialization fails
1b9a14ccb67f45c52a7ab7e74565f68baa51e048 ASoC: sprd: validate compress buffer sizes against fixed allocations
6f11d32e22699d005b8a195de225be7f3879994d ASoC: sti: initialize IRQ lock before requesting IRQ
a11ede0c42eff0b94e4a9e0dfcfc1e7c96bb71d2 cpufreq: zero-initialize policy cpumask before sysfs publication
fd2b7d040e060380c237393fd5487015d1386a53 cpufreq: initialize policy rwsem before sysfs publication
6217f16e5f340836b026084c71fc2dc582d662db exec: do_close_on_exec() before taking exec_update_lock
a375c48658c50688e3e3e1379178b5478a6460cd drm/i915: Fix memory leak in query_perf_config_list()
1e9f5569bd4025344c22e23f5f5720b133c7a394 net: hso: fix TIOCMIWAIT race
fa4bc90790496c3882b59cb4ae64029ea8ce0869 net: mpls: clear inner_protocol when the last label is popped
b13c2ed2cacd005a36a4316d0d3c5955f3015d81 net: openvswitch: fix use-after-free of the flow table mask array
848ab6514abae725a5439d23cde4ae84e4044852 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7b89d9047899965aea052460e608a4faee335364 fbdev: vfb: defer cleanup until the last reference
984fc49b77dcbacf885216b69fb9b908b17916bb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
06dd27ea9e80b0a2276dc62a0335e867c8eb1ab0 ipv4: fib: bound automatic table ID allocation
40790d1b6de1bbcd859912dccc1e2e5c24aa45f6 ipvs: reject invalid states in connection template sync records
746240f046d1be51b8a2152c1ea633bd6d1149fa KVM: PPC: Book3S HV: Set irqfd->producer only on success
81bd8dcfda4946a83afa85842d165d3044d40a4b s390/qeth: allow bridgeport queries despite OS_MISMATCH
c0f33823e72b9f62d93f84b70c28d387146d0220 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ae0af028689c8e858f354feec909785eead52c27 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e3ce41a2f6935f2886590fd78aee0a8dbcdefd88 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d6e94b182d26f3d29f9347c071e6b27f3ee728c7 media: hevc: add bounded tile-count helpers
d9789018e1fd1f8d483bdd5c090c5815f4de575f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bf7ea23ed8fdb9855b0223dd6e3efbe84362c2ae bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c38586c8a191884330226349b185c39e321ab723 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4a7595ad48c04baac08e8709ae9e47b4dcd3c9d4 mptcp: syncookies: remember the request backup flag

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a988f045fd77-43e8cf9d4f27.txt

0ea28464d7f8a7a091f891f67d7746d1ffd6f92b bus: fsl-mc: wait for the MC firmware to complete its boot
b8f552263c8cfc49d8d30aab9afeeedb835aca82 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c9a58f99639940e045e3465544e316d71c4e7ded ima: return error early if file xattr cannot be changed
448a843ca433ca3024d48eac4ae54db03a6db0ac tee: optee: Allow MT_NORMAL_TAGGED shared memory
c3c2bbee4f764c5f47822a32fd5efa3502815228 PCI: Stop setting cached power state to 'unknown' on unbind
d572e2f1fd90a796b8fe5776ffa389ef5ade9b48 hfsplus: fix issue of direct writes beyond end-of-file
7fba84861d55a2d37edf15830fbe1e605d58250f wifi: mac80211: always allow transmitting null-data on TXQs
0717bb4dfe2fc36365e4f0174051f2bd68e2bf38 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b978cc036f63e9503457eb42b27f2f12299b4908 bridge: Do not suppress ARP probes and DAD NS unconditionally
a7b9dbc45c9c69c0645a55cee0e5cf3f84dedcfc soundwire: validate DT compatible before parsing it
64d0711f888614d6670001dad3aad55fe584e78b media: rc: mceusb: Add support for 04eb:e033
77f8509e2bd4c97dbb6f2b32490e403dc33b9344 s390/cio: Purge based on the cdev's online status
05734e262e4c869a11368c61131e7dda044eae48 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
30b061f8c3fb6c89be50167d748ab40846286088 thunderbolt: Keep the domain reference while processing hotplug
117ca3190a68d92ea568ce84c05bcfb36bdd7141 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0bb57710c4f2595a7c0c22dea7bf6f83a429fa0b media: dm1105: fix missing error check for dma_alloc_coherent
bf3c4c07aa5cf957e78f2f4a2efdb23b1ea2a93f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
598b3ad5d38bca753c65b14157e773f33244f10f net: dsa: mv88e6xxx: define .pot_clear() for 6321
217bbce0c96cf8c765c887cf25d888df33ad9f68 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b8e055dd4323b8ced74075f7135f9c29bc046b6d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
77582b38df319ceb52e5fff0325836275f027b12 crypto: ixp4xx - fix buffer chain unwind on allocation failure
66ba7046c155748138fb16bdf36d7cd574e33300 clk: renesas: cpg-mssr: Add number of clock cells check
a1358042697a6f479563c7717d99b9439cb546dc ASoC: ti: omap3pandora: update board check to use DT compatible
f2fb08ecfd10b95bb22adcf521528477b0236a10 mmc: core: Add validation for host-provided max_segs
ff0413a0552334a4964f3b48b2e32a096e475216 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8d45aabffee36c93a3ed53d389ea88750981a46e drm/amd/display: Fix CRC open failure during active rendering
651a8943507381563c1d335380dc7e0808ae9b3a hfsplus: rework hfsplus_readdir() logic
42fe6fe391860e5b6ac8012e992307c61dd2e556 drm/gud: Add RCade Display Adapter VID/PID pair
66db6d56aa0db6543dbf338737778fe00bd672b0 integrity: Check for NULL returned by asymmetric_key_public_key
e20588d34933c27ab8d485f83a48bf2e8d389201 scsi: pm8001: Reject firmware update in fatal error state
b73971a5b867259cd5f7622e5e1379215e7f8526 scsi: pm8001: Reject non-fatal dump when controller is crashed
74a491dde0ba46f34dd5a33fc335ddd3330fbe82 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0f5c2b6a992e7d82ca8934f51021a0a49f238118 crypto: atmel-ecc - add support for atecc608b
29fea34c2b3095aa0433cf31145eb7c790e03b4b media: imon: Add iMON VFD HID OEM v1.2 key mappings
df7a200d0219035c08b64a1111c9f105288cbfe9 RDMA/mlx5: Use QP port when decoding responder CQEs
3e7888a4de5b3c3faa8855fb71338b8c0ea769a6 mailbox: Make mbox_send_message() return error code when tx fails
e7f850da0af0313d9b48f0ed4b39218b3a345e47 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c2f5270ce6a8e743183d1edf2b05fde91c554b92 9p: invalidate readdir buffer on seek
24b753452b44397c41e5af4b76ca492550a5bf89 arm64/daifflags: Make local_daif_*() helpers __always_inline
8a70df70d7fbf4387415e2f35958c8625f509c2e 9p: use kvzalloc for readdir buffer
3c2bcd76b3113ab1cc18d4f2b79257243592ad31 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f5e458321033962d9f01ac592009072b9135eb4b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e2ec658931a89a8541d9bf2848e41fc1c8da6f20 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8279fab30f3f10269a6af1ebe149e254f34ac56e bitfield: wire __bf_shf to __builtin_ctzll
55dec4fe1ccd0b8f2607218e21168338769f091a net: usb: qmi_wwan: add MeiG SRM813Q
792ac47182ea41eeff95357e3e24f2455bef3cf3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
877bfc89aae3bd251048f5c546884bca24781b06 net/sched: sch_drr: make cl->quantum lockless
589c755ea42c919c71ed52d67fe6eede15b2f3b3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
020cf767c895c19b813f17a8c00f6c7ee8339aee befs: handle set_blocksize failures
546d0accccc35cc114c938e6dcc2a940c4894b5c affs: handle set_blocksize failures
931d28e6e6a9959c5d5656586ed709cf7d215eca bfs: handle set_blocksize failures
82c23fa840b4941961acb1a7c54a0d8c2fecbfa8 minix: handle set_blocksize failures
9c0de85927c522d9a89c4d0bfdc0229b35309418 qnx4: handle set_blocksize failures
5fd88ea5f18dedea0b455bfd773b8158f95eeac7 jfs: handle set_blocksize failures
d87b56c03ea4a56b0540c312e0c597f8c8195949 hpfs: handle set_blocksize failures
4f1ae98a9918e8e95c9c4545d06e412aaab9a890 omfs: handle set_blocksize failures
62dcb8087f63b2ef7854b072f8bcfe303f297eb0 isofs: handle set_blocksize failures
9e71cfe045aa905736d241e84fcc66d15b4be312 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c8917f039bdb8a429953fdb9bad6b159b9a03aa9 usb: core: hcd: fix possible deadlock in rh control transfers
d2ae488def265b036a821a888be3f446f6967862 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
33ae88715aeb42f133a993b405ea1c008a4497e0 serial: 8250: fix possible ISR soft lockup
2cb9759477d192ef985146a1c95d6383141815fa usb: host: add ARCH_AIROHA in XHCI MTK dependency
3cecc69dd8e4bdc892b26b3ba18970e5e9b01506 char/nvram: Remove redundant nvram_mutex
3bd6a1a2344d39cf94efcb1e6f6aa6ad0cef04f2 netlabel: fix IPv6 unlabeled address add error handling
d63aed58c365db4e67ffb5c99a7a4d76c39b7c92 rds: filter RDS_INFO_* getsockopt by caller's netns
16749a154d97ac2b1e78ba313d9ac47dd1675134 rds: annotate data-race around rs_seen_congestion
3ba6fb81670b6410745ff54c9772ac62c21cccec s390/zcore: Removed unused variables
f1ed2e745b0aeea4e7aeef495daaf8c7dd19e465 clk: socfpga: agilex: implement l3_main_free_clk
7590650e57a7f59e31e445e610396d2dc94a5762 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
825fda8852d5cd9d6d6b4ea9c8f5e5dffc581d1c drm/panel: simple: Add AM-1280800W8TZQW-T00H
2ee0e94ec3ca20dd8efa6c94740178df0dd99635 mips: cps: Assemble jr.hb with an R2 ISA level
e93db508cb19690cbec374247c4a500f6feff7fc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dcc16f4e13235eff2d33b4616aa8d586a5af0efd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5d612a19902ebe75c72583e167bea1b1730fa994 ALSA: usb-audio: Add quirk for Novation Mininova
43cd1f5832fe9307dbd236e68694e48654613a10 ipv6: addrconf: fix temp address generation after prefix deprecation
4021999617012e619285f59b11ed63b411187dae drm/amd/pm/si: Fix updating clock limits from power states
6df7d71eac0963d654fde5ac907cc4cd3405432f ACPICA: Fix condition check in acpi_ps_parse_loop()
fb1d254efd8d7b7b3356bc12ab68d3fe9467b6fe ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a7609db379189f20a5766b6229ac493b7b45fbc3 ACPICA: add boundary checks in acpi_ps_get_next_field()
fe6b2cbc2143831ef1d28cf6427ea7b45f4ca5d1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6ea86efb99b0db7c824c74327e337f27c895ec9a ACPICA: Prevent adding invalid references
89b7a585eb840e45dac43f59eb6502210686ef52 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eb9b5d7d0194a8eb616014e0ea80073365cede3f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ac091e3e10c5423894026d3e54c42a559c334594 ACPICA: validate handler object type in two places
04b09bcdd9df937d345f2936782dd7c9e7a1dbe7 ACPICA: Add package limit checks in parser functions
683c6202ab9b96522f9b1f18a10db0aef6acb1fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f54a387119ad6e9a17fbbcc01afdb72099a164e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9ad36cdbafc98bdf26478ecee7a143b880929eb2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a02be1c2032655f17df70920fb9628dff3942b2f ACPICA: add boundary checks in two places
80ae8bea241f78637c19f96cc75523bcd82d2e30 hfs: rework hfsplus_readdir() logic
7122bfad6bd736a21bdea4fad481f0822134b3f1 host1x: bus: Fix missing ops null check in error teardown
1ba0e38625d619f8714755203c7016857bc5c945 scripts: modpost: detect and report truncated buf_printf() output
6c06f6d98759fa95be1d96adf268bdaf3e8ef7c8 ASoC: Intel: catpt: Complete coredump handling
252f0cdb987c3cc95221e505c61824d344cdc1b7 soundwire: only handle alert events when the peripheral is attached
9132b6bbc7f51c3b1bab7b0a8c7c98a600ed3892 mmc: davinci: fix mmc_add_host order in probe
0121d8d2a830f2752d4f7d3180cfcf29b07266b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d3983e63600968c99c42415dcf19b3a8a330a5d9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5445249a70e43a76d95dafe8b5667f4bb7878f51 perf/ftrace: Fix WARNING in __unregister_ftrace_function
27a606226a999537a4eabd9bea93b81ded226dcc iio: accel: mma8452: switch to non-devm request_threaded_irq()
21fe74debbf95d1f3d94a6efe47c4acac753535a libbpf: Also reset {insn,data}_cur on realloc failure
482f2eacf9c70c3a397d461c3aa507a504f644ca net: ibm: emac: Reserve VLAN header in MJS limit
896aba0b6b68d5e8eac0f44a124ee504f09fa44c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0ce910d90387f61ea7523c997d1a6b26fac8acc3 ata: ahci: fail probe if BAR too small for claimed ports
6833a21562130507ff37e6a3e0b7b1c2af0e9866 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
65a8324137329c1a526f1516bdedd929ab83273d net: qrtr: fix node refcount leak on ctrl packet alloc failure
4361a50ac35f1d38f055a1ddae64efa42d3abc48 iommu/rockchip: disable fetch dte time limit
c850b5fe3e1e88a40ce03a5f3e1c050ffbeb363f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d5535901f6aa3cdd2a20ae02ffde2eddae478117 fs/ntfs3: validate index entry key bounds
d0b80060e9ccdc59faa24d6fdf588acda1fa98f9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
15a5dbc2c4e2b7cff984dc5983381bbeb953d9ec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
95a0bd25b34e3e1c0b838cb8b35f62195525ceb0 ALSA: seq: oss: Reject reads that cannot fit the next event
540da85f960b7080835e624ee9407cf83b9a3af7 dpaa2-switch: rework FDB management on the bridge leave path
3e27328f0da7b07ca92fc4183eeee6fc614e5abe dpaa2-switch: fix the error path in dpaa2_switch_rx()
9ebfb79f2db61010fb1b12d7359f0f9e04b0d6e3 net: dsa: sja1105: flower: reject cross-chip redirect
3183eeeb2928d06ac51a4c45dec4645700c0b12b dpaa2-switch: fix handling of NAPI on the remove path
b26cdf4189104e44a66b6f9b43759c52d8e0c7b7 xhci: Prevent queuing new commands if xhci is inaccessible
60b70ebea79287faabfc4e8a9f56b3b86eef251f clk: keystone: don't cache clock rate
d8a2a1560d8a7e28913fddf20bd020460a18a80d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
46e5318d3658d8e5ca3bba795dafd29ae8f4fb8b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
18a78d562211316933705c2fc6b0ad957a7af84f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bfa088ada83ec55c3062637f1dfceeb7d3be23fb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f6c117e5ed1d14d2564b7c06d0392a5b7e503c28 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0d0a1a89e5f5445f465a506a416d4239a764f0b7 bpf: NUL-terminate replaced sysctl value
9f0259d549eddaad7b808dd240304d58fbb2a184 net: cpsw_new: unregister devlink on port registration failure
ec1f4a8dbec656832722a6f914b872ae34a3934f hsr: broadcast netlink notifications in the device's net namespace
e401609b412ea9795acc7bd89f252beb5f2956df ALSA: es18xx: check control allocation before private data setup
68912ebee90fa8018260a51d6dd7e0f965c1f20c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f38e621a3b17df01a2efd429da2354c602ac411e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1a9818cf18d8098e3e759e92daae20f53d696188 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
22ff8778059d6a554ad222d634b2665b8f4117d3 xprtrdma: Add request-pool slack for delayed recycling
cdd892b0827beb74f8416fea452b7158297db9f5 configfs_depend_prep(): pass configfs_dirent instead of dentry
4a2d93e3d19c354a192168ef3708ad1dbba8c6dc net: ibm: emac: mal: fix potential system hang in mal_remove()
282680b8fd4b335d799a9f6553c1d47724f71d70 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
653bc4acfd34f30682c04a1c8c584488d71f3d3d wifi: mt76: transform aspm_conf for pci_disable_link_state
b6866e7939ec5ac0d8b71a25ad028b26267da162 btrfs: protect sb_write_pointer() with invalidate lock
a4d04160bd3a5d91834d69204c117c2cbc6ddd45 hwmon: (adt7462) Add of_match_table to support devicetree
d74592c843454a9f6059f5a4aaa0ae0ff865613f ata: libata-pmp: add JMicron JMS562 quirk
276cc48b107863badc209c7b86d1169c08700f5e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bfcb5832f7ed2fc1835958aded49c9b1577f9c4c sctp: Unwind address notifier registration on failure
02a77da140dcb7be198c298677c4fd441e7800b7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1d4758bd4df6237931fafec4418f94858c17bd79 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5e8b63f563ba26ca739c5ae980c210cd730b5e83 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
15e520f0bd8e5589c0a006d25bba618d85407d62 Bluetooth: L2CAP: validate connectionless PSM length
98b02025e65031473d3e4007ed6995ffb3764203 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
879da03c219c3ce9ed9e45305556118155e5a5b5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
88b17cd12f29ec8dd843081c27ac37ebfe7fcc18 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
84735e594d0a45b7b39368e86330204c703b9dbc sparc64: uprobes: add missing break
da867e27e68453b775b219927e22dd1bbc1ede28 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0361cc804a02642b6386b26a91bb5e55d75a00b5 ptp: ocp: add shutdown callback
2038e902eb21562e52cfd522c8b97f4b34a4a48c ipv6: Honor oif when choosing nexthop for locally generated traffic
cf53479ba75bcd8c9dab9fd303207556d8ed2af3 vsock: use sk_acceptq_is_full() helper in all transports
747fc05446c284ebc4a58ec946b7747d8e11a118 e1000e: limit endianness conversion to boundary words
4d01bc6dead20b3ee72c07fa9c3de988bb387e40 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5b079cc654c6920bd0bbb38f9e8f538deb8c1188 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
76d66d6c6a6f76d65ddb4622b7fff9a12fe309ae sparc: Disable compat support with LLD
d58282c079e7ab81346191cf567703164289a452 fuse: set ff->flock only on success
c3b55a1e131e0abe2c15820f27dd0daae8cd1f73 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7821f5992b1d29d1b735f70171e7bddc299bcfb3 gpio: pisosr: Read "ngpios" as u32
e3464f727a612eade3ebcd9e67fafe348434ca5d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d79f387dc8002b9cbe9a7782322caf4a376182ee ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8fe62a3fcf74b2a81c823108d3ca89787aedbb11 leds: uleds: Return -EFAULT on copy_to_user() failure
aa0729f798d5a3044bce8e3c9bbe476a304e22fd leds: pca9532: Don't stop blinking for non-zero brightness
89ca3ecbde250bcaf77226ef87d1d51733e9a832 mfd: rsmu: Add 8a34002 support
638729538d8296efbd0aaeb45c057840769a5418 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6289eb9e2e2abf23773ff7304aa20651bcb78821 PCI: iproc: Protect root bus removal with rescan lock
dad6786ed5d1a2ad4eef2ddd00155d445b872043 PCI: altera: Protect root bus removal with rescan lock
10f750084544ed4ff01b80d9a66265c1611c0738 PCI: rockchip: Protect root bus removal with rescan lock
665af3123e2ea6fa2ada5e124c84f3a58a51d0f1 PCI: mediatek: Protect root bus removal with rescan lock
e5b58294f4c76a4ce6739f1ebe79988858b83932 md/raid5: account discard IO
fcf19cf986755578de312a0e32a6c50f5d07d6c8 md/raid5: let stripe batch bm_seq comparison wrap-safe
bc1cafbe3a0fe920b0bdd3520627ef581787807f f2fs: validate inline dentry name lengths before conversion
109b0e424f1f69de4066cec5fac15dd9e3973771 rtc: aspeed: add AST2700 compatible
b0f9b61f6da550727a43022d780f275bcd9ff894 ksmbd: use connection ClientGUID for lease lookup
4b27f34a513e52483e5e295b222e54a0b5d2e3ea ksmbd: treat unnamed DATA stream as base file
eb8c5090fd03ad7af45841c425e4bbf9c0162a11 ksmbd: apply create security descriptor first
f6dcc51d6bd02090f39bc251ba93bee522ee1ed0 ksmbd: break RH leases before delete-on-close
97cced6b659f40116b4265ba5629012bcd0cbc46 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8551178fc0d5b3024024b80c68ecd25eb317cf79 net: au1000: move free_irq out of the close-time spinlocked section
eeeb3157bbe2bfe5abae86417fed72e80c5ca06b rtc: bq32000: add delay between RTC reads
068d0d007ed1d26320b39df41753126c19fa61c6 fbdev: pm2fb: unwind WC setup on probe failure
7b70193fd45d353ecc79878ad9be4ef891336518 btrfs: tree-checker: validate INODE_REF's namelen
fe07599d0c201926fbd10a2edec0ec966c0e7562 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ad7a33845456218d14314e5a595c1f0fa55fda1a netfilter: nf_conntrack_expect: zero at allocation time
0cc570bcc14aed994456768a1f1fa875a060e123 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
94a6f014552bb75f45adac5fd9a2575bb0e9d1ab drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7f41a3c0fc33c09ae73cbbb6dae2ea547771a0c4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
62e03ebaf8ce2792b68c70fd2e720c35ebad87ea ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dfa6e1eca44b4dad143d9bcaa1d69ba4b1223eb5 xen/front-pgdir-shbuf: free grant reference head on errors
c39d850ee85658d8d5725645167cf1c7b7a463b4 freevxfs: don't BUG() on unknown typed-extent type
a58e808ef0d002ecdccaae469498afcdfdf3dc6b xen/gntalloc: validate grant count before allocation
63eb1d5dbc725716561baadba3fa412719be3374 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a553a45394e9d218dd3447eabc8d71fcb5926df4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cca025f6d03a5f54d035539fa03782dc032cce99 wifi: ralink: RT2X00: init EEPROM properly
39595a4487cc0f06895a9c873a9bb40d763816ea wifi: mac80211: validate deauth frame length before reason access
cada22649b4fcd515346aa826fb2912978a0b406 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
30d6a136ac19eb0c93145453a7c68e12432f2973 wifi: libertas: reject short monitor TX frames
fef238932314abf990c7423b9019a0ecb60c8267 ksmbd: find bound sessions during reauthentication
dd9d095884afca227c887788432f9be8a9c8c08c ksmbd: mark invalid session responses as signed
b7c6ba5d4061ac2c22c9f3b16bc9e2b6e5e90b3e ksmbd: validate SID namespace before mapping IDs
96ef5614c6cf3082b6cf00357b26c639e2d0a767 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
18a15821c652543afd3d2d9a539046cc68cc91dc gpio: dwapb: Mask interrupts at hardware initialization
f0192de74d35635eee31134b68ec480e26d04809 wifi: libipw: fix key index receive bound checks
24e870bd4d3a644d257880933d0c98df57582207 netfilter: ipset: mark the rcu locked areas properly
3b024c20c2ae804b3adf1bf4765ebdceedc66379 wifi: rsi: validate beacon length before fixed buffer copy
b77279ac7a87f2c528302e9afb6c18bc7f12c62d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
14ebd57d72375af481acb878b0ce7c1652ba42bd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c9fca32e45cf7eff8fc23acb2e29a9a2a43eb4b7 btrfs: fix reloc root cleanup in merge_reloc_roots()
bbf0c12f654b7da5322d88e3f8c6388233e637cd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
777d776f161de40bcd0597877c2fab0560f0a2e5 wifi: iwlwifi: mvm: fix sched scan IE sizing
210294a6b7a91568e1e8cb464bd8f60fb7127c28 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
422738e49bc00fbfd82ed85ea4f6871f9f993f7f arm64: fixmap: Allow 256K early_ioremap() at any offset
21e730894b5d5993a0245bea957400588464895b arm64: kprobes: Allow reentering kprobes while single-stepping
bca87f5a7146eabfc7671e59f2748dbbe4b86845 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fa789cd6125b5b8a3f12119df284910a7ffe0961 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a07bbc552c1c759924f41016e10cc603b410138 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3dc2608a0326d55e395369b43948d0d0873233fc wifi: mwifiex: replace one-element arrays with flexible array members
bfc5c951306ddd9c7554b5a87cb4067e9a5d8e83 regulator: core: clamp voltage constraints before applying apply_uV
a72095d7a15930dc74f3d820b7d93bafb8feeb98 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
387430cbcf34c5c1abae49951b0d75479853505d drm/gma500: return errors from Oaktrail HDMI I2C reads
75464e885388fb440f0ce1d5e581955dd3b48f6d phonet: check register_netdevice_notifier() error in phonet_device_init()
88c0ab7ad64b8d057efa3c562a7bf4eb1e6e9fc4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7276892b3635d06651028e938fe21771666806e7 ice: pass the return value of skb_checksum_help()
a6a89451c03ed63a8660482743eaf727273ced85 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
89792f3b0ba45af7c8ea5c4fe37f57468557b4ef cifs: validate idmap key payload length
b73aa92d9a8b818ea664dcd86c03afa54167e2bf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
368f3031bd43415805b676b214315428bdda27fd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5e99a2250245eb82709845df335a65b79c2235af ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
446a7a643ca0b2ed92db3732ea71eabc4d84a5e7 vhost-scsi: flush backend after device ioctls
d6d454d2d2799526ec37e5c2e535137112175094 ASoC: rt5645: Perform the initial jack detect at probe
048ea8c98edf75ad84a6f8156d0cb32e5ab3153a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e8c21ed641113758da93f530017aa657f85c0a1d clk: at91: pmc: #undef field_{get,prep}() before definition
5db69c067fd372da2a995cd23643c3684191c3d0 ppp_async: drop the errored frame instead of resetting its headroom
37c30d23c2334f6ed39eb7506338aa8dfce02dc4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
112afd02acc56199e1b5a6f29e7937cff2b27741 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
771bb9de4010a41bae41f3ee3741ca824d07bb8e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2f603a8824e2a0ce14177d5a94db1382eb839860 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bfb5507a37045cca0c4c84c0e410768df7ba977b EDAC/igen6: Fix interleave boundary condition
db6beb839c7bfb0eb2dbbe430e9c7f9604205050 EDAC/igen6: Fix channel selection hash
63bb41afb6b710e7b3d506a0ba629eabb2871506 EDAC/igen6: Fix channel address decode for non-hash mode
dd406050a3143016eba052777e6c6a6f37bb0f19 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
87217e98ff03d12f8fdc305d3007063fde25f2ea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1040fbc95fc345a7b4785a689da86f4c11a5a454 nvme-rdma: fix -EIO cleanup order in queue_rq
3339ff67530763a655d8bf638d8f69b2b63e25c8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c3f662d5e662eade0a42cbeaaf548976d71757f2 net/sched: act_api: budget all shared attributes in notify skbs
012d04f356e8dab31f91b30cf7532664a9745b1b net/sched: act_api: size the RTM_GETACTION reply from the actions
9234efebc288024da9e8d4fa0880eeab3eef262f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
641f0fdc8f219b8d72b50f21410ddfee2fe233a8 smb: client: transport: Fix debug printing in __release_mid()
03931a5be10a994ec20df008ba1e247b4b451655 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b86da261900fb8cf09dd51147e33e10f0f4ffb1f net: amd-xgbe: discard rx packets with bad FCS
14e0c7fd82cca46e871d0b28adeb75838934f50d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
23a9224d6e173b17fe54df788d555414733bf971 OPP: of: Fix potential multiplication overflow when calculating freq
9fc193f36b4fcb41a1fec671ec40d5ccf3efd558 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cd78c0c1414dfb18ce90147e8b8e7f47e3d66d25 ksmbd: rate limit unmapped SID errors
d1bc5d407ce056ccb8f0178a55da8249d83b9a26 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9742b25fe08bf0e1813df85d243cfa1f1be2076 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8c233b14994453562d39773f56d197990bf3f500 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0b29a9c3246190e8144b1efc06ed73cb5c595b69 ASoC: ab8500: Reset the audio block before configuring it
bf9c2bfb9c17a0c6050bf25976c9535c5169e6a1 ASoC: ab8500: Repair the DAPM capture graph
c9acefe07aec2d3ae52445a53815153b701ff9c1 ASoC: ab8500: Update to modern clocking terminology
83711ca1244c04b65ac838d2174190b17f2ece7e ASoC: ab8500: Correct digital interface format setup
e079d2aa2506f4a71ca247895357ff6ae1d7154e ASoC: ab8500: Validate and program TDM slots correctly
2ee03695e0ad76e26bcb8c8cd00bb6c2294da51c tty: make tty_ldisc_ops::hangup return void
9e148bc19218d2c8f13144c7b28f1a7bd690f645 ppp: ppp_async: simplify tty disc_data access
5f22f9c334631bc4c45ba44fb6f5ec4987637f76 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
53e9bcc860d5c22ab9423ffbe960286be62411a9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4a95b49f080b80e6a36f120282e073c5e9653e3f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a49a9907d6f8016d5a82c7cf112bfb48c50d2b42 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
dffdeaff41508e2914bd71b220024e2be4544b72 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
baa5678812d26b185260175df6c399eb3bbec68a ipv6: sr: restore network header before routing and forwarding
d05269e40e721cf831a968313e32b6c98f0ddc7e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0acb7a5aa31f127dae8ea00675838dbbef2c92c5 staging: fbtft: make dirty_lock IRQ-safe
d30ebc96756a1dbeef69fe152c078b5288333ed6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ab2913260f0e77d7ce67a4644a66e86f5ab340d5 btrfs: detach failed sprout device from transaction update list
22eae2b5a62e15ca87abcaaf90d7bb0965a4e199 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
255a8cc51fdb3b8fc0466676dcacc04d347bc3f3 btrfs: restore active device pointers after failed sprout
e6370590257b43719d324a0e3b347f6d445f06e3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0fc8b9a809f04e56552363952a4c2ce4b6efcff4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9c673bbda73800530fad778a18fc0d553444c643 perf/core: Skip empty AUX records with only format flags
995978a1cee2010948addd7ce78c3d659f1d671b locking/lockdep: Introduce lock_sync()
1ccd98ffe55f81147a5b6400dd61d224bf9b7a7b locking/lockdep: Improve the deadlock scenario print for sync and read lock
f190b4f6e5f1be17c28c38d1b60ed8a6e4bc98a2 lockdep: Add lock_set_cmp_fn() annotation
36671fade7841965039519b813e17615808e6d79 locking/lockdep: Invalidate stale class_cache entries for zapped classes
64d2f6f16e4f6b423a4b9821d542f25f9fc9aeb5 ASoC: ux500: Fix MSP stream lifecycle handling
006098a0578650ce8e9e466e9c98dddb7aef8880 ASoC: ux500: remove platform_data support
de7f3f1f404707ac60ec69f94133267914fe0eae ASoC: ux500: Propagate MSP setup errors
1037b9b6be9bc07f206be62e856750ea44c96d21 ASoC: ux500: Correct MSP frame and bit clock setup
cc37aeb3a308d07b169cf9f862d6551dffedabd9 ASoC: ux500: Validate MSP DAI configuration
9087c16516aebdd5adf6b7d8f105cc4dc380c5e6 ASoC: ux500: remove stedma40 references
c5fbb994dbca7e7217bf3c9d13c8834fe03f0513 ASoC: ux500: Request the MSP MMIO resource
36a3b303564565137924bf5be9b1865fc18a7873 ASoC: ux500: Program the MSP FIFO watermarks
7e9e24b09cdf08b19156a01183cfc9d8bbce221d btrfs: do not force reloc root creation during qgroup_account_snapshot()
68843fec6a555fdc11a69379cf719dfd3853254f ipvs: fix reversed sequence option serialization
190b86b7130d44ae3bc2b1c195cf5cc8d9729a8a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3fa4d6cca02ad3f57855b739fe5491bf586d8f47 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3e8b422a37df6d53092ad1a4e7ee92c4f97f5dd6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b344ec084425ab459af84ec61db0333429b29cba bonding: do not clear curr_active_slave prematurely when releasing all slaves
eba0f4f811aa96f7a9404e9932d30b5e23f27743 net/rds: use wq_has_sleeper() in release_in_xmit()
341ccbe968e97aa7d9ca6dc785ed89f339253d83 net/rds: use clear_bit_unlock() in release_refill()
f54c3ddfe5b9d0743a09848f8a960dd92a9c78b2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
80d44e54422dfb7ac71bf43c908f9d73844d84e1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f00cec1f42a536b0e9b2041dc6d2f34c743da15c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8c156514b80ebadca5868382f0bfb745ccef35e7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b05daf5aa4aae5123fc05725f50effdbdab5dc77 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9fae5354ed6dc4c16a9e55bafe3dc1e5de4a840a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9b61574fa0287fd3c62673977a993b70b2678f9b ALSA: caiaq: Fix potential double-free at error path
6b0be978f7e2d4a7cc89dc63dc62a783dc7cb3d1 bpf: Fix NULL-ptr-deref when showing a void BTF type
3f7a86185f2ee0088ff05a04bb33ddca67cadcf9 bpf: Fix NULL-ptr-deref in btf_var_show()
d4906e58502ae7ba94331b6af7c41e74434bbeb9 nexthop: Initialize extack in remove_nh_grp_entry()
bcbb95a2d942c2426fc68f2b1598679d0a49eed7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1cec15666d0325b0267364b5651956e340cf959a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8d95b25630ef68be1c6c31d44668710bcc40c3b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a0bdbf2a51df68be4a8c8c4ab78f72e226ba3947 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
73ef12122552a232a8c11083ae3f82b47fb68a8f vxlan: reject dynamic fdb entries that reference a nexthop id
f1cec8939fa8e6ffc5b0135793ebde7d925c12cc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
12f261f501ef26c395dd62eabe69860608dfd269 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b6a78caf96f7167ccc09e2b04ff4d88d7d80fd2b net/mlx5e: Fix setting RS FEC after remapping
0ce6db8b94df936ce830615096aed7b7478533b3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
527c688f468ed94c1b67562f5a193cca873b59ce net/mlx5e: Fix use-after-free race in sample_restore_put()
5dc9a44374b495d1ad35db245710e5c145cc5e37 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0c3cbb7c5085275f14b29fb144d2ac8dd3e843ee net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3368541fddf52c0fb151ec3b4e46960b64b9649 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a3d84629fbde8d497e8396d037433615cc7c4091 net/sched: fq_pie: clamp quantum in change path
9ec1914199f9ed4eba1971ab363b81aab3efbc9b net/sched: sfq: clamp quantum in change path
362026bd6a53939161612f1c3117bfc468c7eb80 net/sched: hhf: clamp quantum in change and init paths
83e19bfbace9932034624b642ca017459ca7bfca net/sched: pie: clamp psched_mtu in pie_drop_early
150ff79f440f5ce1040a47a2d8338ad1dc022910 net/sched: drr: clamp quantum in change class
cd5d6cee831a3d1777809f6930d456a356c6183c net/sched: ets: clamp quantum in parse and fallback paths
609dc25f899d8f73801a91c53477b9a0f4963ff6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d6948d11e8763fb8b4bc73345349e383254fa395 ASoC: bcm: bcm63xx: Publish the OF module aliases
6e48998e6d788348db2d17ce8d39bce1a89d47f1 ASoC: Intel: SST: Publish the PCI module aliases
fc133d989fbeb226137d24d26abdcc829a685a00 netfilter: nfnetlink_log: cope with concurrent instance destruction
590d933d6016eb05c2ec80732d8947dc490e21b3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eebd2a410320c2e5311c2e4dded48cfc14f05f20 ASoC: mt6351: Publish the OF module alias
1adeba50d5f62830ebba511c5a34e66a94f88c40 virtio-console: call scheduler when we free unused buffs
1dba39044474d5c20fdc9707999435269187f6a9 virtio_console: do not free control-out buffers on remove
685c35784b5c442ea509dab363fb7b46579e7cd9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
48a60f80af6a987565dd5c96cd43c1dd37d68c99 vdpa_sim_blk: use dev_dbg() to print errors
f2af6d249905ae3d837215bcca086da5b0049e7b vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fc78756ccf93feb5f4bc07c9a4671f188709ed8c vdpa_sim_blk: reject out-of-range sector starts
e9a4026599c3a8c418124904781ebbcc818446fd virtio-pci: return IRQ_HANDLED after non-zero ISR
c9d28bc842e8c6389e234a93e175ab57d7b3d492 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d82b655a005aa9560f54d9239efa9e8735619074 net: ethernet: cortina: Fix budget accounting
f773812af86fe2cbcf0bd195391f4377d17ccce6 net: ethernet: cortina: Finish RX updates before NAPI completion
3025409e6c5cba287afb4f33275d82983e8b1a31 net: ethernet: cortina: Count dropped frames as NAPI work
470109f4a51746080ce138a5a4e4ab516ed23718 net: ethernet: cortina: No mapping is a dropped rx
0226ecdcef4b80bbe98b3e230a679f758403a942 net: ethernet: cortina: Count RX drops once per frame
2429ccf6be591a76b91e8262c077a1434731c4a9 net: ethernet: cortina: Count RX descriptors for freeq refill
0d58672e17772ef21990c77aac252b6567bcb48f watchdog: fix hrtimer start when pretimeout is zero
d2d3d81965725661e9c312ff04ff89cee0623d0f watchdog: msc313e: Avoid division by zero
30152e1d7fc9ebf143693cee6e5a51677133dc9c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
62eb999f9e973e0be8244bb32fb4b16b6035d3e1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d02a7fe098084cd234f5b7d16c12f0cf07e2064d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a02cb9056cbb2cceaf1b0316d054fc23f40117bd ppp_synctty: ensure a writeable skb header
37a0379ff592e591a4aee7a25a5b73094ad51381 net: stmmac: optimize locking around PTP clock reads
3e9fab590e4ca4214e2b20b2d97f589afcc3f8fa net: stmmac: initialize ptp_lock at probe time
88797004bfa969cadc236910b4384418b1924c7c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1aea2ad11820fbed83f3005142e7faaa19ed029e net/sched: cls_route: free emptied bucket on filter move
4de1ddeece2afb50ed822a5e399f19ccc057b63a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c1dc8f11a098dfd6b1a5f8a01f41c7d3a5a3a02f net: sun4i-emac: fix missing of_node_put() for phy_node
35c5c21e685894a3ef63c351aa7405c4a04fa2e1 net: hinic: fix mailbox segment buffer overflow
23e0bc2c8a9e1812d0d37d92301902731c667aa5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9e2cf4be3ae8402cc07fbee9791bdd6540d1594f net/rds: Pass a pointer to virt_to_page()
dd1dd7d347983c3860d7b8ef1e95f2f94c883de0 net/rds: fix tcp stream corruption with large pages
0d447c359561c8641d8bcc048675c5241c970327 sunvdc: unmap LDC cookies when the descriptor send fails
79a54d9cae6cd2c04eb8042cfeee85af7b83061f drm/amd/display: set new_stream to NULL after release
23eebace21fc5e2fb3f3599893ccfb93e2270aae scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3665d65a25986470892ad2f550b0b7d2cd21adac scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2e13f96e21a716dc13ccad17ccfab16722062178 ksmbd: prevent out-of-bounds reads in share config responses
d186e0a7eb565714c8dc8bf4f460a35c9b47c846 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8e88f7cb5ffedbdf24aecdfa3487b4867e28f30a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
e83b30a5adaef68682d89e2b3b65773a8320981b Revert "scsi: smartpqi: Stop using the SCSI pointer"
80286c9b4014116cd4f38fbdeae9b41e34f62779 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
681b31638281c7e2e44d3c205980a4ecd0c49332 Revert "scsi: smartpqi: Switch to attribute groups"
e23dccfef2eb6cc231b9666fdf88328e5faf0436 Revert "scsi: core: Register sysfs attributes earlier"
d1317c5314f68682e6757a984d898d9d3b3114d6 Revert "scsi: smartpqi: Capture controller reason codes"
696807663ea80366a03877331448e2615724a74c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dc85162f10ced4d5a64de4e4498a8a1f3722740c ipv6: fix fib6 walker UAF on seq stop
e79e05aac13716d2230a606c15b1a792c0f4f0d8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
61df513eee32b1f7275f1bbecd918e0c17ace680 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
462606686910acb05abddc6f1f5bc602feb3b4d3 dm/amdgpu: fix malformed link_settings debugfs output
7a69f205c328930786ff8869a2e180980b02c26f watchdog: sunxi_wdt: preserve boot-enabled watchdog
a3a35682c20b51cb44d710a914347da89bc87c77 ufs: create the root dentry after loading cylinder metadata
ffc79564ec52219b5ea2c71ada6383e1eb506830 ufs: validate cylinder group metadata before caching it
c8f7372966e496f7d5e7f17a58e3a7e984b35692 tunnels: Drop stale dst when building an ICMP error for PMTUD
d21d63c08e0dc7b497dec8806c804aaa3f57ae07 tracing: Free histogram the var ref when its initialization fails
a684452920140daefa895922c049de6e83b9dd05 ASoC: sprd: validate compress buffer sizes against fixed allocations
c72651a56126236538e2cf4baef5d90a4ff78f70 ASoC: sti: initialize IRQ lock before requesting IRQ
e4f94cc9aeaaa721888e79ce8beeaaad2f232689 cpufreq: zero-initialize policy cpumask before sysfs publication
c215d224413811c72b7e023789aec5eba3edc587 cpufreq: initialize policy rwsem before sysfs publication
10728d0b14dae5b6a80a72be3c865e0efe2aa0a0 exec: do_close_on_exec() before taking exec_update_lock
06c6614d7e9a61391e2b4f48e404e6973a62b3f2 drm/i915: Fix memory leak in query_perf_config_list()
dc48a0ed62c9e80dc6d3fc585275dc484c87434b net: hso: fix TIOCMIWAIT race
f2dd0d575efd70cdc38384bb2f576c70af8969ca net: mpls: clear inner_protocol when the last label is popped
a97c122aa46f6d6d7d0c3217bed569c0dc5d0d97 net: openvswitch: fix use-after-free of the flow table mask array
c56254d7b6335303f5b4eef1a87cff0ada85f307 netfilter: nf_log: unregister loggers before per-net teardown
2815ece77370fbc468ef34f4ea84534552b99aea netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c67226e899addbfd2560747f74501eb045292650 fbdev: vfb: defer cleanup until the last reference
49cf1b5104d5b4526aeee5ce2edf82e631df9448 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e5f661009d0166f2c58afff570808b2705aabbd1 ipv4: fib: bound automatic table ID allocation
efec32c3dc24b1c9256345b97db1518b911dfcd8 ipvs: reject invalid states in connection template sync records
54471a3911a6630494417cca316e63301743be69 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8f292bf00864254ea91e4769f4cc680cfa07048e s390/qeth: allow bridgeport queries despite OS_MISMATCH
3fe8b0c833bc67acf2c1b5f871d0b0b72d053c82 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
798bc9eefa813bcac1e1c08741c1fb78aefeb5cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
d70a73607c855231c5ae68fcf06aa41c3943a4fd hwmon: (gpio-fan) Fix use-after-free in alarm work
1fe77bb48b1edd15fd7599ae5496e4c1dc9dcfa8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cb97d8ab7598d35addd0ebe2936e727f990cbb68 media: hevc: add bounded tile-count helpers
f1e2e63d9063cee61aaaa32903918145424f5c30 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0be56d48c4d7496f4f6a7edd1539a42549876d50 media: v4l2-ctrls: validate HEVC tile counts
2d3797b954c56bc35f237704c925986484a7355d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
63338fb8c5fdb58c1d23bcdb8e99529b7300e1f1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
94f3c3b2dbcb991b21ed21e228bf6aa2b12553ea mptcp: options: handle MPC data + csum reqd + no csum
43e8cf9d4f273917377adbc0e2ced238d5ff6005 mptcp: syncookies: remember the request backup flag

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb6c2362cf2-54de2cdc6ab1.txt

01e97f0b8744f22ea2b1287718b4ad96030cebbd drm/gem: Consider GEM object reclaimable if shrinking fails
eb7a9d9a1f17a579e99a527f7a34cdf0ffe3febe bus: fsl-mc: wait for the MC firmware to complete its boot
1c0e74c4b6fc2aaa14b2c81e809935061c023b5b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1f7d2c1df49d75b5e95e98fc4c5adb999c79af55 ima: return error early if file xattr cannot be changed
4848e6917274076a8620f8160ebf7bb750e02f93 usb: gadget: udc: skip pullup() if already connected
8cc98c505e02c0bbdd3b21ff83cfc327ed270a51 tee: optee: Allow MT_NORMAL_TAGGED shared memory
96e258ec04289a120c4a75000b9c6c7212ded57a PCI: Stop setting cached power state to 'unknown' on unbind
195fc411b09b701664341d237306ce970fb66d96 hfsplus: fix issue of direct writes beyond end-of-file
2c939f8115564e966a00f63a65dbd077b548b38e wifi: nl80211: reject beacons with bad HE operation
4d75e4a0f0074091e322590eeaa966fd7b1cdad4 wifi: mac80211: always allow transmitting null-data on TXQs
4dba27c1a4981765c0c96cf05afb2b873ded975c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
77dea4de49a543311609738bfc861d523e5b9ff9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a64bd1996e01766b8e23d7d2999d9bcd7c915b9a firmware: stratix10-svc: change get provision data to async SMC call
ef67b41f3658853744e736ba1c5dc804ce6664d1 bridge: Do not suppress ARP probes and DAD NS unconditionally
c5910780a6fa2dc723ae6aa059addf43e3b98f8f soundwire: validate DT compatible before parsing it
3db06aea8aff94cf039aa5dde71171c73b4dc03e media: rc: mceusb: Add support for 04eb:e033
df33a24a9a1f8280197466915d4ba9f949bcaa55 s390/cio: Purge based on the cdev's online status
26154832cb47613c067d1fa19565cb0e430201c6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9ec2aa68d14cff2030b0f91b1c2ee4763765f189 thunderbolt: Keep XDomain reference during the lifetime of a service
04344b31e31528169824bce98768c1edf3771c6c thunderbolt: Keep the domain reference while processing hotplug
33db682e3fed3b572feda719a990d1b2b7f2cf2e thunderbolt: Set tb->root_switch to NULL when domain is stopped
14785259cb0f09e845bf77544ebe7d9e45e7f356 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
81a6fe69f0b6675b2c608cfc193fdb782c834d7c media: dm1105: fix missing error check for dma_alloc_coherent
f4ec091634226ceffaabebad292803c63449a190 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b179dff8734aaade35343ec2a11319595e59d512 PCI: switchtec: Add Gen6 Device IDs
893cc553eb53c148289d4dd7985608909cc07250 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4a41b8926a6963aa6c7a8b0cd7da10827cb018fb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
045d28e777cbb677fd0573aa52815bcdc9e0ca42 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
aca8203fca44e637035b7e6ba7efa730c01df832 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b8316f8494f9e63539ee7e6a65ce547a26c62c8d clk: renesas: cpg-mssr: Add number of clock cells check
1e8d710ed24b958aca6dde78914e42de3ec6ea37 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
88b29928508e241f97bf2a8cb1972a866527c582 ASoC: ti: omap3pandora: update board check to use DT compatible
3691be641e93c60ee6634593b0f124fd50aa565b mmc: core: Add validation for host-provided max_segs
0fef743d169a455f8d22b75a9b1011fa843f75e4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fa4b33983279612d5ee7c85ae2ebc06588da1854 drm/amd/display: Fix CRC open failure during active rendering
623e1ebdf36afb083ffa7d569f41273a92b978ba PCI: intel-gw: Enable clock before PHY init
c7a668e5b0b74ab5ccf9fe32283ac0a31f3b9a07 hfsplus: rework hfsplus_readdir() logic
49f2ad7becad44becd3f4cb031a2ab474097c56c drm/gud: Add RCade Display Adapter VID/PID pair
9264d4e6c4a7c6465fba6d31e5184a5b1d589752 media: video-i2c: use vb2_video_unregister_device on driver removal
64d464c6138b1d2db08c67a2b0fa85ef28ff5c53 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b84d4067bc378fc9039e6968cca61cbcb202e131 integrity: Check for NULL returned by asymmetric_key_public_key
5dfe72cf2ec5ebc06035c5d84ca1bb9ec636c5e8 clk: samsung: exynos850: mark APM I3C clocks as critical
fb3f0ee25c1747bf521a3951894080e5e1b50b6a scsi: pm8001: Reject firmware update in fatal error state
dfe5411bb0402c46ec7233dd25fa2c599b453524 scsi: pm8001: Reject non-fatal dump when controller is crashed
d1be94913db02c0cae08515c0aa674fb120461cd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
13fee0d43ad5d7ac4a3493ecc3d7939f3accc9e3 crypto: atmel-ecc - add support for atecc608b
0fac0c4712c24bc285e3f03ef1cc4991cc5ec099 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a8e7c55eb6120aa00d6f2f3d4f16befc155d9230 RDMA/mlx5: Use QP port when decoding responder CQEs
fe50a685c52d85a7a38b431fdafefc23292c2491 mailbox: Make mbox_send_message() return error code when tx fails
40cd8f76fba87800cf3cef751c50f97016d6793d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
94465e17b8281556fdfba29ff8911a5b54da198f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
230ba5fbb88198ad6bac534ee619679e5fb74514 drm/amdkfd: Check bounds on allocate_doorbell
d2bc555a4ad3ecae17accced388efc5027fedda0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4356868e138edcc04995ef4b1ad4222fca3efcf2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c88fea34139031086cad8a28ea8cd111b69b4218 9p: invalidate readdir buffer on seek
3c65a27e4a5d7d16391db941dab5e1ff52325625 arm64/daifflags: Make local_daif_*() helpers __always_inline
002cbd03344fc26d9ca0ebadee3ece85663cf461 9p: use kvzalloc for readdir buffer
3f5021603cef2e2e25bbce981d24f3f2c537321a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ea6c082bb15ea7770d7ba580702fb4f5fa69f72b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ddbeca49516d36dabd0a1ea50f1c5f56d20a94fa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
96cd45bdc03bc65b4cb94937b692ae160fbd1ac0 bitfield: wire __bf_shf to __builtin_ctzll
805fe8240f77d28ac5dd9f5382d43e9c729ecf29 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c48103221631d2295e42d7b4e118058e483fa556 net: usb: qmi_wwan: add MeiG SRM813Q
2e7c79b00059e11dcd2b5506536831858b07845f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b5be2c4cc6d2f375fc07966a67f39e44e10fd997 net/sched: sch_drr: make cl->quantum lockless
99e3654d6b8e98a6eb11106715c812a68c0a51b9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bbfc996f09f1b8684736efa03a12a6f3b7c69aa3 befs: handle set_blocksize failures
0527c9e81fab01cdb2d5fd44eabf4beb0eaa371f affs: handle set_blocksize failures
de4a795266da156376cb2e6361fd5ac4e43b82e1 bfs: handle set_blocksize failures
c75ab7dc9ca46a9a127a00de70d8543d4296b1b0 minix: handle set_blocksize failures
80a8af2af6a6100527fe11815f4a47abd4b98df1 qnx4: handle set_blocksize failures
f6a3faaf1743a5a434d86820ee15a2224d37d5d1 jfs: handle set_blocksize failures
18ee00c0ab62a0412096bf8dfb1fe26ae0ece918 hpfs: handle set_blocksize failures
d9a31db498a44b5830c82382046de73515001225 omfs: handle set_blocksize failures
542154ddbe55c164bb608db9d02b828354db9f98 isofs: handle set_blocksize failures
a45a5816afe97b057ffb97f654c70e598e115d71 HID: bpf: Add Huion Inspiroy Frego M button quirk
54b13ba5c27fc178445247950efba5141f709da5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
01920db9eef01f87f93e2c28a7d067d153ea4183 usb: core: hcd: fix possible deadlock in rh control transfers
e2ba1eaeb249e94fd28af4e42dff9ddbfe8f3365 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0527841cb89991a2fa42ecc9b9521eb5216978bc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1395c1b3e5349d526ce3c3e0ce516583d135dfc2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bf010f2d213d7fbc7b11a9b39853019392b6014e serial: 8250: fix possible ISR soft lockup
9bcb68cdf2c18d7987ec9838d595eeca8817309d usb: host: add ARCH_AIROHA in XHCI MTK dependency
0bf1a85cef942f4fb1aebfbbf1c0b88ee44175ae char/nvram: Remove redundant nvram_mutex
5be4289c4d05e9618832782890b6a4cbced30737 wifi: rtw89: pci: enable LTR based on pcie control register
23944e6d7ba9e7661b4754a00a5a0d52969faf1d netlabel: fix IPv6 unlabeled address add error handling
4a547a05fc0c52df61b017e1db442ad38dde9f15 rds: filter RDS_INFO_* getsockopt by caller's netns
028e3b00b9f3cfcddba392e104d70a198d134236 rds: annotate data-race around rs_seen_congestion
dd59ff19eaec60264004debf7d29c4763ed83311 s390/zcore: Removed unused variables
8737e66482273a754e3ec290cd854651a6c97509 clk: socfpga: agilex: implement l3_main_free_clk
e2bcf6eeb612f6ccff36b7af7bd525300394b147 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8a3b9da84a98ac79da67c8e5a08a4e8a64ce90ba drm/panel: simple: Add AM-1280800W8TZQW-T00H
00e8dbcbb5cc1de019423814c7c86017e1d6c356 mips: cps: Assemble jr.hb with an R2 ISA level
12b03556c386edb852172be093f934f989b8f736 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f8af34645ff172c2d6fa25b338fe14dcb50c948e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
86d71d0bdbd7ada33a4fce9d771566948d998c61 ALSA: usb-audio: Add quirk for Novation Mininova
1d92921d10d5f98eb546220c968f69297e91b7df net: hsr: require valid EOT supervision TLV
1f41354831290c0b663f6b87ed5308d0e57da03b ipv6: addrconf: fix temp address generation after prefix deprecation
5256c562b4259ca98dda0a7e4a9e21571e519a11 net: thunderx: fix PTP device ref leak in nicvf_probe()
b77f8018288b3679a0da5f8019e24a55babd8b1c drm/amd/pm/si: Fix updating clock limits from power states
774dbca6c97432b6811f07294e8b7a59d9acc29e ACPICA: Fix condition check in acpi_ps_parse_loop()
e143c1f664c7bcb31c5105808c46b217533db9dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4d258f471f1c1652ac5860efdf81fc013ab16da8 ACPICA: add boundary checks in acpi_ps_get_next_field()
777982219fa6c337f00fa9f264732e5c12d92221 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
87b401e24c1c80cefebfc69248a650c3634cb550 ACPICA: Prevent adding invalid references
32c5cc0d60d6001691002d7ef21bf4ae177c3f54 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eb67b1c8eb0905e9be936175878d63f820388baf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7ee68e7c67b3c9231c45387adba6d8616d5cdf29 ACPICA: validate handler object type in two places
721eae23a51d22b41c6ca90b78640aa109200259 ACPICA: Add package limit checks in parser functions
eb2d2d30a3a14d69ae4b29b3a97f296e7d5c85d1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9b6f9cb7eb458c09d7ea21815e976fa732f7ef9e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bce339d33c062ca46bf4744e3c617e1ac1545dc5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
077fcc16dcf393e2e9197548c5f79548cdadf7cf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8f2cda8849fc3518f433f0c71e6a88ccc9d27d08 ACPICA: add boundary checks in two places
8c210685decf8c33c717a9c5288c529367a2d7d1 hfs: rework hfsplus_readdir() logic
548615d851cfd643f793514abbda2924f8c68186 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0fd6ead7a7614909cfaaedc390a0885cf231d698 host1x: bus: Fix missing ops null check in error teardown
048109467e6821116d08bc2f5271f6f7161bb034 scripts: modpost: detect and report truncated buf_printf() output
e70dcad06feb644ba6f0cf666cd642249b83d657 ASoC: Intel: catpt: Complete coredump handling
269d089887b2c7e02f13b515475b2b8798c1716c libbpf: Add __NR_bpf definition for LoongArch
c8be23767be04c17ca0e84dba7efc3546b03b5a2 soundwire: dmi-quirks: Disable ghost Realtek devices
9a819fb52f137cb61d013d31e64b061745e780ae soundwire: only handle alert events when the peripheral is attached
d938285eea4d881eea80fbe34843cf7d4550dc8b mmc: davinci: fix mmc_add_host order in probe
76ebc5c5e39c4413c95a445fc03c9e40c98e32e0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3f4ddf6d184107c9cf55eb93f6c3beb3cffedcc6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7655a96fa90c996e045e2382d0243860b6505407 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f2e61f1a47c590cf71e60749bded43b9dd2fca75 iio: light: stk3310: Deal with the ps interrupt issue in PM
4789f82650f0be526ddf782b8af7a92c1f88309f perf/ftrace: Fix WARNING in __unregister_ftrace_function
4445be7d1e03456738df21d876066c40421592bd iio: accel: mma8452: switch to non-devm request_threaded_irq()
c6e709a21599216d69a7f881df75f6ff2e962c3c libbpf: Also reset {insn,data}_cur on realloc failure
200fd1cc44cdae430fea081ab9bffda0e6128c2f net: ibm: emac: Reserve VLAN header in MJS limit
179e19d8cb9f8c77c789521dd7c4bce50af2c560 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
822626364ee273bcd65943ec7d4ec27bed765da5 ASoC: qcom: q6apm: return error code to consumers on failures
6f2a640b3c5ceb9f2e717ab42143a15d8131b0f4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4354c3600e842ac6ac44b18ff667fa62a2c75d28 ata: ahci: fail probe if BAR too small for claimed ports
d8aafd4cebc0bcc878de7e44299b1f1b6f31bdaf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e09ab2614a7876ec3de793420a5fc7e0a1d6a1c6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7996e5b6f738b1b5a3b4817e159efd691c25ca0d net: wwan: t7xx: Add delay between MD and SAP suspend
900945c9de774e93bfec0a7d9e5487fa08c087d4 iommu/rockchip: disable fetch dte time limit
efe81510ee1516b26c60ef241118b2b61e49d53e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2bab4257ebcba035fbe35e1c736c40e1cbdbb47b fs/ntfs3: validate index entry key bounds
40d310dff16274cea7405428322a40fb652d18ef ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c176c2a0ee09818326b686afe030ce48ce904cd1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
27e80546bb460323e9395aca6957b3d4d8b7a6ea ALSA: seq: oss: Reject reads that cannot fit the next event
0917b441508dd0ad22fdb05853492686c3fe6788 dpaa2-switch: rework FDB management on the bridge leave path
8b69e31e14031ff7164a10a61d4d0747f88194a9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5e38d76b2f0b6d0675c021a5d4665e464e497d3a net: dsa: sja1105: flower: reject cross-chip redirect
dedaf8309c2f790d2bbf6946558d9286218d9d54 dpaa2-switch: fix handling of NAPI on the remove path
da8da2611cf62c461844d2de69df905f5503ba2d xhci: Prevent queuing new commands if xhci is inaccessible
9c7a7f60881bd0e8cdd251c959bfe0f1e2dee9e4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ce083d58afbbecf9083c04637e7dc3f9717eb2f4 RDMA/irdma: Fix typo in SQ completions generation
5110ea9066b40404ad1760fd40aa253961c6300a clk: keystone: don't cache clock rate
74b9adc6af2d195844eb143250e9b2eff9cc6685 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
13cc5621333aa2359de99a9ae191a72b09829432 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
72c87e8731d48f1f8e734c1c3cd1c815bf46f6c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
31be129f5e281343843003a95a58d46817c9da25 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
db4ac6319f46d6afdfb39a4ec4ba2dbedff2c5cb RDMA/mlx5: Fix state and counter desync on loopback enable failure
4f0bfb545fa5b503f431a1267c407f56ce74ab07 bpf: NUL-terminate replaced sysctl value
f94f98ef78bb3b198a8ae0313bb768187872c034 net: cpsw_new: unregister devlink on port registration failure
e4cd96cd7ef39fa8946a2c78f8e779fc6a6c4180 hsr: broadcast netlink notifications in the device's net namespace
9d941625b1abc1f8b48b486cc904556269318bf7 ALSA: es18xx: check control allocation before private data setup
a10c56ecbba412bb9740e60e625d474614b2e17c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5f8a74bba139d3cb8810e750858bcc8253aa8c79 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5a46465f8e7a6384b97d8a277d02594218154bf4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f2c5f1765b6a1a77ee39dca2f8b52f850d98e896 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bcb3089ea5eb7502c66a5ad4ea99fabc0d830862 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
db7a26b53b473d4db8a6d7348cdf400a3feeb5e5 xprtrdma: Add request-pool slack for delayed recycling
384153323025aee6b8500b90aa3842aabd0a2734 configfs_depend_prep(): pass configfs_dirent instead of dentry
224ede8e1a40611271f5cc4a1cf09693af187a50 net: ibm: emac: mal: fix potential system hang in mal_remove()
6e53d03ebd6a128853bbdb5b7967763f34ccfad9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f7ef09d83824b6c5c693e231a851049bcc4176ac wifi: mt76: transform aspm_conf for pci_disable_link_state
70aa7b4d84fcf6dff0a206f8d2988d545e0e98e0 btrfs: protect sb_write_pointer() with invalidate lock
10d6157bcdd4213cdaa3f0c7a435a64898e73f90 hwmon: (adt7462) Add of_match_table to support devicetree
da74c5248452fef8b76b9d4891e57af6e5acd13a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5a6f12d7e7897ed5cc089490d15a67a4ea74ede8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f3610f1a84a82467097ebbb50f910bde3c485edc ata: libata-pmp: add JMicron JMS562 quirk
8bb4a1f78e9884e5fb2679173396b42eb6009f34 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0794b95ef3e7ebfff08bc3d7b9b106515b4b6ede sctp: Unwind address notifier registration on failure
77d0d137a41b5046e45a53f48b871b96dfaa652e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c842b31f6064eea2575eb3616b93ac7cf048e422 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
32ee09bfd2ea6ff89bde39a5df9d28bd54457307 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d21adfd8048a3aeb2a4475be46db2290b4660647 spi: xilinx: let transfers timeout in case of no IRQ
491b03fdf93046001b53f369bdc35a83c1ee8046 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ab1e1ee145a3469ef9035a3f3255d358ad662297 Bluetooth: btusb: Add support for TP-Link TL-UB250
cbce902062d9b28829fbf884e725f8fab18a50e3 Bluetooth: L2CAP: validate connectionless PSM length
065849fa2640db281473356972158450700fd84a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e22b5c7f738155964349bc02fac89198da21cec0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1e54b1cdb035fe586bc25ed1bc9b30c4793f702b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8fccd305726f0e36dbb40c9b242fb3af1b0a7e92 sparc64: uprobes: add missing break
3b074a997dc52335004147c531ce7fa567d95ef1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f4d98b6ed53f92d784d61c305138b314db9b0e74 ptp: ocp: add shutdown callback
d9f806d1a7136d660533b38f641d0ec6f7fa9cca ipv6: Honor oif when choosing nexthop for locally generated traffic
c3cf4aa0fc69ee3b306b15861cbb3e6263677e13 vsock: use sk_acceptq_is_full() helper in all transports
84f054ef2e3dcb18c3e16319c7ce13d5ac256d16 e1000e: limit endianness conversion to boundary words
ed7d7ecb560e9a0cf47ab5036542d122738fe351 net/sched: act_csum: don't mangle UDP tunnel GSO packets
717975234eeaaae260b647397f310d584663f7ea i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
747010bc284a3712063b34903c7faec986f5c89a sparc: Disable compat support with LLD
41fd49336e4da5dbbe6521a5f5def93078a46de2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
aa19e4bdb2debb241c8749e9171b49b39307c928 HID: hidpp: fix potential UAF in hidpp_connect_event()
4dbbd395360e335b48ae3dd7e7192498f5d7594a fuse: set ff->flock only on success
3d6d7583a370751a9690e646fc8c92b10cdd7c5f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
77b27219d8562c29b9649213aba6a07d05282bbf gpio: pisosr: Read "ngpios" as u32
240f42a909ac1fb5862cb3ccd49308c7d7a92220 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0face886be4e38975c174431c10e3ad1e219f953 ALSA: usb-audio: Add quirk flags for SC13A
b2c893f0cceeccbec72a1095f9ffcedbd750d61c tls: reject the combination of TLS and sockmap
c9aebbee000bd93fad3c6275d16e225c8a12b155 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
36bdfe8ae3327810f30a5a8661a759c405ed9d85 leds: uleds: Return -EFAULT on copy_to_user() failure
4f0b04c0430ef5ee43bc8a907a14b33276e6b305 leds: pca9532: Don't stop blinking for non-zero brightness
5557ac9d3fc42ecb6cb11c2bdc127031db82dd38 mfd: rsmu: Add 8a34002 support
c0514314207c3d10bd1441ed87c02322e137c966 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d7e5f9715c9b2dea4fc307339de32380a839d791 PCI: iproc: Protect root bus removal with rescan lock
1a60d6f94a94e0b19ad4ddc70453c3598e13bac8 PCI: altera: Protect root bus removal with rescan lock
532c2f98bbc058117ec9e9a6a94123d1e2a7d9c4 PCI: rockchip: Protect root bus removal with rescan lock
ad9a404d3922156d87442352158256223974214a PCI: mediatek: Protect root bus removal with rescan lock
49123c5b7abd1632df5e69425e9faa45d6b66598 md/raid5: account discard IO
58123ac384203dc12e85863eee41611b58420822 md/raid5: let stripe batch bm_seq comparison wrap-safe
1d40131ab3e34c367a1daf4010e1050df257a04e f2fs: validate inline dentry name lengths before conversion
54ccfedaf57600737fe16859744fbc102befc9e4 rtc: aspeed: add AST2700 compatible
2285927e947b72544aff566991d7470535f2163a ksmbd: align SMB2 oplock break ack handling
4a15f8600cdd6596a4ccc42c03da4a17b160e7d3 ksmbd: use connection ClientGUID for lease lookup
f2d0f6c9939508379e5865a623b9fc67e9f818b1 ksmbd: treat unnamed DATA stream as base file
dbc1468cbe00997efa4266368c9a4dd3f009bbc8 ksmbd: apply create security descriptor first
cf13da0594a548ca63c54ffe7f992bb405664cd7 ksmbd: start file id allocation at 1
aabf3daf25f1e4638d58b93641bb87e5ccd0baeb ksmbd: break RH leases before delete-on-close
71de499140bf01ca91afc62dc1388d7bd206cad2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1a42b8dcb631034db00b620e79b28eea2788d52c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cf1a9f8e190e1598db968d6a4180ac5aee87c31b regulator: da9121: Use subvariant ids in the I2C table
e86b684235a78e7248eef787d32dcf5f5642257c net: au1000: move free_irq out of the close-time spinlocked section
2bc092ef197ffea5c32b31c54d8ec8908b78b00b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9d135b9e33abef4ae6e7ef45d54e7f823c3f3c75 rtc: bq32000: add delay between RTC reads
ff54bc6f694c069924d61383c2f87f1d5130896a eth: mlx5: fix macsec dependency
ac9adc3e3b5964f1bc3a26f23b37311b8683f467 fbdev: pm2fb: unwind WC setup on probe failure
28f8d30bbfe1a51d83a552197238482c2516e276 spi: core: Abort active target transfer on controller suspend
beb652a4778066af4bccc8e590ddb0ef64c46d24 btrfs: tree-checker: validate INODE_REF's namelen
8334afb538c7fe9fcc28ccf888f85c9404a8fc4c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
48115e06c19fdac3e37ecd380e7aa1298d3d0975 netfilter: nf_conntrack_expect: zero at allocation time
d6fc6dbc8c2b2b232d1edca49b12a2dca7d9c75f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
12f52a9e087e6d19214b8264f095774c314be6c9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a65721292df54ef774f85f5513375197fcba9b4a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2bd27e16f7de8f075ab03136505d2bc223e93373 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7bfe6bd2b11e65aa0f6ec1ab0f4bca1f56eb4fce xen/front-pgdir-shbuf: free grant reference head on errors
ba07813691f09f8b58ed705a7ab38e1d4f8903d8 freevxfs: don't BUG() on unknown typed-extent type
34508a9df6204645d0d5d2ade1e633ea9e2d6cc2 xen/gntalloc: validate grant count before allocation
3e3ded53c104dab39c67332ba33e3c784158bd56 ksmbd: fix outstanding credit leak on abort and error paths
66ef8025ee404d9cc508b0d31f1d6ed1549833be cachefiles: Fix double fput
921f959a7cdfb3aa33602f77ad6302f3c1b6cb2c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7682683495295d2f99f226229bee5156ae8bef5e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6f2b13c16077fa42affa681f1fc272ac55c03040 ALSA: usb-audio: caiaq: validate EP1 reply lengths
457102ccb9f5b52f2482fb9c831f63956b744f3c wifi: ralink: RT2X00: init EEPROM properly
f0d438e5c7ad571e46aabfb4345ea2d4882cb0c8 wifi: mac80211: validate deauth frame length before reason access
724a3d885871963b39f1e0538d0d7c38dc3d89e5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bcae42e535171f5f51b7b4b96d0e64b1d99402e7 wifi: libertas: reject short monitor TX frames
520b7ffabe3be41cdd09ab6b03578047df74e194 wifi: cfg80211: validate assoc response length before status and IE access
c8a84b0ffa5f8c10ebcdffcf194c2ba67b30d035 ksmbd: find bound sessions during reauthentication
2d8f21975c5d72c2f06264b7c74a724b703d1060 ksmbd: mark invalid session responses as signed
42f984af337a4671a54e8f6547ee96a0071d8acf ksmbd: validate SID namespace before mapping IDs
222f98b5eb98996226609b07c163c4c7b0ec63b3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3cf3972bda9b54902db048b7c07161b013094381 gpio: dwapb: Mask interrupts at hardware initialization
02501aa88d25d59f41a3501f2e7aad2ccffe1a9b wifi: libipw: fix key index receive bound checks
aab2930e7b78b2eec3f7f1ab64611fe91ff7fa41 netfilter: ipset: mark the rcu locked areas properly
19f1f7530e7e08d04840b1c2087ffbe6a870b678 wifi: rsi: validate beacon length before fixed buffer copy
ee5199be729d398f14a2b8e5f7036aa8bddd0473 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c8dee2dfbe367ab81ee74dc75d4c07ae5fd9e3a3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
40237e432a9b9b83ca2510ae6651b0dcdac5f8cc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cb12bc4902827ba6aa1f0bddbe91061c1b15806c spi: dw-dma: Wait for controller idle before completing Tx
a5114c5b0d2306732f96a6932d36413287f86be7 btrfs: fix reloc root cleanup in merge_reloc_roots()
8cf51f366ea0a2e11a9b2b7ba7ce9bcea297030d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
59a7e1a01e79f5b1526dbb86c0129724e625cffd wifi: iwlwifi: mvm: fix sched scan IE sizing
4cc050a5da79f7dfa7eb70d371357aadc82d0c20 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4fc5c99447ad9fcc7bad829d9ad3b9bf520732ff blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7cedf44f71a4661597e2ab7c0c00818528397a86 arm64: fixmap: Allow 256K early_ioremap() at any offset
0540c93065162c4a99faf25cad98a059db92f980 arm64: kprobes: Allow reentering kprobes while single-stepping
ef478a4cc235cd26c68afa10c90adb774888fd20 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
01fab2a2c61d1065b0930d93ceb0bdab28571d51 wifi: iwlwifi: bound aligned TLV advance in FW parser
74be254a428f3e0936f10dd1345fc4108db4a4b5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0c5bfe2c881f71a100c402350cd335b81955d77e wifi: iwlwifi: acpi: validate WGDS table revision index
63af500f10cc4230b541aded67901174bcf9a9bd wifi: mwifiex: replace one-element arrays with flexible array members
4a0a7a6d379dc85b26e45fb87c1252828c9cd315 smb: client: bound dirent name against end of SMB response in cifs_filldir
c411ee7d4e35ab6cb9b5ad5a8d91e637fa4affaa regulator: core: clamp voltage constraints before applying apply_uV
0bdc7094f926dd772a613226e33e66b3a841d1b9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7592efdbc6867136aba38468a3de0fb4baa873ca drm/gma500: return errors from Oaktrail HDMI I2C reads
11be9116886a327bd7f1674db2fa99aef633b0f4 phonet: check register_netdevice_notifier() error in phonet_device_init()
626170c98d8c124f63e8f5df05b3264d28fd5915 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ae0e5a1d02223c429689362d0ea4e58963224cb9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aa8d1a57af290ca684484601917e998feca4413a ice: pass the return value of skb_checksum_help()
d904ba129692fe28be3b1e482a8bc753f39b1da0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
754bb9b83869ee8218b431b211e121b6c5221e2e cifs: validate idmap key payload length
fd7a4f47242355c1d992142a25a8996f564073da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a16bc605d65a9e737e4574fe9c3ab1d302004fab Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c81d09d0f04f6540d64d0943306563e371ab696b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3543cafed9c0f7da3109d7702925923032ca1eba vhost-scsi: flush backend after device ioctls
f44d511913f7c0897287edc1c0bff7693b84020c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a0300e10dfc06848d6e6cf40b5c212c38fb7e497 ASoC: rt5645: Perform the initial jack detect at probe
9b4d31492b5a5686a3fa8faf459f798828430f7d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1d990cd930f445a3bf9f27c67ddc7834b237dabd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d1f155f649691929291918466790d77d050a8fad firmware: stratix10-svc: fix FCS SMC call kernel-doc
1cd754d0b1a0b17884893f048d7f456fe96c3221 ksmbd: remove stale channels from all sessions on teardown
3a6eda2f50a53f1940d2aac5ebb1979f57cd5798 tracing/histograms: Simplify last_cmd_set()
cd45f668e061c3ab3f2e6d91c44b88421cfde4a6 clk: at91: pmc: #undef field_{get,prep}() before definition
d7eac9f7952ba852e79e7fd43ab5fb48fa95bd89 wifi: mt76: mt7921: validate CLC firmware records
f9c1fb83686678e21421f9ccc9d84687e77cc6b2 wifi: mt76: mt7921: skip unknown CLC firmware records
2eed9d578be5b4b2d75eea3e0cfc3e980ff888b5 ppp_async: drop the errored frame instead of resetting its headroom
54622a69380bbd2d8b337973966dc27bbf8f5a93 ksmbd: validate ACE size against SID sub-authorities
936066b43b9d4753b740e2df7b4085eaeea20aa6 sctp: close UDP tunnel sockets during netns teardown
85f0d8d3bca8d9c1c791a2b8780e15c3e080f909 drop_monitor: perform u64_stats updates under IRQ-disabled section
7e58a2b0a8ea17f6d939726ba63b1209e88f9c6f drop_monitor: fix size calculations for 64-bit attributes
7773fcb5dd7d5fdc5cdd1d45eb5af0426d5be162 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
403b1526f20e5855cfed46f68a9da4ce9a48c30b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fff56afb82757e420857e7c5b7372e27874ecfdb Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8aff4ea3686b22997d485088115c5705ec5e2f3b Bluetooth: ISO: fix malformed ISO_END/CONT handling
40a7b5127b13d6363a14bd7e29e38fb3f493871e bpf: Mask pseudo pointer values in verifier logs
990c6118c371cda1f0ec8c96af947ae1373b01d2 sctp: fix err_chunk memory leaks in INIT handling
95ab25cd9de8336ca1bad05e19a9ea95430a9248 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
30a0b7435fc095c457dc56cef01e35755401f02e ASoC: meson: aiu: Validate written enum values
e33c2032bd23755d7aba0d5c3928d4248d80dd94 ksmbd: use memcmp() to compare ClientGUIDs
5bd689e39990a1da3ae19c2d316614c49bfc5d15 af_unix: Unlink scc_entry in unix_del_edge().
bf2e3f4e32ca6f27237c23c8fbcaeba4779a0e38 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fe3cb5560ec5040601d0cefe1b111e9141b66f76 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
87575f0a3ed67635bac7965ca3621b1f2e79cb53 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2e40bf11c8baa0654171a0f92d75417e86969d33 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ceb148780cc7c61ff4e21de64de81a5b3a3fcd95 ARM: ensure interrupts are enabled in __do_user_fault()
8714f89a5d056437bd0a9adda91709d47b00b139 EDAC/igen6: Fix interleave boundary condition
6df78ecc9311dfbda4e747c885f73a0de0e44352 EDAC/igen6: Fix channel selection hash
9eab395f8f9d82f99c0997fa19d70f6878a37a47 EDAC/igen6: Fix channel address decode for non-hash mode
6384e9680e48dbc772009421fc1a575672345dcf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ef63530c81544cb66b2421bbb470230c2516a8d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9410d115174d31ace9a9a1c2d0466fc5884b875c nvme-rdma: fix -EIO cleanup order in queue_rq
120d9662ba868482068c0f97777edc4d69eace75 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9da47f4c10916798b684c3d1e7861c12dc932248 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fabe3231eea699c16250dcb9f6aee90bfa4c6ac9 net/sched: act_api: budget all shared attributes in notify skbs
355fdb2b830d57a7cc90e4e7f34ecb7b46f74e38 net/sched: act_api: size the RTM_GETACTION reply from the actions
cb638551109f650a73c086ac141c872670a2ed50 rtnl: add helper to send if skb is not null
ec2a7bf4f85464936d58e2d3ced4931835bef8be net/sched: act_api: don't open code max()
a4eabf353509d252527425622bbf2b8e13fac776 net/sched: act_api: conditional notification of events
ab82674e2d1f32eb0fb119619db0c039f39a7fe1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b3015967efc8cd30fff475cb7bd294203133ed19 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
24cd7c2fe3f85830508da7db27d362ef5b6dcd9c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2a9fda648f9c61054a4721e713db53dd83d29849 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4a9123786b8a90ec66688cbbcbfd7548c1c24ed2 smb/client: mark file sparse before emulating insert range
67a0e7d5056657a6cc19c1f97d93be0aaec75966 smb: client: transport: Fix debug printing in __release_mid()
2f03879bb9c21167ab97ffe6465f692ead41d4ad sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0982e56ae11928a0de14c918526609a32e994ac4 raw: annotate disconnect-side IPv4 match writers
e31c9c3cc77c5056320e4c67077a7c3a1a51f76b net: amd-xgbe: discard rx packets with bad FCS
8cf0b90669a2d2025bad73fbeac3da1db6b141f1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1c601bc126d3be96b03c6779bb315212d3a55861 OPP: of: Fix potential multiplication overflow when calculating freq
8f760d8dbd006873187b278e4af538ad2d1d85e7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6aafc98c13db58b956239b8dc0a3283e64db2930 ksmbd: rate limit unmapped SID errors
60c5fcb6cc9b204013f5d42a91e48eab30b82a52 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bdaa092d8bc57b47b9e9b37aea2ca20ee3dd3f11 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a3f68cd34ebebc91383fee55297bf4f87b6aaf62 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
36f7d82ccdcb6fc9ddb9ba812cd0b230d5048431 ASoC: ab8500: Reset the audio block before configuring it
7ab0804fe397edbe33b481c13f7875a1b810c42b ASoC: ab8500: Repair the DAPM capture graph
ad46607c35efea08877bbc5f6509418c0a4738bb ASoC: ab8500: Correct digital interface format setup
1a04c55f173d15b8043ecccb45206a9b3b215670 ASoC: ab8500: Validate and program TDM slots correctly
42dfcf6915240f66a7a44ac5b22a96ad5c87e0ab net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c0c9ee82de5a7d04619feda1768b934101f56984 ppp: ppp_async: simplify tty disc_data access
b67d64080921757ba5a4ba6f50372f9393d05fd3 ipv6: tunnels: use DEV_STATS_INC()
c48f41d1e44d1ab7cf8a7fb45f4a0325618e6c49 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
42516ad7158d3050113dbf3a166e1cd7ff2afc49 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8f8c6fe0be327101f3c5a7c2ba430a2fddc86dd1 ipv6: sr: restore network header before routing and forwarding
161f84ebf8cb054d8760ef06e80c87c9b77fad1e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2a531ced3cced27a099776ed16d6d24f3edab6ed staging: fbtft: make dirty_lock IRQ-safe
8b610e37dd20a15e610b27d9ed2e352e944d0f30 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4bfd6102886aeeda15b4e5b0358316a5ab5b1e42 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6a395bd71e215d53a58284cd7aee83b2afd2bfa9 btrfs: detach failed sprout device from transaction update list
8ca37e6eb75eddf5522873e928254656f3baafb2 btrfs: restore active device pointers after failed sprout
ede16026161e0212ccf40a42fc0e616e36b633fc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
13b4333e017dad7e76231ed5c06f481b3fe4f498 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c0a78bf6126ff9cfdbe787f1100dcfcaff1a0d04 perf/core: Skip empty AUX records with only format flags
35aa9d808b2b5ec65e22c8961c7e7ca20ba6ed80 locking/lockdep: Introduce lock_sync()
24ac50f3ae2c963a1dfd144291b71663e912f456 locking/lockdep: Improve the deadlock scenario print for sync and read lock
00c553a24ecd8341f46ef528ce50bb4668e70e90 lockdep: Add lock_set_cmp_fn() annotation
4b70c3d941bcda4edeac85eeb8d17b8cfa89e887 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1ef15827d014f8d83ac7a94352a425d694814cd1 ASoC: ux500: Fix MSP stream lifecycle handling
0d19086ed39d67b1505434f987ef9cffba4c2f7e ASoC: ux500: remove platform_data support
5aa74d598e6e22cb366f0c01d9da34120648aa4f ASoC: ux500: Propagate MSP setup errors
3d4c68bd002a517d28c4b2915c7f7a9478aadbb9 ASoC: ux500: Correct MSP frame and bit clock setup
9b9631475de3de3edc27f34e9b91bbf393391c11 ASoC: ux500: Validate MSP DAI configuration
59e9b7de3e2464653789130b781ed51fd0de684d mfd: db8500-prcmu: Remove unused inline functions
bd2b256232c665e888712da27a8c7cd4dde1a026 mfd: db8500-prcmu: Remove needless return in three void APIs
4a54fa9f08135546781ba0e77617f140bf2ff15a arm: Handle KCOV __init vs inline mismatches
b6e3264456200fa11cf26d91d28dd890ea9c9f21 mfd: db8500-prcmu: Fold dbx500 header into db8500
3be096578f27e818b70c86164b65fb7220295a48 ASoC: ux500: Deassert the MSP reset during probe
3e99020f6f6efb95ff70253216658eeed3089f0a ASoC: ux500: remove stedma40 references
6a8473463b2fa6396b867e746f4dd51e068c0938 ASoC: ux500: Request the MSP MMIO resource
4fa37b0d5989d699862626b09a53b88508a0a276 ASoC: ux500: Remove obsolete PRCMU QoS calls
dac61ad22021d7db6e7ba6dec39ba8d78ef04371 ASoC: ux500: Allow repeated MSP prepare calls
9f413668ca0b65751335aac267aad869885b962d ASoC: ux500: Program the MSP FIFO watermarks
d1854443e99c5e49f4857a3bdd9e75930d635ae8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c21222732e66e05c6316c1795811315d46c67bda ipvs: fix reversed sequence option serialization
4df26714e091eb134db5bd72fe826ba07e401941 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
329782f68ee3bc9020f80cfd0f5a9ff36bdf593d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c0045c23408060ae3e036be0999294b28e2c4123 bpf: reject BPF_PSEUDO_FUNC reference to the main program
932bd9e510609294978ceaaed67a92787a801ab6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6f61acb2710c210067c5ff9304a9c45113acfdaa net/rds: use wq_has_sleeper() in release_in_xmit()
0170d44e39b22308f3a13d21080f5e4200c0c036 net/rds: use clear_bit_unlock() in release_refill()
2d038c241fc1e36fca9f10652af1ee059a645499 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1d15e960870e843a104aba7a4a95ba2fb7d736fb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d23252badefceeb4461bd443ddb846fc6cbe6ed0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c1c775e99b12c1ea768dd8baa2d58ab9343680b4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4391eb0fc6af0734480e025421a3a6ed3936f370 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a4bc0dc1595b44f29228ade1b741266ef6d0ecce net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c01cea38df75ad468b178e47de11bed1b93bebbb selftests/alsa: Fix the step check for INTEGER controls
c9b198ec2ef280b0a001a14de67ec6a882e5fca1 ALSA: caiaq: Fix potential double-free at error path
ca1e85c6257948d998a747f618df947a7661b18c bpf: Fix NULL-ptr-deref when showing a void BTF type
939f8b8598f50438b391887a6a5704bb21a5eaaa bpf: Fix NULL-ptr-deref in btf_var_show()
5f8befabcb62109d5ef30d9fc8043d604a3268b2 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
20c20f277166c26f72b9b9507b950b9642709792 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
613c0853fd2631cf12eac9969c2c4108297bdbe7 ASoC: Intel: avs: Clean up streams if their initialization fails
0f987be10376e284857c58f68a70a13f743edf94 bpf: Introduce might_sleep field in bpf_func_proto
bab57cf1c8a2fdb93fd68ead40e59e9f8cb8c15e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
511f610d2478aa2711e9db5c3a457a883e2ecf96 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
104298639bb3cf6fcfb36b419c914a4198fad144 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0d4c79913d7ed6a3c350c2f85b609e96c3d2f454 nexthop: Initialize extack in remove_nh_grp_entry()
af02e93a391228ff34ffdf83ea06a35d4f30b391 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4ebeb299445de52174255c1855616424d9a7eb05 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b8fec56bf7a912323774819f17dbc41658f01b85 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
22aec8b23e6390dac1a3865c5ea397bb78bdcec8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
794134159e5a47fc8ce2ddd2ffc985505c050509 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90a0166ae5cbacd647395a4d4dbb03fd185aa6c0 vxlan: reject dynamic fdb entries that reference a nexthop id
928dd2d79663946d8cdb704cce9dfdd9a698e1ae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fd259bbdfd646e301e747e68e7fb206a1f8a3220 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d0a0531b5a5e0e208763f5b8ee95247db3d8a860 net/sched: defer qdisc freeing after failed creation
f3cee743b545dbc184efe2b21811b41440dd2597 net/mlx5e: Fix setting RS FEC after remapping
12f1f875bc5f776668ada873eedd892218ddb642 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
363825b7ded8a8f27edaccbe41da0a9ccd0a9f56 net/mlx5e: Fix use-after-free race in sample_restore_put()
5815e21f027a616466cc63a90e007ed76957f771 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
99b87d522b608a791b1f212078a30cc0deff7d1f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7d950534ad77e81540a9f0bd808e3fb5dba9d44b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3d599dd96f53536e712b6628652a77c7bf89a18f net/sched: fq_pie: clamp quantum in change path
2886c440f31cc396c568b3b77e9f1a1148169f2b net/sched: sfq: clamp quantum in change path
5121f91fc77be3c787b1c66f9cee987090096a66 net/sched: hhf: clamp quantum in change and init paths
533f25b72f4bfcbccc8c694f93af5a317ac61bb1 net/sched: pie: clamp psched_mtu in pie_drop_early
a52be0a1fe513de1b5dfadecb1712540b2547449 net/sched: drr: clamp quantum in change class
3cfb126f622b10f6c0996843e4b35b08c2c0bca5 net/sched: ets: clamp quantum in parse and fallback paths
2f2aa038ea1d487fbb8694a25fae88891b3948b2 workqueue: Introduce from_work() helper for cleaner callback declarations
bb9f23d45217b5be5ed35010d186474e0e062f79 net: macb: rename bp->sgmii_phy field to bp->phy
782bcffe88c4ead6355d1d096f61750efac28bcc net: macb: fix NULL pointer dereference on unbind with fixed-link
f1fc1e3d9ed69a6f701c34041eaa09578ff589e3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0c572477db336d85f8e718c9408d678b4d72c287 ASoC: bcm: bcm63xx: Publish the OF module aliases
9933386d8702eb301ebb33c4726e5b5d88dbe215 ASoC: Intel: SST: Publish the PCI module aliases
d3045396f9dc15e7deffc8fbb652604784e2ecdf netfilter: nfnetlink_log: cope with concurrent instance destruction
a32d1e34fb317ab3d03e20f3db74d01036ef0192 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
26705cac2dfcfd1f17a64bc4e820387b13a9ddd0 ASoC: mt6351: Publish the OF module alias
61dc6742ef7ac80e54d674a89af6b373b34ca56d virtio-console: call scheduler when we free unused buffs
863e1a603dbd15c8f1a7dcc2d6052d119d5cf6e5 virtio_console: do not free control-out buffers on remove
7fe516be1628bacfd7665ed29f5a8800878d2544 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
25e79eca6dfdfb62de8781a94c15b60e6e1f4a19 vdpa_sim_blk: reject out-of-range sector starts
99ef2bb699a6c25f92e06b1aa339395f87baa086 virtio-pci: return IRQ_HANDLED after non-zero ISR
ad6ef6d5043c39f30877d4a51be9731377bf533b virtio_input: reset device if input_register_device() fails
ebde8e01e9f838b9c4e87fafebbd89111928b45c virtio_input: stop callbacks before unregistering input device
db8ee2ab149125a4be0fc06f2bd63ddbbb9c28aa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fd08502b2d9ce4e6fd824ae6bd25c151c2573991 net: ethernet: cortina: Fix budget accounting
c83bb18db1941049b350d613c763a2e461d3e52d net: ethernet: cortina: Finish RX updates before NAPI completion
82c805a9cb40f3a2e1841a604afe5965214e0b77 net: ethernet: cortina: Count dropped frames as NAPI work
7348e65ceefd20f6c8de15b4fb59730ab0ee9523 net: ethernet: cortina: No mapping is a dropped rx
af68f7a35ad529975cca4e7cfaae5b766df6c312 net: ethernet: cortina: Count RX drops once per frame
551b870bef7ca7c16d102fe283697d4802fc8093 net: ethernet: cortina: Count RX descriptors for freeq refill
dda3f0a4c59b3de0ac96fa9687355ac627eb35a2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dab4a90a73c2784714fce2c6b0d62a870330e147 ALSA: hda: Introduce auto cleanup macros for PM
977672d18452e6a535676227952f0a64e982e2f9 ALSA: hda/common: Use cleanup macros for PM controls
c612a35e7ca9aa44569222d9de9c6b7efe175778 ALSA: hda/common: Use guard() for mutex locks
39ddf781f438d15095a0b6cc7c2d54295e1693ea ALSA: hda: Report a change when only the channel status bytes move
bf1ffd22d402c6c8ff6cbee27b85a4b7b65264ed ice: add missing xa_destroy for sched_node_ids
501137010f35ebf9f156f186d4fb992e828210c8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ecf469871cd0e741e837cfce76493ade31b8b311 net: macb: destroy the phylink instance on the probe error path
87c84d122ef64e7829bd40231f85a27b718cc5f9 watchdog: fix hrtimer start when pretimeout is zero
9c63dd6aa1b074d90dbb0c7c0966d3bd498f21c6 watchdog: msc313e: Avoid division by zero
d684fe2dfe83ff932c69e936548be3659760323f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a61d06b1727d038f3ca54060e22357ed51544ec8 watchdog: msc313e: Enable clock before accessing hardware registers
ea66388ef1f8cea689c3afc87b82521aeb9f6cdd watchdog: msc313e: Fix spurious reset on suspend
3f8f72f130621787abc4b39c855492db3d86bf94 watchdog: msc313e: Fix undefined behavior
0c8d92557d9d8a3a3db86b2cf10e8e8d38e23400 watchdog: msc313e: Sync timeout value if WDT was running at boot
ed35f458ed10efa4e320161d7900ff961e1e170d net/micrel: Fix typos in micrel driver code comments
d1b77e8a67f9e7a16d613bcaa072163b8f29d186 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1d6c42b421bf9358aca3372b7266a23d9fec9902 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b2a27b9447730781b7ee7ee36bf8190197f60a0b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f0693a30c0edc989f8059dbd9aa653bfd5e963a2 vxlan: use generic function for tunnel IPv4 route lookup
13751f954282b2c5618afe6e4af8c5286745d492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
bcd6e496d2f98fe55bbf5c38328c1b403600bbd4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
578d37e22d37d0c30bb6de5de3b6d64a5d19728c vxlan: use generic function for tunnel IPv6 route lookup
f00d2e11c5c5fe60ccf42257b2ac69bb8b04a566 vxlan: Pull inner IP header in vxlan_xmit_one().
932155b4041208ed23e367c198ce5fa942cf84ab vxlan: initialize _md in vxlan_xmit_one()
2b2d6b9ac616c4d59fcd78a5a285ee6af7dbc577 ppp_synctty: ensure a writeable skb header
0c18dd04a5773f906cc9c8e19c34935bf5040720 net: stmmac: initialize ptp_lock at probe time
23680554b85b95413ecb050803b66364ace62ee1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
45611c0be9457fdfa67b5010cacd46859378fca3 net/sched: cls_route: free emptied bucket on filter move
36eb66dd15276aa0aa44d5f12e29ace6f0919d27 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e795c46e84c73c3b076e165bd1a3b32be2631cbf net: sun4i-emac: fix missing of_node_put() for phy_node
76575c3618b09a5ae2b4ed69fdb8033e5a9c8922 net: hinic: fix mailbox segment buffer overflow
b9cff5195aeb0cf578d3fcdc2c093e6156d5171e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
24ca3da14b7071050cf9de565e418804118d6fd3 net/rds: fix tcp stream corruption with large pages
05afa185499f295dff04d6f84911f162ccbefc0a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
58dea1365e920c0d23842cb744abbee0d845fed3 sunvdc: unmap LDC cookies when the descriptor send fails
650009e12be7b8e3ca8e5b9535f90a3da4fb6f76 drm/amd/display: set new_stream to NULL after release
943a9f82faa6f42a4f6ab1befe89a234e54bade7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ef53837506ae62e71f75a5b4950c9e6a37634dd1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b260fc8a66e3b6029f394a80e914d76a102ae6cf ksmbd: prevent out-of-bounds reads in share config responses
6c4091ba04c67a25554a852ba785c544bc028d9b net: dst: add four helpers to annotate data-races around dst->dev
47825729209d5c6f37a1fc73ae632c8b2b4e25e3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
bdde9466a89bfae9ab2ae7708af1cf41b67f26e1 net: dst: introduce dst->dev_rcu
ba49e38e737450eacea9564ae8eac45380bda2e0 ipv4: start using dst_dev_rcu()
7a378772daedd6bac36a9eea670dc8bdf899860c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
35e2975e103524678471979b0660c2baed8dc4b7 ipv6: fix fib6 walker UAF on seq stop
da49b6b15259469fc5be081ba3ecbfb20e69de80 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f71485ea2614c5e57bf3bfe510f3c346dec60135 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f170a0be532bf0235dfd38c30a64fe77ff60481f dm/amdgpu: fix malformed link_settings debugfs output
34682966cb165cbf999fa63bd17aeb81a590c33c watchdog: sunxi_wdt: preserve boot-enabled watchdog
f68be623921b5f74c9f2cc6541a955acfafb137e ufs: create the root dentry after loading cylinder metadata
414458388426cbe91f38ec43477a818456394cb0 ufs: validate cylinder group metadata before caching it
69139e01658b32d76a2a1fb1b83b7c995e64950b tunnels: Drop stale dst when building an ICMP error for PMTUD
1812e95ef927cdb22abb3912154d14bde3750682 tick/broadcast: Plug clockevents replacement race
a578d01cdd0912d3a182f2580d1ebfcfcba3e347 tracing: Free histogram the var ref when its initialization fails
4d07351bb813e200fbda9ffc13742ee7ec98c794 tracing: Free histogram var refs regardless of how often they are referenced
b5ea8b2b72ede4ac95cc8e293b1287b2e7350b8c tracing: Free histogram the field rejected for a bad modifier
f50bb2756953a3e179e9f017a85924dd19d8d98b tracing: Let histogram values keep the percent and graph modifiers
7133303610dc7cd6d852028140d4dd90c1402cc1 tracing: Keep the entry count when the histogram stats allocation fails
6739febec9d3a7b52440966f58800dc289fca737 ASoC: sprd: validate compress buffer sizes against fixed allocations
299114e06db525d3dfb213019b4f66a1ef1326d3 ASoC: sti: initialize IRQ lock before requesting IRQ
ce2e3b0122abb8a6e245ce55f36d0a0b4696caaf cpufreq: zero-initialize policy cpumask before sysfs publication
9ea04983aacfa0b1066645f2a84db4daadc1e07e cpufreq: initialize policy rwsem before sysfs publication
2c4eaa1fc266358aa12f594bc5d4904609143c2a exec: do_close_on_exec() before taking exec_update_lock
ff61b4b6df33176546d1215bf7128eca771d04d0 drm/i915: Fix memory leak in query_perf_config_list()
4a4e780fb2c152a3aa2fc3343a63d5b52d54ce03 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bef7e1416be357597fd07a9201c89a9bdb18964d net: hso: fix TIOCMIWAIT race
e7a23fc460d0dbd90cba09e64e39968ad34abfa0 net: mpls: clear inner_protocol when the last label is popped
f92b8f37e763e335427a6503af84d03ad8305a23 net: openvswitch: fix use-after-free of the flow table mask array
0a756a7a588f7f584f808b063ffcdc5814918e7c netfilter: nf_log: unregister loggers before per-net teardown
28c3144bc8e111c652b087206458168ad9cbbd60 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
15570836142374b7e4d2ed5044a666afe4814d1c fbdev: vfb: defer cleanup until the last reference
e44c4360fb03fccbdb18bc35257a28753e609ef0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9d52650a23d3b567251c7ba8171599c04965cf22 ipv4: fib: bound automatic table ID allocation
2fa67403946fb68e6ef099e2e7a459f689a8a5dd ipvs: reject invalid states in connection template sync records
3e37ed89dac26ea554335e6194c598532b9ed0d1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ca911e0568435dd8c3e85628d1c4f8acdb8d0a60 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a241fadc5fa182336f6d70032c44e98498c8dfe8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9dd2986381be2f18bcefa5c716f2b0eee44cc4d8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
31019a4c75baa5a1f2c22e41c512d374c7e33611 hwmon: (gpio-fan) Fix use-after-free in alarm work
102ddece4975b309cbde99288ab658895fadc842 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
50bc51c1af5a2abe93a48d69556158850ef6dc47 media: hevc: add bounded tile-count helpers
13d8efe93fefe4482d2a562c972d049b35e01cb2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
441d7e498ba18811786ac6e123623651718c9fe0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
916946cd4d1a2b71a79568656bf97b8c0c2782b4 media: v4l2-ctrls: validate HEVC tile counts
7453e452e34d77c0d1d91da8ce578a5ee6f72873 bnxt_en: Only restore LRO if the device supports TPA
566b5427c1898b8e14fc7a8f46203f13b2ed697b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
906f6bd9af83bb60bed4fa6a4f83599d81e1a299 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
57976872c88d313ce04154ea13b9ab3c52c27b6e mptcp: options: handle MPC data + csum reqd + no csum
6dda6b979392420bdfd9e69dc561a7e3c93f73e1 mptcp: subflow: no need to copy thmac during ulp_clone
815687046f6de361d334f5ce2d1e308849d28e7c mptcp: syncookies: remember the request backup flag
1daad2c13963a07209505cf0838b1cd5f8529c11 selftests: mptcp: fix an UAF in mptcp_connect.c
1b9890f1aaa1561f89488bdfc1cf725329ada321 smb: client: reject userspace cifs.idmap descriptions
15673aacb08f5168479e92a6ba9621af5f138c23 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
54de2cdc6ab132f40dc5c18ba1686f5515c616fc smb: client: avoid leaking refcount when cifs_sb_tlink() fails

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f37612933e2-4c48a7b33ebf.txt

83b85d54423e9b41b2643b6bc36f84540acaeeea ksmbd: fix use-after-free in oplock break notification
afc0e3ed6efac077a7ecc9ce5c5809e22194ca7d drm/gem: Consider GEM object reclaimable if shrinking fails
2a6f5b9763d17c0a3c66b00125dc7dea752a0719 bus: fsl-mc: wait for the MC firmware to complete its boot
996f949c8a06eecc822b72291384989fc8624209 drm: rz-du: Ensure correct suspend/resume ordering with VSP
9457fba8a5e33a5a271c2348629dc08a6532dc88 drm/amd/display: Fix DPMS using partially updated pipe context
a650f3aef8198c2bbb9a5aafa8d02ef865c4545c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
52efa44c11de04c815162226140051e4443a7c03 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
561c0636fcd67de40eb91d9244629ff2de0b1758 gfs2: fix quota init duplicate scan
be322f5bf86a8888cc3e75e04839348e682b482c gfs2: move quota_init qc iterator increment
2753eab18d9f6ffc64906e8b369997d1f9c815ec iio: adc: rtq6056: add i2c_device_id support
8eeb466d3688d3fb37d0816ef173ad522215a6ce pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
5af0cdb12bde795f39e8b7abf9f19d2bc5584ab4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8908b3a358316b15579f047dc88f5e230669e609 ima: return error early if file xattr cannot be changed
eaea6de4200ca96e33f4d4bf33c9638dd1d39490 usb: gadget: udc: skip pullup() if already connected
7cfe17790cecf626d15a8f8e4b00e99571ade680 tee: optee: Allow MT_NORMAL_TAGGED shared memory
66e1608adb0c0934f0129f5881b95c2584c24903 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1b9d0b6e68dc286dac2c00945507fea1350aa956 PCI: Stop setting cached power state to 'unknown' on unbind
57eb346dd534276db7ef56fc63b04f4e2f30a94c wifi: cfg80211: reject duplicate wiphy cipher suite entries
5e70bca8d49e5ca869228f10adc52ecdc6ef6ddd hfsplus: fix issue of direct writes beyond end-of-file
8675ebce1215bf72320b0de3be83bc21123e281e wifi: nl80211: reject beacons with bad HE operation
3ac838ac68e79d1b102eaa145ded8e7c45127b2e wifi: mac80211: always allow transmitting null-data on TXQs
8873023797d84c7b0772429df953aaf45065e372 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a062c5c9dfb377bc777d81e29f6336087fa32562 wifi: rtw89: disable CSI STBC for VHT 160MHz
287cd7f1d2eecd796567bbd8c2a66eeb2e93f332 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
da9b4428a19eb7f9b4ff5069e7012ce70410f5a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2fe67efc06138b292678ed154ba52f28aeadf82f firmware: stratix10-svc: change get provision data to async SMC call
c73702041bea0d4c9a91e5c0b6ca7bcf0c9fdb58 bridge: Do not suppress ARP probes and DAD NS unconditionally
0111e76b534645039707802005eb542ea127419d soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
77a9cfcf434183c3e7b1c4fb1206b45355403cd6 soundwire: validate DT compatible before parsing it
9433ff503a672fdca4bea2457fe664d93910c5c5 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
f4b5064fd33960055a804d4b34de0f01efdceee9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6e7066d404ff0a930943d7567f6083ef8cab7d74 media: rc: mceusb: Add support for 04eb:e033
138f99e1dd808943b028076692fd088549447de4 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
4c942a4dfc0f28eb8d02c1e93b5126d8b9fee91a s390/cio: Purge based on the cdev's online status
4783da39285058ad50b37f07ed127ce77bf69ce0 thunderbolt: Avoid reserved fields in path config space for USB4 routers
562d93b0d9ec656c78028227b0c4aa4272dea292 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
0dad53e28e84878d70e810be30aa10f124ef9154 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7c43cdd374fbc16501dfa03567e9cdda8c3df218 thunderbolt: Keep XDomain reference during the lifetime of a service
01310576b92f16689d61ead1c1950133f5c07b1c thunderbolt: Keep the domain reference while processing hotplug
d8ef2f489632a2a48449db3f92ec5603b1679463 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d9507c8b818c1e9913f28ada97397e9993c22923 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
156877a7beaf7fc00045878578d315317ce4049c drm/amd/display: Find link encoder for flexible DIG mapping cases
057eaa933f6aa75e0f81cf35de81dd57bb595a57 drm/amdgpu: Prefer ROM BAR for default VGA device
eab66c0398e5ebedec1333556985c03d82661bad drm/panel: Enable GPIOLIB for panels which uses functions from it
d09e142f29d32da6963ae8ba48290cb5767f0567 media: dm1105: fix missing error check for dma_alloc_coherent
01a68fdc27000b6ac99ec096890bd477bf5040ca net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
70158fe8113632b6d1ca9d33c98f7285d777b583 PCI: switchtec: Add Gen6 Device IDs
aa3c7783e386fe4f6b397d9463b7ca628b35fdd1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ff7154dce7b775c0efa6235a7d1e62805bbd25ae net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
54374251802fd3675a6d929350208cb9f37106bb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
69138a395b5d87087c411830849832f05a8ce017 wifi: mac80211: explicitly disable FTM responder on AP stop
0c8e9ee765cd0447744d4de21cfd2db09d90e2cc rtase: Fix flow control configuration
cda72c81d192440829895c25ac0a8891d9c8db06 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1febeee74077481e1eff95f303c4fe4cfffcbefb crypto: omap - add omap_des_unregister_algs helper
9e71671e732b6a5eedc6416dd439f25881b918f2 clk: renesas: cpg-mssr: Add number of clock cells check
b820f0878a93e0dee325f4925bf10371f08f5863 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d144cf961b436a055073439ae8ecc417a03e147f dlm: add usercopy whitelist to dlm_cb cache
8be85ddb415a7154ace96fa640f390b7b30e1b9c PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3cb1b5250283c08cb4895d8b77129f558d88abf0 media: qcom: camss: avoid format string warning
77a61562c872f998782d6d429acc888ede2f30e9 ASoC: ti: omap3pandora: update board check to use DT compatible
00e055a6bddc5cd86e43837dbefe706a6c60af17 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
5b1dc0da0203aa3589908bd513004a07c664a141 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
b52fe52faaab627f364e5b060871585dea196da5 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
e2f55f11d8f479e492be50f4cb80399815173827 net/mlx5: HWS, Handle destroying table that has a miss table
ef5e3b14575df971eae6601f6d33298059dcbea4 platform/chrome: Resolve kb_wake_angle visibility race
a2a8dc3986388999229c62ae2b3d2c5266bd8937 mmc: core: Add validation for host-provided max_segs
44f4c7604f77161597133c6382507a30476d9875 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0eb99d11ccce301cf508f57d317823c8556c4ccf platform/x86: sel3350-platform: Retain LED state on load and unload
6cdc81397fd1c8b8b93f7be3b27c96fab426d681 drm/amd/display: Fix CRC open failure during active rendering
d03ea396a45174cb2d9ebc34f6decb333cec7d91 PCI: intel-gw: Enable clock before PHY init
2ecd48723ec72d4450f63623ebdd9cdf1c2471ce hfsplus: rework hfsplus_readdir() logic
07fb3cb6a8cb7ac547fddf691386629c8a5c8846 net: phy: motorcomm: use device properties for firmware tuning
2e7a7c444da97e9bd25ddcd238e3f014d1f6e3f9 drm/gud: Add RCade Display Adapter VID/PID pair
dfb680fa8fbab8bd4ae04dc116d6ab8b57c0146f media: chips-media: wave5: Add range checks for dec_output_info
b71558d0b069850312778aa32fb417bef6aa4975 media: video-i2c: use vb2_video_unregister_device on driver removal
38eee444725f800260f92717cf34d3ac9e2dda76 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
061be1cd14056c7144c042e681901e645f0cba92 wifi: rtw89: phy: check length before parsing PHY status IE
535d542743ff855b3aadf318979fc6dafa3e448a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
05a5e1228dffced1c0be5e265df38abc467d2506 integrity: Check for NULL returned by asymmetric_key_public_key
518327470b13bac7d1c26c1e6608a4c93c4f12fa drivers/of: validate status properties in reconfig state changes
ea10d0afa31118be0c628da357c024fb5970b4f1 soundwire: intel: Move suspend tracking from trigger to pm suspend
0c0f47d4f9a5852e26ccc756b76601c6bc406b21 clk: samsung: exynos850: mark APM I3C clocks as critical
2f0297f2e310f91c5be1fd06e20ed5b6b49053a6 scsi: pm8001: Reject firmware update in fatal error state
bcfef375dccf8d0d9e65ff9f894cd988c2b286bc scsi: pm8001: Reject non-fatal dump when controller is crashed
26fb590b1dadae94a36d2890a92cc764272783af crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
305690d49b1a3eebc71bb2d440d91ac7ec428212 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c5bc626b387ed700f9612f3fd46eedc3e788ca2a crypto: atmel-ecc - add support for atecc608b
e1ea958a5b164ffbd06601c602abf58419ae8dae media: imon: Add iMON VFD HID OEM v1.2 key mappings
87f8e28272af42539f85f66d2c4b068a32fa9ec3 RDMA/mlx5: Use QP port when decoding responder CQEs
08eb5bfa1fecaf6c6a7cf9207f6410e1c0a8b063 drm/mediatek: dsi: Add compatible for mt8167-dsi
541c22b113e07d695556abc738477630c54c8a0a iomap: don't make REQ_POLLED imply REQ_NOWAIT
0e76ff63b43a1b68cf62997e8cfc5a37c7910d90 mailbox: Make mbox_send_message() return error code when tx fails
6577edad8f2b196604a7ef330c22e3c57aa7fecc PCI: Wait for device readiness after D3hot -> D0uninitialized transition
375a3d60a113a93e971c5979f0075fac9942a2c8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5f48fc3f7ab55fcfc8a28b230d3c126383f8a537 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7418ec12254082f3a24ffbb03f9ad471727eea42 drm/amdkfd: Check bounds on allocate_doorbell
81cf50cef9dd212960d8712f04058125da650c96 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
262ef5259d9efc809b3b7648d530486b47400790 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4903bf3afb59efc5ff433e9cf5f8dbc3e0ea94e0 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2471a2c38f1cd6fcbdc2a098112c5852ecb7681b 9p: invalidate readdir buffer on seek
db75ae8fbad6f5e334d178d2b12b79718ea7c097 arm64/daifflags: Make local_daif_*() helpers __always_inline
1bd8dfbc1253986b0b290bd7a1cd0b530d323d0e drm/imagination: Populate FW common context ID before passing to the FW
8c648181b8b25110ff007b13e8a7a3b2c207f16d 9p: use kvzalloc for readdir buffer
72241a637e971dc63de1ac1af40e136b926af5ca drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
278336450cb5253fd2a3a865c8d2fed9d0df312c bridge: Add missing READ_ONCE() annotations around FDB destination port
1aff37e9a0c23fa4b5b5f344294d319b4bd224f9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ad3276d88d2f394e5ee59977770c54c3f0c35941 thunderbolt: Improve multi-display DisplayPort tunnel allocation
86aa75200f9ec972de4dd10f4b6ceed4a840118a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a991b7d6195550d4aaa27d5f480271624826ecc8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b6fe319645f2a719dd93357274d4a82cce40b3f thunderbolt: Increase timeout for Configuration Ready bit
7618ce263f7269b5c9f7667811c78d777784871d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6292f73085957deb7fc56f05e91f1b6fa1017a1d thunderbolt: Verify Router Ready bit is set after router enumeration
b000274c10e88f7c4e87cd500f1d7df1ad369fcf bitfield: wire __bf_shf to __builtin_ctzll
1f10aae37d7110cf528a5f9b0d21eb5babe2c0fb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4acb6882f5af718d3e418bfd7484cba0d8f56b09 net: usb: qmi_wwan: add MeiG SRM813Q
90ad1816568e3d907f6a2c07246db64be24c8680 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
73c8351c43a97b519bc943ec400d369f26757189 net/sched: sch_drr: make cl->quantum lockless
3a224bcc1dae10a3f30558237528e35e17b2fddf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0f5a8ea7dee2936348a4dd29f0ef3b8b989bb8c6 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
344e03731d0e147eff23c52dda39d69049ebbaa3 befs: handle set_blocksize failures
4145f79bdc01c9c1f26112c7ae83125c51931850 ntfs3: handle set_blocksize failures
2690694092d62a3af90ee291267bb0c7ef45cb9d affs: handle set_blocksize failures
b9b85858cdeb1a8f55f8f3e6868c4e43569f2e71 bfs: handle set_blocksize failures
e154a9880b912282e5384c70b371c7f422294658 minix: handle set_blocksize failures
c2b2e1882434bfdd928efd849d1f36490728775d qnx4: handle set_blocksize failures
e6a5221131673487d18fb69b698ec9c8e111aa86 jfs: handle set_blocksize failures
efe7d1e6ee48b8389e2462c06e3929ea3154c691 hpfs: handle set_blocksize failures
7de6baf2f96bf9218cf9c15844d220b03051ef3a omfs: handle set_blocksize failures
e4068ca7322955f9519d82102f4d4a0b17977841 isofs: handle set_blocksize failures
fa8ec118855364a7804e4fa0b1c972c382fbeeeb HID: bpf: Add Huion Inspiroy Frego M button quirk
2b73aa4172a47adb39da1b1f4397fc0ad9d7b13a usbip: vhci_hcd: fix NULL deref in status_show_vhci
052152d206bbf1abeeba07a08520f63e4f297a1d usb: core: hcd: fix possible deadlock in rh control transfers
38262c17c58556d789e5cb3f808090d47c0e3cd8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
044f10f300e8d2375c5de8442472a54cd50bbd9a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
244f0a297637b34a3a95808c24377393f5ddd47e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cde677711c57425bfe7c22889f6cb39edc25bf96 serial: 8250: fix possible ISR soft lockup
d9b5b71ee91c47319ebe225a4f57c3f517e33c9a usb: host: add ARCH_AIROHA in XHCI MTK dependency
9755d653ca0eb5c81c233917929847818b9233ac crypto: atmel-sha204a - remove sysfs group before hwrng
6dd37987d5c8ab0cbe4ddfeb892024719e58db03 char/nvram: Remove redundant nvram_mutex
b23054ceb3e0f2109c3cc172ba816e9f3c651f58 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0f801d2336f28c4b5892d7e0a59895340d589fa6 wifi: rtw89: pci: enable LTR based on pcie control register
6f144f096baa8ebb6cafc8016aa6f77681e5f3ee netlabel: fix IPv6 unlabeled address add error handling
4420206c0ad766fc2f0259e4d28dec53706c1f9c ALSA: seq: Remove arbitrary prioq insertion limit
d7f7ecba3be2cf2bfa298621ca8bdc3146a4afc9 rds: filter RDS_INFO_* getsockopt by caller's netns
61906e26ab826d617e08c9939a15b3d40406ef10 rds: annotate data-race around rs_seen_congestion
97eab04ec9db0b966359ee6ce6167b696e59c14c s390/zcore: Removed unused variables
f5fe55990cf505ea5020588697f6f2b3fb0c9c69 clk: socfpga: agilex: implement l3_main_free_clk
456d7a43f615ae2efd0735b0515a4540c4978428 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
091d143b051ae05570f5daa71dfebb3dbcc54bd4 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
274375b5a22d48e8921cef246ff795f8f93db0ab drm/panel: simple: Add AM-1280800W8TZQW-T00H
7f07e01de81717be1964b15fa5e81ad6767d47d2 mips: cps: Assemble jr.hb with an R2 ISA level
a78ef441251218a4684ab88beadcea1a4ca1b9c7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4150dd2931b159082ef4efac0aeab187836a1e5c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
57b3a4adbf7d48f6704e5968143029830e02f4a5 ALSA: usb-audio: Add quirk for Novation Mininova
5404a9b8df0cc7e0ae044f77e5d59ce992c42cd6 net: hsr: require valid EOT supervision TLV
3fd1802d3f4b305787f676dfebdfcc6db467c1f1 ipv6: addrconf: fix temp address generation after prefix deprecation
527a66eb66606017100590acdc0eca8ffb4cc3a2 net: thunderx: fix PTP device ref leak in nicvf_probe()
f43c5864e5b9f30d198b9b8462d3dfc17f2d8792 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
f896535622712830f26a94ad82d0552d9cf891a5 drm/amd/pm/si: Fix updating clock limits from power states
54228295834c92b276f1c327fec4876f8b82aa3e drm/amd/display: Initialize dsc_caps to 0
d76dedba84614064180b01c97a0a7facc7f5cdbe ACPICA: Fix condition check in acpi_ps_parse_loop()
422cd1c5f01c1f205798f9cccae8fcd4b790ba45 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ade817d3dd4cc5938573c4b02da30758cc38394 ACPICA: add boundary checks in acpi_ps_get_next_field()
6976a3099cb59c29f28b85f473269445589fdd12 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
791b046b48a2254ca014bd3538da1d4b0596a280 ACPICA: Prevent adding invalid references
042e872dd5586bf6c0349f83722ca08f001e4704 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
431655a39cf5029a27cb52dad848fc079f5a0a2d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1fc423ff58b5c326c72444b597c6ecb311197b50 ACPICA: validate handler object type in two places
df5728b1c6fdbc38fb23c7e769cc06ed71edfa9d ACPICA: Add package limit checks in parser functions
8e8b74849ac22c7fac0eba98caf32756055dffc3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
73d54b705a1ec6430cc1287a5e654b85b0231df4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
08a23c15ab4627fe01fd040ca1f996c90be1d3b6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
77413057e0ad72beb15f2510514f2c404ddc93bb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7315624af56be5a22c0920b5c4f299d2cd30bd15 ACPICA: add boundary checks in two places
63ae5651ec14a62e3c75da48517866924bde17ed hfs: rework hfsplus_readdir() logic
58396ea9d12e9b7699660f35d53e5be8374163ca net: sfp: add quirk for OEM 2.5G optical modules
afebe6e554e749a1f8a07f93ffa9e42b8d6316f4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
44f523dff346e76bf5cc39f3e7ad491c30e33b77 host1x: bus: Fix missing ops null check in error teardown
ace9f1d74e5a67aad76637fab351c275c94c8172 scripts: modpost: detect and report truncated buf_printf() output
ba54d502cd6bf08619279845cc8693d2f4ed6fe7 ASoC: Intel: catpt: Complete coredump handling
c06e4e882909e6bdaf57be9813dc087844d74fc5 drm/nouveau/bios: skip the IFR header if present
b93417fb46f348d4e15aa3c835921d2ba430253f libbpf: Add __NR_bpf definition for LoongArch
e29ccdfab5bbe6e655c5882c93dae44997c7edeb soc/tegra: fuse: Register nvmem lookups at probe
4923606be17c52d4e0fdc303ca304b0c410b7d68 soundwire: dmi-quirks: Disable ghost Realtek devices
9b7fd2c82312cc22efdfaaad387c262db2ebfae4 gfs2: page poisoning fix
43941d55e0d3e1003313184bb50fb0d6760521bd soundwire: only handle alert events when the peripheral is attached
8db9ad5eb4be3645d1f53bad24002ec1fe20ebb9 mmc: davinci: fix mmc_add_host order in probe
c5e6818b9edb99aefdc74b936708de5c3c15c9b5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
771d08c5e2eb98a650e1746ef6c30d194e1ce026 ARM: tegra: p880: Lower CPU thermal limit
c7244c7223f092f013ad669cd0e22094a652f3b3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f037af071bd9d606635cf06523478173ad981848 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0f18f24ab3ecc3acea92929e7ce1ec66c46ea679 iio: light: stk3310: Deal with the ps interrupt issue in PM
53c0f95815939f7be096c37273aefa0ece1e7e64 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4ffe7cb882e3bcbe6aaaf2324a7db8c7634048ea iio: accel: mma8452: switch to non-devm request_threaded_irq()
1b7c8f197ecd58554ed677817e9f760216f7738b libbpf: Also reset {insn,data}_cur on realloc failure
0cff87204a2c2dd7e497cd3cae20b4133984b9a2 net: ibm: emac: Reserve VLAN header in MJS limit
600f189e57dd9a1d6e9f81bf4d1d61cba1d68b7d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a13f3d4ad47a670aab920b6e85d9b41f1ed791bc ASoC: qcom: q6apm: return error code to consumers on failures
181451ee6b2812d567e783919ad1de74af440f66 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a367c502d82b341103ef11968bbeafb2e153925f ata: ahci: fail probe if BAR too small for claimed ports
a78f4b83e759e66460c1f451e1c508880200cf00 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e2b251f715fbe3b733a331a20619dc8316659cc4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
25979508f952624c6387f9ae586b804b01623ce5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
da57e7839129cebcc2b07aa6efdc2fe690cfca38 net: wwan: t7xx: Add delay between MD and SAP suspend
b10a9064cec1e4b5f4536771ef7337b0d7b49304 iommu/rockchip: disable fetch dte time limit
c6c59f943840180d50d88daeaed8576029ee238f powerpc/fadump: Add timeout to RTAS busy-wait loops
192048fa283f600bdbb937183b46fe8990f06ec7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
29e07b8976e6556e48ea6798dcb56fdb6865eae8 nvme: refresh multipath head zoned limits from path limits
f1a6b82b03ecdd04a4c85025c5d3c9f9ab4752ea fs/ntfs3: validate index entry key bounds
933ca5b390d9866f32a0577d315dd56f8b1d10be ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e375c83db3c5f7ce53f01707a517f8b75cbf3256 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f131daeb0b24d556db7cde443aeb288a30a8ae34 ALSA: seq: oss: Reject reads that cannot fit the next event
fa5d020d1431cc3729d7ebab0fd9ff91a87d62da dpaa2-switch: rework FDB management on the bridge leave path
dc35fd2bff7ba511668d1d0fc9711e81189dbb1b dpaa2-switch: fix the error path in dpaa2_switch_rx()
85d298808b533191721aedb8b5051107ef47edb0 net: dsa: sja1105: flower: reject cross-chip redirect
c26d8ea0454fdd6c55544b5fc81a4992baa5e63c dpaa2-switch: fix handling of NAPI on the remove path
1bffd78d6ae0e36a1ac83c15f0a18dcfb6ac7b42 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9749570629f7eebe9a58d7172202f5e68c1eaab2 usb: xhci: Improve Soft Retries after short transfers
d9feda327288c7073bef1a69a90b9ee7385133ef xhci: Prevent queuing new commands if xhci is inaccessible
44a9c20ecd5aa6b0d2030db62c05c9f55d9bfb8c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
064110095aa157e63aece440c1742cee6fff771d drm/amdkfd: fix UAF race in destroy_queue_cpsch
36e4caf317baa27e72d752f2bf60306ea26e2efc drm/amdgpu: harden FRU PIA parsing with bounded helpers
adcab1c00c4f560c9678bda5c8b2858f63cadc1f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
74a356238a95b1f7c4b0d07d7f6d103e04fb28e2 drm/amdgpu: fix buffer overflow during vBIOS update
80aa8d531c9b72b420c4ffcef5aa06c26b03cfcd net/mlx5e: Verify unique vhca_id count instead of range
3d47d539443d0a2c412df5b8561b8ed69df753fe RDMA/irdma: Fix typo in SQ completions generation
192fb58294d3c90dbb9f62d44bfbf60b9f199026 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bb5543200c0942053ad9b998d69acc6fdf3b1323 clk: keystone: don't cache clock rate
35e90fbba6b19b5021211ae78ea650581ebbda54 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0e290f45559e4c91d449e087dfbde0c211a8c240 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
100181840c8cbc3d679794ec828707916236b2fd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8b040520156c8a162c1a8a1763075348aebf7244 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e6233a512068492a74d6ace2005c4632dbb10204 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7552030d24205d49e4b499a14be5d4eb393b86a2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6d20113424e4844d06227c6bd0b5df0b3c85e6c6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
83ef2232e91093a413cddb8bbc646ff5278145e6 bpf: NUL-terminate replaced sysctl value
309c6b4f3bafe27b41a443d62c5c142791fb6c38 net: cpsw_new: unregister devlink on port registration failure
ddb90a96ba7db580163abbd790fdfeb44e5bd2ae hsr: broadcast netlink notifications in the device's net namespace
cd56659fbacf01940a036d8c863fd98fd28d0630 net: microchip: sparx5: clean up PSFP resources on flower setup failure
95efd7fa1b6cc06ffb521ac33f1e8510dd4dc918 ALSA: es18xx: check control allocation before private data setup
241deab24f38ff05b91557a5d831401e7a07e4eb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f332cc9ea7b5a6883f705a0049871dadd5b1b37a riscv: panic if IRQ handler stacks cannot be allocated
6917b88f2aa81ebda2651e416949416e80e326e7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
01916ec757c4e44fe32e405044433d6a8cb05536 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
48fec78930d6b6bcc0cbfe9ffd7b0f1e0bc80a2c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ecc2adff550970daca58930a716b646e3cd307e7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c5aedaa4b59035eabf0b0a79f7cf386c0d589d7f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dadd3aeca8146c3346a4b8d022e61e46033cac3e xprtrdma: Add request-pool slack for delayed recycling
ce853b99f95ea46766ea4bf4c97d38289811dce5 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
9b2516692e60bf24b91c95c1449ed19687aac2cd configfs_depend_prep(): pass configfs_dirent instead of dentry
8a2a698dcccae79db514068a322bc1b7e7201a4b pds_core: quiesce DMA before freeing resources
e9f176dc7dcd10548a0ae9ad26477058354c42ce net: ibm: emac: mal: fix potential system hang in mal_remove()
61ab9404f3de2db4f7bdd84d58365d882ba2cee3 tls: Flush backlog before waiting for a new record
e2261a06ba2e913bc42755d914c1d933f3575d7a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
902c2a12e1e884f3c4715de68cbcc139ff02a696 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e6fa34a7bbdaa90a1cb63adfdce574f0df0a86fb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
30f202fcf3c0a067a5c5c06596be2e81e9fc6297 wifi: mt76: mt7925: add Netgear A8500 USB device ID
bd3e214c224432a581a095cba604907d2c121246 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
06524530b160d7fa4ce22f0e6f9a2912e791eac3 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
45e932df2fcc3947405d395707b72c32cf91669b wifi: mt76: transform aspm_conf for pci_disable_link_state
289bf8f963c3f9d290b3920e99458cb60697f613 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a98d8fffdee8efdedc66dc671a48b61085e3255f btrfs: protect sb_write_pointer() with invalidate lock
313792c782a9f221762426b3fa5dcfedc72627cd fbcon: don't suspend/resume when vc is graphics mode
c84c616083bd97b0ba9207736de8475dd7023924 PCI: Avoid FLR for MediaTek MT7925 WiFi
802b49a4fdf30446a7edde55c294a0a666f0f45f hwmon: (raspberrypi) Fix delayed-work teardown race
f6889343be6562d582538b23c7f7eafd78e6b060 hwmon: (adt7462) Add of_match_table to support devicetree
8494de8fbc42f3635e859099fafe6be3c1da99cd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7446bd3d7e44cdc0d967ef7a678a16ab46a0fa10 btrfs: use lockless read in nr_cached_objects shrinker callback
3254f05dae9ec7003c3937a1b3548a8ad988144c net: dsa: qca8k: Add support for force mode for fixed link topology
613b3c7457d7a8bebbfa7cb163e5634c72790287 net: lan966x: restore RX state on reload failure
c0095c4adbe9746c2e8623d1001fe8c67a088818 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7dbe60713eee9fbc6619dd99a7802388eb097439 vdpa/octeon_ep: Use 4 bytes for mailbox signature
45a7d07d302d78f8f219a992825fd5dd4c29466e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
00dfa8d823652f293f54dade78f65cab13bee78e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ed10676ed8c6cc2afa50cd8f08bf295206974ae2 ata: libata-pmp: add JMicron JMS562 quirk
80b2de534cd7490ceed5db9466643672dd87393c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
19a379b25326032936f8d1aba3fa861426ef915a nvme-fc: Do not cancel requests in io target before it is initialized
c903098b20f035b8b0a76188b924aaef8d3b4838 sctp: Unwind address notifier registration on failure
7ec2ca1af2a340a992d70921f3c28b438e69e41e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
891eb74378df6aef5b69c3744f4885c5cea86642 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
68529fc3f67a226f9f0b69685d3f4c341b551850 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a51ab91d9f95d26b1e3a9858df957a08aa8303e0 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
af756a0848e349559b2343ee7c0f9d5c61d39c33 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d3f24d07702a4483181a7f5c232d40235efed4f8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f8afa65a729398e2b8dce9e3e509371ac880a801 spi: xilinx: let transfers timeout in case of no IRQ
72edd0105fa8e9d5a85d5a3b0cba0486839da7b6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0f4ecba7e5d0f126b2a7baeeec7ebc7f288163a3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
98c4f24a69c5b449bfb8bf257fd2705f726ccb40 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ed9bbed4b21b5022a35d54e2991313651b072755 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a44b76c28199e55757e2c0f60854ebf9be31b925 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1ccba3ea978760af0024b1deff26dc796996840a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
54cec7d5bdb93d4601e00d7c3e28045b6d5f4a4e Bluetooth: btusb: Add support for TP-Link TL-UB250
1ec7b4e852773c2d03972e0e459a90c137b22e62 Bluetooth: L2CAP: validate connectionless PSM length
fbb6aa0b7557ca7ee776307eda0a828572e18ea5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e5949a64f4dc93604acf35b0d330e716143c1c90 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
06934e01f262f588feb9fcd50e162ff717d69b80 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0f96508aee73217357bac07213edc1d1e7a713d5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
72f332dfcc48b085b85a1f4fbda59194f90bf55b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4b0eaf22a353181842b6f2775c757c279fc0e9b2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b09bea19c3a4fdf8450b66ef5daa8735baaf4beb sparc64: uprobes: add missing break
4a34e5b5f7c8227cc8a011a1820dd2bcc8a60c0e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3599a13307ae2bfd6216a18853143add0f99f6c8 ptp: ocp: add shutdown callback
c5d1626ddd4aa98ed3ccde704e231666cff0780b ipv6: Honor oif when choosing nexthop for locally generated traffic
4e3e1936ea899d051d4b3fe07a343b7c1ab4d5d2 vsock: use sk_acceptq_is_full() helper in all transports
a0ea755cd724a0f8fedf1334381623d8ada3d0ba e1000e: limit endianness conversion to boundary words
6a501ab276fac3341f36173af2edad9a421b7857 net: hns3: improve the unused_tuple parameter setting
6ff6a89bcb1a2cfecb3a1da97220f3bd8ac3892c apparmor: propagate -ENOMEM correctly in unpack_table
7671addf364f280e18102723283aa3bd9fea489a net/sched: act_csum: don't mangle UDP tunnel GSO packets
ddcbbff5a2757fd1b42ebdd5f866d42d786fed0d smb: client: fix races in cifsd thread creation
29a7bbd939212296993ae9f23e46123449469b38 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5d5df885b950f667e2c1a7cc2f360adaa11490b0 bpftool: Pass host flags to bootstrap libbpf
ed2239bd9e3d4119326e516a25b9da16edb9e7ae sparc: Disable compat support with LLD
67103e8f93bd92d7bcf16e8169d0459676009e63 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8722f0f59a7c5c9491f597c4d5e230216ab8f7f2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4973fb9388bdcbadca7d0f3ad868d07b5db60d04 virtio-fs: avoid double-free on failed queue setup
41fb885430287caeb2b64803a40e8d25492e5fd0 HID: hidpp: fix potential UAF in hidpp_connect_event()
61c5a7912c1c442f0bb512753dfd8d1038d8e439 fuse: set ff->flock only on success
412756b79e89047d4c2bae147df4ceeab678bf0c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
06dc7de5e63b715aa230b4fc2da7f1246248004b gpio: pisosr: Read "ngpios" as u32
6f70cc805257bc167d8a16dd8bfe32058ba16b9e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
13765995495500d90f7833da9c8dc1a53099c745 ALSA: usb-audio: Add quirk flags for SC13A
2f3fcda351e4e7cc5dcda20ea478a24ef99c16c2 tls: reject the combination of TLS and sockmap
f4360c7cdf308531445e0940758546d3a4fe90c3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
142b14fc17b2a4d8525457cfe02fdecc0ef7dbce leds: uleds: Return -EFAULT on copy_to_user() failure
7ff5ad4899da4893bb88141ffbd115d1ad69fb6a leds: pca9532: Don't stop blinking for non-zero brightness
fe7f5c69e44f07a2a35cc82d7e1744d9491f2e95 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d7a3ad0eb57c3e71ba054101e95b137a90e7680b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f980b157b6e4771a0627241e997c310fdbe92348 mfd: rsmu: Add 8a34002 support
66f0c15b4e7e3efe3bf66f16e98abe71a2a6838e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2395a4dbda7bdaff038941546f04dcfb649a204f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e9b35088e46f3b8bb5f1e22bdb7203d4ad6a2ca4 drm/amdgpu: Use system unbound workqueue for soft IH ring
5e7db8ec70341e603d0305de57066f200fa8bb33 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cfa3fca6bc637a0dabcf2411b98826adcf75fdb4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e2c85d62309ef2850f4d8b19e58b512f9ca17d8c PCI: iproc: Protect root bus removal with rescan lock
b58e7e2f10e87d8d16039d06e411e096022a2106 PCI: altera: Protect root bus removal with rescan lock
0a1f3d4e3388c94a44891dd54987227d3dc4e906 PCI: rockchip: Protect root bus removal with rescan lock
ad3dd82288bc7779ba30cd1976e3cc9452a8faee PCI: mediatek: Protect root bus removal with rescan lock
0f23a8a83aa9dfd2268e2902bf13b7ca06c80af5 PCI: plda: Protect root bus removal with rescan lock
00a84b276a555f4ae004b0ebe565c12bbe6506e4 perf: Fix addr_filter_ranges lifetime
f71a1b81d047d157abbdb23a864bf0c7ba558023 mailbox: imx: Use devm_pm_runtime_enable()
e0cd5c532bb4bf8bed4ea51bca9e206ecd5f735f md/raid5: account discard IO
ca8a373b49a0b1c9089ed36a21d9758023460469 mailbox: imx: Add a channel shutdown field
8211b48750ad0bf23094124174bf552361e480c5 mailbox: imx: use devm_of_platform_populate()
2f3da054e10ccc060a3742ba76889c072e631c58 md/raid5: let stripe batch bm_seq comparison wrap-safe
d1f2247de24ac9cc64bcfdb60ee4108a959c014d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
3c0a475821ada7ede63ec07c4af39fc02468f7b5 f2fs: validate inline dentry name lengths before conversion
fad9e0f8d02db3a82bed5ae93a41ad0ce5932769 rtc: mv: add suspend/resume support for wakeup
9844a2e5ee39b882efe96221ec351362fd075ef6 rtc: aspeed: add AST2700 compatible
8bfd162b051802c25b8ea8cc58909cd1bfa535a6 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e8b16170846c1216eb5430d577b94e732af09b72 ksmbd: fix lease break and ack state handling
58b272f8778d6cc7050faf6376ad7f359ec8116c ksmbd: validate SMB2 lease create contexts
e3a6f8c81a8e9c53291b7893e289c95b115d45e9 ksmbd: align SMB2 oplock break ack handling
fc135dd346de8a15a2cfdb2b45068372adb5699a ksmbd: use connection ClientGUID for lease lookup
25346ccefe69ba2af06a91f093c3c917b1047fd5 ksmbd: treat unnamed DATA stream as base file
71e1fff9f9ea564ef90091adaa46da50adcf95c2 ksmbd: apply create security descriptor first
1730ecc2275b8e6f33279543ca9e12cab10dd29e ksmbd: deny renaming directory with open children
08cc43a936ce0caf12b2dbda513f713618dc9473 ksmbd: start file id allocation at 1
24aedb32ce1796d145336b204bd7671569f3294b ksmbd: break RH leases before delete-on-close
581a0cf3dc2d430606e57f33d4394f3502663bef ksmbd: treat read-control opens as stat opens only for leases
199c6dd28aba27323681488ba78727ffa6c3cc56 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f8d5e626448d4ff4785803d6f479e7a8ae0c6d41 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e09a78507e83f32008f0c7aa9f069cc19be88707 regulator: da9121: Use subvariant ids in the I2C table
e33fe9713a9db6d4cc6661b85d93e262d674e3b7 net: au1000: move free_irq out of the close-time spinlocked section
45d39263b4f19c2a29dd62c55ac3045fffb98471 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7372032417e4d7c94af9fe30ec5ebd4b7d116bdc rtc: bq32000: add delay between RTC reads
68294eb9f77de629868e0cc2716f73179eb89602 eth: mlx5: fix macsec dependency
7e800346e85dc07f95ea8a30e6f8f6a7efceb78a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9944c47521befb1b73bcabdfbbba867f8fb1f0eb fbdev: pm2fb: unwind WC setup on probe failure
581d3b066643fb20c8643c233e2b2046c2d6985a ASoC: tas2781: Update default register address to TAS2563
9f1faaa04af619b705c6ab13fbc3f1f95291b079 spi: core: Abort active target transfer on controller suspend
25250e7e83e1b47d6a09dec8e4bd999ca81593b3 btrfs: tree-checker: validate INODE_REF's namelen
4a9ea10c01724295a5c5e90ff7e4d838e73074b2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9f1771be105aa627894dd9818f42173cdb14a8a4 netfilter: nf_conntrack_expect: zero at allocation time
b288f8bfb0edd96b58caa2fe3a56025c0eb1da37 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
82f184ce73fc7ed2e320b2aa3b90c064761b92fa ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b7b1d7a7127232a0123e49ff05d2955a0d50918b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2022397ed1e0dd04927b3c433790d927e5a89960 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4ecf5760d091ae902c4323bcb129355c2e934147 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0042834d2aa0c96766f51c6572198418294c7490 xen/front-pgdir-shbuf: free grant reference head on errors
c91e8ba0415635260e29c3e6701b791037a780a2 freevxfs: don't BUG() on unknown typed-extent type
d3c6da68cc7d702de2cd2ddc4246188b3d5e6f67 xen/gntalloc: validate grant count before allocation
1900d67c46734787ba59f67dbef60d0cc782b0d6 cachefiles: Fix double fput
d5647229890d3d0a574747e4690cb2c0b8ade16c netfs: Fix decision whether to disallow write-streaming due to fscache use
1c094bc7e7ab3ae649930d406f4f0f62a1dd3c60 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d270f9b966f67ced586b564d71fbff59fee59404 drm/amdgpu: flush pending RCU callbacks on module unload
5257513c44298d3cfb159f748c0dc54c10d8d270 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
28ea4cd4ef779dbf11ea64f7d36b2336f1d5521b ALSA: usb-audio: caiaq: validate EP1 reply lengths
6263317846cbc7c2fc197049da93b7b3e9235366 wifi: ralink: RT2X00: init EEPROM properly
a218f9e7243452d677d4bad13094b83b5a6e8c27 wifi: mac80211: validate deauth frame length before reason access
480349e2a8eaf33234f274df83c07e14da38c2e2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3a2ac86259182c41c691490dfef2471f5778ca85 wifi: libertas: reject short monitor TX frames
8e14ebd40c4b83fc828072b1418bdd457e94e9b5 wifi: cfg80211: validate assoc response length before status and IE access
145bb95f2007bfd75bab87949809509dfb8058a6 ksmbd: find bound sessions during reauthentication
17b801f320e205296816b5d9ed9a0245e7a6e2cf ksmbd: mark invalid session responses as signed
cb7cfc848660b38fb656a682e69d693029d9d3be ksmbd: validate SID namespace before mapping IDs
5c73964c38dd2eb212de9bcf73673e6faceeda33 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
aea129cb0559d201c9c882d462ba63ce65c6cd49 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3c3ca830d3a60fe35f63d0fa7414efc997f4cd3f gpio: dwapb: Mask interrupts at hardware initialization
3e7ed83866a9025c8e24dcad7a376d6eaedf5855 wifi: libipw: fix key index receive bound checks
6a6fcf94ff53cbacae73f34b654484216f5c8743 netfilter: ipset: mark the rcu locked areas properly
a8a3608fef3574e5c17d8cf051bf162b7b1043b3 wifi: rsi: validate beacon length before fixed buffer copy
7c2a4a541becd48b734b893dd80a763e6faae59b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
376b8e3a074351617aab7e87016f30a9c9e92308 smb/client: reduce fallocate zero buffer allocation
e7e7e985ec0ee76fc891e94f3ce7c053f5b90090 cifs: Fix support for creating SFU socket
2b8fdbf12243b8ca2ac314f03ac6deef940f8026 smb/client: zero-initialize stack-allocated cifs_open_info_data
f0c14c8254148e35bcb81866a8a8247073346c77 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bd4982df968e8f505f452e8c42c059cad5dbe38e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ad01d5c1983fa50e6465a638ef2c32370d9501c4 ALSA: hda: cs35l56: Fail if wmfw file is missing
ad809a8c6669c797679bcc26027e5b3d0c941afb cifs: Fix support for creating SFU fifo
3ab662f63472e39554e4bbe1d03fb3fa4b2ffca2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
08c45df5e6cc8f30b64076c6b58eb136e71316a7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a60329ee282f72de07a7786bc5c490073673cea3 spi: dw-dma: Wait for controller idle before completing Tx
e7644f2201d127f3f2e3e3eda7d85395715d34db wifi: iwlwifi: mvm: validate sta_id in BA window status notif
520af2c092d3e9d1a65746d7b97fe901cf99c644 btrfs: fix reloc root cleanup in merge_reloc_roots()
83e4dbd0ae0ad03f8ca0f19662a6fea4008fee81 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2bdd4096b02ae61ddb755580e23172dba1b467a9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
72a9ecff8485f8631474d97346878049365c1acc wifi: iwlwifi: mvm: parse beacon notif per layout
a90ced6598eb86acc2dd5d05913c3f5de86e5535 wifi: iwlwifi: mvm: fix sched scan IE sizing
8432eca1206f93b397ddee48849f1c2cd6522d48 wifi: iwlwifi: pcie: null RX pointers after free
a21e59ac8875c1e638dd606032f47783c0369ab1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e2ef08ce494e7c74d11f9987fa0000183300c1ab blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1fd57a5d161668bb8ed3ff7d4d7ca77f19892db9 smb/client: flush dirty data before punching a hole
334d25e6a03ea38bf6456b852f80290e3f5005aa ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
138fee135862ff2f118adf4bb82b649808943783 wifi: iwlwifi: mvm: validate TX_CMD response layout
2a516ac03d753a24c68693fb7e3672adab93e373 wifi: iwlwifi: mvm: fix a possible underflow
537ca890c20e786e229b971322296d442ca918dd arm64: fixmap: Allow 256K early_ioremap() at any offset
1212f00cafb220dcdc02c95bce329cc629f7a495 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0cb9b99d80b7c7e2163405d27b2c854727d9e9be wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ee7e67602593231f55c60ebeabac1a42d7aa0172 arm64: kprobes: Allow reentering kprobes while single-stepping
1270714d8402c27b50fb83c414f3fe021da01905 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2ac7bf3789180d8d965e8f10da69110bd3280c28 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5f8c8d9275c289bff715dbe71ce0f65a506a7c1c wifi: iwlwifi: bound aligned TLV advance in FW parser
be3c466518896a76b7f514df5fb3ea8685f5a598 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
89767aaa677cb2df4e45283f9a05f89ca553de5f wifi: iwlwifi: acpi: validate WGDS table revision index
f7c132f515222765fce3ea23e8510abcdb59068c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ab4080474c7b76ec3dce539486c0917e0c85cec8 wifi: mwifiex: replace one-element arrays with flexible array members
51d37f16678e63500e9a09683702584e1ac37098 smb: client: bound dirent name against end of SMB response in cifs_filldir
63d040ad2ab7dd8f08efd52bcd7d5d7eedfffdd7 regulator: core: clamp voltage constraints before applying apply_uV
4dbef5c49a8fd2b268bca4b38ff32d7e1b24e4b0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
366e3c373ec8eee6c253f6af330cfb287dce5ffb ksmbd: preserve VFS inherited POSIX ACL mask
9a993d3537a1ad0e4b466f3a38073424c8afa638 drm/gma500: return errors from Oaktrail HDMI I2C reads
73947ef38de5a93b9bef848217c0be923e53690b phonet: check register_netdevice_notifier() error in phonet_device_init()
d535a4f0646bbab41e7b7765df3137d5d656bab3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b67d5872c5f56e74fb86158050afb43e423e8660 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
88f05eaeaa9f336f6c9f67138289a4671b9a824d ice: pass the return value of skb_checksum_help()
405ae46e6ccf3300cf5aecf328b29b8a2c77f065 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3f64279f04f88bf0e7ca6484ef71ee0d371cef35 cifs: validate idmap key payload length
3bad4a432820f804edc1bd6b715a4c720a9a35d7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
259d7c9d4f584093c4aa7d75f425f281fae55278 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
19cab64a9d5f7c23428708a5898e8e5e9b8994ac ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d318f0c525c872c83eb809ed199ce832244e43eb ata: libata-core: Disable LPM on some WD drives
37913c10537dad9e30f3644695f4290e3b84b08f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
03fe28178cbf32cd4e1bfca4781152b75baee962 ata: libata-core: Disable LPM on WD Green 2.5 480GB
e996f944faab6d5d98f60c5af747aaa8fd1d1488 Drivers: hv: vmbus: add VTL2 redirect connection ID
3d1e931f9f2d2e088cec45091da9150e7edb8b55 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
740a1643c1d9c91b630eaee88f6d077fd2fa6b09 vhost-scsi: flush backend after device ioctls
da122e419e985ab7a209a75b5729df955ef21132 hwmon: (corsair-psu) Fix linear11 calculation
4296849eb45ece9102ebbebc1acc092dea1e3a0c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
59e888287c96c902686dfae8227acab5882b2bca spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
41ee35e034fb0a86e2ff0c2763e95083f3903d4d ASoC: rt5645: Perform the initial jack detect at probe
5e6cf757271bd7e0979373ffe24543bcf4a29515 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bcdc8bc7a6a291ad57beb02eaa754174eb217e32 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0376576419c2c687fca523f7a39aa0d0af9b97cf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8a8657ff9388504cc86536c727b5db3bd5b3c52a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
4101d3cc81e1d16ee83c5e16659d4ee8876aad17 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8e0a03827934c503f00be648c7c578bdfbc3b369 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8f7aa61d1792dcd15b3eb147052a066b2d494f98 ksmbd: remove stale channels from all sessions on teardown
64a90ce1b5c6c979d43f79cb38455deda969b82e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
ca48e167b4ac7b014c50f7dfe48f3250bffff7e6 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
8cf0cb2c05a4ef3715297058ca73e8d1d63751b9 wifi: mt76: mt7921: validate CLC firmware records
547cd77caaad3f2d32ba5250d997c7b8c49a301c wifi: mt76: mt7921: skip unknown CLC firmware records
fa972ccfe5fe12a79f62743e5dab031f442838fa mm/huge_memory: use folio's memcg inside __folio_split()
66d00c8dd62c70fb53f9f96bf045d8840572bd4b drm/amd/display: clean-up dead code in dml2_mall_phantom
c88d7772a54febceb546c2dbe8488613a907fabf driver core: Export get_dev_from_fwnode()
4239ff507f3b8a9eb1cdd5082a2e29599c3ed7b1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
33755d82ae4a60d380064b61b1cdae27326cf7e8 ppp_async: drop the errored frame instead of resetting its headroom
7f9a61f28e36e373cacd85472017c1d24959f20e drop_monitor: perform u64_stats updates under IRQ-disabled section
91258c8208fa39a0e963afac25c9d85a91f0f372 drop_monitor: fix size calculations for 64-bit attributes
69b5e3c43df6572cf5fe5efa0f1b0a85b662f853 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
884050615a08a3f764772dff2128f1cf2b648e4c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
418582ec1b5e905ca79d3e7f55c335fb6d2fe715 drm/vc4: hvs/v3d: Fix null dereference in unbind
28b3d46e5e09f36cd41be1af885834dad8e5d857 bpf: Reject redirect helpers without a bpf_net_context
39bf1f9c268821afd23938c950c2a8a1e1b7bb26 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9bc63064ca5c783f0b8f5fbc16404450e7ed69d8 bpf: Mask pseudo pointer values in verifier logs
3ad4be87ba6edb23cfc7aa8b6609677cf8070b5b sctp: fix err_chunk memory leaks in INIT handling
de73db637db18b1f594335f7cd470f2c33fc151c md/raid10: fix writes_pending and barrier reference leaks on discard failures
72b336cd9bba0d8bb99e73b9312eb0a5ccd9c969 coresight: platform: defer connection counter increment until alloc succeeds
71f73f4c2925b05d513d73b05f49f5597c7c2261 RDMA/bnxt_re: Proper rollback if the ioremap fails
9b88d18b7fc75ced4c31aec17b13ddc0f696c0e7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a8b27de7d77388c474979ee1d4faa0b48309a4f0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
44cd6a82d383582d7972e76f22c6aa36b0a940a1 ASoC: topology: Check PCM and DAI name strings before use
fd0361d8c9dc88a908c572732967dbfd496fc41c ASoC: meson: aiu: Validate written enum values
19be7efad860cb64825e88a43da29b035f18145d ksmbd: use memcmp() to compare ClientGUIDs
76335084ed669352b5731325d470c94f889c4339 l2tp: fix tunnel and session refcount leak on seq_file release
61ad41adb705fb05d0f1adbe45bbb5df76aa41d8 af_unix: Unlink scc_entry in unix_del_edge().
e823667b7746caba9e393b286fff52e2e2b8a314 Bluetooth: btrtl: Add the support for RTL8761CUV
7a1f948000991bdf6a4d92f5ee72215cacbb25aa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0aa96629ea10719bfc77cd39146251b75ef8a4c8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e4553b17e41a3705e5e9514442198de369529d0e ARM: ensure interrupts are enabled in __do_user_fault()
9c6a74e55c31aba42cf8bb66b4918b4859a6bab2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3667d41938bf79673f31f4d27f18819c0019539f EDAC/igen6: Fix interleave boundary condition
c3c07b07d99f320c8e5944aa8976994790390e33 EDAC/igen6: Fix channel selection hash
18f17adfea45afe7abcd3b910b044fbfb74dccc0 EDAC/igen6: Fix channel address decode for non-hash mode
bb05d1e6676e25aafca123c1cb4066e820f40443 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cb0cc1364addb634fd9a839627a829048c584001 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ae3130e6bed180d48fe0234ed1917422265b2402 accel/qaic: Address potential out-of-bounds read in resp_worker()
cf3e0379a96b27b254a5c83c3e758a5631aec6f9 nvme-rdma: fix -EIO cleanup order in queue_rq
1cc6abdba121ca4a276109967c4fdaf7939e9050 nvmet-rdma: fix queue leak when connect backlog is exceeded
d4201e2a349c43ef1572a33c75f3b8c307138016 sched_ext: Fix nonexistent field in sched-ext.rst example
180a68659ee6cdbd387950e8da7ea93ca41a0cab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b794d0d92546e7a7244e345fdf852edafdecd8a2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
250d35eea7888e13a63f8b52e4c7fc3cc735106f ufs: do not treat unreadable directory blocks as empty
19453671b9ce5bda5e7ccb8705e8a648b7916e91 drm/cirrus: Use video aperture helpers
73abd6bb7c9ee3683ba2a0741709c93db3d1577d drm/cirrus-qemu: Validate BAR0 size during probe
a40d79c14aa85dae43e164b72292fd5efb974723 net: icmp: avoid invalid transport header access in icmp_send tracepoint
240cc1761521b93ab18cc7e1b5d6904ba516407b tcp: use GFP_ATOMIC in tcp_send_active_reset()
1fba3f2745e68ae92afc141311c7619b2fb9708d net: iptunnel: fix stale transport header during tunnel decapsulation
3491dbf15231461f99d7821105826a7777f09b4d net/sched: act_api: budget all shared attributes in notify skbs
ecec5d9beea186ff065bb235812650f896ad002d net/sched: act_api: size the RTM_GETACTION reply from the actions
a6cf89f40e8019dca1d41cec06e50a53c7017428 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bf28f26949f643dc3fb08fccbb9311b17d579829 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
22e6a322e138366844ca80efb90fa0c6f9691665 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5efcd5c1bb8425e242f18f2910dc4971442ba4a7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f0b1df2a93d5ee4762793bd75376e2c0d518ce0d smb/client: validate new EOF for insert range
6023782892bdbabe2a4fd9458d5b80b3fdaae0b4 smb/client: validate new EOF for zero range
1a4f440809a696da37e28b094629f7874758b920 smb/client: mark file sparse before emulating insert range
f7210a05bd1b9456d90cba29edb8bf91f345641d smb: client: batch SRV_COPYCHUNK entries to cut round trips
8a0b33205c902e155fe03e6cf60690f201f5fb9f smb: move copychunk definitions to common/smb2pdu.h
44027b0c8367b8532916b188cd43532efb424a13 smb/client: fix data corruption in emulated insert range
5508c68de3da96f82cad64fb45d5b0ca86fb97bc smb/client: fix integer truncation in collapse range
a0ae5ebe6988f0e377544fec3fba59171bbab98d smb: client: transport: Fix debug printing in __release_mid()
3b8ba8b34eaf5e0afa7261b67aa101446276ef01 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
abb345fb8562574dfdcc1fb5438dc3c2e8e9fd58 raw: annotate disconnect-side IPv4 match writers
0c3c26da5657755c47b102439aec6494396c657c net: amd-xgbe: discard rx packets with bad FCS
c0e0d41df03b2adaaf885fc0d59ea88eb2a38403 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c9609e9a8b1c88330d1f9a8db6e7d11897c31162 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9d4ad532e72c805f024dd558c7b9802c158e7a54 perf symbol: Do not use debug file as the binary type
4385ff45751da6762b24ed43653b56be9e6ba562 OPP: of: Fix potential multiplication overflow when calculating freq
150c3a166badb30d2a4111f23a071d6e54fd0bc5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ea18e0c3c9144e9ea1cbcd1c0e9e89bd13fbc6fb ksmbd: propagate DACL parsing errors
c370e7699fd730fc7fd836f633ffb75c23d7f444 ksmbd: rate limit unmapped SID errors
2cb38a5ab7aba59562f59b2aa710c9086f7f1369 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e3b2f5d95353245e05539f1325c3fdf969f31f15 s390/time: Use jiffies instead of jiffies_64
e89af11b899d6dff6e20fbcf4ab3d0ee82d3b664 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
948b6ea6b2d7cc6de85a621e64792451ec84e09d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
35d91968faf6862cc71a80b8360ed5f0ea47cc4e sched_ext: Fix timer pinning and return value in scx_central
a55afe5bead477498fb026413797f61134c8059e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dcbf8d25c9dc469a74d16ac914400349f8828d00 workqueue: replace use of system_wq with system_percpu_wq
20c5829a3327ca045c8b2ae025100437265df772 workqueue: reject watchdog thresholds that overflow jiffies
07e4007c09b0a62d51a305930297603c48841b40 Bluetooth: btintel: validate version TLV value lengths
7483a63fa21670233106e0b79cb1dfa322a5b619 Bluetooth: btintel: bound firmware ID by TLV length
4cbb7e2bf7fd5bcc26c29d94120d6bc3b5960a4e Bluetooth: hci_core: Fix race condition during device registration
f198f033dd3fa062a93fafcccb31c0c7986ca22c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7a49599b7bcfb96dc85f22c3144f8b28980cfffc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d6f1561e804af14353801e2091319a5b871e8877 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a101727c7a5fd453b13a570990d3faba81952d0a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0211fe69b75bb4a553b82963dfee3f736c044de4 ASoC: ab8500: Reset the audio block before configuring it
717b979f31d3a81d2d97e75137c6852d018b40f2 ASoC: ab8500: Repair the DAPM capture graph
347e319c2ab3dd9f4aac4516898a57c0ab70e021 ASoC: ab8500: Correct digital interface format setup
8e46a43acaf3db94bc77922b90db91dbbd0bd29e ASoC: ab8500: Validate and program TDM slots correctly
55a8f6f88aff28cd0fc1de5c57af70fb1a068af5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
96ae31bab95c61c3a77e52929c61c8bdc32c720c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d52f03571f35565ca0cc94f6b2c0e0e3119f5338 net: ethernet: oa_tc6: Export standard defined registers
9e3dc0872776f96efd7a1a7bdcb9360b19af8246 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6659175198049788e62db1b6e375df96ae3e06f9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
89dca3f4e36e3c07ec3a9e3db050105414482299 net: ethernet: oa_tc6: Improve the error recovery
327c8f07a3dabd666cf1859bf3426bbc67d68057 net: ethernet: oa_tc6: Disable tx queues on fatal error
9549d865c5c4d68407d090d7a1ecba732052f4cc net: ethernet: oa_tc6: Fix for the wrong data type
2b0b183ea925dbf377922e3bfcaa6fedff9e5c51 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cfd6958eece99b8eb6b5289004b0e68d4f405d23 igmp: convert struct ip_sf_list to RCU
d5d83250d4807c34542bd01b19a6a3b7d9cb93a7 ppp: ppp_async: simplify tty disc_data access
36deaf5d2a52db2b3daca287f364c06fac9a2b07 ppp: ppp_synctty: simplify tty disc_data access
431a9efd2146c8ea71e7aeb800f06bd79a9fd0ad ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7c9a79ee3dc99030bec9de321ce82040609de590 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
1ac5935fbc4f86e87a5646bab9fb5cc029599838 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a138cd0e952fbb4cd9553ee34db407f57976e6b0 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
437682be8adfe1fd3568ae116d37e7fc45fd820f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a91a91d59f40ec82b81e9f89c5ef1fc7303f889f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
01ae481b4f621ab77124637ae425c0008f90e09a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4fef519cfa346ea1399b30cff73ff4a1dec04312 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
52707c5ce48021935bf2a7546197b9ea84bb3542 ipv6: sr: restore network header before routing and forwarding
f4ae4d405cb4a2d53d90fdbbe58068f6f0d5e8e6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
84930f108d58029b1379e2695768480ea5623fe1 staging: fbtft: make dirty_lock IRQ-safe
9180264ff3140a753bc987d028d1b6e1acccbe75 ALSA: hda/core: Use guard() for mutex locks
08c4ff5e8d9db0d7f139d49e382d2af1a82585c6 ALSA: hda: restore MFG widget enumeration after core split
b43891522cb0f706aa24da77e9f6708931cdcc9f s390/boot: Fix physical memory search range
345dfd27dbe9f4770da9de0c17351edc342c64c5 s390/boot: Avoid IPL parameter append past command line
15d80c190afe0a604bb493942d8dba061ff4b91e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
998461d07ef2ac56ada756b81e09a450ffb1745e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
424c7ef396a1506fa947ae99aba403299b010050 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2b343ad6638c3dd761925fb9fe3fd3b42d9138f9 btrfs: detach failed sprout device from transaction update list
8077ec3334df01bc7c8aaff1c390a51c618eb29d btrfs: restore active device pointers after failed sprout
949debdf935132f57ef5e22ba5151acf3b04e5a7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f64b0e460c94ad4b9141278973c31cf688d79f11 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9be2e764d0511215a5497e852ec10848ab62d91a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cea562e3c70bd25c8077ae99aa7ee86e5f2b155c perf/core: Skip empty AUX records with only format flags
e799fa81fb3ad1fba57c5d0843184b103380013c locking/lockdep: Invalidate stale class_cache entries for zapped classes
ce91381224abf529944e6c80a70102528e475efb octeontx2-af: Fix limiting SRIOV VF count logic
4e9c26c45b0c2a55990d608d57284ff7159b524c ALSA: rawmidi: Expose the tied device number in info ioctl
042d0bf0dec6905d07cd0105ddff51b57ef50e9c ALSA: rawmidi: Show substream activity in info ioctl
0c3926ee4e44579e89427aa85b726e9be250ac27 ALSA: ump: Copy FB name string more safely
6f3dec424c27a885ae46cae59a746459d9d7a6b4 ALSA: ump: Copy safe string name to rawmidi
e9575be4bc1b9b52693b51be2d6f3154b26e4bcf ALSA: ump: Update rawmidi name per EP name update
9f1457be4c02643dfbf682c066866d2a8cfe21d5 ALSA: ump: do not touch legacy_rmidi before it exists
946c8b70f9fbe5950fc06969f78622e7f926b32e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
299aa0226bba2e2e160ee8eb88755cfbc1afd45b ASoC: ux500: Fix MSP stream lifecycle handling
f88bb3bcbe611e50984e36f7af0bd596b8686628 ASoC: ux500: Propagate MSP setup errors
fbb28f84aaa18e6f5c682b8ac4b5de62c064bc01 ASoC: ux500: Correct MSP frame and bit clock setup
822ea47c472216bcee1f0a1d3dd833623df668c7 ASoC: ux500: Validate MSP DAI configuration
2906349597c8c1b1d49618d4e32b06c322ba0316 mfd: db8500-prcmu: Remove needless return in three void APIs
df6e40c370c85894b371de15de11d60c035c7d61 arm: Handle KCOV __init vs inline mismatches
9631593dee5536833f2ccdf5d82a8fba99e70dba mfd: db8500-prcmu: Fold dbx500 header into db8500
1cb9b019d30ac454fd5ae93138aa91066e24f72c ASoC: ux500: Deassert the MSP reset during probe
aae7306496df842ebb98f48ff52a7e163b51bbea ASoC: ux500: Request the MSP MMIO resource
dc0704674d152eb3135ed01f14d2dfb114e192a4 ASoC: ux500: Remove obsolete PRCMU QoS calls
c491b3f8d64d70786571937502c50e5a150c1536 ASoC: ux500: Allow repeated MSP prepare calls
1e3d293d789b0304a8245398a83d27c56618c848 ASoC: ux500: Program the MSP FIFO watermarks
6b0d3c0c79ccaee87533d5d023ad3d6353a5d0b3 btrfs: fix transaction use-after-free in raid stripe insertion
ecd771f19d5cd24e8e898ce104d62d56e0530352 btrfs: fix the possible bioc_list memory leak during error
72b881085d345f118ac1df99e0274c2ce02e7582 btrfs: return proper negative error code for update_raid_extent_item()
a23645cded62cee64468ebaf0a42fa16d3b8c934 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
448900430bcd95aadd17ba3ef74db5c8d7a5be31 btrfs: send: fix lost error return value in will_overwrite_ref()
fd4ff80f228efce1be87962fd9e72b138b64a105 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d23e4a711be2463432b82f517a72a17309f3a780 ipvs: fix reversed sequence option serialization
17949594696ddad90c5912363f170541f45c6633 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ff405430bc85a2c90b13c4ba0ded290c852019a7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2c8cce409d3b9ac6811186bdf38b6e1215632c08 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5d9fc3ca0940c0424cd21ee00b65bb6bee732289 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5d43bc962592b4d344055e439d927945a42670a8 net/rds: use wq_has_sleeper() in release_in_xmit()
6286284b0a182ddba4c7971814bcae1a35debdb4 net/rds: use clear_bit_unlock() in release_refill()
23016eaf57f2877c260e206abc191807658e865d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
11c30a02331ac9199cd3dea47b9eeff7ccc7558b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2254c295f3a23a6cc62c3eb460763de98b6f28bb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
19b886dec0941f299c90b168c698016bba964d1d net/rds: acquire the fastpath locks in rds_conn_shutdown()
651c7e10ea731b3994db83892fad343bc2448d89 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c7e461cc0ee72503a80292124224b8f2cef0e8a8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4e350fec6a59e3e324ee60e9e650e0bf708c9162 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
65aad99534180577534078818957d6abd2226a57 arm64: trans_pgd: clone only the linear map that exists at runtime
e8252c8fec5cf4675bbbf7c5282b73242d862f09 selftests/alsa: Fix the step check for INTEGER controls
4d116618769cf0f1d50ee39aa891e8882765e9f9 ALSA: caiaq: Fix potential double-free at error path
bac3fd3449ef0847d13356a1efd53a2b9b755fea bpf: Fix NULL-ptr-deref when showing a void BTF type
d716f1a91c0b809f22015cf60c2add3dbb772a15 bpf: Fix NULL-ptr-deref in btf_var_show()
ef02f5d38fde3b27a6d372d1101f6aa03e8c4dac bpf: Mark sched_process_wait argument as nullable
0db5dde868682fc42d01dab039e588ca73952c71 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8b5976dc0e7475582ecaf4fba87896c03f43111b nvme: remove stale namespaces by NSID range during scan
f92a5b279a4464714aaea3586347abae92b306fb nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ee84eadc91d3349b3c07b151bb1476d220e0e78a nvme-tcp: defer TLS inline send to io_work
9480d21f1ea4cd144acb83f4ea1031bf9a64f12d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c20185e65530ed58d7800626a92a5d1b76a9967a ASoC: Intel: avs: Clean up streams if their initialization fails
4e1476ebb8eacce88ce6813f564942c15447e62b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
69b5630b2995c3521e21a1bf91ebb2b6a9eed0d0 ASoC: Intel: avs: Fix unbalanced module reference count
4abd05ad7125fcf3a1869c840f4398771dd424c5 net: bcmasp: clear txcb->last before writing each descriptor
e915bc5c4f98dca3b6b7851396fff3e056eee7b5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9977e043237187dcb06ffc2a3a135b7278cb9007 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f40c17a50ae136a225085f8282840204efd76331 bpf: Mark faultable stack helpers as sleepable
03f13b2683abef684c3c0b646488be0ab3617f53 bpf: Don't predict JMP32 pointer vs zero comparisons
c86969315dce8a6541e4410742c6c5994ce651b2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
76993542fdc9a599d43326607bee44ec70613f19 bpf: Require MEM_PERCPU for percpu kptr stores
3f8f76e21c0679775ac9bda8bb5c251036267e8c bpf: Reject untrusted allocated-object pointers
2fcf2bcf7a29dbaf08413dc46060497b8df92b3a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5082020abe1093e33ad6a431abfe75462cf48bbe nexthop: Initialize extack in remove_nh_grp_entry()
f44060222288cbb965889b443796ec83e9407b30 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3fd0b692b66da371be32c733c87f95dffe649620 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
53eeadcb7a23c82ae6e343593e47ff32837d73b7 ethtool: Symmetric OR-XOR RSS hash
0db6f11c6139137824e21f7020edce09b99f6c2c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
12207a1c5389f49a9703ccdad6a8d78aea473f3c net: ethtool: copy the rxfh flow handling
a515cc50343a1f3266ed8accbc6e9925277b9d5d net: ethtool: remove the duplicated handling from rxfh and rxnfc
85f9bc3c6982526f54e6d4ac2406da14543261f0 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
f915e6a072936664f2fdf0866a61bcbbd9f07b04 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
604e4d926178dffbf3026a37c926a8ef47b2640d eth: nfp: migrate to new RXFH callbacks
f655e9dd0971cf06cdf070ac95d8e2b85498156c eth: nfp: bound the ntuple rule dump by the caller's buffer size
ec3d580b5d6b0b02c175a9e217861c0bbaea7efd eth: nfp: drop the replaced rule from the list when reprogramming fails
2e98a3c78dcaadb7ffa25e9e8864cee48bbed5c4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1fd35da1506ae690569b5bcaf836f2b1ea9fdc94 net: bridge: mcast: properly convert mglist to rcu
84a4e11d829fe10a882a48c74629f56a3fa2d31c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
09a1d7b06d5233835f26f33dbd3adce227143d85 ionic: use netif_txq_maybe_stop() in ionic_tx()
40bc3ad8f3889d47794da3263c0f19da70fff8db net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e2a4dd7b167fa8d6d78260f44e78591490911d56 s390/ism: folio_put() after error
2cb10c84afb719a782e9c4aba47e89488eb6275f vxlan: reject dynamic fdb entries that reference a nexthop id
d89b7b7c2aa0bc40ffe80bbe38c87afebb47abfa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5f28a1a28d766a4387ee97ff42ffdc22c9be082c net: reject oversized tx_queue_len at netlink parse time
2328b92f0698d0e7c97721366166ffe1e027ef62 pds_core: fix cmd_regs access racing BAR unmap on reset
74b7b7f8e3bd71f2d001ea899843b0b27a56deb9 pds_core: don't release PCI regions for VFs on reset
5872f6cdb48165d19c45886afb8cf2f13fd0ac45 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
385d5722fe45517da6bb62a78fa7995bd4ba03b2 net: mctp: i3c: serialize probe with bus removal
0e4cb7254d3a22c27d64004359d69dcc898caf66 net/sched: defer qdisc freeing after failed creation
91d9e0a280701b17b25f1ad07fb75097d866efec net/mlx5e: Fix setting RS FEC after remapping
01f4179224642a62af32ca8d0b51a4d248cb6961 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c6a4ea6ed5a62617a896b43ba508d4dee92ba131 net/mlx5e: Fix use-after-free race in sample_restore_put()
236a5d7db113ad5b4d3defb30145441dcdc630fb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c2a12b59b73b081076e6704ac29103122cac241e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c260919d5973a53ccea146374c4b97f25739f4f0 net/sched: fq_pie: clamp quantum in change path
818927f97ff6d6e472334ae9c4c2149a01bbf2d6 net/sched: sfq: clamp quantum in change path
c0cc3a97988d5a6d4bdac9b646991668ea3fd15d net/sched: hhf: clamp quantum in change and init paths
968c1269a21112ae691d35154db62c5cfda0413f net/sched: pie: clamp psched_mtu in pie_drop_early
08717de90d2dd9ba0f32f507d41998d1966630de net/sched: drr: clamp quantum in change class
f127ccf054dbc08793bd95a87bb62bbc7e3deddc net/sched: ets: clamp quantum in parse and fallback paths
3d5efaece3fc3b0cfd725bf549f86855904d4fb0 net: macb: rename bp->sgmii_phy field to bp->phy
ff5dc6425f6bce07d5f3edb8d94ceb373dd5794c net: macb: fix NULL pointer dereference on unbind with fixed-link
e13b43b8880a7735df02f2343975ddbca0d9a1b2 bpf: Reject non-scalar bpf_loop iteration counts
079b54f539da3441e08578321091cd277a33db5b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5d26ca0b1b7f25b2379ee2a470fc0a1103a27de1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a412490a210a333f20e8aae9a650c32eb9ef59a0 libnvdimm: Replace namespace_match() with device_find_child_by_name()
973562d726677d4b3bfcca5a1b53cb6f0c15d8ae hwmon: Introduce 64-bit energy attribute support
16c0d119b0754743c78a7095f84cc5db6fed5d83 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
97ef00c505a094c47d9e24f29da17b14e33a9fa9 ASoC: bcm: bcm63xx: Publish the OF module aliases
f3dfe226c534d7d8f3249d32111053ad1962dcb7 ASoC: Intel: SST: Publish the PCI module aliases
95c7b1e433f8f0dc9db3185c2a88cbf3e87c88f9 netfilter: nfnetlink_log: cope with concurrent instance destruction
ad783ff812f01bf4dbcb1813f9937d7e561b7536 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1db0913dead39ee9056ad32c9d3930505132252e ASoC: mt6351: Publish the OF module alias
e4f104dbe4ee0fd57584e2480723b69913df2350 virtio: fix use-after-free in unregister_virtio_device()
086f66e2da12b50fec6da76b903a6bb38673e6df virtio_console: do not free control-out buffers on remove
5103d899bc8d47128b9986f8fd34624e953eb913 vhost/vdpa: reject VRING_NUM larger than device max
3611512ceb4c999018939aba73f0e89d948c80ed vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1cf3621d0b326e9df3e62931bdd9ce911f71e1b2 vhost-vdpa: protect config_ctx from being freed under the config callback
13916a93e3a1afa89cda1b3a52b00ccf5d7c0d0c vdpa_sim_blk: reject out-of-range sector starts
bc09b19e2d9e343b1d50b8e0cb0c4653534ba710 vdpa_sim_net: check TX pull result before RX copy
116ca0c9c249bb1222df004f9d4c6f7ae2f30284 virtio-pci: return IRQ_HANDLED after non-zero ISR
14f84a6fa06dd0ec8d34d7d0e6b69f35b681a2fe virtio_input: reset device if input_register_device() fails
b0b46eb6855a0d071d65a3cc2d87e9026ab418b1 virtio_input: stop callbacks before unregistering input device
50f85f7b93bd6d2aae1864230a1b17631bc1f3c1 af_unix: Update last skb marker in manage_oob().
773ed302df1e7edb4d68c8d32e24335a6198f24c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8bfde020be6fba7f3ff080504b46ea4f8374c8a3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6175009f66d74e666294aa6558c5b83da3cdc5c7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
25ea16f3ed6bae900d967b0c0a9850d658a88a74 net: ethernet: cortina: Fix budget accounting
6648980a070de3aa472de2ae63e262378dd748d9 net: ethernet: cortina: Finish RX updates before NAPI completion
e50fac8f9c7dabb20e58dba74fa35f66ce6f68d5 net: ethernet: cortina: Count dropped frames as NAPI work
e9e6c2fcfaef1c3e39853a252de656f3334e708e net: ethernet: cortina: No mapping is a dropped rx
56c3e65cb8d15552c715e889c3e3f2a362c38991 net: ethernet: cortina: Count RX drops once per frame
9e6d1ec80b59eb3916e995de12a7c961db04ef19 net: ethernet: cortina: Count RX descriptors for freeq refill
bfa875d5af2b5a0865dde6c47af54dfe83685e8b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cdca000b934986d7adbbed50a66b14cf4a2d9adf ALSA: hda: Introduce auto cleanup macros for PM
dfbeb397d54b733c54c36aafadb0cd6ce4183400 ALSA: hda/common: Use cleanup macros for PM controls
173167c50fef8deab29de84344ef69e32c4cc763 ALSA: hda/common: Use guard() for mutex locks
8b01ab1aaf9a6d85c6b252159dae1b6f56be5c81 ALSA: hda: Report a change when only the channel status bytes move
0439e522ef87fad12cac5ada064fa2ab69ecda8e idpf: account for VLAN header when parsing RSC packet header
0b1b2ae5418da4fd172eb016a28345730694d6f4 ice: add missing xa_destroy for sched_node_ids
4c66ac7eeaf55a0a868aab82e3ce8f8fdf60a16e eth: ice: don't dereference pointers from TP_printk()
234073c05d620a54ceea814e50e4ac3379612d0d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4e020e7f9dbf2ff24c049244b57535b90d5eaf15 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d29df67982e0052fa0de4f2f0a0f12042a963cd3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9dd2f2472887a4e97276aaa64d24a63a7256d3d0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3b4a1f06a78317b673f3561202e5cc5057355459 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6aa665b2a300c909b53a6d9fab4ab0b1f5963ccf Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c4ee40c758e87ca77f3c36fbf7793b2057d27058 net: macb: destroy the phylink instance on the probe error path
be4e949f3debc248bf03e303ae0865d9b155f452 mptcp: remove unneeded READ_ONCE() annotation
2bafac897e790d67641f52c6e790a54dbfac4a24 watchdog: fix hrtimer start when pretimeout is zero
98f78c05ab5aa87407dd8690fd24dff242a7ff7f watchdog: msc313e: Avoid division by zero
cf8140431852b46e82b85dab52a4c88894c3a778 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b41975b9f5cdf7028344c81650db30c05fe0474d watchdog: msc313e: Enable clock before accessing hardware registers
59d01c94bc774a7e1837fd11d5d026d34265b8d5 watchdog: msc313e: Fix spurious reset on suspend
c67d7791cfff0a251631785fc12b340b9035d790 watchdog: msc313e: Fix undefined behavior
f98f95d2020b0afbb98e853a006f90eafbac7f5a watchdog: msc313e: Sync timeout value if WDT was running at boot
86c05b9cf6914ef83ca2c169c07bf5d211a86701 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
bf16f8348084779d58c24e661ce45da2a478d49b net: dsa: lantiq_gswip: prepare for more CPU port options
a10ebfa5540a6ff1442cdcaaa96da007929146b8 net: dsa: lantiq_gswip: move definitions to header
eafb2876d5e8c09e777f32a83ed9f7373edb3c77 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
163773a5ce0dbc936b15582b492173921f57125f net/micrel: Fix typos in micrel driver code comments
582463259537f546e1e5ea95a7e0f1b63145dd05 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a1de972054101872b4d81e1dda656610f1f3d0ea hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
73236e670c83c05e0a7e1262a5db1e1966d5e7c6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7ecce1ff5e8a46e1ca7b6e2f8a1021f637a512c9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
200bab59f68f762d12d59f7a70abb8d90e9bbbbe hwmon: (corsair-cpro) Remove debugfs entries when probe fails
40483f57ac76253dd10db4e9f31836da84fbccd3 octeontx2-pf: reset HTB scheduler topology before freeing queues
da6d1994ee350dd398ed83dba485bd0f90240aed vxlan: initialize _md in vxlan_xmit_one()
865cdf789b08ee9d9438abe82b486c49ff3c4636 ppp_synctty: ensure a writeable skb header
4e7d7755398e4ada6bc4e274c76d6e8e087af9e1 net: stmmac: initialize ptp_lock at probe time
3594371701592608469b9fd846be6b3f8f55eaa2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
37f621cd2867845465cbc1c941685aad3e4c2770 perf: Supply task information to sched_task()
f1dbe34ee5d9f550e1025a8b8a66895244eb7131 perf/core: Allow list_del during perf_event_overflow()
5a4e9bc5e26f703c7a62fb3e5a2f60963fd4962c perf/core: Check sample_type in perf_sample_save_callchain
5362af6f5c1c0120288bca11b148e351ab6ed1b1 perf/x86/intel/ds: Clarify adaptive PEBS processing
729ae602c8467e4a7cd5fa819d61aa92eced3afa perf/x86/intel/ds: Remove redundant assignments to sample.period
586f06100b16ef88a3da3afbd02e7d76b007fa14 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1f4cb438a08d7a9a6d14e9ef5f7fc7f2aaabb700 perf/x86/intel: Correct pt_regs->flags update for PEBS path
949253b0c933d6bfe0b128783aa72d57f14981ec sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8342d3cfba60432d49a336c27b620e296e7b0e00 sched/fair: Fix lag clamp
983c8bbdf28b57501f0e95bc6578b119cf2b58fc sched/eevdf: Fix rb augmented with multi fields
7b0c5477aee260324dab0c8d6269845b6c3d9a66 net/sched: cls_route: free emptied bucket on filter move
383d740d22aaea0d5d7849b1c6a22ec4a0d724d1 net/sched: cls_route: Reject handle aliasing
a585c59c733f0cd2fa5ec7ec736a259b8e992656 net/sched: cls_route: Fix in-place replace
6c2e73e13515f3d3e482f2a8ce6cb9039a5c50ac net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cc92e1c4df736f2532dd3bac019977ba129d461b net: sun4i-emac: fix missing of_node_put() for phy_node
5eb5f7f1a9b90c186a82683e907dab3ad5f27817 net: hinic: fix mailbox segment buffer overflow
7b30146a3390b61720f012eabb49ab90e75cfc65 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
c02d547e228429f863e5b5a47c5491c093cac25e net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
f593652a31e7ae249312761d49c1d425377504ef net: phy: add phy_disable_eee
5d67fc4f99dbaac340a00854cb6d9749137cb98e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6a88b74fb618081eefdec94ebcf1b7c9f8d11902 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b2c783d2cc234913a2f9533cf7062e578bfa3857 net/rds: fix tcp stream corruption with large pages
0f25252fdc949dfdbce2dfa504db0a3e0fe5b064 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
7a0f3bdd9ed61f21eb501bcc637dc94fc9dfc1b0 net: stmmac: fix TSO support when some channels have TBS available
88dbf22e682136cd68d447a3277a2778749f93af net: stmmac: add stmmac_tso_header_size()
bc6657838ea7c1d0b5921d3882906cdf8ecf2dd8 net: stmmac: add TSO check for header length
ddb57d6fc97e6cf12f7f5193d6d9010b2815e8f5 net: stmmac: fix TX descriptor availability check for TSO traffic
4723f5c4a3c0539bc8b77bc247be04a2717e1e3c net: hsr: enable promiscuous mode on interlink port with fwd offload
74fdc22bdfff61dc48af2e7d6ccab800a91224b3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6d571406f278c8853d8b6882213fc0a6379fc3a5 sunvdc: unmap LDC cookies when the descriptor send fails
a4feabea708eb704aadc80679c881060232d7b4b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2579273693e06155f51e8f6139f8b0197bf181ef scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5f264c08e4a7d9d2504a4ef3aca69a3fbae7e484 ksmbd: prevent out-of-bounds reads in share config responses
f3603f00d2327778d425a4bc7e4f20b9855dffc9 powerpc/ps3: Fix repository.c build failure
e34cce89c7b6bb9e6e1aa78d6ba86bcd183d9c3b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c6998427d3f9c2e876bbba675182c5199fba8b4e crypto: x86/aria - add missing vzeroupper in AVX2 code
85e336e03e76a75376f98d97f1238c340e2af128 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7450d38b0e850af1e7b456522b98f3c400ab93a0 x86/mm: Fix user-space data loss with MADV_FREE and THP
27f47758b4882c333c52cb690a2a22b3825f8980 ipv6: fix fib6 walker UAF on seq stop
aff4c66d320f9d4e74030613b0353feec73b29e9 tracing: Fix memory corruption from the histogram stacktrace modifier
752ec5d174b909abb365076703d30133e5531210 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3a3ae1ced1551ae63bd62f26b617b7cddc807fee ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
39cd30c57e4c91e0496cf97bf40d7bdcc9ee9a7f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3e0af797c75c529c042b10c49e48d3b0de42fb49 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4871304b330bb0095d11ac79dfb3bc3634371e66 dm/amdgpu: fix malformed link_settings debugfs output
dc06b3cb604460d4ed319521687278ee44a20435 watchdog: sunxi_wdt: preserve boot-enabled watchdog
639dc63643d05a31f18f1f4689450e8e394ae0d8 ufs: create the root dentry after loading cylinder metadata
943a024edd1a550927efc1e3940522243253f4b6 ufs: validate cylinder group metadata before caching it
cf9ae413b8ea9eecf37a7e0de941727c1df9ca9f tunnels: Drop stale dst when building an ICMP error for PMTUD
9d88d5af8206d90276f3ad0d81bfe44e5273770a tick/broadcast: Plug clockevents replacement race
7abc23a61cdd1ae2dbe482f01cca29bd24d85c62 tracing/user_events: Don't destroy fields when event removal fails
adb6b33cb21db8450a6f95030eede7c47de2c901 tracing: Free histogram the var ref when its initialization fails
35a5f29807d2b787a7a9a1b6830c48bb3b6d2224 tracing: Free histogram var refs regardless of how often they are referenced
273487adc4bfd724f9601e853bac9ec07cab9487 tracing: Free histogram the field rejected for a bad modifier
f008f5da805ae41ae163bceeda2e04148f91bce9 tracing: Let histogram values keep the percent and graph modifiers
248754a91193d29146945b53a84f198f1708249b tracing: Keep the entry count when the histogram stats allocation fails
c23818b3ce6ad3b68118120db50f64b30adf4b3f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6203a8e43d9bc7a25affa67d6f9ecaf0e960a372 accel/ivpu: Validate firmware log buffer metadata
56d606101048c8f866bcc94a89823f2da5dcbe90 accel/ivpu: Limit firmware log name prints to field size
a9bb1012ebdf2143bd0cd543d4cd17a0509d2abb ASoC: sprd: validate compress buffer sizes against fixed allocations
40e13dacf7b0ff79a9214fe20bcc1634a93ab862 ASoC: sti: initialize IRQ lock before requesting IRQ
3f910737c9544c0b7c2f6985b389024bbfcf93af Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5bf881bf6ee25152ba54ff824213a8122e0d5b59 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8d797d6f56c739a173482564b5b4e73c134a39d1 cpufreq: zero-initialize policy cpumask before sysfs publication
ca3b9df922e61577fe24503af0326321a3c3b82c cpufreq: initialize policy rwsem before sysfs publication
af9e98e29a4db79de61b4e2c1a7ce20e74bf1cc8 exec: do_close_on_exec() before taking exec_update_lock
ae0d3b0ecd1e102ecdab3dfec3774fa4cdac3879 fs: don't return -EINVAL for successful nested thaw
15b597ac80519a8d27f0fb272bce865d75c15280 drm/drm_exec: fix up contended obj when num_objects is 0
9148e13a13dd86c53de1c6f2ae4e46a79d70f2f5 drm/i915: Fix memory leak in query_perf_config_list()
9ff3c0c559a4e7d6c8f6477bc171efd838807930 io_uring/net: let io_recv_buf_select return the length of the buffer region
19db665816243de0ef7e8c3cc9eea70744a0783b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
629a3990824c86719169d97ac8c08ce7af8de865 ring-buffer: Check resize_disabled before publishing the new subbuf order
c0d0b76c4db81b0497243184fcf26d88d0ddc2d7 net/sched: act_api: release all action references on NEWACTION failure
bd564c713bf14cf53c002c9d86efe053508e091f net: hso: fix TIOCMIWAIT race
b78d2e50d2145f2a07ed301f587429dea88e0a6a net: mana: Reserve extra CQ slot for the fence completion CQE
4c9f8b2aa4e42124e5a8f173e00dc568e03d2c80 net: mpls: clear inner_protocol when the last label is popped
8c1211f1f39d4facca38cc69a54d7bd58818eaba net: openvswitch: fix use-after-free of the flow table mask array
29f814416d40145a53122a1cc938ee198b100a3b netfilter: nf_log: unregister loggers before per-net teardown
071dfb17f22f909384523071334c387087fef840 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3fc3ba784a26b7aea840014cad44c4f6a3413b68 vdpa: ifcvf: Put device on unsupported feature error
59a6437a5e03317d8bf56a4b36e9949089527c24 vdpa: solidrun: Free IRQs after request failure
924c22e875e1836d1263f5d0fd39a2ab626fdff1 scripts/sorttable: Mark long_size as __maybe_unused
0e8c7edde55b7a1d998ed88435ca7bd76cf5f2b4 fs: autofs: fix memory leak in autofs_fill_super()
49895bb18ecc76218d308c6ed07b337a6af01089 erofs: preserve LZMA decoders on resize failure
95e31f77971f30120302a854b32097453c21ab38 fbdev: vfb: defer cleanup until the last reference
71ef26cfd6cd29ff42c9234662992a4e376a984e inet: frags: invalidate queues before flushing them
2e4d4bc92b410e62484465214b1b21259b4bb474 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
616b3f9f7eb0b72af97caa7f2d05e6375af7c6cc ieee802154: cc2520: fix FIFOP work use-after-free
eeab7549d57e0ec6523e43218b91d046c70bd059 ieee802154: hwsim: serialize pib updates to fix double-free
5c047fa2b7386b3481f00ef0f837f6b7ba6fbaba ipv4: fib: bound automatic table ID allocation
1a44b8d1478fe2861888762e225be2d0f655e392 ipvs: reject invalid states in connection template sync records
2caef458a2a88dd37a5fb13f1f24b8dc58b3f33d mac802154: fix use-after-free of sdata via queued RX frames
ae6adc78f1146fec2c95688a60cb369afcbb9664 KVM: PPC: Book3S HV: Set irqfd->producer only on success
aeb41d61b9cac5299a4b815bade6ed07651ede74 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c4dd61ca89695c67061dfc2fcd66aade56c82cac s390/crypto: Fix skcipher_walk return code handling in aes_s390
b263e6a6d524a9f43d9cfab460b068c35ce58394 s390/crypto: Fix use of mutex in atomic context
38aff72b5102770ad7dc6078376d13f564ba9d35 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f2c95f5c302ff9e21a4b563ab84a0d5e87f0e78a perf: RISC-V: store available counter mask as bitmap
3b52eaf9b13372dcf489f8e62620268492fb0614 perf: RISC-V: use BIT_ULL for u64 overflow masks
a22f62ff9af59fde8aa80b85313daa46f8d4cfaa afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b29fd19c1d7dfce849100c31785ba190721b54fe afs: Clear stale peer app data after address list changes
1ab91363665d80424bc239bd7d3b01f03e118be8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4e599fee55bf5a756ab1b79db3ee2a2293b62bf4 hwmon: (chipcap2) fix channels in humidity alarm notifications
0cbb26e04db4beda47aa5196e464df6e763217de hwmon: (gpio-fan) Fix use-after-free in alarm work
c0cffac78c22b4d6c6c38b41760716f3615745c8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6e53ea01337aef206a4e922e2778af458ec095f8 media: hevc: add bounded tile-count helpers
7f1310b670c8fcd42780f317b03ae50b7f46670b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8802793c40404aeeddc545ac5d3819df77dfd599 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f38bf330c6f64962e6daa8c98c11e5688e19c271 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d2ac6f1ed4856ce362982729aec3d433b357c36f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
927bf31c337411f47e95c221ba8a39a062302c66 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4dd3681919d084c99563b2e46a2c5f5109a129ca media: v4l2-ctrls: validate HEVC tile counts
118c0528767ad029c5174bee16073a234d764d2c media: v4l2-ctrls: validate AV1 tile counts
dedfbd33a7b5d6e0248579153204f67caaf17d17 bnxt_en: Only restore LRO if the device supports TPA
f68133ccde54cdcc9c8275afb7aa741e7493a9c2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7d7c14e3790e9d2159512eb8d8557165633e9848 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e3cb30c3c201c27ea666e05167b60a4e364b8c62 mptcp: options: handle MPC data + csum reqd + no csum
1c8b323a2ac0dd1f155a74ef79c9026765cf9b2d mptcp: subflow: no need to copy thmac during ulp_clone
ca4170606a69a71ec61352d1343e3a2ba5d0a462 mptcp: syncookies: remember the request backup flag
8b15df9de2f9beeb766d00285a10791babd64a76 selftests: mptcp: fix an UAF in mptcp_connect.c
685fbff1a71385741b66682d45a22494b790edd9 smb: client: reject userspace cifs.idmap descriptions
8ac2f712c82769e9030da9785b2e1f792e10265e smb: client: pin DFS superblock in iterator callback
7b711ba1f9c2934b837d0a0fa971c785695e1c15 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8c6b95e8932c2f37bdaa7d96d79a180b1c345019 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8332a769f7790c0a9009e662854b9f624740e41f smb: client: fix file type corruption in wsl_to_fattr()
3585594abdcbf72dd7d99a99bebf1644e5d65b31 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d00460a29b02de862795cc87576645e7d0863de6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4c48a7b33ebf638dadf633081e85a33b66107318 smb: client: fix heap overflow in DACL owner/group rewrite

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a002f6aface9-743c183235c0.txt

139abfafcd3bbc5bc37ca5e2ddd48013c1a1c6f4 drm/panel: Enable GPIOLIB for panels which uses functions from it
3a0c04ee24eab267f5954eb727ef4f6724ab3ea6 media: dm1105: fix missing error check for dma_alloc_coherent
0036fbd3651e697b5823eb3b3314db78ab95ecd7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
84f7a8a1a15cd33bd3d5ab0b7f5bd8e7bc909988 PCI: switchtec: Add Gen6 Device IDs
806be8889562eadabd17882b8162a2077ff7a77c net: dsa: mv88e6xxx: define .pot_clear() for 6321
70f9cbeea71b40623092aa1dfcbe575a38aecb91 media: v4l2-common: Always register clock with device-specific name
8535f7d9b40d063ce6dc85237c46395fa4c165b4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b881ce23bb3da5f23243ac1c336dbe5fe1a8d3b8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3b30681f0167b4832ec11e38a01087105c74d958 wifi: mac80211: explicitly disable FTM responder on AP stop
7ac26b8fb4058f04699eb46e95b99f7d2b8cc329 rtase: Fix flow control configuration
d739d4849612ff4c794f620852637bc1bd91783a crypto: ixp4xx - fix buffer chain unwind on allocation failure
aa2ebffa02803f46a0d9a5267042722217d60b7a crypto: omap - add omap_des_unregister_algs helper
62a24084dc459db74c7e578777dfd1d69d018903 clk: renesas: cpg-mssr: Add number of clock cells check
9238418ecd82b3e24ba9cfa541c087450647a6c8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c6a054ca76a20a7767785052c45f21de7ad0d8b5 dlm: add usercopy whitelist to dlm_cb cache
90db3bb264ded19deda4a3c3d27a15453f581f85 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
2f58a141c4a8c6b168cd9bd5913aa8020b529391 media: qcom: camss: avoid format string warning
cc16c375894b21d179b3752deeca851620f4ad5e net/mlx5: Relax capability check for eswitch query paths
3742c0fcfbc13f25aef920e1636b3a5325dab5cd drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
aca799619f81801002082ef7d309ef173cfabc7a drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
4c4bfd49b8c04a0b459b0b70bfe18d19579dd431 phy: qcom: m31-eusb2: Make USB repeater optional
12e6a33ced3e6e8862f0d67f0a3df2080bc979fe ASoC: ti: omap3pandora: update board check to use DT compatible
afbcc5b53b38edb645152293a0d75aab3807164d watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
3ffa79841fb4744c3c4206d152fb33dd360ec365 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
23573cfa552af41f83eccddbde6ad8d98aa4d436 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
2b57248b9384c6a2ac06a3675960daff0759853d net/mlx5: HWS, Check if device is down while polling for completion
e5d1624b7089d0306b47112cabc6d8e3c1df98b0 net/mlx5: HWS, Handle destroying table that has a miss table
ffd772ffd4f1421ebddd75aca3d42aa4da985ea7 platform/chrome: Resolve kb_wake_angle visibility race
6075db8f4d4d64189a1f364cd6f857cde369d189 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
37c9da042b35daf7fcb3a1c9ba4e9f207c443e37 mmc: core: Add validation for host-provided max_segs
822a0833cb84cf8a28422c165b656f19f18dc3e6 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
e65158ab026a524353c4895e96e966b3557de521 serial: 8250_port: recognize UPIO_AU
c6ea98ff30b2b50cc7c3575f04d56446883eda47 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d616883d2fef76e4aa5cb4eca28d864b0b45b79b platform/x86: sel3350-platform: Retain LED state on load and unload
ebf6d075ed8b694fef85b91a293823fdf1705c5c drm/amd/display: Fix CRC open failure during active rendering
379624387a4c2167ca6c95e2c2ea65d8fa9bda2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
e508409e406e1a50c7e790bc7123daf665dc8bd8 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
a1fed300ac27d8109ce9b7a682a253d8a9a825ba drm/amd/ras: Fix CPER ring debugfs read overflow
f6dad6c480553c7315ad5c3e7ed3592855093dcc PCI: intel-gw: Enable clock before PHY init
3237cb4321da71e5a8081262c8868d3af67787d5 hfsplus: rework hfsplus_readdir() logic
d1fe5bf9a22399d91984517857213092a00c0ebd net: phy: motorcomm: use device properties for firmware tuning
19139ef254b3f6fd8ca8fdd446cd7c30fd98e85d drm/gud: Add RCade Display Adapter VID/PID pair
8e61b6e8a20735f306ea9740947a7ef0658fffc2 media: chips-media: wave5: Add range checks for dec_output_info
45e0abd1e2318f759a472b8dbf3ad16eb82f9004 media: video-i2c: use vb2_video_unregister_device on driver removal
5ea6ea6a96168405f546d119635d61c8e9057b45 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
cac7ed1d8ed858f4c89351ae44755a10bc01b3de drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
475e69d048e5aa896efaa8fe195a8a35461cac89 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
2b4a154d270a55166bc26b7057eaf4845c018b91 wifi: rtw89: phy: check length before parsing PHY status IE
11b9829101785ee120fa4fac3e2b267dc43b35fd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3302d58f6e886c0ffc1c076fb05a70683a4624d6 integrity: Check for NULL returned by asymmetric_key_public_key
47cfb22e8b63d5840aee04c4675a36b96dfcc31a drivers/of: validate live-tree string properties before string use
b1bb9c2a4d0a6b77784c8646251aa7b981655cf5 drivers/of: validate status properties in reconfig state changes
171f243f6831c4b5f853307a299f868b8ad820e9 soundwire: intel: Move suspend tracking from trigger to pm suspend
c14d4f4c7ed36524fa89183f45ea94562cfa7b37 clk: samsung: exynos850: mark APM I3C clocks as critical
a233c7a35d3d84ca06149b5a86c266717cd32ffd scsi: pm8001: Reject firmware update in fatal error state
d806a1f1464aef27ed43836d50efe0917682acd4 scsi: pm8001: Reject non-fatal dump when controller is crashed
8175b089a310eb850d2046f52c5f7097c9f47fa3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
69c1ced7c423c2054b4bf9855ff34721eeeb3eda ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
fdb9ae4fd39d65983434605e0084c19a54407b45 crypto: atmel-ecc - add support for atecc608b
6a0144ed0593c48f04123c1709fa1a2b12ad9b63 net: airoha: Reserve RX headroom to avoid skb reallocation
3d8316e15a996fd59c4f03c79463ccef9e387b93 clk: qcom: clk-rpmh: Make all VRMs optional
46e9122141a71bfc9bd828b69c05262e3ed0f432 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f10bae246531066712516a3bd14c350c7b9aecb5 RDMA/mlx5: Use QP port when decoding responder CQEs
7b51dc4ee00baad78dec9e9be7234f3d16c5b698 coresight: perf: Retrieve path and source from event data
df4b839f607d9f705daa897830f0d08ebb8551d8 coresight: Disable source helpers in coresight_disable_path()
a71b70139dc302898eb20a28e9084ffd8ca4b697 drm/mediatek: dsi: Add compatible for mt8167-dsi
e97bcaea9b75bc064847fa3f3a84f25b352e6980 iomap: don't make REQ_POLLED imply REQ_NOWAIT
dd33ea39dbdbfe97fe34e830ebbfe53588626fa4 mailbox: Make mbox_send_message() return error code when tx fails
5fc478a8ef6dadd037c28ac9420f72a1d27c1ced drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
e299df9b2c341f7aab2aeec7490747a81fbc707e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6a6ac77a51398b9e62f339df15df00aaa2e9f547 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f43e36aa42546208dbe271cbc34b77c49a22f6b4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b23897f53efdba7798aa7e238a3e098499316dd5 drm/amdkfd: Check bounds on allocate_doorbell
f27dc2a6db538c5f1f60a29aa961b380bb33144d ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
1985d70ac76b7749a5d384955817f8ad3dadc735 ALSA: ice1724: Fix blocking open for independent surround PCMs
dd23b1484142a4aca3ad5e8a3e06e5b7181d7f67 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5e73472585ef99cea12973cebf7d9c56884adf91 drm/amdgpu: use atomic operation to achieve lockless serialization
b08f9451b34ffa5d4cfdca848f245637b10c05ce sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e9d2d4b766e9e390bd146a49c87fbdce551a0083 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
7c61ac692294f294f2342e75a3b4bef02c2b14ad drm/imagination: Don't timeout job if its fence has been signaled
7cdc0ed8984e4bd27095085e6e98a29da5208f40 9p: invalidate readdir buffer on seek
90e0b1093159a697cd5b7dee152183ac4ec82ecd arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
98b3b7b12cf5bb5d1bdc6c3aa61fed28937245cf arm64/daifflags: Make local_daif_*() helpers __always_inline
71af03156a4404042f40a878c96eca9a36ced8ce drm/imagination: Populate FW common context ID before passing to the FW
e35e2d34c02a580e278ad1ef60902c458610fef7 9p: use kvzalloc for readdir buffer
feb26e4067abd1ff491a4a7aa45d4433eed9c560 drm/amd/ras: reset CPER ring on corrupt entry size
a7bffe2bcd4e0c5eed6db15fe75df17378ff98a9 drm/amdgpu: cap ATOM command table nesting depth
045332324f4cf3aff878fb65eeec1f1cb8203978 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d446176419663ca058eda5a815481a1b6f4902c4 drm/amdgpu: add first record offset check
2bc5a3d465b7b58adbb015bab57eb184aca73308 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
d08bc5ad31ccb07e255093c40eeecadcee7ed758 drm/amdgpu: avoid integer overflow in VA range check
939a1227b20ce8d6c13c564c5960167669fa7950 drm/amdgpu: check and drop invalid bad page records
01d2eb8341fabf8ef19f7cb08768860e8faf9cfc bridge: Add missing READ_ONCE() annotations around FDB destination port
f0f5cef59ce3a235a12fb5b8a03e1c22c8f29b7b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ab0a20356d49d6e5642738c2bd814d31f0c8d4ea thunderbolt: Improve multi-display DisplayPort tunnel allocation
806a83b3b8b7f0cf63aece93b1086b4c7f759cc3 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
6c643ce47121a0f5b44fd49d19fab444ed7ca331 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c2dcafcee79874dc2034ea6b5484a0881bc43728 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bfa884a7ec3a569c29be46bb4d293edf47d468b0 thunderbolt: Increase timeout for Configuration Ready bit
8d25b53871c270309a698ea1ee4e8b8609d88a32 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
79865f58135e384d02db3f491436293f5411277b thunderbolt: Verify Router Ready bit is set after router enumeration
ede5a1f5585845b9cf4e196ba9b78ce17532b765 bitfield: wire __bf_shf to __builtin_ctzll
e3928bad6bfd43e0f187943eb010fc59b4338703 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ac2964cfbbcb5ef10621c1d753c56ef7e8d2375e PM: hibernate: call preallocate_image() after freeze prepare
5d2440b09abb20c10be973d404a1c572ffb3de13 net: usb: qmi_wwan: add MeiG SRM813Q
ed6e38f2a76cfc38d073b77ce1899542334f59ce net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c13d5f4d10bc6e746df0a966b5d50951b4bf48b7 net/sched: sch_drr: make cl->quantum lockless
72d227e9b624aec79f2ffa124fad1040d85b0af6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9c4de88faa03b2a9c83f23ef0fd2eaedbb0454a2 net/mlx5: Switch vport HCA cap helpers to kvzalloc
a3d911a7b81d792e37e0303e2b1b9bc0f76756c7 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
54ea0ad4d6c8d45cdb5c2d6e93359408a1479762 befs: handle set_blocksize failures
c082475ed66d3a6f2b988c2be973d62ccee8fa48 ntfs3: handle set_blocksize failures
4bf8bc3b2dccda746b5391f9e91d8a57fd630d42 affs: handle set_blocksize failures
526ac20b6530bdcf534b1ee70380cc102ab08176 bfs: handle set_blocksize failures
75d04accd3bb82fafdea1c441a38c3ecc4f0b07b minix: handle set_blocksize failures
6597174d59462ca03c25318e171db9b4415119ae qnx4: handle set_blocksize failures
d44ebcbb303150d2eab851aa445ae0cc5c137582 jfs: handle set_blocksize failures
cf0f5e044b5f7c51683be7ead09b09eaf61bc5c9 hpfs: handle set_blocksize failures
77949b6be42ac5daa2c7ffe8f64edc6077fdf376 omfs: handle set_blocksize failures
f2782ea3ba6ff49c9942a38de3b7cf96f9e59990 isofs: handle set_blocksize failures
080b46357edbb55b4aafcdffd1ad6e14540a23cd HID: bpf: Add Huion Inspiroy Frego M button quirk
847ff79dec3d371eedfac1c515c8975fdfa1f8c6 drm/panel-edp: Add LG LP129WT232166 panel
0866655cda14cd038bf460bb6c948b8277fa21dc usbip: vhci_hcd: fix NULL deref in status_show_vhci
2b78a6a390b948bc73d81596e556e2b888f8904a usb: core: hcd: fix possible deadlock in rh control transfers
d47544cd1821538d853de7412ec6ce0a90bbfc21 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5bdf457b3d0a9ec7d764aa949a261e18a723b817 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
89ddddcca8f6a38bd933e6a1f01bb4e3d80413e3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fa20288de0c8aac8a3ebf4cd8b56328a3c740737 serial: 8250: fix possible ISR soft lockup
a9ce097b6898b5368ee07c55ee43fa0a0c4f7df8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
75a1e6f27d30d184f36ddfd8c5910d8283b27d37 tty: serial: 8250: protect against NULL uart->port.dev in register
f62dc16c5e92766454c3e81c5492ada889370005 driver core: Avoid warning when removing a device while its supplier is unbinding
e1a3f48cefeea7f3fcc2eb02ed635269deec6a00 crypto: atmel-sha204a - remove sysfs group before hwrng
b243f749de888a2590500a0705b06ca840b3ccc1 char/nvram: Remove redundant nvram_mutex
e1adf48ca96ca670d1fc008a915e6ce23356dd26 gpib: Suppress setting END on error from NI_USB dongle
20e62c31be701f128cfb5f8008c6af4e09a46279 irqchip/gic-v5: Immediately exec priority drop following activate
d6c87f9c04e72f1d9e71e5d43814148b19d19961 pwm: mediatek: set mt7628 pwm45_fixup flag to false
61d9f404de7ece8d1c3a29fd4a9da01183aa8bde rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
57a6c28d680acc06c548c7b44e23f3f75dbb473b virt: acrn: Fix irqfd use-after-free during eventfd shutdown
55fe35369f6d65751e244f1ffb7a7186f40e5d7b wifi: rtw89: pci: enable LTR based on pcie control register
65e1f2a86619e9b13ebeb483dad64f179cf86f48 netlabel: fix IPv6 unlabeled address add error handling
5569c66090d35f0163dd0624b1f7016c43c87c5c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b59d3359e800e2671fa9c6ff81fe73b6033e5a47 ALSA: seq: Remove arbitrary prioq insertion limit
0f361c84129b0ebdb02b6abbf8b4199ad87b9150 rds: filter RDS_INFO_* getsockopt by caller's netns
16c8984f71eb5860e085276a08fd19abf7b31078 rds: annotate data-race around rs_seen_congestion
01dda236942edcbf7324d88a4a0fe55d87dedcc3 s390/zcore: Removed unused variables
f7dc35f46597715d864cda4abdd1c48150997f5b clk: socfpga: agilex: implement l3_main_free_clk
e99b6ef7ea6872e4426a38e86822886bba5e5e24 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
887574d8f04618c5a8aab26694c10e007f3e9f2e wifi: iwlwifi: fix the access to CNVR TOP registers
0f05631b7e32a66bb31004f3bc055b03a80ebe6a wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
7c8c2b2a5e8ef9bbbfec7e48fe400159950d2300 wifi: iwlwifi: pcie: fix ACPI DSM check
45dad6cdcbf41ebd292f4801effd0f38502ec835 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
6d9a1da7f2fc153592292e6fd994cd42be426018 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
8a314256147cd14dfb4724f7a0fe6bfcee97e2d0 wifi: iwlwifi: pcie: add two LNL PCI IDs
73bd1334c052bcb4094e9b0cb0a59664d6ead623 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
040b9f3da8d2ec918a85bff7e31c1501ed6d7b5b wifi: iwlwifi: mld: purge async notifications upon nic error
7c83d29966f45a315e94a049742cc9f91879f962 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
bbcfec9ed28e84780ddaa693ad75b39db820aeda powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
fa05833e8ec04c04f469cec143c51102b8c2e2de genirq/manage: Make NMI cleanup RT safe
9af82f9ea80c022986b39ca87a472ab733c9adfe drm/panel: simple: Add AM-1280800W8TZQW-T00H
783f289bbdb3ed195b6f8c9b09dc9e1612ced33e mips: cps: Assemble jr.hb with an R2 ISA level
9fab6c87bc25b8464fdb305ab37c07123d3c6be7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6a3607f3882610f00690e431f348155749d163e5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c1723651d2e37260149f45c5405911255e01691a ALSA: usb-audio: Add quirk for Novation Mininova
9680c88d6977ce058b8f9e071b27fe13b4976c65 net: hsr: require valid EOT supervision TLV
0adac90a356259ebf9a5190cc8c0154a9778bcb5 ipv6: addrconf: fix temp address generation after prefix deprecation
dc1757ecc571724f25db60e412d4514dc0c1bcfa net: napi: Skip last poll when arming gro timer in busy poll
4d3f8c4b18863df5ca255a2a824067e3a289742a net: thunderx: fix PTP device ref leak in nicvf_probe()
44ce11be65fb259842c3f32ccfd4b4409807da14 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
99fd8e18877f8dc44efbe8ddbc9d04f99642c0f9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0ce9488576606546727934fe86dc8c66ab8b0249 drm/amd/pm/si: Fix updating clock limits from power states
3fd4101d06b3810ce2ac515a172f7ed88fde6e44 drm/amd/display: Initialize dsc_caps to 0
7996c658cc1d9ce95581a39538fdcaa7776b4850 ACPICA: Fix condition check in acpi_ps_parse_loop()
c593333b76eb40a6cfbb7e261361a1ab3466f587 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
621459c525ac4418c4dfa104c1db5f61411c6e04 ACPICA: add boundary checks in acpi_ps_get_next_field()
d4d7d96d749c25f5cee7f59ecdd8c9e5499018a9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ab3a4c34a42a00dbad46ca490a6141e8632d25d3 ACPICA: Prevent adding invalid references
73d117154ff6a2f155fe99af33ece1bc1c5e8221 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d6a416fb48e0b9903782e7e98596b645367b4fc1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d06c3a0cc4368f316a4f276e6d109c0ede562ba9 ACPICA: validate handler object type in two places
3627e0b1b95d112d2eb3b56fa51f467a602fd471 ACPICA: Add package limit checks in parser functions
5cd8f8842a2ecb7e6d2e8a93a2c9ac7a33242b95 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
47dfcd807072bc083942f97d87722495d2f6ca3f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
253b3bb5ebdaec3152858edc53c965453b2f2d4e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5e04797e618de9679ec3e392650f8a638b184e85 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8f54795c614fdec671f1d809d7a96448543c9165 ACPICA: add boundary checks in two places
3fb769fb9e79d1e1337461a59400fd3108d6709d hfs: rework hfsplus_readdir() logic
39651b5a93792c34bd0b88c14b6c944646486634 net: sfp: add quirk for OEM 2.5G optical modules
905ea7160b36fad8f91527eaa703560d4b822477 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
12340e084310ab3fa13bf5c774f207676dae79af host1x: bus: Fix missing ops null check in error teardown
34532c3a47913aec75a233b700eabfd1c7155ecb scripts: modpost: detect and report truncated buf_printf() output
1bf8fcf0ecd083eca6c73008781b5e74ccbf2c8a drm/nouveau/gsp: add SEC2 to GA100 chip table
47b6a07ad02ddd32c69b80c7e267738a69f90b30 x86/topology: Add missing struct declaration and attribute dependency
0bffeceff996c3c8961c4f0dc2ad6baa12a6b3a3 ASoC: Intel: catpt: Complete coredump handling
02220b3496f85063159cd98bfce53dbc21262afa drm/nouveau/bios: skip the IFR header if present
a722a1f803ff68bf67acc4c5e49120d3adc2c156 libbpf: Add __NR_bpf definition for LoongArch
b51e7dff8146385ac495d9560ade74f98907b4fc soc/tegra: fuse: Register nvmem lookups at probe
25136e21188fb1a342f6bbea2099de644035fe02 soundwire: dmi-quirks: Disable ghost Realtek devices
ac60265676ea3a669d8d9df76a889ac3acc31fb1 gfs2: page poisoning fix
76f2c8ed3fdfad6116dbe27f2bf2aae27fdaca5b soundwire: only handle alert events when the peripheral is attached
543133062ab82c807f1939f79b2e744eac0740d1 mmc: davinci: fix mmc_add_host order in probe
f8ed9b481018955cf644144970a0b19fbddf774a ARM: tegra: tf600t: Invert accelerometer calibration matrix
d8b65c507d38c598c45baf620723283d70659492 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ac6c7d3ad9ab83708cb6d1ee9dedc0b6767ca5d2 ARM: tegra: p880: Lower CPU thermal limit
e6f24440fb43af44cad80fdc3114c90adc4fb112 tracing: Disable KCOV instrumentation for trace_irqsoff.o
18c5f3d502225c134eda9835fd8daf41cf1cd17b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bb34c238fbdf526c8c94cda9c51c7ecdcba3cdd6 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
956fbe6e24f7660588caf5fe0e56376b2b697e1c media: qcom: camss: vfe-340: Proper client handling
3726c7a879930f2be59ffe91b92ad3117ed462ea iio: light: stk3310: Deal with the ps interrupt issue in PM
a9ea4a09e0dd7117e17e8740ccb6216bb19cc654 perf/ftrace: Fix WARNING in __unregister_ftrace_function
64b72dba5673a5b2d5de76bb158d2eb96909d043 iio: accel: mma8452: switch to non-devm request_threaded_irq()
28efae2657eccd1e8097d00931f9611c5d8a4836 libbpf: Also reset {insn,data}_cur on realloc failure
7b62919d376ff00719d0f73d8e6d5610ab6d742c spi: tegra210-quad: Allocate DMA memory for DMA engine
35b29f0534d475330af48414174d5d79c945a089 net: ibm: emac: Reserve VLAN header in MJS limit
994ea4fb3a22d6bbd526519879884cccb13a376b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
02d646f61ac1132a625b4b856f7cb19497d90aba ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
c91ce7e7d9e78f30d958967aa08caa6a19aa7e57 ASoC: qcom: q6apm: return error code to consumers on failures
b794132864277d4ddfb8c40a36c798037ef7fef3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f1d5070436a1e511b71c4e180573ede7f54aad50 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
df38567998bc9299d16e997b09ea2ce57cb3a648 ata: ahci: fail probe if BAR too small for claimed ports
608788b519b00fd6a0ff0a277282cf7840dff7b4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6de0d1d71bc71aa736eea56489ccbf8d6c08cbf4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1791ee611e6a67f5b02d77083d600af32705d122 ppc/fadump: invoke kmsg_dump in fadump panic path
5ed0f3f7a64b64a03e4a8f1b0be46fe52c45848e net: qrtr: fix node refcount leak on ctrl packet alloc failure
c0423e3df9ea64c018da4539377fe4da310ffa1e net: wwan: t7xx: Add delay between MD and SAP suspend
c96920a231b0fa089f5fb5d4c7bc9eb46bbe3e55 net: txgbe: fix phylink leak on AML init failure
7c6702895711cc672f84f1588f09249b171f02eb iommu/rockchip: disable fetch dte time limit
67a953c7d4031a43f1afab47470aee20ae2f2ea6 powerpc/fadump: Add timeout to RTAS busy-wait loops
5107ff83da62569f30b0a9bd2af5c28257421259 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2d43bc409669b6f0c5d40d49f857d97b00f064ad nvme: refresh multipath head zoned limits from path limits
f83afe0954c7e5fb664333ad03272ce7df5ddf5b fs/ntfs3: validate index entry key bounds
13094ab7822cd55faab56c73c27ab7a5dabc75e2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
86f8a9f86a072867d7f89b236aee89605f00e6bf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e5596e36262ac20e95c28076c5dd39ccb687b541 ALSA: seq: oss: Reject reads that cannot fit the next event
76f01a23117391b7337744a1ea900fb2b297202c dpaa2-switch: rework FDB management on the bridge leave path
ccb310df9af7420a0a2105b3f50754c46ebdf7e5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
36bcd7986be5cc2b3d6415ee0d9a1d69b9b47168 net: dsa: sja1105: flower: reject cross-chip redirect
8f098db61f8b0db5c991cb77d600bb79c93fae29 dpaa2-switch: fix handling of NAPI on the remove path
59aacb46f8bb7ce878c739cf468f1ac8f5c7010e wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
cdb63b2d6795d230bb3989e79eeeed8cb84568d5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
18d0f719386269c1eadec0a01ef228859d660af4 nvme: validate FDP configuration descriptor sizes
f2fb4c92b5cab07e75e8c9e850b8722b1c7179ed wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4569fd4b295df884bdec34dd8233f462842a5d4b wifi: mac80211: unify link STA removal in vif link removal
119edcb8132f055cc90124e271b1747886878d4a wifi: cfg80211: harden cfg80211_defragment_element()
4b8a87c0d2d95702578b5e0c4c70567a02f8eea9 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
6ba619a4649b1b73bb9f1a01283a7ca313a5c75f wifi: iwlwifi: mvm: fix P2P-Device binding handling
475c70f8ac26572857ea8db5ecd158ef0bec45af wifi: iwlwifi: add support for AX231
d6f42d5674347b78919552454dad6ecb56d8915e usb: xhci: Improve Soft Retries after short transfers
21e77f3f409ebfda224a394b0dcecbd11c770279 usb: xhci: remove legacy 'num_trbs_free' tracking
2c22a52f19ddb52808e9f2d7bb15dccd82d2c290 drm/amd/display: Avoid DPMS-on for phantom stream
82bd4ea6abe64595b9c81066c23765a3f21921fb xhci: Prevent queuing new commands if xhci is inaccessible
0e01acc0f9eb4b89446e2ddff4ff24c330696ca5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d559fa093ebfb83a41e6cb37eb43f63355c2c3f9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
80bc6ebcc78b70bb41bec47330e883985c7430ac drm/amdgpu: harden FRU PIA parsing with bounded helpers
44b5871e0dceffeda0b61832f4f543e00d2f8335 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2c4167d5923042c9439f284a5e585d48ff75df27 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
b4daf06bd045995fe84fa4eb9eb14b04e7fa1aa8 drm/amdgpu: fix buffer overflow during vBIOS update
59514a627af736fa9a3c6e470e7945e461b935c1 drm/amdgpu: validate RAS EEPROM tbl_size before record count
83c6384ac7418b37e0a531addd7aff3f8bde37bc net/mlx5e: Verify unique vhca_id count instead of range
5588f4dc52ed594a341fb1482fa7881c799f7d2b RDMA/irdma: Fix typo in SQ completions generation
90c33639f7332d73d241245a38e0e38ea7c4355d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
10921a280f89f007850dac2087ecfec548b4e273 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8ab5c0d0d2ee24fc8a819d26d8f2ddb9059445ed net: ibm: emac: fix unchecked platform_get_irq return value
5764338e44a66554e59747215f9a590a3e055bd6 clk: keystone: don't cache clock rate
b1f9c4fed2480959b627297aed028ed75afbf0b8 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b8181e83b1cac77db592a9a3c2d50b0848902656 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
881de20c30b4a10219e81f91a261ed997a1ffebe perf/x86/intel/uncore: Guard against invalid box control address
9ea680271b96ca20fc24063896dd87f5ed008531 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
49c63d16fc92e8bb34b91cacf4b45cb945b62c50 cxl/region: Validate partition index before array access
bef32584f5ee5e7699edcc9242675718bde94730 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
ad68b917a480a17fcc1c9ee16ee3b9ddcca074d1 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
ad3820ece5a1cdd26675a34ec41ec7a3fac31436 drm/amdkfd: fix SMI event cross-process information leak
756017c2592909510bde13cb099aded6f2f3a635 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8d239509afdb0aaa52cb3ab7d61018c832ff747e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d982caa529b49d494e3664d2fb7ed8b0bdd74fda wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
14cfc90c9e106257d15ecc3a9ddf74bf39ecc97b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a29d950806d30d0ee1a8a6470a2e11746440df17 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
13780438debc48e64cefb6795467fa9ae7ca4972 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5247cae4e3ffd66f302f3bdbef32667a5b764738 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cc73d1a2744417802e347a7811cd189f34fd528b bpf: NUL-terminate replaced sysctl value
7c01586ff437d9e072e93267e8dd3e2265ec3ad8 net: cpsw_new: unregister devlink on port registration failure
a467c686af050194db68e064d87c673fdd5c7bdc hsr: broadcast netlink notifications in the device's net namespace
0f58b2ea2077541808e64c247530de81b81a369d net: microchip: sparx5: clean up PSFP resources on flower setup failure
d5f80082e5aeefafd3e726e500607c1632734963 ALSA: es18xx: check control allocation before private data setup
c70bb4abdaddcfed1eccf3e3e932e7ed724533fd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3f0344852e2a2a28dfa921ff09b4ec1c9b5aa468 riscv: panic if IRQ handler stacks cannot be allocated
275c92b5ea46d172765a8134767d30f62bf991a8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3670016f2475170c20bda6b251cdf81e9230dcbe btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4c3501fb46d4aa1d9e82911bb529df5369de934e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ff7dd41cdcc272ec83e1e8afcf545ce0419ad98c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5f3c909adf597a99f86ef64035dc2adc435a3830 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7b98a056a81c3c68c92655c7c4b68bbcfc478d63 xprtrdma: Add request-pool slack for delayed recycling
061a8fc7067095cb806df86f5147b2a0d6ebd4e9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5100ccc419661827b22fdaeb1accbe91b0443de2 configfs_depend_prep(): pass configfs_dirent instead of dentry
3732c8e4d39c4a3b95f51c927952a83a9e25643f pds_core: quiesce DMA before freeing resources
916020d82244356a85877bb1418671292c2c72a6 net: ibm: emac: mal: fix potential system hang in mal_remove()
c1c98d7723cc85b97a9af3575083faa367b08dac tls: Flush backlog before waiting for a new record
12cc459d23eadfe156dcc97b4308d90902d5bfd2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76f85ce2b4a507a40d3959d46a6425993ec68ecf wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
412cc57d6dce6ce840e81dfdc12e0421f20f6dcf platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
074235892cf8e584302f12cdfad935e3b09898e0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
772d236a9c7540561dfabc74923e81f3160c36b9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
67432738f93060cea987fdd207a4ea8fdf2cd9a6 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0042ef1f64429602089eb3b91af695be118b918d wifi: mt76: transform aspm_conf for pci_disable_link_state
ed0a0bbba6e78b54aca69e9e66834b6c9e0850f3 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1ee5751a9048374021c52fddab319519d59b57db btrfs: protect sb_write_pointer() with invalidate lock
8b87def808bf66e96f8796019230d48cfd29df07 fbcon: don't suspend/resume when vc is graphics mode
8365aceb77dc8dc294443df8afd7d512596a9e62 PCI: Avoid FLR for MediaTek MT7925 WiFi
b83a2358373a809b19e28087b0d2e8432be015f6 hwmon: (raspberrypi) Fix delayed-work teardown race
bf7614625d2782faa4d771b68dec61d88c9c2661 hwmon: (adt7462) Add of_match_table to support devicetree
c98d43e7293fc5d7bb8c7b0edf92af1decc35aa8 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1118d9c6b4660792d24f60a65e5fc317ddb7cd14 btrfs: use lockless read in nr_cached_objects shrinker callback
8bdf8f855fae5a100bb925f05569c275a7b56b3f net: dsa: qca8k: Add support for force mode for fixed link topology
6b539753791f1443da1666d0ccae6454abb5f39a net: lan966x: restore RX state on reload failure
ae60a59604e625b06407a0bd4a7c539fc5bfb97b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a428d2a4536ac01da4ae9e6c6febafaa65b47857 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c38de1a015686e515ba53ae95c07fae6c6628104 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5ac5bf65d117c838a21f51d0037080165a5d710b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5ddbc6d926422a9bf0a579cdbdb2e9303f7a4082 ata: libata-pmp: add JMicron JMS562 quirk
99174a9ca67b978d8040f2f82b9b76cbfde295ec platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b71d4348ed4c3e0ad66ca59aa710403ec341121e nvme-fc: Do not cancel requests in io target before it is initialized
6fa66acb0cfa095b211659966ae774167028f639 sctp: Unwind address notifier registration on failure
a63561b175276811588c3838ba6f098e407691dd HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b8d1f229eb26cd8b6b1a241eed4532c263ec910b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
eb7f3621f948816996825acf8b73fc4729b92f51 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ce99f3a5621f16137cf3b49d6b6e9ec158cabec4 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6955abc5a95e2461805cc07740ddda413ec7f50e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c1f2ddb568c0dbe007b8603f69ce22f0308221a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2b9e7d431b9b0ecddc97c95c7f214e4a120d3184 spi: xilinx: let transfers timeout in case of no IRQ
5c554203eba72a8583822c325b80e8b7b152c93e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
cd37d832c9845ebba62525cfe4194daa943f90f8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
567dcd58ed02fb79421e8e61f0d18f1e5f5d9b05 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
3e1360e2549210f140d485fb52af740f8fc119d3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
168129dc43c2f712ee8431c24c26abca2c4ac85a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2f421b48410f55ee6cf62c44ee4010767900d8be Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7bbfbfd63b88d63a181905a34f2a7575f35bfcfc Bluetooth: btusb: Add support for TP-Link TL-UB250
f729e6af7fdda0e54f055ddf82c2085e43e1d25a Bluetooth: L2CAP: validate connectionless PSM length
8d78982b6c1cbb8b6974cecd32f334f400a25ebf Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d9f6322f169ee2d02b877b9ee40435d79031091f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
72f09e239e5db831c97fb72a290ddf5a2e0c6247 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
87c80796eead8d7808cc08a8f76067dcfcc7a635 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
22e9f1957dedb90b63532da2f8fca1feeac31679 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
91bfe8f4518ebfc44c8a73b8258fa0251c47b3da sparc64: uprobes: add missing break
90c50e4d3056e9cb1b90e9b1e404c0372cee4002 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9fa37314cc06f795c45a608145050648f2788119 ptp: ocp: add shutdown callback
3384a4b180d4af36f74489fe5f0b6e53cfdc9b61 ipv6: Honor oif when choosing nexthop for locally generated traffic
828727adbc50f1163fce6711efc17cf3f25c466d vsock: use sk_acceptq_is_full() helper in all transports
e411a41cd3c5ad345640ade76fd8f36d861aecef e1000e: limit endianness conversion to boundary words
914ad445705913f31f25ccdcab2375b6cca00f25 net: hns3: improve the unused_tuple parameter setting
e9766a3fb7e5a61d9c7b9312630a09b0373155e7 apparmor: propagate -ENOMEM correctly in unpack_table
53e2bde4f90bf6068a309dacdd4e647f16a30950 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b92c961563cd4a3dda1c16397e02ef6f3275d698 smb: client: fix races in cifsd thread creation
173eb0e1ceb6149a4906fca9a4ea513fa3dd8dc5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3cfaf3008f59e1335190721b8f7dd5911e8470ef bpftool: Pass host flags to bootstrap libbpf
39b729422db97ee6bf7c8672c11978997bd58b0c sparc: Disable compat support with LLD
d7b8770218b497d873709a3532577ca1dd04d9bd exfat: fix handling of damaged volume in exfat_create_upcase_table()
49d8f479e672850d63d9e4c2544176591b91aed8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b82c2cbb95b85a021f51d23e08b63ebe26e77fc6 virtio-fs: avoid double-free on failed queue setup
c5c4c139180d010eedebfd9f17c9b0dff371afa8 HID: hidpp: fix potential UAF in hidpp_connect_event()
c8a5ffb86fcc1ae36c77031f21aa5fac27023bc9 fuse: set ff->flock only on success
5e3ee4473f0cfc7ab47387c8140f5a7456f1b8d8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bf627bce9b31a85c8abd2033356c44e9245ea793 gpio: pisosr: Read "ngpios" as u32
33bce0bf36fe1cb009bce0024810d352122b1ef9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b6183eebcab4e3450f836f909bc07b4fed2eff82 ALSA: usb-audio: Add quirk flags for SC13A
06fa66f95717aa8d85cc89ad45bf30f059466b94 tls: reject the combination of TLS and sockmap
7c889eaaee77ca6091d8ef882cdc01153a8d4886 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
55c82555273584b3ae0c823cee337bcbf57cb06a leds: uleds: Return -EFAULT on copy_to_user() failure
0066985177ade687228b4e9f7473c458a492d615 leds: pca9532: Don't stop blinking for non-zero brightness
b7aae3c405477c6e1a96cd8cb53d72190443beac mfd: tps65219: Make poweroff handler conditional on system-power-controller
c951692a387cf969b892a82acb27d55176930761 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0108d457be90b105592c03b7fcafc062048754f8 mfd: rsmu: Add 8a34002 support
4286ffd6d7b8312c1a8f05241f1ad98701f783a7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
24125a256b27936296719d7fc0bd0aecd5e9d66f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a7dffc7877166e9bf186b8895dd1375437f5ff30 drm/amdgpu: Use system unbound workqueue for soft IH ring
72d03fab144bd696eefc3415f6afb6c8072c313d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c2a179e581cca73aef177e0a6964889d96f759ed drm/amdkfd: Properly acquire queue buffers in CRIU restore
8809312f58729842441295650b136acbe457326a PCI: iproc: Protect root bus removal with rescan lock
cdb83758fb4f5ae935154b9cea99f6f21bff773e PCI: altera: Protect root bus removal with rescan lock
e3c6cafa74e4c7444e418cb5d753271143ad06b6 PCI: rockchip: Protect root bus removal with rescan lock
5fef9c562914ef0ee6694f0ec73cacad95b9ba50 PCI: mediatek: Protect root bus removal with rescan lock
a844f847f699297efc9e895950aea9dd32e37605 PCI: plda: Protect root bus removal with rescan lock
f27dc7511a76b5a7af9675e237b98675bfd58267 perf: Fix addr_filter_ranges lifetime
46ed1bb044c599b2f09c6e42d0d321099ad349b9 mailbox: imx: Use devm_pm_runtime_enable()
3171a8093cbd428b98435fad751ba6f71ead92fa md/raid5: account discard IO
6b609ce90078617eda69bc1a8f38edc0385c370a mailbox: imx: Add a channel shutdown field
7db71e35149d8199b7b6c4061912868e77627f1d mailbox: imx: use devm_of_platform_populate()
26e3ff26a10180b48e9eda045ed72b05d608cf07 md/raid5: let stripe batch bm_seq comparison wrap-safe
323ee860f744915be1762e3e602082a383b81822 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2c2d2b5541a9821ae91565185e96ac8cbfcf0f32 f2fs: validate inline dentry name lengths before conversion
dd6e5442c23ae7a75a8543b8bb0193b96a90b16b rtc: mv: add suspend/resume support for wakeup
9a25dc0e00f3564561e4a4b7c76f67c7cd7883c2 rtc: aspeed: add AST2700 compatible
6caa9c46ddf4e8ffb9a741280fbff9bc7515951a ksmbd: fix lease break and ack state handling
9bf1bc083d5c2a29c19e1fb7c8dd1b3e09a8147f ksmbd: validate SMB2 lease create contexts
765db72888d46932cae396500e3984f0efdd5f95 ksmbd: align SMB2 oplock break ack handling
6368a195d943ba93f56f207186b2bf0e10f72b1a ksmbd: use connection ClientGUID for lease lookup
2ad514a77211c51ec9de4cc52f6bf99bf3c83d84 ksmbd: treat unnamed DATA stream as base file
424128456247de4c9e0e326b3d419235f9b96326 ksmbd: apply create security descriptor first
5292c39acb028f46368cc57f9054cf7cd14819f9 ksmbd: deny renaming directory with open children
f874abb47632ef82ef582ab3aff3f91b49928749 ksmbd: start file id allocation at 1
3a19002d4fdecab69900de704ccca63a08504693 ksmbd: break RH leases before delete-on-close
e72697e237d96dfcfcda7403026db2ed076b4ccf ksmbd: treat read-control opens as stat opens only for leases
e7fdd16e0d7724b8c940b8db3d824a8a960317a7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
19d8266beb5d17899711ea7702e06eeaf1089c4a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb8c7456aaff38667521564eea2c45e66a355e32 regulator: da9121: Use subvariant ids in the I2C table
ff884f7083bac0b721b3d47541c1eea6b84c72d4 net: au1000: move free_irq out of the close-time spinlocked section
56407d7b5e6e509a527fb445a2caff9552819c9f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1312e182184a8935ce883db9adc96cba83baab37 rtc: bq32000: add delay between RTC reads
fdfaecca0203e6907c75f1512d4bb18508203d31 eth: mlx5: fix macsec dependency
b375a0361a91b3ecfaa7da4d68ce0b050b751968 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
506172687b025e091db91e13bd23220dd0d9c50c fbdev: pm2fb: unwind WC setup on probe failure
16ec45e1302ba6d9b98f5922fbfe861603e3c318 ASoC: tas2781: Update default register address to TAS2563
3caa0ab83046e3f20a3baff0ddc1d5a535c39733 spi: core: Abort active target transfer on controller suspend
d96b2b3e853cf59b895e81cced44ea290cfbe2a6 btrfs: tree-checker: validate INODE_REF's namelen
c03f4cf687bad894acb17ad83928019d94bcc45f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2d90d4e1932c367cca211f1202b9cf249a368a05 netfilter: nf_conntrack_expect: zero at allocation time
9456dbc46c79b62ccc1c509479709da70133dc64 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e12de9d953d40b9cd8e08b1256774b16741cf96d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
27c5bb588f4de481748a5ccb3d85e561accc1b12 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed725f112ef12bda337f7dd60ae916dfd35cd5ba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4f5818d4f9602243d92cf8590c719f9e41e403df ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
77d1a8e7b19c863bb317908c4d8fd247c94dc1b7 xen/front-pgdir-shbuf: free grant reference head on errors
f162bd30289e6806538264c1a8423023cdcbe77c freevxfs: don't BUG() on unknown typed-extent type
0b37076146f0c081f58041e5d39ffee0637397de xen/gntalloc: validate grant count before allocation
fbd254f6eeea7fe62fb06e51724c0507f25bef94 cachefiles: Fix double fput
3d8e946edd42455e5d2c2921c4b737e336ca51bf netfs: Fix decision whether to disallow write-streaming due to fscache use
23c5f242e71a768c03630d9c3b701aea29d56337 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cad96785ecc30669c863c1eab0422e473465364c drm/amdgpu: flush pending RCU callbacks on module unload
fc1eecfa55d82c9868cc036d62aa9dd1afb640c2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
25c0f4a680d5953bc32c2b0b47310d165122c596 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1cbd2257909c3978621caff0275bdaa07e23e65c wifi: ralink: RT2X00: init EEPROM properly
0a48af0e554c8240f09a8968946d25675678c2aa wifi: mac80211: validate deauth frame length before reason access
29743986f6d6e117a0e567f92171332e3e9eec69 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
47d700180aa2219bff6e632da32f444fea95339f wifi: libertas: reject short monitor TX frames
83e45fa6a4af22a3f5a30123d3079e548dace7ac wifi: cfg80211: validate assoc response length before status and IE access
a028c873b03e76e8fe9e4896bc992a9bf21c0c6a ksmbd: find bound sessions during reauthentication
d85a4a81ff6e59999ce6a54ad4e1ef780de5d386 ksmbd: mark invalid session responses as signed
2f584568bb72868472823c2fdc86a176f14f7eaf ksmbd: validate SID namespace before mapping IDs
052f163d774b2695af9f17e85f7d48d541c990a9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
69191d28ddeca44239c5c00751754f097b8bdf66 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9f630c27fff4158c0ad5aaced8950efd46934928 gpio: dwapb: Mask interrupts at hardware initialization
c9bb3700e05b909686cdfbad79e068765ec01334 wifi: libipw: fix key index receive bound checks
d837643aaa1127bc616db690893c38bd6b8744d0 netfilter: ipset: mark the rcu locked areas properly
7f0162c1d5f0f9242fff4f47170ddd20ff2ebe47 wifi: rsi: validate beacon length before fixed buffer copy
7a0d09c9f7fb909ad136bf5ef94f7a8b30309a33 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
70906970a15a534584c7943a9b582b4b799b05c2 cifs: Fix support for creating SFU socket
5bfdcf27b968fccac8726fe7a525fb5847700bdc smb/client: zero-initialize stack-allocated cifs_open_info_data
00596ed0897fc3dfb0e43911e44b0e7970975d74 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0921e1167caee9e539e63e1dbf399e12c08adad5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
cf47b26269e49e79db52d6b5a20a769b4b3daecf ALSA: hda: cs35l56: Fail if wmfw file is missing
08c6a59a4809fa0fe2ee818f292cf69153518809 cifs: Fix support for creating SFU fifo
88f0be0d8c12834d40c2a873734d3e36632ea277 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
50153586e30c6910749fbcbec995df239378fdd4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1a52ea8c0125d4e29ac9eceab62992c799bca947 spi: dw-dma: Wait for controller idle before completing Tx
2b2c0881203eec3c93329d81ff4c575b5d7ddba7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6fd11a2b7f09c1f9309971019f548975135939a5 btrfs: fix reloc root cleanup in merge_reloc_roots()
e62fd4604f241a8f941fca96c205bd821850930a wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
71d3c840c6cef9d118ca82a7698b265ba90f8868 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5daf0db54bdcb5206845c87244d7174fb50a862b wifi: iwlwifi: mvm: parse beacon notif per layout
0564f8e56eeab3057ad62dd4a19946f8d42c8cd6 wifi: iwlwifi: mvm: fix sched scan IE sizing
2c64000878673202c64e5533a7b7550fab3560bd wifi: iwlwifi: pcie: null RX pointers after free
0cfe976537cae57436792b894037b7445d8c141f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7cdf6a4f46ad0f6cc48257ba06fee5db763f894e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3f434d4dd98522d020c8f9a686d053029c087fd9 smb/client: flush dirty data before punching a hole
92d809d899f7ecf5cc82b0ea0f8dc37a2949cc85 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6f31f6b8452f2620418b9c4d468016a8245f937c wifi: iwlwifi: mvm: validate TX_CMD response layout
373ed520bd8a992751fe408f15c79fc61f95d9d1 wifi: iwlwifi: mvm: fix a possible underflow
c5758d10d204963fade96fcfeab79d93eb56a210 arm64: fixmap: Allow 256K early_ioremap() at any offset
d5cf4cdfa66f11ae76cf5f8c241a661129391f3a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0e2f8112b8d53a525a4e9f839671ac86e50d40b4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ab76b92ee6e0cca6ec850d628c5adb222cfa6fc3 arm64: kprobes: Allow reentering kprobes while single-stepping
a845b9534267966d2bb9c25cd13184c42b6a87b2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a1a7fea17c7f38d385c03ef809df15ee808ab5ab ALSA: hda/realtek: Add quirk for HP Pavilion x360
69f73eb3275395faac08dd5712f6e7971793e4bb wifi: iwlwifi: bound aligned TLV advance in FW parser
81f421d94ab2ee178eb8cd0957b8fc5ac1a4a468 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3af722a14a40bc95d46ef7de6443c2b70d02a1ce wifi: iwlwifi: acpi: validate WGDS table revision index
dffbbb0f9d64c723f6630e2118f1545d9ff3dc9d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f64cb089d91f144d136c26bc11db293740649de9 wifi: mwifiex: replace one-element arrays with flexible array members
3fb3ddf013f0de19c29fda2580b1233e98bb3747 smb: client: bound dirent name against end of SMB response in cifs_filldir
543a8869c4771265a0ba4ea9d4f4c957fa766fa0 regulator: core: clamp voltage constraints before applying apply_uV
3d40043e24e7218c763b3648321b4b116d858bda wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
92478c5fa104c37463d57ccfcaca73512b5fd9e7 ksmbd: preserve VFS inherited POSIX ACL mask
eec7b0874cb8a6628e53c7e75f8879bb4674c499 drm/gma500: return errors from Oaktrail HDMI I2C reads
3111db264c77827b02731a44f42ba87faca07c6e phonet: check register_netdevice_notifier() error in phonet_device_init()
c23e67d39d1392257fbf3626967f5e0c86d02e03 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e6b0b77398803e81c12f452560d469b8845b0915 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fd378e79680f3f7e0500e6455964d6b73f79ee2c ice: pass the return value of skb_checksum_help()
df549f01ed5b2d784492271133736945cedf3529 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
01ab08afff901451624fc921a46b6431d999c5dd cifs: validate idmap key payload length
b3da33c5450ac3e6f41cfa419dca0d51decf3cb2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c31bc596ae2291be3af83b14f2baf9acf8ec4dbb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
779ca800a42c725af205010c35a2ef0efafd84a9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
07ab025732487308ced1ee34be57b8d4d27cb80c ata: libata-core: Disable LPM on some WD drives
6587feea48de43f38bc50e98a72e862aea29d409 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
73d53e73778fb43c7631c098ca304eb695ab14bb ata: libata-core: Disable LPM on WD Green 2.5 480GB
0b8e09a7537065e7240ce4410521eeed844deec2 Drivers: hv: vmbus: add VTL2 redirect connection ID
fbfa1b1527bd930a8272de240ba3ee3785c458ed ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4a6b5deb2c19d65626a69fbf1bc11244d67923c4 vhost-scsi: flush backend after device ioctls
4e21c875f3d7bdb0f32e9940f6f2021f083916ba hwmon: (corsair-psu) Fix linear11 calculation
afa6849901a3526bb8eae82e07f86dc62d738377 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
328ade419e097c8752b4efc82080b71fab3a6f13 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c5e1ece039023d3b9dd1ed18b4518e431d9259c4 ASoC: rt5645: Perform the initial jack detect at probe
6c23f3d1b99c74051bbaf59de7133f4f5d8cedb7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2af6153c11f64e0d099f9425662ffb514444eaac ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c49e6b986923eed2dc04673b69d30d14b3d09ec4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ce0c9a1fb1776d193abca91733dac227f7096975 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9601423b77ce057da823c29e3ac968b5dda75a12 ksmbd: remove stale channels from all sessions on teardown
424520f5c2c765d351b98942944267acf758f0af iommu/arm-smmu-v3: Disable implementations during devm teardown
806e726a2ec43b51edb60664643d9dcd474fd023 wifi: mt76: mt7921: validate CLC firmware records
1c9e234261785b2d33d7a7124a8a4f8861bdf72f wifi: mt76: mt7921: skip unknown CLC firmware records
95494ec7ac4ec53891dc7525fd71bab0a9751e4f leds: st1202: Validate pattern input before stopping the sequence
30fec7e70063082422d067044ec9fb0edce93f37 Bluetooth: btrtl: Add the support for RTL8761CUV
917da94ab13b84d81d6a79a5920ddeaf76421c0b ppp_async: drop the errored frame instead of resetting its headroom
c8d8e6af4d46a26faef0f233d76dc3ce7c86a45c drop_monitor: perform u64_stats updates under IRQ-disabled section
e8b88214de363981fc1fd151be898773ced60c43 drop_monitor: fix size calculations for 64-bit attributes
21dd42f2068cbd65c6508cfbed7ec75acfb7e709 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
36fca52ae6fefbee7340a1e93b1f82cc300e3aed tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7f82b31014fef4d4e41059e8a4dc595a9f6035af drm/vc4: hvs/v3d: Fix null dereference in unbind
517d0365a66d7acc2efd13426132a116f5fcd381 bpf: Reject redirect helpers without a bpf_net_context
7622352e3eb5e748e0ea396d49becf4cf73db1c2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5c37e8680cecc9f7d2eff7290bcfc2aaf3f888cd netfs: Fix barriering when walking subrequest list
ab42bce40ae2765e7a54016a96461d7ffafcaf18 bpf: Mask pseudo pointer values in verifier logs
523755a42e231b0a65e146d57659209c5e8524da sctp: fix err_chunk memory leaks in INIT handling
6cff471652349e16544cab8e5d077ca881ed9feb md/raid10: fix writes_pending and barrier reference leaks on discard failures
e74943436829235e25baaa855214017d41411c91 coresight: platform: defer connection counter increment until alloc succeeds
01470ef75a13660128a349478908834d7f466748 RDMA/irdma: Replace waitqueue and flag with completion
74ca035c415d5f298712fa1716b912a70e298b6d RDMA/bnxt_re: Proper rollback if the ioremap fails
6174f5b4f7f93a1347c55bf1e4452dd422d7bf5b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5b352b6fc5ecb02b14280ca8a17b577e456156ab bnxt: fix head underflow on XDP head-grow
92bd94f0249e7978b5553d858ac07b8a304dc8e3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ef90d1cf250c363e567ed42a8aa9e47fb9a20bd7 ASoC: topology: Check PCM and DAI name strings before use
6a1c8ee0181ef132bc7c0b87a798b458361bce4c ASoC: meson: aiu: Validate written enum values
3f47aa93ec0d1684cac21c92f23f798e24124b1d wifi: ath11k: cancel SSR work items during PCI shutdown
e7829c40ab70d2a14fb11a8188f5d6e9fe41a237 ksmbd: use memcmp() to compare ClientGUIDs
4de73d981be077520ad89f927210c0b704b369da l2tp: fix tunnel and session refcount leak on seq_file release
3fdce7422963a713d83cd31f343251cfb8931fc2 af_unix: Unlink scc_entry in unix_del_edge().
17b74df39a804dd3644fb0f53ccae12cd7783a04 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
c6e723f999267e37abfa4ff7e1668c758efc86e8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
67e99ab337fc3c217f86b5949bbfc0b40864f2bb ARM: ensure interrupts are enabled in __do_user_fault()
fc35e7a4e6cc90f337d0225f7d136879337080f1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3c2eb1d184a1652a7ec56f97cfbae780bd777413 EDAC/igen6: Fix interleave boundary condition
e8c21f35577767bcffa5ed734dc2f719b708dd64 EDAC/igen6: Fix channel selection hash
7cf549d06dd7800e5ad6675a93f1245dc8bfdcc5 EDAC/igen6: Fix channel address decode for non-hash mode
5ef9b4e28abcb17a0e8dc7238b3594a937f937a4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
05cbf8f407a74f2a701db41eb37477cb9c7ddc5e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fe60efe4f85308212801d3732b1de3f3daf7d63c drm/virtio: use the DMA API for resource backing on Xen
3e65d0aee9e4984fc3b201bb0556a938fac85228 accel/qaic: Address potential out-of-bounds read in resp_worker()
5c35f48faefc7f3982b972d9d18767f77af690ec nvme-rdma: fix -EIO cleanup order in queue_rq
ffa92285a7bb6ad94f0784ad42de9070e8d7730a nvmet-rdma: fix queue leak when connect backlog is exceeded
7f0bb9cbd3b365c6e535d89dfffdaa148d0e1f21 sched_ext: Fix nonexistent field in sched-ext.rst example
52f308b94464e7c5a547f4bf31bd48664df0db02 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f461e0d752aaf7f2ed8d0fcf6c9c8ddf78dc83b6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
286e51dbef85669b5e145316fa9690563efda8d8 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
2e1cf6192be397c86e71ef46fc001f5f9c2881ff accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5af9a71f67fded70dd0aeedcbfa905d5dc573061 ufs: do not treat unreadable directory blocks as empty
de8c08b1bfb41e24ee9f93ea76b25cb5f9662f69 drm/cirrus-qemu: Validate BAR0 size during probe
402ea2589bec2fe08e8d949a1ebaf10233d03be1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
151099e0f6072fa302e8712f941b519949ceb9e2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6a20eb5a1539b7a6212fbaee1087179d05836597 net: iptunnel: fix stale transport header during tunnel decapsulation
8cabf664793a9092f4a15e876661c31d7b8e3cc8 net/sched: act_api: budget all shared attributes in notify skbs
000035adf1799a81250a3bbaf068691e00cae31e net/sched: act_api: size the RTM_GETACTION reply from the actions
a32b9a61977c8fbc8d0a8437fee7e2ec10ad4fea net/sched: act_api: fix skb sizing and action leak on reoffload delete
0b6475b7ad778f87eab9dfd2acaeed5bb62d0872 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ee0ef22dd047ecd1500ff1c7724a8fcafa68fb08 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
005b30a6f10db9d1e1240cfc3cc44ee772e5a96b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a511b77bb14edc223957a52663c026360ab3db54 smb/client: validate new EOF for insert range
05c1e410c9b9d113019be907747e327a87cf335c smb/client: validate new EOF for zero range
b01f4901f22d31a37a021031af58480392d092c3 smb/client: mark file sparse before emulating insert range
a33128e0ce43a00fcb588658cc3140f7f3c63852 smb: move copychunk definitions to common/smb2pdu.h
a3b0d436103f5ca98e0dcb3f4a00c609acccacc2 smb/client: fix data corruption in emulated insert range
af02cbe17fbb815f3fcfd9730e58366a0bbd69b5 smb/client: fix integer truncation in collapse range
250cdd5c9ac9b77925363fa23d240375db64a8c5 smb: client: transport: Fix debug printing in __release_mid()
a5b561d23167adeac23fb09d0ef7a8591920b23e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1922955d9f0b73ca41e3beffe197411700a2b230 raw: annotate disconnect-side IPv4 match writers
2eeb9f99544e6fda7ee12f3c22abbbe4fcf531f8 net: amd-xgbe: discard rx packets with bad FCS
b115fdf4a637d6a6b187a3f17734d959e7c98025 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0856bcaedfb6bb26ec222a4c6a5eee21ad204b59 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dfee66a7658f3167be3227c62cfc9de315a9d160 perf symbol: Do not use debug file as the binary type
0078816344b904c1556988640224dafeb0dee277 OPP: of: Fix potential multiplication overflow when calculating freq
59c7f7bdd87dfe80a62f29114b741108a4677947 perf powerpc-vpadtl: Fix raw_size of DTL samples
d0aeb146d0e1c47b18b714305bce283f31e6155d netfs: Fix unbuffered/DIO write partial transfer error return
727fdd40fa1531d3aa36c5c4ca489893ecfd6866 netfs: Fix error vs transferred passed to ->ki_complete()
0ea7526171dfb508f47794a3cc1de6bf9c8d4482 netfs: Fix i_size update for partial transfer
ee9549d97897807d0a0509b199063009a8ab9ac9 netfs: Fix subreq ref leak
5b3f11bfa7c1893617079793c130b7b53315ec1c netfs: break unbuffered write when netfs_alloc_subrequest() fails
d1a7429ad8787e32c559620f527c99cd40d2cd38 cachefiles: Fix potential UAF/KASAN warning
15d886845809363c47f51ef92004aeab6568e54b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f6eef5065e2c3ee8f8e0d9f182ecab37d258c381 ksmbd: propagate DACL parsing errors
c60c3ba18da2943f2024f9e2298121258ca5c27c ksmbd: rate limit unmapped SID errors
a6f9e352f701473ae3a8fdd83f623e9c4259933f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
968aa1abe69d803f4ce03dc83093786a987da20d s390/time: Use jiffies instead of jiffies_64
ded770df5603df8a6a6aa963c8d5f27624e47b84 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
85bb98be74cf4054224b7c6c067f857d9504254e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a93f221f1dfbd9bc95b715579a23f1dba29f5a5b s390/diag324: Preserve -EBUSY return code
a2cb5e1dc085d715bc7ee9a9bdcfd7e8969918e4 sched_ext: Fix timer pinning and return value in scx_central
01e40a3d015c9e444e55cc1de3a0e52dcd75364b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
3656cf63635c836f0a795aa6a53d98ed45f55b40 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
0e19e7029dbb0adfc335318a5c9b3de258300782 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
033be9b1a270c981d27186c6d9d928c61aedf796 workqueue: reject watchdog thresholds that overflow jiffies
25a56e2dec781429962adbd5240749f06c065b39 Bluetooth: btintel: validate version TLV value lengths
61287247132ea39ac8fc9a279e699c6d9f8fffd0 Bluetooth: btintel: bound firmware ID by TLV length
616c9c35943102551c27234ccac9ee555779e9c1 Bluetooth: hci_core: Fix race condition during device registration
9769ad5e2b9dc7d6e803ea10b75203cbc0d8b9f0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c98fc8e43fad4784ae61e86a02354c1a5ec6b7ff Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c635042e5bbfce62c4bc1e4ff84d6b6500a706f0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dd6ea0c5580e6977deecc4c369e675656a9e2141 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d3121b9de1fd59426808bee99c8171615de8e963 ASoC: ab8500: Reset the audio block before configuring it
14684307af6f0ab3447c2eb40ca0e77a8cd4e251 ASoC: ab8500: Repair the DAPM capture graph
ac2783e8748fa331ec6807a06fb6cd8e1f2f2089 ASoC: ab8500: Correct digital interface format setup
06f7d98ed26d6546a9599f2d3549cfc1fe16481e ASoC: ab8500: Validate and program TDM slots correctly
3763827ab724b1b3947b3deb6a1697aa6ec3321a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
48e31b898a71e5b8abf268b578c31327c6756c5e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
36196605d1978227ff10fe42bf2e30e8dee135d4 net: ethernet: oa_tc6: Export standard defined registers
7f1c5fb3d7ca38b44a2f38c6439934f912f70042 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e59d9522bcbf4125c6e21ec70d3e8f6d6e966286 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
dfebaa85b325e68d6b8ac7a10567f49eb1277b2f net: ethernet: oa_tc6: Improve the error recovery
55c1cbc9c23a4b91fd95ecc66858fb65023768db net: ethernet: oa_tc6: Disable tx queues on fatal error
5782950ee289a135de321075bb2a0fd35bc5e272 net: ethernet: oa_tc6: Fix for the wrong data type
c8a637beb8f7c7e9489409945018f8972809251e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e354196e2c7efa26d2c1be23250b59a1f1a987f3 igmp: convert struct ip_sf_list to RCU
e7dbdcd298111c1bc83c436a5886d930ac84cd7e ppp: ppp_async: simplify tty disc_data access
fbbf700548738e85f69ada8c5e8aa65451ba6b2a ppp: ppp_synctty: simplify tty disc_data access
d076798c34cff98f7bcb074b94838b5852ef4b8f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
725893a52fe7920907abc749203eab59db00e86b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9fa5e535b0e84a6df499f49618d679c5ff874060 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e1d220fac81f890f183ab7eb1ba2bc5e6135683d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
33e71fac678ce84b4050aa726a70202368397bb1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f3a00b14420735a1f1f222a36aca0a3a4f62873b ipv6: sr: restore network header before routing and forwarding
80077574fe5aadc085e1f27361ca04c24b37040e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f5cc3e94daeade40f375c7715b4628cd7a053969 staging: fbtft: make dirty_lock IRQ-safe
42c21257fcab8679341e30a09a94343f92e10ce9 ALSA: hda: restore MFG widget enumeration after core split
5408c24bba172a69c0935827deb68e75cb3eaf59 s390/boot: Fix physical memory search range
5de74dfbaa6a58d9d85166c8f41e6e742ebdc5eb s390/boot: Avoid IPL parameter append past command line
9168a982b2b688a9d4480fa9f9c67e034d015d05 ASoC: fsl_micfil: balance mclk enable/disable
b3c892baa3e79635b4463d082430ba5330d65b0f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
299c04f41e81710caaf6c38669e5cdf6e5343a37 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5fc674a47fca91be21130161c873ed447c0b2c7d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4c532866283beca84e462184c6e19a431cd845af ALSA: dummy: Report a change when one capture switch channel moves
2060fcd12e14dc95d91940ae40be4a5db3870789 btrfs: detach failed sprout device from transaction update list
a7d597d250e6e0e50f7873d8a286b1ed1c55843d btrfs: restore active device pointers after failed sprout
7cc55b838ed5436a57ed1f7531f8c64d1e4f6180 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7276fd96e2929fabd6c080f405404c7024b3d13b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
182445dc7b676acf8af2e0fdec758b4a6bc1b292 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c21fcb6d3bc7f1640f97d14eeb78b51656e577bf sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
dfe90c534a95c1517be84cf447517210ea747337 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
14d6a81b13eeb21b067fdc1a798a8fb85588a10d x86/itmt: Don't make ITMT enablement depend on debugfs
aa833e3864984e06c00bc93a269389d86eafb600 perf/core: Skip empty AUX records with only format flags
dd3643d1c027cb5284a3d292f95c09df840aafd2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
abf546baa9361672fd2bef5650c30815181e4324 octeontx2-af: Fix limiting SRIOV VF count logic
6563d62a4ff368bd51afb48ab2cf41e7649a724f ALSA: ump: do not touch legacy_rmidi before it exists
a60a252d3c9320e785a643bb2e098bb4fd88b8fe printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0e466dd4183b69837cb7b88c7499785dcef5b253 ASoC: ux500: Fix MSP stream lifecycle handling
99b2327682f208210b34022dd8f5570906e371f7 ASoC: ux500: Propagate MSP setup errors
38772d35105bc97cc44340452b340bceb50258bc ASoC: ux500: Correct MSP frame and bit clock setup
8304b443bb381a5ab6ca839cf38af874cc1edfc8 ASoC: ux500: Validate MSP DAI configuration
968bb3de9471e13fe61378f42a675b700d83e743 mfd: db8500-prcmu: Fold dbx500 header into db8500
2c303d2ee3df9b6f2cc56a0a550091b4b8f8b6b9 ASoC: ux500: Deassert the MSP reset during probe
9fd5b445dbe39541b92e789f58034bc58328bf2b ASoC: ux500: Request the MSP MMIO resource
3c2854d3b62c57af14ac989156ac673052fcc541 ASoC: ux500: Remove obsolete PRCMU QoS calls
4b0f9bbabd29bd89228979cc57a188ca3ddc107f ASoC: ux500: Allow repeated MSP prepare calls
fccf0ee6fd7dec04df7eb76439a4f891595fdcd2 ASoC: ux500: Program the MSP FIFO watermarks
cb18d379900d730fd77c9de253c3f7e6f1d42d26 btrfs: scrub: report the failing sector's address, not the stripe base
7aff4422c6eb345e32de81f5c0997f7695a84ed7 btrfs: fix transaction use-after-free in raid stripe insertion
d06ec07fdbb62ae02473fbb37850f1d187629188 btrfs: fix the possible bioc_list memory leak during error
658d5571e0b8b40eb8af24f59079cab2ba8f7d92 btrfs: return proper negative error code for update_raid_extent_item()
a926c2401bb07daa0eee72010761c55a1e29ea65 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
911100fa02336629eb2721c82fd1146a4c463d99 btrfs: send: fix lost error return value in will_overwrite_ref()
5e89e4e9f04e743170049961b9f833eda5b3eef9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
71e3aafcb6014dbe863e4c9691ccff63f9bbc795 btrfs: zstd: fix lost wakeup when waiting for a workspace
de8f8d81e68fdb2ddacdab185c8ea548bf3cf83e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
dc875779a17a8ced603f95026651fbf050a48305 ipvs: fix reversed sequence option serialization
cb9d67d7550f3714ed074765ee29be2392c6a7e7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
90cd89ac1762a6861452b3a832949fb961cb460d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f7783986f13cc63a220ae7efbfa46b4c93a9261f bpf: reject BPF_PSEUDO_FUNC reference to the main program
b0b1f2467c44a7165182f8a7f971522b7073ae77 bonding: do not clear curr_active_slave prematurely when releasing all slaves
71ada59a54625e1b5bb3e1257470b0420ef80908 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
879ce601c3d2ad4d80dce2469b0c9196ad5fbfb1 net/rds: use wq_has_sleeper() in release_in_xmit()
d81e5f5851d3c1aaf7c98a248c6ca62ba13c4220 net/rds: use clear_bit_unlock() in release_refill()
5720e07943c6929d3b0719dcf588e711d5c1053f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2c587139353c4d58bcee034fefe3889ed8139b63 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
430cf03fa9014afc569a42703388110739f9e14d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a7674ee1340b7c1b333a446de7e0dbdbfaffaf3a net/rds: acquire the fastpath locks in rds_conn_shutdown()
e1953ea44a3454da56666dd262667d08f1d51d34 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a99873fb977f1534bca080fb3afd7f6c306f7da0 net: airoha: enable RX_DONE interrupt for RX queue 31
5b729619a0e21086a4862aaab7197828f4ca23ba net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e0e18e4800a0679c28942d23043d455a20aa12a3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ba54d88ef2d2b1347bb842b9ebdcb97b3552149a arm64: trans_pgd: clone only the linear map that exists at runtime
0500a5655d83c9375aa32cc20d5b8bdd609b6964 erofs: disable LZ4 rolling decompression for now
219c3f9d249ca72649749df19e6d69f33d0bb905 selftests/alsa: Fix the step check for INTEGER controls
8ac4f75ab59c5e9885ed3231207275facf6f4d37 ALSA: caiaq: Fix potential double-free at error path
6405882df7cfe5ee5f020ec3e65b64957c97f582 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4e3c8719b06b4afb5c0b3fceea87b0f05960054d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1e6ce769437c55ebe0c885e6ed8fe12e6c32bf92 bpf: Fix NULL-ptr-deref when showing a void BTF type
a73f6b3bcbadc67b7beeb46cace2bdd63e01c659 bpf: Fix NULL-ptr-deref in btf_var_show()
e5024b063f66c1094e160c623403060cdcee9e9e bpf: Mark signal tracepoint siginfo arguments as scalar
69246905c4340ff6481e7fe6333e9c40448f68e3 bpf: Reject tail calls directly from callback frames
67cc9fe6cd41c0343ede5aceef8c21f590dc2d8e bpf: Reject resilient lock operations in rbtree callbacks
233a644299e334066f320521edae586405164ad7 bpf: Mark sched_process_wait argument as nullable
6c2f77a31953b54716cffcce86d4fd6d5a5bdb3f nvme: remove stale namespaces by NSID range during scan
8746b2bfdaec294e8890a802eef03e1597efa738 nvme-tcp: defer TLS inline send to io_work
df67b9ca43d1c624733376675f1bcb3f216bc937 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
06311f1aa944c1fad0b14d3961e1d4d6855fa4e8 ASoC: Intel: avs: Clean up streams if their initialization fails
646f7defd51cea031f0963467d78b273f67a4a32 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
192c3a1f3391513d2c67dc2a4cbe4e6b54b2ac38 ASoC: Intel: avs: Fix unbalanced module reference count
09967f6f28bbcf8fe0702434b6140a3543bb616a ASoC: Intel: avs: Allow the topology to carry NHLT data
9b701b4e773561132ba19a5062f45c077fe52f92 ASoC: Intel: avs: Honor NHLT override when setting up a path
96f5442dadfdd01fec1aabba1f033bb6fc4f6b7f ASoC: Intel: avs: Refactor and fix init_config access
850b1ad61508844841e330f7359073f4a01ade6b net: bcmasp: clear txcb->last before writing each descriptor
0184a2e58592ddbc29d2f3a7b8adfe67ea3eefa3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6de3afbcba6a0e857fa32c8efdbc804b8b2dc13c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
112ac11b2a41217d51b9a0777fc8a5e04ee054ce bpf: Only enforce 8 frame call stack limit for all-static stacks
86632bc693f5b20c94d70dbd4972b2e3cad3013a bpf: share several utility functions as internal API
ad6ecf4e8ee8a5924fd5e8f880f077d74cde62cc bpf: Print breakdown of insns processed by subprogs
602c31815dd3ff3d4e6335499584b43d16135291 bpf: Report maximum combined stack depth
46fac44d18a04d450c292bd67fa74477b556610d bpf: Track verifier instruction stats for each subprogram
7d005e3f572f97e016c56dbb03f2b9172d45bb6a bpf: Check ancestor frames for rbtree callbacks
7a56d27da97bc5354ad3e200940f9ed0876e0edb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d258c7f5b4bd7a4541a5ab3c548a5da90fde6ba6 bpf: Mark faultable stack helpers as sleepable
eab8276a9b5a9a7d14b4298172eb4651621b8d75 bpf: Reject legacy packet loads from callbacks
82b70251417178978907f9a305ef993ad7ab8fdf bpf: Don't predict JMP32 pointer vs zero comparisons
a08efc8e2151d80257adbc45a31607d223c4edfc thermal: sysfs: switch to use scnprintf() to suppress truncation warning
71d1cc0dedc7924b4eca098aa2063745c29bf139 bpf: Require MEM_PERCPU for percpu kptr stores
465d2e998dde0ce1b83b6f79fa91f144436ef5b7 bpf: Reject untrusted allocated-object pointers
93db4bd0285c9518642b7149f35c1fe7ffa6ec8e tracing: Add boot-time backup of persistent ring buffer
38cf5df8a35bf0d93e615dbc8b4d679dd5417720 tracing: Fix to avoid creating trace instances with duplicate names
59274041af69f65205c14a8eeb3c1c3d51829881 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5f6df7a01f90ce281c5125248e09be9de59eb4f3 nexthop: Initialize extack in remove_nh_grp_entry()
f191d83ccaf30e8f3cadb2df5462bbbbed830fd8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
38bea7ba9659025cfc31146ae0c1f01d8caf765b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f8709428f50f06f9f09aa98275ba379e42451bb5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
55b6b48ce063b8f90c0aecefcd2d94880b8d8abc eth: nfp: drop the replaced rule from the list when reprogramming fails
a2b19344cc10aec949c88df2be61543db6078e00 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2f44a7f7b43f077ce5f92eb4720de6aa9d2628d2 net: bridge: mcast: properly convert mglist to rcu
52e8abb0d04797102943febacbc89f429297dbd0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
92761a6046afadc8ce2bf007d99705a7458b43fb ionic: use netif_txq_maybe_stop() in ionic_tx()
cf708bb54aa594165634301e67ec1330701efebf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d539db1f69b384b70d5a752e0a3ef77d3ccdc7b9 dibs: Remove reset of static vars in dibs_init()
7ede76d9b4928ce8d11681cb2d9a7751c29e5a3a dibs: change dibs_class to a const struct
907b4f99f1cce77b3b4ae9faca8d52a21854a144 dibs: Unregister dibs_class after error
d284354bc1013bd4e3b36a8a0d9c44e50ce9314c s390/ism: folio_put() after error
80e6e84d22dbb4bcf74a0cfcbb672be2a61e8ab0 vxlan: reject dynamic fdb entries that reference a nexthop id
2b78c572ed05e3e2412706cf8f3083d4ff2a2a6d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2b00b972bcfb2b79372f0a91be672d1ee9e66ef1 net: reject oversized tx_queue_len at netlink parse time
2a2127ebb10e4239e42d84eb2dbb4eb6d0e584e3 pds_core: fix cmd_regs access racing BAR unmap on reset
e71d77a449a5a1c1021a7eb98a9846cf0996dadf pds_core: don't release PCI regions for VFs on reset
828b2a1a1900c2c50451dbbb995e5bc64aff752b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
17beafad3132a4a0400ca21af717cb8a46801cde powerpc/kexec_file: Use inclusive range checks for excluded memory
adc553e0c088d855725a711b6f7276bebf78a220 net: mctp: i3c: serialize probe with bus removal
0ad4e79831eed7ad3962954a97db737b70ec7456 net/sched: defer qdisc freeing after failed creation
bbe509db456cf66e4edd08a81caad44787b50ff5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2c33daa6ce9682c2425715ea487f6525bb65f4d8 net/mlx5e: Fix setting RS FEC after remapping
250cc106a6ab29a6936ad46ff609056170cd247a net/mlx5: LAG, use local tracker to update active ports
384dc1b241b8bef0531f9007eba91c50bfce2649 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dd2dc21ff55fd030a0dde0818688cf27d5c91519 net/mlx5e: Fix use-after-free race in sample_restore_put()
d1c993774b0c042da4d7fa71e0bd1c833df1c48b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0b7546208d92f4aaac21459221ad614edf6e327f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1f363c49243b3c26f044afb56ca98bf8eb6ea7bb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3a7448bc756414aaa7e7d71bbc6e5a9a2ab29447 net/sched: fq_pie: clamp quantum in change path
fe36a7ee3215510e610b831b9fd9a92958a117e3 net/sched: sfq: clamp quantum in change path
82ab1364613695664f877ece98f1bc9a8e249bb9 net/sched: hhf: clamp quantum in change and init paths
9ac5797cd85722cb28235cda228aad63925ce151 net/sched: dualpi2: clamp psched_mtu at all call sites
d6d72bfb650359bc1c16478a01bbbe03e168930c net/sched: pie: clamp psched_mtu in pie_drop_early
917fa698f2c2141f5890f1317ca0a53be8fb1943 net/sched: drr: clamp quantum in change class
f6d2d24229e5b27fee2627f232ec86448aaa034c net/sched: ets: clamp quantum in parse and fallback paths
91a6f426d15fc5a17999e14202f1dcb50a976aba net: macb: rename bp->sgmii_phy field to bp->phy
780243765305038466020cb5b0046b391fc50316 net: macb: fix NULL pointer dereference on unbind with fixed-link
e24a72b36cb4109f0d86bff667b1ff87214adb68 bpf: Reject non-scalar bpf_loop iteration counts
75680d1c8a45504b23574e64c90606a7e66a6d7a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e6f773aa358b76dda8b22f7fb820e13127b43d2a iommu/riscv: Add command queue lock
99d7881f0fa26344128ab9d552ca3f381be47c9b iommu/riscv: Disable SADE
d82fdf3c5b1150ce085de298b41b5b0605175f89 iommu/amd: Add NUMA node affinity for IOMMU log buffers
1bd038be662fe985fc3e1776031d817f69d5443d iommu/amd: Do not reallocate GA log buffers on resume
d7bc1d211391a1f9878262282f629e9a1d789351 iommu/amd: Fix premature break in init_iommu_one() again
d52437e113b085c3cd72576641ab7a6d823173be hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a2f91255467063347881c37bdc8951047939fbbc Documentation/hwmon: Document hwmon_notify_event()
52dcfbc264ede31411f27b0fa3272577e6154493 hwmon: Fix potential UAF in pec_store
b63517efdecfdccc24175d183142f19f92618f2d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
48b72ce82cbce1eab792e5de5e52a9efe2034183 hwmon: (ina2xx) Rely on subsystem locking
d5d47580e635ec353199b1650786ef6faf4d59ff hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
06feb6e1019828323bef6e999a6b5ff9bb6eb700 hwmon: (ina2xx) Replace masks with enum in alert functions
882fd3bc56e479539a72b26a0e49b45273627fc1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
12f74ce23c856357da0d01a8d4afc61c952788d2 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9d2b85694c990e540ff2b24e1dd7feb37d97e06d hwmon: (sht4x) Rely on subsystem locking
f2bb01f3b4d90e884e0f56aa421b911a97874c99 hwmon: (sht4x) Fix return value from heater_enable_store()
b3bf0140111a5ff9fa743b3ccde1aaf3811b3c25 ASoC: bcm: bcm63xx: Publish the OF module aliases
96f71689c61f6886796252edc2ee3e8c92b85f24 ASoC: Intel: SST: Publish the PCI module aliases
a92a22c371527fd499eee80f6385460fb9a731dd netfilter: nfnetlink_log: cope with concurrent instance destruction
ae1c98664b6af0e6b3ff2e41a5ee0b4a5860a573 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c5c12ee0a346c5e1e14e8934ea126e4942f829af ASoC: mt6351: Publish the OF module alias
43fc59a475efcd87a7858cae75dc18658ff3b9a4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
23e1f349962263bb356b14e02dcc89f263323c57 virtio: fix use-after-free in unregister_virtio_device()
72d3f0e467b0a9edf16885cffa52eec14c39fe24 virtio_console: do not free control-out buffers on remove
f3af75ea9dfafd2a33074eaa889ea706490e1d16 vhost/vdpa: reject VRING_NUM larger than device max
f321c7366f94a90851ba84d94199dd2ee9bf8626 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
843bffc1c818ca931cc8c6309f15c3826f4fa6cd vhost-vdpa: protect config_ctx from being freed under the config callback
6bf295fae3ce45bfcb2e56c9367039e83823533f vdpa_sim_blk: reject out-of-range sector starts
04a86747c31432b1179e328442fba29dfe41ca77 vdpa_sim_net: check TX pull result before RX copy
b8b9fa2149916ba5eb4df6a33bff0adaa6e038b0 virtio-pci: return IRQ_HANDLED after non-zero ISR
307b9e2638f45d7e070214c41a7887b65165cc3c virtio_input: reset device if input_register_device() fails
bd3995c2c6d636aea3d4ff0a351ab6771b0795ff virtio_input: stop callbacks before unregistering input device
c87a35dd4d14a06d52d3ed83fb741bcc43254b14 af_unix: Update last skb marker in manage_oob().
edb2eeb7b79ae8ec2ecca8eccb5591e66b21b564 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
238c0cb62779a4f6a5e7e2844fc4ee081e603041 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1b720beb964cd41a453afcd3014195726f63d60e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7f99ce71df7e8e2aa75d4c8355d64b6c2a343436 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b2a59b70f67c080130b4024c95fdf32dedf53465 net: ethernet: cortina: Fix budget accounting
d8a613d896d89dd5f2e45f3d333f121767fa30d1 net: ethernet: cortina: Finish RX updates before NAPI completion
560441abf718f7401d15684ab08ede04f0eceac4 net: ethernet: cortina: Count dropped frames as NAPI work
8e3f36d29452fd9bb18639ff76ed1390770ec68c net: ethernet: cortina: No mapping is a dropped rx
fb3b2069b6f00999925d1ff8a0093900c765ffee net: ethernet: cortina: Count RX drops once per frame
bc009647f511a81e2b9e0d4a3adc56868d10d124 net: ethernet: cortina: Count RX descriptors for freeq refill
0c6b6edfc850c6e2a19d529342b701986dd9d117 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d868a6b220e1184bb455459901650334adf95d12 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a4942a7482f3e0b2b5f6def1e6610daac45d2e09 ALSA: hda: Report a change when only the channel status bytes move
cf665b4a851730d6f01f6923c2157f0f8d1af783 idpf: account for VLAN header when parsing RSC packet header
b44b4554b784bc7c8ad9068c528703d81859b9e5 ice: add missing xa_destroy for sched_node_ids
56e82ed962fc379bcc1797f87c88e1e23f782a18 eth: ice: don't dereference pointers from TP_printk()
60037c67831ce86fc61629ecf2fb72aaaf595a78 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d468fe1c9365742c156c28a780aa0c3296776a4d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
41a33f718c089d60a34aeb43e179b3ab2d3a976b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
97aaa3ed54366c00576894a882bca38788b1289d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b6ec7371e13bc07dbb5ec6d5a49c81dd5415675d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
da00266ae333dcb522125b733de4600c538b33dc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
77325ada132789c5f9c0b53a6124d24fc61a105d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ca2da4720127f7fa5adc751fc89dd7545290ae37 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e34a013c5ae081ea848a8dce2f4159405e247bec ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
679e276b6140cfdff5f05233ce8c9c6dda5c3a0f net: macb: destroy the phylink instance on the probe error path
33d9552815b0fe457ea3a95edf1060f9905e6269 net: macb: put the "mdio" child node reference on success
f121a16df0e3388887c03fb9ad73c008211f6b35 mptcp: remove unneeded READ_ONCE() annotation
c4e5d95849cdfbba35d3b2ee423e48f584a1fd51 watchdog: fix hrtimer start when pretimeout is zero
5f332738382c8ff77a19981bbe09a0ced08ae396 watchdog: msc313e: Avoid division by zero
e0bf19301a81627b31f9c576bfc309ca2b782fdb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
717600d513d5b0bbbe9e8e2560bbda081dffa4da watchdog: msc313e: Enable clock before accessing hardware registers
5f21e89f21a732bb3f8842df225ee33413351e6f watchdog: msc313e: Fix spurious reset on suspend
8f77765cee03c8fadb7625e0988c607981f5646f watchdog: msc313e: Fix undefined behavior
1c796a1a59ef22a258654aae79dcf0eca28d3528 watchdog: msc313e: Sync timeout value if WDT was running at boot
2af728e58d2df6e1b1cdbbbfcfc1486bf3e76ace net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9cacda33d5ad444791dc0d16ec5da6706ffa4f6d net/micrel: Fix typos in micrel driver code comments
af900ce8a8d32184dece7b0aef3a75bc64854038 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8c26774d83b2100c47bbf71d5ede0307158c38a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
89bebde005c5836f5b24407486568fb96e4cf87b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
efe6a29d3765ae6fbc2c0373c776432cec0b209b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fbedd4ddd2f7057bbaf3ed5edcb71aa15a3f82b3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cf0d6e36989296482370f24143c87f28bc2bf8ae hwmon: (nct6694) do not expose enable on DTIN temperature channels
892c28c7a3bcedea8d461cb7d2db9900d4e7a5e0 octeontx2-pf: reset HTB scheduler topology before freeing queues
380b431dab29349554c2990487826345a17f8f35 vxlan: initialize _md in vxlan_xmit_one()
039e3ffcb2590bc4595752147eaf64a165009ca1 ppp_synctty: ensure a writeable skb header
c6fdce786f599cec8d71417ea9464b3ae444a7bc net: stmmac: initialize ptp_lock at probe time
d2e41c7b737e8b30f8cf9f195adca1f708a17670 devlink: Refactor resource functions to be generic
de36366909947778992ce159acc5ea9e8d6f49c5 devlink: Add port-level resource registration infrastructure
df902e5b940286cab46ba17cde3d7c4d63f3df07 net/mlx5: Register SF resource on PF port representor
65144e5cbba934704e67f11335a22c182ce80473 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dfc65ad81454dd2ad9ee13c595dabb2d10489c91 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
98e1018298fbd3c7dc0ae245ef2f4207cd4dee8e perf/core: Allow list_del during perf_event_overflow()
3526660aa6bba8d8fb7896efa562b7e1590a752a perf/x86/intel/ds: Factor out PEBS group processing code to functions
d099bd8610dbfcb1639ab2454c9d4c6bdff92140 perf/x86/intel: Correct pt_regs->flags update for PEBS path
584877b21eef5ce584f00f5693f0012477bf61c6 perf/x86/intel: Prevent drain_pebs() reentry
cb14c28df3d6b5b7aca4513163d2e880539c4a54 sched/eevdf: Fix augmented max_slice
3b8a0e90672e7e2d195fc1f0be28660d657d91f4 sched/eevdf: Fix rb augmented with multi fields
1800b37eb88b6956fdb895de18de3cd13ee61d33 sched: Account cgroup CPU time to the execution context
d41bf7dacb9e5141164036ac071f4fc7c2f4b3db sched/core: Call wq_worker_tick() for the execution context
acef9f2536e2b637fc6cad68732f46a16f915ae3 net/sched: cls_route: free emptied bucket on filter move
62637edf19f6f8635d1084b868c7baa815bb7078 net/sched: cls_route: Reject handle aliasing
1ce775ee56800c195f08b1da782c9795b8ae277c net/sched: cls_route: Fix in-place replace
e3bb02bdfd64ef5af6225a4333dbe961ada6e91b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9330f3859ca0c95164b3752fab472534d0f16888 net: sun4i-emac: fix missing of_node_put() for phy_node
2ea62e53e09699f292ec0270553c61b64dde2141 net: hinic: fix mailbox segment buffer overflow
345885f1033d5ed4224098375471cc2010ea697a net: dsa: mt7530: add EN7528 support
2f8f4ab831970442e9f661aae7ab9bbe1ffecabb net: dsa: mt7530: populate lpi_interfaces to fix EEE support
be40a89d690c869e067f649ba39132e83da337a9 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
ab166fd6174afd40253e08a2182889144e297494 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
ac27c5f1ce92805159451fc9d858b8d5db6a477d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9fd5ffb89771f981d75d307bffa7c5de068c34ac net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5a19d626e56aafd95f0866a318f0aa263830a39a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a38282e1f1fc309dca6017b01cfaf12f923ca5f8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
18008a343f6c9cb7416fe1e56a575105dd2829cb net: phy: dp83867: handle the active-high LED polarity mode
1e1afa352a9f0546bf5105ee9049457a909bf2ae net: mana: restore the XDP program pointer when pre-allocation fails
af0cd3e9e1644310ff08639f6b4aa8342c520fe9 net/rds: fix tcp stream corruption with large pages
0405b5f12ae961f07e5658ffddcfd6e6cc79040c net: stmmac: fix TSO support when some channels have TBS available
b8210e588524f74ccc5059b1c2eb757604698a81 net: stmmac: add stmmac_tso_header_size()
0dc3964ae4847e39c489272bb12218a83413eb8c net: stmmac: add TSO check for header length
d2b14e6ca9b6b1f72fa0b0f5b2170832b7f208dc net: stmmac: fix TX descriptor availability check for TSO traffic
ba653b4be788cce5807a6771477451e614afa627 net: hsr: enable promiscuous mode on interlink port with fwd offload
37669e833615c2d1625b4f232762491ba35a340a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
699dd4e5a25c9b3bdd72830c304950b644c180da sunvdc: unmap LDC cookies when the descriptor send fails
bad3c4dc56294060efdcc9b97752ee6224135828 erofs: add missing buf->off in erofs_bread()
778399e8bde90f15dec68f9e563763c88a13fa01 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
16664e5c0ea3cfa88a64b6f22bee1b5cd31ce028 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7db902840b309461554bf0d95830478ed53b9db9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
17b58cf53222ef04d83e8907a0f4a1e11d47d00d ksmbd: prevent out-of-bounds reads in share config responses
f3b82654edc5e65690c78bdfd6721bf7efaf2dbc configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bf572cbc0dd1f62d54368cb7637a19c23ef4f1f8 powerpc/ps3: Fix repository.c build failure
f093ba16b238ac919206bb299a2c5183a693045f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f1d78b8dc2b7e2538d80292878165a9670b06f47 powerpc: pci-ioda: Fix the stale irq chip reference
08eecacbfaeb86578a73906517bfe24b50212628 x86/amd_node: Avoid divide by zero on virtualized systems
aac8e638686f5382664702944b6e05e31c8b31ff x86/amd_node: Fix potential NULL pointer dereference
c0a5badb07529fdd351cc20fa4d920a77822e857 crypto: x86/aria - add missing vzeroupper in AVX2 code
9ed43998318501cf0a0d0738af84574a50ce8c2c crypto: x86/aria - add missing vzeroupper in AVX-512 code
9af0d47009c5173fb06260ffe94815c9596ff1ad x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7b11958d00aecfe7cae843639be04d1030d627dc x86/mm: Fix user-space data loss with MADV_FREE and THP
0403e4dc78b4c6b428393d560946d49153c278e2 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0446577607f2d75c8813a881cf0d46c34d6c4d3a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5a596a6028e8988be1b942b7bd05cbfccb903617 x86/alternatives: Exclude text poking against change_page_attr()
925c026ebf1c20d89dda95e753b5c49ee15edd45 ipv6: fix fib6 walker UAF on seq stop
fb1b03c9a335159f169b7ccabf98eff384eb74df reboot: fix cad_pid use-after-free race
f2045ebcc25d87f7aa453b64a018bcc422c4b7f0 tracing: Fix memory corruption from the histogram stacktrace modifier
7a43ad144524a2ba68a8135a77decd6ef4f8259a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
78d4668bb5015bf7d4981421e09371df19bacef8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
402b46ce90da41b84fc7393fcc9f781eda45c636 rust: allow `clippy::as_underscore` in the generated bindings
b9166fd061b663c49de8edc1a47f58c788b1b6da rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3ce97a85b1fc8f0c9045c0333c8d14068bead1ed drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a59e58729be3b1f7414235fad2b53e9a129ff38d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fe278f50c291104853d1f72c46902183a636f6b2 ALSA: us122l: Prevent write upgrades for read mappings
a5268a6ddb3ac6ebc7ac1227d038c0b14a01bd87 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1e92b576a5075ab902ced0515d4ec0cf412013cb ALSA: usbusx2y: validate URB actual_length in interrupt callback
39090a71193fde756c9c07ac157970936f643d51 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
df0a59863d9852ed8e2a5510fe7e8487669ef67e dm/amdgpu: fix malformed link_settings debugfs output
8ed233ee54b2cd94fbc7d0a20f7635532613d44b drm/amdgpu: skip gfx switch_power_profile during GPU reset
e285c8facea059ffc1f7cb64ee903b1b89482faf watchdog: sunxi_wdt: preserve boot-enabled watchdog
fd4a66ebcc050f7676aa8b2c5aedc04e6fe4ddbc virtio_mmio: disable IRQ wake before free_irq
14b0ae26000a46e33151ba25b10024730958b2d9 ufs: create the root dentry after loading cylinder metadata
84276f148530e011ffe05bcdca01952f00444f36 ufs: validate cylinder group metadata before caching it
f81870973052528142e5515c7c66809e681614f1 tunnels: Drop stale dst when building an ICMP error for PMTUD
8d68ccb9dc1e9438a62afc27d4e084dfb9edeb93 tick/broadcast: Plug clockevents replacement race
2013e0a6635d873803485c37b874c2eda840c56d tools/bootconfig: Fix integer overflow and truncation in size checks
4b361eff0d70c5db12e17cd8f47930ca2691c447 tracing/user_events: Don't destroy fields when event removal fails
1ebdb27e3b796f022b1f581c93f9b0c974a83004 tracing: Free histogram the var ref when its initialization fails
d424aebf26b3e7954ec6e9c36869f978bc8210bd tracing: Free histogram var refs regardless of how often they are referenced
d097d9e86aa4c79122fef91fdc9b0af6a1d64ad5 tracing: Free histogram the field rejected for a bad modifier
ef107c64818ab532a287a5fcb2ad1e32550edf1a tracing: Let histogram values keep the percent and graph modifiers
96ab9983de3a5d37d1113ec974c353e5bf196704 tracing: Keep the entry count when the histogram stats allocation fails
c05ca3983c70b47651a02994166c6300c83b9684 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e92c29f248563a83a4689b087c5ba6507d570b5c accel/ivpu: Validate firmware log buffer metadata
8a16942b9c792af6be5c2ded84e481395978670f accel/ivpu: Limit firmware log name prints to field size
640167d23546e97d7d4cb1c9d5ea62cce75d7d7d ASoC: sprd: validate compress buffer sizes against fixed allocations
b1bd969f60d487679ef309cb97e3a3575a36e333 ASoC: sti: initialize IRQ lock before requesting IRQ
e29acf3cefdbd5c7549486a1645c742916000908 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
eb1b8067c17886b6d58843cdea69ab2ed4379fc7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4ff8e41c648c3edc97a9efda049e664594082c4c cpufreq: zero-initialize policy cpumask before sysfs publication
bd1abdb9cfd9a240c8c27ec9a8c80ca8386f0ce4 cpufreq: initialize policy rwsem before sysfs publication
b2f5e5976c65fb37d2e67aab0c917299a673253b exec: do_close_on_exec() before taking exec_update_lock
2910b5dfa35c90b4cc7ed66384aaf384de27a7d2 fs: don't return -EINVAL for successful nested thaw
adfdb77aa7c8dc43d355199f7cc5460741feb0ca function_graph: Use the saved entry's size when reprinting it
ca63c79181ed3ae2ea0d958d57d1a194af2bbf59 drm/bridge: tc358768: Enforce input bus flags via atomic_check
9f377decffdad0eecd7409ffd060eb9b21c837ea drm/drm_exec: fix up contended obj when num_objects is 0
88208eee314812f62a8018cfc683b62ce66a5594 drm/i915: Fix memory leak in query_perf_config_list()
f6fd1dc2d9cd5794bf8e09ac11bee9e3107f019c drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
accacc96a6abbba6baf4747cc6d2a51c43b33e0a drm/sched: Create a fake device for KUnit tests
45a44edd02f44fe9137cfe018d5ecc632eb50cf9 io_uring/net: let io_recv_buf_select return the length of the buffer region
f441f553e5ba7d9cd730e7f419fb3c3123d3d392 io_uring/net: don't overconsume buffers when using MSG_TRUNC
e67726cef033174d0830fa895aadf61f762e1695 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
73aa04f282bfdf9826d0ee22e22ab1f9cd678f3b ring-buffer: Check resize_disabled before publishing the new subbuf order
3a3ce9a118784cb930cf46f041ef77b26a3bc522 net/sched: act_api: release all action references on NEWACTION failure
737ec7cbda59f599822e939e71bc3aed50bd3c11 net: bridge: use option bits for CFM/MRP frame handlers
b39cdf2acd3a94650847671d74f1a5865631f961 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5f15cdc58b51ae9ee129dd2b9cab194cbc88ff75 net: hso: fix TIOCMIWAIT race
7cb6b3659e58be15e65613f5526187e8756590cb net: mana: Reserve extra CQ slot for the fence completion CQE
c5217b51f015df7d3113226f6542794e9243723e net: mpls: clear inner_protocol when the last label is popped
eb429cd7f49ed77a887d80d6da214b55ac91d84c net: openvswitch: fix use-after-free of the flow table mask array
bc6002ab5dbc53a9035a305016bf143f3c0f5098 net: phy: dp83td510: handle the active-high LED polarity mode
ef51379ee1ad788536374c5137f3d8630cac098f netfs: Fix uninitialized return value in netfs_unbuffered_write()
941374bbf69d1ea1a44d79d272cd4e37590ad0c3 netfilter: nf_log: unregister loggers before per-net teardown
efe5c4edec19de16a5b8253de3c51f8ee1aeceea netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0b597bc930b2fac773e2401b96ee034ad04feb35 vdpa: ifcvf: Put device on unsupported feature error
ca478c1634a407ef96beab7d494d71de8fc2ecfc vdpa: solidrun: Free IRQs after request failure
ce7ef35f8be0143294c54d2511eeb7bba38c3a94 scripts/sorttable: Mark long_size as __maybe_unused
aab74dff93284ef596a6ab73b4cba477681f80ad fs: autofs: fix memory leak in autofs_fill_super()
7bdd62af32cbd611958d3c6c6c2564b66feda301 erofs: preserve LZMA decoders on resize failure
8eaa55f58db27bf326d1616b0b1df92b7ca24e25 fbdev: vfb: defer cleanup until the last reference
3704f136821daef943aa460e0b6c64dd11a650e1 inet: frags: invalidate queues before flushing them
e602b6767a2d06416667f1fc509760fc47a0a7f7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
54547058337cca1819c818bdd16ac474c10629b4 ieee802154: cc2520: fix FIFOP work use-after-free
759a221d6a49c7fb436327527b474c1d5db94da3 ieee802154: hwsim: serialize pib updates to fix double-free
243173f1048c37fe620faf40f306cd4cc7de0651 ipv4: fib: bound automatic table ID allocation
edf8131d1b1bfe0a3d4fd67123c8c272a837dcb1 ipv6: flowlabel: cap duplicate leases per socket
d5bec154baac22c73deec3c31fbbd8084dd2a9f0 ipvs: reject invalid states in connection template sync records
14d4aec5bb71e9da5d49d95a24a0d0289e4d00b5 mac802154: fix use-after-free of sdata via queued RX frames
eeb844cc08de794bc28e87807ad640afc57713d9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
24b8348986919cec6b3ab565f2c3f55a578d0fd5 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
393697ccb38f7db7283a2d065a3f6849c44ae719 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94feea91e69f6b07bc5678257df94869b4afae5e s390/crypto: Fix skcipher_walk return code handling in aes_s390
4f2638cb39405ab0a2e53b6a864f2f73d01e2a92 s390/crypto: Fix use of mutex in atomic context
c534281873b4fec0dee1dac7ba15271d901cb07e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3ab312527a1e8158cd88e8d9f159674a8cd0f805 s390/crypto: Fix missing cra_flags in paes_s390
179d223d894d8d5d65fbb3cf107c9a7526f64fd4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f5e5a67de4c9ec495439d281fb94f01f0333a7fb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
323b36932d41c84cde2d73b4e3e30f740af274ae s390/crypto: Fix wrong return code to engine in asynch callbacks
cccba8cc23b5f437fe8a6e6a0a22f7ca045a2201 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
14b95665f560a9dad5bb7b7da0e878e09c03b457 perf: RISC-V: store available counter mask as bitmap
5b6c03c0c7119c1026b1845ddf42d00ec0e29466 perf: RISC-V: use BIT_ULL for u64 overflow masks
f84644344c9c5a3ec6cd896d4676f29c99670e3f afs: Fix missing kunmap in afs_dir_search_bucket()
b1d92383703f3348ee8dfb5d0fc45e829da82c00 afs: Fix double-unmap of directory block
6fae5a1dad8dd2775296b0227dbe6a7d402f0bf3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
aa04ff6ae69258bfedc22f70d69380c828f0431e afs: Clear stale peer app data after address list changes
7b1b8148a768ab39e1e1c10c0019b83e8b8114c3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2f6b8878da2bb69988fdbbbdd284d5d2dd195cf5 hwmon: (chipcap2) fix channels in humidity alarm notifications
a86099d256fa203a6983ada18d8dcbc4322bbbab hwmon: (gpio-fan) Fix use-after-free in alarm work
ef7b544398b74a42cdc49e3f3135c600263f2729 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2541267abdc9a63ff7d71b1919b99ba535715431 media: hevc: add bounded tile-count helpers
e9b83911b583bd074dfc5387972a07cce1100a52 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5667527fff8f51d6c10b58e71a432ba4858235db media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f199bf5091d6689193a95462f24dc9184168b45f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5e64736da849be60a32a51461910f325b6a694a2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
002458f8e1e9ced47360d3190735f6f4d53de70a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
49397c0cdaa18aeed22409e836b31c94c65bea67 media: v4l2-ctrls: validate HEVC tile counts
42c459b13ad4a0ea3b5e276af544c4c5039e0532 media: v4l2-ctrls: validate AV1 tile counts
fc02e9c2372dba7214fdd0a80dd3ebd9d9151a30 bnxt_en: Only restore LRO if the device supports TPA
23c3cc8e5d7ff1649f26079a9b4fc0a634a8ec8f bnxt_en: Don't free the live ring's TPA state on queue restart failure
84e503738f0da5706e490db58235da8e9f5dfcb8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ccf400ad8508b0fe17a1f93f53c818456cf187c2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c9b4e4b4af4799342e43b2ae91f05215a26c860b mptcp: options: handle MPC data + csum reqd + no csum
11c584fcf2592f1ee43af3a7d556d1217d0ff430 mptcp: subflow: no need to copy thmac during ulp_clone
b97e07b7b873308ceeebafcfb9632983f7e3b553 mptcp: syncookies: remember the request backup flag
56374fe1ccec79b646f7e3b2fb87201b007884aa selftests: mptcp: fix an UAF in mptcp_connect.c
139766f3897aa7b81686bb50e71a51654ea5a2e1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
68f1d14b40b759d427e0df4260aa3a4027ba3c18 mptcp: pm: userspace: fix address ID overflow
5a6db1b1cd187f65e71c502083bec03a2acfad4f smb: client: reject userspace cifs.idmap descriptions
d7ca47c9f3fa1c189a18141f85fa2dcc31ff3cc0 smb: client: reject short READ responses in CIFSSMBRead()
96a467a64e883c121e2353147f85427d458673ab smb: client: pin DFS superblock in iterator callback
1849a6715c098b932c670c0094d99121f42f8d0c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3916edd67ac096670eb9efe158601397b2e8c67a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0bd25a6e6d81bcb99b37496a9d538d3b3d2cd85c smb: client: fix file type corruption in posix_reparse_to_fattr()
d9c3e23ee66cf97a28588c75e79e4ea6660effff smb: client: fix file type corruption in wsl_to_fattr()
c93db0a61bad50fc356e41bd0be00e9b39e45ba3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ddf722b6839e7724622ee866dbb24e3c0d46609a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
743c183235c093fa40154a283da4bcf5329529fd smb: client: fix heap overflow in DACL owner/group rewrite

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f83e0d84bb-4ae4653e8b85.txt

a7bb3891fa375067181340ff61fff6805ca35bfc ksmbd: fix use-after-free in oplock break notification
d20321050ce8810e55851d23b73a8662351576a9 drm/gem: Consider GEM object reclaimable if shrinking fails
62466ad2c53a7c0745cd8a6c410cb98fa7a50bfb bus: fsl-mc: wait for the MC firmware to complete its boot
03451c8b6f4b21c16e059c47dc419e55d9fec539 drm/amd/display: Fix DPMS using partially updated pipe context
a15b9c59e5e41e36af72bddfb4fab00622c135c5 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
7da29cc68c5a4f3868615140581c70fbdb58f448 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
b061002e837ca6226e4b14cf994d7ae484d109dc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
44de098bd15f8eed36600784ab1df723f4ded598 ima: return error early if file xattr cannot be changed
65511419a0ce0ad44fd71cd07f020f735e20170f usb: gadget: udc: skip pullup() if already connected
8d2c8afe56e9451780cf3fd03f80d38d97bd65d7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1e9fcd049eb38d825df2fe41e37e9b85f0ad7f75 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
463c7debc300cce8570213493f76c1ca718586e6 PCI: Stop setting cached power state to 'unknown' on unbind
32e6d4d0eacde9021858e10a19319bad065f2cad hfsplus: fix issue of direct writes beyond end-of-file
04884f6b2b8b459f5ebd020dabb5c917b0e3e2d3 wifi: nl80211: reject beacons with bad HE operation
7b9ad20eb93554251c983f049ab5f1f26420b3b6 wifi: mac80211: always allow transmitting null-data on TXQs
8e4115fa1a9098e488ff9c66a7d554822dfe556a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
22449db00f177f4fb52a5d17a33e2aa7438df8e8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
24b37cf68a017ef3484c1122cfb98226d7a72bf6 firmware: stratix10-svc: change get provision data to async SMC call
3419cded82be5eb4d6474076629ea6238e1bb502 bridge: Do not suppress ARP probes and DAD NS unconditionally
220a7a55b68e5f5b963a6793272bc7b4609c1318 soundwire: validate DT compatible before parsing it
be2f732e00cba505ad54e8d18f8f4ebcfa996635 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9a05ae1d1b5d661a6b607133e4c17db70a56c619 media: rc: mceusb: Add support for 04eb:e033
90d4cdcdd763a3e1e2ad27e367941edf6fedcea8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0847e536ff0a8ead25a025f1d61f61db16e99cfd thunderbolt: Keep XDomain reference during the lifetime of a service
78a7ef7056e2eee44be90faa4c17406fe6f49193 thunderbolt: Keep the domain reference while processing hotplug
061c6a68832128cb4afcbc7f936e27feae142321 thunderbolt: Set tb->root_switch to NULL when domain is stopped
df39661b2f87aaf16172151d041e97eb6a7bb081 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
113dff508f631f331b13ed233f0b768607fe9e32 media: dm1105: fix missing error check for dma_alloc_coherent
bb4b958f57b80c089c20810e63ccae865924fdef net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
79b748e9de45c80f8033fca8f0bc12a4dc131d8a PCI: switchtec: Add Gen6 Device IDs
6ac47991ad4afa249613dd163409fa84a2fe19e7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ffcf9aea9d5d1cadd3a7bc8b901058ffaa406192 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
279545f2cb94000bc13fac11cc5bf87b7c6a7b60 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
634cdbef7250e013214ecfd9b26ef4800e9a1349 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2c37e14581f4092f89acc84bc9ed5b44a05c1fd6 crypto: omap - add omap_des_unregister_algs helper
bb454f14349328322f13515ddfb2f6f43bf580a7 clk: renesas: cpg-mssr: Add number of clock cells check
c9966bc3b32987cdf5133df90d4103f80e8a5231 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
adcba9ac45af0ac87749b20622b1c42c1f984b6f ASoC: ti: omap3pandora: update board check to use DT compatible
6053d04f558507a8a7c9a166ba3477f1098f32b9 mmc: core: Add validation for host-provided max_segs
6c9a49b510fd427db69c79f25b7bb3926f27d7c0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
33458d78ee746bc52c2ef1184321d631e805fdab drm/amd/display: Fix CRC open failure during active rendering
0e0c0fcf9f82cee8dd03defaf2c26ade91cebc69 PCI: intel-gw: Enable clock before PHY init
b92a61672e560b0d5c9109ff92dbf51164691338 hfsplus: rework hfsplus_readdir() logic
36bd1658b6f48b4e24095e91c70592deb2fbf43c net: phy: motorcomm: use device properties for firmware tuning
a76b959d3ed5dd7782c79117c41a9cb219e02a12 drm/gud: Add RCade Display Adapter VID/PID pair
0138af449bdf201ddbb105c957599e2a8e75b777 media: video-i2c: use vb2_video_unregister_device on driver removal
fc8eed49c585c4039ae01370820fe9133aa5793c wifi: rtw89: phy: check length before parsing PHY status IE
3ce8eb0050a40d9297e6770c804a154e37543bcb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8f62c2d8c40d679dc02dd41a59941acf9cc13059 integrity: Check for NULL returned by asymmetric_key_public_key
d0c839a92f137e1fa8579d97a5d971f3c8640f32 drivers/of: validate status properties in reconfig state changes
2025b3f342e258253c197dab19b21e1446a2c559 soundwire: intel: Move suspend tracking from trigger to pm suspend
e54e2c69793aa998cb64784143ed07a775302968 clk: samsung: exynos850: mark APM I3C clocks as critical
36cbdda221f3e3fffb745d57ca298471a1d79c10 scsi: pm8001: Reject firmware update in fatal error state
dcaee3c90c0430875a1d78c4fb34a8619167f7d1 scsi: pm8001: Reject non-fatal dump when controller is crashed
f46c3800a5926ac3c0fab46f2478136ca241eefe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a73940333f7ae884b41d8cebfd3adb50d9418d9d crypto: atmel-ecc - add support for atecc608b
d092306bc9317f6255575075d07620491cf8b53a media: imon: Add iMON VFD HID OEM v1.2 key mappings
e6e3c0584c0b438b12409d7b39a70ba51c1ea8f4 RDMA/mlx5: Use QP port when decoding responder CQEs
61928dd0df17b292b2d8c8a775f804b59f82bcbc mailbox: Make mbox_send_message() return error code when tx fails
20c22eebdd742662783ed16ef2c24814a0adc4a0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
03f200858c74ee73c16113a377fc4e8563b234e5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c08fc249a9b8af8f4fad37c756d4ff66358a1148 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6722698d700051a3663108033d09837b9e2707a0 drm/amdkfd: Check bounds on allocate_doorbell
71a64f1949ad0c85735986f47aa48ffd5cc0db0f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d1a59b3bf3c5bb3042ca3a2132e6d47a469c9fd0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
baaab5053862112bba128fa7423d2f0c6bd7ab9d 9p: invalidate readdir buffer on seek
79f3f03f4e5f243fbe7062304d88bb4160c5cbc5 arm64/daifflags: Make local_daif_*() helpers __always_inline
f99ef3df568ce6aa615066e846eca21e74176192 9p: use kvzalloc for readdir buffer
2d651bd5ca21f538d48461cb7eb059415a74f110 bridge: Add missing READ_ONCE() annotations around FDB destination port
99d463d7a46b94b0b3c2fc865641d60f93f48c57 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c3bcee2ce823f18abc5a91c2e4823c32015c3781 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f4fa3b2f18e991e40098914c28873f9df58f0915 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
365599c7d8ff86c414c3dbac72a82b35d7f395a9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
05945b1e4f7d0a024f04bf14ed2d498deece5606 thunderbolt: Increase timeout for Configuration Ready bit
2125b21dd848f193c15195a01ae6c1fda32b91d9 thunderbolt: Verify Router Ready bit is set after router enumeration
9c968c46f7a6105421319286b158af4f6b32ff7d bitfield: wire __bf_shf to __builtin_ctzll
6069c1684f1d064a39a28d02733095e05768dfee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b1d2ab54992c3bf36eb841cab75fd68e06ad95e0 net: usb: qmi_wwan: add MeiG SRM813Q
ec44d9bd7cc8655d9287a983c210db55582898a1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d3f4788898f6e594f9997d0f3564984b6cb04859 net/sched: sch_drr: make cl->quantum lockless
a1cadd2c42f033342d21ed83f48401694975237f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ce322ef9fc5f2e6f47094be696b7330fb237b101 befs: handle set_blocksize failures
a87b248aa9732dc9007915fda04e549d1c3cf6a5 ntfs3: handle set_blocksize failures
aa76b3d1a4c99a8f8bd2052d83ccce9b090678f2 affs: handle set_blocksize failures
c93ec27ef6876d684e865e664481652645287980 bfs: handle set_blocksize failures
3c98180c2b77c190367c2a996ec9f3635afa5985 minix: handle set_blocksize failures
8d88802083080b4efa2603d9d8e7f2d11358fb52 qnx4: handle set_blocksize failures
9f3d91ae81cc0b87eba52148e8647c133f9ed8e8 jfs: handle set_blocksize failures
083e544ed84ea70601e59627e064d8b055487029 hpfs: handle set_blocksize failures
3df4fb93b9a1bd53179a1f433ca35791dc98251f omfs: handle set_blocksize failures
d9cec5b9ad22d85b9453ba89bb87927d3eba10db isofs: handle set_blocksize failures
aff75f38cff29580161e00a8c6f2421c6cb16463 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c224195e5083b1ec1cf0d5298a4055d5501367b9 usb: core: hcd: fix possible deadlock in rh control transfers
89b56751546042aeed79d834877818420dc309bb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
160044233ddd6e296b5360db54e51fd3b1936399 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
31f3325d2a0d1473073e6f07e90c0ef5a5006cbb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bb16b6b6da0479339ab6146045f0b5a2ec6c59c5 serial: 8250: fix possible ISR soft lockup
ffed084a7aa384d82cdfa3b079d5183c2f308f28 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bba67e06708f3c1de3d3e7e61456ee7a89006001 char/nvram: Remove redundant nvram_mutex
5385eeec0d7a63b74df10fbd7e80a4f61b32e146 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1f193b4295c1f552333399bd04014c835e8a81c1 wifi: rtw89: pci: enable LTR based on pcie control register
08a03b065c1da10938ba2ab1b24e6fd303afa52e netlabel: fix IPv6 unlabeled address add error handling
95429e54a69a32934aa92b1c2055ee11471f3c5a rds: filter RDS_INFO_* getsockopt by caller's netns
33a7a820d478a10b0f2e2f1e2282fba4316294d9 rds: annotate data-race around rs_seen_congestion
003505e8a182a98a4f5d09e644a55ef4a97ddbce s390/zcore: Removed unused variables
f42230f2b529118da719ebb1b8f2805951742808 clk: socfpga: agilex: implement l3_main_free_clk
cc75ebdb1d5cddc5766ecf8939e8b04857aebe50 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
668bde11fd7e470cdfb0f592c92c246d89ef5c28 drm/panel: simple: Add AM-1280800W8TZQW-T00H
390f6ecbffdd8e7ff45d020eadc8ee29d8c3821b mips: cps: Assemble jr.hb with an R2 ISA level
2f710d6af3cd8797e68ea9a729fab37b730bc1ca iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3ee00dc29e7eb058b8a5860bc5b47daf3ddbe920 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
79c5611b75d9320da9f31d57300322e93dfd46e5 ALSA: usb-audio: Add quirk for Novation Mininova
97a1e8d39f4905efb653d2fe472594a9007d723f net: hsr: require valid EOT supervision TLV
7677bc59c0d47c6634fab89684ac175bc6ecd081 ipv6: addrconf: fix temp address generation after prefix deprecation
785a77d50774b03eba11d6380fac2ac1c93209f8 net: thunderx: fix PTP device ref leak in nicvf_probe()
0e0244f58b0730dea7996bf0411ba0b17cd4c322 drm/amd/pm/si: Fix updating clock limits from power states
19bc74b345ffba5df45b119cd1087620e0c5b5f8 ACPICA: Fix condition check in acpi_ps_parse_loop()
a87e45bfb822ba6fe44a4b40d5449a6e45a2b4a2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1f0c94d467c101e9f96211b57c4dafd709bbced1 ACPICA: add boundary checks in acpi_ps_get_next_field()
e34ab3f2a71a0e4745e2457c89b2751fdec3e6fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eecf6612e346793c528b40b07d20c3eee31359f4 ACPICA: Prevent adding invalid references
73856d4d098c94d6a62294a82d5449590db5a6c8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f59835fc25f1a8c94e412bd4e1e6e6d926a55ac4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
09a64601441db8e4b4c38882683e82fbe4e9d990 ACPICA: validate handler object type in two places
28297972c54f808ef7c78ab0a7d36b961d6ce594 ACPICA: Add package limit checks in parser functions
f07d7b0d68776d040d9e0afd5ef3f045c78720d8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5542ebee352c17bbc55aa78b9de3097c9b3bfcee ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
14ca7d88c70a0d4af3760d59e495b386c61e1958 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a82596938033e5124f9918b3716806179a572d65 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3c22119bc3c42546444f691fcfee00edc8d4ced6 ACPICA: add boundary checks in two places
95c26369eae39ad581680d82b56bb3f161fce117 hfs: rework hfsplus_readdir() logic
539ea092abde62f7b52556a8e088cbbbe9917fa0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ca73e26442a02ce0dfa3f7e961ff1a48cb97b780 host1x: bus: Fix missing ops null check in error teardown
f27910200963224eb7adce4532e58c34514bd8d0 scripts: modpost: detect and report truncated buf_printf() output
085232593ca36ce40b98187ce1f608b1d4828274 drm/nouveau/gsp: add SEC2 to GA100 chip table
a764ad04205d3abfe734f1387464e75390a6bb57 ASoC: Intel: catpt: Complete coredump handling
072835159d352595bc800478b89eee4cba9070ea libbpf: Add __NR_bpf definition for LoongArch
d8f9ea6399c5603cc484cde2d099b63610f15857 soundwire: dmi-quirks: Disable ghost Realtek devices
6f4d21361e35c9a93bc4fe4fa1bdc7532e434f3b gfs2: page poisoning fix
cb57929524aa17cc8cf2f47f8f7dcdd459ef5d09 soundwire: only handle alert events when the peripheral is attached
b4b0710b720b637960e65258b4dc1dbe0e200021 mmc: davinci: fix mmc_add_host order in probe
9cd52ebf3325a7d0eea3982505f77bd32157e9df mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
005358544764f5e0c2da7920fd40ae410456afae tracing: Disable KCOV instrumentation for trace_irqsoff.o
7684f90554dc68842b70a2eaac6b80bace274847 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
98788b4dabe8a7e58dfafc7e3d8141e5eba911f5 iio: light: stk3310: Deal with the ps interrupt issue in PM
894d954007fdd6171dbfacc20e12c9e09643e72b perf/ftrace: Fix WARNING in __unregister_ftrace_function
2666c7ba9d8eced461d84e020804a062b05414db iio: accel: mma8452: switch to non-devm request_threaded_irq()
54e6dd85e31f64c2eeb96d2ec06d19fba48e48d8 libbpf: Also reset {insn,data}_cur on realloc failure
ba1279afe9c7d65af160524618e342a439e0d4cd net: ibm: emac: Reserve VLAN header in MJS limit
6f52bda0c97e8188d5483226ca046dce2c3386f1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
39b80336c0d6e1c840acd9a4b75d2016b954e38f ASoC: qcom: q6apm: return error code to consumers on failures
880fd71e96258ba6e439f4e9b0edf80c4c2806c4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1f1361050c182fb256b81a23acac226065189936 ata: ahci: fail probe if BAR too small for claimed ports
aa7023b73591e6bc42a0385bb48429cb84018c52 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
182572b2e0faa87502d20758b1af434f17c8823a net: qrtr: fix node refcount leak on ctrl packet alloc failure
90c33575bda831306f29380e2b4af8942ea023ef net: wwan: t7xx: Add delay between MD and SAP suspend
e7b39c618abe90e6a48e97c251863bf10e65627e iommu/rockchip: disable fetch dte time limit
e91c8ed5daa8bd42fe53d8bacf23e245712bb77f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4718e1c2972fd5905b1b5f1024072a3fa696607b fs/ntfs3: validate index entry key bounds
ca4c47b6c681f0b3ae0a555d5d969e2a3b2edf5a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7f3d58bcbff03cc6592071cb073f60987e32f2b0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2c975c3e0675184dbe45430286e90a9986e6f564 ALSA: seq: oss: Reject reads that cannot fit the next event
a10b5c463b48a7cfbc09d36d169ba1951821ec4b dpaa2-switch: rework FDB management on the bridge leave path
bd4a9af527e3c08e0939ed0139da87fa6fa48481 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5c1a2f9e9aa7f836d1eb2948829a2e11259d6985 net: dsa: sja1105: flower: reject cross-chip redirect
178c279508c62b0ccab815d8cf91ca326e8df10a dpaa2-switch: fix handling of NAPI on the remove path
6aeb2ab8d8fe90b389d84822a38e3532db18d175 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7b37ed98a270423cdc5193738776be379cd9000e xhci: Prevent queuing new commands if xhci is inaccessible
296b7f491a8c04ae00c1335d1d111409d8cd8586 drm/amdkfd: fix UAF race in destroy_queue_cpsch
118d1206543dc5e298ed03a828bf08b292da0027 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
56058ed9c0a98f203c8affcb61035b0f44892d3b drm/amdgpu: fix buffer overflow during vBIOS update
0415c4aecb08c85078704a043238fdf71cae35f4 RDMA/irdma: Fix typo in SQ completions generation
3c88d92ec31243b527edafaaa7e71694c9a68af5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9554abb513a3e2d54f6d932864c0aced51b21125 clk: keystone: don't cache clock rate
3a444bb054ba3c47d14716b0f2d450ece6082929 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb6d323375472d4573e44b9f5dbc659eb98ae2a9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
93c2ee745ed3b8b7d37e85403496473824bed7a9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8f4f3f2d6a390d869c44ccd78e3189345fbecc1b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
63e6602fbcab2dc56f949c4691f9d1319d02e904 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d2f16a803d2f75f914bfcfaaf8b08a9fa265a0e5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3c5e7d0ac5f79758bdd48828a3f7462b3a8af756 bpf: NUL-terminate replaced sysctl value
39f66bf15a09e4206e03ce65069f7c9eba31ebbd net: cpsw_new: unregister devlink on port registration failure
487d35a57e0e149c19e3e00b1f60cbf503e6d47b hsr: broadcast netlink notifications in the device's net namespace
3c09950d74a709cbea18a83da3eec4e94322e53a net: microchip: sparx5: clean up PSFP resources on flower setup failure
642a170d5aa587ff0bbb98c65002056d7492a8f2 ALSA: es18xx: check control allocation before private data setup
e9087beea1e825e85be488164c02e3d429f3559f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7caa25ab9c35d8b275ae0c7af68f4041830dd44b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3b36ed31476fc4bc8b6c491756899528997ec3ef btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
404b05931c240789c0dc99acc779b2f4203df08e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e02c2d4ce2364c31a178251182d2ca4a87dc32e0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1f004117d85efcae9027ccaae20f4050dfac809f xprtrdma: Add request-pool slack for delayed recycling
c2de53e4806b97986b0648c577a5283e8f564aeb configfs_depend_prep(): pass configfs_dirent instead of dentry
753a09d52d367813df2f10234d17defa7cd3ec76 net: ibm: emac: mal: fix potential system hang in mal_remove()
71f7e345093850060fc35f6cd6d84abe48d9dee9 tls: Flush backlog before waiting for a new record
b8ac8502b2978fa2530cc19086b0c3ec1f3e8d05 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
be76c617f26f2bcf428a6e00bb97af04392e7821 wifi: mt76: transform aspm_conf for pci_disable_link_state
4afa062d5098a838000741d1dde938665518413f btrfs: protect sb_write_pointer() with invalidate lock
753ac24e25b0b162d5c2dde4a3fd088d9a395ed9 hwmon: (adt7462) Add of_match_table to support devicetree
2c64f18b8fad9255254cbed9b57a476290061080 net: dsa: qca8k: Add support for force mode for fixed link topology
7f3b763a7219578838fcb3d02fe7be050dd2ea28 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e07cc9b9fe5adbd13e101c7c7432c157340414ee ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e2378ca8b96f6bed3c14b332fe367e9451bd6a0a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3c39d347db393c0d9912027db2c06dff0803e27e ata: libata-pmp: add JMicron JMS562 quirk
29532ad58a16fa0da71cd8d769fed62ec0697e3c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1a4c34e37113f5c81f9ecbafd4de24ae3fc98de4 nvme-fc: Do not cancel requests in io target before it is initialized
c4f0e43d4f521b1168de5d4ebe8f7daf22ff1f3d sctp: Unwind address notifier registration on failure
011202ef246d3d0a727ade2c98e4f6df28c81327 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bd52275d63be8c23192ee2f795c0494b442146d2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
585865d739d2bce34b5efc554ad668e920b01971 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9250d5858bb9b0f92b3132a1a94da8dd4aa46427 spi: xilinx: let transfers timeout in case of no IRQ
f6a960145f2a2bc106dea196e82f36f67eac51aa Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0d3a8737a518a4d8f904e8f46d2340dddcf47c65 Bluetooth: btusb: Add support for TP-Link TL-UB250
0ed63a370705178939e9b027810af11db961619d Bluetooth: L2CAP: validate connectionless PSM length
42e29fa05d4c6573af077056101d617450cdf84d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b2d631b12a8ad04ca639df13e542902dcd2a192f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d9b0d23466916b11b31a1b9d98a9d4fe81a76d14 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6e5f4a24a6df7538ecf8ab644f2029996f189230 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7584317c249bd6eb832d8fb69ca8055fe9c24fc9 sparc64: uprobes: add missing break
8857a9c528ba4dba7dde4fe274e5f5d215b036b2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
720d2a2a2e53073676e4531d6e362683e0e5b739 ptp: ocp: add shutdown callback
2b38c79692fb945856833ae28531d16011f5c4bd ipv6: Honor oif when choosing nexthop for locally generated traffic
54e490e9d8c5c81c278cd09b30736ae57ee55829 vsock: use sk_acceptq_is_full() helper in all transports
66d959d205d25cbc6d3b662b20713874e5b3b051 e1000e: limit endianness conversion to boundary words
85c0642641127e0d4c7b9a361c2ef7a20161958c net/sched: act_csum: don't mangle UDP tunnel GSO packets
360cc32c2bb676b0b6acfa786dc5ff014374f90a smb: client: fix races in cifsd thread creation
68a00e77545d7e6b8baf2a74c1705b911b130c0c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
144a48e67e1793b594f1dab29306f5e9633953e6 sparc: Disable compat support with LLD
81e30175b0eda9f65f88b46b6795e2284f6286b8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc7ea3ad13861e96693c2fd48b4ff8006d2a233a HID: hidpp: fix potential UAF in hidpp_connect_event()
49f18d720e1439f59148cc191884359795cb21ca fuse: set ff->flock only on success
c90c5b3ad26bd44eacb67eb198085a849a006a22 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8c38c984956600989c232ec0b7b17a65643b4512 gpio: pisosr: Read "ngpios" as u32
6c91e8566ea62ed9edf4e8f003fac83c7421d021 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9486c1e274f7bb4e727049d1314f8038ec9b5cf8 ALSA: usb-audio: Add quirk flags for SC13A
527c59838e8895677ed41692bde52d6aa865b6b1 tls: reject the combination of TLS and sockmap
f8a653c5297c8ef53578403c5703ff33af956add ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0d810cc93152a2d598720bb335c62ed82677e06a leds: uleds: Return -EFAULT on copy_to_user() failure
37216a58dc9a506dcefc706f78e4d8e7373c6645 leds: pca9532: Don't stop blinking for non-zero brightness
c61b954dc74ae50e83942731c88cea6cc2be3793 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d8dd3f305312e85c2c634c340b8acbd5c3b7b084 mfd: rsmu: Add 8a34002 support
9b7ebbf628235a5c182ce845eb742b64e0e50d85 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ad71ed3f5593339f4cda681825dae41a3a694bd1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
29daefb6f9242fddff2530e1a719e894c6a855a4 drm/amdgpu: Use system unbound workqueue for soft IH ring
aa6dae440645d6ba6d60d900192f0cd7976bf85b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ef8c9e390b8ca1aa3d654a407b68800b8212ecd0 PCI: iproc: Protect root bus removal with rescan lock
32f7b72356b559e7c2ce8f3cac76a8647899d2d1 PCI: altera: Protect root bus removal with rescan lock
51d787f622e4d33a6b5498f0331ef8733cf0611c PCI: rockchip: Protect root bus removal with rescan lock
aa378a4167f2d62ca2eae849306748cdbdfe9854 PCI: mediatek: Protect root bus removal with rescan lock
78500ecfca4eb6a89e9a1362dd5a01b13e36f303 md/raid5: account discard IO
6c2aff3624be387350b2cb7d0b77207ab4080c97 md/raid5: let stripe batch bm_seq comparison wrap-safe
d4109497b4654d52b2beca91b399fd4ff3b98091 f2fs: validate inline dentry name lengths before conversion
dddf1d7b3e0305d1f69488d99d27bd3e1e56a38d rtc: aspeed: add AST2700 compatible
dfa377b51f7dc3dc34b8785badd8909a87f91b51 ksmbd: fix lease break and ack state handling
205f6b5930d03b0c1ce61085eae990f64bb815ed ksmbd: validate SMB2 lease create contexts
ec62dc8b1c86eca6a859150b52378ff02b415493 ksmbd: align SMB2 oplock break ack handling
a0a7d339416f9f090e04b7444754145eaf9db908 ksmbd: use connection ClientGUID for lease lookup
ece40baa7f6c983f19cd865fcd6ce9e6bb57df34 ksmbd: treat unnamed DATA stream as base file
c41ef1db49c6912dd39d3a47291dd4fac85ca8e5 ksmbd: apply create security descriptor first
e96883c73a0eaccaf74d0a60cd7c5abfedd6f3be ksmbd: deny renaming directory with open children
d2426b3b83fb98c77429768fed27f5954106ffe7 ksmbd: start file id allocation at 1
8a6efd4652997c668d1cc4b630c32eb806aebc3f ksmbd: break RH leases before delete-on-close
00c9d0bf568e2290bcf15f2610f62fcdd0d9ef39 ksmbd: treat read-control opens as stat opens only for leases
2d715c4ced7c0be3e4c81c742a19b7239d13c920 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f134796cfb7b63b06f83af5919839a24097fa932 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
50fe76f901a87e05f98d4b175e6a4b2938d77920 regulator: da9121: Use subvariant ids in the I2C table
1137302660f4db83654df6392204470b408fa5ec net: au1000: move free_irq out of the close-time spinlocked section
26efd6b709f55b8b9f2ad46fd4a87f46adb4ccc3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0ea4346b4f613f9f2e5ac0f37f721ba0a3e4000b rtc: bq32000: add delay between RTC reads
4f8f1061a8dc91243c683cd94f825819dc4c8016 eth: mlx5: fix macsec dependency
83a75ea37851da38439444b42bfbad2207a7a7d8 fbdev: pm2fb: unwind WC setup on probe failure
81b6d8602fc5008a6ae9ad9c33eda3af3183ae95 spi: core: Abort active target transfer on controller suspend
9e18a42fa4ac1422031be2221f8afc0127b6f355 btrfs: tree-checker: validate INODE_REF's namelen
681fa71cfb726965245fbaa8e298634b4288e362 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1eed8b418eedb7c8caaa06765d5db5213b170bbf netfilter: nf_conntrack_expect: zero at allocation time
f47c6b42fa1c63a87e3a9a8b1b8418d7f7fb0eae ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fadc478199ef0137d680275ab6fa6aef83ec58ca drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c323e6ac14a4010e227a77ffd840ef9c696b6a33 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
66baa19b456b97ecaa39bea1fb746e93e097fbd6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
abeb835765aa851c9dc8aac3d325654d1f8e8fd0 xen/front-pgdir-shbuf: free grant reference head on errors
147d28d196deee920aa0f4e94bab34c17e1aa1a5 freevxfs: don't BUG() on unknown typed-extent type
2c26cd0edb1233bfb004aa15d29a9d8739aa387d xen/gntalloc: validate grant count before allocation
f2ae0a9535b137853f1b686f3cc5d1f6c86cb5ee cachefiles: Fix double fput
c5edaa2efc0b1f2d6be5fe87b92d07da76dce87d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cf3c10a751215ddd700584a18f0ea72dfa96ce34 drm/amdgpu: flush pending RCU callbacks on module unload
d8ec5a79aaeecf819badea35726b2cc5e4ee7f31 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9d822dfaa85001687438416cf6978c598ea13e7e ALSA: usb-audio: caiaq: validate EP1 reply lengths
ca31697e687971d6476e0da33a8caddb94274603 wifi: ralink: RT2X00: init EEPROM properly
7388bedfbd5cbac9be2a8adfc1210357b829d88f wifi: mac80211: validate deauth frame length before reason access
da1fa0ae705fe53196187e2c5bb8c79b9a47c726 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a9430b62ee339865f1e82ed7ff7b2e4753ec43ce wifi: libertas: reject short monitor TX frames
744df831da7a5ad275bf9f25901a1ee899c6bbfd wifi: cfg80211: validate assoc response length before status and IE access
5ae71526f2e9bced184a12db2b6e36cf0c0a90e7 ksmbd: find bound sessions during reauthentication
e82730c3dbfc21b7efc61fe7d1f523164cb9372f ksmbd: mark invalid session responses as signed
f2c89ba6568e97c132aaecdbbb249051666dd210 ksmbd: validate SID namespace before mapping IDs
63cc93b9c6c752baa54951c5ccb2a0b07af9b668 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0a1724246985b4e8a4337173f3eb80ece8203413 gpio: dwapb: Mask interrupts at hardware initialization
ad66251cf4c117e534d12bd142fbf1614b4b41fd wifi: libipw: fix key index receive bound checks
a16e4573f27af7760fbade2a297a18eb6eaa344d netfilter: ipset: mark the rcu locked areas properly
5d417f7ba2d0810ddb5949e85b16223bf3622a62 wifi: rsi: validate beacon length before fixed buffer copy
044ba90b1a360310f6ebe8c366185d3e472432a0 smb/client: reduce fallocate zero buffer allocation
1f0eb8543eeacdbe1b4ce902a4494e1f0104cdc8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a86076b5c6c6c8575d3e02c8a83caf49f7a1a294 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7e067cc51ed8eeb835a9e876ff338167553ec1a5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9c1d3fae7b980ad80ecf7b3f0bce78bd0d95f54b spi: dw-dma: Wait for controller idle before completing Tx
1f8dd5b4f9586ebdddbd975789baec00e29217eb wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bad07bcb268ba937cfed902ebdbda8f7e21a3fa3 btrfs: fix reloc root cleanup in merge_reloc_roots()
5ddeb85a6af7be51de4737fabe692061018fe534 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
96f0c26772a8c4b7d4d703689d658d8adce4bd6b wifi: iwlwifi: mvm: fix sched scan IE sizing
917bb55f15bb16497e9fbe37d013f77dbaf53780 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
918f5cc6ded90d900ce8543bf66086473e536a43 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bd34501c8237b6962c0c2875c908fdb4c8cf4aab smb/client: flush dirty data before punching a hole
b5791384405977d87310a5f2e63273c00b73403a wifi: iwlwifi: mvm: fix a possible underflow
e4e2cb9af642ad422daca018747951e7c295a3d2 arm64: fixmap: Allow 256K early_ioremap() at any offset
fc7b1502d0ec191a19ff5fa05391b8e5e967134b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bf81ae34e53397c78bd05383975848bae454c034 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e547845153e7b4b63ca760aacf5ab288458d7bff arm64: kprobes: Allow reentering kprobes while single-stepping
c8f17771c685d40d6c13b674e823a78ca61745b8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0f81a636427040f91195e3fd8d74a15ac7224fe7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
787d7678daa3cf6c368c8937dc2283757c33d54b wifi: iwlwifi: bound aligned TLV advance in FW parser
ab958cef11516af150f51d56956fd5751d861b21 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
403e15d020da35ef024e991bf7d76132f5b8450b wifi: iwlwifi: acpi: validate WGDS table revision index
527d36498b34d156276fae6c944bcad4aa5020f0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
eae8dc3e43f0b13a58bad741e8eab3cf1191b291 wifi: mwifiex: replace one-element arrays with flexible array members
af0f1ad04fb7e0486f9f30a1f62a343747a6235f smb: client: bound dirent name against end of SMB response in cifs_filldir
d5662b14855a90987babf818874a3cc729e20039 regulator: core: clamp voltage constraints before applying apply_uV
49b3daf0dd73a3e6974bc80f39f9a01987c06133 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6f7fed0e09b2ad00302261039203eac2123fd0c3 ksmbd: preserve VFS inherited POSIX ACL mask
85dc9b1bf0228909ff7beac7ab3c962bde15344b drm/gma500: return errors from Oaktrail HDMI I2C reads
66a47c2ede9dd4a362decb9ada6f90a0b1a021ef phonet: check register_netdevice_notifier() error in phonet_device_init()
d74316dd7112b668edff0dbb487e57a2f113ccd5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e8fced4d853593eabf8cce470a6f998476fc0d3c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dc44b46a9a36d86b7cfde2468b00d6a26809d876 ice: pass the return value of skb_checksum_help()
fab124522ee2d20c79d1011a0991d4d647d3c152 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f8e43d844db671a282dd0895aa2b3620d8b106ce cifs: validate idmap key payload length
781119911aa4a713b99d88026538d4270e6fe506 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
587854b6e270e321370bbef270cf95c36ed7b319 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
688be53e66465e7f1d6e45c5a8b81717fc4f0f3d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d6953e64f13a45a1058cb274c0b350d921ba3613 Drivers: hv: vmbus: add VTL2 redirect connection ID
2fc032911101507b2c4de71f3ca41a4b9cbc564b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2310655b0601f185e0192d4348499479643732fa vhost-scsi: flush backend after device ioctls
807e7cae17cdd3de570bcae556842f808d429c4f hwmon: (corsair-psu) Fix linear11 calculation
0c141d2ce5ad4832aa21526e8ec999543377a444 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8d11b57460d4396b226d8c51e4fc38aaf0bceb38 ASoC: rt5645: Perform the initial jack detect at probe
ab4e31793b0e880bb91c3d6e5fcfc8bf2b3182a2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d9dc9cd786883a25a240dbc26c4c7a7fc07c4ed7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
decd8a253fccefb3b61ee9ac89f6df3e0148673d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5da6d6e887b12749579e85bbd7a3b917a88dad63 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ab0839129777d21ddc6546ebca03c931893a01dd firmware: stratix10-svc: fix FCS SMC call kernel-doc
af358483b1edf237cf440df9a4fa78eea8e9724f ksmbd: remove stale channels from all sessions on teardown
26376b81d574e2e1ff60471b261f5db45fe8a1ea tracing/histograms: Simplify last_cmd_set()
0dabf4dbbc78588c95852962f022ead61b5247df wifi: mt76: mt7921: validate CLC firmware records
8e7e92d062ca89030418001c85b08d10c710d256 wifi: mt76: mt7921: skip unknown CLC firmware records
41a4739d34eb063f8681275b05997f8f11180bd1 mm/huge_memory: use folio's memcg inside __folio_split()
b22f5524539f6f997aea8184ea8688dea4537a90 ppp_async: drop the errored frame instead of resetting its headroom
ff4d8557e0664f0ccc072f49621562f9aed8b768 drop_monitor: perform u64_stats updates under IRQ-disabled section
2e87a789fe10a083c7df47e018d69bfb5dca7e3d drop_monitor: fix size calculations for 64-bit attributes
c1dbe7cde6ef9d23f5640e5602119b7cc72c01cd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3eecc8d62f80414d1bd70a826a30ff62e4418000 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
957f42a2fcefcdf2814041c015c35772b185b039 Bluetooth: ISO: fix malformed ISO_END/CONT handling
cbff20cb71652756a3ebb9483458a23feeb61245 bpf: Mask pseudo pointer values in verifier logs
bae826536c194d8c83b3c6301c17b753629347a0 sctp: fix err_chunk memory leaks in INIT handling
090bf81b34774e486f9a8d926451227ac1df24cc coresight: platform: defer connection counter increment until alloc succeeds
e5bf83c6ce0b7047812e6543069923cd02df8a08 RDMA/bnxt_re: Proper rollback if the ioremap fails
3205c901ecf244f4cb3d17600fbf43bb6792be7a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
08268fc216750c5416664b193dac4c7ba30b7642 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fe46b815368c05bd4a8c62d559f158a3281f5c62 ASoC: topology: Check PCM and DAI name strings before use
6f9f80624a988cc9fefabb8efc35a3be8dc1abe8 ASoC: meson: aiu: Validate written enum values
b42abf6868239eadea1896b567abc78acb9bf672 ksmbd: use memcmp() to compare ClientGUIDs
3582a39d53dae87e3553584d622ea5678323b8a2 af_unix: Unlink scc_entry in unix_del_edge().
ddb56225e87841ceb7df10ddacd1ab63339885b9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4a3edce4b31fc1b57b215d3895fb014d026038c3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
55a885fa1c7e8685d82c1bad1d8313b67bdede38 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
820191def3a6e269dd4880dd4529b15965201e34 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
70298967ed78c942daea8e6ba99d901b9968ba36 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
112052438ea78deeb63f20c5518ad28739d34694 ARM: ensure interrupts are enabled in __do_user_fault()
5020a164e4cf7d58e4da03245193fbb6d67af484 EDAC/igen6: Fix interleave boundary condition
352757c4423003657e8520ccd5b3f1cff94c2257 EDAC/igen6: Fix channel selection hash
db7a07079eed19f1cc05dd6f016df2285d6bead3 EDAC/igen6: Fix channel address decode for non-hash mode
6e4848802e0f0de00c8ad38aa7aad1af7e47e00f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2a89aece29e3fd74da64905ca857203ffa5347d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0c5543c858640643ad9582d1c123aee6cdcb9717 accel/qaic: Address potential out-of-bounds read in resp_worker()
af1f2ebbe6d7efbff3167375d3b7f5433b358e93 nvme-rdma: fix -EIO cleanup order in queue_rq
4055c559d4ce2db16e1154da8838f6203cc9dc0f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5a1e1ac20c769f3ba6587870558971cafed54702 ufs: convert to new timestamp accessors
eb65c732113151a1c97dd0788fea5f5f07ffc9aa ufs: Convert ufs_get_page() to use a folio
9f098a041fb1fd108f195e594d1d39d7695a4d94 ufs: Convert ufs_get_page() to ufs_get_folio()
57f706a10e4a718fb4c6bc6387d934d34da53f91 ufs: do not treat unreadable directory blocks as empty
e76a8a18ce0f02732f208ff4f3ad4df1cc3fb968 drm/cirrus: Use video aperture helpers
c27186baca6806a017c61c34e28164f486620f36 drm/cirrus-qemu: Validate BAR0 size during probe
0ad0435ebd4bfe7726727f6847ebf136aa4f44d7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9b0210dd80a94294b9a7d6ca4859e8353789f5f3 net/sched: act_api: budget all shared attributes in notify skbs
ec59c8a865e4495c7cd1462117cd987aa75d80d5 net/sched: act_api: size the RTM_GETACTION reply from the actions
f585686f96856610bae7d72c2c26e3eadffbedf0 rtnl: add helper to send if skb is not null
0b2045fa24825bd62a7176f9956789b852eeacc4 net/sched: act_api: don't open code max()
1bd7c91ef645cac6d009bdef5f5539ed963c9b47 net/sched: act_api: conditional notification of events
28fbcbd15789bedf9fa262de56b4067c745bcefb net/sched: act_api: fix skb sizing and action leak on reoffload delete
c1577bb1e2feef66c71d5cf14ccc0b0abac69009 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f929db09c64980323bf9cfcb8f35599aaa00c775 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1bab9401857c884733f54d99df19a333d63a3421 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fe7da2f9fc4807521001408f93f277e88244e5a3 smb/client: mark file sparse before emulating insert range
c188996cecaf93ae4f217b35e1fc87dc4d49bf73 smb: client: transport: Fix debug printing in __release_mid()
555e40c5b51fc0a7c8927ad40e3103a022ff8f7e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8b70b1baaf0ad6cce2c6df29a448cd9dc4be27a4 raw: annotate disconnect-side IPv4 match writers
313d9c84ade297ff9b961fc36e3c7eedf16d6c6e net: amd-xgbe: discard rx packets with bad FCS
b645e351f82e738894ef6967ef49ef2925190f91 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ec9ca58c03229768f27e4e0d2827de3ab9106792 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0ba4a21fe1aa080e8ddf95c24de5cea872725239 OPP: of: Fix potential multiplication overflow when calculating freq
191457de5f43691701fd071ba4b84b47f7e21f53 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8f93be492cfddfde95e6b37915c19acce8e62fe3 ksmbd: rate limit unmapped SID errors
e2d96bde68c181c8068a0bd6ba57800272609dfe s390/checksum: call instrument_read() instead of kasan_check_read()
7324020971eca6e9c3cc266c9fc7d245823e73fe s390/checksum: provide and use cksm() inline assembly
fe5039c4123fd6cd1c2fd49b56509d3137e5674d s390/os_info: Introduce value entries
e25896a3d3df7e7c725a819b75eb7f3605433378 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
76efb28b7d5926fc8d61cdd9ab880e6d9baa668e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ff40829ffd1f29ff47bb16d8f6eb2d211a1f8795 workqueue: replace use of system_wq with system_percpu_wq
9dbcafe8e73a76152c2240f02403085c967838c3 workqueue: reject watchdog thresholds that overflow jiffies
c0110831228feb68d72d7c1688c585950770b905 Bluetooth: btintel: Print firmware SHA1
76b49c36ed3a6e8053d302b4dfe5b7ea86f20766 Bluetooth: btintel: Export few static functions
3f0bd0e13025c21ece45e714a1f65be02764d2e0 Bluetooth: btintel: validate version TLV value lengths
57eac400e162fa36893dc2f896c6af69109d8dfb Bluetooth: hci_core: Fix race condition during device registration
751db3e109c14b5fe23c1d3d017934d1516e7d37 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
93ac852edcc85bd838e94a3b8a2c1742dbbbd448 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e7f29b57e9af4c36fc835f258c429225548296ef Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
03f4213a9faee27cddee9d8a9566f0c5d08613b3 ASoC: ab8500: Reset the audio block before configuring it
4e70beabdf50d3549eae707cf59f65f2d0e165f3 ASoC: ab8500: Repair the DAPM capture graph
ec49ba8f6101ca00fe66f7aa060ed8bf75eb4482 ASoC: ab8500: Correct digital interface format setup
8a2a0f67f5016c820de470fd26ef599976603214 ASoC: ab8500: Validate and program TDM slots correctly
ed990c08e9897f543b14a2c1a38b6c8e69f566db net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4ff4df5f152beb17d8f69ebfd2d57a9608579f80 ppp: ppp_async: simplify tty disc_data access
4e61ba52a1f1e88209fe726a9901a7e54af29a68 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a064087188289e52c29681d28050d69c80a78175 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
d8ef2cd0a63904d0d010a4da888f76236ab2744f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
1fb14bad56b7ffb00977f46b4e85ab66ac867233 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1d22e2a3fe111170bf4499fa4d666bef4ceb6806 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b5db8b866f4e30eed9a2c8fd346ecf4851b031f7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8756d0dd8e517e76be9d17e0916c646cbe2d75b4 ipv6: sr: restore network header before routing and forwarding
6b7321b68f1de5f0d539dd837976fd04361dcfc7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
53c0680b3afc152c474f9ab6097415fd2f3137a2 staging: fbtft: make dirty_lock IRQ-safe
6bf3ebda0caed3370e5732e79fb90d4eaa0d08b2 ALSA: hda/core: Use guard() for mutex locks
9e7cdee9ab3b617f911c8bf1d8649801626e2411 ALSA: hda: restore MFG widget enumeration after core split
32b98e6cae8e0e970d28271b43c79b428f0d551f s390/boot: Fix physical memory search range
0f4c408c5dc33faa07c7eb039e541dc8f414b93e s390/boot: Avoid IPL parameter append past command line
63475388802507ee0fe917fd28611c111ce7cc57 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ef886e1ad3f79a036e323c279baf2416fb932857 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
08bdd4885d0708e8e72378a2ec25b1524d519e36 btrfs: detach failed sprout device from transaction update list
a31cdbad399d17e8df6bdba2593dcbeb0cd03c9c btrfs: restore active device pointers after failed sprout
5de40f03d69831bb2fec0c4998f8e5e53b9f7e05 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4b1e06e5ac2d21fdb9f79b12c34bc612dcd756c9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
56d77dcfb416b56681b46c0d15c43acea7018390 perf/core: Skip empty AUX records with only format flags
364e3f3e35cc3780022288b5bb53fb5b94751873 locking/lockdep: Invalidate stale class_cache entries for zapped classes
54e1326d23d896b6bde9376a411c60c3a14c2da2 ALSA: rawmidi: Expose the tied device number in info ioctl
85cdded74b9b8615414db453d7518d476fa70452 ALSA: rawmidi: Show substream activity in info ioctl
cfd7922c7a1d1cbf0a64fae934fa5102045cf535 ALSA: ump: Copy FB name string more safely
ab668c3f2cad9e1fc9ed88ae2d484593f3d47f06 ALSA: ump: Copy safe string name to rawmidi
e51273c6d6c1e39b9edffcea89c83e3684fc4918 ALSA: ump: Update rawmidi name per EP name update
3cb1d23fd1273e66b798489d21c3244dc22aadb4 ALSA: ump: do not touch legacy_rmidi before it exists
2f3fd72aa4313f58790cadd56cd01a2efe59edd3 ASoC: ux500: Fix MSP stream lifecycle handling
28780e55be68952dba553bcec6a685c19a53d27f ASoC: ux500: Propagate MSP setup errors
880610c91242434675ba53736821e99be36eeccd ASoC: ux500: Correct MSP frame and bit clock setup
948a3420cde42f4a8de01d5a0c312e2cb222f661 ASoC: ux500: Validate MSP DAI configuration
d5fbc091829881c9f8521aa3bfe350c3f959e15f mfd: db8500-prcmu: Remove needless return in three void APIs
0c7d21e5015100e96e08139ce62342c6ecb35f8b arm: Handle KCOV __init vs inline mismatches
f95238351bfeb2437b97deac7e8285dc8b27429d mfd: db8500-prcmu: Fold dbx500 header into db8500
a38566e1162aeeb6b769d2a6ec807347e3d1654f ASoC: ux500: Deassert the MSP reset during probe
56a8a75382b30ca5cb511526bb266b244b0774d7 ASoC: ux500: Request the MSP MMIO resource
cf9a62ea7c2f4037de9390c9460d236f225834bf ASoC: ux500: Remove obsolete PRCMU QoS calls
c7461209ed1a9cc9b4eb7ea2cba3655f18cceed5 ASoC: ux500: Allow repeated MSP prepare calls
809b91d4ce401424c6f21a2de52b5de66198cdb0 ASoC: ux500: Program the MSP FIFO watermarks
6f43aff05bcf61ea6a86b27d475c0900edca5a8e btrfs: fix transaction use-after-free in raid stripe insertion
f1a71931bb364112d6433ec93ec279f696d9c1ed btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b3a8da25fd7c2bdb9a204a19d4abbabb3f4471db btrfs: fix the possible bioc_list memory leak during error
8739278db20522803ef07bb7cd9662c9734eb725 btrfs: send: fix lost error return value in will_overwrite_ref()
715a8f093549f8af82190314689679afcf734932 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6ee000e0cce664cb879c8cc2d285e303f27e1928 ipvs: fix reversed sequence option serialization
211a6cc59c1d44c656235a57fd32f645155462fc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
71f171d9a03fd2f11ad5edd30609b49ea8e641cf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
975f0d73c6a5ee56c612b380cf5fcd24b445bbd8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f48914564d7329c62ad897700182d7c9ca94c168 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f902b9660cce486ba77ccf8d644d6dcd8ee59131 net/rds: use wq_has_sleeper() in release_in_xmit()
d467123a5032916bc79eaf3aaba7088de9191a51 net/rds: use clear_bit_unlock() in release_refill()
e51e3bcdc8224373c94d566957cb99b798fabf4b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ad4175273f195503ca904b5a94292a579c5cf30c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e64287b0e87f9b2a661dc7bfdfcfde78f117f765 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
20ead45f594b6592cb30dc08ab4210272caf45d9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
01d4f1e107743d64b1e83f3bd78c84fbd56f2a6e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ce29a8b927c6e099f3862f9d703ddafc55588b3b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7cbdf6340604f30a1fa9eadc87c7c836752dc750 selftests/alsa: Fix the step check for INTEGER controls
bbedb025d9abf9875c363e2000399f9e88150335 ALSA: caiaq: Fix potential double-free at error path
cd523d15eb00b7408eb9d5d12cb2085d3a0417f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
3a297f58628fd7d8a915b72c8ccda77985538308 bpf: Fix NULL-ptr-deref in btf_var_show()
d31818f5180f6c192ef0e0e72869da1b93d050df nvme_core: scan namespaces asynchronously
87966c21da465bd3d74b1f439eae239d0a312024 nvme: remove stale namespaces by NSID range during scan
95be76f926a757ab40ee1a1eeaec032932b5e220 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
65151705cd27760b158e3c9d7c29a1ac5ba9201e ASoC: Intel: avs: Clean up streams if their initialization fails
3c77aa0676ba0887d487721b622b4bfce3ada98d net: bcmasp: clear txcb->last before writing each descriptor
8a6ebca227ec900a87d36d7ab0f91ee6ec3d85a9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
13fd038b9d7ef1a0be4eb4140867457e3acf878b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ebe66ab4a618b099ac8abe5718902b4e3baab10f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0cbf7d28205f47477a3c21df9062359ea59958f5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
27c67f90e6f1124d0ff720c0ecccf84d53940757 nexthop: Initialize extack in remove_nh_grp_entry()
ff08ae817e7c1040b2ca926d666324a22c1dd698 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
61236504c96482f88e29408a492955f9d847ad37 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b3dac6b5d0bf4723c9c00333ce483f2bcf840488 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e10aae9a358130911249e7eb8559040cd1986113 net: bridge: mcast: properly convert mglist to rcu
7c367052db6bbc67d303883f0a47fc200855f821 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a41f130810da8c463e6c0bc792d1d1589ca3d057 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
767f1be34dafcae052b28eaa22dca5c1672e29a8 s390/ism: folio_put() after error
c183872c9b44d23f3142f7723b21a5c355d20a07 vxlan: reject dynamic fdb entries that reference a nexthop id
b7709ce08b55529774a5245451199b3220213724 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bf1239046abe0ee9cc941966679518401672b261 pds_core: fix cmd_regs access racing BAR unmap on reset
f31dabcb06c380211506df4df168c1177201e0e6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68eaf99e4aa20be03a4f7f86650855fbbf8c2da3 net/sched: defer qdisc freeing after failed creation
2c34370d7e640edcc40bb55b9dd9c945ddd33160 net/mlx5e: Fix setting RS FEC after remapping
42d60f9a401e3e56640e6c8b83d275e82209555f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
000e0c71bfb811606086da255b5d2f1f28db3770 net/mlx5e: Fix use-after-free race in sample_restore_put()
5cbe25936d118ab2a9619d23b2a359eb13990d9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b969066eb026f332c445472692afb8aa402856fe net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f895f87489bc503486e74a806415b343381b51f2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
27b51545fe31fb1b457112fa0ae9898cf96796d9 net/sched: fq_pie: clamp quantum in change path
023fdeab4f4177cd97facabcc2a0179273587585 net/sched: sfq: clamp quantum in change path
7bbabdc84e0ebed9eccba0fb115603345e63d555 net/sched: hhf: clamp quantum in change and init paths
ffcd46c4e9086d65fd45d54b4dd86c4faeafb84e net/sched: pie: clamp psched_mtu in pie_drop_early
04b76fd97e15c9223bb19b74316e718e35766206 net/sched: drr: clamp quantum in change class
b671cc5552d8d2692e850176f2bbd1a9f4907d99 net/sched: ets: clamp quantum in parse and fallback paths
1a3f8ab523d225190ca808cf6becca700cb32311 workqueue: Introduce from_work() helper for cleaner callback declarations
859f3c14475f846514cd6e6225bc454865f2416d net: macb: rename bp->sgmii_phy field to bp->phy
436150dabdf8e942818f877b42f0e0e364d98055 net: macb: fix NULL pointer dereference on unbind with fixed-link
4d3bc6c0055d9dea6f8d7889127f68433b6a347c bpf: Reject non-scalar bpf_loop iteration counts
3bf96fa68212c0ac1bc92c3c5457487772e9356b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
83a03e1daff9f8c8618fb0cb9574a207f95cf322 ASoC: bcm: bcm63xx: Publish the OF module aliases
261fed05bc3a8e92cc1e66da982bb8fd9db53af3 ASoC: Intel: SST: Publish the PCI module aliases
1282dd6ef29b3001398814b7f8b28da37a19de99 netfilter: nfnetlink_log: cope with concurrent instance destruction
a6be434a463343c44e696c9fe2b1baccb5f0953d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc5fd81c409a3a18300b58a06ca3376fbd35bc74 ASoC: mt6351: Publish the OF module alias
94e6919b7218eca9f76d80fe2b3b684c20f118fb virtio_console: do not free control-out buffers on remove
33252fa9328603089bf6d8e48f43417dbe33f672 vdpa: introduce dedicated descriptor group for virtqueue
3179acbc812e9e93e1884246c34538c0e3cde76c vhost-vdpa: introduce descriptor group backend feature
5df58ba290cf9c6e252da7a390bb97849c9bf204 vdpa: introduce .reset_map operation callback
f76a4bf45d8776e24abd527fa810ac2a7115b9fd vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a7d96c198fa1a20faf6f47c8ea13b96e182bab29 vdpa: introduce .compat_reset operation callback
2bf34d838448279acd98b7ca771698d2cf76f486 vhost-vdpa: clean iotlb map during reset for older userspace
889b128ac71d6f91fc010916d8030c9627148ad0 vhost/vdpa: reject VRING_NUM larger than device max
26db524c61284a5f2c1ae14989323106c5847f99 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5b662ae819584456532c08fcc4c9efc04a3acdb0 vdpa_sim_blk: reject out-of-range sector starts
e7e7b0ad976832f2fb35820ba8e25191fd6b08e7 vdpa_sim_net: check TX pull result before RX copy
a689a32922496f1d495e48db348b80083e63c8bb virtio-pci: return IRQ_HANDLED after non-zero ISR
4ac1797d556ed28ea9ee67043f3e2a3b42f5da31 virtio_input: reset device if input_register_device() fails
d05f1187608336f4ee1dfa9dfb4590cbfeefb5d0 virtio_input: stop callbacks before unregistering input device
6606bd77a65468963541587dd223361902f46790 ipv6: lockless IPV6_UNICAST_HOPS implementation
96c9603da74e969b49d1cbdf66d2079e63059653 ipv6: lockless IPV6_MULTICAST_LOOP implementation
a9703f29275516d548a4569df5cdf2c22ed79565 ipv6: lockless IPV6_MULTICAST_HOPS implementation
97ff54d9127fa1676de00299aed6345dbedf2770 ipv6: lockless IPV6_MTU implementation
ad775f1c68480c9b733d4ed86944b02434f407d0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7f22af396fa147520928ed7608a991e97915ad52 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c05650a7fc6358e6188b70badee78571c84f7c9d net: ethernet: cortina: Fix budget accounting
07892e01351cb4ce305eba827f837af4ffb113d7 net: ethernet: cortina: Finish RX updates before NAPI completion
4ce6aa6f51e9685b4f01c7a77ea601c3638627eb net: ethernet: cortina: Count dropped frames as NAPI work
afd31edd6cb94cf33186079aa9ac07272eb46022 net: ethernet: cortina: No mapping is a dropped rx
44e13565ad046d76fadd937ca4c58e574bfa1ed5 net: ethernet: cortina: Count RX drops once per frame
8b0540cdcd1f76117a9345ff78ec65d1325501b8 net: ethernet: cortina: Count RX descriptors for freeq refill
22066e2adae580ce92e81d987d1e650da1be1f31 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
44201dcf0b4ae1b03f42a2c35f67bf893ad134b0 ALSA: hda: Introduce auto cleanup macros for PM
77af0bb52a62e0edbc7f349cb88635a6d5ac4b53 ALSA: hda/common: Use cleanup macros for PM controls
99a6f2e1d0667481e825e23d722c3476b7d5c2f0 ALSA: hda/common: Use guard() for mutex locks
b22044fe77af4fad94ae177df88f25e44ec70445 ALSA: hda: Report a change when only the channel status bytes move
c66c04a6a2b73cb3da6287d398d9d3e4f0101b2d ice: add missing xa_destroy for sched_node_ids
20f06bf572ee83e1cc40fc5353822e3138f8c714 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
91dcca01b2f4e6214a7a4937684081fc90389322 net: macb: destroy the phylink instance on the probe error path
3e93c52ee1a576249fd0e808a03f1494d722fab7 watchdog: fix hrtimer start when pretimeout is zero
b9c372a97674c316797515b74c75f839b8312483 watchdog: msc313e: Avoid division by zero
340e7fc6d92ba0838e9762a48178a2dec80e6f29 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b03991aa5656bd85a27087b077ee1fb18f010dd1 watchdog: msc313e: Enable clock before accessing hardware registers
61917a5417d8e3027ad391801be18cac369d4b0d watchdog: msc313e: Fix spurious reset on suspend
786fb9af356aa4b4ab247ea48b9fe385183728dc watchdog: msc313e: Fix undefined behavior
f316d8473f5b4f73e5caf983ee224ff71ad2430d watchdog: msc313e: Sync timeout value if WDT was running at boot
af53674ff27fe0f06e977136e139881abfb66a34 net/micrel: Fix typos in micrel driver code comments
0e2d38170697d31c0989dcffdf7455f23ee9b011 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1ee58dd9bc86e2a7d5d0199ef0ca260e6313b348 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
042098ca85e2ac0593dda51bfb7e75d70f487732 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
581bac7211b5011c03a900efa41427d9888cf3c9 octeontx2-pf: reset HTB scheduler topology before freeing queues
8a6293fd9c7f34c1ed455c0544c764d322ee584e vxlan: use generic function for tunnel IPv4 route lookup
fc7805d1cc52bda4e8e0c1b54755c041c04b0ea5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
182e5b28bf217aa9c10a0b7b72b68eaf6ed8163e ipv6: add new arguments to udp_tunnel6_dst_lookup()
c3d83161feb06f1954f51ffdc565ee7001892c23 vxlan: use generic function for tunnel IPv6 route lookup
071489051b1e6b01e093d22f43393f5523d8b836 vxlan: Pull inner IP header in vxlan_xmit_one().
9b96047b1912d473646158f84dea58b4e3c9fb21 vxlan: initialize _md in vxlan_xmit_one()
931eef0651b93a6327fe5973762a11260d87492e ppp_synctty: ensure a writeable skb header
3a1bc86ce9d9757f3d0af9ace0630733bd93df79 net: stmmac: initialize ptp_lock at probe time
503324d00315b7ed3d191960a9248e22cab88e2a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
82c1715d0d802c5443bcacf71cc83025c312b370 perf/core: Check sample_type in perf_sample_save_callchain
1ba6e8bc0695ef239d71a77f1dcd893f5e90aa14 perf/x86/intel/ds: Clarify adaptive PEBS processing
03a6ca37bd8ce1744b7aa9e0175d6d6c4aec090b perf/x86/intel/ds: Remove redundant assignments to sample.period
2243cdfcf1dd60a1fb2059dd7d2e481bbe2d3b12 perf/x86/intel/ds: Factor out PEBS group processing code to functions
65eacd6d833a580f9f0b3db7ea153b232bdd414c perf/x86/intel: Correct pt_regs->flags update for PEBS path
d74441967cb5b29cf957b10ca03f13a5dd6b9f0b net/sched: cls_route: free emptied bucket on filter move
edc22cc2b50ea868e280ac046c541d7c68c9a3b0 net/sched: cls_route: Reject handle aliasing
7d702220148de43c76c01b1de53a18ce3588ad1b net/sched: cls_route: make netlink errors meaningful
91592b043ea1f296910c7c640d22e7e3a18d74b4 net/sched: cls_route: Fix in-place replace
cfc5b2985bcd8a20117447dac4ffa2e1ba112dee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5de19224db1cb9619735bb32a61d6159b05b008c net: sun4i-emac: fix missing of_node_put() for phy_node
d48ccbed984e0464e256bf8b0ba8eefffd59a0ad net: hinic: fix mailbox segment buffer overflow
11a5d696e0ee06de3517f76ebb09704f2feea337 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
697f8e41d76cd4f3aa8d804dd29d1edb192ec3c1 net/rds: fix tcp stream corruption with large pages
213b08f5cbe0baeedcb0864be381675475458a53 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bd468033ba6f21b8573974877816d89a50f73091 sunvdc: unmap LDC cookies when the descriptor send fails
358d8083ef80505239cf905735447dbdf7cacdb5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
11247d4f654f4bdf0dec99c13638638acbe91671 ksmbd: prevent out-of-bounds reads in share config responses
58b81ea6c7a64df991e4b660d9f6825f6d97d28d powerpc/ps3: Fix repository.c build failure
5314c54ca9eaf38094362f7df75cc8c675785c65 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c8bfde9a96604151194d945bd3fe23c38a136e25 crypto: x86/aria - add missing vzeroupper in AVX2 code
0b1366273e0db2482265c412da5005aa87f92312 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3497e21d31827792df8cc393cc9215463778444f x86/mm: Fix user-space data loss with MADV_FREE and THP
990f334af9bcc818dde2e9350b3682eef9087516 ipv6: fix fib6 walker UAF on seq stop
5c17a2b7939163848942994cd18652fd7223a984 tracing: Fix memory corruption from the histogram stacktrace modifier
8f37a0400f2a1dd13c099cd741f2b57a2705bc22 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0cb93835d627721ed73fc19cb43e2a665d0e9268 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2c798cc9471433d18f4def068f2c1615efe9d88b dm/amdgpu: fix malformed link_settings debugfs output
1bde7615503f8ba589d211ce81d7d0dbd5902988 watchdog: sunxi_wdt: preserve boot-enabled watchdog
44210d6410b9f1783626cf0e4877710de010dead ufs: create the root dentry after loading cylinder metadata
0a71e3bf422ef8c54561e9afe4bbb95026177196 ufs: validate cylinder group metadata before caching it
7ff5c78c73cc784732a6343516ac67172bce02e6 tunnels: Drop stale dst when building an ICMP error for PMTUD
3ed52a029549cc87cedf50704bd4d7d054e1028a tick/broadcast: Plug clockevents replacement race
28273dcf1ab90104656968a19591a954a040e2f0 tracing/user_events: Don't destroy fields when event removal fails
315b2deeff2bf157f75cf55655815bcf8ebfc4ff tracing: Free histogram the var ref when its initialization fails
86d3049342bef85c37d1c9d3e2ff1fe11a108e69 tracing: Free histogram var refs regardless of how often they are referenced
66d0d6c34849339d58058cffda46e1a08551c932 tracing: Free histogram the field rejected for a bad modifier
fb49422315bf1374e118b7516082c825c7448e29 tracing: Let histogram values keep the percent and graph modifiers
1ab7a4cf3b38f0dee54569efaef288f253d4f298 tracing: Keep the entry count when the histogram stats allocation fails
5a0c7baf3eebc27ec4c8160b462c55d6de38e84f ASoC: sprd: validate compress buffer sizes against fixed allocations
27afc601e947e46be2d66eb9f6cb2394d650f207 ASoC: sti: initialize IRQ lock before requesting IRQ
ab8f2f9fcb24d4bc8f07f454684cd8b6d4521ca0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
50d442e92a049327eaa42ef540f722cf658f28ad cpufreq: zero-initialize policy cpumask before sysfs publication
0e7101208a35cf1830c1366405d46625a695b530 cpufreq: initialize policy rwsem before sysfs publication
8e835c97d463f772c16d74b43f96119ed2f7292f exec: do_close_on_exec() before taking exec_update_lock
6def300d675a27be1299572d142e075c1a24094d drm/drm_exec: fix up contended obj when num_objects is 0
c891257d8d2581d71dfb11e326b345a57c375aef drm/i915: Fix memory leak in query_perf_config_list()
911233d85d1e3ff47ad917d612c89f899ec198e4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3799fb525ab32f295c2d2bcd68dcd8518fec0312 net: hso: fix TIOCMIWAIT race
c24bee4e14e77a7897a751ecbdc1777904bcd0a8 net: mana: Reserve extra CQ slot for the fence completion CQE
8b5f6bcaee1a9ff6056dca39beb93367f7af4da7 net: mpls: clear inner_protocol when the last label is popped
625a799f6d76ebb2ba85ea0fb0b56c3900791651 net: openvswitch: fix use-after-free of the flow table mask array
a2b2eb0173cbcbc4fb56ff92c5f96fb50447e1e8 netfilter: nf_log: unregister loggers before per-net teardown
37cf0e955f389e4832b784cf18d167b9017209d3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32c4e5d4a2baa59e8be8e0b68411008f7d6e604e vdpa: ifcvf: Put device on unsupported feature error
615281bc6b91a244f189f2fd5b0f7f8fa7bc52e0 vdpa: solidrun: Free IRQs after request failure
e1c886dafda2bd139db5cde26715f296db9a7b59 scripts/sorttable: Mark long_size as __maybe_unused
f454319741eccb9acc9465aa40e947c72cadcafa fbdev: vfb: defer cleanup until the last reference
ed131f8901dd34c527d145c2eb6be8d132f0f8e0 inet: frags: invalidate queues before flushing them
ad247e2dc4c51e8c30fed6b018a3a118eaa1b758 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5a604a7c29531b13c3f29d0618de44ead8c61e8b ieee802154: hwsim: serialize pib updates to fix double-free
c953351abd2720dd8d1dde7671bc7bc3b87e6845 ipv4: fib: bound automatic table ID allocation
711fc7922c705bc676fa1f08ebec8c2aab544ac0 ipvs: reject invalid states in connection template sync records
7d347ae1511052b82ee586f21b094637d6d67fca mac802154: fix use-after-free of sdata via queued RX frames
f53c51cc140fbf66ebb763bea93801e3fa2061cf KVM: PPC: Book3S HV: Set irqfd->producer only on success
f728d290791458fd6def9e37d0b190c5038e37e4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e2091f53de874ceb9f12d589c04a4d135f0ba746 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f7fa9b042460ad2f2efa95bca64ee9ed1754ce1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1c33b640e4c79ea37c944f3daef2afd298dd8c57 hwmon: (gpio-fan) Fix use-after-free in alarm work
a0c3a75862fcc70aa5de3bae684a70c6121b635b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1fbbbfd32977a2e6ba84c9040a9d71366d7461da media: hevc: add bounded tile-count helpers
601afbf17524b0ee23d333a8df5c5875f71fecb4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4cd91871f05e9c65aae4c809ede52dc43ac53763 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8263ca84f76a8668959846e09901c574115568d9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
29cf94c7a1c45ad190e658e19ad2904e26c49a15 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a271e5c515afec332af234c7f7af19443df862c4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
64f3262fc9c977cdc6e0265d0bcd2da91b6772ae media: v4l2-ctrls: validate HEVC tile counts
9c0050d462a8fa8cbbc94e67fda5210e096d4d32 media: v4l2-ctrls: validate AV1 tile counts
bb3e3a59bf40699cc049bd7ca504bcf789572fb0 bnxt_en: Only restore LRO if the device supports TPA
04788ddfed21bba0bdf7c8f919fd28eaa461559b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
71c80d98e6d22a0737dfd5ce3837b9a6bc7fddca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5c950245ff94d4bea1f239c18e37917b00cc6d53 mptcp: options: handle MPC data + csum reqd + no csum
7a29dc7a9253d46a2708299db2cca49b650ad2a4 mptcp: subflow: no need to copy thmac during ulp_clone
dec00150da4a5c2735d7bdfdc2421b38d81460c3 mptcp: syncookies: remember the request backup flag
e775deb9897b63fea506ccbfab0b46c767350132 selftests: mptcp: fix an UAF in mptcp_connect.c
f3cb214d4e6068435d610b8a89133a452dda936c smb: client: reject userspace cifs.idmap descriptions
ce559611560f5f282cae46475e30c870ea7cc0cd smb: client: pin DFS superblock in iterator callback
b7954c5f7ea97608445e6ecca8874090d3eee495 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0fb478af03e49d5db4f39f1d4f36271f305a8d30 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba21f464542be08aaecbf6a4f71312678b84746c smb: client: fix file type corruption in wsl_to_fattr()
8cfa78bf149fc8510e9c8f97cd6b15b0c2ff54be smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bb92571d86b5a992c211fb0222e433dcdd59099b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4ae4653e8b85bb0e13ae7d41661b7f2f20a422cc smb: client: fix heap overflow in DACL owner/group rewrite

--===============5766257512228544236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcb9ce2656b-eaabd14e26ab.txt

e6ade76fd8033fd576ffb8004d921a6703857771 iommu/arm-smmu-v3: Disable implementations during devm teardown
d644ac596a53751d3f93a1b2adbe92574b05daa5 wifi: mt76: mt7921: validate CLC firmware records
d47e9ff638e75340ec2b01ba7e21c6d4b75578c4 wifi: mt76: mt7921: skip unknown CLC firmware records
f4e1c17d0546c0c186ccaf431ec36b3006bd05cc leds: st1202: Validate pattern input before stopping the sequence
f5034dd21d8a9b00374e867d28a1b94ec84fdf5e ppp_async: drop the errored frame instead of resetting its headroom
b52899b70fc3de581c7e1e5d2e4566213a9bf0db RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bbc53283b224dff47be33dd9291230a848aac731 EDAC/igen6: Fix interleave boundary condition
7550fca23fc794d51d9e12e8c2406d4bd722554e EDAC/igen6: Fix channel selection hash
c8cb712d2fac5cd3a7717a5bfe32424f34832e4b EDAC/igen6: Fix channel address decode for non-hash mode
b65e60c5333e1a5ed29a300699bb1f0915987b89 EDAC/igen6: Fix Raptor Lake-P logged error address
8d532a2ace3184fc2b886ff260bc5ec423fbd84d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7df0e7f96a008c4d7821919e9373751e3b536456 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6dd93c6d6726ce8ed948d6faa3a40d1693563a3f drm/virtio: use the DMA API for resource backing on Xen
e9ae11875c754bb06180f068a71ac9d22c37af59 accel/qaic: Address potential out-of-bounds read in resp_worker()
4c2ec98cfb8e16ac69a16e70c5fe0c3166a3250c nvme-rdma: fix -EIO cleanup order in queue_rq
2c050a606e9c8c3baa95f4ef423ad0e838742042 nvme: add context annotations for nvme_subsystem::lock
c747dbbdb77f8db5a1cb6172e978ea3e572a8e16 nvme: set ns->head in nvme_alloc_ns_head
21a7d3517a361378ec70aeffe418232949665bf2 nvme: fix racy access to FDP placement id array
71923b7316a24bcaa40ba0995b88d6f69523fd73 nvmet-rdma: fix queue leak when connect backlog is exceeded
bffaee253f36c7999ac35cace5e516ed36fed485 sched_ext: Fix nonexistent field in sched-ext.rst example
f63ecfc05507c9238f5bcce1217df48100b7ff1d selftests/cgroup: set the test plan after the setup checks
91ade97ad061ecd0235914f25c76214ffa2aafc8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0f43e0686ac5afb50dd15d1187c9c2e6fb4901a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
abaf1f0c56b974c80625d4b9030098817fa4f3e3 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5d1f72a4907c46fe3b92debe8afadc5a4d2b540a bpf: Fix percpu map update indexing with sparse CPU IDs
93018e3639488b9b802901606743db23ad00008c sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8c67376d80326c0379eb3f2c25a3b628eb0e61ad drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f019ece65bfdfceef43f5da21d76927e3b381bdb printk: Don't WARN on kthread_run failure.
08119997825f8c25100cd3080656429b0d3109f3 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
03a27c96080cf838506b5799d152641385aa20de accel/amdxdna: reject a command chain that carries no commands
de824195dcb1bc93b4f3f0b2b97e538e566c0ea2 accel/amdxdna: put the chained BO when its mapping fails
123e74d174feabfcd3e1b44b44e7939e8aef1b2e selftests/cgroup: Drop invalid boot isolation comparison
5dea254a12538065ce5054c2dd758b30261300cb cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f8f5fa59306f2f3218bd7f918caaa53dcd083e15 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4deea8865af69c8d4c6086227c9c7d4c59c5243a ufs: do not treat unreadable directory blocks as empty
1b5e1ecaad8f89d140b4d9757e05aa16a2f8218d drm/cirrus-qemu: Validate BAR0 size during probe
1276334061a99ce091d8ea0a0b59a332903ed876 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c9944dd18c539f19ebb8ffdafc9ccf39822c4a48 ntfs: propagate reparse index insertion failure
60a921eb0067fdc290252783a455a2e6fd89d1c8 ntfs: return -ERANGE for undersized xattr buffer
92e5a36387349228008935991909f6017233d7e3 ntfs: preserve error code in ntfs_resident_attr_record_add()
24fffc864c7f56595959f55169dac94e439519df ntfs: return real error from ntfs_non_resident_attr_record_add()
853acb640169e62c1eb0cb66f8f844ec8eb04386 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
1bcc0b674f684a00d103070f5377ceafaf0a4f1d ntfs: only count successfully cleared runs when freeing clusters
d0d30a20d1e50dc2330d9000267f66926f26e00b ntfs: skip free cluster decrement when rollback fails
d8b5810aa1fbc223bd7a088a00959cf401c3a915 ntfs: do not mark the volume clean in sync_fs when errors were recorded
d15b7db577b76d226354f30a9e8e68fc3e8044ad ntfs: treat any nonzero dio zero-range return as an error
ef2842ec6260308bb36d3f026d23dde42ab6844d ntfs: bound $AttrDef table walk to the loaded table size
4e8baf93869a0de1b65bbc657897b89bb289eb2f ntfs: reject invalid sectors_per_cluster in the boot sector
1c446919ab63d2094b92033bea3fa91befa25984 bpf: check_cond_jmp_op(): properly infer if register is null
930c15d71aa62e7cdf53c19aa634b6c863e34fb9 ntfs: leave HasEA flag untouched on setxattr failure
35852c5bfdb0bc5a41997d0d1256004b8834a28f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
06af2a727f1e5709578f490f2029a056552a4e29 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d2e5ee2801cff2eea58bd9b5dacf04302cfcc991 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6c840b901d73d26179749b130518d9830389dd74 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7ee5327b75dee565da9adb8ee8007987abb85d87 net: iptunnel: fix stale transport header during tunnel decapsulation
733fae9f66f2ed55c00a63da4b94c06d3fafe86b net/sched: act_api: budget all shared attributes in notify skbs
7500997e710bb8ec64f6114c659d9dab9110a834 net/sched: act_api: size the RTM_GETACTION reply from the actions
396832ce6c91f6766090f8c05c010cbddbe5f349 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ede38d65818f9e49e90e07dad083381ea7f68ecf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bacd68c2929ed9afc0ff0e4e93aa384ba488091c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3f6007991252903b7bc7fa2ed0ab49073e5b2d62 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
363f4668ca514f29d52c9af09bc381750ad23eb2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
80d075f552cacad6584296af98272672e66d8088 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b4fc7a0d55712e8fcf984adb77c70c749d2dbc17 smb/client: validate new EOF for insert range
13ba677f584c35d7712de541091861d12137307b smb/client: validate new EOF for zero range
1806b385bbe3904933ac6101b8d0349e49f4c6b5 smb/client: mark file sparse before emulating insert range
4a3aa089b63e11d5633e8d43b1d8faee5414c2e1 smb/client: fix data corruption in emulated insert range
cde9570ef1504d570b33c88fd1f932858ef06d76 smb/client: fix integer truncation in collapse range
9e24170ba9b8f8b9e83d7626b6502fd6629ac2c8 smb/client: fix stale page cache in insert/collapse range
b57183521577875ce7985cd4ff3e28009b697677 smb/client: invalidate fscache for fallocate range operations
397085f6f8cd445f5663f9702752a0b6b1146b78 smb: client: transport: Fix debug printing in __release_mid()
f9ade638efa4805c9bf1600082293de4768cdd51 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eed651899d7911a2d8a0ef46a75745446de6509c raw: annotate disconnect-side IPv4 match writers
d6ba8576f9cb0a7b70543384c1c2f4b8fc6790ac net: amd-xgbe: discard rx packets with bad FCS
0f605eaecf2b6d7e10e37918f3e7c8495c1f8fa2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7b1ffd1a394c5bae340a5f2b477341e9ed299dbb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
009f02df37336d5510e35cb7fec5e3050052796c perf symbol: Do not use debug file as the binary type
83aabca0ce228e49c1e5c2092651acdaf7551f62 OPP: of: Fix potential multiplication overflow when calculating freq
f08be865192d6dd280973692c7c6445bf388cfa4 perf powerpc-vpadtl: Fix raw_size of DTL samples
29b81ce74026bfdbc926d7ea70dbe04d4684ab2c netfs: Fix unbuffered/DIO write partial transfer error return
bcce7b2b2c7fdff60cf0a5dd21c8133e213f79d9 netfs: Fix error vs transferred passed to ->ki_complete()
0ebe0bbaad3ecacfc33e4dc401bbcb420049008c netfs: Fix i_size update for partial transfer
5c8fd41d356c3a7e599f3c78503d717b13577573 netfs: Fix subreq ref leak
ffb723d7b68694666f8b9c83e6136bf99beea6e1 netfs: break unbuffered write when netfs_alloc_subrequest() fails
3d2e2841e176af0ebe094cb891fd2238d5e3d9a5 netfs: Fix readahead synchronisation issues by loading all folios upfront
3ec1ddf528d468389e61df1bfb81e2d281b05351 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
bae22499c9de7bff6c712e31cff2dbfee5d5eaa5 netfs: Fix read progress reporting
96f70471b34092df517b0bc6cc771369e5036040 cachefiles: Fix potential UAF/KASAN warning
9728cea86126f4f06736e34af152b75a00dff3aa ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8fcb6087d116820574644017b9c955c349d77694 dma-buf: fix some kernel-doc warnings
dd732454f870f694c8570d1294345fee5138de17 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
beb3de09407a869dce76af448c280f0135f37a83 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
379bd34aa55c4a0630f9ff95eaa20c44a6f12a19 drm/i915/cdclk: Fix dg2_power_well_count() return type
f5abc3f8cf91e7a6db582daa34fada47903becbb ovl: return EINVAL instead of EIO in case of mismatched user_ns
fb8fcecfcdbf21ac418f8303236a021b5770aae6 smb/server: cancel async requests when closing connection
91934a27ffff8e24c15b055ea156027add7a90ac ksmbd: safely drain sessions during logoff
91939680e6835dec9e169eca424ed6e2d56161e3 ksmbd: propagate DACL parsing errors
0f980e53f336b260b2b37d496b8cf20f978f2223 ksmbd: rate limit unmapped SID errors
2ad73573eac2a9389ed1c65c1ba5756dbd6fd4c9 ksmbd: fix listener task lifetime on netdev events
b389658a330753f16ba5ef2b50004e09a73712bc s390/time: Use jiffies instead of jiffies_64
7d24440b96c80d3dfe00d8243449486ee0709526 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
45da60f7c2567dbb3473506f1c0258344b3fac49 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ffb5675e9efbb6b9b4875a0dd705f3fb55e77f2d s390/diag324: Preserve -EBUSY return code
3191398b042311a1885faada65c8af44c8a71318 s390/pai: Reduce excessive debug feature size
d517b96df4f9f9c45ba814fbc58b580ade8a32fe sched_ext: Fix timer pinning and return value in scx_central
e7d9da3fdd21dcdc84d58569f1a3a19945cefc9c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5b7048fa19a529266cb18234681e1d01c294139f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f7cb8d29ef24810cd1f4254123e205079cbd8956 workqueue: reject watchdog thresholds that overflow jiffies
e7bba5a8d90ef7175fb1eb526f59b09061df1fd9 Bluetooth: btintel: validate version TLV value lengths
6829fd426e278521095aa964af50cf287cf4f8d3 Bluetooth: btintel: bound firmware ID by TLV length
a2024e897c8e5c29446f415133d45ccbbd5dee83 Bluetooth: hci_core: Fix race condition during device registration
1829c6ab85015bc104ada958bffcc84f7fefd57f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
399a71f3aae5615af33f4bf918a1af8aa4e452af Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d4e8974067f6e0f4da22e93e98c198f983aea124 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cb807fcbe60f57f12d084bd6f429fa3abc7a6b6f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
03e4115784b1fc400fac93afc11649cd8a0c4f62 platform/x86: asus-laptop: Fix ACPI event handling
e613ff61c3bc8a291d44f55a9fd730bbb629f1ad ASoC: ab8500: Reset the audio block before configuring it
65485f640f47349de76b82ff6821498b6ce80f3c ASoC: ab8500: Repair the DAPM capture graph
52ad3d54efa945d446da6be63b6958655ec29a32 ASoC: ab8500: Correct digital interface format setup
b19c6e5e47e79443f7540cf885d48c5e3e22d41c ASoC: ab8500: Validate and program TDM slots correctly
b6cdd8567b03ac9d8e45152fe1ca21ee351e6637 ASoC: codecs: ab8500: Use guard() for mutex locks
39b68e6ba78a903ca195f0bb23344dc782bfdbb1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
954ad9305e9a6d1e4b6d0f25ef060994d65b45fc ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
63aa0682d38101a78cfe0fc74984507e7025339e drm/pagemap: Prevent double migration of device pages
68647c7a0044c2299060bbf94fea36ebac75ecff drm/pagemap: Reset migration page count on eviction retry
9878476a1673ab90be467900b3b916e647bce45e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d637bacc2595795dfa1df8b33ff56a68be1f3b04 net: ethernet: oa_tc6: Export standard defined registers
dee4c10459f77d77983cea77951698d8de2d91ae net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
09c8889b3ceec1b7af7a970ecb77c01fd7e5eac7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5d828496dacfc3c926b7634e2b6ec0172901ee81 net: ethernet: oa_tc6: Improve the error recovery
25ab883a4adabeceb6c043b3f50cb7cfc1e0df62 net: ethernet: oa_tc6: Disable tx queues on fatal error
0e384beb017e0d416bc6f894832ea2b18ee4c20c net: ethernet: oa_tc6: Fix for the wrong data type
5281e8d45f379c0dba2bd33e7a538a1eef1f012a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a273d68b1fbe7950010f9a9da924007c87178aef rust: samples: add missing newlines in rust_print_main
edc3b268e6763fa7024cf8bcaf5711686d947cef igmp: convert struct ip_sf_list to RCU
c5e82397718af9df366d3a05f42648e6472035f6 ppp: ppp_async: simplify tty disc_data access
c778a1d63c1b10be8ef0cf60f0adccc3edb9a679 ppp: ppp_synctty: simplify tty disc_data access
a59acecee7a79cdbfdb11cf2e808dae882a36fe5 klp-build: Fix wrong index in funcs cleanup error path
65d3c19f44d579ad4918d4e00da67b8adf876557 objtool/klp: Fix checksums for constant pool references
5b1638db7117489f5595024592434f5d5727f4ca ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5445f51a33a90d80f8bf7f9c219f6f3398b9dd58 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
33530002d8afa3eed904bede9ff0cc986e5c6132 ipv6: mcast: fix delay calculation in igmp6_join_group()
c5db559b16454b4306159a76ce95bad6dde63536 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6283413d26035df6cc8aebb09e4c8dd39e91e8a7 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
1b9b8d3b2501dca9a44e91508857707127c88fd7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
62a8f9088a6de755c3817b8ad6d1b2e7f513427c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0dd3969416088283f1fe0e49327538dc69ddecc0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
22c31dbea1abc1a0396a4bb556d846e87c6c2359 ipv6: sr: restore network header before routing and forwarding
f3bf645220b0bd6593c90edf6535d88fb7272009 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bfa180034ff9e27204075439ddb6f1e69f0a1b52 staging: fbtft: make dirty_lock IRQ-safe
88252833f94d86ae50c29888327ea74cbcfed60c net: bonding: annotate lockless writes with WRITE_ONCE()
d61584edc70132763dd20a80e0277840678e1042 ALSA: hda: restore MFG widget enumeration after core split
3e45cb8d833770ebe72aa4ee1eb85ebafb942d4f s390/boot: Fix physical memory search range
d2a51347ceed7a4b6994c5928d48c41c0eb8a2ce s390/boot: Avoid IPL parameter append past command line
5e85ce79d6d52daed790d02537989257feb4fc28 ASoC: fsl_micfil: balance mclk enable/disable
14c0d2454562f7ceae8a82725cb0f41673833088 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
970a974dfbce5d83c10e1dcfa8558e56ebeef369 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
025d4b0c6b89b50fc98447a46d6ffe160f0791c8 block: save page offset gaps in cloned bio
8879aed1e4d403f1e96803432cc735c8688cb3b1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
336f5ed334385754cec8baa50636c26118ca8ea6 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
5e73842f0ddc2bee01e4d72b263dbbd87bcce5b0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
94d57df7a536eca5516fbfdae6c9044cfd927ec0 ALSA: dummy: Report a change when one capture switch channel moves
1761e6b3336d2f799f48a2e93a1c19248415f919 accel/amdxdna: refuse to flush an imported BO
377a38ee9006f7444927af8ee0a1bf7053caca8f btrfs: detach failed sprout device from transaction update list
0fa8aa9da673f1ce8f05a9b335c4dbb7092e8605 btrfs: restore active device pointers after failed sprout
b469658558487f043a2bc270167c32c50881e91a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e621745aab48ac48ff4520f60c77f9f8fe0f5371 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
065c2d1bff7bf1057f478eb1ed357859ffea5f00 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
18454eeef39ae4ce0c5bf7486d2143e386ea2e54 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
07277745e0936439fd9d765e906db054c7da4c8e sched/core: Skip rq->avg_idle update without a valid idle_stamp
2cbf54dcb5da922a3d6026c42219a9b2e746115b x86/itmt: Don't make ITMT enablement depend on debugfs
c2c234266224b167a858d1715a8561b0b18d21b1 perf/core: Skip empty AUX records with only format flags
f248b6f302492b6d6ee51e3bd7fcc7098e9fc313 locking/lockdep: Invalidate stale class_cache entries for zapped classes
97341488d57400e51816c3ebe4f97ec796d813fd octeontx2-af: Fix limiting SRIOV VF count logic
1a79c5c076dfabb5348edc761a94a408f826d4bd ksmbd: fix sparc build with atomic work state
4b4aef4484efc7e7dca23d60d609582686624c72 ALSA: ump: do not touch legacy_rmidi before it exists
d89e9e6a7357de85fdff64f0fa8dd9fa9f93cca3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
412ad101ac9bcab458cadb07bd643eaa6f1bee76 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
c6dd5acc15c532c2529a118b3bfd46d97e4f168b ASoC: ux500: Fix MSP stream lifecycle handling
91483dd987a424a1450e3dacb2b9898c73c3bd61 ASoC: ux500: Propagate MSP setup errors
dbcebb41c7753b6b943b81fd8dec3382737fce19 ASoC: ux500: Correct MSP frame and bit clock setup
2cad233a34204c6b8bdeeb786b51fc4e2910ff39 ASoC: ux500: Validate MSP DAI configuration
e9aa1b57aab3f67c2cc8729b432d67a6089c01db mfd: db8500-prcmu: Fold dbx500 header into db8500
5d821a7eca9a413eb2e2a7a7fbf190345a4ff248 ASoC: ux500: Deassert the MSP reset during probe
3289c91c0b6bb3bc04f12b41e2efda7da1286056 ASoC: ux500: Request the MSP MMIO resource
5b0065b4f0f5b68fddea36bc71a04cab6c43f34f ASoC: ux500: Remove obsolete PRCMU QoS calls
a9b6a9fa1e3c1f6bad194e72b66866b5c997170d ASoC: ux500: Allow repeated MSP prepare calls
322409f87e50cccf83a3bd79e7b5695fdd66adf9 ASoC: ux500: Program the MSP FIFO watermarks
f646020035a1fa8b7137968e048842bf042a2918 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
c0574fd77cabbe89314979e697250b7199af786b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
cd33e1f9903ee873ce5338016ce1d526c93e08cc btrfs: scrub: report the failing sector's address, not the stripe base
8443e7cd81162ffabc58715a931de39b7798a489 btrfs: fix transaction use-after-free in raid stripe insertion
4f35fca1cba224e5ef2b40133ba104bbba177eb9 btrfs: fix the possible bioc_list memory leak during error
57c649a0c6988532c4427ad01f2f7fd59672282e btrfs: return proper negative error code for update_raid_extent_item()
153eccf4ce435e1853fc30ffe10aeeeb2ce31d6b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ec5622ecea99adc30766db4df3fad3c19bddac03 btrfs: send: fix lost error return value in will_overwrite_ref()
6fc7bbba2bb1ab69f882f97ec8b18caad70abc16 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7250d06fdd34b39b1b1c399aa90278a4ccaba58d btrfs: zstd: fix lost wakeup when waiting for a workspace
05564a0c87f0dc5509a103641730ff91dc26e7bc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3ed21ba8ae66de9dd67b82e1b4f04b9579cec816 ipvs: fix reversed sequence option serialization
7b4fdf7f33d225a0a3ac97f3fc6661632d67d13c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8143fdc56f0acddf0f7bb1f26b941a47ac97399c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0adb3f5b1913e75f0e02c462fb4f756ea715284a bpf: reject BPF_PSEUDO_FUNC reference to the main program
037c87303d86a4b43889b48dc663022909a8615a bonding: do not clear curr_active_slave prematurely when releasing all slaves
e6432eeaf46181423c0ea3640cda1eb111bee54e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c00d693ffacc1c707a453be63a8c1639eae04c47 net: macb: unify device pointer naming convention
dca243e0ebbd342f9e7207be83c949df866e1daf net: macb: exclude software FCS from TX byte statistics
e397c3c2cebccc9a4cd20a0f75ceac04f4716181 net/rds: use wq_has_sleeper() in release_in_xmit()
6c9f12d23e1a6d4749887c2e6d9a9a0d5159f799 net/rds: use clear_bit_unlock() in release_refill()
79a99241c45913d262cbfe3c6eae3395034d9bfe net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fe4ff29289b92056ffbc888f7897fb18dce47d9e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8f56f4cca2b065d0b47fe00775e60e14f1a36223 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
eb35ad5cebdc09063573ed4582ef12c11bd929e5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
87e6785385b8757245c39fe7b67a2725386803fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0db42278b0d070fa5bf536dcc7f1f16c6646e441 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
cab576622997c1e273d290535055d5bc898b1f29 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
af4074f92618880bd7924d00fe131a8ae22e7247 net: airoha: enable RX_DONE interrupt for RX queue 31
ca05155025e6a021a87de4e9ff11c5f410b97b1a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
22530edb36f466b25cfe3b337489f2da90ffd3f7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5ab760b0d033c653af38bc067b2f49a58d656bde arm64: trans_pgd: clone only the linear map that exists at runtime
3b24ea902b7fde4345f0f77736ce4475d1a8da01 erofs: disable LZ4 rolling decompression for now
b70b8f5400c0bc119b76e787aec00bf7538203a4 selftests/alsa: Fix the step check for INTEGER controls
d6cc4aea18c79b0d15b2f8ea33f560b39ea49f6e ALSA: caiaq: Fix potential double-free at error path
8bcfa43264e38c89af3766e495ef1f200cff2e91 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e7344a5dabffb20faeca3325766913e615bc0768 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f8b5e3898e5ea6a8c2e6a0e4ce694db1c236e57f bpf: Reject key-less BTF for hash maps
177c2959cdca660889f5fd984dd6f919129fe69a bpf: Fix NULL-ptr-deref when showing a void BTF type
e99702cf8fd2c0e6322a75a13ce48aae524407d4 bpf: Fix NULL-ptr-deref in btf_var_show()
9f1b796ff41193a3daba1706c2ecd1ddff876f28 bpf: Mark signal tracepoint siginfo arguments as scalar
cc205be66f37662884117cdfc4510b58dd75ecd3 bpf: Reject tail calls directly from callback frames
57922688e24fa44c321da8a94f8b6c4c23ee042c bpf: Reject resilient lock operations in rbtree callbacks
adc78eae1308e6bcf161b4663c0d7f0021c71fd1 bpf: Mark sched_process_wait argument as nullable
0b0c47ebf8979c538d63fa20f0e22fe3ae900bb6 bpf: Mark syscall helpers as sleepable
cbf2e561e3be6e0ac887e7da0205105461670223 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
49edc498deec85da57f3bf814af43fb7366ab6cf nvme: remove stale namespaces by NSID range during scan
f7de8d2e65521a6e0f52bfc30910841eb39dd030 nvme: print namespace IDs as unsigned 32bit value
8a0de9aa607fa8edb326f10fe1281c63252ef22c nvmet: print namespace IDs as unsigned 32bit value
f2c00e0ddcf6f7ff8bb2af21cc807cae5899586d nvme-tcp: defer TLS inline send to io_work
7508efb05892f37bf2dbedec7a45901dfa5be9a7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba7286d3202e291cc54ee424995a6635c01dc705 ASoC: Intel: avs: Clean up streams if their initialization fails
d18611eda4c3449b757b73acefaf4232d0352779 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
528d6ab999ba0722b3671cdf51f06629bcb58cc3 ASoC: Intel: avs: Fix unbalanced module reference count
3f29c21d03524f362488676e87dc86fc21832974 ASoC: Intel: avs: Refactor and fix init_config access
6823e06311ab765aebebff541e883d4ae1a4dfb9 net: bcmasp: clear txcb->last before writing each descriptor
5066cdf24bc74367b6ad88d0d09c21d0182913d6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c9d0b35bf889601a00f59eab7ec819da883ea632 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
19b99a03e36b91df9c18ac6fbcf0556ba5c2d6d0 bpf: zero extend the result of an arena 32-bit cmpxchg
f27b6faae8754b03dd46251414922eadcba5488d bpf: don't rewrite bpf_fastcall patterns entered by a jump
71e59f2e979a5f79b433ccfce129eb54b9041ab1 bpf: Track verifier instruction stats for each subprogram
4eb0081e51fe0c5a9d6299a5787b4919a962629e bpf: Check ancestor frames for rbtree callbacks
33c7a8adb0c3f8ca04aed03665bb02ff3b4b13b0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8a9b414adc9453cebf32acea7599621b7c81dab1 bpf: Mark faultable stack helpers as sleepable
c4dc2360ebb80c2bebb19346f3d082507b25d4a3 bpf: Reject legacy packet loads from callbacks
544a667399f1420dd5696ad64c2edb0d07483158 bpf: Don't infer non-NULL from a pointer with an unbounded offset
d9d1ab932c605bbedd4bd287e9339b269dc60029 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e3625d80e328f638ebc4b46b9dd8dea38aeb81c9 bpf: Don't predict JMP32 pointer vs zero comparisons
8cc4e54116cea7dc3d666a405862b72dabdbc767 bpf: Mark the zero register precise for a register-form NULL check
bf197c5eb03d21cbe79702e8dd2bcc35d106e08a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4fc969be8fa0193fbdf976d97dff8ab61aad134b bpf: Require MEM_PERCPU for percpu kptr stores
049025259799dc8e682bcf159fca8e2d6d1b4efc bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
72719a3732360d7b1465bd7bf1dce1a57fa3005b bpf: Reject untrusted allocated-object pointers
1c2570d72e655246ee32097f5956a1be57b07d03 tracing: Fix to avoid creating trace instances with duplicate names
ab3ad9fe6a695226d403bd266d4804c9c289d195 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
58c34cf27fc296e35d9c4e19c0d4cded1631e659 bpf: Preserve special fields in recycled rhtab elements
df1ae1003ebcc8ee8ba2f1f3c239b949babc7c99 bpf: Cancel special fields when recycling rhtab elements
04aa9f32d84dca7700fb11567a8278a9f67ef116 bpf: Mark NULL kptr stores precise
396bf257680664374c8aa675b60e8032e6058ecd bpf: Preserve inner map identity in callback frames
72e0da6dd92a406cd796e6e72516a591d5485ecc ring-buffer: Remove ring_buffer_per_cpu::mapped
8d9625b24e8e3dd86dec51a09c79cb9de3f43343 tracing: Fix subbuf resize races with trace_pipe_raw readers
71f2f6ef051bbf5a738bd4893a16552874208ae5 ring-buffer: Cap static ring buffer nr_pages
991f6a757f71a6449e82d342ded89963e6d4f4d0 tracing: Fix comment in tracing_buffers_splice_read()
4596cd0abae4d1caacbbf6d35226269d0eb2551f nexthop: Initialize extack in remove_nh_grp_entry()
f5bb8749fba9147bbb3fafd141033beb962c0fd8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4fe63cab4c99f7dc70a649d34816d5d4f2f11688 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
aff4bdc61307118565fa70a99ddde76aa4a501a0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f6ee649cb4677c8fe1045532ffdc2fb558aa1779 eth: nfp: drop the replaced rule from the list when reprogramming fails
429f125d0b18133e7a9b9491db561d3405d5f250 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a03bbed6c198213ff70a14e7dbda7deb34032e46 net: bridge: mcast: properly convert mglist to rcu
028816edea873cfd5c1b5962c3e6a41d45a77ada octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bbc9892a278535610437512f4e36d49853c84225 ionic: use netif_txq_maybe_stop() in ionic_tx()
0706278aa5c3fcea0c58f927be52ebfefc86885b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f2797cf121eb4da3a96160df8e79ab8cc5cda371 dibs: Unregister dibs_class after error
1b0288bb14a678c2f55650119665e4bc87ceb059 s390/ism: folio_put() after error
c0857023cef62451acfd1f6bbb1852858e42fae1 vxlan: reject dynamic fdb entries that reference a nexthop id
9c063eb5ee215d85c1cc160589ec562fa848fd76 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
70da20e81919a21f51a319a2b79b26aacf22d03a net: reject oversized tx_queue_len at netlink parse time
b5131c1e20ddb68019b61c21d44bb3dbe03c048c pds_core: fix cmd_regs access racing BAR unmap on reset
cc9c2c5453ebfc5f359123ef04120538079b0ad8 pds_core: don't release PCI regions for VFs on reset
d0512b71765957e62ee7c88a662b6a6ab1b295eb bpf: mark a NULL call argument precise
549a9ead9f27ddeabf04c3edadecdf6be0a9dd65 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
e26a5fdb2c8a1397eaa4feed6f13a663d74498e8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b1d912759090e9999962837992d60f137c30f77c powerpc/kexec_file: Use inclusive range checks for excluded memory
6bb1373617692c306b6ceef471831b27b76ad0b3 net: mctp: i3c: serialize probe with bus removal
36797974e85c468f2f095db4065603d22f711b22 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
fab8f556636242da75809c1f0334496b5b394838 net/sched: defer qdisc freeing after failed creation
25a23cf634ce64effaedc969f9322f9703a909fa net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
d3d510f4e2c91cff6a6b885a5fc915cb33c6a523 net/mlx5e: Fix setting RS FEC after remapping
a1081bcc6ddf636ba87ef3a1b772d922b9120c12 net/mlx5e: Fix reporting support for all RS FEC variants
624d0da19cb6a155af5a23f1d1e42708b11e22d5 net/mlx5: LAG, use local tracker to update active ports
fc30c8a50873125e21cf17fd4fd52af52ec0a37e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
83074ad90db132d9dba24a3883c7d819ca368128 net/mlx5e: Fix use-after-free race in sample_restore_put()
71ca2915ba942b41516e26abf5409805be956ef8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7325100b0b37e44b15dddeacb71277d4573a63a1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2eae85b05797cc85d12c1861a4b00dd54f3d8778 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d54bd5d3377be80b91fc5f81fdd6d7fbc971abe7 net/sched: fq_pie: clamp quantum in change path
69c8032908f37edd9623aedb3f8dec7d16c55828 net/sched: sfq: clamp quantum in change path
bf5f70bfa3a7228045183c8d89ab38821178dcfc net/sched: hhf: clamp quantum in change and init paths
12f7b44288b51c9b05131cef45ba42662b03e99a net/sched: dualpi2: clamp psched_mtu at all call sites
623a81bb8c37fe86355902facc7b5ce51b3f1e8a net/sched: pie: clamp psched_mtu in pie_drop_early
f4edd444069efdf185e44e58d177c4ef21489816 net/sched: drr: clamp quantum in change class
99484584369b1f4de0af74bb2ff7476156a0a724 net/sched: ets: clamp quantum in parse and fallback paths
e999f8b92b85c00bedf29f3df5d8d90e4509d6fd net: macb: fix NULL pointer dereference on unbind with fixed-link
018c85f58bf4fea5ed7e950cb28aa90aac273b13 bpf: Reject non-scalar bpf_loop iteration counts
8a188df91505bcd6b54c7f3333b65bb1aab3ccfd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
70c6e3e062f8b6d7742ab12612ed5d339694783c erofs: delimit inode_share cache key components
bf57cae90eee89584cb1a71b67400d5cdf0de71e iommu/riscv: Add command queue lock
3757b3b1cd72b1876ca845b8f7a0eea90a9c8538 iommu/riscv: Serialize command queue publishing
c6351be756787bd53f64d8436b3505b7f631bc39 iommu/riscv: Avoid waiting on failed command enqueue
67fc74bf73825b146ef45575374fe12d4db4a1be iommu/amd: Do not reallocate GA log buffers on resume
e457e396a911710f7044e2dd7484a6957b2ec71a iommu/amd: Fix premature break in init_iommu_one() again
5e97446f3ef7dbf97dafd71482c37dea063eed0c iommu/amd: Fix ineffective error check in nested domain allocation
7b85b054cad85ee546c45415034481b87fc595af hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d6093057a6d186f09f36edcbe48871240fcd705a Documentation/hwmon: Document hwmon_notify_event()
48d4f4ebdd9d6b834732218f11fbaa16dc55813a hwmon: Fix potential UAF in pec_store
63b3cdbed417df63018a9d3fd381beca76180630 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c7f43616026c7cf55fb2ffacdc349b7b138dbe53 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b0025a790225f5e9a01cfd6e87e5d81d125ee5ae hwmon: (ina2xx) Replace masks with enum in alert functions
f5a05ca272ae01ec2c6baf14d77d9f2e9135e726 hwmon: (ina2xx) Decouple in0 and curr1 alarms
df8d48e4255511ad63f91ae50dc44a9727815a05 Documentation: hwmon: replace full-width colon by a standard ASCII colon
74b6f8175b5eb7fb56162289405c57404948074f hwmon: (yogafan) fix non-kernel-doc comment
d30ddeb0df1a3363f5a0970cdc1d335561dcc38b hwmon: (sht4x) Add missing locks
9844670b07a6991652172f28c3f992207ba67aea hwmon: (sht4x) Fix return value from heater_enable_store()
a1df6fea0a6fd3ed9e9f57e1587ac158617eebbd ASoC: bcm: bcm63xx: Publish the OF module aliases
32d1d64063d0575f65a2172c9183e1b2be2c8e36 ASoC: Intel: SST: Publish the PCI module aliases
eac434d3c21cff55c5aea6ecfedf42c74a4e779f btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2478569621fadb7163b0b08a245537b278b45aa3 netfilter: nfnetlink_log: cope with concurrent instance destruction
c256c75beaab92c99121fc45a62bec3d31d7c521 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b5213c850e1a346a369e172b58030abed2720dec regulator: pf1550: fix which regulator is notified
6a45991871e5d71a9de1e467598be94fe984c0a6 ASoC: mt6351: Publish the OF module alias
ab28469626182f63916456eb966295d8fe863978 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6a7ae3dccf4772c0bb6d93c45597b43c58a461d0 virtio_ring: fix stale descriptor flags after a failed packed add
41d574361f5bfcc53b3bde06b15f0ba930d56543 virtio: fix use-after-free in unregister_virtio_device()
69354e920850b601f8214b41e11cab0df3b7d150 virtio_console: do not free control-out buffers on remove
d2f58b3b6bf56352aa548abb1772707d6f7c215c vhost/vdpa: reject VRING_NUM larger than device max
c3326383c087af536894d45e40e52ac22e0e7170 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2cd72b781a0f52775525457ea94b3aa6f5093830 vhost-vdpa: protect config_ctx from being freed under the config callback
594464307ac293c01e37b1c357d9c828ea3a8c5c vdpa_sim_blk: reject out-of-range sector starts
9647010b82ec38fd7d805e9f3eaee322242b7fa7 vdpa_sim_net: check TX pull result before RX copy
93c2f8d95ea330844e06498f48ba497ff65e2461 virtio-pci: return IRQ_HANDLED after non-zero ISR
b3a57974e01674e89ce70232740ff9ce1bf2c730 vduse: validate virtqueue alignment
cc4b1f46df545d0be72dd756ea20c6c08925ea8e vhost: invalidate vring access on IOTLB transitions
0572ebc1aebaae932d5fdcbced8ad51dbd996194 virtio_input: reset device if input_register_device() fails
975ac1f9992d761191d8b677ffc3228057c85d15 virtio_input: stop callbacks before unregistering input device
04f9527429e98c4a498238a6ff9eb05085a4e34a af_unix: Update last skb marker in manage_oob().
9dc64f48da8449f2a84e9e37cde82b973551e1af af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
04046c2607b31941f0eda0ab84999dede727be6c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
869669dda552a67333c955e49c04c0747031537f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a721074ea321b9029124581e1bc1f3bb02e60c31 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
681d927ac2d2e2c03b642e8b70bc63dfe3ad3849 vduse: return compat ioctl results directly
790d9927127008b0512c7bbda6aa13a99a16f31b net: macb: zero the link settings taprio reads back
5e68e8e917df804dbbfa4d78103412867d2f7208 net: macb: reject an unknown link speed in the taprio setup
bf7b513b2fe90585c1fdf132b05160b047749563 net: ethernet: cortina: Fix budget accounting
399736234a9aad7b0020b37d16277c178fb0a19f net: ethernet: cortina: Finish RX updates before NAPI completion
0ca26277ac71d55d67efe0febb282b22b39abdb7 net: ethernet: cortina: Count dropped frames as NAPI work
b5d1cc6d5b8fe09f450609bd74e24cf9208c2bab net: ethernet: cortina: Count RX drops once per frame
7955281ecb1c86d4387c1ffd40485fe231963103 net: ethernet: cortina: Count RX descriptors for freeq refill
97e342c8d5b38ac2dc2d1312742ecc361efb7afb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
197e746d8e835acda8e37cc5a67593a5761d8261 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d25bec76a5d80e50246140ce2c913c3084830d53 s390/debug: Fix NULL pointer dereference in debug_set_level()
4f0eb69d222e534cf9a12f0ab3d59734009fa514 ALSA: hda: Report a change when only the channel status bytes move
f508619a99c112a070065d25074ff53a6cd953fa platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
0e600c9f13ed6db272fe93a4ace49dde637e3160 idpf: account for VLAN header when parsing RSC packet header
b3c136f872cbd14f13db8babdce48e84eff4c11c ice: add missing xa_destroy for sched_node_ids
c4fdf1d8999ae97d8ecbaf955aabdf643901f8fc eth: ice: don't dereference pointers from TP_printk()
fd54b07f6485a8beaf0faed8972aa1eab1ef2c34 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
76e4d3b2cd3489b072b57ab6e146818118b8a374 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bfe99d7ca0ffea212597506ae552b0458c622f40 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
84e1b81dcc251dd4bae3d625f2e90c5d1ee32c9a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c7528e916db13811769e3ec1769fe918e7cc5471 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a6983f66c35d9461d5b54f85d92d8a29916be88c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a3d6136d39175fa2b9daaaaa8a745e76f2094eee Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
188168e11ea871a7d6a70692a32cbf402f93453a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d0414c491a6a38c6396db7826d1be1876d48e739 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7cd19aa92d4883f8a7653f4b0ef200e02aa76423 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6a48685a3fb221ffdfc70c49b3906d50fe8cffff net: macb: destroy the phylink instance on the probe error path
3e8f4651e5bbabf9a70260b9133c6a3e9d92188c net: macb: put the "mdio" child node reference on success
0fe372a13dd30cb6a8e4b8fbbe0129ccd9024e4d nstree: check listing permission before taking a namespace reference
cd8f8e82f474c2fbca6a470be0948ad10876dd32 drm/xe: Guard page-fault worker with runtime PM check
7836453c8f88c7d126cb4fde650dbd7cffa408b6 mptcp: remove unneeded READ_ONCE() annotation
38837b263085518555d8d1828fb829fc98c338d6 watchdog: fix hrtimer start when pretimeout is zero
4612557273998d400c6c5e99e5b1c8f82b2dc54b watchdog: msc313e: Avoid division by zero
c288d22f4af4df9df6a9538acf7b4a96d83ceeab watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ff74a5effdba53e52f2a71bc4aa4076ef361f2b1 watchdog: msc313e: Enable clock before accessing hardware registers
1e2f66072dd5b3366ba7e5cc6d31cb85f4ee3916 watchdog: msc313e: Fix spurious reset on suspend
b154e9ac925ba4644c7f8c15f84b05f82ec151af watchdog: msc313e: Fix undefined behavior
6c4b33db782ad1620bd4490908831b7c5ba523fd watchdog: msc313e: Sync timeout value if WDT was running at boot
ba552f09300a799fa60814f1ff62990a264663cb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3096a370eccd32361f4d54131ed3737c53ca8ec0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
660c1e1a6a9d7ca5390b457afd8e741841941a81 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fd9f1464b047a9d2633184c91fe979bdd5f9f4cc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
98d209422edf6cf98c1a18184e67c2be3b58013b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c3572999bce38c7df6f335eecb8fce8d427c3949 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
94fa7900556381d4bc28a8abea2c90185f20f29b hwmon: (nct6694) do not expose enable on DTIN temperature channels
3a29834328a5833135bd457333e1632b32289886 octeontx2-pf: reset HTB scheduler topology before freeing queues
a6c0c1c319d45141ed84352ef4ae53cf94644513 vxlan: initialize _md in vxlan_xmit_one()
dd729d3f830c4a254491803a6ca0eace04ac5c27 ppp_synctty: ensure a writeable skb header
10cb3a8f81e7ad0d8e0f596c47782e14514862d9 net: phylink: initialise link_state before a forced major config
b3b301f0f24b6becd4a66ac218f0536ea6901800 net: stmmac: initialize ptp_lock at probe time
b27708d380c4f09e17c53ee570afc49f46add5cb net/mlx5e: Move representor vnic reporter to eswitch devlink port
958a03e41cf92650b99b2414c52fee0a35db95a7 powerpc/entry: Fix double accounting of user time on interrupt entry
aa05cb51a93fdf5fd47ddc5d16b31c580f9c3f38 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9d315cb027431a0525b73504597579a982744553 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2583bf40c698080875ef0fabf355ed696640232e perf/core: Allow list_del during perf_event_overflow()
8820c084ae9f43408c1e7836d41da08790885b3e perf/x86/intel: Correct pt_regs->flags update for PEBS path
32250d8106d25c3166226a004e7d1492d52f5712 perf/x86/intel: Prevent drain_pebs() reentry
1788105eed8e6b3580fdbfe4eeba0d5c3856b3fb sched/eevdf: Fix augmented max_slice
12ec82274748d48e79033ddb66f55c0cb7d637e6 sched/eevdf: Fix rb augmented with multi fields
9c933e61169a3a56fe497b9d15b2a1ca3f55efd7 sched: Account cgroup CPU time to the execution context
0de978485f12376c64d6b5ece9ff47a83f8bd94d sched/core: Call wq_worker_tick() for the execution context
71c358749fc16ef6270f1e0eb8103b0fd4d56f92 net/sched: cls_route: free emptied bucket on filter move
c86ca1679a7eea05326dd8cad0dc681de82a7115 net/sched: cls_route: Reject handle aliasing
b6f2e6c8cdee7673ac1e0f908b31084b2506e30f net/sched: cls_route: Fix in-place replace
897b107aafc804f9019bd4b8eab1b2f60713fafe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
000f20694931338cc72916e2071c0fd329bd4c51 net: sun4i-emac: fix missing of_node_put() for phy_node
f9c0a7c32adf1b529ad05bee3cf233a65afe623b net: hinic: fix mailbox segment buffer overflow
2a732ccf338c6a2ecccf13d6a3947edd4030c2ca net: dsa: mt7530: add EN7528 support
8cfe8de27f736d55fc7dac257563f5eddb1a9ecc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bac4ac517c1f04912df19a46f594e0a4b637fdb4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
00745ac57fad11023780aeded4b1aead699903df net: phy: mediatek-ge: disable EEE on the MT7530 PHY
80883aeb20e1fa00c976e6d160bc1b8b09733c88 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
5df6a4d5d66aba2721b0d8c0d4accb530cf2f1fe octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e4a41435fa16462178913afe62d745c0d77b7314 net: phy: dp83867: handle the active-high LED polarity mode
960166f34a517b690de9172a56cede6f75048fbf net: mana: restore the XDP program pointer when pre-allocation fails
86b231ae99b2c1ba251785129cdd50c44e536d2b net/rds: fix tcp stream corruption with large pages
da5612e5dd6f4d4c43e376e0f6d3bf6d72ea716d net: stmmac: fix TX descriptor availability check for TSO traffic
e116241a07670602b4032b183a345f942a793d62 net: hsr: enable promiscuous mode on interlink port with fwd offload
cd3f8aae95be25f6f599ceb8576a1ea01d9e6203 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
954bb2b7bcfd5356ebeb44f41a7d2265c69328cd block: Fix start and length check added to iov_iter_extract_bvecs()
94d1e416bbd100c72787d8df7e7dee0d3bc9bb5e sunvdc: unmap LDC cookies when the descriptor send fails
2832985d722a9849ddfd7f91ab97201dd9ee53fd ublk: clear force_abort in ublk_queue_reset_io_flags()
bd3285bd741c2d4012c990fdf597f738232d211b erofs: add missing buf->off in erofs_bread()
01a9faf23fcfcc8baadf916dc0803e16118c30c3 tracing: Fix ring_buffer_read_page_size() kernel-doc
9dedb0da2f659b9c29efbe9f4f5b81f283c4e4e5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
a804e8086c8e83f36116cbc6c59b295cc2b57d74 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a95d6fb6c738e0baaece1d811f92a9a9a2118573 tracing/remotes: Account for ring buffer page header in size calculation
82ecb16570cf44f0058f375f55214228c14b7635 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
944a3ca8590a2714c0856eaf15fa0361ba6918c8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
08042aebbabc5a76d6906081527712180a36b1af configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b0ca4452a66269d314465b937135bd04cb575d33 configfs: unhash the dentry before dropping the item in rmdir
1c8317ec7038fe715fb525e53e160cb84ef28095 powerpc/ps3: Fix repository.c build failure
77ee73f373c30a0ec6bd1e75f6c41f6a18d745a8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9dc82a6609ccd248c7985c00f13056d1fd44f254 powerpc: pci-ioda: Fix the stale irq chip reference
160b08f7a59dbc2d7ccfc8fe41d8b90dd60fd816 x86/amd_node: Avoid divide by zero on virtualized systems
1eee6a0cd6edc64a624c4aad8060736780f9218a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ed3001bca0bc94848dbbd5e2375bf8175bf3fd9e x86/amd_node: Fix potential NULL pointer dereference
ab19b0df050e44a0659ef53814f4140d3a9db64c crypto: x86/aria - add missing vzeroupper in AVX2 code
cc3bc635f5f5b98c0ca3c137dd6a3092d64c7db2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9d413d2ca55428e3d339ac21c2e70486aafd37e6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fca8048eec18dff30ebc0917fc862c7a94048ab9 x86/mm: Fix user-space data loss with MADV_FREE and THP
78d7f308b0bd0ad8741c6f7be7d93f96ca05e3d4 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fa89dafe9a5fb69b345a8a387ad895506883e556 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8e13600cb8b5b98a9cb2b4d74b40a366f5870e28 x86/alternatives: Exclude text poking against change_page_attr()
50e06d2cbb83efdf68d32a415cb92246f26d4b9c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
8915e4ae2558f1fee56744d7bed0ade0daa64b07 ipv6: fix fib6 walker UAF on seq stop
07183dbba40c6795966fbf8aa425d5c9f5fbe69e ipmr: account multicast table and route memory
c7112dc313725b806e429476793d4e7fe6de1c35 reboot: fix cad_pid use-after-free race
8d8a692e5b6a8543b396e790cc776e37c59f6986 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0a7cec3ea133302a7b78488742a7ef7374381c2b ftrace: fork: Initialize function graph state before copy_exec_state()
64e1a8b7ad0c745cea37149b4d7fef972e6f0499 tracing: Fix memory corruption from the histogram stacktrace modifier
f02bd3f758ee28d79a63acd937bebaf5bc1f8028 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ea96cac44623aaec700ab31180a05c54cfa67c40 tracing: Set the trace clock before registering the histogram trigger
3b02f2776603cc37e2bdde8c1b79c9c29e746b95 tracing: Fix memory corruption from a "STACKTRACE" histogram key
2e2388cb349dff8bb710603ec159a8c85537b5cf tracing: Take trace_array reference when opening a tracer options file
f1954623838a2726f375e9698d53a9ce5f7fb7bc tracing: Don't dereference trace_event_file in deferred trigger free
a7b6c2a526eed8db1346f83bec9dfd1ecedd9c5a rust: num: seal Integer
f9a574afe2dd27adf4c052c5f52aae4aec7e497e rust: pin-init: use irrefutable pattern for `stack_pin_init`
3dadf09b9c812caa3aab7a50fdb80267887e07f3 rust: allow `clippy::as_underscore` in the generated bindings
729155492f2d1983c1584a3180f1a182de39d3b6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2b6afff61c439a55928dd999ecbea57e37119fc0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7bdd41d2a009b8853ddbe88596d9e04979b4c382 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1ae318b915674f73d8953868aab407c9fb1a078 ALSA: us122l: Prevent write upgrades for read mappings
d64b29df274de3eb369b337dd79bb1ba3346852e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0934cbc840192d8934f4ea8f6f917f577aceb071 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1a3dd940b05a7995a3f957bf142609963e22c810 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8dd411810188d1d0cf5f14b8500c24d1d22493db riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2dfe54206c86d008a9d4cc9f6cd2379f33d3ade2 dm/amdgpu: fix malformed link_settings debugfs output
8faad6c8b2e05f608df030a18f34e432df3fea56 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4a2e85bc0b93ae67188c1b3f8191629c26ac8d11 drm/amdgpu: skip the VMID 0 flush for VRAM
2a567d5c39c6e08b9dc0082b9aae6e5dade85116 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3522e6d7031178569dd8cfc4007ccb131ec84434 virtio_mmio: disable IRQ wake before free_irq
f5fa9d42f54279b5eb411387b423fe9dd9c4eb9d ufs: create the root dentry after loading cylinder metadata
69bb253f90a61193f15ac1d46e8c6b61d850d783 ufs: validate cylinder group metadata before caching it
1b95d2070822f7cc4d1bcdd72b0816850ef72c81 tunnels: Drop stale dst when building an ICMP error for PMTUD
4131457e6fd7b544f387991a86fd2caa10bae73e tick/broadcast: Plug clockevents replacement race
6282a500c320c164311eaf8a0454effbcbd13b15 tools/bootconfig: Fix integer overflow and truncation in size checks
efa5b7041aca7d629d890d50b1d3e475a0b79d56 tracing/user_events: Don't destroy fields when event removal fails
e51577028570e03732cc4e9ff01e5cda498130cf tracing: Free histogram the var ref when its initialization fails
379b36fd0cd3fca87145027338fdb752117b03bb tracing: Free histogram var refs regardless of how often they are referenced
ed4031b3b6ba4427664b0b5323b9e3d538e6dc5a tracing: Free histogram the field rejected for a bad modifier
d810c6ca9186a76cd7e8c5769da2e12fce76d091 tracing: Let histogram values keep the percent and graph modifiers
86c7476bd098f7096dbdf25b64af0154afbc6e02 tracing: Keep the entry count when the histogram stats allocation fails
a221aff93af5ab5cdf48afa129af85ccc97909ad tracing: Take the reference before publishing the named histogram trigger
6038d40041fd54decd8a705c9dbf1cde3e713847 tracing: Undo the registration when enabling the histogram trigger fails
af7abc569a87b28fe6d0c9dcafe468b84826e836 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5c22cd7fb5b3a194c5e61721cfbd15cb24a2827d accel/ivpu: Validate firmware log buffer metadata
433b21d797c786e879bbb411f918c0c13d399cc3 accel/ivpu: Limit firmware log name prints to field size
84da46a07b328680a185e59c7d2b6fc31bcbe3b6 accel: ethosu: Fix ethosu_job_open() return value
5bdacdc2bfece3f728f64cb0f7284f5b8b9e1bae accel: ethosu: Drop IRQF_SHARED flag
ce28de9aabf3bafcb464099b31f021d3ba36f85c accel: ethosu: Ensure cmd stream ends with a stop op
592bbda45d9e3691b9d3c0978e30a0e9b82f3a5c accel: ethosu: Ensure SRAM size is 0 on mapping failure
53049197821703303e641e81f604667172a6e07f accel: ethosu: Ensure SRAM region size matches job
8cdd318c7ba5cd4b6fbd9b3af0462a84e8467659 ata: pata_legacy: remove documentation for removed module parameters
44cedc8f1239c3b939bf2f323a0877305ceb29e2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
228eb64d4f93e0b0fda79974e0c573f67eba260a ASoC: sprd: validate compress buffer sizes against fixed allocations
2a65ddc91222b70bc08aa9dea4adc450484e911d ASoC: sti: initialize IRQ lock before requesting IRQ
7a484d4581ca8ead157701c0f12a0d9f44ac3318 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
818889185c461d1ac91a5ea1bd298128ee2c98da Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
76821ef8ad049743bef79402b3f97a0c14d85a42 bootconfig: Fix integer overflow in initrd size check
0149d90a78d18bb5d3f723bbae3db44e84586acc cpufreq: zero-initialize policy cpumask before sysfs publication
89961553a2e63fb3dcf7f60467481550993fbf25 cpufreq: initialize policy rwsem before sysfs publication
281df23e55da09e7a6e298cf769ebcd44637d428 exec: do_close_on_exec() before taking exec_update_lock
bd3eca99df9948144046a568fd826549ed8128a8 exit: hold a reference to thread_pid across proc_flush_pid
fd86208a3aae099ede535e8125537789607cd30d fs: don't return -EINVAL for successful nested thaw
20cd2f881ffc6d16a8e1b632aa13122d5aa011a3 function_graph: Use the saved entry's size when reprinting it
79e1d582d7bc9cfe7bf11f4662a24033bbe2f3ca genetlink: pin family module during policy dump
2c2dc5d8f31105bf53f966f34a18d55096273a20 hrtimer: Use hard expiry when updating timers on the same base
9e5eaefa9d31fb6bc469fdd56372db17b52aedb7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
cef992e7f1ccdd653edbc65fdff34d1a4be12ca5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6e96d721c3172a067a3e03d53a6d2a1265690035 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
191d55108ff5337ab8944f3c6ca850d501a3abc2 drm/drm_exec: fix up contended obj when num_objects is 0
0d865ba91a1028176e9664f26884d60ca628ddda drm/i915: Fix memory leak in query_perf_config_list()
1a589a4103f628abae1bf4b013e3c960dd08e23e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4f26d7a56574facf6ddaec96e5278b1bd11d4ffa drm/sched: Create a fake device for KUnit tests
d38d1670c5da281e452259f5e0267757b7dcdc82 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
899b647355fc8b85d6c51e10ad835be5ab10b090 drm/amd/display: Exit IPS before connector detection on resume
887e88fef71e381b6a8e16ad1c0f660ec0386096 drm/amd/display: Rebuild InfoFrames on output color space changes
ebb45e4e0c457502417228123d4a8515f1b2e87c io_uring/rw: end write accounting from ->ki_complete
fe99a64dedc1ea2e4aab8db3b24b502832d596fc io_uring/net: let io_recv_buf_select return the length of the buffer region
4c1a24c3b1a1fc2e1a7e0511b17f09036fa20b23 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1727f3e48e09c59a6dc90dda7e93e47579235541 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7ccdd89b432b8a0fc4d0a918f8776eb3e2b55c90 ring-buffer: Check resize_disabled before publishing the new subbuf order
e71d74125c65c1c6283118f509511d8f038d7072 net/sched: act_api: release all action references on NEWACTION failure
a6fef38b47cf4136506565da194c397bed1f10d0 net: bridge: use option bits for CFM/MRP frame handlers
3c90afc43ac2eb6229822e0fb173a9c57fe65dec net: dsa: tag_brcm: legacy FCS: request needed tailroom
b3bcec8a95bee681e06cb7e2152ecb4ad3c8bdee net: hso: fix TIOCMIWAIT race
1767b373788f648ec2555aa6cad09e3ab84a8a39 net: macb: initialize PTP state before registering clock
dad8e61523085b8b58eac6caa83f3c80ecd96a47 net: mana: Reserve extra CQ slot for the fence completion CQE
1761343ddad60894cd1c62a10e08aeefe8c83d6a net: mpls: clear inner_protocol when the last label is popped
5f1d430605dcfa8a9dc64154ad8f5ff07e66c77b net: openvswitch: fix use-after-free of the flow table mask array
fef02c4bfb576d97c6e934cac9d0894bb67762b1 net: phy: dp83td510: handle the active-high LED polarity mode
9654da2a14a23d762908db52b10804cd8a884f99 netfs: Fix uninitialized return value in netfs_unbuffered_write()
dece523cb339be623755c3c1e511550d7eab9093 netfilter: cttimeout: prevent UAF during module unload
906d12b7675713bd026da6bd5ebcf5cbf81655e0 netfilter: nf_log: unregister loggers before per-net teardown
9406ecdc40d3aa903274769eab5423a443bd1703 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
84b43478991a6e997d305cd36f55d4e95056c524 vdpa: ifcvf: Put device on unsupported feature error
7e006809694f3430fa757ad1de4723cc950f1b28 vdpa: solidrun: Free IRQs after request failure
8be2cee81b04766bfe3644ae372eec25ca5b0809 scripts/sorttable: Mark long_size as __maybe_unused
1fdaf9bbd3e08fac9ae8a58bb66550eb2f7ad80e fs: autofs: fix memory leak in autofs_fill_super()
ff471d8c597ce0643f696ce65958d01c4ddf5fd1 erofs: add sysfs feature entry for xattr prefixes
ec9826a1e4da238596154aeab0c71e8b122bf602 erofs: preserve LZMA decoders on resize failure
2f9c0bca41080a68b88de92fa8dc8f4efc84369c fbdev: vfb: defer cleanup until the last reference
2a7a0932cb05d77a08ec8e919f98c9afe1c253a8 idpf: disable DIM work before freeing q_vectors
ce0e19993e8eb7931de27017643f9467553fd079 inet: frags: invalidate queues before flushing them
41f330879cf8361a3142ae4af1e6409f19088503 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b469d5f560db3cc463513fbf72f69482575a710b ieee802154: cc2520: fix FIFOP work use-after-free
d3f5d3bef79b84172050a74e6dc5cb4872dbed5c ieee802154: hwsim: serialize pib updates to fix double-free
ea8bd5c3ec927e3f7821844c74db2a9e798b396a ipv4: fib: bound automatic table ID allocation
3fad6429eba5a37ec72a34c8726c6fa88a5ebc06 ipv6: flowlabel: cap duplicate leases per socket
6169fdfafb1e1c844b8673d168f302684719b50c ipvs: reject invalid states in connection template sync records
08a8e05cad59e58d2594e95bf60d99c673e42761 mac802154: fix use-after-free of sdata via queued RX frames
f5b9d418cc9287442da18b27d0968bfced80762f KVM: PPC: Book3S HV: Set irqfd->producer only on success
5c2afa0eefe066c84b3ad8dca48e3756bce43722 landlock: Fix use-after-free of the source's parent directory
71431a0ca8bdac960ad9c90366ebc621d874f03f iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
6cbfda2bb48c4dc4668d494621fd7bc92206b2c7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
61cbe5d349bfa6ffd2f1a995c4a9e500598a2c8c s390/crypto: Fix skcipher_walk return code handling in aes_s390
e6a929dc888de21a28057aa2bfd5830972acae41 s390/crypto: Fix use of mutex in atomic context
672360639dc315a2aaf1d533693a2f0c320edf14 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
42ef785a6ab4ebfc1985db1c09241fdab1d142dd s390/crypto: Fix missing cra_flags in paes_s390
49dcfe2c0f29c7dac0541653e977e914347a186f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
85d5b2e119526722a786150579935ee4c9aeed20 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
67804014c2d679ec2e6155faacfe603a37f082dd s390/crypto: Fix wrong return code to engine in asynch callbacks
c256846d2a68e6f9d98f7b48d8aeb3b78428b078 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ec18de56b447344845b92583e351d1c5daca0cc0 selftests: ublk: install test_common.sh and trace/ scripts
a8df777f17c484bb0af30d0e33fdd0250bf01d29 perf: RISC-V: store available counter mask as bitmap
3dcf9be315298db3296db53f8d829901efe546c7 perf: RISC-V: use BIT_ULL for u64 overflow masks
87ac4a50d0738ef7b0853e49c5d3f38328fa1515 afs: Fix missing kunmap in afs_dir_search_bucket()
1834dc89b74ec38846ff32a0f5bda3d65a3e34c1 afs: Fix double-unmap of directory block
8702ce18b98d42b225f5b6e08775ebb74da2aaec afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
33c338192bacbe148303be22dc49eabb2a93b6b9 afs: Clear stale peer app data after address list changes
e83ca3e65349a57f42029471b612985ca7baf997 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9346cc956698435ac5f83b8667a78f6d0ee8c7cc hwmon: (chipcap2) fix channels in humidity alarm notifications
32ad8e138e3c1973d376730289b77135b877aa17 hwmon: (gpio-fan) Fix use-after-free in alarm work
91336b81334c40e3c05782bf4d85e77cbc37c395 hwmon: (mcp9982) Propagate one-shot polling errors
4b0da436e1414fc0b9429f8aec5677af0e33e6de hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
49b7e8362552d1baebb85636dfbde25da513f4fe media: hevc: add bounded tile-count helpers
cda2122f8f12efd65590dae8f3f3519e63613769 media: ipu-bridge: do not use the CVS device lookup for IVSC
cd6a02d39bf4347966558675bfdca4fda027d1b1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
176dda525a16fa5d00ed96ccd5e070a2876bfac2 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
3d0552eb184b559e618cf2634a0e55e4c8b2b86f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7b9a2c0a45989d62b9f85bc45edabfc4fc5b520c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b6d9e103fceb6f14f60026c49021a667b03149cc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b5eb127af78eb8612d7e262661d2e5ae6a0b158a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8dc4802cf4453dd1c74a9ce0233b31bdfc861ff6 media: v4l2-ctrls: validate HEVC tile counts
b45261d7f1dd9f4de4fa6abdc0ef8eccd1b0e22b media: v4l2-ctrls: validate AV1 tile counts
62d2f6c182758b7ecf89e07e090531248b02084a bnxt_en: Only restore LRO if the device supports TPA
2a9ce7dbd1cf3cf07ba4a20ece2e93c3efb36540 bnxt_en: Don't free the live ring's TPA state on queue restart failure
076e6ec589849971b7947f2fbd0e3b48c77956c6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
742b359577ec6fb3ff4d6743c73944b1c6ff3ecf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
63ad9dfae22aa796d0e061ea7b967fb3557daeda bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d6f1348e39308214f99669af7b499a186efe2956 bnxt_en: Bound SW TPA IDs to prevent crashes
ed70b2a52f96bd54392512050cdfa6e19de4be92 bnxt_en: Prevent queue stop with deferred completions
2d7c8133dae95292a03e32d9c8e01a990ae3ba17 mptcp: do not reschedule the RTX timer for fallback sockets
5bf5a7459d2f3e042eee6a31cd45ddcb3e97dfe2 mptcp: options: handle MPC data + csum reqd + no csum
bd81177992e99f694d9fb9e700a6cb553117e06d mptcp: subflow: no need to copy thmac during ulp_clone
e8c010c8f9b8ba5b4d260f665d2db9cf39896776 mptcp: syncookies: remember the request backup flag
0134429fe3e5c92ab46a4d5486118b6cffd1a569 mptcp: options: fix uninit-value in mptcp_write_data_fin
e30eda6ecf0a7fb0212565911a88661040ba86d3 selftests: mptcp: fix an UAF in mptcp_connect.c
55b01b14c47b0fab8c1ea105f6fa03877aadfc63 selftests: mptcp: lib: dump nstat for the right test
531b0ffea61f1c7b75e647b0bfdbf12371cded81 selftests: mptcp: lib: get counters for the right test
8feb3e658852a9b571378ac5e4fb7a1c5e164334 mptcp: prevent race between disconnect() and rtx
8e003d9f82997a482d68f8f7444a215783c81d76 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ff8a2c7441196f1538efb771a35ed8d07c8736b9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
da25bdc05647d41bb9445d3e9947175d38987f73 mptcp: pm: userspace: fix address ID overflow
827f13dcf7767a1a362b6463fa0f6cc7d4666378 smb: client: reject short READ responses in CIFSSMBRead()
1a6d4971b2325db058fba8638295e39e8069b95d smb: client: reject userspace cifs.idmap descriptions
abc4a40c0917b879c875d9b6b0d1b8f4bc74e1eb smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
7127d36ef78511b26664345e4dce0fbfe8d567ec smb: client: pin DFS superblock in iterator callback
3889b03f54b176f9e96e23de4dbed33d24b735b5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6ca40bff9afa88f32cce4ff0d1066bcd1ea4fb4e smb: client: fix WSL reparse point uid/gid override
3b63bf0e0e9ece149383d11f6e8269185b34ab8e smb: client: fix uid/gid override in getattr with posix extensions
f13be221121ddf6eebb319b4f6be20fd5053bc55 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cf7b7d5c12ad573187fe2060c4ba41cf34bd4095 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d94eb5ce9be64a69285c5be84ab8dc3cb7cb885d smb: client: fix cifsFileInfo reference leak in deferred close
ee4e7391560ada5ed04baeb70b87130e19d2cbf4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e2608347bdad849bc53ac583b0fa6f9a4c6708bb smb: client: fix file type corruption in posix_reparse_to_fattr()
b9cf48029ccd6972f1e70fbec431ae2633a88c92 smb: client: fix file type corruption in wsl_to_fattr()
b5e6e63263845cdeaf5108dab5b8500b5b75b98c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
92551eb6e29239226133373010ba8f02b88a0a66 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2ce4bccd9a4d9782e49ff68d1310834209edc2e6 smb: client: fix heap overflow in DACL owner/group rewrite
eaabd14e26ab9c632caf19d81c892f0a2f584654 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()

--===============5766257512228544236==--
