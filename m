Content-Type: multipart/mixed; boundary="===============8379126063325903083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Thu, 25 Mar 2021 02:11:54 -0000
Message-Id: <161663831478.22524.18324096007780768880@gitolite.kernel.org>

--===============8379126063325903083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/tags/net-next
    old: 4c94fe88cde4bb5c8e1baa01106c4e6db1c75738
    new: 84c7f6c33f42a12eb036ebf0f0e3670799304120
    log: revlist-4c94fe88cde4-84c7f6c33f42.txt

--===============8379126063325903083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c94fe88cde4-84c7f6c33f42.txt

5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning

--===============8379126063325903083==--
