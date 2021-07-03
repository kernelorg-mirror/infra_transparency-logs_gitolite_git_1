Content-Type: multipart/mixed; boundary="===============1329532428552237067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 03 Jul 2021 05:40:02 -0000
Message-Id: <162529080249.797.10974296061035968307@gitolite.kernel.org>

--===============1329532428552237067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 1cc6abeedd8d78998a3ea4ae8896640e37fb8ae2
    new: 0c6dacf6251f1af0b37b7c52b294dc54ece00773
    log: revlist-1cc6abeedd8d-0c6dacf6251f.txt
  - ref: refs/tags/for_autotest
    old: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    new: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    log: revlist-1e3a887bec0b-ee6bece5610e.txt
  - ref: refs/tags/for_autotest_next
    old: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    new: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    log: revlist-1e3a887bec0b-ee6bece5610e.txt
  - ref: refs/tags/for_upstream
    old: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    new: ee6bece5610eb93aadf638dc03ee3a7bac1f8e0e
    log: revlist-1e3a887bec0b-ee6bece5610e.txt

--===============1329532428552237067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc6abeedd8d-0c6dacf6251f.txt

9b0ca75e0196a72523232063db1e07ae36a5077a hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
80ebfd69b906186a12f0dc892a49188b4d672fdc virtio-pci: Added check for virtio device presence in mm callbacks.
bf697371db87cc1a2d04f5e8dda1b4b3e2be0f0d virtio-pci: Added check for virtio device in PCI config cbs.
df07a8f8cb743e0ff86346bcb49fe09240e4be6c virtio-pci: Changed return values for "notify", "device" and "isr" read.
da348d7497a2a58879515c809a57ab5da602dda0 hw/acpi/pcihp: Enhance acpi_pcihp_disable_root_bus() to support Q35
70efa69efbff45a3f8b155899d2c1eafa43fdc73 hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
c4314e278a48334e9bddbd39cf3e02c3175fa211 hw/acpi/ich9: Enable ACPI PCI hot-plug
1b16e033cfd04942b8ba4702b49f21e458a79389 hw/pci/pcie: Do not set HPC flag if acpihp is used
d0878d41481cfbfea31889d38822f6ceadc92a67 bios-tables-test: Allow changes in DSDT ACPI tables
dd0a6be62018b4c2d2c75a4574841750ab68a15d hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
e6665d8158f34c47d6dfc663175db0a05ea849fe bios-tables-test: Update golden binaries
197bc229b40d210e4a8571df2176a6c72342061b hw/pci/pcie_port: Rename "enable-native-hotplug" property
2e9f199184388a490d77cb959bf9cc1fe61b5157 migration: failover: reset partially_hotplugged
8bc8915b6721d4d76431cdcc9043651afe983e30 tests: acpi: prepare for changing DSDT tables
188421c34911d68b8c84955ac91f4adc8d4b3612 acpi: pc: revert back to v5.2 PCI slot enumeration
3f38e98b50204e81ea4cad1b7d10f2c0cf5c6b11 tests: acpi: pc: update expected DSDT blobs
88944735f3ceb29fff7555d608129c76c0df5712 acpi/ged: fix reset cause
2d28251952ef53090264e89d1b54b8f30e316534 docs: add slot when adding new PCIe root port
4b7123ce7bc3741798544c6acc5375a410eb825b docs: Add '-device intel-iommu' entry
0c6dacf6251f1af0b37b7c52b294dc54ece00773 MAINTAINERS: Add maintainer for vhost-user RNG implementation

--===============1329532428552237067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3a887bec0b-ee6bece5610e.txt

9b0ca75e0196a72523232063db1e07ae36a5077a hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
80ebfd69b906186a12f0dc892a49188b4d672fdc virtio-pci: Added check for virtio device presence in mm callbacks.
bf697371db87cc1a2d04f5e8dda1b4b3e2be0f0d virtio-pci: Added check for virtio device in PCI config cbs.
df07a8f8cb743e0ff86346bcb49fe09240e4be6c virtio-pci: Changed return values for "notify", "device" and "isr" read.
da348d7497a2a58879515c809a57ab5da602dda0 hw/acpi/pcihp: Enhance acpi_pcihp_disable_root_bus() to support Q35
70efa69efbff45a3f8b155899d2c1eafa43fdc73 hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
c4314e278a48334e9bddbd39cf3e02c3175fa211 hw/acpi/ich9: Enable ACPI PCI hot-plug
1b16e033cfd04942b8ba4702b49f21e458a79389 hw/pci/pcie: Do not set HPC flag if acpihp is used
d0878d41481cfbfea31889d38822f6ceadc92a67 bios-tables-test: Allow changes in DSDT ACPI tables
dd0a6be62018b4c2d2c75a4574841750ab68a15d hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
e6665d8158f34c47d6dfc663175db0a05ea849fe bios-tables-test: Update golden binaries
197bc229b40d210e4a8571df2176a6c72342061b hw/pci/pcie_port: Rename "enable-native-hotplug" property
2e9f199184388a490d77cb959bf9cc1fe61b5157 migration: failover: reset partially_hotplugged
8bc8915b6721d4d76431cdcc9043651afe983e30 tests: acpi: prepare for changing DSDT tables
188421c34911d68b8c84955ac91f4adc8d4b3612 acpi: pc: revert back to v5.2 PCI slot enumeration
3f38e98b50204e81ea4cad1b7d10f2c0cf5c6b11 tests: acpi: pc: update expected DSDT blobs
88944735f3ceb29fff7555d608129c76c0df5712 acpi/ged: fix reset cause
2d28251952ef53090264e89d1b54b8f30e316534 docs: add slot when adding new PCIe root port
4b7123ce7bc3741798544c6acc5375a410eb825b docs: Add '-device intel-iommu' entry
0c6dacf6251f1af0b37b7c52b294dc54ece00773 MAINTAINERS: Add maintainer for vhost-user RNG implementation

--===============1329532428552237067==--
