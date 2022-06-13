Content-Type: multipart/mixed; boundary="===============6176614025098948574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 13 Jun 2022 20:09:37 -0000
Message-Id: <165515097724.14924.17038984243823984449@gitolite.kernel.org>

--===============6176614025098948574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 8c1abc7f0381354511d1a36fbf9b5c9e7d0c5b79
    log: revlist-f2906aa86338-8c1abc7f0381.txt

--===============6176614025098948574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-8c1abc7f0381.txt

5e69a33c5cec019dd8ca46e31749c6dc78f7cbf3 PCI/ERR: Recognize disconnected devices in report_error_detected()
3a87cb8f6a72146e5c1290851157c8aed20e706c PCI: brcmstb: Fix refcount leak in brcm_pcie_probe()
f030304fdeb87ec8f1b518c73703214aec6cc24a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e8fbd344a5ea62663554b8546b6bf9f88b93785a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
bf038503d5fe90189743124233fe7aeb0984e961 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
aa195350cdc8e93a890c56d0999b17c441b60b97 PCI: switchtec: Prefer ida_alloc()/free() over ida_simple_get()/remove()
afd306a65cedb9589564bdb23a0c368abc4215fd PCI: Add ACS quirk for Broadcom BCM5750x NICs
46d2398c3bc0afaf736c38ccc87cb0e93aa9f29a PCI: vmd: Use devm_kasprintf() instead of simple kasprintf()
8a734381d7580b00e57a54861a002eecca4bef34 Merge branch 'pci/err'
e0414e0927b72d98729b4898a731bb58cee6fd4f Merge branch 'pci/virtualization'
6d1e75453e439143e47d64a01e060c38c6f2cefc Merge branch 'pci/ctrl/brcmstb'
0f3c6c117047340ba1f0f5a610526f3c6ce158a2 Merge branch 'pci/ctrl/mediatek-gen3'
030e784163940e599c32fffe92367a29ac7db1e5 Merge branch 'pci/ctrl/microchip'
b22aa5a3d33e4e54bcb54854f6765d412bca20a0 Merge branch 'pci/ctrl/switchtec'
6aac205b516957e85c76f097a525a4f3b27b7ae8 Merge branch 'pci/ctrl/tegra194'
8c1abc7f0381354511d1a36fbf9b5c9e7d0c5b79 Merge branch 'pci/ctrl/vmd'

--===============6176614025098948574==--
