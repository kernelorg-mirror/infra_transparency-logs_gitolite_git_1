From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Oct 2026 23:15:08 -0000
Message-Id: <179141490892.3346743.9404198566652261978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 45ad84d2800e4a092fb8d96006a533b2d0ab13f6
    new: 6a8b493c68e079d63586860e772a7e7eea3b2ea0
    log: |
         07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
         3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
         33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
         616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
         98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
         0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
         f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
         29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
         023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
         6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
         
