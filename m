Content-Type: multipart/mixed; boundary="===============8027681095951304549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 13 Mar 2021 00:39:31 -0000
Message-Id: <161559597151.19684.5623984343257462929@gitolite.kernel.org>

--===============8027681095951304549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: d1b63bd3ea856cd019a1d30e2a83ad6dac6c564c
    new: 9fa8b4a571f8ad5ccb9b2f0c82009ca6d5e959e0
    log: revlist-d1b63bd3ea85-9fa8b4a571f8.txt

--===============8027681095951304549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b63bd3ea85-9fa8b4a571f8.txt

6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
644ad654f9f3b12652dffc7afb8756c395a63a77 Revert "net: bonding: fix error return code of bond_neigh_init()"
79ee8d4263a3ee0d89a43bf1469b2bb2e93a00ab net/mlx5: Cleanup prototype warning
0c79ab1b51f1740bdc0fb7b5f5beb06cfdf6eb5d net/mlx5: SF, do not use ecpu bit for vhca state processing
7f17852f2b59be2e0a6b7f2d8f32013380caa8f6 Merge branch 'mlx4-for-net' into net-rc
9fa8b4a571f8ad5ccb9b2f0c82009ca6d5e959e0 Merge branch 'mlx5-for-net' into net-rc

--===============8027681095951304549==--
