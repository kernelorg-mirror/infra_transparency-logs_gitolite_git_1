Content-Type: multipart/mixed; boundary="===============6316733654155377501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Mar 2025 15:29:32 -0000
Message-Id: <174187977223.2155165.14456598096099656723@gitolite.kernel.org>

--===============6316733654155377501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 04dee4323e831cc6ff24d762c392bd8fdba9d612
    new: 388f3df7a145fb3d0cee1fd34016b46f59bac0e7
    log: revlist-04dee4323e83-388f3df7a145.txt

--===============6316733654155377501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dee4323e83-388f3df7a145.txt

f6f425f3d251c059d1251edd4f37024290d3efca net/mlx5: Add RDMA_CTRL HW capabilities
0a34fad1bed45ff2245ab8c315bc3d4c6471af46 net/mlx5: Allow the throttle mechanism to be more dynamic
f9deed0980fe29c57488f395528fe3d923c91b1f net/mlx5: Limit non-privileged commands
ab7d228c7e0d0efcac52b81f8514b43985747dc6 net/mlx5: Query ADV_RDMA capabilities
15b103df80b25025040faa8f35164c2595977bdb net/mlx5: fs, add RDMA TRANSPORT steering domain support
f550694e88b7b13b647777f889e03e544d9db60c net/mlx5: Add IFC bits for PPCNT recovery counters group
0a13c1e0a449917b29c45d90701eededa69c99d3 net: revert to lockless TC_SETUP_BLOCK and TC_SETUP_FT
110eff172dfebcaa1402d25375add0a3581bb43b eth: bnxt: switch to netif_close
eaca6e5dc6ba19422989e73415a49042b2062ed0 eth: bnxt: request unconditional ops lock
adbf627f170382684f095c261866510b2b70d841 eth: bnxt: add missing netdev lock management to bnxt_dl_reload_up
188107b2c403b593439ad5b74baed5fefa638df4 selftests: net: bump GRO timeout for gro/setup_veth
17fef2042338e19ed7b57484da4db9e3a3b47c76 net/mlx5: Avoid unnecessary use of comma operator
b6b67141d6f1f736b17aca87e5ecb43b7c3a8205 net: create netdev_nl_sock to wrap bindings list
10eef096be25f3811ada2b43b108d1b8d8170001 net: add granular lock for the netdev netlink socket
1d22d3060b9b1f33da617045480c59c4c0511196 net: drop rtnl_lock for queue_mgmt operations
3552138a552447202814584de66fa1a2777f3d77 Merge branch 'net-remove-rtnl_lock-from-the-callers-of-queue-apis'
e016cf5f39e9c53e274a7b7122a949d8839b8782 netdevsim: 'support' multi-buf XDP
9e3285040514cafee035e1be24502097d3d0b75f net: hns3: use string choices helper
676cc91e1f2a3f70f26dffa57b7e54bec9ab9d54 net: cn23xx: fix typos
05fd00e5e7b1ac60d264f72423fba38cc382b447 net: hsr: Fix PRP duplicate detection
814dbf4b6c955cad72e787a44f6e0cf90afc8fda net: hsr: Add KUnit test for PRP
313cf06ef4de23873a35237cdb2bfedeeba8fb02 dt-bindings: net: rockchip-dwmac: Require rockchip,grf and rockchip,php-grf
247e84f66a3d1946193d739fec5dc3d69833fd00 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
41f35564cb71e7043e0afcf30078b4a6145cab64 net: stmmac: dwmac-rk: Remove unneeded GRF and peripheral GRF checks
d28fcb72f080c17aefafc37101e9a470f6bbdd91 Merge branch 'net-stmmac-dwmac-rk-validate-grf-and-peripheral-grf-during-probe'
5a1dddd2944492edb1e61c5db1cc386e5419fcf4 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
89d75c4c67aca1573aff905e72131a10847c5fda Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
580b0487d90def39ee34623f72e6a139eaf0fc81 coccinelle: misc: secs_to_jiffies script: Create dummy report
b61d46d2649fa715db3803d238c2098e6cfa3878 ice: do not configure destination override for switchdev
9ed74aeef6940f62b117e96ec914756f8aa8377e ice: Add E830 checksum offload support
23f2b26be6e3ad80fb447baf47fd6ce5b5b4f7f0 ice: Fix switchdev slow-path in LAG
b5bf11e16648b27c99a10f20359127174e328f6d ice: fix memory leak in aRFS after reset
1b7523078c64f2e3c346cd4922cbf9af7297a1fb ice: health.c: fix compilation on gcc 7.5
c834b17fc1fcf2520d590543801aa94971f203c8 ixgbe: add PTP support for E610 device
4fc08e4607aca2dff37b6f91ac2bf3873668942d ice: rename ice_ptp_init_phc_eth56g function
5bd2ddc7c09137ca9309c1f8f93bbaa1ff980b29 ice: Refactor E825C PHY registers info struct
6c0fdcf6822fbb96e25239d53924b274272aa064 ice: E825C PHY register cleanup
13432665495184c7f9172b6878db9f264a2cff46 ice, irdma: fix an off by one in error handling code
ad94da70b83a222d278d2aa773fae11f43c3e274 idpf: check error for register_netdev() on init
1b80fc3ba9010e080620b632cc225c28e256517e ice: fix check for existing switch rule
a406a315bbd80fc5d4f7bacdb09ed0442f5e55aa ice: do not add LLDP-specific filter if not necessary
8e076d7163f5af53f27543c055709e1b73052fcc ice: receive LLDP on trusted VFs
4b756f546c861acb55623a732450f62458ee0ead ice: remove headers argument from ice_tc_count_lkups
26abc3a55520adb1c04a859b638ce87d79937078 ice: support egress drop rules on PF
e0cbb4da813d0ca8ecc446891095743f48c8274a ice: enable LLDP TX for VFs through tc
e131ac82774e31bfffec05bc108e174f090a2f01 irdma: free iwdev->rf after removing MSI-X
9204ebf7f9b0c8e6a0c4116805286a4535197bc9 ice: redesign dpll sma/u.fl pins control
1fdc5d333186d356442cbcd42c3deea2ce56979b ice: change SMA pins to SDP in PTP API
75c974bf66cab10920311b58fa601e9247e0cfb0 ice: add ice driver PTP pin documentation
0d57078cb3889262d36000a7eb8cccc0be915630 ixgbe: add MDD support
3f6c4ad260f9eccbc4f69f1a6a382717b40cf5be ixgbe: check for MDD events
131c16ec6498ac120c35297661445ca118aacc56 ixgbe: add Tx hang detection unhandled MDD
1dd0c935a24d296bea1cd06332f44255f9190153 ixgbe: turn off MDD while modifying SRRCTL
d5db6a829b88f84e73dda6deb12e70d6e3539fbf ice: register devlink prior to creating health reporters
7e7f6dc786d49e21d99a78e6152cd1b9904199e6 ice: ensure periodic output start time is in the future
bb45e5604d34a2c37d91b8eda9fa52f470f86abc ice: fix Get Tx Topology AQ command error on E830
132532765a7fd44ee83b132c135f46b809f761be ice: fix lane number calculation
d42beedfaa471e67cf36e5fbae4f725653834e2d ixgbe: fix media type detection for E610 device
14c4a039f73a8bd6955987dbc64266ea762658dd devlink: add value check to devlink_info_version_put()
c757024af10bcf22d443e3f603fe3e9c974a273e ixgbe: wrap netdev_priv() usage
f05ebdadddb2bba3a19d0d36207feb6b85bd53e3 ixgbe: add initial devlink support
d484d11723305f36ac82f044e2533b8f144eb2ba ixgbe: add handler for devlink .info_get()
c4648aef299fa8770122310d6fb21bc846d282e2 ixgbe: add E610 functions for acquiring flash data
b3aae0b6d5005c5f866ced0acf9637aa78a5c970 ixgbe: read the OROM version information
05088f11ba47bd1fc7f8465a0ba9ee0c72df46f1 ixgbe: read the netlist version information
389902d003231bd60302e66c591c3763a7a16b32 ixgbe: add .info_get extension specific for E610 devices
ebfd5fb7e2a3ddf5d83952103d2a0758a1d49915 ixgbe: add E610 functions getting PBA and FW ver info
ddb1c08eae5ee55f48044f222fc0be9beff65bd5 ixgbe: extend .info_get with stored versions
b284e5f4bd30d09bd23f7618bdc21a3c65c41d19 ixgbe: add device flash update via devlink
6fe3509d5f229abae0d0938fbda07e41ff0bd78b ixgbe: add support for devlink reload
5bf1a0de37d7d5fd97c2ef421a0e7b52b92ec9f0 ixgbe: add FW API version check
df80cd13b9d4842be538746345ce34fe91ec1a6a ixgbe: add E610 implementation of FW recovery mode
d597b5422330d5ead8ae6f8e103b7b5abce3acd9 ixgbe: add support for FW rollback mode
6b207f165f6bad37a416fc96c48da25764e1bf77 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bdabeb7209cc0a86e374af8bd5fea07b74ea8658 ice: fix fwlog after driver reinit
ed3c0434f9e405311dfe2076b676667834980ab4 ice: Allow 100M speed for E825C SGMII device
c223ed50d4ed25066569558517591c4fb0ea62e0 ixgbe: add support for thermal sensor event reception
29135f9b945b0ffce46fb79c52ab8c5c1f0ed3de idpf: add initial PTP support
53b13346f5037ed3b9e1b714ab90a8410ad2bc51 virtchnl: add PTP virtchnl definitions
f2131f390f55423d50c4116ea7fdc4cae657320e idpf: move virtchnl structures to the header file
098ad947c0c9d0e94d7aee86131f53b6eb831af8 idpf: negotiate PTP capabilities and get PTP clock
4a50c4267498814fc9677cda366871f97b4ac0d2 idpf: add mailbox access to read PTP clock time
d35e9f1739fe3ff399bf72e2de8bfadf666822df idpf: add PTP clock configuration
7d912b124cd3ba72a8d9583a49df25fdadb00142 idpf: add Tx timestamp capabilities negotiation
27aab409220ef374dc184ec3d674422465e90b77 idpf: add Tx timestamp flows
fd890e0f4ac1f5ded942a42b5d1d1d9529f01263 idpf: add support for Rx timestamping
097def2a3158fc8dbee747cc4073c671577490a8 idpf: change the method for mailbox workqueue allocation
3f505fb5158953f8fbe6bdb34f57de8012443b0c idpf: assign extracted ptype to struct libeth_rqe_info field
21aabe2dc14ee9af4f4647688cae926c9bb970aa ixgbe: create E610 specific ethtool_ops structure
6a2e59e868a1949bf3bae5cccce8a5bd742ff020 ixgbe: add support for ACPI WOL for E610
9c71d50ff41a3aa4cc2caaf33d99e8d07a1b0147 ixgbe: apply different rules for setting FC on E610
f119790e4516f4f81bf96b12b4aac3a831b86774 ixgbe: add E610 .set_phys_id() callback implementation
14583cc3650eef560dcf1a93468ff5e655531480 virtchnl: make proto and filter action count unsigned
fcb0385ff81139ff4051bf698f77d1d2a1de7638 ice: stop truncating queue ids when checking
60935f9fc9843af29e42369e058d0be022739121 ice: validate queue quanta parameters to prevent OOB access
0713a5a0cfc4f7defd63282754ac873de5cc2c18 ice: fix input validation for virtchnl BW
c07a2cab03eccd65c84b93cd7c05ed583b4fbe54 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
26373ed420d1baffcbac11166bbcd5f5576c7122 e1000e: change k1 configuration on MTP and later platforms
84fa21087b3033d7fdce26613d027f10c5c73409 igc: Fix XSK queue NAPI ID mapping
07c5cb848a7b6368b641b481a2818cab9cdf3c59 ice: fix reservation of resources for RDMA when disabled
388f3df7a145fb3d0cee1fd34016b46f59bac0e7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions

--===============6316733654155377501==--
