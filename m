From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 28 Apr 2021 20:12:10 -0000
Message-Id: <161964073035.27808.1463467349876987411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: a37013bef128e02cc1a65f90d5972299254e5a32
    new: f89b5783f139269a16e8821b203ac2a6f1ad965c
    log: |
         650dd1723a1e9273d2305560888d95e1c7240d7a PCI/VPD: Remove pci_set_vpd_size()
         333eb9de86ed4a6f1baea6108846f0fa7fdd44fb PCI/VPD: Make missing VPD message less alarming
         f6e66022e7eabfeca7619ca94d9a2c124ab9af23 PCI/VPD: Change pci_vpd_init() return type to void
         324468bef47cd4acb8e443fae3f963caf07696ae PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
         6c877bd39c813fd01438764e76fcb27704b7c5cb PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
         c03d40a55d0d857312ac6888504f1b1a2a979612 PCI/VPD: Add helper pci_get_func0_dev()
         f89b5783f139269a16e8821b203ac2a6f1ad965c PCI: Allow VPD access for QLogic ISP2722
         
