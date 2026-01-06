From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Jan 2026 12:59:13 -0000
Message-Id: <176770435383.3429666.2001308843633314705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 946604c144ed29148def2b492f615aa8539dfe03
    new: d5fb0afbf635d7539c34447ea3e8c0473710c92d
    log: |
         199c182216224e2f1acce576dbe8d39cbf099699 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
         f51772f4fa340a8ed4a82942b8cc6edd67846b57 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
         d5fb0afbf635d7539c34447ea3e8c0473710c92d PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
         
