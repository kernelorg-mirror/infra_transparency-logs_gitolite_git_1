From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 16 Mar 2023 15:45:07 -0000
Message-Id: <167898150702.30300.9654300777199786990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: a1d18a67ae7cf71edacfdfad8bd5abf8d0e3787f
    new: 8477a19a37720a7e617d9c05bd03548bc6343518
    log: |
         f4a72fc1b82b8c7464a6fe91865fe8dd6b392169 xhci: dbc: Provide sysfs option to configure dbc descriptors
         d2ae717c1f4fbf78c5e6ed59f00541b4d465a156 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
         82c21d22de0bd52800aa2a00555967e40e1663a0 xhci: Move functions to setup msi to xhci-pci
         7b9bdbc27053444ee7e3f414cbc7f075d9793f7d xhci: move PCI specific MSI/MSIX cleanup away from generic xhci functions
         bb63afc5f904c15d3e0a6586fac7d0c75a64484d xhci: Move functions to cleanup MSI to xhci-pci
         4e3c196cbefcdbb7c71be4472ff29229b62c6c9f xhci: Call MSI sync function from xhci-pci instead of generic xhci code
         8477a19a37720a7e617d9c05bd03548bc6343518 xhci: Move xhci MSI sync function to to xhci-pci
         
