Content-Type: multipart/mixed; boundary="===============5694604116870196003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 16 Jul 2021 15:12:09 -0000
Message-Id: <162644832938.10045.2498351586161336965@gitolite.kernel.org>

--===============5694604116870196003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: ac9e65d1d7dd3e6842bae3e8ce8efc7fadb1671a
    new: ca381cf34b020be4cf8f7166f7e15392b849fc25
    log: revlist-ac9e65d1d7dd-ca381cf34b02.txt
  - ref: refs/tags/for_upstream3
    old: 0000000000000000000000000000000000000000
    new: 621e14a9f7812b33c87d1effd2d481995fd8cd74

--===============5694604116870196003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9e65d1d7dd-ca381cf34b02.txt

3e361853422a947a21adab86c201d5fe2512732f hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
60dff7a45996f32c9aa36fa09dd84d5ff81fb66f hw/acpi/ich9: Enable ACPI PCI hot-plug
485423dbc7c191be13a82ef297869a7c851841e6 hw/pci/pcie: Do not set HPC flag if acpihp is used
9d0b6e8fc33f771b90cab34efa313269493fe58a bios-tables-test: Allow changes in DSDT ACPI tables
59e2a0c3f12f5005b903b778c025adf13213bfb8 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
ef36be54b9848d325f76ed7ac12b22bbd4132207 bios-tables-test: Update golden binaries
f0eeb48adac85e262ea67b3b34338d7ce7ca2de8 vhost-user-rng: Add vhost-user-rng implementation
b01a0c945c4d152456be86ad4e04e20abd4a3e39 vhost-user-rng-pci: Add vhost-user-rng-pci implementation
2ff7330d69fa2fed262be952ce989dbca3c17449 vhost-user-rng: backend: Add RNG vhost-user daemon implementation
733c862d3bb129745aae204181d188d411acfd57 docs: Add documentation for vhost based RNG implementation
882e58091743668681ac287250140bea15e54325 hw/virtio: add boilerplate for vhost-user-i2c device
1dd379cd2d64bc7e279ff2cd2278099a9e376664 hw/virtio: add vhost-user-i2c-pci boilerplate
47b34b5a43e6d4e87e96dd5a93caa42d41b80ccf docs: Add '-device intel-iommu' entry
2828486b8df7d7f8fbd38188ff2949788f385963 hw/pci/pci_host: Allow PCI host to bypass iommu
218fbe81d5d01d50210ee5bffefafc5507192cec hw/pxb: Add a bypass iommu property
f6f77d9f804d69e50b86b7f38b0c024a7caab6a7 hw/arm/virt: Add default_bus_bypass_iommu machine option
27457747b4a336c29e063aa40ae696a97f90ccf9 hw/i386: Add a default_bus_bypass_iommu pc machine option
6d21f38e485b76c949c581e71936abb322102063 hw/pci: Add pci_bus_range() to get PCI bus number range
355c4a5f9a4276e5f25da179ce08967df6959aea hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
d687b25324accb7b9f4d633d7cc0e00021b414d8 hw/i386/acpi-build: Add DMAR support to bypass iommu
496d215461734141d24a3c08a136a341286cd89d hw/i386/acpi-build: Add IVRS support to bypass iommu
14885398a63bd14c1453fc6715346600e75f7a5b docs: Add documentation for iommu bypass
cf171f90d5e41730ad3e0ce23f1990f34b7e63ef vhost-vsock: SOCK_SEQPACKET feature bit support
ca381cf34b020be4cf8f7166f7e15392b849fc25 vhost-user-rng: fix meson warning

--===============5694604116870196003==--
