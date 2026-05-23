From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 23 May 2026 11:54:46 -0000
Message-Id: <177953728689.826882.7161581223737485710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pm
    old: 26c040bc77c1a927e845b2e3b736ee3833127094
    new: 748a927e081bffc9a9be17b4d96088515e1c5f01
    log: |
         b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
         ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
         748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
         
