From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Mar 2026 20:50:31 -0000
Message-Id: <177308943156.894131.6356365030909239323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: fa6dbe906d1b0ad5cc31ee08e9941f938474dfda
    new: 7b193af58b7f65715dc19e235e03e447a454b377
    log: |
         84226677e04154000d13bb2792c4837b691ccb34 PCI: Rename __pci_bus_reset() and __pci_slot_reset()
         102c8b26b54e363f85c4c86099ca049a0a76bb58 PCI: Allow all bus devices to use the same slot
         8238cb69c01fe4dbb4e3be277fff3ed680ac0108 PCI: Make reset_subordinate hotplug safe
         7b193af58b7f65715dc19e235e03e447a454b377 PCI: Consolidate pci_bus/slot_lock/unlock/trylock()
         
