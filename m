From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 Dec 2025 12:48:30 -0000
Message-Id: <176649411087.312124.5122370867425439915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 8719c64e76bf258cc8f44109740c854f2e2ead2e
    new: 37781eb814e16c75abb78dec2f9412d2e4d88298
    log: |
         3c364c9b96f1a0629a29363cdc6239c1ad2f68ad PCI: dwc: Correct iATU index increment for MSG TLP region
         37781eb814e16c75abb78dec2f9412d2e4d88298 PCI: dwc: Fix missing iATU setup when ECAM is enabled
         
