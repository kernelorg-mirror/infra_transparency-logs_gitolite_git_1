Content-Type: multipart/mixed; boundary="===============7678949882569778873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 10 Dec 2024 00:15:37 -0000
Message-Id: <173378973733.2972155.684664780394986145@gitolite.kernel.org>

--===============7678949882569778873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/fixes
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 1f806218164d1bb93f3db21eaf61254b08acdf03
    log: |
         1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
         
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 42314738906380cbd3b6e9caf3ad34e1b2d66035
    new: 376ce8b35ed15d5deee57bdecd8449f6a4df4c42
    log: revlist-423147389063-376ce8b35ed1.txt

--===============7678949882569778873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423147389063-376ce8b35ed1.txt

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

--===============7678949882569778873==--
