Content-Type: multipart/mixed; boundary="===============5820135232063238837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 04:52:56 -0000
Message-Id: <173691677665.961735.4764572443897154090@gitolite.kernel.org>

--===============5820135232063238837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 680f5e394b843a775ba47ee51e85ba5764b2a91a
    new: 87b281ee23f06d1301fac2ab751cfd55583d8ecd
    log: revlist-680f5e394b84-87b281ee23f0.txt

--===============5820135232063238837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680f5e394b84-87b281ee23f0.txt

df6705cc696334df1b7467545a109962b1224891 PCI: epf-mhi: Update device ID for SA8775P
e0c53adefd77e12ac1d457ef1f95ee6a3b3382f7 of: address: Add parent_bus_addr to struct of_pci_range
600df2d0e9fca01662c82a4857a5c10ba7cb627a PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
9f9d58e647121ec1d2c772be6c0983da36b3880c PCI: dwc: ep: Add bus_addr_base for outbound window
45fdfa192f4876249046aa78d718ac3a66c4b8b3 PCI: microchip: Limit outbound address translation tables to 32 bits
a3377f3570174ed4b824b2e9bad72e2ef9d4c3ca PCI: imx6: Remove cpu_addr_fixup()
fbca80a7fec18459604a46006c3ae0d392ce3043 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
0dafa2a5c9e14e160f2d699ea36c5fe82f72db7a PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
55bb598e288536937324b59b92951e085092d6c8 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
345e8ed2fde37de0cf571ac65960da72f7b4c412 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
44c11d32a11cc7389fd4d7239c09fcc4571209a3 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
affaf4cbc07f65556db7a72d80c441abfedd93f4 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
00048c2d5f113bb4e82a0a30dfc4ee12590b81f5 PCI: Add TLP Prefix reading to pcie_read_tlp_log()
b7f71e6e758a63f9d1911e299489eea6361bfbb9 PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
427d07fe426409a5dd1e3843ceb8efee81ec6e93 PCI: Add enable_device() and disable_device() callbacks for bridges
bc92494deb1c40f7336ca645c3815f19a5d0e2af PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
8bdec32fa496e4f806382cb5de1bd7144fe54ceb PCI: dwc: dra7xx: Use syscon_regmap_lookup_by_phandle_args
3ea96e9e57f83e0a1de4a78f738e6ea5dfca9b7d PCI: dwc: layerscape: Use syscon_regmap_lookup_by_phandle_args
b58119390d6199a11de4453c189ce1034e2e2b07 Merge branch 'misc'
9c75b08f3c2e1d6e6e83ae513c80b2cac5ba5adc Merge branch 'aspm'
453c1819d690d6dd7af63511ff3dcef1634b5601 Merge branch 'err'
379182c51e2da3cae31f995792fc0debea65d4de Merge branch 'dpc'
33571b1edeceefef7cba7dfd1dbc5df54a3298ad Merge branch 'devres'
d81f837a4b77fa50aa756e22befb899862a86567 Merge branch 'config-acs'
1fd37a8891a5721f98f3b75bad4cdbe2c1326689 Merge branch 'pci-fixup'
3083d7265b188aa926a6ba762eaa6ebde5068283 Merge branch 'pci-sysfs'
ca8ef1e6e81861f086fae382cfd08e031e4b0945 Merge branch 'dt-bindings'
8eaa529147a41cdb536d0463d51286b4e4fa9d49 Merge branch 'epf-mhi'
743a1bc5ff098dba0470a6c6e03c9b0dd1f512f0 Merge branch 'enumeration'
b3006dc5165cdae6a51a125b3f6295e0c775c364 Merge branch 'resource'
23f6ba371159637089a9aa52fa9752b426109ac5 Merge branch 'endpoint'
93e9946340689c09e13e6e407fa2c5fa4495199f Merge branch 'controller/dwc'
70db4a66eadd08b64cd961773d270e79dc8a9975 Merge branch 'controller/mvebu'
36363ef77086a900de49aae345c34ffe28089885 Merge branch 'controller/imx6'
0e9c5fe30dc32fc86f22c629ed621ce92e8d8743 Merge branch 'controller/rcar-ep'
f29361c5934d082c987450159c0a377cc02deb25 Merge branch 'controller/rockchip'
dee37a4eeac36bcc76d1fb3f50354cd57a7d282c Merge branch 'controller/microchip'
b9e033f0239a677c9ff599b0490e8695d659699e Merge branch 'controller/mediatek'
87b281ee23f06d1301fac2ab751cfd55583d8ecd Merge branch 'controller/xilinx-cpm'

--===============5820135232063238837==--
