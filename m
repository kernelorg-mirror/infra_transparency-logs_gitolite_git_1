From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 14:40:48 -0000
Message-Id: <170049124847.16621.14395400532970086545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: 9bfd95e6e8774c33214b34e67824fe021136d27a
    new: c5b0cbe01966f531ece1e353e580657e3df1cd8e
    log: |
         445a6556ef4b1cd6b99c114f46f3ebbe7bc54414 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         4fab6fe5e06b6972f31abbbd0e363433c4e3ed65 iommu/virtio: Make use of ops->iotlb_sync_map
         c5b0cbe01966f531ece1e353e580657e3df1cd8e iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
