From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sun, 13 Mar 2022 18:16:58 -0000
Message-Id: <164719541861.7058.180265035545210735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: 721af1346bbdc5b35ea73bbb12ba46c821f95155
    new: 8e725f0390e9a0c355f255a1e70cf3e137e853d2
    log: |
         1edc7a507ad27ecefffd7eb235348d3a21257e39 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
         ab49ddc79fdfdf1b84eea8b2880a5a7e127a50bd PCI: Remove unused assignments
         183544e62521e0de137c2fe932a86f8bd9dde9b3 PCI: kirin: Remove unused assignments
         15a0b62d373b2196c254da7ecee6d35f7fe1148e PCI: fu740: Remove unused assignments
         0ba63b72e9679cf7942688e5994584bcd0cded5f PCI: cpqphp: Remove unused assignments
         8e725f0390e9a0c355f255a1e70cf3e137e853d2 PCI: ibmphp: Remove unused assignments
         
