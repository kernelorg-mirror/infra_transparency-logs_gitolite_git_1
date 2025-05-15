From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 May 2025 13:40:31 -0000
Message-Id: <174731643110.3461199.12384758334952009026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/enumeration
    old: 3e7d050cb72983302617a68f197e089bfc40b546
    new: ce45dc4bb22e96b59a07e19b67e915d99dd5281b
    log: |
         3be5fa236649da6404f1bca1491bf02d4b0d5cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
         ce45dc4bb22e96b59a07e19b67e915d99dd5281b PCI: Limit visibility of match_driver flag to PCI core
         
