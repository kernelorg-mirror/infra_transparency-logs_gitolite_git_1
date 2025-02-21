From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 21 Feb 2025 14:59:03 -0000
Message-Id: <174014994389.1409645.16047312367087388259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: dc10ba25d43f433ad5d9e8e6be4f4d2bb3cd9ddb
    new: 598749522d4254afb33b8a6c1bea614a95896868
    log: |
         1f7df3a691740a7736bbc99dc4ed536120eb4746 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
         9349887e93009331e751854843f73a086bef4018 genirq/msi: Refactor iommu_dma_compose_msi_msg()
         288683c92b1abc32277c83819bea287af614d239 iommu: Make iommu_dma_prepare_msi() into a generic operation
         96093fe54f4864b07013cf61b847708233832841 irqchip: Have CONFIG_IRQ_MSI_IOMMU be selected by irqchips that need it
         748706d7ca06012621b32851b68136bf33613b9e iommu: Turn fault_data to iommufd private pointer
         598749522d4254afb33b8a6c1bea614a95896868 iommufd: Implement sw_msi support natively
         
