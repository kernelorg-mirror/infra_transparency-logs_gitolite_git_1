From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Jun 2026 22:56:42 -0000
Message-Id: <178121860242.1912227.9974773542600542575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e9201e4fe8bd78f4601a51212562505bbb60e3a
    new: 21cf8dc478a49e8de039c2739b1646a774cb1944
    log: |
         014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
         13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
         a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
         e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
         41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
         21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
         
