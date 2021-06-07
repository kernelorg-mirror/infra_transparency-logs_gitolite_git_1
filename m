Content-Type: multipart/mixed; boundary="===============4112191411962065729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Jun 2021 15:28:08 -0000
Message-Id: <162307968893.19527.1204250775556509480@gitolite.kernel.org>

--===============4112191411962065729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 62561b956c535b4731867765b0182e61b6878e2b
    new: 8276138c574f639fb721dbcbab50c86f1359a6f4
    log: revlist-62561b956c53-8276138c574f.txt

--===============4112191411962065729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62561b956c53-8276138c574f.txt

1a42624aecba438f1d114430a14b640cdfa51c87 net: dsa: xrs700x: allow HSR/PRP supervision dupes for node_table
76e689efb1e7ab5b76bf920b0320ddcc62ebf9c1 i40e/i40evf: cleanup i40e_update_nvm_checksum()
8db6dfe08894f5f55ed52a6b33a9ae802872026a igc: Add UDP segmentation offload support
b45ff755b2bad5c3b885bfe8a09f620f5ea9de5f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
13fae3c49262850c4040329092d1750883836e11 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
6f1cb3a6756fcdb51b32b165d0858f2527a179b2 ice: Manage VF's MAC address for both legacy and new cases
83daa3747991a3ab8f28ce01fc0722ae0da00a74 ice: Save VF's MAC across reboot
390621c1be89a7cae9d2d519ccba90671ca8d08c ice: Refactor ice_setup_rx_ctx
b0e881f499a4d012dad2d9448fd104fc4864c44a i40e: add support for PTP external synchronization clock
a60f039e66ec7799a8188e6ed38db544713f9cd5 iavf: Fix asynchronous tasks during driver remove
a214b1117f2d31e7c36c44d044809d0d2a1563d4 i40e: Fix correct max_pkt_size on VF RX queue
8af6319f8996f684fa0320b1f29ae7c163734ab8 iavf: Fix return of set the new channel count
80a30e4fe687a28865bd43041bc142aaf348e0ee i40e: Fix NULL ptr dereference on VSI filter sync
cce0f878c8421ca4674d6d4b961a1d4ca3bdee06 ice: report hash type such as L2/L3/L4
976a171cda25af0d825cc45497c62f5e89ef32b3 ice: Fix allowing VF to request more/less queues via virtchnl
da81439ea243ff49f8329896a739cb8d94e0f6d7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8da9553e087d2750d9580cd8ca4f6a5504acf77c ice: Fix VF true promiscuous mode
c9c85db2bf34598c8818d0afabd61ba22984407e ice: handle the VF VSI rebuild failure
c1f4f6d489167b130e50e17cac033d1c34d8150e i40e: clean up packet type lookup table
7f280799fdd4d22cb37a70a25f571cee1845312d iavf: clean up packet type lookup table
229b3c7be227d00e102bc3cb8e18c3e44143bdee igb: unbreak I2C bit-banging on i350
283db1932e58468c3c9dc443e0c62e2119de483e i40e: Fix error handling in i40e_vsi_open
13febf500ce71377e91ad7c74a0680ee49b05604 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b27685c3f142aec752e970228eb8d17034226604 ice: Refactor promiscuous functions
88be52626fbc15f9ed86357be803c5a9c29ea9e1 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
1d9775eb5bdbb81f62a11c4ca49b5af71ef0cb97 i40e: improve locking of mac_filter_hash
2fb6c95d6830f52e0f0dab0a07c6436de38dd3a9 e1000e: Add support for Lunar Lake
f30d0333fd11309b62dd9f56917939a1cfde7dcd i40e: Fix autoneg disabling for non-10GBaseT links
bd39339cf45bf99371b6dd140182b101319a08af iavf: do not override the adapter state in the watchdog task
2819c8c0aec49e35882d0e1ee9d94ecc3c6321c5 ice: fix clang warning regarding deadcode.DeadStores
663ae679900d7ded0a9cd4fea56020d2b2ee799a igb: Check if num of q_vectors is smaller than max before array access
223ce827ee8693091e6a8ef9ffef2577cac34225 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
e0ad9ef68528386f11abf63b12348c13ce87878a ice: Enable configuration of number of qps per VF via devlink
a4a54c932f76f498ca19ed7006f8500c1aa08c3e ice: track AF_XDP ZC enabled queues in bitmap
3cc6508748f6a39623febaf7ff7696d682190afc i40e: Fix warning message and call stack during rmmod i40e driver
66f75ae885570ad8c8565f7fa4e9068bdca2b45c i40e: Fix logic of disabling queues
6fe78f46e37ef62f1b183838280d482468f2f747 i40e: Fix changing previously set num_queue_pairs for PFs
67a2605fe38ab124dce88cd8fbbfafe5b464c01c i40e: Fix ping is lost after configuring ADq on VF
85504b9a7e35009fb8c68b9110a58f6fb1482321 igb: Add counter to i21x doublecheck
989e59ac9b75a85383878ede96eb68200696a530 igb: Fix XDP with PTP enabled
da19bc1bbd6aa9e9554575aba56413b829ad9943 ice: set the value of global config lock timeout longer
501b4f9a2968ebd156bdcc8f6d95e51f6c517287 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4c1a992b57634cca70dba4c2ab59f177e86edbe7 ice: report supported and advertised autoneg using PHY capabilities
f6152fa4e6388834349882fd965cf2edc34e6a40 ice: Allow all LLDP packets from PF to Tx
cebaab0c40a0f9a32389e715116a764c44ff42e1 ice: fix FDIR init missing when reset VF
2bbe6681c155d7ffce0f25dab3d3cd55fe370884 igb: fix netpoll exit with traffic
758ebcf572493bc04488f99216e8773c067027b9 ice: use static inline for dummy functions
bbfc96c311ed1be12529e2b61f63b8bdfc53e55b ice: add extack when unable to read device caps
54b90a3d46aa5074f1693726b684af684fe54f04 ice: add error message when pldmfw_flash_image fails
52611f1450cf1f96da421b9c0dcebc8e112b8625 ice: wait for reset before reporting devlink info
b4a3cdc288f5e09a618c5d1ced90a5d1beb9424f ice: (re)initialize NVM fields when rebuilding
b7a3000d30ae6aeecbd3b852bd491ff996dc4af4 ice: Detect and report unsupported module power levels
b6724dfd162dacacac68d5923d3e4cc9a828d4b9 ice: Remove boolean vlan_promisc flag from function
2bb45d8e5fdc5aaa4f01e28ae8b2fbd180ab145c ice: Fix replacing VF hardware MAC to existing MAC filter
8bdeb119b8bf467a8595749e50c0079f47083bfb ice: fix incorrect payload indicator on PTYPE
cea2d3976283387842daeef559285d39e88c49c3 ice: downgrade error print to debug print
b844b76ffd54d95c4770a4707d5470c79a418db6 ice: mark PTYPE 2 as reserved
e5f3e40d9d266a1cd1a925ee6b5d923cb77b30c2 ice: reduce scope of variables
647eac3548467c62565c9aca7eb35d1bc52ff206 ice: remove local variable
231512d10c8bbb30ef5523db0bb5b2228065d518 i40e: fix PTP on 5Gb links
154a4164f02281991506ba5a899531d6f50262c5 i40e: add correct exception tracing for XDP
963c2f8c68e29ac4af32800f73348ea4f99561ee ice: add correct exception tracing for XDP
04a6478ab4f57764f07b182d07f57feef454ad14 ixgbe: add correct exception tracing for XDP
da8305d0c57ae6fbb3e8e4ffd4fbdd59c2bff0f6 igb: add correct exception tracing for XDP
d4a8504e9067f68ca0de3ba5839e9d67cd4afce6 ixgbevf: add correct exception tracing for XDP
034bdc7d6f5a1570edd9bec9dbe1b3efd547f2ce igc: add correct exception tracing for XDP
4d14b44a1180f1589fd91c2e87d97250c04c751b virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
22cf6e81078e2a1c45706288d77b540c852e9b13 virtchnl: Use the BIT() macro for capability/offload flags
36592c9af3347fe8876045cbf480beac8df2dc71 igc: Fix user-after-free error during reset
a1a57f5118855de6bfc5e908ca3896f45b504164 igb: Fix user-after-free error during reset
57915178962308743d4a223c875cccf95fb3c203 i40e: Fix failed opcode appearing if handling messages from VF
24d882c7f722fe60a50641a368b04f87fe90d73f virtchnl: Add missing padding to virtchnl_proto_hdrs
b157995ecdbc76a8bde49937794241b93beb79c0 ice: add ndo_bpf callback for safe mode netdev ops
0e892158e766bfb23fbf18e388f17338e2704aa9 ice: parameterize functions responsible for Tx ring management
e4740f8125e3248b8475fdb66cbbfd1fcaa50689 ice: add support for sideband messages
9eacd7b4ec03b23e0c091090da4ddf4d32aef0f3 ice: process 1588 PTP capabilities during initialization
ca0a893c87dcb3a72a68c56b56a245a1e25cc36a ice: add support for set/get of driver-stored firmware parameters
8c1fac2c3c95cf22dc0228db531cd25dd2a61060 ice: add low level PTP clock access functions
bcb49d6ccee3d56dd6300957594bc40a8576705a ice: register 1588 PTP clock device object for E810 devices
48846ec1f87ba9a42c05cd7dfdda2b2f864e7dea ice: report the PTP clock index in ethtool .get_ts_info
fc8b48b39d6bfb886cfee87e86ddbafe266c5304 ice: enable receive hardware timestamping
350ea3ef94d7825b8f9f094f792b2ccd6aac51fe ice: enable transmit timestamps for E810 devices
8c517767ddadd31cc188a30405fe8a3970f5dea4 i40e: Fix firmware LLDP agent related warning
bf01250e9d1e477108746368cd73749b5a8ee680 igc: change default return of igc_read_phy_reg()
51b9c56dc43d8e1fd3e689046975e9d40a127e74 ice: Remove the repeated declaration
23c5c172d32d80cfa49008ee9135f9309c39effa i40e: Add restoration of VF MSI-X state during PCI reset
a853cc42e0477e292fa4195e848aa72b52d4e0c2 ixgbe: Fix packet corruption due to missing DMA sync
a328b1b79f395a67dce305ed387276fb549720a9 ice: add tracepoints
8276138c574f639fb721dbcbab50c86f1359a6f4 i40e: Add additional info to PHY type error

--===============4112191411962065729==--
