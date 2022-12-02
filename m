From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 02 Dec 2022 22:32:47 -0000
Message-Id: <167002036789.2357.12395202545081563826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/resource
    old: d340fedbb2914a0828ea8428a34b113fa8c6bb27
    new: 1597150257a94439775d5da14525221cefc27d80
    log: |
         4a0e2ad1548bb8cbf80efc5cb2713fa0902e008f efi/x86: Remove EfiMemoryMappedIO from E820 map
         882b4fc25c42e29ebee1132e178b76d05d9eab58 PCI: Skip allocate_resource() if too little space available
         844e7aeab81b9e3ff1da928e640945e917508085 x86/PCI: Tidy E820 removal messages
         1597150257a94439775d5da14525221cefc27d80 x86/PCI: Fix log message typo
         
