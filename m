From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 26 Jun 2025 09:22:55 -0000
Message-Id: <175092977553.2443871.2558274653019786466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v6
    old: 3ec171d5c8c201b9d95bd2199f6c15cb8d9168b8
    new: 1c78baef112115877c64148bac917891b1217486
    log: |
         c1bbd462070600fabdec928ee976b7c2269e6ca4 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
         95a30275bb565bb1bffc6e54e775c35003763320 irqchip/gic-v3: Rename GICv3 ITS MSI parent
         d00d74ba286977f52ed7927ce03f8b821e7bfe68 irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
         2aed773f933190db096cb55f736e752d53f96c03 irqchip/gic-v5: Add GICv5 ITS support
         a8a9425a1dc95dd35531f1ad83471e3912fe08dd irqchip/gic-v5: Add GICv5 IWB support
         1ca5d0e0d989ce9d1d12e426c470d9c8401e38c4 docs: arm64: gic-v5: Document booting requirements for GICv5
         1c78baef112115877c64148bac917891b1217486 arm64: Kconfig: Enable GICv5
         
