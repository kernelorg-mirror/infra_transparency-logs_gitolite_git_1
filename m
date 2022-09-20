Content-Type: multipart/mixed; boundary="===============3559461842863678775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Sep 2022 15:33:47 -0000
Message-Id: <166368802742.30754.17575204567678384379@gitolite.kernel.org>

--===============3559461842863678775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 44a8535fb87c5503ce01121278ac3058eef701ec
    new: 7f32974bdc9d2adcc54cc20fe227f0a000972dc6
    log: revlist-44a8535fb87c-7f32974bdc9d.txt

--===============3559461842863678775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a8535fb87c-7f32974bdc9d.txt

ea92882b1fd8458338995db7c239fa59761af516 batman-adv: Start new development cycle
7d315c07eda7ae1bf54f2a05291504b006aecab5 batman-adv: Drop unused headers in trace.h
813e62a6fe7539fdf0d8e018d4f157b57bdaeedd batman-adv: Drop initialization of flexible ethtool_link_ksettings
bb5721f063ba63cd54cc5916881a706c21e6abc6 mfd: ocelot: Add helper to get regmap from a resource
43a108c6492232cd2e85fbd4874c0500158b8c8b net: mdio: mscc-miim: add ability to be used in a non-mmio configuration
181f604b33cd8fce06b2497178c71548db1e1934 pinctrl: ocelot: add ability to be used in a non-mmio configuration
2f65923c5032c9de0d898636d4cd25da5d58e9a7 pinctrl: microchip-sgpio: allow sgpio driver to be used as a module
68c873363a788b604914c01269f8eac9779d9dd4 pinctrl: microchip-sgpio: add ability to be used in a non-mmio configuration
39f7d0832c28a6a31abb5b7363e7b1ba0714fe18 resource: add define macro for register address resources
e5abb90a590f34c97ed7eb619033cbdea824ec12 dt-bindings: mfd: ocelot: Add bindings for VSC7512
f3e893626abeac3cdd9ba41d3395dc6c1b7d5ad6 mfd: ocelot: Add support for the vsc7512 chip via spi
76af7483b3c7c42571aae767b553ef7d436305e9 batman-adv: remove unused struct definitions
feceb24ed79a09c3c597f189d5076065164119b5 net: ethernet: remove fs_mii_disconnect and fs_mii_connect declarations
42666b2c452ce87894786aae05e3fad3cfc6cb59 r8169: disable detection of chip version 36
2f8a786f472445d66348859af8795aa6ffd9ff8c net: dsa: microchip: lan937x: fix reference count leak in lan937x_mdio_register()
2bd178c5ea73ab66ac8496960c4a4d9acdef5c24 Merge tag 'ib-mfd-net-pinctrl-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
00f5303c17ee41433d98b8b4f02d1b417c9edf47 dt-bindings: net: fec: add fsl,s32v234-fec to compatible property
167d5fe0f6c95b4a7da506f0485b500c4f533eb1 net: fec: Add initial s32v234 support
517ff3ceb38317a8e8a88b3e4ed68b21ceb31d2b Merge branch 'add-fec-support-on-s32v234-platform'
21b688dabecb6a949f998d92579ae1b800a96e7f net: phy: micrel: Cable Diag feature for lan8814 phy
1bd81d785dfc6b8d2e4911acc527c181a88a51d0 dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
231c4f0bcdb2d0fa37857bb3d4600c9ba0e1319b dt-bindings: net: renesas,etheravb: Add r8a779g0 support
e05016590e75c0988ddc4d3d5197c1053ae2a09c Merge branch 'dt-bindings-net-renesas-etheravb-r-car-gen4-updates'
949f252a8594a860007e7035a0cb1c19a4e218b0 net: ravb: Add R-Car Gen4 support
e2bd065c3b22343083850b240425d300577fa531 net: enetc: parameterize port MAC stats to also cover the pMAC
38b922c9122789ce7f5dcb39a8f6bcaee10aa1cd net: enetc: expose some standardized ethtool counters
f3dcb3ed8e4d011287c309f8028a1129ea6d1c86 Merge branch 'standardized-ethtool-counters-for-nxp-enetc'
46ff47bc81b4f2eaddaf5e6744f88f86c9eb7946 net/mlx5e: add missing error code in error path
13c76227cd8a14c5aa092387575cc3cab8eba5b4 net/mlx5e: Switch to kmemdup() when allocate dev_addr
9621e74f39f26ec984fa8cdc91567cdb9b771e2c rxrpc: remove rxrpc_max_call_lifetime declaration
f0bd32c833826ba666c30af0bae78fc5ca598138 net: rds: add missing __init/__exit annotations to module init/exit funcs
3f301a2800786dd57174a0f3f010c8449f5f6c37 dt-bindings: net: dsa: mt7530: replace label = "cpu" with proper checks
cdd3e486d705b1efc368a06abd2d08e34ce749dd dt-bindings: net: dsa: mt7530: stop requiring phy-mode on CPU ports
9cc115d8d6f73dd260de1609182f3645844d6907 dt-bindings: net: dsa: remove label = "cpu" from examples
2dc81a0e7658d986c4d7acce6ac2d1060ff424b7 Merge branch 'remove-label-cpu-from-dsa-dt-bindings'
9e7aaa7c65f170039501c4d4b24d99640e2d519a selftests: mlxsw: Use shapers in QOS tests instead of forcing speed
61a00b196aaf5ba3d6ffb94e93c5d57bed449a32 selftests: mlxsw: Use shapers in QOS RED tests instead of forcing speed
bd3f7850720c2f1086718546034742783dc3a371 selftests: devlink_lib: Add function for querying maximum pool size
5ab0cf142bb7242b37ab678b09886a2aa65e8bfb selftests: mlxsw: Add QOS test for maximum use of descriptors
72981ef2d196d03ebab2bf9e4578a4c17e8078dd selftests: mlxsw: Remove qos_burst test
4e2309625f5b25da01b7cd437567fccce1bc74c7 Merge branch 'mlxsw-adjust-qos-tests-for-spectrum-4-testing'
4dccf41d79dd533d91891e4acdc091e5143d0792 Merge tag 'batadv-next-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
fcb7c210a24209ea8f6f32593580b57f52382ec2 net: ax88796c: Fix return type of ax88796c_start_xmit
0191580b000d50089a0b351f7cdbec4866e3d0d2 net: davicom: Fix return type of dm9000_start_xmit
5972ca946098487c5155fe13654743f9010f5ed5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
40662333dd7c64664247a6138bc33f3974e3a331 net: ethernet: litex: Fix return type of liteeth_start_xmit
106c67ce46f3c82dd276e983668a91d6ed631173 net: korina: Fix return type of korina_send_packet
0c9441c430104dcf2cd066aae74dbeefb9f9e1bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
73c99e26036529e633a0f2d628ad7ddff6594668 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8bb7c4f8c9276eb61f7f39cc107f67a0e81de610 openvswitch: Change the return type for vport_ops.send function hook to int
ed48cfedf1e2250c856d0f894310d081adde5040 octeon_ep: Remove useless casting value returned by vzalloc to structure
65b32f801bfbc54dc98144a6ec26082b59d131ee uapi: move IPPROTO_L2TP to in.h
dda2fa08a13c688bed320ef2e4ba541abb4d6c17 flow_dissector: Add L2TPv3 dissectors
8b189ea08c334f25dbb3d076f8adb8b80491d01d net/sched: flower: Add L2TPv3 filter
2c1befaced504a125d1ab7479684a9208879d350 flow_offload: Introduce flow_match_l2tpv3
cd63454902d067b27453823aa471949a7cc7390a ice: Add L2TPv3 hardware offload support
42e53b447cf890b10b4872c967e9f81fd2b06067 Merge branch 'ice-l2tpv3-offload-support'
db01868bf2e919a10551066d54cf4bef5dd5a01e net: introduce iterators over synced hw addresses
8f6a19c0316deb48cdfdc5335de9a6d7db5b7b62 net: dsa: introduce dsa_port_get_master()
95f510d0b792f308d3d748242fe960c35bdc2c62 net: dsa: allow the DSA master to be seen and changed through rtnetlink
6e61b55c6d7f20f5619e831fa171f65bfbcf03c7 net: dsa: don't keep track of admin/oper state on LAG DSA masters
cfeb84a52fcbdb12c7364c2cab4529c5c5558c35 net: dsa: suppress appending ethtool stats to LAG DSA masters
13eccc1bbb2e98df5d616398cd9215d9edab522f net: dsa: suppress device links to LAG DSA masters
2e359b00a11715c7a89d7448e6e4cb4d84543520 net: dsa: propagate extack to port_lag_join
acc43b7bf52a015221d989164c2600c1e1f28790 net: dsa: allow masters to join a LAG
0773e3a851c8afd46cefb0cbf8d0977d454d899e docs: net: dsa: update information about multiple CPU ports
eca70102cfb19d783d30d3e9b13713d58581eb67 net: dsa: felix: add support for changing DSA master
e8b9f0da92f3560d6596d8306f08cd28e50eba85 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-4'
2e50e9bf328fb781c9fcd5dc6531458dd02d1626 net/mlx5e: Ensure macsec_rule is always initiailized in macsec_fs_{r,t}x_add_rule()
cb628a9a7ef6f101b37a0d1eaa689a9650c4903b net-next: gro: Fix use of skb_gro_header_slow
e2a8ecc4516508abef71096959d2e2e44184904b seg6: add netlink_ext_ack support in parsing SRv6 behavior attributes
848f3c0d47694924536e2894cb349613201321c6 seg6: add NEXT-C-SID support for SRv6 End behavior
19d6356ab3f0ee40756115fffa01244235f7f400 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End behavior
cec9d59e89362809f17f2d854faf52966216da13 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-behavior'
875b718ac380eeb84e452be6a83cdbb8452a2bcb net: phy: adin1100: add PHY IDs of adin1110/adin2111
bc93e19d088bb14e116756ab270deea6ee62d782 net: ethernet: adi: Add ADIN1110 support
9fd12e869e17c126972719e65a09698ab22cdfb2 dt-bindings: net: adin1110: Add docs
01544a272bbd1fbf1d2510e575fc494a80994948 Merge branch 'net-ethernet-adi-add-adin1110-support'
5ea4285829de7aa823d60d7338668fb821bb1753 net: ipa: don't define unneeded GSI register offsets
bb788de30a74facb920448bb129d345eb0294b13 net: ipa: move the definition of gsi_ee_id
8b3cb084b23e0a8ab7ce748c7f27ba828b74cde9 net: ipa: move and redefine ipa_version_valid()
9eefd2fb966da7034528ce9bfc8a7fc03869f589 net: ipa: don't reuse variable names
a14d593724c44098caf7fa5298ce4850af6ab9e0 net: ipa: update sequencer definition constraints
dae4af6bf23259ed8d815249bdfdf35d90c19e6f net: ipa: fix two symbol names
93ece9a6de84d5409c7c8a75057091be7ea84b25 Merge branch 'net-ipa-a-mix-of-cleanups'
7f32974bdc9d2adcc54cc20fe227f0a000972dc6 dt-bindings: net: dsa: convert ocelot.txt to dt-schema

--===============3559461842863678775==--
