Content-Type: multipart/mixed; boundary="===============5740203574530818835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Apr 2026 22:10:45 -0000
Message-Id: <177629104594.2905972.12933650543250493602@gitolite.kernel.org>

--===============5740203574530818835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/main
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 7a51153c4dec2c74e43209352c0f80b7254ca4cf
    log: revlist-6de23f81a5e0-7a51153c4dec.txt

--===============5740203574530818835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-7a51153c4dec.txt

8e8a0fe192df7081aafc81bde02835a102f4231c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0b268866a40d4c902aa7c80f9dea02931bd51908 PCI/sysfs: Use PCI resource accessor macros
0ed0c46c29a1a0e21cc87e74b910c943c4b29766 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
6a133294bbf2c99afebf4578c752de6af5db94d2 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
bd555e2c220be73a28178ee18617379986aec8b9 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
8301509dc25170c3e35d62bc35ffa1f4f3c3f8c2 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
e07dda94ad516d3b938a5e41e643d341e2e82200 PCI/sysfs: Add static PCI resource attribute macros
da4d5485be862a6b00c6def1f508bb964d55d26a PCI/sysfs: Convert PCI resource files to static attributes
26e5be6dc9394d8a07f8f2eaf17f8b988fa64f40 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
228ec198dbe40836496b98c8c678281098fe7b32 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
a039b9c329aeaa0a5633901c8e133fdcd370df30 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
fb04c39847ac0b2d3ad21f087638f7a6acee96e0 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
57118f7203bb718bf7e0a6969b0affe54e920906 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
419ad137254dd769cd536564e4bedd2c8a79f6d7 alpha/PCI: Use PCI resource accessor macros
b77a7091ef58a08fa63f950797cba6c4414912cd alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c5dc15d263878261936a7b450bf95dad6843577c alpha/PCI: Remove WARN from __pci_mmap_fits()
c4e0989804bba59539a3fa6725c9c2ccda7ff6fc alpha/PCI: Add static PCI resource attribute macros
cdd52987537b2107744862b956d580cfd751fd32 alpha/PCI: Convert resource files to static attributes
efc0574db91796c7a82ac57c5ebc6466a632af78 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
bc0b7ef7f4119df0d2a73d065ef4d0b0cd851e7b PCI: Add macros for legacy I/O and memory address space sizes
29a72e79275b5a68eed22303e264fe6de3e5249c alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
95530d202695c1b79600d951e318cfcbc3bc9654 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
16cbbdbde666d4ebff3cb212f338f184c85dbdd6 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
272f40e577f6bf15c37e4e7254dd624e44deaa86 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
b154238b6bd260972cddd891a9d7c55091ddff7a Merge branch 'kwilczynski/static-sysfs-attributes-v5'
7a51153c4dec2c74e43209352c0f80b7254ca4cf Merge branch 'kwilczynski/procfs-attach-device-rescan-lock'

--===============5740203574530818835==--
