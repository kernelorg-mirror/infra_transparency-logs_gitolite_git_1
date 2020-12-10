From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Dec 2020 21:25:00 -0000
Message-Id: <160763550029.26945.15336803281362104603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: 1f37685ad65beb5b9211c5fb855f922725f15a86
    new: 0af6e21eed2778e68139941389460e2a00d6ef8e
    log: |
         3853f9123c185eb4018f5ccd3cdda5968efb5e10 PCI: Avoid duplicate IDs in driver dynamic IDs list
         f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
         ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
         0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
         
