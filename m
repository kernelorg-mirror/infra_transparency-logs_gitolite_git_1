From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Sep 2023 10:37:38 -0000
Message-Id: <169408305874.14051.14155810594571520361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 35494b0d61e44b517178aa1c6f5a69168b086940
    new: 7153a404fb70d21097af3169354e1e5fda3fbb02
    log: |
         fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
         f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
         fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
         2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
         050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
         9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
         7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
