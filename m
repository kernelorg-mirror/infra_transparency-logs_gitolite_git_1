From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 Oct 2026 15:58:11 -0000
Message-Id: <179207989138.292218.17325995627507680586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 4e9f69d08253471d92bcc46b363fbada06bd59c4
    new: 6563dc03745a959fee1f5a1ee6a00355bcaadf7f
    log: |
         e6111fbf0cffbb87536c894b3a031ad26c3398bd PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
         6563dc03745a959fee1f5a1ee6a00355bcaadf7f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
         
