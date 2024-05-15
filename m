Content-Type: multipart/mixed; boundary="===============1874644725598236978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 May 2024 06:39:49 -0000
Message-Id: <171575518918.29313.14862711921744759516@gitolite.kernel.org>

--===============1874644725598236978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 26dd54d03cd94ecc035d9e1e9fd4fc0f3ab311cf
    new: 82d92a9a1b9ea0ea52aff27cddd05009b4edad49
    log: revlist-26dd54d03cd9-82d92a9a1b9e.txt
  - ref: refs/heads/pending-fixes
    old: 260da9e3411810d32bf09b9e8ab4fb059e8fddb2
    new: 73ce8fe833b0a506ddf12c1ee9f985c729c6d82c
    log: revlist-260da9e34118-73ce8fe833b0.txt
  - ref: refs/heads/stable
    old: 8f5b5f78113e881cb8570c961b0dc42b218a1b9e
    new: 1b10b390d945a19747d75b34a6e01035ac7b9155
    log: revlist-8f5b5f78113e-1b10b390d945.txt
  - ref: refs/tags/next-20240215
    old: 8e33210530e0987bebcb8b0aa9bae3f5f034471d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240515
    old: 0000000000000000000000000000000000000000
    new: 47ea18b3cc92cacaef7b02aa3991871b8d6d1860

--===============1874644725598236978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26dd54d03cd9-82d92a9a1b9e.txt

58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
aaa56c8f378dd798f4a7f633cbf2eb129e98e6a4 riscv: Factor out page table TLB synchronization
dc892fb443224da7018891a5fac9cb6ac50c14b3 riscv: Use IPIs for remote cache/TLB flushes by default
038ac18aae935c89c874649acde5a82f588a12b4 riscv: mm: Broadcast kernel TLB flushes only when needed
9546f00410ed88b8117388cfd74ea59f4616a158 riscv: Only send remote fences when some other CPU is online
c6026d35b6abb5bd954788478bfa800a942e2033 riscv: mm: Combine the SMP and UP TLB flush code
20e03d702e00a3e0269a1d6f9549c2e370492054 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d6dcdabafcd7c612b164079d00da6d9775863a0b riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
74cd17792d28162fe692d5a25fe5cc081203ad19 riscv: mm: Introduce cntx2asid/cntx2version helper macros
f58e5dc45fa93a2f2a0028381b2e06fe74ae9e2c riscv: mm: Use a fixed layout for the MM context ID
8d3e7613f97e4c117467be126d9c0013e9937f77 riscv: mm: Make asid_bits a local variable
8fc21cc672e8ea7954fdc6b59d9ce350730e9c92 riscv: mm: Preserve global TLB entries when switching contexts
daef19263fc102551d734f39d9ad417098ffb360 riscv: mm: Always use an ASID to flush mm contexts
3f45244289398b6f29074fdb91dd164667bb0960 Merge patch series "riscv: fix patching with IPI"
4202f62cb64b8a04782435f1006c322af2d2619b Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
13953e381ae2891d1699a73c20e8e7fa31699426 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
0fdbb06379b1126a8c69ceec28e6e506088614a2 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
dcb2743d1e701fc1a986c187adc11f6148316d21 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
7845f52256e7b8bc97d17b629ea03c87775f2b48 Merge patch series "riscv: enable lockless lockref implementation"
48b4fc66939d5ed49da305cad9788dcd953b5cd2 riscv: select ARCH_HAS_FAST_MULTIPLIER
4f16345d92006110a9e686ee0d68a5d64a10fe83 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
ff58a429d70cdab73d18a51624a5513a14c18970 PCI: tegra194: Set EP alignment restriction for inbound ATU
27ea748a3abdf3ad31ad3294bac3f50010068eec misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
d7890a80e037a66b636e4008a21306a1a034a7ff dt-bindings: Drop unnecessary quotes on keys
9ff0a8cdf12e84aef718b9739c3dc80cbd2be781 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
e21fd57bf0c82f58f1c4ac58e3f0e8ccf74a9317 Documentation: PCI: pci-endpoint: Fix EPF ops list
0189ae3b7f87ccdbb8c46fd2880b66b1bed3c011 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
cd3c2f0fff46dc213273031c64487065bfc5e532 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
ff26bed0027886ee1090084e9124d0be7f13a432 dt-bindings: riscv: microchip: Document beaglev-fire
8b77e887b96c5e760ee854c0a801ec7c04ca093a dt-bindings: gpio: mpfs: Add coreGPIO support
8c24b6f1709f05cc6a57738cb7cb9c5ab410069c dt-bindings: gpio: mpfs: Allow gpio-line-names
247edade4b4b4c07be6816d2cb6056848aa0783e dt-bindings: PCI: microchip: Increase number of items in ranges property
0e60cf7c22336ce9c6855f921938757c30f534f4 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
6f4c62fd8a32869ad96f93257c613d33ebb0971a PCI: dra7xx: Fix dra7xx_pcie_cpu_addr_fixup() parameter name
49993453e079cee9ca253fbf197507cac1e7eb9a PCI: artpec6: Fix artpec6_pcie_cpu_addr_fixup() parameter name
89248de22866d3596e3c58465ae6ab5bb904fc60 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
9c0dd7a7bce718c565be900b5e97c26040e513ce dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
bdb942ae2fb961df65c62472c7369c300aa47f95 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
8cbb44e6ca2b8be2b06f4e61953772fcc0ceed98 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
694b705cdbf7d0555e0b7b9ff71f534232e4af74 PCI: Add ACS quirk for Broadcom BCM5760X NIC
182e6ef0df7777a4a616e4c2e9bd0f81934d196b PCI: Add INTx Mechanism Messages macros
523d5018701d0be2c930ad2359c6774d63f4e3cf PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
a683a0065ac1bbbb03d94d986703124db0b433b1 PCI: dwc: Add outbound MSG TLPs support
a61a1c5932b02901a3e165a9c14ec21687b3fb03 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
33af7f463b68d692c3280f4e3186bce47be7d3cb PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
390f4969f26fd2c1c507ff8127e85b85ad974a7d PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
9e6ffee1f846685c1e6380561807a423064cb941 PCI: keystone: Fix pci_ops for AM654x SoC
ddc66cc4e6951f5e8bedcb0d4519fa63799dd872 PCI: endpoint: Remove unused field in struct pci_epf_group
9dc9067632e344db6e1d3bb155169b5f6f3ea20a dt-bindings: PCI: layerscape-pci: Convert to YAML format
8ab425aa02acf0c50544501669a9dbb0f02ab3b4 PCI: dw-rockchip: Add error messages in .probe()s error paths
3392b74f3065dab0c38607865f3cec7d92206769 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
46a610678fef9ec319045cfde2b9cfa372d75a6c PCI: rockchip-host: Wait 100ms after reset before starting configuration
301e978b9eb76558e6f4d452d25076fb1c12dae8 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
fa562e9441e3eb319ae25bd58bed6e8c903490d5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7e51d17bb6d83d4e6b2c37f3fafa20dded7b10e7 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
13ee3f81afab9fe4b59d5061653c31c3285c7a49 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
b00c483a10754f510ea726fd2ccc26a7e9462c32 PCI: dw-rockchip: Fix initial PERST# GPIO value
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
3acb072c243349a7a077dbcb5f8314c059e928fb PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
e79d1b1eb6260226afc77019ea43027e8cb70629 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
6cf11d740aabd8b27b6dc52b216eddfd3160ba43 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
39cd0516bd2105f0e0e2ab71d80a32ca72d9c0f5 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
b1c867f160721b035e866fb28a1c3560f7d82f43 PCI: endpoint: Rename BME to Bus Master Enable
279c4767c897b4075caad670d71f5082f002138f PCI: qcom-ep: Drop 'Link is enabled' from the debug message for BME event
15edc1d9f91c726e6603c9ddbc6fea07a4d02935 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
d2840b07b58c4ceb16de6ed480827ddca2f0602d PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
4ad7de1554060f01dcea5aafba37c3ddc257e8de PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
2e4d26981c0badbb722df8b93b961228199c08ab PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
69d78e8591462284fb77a8dbd269dd303f458255 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
8f04651016cff2ad0d8b19fe26b8c89413435a50 PCI: endpoint: pci-epf-test: Handle Link Down event
b1d4d63d52a72c55f09c99ce454588c51c5a1674 PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
0ef44775c5975739efeac8af769af28aad3ca5a5 Merge branch 'block-6.10' into for-next
61549a2ee5940af4d49ba227d7e7798ccf6f04a5 drm/xe: Drop __engine_mask
402c014cbcc7c9ada6d62ee646b2b359d4793ce2 drm/xe: Drop useless forcewake get/put
65c4de2a9148385114b3ff1121143ef1af805a1a drm/xe: Move xe_gt_init_early() where it belongs
45b9066ec351518657cd09599872f737ceb25f09 drm/xe: Move xe_force_wake_init_gt() inside gt initialization
d1855d284e9f6580c0eaba66bfa04722f4d4dc9b drm/xe: Move sw-only pcode initialization
2cce9059599143aa950b0baaf2523b17ab47d27d LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
5125d033c8af733ee4d52e3e3c6ebf5784976e46 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
d0b35b024725fda19c44f7144dd35d13c7e920ba LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
ff4a2443ef88874943f6d8444fb86327ec6f96b0 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
5685d7fcb55fd729d7e0452c157a0ac8d72ca7b6 LoongArch: Give a chance to build with !CONFIG_SMP
d6af2c76399f98444a5b4de96baf4b362d9f102b LoongArch: Fix callchain parse error with kernel tracepoint events again
8f8d74ee110c02137f5b78ca0a2bd6c10331f267 LoongArch: rust: Switch to use built-in rustc target
3e4d599c1c26afcda5b7be7fa2c04946eb166d4a LoongArch: dts: Remove "disabled" state of clock controller node
bd7bc02b0cfe141c077187244ddd2022102618fe LoongArch: dts: Add new supported device nodes to Loongson-2K0500
7c33c9111c8b5fecf4c7a40e31f69125c1b5a1b6 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
9f4047a4c9ca865d69f0b3821ce688d86179c25f LoongArch: Update Loongson-3 default config file
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
24a9d78e808cf7523be4281bd3dddbe45443b954 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
942691adc3a24d0f8554f9352309a252df39f24f Merge branch 'irq/core' into core/merge, to resolve conflict
ca55f2e6e314bab1b5b443ada68974e4088b38cf Merge branch into tip/master: 'core/merge'
be421bae10967c42fd02c53080bfba3a0b7de2e9 Merge branch into tip/master: 'x86/merge'
82271f0176f09be3ead3d8ff14d46c7e357dc8c0 Merge branch into tip/master: 'perf/urgent'
fbd33216a5e2dcf5c0ea39b94de3e220c44b55d1 Merge branch into tip/master: 'ras/core'
093af1c6a2e1ee9dd8c2900c7a512f9583f5cba6 Merge branch into tip/master: 'timers/core'
a51c98e8280802b5fdc69e7d32ebe5f6731729d9 Merge branch into tip/master: 'x86/apic'
0cd673757ba8305cf1da797620d695eb9107c954 Merge branch into tip/master: 'x86/cache'
9e3de44eec43059c363c480f49eafd1781795af0 Merge branch into tip/master: 'x86/irq'
3be77a9663e6c478d37db26ec6d27d64661a034a Merge branch into tip/master: 'x86/microcode'
32af18228c67dc841c96db1cfcc0c72ffe07e893 Merge branch into tip/master: 'x86/sev'
346ec194187ea36343c438cf8d76a58225fc49f0 Merge branch into tip/master: 'x86/timers'
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7a5bdb7ca1b4bb4ffb20ea610ef4e09c56552667 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
ce698dcf10d5d85c712b8cf3140d125e3112daf9 Documentation/i915: remove kernel-doc for DMC wakelocks
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
41fcb32dbca4f9fc07710c0a09bd10a2bdc446f5 arm: vexpress: Remove obsolete RTSM DCSCB support
5c47d9a2740369197abc8bf0a52d93cc5861ad96 dt-bindings: arm: Remove obsolete RTSM DCSCB binding
02ba7b5a731ac9fcb70177be3586cc62edc692f5 Merge branch 'for-next/vexpress/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
8d822b6475e7f604a6644614817e804ab8d51e87 Merge branch 'block-6.10' into for-next
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
ba94750e4f9048bdbed681da49149ba78cadaa6d Merge branch 'block-6.10' into for-next
c81858eb52266b3d6ba28ca4f62a198231a10cdc drm/xe: Change pcode timeout to 50msec while polling again
4c0be90e6874b8af30541c37689780fc7c8276c9 drm/xe: Fix the warning conditions
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c277ee8f90abf3359be213d2ee9de5a7bd6e4324 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
ca305e2edb226edfcdb4aada81304488940a1656 Merge branch 'pci/acs'
3ecd295ca0cf08782b332d28cdd21a41dbd66dc1 Merge branch 'pci/aer'
ca82a33e319ce3016b19ea5e81a16ab86ad82f12 Merge branch 'pci/aspm'
c774daf4449424c585e3658e02befc46a35db731 Merge branch 'pci/cxl'
35fc7298da9cbfca6090870f9660f4a0531c431d Merge branch 'pci/doe'
8842ae9af5d66737e26e442d356ef3b60595580a Merge branch 'pci/edr'
5eb789fa77d3abe565d259c3626a12aba886bab0 Merge branch 'pci/enumeration'
4df6dfb452da50066321b5400ecb2c13dad9f3e7 Merge branch 'pci/hotplug'
b084d503af0f961d33e1022ee4da5181cbff6774 Merge branch 'pci/msi'
64834a8152c76015c9c20563ed90d0fbb70d5b08 Merge branch 'pci/of'
1ec325ca2fbd1faebd03aa1d6e6c1d93b93f75ad Merge branch 'pci/pm'
4ac7a67f811421ffba89c04258bec11c9ddce040 Merge branch 'pci/dt-bindings'
23c0ce8b8b2d2a51ea27cc8d687402174df51bb1 Merge branch 'pci/controller/cadence'
cc7be27c6a1e4288a10d22ec107a3cc5488afcd8 Merge branch 'pci/controller/dwc'
70f87d195d5d50149b86ebc914f7cc77d612eda6 Merge branch 'pci/controller/keystone'
ed4114dd4235aaa4a570d0beb98f56f7b6afeca7 Merge branch 'pci/controller/mt7621'
8d81404cfafb05aee4b952b775609ce12b9374ca Merge branch 'pci/controller/rockchip'
06418f86c14b75100a6bbb3d5bdaa6fb3f1006f2 Merge branch 'pci/controller/tegra194'
b7c674f147c3beb300026f06b26f4146f0251599 Merge branch 'pci/endpoint'
039ba36eb4a3adcea14e9ec8d940ac7fd831d218 Merge branch 'pci/ims-removal'
a38bebb2868274a1e9316c9e99500395b08ccb12 Merge branch 'pci/misc'
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d41393f6c605cbcb0395c89e2d6e02dadf6bacd2 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a99fb341e8d246410c3d991b414994855cbfbc24 Merge branch 'features' into for-next
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04f4a70a183a688a60fe3882d6e4236ea02cfc67 drm/xe: Only use reserved BCS instances for usm migrate exec queue
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
af2ccbf2252b8e00a58e6ee0e61e6235a11f2e32 foo
aaf13600ef5a3be86576d6b98771d340ae2a214f mm/huge_memory: mark huge_zero_page reserved
a4f33e9448001f73e1d3cf7772eb3dc572ccf6a8 mm-huge_memory-mark-huge_zero_page-reserved-fix
e2fc8498a1fa02aab39cfd4659222673551f50ab mm-huge_memory-mark-huge_zero_page-reserved-fix-fix
099dc38a1b3ee63ca9d1131d5e8806500df001bc lib: add version into /proc/allocinfo output
c0bd3fec6e02d536fb9bdb30dd9e47d8b78fdeca lib-add-version-into-proc-allocinfo-output-fix
c3bf69696cc09666650ded02cd5e03891f87bc83 mseal: wire up mseal syscall
e863f6f94b79229402b4232ebc2f7c0998ad5933 mseal: add mseal syscall
4e299b1215476abc842f5dcf2f8af375ce1b66fd selftest mm/mseal memory sealing
e3753fb3b71aa8411723070bc6bc59c7bff8cab5 mseal: add documentation
7cb369370e3f3bbac955d865e45d669798bf5b74 selftest mm/mseal read-only elf memory segment
884b9cd91ea09359c1ab4f2fb713df3410dbbc05 mm: lift gfp_kmemleak_mask() to gfp.h
f8043c4d7aac9edc55ecd414141ce17a0085b7c9 stackdepot: use gfp_nested_mask() instead of open coded masking
c38583d6c07cc1d13e73faf4fc62b74879735513 mm/page-owner: use gfp_nested_mask() instead of open coded masking
48515c686f58f82e1e1ec20ec66c256a980f5fd5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
599f144cd42ac23ec7b7071cdda880d81da141ff mm: optimization on page allocation when CMA enabled
64be32aec5d5cdbf8cd20a96ce112f7fd8233228 mm: add defines for min/max swappiness
59de61508be786a8010442ef0a78ba0ea4e96385 mm: add swappiness= arg to memory.reclaim
2599f6c5091b7c12cbf368704070dc3ea111df64 __mod_memcg_lruvec_state(): enhance diagnostics
3bdfa4905791dfbecbb769b856859924e9ca1d5d __mod_memcg_lruvec_state-enhance-diagnostics-fix
4c89600d401492a00f28e546338b6239bb0768ec foo
957586edb69b5dfd5f2c30e4d30a82503cdd1a39 kbuild: turn on -Wextra by default
ce411df25357f75f543ca547973ee0198b3098a1 kbuild: remove redundant extra warning flags
a5fee2b19ce4444b58461594ffc048a0493ae99c kbuild: turn on -Wrestrict by default
3bb41a1e627d148937d726d2cadbede2b56acc16 kbuild: enable -Wformat-truncation on clang
cbf12c326a25d32b90cfaa1c2e19515730bd90ac kbuild: enable -Wcast-function-type-strict unconditionally
3ed566e870ea01e05d47bbfc889058e3c0fa286c x86/fpu: fix asm/fpu/types.h include guard
f25acf17599ec64ffb4c371c9baf9d8efda7a420 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
015f25c6cb855e41f06ea55c9fbf00cab6583650 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f71e0fad784a5c695e06d0ab538cb22653f283f2 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
214aed25205faf56312bb51358572b4a2cfecbf9 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4d713d9f52b6056a0332c7d0bc2d5414f542649a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
041e831d4ddb370e4bb38755da5faf338e82066a lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
36b1b440aee18f44f119c47df135b6ebdfaff44f LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
13652bf8df5aa0fbd169ad1b3b70ce88c6311c8e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
217c65f10d887662b9b4bbd4837624e95a8bd5d0 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
363b2bf2725b4b85f435bd0a2c7191ccc3d2ac54 riscv: add support for kernel-mode FPU
cf07008164c3a5dd46f087031354581f6a83ad65 drm/amd/display: only use hard-float, not altivec on powerpc
3a1de947eb3b3e7c19703bbb39d2871e961b77be drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
af5bf7d31c2e28d0dbf9585047f4ada3e8eac2a7 selftests/fpu: move FP code to a separate translation unit
182475477c50c2e096f81e13cf59054469753625 selftests/fpu: allow building on other architectures
c65816ae016d710ad9db47c5c5e7588f8e42275e Revert "selftests/harness: remove use of LINE_MAX"
e6c2a634d1fd4d1401017bd38fda6538d96f7f0f selftests/harness: use 1024 in place of LINE_MAX
f8fe09c684ea8f4bf5b1c8cf16015728fd2a78d8 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
529891be59970ad787ac4afa87be3ccafde29902 foo
3df01f5c72b0b4ecdca2b3da88a4b6fac809986b drm/xe/uc: Reorder post hwconfig uC initialization step
4071e0872fcad846381f86f5164236827f7e91c8 drm/xe/uc: Move GuC submission init to post hwconfig step
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
febf2b7ef9b0e96aa901ceec54ea65e23796543a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae41d9ecb6bbe1c6456d24351706de79276796da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
574bd72609632b01768ef971a30d7a4d3a0b1538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e727aa47be512a4fd8fe22fde0ae50d78ef07d8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c677e808749ab0eef621bd5efb6981854c5097f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e427de6951ceee0a6e97223d6994385cfe2bbd80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90d5ffbbe58e4a31c2c3c1f192789460e9daa9c9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f03dd3922448fce57e9e3eff5e20bd1e6dc5ba09 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d7cd4b9857f914083a1b78029625aa2c742e3e1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b425869be354f6d09ba6c910dc9f27d611a387da Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
52f8b26766aeadefc95febbd3317aaf170d7cf7c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
385ec75838cd964e278d1bd50cf59add468f9d73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a7cbb41b2fbd1b2ac2b9ed56bc857f64db94c89d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
006b84d33c568fecef5bd80085401b8b8326534c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73ce8fe833b0a506ddf12c1ee9f985c729c6d82c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc9316c144413375eb691ecb83ae7cb5d94d90bf loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
f080a7fc4d3302d1de19e1e4360467534343857b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34365e004abefe3eb331b97234f40a43039a6298 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ec885850321065f8380da94140c5702bfa2bce7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad37125905c99c1b3ced1f86325a380748d2173c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8d1cc09d35e192107ae8b55b81cb10165fdd4098 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d54c00a34d11db2de5eaa47c85f8572b91cae1fa Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
619c872310d54f03534e4c3ecba2333fee4502e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1564d411e17f51e2f64655b4e4da015be1ba7eaa drm/xe/xe_guc_submit: Fix exec queue stop race condition
abdea2847acfe41313620a5359940522990018e3 drm/xe/xe_guc_submit: Allow lr exec queues to be banned
b31cfb47b27ae02ea7fb3f956b99c79356730e2a drm/xe/xe_guc_submit: Declare reset if banned or killed or wedged
33be4e2f57be393c70654ba0112870666760433f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
be76f2f2a1235f6088b85a9e67d6e5d3fe2ca171 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f226963922b62a32b390130c692d5dc8358b62b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d66b192d954870b41ddba1606b13d23d1938536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bfd785de432f04907422fbfe0b2bde9fd2bec15d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e51dcd8d38663a602eb2b89af1ced64fd40ac760 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d53e1e801e81d49d82fb41af285380630a5eed28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
02ba12323edd389b8f0015ef15f09092a4bbab1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
da02860341064d1ba96d9e47269acb9f260f3f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d435a48790c6a5c5603354c308ee2fc1cd91b829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e443c6125bf3275fe993eea69dfe0daaa92f4fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
29b8db234f1cb463d146945ed22d5d1c4daa3209 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d079d7f999d65498f87c7a1aadfbe1f267ee4cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c8c562af3d7fbbeb21fb45dae9d1acee52e5738a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e628e230f9d81153f8247deaf7abc04be62de6fc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a1f2a9c4236d782770bd6795a36b7adbd735c00 ubsan: Restore dependency on ARCH_HAS_UBSAN
63291cb900ff367a95352fd0abea16c529fec41b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
940e8c294e23a9992d99f59063ee8d1cc760d6ab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1860071fb1b8d8729eb007c805cc21789c1949f3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b5ba79e80929bed15b9303cdba4589afac4d670a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
12b428cb8351fc3e5b8a47de6055bea0f939365d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5d3e3be6d7ef1b32d8f9a3d2be854dd87f0bb6f0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9a70661c123b509c3045116688a3b37113627cb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0a0df7dc4aee38ce2d65681b2a59282f78609189 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ac99e7f9c8bf06f7d07531efbae46efe635aa87a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
97ec36bb480739a099a0b672d5e114ab0b831036 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1a4766dec3957c19ce8e3496aa741c2a6ffc83d6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8ba8cf62af87ee6dd5c4ac192fd1be34c3497b00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
aa34fd3110a8b64da237476d39dd8277715e5e73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f725fb3518e03b48a50a22f63c440cd04b41334a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f949bf4a2d328823a60208f52cdaba71e8a5e60a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bbcad83dc8d91d8056af64099be72f4e7356c6af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
03c1d72d388c3d3e7bb52d332e09cefbc309e211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
134a0bfb7ec571c73f26285d7803581d17ace428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4d1a15e6776eeb4da4fee2b250f8f947ec5e0d96 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
a3e14c892ad61c0795d42a7ea7c92c7240c56d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0af1db976a7f2f98e4e7edf9bcb0cde04f014ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d14a4130a54d01da5ab1a9d9b13c3cbcacdd6261 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
04276cfa0f6bc2745e150968f0c09033242f022c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d9516a93c759ace53c5cc8486f39d663886cc2b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9240fdbc5fa1d9df2addba7fabb93bfde7d5cf8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c115311779bd0994ed0f1cb681c8fa9e4a853b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d852bc77391074e4de62f7ecee40dccd81464d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5d1d57c59f550ed80b0da75411247af75fe23c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c039f6c8cf29f1b41ddd3db37acc537a86e56333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d5ccfc44579955aab4693391a1f1b5266b0e2988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a896614fa0da7f75a84d424411b1ddd76eca36d1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce461155bcc30a6ec597e75aeb3e15e9525cd11a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38445813482cb4b47aaee3448e1f25251b05dd5b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd7417ff9ec23c32039f323e8dcf91298c44ae1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
0b139446c1bdab2e3b3b31105d31575c72cae8f2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c70ed02a80e70f2e69466f95a1e917005a66c2e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
71f0d9614604e0d3a69791c3d004957fb0d733ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ed33cd8e7b8ec2c58471402c900ccc02670d77a5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf7a88dee3d1e856393d7f5cb2b611661aabc3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0952ce7d33edb325bc4b09bad9e1a538c05736df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c75c79e8f2ebe3fcd07332fffda7be6b1e37bbf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8b2f9aabcef1e9a6eaff302796301557f3452886 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5169ddda7201d67d26c73deb4e4af6dfe66e5c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1584be2e05c20978bc41a99c22e97ad263db5524 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
113a09084f69acf3bfbbff5371cc5d37058b77cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0bfb4317a73959fe16124d7c300a83bde905f2ae Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
a4551f63f7b767773b44772c757e3825ea05200e Merge branch 'docs-next' of git://git.lwn.net/linux.git
8030141941f43d83f6295ed284111fd270152cc6 Merge branch 'master' of git://linuxtv.org/media_tree.git
eb57a66952620033ef7952d45d6ce3db59b5018b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
454bc96216f2def16e7b91f8c1f5a4edecc71b48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9374febb7503679dba20977c2d67c972e731ad2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
845aae1fc901532e391adf2640fded894b5072e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3f0df57f3ac809116c2d8266adf78feb956e99dd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
905a7d32d27ce4d79d15de5379036762814efd1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
52cd46f1732a754f7bd27a1ee9c7bbb782c406c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
489926c2afa0d43e106ff81bc9fbfaf3c3d2d87c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
557af9fe78a34385b782e3dd531b029764746794 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a41934e694242a42db3302cd9f441762c43f1283 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07dbdd0feb2c89185df3b60c7af8c9875e9d57e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c6125683587a2d69eb8bb5ed695d9ad26ddd562 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d1db1ddc3e73a8a5deda6d3d1866dffd288e55a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a32b1abd6e76c41f7d6d811f1969c7004066e33d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e821a4ee3cdda4f3904e057bf63d4ccb4ca75bd5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
487ac387f581af6139009e3385629a0e4b643d9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8e292e8929979838fc4f30e0223e3e6f695aa299 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a0c1a643d1ddcedd28321c9dbe805b92d5b40275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4e81acbcf6457aafa8057c1cad30c489fc18253c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ad75d54006b974996a7a1343bce0463f2225ea90 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ab7d00dd61a25329707e60d837e767b661fa211a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4b05ed74b83cf5c7104c3c9a158215840b2332d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed7382e5f293a49b5cedb29f38477e98328e28bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
960bcb9a18fae4f3103d847956141801aebd1e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ee8feaa4df0a24921e13e2860ecb9e56d9b4f4c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d4a7259e46f9f0e777edd4399a17dd2a1919bda6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4444f418233bd3e73445f40a2c3572a5c27728eb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e59283da214196008d13212db0e7c0243cc46083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d367a1d3a4d6ff71908c18f928cc64a07e7e1918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c430e251545dc0685bcc361637d77a992a7fea2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b153b74943e9c5ee25398ca0dccd5af58d769f72 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
749c49493d74f4e106dfe63f57fb5918ded363b1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
90ef75606051ebb59ff532bc6c65229d5195e3fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
39619cc4165d2f93aff9adcb2c0df4d54ba8e5f2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
40b843c063707d5a85ed8817388ca8ba93e3b2f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cf24ae7d97779cd1c849f93b70eacead5fce7a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
660a4313606076604e629961cd5ca63991a62ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cdc8dd8f74a128f147fbd00486168d33df621753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
52ccad57953362f12b6af27e078ebc8cbbfe26bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8cf69b4dc5adf668821c68b7a72e5e6d87d3a348 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
984caff77fd0b44cc12e6c256ac378a0cd3ffdf2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
95c57fa2858c80abd0c17ec720b247f98e065475 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
df758c986b65c6731f5255cb5e5c3138e32cc5ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e76566c3c4b4630c2573906ed6b9b640c390007f Merge branch 'next' of https://github.com/kvm-x86/linux.git
93b75e2457c5fd34f4e083ddbd9296df40d5bd5e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
86b1c39afa4e5330d1842efc9468f3ac2961a9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f004de1fd022b07b8f73a5b3288c6a37afb90526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
90c76f096a3c8d5e7ce9203bb951496c82a65f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e7360e1f3215a94ee60bf6019f8008fb22ff3936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fad90403c818c1d955c00b45791e4f1e202597c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c60b89807903492bd4e9e17a15820239a2653f89 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b66b09be6f902f5b3d5364a857c9302c888463fa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
873ecf43c299a04a1a58abb65825b9d9a7c27de0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
637c6f62a16dea15b39207da1ae1a491fc98c40f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dddde6e2256049188449c8c0ae4fa2811b81a2ea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d9e5a81d80eaf228c36c07dfccaa187cc655aa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
37939bb3307653ee8ddf1454c323a5614be745f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f2ffd51a8a891bb1d699996df33d559d88c1607e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fa5b51e7907c56bdc7cf9e04bbebcad4f593dc7a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1ee8b5d5b63d38c789619e62dc799376b9fbe515 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
70fa965af28ce5256e63e46ec54510b611368442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8dd17b983bce1105e71b4575418655654ca202bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
acde19fececadcf26f51e08782c23dc6bed71b88 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cdf68a1f796050fcd3d762d09a1469dd443c24be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b7b0d7a5545e2152fff0485fdd8c1664c0c342e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c47a48be8d6b6d889535f2477167c6c1d7be2510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
feb752e16aa1391ffadc02fba913646bfc07a213 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
11d5fe940179da9736417f667fa547b971e69e69 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7dd3425fa259a209b2f46ba4049c07c39bea2d35 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
378cc2f894152adce9591847c531364919f23be6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1f3f6edda25e1f1ae4374e2635339963efb3a1b7 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
9e80e0ddc25ea5423cc4ca2c25d3c14db204c9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e64f3ab94ee003ad85d4989ba3953556e10384cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d38d895ab472e4187de28f055bb77d6075993eb5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b8c37db759d3fa4b96dd69ff60ef364b3fa7c241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03e874757d4f321dd7cda903f6ebfd2a35ee275e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6fead10eb06851b460c72a124ffe2b52c2c99d6d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7847d099d9887f11f75846930bc7aa2dd1b3faf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
74d41191d43671d4b43f13d14fa60d908eb0e4d4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
32535933f0f240f0fb5c2e91d64d0a51ffb36a89 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
345ec4a42e368ab841c6bbc91664af4ecdae3171 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
77ba09d6e7cbf59fcdbeaffec5b69743f59538a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
82d92a9a1b9ea0ea52aff27cddd05009b4edad49 Add linux-next specific files for 20240515

--===============1874644725598236978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260da9e34118-73ce8fe833b0.txt

9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
4156f8316324de2064f92e0d02d511f9ae74e968 HID: intel-ish-hid: Use PCI_VDEVICE() and rename device ID macros
b06271e897cc28f1e6c668c432ab7f1078db1584 HID: intel-ish-hid: ipc: Add Lunar Lake-M PCI device ID
d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
5307de63d71d0b2303a8c645493a36021bedd800 HID: nintendo: use ida for LED player id
266c990debad2f9589c7a412e897a8e312b09766 HID: Add WinWing Orion2 throttle support
28ba6011f5dfd337e61e9c5618824115c63be66a HID: nintendo: Don't fail on setting baud rate
247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1 HID: hid-debug: add missing evdev and HID codes
a721b1423b049323d0987700ff125b46208046f9 HID: uclogic: Expose firmware name
8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
5196123d4b3e9c70fcc9be800d797dc8e76372de Merge back earlier core cpufreq material for 6.10.
f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
e3ac0f367d5806af09d2070bb7951af2f59d1f52 OPP: OF: Export dev_opp_pm_calc_power() for usage from EM
d61c2695bddf56f4527f71cc6ebc31897be36cff PM: EM: Refactor em_adjust_new_capacity()
cf61d53b026805e8222ca28ac2795611eb7fa547 PM: EM: Add em_dev_update_chip_binning()
a5bb5e0877dee3595037eb8767b6bed047c898a5 soc: samsung: exynos-asv: Update Energy Model after adjusting voltage
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
79b510c49207489f7e019b4c397b04d22b4dfd8d ACPI: DPTF: Add Lunar Lake support
48b9c4862bd303628b2e772591f2ef958e02a316 ACPI: store owner from modules with acpi_bus_register_driver()
726c149e079898214f5e7fb303c6d0c2b5ac6459 Input: atlas - drop owner assignment
3bdef399d00e27a26bfc55b8ce6f9a142718a402 net: fjes: drop owner assignment
245d97ff34734f5236fd82fb66b8c97a1dd4b136 platform/chrome: wilco_ec: drop owner assignment
eda8304c74f0211325ab0472a3ac5b4f5aca2c49 platform: asus-laptop: drop owner assignment
be24e9a0933707f46d568911060dbeb5bcc28578 platform: classmate-laptop: drop owner assignment
1baad72e9026a8d4a03cec7eace3b4c1c53b5653 platform/x86/dell: drop owner assignment
4313188f8128e9207eeb6808201b121cdaed1861 platform/x86/eeepc: drop owner assignment
68370cc2e32aa811c841b109a34c92ae56c03caa platform/x86/intel/rst: drop owner assignment
e84a761f121524103df7b3674a8cde67a4f78fa6 platform/x86/intel/smartconnect: drop owner assignment
2929a735d92e232f92517b0c7a7e4ac8c8fa669b platform/x86/lg-laptop: drop owner assignment
562231f34ceade26c540121cba16b02f9a0f1d9f platform/x86/sony-laptop: drop owner assignment
b655cda9f08915f07a057c6e6ea052a6645b55d4 platform/x86/toshiba_acpi: drop owner assignment
ce69eeb2ccb76155a9a34572250764a1e625c7c7 platform/x86/toshiba_bluetooth: drop owner assignment
eb22f3ba0c2efc8f036f645b5e2ff699115a5109 platform/x86/toshiba_haps: drop owner assignment
d49c09ddfbd5566f0071aa482093dc0c2153223b platform/x86/wireless-hotkey: drop owner assignment
cd3eda2e35082094db5643553035f7169b006883 ptp: vmw: drop owner assignment
00e8b52bf9f9fdf991274cd1b140316305edb040 virt: vmgenid: drop owner assignment
cc85f9c05bba23eb525497b42ac5b74801ccbd87 ACPI: drop redundant owner from acpi_driver
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
5a87e0020d53f21965adf42420766e4d8719a229 ACPI: APEI: EINJ: mark remove callback as __exit
07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5b9eda2b9aa8a2332305857604b6e4e5fd462449 PM: sleep: Take advantage of %ps to simplify debug output
866f70211bf43927ca44d8e98b5266926fd51315 regmap: kunit: Fix warnings of implicit casts to __le16 and __be16
7b7982f14315e0f6910e13b22ed38a47144a83ec regmap: kunit: Create a struct device for the regmap
48bccea96fead1b212e19e38e50bf8e69287c45d regmap: kunit: Introduce struct for test case parameters
710915743d53d19a1baf0326302aa1f743ab018e regmap: kunit: Run sparse cache tests at non-zero register addresses
ac4394bf9c5e065919a0e491bfd95e2106b1b9b2 regmap: kunit: Run non-sparse cache tests at non-zero register addresses
7dd52d301cfcff9a67be19d00289e03d80d05e46 regmap: kunit: Add more cache-drop tests
7903d15f008056c8c152f2aa3b36217917853264 regmap: kunit: Add more cache-sync tests
ce75e06eea9cfdddaa0082cef663cf2d4aa5ed1d regmap: kunit: Use a KUnit action to call regmap_exit()
d6f2fd7adcb5f25ac661808be9409f846b1de6fe regmap: kunit: Replace a kmalloc/kfree() pair with KUnit-managed alloc
468d277e6fb112e7a5e816ef5f1f6bd86c29bea6 regmap: kunit: Add cache-drop test with multiple cache blocks
f63eb9ae085dc6da27eebfe35317e07a6a02a160 regmap: kunit: Add test cases for regmap_read_bypassed()
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
a3403d304708f60565582d60af4316289d0316a0 ACPI: disable -Wstringop-truncation
f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
8a8317f92770ab70ff39b15de74bdb3a07fdb6cb regmap: kunit: Add some test cases and a few small
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
98631c4904bf6380834c8585ce50451f00eb5389 arm64: Remove unnecessary irqflags alternative.h include
002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
791f4641142e2aced85de082e5783b4fb0b977c2 tools/nolibc/stdlib: fix memory error in realloc()
689230b674188163fe56b3aecd7d01f79ca518e6 tools/nolibc/string: export strlen()
34d232c39a1e05ba734dc6ad9dc01d15788cd91d tools/nolibc: Fix strlcat() return code and size usage
fbffce819e5ac151e137f881b89a9c1da0ebb76c tools/nolibc: Fix strlcpy() return code and size usage
1063649cf531c276740b7f011df2eed82227ba92 selftests/nolibc: Add tests for strlcat() and strlcpy()
05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
e93b912ecf6ab113c9d4ec9ced2fa30dfac24c70 tools/nolibc/string: remove open-coded strnlen()
c1ffff88750a697483eabb052004a937631720b6 regmap: Drop capitalisation in MODULE_DESCRIPTION()
135cec6ba82ebffc0275c5228b4c4bf279fbf6f5 regmap: spi: Add missing MODULE_DESCRIPTION()
63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
e07255d69702bc9131427fda8f9749355b10780f arm64: tlb: Improve __TLBI_VADDR_RANGE()
73301e464a72a0d007d0d4e0f4d3dab5c58125bf arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
82116e539ffb7ce0c317c208d53d2126cdcee687 MAINTAINERS: adjust file entry in TEXAS INSTRUMENTS AUDIO (ASoC/HDA) DRIVERS
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
51373c5084e0a828286050634a786c0c0aa958d4 Merge back earlier ACPI bus changes for 6.10.
829b75d4831c487c4408f0b7fc22e74deb0efa3c Merge back earlier ACPI device enumeration changes for 6.10.
68313be43d4d1bc3b1a39d7d8d2887697e84607c Merge back earlier system-wide PM changes for 6.10.
48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f rust: time: Add Ktime
6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
93d3fde7fd19c2e2cde7220e7986f9a75e9c5680 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
b8f85833c05730d631576008daaa34096bc7f3ce cpufreq: exit() callback is optional
7e642aef8937dda15ad95e42418d85e73c76b47d HID: winwing: Remove unused variable 'minor'
f6e0f53a48809184c6d79177d1435fbff6b672c0 HID: nintendo: Remove unused function
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
cd1b30824ff270201c43c41b9b829a369cb4e944 ACPICA: actbl1.h: Add EINJ CXL error types
2e94dc11898042eb528eda3e09db242529722916 ACPICA: ACPI 6.5: RAS2: Add support for RAS2 table
c15fe3916b77bc809577898c0d5037b1bfd4183b ACPICA: Attempt 1 to fix issue #900
86645830e665cc0cd96ffff3ed2bd72237eb0378 ACPICA: Fix various spelling mistakes in text files and code comments
5a02527783caae57535e0742262cd96b7167f983 ACPICA: Clean up the fix for Issue #900
ed5addd09827566df237df16357c514e2f18a9cb ACPICA: Fix spelling and typos
66536b86c57365840cd468d9c608b7833a7a0890 ACPICA: Modify ACPI_OBJECT_COMMON_HEADER
fe1c408d50604f6013ca273d14b0ffeb845f23b1 ACPICA: SRAT: Add RISC-V RINTC affinity structure
e19481071d0afe3b05cbb6602d7a53599e3e8506 ACPICA: SRAT: Add dump and compiler support for RINTC affinity structure
7f35712c2da2b92e03baf618fe469c64591d96fd ACPICA: Fix CXL 3.0 structure (RDPAS) in the CEDT table
a210accc067ad18d55ea19b6d7a9d9176d809a74 ACPICA: events/evgpeinit: don't forget to increment registered GPE count
e1d3f9d46f17e762d2dd4027456386509a6e6774 ACPICA: Update acpixf.h for new ACPICA release 20240322
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
0adab2b6b7336fb6ee3c6456a432dad3b1d25647 tools/nolibc: add support for uname(2)
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
770e3da3fe7ee7ffca745b7ac300ce39fe40f465 spi: altera: Drop unneeded MODULE_ALIAS
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
0dbf608717b2560ec23916dc5a7f3b011f8cd1db Merge branch 'thermal-intel' into thermal
c94195a34e09dacfe2feef03602c911e82f49994 openrisc: Use do_kernel_power_off()
26f53f23957f996daa7328f96263011c09cf8552 openrisc: Define openrisc relocation types
23c6e901c7112295d5ff0e1d90fed7be102433b9 openrisc: Add support for more module relocations
c8fdf82ee3447eb5459c3c2e2808a92c96374d4a openrisc: traps: Convert printks to pr_<level> macros
ee7e551d28aa03664ead6b45154e20644a2f1040 openrisc: traps: Remove calls to show_registers before die
c88cfb5cea5f8f9868ef02cc9ce9183a26dcf20f openrisc: traps: Don't send signals to kernel mode threads
1f33446d0efb101eafad92daf08f711f60daae1a openrisc: Add FPU config
4dc70e1aadfadf968676d983587c6f5d455aba85 openrisc: Move FPU state out of pt_regs
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
0654acd8eb7de3d82d0e8dc0235f1c7a67577da4 powercap: DTPM: Avoid explicit cpumask allocation on stack
94baae2b91818ad3167a0ba429438242b196fb88 powercap: intel_rapl: Add support for ArrowLake-H platform
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
72b8b94155d957f82697802555d53c142d82dece powercap: intel_rapl: Sort header files
37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
5c897a9a1237155822183b8979005d06c14a996a Merge back earlier thermal control material for v6.10.
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
80f5fd45c764816fe9dbe8e94bd2677b4a8a3f4d thermal: core: Introduce .trip_crossed() callback for thermal governors
cba786af84a0f9716204e09f518ce3b7ada8555e x86/purgatory: Switch to the position-independent small code model
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
71d99ea47fbd3179e01f8037aad1d1367a821de2 x86/Kconfig: Merge the two CONFIG_X86_EXTENDED_PLATFORM entries
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
6eaf375a5a98642ba4c327f79673f4f308e0ac03 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
c81bf14f9db68311c2e75428eea070d97d603975 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
59c9450b881190b497a0a61ab793a5a1b6bd006d PNP: add HAS_IOPORT dependencies
bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
c0f14ec95262cdcf557016f84b87e45f54e0b881 dt-bindings: thermal: lmh: Add QCM2290 compatible
d9d3490c48df572edefc0b64655259eefdcbb9be thermal/drivers/qcom/lmh: Check for SCM availability at probe
58b1569244fea51cbf675774fad9423359d76c57 thermal/drivers/armada: Simplify name sanitization
ff96922d33dfeb3cfe7c4fac051267155722c1ae dt-bindings: thermal: convert st,stih407-thermal to DT schema
34b9a92b6850279145430af181d2d2dedb98cc76 thermal/drivers/tsens: Add suspend to RAM support for tsens
63d96b1253169126a791d6b1b0ef2e708ffb0d75 dt-bindings: thermal: amlogic: add support for A1 thermal sensor
7fcd7dfa5ec29afe0b3fe8ad6a5f42c19e71d6be thermal/drivers/amlogic: Support A1 SoC family Thermal Sensor controller
566e0ea7d02ff596d7bcd81ca547e91b5074032f thermal/drivers/rcar_gen3: Move Tj_T storage to shared private data
63d23fb78140a882e268201ff730453cd8b4f8e8 thermal/drivers/rcar_gen3: Update temperature approximation calculation
7954c92ede882b0dfd52a5db90291a4151b44c1a thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
d998ddc86a27c92140b9f7984ff41e3d1d07a48f thermal/drivers/tsens: Fix null pointer dereference
0a0c8db8843c5d5e22e2ee275c35d6ecd0659414 thermal/drivers/qcom: Remove some unused fields in struct qpnp_tm_chip
61fad0a90685d3aaafb05fb6abc1fe39fbb90320 thermal/drivers/k3_bandgap: Remove some unused fields in struct k3_bandgap
8c25958f71d8c173b81cb422a44c5743beb76af7 thermal/drivers/mediatek/lvts_thermal: Retrieve all calibration bytes
62194e637d16ac9b61eec0bfe6d5f662efcddbe7 thermal/drivers/mediatek/lvts_thermal: Move comment
554bca31308ab8234bac505d0b86d9082b549a40 thermal/drivers/mediatek/lvts_thermal: Remove .hw_tshut_temp
5b3367e28a2c47d74bd566b96854ef0de3caa6d7 thermal/drivers/mediatek/lvts_thermal: Use offsets for every calibration byte
2cc0b1a2169b0f4af83cc5a52a1693c8ab2e2f1d thermal/drivers/mediatek/lvts_thermal: Guard against efuse data buffer overflow
a2ca202350f97bced8dac4cbfbb3cbf855973e57 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8186
a4c1ab2f4c6c94edfc6481edf37e141079e24f1d thermal/drivers/mediatek/lvts_thermal: Add MT8186 support
684cbb49f9ceed6be0f33dac9d62089e7cd1c032 thermal/drivers/mediatek/lvts_thermal: Provision for gt variable location
11e6f4c3144743b2b2c26a5cd58ae3696379b3ab thermal/drivers/mediatek/lvts_thermal: Allow early empty sensor slots
78c88534e5e1f8c5334c380b626c6ee91b62161b dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8188
f4745f546e6077e3ed2bab90e931154519e96ae0 thermal/drivers/mediatek/lvts_thermal: Add MT8188 support
6ef6d5ff5eddb3457eef8d78d7b8b451be19b5c3 thermal/drivers/loongson2: Trivial code style adjustment
25c7d8472f6e90390931e93f59135478af3e5d86 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c8c4353685778e75e186103411e9d01a4a3f2b90 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
734b5def91b594d3aa1147d60c45eded139ce2eb thermal/drivers/loongson2: Add Loongson-2K2000 support
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
abba116f601800a0c74b9a9c2c91e2eebca791c1 spi: spi-s3c64xx.c: Remove of_node_put for auto cleanup
a6ce8c7da59bbdafcab23b5d26f26865af77a5fa thermal: gov_step_wise: Use .manage() callback instead of .throttle()
e4065f144fa60df56a8596bdc364a5b4fe8cbf40 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
fe036266504796c84adee28b64c347d3acf4206e thermal: gov_step_wise: Clean up thermal_zone_trip_update()
bec55332c24eb671a1b6de17b38a70dee2472245 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
0292991ce46c75c28d6ccfe7a7f8ac962a824291 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
c98e24795e8b53ff68b317ed31ddcc37cf8b6a26 thermal: gov_fair_share: Eliminate unnecessary integer divisions
ec37529e544c59bb8ba35fd950c7bec28e5d54ee gpio: brcmstb: Use dynamic GPIO base numbers
48e49af7108b6e0d014a08650c41470f812e44bc platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
41f4bc61fc2e9cda6b2cf18a8efea5b39343d0a4 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
80a20cf71a93e5b80670728c1b54f2f67a021b6b platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
e0e59c5335a0a038058a080474c34fe04debff33 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8ad3b9652ed6a115c56214a0eab06952818b3ddf platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cbb72ccb0298cb8e9e6e2ac727c3241ce07e9a4b platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
254b80ac098de4fff01bb113c20f6407a8c90b27 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
82efd459b9f52af30e14bdf640e3961ac1156762 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
0524814b60c25f9c4a73b201257ed0270c9a1063 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
0cb7b2639af2ad6161f5c88b7f0e0ee0139a3915 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
6dd0137bf4fb8904a81465dda4e5e01bd72f249c platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
30afa63e7a29217034c3d36208cefe3773af5c6d platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
3f638e4a770dac30d6d26efcef4425bdfadae6cb platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
02b496aa01d9447c50f8d26b0af48f664f9908a6 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
62bbe5556510e734215a880dad748192f962c150 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
945c7c6d1753806303c30cb58e50f353cc587b54 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
d33d22551d80ed0afbb8d23befa2384c4d963685 platform/chrome: add HAS_IOPORT dependencies
8d4a9c69de19b10964e61398a60c3b7373d005a6 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
c0e6ba2d0b117176e1329c2bfe3fa4c79301c6cd platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
e4dbf9d65e421860af09e5cb44177416bb3afe80 platform/chrome: cros_ec_lpc: add a "quirks" system
c8f460d991df93d87de01a96b783cad5a2da9616 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
e3ca96e479c91d6ee657d3caa5092a6a3a620f9f x86/resctrl: Pass domain to target CPU
bd4955d4bc2182ccb660c9c30a4dd7f36feaf943 x86/resctrl: Simplify call convention for MSR update functions
87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
a60dd06af674d3bb76b40da5d722e4a0ecefe650 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
88d724e2301a69c1ab805cd74fc27aa36ae529e0 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
6678ae1918ff554f7438ff3f1a3be22d6d01f2fb genirq: Reuse irq_is_nmi()
0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
c7cad38d37486668a448215fc92bace9c8cf747a irqchip/irq-brcmstb-l2: Avoid saving mask on shutdown
cdc66553c4130735f0a2db943a5259e54ff1597a cpumask: Introduce cpumask_first_and_and()
6a9a52f74e3b82ff3f5398810c1b23ad497e2df5 irqchip/irq-bcm6345-l1: Avoid explicit cpumask allocation on stack
fcb8af4cbcd122e33ceeadd347b8866d32035af7 irqchip/gic-v3-its: Avoid explicit cpumask allocation on stack
2bc32db5a262cc34753cb4208b2d3043d1cd81ae irqchip/loongson-eiointc: Avoid explicit cpumask allocation on stack
5d650d1eba876717888a0951ed873ef0f1d8cf61 irqchip/riscv-aplic-direct: Avoid explicit cpumask allocation on stack
a7fb69ffd7ce438a259b2f9fbcebc62f5caf2d4f irqchip/sifive-plic: Avoid explicit cpumask allocation on stack
6f28c4a852fab8bd759a383149dfd30511477249 cpuidle: Avoid explicit cpumask allocation on stack
fa7bd98f3c8b33fb68c6b2bc69cff32b63db69f8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
76a6fc5644b2a1c70868bec24a078f784600ef2a cpufreq: sun50i: fix error returns in dt_has_supported_hw()
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
ecc4b1418e2399753af7ef304d01f45e8e942286 gpio: Add Intel Granite Rapids-D vGPIO driver
382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e52550729dafb41b12652a985d3df6cfa99cb88 x86/sev: Shorten struct name snp_secrets_page_layout to snp_secrets_page
88ed43d32beb1ef3c06164c52b1c6ced47b5988b x86/sev: Rename snp_init() in boot/compressed/sev.c
e2f4c8c319abd1afbedb7a31877cb569265db1b4 x86/sev: Make the VMPL0 checking more straight forward
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
7c66f8173360556ac0c3c38a91234af5a0a5a4a9 dt-bindings: gpio: brcmstb: add gpio-ranges
e818cd3c8a345c046edff00b5ad0be4d39f7e4d4 gpio: of: support gpio-ranges for multiple gpiochip devices
5539287ca65686f478e058a1e939294cb5682426 gpio: brcmstb: add support for gpio-ranges
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
8c882f172f930323e9c994b5b802edf7fb471597 Merge back earlier thermal core changes for v6.10.
f4ae18fcb652c6cccc834ded525ac37f91d5cdb1 thermal/debugfs: Create records for cdev states as they get used
31a0fa0019b022024cc082ae292951a596b06f8c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bd700ba9adef01cf8aaeb5f5fcf911ee1a705543 thermal/debugfs: Avoid printing zero duration for mitigation events in progress
e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
b7fab1b69b9c4c152c185af8fb375810e70cb606 kselftest/arm64: Remove unused parameters in abi test
12d712dc8e4f1a30b18f8c3789adfbc07f5eb050 arm64/sysreg: Update PIE permission encodings
3a2d2ca42975d7550d2ced663c64e54ab83ece68 arm64: assembler: update stale comment for disable_step_tsk
080297beccf77433053621a222c332ae603a1a84 arm64: defer clearing DAIF.D
80164282b3620a3cb73de6ffda5592743e448d0e kselftest: arm64: Add a null pointer check
77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
df43ade4cb49f5b4a18bf9e737117dfbb7dbd21a hwmon: (dell-smm) Add Dell G5 5505 to DMI table
c7506a2b5a8233c32bd05353aac7c7b3af05d85f hwmon: (pmbus/mp2975) Fix IRQ masking
7f75d4b169151c2002011ea101384add9a6c7150 dt-bindings: hwmon: adc128d818: convert to dtschema
b18c01a4c82cf853add1255b51f7a4f1b3a39dc0 hwmon: (lm70) fix links in doc and comments
670e98a34a9e44cd384bafbda681c8c8e072b714 ACPI: IPMI: Add helper to wait for when SMI is selected
71113b9be4259d4bd396f22034653a9035ba07fb hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
57649b6abf2fc2aa038522bcfaf7417731f0803f dt-bindings: hwmon: lm87: convert to dtschema
1bad1943d93211a004c321288868e6d43cc2e159 dt-bindings: hwmon: max6650: convert to dtschema
e03d73507c4d9a03c245c07080638f01d5937ba2 dt-bindings: hwmon: as370: convert to dtschema
5561d91b2cddab8b03a3160c195265febd1c51a6 dt-bindings: hwmon: ibmpowernv: convert to dtschema
29196d479b170598697ae46112ecb234c398330f dt-bindings: hwmon: pwm-fan: drop text file
556106516c417f8488fc441ed681e6a54330c9d8 dt-bindings: hwmon: stts751: convert to dtschema
12aa58435b8a4ecc39d6c7df5e3057687eee1990 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
3bf88a2cd20a745c735756a7cbfda1f2d8f528ed dt-bindings: hwmon: pmbus: adp1050: add bindings
04f175954daee54e7c50dd831ee15e8a36fe5648 hwmon: (pmbus) Add driver for ADP1050
c84e93da8bc1c460cb53478d3c9d51cbbd718308 hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
9c3793629d7aa40cc07ac9dafc6df0bb21593585 hwmon: (pmbus/adp1050) Don't use "proxy" headers
d2bc4a994a1eb34cf35615af86445d105f419192 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
9050b39b2fab51231b6a68d00238e6edea950987 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
73bc2357de6cca4299eea69095a682dd09a699fe hwmon: (pmbus/mp2975) Use i2c_get_match_data()
523315a9111bf73672ba3693b5ecb3c1b47b07b2 hwmon: add HAS_IOPORT dependencies
9c871df02a17a2f569252cf7182738c2d1f453bc hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
dfd977d85b15bd69fbf39361f216feae115cd735 hwmon: (pwm-fan) Make use of device properties
b20b040c099d46ee77cd8835862731270e8d4d33 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
e27cbb607f063f79460ad520947925a2f4f9bc7c hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f4a86616d142dd3ccff3785c0599c16571c6ef1b hwmon: (jc42) Remove I2C_CLASS_SPD support
f0c344c000d09e38a0240b4a6ccbcd553b18e762 hwmon: (coretemp) Extend the bitmask to read temperature to 0xff
379bb1f4d590d85311a5227b99b46905bd9985ac dt-bindings: hwmon: adm1275: add adm1281
916300902725b362d5008ee10825a39056f0b095 hwmon: (pmbus/adm1275) add adm1281 support
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
4b2543f7e1e6b91cfc8dd1696e3cdf01c3ac8974 efi: libstub: only free priv.runtime_map when allocated
455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
dfac21b1eeefe8ae472e3fee511cfdcf7d03bb4b ACPI: Move acpi_blacklisted() declaration to asm/acpi.h
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
ddd9120983c3efbcaa3a4c7777da1440f8ce27d8 rust: time: doc: Add missing C header links
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
a7c234ab38003495ea9e70185bfc608262899d56 sh: pgtable: Fix missing prototypes
dd1e826d3c56eda52d664032ae9dd03ed153afd1 sh: fpu: Add missing forward declarations
369d13571bd30fb25f201df0c0dd7db4ff956998 sh: syscall: Add missing forward declaration for sys_cacheflush()
dcead6e5096295e6fdcf91a2168d3173699854f8 sh: tlb: Add missing forward declaration for handle_tlbmiss()
2be8df7c6dea7e3671a378ec4931edf9e35490d2 sh: return_address: Add missing #include <asm/ftrace.h>
86a2da4b56d44a97eeacb6501cfbc27b5139feff sh: traps: Add missing #include <asm/setup.h>
f649f1b8dd58d8778ad3d13ed45e34843e464c70 sh: hw_breakpoint: Add missing forward declaration for arch_bp_generic_fields()
9ffc9da6ccee0df58669e8c50ad4ca000e7859c4 sh: ftrace: Fix missing prototypes
0a842003671828f0a8cc37ec2cb5c199ba820e61 sh: nommu: Add missing #include <asm/cacheflush.h>
74feee2c562149df7e043ead148e0b6559c12917 sh: math-emu: Add missing #include <asm/fpu.h>
41899dcd1d284cd4211beffb335bb3ccd1eee80e sh: dma: Remove unused dmac_search_free_channel()
84c046b27fe03a4155affe83012231e66646b654 sh: sh2a: Add missing #include <asm/processor.h>
bbea7c81e937e3908fc7c6e8598221c2e56a52cc sh: sh7786: Remove unused sh7786_usb_use_exclock()
f577cd2814608e8eda0145c25bffb33fc2de0aa2 sh: smp: Fix missing prototypes
1422ae080b66134fe192082d9b721ab7bd93fcc5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f96299b1be4e7768144ca49feba1ba271330676d sh: kprobes: Make trampoline_probe_handler() static
cb1a55ec49200c7c2f6a4828558b74493d1b9a8f sh: kprobes: Remove unneeded kprobe_opcode_t casts
106398fdd3bdf9e38b48fbccb665af92486bd474 sh: dwarf: Make dwarf_lookup_fde() static
89256d73bb0858768a8a1d5c0cb538e21ecadf46 sh: dma: Remove unused functionality
fcd9a89248089bdfd2796731100ae5ad5f03f7b3 sh: cache: Move forward declarations to <asm/cacheflush.h>
fdb2dd78ba48415a940ddc9603f8e47dafc9b1a0 sh: traps: Make is_dsp_inst() static
7dff7c1ac5614930e8349b9c8a2317db2d04cebf sh: mach-highlander: Add missing #include <mach/highlander.h>
758e1523a85e64d132e8e9be368563cb7d14f877 sh: mach-sh03: Make sh03_rtc_settimeofday() static
3da8ee86f31f2381bd4633a82fbbe1834f0f09ed sh: sh7757lcr: Make init_sh7757lcr_IRQ() static
0ef06d6c936a086306632dabf66f8098d6b072a9 sh: sh7757: Add missing #include <asm/mmzone.h>
bbfd36529276d85977ac2554d542ed623292a8f8 sh: sh7785lcr: Make init_sh7785lcr_IRQ() static
5019cd6114e7f3089db382d2a38a2263f0a4d004 sh: push-switch: Convert to platform remove callback returning void
6516f1916bece434321484455585641f3fff6144 sh: j2: Drop incorrect SPI controller spi-max-frequency property
b5319c96292ff877f6b58d349acf0a9dc8d3b454 Revert "sh: Handle calling csum_partial with misaligned data"
25c7d77d695a410480cdb099dee8f0469bcfcab4 sh: boot: Remove sh5 cache handling
21b8651502d5989576f9ca4849f40ff3bf1271ff sh: boot: Add proper forward declarations
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
b28c74e259675aa0eade6be5d5efaa4d72e06c83 arm64/mm: generalize PMD_PRESENT_INVALID for all levels
f0f5863a0fb0fb48a5881c3f6acca1958899dd76 arm64/mm: Remove PTE_PROT_NONE bit
55564814a838f1d2429dc757294df798f5262bd2 arm64/mm: Move PTE_PRESENT_INVALID to overlay PTE_NG
5b32510af77bdb275b022dc0d6d5b9c61751065b arm64/mm: Add uffd write-protect support
45bf8305fb2ef684e53fd0dcf1cc7e7b456f3478 hwmon: (max6639) Use regmap
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds
cde5e1b4a90486b4ac731ee43e4e0152cc16887b kunit: Handle thread creation error
f8aa1b98ce40184521ed95ec26cc115a255183b2 kunit: Fix kthread reference
53026ff63bb07c04a0e962a74723eb10ff6f9dc7 kunit: Fix timeout message
3a35c13007dea132a65f07de05c26b87837fadc2 kunit: Handle test faults
70585f05fbd2bfc25289ff8d95189fa2ed80b9a4 kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8bd5d74babc92558da67497918210e053515b2c4 kunit: Print last test location on fault
170c31737cf31770916c6cbadab04c5134f0d961 kunit: Add tests for fault
1eb69ded805103ce3ddc8b1a207abd8c24ca9e63 kunit: Fix race condition in try-catch completion
fabd480b721eb30aa4e2c89507b53933069f9f6e kunit: unregister the device on error
4b513a02fd052ad65566db31ba64ea5ee2ba1ce9 kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
a96a39457705018ad1aac79e7a8453ee52b512ba kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
5496b9b77d7420652202b73cf036e69760be5deb kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c277ee8f90abf3359be213d2ee9de5a7bd6e4324 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ff3ffc369ed398f45a88673b81b2866c62c516f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
febf2b7ef9b0e96aa901ceec54ea65e23796543a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae41d9ecb6bbe1c6456d24351706de79276796da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
574bd72609632b01768ef971a30d7a4d3a0b1538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e727aa47be512a4fd8fe22fde0ae50d78ef07d8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c677e808749ab0eef621bd5efb6981854c5097f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e427de6951ceee0a6e97223d6994385cfe2bbd80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90d5ffbbe58e4a31c2c3c1f192789460e9daa9c9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f03dd3922448fce57e9e3eff5e20bd1e6dc5ba09 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d7cd4b9857f914083a1b78029625aa2c742e3e1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b425869be354f6d09ba6c910dc9f27d611a387da Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
52f8b26766aeadefc95febbd3317aaf170d7cf7c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
385ec75838cd964e278d1bd50cf59add468f9d73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a7cbb41b2fbd1b2ac2b9ed56bc857f64db94c89d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
006b84d33c568fecef5bd80085401b8b8326534c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73ce8fe833b0a506ddf12c1ee9f985c729c6d82c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1874644725598236978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5b5f78113e-1b10b390d945.txt

3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
24427cda90cbbb9015c73e2dd3329a116a00c8de efi: pstore: Request at most 512 bytes for variable names
6e12a52c1459b791f27396a9b656b92aaa600065 dt-bindings: gpio: mpfs: add coreGPIO support
f752a52d34cbdcb288ae01ace6b66baa2bbb547f dt-bindings: gpio: mpfs: allow gpio-line-names
5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
70d830e337f999ad186d0093e973805eaf6fb8ca m68k: Calculate THREAD_SIZE from THREAD_SIZE_ORDER
9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
4156f8316324de2064f92e0d02d511f9ae74e968 HID: intel-ish-hid: Use PCI_VDEVICE() and rename device ID macros
b06271e897cc28f1e6c668c432ab7f1078db1584 HID: intel-ish-hid: ipc: Add Lunar Lake-M PCI device ID
d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
5307de63d71d0b2303a8c645493a36021bedd800 HID: nintendo: use ida for LED player id
266c990debad2f9589c7a412e897a8e312b09766 HID: Add WinWing Orion2 throttle support
28ba6011f5dfd337e61e9c5618824115c63be66a HID: nintendo: Don't fail on setting baud rate
247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1 HID: hid-debug: add missing evdev and HID codes
a721b1423b049323d0987700ff125b46208046f9 HID: uclogic: Expose firmware name
8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
5196123d4b3e9c70fcc9be800d797dc8e76372de Merge back earlier core cpufreq material for 6.10.
f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
e3ac0f367d5806af09d2070bb7951af2f59d1f52 OPP: OF: Export dev_opp_pm_calc_power() for usage from EM
d61c2695bddf56f4527f71cc6ebc31897be36cff PM: EM: Refactor em_adjust_new_capacity()
cf61d53b026805e8222ca28ac2795611eb7fa547 PM: EM: Add em_dev_update_chip_binning()
a5bb5e0877dee3595037eb8767b6bed047c898a5 soc: samsung: exynos-asv: Update Energy Model after adjusting voltage
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
79b510c49207489f7e019b4c397b04d22b4dfd8d ACPI: DPTF: Add Lunar Lake support
48b9c4862bd303628b2e772591f2ef958e02a316 ACPI: store owner from modules with acpi_bus_register_driver()
726c149e079898214f5e7fb303c6d0c2b5ac6459 Input: atlas - drop owner assignment
3bdef399d00e27a26bfc55b8ce6f9a142718a402 net: fjes: drop owner assignment
245d97ff34734f5236fd82fb66b8c97a1dd4b136 platform/chrome: wilco_ec: drop owner assignment
eda8304c74f0211325ab0472a3ac5b4f5aca2c49 platform: asus-laptop: drop owner assignment
be24e9a0933707f46d568911060dbeb5bcc28578 platform: classmate-laptop: drop owner assignment
1baad72e9026a8d4a03cec7eace3b4c1c53b5653 platform/x86/dell: drop owner assignment
4313188f8128e9207eeb6808201b121cdaed1861 platform/x86/eeepc: drop owner assignment
68370cc2e32aa811c841b109a34c92ae56c03caa platform/x86/intel/rst: drop owner assignment
e84a761f121524103df7b3674a8cde67a4f78fa6 platform/x86/intel/smartconnect: drop owner assignment
2929a735d92e232f92517b0c7a7e4ac8c8fa669b platform/x86/lg-laptop: drop owner assignment
562231f34ceade26c540121cba16b02f9a0f1d9f platform/x86/sony-laptop: drop owner assignment
b655cda9f08915f07a057c6e6ea052a6645b55d4 platform/x86/toshiba_acpi: drop owner assignment
ce69eeb2ccb76155a9a34572250764a1e625c7c7 platform/x86/toshiba_bluetooth: drop owner assignment
eb22f3ba0c2efc8f036f645b5e2ff699115a5109 platform/x86/toshiba_haps: drop owner assignment
d49c09ddfbd5566f0071aa482093dc0c2153223b platform/x86/wireless-hotkey: drop owner assignment
cd3eda2e35082094db5643553035f7169b006883 ptp: vmw: drop owner assignment
00e8b52bf9f9fdf991274cd1b140316305edb040 virt: vmgenid: drop owner assignment
cc85f9c05bba23eb525497b42ac5b74801ccbd87 ACPI: drop redundant owner from acpi_driver
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
5a87e0020d53f21965adf42420766e4d8719a229 ACPI: APEI: EINJ: mark remove callback as __exit
07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5b9eda2b9aa8a2332305857604b6e4e5fd462449 PM: sleep: Take advantage of %ps to simplify debug output
866f70211bf43927ca44d8e98b5266926fd51315 regmap: kunit: Fix warnings of implicit casts to __le16 and __be16
7b7982f14315e0f6910e13b22ed38a47144a83ec regmap: kunit: Create a struct device for the regmap
48bccea96fead1b212e19e38e50bf8e69287c45d regmap: kunit: Introduce struct for test case parameters
710915743d53d19a1baf0326302aa1f743ab018e regmap: kunit: Run sparse cache tests at non-zero register addresses
ac4394bf9c5e065919a0e491bfd95e2106b1b9b2 regmap: kunit: Run non-sparse cache tests at non-zero register addresses
7dd52d301cfcff9a67be19d00289e03d80d05e46 regmap: kunit: Add more cache-drop tests
7903d15f008056c8c152f2aa3b36217917853264 regmap: kunit: Add more cache-sync tests
ce75e06eea9cfdddaa0082cef663cf2d4aa5ed1d regmap: kunit: Use a KUnit action to call regmap_exit()
d6f2fd7adcb5f25ac661808be9409f846b1de6fe regmap: kunit: Replace a kmalloc/kfree() pair with KUnit-managed alloc
468d277e6fb112e7a5e816ef5f1f6bd86c29bea6 regmap: kunit: Add cache-drop test with multiple cache blocks
f63eb9ae085dc6da27eebfe35317e07a6a02a160 regmap: kunit: Add test cases for regmap_read_bypassed()
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
a3403d304708f60565582d60af4316289d0316a0 ACPI: disable -Wstringop-truncation
f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
8a8317f92770ab70ff39b15de74bdb3a07fdb6cb regmap: kunit: Add some test cases and a few small
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
98631c4904bf6380834c8585ce50451f00eb5389 arm64: Remove unnecessary irqflags alternative.h include
002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
791f4641142e2aced85de082e5783b4fb0b977c2 tools/nolibc/stdlib: fix memory error in realloc()
689230b674188163fe56b3aecd7d01f79ca518e6 tools/nolibc/string: export strlen()
34d232c39a1e05ba734dc6ad9dc01d15788cd91d tools/nolibc: Fix strlcat() return code and size usage
fbffce819e5ac151e137f881b89a9c1da0ebb76c tools/nolibc: Fix strlcpy() return code and size usage
1063649cf531c276740b7f011df2eed82227ba92 selftests/nolibc: Add tests for strlcat() and strlcpy()
05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
e93b912ecf6ab113c9d4ec9ced2fa30dfac24c70 tools/nolibc/string: remove open-coded strnlen()
c1ffff88750a697483eabb052004a937631720b6 regmap: Drop capitalisation in MODULE_DESCRIPTION()
135cec6ba82ebffc0275c5228b4c4bf279fbf6f5 regmap: spi: Add missing MODULE_DESCRIPTION()
63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
e07255d69702bc9131427fda8f9749355b10780f arm64: tlb: Improve __TLBI_VADDR_RANGE()
73301e464a72a0d007d0d4e0f4d3dab5c58125bf arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
82116e539ffb7ce0c317c208d53d2126cdcee687 MAINTAINERS: adjust file entry in TEXAS INSTRUMENTS AUDIO (ASoC/HDA) DRIVERS
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
51373c5084e0a828286050634a786c0c0aa958d4 Merge back earlier ACPI bus changes for 6.10.
829b75d4831c487c4408f0b7fc22e74deb0efa3c Merge back earlier ACPI device enumeration changes for 6.10.
68313be43d4d1bc3b1a39d7d8d2887697e84607c Merge back earlier system-wide PM changes for 6.10.
48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f rust: time: Add Ktime
6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
93d3fde7fd19c2e2cde7220e7986f9a75e9c5680 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
b8f85833c05730d631576008daaa34096bc7f3ce cpufreq: exit() callback is optional
7e642aef8937dda15ad95e42418d85e73c76b47d HID: winwing: Remove unused variable 'minor'
f6e0f53a48809184c6d79177d1435fbff6b672c0 HID: nintendo: Remove unused function
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
cd1b30824ff270201c43c41b9b829a369cb4e944 ACPICA: actbl1.h: Add EINJ CXL error types
2e94dc11898042eb528eda3e09db242529722916 ACPICA: ACPI 6.5: RAS2: Add support for RAS2 table
c15fe3916b77bc809577898c0d5037b1bfd4183b ACPICA: Attempt 1 to fix issue #900
86645830e665cc0cd96ffff3ed2bd72237eb0378 ACPICA: Fix various spelling mistakes in text files and code comments
5a02527783caae57535e0742262cd96b7167f983 ACPICA: Clean up the fix for Issue #900
ed5addd09827566df237df16357c514e2f18a9cb ACPICA: Fix spelling and typos
66536b86c57365840cd468d9c608b7833a7a0890 ACPICA: Modify ACPI_OBJECT_COMMON_HEADER
fe1c408d50604f6013ca273d14b0ffeb845f23b1 ACPICA: SRAT: Add RISC-V RINTC affinity structure
e19481071d0afe3b05cbb6602d7a53599e3e8506 ACPICA: SRAT: Add dump and compiler support for RINTC affinity structure
7f35712c2da2b92e03baf618fe469c64591d96fd ACPICA: Fix CXL 3.0 structure (RDPAS) in the CEDT table
a210accc067ad18d55ea19b6d7a9d9176d809a74 ACPICA: events/evgpeinit: don't forget to increment registered GPE count
e1d3f9d46f17e762d2dd4027456386509a6e6774 ACPICA: Update acpixf.h for new ACPICA release 20240322
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
0adab2b6b7336fb6ee3c6456a432dad3b1d25647 tools/nolibc: add support for uname(2)
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
770e3da3fe7ee7ffca745b7ac300ce39fe40f465 spi: altera: Drop unneeded MODULE_ALIAS
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
0dbf608717b2560ec23916dc5a7f3b011f8cd1db Merge branch 'thermal-intel' into thermal
c94195a34e09dacfe2feef03602c911e82f49994 openrisc: Use do_kernel_power_off()
26f53f23957f996daa7328f96263011c09cf8552 openrisc: Define openrisc relocation types
23c6e901c7112295d5ff0e1d90fed7be102433b9 openrisc: Add support for more module relocations
c8fdf82ee3447eb5459c3c2e2808a92c96374d4a openrisc: traps: Convert printks to pr_<level> macros
ee7e551d28aa03664ead6b45154e20644a2f1040 openrisc: traps: Remove calls to show_registers before die
c88cfb5cea5f8f9868ef02cc9ce9183a26dcf20f openrisc: traps: Don't send signals to kernel mode threads
1f33446d0efb101eafad92daf08f711f60daae1a openrisc: Add FPU config
4dc70e1aadfadf968676d983587c6f5d455aba85 openrisc: Move FPU state out of pt_regs
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
0654acd8eb7de3d82d0e8dc0235f1c7a67577da4 powercap: DTPM: Avoid explicit cpumask allocation on stack
94baae2b91818ad3167a0ba429438242b196fb88 powercap: intel_rapl: Add support for ArrowLake-H platform
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
72b8b94155d957f82697802555d53c142d82dece powercap: intel_rapl: Sort header files
37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
5c897a9a1237155822183b8979005d06c14a996a Merge back earlier thermal control material for v6.10.
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
80f5fd45c764816fe9dbe8e94bd2677b4a8a3f4d thermal: core: Introduce .trip_crossed() callback for thermal governors
cba786af84a0f9716204e09f518ce3b7ada8555e x86/purgatory: Switch to the position-independent small code model
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
71d99ea47fbd3179e01f8037aad1d1367a821de2 x86/Kconfig: Merge the two CONFIG_X86_EXTENDED_PLATFORM entries
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
6eaf375a5a98642ba4c327f79673f4f308e0ac03 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
c81bf14f9db68311c2e75428eea070d97d603975 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
59c9450b881190b497a0a61ab793a5a1b6bd006d PNP: add HAS_IOPORT dependencies
bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
c0f14ec95262cdcf557016f84b87e45f54e0b881 dt-bindings: thermal: lmh: Add QCM2290 compatible
d9d3490c48df572edefc0b64655259eefdcbb9be thermal/drivers/qcom/lmh: Check for SCM availability at probe
58b1569244fea51cbf675774fad9423359d76c57 thermal/drivers/armada: Simplify name sanitization
ff96922d33dfeb3cfe7c4fac051267155722c1ae dt-bindings: thermal: convert st,stih407-thermal to DT schema
34b9a92b6850279145430af181d2d2dedb98cc76 thermal/drivers/tsens: Add suspend to RAM support for tsens
63d96b1253169126a791d6b1b0ef2e708ffb0d75 dt-bindings: thermal: amlogic: add support for A1 thermal sensor
7fcd7dfa5ec29afe0b3fe8ad6a5f42c19e71d6be thermal/drivers/amlogic: Support A1 SoC family Thermal Sensor controller
566e0ea7d02ff596d7bcd81ca547e91b5074032f thermal/drivers/rcar_gen3: Move Tj_T storage to shared private data
63d23fb78140a882e268201ff730453cd8b4f8e8 thermal/drivers/rcar_gen3: Update temperature approximation calculation
7954c92ede882b0dfd52a5db90291a4151b44c1a thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
d998ddc86a27c92140b9f7984ff41e3d1d07a48f thermal/drivers/tsens: Fix null pointer dereference
0a0c8db8843c5d5e22e2ee275c35d6ecd0659414 thermal/drivers/qcom: Remove some unused fields in struct qpnp_tm_chip
61fad0a90685d3aaafb05fb6abc1fe39fbb90320 thermal/drivers/k3_bandgap: Remove some unused fields in struct k3_bandgap
8c25958f71d8c173b81cb422a44c5743beb76af7 thermal/drivers/mediatek/lvts_thermal: Retrieve all calibration bytes
62194e637d16ac9b61eec0bfe6d5f662efcddbe7 thermal/drivers/mediatek/lvts_thermal: Move comment
554bca31308ab8234bac505d0b86d9082b549a40 thermal/drivers/mediatek/lvts_thermal: Remove .hw_tshut_temp
5b3367e28a2c47d74bd566b96854ef0de3caa6d7 thermal/drivers/mediatek/lvts_thermal: Use offsets for every calibration byte
2cc0b1a2169b0f4af83cc5a52a1693c8ab2e2f1d thermal/drivers/mediatek/lvts_thermal: Guard against efuse data buffer overflow
a2ca202350f97bced8dac4cbfbb3cbf855973e57 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8186
a4c1ab2f4c6c94edfc6481edf37e141079e24f1d thermal/drivers/mediatek/lvts_thermal: Add MT8186 support
684cbb49f9ceed6be0f33dac9d62089e7cd1c032 thermal/drivers/mediatek/lvts_thermal: Provision for gt variable location
11e6f4c3144743b2b2c26a5cd58ae3696379b3ab thermal/drivers/mediatek/lvts_thermal: Allow early empty sensor slots
78c88534e5e1f8c5334c380b626c6ee91b62161b dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8188
f4745f546e6077e3ed2bab90e931154519e96ae0 thermal/drivers/mediatek/lvts_thermal: Add MT8188 support
6ef6d5ff5eddb3457eef8d78d7b8b451be19b5c3 thermal/drivers/loongson2: Trivial code style adjustment
25c7d8472f6e90390931e93f59135478af3e5d86 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c8c4353685778e75e186103411e9d01a4a3f2b90 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
734b5def91b594d3aa1147d60c45eded139ce2eb thermal/drivers/loongson2: Add Loongson-2K2000 support
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
abba116f601800a0c74b9a9c2c91e2eebca791c1 spi: spi-s3c64xx.c: Remove of_node_put for auto cleanup
a6ce8c7da59bbdafcab23b5d26f26865af77a5fa thermal: gov_step_wise: Use .manage() callback instead of .throttle()
e4065f144fa60df56a8596bdc364a5b4fe8cbf40 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
fe036266504796c84adee28b64c347d3acf4206e thermal: gov_step_wise: Clean up thermal_zone_trip_update()
bec55332c24eb671a1b6de17b38a70dee2472245 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
0292991ce46c75c28d6ccfe7a7f8ac962a824291 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
c98e24795e8b53ff68b317ed31ddcc37cf8b6a26 thermal: gov_fair_share: Eliminate unnecessary integer divisions
ec37529e544c59bb8ba35fd950c7bec28e5d54ee gpio: brcmstb: Use dynamic GPIO base numbers
48e49af7108b6e0d014a08650c41470f812e44bc platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
41f4bc61fc2e9cda6b2cf18a8efea5b39343d0a4 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
80a20cf71a93e5b80670728c1b54f2f67a021b6b platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
e0e59c5335a0a038058a080474c34fe04debff33 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8ad3b9652ed6a115c56214a0eab06952818b3ddf platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cbb72ccb0298cb8e9e6e2ac727c3241ce07e9a4b platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
254b80ac098de4fff01bb113c20f6407a8c90b27 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
82efd459b9f52af30e14bdf640e3961ac1156762 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
0524814b60c25f9c4a73b201257ed0270c9a1063 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
0cb7b2639af2ad6161f5c88b7f0e0ee0139a3915 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
6dd0137bf4fb8904a81465dda4e5e01bd72f249c platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
30afa63e7a29217034c3d36208cefe3773af5c6d platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
3f638e4a770dac30d6d26efcef4425bdfadae6cb platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
02b496aa01d9447c50f8d26b0af48f664f9908a6 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
62bbe5556510e734215a880dad748192f962c150 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
945c7c6d1753806303c30cb58e50f353cc587b54 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
d33d22551d80ed0afbb8d23befa2384c4d963685 platform/chrome: add HAS_IOPORT dependencies
8d4a9c69de19b10964e61398a60c3b7373d005a6 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
c0e6ba2d0b117176e1329c2bfe3fa4c79301c6cd platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
e4dbf9d65e421860af09e5cb44177416bb3afe80 platform/chrome: cros_ec_lpc: add a "quirks" system
c8f460d991df93d87de01a96b783cad5a2da9616 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
e3ca96e479c91d6ee657d3caa5092a6a3a620f9f x86/resctrl: Pass domain to target CPU
bd4955d4bc2182ccb660c9c30a4dd7f36feaf943 x86/resctrl: Simplify call convention for MSR update functions
87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
a60dd06af674d3bb76b40da5d722e4a0ecefe650 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
88d724e2301a69c1ab805cd74fc27aa36ae529e0 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
6678ae1918ff554f7438ff3f1a3be22d6d01f2fb genirq: Reuse irq_is_nmi()
0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
c7cad38d37486668a448215fc92bace9c8cf747a irqchip/irq-brcmstb-l2: Avoid saving mask on shutdown
cdc66553c4130735f0a2db943a5259e54ff1597a cpumask: Introduce cpumask_first_and_and()
6a9a52f74e3b82ff3f5398810c1b23ad497e2df5 irqchip/irq-bcm6345-l1: Avoid explicit cpumask allocation on stack
fcb8af4cbcd122e33ceeadd347b8866d32035af7 irqchip/gic-v3-its: Avoid explicit cpumask allocation on stack
2bc32db5a262cc34753cb4208b2d3043d1cd81ae irqchip/loongson-eiointc: Avoid explicit cpumask allocation on stack
5d650d1eba876717888a0951ed873ef0f1d8cf61 irqchip/riscv-aplic-direct: Avoid explicit cpumask allocation on stack
a7fb69ffd7ce438a259b2f9fbcebc62f5caf2d4f irqchip/sifive-plic: Avoid explicit cpumask allocation on stack
6f28c4a852fab8bd759a383149dfd30511477249 cpuidle: Avoid explicit cpumask allocation on stack
fa7bd98f3c8b33fb68c6b2bc69cff32b63db69f8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
76a6fc5644b2a1c70868bec24a078f784600ef2a cpufreq: sun50i: fix error returns in dt_has_supported_hw()
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
ecc4b1418e2399753af7ef304d01f45e8e942286 gpio: Add Intel Granite Rapids-D vGPIO driver
382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e52550729dafb41b12652a985d3df6cfa99cb88 x86/sev: Shorten struct name snp_secrets_page_layout to snp_secrets_page
88ed43d32beb1ef3c06164c52b1c6ced47b5988b x86/sev: Rename snp_init() in boot/compressed/sev.c
e2f4c8c319abd1afbedb7a31877cb569265db1b4 x86/sev: Make the VMPL0 checking more straight forward
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
7c66f8173360556ac0c3c38a91234af5a0a5a4a9 dt-bindings: gpio: brcmstb: add gpio-ranges
e818cd3c8a345c046edff00b5ad0be4d39f7e4d4 gpio: of: support gpio-ranges for multiple gpiochip devices
5539287ca65686f478e058a1e939294cb5682426 gpio: brcmstb: add support for gpio-ranges
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
8c882f172f930323e9c994b5b802edf7fb471597 Merge back earlier thermal core changes for v6.10.
f4ae18fcb652c6cccc834ded525ac37f91d5cdb1 thermal/debugfs: Create records for cdev states as they get used
31a0fa0019b022024cc082ae292951a596b06f8c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bd700ba9adef01cf8aaeb5f5fcf911ee1a705543 thermal/debugfs: Avoid printing zero duration for mitigation events in progress
e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
b7fab1b69b9c4c152c185af8fb375810e70cb606 kselftest/arm64: Remove unused parameters in abi test
12d712dc8e4f1a30b18f8c3789adfbc07f5eb050 arm64/sysreg: Update PIE permission encodings
3a2d2ca42975d7550d2ced663c64e54ab83ece68 arm64: assembler: update stale comment for disable_step_tsk
080297beccf77433053621a222c332ae603a1a84 arm64: defer clearing DAIF.D
80164282b3620a3cb73de6ffda5592743e448d0e kselftest: arm64: Add a null pointer check
77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
df43ade4cb49f5b4a18bf9e737117dfbb7dbd21a hwmon: (dell-smm) Add Dell G5 5505 to DMI table
c7506a2b5a8233c32bd05353aac7c7b3af05d85f hwmon: (pmbus/mp2975) Fix IRQ masking
7f75d4b169151c2002011ea101384add9a6c7150 dt-bindings: hwmon: adc128d818: convert to dtschema
b18c01a4c82cf853add1255b51f7a4f1b3a39dc0 hwmon: (lm70) fix links in doc and comments
670e98a34a9e44cd384bafbda681c8c8e072b714 ACPI: IPMI: Add helper to wait for when SMI is selected
71113b9be4259d4bd396f22034653a9035ba07fb hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
57649b6abf2fc2aa038522bcfaf7417731f0803f dt-bindings: hwmon: lm87: convert to dtschema
1bad1943d93211a004c321288868e6d43cc2e159 dt-bindings: hwmon: max6650: convert to dtschema
e03d73507c4d9a03c245c07080638f01d5937ba2 dt-bindings: hwmon: as370: convert to dtschema
5561d91b2cddab8b03a3160c195265febd1c51a6 dt-bindings: hwmon: ibmpowernv: convert to dtschema
29196d479b170598697ae46112ecb234c398330f dt-bindings: hwmon: pwm-fan: drop text file
556106516c417f8488fc441ed681e6a54330c9d8 dt-bindings: hwmon: stts751: convert to dtschema
12aa58435b8a4ecc39d6c7df5e3057687eee1990 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
3bf88a2cd20a745c735756a7cbfda1f2d8f528ed dt-bindings: hwmon: pmbus: adp1050: add bindings
04f175954daee54e7c50dd831ee15e8a36fe5648 hwmon: (pmbus) Add driver for ADP1050
c84e93da8bc1c460cb53478d3c9d51cbbd718308 hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
9c3793629d7aa40cc07ac9dafc6df0bb21593585 hwmon: (pmbus/adp1050) Don't use "proxy" headers
d2bc4a994a1eb34cf35615af86445d105f419192 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
9050b39b2fab51231b6a68d00238e6edea950987 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
73bc2357de6cca4299eea69095a682dd09a699fe hwmon: (pmbus/mp2975) Use i2c_get_match_data()
523315a9111bf73672ba3693b5ecb3c1b47b07b2 hwmon: add HAS_IOPORT dependencies
9c871df02a17a2f569252cf7182738c2d1f453bc hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
dfd977d85b15bd69fbf39361f216feae115cd735 hwmon: (pwm-fan) Make use of device properties
b20b040c099d46ee77cd8835862731270e8d4d33 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
e27cbb607f063f79460ad520947925a2f4f9bc7c hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f4a86616d142dd3ccff3785c0599c16571c6ef1b hwmon: (jc42) Remove I2C_CLASS_SPD support
f0c344c000d09e38a0240b4a6ccbcd553b18e762 hwmon: (coretemp) Extend the bitmask to read temperature to 0xff
379bb1f4d590d85311a5227b99b46905bd9985ac dt-bindings: hwmon: adm1275: add adm1281
916300902725b362d5008ee10825a39056f0b095 hwmon: (pmbus/adm1275) add adm1281 support
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
d39d1677c304d773d88db37c8ade4a3ace697c14 zorro: Use helpers from ioport.h
d301a71c76ee4c384b4e03cdc320a55f5cf1df05 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bd622532f7b35805d6afde38639b0d631fda818b m68k: amiga: Use str_plural() to fix Coccinelle warning
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
4b2543f7e1e6b91cfc8dd1696e3cdf01c3ac8974 efi: libstub: only free priv.runtime_map when allocated
455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
dfac21b1eeefe8ae472e3fee511cfdcf7d03bb4b ACPI: Move acpi_blacklisted() declaration to asm/acpi.h
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
ddd9120983c3efbcaa3a4c7777da1440f8ce27d8 rust: time: doc: Add missing C header links
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
a7c234ab38003495ea9e70185bfc608262899d56 sh: pgtable: Fix missing prototypes
dd1e826d3c56eda52d664032ae9dd03ed153afd1 sh: fpu: Add missing forward declarations
369d13571bd30fb25f201df0c0dd7db4ff956998 sh: syscall: Add missing forward declaration for sys_cacheflush()
dcead6e5096295e6fdcf91a2168d3173699854f8 sh: tlb: Add missing forward declaration for handle_tlbmiss()
2be8df7c6dea7e3671a378ec4931edf9e35490d2 sh: return_address: Add missing #include <asm/ftrace.h>
86a2da4b56d44a97eeacb6501cfbc27b5139feff sh: traps: Add missing #include <asm/setup.h>
f649f1b8dd58d8778ad3d13ed45e34843e464c70 sh: hw_breakpoint: Add missing forward declaration for arch_bp_generic_fields()
9ffc9da6ccee0df58669e8c50ad4ca000e7859c4 sh: ftrace: Fix missing prototypes
0a842003671828f0a8cc37ec2cb5c199ba820e61 sh: nommu: Add missing #include <asm/cacheflush.h>
74feee2c562149df7e043ead148e0b6559c12917 sh: math-emu: Add missing #include <asm/fpu.h>
41899dcd1d284cd4211beffb335bb3ccd1eee80e sh: dma: Remove unused dmac_search_free_channel()
84c046b27fe03a4155affe83012231e66646b654 sh: sh2a: Add missing #include <asm/processor.h>
bbea7c81e937e3908fc7c6e8598221c2e56a52cc sh: sh7786: Remove unused sh7786_usb_use_exclock()
f577cd2814608e8eda0145c25bffb33fc2de0aa2 sh: smp: Fix missing prototypes
1422ae080b66134fe192082d9b721ab7bd93fcc5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f96299b1be4e7768144ca49feba1ba271330676d sh: kprobes: Make trampoline_probe_handler() static
cb1a55ec49200c7c2f6a4828558b74493d1b9a8f sh: kprobes: Remove unneeded kprobe_opcode_t casts
106398fdd3bdf9e38b48fbccb665af92486bd474 sh: dwarf: Make dwarf_lookup_fde() static
89256d73bb0858768a8a1d5c0cb538e21ecadf46 sh: dma: Remove unused functionality
fcd9a89248089bdfd2796731100ae5ad5f03f7b3 sh: cache: Move forward declarations to <asm/cacheflush.h>
fdb2dd78ba48415a940ddc9603f8e47dafc9b1a0 sh: traps: Make is_dsp_inst() static
7dff7c1ac5614930e8349b9c8a2317db2d04cebf sh: mach-highlander: Add missing #include <mach/highlander.h>
758e1523a85e64d132e8e9be368563cb7d14f877 sh: mach-sh03: Make sh03_rtc_settimeofday() static
3da8ee86f31f2381bd4633a82fbbe1834f0f09ed sh: sh7757lcr: Make init_sh7757lcr_IRQ() static
0ef06d6c936a086306632dabf66f8098d6b072a9 sh: sh7757: Add missing #include <asm/mmzone.h>
bbfd36529276d85977ac2554d542ed623292a8f8 sh: sh7785lcr: Make init_sh7785lcr_IRQ() static
5019cd6114e7f3089db382d2a38a2263f0a4d004 sh: push-switch: Convert to platform remove callback returning void
6516f1916bece434321484455585641f3fff6144 sh: j2: Drop incorrect SPI controller spi-max-frequency property
b5319c96292ff877f6b58d349acf0a9dc8d3b454 Revert "sh: Handle calling csum_partial with misaligned data"
25c7d77d695a410480cdb099dee8f0469bcfcab4 sh: boot: Remove sh5 cache handling
21b8651502d5989576f9ca4849f40ff3bf1271ff sh: boot: Add proper forward declarations
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
b28c74e259675aa0eade6be5d5efaa4d72e06c83 arm64/mm: generalize PMD_PRESENT_INVALID for all levels
f0f5863a0fb0fb48a5881c3f6acca1958899dd76 arm64/mm: Remove PTE_PROT_NONE bit
55564814a838f1d2429dc757294df798f5262bd2 arm64/mm: Move PTE_PRESENT_INVALID to overlay PTE_NG
5b32510af77bdb275b022dc0d6d5b9c61751065b arm64/mm: Add uffd write-protect support
45bf8305fb2ef684e53fd0dcf1cc7e7b456f3478 hwmon: (max6639) Use regmap
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds
cde5e1b4a90486b4ac731ee43e4e0152cc16887b kunit: Handle thread creation error
f8aa1b98ce40184521ed95ec26cc115a255183b2 kunit: Fix kthread reference
53026ff63bb07c04a0e962a74723eb10ff6f9dc7 kunit: Fix timeout message
3a35c13007dea132a65f07de05c26b87837fadc2 kunit: Handle test faults
70585f05fbd2bfc25289ff8d95189fa2ed80b9a4 kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8bd5d74babc92558da67497918210e053515b2c4 kunit: Print last test location on fault
170c31737cf31770916c6cbadab04c5134f0d961 kunit: Add tests for fault
1eb69ded805103ce3ddc8b1a207abd8c24ca9e63 kunit: Fix race condition in try-catch completion
fabd480b721eb30aa4e2c89507b53933069f9f6e kunit: unregister the device on error
4b513a02fd052ad65566db31ba64ea5ee2ba1ce9 kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
a96a39457705018ad1aac79e7a8453ee52b512ba kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
5496b9b77d7420652202b73cf036e69760be5deb kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============1874644725598236978==--
