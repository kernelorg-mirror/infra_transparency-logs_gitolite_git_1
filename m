Content-Type: multipart/mixed; boundary="===============7672462936562183326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 09:23:22 -0000
Message-Id: <168932660201.21151.1702892848456226244@gitolite.kernel.org>

--===============7672462936562183326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f16276ad9d977455fbc6d2107dad07aaf71f55ee
    new: 382d7dcfffcbd0f004fdb2b6c2da789841d66bc1
    log: revlist-f16276ad9d97-382d7dcfffcb.txt

--===============7672462936562183326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16276ad9d97-382d7dcfffcb.txt

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

--===============7672462936562183326==--
