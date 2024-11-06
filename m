Content-Type: multipart/mixed; boundary="===============2624791575364214443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 06 Nov 2024 21:45:08 -0000
Message-Id: <173092950836.3985623.725884930930722667@gitolite.kernel.org>

--===============2624791575364214443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 8174da58f1385e73a525315c980d12fe2effe624
    new: ee6fd63563605832983a5c1ca228445d424aef50
    log: revlist-8174da58f138-ee6fd6356360.txt
  - ref: refs/tags/ath-pending-202411062130
    old: 0000000000000000000000000000000000000000
    new: ee6fd63563605832983a5c1ca228445d424aef50

--===============2624791575364214443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8174da58f138-ee6fd6356360.txt

a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
25872a079bbbe952eb660249cc9f40fa75623e68 net/mlx5: unique names for per device caches
ba4e469e42fe1a771b5653d179eb12dc4be6b6a8 vsock: do not leave dangling sk pointer in vsock_create()
63afe0c217dc21457dbccca1da61266c47886e61 netlink: specs: Add missing phy-ntf command to ethtool spec
ab101c553bc1f76a839163d1dc0d1e715ad6bb4e neighbour: use kvzalloc()/kvfree()
9cb7e40d388d6c0e4677809c6b2950bc67fd8830 rtnetlink: Make per-netns RTNL dereference helpers to macro.
26d8db55eeacb7dc78672523f57825916d203de4 rtnetlink: Define RTNL_FLAG_DOIT_PERNET for per-netns RTNL doit().
2d34429d14f9d09b38a8bee6a972a07228378df6 ipv4: Factorise RTM_NEWADDR validation to inet_validate_rtm().
abd0deff03d854cb34818e1e01490296d0314ea1 ipv4: Don't allocate ifa for 0.0.0.0 in inet_rtm_newaddr().
487257786b71172648664164ba567e807e1e11fc ipv4: Convert RTM_NEWADDR to per-netns RTNL.
d4b483208b2606add41a22bdd3c8cd6d36009319 ipv4: Use per-netns RTNL helpers in inet_rtm_newaddr().
4df5066f079cfbc563c2da031b02b4ba2d9e1ba0 ipv4: Convert RTM_DELADDR to per-netns RTNL.
c350c4761e7f4767dea59aef036ce13276466fd0 ipv4: Convert check_lifetime() to per-netns RTNL.
d1c81818aa227b37d65b40f9883109c5256b9bfb rtnetlink: Define rtnl_net_trylock().
77453d428d4c9c613341de7f9b943f0c83f37a27 ipv4: Convert devinet_sysctl_forward() to per-netns RTNL.
88d1f8770690791cbe5d8f60b17137df05476299 ipv4: Convert devinet_ioctl() to per-netns RTNL except for SIOCSIFFLAGS.
7ed8da17bfb2b033e42afa842ca22641821e231c ipv4: Convert devinet_ioctl to per-netns RTNL.
dd1b082f015317091034bee815b97d911d7a2195 Merge branch 'ipv4-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference
34cd3bdffa111eb483c12c0a55d77ad0634bb5f3 wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
38db1ae301c37b3c9599f4f67cd495b6f3a9010e wifi: ath12k: mark QMI driver event helpers as noinline
757cc46520091ca103b9a948ddbdfa660a10879d wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
1ea0cdee6fb3a498e7413cb2a28a918464d33d48 wifi: ath12k: MLO vdev bringup changes
c8a98ed160e54ae629364a1efd5379bed839d633 wifi: ath12k: Refactor sta state machine
a2189d2b8005cd9f3a440512af087eb9b62c103e wifi: ath12k: introduce ath12k_hw_warn()
7fd8b4cbde65bf65d32e1a6615ae8160cf305ef8 wifi: ath12k: Add helpers for multi link peer creation and deletion
0660e1e2ed5ff493f1e383a32d28db2b7d8490f7 wifi: ath12k: add multi-link flag in peer create command
c20dbc8c68b38fe702e9fbc4748aa117194f8963 wifi: ath12k: add helper to find multi-link station
507f8e730100822b75290bbf96135f0e789da9cc wifi: ath12k: Add MLO peer assoc command support
abef141f3f5c0fc80cb7d55ca1c619b8dc583788 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b1ca75c98be05b4e9735352e0383ec15030a4be3 wifi: ath11k: add support for QCA6698AQ
61741355a52c918423e73ee6dce9cd2be27b0efb wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
c6faeca2c8b63f44236b649363c6ae20d41b5c3b wifi: ath11k: Add firmware coredump collection support
12b6e999c2d8cac0bb7d38989f216ab993f6b2ff wifi: ath12k: Add MLO station state change handling
d9e53fa75ddc6fe23d325af4c13dcfca113f04c4 wifi: ath12k: support change_sta_links() mac80211 op
8d286bebf2c72532a37b2b7c65edd42e7cf2383f wifi: ath12k: add primary link for data path operations
845bbf3d89706c6531c373ae5697d556412dec1a wifi: ath12k: use arsta instead of sta
92fcd2a165c67a71aa74d26b699afeffb4841efd wifi: ath12k: add reo queue lookup table for ML peers
4f83cd9fd4a51b7811a4502372d4e3065b7d9a42 wifi: ath12k: modify chanctx iterators for MLO
bb35c62b4b5e3c2489c239bbc45dcb16d00940d2 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
451228081d7445dfaa6df5e02acb0f44a0228d0e wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
2831b4baeb6675d63e22719de2cd16a3ebdcdede Merge branch 'ath-next'
0ce866af30980e7de33cb5e2656aadcf264470aa Merge remote-tracking branch 'mhi/mhi-next'
9ee80e341c4e473f6c13af3b529fed4ab073234c Add localversion-wireless-testing-ath
ee6fd63563605832983a5c1ca228445d424aef50 Merge branch 'pending' into main-pending

--===============2624791575364214443==--
