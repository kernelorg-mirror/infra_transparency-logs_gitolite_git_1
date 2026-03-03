From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 03 Mar 2026 18:59:49 -0000
Message-Id: <177256438932.1535189.6220935931771328709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: e993d68e6982f051e8945117c293821d3e8b69b9
    new: 5598d193748d87cd365a67821f9d27bf6b0ae7b1
    log: |
         839766e8ab8f4de16f41ddd1726bca32b663b670 PCI/sysfs: Use PCI resource accessor macros
         f24cecdbe5a0dfa1bcb95ceb7ad8b2af685a4e9e PCI/sysfs: Only allow supported resource types in IO and MMIO helpers
         6c225faded5ec64688f94e806cce6eeb51306697 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
         114053020e62529da5e8f1470d049e574da63a7b PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
         3af4e241f5d0b54e37d88b422a497147e52de3d8 PCI/sysfs: Add static PCI resource attribute macros
         62a3b16629fb8d164e20f604f4fb5eff6d38d188 PCI/sysfs: Convert PCI resource files to static attributes
         5526e059ac3d94b1f39cb2064debbdd40488c4a1 PCI/sysfs: Convert __resource_resize_store() to use static attributes
         0f141400d897fc7542930475fb69e744aa8b636c PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
         5598d193748d87cd365a67821f9d27bf6b0ae7b1 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
         
