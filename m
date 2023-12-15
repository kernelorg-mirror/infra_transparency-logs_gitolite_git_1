From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Dec 2023 23:35:40 -0000
Message-Id: <170268334021.15346.15748125005135324298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration-logging
    old: 6ca4ac46b4bd4061b77c4e680bc002edf86e2cb3
    new: 95140c2fbfdf3b6ca98578e5bdbc82d9922f08b9
    log: |
         35259ff188e028b8fee8f1e973d0a7466df76d13 PCI: Log device type during enumeration
         65f8e0beac5a495b8f3b387add1f9f4470678cb5 PCI: Update BAR # and window messages
         dc4e6f21c3f844ebc1c52b6920b8ec5dfc73f4e8 PCI: Use resource names in PCI log messages
         6f32099a91720b6d91da961858d48173f01a729d PCI: Move pci_read_bridge_windows() below individual window accessors
         281e1f137a97dae4fe47a7d30635c5b83def790b PCI: Supply bridge device, not secondary bus, to read window details
         63c6ebb294b7c708cc987d621e59499686650683 PCI: Log bridge windows conditionally
         95140c2fbfdf3b6ca98578e5bdbc82d9922f08b9 PCI: Log bridge info when first enumerating bridge
         
