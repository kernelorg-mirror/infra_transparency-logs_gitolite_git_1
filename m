Content-Type: multipart/mixed; boundary="===============5390347988309884992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 05 Mar 2026 17:45:00 -0000
Message-Id: <177273270038.4191655.17027237572053618758@gitolite.kernel.org>

--===============5390347988309884992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: beb975703c27a05efafe4631a1b8d862aa47764e
    new: 11cc48360bbbb673c5315cf41d55482bb49ffb38
    log: revlist-beb975703c27-11cc48360bbb.txt

--===============5390347988309884992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb975703c27-11cc48360bbb.txt

8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
4ff5801f45b494ad8251a16ec06c9f303ed3b9a0 phy: qcom-sgmii-eth: add .set_mode() and .validate() methods
f5ada26d6cca4c5d9a20eda55f44e772018b36af Merge tag 'phy-qcom-sgmii-eth-add-set_mode-and-validate-methods'
8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
940ec40dd299bba05bc022cf8e951de8a0f8b124 net: stmmac: clean up formatting in stmmac_mac_finish()
44a2ec96d374806ee74454ea915615536a76b152 net: stmmac: remove plat_dat->port_node
d48ba98bbc8245a367ce6d30ed4de6323623ebdf net: stmmac: remove .get_tx_owner()
1fe444bdc58399118ef1e85e4160ece227278c89 net: stmmac: remove .get_tx_ls()
19f2d59c3c3af5092ccea8086b8e840980057b9c net: stmmac: remove .get_tx_len()
d1925291231e00f31f9711b40fcab3e139a2ca73 net: stmmac: remove dwmac4 DMA_CHAN_INTR_DEFAULT_[TR]X*
0e7cb34d0f6cc3ef56f2b0f6f637f501106ab8c5 net: stmmac: remove dwmac410_(enable|disable)_dma_irq
70bafb53b305801f21562c145d717e62dcf589e4 net: stmmac: remove mac->xlgmac
ecb037f58da7db2eae199a5f40f4684005d8e57f net: stmmac: make extend_desc boolean
a2a3832ad76d357aadabd2e730cbe4b26725fc8a net: stmmac: make chain_mode a boolean
1558705afbb293549fdedd539682bc5240e1964b net: stmmac: make dma_cfg mixed/fixed burst boolean
0835bc72510ffbd2dba1827bd17ac08e31dc2485 net: stmmac: move initialisation of dma_cfg->atds
93cde989bd280b5930ed4852f832d87feb001533 net: stmmac: simplify atds initialisation
07a8531d44272a1b9fd646f5fc09fc397e5b8a65 net: stmmac: move DMA configuration validation to driver probe
d03c9ae654dd2f18f99f0efd873b209cba723007 Merge branch 'net-stmmac-further-cleanups'
b8909aad5b8de0e2d7e27c0246119eb07f0caa3b net: sparx5: move netdev and notifier block registration to probe
3a95973e7c79bbef04171240ecf8c42e28b4ea46 net: sparx5: move VCAP initialization to probe
13cb1b68842b010275974454d4c5dffaf427197f net: sparx5: move MAC table initialization and add deinit function
e180067a03cad7043d951b0040f0169a267f0293 net: sparx5: move stats initialization and add deinit function
274182ff34fdd85f712c2b6e624e1c85c6696685 net: sparx5: move calendar initialization to probe
cdc374359fe8c99d4519ac331324a344ff89d44d net: sparx5: move remaining init functions from start() to probe()
0432c60112b4fe3ebaf5c2c6bd859b9666233a03 net: sparx5: move PTP IRQ handling out of sparx5_start()
8b1e4a6747b8f1bfb835967f57435ebf5e928e37 net: sparx5: move FDMA/XTR initialization out of sparx5_start()
1e540c4d8f3266fac261a5e9aaa423d2c2c1c5e5 net: sparx5: replace sparx5_start() with sparx5_forwarding_init()
c34604572ec53229f1651f8cab8ef8e9d51b0a02 Merge branch 'net-sparx5-clean-up-probe-remove-init-and-deinit-paths'
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
a0e8c9a5060fbdb72fca767164467a3cf2b8fc30 mpls: remove test against ipv6_stub
05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
f56438a74d8809fa0c28811cd782a74477994fdd net: ti: icssg: Add HSR/PRP protocol frame filtering
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
e07bd1f7161fd0918e644d97e11608854c3bf14b net: ti: davinci_emac: stop using bus type mdio_bus_type
5c494f404a3fa5181f038b8c328a3e0dc4cc2e18 net: mdio: extend struct mdio_bus_stat_attr instead of using dev_ext_attribute
807d8addc3ec6e3b89523dc65096594e9e549c1a net: mdio: use macro __ATTR to simplify the code
8068acaff1250d836a97ebef4659548b435858f2 net: phy: consider that mdio_bus_device_stat_field_show doesn't use member address
c599649d05a072a6ff7c4012e57cbabab7a2d57e net: phy: avoid extra casting in mdio_bus_get_stat
a4c08b701559c5a3039f3bdf0b5286ca02877985 net: mdio: constify attributes and attribute arrays
8e0bdf30be75e7af8dc8349205b100c7a9889ff2 net: mdio: use macro __ATTRIBUTE_GROUPS
7f97ca5f9858629f618d7f3b5a16c0d6e48e4353 net: phy: inline helper mdio_bus_get_global_stat
1afccc5a201ec7c9023370958bae1312369b64da net: phy: improve mdiobus_stats_acct
ed0abfe93fd135dac223e87a3c945017b1fa8bfc Merge branch 'net-phy-improve-stats-handling-in-mdio_bus-c'
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
447c33e331157b9e69baf2cd1c743d580cd636bf DO-NOT-MERGE: git markup: net
0b57110b25c8199d997d29c42a82c847998e9333 DO-NOT-MERGE: git markup: fixes other trees
0953ee53ce35f522406ee8542a27e05a573f98d6 DO-NOT-MERGE: git markup: fixes net
b6cb826fbb12b1d52a46ac2905daeafb011bf43a DO-NOT-MERGE: mptcp: add CI support
aaa96c9a702977d89de485d1fc9f8074b468dc34 DO-NOT-MERGE: git markup: end common net net-next
adc46631e495f76247dbfde5ae328bda8ca06bc1 TopGit-driven merge of branches:
436bb29fad7fc8a9fcbe3453e375fab9632d4bd1 DO-NOT-MERGE: git markup: net-next
5138e7b1439d3d94e0b9e062224024e6f17479db DO-NOT-MERGE: git markup: fixes net-next
301559605b897300a42857e63a763e8c2b9b93b3 mptcp: pm: init and release mptcp_pm_ops
0a71f9d70a9c168692b0e2fabab3bbab2cbb74a1 mptcp: pm: add get_local_id() interface
ef314440733468394a16318e9aaefd77c3ea16d2 mptcp: pm: add get_priority() interface
170ad0c8beb528ebd9101ef18e2036c59bda5e92 mptcp: better mptcp-level RTT estimator
f1b07dc8a71d1f472939880316e26ea62808318c mptcp: add receive queue awareness in tcp_rcv_space_adjust()
fa08f2db6b5d7e06d8515898d20ca8fbdddf727e mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
5add1547fc03721ffca09a47826f0cd1f2aafdd0 selftests: mptcp: join: recreate signal endp with same ID
3b02eb5f923f287930e18e0ba51b5a5d4e8e9773 DO-NOT-MERGE: git markup: features net-next
bfd49cd7d9e1ac83585ce99a15dd2a0faba979ee DO-NOT-MERGE: git markup: features net-next-next
ce8a7283d259f9a46387195a4a203478560b156a bpf: Add mptcp_subflow bpf_iter
07dce1e17d2b0d40a960ac3d6e134b3e1edfc160 selftests/bpf: More endpoints for endpoint_init
7a930a70ea5e46acb65fa34ea0e7a7d4f697556c selftests/bpf: Drop cgroup_fd of run_mptcpify
09f422d16bb16d3458ae9d10949c6e1589f7c264 bpf: Add mptcp packet scheduler struct_ops
70dc5684be8a875e556adac4bda72d3c02ef0a45 bpf: Export mptcp packet scheduler helpers
fec4c7f722bc36c7a3836e063178b8bf3fffdf72 selftests/bpf: Add bpf scheduler test
219a9dcbe3d9804084ccd64bd1fb7d0c06465b6d selftests/bpf: Add bpf_first scheduler & test
ed4e65b9b9b87596f21b0daf487546ab46d1c492 selftests/bpf: Add bpf_bkup scheduler & test
afd1e85083bd5a2d640ef685179b65ebd3ffa7ba selftests/bpf: Add bpf_rr scheduler & test
064ae1a0b237f7fe81f53a188cbf40894ff63da7 selftests/bpf: Add bpf_red scheduler & test
6930ed6f3f4240cee6709861f9092153e7c7a688 selftests/bpf: Add bpf_burst scheduler & test
d56e5252cf39e28f55cf53ccc7b95d97bbfc23aa DO-NOT-MERGE: git markup: features other trees
82580bbb1cfda57e4c8f36912d2cba45a10f427e DO-NOT-MERGE: mptcp: improve code coverage for CI
11cc48360bbbb673c5315cf41d55482bb49ffb38 DO-NOT-MERGE: mptcp: enabled by default

--===============5390347988309884992==--
