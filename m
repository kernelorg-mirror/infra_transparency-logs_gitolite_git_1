Content-Type: multipart/mixed; boundary="===============9026164027050845133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Feb 2021 23:38:35 -0000
Message-Id: <161351871549.6508.4851813335184501453@gitolite.kernel.org>

--===============9026164027050845133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b24edd0ad20365ec6d3ed342b58f65a2eaa7eded
    new: acad41d948db537ceac9d50c132653d82222343c
    log: revlist-b24edd0ad203-acad41d948db.txt

--===============9026164027050845133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24edd0ad203-acad41d948db.txt

ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
96770956b5469565319bb45211d7ebf668524366 i40e/i40evf: cleanup i40e_update_nvm_checksum()
55f448eb335f73d31cc957d74a3e52349b53b3c8 igc: Add UDP segmentation offload support
e330f5a7173755aac590d721ddbc39daaed5e482 ice: remove redundant assignment to pointer vsi
f005d4d48bb9b0af5a0c1321e4bde295a7a6ea30 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ac6dd3908ac501366d2800bc29b31bac04ac019f ice: report correct max number of TCs
ec3ff00f2d8583816787b1ba90ff24fe1bcb0fe2 ice: Fix memleak in ice_set_ringparam
115d430b0be1dee631aed0392b3fdb2098f4c2ae i40e: Fix flow for IPv6 next header (extension header)
8c4467e48a6a118dbe3118d1b37f81b350a0c2a2 ice: report security revisions of flash modules via devlink info
bcc71fb648d237e7e80824b0f2d218f414404735 ice: add devlink parameters to read and write minimum security revision
a2d7c05a19eba0684e4138e18b7825d7daa21ec0 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
45958eb101296ac5cdb334818e9d48ebc638ba7f ice: Manage VF's MAC address for both legacy and new cases
6c74c1b9efd339aeabde23aad87680e057951890 ice: Save VF's MAC across reboot
57c03a8b9211b4d7017999452391a49642fd560c ice: Set trusted VF as default VSI when setting allmulti on
f9da4026653305eaa9a80213d281b673be71dff5 ice: Account for port VLAN in VF max packet size calculation
f06c68e1abf92c89b0c2e2fa9936943e2af9859e ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
10fcd816baed6f9ade2398a9c50ebb9517d05e06 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
561640e610f53e309aedb64e67e5b87d13d8e384 igc: reinit_locked() should be called with rtnl_lock
39eba4ba3eed981d5b758c948bd79e4ebfab1bdf e1000e: add rtnl_lock() to e1000_reset_task
5b5f5ffac1595d359d1375843c9485e16949ff65 i40e: Fix memory leak in i40e_probe
4d17fe84aac57b3155e43e4a8cbe77eecdc59942 ixgbe: Support external GBE SerDes PHY BCM54616s
14eac09f7d1a30759c0a493ce77a01fa27d42ef4 i40e: Add Rx errors aggregation
3867b39dd3765cd27ad81eb3684f7a8e09d11acf i40e: Add zero-initialization of AQ command structures
d17ea2ca402410f0e6967ef5f297f382e27d4da4 ice: update the number of available RSS queues
2cf2c3acd5949ee7ef7c2dd53738130a8507c0c0 ice: Fix state bits on LLDP mode switch
64c2aecc31e3e213c091bd9c629a158bd6e07ef7 ice: Fix AF_XDP multi queue TX scaling issue
ae8388477b56aee8ede43d165f5034187ebce002 ice: Optimize AF_XDP zero-copy TX completion path
63e0c75fd96b175a6a60d947c2ea1f50f87feb99 ice: improve AF_XDP single socket performance
25b81af5cb45f40de1926b9553f801076b124083 ice: Refactor ice_setup_rx_ctx
a95313c1142e4734d18d89cf6bb2c6e4ae52d3f7 i40e: Fix overwriting flow control settings during driver loading
a7e512386b8f53b7b198ceb4ec080c3f680e28e0 i40e: Fix VFs not created
cb34a591ec8e14d5c42ce013508d5a5bd462358c i40e: Fix addition of RX filters after enabling FW LLDP agent
6f6d11a1882f1a849a66188797b407f9e7dc674f e1000e: Leverage direct_complete to speed up s2ram
e7db431069bed141d3f052d695ce286e3635f591 e1000e: Remove the runtime suspend restriction on CNP+
ae94031414f8ccead546cb015f1f90fc3b3930e2 i40e: optimize for XDP_REDIRECT in xsk path
6297fad62f26b5e5ab114eef0f28138439e82687 ixgbe: optimize for XDP_REDIRECT in xsk path
2fee94596376e04d00946b4987672eb4d0d6619e ice: optimize for XDP_REDIRECT in xsk path
c796de67eebe34dc0d93ab408ad9e4cf64e22b33 ixgbe: aggregate all receive errors through netdev's rx_errors
3486a3065e0df264f31bdea2e0461a3c813ba179 i40e: Fix add tc filter for IPv6
996fae333eadc042a6ed6212b737dd89847a54af i40e: Fix setting PF MAC filters when changing MAC address
d6b05114e607e607c913dcebf1038e463a031669 i40e: Add Asym_Pause to supported link modes
a3832e4f3ad44ca961a81987db5675d13718366f ixgbe: Fix memleak in ixgbe_configure_clsu32
f9cca0f93524af8562a4de8bb2acc5914701437b igc: Remove unused MII_CR_RESET
97daa3bb877ef685bbf04f407611d0fcc8665c0f i40e: add support for PTP external synchronization clock
43e7c4cee7fb89e666e87daedd09867df5f28ef7 igc: Remove unused MII_CR_SPEED
c772dcf4171841a95493ff66510d321e554129f7 igb: avoid premature Rx buffer reuse
b82707f0a5b0e9b51c0cdc81267739d237f1971d iavf: Fix asynchronous tasks during driver remove
7ef8a9906b7887a48dae083c369c512e58a91fbe i40e: Fix correct max_pkt_size on VF RX queue
5fa774a75a6ed504f14a57b6e34bc2c683aacd8b igc: Assign boolean values to a bool variable
f98ed8f3d23123b8ff99c8499f012a2eb4df2c9d i40e: refactor repeated link state reporting code
ed1f09ca048547b372c69502781c8b72c7b2354a virtchnl: Fix layout of RSS structures
df634a14a6adf98df15a0555ba1b208de3e1abc6 igb: Redistribute memory for transmit packet buffers when in Qav mode
5edd4624e24f1040098786e1f351a3ae96ade83d i40e: Fix endianness conversions
191874e2294cc66a494282583373b00ed91562f1 ice: fix napi work done reporting in xsk path
63c2b3a533736894e1d703c2487638c02d36cbf8 igc: Fix igc_ptp_rx_pktstamp()
a1bd9679c37fbb895feec6b7c3e48880e4979a74 igc: Remove unused argument from igc_tx_cmd_type()
704b46aa337dc32e1a21ad4bf7bd123fffffe53f igc: Introduce igc_rx_buffer_flip() helper
3797385ecf40fa7f54c7841c917e4c4195780f5a igc: Introduce igc_get_rx_frame_truesize() helper
9642f09b72eef54fcf1a658c91ab9b09dbe0a459 igc: Refactor Rx timestamp handling
cc562f46b295f39b39d8f81e1616517c06fa04de igc: Add set/clear large buffer helpers
df4d7b27ec22b7838345d94bb684054c475c35ec igc: Add initial XDP support
6ab941a4ba5559325b791a2688fb03ab28df1801 igc: Add support for XDP_TX action
22ae36b271ae6bf4de3ba8f65e22c79e3cb764aa igc: Add support for XDP_REDIRECT action
3c74413021243050dd0022d764b3edcc5657ff70 igc: Move igc_xdp_is_enabled()
230eab6d023340bb7e970062765d24647d612e61 igc: Refactor igc_xdp_run_prog()
fd0cf9230f0f0ad729603da9d4573f37caef51a8 igc: Refactor igc_clean_rx_ring()
cd8eed1fff83733f682845223546abe7fdf3cd4e igc: Refactor XDP rxq info registration
4e01ede4fedef164e44de4eedc5c41b884a5680d igc: Introduce TX/RX stats helpers
eae3f076956e8c6a236a335ba63a77fd75652f7b igc: Introduce igc_unmap_tx_buffer() helper
dc4f6f44eb60f74a54ec3ee158ad914ad6d8d6e7 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
3c37b7e72c3d961d94afb51d54e68bd8a984262f igc: Enable RX via AF_XDP zero-copy
5d4f8b6f0e698563ed6795f12b13196c2342d331 igc: Enable TX via AF_XDP zero-copy
72ff7923fe8205f0e4303c822c395779fe352ea9 iavf: Fix return of set the new channel count
acad41d948db537ceac9d50c132653d82222343c igc: Remove unused MII_CR_LOOPBACK

--===============9026164027050845133==--
