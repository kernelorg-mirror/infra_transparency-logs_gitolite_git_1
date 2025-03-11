Content-Type: multipart/mixed; boundary="===============6078697698042472567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 11 Mar 2025 16:46:00 -0000
Message-Id: <174171156051.3657056.10219474375446896673@gitolite.kernel.org>

--===============6078697698042472567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 625586855f002ea2dd4aa9552e3005745f285688
    log: |
         558d2bbd457d513d9226f88fef0d9c782e595f6e iommu/amd: Log IOMMU control register in event log path
         e481f8a5db2e9d3a2fbb4872cc08ad11fbc1af68 iommu/amd: Remove unused variable
         36a1cfd497435ba5e37572fe9463bb62a7b1b984 iommu/amd/pgtbl_v2: Improve error handling
         60785fceda6f4cbdee425d3320d0f541b166b5bf iommu/amd: Remove outdated comment
         ee4cf9260afe8e4be6b6d64f56fa7493d051d8de iommu/amd: Fix header file
         5536e19e940be0aad326ff80870e0261c0ba5ff7 iommu/amd: Remove unused forward declaration
         625586855f002ea2dd4aa9552e3005745f285688 iommu/amd: Consolidate protection domain free code
         
  - ref: refs/heads/apple/dart
    old: 5276c1e07679c44ee021e88045bbb5190831b328
    new: 3bc0102835f666d934addedbd37ff7f2f26c865d
    log: |
         9d7b779e3004308d0ee23fc37da22aef011afb92 iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
         3bc0102835f666d934addedbd37ff7f2f26c865d iommu: apple-dart: Allow mismatched bypass support
         
  - ref: refs/heads/core
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c
    log: revlist-0ad2507d5d93-bcb81ac6ae3c.txt
  - ref: refs/heads/intel/vt-d
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 4c293add5874038dc82ef579663dd86744d8e872
    log: |
         9ce7603ad3cbae64003087de57834e8c5c856a20 iommu/vt-d: Fix system hang on reboot -f
         a8653e5cc2047b6a3354dc072a9f1ebaff157eaa iommu/vt-d: Use virt_to_phys()
         607ba1bb096110751f6aa4b46666e0ba024ab3c2 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
         5518f239aff1baf772c5748da3add7243c5fb5df iommu/vt-d: Move scalable mode ATS enablement to probe path
         87caaba1d174d365a9717e01d2c42335ba1da7be iommu/vt-d: Move PRI enablement in probe path
         4c293add5874038dc82ef579663dd86744d8e872 iommu/vt-d: Cleanup intel_context_flush_present()
         
  - ref: refs/tags/v6.14-rc5
    old: 0000000000000000000000000000000000000000
    new: 1d53763dc16c9fc9329a4cdc14d691979d47568f
  - ref: refs/tags/v6.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 8098cf067a7aae92a4f293df03964bf8474faca1

--===============6078697698042472567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad2507d5d93-bcb81ac6ae3c.txt

fb21b1568adaa76af7a8c853f37c60fba8b28661 iommufd: Make attach_handle generic than fault specific
dc10ba25d43f433ad5d9e8e6be4f4d2bb3cd9ddb iommufd/fault: Remove iommufd_fault_domain_attach/detach/replace_dev()
1f7df3a691740a7736bbc99dc4ed536120eb4746 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9349887e93009331e751854843f73a086bef4018 genirq/msi: Refactor iommu_dma_compose_msi_msg()
288683c92b1abc32277c83819bea287af614d239 iommu: Make iommu_dma_prepare_msi() into a generic operation
96093fe54f4864b07013cf61b847708233832841 irqchip: Have CONFIG_IRQ_MSI_IOMMU be selected by irqchips that need it
748706d7ca06012621b32851b68136bf33613b9e iommu: Turn fault_data to iommufd private pointer
40f5175d0eb77f902ba8e2a5df2a8f3a218c8843 iommufd: Implement sw_msi support natively
237603a46abf9637f9b71c6225293fac2b4d6ef7 iommu: Make @handle mandatory in iommu_{attach|replace}_group_handle()
473ec072a63370e37dddbadb2a7cc2419a0fdb28 iommu: Drop iommu_group_replace_domain()
e1ea9d30d84c65e96eba27b240be5b6798350490 iommu: Store either domain or handle in group->pasid_array
5e9f822c9c683ae884fa5e71df41d1647b2876c6 iommu: Swap the order of setting group->pasid_array and calling attach op of iommu drivers
59b6c3469e74ef9f75ddbabacca4bd0d0d7c0e24 Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
032d7e435cbd81ffa37b846aea5a236f3f5912a3 iommu/dma: Remove redundant locking
29c6e1c2b923b43e8082bba5c6675185a8fe305a iommu: Unexport iommu_fwspec_free()
b46064a18810bad3aea089a79993ca5ea7a3d2b2 iommu: Handle race with default domain setup
fd598f71b66975c042f40ae7cd4310d6e699e149 iommu: Resolve ops in iommu_init_device()
3832862eb9c4dfa0e80b2522bfaedbc8a43de97d iommu: Keep dev->iommu state consistent
bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c iommu: Get DT/ACPI parsing into the proper probe path

--===============6078697698042472567==--
