Content-Type: multipart/mixed; boundary="===============8037333287188471608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 23:39:40 -0000
Message-Id: <170622598081.9481.15208952647225162996@gitolite.kernel.org>

--===============8037333287188471608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.7
    old: 5452f6cc1ea558ba6405da29080198cabc408198
    new: 54e4d69d4cb76ca30762387eb56c888ac8df25f1
    log: revlist-5452f6cc1ea5-54e4d69d4cb7.txt

--===============8037333287188471608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5452f6cc1ea5-54e4d69d4cb7.txt

91ada352163c98a6b170ae89d1c5a2d0dbdb23ab x86/lib: Fix overflow when counting digits
33e8ba2a493c17ca6129ac90bb5cdf363b2dc24b x86/mce/inject: Clear test status value
9e87c12a8ecddf1df9577f7066eb0fc39eac2b16 EDAC/thunderx: Fix possible out-of-bounds string access
93f920cee3560a430caa3b717ea65855139f90c6 powerpc: add crtsavres.o to always-y instead of extra-y
98c1af2e852bc01f2cad24ba6e35959504dc2743 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3bd71194862f92ac6a99fbd3cb1d37b9e5e1cd4d x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
04d719b5a67625089dbedbd6bac699f096748a5f powerpc/44x: select I2C for CURRITUCK
bfd3f73dc4c21561458c8e3cb6f2d0eea448b994 powerpc/pseries/memhp: Fix access beyond end of drmem array
706eaccac5e282257d13bd3f9dab292d892a8246 x86/microcode/intel: Set new revision only after a successful update
97c406c2c95d407c799fb0454bd64c6ad1ea6a18 perf/arm-cmn: Fix HN-F class_occup_id events
9e263aad177ac64f4a9e1747775e22a03c799a74 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
afac18f4b0521d72925df39e2faca48cb50362d1 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
4843c1d4bd6c03620161c138ac62e7bf1cf5cb4e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
bed45ab244ad2110845709e698988803c9ff9d0c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f5afcf510a78a247a8a645ba955a6a4576caf3f5 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ff706cbf785da0cf36851feb029f563cdb4ab7b0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2b0234a63802e88736c5664e8d903e59d3470555 powerpc/powernv: Add a null pointer check in opal_event_init()
5fb1e44d40032f933a319e39a6fffd53d8b1eb7a powerpc/powernv: Add a null pointer check in opal_powercap_init()
fe81ba7315548836b8f18689083a6eaa6050c86b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
753e3972c290dc884edaa3e63a68f15467370b22 sched/fair: Update min_vruntime for reweight_entity() correctly
ca78e8f6e55c5b1439650760595717990e92e901 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
9fb3ee9f0beba9285692d32ac7ddc3f0be65e16a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
19d8ef3aa06c0a7e2783cacecfa1e1f65768dddb mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cdfd7f14240ff1270419edcfde263ef0a83fda1b ACPI: video: check for error while searching for backlight device parent
d9ab0bd95d24522590999e2ca07c2e3949d05384 ACPI: LPIT: Avoid u32 multiplication overflow
fd389c6ca876d66cf7e40d8c8b728518c4fe02d2 KEYS: encrypted: Add check for strsep
f4baa627c5427ed5c25ad23234bf99c6f09db4f8 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
12cddd70acb3f1521588c7140988b4eb5a3ec5f1 platform/x86/intel/vsec: Fix xa_alloc memory leak
648a69e4db774399e030f5ab71b8b3d7d79bcebc cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8d071ba380f52e1bb6ee2e27e39d47cc7de8e357 calipso: fix memory leak in netlbl_calipso_add_pass()
58d04dee029f7ac3052f2b96d3cde7f4ce0ee928 efivarfs: force RO when remounting if SetVariable is not supported
83de9f21293a9b2853a6b2e49cc819e911825653 efivarfs: Free s_fs_info on unmount
24940967cf432c5a0b618687ec28392d34123b54 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
cdddb787a02821f03e96b1ad47ea60ae010e3819 ACPI: LPSS: Fix the fractional clock divider flags
ae63bd55ef0e84d0aa6c2ad9835b02cbbe943ed7 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a6b033332e6701dd5b942fb4a9bba7a875d902d4 thermal: core: Fix NULL pointer dereference in zone registration error path
e1646bb6269bb3e5c09d69360a8935e990a549a0 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5e0d19aa59d6774390449dfcdd0809ccae6e011b kunit: debugfs: Handle errors from alloc_string_stream()
71e61769f52ce53abb76193ee7dd2f0e45567f3a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
31d543e018f8db1e05124060ab490dae019a5a11 cpuidle: haltpoll: Do not enable interrupts when entering idle
407e2def2c95392c0f4639056a3969e24ed70520 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
f2c9fb0ed24c04bc81c6be7f02e8a9b4fbbd2b1e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5cabda3852007d92933a25ddb7a496ced16ba1b8 crypto: rsa - add a check for allocation failure
862eab4baa0778a24f5c7f1ee7582ae2536972ab crypto: qat - prevent underflow in rp2srv_store()
9cfed52337fbd52c87c428e29fdbe97572cc705e crypto: jh7110 - Correct deferred probe return
d6bdd529eb59b24eca10c7e071c84625d0fc6d32 crypto: virtio - Handle dataq logic with tasklet
635382713f4b1444134e9818343e7b9acb984ebb crypto: qat - add sysfs_added flag for ras
2329cee4db7e8db8d5d439461d10c5faa2219448 crypto: qat - add sysfs_added flag for rate limiting
ef2dc31cea302d0f745f00ce8077abceb5886735 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6c2281609a8cb4a932d195e0382d23bafb0d089f crypto: ccp - fix memleak in ccp_init_dm_workarea
923082897e75627902d2a55417fa998e952a3119 crypto: af_alg - Disallow multiple in-flight AIO requests
f808b9e29539e7ebbbae0093e69d9c5acb977b1e crypto: qat - fix error path in add_update_sla()
1fa1e19972a53191efc129e75ce71a05b845d6fe crypto: qat - fix mutex ordering in adf_rl
4d303ff610eb6e28729bd8b4f0548876f695d9de crypto: qat - add NULL pointer check
5c21989ef9fcaa8b61593d923fd16da89dd528b3 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
fc5658abfff6fa813b461732d868d063dacde7f7 crypto: safexcel - Add error handling for dma_map_sg() calls
92949f0eb0a904011697503897df313a10c07b57 crypto: sahara - remove FLAGS_NEW_KEY logic
5f3d0a93fed9329c114025040552c14e34467dc7 crypto: sahara - fix cbc selftest failure
fbca6020c8d083b299efba45834ac984780abe27 crypto: sahara - fix ahash selftest failure
9a78dada43baa2f5cea3cdd23203b22bdea064fb crypto: sahara - fix processing requests with cryptlen < sg->length
3633c6e8cfd1011f4f6ccb2eba4c09c1d699927b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
72da018a012f14b5857ce48e63c15fa6eb7b1850 crypto: hisilicon/qm - save capability registers in qm init process
205de554253331ee6ca12df2742d062ba4bf7db0 crypto: hisilicon/zip - add zip comp high perf mode configuration
d520fa8f60e0e8333208d526cac38569ec19a64c crypto: hisilicon/qm - add a function to set qm algs
5080258c57842283f4e17a9da02524029d89e427 crypto: hisilicon/hpre - save capability registers in probe process
5d9ed050b47eb9c12e8f41f418242891ea3f169c crypto: hisilicon/sec2 - save capability registers in probe process
2371f8328c159e970e391239838631656ccc9408 crypto: hisilicon/zip - save capability registers in probe process
b28d8eaef7f29351b2efb3040869293045a15937 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3ec7fa14cc3bd4b9c3b587a7af329fabe0100181 erofs: fix memory leak on short-lived bounced pages
12fe194410005827cfa94c8ae98372a03d03388d fs: indicate request originates from old mount API
72e8bc4c9cbb565bdb20907eb686669867bc3527 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
208c22c2df89cb8ba0f38d2e297c466e87b2d204 gfs2: fix kernel BUG in gfs2_quota_cleanup
dd3de04bc922c0196842523e7716521900c4e558 dlm: fix format seq ops type 4
d1ada13e9b9154402e5d668ae6a3d0ccde7fe399 crypto: virtio - Wait for tasklet to complete on device remove
638264cc974f61ea0f695deb7ffb639180694619 crypto: sahara - avoid skcipher fallback code duplication
7f5178f9783b8041d43f8cf64c9e1dd41873643f crypto: sahara - handle zero-length aes requests
a8a45696b7a08ec6db41a7649b9f54ac60c707bd crypto: sahara - fix ahash reqsize
64546decef00b21728adaaad0f9f6923b4543dd7 crypto: sahara - fix wait_for_completion_timeout() error handling
1a9ebaaa7153cf9cea7808ef2b572119c349df64 crypto: sahara - improve error handling in sahara_sha_process()
9c185e8979f3af369424d4a233c36ea0f921e18e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c4e791312011784b21318c09ad68f7079990f173 crypto: sahara - do not resize req->src when doing hash operations
751bb3c79c5f4e94eb5ef3ef0c9fbd328b85487f crypto: scomp - fix req->dst buffer overflow
313c667ec58d2f542fe3bd34d036614fe57ad720 keys, dns: Fix size check of V1 server-list header
3b79f1fc32f0b5d0a512172c24cf9ab4d5c4e5dd csky: fix arch_jump_label_transform_static override
3ad9b829062bfaa627725423873a85cddb457b1e blocklayoutdriver: Fix reference leak of pnfs_device_node
92dc669b6439e15eb7fc95b73e63c07e157819c0 NFS: Use parent's objective cred in nfs_access_login_time()
ada868c42a26e960d49428aeb7c43df8ee965e18 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
604747bce4c11a1962195f993b98dccc8f9b4a23 SUNRPC: fix _xprt_switch_find_current_entry logic
b01b0ad9743d7b8864f02a8dec6dbfb4397437bd pNFS: Fix the pnfs block driver's calculation of layoutget size
3794c77b2137f8c71e65e995c816e874b1b2bcae SUNRPC: Fixup v4.1 backchannel request timeouts
f22b71d58d2c7a3198957f519d0c0a14571bf100 asm-generic: Fix 32 bit __generic_cmpxchg_local
717a1432c59218f0402137b087f3b43e35588d1f arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
1a57f922aee7e4c8d4b4b6c40b0f3e7b85128527 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
37d89b57ec974c4c68fa7bc102f7a81869a10930 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
eeeaff320789b051c9b7fe6303aea64ad24084a4 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
546c34ecffabc9712622f1fe41eb2541f1119071 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
f0032a4c091fd4c2f7f56dc4b5aaa2ded7527e6d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
039c772bd5efd1d696e4bae8eba8de6480cec1f0 bpf, lpm: Fix check prefixlen before walking trie
d344ec678b2fc106ae1ce94ddf1f535ef19e17f0 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
02e095090c906e248e687eba207d2494b292f58b bpf: Add crosstask check to __bpf_get_stack
febe47381d76bb871d47d1c4082606c81d883f01 wifi: ath11k: Defer on rproc_get failure
6627a463263f0ff67ec4a4f885988a3ec692b5f6 wifi: libertas: stop selecting wext
a872c5fcb263cdec4e962f291ed04c83e4b408a5 ARM: dts: qcom: apq8064: correct XOADC register address
b667008b0f241cb6b9d3a1a3a402d32cf6eba0d9 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
d8d9b8caf7513bd88d7945c5d8202e55567ef40f net/ncsi: Fix netlink major/minor version numbers
eae62708dc9aa76cde445a5d4174fcf7cefaf96a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
58064174eaa9cc5137ce9a5223e7180b94c98850 scsi: bfa: Use the proper data type for BLIST flags
fead6bf3315990c6c74ee070a4eb58d148a8982a wifi: ath12k: fix the error handler of rfkill config
82b1dff22e44bc6044e3c12701f88ef3005714f0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9ef22828e7f15c83bb1dd4a8ffd68bb762d73839 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
853c42aef8b081d8ff50eeb2a987ee16bd37f676 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1d33b1fa248cafedeb07d57d86c1c375c030df06 arm64: dts: ti: iot2050: Re-add aliases
2211c45b7dbd4c1ec5c3750b00ef05a1044d4e55 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4c604129d431a95e8e540bb7a9ded413f151e8af selftests/bpf: Fix erroneous bitmask operation
147570e0074d91b5092447d2b8288e107d578d4c md: synchronize flush io with array reconfiguration
1ad5b64d070377820b7dc7c871b61fdeba0398b1 bpf: enforce precision of R0 on callback return
b16045dfc8d71e76d64ab6605bcb56a428cd407f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
29575ecfb822688eb9881c14beb4229eea92304e ARM: dts: qcom: sdx65: correct SPMI node name
44df8affbb7e51a18797468f9a401daa364dd503 dt-bindings: arm: qcom: Fix html link
a771364b80f19e9a066b08274c5a45706c69a104 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
a14ebd13c7af0b3de4ab8eb775444b59f019cefc arm64: dts: qcom: sm8450: correct TX Soundwire clock
0e3120a07ae8386468974884deb7d7b69664ee81 arm64: dts: qcom: sm8550: correct TX Soundwire clock
3f63a1c5688f623cd2b8380afb8ac5cee8fbdfcb arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
495af84b40658ed8319417f79f06578c1bf46129 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ab4ad3c8226e2eb93e5b8553b88dd809d17935c1 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
295e401ee5b4e91235afb2353efd759048b37bbd arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e78b558e8123917de0d282ba3c39daf1ba5029d8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
3a131364c9f0cb6c1a205220dd3b8ec67e555c9d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
c11bb96e8d6417af72909cc8bdd82658a6992ffd arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c0e54e8feb555c5b3ac757ceea7157a0dca3b4d5 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
770d0385160198ca265e8d3ee36bb5c2096aea12 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3b053a9fa65cd75149507a9e701c83c551afdbfb bpf: Defer the free of inner map when necessary
53f2018efc210c312e9267f7d02f0f52d6f995fd selftests/net: specify the interface when do arping
337f4280dce749a9af1f88ed0a39b92eb46fb76c bpf: fix check for attempt to corrupt spilled pointer
12b5cf9f4e61159d5a0eb2dbde62ca04da055a6e scsi: fnic: Return error if vmalloc() failed
ae1ee7ba1a1a515e16059cfaaaeab0f452c40659 arm64: dts: qcom: qrb2210-rb1: use USB host mode
a5774f4e8cbbc83dc071db07497502c31f1bc49f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a9e55385e4a62b42978980c42f220fc79343c8be arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
80eed65080358d9e6db427cf158c8efd45148f2a arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
48323a05f77bff2938a40440a77a0acaf981e7eb arm64: dts: qcom: sm8350: Fix DMA0 address
71e9cebd73bc26984fd7ff858709125f9e653761 arm64: dts: qcom: sc7280: Fix up GPU SIDs
83427f3edc59424bc4bcdf990862615b9ae5ebd7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d155fc871d80955af9d76c6057b24814466bd2f2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d407d146058b8067745e8fe3194f0d4fe0ff4f34 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4890b490e8fe73ebc051df5e156178d1c5d6c271 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
836d2b6902491fb0a99f722d6422dc590351c5f4 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
317b946c5eb6b37507ce24c973c0f50d6e3b8d64 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a7ad4c6eed981abc28c401c8d6288a6e98ddda71 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
82dfa079b6e2405baf47aa14fb38dee2eae353c5 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
2f9e9ddebd3038b3ff2fa474dce13a325eb312f9 wifi: mt76: mt7996: fix rate usage of inband discovery frames
4f60f66ff53124205fd373988bab622b9cd530db wifi: mt76: mt7996: fix alignment of sta info event
e115a89b680ab3233a2bfe1b3d84e3d84382da4d wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
43cf714dd1dee0c9a1c9c7bfee755ab27e3fd4e0 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
ad0f7f26985b0411763574505d0932b204f0eec5 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
a3013773bf9267e88f49070101b1babf5c7e8b53 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
14c34e9b75dd765c0a25cf6af194a7cad99c437a bpf: Fix verification of indirect var-off stack access
cde39f7e690c0603172743c9ecb564183174eaaa arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
8a810ca70c91605f5f5c39e0e7bde0cec1d3350a bpf: Guard stack limits against 32bit overflow
1eb615dff6f9a3e226a5cc629b4fd7f8aff1434a bpf: Fix accesses to uninit stack slots
2c00e2765bb3a91c6e525d646c96522dc28a579f test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
54fdca0549eef1384e68266d771b137bbb9a9269 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a2a56145b1f78d9f45edf9a054b667e00e8fac2b arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
23ac0dbd23cbfdac690163c67a249928a75ce12f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
b8868810067294a01872df0c38bd8f4722c3bb04 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
fbadba5dc5d843b8dd5848e7312368fa251eb371 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
ad0bd1ebeeeced3106695ef3f29dfdbb4ad2e916 wifi: mt76: mt7921: fix country count limitation for CLC
4537674db821790bd3228af93e25462575651b01 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
a11d3370de54e0d25e607f1eb4b5f744250569a3 wifi: mt76: mt7921: fix wrong 6Ghz power type
0f03e636dcf78b0a8ce48016f7971c98a74ece44 wifi: iwlwifi: don't support triggered EHT CQI feedback
4df5a04190689bb6cb320f89e4118dcc7946b7df selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
bc5493f6000f56c1f1a5a3f674f0603799a07ab1 block: Set memalloc_noio to false on device_add_disk() error path
80ad3b77b0e07b311c4e072e3e3913ab99f00a87 arm64: dts: xilinx: Apply overlays to base dtbs
d73cc06032d97acbe996b5aa9cdbad5603715ce2 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
74aff730eccfb633679da8c9dd6aec7014a657e9 arm64: dts: imx8mm: Reduce GPU to nominal speed
1e4ea9acf06ecd4fb764d4c8d808e786ecccde4b scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
2f7686ea3cea97af1bb2e42824d8ed7ee283a336 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
e0ec9badaff77e6ebdc137d01c93b2209bfc1c10 scsi: hisi_sas: Replace with standard error code return value
42780c6cdd4b913db93f6eda2d02bb0dd8cc7336 scsi: hisi_sas: Check before using pointer variables
0e6e50e005c383b450e53ebd58f8d03a415b3855 scsi: hisi_sas: Rollback some operations if FLR failed
52eae041dfe80e374cfa02a53dcda1562201015a scsi: hisi_sas: Correct the number of global debugfs registers
7aed02b1185cb37410c1b38f2b139c63c41c892e selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
63ec18c5e71aa44446c6ba0160592a6a2e3b9fcf ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
df0f2c652f79941a1fdcdebdeeee52fa169629b3 bpf: Fix a race condition between btf_put() and map_free()
0424f6caf03681db07eff1baa53e7d2048eeb333 selftests/net: fix grep checking for fib_nexthop_multiprefix
7c1c4d52cc518337272bd68d6fff91e07a245138 ipmr: support IP_PKTINFO on cache report IGMP msg
6c5544ad8dc2fee2665bf6e4700e7e48cc59385c virtio/vsock: fix logic which reduces credit update messages
143d38c829ffa72aa45e34bc409ba125cd1661cf virtio/vsock: send credit update during setting SO_RCVLOWAT
6c2096827a9c6eac94ea26b8cc9ce2ee4413633c dma-mapping: clear dev->dma_mem to NULL after freeing it
2690c5cae544616c62539dd63d87160e251d4fa4 bpf: Limit the number of uprobes when attaching program to multiple uprobes
00c7959a48d425dcbbb433ccc521345d8abb3b01 bpf: Limit the number of kprobes when attaching program to multiple kprobes
48f55224c0d11c2f148a6a2b6fe88dc81ed3c64f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
6a0618f66751d88c03378e85a78b3e76d7c65617 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
838dc4990d2a7b5b81f144e049b98fc7e6e85c25 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
3b9faaafb6b3683b536ff2e507e913ce69a5c05a arm64: dts: qcom: sm6375: Hook up MPM
8bacb2a80444ce95558fb9a58be8179e84763483 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
c87619135ff9fd1ba23bf4ae4b09a55e6f7698b7 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ea82d4bbdc5fa9388be794c2e7ceb8263b61e96e firmware: qcom: qseecom: fix memory leaks in error paths
da8e19cc769232e269073e103b45900b2885c545 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
022fbd52a47f4624617380ccef21ca84ac2e22b6 block: add check of 'minors' and 'first_minor' in device_add_disk()
835595f0cad2d688c8d45abb0566dd4cc6d2c88a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
030eab08b2ee1cf5a8f2452d17313a77e9094bf6 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c1e2d9dcd3d28c1b31ae57f406405f0a38e92cc0 arm64: dts: qcom: sm8550: Separate out X3 idle state
353a9d5e209ad2c783b3d6190843fd37047cdf72 arm64: dts: qcom: sm8550: Update idle state time requirements
fb7f711ad8491f8b2a88f2a0ed77fbc5421fc22b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
9c8b4de1bc32c16f759c11e7669beef46821f43b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
cb6065a4220a27377663ba7ea7659828ecfa781e bpf: Use c->unit_size to select target cache during free
c459f68f64275ac99b89215784542bc1ac638f0a wifi: rtlwifi: add calculate_bit_shift()
208d0b90d1cd3b783b5ed8e7e9dc8743a6b6f069 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d0d99d5cf44c8831a472813806b025bd93d1e96b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5310965e00d97b9634bcedb03945703a70cdf39f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2e65879d0292a451433329384063609d9ea8ba3d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1315ee28da6db511e47eb9822353dd885ce10a00 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a82f3cb2124fc5c77668af14ea7341b692e7911e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7d8552bc398e082da92ae5e785655e3766dd3fdb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
db556144f9e32b7aceff50d26bb9ff904c4f71e1 wifi: mac80211: fix advertised TTLM scheduling
4698d832546cd8828bac66a387c8c90726630cee wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e3c99250be265a3cb67b2573ad63dacdd6719201 wifi: iwlwifi: mvm: send TX path flush in rfkill
13f5715235b695a7cd47a6bee04007d76279004f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
fcf81f5b00ea08967ec7d0e5025d2a54fdfcc924 wifi: iwlwifi: fix out of bound copy_from_user
2cd79fa7936018d5fb5957e4da6a9e91ec2d4d55 wifi: iwlwifi: assign phy_ctxt before eSR activation
bd7a2d598db35fee35256e6e0ab81eb7650edcca netfilter: nf_tables: mark newset as dead on transaction abort
a40da5a9043aff50dc14108c32cbd910dd99187c netfilter: nf_tables: validate chain type update if available
77b026c3831a6f5407bb6ae06e17300fbde8c99c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
088217caa1b5d5cbdc068374bd88306f60eec393 Bluetooth: btnxpuart: fix recv_buf() return value
4d49fa53d80217097db670efefbd5928c94e0b9c Bluetooth: btmtkuart: fix recv_buf() return value
7e0d2d7859185bb00ab82d3248bb192942a29609 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6da80d266b02d4564cc24ee98cd1c35964ec9617 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
567be3b781f4591e853e598ac47546a11c6ad5cc ice: Fix some null pointer dereference issues in ice_ptp.c
d068556da8b05251329f149d47cf652a108a7943 wifi: cfg80211: correct comment about MLD ID
8ac3fad692ebc54a88219c6bfdd743a31868208e wifi: cfg80211: parse all ML elements in an ML probe response
447a048151695a15933c41c462817b6c4fc32202 bpf: sockmap, fix proto update hook to avoid dup calls
e1a68b5d1b7958b8f6c345a545e517c2f51e1de5 sctp: support MSG_ERRQUEUE flag in recvmsg()
d03df70668da40228b26ba47a3c568f4cdd2d097 sctp: fix busy polling
5934cd74baa298baa0456bf720b6c35fa3d23bda s390/bpf: Fix gotol with large offsets
b10ee2fcd4bed1f2d7b3cfeb3dcb0b69e3b18eae blk-cgroup: fix rcu lockdep warning in blkg_lookup()
067adf52e52a65413d8952dced1bae30e9e85ff2 net/sched: act_ct: fix skb leak and crash on ooo frags
4c805fc6b7a6d6df83cfaba54cca129e73914b30 mlxbf_gige: Fix intermittent no ip issue
fda969894280b1f36323f46bc94bbfac9c0b3de0 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9e00075f6ec584f802045b72362417fde8db4f7e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
3a0a58c3dfc322eed86e94daecade2ef738ec2af ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8e7f24737aa5fe661b8d009f3c8eb86c45de7e4a ARM: davinci: always select CONFIG_CPU_ARM926T
42e0f5b2fbf047b7140851e1fc4166bbc187c208 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
87ac7e054e1d1d2c6fa0cd8657739aef566e9325 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
169d493739e07de3f2d7425b1eb95fc41d24afd0 drm/i915/display: Move releasing gem object away from fb tracking
80153fa002db7174c5e4b7a7e7c4543c1cd076c6 drm/dp_mst: Fix fractional DSC bpp handling
ad3a2c491c14ffe04256bf88007358c811b34a12 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
d791bace01465aab0d746c2aeaa336e25e2a501e RDMA/usnic: Silence uninitialized symbol smatch warnings
9a9e12c193ef2a7ab647a9ed5a7baea7fc688aa4 RDMA/hns: Fix inappropriate err code for unsupported operations
83648f091ae7a8bd8afb8df28d4dadf43e511540 drm/panel: nv3051d: Hold panel in reset for unprepare
7d06e0295ea9c8dad9b1bad57af84a6c3ed2a385 drm/panel-elida-kd35t133: hold panel in reset for unprepare
16d9a6d72708f963daa876f34f14e2f9ae5ba2b4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
12a09dbc97efe7b0b8b0ad865866859d0c51eafa drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9dd0cbb82b20d3df32ea79c32652a8e9dc588adf drm/tilcdc: Fix irq free on unload
fef79443d4aa4d66ce2afe1fac61110f943d91ca media: pvrusb2: fix use after free on context disconnection
b99a269e36ab16f083cac9afb8550a303da7678b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c88bed8d9fba0702eca0b04d9ebef9bb9b4785c5 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
5df11a9ae5373c1040d9530b294b51818a4ca381 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b8c9fe1b4c26054342b29e67535f4283e0e1eb48 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2dc46f4b481cf6592fce2493ca6964a6654f9aa3 media: amphion: Fix VPU core alias name
71b205cb9a40cf86f95c81c6ed78546c9d500149 drm/sched: Fix bounds limiting when given a malformed entity
c828c42b9f80891dd3f536261ec608c88d87eafc drm/bridge: Fix typo in post_disable() description
a06c6c83ad45775099ad68d816c70a15861d5bc4 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
a58b163b210f5a191095c46b4dc3d4210067c8c6 f2fs: fix to avoid dirent corruption
a8a4d07cca591dd5e06477155987e78cf6f7caba Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
01c4748e2d179e4a1eb6ec3cbfefdd16c966d3d1 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
9560738d2f9431799e2e33fab8aa0d72241aeb3b ASoC: fsl_rpmsg: update Kconfig dependencies
ce06cc1c0b1a00a2f9dba08580ce7e93b20ff4a1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fe1d8392dbc9fc3a4e5e378c96cb0900ecabd4c1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8f8e0660e95bdbfeb54f7ee75c40a286553a50f2 drm/radeon: check return value of radeon_ring_lock()
9043411957c1f462cf5109ab576de4025d157228 drm/amd/display: Fix NULL pointer dereference at hibernate
480abb926868aca7b5405752c28ed6087d70d524 drm/tidss: Move reset to the end of dispc_init()
f57c46281b43ea2847a18212552492ae18ad9a52 drm/tidss: Return error value from from softreset
5bc5eed68a5002a7b6b2a11cc53955cb1404b9ad drm/tidss: Check for K2G in in dispc_softreset()
92281ffadf7d17a9e5d49fe9f24aba0d52dd714e drm/tidss: Fix dss reset
cf69b668109df81bc9e3e8d517e7a9c848de67d9 drm/imx/lcdc: Fix double-free of driver data
c61edc574bf3e1e588f6c513e236ae1ed4fce7b7 ASoC: cs35l33: Fix GPIO name and drop legacy include
56963db8a09c1147b9a94ede313506e2e7d2b7b5 ASoC: cs35l34: Fix GPIO name and drop legacy include
cda84be4f6e605d3c4bb81893343e0eb27915ac7 drm/msm/a6xx: add QMP dependency
882786d3b374e87a96dcf63f8011e2cd9ef8f665 drm/msm/mdp4: flush vblank event on disable
c495f22434845b6681f79597e38ed803807ae201 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
9ad4d7db5492db2941790f4eec558db07f65513d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
20529b1e870f49a235c21c1a11f7523ed0df0ff5 drm/drv: propagate errors from drm_modeset_register_all()
6972314bdbd1a9702f9f62719e6e324c1fd46c56 media: v4l: async: Fix duplicated list deletion
d18036576c0ba5f6c5b194301e62a2508a172132 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a82cc0860e6c1d114cde7493324f18fb5972b6e4 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
da12325a8429b2e185a4087ec9a8faaae94b7e0e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
3ffc8214c08573514d417bb031d3a3f5ceb32f8d drm/msm/dpu: enable SmartDMA on SM8450
9d29947b61f5a2b25e6574d06884c1b1a9e25690 drm/msm/dpu: populate SSPP scaler block version
08114be847194e477da8035ee4b31a4d48ab9852 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a6c601f038b1fbc16659531ea15427f06fb95ec6 drm/msm/dpu: correct clk bit for WB2 block
598f3464f696b71ac9a0a6d3c727f218153cacf2 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
6a2d629420ac3c59823e4c3e39a35b08277d7a72 drm/amd/display: Use drm_connector in create_stream_for_sink
cb8670e332712245a795c9da87e826116a04655e drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
a23a352c35ce83c6eaa7535ea6cf826f66de2024 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d949108f22e7dd473a5d43cb10d6c0fd7d560354 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a4ebc00d855d85cc631a0c7b77adc36a90df83ed drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
dd521291e423aade196e9e3ad0dfdc6f33eb49fa drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2b30ef43006abdf08203f09afdd4a88256473813 drm/bridge: tc358767: Fix return value on error case
4aff972bcb0f6f3cb1256202289a2209db1612f0 media: cx231xx: fix a memleak in cx231xx_init_isoc
fc789eb86efdbee3d57c80b75c2c1859656d47d1 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e41e8d67542567878426898b22e8be1bdad8a6e4 RDMA/hns: Fix memory leak in free_mr_init()
6ef50755fcab2c2d4561f7ce79cd31b05e43638d clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
5228c4fc9079cbba7338a2689a55dc546634d860 f2fs: Restrict max filesize for 16K f2fs
def5da8101df685d13e75d0627fac6093f56c119 media: bttv: start_streaming should return a proper error code
4a2184aa61a035909d54cf2c4a3c27d772376733 media: bttv: add back vbi hack
aa1ff39fbe5f8db490eba4c7374217c11eb89688 media: videobuf2: request more buffers for vb2_read
7a80438e54866775469f8b2c601ee1fe61612e4c media: imx-mipi-csis: Fix clock handling in remove()
e25ba3e3849708f9e72ab0d8a3a7ac77c350f33f media: imx-mipi-csis: Drop extra clock enable at probe()
989b8e5f5151e6edaca0bebeb2cdfd3a1dcbacca media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bf6c46b89ff9815c8a6d7c56393a38d0c67c8b6c media: rkisp1: Fix media device memory leak
34468d412d5f2a6de1e45541440bc5e5e5d9b750 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
42909aee6879c17c9c2f0701a70774a35e76d17d drm/msm/adreno: Fix A680 chip id
3b748c3e0a1f34650691e0454a9b29800ffc157c drm/panel: st7701: Fix AVCL calculation
826538b53c3cde02b6fe12229d4040a7ea635f9c f2fs: fix to wait on block writeback for post_read case
469cf3f57dd48ad5aa6b3e13afc110432dae59db f2fs: fix to check compress file in f2fs_move_file_range()
47c65e84a4161e7cee5734d4f555f7238da601d3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
052725387d588e47a82fe1a3710de8b0ffe1bf44 media: dvbdev: drop refcount on error path in dvb_device_open()
8db9e451026a2b7018284f5d2dd3e78cd01ca4c9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
527c202f329e4881f7f729c5a5b2bb30a1e417b0 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
28c7ced3fd09d84223e98002d4eb8698c5c81534 clk: renesas: rzg2l: Check reset monitor registers
07b29a86182e1eac817ec305951634be310f0059 drm/msm/dpu: Set input_sel bit for INTF
f333a304422c2d54a6c347007c62775c593f6815 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0901c057f03a41ddb4832fa6385df431605251f8 media: i2c: mt9m114: use fsleep() in place of udelay()
4781b5adb905c42d5b77bbb49359e5f01d456e5c drm/mediatek: Return error if MDP RDMA failed to enable the clock
004e9cbdb697d1f4a1231179eb3b0d02ad2c53f5 drm/mediatek: Remove the redundant driver data for DPI
f9129dcde4ecb611382445006cd7b4ba6ec62ac1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
460cba1a7d761b54ff0852a6a6de8678ce187baa drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
91dc179b0f410191b2801d198613f3c4a14c4e8b drm/amd/pm: fix a double-free in si_dpm_init
df695a21702389de351fce426cc1d1f117ceee2d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4b8d5247cebb0e3f2eb44ffc3b8e2a6bd73dfede gpu/drm/radeon: fix two memleaks in radeon_vm_init
5d09eb4c205d7fdd2052d19d2a74991987a0ecd5 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
47aa3c53a95db20b4dd4a4b652857eb0629fc5f1 f2fs: fix to check return value of f2fs_recover_xattr_data
6c41a4e10493279e323159aba3a458defdccaa1b clk: qcom: videocc-sm8150: Add missing PLL config property
e443360f5a3de3d6f1dc3b111e8fad504738e43b clk: sp7021: fix return value check in sp7021_clk_probe()
526dc2d4732a5f1fb7dfea7414fc48c36ac32608 drivers: clk: zynqmp: calculate closest mux rate
59f04a55fb2f8cd869ebaf09b48db095ba7e95c8 drivers: clk: zynqmp: update divider round rate logic
0ca91326b551c7a9977d67ae9c59bc5a2b678e0f watchdog: set cdev owner before adding
7e187a38534b1b87c662991e55762ce9bf1f6ddc watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
afdfb64bb1cf887840354566ff22843a08334a6f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e7be42384183c05fa9cf434577c5951d1036db58 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3dc75203be2a8b0b119f6e9e2d9232c22d98020b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
68c076fc49b06c107798a2ca234e5fbb3f3b3132 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
72458eb2af1f90ac64c018b64be28a310f1f3a8e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
294f215f77a5394904e54798e3ba908d0de1d27e ASoC: tas2781: add support for FW version 0x0503
5a883050ed7c6b107a996029a67b6eccdfa56bc0 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8b9d49612e53c0a78a7f32d271c96db97a786675 accel/habanalabs: fix information leak in sec_attest_info()
5971ccf3934626d46e745dd6f00d0f05f5793375 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8c218758af95fd3709b8735575a80ba6d77aa8ad clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
66da6bae79989eb7ee46ba490e585d6ead942c4f clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2f213014033615ee4b567ee1fa1c739217f22203 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
3a2d793c29343dc9a40505ce9447492c7bbe0234 clk: qcom: gpucc-sm8550: Update GPU PLL settings
60d05b9a31dd5bf03423ce34931ac3c8960f500d clk: qcom: dispcc-sm8550: Update disp PLL settings
a75cac0127092f07e657a4c7e46a702cf71f737d clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
cef129ebcacf0740e0f5e77a82e93a2d97f7012d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6b92ddf31bee587ccc5f08f8c6a573385266ee2d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a79749b5d48e7856f2191f2aac362e36f2edd032 pwm: stm32: Fix enable count for clk in .probe()
f2b15369658769ba5dafea594e0b510969ce1299 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a6f235d0b903587141a62bcb69d4f7690ad73f75 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
907825df6ad3c7602216f85c34b62076aaf6884e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f50bd0db95114280eee582b21cc7d67e1b23a498 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f269c8661406fa49cdbce4eaeeb06d864c59db33 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
2490e7f320fdb1bbcaa227e597f3278d26bbda6f ALSA: scarlett2: Add missing mutex lock around get meter levels
d2cd230a265fc3436bd0ac6e2e5ef9f491f0e390 mmc: sdhci_am654: Fix TI SoC dependencies
20ce0a1f299243ebf71ace18a395475f6c463103 mmc: sdhci_omap: Fix TI SoC dependencies
0f6b14ba6be72d5d2fec6572d6f03fa09e39b814 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7852a6af8ee2bb4d34ca15dbb7d6f0987577e81a IB/iser: Prevent invalidating wrong MR
1c874fa71b578e96563b5472b9fe5e37988b63f0 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
91a027de6c45dc3025ab6805d778cd29780fc353 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
36900a23244795e5687df3e2150381f4edff59c9 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
6f76e9168199491cd324f895ff4401dde6d90f29 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0c7c9f61a2f969d2fa408ee8c2f6d699b506742e kselftest/alsa - mixer-test: Fix the print format specifier warning
05185a42e8e3686347dfebf4fc2a866ffeeb11dc kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7af29115d81c37b17d4f20bf7dd95637be7a6c98 ksmbd: validate the zero field of packet header
e746449c18c6dc28c10fb16cf44d2266684fa7a2 of: Fix double free in of_parse_phandle_with_args_map
4c2a38c37c66fc1a13d1ca2ae720951f2ea807f1 fbdev: imxfb: fix left margin setting
b2b1b9d2bce8ef12b99227a83e5fb854819767b2 of: unittest: Fix of_count_phandle_with_args() expected value message
c720da13b2f0850ddb65f21479cd76c8fdcabf90 class: fix use-after-free in class_register()
799a8e151e3281d4709a7d43c27dc6750963ff05 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
aa176efd0ab9acbfbaf3c5e2ba3b7a7d1a03c18c Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d63301ed8d1904386ceedcb1dc53d5bd3b9d602d selftests/bpf: Add assert for user stacks in test_task_stack
813dd9728605b52489130726dee54e3a65fbedce binder: fix async space check for 0-sized buffers
18ef1f0884e2c5cfba26d58cc066580d79b7c035 binder: fix unused alloc->free_async_space
6dad965edffe740e42792646aad4134b2f589b5d Input: atkbd - use ab83 as id when skipping the getid command
79de2a73e577b4233c7240c7e1223994d361e120 rust: Ignore preserve-most functions
696445fe795fdb09f1a0f4f69881e1266dd965e8 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
b4c223326b59d33a2d7935f0701f1f8dd817c4eb xen-netback: don't produce zero-size SKB frags
98d5ae39f69c20f17af12e2d884c0f4d91be6797 binder: fix race between mmput() and do_exit()
9931125756311be5e82a79f92c9ce684a8e34bec clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9eca0aad8f877dc7952ec48c3df1f5e22fd366e7 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
5a10426050064dd30e408bd37d2a00b64a12a83c clocksource/drivers/ep93xx: Fix error handling during probe
4f1ea9246cda31f8f3fecd3e5371e98a1fa5d5de powerpc/64s: Increase default stack size to 32KB
6dca3ea5fb44569832a956550760551d795750d7 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
94a040b5e5a0253a241f10076787d3a2d9436773 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
73211a8a359de5d8126074bfc8d5823086ac2dbe usb: gadget: u_ether: Re-attach netif device to mirror detachment
c3676c834d94e55dd86422775958286c4756a4e2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
89bc614a21a9904ec739b9953108f4a426c91fab usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0289353e216c6942262d44ab13d3b7f084dc6940 usb: dwc3: gadget: Handle EP0 request dequeuing properly
60dd27bb99c0ca831dc8e2d8da8d9717de732c6c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9a99b06bd1fe2d055d403cc4f343be74ee98e917 Revert "usb: dwc3: Soft reset phy on probe for host"
78450abc8956089e56e78aa49a7d134fbbffe23a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e7d87e0ae879a0351b9a93c1ec372972113e03e0 usb: chipidea: wait controller resume finished for wakeup irq
81a10a93ca902c54bb205e7f7041261472bee0c4 usb: cdns3: fix uvc failure work since sg support enabled
59177620a7cbbfd9bcbe4092bcce875b47e60a61 usb: cdns3: fix iso transfer error when mult is not zero
469a17f17b9432c55e4acdf52d8cf38bb47abcca usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2be69f1a582556dad4cce032b2054b955363eee7 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ece8a01cab5df1b38818e345ed12641f70c44329 usb: typec: class: fix typec_altmode_put_partner to put plugs
37af5cf30efd02dfacefff5ca10bb654b29c2b49 usb: mon: Fix atomicity violation in mon_bin_vma_fault
794100ee66932521318881cc51716791afc7a0cc dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
55ac97cff67a12dfa1015166341451957203e8c6 serial: Do not hold the port lock when setting rx-during-tx GPIO
8b6c266ec6f7ff768f362671744a46190203a715 serial: core: fix sanitizing check for RTS settings
62b34059cc87f7fe6cd865e127aedd41c41e85ac serial: core: make sure RS485 cannot be enabled when it is not supported
d5006135637bb1ddb5b339d1f7d13ef61b673479 serial: core: set missing supported flag for RX during TX GPIO
31e375671290c9ff9ef26e63f0f6cab8cf3b3164 serial: 8250_bcm2835aux: Restore clock error handling
493de4e552bb7437ab7e9bbfb201fe8e10b7f72b serial: core, imx: do not set RS485 enabled if it is not supported
b8f77e5278fc360f05299790ae261cd7894a4788 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
175de0c9afc582035e3d3032d8b540daded04ad2 serial: 8250_exar: Set missing rs485_supported flag
3e8c0315cae848166a07c2f199f7e2228487812a serial: omap: do not override settings for RS485 support
1c2ceddc0b96eee77c944ba9b4bd75eb4325fc7f ALSA: oxygen: Fix right channel of capture volume mixer
cdc060a3f62a371dfabdccc0ac306003646f30ec ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0d8a0f8f1cf3a2c317bb268df3991a7468da8692 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
12e6a75b19d56f6d574b78f3f0642f70d3294508 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b0dfb50d5f999b0a44b1b8a0ab02795b1eb7c172 ksmbd: validate mech token in session setup
bdca5ab7de264e923dd9a72ded4fff8530d12085 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
43dd14b17c4d12f57eae81b390b96fc332593aab ksmbd: only v2 leases handle the directory
d22549f9b2c121f3f78a178517168a8c8142f62f ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
167a6e1419fc0d87e55f0a43d6c83e8237a5dfaf LoongArch: Fix and simplify fcsr initialization on execve()
a3082121a90e0cb5d3b9b80e1ed4bc63506cc1d9 io_uring: don't check iopoll if request completes
092b071dbd899debb711caca399cb34382f3a3b0 io_uring/rw: ensure io->bytes_done is always initialized
492295ed7f7d694b9e19227a130af79ff6721dda io_uring: ensure local task_work is run on wait timeout
1384ef1f74340dbe68a21b19e9ecfe129ad430f0 fbdev/acornfb: Fix name of fb_ops initializer macro
fb5a1c1256f0a04584e0317c8408a6a05b6696ac fbdev: flush deferred work in fb_deferred_io_fsync()
21563636562ed730951edec6bdd14a7c2ebdbbc4 fbdev: flush deferred IO before closing
7ffbbe1894b618b531dfdf57860e0fe305f8faac scsi: ufs: core: Simplify power management during async scan
226189e6abd6f0b217d38e8008fe647476e1efb5 scsi: target: core: add missing file_{start,end}_write()
22008e2d83634ad79167c51bf8f8e36ef135070d scsi: mpi3mr: Refresh sdev queue depth after controller reset
65e9d6d5069e8c22a870f8b98c89c9f597f67948 scsi: mpi3mr: Clean up block devices post controller reset
1672cecedaf3f61150ccc4e51b4ace9b26c3ac27 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
bc95526ce88c21a088d2baa9988259573de5c299 md: Fix md_seq_ops() regressions
0988ad34d47989519e922b28eb58c6415272c462 drm/amd: Enable PCIe PME from D3
a8fc270555f7a400b87d61228cb3346593f357a0 block: add check that partition length needs to be aligned with block size
c06e5444e2fa02181cec0211e25368328eae4250 block: Remove special-casing of compound pages
4d945bfc945f43bcd5b0667123fa921a98dafe1b block: Fix iterating over an empty bio with bio_for_each_folio_all
0b17250d491e6368a7f7a62d007cf5050ec142db netfilter: nf_tables: check if catch-all set element is active in next generation
c9daee2228dc09bd4637c69df730ae0c491f7070 pwm: jz4740: Don't use dev_err_probe() in .request()
d4255323a39f0c7a1888a52d332009c81d859083 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
b1c9b110aa51ae7721ff2a91c62646065e50e171 md/raid1: Use blk_opf_t for read and write operations
5dc2514b62f4c6685f2e39a08472c95e168ac33a rootfs: Fix support for rootfstype= when root= is given
6faf84b6ba058e461e2d534854f29dab52801c16 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
b938927d02760fe780cad4e8376c147e59811c9a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
471d3b02d3b29e8a67437200f94d87e813ddbcc4 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7fe6b5b3461ffc7a75bbdcaa6903a3e6571510b1 iommu/arm-smmu-qcom: Add missing GMU entry to match table
33087c4b9ce37ddc5a927080009f2cb034a2d1c4 iommu/dma: Trace bounce buffer usage when mapping buffers
ca71c39dc8d5a1aff410bd498220921333d70caf wifi: mt76: fix broken precal loading from MTD for mt7915
96e4bb8f2ae138474770b2c69c56a56aba41998f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
98075eeced6784a8e56475a4598b4563d0f2cf9e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f9c3eaec46ec622220ebdc5681da55f084f99a7f wifi: mwifiex: add extra delay for firmware ready
7dd8e5b3be6f4a17a9d7a3ede6b7b81128d2dd23 wifi: mwifiex: configure BSSID consistently when starting AP
c2ab01b2237e460f09782eb58ce5350eb6c2cc36 wifi: mwifiex: fix uninitialized firmware_stat
87149f77efad07d4ed3b788013cc3e854e928f32 net: stmmac: fix ethtool per-queue statistics
6a7efa712161c6b780163512b6d77f6be433957e net: stmmac: Prevent DSA tags from breaking COE
7bf70e4c4ee4850503317ddbdc47d5d195810588 Revert "net: rtnetlink: Enslave device before bringing it up"
f4d5c4a54b910681e165167439e9660907310b36 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
309ce3221c58f1a1c261b9c4d5f62ae2bb486dc3 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
7835ac7e2f9c7938403a0825f9011182549b23e9 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
c31d1ae93484dffc8a500c609047e39a1a5b186c PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
44b57f64f3b0510a0e39e750da0baa42882e5109 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
18a95d9dc531a94af69fae9fdb51ab6714edb011 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
5a2b93c86fe35e129f8b9c84471246b7939df932 PCI: mediatek: Clear interrupt status before dispatching handler
6e06a7a447e08f16b43ab3a3485394db6bbada51 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
fcaa8ca6bfef3147ddd7d1ad0af25c05853931bd x86/kvm: Do not try to disable kvmclock if it was not enabled
97450e15c53e42d84b35f4ea381c23bed8580a9c KVM: arm64: vgic-v4: Restore pending state on host userspace write
29b4796a416ff434776f2be27289f1df2987e00c KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b730b849f9e011dead670d2ce8a6539f2908bd98 KVM: x86/pmu: Move PMU reset logic to common x86 code
d1b4fcd9d476292e111d6d658746f5d88861fabe KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
ad0a6c72a389095a64faa931832a0198b59ac4ef iio: adc: ad7091r: Pass iio_dev to event handler
0ca127dd32e49bd63c0a676b3aa2f86f1af28474 HID: sensor-hub: Enable hid core report processing for all devices
61473a3ba39fc0fdfce8dc13ee4370ebfe4a1f5e HID: wacom: Correct behavior when processing some confidence == false touches
70400207a899d71d8cff726f4905adf757b6fb62 serial: sc16is7xx: add check for unsupported SPI modes during probe
d4a63eceb5709f99a82b06cf104540e928ad5a5a serial: sc16is7xx: set safe default SPI clock frequency
42cdf98b8d251d7a7e3b3919925b6aaead60b73f ARM: 9330/1: davinci: also select PINCTRL
5e02e0f1025d11b346878ddaaa81ef60cfa0b971 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
7417d3356269cc26630a7a8cb39631e987735da8 mfd: cs42l43: Correct SoundWire port list
858b69602b7f6cef039979c708f232f99c4aa11a mfd: syscon: Fix null pointer dereference in of_syscon_register()
e59e1447ac50deafb577438cfe4d84f37e7aada0 rcu: Restrict access to RCU CPU stall notifiers
105a042fd4a290edbc22f3c469e5764933016390 leds: aw2013: Select missing dependency REGMAP_I2C
bb79772be02d8d0dd7d6bd1d0a847804015832cb leds: aw200xx: Fix write to DIM parameter
ab2af089d9a6805dbd5f3a4b4b4027b4cbedb811 mfd: tps6594: Add null pointer check to tps6594_device_init()
349a6f620ac41787eaaf5ff94d4ecc27e1320759 mfd: intel-lpss: Fix the fractional clock divider flags
42777e2c0234fc6662a447d7af206a10860a1d99 srcu: Use try-lock lockdep annotation for NMI-safe access.
ca1bcfc60cdb87b508a3a8e707d32de084320371 mips: dmi: Fix early remap on MIPS32
0b9e83afa146617daddcbe300d69d63fcac2b28a mips: Fix incorrect max_low_pfn adjustment
3288f667d22c0a313bee8a7c40df26b2bde1730f um: virt-pci: fix platform map offset
233b95d0b95e0111a4b65faa758f8f9477721767 riscv: Check if the code to patch lies in the exit section
d51b0875872de8eb07d90e9f109eb5e9092d683a riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
34fc216b2267b050f9e86b2dceb5c230125b712b riscv: Fix module_alloc() that did not reset the linear mapping permissions
c90f5e9f230f6a8eec28f351eff02831786ffdec riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
7ac991c169c0f29cc94bd061561631c3c45b6b26 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f40e268cfb8cfc2b1bd6069a3a3e12ad8ebf1879 drm/i915/dp: Fix the max DSC bpc supported by source
d89e5ecdfec5b2a796080d4685707592abe057b4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
9ac5f2640704c9736fd01e78e8c5cb4854b8e37a MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
518140be059b868e730a75f87393eb3c37410ea4 power: supply: cw2015: correct time_to_empty units in sysfs
33f5cb1d85e9344c01058ce8668d3c319236e48e power: supply: bq256xx: fix some problem in bq256xx_hw_init
4e47432baf6f23b201077a7b07f602d66f8c4290 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
3231ba43495331ee5c11a52485c7058a1783bd94 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
29c4253ccd4681b6f9d92d200a46ee300bf40236 iommu: Map reserved memory as cacheable if device is coherent
285d7f54c210966fe6fbc3d4892dc458cbdb784b perf test: Remove atomics from test_loop to avoid test failures
1fe1a1086a77690da06f2c59b3bd254d187473bf perf header: Fix segfault on build_mem_topology() error path
d3cbe91e2eaf3b6346d85db716d79b59a04deb7b libapi: Add missing linux/types.h header to get the __u64 type on io.h
abc11f85de55e43c092d1931a99894aa54f489bd staging: vc04_services: vchiq_core: Log through struct vchiq_instance
a8d74f4ca6e84c11c8138c3d7a531cc1ca315e36 staging: vc04_services: Do not pass NULL to vchiq_log_error()
219aa5c3d20798150bb0f6c21c635c8dc97dadcd perf test record user-regs: Fix mask for vg register
800702a0e2e2fdf6af88f59e857f616cdc5d21cb vfio/pds: Fix calculations in pds_vfio_dirty_sync
d4f690d872a04cd40b2b1a0af3ca6d27dbf720e7 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
0f3de2527b33a0f0144f1d92640f1eda74d0ccce perf vendor events powerpc: Update datasource event name to fix duplicate events
038287ec4d14236044794c85d0274ddbf862cc33 perf mem: Fix error on hybrid related to availability of mem event in a PMU
1e7b4ce870f15268ac408882702f1185675d20dc perf stat: Exit perf stat if parse groups fails
00186812a064a3a9652e10a434d02279ff94b974 base/node.c: initialize the accessor list before registering
362ea15a2111784a0d99173b72ce7f24a015cacf acpi: property: Let args be NULL in __acpi_node_get_property_reference
d0e8fb09b48d9824563499fda680a5b7f70caf17 software node: Let args be NULL in software_node_get_reference_args
2391b13643d3118b75449f18f5d011fc768189c1 serial: imx: fix tx statemachine deadlock
eca84e8fffc8099314a9cdd9e43eaff806372038 selftests/sgx: Fix uninitialized pointer dereference in error path
2adae8e8a39ddd78d581f615d4d500fc5a71b6b6 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
43bcec42fd743ea284ba127980f55b38452a4a84 selftests/sgx: Include memory clobber for inline asm in test enclave
d781648be702cec09f2b35c5d817429eace60c63 selftests/sgx: Skip non X86_64 platform
ea46ce7b1cb340d3ea4a248600e9f48146175a9a iio: adc: ad9467: fix reset gpio handling
8d01ae2462464911eecd01dd2509507a87a9919b iio: adc: ad9467: don't ignore error codes
a6b04e62be8bcb4b851b5eaaba94a7c3708bc14d iio: adc: ad9467: add mutex to struct ad9467_state
eca9cc3415da5d30ccb255a19a22a09dd0128e4e iio: adc: ad9467: fix scale setting
df76029e5e5ccc3032d99a87c6ab4d6bc160dc40 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
e8e365f988815856c4800a5ae4bc9260d5aa5052 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
aa648f7c1e4499fbbfcbd5e9c6db926cbbbebda1 perf genelf: Set ELF program header addresses properly
0f361d6a9d23d0a78587054a55615aa8022d21db perf unwind-libdw: Handle JIT-generated DSOs properly
89dce9ddf84eaa8fef3d3d5ccff0ee6c08d4fc0d perf unwind-libunwind: Fix base address for .eh_frame
7442d72c9b0b87b2c0ef5536b44f345a3dea7f5c bus: mhi: ep: Do not allocate event ring element on stack
019f4464d93ba5ceec820dacf5082a52611d5e6d bus: mhi: ep: Use slab allocator where applicable
3f6ddd541990597a1f3cb4b7f1747276027b9446 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
7c89a72ec6fe61065d70924bb5c24b7703ff6886 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
14ebdd4e1f095ad3acf56661d6dec6ba13c7048f usb: cdc-acm: return correct error code on unsupported break
2a39d9262d424dd2ff5928c4adfb168af753824a arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
8e9fbd97ff7a73b6fb8fa48a3a1853196173efc5 cdx: Explicitly include correct DT includes, again
45f12924ea17d49790d987d3af043f38bb5a7748 spmi: mtk-pmif: Serialize PMIF status check and command submission
6a7e7f58803e9e0d02b1542e1ab55a0b90f709bd usb: gadget: webcam: Make g_webcam loadable again
97b086cba1bf3998bfed8436d1f23fb1f703957c greybus: gb-beagleplay: Remove use of pad bytes
789dcd557229626a75ae2098bfb20c1977a0b2cf iommu: Don't reserve 0-length IOVA region
5a2dde821499028a39fcbe512b54196938c622b0 perf vendor events: Remove UTF-8 characters from cmn.json
da09689831d41246311c5a239c7c2ca7f99fde46 power: supply: Fix null pointer dereference in smb2_probe
64a3b477bfef531a1242cb6e970a3f6681431ee1 vdpa: Fix an error handling path in eni_vdpa_probe()
d9cfecfe11e2e38bf69c7f4c16408026f6e61179 apparmor: Fix ref count leak in task_kill
85103ba0877f8de77be1c1dfcb013033308e8674 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
77b6f563582dd57262c13fc34b1074bb297034d7 nvmet-tcp: fix a crash in nvmet_req_complete()
b9b10af38c84090f79264545d7042b5396b8f4f6 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
be73cd0c433a1125928e07e1e04e2f669fcbe553 apparmor: free the allocated pdb objects
47d2c3c8f2ab1f5583a8817eac85a461d0a35da1 perf env: Avoid recursively taking env->bpf_progs.lock
428219d0e1cb18a482eb8d35fac350e9d9b688fd perf stat: Fix hard coded LL miss units
254f6ffba6d5d58dd93505747bfdb245143d9fbf cxl/region: fix x9 interleave typo
b718428cefc24c728f8b86e6a0a1a020ad00e8c7 apparmor: fix possible memory leak in unpack_trans_table
0aaf287d5a8516e95ce5f9e55b246a5a07d9086d apparmor: avoid crash when parsed profile name is empty
da3e2b500d2e069feead44f1bdea622750e6e3b0 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33bbfc4ca29ff1cef3e5973e02e15d1681561918 serial: imx: Correct clock error message in function probe()
04dfbd0d5a1ebf5652f47e1939c9ae05c925985d serial: apbuart: fix console prompt on qemu
7099515296db4989773432bfb99587ae0c3522ba cdx: call of_node_put() on error path
cf6f4e24ca48f3dd25a3e0e59e04e9aa43e3341b cdx: Unlock on error path in rescan_store()
3f0de6ec2dce54292022e91a862427298fea5a1f perf db-export: Fix missing reference count get in call_path_from_sample()
651b3c5479839bfec4567fd7a0314cdd8cd767c1 cxl/port: Fix missing target list lock
5c45aa80cbda7bc3157051d7edbd5fe6f9a7f0ec spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
ba13611b3cd34791069c3a436df3ad3fce61b11c hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
ddf331cca04a2ed23e3158ae2fb6be129f76223d nvmet: re-fix tracing strncpy() warning
cc6dad30025b72e98eedbff47b0f8e02099ca752 nvme: trace: avoid memcpy overflow warning
73126fb31e084213e74f5c6adb66180531fb6f85 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
c52d09541af40f6d2a86ca8c4ce1505b4cd8f774 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
a2726ae76e3eb6acb7c653f56799318586249f52 nvmet-tcp: Fix the H2C expected PDU len calculation
48e7c75ccbc1ba54b9aada799ab97e067b867650 PCI: keystone: Fix race condition when initializing PHYs
bcbb32d0c9ca0ac23b9c2259f0c3fcfcc4f0fbf4 apparmor: Fix memory leak in unpack_profile()
681882001af4bab138d94529ad0f897292552de8 PCI: mediatek-gen3: Fix translation window size calculation
ced836dbcf84017bfedea2b58a7b50627a8a3a04 ASoC: mediatek: sof-common: Add NULL check for normal_link string
9399181be94dcaf2206e07f8a4b3924bc49d772b s390/pci: fix max size calculation in zpci_memcpy_toio()
f77045df5d85f063c8783edc06e677879d785a37 net: qualcomm: rmnet: fix global oob in rmnet_policy
8dbe708c07b86807c2c56d7ed9982e219b30df02 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ef5f5aef0ab4bb11a7f6d20cb68f2f4cf81dee33 rxrpc: Fix use of Don't Fragment flag
158ab4e2bbf9a38a9c8c5de7a3517ac175c886be octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
6f8efbc58403655c4ddc0168792f6db3a6ec060e net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c4f8da4a48b2d8e62a25e8c13251fa5ab5e8ea2a amt: do not use overwrapped cb area
cfe8a7d2d3428be7f13c1625914a327187463806 ALSA: aloop: Introduce a function to get if access is interleaved mode
c4b4321561ea61d08099138a5e77a2b685b19818 net: micrel: Fix PTP frame parsing for lan8841
6eaa08d888753fa029e63bee49ed074895e0a578 net: phy: micrel: populate .soft_reset for KSZ9131
c596cce5ea2f688ec2218d57298ae9152bba93e9 ALSA: hda: Properly setup HDMI stream
1cd4dca0502294c9f1f13e3d8ebf0fc4ea0ea79d mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
e1d200e44c435ef220519afb97eafcbf03040bc6 mptcp: strict validation before using mp_opt->hmac
82e7caafe90194c625d2fa7617ef8fb2babda23c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
9113268fa990c8961500cb516def631695eb8305 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
ba6c24a5da6707d3feb5cd25606b90125166dd1c mptcp: refine opt_mp_capable determination
8dbd8268a9092c948416389af036bd4f482ea613 block: ensure we hold a queue reference when using queue limits
32adbf1aec94a9a799925c735b5464b2eb6a0f3d net: stmmac: Fix ethool link settings ops for integrated PCS
15a455d85f9feee054529e65f5203c4e41f3ca58 udp: annotate data-races around up->pending
d8a3408f9cd3401bd476590cf7752ad937ca7223 erofs: fix inconsistent per-file compression format
948e230b472a1525843584ad2df92070d38d539a net: add more sanity check in virtio_net_hdr_to_skb()
cb1377f70f1d9725b0e4c58be837082b88997282 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
9a2f94588a9a963879209effe641fbd9f81ee6f8 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
a0508b00c8920948455712d72c82ce1e1d177fa8 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
9ab39b5dbf69a03ae0ff48da839f7afd86cfa247 net: tls, fix WARNIING in __sk_msg_free
b205affbc10b401538c8f425ccfb8f01896e4a2a net: ravb: Fix dma_addr_t truncation in error case
34c0fc01ddd9afdc7148356ce57ee34daffa4e41 dt-bindings: gpio: xilinx: Fix node address in gpio
dd604dc9da3b5725e80e8e8908c9ab485480f6d8 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
e899a28e8bbee37800eb17ff9547db2cfbaff8be ASoC: SOF: ipc4-loader: remove the CPC check warnings
70f810f4e597327c00440d04a1560f65222a5d7d gpiolib: Fix scope-based gpio_device refcounting
6498342507cb2e244bc74c60d7b5b14a191176c0 drm/amdkfd: fixes for HMM mem allocation
29e7aeae3ef177c8bf731ac7764037a6e014368d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
cf32fca3691de9559f2e8e44281486a2c087f672 selftests: bonding: Change script interpreter
36505c96f05134b23e0e64e3c91ebd7a62d16028 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
42f83ca9eba32d60636b88f24e1c5bba909687c5 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
35d6b9fee12d8933cb1b34504a310ca4a9d98c00 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
91f89112679271fcbf50dc7681a670a21edeee16 LoongArch: BPF: Prevent out-of-bounds memory access
0cd14961d11dd3cf8c79177068b7b39f385ad765 mptcp: relax check on MPC passive fallback
29679a3f81c37109bd7d83ad03b71a60d0da39b8 net: netdevsim: don't try to destroy PHC on VFs
6d65f3ed8d95a309b8a996a66654a871b848ce42 netfilter: nf_tables: reject invalid set policy
87d8f364d7bef77f5c5662548bf0f5d610aa5bac netfilter: nft_limit: do not ignore unsupported flags
c5f024c74c106a46baff2ead017965fad383247f netfilter: nfnetlink_log: use proper helper for fetching physinif
d7d23c79b7576a7f38bc7dbcf2010272b084a46f netfilter: nf_queue: remove excess nf_bridge variable
b0291d284655b5e2935ccc0e6f8d0e6ace6809a3 netfilter: propagate net to nf_bridge_get_physindev
77873d56bc389638a512bc5f15121d2f44ad9d56 netfilter: bridge: replace physindev with physinif in nf_bridge_info
39203cbf40e11c3d63038c10ed465844274e02f5 netfilter: nf_tables: do not allow mismatch field size and set key length
e57894a2c5a298767e473b0738303a7e1e7c532f netfilter: nf_tables: skip dead set elements in netlink dump
d7506b7695bbda4ac4faaccf88f3e5568607249b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b4956d9857f7dc4c1eac77b8f5b702aa5993c812 ipvs: avoid stat macros calls from preemptible context
2813d039eec626973b256129448a4a4228cfb02e io_uring: adjust defer tw counting
9ba51d3505b42e5c6b758398ba9dfff69a826394 kdb: Fix a potential buffer overflow in kdb_local()
02d7592c6ae124dd563b5cf813b58e98664b14eb arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
9a1e7313e31a52a5c3f441aabed4ec419617192f ethtool: netlink: Add missing ethnl_ops_begin/complete
07af07f4cb9b40001ba36b9524c12d6649499fd7 loop: fix the the direct I/O support check when used on top of block devices
706ada9666d70cccbad478dd6c8b8b10f1582975 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d57e9650e7cc526616d0916b526215931ace885e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
22e4e940abbbf156ab279520d4207601e74775d4 mlxsw: spectrum_acl_tcam: Fix stack corruption
53c17c2463cd730ed2b0ed4fbd6c150a564e5f35 mlxsw: spectrum_router: Register netdevice notifier before nexthop
7a8baa2639bd60d4b64de02ff5c05a226408063f selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
cc675477f0b7b5945e5ddcf8664af54a45af01a5 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
18f7c1bb522bae163ad12103ff8f6d916020f0e8 i2c: s3c24xx: fix read transfers in polling mode
3fe9a3d9aea374df8606de45489ee51500ff672e i2c: s3c24xx: fix transferring more than one message in polling mode
7f1006fff68f550755b1bbd3f5e3521314302cdc Revert "KEYS: encrypted: Add check for strsep"
1f6120643b0e24eda1761d94570cced6d332e7ad arm64: dts: armada-3720-turris-mox: set irq type for RTC
54e4d69d4cb76ca30762387eb56c888ac8df25f1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============8037333287188471608==--
