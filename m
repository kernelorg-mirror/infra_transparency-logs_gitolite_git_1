Content-Type: multipart/mixed; boundary="===============7780018860794786824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 03 Mar 2023 00:14:12 -0000
Message-Id: <167780245243.22382.11994317393370545119@gitolite.kernel.org>

--===============7780018860794786824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: bfca06524198624966c62abf2b907abc0fc4a71a
    new: ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956
    log: revlist-bfca06524198-ee92a56b08d0.txt
  - ref: refs/heads/pci
    old: bfca06524198624966c62abf2b907abc0fc4a71a
    new: ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956
    log: revlist-bfca06524198-ee92a56b08d0.txt
  - ref: refs/tags/for_autotest
    old: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    new: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    log: revlist-61ab6d516418-e7e8256a553a.txt
  - ref: refs/tags/for_autotest_next
    old: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    new: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    log: revlist-61ab6d516418-e7e8256a553a.txt
  - ref: refs/tags/for_upstream
    old: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    new: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    log: revlist-61ab6d516418-e7e8256a553a.txt

--===============7780018860794786824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfca06524198-ee92a56b08d0.txt

1768e97b9186b8ea416cb81952773837bf1df87a pcie: set power indicator to off on reset by default
e4dd39c699b7d63a06f686ec06ded8adbee989c1 vhost: avoid a potential use of an uninitialized variable in vhost_svq_poll()
9c1916057a8b14411116106e5a5c0c33d551cfeb libvhost-user: check for NULL when allocating a virtqueue element
28566eab2dd147f93735bc986513fff5fa5a236d hw/pci: Trace IRQ routing on PCI topology
b8a7f51f59e28d5a8e0c07ed3919cc9695560ed2 chardev/char-socket: set s->listener = NULL in char_socket_finalize
6da24341866fa940fd7d575788a2319514941c77 memory: Optimize replay of guest mapping
b8d78277c091f26fdd64f239bc8bb7e55d74cecf intel-iommu: fail MAP notifier without caching mode
09adb0e021207b60a0c51a68939b4539d98d3ef3 intel-iommu: fail DEVIOTLB_UNMAP without dt mode
7caebbf9ea534dc11ff52ba38f982da4962e6051 memory: introduce memory_region_unmap_iommu_notifier_range()
98332f643ebf92523ad9128c0437d9fe964bfd09 smmu: switch to use memory_region_unmap_iommu_notifier_range()
3e090e3489dbae7af65465d357a4772f012f4d90 intel-iommu: send UNMAP notifications for domain or global inv desc
3456fedb77215dc42572ab7ec1d9ca0e324260ea MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
de8a7394f02e3fba3002242f04816cff33537dd8 hw/mem/cxl_type3: Improve error handling in realize()
9518d8bc444f63f3925f2a586adfe9010758afa7 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
2ef5063610016a75351fe3cd32879f11323d5927 hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
1c580bed9ab52c5207b49e15085f069b25d282a8 hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
defebbdf4940a27e094c75d108b27fdce28aeb82 tests/acpi: Allow update of q35/DSDT.cxl
ab99a33d6669a9fc3534cc368a944a8c218208d6 hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
21063bcee849d2af9a65703f9c3438ad2d4dbd26 tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
845d80a8c7b187f3003819463b40df91527affb4 qemu/bswap: Add const_le64()
845476cb677f40cf8d1ef1a1bd9f924d75a556ef qemu/uuid: Add UUID static initializer
e16add2b6b888faa2591de035b6cda5f5aef7ae7 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956 tests/data/acpi/virt: drop (most) duplicate files.

--===============7780018860794786824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ab6d516418-e7e8256a553a.txt

1768e97b9186b8ea416cb81952773837bf1df87a pcie: set power indicator to off on reset by default
e4dd39c699b7d63a06f686ec06ded8adbee989c1 vhost: avoid a potential use of an uninitialized variable in vhost_svq_poll()
9c1916057a8b14411116106e5a5c0c33d551cfeb libvhost-user: check for NULL when allocating a virtqueue element
28566eab2dd147f93735bc986513fff5fa5a236d hw/pci: Trace IRQ routing on PCI topology
b8a7f51f59e28d5a8e0c07ed3919cc9695560ed2 chardev/char-socket: set s->listener = NULL in char_socket_finalize
6da24341866fa940fd7d575788a2319514941c77 memory: Optimize replay of guest mapping
b8d78277c091f26fdd64f239bc8bb7e55d74cecf intel-iommu: fail MAP notifier without caching mode
09adb0e021207b60a0c51a68939b4539d98d3ef3 intel-iommu: fail DEVIOTLB_UNMAP without dt mode
7caebbf9ea534dc11ff52ba38f982da4962e6051 memory: introduce memory_region_unmap_iommu_notifier_range()
98332f643ebf92523ad9128c0437d9fe964bfd09 smmu: switch to use memory_region_unmap_iommu_notifier_range()
3e090e3489dbae7af65465d357a4772f012f4d90 intel-iommu: send UNMAP notifications for domain or global inv desc
3456fedb77215dc42572ab7ec1d9ca0e324260ea MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
de8a7394f02e3fba3002242f04816cff33537dd8 hw/mem/cxl_type3: Improve error handling in realize()
9518d8bc444f63f3925f2a586adfe9010758afa7 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
2ef5063610016a75351fe3cd32879f11323d5927 hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
1c580bed9ab52c5207b49e15085f069b25d282a8 hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
defebbdf4940a27e094c75d108b27fdce28aeb82 tests/acpi: Allow update of q35/DSDT.cxl
ab99a33d6669a9fc3534cc368a944a8c218208d6 hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
21063bcee849d2af9a65703f9c3438ad2d4dbd26 tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
845d80a8c7b187f3003819463b40df91527affb4 qemu/bswap: Add const_le64()
845476cb677f40cf8d1ef1a1bd9f924d75a556ef qemu/uuid: Add UUID static initializer
e16add2b6b888faa2591de035b6cda5f5aef7ae7 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956 tests/data/acpi/virt: drop (most) duplicate files.

--===============7780018860794786824==--
