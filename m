Content-Type: multipart/mixed; boundary="===============5159915044861972829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 10:58:54 -0000
Message-Id: <179266673401.998001.6663535337457894539@gitolite.kernel.org>

--===============5159915044861972829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f5652e342b128698e90c4f11ec8a95056f91178c
    new: 1c23738eef29194aa7e7db4c12d8d56f74700b39
    log: revlist-f5652e342b12-1c23738eef29.txt

--===============5159915044861972829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5652e342b12-1c23738eef29.txt

b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8f447ba025e561f620143b2059be5118261ba7c4 DO-NOT-MERGE: git markup: net
eee276e72ad9101155f0b2b0dd408af16c03e8a6 DO-NOT-MERGE: git markup: fixes other trees
6a10643c6113548f785568411880ea074db189cc mptcp: options: mpc: avoid printing uninit data
e783ffffb0715945e1a79f223c4d28a13fe1a53f mptcp: options: dss: avoid printing uninit csum
173b62337cd75f9d7b825e012ea51a27f4934aab DO-NOT-MERGE: git markup: fixes net
048f7240323f926ca429608b17cc67885877cd88 DO-NOT-MERGE: mptcp: add CI support
dca47cc93746b1c7d8387922d1a81a2b93c9ed0e DO-NOT-MERGE: git markup: end common net net-next
3c54d7fc0554b4b174af8610f14455b134390791 TopGit-driven merge of branches:
627b2ddb88a7fb62ce8cf67dcaf4e8fedab3ffda DO-NOT-MERGE: git markup: net-next
41235499165e10a8b338f70afe0a3f8d9781b8a6 DO-NOT-MERGE: git markup: fixes net-next
220f8258a03712c6bf695976c552fc15fd427eb3 mptcp: pm: init and release mptcp_pm_ops
777d9a560b9d6247a4c71508d9444bec25b3b8b8 mptcp: pm: add get_local_id() interface
6d6b774b93cddfa179a48602c7f18d01e0d88052 mptcp: pm: add get_priority() interface
021850cae34539dab5cb6538103b5ec6f17ac6d3 mptcp: support MSG_ERRQUEUE on the parent socket
7f4b7997d42490b01ecd51ca15d2877e348c293c mptcp: sockopt: factor inet_flags propagation into a mask
7f45245919365c0b4006ea1b89617b10cb53100e mptcp: propagate RECVERR sockopts to subflows
03b5d39d3d6fc7543e1399cb5daafd9ec5110faa selftests: mptcp: cover IP_RECVERR sockopt propagation
50945d399925ee3e291892c17be0ce3bffafb6b4 mptcp: add msk_is_mptcp() helper
7bc73db0082d19d1e2cd46af0b401ff57240d88c selftests: mptcp: join: dump stats with right title
1acb058925c13d84e68002b9ac8a7ee3b2ca027c DO-NOT-MERGE: git markup: features net-next
864d7d38c228824dd8158a7baf9d5f5d9b316fc8 DO-NOT-MERGE: git markup: features net-next-next
b003af07833491285949ec5485e32035344a647d bpf: Add mptcp_subflow bpf_iter
971ed762d055e85ce6ad3145be22cc24ac5ca30c selftests/bpf: More endpoints for endpoint_init
ebe62bee6771a6b46bc034c8a65a7ae2d3b95a36 selftests/bpf: Drop cgroup_fd of run_mptcpify
18c961f28a68bf210f1b44b0e794774c6c4888ed bpf: Add mptcp packet scheduler struct_ops
0bb017ed7a96cc382feb0543877df8a26a3d012e bpf: Export mptcp packet scheduler helpers
a8fd83659e590a78539a4a91f1d07b9ceecaa4aa selftests/bpf: Add bpf scheduler test
fe1c55e870a9a7baf38e07693c0b2fc89bc40554 selftests/bpf: Add bpf_first scheduler & test
6997e7177051fe1f576f04f308db78071be5f2b0 selftests/bpf: Add bpf_bkup scheduler & test
3280bd74c05220eff386e30df5b21f28904967d0 selftests/bpf: Add bpf_rr scheduler & test
eee6bc9ee26f78c37ffbbbd3a5501b60b3f95861 selftests/bpf: Add bpf_red scheduler & test
82e7e2970698f7c20baff4d899c75463d0dfa928 selftests/bpf: Add bpf_burst scheduler & test
97aa074786ba301089a16922ccda47fa1941c15f DO-NOT-MERGE: git markup: features other trees
010bf548d74bf9790ea35a20cf9996eb0ea45612 DO-NOT-MERGE: mptcp: improve code coverage for CI
1c23738eef29194aa7e7db4c12d8d56f74700b39 DO-NOT-MERGE: mptcp: enabled by default

--===============5159915044861972829==--
