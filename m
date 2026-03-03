From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 03 Mar 2026 19:03:22 -0000
Message-Id: <177256460231.1540447.16880832329218930781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 5598d193748d87cd365a67821f9d27bf6b0ae7b1
    new: 0045db1a0ad8d172ec983a18d20933f73ee5ddc2
    log: |
         f1070bcf63cd3fdbd6738c4553ef03770253b681 PCI/sysfs: Use PCI resource accessor macros
         20f65dd8c30b2cd0506d1b2230eaef0d53079ece PCI/sysfs: Only allow supported resource types in IO and MMIO helpers
         cbca1c5e1bf0bca27027d4cc77ea11d9ba6d63bf PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
         864ff415af6676670a28bc1498e99d44a4ccf96f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
         bb6aa2351accac3ebad048693947a674ac9be44b PCI/sysfs: Add static PCI resource attribute macros
         db4b62a8e44fbe44b45c8f34ad2c765dbd4157bc PCI/sysfs: Convert PCI resource files to static attributes
         c5ffec9b1b44c1f27d8d382edbe512d883832a20 PCI/sysfs: Convert __resource_resize_store() to use static attributes
         fe9040a38534c663b52767149b2b6069d662cc27 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
         0045db1a0ad8d172ec983a18d20933f73ee5ddc2 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
         
