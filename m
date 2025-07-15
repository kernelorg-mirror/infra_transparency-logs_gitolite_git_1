Content-Type: multipart/mixed; boundary="===============6133608440831823898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 15 Jul 2025 11:55:55 -0000
Message-Id: <175258055551.1879811.10371326884805622867@gitolite.kernel.org>

--===============6133608440831823898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/amd/amd-vi
    old: c694bc8b612ddd0dd70e122a00f39cb1e2e6927f
    new: 39215bb3b0d929f336b6c82ff1665a3377ca0d4f
    log: |
         ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
         7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
         4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
         fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
         2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
         b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
         349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
         39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
         
  - ref: refs/heads/arm/smmu/bindings
    old: f7fa8520f30373ce99c436c4d57c76befdacbef3
    new: 2f0187392cbab96ee6a1fa28d34da9474939ede5
    log: |
         2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
         
  - ref: refs/heads/master
    old: b4aa439d5201c45d596ba6c6b2f5ee497396d6c8
    new: 644e5589a6b6b0f309af3020889b204bd9b5f5d3
    log: revlist-b4aa439d5201-644e5589a6b6.txt
  - ref: refs/heads/next
    old: dfcc014b3e5db37bc5bd5c3b467034592aa82766
    new: 4ba382d42e2dd8294311fd4ee1ad446c8e5585aa
    log: revlist-dfcc014b3e5d-4ba382d42e2d.txt

--===============6133608440831823898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4aa439d5201-644e5589a6b6.txt

2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
264e16e99851e1a152cc23ea82af5c7044d36a91 Merge branches 'core' and 'samsung/exynos' into next
4ba382d42e2dd8294311fd4ee1ad446c8e5585aa Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
644e5589a6b6b0f309af3020889b204bd9b5f5d3 Merge branch 'next'

--===============6133608440831823898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcc014b3e5d-4ba382d42e2d.txt

2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
264e16e99851e1a152cc23ea82af5c7044d36a91 Merge branches 'core' and 'samsung/exynos' into next
4ba382d42e2dd8294311fd4ee1ad446c8e5585aa Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next

--===============6133608440831823898==--
