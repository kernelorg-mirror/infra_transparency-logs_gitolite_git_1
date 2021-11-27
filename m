Content-Type: multipart/mixed; boundary="===============4326365238913813768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 27 Nov 2021 22:30:34 -0000
Message-Id: <163805223434.6726.3607390072479420599@gitolite.kernel.org>

--===============4326365238913813768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 900894c6ddc1b5b5a8f0c99ca573619d996468b8
    new: 76af424949030bcbbe874fc272e3cd7e388a6c7f
    log: revlist-900894c6ddc1-76af42494903.txt

--===============4326365238913813768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900894c6ddc1-76af42494903.txt

e87012634798e9741626233e5692676ad57ac865 device: Move MSI related data into a struct
4b5eedc8b797d225d782a1bd9022434786014a1e device: Add device::msi_data pointer and struct msi_device_data
73fc7918ae105faaff36b48dda5ca26ad6b81239 PCI/MSI: Allocate MSI device data on first use
07fc072debd01f8efd394fe579db696450102cc6 PCI/MSI: Use lock from msi_device_data
1c77d37dc26fdac839bdf51dd7c4a312254bb5af platform-msi: Allocate MSI device data on first use
411f86e015e5835e70b74f46cdcf25b7430b5ca3 bus: fsl-mc-msi: Allocate MSI device data on first use
fc3ba6e3ccf8572125f93c8090b2a46bcbd4f3e2 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bce9f5945e864e0f5e0627ae54d2b04d31fac189 genirq/msi: Provide msi_device_populate/destroy_sysfs()
978f84cd99dcb3fbc1164035c831c25ba0f32b79 PCI/MSI: Let the irq code handle sysfs groups
3af0cda5d4cc05aa5508afc15cc923641518eb33 platform-msi: Let the core code handle sysfs groups
0953172622e1a0b6a72a834405ebbc7aff00c30f genirq/msi: Remove the original sysfs interfaces
3e5d36fc2f74405540a933fc8c20162aca8d1642 platform-msi: Rename functions and clarify comments
f56ef4ccf2c0be81921762fb4caffebe3b05964d platform-msi: Store platform private data pointer in msi_device_data
6919497c0fff2583113febd5310eb414e749ec9c genirq/msi: Consolidate MSI descriptor data
b6e9f76bae1020001fbb44a6595aa1b612e1b3a0 platform-msi: Use msi_desc::msi_index
808445fa3417076dab1b0e8a563b1e863f94c105 bus: fsl-mc-msi: Use msi_desc::msi_index
25073939dd38d95dbe26d8e978ff2061d5567570 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
697a94a007279351ba10566f848353e65506c558 PCI/MSI: Use msi_desc::msi_index
0e84f24a272f37a2e5f2b521b26a23eb31a9c5d8 genirq/msi: Add msi_device_data::properties
551bbcec0d5292c611b7bf8a9784f61ff075248b PCI/MSI: Store properties in device::msi::data
8585c24159f2eb01faab07f7bbddd7c613cfdaf4 x86/pci/XEN: Use device MSI properties
e1c71f01bf3c66ed3b69f500a41870dc1c6e0764 x86/apic/msi: Use device MSI properties
fb3f56c62c26dcca97581661a3e829e9cfe8d8b3 genirq/msi: Use device MSI properties
fce5ea72265d4fc76cfc10c819c3482d20b12fef powerpc/cell/axon_msi: Use MSI device properties
519cee2b571180db6e1b6a061817ba358308dd26 powerpc/pseries/msi: Use MSI device properties
270e0afc64c998d80f40477099838769049cb6c7 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
f89dde4b6cf6035b22adbb475e2f591ae001e04a powerpc/pseries/msi: Let core code check for contiguous entries
671a886af5c3a32f8c7a2944245aee80980dd56d genirq/msi: Provide interface to retrieve Linux interrupt number
ad1592f9ddfae8d55d55550c3b766af8ffe33f0f PCI/MSI: Use __msi_get_virq() in pci_get_vector()
4837a0f80852a375739d447c4e66c31e5a5a8824 PCI/MSI: Simplify pci_irq_get_affinity()
bc60fa382e0e860bb46def5fc76973731dae0c2c dmaengine: mv_xor_v2: Get rid of msi_desc abuse
66e12d7fa3255e0f1239010a3f105bc71e6474de perf/smmuv3: Use msi_get_virq()
6fe7a5f5a9fa5cc548ea7395c089ffdf0bf087a6 iommu/arm-smmu-v3: Use msi_get_virq()
f37fff520bfb5eca2669239ff22462837323b955 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
a0bf3f1b847736e6c4cefc090a11e684fd557997 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
5d279c7a9269ff9d69317c9aea23e6885e9e3928 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
f34007c25339c4d6790ec95263aa7864de5472e9 dmaengine: qcom_hidma: Cleanup MSI handling
fe4138817271c9b360a32d77c66b47667c51998e genirq/msi: Move descriptor list to struct msi_device_data
8a377a2d23f8924345518e3dc248df1c0060b3fa genirq/msi: Add mutex for MSI list protection
6d144b9a76db026fbbf8e4db6842e91b052a8633 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
d9ea25b7ed769da4c9ec537405173c409f65c766 genirq/msi: Provide a set of advanced MSI accessors and iterators
43608a5fadbf4462d0305963b9b378d91db2c331 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
f9a10086962df0a67fe0dea20a829781f75d80c3 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
d50bd2b55d28b64c23da19811f8cf1af1ed23f0e PCI/MSI: Protect MSI operations
39e9501f9aafc082295e0be2b299a464bf3a181e PCI/MSI: Use msi_add_msi_desc()
27289974c3cfd22d1991a2c8fcb51a96ccfc28e1 PCI/MSI: Let core code free MSI descriptors
a93ba43a1ddc181c4e2c84f6820492b6c7b712c5 PCI/MSI: Use msi_on_each_desc()
9c7927b0cab4734b5e6999fb68104853f9ae0c9d x86/pci/xen: Use msi_for_each_desc()
4ed07c8c87c341018eb4b65acbe1f1e30915211c xen/pcifront: Rework MSI handling
51af1168869fabf456ec082339c76fd8ca2562d3 s390/pci: Rework MSI descriptor walk
b51cfea34692b3efbcdd5bd50fe29ca4ce8d3f9d powerpc/4xx/hsta: Rework MSI handling
360c503b1a2ead2b27f67e733a089dff94f3dd29 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
0aefad0f834834de7a8997da029a226ab1b6a71e powerpc/pasemi/msi: Convert to msi_on_each_dec()
3fcd9cea621b9926815c60a61ecc147c67dbdf8f powerpc/fsl_msi: Use msi_for_each_desc()
2ff6015df4f388e0a58e96abcd64616839f828e1 powerpc/mpic_u3msi: Use msi_for_each-desc()
f13ecbbfa340e219e936896f9dc5d65948b3e7c2 PCI: hv: Rework MSI handling
1df3c7a053be3fdd59174b86ae122e396348e210 NTB/msi: Convert to msi_on_each_desc()
b944741b3f968ef9be615284b8f3b7813b805055 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
ae24d2e4baeda7a601aadbe9e1d2c8a8d9ed5dd0 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e993bb5054f411826be324907f3f21a2a52446bb bus: fsl-mc-msi: Simplify MSI descriptor handling
fa6ddcf5cc3cae0cb87cc5a4eea9ff783eb5c92a platform-msi: Let core code handle MSI descriptors
17095e2e663ae46ffdfe22111d6cca139d4da515 platform-msi: Simplify platform device MSI code
5ecc406bb2d9d8c79c8bc8ab3affc85c7bf5b146 genirq/msi: Make interrupt allocation less convoluted
ee5a5e4aa779165a697e28102b205f8e1a08e767 genirq/msi: Convert to new functions
11ecdbf60c9ecec2fcaf972aa246e1f5895aa1ba genirq/msi: Mop up old interfaces
4c3bcafdffaa66ba0b9b133e73b804d602840c57 genirq/msi: Add abuse prevention comment to msi header
814435e38901b53d1efc389f6c91c85188eb363c genirq/msi: Simplify sysfs handling
81db1c6017cd755dc0c7eb7fe907d25af54126cb genirq/msi: Convert storage to xarray
da9bafc5450790bacbe24411a60d0f57c25e5f7a genirq/msi: Add range argument to alloc/free MSI domain ops
b86d2002fbb37808e5c869881b46eaba5082ab8c genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
53fb10c28c7d907db0080aad700898f4afbe22b5 genirq/msi: Make MSI descriptor alloc/free ready for range allocations
5c56aa1231e23d7fba80adbfd2651cd417b92ee0 genirq/msi: Prepare MSI domain alloc/free for range irq allocation
45d4ee3a9f0bdd143d4eee8a3692f151133eee38 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
87659b911c13a43db8636ea99b3167ffcd8f75af PCI/MSI: Use range in allocation path
70d0ca5cdc2b3c86b21c61ad9d3924a66de8b8fb PCI/MSI: Make free related functions range based
961c772b96ba6507e8d9c2ad9ca2c31597577b53 PCI/MSI: Provide pci_msi_domain_supports_expand()
46f814163a530407cde1ee1d4e9715d35a3731fe PCI/MSI: Provide pci_msix_expand_vectors[_at]()
76af424949030bcbbe874fc272e3cd7e388a6c7f x86/apic/msi: Support MSI-X vector expansion

--===============4326365238913813768==--
