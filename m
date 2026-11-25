From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 25 Nov 2026 00:06:43 -0000
Message-Id: <179556520377.2086973.7182239111509029137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: bdb7d930e04b5cd903df2d6c30eeb078bffd67f4
    new: dd1f6bb875acef47745790b92fe321e15df05139
    log: |
         fc979309189be04e68092320f1a46c1747228e5e PCI/ERR: Clear error status bits more selectively
         7110a565ecd0167db7f33e46b4d815a0fb8a8d82 PCI/ERR: Avoid stale error status bits on recovery failure
         b3d58bca49589d661747013b7fb6dc21dc9d9f69 PCI/AER: Drop AER native check from handles_cxl_errors()
         d1073f5e3fa34c0e91ab6f821b3d233cd77fa203 PCI/AER: Move AER capability check out of pcie_aer_is_native()
         dd1f6bb875acef47745790b92fe321e15df05139 PCI/AER: Enable baseline capability error reporting
         
