Content-Type: multipart/mixed; boundary="===============8651625495572235383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 15 Dec 2021 20:54:04 -0000
Message-Id: <163960164481.19521.9002149936941790029@gitolite.kernel.org>

--===============8651625495572235383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 085c4195987cca605faa22b9465385a4ca58b52a
    new: cf24208bdbd0a9e0238c2514a10c49a610e26ee5
    log: revlist-085c4195987c-cf24208bdbd0.txt

--===============8651625495572235383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085c4195987c-cf24208bdbd0.txt

3633881351b562b062690417112ff57f886bc40f genirq/msi: Move descriptor list to struct msi_device_data
8d16707abf13ada3869a1546a7bb6158c75a2a61 genirq/msi: Add mutex for MSI list protection
a44b7ca2aff041e60f116fa94e26d876f54afc78 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1e287bfe53877e511e5839e3bd0e8986ec40db96 genirq/msi: Provide a set of advanced MSI accessors and iterators
c4944e4153dff8ec8b5ae8330f40fda106a4639a genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
ce84e12b5cf7a955e65eb2980b2fcb6cda90f3f3 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
c72a2c4f4ebf601002b78de7b699fb07eccbbe60 PCI/MSI: Protect MSI operations
a573db34a7346da0a215b1214c221955d1da4173 PCI/MSI: Use msi_add_msi_desc()
91427f420c2c9fc83a821ae8c2109f6b21df7a81 PCI/MSI: Let core code free MSI descriptors
3fc2c07c9554feb6d5bf99e7a97ba0d5df29be4c PCI/MSI: Use msi_on_each_desc()
fb9376f1bd62437798217b1681efc913d153d29f x86/pci/xen: Use msi_for_each_desc()
85ff0121ae1c45eb32dc5ebc83865dad603241b6 xen/pcifront: Rework MSI handling
501d7f10193c2887a43efb8c491d60b148760a37 s390/pci: Rework MSI descriptor walk
31715f4934195179e66e7210f41e18948f166df8 powerpc/4xx/hsta: Rework MSI handling
dbf7b57919e0d51523d5d8482381310c4c0de569 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
1ff7470d4167370362db9bdade005767b6b6a7ef powerpc/pasemi/msi: Convert to msi_on_each_dec()
67ff090e4ea38b0d79e424803aac715cfb4981ba powerpc/fsl_msi: Use msi_for_each_desc()
10443cac230a9a7bef7b27ede7c60604fcb1aa13 powerpc/mpic_u3msi: Use msi_for_each-desc()
39f9199dad91f0a9396e05e0ddafbebc5dee8b14 PCI: hv: Rework MSI handling
6789e1a4c041b1f9faf167684706cbcf395361f7 NTB/msi: Convert to msi_on_each_desc()
2d73ef863fbaffc844b85b12a68c96c7c9c65f33 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
339f5f7fb8938cd1281fa8fcb7fa9aa676dbe557 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
fd304abfee6caca4f7215374b0009e263aaa9645 bus: fsl-mc-msi: Simplify MSI descriptor handling
2f854f35a77db4cb603f23c16356cf23d72bf5ad platform-msi: Let core code handle MSI descriptors
debba4daa9f83cc3aee099058dcdc53f5dec327e platform-msi: Simplify platform device MSI code
909021b148fcd8628ba9d667f797a017f6bf91d5 genirq/msi: Make interrupt allocation less convoluted
60210f5563e81b13e6771ff3cfffce156d6640fd genirq/msi: Convert to new functions
325e085a2d08f227313443f9ab6df380106363ca genirq/msi: Mop up old interfaces
32d4ddfb86e84e0a9398da3f95fa2852618115f3 genirq/msi: Add abuse prevention comment to msi header
43daaa99829219efa59a6327839e692066abbe0f genirq/msi: Simplify sysfs handling
cf24208bdbd0a9e0238c2514a10c49a610e26ee5 genirq/msi: Convert storage to xarray

--===============8651625495572235383==--
