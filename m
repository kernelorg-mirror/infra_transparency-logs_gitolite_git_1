Content-Type: multipart/mixed; boundary="===============7822495538233205709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Dec 2021 21:38:22 -0000
Message-Id: <163969070258.6425.9015704975166069638@gitolite.kernel.org>

--===============7822495538233205709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 91f7d2dbf952f54442fa81bb62f78ee023179bf9
    new: cd6cf06590b9792340dceaa285138777f3cc4d90
    log: revlist-91f7d2dbf952-cd6cf06590b9.txt

--===============7822495538233205709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f7d2dbf952-cd6cf06590b9.txt

c7ecb95ca6a80b29af0f41cc28c58e542637fbc6 PCI/MSI: Set pci_dev::msi[x]_enabled early
0bcfade920804d597888e4181bc315a3c500280d x86/pci/XEN: Use PCI device property
b3f82364117a0b7f666ce023195b636c4803c46c x86/apic/msi: Use PCI device MSI property
6ef7f771de0182141ef1a0863f27b12963e1d184 genirq/msi: Use PCI device property
d8a530578b166f3ec55d453b8b4b49599bd39884 powerpc/cell/axon_msi: Use PCI device property
ed1533b5810141aceed2c2a3f13a17736f40e7fa powerpc/pseries/msi: Use PCI device properties
34fff62827b254f8a43633cc878deb04bf11297c device: Move MSI related data into a struct
013bd8e543c2c777b586cf033c588ea82bd502db device: Add device:: Msi_data pointer and struct msi_device_data
3f35d2cf9fbc656db82579d849cc69c373b1ad0d PCI/MSI: Decouple MSI[-X] disable from pcim_release()
93296cd1325d1d9afede60202d8833011c9001f2 PCI/MSI: Allocate MSI device data on first use
077aeadb6cacdee79acff3deb1b31581584fdb9c platform-msi: Allocate MSI device data on first use
86ca622628d3941835138f2f89e69ed63f7f50fe bus: fsl-mc-msi: Allocate MSI device data on first use
686073e9f8466de259971f1acd81b19a39e2162b soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bf6e054e0e3fbc9614355b760e18c8a14f952a4e genirq/msi: Provide msi_device_populate/destroy_sysfs()
ffd84485e6beb9cad3e5a133d88201b995298c33 PCI/MSI: Let the irq code handle sysfs groups
25ce693ef7ea766c10d2f3e5da373ca25af09196 platform-msi: Let the core code handle sysfs groups
24cff375fdb663c2238f06693a067b9219596fdc genirq/msi: Remove the original sysfs interfaces
9835cec6d557b0bff3d48bd91cd0484aba59386c platform-msi: Rename functions and clarify comments
fc22e7dbcdb3e06a3d3ce05fc91c6a2345411f9b platform-msi: Store platform private data pointer in msi_device_data
20c6d424cfe641659c9a025db8a8608701b27246 genirq/msi: Consolidate MSI descriptor data
dba27c7fa36f468e7eb29b216879f8c33bf0955d platform-msi: Use msi_desc::msi_index
78ee9fb4b8b126ed84a819a6e1732fd3039b525a bus: fsl-mc-msi: Use msi_desc::msi_index
0f18095871fc59c89a281caf6f18538cf9e50fbf soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
173ffad79d177d9a91fbf3be6bf67ca81e0f765a PCI/MSI: Use msi_desc::msi_index
7a823443e9b4ed1ff4a3026d184f09d23fd6d9c9 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
651b39c48813acac2b77850014390f4062a4835d powerpc/pseries/msi: Let core code check for contiguous entries
cf15f43acaad31dabb2646cef170a506a1d663eb genirq/msi: Provide interface to retrieve Linux interrupt number
82ff8e6b78fc4587a4255301f0a283506daf11b6 PCI/MSI: Use msi_get_virq() in pci_get_vector()
f48235900182d64537c6e8f8dc0932b57a1a0638 PCI/MSI: Simplify pci_irq_get_affinity()
f6632bb2c1454b857adcd131320379ec16fd8666 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
848456705565da8de0fac4f6487f2a04813f60cc perf/smmuv3: Use msi_get_virq()
065afdc9c521f05c53f226dabe5dda2d30294d65 iommu/arm-smmu-v3: Use msi_get_virq()
d722e9a51178d42b07555a9420d286dad3341d61 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d86a6d47bcc6b41fe2a4e13313d66a772d00382f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
89e0032ec201f76c86d6e3e6f94574dfb8e39b71 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1900c962e2dcfacec894558eb34971bdc9c67443 dmaengine: qcom_hidma: Cleanup MSI handling
125282cd4f33ecd53a24ae4807409da0e5e90fd4 genirq/msi: Move descriptor list to struct msi_device_data
b5f687f97d1e112493fe0447a1fb09fbd93c334b genirq/msi: Add mutex for MSI list protection
0f62d941acf9ac3b6025692ce649b1f282b89e7f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1046f71d7268b1680d7b044dea83c664403f6302 genirq/msi: Provide a set of advanced MSI accessors and iterators
602905253607ba892336f7bba8bb45b5be819d87 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
645474e2cee450131e8b8d8a69a5d9bbabd43f3f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
5512c5eaf533a98d33a8dc0dcf415e72773184c8 PCI/MSI: Protect MSI operations
71020a3c0dff4a00d96922a4a95a067f524a7dcb PCI/MSI: Use msi_add_msi_desc()
9fb9eb4b59acc607e978288c96ac7efa917153d4 PCI/MSI: Let core code free MSI descriptors
ae24e28fef14687a26f98050e64153b8e4fee7c7 PCI/MSI: Use msi_on_each_desc()
f2948df5f87a722591499da60ab91c611422f755 x86/pci/xen: Use msi_for_each_desc()
3d31bbd39aa5c7467a34e8202a983e81b696a883 xen/pcifront: Rework MSI handling
2ca5e908d0f4cde61d9d3595e8314adca5d914a1 s390/pci: Rework MSI descriptor walk
85dabc2f72b65d1aa52ac8214b1112f141d17b91 powerpc/4xx/hsta: Rework MSI handling
3c46658bd70389bf6a7410960905415df50350d2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e22b0d1bbf5bd71ed2b2fb54a257b5cc38c351c3 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab430e7437789d3996115a925d260b2c34ddc8c9 powerpc/fsl_msi: Use msi_for_each_desc()
706b585a1b9554cb1ede5108c733593b94a7e1c4 powerpc/mpic_u3msi: Use msi_for_each-desc()
dc2b453290c471266a2d56d7ead981e3c5cea05e PCI: hv: Rework MSI handling
68e3183580bea59e764d33283875e5f0adc753f3 NTB/msi: Convert to msi_on_each_desc()
49fbfdc222504b7f0d83a58c13869d599cf8e184 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
7ad321a5eadb52b4af1c577dda51783e08235ea7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e8604b1447b4a0c178019bdf809a4d52e1c235b6 bus: fsl-mc-msi: Simplify MSI descriptor handling
653b50c5f96918238e0b51e783b291f6e9e692f9 platform-msi: Let core code handle MSI descriptors
a80713fea3d12344e1da18f9113c74cdb3c463f1 platform-msi: Simplify platform device MSI code
ef8dd01538ea2553ab101ddce6a85a321406d9c0 genirq/msi: Make interrupt allocation less convoluted
495c66aca3da704e063fa373fdbe371e71d3f4ee genirq/msi: Convert to new functions
cc9a246dbf6bdef56d9eee296a1db52dd0607976 genirq/msi: Mop up old interfaces
ef3350c53d2aac65cf1c4ecc968bbb1de5f421ea genirq/msi: Add abuse prevention comment to msi header
bf5e758f02fc739589dcc6a3395c3a3eb77b5c90 genirq/msi: Simplify sysfs handling
cd6cf06590b9792340dceaa285138777f3cc4d90 genirq/msi: Convert storage to xarray

--===============7822495538233205709==--
