Content-Type: multipart/mixed; boundary="===============4557551589895315586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 02 Mar 2026 22:48:54 -0000
Message-Id: <177249173478.434346.7416853789724687922@gitolite.kernel.org>

--===============4557551589895315586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bba5917ad454a97fd6fa81599a1f63d06916278e
    new: 02755314dfaa68a22ea7b498ec1b52c1857fda05
    log: revlist-bba5917ad454-02755314dfaa.txt

--===============4557551589895315586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba5917ad454-02755314dfaa.txt

cc04f2bfb9dae60b6e34d6bff75c26d4ec3237ce PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
e81fa70179aac6ac3a6636565d5d35968dca3900 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
1cba96c0a795124c3229293ed7b5b5765e66f259 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
9a940a3d08b25cf8e864785ee06b65756d6e4573 PCI: endpoint: pci-epf-test: Advertise dynamic inbound mapping support
51fba4aa66192fa65a31f213218167d9af326f1e misc: pci_endpoint_test: Gate doorbell test on dynamic inbound mapping
b4a31737679576dc8aa6de43d3c10bfad7d3f57e selftests: pci_endpoint: Skip doorbell test when unsupported
f457c18d7904b22f8b6a9c6475161810085c34c9 PCI: endpoint: Constify struct configfs_item_operations and configfs_group_operations
26cd5ca272a44031c4ff381928aa1b816829d18d PCI: endpoint: pci-epf-vntb: Use array_index_nospec() on mws_size[] access
8eaff52fc101c1f6b3215db93bba02c815155806 PCI: endpoint: pci-epf-vntb: Return -ERANGE for out-of-range MW index
aa8671af0c380c15989b88325a2d5a6c5341771d PCI/PTM: Drop pci_enable_ptm() granularity parameter
e36262c5e6c25e19d7d082936f63b3a8e62739f9 PCI: layerscape: Allow to compile as module
3b55079d6387805ede687e234d84669aeb0f7e98 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
7f0031b967fd68a1805a16857f5b3b0ca2d32d42 PCI: dwc: rcar-gen4-ep: Mark BAR0 and BAR2 as Resizable BARs
e1092d5e15e6a9b168bf830af9a26d7ea17cd57d PCI/PTM: Do not enable PTM automatically for Root and Switch Upstream Ports
36bfc3642b19a98f1302aed4437c331df9b481f0 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
56435b70f778995c696d53624ba93a429aa38432 PCI: amd-mdb: Correct IRQ number in INTx error message
0c568140c51b1d456ec440834af2c70018623f55 Merge branch 'pci/aer'
d7daaac5c809c8d4a31c81a0b1b13563a2946e5f Merge branch 'pci/aspm'
cf8f4be47610f6720c47b0bd46a8c95a49ba8318 Merge branch 'pci/enumeration'
bcfab770e50875b42c7cc1c30905d4af8ecdfc70 Merge branch 'pci/msi'
d3fec4b0dda4395ac507528737f72e4922b4f79d Merge branch 'pci/ptm'
9ac5213a8c33cea7f3d4355bbb0c234131e5fae3 Merge branch 'pci/endpoint'
6934739a37eb590ab39f4bb0b22cb81ee78fc7a0 Merge branch 'pci/controller/dwc-amd-mdb'
5e4e578439ba74d6717c7f8078dce7e8a546b958 Merge branch 'pci/controller/dwc-imx6'
8e01ff6beb859bbc37264a03753a078b1cb72240 Merge branch 'pci/controller/dwc-layerscape'
02755314dfaa68a22ea7b498ec1b52c1857fda05 Merge branch 'pci/controller/dwc-rcar-gen4-ep'

--===============4557551589895315586==--
