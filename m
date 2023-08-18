From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Aug 2023 22:18:18 -0000
Message-Id: <169239709861.14653.732101168914178984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0a0643164da4a1976455aa12f0a96d08ee290752
    new: 91a10efc89dc510edf57cb1d3a7ad480ef5160b8
    log: |
         5cce781484cec087de22f730278eed7a3388f962 sfc: Remove unneeded semicolon
         91a10efc89dc510edf57cb1d3a7ad480ef5160b8 net: fec: use napi_consume_skb() in fec_enet_tx_queue()
         
