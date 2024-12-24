Content-Type: multipart/mixed; boundary="===============0439953034951981801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 24 Dec 2024 13:55:35 -0000
Message-Id: <173504853519.55120.14075338712546133250@gitolite.kernel.org>

--===============0439953034951981801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b7e13a09c868f4b0bc90c43729927af0d4865c4d
    new: afe2e50bf66e078829b0b15249542da262a945ed
    log: revlist-b7e13a09c868-afe2e50bf66e.txt
  - ref: refs/heads/rdma-rc
    old: e73993642dbda30fba2700f07561ac6c7c7e9177
    new: fd8714e5e381cb3887e46859e6c06b2362e0b7d7
    log: |
         8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
         0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
         fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
         e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
         2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
         fd8714e5e381cb3887e46859e6c06b2362e0b7d7 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
         

--===============0439953034951981801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e13a09c868-afe2e50bf66e.txt

2028c2958775c4861756ace010b433cc1c81f516 RDMA/core: Remove unused ib_copy_path_rec_from_user
0c039a57b68dfb1dd49dfc16240791086d8e57ad RDMA/core: Add ib_query_netdev_port() to query netdev port by IB device.
1fb0644c3899b2f857b11037b19ed362b67bfe91 RDMA/core: Support link status events dispatching
6c409d08650c2a6dc6776d8b78a706996dcf4a78 RDMA/bnxt_re: Remove deliver net device event
930801597d776a2896106bf61745d78651f28d12 RDMA/erdma: Remove deliver net device event
39b6a7232767b2536ed3d5424c0a9e5e2ac61308 RDMA/irdma: Remove deliver net device event
0d0e5e3eac7037d33efe2e14c8962e6ff60cad52 RDMA/rxe: Remove deliver net device event
d52d68db79824e4892e133b44dad5268acc709d0 RDMA/siw: Remove deliver net device event
a320a27f3efcf82a89655811112c3d813d102dbe RDMA/usnic: Support report_port_event() ops
40cee142b85f47212452df1f69d129db6254e48e RDMA/mlx4: Support report_port_event() ops
6577fade345296c6ed8aa054181c67a05cb135f2 RDMA/pvrdma: Support report_port_event() ops
11907baf7e6a623c8c7c87627abdf83776357502 RDMA/mlx5: Handle link status event only for LAG device
8661731657029ba8a58dba51e898e59fbd5e58f4 RDMA/hns: Support fast path for link-down events dispatching
51178a96fd79a755ce9600625e3d493890c8ccf2 Get rid of 'remove_new' relic from platform driver struct
9d8dac8cc5f2c23383f347b31588c93f904fdb7d module: Convert symbol namespace to string literal
6fea0f2ced8c9b8542115099aebe5e7a5a5e64b6 scripts/nsdeps: get 'make nsdeps' working again
0140bb52451482a935acd0ed940d8af7a0600657 doc: module: revert misconversions for MODULE_IMPORT_NS()
7b9458ac85243a39d4c1ec2f653bacae1f7f8cd4 module: Convert default symbol namespace to string literal
c66e3226a8d018287158b139b4ad6c97974d4d82 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
eef764eac0faa9b15dce1dc5b73a0c0077cae536 xfs: remove unknown compat feature check in superblock write validation
be1c6a0f3b5e71c4938ada45537eb19a07e100fa xfs: fix sparse inode limits on runt AG
d53ae0c3548726adbc0b94a518d35edda9e99edb xfs: delalloc and quota softlimit timers are incoherent
8933408e7ae7a41a7a8085f495a705311c6881b8 xfs: prevent mount and log shutdown race
0e9ae13b902162630806891b273299740d5622f1 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
e2a29b65922fa6ef63457d61f538134a5613a952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
b3acbf96c5097b508111e264d6e7ec826ee8ed0e quota: flush quota_release_work upon quota writeback
5ae180d5fcd0ea1d7e9721e29a74a9fe0807cd7f udf: Skip parent dir link count update if corrupted
b81812efb2517376e1bc53b1366cac80d7261194 udf: Verify inode link counts before performing rename
76ea083a53485323dec567e90c3d9537f2549a69 btrfs: fix use-after-free in btrfs_encoded_read_endio()
415d97583d883e33020b1e4702daa2e7265d5acc btrfs: fix deadlock between transaction commits and extent locks
016e80c466970e015ae5b18cfad97e971cfca09f btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
142d4b8f7d8e0761279da5d21ab28549ccd0236d btrfs: don't loop for nowait writes when checking for cross references
259b5f72e379cbcf7551b8fc35bbfcbf233bccb1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bde3f73463f5aab672b3afcee8b087d6d8cca030 btrfs: ref-verify: fix use-after-free after invalid ref action
b8f24cfb28940a25f8cde223e73d2d07ad93a04d btrfs: fix lockdep warnings on io_uring encoded reads
93f0e4dbb3a78858c0dcac9f77ebcbc30872e65d platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
cf13c599df5f3abeee1f847c9f40a8fcd0a26364 platform/x86: asus-wmi: Ignore return value when writing thermal policy
f53b658e953d5f332313eea16a18b02d8fa17bf7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f0469f7fc1068003850b4a955a48bc60e0b31b3b LoongArch: Fix reserving screen info memory for above-4G firmware
20fcb557409f4205a9c530ba76c3de127f49cfad LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
05b1b8c105f2f92f72a6c81f93ebb61b7b0065a9 LoongArch: Add architecture specific huge_pte_clear()
a0ce5842883a9654b101f58bd086e0a5bffc16b5 LoongArch: BPF: Adjust the parameter of emit_jirl()
9cb97944892c8a9fc1ba323fd6424143b67fe092 LoongArch: KVM: Protect kvm_check_requests() with SRCU
7ee8eb7bb2d16e39b351fec2538bbe85a67f2d6a LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
16d9369e1e36eca65413a91cfcc441c03957e4a0 watchdog: fix typo in the comment
dac45b2bc9c0d965a2f8f44a80f471a0934d7c6e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2fe4d669436b0607750c811b97a8d72bcf308cdb watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
86cc7afad87c333ae5dbff8e0556310239401658 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
33f55a011c1c0eceaff36f632145e32f67174e7e watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1a7b335b43f81f8d609f7961f35445942787dfa7 MAINTAINERS: Update the maintainer of StarFive watchdog driver
39b27c364187fd53aee297f9da63d01a665c921e watchdog: stm32_iwdg: Add pretimeout support
4621e5e64c6d9ce5869a2b1874586fa4b5ed43a6 watchdog: apple: Actually flush writes after requesting watchdog restart
dcc59500a298224b2f9e8df1f7c45a84f433dc5a watchdog: apple: Increase reset delay to 150ms
06a64f6a18a9b31f1178e16fa3d1ba8c542094af watchdog: armada_37xx_wdt: remove struct resource
afa97c72c55ad41d0512628167e401262c00518c watchdog: always print when registering watchdog fails
16483952961bff9e9903f3b86751ef28cd4c8e1c watchdog: da9055_wdt: don't print out if registering watchdog fails
2041be466efb57e91809cdee0f57f41c14322329 watchdog: gxp-wdt: don't print out if registering watchdog fails
7361216b769421fdf6808c7cea0a69954daa80e2 watchdog: iTCO_wdt: don't print out if registering watchdog fails
d37e0a2d08cdea54a5c6bd00e3cd091894d6851b watchdog: it87_wdt: don't print out if registering watchdog fails
08c0fe59fecbf4243e1e3db40c761c775f079225 watchdog: octeon-wdt: don't print out if registering watchdog fails
3d1984285caee981aec36d0ed78f8f95d49cf334 watchdog: rti_wdt: don't print out if registering watchdog fails
00d718d4a4e0d24857aa98ee7a07dc998a162c09 watchdog: rza_wdt: don't print out if registering watchdog fails
06307bf016788b821691992c51aac1f4a0540da1 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
bd3b9261ec70bf8f315f37ea85ee21028f87d97d dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
eb5a70aab56a2c0bb57fa97edf1c527fa008011b watchdog: Add support for Airoha EN7851 watchdog
613d53cf27998ac23cccf9d37b017e2d0256ae84 watchdog: Delete the cpu5wdt driver
015d060a3f99a88d647d645ff7de5e7b9bb8c1b9 watchdog: da9063: Do not use a global variable
936cb296152b8762304a636b03d1d2e64460e5f1 watchdog: da9063: Remove __maybe_unused notations
e7b2647250d832dac1a480590375b9b935d7b65a watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9eb51452763203189572a914854f6acf51c89b75 watchdog: Switch back to struct platform_driver::remove()
2f937185d4b7d621502d854cb038597a6a39bb7d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0d546ad86f16a1718ed8088d60f7f43fb6e9b1b7 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
531bebaa1ffa5d2ba6779a3eb35c648a91167245 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
7c28e5304521fe5882cb88d1c83d677c97705099 dt-bindings: watchdog: Document Qualcomm QCS8300
70921ac9fdab02e49da29b5cc2cfe2ef65e00a18 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
b0bb91fff4c045c8b532504ae6ccc52625e39ede watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d5446be13c3118d12ec541f9521f7686f026d456 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
5744091af8828f9b2ebbfaae405ab853403d64fa dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
b5a8f04d1196055d4049534433c88dc82b37cfbf watchdog: s3c2410_wdt: add support for exynosautov920 SoC
20252e03858796b9cac4968076d84417cb82ad99 watchdog: rti: of: honor timeout-sec property
05169682fa853d96f888189e6fed2d7fdbbcd267 HID: i2c-hid: Revert to using power commands to wake on resume
dd1b23f60f6c1794167f4342ed1b6eede59df7df HID: wacom: fix when get product name maybe null pointer
4ce7d95a45f764de3608f85c4c664644733d21eb selftests: hid: fix typo and exit code
968382a0ddbbcff975d85fc9a233accc63a64a4b HID: bpf: constify hid_ops
c1ea7664aad0584bd24849e2be42a8922f9aff89 HID: bpf: drop unneeded casts discarding const
eb7d7eb298bc29916c60aa5a5469bcec4d8d525c selftests/hid: fix kfunc inclusions with newer bpftool
f0678264b2f53c89db30fcbfa29f37a52d67213c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6aa28ad44858eef2573186c36d90eabb2e2f0128 tracing: Fix archs that still call tracepoints without RCU watching
df1e91e74e22cbfcc61505bb644acddb60636af9 net: enetc: read TSN capabilities from port register, not SI
d5e61c80c6daa742e2723e4967eea7dcf57af7f1 net: enetc: Do not configure preemptible TCs if SIs do not support
b5855289151f38edebe57288580e55c7440f2411 tcp: populate XPS related fields of timewait sockets
bd3f8fee660e041ae331f6f2d7c4ddb521ecffcd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
384bed6acd884afdfd7d75ae513d056a5ddcae84 net/sched: tbf: correct backlog statistic for GSO packets
95e83623a18372bf43d1ec4538128c588d55d295 selinux: use sk_to_full_sk() in selinux_ip_output()
61a741cfab60f525c4fb02c8ba6789c0eed47809 docs: net: bareudp: fix spelling and grammar mistakes
f53f251ab5e9d131cfba2c27d815613d546919d4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
09b5b9e9fd0d02195e136002b9f0d8e6135e2122 bnxt_en: ethtool: Supply ntuple rss context action
ce505bf155c99b728e70bc5fa2fcc9d2b3db1850 selftests: drv-net: rss_ctx: Add test for ntuple rule
cf340e39fa397a28dc42e7aad37382ff02c31aeb net: Fix icmp host relookup triggering ip_rt_bug
26a8ea7b3f3022787d0ba2484329e615aa21bc31 ipv6: avoid possible NULL deref in modify_prefix_route()
9b24d31c0472a6f27be5e862e7538278dec859e6 octeontx2-af: Fix SDP MAC link credits configuration
e3a21b83078303a6184dbec1ff60b920a30ae569 MAINTAINERS: list PTP drivers under networking
53454251199917ddfa6653e4a707ae65f9d2a406 can: dev: can_set_termination(): allow sleeping GPIOs
fd1d33abf2d826c63924a49b8551622547091f49 can: gs_usb: add usb endpoint address detection at driver probe step
421e475c58b4736cd43328bec214a1018a668362 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ffe4d75f445a7651dbf21a3c11df1fa1b3570f6d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
085a2fa085f709026dbc2e259afc525578b11744 can: hi311x: hi3110_can_ist(): fix potential use-after-free
31c365ef36ff615cebcc4c402174ab98b3ca2aca can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
e143bfc18c543fb76061009ac2859a051661c86b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5b2a2b2cfb51d4b51bb0ccba4cae3a19760dbf0d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
40aa50d2775fdaccbd2a5405f63c1111a1b767a9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a4f9be2302c0847f0e1360386d6febb8622986fb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b4721285089260338d2caaebaf47ea761d7063c4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a8308e1126bb3c7d3188410151d213b9dbda11c4 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8dda074f05590dab5305e3b8f9495c69a5921a66 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
93e82b81ec8bf537b1d5fdb56dca405b1c4db0b1 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
a62a7f132d34293c6b981ef7306446e2f9f93682 can: j1939: j1939_session_new(): fix skb reference counting
5fb484c2f7da7ae5661d4a4a9fe036ec5f99f68f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
70576005cde72ac49b3797e438fe9de001d11f61 net/ipv6: release expired exception dst cached in socket
a0b9b11e177eb3c12dea7200dc9c8ecf6c614064 dccp: Fix memory leak in dccp_feat_change_recv
7ef930d5d3eea89079647154b945cb73941dd91f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9e749378d6598dbb0cbbddd156793d1f93dd555a net/smc: initialize close_work early to avoid warning
4a27f914dbcac658ee2dea48145e0eeef1ee613e net/smc: fix LGR and link use-after-free issue
420b9a1896536df710fce797270d2caf84874b5f net/qed: allow old cards not supporting "num_images" to work
e986a395bd39e2e2134ec07908060ded8a619b69 rtnetlink: fix double call of rtnl_link_get_net_ifla()
f87b19b8e11d6414496b42661f6e7e552e1622b2 net: hsr: must allocate more bytes for RedBox support
4ba1c866d6153ac5d3b0d497bc751bcb0a840c12 net: Make napi_hash_lock irq safe
2b2074efb4a850931b3b398e6a60ffda98d075b2 Revert "udp: avoid calling sock_def_readable() if possible"
e4a33a85e11349c051e0cd594a15819ba4e857bd ethtool: Fix access to uninitialized fields in set RXNFC command
fb0c08ca97a6a41288784539f7f22ed9cf3d0db2 net: sched: fix erspan_opt settings in cls_flower
e87dd2bd5d548224c1049b11b07dd8e4bd398ce9 net: sched: fix ordering of qlen adjustment
05f313d837117e1281a396f150ea62464f725153 ipmr: tune the ipmr_can_free_table() checks.
f3b39cf72a70c291772fa51b1f5d090da2ef47bd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d38e312fc73c7998708e73959535f7aa6158ce8d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5ea7ba88d831aa657664c09c1018b489f0240436 geneve: do not assume mac header is set in geneve_xmit_skb()
5905b8c25de7567bcbb1f2ea855ae0415079970d bnxt_en: refactor tpa_info alloc/free into helpers
089a3b3c29932e4237f61fcd0d366b67d36a51a9 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
e0951fdc2244984f534515f934de302a3bf55591 bnxt_en: handle tpa_info in queue API implementation
b73b1f7b96d9a1023dddededb425899cc56d91cb net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
442c99ddfb0b175b835673b410266b72922f5704 net/mlx5: HWS: Properly set bwc queue locks lock classes
159f8209efd803e569b828269c52c241f6f59078 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
54445c551f9f70f8b3cb36c853bb0a9466b0fe54 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
7eb0fbd1c4597d136f532cf375c9d18edd6fe209 net/mlx5e: SD, Use correct mdev to build channel param
a7902f7f74aafd58171b875eb3f25df77a0943ee net/mlx5e: Remove workaround to avoid syndrome for internal port
1d7661816db6347ff07908cb9ee016e686019741 ice: fix PHY Clock Recovery availability check
36b63571ef6f2470c759faaf7fda6761d39e9bf8 ice: fix PHY timestamp extraction for ETH56G
98c559da0ccf8530d4117b80add52c47ee94b82f ice: Fix NULL pointer dereference in switchdev
666e207e53d604ac19db3f9764726c83c225e061 ice: Fix VLAN pruning in switchdev mode
9fdcabcba0e36de1c680f6a408f20a28a5df405c idpf: set completion tag for "empty" bufs associated with a packet
34ccabcc896c82abda01be9db9e66349ec1b6fe9 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b50e78b7e732a3b3a05c8be51d34c1f49b986620 ixgbe: downgrade logging of unsupported VF API version to debug
d6b4bdb2035d158354fa77329e46eda5be56dd8b ixgbe: Correct BASE-BX10 compliance code
2d759dc3c3a6d81520b1c86730f53209373db12c igb: Fix potential invalid memory access in igb_init_module()
921c88001c2bccf9206940cc92e9eb77942e4730 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
344eec05f6df6d9425f2131e23e68020136c83ac vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
ad26acb6ecadc0182c437f6bcbf6d0d608cbb7f9 vsock/test: verify socket options after setting them
31663216b95b8c3d5b00c61dcd8d0b162f7fe12b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bde0fdcf13d25b83a5c3e3b7d3e8942fd903a6ea netfilter: x_tables: fix LED ID check in led_tg_check()
09aedde48f0485921eb37761c31366dc3542269d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d79b483b91a969d41b5dc34ad1effb7ff72dacdf netfilter: nft_inner: incorrect percpu area handling under softirq
763ec3aba16d4ab5559216a295d50194f8ebfe8f netfilter: ipset: Hold module reference while requesting a module
fe99abb72c478d009034a9fed4b5cf693c275123 netfilter: nft_set_hash: skip duplicated elements pending gc run
bd041403b7870a90debc6e6f792d9165a8db79ce net: avoid potential UAF in default_operstate()
baef6d7a1f9c431fbbea842712f5b5137e9d088d net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
0c1f381ce5efdd6ec1a0cad0bb1565e66b7feb5a smb: server: Fix building with GCC 15
dc426bc6d4c756afbf6897ce55910eb248f468a2 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1b7a8484d360cd1da29d9436cc6835603581c735 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4be3c78d4f85e2e303ea41c81621bf0d259040f1 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
a9e251f73151d847136e9d61d1c4ea933cb9f145 iommufd: Fix typos in kernel-doc comments
c9b725b74a60325f716cc6f7e0990a19c53a3767 iommufd: Fix out_fput in iommufd_fault_alloc()
16126710b43f79f5f0b6106416cb6faa110c2e99 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
3b81ec95004e169d4adf2043a413dfb92c36caa1 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
9f4b46e42e8be7386bfdc2e74971dd3909299b32 audit: workaround a GCC bug triggered by task comm changes
871df5bb3d73c965eb3636c32d59a97f17f4a086 dt-bindings: power: mediatek: Add another nested power-domain layer
e544649b6e47e388d5f806f47ab40a0c32c69ca0 pmdomain: core: Add missing put_device()
4baea9152633273a71ab1e495c70e9279328be24 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2f78d49756eda4f95e3f86bb482cbcde6ed0a788 pmdomain: imx: gpcv2: Adjust delay after power up handshake
58c01e69e2b198c56f07d91a6ded03e195b61d94 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7a4b07cace67c8a8f820f5ed26aa19d1d05c7230 mmc: core: Further prevent card detect during shutdown
c28523e629d83f0d9412345279dbc3677e3f7197 spi: mpc52xx: Add cancel_work_sync before module remove
429e1b8b89ace9dd6b2a76441a577952c271af66 spi: apple: Set use_gpio_descriptors to true
a8d37e27db21685f633089e8ebb8320e920ffe7a spi: intel: Add Panther Lake SPI controller support
0166edf47fa05981f79ea5ba8ffc7f369acab010 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ba429c91024e67a55f8a84c70749ae362c826c51 regmap: Use correct format specifier for logging range errors
f39528d0d3ec3323d4b1d945861d61ea592c8c33 regmap: detach regmap from dev on regmap_exit
4b942d9488fa48593e0433ff78b8dd41fbfa4718 ALSA: seq: ump: Fix seq port updates per FB info notify
7e91743a1c02ca81255dd1a4a8b11b3c53c9476a ALSA: ump: Don't open legacy substream for an inactive group
c5e9546e1669e7bfc5b57c420b9ed9414506a70d ALSA: ump: Indicate the inactive group in legacy substream names
cefa22e34abaf0867c37106a2d47d4ce608d1e08 ALSA: ump: Update legacy substream names upon FB info update
bb634aecb226c544e5dfc84059c3696382b1674d ALSA: hda/conexant: fix Z60MR100 startup pop issue
4e752242d81aeb0b50e0a4215fdcde4c6beba524 ALSA: usb-audio: Notify xrun for low-latency mode
39e376deb940ec4d3bdce4408e64b88da9c3b8e9 ALSA: sh: Use standard helper for buffer accesses
2f8c8cacc7a71af16f2a5efaaf107cdd3aec8dd5 ALSA: ump: Shut up truncated string warning
f437debab23bb02562e0695f108b7432cc4237ec ALSA: usb-audio: add mixer mapping for Corsair HS80
5f1f7157455819ea5f0742aca992db2f612d5984 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
131ad0d33351bf3f2db90d3f966210b7e7854015 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
03341f1bb02c53d4e49d73bf56e07cd7d8aff260 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6b80fad70225e33c5c8eb3e0cccd1924b5c54ff8 ALSA: usb-audio: Fix a DMA to stack memory bug
e5444cef70a49e58adcb6a5c647644b4727d3a3b ALSA: usb-audio: Add extra PID for RME Digiface USB
f1637c940391e899d1e4b07e148b856d4e4a0d7b ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
39d68bdfad37cd30244dce49ab2d1e4259e71b1e ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
3a9f3ade6eb6db3bf6f821cf68b2167d25be792a ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
b29b1b8274f3a6f2379260acb88abe03c3fa1530 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ddb250e3d1e8ebaaadef34b98f9a01033df6212e ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
81df77a94fdb3f1914e299017a39738f336b9f6d dma-fence: Fix reference leak on fence merge failure path
76421b58279c522b3e27f82c2fa0aa9bcfefa400 dma-fence: Use kernel's sort for merging fences
6f845096babb8bcb66c56464d4df1b55cdd587cf dma-buf: fix dma_fence_array_signaled v4
3ba9eca0171679c337d8b56de1915419036f1a82 drm/dp_mst: Fix MST sideband message body length check
aed349953554ed11b5bcc82c3f1ccb2d22d6614d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4560e48b0d993697f39c684ff55ab93192b5c450 drm/xe/guc: Fix missing init value and add register order check
688f8685d8fd9a9c87652cd3f4a71bf8f64e5f93 drm/xe: Move the coredump registration to the worker thread
85a080aebc1a6b61eda7af7c3ea7e1be8551440e drm/dp_mst: Fix resetting msg rx state after topology removal
12a6aeba091e5c6d800e95a25bbbd31a31360f25 drm/dp_mst: Verify request type in the corresponding down message reply
d06e550841e71d377fd14799c1c0ea3f759fd855 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
883f586b34d215309e55feab22dd49f432d74dbd drm/dp_mst: Fix down request message timeout handling
c421b6b01ef99e82c1f95fa10911bc1c086b6631 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
d7f5c008aa387e31b76bce944c2f45c2ea9b2667 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
da7c2da78445af3d276e2a2d615afea7ab107bb4 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
e2b62b226a098fe450d87cac2016d778044cccef drm/v3d: Enable Performance Counters before clearing them
896521894e1cddf9752fff1becc99a964f6a5bab drm/amdgpu/jpeg1.0: fix idle work handler
8ef6b42ef639251579c408cbb92b9a77a4c220dd drm/amdgpu/hdp4.0: do a posting read when flushing HDP
34c492e7180658895e177c440ed595e15b4cdecf drm/amdgpu/hdp5.0: do a posting read when flushing HDP
d27c9d179fce893f61f808c74d6e5dc0515c4e20 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
fecdada61eae69201a4a694082aca7521164258e drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ae6efc6726d39fc046bd487b3267d31e100da10c drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0fb12fdf642ae3ec1b9d96c2e36459f2f4a620a8 drm/amd: Sanity check the ACPI EDID
8a4a1c0fa12f64c87f5697b020c37cbe1b87ba3b drm/amd/display: Fix programming backlight on OLED panels
a0d39fe0a2610e2154b617cd8d957aa8c52fb100 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
4a22da56f2e719538551b51e51c8e209d41ce164 drm/amdkfd: hard-code cacheline for gc943,gc944
80dbb812a1f97a287b28a5005353686450885091 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7f75f65821bd86e0b50d4e4a70ace746e3058efe drm/amd/display: Add option to retrieve detile buffer size
1263569a7590e1a96c482ce5fc8c8654473c1055 drm/amd/display: Correct prefetch calculation
905d614c842079c9695945b3fc0378bd9150eb98 drm/amd/display: Limit VTotal range to max hw cap minus fp
d1ef15bd53b4f7aafb37dade50534ebc0c2cb8d7 drm/amd/display: Add hblank borrowing support
2e03b9cefba5eff478fbe380ca8ab4318a5c4ac5 drm/amdgpu: Fix ISP hw init issue
afb2f06be9f78836e8564271435fc6ea1312b9a9 drm/amdgpu: fix sriov reinit late orders
d27fc332a49137c4aebc4da381a4313be9a89d86 Revert "drm/amd/pm: correct the workload setting"
b4135dd3f0971916377331cadfc8232c7e3cca88 drm/amd/pm: fix and simplify workload handling
12c718f0577e7ea0aeefc3eff4e5d6c76fc2fa54 drm/amdgpu: rework resume handling for display (v2)
a006f4646554289f6e2da01c9f5b25cfb8c858d8 memblock: allow zero threshold in validate_numa_converage()
eedc14ce997385c18af66529a022532180999b16 arch_numa: Restore nid checks before registering a memblock with a node
2f2dfea8615051fc75a0525a6af6760aa89d692e arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
9a2dbdc2f26478eca99fde7be924b26beda5cac1 arm64: mm: Fix zone_dma_limit calculation
e57188e69b724e7bd42720b422ba06d00ada83ad arm64: patching: avoid early page_to_phys()
51f69862231d0e0db8104ca40114aa77fec4a177 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
e5a37c165f99641546d8f12240a4428cd483a539 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
e77ad8c2d0e49bf2e55025ca428498d1f376f722 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
bd05f685bbc78772330be67512cc83da7a9cd47c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
dd281d8b4641514d0eed3f2e072ede06455924bd arm64: mte: Fix copy_highpage() warning on hugetlb folios
50e3fd2227930b8fc97dfacfaa51aff4766cea96 coco: virt: arm64: Do not enable cca guest driver by default
7cc6bc6f5868712495bb1f72393a4254d6999c14 arm64: cpufeature: Add GCS to cpucap_is_possible()
e10fe85a0ad675b37b08178c2caf3bb907e6cc1b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cdd17ce2377f845b7cb7a75706edb8494f69367e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c063c2d33b822023ccf674104f78f6ea8089ad9f arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
a27b3c03fd5b014c6dc2b2aefd67dd2cd3d0d8ff arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
21b2d33a1b765924bf1abb7462d9774c43e62672 bpf, lsm: Remove getlsmprop hooks BTF IDs
2ae9d60d496260ea409aa1a01c92b318d3fa4f43 bpf, vsock: Fix poll() missing a queue
0b23097f9391f5f832875733bc6f09599f7b1b7d selftest/bpf: Add test for af_vsock poll()
e07c692e1e8c928838abce077cb586870b845b15 bpf, vsock: Invoke proto::close on close()
8fcf0946749e142ee46f5e360e22833387410ef1 selftest/bpf: Add test for vsock removal from sockmap on close()
83dce9c264650015117976a424c98afe50ebb90b xsk: fix OOB map writes when deleting elements
24796482ef143f34f04660bb9781c6fd1354101f bpf: fix OOB devmap writes when deleting elements
b8de458749d7e970fe5b7cf056ce5a4d949cd57c xsk: always clear DMA mapping information when unmapping the pool
f1f33eb86bce28a494269fc98e4d14526a9b12a2 bpftool: fix potential NULL pointer dereferencing in prog_dump()
147a367d23eef03c6f3129ab09520c241ce37644 selftests/bpf: Check for PREEMPTION instead of PREEMPT
fff64afc4fb1c9a3feebcfd39355d71f980a6dd1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
33de6b88a8b355f13a39304fb79af1faeafeca47 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
5fd374a170c56889b3e18720501c19cab18e21c9 tools: Override makefile ARCH variable if defined, but empty
b30b3e858b6036bab423a8c0b25ace680222048e bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
a21c94824f089a37b17e496b6f9e9be5422c64fe selftests/bpf: Add tests for iter arg check
f68fa056e9476154218c25deddeb2c0b5ce16b50 bpf: Zero index arg error string for dynptr and iter
c4778661d930a48b414b3058fd00801fe52dc211 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
854b29f6ebb2720434d6d9a43e425fb31440879b bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
c1cd19f5fdc6f3ea8ef6e57a1e25d0a9a1fd1c6a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5438af317118a42f711d98b1a4bd9db6da690f17 selftests/bpf: Introduce __caps_unpriv annotation for tests
6dec7c325594c0804378fdd0a137da2bb9a8b8f7 selftests/bpf: Add test for reading from STACK_INVALID slots
51c43658a9b76ffb1875546f5ceaebe1914df04a selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
1e178f587bb105824ee9b51db173d523cf81c725 bpf: Remove unnecessary check when updating LPM trie
45584af22ee960b9d08f6a33d66d27c670d9d830 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
4c3c2d93bdf98f449ae479641a617bb5e217c737 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
bef8a6e72644fa5436d3c956211133030edcedaf bpf: Handle in-place update for full LPM trie correctly
8838bbd11f5a1e0f21044d2ae569784fba26f48b bpf: Fix exact match conditions in trie_get_next_key()
fdb3d8dc42e981580d86eb5b35780917c3ae7fa2 bpf: Switch to bpf mem allocator for LPM trie
c53cfbce16273a44d121b247debeabdb84403548 bpf: Use raw_spinlock_t for LPM trie
603eb5e671bbd02d9f96a92c3a316662af9c2aaf selftests/bpf: Move test_lpm_map.c to map_tests
069e2f960d32475f666722c3d7e3c6b2c993ff91 selftests/bpf: Add more test cases for LPM trie
d6e1e1ff03a2101aa72f21e4312cfa5e3cc3596c jffs2: Fix rtime decompressor
2ae3f7a11788a474896b600de947686ba866a0a9 io_uring: Change res2 parameter type in io_uring_cmd_done
1452a2f91283031be61c6ea68e48dbd4d3e1b2db block: rnull: add missing MODULE_DESCRIPTION
bc9cd475625cc6cdbdb851bc660cab86f8096ded bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
67be6b6f2a4b3624fc3423c841d980101a0fb6b4 virtio-blk: don't keep queue frozen during system suspend
1bae152dd5c61c673e33710ae3e80d984094cf48 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
2c3cfd3724f2461c90a0616d66d34b6fad355517 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
3dfb4d246cd685543070485e1a261e80adde06ca nvme-pci: remove two deallocate zeroes quirks
a455155fbfaa8ba1e6d3a759882967d9241ba9e2 nvme-fabrics: handle zero MAXCMD without closing the connection
2047e2ca4253bc61f1fa76ada07704869c0c10d7 nvmet: replace kmalloc + memset with kzalloc for data allocation
a52c9e9e755260e0d7e0f2e31bb6a339229db92b nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
4c0d03f0822a8976eae6bd6596a8224a6543dea7 nvme-tcp: fix the memleak while create new ctrl failed
bd59d5a640542f2b23f7e3882e8df01d0906cfa3 nvme-rdma: unquiesce admin_q before destroy it
2ad0aa7e084dc215e3bddbbf325e6abcf2149f3e nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
fde65dd886300276321c3f99b7e78f242c798878 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
0d68aaa982447390da97795a17d23543f04418ec blk-mq: register cpuhp callback after hctx is added to xarray table
4638df5f741e61498528184b825a9bfd2bd75e8f blk-mq: move cpuhp callback registering out of q->sysfs_lock
1fcc09d578808999b3a5e12f1e34406f53230424 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c038ba22e332ec6be6f2e3297bd5966b1ffc7a0b scsi: message: fusion: Constify struct pci_device_id
025096725ac57afb0df11f35f906d9fc5816454d scsi: bfa: Remove unused structure builders
a864fe9225ce14f7eb025a86008718a000af96ee scsi: bfa: Remove unused parsers
4188de2dc048d5d02234fefd21947c8b1d47c655 scsi: lpfc: Fix spelling errors 'asynchronously'
e6cd20717bc612870e5389a50260c6a67f29a295 scsi: megaraid_sas: Fix for a potential deadlock
34a24fa3f790993a46b404be9ff0aec480c21036 scsi: target: tcmu: Constify some structures
98be505e3f01affe99d6fcabc075ad8fa25a0958 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
71275ce463ae7297e018df8874a0e85c549568dd scsi: ufs: core: Cancel RTC work during ufshcd_remove()
572eac4d0e65354c2a74ab906f904ed1bcad012b scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7a5753ea1dfc1e61a4a19e90963da8492cac6cbf scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
efb26390ae8b3f7fd95fa060c739eba262e91fc1 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
4e1db204513e8f099bc821c3ec5f7298c1287cf7 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
76cfe58b123b6fd59d1fee5e07af641442d02395 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
925b577e823c2d9ae773fe85d46899e2c2110799 scsi: mpt3sas: Update driver version to 51.100.00.00
b20fd9c99ef42a299b4aaa5c00bedfe7ea62597d scsi: mpi3mr: Synchronize access to ioctl data buffer
09b22a9c9c012668cc201ab69bdf8d380af4ae5d scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0f1943cfae4b55ea2f90ecead44ac075da533768 scsi: mpi3mr: Start controller indexing from 0
16f6248eaa7951b7d727bc60aaabfab29f88921a scsi: mpi3mr: Handling of fault code for insufficient power
8645d24b379da324f4c65fc765e92e7c72c69fb6 scsi: mpi3mr: Update driver version to 8.12.0.3.50
dea2eaae4a1a135aec0ca2739fc4b8c9b344a97e scsi: qla2xxx: Fix abort in bsg timeout
5fabde3a8cba736e680c243eaba324ff709f128b scsi: qla2xxx: Fix use after free on unload
0c22349485f91235abb30d4907e37483040b7500 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
147a4ff3e57c16a5b12df605d33d8c6d82aee46c scsi: qla2xxx: Fix NVMe and NPIV connect issue
10c59d0e5915d04b0dc44b7b23692e4c1fc41717 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a1b3cb6841f3ebed94fc6438893e77cb190efb9a scsi: qla2xxx: Update version to 10.02.09.400-k
2db373715aa20266261f655b1877a5c039edd87b scsi: ufs: core: sysfs: Prevent div by zero
30ae79dfb93a5086330ea340117142e359c60dd0 scsi: sg: Fix slab-use-after-free read in sg_release()
e54c4b50dc4a757e2b1c892522506d96d66bebde scsi: ufs: core: Add missing post notify for power mode change
c22291ed4fd8a1b4838ce88fb4a72b35aad8ef1f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b640ad3f796491ac56edf9f9f6530a1b94ff0d41 scsi: scsi_debug: Fix hrtimer support for ndelay
f0143d588a885dbcfca15c7a5c0a449cf42a601c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
526e521aafc4a63290dc5c3cb04433c35d167a82 fs/smb/client: Implement new SMB3 POSIX type
a35eb9a604e852ede5b06ea6338f2e59ed5abc65 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
5880d968c20eb242d8ed8896369d47a271b34b21 smb3.1.1: fix posix mounts to older servers
1366eab9eb97ef17fc023caae85c32ca265b991f smb: client: fix potential race in cifs_put_tcon()
95883936cab57e73e072dbfefa9f825bbf21ed2b fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
b9bf59ae1e212eda90097194fdd295b259741428 mm/gup: handle NULL pages in unpin_user_pages()
233bfc0edd9578faf09ccee294e7b7f81122e9f8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ee34153685daf5696214dc86a18304123c6e425f kasan: make report_lock a raw spinlock
66c6a8e3750c37394c67270e3d569ae97cfdd08e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ff5a79717413032efa2fc5a98a9c2a7536fbab18 ocfs2: free inode when ocfs2_get_init_inode() fails
3a6ec682273105fe127b56c572b4f12decd89a9d selftest: hugetlb_dio: fix test naming
c0656845a293d44128b94ad2a60d5f76751ac74d selftests/damon: add _damon_sysfs.py to TEST_FILES
114fc0c9945573d52f2f97708d585891684e35a4 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a12dda3806592dcb828c289d0f784f288faf411e mm: fix vrealloc()'s KASAN poisoning logic
e60ebfbbcb8094fcd18e66181f389b2863191ebc mm: open-code PageTail in folio_flags() and const_folio_flags()
d9418e21f4d6dd10620bed6824448b27b0d6aa12 mm: open-code page_folio() in dump_page()
c33ffed8f3f1ddc9036d31b2525337b4944781d2 stackdepot: fix stack_depot_save_flags() in NMI context
1a37054922fcd90c3e060c4850bdc7d9e9cc61aa ocfs2: update seq_file index in ocfs2_dlm_seq_next
c578208920a37d10fa3963be1b7715150f0d025d mm/codetag: swap tags when migrate pages
43878755fe18843694c77e251e38ff4757d112ae mm: memcg: declare do_memsw_account inline
efad46c201143ab5e15481ceaa3283531841b202 mm: respect mmap hint address when aligning for THP
349b594f36961dcc596c8c4f98d43e2c6c056dcb mm: correct typo in MMAP_STATE() macro
6b9ebd564225719d8d4f20471ad88f28157abdd4 scatterlist: fix incorrect func name in kernel-doc
55b63616a01ac4bfe9b5b9689e5fca88638a21c0 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
0d37dcae8f8c36b0ff7bdc7238cc1d22a9874eca lib: stackinit: hide never-taken branch from compiler
1cf8148b418b11358ab85c9b8aa8ba36ccefa49d mm/damon: fix order of arguments in damos_before_apply tracepoint
6c7168c74bb6d67e1cf78414e7bea22cef7734e2 sched/numa: fix memory leak due to the overwritten vma->numab_state
481aafe4be13f701700bbb96d57e5ff8cfa60483 iio: magnetometer: yas530: use signed integer type for clamp limits
a8a9df55d728df4f4b7282ad5f402aa935d872c4 x86/pkeys: Change caller of update_pkru_in_sigframe()
fd2bcb782329e26ee78efb9439e6e0f756bb9c7d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
8e8539c23a18cfe6b141a988b6efe781b27291c9 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
27502a24c4922ba9f486d44c216402b0507d69e7 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ac2bbd51c6335ec6962f6cf7ec174e7358b8a3c6 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
57dd8702e87bc757f70d10654e4388251bb2786b x86/kexec: Restore GDT on return from ::preserve_context kexec
d85117a2570e56bad4ebe478bfefafd5aa338c1d cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
0cfcc4e131783ea32e398135e63c86910e20c402 x86/cacheinfo: Delete global num_cache_leaves
4b7acd384839956b98cd1c4e3066ff9960195508 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f8621410fe17f9e3ccaea56b3976c3cf30c28a11 clocksource: Make negative motion detection more robust
bf3900176f96f23141a2224b4c93b5daf325be3d irqchip/gic-v3: Fix irq_complete_ack() comment
1c86128bd529e6b53a159cde0826326d8798c1a0 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
25ef22f02dc84b38da58b4d725987fdf3fa63b75 genirq/proc: Add missing space separator back
bc7a32408924c87382bd3266ddbc8061fccf0cf9 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
b2f55b7b007748a586991819a295434927f944f7 modpost: Add .irqentry.text to OTHER_SECTIONS
4719124d3b6f26e974dbe10463764bcac698b96e kbuild: deb-pkg: fix build error with O=
2677666fe957fed25ae00b51c92d89ffc4c9f0be Linux 6.13-rc2
7c7a185761b80f02515ed480f9ce9ad9613c2f32 futex: fix user access on powerpc
f68d290949cc02cee56f51d980ee3aae5992e43e x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
58b6a7bfa2eed95377c9b55c51e38ee61d3afa3a sched/deadline: Fix replenish_dl_new_period dl_server condition
5e66bfb17f3c58f9cdb352e8294dede54bd83bf5 sched: fix warning in sched_setaffinity
b904e73ae74bed4571477bad195faf3ca98a4645 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7fd5e5dbaf9cfcb782b631e40df5c97a0fc8bcea sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
11877795b10669eb546af7868fb6a6f921d86d6c sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6cbe509db65e8441418bf222308d5eb5bf98a731 sched/core: Prevent wakeup of ksoftirqd during idle load balance
cf4b5340fd39ad737052f6af0e2d463623ac478a sched/core: Update kernel boot parameters for LAZY preempt.
06a86464463f2b88883e1bd928e61748784a9fc7 sched/deadline: Fix warning in migrate_enable for boosted tasks
848d4b318d34b5bcd357da402a340fcf4131c61e locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
9456625706ed40e16cd6413ea75e67ddea9b02a4 perf/x86/intel: Add Arrow Lake U support
80d260507f03722cbd77c2d99f7fe596383dea9e perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
21f35176bec2b595b610c9d7c8c47197f25d44c4 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
8aa5843fe9045957328cc7420849cd9ac0258360 headers/cleanup.h: Remove the if_not_guard() facility
e9a6dc131b1523950f52fba96f565b7369c3a44c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
3b5b3750c3cd567493a1485689811df2456719fa btrfs: fix mount failure due to remount races
d5810e69e0b403fd3a7d6642bba7303aabaef268 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
bca39ab9d8087635eef5034ec094bf9b915c65df btrfs: properly wait for writeback before buffered write
af378dfe925be41e80d51041a69bba466e6dfa8a btrfs: handle bio_split() errors
3faa59246d9871544d6c21cce437a4f19598a16d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4ad59c4cb1adf6f855a56ce43017e5a174afe7d7 Revert "clk: Fix invalid execution of clk_set_rate"
5ca29a48065d1755ce0b697f6607f812d99210f5 clk: amlogic: axg-audio: revert reset implementation
b43ba9fd99e964e63ec654fd246242b5fe981b5b clk: en7523: Fix wrong BUS clock for EN7581
0a9e46d4072ae6750d215fdc148aea9199fc9587 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
295cf632abfadf9a2d0bcd60e0bbc7d248baa9e9 selftests/ftrace: adjust offset for kprobe syntax error test
6b04b6ddb453ef646d178064571b62384440eee2 vfio/mlx5: Align the page tracking max message size with the device capability
9f8da3155d38007031f5e5d52cce7804210bff5c Revert "unicode: Don't special case ignorable code points"
d0e9a9e9a62b33db7f86f54e20635f934f58d28c tipc: fix NULL deref in cleanup_bearer()
0f9cbe8b2b1533eaffba1a05ae5244201f6a0f3c net/mlx5: DR, prevent potential error pointer dereference
14eb9ba945839c9411173a07e53ec28c37776c18 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
56c395742408b64cb081eade1ff16f88e342d305 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0bf291345d270681e11f4c5b861f611fc95bbe3d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
61e7cbe6c1d0731e78a863e11231cc1225dad3cc ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
fa970ae1e8e04cbf8053893742221d025a1c3990 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
f864cc13fbbfb91bec2bfec2ade10f3dff55aca4 bnxt_en: Fix potential crash when dumping FW log coredump
b89e16826387e805ffebaffe8f9c29466006fca1 net: lapb: increase LAPB_HEADER_LEN
fc144c753f979c2ff5b3dcb7617bf3d3ae498d69 net: defer final 'struct net' free in netns dismantle
26b4ecac88a22c167069685aa4c2509422019d86 net: stmmac: fix TSO DMA API usage causing oops
f2999b7f46655b3543c90d90596ab303196fe210 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
1a1f12133bc7c37f752d2b1c093e39ac9c1ff847 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
536aebb22b655d29247e3de57e9d46763b00a506 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e1e4491488c808f74def56e29bfff99c32002477 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
4f6628ec5a2ea2372d13fac32dd807de26e03802 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
01af4163f849ec6517ab73a44e8c8c827c3a5d9b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
69e859b9cc8a80788de83d31986e21d736422815 rtnetlink: fix error code in rtnl_newlink()
04b4b0ad4941d9a617cef6e791788cb59590dbf5 net: lan969x: fix cyclic dependency reported by depmod
b9867df24ec1fc9f0ac4cf54c7098d0e4f759f25 net: lan969x: fix the use of spin_lock in PTP handler
81a8630082d5eacda936b9e9ff76119092798a32 net: sparx5: fix FDMA performance issue
c99ede917a5dc3d99d91927b60aa9861fd76bb90 net: sparx5: fix default value of monitor ports
2639619a4b8b0f63bd5917b11f8621a1023a9e96 net: sparx5: fix the maximum frame length register
b4c1aa5f63256c0288d854bbaaddf7a8b29ed9e9 cxgb4: use port number to set mac addr
c681ccee65a84c9c05da1f39913da2254b57a5e2 qca_spi: Fix clock speed for multiple QCA7000
ee8a787be1ea8f5ecb0c6ef635bb250627de3ee7 qca_spi: Make driver probing reliable
4098a9cfac5319ffd91e78fe9094e1f9fc875f24 octeontx2-af: Fix installation of PF multicast rule
4f200f0bf339291bf23c5b464932bca88c9c4802 virtio_net: correct netdev_tx_reset_queue() invocation point
14f908f12900162b03bb1c88f9af11c6e4913fc2 virtio_net: replace vq2rxq with vq2txq where appropriate
6211cf7fba85fe827784c51ab53c7d6b2dc6f4a4 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
bc4c5e2b8a75240012b53e9c5dda742bbbe029d6 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
0f2e0dbbb74ef397716113d30eeedc040f73a3ad virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
2a63661e7cd1b375e63769f473e2fdc908d6bf9f virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
fe68afe99c14809b72a05bca7c36057a45ed6d26 udp: fix l4 hash after reconnect
11cec15c4f1e6feb19102157fc491c7598b8aca5 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
0ca7bb1f39ed6679d9645a12ab317cb68b3d2f86 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
52046d5137b27d9241e21581981a176fdfc2aa45 tcp: check space before adding MPTCP SYN options
852ad6ccc98cd9cec3eaa689928d03523cea7e73 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
235e7e914e92f04a24b57d26aee2700c21878365 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
d68d4bd94904d1143d3ae186ecb5f370e89b7520 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
d712089d2f149c631e7be2290e9d74200c947b14 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
39270455207d3f7132d54db57eef07900992650e wifi: mac80211: wake the queues in case of failure in resume
f0f7597ca68758de79fc2076644d48b22e33cd52 wifi: mac80211: fix a queue stall in certain cases of CSA
3501f01b833dfb56ad89532bd07a1d6a08093308 wifi: mac80211: fix vif addr when switching from monitor to station
2d073cbe1b055f69dfd8d2c5461a0c4020e268d4 wifi: mac80211: fix station NSS capability initialization order
218272b8550a65f9496db8c53bac01ab521c18ea wifi: cfg80211: sme: init n_channels before channels[] access
ff6d99e9aaaa2ab28e97854c5c1589e51cc8edfd net: renesas: rswitch: fix possible early skb release
6129444d6d37c1012be576df932755edf1c21b6b net: renesas: rswitch: fix race window between tx start and complete
8063d5b5124605fdd3ae065cacfd4ea6f03a401d net: renesas: rswitch: fix leaked pointer on error path
16a310d8c37f9cdce6f0e8066690f2916d73dbef net: renesas: rswitch: avoid use-after-put for a device tree node
debb660d1beb1581617a22c149d7999b69a8cbfe net: renesas: rswitch: handle stop vs interrupt race
60f8bbad6a54d0bd94a9265f97036721c8b6e4f4 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
e73205fe30e036839cf39c1a9d743f476ee79459 net: mana: Fix memory leak in mana_gd_setup_irqs
fc1447a0f30df20715a123d06125aa0997f296e8 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
150ec72c5de54d8e9847cf1e8f874220a112ff07 net: usb: qmi_wwan: add Telit FE910C04 compositions
7efd86c5ffc11dce6084fe312f79971c3734d157 splice: do not checksum AF_UNIX sockets
6006b7f37098894045d27cb0a5f4a1406ae50c72 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a3f2b24f7c6f59fb26b5808de2aaad98fbd76032 batman-adv: Do not send uninitialized TT changes
1db5fb07ea978451c95d2f9dbdd9384aaee6141c batman-adv: Remove uninitialized data in full table TT response
e56728d9311bafbef971777f4fe844f526a80b31 batman-adv: Do not let TT changes list grows indefinitely
1cbea401883bd70697738e9aa3d70711df8afea0 net/sched: netem: account for backlog updates from child qdisc
f5005ffbb8c0d74d196efd214c58b29503f133e7 net, team, bonding: Add netdev_base_features helper
f657a591bf43beaa912a51b62f07923c45b34a4c bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
01fbae1ee1c83556168939ca0ccaaf4cd4faeeb7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d58d129d59c9a10554ec15f883c69492fe0688e8 team: Fix initial vlan_feature set in __team_compute_features
1d5dfc9ae86d39675f5b64350c87087b70713eb7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f37f4fedc29d05bf5750f676044c00290cf646e9 selftests: netfilter: Stabilize rpath.sh
a78c7c44b5a8856e57fa5d6d87fe90ee868b383e netfilter: IDLETIMER: Fix for possible ABBA deadlock
cb56ecaedf171d7942f56f27f529a50fb82b63a6 netfilter: nf_tables: do not defer rule destruction via call_rcu
d73051a9ecb821ecd2a5b3bf513f2d2a3426de1a net: renesas: rswitch: fix initial MPIC register setting
0091663ae67ec5859dd3978c6832e6c3ee9effe8 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
50d3f496fb036324257a9ca0ed925d843d309120 net: dsa: tag_ocelot_8021q: fix broken reception
9518d62d9288ae6b9b3ada429e14893fb0de9c47 Bluetooth: Improve setsockopt() handling of malformed user input
990f98e1e84caa5ff9d5c53d26c5afa063ff4b18 Bluetooth: hci_core: Fix sleeping function called from invalid context
3533b2c56531e776d71369e9dc6efe7eb28031c9 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
790b89a79bee1e0e3f6bd454971d8cfb3a015b34 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
273cbc2a420f0b120aaaf24b4b27a46173faf76e Bluetooth: iso: Fix recursive locking warning
549b0b9785a37e9cd75c00534078e10fa0adcbc6 Bluetooth: SCO: Add support for 16 bits transparent voice setting
bb4c6f263ff54ddacb1cd991c0420c118ed1f20b Bluetooth: iso: Fix circular lock in iso_listen_bis
2f65570063c34537289c1a697eaf387f1b7edbfb Bluetooth: iso: Fix circular lock in iso_conn_big_sync
31bf0287a34abbd8341a2f1af9462d1bb612b85b Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
a6b2aea434ff3fe3248e8b9283b4a7d52be6cd77 openrisc: place exception table at the head of vmlinux
9211b3dde24f2a17333a13580d6145fb2871adff openrisc: Fix misalignments in head.S
a8a8f25155ea11ea4977a15c13f2121b6c87f40b perf tools: Fix build-id event recording
14538baf3d6e401f9538926435674e94ea5abd3c perf test: Don't signal all processes on system when interrupting tests
32e69fdbb3d98f7c4c775e5a50083eedd8fbe6d1 perf machine: Initialize machine->env to address a segfault
96b5c9846c0a17917824c911dab6455c488bfafc tools headers: Sync uapi/drm/drm.h with the kernel sources
6ba44871ecb087abc385244f1a5ceaca3d1e67d5 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
9d20463cbe9c1c49a381cb9f15d7a1ea7fca1f66 tools headers: Sync uapi/linux/kvm.h with the kernel sources
40a23fd50a710f1936d4ac9b370c67b289dc1674 tools headers: Sync x86 kvm and cpufeature headers with the kernel
6b93a6cd100e8e5b8a46b79d77fd276d6db47b36 tools headers: Sync arm64 kvm header with the kernel sources
85b25c7cd65d88d3ce53e451855b2867b8895203 tools headers: Sync *xattrat syscall changes with the kernel sources
978d67573f69dff248e202abfdb656370a4d7618 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
2dac7372bee093631dbdc00a4293d5b9b2eaa2b0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
a68a7b1d3bc6059028ad43fddd2fbfbc50199098 tools headers: Sync uapi/linux/mount.h with the kernel sources
431b726c39a128fe08a19960e587eee267c7a9f1 tools headers: Sync uapi/linux/prctl.h with the kernel sources
689d1716fb290986a2b47f9fa654d0dadf77531d perf tools: Fix build error on generated/fs_at_flags_array.c
850b4a3e9d19118e2aeaf07be9b43049b6c9c3b1 perf tools: Fix precise_ip fallback logic
8f6c25aacb9c309998e57c708afb9b3d71b6d771 perf ftrace: Fix undefined behavior in cmp_profile_data()
0b2cf4a9de1d752bfe6c94c64ec577a5efb11c11 perf hwmon_pmu: Use openat rather than dup to refresh directory
4f174b1d71d6e69d621d092217c02f6cd5b5d340 perf test hwmon_pmu: Fix event file location
0a5652adddce2feae445fe3d84f08e72484783a3 perf test expr: Fix system_tsc_freq for only x86
d155a5231fd028f3791b437a996f1970e52ed42f libperf: evlist: Fix --cpu argument on hybrid platform
34ea60132455ecbbfaa2d38879d38b4313f5ae95 perf probe: Fix uninitialized variable
c5f2141fa6262dc9ff6ee689b9daf5386fe7dd9c ksmbd: retry iterate_dir in smb2_query_dir
f08a63ff09bed6beb69b9b9c3e9880896920fbb3 ksmbd: fix racy issue from session lookup and expire
7974aa3555f56e8edfbcb4ec0c736f91e1c3f66f ksmbd: set ATTR_CTIME flags when setting mtime
09be9126bb1ad0a51678964126a1183953209bcf memcg: slub: fix SUnreclaim for post charged objects
55a92594f5de3df34829eb09dc12bcc98254f9e3 scripts/kernel-doc: Get -export option working again
9c25793fd97ee446df766f029d98cdcc15140ab9 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
6fddaa42a569d6b81934e21fa49325de2977fc79 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
d71f74f9b8518067e2c6c93f0ca3b1d988ad7ed4 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
0bf3bb2a9921fa43617e52643703e1fa653d6611 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d4d14d68241ae6ad0543e4acfb53e94963bca2b6 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
64c028a8ff37964a1d6a45fb190f8205fc417762 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c946a95aa7dbc3b5bb53daf2d700d5ab77cb10ba sound: usb: enable DSD output for ddHiFi TC44C
d8c49aa3ac03e8535faa7b087422df06b97eee15 sound: usb: format: don't warn that raw DSD is unsupported
a07a8b0a09f2789b056e818c87d3261f22f7c4b6 ALSA: control: Avoid WARN() for symlink errors
54ac7ad7a605c3bba21dece27ea285d1220bd7bd ASoC: amd: yc: Fix the wrong return value
90a70c79c31f4f343e04dc92c6d8c71a4d146f09 ASoC: audio-graph-card: Call of_node_put() on correct node
9542a66d1517710109a513234cc218a195cc0fb0 ASoC: tas2781: Fix calibration issue in stress test
ca12f26d3ebbb84b27fd9fc3f97a67028e6c1738 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
8c9d4fcbcd83b6464829187829a87a1ce70b32c3 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
590cd38934158d6973a0db84734262957010238a ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
65f9863fd15080a4c20ba5c11df71978f69e4ebf gpio: GPIO_MVEBU should not default to y when compile-testing
c108cfad5080a60c550f0110cdc8da654b577776 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
8bdcd7575f888841c0d515229b8ea842090d2433 gpio: graniterapids: Fix vGPIO driver crash
11d0ac025416c6f1104d370c132c8003536a7f80 gpio: graniterapids: Fix incorrect BAR assignment
6904b18bf90fd4c3773f1bf2d903d746791a15dd gpio: graniterapids: Fix invalid GPI_IS register offset
77c28e4cfcb2308820238d72a1f30d6c1cdf8dda gpio: graniterapids: Fix invalid RXEVCFG register bitmask
fba108d8f58d0327a21d4f24bbbe987520343f45 gpio: graniterapids: Determine if GPIO pad can be used by driver
020aa5ba1d9d7023193f6e8df868d07da6c82ed2 gpio: graniterapids: Check if GPIO line can be used for IRQs
bee4e338b1862a9d078d8dd219333c26bda3c0a1 gpio: graniterapids: Fix GPIO Ack functionality
216bcbe4ab8f66a323c563d18c1f374250b348f4 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
55c525ba8d059a2dc1b028ddeb8876f375ac10f6 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
03905f80b68e025613000fe0e27fef7759657bac riscv: Fix wrong usage of __pa() on a fixmap address
2a99531dc3770f77c5b8d578849c1d40953aee64 riscv: Fix IPIs usage in kfence_protect_page()
e0f5a796fda485d858203c2754e40f2fab8c4e2d riscv: mm: Do not call pmd dtor on vmemmap page table teardown
59529de06d3502878147b3ac4747cf08571d7cd7 arm64: stacktrace: Skip reporting LR at exception boundaries
c4fd01f688fa69dfa223097b238fbc9f1d097533 arm64: stacktrace: Don't WARN when unwinding other tasks
724a5d61ca882dff647c70c6380151321971acc9 arm64: signal: Ensure signal delivery failure is recoverable
ba0fdd6ccd98327e9023dcf5055a8f3152c4bda5 kselftest/arm64: abi: fix SVCR detection
8d544c3c40303216b4472a1b52275731a8d06cc2 xfs: fix off-by-one error in fsmap's end_daddr usage
c4858c2ab788b1b634e9b7f02d31e6e3b4b60b09 xfs: metapath scrubber should use the already loaded inodes
d4e48a5c5b9e9c1e4d2871a2e1e06e035724f45d xfs: keep quota directory inode loaded
59e95e6054d16f912f6d1d09c5358b4af31ddd64 xfs: return a 64-bit block count from xfs_btree_count_blocks
fbb350ed02cf93a4189f06533f85b67c29080cc9 xfs: don't drop errno values when we fail to ficlone the entire range
c9cf7400f7288476d3d4402197e994769a50cebe xfs: separate healthy clearing mask during repair
060c64cef671886798a58d17f9db780c7b6201df xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
98ef653251aa447f6738669a9b9fc35db18b416e xfs: mark metadir repair tempfiles with IRECOVERY
4cf82d24a7bcd1882e660ae772ab82b3957b9c8e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
5aeb3dede63b00fc6b085bcfd7e7826de8281fb7 xfs: fix error bailout in xfs_rtginode_create
45847028ddbfa8eac27e94187f2a4aad895b61ea xfs: update btree keys correctly when _insrec splits an inode root block
ccea19d5e33aab2ff696d1c7d47f6dcb360cc457 xfs: fix scrub tracepoints when inode-rooted btrees are involved
815b3ae3af1effc2f967bf1da9de448f22e384d1 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
c82c15df24ddc6b4ee1e482b75bcc3dc729c0018 xfs: only run precommits once per transaction object
31de15ef84ddedbe04186ef83351035c6a1565f7 xfs: avoid nested calls to __xfs_trans_commit
dd02d1ce078cbc88dc902f14ceb8d98d77003649 xfs: don't lose solo superblock counter update transactions
235cfef206a90ff9ac96078a67124ec081316502 xfs: don't lose solo dquot update transactions
0baecff9e9c1a70e902cf40a7f53cf8305e66a88 xfs: separate dquot buffer reads from xfs_dqflush
f3b4da15fefe2857ae18616ffe009f351cdd9215 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
ff4285d536f46164ef8ab9c1e21d27945abbc84c xfs: attach dquot buffer to dquot log item buffer
2726e9392cce28c75a0b52406105f48777085ea1 xfs: convert quotacheck to attach dquot buffers
1120111208945d7dfa55944b18db4587a470cca8 xfs: fix sb_spino_align checks for large fsblock sizes
787738f7d1b08cee3980794be837f7f550b7afb0 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
d09eb7d70b08477f251ec1359078f8a2ceb287b8 xfs: don't crash on corrupt /quotas dirent
20c95e5396caeeabf880e41d47f97cc9e31a2dad xfs: check pre-metadir fields correctly
53d6a432a9d7d3a587f468be549dc8902a8512a2 xfs: fix zero byte checking in the superblock scrubber
56465abfa2cb84c8b4505e570d9fce522d14977f xfs: return from xfs_symlink_verify early on V4 filesystems
5062178e90b8f06a050ddfb3f7b12ea6ca9caca8 xfs: port xfs_ioc_start_commit to multigrain timestamps
d7ff5158b35ecded8bdab67da96e30fc825b1000 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
d644207c911817a867ee5c9d230750572cbb0139 io_uring/rsrc: don't put/free empty buffers
d25eb4295638fefa10a936068948d6d589cbad90 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
46ee81f8bef36551103d3d4765e374edb5e676b0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
fb54d1f0594f3b44a337e07b16e6d636f5b5551e dm: Fix dm-zoned-reclaim zone write pointer alignment
7b5201d47843004da7585a74dc3503c12651c060 block: Prevent potential deadlocks in zone write plug error recovery
f69d3797bc524173142420d67adad73ededb9ef1 MAINTAINERS: update Coly Li's email address
98818bf8c86fc90d6e56aede76b7f0963eb0fe13 blk-cgroup: Fix UAF in blkcg_unpin_online()
a5121b403d6a854aea201ac18e63fe231f58ec4d block: get wp_offset by bdev_offset_from_zone_start
7c52a61a79d8af2fdc2c345be388ddbbfb44bb5c block: Make bio_iov_bvec_set() accept pointer to const iov_iter
db5cdc8372db69c905ae6b8f6d8efaf3d7a03f87 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
1190ff4bbf85cf1c7f7355f9a12f195c0a866655 mq-deadline: Remove a local variable
4354e2320aaf5833c604535cb08b1508b3cd2343 blk-mq: Clean up blk_mq_requeue_work()
30b2264b9bb3681e59f893d0d69d4d05c1562e61 block: Fix queue_iostats_passthrough_show()
aa3fe9575ce62ac8c5b39d1301faf001e8ad1c07 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
9c5480d4ce27099576975ce8b19303db4e1f6716 ACPI: resource: Fix memory resource type union access
8eeb105b2314f8a85ced35fa8996c52b664e8d41 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b54fa507b94983851e809661f7ca829b5bbfdde9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
a1d6d5d48bb594eb25063500e6a7a6706b6e0673 drm/i915/dsb: Don't use indexed register writes needlessly
653770b6169f7087b629c752af5e0b0c162c72c9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
2769536358cd6eac0bdd34ce643b2476a6d24b01 drm/i915: Fix NULL pointer dereference in capture_engine
5ca66802519d2809640e3417c1940aa873a21341 drm/i915: Fix memory leak by correcting cache object name in error handler
21fb32e7afe031643309664bf08f83ea058be695 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
791ee195c86f7e82485fcd556045c438635175f0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
497a97a289f985b46ef403cc8e05eefa13ceb718 drm/xe/reg_sr: Remove register pool
df155410b9a08970c5eeb2cdacd94bc40f93e2dd Revert "drm/amdgpu: Fix ISP hw init issue"
139fe64a54af7a487af21d0db803ff258cdb9097 drm/amdgpu: use sjt mec fw on gfx943 for sriov
0c5243a7ca87d2a3c5acf4e5ccbd63d17fb2a928 drm/amdgpu: fix UVD contiguous CS mapping problem
4a0488cb3a4c5d6c1e81462755bbf936085dc567 amdgpu/uvd: get ring reference from rq scheduler
7b08eb0a93f7badb6c0d32daff937afc6b8493e9 drm/amd/pm: Initialize power profile mode
303736e1b226db542dea690d8b39fcbd427ba8ea drm/amd/pm: Set SMU v13.0.7 default workload type
6e04fe63c41492bd59977125c02ff08145548339 drm/amdkfd: Correct the migration DMA map direction
385b27cb1416a5bec106dca054d29fc9916eee86 drm/amdkfd: Dereference null return value
c690971ed4db2f62d61ff4828319f4765a466657 drm/amdkfd: hard-code cacheline size for gfx11
8e1c82a87c468df3ad385096e047ba6108b6c518 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
0afe26d5b151fa098e5a31648473778845afabc2 drm/amdgpu: Fix ISP HW init issue
4347ad83678d1c1f35d188d4916b157a084bb25b drm/amdgpu: fix when the cleaner shader is emitted
ecd0d9b511f8d951ee7f6f96f374017b95d7a7e5 drm/amdkfd: pause autosuspend when creating pdd
45a014a76b92429b72aa1ea2049ce082e0332271 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
ec6e75ff711dcffb7d8617a4ada43935c7259d52 regulator: axp20x: AXP717: set ramp_delay
dcddbe685c8e61f7f87c4ad27e49e1c4adf9199c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
bbe790b946fe300604832e3179c51551118e8ca3 spi: rockchip: Fix PM runtime count on no-op cs
faa33454a1f32612eedd09349b0a29763124af4c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
61dace3e1ffb94bbb5747bc8ec4b21990973a3ab smb3: fix compiler warning in reparse code
6a6d5d403071d709710112e3394b667a01b96888 cifs: Fix rmdir failure due to ongoing I/O on deleted file
001b1ccf580dd0f784a51ad5c5a508334d9c2508 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
c1252e5454843c9260c10f195f0becbe7ea0eb7e smb: client: destroy cfid_put_wq on module exit
bc49493c556f1a85874187f192a301c37d2c5fb4 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5323ef9ec18dc901e9933d68f819e916560bbcbe iommu/amd: Put list_add/del(dev_data) back under the domain->lock
f1d644494ce4f27e034f19c4b19537da9828b459 iommu/amd: Add lockdep asserts for domain->dev_list
ab01feb26a91f2f1c1838ddc4b68a60633b7fa1f iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
b4fa99757ac03037a2f6e68e3d75df56cade2ecb iommu/vt-d: Remove cache tags before disabling ATS
ee0af08f160d8a77e163c774144753d6147c2e87 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
32d1677ed22c6b3d1e0889115a5787d3d1d3f504 iommu/vt-d: Avoid draining PRQ in sva mm release path
7e5b225d400539f522941018974d5b4e39fc0b2a drm/panic: remove spurious empty line to clean warning
56e2d61c3cd4951a3c3da50f4e58d50cd6e33eab rust: kbuild: set `bindgen`'s Rust target version
07cbff3593d641e866c556dd05ce656411bea4fe crypto: rsassa-pkcs1 - Copy source data for SG list
e1eb94c00d37458f40a1feb1f54d7fe1847736c1 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
15639194b46c7b60fcf18c345442bf4c392fdadc staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
3a55352a4affc6ae2052fcf4daf845b30aaa25bd staging: gpib: Workaround for ppc build failure
adbefd53ecd064a4eb404849144a357a1f6a2580 staging: gpib: Fix faulty workaround for assignment in if
022088cbee66baf7748ecc564b5bd5ee51e33aa6 staging: gpib: Fix i386 build issue
9fea0d659d5d5fe0a49cfd9ca030ab1d2ec80de2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3339f8c17d5a083d3002f40b5c23019dfed1b701 tty: serial: Work around warning backtrace in serial8250_set_defaults
abd9c355fb3d54f5e0571eb2fbbcf4ace0c7b4c0 usb: ehci-hcd: fix call balance of clocks handling routines
e739c262e63fd5e856ef5992c9dd723c7c25f3ac dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
fa4249c78ec1db24c429b4f40bf9623c30f75ce9 usb: host: max3421-hcd: Correctly abort a USB request.
6e6904d1e0a930fe15e4345cd4d400f996cc9392 usb: typec: anx7411: fix fwnode_handle reference leak
be341a3b13197067da4d3ef19f6ebc27b91c29e7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4079289b277d16b21c025d36c6a1b31e10c8c231 usb: dwc3: imx8mp: fix software node kernel dump
92f83879f626176a9ace40affd958e1f8c3712a1 usb: gadget: midi2: Fix interpretation of is_midi1 bits
018a6348067589a6c0c99b4f5fae135a6c08b57d usb: core: hcd: only check primary hcd skip_phy_initialization
1c1de12f47b41971acba04f369cc3f2c01691791 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ed59f48754634ef245f61bf3f7acb4d26509f694 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
fcab47c843799ef262004d8a49bd69820e43b8a7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c7470c190dc84a00beb61100f50cf45889df824f usb: dwc2: Fix HCD resume
c957e3609299f038e84a0f85040ef28f1320d2b2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
023dddbc26715cec6f5794c3b29bb3ff2041ea2a usb: dwc2: Fix HCD port connection race
0b36cd4a2cb74f36a22fed2fe9cef462d4724bac usb: typec: ucsi: Fix completion notifications
c0b9082fcf8117c86740835a7f938d89d09e2788 usb: typec: ucsi: Fix connector status writing past buffer size
3a3d9cfb3826ca5859696f52bc392d101f56317c bpf, sockmap: Fix update element with same
d36d2639ae6833c92e516679f9c6268f265236b3 bpf, sockmap: Fix race between element replace and close()
1946f225dbd11b8d9d6eef1ddda4d1092a4d596d selftests/bpf: Extend test for sockmap update with same
9a7e62fbf06ee522ecb5bd875edfbbb5ab323180 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
198d018d459b32421f188bcf70c3a4d29507dd8d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
0c80367592fa78a31eb920cfc9f1e8ba608929cc bpf: add find_containing_subprog() utility function
d9da0d147911bf761b0fbbfb2adcaa3f30725652 bpf: refactor bpf_helper_changes_pkt_data to use helper number
2bf24a7d3a8ef4f7eb26451ea00be3481b171e1a bpf: track changes_pkt_data property for global functions
c000e583a9d66024c3f7816d234e5173f3e34603 selftests/bpf: test for changing packet data from global functions
f68afeb24b8572fa70450a1474356537e529d0c0 bpf: check changes_pkt_data property for extension programs
ee29626a4bce2242fa4fd88a875d8d680ea887e9 selftests/bpf: freplace tests for tracking of changes_packet_data
c9f5b78246f07c24f9173ddb9835c9840b2725f1 bpf: consider that tail calls invalidate packet pointers
6f8150caf9db8fcf524a8f33cac6b93fffc96cca selftests/bpf: validate that tail call invalidates packet pointers
11148c0d090b93b214313b75d0336b66e293ec8f bpf: fix potential error return
4bca63e89d32c717cd6e28d5013ee75d57b3d2f1 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
64515d0f71196fd4ec4bb186723988d9079f0901 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
7d051916af0d33d56c3547a406b08996a8c0b78d selftests/bpf: extend changes_pkt_data with cases w/o subprograms
7649bebc1fb55ef13eed1714deda889ce9ed6fb4 bpf: Check size for BTF-based ctx access of pointer members
2b6e1361e980d4d54ae648ff642303c70e323ed0 selftests/bpf: Add test for narrow ctx load for pointer args
34d7f1199abdd184231a004bdeb9cbf565ccd41e bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
7378e484596617db0a8b42fa1632d6a7e0c6b759 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
032ff247a708154a4438ae0026648d85a13e0fe5 selftests/bpf: Add tests for raw_tp NULL args
0188bd48ffbca3b59ed5a3d395c0a4a122164cc8 bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
6752bbac77119d2d05412112e8fdfa21269fad8d scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
9e9c32e615d4caac26e18f4815b4ca7443236154 arm64: Fix usage of new shifted MDCR_EL2 values
c3cce204751e42286efbf3dea61ba553e3579f4e KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
311c3436f93d0756302101f783762bf718f10011 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
30adfe14f32d8500a93b1cf4744ef7859beeef5f KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
db36d347c460c8760fc8ff2b987acb28984392ba KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9104882c7313369343d3ec8ae56d9774083d132f RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
960c64f9846e1f4ed4c8420e04351047cbd448de sched/fair: Fix NEXT_BUDDY
0c6e03f64f68bd301b5141be7cb1632d38931af4 sched/fair: Fix sched_can_stop_tick() for fair tasks
eee431fee1a803ddac8bbd191649887e3dc8108b sched/eevdf: More PELT vs DELAYED_DEQUEUE
8e921dc9b9771e7e44cd654c7e9254e9af62d36a sched/dlserver: Fix dlserver double enqueue
045b24f0d9bafa6ff5d78011527e3d44db795867 sched/dlserver: Fix dlserver time accounting
8b9e433ce5d18302473ff11dc577b51205de0f2f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
59420b4f686ada393aad8f32ef28a0827eb14456 irqchip/gic-v3: Work around insecure GIC integrations
757ef6beea93c75bc32324953f50b1dc910aba4f EDAC/amd64: Simplify ECC check on unified memory controllers
3e96aad61320c3ae335404116be6582d6fd42191 i2c: pnx: Fix timeout in wait functions
95ab84c79f732cc3dce784b3dd8096473b6f2a33 i2c: nomadik: Add missing sentinel to match table
f4ed5dd55d258c84c160a880216ce72f1f1d3de0 i2c: riic: Always round-up when calculating bus period
ee4f06b6a91f1f1ac53dd3723c4d930ed06887ca efi/zboot: Limit compression options to GZIP and ZSTD
c18ec8df7a28ff5619da0fbeb7f1eca15586e6b5 efivarfs: Fix error on non-existent file
f6a37a1aa38a05ce00bd81f41e3b077cbb93c63a efi/esrt: remove esre_attribute::store()
072229a937ecd6c2ae1f453fcc4f1d02e1810794 arc: rename aux.h to arc_aux.h
438e66f827ba223e4e3349c260d63b10c988748c ARC: build: disallow invalid PAE40 + 4K page config
12f03118a4e6f3f26e186edfc60c3d40577e276a ARC: fix reference of dependency for PAE40 config
c107c2b9e90ca965e23442ac85b27b54faa66351 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
7465e0f5b1f5653215a6392632cb910e00b15d73 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
95ee6a094e78f92928c9113136fac746e3394ba7 ARC: bpf: Correct conditional check in 'check_jmp_32'
79464a308895f9b40e41ffc28716a08cdfbeba53 ARC: build: Try to guess GCC variant of cross compiler
d9122a11f176de432fe9f07b0f83fe3d87570ad5 Linux 6.13-rc3
51bec3707c5c61f079f7faf2d6a7155e78432671 alienware-wmi: Fix X Series and G Series quirks
5abca9e1e16b40acc52583f04bded22c48d48cd0 alienware-wmi: Adds support to Alienware m16 R1 AMD
3ef29f43a4d400973e8d2a25ee54a059587b3a1d p2sb: Factor out p2sb_read_from_cache()
39b8f17d61e5a08e49ed1e272ac42398d4477994 p2sb: Introduce the global flag p2sb_hidden_by_bios
78584e25fad4df339ae3096d87e6b8c62e84cd01 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
83678c2b5a36101bec45a4f76a9f03cac409dded p2sb: Do not scan and remove the P2SB device when it is unhidden
446ccaa22f656bb58656115b4c9c1c18904f1183 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
e485a659847443151e0c6123393ed174d130f023 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
102b9ab951019e9a614d68c498e395b721044181 platform/x86/intel/vsec: Add support for Panther Lake
a0fa7b0ce3245de371beddc6981e0556a2f6f685 arm64: dts: fvp: Update PCIe bus-range property
0b0fd3462fdb97d4a7b1e61b12fcbdf04a92dcdd firmware: arm_scmi: Fix i.MX build dependency
e48252fc0ff910cfe27d397ac94414f1d0c44436 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
11da969ff501d16cdf7a9a63ac681cf709607365 xen/netfront: fix crash when removing device
d3ff4131d97b81c596b9c6294484c019a2c101e5 x86: make get_cpu_vendor() accessible from Xen code
55251cdda12cd7b3e015ac7c6f30e165bc557565 objtool/x86: allow syscall instruction
9fa160e6f469507b71f6c8e6d6f9290aa43fd638 x86/static-call: provide a way to do very early static-call updates
2e9d2004f311f0e990671ad595f58cec1ad43064 x86/xen: don't do PV iret hypercall through hypercall page
ffc5b5dc5300c66875bfb5ae710d2bb6018403be x86/xen: add central hypercall functions
ae85c4719e338e8e5451e95c1cc98caf5177923a x86/xen: use new hypercall functions instead of hypercall page
075ce9797f3faf3649ce745fd406e1900d4aa90e x86/xen: remove hypercall page
9f5b1beb726686da03563768c86977e345cab22c fortify: Hide run-time copy size from value range tracking
c3046f1f7ccd08dd40c0c3b4683c68b9dac66048 erofs: fix rare pcluster memory leak after unmounting
7acdf7e56428c627c9a2acf112c3fe3341514b0d erofs: fix PSI memstall accounting
557e7c2322d4f8fa8f9b8e920bf24051ab2ddf1c MAINTAINERS: erofs: update Yue Hu's email address
c75d51d980615f14880cec320ab75e6b3874a8b1 erofs: add erofs_sb_free() helper
f03fdbcc2a009ef2611b0c3081eb1f881524410c erofs: use `struct erofs_device_info` for the primary device
9d86971be0c42f7ddf247090a5d1cc0b319a03f3 erofs: reference `struct erofs_device_info` for erofs_map_dev
b015e47b9ed45705a1529c2789b19fa879105370 erofs: use buffered I/O for file-backed mounts by default
6bb0fdbc7be371538be9778fbd6a63e986218943 s390/mm: Fix DirectMap accounting
df416d489eed80c9a68c15682b654f63ce15ccfd s390/ipl: Fix never less than zero warning
b7708f554615405197e590b3346ddfb3884e2630 s390/mm: Consider KMSAN modules metadata for paging levels
2adb2ed2a9119e5f4b5009b9e6196b0148e88922 fgraph: Still initialize idle shadow stacks when starting
d756f0b8b5dc782260d42e734677ff58d334f3f0 ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
181bd9b1af51f8d7b6e14275e5363bf7a1c2b5cf hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
b0052c0e91cb70418689a27749989a51d3db583d x86/static-call: fix 32-bit build
87054a1f283810d8c3a6b5f169d5b248336b7347 tools: hv: Fix a complier warning in the fcopy uio daemon
20d4a0e0d651fffa77883a25f9871c6f4904ff23 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
6882f6096524812cc62a881891e2f94135dbaaad tools: hv: change permissions of NetworkManager configuration file
10e1273e0ffcac28bcffe23e84187636ef6e2ad8 drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
4d74e673e44d6c88e5d5a0e0de47b660ba1a2660 tools/hv: terminate fcopy daemon if read from uio fails
007616eb68149bdd4f9496e661e831ad637dbeab Drivers: hv: util: Don't force error code to ENODEV in util_probe()
457e8d31ce984b2eb16b0dbac7cbd1ff5a6d82f8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
cf6f3423046960e017796988c8ecf7a60a289066 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
dd8d4279b51e4fb0b79a63d132111e34c74570e7 tools/hv: reduce resouce usage in hv_get_dns_info helper
4ab17a71324697e622073492a29661749f087d69 tools/hv: add a .gitignore file
68f2e6db10b9191b0d128e70c85abfeaf4a58b65 tools/hv: reduce resource usage in hv_kvp_daemon
9719be565bf40775a0af178f0a99f0dd10eed254 tracing: Fix test_event_printk() to process entire print argument
f3b7720c55060a5e8f926dce04e4cc9b82dfe7f1 tracing: Add missing helper functions in event pointer dereference check
31d06e67ff034f173f061b05927c5c080b8f9f6f tracing: Add "%s" check in test_event_printk()
d358ed668944e941f3c451f54afb67c4a1868ffa tracing: Check "%s" dereference via the field and not the TP_printk format
a2d5238a00168d270a8e1c562eec6f79fc1ba6c5 selinux: ignore unknown extended permissions
92de46057afb27c6514e9399ddc205800686151e cxl/pci: Fix potential bogus return value upon successful probing
444c200746ff5d286a1e1e1d6a74acc7738699a9 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
e1da65b1ece97d39134cf1b04e48a87368f3e8c8 cxl/region: Fix region creation for greater than x2 switches
dceb4217cffa9b95c64799cf251d0d16622687bc btrfs: fix improper generation check in snapshot delete
89289ef764ca96160019e1832d0c31d0ee5f8e74 btrfs: use bio_is_zone_append() in the completion handler
eb632d192f4bbaf881918d17f4d04996fbe0027e btrfs: split bios to the fs sector size boundary
f22f7d57739bc409e1e122ecbe711bbbce9c44f4 btrfs: tree-checker: reject inline extent items with 0 ref count
e99ee4fd84e13033feeafa510a63917d0df0eb11 ksmbd: count all requests in req_running counter
cdc9573bfca5b81ec6ed27d32654729f837d50a9 ksmbd: fix broken transfers when exceeding max simultaneous operations
daf8dd36959ff1088979d52ffe5a91a799b8edf5 ksmbd: conn lock to serialize smb2 negotiate
83d0e5bde01dd33c9c90c720ca34227cd52b7ec6 pwm: stm32: Fix complementary output in round_waveform_tohw()
96e66eb4247c9f3ba480d4bc358de85af30d4023 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
bb498729c817b6353f106f5a37b4738e46e1506f mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
4dab51070da7d18c9558c9d3d1006ad11a3abd46 net: tun: fix tun_napi_alloc_frags()
fc5ca8e0f249284419435a3a27bdd8c13b81b768 net/smc: protect link down work from execute after lgr freed
c3c7d9773f2d16a5de6c3fe5a710b276fc1ad5dd net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fe7f4937442086d8e7eb7e5241dd976e793dedf4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0e75608daf8cbbe8e025000f617fa2dfbb73edf5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2fb2f50256ed8ae9f28a94f90767f6f58710ea60 net/smc: check smcd_v2_ext_offset when receiving proposal msg
ae82a251aeb43b71c76c884154a1183ff3824ebe net/smc: check return value of sock_recvmsg when draining clc data
b01c43617365a59183e2213cdafb158476928ad8 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
b7652f22c59218eb996177c0afe2ef4474734f06 netdevsim: prevent bad user input in nsim_dev_health_break_write()
b014e8b6cc6c4dfbc422b60eb83ca2f02c3e4696 tools/net/ynl: fix sub-message key lookup for nested attributes
1ccee14de712c85af23918a717baa6501658bce3 ionic: Fix netdev notifier unregister on failure
77153c853536a57feeb05949e7e32207a2c0b462 ionic: no double destroy workqueue
a16dfbba0d8e36b36dd8b8322b356e7376f96b25 ionic: use ee->offset when returning sprom data
0be49f1cdce8b9e11268093ba9d02052ff76f3e4 net: renesas: rswitch: rework ts tags management
63f47fc94d4f1342776c92a7347751c71b81ae55 netdev: fix repeated netlink messages in queue dump
aa2994b5589af0ee53e997d18e57edf28b813e5a netdev: fix repeated netlink messages in queue stats
0f5689ee99637f0cb8046c00b7973de35700c60c selftests: net: support setting recv_size in YNL
d35f29f18c5429cf8ef424435507594625d29770 selftests: net-drv: queues: sanity check netlink dumps
56f2f1c36c98d0677b66e53db2102241622583fa selftests: net-drv: stats: sanity check netlink dumps
ae90cb1c1f2cab502863900b641a87e6aab080f8 chelsio/chtls: prevent potential integer overflow on 32bit
9e9a3992dbd6084dcf8aa4fb89634e5bb90c2dd7 team: Fix feature exposure when no ports are present
396c0e8881fb46bb76c37793115896cae93317d3 net: hinic: Fix cleanup in create_rxqs/txqs()
8e9d6f8aa5ad7ff2103d323d9ad3ce9f8b7dbc54 rust: net::phy fix module autoloading
ebe038ce7d11afc5cc580668771a5fbb2efdc103 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
17d30f3dc1982208a6cc9021d44ca90d86d6001f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
6b9b0d3dd20117816e87cce8433f86935b1f1b87 net: ethernet: bgmac-platform: fix an OF node reference leak
bf26b6900d4bb9d23519321c650a92becb8b3de6 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
2f1c648465100f8ca60ca20baaacbb8515cb2be9 net: netdevsim: fix nsim_pp_hold_write()
7f2892062734c4315fc87c8e95251f1fb360ae8d rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
19238c0afd354d6641904ecdf71becf58d7e1550 net: phy: avoid undefined behavior in *_led_polarity_set()
ecc025b2b429c36df8cecd965ae3ef12116f1d9f net: usb: qmi_wwan: add Quectel RG255C
2be79b98bcf745ba800cf0b2445b04baf8968866 can: m_can: set init flag earlier in probe
f6fdff79628e7b07c98d2cbac240d14fe4e21d59 can: m_can: fix missed interrupts with m_can_pci
70cd933f20e6be5abe1815c4f6aeb86f1a65902c selftests: openvswitch: fix tcpdump execution
2bbfb3b586a5a1b34a59b195d3392b1b3f20d5f6 idpf: add support for SW triggered interrupts
827f647d12f9292c6be37e3fb862f6c82aa9fb82 idpf: trigger SW interrupt when exiting wb_on_itr mode
75c66a5a03ec9d56644954ddc6285bc8f61fcabd net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
c1b258d5b36def7e23e7915b6cea34deff422fac netdev-genl: avoid empty messages in queue dump
6b34cc2bb27381747e76e9715ac7d7491a28b232 psample: adjust size if rate_as_probability is set
f871b908aa9cf53c9d321704d8fc7d3dc966b0ac octeontx2-pf: fix netdev memory leak in rvu_rep_create()
15ffc37c549a83d5399ef0f220af1f3d72a912df octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
a1fcec57ec1c6c19fe5ee59cbe979aa920afce3b ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5a1f205a3f32b74f85f51e240b7fef0c3922c074 netfilter: ipset: Fix for recursive locking warning
cbc74afc6214df90c324ae093a6afa1722ec8630 net: mdiobus: fix an OF node reference leak
2fd4f082239f50bf4a3e90c2d430298ec48ea49d net: mctp: handle skb cleanup on sock_queue failures
df62cf344508606299515cb21a42dac043b63911 ring-buffer: Fix overflow in __rb_map_vma
986f536cf6c0e5494571893f18325b650d865d6e trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
f2162d76dca65ae409b56db20617ffe96083b9ed i915/guc: Reset engine utilization buffer before registration
f6ef0a194421cfc00cfcb17acbe078babdfef916 i915/guc: Ensure busyness counter increases motonically
3706c33d08b9dea9f4078ac38bba6e93180fe662 i915/guc: Accumulate active runtime on gt reset
ac31fc087bc1a1d951571ea01d38014650c2ccb5 drm: rework FB_CORE dependency
3774fa50af7c3bbb8947b28bdc31649a9df2d666 MAINTAINERS: align Danilo's maintainer entries
753de80133460061576d1139194b253684ab44f1 udmabuf: fix racy memfd sealing check
2468bfd29b40f58866d141076d35d77998393761 udmabuf: also check for F_SEAL_FUTURE_WRITE
11999e8b599c50ce53bc7abcb70535a8d5aea715 udmabuf: fix memory leak on last export_udmabuf() error path
3a74470ae50ad64d8d2088f6daa52ab7f4d872c3 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
4ced30c1c49d3dc7590618b8dbdb9b031aa4e64f drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
74eb3a2f18a64d8b4afbd0bfa32061b8d91c65c6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d042e64fe7f53681460f79cb46c49f66d6b0c1ec drm/panel: st7701: Add prepare_prev_first flag to drm_panel
2a164c02ae55fea177df1df3b8fd641a6dd9cf80 drm/panel: synaptics-r63353: Fix regulator unbalance
1a571d78d9e7317d0143bb065607598630345a92 drm/display: use ERR_PTR on DP tunnel manager creation fail
b010974b37c3951bd0a2d8eb76f9ea61af334959 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
52cf8e5af0fac18d424a765786c4ed865a777dcd fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
1209aa792ce315278f48ddeaf6bd67fe448625b7 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
1b313df7671b96cf681470469f5c57b3c2a932dd drm: rework FB_CORE dependency
e65fa88e4e1bb3cbe9a0c43fa782fca849a0164c accel/ivpu: Fix general protection fault in ivpu_bo_list()
38594a9de4d6c9ea466e4794c36ee7f53dbf045d accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
a54bb78dff6be7b818dab2293676e426ceb8af0e accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
f023a1c4548aad498c7b94f3fc3740301d077f7f drm/sched: Fix drm_sched_fini() docu generation
cc80b3c69744562cd452f740144406c2b56a95b5 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
bf94ccfdd86b4c37904684c73f48ba0ce9f2f5b8 drm/amdgpu: don't access invalid sched
5009a3cbec18a3c9a1e3dfb02b2d49b1d5baa649 drm/amdgpu/nbio7.7: fix IP version check
66cff9486d68aa49b12538404b3d88a36f5fe96d drm/amdgpu/nbio7.11: fix IP version check
92b38e9339762edc58866f2ce521291e5e765fec drm/amdgpu/mmhub4.1: fix IP version check
4ac1cfb77b0fe0bd72f91acf9b30b2ebc4248e7b drm/amdgpu/gfx12: fix IP version check
14d7f243a57a183db6d69dddee9baed49382a698 drm/amdgpu/smu14.0.2: fix IP version check
30d0dcef99d23d94d927bd19da0259805b70134d drm/amdgpu: fix amdgpu_coredump
b726572a4a7c5f183f5f426cb8c26776bcd346c9 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
e068aaa3ed6cb2b14b0ca9417be6d0a95597c553 drm/amd: Update strapping for NBIO 2.5.0
1196848ebde8f77f3e150343e25348b720987922 drm/amdgpu/nbio7.0: fix IP version check
fd91bb4b15d4bdfa26a9fe7ebf14a862487e545a regulator: rename regulator-uv-survival-time-ms according to DT binding
5ce28a8453f28f37a56b103965c7528c3d263dfe spi: rockchip-sfc: Fix error in remove progress
b2faa48f4af5baebae63e05576a35aa735165503 USB: serial: option: add TCL IK512 MBIM & ECM
b076caec44e8873e651a07e9ebd9d1c222ab08b8 USB: serial: option: add MeiG Smart SLM770A
7b52868edb3e90335841351c29745f65377c5077 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1cf529370c7c6dce3998de3fb6afcb16d093d69b USB: serial: option: add MediaTek T7XX compositions
3e7f4f6c855cb773152547b8ed3b5d9511064135 USB: serial: option: add Telit FE910C04 rmnet compositions
367dcec6fab802cf5cf443c9558edb211539e479 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4096bb3e3b73f762e7ab3e8f35edba68d1f9f6d9 usb: xhci: fix ring expansion regression in 6.13-rc1
a3462e759b6623b9bcd956cecd39b88a35091f71 thunderbolt: Add support for Intel Panther Lake-M/P
9c3f6b7512d9b538af6c81748d69b9e81f801a9d thunderbolt: Don't display nvm_version unless upgrade supported
0847e23e19f079d7dc5894466e257994de7d1de0 thunderbolt: Improve redrive mode handling
9f28cc76b4fae1002eb88129f4a60f4b0d30ac88 io_uring: make ctx->timeout_lock a raw spinlock
d69472686d2fd12d7418351efc3974433cf79893 io_uring: Fix registered ring file refcount leak
8fb408429bf85c8ef4eaf08dbfae03440ce99bc2 io_uring/register: limit ring resizing to DEFER_TASKRUN
bd27562551ad4ebb5f741df8c5216e4736362d7e io_uring: check if iowq is killed before queuing
4844c38ee9a211e32b5b59c46b2a508ce014058e block/bdev: use helper for max block size check
8e1f50b49f72e2a560eece2c1d391857c1e914e5 nvme: use blk_validate_block_size() for max LBA check
22f16e8bdad03a5d4bd4ed333753d86b8276539d block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
6f6987f71b9ba06dcceb6f5854849eb00bc9dcc5 block: avoid to reuse `hctx` not removed from cpuhp callback list
d33d6619aca18d5621cc5b6fb5cb45cfd58c7633 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9e573925d108aa75daca38dc55575535c11a9258 hwmon: (tmp513) Fix Current Register value interpretation
f7a1d901f4aca208d3fed0fa0ebd33c7a117a49f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
0179712498752a065ba5fab2a5bfd475a9e5168a arm64/signal: Silence sparse warning storing GCSPR_EL0
dc036d013eb3d70f1511a20e97a16d2dd46d6987 ceph: fix memory leaks in __ceph_sync_read()
0f3b36d7dd8a38e4b2a22ac29f948b2e79938719 ceph: give up on paths longer than PATH_MAX
77a6219cc1ea76aa927214b0872bf5c6e57ce196 ceph: validate snapdirname option length when mounting
2288751a88c08bfc38f182d8ca7f3629497c4948 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
e17bd64a6ad318c268d9dd2d5c27add438bc678c ceph: fix memory leak in ceph_direct_read_write()
251717e00cb643ef56e7ff6c0f0d57a889c1f28f ceph: allocate sparse_ext map only for sparse reads
66b6fa10c89fa11fe0b56b242c93bec58aae40fa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d3ccf1220cbfafccabe46db955613307ce2f6fc2 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
a4624150acb185c30d2a04a66e440db55467fb0a smb: use macros instead of constants for leasekey size and default cifsattrs value
6601ddeb7874c3dc6e1c7c49f3ae4051aaec2e57 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
da334d383e188190cbaa757d9bd58c7fd0200f6c smb: client: fix TCP timers deadlock after rmmod
39b64b9297ff19f9790db882ef5416008bbe2b4c smb: fix bytes written value in /proc/fs/cifs/Stats
5fcdf181486f1ba5f740d7b93e9001ce1e86b577 ACPI: EC: Enable EC support on LoongArch by default
188fc8dc4f410497fa9253707169eb7deeb8a827 thermal/thresholds: Fix uapi header macros leading to a compilation error
11568a14675f095797ba5467f1d240e98d216005 thermal/thresholds: Fix boundaries and detection routine
23cb1347a9ccbcd2415014c332778c0d7d83681c cpufreq/amd-pstate: Detect preferred core support before driver registration
50cc235af8bf743f104c7244c37f3160bd07591f cpufreq/amd-pstate: Store the boost numerator as highest perf again
35391a66d1bfbe86e772e7f4a5688347a237968b cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
67fdf4477fd01265cacd1b9d9143fbe1019991d2 PCI: Honor Max Link Speed when determining supported speeds
d18e5d806f2e4b9fe4fc8a0591b69b8efaba161b PCI/bwctrl: Enable only if more than one speed is supported
b2b3de603f89f512c8f50ba7cc47a9668926151b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bf781d5ffcc44cb8be22d3d2c53c3eddd8ef00c4 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
721aa3be6d752b977bc153797d801f01457ffa83 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
9282953c5603073df33eb5bf6a1dcfc146f9ef82 selftests/bpf: Use asm constraint "m" for LoongArch
70e432f579ce5ea4933529bacd56ab2416bdc84c selftests/bpf: Fix compilation error in get_uprobe_offset()
8952917aa7909bb20ef7c017c983009d7198ec08 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8b5103903e97e135516c66c83f5938715f085651 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
96c0c8d24651606cf9cc28b014a4122c37c550fd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
1da5ca110ee2c9044c90f12b2330525b67a11561 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
88b73236e3c29e4b84ca23c3ad4ea740ed867207 bpf: Check negative offsets in __bpf_skb_min_len()
b8106e797f783a093ef301b16aa4f411069e1a45 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
85fad60692e39dd1a44441b63b4bcd9337433bdd selftests/bpf: Introduce socket_helpers.h for TC tests
89fbffb02b568d667ef561ecdb3bd7482face9c2 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
a98940acb7277d71152477511821102042ff1b52 kbuild: Drop support for include/asm-<arch> in headers_check.pl
4bab21fef337b376c9281f5bea252cfdfe260a11 kbuild: deb-pkg: add debarch for ARCH=um
e90a978d8275ee342d607075b8ae56becce3c5a1 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
5171c13ff01d411a75fb2f20cb5836a390f27db5 modpost: distinguish same module paths from different dump files
bf17380b5392dc69aad52de6aaca655b5e534796 staging: gpib: Fix allyesconfig build failures
e93b173b7b37a868eab92d35d23c4cfa8007aefb docs/mm: add VMA locks documentation
f4d8db58b4c6ee0cdb33ce378a06457c2b58a914 selftests/memfd: run sysctl tests when PID namespace support is enabled
bac816ef47ac33f0a98a937046db8e266ca8699e mailmap: add entry for Ying Huang
592b7266376bd340d5eda1652cf3fd6517c0d933 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ef806fe2d09fc80047c70ced411b97199c0fc5a6 ocfs2: fix the space leak in LA when releasing LA
7fa4b6f8158d829cdb56b658010294d45e79f108 mm: shmem: fix ShmemHugePages at swapout
1a14b535989e75b9b8218cbc5ddc4ce1a33e8540 mm: use aligned address in clear_gigantic_page()
36d393c7724a15c0e6e4bf42a2555065ca55f1d0 mm: use aligned address in copy_user_gigantic_page()
1ffecec9f6124195088e515130b7c0a40ef72b86 mm: correctly reference merged VMA
589695e174bad24f111b7a64e24889922b024295 mm: add RCU annotation to pte_offset_map(_lock)
786f5afd8a5ebaa9520d8a4b3d3b0593890e4f89 mm: introduce cpu_icache_is_aliasing() across all architectures
54bf8f08da157e74b23cd0bbebdaf2caeae2299f mm: use clear_user_(high)page() for arch with special user folio handling
9260ddedf434dc82e088caa38617e3d86d9d4a7c zram: refuse to use zero sized block device as backing device
31e05aea5b10f9b33bc1fe9a8c6135e95b17b828 zram: fix uninitialized ZRAM not releasing backing device
f865fe6e865e09c154db0ae69c2e27f057e2f56e nilfs2: prevent use of deleted inode
94a2ccb12b37dec3bbe772dfc61a4289544c2ec0 fork: avoid inappropriate uprobe access to invalid mm
5c76db592a8d1ca3960e642c32c25f9e79022479 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a41206b2b079cc6b26fe90b2cf9288254dd02a96 vmalloc: fix accounting with i915
a21a0d15a7b5666f5b68adf172e3530d9d026d23 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d6017a1bb420bdb76bf1417cc37146f2a67e51cf mm: convert partially_mapped set/clear operations to be atomic
8a06eede718dd2d0ce61131ee618f6d2a02e9ba3 mm/vmstat: fix a W=1 clang compiler warning
a75f121fa096f9fbfb3cb0c8274119e9d9c6aad1 mm/codetag: clear tags before swap
444b104ca0dc72741183b6f0d342bb1429eac98e alloc_tag: fix module allocation tags populated area calculation
e22ec9a1f57c492f457c38a0f10b6d63f9716d2d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
184fab796639286d700e98f0086e5f161a4bd451 mm: huge_memory: handle strsep not finding delimiter
837e8223fd75c6f4de603e722930048b958fafb6 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
0de72db3c1ee688c8420daa78a1489c83a8df8a2 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
cc25b13cfa979c9a80110b134c3d8c5898e047bb of: property: fw_devlink: Do not use interrupt-parent directly
b49a2a0c93ec0f0a41b07ae669389fca85a623f2 of/unittest: Add empty dma-ranges address translation tests
c6a1bbf122fec0820dde5d11151b57b2ddf3fb90 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e7d6598f085a6b4d2859a8b46d70f430fe8b63ad dt-bindings: Unify "fsl,liodn" type definitions
0855b84a7cd3b0b1e25ee42b68aeafcb7cba6a5e of: Add #address-cells/#size-cells in the device-tree root empty node
d17342c2fedc6e10b401229d5327808d58313c3b dt-bindings: mtd: fixed-partitions: Fix "compression" typo
0676bef82f4f1c59e5bec32c74be49b26c56d618 of: Fix error path in of_parse_phandle_with_args_map()
8834a937efdda74db32a2dc19562c9e5a86b9772 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
afe4b26af6d85f223f0f9fdd059ddec775c41dd9 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
1ac5dea929c02d3977ca24a2ac01ba39f0c42fb6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cf76c06883c98bd637b198edc0a9ce481261ef48 of: Add coreboot firmware to excluded default cells list
2675f3e470d9abb09f32f2a6e008031517903a32 KVM: VMX: don't include '<linux/find.h>' directly
6e1eb11673572eb6c9aca6a7b9e7eb0bcc4866be KVM: x86: let it be known that ignore_msrs is a bad idea
2924e99b0931fcdb8547f9b421f422fd1a943f1c KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
a44a138bef121446dca6377bf0d0e5ee3177528e KVM: x86: Play nice with protected guests in complete_hypercall_exit()
79fddf8bede8a51b3a84c321117a0063e76f9065 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
d8ed8c2b8d689274a749718f131ddd5167e34cb5 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
5e164713cd6bc7d64c43865d2c86d1d99c111a60 Linux 6.13-rc4
e1b1e6043cfc4379baa01a6fcd9c0bfc8118240f net/sched: Don't print dump stack in event of transmission timeout
3986a0cb6a5351cb045d5e4b73acb4e550da3977 RDMA/mlx5: Add debugfs to dump MR cache state
9d450129041332cfbbc9276618fb5ef0dd1f2904 RDMA/core: Introduce peer memory interface
b2092a066eb8726298c856e5aef8195c2c1f6934 TEMP: Increase lockdep depth
6734ce8a8d1e270b200698a026a0e09c7cba95ce TEMP: Increase MAX_LOCKDEP_ENTRIES size
a9cf1c0b8069dde9315cb80b7405a96aeb3b64eb fwctl: Add basic structure for a class subsystem with a cdev
16eb17bbfc474e866445e82c6fdd92902b6f8d2e fwctl: Basic ioctl dispatch for the character device
1309d7f17386de6b9fb5809c6061c571374d54a0 fwctl: FWCTL_INFO to return basic information about the device
07a6015e82e5260a15d45bafe102be6cf0123304 taint: Add TAINT_FWCTL
c903e0159721efdfeac6621528792861900a47f5 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
2cd734966d75dc15ab384775576df10810956b23 fwctl: Add documentation
0bd229572294aaa01baecb3c035de196a82af1e1 fwctl/mlx5: Support for communicating with mlx5 fw
072a0fab9b8ae0da9bb9b3d3260c1284a5cb42aa mlx5: Create an auxiliary device for fwctl_mlx5
02b4e879a2e0be10b91090b89bda9838e2641adf fwctl/bnxt: Support communicating with bnxt fw
444d2377b529e0e4f1f9c7df821d2f48bc1cf13f bnxt: Create an auxiliary device for fwctl_bnxt
2178d6f543a8bb2db7e52b8cb583af3bcd30e1eb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b39968969b19454fb13450af6abee0d99ce5a009 PCI/sysfs: Change read permissions for VPD attributes
8eaea9c7917885ba20b26bfb2bf44b90058d3763 RDMA/mlx5: Enforce same type port association for multiport RoCE
e39ed2a77ecb00778c79076c8b1a8cad97ce37ba IB/mad: Replace MAD's refcount with a state machine
c7cfd71d7dc48a801d725bb28f8c6800944df9b4 IB/mad: Remove unnecessary done list by utilizing MAD states
2e54e1262cc160c1f500b20b3e82815df2bb5b97 IB/mad: Add flow control for solicited MADs
6a0a99dd2e093c0b03c345270252674a999e4395 RDMA/bnxt_re: Remove always true dattr validity check
741fa24d039ecb19576719b44280a16b943664b6 kbuild: suppress stdout from merge_config for silent builds
0268cfde14baa5f12cff6ba3df7d2a87a8896bc1 RDMA/mlx5: Enable multiplane mode only when it is supported
d2711a83379996692115dfe616e710dc16fa93bd IB/mad: Apply timeout modification (CM MRA) only once
213802769fe6486710f4841dd17442ea632985d3 IB/mad: Add deadline for send MADs
c6fd486db580de5a16c4a231341740ce42b96caa RDMA/sa_query: Enforce min retry interval and deadline
a05c92e363c8147d0fae2c9b95fd917913153097 RDMA/nldev: Add sa-min-timeout management attribute
4059b08e53765688788cda13ea9f4d802acc0cd7 IB/umad: Set deadline when sending non-RMPP MADs
9c4f8d3e7034eae10a92f750b7564a623c0601b2 IB/cm: Set deadline when sending MADs
262003e51499a4481e97e7c777e847dfef34bd17 IB/mad: Exponential backoff when retrying sends
18decf9ab5e073cbf55b2aa9b7414191fca963c7 RDMA/nldev: Add mad-linear-timeouts management attribute
8393c8314c6564519c3d187d3e8cfaf264b9a35f IB/cma: Lower response timeout to roughly 1s
c0b91a34a3088a15560018c97229bdb93610d446 RDMA/core: Fix ENODEV error for iWARP test over vlan
1114776526426d7af3f480aa7289b6a18a232729 xfrm: Support ESN context update to hardware for TX
c68b94ceeb03966d435784a840db6627d7ed60fe PCI/P2PDMA: Refactor the p2pdma mapping helpers
5c2369b5eb5cfc133b79caf4bd7045a761b69d41 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
0508b41fa8921f3064b8369f2ec38180fffde873 iommu: generalize the batched sync after map interface
97e937e9592704147b5667a4951dfff6dc104fe0 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
ddd7f928b9976adacf56224910e29277f3e86201 dma-mapping: Add check if IOVA can be used
a098a4378a0f375c71decc7006db28782cf4b3f2 dma: Provide an interface to allow allocate IOVA
1ad5d6bb2a2339dfda04412cf2337a1ba6eac46a iommu/dma: Factor out a iommu_dma_map_swiotlb helper
604dcc9b65e3ccd2b1042a6a9870298dd5fe5e8e dma-mapping: Implement link/unlink ranges API
57513d9c0994afdf2d195861669c343a3435e592 dma-mapping: add a dma_need_unmap helper
db3c6cb37dc4ff31f6015b09d961d87fdeb042ac docs: core-api: document the IOVA-based API
af887c7f8f36ec5507e7db9058417422af87fbe9 mm/hmm: let users to tag specific PFN with DMA mapped bit
d1d1c26f0ee0f4332a00c89d605616bb72f1fb40 mm/hmm: provide generic DMA managing logic
2a635649e70cd48e944600ef757fe5713fba6351 RDMA/umem: Store ODP access mask information in PFN
6d879c9300b9cf04a5def1866d8b5d98b7e73fe7 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
425e02c1939e4c61ee8963bed3506f26ebef7473 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ef82be9d41c6e4de634435dc3ed91c893fd64e2b vfio/mlx5: Explicitly use number of pages instead of allocated length
4b3eb5dee87159f687776b8b2b511a962ed0f74c vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3232392fc62adf65ae795c04fb12c1eb08900ee6 vfio/mlx5: Enable the DMA link API
f8d0a81222632cc63b61279885f86c69336cf746 RDMA/nldev: Set error code in rdma_nl_notify_event
6fdeb8ea52f173777eda5df49d48f7213e9300e2 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
960357c666a7bada29624da51664ff03ba65509c net/mlx5: Properly match IPsec subnet addresses
072f66b4fd811cc9d7055038d07ae62b1552ca9d net/mlx5: Rely on reqid in IPsec tunnel mode
b27e8a8d6e1698b5e598967feacbf5a58e91bf13 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
8de06d355cb045d466d47ee642c989f9820b3f1b net/mlx5e: Always start IPsec sequence number from 1
525da32ac2e519e7b8eae03cbc6cf222247534fe net/mlx5: Query ADV_RDMA capabilities
683d6d6c1695ef41657ff980a44fc6510b272610 net/mlx5: fs, add rdma transport steering domain support
92ade9ac8682ef09ed25892540dbd440647baef2 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
afe2e50bf66e078829b0b15249542da262a945ed xfrm: delete intermediate secpath entry in packet offload mode

--===============0439953034951981801==--
