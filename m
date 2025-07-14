From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 14 Jul 2025 11:52:45 -0000
Message-Id: <175249396597.376403.1052646508390202360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: f7fa8520f30373ce99c436c4d57c76befdacbef3
    log: |
         f7fa8520f30373ce99c436c4d57c76befdacbef3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
         
  - ref: refs/heads/arm/smmu/updates
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: b9bb7e814cd0c3633791327a96749a1f9b7f3ef4
    log: |
         ec7ca73144e9ca98ed278523b9bf30e1c775c0a9 iommu/io-pgtable-arm: Remove unused macro iopte_prot
         49f42634e8054e57d09c7f9ef5e4527e116059cb iommu/arm-smmu-v3: Revert vmaster in the error path
         b9bb7e814cd0c3633791327a96749a1f9b7f3ef4 iommu/arm-smmu: disable PRR on SM8250
         
  - ref: refs/heads/core
    old: 8154f3c0fd946db58ba1eed49a4f1126300f734a
    new: ced24bf4352c2216e413d1b81f6675950473e7f6
    log: |
         ced24bf4352c2216e413d1b81f6675950473e7f6 iommu/qcom: Fix pgsize_bitmap
         
  - ref: refs/heads/samsung/exynos
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 2d70fdd9b5c9a10c5a4b15179b425ff554b60c6d
    log: |
         2d70fdd9b5c9a10c5a4b15179b425ff554b60c6d iommu/exynos: add support for reserved regions
         
