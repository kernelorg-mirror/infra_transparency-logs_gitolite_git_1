Content-Type: multipart/mixed; boundary="===============3082890251208737269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 20 Mar 2026 11:40:29 -0000
Message-Id: <177400682974.1985769.9042151709088490879@gitolite.kernel.org>

--===============3082890251208737269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 8fa42ffbc73885202871482cad7feae8dcb76aed
    new: 447597c362ec566082b75688f2a8883771c066d5
    log: revlist-8fa42ffbc738-447597c362ec.txt
  - ref: refs/heads/next
    old: 05f40f0e3b3df3bc10987df1ef81563c406e075b
    new: ca3bbc9287400c1274d87ee57a16e3126ba2969a
    log: revlist-05f40f0e3b3d-ca3bbc928740.txt

--===============3082890251208737269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa42ffbc738-447597c362ec.txt

889cdd9e1b375e2423e5d69c2dd96722d28777b8 dt-bindings: arm-smmu: Add compatible for Eliza SoC
6fabce53f6b9c2419012a9103e1a46d40888cefa iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
9b056856880a0a3de04e7b09521fe1f5df94e311 iommu/arm-smmu-v3: Explicitly set smmu_domain->stage for SVA
c317452f5a224b4ac97d51162395bd6bddaf478c iommu/arm-smmu-v3: Add an inline arm_smmu_domain_free()
15a2a5645ad79df78965a7c49bdd4b6a63b2033a iommu/arm-smmu-v3: Introduce a per-domain arm_smmu_invs array
e3a56b37bf7546ecde4332d70a5bd092b9fe061b iommu/arm-smmu-v3: Pre-allocate a per-master invalidation array
b77429757e4501e00f62cd4328bcfe6a9dbbf65e iommu/arm-smmu-v3: Populate smmu_domain->invs when attaching masters
587bb3e56a2c37bbd58efff24e56fe7dae472199 iommu/arm-smmu-v3: Add arm_smmu_invs based arm_smmu_domain_inv_range()
4202fddd01c74fedc301ca2058623e28b8211dc1 iommu/arm-smmu-v3: Perform per-domain invalidations using arm_smmu_invs
ca3bbc9287400c1274d87ee57a16e3126ba2969a Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next
447597c362ec566082b75688f2a8883771c066d5 Merge branch 'next'

--===============3082890251208737269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f40f0e3b3d-ca3bbc928740.txt

889cdd9e1b375e2423e5d69c2dd96722d28777b8 dt-bindings: arm-smmu: Add compatible for Eliza SoC
6fabce53f6b9c2419012a9103e1a46d40888cefa iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
9b056856880a0a3de04e7b09521fe1f5df94e311 iommu/arm-smmu-v3: Explicitly set smmu_domain->stage for SVA
c317452f5a224b4ac97d51162395bd6bddaf478c iommu/arm-smmu-v3: Add an inline arm_smmu_domain_free()
15a2a5645ad79df78965a7c49bdd4b6a63b2033a iommu/arm-smmu-v3: Introduce a per-domain arm_smmu_invs array
e3a56b37bf7546ecde4332d70a5bd092b9fe061b iommu/arm-smmu-v3: Pre-allocate a per-master invalidation array
b77429757e4501e00f62cd4328bcfe6a9dbbf65e iommu/arm-smmu-v3: Populate smmu_domain->invs when attaching masters
587bb3e56a2c37bbd58efff24e56fe7dae472199 iommu/arm-smmu-v3: Add arm_smmu_invs based arm_smmu_domain_inv_range()
4202fddd01c74fedc301ca2058623e28b8211dc1 iommu/arm-smmu-v3: Perform per-domain invalidations using arm_smmu_invs
ca3bbc9287400c1274d87ee57a16e3126ba2969a Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next

--===============3082890251208737269==--
