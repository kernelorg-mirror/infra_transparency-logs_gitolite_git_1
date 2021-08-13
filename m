From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 13 Aug 2021 13:52:13 -0000
Message-Id: <162886273321.524.12491378155571716172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: b1a1347912a742a4e1fcdc9df6302dd9dd2c3405
    new: fac956710ab0812f9e395e9f7a27da551412830f
    log: |
         ef75702d6d65a1993dc0d6dd423fefaa08901f24 iommu/arm-smmu: Optimize ->tlb_flush_walk() for qcom implementation
         eff19474b1bd60286213e5052ccf246b6a6c7199 iommu/arm-smmu-v3: Use command queue batching helpers to improve performance
         4537f6f1e2d8d22ec6f9c6bd3844fdccb931f46e iommu/arm-smmu-v3: Add and use static helper function arm_smmu_cmdq_issue_cmd_with_sync()
         8639cc83aac5dd1a197ed05b8f717acc35bb0248 iommu/arm-smmu-v3: Add and use static helper function arm_smmu_get_cmdq()
         2cbeaf3f36eb300cae1f344e125162c42fb091a3 iommu/arm-smmu-v3: Extract reusable function __arm_smmu_cmdq_skip_err()
         fac956710ab0812f9e395e9f7a27da551412830f iommu/arm-smmu-v3: Stop pre-zeroing batch commands
         
