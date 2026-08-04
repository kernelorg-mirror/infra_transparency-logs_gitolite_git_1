From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Aug 2026 22:13:22 -0000
Message-Id: <178588160200.4107348.14043174291581190693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: d27b03dbcab0bfdd8b734de4fbaf4128689d988d
    new: 1b7c9855bb686f271f4e356cc01dab788957c5fb
    log: |
         b14b2bab88d7099ab4447560cbe4b40945e5c069 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
         bad94d3d18c600cfe2c24c17b1825db4b8795e3e PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
         747b9bbbbdfdee51aee2456388f9b94b5086de4d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
         7823291ac45cd1f7fb7d975d4529cca269faf5de PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
         ee2ca844570a7aa6eba48cea29da24455a5f0288 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
         1b7c9855bb686f271f4e356cc01dab788957c5fb PCI/sysfs: Add legacy I/O and memory attribute macros
         
