Content-Type: multipart/mixed; boundary="===============5385701625639575174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 14 Dec 2023 17:15:04 -0000
Message-Id: <170257410403.24169.5253438589578543679@gitolite.kernel.org>

--===============5385701625639575174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/smmu
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: 3453c2b1d17784722b4b965b63a0b4a5a985006f
    log: revlist-2cc14f52aeb7-3453c2b1d177.txt
  - ref: refs/heads/next
    old: ef17ca0186ada56c040adcbe39b4e5a7771bd17a
    new: f103d54eec1351b06131a8ab64a3b931d05806bc
    log: revlist-ef17ca0186ad-f103d54eec13.txt

--===============5385701625639575174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-3453c2b1d177.txt

54dae6d5d3f091568322c4a69ddd3459a81545ad dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
61683b47df44fa7efd4039676436e711f7e31c70 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
fa27b35c9102e3e2b75455517f7091b294cc0552 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
4fff78dc2490fc0c67669c610dbc42921dd23a1c dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
afc95681c3068956fed1241a1ff1612c066c75ac iommu/arm-smmu-qcom: Add missing GMU entry to match table
28af105cb65043f20a16c5e2519d66390b1f9bb9 iommu/arm-smmu-qcom: Add QCM2290 MDSS compatible
268dd4edb748a1e2f298b04854681453df6e77a2 iommu/qcom: restore IOMMU state if needed
b41932f544586e606a7493cbc6dfb3c97c6b44d7 iommu/arm-smmu-v3: disable stall for quiet_cd
57b89048874c9edd4a17f34c126b4a4188b7b444 iommu/arm-smmu-v3: Add a type for the STE
12a48fe90d0919e4e594815122403f793a090803 iommu/arm-smmu-v3: Master cannot be NULL in arm_smmu_write_strtab_ent()
9fde008337d3be8afa7b3b42c1787aac4b6853c9 iommu/arm-smmu-v3: Remove ARM_SMMU_DOMAIN_NESTED
ff0f802974136c7f4c576da227565dc27cc1c69d iommu/arm-smmu: Reorganize arm_smmu_domain_add_master()
22bb7b41476a1b8dc282dc5b3ca5470090b52e46 iommu/arm-smmu: Convert to a global static identity domain
bbbf11eea38c0cb167edc5ce5fe76324e87ad074 iommu/arm-smmu: Implement IOMMU_DOMAIN_BLOCKED
e0976331ad114af8e379e18483c346c6c79ca858 iommu/arm-smmu: Pass arm_smmu_domain to internal functions
9b3febc3a3da7fcd81ece10614b7fd6c729ba8b4 iommu/arm-smmu: Convert to domain_alloc_paging()
1343121f08e6df62b14e6c0a8c193256ac225b0c Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
3453c2b1d17784722b4b965b63a0b4a5a985006f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu

--===============5385701625639575174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef17ca0186ad-f103d54eec13.txt

54dae6d5d3f091568322c4a69ddd3459a81545ad dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
61683b47df44fa7efd4039676436e711f7e31c70 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
fa27b35c9102e3e2b75455517f7091b294cc0552 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
4fff78dc2490fc0c67669c610dbc42921dd23a1c dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
afc95681c3068956fed1241a1ff1612c066c75ac iommu/arm-smmu-qcom: Add missing GMU entry to match table
28af105cb65043f20a16c5e2519d66390b1f9bb9 iommu/arm-smmu-qcom: Add QCM2290 MDSS compatible
268dd4edb748a1e2f298b04854681453df6e77a2 iommu/qcom: restore IOMMU state if needed
b41932f544586e606a7493cbc6dfb3c97c6b44d7 iommu/arm-smmu-v3: disable stall for quiet_cd
57b89048874c9edd4a17f34c126b4a4188b7b444 iommu/arm-smmu-v3: Add a type for the STE
12a48fe90d0919e4e594815122403f793a090803 iommu/arm-smmu-v3: Master cannot be NULL in arm_smmu_write_strtab_ent()
9fde008337d3be8afa7b3b42c1787aac4b6853c9 iommu/arm-smmu-v3: Remove ARM_SMMU_DOMAIN_NESTED
ff0f802974136c7f4c576da227565dc27cc1c69d iommu/arm-smmu: Reorganize arm_smmu_domain_add_master()
22bb7b41476a1b8dc282dc5b3ca5470090b52e46 iommu/arm-smmu: Convert to a global static identity domain
bbbf11eea38c0cb167edc5ce5fe76324e87ad074 iommu/arm-smmu: Implement IOMMU_DOMAIN_BLOCKED
e0976331ad114af8e379e18483c346c6c79ca858 iommu/arm-smmu: Pass arm_smmu_domain to internal functions
9b3febc3a3da7fcd81ece10614b7fd6c729ba8b4 iommu/arm-smmu: Convert to domain_alloc_paging()
1343121f08e6df62b14e6c0a8c193256ac225b0c Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
3453c2b1d17784722b4b965b63a0b4a5a985006f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f103d54eec1351b06131a8ab64a3b931d05806bc Merge branches 'apple/dart', 'arm/smmu', 'virtio', 'x86/amd' and 'core' into next

--===============5385701625639575174==--
