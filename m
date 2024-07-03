From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Jul 2024 16:30:35 -0000
Message-Id: <172002423549.32476.8572952616055502382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 8905a2c7d39b921b8a62bcf80da0f8c45ec0e764
    new: 8eb301bd7b0f45d36e663ecbe59b7c80b9863950
    log: |
         219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
         e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
         8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
         
