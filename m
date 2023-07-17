Content-Type: multipart/mixed; boundary="===============2339543776467858239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Jul 2023 19:38:11 -0000
Message-Id: <168962269105.25642.2686864938905218243@gitolite.kernel.org>

--===============2339543776467858239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: def3833fc6022c7f23bd4fd66ba5ed65c6b23272
    new: 60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06
    log: revlist-def3833fc602-60cc1f7d0605.txt

--===============2339543776467858239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def3833fc602-60cc1f7d0605.txt

5b52ad34f9487b2c2d1e60fe37e5bd5656b4dac8 security: Constify sk in the sk_getsecid hook.
8d6eba33a2726e463eeab5c42b8eb373d7462127 ipv4: Constify the sk parameter of ip_route_output_*().
5bc67a854cb4982aa7746e8d2206a00b46a9cc0f ipv6: Constify the sk parameter of several helper functions.
dc4c399d215d76689ebadec7ed3184bcf213e2ee pptp: Constify the po parameter of pptp_route_output().
f63cfa103be9b16c4491f1d58bbef3616fc61a92 Merge branch 'sk-const'
88085b3b83f55eab1be57f4eb0f69446717f23fb net: dsa: ar9331: Use maple tree register cache
6963e463256e4a5fa1635b3636aa38b058668122 net: ngbe: add Wake on Lan support
90ef0a7b0622c62758b2638604927867775479ea net: phylink: add pcs_enable()/pcs_disable() methods
aee6098822ed8a298ad817da8339ba4c7ea381fe net: phylink: add pcs_pre_config()/pcs_post_config() methods
24699cc1ff3e633d7c3a0d3ef394243db11757ec net: phylink: add support for PCS link change notifications
e6a45700e7e19b1c945ee56feab429ff8489370b net: mdio: add unlocked mdiobus and mdiodev bus accessors
40da0c32c3fcb5bcb79068574ae60baaea78f3c4 net: dsa: mv88e6xxx: remove handling for DSA and CPU ports
b92143d4420fde0e7f2ca1637362120177e03458 net: dsa: mv88e6xxx: add infrastructure for phylink_pcs
05407b0ebc3932cf9a6010eb81168ba0b6c5e8ab net: dsa: mv88e6xxx: export mv88e6xxx_pcs_decode_state()
4aabe35c385ce6c28613ab56b334b4a9521d62b7 net: dsa: mv88e6xxx: convert 88e6185 to phylink_pcs
85764555442fad03b67ee91c066a49586cceef5d net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs
e5b732a275f5fae0f1342fb8cf76de654cd51e50 net: dsa: mv88e6xxx: convert 88e639x to phylink_pcs
d20acfdd3f88fc2a68897c202310194654988276 net: dsa: mv88e6xxx: cleanup after phylink_pcs conversion
a8fbe1eeef700c64a819330b5e3476de9bbb318d Merge branch 'mv88e6xxx-phylink_pcs'
633d76ad01ad0321a1ace3e5cc4fed06753d7ac4 devlink: remove reload failed checks in params get/set callbacks
02b34d03a24b18970925cf57434be28ba4a29d3a netdevsim: add dummy macsec offload
3b5222e2ac57982586d1bb33167e381a8167afe6 selftests: rtnetlink: add MACsec offload tests
f16276ad9d977455fbc6d2107dad07aaf71f55ee Merge branch 'macsec-selftests'
352be882deda87d30b5f6249994e2ab2749e5106 mlxsw: spectrum_switchdev: Pass extack to mlxsw_sp_br_ban_rif_pvid_change()
5ca9f42caf8103a5b51cbe78777f7df972cc6263 mlxsw: spectrum_router: Pass struct mlxsw_sp_rif_params to fid_get
a0944b24d278b2657ffd5dcbaaf8c24d43e39e0c mlxsw: spectrum_router: Take VID for VLAN FIDs from RIF params
a24a4d29ff0a4a425913e3f538ba429f2bbd2bbd mlxsw: spectrum_router: Adjust mlxsw_sp_inetaddr_vlan_event() coding style
3430f2cf91a4b0ee4d639644c75f7c7b4b0bf1cf mlxsw: spectrum_router: mlxsw_sp_inetaddr_bridge_event: Add an argument
a5b52692e69338e4fc6abe0609679db3bade0d22 mlxsw: spectrum_switchdev: Manage RIFs on PVID change
5f44a7144cc59e18454a74e0ed1d0bc33e9cf398 selftests: forwarding: lib: Add ping6_, ping_test_fails()
c7203a2981dcd0aa738312a458317d86037a69e7 selftests: router_bridge: Add tests to remove and add PVID
d4172a93b2792387970148541336aad6d2c8bed8 selftests: router_bridge_vlan: Add PVID change test
b0307b77265bc8e2f4d2ecea3225ed2de8565a70 selftests: router_bridge_vlan_upper_pvid: Add a new selftest
9cbb3da4f4f7c2851df2ed3548263718e99c281a selftests: router_bridge_pvid_vlan_upper: Add a new selftest
382d7dcfffcbd0f004fdb2b6c2da789841d66bc1 Merge branch 'mlxsw-rif-pvid'
68af900072c157c0cdce0256968edd15067e1e5a gve: trivial spell fix Recive to Receive
f08469d0f664ff7b22f91871fa77bc59f8f7cec8 net: fec: Refactor: rename `adapter` to `fep`
27312c43472bf367aad476ed0b48894063eeb845 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
a29401be8c697c0366a2e1ba50c629193bf25d71 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
490cb412007de593e07c1d3e2b1ec4233886707c net: bcmasp: Add support for ASP2.0 Ethernet controller
a2f0751206b03374f6d02f89c18a60f1bb238fea net: bcmasp: Add support for WoL magic packet
c5d511c4958780338ac93f3e728012d5e17de710 net: bcmasp: Add support for wake on net filters
550e6f345687253083b289b167651deb42869032 net: bcmasp: Add support for eee mode
6493153467298877e05fe8faa1602588d0ef25b8 net: bcmasp: Add support for ethtool standard stats
7c10691e1f5e2c2b358340aaed5eefccc1df17c5 net: bcmasp: Add support for ethtool driver stats
9de2b402d818fcb257e61308b190661f30d36c33 net: phy: mdio-bcm-unimac: Add asp v2.0 support
9fa0bba012c2dd6d2b0db893314a4cc252a91b5f net: phy: bcm7xxx: Add EPHY entry for 74165
3abf3d15ffff62f906e6c7626efb69d136141556 MAINTAINERS: ASP 2.0 Ethernet driver maintainers
89e970ea7fba6c2326de5d637a2ab1004548e0c9 Merge branch 'brcm-asp-2.0-support'
608a147a88728f84bbd2efdde3d4984339f1d872 net: qrtr: ns: Change servers radix tree to xarray
f26b32ef2fe6f7ae0ba56854e666339e105610ad net: qrtr: ns: Change nodes radix tree to xarray
69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'

--===============2339543776467858239==--
