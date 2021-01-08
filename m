From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 Jan 2021 10:32:33 -0000
Message-Id: <161010195379.25499.14301894363811180184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: aded8c7c2b72f846a07a2c736b8e75bb8cf50a87
    new: 7c29ada5e70083805bc3a68daa23441df421fbee
    log: |
         9ad9f45b3b91162b33abfe175ae75ab65718dbf5 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
         18abda7a2d555783d28ea1701f3ec95e96237a86 iommu/vt-d: Fix general protection fault in aux_detach_device()
         7c29ada5e70083805bc3a68daa23441df421fbee iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
         
