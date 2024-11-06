From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 14:55:44 -0000
Message-Id: <173090494490.3642547.18261008186706904538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 6734997ebd6e338cb4430d962c65d66638ef3f83
    new: c926cfeb4c0e91f300743f9907ec083cc80fc7d6
    log: |
         d9c56dd5d99d1b84973ec15f96abc442398aa958 PCI: dwc: Fix resume failure if no EP is connected on some platforms
         f40d59f309db9da1cf5ff7f38d890753e9e089b7 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq()
         c926cfeb4c0e91f300743f9907ec083cc80fc7d6 PCI: dwc: Use of_property_present() for non-boolean properties
         
