From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 25 Jan 2026 22:59:30 -0000
Message-Id: <176938197064.2072264.245568687775796445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e4faaf65a75f650ac4366ddff5dabb826029ca5a
    new: 6290f7e71ba792ba796a2d781e8bdda4622f0002
    log: |
         77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
         0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
         705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
         89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
         a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
         795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
         d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
         a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
         6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
         
