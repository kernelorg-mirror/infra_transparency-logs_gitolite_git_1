Content-Type: multipart/mixed; boundary="===============0724367393489141999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Aug 2025 22:03:38 -0000
Message-Id: <175503621843.391803.14942958696993967938@gitolite.kernel.org>

--===============0724367393489141999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 9c1fffa92f98323ef4f6f84d1705f391d7b66fff
    log: revlist-8f5ae30d69d7-9c1fffa92f98.txt

--===============0724367393489141999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-9c1fffa92f98.txt

add7b05aeeb417c86239e6731a168e6c46b83279 PCI: qcom: Select PCI Power Control Slot driver
d96ac5bdc52b271b4f8ac0670a203913666b8758 PCI: rcar-gen4: Fix PHY initialization
0b9275edc3543d0d2d03313a7c8de5157d61b189 dt-bindings: PCI: amd-mdb: Add example usage of reset-gpios for PCIe RP PERST#
1d0156c8b230ca74272708a3206684e6d6157302 PCI: amd-mdb: Add support for PCIe RP PERST# signal handling
ddb81c5c911227f0c2ef4cc94a106ebfb3cb2d56 dt-bindings: PCI: Add missing "#address-cells" to interrupt controllers
799639e03fcfd943c7d1cc7330f248c2d017686e misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
5f523381fdd44bcc3210ec18653eccafe4c4bf94 Documentation: PCI: endpoint: Document BAR assignment
57a75fa9d56e310e883e4377205690e88c05781b PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
b26fc701a25195134ff0327709a0421767c4c7b2 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
24b2d3c452e5f3facaf9c664aaaa9fc7fa4bc6bb PCI: Use header type defines in pci_setup_device()
aa84931ba7f989c263a79a3a962524b5830d0e64 PCI: Clean up early_dump_pci_device()
c763fae8c4231e426033f62c21be60db4b6659a9 PCI: Clean up pci_scan_child_bus_extend() loop
a22250fe933dbd1da9a9683506ae3f489ccc579d PCI: Add Extended Tag + MRRS quirk for Xeon 6
1d33d9e46c08e952853e821ab8e0b46cb248bc1f PCI: hotplug: Clean up spaces in messages
642b44ee5a26822fc616bc41cabf209724814ae4 PCI: Fix whitespace issues
ebc7086b39e5e4f3d3ca82caaea20538c9b62d42 PCI: Disable MSI on RDC PCI to PCIe bridges
1037aea8776606472c36e10a9cd0b2219fd62de5 Merge branch 'pci/enumeration'
f7aa55242ef094aad2711c41891a4f0e820c1c00 Merge branch 'pci/hotplug'
b6e5884a0cdf2bc6626b707bae76148056414699 Merge branch 'pci/msi'
6d7b38bf261fc3f9ac8df6ed5a1d93365ff7a17c Merge branch 'pci/dt-bindings'
0ff78d3d6dd717625e50d0a3b727990ab8d74e78 Merge branch 'pci/doc/endpoint'
4a19090f18bf2598329cfb36f60fa6eea28837b6 Merge branch 'pci/endpoint'
47b2f6f2e9ba2d08c40d9226395b334243a5e3ef Merge branch 'pci/controller/amd-mdb'
5d16a78860bafae312ed0ad7ac2e16ca7cb148f5 Merge branch 'pci/controller/qcom'
3f0c5f4da04ba75130bf92dec7a6c8c472257990 Merge branch 'pci/controller/rcar-gen4'
f14bfa79dfce31cf2ab1ec4d4dda100dfb003f6b Merge branch 'pci/controller/xgene-msi'
01b280b083081f6c91e54cf26e00cd7c977b11c1 Merge branch 'pci/misc'
9c1fffa92f98323ef4f6f84d1705f391d7b66fff Merge branch 'pci/misc-endpoint'

--===============0724367393489141999==--
