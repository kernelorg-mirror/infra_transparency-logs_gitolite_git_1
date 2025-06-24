From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 24 Jun 2025 13:02:47 -0000
Message-Id: <175077016773.93154.9726262558417155629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v6
    old: bdcb1aa5159b1b1e9a6d96f0e598a2dcff00b7e0
    new: 7eb9ae5fcec8daf0a13ee57a6b9ec04b98c24301
    log: |
         5f576bdc9d1071bf0831a261f1b9f3dd76fa8813 irqchip/gic-v3: Rename GICv3 ITS MSI parent
         0c592f1d68d3f3ed7720f47f3cc6633ccf9055b0 irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
         ad3ae96e88b69f8a9d5635e6feaead1d87d9963e irqchip/gic-v5: Add GICv5 ITS support
         b8e4ce7fef94e159330ee93f052734f3dc506276 irqchip/gic-v5: Add GICv5 IWB support
         4b058b09fbc6419143a67821ba1bddc1aa624b09 docs: arm64: gic-v5: Document booting requirements for GICv5
         7eb9ae5fcec8daf0a13ee57a6b9ec04b98c24301 arm64: Kconfig: Enable GICv5
         
