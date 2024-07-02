Content-Type: multipart/mixed; boundary="===============6511618342291776565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 02 Jul 2024 20:12:41 -0000
Message-Id: <171995116197.11814.7630198786037478602@gitolite.kernel.org>

--===============6511618342291776565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3d99abb45089209dc04538af35301e4d8ed5820b
    new: cfae8acfad0bb26018c98ce7875203bb2d515910
    log: revlist-3d99abb45089-cfae8acfad0b.txt
  - ref: refs/heads/pci
    old: 3d99abb45089209dc04538af35301e4d8ed5820b
    new: cfae8acfad0bb26018c98ce7875203bb2d515910
    log: revlist-3d99abb45089-cfae8acfad0b.txt
  - ref: refs/tags/for_autotest
    old: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    new: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    log: revlist-2eaa4c350fb3-2d2d47626f8a.txt
  - ref: refs/tags/for_autotest_next
    old: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    new: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    log: revlist-2eaa4c350fb3-2d2d47626f8a.txt
  - ref: refs/tags/for_upstream
    old: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    new: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    log: revlist-2eaa4c350fb3-2d2d47626f8a.txt

--===============6511618342291776565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d99abb45089-cfae8acfad0b.txt

fbc3be8225f5d263ae4b902244efd0aff641aa3a hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
916c21cf2da36f288b89ab3aaba509a4d84323a2 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
ea404555c03b6fd907d8a1af5736d02f1fc468a4 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
41a79d1e945643a2cd26fd48db518cb3ecdaac5e virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
bd4f90b8a9449ddec2eeefa0d0a1eb8330d3ce0f hw/pci: Rename has_power to enabled
1367c24db02afde209d307d653313351bf774b07 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
620ed810335bb71279404d1c197d5a15c7201b79 hw/ppc/spapr_pci: Do not reject VFs created after a PF
f211696efcee92bfd69490b02011fcc79634caea pcie_sriov: Do not manually unrealize
6df52b39a280e157eb1e1ae7560a2a44f7fd96d0 pcie_sriov: Ensure VF function number does not overflow
7c557f461200f25e8d87634ec0f731dd87f2aaba pcie_sriov: Reuse SR-IOV VF device instances
9593e06b3ab7b99c07fc3b78d84aedc897ebb54c pcie_sriov: Release VFs failed to realize
d091d69ce83240f8dc92e08ad78134302fd2e26a pcie_sriov: Remove num_vfs from PCIESriovPF
42e0ab36dd4c9ae72e1b609929b9c2f7141405f7 pcie_sriov: Register VFs after migration
29e45afd8d6abf7a67dab5db0ab1cfbc388daefe hw/pci: Replace -1 with UINT32_MAX for romsize
00a9044acc0fba294f060471373b96edc9f8d864 hw/pci: Convert rom_bar into OnOffAuto
cfae8acfad0bb26018c98ce7875203bb2d515910 hw/qdev: Remove opts member

--===============6511618342291776565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaa4c350fb3-2d2d47626f8a.txt

fbc3be8225f5d263ae4b902244efd0aff641aa3a hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
916c21cf2da36f288b89ab3aaba509a4d84323a2 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
ea404555c03b6fd907d8a1af5736d02f1fc468a4 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
41a79d1e945643a2cd26fd48db518cb3ecdaac5e virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
bd4f90b8a9449ddec2eeefa0d0a1eb8330d3ce0f hw/pci: Rename has_power to enabled
1367c24db02afde209d307d653313351bf774b07 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
620ed810335bb71279404d1c197d5a15c7201b79 hw/ppc/spapr_pci: Do not reject VFs created after a PF
f211696efcee92bfd69490b02011fcc79634caea pcie_sriov: Do not manually unrealize
6df52b39a280e157eb1e1ae7560a2a44f7fd96d0 pcie_sriov: Ensure VF function number does not overflow
7c557f461200f25e8d87634ec0f731dd87f2aaba pcie_sriov: Reuse SR-IOV VF device instances
9593e06b3ab7b99c07fc3b78d84aedc897ebb54c pcie_sriov: Release VFs failed to realize
d091d69ce83240f8dc92e08ad78134302fd2e26a pcie_sriov: Remove num_vfs from PCIESriovPF
42e0ab36dd4c9ae72e1b609929b9c2f7141405f7 pcie_sriov: Register VFs after migration
29e45afd8d6abf7a67dab5db0ab1cfbc388daefe hw/pci: Replace -1 with UINT32_MAX for romsize

--===============6511618342291776565==--
