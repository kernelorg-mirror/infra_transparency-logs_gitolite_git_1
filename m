From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Mar 2022 15:40:37 -0000
Message-Id: <164675403765.14483.702521674807445293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 57d29a2935c9aab0aaef6264bf6a58aad3859e7c
    new: d307eab593b283849c13703ca3fd6a5b3908d6f8
    log: |
         72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
         8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
         13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
         69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
         1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
         328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
         6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
         64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
         f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
         d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
         
