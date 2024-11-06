From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 21:56:50 -0000
Message-Id: <173093021018.3995786.15895517919057171153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: c926cfeb4c0e91f300743f9907ec083cc80fc7d6
    new: 8fc4465df1f488d7e8cf20c10895d4ecdbf60be6
    log: |
         8eb4d1b417840e14c6c278bdf633badf2b54d106 PCI: dwc: Fix resume failure if no EP is connected on some platforms
         d39c0c981d19141993e1f877d5ea608c58f6e43a PCI: dwc: Always stop link in the dw_pcie_suspend_noirq()
         8fc4465df1f488d7e8cf20c10895d4ecdbf60be6 PCI: dwc: Use of_property_present() for non-boolean properties
         
