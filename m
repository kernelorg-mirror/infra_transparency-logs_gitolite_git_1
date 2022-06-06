From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 06 Jun 2022 14:08:04 -0000
Message-Id: <165452448458.22437.3578117068744494931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: bb1b8419ea23d8d2de3c886a540f41e39dfe82a9
    new: fea981610c25173e6e5d63ccd4fce49739663ab0
    log: |
         d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
         fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
         add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
         1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
         625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
         fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
         
