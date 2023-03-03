Content-Type: multipart/mixed; boundary="===============3071223614165022008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 03 Mar 2023 00:13:10 -0000
Message-Id: <167780239078.21980.8974466743136559720@gitolite.kernel.org>

--===============3071223614165022008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 65888be0d4da746e2f99930e21018d801bf8995e
    new: bfca06524198624966c62abf2b907abc0fc4a71a
    log: revlist-65888be0d4da-bfca06524198.txt
  - ref: refs/heads/pci
    old: 65888be0d4da746e2f99930e21018d801bf8995e
    new: bfca06524198624966c62abf2b907abc0fc4a71a
    log: revlist-65888be0d4da-bfca06524198.txt
  - ref: refs/tags/for_autotest
    old: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    new: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    log: revlist-75cc9a71eb80-61ab6d516418.txt
  - ref: refs/tags/for_autotest_next
    old: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    new: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    log: revlist-75cc9a71eb80-61ab6d516418.txt
  - ref: refs/tags/for_upstream
    old: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    new: 61ab6d516418da5599ce7dbc1fc13ccecbb78d56
    log: revlist-75cc9a71eb80-61ab6d516418.txt

--===============3071223614165022008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65888be0d4da-bfca06524198.txt

0756143772630737f2fe3829b056dbc7a4eaf43d chardev/char-socket: set s->listener = NULL in char_socket_finalize
fddf39972d35156ef17ce49062c9e78d454a0ed3 memory: Optimize replay of guest mapping
99a8cbeaf1fcad3504a61e0ce9564d717d25064e intel-iommu: fail MAP notifier without caching mode
1d8da7a99b253c250acc116a517804a8d476c26d intel-iommu: fail DEVIOTLB_UNMAP without dt mode
2259c7436f5874f50d3f38e4f7fb862fefd563e9 memory: introduce memory_region_unmap_iommu_notifier_range()
dda9c48917a168562051175c34a53f057e478b29 smmu: switch to use memory_region_unmap_iommu_notifier_range()
666c093fce2a663909f34d0f71283f21cb7e629c intel-iommu: send UNMAP notifications for domain or global inv desc
f0f6072d380219a0fb7ce48a8d0940b7fc5bfbfd MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
506b57ac9a684f7659daa6cbcf22f54c6877bc1f hw/mem/cxl_type3: Improve error handling in realize()
71ece5bebced5837e69483d956d31a63b10e77f2 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
3ab03adb9e73467e0702cdbbd31691fbed7e7f52 hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
cb1458e6a28f601076b18b065de27248d16095bf hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
fcdf29cfe5859da98a12fb22a67a356c437e015d tests/acpi: Allow update of q35/DSDT.cxl
0930462725a3da9ccec2640749f9ee56859199dd hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
18b91ac9199d1792c66dc91a246b191845983ae4 tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
495b1f2cd810a30345b31a1213d8bd0983459c5d qemu/bswap: Add const_le64()
719d65c0c6fb1b36b71bb57487c7773f41f5a6a5 qemu/uuid: Add UUID static initializer
2196693167763386984a24fb474979eb3360a739 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
bfca06524198624966c62abf2b907abc0fc4a71a tests/data/acpi/virt: drop (most) duplicate files.

--===============3071223614165022008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cc9a71eb80-61ab6d516418.txt

0756143772630737f2fe3829b056dbc7a4eaf43d chardev/char-socket: set s->listener = NULL in char_socket_finalize
fddf39972d35156ef17ce49062c9e78d454a0ed3 memory: Optimize replay of guest mapping
99a8cbeaf1fcad3504a61e0ce9564d717d25064e intel-iommu: fail MAP notifier without caching mode
1d8da7a99b253c250acc116a517804a8d476c26d intel-iommu: fail DEVIOTLB_UNMAP without dt mode
2259c7436f5874f50d3f38e4f7fb862fefd563e9 memory: introduce memory_region_unmap_iommu_notifier_range()
dda9c48917a168562051175c34a53f057e478b29 smmu: switch to use memory_region_unmap_iommu_notifier_range()
666c093fce2a663909f34d0f71283f21cb7e629c intel-iommu: send UNMAP notifications for domain or global inv desc
f0f6072d380219a0fb7ce48a8d0940b7fc5bfbfd MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
506b57ac9a684f7659daa6cbcf22f54c6877bc1f hw/mem/cxl_type3: Improve error handling in realize()
71ece5bebced5837e69483d956d31a63b10e77f2 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
3ab03adb9e73467e0702cdbbd31691fbed7e7f52 hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
cb1458e6a28f601076b18b065de27248d16095bf hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
fcdf29cfe5859da98a12fb22a67a356c437e015d tests/acpi: Allow update of q35/DSDT.cxl
0930462725a3da9ccec2640749f9ee56859199dd hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
18b91ac9199d1792c66dc91a246b191845983ae4 tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
495b1f2cd810a30345b31a1213d8bd0983459c5d qemu/bswap: Add const_le64()
719d65c0c6fb1b36b71bb57487c7773f41f5a6a5 qemu/uuid: Add UUID static initializer
2196693167763386984a24fb474979eb3360a739 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
bfca06524198624966c62abf2b907abc0fc4a71a tests/data/acpi/virt: drop (most) duplicate files.

--===============3071223614165022008==--
