Content-Type: multipart/mixed; boundary="===============1383510416564977340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Feb 2025 16:41:01 -0000
Message-Id: <174058806147.3827974.17187653887694353572@gitolite.kernel.org>

--===============1383510416564977340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a06659a7e2be57ac478dd0ab7474c77947682b0
    new: 27f16350c67f04986c7d8fa8b94edce5f9786b26
    log: revlist-1a06659a7e2b-27f16350c67f.txt

--===============1383510416564977340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a06659a7e2b-27f16350c67f.txt

531ca2b9a215d072ffb4b1ff760a73f5e80c9c46 net/mlx5: Add new health syndrome error and crr bit offset
80df31f384b4146a62a01b3d4beb376cc7b9a89e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
fc9167192f29485be5621e2e9c8208b717b65753 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0f58804080e3eea9d2b92188175a49adaefae34c selftests/net: ensure mptcp is enabled in netns
6002850fdfe0b4343136670a9895b6ba4ee3285b Add OVN to `rtnetlink.h`
cff608268bafc6c70a3c67680805df6ffb389e57 net: stmmac: dwc-qos: name struct plat_stmmacenet_data consistently
196b07ba910403c75d96a82000efa3942da243b8 net: stmmac: dwc-qos: clean up clock initialisation
8fb2d1229e5ce27afaed226d51f2d25c825d104d Merge branch 'net-stmmac-dwc-qos-clean-up-clock-initialisation'
ad530283d3c8bb926a08bb1a14c8aa053de4bc2c drivers: net: xgene: Don't use "proxy" headers
ecdff893384cf169a55a66ca68c9d8917f8417a9 ethtool: Symmetric OR-XOR RSS hash
4d20c9f2db83a066537e54f3cffc40e85f17ad37 net/mlx5e: Symmetric OR-XOR RSS hash control
0163250039c3a861f922a293f6108880b2d4516f selftests: drv-net: Make rand_port() get a port more reliably
da87cabaf87702d43a016d255f11be5379892b6a selftests: drv-net-hw: Add a test for symmetric RSS hash
13f7e99943be0187eac0e234898cec82e64602fc Merge branch 'symmetric-or-xor-rss-hash'
8fa19c2c69fbf1f615e84d24d75dcf001ea91ccb net: wangxun: fix LIBWX dependencies
ef4a47a8abb33d996ab6e0d5b7ad57535f37c88b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
91c8d8e4b7a38dc099b26e14b22f814ca4e75089 enic: add dependency on Page Pool
e1178c1d6b44b7a4164084193f9607a39b8cec4f coccinelle: misc: secs_to_jiffies script: Create dummy report
b0df820366ec7f7d23a4266f879b452e89250638 ice: validate queue quanta parameters to prevent OOB access
b0359b62dce0f5cd4b37fc14d92bdd947da92f15 ice: fix input validation for virtchnl BW
a9832a09f33e27d802d20857999cf355d3033cb9 ice: do not configure destination override for switchdev
1a87eae0609f7e873f5f63df9ae23276469a301e ice: Add E830 checksum offload support
7142b8c987cc914ab550559d1cf186d3145a5600 ice: Fix switchdev slow-path in LAG
afb2e2c390e72e6b50a34d45b4b6eb7340e04717 ice: fix memory leak in aRFS after reset
5ef87abaca483d82c9b8a68192bfcae8cfc742ef ixgbe: fix media cage present detection for E610 device
15a378a3fc658d7c5d467eacc3c11d536c5f44ed ice: health.c: fix compilation on gcc 7.5
e8c3e69000c73eebce64effb71cb2067c606c044 ixgbe: add PTP support for E610 device
e44c51b744723e25cab4af1526436f39228b38d7 ice: rename ice_ptp_init_phc_eth56g function
8e9b47bcb08e2fdcb0d45b8f67281ad8135d9147 ice: Refactor E825C PHY registers info struct
20710961d8e607c27fd0b5c912c833b3a71e68f0 ice: E825C PHY register cleanup
36de9e0da7888f6106ba174604b5d2fc9a1d376f ice: Fix deinitializing VF in error path
ce0232bbe525c0496af7fa105df08cf461fa3f79 ice: Avoid setting default Rx VSI twice in switchdev setup
d306c29c7f8c8aac3d1ff1a0666065a5a13081ae iavf: fix circular lock dependency with netdev_lock
8eac8ea95f02125fe61530d9b2f2b1b7c12a6010 ice, irdma: fix an off by one in error handling code
cc4f320f628d8fbb7850a7aa663bffd393133fbc idpf: check error for register_netdev() on init
78a06e6151392debeb101597421032860cc79040 ice: fix check for existing switch rule
aa0f075acf744cbb892d3fe7057b1e024b490b41 ice: do not add LLDP-specific filter if not necessary
9e576f63e2d2d273b9580076d9f552b0c1e6cefa ice: receive LLDP on trusted VFs
095331bdbfe8692606ed89228303d399de4d8223 ice: remove headers argument from ice_tc_count_lkups
77523927e2221da63ae17a177267c18e760550e7 ice: support egress drop rules on PF
5958380dbf5d33f642e36033746aed39276dc494 ice: enable LLDP TX for VFs through tc
9a2a41ee38b70553008811df2080dc8bcae5770e irdma: free iwdev->rf after removing MSI-X
3e4bc6e9aa220a87d9f900094dbc6e2843037530 ice: redesign dpll sma/u.fl pins control
99c058aeb65d1885a73556a04398185c6e241468 ice: change SMA pins to SDP in PTP API
231f0e0a62fb415f58f013259fc290f4ec0f7a59 ice: add ice driver PTP pin documentation
682a897bff8c32b1393d51f689a9e2c196c996ef virtchnl: make proto and filter action count unsigned
a9ebc091d21c5718bde00822a4ce4a5c978de5a1 ice: stop truncating queue ids when checking
7364d9b13f8386355c1dcc27c994a916241f5942 ixgbe: add MDD support
800bd5e23edebba22fc44612374579279cc5d275 ixgbe: check for MDD events
bb20e159175df3238f2d215820b0a94315774edd ixgbe: add Tx hang detection unhandled MDD
4f89cd01d17c4faf706a077a447bed94b4c99ba8 ixgbe: turn off MDD while modifying SRRCTL
54ac892d86243736f1184ec48f781ea1b9fde3a7 ice: register devlink prior to creating health reporters
ed5673443209d6b67ee315937d25aa88d42c24f7 ice: ensure periodic output start time is in the future
9647bcee36f6c27a5d74672ca382d591a5dfec66 ice: fix Get Tx Topology AQ command error on E830
eb37ee80eaeee5877ab51e8aa9eb7f6eb8e2520c igb: Link IRQs to NAPI instances
73493a08b6fbc86b9621a3f670e49ebcafff6bb1 igb: Link queues to NAPI instances
fd3ff262d7e07a1580f8fa3cf5367999621301b8 igb: Add support for persistent NAPI config
7457842d9cbe55e5d96342ecbba61c6081183ac3 igb: Get rid of spurious interrupts
974d6b59683d0f95ce5cd43d294ab8a2c0cd6c21 ice: fix lane number calculation
d772193d3b22cb140e583a6b79f7764a94456849 ixgbe: fix media type detection for E610 device
df79cc01c65de5fef08d96d15b6c57b06fe46bfb devlink: add value check to devlink_info_version_put()
1198f9ec58d313c1e0c415c3f3e8bd4872fcbede ixgbe: wrap netdev_priv() usage
1c649a86ef132e542b608a3a465579a4dfecce2e ixgbe: add initial devlink support
20b8faf5c840b57a74676cedad5a3c4d8c14ca37 ixgbe: add handler for devlink .info_get()
638d4336710e9710d1697f9e0a162d4b352fd8a0 ixgbe: add E610 functions for acquiring flash data
6898b43de72e47e537fac3b3199c889b23dc0f52 ixgbe: read the OROM version information
dc2467429acf1b4972e1f1ef91f1a9ddb0ebb1fa ixgbe: read the netlist version information
7da40991a87e6b76d81f6deaefe92efe1c7dbd90 ixgbe: add .info_get extension specific for E610 devices
8e463b5b43e2db9d281d74e27fcf85e656645411 ixgbe: add E610 functions getting PBA and FW ver info
a003dbbfaa612e5c910d5e85703b5d5e1d270caf ixgbe: extend .info_get with stored versions
c424024e1f8ddd7b01a8fc2d5967548d5785b836 ixgbe: add device flash update via devlink
e252e5dcc359180b5c8b378e4e72ba42d415aee0 ixgbe: add support for devlink reload
f9e76f7462f1a1fb267911f8d07fae5143bf107c ixgbe: add FW API version check
a7a84e54de0eda8f812473a81caf229786cdc21a ixgbe: add E610 implementation of FW recovery mode
97ebaf636af04f719342460f4b32d05c7cf99b64 ixgbe: add support for FW rollback mode
27f16350c67f04986c7d8fa8b94edce5f9786b26 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============1383510416564977340==--
