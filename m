Content-Type: multipart/mixed; boundary="===============1087064333927286342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jan 2022 19:50:05 -0000
Message-Id: <164210340500.16142.14058770109192368760@gitolite.kernel.org>

--===============1087064333927286342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 455e73a07f6e288b0061dfcf4fcf54fa9fe06458
    new: fb3b0673b7d5b477ed104949450cd511337ba3c6
    log: revlist-455e73a07f6e-fb3b0673b7d5.txt
  - ref: refs/heads/io_uring-5.17
    old: 0000000000000000000000000000000000000000
    new: c84b8a3fef663933007e885535591b9d30bdc860

--===============1087064333927286342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455e73a07f6e-fb3b0673b7d5.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4f1d038b5ea1b45d8265a5407712f975b600bb94 powerpc/4xx: Remove MSI support which never worked
eca213152a36b381724251afaa5ce04ac551e3f7 powerpc/4xx: Complete removal of MSI support
29bbc35e29d9b6347780dcacde2deb4b39344167 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1197528aaea79ed4909aba695d18fdecc5387a36 genirq/msi: Guard sysfs code
1dd2c6a0817fd08f80dee75d7d3bd99a0c4b828d genirq/msi: Remove unused domain callbacks
3ba1f050c91d5ce3672dbf3a55dc2451c0b342e2 genirq/msi: Fixup includes
9e8688c5f2990dadcf83728cd00a7e8497fc6aa9 PCI/MSI: Make pci_msi_domain_write_msg() static
ade044a3d0f0389e4f916337c505550acc3fd011 PCI/MSI: Remove msi_desc_to_pci_sysdata()
793c5006769d77b8148236bc124b75e391110531 PCI/sysfs: Use pci_irq_vector()
bec61847cdc7ff22d6d85e6e6436d4b7416c1f9b MIPS: Octeon: Use arch_setup_msi_irq()
e58f2259b91c02974c20db7b28d39d810a21249b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1982afd6c0582c523970f5426cc1f11ef8ead7bd x86/hyperv: Refactor hv_msi_domain_free_irqs()
ae72f3156729541581f526b85883ca53a20df2fa PCI/MSI: Make arch_restore_msi_irqs() less horrible.
29a03ada4a007067d5427a6a1b7ba1dc7566ea2e PCI/MSI: Cleanup include zoo
7112158d97a1539b217c360d379724ac3ee99fa3 PCI/MSI: Make msix_update_entries() smarter
288c81ce4be7c15544605594966faaeb8803b5da PCI/MSI: Move code into a separate directory
54324c2f3d728f451d9053fcc7859b26fc9cecb4 PCI/MSI: Split out CONFIG_PCI_MSI independent part
a01e09ef123789aa2e23e6b0238ed420791dd4ea PCI/MSI: Split out !IRQDOMAIN code
aa423ac4221abdfb8588751e7838ca5f42f56db3 PCI/MSI: Split out irqdomain code
85aa607e79f8343f1ea028b29bdf8b6bc99c729a PCI/MSI: Sanitize MSI-X table map handling
cd119b09a87d8beb50356d8c5c6aa42d89c44eb7 PCI/MSI: Move msi_lock to struct pci_dev
57ce3a3c99b21e9c4f951ef01e0a3603c987c259 PCI/MSI: Make pci_msi_domain_check_cap() static
890337624e1fa2da079fc1c036a62d178c985280 genirq/msi: Handle PCI/MSI allocation fail in core code
60bf9b33c82c0e040a98272d7ff4f5a52e7469d6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
0045e0d3f42ed7d05434bb5bc16acfc793ea4891 RDMA/hns: Support direct wqe of userspace
109f2d39a621dde1b052e9ab71e2ea2b131832f5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
483d805191a23191f8294bbf9b4e94836f5d92e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
20679094a0161c94faf77e373fa3f7428a8e14bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4922f0920966c28d674b03479cdcb7f3939bfbbd Merge tag 'v5.16-rc5' into rdma.git for-next
e517f76a3cb24b2a4749e0348390aece24cf9925 RDMA/mlx5: Use memset_after() to zero struct mlx5_ib_mr
c2ed5611afd75a37fa9f77ea71c661c2e087525a iw_cxgb4: Use memset_startat() for cpl_t5_pass_accept_rpl
59aa7fcfe2e44afbe9736e5cfa941699021d6957 IB/mthca: Use memset_startat() for clearing mpt_entry
c8f476da84add618b55352194fdd11caaf87c0a7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
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
d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============1087064333927286342==--
