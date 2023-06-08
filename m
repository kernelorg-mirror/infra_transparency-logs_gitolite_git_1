From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 08 Jun 2023 21:35:03 -0000
Message-Id: <168626010364.16880.12389745226037772678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: c5fb66a17a4362a8990e0d3d050c1c5a415dfc7e
    log: |
         84b8a7fe29205016cffd4eff91b45830d318b53d dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
         387a80a7412543e2efe6bbf7dc150100900fc415 dt-bindings: iommu: arm,smmu: enable clocks for sa8775p Adreno SMMU
         44984d56e0598d7e80b9e544aaffd6700f5cb578 dt-bindings: arm-smmu: Add SM6375 GPU SMMU
         48989c0b25ca6ed75f3ea81053936ff0b64d02e7 dt-bindings: arm-smmu: Add SDX75 SMMU compatible
         f322e8af35c7f23a8c08b595c38d6c855b2d836f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
         309a15cb16bb075da1c99d46fb457db6a1a2669e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
         1d9777b9f3d55b4b6faf186ba4f1d6fb560c0523 iommu/arm-smmu-v3: Add explicit feature for nesting
         0bfbfc526c70606bf0fad302e4821087cbecfaf4 iommu/arm-smmu-v3: Document nesting-related errata
         6833b8f2e19945a41e4d5efd8c6d9f4cae9a5b7d iommu/arm-smmu-v3: Set TTL invalidation hint better
         c5fb66a17a4362a8990e0d3d050c1c5a415dfc7e Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
         
