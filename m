From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 May 2021 18:41:07 -0000
Message-Id: <162214086778.19125.8100272735885967769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d7c5303fbc8ac874ae3e597a5a0d3707dc0230b4
    new: 3224374f7eb08fbb36d3963895da20ff274b8e6a
    log: |
         d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
         a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
         382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
         1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
         54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
         9b7ff25d129df7c4f61e08382993e1988d56f6a7 ACPI: power: Refine turning off unused power resources
         0ee74d5a48635c848c20f152d0d488bf84641304 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         f610a5a29c3cfb7d37bdfa4ef52f72ea51f24a76 afs: Fix the nlink handling of dir-over-dir rename
         96c132f837ff0639702d04d229da190f636a48b5 Merge tag 'iommu-fixes-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
         3224374f7eb08fbb36d3963895da20ff274b8e6a Merge tag 'acpi-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
