Content-Type: multipart/mixed; boundary="===============4997269239336623762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Sep 2024 15:27:35 -0000
Message-Id: <172537725576.54659.5046044065196096786@gitolite.kernel.org>

--===============4997269239336623762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 264af8a5b6ab54ecc5e0dde8012bb1852fab76cb
    new: 725349e54fa76083ddc3660004422b60805c15c9
    log: revlist-264af8a5b6ab-725349e54fa7.txt

--===============4997269239336623762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264af8a5b6ab-725349e54fa7.txt

74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7 ethtool: pse-pd: move pse validation into set
ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
a39a44105162ed974c7957e96fdb872f6aaf55ef ice: add new VSI type for subfunctions
fdabf066f910498f2e30c3c39bdb3abe3b27009f ice: export ice ndo_ops functions
f98eee9513020b6cc6d77bd6ba866e381572c9a4 ice: add basic devlink subfunctions support
8f962752b29c09b38aeed9ee03369ad1fe61356e ice: treat subfunction VSI the same as PF VSI
821b8bf738c71b667515bb7a140c48a117ee9b83 ice: allocate devlink for subfunction
7a79f49db2fc1ef89dbe2940264c00143429a22b ice: base subfunction aux driver
d98bf73e25ba1a8df754d28101a1745a9cbe12b4 ice: implement netdev for subfunction
a96ca52a80021ee9d2ab84c9b0d7e2a4a18db43f ice: make representor code generic
b538ab8e0e5e431ae444b7b488cbca8a4e90c2e1 ice: create port representor for SF
f3310810408cd798385a9b2c76dd7476e3297e97 ice: don't set target VSI for subfunction
6e612e994acd80bef67c914eec3fe7ce2916e221 ice: check if SF is ready in ethtool ops
c4f151486da25cf9335816641f921868174d2bb9 ice: implement netdevice ops for SF representor
84428e04cd2de822ab727a5ae804a62a4b33c51a ice: support subfunction devlink Tx topology
8154bc6da0e9c30dc5947b5137cc7bd3c8e0ea76 ice: basic support for VLAN in subfunctions
14035fa36cf6ca4f24c8e29da84a672511d8f48d ice: allow to activate and deactivate subfunction
216719250412743d0a1c5afb4479d708eb4767bc igc: Get rid of spurious interrupts
113eed03da064533a3dc50698ad83c1d18778393 igc: Add MQPRIO offload support
0d9bbef7d82172936734576aca4fce4e0ba6e536 ice: Fix lldp packets dropping after changing the number of channels
941e19450b85ffc12b31276d6f46a8ca09c31050 ice: Implement ice_ptp_pin_desc
3425fe440cf0196fa937147f71c1f64e6715fffb ice: Add SDPs support for E825C
54fcf8872a29fa287bfb1303a0543bcdbbd2494c ice: Align E810T GPIO to other products
6ada4ca18a9ee45d3bfdc0083374f58a653478fc ice: Cache perout/extts requests and check flags
87c2406d88597749f7a2aa2f7e3dc83ab13a6fba ice: Disable shared pin on E810 on setfunc
2d8bdb8365229ea7f411c088c0c9c6ae44618357 ice: Read SDP section from NVM for pin definitions
7bdda020cfe0841fe8580bdb51d49b02d1732160 ice: Enable 1PPS out from CGU for E825C products
4af1408d799ad186aabe0d1c516893ec26c3e6d1 igc: Add Energy Efficient Ethernet ability
ecfdf944e9be243b004d440a44476a6d6eeea45a ice: fix accounting for filters shared by multiple VSIs
b1f3675cdccf7d00ec534d37761accd492e91c29 ice: Flush FDB entries before reset
607da37597dbe3d2b1892667c42f958a60d95938 ice: Implement ethtool reset support
a03b6a60572baa2f7c1b2f041842f4e4d3b86756 e1000e: avoid failing the system during pm_suspend
4ebbde2f848f6f2167eb7e6d3346e52d39fde59d igb: Fix not clearing TimeSync interrupts for 82580
8ede63d3a7815443e51538a8c028465c44ee633c ice: set correct dst VSI in only LAN filters
a97705ab1a95fa07932feb390603c6416587f638 igc: Move the MULTI GBT AN Control Register to _regs file
af03b1d77e18174a36f9240ad55db6e535e80796 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
bdc6d35d6bc7c988378636219a1344260a05be0c ice: Add netif_device_attach/detach into PF reset flow
44c03eb666974255e53f961f3d8185864529bc26 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a3567caed876bdab9acaea853770499775316b56 ice: add E830 HW VF mailbox message limit support
2651a5e7703259e9f857b9e6cc52df426bb9c0ab ice: Introduce ice_get_phy_model() wrapper
6ff4768f4b44a1eee777b5a895d11b90997980e9 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
50dcb5f0b6fd243bfecfcff9de5d7f0ac1855877 ice: Initial support for E825C hardware in ice_adapter
c9ed86b77907e510cf24b3e6006d8c73b6c6e9af ice: Use ice_adapter for PTP shared data instead of auxdev
5c82c80163fd89ccde69f5ece5b080ab4caa51dd ice: Drop auxbus use for PTP to finalize ice_adapter move
2d02424afea44555698fdfaa3b62df7d6a8b6d30 checkpatch: don't complain on _Generic() use
ab005f4458085194187f2a00686c921ed51d12fc devlink: add devlink_fmsg_put() macro
33fe853ff77caa8e6657347ed721fef26e62c507 devlink: add devlink_fmsg_dump_skb() function
44e6c041aa1067a0eb2d21f07d20b9541fc745ea ice: add Tx hang devlink health reporter
7c9f9516935031ef01c993fdd2095a0267dbf737 ice: dump ethtool stats and skb by Tx hang devlink health reporter
1f4f0eda6dfd32e4fe6cf63c3b2d6f77f6076dd2 ice: Add MDD logging via devlink health
725349e54fa76083ddc3660004422b60805c15c9 ice: fix BST key index in ice_bst_key_init()

--===============4997269239336623762==--
