From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 13:41:56 -0000
Message-Id: <170048771654.5287.16920179140701474958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: 4872babd14cbf9ed9e93daca1008e77ede57cfa8
    new: 7901c6f242b8bcabbd494082dfd4e7ea75426f04
    log: |
         32fae62da3c664bd2c0b5e94acfdfa6111b38fae iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         67dfbaf534bdb77726e932e198ab7f16a8dad854 iommu/virtio: Make use of ops->iotlb_sync_map
         7901c6f242b8bcabbd494082dfd4e7ea75426f04 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
