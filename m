From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Jan 2026 07:40:40 -0000
Message-Id: <176898124035.742599.7721059117477860983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: d5fb0afbf635d7539c34447ea3e8c0473710c92d
    new: a152a90f53909544fe996fb0fa072ae9e355c452
    log: |
         c577ce2881f9c76892de5ffc1a122e3ef427ecee PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
         27a064aba2da6bc58fc36a6b8e889187ae3bf89d PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
         a152a90f53909544fe996fb0fa072ae9e355c452 PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
         
