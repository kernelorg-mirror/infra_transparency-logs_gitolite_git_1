Content-Type: multipart/mixed; boundary="===============4795293362028606645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 09 Jan 2025 11:15:19 -0000
Message-Id: <173642131949.2099992.16069362468194052700@gitolite.kernel.org>

--===============4795293362028606645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: c86cef55edba31204fc37b8caeae11acc1b42827
    new: 1e3340507936cd92b11790ada878d8b4d5e5268b
    log: revlist-c86cef55edba-1e3340507936.txt
  - ref: refs/heads/next
    old: e87528eafdc7de29271c88e8d7cfaf9fa08c3eeb
    new: 40a9e0c5db5f23103fc3ebc8f27fe665b057bceb
    log: revlist-e87528eafdc7-40a9e0c5db5f.txt

--===============4795293362028606645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86cef55edba-1e3340507936.txt

ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
40a9e0c5db5f23103fc3ebc8f27fe665b057bceb Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
1e3340507936cd92b11790ada878d8b4d5e5268b Merge branch 'next'

--===============4795293362028606645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87528eafdc7-40a9e0c5db5f.txt

ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
40a9e0c5db5f23103fc3ebc8f27fe665b057bceb Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next

--===============4795293362028606645==--
