From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 11 Jan 2023 20:33:49 -0000
Message-Id: <167346922908.30723.695275232931209492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: b062007c63eb4452f1122384e86d402531fb1d52
    log: |
         17cde5e601b165174e8a433b550f84f362731164 genirq/msi: Add msi_device_has_isolated_msi()
         efc30a8f15a7981737297f9e9c62fb814d74e268 iommu: Add iommu_group_has_isolated_msi()
         6b1a7a00427cb54a99237c5f27f1a2875c9960b0 vfio/type1: Convert to iommu_group_has_isolated_msi()
         25fc417f79381760382c34be699273554c8c5cc0 iommufd: Convert to msi_device_has_isolated_msi()
         a5e72a6bac14181249ffd04f35f6a7c9bf47fbb9 genirq/irqdomain: Remove unused irq_domain_check_msi_remap() code
         dcb83f6ec1bf08a44b3f19719b56e8dc18058ff5 genirq/msi: Rename IRQ_DOMAIN_MSI_REMAP to IRQ_DOMAIN_ISOLATED_MSI
         f188bdb5f1df5b35374482ea0568de85f1f468ea iommu/x86: Replace IOMMU_CAP_INTR_REMAP with IRQ_DOMAIN_FLAG_ISOLATED_MSI
         bf210f793937a634bae6eda6a6d699c00b2b53d9 irq/s390: Add arch_is_isolated_msi() for s390
         b062007c63eb4452f1122384e86d402531fb1d52 iommu: Remove IOMMU_CAP_INTR_REMAP
         
