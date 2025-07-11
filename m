From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 11 Jul 2025 01:10:00 -0000
Message-Id: <175219620074.297610.14948677600085395744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 711c80f7d8b163d3ecd463cd96f07230f488e750
    new: 2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf
    log: |
         01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
         b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
         dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
         2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
         
