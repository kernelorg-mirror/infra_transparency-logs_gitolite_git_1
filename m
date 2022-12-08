From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 08 Dec 2022 18:09:51 -0000
Message-Id: <167052299191.17518.16405238520988934614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: 6a53079859302c19376234aa32deaf6f61725e4e
    new: 4aece762789a2277bf9f0eda8b0cd229ccbbc88e
    log: |
         2d495d2880b7d53f72bb6a17a36fbc9525616126 efi/x86: Remove EfiMemoryMappedIO from E820 map
         bb7e8d6f474819cbdf5730e6a9c12f71a8dc0a68 PCI: Skip allocate_resource() if too little space available
         8013bdbad569726b1d039a5619ef17b96cd91cf7 x86/PCI: Tidy E820 removal messages
         4aece762789a2277bf9f0eda8b0cd229ccbbc88e x86/PCI: Fix log message typo
         
