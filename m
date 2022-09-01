Content-Type: multipart/mixed; boundary="===============5368856522125361313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 01 Sep 2022 09:10:59 -0000
Message-Id: <166202345957.20880.2051041279764146438@gitolite.kernel.org>

--===============5368856522125361313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c
    new: 99c969a83d8275bb396f6209dff2aa4cedaeb644
    log: revlist-643952f3ecac-99c969a83d82.txt

--===============5368856522125361313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643952f3ecac-99c969a83d82.txt

44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
9c5d03d362519f36cd551aec596388f895c93d2d genetlink: start to validate reserved header bytes
e8013f8edaa30e17fd583a326daff1fa86b75c82 ethernet: Add helpers to recognize addresses mapped to IP multicast
c8a3ea43b5cb5a7db48130a32384f7e48b148de9 net: sparx5: add list for mdb entries in driver
04e551d66dd8822d527c264f1f9f9056c1eb2478 net: sparx5: add support for mrouter ports
f97e971dbdc7c83d697fa2209fed0ea50fffa12e Merge branch 'sparx5-mrouter'
62fad9e6104ceff28feabb1a34765abcec43564a nfp: propagate port speed from management firmware
2b88354d37ca672dc8c467f8c9d14aaa18df78d4 nfp: check if application firmware is indifferent to port speed
e6686745e327ce07ea6b95fe975ce745be9908de nfp: add support for eeprom get and set command
d287532edfc2b6cec45e5eb00332a4c6fddf07a3 Merge branch 'nfp-port-speed-and-eeprom-get-set-updates'
47cf88993c910840d565631ad906abdca9168231 net: unify alloclen calculation for paged requests
0c95cea24f30eb28d464c593d8fbd64cd305791b netlink: factor out extack composition
690252f19f0e486abb8590b3a7a03d4e065d93d4 netlink: add support for ext_ack missing attributes
45dca15759643806660e9285e6af8a1ba3c76c82 netlink: add helpers for extack attr presence checking
1f7633b58facf399eee0b049ed6b6d89b8beeba5 devlink: use missing attribute ext_ack
08d1d0e78440aa8670492a01cabea732d4beabf5 ethtool: strset: report missing ETHTOOL_A_STRINGSET_ID via ext_ack
4f5059e62921479610de903857857ff82ac7e57f ethtool: report missing header via ext_ack in the default handler
11bc150daa5f3e6428a0bb632705eb697e2969c0 Merge branch 'netlink-support-reporting-missing-attributes'
e79e40c83b9fd4e8b9b9d4fc9093d25b7a67c745 net: ngbe: Add build support for ngbe
4b7477f0921a2dc9594b6bb0c893e79169c6e829 net: sched: using TCQ_MIN_PRIO_BANDS in prio_tune()
146ecbac1d327e7ed2153cfb3ef880166dc2b312 net: devlink: stub port params cmds for they are unused internally
214537cd8a175bd04fdbc3a4bcce1247996e1111 dt-bindings: net: dsa: mediatek,mt7530: make trivial changes
ba9476f72500b279a7ec0c41d90c0e48fc4a578e dt-bindings: net: dsa: mediatek,mt7530: fix description of mediatek,mcm
f565c54e96b6383c9ed666766a1e88225338c29b dt-bindings: net: dsa: mediatek,mt7530: fix reset lines
c9aece04e01c8c97a264b4d737d8070c87fd0952 dt-bindings: net: dsa: mediatek,mt7530: update examples
79a16c3b162ff2ac430fe6cace1fb824417ad4ba dt-bindings: net: dsa: mediatek,mt7530: define phy-mode per switch
cd7e2b97f6ec58cb0eb95786a7dce681015d7a24 dt-bindings: net: dsa: mediatek,mt7530: update binding description
1390d912b932557121d6e86eedae0aa89258d2cd Merge branch 'completely-rework-mediatek-mt7530-binding'
4f99de7b181f926a3f8d71fec74fd80e2ee8d9c2 funeth: remove pointless check of devlink pointer in create/destroy_netdev() flows
92f97c00f0ca538fe820c0b18b6f957a69410689 net/mlx5e: Do not use err uninitialized in mlx5e_rep_add_meta_tunnel_rule()
57688eb887af3db7f1d7f43f2c1babb548b01a34 mlxsw: minimal: Return -ENOMEM on allocation failure
fa8724478e64dcf6a45de9067004dcca07244934 Documentation: bonding: clarify supported modes for tlb_dynamic_lb
95484760f03d684da522a15682776a090db738da mlxsw: cmd: Edit the comment of 'max_lag' field in CONFIG_PROFILE
eb907e9779ca48e3f3fe3796ed88de017dd59414 mlxsw: Support configuring 'max_lag' via CONFIG_PROFILE
cf735d4c9bab8398259a3635fcd698726a2f1bbe mlxsw: Add a helper function for getting maximum LAG ID
c503d8ae48f2443345ba82ef66a9dfc22389a66f mlxsw: spectrum: Add a copy of 'struct mlxsw_config_profile' for Spectrum-4
d5ccda920ab3a61917cd19582204fdba669b221c Merge branch 'mlxsw-configure-max-lag-id-for-spectrum-4'
21cb860c7f314be471d2dbcbfb659af405750500 Revert "net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()"
3177d7bbe0f256d6f6841c54fb65eaea2f3e26c1 core: Variable type completion
b449080956127410dbc94ba7497de066d68c7573 net: dsa: microchip: add separate struct ksz_chip_data for KSZ8563 chip
505bf3205aaa3d736aa432ff62bd532882cec32e net: dsa: microchip: do per-port Gbit detection instead of per-chip
d7539fc2b41a126d596d1e5777e0697a4acc692c net: dsa: microchip: don't announce extended register support on non Gbit chips
8f420456792308639fcbc15462050c521fbd127d net: dsa: microchip: allow to pass return values for PHY read/write accesses
d38bc3b4b8a6a01170d7f79f2c48ca678d135bbb net: dsa: microchip: forward error value on all ksz_pread/ksz_pwrite functions
9da975e1bbef6804145743a6ec0cae0f2f3f4c09 net: dsa: microchip: ksz9477: add error handling to ksz9477_r/w_phy
9590fc4a2af55f92142ecbb724d999adf77a07c0 net: dsa: microchip: ksz8795: add error handling to ksz8_r/w_phy
b5708dc6539d7630b4ddbd9f72a74280630770b8 net: dsa: microchip: KSZ9893: do not write to not supported Output Clock Control Register
ec6ba50c65c1e30218f69055a556bdd133af6da5 net: dsa: microchip: add support for regmap_access_tables
41131bac9a9adf98024d129d676c09cdf72b7de7 net: dsa: microchip: add regmap_range for KSZ8563 chip
5bd3ecd121e34370b4d5a02de925335655bbaa9a net: dsa: microchip: ksz9477: remove MII_CTRL1000 check from ksz9477_w_phy()
74e792b5f2dd518983f401aa130094f1dbd0d74f net: dsa: microchip: add regmap_range for KSZ9477 chip
0a7fbd514edfcf1e67f9737f35c0a12b3ff1b438 net: dsa: microchip: ksz9477: use internal_phy instead of phy_port_cnt
6aaa8e7d20026652ede69ce3ff4772859752da15 net: dsa: microchip: remove unused port phy variable
7d39143449ea3308ed116a7cc71bc870a2d25151 net: dsa: microchip: ksz9477: remove unused "on" variable
e7f695210140ea67dd81f7c9d95c3a685966e1de net: dsa: microchip: remove unused sgmii variable
32cbac21b9f47c00b72d40a46d87039270daff7a net: dsa: microchip: remove IS_9893 flag
2d919d39ab58838f694620dc348a91e629208a65 Merge branch 'net-dsa-microchip-error-hndling-reg-access-validation'
215da896df6cceccd2faea2d36971de21a3d9f19 phy: lan966x: add support for QUSGMII
ff7cd07f306406493f7b78890475e85b6d0811ed net: thunderbolt: Enable DMA paths only after rings are enabled
f9cad07b840ec8a8eb54928908d694b6e262631c thunderbolt: Show link type for XDomain connections too
54669e2f17cb5a4c41ade89427f074dc22cecb17 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8bdc25cf62c798a696f9acb725bee6e71054893d net: thunderbolt: Enable full end-to-end flow control
e550ed4b87ad54597b97163bd80fb1d7a848a291 net: thunderbolt: Update module description with mention of USB4
39a7d7261ac0acfc4b4554958dfaa829a46540a2 Merge branch 'thunderbolt-end-to-end-flow-control'
507e46ae26ea526118f03ae4ae58e5d48acb79d5 net: hns3: add getting capabilities of gro offload and fd from firmware
eaf83ae59e18a3480afe222daf9537d58165e052 net: hns3: add querying fec ability from firmware
5c4f72842d1df19337b171fd4677239d2e11d047 net: hns3: add querying and setting fec llrs mode from firmware
08aa17a0c18562a08981e5b103105c1798fa2bfd net: hns3: net: hns3: add querying and setting fec off mode from firmware
6edd302a1c8ce82dfca2426a206ab9f37a2edb0e Merge branch 'hns3-next'
8af1a9afe10005088f25f6c4c5b6e3eeaade6a93 net: phy: smsc: use device-managed clock API
fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
a60511cf15204e41f4edbcdc4ee80208d528917c net/rds: Pass a pointer to virt_to_page()
cb45a8bf4693965e89d115cd2c510f12bc127c37 net: axienet: Switch to 64-bit RX/TX statistics
38af11717b386560f10f2891350933fc5200aeea net: sched: choke: remove unused variables in struct choke_sched_data
4516c873e3b55856012ddd6db9d4366ce3c60c5d net: sched: gred/red: remove unused variables in struct red_stats
744ccd5c64bda0a4130b470ce2772985f20913ce Merge branch 'net-sched-remove-unused-variables'
0e4d354762cefd3e16b4cff8988ff276e45effc4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a102c8973db7f7b7b6f75d51eed145d070438a49 net: sched: remove redundant NULL check in change hook function
99c969a83d8275bb396f6209dff2aa4cedaeb644 octeontx2-pf: Add egress PFC support

--===============5368856522125361313==--
