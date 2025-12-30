Content-Type: multipart/mixed; boundary="===============4385265284614334435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 30 Dec 2025 17:36:36 -0000
Message-Id: <176711619618.4057261.15837205159592929260@gitolite.kernel.org>

--===============4385265284614334435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b5e65f4b1e1abbd85598924dfbcc13b850cb7806
    new: 4d1d1216640953e1129838b0801f87c07bc056b1
    log: revlist-b5e65f4b1e1a-4d1d12166409.txt

--===============4385265284614334435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e65f4b1e1a-4d1d12166409.txt

57833f84f6f5967134c9c1119289f7acdd1c93e9 PCI: rcar-host: Add OF Kconfig dependency to avoid objtool no-cfi warning
a2582e05e39adf9ab82a02561cd6f70738540ae0 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
0183562f1e824c0ca6c918309a0978e9a269af3e PCI: dwc: Add new APIs to remove standard and extended Capability
f5cd8a929c825ad4df3972df041ad62ad84ca6c9 PCI: dwc: Remove MSI/MSIX capability for Root Port if iMSI-RX is used as MSI controller
7c29cd0fdc07e5e21202fdeed0b63cba2b4f10c6 PCI: qcom: Remove MSI-X Capability for Root Ports
6a1394990902f0393706d7f96f58c21d88b65df7 PCI: qcom: Remove DPC Extended Capability
4b361b1e92be255ff923453fe8db74086cc7cf66 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
679ec639f29cbdaf36bd79bf3e98240fffa335ee PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
f994bb8f1c94726e0124356ccd31c3c23a8a69f4 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
cfd2fdfd0a8da2e5bbfdc4009b9c4b8bf164c937 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
fc6298086bfacaa7003b0bd1da4e4f42b29f7d77 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
180c3cfe36786d261a55da52a161f9e279b19a6f Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
e9ce5b3804436301ab343bc14203a4c14b336d1b Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
7ebdefb87942073679e56cfbc5a72e8fc5441bfc Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
9a9793b55854422652ea92625e48277c4651c0fd Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
142d5869f6eec3110adda0ad2d931f5b3c22371d Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
8719c64e76bf258cc8f44109740c854f2e2ead2e PCI: dwc: ep: Cache MSI outbound iATU mapping
ad0c6da5be901f5c181490f683d22b416059bccb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7c5c7d06bd1f86d2c3ebe62be903a4ba42db4d2c PCI: endpoint: Avoid creating sub-groups asynchronously
11721c45a8266a9d0c9684153d20e37159465f96 PCI: Use resource_set_range() that correctly sets ->end
9e541b3cee70a3bbe86b176c903c23b29fe033cd PCI: trace: Add generic RAS tracepoint for hotplug event
d4318c1a79ac49f0726dd23a01d1961757b5f98d PCI: trace: Add RAS tracepoint to monitor link speed changes
d0eb853678a21bf9066d40ca8217f896619e9773 Documentation: tracing: Add PCI tracepoint documentation
68ac85fb42cfeb081cf029acdd8aace55ed375a2 PCI: dwc: Use cfg0_base as iMSI-RX target address to support 32-bit MSI devices
78f5d0d5a23dd81106cbe999d9dcd522964a8f1a PCI: Add WQ_PERCPU to alloc_workqueue() users
0d325cbdc5ce97e6bd391d6a742607814025e69d PCI: endpoint: Replace use of system_wq with system_percpu_wq
03f336a869b3a3f119d3ae52ac9723739c7fb7b6 PCI: endpoint: Add missing NULL check for alloc_workqueue()
560cb3bd9a48115f334c0a127347575ca7c13f6f Documentation: PCI: Fix typos in msi-howto.rst
2fd60a2edb83a6308fffd5ea2a76c221b61a4eb3 PCI: qcom: Parse PERST# from all PCIe bridge nodes
f22f1dea52ae8e2264999848b070cdd533a6b2d2 Merge branch 'pci/endpoint'
732f8e5bcbdf81bbf5c0830c4caa0ee313aa77d1 Merge branch 'pci/resource'
ef5078b9b40c08a71f5bf81bf6c973ea7db22189 Merge branch 'pci/trace'
d05af4a3dbd97aa201397ae1215f003beb721d9c Merge branch 'pci/workqueue'
3a491a4d1fbca8c7dd5d1672595a0b3af0fd9ffc Merge branch 'pci/controller/aspeed'
456ee9eb5912b830f6f31d94601b49160e71f3b3 Merge branch 'pci/controller/cadence'
a28252d7adaeeac2e8b8d01525d6bfb938c9d2af Merge branch 'pci/controller/cadence-j721e'
d6b10ba0b8e11b9dfeb11dd832da8114b40004af Merge branch 'pci/controller/dwc'
eb2e9c7ea022f706d55732432276859d49298ebe Merge branch 'pci/controller/dwc-imx6'
fa5737a200d47ded13d451d416986f3d7a0c3cb1 Merge branch 'pci/controller/dwc-meson'
b804118c642522882bcb1b7d2f8049b0c155ddb4 Merge branch 'pci/controller/dwc-qcom'
c5d255fd91cef3a19824095f64820f3bf90d7aeb Merge branch 'pci/controller/mediatek'
c5380cb687caa5ca3266061f10e1c0772c42142a Merge branch 'pci/controller/tegra'
bf4097563404aa5319ec8bf82e6b028709130721 Merge branch 'pci/controller/xilinx'
723caab16050edbe9007c8304808cca8972dc59e Merge branch 'pci/controller/misc'
4d1d1216640953e1129838b0801f87c07bc056b1 Merge branch 'pci/misc'

--===============4385265284614334435==--
