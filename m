From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 09 Jul 2026 22:27:40 -0000
Message-Id: <178363606095.3603240.7653357163139742372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: 14e8394423ffd4fd28884ec8b4d5ba15be6e7e0d
    new: 6bd0f589488396d14c4d9e4f030954ccc2ee4f93
    log: |
         09aad32189e4c7fa0fa624a4939acda4e4ef9ae7 PCI: dwc: Move iMSI-RX check before calling 'pp->ops->init()'
         89bded511a66897bf27c5826704d631919c9b735 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
         dc97dca730386ed89d9d404ef52244c046041eb9 irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
         6bd0f589488396d14c4d9e4f030954ccc2ee4f93 irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
         
