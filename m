From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Feb 2024 19:54:27 -0000
Message-Id: <170802686765.7513.13052066200617895117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30c1a2683090519360823cefa5d125292e9aff28
    new: 55291ff03fc10cd0a6063d7c4c31e38078614476
    log: |
         26586479f634f4b119680f74858312370840bb81 igb: extend PTP timestamp adjustments to i211
         75f908c2cc8ff6890a8db0cf7ec8c41bf3425803 ice: Fix ASSERT_RTNL() warning during certain scenarios
         6c0c9b68a36e02727e8d9d7ab0f12632b771a6a5 ethtool: Add GTP RSS hash options to ethtool.h
         4ef282cf9b72768c24fb203a6010e20607ddcfae ice: Implement RSS settings for GTP using ethtool
         e1c309add584c9c7db25386e9a75ac2b3e3cdda1 ice: Remove unnecessary argument from ice_fdir_comp_rules()
         55291ff03fc10cd0a6063d7c4c31e38078614476 ice: Implement 'flow-type ether' rules
         
