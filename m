From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 10 Apr 2026 11:10:46 -0000
Message-Id: <177581944696.2847428.126129686222084083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 6c8dfb0362732bf1e4829867a2a5239fedc592d0
    new: e56aed448d7416a416f7d341f3f8650c5d7dd691
    log: |
         5b1b23813b973bf835461559720f7048b5d12780 driver core: Don't let a device probe until it's ready
         21f2ec1f367f539858a93f97e55307b0a0319133 driver core: Replace dev->can_match with dev_can_match()
         80db68a0a2119e56d92ec22b2dc142e2226b1aa3 driver core: Replace dev->dma_iommu with dev_dma_iommu()
         03acf3822f3e91b71edd07fb30f1950da9c8df71 driver core: Replace dev->dma_skip_sync with dev_dma_skip_sync()
         fbf83811b9dc1e3eb020f880a73239020fd67c7b driver core: Replace dev->dma_ops_bypass with dev_dma_ops_bypass()
         2f0039c36b5e7b8eb136502aa9c9542931839562 driver core: Replace dev->state_synced with dev_state_synced()
         ba4136b61d87ce4a67e869d8b53be1a7e2b734e8 driver core: Replace dev->dma_coherent with dev_dma_coherent()
         d54078dc0fda97ef8f405ea4662d3bd86e598746 driver core: Replace dev->of_node_reused with dev_of_node_reused()
         e56aed448d7416a416f7d341f3f8650c5d7dd691 driver core: Replace dev->offline + ->offline_disabled with accessors
         
