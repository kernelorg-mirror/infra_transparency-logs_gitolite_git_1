From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 07 Jan 2025 16:41:11 -0000
Message-Id: <173626807143.4187144.9612299734944323576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: e94dc6ddda8dd3770879a132d577accd2cce25f9
    new: aff028a8192d056d346541c5fc7d88c0eb43412c
    log: |
         ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
         445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
         7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
         9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
         3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
         821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
         d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
         aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
         
