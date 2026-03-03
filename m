Content-Type: multipart/mixed; boundary="===============4235012428828764762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Mar 2026 16:50:49 -0000
Message-Id: <177255664955.1426601.10516775685297934453@gitolite.kernel.org>

--===============4235012428828764762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 290e82c47e46934e8cdf1bff709e5d1468ed9b69
    new: a8053cf69d47f212fa1df5c9dff0a5fb2c629531
    log: revlist-290e82c47e46-a8053cf69d47.txt

--===============4235012428828764762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290e82c47e46-a8053cf69d47.txt

4ff5801f45b494ad8251a16ec06c9f303ed3b9a0 phy: qcom-sgmii-eth: add .set_mode() and .validate() methods
f5ada26d6cca4c5d9a20eda55f44e772018b36af Merge tag 'phy-qcom-sgmii-eth-add-set_mode-and-validate-methods'
8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
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
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
f56438a74d8809fa0c28811cd782a74477994fdd net: ti: icssg: Add HSR/PRP protocol frame filtering
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
6376824d328c8386967e2618914e019291c021b6 ice: Fix enable_cnt imbalance on resume
d125782f48fa2eaf2e99caeeb8404b6a93b38918 ice: Fix enable_cnt imbalance on PCIe error recovery
19c94aaa2df940ca5102c4509971d0c1dc1edafb i40e: Fix enable_cnt imbalance on PCIe error recovery
d1f1f0ab1f5d73b680ab39370169022acd76562a i40e: fix src IP mask checks and memcpy argument names in cloud filter
9b9ff45c8884c2277ae33a2b177a832b0b5f5220 virtchnl: create 'include/linux/intel' and move necessary header files
6c1cbbc94044d9d3926565589421700b167e2837 virtchnl: introduce control plane version fields
76795d813a9007ef0abea103b471991ed9fea78b libie: add PCI device initialization helpers to libie
e9cc40522f1510bc5f1df52db153ca80ce494a75 libeth: allow to create fill queues without NAPI
aba2c4441cec7699f874a2f40fc89bbd14f806c9 libie: add control queue support
c3273ee1d3cc6db33fb1a6f1da1844e5770c451e libie: add bookkeeping support for control queue messages
d225e15cd7a9e549562832c53063c80cb755d629 idpf: remove 'vport_params_reqd' field
7c074e8f99f8772f7bcf1ee76f90fb853dcc5915 idpf: refactor idpf to use libie_pci APIs
746a6f512d825ad63ee2da88a5fdc0b5739f090e idpf: refactor idpf to use libie control queues
e36036380af0765795f7a01867c93925162d3b30 idpf: make mbx_task queueing and cancelling more consistent
94f6ff617859ca7e60d99c80183bb29210830ff4 idpf: print a debug message and bail in case of non-event ctlq message
25d6f37f3c69f2708f6787a8b361fae02d86fd00 ixd: add basic driver framework for Intel(R) Control Plane Function
503c0f9b8ff7f3becb1c6f1e4ba677a2e69de012 ixd: add reset checks and initialize the mailbox
4d35859f4045fb0f525dc74d8dc85ee210916c89 ixd: add the core initialization
ec8240923c341947db061aef6f104a22f67a7350 ixd: add devlink support
ba7bbf1dfd628123cbb34ecc1ce1b1479384c685 ice: fix adding AQ LLDP filter for VF
03b380cbee04fd55eda5ec3d1e173f7eaca44cd6 ixgbevf: fix link setup issue
185de1fc81a2f7b0a14a04d906ed9d5814bcdc14 ice: fix 'adjust' timer programming for E830 devices
63486c17f5ebb220311c7c91c4015fd7cd9c2491 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
e5cd688902edcb7b08541eedfa8b44950316919e idpf: increment completion queue next_to_clean in sw marker wait routine
53f06f332595518b52f092de4c7f6176efc703a3 ice: fix setting RSS VSI hash for E830
608588e4bbe284a0f9afec6a4f58ebaadb598a81 e1000e: introduce new board type for Panther Lake PCH
843edf0fd6fb0ae1c0459d280fa1d579160ea641 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2caacc699a87474606dd67fdd43504352a3f7306 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
0c3b8c0959da4259c113674a2e632a0cbdce0194 idpf: skip deallocating txq group's txqs if it is NULL.
2bb50e9e5389414f1e3da2fe8c6c98b145d9c6d0 idpf: Fix flow rule delete failure due to invalid validation
287e9b4caa19282b6f7e474fc9f7ee09aa326d6a ice: reintroduce retry mechanism for indirect AQ
6b90f2c92b5c70a095f4ac185d2d5cec89cc47ce ice: fix retry for AQ command 0x06EE
2fc4da0119f6a8cd7eac94170a61dff0194a701e libeth: pass Rx queue index to PP when creating a fill queue
6543c7c86d08193d9b9935ff21dba96e9736b6af libeth: handle creating pools with unreadable buffers
2c5feb7ecc6455013a505b376ad7f6310d8f3763 ice: migrate to netdev ops lock
010774687c4d74a2813cb6e6f471e4b70e8a9ce0 ice: implement Rx queue management ops
c96de8e515098f5e83e8a9cf69ca73a74f6d7243 ice: add support for transmitting unreadable frags
925ce9c852fb87792b5e578d1f4cce9566d9f53b igb: Fix trigger of incorrect irq in igb_xsk_wakeup
21412b546c5931a2c4e418c6f82d125916e5c484 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
caee67359dca64108fd5bd33c3c7763403c5e3cf ice: Fix memory leak in ice_set_ringparam()
610e0d11829feeaa8debef1b5d92bb9dac5dc069 idpf: nullify pointers after they are freed
844f451ae1df45e2acb6585159c1450e52cf47c2 ixgbe: refactor: use DECLARE_BITMAP for ring state field
6cb3c13f231e6662266bf45e58bcaf3d609d3190 igb: set skb hash type from RSS_TYPE
6c064487c5f779082c3c9220d46ca2b08fe51690 idpf: change IRQ naming to match netdev and ethtool queue numbering
e8744f45af007a5717e0d2034a2cc291aea865f6 ixgbe: E610: add discovering EEE capability
e51e3c8074531b2518434eafcc20d1e9afe772ce ixgbe: E610: use new version of 0x601 ACI command buffer
651938b66cdc272b3f3fbdef56360c7ed4f15add ixgbe: E610: update EEE supported speeds
4e5e3968ac84e67447361063bacfe3be6cff55c1 ixgbe: E610: update ACI command structs with EEE fields
9ec1e8a1e3d79dabb861c70580228845c563bf34 ixgbe: move EEE config validation out of ixgbe_set_eee()
2042b791eae4524519f981fca392c1cbdbe63775 ixgbe: E610: add EEE support
c97c7e98abf53b274b9395aa678222e87902bb36 ice: Make name member of struct ice_cgu_pin_desc const
30fd86384851ac1100e42bb785d209177d2ee48a ice: recap the VSI and QoS info after rebuild
eeea8a55224e6a6c353f25d3dd71e7e6196891d9 iavf: fix PTP use-after-free during reset
dc987df65b1d135f7c4e762f0d11d5da6fe19542 i40e: only timestamp PTP event packets
922255197c46566a6df096434d4f3f087f25ca5b ice: ptp: don't WARN when controlling PF is unavailable
e82b61ddd7be7654f238c2a9b7feb4c56f517557 igb: prepare for RSS key get/set support
dc3c9ff6aceb59fad1f536d2a5c401470b3fa272 igb: expose RSS key via ethtool get_rxfh
4e312972514eb499680efba9bbfceb37fa93b29d igb: allow configuring RSS key via ethtool set_rxfh
2ddf4156de798530f4324c79e830de4e6eb6ab86 igc: prepare for RSS key get/set support
492d600b5737392b36a1626560529c14e285a296 igc: expose RSS key via ethtool get_rxfh
b829f8ce4d7e280d7a46f5a1de71b3ea4f77bd46 igc: allow configuring RSS key via ethtool set_rxfh
b529e8343d3daba7dc51007bc45df02a4a382f44 ice: fix crash in ethtool offline loopback test
302c11d3e6b5fcbb7ac4916c5c512d5c9ebcbcc8 ixgbe: e610: add ACI dynamic debug
08bf3eb4b2b7fa8cc933ccda273a7270cb6ba254 ixgbe: e610: remove redundant assignment
684c772e547f1357e1adbc16596abcb999c7b26e i40e: Fix preempt count leak in napi poll tracepoint
5ba887fef88f46542030688960e44c89b8fd6a48 ice: in dvm, use outer VLAN in MAC, VLAN lookup
cf375d2372e0000cc8fc8ace94cf63d71c8b1377 ice: allow creating mac, vlan filters along mac filters
12c00cba9cf4447fd09e2900a98e423c899d2aee ice: allow overriding lan_en, lb_en in switch
b8d4b456356f966e8183125b0e3d0ddfde50e31f ice: update mac, vlan rules when toggling between VEB and VEPA
3f377ed7671cf36004ac92c7fb17bcb91b488b5c ice: add functions to query for vsi's pvids
9f8e6b0e84be223d8cb40412fbf9a1120c0d8116 ice: add mac vlan to filter API
b773a814c35b1f148e63eb49dff69c18309c2e64 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
63565982e7032062f186716897b08f7809377407 ice: fix race condition in TX timestamp ring cleanup
171c3ce087bbbfa29ddebb92aa216df515111621 ice: dpll: fix rclk pin state get and misplaced header macros
c9d93f1fc49f0412f23516292c50abe6d854ba00 iavf: fix netdev->max_mtu to respect actual hardware limit
5bb50a1c033e21adf32e4c9a3804d04c6e503db8 libie: prevent memleak in fwlog code
8e12faf381931f0231a7e686ba62a0eb8465ec4f libie: don't unroll if fwlog isn't supported
04919381d3a316a6db02e3dd2065baa35f45a03e iavf: fix incorrect reset handling in callbacks
8b766f1b151ecfe623692019266ed6514fd8f0ae ice: fix inverted ready check for VF representors
efc179b8e093d36fffa956f95f8763e437e6c6fa ice: use ice_update_eth_stats() for representor stats
69bc579f35f215b671d34e5be3547fbc41e15d97 drivers: net: ice: fix devlink parameters get without irdma
8d23579ed0771253170225f132d7de519052b11f ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
6f90205a251b860e0438754bb72e368c6d0cd3a5 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e528dcd2c8e12fbc25ec47fb22bc96ff697b85e9 igc: fix missing update of skb->tail in igc_xmit_frame()
6dc461a2a1921d4069b6c910aa771b64ca65feb8 ice: update PCS latency settings for E825 10G/25Gb modes
83876535df3e69cd31fb2f8ccde63d30a9f3060b ice: add support for unmanaged DPLL on E830 NIC
5fc00c914d2b9fb1455bf6c22176e8278d868d0f ice: fix missing dpll notification for SW pins
f43f9e5bd43cd5752790006eadcccd611103b4fa ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
45994c67e6576621513a3a501da4da9ca54670d3 ice: set max queues in alloc_etherdev_mqs()
99d6f36800cf6dac8d91475cc1876d05534e4df2 ice: mention fw_activate action along with devlink reload
8098ca830bcf348ba03dbc487bbd5f61ca1a663d ice: access @pp through netmem_desc instead of page
a9744cec98794437e6987bd00626ee76474dc03e ice: fix missing SMA pin initialization in DPLL subsystem
022186763c6d63e883e9b493df1c542728054c42 igc: fix page fault in XDP TX timestamps handling
2deecb263796306b428f9063144a32d45aa6505a e1000/e1000e: Fix leak in DMA error cleanup
2a4c64cb0cda296412e56c16ac57ae797e6dfb6a igc: Call netif_queue_set_napi() with rntl locked
368d0c53403a4916fb335b5c98019daae5c7bac9 igc: Let the PCI core deal with the PM resume flow
03c597b4fe54bb6aa03eb0ca742fe89fabc124b5 igc: Don't reset the hardware on suspend path
8074563a5fcbb986bacb598fbf96f110f222e4a3 ice: remove redundant checks from PTP init
89fbd6532b20a398e1c9abf2fcfc9142e6dc4948 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
3cd2ac23f43cf2f7d68909c59957bd91e5bb5a57 ice: implement symmetric RSS hash configuration
a8053cf69d47f212fa1df5c9dff0a5fb2c629531 i40e: Add missing wordpart.h header

--===============4235012428828764762==--
