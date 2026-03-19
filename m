From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 19 Mar 2026 16:24:10 -0000
Message-Id: <177393745010.984234.16119213581276570842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 889cdd9e1b375e2423e5d69c2dd96722d28777b8
    log: |
         889cdd9e1b375e2423e5d69c2dd96722d28777b8 dt-bindings: arm-smmu: Add compatible for Eliza SoC
         
  - ref: refs/heads/arm/smmu/updates
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 4202fddd01c74fedc301ca2058623e28b8211dc1
    log: |
         6fabce53f6b9c2419012a9103e1a46d40888cefa iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
         9b056856880a0a3de04e7b09521fe1f5df94e311 iommu/arm-smmu-v3: Explicitly set smmu_domain->stage for SVA
         c317452f5a224b4ac97d51162395bd6bddaf478c iommu/arm-smmu-v3: Add an inline arm_smmu_domain_free()
         15a2a5645ad79df78965a7c49bdd4b6a63b2033a iommu/arm-smmu-v3: Introduce a per-domain arm_smmu_invs array
         e3a56b37bf7546ecde4332d70a5bd092b9fe061b iommu/arm-smmu-v3: Pre-allocate a per-master invalidation array
         b77429757e4501e00f62cd4328bcfe6a9dbbf65e iommu/arm-smmu-v3: Populate smmu_domain->invs when attaching masters
         587bb3e56a2c37bbd58efff24e56fe7dae472199 iommu/arm-smmu-v3: Add arm_smmu_invs based arm_smmu_domain_inv_range()
         4202fddd01c74fedc301ca2058623e28b8211dc1 iommu/arm-smmu-v3: Perform per-domain invalidations using arm_smmu_invs
         
