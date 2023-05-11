From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 May 2023 22:31:23 -0000
Message-Id: <168384428369.11363.2394643446284376556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bab0f8254596a74e2307d6c33cf4818889166788
    new: 7e34d9ade98ba5095cfb2671624c1b1295c71eb0
    log: |
         35583ba651523f660f98576b3456c113779cbbc2 ice: Fix undersized tx_flags variable
         6ed65c7da0fd45a8b94ba3fa9a55d02bb46ceb4f ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
         e17f6a4150eb953e485006f076c0ad73d54f56d5 ice: refactor PHY type to ethtool link mode
         a3fa681f27153eb52971329f6d5e21d9a3488a42 ice: update PHY type to ethtool link mode mapping
         feafcf8d61c62cdf7872cd5c14bfbc1d2ff87431 igb: Define igb_pm_ops conditionally on CONFIG_PM
         4750aee55bc2b79dc708147b42300d4882300fc7 iavf: remove mask from iavf_irq_enable_queues()
         7c1baaa5e0fdddb71470feeafdd131a35e2497f5 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
         57bd6bc8202d796394b37b508e94d1515d929049 iavf: Fix use-after-free in free_netdev
         38db631d96f50def83d3e30e307edc9fc0ed567b iavf: Fix out-of-bounds when setting channels on remove
         7e34d9ade98ba5095cfb2671624c1b1295c71eb0 ice: Fix ice module unload
         
