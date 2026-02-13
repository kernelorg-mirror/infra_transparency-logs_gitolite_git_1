From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Feb 2026 22:24:29 -0000
Message-Id: <177102146916.371807.15378035409431282885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f847396aeb5896e32cf76e7d9b3f7961716c039d
    new: 8137e3db7f1c02548b11fd905bdc2cfd5255f6c7
    log: |
         c936218f2c416d2df8dffc66ff85d979d17728a4 ice: dpll: fix rclk pin state get and misplaced header macros
         4a51470463f28ca48878f83702755e7401d5e126 iavf: fix netdev->max_mtu to respect actual hardware limit
         ceae82e07071734a4cabd1cfffb8017fb4dd916b libie: prevent memleak in fwlog code
         71cb183b68d31a466fe4b6a285cfeb9ec8b01995 libie: don't unroll if fwlog isn't supported
         e2ff1e5223be981e86bed244569c704362ca520b iavf: fix incorrect reset handling in callbacks
         352e2c7ec70ed1c02100df4ab13fb27713473f2d ice: fix inverted ready check for VF representors
         8137e3db7f1c02548b11fd905bdc2cfd5255f6c7 ice: use ice_update_eth_stats() for representor stats
         
