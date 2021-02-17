Content-Type: multipart/mixed; boundary="===============3853481995229635786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Feb 2021 23:48:35 -0000
Message-Id: <161360571559.1777.4602615156574194861@gitolite.kernel.org>

--===============3853481995229635786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: acad41d948db537ceac9d50c132653d82222343c
    new: 48fb4d20552fa8fbc970601bf08470d66a49c4c4
    log: revlist-acad41d948db-48fb4d20552f.txt

--===============3853481995229635786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acad41d948db-48fb4d20552f.txt

1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
bd90295ef65ba8b4bdf01d6cc8747439d1df993c i40e/i40evf: cleanup i40e_update_nvm_checksum()
e05f6e0332dde3efdb88904c4e02e28438b58124 igc: Add UDP segmentation offload support
992e340b9f9757abc5a50e5defd9d9b4c54c29ef ice: remove redundant assignment to pointer vsi
14f8173d2a729d37760afcfbc0157cc574fe872a ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e02014494262af8834667a19748b52b963f12bf9 ice: report correct max number of TCs
b6818103e1c1e4f8b8c2308d04ac41bc57d63662 ice: Fix memleak in ice_set_ringparam
cb97f6242b08d6493a6496227e046d29e8908a0a i40e: Fix flow for IPv6 next header (extension header)
7bcf1591a78301dd689c394980175f833237c38b ice: report security revisions of flash modules via devlink info
ae37b36be241cfc2ae42e849ade8198d537512b2 ice: add devlink parameters to read and write minimum security revision
e040a66b241b99c8e1e81ba4513073f9889d9aff virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
31d30f985ef1423be9858928677f85c169dcef4d ice: Manage VF's MAC address for both legacy and new cases
1751fcf05d7678cf0f79d560c9f35bb51b03ba06 ice: Save VF's MAC across reboot
11a7e85aeb1f4ac3b5fe8f31a97fadabc5127f1d ice: Set trusted VF as default VSI when setting allmulti on
4a3de7878c08480e0ff53b4d360d644a6da4b946 ice: Account for port VLAN in VF max packet size calculation
763eaa2e3cdab002ea84951da2d384f09a5f2535 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
7b16bf8eea77664a337ae4b358a2d71b6de5baf6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4c8193c65985d3324432d05fd87bebba89c44921 igc: reinit_locked() should be called with rtnl_lock
3bda54e31bc2aa440379048693d3ffaa585352d9 e1000e: add rtnl_lock() to e1000_reset_task
70e30c07400a813d70810e5b3028d24fa14135fc i40e: Fix memory leak in i40e_probe
91d4eb98a92a13f97fbfe3da640e502023187c95 ixgbe: Support external GBE SerDes PHY BCM54616s
f1817304985494442c5017682a8749c9821906b7 i40e: Add Rx errors aggregation
49df228fb030f36944ab6c9fdebfe37f4767f29c i40e: Add zero-initialization of AQ command structures
977379c7bc216b4504c3140ec72308a6a5487b19 ice: update the number of available RSS queues
f55b9b8fdb20003fe9b911404ff65ad012c62e0c ice: Fix state bits on LLDP mode switch
750a439ab638c1fd14307b2a45516d60f109dafe ice: Fix AF_XDP multi queue TX scaling issue
11d65d4132e25caa56a428946c29916f444d8603 ice: Optimize AF_XDP zero-copy TX completion path
731dd56edc8bd78b1c9c289519011bd31aef0512 ice: improve AF_XDP single socket performance
6726fea490ee0b1068e8538f28a015d6578d5dbc ice: Refactor ice_setup_rx_ctx
32a3d4307087bf3877d796dd4896dcfe340738c8 i40e: Fix overwriting flow control settings during driver loading
da78825f6bec3656e4537640bc406072cbbe0c9b i40e: Fix VFs not created
d9a31ba91f98e833ad678861cdb527674bbc0ca4 i40e: Fix addition of RX filters after enabling FW LLDP agent
b2021d4f140822690830ac9e3c90372529a470af e1000e: Leverage direct_complete to speed up s2ram
eb59abb760861bb32e35a866f4aaec67f767b4f7 e1000e: Remove the runtime suspend restriction on CNP+
c643eeab939e102e0ad22c8782b1fe844a28e56c i40e: optimize for XDP_REDIRECT in xsk path
af408d851ae0707bb5c3ca9787a66911de7bd7d8 ixgbe: optimize for XDP_REDIRECT in xsk path
1d283f3f210ae63c7d09c7786ed7c77f67b8a523 ice: optimize for XDP_REDIRECT in xsk path
d2a9e25d9d73c779fb599442df8fcebea5210d97 ixgbe: aggregate all receive errors through netdev's rx_errors
d95016ff85e38e84ab096c84d13a5192d81dd9e5 i40e: Fix add tc filter for IPv6
b5d0e4a15329959cb491dbc9dd75a8655c5d214c i40e: Fix setting PF MAC filters when changing MAC address
9d9f05fcbc9b6d1e3981d97400d183a839fc8246 i40e: Add Asym_Pause to supported link modes
8144cf210a0a298d168c34aa653dab71bf06d3e0 ixgbe: Fix memleak in ixgbe_configure_clsu32
5e6ed2640470785a31ec33e1662495cbe2cb2d6a igc: Remove unused MII_CR_RESET
166d6b692425a3678574d9f966d9371c77769927 i40e: add support for PTP external synchronization clock
2c9397005942102c61cffef7f54ff5c6ce48422c igc: Remove unused MII_CR_SPEED
33bd7284cc7b087a40fccdfc33e84241e78fc495 igb: avoid premature Rx buffer reuse
86975670062aa9bb0c29077e0cb6f80263cb6609 iavf: Fix asynchronous tasks during driver remove
3e1a8ba70655e5243e16ee904a84b6459721abe4 i40e: Fix correct max_pkt_size on VF RX queue
587fca87f8e2f970165c3e34f5618d383d0f8969 igc: Assign boolean values to a bool variable
669ce7568450c9a77fdb00b0027fea9786150998 i40e: refactor repeated link state reporting code
f81a5d672cd76e75de85aa6d7b51286412a9c58e virtchnl: Fix layout of RSS structures
2bb0d9d4175b838165daf783ec68c90f79cad79d igb: Redistribute memory for transmit packet buffers when in Qav mode
20df17d346644d142f66720a7c0b8e2f5b69795a i40e: Fix endianness conversions
25dc65eb23f53ba4f3ee2811fa09ca5606606d2a ice: fix napi work done reporting in xsk path
afad96de10c01556644e77810cc5017e36a5658b igc: Fix igc_ptp_rx_pktstamp()
35e93a79aaf253e744d5f04f8d95a7b28cf32ca7 igc: Remove unused argument from igc_tx_cmd_type()
31515d9f3feef7b7dc1524a52de85382b2935b54 igc: Introduce igc_rx_buffer_flip() helper
4c8228cda93a3a176b5f6f0358cd836b2fa9f4d0 igc: Introduce igc_get_rx_frame_truesize() helper
fc23ba6ca8502a92262f063b51536f379f3d4255 igc: Refactor Rx timestamp handling
e81b66c663b081d1379ecf13c72e475c42eb72c9 igc: Add set/clear large buffer helpers
b0896ef40aa82888c5c40a071f1f9ce2da786308 igc: Add initial XDP support
383000f053884957a5069e318f1b3a681346bc09 igc: Add support for XDP_TX action
b1984a9e3b6a590824e65b97eea35fb6f7f077c7 igc: Add support for XDP_REDIRECT action
208be415da9c4619ab829d7ae09f7cb63f83720d igc: Move igc_xdp_is_enabled()
579c95dabe0fcefdf842e9613cbd069ba8096caf igc: Refactor igc_xdp_run_prog()
05dbc00f64736e307765ed85234a7ecdff200fbe igc: Refactor igc_clean_rx_ring()
962d7d468f7a2ce251013ec8e80208d612c92ef1 igc: Refactor XDP rxq info registration
1a62666caaa55fc130bb064c54ff898d1dfa4c97 igc: Introduce TX/RX stats helpers
b602d1cc447750df34cb9fe1ecd306092fd03a45 igc: Introduce igc_unmap_tx_buffer() helper
aec6bc839cb39316f45fa71465c4c19c8fc7589b igc: Replace IGC_TX_FLAGS_XDP flag by an enum
eea2a3410825c19dceb2d91a7ed2d0bf819b149e igc: Enable RX via AF_XDP zero-copy
0df27d3d5083cc1eb9ed364c4d05319967c07727 igc: Enable TX via AF_XDP zero-copy
2039231538b166d403dea7000888a687f746e351 iavf: Fix return of set the new channel count
2122a82d79bda67284dcf191832e2215cedc0808 igc: Remove unused MII_CR_LOOPBACK
b4df2b418d7c34c4a3d0d756f4c0c4fc05d35c76 igc: Enable internal i225 PPS
a54e2e686ac79d3fb651f13a867a5c807918fdcf igc: enable auxiliary PHC functions for the i225
3f4a2b2a518a9ff22d47a305111edc7ef4a2ddaf ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
48fb4d20552fa8fbc970601bf08470d66a49c4c4 i40e: Fix inconsistent indenting

--===============3853481995229635786==--
