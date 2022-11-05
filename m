Content-Type: multipart/mixed; boundary="===============3555661651729958029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 05 Nov 2022 13:47:49 -0000
Message-Id: <166765606914.18631.13086638042257750717@gitolite.kernel.org>

--===============3555661651729958029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 77dd1e2b092bb92978a2d68bed7d048ed74a5d23
    new: 1d111a6fed16c573a53cea541ec3ca332aae4cf1
    log: revlist-77dd1e2b092b-1d111a6fed16.txt
  - ref: refs/heads/pci
    old: 77dd1e2b092bb92978a2d68bed7d048ed74a5d23
    new: 1d111a6fed16c573a53cea541ec3ca332aae4cf1
    log: revlist-77dd1e2b092b-1d111a6fed16.txt

--===============3555661651729958029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77dd1e2b092b-1d111a6fed16.txt

bf3fba20670a256bd207c949a6f2cc0ff7483dff tests/acpi: update tables for new core count test
b4e2b6d62cfa6027c966042759aaff32c73bbb84 tests/acpi: virt: allow acpi MADT and FADT changes
af3ce6872c1ba0e59589b6c46f4d676aa47f279a acpi: fadt: support revision 6.0 of the ACPI specification
3dc26cf10a0847931cdafa5769d0d3d979dd30f6 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
8198f5ab29ccdcd954c1d36edf35e00b943ce6b2 tests/acpi: virt: update ACPI MADT and FADT binaries
40da998abbcd7895dd0c2d734f582847c20ea4cb hw/pci: PCIe Data Object Exchange emulation
60ba37ae5152a3078aee8f5f9b1ffc0fd41d50e0 hw/mem/cxl-type3: Add MSIX support
7872cfb65ff31bad7ba29f043350d06d4ccc8ad5 hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
7c86841d6bb5a330172abd1fde24d1af70b62d2e hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
12bbc3a3fc3f83cc1609293d5a1f94b047f5eb76 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
3b73ac4323b96edb6579e4b0236060f20c0cc4e6 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
797d0fd0da011f0f472161eae55e7e1fc70ba2fc virtio: introduce __virtio_queue_reset()
0684413c848c70bad20e3f609fcc018564a21f3f virtio: introduce virtio_queue_reset()
9540a3acb724af18de6fa0960108699bfc73789f virtio: introduce virtio_queue_enable()
2d1d60c9116f9c720d62eeb76eac0e95ec9f29f1 virtio: core: vq reset feature negotation support
54f90f6ad626944ce9d9cb73fb2547ad592e7a85 virtio-pci: support queue reset
be5127b136e8d32ff39c5ba89d87e4669275edb2 virtio-pci: support queue enable
6cb08251e72b0b3829f0d4f6d7b1c3b2a22a4259 vhost: expose vhost_virtqueue_start()
1f26b76c453173901fe8fe326a5b371833985139 vhost: expose vhost_virtqueue_stop()
66ec9640aea26e04fb9917fe9ac59894dc7333a2 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
f07c15452bf361f7375bdab64dbffd97ea383a9d vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
69bac4a1034260397f07b794173a009cf28cf34f virtio-net: introduce flush_or_purge_queued_packets()
02a9df624370e3092cd6d44610929162a60818de virtio-net: support queue reset
24cde73aadf623dfa2bcf8346b8af626241dc3c4 virtio-net: support queue_enable
357a03b81ea7541b925bc2f9943b7d7f6415bdff vhost: vhost-kernel: enable vq reset feature
5fe2d48e0ef8dfdf9725e189474af9870dc46788 virtio-net: enable vq reset feature
c951a814728308ebd4c0065407011b0b4d190d75 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
886edbabda59e530eb4409bd28b2658cfd54cc15 vhost-user: Fix out of order vring host notification handling
03d525c27ab0b268cf375d8823f05e91509222b8 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
ec252cfb7bbcdd67034fc8f0acd5bc1cbb1b3fa5 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
18c5b00885b6d75612b5155a0032b59e48cc3c08 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
2e2ea8fc19c6262c80dcc5fdb25e08120134a035 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
5d383f9a1244355680a577121412a139ffda788f tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
e2c8f9bba6c19b1aa2e6af9396402cc3565f2e22 acpi: add get_dev_aml_func() helper
83179e64f4face166a56458cb8d21fdad360a002 acpi: enumerate SMB bridge automatically along with other PCI devices
a2eee0dd49c452055cbe8a72d2b34f8f416d7538 tests: acpi: update expected blobs
43b797f7b6e9c580c65a39df282444c4ec65bd52 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
1e8e6a69a82656c29fa33a53129190afe50f1d8a acpi: pc/35: sanitize _GPE declaration order
f762cdd2c4edf4cb27d4b61841314f046a8bee14 tests: acpi: update expected blobs
0bc0cb630fefc5003421e267c687ded6496cc05b hw/acpi/erst.c: Fix memory handling issues
53f57dd4febedcccbe600173276f7593efde2aef MAINTAINERS: Add qapi/virtio.json to section "virtio"
389f0e13d97998800f1ae65908733dbfe9d1b0dd msix: Assert that specified vector is in range
b665c58cda0e58e265dbd2ac57169ceb5c4328b8 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
a363d4ceac1d6bb58c9c8f7ffe44d8f42f97c071 hw/i386/acpi-build: Remove unused struct
94d82593cde077c02fabbc4a591ceb8b7f4af380 hw/i386/acpi-build: Resolve redundant attribute
03c4f8fe1e4be7cb508b906e7d174a0abb273c0a hw/i386/acpi-build: Resolve north rather than south bridges
39146519c96005f609256af550acb526dd08db24 hmat acpi: Don't require initiator value in -numa
1ba90cac9db56c2e6382e62b1e0e03d9a097d9ce tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
485c7d81bb098a01028eab64df489fdabb63d8f0 tests: acpi: q35: add test for hmat nodes without initiators
dd19b4777832d15cbfc6f5802b89c49bc9860bfe tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
0333dc404a758f0b5052fce50f7722b49e1dff6d tests: Add HMAT AArch64/virt empty table files
6e2a40f8fc1af982e541476824fa0cabf515339d hw/arm/virt: Enable HMAT on arm virt machine
bd87f008557e5214aded175553c4600e8a467047 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
ef33493865ece9b4fd6ff6e65cd820a774cf9f07 tests: virt: Update expected *.acpihmatvirt tables
ffa6cbbb3580a92b2674080441b3c8a5da89941e vfio: move implement of vfio_get_xlat_addr() to memory.c
9580749b9eaea026465802f59bf1595b77039cb6 intel-iommu: don't warn guest errors when getting rid2pasid entry
99b412222f12ed3119716fa4aaafde215291a9e7 intel-iommu: drop VTDBus
0d57662e371cd65d0a2e52e7dd5dab1a41284798 intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
be96d4197b4e203ba01ce83a8d31046dd56d7a07 intel-iommu: PASID support
ebb68dbc38ddd708574d4996f0caf4b62f06a4e8 vhost: Change the sequence of device start
228935616cad6225550f4a6b614f7c4f083db509 vhost-user: Support vhost_dev_start
1d111a6fed16c573a53cea541ec3ca332aae4cf1 Revert "hw/virtio: move vm_running check to virtio_device_started"

--===============3555661651729958029==--
