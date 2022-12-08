From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Dec 2022 04:15:25 -0000
Message-Id: <167047292511.21260.7635168980159080507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb
    new: 803e84867de59a1e5d126666d25eb4860cfd2ebe
    log: |
         7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
         803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
         
