Content-Type: multipart/mixed; boundary="===============2584719721461629381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 19 Dec 2024 19:40:06 -0000
Message-Id: <173463720694.2904345.14200710653687115274@gitolite.kernel.org>

--===============2584719721461629381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: f329c9dc578b81576bcd3f0f9e03eae8c2ff5eb5
    log: revlist-78d4f34e2115-f329c9dc578b.txt

--===============2584719721461629381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d4f34e2115-f329c9dc578b.txt

87cafa082ce395ff8a28ab23ff97dfe108604bf2 dt-bindings: iommu: arm,smmu: add sdm670 adreno iommu compatible
42314738906380cbd3b6e9caf3ad34e1b2d66035 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d1e22c7145af42f26f05771897a9fd5162212edb dt-bindings: arm-smmu: document QCS615 GPU SMMU
2593988fd00e1fa9401fa5f951c098682b41f2ef dt-bindings: arm-smmu: Document SM8750 SMMU
43ca55f5555b53d0c37039c62d75e882cccbfb69 iommu/arm-smmu-v3: Introduce struct arm_smmu_event
d814b70b9b901c823ddedd12757ca4a19b18c8f7 iommu/arm-smmu-v3: Log better event records
9b640ae7fbba13d45a8b9712dff2911a0c2b5ff4 iommu/arm-smmuv3: Update comments about ATS and bypass
7d835134d4e13e9c30509fd24a42f8c2b94135ea iommu/arm-smmu: Make instance lookup robust
97cb1fa0272646c2a033b05338bb8e0260879968 iommu/arm-smmu: Retire probe deferral workaround
fcbd621567420b3a2f21f49bbc056de8b273c625 iommu/arm-smmu-v3: Clean up more on probe failure
46b3df8eb9bd035620bc48bd7a1f028490626621 iommu: Manage driver probe deferral better
6e192214c6c82c2f52238d5e1865f11594e58a6f iommu/arm-smmu-v3: Document SVA interaction with new pagetable features
48e7b8e284e5be9fd1b54b60246bcbe9711d43e4 iommu/arm-smmu-v3: Remove arm_smmu_domain_finalise() during attach
bb857c5c015033026d82d404061b26bbb37c821d iommu/arm-smmu-v3: Make domain_alloc_paging_flags() directly determine the S1/S2
cdfb9840fcc60b6e493aec077b1eecaa3268640b iommu/arm-smmu-v3: Remove domain_alloc_paging()
4dcac8407fe1be21990f356e2e8d8309ba63e346 iommu/io-pgtable-arm: Fix stage-2 concatenation with 16K
376ce8b35ed15d5deee57bdecd8449f6a4df4c42 iommu/io-pgtable-arm: Add coverage for different OAS in selftest
8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
f329c9dc578b81576bcd3f0f9e03eae8c2ff5eb5 Merge branches 'for-joerg/arm-smmu/bindings' and 'for-joerg/arm-smmu/updates' into arm/smmu

--===============2584719721461629381==--
