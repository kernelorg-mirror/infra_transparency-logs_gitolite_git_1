Content-Type: multipart/mixed; boundary="===============6302111536374693769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 29 Apr 2026 21:25:47 -0000
Message-Id: <177749794782.3379472.711905233180556126@gitolite.kernel.org>

--===============6302111536374693769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 64861f301c34a2ad6e0e843d2b6636d46deacd6e
    log: revlist-254f49634ee1-64861f301c34.txt

--===============6302111536374693769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-64861f301c34.txt

d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
3a5220464c260550cdc1b40e07212826764e04b3 PCI/sysfs: Use PCI resource accessor macros
51e33d01c473b39e9d6109340328d482220a3034 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
077e01caf8a5b06718edb9bb8626db5e9582d3e0 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
5b64481f8e30d2fe4d26d53d8e3f8604b4fa2ad4 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
4dde36f91398ed35b083059d367c0ec52aa8acd6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ce6c60b3677d1432cadc58b0d5b23d44183e8814 PCI/sysfs: Add static PCI resource attribute macros
573fd69fec03f400c56d607a0fe2b3d62b6f8563 PCI/sysfs: Convert PCI resource files to static attributes
502bad0cf4cb828cae7d387a9db5904d088044c2 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
68e9e18228c8a2c9eff1dfb7031750fcc5d433e8 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
1ce48eb965a18f808841f1a9a3170a42c069e58a PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54efbc0fa7f98b9dce3bf9b7787c8712096111e5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
8bdf8b45dbdda13350534cb17e167b503e2ad951 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ccdd9decdf9a45b5a3385dfbcca0d0672c7978e4 alpha/PCI: Use PCI resource accessor macros
a5b7e8c7e508d22c9389ac4e785843c3c262a5d6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7f25cb18aa7244c361655fd87455b1fae74d53e2 alpha/PCI: Remove WARN from __pci_mmap_fits()
3a59eb9b1bfe92d5e8b05d4d8b99bc2b0c64842c alpha/PCI: Add static PCI resource attribute macros
087503630cf4532850f3084844e69e1319e8047a alpha/PCI: Convert resource files to static attributes
f65d16b2629d7e79fd2e4fffbba4b12aadcf7da4 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
636329af2aa591019b75cd27dfd5e44ee798ebb6 PCI: Add macros for legacy I/O and memory address space sizes
145bca4a250730a7747d59185058c154cffef018 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b00b47cf10e5cfc110c875fc78e32288c254842d PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
91d788be36235437c744d0435a565689c1fcf81c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
26cc80b0b96db3662147989fc4994ee0355dd0f7 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
842c96e80e883e8b2a70e9e6196d636804576cb0 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
77b8b46216092831ad56f0c06d2037325d1bef35 Merge branch 'pci/enumeration'
455643ddf31cce0dff7200c4250764e6b0bf351c Merge branch 'pci/p2pdma'
777e471c5b945c85c8092a4b60ca1fc850a8fd76 Merge branch 'pci/pm'
3161f47b33f58f6ce34a6f5c751d77f753f85b40 Merge branch 'pci/pwrctrl'
dbe88a6093e2c7fc007e4ee88b9efa59b92ab9da Merge branch 'pci/sysfs'
64861f301c34a2ad6e0e843d2b6636d46deacd6e Merge branch 'pci/misc'

--===============6302111536374693769==--
