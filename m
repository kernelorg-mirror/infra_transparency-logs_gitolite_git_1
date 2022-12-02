Content-Type: multipart/mixed; boundary="===============5942054335545220487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 02 Dec 2022 22:41:55 -0000
Message-Id: <167002091584.8557.7816407722800816405@gitolite.kernel.org>

--===============5942054335545220487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0a9dc1e9365bb37e3cdc4bd973cfb513eadb0d86
    new: 5e2bedf6d74080097aa7e9ffe59b91ef475febe5
    log: revlist-0a9dc1e9365b-5e2bedf6d740.txt

--===============5942054335545220487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9dc1e9365b-5e2bedf6d740.txt

2d9cd957d40c3ac491b358e7cff0515bb07a3a9c PCI: Check for alloc failure in pci_request_irq()
05f5747414c6ecb8a7f9b0c1dc10bcffa6dfb5ba PCI/portdrv: Set PCIE_PORT_SERVICE_HP for Root and Downstream Ports only
c63a3be76df678b173c59f1d5dc19a21b2d1c753 PCI: acpiphp: Avoid setting is_hotplug_bridge for PCIe Upstream Ports
9676f40618df9f8e1ab681486021d6c0df86c5fa PCI: shpchp: Remove unused get_mode1_ECC_cap callback
b8a83e600bdde93e7da41ea3204b2b3832a3c99b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4cf4b9b70ab2785461190c08a3542d2d74c28b46 dt-bindings: visconti-pcie: Fix interrupts array max constraints
057646a5db2f8873efba90eeffd165c2525b413f dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
b9fe9985aee2cb62814671b883b9cbfa1c941ab3 dt-bindings: PCI: dwc: Remove bus node from the examples
875596361910711f3e7ba6314075d867e4b74fd1 dt-bindings: PCI: dwc: Add phys/phy-names common properties
eaa9d886528730bcd7213f0b22c8dd468460f495 dt-bindings: PCI: dwc: Add max-link-speed common property
f133396e2d0063d589362122da659fe047643384 dt-bindings: PCI: dwc: Apply generic schema for generic device only
12f7936c7a0e0c40069ff12ddfd091a29da6e77c dt-bindings: PCI: dwc: Add max-functions EP property
35486813c41b3a5229b4987857ff597704feda21 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
4cc13eedb892c53f3d61fb5a1f6d57724541441a dt-bindings: PCI: dwc: Add reg/reg-names common properties
bd9504af9169131156e753a6e47de34ad7a97b7d dt-bindings: PCI: dwc: Add clocks/resets common properties
4a8972542a6d1eee81c7cc27699b0a47f6a6619e dt-bindings: PCI: dwc: Add dma-coherent property
98b59129cb9f43a37bb92a577145f29ca54353a7 dt-bindings: PCI: dwc: Apply common schema to Rockchip DW PCIe nodes
ce27c4e61f2dcc41d13f54cbecbd3a4b15db86c8 dt-bindings: PCI: dwc: Add Baikal-T1 PCIe Root Port bindings
8522e17d4cab47b35d43943ca13d677e76ab01b7 PCI: dwc: Introduce dma-ranges property support for RC-host
7f9e982dc4fcf7b4bc7e9dc8a9f344395fc125b8 PCI: dwc: Introduce generic controller capabilities interface
ef8c58877fe77c7807777f61f59cffaee89881f7 PCI: dwc: Introduce generic resources getter
9f67ecdd9579228d656192a4b6e951c757085db8 PCI: dwc: Combine iATU detection procedures
ef69f852a9784017e646e50e3efc715dac7e3fc4 PCI: dwc: Introduce generic platform clocks and resets
ba6ed462dcf41a83b36eb9a74a8c4720040f9762 PCI: dwc: Add Baikal-T1 PCIe controller support
9298804840457c29c7e115f3a87bec406c262c81 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
1d118fed348f65bcc08e9bfb947085c276d05b52 PCI: endpoint: pci-epf-vntb: Fix struct epf_ntb_ctrl indentation
0c031262d2ddfb938f9668d620d7ed674771646c PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
03d426ae5426caf46cb96534ca77fa50a018dd3a PCI: endpoint: pci-epf-vntb: Remove unused epf_db_phy struct member
2b35c886556a24f1531edf38a4dab53bbbea4db4 PCI: endpoint: pci-epf-vntb: Replace hardcoded 4 with sizeof(u32)
01dcec6d57ce62d535b2016fc4a617627fff506d PCI: endpoint: pci-epf-vntb: Fix sparse build warning for epf_db
5f697b25009ccfebede5e42c6693c4b18de11b37 PCI: endpoint: pci-epf-vntb: Fix sparse ntb->reg build warning
4a0e2ad1548bb8cbf80efc5cb2713fa0902e008f efi/x86: Remove EfiMemoryMappedIO from E820 map
882b4fc25c42e29ebee1132e178b76d05d9eab58 PCI: Skip allocate_resource() if too little space available
844e7aeab81b9e3ff1da928e640945e917508085 x86/PCI: Tidy E820 removal messages
1597150257a94439775d5da14525221cefc27d80 x86/PCI: Fix log message typo
44590298109702dcd971327514afe9d5b5a3c936 Merge branch 'pci/doe'
39921fa154ee50d46c5697eab857d5165d96c125 Merge branch 'pci/enumeration'
32f6e52f58094c374db90b89c4e2417b6d16c1e2 Merge branch 'pci/hotplug'
58afca54ff64e3d13cf53f734a16016a1ade76b3 Merge branch 'pci/misc'
5b1ee383c1541a976ac938ac635f00379e01a99c Merge branch 'pci/pm'
f1c58776e181b2d50bc3e7a7c734c53487227121 Merge branch 'pci/pm-agp'
ce38c42231a223334d7add8512602a6ac190125a Merge branch 'pci/portdrv'
2ebf4142aef0c9365860ba7d1dc36f76c02922b4 Merge branch 'pci/resource'
4b2acd970619728a7c67186b4b71fd477f16a771 Merge branch 'pci/sysfs'
b273cc882deee67419901938666af5dd26273fc6 Merge branch 'remotes/lorenzo/pci/dt'
a23ce3d804e7672ecb7826f82b011970a0248e1d Merge branch 'remotes/lorenzo/pci/brcmstb'
16a209a53b82e451aa6f59e2f0b1a9b20526cf99 Merge branch 'remotes/lorenzo/pci/dwc'
acb4333723a189ce25e3a2a2a9daa7e356d5403e Merge branch 'remotes/lorenzo/pci/tegra'
487ef0df792de2f7222c85e5e990f2ae84456a8d Merge branch 'remotes/lorenzo/pci/endpoint'
5c6a8436d2868e2883247267f47397dc5155fe4d Merge branch 'remotes/lorenzo/pci/qcom'
5be8733f1417d699ce156ae4394f936fb8d065f5 Merge branch 'remotes/lorenzo/pci/vmd'
7d36aaed688ddb1c5f07d384e99d669698ce96a8 Merge branch 'remotes/lorenzo/pci/misc'
5e2bedf6d74080097aa7e9ffe59b91ef475febe5 Merge branch 'pci/kbuild'

--===============5942054335545220487==--
