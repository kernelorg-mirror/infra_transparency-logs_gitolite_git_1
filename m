From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 14:51:31 -0000
Message-Id: <177272229111.3884817.7711087442079691904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a90e3029f20d8a8c2c1337436a313d29acde5b93
    new: bc531c2cc1d179156e8e4bdede92842dc3b63cc2
    log: |
         e637c244b954426b84340cbc551ca0e2a32058ce gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
         ea4c1176871fd70a06eadcbd7c828f6cb9a1b0cd gve: fix SW coalescing when hw-GRO is used
         0c7025fd24db5b2f8cbd2e1f0050c033b923fd48 gve: pull network headers into skb linear part
         3c398063ef01b02d7efd31662154fe70fd28ace6 gve: Enable hw-gro by default if device supported
         bc531c2cc1d179156e8e4bdede92842dc3b63cc2 Merge branch 'gve-optimize-and-enable-hw-gro-for-dqo'
         
