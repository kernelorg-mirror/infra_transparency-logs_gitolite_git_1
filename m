From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Apr 2021 23:19:21 -0000
Message-Id: <161826956192.22819.9491039604865160770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f33b0e196ed7aa3dc285b26db7768c1db1eb3a41
    new: ccb39c6285581992f0225c45e4de704028a8ec17
    log: |
         0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
         fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
         b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
         7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
         d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
         b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
         4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
         ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
