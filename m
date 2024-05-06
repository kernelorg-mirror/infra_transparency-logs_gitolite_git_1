Content-Type: multipart/mixed; boundary="===============4332499806227902056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 06 May 2024 21:32:23 -0000
Message-Id: <171503114364.2630.198408976415233018@gitolite.kernel.org>

--===============4332499806227902056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ccd0bdb57e31798f43ac30bce7805197bcfcd3dd
    new: 85e9c34ad6fbe6b101211127cc21b9045bdbbb13
    log: revlist-ccd0bdb57e31-85e9c34ad6fb.txt

--===============4332499806227902056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd0bdb57e31-85e9c34ad6fb.txt

7bf9d2af7e89f65a79225e26d261b52ce4ee3e95 PCI: Clear Secondary Status errors after enumeration
73cb3a35f94db723c0211ad099bce55b2155e3f0 PCI: Wait for Link Training==0 before starting Link retrain
cdc6c4abcb313be1b7118b6e86eb99a85a626578 PCI: Clarify intent of LT wait
bb14a6a870548d44e486c7d68d47c2114aafb395 PCI/MSI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a665b0a93f3bf64b899893938c6fc4ed246ef59f PCI/portdrv: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b21f89b0c55087e11506900c763ffb7af55a48fc Documentation: PCI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7c155fdf37bf91a5c378e94412024767bee76bea ASoC: Intel: avs: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ce1d9ceaf83d7389dcc7e18ae304911a5c7dbcd9 usb: hcd-pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
64474e8817aadbf4adacb20d8c8368e232da852a tty: 8250_pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
81943949f88008e0cb88fe6803ea415d39d94d6d platform/x86: intel_ips: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
895e51977d91e0727dd8abc46dee96903a602b48 ntb: idt: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
002e8e0bab4c0e902d9746f5061ad1ff4d60efb6 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6927b01680599f79c0827fe559415a18d06cdc15 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
91d343de201764971212e680ade77542cb7e04de IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
d6f0bbcd2fc043b2e498ad3d20ebbb4b04952540 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ef083b6376abbae1149fd30b9d63fe158f64c703 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
5b44c2a7056c2feb93db29455782efc8fac58eeb net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ff9b5e14776c73298f3fd41dd07bdc7529aaf0df net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e0ff0ff74ba37e04e0464bc6eaaadf5b88a4b4af net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b14ed9867d87ff5c703035d0e7e8d5127a6551bb r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
935d5b33ce2b67c2ac6fa279c46b8c32fab4f28d net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
60706ea99057db56837ad530c6803bb82c1c76e1 wifi: ath10k: Refer to INTX instead of LEGACY
c3d26b9b26d34a054681cfb25af4841e985640d5 wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4bb95cfb63ad2ed8f3c3cf3393ce0d12d96010b1 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
3ec54b8271f32d759af4da3353f20ffc013982bd scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e5f35f337228060ded47413b01efbea0c09ee57b scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
30b3c3a5385f9dfee3daf4b7e183b66415577c90 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
229f4d68f2259562b978674325d4232bfd221245 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
bd3e8d373627738d693961e2e9d1e647947b65d9 scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
11877de30dd5ae766b3b2748a226826808b276c6 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
063dc36b7259da7e111400e8537e0e032b4b19d5 scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
1b1b6825ac9d3eccb58a4735b2e2d1ce52e09861 PCI: Remove PCI_IRQ_LEGACY
02d3902f2c16de711e996f637a7895668318de9f PCI: Update pci_find_capability() stub return types
7e8533bea83cf403d61c2d3811fb43b47b95d807 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
1a5e2721de4e950efda11a9140cdc402b54e102d PCI: Remove unused pci_enable_device_io()
0ba5cd94bbc2d21ffb392b6a3b23ee288b4778d5 PCI/MSI: Make error path handling follow the standard pattern
c9758cc45c2bd442743848eba88e187bda3047f9 PCI/ERR: Cleanup misleading indentation inside if conditions
4c407392c1aff30025457972b173a0729830945f PCI: Clean up accessor macro formatting
27ea83c5fbf97fd451fe3d8a5840ea98f224f1d2 x86/pci: Skip early E820 check for ECAM region
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
2a94b7f89718c909c87e629d428bcd58a2c04437 Merge branch 'pci/aer'
1eecd5418100a1605effde8728bca3184939c193 Merge branch 'pci/aspm'
c20dcae570048b1f7982b841f84e3adb9fca12db Merge branch 'pci/doe'
fd0c121e4796f8af0c652aa77a4e347ba5787b5a Merge branch 'pci/enumeration'
7a517d2ac3aed2fcfc51fd804fb9fa739c56e90e Merge branch 'pci/hotplug'
75e46d9511e689ed0dc1e97084cabe4f96ba9789 Merge branch 'pci/msi'
ffc101ea08174262eaf09e77009c64a3b31b81e0 Merge branch 'pci/of'
ce42b6e0765d07eaaa3ee4b4b193859bd2cff90c Merge branch 'pci/pm'
b687653f7a884ed882fc3ef3398d0688f49b8fc7 Merge branch 'pci/dt-bindings'
c8bbe65e5a9aafa237d5a498129449b4a08171ca Merge branch 'pci/controller/cadence'
85f8fb3c8208fcd4724c89a0ab55d3ee921e1b7f Merge branch 'pci/controller/dwc'
4a5abbd1f0012b9fdd59a550365ba0458d3c086c Merge branch 'pci/controller/mt7621'
89e1e27722215f04511ba809ccdb50fedddce438 Merge branch 'pci/controller/rockchip'
544e10ecd5d0a30d0c4253e8c18c5350af434c1e Merge branch 'pci/controller/tegra194'
efb378e87f503b6b9e2a74c3f80e76306eb972b4 Merge branch 'pci/endpoint'
6c236481ce298a39e7b9c047fe93ec1f19d6f868 Merge branch 'pci/ims-removal'
85e9c34ad6fbe6b101211127cc21b9045bdbbb13 Merge branch 'pci/misc'

--===============4332499806227902056==--
