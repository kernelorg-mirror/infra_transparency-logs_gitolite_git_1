From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 24 Sep 2025 16:24:58 -0000
Message-Id: <175873109898.3054962.8393125480117814926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 85afa9ea122dd9d4a2ead104a951d318975dcd25
    new: b308dcd8b385f93c7d210be3a48aaa590739ba17
    log: |
         b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
         82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
         308c6d4cf3ef9725054c431b1b8e3db0dc38de34 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
         b308dcd8b385f93c7d210be3a48aaa590739ba17 PCI: tegra194: Handle errors in BPMP response
         
