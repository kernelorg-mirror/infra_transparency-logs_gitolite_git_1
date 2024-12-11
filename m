Content-Type: multipart/mixed; boundary="===============4515472454606965584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Dec 2024 19:05:02 -0000
Message-Id: <173394390295.1168543.6790960834937234209@gitolite.kernel.org>

--===============4515472454606965584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: a0e1fc921cb0651cd11469bf5378ec342bf7094d
    new: c0b8980e6041afa363361e41fcafd7862721c3ee
    log: revlist-a0e1fc921cb0-c0b8980e6041.txt

--===============4515472454606965584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e1fc921cb0-c0b8980e6041.txt

5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.

--===============4515472454606965584==--
