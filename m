From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 01:06:52 -0000
Message-Id: <177872081259.1656467.3266463108562624991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ebd24a7822cbae25beeafba49b2159d6a68a5f2
    new: d0273dbe8be1640e597552f81faf1d6c9997d3e3
    log: |
         d4c22d70d7253dd727c71484c58d504f6c630343 tun/tap: add ptr_ring consume helper with netdev queue wakeup
         baf808fe4fcd35767ab732b4ab2ea80dabfd97a6 vhost-net: wake queue of tun/tap after ptr_ring consume
         fba362c17d9d9211fc51f272156bb84fc23bdf98 ptr_ring: move free-space check into separate helper
         1d6e569b7d0c0b2736636749e4be0a27f3cefcb3 tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present
         3803065cd6b0630d4161d86aa04e2d1db0f3a0b5 Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
         d0273dbe8be1640e597552f81faf1d6c9997d3e3 ipvlan: use netif_receive_skb() in ipvlan_process_multicast()
         
