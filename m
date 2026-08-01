From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 01 Aug 2026 03:56:16 -0000
Message-Id: <178555657689.3971971.16616818323021335612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/sysfs
    old: 651fb94aaf245430590216d497fb8b02dd73d5f9
    new: d27b03dbcab0bfdd8b734de4fbaf4128689d988d
    log: |
         207ff07ec80abde9983a2830378c945cfa48796a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
         0ff69d3ad32b69e62fb511ff05a2258f478e32a9 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
         b6566c2fd65d64dc17c1b4c8ef4ec4bdd07dc78c PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
         161d13904ba5ea38e6fe05b8f529eb5ae1068e7e PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
         c8bb1c4dd046e62b70a153eaa8186120ef84cba6 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
         d27b03dbcab0bfdd8b734de4fbaf4128689d988d PCI/sysfs: Add legacy I/O and memory attribute macros
         
