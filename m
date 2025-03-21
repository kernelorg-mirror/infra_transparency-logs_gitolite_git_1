Content-Type: multipart/mixed; boundary="===============3671814913297427357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Mar 2025 21:51:50 -0000
Message-Id: <174259391077.126339.4571222192582567682@gitolite.kernel.org>

--===============3671814913297427357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 18e07e575bcf23ee14a0e9796c7e150a90368170
    new: 99b6885f951e3d3ab87e2268b2cd99ed5baeb34f
    log: revlist-18e07e575bcf-99b6885f951e.txt

--===============3671814913297427357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e07e575bcf-99b6885f951e.txt

6af0b51d9328d1309af9200bdc7ca3181eebc6ba PCI: amd-mdb: Add AMD MDB Root Port driver
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
22ab0f15df802f53251eea90b111812268473961 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
225a806be0f615611ad15e24bae74f31c4625808 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
33469dc5a4cbf58ed17a9f80e4dbd4bf1299092c PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
f966c75fafe3c31e2946790780c2c4ca28859e1d PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
e7e64d29e77de1cb7f053fbbb90ff75b765d194a PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
6f77d5b920fb53601f646c1d0a89e1dcfdd02487 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3b0ae1d45f6d57f4852ea166ab21f302b4d7492e PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
3683426af6988a7ed01b620a771da09cdb8573c5 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
689ab7f933cb53fc3bb998f461aaeb4d323838a1 PCI: intel-gw: Remove intel_pcie_cpu_addr()
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
c45b658e6f72c135491b83378b8ae8d16236d167 Merge branch 'pci/acs'
d14afb7f5935244b6f53cd42f68b034d83966d27 Merge branch 'pci/aer'
e3bd334ce73950880deffe328cadae585ff42d58 Merge branch 'pci/aspm'
76a8d0c3fa9ba11da89b19dfe6b10e1fe5c843b0 Merge branch 'pci/bwctrl'
035f5fb3650e76c6e5dfcfe1c214920a015d2b14 Merge branch 'pci/devres'
3eb277a527e0c232b1bb484c9ce49903b3a0757f Merge branch 'pci/doe'
d9cec9fc51f18d30fd57cbd310be8d32e68ee446 Merge branch 'pci/enumeration'
737ee0421777af267fe1a0bcbbf621b78a02398c Merge branch 'pci/hotplug'
db0fe58026132a516bbc14c302e543f4284b8303 Merge branch 'pci/pm'
bab58127e8ebff060c276d7b097b7e2ae0741564 Merge branch 'pci/pwrctrl'
c80ef2c2cbb17751ec76e9818992eb90f5710040 Merge branch 'pci/reset'
c8248f47405196561c665f18a74e52df6108987e Merge branch 'pci/resource'
e36256dad9cde3da7f2c4dc16d6c58655c0d7d91 Merge branch 'pci/devtree-create'
d79ebeddf7645b487014be14287944170fc942cf Merge branch 'pci/dt-bindings'
09861283e04a05a1b4a7cf814957eee16dd551d1 Merge branch 'pci/endpoint'
9ad289e62b6f59c67c5df0a7164f83ecaeace805 Merge branch 'pci/endpoint-test'
67f3653f19605e64a448515672ff03614a12dee1 Merge branch 'pci/epf-mhi'
1604dff4da33634e024cb76f32bfdf928f376965 Merge branch 'pci/scoped-cleanup'
089eed6ac336ed44f82bff6d97fd074037354863 Merge branch 'pci/controller/altera'
c8eedcf24e12429f310e634b7a2d0c121cb48fa6 Merge branch 'pci/controller/amd-mdb'
b6fcfc24ba84ad5aea00cbb5fe37da9c99432e9d Merge branch 'pci/controller/brcmstb'
b1cd5597df061ddd544d86d8e023c392c7c4d5cc Merge branch 'pci/controller/cadence'
1c0cc2ab9eaf030c82b0cf59048e14de5c76c4e9 Merge branch 'pci/controller/dwc'
49b5bd3a573abe8c5504abedffa1eeb38b9eb6ce Merge branch 'pci/controller/histb'
886aa9b1cf8b52399a0f46cdf22cfff73819a809 Merge branch 'pci/controller/hyperv'
abfcf406b5259d297d498eaa457605de509ed71d Merge branch 'pci/controller/imx6'
2024fbfc1e1122beb4e45c7d149b588b5dc0f40e Merge branch 'pci/controller/j721e'
b01e8fb14e9ba4ad208a7a2e94efa869bcce70be Merge branch 'pci/controller/mediatek'
7d1e897c2aa0698f9a45e874a077201982ad25ed Merge branch 'pci/controller/qcom'
7ed6cdf7eecce8c90acabae60188cb7450a18ed1 Merge branch 'pci/controller/vmd'
c0434355a3094a105fe1999d8c151761d9a49e6f Merge branch 'pci/controller/xilinx-cpm'
c07c614b1c976b2bb3e0cf402bd8cba562c3bece Merge branch 'pci/controller/dwc-cpu-addr-fixup'
99b6885f951e3d3ab87e2268b2cd99ed5baeb34f Merge branch 'pci/misc'

--===============3671814913297427357==--
