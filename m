From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 15 Oct 2024 15:22:20 -0000
Message-Id: <172900574074.1953794.5226346105041117572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 7ae5eff46d61cc9b4674920821cb31e8c8fadf36
    new: d79616b04f0e08178ceb716a5d2ef60ab723d532
    log: |
         f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
         ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
         9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
         7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
         3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
         d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
         
