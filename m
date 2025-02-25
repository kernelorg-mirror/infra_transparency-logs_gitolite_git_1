From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 13:06:49 -0000
Message-Id: <174048880998.2139152.15994847233730107220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 3280035b1a9c488c4d3172463a05ec81ac6be72a
    new: 7485414d20b179e22e0ffce29a31f26ff0161d34
    log: |
         cf98939f57cc2933df08a3c10a11375d76c0eb4c perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         d1f261e1c1623e6e503c9abe9d60ed0ca11e7b42 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         5ff380a77b2d4147f0a87003efb7a689f9d6c563 PCI: dwc: Add debugfs based Silicon Debug support for DWC
         208693f0236f03a1cf55a3674fdb74cd7228c6e8 PCI: dwc: Add debugfs based Error Injection support for DWC
         7485414d20b179e22e0ffce29a31f26ff0161d34 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         
