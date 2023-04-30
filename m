Content-Type: multipart/mixed; boundary="===============6556710173509496517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Apr 2023 20:06:38 -0000
Message-Id: <168288519840.11741.277330554741796312@gitolite.kernel.org>

--===============6556710173509496517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 825a0714d2b3883d4f8ff64f6933fb73ee3f1834
    new: 58390c8ce1bddb6c623f62e7ed36383e7fa5c02f
    log: revlist-825a0714d2b3-58390c8ce1bd.txt

--===============6556710173509496517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825a0714d2b3-58390c8ce1bd.txt

fed626db8bc240678fd0fa8078aa767ad21d47fd s390/bp: add missing BPENTER to program check handler
f33f2d4c7c80c641f6ca3dfe5e7dfe1f91543780 s390/bp: remove TIF_ISOLATE_BP
9b63fd2fc8526e51444de35598927e406b1bb26f s390/bp: remove s390_isolate_bp_guest()
69a407bf81a8d70d51e1b7787da577e67447c9ea s390/bp: remove __bpon()
72c2112ce9d72e6c40dd893f32187a3d34453113 s390/zcrypt: remove unnecessary (void *) conversions
fb77914a692d550a5bb0c7f71eac40e6da9c0e6d s390: trim ancient junk from copy_thread()
029a4f4b9555ddb47f38f9589fd6d43277efb9c6 s390/setup: always inline gen_lpswe()
ae83707f39e1b8f2a15af3868bba25ce4fa93364 s390/pci: only add specific device in zpci_bus_scan_device()
b881208dcdae311734f172d61cf9ae6fcb108389 s390/pci: remove redundant pci_bus_add_devices() on new bus
45e5f0c017e0d0dabb952db63428e31eca6be87e s390/pci: clean up left over special treatment for function zero
0599331c3da6dbbe814262079f6b0c4f3575fd5d s390: simplify one-level sysctl registration for topology_ctl_table
751e24071c2e408f4b1781327756700ee4c941ab s390: simplify one-level syctl registration for s390dbf_table
71cb8c00a2eb74b6c61374366fef4fd402faa692 s390: simplify one-level sysctl registration for appldata_table
414b2a960e4373765987bdaeaafbccde6b6eb27b s390: simplify one level sysctl registration for cmm_table
7ddc873dcb1d05eaafceeb4a2afd53bbb31addb8 s390: simplify one-level sysctl registration for page_table_sysctl
7db12246306ea601809f22b26d7c2093dd80e146 s390: simplify dynamic sysctl registration for appldata_register_ops
7229ea86e0a0ed117bbc9d1677003c0bb0a5d40e s390/dumpstack: resolve userspace last_break
53fcc7dbf17691d8eac382ee315970a75286dd4b s390/boot: remove non-functioning image bootable check
8c37cb7d4ffcc827a9484282691b018715a5ae1a s390/boot: rename mem_detect to physmem_info
f913a6600491d3f478ea976a9be0fb1001476c10 s390/boot: rework decompressor reserved tracking
e4c31004d3348202d4bc0bcdf662bf9d9d3e11cb s390/mm,pageattr: allow KASAN shadow memory
557b19709da97bc93ea5cf61926ca05800c15a13 s390/kasan: move shadow mapping to decompressor
e5323477e66c0e2cf9363646e8a84e98e8c79f43 Merge branch 'decompressor-memory-tracking' into features
6ef55060a1cc29dd54ff390f22cb3de266dab2b0 s390: make use of CONFIG_FUNCTION_ALIGNMENT
dfa2a72cdbfc3b7cda196b3389579cff88201ce6 s390/ftrace: move hotpatch trampolines to mcount.S
91a0117dce08a635d48b6016c5af354edde2082b s390/expoline: use __ALIGN instead of open coded .align
c2272b2d3b164a02929c0ce9ffed35c4fe8fbe40 s390/vdso: use __ALIGN instead of open coded .align
322a7ce7a62f0593160bb80f5fba52d64967b92f s390: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
003d248fee72eb8d86aefaf3b6e47fe8acfda0b6 s390/zcrypt: make psmid unsigned long instead of long long
8794c5961394b7fb8a69f43eaad9566e5496c0c8 s390/zcrypt: rework length information for dqap
964d581daf46a1e65af220786104c6db88f833aa s390/zcrypt: replace scnprintf with sysfs_emit
f6047040217babeb9655b855c83d61cb1c375ac9 s390/ap: exploit new B bit from QCI config info
d7b1813af6a589597290cd5f720e138c0a2bf913 s390/ap: introduce new AP bus sysfs attribute features
211c06d845a7a5d856e2a99276ceb02aaa11c618 s390/ap: make tapq gr2 response a struct
088174960ebc197fab8af9b99e039bc5c0aa34e7 s390/ap: filter ap card functions, new queue functions attribute
4bdf3c3956d863b6823daa185ee3ce3e3a432cf3 s390/ap: provide F bit parameter for ap_rapq() and ap_zapq()
c81cf436e47c34d2ff29e1b3db296f00d55b1c6f s390/ap: new low level inline functions ap_bapq() and ap_aapq()
263c8454dbffd4b878ea9bb403e157a56de98aca s390/ap: introduce low frequency polling possibility
2d72eaf036d2f2b7ec16cda2d0e7ce292537dad9 s390/ap: implement SE AP bind, unbind and associate
038c5bedbc313b55f66b26fda5a7808727c2f177 s390/ap: add ap status asynch error support
d28d86a07dbca4b6e33032196ef4a9a7121181b4 s390/mm: make use of atomic_fetch_xor()
aa977833dee5de583ac5dbc902e39983ec6302ac iommu: Make kobj_type structure constant
08632365b274e4be6c43053eba7589c811e6e572 iommu/sun50i: remove MODULE_LICENSE in non-modules
efe37fda9d52c59ac7b5837a877353486d8cb45c iommu/ipmmu-vmsa: remove R-Car H3 ES1.* handling
829a79556fc983f2d4a3d687d4bc60fe8deb56fd iommu/fsl: fix all kernel-doc warnings in fsl_pamu.c
1b0b5f50dc83351fa2d2158a183cbe258178cb3f iommu: Spelling s/cpmxchg64/cmpxchg64/
a6c9e3874e5759af089c07ab80c87105babc9727 iommu: Use of_property_present() for testing DT property presence
0c0431646116b4fbba75c4784e1bda0781dc8073 iommu/omap: Use of_property_read_bool() for boolean properties
b67ab6fb63bbbe6d2c0edebd28c27ea425c8b55b dt-bindings: iommu: renesas, ipmmu-vmsa: Update for R-Car Gen4
0d571dcbe7c6d36dcfcb8e04a49cc01fe462d171 iommu/amd: Allocate page table using numa locality info
4d4a0dbab2b998692f54fa6f7a9d2eb675110743 iommu/amd: Allocate IOMMU irqs using numa locality info
24dfb197c3b7d274e5f78fce5e63392526a933e9 iommu/ipmmu-vmsa: Call arm_iommu_release_mapping() in release path
293f2564f3dd76b749fc31ae4226bd818f860e4f iommu: Split iommu_group_remove_device() into helpers
dba9ca9d41f5266194a5e8007db50985d271d0a4 iommu: Same critical region for device release and removal
33793748de8fde338c11277d3d16dadc79ba65bf iommu: Move lock from iommu_change_dev_def_domain() to its caller
49a22aae7d9cfd1e8060b7ea4e0a1537f60dd39d iommu: Replace device_lock() with group->mutex
4c8444f19ed05971c91cd93252f4a8e3dcb37995 iommu: Cleanup iommu_change_dev_def_domain()
c33fcc13ee0d02efe5729588e8fba8b899c8879a iommu: Use sysfs_emit() for sysfs show
7f061c19f6521ef2b3e6f784ae344ebb562a5343 dt-bindings: arm-smmu: Add compatible for SM8550 SoC
5c3686616b1840b3143b227eb58fb1c1621d204e dt-bindings: arm-smmu: Use qcom,smmu compatible for MMU500 adreno SMMUs
16d1646871fbe800c9751f0816a970f9126a6586 dt-bindings: arm-smmu: Add SM8350 Adreno SMMU
3ad6585509dc8157e598dbd06b71efed2e45fee8 dt-bindings: arm-smmu: Document SM61[12]5 GPU SMMU
8c153645fa402ee96ec3c2fef9db3a087b3667ac iommu/arm-smmu-v3: Explain why ATS stays disabled with bypass
12261134732689b7e30c59db9978f81230965181 iommu/arm-smmu-qcom: Limit the SMR groups to 128
af90d7b69c69b9b8ab91acc2ceab3706a2798373 s390/cpum_sf: remove flag PERF_CPUM_SF_FULL_BLOCKS
e7615c9225d7c7562d1cd95ba8cc2cbf38c3d29e s390: enable ARCH_HAS_MEMBARRIER_SYNC_CORE
85206bf95313c33a244d6ea4304b01ade95b8b05 s390/vfio-ap: remove redundant driver match function
f045e9df6537175d02565f21616ac1a9dd59b61c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f594496403fa383259aa7dfad92f383a2ee07e1b iommu/amd: Add 5 level guest page table support
67ea0b7ce41844eae7c10bb04dfe66a23318c224 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
10679e4d9848a04694eb99ec7390a6585d1b7ca9 s390/uaccess: use symbolic names for inline assembly operands
b96adf0d03e01fa10483f38e302a5f93bb733ed0 s390/uaccess: remove unused label in inline assemblies
4e0b0ad45c6616d85564cb27dbae04a962d068bd s390/uaccess: rename/sort labels in inline assemblies
afdcc2ce3970ccad0ec4fb2d2c614e444c59f770 s390/uaccess: sort EX_TABLE list for inline assemblies
7f65d18329a2546ce6f64ac6bf141c38b15c2ab3 s390/uaccess: rename tmp1 and tmp2 variables
c3bd834328a6b642cfebc8a1a6cd5e5447cbbd12 s390/uaccess: get rid of not needed local variable
49d6e68f66132ee521d587ce97645ed2d3183d90 s390/uaccess: remove extra blank line
f62f8b716da158f94bf191ea89b34d01bf94b261 Merge branch 'uaccess-inline-asm-cleanup' into features
385bf43c48ffe44af881039779a6be09ac8a77c8 s390/entry: rely on long-displacement facility
b46650d56bd31dca8b09b5670ee9441a8f7b8869 s390: make extables read-only
bd922f33d4a3255cc33eb7082c47d973ed1da75d s390/zcrypt: remove unused ancient padding code
0f2d4fee91e9bdba9ee4f2cfdc9d7cddb033d4a5 s390/zcrypt: simplify prep of CCA key token
e6badee94027a4e9586e6b5d087bc96e9e4d554c s390/dumpstack: simplify in stack logic code
c2c3258fb55a0f51ea4a3c2cd4c29b23a64b151e s390/stack: use STACK_INIT_OFFSET where possible
cfea9bc78bc3f99abcef3efbe7631d3ed3b70406 s390/stack: set lowcore kernel stack pointer early
944c78376a39b86a57c0b36c73d1316bd97846bc s390: use init_thread_union aka initial stack for the first process
23be82f0deb8ce02fbb94d9baac7c2434d5e217e s390/stacktrace: remove call_on_stack_noreturn()
60afa6d1662c08dd266463231acc129488fffe6e s390: remove arch_early_irq_init()
22ca1e7738025ae38d07c05bae2af934b1b2c11f s390: move on_thread_stack() to processor.h
b94c0ebb1ec752016a3e41bfb66bb51ea905e533 s390: enable HAVE_ARCH_STACKLEAK
00140a8308367208d56e93cf08fa1636202a0dc7 rust: sync: impl {Debug,Display} for {Unique,}Arc
f431c5c581fa176f608ba3fdebb3c1051bad5774 samples: rust: print: Add sample code for Arc printing
3c01a424a37fe625052c68c8620f6aa701f77769 rust: Enable the new_uninit feature for kernel and driver crates
65b571afdfdcefa09508274488086b218e34906d rust: Import upstream `alloc::vec::set_len_on_drop` module
ae12ae137270e2e8890dd375aeca6d90556d2629 rust: Import upstream `alloc::vec::spec_extend` module
3dcb652a3afc4b32cf8d3c1605c8cf22ad174a07 rust: Add SPDX headers to alloc::vec::{spec_extend, set_len_on_drop}
318c3cc8e107c2b36108132057ca90d0d56d1bd9 rust: alloc: vec: Add some try_* methods we need
39867fec2855cf37e5542dc6a972bce8ee191a9c rust: macros: Allow specifying multiple module aliases
1edd03378e50ff1071004c80cb878e4bad73a68f rust: sync: arc: Implement Arc<dyn Any + Send + Sync>::downcast()
ca08b2a65b5cf2814e4db40bfa5a240600e88cee Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
31d95c2f99bf16e59b996cf6a227e198a64e835c rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
46384d0990bf99ed8b597e8794ea581e2a647710 rust: error: Rename to_kernel_errno() -> to_errno()
c7e20faa5fcad7a177cf6c306138010343dd6d3e rust: error: Add Error::to_ptr()
6551a7fe0acbbc816802350414b37d9b42daccc8 rust: error: Add Error::from_errno{_unchecked}()
086fbfa3b328901fa8b369093ba468864e20544e rust: error: Add to_result() helper
752417b3f0e7721f1d630f40da22d57e0dae043e rust: error: Add a helper to convert a C ERR_PTR to a `Result`
ef4dc4cc7001e9cce8a3b556362171648be9ad92 rust: error: Add from_result() helper
2d19d369c0c6dade11b8e3448c158655dbaa7b77 rust: enable the `pin_macro` feature
70a21e54a42232f1056db7f05a194f56e03e7d3e rust: macros: add `quote!` macro
d6dbca3592209d29c10e171224c34803805e88ca rust: sync: change error type of constructor functions
3ff6e785ad99893f1d502156d23560efd30fec4d rust: types: add `Opaque::raw_get`
90e53c5e70a69159ec255fec361f7dcf9cf36eae rust: add pin-init API core
fc6c6baa1f40ded13e539d0c1a17bcefc00abad9 rust: init: add initialization macros
92c4a1e7e81cc775b2ad6bedb348098230f7ed87 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
d0fdc3961270617826e4794fca1d092853847707 rust: init: add `PinnedDrop` trait and macros
6841d45a303029c54d6ad1ebb5dc72f7b2a74700 rust: init: add `stack_pin_init!` macro
38cde0bd7b6772003a37b9aa6822568409556ee9 rust: init: add `Zeroable` trait and `init::zeroed` function
8586f1acd314a47d68d189331606ca235a05b972 rust: prelude: add `pin-init` API items to prelude
692e8935e23efab6c5d5fc4b003816b33c8082f7 rust: types: add `Opaque::ffi_init`
701608bd030a888f654862295a49c5d0f42f864c rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
1944caa8e8dcb2d93d99d8364719ad8d07aa163f rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
5e799a7ceed815e71e364b22d0bc5efe3a9ed39f iommu/exynos: Use the devm_clk_get_optional() helper
25c2325575cc7f960c9f81f2b77606478f6b911f iommu/rockchip: Add missing set_platform_dma_ops callback
8f880d19e6ad645a4b8066d5ff091c980b3231e7 iommu/amd: Set page size bitmap during V2 domain allocation
ccc62b827775915a9b82db42a29813d04f92df7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e494245c756e270e3450983b654c38e6f8aa0b18 dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
559549b1f250a1b5bec3c6c3a9354deead371bde dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
ae6693453ac665015929d2b05104d5a2951375af iommu/mediatek: Improve comment for the current region/bank
b2a6876d215b3e980d8ac89ccc704667ad266205 iommu/mediatek: Get regionid from larb/port id
6b1317f92874cc82719d9f38b7c298dadfc16a6b iommu/mediatek: mt8192: Add iova_region_larb_msk
a43e767d4e1b913a22a80074a703bd29c644a41b iommu/mediatek: mt8195: Add iova_region_larb_msk
f5d4233ad373a1b0ab7c5d10f9b6e79619ecf194 iommu/mediatek: mt8186: Add iova_region_larb_msk
3df9bdd4ae8e41b526906f2f6e9fa2470a9bbbe0 iommu/mediatek: Add a gap for the iova regions
f7da2da8675b061f9397f2701c6cc21cb908291b iommu/mediatek: Set dma_mask for the master devices
7d35584d9c6d2a78d8ab95450fafec40620ddf19 media: mtk-jpegdec: Remove the setting for dma_mask
aa0ee7b4d5221127a0fe80afb716a1ac72473d72 media: mediatek: vcodec: Remove the setting for dma_mask
2aa6e5f63ea2b1768afbde763a948534c190254e arm64: dts: mt8195: Remove the unnecessary dma-ranges
88c531b42a986c02a2630b84521d3dfe19b01686 arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
f543028451d1361b7e6ab45b42503a31047c3102 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
391d0feb3b55912218163c8fb6d3311f405270a8 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
84c9ef72b64d9bd0d8a219a75019ec4c2da77a08 dmaengine: idxd: Add enable/disable device IOPF feature
a86fb7717320bf2c05701cbcfaab5afc452d1480 iommu/vt-d: Allow SVA with device-specific IOPF
3d4c7cc3d168dc728dd3472688b2360b6db124e3 iommu/vt-d: Move iopf code from SVA to IOPF enabling path
5ae4008055fed503f7bf42aeed45d3b032a79876 iommu/vt-d: Move pfsid and ats_qdep calculation to device probe path
fbcde5bb92bd3d299688d615dce26c59d3f63694 iommu/vt-d: Move PRI handling to IOPF feature path
7b8aa998d627afeef576ab61bf8e286f56439bb2 iommu/vt-d: Remove unnecessary checks in iopf disabling path
41d71e09a155a05bd9bec08dd195d8d8e0146ad8 iommu/vt-d: Do not use GFP_ATOMIC when not needed
a06c2ecec113fa882f48eb71e9d7e8fb520b1c78 iommu/vt-d: Remove extern from function prototypes
a7050fbde36e0634f89d41e6384c140fe4ae011e iommu/vt-d: Use non-privileged mode for all PASIDs
113a031becc8a1b904d7fd873fb3d329f203d2f0 iommu/vt-d: Remove PASID supervisor request support
b31064f881eec6047874ef58df4376b20432859c iommu/vt-d: Make size of operands same in bitwise operations
35dc5d8998efa0f87a25bb184a9c54c46100fec3 iommu/vt-d: Remove BUG_ON on checking valid pfn range
4a627a2593b457336047c6803b5d5c097183a9ca iommu/vt-d: Remove BUG_ON in handling iotlb cache invalidation
998d4c2db30c7279ce6070faf06b914c98f2ae30 iommu/vt-d: Remove BUG_ON when domain->pgd is NULL
cbf2f9e8badd483e2ee17a56ad8dbd1cfdcead20 iommu/vt-d: Remove BUG_ON in map/unmap()
ff45ab96465f013bee39ac88b756bb1129a7bc9d iommu/vt-d: Remove a useless BUG_ON(dev->is_virtfn)
e60d63e32d239c4c20b370106b57079d7f0994cf iommu/vt-d: Remove BUG_ON in dmar_insert_dev_scope()
e42ac7789df64120d7d3d57433dfc9f37ec0cb99 s390/checksum: always use cksm instruction
11018ef90ce73d9de8ac6e565c00cc8631b46328 s390/checksum: remove not needed uaccess.h include
bb87190c9d46c4285696e071d5972a534bb107cc s390/kaslr: provide kaslr_enabled() function
34644cc2e15a7a91ec36b496e218694d17371589 s390/kaslr: randomize module base load address
bac30ea9ef80624dfe4bf20c0fc2073dcc771a87 s390/ipl: fix physical-virtual confusion for diag308
22e99fa56443f19b96e2e888854bfc202dd97069 s390/mm: implement set_memory_rox()
f0a2a7c527849bf1b112a43f0b8d0658a7b4e6ec s390/mm: implement set_memory_rwnx()
f9b2d96c4fa4475929e26cbac4027801d93c6e53 s390/mm: use set_memory_*() helpers instead of open coding
7c7ab788c0959c363b5cb2ac5ff4822fc12ccba5 s390/ftrace: do not assume module_alloc() returns executable memory
1707c1165283a9634717971f17692535c21ab0eb s390/module: create module allocations without exec permissions
3cdf0269cdc2c4728b71af4199823b6284379d42 s390/cpum_cf: log bad return code of function cfset_all_copy
26300860c2be489fa8c919e55fba28fa782cbb1e s390/cpum_cf: remove unnecessary copy_from_user call
a1d2d9cbaf0512451471705264bee7b3f50d4c29 s390/boot: do not change default_lma
898435203c115b164b96f30be7d9c790bbb50338 s390/boot: pin amode31 default lma
6e259bc5a15ec49693fa3d19fdd4511f7679a20d s390/kaslr: generalize and improve random base distribution
b3e0423c4e76b19f04799e01b6443949f5fecbbc s390/kaslr: randomize amode31 base address
c01f2a5fe4e3df4ab846fcba5435ca9fdee4f583 s390/cpum_cf: simplify pr_err() statement in cpumf_pmu_enable/disable
d24e18ef7e13c9cd580ebee771f7ccb9d3f6ee42 s390/boot: improve install.sh script
07fdd6627f7f9c72ed68d531653b56df81da9996 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
81e8479649853ffafc714aca4a9c0262efd3160a s390/mm: fix direct map accounting
3071e9b39106e1b9576584a372f446c23b258e3f s390/diag: replace zero-length array with flexible-array member
6ca87bc4c8eee464cc13259aaf6881d8df3f86f9 s390/fcx: replace zero-length array with flexible-array member
ca1382eafae50377088772d6c485ab6b89da2e56 s390/debug: replace zero-length array with flexible-array member
469c701db198227c2354b7c37f2c73dbfee5e065 s390/sclp: replace zero-length array with flexible-array member
e20985a79643c701cae3a527b584b3722c53d951 s390/cio: replace zero-length array with flexible-array member
e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
e51b4198396cd715b140c0e8b259680429ff0cfb Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
bea5b74504742f1b51b815bcaf9a70bddbc49ce3 kallsyms: expand symbol name into comment for debugging
a7b00a1811c9e562b44f0b283de7f01443123390 scripts/kallsyms: remove redundant code for omitting U and N
e9f76363d0aa2d7c01288d9aad79b7e44855a435 scripts/mksysmap: remove comments described in nm(1)
c4802044a0a7d7dfa82af858c2fa3ae9d76249c4 scripts/mksysmap: use sed with in-line comments
ca09bf48f99bdc08e17da11aeae56b7ea132b7c8 scripts/kallsyms: exclude symbols generated by itself dynamically
320e7c9d4494f7a6f046871678f582a3392235f8 scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
404bad70fcf7cb1a36198581e6904637f3c36846 scripts/kallsyms: change the output order
dd1553b8a5f2ef4e0aa2537c49ba0c37837b691e scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
79549da691edd4874c19d99c578a134471817c47 scripts/kallsyms: update the usage in the comment block
491b146d4c13908a23436bd44dc1f01d1a0a99e6 kbuild: builddeb: Eliminate debian/arch use
90fe4c506c855ee90116a96ec25fa39ea8e9f202 kconfig: menuconfig: remove OLD_NCURSES macro
b84e3687da9436c5438021800ce2d7baa03c2eab kconfig: menuconfig: remove unused M_EVENT macro
fb318e54fea6b8532833faef98c8b7720a30b29d kconfig: menuconfig: reorder functions to remove forward declarations
ddc72c9659b5a85a2d135503caf193da0723e813 kbuild: clang: do not use CROSS_COMPILE for target triple
ccb2d173b983984bfa35398abed3f8a76c75f788 Makefile: use -z pack-relative-relocs
7701c8bef4f14bd9f7940c6ed0e6a73584115a96 cxl/hdm: Fail upon detecting 0-sized decoders
1423885c84a5b3a53b79bcf241b18124d0d7cba6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
104087a8aaf0f46d89376917eca977fad972cc93 cxl/core: Drop unused io-64-nonatomic-lo-hi.h
7bba261e0aa6e8e5f28a3a3def8338b6512534ee cxl/port: Scan single-target ports for decoders
c841ecd8277154c9297dd9ac959494f6deb61e76 cxl/hdm: Add more HDM decoder debug messages at startup
62e8b17ffc2ff0b0e29d5e05a18570c3e70b35ff PCI/DOE: Provide synchronous API and use it internally
58709b924ea5911b7d500bba9ed36b71e1e76598 cxl/pci: Use synchronous API for DOE
0821ff8ed059d38dfc9bec2106c5cc53bcaa15b1 PCI/DOE: Make asynchronous API private
c8fc07abeba5cd14e88a2d77f4c4fed670da9492 PCI/DOE: Deduplicate mailbox flushing
022b66f38195f6760c193ceee18e0b676d9c9070 PCI/DOE: Allow mailbox creation without devres management
ac04840350e2c21a17d867b262a1586603b87a92 PCI/DOE: Create mailboxes on device enumeration
af0a6c3587dc39df348d23c46996b9dad46d07db cxl/pci: Use CDAT DOE mailbox created by PCI core
74e491e5d1bcc35a699291df720191760ff4130e PCI/DOE: Make mailbox creation API private
cedf8d8a5013ce515df2edbc52575614f3409593 PCI/DOE: Relax restrictions on request and response size
7a877c923995b8257069209b1d757735af4f4ce0 cxl/pci: Simplify CDAT retrieval error path
f960e57dca9fa3653d9e9c0a9e1386d2241e0aad cxl/pci: Rightsize CDAT response allocation
3b42877cd53ad4a1b1e3875a0fe537c9c517e635 s390/zcrypt: rework arrays with length zero occurrences
46c4d945ea1f9beebf49148b0d4aafb44e41ceb6 s390/cpum_cf: introduce static CPU counter facility information
9ae9b868aeaad377f6315d7196a43e8827e24cb3 s390/cpum_cf: provide counter number to validate_ctr_version()
1a33aee1dc2476c5937a0890f2dfc228a165f364 s390/cpum_cf: remove function validate_ctr_auth() by inline code
7a04d491edf4766e7724671355b1ab27cae81a4a s390/kexec: turn DAT mode off immediately before purgatory
86295cb4530dfbc2315ca5997502dad03748e5dd s390/kdump: cleanup do_start_kdump() prototype and usage
39218bcf941ab1a5eabbf350c0f7a1f1325434b0 s390/kdump: fix virtual vs physical address confusion
82caf7aba107dbc0e70c330786bed9961a098ab0 s390/kdump: rework invocation of DAT-off code
2d1b21eceaf0765d60b543b2b8e26c2f55517259 s390/kdump: remove nodat stack restriction for calling nodat functions
e48b6853d81b6b48dc238d328700536b425c8e70 s390/kasan: remove override of mem*() functions
45769052ae77c0fb0f846c151bb0a845cf5d4237 s390/lib: use SYM* macros instead of ENTRY(), etc.
ac0c06a1dc8702209e651975ce6f54715f7321c8 s390/amode31: use SYM* macros instead of ENTRY(), etc.
3e5e5107b7c6efe319069272a68a4d0ec8bce7fb s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
4b788ac8ed39686f7810733c16521a7b91e005c1 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
b5f3c99d15725d78a2e720ca48ab47a43bd1b5cb s390/crc32le: use SYM* macros instead of ENTRY(), etc.
aaaac068f0d2d137b7fcad47d4cebbd24bf060ae s390/mcount: use SYM* macros instead of ENTRY(), etc.
a89d60fc7a9ad544a30251d238a5f35d023754d1 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
05d0935d12966686eb1d780e3f929727e9fa500d s390/head64: use SYM* macros instead of ENTRY(), etc.
26d14299220ab8e1d4fb166d8e66dd4a43097ec1 s390/reipl: use SYM* macros instead of ENTRY(), etc.
6cea5f0bc93dffc74f0fa8cad7680b5ad21d1961 s390/kprobes: use SYM* macros instead of ENTRY(), etc.
04b6d02dbecdda5d15aa55edbae2f0e1eb81749e s390/purgatory: use SYM* macros instead of ENTRY(), etc.
fda1dffa44b0ea657e413f1e548022e3f0269592 s390/entry: use SYM* macros instead of ENTRY(), etc.
680957b3b8b0b2e8697592fcb77369d4f643908a s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
0ae241f4d7d0003f091df6f8d1f45767c3d96d62 s390/relocate_kernel: adjust indentation
17c51b1ba9c2d4b497349ac1622aafe67be16103 s390/mm: use BIT macro to generate SET_MEMORY bit masks
0490d6d7ba0a479fdd805da54ae25220ce5b514d s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
7608f70adcb1ea6957d7b9e1d5bd53584178fbbc s390: wire up memfd_secret system call
34e4c79f3ba9e3d7de56be8ef1a514950915e0ee s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
ccf7c3fb61ed7f3019b5be9fe70ccc0ab782cf2e s390: select ARCH_USE_SYM_ANNOTATIONS
491a78663e039fabc58c892ca8f2c2e08caaf4f8 stackleak: allow to specify arch specific stackleak poison function
2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b s390/stackleak: provide fast __stackleak_poison() implementation
52a7f2deb4be8706bcbd16bba1d70eb2b5735d19 rust: init: broaden the blanket impl of `Init`
b0cf5d50210df982878df53ab465e4377ea07065 MAINTAINERS: add Benno Lossin as Rust reviewer
6ea5aa08857a81be7114b3c21d6aa6db0bc95f99 rust: sync: introduce `LockClassKey`
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============6556710173509496517==--
