From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Aug 2022 17:27:07 -0000
Message-Id: <166084362799.17314.18007744408635855112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a617ccc01608c3f422c65da1b6c7a31057f46f62
    new: 249801360db3dec4f73768c502192020bfddeacc
    log: |
         5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
         249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
         
