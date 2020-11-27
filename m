Content-Type: multipart/mixed; boundary="===============4044696284980592053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 27 Nov 2020 13:03:15 -0000
Message-Id: <160648219547.25699.5721095817078847048@gitolite.kernel.org>

--===============4044696284980592053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: eac48eb6ce10c1dc6fd3366608f4d3ca2430166c
    new: 739e7116b10bf8694795ed8365dd7cbe089b662a
    log: revlist-eac48eb6ce10-739e7116b10b.txt

--===============4044696284980592053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac48eb6ce10-739e7116b10b.txt

7d07f9c1ba0e670d1a967f16eda53e5c87411753 ASoC: Intel: Remove SST-legacy specific constants
b972153d6c53a89dc92d991c466a6b4800a9c91f ASoC: Intel: Make atom components independent of sst-dsp
720811f0e4ac5a31d38aaee20905692dd7150997 ASoC: Intel: Remove sst_pdata structure
eb062e47f7c8cc28f19ba8f897481c22d13db1ec ASoC: Intel: Remove sst_dsp_get_thread_context
cd7dea5e17a561e621e78e5863f5634cb6f9f097 ASoC: omap-mcbsp: Fix use of uninitialised pointer
43499134f50a77844f0503df2c995f43b858f4c3 Merge series "ASoC: Intel: Remove obsolete solutions and components" from Cezary Rojewski <cezary.rojewski@intel.com>:
2486baae2cf6df73554144d0a4e40ae8809b54d4 objtool: Allow nested externs to enable BUILD_BUG()
7a64ed02ca2df68191fda98fa4f76c3cb68ae356 dt-bindings: serial: fsl-imx-uart: fix i.MX 53 and 6 compatible matching
fd6b519a30a7179026d22c98d6bf10bb5ca8ca27 Merge tag 'v5.9-rc5' into asoc-5.10
891adc1303fe482cd683d8a3054040577484051a dt-bindings: hwlock: omap: Fix warnings with k3.yaml
5be478f9c24fbdf8162b8118b8da8cc685e2efb4 dt-bindings: Another round of adding missing 'additionalProperties'
86b9c4cdd76fcfc98c5967f63b4ca09620e67968 ALSA: portman2x4: fix repeated word 'if'
0569b3d8ae17c29f8e09db2ba683be3915fe8b47 ALSA: usb-audio: endpoint.c: fix repeated word 'there'
dba8648dcab90564b8a11c952c06a9e1153506fb firmware_loader: fix a kernel-doc markup
8750de90ac28d646f6a57f6d23d9997aa685dffd staging: vchiq: Fix list_for_each exit tests
36705c6fc4980aa7fe72c7a588e78ac7a0833009 dt-bindings: vendor-prefixes: favor "gateworks" over "gw"
a0f2b7acb4b1d29127ff99c714233b973afd1411 libbpf: Close map fd if init map slots failed
2c193d32caee83322a8511a88ba0cd097bba73f1 libbpf: Check if pin_path was set even map fd exist
44c4aa2bd1511ebd7f24d4a2eb7a26053d51d6ae selftest/bpf: Test pinning map with reused map fd
fd08f944e0c49b26ee80b87e3c7dc0aa4f045ef3 Merge branch 'Fix pining maps after reuse map fd'
8cee9107e72c93a52a7f2c58658c99887bdb05e0 bpf, libbpf: Use valid btf in bpf_program__set_attach_target
406171bf9a19b15dcf80173048e444ce164381fe dt-bindings: fu540: prci: convert PRCI bindings to json-schema
c825a081c169cc7f2b956a4b29c878662834e672 dt-bindings: riscv: convert plic bindings to json-schema
6b49329ae68caeefbd0d69ff85475cd54a4b0d03 dt-bindings: riscv: convert pwm bindings to json-schema
9618bde489b2d23779b1e2d04c10983da21f3818 samples/bpf: Change Makefile to cope with latest llvm
544d6adf3c3dddbf80e5757a3098c63612f5f8f8 samples/bpf: Fix a compilation error with fallthrough marking
2e8806f032f5d9d5c59b790c73b83842bda78f23 samples: bpf: Split xdpsock stats into new struct
60dc609dbd545226e00c9e7b518d0f4873f0a3e1 samples: bpf: Count syscalls in xdpsock
67ed375530e223624508382a9348a21c3b2ccc09 samples: bpf: Driver interrupt statistics in xdpsock
12d1f4c30ec53df24b973cbb11835989be6a643c dt-bindings: arm: hisilicon: convert Hi6220 domain controller bindings to json-schema
80ede649ea0ac09c8f487951a4a03b86608aea7f can: af_can: can_rcv_list_find(): fix kernel doc after variable renaming
47fa0336c1b7cfe2003e1e2671f588184ad08e1d can: softing: softing_card_shutdown(): add  braces around empty body in an 'if' statement
71e663c4a02213d1013a3def4ed10ca63769bbb2 can: c_can: reg_map_{c,d}_can: mark as __maybe_unused
d61469dc87ad928b16b1edd90fb59e401c3f4565 MAINTAINERS: adjust to mcp251xfd file renaming
eb88531bdbfaafb827192d1fc6c5a3fcc4fadd96 can: raw: add missing error queue support
f55a52bb2cdbc5a92ca209d0ada90a490a188f58 can: dev: fix type of get_can_dlc() and get_canfd_dlc() macros
81f1f5ae8b3cbd54fdd994c9e9aacdb7b414a802 can: m_can_platform: don't call m_can_class_suspend in runtime suspend
7f054da7738a66fc70239ee899e74d899bad3834 scsi: hisi_sas: Use hisi_hba->cq_nvecs for calling calling synchronize_irq()
6c459ea1542b8937779cbeefb2b1cc77a554c29c scsi: hisi_sas: Switch to new framework to support suspend and resume
65ff4aef7e9bde00871875c5fbc9c6b79df6f5ba scsi: hisi_sas: Add controller runtime PM support for v3 hw
e06596d5000c58f35721f334fe2eee28e3b01a77 scsi: hisi_sas: Add check for methods _PS0 and _PR0
16fd4a7c5917097e9a3da03b39a92381eee40724 scsi: hisi_sas: Add device link between SCSI devices and hisi_hba
b14a37e011d829404c29a5ae17849d7efb034893 scsi: hisi_sas: Filter out new PHY up events during suspend
69f4ec1edb136d2d2511d1ef96f94ef0aeecefdf scsi: hisi_sas: Recover PHY state according to the status before reset
bf88a80a0407e67f21ceafbf03828086f149dfad selftests/bpf: Fix test_verifier after introducing resolve_pseudo_ldimm64
2827d98bc5d65ebfa78cfa32ebddea3a6f60f56d misc: Kconfig: add a new dependency for HISI_HIKEY_USB
200da27ab32d89ca43bd8ef010f84b205e5c780a LSM: Fix type of id parameter in kernel_post_load_data prototype
9e8586827a7061fdb183e6571fac63af378be013 usbip: vhci_hcd: fix calling usb_hcd_giveback_urb() with irqs enabled
db7515783b99f6ae8b21470cab9ee871956b57fb pinctrl: mediatek: Free eint data on failure
08a89c28304ae74e4c7422f784359e41a37e3e7c dma-direct check for highmem pages in dma_direct_alloc_pages
5b138c534fda57c2ebc1e6de72578aa1d70788a6 dma-direct: factor out a dma_direct_alloc_from_pool helper
849facea92fa68d9292f9b06d7c4ee9e7a06b8dc dma-direct: simplify the DMA_ATTR_NO_KERNEL_MAPPING handling
c6662da804c465f73d2faa61dd33f1e9376cac3d pinctrl: visconti: PINCTRL_TMPV7700 should depend on ARCH_VISCONTI
c40aaaac1018ff1382f2d35df5129a6bcea3df6b iommu/vt-d: Gracefully handle DMAR units with no supported address widths
7e3c3883c381aeda903778d7e99fc4cd523be610 Merge branches 'arm/allwinner', 'arm/mediatek', 'arm/renesas', 'arm/tegra', 'arm/qcom', 'arm/smmu', 'ppc/pamu', 'x86/amd', 'x86/vt-d' and 'core' into next
1311f7c7d909e351d659e7cc597a01e9a9c81d3f dmaengine: sf-pdma: convert tasklets to use new tasklet_setup() API
b1839e7c2a42ccd9a0587c0092e880c7a213ee2a dmaengine: xilinx: dpdma: convert tasklets to use new tasklet_setup() API
4e787e0405342e9c21558ead99d39d1cdef1b388 dt-bindings: pinctrl: sunxi: Allow pinctrl with more interrupt banks
19d2e0cef0b14f8c7210162f58327485f5fa7c51 leds: pwm: Remove platform_data support
8d350c14ee5eb62ecd40b0991248bfbce511954d staging: wfx: fix handling of MMIC error
cac1bd60762c198c537157a78d398edd11aef68c staging: wfx: remove remaining code of 'secure link' feature
4fd1241778b08129f196605c62636a4d6d71c2c7 staging: wfx: fix BA sessions for older firmwares
0d2dfdb8854f50c7fbef6dfc83a352a206212f81 staging: wfx: fix QoS priority for slow buses
f9dc9f3750e1e2bd0358122542c7cc08679a7236 staging: wfx: update copyrights dates
76c3bdd67d27289b9e407113821eab2a70bbcca6 dt-bindings: staging: wfx: silabs,wfx yaml conversion
269e583357df32d77368903214f10f43fa5d7a5f powerpc/eeh: Delete eeh_pe->config_addr
8175bd580e629dcf9cc507794da774a6b8d3a9bd powerpc/pseries/eeh: Fix use of uninitialised variable
0f9866f7e85765bbda86666df56c92f377c3bc10 powerpc/perf/hv-gpci: Fix starting index value
264a034099b6e3c76fae85e75329373f3652a033 Documentation/ABI: Add ABI documentation for hv-24x7 format
435387dd1f6fc03c64e3fdb4cc8737904c08a4db Documentation/ABI: Add ABI documentation for hv-gpci format
dcb5cdf60a1fbbdb3b4dd2abc562206481f09ef1 powerpc/perf/hv-gpci: Add cpu hotplug support
09b791d95559ef82542063333ecaa2ac9d57118e powerpc/hv-gpci: Add sysfs files inside hv-gpci device to show cpumask
6db282c8a9edcbf84e699e45ec087baf07be2236 ASoC: mchp-spdifrx: fix spelling mistake "overrrun" -> "overrun"
55596c5445566cf43b83238198fd038d21172d99 pinctrl: amd: Add missing pins to the pin group list
8964bd4ff6f01462c7bdbe3d1280cf59e6157980 MAINTAINERS: add the sample directory to the configfs entry
447243737c9d52d9c77fe0da0ed993903b64f28c samples: configfs: remove redundant newlines
e0ee1fdb3fc49102e03c34527c5185b4761c7c8f samples: configfs: drop unnecessary ternary operators
1b0d36e81bdc52684af19f0cad9c9dca13ce4dbc samples: configfs: fix alignment in item struct
b86ff67d5a28f3ac1479d99b8a687e7107c58ae6 samples: configfs: replace simple_strtoul() with kstrtoint()
91aad62560fc8cc11a1f04e627da0c0f0d33ef08 samples: configfs: don't reinitialize variables which are already zeroed
4e415a844ddd705cc7de87e01f0e6189a3def8ef samples: configfs: consolidate local variables of the same type
288f295e0a49481c4ff64715b6b3eb8ebfe3432b samples: configfs: don't use spaces before tabs
76ecfcb0852eb0390881a695a2f349b804d80147 samples: configfs: prefer pr_err() over bare printk(KERN_ERR
f0f0a5df4e081e7a659929303fe83450edce9a3e selftests: Extract run_kselftest.sh and generate stand-alone test list
5da1918446a1d50d57f2f6062f7fdede0b052473 selftests/run_kselftest.sh: Make each test individually selectable
4c8511317b4ec75cc3868f80a7b9fddb8322e512 doc: dev-tools: kselftest.rst: Update examples and paths
81c93798ef3ebd2109dc24371db3cc14cdf77777 platform/x86: hp-wmi: add support for thermal policy
86836bac55f971995499978df4e62115d7baf5ef cpufreq: schedutil: Simplify sugov_fast_switch()
efad4240da949fc3249015065b95d708b72ae670 cpufreq: stats: Add memory barrier to store_reset()
ca184355db8e60290fa34bf61c13308e6f4f50d3 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
b41c15f4e1c1f1657da15c482fa837c1b7384452 ALSA: bebob: potential info leak in hwdep_read()
5f3ae016a68ff5400febe91885aba794ab5b0af4 Docs: Fixing spelling errors in Documentation/devicetree/bindings/
6fdc6e23a7d13e4f7f7908b42d39595195716a61 dt-bindings: Add missing 'unevaluatedProperties'
4828556dca12b294f1c548f05348068d141c3a36 dt-bindings: Use 'additionalProperties' instead of 'unevaluatedProperties'
6a0e321ea735691e726d84ee29a1a3fd3fc3541a dt-bindings: Explicitly allow additional properties in common schemas
49a2a4d4163f95e36e2bec50e06813b73401bc76 kernel/bpf/verifier: Fix build when NET is not enabled
ebfb4d40ed9dd45d2d6780f58d0cd9336d647890 bpf: Fix build failure for kernel/trace/bpf_trace.c with CONFIG_NET=n
49f3d12b0f70ea867b891ad2a97f6e51bb564e18 bpf: Fix typo in uapi/linux/bpf.h
91ffc519c1997520ff3435ee227d86cfaa30d037 s390/zcrypt: introduce msg tracking in zcrypt functions
0ae88ccf4c160e02316e054db67156230568cf49 s390/zcrypt: New config switch CONFIG_ZCRYPT_DEBUG
0b641cbd24445e56073c69dd046be488dcf1965b s390/ap: split ap queue state machine state from device state
2ea2a6099ae3d1708f90f43c81a98cba3d4bb74c s390/ap: add error response code field for ap queue devices
4f2fcccdb547b09a4532c705078811e672fb9235 s390/ap: add card/queue deconfig state
0671cc1048744c9a6f1c896baa85966a5abc42a0 s390/sclp: Add support for SCLP AP adapter config/deconfig
5caa2af97118308c79f29cc9876aec3ed504f9b0 s390/ap: Support AP card SCLP config and deconfig operations
e0332629e33d1926c93348d918aaaf451ef9a16b s390/ap/zcrypt: revisit ap and zcrypt error handling
3730f5300b450bc89306c3ab79c254e6039d9197 s390/zcrypt: move ap_msg param one level up the call chain
27c4f6738bdc535e42dfc1295dadc78ab7582939 s390/zcrypt: Introduce Failure Injection feature
4aa32ee3c058847ff935d1a65da309b67b65354a s390/lib: fix kernel doc for memcmp()
eefc69a09ca5b441ee136f9fb68ab5970cfc2d51 s390/sie: fix typo in SIGP code description
a3fb64c00d44a3ce869c0ca8210f95f99497aa9e Revert "gpu/drm: ingenic: Add option to mmap GEM buffers cached"
80348d8867c65e2c64ca78d82326e889550a24b6 libbpf: Fix compatibility problem in xsk_socket__create
7566616fb968dcc9f11d3f6b57132d33acab4e35 tools/power/x86/intel-speed-select: Fix missing base-freq core IDs
e529412f3211071b4787a8e7e153c8ced3c22a28 tools/power/x86/intel-speed-select: Update version for v5.10
e973f1d372dca5ac1d107ec6134f72e566fdf968 platform/x86: pmc_core: Use descriptive names for LPM registers
652036bd5be0ac94fd1db851d72ece8ee133c74d platform/x86: intel_pmc_core: Fix TigerLake power gating status map
025f26de7fa0fc40c8baf6c19fb273500f3321f0 platform/x86: intel_pmc_core: Fix the slp_s0 counter displayed value
3976c6e365d7d50cbc96e92b0c537f5e8c744373 platform/x86: intel_pmc_core: Clean up: Remove the duplicate comments and reorganize
68cb1a977e5e8b9531e7bf4fbfbde5ce1d19537b platform/x86: intel_pmc_core: Add Intel RocketLake (RKL) support
46461f8709ed1998bdfae35296ba63ab12ec50a9 platform/x86: intel_pmc_core: fix: Replace dev_dbg macro with dev_info()
d0e21c24de71f0c46491d2ccf3d511447a74d2c7 MAINTAINERS: Update maintainers for pmc_core driver
1c47fa6b31c2683f03bc2f9174902bb7dcd35d83 can: dev: add a helper function to calculate the duration of one bit
e057dd3fc20ffb3d7f150af46542a51b59b90127 can: add ISO 15765-2:2016 transport protocol
df73446a2882a4336cad473d8eb9d895e49f092b dt-bindings: can: rcar_can: Add r8a7742 support
d131c4b879b63aafac212cd87f20ca2fa0b256a3 dt-bindings: can: rcar_canfd: Document r8a774e1 support
f97db2621b41b98e6e8e0fa8271db3a600fa6335 dt-bindings: can: rcar_can: Document r8a774e1 support
a62fc7ff903c1620c0536b6a549d6cf044f17023 dt-bindings: can: flexcan: list supported processors
e4245bbca91da17c7e8c026d2aecf10687519a2b dt-bindings: can: flexcan: remove ack_grp and ack_bit from fsl,stop-mode
d9b081e3fc4bdc33e672dcb7bb256394909432fc can: flexcan: remove ack_grp and ack_bit handling from driver
05ca14fdb6fe65614e0652d03e44b02748d25af7 can: xilinx_can: Limit CANFD brp to 2
a61035c5a84bc92bffa4b252d1bc97034724667c can: xilinx_can: Check return value of set_reset_mode
164ab90d0d8644d13ca498146a1732d1fff82d89 can: xilinx_can: Fix incorrect variable and initialize with a default value
c071afcea6ecf24a3c119f25ce9f71ffd55b5dc2 platform/x86: mlx-platform: Remove PSU EEPROM configuration
638eae9bc7eb1012d1e0f5a8fd4db46447f822e9 platform_data/mlxreg: Update module license
d2f3ab5b6b05f67817f3bd3f2fda5f0126e95a62 platform_data/mlxreg: Extend core platform structure
47a514b642cf144d6067e219474f08cde562b840 platform/x86: mlx-platform: Add capability field to platform FAN description
9c37de297f6590937f95a28bec1b7ac68a38618f dm: remove special-casing of bio-based immutable singleton target on NVMe
681cc5e8667e8579a2da8fa4090c48a2d73fc3bb dm: fix request-based DM to not bounce through indirect dm_submit_bio
47f7cf6325f7d38e33d3dc38fa55bbe605f5b335 libbpf: Skip CO-RE relocations for not loaded BPF programs
a66345bcbdf0c5070479c26103f7cb33da9e4969 libbpf: Support safe subset of load/store instruction resizing with CO-RE
2b7d88c2b582c659a6567e851d96873d0209a501 libbpf: Allow specifying both ELF and raw BTF for CO-RE BTF override
888d83b961f6057aa377065b60c5206fd8bff97c selftests/bpf: Validate libbpf's auto-sizing of LD/ST/STX instructions
792254a77201453d9a77479e63dc216ad90462d2 powerpc/security: Fix link stack flush instruction
ec72024e35dddb88a81e40071c87ceb18b5ee835 powerpc/drmem: Make lmb_size 64 bit
301d2ea6572386245c5d2d2dc85c3b5a737b85ac powerpc/memhotplug: Make lmb size 64bit
950805f4d90eda14325ceab56b0f00d034baa8bc powerpc/book3s64/radix: Make radix_mem_block_size 64bit
fbf2f134c8c312d3166534a8bd6a1aaee6e9c7ef powerpc/lmb-size: Use addr #size-cells value when fetching lmb-size
13135b461cf205941308984bd3271ec7d403dc40 powerpc/papr_scm: Add PAPR command family to pass-through command-set
1e9259eca8fdf04b8d12ec093711a73cde19aed5 Merge branch 'libbpf: auto-resize relocatable LOAD/STORE instructions'
51fbad388c855320de84c17c2cd6a9ede9fce854 misc: Kconfig: fix a HISI_HIKEY_USB dependency
58ea326b228c3525b234adcc49ba94e44ebf529b usb: typec: tcpci: Add a getter method to retrieve tcpm_port reference
b9358a068490d0a590a860a75869853f0b6e8aee usb: typec: tcpci: Add set_vbus tcpci callback
6f413b559f86a2894188e082e389ff95ee428345 usb: typec: tcpci_maxim: Chip level TCPC driver
8dc4bd073663fa8aba2fae08b1c23ab41a2e97a2 usb: typec: tcpm: Add support for Sink Fast Role SWAP(FRS)
11121c2406c8cc0ee493644233fbdc7fe0598981 usb: typec: tcpci: Implement callbacks for FRS
afb487a31d33e250511cd1774368775df8a6f43e usb: typec: tcpci_maxim: Add support for Sink FRS
78eef5d952610b8a9c94cfee19ab83b64135e189 docs: w1: w1_therm: Fix broken xref, mistakes, clarify text
43fab0856eafb32d5cdb809d8225197755826128 MIPS: tx49xx: move tx4939_add_memory_regions into only user
46dd40aa376c8158b6aa17510079caf5c3af6237 MIPS: SGI-IP28: disable use of ll/sc in kernel
8b783d104e7f40684333d2ec155fac39219beb2f mac80211: handle lack of sband->bitrates in rates
12bf8fad4ca3cf712f80766be017a521757e14c7 mac80211: initialize last_rate for S1G STAs
c1cd35c6060140cebf85f43f8c702abef9eca997 cfg80211: only allow S1G channels on S1G band
efc7d01a9ecdc59946fad1743d96a0db9925064c docs: net: 80211: reduce docs build time
62e13a583066c12308ed10f0a45ddc44b444c898 dmaengine: altera-msgdma: fix kernel-doc style for tasklet
a5e399a5a0996674f2b800a757deb6d475a12ef1 dmaengine: qcom: bam_dma: fix kernel-doc style for tasklet
d11913f2fb39af2c1f334fba2dd30d3561c5b3a9 dmaengine: xilinx_dma: fix kernel-doc style for tasklet
2997ced4eca9b57eabb777141d9db0148d0922f1 dmaengine: zynqmp_dma: fix kernel-doc style for tasklet
fc143e38ddd47d3b01ac276786ee78edf053bf5d dmaengine: owl-dma: fix kernel-doc style for enum
ca1d3443b4dd1e8f152bd6c881ddb3eb2996179a powerpc: Remove SYNC on non 6xx
e42a64002a507bf61e57106ed5323b1854371563 powerpc: Remove CONFIG_PPC601_SYNC_FIX
d2a5cd83ee984c0e9fc172d2df9591c264261a52 powerpc: Drop SYNC_601() ISYNC_601() and SYNC()
f0ed73f3fa2cdca65973659689ec9e46d99a5f60 powerpc: Remove PowerPC 601
8b14e1dff067195dca7a42321771437cb33a99e9 powerpc: Remove support for PowerPC 601
2e38ea486615bddbc7a42d002aee93a3a9e7a36f powerpc: Tidy up a bit after removal of PowerPC 601.
a4c5a355422920bcbfe3fd1f01aead2d3a2a820c powerpc: Remove __USE_RTC()
6601ec1c2ba929430f5585ce7f9d9960b0e0a01d powerpc: Remove get_tb_or_rtc()
63f9d9df5ed0d4f3a2c0cd08730e1cae1edd11bf powerpc/time: Remove ifdef in get_dec() and set_dec()
69a1593abdbcf03a76367320d929a8ae7a5e3d71 powerpc/32s: Setup the early hash table at all time.
533090e5a980ad80bbe0961b4ed45a9bcf55cc0c powerpc/32s: Rename head_32.S to head_book3s_32.S
865418795a1dea1c2b58a5fd7b6bdcb93e0c36b8 powerpc/32s: Remove #ifdef CONFIG_PPC_BOOK3S_32 in head_book3s_32.S
15c102153e722cc6e0729764a7068c209a7469cd powerpc/time: Rename mftbl() to mftb()
ff125fbcd45d1706861579dbe66e31f5b3f1e779 powerpc/time: Make mftb() common to PPC32 and PPC64
942e89115b588b4b5df86930b5302a5c07b820ba powerpc/time: Avoid using get_tbl() and get_tbu() internally
e8d5bf30eafc37e31ce68bc7ccf1db970fe3cd04 powerpc/time: Remove get_tbu()
1156a6285cd38e5a6987ddee3758e7954c56cb3d powerpc/time: Make get_tbl() common to PPC32 and PPC64
9686e431c683ee7b8aca0f3985c244aee3d9f30d powerpc/time: Make get_tb() common to PPC32 and PPC64
a2d0230b91f7e23ceb5d8fb6a9799f30517ec33a cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
ba6ff70a3bb76c1ff440d3a0044b82e97abb648f mac80211: copy configured beacon tx rate to driver
7cb391ffdf3ceb2ec27e5a457dc42c5fb0025123 iwlwifi: dvm: Demote non-compliant kernel-doc headers
b392eabc6abe67df13a7db8abc649b99d35ddbad iwlwifi: rs: Demote non-compliant kernel-doc headers
229b5582deb5189362dc6293dd7f7b9eb7582acd iwlwifi: dvm: tx: Demote non-compliant kernel-doc headers
c8a11a84671e547c7b5d95aca06340f1644bfe95 iwlwifi: dvm: lib: Demote non-compliant kernel-doc headers
7619ccceae49c7a1521a5b27952d70d003b3f560 iwlwifi: calib: Demote seemingly unintentional kerneldoc header
8f7ed7bf13840d2d2e44052bb6f4b15ac9101238 iwlwifi: dvm: sta: Demote a bunch of nonconformant kernel-doc headers
707c528a8d51ab418e092eaa95c5b9f6114fd616 iwlwifi: mvm: ops: Remove unused static struct 'iwl_mvm_debug_names'
108285ec68515e79581832c9b7c7dc7f8e43f680 iwlwifi: dvm: Demote a couple of nonconformant kernel-doc headers
7b37b874fce380e5cae997dea1d18e76da5f099e iwlwifi: mvm: utils: Fix some doc-rot
de00105cf0dcfc10dc968d93e3ff72920756c5eb iwlwifi: dvm: scan: Demote a few nonconformant kernel-doc headers
3a7d806926bb4f7402428b9b0b99ace94d7a1d6a iwlwifi: dvm: rxon: Demote non-conformant kernel-doc headers
91b4780fbae7abc5770e52ae674b347b9d505d36 iwlwifi: mvm: tx: Demote misuse of kernel-doc headers
6806fc7fcfb24a3459b326d01fbdc2b8182ee20c iwlwifi: dvm: devices: Fix function documentation formatting issues
7d4ced86997f69cc276a92cb304db3f0ea11366d iwlwifi: iwl-drv: Provide descriptions debugfs dentries
8431350eee2e27ae60f5250e0437ab298329070e ath11k: Fix memory leak on error path
53708f4fd9cfe389beab5c8daa763bcd0e0b4aef mwifiex: fix double free
8b2426c50f20d6f9ca4c4e42bb7afcb312daec6a rtlwifi: rtl8192se: remove duplicated legacy_httxpowerdiff
7dcd56123e312e8b17f85a597b33552a704ce45f ALSA: hdspm: Fix typo arbitary
148ebf548a1af366fc797fcc7d03f0bb92b12a79 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
3e765cab8abe7f84cb80d4a7a973fc97d5742647 USB: serial: option: add Cellient MPL200 card
a20b7053b5c47cd7de23288238ea4d23502f300a cpufreq,arm,arm64: restructure definitions of arch_set_freq_scale()
6699e91c071715efefd7d5709755e557e948fdd9 arm: disable frequency invariance for CONFIG_BL_SWITCHER
3bfb8239be5753a6d7a77556d09ef99ebed89964 Merge tag 'usb-serial-5.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2ef0342530b0f487a65b5f6c94c85dce5f9b53b5 PNP: remove the now unused pnp_find_card() function
3d21044e5dbadf484232beb3c5d09f836cebb0ed ACPICA: Add support for 64 bit risc-v compilation
ec360131ec27d611e5dc5e03a84d3dc47d4b9ea0 ACPICA: Drop the repeated word "an" in a comment
465e490d290b9670c3eef7406915facd58946244 ACPICA: Tree-wide: fix various typos and spelling mistakes
4d5840372654e33d53840b7984c853f00fcbf1eb ACPICA: Add predefined names found in the SMBus sepcification
18aaa02c9b32a281832f46b9b9b3a2111db0db54 ACPICA: acpi_help: Update UUID list
ef3efb439aef2ad4409cba5f3d865be87fa507c4 ACPICA: iASL: Return exceptions for string-to-integer conversions
6218ab30da72717f906576fd5e63c15b990235f1 ACPICA: Debugger: Add a new command: "ALL <NameSeg>"
167504a0a654837799df6ec48024cc4fada1cebb ACPICA: Remove unnecessary semicolon
2bfdb7b3e95b3c11cf1d1233dac7cb9c4394ec32 ACPICA: Update version to 20200925 Version 20200925
9a15da1b84c9907f1f491023c517aa79d1ea4958 Merge back earlier ACPICA-related changes for 5.10.
46d716025a228de835a8fd51c8420e3ce3c88795 direct-io: clean up error paths of do_blockdev_direct_IO
0a9164cb7ff32d6936f14657aebc3c4c2a0d5f9d direct-io: don't force writeback for reads beyond EOF
41b21af388f94baf7433d4e7845703c7275251de direct-io: defer alignment check until after the EOF check
be9ae34ead42f88c024bc26d93ef829cd12a8446 iwlwifi: mvm: get number of stations from TLV
90824f2f3390d8d8d5024e4c893443112462c671 iwlwifi: mvm: read and parse SKU ID if available
7ef3e2246638e4c4ca9d343f5e3a041d7921e142 iwlwifi: update prph scratch structure to include PNVM data
70d3ca86b0255e4c5739e8d44c88502875395fb5 iwlwifi: mvm: ring the doorbell and wait for PNVM load completion
f0d748ad459ef826514cae9199cc046fbdb35c64 iwlwifi: mvm: stop claiming NL80211_EXT_FEATURE_SET_SCAN_DWELL
43dc85b5ec5485e0364483a073cf8d6c9250ff4d iwlwifi: support an additional Qu subsystem id
64f55156f7adedb1ac5bb9cdbcbc9ac05ff5a724 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
df7203736938a19017c1134214e88c0f1dd37be5 iwlwifi: mvm: re-enable TX after channel switch
f9084775deb915a414c2ae93f68836962d69009b iwlwifi: mvm: prepare roc_done_wk to work sync
aa4936b11c6c87a7114203fbc29b5f12f4db4a04 iwlwifi: mvm: add a get lmac id function
2c2c3647cde4755409aecc57c471d51c24f14c2a iwlwifi: mvm: support ADD_STA_CMD_API_S ver 12
bebc14db4eb7120a2c12fb08ee2ea95cdecb8042 iwlwifi: mvm: avoid possible NULL pointer dereference
a48d400cc444967717a6898ee7ac454e97d25722 iwlwifi: pcie: fix 0x271B and 0x271C trans cfg struct
24436191a3b47b5589256f7f30b7baa5648b4a87 iwlwifi: pcie: fix xtal latency for 9560 devices
8fac81b5005926b1d71473816aca439b9c142a6a iwlwifi: pcie: fix the xtal latency value for a few qu devices
58ddd9b6d19444343aca0dd662b451683400612d iwlwifi: mvm: don't send a CSA command the firmware doesn't know
60cbad2b867fedb912458668d7ddba80a3581d39 iwlwifi: mvm: remove memset of kek_kck command
efa40c7ef689d97b9168bd4ab98ee9eb01ac48dd iwlwifi: mvm: fix suspicious rcu usage warnings
853f4954baf4c034e23c13f493190d8fa6fc0707 iwlwifi: stats: add new api fields for statistics cmd/ntfy
45acebf8d6a6fc85d7b3c62aea1936686c0c9531 iwlwifi: fix sar geo table initialization
0fafaa97ef3507689ea344eb703ca7e6c0c28afa iwlwifi: rs: align to new TLC config command API
b3e4c0f34c1752c332f73aab5b9da75a5283e910 iwlwifi: move PNVM implementation to common code
a182dfab2842396bd660ba76006c34654aba7fbd iwlwifi: add trans op to set PNVM
6654cd4eb90f1abe637463643b8e134683845498 iwlwifi: pcie: implement set_pnvm op
6972592850c00e5e53ac026c22acaf0bb77aa01f iwlwifi: read and parse PNVM file
09b3ab8782e79e5ab13e0cd9fce8d27582f64d03 iwlwifi: bump FW API to 59 for AX devices
ab6ccab6df2488bf168fdca6c5455d16e55ef007 dt-bindings: pinctrl: qcom: Fix typo abitrary
ec9e656854f3916fc363bb3feb9e92372fbe0b0c dt-bindings: pinctrl: sirf: Fix typo abitrary
16b0b2baaf83f0fed8fa561d40a1bd3cefae454a dt-bindings: powerpc: Add a schema for the 'sleep' property
12fbfc4cabec65950bb0cc10eab0fc5c4c4d039f ASoC: Add sc7180-lpass binding header hdmi define
8e3fdc52ccc64c64912b4785a39f525db9db1fbc ASoC: dt-bindings: Add dt binding for lpass hdmi
4049a3b87847fec754632d233bffbd608364917f Asoc:qcom:lpass-cpu:Update dts property read API
d9e8e61243958409645c18c9267b6dbaaaf22364 Asoc: qcom: lpass:Update lpaif_dmactl members order
7cb37b7bd0d3c93e381ae7abf30971819966bd9d ASoC: qcom: Add support for lpass hdmi driver
03f20e209d07968c410fc404b3d636dc446d3ef2 Asoc: qcom: lpass-platform : Increase buffer size
2ad63dc8df6b6108aee82dc77c820e3918bc0a65 ASoC: qcom: sc7180: Add support for audio over DP
1bc36bd4a8557285870b34cfec7910871049e93e tracing: Add README information for synthetic_events file
cbcd9c83695e0f24c0497e6db8b73c3819ab08d4 selftests/ftrace: Add test case for synthetic event dynamic strings
8db4d6bfbbf9206567fd529dc73dc058b3929db0 tracing: Change synthetic event string format to limit printed length
59e65b3358f44d4d0134eca3b6c269f359f21cd5 ftrace: Use fls() to get the bits for dup_hash()
be49313273211c47d1b317d6b2dbe02637c2794c ftrace: Simplify the hash calculation
02dae28f0b542969e44cbc1e14ffc9944cd2975c ftrace: Simplify the dyn_ftrace->flags macro
b40c6eabfcd409e022fcb377ac268e3ef9446fde ftrace: Simplify the calculation of page number for ftrace_page->records
7ba031e8b74c6aa156a0d9867dc13cf817d52047 ftrace: Format variable declarations of ftrace_allocate_records
40dc4a42b97ef5a52ef34a73093a7992faaab15e ftrace: ftrace_global_list is renamed to ftrace_ops_list
43aa422c0c07135236bd91cbb45b048fd85e73b5 tracing: Remove a pointless assignment
848183553e431e6e9c2ea2f72421a7a1bbc6532e tracing: Fix synthetic print fmt check for use of __get_str()
1a3f7813f38e400b0b63492b626b425f0a043d0b MAINTAINERS: update X86 PLATFORM DRIVERS entry with new kernel.org git repo
6101bf71192f543799a796274e160f7dfc10f2d2 ASoC: stm32: dfsdm: change rate limits
41bceb1272164ee2a6fd1ac3bed97043c94b6636 ASoC: stm32: dfsdm: add actual resolution trace
71c87fbe720038007543abff7540ef0376c519f5 selftests/seccomp: Record syscall during ptrace entry
bef71f86b64de8b2eb5b2f26e1cbd7735e3551da selftests/seccomp: Allow syscall nr and ret value to be set separately
f38d43dafb0ccd85034fe22647d353ee8be03ab6 ASoC: Intel: catpt: Fix compilation when CONFIG_MODULES is disabled
56a53ece74e4a5d47f6915f6b81623cec5151f09 ASoC: Intel: catpt: Add explicit DMADEVICES kconfig dependency
696bef70438359c1be333b62b2d879953768450d dt-bindings: tas2764: Add the TAS2764 binding doc
827ed8a0fa50bdd365c9f4c9f6ef561ca7032e49 ASoC: tas2764: Add the driver for the TAS2764
18096cb0bcff1ebf4459ea5f6dc940d8eaf4b942 ASoC: ti: davinci-mcasp: Use &pdev->dev for early dev_warn
a39caac02f2f5819d39f37d7987babe19fcafe21 selftests/seccomp: powerpc: Set syscall return during ptrace syscall exit
def69f21f547c8730ac01356deb88c5e7653ed77 Merge series "Qualcomm's lpass-hdmi ASoC driver to support audio over dp port" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
34257a72697c5bb79458fe80a51937dc06b02e73 Merge series "ASoC: stm32: dfsdm: change rate limits" from Olivier Moysan <olivier.moysan@st.com>:
e953aeaa913bedcdabc168276ef41c83ae75f161 selftests/clone3: Avoid OS-defined clone_args
282a181b1a0d66de1f0894d82f395fcd478f51d1 seccomp: Move config option SECCOMP to arch/Kconfig
dfe719fef03d752f1682fa8aeddf30ba501c8555 seccomp: Make duplicate listener detection non-racy
e009f95b1543e26606dca2f7e6e9f0f9174538e5 can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
13ba4c434422837d7c8c163f9c8d854e67bf3c99 net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
9d49aea13f1e35869158abe7e314e16dc8f50ff1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db972e5325183df1265bf851b32dc7530dd4393a ethtool: strset: allow ETHTOOL_A_STRSET_COUNTS_ONLY attr
fd15dd0586896392f6f29daa5b9eeb6c1b18df6a ethtool: correct policy for ETHTOOL_MSG_CHANNELS_SET
0eb484ee49c90581af87152df43a119cbe7a2e5f cxgb4: convert tasklets to use new tasklet_setup() API
d9fb8c507d42256034b457ec59347855bec9e569 mptcp: fix infinite loop on recvmsg()/worker() race.
de997e545df4d7c61f7fe7e7cd12650abff8642d net: mscc: ocelot: add missing VCAP ES0 and IS1 regmaps for VSC7514
036dfd8322be5214cbc19a0bdcab5a72763c6dcd selftests: mptcp: interpret \n as a new line
6561e0aa4627da90f59076fec5e3a1b72a8aa63f MAINTAINERS: Update entry for st7703 driver after the rename
01361b665a26ef0c087e53f14cf310d1cfe0cf98 tests: remove O_NONBLOCK before waiting for WSTOPPED
41f0666f0f60997dea10e716df728f330525052e staging: rtl8188eu: Fix long lines
6c8cf369517640edcb4305b38a27f592a54b7bbe usb: typec: Add QCOM PMIC typec detection driver
b899e4fd7a331065d01ca14809c9e55f113f7d05 ASoC: mchp-spdiftx: remove 'TX' from playback stream name
86f29c7442ac4ba5fe19fc2ada457f76c0080dd6 ASoC: dmaengine: Document support for TX only or RX only streams
c3f01fdcedf9459b2a27b22287414ab3a0d5d818 xsk: Introduce padding between ring pointers
7ffe09eebf732f9c95623613fb706dada858c07d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
c890e30b069a2792a5a34e8510a7a437dd6f5b3d Merge remote-tracking branch 'asoc/for-5.10' into asoc-next
96e503f9000f2ad17d550cd884a5e386eb7f532f ALSA: hda/i915 - fix list corruption with concurrent probes
b7d96bca1f004b5f26ee51ea9c9749a28dac8316 Revert "iwlwifi: remove wide_cmd_header field"
846e463a70e910f2a831aea19f9a361422a2ff5b net/sched: get rid of qdisc->padded
eca43ee6c46db92dd850ce659316b0680d70e137 bpf: Add tcp_notsent_lowat bpf setsockopt
0da1ccbbefb662915228bc17e1c7d4ad28b3ddab net: fec: Fix PHY init after phy_reset_after_clk_enable()
37198e93ced70733f0b993dff28b7c33857e254f net: mptcp: make DACK4/DACK8 usage consistent among all subflows
c2df75ad2a9f205820e4bc0db936d3d9af3da1ae drm/panfrost: increase readl_relaxed_poll_timeout values
69d56e0ea0ee9c61fa70c144449945ebaedb9dfa devlink: Change devlink_reload_supported() param type
ccdf07219da6bd1f43c6ddcde4c0e36993c7365a devlink: Add reload action option to devlink reload command
dc64cc7c63102ac78bac3cfbc00ef3abd7a3fdf3 devlink: Add devlink reload limit option
a254c264267e8746fb257806c166e54375cf9c06 devlink: Add reload stats
77069ba2e3adf48c472fbbd9cbd7a4f5370b17df devlink: Add remote reload stats
3180472f582ba746ea3492c3d34f19877656bd2d net/mlx5: Add functions to set/query MFRL register
e7f4d0bcb8dad6eac657e295b562b1a925d4f3ce net/mlx5: Set cap for pci sync for fw update event
38b9f903f22b9baa5c4b9bfb07c8bbc49f5efbba net/mlx5: Handle sync reset request event
eabe8e5e88f509ebaef6cc85dd5d580896d9e066 net/mlx5: Handle sync reset now event
7dd6df329d4cb9c4198d87e5286212ce33956e28 net/mlx5: Handle sync reset abort event
5ec697446f4630e3c30c6d7a67f4955c7bfd1a11 net/mlx5: Add support for devlink reload action fw activate
195d9dece1686576ad1c7b45942b5cf9eacb3fbf devlink: Add enable_remote_dev_reset generic parameter
b4f7cbb3671b9a2ea3c3315f4f5e18539881cd0c net/mlx5: Add devlink param enable_remote_dev_reset support
2d69356752ff862dbb0c7e6725874740799d7708 net/mlx5: Add support for fw live patch event
bef878e865ea8a4e08d5b5d4ef56df681ff1d6b3 net/mlx5: Add support for devlink reload limit no reset
eb79d75474ab529f22cf0f7866f1829762a18277 devlink: Add Documentation/networking/devlink/devlink-reload.rst
91bca7f7104c3e98b9d47c2b5e3622bf7a6a89e1 Merge branch 'devlink-add-reload-action-and-limit-options'
508300a57141a120430e790b487d2dba287e23f8 drm/amd/display: Don't allow pstate if no support in blank
dd7a595af15de437c38f9bddb6637afef93659c6 drm/amd/display: Fix OPTC_DATA_FORMAT programming
305a81bfbd89a45711cdc1c16a602b3b7c4f017f drm/amdgpu/swsmu: fix ARC build errors
9142c4131a701bbb7de6262eccca1a48ace835c4 drm/amdgpu: prevent spurious warning
3cb9d2416ccdea14c5f1b05b5fdb15d5ebfa386b drm/amd/pm: setup APU dpm clock table in SMU HW initialization
0224b2758fb0d8a09c1a034afa6f03f27a8c7cc7 drm/amdgpu: kfd_initialized can be static
b0047e53c4a5f92b9c59c5532490bbe5023d0404 drm/amdgpu: Remove warning for virtual_display
9c27bc97aff8bbe62b5b29ebf528291dd85d9c86 drm/amdgpu: Fix invalid number of character '{' in amdgpu_acpi_init
d3b2dc9472e1b76661bc381df4e26eaec3c9f2a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9f0bb95eeeb4677fec92a17133d350430b33f027 net/rds: suppress page allocation failure error in recv buffer refill
083320ebe661ef276877b79f31bb875309fbe4a3 Merge tag 'drm-misc-next-fixes-2020-10-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
75748837b7e56919679e02163f45d5818c644d03 bpf: Propagate scalar ranges through register assignments.
5689d49b71ad25409e41c6052dd9549fbeaf9bde bpf: Track spill/fill of bounded scalars.
03d4d13fab3fa75fbcf09bced5e3c8acf1622969 selftests/bpf: Add profiler test
54fada41e8a162a45ab13ac4f76af609733d4679 selftests/bpf: Asm tests for the verifier regalloc tracking.
ac53a0d3107c6582b690a8ab348bd637dbd0883f Merge branch 'bpf-llvm-reg-alloc-patterns'
1abdd39f14b25dd2d69096b624a4f86f158a9feb kunit: tool: fix display of make errors
5d3b8ec99a3cee8f6abe13f74f2f55f58d67726a net: dsa: microchip: add ksz9563 to ksz9477 I2C driver
4d7ebed6aa17fb253bf44b12e38169fd4dc3e057 ice: devlink: use %*phD to print small buffer
ac382a0944cd6d5b30528bca2e5465f9670b2bb9 ice: remove repeated words
045afac407efdbb190d965cdf119c1f1ddc7f03c ice: Change ice_info_get_dsn to be void
410d06879c01751e6fe6e9aebc2e0d9100a71d77 ice: add the DDP Track ID to devlink info
48d40025b5392dc9010eec3c99a5a4b6e5a29d1e ice: refactor devlink_port to be per-VSI
1e8249cc9dc51d1f64b1322fa69834c589c8a3b4 ice: add additional debug logging for firmware update
ecfb751f1a053a07476e34c50a8f3ed854284461 ice: Fix pointer cast warnings
051d2b5cfa1e32f4ca19f96466aff4be7e878d74 ice: fix adding IP4 IP6 Flow Director rules
3b8f56ee0c48c3a8d4e8db99f87f2a8956a6456a Merge branch '100GbE-Intel-Wired-LAN-Driver-Updates-2020-10-07'
b61e1f3281c5a53f24f47849873463514f58c1b8 s390/kprobes: move insn_page to text segment
4366dd7251259806e57251cb2d699f0863841775 s390/zcrypt: fix wrong format specifications
db5273975622af17e265d5d96b41427cde4c25b0 s390/uaccess: add default cases for __put_user_fn()/__get_user_fn()
10e5afb3d260f2d2521889d87ebdefb7fc3d4087 s390/uaccess: fix indentation
d1704382821032fede445b816f4296fd379baacf net: ipa: skip suspend/resume activities if not set up
4a65dff81a04f874fa6915c7f069b4dc2c4010e4 net: ipv6: Discard next-hop MTU less than minimum link MTU
394039fe2cfd5fb15851da19e2981649585fc245 net: tlan: Fix typo abitrary
ea1dd3e9d080c961b9a451130b61c72dc9a5397b net/tls: sendfile fails with ktls offload
923527dcb4d164925a2fed0b53c6a1625a60a472 net/tls: remove a duplicate function prototype
8f5e71b9d3b510b18cc969bc8f43a2470e19568b Merge tag 'linux-can-next-for-5.10-20201007' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c60a2cefb32d2f0e88141b942f92d94bd69bb56f net/smc: consolidate unlocking in same function
9047a617dc2f8ea0575ef80c38e57ed52b712a1f net/smc: cleanup buffer usage in smc_listen_work()
f29fa003996da1b9a133713db9fb5a344eaada4f net/smc: restore smcd_version when all ISM V2 devices failed to init
c4cc0b9c771a5199ef4e37f65e12dd25c56859d6 Merge branch 'net-smc-updates-2020-10-07'
ed42989eab57d619667d7e87dfbd8fe207db54fe tipc: fix the skb_unshare() in tipc_buf_append()
7b50ee3dad2581dc022b4e32e55964d4fcdccf20 tipc: fix NULL pointer dereference in tipc_named_rcv
d2681e93b0ab7afe01d07f8c96f14afaccdcea4c netlink: policy: refactor per-attr policy writing
44f3625bc61653ea3bde9960298faf2f5518fda5 netlink: export policy in extended ACK
c77fb07fae36a02c382b729f856d45dade88a581 Merge branch 'netlink-export-policy-on-validation-failures'
93578a25d4e21603518daf27a5f9caa4bf79de68 usb: musb: gadget: Use fallthrough pseudo-keyword
5ad71958e497fc0b55704014e71e760af745f911 staging: dpaa2-switch: add a dpaa2_switch_ prefix to all functions in ethsw-ethtool.c
0110ce655db833b5ac9386ea327c4119722db9b3 staging: dpaa2-switch: add a dpaa2_switch prefix to all functions in ethsw.c
1cd8909642183804904e3ad6292dcee92fc7d005 staging: wfx: improve error handling of hif_join()
fd2575c4a45017068445bfe31e93522e2d451d76 staging: wfx: check memory allocation
bb97bc286171f58f3286c2d1da876c7a62708ea6 staging: wfx: standardize the error when vif does not exist
b3c669be90ddfa70409ab6335dadf3ef46473f9a staging: wfx: wfx_init_common() returns NULL on error
5f841fe69832c8440a5d940e4d768cf7b96f3b9f staging: wfx: increase robustness of hif_generic_confirm()
8522d62e6bca8c8b2fbf456523f01bf36468239c staging: wfx: gpiod_get_value() can return an error
c9d47696391d17923ed34451d451fac5ff4939db staging: wfx: drop unicode characters from strings
868fd970e187d39c586565c875837e530c6f7e1b staging: wfx: improve robustness of wfx_get_hw_rate()
e1f13c879a7c21bd207dc6242455e8e3a1e88b40 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
f3277cbfba763cd2826396521b9296de67cf1bbc binder: fix UAF when releasing todo list
16573e7cb5ad6f94f1fd41153dfdf2aef85fe310 Merge tag 'mac80211-next-for-net-next-2020-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
8df245c40aa233f9f27908c71ed035165fa4f831 Merge tag 'wireless-drivers-next-2020-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
b54fa649d7e7f8081f80c052de71267a42095dfa Merge tag 'linux-can-fixes-for-5.9-20201008' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f6e5ee6a2f3d13aa1786f3b52da7a5f663752df7 net: thunderx: Use struct_size() helper in kmalloc()
7e94e46c16d060fe272b658ad5e7c2374eeec1bb net: smc: fix missing brace warning for old compilers
16cb3653803dee243547f95cb51f01bec1323cdf net: smc: fix missing brace warning for old compilers
6236239d1cc479b5cf49317822241e8a97fefb7b net: usbnet: remove driver version
8d6112f0a0c4ef9187959955eb67b6400577b1f2 r8169: factor out handling rtl8169_stats
fea9b31e25e6087b86aeb3dcdb1062b8d6c04c8e dpaa_eth: enable NETIF_MSG_HW by default
14b26b127c098bbab9b364d90a007c478090bf5f net: phy: Move of_mdio from drivers/of to drivers/net/mdio
d582484726c4c46c8580923e855665fb91e3463e mptcp: fix fallback for MP_JOIN subflows
0e4f35d7880157ceccf0a58377d778b02762af82 mptcp: subflows garbage collection
49fb2f33f6a401d69002a30e804a786523a7b874 Merge branch 'mptcp-some-fallback-fixes'
e0b2e0d8e6692ee488387aba871d0b70e1ed400a net: dsa: rtl8366rb: Roof MTU for switch
874fb9e2ca949b443cc419a4f2227cafd4381d39 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
df41c19abbeaae6e24c8e31cff5fdb48632be380 drivers/net/wan/hdlc_fr: Move the skb_headroom check out of fr_hard_header
dd2ce6a5373c6f5c830be54be10775458a8bd312 bpf: Improve bpf_redirect_neigh helper description
9aa1206e8f48222f35a0c809f33b2f4aaa1e2661 bpf: Add redirect_peer helper
4a8f87e60f6db40e640f1db555d063b2c4dea5f1 bpf: Allow for map-in-map with dynamic inner array map entries
6775dab73bdc17df0f19d9f9d7470dc54536a909 bpf, selftests: Add test for different array inner map size
57a73fe7c1988ae726de23ee7c3c49ca82221751 bpf, selftests: Make redirect_neigh test more extensible
9f4c53ca23a28c891d2bd3ff4738f7d95ba0303b bpf, selftests: Add redirect_peer selftest
673e3752456180de804cf4f43de26ef1d6b90a1b Merge branch 'Follow-up BPF helper improvements'
08f90fc9d1434c74166da55d8b9c9ae1cdaea1b9 enetc: Clean up MAC and link configuration
46456ccfd98f0df5c73a47addedb587d6471ecbe enetc: Clean up serdes configuration
9fce74bf2245c795397e6b8f8ed077b24abdd6ac arm64: dts: fsl-ls1028a-rdb: Specify in-band mode for ENETC port 0
71b77a7a27a3388c97e754a2c4e282df3f568fd7 enetc: Migrate to PHYLINK and PCS_LYNX
bea4b3095b9b5b12cdc426d359c3860998610787 Merge branch 'enetc-Migrate-to-PHYLINK-and-PCS_LYNX'
70edfae15a327476fb40136da9316b23c938f737 net: mscc: ocelot: offload VLAN mangle action to VCAP IS1
ea440cd2d9b2df64d77b0419fc1e4f53318d5e55 net: dsa: tag_ocelot: use VLAN information from tagging header when available
82c200be7c4363c1769b32ffea485407af178bb6 selftests: net: mscc: ocelot: add test for VLAN modify action
bc081a693a56061f68f736c5d596134ee3c87689 Merge branch 'Offload-tc-vlan-mangle-to-mscc_ocelot-switch'
8ac91df6de164923c1025e340ea81d085fb4ab85 samples: bpf: Refactor xdp_monitor with libbpf
151936bf51afcdd6db52b3b73e339d021064b0ea samples: bpf: Replace attach_tracepoint() to attach() in xdp_redirect_cpu
321f6324500eb2ec75b6fcff7dcd66d64ba18529 samples: bpf: Refactor XDP kern program maps with BTF-defined map
52b07e56af6414a1623901e18bf6a217ec33c11f Merge branch 'samples: bpf: Refactor XDP programs with libbpf'
d1c362e1dd68a421cf9033404cf141a4ab734a5d bpf: Always return target ifindex in bpf_fib_lookup
ebb034b15bfa5182c78939dca88022d76afedf24 bpf: Migrate from patchwork.ozlabs.org to patchwork.kernel.org.
2e49520eeec7f003ddff2a6f70a9a7bc0b9f0906 Merge tag 'drm-intel-next-fixes-2020-10-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
073b04e76be6d5c4e22ff0599260f3bf890ac53a ipvs: inspect reply packets from DR/TUN real servers
afd9024cd1fcfb23fe804d473f457fde07a71148 netfilter: add nf_static_key_{inc,dec}
ddcfa710d40b39e3134d318e5fe07ba672288054 netfilter: add nf_ingress_hook() helper function
60a3815da702fd9e4759945f26cce5c47d3967ad netfilter: add inet ingress support
d3519cb89f6d5949481afa5de3ee0fc6a051e231 netfilter: nf_tables: add inet ingress support
793d5d61242695142460ce74f124281e0681fbc7 netfilter: flowtable: reduce calls to pskb_may_pull()
ea2f7da1799bfc5a98b8e0c9e9cf1a7fedc32549 selftests: netfilter: extend nfqueue test case
7980d2eabde82be86c5be18aa3d07e88ec13c6a1 ipvs: clear skb->tstamp in forwarding path
0d2e90f47c4f80a5dcf10f5fe57b5e692e62b48f Merge tag 'amd-drm-fixes-5.10-2020-10-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
cfea28f890cf292d5fe90680db64b68086ef25ba bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
9ecbfb06a078c4911fb444203e8e41d93d22f886 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
29545f4977cf7c7b721aa4d43418632af1d6836d bpf, sockmap: Remove skb_set_owner_w wmem will be taken later from sendpage
9047f19e7ccba5073d983dd3882b5f46086b578a bpf, sockmap: Remove dropped data on errors in redirect case
10d58d006356a075a7b056e0f6502db416d1a261 bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
0b17ad25d8d102ffb83dcc99ebd24719194ebf4f bpf, sockmap: Add memory accounting so skbs on ingress lists are visible
20a6d91518c4163cb25f4387036383c145661b1b Merge branch 'sockmap/sk_skb program memory acct fixes'
743df8b7749fb5a289fc0c7ac94ec15533596839 bpf, sockmap: Check skb_verdict and skb_parser programs explicitly
ef5659280eb13e8ac31c296f58cfdfa1684ac06b bpf, sockmap: Allow skipping sk_skb parser program
cdf43c4bfa1a465ba7996165b75c49b5c0e46b50 bpf, selftests: Add option to test_sockmap to omit adding parser program
a24fb420a5775581050026eba2264c87927debf7 bpf, selftests: Add three new sockmap tests for verdict only programs
376dcfe3a4e5a5475a84e6b5f926066a8614f887 Merge branch 'bpf, sockmap: allow verdict only sk_skb progs'
4dda3a19141b44102860b46e307153ed8b32ea7b Merge branch 'for-next' into for-linus
46394db4410bb640cccb0985dfb03ed4312cad2b ALSA: hda: use semicolons rather than commas to separate statements
fe160a22aa2dc558d819660d41e08b86f041cc77 ALSA: fireworks: use semicolons rather than commas to separate statements
ac911bfeb34b5d79fb4e23a08b8db0b89c529b53 can: isotp: implement cleanups / improvements from review
f726f3d37163f714034aa5fd1f92a1a73df4297f can: remove obsolete version strings
90761cee5f4c9a97e9952e1a8e2165c8ab346ea4 mips: octeon: Add Ubiquiti E200 and E220 boards
1062fc45d1e93faefb93961f3be0a687f3f0e2e1 MIPS: Loongson64: Select SMP in Kconfig to avoid build error
73826d604bbf31328108c6c2a93a7a8a13a74371 MIPS: Loongson64: Clean up numa.c
e7ae8d174eec0b3b9de92b76abc15f3f53b98f1c MIPS: replace add_memory_region with memblock
a616c0617aa36ea0bd51af90adfb87e8d3e9cb72 MIPS: cpu-probe: move fpu probing/handling into its own file
90c68c6dbcb439b4d8ed9736463d80b98c95771f MIPS: cpu-probe: introduce exclusive R3k CPU probe
20cc5b649d9978494fb29259763c2505f6acc3c0 MIPS: cpu-probe: remove MIPS_CPU_BP_GHIST option bit
b7af6080a3d2d35a410db3eeb162e1ab49c4d27f cpufreq: stats: Fix string format specifier mismatch
a207516776769404dfa8ae89003efba1004a55df tomoyo: Loosen pathname/domainname validation.
a6e7d0a4bdb02a7a3ffe0b44aaa8842b7efdd056 ALSA: hda: fix jack detection with Realtek codecs when in D3
f401b2c9931a70317b6ac0d3e6020adc3a404cc0 Merge tag 'asoc-v5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
44ec8b20d1e9ceabe49bc6af059220e099bbee20 dt-bindings: Add running yamllint to dt_binding_check
98a381a7d4892dd9969d24433a4bca2f45092643 netfilter: nftables: extend error reporting for chain updates
6e9c9686d826564f44c93cdd6f111b1c0a9dc224 scripts/dtc: Update to upstream version v1.6.0-31-gcbca977ea121
ca139d76b0d9e59d18f2d2ec8f0d81b82acd6808 cx82310_eth: re-enable ethernet mode after router reboot
15f5e48f93c0e028b4d5cc0e8ede1168a2308fe6 cx82310_eth: use netdev_err instead of dev_err
2ad119d998e49003327b81edb7b854d0983b5d58 Merge tag 'linux-can-next-for-5.10-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8098bd69bc4e925070313b1b95d03510f4f24738 net: dsa: microchip: fix race condition
3af5f0f5c74ecbaf757ef06c3f80d56751277637 net: korina: fix kfree of rx/tx descriptor array
a5917fa876946f54566a59ab59a746efc8d50226 dt-bindings: pwm: imx: document i.MX compatibles
d3c8f2784d3266d27956659c78835ee1d1925ad2 drm/ingenic: Fix bad revert
879baf11777cdfa5a04c266c7a987907887c7443 dt-bindings: arm: hisilicon: add missing properties into sysctrl.yaml
0450d1f9a295646af84455e4e5b745d151ff81e1 dt-bindings: arm: hisilicon: add missing properties into cpuctrl.yaml
b2b8a92733b288128feb57ffa694758cf475106c mlx4: handle non-napi callers to napi_poll
64a632da538a6827fad0ea461925cedb9899ebe2 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
cf223bfaf791f4c6ab6a5c213b91b9311ac9f2bd bnxt_en: Return -EROFS to user space, if NVM writes are not permitted.
6896cb35eec5020e889f755b176c41951f5976c6 bnxt_en: Enable online self tests for multi-host/NPAR mode.
8fb35cd302f74e63db4ce43a44e5e5fae44d80e3 bnxt_en: Set driver default message level.
03ab8ca1e920f6adb35fc7ea80e18006d652d465 bnxt_en: Simplify bnxt_async_event_process().
c966c67c09921e117991b54a83e1e9ac6dbc3899 bnxt_en: Log event_data1 and event_data2 when handling RESET_NOTIFY event.
8eddb3e7ce124dd6375d3664f1aae13873318b0f bnxt_en: Log unknown link speed appropriately.
4933f6753b50367b581084927bf19efa1bcaac86 bnxt_en: Add bnxt_hwrm_nvm_get_dev_info() to query NVM info.
7154917a12b20ea46b09097a22342bcdf6adac66 bnxt_en: Refactor bnxt_dl_info_get().
1388875b391689459659335a1fdbe5c5d45f3500 bnxt_en: Add stored FW version info to devlink info_get cb.
547848af58e3eb5a0d8b0a5e6433042f111788e2 Merge branch 'bnxt_en-Updates-for-net-next'
a308283fdbf712b30061d2b4567530eb9e8dc1b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
9b80e4c4ddaca3501177ed41e49d0928ba2122a8 overflow: Add __must_check attribute to check_*() helpers
825f8b0b17a89774fe62ca5b79823185ba0dc849 net/mlx5: Fix uininitialized pointer read on pointer attr
ee92e4f1f95eb7b8820299f10fc5fba16d85cece net/mlx5: Add NIC TX domain namespace
9b9d454ddbf0c41391ed68ea82bc3d8ff6a65074 net/mlx5e: IPsec: Add TX steering rule per IPsec state
5be019040cb7bab4caf152cacadffee91a78b506 net/mlx5e: IPsec: Add Connect-X IPsec Tx data path offload
ccdf7fae3afaeaf0e5dd03311b86ffa56adf85ae Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69b686ddd579bdaec2bfe448672e50626920d0bb MIPS: ingenic: Remove CPU_SUPPORTS_HUGEPAGES
1f0400d0e2c410b04f246aefb2e9b5155eb4b0bf mips: ralink: enable zboot support
3528f8ec95a5b1ee1b98d3e85371843c6428e4be bcm963xx_tag.h: fix duplicated word
ab0a40ea88204e1291b56da8128e2845fec8ee88 perf build: Allow nested externs to enable BUILD_BUG() usage
2a410d09417b5344ab1f3cf001ac73a1daf8dcce ARM/ixp4xx: add a missing include of dma-map-ops.h
9c2ff6650f4b7fca7aa6474d3098a972bdc4626e Merge branch 'pm-cpufreq'
fe5975b1b8b21e2a17ac80592099b9aa6efb5899 Merge branches 'pm-cpuidle' and 'pm-devfreq'
acd448f300b71c0b358cee8d27b1c4244ff00470 Merge branches 'acpi-tables', 'acpi-pmic', 'acpi-dptf' and 'acpi-soc'
20eeeafb917be1272eacb09d12e2f79e132f2af0 Merge branches 'acpi-video', 'acpi-battery', 'acpi-config' and 'acpi-scan'
e4174ff78b9ec2179faeffe66640dbddce52b449 Merge branch 'acpi-numa'
5d2a3ca813f3d1dbebc39e8ad3f8ebd01b1ff627 Merge branch 'acpi-misc'
8be2362d10e8b0ea9844706d8c388480d37226d2 Merge branches 'acpi-extlog', 'acpi-memhotplug', 'acpi-button', 'acpi-tools' and 'acpi-pci'
2cf9ba290536fa8c03018d073555488ae000d8ee Merge branches 'pm-core', 'pm-sleep', 'pm-pci' and 'pm-domains'
16641d81f9ff5f902d084754c84b2bde3a60bc6e Merge branches 'pm-avs' and 'powercap'
588614be61b7cb46f697c3e141b2aef7f6b49347 dt-bindings: update usb-c-connector example
ce1558c285f9ad04c03b46833a028230771cc0a7 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
441848282c59038b6e9a57b233ac6a9449430648 dt: Remove booting-without-of.rst
640eee067d9aae0bb98d8706001976ff1affaf00 Merge tag 'drm-misc-next-fixes-2020-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b274279a0b0c4a52ad9cd4894fce0df8d52e8e64 Merge tag 'tomoyo-pr-20201012' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
99a6740f88e9438cd220096d3d96eb6ba8d5c6f0 Merge tag 'Smack-for-5.10' of git://github.com/cschaufler/smack-next
254941f323702dbebe3f9145fdb1ab24c5bd23c1 docs: networking: update XPS to account for netif_set_xps_queue
01fb1e2f42d607ef5eb7a7ca54a0f0901fb5856c Merge tag 'audit-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
0d9826bc18ce356e8909919ad681ad65d0a6061e netfilter: nf_log: missing vlan offload tag and proto
7b540812cc0635e6c7e508359115c7cb6886fd2f Merge tag 'selinux-pr-20201012' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8b05418b252166be6df3766dafdb25341488ab95 Merge tag 'seccomp-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b5fc7a89e58bcc059a3d5e4db79c481fb437de59 Merge tag 'overflow-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa6031df12fcbc1cd21586576046d821f2cef2e2 macb: add RM9200's interrupt flag TBRE
73d7422813839bbcae3dd28ff0d3c48d916e0b57 macb: prepare at91 to use a 2-frame TX queue
0a4e9ce17ba77847e5a9f87eed3c0ba46e3f82eb macb: support the two tx descriptors on at91rm9200
c93c5482c7d4132e84ee7a9e8d831c00ed7aec41 Merge branch 'macb-support-the-2-deep-Tx-queue-on-at91'
7e38b03f0fe7c642d26f8bccbead021e9d772bb2 net: mscc: ocelot: remove duplicate ocelot_port_dev_check
44797589c20ecfe00e273cfe1f141f2a87187255 tcp: use semicolons rather than commas to separate statements
6159e9633f177ef0db435edc013913a8cd888ca0 net/ipv6: use semicolons rather than commas to separate statements
0403a2b53c29b49c66f89dcbc07ebab37b7af29c net/tls: use semicolons rather than commas to separate statements
59e611a566e7cd48cf54b6777a11fe3f9c2f9db5 socket: fix option SO_TIMESTAMPING_NEW
4e3bbb33e6f36e4b05be1b1b9b02e3dd5aaa3e69 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c9bf52a173c73be41742c768728e239ffbb63a71 net/af_unix: Remove unused old_pid variable
3618ad2a7c0e78e4258386394d5d5f92a3dbccf8 virtio-net: ethtool configurable RXCSUM
44fa32f008ab7092842095a7a474c48303a2f186 net: add function dev_fetch_sw_netstats for fetching pcpu_sw_netstats
3b51788a2d5fd223066dc51318bcc057d0d3776c IB/hfi1: use new function dev_fetch_sw_netstats
9d0151673e70522692b4873be3c83c4da7ed3b13 net: macsec: use new function dev_fetch_sw_netstats
ec173778e96ed48e3b9b16de9029695845fc017c net: usb: qmi_wwan: use new function dev_fetch_sw_netstats
ab2b3ff21b9f1378a563873badb4f3aec4210cc2 net: usbnet: use new function dev_fetch_sw_netstats
1f68b2096f6530867bde34eb67fcc9ac31b58037 qtnfmac: use new function dev_fetch_sw_netstats
f3f04f0f3ab971a00e42ca3804d73bd8f1c88b4a net: bridge: use new function dev_fetch_sw_netstats
a0d269810185b427feb1ba671cffeac0be17fa27 net: dsa: use new function dev_fetch_sw_netstats
cf89f18fa4070292fbb6afe62364bf2f2d8c4294 iptunnel: use new function dev_fetch_sw_netstats
6401297e761072ba880694bcef140fbd0158f1f3 mac80211: use new function dev_fetch_sw_netstats
3569939a811e6d87df6dbd64235b9603a576432c net: openvswitch: use new function dev_fetch_sw_netstats
5fc3594d36d16794facc533cc2a80d3f5bd7c921 xfrm: use new function dev_fetch_sw_netstats
a003ec1f47bc7c34e1dc96653b903c48f63adcdb Merge branch 'net-add-and-use-function-dev_fetch_sw_netstats-for-fetching-pcpu_sw_netstats'
fdafed459998e2be0e877e6189b24cb7a0183224 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
1f7a44f63e6c782c9c2aa9f18f40c23914e6b46a compiler-clang: add build check for clang 10.0.1
4c207c50ea35abf98f087bbcda8c95b23c4bb3b1 Revert "kbuild: disable clang's default use of -fmerge-all-constants"
2980e6070eefc0e0b67e223ed4e1db4f730c6f69 Revert "arm64: bti: Require clang >= 10.0.1 for in-kernel BTI support"
3759da22e5c0dfc25ee5296ca470262204ba35a8 Revert "arm64: vdso: Fix compilation with clang older than 8"
3511af0a72efb2ba5df7f1b4c8c1bf3b1a19a9ea Partially revert "ARM: 8905/1: Emit __gnu_mcount_nc when using Clang 10.0.0 or newer"
527f6750d92beb9c787d8aba48477b1e834d64e5 kasan: remove mentions of unsupported Clang versions
c8db3b0a7ba7614f761f309d6aa7499127b18a0b compiler-gcc: improve version error
a25c13b3aa1bdbf100e8770902c30908728f8410 compiler.h: avoid escaped section names
4d6fb34acb5d0bfc579ccd29df9cc6f653e51ab2 export.h: fix section name for CONFIG_TRIM_UNUSED_KSYMS for Clang
eb38f37c3cee08a0197bdc7bbb9b4e02e40e2300 kbuild: doc: describe proper script invocation
2c92406f33433b624522acbc4e78e6c58c397cd5 scripts/spelling.txt: increase error-prone spell checking
33c5bb375ea4128b6e72b3ee260b74b59c295957 scripts/spelling.txt: add "arbitrary" typo
d72e720a19393eb611a112e4c5c377785dbd645d scripts/decodecode: add the capability to supply the program counter
4f8c94022f0bc3babd0a124c0a7dcdd7547bd94e ntfs: add check for mft record size in superblock
679edeb0ed8ac3e5df020976249d062624f35fa5 ocfs2: delete repeated words in comments
8dd71b25c56a707fd492035c03e20e91040eedcf ocfs2: fix potential soft lockup during fstrim
da5c1c0bb316e3a0454d2c6980e9c2b618c149b0 fs/xattr.c: fix kernel-doc warnings for setxattr & removexattr
97383c741b061ed2835802264c16784e42e20fe0 fs_parse: mark fs_param_bad_value() as static
c1ff3f95497e64b67230bddc1242f2d228880859 mm/slab.c: clean code by removing redundant if condition
d7cff4ded857ff7cc3e49eb39cc14df9345b9662 include/linux/slab.h: fix a typo error in comment
c270cf3041a5cb7c5853d45a794309e66576493a mm/slub.c: branch optimization in free slowpath
9f986d998a3001b6eeb189be8444bc0360e61e24 mm/slub: fix missing ALLOC_SLOWPATH stat when bulk alloc
9cf7a111836552d159d443491a38b3bc2cc8a174 mm/slub: make add_full() condition more explicit
c4b28963fd79457315783b3b0f21c01eb88cfdc1 mm/kmemleak: rely on rcu for task stack scanning
1abbef4f51724fb11f09adf0e75275f7cb422a8a mm,kmemleak-test.c: move kmemleak-test.c to samples dir
2dd57d3415f8623a5e9494c88978a202886041aa x86/numa: cleanup configuration dependent command-line options
3b0d31011d39759e3ba7214f75f77bb31983b5a4 x86/numa: add 'nohmat' option
88e9a5b7965c872d7a1f3624605ed0d2939ca03f efi/fake_mem: arrange for a resource entry per efi_fake_mem instance
c01044cc819160323f3ca4acd44fca487c4432e6 ACPI: HMAT: refactor hmat_register_target_device to hmem_register_device
73fb952d83717697910d981e27fe2c252f64662b resource: report parent to walk_iomem_res_desc() callback
a035b6bf863e5c42c2746de2a8ed6600140307e7 mm/memory_hotplug: introduce default phys_to_target_node() implementation
5ccac54f3e124a49789c3773d5a351e87470cf12 ACPI: HMAT: attach a device for each soft-reserved range
ec826909981c0b3262681ed7021b959593426d46 device-dax: drop the dax_region.pfn_flags attribute
174ebece379bad6331048560dc7f7abfdb8442ee device-dax: move instance creation parameters to 'struct dev_dax_data'
f5516ec5efb9fe0f426a46eeef25d389d3c2f988 device-dax: make pgmap optional for instance creation
59bc8d10dc417884a3bc18a092a62e13645ed044 device-dax/kmem: introduce dax_kmem_range()
7e6b431aaef8b611a5adcd7f18fe089ff0d7bb59 device-dax/kmem: move resource name tracking to drvdata
0513bd5bb11456d45250c9283e1cb52533125180 device-dax/kmem: replace release_resource() with release_mem_region()
c2f3011ee697f85ba0166fb3780332aafc66b8f4 device-dax: add an allocation interface for device-dax instances
f11cf813dee20e67eac22a6d78502aa564554eb4 device-dax: introduce 'struct dev_dax' typed-driver operations
0f3da14a4f0503998fc6c12da3d2fc6e8b33e669 device-dax: introduce 'seed' devices
c77f520db8ebed1ffdeb8a545526dc093365d972 drivers/base: make device_find_child_by_name() compatible with sysfs inputs
fcffb6a1df921c81579e9c01f9caa281c3f991d5 device-dax: add resize support
a4574f63edc6f76fb46dcd65d3eb4d5a8e23ba38 mm/memremap_pages: convert to 'struct range'
b7b3c01b191596d27a6980d1a42504f5b607f802 mm/memremap_pages: support multiple ranges per invocation
60e93dc097f7f13a16a7e4b75b8803eb2adbb721 device-dax: add dis-contiguous resource support
0b07ce872a9eca1ff88c0eb7f6e92dde127d21ca device-dax: introduce 'mapping' devices
33cf94d7176672174042bea0566065f356e2caab device-dax: make align a per-device property
6d82120f41561426dd67c86380d779b4599d070d device-dax: add an 'align' attribute
5a505603a917854fd68d2c25e86e1fb96c845ced dax/hmem: introduce dax_hmem.region_idle parameter
8490e2e25b5a1f9591145f0e3bbd09b99409be76 device-dax: add a range mapping allocation attribute
853322a671047f9300b9ccc2c358af2859bca2c2 mm/debug.c: do not dereference i_ino blindly
bac3cf4d01d43b587c873360dc8c84e3b570b344 mm, dump_page: rename head_mapcount() --> head_compound_mapcount()
61ef1865570452801f6e554a668e049c2e25c1fd mm: factor find_get_incore_page out of mincore_page
f5df8635c5a3c912919c91be64aa198554b0f9ed mm: use find_get_incore_page in memcontrol
e6e88712e43b7942df451508aafc2f083266f56b mm: optimise madvise WILLNEED
8cf886463ecc621688a9c81c387d0f9ed32e45ea proc: optimise smaps for shmem entries
9dfc8ff34b951f83632815a87e97a625a11360f0 i915: use find_lock_page instead of find_lock_entry
a6de4b4873e1e352f5029b0f5b3c347427d74ab4 mm: convert find_get_entry to return the head page
63ec1973ddf3eb70feb5728088ca190f1af449cb mm/shmem: return head page from find_lock_entry
a8cf7f272b5a28a62ecfc39d6f7d75b4f486e350 mm: add find_lock_head
27a83a609b3b39b0a4ec6c75050b1183d7c302db mm/filemap: fix filemap_map_pages for THP
eb1d7a65f08a52dfb828bf45b4ead7f617c64047 mm, fadvise: improve the expensive remote LRU cache draining after FADV_DONTNEED
4c6cd03ed88cbeed796d840a4f9c8ac082e82409 mm/gup_benchmark: update the documentation in Kconfig
657d4f7996c6a4235069d8f9a47b64af2f007dbc mm/gup_benchmark: use pin_user_pages for FOLL_LONGTERM flag
447f3e45c18a8f27018213bcb1b5a0076633f68a mm/gup: don't permit users to call get_user_pages with FOLL_LONGTERM
146608bb75e6776af4cf42310f583d39311e5334 mm/gup: protect unpin_user_pages() against npages==-ERRNO
3264631548b1f2bf89b71793d06bfd0f748f649d swap: rename SWP_FS to SWAP_FS_OPS to avoid ambiguity
cc2828b21c764f901128ca2e7b9f056d0e72104f mm: remove activate_page() from unuse_pte()
6f4dd8de4835563de9bae797ce1d7a13465a7a7d mm: remove superfluous __ClearPageActive()
a3e7bea060724c760906218f1c232c75ecb0c767 mm/swap.c: fix confusing comment in release_pages()
f3bc52cb04bcfccd12da3f03ca8bc50484898436 mm/swap_slots.c: remove always zero and unused return value of enable_swap_slots_cache()
548d9782bd844048bc6b5159c848772a5fe3da32 mm/page_io.c: remove useless out label in __swap_writepage()
12eab4289d3203be384d0c0733670c2c9daa1880 mm/swap.c: fix incomplete comment in lru_cache_add_inactive_or_unevictable()
7a3d52e45e00dd1cb1f2e81661e53e324e0a7b82 mm/swapfile.c: remove unnecessary goto out in _swap_info_get()
822bca52ee7eb279acfba261a423ed7ac47d6f73 mm/swapfile.c: fix potential memory leak in sys_swapon
433e7d3177544c8cf0b6375abd310b0ef023fe9d mm/memremap.c: convert devmap static branch to {inc,dec}
e90342e6d26ab6d1c38c8f5804492d76e3e9b4e9 mm: memcontrol: use flex_array_size() helper in memcpy()
61e604e636ab9614de49df9149ef92cae17e9701 mm: memcontrol: use the preferred form for passing the size of a structure type
19b629c9795bfe67bf77be8fb611b84424b56d91 mm: memcg/slab: fix racy access to page->mem_cgroup in mem_cgroup_from_obj()
05bdc520b3ad39d216efc52112bc59be2e975299 mm: memcontrol: correct the comment of mem_cgroup_iter()
f9f84ec56f7e370cc6fc478b7d09fbf41de970ea mm/memcg: clean up obsolete enum charge_type
8d387a5f172f26ff8c76096d5876b881dec6b7ce mm/memcg: simplify mem_cgroup_get_max()
bd0b230fe14554bfffbae54e19038716f96f5a41 mm/memcg: unify swap and memsw page counters
5f9a4f4a709608fc15197368464a6c8ed4e3630a mm: memcontrol: add the missing numa_stat interface for cgroup v2
d437024e69b8c005d4eec65ee075d6725b4b8e58 mm/page_counter: correct the obsolete func name in the comment of page_counter_try_charge()
7a52d4d88ade00c99db007708bbcc5b9311f9ea4 mm: memcontrol: reword obsolete comment of mem_cgroup_unmark_under_oom()
d1b2cf6cb84a9bd0de6f151512648dd1af82f80f mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9a137153fc8798a89d8fce895cd0a06ea5b8e37c mm/memcg: fix device private memcg accounting
efc9511cecf617c828734024f4e1cde5f974f510 selftests/vm: fix false build success on the second and later attempts
34d109131f485eccd3f7e3050581eb73bffa3520 selftests/vm: fix incorrect gcc invocation in some cases
b2b29d6d01194404dfef4eafa026959be301705b mm: account PMD tables like PTE tables
d383807aaf7796d328a43f20b98b99c2fcc664d7 mm/memory.c: fix typo in __do_fault() comment
a7069ee3f891b22727303dfe0857ae47ef0c4936 mm/memory.c: replace vmf->vma with variable vma
7c61f917b1617d5d1920f47d134de0b3401dc93a mm/mmap: rename __vma_unlink_common() to __vma_unlink()
4d1e72437b92598fa371120aade3f7805114bb16 mm/mmap: leverage vma_rb_erase_ignore() to implement vma_rb_erase()
07e5bfe651f8595ca6a777d989016aa8d8217924 mmap locking API: add mmap_lock_is_contended()
03b4b1149308b0f0d76075a25d4100f684bef326 mm: smaps*: extend smap_gather_stats to support specified beginning
ff9f47f6f00cfe1625a06a136e286a47c9483b2e mm: proc: smaps_rollup: do not stall write attempts on mmap_lock
e18c45ffcfa347b13c2f300f290bacff55a4b41e mm: move PageDoubleMap bit
a08d93e5752a35a771054f6c463f789720f9a3e8 mm: simplify PageDoubleMap with PF_SECOND policy
f9d86a60572295ebb53c87a4305dc89b487711bd mm/mmap: leave adjust_next as virtual address instead of page frame number
f1dc1685f6ca25d435d58d16e53bb6f336f54cac mm/memory.c: fix spello of "function"
808fbdbea05f1e965da5b887d808025ba22c1946 mm/mmap: not necessary to check mapping separately
0fc48a6e213ab8e4033d26bd8333ee8558f210f6 mm/mmap: check on file instead of the rb_root_cached of its address_space
cf508b58457cfe51b168d49ea6c79a221900d354 mm: use helper function mapping_allow_writable()
cb48841fbf4ed6f5e001a79af4c2486028dfb291 mm/mmap.c: use helper function allow_write_access() in __remove_shared_vm_struct()
8332326e8e47fbc35711433419c31f610153dd58 mm/mmap.c: replace do_brk with do_brk_flags in comment of insert_vm_struct()
c78f463649d60f4ed12df97a32def4d77b583853 mm: remove src/dst mm parameter in copy_page_range()
f577e143d85aa7ea3d9c62c607ad00fc46a5730c include/linux/huge_mm.h: remove mincore_huge_pmd declaration
bfe18a0900f1188e323d3f2c3cd2d6dfe2d0789c tools/testing/selftests/vm/hmm-tests.c: use the new SKIP() macro
9b53122f616a74ddbbd6c97a3c8294c631a13d15 lib/test_hmm.c: remove unused dmirror_zero_page
42286f83f80f58ae2cf3889d35cc60220df49cbb mm/dmapool.c: replace open-coded list_for_each_entry_safe()
41a04814a715ae561ac378587a8f7763f29beb4a mm/dmapool.c: replace hard coded function name with __func__
c43bc03d0a872dcfcaaf1689c4f6140f9d3cb867 mm/memory-failure: do pgoff calculation before for_each_process()
2c3125977ec1cb1ecb027727539049e277f42c25 mm/memory-failure.c: remove unused macro `writeback'
82afbc32f22154d40f0bbbcfc7e18d2411f3dc92 mm/vmalloc.c: update the comment in __vmalloc_area_node()
74640617e14fdae2cbac9dbd6fae38a811123e7d mm/vmalloc.c: fix the comment of find_vm_area
25356cfad69cd67cfaf0e703df6f888e9727b947 docs/vm: fix 'mm_count' vs 'mm_users' counter confusion
393824f650fabf6ea32bb09bea7acbc3a062dac8 kasan/kunit: add KUnit Struct to Current Task
83c4e7a0363bdb8104f510370907161623e31086 KUnit: KASAN Integration
73228c7ecc5e40c0851c4703c5ec6ed38123e989 KASAN: port KASAN Tests to KUnit
9ab5be976898860f70f67257be725b891ded10ea KASAN: Testing Documentation
be4f1ae978ffe98cc95ec49ceb95386fb4474974 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
c9c510dc2964420038f8527125a2cd5d8fb79cb6 mm/page_alloc: tweak comments in has_unmovable_pages()
51030a53d81e308f55e0e1d2048d23d8c8d16e5b mm/page_isolation: exit early when pageblock is isolated in set_migratetype_isolate()
48381d7e4c1fbbbd67993aef822f7f79ca3dc194 mm/page_isolation: drop WARN_ON_ONCE() in set_migratetype_isolate()
1c31cb493c31441562d1a548a4430aaa54157480 mm/page_isolation: cleanup set_migratetype_isolate()
27f852795a0684781750b95141c6d88be102ca5b virtio-mem: don't special-case ZONE_MOVABLE
9181a980625a45425085ccec0fc38074a16470a5 mm: document semantics of ZONE_MOVABLE
6a654e36fa51a4ae1f109b0b30a23d3f097b3d8a mm, isolation: avoid checking unmovable pages across pageblock boundary
b630749f018c39f68e6ba0db95ac1cbd66cf0cbb mm/page_alloc.c: clean code by removing unnecessary initialization
cfb4a541918498016ea9fcd7c44fd87b99fb5701 mm/page_alloc.c: micro-optimization remove unnecessary branch
fdd4fa1cd90441fd1d393e49c21c00ed73ef929c mm/page_alloc.c: fix early params garbage value accesses
a0622d05374b61a37894df314c313736d1e17d0c mm/page_alloc.c: clean code by merging two functions
2187e17b02036ecd0ee83e225b28b968d3788a71 mm/page_alloc.c: __perform_reclaim should return 'unsigned long'
30d8ec73e8772b32a7eae626d14004bd37d8f13c mmzone: clean code by removing unused macro parameter
a9b576f7253e22528584f5aeb46edf0b6b007992 mm: move call to compound_head() in release_pages()
e320d3012d25b1fb5f3df4edb7bd44a1c362ec10 mm/page_alloc.c: fix freeing non-compound pages
ab00db216c9c78cc0a68bc4e27889c1ee374598d include/linux/gfp.h: clarify usage of GFP_ATOMIC in !preemptible contexts
3e5c36007e9c37378ff0bcaa2bc813d72c8659bc mm/hugetlb.c: make is_hugetlb_entry_hwpoisoned return bool
d79d176a303775e2ccb16ca3c08bb63c030aa4dc mm/hugetlb.c: remove the unnecessary non_swap_entry()
540809be526724cfa8703d08b029d323fc123a41 doc/vm: fix typo in the hugetlb admin documentation
7db5e7b67e3e8d7aa96beb2a4551d211b76a05ba mm/hugetlb: not necessary to coalesce regions recursively
a1ddc2e8250eb550733a3f257ea299a84492d8a7 mm/hugetlb: remove VM_BUG_ON(!nrg) in get_file_region_entry_from_cache()
d3ec7b6e09e512ba902b86bcca2c512fb06d492f mm/hugetlb: use list_splice to merge two list at once
972a3da355c947283f3d88fd1764f001730206f9 mm/hugetlb: count file_region to be added when regions_needed != NULL
15a8d68e9dc23dc9def4bd7e9563db60f4f86580 mm/hugetlb: a page from buddy is not on any list
2f37511cb6c2a59b67f8f13ad206a0298992eaf5 mm/hugetlb: narrow the hugetlb_lock protection area during preparing huge page
6664bfc8e934dd008565510a41d86a552bd0bb00 mm/hugetlb: take the free hpage during the iteration directly
0bf7b64e6e51eb69cf6fce7c9f7ff44840393e64 hugetlb: add lockdep check for i_mmap_rwsem held in huge_pmd_share
069c411de40a621c82efd2618663fee51d8c59b8 mm/vmscan: fix infinite loop in drop_slab_node
01c4776ba08ca9ab8cf58fb27d311868193dd368 mm/vmscan: fix comments for isolate_lru_page()
f94afee9980c5722dfff6d3e46fd34a36293a509 mm/z3fold.c: use xx_zalloc instead xx_alloc and memset
1860129421c37a152b3bed23d7bef8ae21545d67 mm/zbud: remove redundant initialization
62b35fe0eba21b09b015cdb43cddf51073e4b18c mm/compaction.c: micro-optimization remove unnecessary branch
74c9da4e1dc0ecf70e7fa78568821e3ed8f77938 include/linux/compaction.h: clean code by removing unused enum value
1100262037be8008cc85240389fbe5eac4df034d selftests/vm: 8x compaction_test speedup
78b132e9bae922f1e8bd9d137f0c27b81c44f15d mm/mempolicy: remove or narrow the lock on current
f8fd52535c7326d72645c9878d7897aaf44db51c mm: remove unused alloc_page_vma_node()
544941d788319951ae75bae5d1bce076a6f71949 mm/mempool: add 'else' to split mutually exclusive case
04ba0a923f07df85211cf83932ab9531dd2e6f7f KVM: PPC: Book3S HV: simplify kvm_cma_reserve()
e9aa36ccbb4e845d043bb51de274ae877ae925a7 dma-contiguous: simplify cma_early_percent_memory()
cddb5ddf2b76debdb8cad1728ad0a9321383d933 arm, xtensa: simplify initialization of high memory pages
ab8f21aa8b2ee77931e2fe7fd8a842628b780d22 arm64: numa: simplify dummy_numa_init()
80c4574417ae42fe2ba6978772854dc67cfc5331 h8300, nds32, openrisc: simplify detection of memory extents
c8e470184a063b5fb1dc06779935247e398f2177 riscv: drop unneeded node initialization
49645793bce1a2bd8c56c0de709bb9093be0df2f mircoblaze: drop unneeded NUMA and sparsemem initializations
cd991db8ddc33d2d2c7af45627fc48352915001c memblock: make for_each_memblock_type() iterator private
87c55870f01266fe22f345a0767162f85f1cf8f1 memblock: make memblock_debug and related functionality private
6e245ad4a17ab92dba63406d3f517520a86c0a80 memblock: reduce number of parameters in for_each_mem_range()
c9118e6c37bff9ade90b638207a6e0db676ee6a9 arch, mm: replace for_each_memblock() with for_each_mem_pfn_range()
b10d6bca87204cdafd0cd7aaa837ad30b4eb8c20 arch, drivers: replace for_each_membock() with for_each_mem_range()
3c45ee6dc7a1384de747e8afaa80ffb4b08be39f x86/setup: simplify initrd relocation and reservation
6120cdc01ef63e92f1b33547af87382364cd1b38 x86/setup: simplify reserve_crashkernel()
5bd0960b85d7e3e4a2dc5bbf1c87d0b505115d71 memblock: remove unused memblock_mem_size()
9f3d5eaa3c60f95d9fff1ce4eea7553a3dc04906 memblock: implement for_each_reserved_mem_region() using __next_mem_region()
cc6de1680538633e4ef9540b2313fa2481a7c641 memblock: use separate iterators for memory and reserved regions
67197a4f28d28d0b073ab0427b03cb2ee5382578 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4257889124cce4526ebf29329bae8794e97b455a mm/migrate: remove cpages-- in migrate_vma_finalize()
f1f4f3ab54e9a52c7610c998ff8255f019742e67 mm/migrate: remove obsolete comment about device public
30cf856a691f61d1b7614b473a89ca8156d4e0ae i40e: Allow changing FEC settings on X722 if supported by FW
f2bf814a27c567abd51683e1e853ff3b5bbf9186 e1000: remove unused and incorrect code
d5e6f064ac664aacc0a6f72691b27a6db9525a89 Merge branch '40GbE-Intel-Wired-LAN-Driver-Updates-2020-10-12'
50172733d01c3097b23ac8d45bf1fff72af0ba98 Merge tag 'mlx5-updates-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1e40d75ef90c5c99d9418637cd7295fa49ecb5fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
996f9e0f93f16211945c8d5f18f296a88cb32f91 selftests/powerpc: Fix eeh-basic.sh exit codes
faaa30dd1f4bb6ec5eeea751ebde8076375b916c spi: dt-bindings: spi-controller: explicitly require #address-cells=<0> for slave mode
bd36e51d10e7c2b7d39ffa7d075aed98a8e7473c dt-bindings: misc: explicitly add #address-cells for slave mode
d5660df4a555a98154da850fb61f118269d0a283 Merge branch 'akpm' (patches from Andrew)
6873139ed078bfe0341d4cbb69e5af1b323bf532 Merge tag 'objtool-core-2020-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da9803dfd3955bd2f9909d55e23f188ad76dbe58 Merge tag 'x86_seves_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4907a43da83184d4e88009654c9b31f5e091f709 Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a09b1d78505eb9fe27597a5174c61a7c66253fe8 Merge tag 'for-linus-5.10b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
15cb5469fc5fff06969832028b743cb658d1a5b5 Merge tag 'platform-drivers-x86-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0b8417c14181595997091145342954332fa016cd Merge tag 'pm-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cf1d2b44f6c701ffff58606b5b8a8996190d6e7d Merge tag 'acpi-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
defb53a7c790f9e37a765de8a5d830ed15e2055b Merge tag 'pnp-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79db2b74aa146384dc8a962495f43941e5a91ee6 Merge branch 'stable/for-linus-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
531d29b0b674036347a04c08c0898ff1aa522180 Merge tag 'iommu-updates-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
626b901f60446355e35e8c76c6b391a7d7491203 Drivers: hv: vmbus: Add parsing of VMbus interrupt in ACPI DSDT
37187df45af7d28d27b5c130c23f407ca9dbefa2 Merge tag 'iomap-5.10-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2fc61f25fb296827387a5f01129dbc00cbe3ca58 Merge tag 'xfs-5.10-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e51183e9462852ad8d1f3b6c687500b770605f4 Merge tag 'linux-kselftest-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
612e7a4c1645f09449355cf08b6fd3de80b4f8cc Merge tag 'kernel-clone-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4da9af0014b51c8b015ed8c622440ef28912efe6 Merge tag 'threads-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3e4614e7fddec8a8bafd387ca93bd368e64cae9a MIPS: dec: fix section mismatch
09cad07547445bf3a41683e4d3abcd154c123ef5 fs: fix NULL dereference due to data race in prepend_path()
cf3af0a4d3b62ab48e0b90180ea161d0f5d4953f MIPS: DEC: Restore bootmem reservation for firmware working memory area
2f6c6d0891b472bbda70dfcc51fbb3147b6f54a0 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6e4dc3d59284ea3bc7c3e40694bce84d988b01af Merge tag 'for-linus-5.10-1' of git://github.com/cminyard/linux-ipmi
4815519ed0af833884ce9c288183bf1ae3cb9caa Merge tag 'for-5.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55e0500eb5c0440a3d43074edbd8db3e95851b66 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fafb54c7d390e9b273a1d7d377e38d9c408046e Merge tag 'leds-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b4e1bce85fd8f43dc814049e2641cc6beaa8146b Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f888bdf9823c85fe945c4eb3ba353f749dec3856 Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a31c12371556bfbe511edd268dab721b504d511 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6448cbf662c7858c0d9eb0b135962bedd6d0b9a0 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e6037a753e8e9a4146f7d94c32eb30a6717c9c70 powerpc32: don't adjust unmoved stack pointer in csum_partial_copy_generic() epilogue
5d6c413c92a3e6fc9399141891147d0d826517c9 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fe151462bd0f7ad0e758f1cdcbeb6426e3d1ee8e Merge tag 'driver-core-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e4fb4346c781068610d03c12b16c0cfb0fd24a3 Merge tag 'spdx-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
e1e84eb58eb494b77c8389fc6308b5042dcce791 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
272928d1cdacfc3b55f605cb0e9115832ecfb20c ipv6/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1a01727676a87945bd6b9796fc5ee894c24b4fe2 selftests: Add VRF route leaking tests
f8ea4a19856070c7a4fe50a079e354300765a1e6 Merge branch 'l3mdev-icmp-error-route-lookup-fixes'
2ef813b8f405db3f72202b6fcae40a628ab80a53 cxgb4: handle 4-tuple PEDIT to NAT mode translation
ffd0b25ca049a477cb757e5bcf2d5e1664d12e5d Revert "powerpc/pci: unmap legacy INTx interrupts when a PHB is removed"
5ce9ad815a296374ca21f43f3b1ab5083d202ee1 ibmveth: Switch order of ibmveth_helper calls.
413f142cc05cb03f2d1ea83388e40c1ddc0d74e9 ibmveth: Identify ingress large send packets.
15f0d2922dceabd9e622feae26e88a7d3b2d6ba0 Merge branch 'ibmveth-gso-fix'
d25e2e9388eda61b6e298585024ee3355f50c493 netfilter: restore NF_INET_NUMHOOKS
6b698713d4e99e5a64e2d07f0df90545809227b9 fw_cfg: Add support for parisc architecture
024f5b597564acced9e69305f7a9ef1202186a61 parisc: Add qemu fw_cfg interface
f4d0d40cd1f19104e4f60537973ff5ac2f90123e parisc: Avoid external interrupts when IPI finishes
41f5a81c07cd410917c9ae3c165b9b761d48ba75 parisc: Drop HP-UX specific fcntl and signal flags
75ae04206a4d0e4f541c1d692b7febd1c0fdb814 parisc: Define O_NONBLOCK to become 000200000
cd760704ee32a762029c08ca0702228c34846ffb parisc: Drop useless comments in uapi/asm/signal.h
0b5d9a063f67e9f77edb7d372eab82f33bf6b407 parisc: disable CONFIG_IDE in defconfigs
f15309d7ad5d12603941ef213ead0e7ebe6e8943 parisc: Add ioread64_hi_lo() and iowrite64_hi_lo()
6caf55e570efe53f161bf9af64f22b310e86032e parisc: Add alternative patching to synchronize_caches define
4df82ce78a34b8f94f3a512ef93972f978713cbc parisc: Fix comments and enable interrupts later
2a7d4eed5720d163f50b26892abe45b8cf40e849 parisc: Mark pointers volatile in __xchg8(), __xchg32() and __xchg64()
53a42b6324b8ddce1e9d2f34da2ca68ef21c2084 parisc: Switch to more fine grained lws locks
a50d3d3ce0235fdc06cdb5cc2fb082964ecb56da parisc: Rewrite tlb flush threshold calculation
b47cf497469fae14fcbf63526150c8c71e636c20 parisc: Install vmlinuz instead of zImage file
f173e3a751708b7f5e0b77dcdd4ac3c2287b735e parisc: Improve spinlock handling
4a770b413fe91d5d271e29a50a1f23cf189b4d2e parisc: Add MAP_UNINITIALIZED define
58a5c67aadde68d0d31c36adbabdec28c25bb6ab parisc/sticon: Always register sticon console driver
7ff3f14ddc355bfbc94c766f43b90606b1f79e83 parisc/sticon: Add user font support
f3af4ad1e08a8a9e61878b9f72751a5b76b3baf9 rxrpc: Fix bundle counting for exclusive connections
ddc7834af8d56c2c0e805f05493ba4a650c0344f rxrpc: Fix loss of final ack on shutdown
e688c3db7ca69bea1872c5706aec6a7fdf89df17 bpf: Fix register equivalence tracking.
6d9bd139455d9d40fec8c242985996468b34180c tracing: Check return value of __create_val_fields() before using its result
bbeb97464eefc65f506084fd9f18f21653e01137 tracing: Fix race in trace_open and buffer resize call
c16340971949ba6560c8e7c985bad8a180c57aa3 tracing/boot: Add ftrace.instance.*.alloc_snapshot option
499f7bb0853570c5d9cbf2a2ecbed517852cacfa tracing: Fix some typos in comments
7d27adf575e7e917666f4eeca62188353a358060 tracing: Don't show dynamic string internals in synthetic event description
42d120e2dda5724ea789461413b8691abc315ba1 tracing: Move is_good_name() from trace_probe.h to trace.h
9bbb33291f8e44819aaed32d367f702303ff663e tracing: Check that the synthetic event and field names are legal
d4d704637d935ef5e588b0610b647376dd9f37d4 tracing: Add synthetic event error logging
96378b2088faea68f1fb05ea6b9a566fc569a44c selftests/ftrace: Change synthetic event name for inter-event-combined test
10819e25799aae564005b6049a45e9808797b3bb tracing: Handle synthetic event array field type checking correctly
81ff92a93d954efa29e1d514934d6a47cd5f4558 selftests/ftrace: Add test case for synthetic event syntax errors
6107742d15832011cd0396d821f3225b52551f1f tracing: support "bool" type in synthetic trace events
d086a1c65aabb5a4e1edc580ca583e2964c62b44 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
0ec78cdb1ab1ab740ee23a260135471f259caf02 cxgb4/ch_ipsec: Replace the module name to ch_ipsec from chcr
1d273fcc2c29343e59658276b77b02e5897a3123 bpfilter: Fix build error with CONFIG_BPFILTER_UMH
ade7afe3e606f9f6ff0e6deefce140157f75540b Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c6dbef7307629cce855aa6b482b60cbf7777ed88 Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d535ca1367787ddc8bff22d679a11f864c8228bc net/smc: fix use-after-free of delayed events
ef12ad45880b696eb993d86c481ca891836ab593 net/smc: fix valid DMBE buffer sizes
6b1bbf94ab369d97ed3bdaa561521a52c27ef619 net/smc: fix invalid return code in smcd_new_buf_create()
0c124aa5c48dc5d42962998e4489f286aceda2b7 Merge branch 'net-smc-fixes-2020-10-14'
726eb70e0d34dc4bc4dada71f52bba8ed638431e Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6617dfd440149e42ce4d2be615eb31a4755f4d30 net: fix pos incrementment in ipv6_route_seq_next
93b694d096cc10994c817730d4d50288f9ae3d66 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
c48b75b7271db23c1b2d1204d6e8496d91f27711 Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
54086c5a7f159749bc521706bae329cbce3971e9 Merge tag 'rxrpc-next-20201015' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
cc51d171776f3a6acb6828bad0b780a4cacf5423 Merge branch 'for-5.10/apple' into for-linus
62b31a045757eac81fed94b19df47418a0818528 Merge branch 'for-5.10/core' into for-linus
1142a12ca90cce0fb2be26092be5df832f40fc9c Merge branch 'for-5.10/cp2112' into for-linus
1341c58615e914d500fe0354b7212f7b188397d7 Merge branch 'for-5.10/i2c-hid' into for-linus
d61a5d631455544d080050916db05ef66eca187e Merge branch 'for-5.10/intel-ish-hid' into for-linus
df975502e5b793d40e094df8c8b1252f6b28a554 Merge branch 'for-5.10/vivaldi' into for-linus
146f9d9189b153c3132429578554f3a7896081fc Merge branch 'for-5.10/wiimote' into for-linus
9b14b066796d0e8bd05f200f30cb4222f8c0f9f1 Merge branch 'for-5.9/upstream-fixes' into for-linus
346e320cb2103edef709c4466a29140c4a8e527a netfilter: nftables: allow re-computing sctp CRC-32C in 'payload' statements
203c38fbe833abb47212db77004c05793b7220a3 HID: i2c-hid: Enable wakeup capability from Suspend-to-Idle
3504e85cd8b1d18005f1867aa2a72bd48bd472fd Merge branch 'for-5.10/i2c-hid' into for-linus
f58423aeab28f861b67933206f322f764f05787d bpf, sockmap: Add locking annotations to iterator
8a3feed90e75283f15f830b1051bf048e4127c91 bpf, selftest: Fix flaky tcp_hdr_options test when adding addr to lo
83c11c17553c0fca217105c17444c4ef5ab2403f net, sockmap: Don't call bpf_prog_put() on NULL pointer
2ecbc1f684482b4ed52447a39903bd9b0f222898 Revert "bpfilter: Fix build error with CONFIG_BPFILTER_UMH"
2295cddf99e3f7c2be2b1160e2f5e53cc35b09be Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105faa8742437c28815b2a3eb8314ebc5fd9288c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f065199d4df0b1512f935621d2de128ddb3fcc3a Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5a32c3413d3340f90c82c84b375ad4b335a59f28 Merge tag 'dma-mapping-5.10' of git://git.infradead.org/users/hch/dma-mapping
ca5387e448e1f88440dc93e143b353592f8a8af6 Merge tag 'configfs-5.10' of git://git.infradead.org/users/hch/configfs
b77a69b81c2fd11ac2eed31a5789b35d7f728a41 Merge tag 'fs_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4a165feba26547d2aa84a6efc494f3f2729f35b5 Merge tag 'dio_for_v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0cd7d9795fa82226e7516d38b474bddae8b1ff26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bf36c6b946c8895cf590f10dbd70b589b0dc101f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbf625990371782370f6eacb3155dc1fe131ddfc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
0674324b16d40e14b9d8ea2d667627c010608c28 Merge tag 'linux-kselftest-next-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
578a7155c5a1894a789d4ece181abf9d25dc6b0d Merge tag 'linux-kselftest-kunit-fixes-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7286d2a37eb955c5eeec2b042844f1c1b3ff0fe1 Merge branch 'parisc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2d0f6b0aab9afbd6fdf3514cb4acc249d7aebf9c Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
fefa636d815975b34afc45f50852a2810fb23ba9 Merge tag 'trace-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
840e5bb326bbcb16ce82dd2416d2769de4839aea Merge tag 'integrity-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ff9b0d392ea08090cd1780fb196f36dbb586529 Merge tag 'net-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a455aa72f7c46b881721668b3ee810713adc7a5b device-dax/kmem: fix resource release
392b466981ac42f491173c37f6ed574841645bcc powerpc/mm: add DEBUG_VM WARN for pmd_clear
379c926d6334427b35fe7747f7758c865e20e9a9 powerpc/mm: move setting pte specific flags to pfn_pte
cfc5bbc4e75da4e341b86822c3c8ab1f4d804de5 mm/debug_vm_pgtable/ppc64: avoid setting top bits in radom value
85a144632dcc71f96dcb9172a15d6f71161144d2 mm/debug_vm_pgtables/hugevmap: use the arch helper to identify huge vmap support.
4200605b1f80e4644a5cb5abc708bccfb6def11a mm/debug_vm_pgtable/savedwrite: enable savedwrite test with CONFIG_NUMA_BALANCING
c3824e18d3f3946015ac641d46fdeeefd30bfd66 mm/debug_vm_pgtable/set_pte/pmd/pud: don't use set_*_at to update an existing pte entry
e8edf0adb95dc311e3beae361917d30d72845e04 mm/debug_vm_pgtable/locks: move non page table modifying test together
6f302e270c999d694a5d00145958760b320b15a7 mm/debug_vm_pgtable/locks: take correct page table lock
87f34986de0b3799efb1a5eaaa9baa790047f839 mm/debug_vm_pgtable/thp: use page table depost/withdraw with THP
13af05063033238777e4f155eeffe7c06be2a96c mm/debug_vm_pgtable/pmd_clear: don't use pmd/pud_clear on pte entries
2b1dd67a78c36a30f993d0d5366177df0cd7a5db mm/debug_vm_pgtable/hugetlb: disable hugetlb test on ppc64
401035d5c456691f79fbcc08eb6ee5479c30b606 mm/debug_vm_pgtable: avoid none pte in pte_clear_test
f14312e1ed1e40dfed38bb70eb9a71d97a6b60f4 mm/debug_vm_pgtable: avoid doing memory allocation with pgtable_t mapped.
57417cebc96b57122a2207fc84a6077d20c84b4b XArray: add xa_get_order
8fc75643c5e14574c8be59b69182452ece28315a XArray: add xas_split
198b62f83eef1d605d70eca32759c92cdcc14175 mm/filemap: fix storing to a THP shadow entry
887b22c628c615811be3b877e02c9c1fe9d85d6d mm/filemap: fix page cache removal for arbitrary sized THPs
d01ac3c35214ce362f50cada37cb7bab8c801896 mm/memory: remove page fault assumption of compound page size
8fb156c9ee2db94f7127c930c89917634a1a9f56 mm/page_owner: change split_page_owner to take a count
86b562b629728a072e6928bdc02a105d358a007d mm/huge_memory: fix total_mapcount assumption of page size
8cce54756806e5777069c46011c5f54f9feac717 mm/huge_memory: fix split assumption of page size
65dfe3c3bc411caa04c4f6c7d81418b90d6a2ce8 mm/huge_memory: fix page_trans_huge_mapcount assumption of THP size
e2333dad2d4a3543f07beb5da61401046e54f2ff mm/huge_memory: fix can_split_huge_page assumption of THP size
5eaf35ab1275c4048d5c64b7bd9e982af9ea6b9f mm/rmap: fix assumptions of THP size
fc3a5ac52827960ca1e17ba243ff4ba29fcc057a mm/truncate: fix truncation for pages of arbitrary size
8854a6a7248f6c372f1aa2a47b58027d3ba600c2 mm/page-writeback: support tail pages in wait_for_stable_page
3efe62e466958a1e59e68e0faa5c66b5b99b17ce mm/vmscan: allow arbitrary sized pages to be paged out
01c70267053d6718820ac0902d8823d5dd2a6adb fs: add a filesystem flag for THPs
6f4d2f9770cf154f9867f466d7b1b463a39f05a7 fs: do not update nr_thps for mappings which support THPs
c4f9c701f9b44299e6adbc58d1a4bb2c40383494 mm: fix a race during THP splitting
1aa83cfa5a20a6bbd39d2355a89c95152e4b37b4 mm/readahead: add DEFINE_READAHEAD
73bb49da50cd460bb3ba31250ed2e7fbf2115edf mm/readahead: make page_cache_ra_unbounded take a readahead_control
8238287eadb2ddaedd920ba06021c33ec36d0320 mm/readahead: make do_page_cache_ra take a readahead_control
6e4af69ae9b7ca1bc2f82d3bf061ef8abedeabc4 mm/readahead: make ondemand_readahead take a readahead_control
7b3df3b9ac7e807bf1b6fcc03077bd80068f3d3c mm/readahead: pass readahead_control to force_page_cache_ra
fefa7c478fdafe71c64b5ddf817ac0271aed1146 mm/readahead: add page_cache_sync_ra and page_cache_async_ra
db660d462525c4a152b25e033c3dfa9c25d188e6 mm/filemap: fold ra_submit into do_sync_mmap_readahead
b1647dc0deef6e923e30c46f28bf5679125c9a10 mm/readahead: pass a file_ra_state into force_page_cache_ra
7d9d46ac87f91b8dedad5241d64382b650e26487 mm,hwpoison: cleanup unused PageHuge() check
1b473becde09d1aec17334a34af70ccdee9fe680 mm, hwpoison: remove recalculating hpage
fd476720c9ba3cf16617d074a94a0852be468545 mm,hwpoison-inject: don't pin for hwpoison_filter
7e27f22c9e40b66186e0675376f0495725ff1b0a mm,hwpoison: unexport get_hwpoison_page and make it static
dc7560b496f9e045c675ae160afda010ec0c77f6 mm,hwpoison: refactor madvise_inject_error
dd6e2402fad966290f35dc687294fb6049714aac mm,hwpoison: kill put_hwpoison_page
694bf0b0cdf91be50e6f037ca93733ed83ca1187 mm,hwpoison: unify THP handling for hard and soft offline
06be6ff3d2ec8be806b859fc054a1909b16d2473 mm,hwpoison: rework soft offline for free pages
79f5f8fab482dfff62948214468ac4ebbf0a016f mm,hwpoison: rework soft offline for in-use pages
6b9a217eda4a13cc72914fdf7433712122ff595b mm,hwpoison: refactor soft_offline_huge_page and __soft_offline_page
5a2ffca3c23333a41cf8604f62994cfd28e4267b mm,hwpoison: return 0 if the page is already poisoned in soft-offline
5d1fd5dc877bc1c670e7b1c174aa659b76c07de1 mm,hwpoison: introduce MF_MSG_UNSPLIT_THP
1f2481ddbe444de5bed72f167d7180d1b2708e56 mm,hwpoison: double-check page count in __get_any_page()
b94e02822debdf0cc473556aad7dcc859f216653 mm,hwpoison: try to narrow window race for free pages
11c9c7edae06da789abfdeefe5123162a3f1c7dc mm/page_poison.c: replace bool variable with static key
406100762ae9ae5b7709c737ada3089160a0f77a mm/vmstat.c: use helper macro abs()
295a17302348bc38704ef0f11ca2ce4ce58db2e9 mm/util.c: update the kerneldoc for kstrdup_const()
c9682d10271e1025ebfbb1675c7afffbef5c6856 mm/mmu_notifier: fix mmget() assert in __mmu_interval_notifier_insert
73a11c9658577d876d4c70730719feab3fa328b0 mm/memory_hotplug: inline __offline_pages() into offline_pages()
4986fac160b3eb1432ca9970d51c55f4f93b1a2e mm/memory_hotplug: enforce section granularity when onlining/offlining
0a1a9a0008bb7b22a8b6a75264b48bd7f9d885ea mm/memory_hotplug: simplify page offlining
257bea71582d895894201b604990a900df489103 mm/page_alloc: simplify __offline_isolated_pages()
ea15153c3d46777be28d84c1484ad80a9e119234 mm/memory_hotplug: drop nr_isolate_pageblock in offline_pages()
3fa0c7c79d2499af390fbfaf60c94753e7f630f5 mm/page_isolation: simplify return value of start_isolate_page_range()
aac65321ba69425badc33f84f5307af7b21ef963 mm/memory_hotplug: simplify page onlining
4eb29bd9d089977cbf592e53cd074e3c5092fd15 mm/page_alloc: drop stale pageblock comment in memmap_init_zone*()
d882c0067d99d0f2add9a41628703cc99511a639 mm: pass migratetype into memmap_init_zone() and move_pfn_range_to_zone()
b30c59279d6891bbd583aed2e1f0cd2a73ab475a mm/memory_hotplug: mark pageblocks MIGRATE_ISOLATE while onlining memory
ec62d04e3fdc4ba3a7912cd7f6da1a4e787a0d75 kernel/resource: make release_mem_region_adjustable() never fail
7cf603d17d9bddbda90c424b6f30c7bc2e6f48f2 kernel/resource: move and rename IORESOURCE_MEM_DRIVER_MANAGED
3a0aaefe4134951b4e89feb873c457428154530c mm/memory_hotplug: guard more declarations by CONFIG_MEMORY_HOTPLUG
b6117199787c60539105d2de0d010146e8396fc3 mm/memory_hotplug: prepare passing flags to add_memory() and friends
9ca6551ee24368a4d2b09566ea4d10fe87860379 mm/memory_hotplug: MEMHP_MERGE_RESOURCE to specify merging of System RAM resources
9b24247a24471e1333fb556a12d0e3be30d2a750 virtio-mem: try to merge system ram resources
1b989d5d72abb237ae1ee8c4ce3e15cd5a364a68 xen/balloon: try to merge system ram resources
2c76e7f6c42bcee0e25194b54140cbce866d191a hv_balloon: try to merge system ram resources
cb8e3c8b4f45e4ed8987a581956dc9c3827a5bcf kernel/resource: make iomem_resource implicit in release_mem_region_adjustable()
90c7eaeb14a325a760d732184ff1fbed47e5fa98 mm: don't panic when links can't be created in sysfs
f04a5d5d913fa81b5a3456512c3991aea7227912 mm/page_alloc: convert "report" flag of __free_one_page() to a proper flag
47b6a24a23825ae7b33ff11396980da7c353843d mm/page_alloc: place pages to tail in __putback_isolated_page()
293ffa5ebb9c08a77d8de458166c31b4d7b0cd65 mm/page_alloc: move pages to tail in move_to_free_list()
7fef431be9c9ac255838a9578331567b9dba4477 mm/page_alloc: place pages to tail in __free_pages_core()
b86c5fc4e71a23e284b7cdfb757fb76534ab4119 mm/memory_hotplug: update comment regarding zone shuffling
4e79603bbd33aa9600313ae6f887741efbb01456 zram: failing to decompress is WARN_ON worthy
c7df08f1953bb6cbd61b0c37f825b6e7b4489217 mm/slab.h: remove duplicate include
58f6f03497164445edaafbcf421dff712155ca7f mm/page_reporting.c: drop stale list head check in page_reporting_cycle
955cc774f286adddeef85bd2e69edb0f2dab3214 mm/highmem.c: clean up endif comments
ed0173733dd468883198c3136284394320b8fad6 mm: use self-explanatory macros rather than "2"
0e9aa6755757ea5e06e6130d5e50a93442456499 mm: fix some broken comments
70b6d25ec59cbc1327456ca15c2a779421ed13ce mm: fix some comments formatting
e755f4af08b74e5bee4f7a1fc2c3a05188774608 mm/workingset.c: fix some doc warnings
73eb7f9a4ff034d20c8f9454a5a6f45a60cf8dfc mm: use helper function put_write_access()
1f0f8c0de09066d23760c1f5fac2cd53b32f1127 include/linux/mmzone.h: remove unused early_pfn_valid()
ab130f9108dcf2062a44f9f0706824ef2e30492e mm: rename page_order() to buddy_order()
ce9bebe683a131b86be986c3b6a741a520327679 fs: configfs: delete repeated words in comments
b296a6d53339a79082c1d2c1761e948e8b3def69 kernel.h: split out min()/max() et al. helpers
15ec0fcff6dab37533e02e2092d9228726186366 kernel/sys.c: replace do_brk with do_brk_flags in comment of prctl_set_mm_map()
7b7b8a2c9560efb5874ea1d84d1dce5ba4c8c487 kernel/: fix repeated words in comments
b7621ebf8a0870f8d822a09dbd040aa5c4909da5 kernel: acct.c: fix some kernel-doc nits
cdfe2d22047661c5e0ecf8f28e7e8843ee177aff get_maintainer: add test for file in VCS
6343f6b71f83af8ebfc6f9740d1d74f2db88e6b0 get_maintainer: exclude MAINTAINERS file(s) from --git-fallback
32dd8afae7db4d58612338a0bdc0974450e66382 MAINTAINERS: jarkko.sakkinen@linux.intel.com -> jarkko@kernel.org
197d6c1dde4e19517e8cf843eec7fc6417241969 lib: bitmap: delete duplicated words
f1e594acb1bdf29b583fe205793699a8e7c35fc0 lib: libcrc32c: delete duplicated words
2f22385fb1211a90f53ee197e0f41ae0d35b391c lib: decompress_bunzip2: delete duplicated words
dde57fe01a0a39ce131ad5611e0a4430cec66bd8 lib: dynamic_queue_limits: delete duplicated words + fix typo
4e20ace06f705404df09316b859c267e9ec99354 lib: earlycpio: delete duplicated words
e0656501a6192ebced36764a007f91cc014d896d lib: radix-tree: delete duplicated words
408a93a2bb4f276f28059b51fbe0bbd06be350fc lib: syscall: delete duplicated words
2d0469814ade60efb5cd8ca9af93c43bc3ba831e lib: test_sysctl: delete duplicated words
8d8472cfdefa0f5c839f5c4a507af5e26ee6f5bf lib/mpi/mpi-bit.c: fix spello of "functions"
3b6742618ed9216dd6caad968fe8c83b32dff485 lib/idr.c: document calling context for IDA APIs mustn't use locks
3264ceec8f17a99a3895de7de06b4d7e9c8f3f30 lib/idr.c: document that ida_simple_{get,remove}() are deprecated
6ed9b92e290b530197c2dda2271f5312abc475e6 lib/scatterlist.c: avoid a double memset
1d339638a954edce06ffcaa15d883d322e9e8291 lib/percpu_counter.c: use helper macro abs()
e130816164e244b692921de49771eeb28205152d include/linux/list.h: add a macro to test if entry is pointing to the head
f3c9d0a3fe97a8b05548d27e9a8e7a5e6875004c lib/test_hmm.c: fix an error code in dmirror_allocate_chunk()
904542dc56524f921a6bab0639ff6249c01e775f lib/crc32.c: fix trivial typo in preprocessor condition
a9eb63705e379f10a3c9d13fc6aee8b50805e862 bitops: simplify get_count_order_long()
004fba1ae6ddd66ba0faa4f60c603b3ca77b3554 bitops: use the same mechanism for get_count_order[_long]
3e89ad8506f39c4739a6c9ca1e1552f506f000c9 checkpatch: add --kconfig-prefix
310cd06ba2496002481eb7fd3b02c51d115aa115 checkpatch: move repeated word test
40873aba2c6b96c6f21265e6508eaa3de145e30a checkpatch: add test for comma use that should be semicolon
ed4761f7804743e73ba2c0c140535a16d07032b6 const_structs.checkpatch: add phy_ops
8020b253631286807ca41f176e96e18af14bfb2e checkpatch: warn if trace_printk and friends are called
c12093a11462b775a83ed600bf0036c8bef3e841 const_structs.checkpatch: add pinctrl_ops and pinmux_ops
99ca38c2aa7da5ab39e55f13fd425c6101903ccb checkpatch: warn on self-assignments
f5f613259f3fea813c3f698a426c78eac61d8601 checkpatch: allow not using -f with files that are in git
e7f929f3ca9ecadb7d38340345920af49e09eb6a checkpatch: extend author Signed-off-by check for split From: header
a0154cdbd3dcf2b1b92f42cb1351a63f3f947e80 checkpatch: emit a warning on embedded filenames
2e44e8033a9bc0420f315c32843ab89c0fc7bd0f checkpatch: fix multi-statement macro checks for while blocks.
c70735c23bf6cbfc9d7dad5f4ad562f0e40a89fa checkpatch: fix false positive on empty block comment lines
48ca2d8ac8a1d404a0f85eabfe1546304adbd844 checkpatch: add new warnings to author signoff checks.
ce81bb256a224259ab686742a6284930cbe4f1fa fs/binfmt_elf: use PT_LOAD p_align values for suitable start address
206e22f01941b19f9466f48b53cc0d19de493e7a tools/testing/selftests: add self-test for verifying load alignment
8f942eea12ae8c5a7cde85c145234b25e38de959 binfmt_elf_fdpic: stop using dump_emit() on user pointers on !MMU
df0c09c0117300cd03f6e8532527bf591d4eee65 coredump: let dump_emit() bail out on short writes
afc63a97b764bc5a715762d0d9cc9785c2ef4e75 coredump: refactor page range dumping into common helper
429a22e776a2b9f85a2b9c53d8e647598b553dd1 coredump: rework elf/elf_fdpic vma_dump_size() into common helper
a07279c9a8cd7dbd321640ff7210591599ee00a4 binfmt_elf, binfmt_elf_fdpic: use a VMA list snapshot
7f3bfab52cab96c510fd60dd757a32db7bc52d3c mm/gup: take mmap_lock in get_dump_page()
4d45e75a9955ade5c2f49bd96fc4173b2cec9a72 mm: remove the now-unnecessary mmget_still_valid() hack
50b7d85680086126d7bd91dae81d57d4cb1ab6b7 ramfs: fix nommu mmap with gaps in the page cache
589f6b52682542c1b230c435e1de679755f3332a autofs: harden ioctl table
64ead5201e757159d1d83a5e0752090c2ab3319f nilfs2: fix some kernel-doc warnings for nilfs2
fa63f083b3492b5ed5332b8d7c90b03b5ef24a1d rapidio: fix error handling path
85094c05eeb47d195a74a25366a2db066f1c9d47 rapidio: fix the missed put_device() for rio_mport_add_riodev
3f388f28639fd19d5bf6df7a882c94ccfbf49c2b panic: dump registers on panic_on_warn
ac05b7a1b48ba9fc79937a08db4c7131dba8fc5f kernel/relay.c: drop unneeded initialization
998ec76b920086d9f6bac8b11719ee81976743b6 scripts/gdb/proc: add struct mount & struct super_block addr in lx-mounts command
4fbe310e44067e5f15c327483031f9564e6b1826 scripts/gdb/tasks: add headers and improve spacing format
5cf53f3ce3b9ff5321b56f9ed9d90d59307be7d0 sched.h: drop in_ubsan field when UBSAN is in trap mode
6a6155f664e31c9be43cd690541a9a682ba3dc22 ubsan: introduce CONFIG_UBSAN_LOCAL_BOUNDS for Clang
d9bc85de46cad90851c346b592005090674b7669 ROMFS: support inode blocks calculation
2c739ced5886cd8c8361faa79a9522ec05174ed0 lib, include/linux: add usercopy failure capability
4d0e9df5e43dba52d38b251e3b909df8fa1110be lib, uaccess: add failure injection to usercopy functions
c4cf498dc0241fa2d758dba177634268446afb06 Merge branch 'akpm' (patches from Andrew)
96685f8666714233d34abb71b242448c80077536 Merge tag 'powerpc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
847d4287a0c6709fd1ce24002b96d404a6da8b5b Merge tag 's390-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
09a31a7e3723afd79022d5d3ff3634c2630c2eeb Merge tag 'mips_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49dc6fbce33011733601e4e81c551e066f1682fc Merge tag 'kgdb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
8119c4332d253660e0a6b8748fe0749961cfbc97 Merge tag 'printk-for-5.10-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus

--===============4044696284980592053==--
