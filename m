Content-Type: multipart/mixed; boundary="===============2397179593934664916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 03:35:24 -0000
Message-Id: <177354572475.3623530.10298960108987856@gitolite.kernel.org>

--===============2397179593934664916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: 7c31c557e81ec64e4a53f8de50fc27d2be11b617
    new: c2a3b1c084c28b7e7ef88aa440024afc62977bae
    log: revlist-7c31c557e81e-c2a3b1c084c2.txt

--===============2397179593934664916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c31c557e81e-c2a3b1c084c2.txt

22a81bac93cb67942cc69da8eaf154607e2be725 PCI/sysfs: Use PCI resource accessor macros
d829d314cbf7ffb05dc9834ed49735035d6b9dc9 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
e0c01856470cfe6b7d68c5528c922adaebf89e84 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
c375d7926988d869b28a23fd0e84bf6a33666de5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
54027996c91d1ec66f9bd2844be55062fc6e0d64 PCI/sysfs: Add static PCI resource attribute macros
47184557c5b7b2e3445efc3efeb17c5ab6c30e2d PCI/sysfs: Convert PCI resource files to static attributes
5e6f7bfc2092fc6f1d223256cfd72fbd493dacaf PCI/sysfs: Convert __resource_resize_store() to use static attributes
cf712f14962cb992df9ea9407e7ce7641aecad22 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
9eb90c436dd086d5327c9dbdc56385df23e42779 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
2c4d374ce452de75d9796af1f3d608bd466c2919 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2de478036a6599bc62399a75fa7cdefdf6343999 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
4ebbcb209561a5a55f4e3dc8edcaed7dc277cc8d alpha/PCI: Use PCI resource accessor macros
cb37c83a217d3e4a4dc0ff86909555973d5c6f81 alpha/PCI: Clean up __pci_mmap_fits()
72a5ca042f71c2c8259920c329b51346780744f9 alpha/PCI: Add static PCI resource attribute macros
8fc7c9fc0d0ad49474c7c1dbb8ca7981e09a3c61 alpha/PCI: Convert resource files to static attributes
b0d6223b3b0b502ded393f9ec051b2ca340c98b3 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
fd896004960623f3f7dcaffb2f5daeb1b575eb71 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
456ed4047518d803bc0724a300983e235b416bcc PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
fb111e944c81059c8634778d8e12f6cff6469a0a PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
26f955e78ef594ae462731c861ce168dfe05e803 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
fed277e67f534e20188f1fd551d6aabaf07ae600 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1abc18ee1ac9d2bf35000b6e4e172cbf0edd0749 Merge branch 'kwilczynski/static-sysfs-attributes' into for-kernelci
c2a3b1c084c28b7e7ef88aa440024afc62977bae Merge branch 'kwilczynski/procfs-attach-device-rescan-lock' into for-kernelci

--===============2397179593934664916==--
