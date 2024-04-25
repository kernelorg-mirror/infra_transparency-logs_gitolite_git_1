Content-Type: multipart/mixed; boundary="===============6849981925718585431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Apr 2024 17:53:40 -0000
Message-Id: <171406762009.7337.6145194004657137601@gitolite.kernel.org>

--===============6849981925718585431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: fdd3f7a8ef57af55c1c8859703ffd17dcad5329b
    new: 1a5e2721de4e950efda11a9140cdc402b54e102d
    log: revlist-fdd3f7a8ef57-1a5e2721de4e.txt

--===============6849981925718585431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd3f7a8ef57-1a5e2721de4e.txt

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

--===============6849981925718585431==--
