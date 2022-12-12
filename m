From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 10:02:11 -0000
Message-Id: <167083933132.27193.14418572657576171488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5fe02e046e6422c4adfdbc50206ec7186077da24
    new: 526682b458b1b56d2e0db027df535cb5cdcfde59
    log: |
         d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
         f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
         3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
         6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
         1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
         526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
         
