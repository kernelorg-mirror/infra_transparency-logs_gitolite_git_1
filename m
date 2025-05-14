Content-Type: multipart/mixed; boundary="===============2217207188176844242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 14 May 2025 11:49:07 -0000
Message-Id: <174722334799.2003432.12598162703141437023@gitolite.kernel.org>

--===============2217207188176844242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 898b7ca662a8e95576907f285725f821abf891dc
    new: 28931c2e1591deb4bfaaf744fdc8813e96c230f1
    log: revlist-898b7ca662a8-28931c2e1591.txt
  - ref: refs/heads/pci
    old: 898b7ca662a8e95576907f285725f821abf891dc
    new: 28931c2e1591deb4bfaaf744fdc8813e96c230f1
    log: revlist-898b7ca662a8-28931c2e1591.txt
  - ref: refs/tags/for_autotest
    old: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    new: 44a30a2e41238f2f453163f3f169799da68c485d
    log: revlist-03f5032d45e4-44a30a2e4123.txt
  - ref: refs/tags/for_autotest_next
    old: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    new: 44a30a2e41238f2f453163f3f169799da68c485d
    log: revlist-03f5032d45e4-44a30a2e4123.txt
  - ref: refs/tags/for_upstream
    old: 03f5032d45e4af29b6f557f84bcedcb9de99880a
    new: 44a30a2e41238f2f453163f3f169799da68c485d
    log: revlist-03f5032d45e4-44a30a2e4123.txt

--===============2217207188176844242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898b7ca662a8-28931c2e1591.txt

98cbac128f1c38fa62becf5b89bc662c9218a780 hw/cxl: Support aborting background commands
1000158f031818bf286454c8691da9b4f33c4d02 hw/cxl: Support get/set mctp response payload size
77a8e9fe0ecb71b260d17f43221df5b18769b359 hw/cxl/cxl-mailbox-utils: Add support for Media operations discovery commands cxl r3.2 (8.2.10.9.5.3)
484df0704ea592ebd5993c15d63ea38f309ec6e0 hw/cxl: factor out calculation of sanitize duration from cmd_santize_overwrite
40ab4ed107757e1c5bdccc906e8a44cb4e2cb7a4 hw/cxl/cxl-mailbox-utils: Media operations Sanitize and Write Zeros commands CXL r3.2(8.2.10.9.5.3)
a3e0b1ff37e930095a417666ab3e12715394fb9b hw/cxl/cxl-mailbox-utils: CXL CCI Get/Set alert config commands
abde58f8644491503c058c2ff0775613f251c8e6 docs/cxl: Add serial number for persistent-memdev
3a031e395dc65239d031890d038bc354af61dc35 hw/pci: Do not add ROM BAR for SR-IOV VF
a5745ac183e606937f22bfbf59a7f18e74f3c464 hw/pci: Fix SR-IOV VF number calculation
92b6ce3dba26bd3734b528bda7f9a9dee2ee7bb4 pcie_sriov: Ensure PF and VF are mutually exclusive
d2f5bb7849e463646173564fdadf40e32a32bf6e pcie_sriov: Check PCI Express for SR-IOV PF
19e55471d4e8a494cfda7470e701829e3a873bdc pcie_sriov: Allow user to create SR-IOV device
3f9cfaa92c96d604e98f16ade5af4742460e4c0f virtio-pci: Implement SR-IOV PF
49f7cb18db0790f7f32cb85dc35ffc25e44a828b virtio-net: Implement SR-IOV VF
6f9bebf1dc6b54b63be739ea247b3942f841b9e3 docs: Document composable SR-IOV device
d0c280d3fac644c26a86d2fb70c5920b3d5bef85 pcie_sriov: Make a PCI device with user-created VF ARI-capable
8717987fb528ff704e275a1a99f59a20e0b272f5 pci-testdev.c: Add membar-backed option for backing membar
e0f300b36da1ee794fd81aa95f56e7bc9f010d46 system/runstate: add VM state change cb with return value
5a317017b827e338358792cd07663f8ea25f1ffe vhost: return failure if stop virtqueue failed in vhost_dev_stop
bc85aae4204509420f0a4403ca728801170d9351 vhost-user: return failure if backend crash when live migration
1a5a2629eab94297a37e4adcc5fb69beb7bb0b0c vhost-scsi: support VIRTIO_SCSI_F_HOTPLUG
0caed25cd171c611781589b5402161d27d57229c virtio: Call set_features during reset
77a9408fc774ad99dcd16ea08f31b96b590fbf99 virtio: Move virtio_reset()
b1c84782bfddeaa0070f5ae57ac2e4e3992f9f19 intel_iommu: Use BQL_LOCK_GUARD to manage cleanup automatically
1b85dff5f0be30ddbcb7edbd3c084c9c5ee351ca intel_iommu: Take locks when looking for and creating address spaces
f864a3235ea1d1d714b3cde2d9a810ea6344a7b5 hw/i386/amd_iommu: Isolate AMDVI-PCI from amd-iommu device to allow full control over the PCI device creation
28931c2e1591deb4bfaaf744fdc8813e96c230f1 hw/i386/amd_iommu: Allow migration when explicitly create the AMDVI-PCI device

--===============2217207188176844242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f5032d45e4-44a30a2e4123.txt

98cbac128f1c38fa62becf5b89bc662c9218a780 hw/cxl: Support aborting background commands
1000158f031818bf286454c8691da9b4f33c4d02 hw/cxl: Support get/set mctp response payload size
77a8e9fe0ecb71b260d17f43221df5b18769b359 hw/cxl/cxl-mailbox-utils: Add support for Media operations discovery commands cxl r3.2 (8.2.10.9.5.3)
484df0704ea592ebd5993c15d63ea38f309ec6e0 hw/cxl: factor out calculation of sanitize duration from cmd_santize_overwrite
40ab4ed107757e1c5bdccc906e8a44cb4e2cb7a4 hw/cxl/cxl-mailbox-utils: Media operations Sanitize and Write Zeros commands CXL r3.2(8.2.10.9.5.3)
a3e0b1ff37e930095a417666ab3e12715394fb9b hw/cxl/cxl-mailbox-utils: CXL CCI Get/Set alert config commands
abde58f8644491503c058c2ff0775613f251c8e6 docs/cxl: Add serial number for persistent-memdev
3a031e395dc65239d031890d038bc354af61dc35 hw/pci: Do not add ROM BAR for SR-IOV VF
a5745ac183e606937f22bfbf59a7f18e74f3c464 hw/pci: Fix SR-IOV VF number calculation
92b6ce3dba26bd3734b528bda7f9a9dee2ee7bb4 pcie_sriov: Ensure PF and VF are mutually exclusive
d2f5bb7849e463646173564fdadf40e32a32bf6e pcie_sriov: Check PCI Express for SR-IOV PF
19e55471d4e8a494cfda7470e701829e3a873bdc pcie_sriov: Allow user to create SR-IOV device
3f9cfaa92c96d604e98f16ade5af4742460e4c0f virtio-pci: Implement SR-IOV PF
49f7cb18db0790f7f32cb85dc35ffc25e44a828b virtio-net: Implement SR-IOV VF
6f9bebf1dc6b54b63be739ea247b3942f841b9e3 docs: Document composable SR-IOV device
d0c280d3fac644c26a86d2fb70c5920b3d5bef85 pcie_sriov: Make a PCI device with user-created VF ARI-capable
8717987fb528ff704e275a1a99f59a20e0b272f5 pci-testdev.c: Add membar-backed option for backing membar
e0f300b36da1ee794fd81aa95f56e7bc9f010d46 system/runstate: add VM state change cb with return value
5a317017b827e338358792cd07663f8ea25f1ffe vhost: return failure if stop virtqueue failed in vhost_dev_stop
bc85aae4204509420f0a4403ca728801170d9351 vhost-user: return failure if backend crash when live migration
1a5a2629eab94297a37e4adcc5fb69beb7bb0b0c vhost-scsi: support VIRTIO_SCSI_F_HOTPLUG
0caed25cd171c611781589b5402161d27d57229c virtio: Call set_features during reset
77a9408fc774ad99dcd16ea08f31b96b590fbf99 virtio: Move virtio_reset()
b1c84782bfddeaa0070f5ae57ac2e4e3992f9f19 intel_iommu: Use BQL_LOCK_GUARD to manage cleanup automatically
1b85dff5f0be30ddbcb7edbd3c084c9c5ee351ca intel_iommu: Take locks when looking for and creating address spaces
f864a3235ea1d1d714b3cde2d9a810ea6344a7b5 hw/i386/amd_iommu: Isolate AMDVI-PCI from amd-iommu device to allow full control over the PCI device creation
28931c2e1591deb4bfaaf744fdc8813e96c230f1 hw/i386/amd_iommu: Allow migration when explicitly create the AMDVI-PCI device

--===============2217207188176844242==--
