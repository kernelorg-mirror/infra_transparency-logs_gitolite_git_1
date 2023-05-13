From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 13 May 2023 16:22:22 -0000
Message-Id: <168399494284.32369.6278708519612645009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d80fc101d2eb9b3188c228d61223890aeea480a4
    new: b41caaded077aa8e7617c15e87d0503df8e7739e
    log: |
         9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
         ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
         ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
         843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
         89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
         f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
         814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
         6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
         b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
         
