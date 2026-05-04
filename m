Content-Type: multipart/mixed; boundary="===============8159387651458654453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 May 2026 23:02:23 -0000
Message-Id: <177793574316.240136.7122464794178361331@gitolite.kernel.org>

--===============8159387651458654453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 64861f301c34a2ad6e0e843d2b6636d46deacd6e
    new: 6515e719addf7906693e1981cff9ee7c6a6dcec5
    log: revlist-64861f301c34-6515e719addf.txt

--===============8159387651458654453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64861f301c34-6515e719addf.txt

cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
933c81dcd25255bc5b65e5b9444d9eacaa634a40 PCI/sysfs: Add static PCI resource attribute macros
7b5816223096603e2d0fe4a4b56d5673da5eaf3f PCI/sysfs: Convert PCI resource files to static attributes
f3f6588be44e7602db2b74944afaf1d3a06f0a37 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
7ab15006918b7e362edd446a58507a09c78e48c7 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
74d23b2c3e31584a781ec0be5ee221e23c77eeaa PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
0f17ccf2ca456ed780d52acf7847f2917207f43b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
5a93bcf56dd0af2d08a2342ebdb3f7c4d79d5b1e alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
9ffa03e910d7261e5a9ef8459bfbae162093f54c alpha/PCI: Use PCI resource accessor macros
413b06504b228e5cd46ae85ecbdf4b20faa41238 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
fbafd14f67389c3fed33356148be75dffbb4df78 alpha/PCI: Remove WARN from __pci_mmap_fits()
c9bd76c45160c7508b6645e5c3c0c4b804e3ccb0 alpha/PCI: Add static PCI resource attribute macros
c5842bf924d887b5ee67287bd39957e79728c74b alpha/PCI: Convert resource files to static attributes
3f9799fc87661d64f36d12be58b455d205f5b024 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
98d7b408cfd1560520fdd01d1c9101e1bd6d4c25 PCI: Add macros for legacy I/O and memory address space sizes
35377f84bf319e5a03a6aeeeda50d43b13b1bd91 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
998eb54a32c148fcd3e237808f3bd30eb7e48e5f PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
fb3bf5ff053d0627f1ad32ccf0ce4d50f4e7a60c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
670ccf7c8e69706788c7a9fb5d7d4c60587759df PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
22a1dfbb93c8a476addf4fbb80ff739f6b438a96 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
50c94a2351458ee6cb6e52c5678f099534366830 dt-bindings: pci: sophgo: Add dma-coherent property for SG2042
76d06fb36e8e6d1705fbbf75a450e5725199ed5f PCI: host-common: Request bus reassignment when not probe-only
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
e873c0cc4403338bd29c99cd9226295d1dad0a17 PCI: Rename added to add_list
bf8cbaca157a91a9a7f4a230a34b9e21f17a3c38 PCI: Consolidate add_list (aka realloc_head) empty sanity checks
b4426566e888c96f9382e31259427f2f25acaf14 PCI: Remove const removal cast
7c56aeb99b7fc77d9d40e8573ba03510dd2d2d32 resource: Make resource_alignment() input const resource
9fd59ff746b4ef70cdb6da16b8829b1cb7d0fdcf powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
c32c41dee182919c981a04402e049a25e51e93b9 PCI: Make pci_sriov_resource_alignment() pci_dev const
bec5d2af8fe2a8fe40b61efb5ab3d90782a5df00 PCI: Convert pci_resource_alignment() input parameters to const
d36d61253f0dcad9a6448a8067bc4bbdb0d511d6 PCI: Move pci_resource_alignment() to setup-res.c file
ae09d28ecbbcb298df64f760eaef002c86c75da2 PCI: Lower bound bridge window alignment
cf996b886675273c8a209d61ead9ee9a49d3b598 PCI: Return valid alignment for assigned resources
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
9edb0ee3623d63e39c2d0a0269233aaa96c2bfa5 misc: pci_endpoint_test: validate BAR index in doorbell test
f5aa9712549104741ec9dfadd0fa680e8c24fde5 misc: pci_endpoint_test: remove dead BAR read before doorbell trigger
a5a8f211408f9663fce5ad4b99ee204668e43339 Merge branch 'pci/enumeration'
2219e47ba016ff863d0d8c8cda23c00ed1cbf9ea Merge branch 'pci/p2pdma'
0ee091a7fe5d98a9ffe2fd874a9ceb5ca506c2e4 Merge branch 'pci/pm'
55f86e50fd100a3bf766045fa59dda48b40febfe Merge branch 'pci/pwrctrl'
3b102470c112f3186bcfc0574b24764243c70210 Merge branch 'pci/resource'
5fd4ff634d159a2731d097303653db4d8e500406 Merge branch 'pci/sysfs'
afb4052ba0bd9e0e90c6f2fd0f513016e39f5877 Merge branch 'pci/dt-binding'
36d9851ac2fa4e6a47cc53c2ef1405355cc915ca Merge branch 'pci/endpoint'
620fa54c0443c4bd047648615e11ae364faad04c Merge branch 'pci/controller/host-common'
6515e719addf7906693e1981cff9ee7c6a6dcec5 Merge branch 'pci/misc'

--===============8159387651458654453==--
