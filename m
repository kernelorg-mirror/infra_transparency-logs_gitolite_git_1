From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Nov 2024 10:54:41 -0000
Message-Id: <173080408130.2200800.14750446536046978540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c688a96c432e172f08dbfa35cef5ec55de76473c
    new: 7af3a6558cb415216f3d2199ea2cb99d8344835d
    log: |
         6aacd1484468361d1d04badfe75f264fa5314864 virtio-net: fix overflow inside virtnet_rq_alloc
         a33f3df850750216f432b637a5020ad6a740cac1 virtio_net: big mode skip the unmap check
         47008bb51c3e11c187dacc17af334bdca97c2dca virtio_net: enable premapped mode for merge and small by default
         fb22437c1ba37fc54eff949023923cc7887aaaa1 virtio_net: rx remove premapped failover code
         7af3a6558cb415216f3d2199ea2cb99d8344835d Merge branch 'virtio_net-enable-premapped-mode-by-default'
         
