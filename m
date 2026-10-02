From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 02 Oct 2026 16:41:11 -0000
Message-Id: <179095927133.1534928.14758072496670461396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 93f51579e7df248780214094418f205253383cc5
    new: e9da5ec4a1d61f6462e43dc9c2bf89247313eebc
    log: |
         87098700b3cb953d0a2ccd1946ca01853b22e783 dt-bindings: iommu: arm,smmu-v3: Add arm,instdata-override property
         991ded6094727570e40392cf3e49383c51d2f948 dt-bindings: arm-smmu: Document GPU SMMU on Qualcomm Maili SoC
         e9da5ec4a1d61f6462e43dc9c2bf89247313eebc dt-bindings: arm-smmu: Document Adreno SMMU for Nord SoC
         
  - ref: refs/heads/arm/smmu/updates
    old: 93f51579e7df248780214094418f205253383cc5
    new: b370a5e979f8bb8f34e30ad126ade734d8f128c0
    log: |
         937bbba25930d457d95c151cbe7587ae84fdc5a8 iommu/arm-smmu-v3: Add support for arm,instdata-override DT property
         c9b493a312f3f5f92f9bb5613b0ad78eb4d2a1da iommu/arm-smmu-v3: Add a cmdq_max_n_shift module parameter
         3f9fa6b9520d69c0fd400b0c260320c0a8a1500c iommu/arm-smmu-v3: Default queue depths to one page in a kdump kernel
         84366fb547ed987c4857311da0e5127d95bf97e6 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
         ce58940ccc3d1a377d238d93666c140405f8ce05 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
         388986bfc540e98f3f7ca1b6bc8703fc43e279d1 iommu/arm-smmu-v3-test: Add missing error checks for inv array
         8105675f33746cce48f5381d02d0356ef79dca89 iommu/arm-smmu-v3-test: Fix OOB in arm_smmu_v3_invs_test_verify()
         b370a5e979f8bb8f34e30ad126ade734d8f128c0 iommu/arm-smmu-v3-test: Fix UBSAN error
         
