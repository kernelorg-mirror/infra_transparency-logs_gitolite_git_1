Content-Type: multipart/mixed; boundary="===============7311928732237234491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 07 Nov 2022 16:00:23 -0000
Message-Id: <166783682369.3315.11050401649941131650@gitolite.kernel.org>

--===============7311928732237234491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: f8db44c87c530db41e9c8631c7bf8d3b4117ddae
    log: revlist-f0c4d9fc9cc9-f8db44c87c53.txt

--===============7311928732237234491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-f8db44c87c53.txt

28fd74b38fa26d4bc982d2ece86f73bd59a6c1db s390/pci: Use irq_data_get_msi_desc()
4f6ddc42bbc218c7bd688da95cfd81ea39a3587b PCI/MSI: Check for MSI enabled in __pci_msix_enable()
132422d865ebebbdc3c9efdb31f25b7287a06370 iommu/vt-d: Remove bogus check for multi MSI-X
b0fec1c78ddc65c41fdb80b027770f3a0ea25dc9 iommu/amd: Remove bogus check for multi MSI-X
8f584cb0894ad78bb210f20542e87a04e75a866a genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
8e9d9dfda63d56a82d38a4dc315e0c23b2066d5f genirq/msi: Remove filter from msi_free_descs_free_range()
76af49a8fd64e89215b557f928436b4a1e26a464 genirq/msi: Add missing kernel doc to msi_next_desc()
96a1fec1ffbdcbb408795c8d5def60e51034eb9c genirq/msi: Make __msi_domain_alloc_irqs() static
636b8db112e5e84db1db345955ca1c2624226677 genirq/msi: Provide msi_domain_ops::post_free()
10ecc06e92f832d2c308f8c1ab0509e862838afe powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
b6435280fb7862026fee1e5aaf0075fe22835683 genirq/msi: Make __msi_domain_free_irqs() static
ba78b1d060dd9e0c9c59f57e48b950f4359e8800 genirq/irqdomain: Move bus token enum into a seperate header
a17b2ecc656c1bfd0a93f93511c9d23d7e676766 genirq/msi: Add bus token to struct msi_domain_info
237fa82cb0dd6cce3e598c7edaf0519eb08ee361 PCI/MSI: Use msi_domain_info::bus_token
a595601c22a9e4d99263f299794009773abfd393 PCI/MSI: Let the MSI core free descriptors
e29ee688e48c57c0f203df160aaee1fe423771ab PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
86eb5e6701619e61b86b321c29282f4673d3c1a6 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
5aae2b75fe9a3aa428097c82edd90f7cb5d5b3b8 PCI/MSI: Get rid of externs in msi.h
91c7144bcaed964de4945ee754b5ea71eab737a9 PCI/MSI: Move mask and unmask helpers to msi.h
b44f6cd819177660606fccfcea989cb92a82409f PCI/MSI: Move pci_disable_msi() to api.c
da99b3dac32bcccc9387783983650da69efc91ea PCI/MSI: Move pci_enable_msi() API to api.c
de676cb4dee3eef7ba07cd0622b67d48a0052ccb PCI/MSI: Move pci_enable_msix_range() to api.c
009d684998bb6faf64a0a7a4a068fc2b95d55e4b PCI/MSI: Move pci_alloc_irq_vectors() to api.c
7741436d2ba144ef2c6b98acd49dc90bfa1e44fe PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
32ce2011d6846214265c83f85f064792f5b8b312 PCI/MSI: Move pci_irq_vector() to api.c
c008217fc051f5c3c155340022467aa2fc11bc26 PCI/MSI: Move pci_free_irq_vectors() to api.c
20a3c33cfe856c67eb4897e8ba9539d37cfd1c36 PCI/MSI: Move pci_msix_vec_count() to api.c
6f42117a7d663014ab6ccf2a4ddd5d12e93f8d8d PCI/MSI: Move pci_disable_msix() to api.c
0b5805ecd70eadbb7af6861f2c1c5f66d32572d7 PCI/MSI: Move pci_irq_get_affinity() to api.c
5e13028b5a69d40528cdfbaaca14db7f7b0d009c PCI/MSI: Move pci_msi_enabled() to api.c
202cd08232266d6caea54830b897996bd4d09473 PCI/MSI: Move pci_msi_restore_state() to api.c
f323e1a464833a4dfe5034b22381390f50a237f5 Documentation: PCI: Add reference to PCI/MSI device driver APIs
c9772e5fb1d7f12cca99b969f9386adce7610653 PCI/MSI: Reorder functions in msi.c
c9eefbecd9c6852b14d178727c8b577040009294 PCI/MSI: Split __pci_write_msi_msg()
5cfda07206f8dd22469e836895f4ae8c38e2545e PCI/MSI: Reject multi-MSI early
8da7867275fa63ad666dbe50cc9b9dc0dd2a5b7e PCI/MSI: Reject MSI-X early
0321627eda4f46cd967c2d7e26b7e55d5a1275fc PCI/MSI: Validate MSIX contiguous restriction early
35686d95fdd38005a97118ef28e0b993d395f4a8 PCI/MSI: Remove redundant msi_check() callback
94e255f18019fc41256434f6f36fd0cb040a8022 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
b2b4fb07a88c66881cd2977548f179045c0b2364 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
8712d9c8f1ddc8962defef71bfde6a97bbeb41e0 genirq/msi: Create msi_api.h
1d453922c929ef927535f1edc436977c5e52e64d genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
d1669f20dec45ad2a76b7ec2bb5a515b7e19ffbe genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
9d9bb0eb208e27ba6e210031895ed7672f80a7e7 genirq/msi: Check for invalid MSI parent domain usage
32c3b7f115491fd12c05219c9cd1ef0a60de5a85 genirq/msi: Add pointers for per device irq domains
5413590580e3aefd920e5a1d331a89d9029d3cf8 genirq/msi: Make MSI descriptor iterators device domain aware
7e530e4a0060f4cdcb909653db2a3c818df07ce6 genirq/msi: Make msi_get_virq() device domain aware
58caa449055477940c4e13dd74123c38e78df6d4 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
70255c4e8ef3161c0a544e1b40f7f573af20bd13 genirq/msi: Make descriptor allocation device domain aware
0dd9e5191390fd5b9d531d04d1bcf7ce071456fe genirq/msi: Make descriptor freeing domain aware
6a10b0f04b5f040534a7921cc7999a7268bcbdad genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4c433790ef01d93d560da4021c71365009734793 genirq/msi: Provide new domain id based interfaces for freeing interrupts
85b1847042fd053527ffb8772d9b3b1cfa8b0bf4 genirq/msi: Provide new domain id allocation functions
21cd171bc8a76b6fe41438a73d79869ec76907bb PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
ce8c463c65554bc8b0cb58fd9d82fdfc2233f9a6 platform-msi: Switch to the domain id aware MSI interfaces
85bb94ed724308d1575b3c60b963ada1c7258b5c bus: fsl-mc-msi: Switch to domain id aware interfaces
66243275a10386224cc4c173964067a5f04e51ff oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
d3526411af691b7620689cd8d0e375b25184f2b6 genirq/msi: Remove unused alloc/free interfaces
d6b4cac4fe5366e8135a6962cbb869a91f368d99 genirq/msi: Rearrange MSI domain flags
ebcaf607bad2fc97746868461ee396ad5b329b3a genirq/msi: Provide struct msi_parent_ops
5eac564c01326a703d982a8b0131da13654dfb0f genirq/msi: Provide data structs for per device domains
b00dd3ef6542da2b41d013791d18d6efc0a6f21e genirq/msi: Add size info to struct msi_domain_info
942c44d39a9d04af43cafe7c2aa1431f071b2ef9 genirq/msi: Split msi_create_irq_domain()
3aa9ceb5238cc1af5c3215a96c0a6319c44acc01 genirq/msi: Provide msi_create/free_device_irq_domain()
b054bf9763487acd8ba2121eaf0d2a2288be94da genirq/msi: Provide msi_match_device_domain()
fa9161ba0cf73e598af014b495291c2342718fb2 genirq/msi: Add range checking to msi_insert_desc()
1bb57786cae9c2072b64b74b9abfb7961a68148c genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
05ec387f552ea03341899b268b12699540c14c34 PCI/MSI: Add support for per device MSI[X] domains
8226a054c0bbdeec37940c237516504c0f98164f x86/apic/vector: Provide MSI parent domain
c64a36b7bf071a981793f0d07d0b7a954b2843f1 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
f312075ce778ba604432ff4509ea23ede53822b1 iommu/vt-d: Switch to MSI parent domains
bb60163e941500b0c830b73d4502be7aa292d680 iommu/amd: Switch to MSI base domains
c41153259d4ac303b6cf056ee8cafac2eaf123f5 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
301c3565578284d82e562ddd5f62084ec1b2831c genirq/msi: Provide struct msi_map
f842b61f105cc92599d1294d5e2cb263a7c215e5 genirq/msi: Provide msi_desc::msi_data
99bb67e774ce7994efd2d4ed48a9503c568b7fe5 genirq/msi: Provide msi_domain_ops::prepare_desc()
dfbe8273ee387352fbf3ee8650e0ee69fa9b8d99 genirq/msi: Provide msi_domain_alloc_irq_any()
68388f9c1ca9b1eff59f04f3f60cea5e509c471c genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
1bfdaba565aeb6ff54dc97060303da65448c8262 PCI/MSI: Split MSIX descriptor setup
be296573292d831188cb2d52e09fe7987e2391c1 PCI/MSI: Provide prepare_desc() MSI domain op
189c85ee653b7b6604a168b1966a4a03487df773 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
6616ba5bf95101a1ad4782499225036a0ac424e9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
54bcc23e6197d9b0ae779cfa853c30b9ed693096 genirq/msi: Provide constants for PCI/IMS support
5cc8ba3a16bb2c8fe8b1794871d3d45932845f22 PCI/MSI: Provide IMS (Interrupt Message Store) support
6a748beef75e6533cc6ff1733c15dd0103aa2faa PCI/MSI: Provide pci_ims_alloc/free_irq()
7373d5130144a58743f8057ea4d04a6597c89168 x86/apic/msi: Enable PCI/IMS
2de41e8578da376a0dcb162ba22d51a04fc3d86e iommu/vt-d: Enable PCI/IMS
fdf43cc99c53cef096fca2e3d2edb6a41bd05ed2 iommu/amd: Enable PCI/IMS
f8db44c87c530db41e9c8631c7bf8d3b4117ddae irqchip: Add IDXD Interrupt Message Store driver

--===============7311928732237234491==--
