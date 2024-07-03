From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Jul 2024 01:58:54 -0000
Message-Id: <171997193443.14667.12182773420226343717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 219343755eae6536d1fcb9184e6253ade4906aac
    new: e15a5d821e5192a3769d846079bc9aa380139baf
    log: |
         e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
         
