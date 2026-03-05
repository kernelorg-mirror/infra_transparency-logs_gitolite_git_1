From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Mar 2026 05:52:52 -0000
Message-Id: <177268997260.3449484.8376110606532154137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: ff3d3430d59f9cf841281e1567309b32befd7998
    new: 3dcfbaad2b78a4fb78c86dd5110da8da9996db78
    log: |
         21afef322bda2f4220892b86555d9e32f9d0a011 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
         89524d348ba4d280992a068fb48ceb5f0f176acb alpha/PCI: Use PCI resource accessor macros
         d61e15922d311217e6699f7d5cf53e6a63a01740 alpha/PCI: Clean up __pci_mmap_fits()
         cdf11349423c30a8d62a8d137fa3178fc4082bee alpha/PCI: Add static PCI resource attribute macros
         35e549527577a0257a888a9c543b041c28e5e71f alpha/PCI: Convert resource files to static attributes
         3dcfbaad2b78a4fb78c86dd5110da8da9996db78 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
         
