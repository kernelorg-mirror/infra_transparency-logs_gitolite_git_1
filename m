Content-Type: multipart/mixed; boundary="===============1442134858000028582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 30 Nov 2023 19:50:12 -0000
Message-Id: <170137381260.26496.7554279731560807905@gitolite.kernel.org>

--===============1442134858000028582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a214724554aee8f6a5953dccab51ceff448c08cd
    new: 9f4dee32b783955f35b74609241db76f625f2ec3
    log: revlist-a214724554ae-9f4dee32b783.txt

--===============1442134858000028582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a214724554ae-9f4dee32b783.txt

e620d2450636a0d90c341a73c64d4ba10b6e4dd1 i40e: Delete unused and useless i40e_pf fields
64c0aad13bb8cea0a5a30c8912bb268dce9b317a i40e: Remove AQ register definitions for VF types
4a95ce2407dadc4343759f96411442fdaa5467e4 i40e: Remove queue tracking fields from i40e_adminq_ring
3d66f21552df25cf56f7f800a8d7687c88771761 iavf: Remove queue tracking fields from iavf_adminq_ring
95260816b489509c1f5b0141d0ae7b65be3c1d39 iavf: use iavf_schedule_aq_request() helper
23cfaf67ba5d2f013d2576b8a9173c45a4a7f895 net: page_pool: factor out uninit
f17c69649c698e4df3cfe0010b7bbf142dec3e40 net: page_pool: id the page pools
083772c9f972dcc248913b52a0dec1025baa1e16 net: page_pool: record pools per netdev
02b3de80c5f879f92e5f4bb3f535d172e0fc0ea0 net: page_pool: stash the NAPI ID for easier access
7cc9e6d77f85fb5faa9ffa26c645c821430c7095 eth: link netdev to page_pools in drivers
839ff60df3ab92b81034ea3b859ab984eaa0c84c net: page_pool: add nlspec for basic access to page pools
950ab53b77ab829defeb22bc98d40a5e926ae018 net: page_pool: implement GET in the netlink API
d2ef6aa077bdd0b3495dba5dcae6d3f19579b20b net: page_pool: add netlink notifications for state changes
7aee8429eedd0970d8add2fb5b856bfc5f5f1fc1 net: page_pool: report amount of memory held by page pools
69cb4952b6f6a226c1c0a7ca400398aaa8f75cf2 net: page_pool: report when page pool was destroyed
d49010adae737638447369a4eff8f1aab736b076 net: page_pool: expose page pool stats via netlink
be0096676e230b43730b8936ac393d155b4e3262 net: page_pool: mute the periodic warning for visible page pools
637567e4a3ef6f6a5ffa48781207d270265f7e68 tools: ynl: add sample for getting page-pool information
a379972973a80924b1d03443e20f113ff76a94c7 Merge branch 'net-page_pool-add-netlink-based-introspection'
4540c29ab9cc06d9c910e98ff9b13a06f7a3fd21 nfp: ethtool: support TX/RX pause frame on/off
1bc9d12e1c924b76fb71da97db8818eaae5c30a1 ice: fix error code in ice_eswitch_attach()
cd04b44bf055c4cd6bcee2ebfa6932fb20ef369d r8169: remove multicast filter limit
f1be1e04c76bb9c44789d3575bba4418cf0ea359 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
87f062ed853ce75f9f71fd2f7aa9887ee7e8ba65 net: dsa: microchip: ksz8: Make flow control, speed, and duplex on CPU port configurable
2f58148c41e23e11f16e79308455d82ab9342607 net: dsa: microchip: ksz8: Add function to configure ports with integrated PHYs
71cd5ce7e2f390de105b118a330ffe40a3417bdc net: dsa: microchip: make phylink_mac_link_up() not optional
987b71f86c69fa4b8922f1c7065a9fa39b7b6b56 Merge branch 'fine-tune-flow-control-and-speed-configurations-in-microchip-ksz8xxx-dsa-driver'
ee1eb9de81dbdbf078df659062e4df256a009627 tools: ynl: fix build of the page-pool sample
929003723f6d1998155bf0472f97d6c75c3db93f tools: ynl: make sure we use local headers for page-pool
9cf9b57082411ad42d6d12c7b857e60add673877 tools: ynl: order building samples after generated code
a115b9279f4897b8afdfbc30035b1382c047fc26 tools: ynl: don't skip regeneration from make targets
6afb936f73cf54e2afe966594fa3fd566d345ed8 Merge branch 'tools-ynl-fixes-for-the-page-pool-sample-and-the-generation-process'
fbb7033b76eb0639a6f24d48e59f28407a4dee64 dt-bindings: net: dsa: Require ports or ethernet-ports
a6e44f3028e7d582da625a611ef17908844d0e82 dt-bindings: net: mvusb: Fix up DSA example
f45c197465ed92c72c1af7ac773ca5050bd9535a dt-bindings: net: ethernet-switch: Accept special variants
43915b2f4bb9fc0e098fa703d508027b58f442fa dt-bindings: marvell: Rewrite MV88E6xxx in schema
017ca9c9f31051bf6118e8557c78fe6471cca6fc dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
ee7546390aedf12856ff4a35fa654889130a3fe3 Merge branch 'create-a-binding-for-the-marvell-mv88e6xxx-dsa-switches'
127532cd0f060ebc3c4cbca81b6438728ad5896e r8169: improve handling task scheduling
cb2f01b856eaef26ba2263f8c3b87ab5e1ea587d net: phy: adin: allow control of Fast Link Down
7edce370d87a23e8ed46af5b76a9fef1e341b67b net: phy: aquantia: drop wrong endianness conversion for addr and CRC
01de00f439ab4989feec68c193c87479d7f1202a mlxsw: spectrum_fid: Privatize FID families
ab68bd743af8d4e9efd21c570acb7bee65bb47ce mlxsw: spectrum_fid: Rename FID ops, families, arrays
82ff7a196d76a04cf437ac0469ac9e9b84110b13 mlxsw: spectrum_fid: Split a helper out of mlxsw_sp_fid_flood_table_mid()
17eda112b0d8e282e310f720aed2acda4fbd3317 mlxsw: spectrum_fid: Make mlxsw_sp_fid_ops.setup return an int
1d0791168ef7a31780c5f9dc65cbdb044b7e859c mlxsw: spectrum_fid: Move mlxsw_sp_fid_flood_table_init() up
80638da22e11164e6833f8697ad94136e0a6cdd5 mlxsw: spectrum_fid: Add an op for flood table initialization
1686b8d902fd4f1486b21304a62d469fd3713019 mlxsw: spectrum_fid: Add an op to get PGT allocation size
e917a789594cab0621b19ab33cae298f2bce2ea3 mlxsw: spectrum_fid: Add an op to get PGT address of a FID
f6454316c8b9b247403b7dadc1c5b6e6f5163f0c mlxsw: spectrum_fid: Add an op for packing SFMR
a59316ffd92e62f0660a066aa4011378f0c857bd mlxsw: spectrum_fid: Add a not-UC packet type
315702e09bed79f0c9f8d198f3268a2a1fc4d5ca mlxsw: spectrum_fid: Add hooks for RSP table maintenance
5e6146e34b9c3b198f1681dc0da40df8bf05bfe4 mlxsw: spectrum_fid: Add an object to keep flood profiles
af1e696fdf1e588ac0153cc8dff70b5a10a2e220 mlxsw: spectrum_fid: Add profile_id to flood profile
d79b70dbb76001e51a287d0f7430009068e1e55e mlxsw: spectrum_fid: Initialize flood profiles in CFF mode
db3e541b59e2a9d7e57b23451a6e59f395aa1258 mlxsw: spectrum_fid: Add a family for bridge FIDs in CFF flood mode
72a4cedb3760ff66446a1a4d006315aad79d573f mlxsw: spectrum_fid: Add support for rFID family in CFF flood mode
69f289e9c72afc8439b5ad83dd8c46803a097657 mlxsw: spectrum: Use CFF mode where available
3d6d7549042cbadf252fa32ee1561b5bd2f402ea Merge branch 'mlxsw-support-cff-flood-mode'
6ebf6f90ab4ac09a76172a6d387e8819d3259595 mptcp: add mptcpi_subflows_total counter
06848c0f341ee3f9226ed01e519c72e4d2b6f001 selftests: mptcp: add evts_get_info helper
80775412882e273b8ef62124fae861cde8e6fb3d selftests: mptcp: add chk_subflows_total helper
757c828ce94905a2975873d5e90a376c701b2b90 selftests: mptcp: update userspace pm test helpers
b2e2248f365a7ef0687fe048c335fe1a32f98b36 selftests: mptcp: userspace pm create id 0 subflow
b3ac570aae6b73eb810207583af0693adca30543 mptcp: userspace pm rename remove_err to out
e3b47e460b4bd0c61d0082f1ac02650dcb79e5d1 selftests: mptcp: userspace pm remove initial subflow
b9fb176081fb216c43d923888f0d53d9e3a5965b selftests: mptcp: userspace pm send RM_ADDR for ID 0
bdbef0a6ff10603895b0ba39f56bf874cb2b551a selftests: mptcp: add mptcp_lib_kill_wait
b850f2c7dd85ecd14a333685c4ffd23f12665e94 selftests: mptcp: add mptcp_lib_is_v6
61c131f5d4d2b79904af2fdcb2839a9db8e7c55c selftests: mptcp: add mptcp_lib_get_counter
119931cc88ce7073b9a289c13abaf2348d55fdfa selftests: mptcp: add missing oflag=append
3a96dea9f88763cfa29e15f681f95fca8952ec77 selftests: mptcp: add mptcp_lib_make_file
9d9095bbc24df4432b38fb33a3cf59ea1e9213d0 selftests: mptcp: add mptcp_lib_check_transfer
9369777c29395730cec967e7d0f48aed872b7110 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5de7796dffcde224eba00d05fe030e2b99d286fa Merge branch 'mptcp-more-selftest-coverage-and-code-cleanup-for-net-next'
4b86d7c64e8f69824b9b2cc0e9b72842ac2d0e62 net: dsa: sja1105: Use units.h instead of the copy of a definition
f422544118cbdfc3bba7b7c5189e18147acb9047 net: mana: Fix spelling mistake "enforecement" -> "enforcement"
34efc9cfe7c6d11ccc438ca03b59a1bf43cc60ec tcp: Clean up reverse xmas tree in cookie_v[46]_check().
45c28509fee6b4c867374b83c5b9e10dac245988 tcp: Cache sock_net(sk) in cookie_v[46]_check().
50468cddd6bc27e75e7377e376674d40fd1b1d73 tcp: Clean up goto labels in cookie_v[46]_check().
7577bc8249c3fc86096ef1b1c9a8f4b6232231e7 tcp: Don't pass cookie to __cookie_v[46]_check().
efce3d1fdff53ef45b11ff407f16bc2f6f292b93 tcp: Don't initialise tp->tsoffset in tcp_get_cookie_sock().
7b0f570f879adecf12329ecd60485e7e6b4783c1 tcp: Move TCP-AO bits from cookie_v[46]_check() to tcp_ao_syncookie().
de5626b95e13a054aa80f890f2a774d2fc18d855 tcp: Factorise cookie-independent fields initialisation in cookie_v[46]_check().
8e7bab6b9652cd07a05ee0380b623c0e00e3eb00 tcp: Factorise cookie-dependent fields initialisation in cookie_v[46]_check()
e35174263f2c671603e8ccc997a16334087b782c Merge branch 'clean-up-and-refactor-cookie_v46_check'
15d74e6588a158e481f38858de34011034957152 Documentation: devlink: extend reload-reinit description
9b2348e2d6c94146f50b68d7d2067146e7339ac5 devlink: warn about existing entities during reload-reinit
04447185dadbb2dfab2b5a3c73c76cbaccd8fbe1 Merge branch 'devlink-warn-about-existing-entities-during-reload-reinit'
7234dc5ccba6e57b6b6ad19f7078e57afc40c9db net: ethernet: ti: am65-cpsw: Convert to platform remove callback returning void
7ac3f867a35833a228b1bd9645a1581c808a5900 net: ethernet: ti: cpsw: Convert to platform remove callback returning void
a76772e2fd83e97a8d1bd363e986fc842ad31446 net: ethernet: ti: cpsw-new: Convert to platform remove callback returning void
7ec1bb2ce64ba9528b1f67bf489dd5f6147d1f64 net: ethernet: ezchip: Convert to platform remove callback returning void
7e0222686316f5506e51182f02c1d83ecc34c471 Merge branch 'net-ethernet-convert-to-platform-remove-callback-returning-void'
f9893fdac319bb2817e5e7818870264d7fb2eb02 net: page_pool: fix general protection fault in page_pool_unlist
cda398fcb488a89628033df90680c8d5f2fc6d0c wifi: rt2x00: Simplify bool conversion
afb154426bf13a9d5cdc71f5d89d7416a6c2da10 wifi: brcmfmac: Convert to platform remove callback returning void
1da42060128469e0ff13ff2ff69d8db916b16c6a wifi: rtw88: debug: remove wrapper of rtw_dbg()
18814f723f92826d83fef40e19fc8cb130367868 wifi: libertas: fix config name in dependency for SDIO support
ac586b8401c911df24019532a28b69a4257e53d5 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
cda37445718d917c22fe1f2cf7ab1f501e6f84b2 wifi: rtlwifi: rtl8821ae: phy: remove some useless code
bc8263083af60e7e57c6120edbc1f75d6c909a35 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
77abbabaafe5d14ed033adb6969c54d42faf67f0 wifi: rtw89: debug: add to check if debug mask is enabled
0bb185257de6043857498d29fd5c7aae3acb1d45 wifi: rtw89: phy: dynamically adjust EDCCA threshold
d371c3aa35fd2dc8d77d4be6db2e3d573f4a9704 wifi: rtw89: debug: add debugfs entry to disable dynamic mechanism
9f4dee32b783955f35b74609241db76f625f2ec3 wifi: rtw89: debug: remove wrapper of rtw89_debug()

--===============1442134858000028582==--
