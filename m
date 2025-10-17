Content-Type: multipart/mixed; boundary="===============4189445744126617908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Oct 2025 23:29:21 -0000
Message-Id: <176074376122.3808142.4350182166997381044@gitolite.kernel.org>

--===============4189445744126617908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f642fdeedf5c09bacf13ccb213615daba617b5b4
    new: 092710597360795076542887c0eaa4e4722bb11f
    log: revlist-f642fdeedf5c-092710597360.txt

--===============4189445744126617908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f642fdeedf5c-092710597360.txt

bd853a59a87ecf9fc060dd54b10a3a94e9786182 net: amd-xgbe: use EOPNOTSUPP instead of ENOTSUPP in xgbe_phy_mii_read_c45
38c31c2620de4e570539a2a461eb62d0e7e692f7 netdevsim: add ipsec hw_features
e1048520750dd9369ec97554ab308ff1ff932ec6 Octeontx2-af: Fix pci_alloc_irq_vectors() return value check
f18c231fb12a9662bb9ebd7613e8f71fc497baf1 net/hsr: add interlink to fill_info output
12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
888bd0eca93c8c4ef4510d6b21bc43679e256167 dt-bindings: ethernet: eswin: Document for EIC7700 SoC
ea77dbbdbc4e0f95ad12d4a9179e1ca785f2cd2c net: stmmac: add Eswin EIC7700 glue driver
0c3cd7f04491126f3227b81c4eca599079b86ab3 Merge branch 'add-driver-support-for-eswin-eic7700-soc-ethernet-controller'
01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'
0746da01767e8a0df97ae5d031d852e932e03682 net: hibmcge: support pci_driver.shutdown()
aa7e7a1d92440d66c210432ce1a8c929650da235 ice: fix lane number calculation
3ad5a51e8c6808ea49553891a46c82ae1d5faff8 ice: Allow 100M speed for E825C SGMII device
a0a77c91f7dec6f61a738c3baf6d4e6ae2124eca ice: Fix enable_cnt imbalance on resume
4152ee97a98815834b078c66e38a675754942c71 ice: Fix enable_cnt imbalance on PCIe error recovery
5dca9164966b1f879a8663d346124d4b68fddb48 i40e: Fix enable_cnt imbalance on PCIe error recovery
4af04da2bfc4fa3eeb403696fd3d08e13532346d ice: add flow parsing for GTP and new protocol field support
96089e397397a1d1b0720e19917372cc11c25786 ice: add virtchnl and VF context support for GTP RSS
7cfda9171e91b7d6f0e694fab70bea46c368ae3c ice: improve TCAM priority handling for RSS profiles
89795dd024da162f7ee2cc0c306c2b37b08f27c0 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3ceeb28854981df3015c441a0bf0213d0f6cfbe0 iavf: add RSS support for GTP protocol via ethtool
81dc42bef9ae93a218a080885f6f36760023dce3 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
1a22d97859309ad0bae12eebcbab63b3aa7d7be5 ice: add recovery clock and clock 1588 control for E825c
aab39f29f62e2d21f4579c87a1a08f6fb04767e5 devlink: Add new "max_mac_per_vf" generic device param
ae15d462f291c7f35e55b7b7a154a27253bff697 i40e: support generic devlink param "max_mac_per_vf"
c4edef3b053982e6f162fda721701334a571fad2 e1000e: Introduce private flag to disable K1
7ced127c7975ec079edbc7f3df783d1355207e52 ice: enforce RTNL assumption of queue NAPI manipulation
921bf9634162501fcf08728589c82d75146a0c75 ice: move service task start out of ice_init_pf()
88780a7702641a47f7f89a68ed6c83448521ac98 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
9c0b0eba42fe8cc93e01e7880b3575f828e1f142 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
9c7e71b40ff2df61e789fd5dea035aa9a9f399a0 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
7f393067277df6a1a2ce9abcbd8e7263c8746491 ice: move ice_init_pf() out of ice_init_dev()
d876ac70bb3e5c2125cf756b63f3337485315c4c ice: extract ice_init_dev() from ice_init()
606b9f275590a0a62d98a89af7c08991728f8964 ice: move ice_deinit_dev() to the end of deinit paths
109bcb7aade5efece1bb16b11561411afb1e9b5e ice: remove duplicate call to ice_deinit_hw() on error paths
814e6c7400392348f8cee166ebc8930c249e297d net: docs: add missing features that can have stats
5b878df36a9be93b92fe5b5af9eb8dc90ae91344 ice: implement ethtool standard stats
e8e4c959e8c7f32d86db8a0aca5400ffc7d881b6 ice: add tracking of good transmit timestamps
c0f7b10d69c9d5ff77acc7e6595332a8ef382a56 ice: implement transmit hardware timestamp statistics
11b12083269410400ae9a1414b5fbdd7a5ef6f46 ice: refactor to use helpers
08a98466b09b60ccb0ec7bb62153baef93388dff igc: power up the PHY before the link test
20a59810103499cfcc31c9707931ffad00c637b2 ixgbe: preserve RSS indirection table across admin down/up
79b87a9c927ec46981cd75c7e4623f40d5621dee idpf: remove duplicate defines in IDPF_CAP_RSS
75316a21d6296aa40c97e0aecc031857f1b2b0ea ice: remove legacy Rx and construct SKB
c1dedbd2740718829eaf9edbe955a44c18d5f723 ice: drop page splitting and recycling
3b852da88b21110c20fe038cd2aaf8d339c462ba ice: switch to Page Pool
7ad755d7b776efc5e3d9e5a079b58def532f3229 idpf: fix memory leak of flow steer list on rmmod
b3b44f0f45e3e1b4f3161f2f8e74149be7540661 idpf: fix issue with ethtool -n command display
e59503e78df4e52b1a740ff863f4362ee3350ad2 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
c4310b59c6a2f251cee184200b50c8f9ed3510af ice: add TS PLL control for E825 devices
78ab3be07f2338f552dae7feadda91564bb1a255 ice: implement configurable header split for regular Rx
de30b65e0d0953c8a27b99dc87d2c5b9f70ce0b2 ice: fix destination CGU for dual complex E825
8eb0945ead02cd28bc80a3d43c051098db215cd5 ice: add support for unmanaged DPLL on E830 NIC
d3f58871de8b403c14d4ede0fc560ffa906035e8 idpf: fix possible vport_config NULL pointer deref in remove
092710597360795076542887c0eaa4e4722bb11f libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============4189445744126617908==--
