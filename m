From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 24 Mar 2026 15:07:03 -0000
Message-Id: <177436482377.2753075.4298942230119131961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: 4202fddd01c74fedc301ca2058623e28b8211dc1
    new: 9dcef98dbee35b8ae784df04c041efffdd42a69c
    log: |
         6a01b9f0a5ec38112db54370ce7794db2be5a5de iommu/arm-smmu-v3: Do not continue in __arm_smmu_domain_inv_range()
         86bf8580d5b873d165350f61441d0649e4c232f4 iommu/arm-smmu-v3: Fix typos introduced by arm_smmu_invs
         3b793983834e9484a834912548f4786b742abc92 iommu/arm-smmu-v3: Update Arm errata
         803e41f36d227022ab9bbe780c82283fd4713b2e iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
         9dcef98dbee35b8ae784df04c041efffdd42a69c iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
         
