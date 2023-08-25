From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Aug 2023 09:11:08 -0000
Message-Id: <169295466823.5534.13732090394766646238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 49fa4b0d06705a24a81bb8be6eb175059b77f0a7
    new: 786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b
    log: |
         786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
         
