Content-Type: multipart/mixed; boundary="===============3372408929719945295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 27 Jul 2023 17:38:56 -0000
Message-Id: <169047953652.15332.7097421828812428958@gitolite.kernel.org>

--===============3372408929719945295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: d59f9148f467b9bd6b31e63dc052dcf34841387b
    new: 2a6b90d483ea5466cfda1ddc87d6faf33a986238
    log: revlist-d59f9148f467-2a6b90d483ea.txt

--===============3372408929719945295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59f9148f467-2a6b90d483ea.txt

f5f80e32de12fad2813d37270e8364a03e6d3ef0 ipv6: remove hard coded limitation on ipv6_pinfo
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
ee95d4420a2f4f02a2bf2b9ff0086ddc31965187 ice: Skip adv rules removal upon switchdev release
2571a3fa6251662e5201372f889bf93f234c8261 ice: Prohibit rx mode change in switchdev mode
7aa529a69e92b9aff585e569d5003f7c15d8d60b ice: Don't tx before switchdev is fully configured
6ab1155798c356630a7ad1e4baae44eb6414f5ba ice: Disable vlan pruning for uplink VSI
6c0f4441d83b1efd311acbab266246aee6e46bea ice: Unset src prune on uplink VSI
f6e8fb55e5af9a506d2e50d1079a231ce95ca215 ice: Implement basic eswitch bridge setup
7c945a1a8e5fb84195f74813b5d24c924b694932 ice: Switchdev FDB events support
bccd9bce29e0d0ac3d0705cc2e58fffe16179d12 ice: Add guard rule when creating FDB in switchdev
e9dda2cfab820f76c40932bda629aaeed71eec74 ice: Add VLAN FDB support in switchdev mode
2946204b3fa84fda9b3b3048451fb9ffc977f434 ice: implement bridge port vlan
e42c6e0c902b34cdbf06a6d80009a0b3c32e3d37 ice: implement static version of ageing
d129c2a245bfd59035cc661364b056c38f2bf18e ice: add tracepoints for the switchdev bridge
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
8521280a676b81a8feb5f99ce80d5083cd2f5677 net/tls: Move TLS protocol elements to a separate header
19247376f848f89084646c2383ad11e72ac11541 net/tls: Add TLS Alert definitions
97820f34a6abdd33aa89b544ca80182b8cb32b9a net/handshake: Add API for sending TLS Closure alerts
19809a549af839298175bd378a9d2ff28e783a1b SUNRPC: Send TLS Closure alerts before closing a TCP socket
a2a288128bad10d434e6ffce1f98c6e66a7b1fb6 net/handshake: Add helpers for parsing incoming TLS Alerts
60405edd16d276a178528f0384678fb77ae90406 SUNRPC: Use new helpers to handle TLS Alerts
2a6b90d483ea5466cfda1ddc87d6faf33a986238 net/handshake: Trace events for TLS Alert helpers

--===============3372408929719945295==--
