Content-Type: multipart/mixed; boundary="===============8002518010204978706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Oct 2021 17:16:58 -0000
Message-Id: <163431821847.11537.3539737538333333117@gitolite.kernel.org>

--===============8002518010204978706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d53c18bef95219d533a6bf7b00df736ded8a45c4
    new: c27678438abe0ebead4faedb795920223dd2da94
    log: revlist-d53c18bef952-c27678438abe.txt

--===============8002518010204978706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53c18bef952-c27678438abe.txt

7e919677bb392c765e0f86fda63191e517c0bd1f PCI: dwc: Perform host_init() before registering msi
2565e5b69c44b4e42469afea3cc5a97e74d1ed45 PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU
f18312084300598544529510bcfab5f3e795e36a PCI: hv: Remove unnecessary use of %hx
357df2fc00661e0993e0e40d1a56bdd967f45c17 PCI: Use unsigned to match sscanf("%x") in pci_dev_str_match_path()
8e9028b3790ddb02c407e1a4da0ab7cf82790e7e PCI: Return NULL for to_pci_driver(NULL)
097d9d414433315122f759ee6c2d8a7417a8ff0f PCI: Drop pci_device_remove() test of pci_dev->driver
ae232f0970ea0c1d2b1e95922000afbe58af039f PCI: Drop pci_device_probe() test of !pci_dev->driver
171d149ce8d11f7fafbd4f338f14d472a153c3d4 PCI/ERR: Factor out common dev->driver expressions
a534ff3f4d6082f5ac228194accb7b414f0d6f0b scsi: message: fusion: Remove unused mpt_pci driver .probe() 'id' parameter
8f5c335e34b5ae2dda6db2af300381fc9fb53fe7 crypto: qat - simplify adf_enable_aer()
823c523eb2e4f2fe37f898861c28b3d8ef22f5ff bcma: simplify reference to driver name
7c3b2c933a916e32e9c8b56074a47c1b3f3e7cbe ssb: Use dev_driver_string() instead of pci_dev->driver->name
5a72431ec318ed38b02a413b1e4ab934e5d3451e powerpc/eeh: Use dev_driver_string() instead of struct pci_dev->driver->name
1fbbcffd0ee1f9fc0a10be311e078c4f37f6c733 crypto: hisilicon - use dev_driver_string() instead of pci_dev->driver->name
e519d9ea62e821659d68c2f1f4d8a5c33ea70db5 net: hns3: use dev_driver_string() instead of pci_dev->driver->name
e14dc26013141d5e962c31c8ddfc488ef09c3c69 net: marvell: prestera: use dev_driver_string() instead of pci_dev->driver->name
40dbd5ffc27843582f98d2bc498409da0ba02359 mlxsw: pci: Use dev_driver_string() instead of pci_dev->driver->name
230b1e54bd1476578e4ae336b7ac3bca13d81459 nfp: use dev_driver_string() instead of pci_dev->driver->name
e98754233c58bfe7cad67ed4b7f3980d7e0d731d PCI: cpqphp: Format if-statement code block correctly
af7cda832f8a16c5fd4dffdff4ca43790f94d4e8 dt-bindings: rockchip: Add DesignWare based PCIe controller
42cf2a633d5dc2b5abc440d61b6c1c5fb7dddbbb PCI: vmd: depend on !UML
ffdd56eab14db96df7620d2959854af38b6eea38 PCI: apple: Add initial hardware bring-up
f58cddafb69857ab226625a128e8e8387f259b1f PCI: apple: Set up reference clocks when probing
ba4a37cbefe5db3b897671171ae27f9e29ceecfb PCI: apple: Add INTx and per-port interrupt support
fe4d6f2a0801186c088836098057dc1c632f637a PCI: apple: Implement MSI support
06caaf0715277a7b51cbaf594dc2874c6a222590 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
2bb6ad433a78230ef00915359630c617627e4075 PCI: apple: Configure RID to SID mapper on device addition
1a323bd071dd81c9c136c06fad9e02c403b48aca PCI/switchtec: Error out MRPC execution when MMIO reads fail
551ec658b69807318aeef5506da886cf9587b251 PCI/switchtec: Fix a MRPC error status handling issue
1420ac218abcc1df809eedfb0f7351941b01c785 PCI/switchtec: Update the way of getting management VEP instance ID
67116444cf55e1d070ee2060ffe4d1c72917ec31 PCI/switchtec: Replace ENOTSUPP with EOPNOTSUPP
9f37ab0412eba537377c38b1dde1a04fbd7b5264 PCI/switchtec: Add check of event support
4caab28a6215da5f3c1b505ff08810bc6acfe365 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
34ab316d7287692bad41ce4a431b43d60a8bd20f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
43e85554d4ed1cb2eec417cc43cb5fc60157235e xen/pcifront: Use to_pci_driver() instead of pci_dev->driver
115c9d41e58388415f4956d0a988c90fb48663b9 cxl: Factor out common dev->driver expressions
a62019628042c5cce0d3f1b62a4d35237d5ba9f6 cxl: Use to_pci_driver() instead of pci_dev->driver
3c40bd5611c2bbf0cf4dd1b4bd6a91ba7a706694 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
925c6ef51e1902a3224e0656045d429c30738cfe powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
bb297727bb88b69ab18d9bae12fdf3300c87611d perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
2cad63a36685a7b5f40ba9a1721d978e1bfb37b0 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
fba0df157980f263dd287a3791f0bca047d03923 PCI: Use to_pci_driver() instead of pci_dev->driver
0508b6f72f055b88df518db4f3811bda9bb35da4 PCI: Remove struct pci_dev->driver
81be21a6b8fd57bcf9e744886219a3aa0d41668c Merge branch 'pci/acpi'
3ccc27532f2b5e245d38c0986b9656e20fa766d0 Merge branch 'pci/enumeration'
1db68d9db3d337d6db2a5d966b91e18813862b75 Merge branch 'pci/driver'
d018dec52b078be79b8027a35464b4accb9468d2 Merge branch 'pci/p2pdma'
c13b72630dacd960d3f1f0593440ab2bc478a734 Merge branch 'pci/portdrv'
ddb9a87887a5c0026371edccbb520955c939df3b Merge branch 'pci/resource'
e120ae79c5835828dac306487e4ad78494d2d501 Merge branch 'pci/switchtec'
bf9e8399d20a0303b4ffef50335075da54156448 Merge branch 'pci/sysfs'
38d30d52367d88af48b1286b25155d9b0c7067c0 Merge branch 'pci/virtualization'
1813d86f4aa456a18339f3797bc377b7ab896f1a Merge branch 'pci/vpd'
ce5351a9103614f3ec4d54984384b54f5bb2a48d Merge branch 'pci/misc'
f40c4a6b87b0b90234e4648b97f4f9fe8f784bbb Merge branch 'remotes/lorenzo/pci/aardvark'
2f406ba25a7e7050b201babea70f1d386235a0ae Merge branch 'remotes/lorenzo/pci/apple'
d7057bdf7b6b4bbfd611afbd47d28dd0ddcaaab1 Merge branch 'remotes/lorenzo/pci/dt'
5265898489a474180de031b17e0e02c027886418 Merge branch 'remotes/lorenzo/pci/dwc'
7b35dca9233cc6171d5de1b9aa807d17c476c69f Merge branch 'remotes/lorenzo/pci/endpoint'
ca88d1ed75546893612b7999d264cc943e01a95f Merge branch 'remotes/lorenzo/pci/imx6'
9f6644183ca57c6a67266cc199cede6a8ef456a0 Merge branch 'pci/host/rcar'
29d661b7d2644e1eebe99478ed35d360e01fea38 Merge branch 'remotes/lorenzo/pci/vmd'
c27678438abe0ebead4faedb795920223dd2da94 Merge branch 'remotes/lorenzo/pci/xgene'

--===============8002518010204978706==--
