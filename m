From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 14 Nov 2025 09:27:15 -0000
Message-Id: <176311243597.1552952.11961409238968091662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: a0c7005333f9a968abb058b1d77bbcd7fb7fd1e7
    new: 75ba146c2674ba49ed8a222c67f9abfb4a4f2a4f
    log: |
         d1e281f832fcadad3c3f6c8c5f998aadd7cb33a5 iommu/amd: Enhance "Completion-wait Time-out" error message
         75ba146c2674ba49ed8a222c67f9abfb4a4f2a4f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
         
  - ref: refs/heads/core
    old: 9ad648017b1813a05c4ce899e5e454ec3adb1dfe
    new: 7e06063a43d317c1ca9278b6662555f687f43f03
    log: |
         d8546833cfeeaa87c2a32ba4c3f2eb3d020c3ed4 iommu/io-pgtable-arm: Remove arm_lpae_dump_ops()
         699b059962add22b2a324645b6ae2a607fc1a93e iommu/io-pgtable-arm: Move selftests to a separate file
         a3c24b6d7cd6047fb9e234586e484391be335b4f iommu/io-pgtable-arm-selftests: Modularize the test
         7e06063a43d317c1ca9278b6662555f687f43f03 iommu/io-pgtable-arm-selftests: Use KUnit
         
  - ref: refs/tags/v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 62ad2b01b0c7dba966c6843b77e99b06a3b12d27
