Content-Type: multipart/mixed; boundary="===============1159500947481382576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 19 May 2026 15:01:54 -0000
Message-Id: <177920291477.404556.4997453034006430255@gitolite.kernel.org>

--===============1159500947481382576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 75949eb0265387ba004744320e9bfbc0b918be5e
    log: |
         c3f9dabf58bbbd594d9476e241074b607680d89f dt-bindings: arm-smmu: qcom: Add Hawi compatible for Application processor
         5091bfe5d4c674990e7272ad35616915802842f9 dt-bindings: arm-smmu: qcom: Add compatible for Qualcomm Shikra SoC
         23bc2dd17b2000912b7ee3a92090ec67e4e572d7 dt-bindings: arm-smmu: Update the description for Glymur GPU SMMU
         75949eb0265387ba004744320e9bfbc0b918be5e dt-bindings: arm-smmu: Constrain clocks for newer Qualcomm variants
         
  - ref: refs/heads/arm/smmu/updates
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 74fa4c177ad09800b007cba043370c887bb1b4e3
    log: revlist-5d6919055dec-74fa4c177ad0.txt

--===============1159500947481382576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6919055dec-74fa4c177ad0.txt

a6e1618a65d453d4e739e5898c662ccb1e3de6c0 iommu/arm-smmu-qcom: Fix fastrpc compatible string in ACTLR client match table
8bcad9e3a6742f15d3a8569a987b9ccbefeb4f55 iommu/arm-smmu-qcom: Add glymur MDSS to ACTLR client table
8a0aab012b52b5c044ca3bec523e91f95dd40765 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2b9f593dad4666998d2440f4a8a6905c90b805dd iommu/arm-smmu-v3: Limit queue allocation retry boundary to PAGE_SIZE
bf00a29234a46d10b3f6890343f7a6755e5809aa iommu/arm-smmu-v3: Add struct arm_smmu_cmd to represent the HW format command
f59c5b6858d8a0baa8a0895ec78457ae64770d82 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq selection functions
d455e3a7bf0a7499ec8bcf1b43b1ee14e6e35876 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq submission functions
27e02ca615528866ba98166888cd701b299c0b33 iommu/arm-smmu-v3: Convert arm_smmu_cmdq_batch cmds to struct arm_smmu_cmd
c5758947cb7b375303cf8f6f7600a445cb992e7d iommu/arm-smmu-v3: Remove CMDQ_OP_CFGI_CD_ALL from arm_smmu_cmdq_build_cmd()
6e771be45e8a49ae3099607850f3965cfcf952e4 iommu/arm-smmu-v3: Directly encode simple commands
2eedb906f9c605aa789758f9aa172a930c88944f iommu/arm-smmu-v3: Directly encode CMDQ_OP_ATC_INV
c3f84707ad4fe9bf579e7fb0785f155a8a52c7e8 iommu/arm-smmu-v3: Directly encode CMDQ_OP_SYNC
be0d0b8588613e27f7c41f6e7a176842135427f4 iommu/arm-smmu-v3: Directly encode TLBI commands
74fa4c177ad09800b007cba043370c887bb1b4e3 iommu/arm-smmu-v3-sva: Enable Hardware Access and Hardware Dirty bits

--===============1159500947481382576==--
