From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 23:53:32 -0000
Message-Id: <175642521269.1521786.2482578613413259866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c158b5a570a188b990ef10ded172b8b93e737826
    new: 15d157c3ad018a7b9d99d0cf35d6b163e570728e
    log: |
         5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
         bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
         2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
         3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
         48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
         e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
         53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
         5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
         24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
         15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
         
