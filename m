From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 17 Nov 2020 09:58:28 -0000
Message-Id: <160560710803.32171.4379536587228704996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: fad058cc2a380092244d1cc5c14d97fcaf822c3b
    new: c8606a89ec8b88cc4152d6e4186a180ccc56f326
    log: |
         56b75b51ed6d5e7bffda59440404409bca2dff00 iommu/arm-smmu: Allow implementation specific write_s2cr
         07a7f2caaa5a2619934491bab3c47b261c554fb0 iommu/arm-smmu-qcom: Read back stream mappings
         f9081b8ff5934b8d69c748d0200e844cadd2c667 iommu/arm-smmu-qcom: Implement S2CR quirk
         af9da91493e5ff6179c2ecbfafa05ef203b25b5f iommu/arm-smmu: Use new devm_krealloc()
         3045fe45abbcba2ae4c3ce9b3c610523651be1c7 iommu/arm-smmu-v3: Assign boolean values to a bool variable
         5c7469c66f953a2eb223468d7aa40062af9c14ab iommu/arm-smmu-qcom: Add implementation for the adreno GPU SMMU
         bffb2eaf0ba2c0bdd7fc2c4e194dab6783f5d8c1 iommu/arm-smmu: Add a way for implementations to influence SCTLR
         a29bbb0861f487a5e144dc997a9f71a36c7a2404 dt-bindings: arm-smmu: Add compatible string for Adreno GPU SMMU
         2ad196394a490a66171351fb75860ae83f9b13d5 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
         c8606a89ec8b88cc4152d6e4186a180ccc56f326 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
         
