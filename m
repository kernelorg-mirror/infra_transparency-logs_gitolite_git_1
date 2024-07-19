Content-Type: multipart/mixed; boundary="===============4202134295983690812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jul 2024 18:06:58 -0000
Message-Id: <172141241884.26377.725778807626664287@gitolite.kernel.org>

--===============4202134295983690812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    new: 4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78
    log: revlist-720261cfc732-4305ca0087dd.txt

--===============4202134295983690812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720261cfc732-4305ca0087dd.txt

8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
b2d3d79780fa8e579aecfab6bb99c6693f3ef9ee crypto: x86/twofish - Switch to new Intel CPU model defines
adc5167be5553ff2f68cd6a36de0106f1f73c1ea crypto: x86/poly1305 - Switch to new Intel CPU model defines
2dcdf3be65e968b4a67209a825a69b098e73cb25 crypto: axis - Remove unused struct 'dbgfs_u32'
e793f6c4dabe56cb8b93db26bbfcfba2a65f7215 crypto: ccree - Remove unused struct 'tdes_keys'
eaa857782fdbba36544c74006d8037f4d101b90a crypto: hifn_795x - Remove unused hifn_*_command structs
198faf0301ce1a51b9c859510ab884020dcb6f19 crypto: n2 - Remove unused struct 'n2_skcipher_request_context'
6684f97981c528965d7458dd4f89cfbc8fa980b2 crypto: qat - Fix typo
bbb66f218d9e12c5bd5a6208e96e5117449c7c88 crypto: ppc/curve25519 - Low-level primitives for ppc64le
a1bfed35d081112582f688947141763e75e090ee crypto: ppc/curve25519 - Core functions for ppc64le
b42519dbba838c928e82b55f32712fbe3eed2c45 crypto: ppc/curve25519 - Update Kconfig and Makefile for ppc64le
f9110822fca5b92daefc2bfae4cfcda7dcfb03c9 crypto: api - Disable boot-test-finished if algapi is a module
a720de9fba164552d920632c2d7531dc8203f063 crypto: arm64/crc10dif - Raise priority of NEON crct10dif implementation
7c699fe9a5740a228b2974325e817de28f7b6afd crypto: Add missing MODULE_DESCRIPTION() macros
8d7c52cb4184d3dc26dde62b4f5acd48de0768ae crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
aabbf2135f9a9526991f17cb0c78cf1ec878f1c2 crypto: atmel-sha204a - fix negated return value
65357e2c164a08bf20849dd55f46aa71e00334fa RDMA/mana_ib: set node_guid
c8683b995d8aba9d5b4e2368fedad83508882d84 RDMA/mana_ib: extend query device
175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
d3867e7148318e12b5d69b64950622f5ed06fe86 iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
16c0bad7ae04e4a1e7361fbb91573248de06a008 iommu/arm-smmu-v3: Use *-y instead of *-objs in Makefile
e5af06b7cfb3c7541bcbd52a4b090b7e976f9270 dt-bindings: arm-smmu: Fix Qualcomm SC8180X binding
fa501bf25eb353422a0c966ed91662051edac839 crypto: testmgr - test setkey in no-SIMD context
14cba6ace79627a57fb9058582b03f0ed3832390 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d7c897a9d8c35d6788b6d92072f5c93be89d4451 crypto: ecdsa - Fix the public key format description
fb11a4f6affd61bbee120ca90ea20e4435dc2bde crypto: stm32/cryp - use dma when possible
6364352ec9907a5232225a9d677109827ffc0875 crypto: stm32/cryp - increase priority
4027725259cc55138672f21373ac04f14aab2836 crypto: stm32/cryp - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
56ddb9aa3b324c2d9645b5a7343e46010cf3f6ce crypto: stm32/cryp - call finalize with bh disabled
8609dd25f9b271b3338e38b018fd39e49de1e6ca crypto: ccp - Represent capabilities register as a union
56e0d883735002c506e73fa1f1197f3959fc7f0c crypto: ccp - Move security attributes to their own file
b4100947a8014e1876872546398275968f77e1ad crypto: ccp - align psp_platform_access_msg
82f9327f774c6e040ba63a887a85fa2e290a233a crypto: ccp - Add support for getting security attributes on some older systems
059b1352519d1f2f856d80ae6fe11e11891869d2 crypto: ccp - Move message about TSME being enabled later in init
645211db1394f0607935dd43d907af7a12631907 crypto: lib - add missing MODULE_DESCRIPTION() macros
2fd2a82ccbfc106aec314db6c4bda5e24fd32a22 crypto: ecdsa - Use ecc_digits_from_bytes to create hash digits array
546ce0bdc91afd9f5c4c67d9fc4733e0fc7086d1 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3aeb1da092e875255c24c6a26be097448d70a756 crypto: x86 - add missing MODULE_DESCRIPTION() macros
f134d5dce9c1f70fb522712b306644deb1e6eccd hwrng: stm32 - use pm_runtime_resume_and_get()
771c7faa65fb72c1d8d0ffd2b504058b7d02d51f hwrng: stm32 - cache device pointer in struct stm32_rng_private
4c6338f8664b5f32d6ef0756a5afef64e50608dc hwrng: stm32 - use sizeof(*priv) instead of sizeof(struct stm32_rng_private)
46b3ff73afc815f1feb844e6b57e43cc13051544 crypto: sm2 - Remove sm2 algorithm
13e21e0ba44f5fad02a3b7b34987ff3845718198 crypto: hisilicon/qm - adjust the internal processing sequence of the vf enable and disable
c17b56d96ce614cde4aa61e8fc800f04182eec25 crypto: hisilicon/zip - optimize the address offset of the reg query function
b06affb1cb580e135d1b454d5318fdbe6e24828a crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
e6e758fa64438082e48272db19ad74ed4fb98938 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM
3aa461e37c0ee309b6dc6887bba5f7184f3a6740 crypto: atmel-sha204a - add missing MODULE_DESCRIPTION() macro
f2cbb74633ab9b07ab2df7252d23971115a88be8 crypto: keembay - add missing MODULE_DESCRIPTION() macro
c8edb3ccfd3951a84a8bf6638b7befcfa775fd06 crypto: sa2ul - add missing MODULE_DESCRIPTION() macro
ed6261d553f505e6b0ce8593bf3f3792928b0ab8 crypto: xilinx - add missing MODULE_DESCRIPTION() macro
6d4e1993a30539f556da2ebd36f1936c583eb812 hwrng: omap - add missing MODULE_DESCRIPTION() macro
b1bc15f8fb5f20b4199fbf10868bd416d9a6a692 RDMA/iwcm: Use list_first_entry() where appropriate
fc772e38bce5635bc1d7efae7198a305504ad112 RDMA/iwcm: Change the return type of iwcm_deref_id()
e1168f09b3314992f1c5251f3793102035da7237 RDMA/iwcm: Simplify cm_event_handler()
a1babdb5b615751ef5ace97a37f35d0ae40fbf13 RDMA/iwcm: Simplify cm_work_handler()
aee2424246f9f1dadc33faa78990c1e2eb7826e4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2a1251e3dbb2995100b6f351c2452228895386a5 RDMA/mana_ib: Process QP error events in mana_ib
95f8bf932b46cd5c17c681d67be9234551234eac scsi: Add missing MODULE_DESCRIPTION() macros
b5c29fba72a6c950655d1cb0f6aa16b60dc83be7 iommu: Make iommu_sva_domain_alloc() static
8d485a69603f667032d61daf4f1cb9464f315e1c iommu/dma: Prune redundant pgprot arguments
14d38356ec335b97a04c00719d7b6e73b136d291 scsi: core: Fix an incorrect comment
c94ad1d5e3885bd4fa6abb695baf5a8f5c3c309c iommu/iova: Add missing MODULE_DESCRIPTION() macro
468e3295774d0edce15f4ae475913b5076dd4f40 crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
293695f17ee4a8585f1d5a4e90a2c2c92995225a dt-bindings: rng: meson: add optional power-domains
4604b3888f614a353c7afa17bdc8e7393bb1f9a1 hwrng: core - Remove list.h from the hw_random.h
0eb3bed57a06a20c612012127f4405d48fa4a50f crypto: ecc - Add comment to ecc_digits_from_bytes about input byte array
1dcf865d3bf5bff45e93cb2410911b3428dacb78 crypto: ecc - Fix off-by-one missing to clear most significant digit
ef5513526bb6a83d7777acf5b79f71d19865563c Merge branch 'mana-shared' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ae6f6dd5fd0f77368ba5888c2c57bd23abfe4f35 Delay mlx5_ib internal resources allocations
638420115cc4ad6c3a2683bf46a052b505abb202 IB/mlx5: Create UMR QP just before first reg_mr occurs
5895e70f2e6e8dc67b551ca554d6fcde0a7f0467 IB/mlx5: Allocate resources just before first QP/SRQ is created
a4e540119be565f47c305f295ed43f8e0bc3f5c3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b7161db2d96fb23baffb1b3552a1f468fff74e69 Merge branch 'mlx5-next' into wip/leon-for-next
a654b354b8cb3143b4e363ddc28704991cd762da crypto: qat - make adf_ctl_class constant
b568826eff5d4ef859d2405b127bbee282b9dfe2 crypto: arm64 - add missing MODULE_DESCRIPTION() macros
691eaf1d66d806fcc2e22068775cf325a5b8c076 hwrng: drivers - add missing Arm & Cavium MODULE_DESCRIPTION() macros
5ca95a907939f22467767829007b2707f50bba48 crypto: arm/poly1305 - add missing MODULE_DESCRIPTION() macro
f0da7a231c7d0bafb6bb56da597cb2bfaf2c7028 crypto: lib/mpi - Use swap() in mpi_ec_mul_point()
b44327ebc1c926e4b55a7721e3d91313fcf188b1 crypto: lib/mpi - Use swap() in mpi_powm()
70d57ffbb11cfe1a686e6051f36413866502492d crypto: arm - add missing MODULE_DESCRIPTION() macros
3cbe18b0bc9f0653709adbdadad04491a190c71a crypto: lib - add missing MODULE_DESCRIPTION() macros
ff33c2e6af99afcac3024a5c3ec8730d1e6b8ac7 crypto: arm/crc32 - add kCFI annotations to asm routines
a92fbeac7e94a420b55570c10fe1b90e64da4025 RDMA/cache: Release GID table even if leak is detected
927c70c93d929f4c2dcaf72f51b31bb7d118a51a iommu: sun50i: clear bypass register
7b9331a3ae93adfae54c6a56d23513e1f7db5dcb iommu: sun50i: allocate page tables from below 4 GiB
2d1d1969a7e5b0dd043df4a6ca02156717401856 dt-bindings: iommu: add new compatible strings
8db07ce532c0b51fea974613002cdc6a27732929 iommu: sun50i: Add H616 compatible string
7f7f41c33bd400ab9975151e4a51f4e41a5db9ef dt-bindings: iommu: qcom,iommu: Add MSM8953 GPU IOMMU to SMMUv2 compatibles
9a448e453151ec4e4b98a914b463539e790dd198 iommu/amd: Use try_cmpxchg64() in v2_alloc_pte()
5c555f1f1c31f7dd60a7697be9bb0e98706bb10a iommu/vt-d: Use try_cmpxchg64() in intel_pasid_get_entry()
b95a40122a8183873736e0506df8e3a881178099 iommufd: Use atomic_long_try_cmpxchg() in incr_user_locked_vm()
0d2e6992fc956e3308cd5376c18567def4cb3967 RDMA/mlx4: Fix truncated output warning in mad.c
5953e0647cec703ef436ead37fed48943507b433 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0c5275bf75ec3708d95654195ae4ed80d946d088 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
844bc12e6da3e2d8ab0cd96d049fc695d5d8ba68 IB/core: add support for draining Shared receive queues
58945ddd7156b4d83206b7b21567e67fca16346a IB/isert: remove the handling of last WQE reached event
4adcaf969d77d3d3aa3871bbadc196258a38aec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5a905e33b266f504e0b290055125e5002635e2e6 RDMA/hfi1: Constify struct mmu_rb_ops
aaa53168cbcc486ca1927faac00bd99e81d4ff04 dm: optimize flushes
47f9b4190a1d9db2db670c01af7deb648073e218 RDMA/efa: Use offset_in_page() function
fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54 RDMA/efa: Remove duplicate aenq enable macro
5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
7b3058eb3f3b04e534d6cda6820ef8c7cf519a79 crypto: tcrypt - add skcipher speed for given alg
e0eece0cebe4b739c47abad958d17669ff8c005d crypto: deflate - Add aliases to deflate
ccacbbc3176277bbfc324f85fa827d1a2656bedf crypto: qat - initialize user_input.lock for rate_limiting
70003f512c5ff488081460c664340b11b57b1293 dt-bindings: rng: Add Exynos850 support to exynos-trng
76536caabedbeafb01d364690914c88ebadab5b3 hwrng: exynos - Improve coding style
81da8056e92bd255178413d36382653ed5a1a230 hwrng: exynos - Use devm_clk_get_enabled() to get the clock
e003d67067043488595f33f3a82230a4281686ca hwrng: exynos - Implement bus clock control
10bb6ac8f86f4b65ef8d227504868a61e0bcb148 hwrng: exynos - Add SMC based TRNG operation
b0c2036df8868b97176f9a97b777846620c9a74d hwrng: exynos - Enable Exynos850 support
95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e hwrng: core - Fix wrong quality calculation at hw rng registration
ec61f820a2ff07d1717583bd57d6ee45d2763a6e iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
9560393b830b415b2151b3dd8e065257cccbffa7 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
33335584eb78c0bda21ff8d759c39e035abb48ac iommufd/selftest: Add tests for <= u8 bitmap sizes
ffa3c799ce157493615f9f3c2b3c9ba602d320b9 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
dceb5304d7263f72333d25e5940254f98b663010 iommufd/selftest: Do not record head iova to better match iommu drivers
792583656f554e35383d6b2325371c8fe056a56b iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
a84c690e10ae03f1cddec908ac7f5068ceed67a8 iommufd/iova_bitmap: Cache mapped length in iova_bitmap_map struct
781bc08797a2146400332acf2d7706793b51e20f iommufd/iova_bitmap: Move initial pinning to iova_bitmap_for_each()
00fa1a89917fbc319909231e648439b26e8857af iommufd/iova_bitmap: Consolidate iova_bitmap_set exit conditionals
7a7bba16244a5c55861d8fefea72cdbb8b05323e iommufd/iova_bitmap: Dynamic pinning on iova_bitmap_set()
53e6b65693b68519dcfd384280bfc3d34c7398e2 iommufd/iova_bitmap: Remove iterator logic
917918f57a7b139c043e78c502876f2c286f4f0a RDMA/device: Return error earlier if port in not valid
8e6e5ac7c468cf330c55158fcaa4ab5ad84949c9 RDMA/bnxt_re: Update the correct DB FIFO depth and mask for GenP7
f2f4dc9124019dfc8c4f41a344ee43bffaa36d3f RDMA/bnxt_re: Enable DB moderation for genP7 adapters
24943dcdc156cf294d97a36bf5c51168bf574c22 RDMA/bnxt_re: Disable doorbell moderation if hardware register read fails
50660c5197f52b8137e223dc3ba8d43661179a1d RDMA/core: Create "issm*" device nodes only when SMI is supported
65528cfb21fdb68de8ae6dccae19af180d93e143 net/mlx5: mlx5_ifc update for multi-plane support
2a5db20fa532198639671713c6213f96ff285b85 RDMA/mlx5: Add support to multi-plane device and port
bca51197620a257e2954be99b16f05115c3b2630 RDMA/core: Support IB sub device with type "SMI"
36e97bbc2dca61751c5b4b7f248cd850a7654a19 RDMA: Set type of rdma_ah to IB for a SMI sub device
a9e0facacfd16117ab69a73e29b1335b4648773d RDMA/core: Create GSI QP only when CM is supported
026a425990af6969a15b57d6d7fa0138a7e21958 RDMA/mlx5: Support plane device and driver APIs to add and delete it
060c642b2ab8b40b39f9db99c1d14c7d19ba507f RDMA/nldev: Add support to add/delete a sub IB device through netlink
294424839b5ec2ecd17f4c8409796846b2b8dd31 RDMA/nldev: Add support to dump device type and parent device if exists
3b43399b297c52cfe4dfe0194b6ad89d52bf8c35 RDMA/mlx5: Add plane index support when querying PTYS registers
c6b6677d85d47f5562020aa082d9b5f90738fdcd net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
7a2210a57d423cbdb9c5f2e8b12c65d7472ff147 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
346d2fc606a85a728a02cb26ff8304f80b114b2d RDMA/efa: Add EFA 0xefa3 PCI ID
06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
678d79b98028ce2365b30e35479bea0e555c23d3 iommu/arm-smmu-v3: Convert to domain_alloc_sva()
85f2fb6ef4137c631c9d2663716d998d7e4f164f iommu/arm-smmu-v3: Start building a generic PASID layer
ad10dce61303d82f7bdd2dbb116e02146778f728 iommu/arm-smmu-v3: Make smmu_domain->devices into an allocated list
7497f4211f4fbdcec5fc5bb4df7f6ccd345966e8 iommu/arm-smmu-v3: Make changing domains be hitless for ATS
64efb3def3a53effe01fa750eec6e7369f65e386 iommu/arm-smmu-v3: Add ssid to struct arm_smmu_master_domain
be7c90de39fdebdba4f9cce7575b71c6b2506ea0 iommu/arm-smmu-v3: Do not use master->sva_enable to restrict attaches
1d5f34f0002f9f56d0ca153022cfdead07d45dc6 iommu/arm-smmu-v3: Thread SSID through the arm_smmu_attach_*() interface
d7b2d2ba1b84f4ae7cd94de22f74d6c6c5419de6 iommu/arm-smmu-v3: Make SVA allocate a normal arm_smmu_domain
49db2ed23c52f8371c12ab8646df23fa1daad4b2 iommu/arm-smmu-v3: Keep track of arm_smmu_master_domain for SVA
d38c28dbefeee03d7dd02004ad80d9676ac54d86 iommu/arm-smmu-v3: Put the SVA mmu notifier in the smmu_domain
ce26ea9e6e12df01432bd2a1cb8cbfa025b8a977 iommu/arm-smmu-v3: Allow IDENTITY/BLOCKED to be set while PASID is used
3b5302cbb06af6b62022360066944a1ff6aea0d1 iommu/arm-smmu-v3: Test the STE S1DSS functionality
8ee9175c25827240dd84a7adffbfa9c16938ac5d iommu/arm-smmu-v3: Allow a PASID to be set when RID is IDENTITY/BLOCKED
f3b273b7c7e42ff7ef5b6063834d768d33c7ba79 iommu/arm-smmu-v3: Allow setting a S1 domain to a PASID
c84c5ab76c9c04b5f1c8cc66ee9313198e89bb11 iommu/arm-smmu-v3: Do not zero the strtab twice
a4d75360f7a6d979edd66af577847b0f4dbf4377 iommu/arm-smmu-v3: Shrink the strtab l1_desc array
a35f443d837ffcd5e73b64c13a46d12701839213 iommu/arm-smmu-v3: add missing MODULE_DESCRIPTION() macro
d6c102881b302697802547d6abb6f24a49c79f2b dt-bindings: arm-smmu: Add X1E80100 GPU SMMU
d0166022be375ce72e7b220d688740b1c4424ad5 iommu/arm-smmu: Add CB prefix to register bitfields
55089781ff7724dd10040231a6d8b791cf24afcd iommu/arm-smmu-qcom-debug: Do not print for handled faults
d525b0af0c3b8275e6f83fa0c0640338ed90661a iommu/arm-smmu: Pretty-print context fault related regs
9796cf9b3eb9a0b9502dfe0b3acf63610090ef44 iommu/arm-smmu-qcom: record reason for deferring probe
c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
52acd7d8a4130ad4dda6540dbbb821a92e1c0138 iommu/arm-smmu-v3: Add support for domain_alloc_user fn
2f8d6178b4fe3e2f50782fa640921a9ee46b6d6f iommu/arm-smmu-v3: Add feature detection for HTTU
4fe88fd8b4aecb7f9680bf898811db76b94095a9 iommu/io-pgtable-arm: Add read_and_clear_dirty() support
eb054d67b21a53f6ccf3af49a62fb99397b48fc2 iommu/arm-smmu-v3: Add support for dirty tracking in domain alloc
25c776dd03b3e3ee16ad3402feabe20d811c7cb2 iommu/arm-smmu-v3: Enable HTTU for stage1 with io-pgtable mapping
b5e86a95541cea737394a1da967df4cd4d8f7182 iommu/vt-d: Handle volatile descriptor status read
5fbf97371dc0a48794280445bc94e2e15dd81a63 iommu/vt-d: Remove comment for def_domain_type
e995fcde6070f0981e083c1e2e17e401e6c17ad9 iommu/vt-d: Remove control over Execute-Requested requests
804f98e224e41c16e3b70f97790f84894745a392 iommu/vt-d: Downgrade warning for pre-enabled IR
2b989ab9bc89b29dd4b5509408b8fa42337eda56 iommu/vt-d: Add helper to allocate paging domain
f90584f4beb84211c4d21b319cc13f391fe9f3c2 iommu/vt-d: Add helper to flush caches for context change
3753311c9190f833963fb47336dfe17221d93706 iommu/vt-d: Refactor PCI PRI enabling/disabling callbacks
e41e52e59e51992368092a0555fd7b889662653f dm-verity: move data hash mismatch handling into its own function
a7ddb3d49d16e1774b4d5b814d3469ee9c3830c0 dm-verity: make real_digest and want_digest fixed-length
09d1430896e38933470045408d7a350dac7d841b dm-verity: provide dma_alignment limit in io_hints
cf715f4b7eb521a5bf67d391387b754c2fcde8d2 dm-verity: always "map" the data blocks
e8f5e933013af36f4042fea955a00df40105643a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
b76ad8844234bd0d394105d7d784cd05f1bf269a dm-verity: hash blocks with shash import+finup when possible
3199a34bfaf7561410e0be1e33a61eba870768fc dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
6fce1f40e95182ebbfe1ee3096b8fc0b37903269 dm verity: add support for signature verification with platform keyring
1b8ca05469315ef7636f898ff83890c39e3deeb8 RDMA/qib: Fix truncation compilation warnings in qib_init.c
f802078d3cb882b9be555fd903040388e29eae87 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
af48f95492dc1af36d9636a750ec492035c0ed7d RDMA/core: Introduce "name_assign_type" for an IB device
0b4eeee2876f2b08442eb32081451bf130e01a4c iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
14678219cf4093e897ab353fd78eab7994d1be7d iommu: Introduce domain attachment handle
3e7f57d1ef3f5fbed58974fae38d35e430f57d35 iommu: Remove sva handle list
06cdcc32d65759d42c6340700796e2906045b6a5 iommu: Add attach handle to struct iopf_group
8519e689834a3ecf9a36332a9abb1844bd34e459 iommu: Extend domain attach group with handle support
a27bf2743cb80d3b36b5b43e8e2e702412c41668 iommu: Add iommu_paging_domain_alloc() interface
26a581606fab44ff76b394f0ba44cd19c6ec0a6e iommufd: Use iommu_paging_domain_alloc()
60ffc45017229ee8288ba139ee12c5ebf07c6f6a vfio/type1: Use iommu_paging_domain_alloc()
9c159f6de1aedf200ac94eace47f6082399b561c vhost-vdpa: Use iommu_paging_domain_alloc()
45acf35af200b305d1e6119ca9de47aa4c3c45b9 drm/msm: Use iommu_paging_domain_alloc()
d5b7485588dffb39c5687e965623124ab7ebcd51 wifi: ath10k: Use iommu_paging_domain_alloc()
ef50d41fbf1c95b07f636f4e268c53488a39284b wifi: ath11k: Use iommu_paging_domain_alloc()
3b10f25704beefd0534f89db8323398c89b720e1 RDMA/usnic: Use iommu_paging_domain_alloc()
e7acc36f26b0b1a71dd068f4afd33d871352d67d iommu/mediatek-v1: Clean up redundant fwspec checks
3f7c320916282c26812d70cfe8830abb9e4dc696 iommu: Resolve fwspec ops automatically
78596b5c321c9d74eeef1ad51c964563a4081f79 ACPI: Retire acpi_iommu_fwspec_ops()
5f937bc48a6aa63970648c54fb40ea8f96b633dc OF: Simplify of_iommu_configure()
3e36c15fc1cce65cccc93ed16f86d8ff9d2f9992 iommu: Remove iommu_fwspec ops
40929e8e5449a18bc98baf7a907dd6674bd60049 dt-bindings: PCI: generic: Add ats-supported property
86e02a88bedc1072beb5445d408e379674b0b7f3 iommu/of: Support ats-supported device-tree property
6bac3388889cec379ecb06e5557dd6f31a31544e arm64: dts: fvp: Enable PCIe ATS for Base RevC FVP
a4ce399973d21494eab12e7049f38d47c0c4cb30 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/next
ac4e52c69f2d20b13f37397f44fa3d59dc4a87f9 Merge branch 'for-joerg/arm-smmu/updates' into for-joerg/arm-smmu/next
de24085328c09e5a6dd8a8d95ad65876f097e9c1 scsi: mpi3mr: Correct a test in mpi3mr_sas_port_add()
50183ac2cfb54e027dd36fb22ea1bd1e91e3a08b scsi: ufs: core: Suspend clk scaling on no request
ed7dac86f1406d73aed21d0cd1563922031a2fd8 scsi: ufs: qcom: Enable suspending clk scaling on no request
7cbff570dbe8907e23bba06f6414899a0fbb2fcc scsi: ufs: core: Remove SCSI host only if added
e4f949ef1516c0d74745ee54a0f4882c1f6c7aea scsi: pm80xx: Set phy->enable_completion only when we wait for it
76a20140ef768133697c04dc19bf7e81706905c7 scsi: pm8001: Update log level when reading config table
e999ef15423b35473c0d94ff3dd2011a0f7ddb04 scsi: lpfc: Cancel ELS WQE instead of issuing abort when SLI port is inactive
9609385dd91b26751019b22ca9bfa4bec7602ae1 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
aeaf117cc7d28b994652491c87b929d853519d20 scsi: lpfc: Relax PRLI issue conditions after GID_FT response
15e21dc6d6b7d7feb6b0262422b45da5e3c4b34f scsi: lpfc: Fix handling of fully recovered fabric node in dev_loss callbk
ede596b1434b57c0b3fd5c02b326efe5c54f6e48 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f65f31ac120bd2c308bf16b18e5ee74445c06446 scsi: lpfc: Fix incorrect request len mbox field when setting trunking via sysfs
8bc7c617642db6d8d20ee671fb6c4513017e7a7e scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
41972df1a56bd926a14d9670936f5278cf351968 scsi: lpfc: Update lpfc version to 14.4.0.3
34438552c933c4567fad5ff316c45afc920fca53 Merge patch series "Update lpfc to revision 14.4.0.3"
30bafe1774f0aa17d3247466a2d51ce1351c3331 scsi: mpi3mr: Support PCI Error Recovery callback handlers
1c342b0548e3f53a4478f8d7bcb5af34b361787f scsi: mpi3mr: Prevent PCI writes from driver during PCI error recovery
cf82b9e866b644d5eca38b55403e1efa8f1cc8da scsi: mpi3mr: Driver version update
6cd48c8f62ade6260ff9a13724e49b3854392fe4 Merge patch series "mpi3mr: Support PCI Error Recovery"
996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
54624acf8843375a6de3717ac18df3b5104c39c5 dma-mapping: benchmark: Don't starve others when doing the test
228159802bcebd95438b54b0bd7c97798582178b docs: iommu: Remove outdated Documentation/userspace-api/iommu.rst
c714f15860fcca02fe0fd7c3f1f1fc35b1768ac1 iommufd: Add fault and response message definitions
07838f7fd529c8a6de44b601d4b7057e6c8d36ed iommufd: Add iommufd fault object
b7d8833677baad8c80ed1aac8c396d687e64a376 iommufd: Fault-capable hwpt attach/detach/replace
34765cbc679c59ea5d952d738d2d16bf4aadc497 iommufd: Associate fault object with iommufd_hw_pgtable
ddee19971081b42615d62f4fdada21274708ed4d iommufd/selftest: Add IOPF support for mock device
d1211768b62d02e27b46a3ff78f739c4776a0f03 iommufd/selftest: Add coverage for IOPF test
18dcca24963a3401c7194e259aec689181a5c130 Merge branch 'iommufd_pri' into iommufd for-next
7296f2301a057493e97b07739213c6e864f76891 swiotlb: reduce swiotlb pool lookups
0d815e3400e631d227a3a95968b8c8e7e0c0ef9e dm-crypt: limit the size of encryption requests
0a94a469a4f02bdcc223517fd578810ffc21c548 dm: stop using blk_limits_io_{min,opt}
b956d1a30f77bdeb7b7931bad0cee5fa8db25cbc dm vdo: remove unused struct 'uds_attribute'
7017ded001076593e03540840a5f5b80209bab67 dm vdo indexer: use swap() instead of open coding it
396a27e91265a6632be17bebacb6743f0b9447be dm: Remove max_write_zeroes_granularity
9d45db03acf9cee4f83148c403d105b1a38a0f23 dm: Remove max_secure_erase_granularity
3708c7269593b836b1d684214cd9f5d83e4ed3fd dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a21f9edb13b0d8066775cbd5efa7261e41871182 dm: factor out helper function from dm_get_device
a48f6b82c5c444b6c4e2f3394c7e5719031c6b00 dm mpath: don't call dm_get_device in multipath_message
6a6c56130aaaeb893a237b2db058251d0f2800de dm-crypt: support for per-sector NVMe metadata
453496b899b5f62ff193bca46097f0f7211cec46 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
d176fadb9e783c152d0820a50f84882b6c5ae314 dm raid: fix stripes adding reshape size issues
c420a2b4e8be06f16f3305472bd25a1dd12059ec iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
b577060ac7ba6085d54f2066d185de4a318c913c dt-bindings: iommu: Convert msm,iommu-v0 to yaml
a11dda723c6493bb1853bbc61c093377f96e2d47 iommufd: Require drivers to supply the cache_invalidate_user ops
d502dac69ac0a81231bb41f0e4e2845d7414191b scsi: ufs: core: Declare functions once
93ef12d92f65facf8e02ad6578a898a190aa6cf4 scsi: ufs: core: Initialize struct uic_command once
92c0b10fefe2cdae4e57ad5ff023345ea4a7134d scsi: ufs: core: Remove two constants
b53eb9a050d76fc695258e04384e71b3fbb1e7d5 scsi: ufs: core: Rename the MASK_TRANSFER_REQUESTS_SLOTS constant
f4750af7081d0466c187f5b72272d07148d75e67 scsi: ufs: core: Initialize hba->reserved_slot earlier
0fca3318e550d48e9a6c844763bf9eab91c30f07 scsi: ufs: core: Inline is_mcq_enabled()
4a8c859b44da0040a02fb12aec3384f6279c17d7 scsi: ufs: mcq: Move the "hba->mcq_enabled = true" assignment
7e2c268dc3069b3d51a6dcd035d9b2ed3e6b1676 scsi: ufs: mcq: Move the ufshcd_mcq_enable() call
5e2053a41984f6086460a6b377a53af46ebe2b0f scsi: ufs: mcq: Inline ufshcd_mcq_vops_get_hba_mac()
af568c7e8292bd96f5a4f3d81dcc099bcfe7cb73 scsi: ufs: mcq: Make .get_hba_mac() optional
5e9a522b0779fa67928b7726374e60461e8aa5c5 Merge branch '6.10/scsi-fixes' into 6.11/scsi-staging
e30618a480cbbfc1f49ec65fea86766141b7a1df Merge patch series "UFS patches for kernel 6.11"
c2a90eee29f41630225c9a64d26c425e1d50b401 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec99818afb03b1ebeb0b6ed0d5fd42143be79586 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
e95881e0081a30e132b5ca087f1e07fc08608a7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
8ecea3da1567e0648b5d37a6faec73fc9c8571ba scsi: ufs: core: Add fill_crypto_prdt variant op
4c45dba50a3750a0834353c4187e7896b158bc0c scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
c96499fcb403b18b0ae0bf2e19a39f24e62dd3ac scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
af8e69efd78561496cdd736bb1b4f7edd89b2f6b Merge patch series "Basic inline encryption support for ufs-exynos"
c3d98b12eef8db436e32f1a8c5478be57dc15621 scsi: qla2xxx: Unable to act on RSCN for port online
eb1d4ce2609584eeb7694866f34d4b213caa3af9 scsi: qla2xxx: validate nvme_local_port correctly
c03d740152f78e86945a75b2ad541bf972fab92a scsi: qla2xxx: Fix for possible memory corruption
ce2065c4cc4f05635413f63f6dc038d7d4842e31 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
29e222085d8907ccff18ecd931bdd4c6b1f11b92 scsi: qla2xxx: Fix flash read failure
4475afa2646d3fec176fc4d011d3879b26cb26e3 scsi: qla2xxx: Complete command early within lock
76f480d7c717368f29a3870f7d64471ce0ff8fb2 scsi: qla2xxx: During vport delete send async logout explicitly
348744f27a35e087acc9378bf53537fbfb072775 scsi: qla2xxx: Fix optrom version displayed in FDMI
beafd692461443e0fb1d61aa56886bf85ef6f5e4 scsi: qla2xxx: Reduce fabric scan duplicate code
c449b4198701d828e40d60a2abd30970b74a1d75 scsi: qla2xxx: Use QP lock to search for bsg
a1392b19ca59256cda627b0ed04657e8e84702b4 scsi: qla2xxx: Update version to 10.02.09.300-k
22b8d89b9d8d84dcf161e583715e9501fd026ec1 Merge patch series "qla2xxx misc. bug fixes"
6ca9fede7c73b3c83f4cc8ecb3c29e1d501107c6 scsi: qla2xxx: Convert comma to semicolon
23cef42d17413d099f44ea42b622fbf23b04646f scsi: aha152x: Use DECLARE_COMPLETION_ONSTACK for non-constant completion
b851268018f0d63cb2069b5589bf4dbee1c74287 RDMA/ocrdma: Don't inline statistics functions
6afa2c0bfb8ef69f65715ae059e5bd5f9bbaf03b RDMA/hns: Check atomic wr length
2fdf34038369c0a27811e7b4680662a14ada1d6b RDMA/hns: Fix soft lockup under heavy CEQE load
543fb987bd63ed27409b5dea3d3eec27b9c1eac9 RDMA/hns: Fix unmatch exception handling when init eq table fails
d387d4b54eb84208bd4ca13572e106851d0a0819 RDMA/hns: Fix missing pagesize and alignment check in FRMR
24c6291346d98c7ece4f4bfeb5733bec1d6c7b4f RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
36397b907355e2fdb5a25a02a7921a937fd8ef4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b8e658f70ffd5dc7cda3872fd524d657d4796b7 RDMA/hns: Fix insufficient extend DB for VFs.
bbddfa2255dd0800209697fd12378e02ed05f833 RDMA/hns: Fix mbx timing out before CMD execution is completed
861f96a785149a0062cce6578e0fa7cb95435a7e iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
d73cf5ff743b5a8de6fa20651baba5bd56ba98a3 iommufd: Add check on user response code
595572aae3d0c3bf295ea759b74b948e7493a9ff iommufd: Fix error pointer checking
9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
91b3a24a22760f7de16603773d81cfe374a11e51 Merge branch 'iommu/allwinner/sun50i' into iommu/next
5012650a15e4eea14bcd34be1feffb57ee91940d Merge branch 'iommu/amd/amd-vi' into iommu/next
cbf9520823bdd4c44c94b5988e354ee12d57fa58 Merge branch 'iommu/arm/smmu' into iommu/next
906fe8b8263ed5cb3902d0f2b554deafe5cae766 Merge branch 'iommu/intel/vt-d' into iommu/next
4295d785a7aa153942e76bdac0e24f0915e0cefb Merge branch 'iommu/nvidia/tegra' into iommu/next
710f1071f1619657ff87d0d7c019fbcba1bcd97b Merge branch 'iommu/qualcomm/msm' into iommu/next
c2b2e5c50330b29804339df4e7adf70e9f19b793 Merge branch 'iommu/core' into iommu/next
342d3c1cbf6f181e202c9984c5f9c68b808f4f61 Merge branch 'iommu/fwspec-ops-removal' into iommu/next
578cc98b66f5a5c607d03b4191a314ec51d19e5f Merge branch 'iommu/pci/ats' into iommu/next
74e54d532b59c7a4375205d498c68634e0cf43b2 Merge branch 'iommu/iommufd/attach-handles' into iommu/next
8b6c32e831ef4496b51a68ddc5be9bb9e8d2337d Merge branch 'iommu/iommufd/paging-domain-alloc' into iommu/next
617069741dfbb141bc4574531a5dbbbad8ddf197 dm: introduce the target flag mempool_needs_integrity
addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
b69bdba5a37eb6224039e9572e0e98fc3a931fee swiotlb: fix kernel-doc description for swiotlb_del_transient
2043a14fb3de9d88440b21590f714306fcbbd55f RDMA: Fix netdev tracker in ib_device_set_netdev
95b087f87b780daafad1dbb2c84e81b729d5d33f bnxt_re: Fix imm_data endianness
1df03a4b44146c4f720d793915747272c7773a3e RDMA/mana_ib: Set correct device into ib
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============4202134295983690812==--
