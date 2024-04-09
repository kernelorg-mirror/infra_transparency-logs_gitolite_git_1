Content-Type: multipart/mixed; boundary="===============2670292289387219867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Apr 2024 16:28:34 -0000
Message-Id: <171268011492.13947.18217979428335656158@gitolite.kernel.org>

--===============2670292289387219867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7218b2fabcf8a5182c21414ecae0f10e2075d65
    new: aeacf554a96640154ae27e281e3dfbd2390ba1b0
    log: revlist-c7218b2fabcf-aeacf554a966.txt

--===============2670292289387219867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7218b2fabcf-aeacf554a966.txt

775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
7959f9f27828f84c511631eb3f4d4079b965edf9 ice: Remove ndo_get_phys_port_name
c37732ed71f56a37bd52c4d28592d2b5b9ddbe00 ice: tc: do default match on all profiles
2fc65d26ef108a907cfb7a90f72a01060c971d4a i40e: Prevent setting MTU if greater than MFS
cad18a2a67b1819e7904b258608d5e89dfc5b250 ice: tc: check src_vsi in case of traffic from VF
c6bf6c417b3c6889f20e1e6bd2b3ba8e95b67d4b ice: tc: allow zero flags in parsing tc flower
e6f1972c7b635f1549139c5cd0f2a480c2e0fabd ice: set vf->num_msix in ice_initialize_vf_entry()
63894eeb877e50a14bc472b5756eb9df208ad569 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
2f7dc59fbf43d7e6f956217d7c82a5166969cd9e igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
99807ae8e86ce8021811a88282ca5aaf5e1612b8 e1000e: Remove redundant runtime resume for ethtool_ops
d2c06d5868c8f567ae29299957f9e64d469847b1 igb: Remove redundant runtime resume for ethtool_ops
67a703d2d2aa6fc076d8d3f538de0f6e8f8b512b igc: Remove redundant runtime resume for ethtool ops
5254b599839a36f87c056c8490df9af6d612baa6 ice: Fix package download algorithm
59931f7688b7b40c5780a6d66806fd600098bf27 i40e: Report MFS in decimal base instead of hex
2942ee6cb29d58a1f54753c2c5b28a2673548e24 i40e: Remove flags field from i40e_veb
e8aecd47e91c59ac065e8b1c06a277951aa7323f i40e: Refactor argument of several client notification functions
bbea591f4527da4d4b53c69475a817598b852b87 i40e: Refactor argument of i40e_detect_recover_hung()
00abfb6629c05ce2adf10f6623f654f1b9a71d0c i40e: Add helper to access main VSI
e491cc3d9dbd81601ce4f0ece118a165905bbb05 i40e: Consolidate checks whether given VSI is main
0fe020ec191a13e4cb56c5f12c06748dff084b7b i40e: Add helper to access main VEB
3623db5d69a8d98120935ea06343b56f8e18c6af i40e: Add and use helper to reconfigure TC for given VSI
6e1b1bd64a19823616aeb55139e5838c0de64b8e ice: add additional E830 device ids
a2f69a24dced5cfe3f6b6aa08e6d362c0b256d46 ice: update E830 device ids and comments
32f29a58684d211454a36decf55af22706bc7d28 iavf: Fix TC config comparison with existing adapter TC config
5594186ff67277c2ee3c9168e4ac3538362d76cb devlink: extend devlink_param *set pointer
eabc3abe267d6830850e8880ccc6830f72da3208 ice: Support 5 layer topology
64ed8103e86793761ff063cc37a48b9cb5758441 ice: Adjust the VSI/Aggregator layers
87b2c13e726eee8e2adb45613c13ef9b5538d125 ice: Enable switching default Tx scheduler topology
4d2df087f62929e21d429a52fc9db00a645be547 ice: Add tx_scheduling_layers devlink param
3d704943b6cf1179fd5d044364f9379aad09af87 ice: Document tx_scheduling_layers parameter
8c59dbc83f165cbff2af21995c2dccac05300360 ice: Remove unnecessary argument from ice_fdir_comp_rules()
53553c0d24c357625c66369849df5b72c9ab1afb ice: Implement 'flow-type ether' rules
aeacf554a96640154ae27e281e3dfbd2390ba1b0 ice: Add automatic VF reset on Tx MDD events

--===============2670292289387219867==--
