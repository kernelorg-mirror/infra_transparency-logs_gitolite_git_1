From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 09 Dec 2022 21:54:35 -0000
Message-Id: <167062287500.3508.3196465105606691995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: 4aece762789a2277bf9f0eda8b0cd229ccbbc88e
    new: 08d783899da585fca0e4a7752fa674b9dd39f82f
    log: |
         9c0a3308254eff04e68d70e2afc8430c2e3723ea efi/x86: Remove EfiMemoryMappedIO from E820 map
         e427132f7756d74e771c1f9309eb55598fa8c525 PCI: Skip allocate_resource() if too little space available
         530ab4141fb1a72ae94bc25413a836bf654d3b0a x86/PCI: Tidy E820 removal messages
         cfe0393525cdb9301a3c1ba0487e68a73ca26b32 x86/PCI: Fix log message typo
         08d783899da585fca0e4a7752fa674b9dd39f82f x86/PCI: Use pr_info() when possible
         
