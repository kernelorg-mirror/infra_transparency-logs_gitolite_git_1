From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 10 May 2024 10:49:50 -0000
Message-Id: <171533819015.29660.2548912862728707852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: f091e93306e0429ebb7589b9874590b6a9705e64
    new: 8b80549f1bc692cf9130af8555b6c89cec24e1a6
    log: |
         8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
         
  - ref: refs/heads/iommu/fixes
    old: 0f91d0795741c12cee200667648669a91b568735
    new: 65ade5653f5ab5a21635e51d0c65e95f490f5b6f
    log: |
         65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
         
  - ref: refs/heads/next
    old: 36bb003ed6860aa478c0503a6c44725064679085
    new: be8ddcc9d7edd862c8ae5e16384f675ca15b5af9
    log: |
         8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
         65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
         be8ddcc9d7edd862c8ae5e16384f675ca15b5af9 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
         
  - ref: refs/tags/iommu-fixes-v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 15c841fc604019b47d55ca1a379894269340954c
