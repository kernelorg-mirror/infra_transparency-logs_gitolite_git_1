From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 05 Mar 2024 22:12:18 -0000
Message-Id: <170967673851.9104.2302284235454715134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 63d46932ef2167de293ba47f0f520eccf3423335
    new: f6c73999837820f98519bf0146df44e58f20f89c
    log: |
         be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
         2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
         f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
         
