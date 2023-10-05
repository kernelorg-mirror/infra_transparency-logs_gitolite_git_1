From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 05 Oct 2023 14:54:22 -0000
Message-Id: <169651766270.18770.14488070672167681815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: ccb76c5751634541bfd2222374f46e1dea83d525
    new: b85b4f30846bb169c114e99ceee17cc119f02a4b
    log: |
         0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
         b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
         
  - ref: refs/heads/next
    old: 8e5ab3f54a1061c2be3e1fbcda01fbe604c3450e
    new: ed1abc0d175e8b3fec4d15fd47c3992229a51209
    log: |
         0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
         92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
         b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
         ed1abc0d175e8b3fec4d15fd47c3992229a51209 Merge branches 'iommu/fixes', 'arm/tegra', 's390', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/s390
    old: 9f5b681e2a3f7d5bab02e68f3e68a50b23968c7c
    new: 92bce97f0c341d3037b0f364b6839483f6a41cae
    log: |
         92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
         
