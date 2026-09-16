Content-Type: multipart/mixed; boundary="===============2564397517078829830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 15:53:09 -0000
Message-Id: <178957398997.3567758.16655427078537517712@gitolite.kernel.org>

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df475b45b9c576d1f65922ec0ad922745375fb85
    new: 24631e0b5303ee59386766b22fe83e2e9dc6344e
    log: revlist-df475b45b9c5-24631e0b5303.txt
  - ref: refs/heads/queue/5.15
    old: 84abd0a5f6b772211df671f9e222ccfab3f61230
    new: 20afbb181eda6fa7a18ac58e38871e1a523001a4
    log: revlist-84abd0a5f6b7-20afbb181eda.txt
  - ref: refs/heads/queue/6.1
    old: 958bb74dcdf74c1ac544098db8a0a3481f055f2b
    new: 079acdf6d85fc27635789f224ab73d0df4e94c48
    log: revlist-958bb74dcdf7-079acdf6d85f.txt
  - ref: refs/heads/queue/6.12
    old: 2493b4421f0b5d073f3701bd815884be8ea34914
    new: 281a6d5237865ba4618962fe5b569047fdfc3a98
    log: revlist-2493b4421f0b-281a6d523786.txt
  - ref: refs/heads/queue/6.18
    old: 027814d1a912ddc91e956830e8a9ac698cf54e37
    new: f6e3ef27dd5cb405eb8d3beb70290c3a2baaf046
    log: revlist-027814d1a912-f6e3ef27dd5c.txt
  - ref: refs/heads/queue/6.6
    old: f6c6c1e6b7b2ff3975057567d2a3acf44cdc3b20
    new: 88d7b34efad0b17fcb66aaf25d347750c8f62117
    log: revlist-f6c6c1e6b7b2-88d7b34efad0.txt
  - ref: refs/heads/queue/7.2
    old: 7058cd5339a0ae60ece9bdd102e35dd4018036b5
    new: 3544284cf98ddc0a6ca99db6fc7867892ef39c13
    log: revlist-7058cd5339a0-3544284cf98d.txt

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df475b45b9c5-24631e0b5303.txt

8000c4d67becdd4a45d20583da4ea4cd6d471924 batman-adv: dat: atomically update mac addresses
f91a43349cdfdeaefb8705bbb9b5cfbe74ddb239 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8e21a7339faec389ebcb2dfde5ae315def72b4d3 ima: return error early if file xattr cannot be changed
3f802f520b92a1ea0e5d92386cd0217129a30dcb tee: optee: Allow MT_NORMAL_TAGGED shared memory
184c07cbdbd5c648a4daa7a5e2a1aa0df94edf7f PCI: Stop setting cached power state to 'unknown' on unbind
0a6bb44ef6a041248a723ca2d0b1f87cf4748529 hfsplus: fix issue of direct writes beyond end-of-file
dabd2db16f999921d68732bdd06d5a7ad4ed2ab4 wifi: mac80211: always allow transmitting null-data on TXQs
04aca0beef1f9403439a1f5ddeb5176fb08700c1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e53cba8a1c4438db185b742ec5058b7cab117e3 bridge: Do not suppress ARP probes and DAD NS unconditionally
f6e0762eec67848f9db222244c7067ece40c9622 soundwire: validate DT compatible before parsing it
cd5fdcf055915a3475818ea09d5ef38212b63e8d media: rc: mceusb: Add support for 04eb:e033
ebe81e04761a74174831771b0a2e1deba78a7d44 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
baa4c65ca149c26552b3740e703f0b4f770b8a0e thunderbolt: Keep the domain reference while processing hotplug
eb0ab8847fbe1a233aaf91a2b3315eaa6374c6e0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5479ef97768c517b3d69f43408fa614ebf92789a media: dm1105: fix missing error check for dma_alloc_coherent
d8a85efb1281732bf619302f56b89f460951b65e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c4a8c7c540f5744ac5ba65b7932d8a310db24bd3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c9336f5939c70abe2db061097cfa5b65644ea4a6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a94e63a6be7d270a754f28dcc27c7ba91cf20eb1 clk: renesas: cpg-mssr: Add number of clock cells check
d11935ebfba102d110ca8f74da8f7944125fe10c ASoC: ti: omap3pandora: update board check to use DT compatible
76f735564ec2f2e5a072a11631bf8582c79b6361 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fdb2bfe96fbdef60c61b03c516024a93987cdbc8 drm/amd/display: Fix CRC open failure during active rendering
aac846416d37a98775ad119bf28228c07fb031f7 hfsplus: rework hfsplus_readdir() logic
fadfd1d334335e3d3a0bc130b57e9e2b133b45b2 scsi: pm8001: Reject firmware update in fatal error state
244945ec8d794dfc062df090cfff6173d56dfe89 scsi: pm8001: Reject non-fatal dump when controller is crashed
44fa2246c1e381e4f7fd84057bfe2fbe87e1de52 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b0f96ec422067afac9c8aa1fd642c69101f8354a crypto: atmel-ecc - add support for atecc608b
a51f8b663cdb61b62993c73b38223fdf5845b8b4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8b99a41c2e91b05a67c331a2dee379d7d8c8e610 RDMA/mlx5: Use QP port when decoding responder CQEs
1fa5d1b897ed690ec1b62c03ba36708ea5724b1d mailbox: Make mbox_send_message() return error code when tx fails
c7d0bab71b881e86b163bd07f8d7cac814d4b811 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
092364dc42dfc2fe9f1f3796a9a01acd1b361ef6 9p: invalidate readdir buffer on seek
d06a28b122757b50df08b64f49aa8e4d1f7b09c0 arm64/daifflags: Make local_daif_*() helpers __always_inline
76e184a1479da4f7a789eddf870d6fe6bb0cad45 9p: use kvzalloc for readdir buffer
abd64feb153806262f842fe64bb5aee7f1ac4690 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1fb6466ab2a4ba467665f1c5f8c846c82911aacd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
985746a94323c66f0e2425c8b9f5dd3fb8c0a07e bitfield: wire __bf_shf to __builtin_ctzll
805ca1cce1faa155fa1967d358f9370f5aa6ef4c net: usb: qmi_wwan: add MeiG SRM813Q
66b3c5f227ac2cd4f4d179afa31a8e4059ad1090 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
279397e55226c25da0d6406ec68917dee379b5bb net/sched: sch_drr: make cl->quantum lockless
ec6ddabe31308d4b15d431f03e9343a1b15fe364 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3b6d73fca30cba3d3bcb938a44b57ce4d0fe5cb9 befs: handle set_blocksize failures
a49754c1d1f320aa5d6d6f6ae4492cd0d18cafbf affs: handle set_blocksize failures
a6b3576557373a0874b627158cacbe2c66cdf406 bfs: handle set_blocksize failures
2631be56fc1b0a8768e545e051c4cebba3b2d68d minix: handle set_blocksize failures
50229c9c9d6de93b1bdde038438146e947fa7314 qnx4: handle set_blocksize failures
582bfbd111f20130b9d02a9250c510f4d4870511 jfs: handle set_blocksize failures
248f580ad07354067308a78770aa4362962fb84f hpfs: handle set_blocksize failures
3c63536c8fbfed5ac5be0b8297095ca0505118de omfs: handle set_blocksize failures
1586738f19782db0416e9db431d7565e55c2649a isofs: handle set_blocksize failures
43f74efffb4c5417cedc723c2fc845c2fb76c6b9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4ffa288cd6c6defc8acb2f356d8ece3c43825728 usb: core: hcd: fix possible deadlock in rh control transfers
1507a1e9fbb54196fc482e6b5be39ba253081f20 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f8279d449e96e28e2958ad6e62e5b21761b8cfa6 serial: 8250: fix possible ISR soft lockup
f9f47ee80c1630ed60d324c5344499c3449d3d59 usb: host: add ARCH_AIROHA in XHCI MTK dependency
afdca8dbe8d61f01df5a3ee8c7a0e994a4a3ec59 char/nvram: Remove redundant nvram_mutex
fb9ba2f4feac19694209cf85983697d3d6982600 netlabel: fix IPv6 unlabeled address add error handling
9692502eafa93520abc8ff8ebaf8b9f9ed99f0b5 rds: filter RDS_INFO_* getsockopt by caller's netns
a079388eb3480dea25e273faa2d5cd3b13ba6ed9 rds: annotate data-race around rs_seen_congestion
af1274dc89f360fc3f5a7d46a68536f09c831f0c s390/zcore: Removed unused variables
d8e181f8bdd79405c61695a3e32086a6e0775a06 clk: socfpga: agilex: implement l3_main_free_clk
a8aaf5d29e19f13f9adda38a58d261722bfb313a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
624b79f1f70675610615ce5adbe05e07a2b095c6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0021a10fea06838a2ffdc95a8d0a6f4f26196010 mips: cps: Assemble jr.hb with an R2 ISA level
031047a820adcb3020e4b45267e9ea28b660acab iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b45cf1aedda7043e5a659f3608d49a010ec809fc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f792bddd11e5833275b269cd9c9201aa4d659737 ALSA: usb-audio: Add quirk for Novation Mininova
84563ce5ab70921bd476595895a71b6c21c8d79c ipv6: addrconf: fix temp address generation after prefix deprecation
f316f34a54160ecf8f8cad046cfafe76b1a5cf07 drm/amd/pm/si: Fix updating clock limits from power states
50ec782d0073bff789518fab0f415847332cffba ACPICA: Fix condition check in acpi_ps_parse_loop()
4f29b21773524db99bde5f1d592d152a63403322 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a98c5bab0ef4050ef91494bb9abaf99ecdfa2101 ACPICA: add boundary checks in acpi_ps_get_next_field()
7e26348e10c410d6470838d82b168ca6d95d30a1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d94cc7428c6f30ca1ea5b4e4141054146b0f407c ACPICA: Prevent adding invalid references
190661d8a29d01789678dc90272ccddd04e3c63d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c1d194e694fa2d551d51b020b53a91865a8ce178 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b3397d0bbc61a90764a7701465fef618db10c0e1 ACPICA: validate handler object type in two places
6bb1b8c2d3a026c827848f235712f74fb64a4ebd ACPICA: Add package limit checks in parser functions
2309f44f5779e209b46be771d71559d2b859b44a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3ff1c3f0e34b9195548c96a4e4f1fe4d773a88bb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
603b5fc5331b67cb01f87e6c220ea4015e16c954 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
506b74a20ccbefe6e16493e6580e6f4877694810 ACPICA: add boundary checks in two places
39dac4fde4b701103469320b7b4de7d99e16b737 hfs: rework hfsplus_readdir() logic
b8ba076d098883ea04aadb4913b270b9847b5c22 scripts: modpost: detect and report truncated buf_printf() output
f3c4a367e652bc45ef5e93856cef9ddb37eb40aa ASoC: Intel: catpt: Complete coredump handling
ffe1861e87b90702bb6a1045f193642dfffb3085 soundwire: only handle alert events when the peripheral is attached
3475fdb377daab72514ae1e800e2621e33967eb8 mmc: davinci: fix mmc_add_host order in probe
29518694479643c329250795c31cb24249d4b5b9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5b402712d163506c20d1946658143e1a16612037 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7d01e98c8297ca19510c66c1e16714fb1d0dd9df net: ibm: emac: Reserve VLAN header in MJS limit
1261cab8a5d0a855d7564e4a073b07ee5b6c36ec ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
faa7024d16154e74023fec1985239ecde84c01ea ata: ahci: fail probe if BAR too small for claimed ports
935009d82c957cb25b4959ec600d12b4d4ffcb6f net: qrtr: fix node refcount leak on ctrl packet alloc failure
17e4074b010c42dacb9cc5f0c8c8098fdadf2948 iommu/rockchip: disable fetch dte time limit
e3b24aaf1f400a8a06631b877900e10b1bb37533 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
80da6581e62026d0376c58fac745511987eea304 ALSA: seq: oss: Reject reads that cannot fit the next event
068007dcfd2ac25705771fb2eadfaf1c325e1ec1 net: dsa: sja1105: flower: reject cross-chip redirect
dc025e9ac8ff1d0a369c22d98fdd3048fabf49da xhci: Prevent queuing new commands if xhci is inaccessible
32aab9798e2bb8a512cee63d462fb98a7517fc34 clk: keystone: don't cache clock rate
67d1c60c95756cc15723c7f46291f95369f33975 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
729725d803b9f19fe8bc9f78ff4a225a53a33ded ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
40abdc0ebcf4e6229a331cf5cdc1a9a1fae6f8c9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d02c13068e625da3eb9eced2449738b07c99bc0d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a7e74292e950e67a2d317f90c8527e829de6cc2 bpf: NUL-terminate replaced sysctl value
86d883df1e1cbba5e7bf0d6fd860b4eb3a1f8f57 net: cpsw_new: unregister devlink on port registration failure
ec83f0459838e1b1168229fa7458761e6b092c0f hsr: broadcast netlink notifications in the device's net namespace
d8f4d5f1ea34bdfe777017ad0cc965d2e91dbc67 ALSA: es18xx: check control allocation before private data setup
5d80b75c14178f8e69151a3c4221db9b6f40e485 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
85546ad83023d3871f3e0588773605dae51b1a51 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
75e7d192d1dfddec5d522d6122c257febaccc6ba xprtrdma: Add request-pool slack for delayed recycling
2b4267226ba7fa1f27b866569dcfe4849e4b112d configfs_depend_prep(): pass configfs_dirent instead of dentry
23619bd578b8b00d17f0ec326b55141d314d1665 net: ibm: emac: mal: fix potential system hang in mal_remove()
2f5b0ed1ce17bfdf051806d4711461a1891eb6bf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0283703ec4df4b65090261d8cdd70283197b2419 wifi: mt76: transform aspm_conf for pci_disable_link_state
12c37a5ca4354cca5fa2969f07463deb7edc5f23 hwmon: (adt7462) Add of_match_table to support devicetree
71dfacc6df18f27d161bfd1072ca22c512219158 ata: libata-pmp: add JMicron JMS562 quirk
3c6707e76410559e9078fb15192a7009d79e09c0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6fdc45aae62340342dd3706dab9895f09dfc7a70 sctp: Unwind address notifier registration on failure
37a21700852d038d35ce9e84cbd94deba0b6bdb5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
189aca7693fccb22314936e52bacd08c3a33c2ae hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
90ea995d01353302504678921be32a22e1477193 Bluetooth: L2CAP: validate connectionless PSM length
7c7bfc079a0431cc6811b0cda4464ccf0049b378 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f292c7fb0d48e1b8730bc42a5ea40db35cd9107a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9f08bea55e9a3de4ebac1173670adda98f6269b5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c93aeb0785e54757c351554d79a1bdfb81b75b87 sparc64: uprobes: add missing break
375921192dff02c52369bc8367e19379852dbc67 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
df08a133d5a6a6204f2679ca353c0d75e28956c3 ipv6: Honor oif when choosing nexthop for locally generated traffic
11f69fb59ce084b8652ed2c052b8e9e04e112afb vsock: use sk_acceptq_is_full() helper in all transports
5e59dbbeba8402b55327af3105ff2f8540633778 e1000e: limit endianness conversion to boundary words
8987641f47e3dc4c6819cddd2b3b510fa8d06605 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ff88ae977671ab3025b097276e335a01885b0582 sparc: Disable compat support with LLD
65390615bde2994b611bfc142e482d79db60e627 fuse: set ff->flock only on success
9d452d3d9b80a25fcdafaeab7ca494eefcdf2f6f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e1b780ce591a53cb2d7ba8e5eb8495e7f9d5a774 gpio: pisosr: Read "ngpios" as u32
7aebebb7f281d0bbb95c6dc60f813e301f723bc7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
230fec703fa231873c077373dd3b3a9aefcddd26 leds: uleds: Return -EFAULT on copy_to_user() failure
051d2e5d36966890d34efe40634141978f4d0cf0 leds: pca9532: Don't stop blinking for non-zero brightness
f8d18c9ffb56dc84f17900cedd0de04a1070e408 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
094200bf575feae02ab84762107c113682dca570 PCI: iproc: Protect root bus removal with rescan lock
8012e0db24f919953e5cbf56d69a4cc5cce9ca5c PCI: altera: Protect root bus removal with rescan lock
3628243a7269234831f97e060f11c13aaa7660b9 PCI: rockchip: Protect root bus removal with rescan lock
062e53a7c546a2b21f7b7e1e958cf596511746ef PCI: mediatek: Protect root bus removal with rescan lock
653d8ea596bb44b0d0f24ae4ea4a4019a766df00 md/raid5: let stripe batch bm_seq comparison wrap-safe
9de5b52bbe045485e3c2d2166937bb5be95b0e75 f2fs: validate inline dentry name lengths before conversion
3d83fc949c5aa4afd084fe9eb11f530730fbac77 rtc: aspeed: add AST2700 compatible
92c61110bbb2c4e47bc0d5d324b3856693bf33f3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9c764b191c1f83b9f3df2bba832526071eea3bc9 net: au1000: move free_irq out of the close-time spinlocked section
e8ca279f254b957659053f971a1f903c9c92afb7 rtc: bq32000: add delay between RTC reads
b5be92d3a306ea13b3d4538a592a0e8fbaa8389b fbdev: pm2fb: unwind WC setup on probe failure
9287eb249ae6ef3abc200a85dea5fedce12262e9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
20637891cd42c415d369f04c17be533ea4eea5b6 netfilter: nf_conntrack_expect: zero at allocation time
6df4aeaf5856287c49ae98335b0d2465543ed2cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
52dcd990a91cafdded23e179fc93e2f372360c10 xen/front-pgdir-shbuf: free grant reference head on errors
9d1777ae856566a3cd32223ea62634eb0813d8bd freevxfs: don't BUG() on unknown typed-extent type
4ada641876e39cfa24ac806e5331501e030086bf xen/gntalloc: validate grant count before allocation
4273bd7a7186c056fd42e9a2063204e7e729fdd7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
22c040e2255d92f4b1c1bbc6537147423cefe8cf wifi: ralink: RT2X00: init EEPROM properly
47f653d6b45a78d208f9af9c4c28c6c510122108 wifi: mac80211: validate deauth frame length before reason access
4537f911bfcab5e34c0026fdb5fbd5d3f70370d5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
31339b9941890fa646cabfe854c969e9fa2047b4 wifi: libertas: reject short monitor TX frames
7668de613b27830912e9cc59b86fe9c382732c73 gpio: dwapb: Mask interrupts at hardware initialization
aebd9b0dbba53ee60fdcb48bccbbf3bb3201fdce wifi: libipw: fix key index receive bound checks
81869d099c2df889a4abdce30e873bcdf6a01a91 netfilter: ipset: mark the rcu locked areas properly
cfb9c2ea837e84d944424baf5c8161597df73e12 wifi: rsi: validate beacon length before fixed buffer copy
2da954afc4bb465e2b9e9c57b89efe9d3714a9a6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a17ec532cf6fb75ce5180fc66c670a9f46a93ff4 btrfs: fix reloc root cleanup in merge_reloc_roots()
e5d7f1e95507cb1d2ab40462da04a814beaa4019 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f7a8f766936056c93a53500259572c22b9a7fc32 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
106e31dbbe3aecbf6db8741f8e3bb8e71819e885 arm64: fixmap: Allow 256K early_ioremap() at any offset
495442b303ab2ce387cd7330ea1e3b931a613de8 arm64: kprobes: Allow reentering kprobes while single-stepping
539411ba2bfd0f2dd23eb28b153bd6c614fc2223 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ed800b9975e18bddb8922e7868a99679508f7243 wifi: iwlwifi: bound aligned TLV advance in FW parser
31ba988306f182b7d04a296720815a217c79e026 wifi: mwifiex: replace one-element arrays with flexible array members
0ce92aea12ba4252aac3b089fbe5ca22de5adb97 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f8d8aa29070572a986e51afdc57100a01547ff27 drm/gma500: return errors from Oaktrail HDMI I2C reads
0f82e0acac10ca4e2d34c5d0af39f2bc3af3ba91 phonet: check register_netdevice_notifier() error in phonet_device_init()
48731ca283631c95d12c2e7bc04affb322300599 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c0731723bb1a23c1e4857d6c209c1bb931e718f3 ice: pass the return value of skb_checksum_help()
2f7544c1de0efb9999500af57a56bfcf4faabb90 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4355edfed00959b993e46f5c6386f29b5601d268 cifs: validate idmap key payload length
a3c5c247066d0dcd7b486c9025721eb5bd4e5c49 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
486b9fb8228e82d9b49653bec75f47755e59c19d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bde55b49d567a6f068d99476e99fde8f1c9b2ba7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e8f1df5f3f59fae8c14f026457f6b2dbe4931d07 vhost-scsi: flush backend after device ioctls
de54b5fac8281ee8e110941d9f5cac2bab76ba38 ASoC: rt5645: Perform the initial jack detect at probe
dbf1016eae1257e4557c0784d9a6865b87ee2d7b clk: at91: pmc: #undef field_{get,prep}() before definition
94d804abc1c994592f8fb372dd6b14e00f884283 ppp_async: drop the errored frame instead of resetting its headroom
1d260b9b7f9599f8d215c019c7a0080bda4ad3c6 libceph: Reject monmaps advertising zero monitors
713eafb13a87afded2519c51481b9d40f3440555 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9bd70db6d0bb1d126d8ff3cc7d7b5fd19f40c725 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ec6e20729015fd556b35b5cf9cf43e0aaa2b0e32 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3a2ca00d41bc2c716f8c72170c767da3aad843f8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ae1ac3311d114677b9ad1d1bcee6f697e9ff4503 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0c934fe0ebc7c9bfd1b1e788d9e4f2dae8143d08 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a95edbc079746f8da90e671f70ccc0a0ed2a65c0 net/sched: act_api: budget all shared attributes in notify skbs
16d02cf288f7c37f1cdd225842978716d5c84b5f net/sched: act_api: size the RTM_GETACTION reply from the actions
708b4f100421aeaa1716565633f09c22b502e233 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f7528b107a8a2d62e14c3dc2595a7d50d198a58 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6e0d436c01ebd0f11ab20dbd783d2e07dc093d66 net: amd-xgbe: discard rx packets with bad FCS
b38b97beae0b5f78c57ac8a51ae4eff17b8e0f2d OPP: of: Fix potential multiplication overflow when calculating freq
cf706b53646b7bb8909bc0d06eb6cf39f7088ea9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
32f1e34e6861a954ea2de83b4040ed03c16201a2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db8fcfc9b4a4fa38e5181c26fea305c9141fb14b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
932edc84e0b1bdaf0a0d3836b816b236bbe905c6 ASoC: ab8500: Reset the audio block before configuring it
d906a6473aafc98636967444d37de0d386576390 ASoC: ab8500: Repair the DAPM capture graph
65312fa6089b05afe2fd90d41b9b6ed48a3fdfb2 ASoC: ab8500: Update to modern clocking terminology
606464bcb5b811a4dddc1bebfcb74973822e5b33 ASoC: ab8500: Correct digital interface format setup
64438c061ab2cd2341d2cafa7ef9fb2f92ca4666 ASoC: ab8500: Validate and program TDM slots correctly
77b79e69197b98d7f2f955e2159c28c9db3dd7f5 tty: make tty_ldisc_ops::hangup return void
b416eda8841e7011352f59ba9b73aa57850fe6b9 ppp: ppp_async: simplify tty disc_data access
0abb3e7acaeb612d9348e8c29093821215a37c7b ipv6: sr: restore network header before routing and forwarding
07859e2b6f9420040e376f668dedc99e99d1e02b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d195a4dfb9137a86f2cd8ebb2d7dcd47f2f7826a staging: fbtft: make dirty_lock IRQ-safe
df28863924cbd337e37096aa1c692c606e8d6597 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60f1fe23c00211bcb12859fc1acbf4a52ebad415 btrfs: detach failed sprout device from transaction update list
29038870d4c0816854eaa60bb11c2645e7e87ba6 ASoC: ux500: Fix MSP stream lifecycle handling
6ce53e2afa25d1d7147627664d40a7ce40fbcce7 ASoC: ux500: remove platform_data support
7730608ded4880507b25bca6f855f3957f1ddc34 ASoC: ux500: Propagate MSP setup errors
35f8ec6e4f69b6036d4ae269ad50c72e47013d45 ASoC: ux500: Correct MSP frame and bit clock setup
6163dcccba788340e7ab3d6710f78c835e3a04aa ASoC: ux500: Validate MSP DAI configuration
15cbea29e7ccca2accfe5f7cf3d7a24d4508cc99 ASoC: ux500: remove stedma40 references
ef5ff56a16bfffe4b09b10b8157e1d24ae2230cb ASoC: ux500: Request the MSP MMIO resource
0770abad56404781fd2273f769ff284a5769f9c7 ASoC: ux500: Program the MSP FIFO watermarks
f0f5b93cea940447277b854d23c4cfa47aca1f74 btrfs: return an error from btrfs_record_root_in_trans
ee50276f04da4b55f2a26858553e6a5bb609bca9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9eb7eda4327cb5c1d7ed7e376d131aa746ab8775 ipvs: fix reversed sequence option serialization
331de000893b4576e83226edbd703103a5955c95 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a7300fe2275a89649a71bd2b3e71fc48c6ec2870 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9b77bfee9b21597b121d2841f1f5a773ff119507 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b05ed83210a17ea16480028d2232711371d9946 net/rds: use wq_has_sleeper() in release_in_xmit()
1a162641749baec6ceca251a6daa6faa893637e8 net/rds: use clear_bit_unlock() in release_refill()
7de26bfcbf323709a5fe38e51d7ccdcd310ee3ee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
09d5d1766ef983a849ea393f1ca5b1a233e5138c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
247f3801c835c04734cd8329f84f059467031a27 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e3bab26547f8147b7a263c5a749b0c258d93604c net/rds: acquire the fastpath locks in rds_conn_shutdown()
3a9ebe459719d4eacc3b5a89a40612be0f8d1c27 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1b1c49eb2e19d440f3f6fb533ac0e9b6e12418a2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c75e64a2ec3b26e83562a48a9381c2474900eb0e ALSA: caiaq: Fix potential double-free at error path
9d557d1c2e83ded7140d05022e361074ba4a479d bpf: Fix NULL-ptr-deref when showing a void BTF type
d00106f9b46844ebb9e3a4612729de084d5d4a77 bpf: Fix NULL-ptr-deref in btf_var_show()
cecdfb4337d164a52e0b28f6206f9ed2210fc4f6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e601df7e1bfc9c9328d89569302706082cf46825 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f6aabbe8f16e8b30655f3d78b93da7f9db1eb719 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6d74f50098738a88f26e807b6cd285738b755706 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3f6d9e5843439aa99a902f1dfc5f882d22aa24e3 vxlan: reject dynamic fdb entries that reference a nexthop id
2f4f6ca92b4e71417e6a058b11b92a907b814e83 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e56f67d59d022e222bdcdae7a1288a48efc10cb4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
170dfd1cd6651f5834c86e3dec4fdb7f628a330f net/mlx5e: Fix setting RS FEC after remapping
d6e5de6f5b60423006520c747d2067362f175889 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9b6e59407568b628a688ec778e397c1d728f01b2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2816b3fa48ea24502a9b961599433641ea3a218e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3b5661ef00fad1ff5be44e96b498b87757688141 net/sched: fq_pie: clamp quantum in change path
f9c37a1cf19a6938f7ae3ff197f42575262ee871 net/sched: sfq: clamp quantum in change path
1a9bfb516022c46f8d7c7d328d38be459aec65e1 net/sched: hhf: clamp quantum in change and init paths
80b2cf9270577057a42a5d6a562da8d10ba765b3 net/sched: pie: clamp psched_mtu in pie_drop_early
6c913244ee87697003dd6899882a825b2164e708 net/sched: drr: clamp quantum in change class
fbc98364edd8d3911e33a5a73b5db6fc1792ee87 net/sched: ets: clamp quantum in parse and fallback paths
4b88034038dde3405f762bde1c15f21aa266c22c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
48fbdd94d9dc02c2615ed9380f75293c13cc5450 ASoC: bcm: bcm63xx: Publish the OF module aliases
468b74f5ee38cafa6b66ed190c1b76dd786bf0d7 ASoC: Intel: SST: Publish the PCI module aliases
0aee146e86d7f4857b14ca9cb44df32f2b64fc79 netfilter: nfnetlink_log: cope with concurrent instance destruction
1808eef371ffd0193955efd5e20709258db1a9f7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
41824283fe38a4a487e6d0449c8a64ebf4e724ae ASoC: mt6351: Publish the OF module alias
c951fe49a2413c078395482fd44bfcac5a5fa928 virtio-console: call scheduler when we free unused buffs
359ac39d95f2df018b2423fe14b9f10b2a4c4473 virtio_console: do not free control-out buffers on remove
9a6c456161006e92d4f2d62912417880e172cef9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
047586129230f9837311f434028553ecfb9797d9 virtio-pci: return IRQ_HANDLED after non-zero ISR
2d148aa18377210496d8f2dbed63329c0ca39b28 net: ethernet: cortina: Fix budget accounting
5ac24653e52e18742227791bd56853136ad4e582 net: ethernet: cortina: Finish RX updates before NAPI completion
60c16bf768aab9e18c33090a2046bf2d95e0b9c8 net: ethernet: cortina: Count dropped frames as NAPI work
ec81bec52ae6dbf048d866aa03724f7dcbc06461 net: ethernet: cortina: No mapping is a dropped rx
768e7ae58630ca90109243a8993b63e078fa9858 net: ethernet: cortina: Count RX drops once per frame
6fbef5ed3afd88fa2bfbbc272ab5fc57b5f093cb net: ethernet: cortina: Count RX descriptors for freeq refill
0a8af751f325b03c96b10324902ae10d0ebb8ced hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
68b243ecd3245d4218adc927e3a781d629315029 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
93a18c1a5ced265dd80bf6a8863b1488a470b163 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
98ef9a08501d66deda5b75bb577c3da9d4c7a40d net/sched: cls_route: free emptied bucket on filter move
e56d8fc4b979d3200e7ff7f3b4094677ee39306a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5227a14da45cc33ff48a559eb24c78ff7ac83a08 net: sun4i-emac: fix missing of_node_put() for phy_node
8b445c7f028e6caab9a5cfbe83f0d308906c74a9 net: hinic: fix mailbox segment buffer overflow
d19ada13c5fea97fcd4edd0f58e0884737cd42f1 net/rds: Pass a pointer to virt_to_page()
947397c470486114ceaf8b3e2bf73730fcbd417e net/rds: fix tcp stream corruption with large pages
73d5f4deb98596f41d7b62865bb39f05b604ef01 sunvdc: unmap LDC cookies when the descriptor send fails
ceeda7a326a50efe422126f457be10c45ce19fff drm/amd/display: set new_stream to NULL after release
c4797c0a3bbb44cd1c7c910dda676c1dc53a844f Revert "bluetooth/l2cap: sync sock recv cb and release"
053cee1500bee573f42cf999abc19fcdea5257f2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d827bdf28e2819dc739528445bc838c8edccc5eb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2ecca92b0fa1bad849e20631e5e84af076e206fc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5ae5c2cc785c88483fc420bb510e443b2b7ae3a9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8b1e27aaaca3ca365711c21dcc901052db153131 ipv6: fix fib6 walker UAF on seq stop
5aacbf1dc0189746c2b5a2bab9c7125ce2739f55 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef2a1c088b708362d2b20ada398ec8bee4e4f66e dm/amdgpu: fix malformed link_settings debugfs output
cecc4568883eccf5df6017b8087e91aaa469d0f6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
91df2a5b54267fa89973c91e8f21dd899a826a29 ufs: create the root dentry after loading cylinder metadata
117cb084c5f1b08876a657236abda844b278f2da ufs: validate cylinder group metadata before caching it
13a7c3feba0774e1d37d7c210a63ca68747a14d8 tunnels: Drop stale dst when building an ICMP error for PMTUD
3372d81ac0d233ae105bb1fb67bf0c433c31fa92 tracing: Free histogram the var ref when its initialization fails
d6a778f9fde3aae5a44ec1fa88679aa53b1054a6 ASoC: sprd: validate compress buffer sizes against fixed allocations
16785c0f1012ec9a7ce2795f13d31d6ae958f46e ASoC: sti: initialize IRQ lock before requesting IRQ
ea8f28eaa8607dec2c5b4f9db98568b75dded92d cpufreq: zero-initialize policy cpumask before sysfs publication
1bb3fb06c07028320da881c87e8657b4034dfdbb cpufreq: initialize policy rwsem before sysfs publication
e063126747c87c0edd223c55327413f616fda160 exec: do_close_on_exec() before taking exec_update_lock
8597b0694fc4692e5c85b261fc9df92e895eae8a drm/i915: Fix memory leak in query_perf_config_list()
c751a31a328839d32a20e9e675d6ab8f4c32a7c4 net: hso: fix TIOCMIWAIT race
621894e59e1999e1394d263d60f3d56ef4a51a7c net: mpls: clear inner_protocol when the last label is popped
8a00f6f8c37f3830b0096f1a64622bc84927f65b net: openvswitch: fix use-after-free of the flow table mask array
24631e0b5303ee59386766b22fe83e2e9dc6344e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84abd0a5f6b7-20afbb181eda.txt

f943119e69e2158474bf39cc0608861dee169f0a bus: fsl-mc: wait for the MC firmware to complete its boot
73eb20f3292443b455936bc4509af282be728f03 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6725edb8bad6cddee8682d27de86a02dc6a1eb89 ima: return error early if file xattr cannot be changed
c5fa470bfac050bc5567df545686911517be31a6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8402d0c6636c668bb7f01cbab0b39276a70b04d2 PCI: Stop setting cached power state to 'unknown' on unbind
e936f87090b56c5364d0a9b6d033e6b358d28782 hfsplus: fix issue of direct writes beyond end-of-file
aa90d1004f5bffcafc0d5d98746d4056e5a28406 wifi: mac80211: always allow transmitting null-data on TXQs
94e5c6270fc3602703da74d636d5e698298a37fd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5c850542b6b9211df9b737f7fdf8ac42a598bd85 bridge: Do not suppress ARP probes and DAD NS unconditionally
59c2947dc248416f399c9d35c27d0b179ba5d453 soundwire: validate DT compatible before parsing it
5fe321a538e1e1de5d7f2c18ae6e5ff737fb1446 media: rc: mceusb: Add support for 04eb:e033
53d3dff352f05a5221796375d77ebc9efddca027 s390/cio: Purge based on the cdev's online status
0bd35aa3acdff4f0160ee5eb8a650e1dd679e421 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
977b3b301e1047402cd974009ffe6ab7c6cca435 thunderbolt: Keep the domain reference while processing hotplug
3f6fbdf3c3d4cbe837bc155611dcf707bd8681f3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0a53e9cf457ca67f3714521145e0709536efb618 media: dm1105: fix missing error check for dma_alloc_coherent
aba45af805c85af8220a5c419d5b9fa0440d218b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a9548287ff5f7f372e74adf55facda0aba6ebb8f net: dsa: mv88e6xxx: define .pot_clear() for 6321
fe1b10c1941476acfd3e86916048345be4bf910e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3620d38c46d38f43cca2cc00ef1936efd91bef90 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c103c547b6e09bc6da149161dae668516f07b676 crypto: ixp4xx - fix buffer chain unwind on allocation failure
cf7e603afe6dc390a875ee71f1c3bbb717b5aba6 clk: renesas: cpg-mssr: Add number of clock cells check
28de9791403e59c7aea926bb818e9f6e2303fa40 ASoC: ti: omap3pandora: update board check to use DT compatible
e03de703ab23ce64978d136370442b333da0d581 mmc: core: Add validation for host-provided max_segs
61895a62085aea210df2e6985b420e55578c9bc4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
41b6a197c9a35d1b9f99a3dddaf050c3a0028eb9 drm/amd/display: Fix CRC open failure during active rendering
ec74caabe12121fbee84136244c6d33a286aa3ab hfsplus: rework hfsplus_readdir() logic
566cb64400c9ac8be47a431b64f851f782637079 drm/gud: Add RCade Display Adapter VID/PID pair
8881c2ee56ccac6751831b51f4a9d4559e213652 integrity: Check for NULL returned by asymmetric_key_public_key
3c35f921ca966e40e77ec2cb1b0138875ce0a730 scsi: pm8001: Reject firmware update in fatal error state
e885d26067062c14e1fbeb3dc576b78d8d525fe7 scsi: pm8001: Reject non-fatal dump when controller is crashed
4fac1ed86055c3fb3d964ffdc4d5c31d804eee84 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f9fe38eb0161db6e526548dd6df656816c29d004 crypto: atmel-ecc - add support for atecc608b
fb7ff4c1d980d5667b879d124a6fae0c52d1a707 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e5fb74f17f5fbfff5aebddbe84ec8f6f4918f0bd RDMA/mlx5: Use QP port when decoding responder CQEs
835e435ef7d49f2d2b20d913c3554f256d93a66e mailbox: Make mbox_send_message() return error code when tx fails
910a5fb0e31984e2c77f5ad5cb45f27f1ba6e941 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7319d95f748c54d58048205913acbeb07391e848 9p: invalidate readdir buffer on seek
0d804238aad663c9538454a6c9c727d7b7925dc4 arm64/daifflags: Make local_daif_*() helpers __always_inline
2174ad5c54b8c8c7e34520a1c2f02c3cec029283 9p: use kvzalloc for readdir buffer
25904d9b732ef60a86a3ffc89c6f00940db99f94 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
87c4de2ce1b6217e9a86fe84b846522d790538c1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0f7dc3674a077aef42fe8d29671db14f6749c660 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
20055a0923b42e8842079a566aaa12db792921ed bitfield: wire __bf_shf to __builtin_ctzll
7517f01c0f252012879a89371d5deb49efc44581 net: usb: qmi_wwan: add MeiG SRM813Q
2406ea9579ee7017f8b7874499d93223e494f35a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5567a2c998eba6dba3fe60fc9c56018cdb7ee46f net/sched: sch_drr: make cl->quantum lockless
0e84191c0e0fd5f97b72f6e65e2b801b0b2f009c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bec4b7d07e241204cae9ed7f9f6318e285534d0e befs: handle set_blocksize failures
932e1b3b8800b516beb54f4ab068aee5bddeede1 affs: handle set_blocksize failures
f7852eb68182bb2d88d9f00c798338fc70e63dfd bfs: handle set_blocksize failures
59dee7930d231cc5dffdf9c21a51279a50eb6aa3 minix: handle set_blocksize failures
c728946d62c1bf4d17f3d75931f80d90009e52a5 qnx4: handle set_blocksize failures
872febc758aafdf710fe5532c7881ec8864e1502 jfs: handle set_blocksize failures
5409309b7d23309175503db8068c59ceee517ac2 hpfs: handle set_blocksize failures
05372a5d71eab1ecbdc30dd818ed93abf068c92a omfs: handle set_blocksize failures
4f2a36c14ccf8bec98aafaf9ec2539d4d4c75806 isofs: handle set_blocksize failures
8da99617e8d385170d2aa9084c4c4715e5dd7afd usbip: vhci_hcd: fix NULL deref in status_show_vhci
099334441d486f96eebb0198b43adb775cdf5ba8 usb: core: hcd: fix possible deadlock in rh control transfers
0b678cbab039f18aadbb9aecabeaabef85813318 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
51d2fd351f6594b19f2fbcab9d015fc7875ec810 serial: 8250: fix possible ISR soft lockup
257921391dc379242ecc224ceea3fe8ae4db55c6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
edeb6f44270420150a317a34edd4e29a1c27fb98 char/nvram: Remove redundant nvram_mutex
85dac466cce5303da5a58d54bed13e2535d22a84 netlabel: fix IPv6 unlabeled address add error handling
221f6ff7c5e66d55fd043969152b12bc96f116f6 rds: filter RDS_INFO_* getsockopt by caller's netns
703fb62196837ad47f67053a2fcfeeaec10a5d00 rds: annotate data-race around rs_seen_congestion
25c79ae8852576bd575f6c76aed211616f88b0df s390/zcore: Removed unused variables
e3a44492a64afd198554d2c77a831dac26a72e13 clk: socfpga: agilex: implement l3_main_free_clk
d200f811eee37d8e4737b7cfdbef0e79ac71bff4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
656b4c3c93a93af8b16d02ec2da1cf943311bc02 drm/panel: simple: Add AM-1280800W8TZQW-T00H
05108ee911ca73cb7cb08692189b909605d336ac mips: cps: Assemble jr.hb with an R2 ISA level
36558365f708a323afdab9c3f59335610c845a8a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4d458875a3651bcca19e179db62faadac01a857d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
92ce16850314276a3f36777a48120110536009f1 ALSA: usb-audio: Add quirk for Novation Mininova
137f708a1d4f6fed98d9335459b95ac05f0cad8d ipv6: addrconf: fix temp address generation after prefix deprecation
429516db77c194bd2d0c26e3a7a6e59a7a9aff87 drm/amd/pm/si: Fix updating clock limits from power states
64cd6ea66ac3ec99955cdc89814972b5d8f7e586 ACPICA: Fix condition check in acpi_ps_parse_loop()
3b4635ed35653389d2b8301f22649ffa1ae8d2c6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3bce3dd143323ce69c014fa6dbd205a1b8f40ec3 ACPICA: add boundary checks in acpi_ps_get_next_field()
69fa722d7545aca506e4da0492f4cfe337f1d3c9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f8898166dc765383a09e92e2fb4a53b7aa8b0141 ACPICA: Prevent adding invalid references
8cebf506bf7b359793700cc094d3ff4e941b720a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
077d38aac2a004c426cbeaceaa8ceef3170d2b56 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
89615fe14112d85a4c6e4d01d6fca14d800c133d ACPICA: validate handler object type in two places
3a8ede4a230f927a3b3bddd49a4fbe2456b14dfe ACPICA: Add package limit checks in parser functions
c54a64f142be5f4c9e245fec2f934276fc6fc33f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0c98de8a841f20ececddb6f97a18ea27c907ff87 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
efa9e4cf05464f0908dd9417006b660a746cbeaa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
76594d3d9625f915437e29b9bc7261fd6cccebc4 ACPICA: add boundary checks in two places
bc3788ab77dd8ac986a1739ba0dcf4f48973d3ff hfs: rework hfsplus_readdir() logic
e2c0942968c53ad355cfa937154fc9ad10b8529e host1x: bus: Fix missing ops null check in error teardown
b199013c2871f312fa3426fd8f19d2e0d18908fa scripts: modpost: detect and report truncated buf_printf() output
3f8c346a3efca7f2f864eafdb843fbfddb65d56a ASoC: Intel: catpt: Complete coredump handling
2140ee755ce13657f0fb7c8f155a936f1d0dac99 soundwire: only handle alert events when the peripheral is attached
3f6fc87190ada5bcf00fabf1d3c95926dcbd7c9b mmc: davinci: fix mmc_add_host order in probe
749f8c2696c3a92db751bb7b90db3fca7156676b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
abf539544d47fd83087471c12da30069f50d67f1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fdd0f99aa9b11147581686d1dfb456da56b42628 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4aa2c4d0e53b5bc5001d13146496368d77a67387 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9e3f7342f222a6ddda6f1ee624a8a17d01beade4 libbpf: Also reset {insn,data}_cur on realloc failure
c97cb84c31b5945aa6b8202b708cd43636e8253c net: ibm: emac: Reserve VLAN header in MJS limit
c41e45f42a90bd3992a3a641efdbfc83bb97efe0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8820171963b3bb56427cb1cb6a7a9176333f1960 ata: ahci: fail probe if BAR too small for claimed ports
b05381cdc920ac633ce72affa03e60642242b002 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c3761ba48427e69f1b18b4b8ca06ca5e4f9611eb net: qrtr: fix node refcount leak on ctrl packet alloc failure
a26ca6e6a8c097afb0007087fc5b590d03b7675a iommu/rockchip: disable fetch dte time limit
34b1e2bad131df20a3760e476e7bff37f9e2ac0f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e1876363525670fd58a9c9284ce0467c15ee7796 fs/ntfs3: validate index entry key bounds
8a008c6ab4689bcf28b3978279681518106df8f1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2012e72464fe5377e9d985006319d4c0887be6a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
06e774cdc4ac877a30451a11083602e30f57d450 ALSA: seq: oss: Reject reads that cannot fit the next event
c342332f2e5e65370f30c7e1317aac87c2361c32 dpaa2-switch: rework FDB management on the bridge leave path
038a62ea78eafe7594c3e74b68dbb5f0a7a764d6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6cb6347620a892fe4ca70f8f6f4fa926eb5d0e22 net: dsa: sja1105: flower: reject cross-chip redirect
928ea52bbdf0ef5a3cce111a8f915f229c6e7f21 dpaa2-switch: fix handling of NAPI on the remove path
876feeadee7f4990ff1963c4f92ad2b62754c3ee xhci: Prevent queuing new commands if xhci is inaccessible
110c3581f5e0e5c447a123751650e3a99c9f2750 clk: keystone: don't cache clock rate
411f05e53a0f4aa665a5831735048c7fcbada2fb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
56ad80f7bd35680e6d1e5e0d8325c271cb62dae6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0e147df84a15d508040d544721fd984a917101c0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9bed8f0a08d80b13f1cf440a073fb8bb8cdff08c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8f5096fcbef647a5869c011a622bae6bb288933f RDMA/mlx5: Fix state and counter desync on loopback enable failure
fda94311a05a762f6f0fa49efa2608a4ed8d871c bpf: NUL-terminate replaced sysctl value
165ce0ad41ff59b7c35a5ac4d4062eadb523ff10 net: cpsw_new: unregister devlink on port registration failure
f43d2de02158ef0351ff49c9c0360d849fac1d99 hsr: broadcast netlink notifications in the device's net namespace
28d46790df05c363e122866e9b683064a4e532bd ALSA: es18xx: check control allocation before private data setup
645c6ea0a75b31cceb8e2d11ce9cd0b0c9d0a329 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8d6456718ff2c7d4dc3005d2ac13f698bae7fa89 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3a14058ba2b44088ea6f84a9b443d1c7276c53cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
52533ba054fc77446e54cdf9e07228919aa9bd44 xprtrdma: Add request-pool slack for delayed recycling
143f14d52c26063ed5e9a465fa3db30799d6f41a configfs_depend_prep(): pass configfs_dirent instead of dentry
bfc1e7f0524aab1681df6e0a74ba7cb94299fb08 net: ibm: emac: mal: fix potential system hang in mal_remove()
1fdc0e3b4d0bef819edb75f7a4555214e5b297ba platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2ee91823cf63b6b747e5c61d77450bb4b63ccba3 wifi: mt76: transform aspm_conf for pci_disable_link_state
5fbfa33e6d5a360b5b505d471e270bbd4973d1ce btrfs: protect sb_write_pointer() with invalidate lock
fa329aae17ad4033daf4ada3e31102008404188e hwmon: (adt7462) Add of_match_table to support devicetree
feb5c99abb349d63d2b5eab5a663bb73b5115e09 ata: libata-pmp: add JMicron JMS562 quirk
e70367101f311296bbac72422299f3432bcf34e1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3888d9c98aff55f8d3ade62328082ff9e19eb36b sctp: Unwind address notifier registration on failure
ce7b58591029d58d17f98e90a54e3c00e6b70d5f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cee8e3720240d8150462f4ae63c38efbce9acd86 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
adb410f4d1dc4e4d709eb363ed4a48dda4820cb1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6462c24054c64f962ee9d905633dcc49dc07e33e Bluetooth: L2CAP: validate connectionless PSM length
ec2f0514b7b9606d9152820fd14555c71d48b665 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
62bfd05aa81339ef934d4ae8bc8db928af281b76 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
94ef9ea631ae9ba3a6b9540525f0f1a150d6e42a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8e84ac61775afdb3b21d87affbefe1821c936604 sparc64: uprobes: add missing break
4bca5498ce8293e75228f1377944dedc9ffc3642 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0aeae492eb8df117b3d16ab22274a5a02cdd0a0f ptp: ocp: add shutdown callback
b83c407ef28479fbe77da51cc6775b48392949ae ipv6: Honor oif when choosing nexthop for locally generated traffic
16f8a36d52f07319f8a1c136193a7674f119e797 vsock: use sk_acceptq_is_full() helper in all transports
67a72158fde9d9fbd1194872c8105431ee21c466 e1000e: limit endianness conversion to boundary words
d36ae78fcd1851fb51ea16d8b94cd589bd107059 net/sched: act_csum: don't mangle UDP tunnel GSO packets
57ea3e015da35aedb4e4db470debb4891d2c44c6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
599133067578822351faea9ca13d27326ad8cd90 sparc: Disable compat support with LLD
083a8044272274d8b693096b2bb483d4084e0a34 fuse: set ff->flock only on success
2e4e367397a2ede905e3b970c91c9bf0365c2288 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bb813874b8aaf98f91f7304a3354df7da66150fa gpio: pisosr: Read "ngpios" as u32
2c808ec11375d79a2ac67e3696ab14b2003f0d5d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d1e2fa2ddfb659586fc17f863013f7be16508763 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b9047aff6639f773d5c9cf957927d0c381a623f5 leds: uleds: Return -EFAULT on copy_to_user() failure
e7a4dc1c7b01417ae13779edc45d36c544f8410d leds: pca9532: Don't stop blinking for non-zero brightness
4d0b84114c74660e6f36f762fbbd8a37dfbb83d3 mfd: rsmu: Add 8a34002 support
513704245ece4195b5e85ec423433c0517a51fe3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ade3a74185dd6491cafdda23bfe292de4d313c49 PCI: iproc: Protect root bus removal with rescan lock
2a928ad8ab3af4fbe690ab674edd82571c7811d9 PCI: altera: Protect root bus removal with rescan lock
745ed61e2161cfd9eb4e76e2dad68e772e84b54d PCI: rockchip: Protect root bus removal with rescan lock
029fc1a7d090502a063f79cc0d220814b5a0771a PCI: mediatek: Protect root bus removal with rescan lock
4ff07514930ae528fce3a04443bee22877f2782f md/raid5: account discard IO
9ea5869659ed1b12db0027e0b4419c57a87c1718 md/raid5: let stripe batch bm_seq comparison wrap-safe
f18b9a03240dbfb2c23375ce588b6b0948e8b473 f2fs: validate inline dentry name lengths before conversion
b13c5debe3408978b4beffacb793f8209ebc0782 rtc: aspeed: add AST2700 compatible
4ef49d9fe9f3f908201a095494f8765ed607c758 ksmbd: use connection ClientGUID for lease lookup
07c85fbeb72204b5413f094c24e7ecb602885782 ksmbd: treat unnamed DATA stream as base file
2d794d2def422300d35e7da4322b180d90061877 ksmbd: apply create security descriptor first
c018794372029ebc2fa15de7fef5599c1fcda9f5 ksmbd: break RH leases before delete-on-close
c7e42386084313eb5020876c87f435d96f71a055 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
02ec8c449b8a3f2e4376ebea6cd30440f697487e net: au1000: move free_irq out of the close-time spinlocked section
6bc8022b3441673f16b57e06b27c7c6fe5037dfd rtc: bq32000: add delay between RTC reads
8cb6e7fcfec7d7b8198836fd49269e209cc982e8 fbdev: pm2fb: unwind WC setup on probe failure
8bfd7af90916e3772b532f0bdee195cb30c007d0 btrfs: tree-checker: validate INODE_REF's namelen
4d35680309535d89b8641265a2d0b7df302f247e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4a1609b4f1d9e6063f3f25f9a05e9afe00fb4f1c netfilter: nf_conntrack_expect: zero at allocation time
693d616310e74399eeb6207d513fedda19e1f6ea ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
33396bf932e66f19a632947299c46fcb3cceca07 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
644d4ef9262ffab81788ef05880999f34fc58269 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a89d51fce33e1aa13c6b709aba2a163831280726 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9eac050e97b65c581937f53b0574c5db4767f0c3 xen/front-pgdir-shbuf: free grant reference head on errors
95278fb670e52d0040be422a74e70b16872e4e4d freevxfs: don't BUG() on unknown typed-extent type
882085f4ed35f3c9de71f91ddb3a255f6d551c4a xen/gntalloc: validate grant count before allocation
8f0f70ec3b05bc425117d8013d6c738fc0b49022 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7f17ba42c2d1554b89127da110db2aa9f9216edd ALSA: usb-audio: caiaq: validate EP1 reply lengths
42cd38c68dd49fc19a47280cde725f870b1db85e wifi: ralink: RT2X00: init EEPROM properly
376ae21e58464cd84d0bc40a10650e226d824280 wifi: mac80211: validate deauth frame length before reason access
bcf20c8d32d108f224a6031539e2857e6021f737 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fde7b21db144682ece2d17c1af54b87f4fd7d29c wifi: libertas: reject short monitor TX frames
7f001b3bbdeddb5d439f216174a61c9821f870ca ksmbd: find bound sessions during reauthentication
507ea3c39fbc0cd690bac6d4304022ab747116bd ksmbd: mark invalid session responses as signed
3a452e0de8fa1d8636a0d9aae63d621002774d88 ksmbd: validate SID namespace before mapping IDs
d0b1068647022945db319f8bb78f15169ccc34b0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cc5031b7f9e440c556de086a30781223423057ec gpio: dwapb: Mask interrupts at hardware initialization
42fdb613d73ac8586a10019fa8c71fd375d9e696 wifi: libipw: fix key index receive bound checks
5f640c8212c782996dc6cbdf7b09ff3e3dd27483 netfilter: ipset: mark the rcu locked areas properly
67114a61cf15d2a6fe231a0e03037a85cea18e9c wifi: rsi: validate beacon length before fixed buffer copy
115873910e3d1f6cd38e1856891bc40090755419 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f8034ac5abf2065d70b1d246e80e1dddc0eb5fee btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0f3f9f6ac260ba69784c5fe05a65725eeb4cb7e3 btrfs: fix reloc root cleanup in merge_reloc_roots()
fdfe63ce62bcd0c5ece8988694435ac0e5f6631e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7361b750722cda2322063c0d3854c1abbf1a1d89 wifi: iwlwifi: mvm: fix sched scan IE sizing
bbf75e61211c902be64cf98e40ac208796e8f0a5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
79f3ec936c3ab96cb2a3ffb5f79e562f7dbb526c arm64: fixmap: Allow 256K early_ioremap() at any offset
2ad53fe01f0a3a3b1dc1519acb5e290bff464462 arm64: kprobes: Allow reentering kprobes while single-stepping
79006a8e193b948a510c0fc8a2c7c7934f4a1785 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
21389ce9d732d5911a978ff8ab57bef31ddca846 wifi: iwlwifi: bound aligned TLV advance in FW parser
243a9efb993790810bf6fb749df3d1c623f7afcf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c92ffb8e0bf7525055fb8c62a73c6ee7b516c9fd wifi: mwifiex: replace one-element arrays with flexible array members
a0815f5581e187295338418fe95a43ec57730fc4 regulator: core: clamp voltage constraints before applying apply_uV
f5c38bdf129d7af8ceaee7866c9a8223e7f55de9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7a0fd5c3c87f9cbb1980f7f1fcd1d0da4bc08e28 drm/gma500: return errors from Oaktrail HDMI I2C reads
d6269d04faa9a2dc33866a12a07fb05fa58f7f41 phonet: check register_netdevice_notifier() error in phonet_device_init()
990ef5c63174bcc0fba169fec081f8d983f31a76 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
549960f8d2df5ac23c62894d8973687af076901d ice: pass the return value of skb_checksum_help()
0797f2e33ad86251a1b4127d6b288be08dbf8d2c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d87ca67046e510893e1becb5a3bf60bd679c52a9 cifs: validate idmap key payload length
dd26fe2524f67c4ec49e78c1931fb3dce5d0c43e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ee65305cfb96bec7066d56744ee485080e1a8b0c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
095c396c975209d1203a92db692ec456b340082f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5f8911758e82a54ce30b693f6ce937336a0f5b37 vhost-scsi: flush backend after device ioctls
5aa3c91f87633547c9f55a0975e96fd487cec9f5 ASoC: rt5645: Perform the initial jack detect at probe
3a89d2bf8ecca682cae594fec4b9a0026d445659 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0af269bb9bab9c76f49fa793a83dc6fff1ef262e clk: at91: pmc: #undef field_{get,prep}() before definition
824e697d6f8b48df3f20b5c7830f0075fbec5677 ppp_async: drop the errored frame instead of resetting its headroom
b6cc2760cbdf881deac179744889995a9216a086 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f753e9570c9ec4e47273f59610fc5a83cc3766c3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
385cfcf68793be759a818d4ca27982a9d47144ca Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ba9048ec012ff98cb34b952bf308cb51af844087 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
82cc3fda1e2fbd10469de5fa09cec168dd9a72a3 EDAC/igen6: Fix interleave boundary condition
e730a39ae0acadc995b20ba37dfd66c07298b9c0 EDAC/igen6: Fix channel selection hash
a6f250f752446cad73dbea6572864712213fa2bd EDAC/igen6: Fix channel address decode for non-hash mode
abf14302e15d8365535c428edf527711625886d9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
89907ca35d994154b60b189e95b041c4b49e70a1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8e9a97e638e45dd8ec24ba2bd2300fa7e462ee18 nvme-rdma: fix -EIO cleanup order in queue_rq
00d1f54508558ce5fe35123aae9163a9a2cd048c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b50959c9fa319d7afea458be134928370c9141a5 net/sched: act_api: budget all shared attributes in notify skbs
63d7b77224f6cc511c67dd78dfdd2d34aac123be net/sched: act_api: size the RTM_GETACTION reply from the actions
597cf837ff80dede45dd94919008b9dc64316e83 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e2cfc1836cab3095ef5243c1c946ca8046a2b8a5 smb: client: transport: Fix debug printing in __release_mid()
ec8be01a1bd589aaaa81331d2c07c4936ac07194 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f1a7c4c9c19a36b0b4c395eabfd50a5b7d51c4e3 net: amd-xgbe: discard rx packets with bad FCS
8127e7d94cb245a0c748b65be3619a988d430304 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f5a29424403cc20f847c6bc2014e3048d17dc229 OPP: of: Fix potential multiplication overflow when calculating freq
fb7dca0980865eee27c64ffcae12ee61e6358dcb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
200df6fba8474f9653d98752ca3f53836d752f35 ksmbd: rate limit unmapped SID errors
d6622ad4bdd5d7846ac62ac0d3267802bbb8c46c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f3c93d7567b9233f52bdae758cbd6401d1390cf6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a92ee86dff6c91c1cf013779ab792c88c5e3d26 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b9f995b353a6597932ccbc85a5d1df63edde1c1d ASoC: ab8500: Reset the audio block before configuring it
f8e9ca677984d2340a13cfe7ebd0e63cf49e2edb ASoC: ab8500: Repair the DAPM capture graph
bb45766484540cda21529a562f826c1f72b51080 ASoC: ab8500: Update to modern clocking terminology
481bfa56d5327263c0b67c03f84e3738d0a47d4f ASoC: ab8500: Correct digital interface format setup
f9088e330aa4bed42dd52d2f74fd277c066822c1 ASoC: ab8500: Validate and program TDM slots correctly
696d5ede2c575cc3778f39f9499d36eddd2a6339 tty: make tty_ldisc_ops::hangup return void
42b04fcc23e06d02f278d634b199957fd13ee628 ppp: ppp_async: simplify tty disc_data access
953c1ff4d1d26016f93cb463653d59990ec39564 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
219191fa376d927f082093c46e43ed53e79ca517 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
e2554de46bc89d43244743b4daf68a2cd17d8d88 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
8b3facca93f1fe207afb0a646412ce4ba8405845 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
eb938cd1501c42585e5f6aa9bbf5c3d06e21f9ca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f5ad50af3f17c4dfee66f1cf5a3692259f0a0092 ipv6: sr: restore network header before routing and forwarding
017983b54a75a2cdb6cc0626259144415c861ca9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
20e52be38277f82eac625d03be51bd47e0efd6cf staging: fbtft: make dirty_lock IRQ-safe
78dc81cf80edff3188af74db49c6be56f16fee98 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f6304083cf5404de44164eb7db2063b3deeffb61 btrfs: detach failed sprout device from transaction update list
f13fa34e0d885bccf482103dfc5f0eff312d8663 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b4cae3816395c5951dc87ca3eb8a2db78d06c392 btrfs: restore active device pointers after failed sprout
5f3e0c6daccd676dc3ce786f81081d6ee765293f scsi: mpt3sas: Use irq_set_affinity_and_hint()
2eee09296b163456fb3e8c31e3f73e67224d37e7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ab830c4e1c7a104230f9587ad5d51ecfcae1ec9d perf/core: Skip empty AUX records with only format flags
819612628ba267ecc543334e885f0c4aebf728e1 locking/lockdep: Introduce lock_sync()
3a4371657d77733d01c71849029a9c785af4ccd7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a810d27bb84ef03101e1859115373537443ea54a lockdep: Add lock_set_cmp_fn() annotation
f370456d075c970ee2974285655b41fc29dc3661 locking/lockdep: Invalidate stale class_cache entries for zapped classes
12afe1b66198c1d57f22a7926bc3585d79650f5a ASoC: ux500: Fix MSP stream lifecycle handling
d753749ca7309aa5cfe639f02df8e6097344539c ASoC: ux500: remove platform_data support
051cbc5e20279dc4a09ef852cd11b1d04073f816 ASoC: ux500: Propagate MSP setup errors
5d2ca0650dbdba1d1dd18ac60cc015cc0b61c3e0 ASoC: ux500: Correct MSP frame and bit clock setup
e343d8b8b20484c2a165223d7e3d34a92aa70f53 ASoC: ux500: Validate MSP DAI configuration
63391ea0e059e31fb765c9e4fe9905d10df775a8 ASoC: ux500: remove stedma40 references
66c1345748375be4ffada84fdc0280bc0c378dee ASoC: ux500: Request the MSP MMIO resource
827a6d2d8764af37faca8e0e940c28839a924ab5 ASoC: ux500: Program the MSP FIFO watermarks
11929a1df6a401e8b3167256774e7cfd1c48230d btrfs: do not force reloc root creation during qgroup_account_snapshot()
d0bd4f2b57d38558a92496f1a304d482128db13f ipvs: fix reversed sequence option serialization
5856292ecd46e4d4c3d61cae20fee45afd2e38ca netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4ca558c8a5ece55708dbcd53d4848f8bf2ec953f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c4d0fb3701f8f62ce346beb02be8659db43c81a7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fe856fcf27e546fa9d6f34f86da7599f4e393b3d bonding: do not clear curr_active_slave prematurely when releasing all slaves
21b334a792221cf198dcbd0cf104014c957afe64 net/rds: use wq_has_sleeper() in release_in_xmit()
7a5bdcf149b66a66243af5409c47e938968967f0 net/rds: use clear_bit_unlock() in release_refill()
12b7a8ab654f4e1fd8827a4f1fd68639254b8dc5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
302cddfcafc24b58794fee5991975d3880814634 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5ff2a9c5e3d080c29a4b81aa6b52fc7f61d9fa6d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
62ec76d50765b4cc6f967a2ca66be6c47a02c18c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5dbd51693d305e1671176b73e3676d6a432cccca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4a829406a273c86b07d0360d4ae35d307181043c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
13f8cd9384c3d8f5b11ed756ebf50064b3b48f15 ALSA: caiaq: Fix potential double-free at error path
3b2849763098357cbe8b1bd0d6e9c46732df8816 bpf: Fix NULL-ptr-deref when showing a void BTF type
5fee7c5974357e4b9c66bcccb444b3b48909a033 bpf: Fix NULL-ptr-deref in btf_var_show()
3f3f94ba1612ffe67a40b9c1c146f29e610f2769 nexthop: Initialize extack in remove_nh_grp_entry()
d2dcfe10d361ac828b013871f85ba2a8d29067b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
80d34677bc9a0b24f5bfb88d490dd2fb1e8eae38 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6610bd7ed8a215a925563122d86a1de3da5ba44a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c22c0a27df7aefd387725818267a06afe2c8780c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
333dac3a74ef0b632b036b2756e6e6004da60449 vxlan: reject dynamic fdb entries that reference a nexthop id
844099fbad0460ecef7396bcbfa0d1d38e9d4a0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
14a1168b6ac8464258312134709837255f4fe2de powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7e0592ee892aada6a71059b724b3feca0f6c05ba net/mlx5e: Fix setting RS FEC after remapping
af8a93ac9a1293e2f20497e7b6ebfe38080d1409 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2e707aa0e349534f8a503ddb28e5a4747a23b78d net/mlx5e: Fix use-after-free race in sample_restore_put()
1e18fbaf42fdbc98b2c0a2be62e8f454be0aab4d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
08d3498f1d61f324978f6cdb86de6098572de63a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5d04178cd92452cc6ebb0f95e4d03e1b598df068 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
87a12c921c5a75f739e97c58c61c1ba46c932ce2 net/sched: fq_pie: clamp quantum in change path
27356d8652728dbb35eab26ddd696e1daa2ee9ea net/sched: sfq: clamp quantum in change path
ce5a5ab18007d460c6cb665113d35c69f42a61a6 net/sched: hhf: clamp quantum in change and init paths
96ab5272b7aca0b94a653fe78d6820984111c106 net/sched: pie: clamp psched_mtu in pie_drop_early
19b9eb6c852fc7adeed09a1f31434545d07a277b net/sched: drr: clamp quantum in change class
85a17bae3257eaa61e140e390199c4ec958b8b35 net/sched: ets: clamp quantum in parse and fallback paths
dfb3db07b3bb83814d1f62d5933ee30ba675b43f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9706a722adde912e77bd35c701e1f1d90f446f17 ASoC: bcm: bcm63xx: Publish the OF module aliases
7ea07f7a7e9298bd94d4da1fce316b9e3d2f6fcd ASoC: Intel: SST: Publish the PCI module aliases
d7faf9d775caba9b977ffb2d290997bb2be9b389 netfilter: nfnetlink_log: cope with concurrent instance destruction
e62a9d18d325a8f4c3f011d586bb6ec59def77c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2071a407f05e9a6c0ccf452bcc120f243831753c ASoC: mt6351: Publish the OF module alias
4bdf671e1bad9419b0ea57889b23b947476cbe0e virtio-console: call scheduler when we free unused buffs
c993d1fbffdbd4fe74026e744e5e5a4d33b2f040 virtio_console: do not free control-out buffers on remove
50fd312ae4bee89d54450929df9e4bb884ce5343 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
05d47a70c8b96792bb7534b1f775730f0ef378a3 vdpa_sim_blk: use dev_dbg() to print errors
ce30ef2aa0e59e31b1a513a1a3af991f380de5a5 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
493e96f319f1d8b5dd9554601555c0c289d70d55 vdpa_sim_blk: reject out-of-range sector starts
740990ea82318f6f982c21d25f37aaa7f8a2d123 virtio-pci: return IRQ_HANDLED after non-zero ISR
0f59d62e0eb572f5d7ff53a5ba24aa25f4c06727 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
668b479060eb72af2894f0a5e7a8a8dd73db9221 net: ethernet: cortina: Fix budget accounting
8d44f7c0eb23979a13c14d57b5afdc1ec3622ddd net: ethernet: cortina: Finish RX updates before NAPI completion
9a137c876117f244f20b11713d32f0120e0ebf7e net: ethernet: cortina: Count dropped frames as NAPI work
954541563a35b249359760841eb90619ab1b561a net: ethernet: cortina: No mapping is a dropped rx
83d1fb9fd638c15ecd660d7b4367e9cd601d538d net: ethernet: cortina: Count RX drops once per frame
aaa44616c5ad979fb72cc3c4d0b65fa22fd43646 net: ethernet: cortina: Count RX descriptors for freeq refill
eea85a9d74fa52793717936cbc74dad67ff84ec7 watchdog: fix hrtimer start when pretimeout is zero
0d3f412350e16a7eddb27d027c1447c61161b9fe watchdog: msc313e: Avoid division by zero
465ec949e3140115a772d7d6cc4027f0e7ced6f8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a8d31e936acc0b9647b0535fe6272c678f9531e0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
be02bb05e65791e692dbdae22d4bdb0f9c259a46 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f729cb09e747193f377e3b1a5e483e2852513c34 ppp_synctty: ensure a writeable skb header
f99bb5ba31a496aadcea62bbb0d0692a161ecf42 net: stmmac: optimize locking around PTP clock reads
33588341fc0fddf885519ee383f44db408ed0fb5 net: stmmac: initialize ptp_lock at probe time
a473184b6071ced3beedbdc6da0b477c86a77d08 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
60c2611b5739505f5f2172ca21512b71560e5010 net/sched: cls_route: free emptied bucket on filter move
35203bfb3d3c4f01758f5cb5512a48a1bcf2689c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
826199e6b39390ef80971e2d73b27314dce466cf net: sun4i-emac: fix missing of_node_put() for phy_node
1766361d916a2bd210ea2f6420bb87e9cafba414 net: hinic: fix mailbox segment buffer overflow
d0afa0ea09acd0855007a723a8a9081fc5a02a51 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e59175a46e31dd60129dedbec0cdf09c3212d735 net/rds: Pass a pointer to virt_to_page()
0ffb6cdef8fe3a2cde0fb476807a1b6affdc6947 net/rds: fix tcp stream corruption with large pages
2a50037d93e59810d215f16ecf3f6368b3a1b8a3 sunvdc: unmap LDC cookies when the descriptor send fails
a1240534dacde6aeee40a13de0efdda70e1686de drm/amd/display: set new_stream to NULL after release
66dd7eedd7500048a09400251f37b0b5ef44bf4f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e9e03fc46925b3868df95c87f70a0cdfe5b9f94a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12df761ca0ce1601b003f529d480a6606e5aef54 ksmbd: prevent out-of-bounds reads in share config responses
c1a525b7a405c76af3290a3eafd24b57abf9cdda macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c3fa86231fe7092563ffc1fe3d3a45e6be3cd3ea Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
30d3479ffcecc9c42168f7ea080fc5fc2facc18a Revert "scsi: smartpqi: Stop using the SCSI pointer"
99d1f737ea890d7f6a6a18a1a89c642f10387869 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
9a25a3fde27a42837c7f02276158369ed895ef59 Revert "scsi: smartpqi: Switch to attribute groups"
fafc39c9e4f6e896bcf7fac5ba7945efc9c10cf7 Revert "scsi: core: Register sysfs attributes earlier"
35f71a71d41cf8d8d8fe351a1f6cce397c0cd88c Revert "scsi: smartpqi: Capture controller reason codes"
69403d32957edcad797cb447e2390d3a087858f3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
823bde3d52c305ce39b8cc1ef2ad4e168e725dad ipv6: fix fib6 walker UAF on seq stop
3ae33927f791cf445119ff01aa88cf56c2cfe019 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b78142265e30f89f20ebf5778c6a3f4e76b71a61 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
118586bdfce83c54bba08b2dc8e54d69e72a86a2 dm/amdgpu: fix malformed link_settings debugfs output
b15eb86cc2f126c3b046f0c80a14519dcb2cf9f0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9339790fc6eecbb36ae85d04644ef7e24c6c2b76 ufs: create the root dentry after loading cylinder metadata
a73d98b7e8323d9cb5ce80c6afe164cc31ded04b ufs: validate cylinder group metadata before caching it
f2cac5cebcfc2a09cf4c36636a9be5b58e3eb8e9 tunnels: Drop stale dst when building an ICMP error for PMTUD
0c60455a36849682bffbb1b562f5645861595ab7 tracing: Free histogram the var ref when its initialization fails
ce46b2a5456c57c79a150f1bbcf010b66c6b1297 ASoC: sprd: validate compress buffer sizes against fixed allocations
b445ac8906532a3d0d6e90753dd855c37d6c3c4b ASoC: sti: initialize IRQ lock before requesting IRQ
c0b50ca86d837dc72f7ea41c73fdd84d63da5e84 cpufreq: zero-initialize policy cpumask before sysfs publication
e830556a1d83a5e321ca66ea0cada51b97231dad cpufreq: initialize policy rwsem before sysfs publication
94385f661b77241b14af41fa6d6ba52916ed511a exec: do_close_on_exec() before taking exec_update_lock
6c99d6029c749904c7993c6183c10223750ce019 drm/i915: Fix memory leak in query_perf_config_list()
a1270252da8aa3b5a835b4a1567d16ce9d48f52a net: hso: fix TIOCMIWAIT race
fa4fca2a948ee5280475b78d50d45607400bb51a net: mpls: clear inner_protocol when the last label is popped
e5c65d43f178a49cc800a0586440ad3aa4c70762 net: openvswitch: fix use-after-free of the flow table mask array
7a6106e29163fd693077a40aefecb28f5ddae2c3 netfilter: nf_log: unregister loggers before per-net teardown
20afbb181eda6fa7a18ac58e38871e1a523001a4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958bb74dcdf7-079acdf6d85f.txt

02339de61f1f429db9ee7f1ee01ce796791efccf drm/gem: Consider GEM object reclaimable if shrinking fails
2437d6f4122f64cf3707d50bf0c745232784d66c bus: fsl-mc: wait for the MC firmware to complete its boot
809efedf6877bab590706effc32358a0390df619 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d83a42a28b65141f7d8dc8be581985d3e2f61d03 ima: return error early if file xattr cannot be changed
11840b9030b1c21e77f3a1d454111c471dd6e67a usb: gadget: udc: skip pullup() if already connected
f7b79fb97b008549889f7f16e7951c24832a102b tee: optee: Allow MT_NORMAL_TAGGED shared memory
da63a2e487d40e2f9f5fa5d303c484c7683e37b5 PCI: Stop setting cached power state to 'unknown' on unbind
c7d5b20e063b832fc87f1289086cbbf37137887b hfsplus: fix issue of direct writes beyond end-of-file
bcf7c58fcba3406c86b8e6dd72be3fcf31c9e143 wifi: nl80211: reject beacons with bad HE operation
fec37295364c7de6a86862b6cb6ccc78797d808b wifi: mac80211: always allow transmitting null-data on TXQs
8576af104d32597b36efe6dcf80da36573698ae5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3fcdbb3c6bc6ddda57edc84972707bea64f6fcee kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
de6a08ebdf051960ee098051799ef294e32d7749 firmware: stratix10-svc: change get provision data to async SMC call
5e455ae636d5af1c2df1d3616919c884c67067c6 bridge: Do not suppress ARP probes and DAD NS unconditionally
62726f726b61b62e3cf43e9565dd2eee4a753553 soundwire: validate DT compatible before parsing it
9d61b5d22b0c877fcf01ed1c1d0d576c046a1d4f media: rc: mceusb: Add support for 04eb:e033
24d58ed98f71fb7a2595c5163537d69ac716ad2a s390/cio: Purge based on the cdev's online status
22d6c59144bc8331cae74e7aab5914652073c2ae thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
11edd85461a43bb1b509d55945a5a9b6b2300385 thunderbolt: Keep XDomain reference during the lifetime of a service
bee0aefc5e123c055f6a30fdc285f1065b72bdf9 thunderbolt: Keep the domain reference while processing hotplug
d652ba8cb97d8b362a3bf3779f10241b71f2257b thunderbolt: Set tb->root_switch to NULL when domain is stopped
7e0be54147a17d00d2e2196706ca9ec8c0b41211 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
85cd627fa4d09292b92020adbf954a5db4dd63a3 media: dm1105: fix missing error check for dma_alloc_coherent
2888d2f30f4724c620afa37f9c92110975ed5fb6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9b7c3e18626228458cb5b5f9dd2922f76887a8bc PCI: switchtec: Add Gen6 Device IDs
92f5928e3a7db1a115f68118464a5c7912ee4107 net: dsa: mv88e6xxx: define .pot_clear() for 6321
302b94953278b31fa7e6af437f78c7a99e08111b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d1072ece434f298ceaf6bbcfbe37a799749681f5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1c176e043defc8c6cb3b913ef944736fafc2aec3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d6845904589479cc4b9758f3c05fcc255e3fb716 clk: renesas: cpg-mssr: Add number of clock cells check
26581c58acac26385c49ce8e38a51b9fb71564ad drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0df22caaff82ee33d635b98d24a37180fc0def56 ASoC: ti: omap3pandora: update board check to use DT compatible
e646e6bd93a597e499e0c26ecb306712633e6031 mmc: core: Add validation for host-provided max_segs
b761ef5dd84372f9007bfdcf8e3d0a73ea83ebfb mmc: davinci: avoid NULL deref of host->data in IRQ handler
51a7b23cbe07579a1b654fd45a89659c4b978cd5 drm/amd/display: Fix CRC open failure during active rendering
00406be2f5d9b76f237ebac63b54b4e0cdaa87ab PCI: intel-gw: Enable clock before PHY init
54df8ed56001f60a4e0f44363bbe185e0fb040f4 hfsplus: rework hfsplus_readdir() logic
c5f71d93c2a322072c0b2c9ba93a7137fd130fa4 drm/gud: Add RCade Display Adapter VID/PID pair
ff8f979d9acea1c5b33d5d5b775ffbb67efb8ec1 media: video-i2c: use vb2_video_unregister_device on driver removal
53f4085a2c1436fb6bd0f97f4567abc4b2891ea1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
63176505adad7236f831c5ff4ec1ce20b42b974c integrity: Check for NULL returned by asymmetric_key_public_key
0419585381e46612eb40e4aa655777bb44fba7a8 clk: samsung: exynos850: mark APM I3C clocks as critical
7f8b5aa2bd6446494befc0133c5e2b7c6bfa64fe scsi: pm8001: Reject firmware update in fatal error state
c37db87e63b1e730013b8e7edba0d4e08f1507bb scsi: pm8001: Reject non-fatal dump when controller is crashed
afce8a297b46f98bc8f1af538dc31736be1a0fd2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6362e38ce749552840ea310938ebd6085d738a56 crypto: atmel-ecc - add support for atecc608b
377fa1a3311e9fca343a7ee4afb988c2ae7a5d40 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c65e64f1a1adb7e963ddc2b7dfcd877d58f0c7e4 RDMA/mlx5: Use QP port when decoding responder CQEs
2dba2543306c71c127de9f12aa217fb8bf570a08 mailbox: Make mbox_send_message() return error code when tx fails
7d84fb6c481872d1faaf8e949496c891c70089b4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
864419128b364984f16a2becfe7af135341bca94 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
24cb99d62e547003939be3455466c0698eb74803 drm/amdkfd: Check bounds on allocate_doorbell
2dcd66f228e1fabf48a442533a33b51357e95e2e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9019642c43c2602b8856597377b735d3f6a03d51 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
08d8088fbf220bf00b47d2ea3f443a950607014d 9p: invalidate readdir buffer on seek
8260f6a6352d20adfdb28774937e0f7043162e48 arm64/daifflags: Make local_daif_*() helpers __always_inline
0eaab5da74991df785ff81bc60e544357b5acae2 9p: use kvzalloc for readdir buffer
40e8118790fd2cc3bbac9c1c5bd699102e066134 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b909b78515d21da45f1b3cef323397f87fb959de firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
29a81cdb6d3f42d3b3a07d5e8ca3601cfc712268 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b7133640734a295483e94f4c3c33388e9eb0b074 bitfield: wire __bf_shf to __builtin_ctzll
7e088cdfd3d6c264855d514a3bf0908ac0f0ebd5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1997c02b1742a4b5c90995800984b8a6472c5d86 net: usb: qmi_wwan: add MeiG SRM813Q
edaee7175aa8c12a6e786ba20bea024aad406f23 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d4f06211bf0e3ae3280a5b0bba5fa97b814c5d66 net/sched: sch_drr: make cl->quantum lockless
40699640bff0abb0b866e81e4300bce01d341236 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b746d5fdf3713d50b7d42b94be527f70d6a936cb befs: handle set_blocksize failures
3f6c6939e4611575624de0ef044950f4e309d8fc affs: handle set_blocksize failures
7d690b81cf80bf97dfe53a8b69925156735092f9 bfs: handle set_blocksize failures
3f04e911eef6820a57bc67880ac0deb7602ce7e5 minix: handle set_blocksize failures
45874055010e9853e1808f0e6ed64ff136d7e488 qnx4: handle set_blocksize failures
57c2f59d2c7275125b6f7836967b1a8c35630bd5 jfs: handle set_blocksize failures
07fa36d7d913f5170a1a6254035ee992ef9257ce hpfs: handle set_blocksize failures
cc69e555e62fec9026e546afbf998c0330fc2b59 omfs: handle set_blocksize failures
e73ad6a3fba72ec3b192d6b627aef1415acf374b isofs: handle set_blocksize failures
9751dddbbe49f3ec55dfe3f541d7249514295720 HID: bpf: Add Huion Inspiroy Frego M button quirk
29cb4a48eddfb3d817b9cb48df02cc30188ce749 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c5690bfa767953da0c77c499c928d173c75406db usb: core: hcd: fix possible deadlock in rh control transfers
c0bf39c5c7cdc6b62b05a863a3a7ce76275c5d47 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
efe6ee9afaecc61fae919bb895fa11a97ce49dd7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
465171a8c93878cd61dd1dec5b5d0f8524bcfbfa usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5f7b625f54556020a7da18e09c71b86db5cd3e7c serial: 8250: fix possible ISR soft lockup
f58d147c1bc2ef951da92946a77de66f5ce98176 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ffd46eff817659b43472661acd718c04f45e9142 char/nvram: Remove redundant nvram_mutex
010afb23e57606bd7794de07466c149d24b7213d wifi: rtw89: pci: enable LTR based on pcie control register
7dfbc074a647cda7e573791fa071031b37451916 netlabel: fix IPv6 unlabeled address add error handling
b6b17eed18519891a21533e62fe869465c6c605e rds: filter RDS_INFO_* getsockopt by caller's netns
043132be95956af8aec59e83a8183a8efb02ecd7 rds: annotate data-race around rs_seen_congestion
6d7041932c0753b1f7347787529f3f4c55cd6820 s390/zcore: Removed unused variables
0df2aa3b3e71bacf391752341d95e1db45166693 clk: socfpga: agilex: implement l3_main_free_clk
b1af90a710db5dc93f6905c85efa3c332ceca555 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
81bb4ad2125b9c9cf6c96b1bb71826d62631f0e6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cfe76343d523d279e05105d8a4b746b945fab5a6 mips: cps: Assemble jr.hb with an R2 ISA level
be614e68e7cabfb62b7d1475e0f0f4d29f50c19a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4bce5065da9efc770d39e14d2a515609391e6a7e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dd85cc8da64f264919e5bd3ab2a347de3b8dc801 ALSA: usb-audio: Add quirk for Novation Mininova
dc9db270981a6efd7df8014a70710486cf2aac10 net: hsr: require valid EOT supervision TLV
2efa6a981ba32e7e759ce397fdae74642b787767 ipv6: addrconf: fix temp address generation after prefix deprecation
6dbdd7b76a8d0eb85123ef6aa87c59ccd2adfb2e net: thunderx: fix PTP device ref leak in nicvf_probe()
b9e199d71ec68cd8f6ed45f370c0f5f8f7e92c50 drm/amd/pm/si: Fix updating clock limits from power states
e7760611681370ac2c4146720fd0d8957f4f4b20 ACPICA: Fix condition check in acpi_ps_parse_loop()
750893f8f40d1318e9d0158e9612e5ee87c5c18e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
79aab10426fe05214573cb8c9e6739a6e945d1bd ACPICA: add boundary checks in acpi_ps_get_next_field()
2d5abe535f473706d7e38018d170a9221dc97f10 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5930f018f7741b79d10e075947e752f18092b0c6 ACPICA: Prevent adding invalid references
7d8e0639a608944bd4e7abf9fd2a37838ed75df3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2da9e37879c4f63a4c0c5b5cb2ddb27e25bee5da ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5cef1c15ca409e768163e695c6408679d09db5d3 ACPICA: validate handler object type in two places
ce603a56ea3a4e72280367c57d96e9d514a0e3b1 ACPICA: Add package limit checks in parser functions
56e07ac9403e12906b37861c33e27368d0beb1d4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9a9d57939432504cd390248f3ae5559531495a3a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2900e35086137f456cc22ea42f91b87543d4b730 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4411855e4da923450bdb4f39915ba02911f43d66 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
536a973ca3de2f12caf7e203fd965d1742747636 ACPICA: add boundary checks in two places
4f0a1cd93f18868a6372233050edc8404fac7c47 hfs: rework hfsplus_readdir() logic
b3e4f75614523427cc25968317ddfd69dc928f89 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e5100554113d0e12ba46ca9463e44d9d27087134 host1x: bus: Fix missing ops null check in error teardown
44fb993c28b67f72eade5653044a29765f2049c5 scripts: modpost: detect and report truncated buf_printf() output
ac3057ab2121da00f4689ee214623377364e3830 ASoC: Intel: catpt: Complete coredump handling
09dc150e3af9b3d041f52f0986369a51fe03232b libbpf: Add __NR_bpf definition for LoongArch
d2c05977bea22bd4080c6ed203505d7c0974e6fe soundwire: dmi-quirks: Disable ghost Realtek devices
af4a69565a19f34c5d3c84b46b76916a539b3a51 soundwire: only handle alert events when the peripheral is attached
5039ae9145efa45eec9a0557c55be9db438d2427 mmc: davinci: fix mmc_add_host order in probe
a86789efee42791be71dc5e475ac30f65091ea0c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7f7285110fc194b8dd7c1c6be7558ccf5e586a0d tracing: Disable KCOV instrumentation for trace_irqsoff.o
738157db2fc81d9100e28740c0488accf047b525 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bf14eb9205d4a7b4eacdbaa9e1b46de90ed14061 iio: light: stk3310: Deal with the ps interrupt issue in PM
c0a5043269392e48b27622d9bd4f1c053d92766b perf/ftrace: Fix WARNING in __unregister_ftrace_function
da7a939a636f7a3f73f15c2d0802b22202407d74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
40f2d3e6f4f1736af57f2fe8d2bca61f44a3a191 libbpf: Also reset {insn,data}_cur on realloc failure
959c87ce1e6f6b819d2d4f54fda5bc76138ae3cf net: ibm: emac: Reserve VLAN header in MJS limit
418203987a80354eebeb917b329a2c42aeba40b3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4ef90207082498485acc3965339d974a01adc2e2 ASoC: qcom: q6apm: return error code to consumers on failures
dbf2c06abccb2217cb6fe7ea9bc63906f6dde390 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4a4c4a1aae14e79175c8343346f9746e3b9aee42 ata: ahci: fail probe if BAR too small for claimed ports
539a22f16bd602a808ae629847ca1ae8b5bb859b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c0fab87ad60f34bed3f2d3161c3a62972c9f2547 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5b83dc532b32a8052da0260083dbd8d06426d6f8 net: wwan: t7xx: Add delay between MD and SAP suspend
8d57c65d873db42d0ad8cc720b06269d41f30fd8 iommu/rockchip: disable fetch dte time limit
082e3d6746a7ec8ca6a085bb6365c8917fbb7322 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
68ce7f7d60e53690089db67b2d01277c2c10b36f fs/ntfs3: validate index entry key bounds
52ba15017e97b859631e730e83cada26fa02c6ee ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8cf536c560d46b080edfd84e10b8f4e921fddc88 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
486feb22d4d0841d69e855da6856dca3eb212e40 ALSA: seq: oss: Reject reads that cannot fit the next event
bae16d4be5df606777f02bca495dd661d438e117 dpaa2-switch: rework FDB management on the bridge leave path
9deacfcd79d57a240f9239a11e492ca179b5d2fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
b25f4c5757416202c5c16f7d1f13edae48ec9dcd net: dsa: sja1105: flower: reject cross-chip redirect
5993eaa43e9cc0a3fde05183c59e2e477e9c2917 dpaa2-switch: fix handling of NAPI on the remove path
11108c9d88454f52050daf71836a32062e8cc968 xhci: Prevent queuing new commands if xhci is inaccessible
8cf8e4bc7f5ab0e54689d21c859080cc1a866e37 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
713e057caa2d5ea8101709a1e07e853b5fbddc19 RDMA/irdma: Fix typo in SQ completions generation
3649a52af4abbba85d384c171fcd613a5abe80d5 clk: keystone: don't cache clock rate
e6566a708bd9af14840b849d30fd3714b41b3c05 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
11d9784d127fa92c0a27e713da3e72c360e50150 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fcb5c12599d436f3648a82999e10833c0fec2e59 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e9198094335bb6c7627b7e71353fd6bf31c508eb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4c4e79ab79698ee523177c1bc062edd4af09a57e RDMA/mlx5: Fix state and counter desync on loopback enable failure
5e374361f607a0ce8bccf954a57904368b24fec5 bpf: NUL-terminate replaced sysctl value
58df127b53bcc4ab1bdae63183afcf29a58420fc net: cpsw_new: unregister devlink on port registration failure
5b8fd2eeab15dd938a5e5365676174e35c10ffbf hsr: broadcast netlink notifications in the device's net namespace
242e0c714c9ca85a0b1cc745960343a740e2e58e ALSA: es18xx: check control allocation before private data setup
cf4efdcae70ee4a6ccf09052e3602c5c559e9bc3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4f8db04852fd3d31d83bc384aa8f8413887f5196 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0a25b401779b4c48af0935495873fb435b7ac98c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
044e0e475072df517bf04e8bac12f4d50ccfa58e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
31104ae4ac3b2510f85f0c0a635dd25cf8906dc3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d66493c0546dc3426b52f36a666e032e8bac2ee0 xprtrdma: Add request-pool slack for delayed recycling
70020f3a018ed1869837731b11164f7bed7378e4 configfs_depend_prep(): pass configfs_dirent instead of dentry
57b42deba5033852c47b470ed73e2c9b1d8158ce net: ibm: emac: mal: fix potential system hang in mal_remove()
237802881754a9ee4caebbceab0b8e3a168c2574 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6571cc51105f9a3a4f3a460ff4216ac4c2fa0858 wifi: mt76: transform aspm_conf for pci_disable_link_state
a8251d3376f072f74285ec820a72387efc718d28 btrfs: protect sb_write_pointer() with invalidate lock
b63f3948663229ee012d54cae1d4acb3e1ff1bd6 hwmon: (adt7462) Add of_match_table to support devicetree
eb0b2806a51f8240e0074066be3422dfaf157eef vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fe53857fe79e887919ffed619bf27205998f14ca ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d707cbb46bf7e38743207daa4869ef41fc999c83 ata: libata-pmp: add JMicron JMS562 quirk
1d507e4adc176ea9b5c8cbc22e468d101a13a6af platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
43924edc4747f3529d6e328d3ce2c8e7df75e3ab sctp: Unwind address notifier registration on failure
ee8b6a9852661b7ffa94568965677eb2091cbf44 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5c0793d18cae638b01c3032bdce0b9652f784469 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5f8cee246415f423da236af400c69f924afaf0c1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0b8c3b79a4eda2c160cd960c2d78f97ed2ef31a9 spi: xilinx: let transfers timeout in case of no IRQ
dfc23976237c24338a9a2a2114f4284173ba10df Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
88ed61578b258a10b009b6f448606cb9de3a580f Bluetooth: btusb: Add support for TP-Link TL-UB250
91a26d74c70099fba8d3e07246e55f621f863389 Bluetooth: L2CAP: validate connectionless PSM length
d18708c5f3d3dcc5549ebaa3b92c3b5177686ca5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3912743c222d82eeecec8becd64beeb446aeff43 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
66905b03105c0b0895c9ac34726f831c81cc5022 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
45dfae8011bcef8ca7c697958b76694228b61ba5 sparc64: uprobes: add missing break
734e6636a6369cbdf19eccab04485122d8a06f33 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
97174fba669d48f608c6ee6303bc5ded03714ef9 ptp: ocp: add shutdown callback
e6b0623fef5ee1f3381a29dd5905bb237fffa2a2 ipv6: Honor oif when choosing nexthop for locally generated traffic
7bae0c7beaa7c974bbc891a990d9330d6ffaef17 vsock: use sk_acceptq_is_full() helper in all transports
ae8f8ef81526ca20c2739a5b274375b7386baf04 e1000e: limit endianness conversion to boundary words
7329018986d83742f1db8dad426bf636acf5350d net/sched: act_csum: don't mangle UDP tunnel GSO packets
1067829c297d90ffd4cd1abafc0b6378a23d7cb2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c1d1f0681c4b98ccf8d1a6c98aee50956e92c39b sparc: Disable compat support with LLD
6a9dfee203ae5d53fe9714850f935bc991163814 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d57c19a0710f0878f54233a9412063eacafd704a HID: hidpp: fix potential UAF in hidpp_connect_event()
325498371097c47c737d7918c6a14b3e2caf7cea fuse: set ff->flock only on success
2d5ead675d20df0cbcc88bfa937c4d2ddfaf730f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
061c20f04edd99f7dff5a9cd5e30a05c76fc5a5c gpio: pisosr: Read "ngpios" as u32
1eee7e07004e21889f2170f83c0e3883fb68cd24 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b6bef15084bb42e5d4067849e072ac95f60f5cfd ALSA: usb-audio: Add quirk flags for SC13A
c7a988d073809f4d6356fceb95b72f2eb715dab0 tls: reject the combination of TLS and sockmap
922e9cec332e98282644f00e1dc526f8f69ee996 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
098052c91795b15fef0dbd0f2e2d837ba6410b94 leds: uleds: Return -EFAULT on copy_to_user() failure
208e3d13c91d0a7ab642d6d63bfdaa76555389de leds: pca9532: Don't stop blinking for non-zero brightness
56307c5905f4fdbf07da43da8262570aada3fea0 mfd: rsmu: Add 8a34002 support
608ff33c3845b6d3293ec878fac3434454bf0ec5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c9c35a55e64cd53aee02c7ec89526f1fc330e8f PCI: iproc: Protect root bus removal with rescan lock
ccdb6c6abd3d0288481cf4e99c5958c12d657a59 PCI: altera: Protect root bus removal with rescan lock
89329343e47fcb2c6a4e6e9bf980ce8aee95d69f PCI: rockchip: Protect root bus removal with rescan lock
611bfb8c0539c7927f86453fdbc70b8f31a2a37e PCI: mediatek: Protect root bus removal with rescan lock
264c239f1be7a3259b26d642933560f02009bcf4 md/raid5: account discard IO
bae6a9f3041af58add9305ed4ce08406ae5ba9ed md/raid5: let stripe batch bm_seq comparison wrap-safe
a40624eb6adbc5225cd5bdb7e2578e0cb16d008b f2fs: validate inline dentry name lengths before conversion
2e2824b25ecabd334ba1af687850f52cf595e407 rtc: aspeed: add AST2700 compatible
5083b1cdf0dde1a43353a0b8791ea464bca7d4bb ksmbd: align SMB2 oplock break ack handling
4df2f87b0b51e808fa582d2072f921457455a19f ksmbd: use connection ClientGUID for lease lookup
bd85e08d563b0044f02c99d4c2b6baada8cb5301 ksmbd: treat unnamed DATA stream as base file
4851c1efe11a1983b18362da5043a3d690b22ada ksmbd: apply create security descriptor first
69b91541222d4e0039ed7b8ba824c92130f97952 ksmbd: start file id allocation at 1
676f4e81e59b2daca47a758ec8c54831e644e00a ksmbd: break RH leases before delete-on-close
f9c831dbaccf019524bfb041eba1fbc436c11ed3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5f6cd47b9c12ff1d88132a81d4bf25586b80dccb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fc43c4b91ddbb49837992df42690a2fef9b3d51c regulator: da9121: Use subvariant ids in the I2C table
09b0e90c6d57adbff659e47299f32d6cbf575ad5 net: au1000: move free_irq out of the close-time spinlocked section
9205024e254c5fad685dcd7fa5e6a546c27046a7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1bf79a56ad276b7ae0d16a20923baa857a2d4799 rtc: bq32000: add delay between RTC reads
981110c39907c25f6583367c9831228104908ec6 eth: mlx5: fix macsec dependency
d408d22fc2347591748bdfbd1c2b2ccd6f30dd8a fbdev: pm2fb: unwind WC setup on probe failure
9216dc8a8835a436b62ea57fcb7dcd844f13e87d spi: core: Abort active target transfer on controller suspend
46b8df308b9795770c7ff8638bf8534b8f1e0171 btrfs: tree-checker: validate INODE_REF's namelen
98f0a7b3a71a007ab809fa9cf179e392f2180929 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a669cd5cdb01d2bfb55edcd1829eb5edc7b9004e netfilter: nf_conntrack_expect: zero at allocation time
a724c95df23793f42bd31258d8d5e5c18f109d07 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a7fdab96d4ea1f6617939e57f405a7cdf10ea54f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e6c55e7d6a078ff92d27b92b857b55bb39e5bb5d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5032676e0f5bc27c630214f85e8a7d2bc6da73dd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
968fb18ed75d5c6cad06e21f846833601f203ee0 xen/front-pgdir-shbuf: free grant reference head on errors
c021b49f6cc5734731bf54f828dd59b7499fbccd freevxfs: don't BUG() on unknown typed-extent type
e7b11058f9c972253a750ed542f108643055b1ec xen/gntalloc: validate grant count before allocation
b02c17b6f6e614914f5968b54e04806838a3a1b3 ksmbd: fix outstanding credit leak on abort and error paths
bb2e37d2c4dc72c49312e8159d1df0c6f47826e6 cachefiles: Fix double fput
468bb50aa1dd4115f5b99a6617b8304817a3793a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7aa5225626b0a6e1ad6a786e5d7737a9da10cb7d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
544d5a3b5888d0af99fd15b13a519628de61d60c ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea990916aa1c6a12840810a0ebd6c7a295bb407f wifi: ralink: RT2X00: init EEPROM properly
89b10bd324caebc84c3b37350508f7b75493124f wifi: mac80211: validate deauth frame length before reason access
7e4ce23c1ababa131bbdab01919e37f10fe4fbfa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dba5389bcd3c9720d4abc1c0ff111985c0d1d47c wifi: libertas: reject short monitor TX frames
5e36499340d02f0d3bd9b0a379558c1d957d8c77 wifi: cfg80211: validate assoc response length before status and IE access
fcf5e508c4fda708f0706dbdbc669d0353041b06 ksmbd: find bound sessions during reauthentication
0cfb0e6476e0c3df622ed916117c705c104853da ksmbd: mark invalid session responses as signed
aa0590252a7179b38a05482587c5e3a27fbea906 ksmbd: validate SID namespace before mapping IDs
db59d378f3c597030266e2cda1e1109b642ca262 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dd69d10724a83c19ff86ad85c7aa37303bec2f80 gpio: dwapb: Mask interrupts at hardware initialization
166caf2e50abb5dd9d18edad3fb589719f6d6f4a wifi: libipw: fix key index receive bound checks
83ff8537a6a4d1536c6c27953424ea442c60a5ed netfilter: ipset: mark the rcu locked areas properly
3e97bac6aea3f802facc52bc2f8d5e1844f4c55f wifi: rsi: validate beacon length before fixed buffer copy
40c21e1401284029a6a6f46743f186b713f762e8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cf575de4b60772d807dbb436f408f0ebc338cebc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ef9262b72c193da8d025018dc27cae5827dc245c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b567a8bdf0ef30148d2af2048c23736df3bd6513 spi: dw-dma: Wait for controller idle before completing Tx
37fe511856d6d43866e72461ef2173314a8b1c55 btrfs: fix reloc root cleanup in merge_reloc_roots()
4b195ad583f71bee4064cd39c2aa221a4fb5128d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6de5f92e91c3ec97fe1a462238ed5659ddd4edc7 wifi: iwlwifi: mvm: fix sched scan IE sizing
8f5bce899fab9aa867f912222770b61dc5b62c5e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e4910b463a2cd2e2d89f39bd93e1e89afb16cdbc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
917f527aee7162ab89e9eca544c480a4302ad46b arm64: fixmap: Allow 256K early_ioremap() at any offset
acc5f2b1946e62e5e95fb75c276230c82b059921 arm64: kprobes: Allow reentering kprobes while single-stepping
d8817fc2414903a9229fc0c00125716ad8eaf8a0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
477297ce6b3c809f67972eed1e51b0893134b461 wifi: iwlwifi: bound aligned TLV advance in FW parser
82b6518af9fb4858ca0710f2957a8e0d4b45a3a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7e7d1bfd77ea54020cafa96aa0a90196494c2326 wifi: iwlwifi: acpi: validate WGDS table revision index
33b6341048bfe66e078a4178960f17766dbd4272 wifi: mwifiex: replace one-element arrays with flexible array members
0a2b13e5ff92209e639223ff5fa0b7a918f17bfc smb: client: bound dirent name against end of SMB response in cifs_filldir
ebc92232759fc6a864e8926874f666d1f2e49edf regulator: core: clamp voltage constraints before applying apply_uV
7e9abfcdc248a9232a0718d568c771b4dab941f3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a477816c02f3b469ad084ade8343e1a8535d2bda drm/gma500: return errors from Oaktrail HDMI I2C reads
789461579b24b8b8a7ddaf2b7b6ac0d98ff077d8 phonet: check register_netdevice_notifier() error in phonet_device_init()
6723649ce73b379b2eaec1c6bc98fa2d609ff70c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
330ecb4a6a83e36915232c322f5ab218c86ac781 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4be9dfefbeb65d951464a735fb20cbb68b9fe439 ice: pass the return value of skb_checksum_help()
25c08c297096f97641d614812cd65eaf59949fca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
257112ae86d7c038aca43766c92e7cc7c438f3a5 cifs: validate idmap key payload length
03a10ba4b468ad47d28565d014dbe8f4edcda935 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
acf1c445ca8138db2e551c9da169d88e72f6a1ea Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
60350c9f52e6f10a8906ac187d860dcb60c7245c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3c0664fcff1aba6a04d96de963ae60c5cc21b6fd vhost-scsi: flush backend after device ioctls
868431ca5b4a610784d7e0e9c78aaf72b4bbf7b0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
99bb08e6db4eb058f76e154ed526602d95e83d5f ASoC: rt5645: Perform the initial jack detect at probe
566f173b8de54246f6f09ea9a619febe8aa901de scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e10c3c87a0966ce2318112e0286f44f61b7fb4ba netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
29566553180e9c1ac88051f6c5717d022518fe75 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6e6d3480f8a772fc61ad9b0cdc0f1da0913f4401 ksmbd: remove stale channels from all sessions on teardown
bed795b51c3a194d44538f7fe5852ba25c4f26d6 tracing/histograms: Simplify last_cmd_set()
99622ef8fc1e7064c00272b31bcadde21edc158e clk: at91: pmc: #undef field_{get,prep}() before definition
747421582708eeb380e268a7b3866548ad871c82 wifi: mt76: mt7921: validate CLC firmware records
4eadfea674adf88f573cf2170b0dbbc42fecf843 wifi: mt76: mt7921: skip unknown CLC firmware records
0ecdedaa7f7c4e63fd76a225fbdb856475ecf9e0 ppp_async: drop the errored frame instead of resetting its headroom
4ea837307910c6cc5ebe3e801824df76343307de ksmbd: validate ACE size against SID sub-authorities
5acb54f4dd8125ef2a0d0223362d77a928408845 sctp: close UDP tunnel sockets during netns teardown
5696a184bab86b064d9ffb3cbb5e116e0916ba28 drop_monitor: perform u64_stats updates under IRQ-disabled section
59d44edd797ea3556c5fefb2797e9a13b526c6d7 drop_monitor: fix size calculations for 64-bit attributes
e9c8eea9b01f7905950310ff205d15c2c9f0c052 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f777a35aa0df8177e0b797271525be7b99609e17 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d5afeab8520c58cb799e89016d4e7da59ef5a0d3 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
18f587ce7626b4ebeb3c42e6567c411fc9e2f9c3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
17b984ad2ea4dc4a4b7625ca8c1238a0c79458f6 bpf: Mask pseudo pointer values in verifier logs
c5e19ce0b843329fc5c2dbff7e29b34f2491e7aa sctp: fix err_chunk memory leaks in INIT handling
81966db6f749aaf357fedf62415c632d3adc5d4a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
debac1f5b2c76f9c1e22eed82d434d9dbedb3bb9 ASoC: meson: aiu: Validate written enum values
f226be0bf5047bac7fee2d1e1b11d10c28285f03 ksmbd: use memcmp() to compare ClientGUIDs
7700d91251f02f4a178b5b94809d60d22867c6f0 af_unix: Unlink scc_entry in unix_del_edge().
2ef1143fecda66724e23a4af67432f9976bf190d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
908c4c224a2c722f5c1b508cc50f68e17ffb17f0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1fc90ecb151a7656967fe4c116a6e6e28caebcf2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b6a4e0d4756937fb9f2c1daa972daa95f8283000 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b7dac356f647441a7847e4a24870c2813faa2435 ARM: ensure interrupts are enabled in __do_user_fault()
fc2f547fdb313ce80092324f9347d41714506443 EDAC/igen6: Fix interleave boundary condition
67a3a21cb5c17fec1ed57ff2f8f4d7d9fceb837c EDAC/igen6: Fix channel selection hash
23aa4edb7d922eb4e98989d318794996b5c0fb95 EDAC/igen6: Fix channel address decode for non-hash mode
ece41094040aa0150659441dd91a1ef74aebc4ae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6ee1f18ac0d0e5bdc630bf0d5938a48dfea5c794 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
738a7644005b9f4129fce4d15f3b8b50de869fa5 nvme-rdma: fix -EIO cleanup order in queue_rq
5abb94d3b563c52816a57a90d2e22c60602973ae selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
03fdc8b656f640fed5aed9d0678018b149754d4b net: icmp: avoid invalid transport header access in icmp_send tracepoint
00abaf16403f3b393e847681c5faeb5ebe70e547 net/sched: act_api: budget all shared attributes in notify skbs
4e0bb7c69b5b7b6f10d7ff6c5e35b4599e058ccc net/sched: act_api: size the RTM_GETACTION reply from the actions
c7073146612c4489033ce61b3b418e0dabd31afd rtnl: add helper to send if skb is not null
f083152d68c958c9f1f646dedd9f108045a6f8f6 net/sched: act_api: don't open code max()
0482cfa2138f17c5069408efbecf82c0331c0d5e net/sched: act_api: conditional notification of events
82d5e9a0c88dadbfa342c478bee92046bfadbe43 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c0fae2858ada937c5f3854b4f23b76491fa407bf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4bd817152f1891870523db0d00cf9e7f6e885b51 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
38301962c1444ef2a6c093bf6b11bd48a5d03f05 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e94ada752e8c1afac5fca9a7ac220250e569f4d7 smb/client: mark file sparse before emulating insert range
f062f6ed9546f5fcfe847d85afcc8b86e676d946 smb: client: transport: Fix debug printing in __release_mid()
aade5fe923d4958eb29e2859ca7435cbaeb8d806 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
790d0767a9be3995d8b09abc30f912657ffafc5b raw: annotate disconnect-side IPv4 match writers
e8bdce7fc7daf723dc13c09e5339fbab7b625720 net: amd-xgbe: discard rx packets with bad FCS
ffa70c0cfba2d5e10202734347666cef2dd514a9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e3f248298ebaf9825ba7dc879918faca24f52a8a OPP: of: Fix potential multiplication overflow when calculating freq
a6b0f988df269ad6a10da8b099c718e22c349c08 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
623fa60fd474500f8e7558edac970acb65b4839b ksmbd: rate limit unmapped SID errors
afa986e65e03e8ad255e910d334e59a15f5bbd54 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
42f29047c2ab4582ba9cf166b4c0f688c63582c6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8e49b55774095cd2055203f5c4037a32ac04d768 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1b006b25cb37acc1a35eec5b0f262290dea89119 ASoC: ab8500: Reset the audio block before configuring it
57e4dcbbeec3f1434d6dfcd4a8cf9d0552493b29 ASoC: ab8500: Repair the DAPM capture graph
5002d8ab94d6e2c59734ffe23b14cc0b13f0fae2 ASoC: ab8500: Correct digital interface format setup
031b794c66d41d08183fe7879bb951bb49cfa55c ASoC: ab8500: Validate and program TDM slots correctly
787699b64c90fed8e23149e9b18b5b68058d45ea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dcd8d98d39f02718d57e6d97519da6ded6bd0aa4 ppp: ppp_async: simplify tty disc_data access
abeaedfd8344b900d80d1988d1ee11852fba80f5 ipv6: tunnels: use DEV_STATS_INC()
aa3af31928ef9868d4f28ed382d7330c044147c7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
edacccad2dc7f84e0aec16d4c2b62b855023f8c8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c49d6d7d8f2df04638df419f200e1d00d62f249d ipv6: sr: restore network header before routing and forwarding
0b09ec8104e907e712fa1ec883e632deca9d99f0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fe64104219c692726f68b1a9eb5fae9fe6a13019 staging: fbtft: make dirty_lock IRQ-safe
a1830496dcc928d2ced34bc2e74cf77d5ab19f15 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb544bd2f011f01a0138b4295679de36534a8bbc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f2de3498796abfabf854e1e6d918074f56ce38df btrfs: detach failed sprout device from transaction update list
4f56c8f12c47314d5c062d6f63208624fe885d26 btrfs: restore active device pointers after failed sprout
c4a9e3518ea9ab925f5fd8140db6d401060e193c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5fb8e9f1be1a9367f765bb6de9b4905e6015e97c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5adeed8c51ba3fc10dfb6e04e8a97a1bbfcf22f3 perf/core: Skip empty AUX records with only format flags
f9f358cc57539160cd7e383177c53f9f99df5d8c locking/lockdep: Introduce lock_sync()
bf90ff1352ca5f2db73b81e1560eb900ab75dcdf locking/lockdep: Improve the deadlock scenario print for sync and read lock
2ea6acb43d770391a2c1a7186c9cd5cc4b0000a4 lockdep: Add lock_set_cmp_fn() annotation
34e19f52ed3e99f0e24d8981dfb4e457bafa629a locking/lockdep: Invalidate stale class_cache entries for zapped classes
b5f0d9c42e98b99165f67b3d26c3f0928f46aab4 ASoC: ux500: Fix MSP stream lifecycle handling
9ffb5b79abcba6a8d7f906c4eafdc488da303647 ASoC: ux500: remove platform_data support
c92c3dc04a66ce3f814be0743f3deeb4482d1cd0 ASoC: ux500: Propagate MSP setup errors
c64c4c9a656fb8017e9998254d8e557732be0df9 ASoC: ux500: Correct MSP frame and bit clock setup
cbd5e664f1f21c58b3693944552ceee83c1c560e ASoC: ux500: Validate MSP DAI configuration
957c2f1c011f0b337083f004b4a11ece4ef86134 mfd: db8500-prcmu: Remove unused inline functions
aad3ab2d8c1921cfbc5a9d7486e35031f9b7b6d6 mfd: db8500-prcmu: Remove needless return in three void APIs
37cfe5c80f7f1d3b0ddf5f15d6429e44818f94c6 arm: Handle KCOV __init vs inline mismatches
56f128b57a79ca18fa03bdaa7c506d8d672511fb mfd: db8500-prcmu: Fold dbx500 header into db8500
31d3dacb095499790cf8da0cc0ffaf5c76454953 ASoC: ux500: Deassert the MSP reset during probe
e6f01dbe90a5e8e79f41f55fc4870cb595e31f91 ASoC: ux500: remove stedma40 references
e01b33f5323d7b10b0c205e64d3713e7cd5aaa5e ASoC: ux500: Request the MSP MMIO resource
25a790c5c72bc6a0cfcd6b90dad5c5fa0b6ea19c ASoC: ux500: Remove obsolete PRCMU QoS calls
5513cbad3dbf53e2cf2ed055db4074fae1f12adf ASoC: ux500: Allow repeated MSP prepare calls
ba28208d29646dec8786a47d33181d93cd85a3b1 ASoC: ux500: Program the MSP FIFO watermarks
19db3f66a7cf6760b8b2fae02667ef4f1caeb2c5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1ae2032f619c6c68b50440a3e144f52adfd66f2a ipvs: fix reversed sequence option serialization
b17f86a895f18b53a2449b754c31efbd6f1b523c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f3bf738f2634dc3785b3c8b09ea8321c325f77d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
570edaaf30613195640d8216f69a2072fa749321 bpf: reject BPF_PSEUDO_FUNC reference to the main program
393fe931dffbd8bd97069158e2110fd11b92e14d bonding: do not clear curr_active_slave prematurely when releasing all slaves
2e429c37ecfc27486473c07541a4510bc8c52fb8 net/rds: use wq_has_sleeper() in release_in_xmit()
b101f6f85fb6c46d53a022b1a66b46a19d5ecad5 net/rds: use clear_bit_unlock() in release_refill()
e3466908ad84b5c677a6e8ec34ee318b5471ced6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
180deb126e9bc73c8cf65dcd13755cc292e7702a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c2a14bfa490e8f570537a54ef8efeda4cc828bf7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4256963d080245fb0fd10c01d38afa5d1c1a9ca6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5e1d510358cb27b929558932bb379983895c70c4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a6110b3110d3a5941dfb2a893cddc096ec6310bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d06d79450565dccd21aa54afdf22fe24f38510d9 selftests/alsa: Fix the step check for INTEGER controls
71c760f874a7544ffce6280e8408d1539a46a0ee ALSA: caiaq: Fix potential double-free at error path
b9c393da68474d2a771436b323d96ebb6fe751c2 bpf: Fix NULL-ptr-deref when showing a void BTF type
d2bbd35f8e5260c0b5b0a3d5ceb8ac0f559c386c bpf: Fix NULL-ptr-deref in btf_var_show()
67beef390d693447158da8068b2dfe6731f340a9 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5cf73c95f0468d74df121edef42c2365f8735f69 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
476d860f17b9f9fc2232a7e607c4fc39082863d3 ASoC: Intel: avs: Clean up streams if their initialization fails
cd4dcdbddbd117b6500e2981e0031c7894bdc4fb bpf: Introduce might_sleep field in bpf_func_proto
59eddd8400dd5581aeb4ce74c41da269478dd577 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0b6c3b9c6cb6c7bb8afb7f23a686731368214229 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6f2b5479c41a198fdf6d021c0f60055e534db4c8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ff9ce816f70cfc0067d86c1595d0041a80c7c47c nexthop: Initialize extack in remove_nh_grp_entry()
731cddc90b4f9406aea5a75f1ec1f21eabcd0bcf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
44a7502208f7b6ff66a6c51de7b9bf8059ac0378 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8750e2e3aa2ec801b7f22524eed08010eece8296 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
463981874a80720f89dfbc77c2331c00ddd3a1fd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
428238e3acfdcb2862aa8cadeb1788145055fd04 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ae03e3408d454bd4afde4cd750b1d4700a7955c0 vxlan: reject dynamic fdb entries that reference a nexthop id
6e6bbac8823ae08117f39cbaa7adfb6e3375d299 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9ed2021ce99b62be0a8b3cd24db557fa1e98e9ec powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b89742a5af24a6cc25b16268e5edb9bd84143122 net/sched: defer qdisc freeing after failed creation
ffaa87984d8e35ea0c76ac9cf338999896b95a22 net/mlx5e: Fix setting RS FEC after remapping
2a1b19e44e8ef189c6fb17fee80c945f7e591f88 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cbb79a284433324e782f692f171763dfe28229b6 net/mlx5e: Fix use-after-free race in sample_restore_put()
3561976577cf02c6a5bb521adf727e68cdcfd552 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
969c03ddf88d1c439dbea2707dd6debc819a1803 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
68c80cac30909958fc999ddb3fe118e48bec3173 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c157cb2752ea06bdec0f6787ebed0fc70673d5ea net/sched: fq_pie: clamp quantum in change path
d3db2fae1b46047ae0a2a9fa19fdf46ca8ba8ff2 net/sched: sfq: clamp quantum in change path
8b9a148ae499d4bb04ac0a74417f88645a385f41 net/sched: hhf: clamp quantum in change and init paths
67e036fccf8121f0c6feb4efe5f86b58356a4c59 net/sched: pie: clamp psched_mtu in pie_drop_early
1fe365c4991bd0ee3fdf968edcdf613e2fc15ea2 net/sched: drr: clamp quantum in change class
53a2a22e41235f4b1fcb77b5a150965ec58821d3 net/sched: ets: clamp quantum in parse and fallback paths
0607aa83665eba89bb7c9dbf2e004d9092066536 workqueue: Introduce from_work() helper for cleaner callback declarations
d01b74e194ee9fd14e0dd8bf8a71f0c7d2bde1d9 net: macb: rename bp->sgmii_phy field to bp->phy
2393478cdff7b50bbeb7df8b52a4bc49ce03b826 net: macb: fix NULL pointer dereference on unbind with fixed-link
aa31c59ee72457527d2643406c1b582353ae40a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
81cd8d4131ad1d61e0fe8a6860f10de8e370a3d1 ASoC: bcm: bcm63xx: Publish the OF module aliases
b9508ebea0b866013adbcefb6a08a1e7eb45e516 ASoC: Intel: SST: Publish the PCI module aliases
657b6e4f57db6e1e9599a30f024da34478261743 netfilter: nfnetlink_log: cope with concurrent instance destruction
cd6f3014f411ea0cc4fe9cf9adbc7ff36d98b3a1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
28b04f3f652cbefa9287e64e4e06ecbee409ab2b ASoC: mt6351: Publish the OF module alias
293a8c076e5d7eb5afe53dfe2e2d5d21a29f987e virtio-console: call scheduler when we free unused buffs
6e2c7714e05fe73d1354b9aca8ae9eb17b6f19ea virtio_console: do not free control-out buffers on remove
a8d48939d665873678075cd0fd97bdd05513e285 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7af6eccbdabd5ee15e1922eda9107cb647473adb vdpa_sim_blk: reject out-of-range sector starts
a9a548bf125d9bb8d3bb8570778d54daefe265d6 virtio-pci: return IRQ_HANDLED after non-zero ISR
b4d4120dcaf4a4d747be5d95cc6d719a1310107d virtio_input: reset device if input_register_device() fails
bc24446dd59eb0b0667a847986fcb8c29808ac99 virtio_input: stop callbacks before unregistering input device
eae02c6b24e84aba9bf061b0ee97b2290ad8dd36 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2b691ef3ab3bb5c254be79e8772aee66aa263d4d net: ethernet: cortina: Fix budget accounting
c2e6cff938ef225f3f65d0410fd5f788adbd75b7 net: ethernet: cortina: Finish RX updates before NAPI completion
b7b1884d2e114191dfd3c1307f4b4107d676d7f5 net: ethernet: cortina: Count dropped frames as NAPI work
b03c005880ba932d0730320ff778b1ddfcc8fc75 net: ethernet: cortina: No mapping is a dropped rx
60a878fc4ebd721cbe267d5ee65a58ec30010bd0 net: ethernet: cortina: Count RX drops once per frame
0353b48d7c9dd511c9bd76d920ef7ff0b910c75a net: ethernet: cortina: Count RX descriptors for freeq refill
94e72e92c79c50d76ca2890f4f331f4213a1906d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fad4e2a6d4f95d0c727996f5c5a6359d94ab9f10 ALSA: hda: Introduce auto cleanup macros for PM
2397d5348022b50201c148322bf2d3fe77a5fff6 ALSA: hda/common: Use cleanup macros for PM controls
556a64f3de9872e5052a8dc427f6f140e63e45f9 ALSA: hda/common: Use guard() for mutex locks
7ddf9a54ac12d6cc0c5b899a23b30fdefcdb2662 ALSA: hda: Report a change when only the channel status bytes move
cf577b316b4e0587aa5536422c2b6bb11687bcff ice: add missing xa_destroy for sched_node_ids
57517f0392f554b0b0e49ff12239b41b991cd566 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
42e6598b4f6ae05e5abbc5897ed6fc581422998a net: macb: destroy the phylink instance on the probe error path
25ecc2e7d838f7b4d0b0ac78678081a3745bd1ab watchdog: fix hrtimer start when pretimeout is zero
74dfc9d73c16d4bd8258ab2f98a2a6dadedf0710 watchdog: msc313e: Avoid division by zero
86845810e33e0ac370a19a772304831102b5db66 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1d05c76f4490c9fc41138a53c3a5f376eaf6fddb watchdog: msc313e: Enable clock before accessing hardware registers
c9d7f18b580037e62c36913da3987a22dcc9d6fe watchdog: msc313e: Fix spurious reset on suspend
5bad842a8ddf9dcf9fd4ccb5d1b9c605a967b026 watchdog: msc313e: Fix undefined behavior
4a3ed131a88abe02958bf3514e03088fe3a28f07 watchdog: msc313e: Sync timeout value if WDT was running at boot
d684ed8fda1462cb5f4b89e88673b60768762307 net/micrel: Fix typos in micrel driver code comments
655c36069138d9ead2b88e1bb7add1d9d50434f1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
adfcb4b48fed5efc9715950fa2cf771113f937bd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
48de34a72d60e94491fa28c3beb7e6186f0985d8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1b99b1c7381dae6a265a898bc727869204aeb470 vxlan: use generic function for tunnel IPv4 route lookup
5610846462371c0596a165d5a9407c873731c7c2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b1aa94deb4c88a990052d4049139e9849e7a8970 ipv6: add new arguments to udp_tunnel6_dst_lookup()
8731d5d45361878c15d3d638fc74875215e90a77 vxlan: use generic function for tunnel IPv6 route lookup
34619f1d69552314c55af9541f74fe23ebe31d12 vxlan: Pull inner IP header in vxlan_xmit_one().
8e27a1ae6e9eed460a448c263123c25400802470 vxlan: initialize _md in vxlan_xmit_one()
8fa1a9c8e07644362aa25f602e55975a9c49ba61 ppp_synctty: ensure a writeable skb header
3457585ea2c4a6e118146c8a24b6cdf2986946d4 net: stmmac: initialize ptp_lock at probe time
ac152972ea4566e6e9589f6e3ffa93e43c19d730 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7dcbc87c10e1920f22f7f87da3bdf13717522f89 net/sched: cls_route: free emptied bucket on filter move
3331c812c7a7d880c286fd8003735080c75df898 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a67c5892fa5ed20b31fd808699095d8d6b7a725b net: sun4i-emac: fix missing of_node_put() for phy_node
e65c71e53da428e65dbad6462749365154235828 net: hinic: fix mailbox segment buffer overflow
5768e525cd98500827e60edf0545c28033ac7ff1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ff84aef12a3d44bcae10062d1b40da83b124a5f net/rds: fix tcp stream corruption with large pages
a6dbfb370279a5994c59749d00190078c5d20b41 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e1fc64101d88f87345ea444ba47b9ad632bebea7 sunvdc: unmap LDC cookies when the descriptor send fails
9bf708192505654be238e4d94a30fb0d2c31acc0 drm/amd/display: set new_stream to NULL after release
03f30130e7fbfbfadd15882ecec429f5b1b9136d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5bd5b0b538f73468fe8887007a011c08d8d1ee37 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3e008b79c2cace75ca6caed140bcccd5f7418e1a ksmbd: prevent out-of-bounds reads in share config responses
f9974437e5c57fb5581ff979922e30ef4617f004 net: dst: add four helpers to annotate data-races around dst->dev
4c3c7bacff06d028964e276d6851c2d43ad4f3f5 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
9772b5ae8e46ff7119423e38f6845400dd75ace1 net: dst: introduce dst->dev_rcu
b6e522881d6bf2997a24861386db322d3d677667 ipv4: start using dst_dev_rcu()
b968c78a2a9d5540215dec1bebcc7aa0bfca2609 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
653603f1a26e487546b8634102557c1488d35e3f ipv6: fix fib6 walker UAF on seq stop
850378f4d3152bb5e446375cc11c8b19c949eb99 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b32725f774a1d5c7fefe00407bc0bcf9a3cd9ad3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6bac852a71df202a2bdf8eff39773d56ca17dd26 dm/amdgpu: fix malformed link_settings debugfs output
65d6b198f4994997d12c39e1978707ad09fea5fa watchdog: sunxi_wdt: preserve boot-enabled watchdog
a255eb07828ba0d925b5315c64a59842a804a961 ufs: create the root dentry after loading cylinder metadata
395f997b952da192840194b52369dd86beb4f04b ufs: validate cylinder group metadata before caching it
7ced474d333aa136203ad5a4743a30d32ff920f7 tunnels: Drop stale dst when building an ICMP error for PMTUD
d3a925b303ae2eb4ff2fe646af54af5452d858f4 tick/broadcast: Plug clockevents replacement race
8cc732cf06692ff43d169986bb659982c76a39a6 tracing: Free histogram the var ref when its initialization fails
eae25c8808696255bc5b643880e0620f9dd87061 tracing: Free histogram var refs regardless of how often they are referenced
4f810715de9fb2abd87073cc92ed0b66b95942d7 tracing: Free histogram the field rejected for a bad modifier
921d9118d1bc0523758248a1a6c8325df4250966 tracing: Let histogram values keep the percent and graph modifiers
5937a7db6b7d5dd3bed6a1d131435c0ba42fbd89 tracing: Keep the entry count when the histogram stats allocation fails
f355146660f5858cef176229f2a98a2abd122da4 ASoC: sprd: validate compress buffer sizes against fixed allocations
7f04eb78a0726a1932e5536cb4ee9766359507da ASoC: sti: initialize IRQ lock before requesting IRQ
5152833890cedc46709f64f47a04605b3a7ec343 cpufreq: zero-initialize policy cpumask before sysfs publication
ad67d0bfec0c83b796972092e1360bb1af80a917 cpufreq: initialize policy rwsem before sysfs publication
30eaa27b841088c97b41a26e8104a6d7551fd375 exec: do_close_on_exec() before taking exec_update_lock
c7bec000ad479f8317a955d9bbc224b288b1aed2 drm/i915: Fix memory leak in query_perf_config_list()
d71c88d79cd1e42268f5bc4249b00e6454f5cd96 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f104e0a6aad7fc4dba461cb5cd638016a81f080d net: hso: fix TIOCMIWAIT race
eb33887ef037bdfbec6b32bd992c8af895c73ea0 net: mpls: clear inner_protocol when the last label is popped
98c78ca9379dabac97e272b90c1b71cf40e1d0ea net: openvswitch: fix use-after-free of the flow table mask array
31bc3ec11e7e1b40ef3236f0cd4af9c2088229f4 netfilter: nf_log: unregister loggers before per-net teardown
079acdf6d85fc27635789f224ab73d0df4e94c48 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2493b4421f0b-281a6d523786.txt

166024ae481f3b943a774303d61b6706d9362694 ksmbd: fix use-after-free in oplock break notification
34256071866133539af85de9e901d462cd2f054a drm/gem: Consider GEM object reclaimable if shrinking fails
0de12066e4345748f955606d34c0c0b87980e403 bus: fsl-mc: wait for the MC firmware to complete its boot
d5a213e96718328979ce2815d2d4f0b466ac4220 drm: rz-du: Ensure correct suspend/resume ordering with VSP
e76691b245c31af73acc5eccf8ef945812350322 drm/amd/display: Fix DPMS using partially updated pipe context
dcd08e5e47ceed45aeadd9582b1f5886c3c60724 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
92823f7f79998746e6c0cae41b44e2a2f26bf5e5 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
77d95a91e1247792ecf119ac9b570c03734d258c gfs2: fix quota init duplicate scan
be90fdf359d502d955e158238198f8bb233baae6 gfs2: move quota_init qc iterator increment
88c2b25940a10fa20081e3b67f24927e1efc6108 iio: adc: rtq6056: add i2c_device_id support
8448a2d00e8979671f80cb73dfe05c85810b448b pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
03b3738d150fcb6cd327d32919116760a782a5d7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
72b47a416b67edb32b7212c40bcf5863bec6b948 ima: return error early if file xattr cannot be changed
5964e8d8b8030e848e11512aa65d6cbd9b0de754 usb: gadget: udc: skip pullup() if already connected
8af2011eb7a7d28aea60f5a24fc0cfd9c52e9132 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3cb42c874471182336bb7f98ea822c9c78a15c44 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5b46918aac7036b8d7786c5ad7646423a0355a95 PCI: Stop setting cached power state to 'unknown' on unbind
84db82a133ed2c22a6a4e1673e509ccbdbc6dff6 wifi: cfg80211: reject duplicate wiphy cipher suite entries
3638c0ee178779f516047fc27da66c3e9dd7749b hfsplus: fix issue of direct writes beyond end-of-file
c76b5c7eca160cb20b10dc27407637c4e50341cc wifi: nl80211: reject beacons with bad HE operation
b75d1685dbc0a6620fc12a35147b774e7e6a3667 wifi: mac80211: always allow transmitting null-data on TXQs
81ce62a8c995c9506be0f8651395a943a4fda158 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f96fbb830d749d32075e50ce023e355e71752c4c wifi: rtw89: disable CSI STBC for VHT 160MHz
026ed2e08c14af58b1d8aeecd54397a7c498b783 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
2affbc5c2870df61c7f8ccb90955ceb89cf136d5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d359b973ba5400adcc192f55dedfbb3042aea5ef firmware: stratix10-svc: change get provision data to async SMC call
1124115f94d5deb1350a7346805c9b8fed662f5f bridge: Do not suppress ARP probes and DAD NS unconditionally
c0df7df66a7972de9bfa268002843965ce0a7e13 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
2bca1fb0cb56d0b06c355d277a69b2cd49041d1f soundwire: validate DT compatible before parsing it
8462bab8f1e91420161cf5eef4b0f6f0bb2e7969 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
3fbe123051564b0d7a6ca527a63c64a1640fbe0f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
de8b67722485c078497ba414a38de5ec02a2f0ad media: rc: mceusb: Add support for 04eb:e033
100aa61a5ef4c131ba828f33f9e8d18902f86162 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
68cf9cce92e95f0e283455e77f0b6fdfc6fdab9a s390/cio: Purge based on the cdev's online status
3e817114d488b53de9f5dda32aac98018ea71476 thunderbolt: Avoid reserved fields in path config space for USB4 routers
ed52a8e2766cd0855cc0515ed1c62ef3794c81d5 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
62aa43e5b292c8212705f4b4b047ed2ab4ef9336 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
585f4fa85f6b83d13d8863aa7ab3402e6baf71f8 thunderbolt: Keep XDomain reference during the lifetime of a service
b45c51103fdff7ae6dc1366304545d87cbdd0dbe thunderbolt: Keep the domain reference while processing hotplug
501052dcaa62e53f9c3092dd5ebdc36a9fb3e93c thunderbolt: Set tb->root_switch to NULL when domain is stopped
4c4a8c79f5603105ecabd7b402348f2433496e2f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e72420c696c9e8632512a87a845d9ba1d752476d drm/amd/display: Find link encoder for flexible DIG mapping cases
e33f91258a4c1fd2db4cc117c77b244f75abaae2 drm/amdgpu: Prefer ROM BAR for default VGA device
30be4c2212f5d113c81a3ffa048f40f9481d7734 drm/panel: Enable GPIOLIB for panels which uses functions from it
42e302964b595375af1ba14ea1d558fcc195ebbf media: dm1105: fix missing error check for dma_alloc_coherent
208c7fe2d65748b4502dce047def224bc6065cd3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c99ac8bd4f3c23aeb1a415356c80086a1d4f5c3b PCI: switchtec: Add Gen6 Device IDs
7464c28e115432d1e25d3126b97e5132cd9dda47 net: dsa: mv88e6xxx: define .pot_clear() for 6321
06f494c40d1d427aa44ec4a6857a703904d99add net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a33485ce9986964fe82bca4a932351588e7fc2f9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6f9c9cbd156f6b9df0ada5b076e7747cbbf3e658 wifi: mac80211: explicitly disable FTM responder on AP stop
ff29673768361a4ec23328eda3b91c5e2920f9fa rtase: Fix flow control configuration
64fa7dc06ba5170d0fb7b4bcf6c5717cd85db6fc crypto: ixp4xx - fix buffer chain unwind on allocation failure
ba98a06b927556ec6ac8b71be1968a17f32f9401 crypto: omap - add omap_des_unregister_algs helper
5a8bdd81d4aeea38f344a21aedfbbdbbacf4e41d clk: renesas: cpg-mssr: Add number of clock cells check
0d55d0a5aac50857febd5616a559973a0e225285 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
466a1dff25455f416c8ad1255b9d7bb15609bea5 dlm: add usercopy whitelist to dlm_cb cache
5b11e88cb5d974ccac0dcf640c14d5f0c6f7c589 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c67101957e95a453d56ba53c8d2be94736ba1caa media: qcom: camss: avoid format string warning
0dc5cf01450dc4a86fb67a6c1d7fed3e1c5416f3 ASoC: ti: omap3pandora: update board check to use DT compatible
ff3c72006ae08e75aa26817095a2f77e3cb4efe9 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
b3d02d3684afa01f0c0b90478692b8286fbdece3 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
097e8f6461273c0165a582826b6bbacc2cd8ca89 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
a4f4de48eb93918880873d29c582d47f8ad46341 net/mlx5: HWS, Handle destroying table that has a miss table
91b3b4676d23ad5d01f58ae54a11aa980f4c3abe platform/chrome: Resolve kb_wake_angle visibility race
46043bd91f9e818b38df8e8985138ef038863711 mmc: core: Add validation for host-provided max_segs
888de40e3af09041322f2e8fddbbb76ee5f2eeee mmc: davinci: avoid NULL deref of host->data in IRQ handler
d1cd3b353cdb4fc460d83548a844b601784dc30d platform/x86: sel3350-platform: Retain LED state on load and unload
0310307a3b635b7687ce952470bb6800abcff398 drm/amd/display: Fix CRC open failure during active rendering
c5db2bb4035a3feb372eef265ec2d5f42bc7794c PCI: intel-gw: Enable clock before PHY init
c02323f0e146182003f51bd19d3cb75215172eaa hfsplus: rework hfsplus_readdir() logic
a77f04e2f14aee10b40e82d3b6e57495a3c42111 net: phy: motorcomm: use device properties for firmware tuning
08bd9fdeca8616b9e1f33e4a198e3f2bb551cd83 drm/gud: Add RCade Display Adapter VID/PID pair
a4b5ca88f2a70ca0b4b14a3620dbf88ca8163344 media: chips-media: wave5: Add range checks for dec_output_info
51b645bf6b9246830f1daefde753f5c13afd18ae media: video-i2c: use vb2_video_unregister_device on driver removal
92f9e1670d6bc4c3d8e9c6d9bcf88f950a0cd24d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
33c8a9e8f8abd126e77ac1007de53f6302f2e5c4 wifi: rtw89: phy: check length before parsing PHY status IE
9f99111ab4e141b262fac8c281be034307326c39 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
32443f4f3c3ef0e64878dc5fa2e0aa9acfdfedf0 integrity: Check for NULL returned by asymmetric_key_public_key
0e549d10f0fae6e12e3defda9ebe8520fb72e63a drivers/of: validate status properties in reconfig state changes
da5c71c7d31d286a08d51660e1bf4692e19ad904 soundwire: intel: Move suspend tracking from trigger to pm suspend
472f1eae2a73c01440a4e63d5ad027a2e6c54772 clk: samsung: exynos850: mark APM I3C clocks as critical
a4ca00e21acaa787f523e48c328abcb7f08aa3f3 scsi: pm8001: Reject firmware update in fatal error state
d1049ded90d390f312f7a714fea82012ea842700 scsi: pm8001: Reject non-fatal dump when controller is crashed
6cd88906b85dc7d8896183706e8ddaba2f8ac768 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d38a6de89f97d24c3d3e3129d40cf50e2f2599b9 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3a7927e1510c2b267ebb9151a4b9a53ce7308db2 crypto: atmel-ecc - add support for atecc608b
4e29c42c52ecc718335f552fb39d157d66b8d3ef media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5dc60a71825ab10585d441d2b6815135812c612 RDMA/mlx5: Use QP port when decoding responder CQEs
5f656eb39bf6860b8a07e343cea32740b84e1e4a drm/mediatek: dsi: Add compatible for mt8167-dsi
94a6c55fe2105b5b43182fa986701cd27abc115d iomap: don't make REQ_POLLED imply REQ_NOWAIT
1ebbe1a9ac1af6a5b69f1ed83e3cf1f0bc345284 mailbox: Make mbox_send_message() return error code when tx fails
dbe79ebb87aa1b9a5573a65dfa8bf6a4c708823c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f8c02c7e3aaee588b9f8f80d014ee48dd57d88ff drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
15ef454e945eacb4ac400d27fae2c511e12ce6d5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e72476d48d09aeaceeb86afbc0b66a9d04ad34d4 drm/amdkfd: Check bounds on allocate_doorbell
526671bec7f2ca47a0d9763dfe6ce15a56c3a787 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
580c70c4bde06db0c57ca87649ac9ec37eb9b1be sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
839060c51c4f2b24baf918b65ad02ddea172e4b0 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
666688c90e5dccf736931e37ba52ff9633eb16f4 9p: invalidate readdir buffer on seek
8e663d9e7a02106ada1269d71744711a4b14bd46 arm64/daifflags: Make local_daif_*() helpers __always_inline
e3196f0975876fe99fbc269fe26bcf884e176a1a drm/imagination: Populate FW common context ID before passing to the FW
18750d5e529498942935036ff77c4ca70f9bc7ab 9p: use kvzalloc for readdir buffer
f3aafc8094e3f2d4501f71a12c9e26be584f570d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a659cff1fc446e40166eb1368017692d8173965a bridge: Add missing READ_ONCE() annotations around FDB destination port
cc8a11fb269f26b3a91cd5aa62dc406e00f1f8cb thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
35bbc66d7b103f1ec237fddea8d27d5097321a8a thunderbolt: Improve multi-display DisplayPort tunnel allocation
89dcbe4b26cb19504fa511380e921703d8a48ae6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c793c945cb8d5df88bf7f6f91f4c1f4daf77f993 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b58674580ffcddee7d8a3bc1fdefc2f72c48c0ae thunderbolt: Increase timeout for Configuration Ready bit
75b2ee8d96b5d0856c88a2038b28fd504b22e9d6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7d1be4bc95f369568f37418a2c6472adfd44044c thunderbolt: Verify Router Ready bit is set after router enumeration
43abf81367e155f23d7be4f323b9b16431e290e0 bitfield: wire __bf_shf to __builtin_ctzll
6fb1a52784a15848cb89e7a5d5a8324a43afdc84 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
176fbb5767a3b2112b46f21ea1a762f2c74e8a9c net: usb: qmi_wwan: add MeiG SRM813Q
3a7dedb913717286d7a3e2f64b67e0eea4fe1daa net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d01d361308312dc07257366e00983cced71a371 net/sched: sch_drr: make cl->quantum lockless
b540199d4a4cc2019d5cbee23876105a2284c293 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ae9c4058f3707efbae2a58cdf4efbe1f262ad827 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
5de5430e0ca3614e411a7094b928dfbf913a823d befs: handle set_blocksize failures
7983be1cc3564d41a81326e76bbea07d175c7df3 ntfs3: handle set_blocksize failures
f538a3cdc166339a7df36f467a4c68aa6ac8713c affs: handle set_blocksize failures
09323256856d8dd579c989d46d61dedf75d5f9bf bfs: handle set_blocksize failures
1ea78b635d5d17d74a9d54949350c49e25ff50df minix: handle set_blocksize failures
fc0d406beda9386fd6ed25361e10eae4a7d80317 qnx4: handle set_blocksize failures
463035a672bf72821db74bbe2b15c4524de1909f jfs: handle set_blocksize failures
4544ef820dfef5a05ca252f71a3c8143a5795ba3 hpfs: handle set_blocksize failures
edbe9d948014006e56e2883416efaf49fcdfee18 omfs: handle set_blocksize failures
66542a51768f4fce2c0f18c0fe7fbdcf94d58d38 isofs: handle set_blocksize failures
4af81d5f0065af76d10294558ba8e732b255f7c4 HID: bpf: Add Huion Inspiroy Frego M button quirk
6b462fab7a168d2fb783e0644c9a656b83600976 usbip: vhci_hcd: fix NULL deref in status_show_vhci
97f36ef90886d9063626316717168ba1a59bfc93 usb: core: hcd: fix possible deadlock in rh control transfers
7365d8bfa7a1f66e82c4c0d3efed3b5d3dbcddc9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
632953afc3735fbb1e19ee3aa6a3322de48fec34 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
594fbfa64089c74cd3cfd04458f96e3a2a6e507f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a02d76cb7cc78536c4aafb864e16406a7f503735 serial: 8250: fix possible ISR soft lockup
431fae7c39f7b1b404b4221d3d4af3ffa16b0680 usb: host: add ARCH_AIROHA in XHCI MTK dependency
557b8f7c0ee06dead93a548a99d38b4bbd525272 crypto: atmel-sha204a - remove sysfs group before hwrng
5da7ef06d9c68e6b06be2bbebf837c28fe530d2c char/nvram: Remove redundant nvram_mutex
32b9db10f00abaa27ff974844606be82774815f9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
70eec1112a760da287d797a19749d12be50480a4 wifi: rtw89: pci: enable LTR based on pcie control register
617051b895b75d0fb7dd5ee45bc87921507c5a53 netlabel: fix IPv6 unlabeled address add error handling
e4ea799d90b893465e43872bfd8213a73deb3f6a ALSA: seq: Remove arbitrary prioq insertion limit
2fe6819344f3325e9cda5adba58795f3504e35c5 rds: filter RDS_INFO_* getsockopt by caller's netns
7eabeb7523159580e802f464e04c594aeaf0f922 rds: annotate data-race around rs_seen_congestion
6b6090ee95d23ec898ed3d6011e38698843a9573 s390/zcore: Removed unused variables
f899c011e689795e7cbbae07ddc0911d879d1247 clk: socfpga: agilex: implement l3_main_free_clk
258388b858884b3a7837da45a86c1c59e598b4fa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a2ef799d87f8adc818c42fce5df7c0388e00727b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f64153ad0d669845e3fd072aa6617e3c67da2119 drm/panel: simple: Add AM-1280800W8TZQW-T00H
92f5fda7bba3d0997c343a316e8e4f830f89a614 mips: cps: Assemble jr.hb with an R2 ISA level
f415182985945205b3d9c0031dbbce6bc006f38b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
19b1a17f2133b23e9a969e81e9b4a4a4cff16119 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e529e67891acd05b8ea6029ef7c0fa04d818ec73 ALSA: usb-audio: Add quirk for Novation Mininova
eb54b1e7d3520ce6faba628663c9b5c812443c9d net: hsr: require valid EOT supervision TLV
556045cc9fb2d226e0839a489758ddbc8f5de074 ipv6: addrconf: fix temp address generation after prefix deprecation
f678e7389934eaea63134f8318a4ef7a31cd9298 net: thunderx: fix PTP device ref leak in nicvf_probe()
7a0c9a3ba7926ba122bfe0f72f9afb4d45dd1a74 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e9a495cdce60bd869f3f1c4c173a172d7d4e73d6 drm/amd/pm/si: Fix updating clock limits from power states
a8f6de408e525004abad7b1c612c0acd69362daa drm/amd/display: Initialize dsc_caps to 0
ae1320c0b884e608a2c31bd830b95fab1e09ed4d ACPICA: Fix condition check in acpi_ps_parse_loop()
186dad3be47bedc70cee93b40f9babb702be2673 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
27300ff0c24df373be169275cfe3fd3157f7532f ACPICA: add boundary checks in acpi_ps_get_next_field()
366a9bd5227f2b57915a93b62e6137ae26b03d6e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8641aa827fe45d43076feaec02846c4850ff475e ACPICA: Prevent adding invalid references
5d85a944b5cd96ecc7e6eadd8a7381f4372ccb89 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
34207e9939a83979752cdb89833adf29177f4647 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
005bff42337353a2ff9c4474b5ebd047fe2b7ee9 ACPICA: validate handler object type in two places
b873e44b780c671a00a559de1b29a258220814dc ACPICA: Add package limit checks in parser functions
b7bf4df4e3f4bf617287329b216536d73f2f324b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ce63407ee29166f77a7e6f84825c55f0abec6f8e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b8714c313a0aad85c4fdc36336f08eee5b223052 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
baab10ae2f557623bb4341d98b4d2dc6693ae628 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
470bd376fc5e05d06c6eabca104b644da8431677 ACPICA: add boundary checks in two places
648fbd6314227f7a7727441906b6af875cf35e5b hfs: rework hfsplus_readdir() logic
24ed5b186717ed42d9501dcbe92cb07ed160fd44 net: sfp: add quirk for OEM 2.5G optical modules
fe6d4a1d294639af9bff7bf4a56e853467bde269 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bdb005ee3f1d596b2d1b6ca477f864a91690e6dd host1x: bus: Fix missing ops null check in error teardown
6f41995ab3c92db273390c7fd582a4d0274ce822 scripts: modpost: detect and report truncated buf_printf() output
360c8843cb3c7f8858efee0f946c3fb7ce452f4c ASoC: Intel: catpt: Complete coredump handling
133fab6e5b9ed6a39babad819c411612ec1efce1 drm/nouveau/bios: skip the IFR header if present
d00d3b73a69c37f5b04e6995e90a70b71abe9bf0 libbpf: Add __NR_bpf definition for LoongArch
cdd6272e34f9db6834d12ea562148fee57021b33 soc/tegra: fuse: Register nvmem lookups at probe
96a89cc6a9fc15c456c8a2e226e778d226a5c030 soundwire: dmi-quirks: Disable ghost Realtek devices
b214c31b489e7f7d6ab32042b4a6d234787006fe gfs2: page poisoning fix
e636fa95d3cf81731d71833009d07bd664180a64 soundwire: only handle alert events when the peripheral is attached
ee2b254b0509c673a33d45b50c4314ad23e99a6e mmc: davinci: fix mmc_add_host order in probe
36fde662c17e789e5360d8defb6938b49d370020 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1ab8130e9bab6ad2f817c56c591037fb646c0502 ARM: tegra: p880: Lower CPU thermal limit
456f7f3cc3b811a85a8e757652adac9424674959 tracing: Disable KCOV instrumentation for trace_irqsoff.o
703216e40ec60fce3ba7f592a225636578febaa6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fee226c8ac16e18596750792aa10f2fef48d0234 iio: light: stk3310: Deal with the ps interrupt issue in PM
2ddb48144e750bd486339c1e4dddfa0ab11a1dfb perf/ftrace: Fix WARNING in __unregister_ftrace_function
fd7ed35e22fca0a847184d12b2ad2e37dc6d0dff iio: accel: mma8452: switch to non-devm request_threaded_irq()
735eb785e46dd524003ccaee3658710015e79d35 libbpf: Also reset {insn,data}_cur on realloc failure
031f0c27198399f4d4c155d9770f53c3c74ee7b3 net: ibm: emac: Reserve VLAN header in MJS limit
202850bcad9570d532440efc88fb9d6913527fb7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
26d0901968f91e80b23ccd7e33690baab17627c8 ASoC: qcom: q6apm: return error code to consumers on failures
c4221451e90ba56c48b65f3aa91cb0ecfc2156bc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8f77c7900793582bd771dbaab840d36a028b7357 ata: ahci: fail probe if BAR too small for claimed ports
6b41f59b85bf8658a2d467f7f54193ee710883cf ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c20c8b226ee7bcb6aa55b5bdf7e8d0f4aae5dca4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7038ea8998a1077cda5d20aad2bf551d8d65038a net: qrtr: fix node refcount leak on ctrl packet alloc failure
264cec90acc01caeb34c71fdcee94b6c3dc6b829 net: wwan: t7xx: Add delay between MD and SAP suspend
c7c026dbc63ac1546d1eeb58354ae0febfd1c3b0 iommu/rockchip: disable fetch dte time limit
87928b9ed264b47a04fd8cdac54e10fb04fdd833 powerpc/fadump: Add timeout to RTAS busy-wait loops
acd117f55268e4912028ba85ca5fff48b16d5c8c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
605610a8191676cbce96a5f74746971993a3f9fc nvme: refresh multipath head zoned limits from path limits
c43c8203ffc035871b5289409e0500b3da7f9ca9 fs/ntfs3: validate index entry key bounds
e912de71c20e4d02fa603bdeb6ce20e211bde550 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e0f2658219721a889f513c8a44072b0f56903184 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
06dda7ebfb33628e51a22505d07005e367ba729c ALSA: seq: oss: Reject reads that cannot fit the next event
bbbbf6977bae942c48c7f675a1333754b891c0a1 dpaa2-switch: rework FDB management on the bridge leave path
68ebf0ad8c12274b5fcb21563ab05d9c95ed41e0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
47c8d505d5d13543a39c705e8b785eff58188f94 net: dsa: sja1105: flower: reject cross-chip redirect
a01491709ff4b71d6f12ec5758c9415abeb585e1 dpaa2-switch: fix handling of NAPI on the remove path
4e1191994e997aaf9d49faca6022e71071e4afaf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
02cfebfbf1115bf0b66bb38ca3c8ada7ae18ae0e usb: xhci: Improve Soft Retries after short transfers
697e6d0fb9158d40f71741531ede5bdaac5b7bf5 xhci: Prevent queuing new commands if xhci is inaccessible
1e945c96ed467a2349fa71dbab4e791adb20cc7c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c37bb93b15da690b97823ace5f132b94a544ca27 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9713639581ba8024c220aad14d2bb3d9c8582afd drm/amdgpu: harden FRU PIA parsing with bounded helpers
d407987b43f7fdda7a87b8553943db5207041163 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6e38027945a5c0010a89cb949a67db29815cb8ad drm/amdgpu: fix buffer overflow during vBIOS update
04a4b8466602e6cc1b0a390be0e3d8227126b30f net/mlx5e: Verify unique vhca_id count instead of range
e7bd538b66eb273172430ee5701fe70408ce9056 RDMA/irdma: Fix typo in SQ completions generation
f5ebc3df40d43f507d5aff791572846fe032f791 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a1a20c38ce3b6f392129d43de3baf99870cdf36e clk: keystone: don't cache clock rate
78bbb35a44659f533f615a0eb1ab7b9edef54888 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b53c7b2702e8c9af89c5020b339d64f55ea04ccb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dc48dbafe34ad310faea975e07389dbe7cb0b1bc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
61c60231efed88f18a5737482cc95d984e2c3db5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
157825411d45b446c30aeaaf78e5f5ddd1b10da0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3afe7f5971dd9ef36b38dfd276117cc81d485fa6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
587afe600d5b5d8fcb65cf9b162c17b90fabab9e RDMA/mlx5: Fix state and counter desync on loopback enable failure
3e8ebd0743e1b42872833fca3d4be296cf913e08 bpf: NUL-terminate replaced sysctl value
5f0fdd63db2b259381ff316ad3c95ca492b873b5 net: cpsw_new: unregister devlink on port registration failure
7166b5a774c288af46dfcdb933078122609f5a13 hsr: broadcast netlink notifications in the device's net namespace
4c7fe55e9dd2007c214a2dcb48f51440b02e521b net: microchip: sparx5: clean up PSFP resources on flower setup failure
0445656b809a6f8f3b94d425020de212aeaf6774 ALSA: es18xx: check control allocation before private data setup
36dd07e53a68ab2b7d242b99e0e371bd90c3e4fe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c53adaae2ee3ad98c77ce7992b45d225260eaf0d riscv: panic if IRQ handler stacks cannot be allocated
79842ae3384ca5ae4deb7ac3141b16f0d67fb6b8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
95a64481ff6775adaa7bff0eca3f24281a047f42 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
438fa1a7901eb1f72e5f8293981218e75c1f5c16 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5377593684d342ea347d842fdc8dcb9dcc47f0ff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
48c419202052511216cec5b682f8ff3fc48bfcd0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
19412f9f982498c9513bace8f1967e746c468cb0 xprtrdma: Add request-pool slack for delayed recycling
d00934559485f082f40bfdb108717cac0fd9025d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
db071399a08d96d83a6de39f802e8c46238093c1 configfs_depend_prep(): pass configfs_dirent instead of dentry
9abc7ad67be0bbe9e02adf3985ba48bc9270185e pds_core: quiesce DMA before freeing resources
e8bac49b1732c5d04d4530c74b9d4fa5cb459138 net: ibm: emac: mal: fix potential system hang in mal_remove()
7b08c8033b06b80391326fdd42e36668ba2c4254 tls: Flush backlog before waiting for a new record
1512c29f44982968ab0bed44a962c539398e383d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bdab41e77ec8ba5676ae1bafbf1a6c2a180b4927 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c858f5337c556f9c3a11cdcc1dbf959bfdba2e1a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
23dfa3fd47b6c1317d6f3a00ee70388dcc18d0c7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a95500f6cfeb0c964bc850bfecb1396c314332c3 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3feb571ce357a7f63b185fb6ffae455bd27d7977 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f5a8d99307b09567dce125665c9eb8a298795a6a wifi: mt76: transform aspm_conf for pci_disable_link_state
1fbfb825b341011e3c0996310515cabc8839291b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
6995f06be3abd59ae2ca668008559bf56fcdeb29 btrfs: protect sb_write_pointer() with invalidate lock
d7ae454dc39ca12d117757a017065c26cea647cb fbcon: don't suspend/resume when vc is graphics mode
27ada8eb425c0803e38d4c58e452d7d551a9776b PCI: Avoid FLR for MediaTek MT7925 WiFi
b91853659d539c943ed96a46efbea216713194d7 hwmon: (raspberrypi) Fix delayed-work teardown race
e682e040dfe6a4af16e7e1a38d5f0e8eba6425f7 hwmon: (adt7462) Add of_match_table to support devicetree
e075540da35468f8d9e6cb37252c4a24ef54d46c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
904f4c4a05491e62b3c54f3f8811577e8e6b31f2 btrfs: use lockless read in nr_cached_objects shrinker callback
f55297ad286dd20c87a69b08f3ecd7d2e418bd62 net: dsa: qca8k: Add support for force mode for fixed link topology
73dcf0bc080f875eb555e2e3d84a74214e995764 net: lan966x: restore RX state on reload failure
1dc7a2eb8822f08317ffda18f03a72cd917985f4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
462e772f7ea2f4728a3e844dcae16f262f2c7d0a vdpa/octeon_ep: Use 4 bytes for mailbox signature
216cfa18c987885cabcf6e2eff736f45fc70ac64 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
dbdbeefc45c8ec48d892e9dd576b68a540832ff4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6ada805e33b11aebb803d60307cd69f7e9b5ce1d ata: libata-pmp: add JMicron JMS562 quirk
04344ec8e6d593aa988797eceaedf585ad50b802 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
583f6d09fa6171487665d1e3605dff2e3d9f81b1 nvme-fc: Do not cancel requests in io target before it is initialized
f0d0508a7b2d5cffe4cf2edbe6ed7fb5ded4113d sctp: Unwind address notifier registration on failure
ecf71ad6483ac02863dccb6db946277ae4b79598 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
24fae5c1eab2685031733a4ec472a1d0f3e6aa7e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d549ccc111ff26fd0a830364582224b3d4da311a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8814a3519c9f1406ed41cef8e33351dee0f3f6fd dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
3ab2a6db684f5fab2e29e7bc727cf00aa42e9824 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b97efffb98a8735d92d711891186db42d17a2064 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
43e7e4d630f199b32679b86119d456318f6b4f7f spi: xilinx: let transfers timeout in case of no IRQ
9cc7a6e1de3d77ab9899ebb9aef9fa478d189c1c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
92cffc5fa54b0fa2fc389c59f8e94d404aff790f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ce61e4cbe094fb5be4dac74ec5fadb42e4009cf5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
94d1dc8da843440536bb30901d474c558dbf2e9e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4e8c14d119e2dd591af94f302bd5b141d444c1b8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
792040bfa2e8d8e4ce53694e6c575cb6891578f5 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0aa3ca54f44690202ac91b5a86ddd9a8b0c984f1 Bluetooth: btusb: Add support for TP-Link TL-UB250
b11c9c0bd897cd8832d4e000417305ade4ae1bea Bluetooth: L2CAP: validate connectionless PSM length
e3249b3f10e55784aca65e4529f3de918073a115 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
60b0f3557f5c0e5230fe73191ce3f22d2b99292e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4705aa12a4ea81eb9f3f7fe65da7801d442c463f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dfc638f444bc76b213d923ac7f74c803eb0e0995 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a46a41a816a58cf9e90641071a66fb03d2398355 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
31770048636b94f1b0b5b6c680d4ce24932b3286 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
595e129d3940a2665d115197d5a5cb6c1c3b8361 sparc64: uprobes: add missing break
80530e4121e6cd3f29555b8ed51c1ecf9ce186a4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b75a3d2706045e179f97abf42162767bdb065596 ptp: ocp: add shutdown callback
aadad6ade327a6550f41ef1b5fb3e4d0ac9121f4 ipv6: Honor oif when choosing nexthop for locally generated traffic
f022f52c453f4492fa4c9327d7923ceddd0c1162 vsock: use sk_acceptq_is_full() helper in all transports
d49a011e78cecaf6fb5303039136aebbda100304 e1000e: limit endianness conversion to boundary words
ffcd3dd0ffe2f17c8f515d04a7d83763dea635b9 net: hns3: improve the unused_tuple parameter setting
5df6a82f742521056927117591eb4eec55388809 apparmor: propagate -ENOMEM correctly in unpack_table
cb28f0519736219db888beb4c07adb4864c51ed7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
db663a563a09fed6cf235f17db8e98b80a13d4f4 smb: client: fix races in cifsd thread creation
f2c51e50caa7cdd74cdcc6da9ee078959b996791 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c8492e48f4b3c770cbe86a9a47f61ee05c5509bc bpftool: Pass host flags to bootstrap libbpf
a2274d2bba2ff9859e7ec8678ed68177e0dbff94 sparc: Disable compat support with LLD
398be9e89aeec083304ace4c1239393e1cbd4f92 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4f6f8c2629bf995ecb60cf1b6842c32e271f1934 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d953a3265c7864f9e7b20c0d42182e8805195dae virtio-fs: avoid double-free on failed queue setup
3179a85152c01b8e9ff3b6c7e9d9bd477dc6f4ca HID: hidpp: fix potential UAF in hidpp_connect_event()
54fa86810d436b4a93b7032ebc10e43602e1f233 fuse: set ff->flock only on success
33bbd53c329d3174cb4a265f48e81b9695fe5d6b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
804afd60956bd0e6b8695a31701319f0f1003be6 gpio: pisosr: Read "ngpios" as u32
629e5617f2141670b01588161f0a46a01d322dd3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
120c87ed76455eff8abfb8053979beec17cadfac ALSA: usb-audio: Add quirk flags for SC13A
ef955da2f5287663969ddc95de0927aa52b86c1c tls: reject the combination of TLS and sockmap
b86b843ea3445290fdefa6dd71843c22b4b4a66f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
808b2b3d99900b3b986643e4a67958455076c882 leds: uleds: Return -EFAULT on copy_to_user() failure
bb100e4285db5c7b872e88090f30e1c93532ef7e leds: pca9532: Don't stop blinking for non-zero brightness
3094b99a1554f6f544bab90f5d2252d1c7ebaaab mfd: tps65219: Make poweroff handler conditional on system-power-controller
7435ba661f18e49e40e0106ebeefee3d9efffbc1 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f10e5feafa665b5c9b9f1dd73d0c8e365f88a464 mfd: rsmu: Add 8a34002 support
7154855e3cff01a9d07da937bb4d620ff7c83a66 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
00552daf9a285cb46a8329ab2d1f09f4a9f8afd3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8a935cc9cd964bcac68ec0a798b7eb21ead3a869 drm/amdgpu: Use system unbound workqueue for soft IH ring
e7c07fe2f700f1370b054699e87fa45cb527b1c9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5acc5088c170260d69ddedc7e58cd9d5bff92379 drm/amdkfd: Properly acquire queue buffers in CRIU restore
89be40bb4f0ecc2c2251ad2a5d381086d9cbc627 PCI: iproc: Protect root bus removal with rescan lock
405e2ae3dc57a17d88e2d367caca49a128fe76cc PCI: altera: Protect root bus removal with rescan lock
663583cea9bdf40e48f3bd7688dc8342ad8fdcef PCI: rockchip: Protect root bus removal with rescan lock
8c30e784bc336f9795bbe049bb1a8ce923736cd4 PCI: mediatek: Protect root bus removal with rescan lock
e3f4ba2d73474a14c2e7163ba62cd2157f489997 PCI: plda: Protect root bus removal with rescan lock
a42d1b69e4ef7effd4bae00ef8aa00f477e9048c perf: Fix addr_filter_ranges lifetime
766db3b21867615cf4b033bcb965a333ea8a1340 mailbox: imx: Use devm_pm_runtime_enable()
71dbaeb6b6cbf9975ece78ecb11ecfed928b4911 md/raid5: account discard IO
9adcf37f4a812266dacb858dd6ddb222fc3003b1 mailbox: imx: Add a channel shutdown field
8662b836529ffe4deeb70cbc649730481f61f813 mailbox: imx: use devm_of_platform_populate()
14d55249a347c1260a60c1e93474a910e489ac39 md/raid5: let stripe batch bm_seq comparison wrap-safe
692d535163bf8268f88318a6564ac24d8bf99ce0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2283b67031d562cc477a731f083e2fad0419c6eb f2fs: validate inline dentry name lengths before conversion
3e61855e41d5bb1bc7b0d0b7c3d9d0cd1d7abc0c rtc: mv: add suspend/resume support for wakeup
3afab2da4019deaac8bfd03731fbb6873a9cf54a rtc: aspeed: add AST2700 compatible
bbc10c36861196cc52bee100aaad02ad6ef050c6 ceph: harden send_mds_reconnect and handle active-MDS peer reset
d39801ed69a813c501674c5897e949a28541312f ksmbd: fix lease break and ack state handling
3a996797176c43121d5f858a137fe8a76351ea48 ksmbd: validate SMB2 lease create contexts
7e4239720e1753dc5e7d7c8cddc8ac6e99886d6d ksmbd: align SMB2 oplock break ack handling
510e13c6d7cc42460fa6e7543ce98a6bf1ca1e30 ksmbd: use connection ClientGUID for lease lookup
553c4a28262a12b5ad66ad4f9c111d585fb81cdc ksmbd: treat unnamed DATA stream as base file
5f34025d9d8a3f9d02fff28eee1c143009204ecd ksmbd: apply create security descriptor first
387a7d475fd80cb49fbf3ff0877be775c4bad644 ksmbd: deny renaming directory with open children
9de00258174f629a7a774d7b510fed522be0cda0 ksmbd: start file id allocation at 1
45414d26ebe204ad51630bb836552a75bef863d3 ksmbd: break RH leases before delete-on-close
bb42bf083e63cf14eb6095142bb0925c4ae2498b ksmbd: treat read-control opens as stat opens only for leases
2adc1e022296a3811b048188cf65b7db1b65f635 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
28c0072b6b564c33f56e566898c56201be9ef4e8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1985eb7b263995a9d72d88df3539360d55f39bb regulator: da9121: Use subvariant ids in the I2C table
693885123fe4b94e558e3ea52c13a98311b03d29 net: au1000: move free_irq out of the close-time spinlocked section
62a58482ce402c36d935c4ddcf1a38fb412940e0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
df70bed183cf6a9d9e8a23599559df07fceb9f6d rtc: bq32000: add delay between RTC reads
a2fb5e8aeec32e298f45bcf442ac148a1b14f340 eth: mlx5: fix macsec dependency
891f99094aefacbca551385a54b2364532a8e175 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f3d9386e92d80c9d4d070fb024679cfdd1855877 fbdev: pm2fb: unwind WC setup on probe failure
7b04396abd46a02378d9c1dc585397196d2ffcf9 ASoC: tas2781: Update default register address to TAS2563
9fb91683e5e1dea017e4e1c49bd59b5e3c96b25d spi: core: Abort active target transfer on controller suspend
f6397fb43111c6648c297d1c18497eb00ede9264 btrfs: tree-checker: validate INODE_REF's namelen
235233c5a01b85252ba3f485cc4e3d105b9798bd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
511ee3e1d017b32f7607bd634a753c685999b073 netfilter: nf_conntrack_expect: zero at allocation time
b4ffa3626231a5ffa6d3fb8647ac0020cf8ac271 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8dfdc4eef1f8e2303dbb3b686ab346401f66fdb5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7942bec4cc042357a209a14517e2683a1dc287cf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed9b0c196561cee29e1a0b223d83d0eeb08a0159 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
775b8ec9d3ddb70b0d8a37ba6ed0fb9cde70e34f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
eaa86fa5e4af244aa4432424a0327285139b535f xen/front-pgdir-shbuf: free grant reference head on errors
a03e94c30054d58cf293885be59e8beafa0bbe57 freevxfs: don't BUG() on unknown typed-extent type
548db82269c8484b7accf86f2305496c1d2d5e77 xen/gntalloc: validate grant count before allocation
0175adb3abfff8f8fcbf04d4f6f20c3825e896bc cachefiles: Fix double fput
afa9b2a4031d0d5eccd8a7e4786322c1f92fef97 netfs: Fix decision whether to disallow write-streaming due to fscache use
923a0baf18a058079fe98642fe8b477df9397885 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9372eccfbfcd3f76144b34b728db465ee31198a2 drm/amdgpu: flush pending RCU callbacks on module unload
080537ce116a227645d7163493b024d6565b67d6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
49f8133151465248d446722ff2e3f0cb112cbf2f ALSA: usb-audio: caiaq: validate EP1 reply lengths
60320dc6973a03baf467022cc9a838ef299b1686 wifi: ralink: RT2X00: init EEPROM properly
125884dba41b3c1616c4befbd8725ff429ddcf5e wifi: mac80211: validate deauth frame length before reason access
be45090368b1867ca401755da987ae6c3d8db25c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
461e11cd96d9b77680f1bddbb11f62aaf766d89a wifi: libertas: reject short monitor TX frames
6934b4dfad1ce5d0d70223ff60f94393ce121d3a wifi: cfg80211: validate assoc response length before status and IE access
385a252a5a39106875ad4421cfa6be62941fa767 ksmbd: find bound sessions during reauthentication
a83ba5be22dce43fef9b90ab120c04c9410882dc ksmbd: mark invalid session responses as signed
23c20f665738b7a1377462fea4a729104da57fa6 ksmbd: validate SID namespace before mapping IDs
a8ac47fa8b78b9277a5cb84f6a96a561f83fbba1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
47754c499dd44f504e88bae9d03534ab1740542a wifi: mac80211: ibss: wait for in-flight TX on disconnect
3f159ae3515c09f512446eba8895770d48689029 gpio: dwapb: Mask interrupts at hardware initialization
581c459df6734146a3886e187d815fbb469ae639 wifi: libipw: fix key index receive bound checks
e2a38409ce117d0c6631a83a8e693b80c2d013f5 netfilter: ipset: mark the rcu locked areas properly
8b8d1cddc7e99d80c1e9f1623f794e873040a585 wifi: rsi: validate beacon length before fixed buffer copy
c7c23e92bcf1cfa573dadef4d71d209ed038056c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
24d3fbda402e907fd9e0cba2470702a1591b4b06 smb/client: reduce fallocate zero buffer allocation
26b1c3463471caba9c6247294b10d8d8842fbe03 cifs: Fix support for creating SFU socket
2d182641199912b41d0dd0f0498dc4a55dbcc9e9 smb/client: zero-initialize stack-allocated cifs_open_info_data
8d8533b6c0736f63511804db7ebdf962c9f6a5ef ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
116bce5906abab27c7f7b80ccd3094ea2d4fe24b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ced577ce9c9718205db2ccb893f13abd33d479b4 ALSA: hda: cs35l56: Fail if wmfw file is missing
1401fb261bf1a8a3eeb344bc118b2eff56d8bda4 cifs: Fix support for creating SFU fifo
cddada04893d50e12f605f9358fc3096c394b2a4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b00a57ee2121e9023e15865978ec25f0f6ca0cde btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d8e7209e20e24e9c812800c5ec68a50c4352f499 spi: dw-dma: Wait for controller idle before completing Tx
7e314538369fa238a8dc67ffec07876dfd418557 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
882ec6b1f4ecba3c78755d7be9cec01c7700e569 btrfs: fix reloc root cleanup in merge_reloc_roots()
ffad5c5046c7570127da5df7d350607cf9f6dab6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f060e7fa6ec10dbff1bea969c6ebfdd12c6c9d56 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0e1dda397b824f71388b1c6b10ed32375a32a53d wifi: iwlwifi: mvm: parse beacon notif per layout
a6c32a03af5b7168491515ac5d30c6ef105ac7b5 wifi: iwlwifi: mvm: fix sched scan IE sizing
92f3021bdbb729e4d3040476c9ee2f4134649261 wifi: iwlwifi: pcie: null RX pointers after free
22c817dd89341e45de90bb999678bc75b3808748 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dc8d2e670c8d4665dc17d9bd90e4b5332890098b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
657fbf9851c87f3ff3c8af866d6eb308d745d0dc smb/client: flush dirty data before punching a hole
1fcf7d4ebfcbfcfe84dd3c3f899328b6232d4d81 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4547c7c3b93d70273c6533e3a0904bf09e1fbdd1 wifi: iwlwifi: mvm: validate TX_CMD response layout
050dd150397caea3e403ef565332180f96209c40 wifi: iwlwifi: mvm: fix a possible underflow
6cbe92f3be9df2179cf6498fadc32e3b8ddea355 arm64: fixmap: Allow 256K early_ioremap() at any offset
18a48783d4b0afb95a19babefd36eb4b50459384 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5c7825956e1921e3e69f4a4905db44e15beeb6ec wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f649dc881c7d3be28409f15c9a2ad0ff998b7137 arm64: kprobes: Allow reentering kprobes while single-stepping
50f8669b536667a7c296c9c224e30611add1d9ab drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d4127d9bc730fa469b82f91b491f767c13d6bf8a ALSA: hda/realtek: Add quirk for HP Pavilion x360
42e9bc9bbc4d2304a24ffe296f38fb24a59bcc77 wifi: iwlwifi: bound aligned TLV advance in FW parser
db426c3da93190e2ce16aacf1d5777bc958c68bd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
05a02b83d06450f24b428887fdff1341aab20ef2 wifi: iwlwifi: acpi: validate WGDS table revision index
b35056f3c3e859a12a5b45088967913227df1ecb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
05e2cd8f34853a8d64a03d0842e79f2a5b9be760 wifi: mwifiex: replace one-element arrays with flexible array members
dbae0903e6303e697938f4067668aa935e57c32c smb: client: bound dirent name against end of SMB response in cifs_filldir
610695edaab81e7e0d8a26f7345042c0facc3663 regulator: core: clamp voltage constraints before applying apply_uV
a679499d23f3ca64d7c55fc63ff17cbcc2384c0c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
368d4fdf6c3f7c5d61ccf329d7f636d08665864b ksmbd: preserve VFS inherited POSIX ACL mask
86c0b128b28a9933152a03d07d62cbdde2ef5f8a drm/gma500: return errors from Oaktrail HDMI I2C reads
b26ae1eb032ce5a3856d60c36bf01b1504645715 phonet: check register_netdevice_notifier() error in phonet_device_init()
c39201aa0a7aa0cf967338f7d3af9f4272522da8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3141e2775854bb019fda43c0450b14456cd61198 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2ae6c45005f80bbceea0944432f685d20af918ea ice: pass the return value of skb_checksum_help()
f898f7be2b822744d765d3215fb9883e8999408f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
03fe5c5c97177848cf74d8d8d408657c5bebf6e2 cifs: validate idmap key payload length
507a542f2963073d36fb547759321a5d6585378f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0b8544950a1f343f881268e1ba1ae5a9d5524bf1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
717600c054cabed89e7d3b26d9efebd744860d80 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
979ad5183c77fd6a100070db46187af89eb6c0f8 ata: libata-core: Disable LPM on some WD drives
a2fa8e898fd3e346e9bcf9042eb126e6df8c26ed ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4281bdd80ddcd45b367de5e9a8378cfe2381e082 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4618474879cbe3223cf0cd66c92df3ef02050517 Drivers: hv: vmbus: add VTL2 redirect connection ID
13880a9b4e08fcac99964e4188a4a2108f7a1aef ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e39528db7e2fc9efb8ea50d0ae66392e9920d706 vhost-scsi: flush backend after device ioctls
ddfba7b2552b922fe01af0c307802b99dc91a158 hwmon: (corsair-psu) Fix linear11 calculation
512bf8f441a182247868dc752dcbcb8c91a8f5c8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e5351da93101b97a26b46a805e4f48a67dccbca3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6f7d1ebe823b647e4f562d5980ef14fe8e4a5480 ASoC: rt5645: Perform the initial jack detect at probe
2d8101e2b13bfc82d8992863216f0b5d322a2f8b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
00777ab28e725fa422f622af36407f6e8ac00b7e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d87105f0888d97e0fdfe55ecfc2f3e1ee0398f3c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
394c870a671f8f411d87a821b520ebbe61a3ee72 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
fbea6297bb31587acce26f9fba520989fe101391 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d3040680259d6ce778a696a2ba5bd5e4918d2352 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0d3210fc10915a6423f654f37aade2088cd168ed ksmbd: remove stale channels from all sessions on teardown
5861a596e709558650acd5a39829062bf58d4ad4 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
bb31752fa9ba5292baca65ace41c278ce795a8d1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
54350a49aa06cd7b45a921c5b5ece276ce4b37f4 wifi: mt76: mt7921: validate CLC firmware records
cc81f6644013859dd5dccaa0c1910a78eb5e449e wifi: mt76: mt7921: skip unknown CLC firmware records
300f1da2cfa3280414f78d51c3f33b4bedc7a496 mm/huge_memory: use folio's memcg inside __folio_split()
79ff959e5c89d1fbee568f8eff028589fc696a25 drm/amd/display: clean-up dead code in dml2_mall_phantom
ecb0752041be863be85a23a6f5cecc74ed407f4f driver core: Export get_dev_from_fwnode()
136bc9c223f94364cada352af9467a17bf99ca0b of: dynamic: Fix overlayed devices not probing because of fw_devlink
0b178993cd325dfa9cf1e5a178e928ec2ee12336 ppp_async: drop the errored frame instead of resetting its headroom
de2f8227d407f9dfdf00282e89b348d0792231b4 drop_monitor: perform u64_stats updates under IRQ-disabled section
2deb2a4e5edd817482ad833abbe506e5fdd77827 drop_monitor: fix size calculations for 64-bit attributes
7ec850e285a92a2202cb9eb80f14e4c67cf4971e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
20ffa5adbc95293a61ae3c016c4c23066fe810ab tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c7db384f7feb6560c4826ce26ec163121b0bbb46 drm/vc4: hvs/v3d: Fix null dereference in unbind
e04519be5af824866ea2fba1ee095a1a05e93969 bpf: Reject redirect helpers without a bpf_net_context
f172c471b28a449e0e6f6601dbc5691b7ba18b1c Bluetooth: ISO: fix malformed ISO_END/CONT handling
a671991fcf7457d0a0d73c9388f181d738bd263c bpf: Mask pseudo pointer values in verifier logs
0d476705544e0deddaa4df302fc757a5e41b8648 sctp: fix err_chunk memory leaks in INIT handling
949a18235a95fd4656633d04302a1e2b5722a2b6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
9902df215cb96c57ee32b414d60cd608968365d2 coresight: platform: defer connection counter increment until alloc succeeds
cc9e7ee87d1d381b80f292c5677113305e1b1c8a RDMA/bnxt_re: Proper rollback if the ioremap fails
28d47c6d1d8487305934d3f265c64d7ca51c54bb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c4db00f2e0f0f561c9bfc2f6e8b29e58e3e4025e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2b1a0575cb0f386e8d1bd8761169833170c5303d ASoC: topology: Check PCM and DAI name strings before use
7904f9debdad90e803a8ea0a686381b0ce5a7712 ASoC: meson: aiu: Validate written enum values
941f1c5434248f59652e92e94ea847a17caece1e ksmbd: use memcmp() to compare ClientGUIDs
7747ad0835928486550884b93155c3e5b8b891d1 l2tp: fix tunnel and session refcount leak on seq_file release
bc6860e5af2368835ecfd9a29270f5b2c2d28d08 af_unix: Unlink scc_entry in unix_del_edge().
d0bad776d93636e30d1ba60fd31381aed76f634e Bluetooth: btrtl: Add the support for RTL8761CUV
a39ba475a827746ee98b0317a48576356b3e7ec3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0118eb0886d7c9afaaeedbb28eb172eb5b360462 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8652a2beb6fc631f03259610a856aeecd7ae1e88 ARM: ensure interrupts are enabled in __do_user_fault()
9d2d0bccf9510a2b6c6248f3c3e1a5068c8eefa9 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
61209f64b4ef89d5f0b5c23c9ba36c0bd1b6790e EDAC/igen6: Fix interleave boundary condition
503c1c97320575fb637b4002128d0b2afaf7390b EDAC/igen6: Fix channel selection hash
72a3482d10de3ca8371e0592cc48facdbdb8fb02 EDAC/igen6: Fix channel address decode for non-hash mode
88ce01abc28f9ad2b61392805e75a7635387c3c5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3a65655dfa78346b8e2765084ac86b8bed795048 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93c9ca96d7cc65da002ec82e15fb2a4c8e2adf60 accel/qaic: Address potential out-of-bounds read in resp_worker()
df86f2c151db027fa6c5f811c976084b6e8367f2 nvme-rdma: fix -EIO cleanup order in queue_rq
6ba8cd419f6c392b84797384505ad38d2f602820 nvmet-rdma: fix queue leak when connect backlog is exceeded
f138b1758d1f1bdee8f4782fa0335e31deef1292 sched_ext: Fix nonexistent field in sched-ext.rst example
c5fbcbbdc470075078acbeb463b6e76896738792 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6913da94d3a224204d999ad4d9ac856559908653 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e0a9bf226c4bf6ed2ffc90577071e332823acdb9 ufs: do not treat unreadable directory blocks as empty
e4b0fdcc141d140f29b573cb4bbee37eb9b48c4f drm/cirrus: Use video aperture helpers
14fa9f2102d2e9fc7948a05f71547b95eecdbfca drm/cirrus-qemu: Validate BAR0 size during probe
d7a39937f81210774a75592308e9d57cabb27aaf net: icmp: avoid invalid transport header access in icmp_send tracepoint
f072329bc9346b70b45803776a34848b5b636119 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ed9ef8700df0f5546a0f4af5222336b8d5a67866 net: iptunnel: fix stale transport header during tunnel decapsulation
7a556dadcc544d04e6db33de9e6089ae4ac0dd0f net/sched: act_api: budget all shared attributes in notify skbs
790381ac729ac4c8fc2c4f3f1d6ad767ac784d2d net/sched: act_api: size the RTM_GETACTION reply from the actions
038fc36214f978d9a2f748f18be075865f809d70 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ba1e51181b40260910ef05f2dec1801bfc235edc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c7c77e45444f18bb0cb3b1b18ab08619668686ff scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
921c10f3117e043ec8684d67a9402a6a6810b1ee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ba4651ba43d144cb331aaf657a471ccff887f819 smb/client: validate new EOF for insert range
9c3c4b39b83340defff4cf3e97672de096bc5b33 smb/client: validate new EOF for zero range
0ac96a1fb4081cf700ac5fc3ed6b836200ee15da smb/client: mark file sparse before emulating insert range
471c5f3a419fb2a78774acb7b3acf72b9a21b5ec smb: client: batch SRV_COPYCHUNK entries to cut round trips
d4eae74c6d40c82955f0a722ec24de0ece4bd898 smb: move copychunk definitions to common/smb2pdu.h
9258f6e84978a9031f85fb261fe7d83106ab5b8f smb/client: fix data corruption in emulated insert range
830668bfbfbd8f7fe6ba8143bcab5ad14091f0f0 smb/client: fix integer truncation in collapse range
5d796c3167972c1fdd9448d9b7b3e707594d3ba4 smb: client: transport: Fix debug printing in __release_mid()
0bbb0cef417b1cc53e4534faf44a7200b5d7e128 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
19efde625a9749b39dd21c9128751d19f7ba77ec raw: annotate disconnect-side IPv4 match writers
1a5fb177400c034979149569b969bcd74b1c9d45 net: amd-xgbe: discard rx packets with bad FCS
f1403f77886a6c8bc5f7377075e0da8fc01badf1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
61f426467d2071d010a2763131fba6d5f1f6de4e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fcb839c38dac0b154827d48d772563324c5e859f perf symbol: Do not use debug file as the binary type
c0cc1cd0352f16db825933512862de1fadc9f0c0 OPP: of: Fix potential multiplication overflow when calculating freq
ea9b0f4682fedfb6fddf71f969b4326fc2641229 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cbc35a7b80b6bb8d3ba32fb60456272214c92265 ksmbd: propagate DACL parsing errors
6d5120c7caf5e605a244bea1fbcabcc6100663eb ksmbd: rate limit unmapped SID errors
204f6da8fcbabce261c61ddd29df412af99a5b12 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6b80438af608654c78254e331abcffa665f60259 s390/time: Use jiffies instead of jiffies_64
d7758f136b53be981c21ad103d86bd1aac84d5f3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bb4981ca90134bb560b965ce57bacbfcbc5b7ed7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cb805e626468accf0eacce6c9df36346730f4cf7 sched_ext: Fix timer pinning and return value in scx_central
df6bf4576c856a58855fe10992c131955e15a5dd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
134df950d1ba56fd4f1d5d668e9862971ab6549d workqueue: replace use of system_wq with system_percpu_wq
f5e56d84ce2fca18ce53c90d9fa80f15173d506d workqueue: reject watchdog thresholds that overflow jiffies
2a8c3679e5203fd23f09798e729b708af71fc80f Bluetooth: btintel: validate version TLV value lengths
20a11baf52c703b1aa3d0cff33632624a01e91ef Bluetooth: btintel: bound firmware ID by TLV length
32c7ff08d80fc95c6967f13bf78e38c227191c76 Bluetooth: hci_core: Fix race condition during device registration
0420f745c58e35afe2c21c9e39e0f3c43860e301 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3c28387f8521e30a5b9331573ca2304deb4e34d5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1e7dd8d3ead082dddc89ba945308d98c71aa5839 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1534b4283506397f7ec69462888624b0e3855339 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
88ded82788062ad9cb4525d668a911abcb792929 ASoC: ab8500: Reset the audio block before configuring it
4acb678ee7bed2b2c1926af4ccbfcc1748dcddac ASoC: ab8500: Repair the DAPM capture graph
de446b657e3cd7357dfc93bb15ebff9055951caa ASoC: ab8500: Correct digital interface format setup
fd954494c5b921ac9a5db12216b4e95c3d085c4a ASoC: ab8500: Validate and program TDM slots correctly
732606b527f1d9790002d0301825cfdb653f5f07 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b0f916eb84026c60edca0da3d5c45216961d5e01 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
25709c9e53f7c69f4231d22c8115a0ac10a43530 net: ethernet: oa_tc6: Export standard defined registers
17665a872693e6c2dbfa6e7fc5d0f6c4a9290166 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
20ac4107d133b1bc8adcf57eed82c3a23110df4d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b263022f726985f280aedaf0a02612d8026ba242 net: ethernet: oa_tc6: Improve the error recovery
b2214fbd332ccae481b70e11027f81cf1e3df524 net: ethernet: oa_tc6: Disable tx queues on fatal error
b6158f7d122e6339c324fd924eb98c59e0cb1f71 net: ethernet: oa_tc6: Fix for the wrong data type
d1c75b7a49a84e4def4238fcb468a6e6edc2a54e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
06fbd6a34dd7239ad5b3dab66ed4550486fcd907 igmp: convert struct ip_sf_list to RCU
e0d12f480f70104e2fa6b07bf344afc3135916f7 ppp: ppp_async: simplify tty disc_data access
4b6c23a58322eaafa8cf3d99799e998c5d4e3977 ppp: ppp_synctty: simplify tty disc_data access
0c4fe303ed506bb0914e8b917e146335c847b0d1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6344000a3def9597b791f4aa929599e78099586e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a6462e7e4b9790bdfa1143e0ab365ed77f4aa4c4 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
2a03ea56a842715f6a88bd3ef367ec449f0b78b0 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
422a0c360e073e6f0a356f2148a980eef948caec ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a1ce45c7a6bc15e6e4c72bf975dcd0fcce1915d5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
df8ab0d82eeb2a383b92cb1c122d8e27b973b50f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2fea89735a08046b58b575c427f7c55331a3ed53 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
31b5f2e4ea2bfac85f7cd4e3581be794fe1df06c ipv6: sr: restore network header before routing and forwarding
4b55d48f2f5f885504970ca6344acf28a23a08ab af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b1b139cdb044ef33c89eaaae3811590dde5bdefe staging: fbtft: make dirty_lock IRQ-safe
74bed7b3c321fc0a104c1d040d4d6e51464eaba9 ALSA: hda/core: Use guard() for mutex locks
fd09d140940de0f886434d3d797e2a83af29f82e ALSA: hda: restore MFG widget enumeration after core split
cb7a61da994a654d245b52ff06983c11fd8d9093 s390/boot: Fix physical memory search range
64fc770449b1ced1199e9baf55af14989631d2d6 s390/boot: Avoid IPL parameter append past command line
4b21c7d94732cfe8a07199998754274b7fb12e36 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ac43aaf5cacbfe7abc17d7fdaae77701eee450e4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ee47e04e6d280093034f3b2460debf454df78a8e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0e12d26a821d7fd947ee8fc56ed3067883a4c776 btrfs: detach failed sprout device from transaction update list
fd294a408568e370827422b7328221045dea9d7a btrfs: restore active device pointers after failed sprout
518ba2ce118bd7cdbee247ff5b202f4f53cff197 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b4b5b09ca536a2d387c24bb559d6f4735ac053be perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
070ab7a58dc00bdac223f31c09bc9aed05484b0a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
22e63bfba2134c381356da68b95c37afa10df242 perf/core: Skip empty AUX records with only format flags
f42e92db69632397e3bd2277a5db5f8d042d687b locking/lockdep: Invalidate stale class_cache entries for zapped classes
5d70ce00b08278f6948f8c66fbfb26672cef0d52 octeontx2-af: Fix limiting SRIOV VF count logic
219ffc5218a37cd0ecdbd22f1bca22dc90f8a995 ALSA: rawmidi: Expose the tied device number in info ioctl
8f012b915dad46d7fe53d167f9e30bd169f95683 ALSA: rawmidi: Show substream activity in info ioctl
9511af11808b795c7556c77db920295765ee7cca ALSA: ump: Copy FB name string more safely
4a3fccb4d464951d2f74b8a028f04df2bd2269b7 ALSA: ump: Copy safe string name to rawmidi
56c84db0ad90d0937005fe19cb2385c5167b50f1 ALSA: ump: Update rawmidi name per EP name update
fe8376c8bdb52746e94b71b0cdb2865da22c297a ALSA: ump: do not touch legacy_rmidi before it exists
c217d4dc6a84968ead2e26cc267996fac1d615a1 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5f1e99f42362c9722413dafd2b08f1d8417d904d ASoC: ux500: Fix MSP stream lifecycle handling
6e2eb87b60087a90c552b26cc87ad4375bae4ccf ASoC: ux500: Propagate MSP setup errors
9d004460254812e9de30b2dc24d54287f2777a77 ASoC: ux500: Correct MSP frame and bit clock setup
89403e679c0ec3d83939545019708529e3428af8 ASoC: ux500: Validate MSP DAI configuration
44617b254c7f1afe0ddaae0351552c9b0f835231 mfd: db8500-prcmu: Remove needless return in three void APIs
78c321a28d85bb6f7409020c7397129a07f4921c arm: Handle KCOV __init vs inline mismatches
24c11a19374e8512de1d645628a462d27c14a8ed mfd: db8500-prcmu: Fold dbx500 header into db8500
9565c2838c9cad0b5171b817bcab96f7984fad91 ASoC: ux500: Deassert the MSP reset during probe
eea0193df94a5f7340b28ff7aaec65cc999db354 ASoC: ux500: Request the MSP MMIO resource
a659957be125e53b9e6c423aa248cab3b821875d ASoC: ux500: Remove obsolete PRCMU QoS calls
64e3b9d973455720c27e985e29a8128f43183049 ASoC: ux500: Allow repeated MSP prepare calls
56cc95ebf4f1e552f9ef310c1bab92674492cc48 ASoC: ux500: Program the MSP FIFO watermarks
cc8535a0aed15ed9911a6f20f3b7a8dd9d663da7 btrfs: fix transaction use-after-free in raid stripe insertion
32736c9281a15821b82301c447ec940a9568d0bf btrfs: fix the possible bioc_list memory leak during error
95d573040f9a6274b2adf0f7beaef7aa869f7dbf btrfs: return proper negative error code for update_raid_extent_item()
40fdea54ed5ffc329d8e7b47b3a3764d3e612318 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
af72465ca5a57506f0456292faa2a21b1a17092e btrfs: send: fix lost error return value in will_overwrite_ref()
4ebc9a4c23332f5b06349e2b7cb5bfb9a63b6254 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6b0c38f183ea6e4059fb45adc3bbc666908fb396 ipvs: fix reversed sequence option serialization
faa10ce2dfacde88f7b0913691b4e54adde13bcd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ef246f1a757f51888f89a8fd183eebbaaa4ccdf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
49d1db1b9b7c5eb9603d8fc71dd0217a9f17eb9c bpf: reject BPF_PSEUDO_FUNC reference to the main program
d254dbb885e704d19172178d538e1edd0b124de7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8bafa823fe27dc25fe692fa19da41dd4e4e47bc4 net/rds: use wq_has_sleeper() in release_in_xmit()
a53a8466ed3ff01147ba071388e161707fd7c0ae net/rds: use clear_bit_unlock() in release_refill()
dd34191e4a9515db42066af765c26579b2e4e2c5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db219341a95e3b928b1c684ead4fa63f0b2343bf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ec4036444e97d0ddca3304db4236a89234a29e11 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d5993eb738ba82f68e9797f6fbcce934a356cf94 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a4057c91b30c0e23f61f55605a01d6736eb1e82 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5e62f2ea9ad8eeb908822ceaa6073fb359020c0a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
81a65b114ae14fc25ec2e6339b240acbb34eb5ce net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a9aa6f5a58ee4782505d2c0c47be5b2992afef11 arm64: trans_pgd: clone only the linear map that exists at runtime
1f43e2278d0b19de4faa7e6a035c23a432d485f6 selftests/alsa: Fix the step check for INTEGER controls
4c11c2204e20ef3a0a1da89a92506a60e4c9e64d ALSA: caiaq: Fix potential double-free at error path
48d21b47fb016e88ee1cf0ebc374918eebe1a703 bpf: Fix NULL-ptr-deref when showing a void BTF type
0f8d103d84a115a66c8f2dfddb7e671378973f6e bpf: Fix NULL-ptr-deref in btf_var_show()
b6b9d786becfeea43cf7bbe60018099439e12593 bpf: Mark sched_process_wait argument as nullable
05f18a63dd643b5309270a6c154b29d864493322 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
454c9ad97c6bb64a22280932c1afa99b2ec1f01d nvme: remove stale namespaces by NSID range during scan
62b75502a56ab748622c72475223864372d46a18 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
255e0315180dd42018ea95907cd6507a518e981d nvme-tcp: defer TLS inline send to io_work
a10681f14254f0800553f5569b2887909f7ab3a9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e17d374689b4b1b3102568f6bd69f5bfa56c0a56 ASoC: Intel: avs: Clean up streams if their initialization fails
df5c4c7fc743635df4b2d6a60efa72378dde8456 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e65dad9283cc11e468f694ca378f7e18f5281484 ASoC: Intel: avs: Fix unbalanced module reference count
4d36532575ef1f72bf40ecf80d3ee238c7137180 net: bcmasp: clear txcb->last before writing each descriptor
c2b56ac733d7adafdbabd9b9952a087eb457b95c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
45bb8168aa8e9ec2064b695d4cc2372cfdc602af bpf: Mark bpf_btf_find_by_name_kind() as sleepable
616da9637000235d115e4486d24d100c2b1efdb1 bpf: Mark faultable stack helpers as sleepable
8f4dd6b865ba0ed6b1ea19d2571039a2e0ca6d6b bpf: Don't predict JMP32 pointer vs zero comparisons
ffb2e82e26e32a9c621d04ac3a4fbe7100e15ce0 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
243aaae19c1d4d2aa1a9363e89b64da7b19efddf bpf: Require MEM_PERCPU for percpu kptr stores
e9ac2473019e72030862eb5b4dfb6e767710500d bpf: Reject untrusted allocated-object pointers
d457a6d1302f5f0052d5725a940f89eebb46bafb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bacb04a26dc2dbb7f24c44ad6f1743c258f8c33f nexthop: Initialize extack in remove_nh_grp_entry()
9de2c24e0a8250b7fba2ff42c7563bf43fb847db bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bf4f1f74fa0aee5c252144acdcf77c09a501813b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
30303f2b0d71ba6ee83427ac8c33b95443039cc7 ethtool: Symmetric OR-XOR RSS hash
d86ff5c649846f6ae834fb188e8329b71173e213 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
1cd25f6c4da61a5536e2a880b5ef0b3917828aa4 net: ethtool: copy the rxfh flow handling
538c6d9321b90855ca702103394aad659a124397 net: ethtool: remove the duplicated handling from rxfh and rxnfc
96a3eed905684e52410ebee5e9234c844d7b2271 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
7fb3309e23b9eaffc38857d13e20e107c5152ff8 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
41a84d5e9387c1573e181ab9bdba9d327dee924c eth: nfp: migrate to new RXFH callbacks
e03667cea1b904356fd15dbce349f71afe191925 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c9f8443d69316a93ae617e97f3dc41d5fc78ea3c eth: nfp: drop the replaced rule from the list when reprogramming fails
ae3f94b04ff9768522eae3046e660f841e205618 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1392221b821d06be71dcdc5b7a91335cdd7291d8 net: bridge: mcast: properly convert mglist to rcu
62d3663886231bb85fb7ff987512d5efa2602d1e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5a21fd4d8bbe966107cb80e03e262ba3a3e568b0 ionic: use netif_txq_maybe_stop() in ionic_tx()
11d896c37681c02e4c523c1af84f9606a62e8367 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3c91980d2a124b57d5fef92b1afd8e172c05a82c s390/ism: folio_put() after error
cc8aaaed33aac084c02fecb07f36371b1bdd5bc8 vxlan: reject dynamic fdb entries that reference a nexthop id
a234522e420eaa9c6c958c66d0043497617aec6d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
41bfc0f59925bd55f64322a0e676090aa5f6bf52 net: reject oversized tx_queue_len at netlink parse time
2a06a0f5e1e6d3e22c334a9dc9c2b1bb6892693c pds_core: fix cmd_regs access racing BAR unmap on reset
3880c201eecdd6fbf7c5b11454cdbd37a031d9f8 pds_core: don't release PCI regions for VFs on reset
64e1b7f9a9e7dac8f7e4d683df6ac043f4b76420 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f9bec2d0d148de67c6350420a6ee71736a1d5837 net: mctp: i3c: serialize probe with bus removal
1d5174c2cdc1f79357c03d991317fc32f2b1fb2e net/sched: defer qdisc freeing after failed creation
46c5a24f20b8f882dafdef94cf0b50b2e7862221 net/mlx5e: Fix setting RS FEC after remapping
fba9750220d37675a6b567ddeda482ba92dbc994 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
404be1957a917b34bea58b5cfa790594a51704d6 net/mlx5e: Fix use-after-free race in sample_restore_put()
9179f4706de78bacfdccb491597e2a749c3aae6e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1e1fffeb79815c0c79fd487a53be8638e947eba3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e4cb5026ba502f32f42b781885d1da258b4da4e0 net/sched: fq_pie: clamp quantum in change path
cae3c72282a0046d9aa3997b764b3d3b846ef1fc net/sched: sfq: clamp quantum in change path
eaead2523517645d97f79a8e18fc820e544c0814 net/sched: hhf: clamp quantum in change and init paths
a3ecbc04ae57eb069d6991650403ab21f105b896 net/sched: pie: clamp psched_mtu in pie_drop_early
e3620f6a132d22a1e22f87f8030601375011a028 net/sched: drr: clamp quantum in change class
838e70dfa032674e262cc9606756f3e191497013 net/sched: ets: clamp quantum in parse and fallback paths
484730cedc4e9fd3bd585641a365fc6cf73666cb net: macb: rename bp->sgmii_phy field to bp->phy
d4eaaff331dc69382dfd801082909ce0270450c5 net: macb: fix NULL pointer dereference on unbind with fixed-link
165202843453fc7fcd33091503180d98d2f52fab bpf: Reject non-scalar bpf_loop iteration counts
71d4c067de784f9b6115e8ec4e7827d5ab5715ac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
67ffdde78e7c69c2ebdb64cc3acc554bb31764be hwmon: (ltc4282) Make sure clk_init_data is fully initialized
619bc4581a895ff79b4b368d63dfcfd9939a49eb libnvdimm: Replace namespace_match() with device_find_child_by_name()
8d642b94abe04ad7c0b9aa211c0733203a0ef7b5 hwmon: Introduce 64-bit energy attribute support
a7c2a67d2cfeaa1b4f60535b2792c8fb8da2b12b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e22deae07027e8262a79d34c805d5ec0ffd26b28 ASoC: bcm: bcm63xx: Publish the OF module aliases
3a85e905fb4d3f5bfb1703d555e3f5401ae7117d ASoC: Intel: SST: Publish the PCI module aliases
52b2e29696d24524654e6d4c5c842f7047bd6efc netfilter: nfnetlink_log: cope with concurrent instance destruction
94215ecdae554e1d352fce08ca2bf2a98739eaa0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c71b6468b062aed8be6f8b80671d2764e0bf5a33 ASoC: mt6351: Publish the OF module alias
f7284a548b881caca032c7273c556aff2e01f1cd virtio: fix use-after-free in unregister_virtio_device()
1b216bd65ff2462d0dcf78a4f545a64d6a3b78c2 virtio_console: do not free control-out buffers on remove
7fc61dfd8cdb95aa93a68e23673d8e1feffed7b2 vhost/vdpa: reject VRING_NUM larger than device max
58d24665eb9633a125afbc3b1e4edd35618e024f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3b95b4868dbf64a1a7c1e494e42ba5314710bb8d vhost-vdpa: protect config_ctx from being freed under the config callback
2b4b752851e99982d94deaf8b7df5b6142e45704 vdpa_sim_blk: reject out-of-range sector starts
48193d0b29179c04fc5a7d13fb38ebf5038e171e vdpa_sim_net: check TX pull result before RX copy
7f92a9bb25f7e76372b6ec9311b9850e5150a0ac virtio-pci: return IRQ_HANDLED after non-zero ISR
6897511e698311b9516f8ddbdb447717c653544b virtio_input: reset device if input_register_device() fails
8e1ab220cf06c4066f4da812eec0ec21c4fcca86 virtio_input: stop callbacks before unregistering input device
3881c1fd861653ecaaf63f4a5d055913ad2b04fe af_unix: Update last skb marker in manage_oob().
791d71fcaa6e242155009381dec0112e4f9f5cbd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a1b8abb3d570b9b39ba680c35cb369bd645caed2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
75b303078d300b1cf8fcf8510b6efe8de7448264 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
603a869eef63d48d7a9d5d54623496cab82f4629 net: ethernet: cortina: Fix budget accounting
12981d367d030441f6ae8af204830adf885e110d net: ethernet: cortina: Finish RX updates before NAPI completion
ad3923878f8baf7aee1d6ffb667fee19e1c5add6 net: ethernet: cortina: Count dropped frames as NAPI work
de5bbe75fbb939c085f649f007f05ee98a72d4cf net: ethernet: cortina: No mapping is a dropped rx
64ae669d22a570d2e0d1d52f3280299b8bdfaf76 net: ethernet: cortina: Count RX drops once per frame
c0ad5296b67e627812db45f14f3e3614032879b5 net: ethernet: cortina: Count RX descriptors for freeq refill
f9dc54ca3a7f795f3b160850dd1765e2165d2c84 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
270b1a7d5de36cb83f08467f2c41c06a431474ff ALSA: hda: Introduce auto cleanup macros for PM
7795cff6b7ffca5daafd26fb720ace36e4876e03 ALSA: hda/common: Use cleanup macros for PM controls
e8cbec1a4333b3c94a36cbd0aee1546524354f63 ALSA: hda/common: Use guard() for mutex locks
3a88410b1e089cff8a33ca05f20b8087fe28ea8f ALSA: hda: Report a change when only the channel status bytes move
eab4b4d5b2e2512e57917d6b89472bd5ae82c171 idpf: account for VLAN header when parsing RSC packet header
8f8cba4988347e6b804ba21032541fcb9ce7308b ice: add missing xa_destroy for sched_node_ids
00553f774d20fd0c4addbf3f68ca2ce92331d41b eth: ice: don't dereference pointers from TP_printk()
0e5604df35d8746e5505e948b644bf86d8d65f25 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9ccb91ecc66b82f4ec10e4525f7c60b897850a7d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
831f2b692b63084872c957ad49aef9cc4f58dc80 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e5bd0183d3e415dcdeb81e09d9d182687ef0bcc8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8fb01d8cf514f676a53fc86e3df7c767e148ae4c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
35528c4015fd70528ee5124f7df33555e8554a9f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
de26a73aa6fa938e8bf2d4f7172f7b2af2c267a9 net: macb: destroy the phylink instance on the probe error path
bc6d317eb25346127acca3fdad4eb9ede9baab80 mptcp: remove unneeded READ_ONCE() annotation
4ffbc058804a674663ef9d605e40146d4a5cd920 watchdog: fix hrtimer start when pretimeout is zero
fc837243565eef297ed0170738c4d7db73dc2e70 watchdog: msc313e: Avoid division by zero
f31916feda9984c516c60d550727bd02f14cb27a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f6fdb52b55f0d72592f3ea6f1d9e44a1d7399664 watchdog: msc313e: Enable clock before accessing hardware registers
ba9a74127381b85f3d3a11718325101f3ae4e81c watchdog: msc313e: Fix spurious reset on suspend
e6c7157da1d822490fb2fd8f248418127720e2b0 watchdog: msc313e: Fix undefined behavior
be9ddc2a936862a425e4419c25a0e3985e1fbbd0 watchdog: msc313e: Sync timeout value if WDT was running at boot
adb1be831e9965ea1cd0d6e259a19c91764502cf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d395c4a3dae95405878718574b6fa3bb4a24c88c net: dsa: lantiq_gswip: prepare for more CPU port options
c8d782ddef33eb2edc1f6d57c088342ae69100aa net: dsa: lantiq_gswip: move definitions to header
4ff02866850d80f68382333dc64dec6007f29018 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ca46819b6ddcfce93af9f435e5185fba9bae8190 net/micrel: Fix typos in micrel driver code comments
6030b891a36131e1b90ba0682890721d5da0b402 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fc0015e4eb036f8ff54c8add82b0442101d8efb6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ef38bbe6feb5c99e56fada38b0f402aa3cd0322f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1334e09afde651dc5b6c0a07574625c08c864ef4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0a7ba0c536a3146b54cc44d128bcfe5cc3229750 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
08e2d1fe36da3da7a1b2d8038d2952b942dc95bb octeontx2-pf: reset HTB scheduler topology before freeing queues
3ed69aef953dc4d9db2c87df270c6b74658a7fe0 vxlan: initialize _md in vxlan_xmit_one()
1d6315401f22bde9ec8588c1f316c8ad45540e24 ppp_synctty: ensure a writeable skb header
0535a481a335f12df760c4557c3d54bf0f152653 net: stmmac: initialize ptp_lock at probe time
12e5dfbd64e6bc89635708cef07be9c348859279 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9d09074917c8433b065cb4fb085ef77ccf86f62e perf: Supply task information to sched_task()
a89df31a3c1377311aed3b425ab26b964196f159 perf/core: Allow list_del during perf_event_overflow()
157dcbf2f684f048bc91d72f3174afc41a5928cb perf/core: Check sample_type in perf_sample_save_callchain
d3720d1b689e32c91b2f0e5af082e7c7f78ef7b8 perf/x86/intel/ds: Clarify adaptive PEBS processing
3c0b8bd1e2c0c93908df79d7cc714fb252587251 perf/x86/intel/ds: Remove redundant assignments to sample.period
f16002dc7157971ac1c314252c2d4266c82e7ed2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1f938250b8ca26dfbac75dddf7d1517d5518821a perf/x86/intel: Correct pt_regs->flags update for PEBS path
c782b9007fca0c05167102c983563f76a987c262 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
368133e06cdd8077c90332ac5ecfb817f7828725 sched/fair: Fix lag clamp
d7e8f78da120eb543f5e60db1a2d083ac0ad7db3 sched/eevdf: Fix rb augmented with multi fields
d9819607aa1b4acdc4a3aa8263eb8d9b4e781433 net/sched: cls_route: free emptied bucket on filter move
d499f72c5cbca450af2887bd708a9236f6920b26 net/sched: cls_route: Reject handle aliasing
46bcd49682d96a8b3009af361ebe7ed79b2dffd2 net/sched: cls_route: Fix in-place replace
c597e2fae3c16635a14e755661f5fe7758721287 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9eac827f91893e7ce033ea7ded91518a67cddafb net: sun4i-emac: fix missing of_node_put() for phy_node
77401df91e61c5a347f8fa532307a29c421862bd net: hinic: fix mailbox segment buffer overflow
b0e8339b15b70c00f8722f305b516c4438e31046 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
064ccbdde70539c4217618f84d77dae5e828af3b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
830f5ec46df662b9617beb6f1c9e001e2fd0f227 net: phy: add phy_disable_eee
b91917f156efb63a778bd5da112b2c410fec447d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c349a40dc74d74f376bb74fa4767d87e08f89890 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c9f1c02b4a11b4befbd2361f97f333883d84072 net/rds: fix tcp stream corruption with large pages
b8fbabaee75d0862facc3d42ab08c3398978fc07 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
1412ea7b4aa7f5803ab805ad23104220b7cbd3e6 net: stmmac: fix TSO support when some channels have TBS available
188025c4817f5d4ceec398925e401dc861b45443 net: stmmac: add stmmac_tso_header_size()
bf7bcb3196412bca1f9bd4e25bbb98cfe51eb1ed net: stmmac: add TSO check for header length
53422c76d696f9e0add882380c18734d818fdd72 net: stmmac: fix TX descriptor availability check for TSO traffic
b589cb34901d11385a9c01ddc1aa60c7db28646e net: hsr: enable promiscuous mode on interlink port with fwd offload
ad980dbd6bbb0cce6a408e1f07f611ce63838d79 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f4fdaa7ba36fc930523e77b50ccf5821c381c24a sunvdc: unmap LDC cookies when the descriptor send fails
a81686803373f873257b00505013dcd64e72367d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
80ab72e24bba734ee491365fc5bffd95dc5f8e6e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6ce81eab0eee8a14eee3c8d690b918e9c1f38ef7 ksmbd: prevent out-of-bounds reads in share config responses
fb5f41147351ea25ee4f56dbee22b5e7684b9276 powerpc/ps3: Fix repository.c build failure
682cac3b69af035efe085b72582797388bfa734b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2686762506b8083642ff6789c289b6125c2a6d5c crypto: x86/aria - add missing vzeroupper in AVX2 code
a719b67232080f7a0d391043271e47759442ed2c crypto: x86/aria - add missing vzeroupper in AVX-512 code
4f06008ad10e750d6f6e1950e336f5cbcd3046da x86/mm: Fix user-space data loss with MADV_FREE and THP
7abb183857a360fb5fe168778808f958dd719991 ipv6: fix fib6 walker UAF on seq stop
318cc6c85e3a9351c425479f27fd7ba60e31604e tracing: Fix memory corruption from the histogram stacktrace modifier
3f12b39a39dc1a03e7df4cb445bfc75e3d0a5b24 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c369c0f016ba7f65eda4a5b9d210c12db476268e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
41648a335c4f722c99770a6ae012b1f992b3f1e5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
09f41e919d2e2730343c8b980a806c2983e345ee ALSA: usbusx2y: validate URB actual_length in interrupt callback
77febffa26528518da115378d811f8c0c18c7ba8 dm/amdgpu: fix malformed link_settings debugfs output
80d5fc61749f095333b5c35dd040245be5838475 watchdog: sunxi_wdt: preserve boot-enabled watchdog
68a8bc4056dbc064c06c6ac72a90b949d6dfef5b ufs: create the root dentry after loading cylinder metadata
255b43f53368ae9417a7626dc8af4229d841e592 ufs: validate cylinder group metadata before caching it
572af2dcb088596b02e8a92570c5f994d0d926dd tunnels: Drop stale dst when building an ICMP error for PMTUD
87c3e7370c17e05c1d64e6f6258caf5a0eb736cd tick/broadcast: Plug clockevents replacement race
e9a63fcdc97a623bf96bfa1382ffd71da93509e4 tracing/user_events: Don't destroy fields when event removal fails
22d11b023b97ba8c07a917f5b80ba3a5e78e377e tracing: Free histogram the var ref when its initialization fails
de1e8a26fbcacd092165314b7fd8c7be0f8bd6f7 tracing: Free histogram var refs regardless of how often they are referenced
dd264125ee4ae4a828d2f0d46ec44be09c294385 tracing: Free histogram the field rejected for a bad modifier
3272211a1d0608e27ca57a5f9b8b2f68bf71ade2 tracing: Let histogram values keep the percent and graph modifiers
2a55f0da2ed849ac9cf8a2f01441ec1e1205c6ea tracing: Keep the entry count when the histogram stats allocation fails
a990b18f3b93f55de6bedb7f5cda7d57798505e0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ae85527da8dbd6338f4cfd84c7c2329c87307014 accel/ivpu: Validate firmware log buffer metadata
89d526f4f295ee4c636f213eab895a5013db90f2 accel/ivpu: Limit firmware log name prints to field size
f576b251ce966f4d2aee5775311897a29df7f270 ASoC: sprd: validate compress buffer sizes against fixed allocations
a2a650ba266a5088da3a5447d78746a828d1fb8f ASoC: sti: initialize IRQ lock before requesting IRQ
a6b033fc6f2449a85840bc2bf48d328579b191e3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
398a3f1c83ed09529e892e91b74d70ec6226df9c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0a3cf1c325f4436d634a9dde80ff1da8f7c97334 cpufreq: zero-initialize policy cpumask before sysfs publication
5fb3aa6e9f0dffe2a5d94d529391d6d751b88dae cpufreq: initialize policy rwsem before sysfs publication
9f93dfbf7368941fc6b8db7c4624ab5938748e58 exec: do_close_on_exec() before taking exec_update_lock
542effc238761e6d84ca2abe88b06337dad762f0 fs: don't return -EINVAL for successful nested thaw
530419314ab0b52681d3ed3779ea125390c7bca4 drm/drm_exec: fix up contended obj when num_objects is 0
bcd0fb55712820c94e4fe4421c6d83ccf80e48cc drm/i915: Fix memory leak in query_perf_config_list()
e55eb4096b045584b831d846157a8f2df09e01be io_uring/net: let io_recv_buf_select return the length of the buffer region
fc9fbd66e78c2de4588ed52ee9f3cdad753d9458 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
026f7d74f12509d49df060bb0f258bce24f7480a ring-buffer: Check resize_disabled before publishing the new subbuf order
d2f8fbea0ff77021adf76dae8129d046b5acac0c net/sched: act_api: release all action references on NEWACTION failure
b30b66a553783713c02297d6a616787e92a87529 net: hso: fix TIOCMIWAIT race
8438413f174cde379b199a36c5cef28adaa3a379 net: mana: Reserve extra CQ slot for the fence completion CQE
f5c5d72b2161b5b14691b0f3458f24884d773ae9 net: mpls: clear inner_protocol when the last label is popped
1a2e8f93cf27598ce4ea7b9dadde7a180dd16773 net: openvswitch: fix use-after-free of the flow table mask array
01162db2c73f72f78e53ace320a768ffa9f08ed6 netfilter: nf_log: unregister loggers before per-net teardown
740e21282ab218eae910ffd0039c27a87849c91e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
81c855e27702e755dfe12211baa4765ba86147ec vdpa: ifcvf: Put device on unsupported feature error
6eceefce298c6d850f3b33673200ced050d52644 vdpa: solidrun: Free IRQs after request failure
281a6d5237865ba4618962fe5b569047fdfc3a98 scripts/sorttable: Mark long_size as __maybe_unused

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027814d1a912-f6e3ef27dd5c.txt

4b8b26a79806dc8dd109cd6eff1f4b283b27b38b drm/gem: Consider GEM object reclaimable if shrinking fails
7facf633b689c757f39e5b92779b88f0d33c05fd bus: fsl-mc: wait for the MC firmware to complete its boot
18cf7b846857b887e2faba5a9293385cda93c65e drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
16c6c52fa9356201f728c697d9ee49a9d1671d07 drm: rz-du: Ensure correct suspend/resume ordering with VSP
14621b422b0e75b589ec9ffcfb45e2f7d020357d drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
e261737a172bfe7a5ca6ee6ca4f81683d19c25f4 drm/amd/display: Fix DPMS using partially updated pipe context
bac1b34c1f0b2494a60dc10c7d00715a3b5a30e0 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6bcf7eb2cb23b2fa59ffbaa79b0716491583e4a6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8cfbf54b37f4d5f2e4850a737f2fef9a8a219943 wifi: ath9k: Obtain system GPIOS from descriptors
f8f7b011b153f0145959c2fe904c738272f8cc35 gfs2: fix quota init duplicate scan
5c222f0b9086fb33e2097055243f94ffa150032a gpio: usbio: Add ACPI device-id for NVL platforms
e06e4f19d1f4e6c0b0a01b1d081a15f72a7cac8e gfs2: move quota_init qc iterator increment
b6d183c474f8e9aaffd5e5ca7fd202f9239e1218 drm/xe: Fix null pointer dereference in devcoredump cleanup
6e5b4b7b8520015a01669b9edc0d13d6c14c0e30 driver core: Replace dev->can_match with dev_can_match()
61adce6c23db081cdb311c9408370483fd783e34 iio: adc: rtq6056: add i2c_device_id support
5f26dbb1bbe02a9c5cbf47ff9b9acf075b6fafb0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
c0279faf67c3604e36a73e99348d14526a1ca8a9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c200b4dd4db06e859ec7877616d775558a51d835 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
7bfd4d482f074909e8ff3811d0e1ac501baa43fb ima: return error early if file xattr cannot be changed
91d1b1bfc1066e7576b1ddd52fc103323b6f6840 usb: gadget: udc: skip pullup() if already connected
f6d95baad0daa196d324c57e54f628f0cdda3851 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ab1fb1b70193d4a7b102b2380ded9d923dcf1fea tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
59178507a3f86dd78adbc723e3e4a084270cc28f PCI: Stop setting cached power state to 'unknown' on unbind
37047f4205823d050d8a17b86763b525ccbe1fcd wifi: cfg80211: reject duplicate wiphy cipher suite entries
a5f27bd937823e878de1393790223cb3a454cfc6 hfsplus: fix issue of direct writes beyond end-of-file
a1af7d4c6291f1d97ecf1f2e9293acb70fa96bd4 wifi: nl80211: reject beacons with bad HE operation
3e900d6186a0b702763ca829e568acc5dde154b4 wifi: nl80211: check link is beaconing for color change
d6eb9ea889eacdd9dea2eee83fadc601ba2a7ecb wifi: mac80211: always allow transmitting null-data on TXQs
87c89c71b3855189e6b04b26bd12d7a64b2a1a2a wifi: mac80211: use chandef in ieee80211_get_sta_bw()
3b628aa1e98d51543ae5d868f609eb586d34006b clk: clk-axi-clkgen: Add support versal timings
b7b9b8ed2cba15e8c336b3887ef1432030b5b16b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6b0603b1ddb14af74324cedd527ab8c05c7a8f5c wifi: rtw89: suspend DIG when remain-on-channel
a51c7c0544a2d382f253fa2fd45903686e658ed6 wifi: rtw89: disable HTC field in AP mode
62a591265ef0c18a0abda80b069fc409f1abc0b9 wifi: rtw89: disable CSI STBC for VHT 160MHz
d9be9a812ad2236e83effaa6836ae175b02a99e7 psp: validate IPv4 header fields in psp_dev_rcv()
18d47b742f7fe8fbbdb536d43f772455d5f656f1 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
023916b32c77da33b1021c9dac9b0d9ee2be460e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
c864e31c9113c06ac708efccc311c477b4633d4c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
88f7cd75f1428c94179bc78539564e6c6fef3b59 firmware: stratix10-svc: change get provision data to async SMC call
f2f1c785a848a21f4c2cd93aa950308f91c439dd bridge: Do not suppress ARP probes and DAD NS unconditionally
6a7002808f635b5fc6f4b56758847a6e7bd73bb2 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
7c8109c7312f22a55e581fa9500b680814acea4c soundwire: validate DT compatible before parsing it
3f351fc5c0e6b46791405b5885f939ab962494e4 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
d79df192a9cd152e62cbb1e1710f224a38c3a3da media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
bab9ee3fea0e9e6f47581c553b4e7e36bcb3a4db dm-raid: only requeue bios when dm is suspending
c0d4b419fb63e1cb3b3627658443c55d6bfc8a8e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
10a41670171fde9d7c877c50f541358df5e88457 media: rc: mceusb: Add support for 04eb:e033
cdc275b4e9491e389ed128ef68c98f1799067632 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
6fc0f2f5e1eb0f0c1709c3f795b1d8e97e7215c1 s390/cio: Purge based on the cdev's online status
c10b3919114a5018aed7c33b2d4ad69d4313cbd5 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
021a501e7f499923edb7a4b700395e295a98c08a wifi: mac80211: avoid out-of-bounds access in monitor
3059b034b30546c8b395b12ef2bc94cae1e1f14a thunderbolt: Avoid reserved fields in path config space for USB4 routers
e9caaf8f7701db1c597c555abe1c4b735875623e thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
999263407a26aa220b09ce7c5b27de0bc12c708e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1fae1cb8a235274b66a2a822f77b4f226d90c21a thunderbolt: Keep XDomain reference during the lifetime of a service
cdaa4e8f57878959d302daf694d50501355be937 thunderbolt: Keep the domain reference while processing hotplug
5362d6c07b4a184f6f4c99bfc2300538d14bcdbd thunderbolt: Set tb->root_switch to NULL when domain is stopped
ab6b0492832ac8208fc711e4876d57d767345896 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9a126cef2cfb9485e327814ebc24c635ced3a17d drm/amd/display: Find link encoder for flexible DIG mapping cases
c3d9bc96bd047a958e2fa90b8f489b639e8032fb drm/amdgpu: Prefer ROM BAR for default VGA device
dbb1012c345324a9afd66602667d1eb6d6b9b082 drm/panel: Enable GPIOLIB for panels which uses functions from it
c171293fe41e473d2093f08d02f301705e65a162 media: dm1105: fix missing error check for dma_alloc_coherent
937fa540b5e8a292fe7b7aa1aa02535054b62b34 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1c54c9f7f8dea22430648b353f8e7ea9b6a6f204 PCI: switchtec: Add Gen6 Device IDs
afab279f81a141caf11a71ad7b8dd111622eb3a3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e1b9202ef3d11e2289dcf42174a053a7967422b2 media: v4l2-common: Always register clock with device-specific name
ebbc35a41adb74f6c7b2139d4152246386d505f3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ab331b385bedb04e37dcc04b358d9f90acb63cd3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f37f0ef579d51363e25e22b44d88a57a58614b51 wifi: mac80211: explicitly disable FTM responder on AP stop
da2cd8ed5225bb007388270860bc00ffd3583b1d rtase: Fix flow control configuration
81878b887fb9fe875d7c76ba4b382928881fb767 crypto: ixp4xx - fix buffer chain unwind on allocation failure
42eaf3966fd6fb9e11d370a58afd4b797e88d578 crypto: omap - add omap_des_unregister_algs helper
d2d634ef992928b5f5ee51b99c08acec4d6c90a1 clk: renesas: cpg-mssr: Add number of clock cells check
3e2ae97ce1424feff9313727c080f9d23e4ff403 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6ebc5d65aecb00ba6eb63a2263a9197dfc8ac735 dlm: add usercopy whitelist to dlm_cb cache
8edf7e22c69852149f77f1c2ae8f737b9c517a82 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
5ee9e6bdee550526b4c427c80b84bb495aab4995 media: qcom: camss: avoid format string warning
c97d7a9a26f8ec19064e3772e02f28c61a4a4bbe net/mlx5: Relax capability check for eswitch query paths
730e9320cbe9c699296734fca011ca9ac6f0971c drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
ba07f9ed3d39bdfe8f252de77e9784c0876ef639 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
660c3dc103499e65dadbb022cb5e6d756d2db75e phy: qcom: m31-eusb2: Make USB repeater optional
87bb3b35c0eea55ee281fa79f5049b30c5a55f41 ASoC: ti: omap3pandora: update board check to use DT compatible
bcd2a96c84a05ad584e11a748c4a3f3645293550 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
e81ebbcad995f9be846ae8a28091d37c5e52c9cc watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
fb7649e6bbb0e4d3759317fae2ce48be021b3030 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
a8894c42a346c81a7dc217f5e16cc84bb5b0d839 net/mlx5: HWS, Check if device is down while polling for completion
6fa0d8c59cb906faf78e954f99d9a860aa630b30 net/mlx5: HWS, Handle destroying table that has a miss table
134f83b401088ae4375d61a1e21a4753d2e3f85f platform/chrome: Resolve kb_wake_angle visibility race
5b77163370ec51237500151578c5b47013ce4e40 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
c035c560e1fc97b5f66693a48fd92eda625e4c71 mmc: core: Add validation for host-provided max_segs
af9dcda3b6dddb2bf7662be59032df054bf39815 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
eac3bb4ec2870cb6380ebece40fd7982499a156b serial: 8250_port: recognize UPIO_AU
d19c8dbc1fd6ddd03accadae03767d6d48255693 mmc: davinci: avoid NULL deref of host->data in IRQ handler
823116c2c3eb81d1682cf1dcfeb311060ddcd37f platform/x86: sel3350-platform: Retain LED state on load and unload
ce4e79e98cb6a2ad5bafcb3c99216eea4a848717 drm/amd/display: Fix CRC open failure during active rendering
a85776c10a290bc25792bf0cc7af5e2360ab7d85 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
446a9dae24e62fe5fda5f009ad353a48436c59e7 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
eec2a04c6ab5917c4db70c14a6b2bb772a36f803 drm/amd/ras: Fix CPER ring debugfs read overflow
5d293b038b03d40fc2cc5b4f19c11b8879b84f4c PCI: intel-gw: Enable clock before PHY init
90ee413bf02f806525efafdb5393d02510b27bb8 hfsplus: rework hfsplus_readdir() logic
462d7abc16d229100bcc518e6de4754bd53706e1 net: phy: motorcomm: use device properties for firmware tuning
7ca7b9bbade02ad7940cdf7ca22f4790437e255a drm/gud: Add RCade Display Adapter VID/PID pair
d3822ad22863048f76194052d19c8268912bbaca media: chips-media: wave5: Add range checks for dec_output_info
e1b67a4d8e7294e2bf58e7b25ab8471250ce601a media: video-i2c: use vb2_video_unregister_device on driver removal
a15ab952b60ded4393be9cb2c6f8434c8ea99b08 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
66374830f3b5f67edd0809763d32c90fb2833122 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
255901eb7136974e53527605daf7714cd1e38d4c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c47a6f4ae9559f6d7a53cc5cb8b8bf5f63d024bf wifi: rtw89: phy: check length before parsing PHY status IE
0a12a2a2e2f29cca55055e4cfbfcfc162918077b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0126787e3a180d303120830c5974f90aa6d995a5 integrity: Check for NULL returned by asymmetric_key_public_key
8e27774b003f431228c50386f11efcc7c1e28248 drivers/of: validate live-tree string properties before string use
520663283e1b2433186b91b35b76683bcfab3397 drivers/of: validate status properties in reconfig state changes
da1a56cafae5de107199d46097f098dd069816a4 soundwire: intel: Move suspend tracking from trigger to pm suspend
d2232f494906ea9f0a161488a08756ca21595464 clk: samsung: exynos850: mark APM I3C clocks as critical
28ba797b28ad76981efc9ffc5d7ee0e21e816a73 scsi: pm8001: Reject firmware update in fatal error state
75375fe8f4d674e5a196aa13fc497a38683d5e6e scsi: pm8001: Reject non-fatal dump when controller is crashed
9a7918c1d12544ca8dd83bd393c3ae0ab6e31c83 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e8e132aa7acae7e0d5e636f1f2d3b0c62202bfef ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
470a65150bef133bc9d02dfe6c2c5fa620e5b142 crypto: atmel-ecc - add support for atecc608b
b65b2376258432207a59b7a04b4f4cf84e493dbd net: airoha: Reserve RX headroom to avoid skb reallocation
8b05d07f80d5c6da3bd65d4a9b4d2488730a738a clk: qcom: clk-rpmh: Make all VRMs optional
a40f3f15f79704d0d82b253ddd6587ab0dbac384 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ae5204e2d225cbb4a7d440398ee0a83ae690399d RDMA/mlx5: Use QP port when decoding responder CQEs
e2dd3fb2260b35d2e89533c2ed7efc0308766a92 coresight: perf: Retrieve path and source from event data
f57e123cfcf1e811e8d2f5cbf4f274a261af4155 coresight: Disable source helpers in coresight_disable_path()
bbdfe1acb989ae02c8aae178c4d0de1737382a5b drm/mediatek: dsi: Add compatible for mt8167-dsi
d7743e7856f9123b7e5adacad7575d8b5120d35a iomap: don't make REQ_POLLED imply REQ_NOWAIT
ea135a4ae601d7f58fd0d9277b400ab4cfa61fbf mailbox: Make mbox_send_message() return error code when tx fails
e90d4e5b56271085de3a4fc09e246624e5f40717 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
478a24427d687e8b6118615d3eb04c4e0e1bbed6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
49e63f58035f9565a09e7c689e83dbebbdf75d75 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2c97956c552eef36c876d5edbd5c1e48ca274a34 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7642764a71d9f0c203240bbce17da4719553e5cd drm/amdkfd: Check bounds on allocate_doorbell
8abad2d2629b7e09ad6c6888d580c1ab97b50a9d ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
031f281af0d7c9afc758c5b56396618c79ecfddf ALSA: ice1724: Fix blocking open for independent surround PCMs
37dbb4168e1839b2233bdf2eba0c9ba83aeb0c3c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a89e9dbeb9f8827f50e5919be3fb4dd4b18d50e9 drm/amdgpu: use atomic operation to achieve lockless serialization
0b3c3fb362ded0e9d9df4e9dd670e9de1c377431 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b17039209436a621ee5550b20772fe79b38f01b2 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
05ac627a4ed476edc0e74a344d06cb6ab13ec43a drm/imagination: Don't timeout job if its fence has been signaled
360097758523a5c65db905c540e6556ea4f9060e 9p: invalidate readdir buffer on seek
643817993227f242c6a9f26bf0800f9576536ada arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
f3666dd92f5aeeb05440e80c26cae043a97827e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
072aa7ea35ac340b8dde0415591b9ee92d76638c drm/imagination: Populate FW common context ID before passing to the FW
a0c0a45b173e0d9e66cd163e509cdc0fc2f5f191 9p: use kvzalloc for readdir buffer
02f870523e28524bb8934d03ebb71751adedd234 drm/amd/ras: reset CPER ring on corrupt entry size
066c32bbab05c3ed06015c7521c230eae4b07bba drm/amdgpu: cap ATOM command table nesting depth
5278683428c6228732d8420e0187d49dde2260aa drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
cee2f1868c1303d7cd10b86bb59cffcd61571193 drm/amdgpu: add first record offset check
fbbae903164b69d66d9c63cd78eb007554f86974 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
7c7c459d494c8aad5bccbd2efdee9da5727813ff drm/amdgpu: avoid integer overflow in VA range check
12aaea0195c1181b068aab7c8bdada71fe0f7d16 drm/amdgpu: check and drop invalid bad page records
5d97f2f1b8620228c78a6daa6317d23c5b141c54 bridge: Add missing READ_ONCE() annotations around FDB destination port
cd6c389799e9ea7dee6a8493d073724249b28f58 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
628822b85005b70f0fce73dd3bf0c8434b5ed33b thunderbolt: Improve multi-display DisplayPort tunnel allocation
23186566c2a66924d7a1c610c294ab0855976899 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
df3372bc831bbb1dc07ecb8da8c32be5b3701a0a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1d84cd12e965d3632a4c9cb5fd8970b20a386968 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e6d246b3aafec0f0bb3f7160d738de83e47574dd thunderbolt: Increase timeout for Configuration Ready bit
2ba32d5eb06430eae4ba3535807ac78efd6c9337 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e1f7269dad02d66928ba52f019ac58c400df2ee9 thunderbolt: Verify Router Ready bit is set after router enumeration
1aae6a797e4d1329ef3345ec500312742a2d8d11 bitfield: wire __bf_shf to __builtin_ctzll
3e5464570551fbaaccea99b5cec30105cefd75ad nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
38145dd60fc525ac95f677d64e4e5643a2cb97c0 PM: hibernate: call preallocate_image() after freeze prepare
8a963edef83bece517a456a3b5a38a47b2474569 net: usb: qmi_wwan: add MeiG SRM813Q
19fe507d2bfbd45131f91371c672229caacee29a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f52f6e3be12ba02205d8099f95b1cc66c13cbe77 net/sched: sch_drr: make cl->quantum lockless
02ee12dd85fe64024ba457fc2c10b77225925cac net/rds: Don't sleep inside rds_ib_conn_path_shutdown
232b444da23d77183b445dec004ccdbadec73646 net/mlx5: Switch vport HCA cap helpers to kvzalloc
b57892c5e3b3d96ff0886074eb2a69fa8a4267a3 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ac428e21110d99b7c617587c3ced777420110a7b befs: handle set_blocksize failures
0ff81f823b9529d5220e97ccaa136ad6a40b1e66 ntfs3: handle set_blocksize failures
d762b3a462f88558d6412c5a9a0bd8ea31628095 affs: handle set_blocksize failures
b9c6e75682ec03d98968d35b2d316416db019e3d bfs: handle set_blocksize failures
0d1825aff41a16b0c6ec5e63873f85359602f2e9 minix: handle set_blocksize failures
206647fd5286988f6e3b01b0f1e84affac13af69 qnx4: handle set_blocksize failures
0460f89a99432ec2015019b15b027d8c26717381 jfs: handle set_blocksize failures
d11d30ab3614a8e155677f21ea89851f145a7ab0 hpfs: handle set_blocksize failures
6f578d73c004b576cd1200d007d9f5a88237beab omfs: handle set_blocksize failures
e439ceca866ffb196eb18ed7812e858c41a66310 isofs: handle set_blocksize failures
93b003b0b16099780df0769a7e732da3d284d255 HID: bpf: Add Huion Inspiroy Frego M button quirk
d0410ba6158e36494d8b08208396bbdddbadea2e drm/panel-edp: Add LG LP129WT232166 panel
9585e257a9228cae54cf70664d1d65cfe5df6beb usbip: vhci_hcd: fix NULL deref in status_show_vhci
694719cb6a337e06ae10505a34a6980b083866b3 usb: core: hcd: fix possible deadlock in rh control transfers
6f4eb5cae4ecf0c3da68bd1f043113281635a302 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fb09a0634769853fe4bfa41e3890ddfe989a7142 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a69e1307fbd758d954d3739502dbff63c25ad2b5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
dc15f102629abe13dca44770e52b628118898d60 serial: 8250: fix possible ISR soft lockup
9d69e9cc3826944aceae954900aa499a7bbc7ec0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0ff5cb84846532cd36228e9137468490b72132b4 tty: serial: 8250: protect against NULL uart->port.dev in register
3783f211ff7411a79b076a7e84c7d6c405f417e4 driver core: Avoid warning when removing a device while its supplier is unbinding
c62feabc5637601c6ef9eccd7e53717c307edd6d crypto: atmel-sha204a - remove sysfs group before hwrng
a3dc2bb3a13a6c189412aed8df460b443287e959 char/nvram: Remove redundant nvram_mutex
13a25e0082fdb58f3f3faed2de610c1bbc27d499 gpib: Suppress setting END on error from NI_USB dongle
d186fa64b8abda44f165bf929351a4795af70ce6 irqchip/gic-v5: Immediately exec priority drop following activate
20465985730b6349f894be13234d9fe292a02ea4 pwm: mediatek: set mt7628 pwm45_fixup flag to false
f8683d7d684f0c34ecfed7dffc5b1084a3b179fc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e1f697870ac355e848d257c5885ed49b3f833d26 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
3b48c937b38e3dec90e63b9d36e3eac7ba5f173a wifi: rtw89: pci: enable LTR based on pcie control register
3a3b4b5ea8041e5d25f95cad23d3ecddb92d5534 netlabel: fix IPv6 unlabeled address add error handling
00cd4ee271fe30263c6fb2a8d3b2eb170f9f0dea RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
5d491e1e2569da0ccebbd379e718d4c9376ea756 ALSA: seq: Remove arbitrary prioq insertion limit
254e27d2c98031ccff65859996a6ab33d335e481 rds: filter RDS_INFO_* getsockopt by caller's netns
8c99622deaad80ba328d45434f9775212230aeb9 rds: annotate data-race around rs_seen_congestion
bab0d2717fcf4362715e3e353bc334627c45872d s390/zcore: Removed unused variables
606ce583491ab79f536f83a75eb84a03691d4098 clk: socfpga: agilex: implement l3_main_free_clk
c01cce7f2b84f74561afcb045cf131b56b9b5b9f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7ada9e5d4f81788a59341f323945afd2cdb219ab wifi: iwlwifi: fix the access to CNVR TOP registers
0644c2db6968e4323a24266468ecbbc355b3b4c8 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
914c87640b2ae64abd944b9d362b8a1125d21003 wifi: iwlwifi: pcie: fix ACPI DSM check
0aefbd11cc39d8ae7e0157801bbd44ee14f80c8d wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
3e7b8a741392ed94092cf10a38986ff6c4b0e7a1 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
8af6c37cbe82886a9a5bedd8d66cd0f86aa8e8c0 wifi: iwlwifi: pcie: add two LNL PCI IDs
2e54b5085c3a0a591dc99c012b64eef920d461d6 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
514e6e33754ef8d4128b259e2b157d86a31ac4d5 wifi: iwlwifi: mld: purge async notifications upon nic error
deb608302a916033ed4e92ee127bc6f84470afb5 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
88d481a2c9d1906ecf66144f76103a99d588ec21 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
03ed921d54a475f0fae70d207ef63118da5e219c genirq/manage: Make NMI cleanup RT safe
d5d7b1db63cd3200010b34964dd448b89000d1c9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2a0b4759cdc2f36db3a6903f9651202a2b318dcf mips: cps: Assemble jr.hb with an R2 ISA level
6ebb4ce1908cdb99e419b9269515febaf3302325 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3c7c59ddf904f049d3f77379ca00bb764c3d522f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b0b3b11274c283b58a66451915afd91875147e7f ALSA: usb-audio: Add quirk for Novation Mininova
ee66e64274209c99a962dd8305815ef5e62c7c13 net: hsr: require valid EOT supervision TLV
d8a327faa2d04016acc581945cb460163e62187d ipv6: addrconf: fix temp address generation after prefix deprecation
f3b59df4ad5bf3f7cca9e127671ea0c866f56a33 net: napi: Skip last poll when arming gro timer in busy poll
fd4b63494af0109e14a5a437082a1bae0eaa5474 net: thunderx: fix PTP device ref leak in nicvf_probe()
fd0e8950b9a02ba702205adac4faa9ea680d7ed2 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
9f12f3a20501a77a7a5ad18935b58465af8e624c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
654c5a0a45c4b4a319b269b5c50461779b0a1b20 drm/amd/pm/si: Fix updating clock limits from power states
efae03127d5d2d0806d2ba38efd40d5c91163278 drm/amd/display: Initialize dsc_caps to 0
4bcf8bb79398840052bb4d0a47cf04d48b4cc8c0 ACPICA: Fix condition check in acpi_ps_parse_loop()
05df52ec4e19b54e1559d384a4847be597a1fb00 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4c868872859d51c6decacbcc66a2a28b8045e369 ACPICA: add boundary checks in acpi_ps_get_next_field()
fbcc1424a201847555c7330173c86b311aae3063 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6bf3b1356fab6da60ee8e8f603392c90a5a19d3b ACPICA: Prevent adding invalid references
426cd9f15b09b21e075dd2d5f730c3d03dd4ff63 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
757d87695aa75c6d96c72a827f513d4eec227a04 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d3c2cffaad04bc27f1dfc4f7a1d755c6edcb5704 ACPICA: validate handler object type in two places
a158faf85c86b8b830e787ab3e0e69c8a758ce79 ACPICA: Add package limit checks in parser functions
d08c95700ae84a9f66b4e9f729f00d06d640a144 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0e717cdf2512ee2bd51a729012b31a11c0004c49 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e5641eb8f75578a48261a08f6e3330fe1f62337d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e642ccba2081243f9aabc836742fcbe50ef54eb9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
59199f38f71ec48f2fd142b5e88b844b20d9c1ee ACPICA: add boundary checks in two places
340bdd4b0d8be14cc16ed41401d2c469f03bee03 hfs: rework hfsplus_readdir() logic
0289d0c8f8b423009ed1a368606c3872650ad6c5 net: sfp: add quirk for OEM 2.5G optical modules
43543e67b420eb2c7a42b2f8def4dd5848be4576 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
61fb0ed9ba317ad937a8756c631786d373ae0b88 host1x: bus: Fix missing ops null check in error teardown
b2056371ed31c082690bdf0159ec7f2c30fbaa98 scripts: modpost: detect and report truncated buf_printf() output
977d63b6493ca30b688cdff28ec0c8f29ae496a8 drm/nouveau/gsp: add SEC2 to GA100 chip table
32419deee781c55ba2f0f6e8252c724d5a43308c x86/topology: Add missing struct declaration and attribute dependency
158abba8e3cc30dd6110fa01fcc07d8af22630ac ASoC: Intel: catpt: Complete coredump handling
ad1c63b9e0f5cba1216088f21590324a5258b00b drm/nouveau/bios: skip the IFR header if present
7ceb29a62363a3474fdaaed22e3218782f5f132b libbpf: Add __NR_bpf definition for LoongArch
fcb5bb4bfe603db851a42e49c49dfbe9d632633b soc/tegra: fuse: Register nvmem lookups at probe
e5e5247c64b92faab3d5097e3c75714e51a2e1e1 soundwire: dmi-quirks: Disable ghost Realtek devices
2acb04eb6310bb295013654e86b198dd1f6c3d09 gfs2: page poisoning fix
357057b0a5a1b281d94ff0f942a626f2a7d49893 soundwire: only handle alert events when the peripheral is attached
8295f18d0a948d527940a22221490cb4eeb58215 mmc: davinci: fix mmc_add_host order in probe
b5be3bf09a185d484cfb20ee1b01bc8ceef155e0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
89d0108d425908b000b83536372e28efe1d0cd77 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7cc264675ea20ccf1a7580a5f8f8c084ac22e834 ARM: tegra: p880: Lower CPU thermal limit
aaade6fb82422397c6244d73c81064aa4fa47622 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7dbdcf2b172e32ecafc08e4d98adb4d652f686b0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8a20216025e02de1fa22cfe6f44d23d72253338a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
547094bea151632506f74e91c0254497cf39ce26 media: qcom: camss: vfe-340: Proper client handling
d7d28f1161d7d57898f64352c42c81e741952503 iio: light: stk3310: Deal with the ps interrupt issue in PM
51ca4ed7f4f1b7e918ab9a39c05e3838e7ce6c0a perf/ftrace: Fix WARNING in __unregister_ftrace_function
15ace1a5e6acf1dc89c04020ff035eb4645baf23 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2616e816d21e1cb7a3bfe92b631f8ddfedc24c32 libbpf: Also reset {insn,data}_cur on realloc failure
5e5a359db612ab89ac60eb69ae921f62125677eb spi: tegra210-quad: Allocate DMA memory for DMA engine
35867aa2bad94cd18eeb51efb4357fb1fdc9d57d net: ibm: emac: Reserve VLAN header in MJS limit
0951140414396c3f8216afb3ef91c26fb8aa9f84 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2d6120353781506c4ad0ac93b254bc8b15bbaa70 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
19b65e96d379f820d5f24d208a68dc08d7f1193e ASoC: qcom: q6apm: return error code to consumers on failures
0098918140713971f4d52867ef4e43523adbeec2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
513913f8a9aa35d44d443296f1b4af58fc8e9753 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d00768272e9c7756f687118a013652b980fbde53 ata: ahci: fail probe if BAR too small for claimed ports
7c8825d08417051a8a2d1ac587fd9e4b8d6217bc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5bbabc2a2e9e1e8540df5fabbd0b2dc50ef88b7a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0e63eccb4207b82baa41b4f314664641fd7092e4 ppc/fadump: invoke kmsg_dump in fadump panic path
5510f2755c1a9d5f9a3382efdbb888a8e863f24a net: qrtr: fix node refcount leak on ctrl packet alloc failure
753976c4cdedab533e31334386dd2c6c253cda5d net: wwan: t7xx: Add delay between MD and SAP suspend
f3ec28c3e3275e6bc92d9bf0a5a5a8e71243ec9c net: txgbe: fix phylink leak on AML init failure
6e2b7ee8b29b0bca304838e79cb3a1d6af82e873 iommu/rockchip: disable fetch dte time limit
8024c3a54d8be7e6d23b42d26a3ada75d996ea15 powerpc/fadump: Add timeout to RTAS busy-wait loops
46a66a6a32e0c72a75ad9e4a3e58282b1d2ee23d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c3c5cf47be0bf6c655357faf60cd63efebcd5ffa nvme: refresh multipath head zoned limits from path limits
fe35d2cbc45bdb3ff1ef3ec3756674c760dc9d6c fs/ntfs3: validate index entry key bounds
888e56479ccd43d8ec56e8574efa194b2f0274d5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ca0c4cd8362f6d73c047ee50590fff306211b5f7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
de079c64457925af954ff5e04167df4ee06200fd ALSA: seq: oss: Reject reads that cannot fit the next event
c2a6685f9fa0e94223823b277b6b971672a609d6 dpaa2-switch: rework FDB management on the bridge leave path
b3c3c5902e87ee282f1baa23f63bc3e8101dfe97 dpaa2-switch: fix the error path in dpaa2_switch_rx()
90d661ffa3b00125972bc3ad16434fe0330e8219 net: dsa: sja1105: flower: reject cross-chip redirect
6980c7c18f050fef8ad5c8019b34d6bdcdf16f95 dpaa2-switch: fix handling of NAPI on the remove path
470c6763a4cad0da9c8d420d01e2e7791581cb5b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
ec46fefd3634921f665b657994f3c5ceb80f7f08 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
49734e597c6d47896b8823398a2cfd7c241d91b6 nvme: validate FDP configuration descriptor sizes
d8f8717d178c2805c07faf89096df7d6045aebfd wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4d03fd91e4c5bb31fe2e6f04169b724511a64f55 wifi: mac80211: unify link STA removal in vif link removal
f305da2b1ef1f10da555e96d5e821d2ed58bb697 wifi: cfg80211: harden cfg80211_defragment_element()
c270ce9ced16975547da8b4218089c50ff9e3ce9 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
d205550a1e6a34fcaa082277d9bb6319ea19ed4c wifi: iwlwifi: mvm: fix P2P-Device binding handling
7eef7b771d97048632636a9471cad5a634470ee6 wifi: iwlwifi: add support for AX231
8639deea74c72fa93a16a72ce295e44d6af3682d usb: xhci: Improve Soft Retries after short transfers
1ab2ca070ae3c8d94125476ccad2f2b9bc3a3df9 usb: xhci: remove legacy 'num_trbs_free' tracking
2577c47f77894cd3e34eb0e23207a5b072450faa drm/amd/display: Avoid DPMS-on for phantom stream
95af7e814f946a2ce6824eebfb9a165c8bb95aba xhci: Prevent queuing new commands if xhci is inaccessible
15e5fe53d36c8f7537a84287e08bc0a39540e10a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
2d6e44526c9729b195dc7cf2bf4fa525f76b8e75 drm/amdkfd: fix UAF race in destroy_queue_cpsch
060cc75014695e122e0a74dc25adb3cbf106d465 drm/amdgpu: harden FRU PIA parsing with bounded helpers
023f04e7683df89be6ee4a72c5e11cfc970e4d57 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
702dee3f181657b89fbd22f87c769adf9d514741 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
4409e915c856069e2f5bd42817895205f86e20ea drm/amdgpu: fix buffer overflow during vBIOS update
2b5e212aa79752b925402f086b9a7ef64da5fd1a drm/amdgpu: validate RAS EEPROM tbl_size before record count
1a801731037a453ac791c7669a3e5a8fe2d4da6a net/mlx5e: Verify unique vhca_id count instead of range
67ffb0413d4627f528ab8667b563a7c43e830c52 RDMA/irdma: Fix typo in SQ completions generation
89db53cf1250a51dbcc7d87fa03779e339a08e61 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
b3aa99bbbae111e193fa7bb544a4d8e071b2873f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
56bcc0fd05c5e547e3b1c295d38629c7ab9f9265 net: ibm: emac: fix unchecked platform_get_irq return value
e6e5c93b7e020ddf7957d13864c564ec7559471d clk: keystone: don't cache clock rate
205021b75e778147e64bb6fe7512368b9dca5aef ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c50be70d4fd43b76fbb7bbc65f8076e949f762fe ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fab42ccaeb0062ba43e16f149de7045cfa8220f3 perf/x86/intel/uncore: Guard against invalid box control address
bff2c664bf1cbbea4c7d6868ef6f45e70cd315c3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
11c7dea0330377f8923e19529be9dbc9896145f4 cxl/region: Validate partition index before array access
ddb76d625ffc9a4dd6fdb3aae223fd5c89b0c679 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
037da17041726e7995021742217349ee1c988f79 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
2a867b6fc9fb4ebc0b2ae280a5647933ade9b8fc drm/amdkfd: fix SMI event cross-process information leak
c8aa063dc05b75ccae3177685b7a4fcf6b1f4e6f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3cb784de5f2f3dfe452c6d2dfd2e0a384cfcb9d2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5006142b319872086b715873e02335fb03261134 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0acd7ee284ad78b773e1b4a7be67bac193de32fd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c2fb755371cc97fec7bd4b388ecbd3bc2ae45b90 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ede58757760adcad0245f61a2f3949382aa55c02 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0d942d0bc2d1c13d35593d89c598b54f055646fd RDMA/mlx5: Fix state and counter desync on loopback enable failure
757105448df0416b9c099e4396e5e132b05d7e6a bpf: NUL-terminate replaced sysctl value
3b6f0af5531113386cb233b042a33a97d8914017 net: cpsw_new: unregister devlink on port registration failure
6305055cabb6f72d9fd5a41282c1ea0c4f53e226 hsr: broadcast netlink notifications in the device's net namespace
edbcd63e7261211a2ba497fc0aa28a6c19c68e0b net: microchip: sparx5: clean up PSFP resources on flower setup failure
f39ece66b713d245fb99e797c1cc61830ab42b93 ALSA: es18xx: check control allocation before private data setup
c4a1541474fed5f3bcefdef0d2e3cf3113b6d528 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c916c626fdb16b28b61bdd227f64cb9aaf18a48d riscv: panic if IRQ handler stacks cannot be allocated
f23f380999e52a4576b51502747896c4ab3df8b0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bd0851b42f9677b476317a38638d4255ce2c6f80 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3531fb8a8fa226d3a6b5951b013ee51ea09c1c65 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9ae4d1afbf81242362b936c0cc65530e56f63338 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c2e0c2b3755268aba56cd58203892fd6e360b95a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bcc3c9284e91d553da88993fe4425adbd740f8a3 xprtrdma: Add request-pool slack for delayed recycling
3088bc86fa38a02e53f91a3a22170e1a5f458361 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
592c2f1a74b002c23e0858e5e970fc20764dc998 configfs_depend_prep(): pass configfs_dirent instead of dentry
e1c8ff0fadc5ab8feba6f9e227ebe61b7bbc5edd pds_core: quiesce DMA before freeing resources
7fd0dc3cc2b3b08e76e0c0cdb28c602ea61f329b net: ibm: emac: mal: fix potential system hang in mal_remove()
c57663d79abd08dc283cbf911075202d2bba4014 tls: Flush backlog before waiting for a new record
1d79b103b63a6f6b886a57bd30c2eb24985ca597 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6895ecab283c76feae2836cc961693afb7d115c8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
068036574865e6d4e25987564c710419064f12b1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
15e6a427e8267897b074c31a7f9f71637fdcabc0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
cd37cb5f8240f2463ff3010c10fe14666aea80a9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6260e65657c71180204f320ebe98456635b38c40 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5b8e7742ee5fb2cf822e144f540ec057aeacfb27 wifi: mt76: transform aspm_conf for pci_disable_link_state
0e5ee5cbd91f7082dd5474f53abab0e5d9c596ce netconsole: take target_cleanup_list_lock in drop_netconsole_target()
bec7727c6040bc7ce0cb329df0e353650a5e2436 btrfs: protect sb_write_pointer() with invalidate lock
891880036903ee337a6312606a142aa6ab5e146e fbcon: don't suspend/resume when vc is graphics mode
3642b8635ce344baf6e0d75e6b4c6f95b92a9b50 PCI: Avoid FLR for MediaTek MT7925 WiFi
ab06a030e9f799ed2c0f4d9dce625f5de4464d03 hwmon: (raspberrypi) Fix delayed-work teardown race
a5520c041839be23aea0fe3f82612892ddad3e6d hwmon: (adt7462) Add of_match_table to support devicetree
999d7732ecb377e392a3f6c2fdb7b5cddf2c7392 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
950547aaf4fd3a3f43ffa8fd615b6bbeb5eb67ca btrfs: use lockless read in nr_cached_objects shrinker callback
84d111f957c49ff62cba76848d799aeaa2e8c913 net: dsa: qca8k: Add support for force mode for fixed link topology
3730dd701ecfaa7388f879f55810fb53d3248f52 net: lan966x: restore RX state on reload failure
ce79a997fa47cddf3ce47abc73e0d91cd4999054 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
118b850dbf6248b1abc330e000fa22dfba3bdee5 vdpa/octeon_ep: Use 4 bytes for mailbox signature
a1282ded88bfbd56879cb77d77258db4b912b391 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
afc3ae3ed873f3d476a4eec8046817c6983f06bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d9d81e79074f303ccae1e85fdbedc3c689f44e15 ata: libata-pmp: add JMicron JMS562 quirk
adaa0140af59de13514f0145050909c5254be501 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6b923996fa841e689c8c34359d38874f3f8769c9 nvme-fc: Do not cancel requests in io target before it is initialized
f7d16b7b94f525c6f27da5ae2f7671ca556288c0 sctp: Unwind address notifier registration on failure
fd073ad71c5820212cd943b781b87c67d3bc0d25 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3f151113ea9aa152f8f533dc678d4fbe890d81f7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
dc5ac9ad2aced8918a1b65593c488dab511128cf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ac44f4fef2db4d37c98781c6512844cf5adaa6d2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b9b2adfc8ad0cdc237355e3f5c1a89116a9af35b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d3d2a0b6f1b1f91ccb3dc8651e883c97b0d70f36 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b54d9ab87c5d4e65b368d32c3a1ff4d34c05ae6c spi: xilinx: let transfers timeout in case of no IRQ
c8f47f5b9a8dce49536be4ca6485b2d79097c288 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bb78437139517e53ba48ea8cf1d4221bb8b6eb29 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7dfcfc45c066cf553cae9539ee22bd6731f6366d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
54eec111c673b1ae3cbe3c1764e3c2f6efe7ae59 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bcf3e15dfdfc583e0884416806dc45efc1910947 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9f66c6c5d76773b8b43511b85da5364cde65c772 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
79b175161896f67821b7b54eaf10577e899b92b6 Bluetooth: btusb: Add support for TP-Link TL-UB250
cae9f6433025eb99627ac1722ebff69a64a17ef7 Bluetooth: L2CAP: validate connectionless PSM length
ab3d1a12b4d2856ae1f2ae1f5ae24ba45fe24b62 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d0bb9e04ab3cbe7f79edec4df62afc13281e5897 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
21cbe8e8fe0b2a711adad24e0e9076fca58b8eff ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a9b6c84d083b5354046ee35701fd0d6549955fc1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
71b0c2ef8318939851eff35a1f6737a4989fea21 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
172355dd112161fdb47058a5b3932777f8a5d286 sparc64: uprobes: add missing break
12f095567a4692c1a4eed8693f3a630c1e103bcd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7eb3f557f10c798506b8b4c9dc144e7688894835 ptp: ocp: add shutdown callback
9b69e06f1351981f8a843c1bea594c6400d0f977 ipv6: Honor oif when choosing nexthop for locally generated traffic
7fc87112707ce7a19c6be913cf9403d55e4c5bd0 vsock: use sk_acceptq_is_full() helper in all transports
75e194458c7ab1b2003754818086495fad8cb7e2 e1000e: limit endianness conversion to boundary words
c73afd21ac9b6edf987f86cfceaeaf2023628bac net: hns3: improve the unused_tuple parameter setting
d2ef1ee756028730b32b5960b843efdfa4b2f23b apparmor: propagate -ENOMEM correctly in unpack_table
1a04d854ca2c31cfb0d1626dea170d8c25bb763b net/sched: act_csum: don't mangle UDP tunnel GSO packets
5c08f3cb8e4cdcf5f65cf5b5b3c6a038e40f3fd4 smb: client: fix races in cifsd thread creation
ff243c63999478b5db16b411df5593dc736cceed i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c1f90a3478c96c4300ec00b75ae133e5c56a09c1 bpftool: Pass host flags to bootstrap libbpf
b8dcdae2dca2668cbeb15901d3fca55e1e65dba7 sparc: Disable compat support with LLD
03ae0e50468b29ed121d6b5826b6e7ca89751f37 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2de8f8df9a11fd4fcd8792167d07db2eed3d3126 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1d646867f19da946b418baec008ab408a41f3818 virtio-fs: avoid double-free on failed queue setup
98eb182fd62a9146fef308e0d83a5a8cb0286b97 HID: hidpp: fix potential UAF in hidpp_connect_event()
27b5328107324295e3dc8bdc3a5749ac41f191f8 fuse: set ff->flock only on success
fe1a327241a2508ec8ade1a26a9ffe77f450a1a4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e135fc455cdf8dac3ff3788a4c9f2cbdbb1f664 gpio: pisosr: Read "ngpios" as u32
52fd23e1fc57283a65b26a57b6396f2beda4a1b9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fd7ba4b2f41b02a6036f1a1ca239cf1c10883b9d ALSA: usb-audio: Add quirk flags for SC13A
1cdde5a6e78aa139d923e623f0e456cf879dbff0 tls: reject the combination of TLS and sockmap
a169ed647d5dcfc3be0590b99c3be195df7da190 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7030d42a4c60b671cbc556570fbbf7f8400a199 leds: uleds: Return -EFAULT on copy_to_user() failure
ba8a286651f38c6658b38a7ac83e431a1f46b9bc leds: pca9532: Don't stop blinking for non-zero brightness
f8b1898f38b15b971a2cfb4022d242230dcfa25c mfd: tps65219: Make poweroff handler conditional on system-power-controller
e69681f59b128b625c2ed5ddd19e04643b90621e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
03480578a23dae96dc7b8e88cbbc1c2e0e993a4b mfd: rsmu: Add 8a34002 support
0f749d282bcef3ce51295b0ad6f97fc25c64f37d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f8b49d0bc57ea22b9e17b7f212d294a2c5b62112 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5a4ccbffd3e0c129b8d53c3f3e1609f4a5f6e90f drm/amdgpu: Use system unbound workqueue for soft IH ring
cb9ef8525d0246c375cb880a85d7876d533c056e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9ccb2a80b152882661cf10b1abdd62d23c38f559 drm/amdkfd: Properly acquire queue buffers in CRIU restore
24e07af2687b2d52ea6b8b34c7250e7b6f66c0f3 PCI: iproc: Protect root bus removal with rescan lock
e83529354355b87d3c3e4431c3c458e2e091e821 PCI: altera: Protect root bus removal with rescan lock
f65f05397b349edf5457025d95a8424b25bab075 PCI: rockchip: Protect root bus removal with rescan lock
ab3974b05af5f6c1065397268d4c183d79bff2b7 PCI: mediatek: Protect root bus removal with rescan lock
9dd809b25ef32aff5ad972f0a3ed6477893e27b6 PCI: plda: Protect root bus removal with rescan lock
badf76b24dec17fe106d81113f13b5a1dc44c950 perf: Fix addr_filter_ranges lifetime
4117bf15dbf06e55a469e905309bb1ba485b496c mailbox: imx: Use devm_pm_runtime_enable()
b3b8fcb7d2db129bdcb389782cd5589b9f418387 md/raid5: account discard IO
522646c5cb7153e8ffa838529b3ed6a8b4691efb mailbox: imx: Add a channel shutdown field
8268678833ff086f4891caf1704adf97089458bc mailbox: imx: use devm_of_platform_populate()
7f4cf93e13e44d9a16237bbbbd3594bdde41a033 md/raid5: let stripe batch bm_seq comparison wrap-safe
90b39048b6de4517bd1b81accee990c6800e3e6b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5954b1336e5be835500bc4ff4652e735fbe7cf01 f2fs: validate inline dentry name lengths before conversion
5b2dfdfe5d33120df57cfa38203f4975a86b1d40 rtc: mv: add suspend/resume support for wakeup
a29a27a9d7d2a7390feda2097358457fe1023461 rtc: aspeed: add AST2700 compatible
0c04ea56c44416f05b66f1818a946ba84460ec09 ksmbd: fix lease break and ack state handling
8de0d45e1c9098f46f42eac441a3779c38128a1d ksmbd: validate SMB2 lease create contexts
cebdd209ba9011cbc7be52a72dcc5ea665d8699c ksmbd: align SMB2 oplock break ack handling
e5dce5cdcf7e1d47a057c5e508358b64d5401730 ksmbd: use connection ClientGUID for lease lookup
c8c594f93a878b330d3d290185ed713da52844eb ksmbd: treat unnamed DATA stream as base file
14f311bd07c82962adc324fee00f58c0abc1a36d ksmbd: apply create security descriptor first
ad7e3f1d9c1ae8b2cfeaf2ec70143e70d814e9ac ksmbd: deny renaming directory with open children
19e8478c52a7cb8df131e71e8f7dc92781e62585 ksmbd: start file id allocation at 1
98731567776c923c00c5732ddc4aea9a691779b0 ksmbd: break RH leases before delete-on-close
03444d300449c3bc5ba13aba62c8a6d4fa44bb66 ksmbd: treat read-control opens as stat opens only for leases
45961e848feb9c448f347dd8d791fea66a245196 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e52b80083c58365007a5602e018bc3ed7c0b2e1a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
50e5a6b61e62a47c4847bdb17e98aff6c750d05d regulator: da9121: Use subvariant ids in the I2C table
27afa44cf1116e46a30571a7db65233ba4760993 net: au1000: move free_irq out of the close-time spinlocked section
68078fa8aa20e43527ed81f91024703aada50275 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7e616bff6606886ca43faacc2ceb5bee37c263af rtc: bq32000: add delay between RTC reads
3dca43994028c7437ccf585c9666d2ccb708ff6d eth: mlx5: fix macsec dependency
a533254ac9dbbed5675d62e3fc3aaa1be2f2e3ab ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c48f1adf78881b97a546b287e8bbc7cd45984833 fbdev: pm2fb: unwind WC setup on probe failure
7b9dbfc5b12930d5d2fa1b1a239b81097edf146b ASoC: tas2781: Update default register address to TAS2563
54a6a151934f80360f7caa7a1d91713d7c72b8c1 spi: core: Abort active target transfer on controller suspend
0e50bd6b79ccc2b86ee60c330e521ff3f7db27d8 btrfs: tree-checker: validate INODE_REF's namelen
3cb922a1e9e7ed91f731e54f9e989e8ee3871629 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5c4e9ac14179f96159f52f1490e5f43067aa42c6 netfilter: nf_conntrack_expect: zero at allocation time
f4ca3739eeb43f1a2d4a365be65ba158bf0390b5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8c5f4e674e4fbe64a1eb06a508e5c6aed3a67d91 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9d6e63a166239a319727c6f38e5b916b8d08aba8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
712dc717a2c836a11d79c14a9cf75018a3773347 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9a56a550c4cb0136077c4d482e79c73a899a480a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd8583fde7f5d30bb023987497c9a93a700fbf54 xen/front-pgdir-shbuf: free grant reference head on errors
589b11be0d3f7aa386a5caecf2a81c6e8f381c1d freevxfs: don't BUG() on unknown typed-extent type
1cd08cb1ee662c8b29f499716b15f33104b01cdb xen/gntalloc: validate grant count before allocation
13f93420ce9d75a64227fa797ea8403a4b210f20 cachefiles: Fix double fput
fc62fa84d1ca1099394c2130e7c29ec163ba6755 netfs: Fix decision whether to disallow write-streaming due to fscache use
97abe93bb803588acc907a6adc9b5d5755ed8f5f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c112822b2d8d36aaacd786f9dfd32de0a6c81196 drm/amdgpu: flush pending RCU callbacks on module unload
31f5f4720ffc05c224225ae29cc9ce89129278ea ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5bfae0064acd088cc18f4d4e94aebe70b210c5db ALSA: usb-audio: caiaq: validate EP1 reply lengths
bc61a736cdb1499975c5ee7a2382a4211a67ac98 wifi: ralink: RT2X00: init EEPROM properly
f7b3d65fbcf232d4979964bde9bddedebfdc5ca1 wifi: mac80211: validate deauth frame length before reason access
95381319a5e568c57f50b2d3ab47200d5157f8aa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a962fbbf8536c6f232789340ad165069fcb81d4 wifi: libertas: reject short monitor TX frames
9108c2c9159d71a798db5b3dbdae626f81c01d5e wifi: cfg80211: validate assoc response length before status and IE access
d73e05af89a8a91ea2550cd54901dc5b6bf6821d ksmbd: find bound sessions during reauthentication
3a4399835c507d668a9c9f6c97261ac0f504de26 ksmbd: mark invalid session responses as signed
7f37c53752809f467797aaad35a2a3fed6e6254f ksmbd: validate SID namespace before mapping IDs
72eca30e1b7288f57b8195bb77aca6401c4e3a77 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
67ebd7e34a55fb3cecfde1800173a7a9c2ffc1ad wifi: mac80211: ibss: wait for in-flight TX on disconnect
8e1afd1e3c41358450a41bd8738c927748a90465 gpio: dwapb: Mask interrupts at hardware initialization
4d2ef9f84d1e4620861fc12ee447457d4e6336b0 wifi: libipw: fix key index receive bound checks
a532683d69df4f707d49c36728df33d78c914f9e netfilter: ipset: mark the rcu locked areas properly
9c2a08a3bbed61ea6bc5713406bb0df8ed0a3f53 wifi: rsi: validate beacon length before fixed buffer copy
890f3bd0cb1edeb4ca8accce355a103a95e5efb1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a7833f4cb847ee83e55a756e4d0ee7a17fca0f8a cifs: Fix support for creating SFU socket
588bb8713434e347e41c3a9bd6b1e24258c6ebef smb/client: zero-initialize stack-allocated cifs_open_info_data
82570572be5f474e10d678ca324d6253d43c551c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e70a293a1ccd704466e6284b89e667dc3c914159 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
336b4c0e547c32ddb867b1edf0f8587276dc41ed ALSA: hda: cs35l56: Fail if wmfw file is missing
bf63695d36b222fcbb7a5f1a2084b4a5fa6a9ec3 cifs: Fix support for creating SFU fifo
1c292c441e22c760e4038f945475c62cd9022b97 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
604e2029c3c28b0c56ccc7e2c8db1a24322aa63c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
40e270dc55fb349322a2628619f9f055a550e1fd spi: dw-dma: Wait for controller idle before completing Tx
60d84261d5c8d477ed39fb834e5c7a4a509a4799 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
11a902f62ce1248847fe280034886a71fed63cef btrfs: fix reloc root cleanup in merge_reloc_roots()
7315c4e07499175fb5197e958e308b099eb7572e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e006ab017e4eda48c094f9c4e232e80d799c5ad2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
50b5867d94021f3dddc2b190ab6cccfb49c3b65f wifi: iwlwifi: mvm: parse beacon notif per layout
7af93c0fdfd608d62b477cee1edaf1367085e72d wifi: iwlwifi: mvm: fix sched scan IE sizing
c5aba4b2e47727ddb525433bd4cb0d81ec366571 wifi: iwlwifi: pcie: null RX pointers after free
1e0e5db658d1216cd4f2dab9cedfb20ff44bfd76 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
64a99c6a95f7b79a44e133413be6d6eb7c571c9b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
412524f1eae3580aaa4afd1a6ccaf4d91fd3855e smb/client: flush dirty data before punching a hole
7aba9be07aa46586cbc70ed797f138926cd61297 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d74263ed9d65d181ec16d0112baad963d6c8f3e8 wifi: iwlwifi: mvm: validate TX_CMD response layout
e5471ddc2f0741b771b928c99f6b7efc9e374654 wifi: iwlwifi: mvm: fix a possible underflow
e723933fe633f17075b94c6ecefa251557237678 arm64: fixmap: Allow 256K early_ioremap() at any offset
38ad57194131a303797fa09d144258a0cc628266 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ae59fd445bf93d2e0e4f5f8d0268a8f61bcc229a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ba8cbb9f9797a8e2afe0e4fee578f996095983dc arm64: kprobes: Allow reentering kprobes while single-stepping
70ecac9740877f708effb79d6702e293df02c6c4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1e2d4682a4af03dbc861c5cd9915e5670de1d353 ALSA: hda/realtek: Add quirk for HP Pavilion x360
424355188f68d1def84e70f1173ac743bd2f6477 wifi: iwlwifi: bound aligned TLV advance in FW parser
7a99c2fdf9d59e4a3feda1bac86ed1f306c64eb9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a1dc77ee5bede6716397cdffd200469a47991cdf wifi: iwlwifi: acpi: validate WGDS table revision index
1ad90d708abde14917d53f71875b5055a1e92055 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1ce1d58dec3abe221f63da8ac7e07508c5c5e113 wifi: mwifiex: replace one-element arrays with flexible array members
915ba35a46cdc73d3b3c1a36cfc1a5c0bd9341a1 smb: client: bound dirent name against end of SMB response in cifs_filldir
0533c696aa88b4b08781ef0b77f99e6c180751fa regulator: core: clamp voltage constraints before applying apply_uV
ceb3fd0d28c8b285df84b99fcb60ac641232b420 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
48de8ce22eee9022892998d2826d002dd461dfb2 ksmbd: preserve VFS inherited POSIX ACL mask
05a07322693c31c54f41c993e098ff1368001bea drm/gma500: return errors from Oaktrail HDMI I2C reads
4893deb2b6da48eaf0679c546eec3d0bd4f2bd0f phonet: check register_netdevice_notifier() error in phonet_device_init()
b9feec564e98c2c656a91a9fe93220f07f02ca9b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f3f86605af7f2ca8cdfd8ec97ca469cfd27b4710 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2590c7594c1e2108028d7d0bba54b325bbeb3fa4 ice: pass the return value of skb_checksum_help()
cca89b12840f0287bc8b360b777851df68addf80 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
178d9c67a2aec9113d1fc3abdc8ce261263305d3 cifs: validate idmap key payload length
38867dcd175b9231232878a7e7a71cea2529dd70 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a101be490df3c5f1f5fe93894b2e011ac0fcebc3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
806a227822719823f7ee5fb578f798b6912f4e47 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6ffdcfc9bf92c665da4077f425a185639d4d5d70 ata: libata-core: Disable LPM on some WD drives
781f00529f421fd08d0a3af1cb659c7eabf20962 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
41b6fcfcf8dc268bf81f81572f6b03a963fd9eb1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
57a3aa65d76a50a664add50c3245358ea589cf63 Drivers: hv: vmbus: add VTL2 redirect connection ID
b42d2d4dd3b840234be616f00f07adac02333a92 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6aec17803b602d292ebe95c89ad4ca86685cc8c4 vhost-scsi: flush backend after device ioctls
0124a6dff66a2a560f7fda7826064ece633119e7 hwmon: (corsair-psu) Fix linear11 calculation
60789e13d6143309f87fd56abc5bf55c60dec6b7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ade2c477e71c76842602d7234f889e168e293ab4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b87fcb9bf2731e1130277f9a819aea0b1dbb89b ASoC: rt5645: Perform the initial jack detect at probe
2b9a36878be4aa303649d4cff97375f154dc7a90 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8c6d2337df5602d2dd27700d7360bee3a21a822f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5692c1d890f54fcdd644230b25534a6a1a50bc9c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1fc7f35105aa4817120d24bc896f32a67dc8952e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6d8666c4b86e55907407d9e377a2abbe564f2154 ksmbd: remove stale channels from all sessions on teardown
d4fd32d9d88cc54f471c5dc7756a82ee27abc21f iommu/arm-smmu-v3: Disable implementations during devm teardown
43c11ea0baa112455fc890f191dc0565eca304b2 wifi: mt76: mt7921: validate CLC firmware records
f5885a24c23df5e5c1ec3db1eda9f1516de203d1 wifi: mt76: mt7921: skip unknown CLC firmware records
53b0e696135053374b13700663e56ecb8b809c4e leds: st1202: Validate pattern input before stopping the sequence
ff549ad2b33c36a1afcd74b45e3590d8af540203 Bluetooth: btrtl: Add the support for RTL8761CUV
449a802034d612bdd80faee16cc4f95b1ede3c2f ppp_async: drop the errored frame instead of resetting its headroom
828f63d3135cf8ac6e49f25538fd74340bebb83c drop_monitor: perform u64_stats updates under IRQ-disabled section
aac9dce1de79f593e7f106e9d9f97615c183345e drop_monitor: fix size calculations for 64-bit attributes
8e8efa25870458e7c0ba4906995fbfe811560f39 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
36b80db4834bb2911895b17e6750efc41674d2cc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c95105ed4cc2a26f586c5d02a9afbd52cc2c1184 drm/vc4: hvs/v3d: Fix null dereference in unbind
06361015564cebf6900fab74bc8d8af4967e126f bpf: Reject redirect helpers without a bpf_net_context
e5960c8087b966bac78f7322db0e20cc3564c17d Bluetooth: ISO: fix malformed ISO_END/CONT handling
02f9d974d196d61f0e795ab45092ae8b8d2955f9 netfs: Fix barriering when walking subrequest list
41f46d7c3ddc1665dabbea09970623ca2b4fc012 bpf: Mask pseudo pointer values in verifier logs
16236bb665d76503e29f009a8cb6517db2b03efa sctp: fix err_chunk memory leaks in INIT handling
aff812bb6cf647ad621a875e42388f26e85202e3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bf9b57d59a329bcc70291a5e0c6bad343be6ed7e coresight: platform: defer connection counter increment until alloc succeeds
7ee4cc7dc81c741bc4b918d675dce22101940229 RDMA/irdma: Replace waitqueue and flag with completion
631ad088b05ae1155513e01354bc0790471721c1 RDMA/bnxt_re: Proper rollback if the ioremap fails
b4d7a811d50141ca22836c9055cb1c645053b1b3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2159f39752df7ab2b079fcdedd0ff0e2ca171915 bnxt: fix head underflow on XDP head-grow
465a910d2049225bde64208f669dc2204848a82b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
76f3ae047be0ede9c27e972559216d6643e53536 ASoC: topology: Check PCM and DAI name strings before use
3757f1bd0bfc1c59373cdb19a2fdb31365cac6c0 ASoC: meson: aiu: Validate written enum values
585ce06643222238f4b464953e6ef8eefacda3f9 wifi: ath11k: cancel SSR work items during PCI shutdown
078a6909d2c8b8f7de335220f2404353c77e2a64 ksmbd: use memcmp() to compare ClientGUIDs
059531ce657da8111e777dabdd306767dd1490f7 l2tp: fix tunnel and session refcount leak on seq_file release
bd38eca2b5e58a0130783065b877e4ea0ffecfa8 af_unix: Unlink scc_entry in unix_del_edge().
57265ab92701ff4a5e21de2de460bbf9ef24a381 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
83e3fd108854c36ad0c8727c7f65dada971899f7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e5bed49e64317b0b2b1ef8e5d5259df4cf9e93b6 ARM: ensure interrupts are enabled in __do_user_fault()
6e76b6c0d2094f9886844ac454106d8f111e188d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
25c35ff705b0c7eb343f67e9bd38dfe75e4ccb84 EDAC/igen6: Fix interleave boundary condition
332d97d288880ff12e08cb68c8b93d61301aad78 EDAC/igen6: Fix channel selection hash
e2b1129e6a90f2c00ee2ef5bc89d2ce466e6c191 EDAC/igen6: Fix channel address decode for non-hash mode
5a1985c491f63266c254599c00228b7332fa7cc9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a024441b128fa3c82edf5cfa3af8e63039561a98 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5c7fb613292145265c81e5c075931f5cd2fd2b69 drm/virtio: use the DMA API for resource backing on Xen
ddc4e44b57411ea6a67f84cee83f0a65f2067dc6 accel/qaic: Address potential out-of-bounds read in resp_worker()
314c15a2394e0ea7e9473223696cd85f596e91c9 nvme-rdma: fix -EIO cleanup order in queue_rq
b05c011ee4f1ae465bad87915fa6d4671df8dbf6 nvmet-rdma: fix queue leak when connect backlog is exceeded
0f1da857a4e05428ed99a76bf7b54b8d4977dd98 sched_ext: Fix nonexistent field in sched-ext.rst example
624c9c63fc5f8973cc2570794d94d358b7045ed8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
40b0d0775a923ef4d6601f719e8f381b2d67e27f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e81b8c3160d9a3dfa51c587c76e355a5accaddb8 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
eab38592a18e4a9d51b7a27bccb4e9359e48fcd7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2d73e464a6deaa62fe4aa6c127b85b7daa64ff93 ufs: do not treat unreadable directory blocks as empty
07e349d06d6de874918fe7a8c103aedaf0a2bb0e drm/cirrus-qemu: Validate BAR0 size during probe
91475173dde3d070e53017354c6492a114e26ba4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0f6e3855653fe8b50b1396fb5d2aaf49448c718d tcp: use GFP_ATOMIC in tcp_send_active_reset()
7b71af59ae22452fa07aecbf01a9513cdee9e1aa net: iptunnel: fix stale transport header during tunnel decapsulation
aaae194a9d27e8137be26fd85a60a9bc5c92882e net/sched: act_api: budget all shared attributes in notify skbs
6fbbf5998bb1d71220fb5ce4eb6cab5de6cff947 net/sched: act_api: size the RTM_GETACTION reply from the actions
84ee239c1fc5523121d83f7d52d2637efd78cf8b net/sched: act_api: fix skb sizing and action leak on reoffload delete
99b1c385ab45e8662ccd9c55dfda7392cf8bea11 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
403a4fc915ec0e828302c2a5a4ed91efbad1f69f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ef4ffed3ae869df806d0d8c4ae5f073214f729a4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5ea06ce5341e6466389c9a5439f0afa5389b76c0 smb/client: validate new EOF for insert range
fae49c31cd259250fd85232f6d9aeff511146e8b smb/client: validate new EOF for zero range
fbdf39dc3ccb0e09445bdef22c014e712cdb4051 smb/client: mark file sparse before emulating insert range
c43643cd3b7a7b34c4664f52d349e677d792ef31 smb: move copychunk definitions to common/smb2pdu.h
5b4accf1bb8093f6dc5ad56b37d674077a264671 smb/client: fix data corruption in emulated insert range
03e88929fa5f83bf3b63e1018799b5985482b763 smb/client: fix integer truncation in collapse range
4a677ce1b727764e1350643902ec45b5b27b003a smb: client: transport: Fix debug printing in __release_mid()
e5c94218533b6ee982d1a4e0ae6ab7c958da7f62 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d0d7f111b8af888b63f1340c9cf688844e67bfd8 raw: annotate disconnect-side IPv4 match writers
ce289f7cba7194a2d573c2b6e28bacd1a9921be3 net: amd-xgbe: discard rx packets with bad FCS
70aedf67ad71a371aa00606f21424f305a00c524 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
97042c65d9e624cd95d6f1aa25bb6289dd372691 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c564714986977ce7ab63a11fa80489f432cf025 perf symbol: Do not use debug file as the binary type
25a19277c8913a0d7c9c5caaf14119765c3ea264 OPP: of: Fix potential multiplication overflow when calculating freq
c6cd817b6a072540fd6c495a5d3031dee64f6564 perf powerpc-vpadtl: Fix raw_size of DTL samples
56c0a901fd37897f1d9b4605f1dc16819c57105e netfs: Fix unbuffered/DIO write partial transfer error return
526d3166d7c6f0453e52c5abca8d9a1df9373b6b netfs: Fix error vs transferred passed to ->ki_complete()
48f95d7565c134a87ecd7e464ef4352b2bb691d8 netfs: Fix i_size update for partial transfer
ad80174bb0976472c54ec8f14524ed4a7a5500be netfs: Fix subreq ref leak
4bedd830d182ea7dc8800e993b4e47da3a008bcf netfs: break unbuffered write when netfs_alloc_subrequest() fails
986f7b4d4c9cf5e0cc89b4b38860ff6ec4094ba6 cachefiles: Fix potential UAF/KASAN warning
dcd2e9322a9cee004ccf0207b6220d43abe8e70e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8dfe7f1f8f0eae7be33bcc9ec79e3eccb05fe11a ksmbd: propagate DACL parsing errors
48d188693f51faf72246390e096ceeb3bcfc1f56 ksmbd: rate limit unmapped SID errors
530b5b03fb9c4462b74076d8ce5e46a8e8b57ceb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8b66cb79db96f6ee1f88f5897dff22e3d2eae15c s390/time: Use jiffies instead of jiffies_64
96ef951efb4731c93d017ba451a4662c30aa4bb7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9608c8dd4f79bc6bfa3ac1e8cde15f250ccbb617 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5cdc35766683c9c08b7d42c30ac3e6184a9f0e11 s390/diag324: Preserve -EBUSY return code
7fea3048ad723258ef792a62b7096bfcbfeb5945 sched_ext: Fix timer pinning and return value in scx_central
06cf059956d3ee856b40370f7af19fbbe078e7c5 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
1271440f9627a0bd59e3f62d997edbb9d48e96fc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
116fa7a926520d74ce579d7ea650cb9e170b1bfb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
09eaf26fd65ee7c27988c6acd457189d250b1261 workqueue: reject watchdog thresholds that overflow jiffies
a0ff04e6b0aeff0296ffcc1c7e2d2002722b9e00 Bluetooth: btintel: validate version TLV value lengths
34c6ae550f05a8a0f3011a3d05122d0e30fc94e9 Bluetooth: btintel: bound firmware ID by TLV length
7c4da784c910de03ca28048d607451441bb382ee Bluetooth: hci_core: Fix race condition during device registration
127ab257d084c8b5b3ffc46179649dcc98f78897 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
db4f8086197a0f7857f5cba01e74c40f0f4aff24 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fadd902a33f52ede4051cca89ce932d28130eaaf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f9555ebdccabb1b597da47aac610b24fb1bec8d5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
64745dcfd32a4a41fc0dfa3c85653ada7b858752 ASoC: ab8500: Reset the audio block before configuring it
423b0a3ec188f198736be5f9d6537110815323f2 ASoC: ab8500: Repair the DAPM capture graph
3d9d0f6c627add322949c13fdb1db18aeebc2923 ASoC: ab8500: Correct digital interface format setup
7234d08e8babb9fac2c533ec13d0156b0b7ada13 ASoC: ab8500: Validate and program TDM slots correctly
6614b5ab63bdc0dc7fa0b5771b2e5cf9b69b8280 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c710cf55fc15c45cdfeb8df50f56e11432c51603 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
aa98627c0a5dcaa734bd7cdadf671f7893e5e7b7 net: ethernet: oa_tc6: Export standard defined registers
8c765fdbc9a82ec10a2a0403f985b57c617da23f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
dbe6427eda5962fa25b5b64a5151212e8e78e9da net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
93c94a8d8a3eabe406851a6c9d6e42d5e1db1618 net: ethernet: oa_tc6: Improve the error recovery
2e70dfe09f76ce9e90e6537c9e863e2aa36dd39e net: ethernet: oa_tc6: Disable tx queues on fatal error
f72811d0906348d7e55598f6ddc0d28c6478cce2 net: ethernet: oa_tc6: Fix for the wrong data type
aaf90321d20e3fa4b15bae25eb8772fb4831c34e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ad0ddc205cea5bff6c423fd042ccb1358965bb71 igmp: convert struct ip_sf_list to RCU
66e1b86d5ce7d0fb1b32dae2fa3bb1a280338632 ppp: ppp_async: simplify tty disc_data access
8a822fcde7c96b080d35750ff7cc7d62fcd0f88f ppp: ppp_synctty: simplify tty disc_data access
22c8896ba3f218968cdacb699bb03240f2be343a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
30a897cf40e4f29e7e55260c554768f300fa8eab ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bc56772094ea1c01ca3d1a1e787e99cab9a33e81 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2228b863fcf674ed2e40b0e89a305e602ca8d801 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
828fe6114cbec915d1e4a46cfeb682884953d489 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
4073835decc5cae4daf66de59d3dadd6ba991db1 ipv6: sr: restore network header before routing and forwarding
035d76b73d2fad826fe4503211f1538152503e24 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2e562dd8efd727bc20c066db1b230ad5c7b21c7d staging: fbtft: make dirty_lock IRQ-safe
2b7352bc35ab3aad7c6f152a9c7e734d5add7e92 ALSA: hda: restore MFG widget enumeration after core split
ffbfab81a81e2d61f0e12c4a6f9483892a582f4a s390/boot: Fix physical memory search range
a9b1697262284ae812b4c8e1b005591983517a33 s390/boot: Avoid IPL parameter append past command line
1a15cd4764b17b24cac6a8ccaa588afa19c22bb5 ASoC: fsl_micfil: balance mclk enable/disable
3fb71310c8c4502e81ea1d90c97c3564f809e860 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e08d6ca5e1b17cf856c0978666e26bc41bb015c5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ff2675818fc121b400deba8e059e8939c02fcfff drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2e9f19a768bf430836bc06c36cc08df18c50e424 ALSA: dummy: Report a change when one capture switch channel moves
fc0e36ef64914fac812a67b8f513cf76560a57a7 btrfs: detach failed sprout device from transaction update list
22cd2979f0d2574b9d95575b31a67843ec62f91c btrfs: restore active device pointers after failed sprout
1133a8208eaf552b1c177db7a04d670b2d5e703b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
57276e404026afbf95e6c2d1fcf9646719800879 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
80289709ade9107de071efb7a21168c1c6a7f803 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4446bce94e1772829783f181cf1ebab1267edb50 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
070e183486f9411573949ae12e3910bba0ab4bd9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
64593d5e96e1fff3b8fa57a4bacfa9d25d355db4 x86/itmt: Don't make ITMT enablement depend on debugfs
d1446b4772fe30f44e9e37efb56de588192b1dad perf/core: Skip empty AUX records with only format flags
580374e72554066317a315801df0a8bbd1bf30c0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a0387482a42e48ca4469d65d91497dcf6100f9fe octeontx2-af: Fix limiting SRIOV VF count logic
1b7f34ce2bd010a476910ef068ae9dc9a20839b7 ALSA: ump: do not touch legacy_rmidi before it exists
d222fbbedd4fa191862b5cb13bede6cf6bbbc532 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f183eb5e08430f243bf6bc4d002cf36b4f2b094a ASoC: ux500: Fix MSP stream lifecycle handling
19239dba13c3683e1025181dc8506a2644d7118c ASoC: ux500: Propagate MSP setup errors
4164c7482afd8e3659808c29bcb2e341e220300d ASoC: ux500: Correct MSP frame and bit clock setup
48911cbe8b1b97303b46ab8cd329459637d49b3b ASoC: ux500: Validate MSP DAI configuration
ae005095b79f44667c7c02b6a55a6f923b9b262c mfd: db8500-prcmu: Fold dbx500 header into db8500
5bad6818341cd3c69481cf8da702f41d0071c813 ASoC: ux500: Deassert the MSP reset during probe
ac0624d55ad146891e0ca4e824b1d8804425bc1b ASoC: ux500: Request the MSP MMIO resource
62f8eee059d550f96db40e996864eae6768eed20 ASoC: ux500: Remove obsolete PRCMU QoS calls
8777f6df6231df5726f7a5d879ce9fe66c58dbe3 ASoC: ux500: Allow repeated MSP prepare calls
5b9d3b7a84399f5eba2c0b8c3a0cd1c5af82eec6 ASoC: ux500: Program the MSP FIFO watermarks
770cc2c342fb0ba4956d82f2accf96730b2ad872 btrfs: scrub: report the failing sector's address, not the stripe base
d5e3dd4939f63a41c53c121fba5c102dd38038cd btrfs: fix transaction use-after-free in raid stripe insertion
b4e0b61e4aebe6a610bd7ee94a59d602cd01d624 btrfs: fix the possible bioc_list memory leak during error
cf1bfbfc6095d0a4468afc1523425dd1ebb8d109 btrfs: return proper negative error code for update_raid_extent_item()
777f3521756f82cd25345007cc2f98c6593fad8a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
20bfa905f780411ab7c5f0f91eec9ad137390d97 btrfs: send: fix lost error return value in will_overwrite_ref()
57d9b8e4fb8a592d78f9a8a199ca6f1f32df0f00 btrfs: do not force reloc root creation during qgroup_account_snapshot()
200c86ffae0d43e99e8d445046640631e9a529dd btrfs: zstd: fix lost wakeup when waiting for a workspace
2d8a388679b592e424493dca785e0ed5e3a8a73b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
522d714c3f52df399e77292328f9a059858a046d ipvs: fix reversed sequence option serialization
35744d52d7cc4794fd59f85ed8620eebe574a792 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9dfd0df887f74d16fb93060537bdb3bd0806224c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5afd747ca4b4cba1b7e6cd05befc7c8b4b80f3e5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1c225942f7180df6f3de785877d56d9d2d3af248 bonding: do not clear curr_active_slave prematurely when releasing all slaves
03f0ba6755b5d53f765074ce4467adc92312ca29 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
3917c285e0ebd7a84d3a01ecc45af4b66109e7e8 net/rds: use wq_has_sleeper() in release_in_xmit()
c3cd360f679aa2d6c5b98b2d82d7298870c7bda7 net/rds: use clear_bit_unlock() in release_refill()
5ce0f552a6af193a00fd7f6c0f6e79b885b19980 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
81b66397fb9784451978bdd27a2264f951c77975 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0c2743a8db755b11d419a53617a395509d3b4cd0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e2d41365365a4a5810f6b4b0bad2721ccd947f18 net/rds: acquire the fastpath locks in rds_conn_shutdown()
59fbfc86050ecdff29e900c4c78f881bfda17d6f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e59cb9cec792befea9fddfcaf64a1e479ec1d171 net: airoha: enable RX_DONE interrupt for RX queue 31
b772bffbf5e8e5a0c8a3550d886ceb9569ea1686 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3481c5fc33cd39eebce081352b9f08928ecd1720 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
bf2c9344ef5fe05ecbd3dd2a8a8e8206cc618fe5 arm64: trans_pgd: clone only the linear map that exists at runtime
c87279afa2c3e61449d127a4e1e85009797dc0f8 erofs: disable LZ4 rolling decompression for now
c66aa3b922588b284eb2d279836397d4b605e431 selftests/alsa: Fix the step check for INTEGER controls
e4514336f857d188bf883f20507f305bb7f5aec9 ALSA: caiaq: Fix potential double-free at error path
9e0814c757e109e7e754d8ed9e082071166f8929 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0dcc1850fd48d38a0526e43886a3548c2c455908 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a7801004fc0c63dd1cb98108d26941e9d729add3 bpf: Fix NULL-ptr-deref when showing a void BTF type
98ada50c08997d63fc8e97778fa8eb2e36119ccd bpf: Fix NULL-ptr-deref in btf_var_show()
d530252ff289b320e4a7b5b8f29b24ae5368f3ef bpf: Mark signal tracepoint siginfo arguments as scalar
fa2fba138881c12a1489bdde1bbfbf28bb973986 bpf: Reject tail calls directly from callback frames
0a3cb078244f8497272ef9483d0002a3c9b6e67a bpf: Reject resilient lock operations in rbtree callbacks
c49b2adbb864ff4d7790f1186c9c8200e08c81ee bpf: Mark sched_process_wait argument as nullable
a3eddac317c257d56c5383439167fc3831bbdd54 nvme: remove stale namespaces by NSID range during scan
a32b9a66c61b24cef0d82155f4066f54cece7150 nvme-tcp: defer TLS inline send to io_work
c3710415e4d2145e0f238efcde9f68c0e30099bb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
48c0f001b6a3d26e14213f43e5ba49cff01e96e1 ASoC: Intel: avs: Clean up streams if their initialization fails
e19d278b456d692bee6fe4dab13474834f53dc32 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
53d19df8274b4ccc9c3ee6c6908eae070e94feb4 ASoC: Intel: avs: Fix unbalanced module reference count
1cac6346d57cea066aa20172ea9fa1c12aad222c ASoC: Intel: avs: Allow the topology to carry NHLT data
e4652a79359d5c87e612869c44b8c4f035a9c68d ASoC: Intel: avs: Honor NHLT override when setting up a path
02139743968e288fc605b544f76740170882b8dd ASoC: Intel: avs: Refactor and fix init_config access
32f9598f321b695bb16309b21b467a84defa20b5 net: bcmasp: clear txcb->last before writing each descriptor
8e4a423bc174c7fd24e901bb8a74957ce9074e8e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
314e4235e1bac5232e1ed28ae58cf722b16b5488 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ce8646732c6218e68cb210851bdc6c80bbe8ed36 bpf: Only enforce 8 frame call stack limit for all-static stacks
1fb66ebae211ee57bc7358d2eeab8b2ad7c0d9f8 bpf: share several utility functions as internal API
2dd9156573632d809102052c530a8118d6923537 bpf: Print breakdown of insns processed by subprogs
cb724a4f32decc0e9baf536f4b1596181a806215 bpf: Report maximum combined stack depth
cc16829b95874ab82916f91a21978899e5308edd bpf: Track verifier instruction stats for each subprogram
2632aad7c3c8c678e8ce9d35a210e2d602da25b5 bpf: Check ancestor frames for rbtree callbacks
0ad7dfdb7b134238ef88991d72e0187f69bfe9b2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4940c40b352268b8cf7b0a03a07cc31f0cca190d bpf: Mark faultable stack helpers as sleepable
48f93133c54522d5795fcfc17db87c43876af14d bpf: Reject legacy packet loads from callbacks
48fd89bf9745f1d42fe2165c44984f4ce663654b bpf: Don't predict JMP32 pointer vs zero comparisons
85d88340a2a131a7758c58217c5f28e76430a0f6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4ef9546e9dff925a320d6499f2fb619565f6a077 bpf: Require MEM_PERCPU for percpu kptr stores
54113349bea568c2bddac91c0d22522b929fd0b7 bpf: Reject untrusted allocated-object pointers
0e29bedb10d48f48ee8fa233bd70cc04cfe0d2a3 tracing: Add boot-time backup of persistent ring buffer
f251754e4d574d44ef331ec76674ea45f5012657 tracing: Fix to avoid creating trace instances with duplicate names
36eebf3c6893769e457d3170a2fe6fc83eee4a3b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
08a1bf152fb562e037536ebe3a07506d170284dd nexthop: Initialize extack in remove_nh_grp_entry()
9a0eed82837d4133d19232c8974c74e78a4fd519 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c90305b6db85129404426d53e01779fbf9b48a0d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
31d08cb141299bc4c1aa49de7056a7d24a34ba55 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c2ac6c045977238aeb0e2e2d5a17010c672001e5 eth: nfp: drop the replaced rule from the list when reprogramming fails
93bd68d393ceb7e362856ba3cc012877d7747f9a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
602d2fdb9e6fb97fe7db3780e966b97908bf0db5 net: bridge: mcast: properly convert mglist to rcu
e7cf8c44eeda9a2756d74301f0434ae2f3185351 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3a16893f8773958ed652958c464700f7c0433302 ionic: use netif_txq_maybe_stop() in ionic_tx()
a03228f77738d9714c0343cc67f8249a88ce9358 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d508ff7e12cd0f3bf566fe5211cb3104ff6986cd dibs: Remove reset of static vars in dibs_init()
21bf57d00e0a73a800060402c122fcace1aaed01 dibs: change dibs_class to a const struct
d24f820aa73a6b0feb34e3c20e917f60fd25809a dibs: Unregister dibs_class after error
1d08f4035bde35fd55ab1feed9b42b392918936f s390/ism: folio_put() after error
ae2d8ab482cd75286ff31c111dda0189ed3623e3 vxlan: reject dynamic fdb entries that reference a nexthop id
bc4a622af65b13786de75f344c94f9c2b317f77e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1f588618cf04986c0ec40c9303731094cdbf42b8 net: reject oversized tx_queue_len at netlink parse time
d9deba957349db231f6cd34b1145b1c494e9e015 pds_core: fix cmd_regs access racing BAR unmap on reset
bc187d790606bca6e1f66492329ac18b35666b70 pds_core: don't release PCI regions for VFs on reset
482f3e33c7914729538ddc02188a2fd54b202a06 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
47d9a027e0aaca960728fd5cb7e9c3f4bd5e8f10 powerpc/kexec_file: Use inclusive range checks for excluded memory
21b85d8f97a4f88e989e33250c1a02606d27db24 net: mctp: i3c: serialize probe with bus removal
b8069f5afefbc505cf2b98a31944ccb81096a566 net/sched: defer qdisc freeing after failed creation
dd3110c3628fb5eb31754d29cceda5eaf7c64e3f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
25b1e7b9c292dc11a6adceda62efef025c863f1b net/mlx5e: Fix setting RS FEC after remapping
d3b3f25ed061bb778ebf2b03605ab782184b2b87 net/mlx5: LAG, use local tracker to update active ports
db3348dade3d62f9301e6645fdd8911eb70eda29 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
559a8fae3aa747442ebd7897319e822de5320042 net/mlx5e: Fix use-after-free race in sample_restore_put()
32c863c4c24a591759a8097a0b88891ce04a1f93 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7290f1f34259a225f1edd709f3bf2b5acf6bebb1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9dbfd717cf761ab9d9a016210cd0deff6af340e9 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6346fd8e0058cad5836bf2b9e62e10189cc4fdff net/sched: fq_pie: clamp quantum in change path
3468363c7e7ab1d3792b29cfc432c3413c200986 net/sched: sfq: clamp quantum in change path
e62b67b7d6deaa8c3ee85bd81bd6310477e5c8c6 net/sched: hhf: clamp quantum in change and init paths
8df7c4201485afc6d435299738a2c41bedf921f3 net/sched: dualpi2: clamp psched_mtu at all call sites
12c0c656cfe904c1a2a708c54b9efccdad7a8f4f net/sched: pie: clamp psched_mtu in pie_drop_early
8f9430764fc3cb446c8a5416ace455c661482765 net/sched: drr: clamp quantum in change class
8225b49eb1aebba8ebb25eb892e354afdca1c696 net/sched: ets: clamp quantum in parse and fallback paths
312cb5172c025cf2dc4c234a034a1fd29e7afd90 net: macb: rename bp->sgmii_phy field to bp->phy
d9f88229395aac6c2b65543b548e24fb607c8e22 net: macb: fix NULL pointer dereference on unbind with fixed-link
d71b47d7d80817352648906265d9f70f5324c4ce bpf: Reject non-scalar bpf_loop iteration counts
0af26932bc344ea88ff9f0b6569842f712bcd6f5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d403fd282769dc828e5cfbe625a20820edc245d7 iommu/riscv: Add command queue lock
00c5239f414d7d29f89bda757dd60dfa00bb4be0 iommu/riscv: Disable SADE
713d9523f21291e10b97bd85875c21342deb464e iommu/amd: Add NUMA node affinity for IOMMU log buffers
e0a5f3ac91eb1fb25a042bd7669a3ec43c5e1a6c iommu/amd: Do not reallocate GA log buffers on resume
3157eb03b74fd510477f4f2aeb50dcc193d11f73 iommu/amd: Fix premature break in init_iommu_one() again
99c516876666f0fb128fb3f45a08af16e71b6347 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c60784b1f6dcb3199e1442a5a4ce73a9974747e1 Documentation/hwmon: Document hwmon_notify_event()
6ae4657379ee95175415966d377045f9cb9afa91 hwmon: Fix potential UAF in pec_store
24858b2338fe3d763c27f5d2abcda67d958f246e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e62657ba342b25794e3093d18b7ab2327a937398 hwmon: (ina2xx) Rely on subsystem locking
829293e8cfc191ef017f075901d99bc90ddf0e50 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c78163134c053e140e9dc992e39503b4163a03c1 hwmon: (ina2xx) Replace masks with enum in alert functions
b38f6a8a2b0ef406636c9155a261633e2ea74095 hwmon: (ina2xx) Decouple in0 and curr1 alarms
caa8f0e73560db0759b33dacfc960a425dfb56a7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
257a797d0eebd8ce9355860c1702448e5b7814a3 hwmon: (sht4x) Rely on subsystem locking
74afd476c836f208a8910b441fe6a781e24ea913 hwmon: (sht4x) Fix return value from heater_enable_store()
6ede170d0093da7fc1a7fabf596ce25043af9dd2 ASoC: bcm: bcm63xx: Publish the OF module aliases
dbfd462e2e18e5ed62006e818ecd86f578134587 ASoC: Intel: SST: Publish the PCI module aliases
1540935fcbff0bbf9a1d5128a2173d4448d43be1 netfilter: nfnetlink_log: cope with concurrent instance destruction
92018d8c585448b752fffbf131f29fabfafe2653 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2164aaedc66862c617729569f62a2d866fd5712d ASoC: mt6351: Publish the OF module alias
f29af95df8961b390ff86ed4bf746c63db1f02a7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
41a985ddb5790010df6b92a3ce3f6e328de117d7 virtio: fix use-after-free in unregister_virtio_device()
281a33e9fc6ab9c03aa996b48a4e5cc3da9f5711 virtio_console: do not free control-out buffers on remove
9620e94bf9e7f0a692dbb03be75176cc5fdda25b vhost/vdpa: reject VRING_NUM larger than device max
794667d3e76f22cfd804af246636b525b502412b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eec493173f77d15753b3705b502f8f4927d84848 vhost-vdpa: protect config_ctx from being freed under the config callback
f30fa49968a539f63e869a2a6a77d396798b5aa1 vdpa_sim_blk: reject out-of-range sector starts
708c175570e3edde3583b8543ea0e3b0ff1a4506 vdpa_sim_net: check TX pull result before RX copy
043336bd3c69aeecf00e1930a548d68ce6b38567 virtio-pci: return IRQ_HANDLED after non-zero ISR
cf70070785ca494652a5d0be2528ec28445702fd virtio_input: reset device if input_register_device() fails
c811c3422005330f7b13272fb24c492bc9bebaae virtio_input: stop callbacks before unregistering input device
0b84d2052e9c9edae56ad3eecdb430ca64eed1d7 af_unix: Update last skb marker in manage_oob().
e84f8d90caf3219cd6f2994eb06027407938ad98 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
848a15b2a2e2aef92deb55289e4f6cbdf3169ddf net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6f0bd7a6d86af875e71412a7a4bf0dab76562c2c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
31ae6d538899e53f0a69ab0818992c8afa65a6f7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
453bb8c11535997b2b7aac231e1c784012a3658c net: ethernet: cortina: Fix budget accounting
cf0c1573705a2d1b9876fd6e00d48bc1349b3254 net: ethernet: cortina: Finish RX updates before NAPI completion
0b4ad2b1031c82bf3900bf33296e1cec9be524c8 net: ethernet: cortina: Count dropped frames as NAPI work
03445c4bdf92cb92c888e2ee967b55adfd3a4d5d net: ethernet: cortina: No mapping is a dropped rx
eaa5d5640e8693f43f6f6092240fc0fb7d01b099 net: ethernet: cortina: Count RX drops once per frame
4085e0ecb125d8b6d2b4caccc154be10948df252 net: ethernet: cortina: Count RX descriptors for freeq refill
57a23aa246f3bb1ac2e30d5cce89afae3c5e1784 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
37bc9730817b51b9f5594987cbf432917ccd1d6e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
52694bdcc31963674676aade56edf818b2ae160f ALSA: hda: Report a change when only the channel status bytes move
7559e0da3c018aa54cf3e4409dee1a99b01856bc idpf: account for VLAN header when parsing RSC packet header
1240d5c2a00e34b6d2990aee313769ee89dd9ac6 ice: add missing xa_destroy for sched_node_ids
c970b6bfab7d86e483a86341f3d0470192dd99e6 eth: ice: don't dereference pointers from TP_printk()
07a625e94dad551049f9f240e4e03ac6642aea60 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b090a283376d5e8b21f2b4972ed67dccbeb69f3b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8e4c84e9b6c1f90aa605e884c4e6eda969f7ab21 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
54f395b8d5ddfd92791880cc7f9ee59f9bece451 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e3fdf6bd661fdbb915282c5a253d375a8e7197b7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0ff846af483724f8617d005b5d4994522ebc6424 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4ef14085c345b9ab1d0a51f58a2e95f29931b302 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b2e08b96ebcdd5b9972b9d38f4508932da7c4b8e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d49bbafddf2b64877704721221dfc42928435a68 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
50baa846416ae9513e69f1c824fa216090745924 net: macb: destroy the phylink instance on the probe error path
975798c807cf0d3111732620e933784ea558dc86 net: macb: put the "mdio" child node reference on success
17ffe48078d634cfd612e505c10aac0f578f477d mptcp: remove unneeded READ_ONCE() annotation
70fbbe966416f33464d36fe59cfb67c0309402f9 watchdog: fix hrtimer start when pretimeout is zero
a556ce33684f80743c49237ff1c4679ca97c690d watchdog: msc313e: Avoid division by zero
4d58e9ca0745fa6be7448142db9ce78c3347cfd8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2bbfb2ccf51e52ff9ff884075f4d184bb71c1556 watchdog: msc313e: Enable clock before accessing hardware registers
8e9dc26522174a27a4f324bce007d2fffdc75d1d watchdog: msc313e: Fix spurious reset on suspend
2aa8d4440b8f39a20ab022bfeb348c311869bcb8 watchdog: msc313e: Fix undefined behavior
e5af631485e0466f7b6dccb596c826841db6d3a5 watchdog: msc313e: Sync timeout value if WDT was running at boot
65f7cbd5912dba4c15e4d320f44b639e660d2205 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
180ec0edb2a890293f8e960dc26dd5348bc774c6 net/micrel: Fix typos in micrel driver code comments
f0ea64381ac22d43fbfea3ec3b1202e0b23782c6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
64d37cb39aa71e9e98585b8fa9bf684f46c797b2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3e866a6c95619ed64039bb47ad0b9995723c8c9b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c5f0063d7eeeede8804e7e1cb1b49666f63b48ac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c7bccf5a6bdf4c23581e6db6a7547c08d58333be hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b2ba6c91b97dcd8986980bfe9586768587b1a9ef hwmon: (nct6694) do not expose enable on DTIN temperature channels
f6ebfaa4298f1c835b96bed26d0235fbf51047d5 octeontx2-pf: reset HTB scheduler topology before freeing queues
08f6a56d732f5d480d87765766150f7a71d4c1e3 vxlan: initialize _md in vxlan_xmit_one()
c2998bee23be9e91938fe5d82e9dddf7ed7b101d ppp_synctty: ensure a writeable skb header
aee4adaa6a7dd15ec0eb9e38b50db764a2438e83 net: stmmac: initialize ptp_lock at probe time
c943ac9bd68a5baf89884d456ff1536cc63cf093 devlink: Refactor resource functions to be generic
8be852db7dc47c1a1422dba54c85a914f44515a7 devlink: Add port-level resource registration infrastructure
2553f0bd24433ce6673a5aede96388ec51ebe8df net/mlx5: Register SF resource on PF port representor
19f21743217bcdcf80a98d8269c39d55fa342336 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c216d2855858c10032512a4ad53883dbca9273a9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
030f9679243daee3ad7cf2f7505cd1e9b46e0e7d perf/core: Allow list_del during perf_event_overflow()
72b8f6739a8bae0aa845c980d25fc36f9956171f perf/x86/intel/ds: Factor out PEBS group processing code to functions
ee5090f298e98b531b5b77a249bc5c663a15a732 perf/x86/intel: Correct pt_regs->flags update for PEBS path
67d186b0fa17132f829a4cb5c0f4e1903fcbe17c perf/x86/intel: Prevent drain_pebs() reentry
570c2a737f00e8c878821d460f554321296db873 sched/eevdf: Fix augmented max_slice
2648a1bd677bdb480ca6f53c0af600497f21431b sched/eevdf: Fix rb augmented with multi fields
5c6aa4eb01b3e43a971368b6812f8b99b7206867 sched: Account cgroup CPU time to the execution context
f476278c752efdad2d720ecfabc19fc57771d1e5 sched/core: Call wq_worker_tick() for the execution context
9f8a221ab7a8a2fad6a0d56bbd64385b94184d68 net/sched: cls_route: free emptied bucket on filter move
566aaf44eed8147c0e9c65172e8d013bd08d8291 net/sched: cls_route: Reject handle aliasing
9d4ed7dc9c29dd95335df18dc21942266d56aebe net/sched: cls_route: Fix in-place replace
eba6e27b21e080eec73e8159a66ee6d5eaee5359 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e1554a7d605922306690665f71000d198f86e80e net: sun4i-emac: fix missing of_node_put() for phy_node
d7f2ddc99d0eacc9fb0d65844e54c22728fb077f net: hinic: fix mailbox segment buffer overflow
d81f640761fe2a1aa2a0207204ffd340d9e4917f net: dsa: mt7530: add EN7528 support
1e9ccabefa446c90b62d776f23d0d94b38afd2c5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cbccf45d71511a2e65eb0c90ad8ab7ef281696e8 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
280400b392e361f461108f684b8d38b9595b669c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
c799d0350a8ef6db25d83d7057f0bc98beffce60 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
365f605ce53d4a4bf5e1f13f5e6383b604486442 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9a490549dadfb1c4cdedee85346dec39e3dde2a9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0db2b22dfb630400a8544f4f49d683f26f2949cf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ff87b0dce964f0b67ff7e9587fc15d850acf5264 net: phy: dp83867: handle the active-high LED polarity mode
6429d3da616f419b677098128ec1d0fa156151df net: mana: restore the XDP program pointer when pre-allocation fails
9fb161e726bcf8c3b86606c185d4599b94c70966 net/rds: fix tcp stream corruption with large pages
0e6c2c6664b16d91221d1e8fb7759b4e53c63fa1 net: stmmac: fix TSO support when some channels have TBS available
5a491a24da82f021a28407c0516f4f3e7747354b net: stmmac: add stmmac_tso_header_size()
a732102733c11c394e1f291fc680e021a0c5cdbb net: stmmac: add TSO check for header length
819640b67bdb1dab14eaaa7402fe3df476c2694d net: stmmac: fix TX descriptor availability check for TSO traffic
b9755a0154d7c73295cb1a7a1a46fe9826ea6b74 net: hsr: enable promiscuous mode on interlink port with fwd offload
c4209f13079254e491b31f863f127bd4e7c00c13 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2ffb0a7f054250d636848c4867fb9cf9d791818e sunvdc: unmap LDC cookies when the descriptor send fails
0c5cdcacfb90e87146c6c878f3bca2e81d412970 erofs: add missing buf->off in erofs_bread()
fc4554c5120966e82bba42180bb459e6813c9807 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b474df81c5b62c961320178aff37a1f6ed0631bb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
53d80e9f7ec72154ccb4ebffb831763d606c6afe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1a24f073b265f0b62127bae200bdbfe70e6ed23a ksmbd: prevent out-of-bounds reads in share config responses
3f4ace29ce53c3e6600f84a3a786b4652759d6dc configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
909677e5d354f4b4ee0625807d9490947c09ac55 powerpc/ps3: Fix repository.c build failure
55053afbfbfff53d2ec41cf616023d962ca56e43 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
434b38e650954277789440d9c63785ed73aa14a0 powerpc: pci-ioda: Fix the stale irq chip reference
8b1d6882b970ec7eaa7040b054596dccd34ec7eb x86/amd_node: Avoid divide by zero on virtualized systems
f7b8329d475737e94b6216d7b1912e68bf1b5009 x86/amd_node: Fix potential NULL pointer dereference
3d6dfbc68c07a1bf2544d90c76ce3f3f00e03d10 crypto: x86/aria - add missing vzeroupper in AVX2 code
0e8bc005e5d5f38eaffcfd5f9a51840c067ea7e0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ab6604117b0eb24e5ed6c5361c3cdd4e650289af x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f78793fb91fba93cce838f99c21e5b27a850bb51 x86/mm: Fix user-space data loss with MADV_FREE and THP
bebe66445d2d21b40d6a8404581abc3657ee532f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4314958ccb26a09a99e5f69735aef20d21aec645 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1a28e97a5efbf46cc649251672d2106c4810bad3 x86/alternatives: Exclude text poking against change_page_attr()
25a4885f15318ff87226d28390d302e9d9eb8822 ipv6: fix fib6 walker UAF on seq stop
295503658dea9adf6f07e4d1f224400686af6e8a reboot: fix cad_pid use-after-free race
78e93c33c6c3f934f80a812f3b40d10de1fdef99 tracing: Fix memory corruption from the histogram stacktrace modifier
12ee7bd49e1add76c8de743e49806d081e588ea6 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2b0c2b8deb7d7d5593789451c30565f1d775e80d tracing: Fix memory corruption from a "STACKTRACE" histogram key
754ef5a7fb4552a3fa652b74d4a09f608347ce96 rust: allow `clippy::as_underscore` in the generated bindings
8c783d49b29e45201e59600ff072bae1fd2cbbcd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
106096bcabfff8116493a62ea9deb11b04ec053b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b4afa998df65c9de9ebf2dc41171e6ead51082d3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d5094798d67228102bf974d7280922e18182bd69 ALSA: us122l: Prevent write upgrades for read mappings
28b342414b9a0c298fc24171d138bcf24446e458 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
582129df72fae3db1289d8228071b26a9772f158 ALSA: usbusx2y: validate URB actual_length in interrupt callback
34b15082410751a68aef3a0a9287a9874c6901cb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
604a724c08d353d658061cfc8c29de709606877f dm/amdgpu: fix malformed link_settings debugfs output
093a2ac381803501693e8a73d8a29fe3d60c26f8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
561971f442925ccd4c58cf3451c3247097e0a819 watchdog: sunxi_wdt: preserve boot-enabled watchdog
244a56fb20c5107f912e0a47f35cd07a25e2d755 virtio_mmio: disable IRQ wake before free_irq
9cd196e28a7dacee46f8aa3a36b33df11f68a343 ufs: create the root dentry after loading cylinder metadata
001ec400f78adf18c411dd1fcb728a5c82d8d764 ufs: validate cylinder group metadata before caching it
0cf2056e8dbebcc1fca2aec3eb31112cef2b7493 tunnels: Drop stale dst when building an ICMP error for PMTUD
262019ef4aa42bfdb7b98b049c00feeca9ee6d43 tick/broadcast: Plug clockevents replacement race
1f995fb83dc6830e4b36e0eb3232af3d5ff2b526 tools/bootconfig: Fix integer overflow and truncation in size checks
6683d2244c47773ea210e409e8e7a98a24e405a8 tracing/user_events: Don't destroy fields when event removal fails
47217211e4e5b2365a2d8f67b91cb53e9ae17364 tracing: Free histogram the var ref when its initialization fails
e129421b893d48bddc24c600a3ed22ed178ef140 tracing: Free histogram var refs regardless of how often they are referenced
b44b4e0d635d544df5ee48747fdc0c450caced73 tracing: Free histogram the field rejected for a bad modifier
5340a8dbbe2c078131ed3f5d24fff7372961fde5 tracing: Let histogram values keep the percent and graph modifiers
906137d1951d596484438eddd559d0c0fbd3a31c tracing: Keep the entry count when the histogram stats allocation fails
8329b70bcd6b862329982743409378c12f05ce37 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
df3e9e5de9a3b7f9d5886753b4401a3592df7efa accel/ivpu: Validate firmware log buffer metadata
59ef4a1e74a8a431b79bdd6fd3810af6287696f3 accel/ivpu: Limit firmware log name prints to field size
2e8a2785dd282efc70373a4ac51c446347ba7e29 ASoC: sprd: validate compress buffer sizes against fixed allocations
14dfd273841f7b0974d01d348e0bbcaba8590d7d ASoC: sti: initialize IRQ lock before requesting IRQ
df6d1b633078230fe2adc6a01ff563e282f0c823 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4601143a366619ba50362175d9d00d6b9fa9edac Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4f7c6160fa1552acecaa2c6105097940ca3b0ac1 cpufreq: zero-initialize policy cpumask before sysfs publication
3e4f50043485afcba83a8b8504005247328ce74c cpufreq: initialize policy rwsem before sysfs publication
1641a0acbaa0a76656f972653de646013214e163 exec: do_close_on_exec() before taking exec_update_lock
9284c6da6b77af2c9d7d250aec9f8be8fb65d26e fs: don't return -EINVAL for successful nested thaw
f4d320c488121c70fdd92000400856bd70b498c1 function_graph: Use the saved entry's size when reprinting it
81cf9c62b417e160cfc5cff38649b5cc0194651e drm/bridge: tc358768: Enforce input bus flags via atomic_check
af41c68e60e15b356c41b664610a475154f8ccbc drm/drm_exec: fix up contended obj when num_objects is 0
2c67963a545c1aa05152b8b171d68c9856dd57a3 drm/i915: Fix memory leak in query_perf_config_list()
baa468582118c37a1a444c77a599130cc496bc18 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
70847faa0d7c64f3945859f162828d8adec5fa59 drm/sched: Create a fake device for KUnit tests
f25d5944ecbcfd4fe44543539f592845f0e1b7f8 io_uring/net: let io_recv_buf_select return the length of the buffer region
311d4f4dc5064f46dd89444131562ee6bf2ddc3c io_uring/net: don't overconsume buffers when using MSG_TRUNC
abade9b534d8e68f2f91c978d02821d9901ddd26 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c3c8b57b2879724ab2fa6bee83683e19c1b04e8a ring-buffer: Check resize_disabled before publishing the new subbuf order
81edec7262a0835a6f1bc868fab5021b1e0ec928 net/sched: act_api: release all action references on NEWACTION failure
5fee5322a39464c5810362f9ecbf85a0fef82200 net: bridge: use option bits for CFM/MRP frame handlers
b6daecc966a6d4842a170df7917b8c119a7ae3a9 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bc8988dcaa36390f8787d7a8d14bcd1d155ccaad net: hso: fix TIOCMIWAIT race
f9941a5b156f1b70b357f1d02c211084f07c639c net: mana: Reserve extra CQ slot for the fence completion CQE
a48e0a1f9d916ab7a16b32b12d71710d1ec7279f net: mpls: clear inner_protocol when the last label is popped
b9738c0bf79020200bc8a8c0771563b8db52c9e9 net: openvswitch: fix use-after-free of the flow table mask array
a4d952d2af7cf15b77c385619d72b800ed6c5e05 net: phy: dp83td510: handle the active-high LED polarity mode
42bc33c222e316a08faa4fd07ddcdc620df21264 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d8ad5cc6b29c939c409dd60d8bdd9bd512ad7544 netfilter: nf_log: unregister loggers before per-net teardown
6b3a22f4b9e2b189b7f5bbddc520bcef2364416c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ecac95673237871fa4fc15de59ec352128277c78 vdpa: ifcvf: Put device on unsupported feature error
cafd42e7f94aa9bc48dce57339fabfd515424d9e vdpa: solidrun: Free IRQs after request failure
f6e3ef27dd5cb405eb8d3beb70290c3a2baaf046 scripts/sorttable: Mark long_size as __maybe_unused

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c6c1e6b7b2-88d7b34efad0.txt

04560c0fe2e5d13c538ff7b0863ea1996e746e08 ksmbd: fix use-after-free in oplock break notification
60acb061d7f612144aec37148638d640dba09cc5 drm/gem: Consider GEM object reclaimable if shrinking fails
9b8b33d0d8d84413fb4ce361726083e28c7ee8c6 bus: fsl-mc: wait for the MC firmware to complete its boot
28af9a2bb3d3e21d0073af172e7ad3023dbc05bf drm/amd/display: Fix DPMS using partially updated pipe context
e972c07ed52153e15e2e5540beac09f213dc00b1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8b03c9accc9990556976000030ed77df8dcdc473 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0ddfad3ebd499e90f38956b2794f703089a2f188 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
739f72448c4c2caa3f7039d155f7769cb3d01ebe ima: return error early if file xattr cannot be changed
95373110dbe9b5e87adcefb6cdb5a4d3a838e5e5 usb: gadget: udc: skip pullup() if already connected
bf7c02727bb3a1147e1cb5804d4d0d397fa00f99 tee: optee: Allow MT_NORMAL_TAGGED shared memory
97fd13e750da0d35c0e17288dbb454376958ea21 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
107b53afb540c3ada4929f2cd19149cfcce80bbd PCI: Stop setting cached power state to 'unknown' on unbind
8763ff8416fe5d64e8bf017d15b28b8f7995b1bd hfsplus: fix issue of direct writes beyond end-of-file
75e805b9317c2b5d185f163bdf5a6ac2df143db6 wifi: nl80211: reject beacons with bad HE operation
551e3771b5d867a287ce2793ecdedbb172d9306a wifi: mac80211: always allow transmitting null-data on TXQs
1e92e3879880e0fea41b06ab705b16261f7778de wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2035e57b66d1e2bd32731d515b20e0c573c2261c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a674a6b09a54099e26c1043ecde292b9adc7c330 firmware: stratix10-svc: change get provision data to async SMC call
0695dff345cc0241e5a798e69c48bd3862342ebb bridge: Do not suppress ARP probes and DAD NS unconditionally
a5ef5301e404e3d274f64d490b1039e99915884d soundwire: validate DT compatible before parsing it
f05988b9aa2997455e95c467bef225b66cfd0597 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
fed6d965cea2e559a249ef2e931bca5ee1b693f6 media: rc: mceusb: Add support for 04eb:e033
3287b333cf77a5887cd68f477ec12dd18ebd5f54 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5b1a1f439d7fcf8d658d7416dd9946a3736c7631 thunderbolt: Keep XDomain reference during the lifetime of a service
75b025c8ca2efb10c09c4ee5402c53a6591f5115 thunderbolt: Keep the domain reference while processing hotplug
ec5dbecf0ac0f3b9738b0b12bbbbac6c57760c6e thunderbolt: Set tb->root_switch to NULL when domain is stopped
bf08ebc9b17f1821adf847c725e4e31b46ea9ac9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1e01a5edd9eaf0b62de475be15087a83ebc0afa6 media: dm1105: fix missing error check for dma_alloc_coherent
af1afd231ce86d37f67f3a66fb05828adfae5df6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5e19f7a1c69f0be1d5d129ec16e8843acc5da4c4 PCI: switchtec: Add Gen6 Device IDs
0f215a7c1d0385d6ff331d41660686c02fa87d87 net: dsa: mv88e6xxx: define .pot_clear() for 6321
05e19fba1af74566940ffd124ce27fabe6b55db7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
22da5c37f6e698297c9cdc60e8da7d37cd70e8d8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
22a256be6fe32ba18a2585a950bbf3aa88535261 crypto: ixp4xx - fix buffer chain unwind on allocation failure
02f71cc106134c71c6909ecdd9398f90ba0b4a78 crypto: omap - add omap_des_unregister_algs helper
2bde286ca4e85649ab2f080e5ef5b72359ccff60 clk: renesas: cpg-mssr: Add number of clock cells check
7f93d71f0a7a0a0deb9f8d916031b2796447a25d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0e62b6bada8612b2a711b61eeabd8376617d0589 ASoC: ti: omap3pandora: update board check to use DT compatible
5ca331ac2b189a4281f0af287991e3692ffabbe8 mmc: core: Add validation for host-provided max_segs
c9c75ff765c5bfb9af80719b6603de9b2775c1a9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a1b13ded9090a05857c162cf1c2fe3a2d8320b52 drm/amd/display: Fix CRC open failure during active rendering
519a4bc32ee501210ad8b53a25281c355ff32033 PCI: intel-gw: Enable clock before PHY init
00153b8f930521cfdaebbf0403ac939025488a26 hfsplus: rework hfsplus_readdir() logic
b4631027fffc26c0a15b52e77cdb8a670c6fd549 net: phy: motorcomm: use device properties for firmware tuning
0dd63f8aef7853bbf73f2cd724592a98b89954b7 drm/gud: Add RCade Display Adapter VID/PID pair
a04cda9c1b4a55368b3cc1ddb89ed76c64a4033f media: video-i2c: use vb2_video_unregister_device on driver removal
c9dd080024ea2c07263f5532be156db45770078b wifi: rtw89: phy: check length before parsing PHY status IE
e5c26cc623b72192ac8d7004c8b34c8dadbdaf5a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ede1b12c2d8707d491fe02f03bcb03ad91d7103f integrity: Check for NULL returned by asymmetric_key_public_key
f567ee92fe905416b98477b6f409a9a356c8011b drivers/of: validate status properties in reconfig state changes
44b69ba07a2cf404b31e5de386af0dc5eb3b8105 soundwire: intel: Move suspend tracking from trigger to pm suspend
d3779c5bcd6c702a04a3431aaf2b575998a556c8 clk: samsung: exynos850: mark APM I3C clocks as critical
6eedf56b583662b7376faa3ad1defcf30774690f scsi: pm8001: Reject firmware update in fatal error state
c6582137ed04c24d2c7f4e4a92824ed2593acb1c scsi: pm8001: Reject non-fatal dump when controller is crashed
4bf9da552aa7cdfd3e443793f6d3aa5385e1abca crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b2756843333998ba7fdb487e19d48d6a61ad5dca crypto: atmel-ecc - add support for atecc608b
5ee09fb67d7c25a91c145ec4ff96c944b9e04276 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c10c0ab1ac6a316b0447d9d8058d5499514364ef RDMA/mlx5: Use QP port when decoding responder CQEs
63e348076257f5c96cac463eebd79922a6e3ff7d mailbox: Make mbox_send_message() return error code when tx fails
4a3ec2e08fa9ff6e1fe9bb9f8db073f0bb67d865 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
503ff41409cbe50ff6f8eabf2710bccf91c90401 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
608628219552f4060972138e52dbe0d9a89ba5fb drm/amdkfd: Fix OOB memory exposure in get_wave_state()
bd832e7559148d0196478c078ee96d545c938b2d drm/amdkfd: Check bounds on allocate_doorbell
2326a1afc5271e85018d475ed97b586b29fe9def ALSA: usx2y: Drain pending US-428 pipe-4 output commands
eedb42b135b479bd5eb141e360d94f1d45c31f41 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
28de298d8c4b81161cea9e20c23ec003b0883f0a 9p: invalidate readdir buffer on seek
75322384d3fc44a9617720630fc7d942443845b6 arm64/daifflags: Make local_daif_*() helpers __always_inline
0cb3824ccc2b49203e6fac7db6a0d25eb44013dc 9p: use kvzalloc for readdir buffer
79237cdf26a2e09894cb62d1c2d5b9cdcb6e60d8 bridge: Add missing READ_ONCE() annotations around FDB destination port
a5de95b90f5be3e617e69dfb734b9b1fb6275a0b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9bf1adf71f73b8e28bd1eb872a4618fd69ac3074 thunderbolt: Improve multi-display DisplayPort tunnel allocation
474591c61871ec5560fe202aca280e03efe2717d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1d8d8ab9c245c77c70dabffcd3c0140c22a6889e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6856fe4f6cb65d2a59cedf2a0de92272f11f3a32 thunderbolt: Increase timeout for Configuration Ready bit
6a713b0e94b57bf0652e20f13ac703d83032305c thunderbolt: Verify Router Ready bit is set after router enumeration
a37cae9f120bd711a27c9350681a63928f37aadc bitfield: wire __bf_shf to __builtin_ctzll
ae326aec0fe7a4566b0c562d14dd17f64dabed15 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c64e32ac0f2eb7ffafda18b8c7b196678df29fb3 net: usb: qmi_wwan: add MeiG SRM813Q
acf6d7c9d1ef576fd950d456b046659f1b461434 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0185290a06734b8f4a432cb6dae35ea60349d374 net/sched: sch_drr: make cl->quantum lockless
5c756afe162e7c804e45f7457b1ad204b47963b3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
95f8599e5d3fa7012e76f94eb466a5dde22a77e0 befs: handle set_blocksize failures
204f27ef520618cd8ae7e55fa23ab5eba2629f87 ntfs3: handle set_blocksize failures
d17502236c0ea9b69d097cec76ee782650fa3de5 affs: handle set_blocksize failures
58c9854059300ecc809fd2db16764e330a4378f0 bfs: handle set_blocksize failures
2f55c07e1d40548262b44cd5ba7b71497bf91aa1 minix: handle set_blocksize failures
c3bac27de1050aea14b6dacb8f1dfebfcdf9d28e qnx4: handle set_blocksize failures
cf8916f5fc4b8e3ce3532f65449825dc4462efea jfs: handle set_blocksize failures
2b40022bcdc902231509033444ad3fb50da25c85 hpfs: handle set_blocksize failures
9929534de7ea3d31abbf15f257d12b772fa0b872 omfs: handle set_blocksize failures
48c7ca0bd604bc6fc0eddd5187b34351dd51c519 isofs: handle set_blocksize failures
bd48533c7d0dcdf7680a320f4dcdbd7fd5718f6a usbip: vhci_hcd: fix NULL deref in status_show_vhci
eee7d69d06dbc3b796ecdcdd68e0a1736f9e2fc6 usb: core: hcd: fix possible deadlock in rh control transfers
d770b8db19a7a86032987996d85957cfc7a8e9c9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
607908c7bf91fe968cb987467446ff407bfd6796 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a6352a6386c710165996edd6d4be1e7ca96daeb0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a6f7079562f62c308676b7c5c5686fab7263753c serial: 8250: fix possible ISR soft lockup
7c074bf25256f07ff5b2a329ee16f80065fbfe8d usb: host: add ARCH_AIROHA in XHCI MTK dependency
26d0ba4ed37ac73baa5ae52fbd489d20ba11de0d char/nvram: Remove redundant nvram_mutex
5607042857209cf6a723f5461323c8303a0cbb1f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7b58b145e48e221f1de9846cf04758c23e3fdbae wifi: rtw89: pci: enable LTR based on pcie control register
d56896fd65197400284acf1fde4239cbb5de01c0 netlabel: fix IPv6 unlabeled address add error handling
b8b18f32a3b3e684d986f00865ff2a5082d85244 rds: filter RDS_INFO_* getsockopt by caller's netns
6cd90d24c16bd2de86166919936df783cd29ee4f rds: annotate data-race around rs_seen_congestion
de223611f1d7b2f8c8c1229f21c583857285932b s390/zcore: Removed unused variables
4edcbea118e272d824ea5793dc35b9917c7398bb clk: socfpga: agilex: implement l3_main_free_clk
02abd5d9385865c7fe3baa4a2415f443a5e20a75 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
97a88640a442ed585fae0027ef6e1e7c3ed84145 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5854a4db2a10124afb4fbc507db6edc27eb095aa mips: cps: Assemble jr.hb with an R2 ISA level
3f3df3c2ea7f75e6b753118f5954a1da7603ae88 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fe1cecee940f4253ff11faf285b38fe4e34d8f4e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
946abc2115825fc19651573a1858adb3a5fd04cc ALSA: usb-audio: Add quirk for Novation Mininova
b82e93f3a89967716b0f77b9487c08894bcd4af9 net: hsr: require valid EOT supervision TLV
cb255d7f9b2cf1a57a50f78d355c017ca9b5d7ff ipv6: addrconf: fix temp address generation after prefix deprecation
cccb564b2e0aeccd7a2f5efc032473f53fc33763 net: thunderx: fix PTP device ref leak in nicvf_probe()
31b7be15839678341155695f2ea60b777e77bb87 drm/amd/pm/si: Fix updating clock limits from power states
e33621d474d1d5bb618583cea049765fa1bf4148 ACPICA: Fix condition check in acpi_ps_parse_loop()
d9726685277ad06cf331d8fa6c920286f770ca99 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b292f9d8edaef3326daadd80a3aff484b56662f8 ACPICA: add boundary checks in acpi_ps_get_next_field()
b6afd069e3f9c6cc5f15683a70251defcd6b723b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a038ae989903a168d558b700e0c6f7ce358acdfc ACPICA: Prevent adding invalid references
b965724b51df54ed8e4acbdfd74aa55c341fa37d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3a7572153f7f4d1affd0f61e81f22cafe3a94032 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5c84e21a7a63851fbc871fe2bbff42753fb07f5c ACPICA: validate handler object type in two places
c92a7a7d2f454fe5ad018f40bd2426236897b303 ACPICA: Add package limit checks in parser functions
5b6ed0574ead8e5f3c69b71a9e92f0a36f73d8f9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
884e8ee870c4be368ba549b87e8148bd5c7a79f1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e537fe1813021d2bbab07a28325d075fc8b25388 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
784eb7cf341373320697b3127d1f95fcdf467622 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
837ca6cff384be949e8b17d03ac88c85038841c1 ACPICA: add boundary checks in two places
9c139911ceb87b55c2579473c7efa8df9d786642 hfs: rework hfsplus_readdir() logic
a8162b80b3578fbc3d1f88a25ff2b695b2674beb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
536c4b425b83decdce0d0ecaba85f38b60c0fe50 host1x: bus: Fix missing ops null check in error teardown
bf186a12c58fb48dfa7b981c07c1996acb3d9bf6 scripts: modpost: detect and report truncated buf_printf() output
6a6f3186516c0df1ea9ea8897165d88f67a7bcd4 drm/nouveau/gsp: add SEC2 to GA100 chip table
24eecd5232815c058bd880f6a766c18137bb7617 ASoC: Intel: catpt: Complete coredump handling
2fc025063a438891ddc56e1017f3d6cd146dbfca libbpf: Add __NR_bpf definition for LoongArch
33dec9823e156f53c4f6a6fe33a030c481a89aff soundwire: dmi-quirks: Disable ghost Realtek devices
33f00de9980b69b9fadec065c74cc04e3695d76b gfs2: page poisoning fix
3c9fb99b6c92c4dc185a2dc2f79a8fdf0371342f soundwire: only handle alert events when the peripheral is attached
86a30e5081b5983a05a34ffd01acff5eac7caeaa mmc: davinci: fix mmc_add_host order in probe
9287e7e48c079736973ccf441501aa1179c898df mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f307b70720698bca9d37565fc4de33bf83f821a6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
40191753c3afe024c04c187978c17671e2e2b221 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b9a2c59f7421a9859b54ee78b8762fdcf76537d1 iio: light: stk3310: Deal with the ps interrupt issue in PM
252de4a696a59ea5c803cc197644b033f570a695 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7436bbcf7f725127a0b04d2166a01a897641569f iio: accel: mma8452: switch to non-devm request_threaded_irq()
144cecce7b697e455cfea0bc0bbb67bf433bc5dd libbpf: Also reset {insn,data}_cur on realloc failure
1578daf276c1fc73fa533d2a7e532ad35a146f9b net: ibm: emac: Reserve VLAN header in MJS limit
660b72f841fed2e02a873840d48811fd43ee155d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d6e20044a8baae1c814d18eb799bbca384ab3399 ASoC: qcom: q6apm: return error code to consumers on failures
f024950112ced960e63ff52a409257a7f4ca13b1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c194e81ba0ca98c7425178b97918c6f109109ee9 ata: ahci: fail probe if BAR too small for claimed ports
a3368b10c2710a2f06ded309aff7d9677e01832a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2396330ea2639e703bda9bbc6498d719f7019090 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0da45197a7bc42a63f3fdcaec3aacd05f6c61851 net: wwan: t7xx: Add delay between MD and SAP suspend
a464c8232ba1a18b0d1e0d886ea301163f4d3a18 iommu/rockchip: disable fetch dte time limit
7f859cb014bd3a5b2c2380cc5cfff0b4085410f8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
567bd998c23552851d0083bd2551f6bc950c85c9 fs/ntfs3: validate index entry key bounds
2adb94968d488e2f3b63421e5e679cfbc1414adc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
04d2f20dabcaf852084472b64ff2f3aefd121d61 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a032979490a61de4c429dd68bb7732de31059b71 ALSA: seq: oss: Reject reads that cannot fit the next event
c1c592e17cf64f64682412e65aef8531eb199ae5 dpaa2-switch: rework FDB management on the bridge leave path
7b049fe8bcb24fcfdaf41a6d79b20705a453d317 dpaa2-switch: fix the error path in dpaa2_switch_rx()
686eb572f16bad7e257f7b13e680a16bec3ce168 net: dsa: sja1105: flower: reject cross-chip redirect
4e6fc84cada07fba39f8ead45db62b23f31b3dfc dpaa2-switch: fix handling of NAPI on the remove path
52be6cfb77c07456e6410c8aaf263a56e6e358fc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2e6191378cc7a6806aebcbe5dda805b4612af813 xhci: Prevent queuing new commands if xhci is inaccessible
8a60f05faa9124da29dbb23a01a81dbd333b536c drm/amdkfd: fix UAF race in destroy_queue_cpsch
ae8ea03d595f94f823377e06ed02ea3e775acd38 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4d17e0a0a8c12fc6a6025d5c18c648e6cf74430b drm/amdgpu: fix buffer overflow during vBIOS update
14e62016c58574d16ea6d6f721c52a0a3a750f91 RDMA/irdma: Fix typo in SQ completions generation
8113d6375885af08f5000e30ef24e567b46268bd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fdb93eed92a49b76564141c8bf0c983fbd1a5158 clk: keystone: don't cache clock rate
5582459865602287e7c5ccfe36446121888cd0d8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5a58b8b2b5f7f42d36966d42cae42ef1cdbadd18 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8433e0342e1a4d87cb5ba64f084149b6b0c7eabe drm/amdkfd: Unwind debug trap enable on copy_to_user failure
780f844287ef3cc91fc109afe5b8fd357603a272 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5fdd9a11d3cfdae2da5564bccaf67fcfad5cdd30 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1092a4eab7176e7df28d0bddf83e0c568c946cfb RDMA/mlx5: Fix state and counter desync on loopback enable failure
db6aa4220fd84cee7a4939d360479904d4225004 bpf: NUL-terminate replaced sysctl value
38fbaa39067e4f5e123d6c0359f56d5880e5b237 net: cpsw_new: unregister devlink on port registration failure
30d66ceab7f1b0beeb7a15ae31c64cf2ac75aff0 hsr: broadcast netlink notifications in the device's net namespace
1a8b0a71c8f34f6d7cb0dfb71583bee98dfc2abc net: microchip: sparx5: clean up PSFP resources on flower setup failure
1868493fe8d865c7ea18415614a79b7effb00266 ALSA: es18xx: check control allocation before private data setup
433e2115c4047a35ab0b12568f684faa5a1a3ea9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ade3122de4ca0e13de6f57c891a24b09bb6f7ec4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
225bf5e6dbd577d72951537685e53d7954e48bee btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3e694bbe39437e1d8600bc0a96f6699453240246 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e5e4843fd94452a6fea56e21a2b7a781e9ba68a5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a5d74905910cfa0945fcccee0dda197aa1e08a03 xprtrdma: Add request-pool slack for delayed recycling
00cdfa6e854561a163a5603856491c33d2980118 configfs_depend_prep(): pass configfs_dirent instead of dentry
d9d848fd7873b24c59ec0694c58a21110a7c3bac net: ibm: emac: mal: fix potential system hang in mal_remove()
f4f69ee48135527a21c6351da4f86566b0bdfe12 tls: Flush backlog before waiting for a new record
4041354506674abf33af3ea1e8ac406018fa769b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
62a769f5cbe5a46245970845a678f35c4b349ac2 wifi: mt76: transform aspm_conf for pci_disable_link_state
618649fdeb9dde5277df87f222031daf18246931 btrfs: protect sb_write_pointer() with invalidate lock
348e7c539b409bfbce165957ead0875961b022eb hwmon: (adt7462) Add of_match_table to support devicetree
568822e3332325a0947a6112293ad99684b24bec net: dsa: qca8k: Add support for force mode for fixed link topology
bcad6df140664bb2eeb6f9a7a5000b6f038a0307 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
670684cb5d9279dcc443392cd54beb41c248d96d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8fe5a98d59aa4589fc7e59a0be76f2b99ca9bda7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
550f798d35fa03a7af8a54c302e984eecaaefe08 ata: libata-pmp: add JMicron JMS562 quirk
d43f48368e3021d4c8a0dbc2da82d9cd432c80f0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3fbf0d39ad3ebb56801eaa169e553bb306cae00a nvme-fc: Do not cancel requests in io target before it is initialized
862db8cb9bc7df40dbaf85cc838018e3255695c7 sctp: Unwind address notifier registration on failure
407d3280e985e95c2ca8850aaad3301aabd7a4c0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1450a8e9d6ab239ce584801189fa41df9747e867 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e53bea672bd405cf66aa60e20b4ddd949c1158a1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2221bd97323dcce4aadf23625ba226ad3d7425c2 spi: xilinx: let transfers timeout in case of no IRQ
61523337e54b0ac0a83c827cc3ff224f211ac2b0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0505b3f3f75a8d1a8cf4ff5279c805853a11a2aa Bluetooth: btusb: Add support for TP-Link TL-UB250
f8d88d10c599479969a7e758568e784e404c9238 Bluetooth: L2CAP: validate connectionless PSM length
b5e2f5174165f9d297024e92a58452864854c9a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d09a9a8b0ebddb252255130fce31ad7e49993a18 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
008652be0162eb1805d32eb47f931e0e8fea262a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8b0c3cd87af7e254f9b5263bc996b74fc08ddc56 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a2640fed8486174644a01d81b891b132bb797ea2 sparc64: uprobes: add missing break
7775745b4190758d4cd5392aded5bc7c706e3c5c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
488e5e13f5d3d9fec9927ab396718e58d82475be ptp: ocp: add shutdown callback
fe68026d5ef15edc00f3dd4cdb6799a9d42ced2c ipv6: Honor oif when choosing nexthop for locally generated traffic
a1f4a6f2d5b2f1f146eb6639cef1d185cfc86715 vsock: use sk_acceptq_is_full() helper in all transports
16e0294130eaa8d7176ec68c0fea99539132b275 e1000e: limit endianness conversion to boundary words
7a551d65935e3816b285fe6d0cc9553a97629546 net/sched: act_csum: don't mangle UDP tunnel GSO packets
aa7d4b532811de8edb0134f17135b88cea11d807 smb: client: fix races in cifsd thread creation
9c098e9de81b7e8c7a297ecded67829d538ee485 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e03709e242468c9322616c1da7a83367268e3c32 sparc: Disable compat support with LLD
5ba11c0da815518c6707ba66b833146c74b5a697 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
bcf0187121c2d33440973bd5d10b823dbf66a005 HID: hidpp: fix potential UAF in hidpp_connect_event()
6561bbd56ade359f83fa94f2035e3b679de81ce1 fuse: set ff->flock only on success
a78b071ab1fe7fe97abdd957e752e765381a8b44 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6cc49e8c8d304509d5401ab0ec6b8315970bec5a gpio: pisosr: Read "ngpios" as u32
76c4b04236ec1f2c1d405484b8678e141a18ee37 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7328886d94cacc991761afdd21c702c9038d9393 ALSA: usb-audio: Add quirk flags for SC13A
7f8962b5feeb75dcc95a6ca604bb5547a72cf72e tls: reject the combination of TLS and sockmap
05efaf508298e7fc0f514a00916de7ba61a0b0e1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e5296805d2fe8ca51879bd788c3b17b246c08a73 leds: uleds: Return -EFAULT on copy_to_user() failure
15c981c536792c5ea7151dc29ce449cebc473e21 leds: pca9532: Don't stop blinking for non-zero brightness
7bb6ba49422af1185b081147d2d6801ec8246528 mfd: tps65219: Make poweroff handler conditional on system-power-controller
46b05e6861751238f83f43250826f88377c959af mfd: rsmu: Add 8a34002 support
533995b2112fd3728117c6b8b29088212f7b8eab drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
63cd55cc54d7c6f189126c689f603d13b1852db7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3c95c0cc8a27c3cbbaf6588e8c2b46241cdd827c drm/amdgpu: Use system unbound workqueue for soft IH ring
7e435a06252dd72b31cd736bf066998eecd25eba ALSA: usb-audio: Add quirk for YAMAHA CDS3000
afc0af8173a0ba0755efb1d14756055e8c9d5163 PCI: iproc: Protect root bus removal with rescan lock
4ca8a361d0c1f05914be1e71191587c03a3be045 PCI: altera: Protect root bus removal with rescan lock
88fe45ddb5feca13b41ffa766df18b35a1ebc2f8 PCI: rockchip: Protect root bus removal with rescan lock
ad9d6a840aec1b8d3507206bc116ff41451cb2ed PCI: mediatek: Protect root bus removal with rescan lock
788e603430d57ed8ab3e43062ff7aa80e7fe9aac md/raid5: account discard IO
d987cb914065cf51ac42ddfc90549e624cbade5e md/raid5: let stripe batch bm_seq comparison wrap-safe
53cd2978ca97b897d6a3cf8a47d6fba4a3a2d825 f2fs: validate inline dentry name lengths before conversion
550d7156a49cc064e37ca498d777bd4f78d75968 rtc: aspeed: add AST2700 compatible
d0ad526075bba8f91d19bd9d4db843f9c20e610e ksmbd: fix lease break and ack state handling
cfdf9b1f29e2cde6022d0952e7b8d708cfade97e ksmbd: validate SMB2 lease create contexts
2714e1da0ac39c083896c1329af67a303cab54d6 ksmbd: align SMB2 oplock break ack handling
80794d6108bb57319632e7716668c4f7c661849f ksmbd: use connection ClientGUID for lease lookup
92c4a3b6b75a9fda7c367b84b7352ee7bd3a5b29 ksmbd: treat unnamed DATA stream as base file
b7621398b75966489c3bdddbd62d5892531f3567 ksmbd: apply create security descriptor first
e29df1ce6aac02b1439339305e571ae6b085ccc0 ksmbd: deny renaming directory with open children
a9abf4ed41de0628fa9a943cd71614f002d5e12a ksmbd: start file id allocation at 1
d1ba7b24716450145e505e8935ac71559b89c815 ksmbd: break RH leases before delete-on-close
642ca74d8f7c98affd2b74f0d6e3de54f332161b ksmbd: treat read-control opens as stat opens only for leases
64472c82297244cce2edce5972994012b7a38241 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f621717052b64a7c793db8092056b025c6a3ce3b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b88c0bc58cc0380c4e5004c7acb2c94b9e2d312b regulator: da9121: Use subvariant ids in the I2C table
1f4addedc9f81777a59d547aded2fc06430b754b net: au1000: move free_irq out of the close-time spinlocked section
4e826ec4d42363f788ea1656e8e031acb10e2f97 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
462545ef793d3570efa901db0944b00d627f9d6f rtc: bq32000: add delay between RTC reads
16950d82e86fa22bcd2c296b69393fb08108dd5f eth: mlx5: fix macsec dependency
b6921a5eb82020c58b70120322a6f1df2b585706 fbdev: pm2fb: unwind WC setup on probe failure
8f021120d74a5994387e8127a8ebbb28e8d42355 spi: core: Abort active target transfer on controller suspend
38c2088c8bed13fae385da998516252e8dc5a76b btrfs: tree-checker: validate INODE_REF's namelen
73158f4f1ca54c1eb63103c78000038127c72e49 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fc007a797c9d04275639c19eee9bd1283fa8bf7d netfilter: nf_conntrack_expect: zero at allocation time
1e89a5f30d96ea2a11c85d32ea5f17d93d1cfdfd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
48a760157fa1134232667c66a1f6135d9a2f920c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
983197f78f1cf63a00e5693bccf19abe9ec772ff ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
56966757e87d66c630ed53c3ebdf5fb52dd7dc6c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
67ed2178c77fbb01df1ff9bbbcb8c7489f8ff0ba xen/front-pgdir-shbuf: free grant reference head on errors
1044aff9ed3ba77745775715d4380dc641cf8da8 freevxfs: don't BUG() on unknown typed-extent type
ae386b1e3b223bc9ec6266725e478f997e52da42 xen/gntalloc: validate grant count before allocation
28b6aaf7f06e19ccf0d2c57cc711a3408737fe61 cachefiles: Fix double fput
d77d1c801980117c6575eb0f107935cfbcfb229a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
de037915a2538e9987dc1154157f6aee349ba84f drm/amdgpu: flush pending RCU callbacks on module unload
7846ae230da54caf13450804ac17c24ec261625e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d05707ef6a170e2f39d8e32bf8de676bacac576d ALSA: usb-audio: caiaq: validate EP1 reply lengths
de6afc946e105ce9ab9afed3dc23f56d346e347a wifi: ralink: RT2X00: init EEPROM properly
32613108e8f9232453db58201c807599313a3798 wifi: mac80211: validate deauth frame length before reason access
b67c24d211b5652bfe2d408f0f4974a4711e612e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b21586fa7915a3d6a77e2413b5cf4f9da0a01b9f wifi: libertas: reject short monitor TX frames
1c5ea57d4c827f2f55805a5e5e626fbd619c208b wifi: cfg80211: validate assoc response length before status and IE access
9c6fe21c9fad2abb1dfd56e5b3077657253e2135 ksmbd: find bound sessions during reauthentication
94ba392b354f631f0bbd8885286c0b7eebedb61f ksmbd: mark invalid session responses as signed
e4a4eb10eddecd186604a1577e7d27a58332a2de ksmbd: validate SID namespace before mapping IDs
e355251547a15c0229f71c06a223d79687bcf57f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
61972d4f473ef21d6b15f98d8c73e9aa5200474b gpio: dwapb: Mask interrupts at hardware initialization
c1e9d3a5c0f3ff87eb149ce165f16b209df5b302 wifi: libipw: fix key index receive bound checks
55a32eb78a76e183a704832be1107fd9fd042351 netfilter: ipset: mark the rcu locked areas properly
8e6b6b4d8502721473da2df9994dc428213e324b wifi: rsi: validate beacon length before fixed buffer copy
1772771a8b07246c019d8cb7a695acc91350e0c0 smb/client: reduce fallocate zero buffer allocation
8b0144532565a32c4dbec91464f515a535cce7a0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2db43f0935cfc7a9621d97704aca34228ce127cd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cd850a2cca0baa5b6027adcd039dc8a717a16964 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55ce2842fbd117da1b4daf496651fe2f4dd71e9c spi: dw-dma: Wait for controller idle before completing Tx
10b88085a5093ec32f9d0766bc4ce6bc8fb5e19d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
67999aa265594a5625a4c390c0ecb34eddd01f19 btrfs: fix reloc root cleanup in merge_reloc_roots()
285526fac5a336af689e5a19d8cc8f8c83ddd3fe wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5196005b03eb5521da1e7cf065fb0d6e232331e5 wifi: iwlwifi: mvm: fix sched scan IE sizing
cf1d23d84181c3248037cecb1ced2f30e1a6b5bf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d892482a59b5a0567f29b0c2bf7abd21e88c8b6f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b2dbeb257752be189029d94e584e6747b41cc2c1 smb/client: flush dirty data before punching a hole
0c6891bbd406c362ba6d673bee73a5e92b87cfd7 wifi: iwlwifi: mvm: fix a possible underflow
39f1564f9df3827e833e6c025fdbd32879fb69a4 arm64: fixmap: Allow 256K early_ioremap() at any offset
155e9e464172cd4ff476727ab3406268148d3344 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dd900890b6f64ef8db819aabb1c6ba8cde5c3ded wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
90ba4c0834feacf9a949fc8066606b09347c0c1e arm64: kprobes: Allow reentering kprobes while single-stepping
1ef8ffb0a6a291b1e0b64206ab85d88682368acd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d69e5d1231caae31580dc6d5e233f6993ed041da ALSA: hda/realtek: Add quirk for HP Pavilion x360
49f20f88bd7f1955d59ea55a97427094265164a5 wifi: iwlwifi: bound aligned TLV advance in FW parser
e287f09b191335426f1d925dd3f46fa5fe77c553 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
293a5f52d2e766d94a186cd2b78d02669826f3f2 wifi: iwlwifi: acpi: validate WGDS table revision index
483491410b8807420b328987e38b1135783f072d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4d2bff949e047e85c0076d49294cd101ae296f84 wifi: mwifiex: replace one-element arrays with flexible array members
09ab13e13017a264b90005ccc0b6eafa8cbb245f smb: client: bound dirent name against end of SMB response in cifs_filldir
473d0c5f4e29baf0d5438b660e814796657c470d regulator: core: clamp voltage constraints before applying apply_uV
e12ab7dcf05df3dac1509bd36e12881dceb1404b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e014828c7a5ac60a22386ada329b92852b60a8dd ksmbd: preserve VFS inherited POSIX ACL mask
a0789fbca7f244003096d67b9fc391171daac63d drm/gma500: return errors from Oaktrail HDMI I2C reads
66a6b4ed73c53c455d0158c8e92e9d5176d2362f phonet: check register_netdevice_notifier() error in phonet_device_init()
954c7299627788a9f4af380c1db1a113dece2259 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2af780f30662e387e56cfc45078742b40cf41b8c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2651e1acf6fc6d24661f54f789d08f551a7bae3a ice: pass the return value of skb_checksum_help()
cd88dae426fd6a480cec6b61ce9526e23cb08ba3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
28d4913c1026c7636defebf5b8acf5802838e066 cifs: validate idmap key payload length
548901179043b5b65a104c246d57f53d37e2a200 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
310e48400ea428197114a7c3c6bbe5b805a1ab10 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc0df4a009db79293f7fc52a532bb14ca3ad006 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e5d6cfd48e7f1516a75b72b3a7ea950d59c75533 Drivers: hv: vmbus: add VTL2 redirect connection ID
fafd30cc4284dd05db392507e4ef96b510776b90 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
55dd9a2449a94b20bad4b39068d211f3a671c77c vhost-scsi: flush backend after device ioctls
4b129935607b16ec8789dafa9ad7ad6ee2edeb76 hwmon: (corsair-psu) Fix linear11 calculation
befbd65c58cbfd2af2a548af587a7a9cd052d401 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b7861cda6abaec18b74810d32685b7e429aab0ec ASoC: rt5645: Perform the initial jack detect at probe
42af7a479ed4ee093758e576bbcb8a5a18a7ac22 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
40603f7a10b75389d0371d3e016ad43e28b80036 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8075bcceb2efa29e1cf1b1d1bbf5e8dc60139459 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
51e5cce1bc4073734845145facb351fc7cd6d082 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
bd39ffd53a1a3287b3ca0c870121cfd2cb74b8c0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
38fc591da6c8d18b6df98f4122542f659696fecc ksmbd: remove stale channels from all sessions on teardown
17f0312d7e397414509a1979ef249a023de90c38 tracing/histograms: Simplify last_cmd_set()
2c89026e8ea0419300d288e4e7bde6519df3e2b6 wifi: mt76: mt7921: validate CLC firmware records
676054558408d19b28f06c66eaae363babd4ad77 wifi: mt76: mt7921: skip unknown CLC firmware records
abba765f8fc537c59891b7798d18e37ab33abf4a mm/huge_memory: use folio's memcg inside __folio_split()
99a747f2f61cb17ca86f5130910db35bd2b0adbf ppp_async: drop the errored frame instead of resetting its headroom
cf7ddcbc51f21e3c0c5c6ea7e855a23e134d86d4 drop_monitor: perform u64_stats updates under IRQ-disabled section
62ce57e64a697bcf7d363bc7ca4d429bb7ffa167 drop_monitor: fix size calculations for 64-bit attributes
1bbaff12b5271fb14b299884a86829af06250fcd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
29bf77708ef0ca67d7ae8e653b26992798f314e0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0e03de5b12a750f39400f4d5eba9a74adab0df19 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b76371ec53bde23535ae1d66550c7b0cbc5e917c bpf: Mask pseudo pointer values in verifier logs
ed77385e6f14b67ab51c257b09a86b9cadc8de84 sctp: fix err_chunk memory leaks in INIT handling
82c4e98b8694b2e5a374dede64cda417bf88f264 coresight: platform: defer connection counter increment until alloc succeeds
1eb4a826dfa93625ce5144c209c5826939c35ec0 RDMA/bnxt_re: Proper rollback if the ioremap fails
4b7f84a60271b8c6bae4df2a9e441440f1332455 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
432ab5b9c21843c10f6ffe9a0c3136b963e6f97c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c52e9766313c2725847a4f0bda69c86cac24f562 ASoC: topology: Check PCM and DAI name strings before use
d26cf8d652bf07c67f91a79b2535350c10358277 ASoC: meson: aiu: Validate written enum values
1e057c9ce1101a8fb39b49a9dc7a90920416e3b7 ksmbd: use memcmp() to compare ClientGUIDs
32cb55ffd3b58602c88823a6e0017a7d158f4bf0 af_unix: Unlink scc_entry in unix_del_edge().
936b9c1a4d9a4f546865cd02b884d01b1158bae9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
82fdba381bdf6e5284345d9b495a154f0cce84b9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
418625218bb1e7f9a860df28b3ff57b2f79693b4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
57a8edbbeec16eb40e797e6f7d47a83d42f3518e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6306d9c29edb3ddf162e0331d614673cd5add5e6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9f8c907d5a954bdb09584e72a2658f6a0ea3a39f ARM: ensure interrupts are enabled in __do_user_fault()
7bc448dac996211698fa61dbb4a853e64dcabe1c EDAC/igen6: Fix interleave boundary condition
e9eca85d8566d8ccd8307b0dcab79539da22df4b EDAC/igen6: Fix channel selection hash
b43570e1b4346b84e4402daa8ad93b739cf7a9d2 EDAC/igen6: Fix channel address decode for non-hash mode
0ae510f5acdf5c4e3244cd04942bfb1ef9202264 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b7476ebe6dbd7dd0d97781e13d5c1d6b0a49feee drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ed8f57711f58a16d642fb3666bc963232a6fffcf accel/qaic: Address potential out-of-bounds read in resp_worker()
d2f318c06616ec05447bd0155f8d934c8cb82bf8 nvme-rdma: fix -EIO cleanup order in queue_rq
e94d56b9d3bd1dd252fa7bbd550534e14f7d1ec9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
489ba2f0e37fb6d113f46f5ea792320303215e7d ufs: convert to new timestamp accessors
19a8081dc3e664dcec24dc766ac6d86ad9b7c947 ufs: Convert ufs_get_page() to use a folio
6bc04cc43593ac482a0769d87cf88e7a0fd04181 ufs: Convert ufs_get_page() to ufs_get_folio()
10804f314774e23a76671d2803c82a094b236b69 ufs: do not treat unreadable directory blocks as empty
63b136fa06beec2488b9c4b38b9db6c479201417 drm/cirrus: Use video aperture helpers
3c4aed6e607b24173a55456123eac2867d367cca drm/cirrus-qemu: Validate BAR0 size during probe
f4eb3ee810e3a6cb035a5be02ca46c2cbca14838 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ba802b900b22fce5df76e4fc7068b606056c50bc net/sched: act_api: budget all shared attributes in notify skbs
ab0e7548c5a4177eea2a25b88695c657bf8e90ee net/sched: act_api: size the RTM_GETACTION reply from the actions
92555b76ef09513cb5507fb00efb6c002a54bce5 rtnl: add helper to send if skb is not null
b918d2bf467fdaaf94bc91ade69a7cf9c6fa4539 net/sched: act_api: don't open code max()
09ba1c67aae263f174d20f18c17c6140f8cb414c net/sched: act_api: conditional notification of events
4410b755a19232e25324e8c44ecb227f7341278b net/sched: act_api: fix skb sizing and action leak on reoffload delete
c8c51c66fcb70ea7b7a3067d8b35922e4729d933 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9dbeb84212dd3a764c29ffa39d843a03c05f1e69 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
22979cd839bba6ca1a2779eab4d2acda5bbee6dc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ad1720e48825108ad3d2981b422a62e106132cea smb/client: mark file sparse before emulating insert range
b760bea17c06a528fad18d7b8bdac84da292ec3f smb: client: transport: Fix debug printing in __release_mid()
426751002f14d344996896f08715c40fed63af3f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
770e05e896030bb59311a3098f9bc0bbc08d0e98 raw: annotate disconnect-side IPv4 match writers
1476ad14bd60b8d095d21cced069d1f0ce4857ec net: amd-xgbe: discard rx packets with bad FCS
fb552332853f01cf8365fddb853e4e07805c6fa2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
18061b695f9e2407b67ae3074d51d4eae942145c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a16ad0c8b71250b7f199b149335faa52317188dd OPP: of: Fix potential multiplication overflow when calculating freq
32f76c94d9c3bcd34155fbbec6e14911902b4a06 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4b92f23066c28b4ce6d273f7102fb18b22067077 ksmbd: rate limit unmapped SID errors
9194395537db0c822f44dd10b242bd8697557e96 s390/checksum: call instrument_read() instead of kasan_check_read()
a540f1a783fddb888b1d0aceb766421c1c81ca90 s390/checksum: provide and use cksm() inline assembly
8b56c41f146cc2bfb938848b1c90510278c827f0 s390/os_info: Introduce value entries
2ffcd8afcaf9a1d817b1ea9bc257e769083dfa5c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8661d4484787331e60b3e2faf6a5ceb6ab56563b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1dd80342737d6fa5098587cf2a79feea88a111cb workqueue: replace use of system_wq with system_percpu_wq
34a315631d44dfced3d154ef904f34673062ee2c workqueue: reject watchdog thresholds that overflow jiffies
4a32a9bf11da552dd12686a331ea1b5f06a80545 Bluetooth: btintel: Print firmware SHA1
53dddfab46d272be8a66058b9c7cab60bfa4b5c0 Bluetooth: btintel: Export few static functions
f6631f9b4a2a156d8290c449846c1f7a66562906 Bluetooth: btintel: validate version TLV value lengths
ba93bf3e71f7785da2a111f043ad9764a26c30b9 Bluetooth: hci_core: Fix race condition during device registration
1ab33d8c6f02b20c56d0ff9f6ac55c5b9a6e69e8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
97281b6f45f634bc1b706ed1417e28c8f40460ce Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9bf4e308885b586ca1b54e2e706cba9bcf6925ef Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7ef69f9b8220efede7dc727528e8ae2aabb8d132 ASoC: ab8500: Reset the audio block before configuring it
ec523fa1a2a2558a44e0889ee63e3d5fc964ad3f ASoC: ab8500: Repair the DAPM capture graph
227b9fc4a5ab04c77332853f6370382d1094ff55 ASoC: ab8500: Correct digital interface format setup
8db132ec3231e47af777c17c85ae62e8114f3307 ASoC: ab8500: Validate and program TDM slots correctly
b32f189b57a4aed6be0f5adc7d594ee28579f2ce net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
604905b7abec27e92383477c349688ec113b2d47 ppp: ppp_async: simplify tty disc_data access
3ea80944ebbe4ad4f35b15c3c4047c4dc7d82e1e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ed3d07329759d850cdb865d223785f9f6112e27c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
56e9c6680c10773086bc61bad302a9b04ca39c24 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
13b51ecc2bf778fc25dd8160d9c87eaa2beb6a45 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
67fa5ce9f133f962f5716c23c8bb2715ab49d358 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e9d84589dc5f53dcdedcc1745618dc468ab9b3b0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bcf835e35683606a102c962dae3d8b85f9494a69 ipv6: sr: restore network header before routing and forwarding
119c4a67b36ff2d33d0706ee333d93dd29f023d5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
78652ad727f466bc972d16401081a9495b3cb0ed staging: fbtft: make dirty_lock IRQ-safe
231aff8627c155a29bcb5e4e5baaaa06d87af28b ALSA: hda/core: Use guard() for mutex locks
b6bd7efb9e8949913b7f1b0be13bb38682d5cd06 ALSA: hda: restore MFG widget enumeration after core split
6aacf89ec357ed5d27ad66fe8afbe88206c91851 s390/boot: Fix physical memory search range
544cc7e6b9fe4677d502eabef4494ff7ac22e2d9 s390/boot: Avoid IPL parameter append past command line
c0c8932ac96681c22cf9fe0752a2406cb3d54e16 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4c074b6689fe2f01c6dddfefec4ec28cf035b5f9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
380bae254de915287051d184da9a2681704ae9b1 btrfs: detach failed sprout device from transaction update list
9be8bcf8b5dbfcc3d065aaa595f8e930be4cc3ff btrfs: restore active device pointers after failed sprout
15f51d15854bf4f7029c43f05c7e1da3d8be4a08 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
650c83eb1700c7457e621aaa1c65a273c05281a8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
98043f293eeb4c59a2dc0426cdc544c38e60e202 perf/core: Skip empty AUX records with only format flags
82fcf587d4e41e3d62fe682a75f8ed9d8aae18df locking/lockdep: Invalidate stale class_cache entries for zapped classes
079eade7511c4f876007280fadc8928cd2295225 ALSA: rawmidi: Expose the tied device number in info ioctl
57ed5b9a9bc9f65d6fed575527afd5b3dec38071 ALSA: rawmidi: Show substream activity in info ioctl
fd54dd8284dd89986ed94ca5101f7f9165186581 ALSA: ump: Copy FB name string more safely
bf0a166841ef150c68abc96f5753c5cc42a03b09 ALSA: ump: Copy safe string name to rawmidi
c04490a8d3204b3d07475174daec6db764ccec99 ALSA: ump: Update rawmidi name per EP name update
284566a6a567d8cc0a97a625d6217b2d174f9b53 ALSA: ump: do not touch legacy_rmidi before it exists
28d6ed88cda8aa3f371b1c55756bbd415d202588 ASoC: ux500: Fix MSP stream lifecycle handling
09af32a1af53ec5d6c5b219d6ae5deb0ee8a0cae ASoC: ux500: Propagate MSP setup errors
3263b1b42a0249a27a1b1272d0d9d4f21283ff7b ASoC: ux500: Correct MSP frame and bit clock setup
3165390655f234cef34d05afd4dd556ddcfded07 ASoC: ux500: Validate MSP DAI configuration
fa648300bea08bb99aed32d58e97cf259e29b49f mfd: db8500-prcmu: Remove needless return in three void APIs
f61c99466cdd2b0dd553ad399c480b8b4284ce3b arm: Handle KCOV __init vs inline mismatches
c39c03bc89683f39cdc5ce19ec0b979828b9aae1 mfd: db8500-prcmu: Fold dbx500 header into db8500
91b0aa7196678ae54e131cbad138dfc36091b10f ASoC: ux500: Deassert the MSP reset during probe
c3da7f246809bfbe7655a100d72201957e869a1a ASoC: ux500: Request the MSP MMIO resource
9b7e29cbdbbd69f7788069f44e41ec8d250a8d54 ASoC: ux500: Remove obsolete PRCMU QoS calls
248a6a2bc10c3a1ff27c3c0955c81fa82d1a193f ASoC: ux500: Allow repeated MSP prepare calls
aaa7c8f5afe03d25885e055f74a9b157f069be68 ASoC: ux500: Program the MSP FIFO watermarks
74a2f327ec06c1d30a29008e4328d3234d7eca4a btrfs: fix transaction use-after-free in raid stripe insertion
6d3ea2e0f781968f54c57b7843427c8cf60329f1 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
6068a119e96143ca75a72e21a479e7d923369211 btrfs: fix the possible bioc_list memory leak during error
73bc3fe4549160db1585f5454a078e5ffd8d2069 btrfs: send: fix lost error return value in will_overwrite_ref()
2a7ac443cb79a5fd980d070edb5ba75d197424bc btrfs: do not force reloc root creation during qgroup_account_snapshot()
41f6850f801aa82598709a364d63650c604db96b ipvs: fix reversed sequence option serialization
9b8c9bc6003de28c909ae1d561b7eb70904a559b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
71e7927d927febaf5c694496bd9ea8c850fe8eec tracing/probes: Fix use-after-free on field name/type of events with multiple probes
831706ed251d01c3bbf4fc7626abf9becedebe43 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d60917b4f507ca684d71073351b117c9c803e334 bonding: do not clear curr_active_slave prematurely when releasing all slaves
54a5619f8278f8c55044f20528c91019f0e73290 net/rds: use wq_has_sleeper() in release_in_xmit()
b7342c7e76f6771784e9fc6bb166ea5eeb944023 net/rds: use clear_bit_unlock() in release_refill()
4d35aeadd550fa67a1881fcc9c674f6accab5cb8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6906fcb23a1b86049dd3c4d322c9462931397809 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
15b3e022c88b454f24175c2855e0607e05003b74 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
434a09812ddedc6f5a8bf65afae938e3f5faca8d net/rds: acquire the fastpath locks in rds_conn_shutdown()
29656bc0f627d0c099375bac44ad919bbb20f819 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6f92b0257a5ee26e428e6e32b84db49e380ef3ab net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ce000e79ec5a376f10c71dbe3c1103277d4a7a27 selftests/alsa: Fix the step check for INTEGER controls
339a2ae77e8c5cda8fe4977e023565c6502c29c3 ALSA: caiaq: Fix potential double-free at error path
f121335b4cafd5a3b0a6371a0ad9f50dfeff2c35 bpf: Fix NULL-ptr-deref when showing a void BTF type
99ab0c18695fc05a93a48220578619d9a326ab25 bpf: Fix NULL-ptr-deref in btf_var_show()
e6c70d3801c827ce71caf2a095fe403635b5cb8c nvme_core: scan namespaces asynchronously
6b88203ca1044b61de2e7feebcc9da9add669425 nvme: remove stale namespaces by NSID range during scan
4d9702dae96ded65679001bffd921b7ce582eede ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d1660b9d1a20f383b1d35a85fd2366ad503540c5 ASoC: Intel: avs: Clean up streams if their initialization fails
80af8970f5112e96f5e12d04af47991e4e8b092e net: bcmasp: clear txcb->last before writing each descriptor
f0bb761218b10b3927251631a73e1f5b19c7fabc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
36cd2bdabb40755089fe227c0feeacfc04f59514 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4a0b4e35ddfeb39d09a165f5ecb96f4dbf09e075 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1bbfaa9a52acac230b96d17785f8962b781e9419 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6f7c60a1eadac73858daeb7c6925598b32ffcf51 nexthop: Initialize extack in remove_nh_grp_entry()
ac4068ffbcfdab22f54082a74c08546ed55d9bee bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8c5e9463d506e08fe7513b791926aedfd139e844 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
78e57474c01a7a85989c5e1576d864117524f6ef net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
92e57caf1657bcf07f9b7cfdf5013656522d4195 net: bridge: mcast: properly convert mglist to rcu
6e576f80b33a6a61f65778feb7809e1b1a55872c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e372febd6fed147ca91c951ac9b9cfd081fd2d14 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1004341b6f67a92969f53adf14f56c2a66374a6a s390/ism: folio_put() after error
20929138a8f5c0f0649240aa4bad621e4af29ed4 vxlan: reject dynamic fdb entries that reference a nexthop id
cddc3d94deebdc2d7b145998b998e35018d37cd0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2bd4045ee972ac31502f86c4f8ac831f2da1a31a pds_core: fix cmd_regs access racing BAR unmap on reset
8639116e9fb5ab3700470829d980ea886627e4e1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
922ababf72f00728fecd443f13a6c5f671eb519f net/sched: defer qdisc freeing after failed creation
9a770664c3e34112e4cc0bf48f1cb2c0fc64a927 net/mlx5e: Fix setting RS FEC after remapping
5f6342469ab1409701f7774bfbe2b5aa7a5533b2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af70a9860aad538d9054fae3803dee7da0001b63 net/mlx5e: Fix use-after-free race in sample_restore_put()
80951c4ed11051dacde861f73c0541ef1985b8fc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b23c9e87b97dd33682c755c69d640950361d7405 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
355392a16997e53721b9c93fc445363c6d0b0cab net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c4be4903165c41bcd261f8a249f9488356072a77 net/sched: fq_pie: clamp quantum in change path
028e299619c74f7acf92c61a47544c4bee5db7c8 net/sched: sfq: clamp quantum in change path
9f03a3ee66d7b2018138a3886e2a46216c77d62d net/sched: hhf: clamp quantum in change and init paths
14f0ec586246981ed5528104152349de9439a213 net/sched: pie: clamp psched_mtu in pie_drop_early
c99e5d62b659c3b891552caedb8c504d8f049432 net/sched: drr: clamp quantum in change class
415b89fb295f5e3e3d8f1b0d082e7bc79a49184a net/sched: ets: clamp quantum in parse and fallback paths
e49da33e1979c278243cb0806a3b768c818e959d workqueue: Introduce from_work() helper for cleaner callback declarations
af66c66347f9d9f17d8bb77f3ba1cce8d3c9aa0e net: macb: rename bp->sgmii_phy field to bp->phy
6b1c2d9d9a57efa9324131501357901bfb648ac5 net: macb: fix NULL pointer dereference on unbind with fixed-link
9792e46b1a12e42c380f79471d525fcdb894069e bpf: Reject non-scalar bpf_loop iteration counts
1bca26d5f04297937df206d8d7acc3842e5f16e6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ef45024f18cc6cec93f66af2757c617f91bb11bc ASoC: bcm: bcm63xx: Publish the OF module aliases
8401b6c47da34b97100943ea3ab84df22125c6ce ASoC: Intel: SST: Publish the PCI module aliases
b678166b600da0284aa43379aaed79182b71092c netfilter: nfnetlink_log: cope with concurrent instance destruction
dd7c2bfb07ee1bf73cdbedc59ae98b457be06bff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f661b4a2dfd95f7120ba34dd2a8fa4ed9d6888b4 ASoC: mt6351: Publish the OF module alias
c9ffcd6926e5b92aa6dc8710afd487111cb27378 virtio_console: do not free control-out buffers on remove
03e092393c02a6d28cdee7666186b6a04f18bec0 vdpa: introduce dedicated descriptor group for virtqueue
ed7b1d86db34259f6b2966e4a6f6e218bd750711 vhost-vdpa: introduce descriptor group backend feature
f9df0684ed2e58160d267a3a380b93885fd6e21c vdpa: introduce .reset_map operation callback
2316b6cf7d70e67100d843a9af7a9d9531b69d8e vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
0225c76349f6d5dcda5d4d14a75a98bc2c468850 vdpa: introduce .compat_reset operation callback
96b5c0d45473ca974abfad9a31b3c191268513fa vhost-vdpa: clean iotlb map during reset for older userspace
f37d3c51df5e6aabffa2edf7424a3f0a5816505a vhost/vdpa: reject VRING_NUM larger than device max
9dfa3ee13f55066784e94a98d90e04ffa51be8d3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
db20360f9007ba592eee8165223f62fea5c3f39a vdpa_sim_blk: reject out-of-range sector starts
b7dc89ca924f5437b4d1d10d93a45b17d459b10f vdpa_sim_net: check TX pull result before RX copy
efbd1c79e69e2d105128a4e23766815d8cd0ffc3 virtio-pci: return IRQ_HANDLED after non-zero ISR
562c8cbe968802a30a2f671799896dae05b8470e virtio_input: reset device if input_register_device() fails
c9f94bc1925bbd0b47f0efae19eb664f16a48525 virtio_input: stop callbacks before unregistering input device
d1423f831b7553740865f9548ddc634081d03f7f ipv6: lockless IPV6_UNICAST_HOPS implementation
3d2fcac52b984a2cd8855481c8faf553c960754b ipv6: lockless IPV6_MULTICAST_LOOP implementation
9a43cdd516e4b6dc793cfa2c1f5327dbca0f351f ipv6: lockless IPV6_MULTICAST_HOPS implementation
f58f1c84c7cd69c72953f5d3689d265acd8f8141 ipv6: lockless IPV6_MTU implementation
b11ee5117e73f12e525e9c9ff5826af37e70df8c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
aaa4b5c610cac48faa448cd94625c22e57d696ac net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
05104cc85ab2e8384d93306b023a1a598c20ae1d net: ethernet: cortina: Fix budget accounting
8370a399446581d3a36f10f0284022ee1e752f7a net: ethernet: cortina: Finish RX updates before NAPI completion
9fb69dfe24c9b9ebf4c9e6219a81773be983ba22 net: ethernet: cortina: Count dropped frames as NAPI work
7c49dcf836ab94c3e5737b4c72542b0c52470f39 net: ethernet: cortina: No mapping is a dropped rx
25f12bdc3dd0c926651c230e3d84b1885e84a592 net: ethernet: cortina: Count RX drops once per frame
4e98162339ba8ae2d8a42e387e7a54d21ea43c5c net: ethernet: cortina: Count RX descriptors for freeq refill
8ca13e6f8dced0439d1feb6043dd62a17ea48e13 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1458dbdd33480a8642408b86552ac512b5a093e5 ALSA: hda: Introduce auto cleanup macros for PM
d6fbcdee3cfeb2a577a5f32ba32c438d815b5f70 ALSA: hda/common: Use cleanup macros for PM controls
154a8a1df313bf3562618c1ff34e1e5c3d542201 ALSA: hda/common: Use guard() for mutex locks
d186d2cc6611c9153442a07d8fb8269f7c159e7f ALSA: hda: Report a change when only the channel status bytes move
7115262b95f5307d047321ea0f63fa7cfe937d48 ice: add missing xa_destroy for sched_node_ids
b1cc1756e8896b9b5417eea6ed08fcfba31ee71b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
be619d1ae6467407af2e99f7b8310b17924a98f2 net: macb: destroy the phylink instance on the probe error path
b42c01d83406a9efa71e146608f10ffd9d0b1824 watchdog: fix hrtimer start when pretimeout is zero
441acbec4af628d4ec83db46f994cc42f43e12a5 watchdog: msc313e: Avoid division by zero
9e0fb9ae60cfec93bd0fda5446361b7686289bae watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0eabee8bfdc6ae43a5ab6d7a835869e2a8120e51 watchdog: msc313e: Enable clock before accessing hardware registers
ed94ba4c252bbb2989b1bf686a892d03934489c6 watchdog: msc313e: Fix spurious reset on suspend
f3a99c89eaac358cb2caf2a831b8abf6dae846a6 watchdog: msc313e: Fix undefined behavior
a25e3e749a136adff14b1333cb815371d23adbb7 watchdog: msc313e: Sync timeout value if WDT was running at boot
2a5ce93c5d493354e8ae3635bb2e4b1d172eec51 net/micrel: Fix typos in micrel driver code comments
6652c89aa0d3d08575d7c493cd6131f572f2f275 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
521e08af4d723bf28bb36141b46cc1a6d78e4216 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dc1b1511ed2fe5956ce32985049f600787334b72 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
225e945595945f2f38f85e9329deae30ec5b8fd5 octeontx2-pf: reset HTB scheduler topology before freeing queues
00000585902e8bca3d3d938fbe3113621dcbc525 vxlan: use generic function for tunnel IPv4 route lookup
f09cccc7698e6611d6a2dd31506f68bad114d387 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ad27098fed099d071b6be73d6f2ede7891a73eb7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
26a2885b44774f69c38ad45611c581ac13970e60 vxlan: use generic function for tunnel IPv6 route lookup
9ba22990ce7a3f72b69ff6a3b2e224a4fae54ff8 vxlan: Pull inner IP header in vxlan_xmit_one().
c711fcbab3e89ac440d7c7c8bc5fcd67578286ab vxlan: initialize _md in vxlan_xmit_one()
4742a8ede3d381d7d9291f5cc5da8e6e8a58c5e4 ppp_synctty: ensure a writeable skb header
87491c4afe7c0ef908d99c9fea60a43fcce1f98f net: stmmac: initialize ptp_lock at probe time
1084f53e8f1829a5075b76cdb552ce34a35c1ad2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e37d3242cb80a2a021fc36b83ccc904e32d6218d perf/core: Check sample_type in perf_sample_save_callchain
50949ad25d3de9b02b93cc55c75be72ec6d522db perf/x86/intel/ds: Clarify adaptive PEBS processing
3766b2c6b43252812e13f3ea387749a821b919f4 perf/x86/intel/ds: Remove redundant assignments to sample.period
11a18603ba72b8af374654a244a80b84be321b08 perf/x86/intel/ds: Factor out PEBS group processing code to functions
47fe6ed5d2fa8f4644be019fb5674f1acd0bc337 perf/x86/intel: Correct pt_regs->flags update for PEBS path
638d33b104f3e51164d3552382bf6a5a2b9f283b net/sched: cls_route: free emptied bucket on filter move
58905533cd4de0f28c72bc39153c1c5ca67399c9 net/sched: cls_route: Reject handle aliasing
3811ea5458e30f68c1048471433a73d5ea5dcb63 net/sched: cls_route: make netlink errors meaningful
7fbd130e6cc9b64d13d1392f1581aad7a4e5f835 net/sched: cls_route: Fix in-place replace
3b2e0882579f9d0282ea7883893028ec0f1ddd03 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7687e83cb2251ad13452dd9bdad3ebed41eaed92 net: sun4i-emac: fix missing of_node_put() for phy_node
15150d2d4f30d4e8624d1342a773408d483e568f net: hinic: fix mailbox segment buffer overflow
c963819db665e95b653e1d2538b1f4f9311de002 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9041f7f578646eeb57496ea541fc467569372981 net/rds: fix tcp stream corruption with large pages
4a776a7cf861cebf149a231a5d7a84ded46b831b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
358324db6020334d04818a5172ea28a13f141471 sunvdc: unmap LDC cookies when the descriptor send fails
d04ca0e36afd6566fed660d5678a50f131827918 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c9d9d05c5dc8c76fe848e1abb1dca8caf85d64f3 ksmbd: prevent out-of-bounds reads in share config responses
7545b738c853732dccfed3e487b192d05029408b powerpc/ps3: Fix repository.c build failure
110792163ff31da3896a2b73501705d3adc53387 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8cc2ea2fd89fa4d11f7395db38b9c0d0adcc4401 crypto: x86/aria - add missing vzeroupper in AVX2 code
3395f48c2a700938aabc45d3003647d336fb8fbf crypto: x86/aria - add missing vzeroupper in AVX-512 code
631de6cf7f438305907ffaca9e6bbcfa95a83784 x86/mm: Fix user-space data loss with MADV_FREE and THP
0761160a6ea04fd14730c6f9839dfcb814ba2a86 ipv6: fix fib6 walker UAF on seq stop
2bfa03c63dad88af63299de30f60bb95782d4e21 tracing: Fix memory corruption from the histogram stacktrace modifier
c357715c7848d598d48767912074f8c2d848277f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e25cef0f42779767cda40c7608faed06cd45c4e2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9180be6881c4158901a3a630ea242b8cd75632a5 dm/amdgpu: fix malformed link_settings debugfs output
2af9eba78adc26c4462521588aa8314b0873ad83 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f8df22dd0c534ef319c75189f2db54271b144bf6 ufs: create the root dentry after loading cylinder metadata
6470bbea8db1d3f142d943d3652f4698ed72e751 ufs: validate cylinder group metadata before caching it
2ac02f2d65af380e960fc5554f1f57c6b0dcb027 tunnels: Drop stale dst when building an ICMP error for PMTUD
17932fd5c7a27829942fd7df4e80f51cc8e9e0f4 tick/broadcast: Plug clockevents replacement race
e8ef678a18d4314ef2e92146451c845d87ea7900 tracing/user_events: Don't destroy fields when event removal fails
45c66f2bf9ea473b1c719d04d0de1cbd6bdb51d8 tracing: Free histogram the var ref when its initialization fails
b37a609f2eb8456f6a804100a5914df0e2d56910 tracing: Free histogram var refs regardless of how often they are referenced
d605f0045b5d22e4263e25fa33c3f3935718a4b0 tracing: Free histogram the field rejected for a bad modifier
26e2ef932e6e1d95035235ada0a76fbf0311a2fd tracing: Let histogram values keep the percent and graph modifiers
74630c4cf51f472f4c114330cf075bcc65a12451 tracing: Keep the entry count when the histogram stats allocation fails
6dda73a1d397d12ed31d0b53d51882f9f88b8e57 ASoC: sprd: validate compress buffer sizes against fixed allocations
da0298aef312c7152cd79f1bf5f50cd7ed2dc823 ASoC: sti: initialize IRQ lock before requesting IRQ
6a3645a97da4e83237383a3f158f57eb46a62ad6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
64841519c3dd12d8022441b7fa7f9550fbb46456 cpufreq: zero-initialize policy cpumask before sysfs publication
4f02f5e85d2a5d09f9b1ace66d159cdd8d788093 cpufreq: initialize policy rwsem before sysfs publication
9d623b228921f7a93d087be4f600e2e243105cca exec: do_close_on_exec() before taking exec_update_lock
2ee1a8439f703a712922bc6022958e27ad949f78 drm/drm_exec: fix up contended obj when num_objects is 0
1d846d203d816ee9ae8ce326d091fa2019b478ca drm/i915: Fix memory leak in query_perf_config_list()
671642dba53e41291d87be040a390ea0653bc8a7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
54531f8f7f9ddf81d6cc07224d20a99a67757b9e net: hso: fix TIOCMIWAIT race
210ad4740f8f862764b9b05f15be832f5afabc71 net: mana: Reserve extra CQ slot for the fence completion CQE
d503f563610f58ccfb2611eeadb8550ecfca7e09 net: mpls: clear inner_protocol when the last label is popped
3300707fb2fd88fdfacb26876ee8da4ef465381d net: openvswitch: fix use-after-free of the flow table mask array
c6d2965114638e7c808f64c21d8b83686ba8d8e2 netfilter: nf_log: unregister loggers before per-net teardown
f49e1a948fb9b68c71ab47aa1ef48dba39377a01 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cb3c4474448efa56def48e486202c7b27a551148 vdpa: ifcvf: Put device on unsupported feature error
c1bd9583fcd8c1e8011336d5e533629611482f73 vdpa: solidrun: Free IRQs after request failure
88d7b34efad0b17fcb66aaf25d347750c8f62117 scripts/sorttable: Mark long_size as __maybe_unused

--===============2564397517078829830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7058cd5339a0-3544284cf98d.txt

102615e3acff77dcdcaaebb3c7a0446f67e29d4d iommu/arm-smmu-v3: Disable implementations during devm teardown
a0b1895deed756951481dc61b9a23b6517fe9bb9 wifi: mt76: mt7921: validate CLC firmware records
8d5299181b537b84fdcd6652efcef498a5efbe15 wifi: mt76: mt7921: skip unknown CLC firmware records
2855c6180a774fafa003ef825d32ebb23c8c25e5 leds: st1202: Validate pattern input before stopping the sequence
07dbb33f706fb69dddd4379a88495c3a73c72cd6 ppp_async: drop the errored frame instead of resetting its headroom
74afee08b8639349308afff6840a89e180c52593 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
af978a5b803f5f1f69849662bd9d836b5c1f4943 EDAC/igen6: Fix interleave boundary condition
80e280ce77abf7ceac35cf41fb88830a9226b948 EDAC/igen6: Fix channel selection hash
24ef7f0c03ff86c91a6554c6bb9d7a67c00fd7b8 EDAC/igen6: Fix channel address decode for non-hash mode
6c41792e57b2586728047e993379e0a4dbaae6ea EDAC/igen6: Fix Raptor Lake-P logged error address
834a8696b0da4d4cb5772c28534d8fb435f250ea EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
16a0bf07df6017fa0b468fa7e10f20bcb8154f6e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee1ee4619241542c157a261dee8766bfd2dc2bdb drm/virtio: use the DMA API for resource backing on Xen
07a7cbc0c2b748b8c0a442f99324f26b332c130a accel/qaic: Address potential out-of-bounds read in resp_worker()
6bd45e691f142961f3b670a2d5f49c51d34a60f7 nvme-rdma: fix -EIO cleanup order in queue_rq
5080ba6e081373c987f3755a287de72ff6b57fe9 nvme: add context annotations for nvme_subsystem::lock
f9f86c272afad56379f437db49dbd21abe942b48 nvme: set ns->head in nvme_alloc_ns_head
ea6f39ca4e7cd20496a0172fe5db01f109f33d7e nvme: fix racy access to FDP placement id array
b68b4e886b4132131a65ad307e1be3bee2cce92e nvmet-rdma: fix queue leak when connect backlog is exceeded
d2c9fda4d16b74375bd8d576821b9bd87993e49c sched_ext: Fix nonexistent field in sched-ext.rst example
c8d7853cc2bcac4402e849e9fbc10778c3140349 selftests/cgroup: set the test plan after the setup checks
bf603179fa1c9f3762c0037cfb66d8548d5f2c89 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
300bee19944c6c316158624f777169cfba3674ea bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
57f87c44081dcba79932c4595d3813cb501291ef bpf: Fix BPF_F_CPU validation for sparse CPU IDs
6dd6d1acecac836ad4ed70eed31cd4d0f714ced6 bpf: Fix percpu map update indexing with sparse CPU IDs
7f06b8e4cefede66d64d9f9698e44a32840732eb sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
84621e157137d196a6907306fad7a6baa99d0ef0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
646cb3f21e14bb4a2146a47266520580bae9ce0c printk: Don't WARN on kthread_run failure.
92bca3c09e0d87f4881fae71f082f16a99e0663a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a56def42b3b5e9e909afd846d235652e05e612b7 accel/amdxdna: reject a command chain that carries no commands
f5612f30b583ca8abd7502ec307f5a78343fba34 accel/amdxdna: put the chained BO when its mapping fails
a22776b9b85574210dfe0f8d45924f303c09222d selftests/cgroup: Drop invalid boot isolation comparison
bd2c4368c0fc0cdbbc583d571a745c7fc797bd4e cgroup/cpuset: Preserve boot-isolated CPUs on partition release
d5c2dcdef162d8f68329e6c06fc0ecaf81c65bc0 accel: ethosu: Don't read the U65 rounding mode as a storage mode
d39314c66194aff66446748ce452ffa314648be9 ufs: do not treat unreadable directory blocks as empty
65dfac355c31aff4465f6307e7fe7271157b878f drm/cirrus-qemu: Validate BAR0 size during probe
0e0816b3219af8bcf2cfc247a837dc9093e8bb4c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
6a79b13df350b953f49d24f3a37167dd1c08e050 ntfs: propagate reparse index insertion failure
436a2bd4599fba499fc3488c5dcfd7d487b6e24a ntfs: return -ERANGE for undersized xattr buffer
944d237c1e98563a9b0c09860a6366abe8e41320 ntfs: preserve error code in ntfs_resident_attr_record_add()
977bc33dc7a383473977e0310e2f1bf696d7317a ntfs: return real error from ntfs_non_resident_attr_record_add()
5d6cce3c681cb872b47fcb9c01ebb7ca09810efd ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c655c82a5912b3272786cc56a53027415f3845eb ntfs: only count successfully cleared runs when freeing clusters
2f4c11a3c5ec450019865f6a944869bc205124b1 ntfs: skip free cluster decrement when rollback fails
fb01e98f9867b0106ad016fa50b128fe7fd3d565 ntfs: do not mark the volume clean in sync_fs when errors were recorded
180628145ea5d7e1aa4eb77400af2340ee8a6808 ntfs: treat any nonzero dio zero-range return as an error
5346ea3bf7bb7ab616adc7ee791e33ffceea266d ntfs: bound $AttrDef table walk to the loaded table size
9bafe63a3f5dd9278e54fc96ff62851f8917337c ntfs: reject invalid sectors_per_cluster in the boot sector
958355e3d9ff4a3253176cad5a0045d1fda0d198 bpf: check_cond_jmp_op(): properly infer if register is null
57c2620ad5145a3f435c3974d833e964f2e60157 ntfs: leave HasEA flag untouched on setxattr failure
bde1dfa6c66487665f0fb349e089cd82775acdbd bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
721bbe7cc23069e7c61ef27cfa43d1fc8037971d net: icmp: avoid invalid transport header access in icmp_send tracepoint
a55950b3cece7db82217c9e20f89d0541bfe6f7d tcp: use GFP_ATOMIC in tcp_send_active_reset()
986dd37459913160c78c9b59226b8647aa278879 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ef6940f431a07b1d32d4693f61da49fc8d86b4c7 net: iptunnel: fix stale transport header during tunnel decapsulation
451e0591f496319c86db38dcd91a9cb2bc703bda net/sched: act_api: budget all shared attributes in notify skbs
3c3f5fd5bd5dd8b5f28600d6c2bc9464ec204e24 net/sched: act_api: size the RTM_GETACTION reply from the actions
375bad0aaa086e66f8ef26573145bfead7b62595 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7419239d96eed1dd7b3819940554bed830cdacc5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bb1541b736bce726bf0cfd4bfbf2905967a16ead scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c7e7077b405f64cb1887d4ffb6750c2293cc4925 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3d591f99c49c0310ad08465129b662e772d32c85 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
069f783ffd5b810291ab5a52473413a8daf95752 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b1e57323c137b87038cf6811f9c065fe1b4731bc smb/client: validate new EOF for insert range
a2120e88316af3ea5b6c1b09cb88fd6b1c2ca507 smb/client: validate new EOF for zero range
55bcf1097d17c5fb71c6473cecc6817dd86f4bd0 smb/client: mark file sparse before emulating insert range
c9e7ed3089d4bcd2e5a234c7556de1852c4a8415 smb/client: fix data corruption in emulated insert range
0ef75690659f3e2a2a8fdb9d032d9209e30922e1 smb/client: fix integer truncation in collapse range
0234969554ba2c09c11f43aff3f9b9a607dba2dd smb/client: fix stale page cache in insert/collapse range
d6c56423671214b8678e20ccb2fcee3137f86072 smb/client: invalidate fscache for fallocate range operations
b0379450b46311fc683cc4e8105925aac464a3a6 smb: client: transport: Fix debug printing in __release_mid()
4d72e771c5860f769c11186175c8193669c21d86 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
527ddb614091d092fd9e3228e5ee3d3d72df80b9 raw: annotate disconnect-side IPv4 match writers
2fc4d69c22c6c25380df7bfcce629d570ab0aab4 net: amd-xgbe: discard rx packets with bad FCS
acbd9c6b6e803d22b59d1834f1ff59169e40f734 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8870d5af494bd0f186d101ad9061e40a70c31227 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f5d910d849176a83268d2fd0872e7d4bb32e83cd perf symbol: Do not use debug file as the binary type
a42df25d94811c7baacda1bac3448c1472ec702a OPP: of: Fix potential multiplication overflow when calculating freq
35df579b77b5f4f04b2723b83f4f2fd21e7c5cf4 perf powerpc-vpadtl: Fix raw_size of DTL samples
352955181ce5ec0eb219ac33d3e0ff367af8acf7 netfs: Fix unbuffered/DIO write partial transfer error return
93497eb92ad9a0351e8f6810c141528fd9c063c1 netfs: Fix error vs transferred passed to ->ki_complete()
1532280b8d3612e43fb4b8944c1f0a7c818ef05d netfs: Fix i_size update for partial transfer
f4383400d8c2a8a0d4794e0af6ef627af3a7d8f0 netfs: Fix subreq ref leak
75a75a22b0cbb509a4d1e10e7717039d15a5a644 netfs: break unbuffered write when netfs_alloc_subrequest() fails
b6903afd394f2047d6ae3d4c01bacc55b351f647 netfs: Fix readahead synchronisation issues by loading all folios upfront
866f067c27b804a6cd186c2f1288f22faae67dec netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
530fda1a1c086ca4d1258c91f8a9306391a7b0e2 netfs: Fix read progress reporting
2bcc2a62d4a58808c8365afa207da80248b13ba1 cachefiles: Fix potential UAF/KASAN warning
0470336b25f6168623ad4bda54b967524858499e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71dfb7c71588721af11bcd9463efa14be7ca28dc dma-buf: fix some kernel-doc warnings
fb4013917a9483e65b199c809fb505b1cff59f05 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7edbc9fcdb7640f261b162ad48e0c8b3198a8f66 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
fdd2f3a27dbd83c40bfc4eb9faf48d1f05fac6dd drm/i915/cdclk: Fix dg2_power_well_count() return type
446988382301b2441c5cc8bfe891407ca3c47e32 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0419720f5cc000f1fb571f19df5ac200778851a5 smb/server: cancel async requests when closing connection
5e4cfe5169974d6ff572ffb405da948fba999fe7 ksmbd: safely drain sessions during logoff
c9ebc180a7da70d9ed6decb6fa2d163d73d24e6b ksmbd: propagate DACL parsing errors
16f0cffc97ceb3bd16ba867e50fd684954b6a1cb ksmbd: rate limit unmapped SID errors
32268d95babb4fea01752abb20a015166bd26a6b ksmbd: fix listener task lifetime on netdev events
3b1aa27ad2d01dc326305cb6f8c685509667397d s390/time: Use jiffies instead of jiffies_64
7d6fbfdd50b18b41e41a207fe832a58e542bdabf s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0881a6e2dcf16dd1fa0f80665c0e79d22dbd1791 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9dd3f2457fc8247c0a2065487ecdbfbea1dcc479 s390/diag324: Preserve -EBUSY return code
6d362d92826f8108b2e273a6f5f39602140e0757 s390/pai: Reduce excessive debug feature size
62b03116d7fd7c90b95f5d7b1c7d6e9ccfe70075 sched_ext: Fix timer pinning and return value in scx_central
41853f903697cc612842f8c8b58d77363049a569 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4bb8d1381d95461bd5abac02870894bb9b43ff30 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
131257fea2ebe9670687cab37fda2eb9cc198bdc workqueue: reject watchdog thresholds that overflow jiffies
22136570a75562082240a21c85e5e2eb025b6576 Bluetooth: btintel: validate version TLV value lengths
032cfc38974d13968fee6b2fc5dce5dbcfddbccf Bluetooth: btintel: bound firmware ID by TLV length
685ec5e2332d850de37a8fbced1c628178948d2b Bluetooth: hci_core: Fix race condition during device registration
c9d74f68180474755e33ba87bc7ca827eff37b1e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
673128e091bf5de6f3ba2f1fccbb60e8e21e8d48 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1d6e763ea1cb4043de3d75ea6434adc9bc312d8d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6981a31dae072dd3344742bb5c057c97eb65f562 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
183ced14501630a0047f0bfc38f6cd134041b2dc platform/x86: asus-laptop: Fix ACPI event handling
2760a613bc273f3e96afc226d303796c17dc3e5c ASoC: ab8500: Reset the audio block before configuring it
c1fafa3117ee28afefee95e2cbffe42274b3564e ASoC: ab8500: Repair the DAPM capture graph
6533f7c6604b02621e3ac0115953ff07fc0777cb ASoC: ab8500: Correct digital interface format setup
3aac2e212dfab552a7000e473bb2ce8bf26d1f30 ASoC: ab8500: Validate and program TDM slots correctly
2659b373c6c8e96c8f3fa7e3cb7f350c20839e8e ASoC: codecs: ab8500: Use guard() for mutex locks
171029c9218ab32e849010f5220f7e27e91984d2 ASoC: ab8500: Remove the nonfunctional sidetone apply control
975b634d73b54f3e3a03b609d7821786855f7a19 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
3f14c5054432a73a02c5c5fe0386dc97826c84e1 drm/pagemap: Prevent double migration of device pages
ae983e87178e86035b94d2a78a0d908bbcc580db drm/pagemap: Reset migration page count on eviction retry
d332050388a3730f7b44b7ca0ab0c131b064872d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5ca2f8bcafdf51a064e3474e764a82cb693701d3 net: ethernet: oa_tc6: Export standard defined registers
f62c3f1806b0ee70540d3a70b5deede4bc38cdd1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
199cf39699e625d73ced6888313dc5cfe1473ccd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
545ed5caf664a1ab819cd46dcd7a62fbe33801e6 net: ethernet: oa_tc6: Improve the error recovery
a41f6f4783e1b644de854aa386bd0267a4e95c05 net: ethernet: oa_tc6: Disable tx queues on fatal error
2349fe48cbe15cd4becf9a92daf3de4a847bbdea net: ethernet: oa_tc6: Fix for the wrong data type
73829f6a68498697c5cbf5563829c779b70574a5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e4549cb36f21c759264bfbd08473bf05a0c52409 rust: samples: add missing newlines in rust_print_main
022e0e32757bf599ede5e012344853a1c945ac67 igmp: convert struct ip_sf_list to RCU
c309c3f9461100a34107916fa29c773c1b74525b ppp: ppp_async: simplify tty disc_data access
3e20da02536f8b05069175ed1b0e5dfd65021155 ppp: ppp_synctty: simplify tty disc_data access
9e87f05df1f500e2a8fa0d69e83d4358ca7e1f03 klp-build: Fix wrong index in funcs cleanup error path
8aa57897d64cdbe9ab6acc590471366702dd7f05 objtool/klp: Fix checksums for constant pool references
9c3f133fd348e36acec99c307961be2c7afff760 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6d4feb4f16030e46eb0d77b7b6bb7ab7058db888 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
20d694098fd8b8280accc5a1e8af793d02b18246 ipv6: mcast: fix delay calculation in igmp6_join_group()
fab02e32da12b52b86563d556bcf049169ec6ccc ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
acd7024fddd0507341a1427b9e6777024de27d9c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
e866a5c8b872b8ad7122bc45aaf74bd2c2d05948 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1afbb1c2cabd01b5435e5103f41c95b0567b64ed tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2468046faaa3b65631b5ce370502fecdf5102039 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f99cc7363815b8bfe4be0fe56a5df399819a2762 ipv6: sr: restore network header before routing and forwarding
118c80bf143cb524e3b2045a4c7846ee52b601ce af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
180be5f1c5becc5d448ecc69655eb1468ab561b6 staging: fbtft: make dirty_lock IRQ-safe
d3b21a79b85f53cab559c334fff0c6f5c68a890e net: bonding: annotate lockless writes with WRITE_ONCE()
cd7e81db9bf1ce590a7b05ca8a688d61c8f8a147 ALSA: hda: restore MFG widget enumeration after core split
6a045d266bc789c82d792de925787b0a8177733c s390/boot: Fix physical memory search range
fc2f1a1a0e7791a03188e73edddccf2c96092775 s390/boot: Avoid IPL parameter append past command line
7f24b835e7d0e8db96366318ca199a5722ccf90d ASoC: fsl_micfil: balance mclk enable/disable
09ff86cb561b0aeafb2fdac319f926a2a7379d43 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
77ce824cfe9d4e6bcf190933eb2e48796dacdffc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6c64af8a60d24905654ae56ebfab90d850fed9c4 block: save page offset gaps in cloned bio
c73fe5c2317a10c631b82e644fbdbe7991d5a0f6 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8645dbc8ba454b53aa47130a2a22f081ea008eb1 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
116dad03435815a26da2fadb4a34997903acb411 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ca165d6752c8b7c6ec519ec171148281fd0561aa ALSA: dummy: Report a change when one capture switch channel moves
4db32962b3d4d345c80bf94f52d984e56a1639a0 accel/amdxdna: refuse to flush an imported BO
49c0b0cc2e31dd5593f02d79e27e6a88b5e21bd3 btrfs: detach failed sprout device from transaction update list
6f77e12b984b699df76f03aed060a52afc492781 btrfs: restore active device pointers after failed sprout
2091f197ea78d0b06f56b214b71eda7f3af5c654 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b65d8e573a7d8519e4859d37c9722c9c868cbe48 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3896ed03ccce32a631c9608f9989489fcf8990b1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6ddbf2973d7000b8530a9f452172ffc0c1283326 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9132b97e9ef91126789555396e92fc83ccd88eb4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
8c3b66d72cc6f7ca0e3c2a59713829d87570cbfa x86/itmt: Don't make ITMT enablement depend on debugfs
879ef5c49dbc1a88ba6104d4cc0421cacf8b965f perf/core: Skip empty AUX records with only format flags
f587c0e0a42edd3f91353daf94ca0db46fb2b9ea locking/lockdep: Invalidate stale class_cache entries for zapped classes
04eceb187be0c0d097d2462eb8b532c531ce4cb8 octeontx2-af: Fix limiting SRIOV VF count logic
81ac2c59caddfa1e7b035aaa8766270e03665337 ksmbd: fix sparc build with atomic work state
f7a53fcc03a7864e610a9d23ddffa6c32a0476f9 ALSA: ump: do not touch legacy_rmidi before it exists
f3e98568fe03f238044ff992a1d0834875f13d8b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e8170ad8b4ea21fe4977c4ac3450cfddcf8b60ae platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
e36ed955f112db30b8702c0e81ab10108f375f1b ASoC: ux500: Fix MSP stream lifecycle handling
864fedaf091ce06e2c31354f18bb50bb1cdf7cb1 ASoC: ux500: Propagate MSP setup errors
84f3084378c18bce090bc2ebecbd844385873e44 ASoC: ux500: Correct MSP frame and bit clock setup
e89c75833a1f62c98182cd25affe1f793aff568a ASoC: ux500: Validate MSP DAI configuration
ae2e5ff82b15879a7a061c7a1d8b2f903a4742d7 mfd: db8500-prcmu: Fold dbx500 header into db8500
da87a6cbcd4d995a6d0bfb12a6bfb594e1b8fdb8 ASoC: ux500: Deassert the MSP reset during probe
ad757c42141f8ce2daf4aedb2ce5f39a75434543 ASoC: ux500: Request the MSP MMIO resource
00e7e21f0ba4e18f95b323e68deba7c6e6d4a9c8 ASoC: ux500: Remove obsolete PRCMU QoS calls
ba97d6160c1f25c88a5a0eb7fff86c06bf35cb89 ASoC: ux500: Allow repeated MSP prepare calls
782b3470985732ab2b0ae2c2fc033b61fd965d4b ASoC: ux500: Program the MSP FIFO watermarks
4e04ed27c44f8df2b4c028d720940cb2308a93c4 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
cd0a0d3b7cd648c2b12024d0799658695777696c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
85b9f8a860a8dec589e5c720dc038bf552648f3a btrfs: scrub: report the failing sector's address, not the stripe base
4a214f0ff965030ac8a4c8bf26eb7c49d8721ddf btrfs: fix transaction use-after-free in raid stripe insertion
faf889f9f7d7d7e5641573fb64dc7fc77d006ca8 btrfs: fix the possible bioc_list memory leak during error
83da46dca924c187acdb5ff72cade40d1f563371 btrfs: return proper negative error code for update_raid_extent_item()
bf28acdf024247abfe9943a8566bb7cf121b2cdb btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f269a0efb7421c7af98667fe9f5c32801004e506 btrfs: send: fix lost error return value in will_overwrite_ref()
a315bf96976ac51b1ca58b2facfcffe33707d111 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5cb0861697adeb20f242d1d09ce81039b7282f77 btrfs: zstd: fix lost wakeup when waiting for a workspace
7aa625b9e218332f7e6daef86e5a2ecf424aec8d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
229b91312dc0f183a772056e7d0850d719a31286 ipvs: fix reversed sequence option serialization
9d0c471593575092c2e7c9b4d45124a9afdd9274 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2422a98c2ee8ee14c342791156525f95a8a75a3b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a0a6e58deecf5a25c6d0f0f901c20ae3dd7e53fd bpf: reject BPF_PSEUDO_FUNC reference to the main program
af1cca2ad1fac8f4a278eb038473854dc3391b57 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b9baecce3bcdd8bb2621b228eeac0ac0ff3ef11 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c83db8f5bc531db879aa95db69d77520faa836e3 net: macb: unify device pointer naming convention
4dfd2dcd662db08ecb912ec55e1f540ca998802b net: macb: exclude software FCS from TX byte statistics
525d22a9906dc59d9129f25cbf58ee93ceda2f9d net/rds: use wq_has_sleeper() in release_in_xmit()
973af3367c2d227fcd0786914ee5ae064e075e1a net/rds: use clear_bit_unlock() in release_refill()
658a8572cf21794fa6c9edb3dfd9e3afe892e1aa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6f882cd6c1e93d99698c45d1e9b29ad6ed19515e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a07939456ceedc684f8b003588a883c8dd202d05 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6f9c2acfb5ded83fa5aaf37a74be5baa97211420 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3bfdad0d3aaff7793449879b2a4618647cc504c5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ca7902c4ca1fe9633fec61a95ce212298bfb74cd powerpc: Don't drop _TIF_RESTOREALL on syscall restart
3fb9f207b2b1b0f8ab6b0cc1d3d1788f8d0f4527 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
6de65bce48cdd2f8cbfaa0e445b0f55d203047bd net: airoha: enable RX_DONE interrupt for RX queue 31
7189cb8eac72d9f0360eba73f459afe18b5647cc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
64acb363e5f4101977c8f6587eefec8a68212e81 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8f94b8a1dd9edbad338ad7a96a0680ddc2f70f55 arm64: trans_pgd: clone only the linear map that exists at runtime
9a524b161e8ee6718ec2b71a83253554d0d0109a erofs: disable LZ4 rolling decompression for now
9a38fce515fd80a2685ec2352834cd62aaeeb684 selftests/alsa: Fix the step check for INTEGER controls
cbf77be79a1e70ba230cf9f966f682669dc576d6 ALSA: caiaq: Fix potential double-free at error path
e9c46d3361377d0276ae58270bc31c37a0bcbbec drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
24a9e995b92cce08122fecf33a5343d62ea1d36a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6218acede869f3b307c099a11dc39a7d47d73213 bpf: Reject key-less BTF for hash maps
d53d9cc16ed0227089327ef3e20c87e6864779e2 bpf: Fix NULL-ptr-deref when showing a void BTF type
29666e47bdcbee484d423ce5d1369d8d3c5c0c76 bpf: Fix NULL-ptr-deref in btf_var_show()
d9644863b34a8ba93b0ddfdfc7e5ff42a9a763bf bpf: Mark signal tracepoint siginfo arguments as scalar
a19366e92b70189834ec50ee174059a65b7cc517 bpf: Reject tail calls directly from callback frames
62cb93b730982f22b5b99b1648d523f02d3baa96 bpf: Reject resilient lock operations in rbtree callbacks
ffe1f73a8abee289bfc54e06b4dd6c7d54e21219 bpf: Mark sched_process_wait argument as nullable
389a0943677fce55dee9013b9351df1afee9826c bpf: Mark syscall helpers as sleepable
867b5a9a502cc9b8ef9511d43ffa26518c4ff398 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3993bfa199c4952ffa66e112d8f253e950f2899e nvme: remove stale namespaces by NSID range during scan
3094da95e5eaa2eccaf72c10cad85978ad48efda nvme: print namespace IDs as unsigned 32bit value
501e67128afcf27755dde0f914d4cae251d3a39d nvmet: print namespace IDs as unsigned 32bit value
e1889c035a29b2391427b0b9afe1575081f43a9f nvme-tcp: defer TLS inline send to io_work
8d38efe99941e052d5a0df0acb1b93be3ca0d2fa ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
486dbe3b6e03b69de571a0e5664d72adfafc49e3 ASoC: Intel: avs: Clean up streams if their initialization fails
827224ae25b8db72cbd01b913c92184b9f75662d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e3b89a07f5ba6c9b2420d968bc4a6bfd31346722 ASoC: Intel: avs: Fix unbalanced module reference count
b49532c537c92a11f837ce4fe61e4bb2d3673438 ASoC: Intel: avs: Refactor and fix init_config access
17b23ef8a9182c9bee0544eb97dd6137c9557762 net: bcmasp: clear txcb->last before writing each descriptor
0825238d0df27edbab16e0c435bca530f070ca16 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
92cf4d1b1bad6c8cb15550ae9dc9edbceed2e42c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
852fe5abadf4e10aa469d63f1cc06668c2d4b66d bpf: zero extend the result of an arena 32-bit cmpxchg
a300dea5b55f321b9ee1cf6cada04469d6cb6de3 bpf: don't rewrite bpf_fastcall patterns entered by a jump
1916ea0eabac4479a63f29b520338be02d9e6bb8 bpf: Track verifier instruction stats for each subprogram
cd32f1058d7b74961ecbbb360e0a879b21ff8b2a bpf: Check ancestor frames for rbtree callbacks
dc215c3e146dd3f7891316e6a0747680d7e332fc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cf97f1bb168dea6853ce8c449c631987424a91cb bpf: Mark faultable stack helpers as sleepable
42b4f9ecc3a96a0d954d12c3e538b894e04af658 bpf: Reject legacy packet loads from callbacks
814db4f3efd0a2572eb7d842fa9bfb507ffdcf08 bpf: Don't infer non-NULL from a pointer with an unbounded offset
83915c88af62be06086b633e95738bb13c48ad1c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
0800d6da2300b298f38bb784135e651c67f5d74d bpf: Don't predict JMP32 pointer vs zero comparisons
c763097cc9e65b05eb3fe7cf479ae62e2aa42a12 bpf: Mark the zero register precise for a register-form NULL check
3d65ae3b1af0a2651b2dcaf868a5c4258ec25f86 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3085a208d51028028cb2bfe3bb02db6cb6b2863b bpf: Require MEM_PERCPU for percpu kptr stores
df4a5b78ebb37522520fca2891fefb99a05c4743 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
873a570089ae317e9188a3b979dc726042a64303 bpf: Reject untrusted allocated-object pointers
a1e83d581c880080fe00a7e0a4441c94407ed10a tracing: Fix to avoid creating trace instances with duplicate names
ab7b77e562d0418018f26f360799cce221d5e2b4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5b42d42afd128f1731245193b6468465ee5034ea bpf: Preserve special fields in recycled rhtab elements
995b217935455db1325aeeb5f144b1fb800af627 bpf: Cancel special fields when recycling rhtab elements
6061d5fca8b750cbc1b3ff4623b6ea63e99f076e bpf: Mark NULL kptr stores precise
500a7d0f64e027f6dafeafc30408b05592fc8c00 bpf: Preserve inner map identity in callback frames
8bae762b33a3df9da674c1ef69b24b5700e293c8 ring-buffer: Remove ring_buffer_per_cpu::mapped
b0c511f75e1d4c290c18d1c92b984d3db698841b tracing: Fix subbuf resize races with trace_pipe_raw readers
c16503163a47f6aa2e2eb89d9514811de7ae86c5 ring-buffer: Cap static ring buffer nr_pages
d417acb8827207ee97c436bd49dd198a238678b1 tracing: Fix comment in tracing_buffers_splice_read()
18acc675b822677c2363823d5895e69ecf7d74ad nexthop: Initialize extack in remove_nh_grp_entry()
344e63a3f694ed54bf956c8e507f7e1633530ce8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
821614fedf5210171e1f74bdb2bf1250be11443c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8a47428c652aba20cd28be270cce40f504b67aad eth: nfp: bound the ntuple rule dump by the caller's buffer size
69878034e0a8ef5d7a5b3da11d1a22a0db25caaa eth: nfp: drop the replaced rule from the list when reprogramming fails
0819799d2be57739d29f9338ab909c46b039ca65 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1e59ca8398166a0e0329f4f85ec7b4bc6aac4b63 net: bridge: mcast: properly convert mglist to rcu
4bb2e924b105f653926429f1cd9de20f43957647 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4a950a2ff274fd5083e5cc074f158d2d029e4ca6 ionic: use netif_txq_maybe_stop() in ionic_tx()
bdfd09dead7c27c7febc1d2e23f7cd08b89fec62 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1a744d5a89a213051d5222c8a137eb2e1a6d8ec6 dibs: Unregister dibs_class after error
c17cae0bd2cd8d67fcac33dceb5f8cdcddd08ff6 s390/ism: folio_put() after error
508a630342557bab24ab2fcd230b8174c11a56a3 vxlan: reject dynamic fdb entries that reference a nexthop id
bf1f27454c8e23932186e1d798919d97e202257e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
de37d4220c7e844ba131b0d966020c841863f492 net: reject oversized tx_queue_len at netlink parse time
cdd17bb0762b4c53721cb8061dbdfc212275f448 pds_core: fix cmd_regs access racing BAR unmap on reset
653c247d8831be7e49512f72176d3cf0fec6bc4a pds_core: don't release PCI regions for VFs on reset
89d67d76939e1b607705da01e6804ccae2d79422 bpf: mark a NULL call argument precise
c9647c65af944c585077f22d5a7244c5d0ffb39a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
b6ec2b9dc0071b3c4b655ccb95077ab178de180f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c0fcf24997701ecc904891f104b79cadf20e7f13 powerpc/kexec_file: Use inclusive range checks for excluded memory
f14ccb1753059077fd548a1f4829b1f89df19cfd net: mctp: i3c: serialize probe with bus removal
4e1c4efa6122b093525e63334336e1e1cbc30eac powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
3afa388dd8b5b8b55dd805aeb00b20fdbf7242b4 net/sched: defer qdisc freeing after failed creation
e2d45783cf8823603b459727a4ff8259ca71da5b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
40cdfcc981b5f6ae61b5af9758504cfc73046dec net/mlx5e: Fix setting RS FEC after remapping
5c9994033eafbd3bd879d490e095169983fc5bed net/mlx5e: Fix reporting support for all RS FEC variants
708e46ae6a2665aff4a3155c778ce0ea9d103288 net/mlx5: LAG, use local tracker to update active ports
5e0df9da768791ec95d34fd86cd976de3993062e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0b2d47ed090679411113b69621690e531eb5d8a3 net/mlx5e: Fix use-after-free race in sample_restore_put()
9d2de7c9e6cac9420f60f66615925f61f03615fe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a7b24c4b85fc0e7c4c8cf84a8832aa5091ab96d3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d78a17850316984768ec1352da7201419bd6b15f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a11f7d1fdf8a8b6a27ec4e3828ee48a692039be1 net/sched: fq_pie: clamp quantum in change path
ac823f2085ea2be9680c896d309f694d97977cab net/sched: sfq: clamp quantum in change path
91919e57dc3027b68c3ceff83bd4dc550615f03e net/sched: hhf: clamp quantum in change and init paths
5cbe27600a7cb891706c4e1f69f6ac4ab80676f0 net/sched: dualpi2: clamp psched_mtu at all call sites
c3fab1dd38630e560bcb392339befd0958ad9dc6 net/sched: pie: clamp psched_mtu in pie_drop_early
87f7f58040f1250ace36360220112b4f425af115 net/sched: drr: clamp quantum in change class
ffcee4160da2e5921b400b071ca3db3832ce23b4 net/sched: ets: clamp quantum in parse and fallback paths
443e52acc8d7e5f3dc94dd7cbb1121f8a59ed867 net: macb: fix NULL pointer dereference on unbind with fixed-link
90577916688b3b55db70441f2c7ed8639a878c9c bpf: Reject non-scalar bpf_loop iteration counts
3bf5b379c34e4773fe37b22272203c6b0b430f35 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bb98f6494d544db0df5d4b49f9de10de949058c9 erofs: delimit inode_share cache key components
d70b06e41c053366961bb5cde833cb0a961703b9 iommu/riscv: Add command queue lock
d76223c8c3e81c6e492cf085daa1d1383794edf1 iommu/riscv: Serialize command queue publishing
452309b450ce325f144fff2d6dcdbcabf5c55cec iommu/riscv: Avoid waiting on failed command enqueue
690fada8c4f2d2bf4fd6a7be1ebef6817998bb6d iommu/amd: Do not reallocate GA log buffers on resume
6c5b2fb2a98a6835105ae402fb3cac18dbfcd5cb iommu/amd: Fix premature break in init_iommu_one() again
71164bf3dc74f865df272da242889235d4c2464e iommu/amd: Fix ineffective error check in nested domain allocation
daf4b6c52db802e900598104677d364489e0f3da hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1bc9f6b66b7585b654e45a6a39319b8805ee10b2 Documentation/hwmon: Document hwmon_notify_event()
6ad5e822e7b5f11a2d3be1049d24218d12537499 hwmon: Fix potential UAF in pec_store
7ee243e82e69db0655da9701ff83ee3e2fcb95fe hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
717915bf5672c595b3473ba10d434be360c525d4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4288a388d09b6c77ee6ad444a26bcfd5e2e9ed96 hwmon: (ina2xx) Replace masks with enum in alert functions
779e90c9a0566cfceecbd62e925a84e67545f2c0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
960c53a4232704bce4cb607a31f3488664b7fb28 Documentation: hwmon: replace full-width colon by a standard ASCII colon
1ec6bb3c8207f6b39183ce2ffd6121148bb12598 hwmon: (yogafan) fix non-kernel-doc comment
394b936d452f85f4433a3d845eb9e1732ebbe4bc hwmon: (sht4x) Add missing locks
ee877376d4125bfe5da517c365a6a1d98fb6642f hwmon: (sht4x) Fix return value from heater_enable_store()
2ff1742303efa94f5a1850fb941034d93e8226b0 ASoC: bcm: bcm63xx: Publish the OF module aliases
814ae4672d59cc4a3ede8f2502bec11b6da4fe30 ASoC: Intel: SST: Publish the PCI module aliases
46e18b29115b4775a2a486e4427363e7ab5cccb9 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
129363fb363273709cf08c637e9d98c862335923 netfilter: nfnetlink_log: cope with concurrent instance destruction
6bbbec96417748575ce632d471788dba22e169ec netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c8b002e22aa98faf43b3a060adcc5fd8e31c1867 regulator: pf1550: fix which regulator is notified
90b5a45555f8491a08032047bec996858a41b98f ASoC: mt6351: Publish the OF module alias
233920d49bff5ba72e9f20ce4fdc4c5c55432904 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
98d62a4f532db7ecb19330b289591ab5e1d1b05d virtio_ring: fix stale descriptor flags after a failed packed add
f3198e041c51e79e922b4b99042b7454c8af13b1 virtio: fix use-after-free in unregister_virtio_device()
4a63cb7da36ec1f2bb63d35972f593fd23dc142f virtio_console: do not free control-out buffers on remove
72d0ef998661510d08304e1b54fdfb5f71ccf62f vhost/vdpa: reject VRING_NUM larger than device max
e1153eab2875f1a34e9ec6ea64fa48f04d68df23 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf79f2f54f5eba3c35e3b5a031c79bb9c9aa32b9 vhost-vdpa: protect config_ctx from being freed under the config callback
15c0eb1b180f72ab45c2dc9cda350f57f9206476 vdpa_sim_blk: reject out-of-range sector starts
5a0936c8d37a4065b2e2fcb928bab39ed5418fa2 vdpa_sim_net: check TX pull result before RX copy
bb8cf5ce58fd5688ca2302ba388c38cd37b45b40 virtio-pci: return IRQ_HANDLED after non-zero ISR
10b4e4579ed25d0c1dedf92bd38746022b6aeac2 vduse: validate virtqueue alignment
0959b47d09d9bc36bf4e7cc9e1159e7747b8a1a0 vhost: invalidate vring access on IOTLB transitions
4c354f5fd3ef361e39bf72c0813aa0c938ad9130 virtio_input: reset device if input_register_device() fails
7843d72de5b4f8156a195613d49c50287c2b5a96 virtio_input: stop callbacks before unregistering input device
98c778ebec1fcd4383108d736f23b4a005d5afdc af_unix: Update last skb marker in manage_oob().
15991cc8e8b24e4e2beada3a089bf894caa0482a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5318a8d0fbb27ca93d4e095271513f89db6ab974 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f679aeaa1b52ab1ebe60048fb09167307c9a2771 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a3ebc7e5b886bac9dfd6a6def77ae3e94ab511d9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
57436ce667c0a2b601d30aafaf7fd921e383731b vduse: return compat ioctl results directly
2f534e097ce0522a5204958b41b3c688a0d99fff net: macb: zero the link settings taprio reads back
78c4d3bc72641f8cc61161ce5e9ddf69c993de48 net: macb: reject an unknown link speed in the taprio setup
92f11cc52b233bfa36bb55513a1e863fa0797a04 net: ethernet: cortina: Fix budget accounting
5007cb6f6f4449ac5d36c69a36ec0f00e7ea2d94 net: ethernet: cortina: Finish RX updates before NAPI completion
465e351ea2f5cbd0dadae2b94988174e213e1629 net: ethernet: cortina: Count dropped frames as NAPI work
7784fa24c4b20d387a7e6d64f89d6547976fc4f5 net: ethernet: cortina: Count RX drops once per frame
561e930cf561558c8f4876d796945aea3d65c875 net: ethernet: cortina: Count RX descriptors for freeq refill
e4f171dc9bf78fa8d4d3a06447bcc4e0bc5b898c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
da5b66bae7f7fc8ff13b0c3c79758e5d00739cde drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
44bca77e4fb7f767d5d0c94b0d2f12025d5ba500 s390/debug: Fix NULL pointer dereference in debug_set_level()
e8b7688d3745d0935b870e05e0f36f12ad33fcf0 ALSA: hda: Report a change when only the channel status bytes move
cc2f5fe42f4308a5570346ee7f680ebe070f17c6 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
eed737c4d0bada75e587b1ce2f61ae148d1f712f idpf: account for VLAN header when parsing RSC packet header
e2eda9609051202ba260065c5e81a23cd01d205e ice: add missing xa_destroy for sched_node_ids
174076ddf4008a2190fd5ac5dbe6eb8d6ca6b7b0 eth: ice: don't dereference pointers from TP_printk()
ff585e701ec7b3cc3a7181845a7f9f2fa682ccd2 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a8942b56c2117172248c17164bb424639d7108c5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
49beef6494625f9a4102fa217db7c6d07332cb0c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
95301824c9740d1a992fc957be8a04704198830c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9a5d238ddddbebfb198a1c1d6ac3fec53c994082 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
923797c1fd827915a189df34b21238144c3c8272 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dc9dffc60c5ca3258526fdf8e11a9267256a8b99 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ba70891d9c8be78c657db6118f23efecc4a5e7b5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
09305c45794619e0260609cb23ce967af0a95b3d net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d00c66d38ba10f9fb205eaf0d8a66a9a1e03b9d0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0cd9b10cb221fb5c9ea1374723b00055a378997a net: macb: destroy the phylink instance on the probe error path
bf058d551c1efb07b1afa919ee9a626aa30c3733 net: macb: put the "mdio" child node reference on success
9e7770c4f7432d8b8bb7a05721a4a9e8689ba143 nstree: check listing permission before taking a namespace reference
08fdabbe1edb00156ce565326acc2506aea0814f drm/xe: Guard page-fault worker with runtime PM check
43727926a534ec109ef0126d2ac4a46a7bda60f3 mptcp: remove unneeded READ_ONCE() annotation
82975dd19ce4f4e9f29636fe73f1ae73f71823d3 watchdog: fix hrtimer start when pretimeout is zero
1c574e64d6dddaae07cb68af533b10d844a3476d watchdog: msc313e: Avoid division by zero
adc9dc9fcf3126c45c4b722e1c5df01235cacc12 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0639f6a9425145bff7f9e90b2c07ebc1b5489b9c watchdog: msc313e: Enable clock before accessing hardware registers
458e30104c51da46ed94c89ddcfad6e5c4b19f61 watchdog: msc313e: Fix spurious reset on suspend
71509f5a9c8b799773d6352a28642ce0ea24e813 watchdog: msc313e: Fix undefined behavior
81b1fd9eb75eab86db7ae73fdb106b03fb336c61 watchdog: msc313e: Sync timeout value if WDT was running at boot
55b0a84f15583900067512da7fc5de7b86847390 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a8490cf07f051e8b4e007a9dab134d7a3d86bf2a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
37f10d0fafedf083da6c7fe847e7681c21711594 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3cd48bfa1428568d162eb7814d1656b77781fe00 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f63f2b0c2cc78b054082d0b192aba475267c0bda hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b957bcdb5ee538471d97449b47cfc80160e88e8a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e1e5aaf31ef26912957463457826a02a5b6f13ca hwmon: (nct6694) do not expose enable on DTIN temperature channels
72df9e4224a970bccae05957b25266c1fb20e57c octeontx2-pf: reset HTB scheduler topology before freeing queues
e3edfccb244ea77dce2691635d641277ee3fd57b vxlan: initialize _md in vxlan_xmit_one()
ded8d429855c660edd61270b48a4af5d8a5d2d1d ppp_synctty: ensure a writeable skb header
4f2f0f9850680b4b054f7ac1d066460618164d35 net: phylink: initialise link_state before a forced major config
a7c0b79efe69c84ae9a65f1bcbd03c988d3f3ec3 net: stmmac: initialize ptp_lock at probe time
b3262a4b2a947d032a3fc30afba764f6a17f60fa net/mlx5e: Move representor vnic reporter to eswitch devlink port
4a412c489041d9ecd82efca0e050af54a2d5d8bd powerpc/entry: Fix double accounting of user time on interrupt entry
82af79ab78e5b90ff0454735646153dceea1295f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9816055a48350eb2ef85e99e99ad3eac7e6b761d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
796d92207f8dd7aad0061236108093c225978c06 perf/core: Allow list_del during perf_event_overflow()
82a0dcc609ed99727bec5c742c2400d2f4db0010 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0bad6221a5fd47b14a8ee3b56cbf2b2381d57949 perf/x86/intel: Prevent drain_pebs() reentry
4175b0fa28ecf494eeea99946e2ba1284f6869e8 sched/eevdf: Fix augmented max_slice
403ee75306c4c3cfb1bc777af070cd915ea04ebc sched/eevdf: Fix rb augmented with multi fields
96c1420f35f6e0c3b7c7771551c59b8335b2bf84 sched: Account cgroup CPU time to the execution context
e6855cf8f81609736b8943be47095d4876a3101f sched/core: Call wq_worker_tick() for the execution context
aec518a3d3d5c814636c2fe09f60c64b89f8b171 net/sched: cls_route: free emptied bucket on filter move
b464d176c22c198bfb302f26e9dcb82bd617ec8d net/sched: cls_route: Reject handle aliasing
7ef9dffa68054afc52cc82e5af1a44d96110ca08 net/sched: cls_route: Fix in-place replace
421a8fcb1c08fe74a23f2c735bdf32f545a45201 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fb7f818c8fd37b441acf6f9056109e7ddddd3336 net: sun4i-emac: fix missing of_node_put() for phy_node
25342ed6824d93cf126ebeefb83e69406c8c452b net: hinic: fix mailbox segment buffer overflow
1adf360859abf5b91366b9ccca25d2407f7eae77 net: dsa: mt7530: add EN7528 support
eec8803520fb2062ca0eedbb26f543c5cd5c4ae2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
972d4022d201f34c6049da061c72401938fbb550 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ce37555ff79db9afbcafa24d3cda3d13a29c68b8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3d792f805038f983c53c0016ed7acc767cda3e08 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6c0c61eda561a15b10a2672d1cba784aa8da85ed octeontx2-af: fix PF/CGX debugfs PCI bus lookup
18605ec3a9584a18f77a967e9992fca225bc3938 net: phy: dp83867: handle the active-high LED polarity mode
f052563574f3c9b0eabb54f6d7627e5d2ccf70ae net: mana: restore the XDP program pointer when pre-allocation fails
62b22b4cbded680e1646771aacb9f1ebc4010d48 net/rds: fix tcp stream corruption with large pages
6f243c3a75b487769dbfb6318aaf25750d6043c1 net: stmmac: fix TX descriptor availability check for TSO traffic
6f53564f7bde93e547f8ac9bd636f8294a5e6cf0 net: hsr: enable promiscuous mode on interlink port with fwd offload
f0a9f6aa5db93839305d1ffdb5357dcee010638e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
13628a2e76349b72f651fe1fbdc9e8b451d21574 block: Fix start and length check added to iov_iter_extract_bvecs()
7f01742e9a1377491cdd2ee130945868b2fc0527 sunvdc: unmap LDC cookies when the descriptor send fails
96b0898ecbccb2cfd0e82c8f1089b6e7abf3a288 ublk: clear force_abort in ublk_queue_reset_io_flags()
d3404a205e806be4b48410f7d480c1dea020d27b erofs: add missing buf->off in erofs_bread()
65df4dcbc2b4d3016aa6513f1722afb430d3efa4 tracing: Fix ring_buffer_read_page_size() kernel-doc
ef007b0d15dfdd786d3ff1a0689a88cf402fcded scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
92b443d087792487f0fe1df5c29bd89eb88b5df4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
067da4bef3a9c326ffea4e3db29199bc8c1a7d9a tracing/remotes: Account for ring buffer page header in size calculation
0519b179b6c1258fd969749109af5acf650f3f6f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
80d97240232ae259012fb2ab4f2f35afc03ab353 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
521aefcf118aa3035a7e01addf13e23e715aa0fd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e4332da0735f6ad8a57e167fc41a0d1329a11928 configfs: unhash the dentry before dropping the item in rmdir
49522dd15eba60bb33630ce5fb00dd5a3dbe76a1 powerpc/ps3: Fix repository.c build failure
554fc8ebaf07c9e8e9eae946232a3fdd8ff17551 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c650eda8009ed6254ab50b65fc2ce46e6ffe764 powerpc: pci-ioda: Fix the stale irq chip reference
66f2de1aec81bd02134c3d0638b2a7ce839f179d x86/amd_node: Avoid divide by zero on virtualized systems
3987f423270e929c91d16e8f325825501ad5b1df x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0b09029f6b9d630c3013ba4217293f46b31bd3d6 x86/amd_node: Fix potential NULL pointer dereference
1ec404cb17caf5237637fe51ad963a32dfa1e25c crypto: x86/aria - add missing vzeroupper in AVX2 code
1ab65a03ac1fd5b3695077449d35ebd873115ce5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e99834cd7674ecbdc9953c1be9d6a00e01f7fb2d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
0f640252998665da56e22979cde1f18a517dd283 x86/mm: Fix user-space data loss with MADV_FREE and THP
fcc0da22bfc5990830a826b54452caa3ba5ca0e8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5aa48c0fbffd6424e00c789634e6ef878e9be409 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6e8dd0a86be4dbb9eab75c1f7fa2691448dee3c7 x86/alternatives: Exclude text poking against change_page_attr()
dc9c468d55411affe171f87d9850dc64a4caf072 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0e80e5e2796b469e09036dc49123f6f639aa80cf ipv6: fix fib6 walker UAF on seq stop
9ba94031ea1dddd880e8168871b418c4a6a338c6 ipmr: account multicast table and route memory
d42f33e104278e8b632e3e78ca4d83541c6dfe8a reboot: fix cad_pid use-after-free race
e84504d05be45d354cabd79ccfab8765314be489 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
c010262bc7091727f00b964e508e3eaaa80edc53 ftrace: fork: Initialize function graph state before copy_exec_state()
c4279fbb57847d6faf195a91bd83d22146965c25 tracing: Fix memory corruption from the histogram stacktrace modifier
cc88d5d1e66ade8d60f58137da853ebd92b7514e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5f1429b51f127aae1a819e09aa6d3d4e8e1fe329 tracing: Set the trace clock before registering the histogram trigger
265d519f504795024d0b428442fda3917d9fe856 tracing: Fix memory corruption from a "STACKTRACE" histogram key
42d4bfff764a28ce047e7f42644fa12933e910c8 tracing: Take trace_array reference when opening a tracer options file
66340e349020a3dc0b86ed33d33ce9d94c348114 tracing: Don't dereference trace_event_file in deferred trigger free
4c276a031ae8099342cb5ac5864502d46f223a4c rust: num: seal Integer
566e28e9419d8ac4c21fb6b8ff2d38952b2ad844 rust: pin-init: use irrefutable pattern for `stack_pin_init`
11791ea88b3d2eac8e1ada6b6b3bed96e41d0141 rust: allow `clippy::as_underscore` in the generated bindings
b4e3cb3f8fb8aac766fe530c9b377113375912d5 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6caf33b53968305aca6988239aa5ad4bc92dd3ca drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
75ba758fbf92dcba292763e2355b103118cb253d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fbeaf98760f1b2300dbda92ee60a9de509f77582 ALSA: us122l: Prevent write upgrades for read mappings
71baf68b2f85d1898ce1896e0b7872502905832d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ebc48c144a941a049c2c7ebd3f80390fc1c02c64 ALSA: usbusx2y: validate URB actual_length in interrupt callback
539540261f1279151dc978233b8758ac443ce9fc Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4fefab3917dd9fc9f809084fc7a118596d121064 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4aaa3cbc563a973443e560dbe306bee9f61aaf63 dm/amdgpu: fix malformed link_settings debugfs output
3dfb2bb8a8e06f1db261c3ff84157e2016af513b drm/amdgpu: skip gfx switch_power_profile during GPU reset
f5adcb4322f7a74a6574b007876f0ca325f6f63a drm/amdgpu: skip the VMID 0 flush for VRAM
d4163aa99f060dbec72206ec169b10bc98fd3454 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f9d6b49cd5bb6844448eec1f026f04063aafe7a0 virtio_mmio: disable IRQ wake before free_irq
cd110ffd8caa4cce78fce3a59a9637a460d596bd ufs: create the root dentry after loading cylinder metadata
add660c4669ee5a4361f1965b5036762e4821c04 ufs: validate cylinder group metadata before caching it
d1707e6d6e0de644be84580d964e3d2334a0afa6 tunnels: Drop stale dst when building an ICMP error for PMTUD
2363e687687631096bd9bb0e6a298f612adcafa4 tick/broadcast: Plug clockevents replacement race
9808c756d166063da97835e47b9ce1beaeb78d5e tools/bootconfig: Fix integer overflow and truncation in size checks
130748c02f0654a38a471f49a8e0e1bab2c89974 tracing/user_events: Don't destroy fields when event removal fails
278d9ef1d1f1234bb240cb3f5c108c9fe99a0c05 tracing: Free histogram the var ref when its initialization fails
8c780172a751b740b09831482d435653b70a2b6b tracing: Free histogram var refs regardless of how often they are referenced
03604c4bd5deb9bb685ba524ee6d6762bd36bdb8 tracing: Free histogram the field rejected for a bad modifier
591f4a2d3ce0bcfc3162a3de39fd22f8986f118e tracing: Let histogram values keep the percent and graph modifiers
8a92a7b816e53ab51616a97bcbb272f222b1cbfc tracing: Keep the entry count when the histogram stats allocation fails
0458b20bfede67c505912ae0631fb764c80d60c5 tracing: Take the reference before publishing the named histogram trigger
8dc37883f0d32027d04cb5b44ce43828f60b4668 tracing: Undo the registration when enabling the histogram trigger fails
f0b5018d278081902a3bcdfe89d4817ce7a86a98 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
72c4ba3d712f1eb27a897ddcca23d013e635d6ad accel/ivpu: Validate firmware log buffer metadata
d71e74922820c618152ec4cc1fe3d190fd683736 accel/ivpu: Limit firmware log name prints to field size
b49f600d0628a00322e9f48e827aa2f9e865097f accel: ethosu: Fix ethosu_job_open() return value
c858574ab3a82ee6bc90c78197c258c62555563b accel: ethosu: Drop IRQF_SHARED flag
7506201bbb647363630f4e52f65d030412658ee1 accel: ethosu: Ensure cmd stream ends with a stop op
4eebe4cfc988b99dcc36ddf403e432a4d7e7f0ae accel: ethosu: Ensure SRAM size is 0 on mapping failure
d7d290e0673fc0a525b82b1e552e884ad5ac6cb1 accel: ethosu: Ensure SRAM region size matches job
045c5cf96c53b18472d1a2ae04fc67a0e23f45a8 ata: pata_legacy: remove documentation for removed module parameters
107d3e31a8a265ecfd98aad68df20f0fbf9b4bb5 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
7e967719b23cffb4e18e143d6d7199bb909e1d53 ASoC: sprd: validate compress buffer sizes against fixed allocations
31cdbb36813e00adca86307aea215b89dfe3879d ASoC: sti: initialize IRQ lock before requesting IRQ
2c4530f77b9606c4e3f7a97b388b9e6bc72e9802 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c6af3edce794c9a62ae001388eaf449fe55e725c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7631abf9eb056464cb9c91ac2444c0f8584f4063 bootconfig: Fix integer overflow in initrd size check
200d02b9ddc79253d3eb5d0da559c6d57abeafa1 cpufreq: zero-initialize policy cpumask before sysfs publication
e744c97dbeb95b3fcbee11b55d96b6dd3dda78cf cpufreq: initialize policy rwsem before sysfs publication
b52dece58cef13916080a6d86f7f02ab2b089001 exec: do_close_on_exec() before taking exec_update_lock
78e41c5c1a0b3eff11afcc15713e83d70637d6e1 exit: hold a reference to thread_pid across proc_flush_pid
18daa68db914d30a5bed7c9b6bba8715a1c9bf74 fs: don't return -EINVAL for successful nested thaw
3601497b873bdc887aa720557fa933a933987cc6 function_graph: Use the saved entry's size when reprinting it
c783713d6fb917c0d5ea1dff84fde5d9da245255 genetlink: pin family module during policy dump
4d60207ae704287bc8c236a358ee918ae54dec6b hrtimer: Use hard expiry when updating timers on the same base
555ae96e31bf85665bd269c6d86a5e7bad3fb6bc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6fa259ccf3038fe2526ae542f58d362a0db9a9a4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
1e629b1938357465ce437df6cfb78e990939b50d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2745ecd848b4b2d2a6a4d01663caaf0ddd8385e2 drm/drm_exec: fix up contended obj when num_objects is 0
978f70ff85b0d63cb2fbfed9363f22d1f4c7634a drm/i915: Fix memory leak in query_perf_config_list()
30a608b4fe266a5645f9706cd9aed465fbd50982 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c5ffb705a07f26cea8155b55adc9524c0ab22445 drm/sched: Create a fake device for KUnit tests
26012a836f9b666d8a520497c4557bd2ff1381bc drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f49b8148c1c58a2d295c9976cefc6a693879c5bf drm/amd/display: Exit IPS before connector detection on resume
64b6cff9ff94dbc0de43ed3c8e4c35c82e1cd2d9 drm/amd/display: Rebuild InfoFrames on output color space changes
00ca9796542185349e3a5ae8bb2f149aff5bb442 io_uring/rw: end write accounting from ->ki_complete
14a6f3625e2ec952ed6e945a0ccb1e1dedd1331c io_uring/net: let io_recv_buf_select return the length of the buffer region
f9c6388cd4efff4e55bd06800411886470a4873e io_uring/net: don't overconsume buffers when using MSG_TRUNC
7d021636ab5fd51127b9a39b34cf5ac225113be7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2f691f772327b640b9aca1cbeaa36d173cc4469c ring-buffer: Check resize_disabled before publishing the new subbuf order
1e4cbe267d59f73f8ac1c12c6e131236ba6a9137 net/sched: act_api: release all action references on NEWACTION failure
53a160c4e9c56dc0bf2af5727f486c7d3b80c17a net: bridge: use option bits for CFM/MRP frame handlers
5a1164a819a7d81a1ef8ec700ecc2835518723dc net: dsa: tag_brcm: legacy FCS: request needed tailroom
08e81f66048bbab08e6aed4d3b62b37aea93af67 net: hso: fix TIOCMIWAIT race
eb095f473341b209e2f6747b9cf62fbbc1f88243 net: macb: initialize PTP state before registering clock
a8167ef8c3d796f57524813fd0895d1da56b211f net: mana: Reserve extra CQ slot for the fence completion CQE
e4aaaa49f3cf5bd6d5e071b769b9064f65fdf7fb net: mpls: clear inner_protocol when the last label is popped
5d13371b74206c4dab6b6dc1e2e9a269daeb0125 net: openvswitch: fix use-after-free of the flow table mask array
8bb8864153fe5cd71bce7fb6c51d63f7180b0d22 net: phy: dp83td510: handle the active-high LED polarity mode
9b15c566c3f8f7d9b8175eae1de5e168177dba15 netfs: Fix uninitialized return value in netfs_unbuffered_write()
eafdf0826a6ac78e4310a61755cec6e6a3e8e6cf netfilter: cttimeout: prevent UAF during module unload
a119274238c24861308b709f1749e318c0308edd netfilter: nf_log: unregister loggers before per-net teardown
2d609507985ece3186eb24622cd444d9fee901c5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c7d2a7d7dd40d94800f43893397342f0173ce096 vdpa: ifcvf: Put device on unsupported feature error
2b9d64a2f25f97668029e06cad0875a4a1d75690 vdpa: solidrun: Free IRQs after request failure
3544284cf98ddc0a6ca99db6fc7867892ef39c13 scripts/sorttable: Mark long_size as __maybe_unused

--===============2564397517078829830==--
