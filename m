Content-Type: multipart/mixed; boundary="===============2222979097368346647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 13 Nov 2022 10:47:47 -0000
Message-Id: <166833646788.30096.5666274085252367759@gitolite.kernel.org>

--===============2222979097368346647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: ac7c217d55813e6a76e6565f64bdecb12875c414
    new: de8254e5291a22e0fcee0d9ea466a7781cbf6c76
    log: revlist-ac7c217d5581-de8254e5291a.txt

--===============2222979097368346647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7c217d5581-de8254e5291a.txt

fcd294b2d53bd2aa7922650b9fe8774c2cab0b75 clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
caaa5108ea6cc67f2430bf5c37ac8830f8a9b93e PCI/MSI: Check for MSI enabled in __pci_msix_enable()
4df3393fdd6a670f08823a7a12aab6adf94ed487 iommu/vt-d: Remove bogus check for multi MSI-X
14445696d3700a1fc9a95af97c2f0d207720f5ac iommu/amd: Remove bogus check for multi MSI-X
7e65a038d5416ffff7558a25f415b83690d5cc2b genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
176d978b6eef5ebad0adc0ac321dfb9488165569 genirq/msi: Remove filter from msi_free_descs_free_range()
28849a51c7d5abeba8cdb6723717720398866be6 genirq/msi: Add missing kernel doc to msi_next_desc()
5d876271bb581cb25eed45802a4087fa46893a01 genirq/msi: Make __msi_domain_alloc_irqs() static
f5162e3441af6a40c8863de9c8bbd47d6a303237 genirq/msi: Provide msi_domain_ops::post_free()
3b6a5d98307a016cce47fe1db8c615193e4d1a12 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
095264d36ed1a6113d1b174a8f7376da97d20e4d genirq/msi: Make __msi_domain_free_irqs() static
3b3964609f3e585ff6b3fd570ab6aba3649be315 genirq/irqdomain: Move bus token enum into a seperate header
a6b307011a55b2ca1492d2ac83273311525511c5 genirq/msi: Add bus token to struct msi_domain_info
6a4b5a6599d2baf732435368fadaa6043d35fb02 PCI/MSI: Use msi_domain_info::bus_token
3e6b248f8e4dc686f8fd6122f45447926c80ec3e PCI/MSI: Let the MSI core free descriptors
c8aa40727635961bbb57cc0791eafee16da3ad43 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
a721fb308aef29280bbfb75fc154a4a037dcd80d genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
9fcf93b45177b14d89e37fda20080ec91f792aeb PCI/MSI: Get rid of externs in msi.h
687e018628e62790a6c46b9478c3a2fd8801f9eb PCI/MSI: Move mask and unmask helpers to msi.h
ca4500b6fde875b51bc7d483e185ee204d8a81af PCI/MSI: Move pci_disable_msi() to api.c
d00d8f3c9a14b5649f9baf68e9e74f4deb7cacd2 PCI/MSI: Move pci_enable_msi() API to api.c
c08079495bb2bedd561bb12880d602ff390fc260 PCI/MSI: Move pci_enable_msix_range() to api.c
f15281d629d101fb4d328c3fb1de13917757d10f PCI/MSI: Move pci_alloc_irq_vectors() to api.c
2928df44ac6578f87d845c143a8e2c8be1535a08 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
b26ab12786bd79842f6f12009a2c9a72e6529ab5 PCI/MSI: Move pci_irq_vector() to api.c
3fae401f732b7f73d42769f39569b8b775fffe38 PCI/MSI: Move pci_free_irq_vectors() to api.c
413289a71ab854314ad46b2a4220246d9cf5b388 PCI/MSI: Move pci_msix_vec_count() to api.c
0bc88f345f6a67be440d85f7309d789a27cf1baf PCI/MSI: Move pci_disable_msix() to api.c
8f49cd762c53e3c93a1bca92eceaa289e525769a PCI/MSI: Move pci_irq_get_affinity() to api.c
e7fce412ac9c1f6f68ae7a28b607f0334c7963ee PCI/MSI: Move pci_msi_enabled() to api.c
f82b3929203599d9c145bdc69ce7a9de50dfc3d3 PCI/MSI: Move pci_msi_restore_state() to api.c
7c251aed11e8c1c1643afcac7fd4a6e62c3014f5 Documentation: PCI: Add reference to PCI/MSI device driver APIs
5f84bd140d0b79c4df0c039479478940acab0e84 PCI/MSI: Reorder functions in msi.c
e65371ce053dbd145995675f9d66b7f58e3520e6 PCI/MSI: Sanitize MSI-X checks
334d68e4317c3ee139c4e6fe8486ebf006f8cd8a PCI/MSI: Reject multi-MSI early
019e3a50ce0bb92b1f3c3578724bcaeab124712c PCI/MSI: Reject MSI-X early
d2ac7d72bde936042acbb6f21b718a8fd050a971 PCI/MSI: Validate MSIX contiguous restriction early
d552e2971a33a77323a6453adfb3ff563dde3cf3 PCI/MSI: Remove redundant msi_check() callback
1bf225ba39eebb07e009447d88a15313e2cd7a77 genirq/msi: Remove msi_domain_ops::msi_check()
9f9d05459999517f8c31716b1d73d5266a63469d x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
61852bbdecdd045ee8068e3bfcd313ca88b33d36 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
3e10f4fadae70f86392436d1a74babd8f27e01ea genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
52b4e5ecb7ba365c83fd49ff8dbff470ee7f4cfe genirq/msi: Create msi_api.h
60ace8354fd009222ab39667fa05b427ded7d4d6 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
1b941a9f2650fdfaa7d41ebf0b7b1ae1ea7d51b7 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
57bbf1f6685931753e736fa9bb5f8e7274d92102 genirq/msi: Check for invalid MSI parent domain usage
6822f09858790c08c64fa9658957b0eb10b3df59 genirq/msi: Add pointers for per device irq domains
906a53796bf4f7db2310fc035b5803a7d5282e24 genirq/msi: Make MSI descriptor iterators device domain aware
b0ec553f78e3e16cadff832e270ca09a340cec06 genirq/msi: Make msi_get_virq() device domain aware
02ae569205b6b626f74df7c0c52a6791928dd78d genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
91c8c85807963c7ce289783d08dfd03cd736f14a genirq/msi: Make descriptor allocation device domain aware
b0c5711ac1905b14a3e80e396641111af1abcd96 genirq/msi: Make descriptor freeing domain aware
12e7ce4032d5a56de4ca8211c57d85bda47513fd genirq/msi: Make msi_add_simple_msi_descs() device domain aware
f618f5e7e57dc661419bdf5ab123566df12518b1 genirq/msi: Provide new domain id based interfaces for freeing interrupts
3a2e218a90ac1c7977467fe133d44231e04ac958 genirq/msi: Provide new domain id allocation functions
722da436793adaedbe95f33fa80e40888cd9f844 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
299e2ae1b3efcab772a704e74ae50a67f1d77caa platform-msi: Switch to the domain id aware MSI interfaces
76d8232c6fc381f1230f051f13226f547ee8bb34 bus: fsl-mc-msi: Switch to domain id aware interfaces
90093c9959bec89db64bce35ddb9736c82358fb3 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
4c553d371207a8dc2970fe588f5cf99df604b641 genirq/msi: Remove unused alloc/free interfaces
47f1574ab14d6807ebd7d912930508f47333d055 genirq/msi: Rearrange MSI domain flags
b643b44fb5329f5fe2e779df75700fb83240f89a genirq/msi: Provide struct msi_parent_ops
4a79dfbb29e6eca9827cc951ab6b58a580ad1ef2 genirq/msi: Provide data structs for per device domains
f9896fd922a422e1113ed7448591d87d3188447e genirq/msi: Add size info to struct msi_domain_info
0a1e21913f1d5e79333f4e2446002837412eb2c7 genirq/msi: Split msi_create_irq_domain()
ab9e2818f7eff45fac37067e7da308a524b08f67 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
c7efec4f997d1cbfcadddf9c2010a5bb21b375c0 genirq/msi: Provide msi_create/free_device_irq_domain()
8182b254f0aaf80b875c23bc87e1d1c53be6bed2 genirq/msi: Provide msi_match_device_domain()
0ddc512d9a6890359be6b28ac466d5fba1b6a265 genirq/msi: Add range checking to msi_insert_desc()
e6d17ae6b0fd86cb66ef00d5f1207a2296e44d09 PCI/MSI: Split __pci_write_msi_msg()
843bc4742417f8b95a3b6063d5ab5a73daef937b genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
da1ccb6bb58756c534ac08de6d7225fec27d1234 PCI/MSI: Add support for per device MSI[X] domains
82be068fe3ed5141aa9f43744b355201d9fec609 x86/apic/vector: Provide MSI parent domain
29c1b7cb306698d0c8eecd035a17a621045ad871 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
7aad7a67c64fa85451dd0d14e53f1b534f82c22d iommu/vt-d: Switch to MSI parent domains
7513dc1918fe25805419b39ad8a58e38c4870119 iommu/amd: Switch to MSI base domains
a35f3a81cfc8d8f1473cacbf2530ee644533cd42 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
935a81a9176b759157371562cc5385bc972c79ad genirq/msi: Provide struct msi_map
54af95bce39c823250f6ed3caf0f5c69aa1ba456 genirq/msi: Provide msi_desc::msi_data
025d5f8c891a1104d3236db77290431af25cf7da genirq/msi: Provide msi_domain_ops::prepare_desc()
0c9e4304468e5104ebd24410c9b1ee7242b143c6 genirq/msi: Provide msi_domain_alloc_irq_at()
8c8da5afff72d276a3b136f45428893756162e94 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
d61911be0e5ca2fc492acf18ac5f664259148059 PCI/MSI: Split MSIX descriptor setup
87bf37349ce01d0c65e753d6e55f913e21568285 PCI/MSI: Provide prepare_desc() MSI domain op
35345ba48c0817e2180bf0d0cc916e40d65564af PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
b7ca7c83c112a4596d1248dd256c92775ae3b4ac x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
face8082d9f2514423a59a140a979c2d3ae211dc genirq/msi: Provide constants for PCI/IMS support
995d9fb05d001d5b4dba824155784bfd149f5ab5 PCI/MSI: Provide IMS (Interrupt Message Store) support
d4a035264c7976e2ed19a6dabe5c89122d12b166 PCI/MSI: Provide pci_ims_alloc/free_irq()
715175f242a1f549cb4e6c28137ee4909427696e x86/apic/msi: Enable PCI/IMS
f14c500bf41ec1eb885c5c8e24102d22fcea5a4a iommu/vt-d: Enable PCI/IMS
2edb3e5d3a68e7b4033b0c456d0399ae694ccbee iommu/amd: Enable PCI/IMS
de8254e5291a22e0fcee0d9ea466a7781cbf6c76 irqchip: Add IDXD Interrupt Message Store driver

--===============2222979097368346647==--
