From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Mar 2021 19:30:02 -0000
Message-Id: <161479980241.14058.14276687881386025757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 334551a51feecc772049fb2e7f4e3eb71d064e08
    new: 2a75054f76b2f5c6e1bdc89ec4cc8538129897b0
    log: |
         0f9685c111f0906dcde3d897d6d7218bfa072b81 rcu/nocb: Fix missed nocb_timer requeue
         17292d1ffb4b1e0c38c9ac0b044a2b2ff73be804 rcu/tree: Add a trace event for RCU CPU stall warnings
         cedac3fa7f82f6a76bcf77c54399f0d760020265 rcu/nocb: Disable bypass when CPU isn't completely offloaded
         ae2be006ff9240d0df0a2ead1a021a8ac1829528 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
         367892ba8c498738d7d2be7bce31bf7c0047f52e rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
         bf5744c7af07c2e37600c0b594986b088d77996d drivers/net: #ifdef mdio_bus_phy_suspend() and mdio_bus_phy_suspend()
         2a75054f76b2f5c6e1bdc89ec4cc8538129897b0 kcsan, debugfs: Move debugfs file creation out of early init
         
  - ref: refs/heads/dev.2021.03.03a
    old: 0000000000000000000000000000000000000000
    new: 2a75054f76b2f5c6e1bdc89ec4cc8538129897b0
