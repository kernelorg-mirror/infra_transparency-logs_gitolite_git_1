From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 14:40:05 -0000
Message-Id: <170049120561.16199.15297069220069984851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: ac89fa2452b2d67716ac214508fbe734581bf226
    new: 9bfd95e6e8774c33214b34e67824fe021136d27a
    log: |
         4dbf4c88f6dba029e45d280895c37e84d11478e8 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         3531f45646d0874d2354b6eb008000ecc0411ef8 iommu/virtio: Make use of ops->iotlb_sync_map
         9bfd95e6e8774c33214b34e67824fe021136d27a iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
