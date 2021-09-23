From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Sep 2021 11:54:10 -0000
Message-Id: <163239805028.10920.8056128101191442484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e
    new: 9aad3e4ede9bebda23579f674420123dacb61fda
    log: |
         efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
         04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
         f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
         ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
         d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
         5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
         9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
         
