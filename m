From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sat, 03 Dec 2022 02:41:13 -0000
Message-Id: <167003527302.17775.10273653728585985973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: 1597150257a94439775d5da14525221cefc27d80
    new: 6a53079859302c19376234aa32deaf6f61725e4e
    log: |
         6ad471fc340be0aa1f5f63fa425bef17f9e45ca0 efi/x86: Remove EfiMemoryMappedIO from E820 map
         912d8f15bd5df2272e42c24dadc9a5ef563d2320 PCI: Skip allocate_resource() if too little space available
         487e343d012fed7d9988ea60bc1bafdb8b3ff9dc x86/PCI: Tidy E820 removal messages
         6a53079859302c19376234aa32deaf6f61725e4e x86/PCI: Fix log message typo
         
