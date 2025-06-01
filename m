Content-Type: multipart/mixed; boundary="===============4594153651607158099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 01 Jun 2025 12:29:24 -0000
Message-Id: <174878096438.37786.802729595706792257@gitolite.kernel.org>

--===============4594153651607158099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/atcphy
    old: 5412ffc764a1ab2b1437c0e63f86064d1ee838e0
    new: 45f24abddbf6fe26e3f7fe49e0aff3bc12eefc07
    log: revlist-5412ffc764a1-45f24abddbf6.txt

--===============4594153651607158099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1748780990 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1748780955-71b4eeaf06e5b465ae53aa1a12c41f305bfea9ed

5412ffc764a1ab2b1437c0e63f86064d1ee838e0 45f24abddbf6fe26e3f7fe49e0aff3bc12eefc07 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaDxHvgAKCRBEEX0kKnUe
6ZZsAP979ca31+2NEGhyEQ5Pn/4CiDZYU8iFfOA5q+X0UL8OqgEAqlRLV/QMEQi2
4CyXsEhLCoDdH3apkLrwrmAPHcxOXwg=
=6kFj
-----END PGP SIGNATURE-----

--===============4594153651607158099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5412ffc764a1-45f24abddbf6.txt

a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
514f3f81195ae1ce7016571b8bf52c5620192d1e arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
8278457695152c0f54061164c9d77a49fa884206 Merge branch 'soc/late' into for-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
f2019c0c8b7c57c08c1648d178431fcf7271f8d4 watchdog: exar: Shorten identity name to fit correctly
a9bcf70a5cbb2ec43f2d866d886fd29171de2e89 dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
888817911c66101c24dc882a46876a236de9ae00 watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
4a71c1f47541232111c0d9f1cc318aec8130c572 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4491780f2d211d32aa13ec012c75c6736b01f0b9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
4714436fbaace44a89df076d85b63f22dca4987c watchdog: qcom: introduce the device data for IPQ5424 watchdog device
701142b4cb422c028a9f929561f7b9acdbdc2b61 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
c588e2afc77f66dd1c89a1a19374c528131d8ab5 watchdog: iTCO: Drop driver-internal locking
2e2c8a1c7971ed3b81f15215b6378e7e444f8de2 watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
98bed4653d916afc2b21f850b6ad1e5ec596ac27 watchdog: Add driver for Intel OC WDT
d01e2d096eaa327cbaebba536ba3a392d13e6d33 watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
e7321d14f2ea9e8d24d66f95e39f2e2c54a9b166 bcachefs: Journal read error message improvements
39aeddc4e21e86bad5165f0e8266bcaf0469f677 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
d142a5ec785ca926f3f364b54e1bad35e5f94d88 bcachefs: trace_io_move_pred
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
4e221e2b5ee067960c128b91ac417a362934c842 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
59d081048c15d41fbd23e4b52740d9490a43b9cb Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8df2c74d466c3f31b23978bd705e924522ebee8f Bluetooth: hci_qca: move the SoC type check to the right place
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c82148a742a08fe827c12c5570f4d2e8c7859b54 fbdev: sstfb.rst: Fix spelling mistake
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
69c58f719839fc954bead057909da7aae5e91708 Merge branch 'misc' into for-next
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6c525eeaa6a81990280923aa05bbcce39f78f6ea bcachefs: io_move_evacuate_bucket tracepoint, counter
5358fd4f032ea580e91f2e822b574af4ca23fb85 bcachefs: Catch data_update_done events in trace_io_move_start_fail
6ba00549c4381ec1b5607e326f2ae511f535eeef bcachefs: Fix incorrect multiple dev check in journal write path
1fbe51ab02475920b0a2fb4c69f6fe8d6e445992 bcachefs: Fix misaligned bucket check in journal space calculations
428fec920d83b59fd657e13d7f8085b2e3031b62 bcachefs: Add missing error logging in delete_dead_inodes()
e148ce5e8a93662481ed0a55afe6fc5cc969003a bcachefs: Kill bkey_buf in btree_path_down()
e3903f6b0459ca290ec2d657c7e3db29ef9d992b bcachefs: btree_node_missing_err()
06f8503b108d7850a999feeb856a5723da60ac8d bcachefs: factor out break_cycle_fail()
ece640191274b171dc134280a4feba4740072c43 bcachefs: Don't stack allocate bch_writepage_state
1854d01a2459dca2c6e9b1ddf3ad46961dbda27a bcachefs: kill replicas_sectors arg to __trigger_extent()
5691ad1a06e36fb055355d3711a13100655b93e9 bcachefs: Tweak bch2_data_update_init() for stack usage
868f659f8fb5a1ae29964a3c5565a3ca5eea23af bcachefs: bch2_alloc_v4_to_text()
78e923bf265752763ec88e358f3475e91e285db1 bcachefs: reduce stack usage in alloc_sectors_start()
27fa82919ff0eb894cafd04dd26e2a4ac2916a74 bcachefs: Move devs_sorted to alloc_request
9e97599ff639ad010b7eaf44489acceeb4aca924 bcachefs: Include b->ob.nr in cached_btree_node_to_text()
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
8342c19382d4ffc84e02707c3fbd76ddfd90b47f bcachefs: bch2_check_fix_ptrs() can now repair btree roots
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
485d11d84a2452ac16466cc7ae041c93d38929bc Merge branch into tip/master: 'x86/sgx'
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d3d8878016f3233eb5a884bfcb807fe78e12a74 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
c226d3bb358e2d14c077a26b88d7a3a1d1d2fd91 firmware: arm_ffa: Move memory allocation outside the mutex locking
7b7597df10e281cdacfeb66c08b21868f1a409fa firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
e8e342581a8bec67df1797917a429345eca40ba0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
478aa4e358f85925a243a50b2de0987b068f2d58 Merge branches 'acpi-tables' and 'acpi-apei' into linux-next
10a29422ca41333e0dde52f05b085011ab57e347 Merge branch 'pm-cpuidle' into linux-next
a002a6cd655388926b3c940e8b9b499e0bf267e1 Merge branch 'pm-cpufreq' into linux-next
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
16bbbb2d687734e374a7a1c781f59640bbeb9bf1 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f6d71982136f9449032f0be008ae0ea13d5d1bab smb: client: make use of common smbdirect_pdu.h
c5ab0a73bd6152f9262400c1c60b29321384a06f smb: server: make use of common smbdirect_pdu.h
41df8216f7b66d674de9f5e37516a198f3cca228 smb: smbdirect: add smbdirect.h with public structures
ad82dffcc3131e9a0c13a750a2cd26c546436788 smb: client: make use of common smbdirect.h
fa3710b6d9c88d55a5cee1b7a162cd9a4e81a32d smb: server: make use of common smbdirect.h
05158851b26eb6add80af9442e2ac963f448caaf smb: smbdirect: add smbdirect_socket.h
3f847832863f955489502dc37c054fa9066d32da smb: client: make use of common smbdirect_socket
c9d278da8da47ed3915497ecd4d4943ca06fbab7 smb: server: make use of common smbdirect_socket
9d4aafe06e798751aa30dd2c9efb253f5a8740ca smb: smbdirect: introduce smbdirect_socket_parameters
0a3c305c95db551ffda2ca7426a5ca4b0da1bb9c smb: client: make use of common smbdirect_socket_parameters
9cf06b3af03f045dc404925ccc3d77f7d33570ce smb: server: make use of common smbdirect_socket_parameters
e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
496be4d63ae67386a6baaaa98eaa4a81aa5a9d30 smb: client: add ParentLeaseKey support
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5fb369ce72e48cfc911fa2eca880a999507f121d smb: client: use ParentLeaseKey in open_cached_dir
4dce5fe248bc8a64683e7b23b7578d742b7648b6 smb: client: use ParentLeaseKey in cifs_do_create
eef1355c269b018264720c8b1188fda34d267a5d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task
db7f078d4303db071b4dbc55f66c9b657f14d970 foo
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5921e9e65a299be280b56588cc2e8ab1964b076f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
394244b24fdd09cbbe0290494073ad95a547b44f fuse: support copying large folios
3568a956932621cafadafc8b75fcf6dc06555105 fuse: support large folios for retrieves
63c69ad3d18a8032d50c65de5a3b87136f0cfb42 fuse: refactor fuse_fill_write_pages()
d60a6015e1a2848fc04237bd37ac65b204772313 fuse: support large folios for writethrough writes
351a24eb48209b50e575a28a0abe07d551187ca8 fuse: support large folios for folio reads
cacc0645bcad3e20ad17e5942944c51cbe13297e fuse: support large folios for symlinks
c91440c89fbd9d7d23430e5b4cb9e2fd779cc078 fuse: support large folios for stores
ff7c3ee4842d87f8fad000039d87692eb03e31e7 fuse: support large folios for queued writes
906354c87f4917210aa4400708906200ae71614c fuse: support large folios for readahead
f3cb8bd908c72eb7b766eca05aac1685749eff02 fuse: support large folios for writeback
c31f91c6af96a5eb0632f4aee8d4e39cad7d7559 fuse: don't allow signals to interrupt getdents copying
467e245d47e6662a4cbf4184d9e6d0b1b120c0bf readdir: supply dir_context.count as readdir buffer size hint
dabb90391028799fb524680feb4eb96eb904ca6f fuse: increase readdir buffer size
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
338ec84deefdaf8e479455ee7d55434571799cf0 drm/xe/bo: optimise CCS case for WB pages
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
96af397aa1a2d1032a6e28ff3f4bc0ab4be40e1d drm/xe/vm: move rebind_work init earlier
4f296d77cf49fcb5f90b4674123ad7f3a0676165 drm/xe/vm: move xe_svm_init() earlier
3b5d1efc878adee4835165663297a75193343d37 MAINTAINERS: Update HiSilicon SPI Controller driver maintainer
589561cb455189154a7110a39d9fcc39965f3104 MAINTAINERS: Update HiSilicon SFC driver maintainer
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
d2bc548c80d650147dd419a2be5d22f5931e6e87 Merge bootconfig/for-next
06a4a5ffa08084f59c8f46b635a4a906bce6ccbf Merge ring-buffer/for-next
9cca84d73fae0f7c20d2cc438db2248d6af766b8 Merge tools/for-next
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
43a3753b57f3afc64fe38b25664dfe4231e704cc Merge branch 'pm-cpufreq' into linux-next
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
0b0db9322c08be00c2d2c83248593fa87d0352a8 Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
9fa5a93bb799d1410cf267bf763da0eb1cdadceb Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
c7e19eeb81a570fe6ba68dbbca71ef4e07abb8a7 Merge remote-tracking branch 'spi/for-6.15' into spi-linus
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
0329465ddf66f9d599819a104a2c1aedaec6a3ad Merge branch 'pm-cpuidle' into linux-next
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fbeaad071a98fef87deccee81d564de1c8e8e16d drm/xe: Create LRC BO without VM
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
a78c579639689613fc77b6e707f12d9b27acbde2 Merge branch 'acpica' into linux-next
99892009cfb8eb549ab9f5f96beac0eb7d709f50 bcachefs: sysfs/errors
28ac2b8c34fa43ccf0f04904838e38a325495200 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
65aaa14946478481a1c6df5a250d8355b0c1d61a bcachefs: Mark bch_errcode helpers __attribute__((const))
59bcd24fed8a1861a25800c7dca1db311de41b96 bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
8a5dcf9f8d58f4cb0e8fd952d9b58db8bdde5f5e bcachefs: Don't unlock trans before data_update_init()
6a94829782b48ec2b0a319698f6774edd7f65524 bcachefs: Runtime self healing for keys for deleted snapshots
26a214c0ae9787abb3e4ffad8b390f05588c6527 bcachefs: bch2_dev_journal_bucket_delete()
324692100cc9d598c8419873ef1b18613faf8f66 ipe: use SHA-256 library API instead of crypto_shash API
baf75ad129b92da045aae83ee2261b1d9c0d56d1 perf trace: Set errpid to false for rseq and set_robust_list
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
241cc827c0987d7173714fc5a95a7c8fc9bf15c0 drm/xe/mocs: Initialize MOCS index early
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
1d72984028d575876249d5ce288a9f1e8d64b35c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af3c68c0bb886ccc6a5ccc3a0d1c865955ab584d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7330bc4b98224688f589f654fb29cbfae84f4e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8181feb6e8a4e3f68b339877d10a77621c7c3002 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f9a221e191eae9b1a184f0c1be072a687ce6d6d5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6c1dad8aa0dd7f0602a71d710b9b196323393ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ba65b77687ed81d6ddbce79a1aa802ea2a8ffda Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e189a1ff07c0a2edff7a5463823a8376a5b74dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0771e155567de0455d6d997ac319c32cd49bca0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bc853937767bb76c4c47d40f6015cf5d77cdafc9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
720ba60e15792c5fa3ab17f7c200ec269c088225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b9ce9e447d639b70df78f5b9387b2348e7cc9fae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
93261a48e0466d39f953f7c9ce778219fb98c7b8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8235f0f67986e95480521864bbdb3c6b7b3c1b22 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1f6da4059a109708536fc2c3e0f7c89841f406a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
501355d3bcbd5df96c9c3593f1b4e844d5603395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6228fbe6f85fd07498d59fc1a7fd2cc3c4b5e5ee Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d49606177a5d0c05c2f21cda8dbb5ac93c09c1e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
388c4a6ff622234d4995574da5147988fe91f052 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70d73fd2c95a69f7c5f0054f5c63d0e3081b874d Merge branch 'fs-current' of linux-next
ae4760ec018988aa5f9821b9904593600c6c1d6a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c7bb345529675398ce2adb7753add72748e23695 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
862809f313c5257999dacda02c52e0be86f613dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f907c00af6f6860d5f727ef623558a1a04856248 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bd3671e3ff74e345124d30c80369c0fdb9b779c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
adec369fcd66edbe846b200544326f023e1efb34 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
378b42fea457c0f8a994d3dec45602ac8db94215 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2841dcf3fe92326eba795ff5f5405a449b413b96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2fbc267615ec562397dba66807d98997b0bf08e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1158ffc9949be7b55cf1e56e3ffc418b48600ba9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
27a00eb914dc183ebffc4ecbd68d46d902b8eae6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
230bc06fe6e0b5a0056082c5a84e9a03a19ed401 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c4b8b1d0ff866ff4788e36a155d0cebcae0992a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b9c4e6f6ef33ee5134c37b15e18c559c049c7c5 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5db5413fdba6c1bdf63c860c9821dfe75896ccb2 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f33e4cf155c6addcb48fadbc804e31c77c5f297e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
941dd245b44284c4b46bccd9cd74fd0464bf37b3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6826cdf5bbd8844cfa3bd83908ce19ebfcb18ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7ee9ab76111627cb3b34a56dd2ba60894e11dcfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
de076856dba29efb10053d2d77b640e8d385740a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
14e94e3fa0ab621ce3e78ebf99f1a3c9d9b0b22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
afb6a59d14239e0ebb35f6de0a8311f8ab0ace81 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
68e497abc706e3bfe9f13b30a4909a7ee588eb4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4509c088b879c9a84393a4e5a1db4bf54eb0c9ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e8caf7f30efd494d256d66ff8e53c5df8b9b5c6d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f0e1290d2ee0ac30ee026b30ed47371bcb563ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a42a484bab4432f30e03275f3d3d047debb7caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7499c37fb5ba67c9bb637afc6920dbcb3dd60633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d8df60eb15c676061b2f8351a3a41a4971d015da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c1a357b96cd879b3ddc8611906ce07e1fff0da72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
58de5d0fbe16f4e7588c4dcd5faff2227985fb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
178ac3ada637341f1dcef1d7dcfd23b0dda9c56f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a2d58426f83b97362b0ec1eb467dd2d452112c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6efa3073a8928c75bfb77802a0667e49c517be30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b76ef71748af4b7d0955ef3fdfabdd367e86cad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cf9cf52375dccee4796c4fed509c486fcb863e16 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b6ebeaf9fa18b953f222f94550a7eea81def19fe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27f2ff13dda09233f3a00b3394f414408a6d2502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2ee4834e90ddab00934ad67d514ef70a5fe670b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56f5324dba4dc0b00defab32ae2153bb02b94cba Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
005a1063ed0d24faa761c703031353dd81c5f714 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
008147310b4305f3e10560def8cc60fe5610aa2f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
374f623789c4621f44375c7d98faf98dac2ea70e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
13167a9a28f5a21f3ecac314540d0a194cf44921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
817d8969985d086bc12f9da2594f70c8c9d02b06 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
94f9db3bbad9f800485fc8ed40ab24734d24c3b8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7220c980d561481897fe591f57dd161adf76d4e9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba54b1e072ca04bf63427cd6deca174719e59c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ce305d32d946e033c00bbea4ad5a648563e8fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2671714697049dc97d34f8dc112ea31a85e0663 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af3afb6d98095f5e2dbc6fd5b963571637ed5f2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b94de67ff83b5f60cac84baf76db60f256af50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1f44d5416171c3871368473b19567be4be345825 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd2b7fef69ea225e7c29ab4fc187159818cb8d3c Merge branch 'fs-next' of linux-next
05261d1721f5492732eacbcbdc05fd22c6b47880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
65b8a706cd32ada9d3c63fa8411ae9a7d37fef58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
79c226b67ace12ad5cb7647fbe886aa54f466c20 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c511d0b6c319557fc4aba172c7b07cb26f9c42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
48648fbe015358d726ba70acfad3b6dd1a5ebebe Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d93ac76db2e6f748317da4d10ae93d76b3037b8b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d275cbf06b388fb91a418ad9090eba6a34f02341 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
81583468f7f73a65505dc501989a2d87af9eb5e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
595adaec1692e81295e27d077be27dab55df06ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d8dba2fa29f63218f441e6934aba976c1cf9e3f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
34639c4dbad854f696e3ab611b0f4bef9e9ee72c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8aa493d76af8eebac4943b2ce6f04e373708e2ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad39d4b4e234b439e86ca6f9972d6ffe7213ccee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4baf63eab0f7fb41870637a4197e75117545302d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
495d9d450ea822ecc381f274b80014cdbef6e240 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
21dca279e828306372c27c7bce2bd53d540c9685 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86a8a6bd7d60fede0e41b55445951024d949a96e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f42b4ace8fad5042d594d895d23a03fbf9346c4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6ed0d5f3473949cc4b58a76c4032335511830342 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
832d096a39eda22492997efdab37a70689fbfd59 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6d864d928aa09358c51cc69e0421003d727337a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91c90d5d9ab4090b587910bbeea9bc174dc2ad58 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
826d6a3860614ef5525aeb179ca4d65b40720ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e4e1aa6b9347ec74a49ad52f4c7a4c3dc9b79a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3b9ba6e6905a9034e9373635fd6db17d8762565e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e6640c250f70bf41b1662d10ba2eeeeda86dcbfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5bc4934c6387cc65c52d6810a85ed8fcc570e239 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63c1d7618c205fec4378083b80e57037406aca4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
182eb1ae224068d428010c55cfb1e7b688b37662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ea5b3a106bb43baf53582a500be61d0b9d201c76 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8eaacb9724dcc312a226e9f5b5e33e5b671aaf34 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
448f9574daddf97709eb64c395d857857f25a064 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
63c3e04e577ac349bf98b9b10f02080cd7b3fd88 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7e4f51afd9ba09820f82922beb5817e860eab323 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7d03ab93f5a5f1d512a4c6f3a679b58153b7b3a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
52be26f9cfe854c602225611c125737323bd1750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e870a67933d624c450682741b670b0ab51a23b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fb6ea6060a31772560787fdb8a79552e9548ebe3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2458679f9bd029cbb0940018a5d55c5789eefd1b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
033fe77fae04b698b9fb8ae597df7fbf346cda03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e25260dd4f20e4e7fafef19f81bad4fe1407bea3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dd96eb6dd980cc7d97a3dbcb75aa11fea534ab8d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eeeb2d60e5f77ed7de51985ac50eb26bca6038f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f227796bbf36494d36f8cf2968f5ed1be239b5e Merge branch 'next' of https://github.com/kvm-x86/linux.git
664e5b98411137472762033a03d1baf3c19a21ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
526af4aaa896f2e36e0b64874836297e50227dc3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5c794e41c855cc947a78ff24a4af098e14af8826 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4d05a116224dfc82bee6aa2177d1d3564dc5f88 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84a37b229be86a05af1e18085c92e2fa69b1b9f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fbc7233e669e661afb2a0dc219a597eec2e0cc3d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
188552a4dcd9f4723a9cbcde18f3f5288ac6e5ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b492700b959d0581db4a06ec4dd05fe5cdce968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e8b236005e2a67f12b72d43c8f7f6380c60a1b2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f09f2cfeb07d2e6dbb1f56b4e1014d01d9e1d2a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ff405b0c20ab248877328837f0b817b19e06fd04 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b0d22f6526c5d7a23db731dfe13eb5955c8aa26b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d390c2a9dcf5bff5301e5cc88b369d02cf0c3565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2dbc3ad911f357305bef2b0319468da0af676be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c69a4a066651f332bffc4d32596b3b9f42944b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
756f28baa6704fa9b967c9e4c2f08b5b91023d9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dac276e5d2a43fd6c29fa84d5ab5972d1b2f6d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4e034991e1933be044b1c799ff7a8cfc47bcf995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f9318570b9b690a48343e58fbc9ec45d43c737a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d56b345889d76e634708e864458c27d631800679 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3cf0fcc2007a6cfdb7f1957a82a3daad375851 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3819ebde7b0e6f9cc028feb9e98f463e8e9b160e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4b0aa9931da1f2f7dd941382589368e3218550f0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
186fbb70ae2461a776de9933b87823f5f51c3533 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e98c7cfdc3a57001bef9492cb38fb88a3fb70a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a0c2bf2380c5759ae298cef019f8d1d6891e58bb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5ac15e64913314fa2899ccf712862b77ffe434d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
afc181fb04024456d812ef3ae9ce654ecb430136 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ffb315a0ea03c6dca95ed5994d04ba5567bdea8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9c5874022c0fc8aa7efac0dbcce857ee311efa98 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5402a6d8cf21cfd25861bd08fb1bc216b6585ef8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7c1e3bd10940f28cda374dacf451b2eb9cbbeee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
378d189623dc2bd6bc7d5c4862c31a6edd2e295e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
3a83b350b5be4b4f6bd895eecf9a92080200ee5d Add linux-next specific files for 20250530
53b6ad729d9d87cc9bc0fd3276f1309a5221ba0b dt-bindings: usb: snps,dwc3: Allow multiple iommus
9172b3f7aa635011aef5168fc6cad790f4483077 dt-bindings: usb: Add Apple dwc3
558b293780aacff8ddf0f41d25af96b053913b66 dt-bindings: phy: Add Apple Type-C PHY
cf80f13576494bcac8a03c1f3314976863e2408e arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
687c21c8bca33c67f2e3883a695ad0591c38279d soc: apple: Add hardware tunable support
4ee7e8e471ca8bfb644266fd1ec676d0dc93c456 usb: dwc3: apple: Reset dwc3 during role switches
4745840f4bfbe48372ac2022e6bf0bccacdc2077 usb: dwc3: apple: Do not use host-vbus-glitches workaround
2ca4c73fcd02ee3fa61997114fde20ddb10f9cd3 usb: dwc3: apple: Use synchronous role switch for apple
3796a99ff6e2bf384312745eae7dcd362c1c6d13 usb: dwc3: apple: Adjust vendor-specific registers during init
ca3bbec72ba0b8202ec6c88c227e17ea3480ed58 usb: typec: tipd: Clear interrupts first
ad5997eaa425d9344ce24f470f03e822ccbe36e9 usb: typec: tipd: Move initial irq mask to tipd_data
f6da682a7ff6b4eb09ad187843daa4cae0f40ec0 usb: typec: tipd: Move switch_power_state to tipd_data
0d309e3f8f55b21a7e17850f2afe5b13d0c35d20 usb: typec: tipd: Trace data status for CD321x correctly
a1c4f8458ae805b511de44bc52062540cd970f7e usb: typec: tipd: Add cd321x struct with different allocation function
bfc9b7a5ee1bf037e064b28cf034627e76d34b19 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
3b47fe774897547a17ec3a00115e2f8c6a73476f usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
a3914c33d7d666138bbabaf5ab5c7241fb8b07a3 usb: typec: tipd: Update partner identity when power status was updated
72e7454a3b8678f9130fcd0d3e64574076d2e5a9 usb: typec: tipd: Use read_power_status function in probe
ea79c86a28cc01c287e01d26ddb5d15454e2801f usb: typec: tipd: Read data status in probe and cache its value
a7bb653ed4a2c2ea0a3d83295731a44cf330e6f8 usb: typec: mux: Introduce data_role to mux state
16c42ab9656cf7b2b7c1aa243a30cd4cc12b6d77 usb: typec: tipd: Handle mode transitions for CD321x
45f24abddbf6fe26e3f7fe49e0aff3bc12eefc07 phy: apple: Add Apple Type-C PHY

--===============4594153651607158099==--
