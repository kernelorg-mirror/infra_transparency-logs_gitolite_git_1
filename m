From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 10 Nov 2020 12:58:52 -0000
Message-Id: <160501313207.21465.15151368134784783801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: af9da91493e5ff6179c2ecbfafa05ef203b25b5f
    new: a29bbb0861f487a5e144dc997a9f71a36c7a2404
    log: |
         3045fe45abbcba2ae4c3ce9b3c610523651be1c7 iommu/arm-smmu-v3: Assign boolean values to a bool variable
         5c7469c66f953a2eb223468d7aa40062af9c14ab iommu/arm-smmu-qcom: Add implementation for the adreno GPU SMMU
         bffb2eaf0ba2c0bdd7fc2c4e194dab6783f5d8c1 iommu/arm-smmu: Add a way for implementations to influence SCTLR
         a29bbb0861f487a5e144dc997a9f71a36c7a2404 dt-bindings: arm-smmu: Add compatible string for Adreno GPU SMMU
         
