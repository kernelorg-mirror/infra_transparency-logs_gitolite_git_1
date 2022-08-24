From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 24 Aug 2022 08:57:13 -0000
Message-Id: <166133143300.13773.6242930242758070753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 550e9a4d858ff0bf872522eb4a802d549b45ac96
    new: f79959220fa5fbda939592bf91c7a9ea90419040
    log: |
         d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
         f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
         
