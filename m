Content-Type: multipart/mixed; boundary="===============7487663317040916996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 04 Sep 2024 12:17:59 -0000
Message-Id: <172545227974.1344197.16262243034334389284@gitolite.kernel.org>

--===============7487663317040916996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 014e756247e847cde8a06fc27ee3a72a5140b972
    new: 2910a7fa1be090fc7637cef0b2e70bcd15bf5469
    log: revlist-014e756247e8-2910a7fa1be0.txt
  - ref: refs/heads/core
    old: 84b2baf427968c1b2e3ae3b7afcb0118cdee0915
    new: 04f4f33c941c221645d2a58b46f4d698b0f5aa39
    log: |
         04f4f33c941c221645d2a58b46f4d698b0f5aa39 iommu: Use of_property_present()
         

--===============7487663317040916996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014e756247e8-2910a7fa1be0.txt

fdc39b77db95e36f6b4d3c006a2642b9f47510c5 iommu/amd: Update event log pointer as soon as processing is complete
53f1fb0c46f0e3ebf13b76697b67782f65fc3f69 iommu/amd: Make amd_iommu_is_attach_deferred() static
95eb6a05124f9a206f009a21c9a0a9f320859b6c iommu/amd: Remove unused DTE_GCR3_INDEX_* macros
293aa9ec694e633bff83ab93715a2684e15fe214 iommu/amd: Handle error path in amd_iommu_probe_device()
845bd6ac43422671778120ec082d7ddcab035a1f iommu/amd: Make amd_iommu_dev_flush_pasid_all() static
964877dc26232835d4465d9565399fe8ca4525e8 iommu/amd: Make amd_iommu_domain_flush_complete() static
a3303762eb80fe03479962470a81b9176fc24f8e iommu/amd: Rework amd_iommu_update_and_flush_device_table()
89ffb2c3c2a1d0bff5515fc53f93de86fb6753c0 iommu/amd: Make amd_iommu_dev_update_dte() static
8d00b77a52ef4b2091696ca25753d0ab95e4d839 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0a6c883bcd42eeb0850135e529b34b64d57673c iommu/amd: Allocate the page table root using GFP_KERNEL
7a41dcb52f9de6079621fc31c3b84c7fc290934b iommu/amd: Set the pgsize_bitmap correctly
322d889ae7d39f8538a6deac35869aa3be1855bd iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1ed2d21d471caf2e4351c2e8bb14143bc8062092 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
670b57796c5dc1ca58912132cad914cf4b3c0cdd iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
977fc27ca7f8a83b67ccd91264ac56b0fb996f51 iommu/amd: Remove amd_io_pgtable::pgtbl_cfg
47f218d108950984b24af81f66356ceda380eb74 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9ac0b3380acdece01fa1b361687e3cd988831c55 iommu/amd: Narrow the use of struct protection_domain to invalidation
485534bfccb23e1c3e5915aca9acce1ecdc07a3f iommu/amd: Remove conditions from domain free paths
a06dcb6b7897152e4dafdc9d4d84e9a35d0ae94a iommu/amd: Fix typo of , instead of ;
c435209f7203d90676e9eeae6c1b2d375fbf0304 iommu/amd: Remove the confusing dummy iommu_flush_ops tlb ops
7e515866299d1d01db6c2bbbc8045218c099ba1f iommu/amd: Correct the reported page sizes from the V1 table
2910a7fa1be090fc7637cef0b2e70bcd15bf5469 iommu/amd: Do not set the D bit on AMD v2 table entries

--===============7487663317040916996==--
