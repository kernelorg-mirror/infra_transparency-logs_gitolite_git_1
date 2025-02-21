From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 21 Feb 2025 12:21:18 -0000
Message-Id: <174014047829.931580.3552554182193506041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 5c496dfcf4f5dd0849400bb1fce4e59d3e68e958
    new: dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198
    log: |
         131fe64e63c88ec52c45a5946a478c0edeb31b78 hw/virtio/virtio-nsm: Respond with correct length
         02fd9f8aeeb184276b283ae2f404bc3acf1e7b7a net: vhost-user: add QAPI events to report connection state
         e87b6efb11be9f5ff213461f5ecdbae47d9402b9 vhost-user-snd: correct the calculation of config_size
         d261b84d354a41a38336af813f92f636d3fb3f78 hw/virtio/virtio-iommu: Migrate to 3-phase reset
         2aaf48bcf27d8b3da5b30af6c1ced464d3df30f7 hw/i386/intel-iommu: Migrate to 3-phase reset
         e39e3f8b8dea856f141e9945167d2b18021ef445 hw/arm/smmuv3: Move reset to exit phase
         d410e709526d1cd4aa9085c6e254a622594a02a5 hw/vfio/common: Add a trace point in vfio_reset_handler
         dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198 docs/devel/reset: Document reset expectations for DMA and IOMMU
         
  - ref: refs/heads/pci
    old: 5c496dfcf4f5dd0849400bb1fce4e59d3e68e958
    new: dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198
    log: |
         131fe64e63c88ec52c45a5946a478c0edeb31b78 hw/virtio/virtio-nsm: Respond with correct length
         02fd9f8aeeb184276b283ae2f404bc3acf1e7b7a net: vhost-user: add QAPI events to report connection state
         e87b6efb11be9f5ff213461f5ecdbae47d9402b9 vhost-user-snd: correct the calculation of config_size
         d261b84d354a41a38336af813f92f636d3fb3f78 hw/virtio/virtio-iommu: Migrate to 3-phase reset
         2aaf48bcf27d8b3da5b30af6c1ced464d3df30f7 hw/i386/intel-iommu: Migrate to 3-phase reset
         e39e3f8b8dea856f141e9945167d2b18021ef445 hw/arm/smmuv3: Move reset to exit phase
         d410e709526d1cd4aa9085c6e254a622594a02a5 hw/vfio/common: Add a trace point in vfio_reset_handler
         dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198 docs/devel/reset: Document reset expectations for DMA and IOMMU
         
  - ref: refs/tags/for_autotest
    old: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    new: bbcca871016ad1856e734224cbc2ded207b4ee60
    log: |
         131fe64e63c88ec52c45a5946a478c0edeb31b78 hw/virtio/virtio-nsm: Respond with correct length
         02fd9f8aeeb184276b283ae2f404bc3acf1e7b7a net: vhost-user: add QAPI events to report connection state
         e87b6efb11be9f5ff213461f5ecdbae47d9402b9 vhost-user-snd: correct the calculation of config_size
         d261b84d354a41a38336af813f92f636d3fb3f78 hw/virtio/virtio-iommu: Migrate to 3-phase reset
         2aaf48bcf27d8b3da5b30af6c1ced464d3df30f7 hw/i386/intel-iommu: Migrate to 3-phase reset
         e39e3f8b8dea856f141e9945167d2b18021ef445 hw/arm/smmuv3: Move reset to exit phase
         d410e709526d1cd4aa9085c6e254a622594a02a5 hw/vfio/common: Add a trace point in vfio_reset_handler
         dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198 docs/devel/reset: Document reset expectations for DMA and IOMMU
         
  - ref: refs/tags/for_autotest_next
    old: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    new: bbcca871016ad1856e734224cbc2ded207b4ee60
    log: |
         131fe64e63c88ec52c45a5946a478c0edeb31b78 hw/virtio/virtio-nsm: Respond with correct length
         02fd9f8aeeb184276b283ae2f404bc3acf1e7b7a net: vhost-user: add QAPI events to report connection state
         e87b6efb11be9f5ff213461f5ecdbae47d9402b9 vhost-user-snd: correct the calculation of config_size
         d261b84d354a41a38336af813f92f636d3fb3f78 hw/virtio/virtio-iommu: Migrate to 3-phase reset
         2aaf48bcf27d8b3da5b30af6c1ced464d3df30f7 hw/i386/intel-iommu: Migrate to 3-phase reset
         e39e3f8b8dea856f141e9945167d2b18021ef445 hw/arm/smmuv3: Move reset to exit phase
         d410e709526d1cd4aa9085c6e254a622594a02a5 hw/vfio/common: Add a trace point in vfio_reset_handler
         dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198 docs/devel/reset: Document reset expectations for DMA and IOMMU
         
  - ref: refs/tags/for_upstream
    old: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    new: bbcca871016ad1856e734224cbc2ded207b4ee60
    log: |
         131fe64e63c88ec52c45a5946a478c0edeb31b78 hw/virtio/virtio-nsm: Respond with correct length
         02fd9f8aeeb184276b283ae2f404bc3acf1e7b7a net: vhost-user: add QAPI events to report connection state
         e87b6efb11be9f5ff213461f5ecdbae47d9402b9 vhost-user-snd: correct the calculation of config_size
         d261b84d354a41a38336af813f92f636d3fb3f78 hw/virtio/virtio-iommu: Migrate to 3-phase reset
         2aaf48bcf27d8b3da5b30af6c1ced464d3df30f7 hw/i386/intel-iommu: Migrate to 3-phase reset
         e39e3f8b8dea856f141e9945167d2b18021ef445 hw/arm/smmuv3: Move reset to exit phase
         d410e709526d1cd4aa9085c6e254a622594a02a5 hw/vfio/common: Add a trace point in vfio_reset_handler
         dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198 docs/devel/reset: Document reset expectations for DMA and IOMMU
         
