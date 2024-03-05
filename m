From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Mar 2024 11:20:42 -0000
Message-Id: <170963764240.2333.15475236869375460913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0e71862a20d58b6e8d4c39de1d72c8919c4dccd1
    new: 6702d60d3c2eae086fbf85e09598ccf0c46b1d00
    log: |
         411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
         4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
         a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
         4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
         c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
         6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
         
