From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Mar 2021 00:28:12 -0000
Message-Id: <161550889220.21065.8567661985949020440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b80350f393703fa2e733921430276c98bbc092de
    new: ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b
    log: |
         6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
         8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
         9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
         fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
         21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
         b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
         ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
