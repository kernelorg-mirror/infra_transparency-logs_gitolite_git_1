From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 09:38:34 -0000
Message-Id: <167083791425.28709.17315891799647575622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 01de1123322e4fe1bbd0fcdf0982511b55519c03
    new: 6cee96e09df54ae17784c0f38a49e0ed8229b825
    log: |
         6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
         
