Content-Type: multipart/mixed; boundary="===============7082663003513785278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Wed, 29 Jun 2022 18:26:56 -0000
Message-Id: <165652721648.18126.14381050215155453551@gitolite.kernel.org>

--===============7082663003513785278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: d521bc0a0f7cdd56b646e6283d5f7296eb16793d
    new: 702e70143291b09e6245deb8ab904d1c18ed4f47
    log: revlist-d521bc0a0f7c-702e70143291.txt

--===============7082663003513785278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d521bc0a0f7c-702e70143291.txt

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

--===============7082663003513785278==--
