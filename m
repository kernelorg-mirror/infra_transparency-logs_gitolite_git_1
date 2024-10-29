From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 29 Oct 2024 13:37:25 -0000
Message-Id: <173020904570.2102326.16313436818085456808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 5ce73c524f5fb5abd7b1bfed0115474b4fb437b4
    new: e3a682eaf2af51a83f5313145ef592ce50fa787f
    log: |
         3f6eeada6930056c38f20964120ac402cf0030b9 iommu/amd: Do not try copy old DTE resume path
         e3a682eaf2af51a83f5313145ef592ce50fa787f iommu/amd: Fix corruption when mapping large pages from 0
         
  - ref: refs/heads/core
    old: 4490ccc45fb77f77550bdd65e663af9e1cae6bcb
    new: a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c
    log: |
         d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
         a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
         
  - ref: refs/heads/mediatek
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05
    log: |
         3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05 iommu/mediatek: Add PGTABLE_PA_35_EN to mt8186 platform data
         
  - ref: refs/heads/riscv
    old: 0000000000000000000000000000000000000000
    new: 488ffbf181718b9ad8c1838cb249d60973e78eda
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d
  - ref: refs/tags/v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: ac746e6156c4d6d7b46ba2102acf644ea2aa4aac
