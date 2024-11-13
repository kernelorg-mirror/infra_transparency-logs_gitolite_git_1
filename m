Content-Type: multipart/mixed; boundary="===============3202136657943171199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Nov 2024 18:10:58 -0000
Message-Id: <173152145862.4020728.8851258955080730903@gitolite.kernel.org>

--===============3202136657943171199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6d0dbb3dae5273e8efd6fd25deb00404ff5a8f38
    new: cad2777e4215b105cd9e87f4098b4becbe523573
    log: revlist-6d0dbb3dae52-cad2777e4215.txt

--===============3202136657943171199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0dbb3dae52-cad2777e4215.txt

580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
7f4b3960e54faec72132a71da4a84a8e2a0b9037 net: netlink: add nla_get_*_default() accessors
a885a6b2d37eaaae08323583bdb1928c8a2935fc net: convert to nla_get_*_default()
7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
494bd83bb5193dbd56a3dac3965b0bb6c312c930 netdevsim: add more hw_features
0189270117c3a3b43d226ed9da5d1ee4dc58b45c selftests: netdevsim: add a test checking ethtool features
bd97c29f7e9e45980417973d5e8b755bd71e10a9 macsec: add some of the lower device's features when offloading
f29d24a2106ae28a9b257503a615ee438efa3f95 macsec: clean up local variables in macsec_notify
de187a390838c0b3dfd00ae5399aa406d0a79f13 macsec: inherit lower device's TSO limits when offloading
415b7cef1c73590bb897fc3f6dd9a0fa4a79acd8 selftests: move macsec offload tests from net/rtnetlink to drivers/net/netdvesim
29084ea5d0e806abb02a69e18bae3d562a9202a5 selftests: netdevsim: add test toggling macsec offload
0f8800eb67ae9160d144d803f4f8d26ba6385213 selftests: netdevsim: add ethtool features to macsec offload tests
f95a392ed43c864578ec21aafd90d835ba5ef3af Merge branch 'macsec-inherit-lower-device-s-features-and-tso-limits-when-offloading'
b83db10996f5276f998bb5bb59da2fada560efbd mlx5/core: relax memory barrier in eq_update_ci()
619e4109e2588436327f23c04c54a9994b765636 mlx5/core: deduplicate {mlx5_,}eq_update_ci()
ca122473ebca0132b9563a98055f2f8d83e7bf59 octeontx2-af: Refactor few NPC mcam APIs
70a7434bdb13b2da6888e8f75f2d2950573c4095 octeontx2-af: Knobs for NPC default rule counters
46799a41d292bf9970a847ce2392cf6afb845014 devlink: Add documentation for OcteonTx2 AF
c4e39b895a5c9508a6407d1d2490c0508d431bfc Merge branch 'knobs-for-npc-default-rule-counters'
d9ccb18f83ea2bb654289b6ecf014fd267cc988b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed rxrpc: Add a tracepoint for aborts being proposed
fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
7eb4c2571443f4efe07dedf9f5a99d7cfe716415 dt-bindings: net: dsa: microchip: add internal MDIO bus description
698b20a679bee9c4021f35e195760798f3530c88 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
9afaf0eec2ab6bcfa227ab528fbdf2881fa7a293 net: dsa: microchip: Refactor MDIO handling for side MDIO access
8bbba4161b6557ba8effc443072e70c16da24e6f net: dsa: microchip: cleanup error handling in ksz_mdio_register
f47e6e1e79a107cd389519da224f10e58bddcee2 net: dsa: microchip: add support for side MDIO interface in LAN937x
34125ac851b8926a94727e2a20246551fe691551 net: dsa: microchip: parse PHY config from device tree
23462e036e478cf63970e8f1bc64aa6e311d3a2b Merge branch 'side-mdio-support-for-lan937x-switches'
d977d7eb09fed1e809074a467a01473f1855657d net: hsr: Add VLAN support
1a8a63a5305e95519de6f941922dfcd8179f82e5 net: hsr: Add VLAN CTAG filter support
e6bf1f7aea4df918e5ee848d9f6b7ce63135b4be net: ti: icssg-prueth: Add VLAN support for HSR mode
75e3f12fa51b758f6b8d7684b65b4684386e7706 selftests: hsr: Add test for VLAN
53fdf67df7661830a4575821d87f72fc9a1237b4 Merge branch 'introduce-vlan-support-in-hsr'
bc3d60bd4c91c338d44ad7d8a7389e3663e3ecb5 net: phy: aquantia: Add mdix config and reporting
6d4a34fe429f64048f4a273a0b6b001c16613d8c net: stmmac: dwmac4: Fix MTL_OP_MODE_RTC mask and shift macros
3fccba8fdc1b69a2a5a6f3100c3eacf6125aca7e net: stmmac: dwmac4: Fix the MTL_OP_MODE_*_MASK operation
671672977012b8ef89fe4e6d6965a2e6b45f3523 net: stmmac: dwmac4: Receive Watchdog Timeout is not in abnormal interrupt summary
af9a58911f7c1b19ab4e1a9bf4f2c917df22f4e5 Merge branch 'net-stmmac-dwmac4-fixes-issues-in-dwmac4'
6891f0b523e1ef452523ba43d67ca2a654760e78 selftests: ncdevmem: Redirect all non-payload output to stderr
8b9049af8066b4705d83bb7847ee3c960fc58d09 selftests: ncdevmem: Separate out dmabuf provider
bfccbaac1b45f9af7d76589d7e31ad921b50c0d7 selftests: ncdevmem: Unify error handling
0ebd75f5f2392c2ada04c6e11447415911fe1506 selftests: ncdevmem: Make client_ip optional
d3ca35c64d48daf3451851043cffe2bda3913648 selftests: ncdevmem: Remove default arguments
933056357a8cf0c9b3fb2ecc4d2d8d142614f0a3 selftests: ncdevmem: Switch to AF_INET6
e3c09623a53b8d11ff9e3c0f435ce1e8f52134ba selftests: ncdevmem: Properly reset flow steering
798d822e5d34ffe3f25b66b2573928962a5d3c11 selftests: ncdevmem: Use YNL to enable TCP header split
d4ef05d211315395974fa846308c693ab2ea1ff2 selftests: ncdevmem: Remove hard-coded queue numbers
77f870a000165f364082e06bfd8fd16d331219d8 selftests: ncdevmem: Run selftest when none of the -s or -c has been provided
be43a6b2382983c89b59166ba2c32ec0f1092cfe selftests: ncdevmem: Move ncdevmem under drivers/net/hw
80230864b7b0fd9b54b294ab08a28f01d4193aa2 selftests: ncdevmem: Add automated test
7762876fdb3e43441b56129c9fa2a79c048a535b Merge branch 'selftests-ncdevmem-add-ncdevmem-to-ksft'
7a3bcd39ae1f0e3ab896d9df62339ab4297a0bfd r8169: use helper r8169_mod_reg8_cond to simplify rtl_jumbo_config
d5ec8d91f82ef78405b506737952dec8af95a95b rtnetlink: Remove __rtnl_link_unregister().
6b57ff21a3109b1dba2d286ff415463e6fb1fca3 rtnetlink: Protect link_ops by mutex.
68297dbb967f87c3c92af9d2f652270f57c547c7 rtnetlink: Remove __rtnl_link_register()
cbaaa6326bc58e75239df437a8fdcdb2335d3b24 rtnetlink: Introduce struct rtnl_nets and helpers.
28690e5361c05fd4ef0ca3a17d1c667cba790554 rtnetlink: Add peer_type in struct rtnl_link_ops.
0eb87b02a7058f1dc64bcd6fa619d8556186de3d veth: Set VETH_INFO_PEER to veth_link_ops.peer_type.
6b84e558e95d95f3bb1139dfbb693bc22c760dad vxcan: Set VXCAN_INFO_PEER to vxcan_link_ops.peer_type.
fefd5d08217284a8894502eb1148ff88bc8510c0 netkit: Set IFLA_NETKIT_PEER_INFO to netkit_link_ops.peer_type.
d91191ffe23f927b14b8e861f22037cf153c48cb rtnetlink: Convert RTM_NEWLINK to per-netns RTNL.
636af13f213bf9b28a34254327934bc72a797754 rtnetlink: Register rtnl_dellink() and rtnl_setlink() with RTNL_FLAG_DOIT_PERNET_WIP.
5ffb7ac02dbfae87c03934ec96dcf463b19380dc Merge branch 'rtnetlink-convert-rtnl_newlink-to-per-netns-rtnl'
f0fe51a043868bd12e0eb9ee532723342ce3faf6 bnxt_en: add unlocked version of bnxt_refclk_read
5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
8cc5f4cb94c0b1c7c1ba8013c14fd02ffb1a25f3 net: phylink: move manual flow control setting
92abfcb4ced482afbe65d18980e6734fe1e62a34 net: phylink: move MLO_AN_FIXED resolve handling to if() statement
f0f46c2a3d8ea9d1427298c8103a777d9e616c29 net: phylink: move MLO_AN_PHY resolve handling to if() statement
d1a16dbbd84e02d2a6dcfcb8d5c4b8b2c0289f00 net: phylink: remove switch() statement in resolve handling
bc08ce37d99a3992e975a0f397503cb23404f25a net: phylink: clean up phylink_resolve()
874ed898a2049cb326b1b28a22a831556a58d2c1 Merge branch 'net-phylink-phylink_resolve-cleanups'
43271bb5bf67e78def9c2898040505e7cb5935f3 net: netconsole: selftests: Check if netdevsim is available
7d3f3b4367f315a61fc615e3138f3d320da8c466 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ab85ebf437231ceaf359c2a4679bebd7e8d6bdb2 net/mlx5: E-switch, refactor eswitch mode change
5a731857656e3988935108f48800cd764a550005 net/mlx5: Simplify QoS normalization by removing error handling
ac778fefed340e019bc9c022842b4a2cc5713559 net/mlx5: Generalize max_rate and min_rate setting for nodes
cc4bb15ffa8412bfe1e189d37edb6ca7d9918cb4 net/mlx5: Refactor scheduling element configuration bitmasks
663bc605d0db8782ff9c2704db5ce6cf2ac7fa93 net/mlx5: Generalize scheduling element operations
d67bfd10e668bfca717e0d94112f04f61c58dad7 net/mlx5: Integrate esw_qos_vport_enable logic into rate operations
be034baba83e2a80a0b2c0f24c08547b6eedc79a net/mlx5: Make vport QoS enablement more flexible for future extensions
8a0ee54027b1fbccda3f2683dafec9b7216993a4 net/mlx5e: SHAMPO, Simplify UMR allocation for headers
1a4b5885770401b7e8de6546760686dcd2d9b784 net/mlx5e: SHAMPO, Fix page_index calculation inconsistency
4f56868b7132bb3c7e5a2c1930b6402718248a35 net/mlx5e: SHAMPO, Change frag page setup order during allocation
945ca432bfd0788b960f8f721594dae4fc3c02c1 net/mlx5e: SHAMPO, Drop info array
ab4219db89da1d019ef45675e4cd56a6841bbc1e net/mlx5e: SHAMPO, Rework header allocation loop
544070db6c8b0c403e4c6befbc76b52831b897da Merge branch 'mlx5-esw-qos-refactor-and-shampo-cleanup'
37653a0b8a6f5d6ab23daa8e585c5ed24a0fc500 net: ip: make fib_validate_source() support drop reasons
c6c670784b862878deba7e16210ca4b2a2966ca0 net: ip: make ip_route_input_mc() return drop reason
d46f827016d891dbc234cb05c406180f77fb3b2d net: ip: make ip_mc_validate_source() return drop reason
5b92112acd8e2ed84a4df653fc20575f4da6fa49 net: ip: make ip_route_input_slow() return drop reasons
61b95c70f3449c1c0bd1415c8ef37e2959cf1c41 net: ip: make ip_route_input_rcu() return drop reasons
82d9983ebeb871cb5abd27c12a950c14c68772e1 net: ip: make ip_route_input_noref() return drop reasons
50038bf38e6577a15d52b890d82c197cf3b163a0 net: ip: make ip_route_input() return drop reasons
d9340d1e02779dbf83d53b0deb4068c7768b8261 net: ip: make ip_mkroute_input/__mkroute_input return drop reasons
479aed04e84a5d66caa3b25bfc651292c153ef70 net: ip: make ip_route_use_hint() return drop reasons
12f077a728faaf8d11c65a4724915527c9317f08 Merge branch 'net-ip-add-drop-reasons-to-input-route'
12079a59ce52e72a342c49cfacf0281213fd6f32 net: Implement fault injection forcing skb reallocation
a58f00ed24b849d449f7134fd5d86f07090fe2f5 net: sched: cls_api: improve the error message for ID allocation failure
b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
7ed816be35abc3d5bed39d3edc5f2efed2ca5216 eth: bnxt: use page pool for head frags
ef04d290c01301b7467df48425c36891d86ff417 net: page_pool: do not count normal frag allocation in stats
222a4eea9c6b58897c64128366843f668292ded5 octeontx2-pf: RVU representor driver
3937b7308d4fce2793fa7fa56ed0faf0f8b6dc7a octeontx2-pf: Create representor netdev
22f858796758b5580d10b1e4f51eba39b3702b5c octeontx2-pf: Add basic net_device_ops
683645a2317e59ed74f1494b6cba19ea17ac8f0e octeontx2-af: Add packet path between representor and VF
940754a21decb9fe60901f34a9ac0b3bb8d1f778 octeontx2-pf: Get VF stats via representor
b8fea84a0468404fe3b3327ad54d583950be9dec octeontx2-pf: Add support to sync link state between representor and VFs
3392f9190373e12cb48514a49805a7c75076b619 octeontx2-pf: Configure VF mtu via representor
2f7f33a09516a4e1857950da8c94bbd31349921d octeontx2-pf: Add representors for sdp MAC
9ed0343f561ebcbbedb120ac9e4cc886ea41eb0c octeontx2-pf: Add devlink port support
d8dec30b51655bdab2657978982e49b6c13ce3d3 octeontx2-pf: Implement offload stats ndo for representors
6c40ca957fe5d5982d55fc77d86d9f8ea0b6bba6 octeontx2-pf: Adds TC offload support
6050b04dca8e21146adc12b6553dd143dc8cb45c Documentation: octeontx2: Add Documentation for RVU representors
8545b75bc414f0fb57d822c36a55c9a2c8608a22 Merge branch 'octeontx2-rvu-rep'
4c452f7ea86212934ae896842847d1671e13a18b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7f9c320c98dbca18934afa80306015eb71c05a6c net: phy: mediatek: Move LED helper functions into mtk phy lib
477c200aa7d2b17e0909e6394fe020867fed8f48 net: phy: mediatek: Improve readability of mtk-phy-lib.c's mtk_phy_led_hw_ctrl_set()
3cb1a3c9cbaaadaf91437374b96ec72256c40db2 net: phy: mediatek: Integrate read/write page helper functions
219cecbb3e864685a1f08bcb79ce07d9bc4f506e net: phy: mediatek: add MT7530 & MT7531's PHY ID macros
31a1f8752f7df7e3d8122054fbef02a9a8bff38f Merge branch 'phy-mediatek-reorg'
798fa0960b0f06e540f0201dc83aac9670729e76 ice: fix BST key index in ice_bst_key_init()
91ea8c1ed01fc94ddce4f47b1ea91af143af1e28 iavf: allow changing VLAN state without calling PF
e18cb0047c6ade842b2c8f605931a2cd5583ba51 ice: initialize pf->supported_rxdids immediately after loading DDP
310d3bd2e62fadf5759f215630c43ec55bd092af ice: use stack variable for virtchnl_supported_rxdids
155e341a9edbd3de6458755c3d2126b577c5542d ice: Add E830 checksum offload support
00272b833463d1c7a45728b55f1b65c92e81ae58 igbvf: remove unused spinlock
b75796198134523bc29081965bf3fbcd365ed25c ice: Don't check device type when checking GNSS presence
fea6c86be94abb26073cb2e32c389e7d1072dd28 ice: Remove unncecessary ice_is_e8xx() functions
7dac2f5fe34d20b353c44f020bedc91c8221c2d7 ice: Use FIELD_PREP for timestamp values
21f54732d163153c833999e191367f8c73682779 ice: Process TSYN IRQ in a separate function
520853bca106e38c117a15f6957073f961017b93 ice: Add unified ice_capture_crosststamp
1dd28a70a91c9b40436042306f682f881aa09c5d ice: Refactor ice_ptp_init_tx_*
eceded6db3ccaeb6116b2b0664f9cac5873d510e ice: Implement PTP support for E830 devices
36da9499bc57ff7b0990a3d48adf7e87f3c1eb3d checkpatch: don't complain on _Generic() use
34df4b62faf40eb083c3469f725255154850a341 devlink: add devlink_fmsg_put() macro
926d5fa68982bad4b271e30a6859de6b2e7a65be devlink: add devlink_fmsg_dump_skb() function
7b86af3cd55ec6606072906fde40bcc8c957ed3c ice: rename devlink_port.[ch] to port.[ch]
bee2c79d74669751e1ff406a64552e2f59c7a27b ice: add Tx hang devlink health reporter
baa645703742e6475750734d67c6bb50915bbf3c ice: dump ethtool stats and skb by Tx hang devlink health reporter
3fc59602e3b579896b897fa9463378fe59c215f7 ice: Add MDD logging via devlink health
3019cbe1f492d59812ddf0eb064da436c88a4274 ice: rework of dump serdes equalizer values feature
644b8ec3afa536de8348020e01617904d76a5dee ice: extend dump serdes equalizer values feature
a8e68caa63845b6e4f45620abd68c80d281a485c igc: remove autoneg parameter from igc_mac_info
a5584520d54bee34ac8442046417b5879b4681ed ice: c827: move wait for FW to ice_init_hw()
332dd65fe9991f0f7a38d7851bcb674932a99545 ice: split ice_init_hw() out from ice_init_dev()
c04f03ff52c5bba5075f1b23408f48d625e0d758 ice: minor: rename goto labels from err to unroll
65822acbf437a95dc3a5a1e298e33afd93d5131b ice: ice_probe: init ice_adapter after HW init
9832c7191f68b74c1f43bbe3542adc4791bc4ad6 idpf: set completion tag for "empty" bufs associated with a packet
18d13670ebeab3142c32f47b261ce95386ec58a4 ice: Unbind the workqueue
aabc002d28f4c68407c62b013f65e4bce675f952 ice: fix PHY Clock Recovery availability check
ce4f1855510f9dfacfc877e78f5cfa358d921688 ice: add recipe priority check in search
14115adbc4207f1941ef37a665680d5e2f897df9 ice: only allow Tx promiscuous for multicast
674635e633356c2141a3038204b219c6c4bc89ce ixgbe: Add support for E610 FW Admin Command Interface
ddb7875a6e6ac46875acc569c15377ed56a2f118 ixgbe: Add support for E610 device capabilities detection
d34d28c4f29c9b47a8b9be53c7a3e34c2b826550 ixgbe: Add link management support for E610 device
279650ab42c2be070af380534af5ea147fb0feb0 ixgbe: Add support for NVM handling in E610 device
dc060e54163f416b9a83c2d84ac4b46985beb7f0 ixgbe: Add ixgbe_x540 multiple header inclusion protection
0bd2ce5cd4eadedebf6401f71a5bef486ed52ac6 ixgbe: Clean up the E610 link management related code
23b24838e927c9e916ec7b2b7520e084039c4594 ixgbe: Enable link management in E610 device
879e97b6f368e878f5d7c1596a78d211dbef345e ixgbe: Break include dependency cycle
e7abfefa613b8b020df1e2114804fb1e3d49a4f0 PCI: Add PCI_VDEVICE_SUB helper macro
ec6f03e0e6ca8eec58dd49624cd4068d9cc0871f ixgbevf: Add support for Intel(R) E610 device
75a4f00f9badb10c93daa6c239b38ad9ded2287f igb: Remove static qualifiers
3a4a5b1e76b3f911774ee35572f53b7542e7f075 igb: Introduce igb_xdp_is_enabled()
2420da466dc41a9894f9a96996c04a8bcc0dc319 igb: Introduce XSK data structures and helpers
ec6f94677b5ebea076ccd9b4b6a6ee252ade3cf9 igb: Add XDP finalize and stats update functions
8342047d8aa805315019e6c8f8878cb09315854e igb: Add AF_XDP zero-copy Rx support
ca2a571a3d63759de80a640f1fd726a0352e17ab igb: Add AF_XDP zero-copy Tx support
fc7d97b38af50ab21f94a75f9c85a718d7ddbd92 ice: refactor "last" segment of DDP pkg
243e84777bc6b99bc9f69b8156f754e8e447d5cb ice: support optional flags in signature segment header
1103a9d2f4779d90bd146aba5367a7599751759f ice: Add support for persistent NAPI config
09fdcd31ef93d7ddeb84ebf8c2f687037b8c85d0 igb: Fix 2 typos in comments in igb_main.c
4aff81b70775e9899ad2d2c7ff6ce601437b4686 pldmfw: enable selected component update
ef47c8430e93abb139614f4a8879294bfe0d2ccd devlink: add devl guard
5985e916f50f9647e408e7590370d0bbaf8bb518 ice: support FW Recovery Mode
d691ba3113288e602504b91f4b9617223459521b igb: Fix potential invalid memory access in igb_init_module()
0970c1a416e50dc153b5a594260bbe5b8f5a2ab1 e1000: Hold RTNL when e1000_down can be called
48120d84cdaa176f8104a48b042c703da5b2dfe2 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
f2e814707cd832fd794fb85f325ac35a09a27551 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
81cc081e9e0889d1ceeb2143717aa9687a46033f ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
75046a9efd54cfcff978cc90850f9c9b81e188f3 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
b576938e94cea2617939ae64a0d8a4392987ad17 ice: use string choice helpers
71bfbfcdbf67f3edb1eece24b6b945588e759fcc igc: Link IRQs to NAPI instances
d6719a9c59890ef611fdb4b1057e217a2fbf36ae igc: Link queues to NAPI instances
f0de1fbf1c2b16edc7ee76607c163793275d621c i40e: Fix handling changed priv flags
be82110e9ef123d013e10233d83aa557e1362268 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a999213e1dbbbb04b61ad2f6944942a1e1ae8b0f ixgbe: downgrade logging of unsupported VF API version to debug
639e39501c3b3b6b8983c89bc6f51e3a8e082035 ice: Fix VLAN pruning in switchdev mode
49da1e55459d040cbe8dab687cdb37337e3a1851 ice: count combined queues using Rx/Tx count
49e8f7050a4cdd1ed81879227ae68fdfa4927e38 ice: devlink PF MSI-X max and min parameter
4109d5f993e60cc801913a49e50f3ba93f7713d5 ice: remove splitting MSI-X between features
e84f29ceba36e5ad7e074dbe2789561678fcd684 ice: get rid of num_lan_msix field
a5cf3f302078a21a2e7d926cafcbfe7efe977e66 ice, irdma: move interrupts code to irdma
ae480dac8bb8381e890fc27b3cebfd656e373212 ice: treat dyn_allowed only as suggestion
96844b50d658258dc61224d564d829fdc6a487f8 ice: enable_rdma devlink param
6ffa71fba480d002510681c32c39ffeac02d74b4 ice: simplify VF MSI-X managing
366813e0acfa60cfa204fdf2ed603db803c4e720 ice: init flow director before RDMA
7d274441117bc3b10314224adec68b10b2c612b7 ice: Fix NULL pointer dereference in switchdev
08d563bc89041c8b78df99cbaf0acd72eeee891e virtchnl: add support for enabling PTP on iAVF
4812f33d6c44ce9b524631b05ed1bc0cd2ca404a ice: support Rx timestamp on flex descriptor
3b85b164df4237c38b09d214cfbc8f27d1687fb7 virtchnl: add enumeration for the rxdid format
41a1ded9392c70cc8337b79c5523ff2d3de006d4 iavf: add support for negotiating flexible RXDID format
a1a3c52786e1130e54e70920f791337a59e78238 iavf: negotiate PTP capabilities
08217315edcdb9a470c834b88cba565441f97aa3 iavf: add initial framework for registering PTP clock
7a10bbb6cd2a58b1de6b4d4ce0deb00151713031 iavf: add support for indirect access to PHC time
c102d1260405f340de6a8e6d424cfedc8deafa46 iavf: periodically cache PHC time
eceee600e63b20f4feae9ace55b2875882fb87a8 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
92cac003822958b92786ab99cca18498459511f6 iavf: define Rx descriptors as qwords
f3f0557f9d4dd6e03c8e685b50c03ac438eef17d iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
d4a424f4498b5f9fb8e44eac57800561959c6a84 iavf: Implement checking DD desc field
f5e95f8a4db13ba622846a23644fb1759e102729 iavf: handle set and get timestamps ops
cad2777e4215b105cd9e87f4098b4becbe523573 iavf: add support for Rx timestamps to hotpath

--===============3202136657943171199==--
