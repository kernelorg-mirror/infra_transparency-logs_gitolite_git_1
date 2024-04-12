From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Apr 2024 12:02:37 -0000
Message-Id: <171292335740.26000.8674892354240921062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 2ae9a8972ce04046957f8af214509cebfd3bfb9c
    new: 90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40
    log: |
         f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
         d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
         751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
         29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
         3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
         87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
         6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
         90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
