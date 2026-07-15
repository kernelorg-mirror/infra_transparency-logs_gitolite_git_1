From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jul 2026 14:02:37 -0000
Message-Id: <178412415794.1287585.18216521466748708018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: 6bd0f589488396d14c4d9e4f030954ccc2ee4f93
    new: a8818827486cd303f63be6ceadd949f64665938f
    log: |
         8d6af27c0a73a49ff80555a37de3bca8f04c7849 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
         ee83126141801f5109b6ea39afe64f7c9a29015a irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
         a8818827486cd303f63be6ceadd949f64665938f irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
         
