Content-Type: multipart/mixed; boundary="===============6506862463642500487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 15 Dec 2021 16:33:53 -0000
Message-Id: <163958603378.23990.11172475418475681779@gitolite.kernel.org>

--===============6506862463642500487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: aa488d11183ef0a0f3c6df55a2a3db6637f16645
    new: 085c4195987cca605faa22b9465385a4ca58b52a
    log: revlist-aa488d11183e-085c4195987c.txt

--===============6506862463642500487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa488d11183e-085c4195987c.txt

91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
94491447351e73c729f0739d3f631b52ce90dfeb PCI/MSI: Set pci_dev::msi[x]_enabled early
22beb3c3848fb9199d9881f1e9004fdd1f342681 x86/pci/XEN: Use PCI device property
5d1062eb6999ea38f1e7ce7588f6b960e309d11a x86/apic/msi: Use PCI device MSI property
121b2ac9b73c7b4cf16d02185e81703c6874bd21 genirq/msi: Use PCI device property
6c73de5ddb2ebed2cf791f7e93e2b342abd046a4 powerpc/cell/axon_msi: Use PCI device property
f23f9bd675d2d7071f87fdb855cabc36e6a081c0 powerpc/pseries/msi: Use PCI device properties
96a1fcd640d160b5378a68196c3be153e1c7486e device: Move MSI related data into a struct
5901af38c659d09a3fa982951d7f976b4bd6a196 device: Add device:: Msi_data pointer and struct msi_device_data
a3b21a26fe7c94e8f81d697eda779a48e5756565 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
edfa42dc0a8a3c23af5a55b3fcee3524fc9b1828 PCI/MSI: Allocate MSI device data on first use
9a2fc7fd6b8707fe6f5e7a3897fa3e77aa7aee07 platform-msi: Allocate MSI device data on first use
e8578d72f704bae33da0e7bf59358081bb681f2c bus: fsl-mc-msi: Allocate MSI device data on first use
12824b52ba7889f474710b96d2134e5ff97d0af2 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
3c5be0c645a15ad3c3d8c9d64aa49a5f65d134e6 genirq/msi: Provide msi_device_populate/destroy_sysfs()
1c63510e6c18134c8620b4833e439920ba637b3e PCI/MSI: Let the irq code handle sysfs groups
ca1baa258ac39e9489cc643ba0703744f02db3d6 platform-msi: Let the core code handle sysfs groups
66617d2e75e4228d5f3ec28935442e92cb79a08e genirq/msi: Remove the original sysfs interfaces
8669167ab2a3a22bafaed61fdaf29d301303721e platform-msi: Rename functions and clarify comments
adba39fb6e921ab4af02725b1dcbc6fd934a41b2 platform-msi: Store platform private data pointer in msi_device_data
0e1e23ca610b139f2f22563187fe468cf26a3180 genirq/msi: Consolidate MSI descriptor data
bc13225be7b1c9f78ca3a3b223adf65a2065e9ed platform-msi: Use msi_desc::msi_index
be9fbe5a1bf3659aaa992a15b40aaff18525c370 bus: fsl-mc-msi: Use msi_desc::msi_index
ce9d29a620259e76ed4027a668410946b9dac047 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
93db3930fe59afcb4a3dab55cb3f37d19cd1911c PCI/MSI: Use msi_desc::msi_index
6e31c4c1fd499934300b9d8fc5108f4d403a69a7 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
3376a29b286d5365f71f8e41791e7c48144a92f2 powerpc/pseries/msi: Let core code check for contiguous entries
1e10a46067097590be276fc98506c079b89ebb68 genirq/msi: Provide interface to retrieve Linux interrupt number
504140cb5895f8661c4e6ce589c90ffbce4992c8 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
bf51a16248d54013bb16705c582cc149ca6cac2f PCI/MSI: Simplify pci_irq_get_affinity()
b0fcc89a58f3ad2a7a5149047f61d4c3db2412a6 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
e2f162c5b52cd4f30323e0d49cb1afa9ac1cc717 perf/smmuv3: Use msi_get_virq()
42230e61ccba597b4eac8701f0e53760037873c8 iommu/arm-smmu-v3: Use msi_get_virq()
1da38520a001e855ca85dd60c435464784470c79 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d9689ed1fc4959ea6ba6bb3bdeb53ed3639ee564 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
33ea4f5b4978f454eaee46159fbfedd97c3b0880 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
3f0cebeea312f22719c53140e6c87c87a90ad3c9 dmaengine: qcom_hidma: Cleanup MSI handling
e110570d2160d801c96013f343ac197042d0f8fc genirq/msi: Move descriptor list to struct msi_device_data
01195247347f60d12f962ae7f1e13f22f796d687 genirq/msi: Add mutex for MSI list protection
513d43621c451a016bb7661f64809dce1a3d14cc genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
6423c366b2d7c70e73c72dc99c7482153ed7d944 genirq/msi: Provide a set of advanced MSI accessors and iterators
17eeb62b2daa7b82d037f90353d62cc7985674dd genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
b0e142de19dc9dea68fe22b73394fc8f32500774 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
78451ee6b6df2dfc1e0c65ecb9702ae042533655 PCI/MSI: Protect MSI operations
47034e2feb5bd50419cb4a168f409c9a17d0edb8 PCI/MSI: Use msi_add_msi_desc()
612bca9c94c24c4bd5d74eb8287828127e25a044 PCI/MSI: Let core code free MSI descriptors
5c2b0b363292cc6117467d6bf716b39675cea1be PCI/MSI: Use msi_on_each_desc()
fad93bd40b8c937fe5162581f2a315a2f44753ac x86/pci/xen: Use msi_for_each_desc()
602e712e992163cce159353e94825eaba8038fc2 xen/pcifront: Rework MSI handling
698978740fe2cb935578a02f99a0dc21beeda873 s390/pci: Rework MSI descriptor walk
916a1fb2ee14f6f1f01a82826e51a278b88c29d3 powerpc/4xx/hsta: Rework MSI handling
f65379b11f405576dc67a853572f6882dcb13937 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
311ead6dcfebe71199dc6dfa5e01a3c01a8a73a1 powerpc/pasemi/msi: Convert to msi_on_each_dec()
c070a5384bad7a07c1a2d368148e0aa3d5bcf2a0 powerpc/fsl_msi: Use msi_for_each_desc()
97c5ff0e0f7d5e9e38e23672828a9f988d6cd382 powerpc/mpic_u3msi: Use msi_for_each-desc()
b3fc184e03ef9201fa52df89f41050f027afd8cf PCI: hv: Rework MSI handling
812aab7df61a0614d671a4295b4e9234be33c291 NTB/msi: Convert to msi_on_each_desc()
997ca42ede8b2dab7d10f021bc6a3c1f83cc672e soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
8835c5cd06fc39688108452578e85110314f08f3 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
32d06c9402723fb699823b556387289ca4526edd bus: fsl-mc-msi: Simplify MSI descriptor handling
0a2f71abf5c5af6dad769d5ea859f52c0850148c platform-msi: Let core code handle MSI descriptors
e9e60a1a2ee37b639d2c3bfe0510cdab42476c49 platform-msi: Simplify platform device MSI code
7f1b67c006e467a70771634e7ed63dd23e6fda73 genirq/msi: Make interrupt allocation less convoluted
0cb15fbec40e8e0490f8b62db2e894df6cb21511 genirq/msi: Convert to new functions
f1b8166b24c69f0309baa00f34ead06839945376 genirq/msi: Mop up old interfaces
5181ccf8ba3231310a5f3f749b2d960b934fe192 genirq/msi: Add abuse prevention comment to msi header
2959a47f47b6086a735d60983daf00b69c4a0816 genirq/msi: Simplify sysfs handling
085c4195987cca605faa22b9465385a4ca58b52a genirq/msi: Convert storage to xarray

--===============6506862463642500487==--
