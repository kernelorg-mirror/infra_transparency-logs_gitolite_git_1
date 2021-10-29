From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Fri, 29 Oct 2021 09:27:06 -0000
Message-Id: <163549962669.5581.10776713972674566648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/aardvark
    old: 2b650b7ff20eb7ea8ef9031d20fb657286ab90cc
    new: 239edf686c14a9ff926dec2f350289ed7adfefe2
    log: |
         7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
         e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
         95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
         771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
         84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
         bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
         239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
         
