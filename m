Content-Type: multipart/mixed; boundary="===============1538985187951602378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Mar 2026 21:10:30 -0000
Message-Id: <177309063086.909979.6457702934402527252@gitolite.kernel.org>

--===============1538985187951602378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a241a4330b8434f052226812c0aede170c03ab18
    new: 556837cdcbb3a7b8380eb47959c2ae99c97b89ea
    log: revlist-a241a4330b84-556837cdcbb3.txt

--===============1538985187951602378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a241a4330b84-556837cdcbb3.txt

271d0b1f058ae9815e75233d04b23e3558c3e4f4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
94cbea0f636b55602a9a10583670976680ecea67 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
edb5ca3262e2255cf938a5948709d3472d4871ad PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
84226677e04154000d13bb2792c4837b691ccb34 PCI: Rename __pci_bus_reset() and __pci_slot_reset()
102c8b26b54e363f85c4c86099ca049a0a76bb58 PCI: Allow all bus devices to use the same slot
8238cb69c01fe4dbb4e3be277fff3ed680ac0108 PCI: Make reset_subordinate hotplug safe
7b193af58b7f65715dc19e235e03e447a454b377 PCI: Consolidate pci_bus/slot_lock/unlock/trylock()
7ca5ba566cae71eeca6247831ca3942bb058cd5e Merge branch 'pci/aer'
efc74648f60806cbadc5e695c7d2cb11ba3d1a01 Merge branch 'pci/aspm'
337359091a179db2534648f26b807e56c282f739 Merge branch 'pci/enumeration'
4aa103cbb408de8df27be57e81c2767ca3cb268b Merge branch 'pci/msi'
7638c1dca6a591ae17c27c060d8e5437aee263ae Merge branch 'pci/ptm'
0b7aa44100ca32abe23568b259ca4ce788aa7104 Merge branch 'pci/reset'
d33a578182d996f6c7a566e918df5152ae283a0e Merge branch 'pci/virtualization'
345988304e15be70e1bd97d017384db2a3885f16 Merge branch 'pci/endpoint'
778062fd2ac29f996415eeb772400b49ab685d75 Merge branch 'pci/controller/dwc'
26dd742740d137ec11b2eec878f3d26e94a9b407 Merge branch 'pci/controller/dwc-amd-mdb'
27bcdaa446308e30c298313f53b84853ce5ac1f1 Merge branch 'pci/controller/dwc-andes-qilai'
1d38c9b549a5197f35509ab74b51ca0b1e9e03b4 Merge branch 'pci/controller/dwc-imx6'
b3971b339833f9b1b50a2fc20c29892f1bef3fea Merge branch 'pci/controller/dwc-layerscape'
b2b90d9c4646b5c06153471c50c4e416cb041c8a Merge branch 'pci/controller/dwc-rcar-gen4-ep'
556837cdcbb3a7b8380eb47959c2ae99c97b89ea Merge branch 'pci/controller/dwc-rockchip'

--===============1538985187951602378==--
