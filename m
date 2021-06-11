From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 11 Jun 2021 16:27:18 -0000
Message-Id: <162342883890.19319.14287969131661397844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 22c2d71891558170ed6d1a6bfe08caba254eafc6
    new: 7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554
    log: |
         1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
         7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
         
