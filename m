From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 10 Oct 2024 13:43:13 -0000
Message-Id: <172856779325.1161743.52128656815634547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/const
    old: 0c30153b6de7566ccbcf7c5c8857d33bc7fd3f29
    new: 9b76aff2c4a3c6dc9b090ba8ea58815df936a13b
    log: |
         6afde72b7ed4412adb72e06a4dcfb0dca124cc7d PCI: Make pci_register_io_range() fwnode_handle const
         baca9d8a0e21c79990ad8b7aff6600346923ccf2 logic_pio: Constify fwnode_handle
         ade29c85ec09a6640d04253d9fc99a58716e7165 of: Constify struct device_node
         4f85061fa52dcfb74b310daf111fd33574f3a76f of: Constify struct property pointers
         c4faa0d5bcc851fefa313226fae26a3fd0e7e536 of: Constify of_changeset_entry
         e69d3a3ab6b71763627ef2861a7cb5cc24625b52 of: Constify kobject
         9b76aff2c4a3c6dc9b090ba8ea58815df936a13b of/address: Make of_busses[] const
         
