Content-Type: multipart/mixed; boundary="===============1566215448647774369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 27 Mar 2022 22:13:35 -0000
Message-Id: <164841921508.11090.9608533118665877861@gitolite.kernel.org>

--===============1566215448647774369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f25e53282ab90301cd6a5d5196735792fb08dea0
    new: d877adea8dd9eeb4b0cdf1aee6b2e4c6358ffd32
    log: revlist-f25e53282ab9-d877adea8dd9.txt

--===============1566215448647774369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25e53282ab9-d877adea8dd9.txt

cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
9225b337072a10bf9b09df8bf281437488dd8a26 drm/msm: Fix dirtyfb refcounting
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
f81dd043ec41b71b4f6808ffe1457401de6fa8eb PCI: imx6: Enable i.MX6QP PCIe power management support
bf8d87c076f55b8b4dfdb6bc6c6b6dc0c2ccb487 PCI: endpoint: Fix misused goto label
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
e477e51a41cb5d6034f3c5ea85a71ad4613996b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
c47383f849097c2b3547e28365578cd9e5811378 mfd: Add support for the MediaTek MT6366 PMIC
43d26c4fc6c446d766253d546f0083d78023d34a drm/i915/gvt: add the missing mdev attribute "name"
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
97dfad194ca8de04c7292d4f4c8dc493c0d20f85 iommu/arm-smmu: Account for PMU interrupts
d64e5e9120a6afc8ebb9e9b46c1302f13b16b68d s390/ap/zcrypt: debug feature improvements
985214af939b9935dac94aa6fb56c85039fb77e8 s390/zcrypt: CEX8S exploitation support
a7e701dba1234adbfbacad5ce19656c5606728da s390/zcrypt: handle checkstopped cards with new state
383366b58016361cc8a2e4c585b7d581eb76263a s390/zcrypt: Support CPRB minor version T7
252a1ff777639ad13978a614f2cde1f0c43a7c2f s390/zcrypt: change reply buffer size offering
1024063effc3ba86d1fec0f2ee0a9259a1065ed5 s390/zcrypt: Provide target domain for EP11 cprbs to scheduling function
9d792ef17f18734bca823910b89254dec37b50c5 s390/airq: use DMA memory for summary indicators
a156f09c9063bc6c11502fc49a6d006489f25eb3 s390/extable: sort amode31 extable early
1952954569d1907eaf6df4b15bb23969e57b6599 s390/extable: search amode31 extable last
d09a307fde1c943d23ccb9fecc9a0e1a569732ad s390/extable: move EX_TABLE define to asm-extable.h
0741ec112ca67ea95dc8158a7bc7547ae36cbecc s390/extable: move extable related functions to mm/extable.c
cfa45c5e0d36b87f99e76f1060526eac032dd624 s390/base: pass pt_regs to early program check handler
46fee16f571250d6cef74af73ffd47512da981a2 s390/extable: add and use fixup_exception helper function
3d66718cd62d45f3210f047248eab9e76d227e47 s390/extable: convert to relative table with data
484a8ed8b7d145ff38889e4598a4804e9d7e8ca6 s390/extable: add dedicated uaccess handler
7fc8c362e782042bf36ceeb9343f8217d3d7dbb9 s390/bpf: encode register within extable entry
df5a95f481c4ef62199fb7e25263a035b4a337d2 s390: remove .fixup section
6b1ca46ab3aacc905eaaae0f52cb3311f76d7bd6 s390/test_unwind: avoid build warning with W=1
50b7c4688da9c3c9045c4db58e8a4ace58d28603 s390/asm-offsets: remove unused defines
0ecf337fa2e4a6d1f35d7fbb9efb7ca0069a1683 s390/signal: fix typo in comments
52b739e2780c7a15e5be06f1691d92ba5f962f79 s390/traps: get rid of magic cast for program interruption code
998e78004fe4dd9219b039efe763e19d10d9a6f9 s390/traps: get rid of magic cast for per code
7d8484c4151d94f3c1d257e65e0c1a2ec3c945e7 s390/irq: use assignment instead of cast
2268169c14e5f00377512932cf2b7bc78e4577ad s390: remove unused expoline to BC instructions
4fe4ed07c815044755075eaad5fe1815436a060f drm/i915: Avoid negative shift due to bigjoiner_pipes==0
117f5bb31c8cdb1e8f0b443f2a0ac761bf54694c drm/i915: Don't skip ddb allocation if data_rate==0
176c0b55d9bfe6e2a7c8ccf3edaec7c92d856b2e drm/i915: Check async flip capability early on
5c8107dc9a9f33a88a380aea79be564597d00663 drm/i915: Fix the async flip wm0/ddb optimization
31e9dc49c2c03c3f166248f16dbe1248ffb5c6a9 udf: remove redundant assignment of variable etype
151c6b49d679872d6fc0b50e0ad96303091694a2 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
243cfa6a6782809975a0002125514a57db7df752 gpiolib: Use list_first_entry()/list_last_entry()
afb67df31a8cf9619f72057fc7d79adfe0d84d8b Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18', 'ib-mfd-led-power-regulator-5.18', 'ib-mfd-mediatek-mt6366-5.18', 'ib-mfd-rtc-watchdog-5.18' and 'ib-mfd-spi-dt-5.18' into ibs-for-mfd-merged
4946d58dbb3b35c239881eaedc236b8214bc254b mfd: intel_soc_pmic_crc: Sort cells by IRQ order
50904e9bd686a2b1fe4c98273a57ba048bd0f1c4 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
f49f43371b8a680c5972d052598d7c120f1a05d3 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
b0e846248de5bd57e4b785791f359ecb8f2d7311 mfd: db8500-prcmu: Remove dead code for a non-existing config
10377bb293358c4fe06204ed596264f69f85102a mfd: arizona: Add missing statics to the of_match_tables
a96f688b4e4466da39385368f47fc02a0409a367 hwmon: sy7636a: Fix trivial 'underline too short' warning
56f216d8efbc1212bf5ff8a6ff5e29927965e8db mfd: rk808: Add reboot support to rk808.c
2a6bacf79b3ae3616393e4b9a0fc623e269e506f dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c788f6e6aa112bf516d0f3f85ae6cc4e6c103239 mfd: stmfx: Improve error message triggered by regulator fault in .remove()
c3a0dcd8f5668e45a9e8a91b80f4ab99bbe21e78 mfd: qcom-spmi-pmic: Add pm8953 compatible
a002f65ab409608b643c79bf6417bd453b64a55f mfd: ab8500: Rewrite bindings in YAML
6ceb5f173ff15136f3d76e8d22aa8c6e784ea126 mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
3d4d1266597c0206f85c42c387eb942716dfad45 mfd: ab8500: Drop debugfs module
8c70bd5802f4f51979f3b8a887088837edd56341 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
8d73aa0e6b75761f1cd32d58aa115bf5382c567e mfd: exynos-lpass: Drop unneeded syscon.h include
dab18d3be1bf8da00bad9a567cf5b91eb16bcb2c dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
49be1630558751186ffe612c3e111a8699ce6b53 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
4546281e8ab215b2beaba8e79975c99859a84a56 Merge tag 'gvt-next-2022-03-07' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
023a8830a62846e1cecc8da07e00c801dd0d7598 backlight: backlight: Slighly simplify devm_of_find_backlight()
76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
434d2defa93b59b8e845b49bd6882cefd009f516 iommu/amd: Call memunmap in error path
3bf01426a574b1fe0ec21aabb7148aff777e623f iommu/amd: Clean up function declarations
c1d5b57a1ebb97beb34ab8fe6347fb2ba65674b8 iommu/amd: Remove unused struct fault.devid
9f968fc70d85558b37cd721a4c08143f69ff9990 iommu/amd: Improve amd_iommu_v2_exit()
e38432cb4b3ab38712ae870e618bb7526df1b67d Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e17c6debd4b2d2d474074f83946f8c6522587566 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'x86/vt-d' and 'x86/amd' into next
0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
aaa743d838da81ea173856c70caf96d8cdcbc320 drm/msm/adreno: fix cast in adreno_get_param()
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
05afd57f4d34602a652fdaf58e0a2756b3c20fd4 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
5e7f44b5c2c035fe2e5458193c2bbee56db6a090 drm/i915/gtt: reduce overzealous alignment constraints for GGTT
3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer
69fe0f29892077f14b56e2a479b6bcf533209d53 block: add ->poll_bio to block_device_operations
b99fdcdc36369d2a3a26bf44736d420eb629d8b7 dm: support bio polling
1a39ae415c1be1e46f5b3f97d438c7c4adc22b63 xfs: add missing cmap->br_state = XFS_EXT_NORM update
eba0549bc7d100691c13384b774346b8aa9cf9a9 xfs: don't generate selinux audit messages for capability testing
e6700703353f47193e670bf497267e70d9a12379 Merge tag 'exynos-drm-next-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
8c9ab55c0fbdc76cb876140c2dad75a610bb23ef xtensa: add missing XCHAL_HAVE_WINDOWED check
dbf4ed894c0fd85d421f7b3b9758ce95398d2925 xtensa: add helpers for division, remainder and shifts
19c5699f9affbd6824f4db0e19fcdc9d609a5e6b xtensa: don't link with libgcc
c20e1117d9aa22c558646a1060ddd1dd042fb107 xtensa: add kernel ABI selection to Kconfig
d55957fb299b74829c438f77fe29896e3aed39fc drm/amdkfd: bail out early if no get_atc_vmid_pasid_mapping_info
96a2f0f2c8006d338a9647e068a15c6eb299f864 drm/amdgpu: fix a wrong ib reference
482d7b582d7f9688a5f64ed2424157a76a17f2a7 Merge tag 'drm-msm-next-2022-03-08' of https://gitlab.freedesktop.org/drm/msm into drm-next
955ad0c8ba93256c9eeeefde5644b3480c1ddedd Merge tag 'amd-drm-next-5.18-2022-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1d38fe6ee6a874675ca3bba6b48e69a0e6176ffc PCI/VGA: Move vgaarb to drivers/pci
c1593ddd894d0518fc96fe7f531f3a5c919b8463 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
60a9bac8ab48ddbf68dc280cd26879583e9d72ba PCI/VGA: Factor out vga_select_framebuffer_device()
dfe3da812d99b40f99ce018152db4b3a87bd86c4 PCI/VGA: Factor out default VGA device selection
f8d81df285a2fa2e739a9e4774e413ac778d282c PCI/VGA: Move firmware default device detection to ADD_DEVICE path
e96902eb8c69fdcc55fa6beee796c6b34613e0fc PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
37114e4d1547ed230706d07edaee2d2b4b3215a4 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dc593fd48abbea1e840c847c464eabc9c6bca180 PCI/VGA: Remove empty vga_arb_device_card_gone()
4e6c91847a7fa94a6a0caeeb388718b8ae005d56 PCI/VGA: Log bridge control messages when adding devices
d5109fe4d1ecba04d3f6903ab0421188d1420d22 PCI/VGA: Use unsigned format string to print lock counts
f321c35feaee8dbde551775210ae3d41534b7a20 PCI/VGA: Replace full MIT license text with SPDX identifier
89b184f980f012421fb22c939b50b3dfd7fe16b3 xtensa: make secondary reset vector support conditional
213556235526abffe4b7fdec2aabf4d751a7c0f9 dt-bindings: soc/microchip: update syscontroller compatibles
b435a1728c9f6811f6f337ebe80e3aca210f1b17 dt-bindings: soc/microchip: add info about services to mpfs sysctrl
4cbcc0d7b397b903b4b2ba749c36b8837d5dc782 dt-bindings: rtc: add bindings for microchip mpfs rtc
735806d8a68e96fd7cfca8497dc9dd672ce22236 dt-bindings: gpio: add bindings for microchip mpfs gpio
df77f7735786ece2fcd8875b036a511ffcadfab6 dt-bindings: pwm: add microchip corepwm binding
6546f920868e13ef2fe027e791dcdca49483cb6d riscv: dts: microchip: use clk defines for icicle kit
72560c6559b82b2ded469856f7a0bb425fba9b7e riscv: dts: microchip: add fpga fabric section to icicle kit
c5094f371008c5296a91594b6a24d506383afadb riscv: dts: microchip: refactor icicle kit device tree
5b28df37d311ef95e6349af97e423842817bf06a riscv: dts: microchip: update peripherals in icicle kit device tree
528a5b1f2556dda1feddf4d6299813981182e6c6 riscv: dts: microchip: add new peripherals to icicle kit device tree
48e8641c2bf0a5b2a80666b2fe2b50d6b7c42709 MAINTAINERS: update riscv/microchip entry
feeb38685523c50bb08657bb0ff36cfac9f31100 Update the Icicle Kit device tree
87ba5badc541a79bab2fa3243ee0008c0880c64a gpio: ts4900: Use SPDX header
58ffc34896db2e5e49e6ae6bf8042f85504d84e8 memblock tests: Add TODO and README files
6c2797cd51218a451a52edc2ca533f89d1a2af10 s390/pci: make zpci_set_irq()/zpci_clear_irq() static
eed38cd2f46f6c4f97c730abd8f23a19db0afbc8 s390/nospec: generate single register thunks if possible
1d2ad084800edad81cdc955304272742b10721c7 s390/nospec: add an option to use thunk-extern
602bf1687e6f475de2fe29bb1ed81d03bdc06b6d s390/nospec: align and size extern thunks
432b1cc78e985d3c783f1accb2507fbf5a87583d s390/uaccess: Add copy_from/to_user_key functions
4efd417f298bc23bc8b6ac5db5ff79af5ec92ac5 s390: raise minimum supported machine generation to z10
bedc96698f482ac5904998b16ba7a800ec71e220 s390/nospec: move to single register thunks
10bc15ba3a853723267016274b58be6c9a6e64da s390: assume stckf is always present
731efc9613ee073c8944d0d56616d421cf906b0b s390: convert ".insn" encoding to instruction names
63bf38ff5bc3d8cee6c6a089657876d0b669cae1 s390/kprobes: Avoid additional kprobe in kretprobe handling
c65f677b62d6180cc174e06f953f7fe860adf6d1 s390/test_unwind: add kretprobe tests
cf18fce4ed5c87def7d95554bfc864951b793e4c PCI: fu740: Drop redundant '-gpios' from DT GPIO lookup
b3e664a7f449805aea492713223d7a5578325136 dt-bindings: kbuild: Print a warning if yamllint is not found
854abe25ddb0d33532f15cca7eb5240b02f7db6b platform/x86: amd-pmc: Validate entry into the deepest state on resume
9d1f0ec9f71780e69ceb9d91697600c747d6e02e riscv: Fixed misaligned memory access. Fixed pointer comparison.
0a8e9599b91db84b25e4f13e89ed9b5cc3c2d15f dm: add WARN_ON_ONCE to dm_submit_bio_remap
a92512819b1f2971674675edbf695b717d43629c dm thin: use dm_submit_bio_remap
b7f8dff09827c96032c34a945ee7757e394b5952 dm: simplify dm_sumbit_bio_remap interface
69596f555b81942b41b10669e5faefc6ce883abb dm cache: use dm_submit_bio_remap
815953dc2011ad7a34de355dfa703dcef1085219 PCI: dwc: Restore MSI Receiver mask during resume
21d5929ff230635400d138df66b0b8dd38893c25 dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
e27363472f9bc96db831ceb2c31cf8b9a7c5b6f3 dm: factor out dm_io_complete
332f2b1e7360dc118d95bc6f15bcb6830b73a8aa dm: return void from __send_empty_flush
9be01ee2289bb3e8c8d17844076705b0b14b7164 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
b48b563626655fe1d43a79e5ceb9d6367f851edc dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
6853fece628c5a968e4c264d26a4f7750de42199 dt-bindings: clk: cleanup comments
7ea75dd386be6fc15763c4adba67b35e5f051b70 dt-bindings: i2c: convert i2c-at91 to json-schema
2a4013c0cc29929d957119972c36b0368a3b4023 dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
f6d790e5a7fe42706756c7fa1686d08d230610fc Merge tag 'drm-intel-next-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6edc3f89fad2178891b5b27a5900b8b6b1c82776 Merge tag 'usb-serial-5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1d9a770bc8f080267bba6b2169c87efb61f245c1 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
37de81210f74c909e3d42c90fea3497a00ac618b dt-bindings: Add QEMU virt machine compatible
2783a7f56f9980f61ca809b826bcd14dc77eb7b9 dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ef8795f3f1cef2b2d2cd5dfab3758a7601898bc9 dt-bindings: kbuild: Use DTB files for validation
e9567332a4a0bf3533b4126e50992d5a569ea675 dm: update email address in MAINTAINERS
52c74d17d89c6e69f9b774cdd477517e62383f55 i2c: i801: Drop two outdated comments
0016a32f7591aec5413cf1f52b9ce522f1cae44f i2c: mt65xx: Simplify with clk-bulk
09055eb060a434bdafa3904cfc92d393b9438a64 dt-bindings: i2c: update bindings for MT8168 SoC
1bff55b57ea16bac882715017fc9b8f9e16894e2 i2c: mediatek: Add i2c compatible for Mediatek MT8168
d0583229bcf5090495d0621892d5da93d9fb6e3c i2c: designware: Mark dw_i2c_plat_{suspend,resume}() as __maybe_unused
246313e31316804c87887d3f33f8dc8ab6893560 MAINTAINERS: adjust XLP9XX I2C DRIVER after removing the devicetree binding
8b6d8d00a46a12a4baa08d547d4231e50a558254 i2c: cros-ec-tunnel: Fix syntax errors in comments
7f4f25a6887c7d1381756deba882f6f6106433f6 dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
3f5a539b35e45c53d6f0629b0e7312f10ad34052 dt-bindings: ata: ahci-platform: Add power-domains property
593adaa6459903728cb59392239f2c615b8dadbb dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
db8cd5efeebc4904df1653926102413d088a5c7e dax: Fix missing kdoc for dax_device
60de2d2dc284e0dd1c2c897d08625bde24ef3454 mailbox: tegra-hsp: Flush whole channel
bcc8d70f912df5b3ad315155bcc0208b699d24d2 dt-bindings: mailbox: Add compatible for the MSM8976
5c0fab31caddac96be18877d10e0b9b24ff8fb32 mailbox: qcom-apcs-ipc: Add compatible for MSM8976 SoC
afa092e1e8824363d3174fef329c034445c111d5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
af2dfa96c52d042df5deb29fb6e32d3ff4d76a61 mailbox: mediatek: add support for adsp mailbox controller
892cb524ae8a27bf5e42f711318371acd9a9f74a mailbox: imx: fix wakeup failure from freeze mode
8219efd08a0aa1d7944bdb66d84ba57549258968 mailbox: imx: fix crash in resume on i.mx8ulp
81a9d3b9301c9bb835d8ef595b2456084573db1b mailbox: imx: enlarge timeout while reading/writing messages to SCFW
960dcc1574c7432ad4ff42e8b153f098bdfd5c8d dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
315d2e5624183248514294899a26cb0fb3c20a46 mailbox: imx: introduce rxdb callback
11dac1d3fa422abc841dcd4f5222a79398b3cf98 mailbox: imx: add i.MX8 SECO MU support
6149a543adc7d7113dd47fc05eda973eefee5bf4 dt-bindings: mailbox: imx-mu: add i.MX93 MU
241aba6c1ebd2c326a371b8af84b1f096efd0506 dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
cfd162f604bfccfe0b0953fbf0adfcb80ed75cce mailbox: imx: extend irq to an array
a5cb407a7af4d825bbf8c299db155dc58848ecc5 mailbox: imx: support dual interrupts
0184cc2026a0176dc24b63f62ca290bf155420b9 mailbox: imx: support i.MX93 S401 MU
cb62b8f7346338eeefa6d46160200879dc345246 mailbox: ti-msgmgr: Refactor message read during interrupt handler
df227dc8a68d81b7fe3416eca16d1f21d0b537f0 mailbox: ti-msgmgr: Operate mailbox in polled mode during system suspend
1b0d0f7c12d57763fe27200d0569c863f11d2b8a dt-bindings: mailbox: add definition for mt8186
1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
f92ca72b0263d601807bbd23ed25cbe6f4da89f4 fsnotify: remove redundant parameter judgment
3886a86e7e6cc6ce2ce93c440fecd8f42aed0ce7 drm/i915/gem: add missing boundary check in vm_access
f97ec5d75e9261a5da78dc28a8955b7cc0c4468b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
4528668ca331f7ce5999b7746657b46db5b3b785 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4d409ca3e5107a1b300d0f36550d61c5da4fd8a7 MIPS: boot/compressed: Use array reference for image bounds
b847bd64ea9f484510e27065cb2bccc58d9b829b MIPS: Only use current_stack_pointer on GCC
8755d57ba1ff910666572fab9e32890e8cc6ed3b MIPS: RB532: fix return value of __setup handler
2bc5bab9a763d520937e4f3fe8df51c6a1eceb97 MIPS: pgalloc: fix memory leak caused by pgd_free()
89fa1268932420c64155bb4de9a9252a8c9e475d MIPS: Remove redundant check in device_tree_init()
cd04d58e829dd074b0af1c1556c5130227f9f23a MIPS: Remove redundant definitions of device_tree_init()
588d08201c2d91c0b7408eb1deb73f6c8fce9ea3 MIPS: Fix wrong comments in asm/prom.h
12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ceef4cf97bec31403a73bd2facff8651a2ae4369 mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
d9a16830e10eafde6f0bce91047bb869c44425ab dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
ec090a0392ff634e9304c19a8578d476a9e0c830 mtd: core: Remove partid and partname debugfs files
5fc69b6e51ae2da28081c201f595898c5c1f40cc mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
5a368fb65ad9aaf68f2bbe02d42969741317d44c mtd: nand: mxic-ecc: make two read-only arrays static const
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
c22fca40522e2be8af168f3087d87d85e404ea72 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e014f37db1a2d109afa750042ac4d69cf3e3d88e xfs: use setattr_copy to set vfs inode attributes
dd3b015dd806627c6bcacc24b03f1ca23ca085ff xfs: refactor user/group quota chown in xfs_setattr_nonsize
871b9316e7a778ff97bdc34fdb2f2977f616651d xfs: reserve quota for dir expansion when linking/unlinking files
41667260bc84db4dfe566e3f6ab6da5293d60d8d xfs: reserve quota for target dir expansion when renaming files
996b2329b20a89963fa577d495cf057dd7bf129c xfs: constify the name argument to various directory functions
744e6c8ada5d612353a42ce8cd8323dd2364a70d xfs: constify xfs_name_dotdot
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
2ea3a393bfae2e50003ecc14b757736eeba7ea6a scsi: lpfc: Remove failing soft_wwn support
5c9bf3635b66add7d829b4d8d538ae0d770d9d89 scsi: libsas: Add sas_execute_internal_abort_single()
6a91c3e31578979a93b500efc76af4d3499f75ad scsi: libsas: Add sas_execute_internal_abort_dev()
2cbbf489778eb9dde51392ec5f74ae2868e4b857 scsi: pm8001: Use libsas internal abort support
095478a6e5bf590f2bbf341569eb25173c9c5f32 scsi: hisi_sas: Use libsas internal abort support
d72d827f2f2636d8d72f0f3ebe5b661c9a24d343 scsi: target: Add iscsi/cpus_allowed_list in configfs
f089ce7bb5eedec0481cb2b0df174cdd3021f233 scsi: aacraid: Clean up some inconsistent indenting
7db304bd2a4fbf98ed763cd7f599598f5d0e2477 scsi: megasas: Clean up some inconsistent indenting
e1b353e7a31dcaf47c234812c46a2db9cd5be584 scsi: core: Remove unreachable code warning
ad515cada7dac3cdf5e1ad77a0ed696f5f34e0ab scsi: iscsi: Add helper functions to manage iscsi_cls_conn
7dae459f5e56a89ab01413ae055595c982713349 scsi: libiscsi: Add iscsi_cls_conn to sysfs after initialization
8709c323091be019f76a49cf783052a5636aca85 scsi: libiscsi: Teardown iscsi_cls_conn gracefully
58ca5999e0367d131de82a75257fbfd5aed0195d scsi: qla2xxx: Fix incorrect reporting of task management failure
6a45c8e137d4e2c72eecf1ac7cf64f2fdfcead99 scsi: qla2xxx: Fix disk failure to rediscover
db212f2eb3fb7f546366777e93c8f54614d39269 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
c85ab7d9e27a80e48d5b7d7fb2fe2b0fdb2de523 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0972252450f90db56dd5415a20e2aec21a08d036 scsi: qla2xxx: Fix crash during module load unload test
c13ce47c64ea8f14e77eecb40d1e7c2ac667f898 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c02aada06d19a215c8291bd968a99a270e96f734 scsi: qla2xxx: Fix hang due to session stuck
713b415726f100f6644971e75ebfe1edbef1a390 scsi: qla2xxx: Fix laggy FC remote port session recovery
d2646eed7b19a206912f49101178cbbaa507256c scsi: qla2xxx: Reduce false trigger to login
f3502e2e98a92981601edc3dadf4b0f43c79836b scsi: qla2xxx: Fix stuck session of PRLI reject
a7e05f7a1bcbe4ee055479242de46c5c16ab03b1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3648bcf1c1374e9f42d241d83e2e50c0ef07a852 scsi: qla2xxx: Increase max limit of ql2xnvme_queues
811655d005b24068c580bc8183f2c7f5cbd64149 scsi: qla2xxx: Update version to 10.02.07.400-k
9a866e6aaf4e5a1cfd7b2058d35f1b107a318827 scsi: lpfc: Fix typos in comments
8037185d1ad8dcfa2fa4fef3dbc26507f4c37b12 scsi: elx: libefc_sli: Fix typos in comments
5419e0f1562258b48560aee023ad2e41c0949df0 scsi: qla2xxx: Fix typos in comments
9d05790f518744e0341e2d6c988b9db9143ce535 scsi: aic7xxx: Fix typos in comments
dc2646417d54f002fb127067b5848dbef975e8ff scsi: lpfc: Use kcalloc()
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
e85d29ba4b24f68e7a78cb85c55e754362eeb2de xtensa: fix DTC warning unit_address_format
6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
fe2640bd7a62f1f7c3f55fbda31084085075bc30 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c6e90a1c660874736bd09c1fec6312b4b4c2ff7b Merge tag 'amd-drm-next-5.18-2022-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9cddf03b2af07443bebdc73cba21acb360c079e8 drm/i915: Reject unsupported TMDS rates on ICL+
1937f3feb0e84089ae4065e09c871b8ab4676f01 drm/i915: Treat SAGV block time 0 as SAGV disabled
3ef8b5e19ead5a79600ea55f9549658281415893 drm/i915: Fix PSF GV point mask when SAGV is not possible
00f4150d27d2c01eaeffe1091fc311a7c0872c69 drm/i915: Fix renamed struct field
322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
82f6cdcc3676c68abaad2aac51a32f4e5d67d01e dm: switch dm_io booleans over to proper flags
655f3aad7aa4858d06cdaca6c4b14635cc3c0eba dm: switch dm_target_io booleans over to proper flags
bd4a6dd241ae0a0bf36274d61e1a1fbf80b99ecb dm: reduce size of dm_io and dm_target_io structs
4d7bca13dd9a5033174b0735056c5658cb893e76 dm: consolidate spinlocks in dm_io struct
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
9dc6ce80213635cdca611d8b89f74bf010c1a8c6 RISC-V: Remove the current perf implementation
c631121dd16ee57ceb0d6a48e1357382b98350fd RISC-V: Add CSR encodings for all HPMCOUNTERS
f5bfa23f576fdcc8e0b7fbff44cf70bd69ff9bdb RISC-V: Add a perf core library for pmu drivers
9b3e150e310ee71d7bae1e31c38a300cfa5e951b RISC-V: Add a simple platform driver for RISC-V legacy perf
90beae5185c260074db409241247630036cf93a0 RISC-V: Add RISC-V SBI PMU extension definitions
e9991434596f5373dfd75857b445eb92a9253c56 RISC-V: Add perf platform driver based on SBI PMU extension
4905ec2fb7e6421c14c9fb7276f5aa92f60f2b98 RISC-V: Add sscofpmf extension support
23b1f18326ec3f6966ac8851b20b6d3d22380520 Documentation: riscv: Remove the old documentation
33363c336516e4beb9dd7e8265b369ff96d07dcb MAINTAINERS: Add entry for RISC-V PMU drivers
6ae1af9ca0e81f7123d36eae9bf25de63722fbf6 perf: RISC-V: Add support for SBI PMU and Sscofpmf
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
1c4664faa38923330d478f046dc743a00c1e2dec xtensa: define update_mmu_tlb function
05e815539f3f161585c13a9ab023341bade2c52f cxl/core/port: Fix NULL but dereferenced coccicheck error
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
05ca7e5058ab564195f0b7ee5b81623ca36acb53 Merge branch 'pci/acpi'
fde14ee6293efc5bbde6caf7b8c6ebb2f1fb203a Merge branch 'pci/bridge-class-codes'
a9af571b35aadd1faa8a3e75172d18afbbc018cb Merge branch 'pci/enumeration'
f787b6821423fe0d79b63ef29ff3cb48b99af34b Merge branch 'pci/hotplug'
73c82469bd88ce1c9a4403f34582e544e77f4854 Merge branch 'pci/misc'
a6e0eba677f8e9b58f8062205566a911c15e1f4f Merge branch 'pci/msi'
bdef65de39c2e0592038340a5b5746fdecce900f Merge branch 'pci/p2pdma'
816f8917046de14e78a5715b72d462e10123a45c Merge branch 'pci/vga'
7ec9ff94f5f7416f501d1c0177c82e785974f9ec Merge branch 'remotes/lorenzo/pci/aardvark'
0321da851e3ed1a61619f822f94d66e96f463c05 Merge branch 'pci/host/dwc'
a69e89ba6c810295b4ce795ce38088788857822f Merge branch 'remotes/lorenzo/pci/endpoint'
d93fefad2060402028fcd2537ea5e784aca003d6 Merge branch 'pci/host/fu740'
8a43a7444884e8df18397a78a6a939bd35baa663 Merge branch 'remotes/lorenzo/pci/hv'
f409855492fa1dae3c4644e332ea8c0ad9260071 Merge branch 'remotes/lorenzo/pci/imx6'
0888e08938e54b14b4176cd92e527c61ef68e4de Merge branch 'remotes/lorenzo/pci/misc'
9b2c25fa1299897d19f3befd9437055ee4b3213b Merge branch 'remotes/lorenzo/pci/mvebu'
0c634fcb980dc07a5286f975ff7453bb09e22f42 Merge branch 'remotes/lorenzo/pci/qcom'
4b0f6ecaba3b90daa08b10d2936a82e901c3de16 Merge branch 'remotes/lorenzo/pci/rcar'
c1e10d81dac4508d8c795aaae5b4ca3912ae9cda Merge branch 'remotes/lorenzo/pci/uniphier'
611f841830aa5723ea67682628bd214cbc18df41 Merge branch 'remotes/lorenzo/pci/xgene'
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
b690490d6d466972ade172ee2e7f6ffa49e7e910 Merge branch 'for-5.18/amd-sfh' into for-linus
412370414c3c7cfe504e2af1d8c98d7a912e6c9a Merge branch 'for-5.18/apple' into for-linus
a2ff0059270fd35770c6bb22dca86a491b832fb2 Merge branch 'for-5.18/core' into for-linus
e0464ad24666f6e35236e3ac8263911efb9099e7 Merge branch 'for-5.18/google' into for-linus
5d3ab41394f70a4398b586c24a2d15d7ac3cb442 Merge branch 'for-5.18/i2c-hid' into for-linus
1fe30b497ca02dbf8562536116e24ce41c61f8fa Merge branch 'for-5.18/razer' into for-linus
bda3c85a00b07668f7acca41e84607c2c5bee3b4 Merge branch 'for-5.18/sigma-micro' into for-linus
b146dbbd3bc61678165f3de7904ab613865385ba Merge branch 'for-5.18/uclogic' into for-linus
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
b14ffae378aa1db993e62b01392e70d1e585fb23 Merge tag 'drm-next-2022-03-24' of git://anongit.freedesktop.org/drm/drm
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
b9132c32e01976686efa26252cc246944a0d2cab Merge tag 'cxl-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0614eefbf829a2914ac9a82cb8bbeaf1af28f9d Merge tag 'dax-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b1b07ba356f04268230e16a8e1813fe1b19dac54 Merge tag 'xfs-5.18-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
85c7000fda0029ec16569b1eec8fd3a8d026be73 Merge tag 'ceph-for-5.18-rc1' of https://github.com/ceph/ceph-client
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
ba5a396be51cd232d6647f70f7d792c6dcc63223 tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f5ebc2beb3c803bf17bead4e38c1d5bf2c8d78 tools/vm/page_owner_sort.c: support sorting by stack trace
cd75ea0e32620c622aeaef531ef7b9f59c67f7a6 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8f9c447e2e2b53c2db4fac85fc42ecada8b39e52 tools/vm/page_owner_sort.c: support sorting pid and time
e7a3f6776905b4e0b61692add3d0808315379c89 tools/vm/page_owner_sort.c: two trivial fixes
41ed64347b5db8f6c9359d4f87f768db1a83bd79 tools/vm/page_owner_sort.c: delete invalid duplicate code
57f2b54a937987847e666aaf56d207aa457adee6 Documentation/vm/page_owner.rst: update the documentation
2e9449856b94bb89bc826695bf8d6d21547e7209 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ef62c8ff1de437ec2e0582205c1293c7dbbc4484 lib/vsprintf: avoid redundant work with 0 size
3ebc439761273274ea00258da84d997841f01e72 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fcf8935832b86d3437f00e732c6d0d4d2819d6a9 mm/page_owner: print memcg information
865ed6a3278654ce4a55eb74c5283eeb82ad4699 mm/page_owner: record task command name
bf215eab785a30756ea1e53b62a5638d1177a795 mm/page_owner.c: record tgid
49e495a015e9cc127728b0f353a15d16da138fb8 tools/vm/page_owner_sort.c: fix the instructions for use
59d7cb27d528eae2f060d548dcd14d292b19fda3 tools/vm/page_owner_sort.c: fix comments
56465a38305f22bca3469c2738d7320a0c333e72 tools/vm/page_owner_sort.c: add a security check
cf3c2c8678a0b21052d00b64d7a5903f3b1d1197 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
578d8f2761a828f6c3409d0931b036bf3a999246 tools/vm/page_owner_sort: fix three trivival places
194d52d771b8f7cf5bcf0f81f87dd76e492c355c tools/vm/page_owner_sort: support for sorting by task command name
8ea8613a616aff184df9e3ea2d3ec39d90832867 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
9c8a0a8e599f4a949ef18207ba495fb557dd1016 tools/vm/page_owner_sort.c: support for user-defined culling rules
1a9762b2d7a56e9926a22a627972423840a1aabb mm: unexport page_init_poison
90647d9d725068ad27d39f80d2b4a5150d041038 selftest/vm: add util.h and and move helper functions there
6f6a841fb77df0bc6383133b22feb9b015380a55 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
bb43b14b576228c580bdc7e1aeeded54d540b5ef mm: delete __ClearPageWaiters()
85207ad8ea21156387fd0273e5360189df163661 mm: filemap_unaccount_folio() large skip mapcount fixup
5d543f13e2f5580828de885c751d68a35b6a493d mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
283fd6fe0528ae2fe0222a35ecfdfcbbaeee8159 mm/migration: add trace events for THP migrations
4cc79b3303f224a920f3aff21f3d231749d73384 mm/migration: add trace events for base page and HugeTLB migrations
94ae8b83fefcdaf281e0bcfb76a19f5ed5019c8d kasan, page_alloc: deduplicate should_skip_kasan_poison
5b2c07138cbd8c0c415c6d3ff5b8040532024814 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
7c13c163e036c646b77753deacfe2f5478b654bc kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c3525330a04d0a47b4e11f5cf6d44e21a6520885 kasan, page_alloc: simplify kasan_poison_pages call site
db8a04774a8195c529f1e87cd1df87f116559b52 kasan, page_alloc: init memory of skipped pages on free
487a32ec24be819e747af8c2ab0d5c515508086a kasan: drop skip_kasan_poison variable in free_pages_prepare
c82ce3195fd17e57a370e4dc8f36c195b8807b95 mm: clarify __GFP_ZEROTAGS comment
1c0e5b24f11707e8c8300060bfdd9ae4ae76611b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b8491b9052fef036aac0ca3afc18ef223aef6f61 kasan, page_alloc: refactor init checks in post_alloc_hook
b42090ae6f3aa07b0a39403545d688489548a6a8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
9294b1281d0a212ef775a175b98ce71e6ac27b90 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
89b2711633281b3d712b1df96c5065a82ccbfb9c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7e3cbba65de22f20ad18a2de09f65238bfe84c5b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e9d0ca9228162f5442b751edf8c9721b15dcfa1e kasan, page_alloc: rework kasan_unpoison_pages call site
fe1ac91edb9a6170255c5c6882639bd4f2b20eb8 kasan: clean up metadata byte definitions
00a756133bb91388e63257a53e250865b94a0970 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
63840de296472f3914bb933b11ba2b764590755e kasan, x86, arm64, s390: rename functions for modules shadow
0b7ccc70ee1d5b499d1626c9d28f729507b1c036 kasan, vmalloc: drop outdated VM_KASAN comment
5bd9bae22a455321327982d0b595a7e76d425fd0 kasan: reorder vmalloc hooks
579fb0ac085be2015529a5f7bd1061899a6374de kasan: add wrappers for vmalloc hooks
4aff1dc4fb3a5a3be96b6ad8db8348d3e877d7d0 kasan, vmalloc: reset tags in vmalloc functions
c08e6a1206e6876c66e0528b3ec717f557b07dd4 kasan, fork: reset pointer tags of vmapped stacks
51fb34de2a4c8fa0f221246313700bfe3b6c586d kasan, arm64: reset pointer tags of vmapped stacks
1d96320f8d5320423737da61e6e6937f6b475b5c kasan, vmalloc: add vmalloc tagging for SW_TAGS
01d92c7f358ce892279ca830cf6ccf2862a17d1c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
19f1c3acf8f4431982355b2e8a78e42b884dd788 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f49d9c5bb15cc5c470097078ec1f26ff605ae1a2 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53ae233c30a623ff44ff2f83854e92530c5d9fc2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
9353ffa6e9e90d2b6348209cf2b95a8ffee18711 kasan, page_alloc: allow skipping memory init for HW_TAGS
23689e91fb22c15b84ac6c22ad9942039792f3af kasan, vmalloc: add vmalloc tagging for HW_TAGS
f6e39794f4b6da7ca9b77f2f9ad11fd6f0ac83e5 kasan, vmalloc: only tag normal vmalloc allocations
36c4a73bf8d24721222d9ee4080ac955973fd388 kasan, arm64: don't tag executable vmalloc allocations
1eeac51e6201c1c0980fcdae73dbbe34811f8503 kasan: mark kasan_arg_stacktrace as __initdata
241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
2dacc1e57b95ebc42ddcbfc26cd74700b341f1df Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1f8ccdaae0310332d16f65bf0f622f9d4ae2391 Merge tag 'for-5.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f2689a7662809ff39f2b24e452d11569c21ea2f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0793cb5c40ed6fb3da33dc2e64d17b2f76b0033 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
78beedbc6af3eb0cc581af6b9e2b6416deb938f4 Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cb7cbaae7fd9cee64f19cdfd89d097d807b884f5 Merge tag 'drm-next-2022-03-25' of git://anongit.freedesktop.org/drm/drm
c1ebdafde1ee7f7416c04f8bb72e74e48f13defe hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
56f28e926eba9a48d43c6b2a13f84d40deb7f4f1 powerpc: restore removed #endif
dd1d7818c7797558097eb6e29c56c64a7f3306c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aac56dca3b73a0a9aef749f948e658895f838b78 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f12f66bb7ae323f6755de6fede0691b33a5023dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6c66141ca48537db79712d72c3d51081cb596cf Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9f684cb532e09b7dc119ed304c33c05aeb1cf9ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f4f55b23dddb726a3171f1d523d40f2e117ad871 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab3b9ff0552e8e4b8d6ab4bc61e4bedbc98211f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cb0917fca8a4653d0e9f38bd599d85b3ada529aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5e77bf42257ae16f9e98beae79b6550be8a2688 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
65bfc2805dd181a118c994e007607fc8140a0600 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0ac157cb00e4b42cd44a74c371fc72958ed94555 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd04ab81c219e2278e3ff37b655bc50cf52524bb Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
be8a5471f885291affd2ae588496059c0f4e5af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f3fc91447c0a0945015c33abe4fb03cac2adadda Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b24616f9211077789030be29310191b4cb3c2535 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
984efdaaf99085450d6a1e89cb03001ed38117fc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7ffdfb418d13abcd0c0d59d1d1c139779c4a5962 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66322d7e1413095651734b953e65be2f76f72878 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73ba15faee617475f62310976b8f138bf161e651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aa5fa19b51ac0ea85d75ce10456164cc7db31775 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d877adea8dd9eeb4b0cdf1aee6b2e4c6358ffd32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1566215448647774369==--
