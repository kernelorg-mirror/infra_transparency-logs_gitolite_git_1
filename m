From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 25 Aug 2023 15:20:04 -0000
Message-Id: <169297680484.29616.12228369613656845294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: 0a8cf0481cce0b3d7f2c6e8491a014bfe2a53dae
    new: 4c3ab11785872552710cff88e33e0c719b2e50ad
    log: |
         888b72670791553b27c7ee91d5d985983cb41488 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         558854fa093940d166523cec908b3dcf902f7f07 iommu/virtio: Make use of ops->iotlb_sync_map
         4c3ab11785872552710cff88e33e0c719b2e50ad iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
