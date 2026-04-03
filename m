From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Apr 2026 01:00:59 -0000
Message-Id: <177517805951.2034157.15778619169397852516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f35340f2d653f1003602878403c901396ab03c17
    new: 7eaff1eff003dc9c5881edc37741795a5dfc5ff8
    log: |
         1ef5789d9906df3771c99b7f413caaf2bf473ca5 macvlan: annotate data-races around port->bc_queue_len_used
         0d5dc1d7aad144b6c561e72e96f3107d812c6026 macvlan: avoid spinlock contention in macvlan_broadcast_enqueue()
         9b79da5d691e79de2186c36400276132d31b81a5 Merge branch 'macvlan-broadcast-delivery-changes'
         7eaff1eff003dc9c5881edc37741795a5dfc5ff8 net: phy: bcm84881: add LED framework support for BCM84891/BCM84892
         
