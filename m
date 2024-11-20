Content-Type: multipart/mixed; boundary="===============7117653517223336309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Nov 2024 00:47:22 -0000
Message-Id: <173206364250.3594647.18394810474727178762@gitolite.kernel.org>

--===============7117653517223336309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5ed96793046374dba245a6a7060cc945ff255800
    new: 823517506b6a4ea2de8215ce5a226d2f1cda9b02
    log: revlist-5ed967930463-823517506b6a.txt

--===============7117653517223336309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ed967930463-823517506b6a.txt

f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
f7a870d0be12e3ae38cbe899d858994c5b51f22b ata: libata: Remove unused macro definitions
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cc847678998305c72c9850efa3fd040b274a8180 drivers perf: remove unused field pmu_node
59458fa4ddb47e7891c61b4a928d13d5f5b00aa0 kcsan: Turn report_filterlist_lock into a raw_spinlock
b86f7c9fad06b960f3ac5594cb3838a7eaeb1892 kcsan: Remove redundant call of kallsyms_lookup_name()
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
0be9f1af39022beac76771eeac08256076f6b221 EDAC/igen6: Add Intel Panther Lake-H SoCs support
6105c5d46d0b39ccf01e329fc4449ba840c2937d arm64: probes: Move kprobes-specific fields
dd0eb50e7c71fdd74f2ab0ef4b60bd6b27bbc670 arm64: probes: Cleanup kprobes endianness conversions
14762109de024837dafcb893d45ccaf6a08ac990 arm64: probes: Remove probe_opcode_t
ab23df141f5318cf661504fb446159ce2dbd1ec2 arm64: asm-offsets: remove TSK_ACTIVE_MM
7bd8870af8dde527e0e8e83838de8966418c58f3 arm64: asm-offsets: remove VMA_VM_*
4c92c121c402cf3a9a60f58fbd2650577c68f1ac arm64: asm-offsets: remove COMPAT_{RT_,SIGFRAME_REGS_OFFSET
1abc7c1e593337491d27b84a2a0b79c6d8164811 arm64: asm-offsets: remove MM_CONTEXT_ID
4ce689b4480a528f8d088c71d26744944e360f76 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
b129125e1f963500fd1cbd19e4155a65ce922944 arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
7bb32dc788ddd0adae1273e799b920a790610fac arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
ac4ad5c09b34adb9c2937af874b63762fe66f725 arm64: insn: Simulate nop instruction for better uprobe performance
8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
b78abc21b263ed412f4ba2e02ef8b94571865fce cpupower: Add Chinese Simplified translation
d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
2d910fe1e62c517d69d02996438aea0c4cb73066 ata: Switch back to struct platform_driver::remove()
08b64eeee4d6ce245c9291dd18d249c3b86723b7 ata: libata-scsi: Refactor scsi_6_lba_len() with use of get_unaligned_be24()
1fe774a93b46bb029b8f6fa9d1f25affa53f06c6 EDAC/bluefield: Fix potential integer overflow
4de1cdb3c299bb98d70198c1fa20c71f0893835c spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
c56c599d9002d44f559be3852b371db46adac87c arm64: probes: Disable kprobes/uprobes on MOPS instructions
13840229d6bd5c191a9ca68ceba0af0fa03d7645 arm64: mops: Handle MOPS exceptions from EL1
b616058c6613e1fd3e2bc8d4c05b558c8854aab3 arm64: mops: Document booting requirement for HCR_EL2.MCE2
836ed3c4e473fef9e0814a2ba6dd40f9656c03f1 arm64: lib: Use MOPS for memcpy() routines
ce6b5ff5f16dd9267d62d09b3af3f0c7dc3c24f0 arm64: lib: Use MOPS for copy_page() and clear_page()
c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
4e6e8c2b757f382684abc4765202cd25c221dea1 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
ddadbcdaaed5c3c44cc6c36093f6bf02d942d71d arm64: Support AT_HWCAP3
a2aa5dcc6393dc08844a3f76aa5b7694fbbf99c8 kselftest/arm64: signal: drop now redundant GNU_SOURCE definition
b0d80dbc378d52155c9ecf9579986edccceed3aa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bf52ca5912c07664276c7b94db820fa2d638b681 kselftest/arm64: mte: use proper SKIP syntax
0f995f22a03fef8f3bff51d22a0a78c768536814 kselftest/arm64: mte: use string literal for printf-style functions
7e893dc81de3e342156389ea0b83ec7d07f25281 kselftest/arm64: mte: fix printf type warnings about __u64
4716f719202e900b52f5f2270ac16b6a8ae40a47 kselftest/arm64: mte: fix printf type warnings about pointers
96dddb7b9406259baace9a1831e8da155311be6f kselftest/arm64: mte: fix printf type warnings about longs
ee702fdaf1563078758065aca7beb5e5d89367e5 cpuidle: Correct some typos in comments
36dbe4521a381fd4d2561a90200ae4a2a3efb222 spi: make class structs const
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
47d7650b9cb10381e5472840cf180a803f61fb0e cpupower: add checks for xgettext and msgfmt
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
5e52f71f858eaff252a47530a5ad5e79309bd415 nvme: use helpers to access io_uring cmd space
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
89282beaf75d81c9e04da7bc7c97bb261c2a0204 audit: Use str_yes_no() helper function
ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
b880a80011f56880f32bde47fc6af313359f926b arm64: rsi: Add RSI definitions
c077711f718be7cebcc8b987eac2ebfd17447e9f arm64: Detect if in a realm and set RIPAS RAM
399306954996be58ac20b4b29f6334e3d55a2ce7 arm64: realm: Query IPA size from the RMM
371589437616fbb03590d8ff505f8a4c95c8a031 arm64: rsi: Add support for checking whether an MMIO is protected
3c6c706139564f74ec48229378873c1d930a8bc8 arm64: rsi: Map unprotected MMIO as decrypted
491db21d8256992ab9fe11c42744eb3044315d14 efi: arm64: Map Device with Prot Shared
fbf979a01375704fa87c559763209c658593b6f8 arm64: Enforce bounce buffers for realm DMA
0e9cb5995b2539a332fe65ada6a28a6be55f6e40 arm64: mm: Avoid TLBI when marking pages as valid
42be24a4178fe51e6f47d91d8621b2f53820f88b arm64: Enable memory encrypt for Realms
7999edc484ca376f803562edb2d43ec921642c2a virt: arm-cca-guest: TSM_REPORT support for realms
972d755f01954bd0e36d8696f0d7dc6466072c21 arm64: Document Arm Confidential Compute
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
6c9748fbdfc67a621c7b1a94ce1bb660d9a37f90 EDAC/fsl_ddr: Pass down fsl_mc_pdata in ddr_in32() and ddr_out32()
dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
5d9aeaa607cbe77456ea6c44dfb725f86ea064ea EDAC/fsl_ddr: Move global variables into struct fsl_mc_pdata
9ec22ac4fe766c6abba845290d5139a3fbe0153b EDAC/fsl_ddr: Fix bad bit shift operations
b01a731a4a5e3e8b6bc53ed80dbc6f69c42cb6d2 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
ddb8a8a022b9733e50a353d1d09a95fcdb8d2b8f EDAC/fsl_ddr: Add support for i.MX9 DDR controller
26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
2397f795735219caa9c2fe61e7bcdd0652e670d3 EDAC/skx_common: Differentiate memory error sources
a36667037a0c0e36c59407f8ae636295390239a5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
b055e3be63bebc3c50d0fb1830de9bf4f2be388d ata: libata-scsi: Refactor ata_scsi_simulate()
44bdde151a6f5b34993c570a8f6508e2e00b56e1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
4ab7bb97634351914a18f3c4533992c99eb6edb6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
47000e84b3d0630d7d86eeb115894205be68035d ata: libata-scsi: Document all VPD page inquiry actors
2365278e03916b6b9a65df91e9f7c7afe5a6cf2e ata: libata-scsi: Remove struct ata_scsi_args
5251ae224d8d3caa21b28d12408062b6e75cffad ata: libata-scsi: Return residual for emulated SCSI commands
8c58a229688ce3a097b3b1a2efe1b4f5508c2123 s390/cio: Do not unregister the subchannel based on DNV
e6ebf0d6514bd4438f43fe8926723cf807355b7e s390: Fix various typos
2835f8bf5530750c3381166005934f996a83ad05 s390/pageattr: Implement missing kernel_page_present()
82a0fcb1ad03e2268b5376d78107042d64119e3d s390/kdump: Provide is_kdump_kernel() implementation
f94de4f17b5698b2bf011367b955ea7374b26ba4 s390/topology: Switch over to sysfs_emit()
b4b920cdede4e5f38f52f556792dbf5c502a1af7 s390/time: Switch over to sysfs_emit()
5b2a85a24b9914248f9648abc115672fa1e5b11c s390/smp: Switch over to sysfs_emit()
d151f8f788a136a14e74ddd8654011d75f5b23b2 s390/perf_event: Switch over to sysfs_emit()
c50262498dd16f5c1dae5f81f2132cb46f7c3f1b s390/nospec: Switch over to sysfs_emit()
401721a54cbac2ae6a49be917258b969bb7be81d s390/ipl: Switch over to sysfs_emit()
897a42dd011079f163fe4c7267052d399a2117bc s390/crypto: Switch over to sysfs_emit()
0aa4daa70024c486bbcbccd904d0f9f66d764a7d scsi: zfcp: Switch over to sysfs_emit()
04b190911d678f490f4fef1e84b45a1122263ac3 s390/cio/chp: Switch over to sysfs_emit()
2707704baab3e3e6241bcf955337b86c42143f08 s390/cio/device: Switch over to sysfs_emit()
48e0ab9a66f21c3a1fddeb90ef0aefd5e186add7 s390/cio/cmf: Switch over to sysfs_emit()
eecab5428c168afe3f8ca21fb28c4162bf463bb0 s390/cio/ccwgroup: Switch over to sysfs_emit()
ece8f29d69b4b56cb6e3fc2450cc15c0425925fb s390/cio/css: Switch over to sysfs_emit()
2c798d583d079327953bf899cfd421faedc9024c s390/cio/scm: Switch over to sysfs_emit()
9d20d350729fce27613acc0766d4755387427ba1 s390/dcssblk: Switch over to sysfs_emit()
6a5ac284a8f2b639614366c2a821e41c518484ac s390/tape: Switch over to sysfs_emit()
182d54671c304d5f81eee6a29b5ef03023826989 s390/vmlogrdr: Switch over to sysfs_emit()
92a201b7648b7df9f2ada56a58c489811c51a6b2 s390/sclp_ocf: Switch over to sysfs_emit()
95ea212082ef51d91c72a704c28652e335338ada s390/sclp_cpi: Switch over to sysfs_emit()
a6a56aec4ac5147baf94907db65586e1072e2bba s390/vmur: Switch over to sysfs_emit()
5c77c5d1e40f258d581dd75c56f4e5af696c5702 s390/vfio-ap: Switch over to sysfs_emit()
c3a04f7e281d1066dfa4c7e84a98d5c41ae910cc s390/netiucv: Switch over to sysfs_emit()
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
8d5459f1a7f0831562d6d3f7917606708e79ccd5 cpufreq: use proper units for frequency
a9dedaa07b5e6034dbdd482c23aa3936958292ac cpufreq: Switch back to struct platform_driver::remove()
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
0bbff9ed81654d5f06bfca484681756ee407f924 perf/arm_pmuv3: Add PMUv3.9 per counter EL0 access control
e1dce56443a4a18978fe39ee4af663e5b6b31422 perf/marvell: Marvell PEM performance monitor support
1bfe6a54d2fd979d86cc830be082834da81fa421 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
7820e8050d622b9bc9bf9acbe8a60f62888a135e cpufreq/amd-pstate: Fix non kerneldoc comment
67c08d303e0a1a5665b3f198037c9fae2d808090 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
047a2d0c83a425e83aa58b43c2557c42fdd0af29 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
508239724bdddf34482c4d134262f2292c1c78f0 cpufreq/amd-pstate: Drop needless EPP initialization
205cb215d08748fdd8f3fd67bc7aa626d4e278b0 cpufreq/amd-pstate: Remove the redundant verify() function
5d9a354cf839a652f8f6ca2b920696c6a9041801 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
6f241fa50a1a45018d01f2d79a122eb519618f0e cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
e3591eebeca78117ce1d07985d42b75e6506252a cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
162cfa4eba7350cdcbd610c4b2af860a0ecc5f21 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
b427ac4084753d7c62ef797bed7f30203f0ef5fb cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
0c411b39e4f4ce8861301fa201cb4f817751311e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54ab7d7c59c9444a28b67eaa10983f86ebf73c69 amd-pstate: Switch to amd-pstate by default on some Server platforms
31f9056ed243002a2ec1d8cfa871d2c3eb84cf83 cpufreq/amd-pstate-ut: Add fix for min freq unit test
7fb463aac84577b93f666658ef61e59d78c53627 cpufreq/amd-pstate: Rename functions that enable CPPC
73070a9169b16e08b191066e513bce6c237c9221 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
796ff50e127af8362035f87ba29b6b84e2dd9742 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a6960e6b1b0e2cb268f427a99040c408a8d10665 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
bb4ad73a2893353634ba1844cba026b4546eeb03 s390/uv: Refactor uv-sysfs creation
28a51ee8eb8326502d7f8a9c408d14a4cba5a5cf s390/uv: Provide host-key hashes in sysfs
da59c71cc727cb86af0599058bcb599d3fb5c50a s390/uv: Use a constant for more-data rc
7c9137af2042e0d67aae0ccd84afc8ffc4b0d95d s390/uv: Retrieve UV secrets support
99961593e364ad363a765b5404a93436ed55c1c9 s390/uvdevice: Add Retrieve Secret IOCTL
d35613718784937a7222266cb512ead1333cd430 s390/uvdevice: Increase indent in IOCTL definitions
f00469a6420e8682306a3056699ade89fced7c05 s390/uv: Retrieve UV secrets sysfs support
55e055ba7faf4f190d76272749735724eac211f4 s390/zcrypt: Cleanup include zcrypt_api.h
bbecb519004c928629f2fd150b929b54f9740bf6 s390/pkey: Simplify protected key length calculation code
b2402a67246f83cdd1f807c8a54b341936b8ce0b s390/pkey: Rework pkey verify for protected keys
1bcf8d9a0c3d8b0c706f52c1cb0d523da7dd6361 s390/pkey: Fix checkpatch findings in pkey header file
eb37a9aea64d1b3b2944679dc6b85b3bb84053cd s390/pkey: Build module name array selectively based on kernel config options
73dfc79c6b046af252a5d1b7b34a2f1454d6f7f3 s390/pkey: Add new pkey handler module pkey-uv
e7277a8981660adf06f6e32f84c9052fc713d299 MAINTAINERS: Update and add s390 crypto related entries
db417646fecd10b330c9dd611a39999520553bf2 s390/cpum_sf: Do not re-enable event after deletion
de6d22ccdc0904bca56503a024365d50c39a23b1 s390/cpum_sf: Consistently use goto out for function exit
f2e9d46ac62ff2b01ae168f88739ae99ff376f2e s390/cpum_sf: Use sf_buffer_available()
0c25132396568a8a48f79bd41dccbb54672aa862 s390/cpum_sf: Fix format string in pr_err()
a0bd7dacbd51c632b8e2c0500b479af564afadf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
444db60f8e29f045c4cdcaa5d6840075864955ba s390/pkey: Tolerate larger key blobs
ed61f86e61d06069687a32bb20ded8ce82915e85 s390/crypto: Convert to reverse x-mas tree, rename ret to rc
e665b969391e2b7a587dd9b426f8c74e7326048a s390/crypto: Use module-local structures for protected keys
6e98c81063d2bc48705c89faa4fa50ddc2861f8d s390/crypto: Generalize parameters for key conversion
20a5f640ca7f7b8486d8f5bd286ef7f58b88ea68 s390/crypto: Introduce function for tokenize clearkeys
f4d3cf6b8b8389c839762987d45f31f863b84afd s390/crypto: Postpone the key split to key conversion
666300dae851b435ae81157fe7bb849603ccd3dc s390/crypto: Add hardware acceleration for full AES-XTS mode
f4d5e64c5c620fd532cc24dc39c6be767e3f8648 s390/cpum_sf: Rework call to sf_disable()
f96cb0d61db6e25cef9d1764acfce3262e507719 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
ca3c6dc3a9c520116deee7b74940835904e8ac07 s390/kvm: Remove kvm_arch_fault_in_page()
075fd7362ca082c85672687ed16cc7ed11c1578e s390/mm/gmap: Refactor gmap_fault() and add support for pfault
473aaf52b937e2401c7ad161a6197bf88e920a9a s390/mm/gmap: Fix __gmap_fault() return code
05066cafa925159c790904f39ddb17cfa0e96f35 s390/mm/fault: Handle guest-related program interrupts in KVM
8cdebf47ed52328ce7f8aa5668ff149d7ec2937d s390/kvm: Stop using gmap_{en,dis}able()
1da70905483ec713d1c745690ddcfbc126feaae0 s390/mm/gmap: Remove gmap_{en,dis}able()
e8d8d97218190d9cb7ddd6cb50205570d2e5b295 s390: Remove gmap pointer from lowcore
f76901d16008862035265037905fd84364c3d0ac s390/mm: Simplify get_fault_type()
a12d622ad541b5db0cda36cc7f3ac89b4f9e5a2c s390/mm: Get rid of fault type switch statements
57d1da4fd87031de8e8f02a707e961014c4d983e s390/mm: Convert to LOCK_MM_AND_FIND_VMA
a5600f05d3d7a80be23a8905fdc128abd586c786 s390/mm: Cleanup fault error handling
bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
7029acd8a950393ee3a3d8e1a7ee1a9b77808a3b io_uring/rsrc: get rid of per-ring io_rsrc_node list
fbbb8e991d86bb7539de6161746b6c747f93f533 io_uring/rsrc: get rid of io_rsrc_node allocation cache
0701db7439208951c8a7d8600668e5cfdd5f63d2 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
f38f2847646f8be29a8fcb722e8b1dc8c8cb3924 io_uring: only initialize io_kiocb rsrc_nodes when needed
3597f2786b687a7f26361ce00a805ea0af41b65f io_uring/rsrc: unify file and buffer resource tables
b54a14041ee6444692d95ff38c8b3d1af682aa17 io_uring/rsrc: add io_rsrc_node_lookup() helper
cb1717a7cd0fc8a063bd7fe3b4eb6fd81defb11c io_uring/filetable: remove io_file_from_index() helper
5f3829fdd69d746f36a5e87df21ce58470b8e9fa io_uring/filetable: kill io_reset_alloc_hint() helper
4007c3d8c22a2025367953f4ee36ae106a69d855 io_uring/rsrc: add io_reset_rsrc_node() helper
d50f94d761a5d9a34e03a86e512e19d88cbeaf06 io_uring/rsrc: get rid of the empty node and dummy_ubuf
b16e920a1909da6799c43000db730d8fcdcae907 io_uring/rsrc: allow cloning at an offset
c1329532d5aabecf79788924941afb8a7b7c1024 io_uring/rsrc: allow cloning with node replacements
01ee194d1aba1202f0926d5047a2a4cf84d0e45d io_uring: add support for hybrid IOPOLL
9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
525fd6a1b34ea8ce42e12db38380eed0efefb5d5 arm64/fpsimd: Fix a typo
263e22d6bd1f8a12dc2e770cf190f8dfb31f867e ACPI: GTDT: Tighten the check for the array of platform timer structures
7954c4fd0de11cc60d4dce423da0fc6dec77c01d Merge tag 'linux-cpupower-6.13-rc1-update2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ced841702ee7013ef08159a2cb5cadf0e0820b13 arm64/mm: Drop setting PTE_TYPE_PAGE in pte_mkcont()
466ece4c6e195263ccab2d402ee06b2f8d639a0e arm64: signal: Remove unnecessary check when saving POE state
8edbbfcc1ed3ca2170a2c5e888a76ba3652e62c9 arm64: signal: Remove unused macro
6e182dc9f2680681ffb0b6d9757927f1bd321b38 selftests/mm: Use generic pkey register manipulation
49f59573e9e06093ba23caf4ea1641b16e7e497e selftests/mm: Enable pkey_sighandler_tests on arm64
f12c946ee778d173966fdd2e69ba57a768987bcb EDAC/ie31200: Add Kaby Lake-S dual-core host bridge ID
815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
fefaae90398d38a1100ccd73b46ab55ff4610fba EDAC/igen6: Avoid segmentation fault on module unload
5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
3c2fb1ca8086eb139b2a551358137525ae8e0d7a nvme-pci: fix freeing of the HMB descriptor table
63a5c7a4b4c49ad86c362e9f555e6f343804ee1d nvme-pci: use dma_alloc_noncontigous if possible
c74649b6e400edae67eba56e5285a92619dfb647 nvmet: make nvmet_wq visible in sysfs
43d5d3b417410edcbe1584b17ac90bea9e633493 nvme-core: remove repeated wq flags
95504d54a2751ad3e995c7bbafc2116affb28ab9 ACPI: thermal: Use strscpy() instead of strcpy()
0151814c4c60c8e789f4f764037a19bce0a5632a ACPI: APD: Use strscpy() instead of strcpy()
f098bb555fdd9e6eede8664e308d4b211946853d ACPI: EC: Use strscpy() instead of strcpy()
e7eb88e3835f7aebd8462179bb71b92fba73efd1 ACPI: event: Use strscpy() instead of strcpy()
efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
1900e1a4495b7376cb9b4e58f1d846660f4c9c4b nvme: add reservation command's defines
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
a7e03f96791e098ebde43acce6b04283f10815db hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
de0da6ae1908b43b23782d64b4564b5ca3119f7f hwmon: (ina2xx) Add support for has_alerts configuration flag
70fb84a109c639637f0636281dbdb21ed8ffb000 hwmon: (ina2xx) Add support for INA260
ff140456b5fbf03cbd04277c21d4fcdc5974e97b hwmon: (pmbus/mpq8785) Convert comma to semicolon
247a80fde14edc84feb8bae707e60a55993ee636 dt-bindings: hwmon: add support for ti,amc6821
8f38236de689afe1ebba6ff25676f0631818ef37 hwmon: (amc6821) add support for tsd,mule
edeed7b6666cd02bd7e370b47573d95bc9b0f51c hwmon: (max31827) Fix spelling errors reported by codespell
79bc0af904db647979c735563299c9b0d820e432 hwmon: Add static visibility member to struct hwmon_ops
7506ebcd662b868780774d191a7c024c18c557a8 hwmon: (max6639) : Configure based on DT property
5deb42295db7296e9c47f0647cc1eadcd2b4fb49 hwmon: (i5500_temp) Simplify specifying static visibility attribute
041e20ee60409de444e71981ad6941393fb5d7a3 hwmon: (surface_fan) Simplify specifying static visibility attribute
10963cef5f510a847939d50c455263618cfe8a70 hwmon: (sl28cpld) Simplify specifying static visibility attribute
9df39924c47a95a688762616cb3183610985ab9c hwmon: (gsc) Simplify specifying static visibility attribute
1d92c936ca18d60638e1a8807d3e3d492c35d65a hwmon: (powerz) Simplify specifying static visibility attribute
39a8cf342bc2ad656b4bad536f930e2aa8562151 hwmon: (raspberrypi) Simplify specifying static visibility attribute
182137ecfb37509127fc94b1edb2e2b5dc6fccf1 hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
83cca55a63344f0d43102badc0e77e715180153f hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
0eed6fc3d2b9eef8074dc799176e0c1e78a3cc3f hwmon: (sht4x): add heater support
6126f7bb6075d0af577e55bf7e2cbbcc272f520b hwmon: Switch back to struct platform_driver::remove()
f3bfd13c4a45ab8874d4cf855abf57d0b9f29279 dt-bindings: hwmon: add renesas,isl28022
39671a14df4f26e091730d3b8fd3bb900005b83c hwmon: (isl28022) new driver for ISL28022 power monitor
ccae49e5cf6ebda1a7fa5d2ca99500987c7420c4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
547a5c453cd386f39d5e8cf4d299defafe8bc8f0 MAINTAINERS: Remove Aleksandr Mezin as NZXT-SMART2 driver maintainer
c9fb2552fd23ad748743ba5209b0cd4ca583b62d dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
c20a783b67e75e549e6d45d8791f7bb8b8d97e32 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
15cae9c0b9c0e78b78da7a08ff8ab0ea15294f57 dt-bindings: hwmon: Add NCT7363Y documentation
46b94c485ed197bc681da242440c6e2315697c57 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
8b882f6ff00536a7324fc89dafdaa3c9573967ca dt-bindings: hwmon: ltc2978: add support for ltc7841
baf88c49a2b1cb0ca0d060486441b8ce876ec079 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
9c1716bc519c11615898c587b2e30398d083ddee hwmon: (pmbus/ltc2978) add support for ltc7841
0196d07f0e3ba3f5639ea5a74f59af8c990b95f0 dt-bindings: Add SY24655 to ina2xx devicetree bindings
52172ad87a22ed6e687ca678da21d3c949bc89a1 hwmon: (ina226) Add support for SY24655
544177f20be2eebc7dd2a55feaf186ac68acc22d hwmon: (pmbus) add documentation for existing flags
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
8cca35cb29f81eba3e96ec44dad8696c8a2f9138 btrfs: don't take dev_replace rwsem on task already holding it
c186345a6b4b8ff082e5ef9515b782704dbba6be btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
67cd3f22176904e7445fea5f307f6fa2ad1d89e4 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
f6ebedb09bb276256e084196e2322562dc4aac10 btrfs: zlib: make the compression path to handle sector size < page size
90275a7762c85bde21c0884404993ed20e265d86 btrfs: zstd: make the compression path to handle sector size < page size
dd5e2762544d9bd59c101de0afaad1317c2876a0 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
a8706d0271a8ef7d8d0916d78ab4821e9ccb7464 btrfs: wait for writeback if sector size is smaller than page size
a4ef54dbb576032ba31a646a5ffc8a26a83cb92c btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
928b4de66ed3b0d9a6f201ce41ab2eed6ea2e7ef btrfs: do not assume the full page range is not dirty in extent_writepage_io()
2bca8eb0774d271b1077b72f1be135073e0a898f btrfs: move the delalloc range bitmap search into extent_io.c
c96d0e3921419bd3e5d8a1f355970c8ae3047ef4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
1d2fbb7f1f9e33eb448c7d2e2ae883801c8c4a21 btrfs: allow compression even if the range is not page aligned
2e8b6bc0ab41ce41e6dfcc204b6cc01d5abbc952 btrfs: avoid unnecessary device path update for the same device
7e06de7c83a746e58d4701e013182af133395188 btrfs: canonicalize the device path before adding it
2206265f41e979b37213fa6da14e73f837c57a54 btrfs: remove code duplication in ordered extent finishing
c28b97f53be7b598ae5fb47cc9dc80912019d7a8 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
fad884b0c821d60046d03791e7032112142fd37e btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
c5e268022465c6a6fa8dac88e6b6fd17e2386b35 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
db58e152a2bef43fa928fb714ef9e708dd2f8835 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
287d1cf303dc1521de531b63f4123ba9f5b792dc btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
522945b3424297699a5d62e0f39f9537a2a451a2 btrfs: remove redundant stop_loop variable in scrub_stripe()
fa984c9e625e4d8375024e949c13fd3bb48a350b btrfs: remove unused page_to_inode and page_to_fs_info macros
2144e1f23f986977acf0ff695a93931517c374d8 btrfs: correct typos in multiple comments across various files
506be4d5657569e7683cad9de17f980d264a60ec btrfs: tests: add selftests for raid-stripe-tree
004641bd06405611f5636a0f923c2b4da3e3ef07 btrfs: remove unused btrfs_free_squota_rsv()
441ffe8a98302f96e497272df1ff6aacd8842d6c btrfs: remove unused btrfs_is_parity_mirror()
b628c139519ae0e5453e5327161a41bae966201d btrfs: remove unused btrfs_try_tree_write_lock()
00c5135dceaf57b212a808444d719d321444c819 btrfs: remove the dirty_page local variable
7f91c6a78a0e0125e69f6aef05914aeb2d91a2eb btrfs: simplify the page uptodate preparation for prepare_pages()
61b4d75e3c5c10d523d95e19728dd5a6e2fd58f9 btrfs: handle empty list of NOCOW ordered extents with checksum list
5e72aabc1fffe9d713276974b0533d10354d0a13 btrfs: return ENODATA in case RST lookup fails
9fde8a67b9786f31cbc77c23b0e468d259ce82d1 btrfs: scrub: skip initial RST lookup errors
dd4028315e5dfdfe9ecde68db90681313822f906 btrfs: qgroup: run delayed iputs after ordered extent completion
0fcaf926ad7650f3f4badaca355e59ebc2773045 btrfs: remove btrfs_set_range_writeback()
2fac7e163d24f77476399c5e646edcf86db57d0c btrfs: zstd: assert the timer pointer in callback
25a1399a6d9840faa9b595f79875d26ec5ddc7b6 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2d5903dd5b5bb74d0a662622cc2a03aa5bd85703 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
a6563fa06ab6d4a56908c0d3745825f04e43b88e btrfs: drop unused parameter fs_info from wait_reserve_ticket()
343a63594bb6a49d094860705817aad6663b1f8f btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a1e76e362f0467c872ff263d6d94276090aeb2ea btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
a86a735d030fe21ea6459d757aed952b1d1b687a btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
f2c144fba7fbf119f2977f6cc0e8c41389755932 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
887d417f0a57eaa2684b8f3f57722803faa3b6b5 btrfs: drop unused parameter map from scrub_simple_mirror()
2651f43274109f2d09b74a404b82722213ef9b2d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7f4b4efaa34023e7d19f06830e9096c35cd5c47 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3f4b1bc1c0b594bb6b059e6e2be0f3a7c2bca1d0 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
fd68c60048ee3cd182da1c1c89e663214f4c22ba btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
372e5f88afb8515eead16e821046069c74a95785 btrfs: drop unused parameter inode from read_inline_extent()
e469da5d8414231a6bbf868d957fb59af7322130 btrfs: drop unused parameter offset from __cow_file_range_inline()
590168edbe6317ca9f4066215fb099f43ffe745c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
cc5fe81aa64714a8e47dbce036b89bfd1669e66e btrfs: drop unused parameter iov_iter from btrfs_write_check()
f8c4d59de23c9306cc8649cc8de121a1d0602536 btrfs: drop unused parameter refs from visit_node_for_delete()
2decc288eba4b43f8b38096ac3c65b8c9c67d15f btrfs: drop unused parameter mask from try_release_extent_state()
ec315b4b9f66794a63961cb06df9212abe0819a9 btrfs: drop unused parameter fs_info from folio_range_has_eb()
87cbab86366e75dec52f787e0e0b17b2aea769ca btrfs: drop unused parameter options from open_ctree()
01c5db782e3ad1aea1d06a1765c710328c145f10 btrfs: drop unused parameter data from btrfs_fill_super()
d12a1a2a302278de83b57c1af77840b473b0e04c btrfs: drop unused parameter transaction from alloc_log_tree()
8c7cd2b6c9c1b296fd8760d7b89330a4b1793b7f btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
a9c50c975656e551ea4bfe0f292b05d0e2a664c5 btrfs: drop unused parameter level from alloc_heuristic_ws()
99785998ed1cea142e20f4904ced26537a37bf74 btrfs: reduce lock contention when eb cache miss for btree search
03ba05058365973a955e1641da908696545703dd btrfs: add and use helper to remove extent map from its inode's tree
1020443840569535f6025a855958f07ea3eebf71 btrfs: make the extent map shrinker run asynchronously as a work queue job
70a5f9e266cf1f544f33ce56f1eee634d79f3030 btrfs: simplify tracking progress for the extent map shrinker
e7fa845010f12bb98251a2bf9dcf39fd601f9424 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a8371fccf016c83e1c3d9fb832ebb60d783d1853 btrfs: re-enable the extent map shrinker
2b1ef80d68100a064f94fb2e658881b9f260cf08 btrfs: remove redundant level argument from read_block_for_search()
c88ebf1db588fb1852e6a9ea93a35d770c3f45da btrfs: simplify arguments for btrfs_verify_level_key()
b8e63ea4058da6719c2c89cdf383167aa120e904 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
4b5c1200f78ed40e7f1d6f05a6b00a04cd39cc7a btrfs: remove local generation variable from read_block_for_search()
70958a949d852cbecc3d46127bf0b24786df0130 btrfs: do not clear read-only when adding sprout device
8511074c42b6255e03eceb09396338572572f1c7 btrfs: remove unused btrfs_folio_start_writer_lock()
336e69f3025fb70db9d0dfb7f36ac79887bf5341 btrfs: unify to use writer locks for subpage locking
0f7120266584490616f031873e7148495d77dd68 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
4f285a7752071a925f3b3062b24220d01b8c0f8a btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
b1c5f6eda2d024c187d4d47f0310bc5a1cc8b1d3 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
c87c299776e4d75bcc5559203ae2c37dc0396d80 btrfs: make buffered write to copy one page a time
e820dbeb6ad1d66906663643302f2157347e1d8b btrfs: convert btrfs_buffered_write() to use folios
d07eaa9995fc81eb18e390d860442e598427547d btrfs: use filemap_get_folio() helper
6aea95ee318890d9add03b9275bde31fec682e80 btrfs: implement partial deletion of RAID stripe extents
6e6ecdec22645db64d14c25915444f238d98da0d btrfs: tests: implement case for partial RAID stripe-tree delete
1d16c2761bcc412ae4d9fb9fd9934cd426814191 btrfs: reduce extent tree lock contention when searching for inline backref
00f529661baaae79dc9de79f9273324b9e1f3542 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
22a0ae1889c6a5cd1f03de7e5f6c64646e782fd8 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2f6e05a5ccb81007a9ca75769fa54f5c57119a9f btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
c3a5888e0f4749c721b969e635303f397be9b44e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
8d07a8f4c6415c71a9e0232aef8c2aee39620fca btrfs: remove duplicated code to drop delayed ref during transaction abort
055903c4e7fa2945b1b4014726e7268056047242 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
f7d4b4924d226a9007c3a3cb14551b28a47f8767 btrfs: remove num_entries atomic counter from delayed ref root
7ef360488600e8b7c131306b9f5ed7e42202b487 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
a98048e10d44569b8d5ba6edcb20992cf57ed816 btrfs: simplify obtaining a delayed ref head
58a4391810d4bc717d87fd446a0c3ad2cb7ea3cd btrfs: move delayed ref head unselection to delayed-ref.c
765f82890299e67efae4c22a378869c1d3d4e4be btrfs: pass fs_info to functions that search for delayed ref heads
5f54384c73fa0ed91dd6d7d7f4bbb0da0e35c896 btrfs: pass fs_info to btrfs_delete_ref_head()
7226ed7d44eecfdf5a8406b3481a4246d49b2eba btrfs: assert delayed refs lock is held at find_ref_head()
64a71f0b8a37145a387029bd8ad35b7aa864add8 btrfs: assert delayed refs lock is held at find_first_ref_head()
a8985ac6bed0546da493ebdd08238de60f0b1a04 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d3aaeea771d35293ff2996a0a785c460fd613bb6 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
928ed1349dd7ca9028ceef5c344391105351e331 btrfs: track delayed ref heads in an xarray
7f13360ef954ed18ea51eea1171a7623b4d3233f btrfs: remove no longer used delayed ref head search functionality
4bca7412b8325508b47768678acf6249ad179763 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
26efd44796c6dd7a64f039a0dda6d558eac97a3e btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
973a432637ed2ed8fe7c365a3ce7a9e4463af5a8 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
68d3b27e05c7ca5545e88465f5e2be6eda0e11df btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
34310c442e175f286b4c06ab5caa4e0b267ea31c btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
1cc86aeadafd667c381c588a84fdef2d5e8093a5 btrfs: add struct io_btrfs_cmd as type for io_uring_cmd_to_pdu()
df3b8ca604f224eb4cd51669416ad4d607682273 io_uring/cmd: let cmds to know about dying task
69673992b1aea5540199d9b8b658ede72f55a6cf btrfs: push cleanup into btrfs_read_locked_inode()
7c855e16ab72596d771355050ffe026e6b99f91c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
5599f39356c6ec73d2015ae88286382d1034ef0d btrfs: simplify range tracking in cow_file_range()
6c83d153ed86eb17c46eafe4e78af4ce2071a052 btrfs: add new ioctl to wait for cleaned subvolumes
dd0896e77d89686c0736485c5ed4d115e99eaa0c btrfs: update stale comment for struct btrfs_delayed_ref_node::add_list
a20725e1e7014642fc8ba4c7dd2c4ef6d4ec56a9 btrfs: remove hole from struct btrfs_delayed_node
e36d114990d2acf0a0fca135d50ac21a832daf11 btrfs: simplify logic to decrement snapshot counter at btrfs_mksnapshot()
08fdca9eee098563b55e7a717d2a4256a7375dc8 btrfs: avoid superfluous calls to free_extent_map() in btrfs_encoded_read()
80b3695538275e1b2c9a572615175643454b2cb3 btrfs: fix a typo in btrfs_use_zone_append
2342d6595b608eec94187a17dc112dd4c2a812fa btrfs: fix warning on PTR_ERR() against NULL device at btrfs_control_ioctl()
722d343f12a626c9aee8844f5bf19a107d9a1067 btrfs: remove check for NULL fs_info at btrfs_folio_end_lock_bitmap()
dc058f5fda091abcdccc2487b48dbbc1cdde98d0 btrfs: send: check for dead send root under critical section
e82c936293aafb4f33b153c684c37291b3eed377 btrfs: send: check for read-only send root under critical section
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
5a47c2080a7316f184107464e4f76737c0c05186 nvmet: support reservation feature
64a51080eaba2f7a10b403f399f8fb583537b0bd nvmet: implement id ns for nvm command set
61c9967cd63448292a64f9ee9aeb6e2053e3a624 nvmet: implement active command set ns list
83acb24e6de7bbb5cb0df1ba0f47a92da9112061 nvmet: implement supported log pages
e973c91727d49bb128c95210b3aa1960b9421d18 nvmet: implement supported features log
1e058089d28f58bd194d3c0f06512f42079f5a1d nvmet: implement crto property
81ee2f28112e33c049f9b507c87660e9a12db590 nvmet: declare 2.1 version compliance
266b652c65b44fb2ccfa17cdb54ce2ef723deb0a nvmet: implement endurance groups
5fd075cdaf3649000677d960fd9e45c08081b7e0 nvmet: implement rotational media information log
e2758c76a0ab2032a0d11abc1c2ff08661fdf428 nvmet: support for csi identify ns
ee9f36db1f2fbd2ad304c0875415c598a2644e73 nvme: use command set independent id ns if available
1d811438851bae0d5593a9ecc0736db4b3c6d994 nvme: add rotational support
8a825d22a70915bd80c811fa93538cf2540af29d nvme: check ns's volatile write cache not present
ae465d9ca192f582cf4932e628a25f9625a8bf83 kselftest/arm64: Fix build with stricter assemblers
b6bd50dd3b564d50b8cd748de6bae58804ecb768 kselftest/arm64: Fix printf() compiler warnings in the arm64 fp tests
0cc6b94a445c53ab152554b4cf60575e1396adf6 kselftest/arm64: Fix printf() warning in the arm64 MTE prctl() test
694e2803fece8d066bd85ce8607c630ce2b69859 kselftest/arm64: Fix printf() compiler warnings in the arm64 syscall-abi.c tests
929bbc16abfb0144db7ac619c77f60b188e555ab selftests/mm: Fix unused function warning for aarch64_write_signal_pkey()
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
e8a2389ea808c3902d9938b20e40e2df36c3702b dt-bindings: ata: ahci-platform: add missing iommus property
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
116e50d6474e82579086c0397d2fa3999815f29e kselftest/arm64: Check that SVCR is 0 in signal handlers
c297aa7d3fb6755890b78b483e82c9cf07370d50 kselftest/arm64: Enable build of PAC tests with LLVM=1
c0350076c13eac4f1d7f7ab6acd43bb252baef7a kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
7e9c5b00009a625cc304c865192978c01c0cc077 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
7dbd26d0b22d69d36ab3e76ee7f152482a19cbed kselftest/arm64: Add FPMR coverage to fp-ptrace
016d659e62ad9ddda1b6899468d0d0798ed71a4d kselftest/arm64: Fix missing printf() argument in gcs/gcs-stress.c
365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
de7fb8d3a2c913e36d78d762e9fbdd754d8dc749 arm64/mm: Change protval as 'pteval_t' in map_range()
c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
f95382d73ec8bfee2b4a00b2ac4aa4530f7c4af3 acpi/arm64: remove unnecessary cast
5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
3e360ef0c0a1fb6ce9a302e40b8057c41ba8a9d2 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
c0139f6cbb1fc6438509467ec0455a200cc49a43 arm64/ptrace: Clarify documentation of VL configuration via ptrace
27141b690547da5650a420f26ec369ba142a9ebb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
91a6533811bb81139c5a44d039b9b0a6af238bc8 kselftest/arm64: Try harder to generate different keys during PAC tests
7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
7a750b3986b7910711a5525dde0c84b541e72746 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
509c3a362675bc995771df74d545548f98e37621 hwmon: (pmbus/core) clear faults after setting smbalert mask
2fc032ec1de485c64d8561dc7fa0de3f7acf147d dt-bindings: hwmon: pmbus: add ti tps25990 support
2e5bdf8aa2f49d06200fb6e645673c819135b614 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
c412d7af010154ce9273dbc0296ae9327a605256 hwmon: (jc42) Drop of_match_ptr() protection
1f22c0725705d2100b0a63dd77130c30d90fd6ad hwmon: (sch5627, max31827) Fix typos in driver documentation
4585580781d69d8627e15f027873e46282ea3787 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
11d35624d7696a64724160199fc94587010d7cb2 hwmon: (tmp108) Add NXP p3t1085 support
80bc64201e78f18248343c8986a55fe342a19e17 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
255ab27a0743865e625d7a6c385d6d10d38eafd5 hwmon: (pwm-fan) Introduce start from stopped state handling
57ee12b6c514146c19b6a159013b48727a012960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fabb1f813ec05975fd3428e72a62ef9f855fd3b4 hwmon: (acpi_power_meter) Fix fail to load module on platform without _PMD method
700f3250198d51093884254220a96777a922dd47 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c40655e3310649866c4ebf7a10f0d53802ebdfa9 hwmon: (tmp108) Add support for I3C device
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
c1fff92d808bb41064b783a072dee834bcc29f33 hwmon: (cros_ec) register thermal sensors to thermal framework
c7f9a6fa405248bbd2a398c91d4df30b399f84aa ext4: simplify if condition
a9cdf82a47addae72b119a063fc834923e7838fe fs: ext4: Don't use CMA for buffer_head
150c174a6053efc215b7a10b7fbcc869039bb6c3 ext4: return error on syncfs after shutdown
667de03a3b5eab4ccf532c6e399fe3488a1db58b ext4: mark ctx_*_flags() with __maybe_unused
a90825898becb730377b157884c82a725f1d3ffa ext4: don't pass full mapping flags to ext4_es_insert_extent()
2f3d93e210b9c2866c8b3662adae427d5bf511ec ext4: fix race in buffer_head read fault injection
813f85360404028cd8340ae7f7f77abc68c86fbc ext4: pass write-hint for buffered IO
25f51ea8ac8144af2fefb743c3439547610368ff ext4: disambiguate the return value of ext4_dio_write_end_io()
c7fc0366c65628fd69bfc310affec4918199aae2 ext4: partial zero eof block on unaligned inode size extension
52aecaee1c26409ebafe080293e0841884f6e9fb mm: zero range of eof folio exposed by inode size extension
5ad585bcfe24d840f6d324951e4c18b0014c0178 ext4: use ERR_CAST to return an error-valued pointer
4309a94da7937775613bba2aa794e13c9e837cdd jbd2: remove redundant judgments for check v1 checksum
4c199241b662c7c992dbb2d5176b48a77d8c9291 jbd2: unified release of buffer_head in do_one_pass()
a805ae3ab9dc75079686cd2889fd563915e90b9d jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
ac626a3d52ac097cb22d8450fadd8706b3f2533c jbd2: factor out jbd2_do_replay()
0f67827bf44fdf2a4426cc918ee8cfc1274f8efa jbd2: remove useless 'block_error' variable
22d26f9b0c3ee2ef75daf2feee8f0a9eac385939 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
867b73909ae0fb6a44552f22ad589c0511c9f2a4 ext4: use string choices helpers
27349b4d2ed072cabedd5115f0542b3b7b538aa8 ext4: cleanup variable name in ext4_fc_del()
abe1ac7ca84236513a3d8ede02cc47584437f24f jbd2: make b_frozen_data allocation always succeed
97f5ec3b166db4e47ee2c0bdb0deb027413d4f2a ext4: prevent delalloc to nodelalloc on remount
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
b9d69371e8fa90fa3ab100f4fcb4815b13b3673a io_uring: fix invalid hybrid polling ctx leaks
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
609e60a3a9f4053b420d3ece565dee273bfdc2e8 nvmet: report ns's vwc not present
8a502b5c1689862b1fce1ef3019dcd284cc98aa8 nvme: parse reservation commands's action and rtype to string
50bee3857d081ab1b83f93c64cb5c10a4babe2d9 nvmet: add tracing of reservation commands
15da3dd3f5d22328654a690db1f9ed211aaecfd6 Merge tag 'nvme-6.13-2024-11-13' of git://git.infradead.org/nvme into for-6.13/block
6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
83b645ee43f796dc765cc541d5cafa6fe2b1f3fa hwmon: tmp108: fix I3C dependency
71d689f60b51113a9a6de343bde35d9375c22c57 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
3996187f80a0e24bff1959609065d49041cf648d hwmon: (pmbus/isl68137) add support for voltage divider on Vout
bda9c7d92f24b693eaf0262c090de4c8c108a28e block/genhd: use seq_put_decimal_ull for diskstats decimal values
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
923c256e37e6821e03a105fa77570124e35181d8 Merge branches 'pm-cpuidle' and 'pm-em'
c6e2a4c9eed5249c4158bc621882d44e94af3371 Merge branch 'pm-tools'
d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
1c58e3a528c2c2b8b8a6798f8d3b742c42c56313 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl'
563c87f58f5367a583a61d4b78a74d09d7c69cb4 Merge branches 'acpi-processor', 'acpi-x86' and 'acpi-video'
d47a60e487fbb65bbbca3d99e59009f0a4acf34d Merge branch 'acpi-misc'
9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
a652958888fb1ada3e4f6b548576c2d2c1b60d66 io_uring/region: fix error codes after failed vmap
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
c6d64479d6093a5c3d709d4cc992a5344877cc3c Merge tag 'pull-statx' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3e7447ab48d101353c3e5be29e6ff0d322fa5a95 Merge tag 'ext4_for_linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c14a8a4c04c5859322eb5801db662b56b2294f67 Merge tag 'for-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d1b536c13f7cd966aa660d1730855b26d01c9ae Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77a0cfafa9af9c0d5b43534eb90d530c189edca1 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
8350142a4b4cedebfa76cd4cc6e5a7ba6a330629 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
4191381fdc10dd135ccfdb8fc0fec82cf08a96ef Merge remote-tracking branch 'spi/for-6.12' into spi-linus
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
98eb9e0ac3754d73cace556d52aa807fd66675ab Merge remote-tracking branch 'regulator/for-6.12' into regulator-linus
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb10a97cf34a2fc712b3d8114bcef19e1387d14c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
312596732854f4a36b0bdf8cd7c935423629bc26 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99a80ee3d9041236a3541e4c92d2c7602c3d5888 Merge branch 'fs-current' of linux-next
6d63630a0564f9d6bbd6799612cab6cac95814ec Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
58d6421d12ac25f6d0298eb31cf88baed14392e4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c285b9fd99ce3baf6b90e7cd4acc849770b2415d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a31c5c09b04c4449d3a94fa806fe78f4cb76bd25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5a31b7f5dcaba1851a93d8ddb4d7ab67f58b5fd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2ac1360e4859fffb9abaec8f2f697fd9da84b8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
84f334ecf43040dbddb7339b6ae2b1a6b739315b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75416eb5aceb0e4391735aa8b9cc455d1c893dd7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc40076e57fbe735de0723213a2d8abd1ea3156d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c139df61f8f57ae69ceccd1cd5c8c667f4417bbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a71f3ba06d9abb71ff6aafb1bc3364daf1857b67 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
67f7189523bd7ff2eaefecde87ff144dfd9b3bbd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
443ec04a57214c5ef3c759fbad590c0b9af35f17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
823517506b6a4ea2de8215ce5a226d2f1cda9b02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7117653517223336309==--
