Content-Type: multipart/mixed; boundary="===============7629786013320509524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 29 Nov 2021 20:19:13 -0000
Message-Id: <163821715316.25247.14821344727651132187@gitolite.kernel.org>

--===============7629786013320509524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 76af424949030bcbbe874fc272e3cd7e388a6c7f
    new: 4ee0091d34f4903da3e0add0a339141c47ec257b
    log: revlist-76af42494903-4ee0091d34f4.txt

--===============7629786013320509524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76af42494903-4ee0091d34f4.txt

a2017e82ca81b794113914c5ea1410ddb9fe30d1 powerpc/4xx: Remove MSI support which never worked
e7a6f86343f9ad95e77010aa99fb68064bab89ef PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
13342ad0835060566f79ea917d1dc87830faf093 genirq/msi: Guard sysfs code
0b3a09e75aea68d476aa22cae0e05fb56a2870b9 genirq/msi: Remove unused domain callbacks
45651a42d3bb0af0135c270c2234aa7d41582e91 genirq/msi: Fixup includes
f852395ff65f03fbadcb638ec09627b8e4b8535f PCI/MSI: Make pci_msi_domain_write_msg() static
437aa988f0c6d94375f695b1026b2f46bdcd0569 PCI/MSI: Remove msi_desc_to_pci_sysdata()
debfde406eb27833a122f6027ec37ac7424d3f70 PCI/sysfs: Use pci_irq_vector()
2abdb4e30d7eab1ea72ac0933e5f36dc4f3397aa MIPS: Octeon: Use arch_setup_msi_irq()
f539bfc270349af79266f254c3b938c492baa53f genirq/msi, treewide: Use a named struct for PCI/MSI attributes
dadbb8317b649282db33a00c4e7d92d5a0e01d7e x86/hyperv: Refactor hv_msi_domain_free_irqs()
111fdf651f8abcc3786ec83c6b21a2f6a43f5e13 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
28988c3d3a345fa02713ee7a8fba8b1e92331671 PCI/MSI: Cleanup include zoo
54144bfccd75cd1acf540dbea52b3f65010a7aa9 PCI/MSI: Make msix_update_entries() smarter
8f03a921cb5596a24758e4da3bfae6a5b62ee34e PCI/MSI: Move code into a separate directory
cabdca6979740d4b26c2c8f2181afee0d4ee0c0f PCI/MSI: Split out CONFIG_PCI_MSI independent part
a0b3b19a9d871eaa7575707ffc1aaf5a31f4968a PCI/MSI: Split out !IRQDOMAIN code
275af1fa670157464635d2a3c934c3ae2554f89d PCI/MSI: Split out irqdomain code
599da4b9f21509883b4d6e2ee82548ddf7c2b20d PCI/MSI: Sanitize MSIX table map handling
5f741aefc8ccdfe62fdb9e5e9e6a88eeafc7ae2b PCI/MSI: Make pci_msi_domain_check_cap() static
fb393b137a547266d2f628a606da94deab2d0930 genirq/msi: Handle PCI/MSI allocation fail in core code
d35b728e3fa249e9428f9df359fcdb364ca19f80 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
042c4bb935d664555e8f93f8f963133936ecaca1 device: Move MSI related data into a struct
defe164260a4ce6a9440032771ee55402ede4647 device: Add device::msi_data pointer and struct msi_device_data
29c27ce69fedcb8922acd64e984d97b5c710fdf8 PCI/MSI: Allocate MSI device data on first use
03c64e37894df7f315a4d9d3165953fceb96468c PCI/MSI: Use lock from msi_device_data
875005ef05a21b5849208de7f19a33b5301571cc platform-msi: Allocate MSI device data on first use
1270c48c08dd6f0c621c1e77938919b2b6e429f2 bus: fsl-mc-msi: Allocate MSI device data on first use
fcf3a470dda92cb6f7d666c3893cf016d68de1dc soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
59a0957cc8830ec6579af0469c6362ac074dda73 genirq/msi: Provide msi_device_populate/destroy_sysfs()
6fcf62100fa5380584235b98e13fcdbd84849185 PCI/MSI: Let the irq code handle sysfs groups
38054c6d847b6e882c126397221e159b65148e68 platform-msi: Let the core code handle sysfs groups
d86c2ee85a27692e0cbd07a2826c77449869bd9d genirq/msi: Remove the original sysfs interfaces
1a66050c3b18219df0c7aaa9bbf3fc75eb57a125 platform-msi: Rename functions and clarify comments
b584a5ba7494b6022f84a842d8c1bc90a7f9646a platform-msi: Store platform private data pointer in msi_device_data
6806c0af07095817fc089dd89df7d936dd82028b genirq/msi: Consolidate MSI descriptor data
1f9629e687920bc6e00cda04e44677410b73e256 platform-msi: Use msi_desc::msi_index
af432e4ae4c88921093e782f7cb0f826674d0041 bus: fsl-mc-msi: Use msi_desc::msi_index
3940553ffbd686992c85b91f7e0fba619a04449a soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
29898af94a5dc4828b871b4c9b0db86f34096f1e PCI/MSI: Use msi_desc::msi_index
508b68b6eb19fa72be5d1c1ebe8b53e88f94fcb0 genirq/msi: Add msi_device_data::properties
b3793f3f5dc4a77898c97dd815a40037b6f28637 PCI/MSI: Store properties in device::msi::data
c293b9f4bde783d074bacfb347b25fae36d7f18a x86/pci/XEN: Use device MSI properties
0731786fb2ad8c34554e1470fa216f6bdd2d8bde x86/apic/msi: Use device MSI properties
06e0007cdd548af9f15bfc5150a869751cc33e7e genirq/msi: Use device MSI properties
5258d30c7e8ffd542c948c86c1eb9d0e5bd3c3b1 powerpc/cell/axon_msi: Use MSI device properties
4b7ac7b13e4696a6360798fa3895f9a3da5b1088 powerpc/pseries/msi: Use MSI device properties
46306ed679b4b0a846341bdcb8821cccbb1c6dc0 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
063614dddd846065575c55e404c10f3251420f09 powerpc/pseries/msi: Let core code check for contiguous entries
601618b59ca942196551e9e0b5829235bd196e48 genirq/msi: Provide interface to retrieve Linux interrupt number
691757228c5404c1e09cadb54774cac5508780c1 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
7b7a3502677fc2ee167a23e6a4d5700878beccfa PCI/MSI: Simplify pci_irq_get_affinity()
68397d77ce4ab91b157dcd5c3d62b3605660baa8 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
c6fe5a8b47a3ef423c6291c8ed456af5eef590d8 perf/smmuv3: Use msi_get_virq()
fba0d35d90282bdb6d1df6de4edeff341d484910 iommu/arm-smmu-v3: Use msi_get_virq()
7fb2b27b9e639d0c00a1660b132dab130ff02ca6 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
ec7007a8aeb0dceeeece72600dd87f97bb690672 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
26afa280fb7286bd38487e2c6293ba92eef9f8bc soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1fc63ed8e60253c536b3c78e928a57b7f1bc2ead dmaengine: qcom_hidma: Cleanup MSI handling
93cdaa22012054a710ec5dc48c5ec16bc0753503 genirq/msi: Move descriptor list to struct msi_device_data
95bda1b379634d8ae9930f443bc1037fe94014ee genirq/msi: Add mutex for MSI list protection
75070f8f1263e4a8d899abd69d755094ad208aea genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
4ffc8fb16aa23f4dd67cbf1165171b5aab63d95e genirq/msi: Provide a set of advanced MSI accessors and iterators
37460f09f460f747633039a6a78b016d6dd83388 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
31413e629c122442238c4352340a2f9061bebbe2 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
cd95b84c3aef0f8e914c23fbf17f8c35165d3c6f PCI/MSI: Protect MSI operations
0ab6cdb4c159985244f5cc946c5cc318500569f5 PCI/MSI: Use msi_add_msi_desc()
b22e61621fb0e55db488a6ed0918e986ff161311 PCI/MSI: Let core code free MSI descriptors
104b1cc8ec61c764a134c4734e0475863daf2cdf PCI/MSI: Use msi_on_each_desc()
c73e725d8712bf020341a1fbbff0fa341c9415aa x86/pci/xen: Use msi_for_each_desc()
97e00e2c06d3d595f89aa1f06327bf8328af8fad xen/pcifront: Rework MSI handling
dffee5aa74781a2516131301ee2aefb8a8f81d94 s390/pci: Rework MSI descriptor walk
a86f0dae671f6ef1a20a27ff57d6d9545fae24ca powerpc/4xx/hsta: Rework MSI handling
87061f4c07bc6c5d7e87382d0a6663d0c0a2a45c powerpc/cell/axon_msi: Convert to msi_on_each_desc()
6dd213721b49896ad533a9445a06841045e76498 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab95241b9b1564376ae6c3d78a788157ccb1d3bb powerpc/fsl_msi: Use msi_for_each_desc()
a575c8b1692f439a030d5903c43f36ebd7db5921 powerpc/mpic_u3msi: Use msi_for_each-desc()
027879df39f93d70ec0302e37bcb5d320d39cfe5 PCI: hv: Rework MSI handling
2cba2ca285bf25c9a9408f14b7b897b041b8bf95 NTB/msi: Convert to msi_on_each_desc()
12e71095d0528adcc096c5a3d44a911917761b91 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
a4460b9b20a2b11c73585ba75166030cb4a0d196 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
3dbf13f5fe007bd609f1d54b8c21461e77e4023c bus: fsl-mc-msi: Simplify MSI descriptor handling
cb5852000e5bc393ef38d35a713bf5cc31a3f1c7 platform-msi: Let core code handle MSI descriptors
f3eb39a1174646693afa475083a95a11bc96624a platform-msi: Simplify platform device MSI code
efe4a2b9041a1b834c67bff95d9d10e4e5f1885a genirq/msi: Make interrupt allocation less convoluted
15980f45242a8bf469a11d4f295fae8372c78e8d genirq/msi: Convert to new functions
1e13257b6c4c86da0372a2d7b9ef113eebcbcc53 genirq/msi: Mop up old interfaces
b71c35ecc3e0a4bac9c90c2685b7ed7858e4ccef genirq/msi: Add abuse prevention comment to msi header
6acf5ff83167954ae396a8b81eb858c2aba8b1dd genirq/msi: Simplify sysfs handling
f456b0f8ac47015fce04395f623f36d82ce1b772 genirq/msi: Convert storage to xarray
a335fc6bb3e02cc5fbe0ed59d2622fe593ef2993 genirq/msi: Add range argument to alloc/free MSI domain ops
7c127be2ccc919607927b6643667a696ac37c53e genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
bbdc2be6b119020599834a3a4f6a644bbc3eebd9 genirq/msi: Convert msi_add_simple_msi_descs() to range
a585c6702f81f7a2b8befdf3ba21cb1a22c45649 genirq/msi: Convert msi_free_msi_descs_range() to range
06451cb976f406c126b9e2f9b489fd56f9c8ed3e genirq/msi: Prepare MSI domain alloc/free for range irq allocation
61f5bf10939ed2e0713590cf257828dd1d5aa2cf genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
8f3f5321b562c3ee421c90eb1dafcef58025ce46 PCI/MSI: Use range in allocation path
69c7968f362f10e1ed2292f98679aa99b1f6e43f PCI/MSI: Make free related functions range based
3675bad789e0ee9c9f3969614ef273b055117472 PCI/MSI: Provide pci_msi_domain_supports_expand()
d54d418ade32f93278a15d357e07820f203447d3 PCI/MSI: Provide pci_msix_expand_vectors[_at]()
4ee0091d34f4903da3e0add0a339141c47ec257b x86/apic/msi: Support MSI-X vector expansion

--===============7629786013320509524==--
