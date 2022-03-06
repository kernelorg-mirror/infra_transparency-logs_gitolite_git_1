Content-Type: multipart/mixed; boundary="===============2906667306733197895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 06 Mar 2022 10:36:30 -0000
Message-Id: <164656299019.29145.13980766910100430641@gitolite.kernel.org>

--===============2906667306733197895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 74bc2c502da74191a34fb61b4c890061368269c8
    new: 663f1ba312266875dd38531a9c56b63b3dae99f9
    log: revlist-74bc2c502da7-663f1ba31226.txt
  - ref: refs/heads/pci
    old: 74bc2c502da74191a34fb61b4c890061368269c8
    new: 663f1ba312266875dd38531a9c56b63b3dae99f9
    log: revlist-74bc2c502da7-663f1ba31226.txt
  - ref: refs/tags/for_autotest
    old: a6fde564a9093cccd6b568818c9d54e34c88ff34
    new: fd43294e50465e249909bde4a6a917cf5bc5b34e
    log: revlist-a6fde564a909-fd43294e5046.txt
  - ref: refs/tags/for_autotest_next
    old: a6fde564a9093cccd6b568818c9d54e34c88ff34
    new: fd43294e50465e249909bde4a6a917cf5bc5b34e
    log: revlist-a6fde564a909-fd43294e5046.txt
  - ref: refs/tags/for_upstream
    old: a6fde564a9093cccd6b568818c9d54e34c88ff34
    new: fd43294e50465e249909bde4a6a917cf5bc5b34e
    log: revlist-a6fde564a909-fd43294e5046.txt

--===============2906667306733197895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bc2c502da7-663f1ba31226.txt

98f7607ecda00dea3cbb2ed7b4427c96846efb83 hw/virtio: vdpa: Fix leak of host-notifier memory-region
b1f030a0a2e281193b09350c0281c0084e84bcf4 vhost-vdpa: make notifiers _init()/_uninit() symmetric
b8ffd7d6713fb2703f4b09cea3e62d1c61767107 intel_iommu: support snoop control
e5aaeac3554599ad5ca3c8ace38ad5bcd7ae6ff1 hw/i386: Improve bounds checking in OVMF table parsing
9919423516ddf0519df965184e236ba74fa236b1 hw/i386: Replace magic number with field length calculation
448179e33ea850acaf4bd3c2410acc911080e40b virtio-iommu: Default to bypass during boot
d9c96f2425f842a1d398b83187b3101b5fa86785 virtio-iommu: Support bypass domain
25a289f4c06a7c3c1645f5c7f2f0db0074122ba9 tests/qtest/virtio-iommu-test: Check bypass config
f59fb1889f480b0324a7ed0404a68ad5a0ad4f6c hw/i386/pc_piix: Mark the machine types from version 1.4 to 1.7 as deprecated
e609301b458bf6daba478299dc5aea5d1fbaea39 hw/pci-bridge/pxb: Fix missing swizzle
0ea5778f066ea5c5e73246a4c11f0773edc4c45d virtio-net: Unlimit tx queue size if peer is vdpa
7c0fa8dff811b5648964630a1334c3bb97e1e1c6 pcie: Add support for Single Root I/O Virtualization (SR/IOV)
2503461691d3a781d3b9b54697955c3c1873af47 pcie: Add some SR/IOV API documentation in docs/pcie_sriov.txt
69387f4915afe4abe61c028cef30f56562d802a4 pcie: Add a helper to the SR/IOV API
67c996c43b401c204774de25aa5fcba4c64ff0e1 pcie: Add 1.2 version token for the Power Management Capability
16ddcbd36c7c3066d28b0f47056175dc83535d40 pci-bridge/xio3130_upstream: Fix error handling
a105813ac09f5a83137bbec923ee4805335b7242 pci-bridge/xio3130_downstream: Fix error handling
fcbd14db633a1b8a6de3cd2802d6d18aebe499f5 headers: Add pvpanic.h
45d8c0520bd1877d6a34f2c1abaa1df0a9ce9947 hw/misc/pvpanic: Use standard headers instead
ad003b9e6872c67836133066e1dd0f13458a9370 pci: show id info when pci BDF conflict
c41481af9a5d0d463607cc45b45c510875570817 pci: expose TYPE_XIO3130_DOWNSTREAM name
6b0969f1ec825984cd74619f0730be421b0c46fb acpi: pcihp: pcie: set power on cap on parent slot
4ccd5fe22feb95137d325f422016a6473541fe9f pc: add option to disable PS/2 mouse/keyboard
8d1b247f3748ac4078524130c6d7ae42b6140aaf vhost-vsock: detach the virqueue element in case of error
e6895f04c83e898873fa04c6ed87b094542d1a6d x86: cleanup unused compat_apic_id_mode
cb5fb04fe6805bafc46534637d701874835315fe hw/smbios: Add table 4 parameter, "processor-id"
3234b9ffaf2dc108209f975b57297ecae0d4bc5f pci: drop COMPAT_PROP_PCP for 2.0 machine types
650b76d146e45246477e43b815c0a853e4a96868 tests/acpi: i386: allow FACP acpi table changes
7285a1f4ac1051c4b85dca0978c35d6f77ea8682 hw/acpi: add indication for i8042 in IA-PC boot flags of the FADT table
b97d990bf964d77ae99fa7f8203b506217a84752 tests/acpi: i386: update FACP table differences
c9f797789da907fc1b1e0cb68a7241ee9b5dc897 hw/acpi/microvm: turn on 8042 bit in FADT boot architecture flags if present
013fa1b18c7fb467fe2416cf6ecad955bf532e4d event_notifier: add event_notifier_get_wfd()
a47f3bc7e3c05cc8b61c80f05c3efcc442e7cdca vhost: use wfd on functions setting vring call fd
9f8f4bf5d6538c8a4ba6ee5c56bf3b8a5c6797a3 configure, meson: allow enabling vhost-user on all POSIX systems
663f1ba312266875dd38531a9c56b63b3dae99f9 docs: vhost-user: add subsection for non-Linux platforms

--===============2906667306733197895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fde564a909-fd43294e5046.txt

98f7607ecda00dea3cbb2ed7b4427c96846efb83 hw/virtio: vdpa: Fix leak of host-notifier memory-region
b1f030a0a2e281193b09350c0281c0084e84bcf4 vhost-vdpa: make notifiers _init()/_uninit() symmetric
b8ffd7d6713fb2703f4b09cea3e62d1c61767107 intel_iommu: support snoop control
e5aaeac3554599ad5ca3c8ace38ad5bcd7ae6ff1 hw/i386: Improve bounds checking in OVMF table parsing
9919423516ddf0519df965184e236ba74fa236b1 hw/i386: Replace magic number with field length calculation
448179e33ea850acaf4bd3c2410acc911080e40b virtio-iommu: Default to bypass during boot
d9c96f2425f842a1d398b83187b3101b5fa86785 virtio-iommu: Support bypass domain
25a289f4c06a7c3c1645f5c7f2f0db0074122ba9 tests/qtest/virtio-iommu-test: Check bypass config
f59fb1889f480b0324a7ed0404a68ad5a0ad4f6c hw/i386/pc_piix: Mark the machine types from version 1.4 to 1.7 as deprecated
e609301b458bf6daba478299dc5aea5d1fbaea39 hw/pci-bridge/pxb: Fix missing swizzle
0ea5778f066ea5c5e73246a4c11f0773edc4c45d virtio-net: Unlimit tx queue size if peer is vdpa
7c0fa8dff811b5648964630a1334c3bb97e1e1c6 pcie: Add support for Single Root I/O Virtualization (SR/IOV)
2503461691d3a781d3b9b54697955c3c1873af47 pcie: Add some SR/IOV API documentation in docs/pcie_sriov.txt
69387f4915afe4abe61c028cef30f56562d802a4 pcie: Add a helper to the SR/IOV API
67c996c43b401c204774de25aa5fcba4c64ff0e1 pcie: Add 1.2 version token for the Power Management Capability
16ddcbd36c7c3066d28b0f47056175dc83535d40 pci-bridge/xio3130_upstream: Fix error handling
a105813ac09f5a83137bbec923ee4805335b7242 pci-bridge/xio3130_downstream: Fix error handling
fcbd14db633a1b8a6de3cd2802d6d18aebe499f5 headers: Add pvpanic.h
45d8c0520bd1877d6a34f2c1abaa1df0a9ce9947 hw/misc/pvpanic: Use standard headers instead
ad003b9e6872c67836133066e1dd0f13458a9370 pci: show id info when pci BDF conflict
c41481af9a5d0d463607cc45b45c510875570817 pci: expose TYPE_XIO3130_DOWNSTREAM name
6b0969f1ec825984cd74619f0730be421b0c46fb acpi: pcihp: pcie: set power on cap on parent slot
4ccd5fe22feb95137d325f422016a6473541fe9f pc: add option to disable PS/2 mouse/keyboard
8d1b247f3748ac4078524130c6d7ae42b6140aaf vhost-vsock: detach the virqueue element in case of error
e6895f04c83e898873fa04c6ed87b094542d1a6d x86: cleanup unused compat_apic_id_mode
cb5fb04fe6805bafc46534637d701874835315fe hw/smbios: Add table 4 parameter, "processor-id"
3234b9ffaf2dc108209f975b57297ecae0d4bc5f pci: drop COMPAT_PROP_PCP for 2.0 machine types
650b76d146e45246477e43b815c0a853e4a96868 tests/acpi: i386: allow FACP acpi table changes
7285a1f4ac1051c4b85dca0978c35d6f77ea8682 hw/acpi: add indication for i8042 in IA-PC boot flags of the FADT table
b97d990bf964d77ae99fa7f8203b506217a84752 tests/acpi: i386: update FACP table differences
c9f797789da907fc1b1e0cb68a7241ee9b5dc897 hw/acpi/microvm: turn on 8042 bit in FADT boot architecture flags if present
013fa1b18c7fb467fe2416cf6ecad955bf532e4d event_notifier: add event_notifier_get_wfd()
a47f3bc7e3c05cc8b61c80f05c3efcc442e7cdca vhost: use wfd on functions setting vring call fd
9f8f4bf5d6538c8a4ba6ee5c56bf3b8a5c6797a3 configure, meson: allow enabling vhost-user on all POSIX systems
663f1ba312266875dd38531a9c56b63b3dae99f9 docs: vhost-user: add subsection for non-Linux platforms

--===============2906667306733197895==--
