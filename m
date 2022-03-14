From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 14 Mar 2022 10:32:56 -0000
Message-Id: <164725397626.5757.5458945392794561533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/rcar
    old: 9775965dbae50a04f12879179d6d6fb58f240d6b
    new: 6e36203bc14ce1470ad289ef050eb0fe542ee8b7
    log: |
         84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
         6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
         
