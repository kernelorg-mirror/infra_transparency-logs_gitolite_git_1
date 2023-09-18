From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 18 Sep 2023 11:52:33 -0000
Message-Id: <169503795334.8167.3875621829968220825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: b72390f465e2fb5462a7008c68c9b3ea37380810
    new: 86bb401a63388cf9e77794226b4b8967f3b6f3eb
    log: |
         57d0e84699909b254c00a7ced0790531de087a0c iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         5833c7c2e2f23063fa3523869c52d04465801482 iommu/virtio: Make use of ops->iotlb_sync_map
         86bb401a63388cf9e77794226b4b8967f3b6f3eb iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
