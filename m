Content-Type: multipart/mixed; boundary="===============2594681201313851984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 29 May 2022 19:52:49 -0000
Message-Id: <165385396939.13402.15775037634686876947@gitolite.kernel.org>

--===============2594681201313851984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9dde6cadb92b5670b23b97ec53091df0530ec38b
    new: b00ed48bb0a7c295facf9036135a573a5cdbe7de
    log: revlist-9dde6cadb92b-b00ed48bb0a7.txt

--===============2594681201313851984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dde6cadb92b-b00ed48bb0a7.txt

4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
ca522482e3eafd005b8d4e8b1331c911505a58d5 dm: pass NULL bdev to bio_alloc_clone
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
d49401999adda2d69150b69655ade16dc77baa96 openrisc: fix typos in comments
065b8ced7c40bd6a4444f7005413f7af9fe6b642 openrisc: remove bogus nops and shutdowns
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
461cd3709f266d179064b0a63d8949fa2e75ff72 dmaengine: tegra: Use platform_get_irq() to get IRQ resource
aab08c1aac01097815fbcf10fce7021d2396a31f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b965182aee6e391084addcd25be3134d82fddb22 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
42a1b73852c4a176d233a192422b5e1d0ba67cbf dmaengine: idxd: Separate user and kernel pasid enabling
cf4ac3fef33883a14131d8925d7edfbdb7d69b68 dmaengine: idxd: fix lockdep warning on device driver removal
9120c879d28873829dfa2f511c68162d52540e6a dmaengine: idxd: free irq before wq type is reset
4734afb0d5ed3e56494ca6f28e51bafafef4c6aa dmaengine: idxd: remove redudant idxd_wq_disable_cleanup() call
f9a9f43a62a04ec3183fb0da9226c7706eed0115 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9126518e0439bc4b47b15d0da42f0cdba7a74b3a dmaengine: zynqmp_dma: check dma_async_device_register return value
517a710ac8fe9cbc48d0ec3ca81377f6ef3b86b7 dmaengine: zynqmp_dma: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
8e6226f0f1a321de5f9ffdcb3fe920f94b45d38b dmaengine: idxd: make idxd_register/unregister_dma_channel() static
d0ad42388a396813771e9407614f40d128ad62db dmaengine: idxd: skip irq free when wq type is not kernel
54326f37ec134c138dad4ae33bea048b0b186dd3 dt-bindings: dmaengine: sprd: deprecate '#dma-channels'
d84c3ad998795503379ef8458ffffb5c06d18cc5 dmaengine: sprd: deprecate '#dma-channels'
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
bdb6528ec5504ccc5a9da768a406579e7670dd2b Documentation: gpio: Fix IRQ mask and unmask examples
e9fdcc2d8376d15ea22c0e985eeca20330f8ff17 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
6d209b42947ae5d15b86ab220dbac52f13748c6c pinctrl: baytrail: make irq_chip immutable
df38990dec1e1d1e09c60bcd4713e01fe975ba88 pinctrl: cherryview: make irq_chip immutable
180f9db7754539f16a0de4a145d33ce713302a9a pinctrl: lynxpoint: make irq_chip immutable
2112b8f4fb5cc35d1c384324763765953186b81f dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
411dccf9d271e49f37471c73ebedb18719d6b608 dmaengine: idxd: Remove unnecessary synchronize_irq() before free_irq()
7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
c8994b30d71d64d5dcc9bc0edbfdf367171aa96f Input: sparcspkr - fix refcount leak in bbc_beep_probe
1922cc9c20a38a12ca1d8e44d3ccede62b59d5e8 Input: bcm-keypad - remove unneeded NULL check before clk_disable_unprepare
1b3ce51dde3652960ba74e20d1990e5c23d25105 Input: psmouse-smbus - avoid flush_scheduled_work() usage
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
0a55cf74ffb5d004b93647e4389096880ce37d6b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
52dc6d3bea3b8509c2ec1f2ae413d0dc646e0b8a dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
ca1eadbfcd36bec73f2a2111c28e8c7e9e8ae6c0 Input: cros-ec-keyb - allow skipping keyboard registration
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
2bcf3bbd348fc10260aa6243ff6a22a1882b5b35 cxl/mem: Drop mem_enabled check from wait_for_media()
1e14c9fbb55fbc48eb88b55d1736c994b1deb631 cxl/pci: Consolidate wait_for_media() and wait_for_media_ready()
194d5edadf0b403f6de2be89c484a01c83ee269f cxl/pci: Drop wait_for_valid() from cxl_await_media_ready()
76a4121e86649bf381aa32cb69ede913def57202 cxl/mem: Fix cxl_mem_probe() error exit
75b7ae29991f945b69c10d75b861d7d5e90bd541 cxl/mem: Validate port connectivity before dvsec ranges
2e4ba0ec978335b4b550bbed95cb198ac3a00745 cxl/pci: Move cxl_await_media_ready() to the core
14d78874077442d1d0f08129f5a0ea5070984b4b cxl/mem: Consolidate CXL DVSEC Range enumeration in the core
dd2d42ad6f422076d1bd49b132bec74376c26f5c cxl/mem: Skip range enumeration if mem_enable clear
a12562bb70776093b270f79a4b6ef18f4bcead2b cxl/mem: Merge cxl_dvsec_ranges() and cxl_hdm_decode_init()
92804edb11f065aadb3a4f398bed8a846a035cd3 cxl/pci: Drop @info argument to cxl_hdm_decode_init()
5e5f4ad52f33c125af9b91d4c3b7cad59c13772e cxl/port: Move endpoint HDM Decoder Capability init to port driver
fcfbc93cc33ec601f00f113eca6fc484b930532d cxl/port: Reuse 'struct cxl_hdm' context for hdm init
d80c69846ddfddf437167b31ab4cd0de12f61001 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
91e23b1c39820bfed642119ff6b6ef9f43cf09ce NFSD: Clean up nfsd_splice_actor()
45cb7955c180a2a34d291e68938250c4f9bd294f SUNRPC: Clean up svc_deferred_class trace events
37324e6bb120bc3cb7cbaa87512ff3a93dbcf5c4 SUNRPC: Cache deferral injection
0b6c14bdd908879078ec85d65cfb78472a97e4e7 SUNRPC: Make cache_req::thread_wait an unsigned long
4af8b42e5629b97bdde287d5d6c250535d324676 SUNRPC: Remove dead code in svc_tcp_release_rqst()
983084b2672c593959e3148d6a17c8b920797dde SUNRPC: Remove svc_rqst::rq_xprt_hlen
66af25799940b26efd41ea6e648f75c41a48a2c2 NFSD: add courteous server support for thread with only delegation
3d69427151806656abf129342028f3f4e5e1fee0 NFSD: add support for share reservation conflict to courteous server
d76cc46b37e123e8d245cc3490978dbda56f979d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
591502c5cb325b1c6ec59ab161927d606b918aa0 fs/lock: add helper locks_owner_has_blockers to check for blockers
2443da2259e97688f93d64d17ab69b15f466078a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
27431affb0dbc259ac6ffe6071243a576c8f38f1 NFSD: add support for lock conflict to courteous server
e9488d5ae13c0a72223c507e2508dc2ac66cad4f NFSD: Show state of courtesy client in client info
586095d339b1b46f4283863e6e8e15de662a3f93 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
2059b698a2efcce3c67b0e61eab7d7680bbe10bd SUNRPC: Simplify synopsis of svc_pool_for_cpu()
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
882178947bcae5b5b3a1782fe80095c60276c399 clang-format: Update with v5.18-rc7's `for_each` macro list
43120879191cb3b13e30e3fadd424bc5bbcf7846 clang-format: Use POSIX locale for `sort`
72e14aa9f884807e7059254a0373929b09ab56ad clang-format: Simplify command with `sort -u`
6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
49bb63a2616a54eac998c1e7e2dc6679a8c2e772 clang-format: Extend the for_each list with tools/
96232c7d4f847a5e597177236159e6b32ccf60e4 clang-format: Update to clang-format >= 6
7b923e67a4a76b8e0d7f5eb7688e4546fd9954bc pinctrl: intel: Fix kernel doc format, i.e. add return sections
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
e61568599c9ad638fdaba150fee07d7065e31851 NFSD: Clean up nfsd3_proc_create()
14ee45b70dd0d9ae76fb066cd8c0652d657353f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5f46e950c395b9c14c282b53ba78c5fd46d6c256 NFSD: Refactor nfsd_create_setattr()
df9606abddfb01090d5ece7dcc2441d848f690f0 NFSD: Refactor NFSv3 CREATE
254454a5aa4a9f696d6bae080c08d5863e650f49 NFSD: Refactor NFSv4 OPEN(CREATE)
1c388f27759c5d9271d4fca081f7ee138986eb7d NFSD: Remove do_nfsd_create()
f4d84c52643ae1d63a8e73e2585464470e7944d1 NFSD: Clean up nfsd_open_verified()
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
d7f6604341c748f803810664d5603af22b84a8cc clang-format: Fix goto labels indentation
781121a7f6d11d7cae44982f174ea82adeec7db0 clang-format: Fix space after for_each macros
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
421ef3d56513b2ff02e563623688cb6ab4977c4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
337b8b0e4343567221ef8d88aac5e418208d4ac1 cifs: return ENOENT for DFS lookup_cache_entry()
71081e7ac16c93acdd18afa65daa468620bb1b64 cifs: print TIDs as hex
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
c8deb28095f9cd2ee2f4d16e948c9e816a22811b powerpc/ftrace: Use size macro instead of opencoding
b97d0e3dcfba07590ec3d2ca2b95b2f029962d16 powerpc/ftrace: Simplify expected_nop_sequence()
af8b9f352ffd435734ab8f94f99ccb922da916b4 powerpc/ftrace: Minimise number of #ifdefs
8dfdbe4368c09d9eeae2df8968ee6c345ec8c1b5 powerpc/inst: Add __copy_inst_from_kernel_nofault()
8052d043a48f733905e8ea8f900bf58b441a317f powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
4390a58ee1c37dc915dcf44fabe925b160f5bcf0 powerpc/inst: Remove PPC_INST_BRANCH
e0c2ef43210b023ed9a58c520c2fbede7010c592 powerpc/modules: Use PPC_LI macros instead of opencoding
ae2c760fa10ba2475aa46fffa6be42050586c604 powerpc/inst: Remove PPC_INST_BL
6bdc81eca9519a85d36b3915136640ef9cba1a23 powerpc/opcodes: Remove unused PPC_INST_XXX macros
c127d130f6d59fa81701f6b04023cf7cd1972fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
657ac633302b9d694958a82654363cb559277759 powerpc/pseries/vas: sysfs comments with the correct entries
d036dc79cccd748e2a101c80c31efada7be8bb7c powerpc: Add generic PAGE_SIZE config symbols
aa06530a535ffe8ba8b68054003b6fb262a8ec6f arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
c4bce84d0bd3f396f702d69be2e92bbd8af97583 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
294299b3d39e8b4ae10c12ef1ed71405ef7b1e43 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
2efee6adb56159288bce9d1ab51fc9056d7007d4 powerpc/powernv: Get L1D flush requirements from device-tree
d2a3c131981d4498571908df95c3c9393a00adf5 powerpc/powernv: Get STF barrier requirements from device-tree
48482f4dd3432e5e62873bf0f2e254cfb8ce2ac2 selftests/powerpc: Better reporting in spectre_v2
5fe855169f9782c669f640b66242662209ffb72a powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
84ade0a6655bee803d176525ef457175cbf4df22 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
60e832def18de7a0753393034c6ae459b3bee70a kasan: Document support on 32-bit powerpc
f08aed52412c860f68e30da148da58ad8e40a43b powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5352090a999570c6e8a701bcb755fd91e8c5a2cd powerpc/kasan: Don't instrument non-maskable or raw interrupts
2ab2d5794f14c08676690bf0859f16cc768bb3a4 powerpc/kasan: Disable address sanitization in kexec paths
41b7a347bf1491e7300563bb224432608b41f62a powerpc: Book3S 64-bit outline-only KASAN support
7574dd080ee0a1e8a9c6312dc7c8fe97f73415ff powerpc/book3e: Fix build error
cdf87d2bd12cf3ea760a1fa35907a31e5177f425 powerpc/kaslr_booke: Fix build error
505d31650ba96d6032313480fdb566d289a4698c powerpc/perf: Fix the threshold compare group constraint for power10
ab0cc6bbf0c812731c703ec757fcc3fc3a457a34 powerpc/perf: Fix the threshold compare group constraint for power9
5dd9e27ea4a39f7edd4bf81e9e70208e7ac0b7c9 powerpc/xics: fix refcount leak in icp_opal_init()
dc21ed2aef4150fc2fcf58227a4ff24502015c03 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
3ffa9fd471f57f365bc54fc87824c530422f64a5 powerpc/powernv: fix missing of_node_put in uv_init()
86ce436e30d86327c9f5260f718104ae7b21f506 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a9c5ff5fff87eb1a43db0d899473554e408fd7b macintosh: via-pmu and via-cuda need RTC_LIB
48b63961c84671df4c4a4451c40057e34b26df1a powerpc/numa: Associate numa node to its cpu earlier
1d1fb9618bdd5a5fbf9a9eb75133da301d33721c powerpc/xive: Fix refcount leak in xive_spapr_init
fcee96924ba1596ca80a6770b2567ca546f9a482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0e0946e22f3665d27325d389ff45ade6e93f3678 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
426e5805226358dbe9af233347c5bf3c81f2125c powerpc/pseries/vas: Call misc_deregister if sysfs init fails
57b742a5b8945118022973e6416b71351df512fb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3def164a5cedad9117859dd4610cae2cc59cb6d2 powerpc/eeh: Drop redundant spinlock initialization
8a57c3cc2bcb8df98c239d6804fd01834960b7d2 powerpc/platforms/83xx: Use of_device_get_match_data()
079e5fd3a1e41c186c1bc4166d409d22e70729bf selftests/powerpc/pmu/ebb: remove fixed_instruction.S
87c78b612f4feccdcf4019351206ebe0e3dfe828 powerpc: Fix all occurences of "the the"
3e36960a27fec30f16bace1521dc852105522f5e powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
b4d9cc75721bdbceba0d71aa5accf6aa09ee26c1 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
26b78c81e84c5133b299fb11bf17ec1a3d2ad217 powerpc: Enable the DAWR on POWER9 DD2.3 and above
7801cb1dc60f7348687ca1c3aa03a944687563f0 selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
cc025916b12a452df7932da528d25b2ef2b05072 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
bb12dd42d20f5513a8d1da225232af0a0743fd79 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
25e69962efdbbbd8bf52e6b4d7852c49717923a2 powerpc/powernv/flash: Check OPAL flash calls exist before using
0ef1ffc7189521e293b4c5532659385dfddf8939 powerpc/microwatt: Add mmu bits to device tree
ad91f66f5fa7c6f9346e721c3159ce818568028b powerpc/fsl_book3e: Don't set rodata RO too early
a5d28039ecb288f4788ae98c8291e092961e8742 powerpc/powernv/pci: Drop VF MPS fixup
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
fb70bf124b051d4ded4ce57511dfec6d3ebf2b43 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f67a16b147045815b6aaafeef8663e5faeb6d569 NFSD: Remove dprintk call sites from tail of nfsd4_open()
26320d7e317c37404c811603d50d811132aef78c NFSD: Fix whitespace
7e2ce0cc15a509b859199235a2bad9cece00f67a NFSD: Move documenting comment for nfsd4_process_open2()
0122e882119ddbd9efa6edfeeac3f5c704a7aeea NFSD: Trace filecache opens
bb283ca18d1e67c82d22a329c96c9d6036a74790 NFSD: Clean up the show_nf_flags() macro
28df0988815f63e2af5e6718193c9f68681ad7ff SUNRPC: Use RMW bitops in single-threaded hot paths
62fdb65edb6c43306c774939001f3a00974832aa nfsd: Unregister the cld notifier when laundry_wq create failed
6f6f84aa215f7b6665ccbb937db50860f9ec2989 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
fd5e363eac77ef81542db77ddad0559fa0f9204e nfsd: destroy percpu stats counters after reply cache shutdown
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
14554d92c1c5a127dd0dab8fce8f08bf70d8b39b powerpc/xics: Include missing header
c85ab4fe33065ca1fdcac26f0c00c837fe727ba7 powerpc/64s: Only set HAVE_ARCH_UNMAPPED_AREA when CONFIG_PPC_64S_HASH_MMU is set
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============2594681201313851984==--
