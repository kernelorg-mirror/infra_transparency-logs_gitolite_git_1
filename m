Content-Type: multipart/mixed; boundary="===============7084238238202770260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 15 May 2024 06:40:00 -0000
Message-Id: <171575520073.29494.8837315791295048770@gitolite.kernel.org>

--===============7084238238202770260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 26dd54d03cd94ecc035d9e1e9fd4fc0f3ab311cf
    new: 82d92a9a1b9ea0ea52aff27cddd05009b4edad49
    log: revlist-26dd54d03cd9-82d92a9a1b9e.txt
  - ref: refs/tags/next-20240515
    old: 0000000000000000000000000000000000000000
    new: 47ea18b3cc92cacaef7b02aa3991871b8d6d1860

--===============7084238238202770260==
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

--===============7084238238202770260==--
