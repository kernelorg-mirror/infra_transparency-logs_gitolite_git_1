From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 04 Feb 2023 22:47:30 -0000
Message-Id: <167555085061.16642.11504250465162120920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v4
    old: 4de64f224fce8b290a0eac3f14fcfb6f05c1d506
    new: d5890d8d8fab2665ec10959794b93e8b1b8014bf
    log: |
         cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
         c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
         69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
         e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
         1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
         b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
         a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
         bd318763ceaa8d5c1548fa8677a3e758835fa16f net/ps3_gelic_net: Fix RX sk_buff length
         d5890d8d8fab2665ec10959794b93e8b1b8014bf net/ps3_gelic_net: Use dma_mapping_error
         
