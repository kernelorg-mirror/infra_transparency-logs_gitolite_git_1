From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Mar 2024 12:40:33 -0000
Message-Id: <170964243346.29022.16607037846256195652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9452c8b459f4641156a09c2212a835a6df2a137e
    new: d35c9659e56edd9e629b54da8ceca062517d3d6c
    log: |
         93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
         bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
         c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
         8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
         d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
         
