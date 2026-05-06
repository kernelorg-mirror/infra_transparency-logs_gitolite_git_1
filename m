From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 May 2026 22:29:10 -0000
Message-Id: <177810655008.3290763.15196681804057844033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: bb115505a9f1f79b888aa0ccb28f42f05edea07f
    new: 64d63fd28177abd1bbc3133610771aa15c22c223
    log: |
         72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
         30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
         64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
         
