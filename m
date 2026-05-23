From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 23 May 2026 11:29:27 -0000
Message-Id: <177953576757.697144.2276667337062545981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pm
    old: f34f1712229d71ce4286440fef12526fd4590b37
    new: 26c040bc77c1a927e845b2e3b736ee3833127094
    log: |
         ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
         3762bb89ce096bf7f44c198a2b29bedc064de5b1 PCI: Indicate context lost if L1.x exit is broken during resume from system suspend
         b2d234a948015ff15948946596a5e4c30eea5d6f PCI: qcom: Indicate broken L1.x exit during resume from system suspend
         26c040bc77c1a927e845b2e3b736ee3833127094 nvme-pci: Use pci_suspend_retains_context() during suspend
         
