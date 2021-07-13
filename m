Content-Type: multipart/mixed; boundary="===============6263895863261784479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 13 Jul 2021 21:00:52 -0000
Message-Id: <162621005244.5164.18327225552392327625@gitolite.kernel.org>

--===============6263895863261784479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: b015ff68e63bc7fdda4beecc316ffadcfbf1160d
    new: cf171f90d5e41730ad3e0ce23f1990f34b7e63ef
    log: revlist-b015ff68e63b-cf171f90d5e4.txt
  - ref: refs/tags/for_autotest
    old: cc990d76e58b90089ae7b52fe5880dccf2767762
    new: 4a681fb432414f1229ffdf074878aa46966533e2
    log: revlist-cc990d76e58b-4a681fb43241.txt
  - ref: refs/tags/for_autotest_next
    old: cc990d76e58b90089ae7b52fe5880dccf2767762
    new: 4a681fb432414f1229ffdf074878aa46966533e2
    log: revlist-cc990d76e58b-4a681fb43241.txt
  - ref: refs/tags/for_upstream
    old: cc990d76e58b90089ae7b52fe5880dccf2767762
    new: 4a681fb432414f1229ffdf074878aa46966533e2
    log: revlist-cc990d76e58b-4a681fb43241.txt

--===============6263895863261784479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b015ff68e63b-cf171f90d5e4.txt

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

--===============6263895863261784479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc990d76e58b-4a681fb43241.txt

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

--===============6263895863261784479==--
