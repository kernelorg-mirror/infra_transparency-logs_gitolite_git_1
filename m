From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 13:53:00 -0000
Message-Id: <169297158036.30502.3952569285804073434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: c5ef7a9890d76bcb99550ef1c9e9e8c8ecaa207b
    new: 0a8cf0481cce0b3d7f2c6e8491a014bfe2a53dae
    log: |
         7e7bf7e513f178f2843fc00b2f52d873bde29d2a iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         239b0163c389020724c2f32a31b72327e1a936e9 s390/pci: prepare is_passed_through() for dma-iommu
         0a69c8a833b9bd02898ba22e9f734d491fec5b3a s390/pci: Use dma-iommu layer
         0dcd90c947208b0e8cfde3f98fe43a27f605fb01 iommu/s390: Disable deferred flush for ISM devices
         49b4453cd89a9c7f09373292e5c7981e498d3036 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         fcf2e20eb3ef21e36bc31fbbc84e37d17030fa16 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         f0be1efe7d2ee5b14f37480ed60955aee502c2a3 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         4ced5db03aeae7886b29f370dda4ecf6fd498fa3 iommu/virtio: Make use of ops->iotlb_sync_map
         0a8cf0481cce0b3d7f2c6e8491a014bfe2a53dae iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
