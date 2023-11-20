From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 14:51:51 -0000
Message-Id: <170049191128.24387.1587251875660604360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: c6722929e8baa76f8032a48f5caae04870a56294
    new: dd6c652029bbf586fb7dba080d35e8fd8f6ed612
    log: |
         9aecf647ffc3f8c23608818173aab5aab294af17 iommu/virtio: Enable IOMMU_CAP_DERRED_FLUSH
         03ca797a392cf8eaede525feb8983d8eaf1bc517 iommu/virtio: Make use of ops->iotlb_sync_map
         dd6c652029bbf586fb7dba080d35e8fd8f6ed612 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
