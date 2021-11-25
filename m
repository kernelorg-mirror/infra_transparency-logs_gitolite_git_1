Content-Type: multipart/mixed; boundary="===============3139542884357841086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 25 Nov 2021 09:18:37 -0000
Message-Id: <163783191773.22927.17616069667651003471@gitolite.kernel.org>

--===============3139542884357841086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: dc30dfbcac1f2794804512c878788102dd2e8626
    new: 1bd31f3b9bc0cc3328fe9030a6b240ac1772d60a
    log: revlist-dc30dfbcac1f-1bd31f3b9bc0.txt

--===============3139542884357841086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc30dfbcac1f-1bd31f3b9bc0.txt

36e03f6fe556ba24241184c2d38e90f30b54e03d powerpc/4xx: Remove MSI support which never worked
570246e9d924282f0a3e8dfea4da082c9174a30b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
49362925b45d5903b85b6306f3d2c21e3ef06bf3 genirq/msi: Guard sysfs code
9638464ad2625b7f7724ed4a7e6e5ed32e4098d9 genirq/msi: Remove unused domain callbacks
1f295281d3facfb5a67f0233920f0a45ba82a7e5 genirq/msi: Fixup includes
9e6825ef5a51526714d26197f7f493106c91714b PCI/MSI: Make pci_msi_domain_write_msg() static
6d951170e8605fa7564055923c3204283fa868e7 PCI/MSI: Remove msi_desc_to_pci_sysdata()
1ab6ed6f84e53f53588f00a99150e3ac069691e2 PCI/sysfs: Use pci_irq_vector()
0df2faf96f4081092f4669ec352d1e3b302ef3f7 MIPS: Octeon: Use arch_setup_msi_irq()
5138c7d060675e2677f355a3444278bdd69fae21 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
72a98769307cd2fb26f5a7331a4b4d1fa60d3529 x86/hyperv: Refactor hv_msi_domain_free_irqs()
50bdc34fc21655ef3e571fc8269b879e202b78cf PCI/MSI: Make arch_restore_msi_irqs() less horrible.
670a48affc00c1299195782fedea5752af1c008c PCI/MSI: Cleanup include zoo
9f3bc6d977bbd481d82b6047adc61debb5ae4ece PCI/MSI: Make msix_update_entries() smarter
bc28ea26b25ef904e442199089e6a520405fe6ee PCI/MSI: Move code into a separate directory
8e6b205161ac4b4413b5526c8d71322b404dcd34 PCI/MSI: Split out CONFIG_PCI_MSI independent part
3c930d5d3391fcca298fb66b99892298c5633f38 PCI/MSI: Split out !IRQDOMAIN code
74aaf5f2aa0f3d3d711316bffec8198ece80757d PCI/MSI: Split out irqdomain code
81307d391e6f8070668176b4b990330b6f233c0a PCI/MSI: Sanitize MSIX table map handling
50c962c25f1a338d5465efa218a47887db67a7dd PCI/MSI: Make pci_msi_domain_check_cap() static
4afca8e4b4fd15970621660f057bfb9069f785e8 genirq/msi: Handle PCI/MSI allocation fail in core code
7e88c9dc5fa1b5c54f60590469bb49e9fd80c640 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
acdb53040728e18cc32f7bcde7c44d914644d88f device: Move MSI related data into a struct
10cfee79ade091da59cf1c6560a3909068231212 device: Add device::msi_data pointer and struct msi_device_data
d22ee00bba73660f3072aec16f81ded6afeb5a5b PCI/MSI: Allocate MSI device data on first use
6ec9be3e13ebc80a128e7cef3d052a8b9a808c49 PCI/MSI: Use lock from msi_device_data
ae7557fa8ef8637fc8dcea138f2fd265c9f75676 platform-msi: Allocate MSI device data on first use
613c581bfc61aa53f43a879b32f3f3cc19d91d71 bus: fsl-mc-msi: Allocate MSI device data on first use
025c2c9e7077d3a11bf258d5798525da98f5f9bd soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
dbf608284146b03eefe39884529d8c226269a3cf genirq/msi: Provide msi_device_populate/destroy_sysfs()
92388d915fe950f36cbadecbce38df2613716193 PCI/MSI: Let the irq code handle sysfs groups
a430ec65142ade303c1d91618125c95971f61ce5 platform-msi: Let the core code handle sysfs groups
412f5f2fccf2c5b7ac1cf76621451ff79603e94b genirq/msi: Remove the original sysfs interfaces
07b0a1590186e40a39c9e92d07634896109c82bf platform-msi: Rename functions and clarify comments
8b6efae7ad962bc991ed6d654c4d9e047a7bc5b7 platform-msi: Store platform private data pointer in msi_device_data
232e73ba005d8fe1dc42438cb9ac28218aad5d2b genirq/msi: Consolidate MSI descriptor data
51a5913b0c4cc5c5f3f42ddc1bae487956310808 platform-msi: Use msi_desc::msi_index
d0f93f15c71c7e673fdaf5c8b4eeacad8533be3e bus: fsl-mc-msi: Use msi_desc::msi_index
19c4baa2759544d188c05c1b4147fe30573886ca soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
633d98f606727e4d8bb5ad560d9ade329bb68bcd PCI/MSI: Use msi_desc::msi_index
de08c7fd61e0cf1da8e0a89745137e005695cb04 genirq/msi: Add msi_device_data::properties
82cf75fbbf9d0dc538ff0d76b1c2168fe0ccc974 PCI/MSI: Store properties in device::msi::data
df6505bca0b2fb353915c34d44fe4c70caf4b7a3 x86/pci/XEN: Use device MSI properties
91514e77f8bf82422df3cc38e8dd6a3d07b0f41c x86/apic/msi: Use device MSI properties
e88de8cb6e3ae75d88028a55f89fdb7478e01db1 genirq/msi: Use device MSI properties
00b1dcf4fec47defcc9f5e6fab12641404d37640 powerpc/cell/axon_msi: Use MSI device properties
831173c4e54756655fefbcbca875cb729198ca56 powerpc/pseries/msi: Use MSI device properties
e8410806a960da5c6af210bdbdf4314ed15055b8 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
4ab3b61131cfebade5cb59682ca6272cefad84d8 powerpc/pseries/msi: Let core code check for contiguous entries
c22e7ef78a3a1dd2f331881c01d5e2c1e85726d2 genirq/msi: Provide interface to retrieve Linux interrupt number
ddf35064cf5ffdb33799f2773b3ea815d182c22b PCI/MSI: Use __msi_get_virq() in pci_get_vector()
4cf718b79c689ea9d8f60a44a76f8edaef466a2a PCI/MSI: Simplify pci_irq_get_affinity()
927ae4be04f62b0c4cbed5b0f8d2df3ce950cab5 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
2c76042a48c417285d34aaacc65c2d9d21e7cc7e perf/smmuv3: Use msi_get_virq()
3eb02ff022541c0ff3706c92cf8d279ebd41d452 iommu/arm-smmu-v3: Use msi_get_virq()
ae5a5355d70b6e170dad6fe5b9f21497ff01a660 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
0819f58f0787d465a006e56a1bb771de1aab5017 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
6e131e75fef55f81a5a48caa7e379361036c301a soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
5e2a28753928eea6ae1f3b9ba4648a7556977c47 dmaengine: qcom_hidma: Cleanup MSI handling
f9c716548c6f2e06b78b6328a9ce44a7e8db5373 genirq/msi: Move descriptor list to struct msi_device_data
182ab0f90ccf5bc829ae5060fd5d839d7dec0c85 genirq/msi: Add mutex for MSI list protection
2a09bd460fbd4c9dbda80c458fa9d93850ced2eb genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
6b3f307ccdb1ece8087b058b359b47534cad0c51 genirq/msi: Provide a set of advanced MSI accessors and iterators
cc54e911a221ff5edc95c24e648ddc3b826f4a09 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
05e7611afa3333b7b36320b74e66473669d8fc3a genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
042f10c4d36de6eac797efe5d2b056cbaf03ad71 genirq/msi: Count the allocated MSI descriptors
90aa7c4235c054e45db7fc4ceef549129f150806 PCI/MSI: Protect MSI operations
f1533733b2b76123886b46674f7b6bea51ffcdd0 PCI/MSI: Use msi_add_msi_desc()
2b0f10fede93c554d48bb8b4d357f1679ec0950a PCI/MSI: Let core code free MSI descriptors
d9604bad467dde6261a45cdebf9a5c31140f5372 PCI/MSI: Use msi_on_each_desc()
387c3da998ee4032439b725b45f6abc8a5a575ef x86/pci/xen: Use msi_for_each_desc()
7902f54e1c35916bbf84ee2bd1a05ff1d6847189 xen/pcifront: Rework MSI handling
26cba35ab394df69db9e2f09bd32f5bda2abc807 s390/pci: Rework MSI descriptor walk
b17cc23e72a73daf6f732d72c5172063701af688 powerpc/4xx/hsta: Rework MSI handling
12b5f85ed9ba3819138df2fbb8860edc65ca0d66 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
0dc288dad3d7e587594650d0ffb36b263ce033f9 powerpc/pasemi/msi: Convert to msi_on_each_dec()
7121e0d6ebf0d5ff1c9d99031d0fde7dab277188 powerpc/fsl_msi: Use msi_for_each_desc()
f62538f88d77b15f170c9bfbfe325d4eaf696e7f powerpc/mpic_u3msi: Use msi_for_each-desc()
15c20745d4b5cd9a474ab6aa9ff351caf6eff8a2 PCI: hv: Rework MSI handling
67998cb572df6e19663ee5240c6266601da8edd8 NTB/msi: Convert to msi_on_each_desc()
b9f8772d4c17ea7bb4be6bd44f44077f791e29ca soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
2f0c56af28f7e99c999a81a6fa4416bd3059c592 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
bb3e9693953ae3569e552fc7af967892e2162d84 bus: fsl-mc-msi: Simplify MSI descriptor handling
17056fbb024a4f40489166042d1d6e70525add0a platform-msi: Let core code handle MSI descriptors
4cc66fb11b837c0d92f48c7083cf6f9dee54b559 platform-msi: Simplify platform device MSI code
60e397514e8ea902a29c4a15cc5d23bcd0799de0 genirq/msi: Make interrupt allocation less convoluted
2220071810e533edd6f0ce3914635f30b800e0c5 genirq/msi: Convert to new functions
fa025fc7ca59c2755364cce35f1ca59a74e207cb genirq/msi: Mop up old interfaces
71d24998e4e5ba4713b8b43ed0f5943da89a928e genirq/msi: Add abuse prevention comment to msi header
56feb45643467df8db6a3b57cb07fb4b1f4a1505 genirq/msi: Simplify sysfs handling
51e978f56406e52fca2ea32d3c3317dbc06b554a genirq/msi: Convert storage to xarray
390516502c9ba81c14cc09891b887c1d8c7e04ad genirq/msi: Add range argument to alloc/free MSI domain ops
ff97d45fcc8af0d7ca617f3dfe7f35fb7d5339dc genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
eabd2aa19966e9321118b02e5c77396738acf518 genirq/msi: Make MSI descriptor alloc/free ready for range allocations
c1c48736d40710eb086b480f5fd8ad5d6b20e753 genirq/msi: Prepare MSI domain alloc/free for range irq allocation
f77ecceedbc1ee1a1ff138d8a47c3d6f60f554c9 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
e50924201bc0ceb50634dc328e1ece4fb0083c02 PCI/MSI: Use range in allocation path
4f8469f0849568d2b1e716d8689ea2c6a0deda0a PCI/MSI: Make free related functions range based
5b5e428d9bb2dc239cd593baaf5f1c5685a02fad PCI/MSI: Provide pci_msi_domain_supports_expand()
34b899a3dfe06a2e484cc0e04abf473af5792f05 PCI/MSI: Provide pci_msix_expand_vectors[_at]()
1bd31f3b9bc0cc3328fe9030a6b240ac1772d60a x86/apic/msi: Support MSI-X vector expansion

--===============3139542884357841086==--
