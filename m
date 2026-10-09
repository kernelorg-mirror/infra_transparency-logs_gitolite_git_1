Content-Type: multipart/mixed; boundary="===============7345439124253110386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 09 Oct 2026 12:03:19 -0000
Message-Id: <179154739908.851278.15373449860615891599@gitolite.kernel.org>

--===============7345439124253110386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: ce0b507280ad09bd3b4a50337ab08661a259b0ef
    new: 852ad122c164d3815eedddd4ea4b1ae1c7076a3c
    log: revlist-ce0b507280ad-852ad122c164.txt
  - ref: refs/heads/next
    old: 92aedb28f4d64c6df12e05d3b0a42ea8043aebe9
    new: c233d59828627bfaab750ec5546e81970475f951
    log: |
         1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
         1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
         118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
         07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
         2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
         87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
         1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
         fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
         c233d59828627bfaab750ec5546e81970475f951 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         

--===============7345439124253110386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0b507280ad-852ad122c164.txt

1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
c233d59828627bfaab750ec5546e81970475f951 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
852ad122c164d3815eedddd4ea4b1ae1c7076a3c Merge branch 'next'

--===============7345439124253110386==--
