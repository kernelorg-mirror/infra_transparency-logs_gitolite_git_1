Content-Type: multipart/mixed; boundary="===============6851799779945334667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 23 Jul 2024 00:16:18 -0000
Message-Id: <172169377804.14320.2987512263780386815@gitolite.kernel.org>

--===============6851799779945334667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 67d834362c55d6fca6504975bc34755606f17cf2
    new: 57a2e013caba87d2128627108bb837f73a9ed5f6
    log: revlist-67d834362c55-57a2e013caba.txt
  - ref: refs/heads/pci
    old: 67d834362c55d6fca6504975bc34755606f17cf2
    new: 57a2e013caba87d2128627108bb837f73a9ed5f6
    log: revlist-67d834362c55-57a2e013caba.txt
  - ref: refs/tags/for_autotest
    old: 5277ae854c2d9627b8f16211d10494b178e841e9
    new: f8a63f8363775972ff3b700079c6b41e181c733b
    log: revlist-5277ae854c2d-f8a63f836377.txt
  - ref: refs/tags/for_autotest_next
    old: 5277ae854c2d9627b8f16211d10494b178e841e9
    new: f8a63f8363775972ff3b700079c6b41e181c733b
    log: revlist-5277ae854c2d-f8a63f836377.txt
  - ref: refs/tags/for_upstream
    old: 5277ae854c2d9627b8f16211d10494b178e841e9
    new: f8a63f8363775972ff3b700079c6b41e181c733b
    log: revlist-5277ae854c2d-f8a63f836377.txt

--===============6851799779945334667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d834362c55-57a2e013caba.txt

ca6dd3aef8a103138c99788bcba8195d4905ddc5 hw/pci: Fix SR-IOV VF number calculation
78f9d7fd1989311040beff54979bcb2a1ba0aff2 pcie_sriov: Ensure PF and VF are mutually exclusive
47cc753e50076c25334091783738be9f716253b1 pcie_sriov: Check PCI Express for SR-IOV PF
122173a5830f7757f8a94a3b1559582f312e140b pcie_sriov: Allow user to create SR-IOV device
3f868ffb0bae0c4feafabe34a371cded57fe3806 virtio-pci: Implement SR-IOV PF
c2d6db6a1f39780b24538440091893f9fbe060a7 virtio-net: Implement SR-IOV VF
d6f40c95b35bd380340b698e4306704fe22a5d68 docs: Document composable SR-IOV device
62f182c97b31445012d37181005a83ff8453edaa smbios: make memory device size configurable per Machine
08c328682231b64878fc052a11091bea39577a6f accel/kvm: Extract common KVM vCPU {creation,parking} code
2f1a85daf3d8d06e4b204c29c1d47c76a2bc81e6 hw/acpi: Move CPU ctrl-dev MMIO region len macro to common header file
06f1f4958be70f14f527d1f03d1e9a141650bbc5 hw/acpi: Update ACPI GED framework to support vCPU Hotplug
549c9a9dcbc1592ea79496f7b3ab234f366adeba hw/acpi: Update GED _EVT method AML with CPU scan
efdb43b831efa5e0c8da3d062a1a37325b4a7708 hw/acpi: Update CPUs AML with cpu-(ctrl)dev change
24bec42f3d6eae035d5df48c057157f83b260e17 physmem: Add helper function to destroy CPU AddressSpace
242da18082abc9310ecd528c528501acbcf718c7 gdbstub: Add helper function to unregister GDB register space
935c3914184c4ebb1a4c545fc77fe2f0b24645c2 Revert "virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged"
3745768918c2528f2b00b63bb3a764c458364f70 virtio-iommu: Remove probe_done
62ac01d1de5096022e08355f8df47bf1191a3ed1 virtio-iommu: Free [host_]resv_ranges on unset_iommu_devices
1993d634d57718d6eb107c973b7c8b80a6d91338 virtio-iommu: Remove the end point on detach
a6586419a13ec9698428d9585ef8540c594f978f hw/vfio/common: Add vfio_listener_region_del_iommu trace event
6c027a9de3fae3b8a3a4868e17c7a28ba5372463 virtio-iommu: Add trace point on virtio_iommu_detach_endpoint_from_domain
a54dd0cd6b9119c44d52547f51a529122f0ec1f1 hw/riscv/virt-acpi-build.c: Add namespace devices for PLIC and APLIC
faacd2e6b6a85a5eee2472e5a7f50bf69c4ad44a hw/riscv/virt-acpi-build.c: Update the HID of RISC-V UART
af09c25199a15925c34ae8c9635a79a81fd9b499 tests/acpi: Allow DSDT acpi table changes for aarch64
35520bc702a8c3d7b434305ac403de437003d4bc acpi/gpex: Create PCI link devices outside PCI root bridge
0af3dfa5c5590ae21d1f58a389968d4b90112fd7 tests/acpi: update expected DSDT blob for aarch64 and microvm
329b327924f7e1a7a735c91b31f722708599e10f tests/qtest/bios-tables-test.c: Remove the fall back path
cc3ba2422554b63f30b697eb67143b5d48c5b7a3 tests/acpi: Add empty ACPI data files for RISC-V
5b966e548fb7a530431379bab053eb1d6fb25867 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
e9c0d54f4aebeeeebf1124d6acd607e3015e0a51 tests/acpi: Add expected ACPI AML files for RISC-V
78cc8c69475042ce6b6f720f8c81920fead0d86e hw/pci: Add all Data Object Types defined in PCIe r6.0
bc419a1cc5b15deec9cf7cb7a382392c112810e2 backends: Initial support for SPDM socket support
4f947b10d525958578002848a92eeb6152ffbf0d hw/nvme: Add SPDM over DOE support
57a2e013caba87d2128627108bb837f73a9ed5f6 virtio: Always reset vhost devices

--===============6851799779945334667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5277ae854c2d-f8a63f836377.txt

ca6dd3aef8a103138c99788bcba8195d4905ddc5 hw/pci: Fix SR-IOV VF number calculation
78f9d7fd1989311040beff54979bcb2a1ba0aff2 pcie_sriov: Ensure PF and VF are mutually exclusive
47cc753e50076c25334091783738be9f716253b1 pcie_sriov: Check PCI Express for SR-IOV PF
122173a5830f7757f8a94a3b1559582f312e140b pcie_sriov: Allow user to create SR-IOV device
3f868ffb0bae0c4feafabe34a371cded57fe3806 virtio-pci: Implement SR-IOV PF
c2d6db6a1f39780b24538440091893f9fbe060a7 virtio-net: Implement SR-IOV VF
d6f40c95b35bd380340b698e4306704fe22a5d68 docs: Document composable SR-IOV device
62f182c97b31445012d37181005a83ff8453edaa smbios: make memory device size configurable per Machine
08c328682231b64878fc052a11091bea39577a6f accel/kvm: Extract common KVM vCPU {creation,parking} code
2f1a85daf3d8d06e4b204c29c1d47c76a2bc81e6 hw/acpi: Move CPU ctrl-dev MMIO region len macro to common header file
06f1f4958be70f14f527d1f03d1e9a141650bbc5 hw/acpi: Update ACPI GED framework to support vCPU Hotplug
549c9a9dcbc1592ea79496f7b3ab234f366adeba hw/acpi: Update GED _EVT method AML with CPU scan
efdb43b831efa5e0c8da3d062a1a37325b4a7708 hw/acpi: Update CPUs AML with cpu-(ctrl)dev change
24bec42f3d6eae035d5df48c057157f83b260e17 physmem: Add helper function to destroy CPU AddressSpace
242da18082abc9310ecd528c528501acbcf718c7 gdbstub: Add helper function to unregister GDB register space
935c3914184c4ebb1a4c545fc77fe2f0b24645c2 Revert "virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged"
3745768918c2528f2b00b63bb3a764c458364f70 virtio-iommu: Remove probe_done
62ac01d1de5096022e08355f8df47bf1191a3ed1 virtio-iommu: Free [host_]resv_ranges on unset_iommu_devices
1993d634d57718d6eb107c973b7c8b80a6d91338 virtio-iommu: Remove the end point on detach
a6586419a13ec9698428d9585ef8540c594f978f hw/vfio/common: Add vfio_listener_region_del_iommu trace event
6c027a9de3fae3b8a3a4868e17c7a28ba5372463 virtio-iommu: Add trace point on virtio_iommu_detach_endpoint_from_domain
a54dd0cd6b9119c44d52547f51a529122f0ec1f1 hw/riscv/virt-acpi-build.c: Add namespace devices for PLIC and APLIC
faacd2e6b6a85a5eee2472e5a7f50bf69c4ad44a hw/riscv/virt-acpi-build.c: Update the HID of RISC-V UART
af09c25199a15925c34ae8c9635a79a81fd9b499 tests/acpi: Allow DSDT acpi table changes for aarch64
35520bc702a8c3d7b434305ac403de437003d4bc acpi/gpex: Create PCI link devices outside PCI root bridge
0af3dfa5c5590ae21d1f58a389968d4b90112fd7 tests/acpi: update expected DSDT blob for aarch64 and microvm
329b327924f7e1a7a735c91b31f722708599e10f tests/qtest/bios-tables-test.c: Remove the fall back path
cc3ba2422554b63f30b697eb67143b5d48c5b7a3 tests/acpi: Add empty ACPI data files for RISC-V
5b966e548fb7a530431379bab053eb1d6fb25867 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
e9c0d54f4aebeeeebf1124d6acd607e3015e0a51 tests/acpi: Add expected ACPI AML files for RISC-V
78cc8c69475042ce6b6f720f8c81920fead0d86e hw/pci: Add all Data Object Types defined in PCIe r6.0
bc419a1cc5b15deec9cf7cb7a382392c112810e2 backends: Initial support for SPDM socket support
4f947b10d525958578002848a92eeb6152ffbf0d hw/nvme: Add SPDM over DOE support
57a2e013caba87d2128627108bb837f73a9ed5f6 virtio: Always reset vhost devices

--===============6851799779945334667==--
