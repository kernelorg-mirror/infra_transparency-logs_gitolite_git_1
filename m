From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Feb 2025 04:05:50 -0000
Message-Id: <173941955099.3063532.15584053030841032797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ea80f2d9218c788104a509e900e1f3216be11211
    new: 8dbf0c7556454b52af91bae305ca71500c31495c
    log: |
         f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
         23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
         8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
         
