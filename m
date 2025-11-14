Content-Type: multipart/mixed; boundary="===============3342937695504456469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Fri, 14 Nov 2025 23:25:50 -0000
Message-Id: <176316275097.2296042.16487788268852433244@gitolite.kernel.org>

--===============3342937695504456469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: 6fdb0d839738670a6a9ab8d59003750aca78edbb
    new: 19ea5389dbbba1608d60fda34512a5e75857a4bb
    log: revlist-6fdb0d839738-19ea5389dbbb.txt

--===============3342937695504456469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdb0d839738-19ea5389dbbb.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
7d73baa35896445eeba2502728a4c8156141b094 kvm: arm64: Include kvm_emulate.h in kvm/arm_psci.h
ff0cef234374f216983fab7abea4a0af83f81052 arm64: RME: Handle Granule Protection Faults (GPFs)
fc2e696d188d7edab89907922ec05270e641bb49 arm64: RMI: Add SMC definitions for calling the RMM
ae091e6c0eddac71223d9064780aed896a08e8a1 arm64: RMI: Add wrappers for RMI calls
fd35653f872e4cc10193178529b3d63e9d498fca arm64: RMI: Check for RMI support at KVM init
dc091e6f294c4cc9354b435d3f7d55c0d7622de8 arm64: RMI: Define the user ABI
a2b216ac3a3bed23990883e3e7f48b7f82467b82 arm64: RMI: ioctls to create and configure realms
e108004647e8f8a86ad55ccb3b960c1a606022ab kvm: arm64: Don't expose unsupported capabilities for realm guests
57c4e4020b082f2e22a920bb1080bf7412244e72 KVM: arm64: Allow passing machine type in KVM creation
26152c09127a6ee6960f70a3ee1e92c0d9fdfdea arm64: RMI: RTT tear down
ad3d15329233caa553a8f8a0f7d93f5dcfc2e960 arm64: RMI: Allocate/free RECs to match vCPUs
e3a9638b21ca7c3486505bceb9e5d3756fb70914 KVM: arm64: vgic: Provide helper for number of list registers
4f1e7075df38cf1fb15654832a2bd9945be5a743 arm64: RMI: Support for the VGIC in realms
b6fba5a0c45c51085503506041bf613c46f48c21 KVM: arm64: Support timers in realm RECs
91aec185bde5ed3c3dd39df8fc4d06cc6b3592f0 arm64: RMI: Allow VMM to set RIPAS
91420ffbc48722eca5a687aef4ec26a97acaa573 arm64: RMI: Handle realm enter/exit
b5e4d27c53e4586c9628fba73b0bd5601e43c0e3 arm64: RMI: Handle RMI_EXIT_RIPAS_CHANGE
9dc16635e8acd5d1ce929dea19424170e8f53ecd KVM: arm64: Handle realm MMIO emulation
5cc768506cd4c9f63857397ae35e63f9076f7899 arm64: RMI: Allow populating initial contents
a6d424bea490397ee61ed22c36102b86c250edb4 arm64: RMI: Runtime faulting of memory
93f9a5c372a8004f525f07d456dcf5c4761a7b1f KVM: arm64: Handle realm VCPU load
489cb6aa5be375bb01a036ddd3b9de17a3fe1870 KVM: arm64: Validate register access for a Realm VM
bb2beba32184058accd17379fa24dfe892b5b4b8 KVM: arm64: Handle Realm PSCI requests
f6908ac48de8c1fa5d812b116c7ccc6e03f006f1 KVM: arm64: WARN on injected undef exceptions
c31037e1160fbbd9d3fdd3b0d5ae42f35edc93d5 arm64: Don't expose stolen time for realm guests
efc03121b59bbbca851a6ff6faa68bb0f4300120 arm64: RMI: allow userspace to inject aborts
8038d80e115a5fa46a202c0faaff79b4e02800bb arm64: RMI: support RSI_HOST_CALL
9b8f32c4fb75b1f9652231f3037fbf872b0609fe arm64: RMI: Allow checking SVE on VM instance
077889d1f65a1704e45b945bbf692db5289bee5c arm64: RMI: Always use 4k pages for realms
25874a1b67b7e2e596ae209dad8c677cf2b180e8 arm64: RMI: Prevent Device mappings for Realms
cc01b93e6bd4f9e57d1797b6b571fcc1042728c7 arm_pmu: Provide a mechanism for disabling the physical IRQ
f8b885aca0fe4c2f2e9e8d87ea9654cae2a35145 arm64: RMI: Enable PMU support with a realm guest
471e98f96ebb1a8a0f423104483c9e4c739af40d arm64: RMI: Propagate number of breakpoints and watchpoints to userspace
0f87e5471c9d68006d1261cf8f948280d0b70c45 arm64: RMI: Set breakpoint parameters through SET_ONE_REG
e29f9627dc83ec3abcfc2a11c0d2a0a7aebf36a3 arm64: RMI: Initialize PMCR.N with number counter supported by RMM
fb12403f746cf392814938d85a7252889d550c64 arm64: RMI: Propagate max SVE vector length from RMM
e29323c045517bdf3d50ca72bac4897e6ee37edf arm64: RMI: Configure max SVE vector length for a Realm
347522eff948b23c25b419cb4cb83daa2e26a56e arm64: RMI: Provide register list for unfinalized RMI RECs
8d736a30d11d204f3f73f4cff9d6d70038909d12 arm64: RMI: Provide accurate register list
f755c8fdcf0271bb412fca100b41b5bd6a7abed0 KVM: arm64: Expose support for private memory
8d44876ef45c998e8793161b46c235d7f7519f92 KVM: arm64: Expose KVM_ARM_VCPU_REC to user space
09939fdf7e84a03d9510b1f246baaa23f64d1140 KVM: arm64: Allow activating realms
15c204d8d6327b525fe9b2b3c542b6ed295ca172 SQUASH: Remove realm_abort function
6f01a8ed7bd1c3646dc9484a37826ba8d4db0d88 SQUASH: integrate private_memslot_fault into gmem_abort
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
349c287bc4619e5b49dd2e3c066f61b79a2b4cd1 firmware: smccc: coco: Manage arm-smccc platform device and CCA auxiliary drivers
c462ad367773de115e7350ae047efcad3ac5f19a coco: guest: arm64: Drop dummy RSI platform device stub
110c155e8a684d8b2423a72cfde147903881f765 drivers/virt: Drop VIRT_DRIVERS build dependency
e5b5f8b7c26f72fe86b59979e51d8e6cf36ea903 PCI/TSM: Drop stub for pci_tsm_doe_transfer()
c16af019d9d6d23f211c82b5561f2ecd2a7dff54 resource: Introduce resource_assigned() for discerning active resources
f86e51399c2a911a5b01d441de513f17bf773856 PCI/IDE: Add Address Association Register setup for downstream MMIO
079115370d00c78ef69b31dd15def90adf2aa579 PCI/IDE: Initialize an ID for all IDE streams
50cbec192f5317e29be993e2a634bbbdfcf0230e PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
c316c75d57fbb34e2305690813f4dbec9311f2b0 PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
f7ae6d4ec6520a901787cbab273983e96d8516da PCI/TSM: Add 'dsm' and 'bound' attributes for dependent functions
352bbb51d8839e927e0da86e855ca9b96326f213 Merge branch 'for-6.19/devsec-cca-upstream-kvm-rme' into for-6.19/devsec-cca
528c29e4a2fa023359456a1df6f96b7c27922550 Merge branch 'for-6.19/devsec-cca-guest-platform-device' into for-6.19/devsec-cca
02ca919d84e51fa74f2b69c226162b4f5152be37 KVM: arm64: RMI: Add and export kvm_has_da_feature helper
9f3a2710e97433a6d04d0755bb6a367bcc02de0b coco: host: arm64: Add host TSM callback and IDE stream allocation support
f72334a336ed14261f2f0a8bafd31c5517534275 coco: host: arm64: Build and register RMM pdev descriptors
fa2e14f3e9891441927f804c2cc8f7e97c69383f coco: host: arm64: Add RMM device communication helpers
b17adfce62547a026ac4a4a77faa46d27cacc06a coco: host: arm64: Add helper to stop and tear down an RMM pdev
61e4b318c27d40e9efb3d56287185bf06a3e8cd4 coco: host: arm64: Instantiate RMM pdev during device connect
62c978ad205910126e1e4e180b29452c8cbaad7e X.509: Make certificate parser public
7cc22211ef80bffb1119fdcaac68cfb37127049a X.509: Parse Subject Alternative Name in certificates
c3b8537562eb0c8a62463bd35eb7cd7d05766257 X.509: Move certificate length retrieval into new helper
d9b4074f7e13360e794cbb960c9b02e2d83f1d03 coco: host: arm64: Register device public key with RMM
e3d238ddeec0dbb279951c19a4320139a1381686 fixup: Resolve build conflict between CCA and TIO
5a3bd0c8972b19accda8b84476ddf776390b0a05 device core: Fix kernel-doc warnings in base.h
9cb024806610b9e57d97ace0709661f5e308d7f2 device core: Introduce confidential device acceptance
a87b4e50aa0b9d00a40aaebee51169bc76b100b7 x86/ioremap, resource: Introduce IORES_DESC_ENCRYPTED for encrypted PCI MMIO
01dd9c6c381c89705170b8723f2acbf5ae4994ae PCI/TSM: Add Device Security (TVM Guest) operations support
37da6b93f505d0db97d128f777de090bda45bda9 KVM: x86: Move kvm_rebooting to x86
77159424ff3fb0608c471a20c2a373bf61131182 KVM: x86: Extract VMXON and EFER.SVME enablement to kernel
7c92b405a3e5d37ba8f957008449d5143d4bf295 KVM: x86/tdx: Do VMXON and TDX-Module initialization during tdx_init()
1fa210dcbef81b3de0b1fce8fed4f024d54f2411 KVM: Bury kvm_{en,dis}able_virtualization() in kvm_main.c once more
406cd719d2a28580af04799e461ac66a974d3de3 x86/virt/tdx: Move TDX initialization to subsys_initcall
9d29372cf601c71f065f81b01e57539a915797d0 coco/tdx-host: Introduce a "tdx_host" device
d4374c17dc0267b0169012940e89612a432ed7b0 x86/virt/tdx: Move bit definitions of TDX_FEATURES0 to public header
60f9ab494e6620b7cf3ca39f05c45952519c25e6 coco/tdx-host: Support Link TSM for TDX host
007b18ccaf283cf7f8adfdd1c4983a988cf57b41 x86/tdx: Move all TDX error defines into <asm/shared/tdx_errno.h>
bd420cf867802e688458e63e1b5f63e686f25797 mm: Add __free() support for __free_page()
a8eaa5b3033b649f4152d526cb157100df7fcb64 x86/virt/tdx: Add tdx_page_array helpers for new TDX Module objects
d64aa0d5714810cba7211bd959f363e85aaa3e86 x86/virt/tdx: Read TDX global metadata for TDX Module Extensions
970f50c5b0b51413fc50ae9de2d11826ba13726d x86/virt/tdx: Add tdx_enable_ext() to enable of TDX Module Extensions
ebe2c09744361f09c03fd7dbfb4f59f3a1aed697 ACPICA: Add KEYP table definition
7e36db83ec13bfcdfdf1ec6b2478a43edd272ae5 acpi: Add KEYP support to fw_table parsing
696eb62b1e10047a84effb06ea69b2c99e76a82a iommu/vt-d: Cache max domain ID to avoid redundant calculation
9bc9acb5c349233e4852ac2ffcfa07dfc8591f43 iommu/vt-d: Reserve the MSB domain ID bit for the TDX module
e851b9174126d7bf042547c4fd7dfeee2192f207 x86/virt/tdx: Read TDX Connect global metadata for TDX Connect
e7ad891fe5b9ef18d1927a768853cc460543eb5d mm: Add __free() support for folio_put()
242ff9a23d33e3eef59347085268d2eac2042501 x86/virt/tdx: Extend tdx_page_array to support IOMMU_MT
6b1ee3fba6647cc8ba7146b95bc5c39a8e0a1a68 x86/virt/tdx: Add a helper to loop on TDX_INTERRUPTED_RESUMABLE
8003d1a207c6ba103cf3eb21b2025223de148bd9 x86/virt/tdx: Add SEAMCALL wrappers for trusted IOMMU setup and clear
ee665baf1419487960644956e102f62ebfd393dc iommu/vt-d: Export a helper to do function for each dmar_drhd_unit
99403513490d605c279df9fed18cd39c2b71dedb coco/tdx-host: Setup all trusted IOMMUs on TDX Connect init
d5c694690104174b602671184fc5381cc0b56b4a coco/tdx-host: Add a helper to exchange SPDM messages through DOE
b7d8aa07771b52151a948c8e732ed108c9420375 x86/virt/tdx: Add SEAMCALL wrappers for SPDM management
d819e3092453ffdaa8f660dec847380d53b45bcf coco/tdx-host: Implement SPDM session setup
7eeb3768350f21440ec1f38119626fd18432dd29 coco/tdx-host: Parse ACPI KEYP table to init IDE for PCI host bridges
68bda1c164e64f4ea57be9f1ebd08840d3c252a4 x86/virt/tdx: Add SEAMCALL wrappers for IDE stream management
2638266fe69b274049f5e965af66a9cd95052538 coco/tdx-host: Implement IDE stream setup/teardown
67cf5eb3a817b58c4177ece64a590154e6d8f81b coco/tdx-host: Finally enable SPDM session and IDE Establishment
9e913f37f9b9b5560087c7aaefdce4e0a9bce8d4 PCI/TSM: Add secure SPDM DOE mailbox
1391bc73190fbd8eec955c8a3170dae8fe320185 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
e232135ac4b59638f2bde761ffebb8ce63512852 psp-sev: Assign numbers to all status codes and add new
16b7551eb62a8d815152a2e276c9ae7c5750a599 iommu/amd: Report SEV-TIO support
a66f774161fc69eabc8de51c65b71bc1f203f0fb crypto: ccp: Enable SEV-TIO feature in the PSP when supported
aa91cba4eaabcf7685016a310e8ca43f65299377 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
2707c950b9b0f9e91b87f1b892ff3e5e7f5b974f Merge branch 'enumeration' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into for-6.19/devsec
2c2d99f4ab52a8a71f6b1ef1739759c6199b8068 Merge branch 'for-6.19/devsec-tdx' into for-6.19/devsec
97a3876e9631811cc90e3507f724b1b0777cdcbf Merge branch 'for-6.19/devsec-tio' into for-6.19/devsec
34780a630585b2fb6125686afb58fc1e3ecd864a Merge branch 'for-6.19/devsec-cca' into for-6.19/devsec
6c457e2a3e7f145e14af3bd527c16bbacf49d32b samples/devsec: Introduce a PCI device-security bus + endpoint sample
13e62b61040a19a0428c14a2941e56ff3241db73 samples/devsec: Add sample IDE establishment
edb446730116e76068c616167a81ffe43d0a463e samples/devsec: Add sample TSM bind and guest_request flows
439b74225f45c3efe074d1b7a51e4228e29a64b4 samples/devsec: Introduce a "Device Security TSM" sample driver
2c4ae3c2d3d7c963970034c8b1e0b0d6870eaafa tools/testing/devsec: Add a script to exercise samples/devsec/
19ea5389dbbba1608d60fda34512a5e75857a4bb PCI/TSM: Documentation: Add Maturity Map

--===============3342937695504456469==--
