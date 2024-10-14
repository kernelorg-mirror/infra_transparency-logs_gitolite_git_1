From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 14 Oct 2024 21:33:37 -0000
Message-Id: <172894161717.1062605.13909754378739774149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b
    new: 7ae5eff46d61cc9b4674920821cb31e8c8fadf36
    log: |
         6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
         6ad99a07e6d2ed91576b69bb35092bb14b553d3a PCI: Constify pci_register_io_range() fwnode_handle
         1957da25d023904995748aa29b5e6579ba94bbb1 of: Constify struct device_node function arguments
         01ceca6bd256c7da01891b9e6c4f75095e27fcea of: Constify struct property pointers
         45c2c7ad83be08e4d44e57c992cc9b1d7dc22422 of: Constify of_changeset_entry function arguments
         a6c641b6e92b89e7120fd482aa8943da5a48a837 of: Constify safe_name() kobject arg
         7ae5eff46d61cc9b4674920821cb31e8c8fadf36 of/address: Constify of_busses[] array and pointers
         
  - ref: refs/heads/for-next
    old: 1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b
    new: 7ae5eff46d61cc9b4674920821cb31e8c8fadf36
    log: |
         6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
         6ad99a07e6d2ed91576b69bb35092bb14b553d3a PCI: Constify pci_register_io_range() fwnode_handle
         1957da25d023904995748aa29b5e6579ba94bbb1 of: Constify struct device_node function arguments
         01ceca6bd256c7da01891b9e6c4f75095e27fcea of: Constify struct property pointers
         45c2c7ad83be08e4d44e57c992cc9b1d7dc22422 of: Constify of_changeset_entry function arguments
         a6c641b6e92b89e7120fd482aa8943da5a48a837 of: Constify safe_name() kobject arg
         7ae5eff46d61cc9b4674920821cb31e8c8fadf36 of/address: Constify of_busses[] array and pointers
         
