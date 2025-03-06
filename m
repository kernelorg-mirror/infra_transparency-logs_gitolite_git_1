Content-Type: multipart/mixed; boundary="===============0126705599898983814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Mar 2025 17:42:44 -0000
Message-Id: <174128296425.1393024.2727631117510420635@gitolite.kernel.org>

--===============0126705599898983814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 20964496cb6d2bc813be425feffd82b933599baa
    new: 43d1f46dd9d089c2e7f956ba4b445febf9e32b94
    log: revlist-20964496cb6d-43d1f46dd9d0.txt

--===============0126705599898983814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20964496cb6d-43d1f46dd9d0.txt

6f7da2a12f399641950510b7d79bc29839f90ef4 PCI: Increase Resizable BAR support from 512 GB to 128 TB
fab874e12593b68f9a7fcb1a31a7dcf4829e88f7 PCI/AER: Descope pci_printk() to aer_printk()
79c731e20d7401cc39e4f0e633b135b966a04f62 PCI: Track Flit Mode Status & print it with link status
7e077e6707b3428562ba30d883ff8f54e98dc18b PCI/ERR: Handle TLP Log in Flit mode
2df181e1aea4628a8fd257f866026625d0519627 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2235e494ba2221e5215f27b6619088d6afb9b761 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
4215fd052fbba9217034d76d8e76f3b54b152547 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
32c6c054661a9b454837e3df409e9bd8fe9ba5f9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
f7c9bb759161280f7f702fa0e9a52bd6b979c6aa PCI: Cache offset of Resizable BAR capability
b80b4d4972e6de716b4071c94464eed8350c5b90 PCI: Fix reference leak in pci_register_host_bridge()
e5d287b410fe5f330943f0a87838b931b4391bec PCI: Fix reference leak in pci_alloc_child_bus()
2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
e229f853f5b277a5726898df307be11ddb8105e2 PCI: amd-mdb: Add AMD MDB Root Port driver
377bced88c326499b05114722e0dcff29799edb0 PCI: brcmstb: Add BCM2712 support
72d36589c6b7bef6b30eb99fcb7082f72faca37f PCI: brcmstb: Set generation limit before PCIe link up
0c97321e11e0e9e18546f828492758f6aaecec59 PCI: brcmstb: Use internal register to change link capability
b5e441793e07873397622ca917517a43aa84fe44 PCI: brcmstb: Do not assume that register field starts at LSB
3651ad5249c51cf7eee078e12612557040a6bdb4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b7de1b60ecab2f7b6f05d8116e93228a0bbb8563 PCI: brcmstb: Fix potential premature regulator disabling
42fd45be82bbb5b6cf0103e9e701d9801709c348 PCI: brcmstb: Use same constant table for config space access
a9ec9fb7385e519a793f2a33da5f748e17a0bc27 PCI: brcmstb: Make two changes in MDIO register fields
174cfcf13daf98bc4411a5a24a797d2b2f5546cd PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
ce6cb04bf480f276d970346dc77f1e5c67e67e25 s390/pci: Fix s390_mmio_read/write syscall page fault handling
ad3c663b0a3c14844e3855a38d860d19f1ae969f s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
40cf82d882b70299090bd787f0c83a8034fada35 s390/pci: Support mmap() of PCI resources except for ISM devices
5c8265fa63e4c60cd80f28bb0a682cf97b8a60e9 PCI: hotplug: Drop superfluous pci_hotplug_slot_list
666550a8066a5333ddc96ca2fd28cb49318e789e PCI: hotplug: Drop superfluous try_module_get() calls
62460bcb5a2ac37bb416aada0167db3fe78ac385 PCI: hotplug: Drop superfluous NULL pointer checks in has_*_file()
34bd6141a62d21853b61e759f5c617059b2f3655 PCI: hotplug: Avoid backpointer dereferencing in has_*_file()
cc973ef13f8e31608d34c349c6ed85d44d716523 PCI: hotplug: Inline pci_hp_{create,remove}_module_link()
9d7db4db19827380e225914618c0c1bf435ed2f5 PCI/portdrv: Only disable pciehp interrupts early when needed
db6186c1ebe8d8a5ea0ecc00bc6670cda02d8387 Merge branch 'pci/acs'
c3ae4cdffee954e8abc17e1481ca09025f332c85 Merge branch 'pci/aer'
af1ba1f52f21ae5ccfbbe96ee8282dd261af4ce2 Merge branch 'pci/aspm'
105fcb59e62a3752aaee0cceb52f493e31047748 Merge branch 'pci/bwctrl'
3e11296791cb14331f3611ac7ac69c11ed362d9a Merge branch 'pci/enumeration'
e0f75a0fab913ab9d07a17664124b4d21858bdd4 Merge branch 'pci/hotplug'
54df96b650e3721d550adc8bbea363cea7139e7d Merge branch 'pci/pwrctrl'
a56bda5d9af15b675f23ef146bb471e95b14db81 Merge branch 'pci/reset'
49cd185357752bd1ec6bfd750e72f7d52635e36d Merge branch 'pci/resource'
c6bf28033ca4a5f60d0124365e77185653244556 Merge branch 'pci/devres'
91bf952e6ebebb9ed4cee7bb63ad3cdb59c63fa8 Merge branch 'pci/devtree-create'
c4c11d0e56b54c999b02a02b0d39869da32f8558 Merge branch 'pci/dt-bindings'
9866bc3fd0f9e0d754b35ba4dbca642ffeeb8b3d Merge branch 'pci/endpoint'
864ca1bd2b99a84e5b0b7dda9cc9c93ac6f67ac8 Merge branch 'pci/epf-mhi'
26823129f006a3d15e7aaa01d1dce4c3a0979bb5 Merge branch 'pci/scoped-cleanup'
55112741126db5060824b327b17df26ac959faca Merge branch 'pci/controller/amd-mdb'
7f806ef5de2353fafd38723d017dcac2ea0cd6a8 Merge branch 'pci/controller/brcmstb'
8a5c52651cba7274dbe42c1f9a7045c8c89c7691 Merge branch 'pci/controller/cadence'
892e07eddc3bf732b5561eb014647857c84dbb3e Merge branch 'pci/controller/dwc'
8136e5616628accfc573efdee5ea1024b70dd4d9 Merge branch 'pci/controller/hyperv'
75f99a02a059a448da3d004a5cf0039705a1409e Merge branch 'pci/controller/mediatek'
b1697f4249a653bf0c32a0e3ee20d2be42bbc3bf Merge branch 'pci/controller/qcom'
76faedf858ece8de44828747e80c4ec737a7dfb3 Merge branch 'pci/controller/vmd'
43d1f46dd9d089c2e7f956ba4b445febf9e32b94 Merge branch 'e76c86997bcf'

--===============0126705599898983814==--
