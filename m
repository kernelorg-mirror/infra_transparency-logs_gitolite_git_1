From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Oct 2026 20:18:02 -0000
Message-Id: <179183628201.896604.4548167169171708096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: d4c0871d5d3d9073552475a83c6ef936d967cd68
    new: 78b25e75d08256066031c63ee452feff9be63589
    log: |
         6fc5bcb43436bf24c51aba5460bf62cc8d35831a PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
         78b25e75d08256066031c63ee452feff9be63589 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
         
