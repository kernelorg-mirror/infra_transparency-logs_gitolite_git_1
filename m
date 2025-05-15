From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 May 2025 09:16:27 -0000
Message-Id: <174730058752.3143547.5721836966652900393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/ptm-debugfs
    old: 356fc3e997f3bf54448a8cb39b49c7d73959d166
    new: 5fbfae69e78d242c5efb2a4b62eeea883af145ee
    log: |
         132833405e61463d47d6badff1b8080b09b5808e PCI: Add debugfs support for exposing PTM context
         87a9d0cd6748b658a0c8f8c957c3260ed901f094 PCI: dwc: Pass DWC PCIe mode to dwc_pcie_debugfs_init()
         852a1fdd34a82d719bd67a55111f13a72891a868 PCI: dwc: Add debugfs support for PTM context
         5fbfae69e78d242c5efb2a4b62eeea883af145ee PCI: qcom-ep: Mask PTM_UPDATING interrupt
         
