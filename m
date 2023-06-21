Content-Type: multipart/mixed; boundary="===============2815970168453512070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jun 2023 15:29:46 -0000
Message-Id: <168736138648.9426.3425015127867023584@gitolite.kernel.org>

--===============2815970168453512070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e50242cb432140df6d279266a82308b1d6553cad
    new: 48706047c2982b36e24a2a46ddbc8c98521ff1ca
    log: revlist-e50242cb4321-48706047c298.txt

--===============2815970168453512070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50242cb4321-48706047c298.txt

066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
9d3fd483f6de3fca7777270c297442479624f42e iavf: Fix use-after-free in free_netdev
92c148bf786515935040e9919b733feb56ac6d4f iavf: Fix out-of-bounds when setting channels on remove
32621030f47907adf334b8edfadd0b5f26c26402 igc: Fix race condition in PTP tx code
ea9eca48971c962253262d16dcb3d843002cbe10 igc: Check if hardware TX timestamping is enabled earlier
1e587164d1d5a8d9f1ce3c34fb999f203459608f igc: Retrieve TX timestamp during interrupt handling
31b2ffca81233bd106b0fc3c2a04b5c67b536b10 igc: Work around HW bug causing missing timestamps
50a4bd06d418c8a4e392a90965be8cb1b75d6bea igc: Add condition for qbv_config_change_errors counter
409b2cbbac68bd7da57755301757616f6ea2a392 igc: Remove delay during TX ring configuration
e3d92117315b4ae1126c3977e1a6cab83396eed6 iavf: use internal state to free traffic IRQs
c0782821c863d1dcb2004907d53834ecf6d61c01 igb: fix hang issue of AER error during resume
97ddf4430e65a7c07dc4c05ab8a17d7377bbc13e igb: Fix igb_down hung on surprise removal
48254f3a313172ebb73dbd0abc91608443dcbb1c ice: clean up freeing SR-IOV VFs
c50310b357b6ba470ac1b59b07370bbe5394e027 ice: remove null checks before devm_kfree() calls
55242bf9f65a525400f1c3ebf1e5745503bc5bb9 igc: Fix TX Hang issue when QBV Gate is closed
7b3c1f78eea982c6999add58e172ec437213a70e iavf: Wait for reset in callbacks which trigger it
5f984d26d7a26e1b8e7b32a2fa0125d4ceb3a7dc Revert "iavf: Detach device during reset task"
9b8724b4d369ae99913cb009668fed1c2b5e4eff Revert "iavf: Do not restart Tx queues after reset task failure"
b283f42350a5b01e659c587b9bdf251f2a34acc8 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
659fe26eb4f5a274d917fb54e233057a475b252b iavf: fix reset task race with iavf_remove()
0898dd0da768285a9ecaacafcff11b01afb2eaae igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
4ec664d46c68ee3353c98eebca1dc10c08ca0335 e1000e: Use PME poll to circumvent unreliable ACPI wake
87eff4b36f4bd35537d92e08db7669214f9921d8 ip_tunnel: use a separate struct to store tunnel params in the kernel
e3d309c99c6196f7da7392012cc8d13e9eff1df5 ip_tunnel: convert __be16 tunnel flags to bitmaps
3e659eda1d5288c6d622262cfcaa465d561c7a92 pfcp: add PFCP module
2857cce28016acfbc30273b1287d20d232860a0b pfcp: always set pfcp metadata
f9b087f8a0034a51e52bcbfdd57798b406746cd1 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
2766e841dc01eb078cc326f7c75aa8f9639bc67d ice: Add support for PFCP hardware offload in switchdev
a84236073f21e8ca7b428ce54c971aa1ea599eba ice: clean up __ice_aq_get_set_rss_lut()
da34a9756dc895157fdc6d6803a8ca90f0f8fd2f igc: Include the length/type field and VLAN tag in queueMaxSDU
94446d9e9e54924be0da119d5f99e24bcee53692 ice: Fix max_rate check while configuring TX rate limits
1917ab16b3b763a00bb72158c01f84d82897d413 ice: Fix tx queue rate limit when TCs are configured
d25b91fc15315bd1fb40dc2b625f39ffaf95560e ice: Skip adv rules removal upon switchdev release
37df90c27a6ea3af7e7c46deff8225a92deeb4b0 ice: Prohibit rx mode change in switchdev mode
5bcfc31aaf21789fafbd680aaca2a6e8530e75d8 ice: Don't tx before switchdev is fully configured
4d45a52ed970e56a9f91016d14b2482439811922 ice: Disable vlan pruning for uplink VSI
d3829f578ec0d9a96910998888072aa1db277831 ice: Unset src prune on uplink VSI
2b377c175c6fa3a0869fd8c7181be9edb98e0929 ice: Implement basic eswitch bridge setup
debd79819dcc8c5a0bf897559d2ea1e5383e29c1 ice: Switchdev FDB events support
1fa23827b9a5b9aca831316e6d724a762fc4cd5b ice: Add guard rule when creating FDB in switchdev
514bfcbc0aef9d31ef146003bcb4caab32c0902e ice: Add VLAN FDB support in switchdev mode
21c5dc9cd2f633637b3586376ba98cee98b814fc ice: implement bridge port vlan
c0aca5ab2f641af0fce90a27109fd74c647e535a ice: implement static version of ageing
d6c21d8cb1c388c6aac9695c2ca2c563b417a4cb ice: add tracepoints for the switchdev bridge
9ccbff5bc60e6bb05a1b4c240a3aea2698938996 ice: Remove managed memory usage in ice_get_fw_log_cfg()
edfe3c0b592e10fce90c13687aa3fb3952c878b7 ice: use ice_down_up() where applicable
3ef65ca76d8e9c0a3c573c5e465362e17b3a595f ice: reduce initial wait for control queue messages
0c492ded4dc739bc2c8d067cbfe6867d5663baa6 i40e: Add helper for VF inited state check with timeout
a66b975088f4d5fbc4f173c5eaaddd06a8705d8a i40e: Wait for pending VF reset in VF set callbacks
4c24aed0c06c5f0e66bb5e8e4cef1d343f18c02e igc: Handle PPS start time programming for past time values
5e00dd455d9684b206c6eecfe35371bf46d149c6 iavf: remove some unused functions and pointless wrappers
4d0bf65e75cc56e703e96c30b62e8df349020473 iavf: make functions static where possible
27a415b12087667b427a60be68cae8ca3a9ba6ac ice: allow hot-swapping XDP programs
7b30beee9da5ff05f2f2aa61f839195bdce5f8ea iavf: fix err handling for MAC replace
e2f76e37b1767e5ed1005c776975e649cb875390 igc: Rename qbv_enable to taprio_offload_enable
879e22664b167809028bc79a73b61782990f9c66 igc: Do not enable taprio offload for invalid arguments
e358756f2fc4491072aa4baffede1e61a68687cd igc: Handle already enabled taprio offload for basetime 0
41a60fc3a08075d4d28866471254d36d2a040a51 igc: No strict mode in pure launchtime/CBS offload
5434760e64a2e15a973f29a92f54414918899c3e igc: Fix launchtime before start of cycle
5fc9eaf5f74a8492eb66326e2809ff5b90e5e486 igc: Fix inserting of empty frame for launchtime
48706047c2982b36e24a2a46ddbc8c98521ff1ca igc: Add TransmissionOverrun counter

--===============2815970168453512070==--
