Content-Type: multipart/mixed; boundary="===============6135101093633223038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Sep 2025 15:18:27 -0000
Message-Id: <175881350751.326918.12738371887242944891@gitolite.kernel.org>

--===============6135101093633223038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1cac4d3a9d6ab7c5bf52248f558cd2a41b820094
    new: de7895365ed67e2f5f30662530c6fed32c6e5124
    log: revlist-1cac4d3a9d6a-de7895365ed6.txt

--===============6135101093633223038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cac4d3a9d6a-de7895365ed6.txt

54728bd535fb3899ad51489dc1e05eb5bb53cb95 bpf: Return an error pointer for skb metadata when CONFIG_NET=n
2dfd8b8de66d9b0ef16d089e4d4525acf2a59cb2 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
cc63dc6758d7d39d445bc421076254e5854b0c4f ice: fix lane number calculation
85fc93825d455730409e007d35ab260b6121164c ice: Allow 100M speed for E825C SGMII device
e71d480b7d50b67a76f8f41dce216eb547630e9e i40e: add validation for ring_len param
3ca24147d5bb46a3fd77e48c7fe1d85a11c1f483 i40e: fix idx validation in i40e_validate_queue_map
e09544ed9f38b838a35c33277a85fe6bf583db5d i40e: fix idx validation in config queues msg
81a175550d236ac7b9c6914c307d99c6af6e9683 i40e: fix input validation logic for action_meta
ebb81778c2d42081c34d812172eedc28fec7ffe8 i40e: fix validation of VF state in get resources
931ddf5845d9672ea8e675af84aafe15e5d7131a i40e: add max boundary check for VF filters
27d9244b7ad97ec360fba975ed26243648f3ca3b i40e: add mask to apply valid bits for itr_idx
3e21a5c555e4142985e649dad12b0296c403d543 i40e: improve VF MAC filters accounting
ebb4964af9cff1b28b609700f599efbaf6fdf277 idpf: cleanup remaining SKBs in PTP flows
9b4e47be113d78a74721bed33d33c8e803e27c56 ice: Fix enable_cnt imbalance on resume
09818bda175d3540766472b7d7c49ac705bd2fbc ice: Fix enable_cnt imbalance on PCIe error recovery
ce889abc802b7521eaa8d8a86eab433fca5f1801 i40e: Fix enable_cnt imbalance on PCIe error recovery
ed714a1db142b8f1b91376d03fd0b965267828e3 ixgbevf: fix getting link speed data for E610 devices
86819c87eb5085e49dee51dc093681e72c8e92bf ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
92b6000736533cbfeead93a5af63a46aaa160e10 ixgbevf: fix mailbox API compatibility by negotiating supported features
c30cab858dd3c862db760d29e97bd5f7839782db ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
deb07f323d7c32bfeb49024169eb19d62783cc5a ice: add flow parsing for GTP and new protocol field support
1d674171eeb3884ac045929ca2dbbd1527469122 ice: add virtchnl and VF context support for GTP RSS
9c3850c581af9d8648e148453e5c8c5fea922bdc ice: improve TCAM priority handling for RSS profiles
a839e929eff9da1e9ecc2e0386cde812377a20b4 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
31731ee2b14560259971f85d487d17ae93b5fae5 iavf: add RSS support for GTP protocol via ethtool
cf178586d90dbe4c32d7cadaf6d3b58739cc0aa6 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
82ce3854c014d6c0dd54d82c9cd3930eb6fcee8b ixgbe: fix too early devlink_free() in ixgbe_remove()
5ab1f8cafa1c05653c9bc41fabb63347ee76ecf7 idpf: add support for IDPF PCI programming interface
4b1e9ef5e5e9dce865eb601684e4cb4f481dbc16 ice: add recovery clock and clock 1588 control for E825c
ecf622d78dd925ded2348b83d8b59e6f83abc52a devlink: Add new "max_mac_per_vf" generic device param
b7b7d7c5692a06d85881ba929fca88bfeed4fcd5 i40e: support generic devlink param "max_mac_per_vf"
71eba5f1b08dca9d7a3b3b16739afe16ee4364b8 e1000e: Introduce private flag to disable K1
388e0cbc3da6a3b13819015f0a2db36a08935bda idpf: add virtchnl functions to manage selected queues
ac72510838651f49a702c679ba9b209d4975eeb6 idpf: add XSk pool initialization
b2d9f14aec4175d2fd2f8a51a42d2cc4e3ec074a idpf: implement XSk xmit
e3fc8e96b80a7decebc2de7d8173324f3e40ef50 idpf: implement Rx path for AF_XDP
3ef80e41c3bdfe3a65d2e119c8d7d7c36caf9895 idpf: enable XSk features and ndo_xsk_wakeup
304436915b6384cceaf6f66df6d86a440bc28872 idpf: convert vport state to bitmap
33b5525254e5a7ea640afcadcdd367f9df031134 idpf: fix possible race in idpf_vport_stop()
2dbf5f278bae58aed84773ff94be9ed0610e2684 libie: fix string names for AQ error codes
7aa4e0d4740e6a704518f10c2527a91ba2d5c1b3 ice: enforce RTNL assumption of queue NAPI manipulation
dd00b19009143b1b05a04847f2d995f49c9fa919 ice: move service task start out of ice_init_pf()
19e9fabfc4c459883729c56568fa34edac111e51 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
e6048bf545a85feb9836dd3faed81db324ceb4b1 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
ca420117ffc4d5d61ac094effb888f19bfcac224 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
e991b11acbbf4eecbc44de76d968e171f7511037 ice: move ice_init_pf() out of ice_init_dev()
3ddf627843f87dd2beaf71c448b01d60bdd6aeca ice: extract ice_init_dev() from ice_init()
4fbf7e9b71ef8285a72f19044bd85f0b6ef62b1c ice: move ice_deinit_dev() to the end of deinit paths
5a1f8ff3b1a13092c2133137bae42f98ebcb6c38 ice: remove duplicate call to ice_deinit_hw() on error paths
c881e3e206aa11bb190daec83ddd1f702bfb4933 net: docs: add missing features that can have stats
3d1fedd24c133bb1d525dcc4b4316dd78def17b2 ice: implement ethtool standard stats
555a1a35131cd93fcc6ebdae73fa84956acbb4d8 ice: add tracking of good transmit timestamps
be90c88a1a847c2f1ca4c328007e91357a57dbe8 ice: implement transmit hardware timestamp statistics
0425c26b069e2b13d120b8e394067f2ce390230d ice: refactor to use helpers
47aa4a008ccb4bf8620d808284517527fc89171c igc: power up the PHY before the link test
ea91e905ec7752f75fc49d78d042cc78d19f639d ixgbe: preserve RSS indirection table across admin down/up
de7895365ed67e2f5f30662530c6fed32c6e5124 idpf: remove duplicate defines in IDPF_CAP_RSS

--===============6135101093633223038==--
