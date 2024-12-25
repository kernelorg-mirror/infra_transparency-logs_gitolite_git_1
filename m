Content-Type: multipart/mixed; boundary="===============0468443207318797245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 25 Dec 2024 07:37:31 -0000
Message-Id: <173511225131.893278.4551245016930044201@gitolite.kernel.org>

--===============0468443207318797245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: fbe3aa523c329576d0930731022726b424fdfde4
    new: 17c86021e2bc4272a34ccae3d77230ecd7da293c
    log: revlist-fbe3aa523c32-17c86021e2bc.txt

--===============0468443207318797245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe3aa523c32-17c86021e2bc.txt

d3b15fcc4201f886c75fc55bb6bdd1056c7ea433 RDMA/bnxt_re: Remove deliver net device event
18eb2bf3df190f03f62e8ed45730229002cc341f RDMA/erdma: Remove deliver net device event
4c354c02d5e38c5cd0edc7780645d0ab0b3bc455 RDMA/irdma: Remove deliver net device event
958152336cfafdec1f42d3d44253805282dc1321 RDMA/rxe: Remove deliver net device event
80b541badd8fc6d0848721a466bfa1d5a5c4b1b0 RDMA/siw: Remove deliver net device event
4f4a8306dd859776fedbbf840d78b6a09360a675 RDMA/usnic: Support report_port_event() ops
4f2caef981f901b7f31a4f12d0bfb0603d434498 RDMA/mlx4: Support report_port_event() ops
e0283f4793519570d9105eb5bf86ae7cdc4eba84 RDMA/pvrdma: Support report_port_event() ops
9a976b8a38f2a7f3617f7c3424ab839929de9cd7 RDMA/mlx5: Handle link status event only for LAG device
f2759020b4331a6458c7d4cfa66322c5dc7eca34 RDMA/hns: Support fast path for link-down events dispatching
8e6d3ed15ae695cc69ef67382dc7d34a784dd0a2 Get rid of 'remove_new' relic from platform driver struct
7a72c956cf105ecddae9304c3c7eace5ba4c312e module: Convert symbol namespace to string literal
840d1752cb81c982b30949431b434aea919980c1 scripts/nsdeps: get 'make nsdeps' working again
49e6d1a5c795fe79f585a40af011e2d723e4ee46 doc: module: revert misconversions for MODULE_IMPORT_NS()
91e0eee2f159aa36c56e1032d3dc30fb156e39d3 module: Convert default symbol namespace to string literal
2d8f469399449a8b64e58ce0b1e242869548841e xfs: eliminate lockdep false positives in xfs_attr_shortform_list
e0c22452f004c8cff07cfd149b60bf1e1ecfd6b2 xfs: remove unknown compat feature check in superblock write validation
eb7af48547782719d8773856ff45302ed822e8a4 xfs: fix sparse inode limits on runt AG
97d7001b1d83d2be3b8261e36ed52f93e540185f xfs: delalloc and quota softlimit timers are incoherent
c4d40e44c19bff1a846f4c7cef9b311089902151 xfs: prevent mount and log shutdown race
aca522502505635e55e2cfa47d059d50389fd4e5 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
4fd41f4b90aea7961bd3d7f5938402fe46373a6b xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
6181b1eddd2775956c28926ebfe8f5274505fff8 quota: flush quota_release_work upon quota writeback
85023a6ed35d1060de42a9d7e01b95e16048cb1d udf: Skip parent dir link count update if corrupted
18e61e6d1aab16d06fd3bee5c4878c5ed364406f udf: Verify inode link counts before performing rename
fb161b3ed0c78de966f0239cfadd54032fe85ffc btrfs: fix use-after-free in btrfs_encoded_read_endio()
258bb97967c6969d475b8cfc43525f53d5e631f9 btrfs: fix deadlock between transaction commits and extent locks
675a076e5a4b56c732be7f481e802277bf66caf6 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
feb4c0d2ba2ba7367c8a34a43be5a6eb61a6fc12 btrfs: don't loop for nowait writes when checking for cross references
741e1cb97e91527dcd5b402fd4f952e04fb96dc1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
06c94c4ee8ca0d42d9f8d5092a0eaca51e89de11 btrfs: ref-verify: fix use-after-free after invalid ref action
ab3e0aa06ad04c6c50fde2573d482d2260064ddd btrfs: fix lockdep warnings on io_uring encoded reads
c536346b0acff4058d90edf6eac8bbb352786538 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
58161e327c7bd25487b48fbad62809e890b3a8ff platform/x86: asus-wmi: Ignore return value when writing thermal policy
0c5f205fe515e86bb4517d0a2a80858445db60cc platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7a8095233ce0fa6554adecd18f4c04b9cdb2d253 LoongArch: Fix reserving screen info memory for above-4G firmware
368163fd1c8f2dff19013028971d25d42551bbc3 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
43bb1ef81593d53b874c445aae8adb6a6c0658c5 LoongArch: Add architecture specific huge_pte_clear()
d380f66528ff36f5ecb1743eb004684bb674e018 LoongArch: BPF: Adjust the parameter of emit_jirl()
2a2be5098d4c55eb577fd8a05ee5f746400d49e4 LoongArch: KVM: Protect kvm_check_requests() with SRCU
f6295c805fcf17bc750415497d37a46ba286f039 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
cc34d28b684876e48d36b0701ecbe7dcbc341546 watchdog: fix typo in the comment
8e6e7b360c4876468f593645424488eb41abd2f1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1aeb3bb395f40221429193892b4a07b0479c5774 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
36db53e8338e8d5081fd096818a3082b9d5327ee dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
cfb40050e34231805d253db59e7c19731990bd8c watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
25fce773ee0be4cea32f009dcb707144c10af294 MAINTAINERS: Update the maintainer of StarFive watchdog driver
330938c637eba709f6325b087e63cc4bb72eb9bc watchdog: stm32_iwdg: Add pretimeout support
2c3febd464dfe831c6ebf6d731ee011ccca3a305 watchdog: apple: Actually flush writes after requesting watchdog restart
b8682ca27ec7db15a1350b8144fe16fc646558a3 watchdog: apple: Increase reset delay to 150ms
c3d87f344fc939bd1f77773fc271e71ecf28d698 watchdog: armada_37xx_wdt: remove struct resource
3742c296c6cff3dadae236075cc6ffe8f8a8f25d watchdog: always print when registering watchdog fails
65b8eb1b051c6c6310a2246936b57939a7a438e9 watchdog: da9055_wdt: don't print out if registering watchdog fails
9feceab3d0f7117c1e21a2566c22ad43f98177e0 watchdog: gxp-wdt: don't print out if registering watchdog fails
076c3d6b4e5c96f1b273ed627c2bcc3075469929 watchdog: iTCO_wdt: don't print out if registering watchdog fails
04e2d47426375a541981ac2361a195d504514974 watchdog: it87_wdt: don't print out if registering watchdog fails
df6a2cf3e44de3ff072dd29be72bd70bfe952e8b watchdog: octeon-wdt: don't print out if registering watchdog fails
a6e7a21c166c62ba4bb566aa1fe80e9858524394 watchdog: rti_wdt: don't print out if registering watchdog fails
107c3cbe183747c3b3829058b75e95650603acc5 watchdog: rza_wdt: don't print out if registering watchdog fails
bfd840df9d4b0587358189993ff2da323c37391d watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
210822d1db78e935dd696620f4e1ca349578305f dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
ec0eae3fb21e4e47619a6257f3607965d509b8d1 watchdog: Add support for Airoha EN7851 watchdog
f2068e2a37ba912220fdfd2b9d61ef9fb749ec32 watchdog: Delete the cpu5wdt driver
b501e547024f76ae66b4e1aff1b5f6c94c657c32 watchdog: da9063: Do not use a global variable
b9be6c7e9c8c385aca90b4640385a36138c4bd41 watchdog: da9063: Remove __maybe_unused notations
6668fe9dc89dc474a2047ba5d3577e7fc12ba50e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
533ed20b787cdffeefe7f2321058da4bf4fa51a2 watchdog: Switch back to struct platform_driver::remove()
ac391d52b045b15b46191e9ca62c1e14efd9f308 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
9ac1c05b1244b7715b28f542ee6d10efdbb7b3ab Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
9cbaaba1df858543c452779739788e4e5f4dcb8a docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
6b5814afed5762015345dbcb5e1aa5d6198115b3 dt-bindings: watchdog: Document Qualcomm QCS8300
c33abcefc59d4fede179ab8486723d96f858022a dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
7974b88a08c631143417fdacd3d9167b60076494 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e45efb11656a028f391c859d0059fe066975041d watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
6797c49464cd98edb31afe4032ec69ce1fd51354 dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
e14902eab44a526286b0c327d4358e87115203e4 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
7eba77c505448cdda00b64b0f651ee8e36a00d23 watchdog: rti: of: honor timeout-sec property
034255d537b2b69a6d6d78fefc2e0a667ef6f373 HID: i2c-hid: Revert to using power commands to wake on resume
da64d6fe30635fa7dbb1cdc9279050ee0f48f623 HID: wacom: fix when get product name maybe null pointer
5a5938ed2f43ad75a7dc8a4128a94f9ab5b98560 selftests: hid: fix typo and exit code
86ef8b9cd58100a62df7ce2293db4e2800e0672c HID: bpf: constify hid_ops
ff970149cdfb09d1757ee87bc67e2b95151785b6 HID: bpf: drop unneeded casts discarding const
8c33a1ed91fac75ce88c37b346179ee76bb92040 selftests/hid: fix kfunc inclusions with newer bpftool
0879e6577fc4c4052dadd81e76607ab6d8fb3ae4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3d2b3f81cb4e1305c201e23e7e59b9ceef685807 tracing: Fix archs that still call tracepoints without RCU watching
004335d6b438aeb76e27eb1e836b30b0213e0783 net: enetc: read TSN capabilities from port register, not SI
ec36f3cc7d947f99a66379d0a8c4670ff7981049 net: enetc: Do not configure preemptible TCs if SIs do not support
198705ad87ecd7da3df45efaf46ae90e9615fd14 tcp: populate XPS related fields of timewait sockets
66fa149ab14248917dc7f23efdc78f85c09d86c9 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
345e3ae6eeac8d4395b28cd955e8eca0ec9b4361 net/sched: tbf: correct backlog statistic for GSO packets
30134f4277b296155ada3c0c03b412c61d98c40a selinux: use sk_to_full_sk() in selinux_ip_output()
350101cb544d005aff9c3fdadd141e6daa795dca docs: net: bareudp: fix spelling and grammar mistakes
c9c2818d9773f1265a82c19e96610917ee3ed9b6 net: hsr: avoid potential out-of-bound access in fill_frame_info()
404a5952790a3015b77e27d56e147a2036a4395f bnxt_en: ethtool: Supply ntuple rss context action
91901dbf0bcbc50e7d02dfcb3986ff75519a568d selftests: drv-net: rss_ctx: Add test for ntuple rule
5df325aece1528f8b055cf4e4ebd1611ec0c87fc net: Fix icmp host relookup triggering ip_rt_bug
526c0f23ef29597715c21ae4e4840321007ea062 ipv6: avoid possible NULL deref in modify_prefix_route()
fdc4c8c1edf2e7ebf1d59fec6bce6bd940fa790c octeontx2-af: Fix SDP MAC link credits configuration
f5b2952114d7254f5561c7aee569d8dc161d7ff7 MAINTAINERS: list PTP drivers under networking
d7075498ff00269eb67f1c65d5ab5e0907a93cf9 can: dev: can_set_termination(): allow sleeping GPIOs
0ce58b8ab8250b192a37fe03d9cb0477f9c3e2b7 can: gs_usb: add usb endpoint address detection at driver probe step
9e99dec2b1784583456c1d9393ba6e6a555308d3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c728667650862a0a3e8cc90ec052ae115e74b6c3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
19a7d461f2dfe85c45478ddf04131e5364fc6e14 can: hi311x: hi3110_can_ist(): fix potential use-after-free
3c9766f67a2dea3952f2c78d7951b844255d815f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
2ad50725985df2191c72124a56cf2a10494f9bb2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
415ce5e402bd215d9463d54044e66b148a03f969 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
466871e1a87a668e7bce0c8d6cb7bea6f9069cb0 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e5679cbee7bc12180bb96eec033b8cd1c574e702 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
24a3e5e3a1d1e43e898b9495a7f1db51966b731c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
aae7ee117a9af4f01b04454dd1950d750ee38dd5 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d330221b3a50007a53480bcdb109e90082f65d1a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
39159feae80838948c9b10d06772a96939f97534 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
269e370e190e4ffd445206033bd194594000e116 can: j1939: j1939_session_new(): fix skb reference counting
b7774444db9227e213bb3f11197ad6c4a9d8c96f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
7bedfd43288d141f3529ba28d246c13576e0d044 net/ipv6: release expired exception dst cached in socket
23a91e93e7435bcb85b5f7ac5673be02dacd5948 dccp: Fix memory leak in dccp_feat_change_recv
9f72817a3a9f3f43794098bd613258ecbdf4e55c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a4751ab05dff391abcaec905830cb77432ed1ed3 net/smc: initialize close_work early to avoid warning
151f0412dab6c4c965e5a7ba3c6d2d291c6eaee3 net/smc: fix LGR and link use-after-free issue
e4fe833f74f7178606bd109bc00961f0aa958d33 net/qed: allow old cards not supporting "num_images" to work
1235002e9e9e5e8b799a4713b422bd892837cffb rtnetlink: fix double call of rtnl_link_get_net_ifla()
475694da24de7cab5fb227c886e5d14635ca8917 net: hsr: must allocate more bytes for RedBox support
1a90abb188b72cdaaf1888c585bd68b495233a7b net: Make napi_hash_lock irq safe
8f8d5bbd62a4afd6a343016bddcb00e500a88286 Revert "udp: avoid calling sock_def_readable() if possible"
2405fbfafcff5a4a0618f578c85b6cc6bcb1d652 ethtool: Fix access to uninitialized fields in set RXNFC command
5db7fded284c29da84a9742ae8a4526fd91932a4 net: sched: fix erspan_opt settings in cls_flower
002f73279d80cd132fcc70a492ca4f41cfcd5806 net: sched: fix ordering of qlen adjustment
9c5d285592cc30f0271ff8292b889785747ae88f ipmr: tune the ipmr_can_free_table() checks.
2ef70b27c3b0b9e070617756fc6b7d2388d61816 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f31452c85e9f8a0ba355f25c2c75c7f2020f1601 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8f083d42c8d969ee50f0d5dd254bfb89cf41020a geneve: do not assume mac header is set in geneve_xmit_skb()
110d9229cb06f51a04eaa5ba99e3106d609755d6 bnxt_en: refactor tpa_info alloc/free into helpers
0e3de7925afc32db59a46a52a4f4c904b1a79c37 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
0f3328192acad31fb80370a6062b2f8d67c26af8 bnxt_en: handle tpa_info in queue API implementation
9b3a4223197d97c20417235f5dbe8731e1463842 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
cf30e77daba4e0b735988d66bd30f8c684f2a65e net/mlx5: HWS: Properly set bwc queue locks lock classes
62fcafd2811d103b7d1fb666d6d67ee5b9980cb5 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
1e18b980fb7497a9be99bdafc8d430c2e085238e net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
b91e68c59df312f07941a6d7dd2323c4574ccac2 net/mlx5e: SD, Use correct mdev to build channel param
4339f51b01e587a4b172e6e830d2b77c4828e1a9 net/mlx5e: Remove workaround to avoid syndrome for internal port
2c6cee225191ca0d925f8b830723d9af98a5e684 ice: fix PHY Clock Recovery availability check
7a041b8cf18d3c9f99bac6762c7be5b125f12044 ice: fix PHY timestamp extraction for ETH56G
fdd60fe37a09922d3522f1582347c6d0eeb317b9 ice: Fix NULL pointer dereference in switchdev
d582f735dba9fd06db2ddbfc692d0d394510186c ice: Fix VLAN pruning in switchdev mode
dbecfb5c38fb805d4f5576f55b7d6f599a592968 idpf: set completion tag for "empty" bufs associated with a packet
4fceb364f59d24ece630c4875e622ebee195497a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2eacc04e99c8c5a9606feec6544a1ed271c6ea40 ixgbe: downgrade logging of unsupported VF API version to debug
fdaaecb56b6c93e0502b03fa15dcb97f78ce0910 ixgbe: Correct BASE-BX10 compliance code
318aede091b0af47ed08240a411d17d545ba3de2 igb: Fix potential invalid memory access in igb_init_module()
f397d943625269241f433c537f41460da25bb83a vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
424b0c757aff18e644569a20725e54a24041278e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
aa986e17be98036ecc4ff4b878a76a6c2a520c8f vsock/test: verify socket options after setting them
1a2b4a790f527cec8d64079e6b74a3b8a8e9cefa ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1b96dc97fb593a47fd5825f659eb9676911e13b4 netfilter: x_tables: fix LED ID check in led_tg_check()
efabce4e4f87eb3e30d4da9a00e6a3eafbe0ed7f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0d06e31642dec4474d16e9e708481b4f44bff98f netfilter: nft_inner: incorrect percpu area handling under softirq
e06e19bee4f87c22c8d4cdeb58f940ed6e234958 netfilter: ipset: Hold module reference while requesting a module
30112db1149a499622f64fe741125499ee00ccee netfilter: nft_set_hash: skip duplicated elements pending gc run
1115c1c8334bf922aef997bae46ad2225c58579c net: avoid potential UAF in default_operstate()
ccd95fcb8434ef48e15fd5a63db608bcff3440fc net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
017f893c143e17c5a8b2dfa3fe0049e9abbf39d0 smb: server: Fix building with GCC 15
5f620b4d1a4f4775ac6941440f46726e6be48ae9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
570371de9b6d721fbb5ee5423f0d227591aabe2b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bb42acb6f869de79daddedb47b915b9c8ca38ce6 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
9cafcaec89c3ed7f76beb530783b525bc53ad2e1 iommufd: Fix typos in kernel-doc comments
58712f521cbd443bd9d55f604deed2850411314b iommufd: Fix out_fput in iommufd_fault_alloc()
917c116a17ad29ed539148396ae547414ca0b352 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
0206f2b7635cdca2c30f10afdc29bb7825cc8f87 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
b2dc966919c0bd40da93417e2a8bf8bbbb7f7346 audit: workaround a GCC bug triggered by task comm changes
fa86a487c7a2302597f89a33d34be6763642d23e dt-bindings: power: mediatek: Add another nested power-domain layer
591d08cee9c0ce46752e0dfa7492c6e68d9af2e8 pmdomain: core: Add missing put_device()
d2cd32fa52131d035ba8af6fbec178af03753c89 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
74a0da4cbac249e577e56f5e660318e382d0a3f0 pmdomain: imx: gpcv2: Adjust delay after power up handshake
1dd157a1ea44db0ea02ee9536da7563ee9fe5fc9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3e9f97b5692c29c9d7f2a45b2cfae8adf17f625e mmc: core: Further prevent card detect during shutdown
bb02c40c905a370ae58e8854e40319c19e40ff31 spi: mpc52xx: Add cancel_work_sync before module remove
82fbcfcf54ebf764004d38320baf4477c774e7e8 spi: apple: Set use_gpio_descriptors to true
e08574c5beb6bd9ad56232ee165c41b229e38f71 spi: intel: Add Panther Lake SPI controller support
df17e66452420477791ca436d8fd9626f9d65a73 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
3065c956e3be2efe6fe300050ed793815c586985 regmap: Use correct format specifier for logging range errors
3d5c9ba0c6f76bf01045190456abdc94503c86ac regmap: detach regmap from dev on regmap_exit
1e7c2e3cc43ab0341c0e48c778ee3fe8ef43434f ALSA: seq: ump: Fix seq port updates per FB info notify
f1301135c124ff199cf31355c1b60dff577269d4 ALSA: ump: Don't open legacy substream for an inactive group
9a311bbf8426fbe2e06b71e0f69fdcedceb64e7a ALSA: ump: Indicate the inactive group in legacy substream names
888fe3af45dc8519578b5ffd54b96e3f24c46ffc ALSA: ump: Update legacy substream names upon FB info update
11536826f49dd25c33972227a757c27dab8dfdb7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
78e3debaddd10628aedb5e8e6f9d20107c2a038d ALSA: usb-audio: Notify xrun for low-latency mode
47cb61c98f7229ec029852e9beaed8b70458124a ALSA: sh: Use standard helper for buffer accesses
f3734431468347e749be311eba48a50a5ba89221 ALSA: ump: Shut up truncated string warning
18905f6ab85961abf3db53a37ddb03c134ee8925 ALSA: usb-audio: add mixer mapping for Corsair HS80
f2776f95dee430084ddc04d0daf1cc29ddfbc7dc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2fa1a8f900817935354411ed6012c88132fcaf4d ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
cc6ab324713a076d7872e05d1d85bb7cdd189937 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
901bd1f742ce76f31272c973c8ce9f5912d5ef6d ALSA: usb-audio: Fix a DMA to stack memory bug
feae98e168a8df254aafa48d9e2113059112721e ALSA: usb-audio: Add extra PID for RME Digiface USB
370d370c7670bfc5104746e3dc6fa415a45956ff ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
1ab38a8d3eb63c7962f01a3be1c7c5e0d1c9d78f ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
69594a1f2dcd5f4d9aab5d946e69e1137e701e3b ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
19f706ef534997fa85d9aea2ccc8ea8d8e74d44a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b54a907e188e554d2cae808bf6843216c9677008 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
376ec18f61aa585d81391211e547d10b9d860eac dma-fence: Fix reference leak on fence merge failure path
ae19207dc7450e739fdd863fc8d6a363160fbd83 dma-fence: Use kernel's sort for merging fences
d09668decfd70d4a6ae844be75f94233dcc87035 dma-buf: fix dma_fence_array_signaled v4
ad04abe665fbd764d072acfa316fe0e48f0fb269 drm/dp_mst: Fix MST sideband message body length check
45ade348682d6bc665ea07969dc90d27a46e8c79 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d6892e63ef687e061fdcbc99ffc52fd9d5a25da7 drm/xe/guc: Fix missing init value and add register order check
d122e6af62c7e20435e15f0e089d8e51fc740a7b drm/xe: Move the coredump registration to the worker thread
e6bc3eeb52d007069f3f560afb130753e00d1046 drm/dp_mst: Fix resetting msg rx state after topology removal
4e8c3bc27a6722fcb0a3e58f17a8857ac2e8ae84 drm/dp_mst: Verify request type in the corresponding down message reply
b1024cf40b06f82fc30cd395cd1377e78a397f75 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
ac4f42b8805d78cf3c28d340468758ecebcb76f5 drm/dp_mst: Fix down request message timeout handling
dc8646d7d0f5d2cf11c1f04e91deaed910315bae drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b0d824dc9cf3ff9eb5ddc15fe74296832d438bfa drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
1bdc6c8288d6307fb586ce47daeed9e031b02480 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
d4cb7cc99f2163186e0981d706889dc89ee0af8c drm/v3d: Enable Performance Counters before clearing them
d01a737fc9470536c9690e5b51d6081c6adf2b55 drm/amdgpu/jpeg1.0: fix idle work handler
5db2b30c6578f3320d6a342a79ec707d90c07c77 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
8ed7a7f9fc8eb171da3931ab3cfd92cad0de0b57 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
918ab1643456b0c72398ed71e31245bfc296e157 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
67e01ea650d0b80ae9a4759414a31f503ba42df2 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ba5e8a6f8f14a4c47503d32958f1108a4a49f1d0 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
08ab19f7fd31c3e99d22f2dd048fe8be53b9475e drm/amd: Sanity check the ACPI EDID
0072b8acbd4cee3bb79aeea96bf5bdbca97ebd4b drm/amd/display: Fix programming backlight on OLED panels
ebb5a84fe83241b979f9b67daeac8006419748be drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
143007edea5334b461fd60aea371f635c9ed97f2 drm/amdkfd: hard-code cacheline for gc943,gc944
925aa47165eec6c31051bcc7e16aecfec0756449 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
dc464dacb396fb28129936a9e33261cc15243a5d drm/amd/display: Add option to retrieve detile buffer size
865af0faee9e36e97ccbf0ff7bec2e007cee3d5e drm/amd/display: Correct prefetch calculation
b8f0dd415fa619b3255a9923b0c4b39adc028536 drm/amd/display: Limit VTotal range to max hw cap minus fp
ecac83f68258ec8884bea3b78362844458ddc231 drm/amd/display: Add hblank borrowing support
d8d5ec2ff90fa21e33599fdb35ae352b81c86e02 drm/amdgpu: Fix ISP hw init issue
97d116c713dd09d8509b31221db50a9953045621 drm/amdgpu: fix sriov reinit late orders
e9cb00e1ef1883f5faa6f64d8b2f23c85ba70e8d Revert "drm/amd/pm: correct the workload setting"
5f7f8ff26e074e1ba11bcacb5f74da9e7dd5f3e0 drm/amd/pm: fix and simplify workload handling
34901d7ff4ea923f2591d65be94d235934264264 drm/amdgpu: rework resume handling for display (v2)
7008d62c042daaf9a5088b366d837bad71858aee memblock: allow zero threshold in validate_numa_converage()
a2ae595a5bec4dc5514651ae1dfa66ff96b61146 arch_numa: Restore nid checks before registering a memblock with a node
758fa67c56c9e5acb4fed2fc90886efe899c5143 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
551155f9b77eeea1ab619996a50a4921264f04ce arm64: mm: Fix zone_dma_limit calculation
f8bde3528b4f457fc7608a70df49842e6d0c0028 arm64: patching: avoid early page_to_phys()
7987e8070f720a7bbeac89d107f9468164a9589f drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
f4a14908973aff2932155eb75aa917721d5ba1d3 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
3d9e2d48bc1973a617c5bb42d8e8cfd5e057c288 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0e748d734dfbeec6090af9d86005ac000b03eba3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
15ff092acc0db3a2d854a115bd8a16e54f32d799 arm64: mte: Fix copy_highpage() warning on hugetlb folios
1ae96afe090bb19fb259f305acbba746fc598e0a coco: virt: arm64: Do not enable cca guest driver by default
3bb724992338f2bde8ff7a0aab52727d6ddf41b0 arm64: cpufeature: Add GCS to cpucap_is_possible()
accc6734bd3eb86cde33603f5b703965160add8f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d481faa3a5dcb6cbd9aa7ced853a8a9a4c596938 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
b99f3b38c3be01e9973eaaabf5925c2aade071a5 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
13f6a637723ef50643a5829ab481e15d2df9ef6f arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
3931e438f8e9a2b678be3d7c00163b6b156d5413 bpf, lsm: Remove getlsmprop hooks BTF IDs
b2a9a2d12023e958cd786502238644878a32b3fe bpf, vsock: Fix poll() missing a queue
6fa2080a84b56f44961a74db43742aebe9e589f5 selftest/bpf: Add test for af_vsock poll()
d428209634fcdc6098aba4ae79a9ded4e796b371 bpf, vsock: Invoke proto::close on close()
24bf5a4ea85e56c80b8bbf1b1c190dd0e94e5a59 selftest/bpf: Add test for vsock removal from sockmap on close()
125e852815f2234146fb971ee70008b5e6ee2866 xsk: fix OOB map writes when deleting elements
b879226f8a52daef4af558b01c3700dbf3399e6f bpf: fix OOB devmap writes when deleting elements
11ee386e4d7e8af77011cb984a9ff931f215d3a2 xsk: always clear DMA mapping information when unmapping the pool
6c6085ecd683fb6b4528abe21038e4dbff12d4cd bpftool: fix potential NULL pointer dereferencing in prog_dump()
770a5e1b6d5da40475fee94af39989f261802053 selftests/bpf: Check for PREEMPTION instead of PREEMPT
c90f126157ea5162c066c859ec83a2368c696dfb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
38ee7faacfc182395df35cfe3fbc2ba7bb3160cb selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
99d3f024dab6cc3acefce44e686af8c2d7f6c6c7 tools: Override makefile ARCH variable if defined, but empty
f8f509ab7b4f01c9336983a728c1c717b8c5063e bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
f6e3504dbb1c6754be49377bd79a641f71ddabf7 selftests/bpf: Add tests for iter arg check
8b472a41b970043e94d0cdd68c80f9fa3c51d2f4 bpf: Zero index arg error string for dynptr and iter
62fbbf009271e239fa6e3724625886f9d4aaa7f3 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
4575183ca3840e2c5427093cfa2ab453a0748047 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
6eab3359bd707ade15ad1017a6f9fef4319c167a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
0a6ff4ba3de7b4f35674f0cb1dd18d349317d4e3 selftests/bpf: Introduce __caps_unpriv annotation for tests
4598ecebf41ad5ca112426317eed884fae067feb selftests/bpf: Add test for reading from STACK_INVALID slots
97ed143d78426b197cf1c44be3f76c5c8e1342b5 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
b8042c45452bf689229948d5f81b8848809946f7 bpf: Remove unnecessary check when updating LPM trie
d6e3438b31d817782a5560bbc8dd512d4d48c1e4 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8325e26c2b6b3989231bc063742c5e7fba43abb2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f0993f13f00cc2dfda561ebdd8d4a21cbc424d2e bpf: Handle in-place update for full LPM trie correctly
40eafecaea192921e8e9342d358b02b068ea0ae2 bpf: Fix exact match conditions in trie_get_next_key()
cb5c0fb8aeff36332bd999ff1d3be4959bcc46f2 bpf: Switch to bpf mem allocator for LPM trie
89bf34b3e967ed5f11b3e138eb372ace3b8f605d bpf: Use raw_spinlock_t for LPM trie
09d4ff5c78c8728927a2a5df6c66c149c821c894 selftests/bpf: Move test_lpm_map.c to map_tests
4c478a7379be15a6ea06b3816a81efb889eff9e7 selftests/bpf: Add more test cases for LPM trie
de45d9ea15df76a581fbe7bb8adb49bc34e50c1d jffs2: Fix rtime decompressor
eb2c7c953e09695f1104675935123f96c22a9ac7 io_uring: Change res2 parameter type in io_uring_cmd_done
b2958dce48addece8942da109994c48fbb25d229 block: rnull: add missing MODULE_DESCRIPTION
d67e5628e20d4534236b2a3c0ef74a2275ffd85a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fca5df56863055d287071df51edb6dc4ef24af4c virtio-blk: don't keep queue frozen during system suspend
377c0b913c0eb3728fbb99dcd2b10b70be32cd45 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
1031a505c55a054e0a7d4d480f9e56c6b1c8682e nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
ae2e2a67b185f6701b7766bdb4b94215071898be nvme-pci: remove two deallocate zeroes quirks
b1a4a513d25c591875160e045b45a43e39e0e1a0 nvme-fabrics: handle zero MAXCMD without closing the connection
a9748b734f865b8386d4e15c524bb0e09678f75c nvmet: replace kmalloc + memset with kzalloc for data allocation
72c524ce387bd7fa4db02af24a2e2f7f643901d2 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
1fe30f4be4eecd30e6b357325e26b08712191f14 nvme-tcp: fix the memleak while create new ctrl failed
4052e230dc9583738a92fccd8e28508960633526 nvme-rdma: unquiesce admin_q before destroy it
298a6d155de38f3f74ebbecb067d00f732688c28 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
51d874a9ccc7cb9ad95cea21ffa99811d03b476f nvme-tcp: simplify nvme_tcp_teardown_io_queues()
012f0242a6b464737e753e3b71bb48117c2d569e blk-mq: register cpuhp callback after hctx is added to xarray table
4da5691ccb41e0a933e82d4214d5d010dc75d1dc blk-mq: move cpuhp callback registering out of q->sysfs_lock
b969307d5415b1f3f6ec2035a47313ad9a9ef280 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7c0761ffa8b735ff9389437ad34a4a7574d8500a scsi: message: fusion: Constify struct pci_device_id
72af000a1631ae7af14985ffa5178315475dea9c scsi: bfa: Remove unused structure builders
5a37ded84712b7c1f4641874947b12af7e22df65 scsi: bfa: Remove unused parsers
2d4a6cea81b570608089b7a450062016228312de scsi: lpfc: Fix spelling errors 'asynchronously'
467e4af62897309543c50fc78f6b18dee96ccde2 scsi: megaraid_sas: Fix for a potential deadlock
5c8da8a146bc52f8c6323774d83533ff881a7040 scsi: target: tcmu: Constify some structures
a35490dfb3e7b167ff4fee83dbadb8cabef44f37 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
012df3bd33b00634f3522785831bd91db83db90b scsi: ufs: core: Cancel RTC work during ufshcd_remove()
07de99e758362d8c488b1078c3be25012cc81838 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7a2dbf0cf888cd6f50f81e19fa9df83ff7144ff6 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
a82c30f2d717f21460f7db3cf02d70254971412e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
3a1962aca0754dc2a192f1e39939d7c9c91b1957 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
aa3cb0bfad6a9aa49ffcebef10ab08ee0da72122 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
cc75f2a7f3845ca505b94ca3a544f336675db125 scsi: mpt3sas: Update driver version to 51.100.00.00
d61415cadf2c334dc91f542b9fef1d046136cf45 scsi: mpi3mr: Synchronize access to ioctl data buffer
5e143d7dfe35d2f8318e74b228c765ac7d88ce4e scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d92caee89ea6a7e69015cd7f0da4ad178f690639 scsi: mpi3mr: Start controller indexing from 0
7386f42e8bbd38a423e7d75ff5ee8f0305527b38 scsi: mpi3mr: Handling of fault code for insufficient power
52c4e4f0793b5b555cc8ae1da03a8499ab99e9d6 scsi: mpi3mr: Update driver version to 8.12.0.3.50
9b76442c78f28c880523cb4bcbd78ba69ec7032a scsi: qla2xxx: Fix abort in bsg timeout
1e9b4578e57222fca3cdfd45bb65dc021a732323 scsi: qla2xxx: Fix use after free on unload
55b288752d245a3abe2622b413dca43bdcd2d900 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f82f036097156f9b96238ae51c22c1ea4b4863e8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2bc23d4e9c022ef21ab534a32c75c6e02062dd86 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
31c58cc7c27b72b914d9992028da77bd15c6bcd4 scsi: qla2xxx: Update version to 10.02.09.400-k
47f949bf3c4057015b2a643daba322de652f8af9 scsi: ufs: core: sysfs: Prevent div by zero
ab7eee4f7ed8521f204c26512ace22972c7e1e50 scsi: sg: Fix slab-use-after-free read in sg_release()
9b48fdd89bc64fdffdf82c3d54b075d0ac69710f scsi: ufs: core: Add missing post notify for power mode change
bc37545df5ad8f066b9798beb256dc809d6f9630 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
75269a39f33eef218cd8e82d5c408a882c96766f scsi: scsi_debug: Fix hrtimer support for ndelay
0c1a3b779cb444328e01a1e3a47aa033cf22b22a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
cf749089effff7f08a1b41f3751c7ad5d6a6a0d0 fs/smb/client: Implement new SMB3 POSIX type
f04c2eb00c3b623c66a3e0c9a1d7d4feae7eef27 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
62f01f79092f580ab0f40ad459363967b779c07c smb3.1.1: fix posix mounts to older servers
c6074ffd4220298c90589b0fcf87aff43ac4d7ea smb: client: fix potential race in cifs_put_tcon()
aff38f1066c0b424bec81fbdee424cb8eb7e9318 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
8ccb1a1696666668fb0d75b1c5673c1dbb36b8ef mm/gup: handle NULL pages in unpin_user_pages()
43178102acce62eb0632145bee4caed37df0ebc6 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ea9e67a08af48100d74c3e19c8a01ea4b45b79a7 kasan: make report_lock a raw spinlock
c11095195459243baa553002e30f0ba97768df80 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
937d9d80ebf2beb692513a1338d7fc1d5a2bb41f ocfs2: free inode when ocfs2_get_init_inode() fails
78a9539cc6f57f1eb0a4b3baea414a8f2b4fa37e selftest: hugetlb_dio: fix test naming
f8bce1ca3f7d124454825f3e835ac00bec2f64fe selftests/damon: add _damon_sysfs.py to TEST_FILES
7283b567d0cd60e326fc614e8075703d9bc284cb Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
db256146eaae47ce6e3195d7d12d6af32a5d5dae mm: fix vrealloc()'s KASAN poisoning logic
a9c5ffc0a77a5e7ee1582acfbadf77e6c3673d3b mm: open-code PageTail in folio_flags() and const_folio_flags()
04289501ed72bbcc197d62020af5ea2f8c41eaa2 mm: open-code page_folio() in dump_page()
924ef2579b125aaeead6dd42a249408d724cabba stackdepot: fix stack_depot_save_flags() in NMI context
7e74d6d160fd4c6f15348a09e5a17e9d453792a3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5e357cd1bf97c91aeabc876eb43e8d99f0897ba6 mm/codetag: swap tags when migrate pages
c512065bdd3319873244f49519d8b19bf8104413 mm: memcg: declare do_memsw_account inline
403a5d18235260f03490163165e5c59ec41f4ac4 mm: respect mmap hint address when aligning for THP
9a5f0b1e2e5449976467505a332bd8fc4b58def4 mm: correct typo in MMAP_STATE() macro
b8038926d1c260a956086cec9dad54ea9d28e77b scatterlist: fix incorrect func name in kernel-doc
c206aa0513a7fcb0dfa3789b606e97fef822329c mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
e2507fc4a3ba97d8a711f19f981bc48cdd905452 lib: stackinit: hide never-taken branch from compiler
804fc67a5b819248caa31d94bdda232ebb04a0a9 mm/damon: fix order of arguments in damos_before_apply tracepoint
29eab8dc01b73fda8239156d7a85de8c8cc7c0fb sched/numa: fix memory leak due to the overwritten vma->numab_state
f9f2abbee65fa31e5a5218c9b2728276629e5f65 iio: magnetometer: yas530: use signed integer type for clamp limits
d8346552844794e95f54bae6cd95790daf4e0a50 x86/pkeys: Change caller of update_pkru_in_sigframe()
33bf3776a11d31fdea313fe3e3338c873ad870ba x86/pkeys: Ensure updated PKRU value is XRSTOR'd
499839bb0463b457d956fac218c4c7eeb6a6f5f4 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
2a7508e707d7e5fe1c00fc4a8c5f6e571af28d6e x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
321b02a4bf08bce297eed4a160690e4ac0c57e61 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
950a41d3656133e098353d858f9dfec44bff8829 x86/kexec: Restore GDT on return from ::preserve_context kexec
da2904ed2d32132555d93e0351a0d528c4c23f9b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
d1a510a6938a6d805a2e8e2c72f1ca22cbcd3def x86/cacheinfo: Delete global num_cache_leaves
1727fa2eb7571894f4b7f4cf967786b6d0a69ed7 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a15b0f1021c61e0301094fb3c7e3cde43f59f103 clocksource: Make negative motion detection more robust
093e0189770fa55e74998f2eb09ec36e08129c44 irqchip/gic-v3: Fix irq_complete_ack() comment
c00ab29bc0002c4762693805adff3ac5e7803cf6 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
a2c7ecab544e57767645b66d1a5265df66ca2d1e genirq/proc: Add missing space separator back
0b8fee8716b83c49ecebd2ca9bbba4c3d5a10024 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
280ea5a78135b88e5f2df1d4d87700484d5b47f1 modpost: Add .irqentry.text to OTHER_SECTIONS
e104c634d565c56782b3a4fb1580ce5a8cab0f89 kbuild: deb-pkg: fix build error with O=
6fc1a37aa8fb76f022b8e169edfc627330f4ec10 Linux 6.13-rc2
278744b91a4d7406a91ac3c1b8a8fdb6ea7db83b futex: fix user access on powerpc
cc2bd0ee670a2822c3f7e0f65ad975767b573760 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
cde969978fd2bfd8a25beb8ee83acd623f080d69 sched/deadline: Fix replenish_dl_new_period dl_server condition
fe45a1174d83d1b47583b6344e857b4394c17f1a sched: fix warning in sched_setaffinity
fa8fb7c1c16b11b99c0079c00db64309b35d0033 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
bcb36dc5da2da9b906a1165cd350f6fb7cdb17d3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9d96a4521ae9dcac96183be003dbe4a3ef0474ca sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0f5730a55db6b70d2d310c9b1da8b0f50f0aea70 sched/core: Prevent wakeup of ksoftirqd during idle load balance
8d294aaa236fe2f82cce5a01bc414a644f18990b sched/core: Update kernel boot parameters for LAZY preempt.
8604152a6d1bae85904eb9747068ec353d82e74b sched/deadline: Fix warning in migrate_enable for boosted tasks
920b5716891162abe1b4dc9ff575181224e8e088 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
ea52a7861b070eed75185427c969a7cb41d98fc3 perf/x86/intel: Add Arrow Lake U support
723c6436c0428342917351d28d23adf90977111b perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
7a9d6b9d15cff394c0741ed19e0b4d13d13dd9d3 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
86f985b04c5cb6404268e8150539390b55fc4134 headers/cleanup.h: Remove the if_not_guard() facility
e852181e6f095962aab6e3945b8777fe9d9a82df tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7cd2e6144ff5bc2544c5ccf6e0275045d54f40e8 btrfs: fix mount failure due to remount races
499810f88d20657b034ba178910d4d0f8b651792 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d97e49ecdf7662fe4b6488770ef1d368b1214ed0 btrfs: properly wait for writeback before buffered write
a9e1d55eaf8393d55add6a84ef5f5332901ee356 btrfs: handle bio_split() errors
5f2999df3e860651d682ee37db77b715f325c518 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
88cc26ed07ca3804cb5a8525c9eb205c5ffbf603 Revert "clk: Fix invalid execution of clk_set_rate"
b5ed04298ee610c69a391cfd4e606b9739f32fd8 clk: amlogic: axg-audio: revert reset implementation
486b37ae1de4b656a8113990edb094a4eca93796 clk: en7523: Fix wrong BUS clock for EN7581
c37b928f184a819118d0139418ad62e82aeb8f4a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
99f6aa5781005d332c4fba10ff2c1a503a97367d selftests/ftrace: adjust offset for kprobe syntax error test
8049e94ec8fc355dbb51d957ad080bd44a61f3bc vfio/mlx5: Align the page tracking max message size with the device capability
3a9a3297f345645ff6057fbaeb8edcb6074cb3a2 Revert "unicode: Don't special case ignorable code points"
fc06f368772465eb1e95aca2bebde09999714346 tipc: fix NULL deref in cleanup_bearer()
2587918fc2913948b260e09a17edcb01d3b6865e net/mlx5: DR, prevent potential error pointer dereference
485ed384b84527ba48920761ca572ecafaa19192 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
bb53bacf92923108c748a7fde611da5c5451d7f0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
39f21357889a668f58c6f569e057e66f7babf9e0 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
b207750460180a19504feca46d3d2be992353840 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c55d1914175abfeb60ab5034ac4f5859f070b46c bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
e1ae3c12fb25f59f04e3b79378546fe4e24ec1dd bnxt_en: Fix potential crash when dumping FW log coredump
53306f3cfd68b84c71d0b7435d73a73b56033f58 net: lapb: increase LAPB_HEADER_LEN
f0f2aefee653f2efa91b1989c439d3c640785e48 net: defer final 'struct net' free in netns dismantle
e2bf88a226a952df0d19203d4a89d02d34357551 net: stmmac: fix TSO DMA API usage causing oops
a4da8ad8bdc89aacf9cf7e163077bf233fc56012 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
e9b5ce4023c53860f7efd990b7dbc66932ab3760 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
4bfb9e2e1db9843a54bef7497bb0720b4e43ebc5 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
72b62881a5ee5937a4f86a9db287f054f4560604 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
55b07f653e7522f1724bc27a6e1ea1f264f95479 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
139704d93a24a9e18ec690bbc0e8f1bf5d2a4997 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
6cf6d2ca7e1266b27ee8a6f47a1732a8abd42b6f rtnetlink: fix error code in rtnl_newlink()
4b9999943545edc85bf326106da83e1dfa7042bb net: lan969x: fix cyclic dependency reported by depmod
9156d10df97715f61ed7c8a1c8eb0f4fba312d59 net: lan969x: fix the use of spin_lock in PTP handler
9da49640fbe5abfa7ffd5ec063857c98d414bc74 net: sparx5: fix FDMA performance issue
2bfaace4985315aa06fa305cd76beab1a6432cf4 net: sparx5: fix default value of monitor ports
b4af69458bcb470b16ef26c0a8a020097c2dfe42 net: sparx5: fix the maximum frame length register
56ab59389cddadcf6fe16139a4f8ca6e7d6cdeb0 cxgb4: use port number to set mac addr
cdf6c3353c13f066c924e8d5f67105b53d955b92 qca_spi: Fix clock speed for multiple QCA7000
a3defe0b82a14d4bc37a708b77c4bf0fcdb2af38 qca_spi: Make driver probing reliable
a3f3739d33dd08c0da6e70db2065612104eebe50 octeontx2-af: Fix installation of PF multicast rule
e06944a053eaf4c6f419cd9af328a6b83ab0c5cc virtio_net: correct netdev_tx_reset_queue() invocation point
8149d08a6ddb405f7d5fa189693a6f7d9c903862 virtio_net: replace vq2rxq with vq2txq where appropriate
a7ffc625ad26aaa621d18443b7a6151724d196a1 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
bddfee8f8a4f148ee87e0035cc45685f2b5de3e8 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
499a2e18d4e522c08afe3b5295e3e88d659c9435 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
8af7e209c0bd7d428a882478d837899c6cb8707e virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
bf415480e7ae168ed9dbf0de7f5a21e37d5ff579 udp: fix l4 hash after reconnect
4f4531796fa02b54cc7ee9b3fb632aa0d1ca6a9e bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
f3f8a4d02122137ea24126cc1785bc01dba1f709 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
3fcd324debc82091fefea9d069b8ee6e871ab666 tcp: check space before adding MPTCP SYN options
f3c7c36741f1af9cac0b6e57f119dfecab07b35c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
02f738923dec8ae947dbe282df3d9574d1c47fd2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
c46a32ed7e99e8de992751afc01f7f29362d351f wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b86683639e0492ab49178bcf6896048d5ba1d161 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
ad38c8910a409e52e368cdb484edd09120fb2a7b wifi: mac80211: wake the queues in case of failure in resume
2842f58ef147f9191449d92f5f9f017160bcbc9a wifi: mac80211: fix a queue stall in certain cases of CSA
dd9b93f6368839028063c1d8c4f0e4785607cb49 wifi: mac80211: fix vif addr when switching from monitor to station
5f2d6071db2f728982a9ea5456e829ba3ba2e034 wifi: mac80211: fix station NSS capability initialization order
ddfff54347c22caf0549b31b9f7ec79792a12388 wifi: cfg80211: sme: init n_channels before channels[] access
f9d18f5fe043d024f985666235410c3c9b60cf91 net: renesas: rswitch: fix possible early skb release
931bb13f0b305267363973839ab07dfdedb0e821 net: renesas: rswitch: fix race window between tx start and complete
b120f1e49985c7cb00a06ff77cd839d22e4358bf net: renesas: rswitch: fix leaked pointer on error path
d1b596bcde4b091543c5e6207c6dda73f9690863 net: renesas: rswitch: avoid use-after-put for a device tree node
119d9aeebc7b2e1bc5945d3c4bdc96bbb9b97f20 net: renesas: rswitch: handle stop vs interrupt race
c588e4c888ac22af2e5ee420754852269a0af245 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
83154178e4fb1250dcae9ee1f549e4b0572fe439 net: mana: Fix memory leak in mana_gd_setup_irqs
74626d917c1bb6dde004c0d684fb8e72e9301e39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
9d0fc809685fc5938faef79887290ff51f05f550 net: usb: qmi_wwan: add Telit FE910C04 compositions
dfcb9810b017e56445f1ef3e7c779353d13d321f splice: do not checksum AF_UNIX sockets
9c828558aed87d23c4730d02378759faa781f8fb net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a2282bc71d20763e2a3c6c243776cb53829165f3 batman-adv: Do not send uninitialized TT changes
70b5f38a25e5859708ee2127c710c8ceae322120 batman-adv: Remove uninitialized data in full table TT response
bf8412ed31377a4079842059960b353aac104aa6 batman-adv: Do not let TT changes list grows indefinitely
8058e6a574f98a493899c535d21ee5dd99d34588 net/sched: netem: account for backlog updates from child qdisc
7207cc9160f03a8a8111a88bb62483a319500c06 net, team, bonding: Add netdev_base_features helper
e68837956f75a47a9737f99f85e1827d50f771f6 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
fe751a53ce80790c792ed67ab07f08b4a2b30be0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b2972a20fb48be4e74b86fc21b93bd3016aedff9 team: Fix initial vlan_feature set in __team_compute_features
f8bbf9c63fd40511f0047c9d1f77fb2962eb2bc3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
38aca79e083a33ab569b39e59702c13bf8c1bac1 selftests: netfilter: Stabilize rpath.sh
2edd0bbdc968d1e5f9a8e5f84ece9696a70c79f9 netfilter: IDLETIMER: Fix for possible ABBA deadlock
ebdac07a824b4e2d55cec779baf703612824948d netfilter: nf_tables: do not defer rule destruction via call_rcu
3aed09e751103e51059d2f67411c47a223775960 net: renesas: rswitch: fix initial MPIC register setting
bd2f422c77ee3ca98bd82ac9ba90b2cf869f0882 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
2eb31bfcad8988245908c226ef2ce9b2d01aa2d8 net: dsa: tag_ocelot_8021q: fix broken reception
858fa643d6f719779c3a9236b59b4c83a0129b08 Bluetooth: Improve setsockopt() handling of malformed user input
12737c4721ff24ec74554937f0eb09f38d40a652 Bluetooth: hci_core: Fix sleeping function called from invalid context
1f5e5047101f56c087437b3d4874fb34050a3bfd Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
32f4385c9c79f273367028896dab9d2e48cc54b3 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
27b45a1af6ee035b5d6e17adeb3e95a54ab11a8a Bluetooth: iso: Fix recursive locking warning
82aa5eb7d79e35d2a66e5c738b485ee7a942d33f Bluetooth: SCO: Add support for 16 bits transparent voice setting
b4d2f166bfb5e7fa27813ea29ba11bd6a4f7ec94 Bluetooth: iso: Fix circular lock in iso_listen_bis
4aeee8c5b1bbf6e52d57f871e596c7d30e00b484 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
9a0259dc7600e35783fa8fb33f5cd425449df935 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
45fb1a3714962753482c4b621eaab5aaf1062b1d openrisc: place exception table at the head of vmlinux
ee2c04add722a41531d9b1e1b602ffb0bddaa411 openrisc: Fix misalignments in head.S
764a4eb697cdfac39e0d3642a9f72d62f660b70c perf tools: Fix build-id event recording
ddac8fb251e15a3f9409d40f4bed5b5d11eaaec6 perf test: Don't signal all processes on system when interrupting tests
4ca22a2da691189ef892ea01ef2f15790b03ab67 perf machine: Initialize machine->env to address a segfault
e2d6cdc50855a73f245a214a5e7e66b06cf3ef94 tools headers: Sync uapi/drm/drm.h with the kernel sources
9d0d86f851dc531d8754dbfc72168962c323ce82 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
9fd3f0daf7676e5111ff748b142c28abf94e6031 tools headers: Sync uapi/linux/kvm.h with the kernel sources
49d291385a3a178e4b266b701f54323c4ebc78cc tools headers: Sync x86 kvm and cpufeature headers with the kernel
9249cd5460876c274c0756143c80511f265d8320 tools headers: Sync arm64 kvm header with the kernel sources
ddf47e7e3e16ad035d1f96ce98123d91168f025c tools headers: Sync *xattrat syscall changes with the kernel sources
fda092d8796fa81836c10a2c18a15c86e4f7c549 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
d06f117533e681b7590caea260337afaa6cbf4d4 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
69d619d767a507a293974169a55eaaa31222e5bb tools headers: Sync uapi/linux/mount.h with the kernel sources
edf37c6aee8361155c0451886b353955aac6f0e6 tools headers: Sync uapi/linux/prctl.h with the kernel sources
8101b5840956a8c2e9bd678859337aabd71528de perf tools: Fix build error on generated/fs_at_flags_array.c
06f4ba54a7a12107bf8c8e57b978b64fa34b97c5 perf tools: Fix precise_ip fallback logic
28a8570eb25c10cc58fe70bce5de214f0eef56f9 perf ftrace: Fix undefined behavior in cmp_profile_data()
ad3bc15d84bbfd8a8b13d9640980ff960910e7f8 perf hwmon_pmu: Use openat rather than dup to refresh directory
48f3788376296054ff58f687884a28ff27016920 perf test hwmon_pmu: Fix event file location
024226d0f6faad2c94a4c4574ccd66d2acac813e perf test expr: Fix system_tsc_freq for only x86
ecb4cb59af0521a1bfa15f6eb6b09d1be836feb1 libperf: evlist: Fix --cpu argument on hybrid platform
c2f32567628fdfdb3236d824fef6e1ae8760fa5c perf probe: Fix uninitialized variable
1d7f4f0cbc139a368b1b7b49e7e92d817ddeb4f4 ksmbd: retry iterate_dir in smb2_query_dir
ac3443a942bdb295ff0a35b7048850263fe5d3bb ksmbd: fix racy issue from session lookup and expire
424bfeb1b3787a5c347d7b9d89bbe63527344cae ksmbd: set ATTR_CTIME flags when setting mtime
24435abecaf136f24ceeb6370ca052ad59918ef3 memcg: slub: fix SUnreclaim for post charged objects
2006fe18b0e5e5f00fc65493f5763ca3b32c59bf scripts/kernel-doc: Get -export option working again
487e0bafcfbce2934813b08d86d5bd3c1948a606 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
67f57adab22a9bc1f35d98b02921343eca4d7381 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
0bae091a9b634e2b033034358e7faa384a77aba6 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
93404c29826dc91efaa66428da75ff85f5b75eb5 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
509317cf95a645725144b6aae396a81ce161d0fa ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f31bc1fd825fe8e7972bce4a79e2c4c2c4b45e14 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a538c1beff8f189d7afd89289c0acc64e57994f0 sound: usb: enable DSD output for ddHiFi TC44C
4028fedd670b558487edaf4cf52d91803876ce4e sound: usb: format: don't warn that raw DSD is unsupported
24f26931edbe63372ec6d23455ec0d5ead425d89 ALSA: control: Avoid WARN() for symlink errors
5b8dfeca93e1edc22cd21374846f5ad98deea248 ASoC: amd: yc: Fix the wrong return value
3bcd2d7074d16801c5fbf57ba89f35caccd6db03 ASoC: audio-graph-card: Call of_node_put() on correct node
2dfac4f6f15ab4aa3176d0d7c2a0f98bc369396a ASoC: tas2781: Fix calibration issue in stress test
fdc36ca03bb51b88ccdbfd6212ccfda938e506a0 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
8a3d76c9b75fc985cf8b284c277ccaf1f5409113 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
5275c9d9e1988fbb32748ee282c7bee58f92af50 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
8ec4288f52a5291802e2ea2d91b88577984e6bd3 gpio: GPIO_MVEBU should not default to y when compile-testing
5871f3345e0ae605b5edc8ad3647b37bc18eb6ae gpio: ljca: Initialize num before accessing item in ljca_gpio_config
1f5c3c4214b074f2188cd053a3bb2b12f18f3ee8 gpio: graniterapids: Fix vGPIO driver crash
ffd2b74c3b0ecea63c26bbf38ac99a2dd5c89d00 gpio: graniterapids: Fix incorrect BAR assignment
d3f4a19e3328987d92eded1e2d0f612af76243db gpio: graniterapids: Fix invalid GPI_IS register offset
27a37a7972b312c868d18b8a5b906fa3f7719e24 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
ee92d37988e8edc39212cfb9bfb43c9b818160af gpio: graniterapids: Determine if GPIO pad can be used by driver
fee571e12a443e14b8deea4b837ea5abe8d424b1 gpio: graniterapids: Check if GPIO line can be used for IRQs
adb0d3ef05a50e62095fba0feb92382d5a4a83b1 gpio: graniterapids: Fix GPIO Ack functionality
3d0ec77d89aff1eda51e7909c031a71b5b3f5b6a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
910251ff0675220b364c9013d3e1cd2677347e94 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
ba1cb3e2dd3a205746eada984d0a0d5c5be1905b riscv: Fix wrong usage of __pa() on a fixmap address
6c8b6f1eabe4ce47e6d7eb306924d3fdc7d909dc riscv: Fix IPIs usage in kfence_protect_page()
c9dcd9142d4c57ffea47a8ebf7a045035b4caa97 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
ea4aa57f7774697523456d12b0138c5b0b998184 arm64: stacktrace: Skip reporting LR at exception boundaries
4ddf7769db9421cf00c2b73cd74b76b218f5ee2c arm64: stacktrace: Don't WARN when unwinding other tasks
96619fc71cb3a754c1b9eb7be67d450b9170bc10 arm64: signal: Ensure signal delivery failure is recoverable
d352443378abc16b6799f82e68bf086c4d5b280d kselftest/arm64: abi: fix SVCR detection
9cac7ae7226b728376cb3935f71d77f652f6d586 xfs: fix off-by-one error in fsmap's end_daddr usage
57204fc7b404bb8dc2d8470073f425c735f6c01f xfs: metapath scrubber should use the already loaded inodes
fee913b2623b0d3f53a37b3e48b26f6447bd5057 xfs: keep quota directory inode loaded
77c7db805e11f8fee0923c2956d58dcab4a95de5 xfs: return a 64-bit block count from xfs_btree_count_blocks
819c4ce9998c0b14a8ffa5538918df78ab19eb30 xfs: don't drop errno values when we fail to ficlone the entire range
4749648891f9315e31a8d2af9c86c0a25de587ae xfs: separate healthy clearing mask during repair
ac77ceb9d5719d06041c698e34ffcb984ca35f3d xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
faf436c93cdd25836bf8b33bff9d71619bf49942 xfs: mark metadir repair tempfiles with IRECOVERY
a8e72bac9f360688b37f04ded9dd73fa450612c9 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
993f92640f5c300f71c8f186a00c8e5ec94f4d74 xfs: fix error bailout in xfs_rtginode_create
75854c5e241ce27d0f30aa6a1ffa6504e63bd5b1 xfs: update btree keys correctly when _insrec splits an inode root block
521cce856ba43ba8084cb739a45a68414e030113 xfs: fix scrub tracepoints when inode-rooted btrees are involved
be4680e3c80b2e2b70bf5df0d9e17bf0d946d3e9 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
c7af5d1aa12ed46341b13880ae10f87efe5ab616 xfs: only run precommits once per transaction object
390a8c1709d9945a32e88eddd34c7670386f9f2a xfs: avoid nested calls to __xfs_trans_commit
0dcc319b49b6c3038fed1bdef654f24531eea511 xfs: don't lose solo superblock counter update transactions
c0264cfcc058145d96ad79d71d986552df35179b xfs: don't lose solo dquot update transactions
f66cb357c31930b236ed876bbc5c9977a91e95d0 xfs: separate dquot buffer reads from xfs_dqflush
3caaa19fdc1bd42f103d9838765a72a79e73b37c xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
46b352c985787370523a0d69ff279e25e6747cec xfs: attach dquot buffer to dquot log item buffer
6be67fecef8ddee91c55b65173b2d7114ca20f06 xfs: convert quotacheck to attach dquot buffers
5e78fa25aa248a09710d5bf820f4044e05fe2a9a xfs: fix sb_spino_align checks for large fsblock sizes
a031705ab73a7aa1a35efa8cd2e384fbc539522a xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
59c6ea0a2647949bf7033a22d9a75ec21e8d0dee xfs: don't crash on corrupt /quotas dirent
8fe390541adc47ee78306714dbe85acf85fa37f9 xfs: check pre-metadir fields correctly
326f165a2f7107c8cf008df2cb1e4a3ad417b748 xfs: fix zero byte checking in the superblock scrubber
255f5404c0b018e2364479195bd90f76dd6c4798 xfs: return from xfs_symlink_verify early on V4 filesystems
f25a22b6e930a9bdb9434cab9e73334a3ea9a303 xfs: port xfs_ioc_start_commit to multigrain timestamps
a6e6c49f3ca56e260d0873346cbd5611ffe3895f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
aa3f5eb6136d4fea1c746d932f56d4dd165da7e9 io_uring/rsrc: don't put/free empty buffers
069f02015c24589c65fb3dffc72a001959d6057d block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
d3c3797628dea86b2e77960dc0aada5c6627b1e8 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
51e55df1e98177034383ed8a814d70884186ab83 dm: Fix dm-zoned-reclaim zone write pointer alignment
471b75a88273d6dcd98523e104a7ccae7e0d2d36 block: Prevent potential deadlocks in zone write plug error recovery
f521a74a9d3310528f30bebee64d203b635b69dd MAINTAINERS: update Coly Li's email address
de0b250463d9c28cb6c5003f431e9e731cbcd5e1 blk-cgroup: Fix UAF in blkcg_unpin_online()
01df807202f73ecb0d0fee0213ec15d9077baa52 block: get wp_offset by bdev_offset_from_zone_start
26bfe14f6cb02fccf260cbafe43505520c742d87 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
b07fbee37e919f1b27960fc1976efb02872755f3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d77138a047eb754231a2b08bc0073f087d2627cc mq-deadline: Remove a local variable
9d9e8f74b6b3a70268d96ee11618f1f180af326f blk-mq: Clean up blk_mq_requeue_work()
992422df9ef1f76ba906e9ec39ff90ba3ab6c09b block: Fix queue_iostats_passthrough_show()
a9a774a7b48d493a5583a7df089481f41bc908e0 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
7680d313a7acc31154db84c5efefe30913a45823 ACPI: resource: Fix memory resource type union access
32b696d72f6421f56ee8c0693a3cbe91b38a7e03 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0e94de3fc57d4941efaf54838eadf44ee873b214 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
fdc97b03f2db0d8efc709c47dd82d8b24ff5ac11 drm/i915/dsb: Don't use indexed register writes needlessly
37a9124376176bc1bf2aaae035ccaf3c16e06950 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
fc0cd8f85455f6036182c04ebc681a3c8c43028c drm/i915: Fix NULL pointer dereference in capture_engine
cc625f1ca10a24f068e3b5cb485ccacd76470026 drm/i915: Fix memory leak by correcting cache object name in error handler
460b62665c46ca74abbe9ecfba08fa1b48fefb76 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
80df9cf66eee6bf7d706ac94280b55b7847cbc98 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
aa4c58fa4251d4536de5accf9070c0f34341908f drm/xe/reg_sr: Remove register pool
f05acc596e71b316fed8d9c2be8a50e27a7d9522 Revert "drm/amdgpu: Fix ISP hw init issue"
66ddc3c8d5f730a695f6726744466bab0ca8ddd0 drm/amdgpu: use sjt mec fw on gfx943 for sriov
774ad7322f1e3954ae985ffbe2d80e81d24d7b5e drm/amdgpu: fix UVD contiguous CS mapping problem
72584596fec3d3202e86513d41ced29b9969b270 amdgpu/uvd: get ring reference from rq scheduler
c7c6eba37bb0c77288ead1de24539b5577a3a7cc drm/amd/pm: Initialize power profile mode
a95f665fa1bef0013667eb1eee10a2a335422d7a drm/amd/pm: Set SMU v13.0.7 default workload type
c77d4dbcacca6acb9fb3ce7caefe7d475fe7408d drm/amdkfd: Correct the migration DMA map direction
b56ff6200cd2f474b44a3c74b5f23429c6e0b401 drm/amdkfd: Dereference null return value
42ab7ea66d702fb3e2657c62e950a2882e37a135 drm/amdkfd: hard-code cacheline size for gfx11
77721801cfdfb9cfcad33ec361ab00d5b9899c2a drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
c0251510be247c26fa53bd97e3af970f8a259642 drm/amdgpu: Fix ISP HW init issue
9e316456362e044cea2a9813679b59712ed751d9 drm/amdgpu: fix when the cleaner shader is emitted
164163c9dda294104622cf70a1f66f314bf960df drm/amdkfd: pause autosuspend when creating pdd
a6e534eccb8ee2dd9c369f858759feef50b9df33 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
825cfc8e76da37c7603c4e5822847c16c0a6c493 regulator: axp20x: AXP717: set ramp_delay
f5db120a66f21eb11588d12df5d7576e13188109 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
53939b8757bb4aac8a89ae3709a0297420355f22 spi: rockchip: Fix PM runtime count on no-op cs
8cbebbb70b229d282c376dbba6a9ce5d444e57ff spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
012f303f132a4b5c6951304188da13fb5924e06f smb3: fix compiler warning in reparse code
5905db86d2c5fc47ed8a76d5f726a902e7ca00b8 cifs: Fix rmdir failure due to ongoing I/O on deleted file
528d88df0dc6358f9f331fceb9b222ef17b2acbf cifs: Use str_yes_no() helper in cifs_ses_add_channel()
262a460e78beda02afb60d77de8a703cbbb79c20 smb: client: destroy cfid_put_wq on module exit
fd19273f59561598affbb6ec145070747b7b4bd9 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
fb0a9f6dcfb9f1f1fcd0f6f0f6943e87063b717a iommu/amd: Put list_add/del(dev_data) back under the domain->lock
b6a2ac052edde8b7bffdde64ce2f864680279297 iommu/amd: Add lockdep asserts for domain->dev_list
e90a8b5acb361c2fb507799413802a96164b190b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
dd4f995631098115cc9c8e90f9396e0fbfc6b71f iommu/vt-d: Remove cache tags before disabling ATS
9fddfb45df6ce10302a259175cc71b58b7808d00 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
47f8c0e8ba0b4f0a7d02832f925102a2b1eb3524 iommu/vt-d: Avoid draining PRQ in sva mm release path
1bcac3f0dadfd781e2a3d3a0cbdd9dc63380b519 drm/panic: remove spurious empty line to clean warning
9c0a916b543f7244f64002eabb1e1830c176c563 rust: kbuild: set `bindgen`'s Rust target version
72534d9a3fd060cec9907a0d0d4be68bf91d5e77 crypto: rsassa-pkcs1 - Copy source data for SG list
e040e33e7c43b0dd9ce435309d883001ff0c740a crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
415eb943788f8b09004d80f35c9b8c83fb95b9c7 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
d922332bad16ce0507773687c9f17058584c63c3 staging: gpib: Workaround for ppc build failure
6beae2bb6d56a3d49a9b1d94c4353b685478b998 staging: gpib: Fix faulty workaround for assignment in if
ebbbfaf81a7b0b9cdb34b9024be8f5439f9e0d40 staging: gpib: Fix i386 build issue
0eb2c5a5e6d54ea727e07a84b8c3de736db04b6e serial: sh-sci: Check if TX data was written to device in .tx_empty()
f3df6d2ece0439efe375390f4eca827336128534 tty: serial: Work around warning backtrace in serial8250_set_defaults
f90b7b59a6fa4415638ed7ea3951746be599de2f usb: ehci-hcd: fix call balance of clocks handling routines
71d09a34e1061c5cecd136a56fbb464dffb94a1d dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
ac5544f4cdd35382bdb8bd7cd8f794dbc5b7b398 usb: host: max3421-hcd: Correctly abort a USB request.
039ab55860c819c9ef5314882bde4bced9e8131e usb: typec: anx7411: fix fwnode_handle reference leak
4050830d9d46435b8190e3a06f11758f5d2c1558 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c82560c94e9aac59f47c5ae6c90e1be3f77bd53d usb: dwc3: imx8mp: fix software node kernel dump
bbc962fa7aeaf5bb8c75ba630497568fdf8af402 usb: gadget: midi2: Fix interpretation of is_midi1 bits
a7684898fb4c10a8a2b5789dd9d93b9b9308351f usb: core: hcd: only check primary hcd skip_phy_initialization
ab7da2ca4205d7a9a7fa501ff4138e8375d20713 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
8601bd4e1d0e6f5cacfa2b9de9d84fbed8e5bdff usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
72f012c383afec7c1a2cc828f7e749d7e625211c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e46dd7f4d083dd2117e0b81cc137489ac7bb880e usb: dwc2: Fix HCD resume
908d0c1b9a69a18aa63f40ebd24109f3804574bc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0c2e1c9bc1b0cf11bad15b9d9a7a3db15ad5717f usb: dwc2: Fix HCD port connection race
1f5a3061c989dcb327abb63fbcbfd5d939452397 usb: typec: ucsi: Fix completion notifications
30eb44fe133efb9aa42aa849255576edfd8c7014 usb: typec: ucsi: Fix connector status writing past buffer size
cbbb95efc52ee1ad8221ffab1249b116b881af93 bpf, sockmap: Fix update element with same
b9f8ae3a65cd741ffdb2377859dc8b79db61bef6 bpf, sockmap: Fix race between element replace and close()
e07a131fd325b3cd864c6358c54af4da8747f72e selftests/bpf: Extend test for sockmap update with same
468a0f2325319e036dc37a1f8c0831ba73968494 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f00cac4ffa4c77f537f5e622f2a8c42821e29aec bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
2477472e896505bb31b06584087ddb5495b19cf6 bpf: add find_containing_subprog() utility function
10253d8df2722ae28c757db6b0b8c8f2f2f00afd bpf: refactor bpf_helper_changes_pkt_data to use helper number
eae3d8fd148a2dd8162f563a128d0b1fd61c698a bpf: track changes_pkt_data property for global functions
3e0461475fd76f9a24e51848940234539fcf728f selftests/bpf: test for changing packet data from global functions
11941380a9454e4840bd9b36aa6733d3115234f2 bpf: check changes_pkt_data property for extension programs
3584cdafa341ca36e577018a9559f239318d32a2 selftests/bpf: freplace tests for tracking of changes_packet_data
cde120872a63f4801d9b132391c9b61c6f318fb8 bpf: consider that tail calls invalidate packet pointers
3cf749b2c08317a30f806e5fc8897315d0d2096e selftests/bpf: validate that tail call invalidates packet pointers
73e8bfa0baeedaccaeb459a529f422bc1e9eb3e4 bpf: fix potential error return
fd97a66d4b2ae39135796c47ece93db1a8fdc10a bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
fa9031fab7f45fcb4308f06b811ccc62c3b535f6 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
53429817ad3a6966452ac6927edb0faa575afa04 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8a40a6fd18c732e447a231a209c2dbbc0b93ffd0 bpf: Check size for BTF-based ctx access of pointer members
0303abf03f09ac80d8a53af6bffef13f6418abd9 selftests/bpf: Add test for narrow ctx load for pointer args
91263f60938dbfb32554944779eb092c071b0b6c bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
8f3d3cae59a0724c07fd817cfb8ad34ba9f8993e bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
22e3fdc2a971a28dc4a0e136a0482f46b846e3e2 selftests/bpf: Add tests for raw_tp NULL args
65f9b022edc01cc60d42e364d9fb162d65055e8a bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
21d5a9cae5325b37391d58bbaa4d5a42911f78f5 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
7a55235eccb2fddbb7b415d5c4a1f277bf3e2717 arm64: Fix usage of new shifted MDCR_EL2 values
fbab67c8618d4f88e1e6e47233685a9ce4db79e4 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
5dee6aac2e347a3088aa44402ba7c9499146c655 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
9602403e69fd3f05d612dfa5d5831034833ba4a8 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
91a94cc550b7171f152d777e4e0eb78afc8ea17a KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
f54d52eecd3a9d1af9a922cecbb976bd70f418ba RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
bfef56f500bf468782ab0a97b44645054d3174df sched/fair: Fix NEXT_BUDDY
aefd15d8d4094f331be3d160dbd5584a692c5b0c sched/fair: Fix sched_can_stop_tick() for fair tasks
22153c5f28d72fd8d0a4088aa751bbdbf905ff3e sched/eevdf: More PELT vs DELAYED_DEQUEUE
778c1792eab225720299b1ac590f35c2f98acf33 sched/dlserver: Fix dlserver double enqueue
d3ccab0c4d18af0caa0955ebc8815a620f7136da sched/dlserver: Fix dlserver time accounting
1d2e7c83bb370e2e1b4703d2245346c7afb765f1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3ff81d86745812012311844a774c82fce0fdeae1 irqchip/gic-v3: Work around insecure GIC integrations
c1aa8f75e1aeb2faf06b2eb7473452dfb926c2ec EDAC/amd64: Simplify ECC check on unified memory controllers
0113fc8e4f9d98424dd85029e026212c78982e5a i2c: pnx: Fix timeout in wait functions
beadac2b6e1f3a97e5374859bb297dd6f196cc45 i2c: nomadik: Add missing sentinel to match table
c06d89dea06a8b11117667c5b4b5781cf3a6d8ac i2c: riic: Always round-up when calculating bus period
8d50a5b82ec2f4b6898c66fff5eefe2d2e4f2bec efi/zboot: Limit compression options to GZIP and ZSTD
a390c7e094a0fa71222626d755c4a42437478de8 efivarfs: Fix error on non-existent file
d7849d6d22061743f91fa0430a64316e0a08e78e efi/esrt: remove esre_attribute::store()
f67f7f542af489e8591c1d3d2b0f9b51fe5834e2 arc: rename aux.h to arc_aux.h
7dd84b326724f5df542dbf4688da46d2d0b8c46a ARC: build: disallow invalid PAE40 + 4K page config
53ca70ad6f988bf532097e3a52fcf37ac8e52640 ARC: fix reference of dependency for PAE40 config
e90760896fdf40f6a344002eb84f8ccbbd3c5fb5 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
d1bc97556c20c93925c3b7ec22b8c4dfc75e6830 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
6bcf1a23cd3de91b37072c4d10db6e718046369f ARC: bpf: Correct conditional check in 'check_jmp_32'
8e5fe25b1a601b6c3696b7cec72276c4cf724522 ARC: build: Try to guess GCC variant of cross compiler
c3f2bd85bb62536fd562ae91a07fe190f9bccd42 Linux 6.13-rc3
3fa9acec252526e0f357efb5d89e4a415c5ad793 alienware-wmi: Fix X Series and G Series quirks
1ec1c2723797c1045d95fa7e4a3a31dafed1c38e alienware-wmi: Adds support to Alienware m16 R1 AMD
d0f64b93eaaa446384c0cafff0fc366ab4a6b7bd p2sb: Factor out p2sb_read_from_cache()
d46f4c99352a2636767fcd19d12ae2af40f3e9a5 p2sb: Introduce the global flag p2sb_hidden_by_bios
b6c623e68d52244135e77ce5173a29d24d601bd0 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
cb7bb3fa7e834ffda067888613ae71f30794ef12 p2sb: Do not scan and remove the P2SB device when it is unhidden
cb83611b79493a808cfc4b7d8c65f367c72be1c8 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
1d317faffbc8875071cdde247f30d02fe23ab2ab platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
30f7d9f6cadd194a17df1f2f91df8418e1d2d2a0 platform/x86/intel/vsec: Add support for Panther Lake
cc924372183824fb74591828ad943daeb4e124f2 arm64: dts: fvp: Update PCIe bus-range property
c2f8d6d34be6ed8b3b27f54451b49e24c4fecfd6 firmware: arm_scmi: Fix i.MX build dependency
b08c542647163c7d9cf362726239f70a521dcde6 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
087d54ff380a2eaee7830db9ced57754575f0b7f xen/netfront: fix crash when removing device
c20199b64e644bed24706d7e536563f8fe3e478a x86: make get_cpu_vendor() accessible from Xen code
71e48edebe5cf7a54341d42d82f5279cffc47a37 objtool/x86: allow syscall instruction
3db4fdd4428de405818b9dc53097b3b3b55ba905 x86/static-call: provide a way to do very early static-call updates
ffa07786b6a0b04aac200a5e29e53d3645aeb329 x86/xen: don't do PV iret hypercall through hypercall page
1b5c7dcccdc1733a5576ddf7ed0975d86e0f71ab x86/xen: add central hypercall functions
7ec7d724ad05a08902699c3cb5c89e0c9e9c560e x86/xen: use new hypercall functions instead of hypercall page
cde3e27ec7170df566010903fb3dd8b91ef3b50d x86/xen: remove hypercall page
234e82c6df421907c2e913e449871843b33eb473 fortify: Hide run-time copy size from value range tracking
75dfd09dbbac75f3c3f8ae366258c6bab47418b6 erofs: fix rare pcluster memory leak after unmounting
e2f2afa9b1ddd78d8ea2fac421599c63073d988d erofs: fix PSI memstall accounting
ebcc5b1d58295a2f2d9aae3f5db97b2039eada07 MAINTAINERS: erofs: update Yue Hu's email address
86d1fd056891b50994f78128808efdb7665e348d erofs: add erofs_sb_free() helper
0cc0fb10f27f39af9ddde2a191f7de59cf3ae895 erofs: use `struct erofs_device_info` for the primary device
1c03d46d218361aa3de97c12d53c178ceb9ec5ef erofs: reference `struct erofs_device_info` for erofs_map_dev
9646760fbd1a4349c8e5f1a8352fd27be042c3d4 erofs: use buffered I/O for file-backed mounts by default
90f25437bc0785137bc973072c3db2f39f17bdba s390/mm: Fix DirectMap accounting
118dd0173dd8ada1c8eb94e0a0c236409c2c401c s390/ipl: Fix never less than zero warning
e0fd91227b124f1b11440c8da7e74db16f66b8f8 s390/mm: Consider KMSAN modules metadata for paging levels
f65ea957797814e41a4fe5bfa01a23620ba2ae89 fgraph: Still initialize idle shadow stacks when starting
8665ca2fad1d83c0b943875d46ce015b04dfcf13 ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
90e58ab95ac8481c6bf10d8cab191560158d7b7a hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
ce6464c90a4088a433fb60be9920b35459ac0519 x86/static-call: fix 32-bit build
99bd8f41986f39313db00ec1d71b8387b58768d0 tools: hv: Fix a complier warning in the fcopy uio daemon
18397c692ac187119a06212605de048bf16a5da2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
bd21f89122c4dbb4f1d40551b633fceb61c86064 tools: hv: change permissions of NetworkManager configuration file
8e090aff5282347c6415df69bdcbac35e361fd59 drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
580eaa8073524e29f4d682d85ccd50655792b0af tools/hv: terminate fcopy daemon if read from uio fails
01c1a48507d3ec971c58e4497c64d74d5a5bfa58 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
21d34599c9a3494c595ebf2c70a168cd1cdaffd4 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d097c92a048cea293755cc9bcc92d61ec468825f hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
6210d6145f8155818fdc4e2afb3a414a116b0c0a tools/hv: reduce resouce usage in hv_get_dns_info helper
db98a9c11f5ea7b67324591f78b99f111bb1b30b tools/hv: add a .gitignore file
7b37340c14cb8e2a29ab3432df268c09760ff71d tools/hv: reduce resource usage in hv_kvp_daemon
06785486194311377dfbea62bb72597321e59528 tracing: Fix test_event_printk() to process entire print argument
b2aff3390b0ca7cab58696bd7b0707856475c466 tracing: Add missing helper functions in event pointer dereference check
9357686e1cccaa627224d06f7950e96ac41fbc85 tracing: Add "%s" check in test_event_printk()
63fdc9b4dfbb8597d644785251d26802033c1101 tracing: Check "%s" dereference via the field and not the TP_printk format
b0cbec67ab3a69791c7288247b97abddaf37f769 selinux: ignore unknown extended permissions
bb139350a71550240fd554268255fdcf14839a17 cxl/pci: Fix potential bogus return value upon successful probing
401087f168eb273c03487abaa315f5853d0a7400 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
c724820a4194abd635c952b31255496f184a43b3 cxl/region: Fix region creation for greater than x2 switches
b48667d70f324655c8e2402360b73e56372819b8 btrfs: fix improper generation check in snapshot delete
6c65dcb8532cc5d8ab04abd345f184a2fb86d9b3 btrfs: use bio_is_zone_append() in the completion handler
5330c6ab54a7fd2f4c7ba608829c420a88b06b38 btrfs: split bios to the fs sector size boundary
e0485807005a9a29e5252ac436342d1d98003b81 btrfs: tree-checker: reject inline extent items with 0 ref count
29b8385f83513baddea2e910e270d37bde3e92d8 ksmbd: count all requests in req_running counter
3d855d896745bc529f4dfd15b5ce88bd5105f1a1 ksmbd: fix broken transfers when exceeding max simultaneous operations
1dfd8fbc57163d0423e0fd0f8a97521b391df8ed ksmbd: conn lock to serialize smb2 negotiate
705ad6243605b3b431277e04f863b7e7b63cc7ce pwm: stm32: Fix complementary output in round_waveform_tohw()
8556b7dda11474b71ee091ba60126011737638c2 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4f8aa7649f99596a791b28793a0a48b7fb254399 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
cf91770fbba71129317c69a4197f769e12bc97e6 net: tun: fix tun_napi_alloc_frags()
3c6a607240bc84722ffd8ce80367a9a3fde9d647 net/smc: protect link down work from execute after lgr freed
adc28c9af46df98fed63418bb2ee662dc51d517d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
37ba9ebe23e9da3d9e946a7a868f746453963054 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6f215132a85c461d95e30f4f94185035492e4e98 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
22890affebcc9285e4df6404aabbdfa2534e0bc8 net/smc: check smcd_v2_ext_offset when receiving proposal msg
a3eeb78702af02792776a449a96a4f67efd6513f net/smc: check return value of sock_recvmsg when draining clc data
5884a4bd4e3cdabe57426eabb22518fa4b7d927b net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
1cea7c8af50c526dc5ba94b07531d8f30fc0bdff netdevsim: prevent bad user input in nsim_dev_health_break_write()
29605d5d919a7968807ee8380a36badbc2c1161d tools/net/ynl: fix sub-message key lookup for nested attributes
3450d7ca8e0636df0f8fc53a4920f317e1897055 ionic: Fix netdev notifier unregister on failure
4d479456c9184893a421c8b754036193cefe3c25 ionic: no double destroy workqueue
bac26cd7978969ad4d71ce52b001a40d697420ee ionic: use ee->offset when returning sprom data
56392f18df6924018615f9b3fdb41eed96120892 net: renesas: rswitch: rework ts tags management
6d1546bf9609f141cf96f617f7569ebe17a42b8b netdev: fix repeated netlink messages in queue dump
f9bb92b40fd8922132bc5e0d06dc6169e20a6b69 netdev: fix repeated netlink messages in queue stats
c71a20067924f23a301effa927d5d4fb326003e3 selftests: net: support setting recv_size in YNL
b40ec05b7d5247ab14704e4a9338a691726b65d4 selftests: net-drv: queues: sanity check netlink dumps
317914cf528e1e851a7a117a16848dd0f49b656f selftests: net-drv: stats: sanity check netlink dumps
3d07ac89e15d760ced69c71a6684c21abc5e3b67 chelsio/chtls: prevent potential integer overflow on 32bit
fcc02844c308cf2274f57888db9ada8a4c6cfe06 team: Fix feature exposure when no ports are present
e4b3cb57580ab533b2b7c07eb9a4137c8106094a net: hinic: Fix cleanup in create_rxqs/txqs()
a8d7b9c86557304bb3742e86986fd37f726d9710 rust: net::phy fix module autoloading
bd196f8659bcea659b98cefcf57e1e53dba49409 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
f236d664b2c817ae599e19bd83c55c928d4556cb net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
6927a389dfc5deac9a34f532ee627d91bb197e60 net: ethernet: bgmac-platform: fix an OF node reference leak
58e4d67474e0c17a892eaaaab0dca7b9a2eb5259 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
4cbdd47ef6f2c42973fd9e0e9fd63f42549b3050 net: netdevsim: fix nsim_pp_hold_write()
f9c734d9ff676afc22bc8e9e16147f52e75dfaec rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
a675d9e726f6d2eee5da5e35d2ba5efe947753d2 net: phy: avoid undefined behavior in *_led_polarity_set()
ccb0d54b98e3e56994c9d1c87dd6660eb48ebf33 net: usb: qmi_wwan: add Quectel RG255C
7c2207dd255241fafabcb47fd1dffac5ef80f8b8 can: m_can: set init flag earlier in probe
b370316e4cb5e25988c1d84d7bcc6a5f0f90af74 can: m_can: fix missed interrupts with m_can_pci
95e2f293d0eeb44faab3517f46c821dce1c02248 selftests: openvswitch: fix tcpdump execution
b6c1470173ad69734976e521ceb62450d7721764 idpf: add support for SW triggered interrupts
74f8c7d7337b832ce8636ee1ed5b0f79d1e31e38 idpf: trigger SW interrupt when exiting wb_on_itr mode
1ff7fa33f0dc6c276b3915a53e2ac76438523b4c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
70aaa98a61fb7ecf30f5f399f4480f39aaf13ce2 netdev-genl: avoid empty messages in queue dump
fac30023d011aca13b4bb47b906bac71e043e346 psample: adjust size if rate_as_probability is set
5f74c2f95240385630dd0dc3a66e1f2787df3f4f octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b46aa7273dcdc5cb45134c339777fe35153c384e octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b5fe70927b822629675343043ae463dac0a20a7a ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
d091b9f64fddf0808e95dfdc072a5bf0eeaffdc6 netfilter: ipset: Fix for recursive locking warning
cb24fcea255bffeb3d6a445228c682ccaf7e9f8c net: mdiobus: fix an OF node reference leak
d27eb3f6e24978def04e1e25d376b041a2e58e39 net: mctp: handle skb cleanup on sock_queue failures
e47ef0848b2d8f31bde8515f28a3a23f69d59768 ring-buffer: Fix overflow in __rb_map_vma
57c822d39babbe8d829290349decebcf14e2c576 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
772b7d6aef2ac111bb305fc554fc7c0dbe5e1609 i915/guc: Reset engine utilization buffer before registration
a8182549473f0a7fb3301c4734ce638e87835da2 i915/guc: Ensure busyness counter increases motonically
2fa13737149a1933ad6746a724f16441e6b9561f i915/guc: Accumulate active runtime on gt reset
585d1ac4ecbb4ec3751fb96c2173f79c4b2de094 drm: rework FB_CORE dependency
463be4421ae3b54aa3025fbed249fe620962eeca MAINTAINERS: align Danilo's maintainer entries
6c038e7dea16713a4ddb79dcd307ce437df826fe udmabuf: fix racy memfd sealing check
41a027f55bb037486e00551a460b9b0073eae85c udmabuf: also check for F_SEAL_FUTURE_WRITE
9e73cc70cf7b92e71b072ec14c9af530c8d27b14 udmabuf: fix memory leak on last export_udmabuf() error path
7523c88b446340368d77d5d3a8b6fa27492cdbe8 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
be59f2c09136e874fdcd35d118ce5c3b22a17151 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
19f77ae66d3b2e3a8de1d1fa5d6634c76530aa8c drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
419bd3f875d24cfc63b21c5439096e05957df8b2 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
5e80166058221ea4e4d06c64aa22c775d8981da0 drm/panel: synaptics-r63353: Fix regulator unbalance
2e01ec9a208fbff3dd2065c71403879f1c31adf8 drm/display: use ERR_PTR on DP tunnel manager creation fail
4c7e9c14e55f9afc66298007326e10f5142ccfdf drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5eb416e6cb699d0a2b76fa29ec415b69ef6c6611 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8a37d6dfaab449f2fbc5093f273b0122f2d434b2 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
5f6d65d7eec36fa6846669ae55bd0c515144f5dc drm: rework FB_CORE dependency
c9597735a96e0a329dcc7ad64aaccdb35ce8553b accel/ivpu: Fix general protection fault in ivpu_bo_list()
b0324325b603ceb4d79b25256d2cb5b28c09e59d accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
a26baeaa9dc5b594246dfe216dfdbdb8d8e64bca accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
37b1e93d5ce337148b0480170137fcf28a7eddc2 drm/sched: Fix drm_sched_fini() docu generation
ad01ef3fe70e2c106c8606c92e818f9bb4202367 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
1453c72382ac14c037eb76326b2c4d34aa1143c2 drm/amdgpu: don't access invalid sched
f122bc07bae0bf8750ecf5cfbb9de138e33c3c18 drm/amdgpu/nbio7.7: fix IP version check
60a2142cc47aff2704943aa833ac2c3e4d7ab6b2 drm/amdgpu/nbio7.11: fix IP version check
fa25390e242d2ac461502e61d2cd4e626f623483 drm/amdgpu/mmhub4.1: fix IP version check
dc4e026b557db03d0b8b106100cd3804be89b6c8 drm/amdgpu/gfx12: fix IP version check
08a313252cd29044d7ee358f0615210dfb770b82 drm/amdgpu/smu14.0.2: fix IP version check
72f1b4c438c4e4698ecee441e566a4e54f9e6ad6 drm/amdgpu: fix amdgpu_coredump
f3a911df71388bb37ec396c126bd2083ccd55905 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
bb9e53347591b62a7cae8387f71e1b58d23743c4 drm/amd: Update strapping for NBIO 2.5.0
9d3913c5a41a1cf4ccdbff479633c0e89641bcb4 drm/amdgpu/nbio7.0: fix IP version check
6e763b3135d8c687cc836ee753044fa120aad697 regulator: rename regulator-uv-survival-time-ms according to DT binding
201fd14d518848803e6a6b2d56b02d0024a1b4ef spi: rockchip-sfc: Fix error in remove progress
36d04cfa2a619c6a253d3e404646a9abfff9682a USB: serial: option: add TCL IK512 MBIM & ECM
bb3eb478763d99c514937432fda14a0d429199a2 USB: serial: option: add MeiG Smart SLM770A
464b5ade1f7272eb5759cd887f98712b12344c3b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
da79ea3cab1fa80e94d4885cd0ef70ba4a60e4b5 USB: serial: option: add MediaTek T7XX compositions
5136e99c269b20bfc1d6a0cd0bf1eaec27782ba2 USB: serial: option: add Telit FE910C04 rmnet compositions
057fa15edf288ca0f00c33606e618f72d0bcc587 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
45f92845212849bc568ad16ce2b6b95fe4011a8f usb: xhci: fix ring expansion regression in 6.13-rc1
aa48eb35c26328eca61cd388fe0c727238e70954 thunderbolt: Add support for Intel Panther Lake-M/P
86bf154d11f33a389c5d70cf5c151ebbb40549ae thunderbolt: Don't display nvm_version unless upgrade supported
1242d0ce4edab92fab57b7dfc7eb653bd04ab7e8 thunderbolt: Improve redrive mode handling
c66a44b8a03c2b2649dad74db32b458fd37c788e io_uring: make ctx->timeout_lock a raw spinlock
b7da5055f83fd007244914587f43e6d744a2381c io_uring: Fix registered ring file refcount leak
6ee11689e6d9924380e2e385dfe98be7c416a499 io_uring/register: limit ring resizing to DEFER_TASKRUN
4bf723cd00ea719aa8a8c349eac748c3f66b1e83 io_uring: check if iowq is killed before queuing
a86a4ca4e40d61e1bf6eb5e76d43d53653c6c16a block/bdev: use helper for max block size check
dd158310e65f5e1aeb4370cb9033416f72a93a8b nvme: use blk_validate_block_size() for max LBA check
a8d423742828ecc7d4a5ea6c5865a5a5f1fbd31d block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
114eb3994d446ee1275385d66ec7a1968bf978fe block: avoid to reuse `hctx` not removed from cpuhp callback list
ef557ba5364c83786888363ac6d812b3e7b8498a hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
879a3ec78f3f8483f449098dc72895dbee0ee02a hwmon: (tmp513) Fix Current Register value interpretation
d1182417d866b5fa821b2dbb66bc2623fdb17119 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
efece4884ce1382d66842a0c69148317a9588a08 arm64/signal: Silence sparse warning storing GCSPR_EL0
b6c49334ed00889651120f82346b681b939d33bc ceph: fix memory leaks in __ceph_sync_read()
0a8a5519c226ec719d9ef08a008fab1e09c9453a ceph: give up on paths longer than PATH_MAX
eb73c2682327ee07464abd56be97befda82c92d0 ceph: validate snapdirname option length when mounting
41ed61c1e916d207c81cd7995581b00934cfc98d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
52cf9f133d23fb8232a078b130070ca7895e7ecd ceph: fix memory leak in ceph_direct_read_write()
e7fe1494cb99f17018a9974833ac1caaa11831f7 ceph: allocate sparse_ext map only for sparse reads
8ec181d5e6f5ec9f6568e6bd59e51c1e5918b9b8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c969c040d4ea1e04d97328afcdb02e8be7116f2c fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
3b93b7676972b4d46ca1586da8277c575df55a1c smb: use macros instead of constants for leasekey size and default cifsattrs value
373b273a20289a0e78104d2dc8e58a34713133ba smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
2848e6fcac47b6e79c490ef8f4dbb52ff25bb56c smb: client: fix TCP timers deadlock after rmmod
1ee4d00830304645820fbfc000d08c1123b1a26a smb: fix bytes written value in /proc/fs/cifs/Stats
a82691b44a662178d9073bebc90f09b3a808cce9 ACPI: EC: Enable EC support on LoongArch by default
ac3f862881a24ffa2b64752955bb6f4dac2ef3db thermal/thresholds: Fix uapi header macros leading to a compilation error
1f1beef3b52a09ede234b452b232c0865e78557e thermal/thresholds: Fix boundaries and detection routine
19d495b5c398f9318bbc5957031cccf4201c6dd8 cpufreq/amd-pstate: Detect preferred core support before driver registration
e88a673a8cb74448a7b5f42c416fae568093e716 cpufreq/amd-pstate: Store the boost numerator as highest perf again
f018c021011b0a7cfd076568e6c32ffba7e9dfe8 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
a9c5d7385722363a5ddc0e1fe39ea7f1f7b2388f PCI: Honor Max Link Speed when determining supported speeds
658a397d9843b02521b8d276de19e1d1124898dc PCI/bwctrl: Enable only if more than one speed is supported
52a34b5180b306d021ee976d07b55465301d6836 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
657fd8ca34974849434c02fce30d39d5b7de4828 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
e4fb950b7eeb1437d0eef863fe6b338dfdb996b8 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
256a4a1e1803dde2cebd4ff39b697708d06af0fa selftests/bpf: Use asm constraint "m" for LoongArch
c7c7f00b356cc4e522868a71da66983affd08985 selftests/bpf: Fix compilation error in get_uprobe_offset()
3f5b7490df34c3147fef8f1b812daa42999fdc73 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a9503509e3435db762eab989e2edf6e1fb7fcaa9 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a3bfa8af1a10cc4e4c7997e16a4835e134ea1d7f skmsg: Return copied bytes in sk_msg_memcopy_from_iter
63a088497db4609536ae55ce3b45b91dc8346541 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
4bef58b4271815cfe0e5c072b61d7eaf996e07eb bpf: Check negative offsets in __bpf_skb_min_len()
1b1b9053000d3f407895d387310cc265305cd054 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
9b00c3899a8d0803b5af10a0ccba4db5b4839eb8 selftests/bpf: Introduce socket_helpers.h for TC tests
4f39349cfe7b7aa8012f54666abe2683805ac7b0 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
cef933b1bf74a8cfb83bf417da91cb9b3d518261 kbuild: Drop support for include/asm-<arch> in headers_check.pl
977dbe3946b47aeaa432305d87b3503ebc356a2a kbuild: deb-pkg: add debarch for ARCH=um
52213f766da9c62b8fe7e6a4dba564a3a443d8e5 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
036c5d7b85ace877fcdc26e43d511dd9685db442 modpost: distinguish same module paths from different dump files
2d274edd79596720af79159a0a07183ef3cf439c staging: gpib: Fix allyesconfig build failures
161ae432722216cbb20aee6412bbcd0dd0878ba9 docs/mm: add VMA locks documentation
391295a5c28f0e6872bbd7273dd13cc6f418f3e3 selftests/memfd: run sysctl tests when PID namespace support is enabled
00254a6f9b1c2f178ee4976a755d9fcb133f8442 mailmap: add entry for Ying Huang
ae30939dce1a6695604d8614948fc76d4d50e3a3 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
4e932f0d789f24391902f19e5787fa33e3cdf0e0 ocfs2: fix the space leak in LA when releasing LA
ca8bac685be78ddc81da08cb884777e05f922cc3 mm: shmem: fix ShmemHugePages at swapout
f239e49b5697745f55c6fdfc36c34cf77d998a10 mm: use aligned address in clear_gigantic_page()
05d919ae2ea4069ae97cccb2ecd1094dcf42cf94 mm: use aligned address in copy_user_gigantic_page()
e5ff74e71dfaea576e98fe44e27cb06bacb2fb1d mm: correctly reference merged VMA
baafbe5a1fdbc112a5603d41bad31e5d2cf2c4f8 mm: add RCU annotation to pte_offset_map(_lock)
196ae33b9698200536c603a26f96cb795fa4c2af mm: introduce cpu_icache_is_aliasing() across all architectures
930e3c2b6fa19ff534217599e6e01a51b6e26f0d mm: use clear_user_(high)page() for arch with special user folio handling
0bfa0efddc50b7fac2a84827500f60204a95ec15 zram: refuse to use zero sized block device as backing device
c44b164b5115e3b080be1d056dda022ec70c1f4a zram: fix uninitialized ZRAM not releasing backing device
d52cfcff0c1544ff42f17913d33b86f1fe53eafe nilfs2: prevent use of deleted inode
654ad617ab13bf44dfedc59e3f9a2f9990acf48d fork: avoid inappropriate uprobe access to invalid mm
00116ff6a5a2687718c4db2ef896afd24b417094 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b27d2ecdd4c8106db95b6ad8cd784d2fe1cc06fe vmalloc: fix accounting with i915
7658e4542190a71f933593cde94c11651dddc6ba nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
0a73d8788670ffd43424f6baad35e633e9635ec1 mm: convert partially_mapped set/clear operations to be atomic
5150ac2a6f4cdaabd89dbd44e77683242c99abbb mm/vmstat: fix a W=1 clang compiler warning
1d8b9701b6295f166d26d02ad5332d0a9b3d3b1d mm/codetag: clear tags before swap
fee5ce57c4a4c59846dd2c22291a2a17496056d1 alloc_tag: fix module allocation tags populated area calculation
c7d047ed4c6056506add99a0bf5960a381a6d3f7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
3f6ee400e959efed4a2fed908b1ec1bcaa467c62 mm: huge_memory: handle strsep not finding delimiter
e2fc4fb7724b7a3752bfc0ecf5b724e0fc748918 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
ebd7686e3eee285c387dfe397c0537341fdbac79 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
07781797226a1bd9b59aacdb3acf3170e0c0fb45 of: property: fw_devlink: Do not use interrupt-parent directly
697666556ce28da9b4e9a2b7513f571afb5f9ece of/unittest: Add empty dma-ranges address translation tests
431233061e54e8a2a5255696f8992579bb2233ae of: address: Preserve the flags portion on 1:1 dma-ranges mapping
32227fc075a5dd0d212c86af8143c7f1339bb886 dt-bindings: Unify "fsl,liodn" type definitions
4ce82f54934d0f74c06aa64af2caa7b646fffaa9 of: Add #address-cells/#size-cells in the device-tree root empty node
a69ec9b173dac9eb8bc36d44ec6dd66b8f54793c dt-bindings: mtd: fixed-partitions: Fix "compression" typo
289d4036b94175e6d54254ffd8d41b3d63011153 of: Fix error path in of_parse_phandle_with_args_map()
3d399a308281434cf52a1519fb4f4e5b1289daba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0c2021f983366f36e89da8db97bf66a7ec6ba3b7 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
a96bf8374c6e8f162e9de7aa9370c89b9b9080f1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
fd514b59e857f7b446c3c977d4378c51814014bf of: Add coreboot firmware to excluded default cells list
740aaa18314c10b2b04729adeb12ac7c7085dfec KVM: VMX: don't include '<linux/find.h>' directly
fc9cca692f1e9d88028397f1809c484f03e7f9d8 KVM: x86: let it be known that ignore_msrs is a bad idea
f31313384f659100d9d4a47350c3be7507ad8f7d KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
f5670afa40f044b11f5396abda736b115fe3a3b4 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
797c88198e97b75f8e0f62edff59831191937dfc KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
89d6fd519b6582aa0ca57f134fcc8b559520ae30 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
0be0003e10d529e990f180e997efd9a5579285e0 Linux 6.13-rc4
a560d102e79321ab6ad6b1f26da99e98966f350b net/sched: Don't print dump stack in event of transmission timeout
bb603d5ac90d75e70e7ebdcfcf2771d93ffb5556 RDMA/mlx5: Add debugfs to dump MR cache state
87c96dc0b4604089431d7d447a7c0b6cef143bf5 RDMA/core: Introduce peer memory interface
8270f1b9277be24bb218bf925bcf68d6d50fb3ee TEMP: Increase lockdep depth
5721cf868cd04d49ffe116b6bce93b5b11786af0 TEMP: Increase MAX_LOCKDEP_ENTRIES size
a7a2c2d13ef5dc94c9f0101fe9cb29cc8fa7b744 fwctl: Add basic structure for a class subsystem with a cdev
56d76d3348c3965e6b3193a9b249447d93534ff8 fwctl: Basic ioctl dispatch for the character device
128eaee896df7a631d926f66b262925ff1b3bf3f fwctl: FWCTL_INFO to return basic information about the device
37db0b06d5b4a0e52a68d7e7763d3b20d2ce13d3 taint: Add TAINT_FWCTL
9a96e8aeee8b6c3ec4f61e211e216ff3667c031d fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
5dd8f10a1cd8af94da36f325df1152f44154d0c5 fwctl: Add documentation
4e61beb83625fbb0ae378c2f1e96cc8ff441131c fwctl/mlx5: Support for communicating with mlx5 fw
b56fc61c9dc939db62fb16d867498d0985281e11 mlx5: Create an auxiliary device for fwctl_mlx5
7656b059e77c5a3c60df934217496d34db605f00 fwctl/bnxt: Support communicating with bnxt fw
cc6bd2e02d663d945e84df3b2734f4fecc1f5ad3 bnxt: Create an auxiliary device for fwctl_bnxt
724070bade8b396043bed2789ad5a5550b062754 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3ede924a2194871bd74e27ef8a34b760fbd10358 PCI/sysfs: Change read permissions for VPD attributes
28390faee8cfe4c5856b44de9c4d0267ad38e34d RDMA/mlx5: Enforce same type port association for multiport RoCE
68d52173678a0d80f8bc26e2ae209f6783be705c IB/mad: Replace MAD's refcount with a state machine
1f3e4ad1f87babb389b1433352ca6cc8b46a328f IB/mad: Remove unnecessary done list by utilizing MAD states
e7e54327474092688f8a93ecbf7e71cd8612b6be IB/mad: Add flow control for solicited MADs
e9dc39f46485285004a3feb3b941abd802cb0fa7 RDMA/bnxt_re: Remove always true dattr validity check
ee0a6d45be8fe41b5bd2536d715633eaa0309a8f kbuild: suppress stdout from merge_config for silent builds
3990fd5148260a6c92e1acbed63829af0aa66d0a RDMA/mlx5: Enable multiplane mode only when it is supported
cc742bc34464353d138cb59b99b2bb19a3175c9c IB/mad: Apply timeout modification (CM MRA) only once
b9c2388640153eb072f588b57388396be5daf5d1 IB/mad: Add deadline for send MADs
0d65db88595fab67a17850d9d187904426281134 RDMA/sa_query: Enforce min retry interval and deadline
1a08c532211ffba753224df837772900f287a260 RDMA/nldev: Add sa-min-timeout management attribute
f7efd9f73213540fdb745a4e30debb90ba5c603f IB/umad: Set deadline when sending non-RMPP MADs
3c90854ce391b9f72bff4b1bb654cad9a40912a1 IB/cm: Set deadline when sending MADs
e7e79fdd7225b2a63e618a4fbe42b1e594a96d30 IB/mad: Exponential backoff when retrying sends
2e7d02bbcb9b1950288222ddfe94d8322f24f8d7 RDMA/nldev: Add mad-linear-timeouts management attribute
18e661bd2eff4409e15280286716a919430155e7 IB/cma: Lower response timeout to roughly 1s
6e8da772ccec55aadabe30fa02c426e3caf80793 RDMA/core: Fix ENODEV error for iWARP test over vlan
e4c5e742e4531be1ea717ea2344729d9e20a03a0 xfrm: Support ESN context update to hardware for TX
fcfcd3f10b389cab13e876e039e869439c51e5d3 PCI/P2PDMA: Refactor the p2pdma mapping helpers
a6bb2280e7540e61f6264159f2d0e5acc291f407 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
17e2bc0e3964a912afb7223bee40e6b3300b130f iommu: generalize the batched sync after map interface
e0005604b4d1cb7d4db6a6dabb13d11b849725e5 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
bfb3196ca092d73369bca54d9a9ef202831b592f dma-mapping: Add check if IOVA can be used
14379bd01cbe4e304743e2adc93a469e96ff7706 dma: Provide an interface to allow allocate IOVA
ca54cdd6a914a633d01d78e0713308dfbdbe9f90 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
63c96be8b8a28d2634a70790f3aedc7aaf0d257f dma-mapping: Implement link/unlink ranges API
41a9237755e33d145627e8f1bd847512bd532d20 dma-mapping: add a dma_need_unmap helper
3ac85abf370e58f618fc9a74d062e563de61b608 docs: core-api: document the IOVA-based API
d2938f5ea24fc965eb3d65a965a56c635512c924 mm/hmm: let users to tag specific PFN with DMA mapped bit
8ad9d9c8ff1c9327d9c40fe98480dc28a501acd6 mm/hmm: provide generic DMA managing logic
17438371990fa44c40b84738a6c7d14ebd2673ec RDMA/umem: Store ODP access mask information in PFN
0af2c1b88fd9b2544a3e89ed3b4b97b12bee1108 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
2814ca61af156ac87ad86a6af8598ee59debe527 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5dce472f7ec0005592ac03b57e3d0bcbe2725793 vfio/mlx5: Explicitly use number of pages instead of allocated length
e3bd84bf3033c2ff92ca778ab0421ba9e7fa7c39 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
bd72f92125e1d2a2e21e0b7af9f0d487dbe543a8 vfio/mlx5: Enable the DMA link API
3af8d62aa2c87ef722b367fece341c5eb6de0cb7 RDMA/nldev: Set error code in rdma_nl_notify_event
2ad1aadbbed0e8c202643d589164b714c2e0a81b net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
24bed7c96c304e079191093031a9f7e0fdbd2d52 net/mlx5: Properly match IPsec subnet addresses
1e18c600eb8ff51860c69082a9502ba0742d2afb net/mlx5: Rely on reqid in IPsec tunnel mode
3c6acca2e89e1075cf37d0fb880ade30fbebb082 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
900934663c8d89d9c918163a9421ec0c3e6de7f1 net/mlx5e: Always start IPsec sequence number from 1
7bb506da009f6abc09aaf024ac94aee1fdc827c2 net/mlx5: Query ADV_RDMA capabilities
8de1977f546bcfd5073c118ff3ef0823706172fd net/mlx5: fs, add rdma transport steering domain support
cd71cfa0c3d5f5732d9fd2874739e7d9bc3dd1d7 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
17c86021e2bc4272a34ccae3d77230ecd7da293c xfrm: delete intermediate secpath entry in packet offload mode

--===============0468443207318797245==--
