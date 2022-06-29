Content-Type: multipart/mixed; boundary="===============8273518657193185108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Jun 2022 16:37:31 -0000
Message-Id: <165652065170.8631.6308710720817586446@gitolite.kernel.org>

--===============8273518657193185108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 150f35e9f315a29faf7919e337cefa5392b83664
    new: a3f37717b0b479dffa856f737bc067df359b0684
    log: revlist-150f35e9f315-a3f37717b0b4.txt

--===============8273518657193185108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150f35e9f315-a3f37717b0b4.txt

849d5aa3a1d833d0b3a18c2d5b816e23003cfe55 af_unix: Do not call kmemdup() for init_net's sysctl table.
f03c8a1e33ce5f28851b8077a5a417a2d0600c2f net/funeth: Support for ethtool -m
af9784d007d8382e71fb841c06ab5ef6aa2540fc tcp: diag: add support for TIME_WAIT sockets to tcp_abort()
4f1dd48f403149dc720a24c54120749433c4b984 net: phylink: remove pcs_ops member
bfac8c490d605bea03b1f1927582b6f396462164 net: phylink: disable PCS polling over major configuration
957b96e35b9c4bb9526d90de9888c347d9a85fcb Merge branch 'net-phylink-cleanup-pcs-code'
eba3a9816ad11d4bba9e14acbc8737bdce6c067c Revert the ARM/dts changes for Renesas RZ/N1
d640516a65d8bec3e5f9ddccc3e15503277c7cbb net: mptcp: fix some spelling mistake in mptcp
4abaa5cc4d7c42ae61ce482acc5aa1e1cededc73 mlxsw: Align PGT index to legacy bridge model
eede53a49b3c52a95a9f11145ff0e3d86f192f39 mlxsw: spectrum_switchdev: Rename MID structure
eaa0791aed8bf95ac50c8e3c79f14c7879235623 mlxsw: spectrum_switchdev: Rename MIDs list
0ac985436eb99056e8248b12caa4b006ed93d8b3 mlxsw: spectrum_switchdev: Save MAC and FID as a key in 'struct mlxsw_sp_mdb_entry'
5d0512e5cf7482998dab45273c6542b4c25155aa mlxsw: spectrum_switchdev: Add support for maintaining hash table of MDB entries
d2994e13058582a7ca20fc39e6e56c6c021a6eca mlxsw: spectrum_switchdev: Add support for maintaining list of ports per MDB entry
ea0f58d6c54325b9d9ff4f5e2649e07a67faad59 mlxsw: spectrum_switchdev: Implement mlxsw_sp_mc_mdb_entry_{init, fini}()
7434ed6102c1a9b898affaeb0685cafd4cd7597c mlxsw: spectrum_switchdev: Add support for getting and putting MDB entry
4c3f7442770b6f9b83c88f83d7d43126340ae303 mlxsw: spectrum_switchdev: Flush port from MDB entries according to FID index
e28cd993b9a46bc1394d0e46646444b12ee5b69b mlxsw: spectrum_switchdev: Convert MDB code to use PGT APIs
da8ff2a278b94088f501e55f543644f88b3ffe37 Merge branch 'mlxsw-unified-bridge-conversion-part-5'
813cf9d1e753e1e0a247d3d685212a06141b483e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8b39db19b21b7edfa0a48ca8a00ba042353b7887 sfc: Add a PROBED state for EF100 VDPA use.
62ac3ce542fffdd71295cf8bbf6148e12efe4b4a sfc: Remove netdev init from efx_init_struct
b3fd0a86dad2f574b5196829d5881a940c0d0cb1 sfc: Change BUG_ON to WARN_ON and recovery code.
8cb03f4e084e8472d5fec77c01ee70eae8fa8b22 sfc: Encapsulate access to netdev_priv()
7e773594dada10f60c16c7085e0f0760122af8a7 sfc: Separate efx_nic memory from net_device memory
3e341d84bd9f4a7f27611407e52699786b373017 sfc: Move EF100 efx_nic_type structs to the end of the file
bba84bf4c1f2f8f8406149fd43a5baa81586cea0 sfc: Unsplit literal string.
7592d754c09c6cf0f1758ddba41cdb4e5c16b0b2 sfc: replace function name in string with __func__
98ff4c7c8ac7f5339aac6114105395fea19f992e sfc: Separate netdev probe/remove from PCI probe/remove
bfc715146ea6dca52c97f7d59b0a2e35ff4aa772 Merge branch 'sfc-add-extra-states-for-VDPA'
c16cc6a0667262dcf7bec9f74c9740079a46802d net: ethernet: mtk-star-emac: store bit_clk_div in compat structure
9ccbfdefe716ede5ece0a7331df7903d3879dbb7 net: ethernet: mtk-star-emac: modify IRQ trigger flags
6cde23b3ace57c339e380484b29820348aadd9b4 net: ethernet: mtk-star-emac: add support for MT8365 SoC
43360697a27618dab2565bbdf0360a6441326dc5 dt-bindings: net: mtk-star-emac: add support for MT8365
85ef60330d37f8213ca6709559c7c7376d246a26 net: ethernet: mtk-star-emac: add clock pad selection for RMII
769c197b097c9fd433b73374cd5ebc57c0220977 net: ethernet: mtk-star-emac: add timing adjustment support
320c49fe31b0e567a785f37391c50e35b90e3240 dt-bindings: net: mtk-star-emac: add description for new properties
0027340a239bf7b7d370dde4a00be06fbe7e80e6 net: ethernet: mtk-star-emac: add support for MII interface
0a8bd81fd6aaace14979152e0540da8ff158a00a net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
02e9ce07d8b8e508d3276a73c056d26d30d76450 net: ethernet: mtk-star-emac: enable half duplex hardware support
2165163513150d347641845845879abbca63f41d Merge branch 'mtk-star-emac-features'
486f9ca715d7b70ed79dbe91296b9e0110deaab5 net: dsa: microchip: move ksz8->regs to ksz_common
d23a5e18606ce3017773691670c2b528e417b1a3 net: dsa: microchip: move ksz8->masks to ksz_common
34e48383636f61152dcc38eb6ec4396b8daa39b4 net: dsa: microchip: move ksz8->shifts to ksz_common
47d82864eee104d22f282b24098e2dcdc0e73cbe net: dsa: microchip: remove the struct ksz8
a02579df160e2fb64764064182bc3c205d812aa4 net: dsa: microchip: change the size of reg from u8 to u16
6877102f95f3835952b5c0685e991e24ef9b2a21 net: dsa: microchip: add P_STP_CTRL to ksz_chip_reg
9d95329c65db9b3041693637339250979e762cbc net: dsa: microchip: move remaining register offset to ksz_chip_reg
4b2373c91f057f3e9102a25222a66ae01c5b772c Merge branch 'dsa-microchip-ksz_chip_reg'
9bacb93bcfb83ab0e939ce9185f8ba910fb6adb0 nfp: flower: fix comment typos and formatting
04cfbc1d89d4cc73b5b328e3bacf24d43e9aa4b7 selftests: forwarding: ethtool_extended_state: Convert to busywait
702e70143291b09e6245deb8ab904d1c18ed4f47 net: prestera: acl: add support for 'egress' rules
d890db238a6dda0fab0a18afe00ac5c95cfbd782 ice: Add support for double vlan in switchdev
8db1fb917dc8e40900013c8f427a499db8cc6095 ice: Add support for vlan tpid filters in switchdev
a6199c0fed9d5fe585383985840272ef15b5cf94 ice: switch: dynamically add vlan headers to a dummy packets
d07de0b20791644510398d01bc960de528649480 ice: prevent low-core machines crashing on DCB config
cb2a6a707fb9d9b01bbc251614f95a24b1564978 e1000e: Enable GPT clock before sending message to CSME
24ed60dd58f96fa2efea4ae1354d0672ad062541 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6ed17d854d928366cb643beee558140c770338cf ice: use eth_broadcast_addr() to set broadcast address
0de450418c18901f45266628c0294a5f5b98b5fb i40e: Fix interface init with MSI interrupts (no MSI-X)
f6e50a3c4b8ecbfa1c7eae59a73042981a69f1f3 i40e: Fix dropped jumbo frames statistics
08f241d6340ce5a362cb62ab233e1d6d3f2c1e91 igc: Reinstate IGC_REMOVED logic and implement it properly
816669ba271c263222b326799bc190972a94c429 ice: add support for Auto FEC with FEC disabled
aac33ae4fe377139a317683b96c08267c927a9ea i40e: Fix VF's MAC Address change on VM
8bd724fd4abd3d7ab32a5d2b389f60e40b456efe ice: handle E822 generic device ID in PLDM header
76589dca523db474acc900933311d046095e0c41 ice: change devlink code to read NVM in blocks
1eef2cb8eebd673b0116d4ab360510d48e55f136 i40e: Refactor tc mqprio checks
2d32a01d6bfbb77facf76ad11440aee774aec2f2 iavf: Fix VLAN_V2 addition/rejection
0ebe418f2a0722d3f32d551d8148ba7b3c2fde5b iavf: Fix max_rate limiting
3886ce69fc8ecbf6cc427cecb719e31b413392c3 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
2491394061d6c8ee8a65043d46e6d2469c23d620 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
44b02bb99f0f93ce2a48960564d64139a2ca35f8 iavf: Fix missing state logs
bb6cd9c8b25691bd10bac53ddfdc82548f66b934 igb: add xdp frags support to ndo_xdp_xmit
a0e9ddccb4fb38f282046d5505c57f746193d0b2 ice: Remove unnecessary NULL check before dev_put
33bbf54cfd712031d8dababa8d818e194aab839b iavf: Fix reset error handling
19924322d2dc63c7b1bad481bf8d45d47ebe8e00 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
eebd31c60f4330f922184b9892b00a556d27ab7e iavf: Fix adminq error handling
7ffbfe38ed86f7eb8ef56005c7df3c300a05a35c iavf: Fix 'tc qdisc show' listing too many queues
038d0e67aa03d641e8d88db3c8ca7c251f313490 ixgbe: remove unexpected word "the"
bfd651d7c2dd41549def2ceba8e014d995cb2df8 fm10k: remove unexpected word "the"
75ea70699e9217ea0749ffdd257fa72dcf45bff9 igb: remove unexpected word "the"
9f3c56495ef62c024e1b44f35245e6a76c5b2c5f iavf: validate dest MAC and VLAN from tc-filter code path
ffb1f71820c44d4f2a09bc4a25333e3503627803 iavf: enable tc filter configuration only if hw-tc-offload is on
d0f08938c3095a9098a1a3d1c683972673266378 i40e: Fix erroneous adapter reinitialization during recovery process
689de3d37fdfa07cd24c9c00d019df8a4240ac6c iavf: Check for duplicate TC flower filter before parsing
4a4baea920d24d242f50bcd61380ccfb05aa32e4 ixgbe: drop unexpected word 'for' in comments
98da69d6724aa3509fe11f9cfb979f20048fcecc ice: add i2c write command
9d6dd0a39db1d50ec434b2e14c866b854f85ca6f ice: add write functionality for GNSS TTY
c1ca7f3768379a8d7289c159a43579d5440349fe iavf: Fix handling of dummy receive descriptors
c97c2e2c7553d38a065a6ff26924d43f6b390872 intel: remove unused macros
e6487bc3533dca26d1fbd322be1c3a1fb518d2bf igc: Lift TAPRIO schedule restriction
a3f37717b0b479dffa856f737bc067df359b0684 ping: fix ipv6 ping socket flow labels

--===============8273518657193185108==--
