From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 05 Mar 2024 21:24:45 -0000
Message-Id: <170967388569.5443.5176987821142110218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: be00f078ad2af958c0cd391ac9ead869be66e765
    new: ed8a685f7c03b7e10cf63d5721dd0fe4ddf4ad81
    log: |
         cdc9764fee796125c713def9f74512b872e3d1f7 PCI/ASPM: Move pci_configure_ltr() to aspm.c
         e6851fc157a81bb07f38ebadb3c9cb20de7db3da PCI/ASPM: Always build aspm.c
         9d6201fbe68c880e86a0568488b3f0347410a40e PCI/ASPM: Move pci_save_ltr_state() to aspm.c
         ddd07f8385ec2df94e920b91b114e0a81ca1e628 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         81ee1dc6c96ef4e1ceab776f412b0a1edd484e1a PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
         55353a2d54f35095af73dd7786ca6723754cc8b0 PCI/ASPM: Disable L1 before configuring L1 Substates
         ed8a685f7c03b7e10cf63d5721dd0fe4ddf4ad81 PCI/ASPM: Update save_state when configuration changes
         
