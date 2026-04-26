From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 26 Apr 2026 22:08:58 -0000
Message-Id: <177724133834.2850119.4231501127909698456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: a7cc262a11354ab104b8e55c21200d099d141bc7
    log: |
         f2648bb3150a71241a2254aa4ac10680d7f9fb16 driver core: Replace dev->can_match with dev_can_match()
         7fa1e85cfe6844cd7b09cb8288e5fb68952c88f7 driver core: Replace dev->dma_iommu with dev_dma_iommu()
         d99167df047a12cac636188f994a9e8f1f9779ab driver core: Replace dev->dma_skip_sync with dev_dma_skip_sync()
         9ad67f494ba6bdb4e7bb612640158f645932dca3 driver core: Replace dev->dma_ops_bypass with dev_dma_ops_bypass()
         7befbf1281290876734046996ee861d7539532c1 driver core: Replace dev->state_synced with dev_state_synced()
         3e2c1e213ac2bfc9068a2686ef380ee0d8bef949 driver core: Replace dev->dma_coherent with dev_dma_coherent()
         4aca5e62f37dd10cc771d5489900f927d133a9f1 driver core: Replace dev->of_node_reused with dev_of_node_reused()
         a7cc262a11354ab104b8e55c21200d099d141bc7 driver core: Replace dev->offline + ->offline_disabled with accessors
         
