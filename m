From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Aug 2025 00:29:11 -0000
Message-Id: <175625455115.3142967.16665132720479278126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e484a97f6d5f9cfc524294917555cf87e765d9b
    new: dded99427d1a1e753e9554ebc9f27604154277ca
    log: |
         39e94fdce45fa611abf48472873e4ba2f67228a3 net: phy: fixed: let fixed_phy_add always use addr 0 and remove return value
         a0f849c1cc6df0db9083b4c81c05a5456b1ed0fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
         d2b007374551ac09db16badde575cdd698f6fc92 devlink: Move graceful period parameter to reporter ops
         20597fb9436e2e2372ddf782f0bb5ecbe3481068 devlink: Move health reporter recovery abort logic to a separate function
         6a06d8c40510ba1ecf27977f528b1eb74f290a60 devlink: Introduce burst period for health reporter
         da0e2197645c8e01bb6080c7a2b86d9a56cc64a9 devlink: Make health reporter burst period configurable
         2d5ccb93bbb4f161ccb677ce0b2ebcfe4a089d62 net/mlx5e: Set default burst period for TX and RX reporters
         dded99427d1a1e753e9554ebc9f27604154277ca Merge branch 'expose-burst-period-for-devlink-health-reporter'
         
