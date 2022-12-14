From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 14 Dec 2022 03:26:11 -0000
Message-Id: <167098837168.4018.12225453488360294907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: da2b5b43420456beef5d5e1b43582e579ed08ef1
    new: e9ad498696325c6b437e49450661cf2c349e24f5
    log: |
         ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
         f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
         1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
         e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
         
