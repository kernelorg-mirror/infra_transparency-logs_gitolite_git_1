Content-Type: multipart/mixed; boundary="===============1815503356221819953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:15:10 -0000
Message-Id: <175017331030.3691769.5417805409555312467@gitolite.kernel.org>

--===============1815503356221819953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 95c869a0dbd4c9b1c2cc81927ae388e96892879f
    new: 1d3c3a17aed603b8d0cbc373381a08912bb0ef6e
    log: revlist-95c869a0dbd4-1d3c3a17aed6.txt

--===============1815503356221819953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173323 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173285-526ea9e64d786a48b80fc0b37a859b8e6331c028

95c869a0dbd4c9b1c2cc81927ae388e96892879f 1d3c3a17aed603b8d0cbc373381a08912bb0ef6e refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kO0QAIj9hsTZltTA6QjPJ7K7
PX5YNLEz1z3H1KZRbN5tzHk1x1qorUJaSkvVJqexaAY8UUT9DtgoBCWoa4wClq5V
+G7bk+Mgx9DFc+QgiCLGqJ/x2iPpOQdXLbLyghKcHN7G1kSf9xVhfNyarhdqQx8+
9zb+1P/AW6UckNkjpnNYOoOYH8jRs2yOnvF1DNJws5Z/TpSkP5H7B2annOxY9xWR
Vv79OlDPgjd+ZSZBiZotYb4xRT1s3ZTEjVjbLBxCJ3RXvB/Z94KMJbKajSViiZcN
SP0xmNs20i67zslOZIz9dWnoM6OHJ1LOzprJoGJ8POx1OXI1UK/xfCB5W165+SHy
iOBePakknQwwu/pFAKUK1JvhfEqD5qrg1MNP0goswpKCgu7vWINWek+m9ynGi/ti
eOA5xRsuZgTV8CFYj6MSl6OmvBhazBdzBEiK+jhw6PJhJ8hdb8YJ7PqT8gJckkik
wcQjQ3vevVXAsBLUbr650q6QeuxfA2hTpysiUK5Ey5nMIG89jeEXGKhIfz57eGmi
3UUW5fQSCuBe3lbzOJ2HOI8P2xwcQP46uzpN3wjdIS5TaIdPozR1VseOq11QzX+f
xMhgFzm01R7ZTqKWb0rpgU9Zpd30EPyawQjqPkWWGqdHQzWB7knUAeVeJff2o64U
HluxMGT3nA/NV3ObFbBleZfz
=3TtM
-----END PGP SIGNATURE-----

--===============1815503356221819953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c869a0dbd4-1d3c3a17aed6.txt

56c385dc6761abfc12e3721cc059c908fb0f9639 tools/x86/kcpuid: Fix error handling
87d3356dc12388f8561ed02974735d41f04f1569 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3d3ac83ac92dfcf0ca7187d6842d4d20fda18791 crypto: iaa - Do not clobber req->base.data
e706cba73663cb906229995eb94f873e0c22870f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c35a46fabeb398e2f1aaeeb4083f84a4bb57fcb2 sched: Fix trace_sched_switch(.prev_state)
9f5083110bf6ac6aa1bd95fe9077febb0363e7d2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
a9482fbfb32007fd4a9d526663332c7935dd7629 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
9a85427ff6643e57fd7eb844deb052f123c06233 crypto: zynqmp-sha - Add locking
02028e751978b634162e9ef5dd98f3d77ce2c38d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
b5e4e914d86c4071c4fbb0b5d86060abf8d45f0a kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
7d26b64e385db6fa8c68efe38bd2961070f00b41 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
2919cc5eaeb7c72fec2a7fa655fb1d1459c302d8 perf/x86/amd/uncore: Prevent UMC counters from saturating
fecdd73764955143f29f0adf6e9e623c3667c518 gfs2: replace sd_aspace with sd_inode
5aee2ac6f4378ca3712c09a11412751d6602d704 gfs2: gfs2_create_inode error handling fix
b204a7ee09144d3d0ab809e7750cdddfd5f445ea gfs2: Move gfs2_dinode_dealloc
06b6d7634e0b2fa0369272f81a648b973e1f284f gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ac7d7a008242190dd9a4d2cae701b1834f8ecfaa gfs2: deallocate inodes in gfs2_create_inode
0c69ea71e3a04323a50f658ee2f9243348a9ef8a perf/core: Fix broken throttling when max_samples_per_tick=1
4f513f89b9f19c2666fa010f3d8b29e93aaeba31 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1e84b825c6f82f722e98bc0132d05da17635aa30 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a3ebd9c1e88a4d6875fb562b37188424fe54305d powerpc: do not build ppc_save_regs.o always
eb0b3a52ab05332b0d515d76b942d1c2909d8070 powerpc/crash: Fix non-smp kexec preparation
a1f66fb9fd3e4bc4d18ed4464e632c0dd5b97088 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9fd28fc1366f832222032c172395489748eede64 x86/microcode/AMD: Do not return error when microcode update is not necessary
76bc760769eafce6f534010debed053f1d4e1b73 selftests: coredump: Properly initialize pointer
2e243829c02ef98beae75d512e1fcdcae1d0b1d3 selftests: coredump: Fix test failure for slow machines
4680d808831e8736f96d4b3c82df515a2127357f selftests: coredump: Raise timeout to 2 minutes
8e7e1b89f95d14d7d8e82965b630a2814bcb36c4 crypto: sun8i-ce - undo runtime PM changes during driver removal
facae1308be6abcb4ad710d1728642e8d5cb62ca blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
4852720fb665b2700012756343b6d077ec4cc0dc x86/cpu: Sanitize CPUID(0x80000000) output
44c2113a1eea1c987a192dcc6e5963bbcd907a7b x86/insn: Fix opcode map (!REX2) superscript tags
cb0b1d4067f0d167fa707f44b9e48b8eba53a397 brd: fix aligned_sector from brd_do_discard()
fa07b26a09467b0bd5d66c775acbd00c1fc92b2e brd: fix discard end sector
bf27f47e86f781dedc942c5bd0629344d3b98413 kselftest: cpufreq: Get rid of double suspend in rtcwake case
536539a7788d90aae0371af8f904815d94ce0598 crypto: marvell/cesa - Handle zero-length skcipher requests
3c95e7eec7f2f989f2bc8dbf98b32f53861e8646 crypto: marvell/cesa - Avoid empty transfer descriptor
6ccfac019b077cd2c834f31e2581644cbed112fe erofs: fix file handle encoding for 64-bit NIDs
62554483a2c7c81c9629165ddf96e4ed1de527c2 erofs: avoid using multiple devices with different type
b965bcc8563d2da92a7ec4bc4bb422854df774a4 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
29842935e042365601dd369d9819f9625b865f68 btrfs: scrub: update device stats when an error is detected
2177380cdab5338622d4af6de5b54500403a2d32 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a597b01b6f76e78600bdc9a390b8e1e528a05dea btrfs: fix invalid data space release when truncating block in NOCOW mode
e6dd68992b81604a3ea719180ae8cac1e3687dda btrfs: fix wrong start offset for delalloc space release during mmap write
821a0bf9be43ed941bd21f9369c5a83b2324dd9e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
3cbfc0493808b1de19659f198f2e6c4021f5ed0b crypto: lrw - Only add ecb if it is not already there
610d272da3f68f2f4900607cb1754e0bba8a2922 crypto: xts - Only add ecb if it is not already there
f4a82d09bb966f5ba4dac15c70d101ac03bdfff7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5f341e28eb38389d61768d703477151e368af23f sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
573e8359d221ffd8ff891b608b5ed7d74e216c4c kunit: Fix wrong parameter to kunit_deactivate_static_stub()
32d26a56e4b07e09cba109ea0a8eec6f74d40c77 gfs2: Move gfs2_trans_add_databufs
d32c779c87e114a1b7cd1fe0f195e16b0df5d947 gfs2: Don't start unnecessary transactions during log flush
6f68b86470f541282db4ad5d07adea4c45736ea8 crypto: api - Redo lookup on EEXIST
29929386e6ed9b7041e438729fcf02f90f8a0127 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ab1efd69b0cf605c203a50ee12ce62bb3667ba84 tools/nolibc/types.h: fix mismatched parenthesis in minor()
9c3b31b0884af45a3cf406dbeb67660d6d3dda9d ASoC: tas2764: Reinit cache on part reset
4240c388f6150c92463b08e3603656a9d10d322e ASoC: tas2764: Enable main IRQs
b14754d3e7b6a8c926c1b5bc7cf40a2633ce9d4d ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
9853888f8f0dafa5d412287a2550cdb3da7607cd EDAC/skx_common: Fix general protection fault
53d003bcfffa1fd7a0efbbe71235dd2066948800 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
dc602c0606edb2cda9b1f10c162eba7944db1cc6 tools/nolibc: properly align dirent buffer
9839ffb01b926c369701af5b42f748eb728144ba tools/nolibc: fix integer overflow in i{64,}toa_r() and
5fa9960edc513b5306b2326bd367f2f791cbe15a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e3fde4315431a1e5097e06ff0caf1fe7588c3dbb spi: tegra210-quad: remove redundant error handling code
ff4c6b56224d334890f96868890ed86b7b177a4a spi: tegra210-quad: modify chip select (CS) deactivation
066da2d1e1fbaeddbe83b0759114baff1a7c7896 power: reset: at91-reset: Optimize at91_reset()
c536f1a1f6227a0b7b118936588a26e38b1b6d99 PM: EM: Fix potential division-by-zero error in em_compute_costs()
afa631f19f59e933c34004fc412f1e565acc8635 power: supply: max77705: Fix workqueue error handling in probe
310ee1438915a3460e0a517b2f70a88fbe7438c9 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
e41f772e085b1446f5101f7f40d55f9f053c49bf ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
0f6ecf1550d298614a67bc74080a5e551f3c4e2e ASoC: Intel: avs: Fix kcalloc() sizes
6fd27d96fc2f9f464d52adc6d9fc725a99942b8e ASoC: SOF: amd: add missing acp descriptor field
f6d42b8410759a33dc8fae1314e9bd37421ebaa7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ad5e1099379feace4fa2b87fd2c1a29047d4cc54 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c581716390ebacca08ec8622a6f7dfe916614c64 PM: runtime: Add new devm functions
76b7d2414476f979e5013ecd7baef535179fdcf4 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
8730fd217280c32e5ffc81569c022951019c6c18 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
df1ae498a4755bd27bd86a2b0a2cc3741980386f PM: sleep: Print PM debug messages during hibernation
2396c65009be2f864a3ddf36679c4b48a2391509 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
c6363cf7e6d5314a426b34a6051cc0b559e989e0 spi: spi-qpic-snand: validate user/chip specific ECC properties
b78074dfc7051088219f9908c2c0793b6f6c48f2 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
a801e67daa1ed27d1b0acfd943f5c5579d46a139 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a2758d3fa2b53a74421fd87485801e0d8cb25ce8 ACPI: thermal: Execute _SCP before reading trip points
2b7e4db084e5b2ab608141edf360507a92b52dc1 spi: sh-msiof: Fix maximum DMA transfer size
9efb4428b8cd6400185cd222ecd54f16e728e1c0 ASoC: apple: mca: Constrain channels according to TDM mask
b4b7c8f542f71c090a44921fc6fab9ca35a25ce6 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
90fbee3f8f60cde6cbb912848a7ae02d7c571e84 ALSA: core: fix up bus match const issues.
500b5f4cbc98cc63b9b371c04ac3592f0de89bf7 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
20410658524689c4c8d7982eb06738750336dc45 drm/vmwgfx: Add seqno waiter for sync_files
b525e95f66109217f0db4f3414d1f62f5e8e74be drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
fe3b2ad8fde077f1c9d974319e72de7ed7920f2f drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
2575e2369cadd5693c1ab9a43396771cbec2f703 drm/ci: fix merge request rules
79bcfdd24f4cadafad38be22c78a5e106eb12cb7 drm/vmwgfx: Fix dumb buffer leak
0ddbf06e89f2ede4406f99fa03d5c3631d7f4121 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
3672427deb034936bbf21b47ed1753ff160a114b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
e5f2bbdca09dd22867e7feba17bf607850836258 drm/vc4: tests: Use return instead of assert
7ce4c4121d8fd0463d400e4b762ba997d9a85570 drm/vc4: tests: Stop allocating the state in test init
44fd28aa6d1d8eb351d1b7d47eca8db05a208047 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
cc127242b226cdf1109f7cc4307fdee639cdca87 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6fdcf48acc1f6b411bd6ad2a7d31aaa323d2ff4e media: rkvdec: Fix frame size enumeration
15f64f2508fe95755f6b71b8cff6da9c3ea77320 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
179bde50c83494566315f70fcaf79fbe01ce5848 arm64/fpsimd: Discard stale CPU state when handling SME traps
ab197542bfd95eef6b7380c1dee7979c4b8dec76 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
2f1b6c38548ee80ea7cc4b9cc9dd4cc1494c1855 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2e1150e3a0660a0091ae018d53486bc383f123c1 arm64/fpsimd: Reset FPMR upon exec()
b437b6020054626d1a86339a2e48633a3cc16816 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f4477b0304d7e66dfc175c747afaa8b565cf637b drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b839c26791c6582290532f52a64003dab458c9b2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
f9ec467442d2608f0a22d210028591d4e7f2187c drm/panthor: Update panthor_mmu::irq::mask when needed
4bf727c8ce3bdba67f9a7e3f2a1a789d6a552c1c accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
2df112e0708fcd69c0700fec552b663cac507263 drm/panthor: Fix the panthor_gpu_coherency_init() error path
9bfbd05477851a5fbb429b77cbb71b726874cf49 perf: arm-ni: Unregister PMUs on probe failure
85971bd7552a5ecd4f48a7080bfca8083e06066d perf: arm-ni: Fix missing platform_set_drvdata()
abaf9255d65155025433f933a65ce9f36a6c9083 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
eb7d938c49722f8418f7c04ed0e64a7d5fca40fc drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
9c569056ccb09a73a6e491970c24f6a9610ac1a0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f146024f6cdeff138631888e015f267fda484f51 drm/v3d: Associate a V3D tech revision to all supported devices
57f3f12bdf40484891e269b91a15a7ea45c2ed75 drm/v3d: fix client obtained from axi_ids on V3D 4.1
36fdc4bdcad9faeba648f700cc6e55646167a71a drm/v3d: client ranges from axi_ids are different with V3D 7.1
f2d5cb39c4f79fefdc56520338f28d18d8079e96 fs/ntfs3: handle hdr_first_de() return value
c0aa52c36bd27df493c05c84caa37ac52828e09f fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
46c8aaf033fdda8c3885580e5d28b56d617ad143 kunit/usercopy: Disable u64 test on 32-bit SPARC
35d925811ee5b02cd079eab777262b198d42cab1 watchdog: exar: Shorten identity name to fit correctly
e52450adaa47371bbe0b4dde673beaaf77a429a4 m68k: mac: Fix macintosh_config for Mac II
2abc013efd43308c2d229111eefab947ee0bf1aa firmware: psci: Fix refcount leak in psci_dt_init
d3c2cd825282a7202530346d62e9d1de8f740dca arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c4c262e5fb9ef3159ca87206cb4a4b737d3ab724 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ed224a2cb5c3cab355fae4146425d2a19a520128 selftests/seccomp: fix syscall_restart test for arm compat
1482d9ab5a0bbfb907d1217d138431b652676ade drm/msm/dpu: enable SmartDMA on SM8150
8c982ed3ddf2fd1ca6412d2d04e13466dd88b1a2 drm/msm/dpu: enable SmartDMA on SC8180X
3aa1f12fdccde296b66e4cab3407ee0aed3e0d1a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
8f557288f43bdb40ae618634195b898dd316cd73 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
9d10729a7bef696bf302552dfb2de698bf8fde57 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
223e2877f7b9715e61ac8248276179b3eeee8731 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
533e14916cefc80500ca07472e540bef5bb492e8 drm/vkms: Adjust vkms_state->active_planes allocation type
e33297674d9636fed48817ad226b928749e51ce0 drm/tegra: rgb: Fix the unbound reference count
17dbb07520fd6cfaaac35ccfe88f562369784da7 drm/amd/display: Don't check for NULL divisor in fixpt code
59995840a2f7f1658d2cf6f561d34425bea0ecba firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f51317c8adead7fc525de6db2528e07f5cc0dcf2 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
f1687ca0977ba401b832751424cd7fa26bd9958f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
c31d2c625153b607b6774f4deb77dc7b7a0c9fad scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
96e51d43e3e36853acb0247006a803081ed1d5d6 media: synopsys: hdmirx: Renamed frame_idx to sequence
73fbd3c8fe2e87cdc4a552af2fc11fe7ff9f70e5 media: synopsys: hdmirx: Count dropped frames
874f92f4c8102e5c893432000375072ac779c059 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
fbd6edd8f78f2df84d2440132deeea7ba16942a1 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1189e4b474b78caf131fe403dc99b2c8ac35f7bc drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
944e18a8fab95c1839a36fa363d13f61a8b71e71 drm/msm/dp: Fix support of LTTPR initialization
fe555560d296e6500800a634b56076633662d637 drm/msm/dp: Account for LTTPRs capabilities
ff33d4a10381414081b7a4a93e7c3512e8dcce84 drm/msm/dp: Prepare for link training per-segment for LTTPRs
fcfaebd6168f22fc2a03930effc87e2c302ec2d4 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
e44ac2e5998c89863e1c46a4e1615bf218c1edc2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c85ec17e1aa0bccdb1ddce2fe746fe4e963c84a1 drm/mediatek: Fix kobject put for component sub-drivers
c92aae0ba19ff3d95ada8549bba757576119e82f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
bbb94d1b36a74fc04abaaef09dad9d4459c1242a media: verisilicon: Free post processor buffers on error
1292747057479404f57a08a97cea766045d9bac5 svcrdma: Reduce the number of rdma_rw contexts per-QP
adf9334174e83c19cb4fef86e16616438b8fb714 xen/x86: fix initial memory balloon target
501a60f0679cf354dfbe6d9e79460c27c9081373 drm/xe/guc: Refactor GuC debugfs initialization
cbb78f7852726ec22797c4021fc94eba63bb9806 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
d8c537994a6c26e7339c96c10c03b0a9cbcc3233 drm/xe/guc: Make creation of SLPC debugfs files conditional
6a399cb1a2348b47a4c1aec9e1ac241484232e11 drm/panic: clean Clippy warning
074e6fbd98c2e83d86211460c76cc0057ff83801 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
0a4610b1ea9b013d4ec7ea47883e35429a74df80 wifi: ath12k: fix NULL access in assign channel context handler
8915b923a664d17fb25b04c452982ceb8f9774c5 wifi: ath11k: fix node corruption in ar->arvifs list
064904c8dd4e88a197529dd2e3d567490bed8a59 libbpf: Fix implicit memfd_create() for bionic
22a7985490d2380109e0e9f924fa4eb741848566 wifi: ath12k: Fix memory leak during vdev_id mismatch
b58bd8e476c63d52295a751f08a543f979f87da8 wifi: ath12k: Fix memory corruption during MLO multicast tx
99f52629f07b4e5584d0ca37b044335a4e1d2519 wifi: ath12k: Fix invalid memory access while forming 802.11 header
ac1ee334eb3e2790bd3893964bbceb180c3f00a4 IB/cm: use rwlock for MAD agent lock
a2b242edef1185c623c173251846619708c24e3a bpf: Check link_create.flags parameter for multi_kprobe
6086f683762f0e2ef60d1130b41c1bffe620bf58 bpf: Check link_create.flags parameter for multi_uprobe
95d39721525a93280fb343789a5bc045a4da292e selftests/bpf: Fix bpf_nf selftest failure
9b455b5be3613c2ab280c10741cddf438259bd73 bpf: fix ktls panic with sockmap
13484d286743691af6589d4d287b70f415fb3299 bpf, sockmap: fix duplicated data transmission
bb7bdfd581d99814e6c6316155888d312b55cbe7 bpf, sockmap: Fix panic when calling skb_linearize
aa839fad0fc39f789c57c084e928ae378c85dcd8 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0a6cc517432a767ee75dab450e31165634697a65 net: phy: mediatek: permit to compile test GE SOC PHY driver
c322f9069a5c3c1f5703dadc1068260483cfe815 wifi: ath12k: fix cleanup path after mhi init
eb2784a15c1d144c4c24765ec184c9e24e943bc4 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
e75a7bc76ff94c6244d5a4509011097acba31d71 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
fb0b925b4f6995f01fb8e14bbcf9a1f8b2f42f0c wifi: ath12k: Fix buffer overflow in debugfs
5323f63f877dbeb2e61c4f74ea6cdfbe0fdc6644 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b8a1902eaf3a49fdbb98546e7dff2612090bcc89 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
4a523996e48a1818af1f3f1b8f4579ca2356facb f2fs: clean up unnecessary indentation
f0b70d775611a574a7706f828f9b2ae1e2f5c10f f2fs: prevent the current section from being selected as a victim during GC
e9a97478610dcceac654d20e8b4cd55cfbee3632 f2fs: fix to do sanity check on sbi->total_valid_block_count
781c618eb0e2c1a107096645d93f6f3718604974 udp_tunnel: create a fastpath GRO lookup.
2729db1bd5a418baac685c90324bb13526427da4 udp_tunnel: use static call for GRO hooks when possible
e124f7a973dc33e7ee3b508ee06c5859cbaec301 udp: properly deal with xfrm encap and ADDRFORM
55eed4aec929ea83e934537e93643f387b929ad7 page_pool: Move pp_magic check into helper functions
5f3ad95981e0493e573d7a1ed5b5967a417b428a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
d932679784ed3eb6720a23381576e402726a3730 net/mlx5: HWS, Fix matcher action template attach
37d418ced55dfa8cd630904f570e533c589aed64 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
440c6ed886c026c2e080efaeac22fe04ccb9968e net: ncsi: Fix GCPS 64-bit member variables
3e1064f6f43827ca8c11a09e8e1f233934899c49 libbpf: Fix buffer overflow in bpf_object__init_prog
39d781b188b250c7c27b7d4b5331121f2b84038a net/mlx5: Avoid using xso.real_dev unnecessarily
d0428a1dbc0bcc5d885c52c0665e32723e09816d xfrm: Use xdo.dev instead of xdo.real_dev
e33de945edde62edb78b9070f32c1f5e8a7c88e1 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
74cb53888b40c89a2b339eb50a7d518ee12c277f bonding: Mark active offloaded xfrm_states
debcb3d20e9bbd9a3b586d7be4181a5f4092f609 bonding: Fix multiple long standing offload races
86c0022a186e9d97074484de7603cdafd93b6337 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
115059b374f34b50a1921e10309ba780d9f1ac63 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
53771623013529c3c769ab156fd0508a7466db18 wifi: rtw88: do not ignore hardware read error during DPK
6cae24ab213fed6e59eb9006f6e3f3ad1813be43 wifi: ath12k: Handle error cases during extended skb allocation
862d12d2d1e0397b0d995f18a97423822f553bc0 wifi: ath12k: fix invalid access to memory
7252f90709ca78262303feda8efc3fe90406bdf6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
a2a517ab1a138aad82602127e73593a6fcd0c90d wifi: ath12k: Fix the QoS control field offset to build QoS header
db734331f644b7b3d6a8c3c08f80d44379898cc6 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
40a3773de66691a79c240700a665bb4f11652e57 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
82bac3c17fb8deef6a644f210501dc1b6c1ac8d1 wifi: ath12k: Replace band define G with GHZ where appropriate
c7e5c13c77d36498d0121e6714e332b540479f3b wifi: ath12k: change the status update in the monitor Rx
66a29bd975f55501cd46d5c6493a918f6b1b30aa wifi: ath12k: add rx_info to capture required field from rx descriptor
6c634ec3d72b9bf393ea9f8c5f46643c9a5ed0ed wifi: ath12k: replace the usage of rx desc with rx_info
a20ddf1bf388e6e17d291c038e1b2d2ab7408e71 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
8876c3c7446958c8ffddcb99a0349fa76029ce82 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
f8a693fd44ebeb9b72f98288d87f7485860bc04c wifi: ath12k: fix node corruption in ar->arvifs list
ebfb9b4068fbe5f326396dab507433e8a3a91a02 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
5d7a7894e3e2819355a9f1c1077f63d4ed8653b6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dea8a7cb68eef90bef8a39fbd1e420621c9fbdcc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
6c10bf348ecceddc1532899418239c6d868e0431 libbpf: Fix event name too long error
251d6b683f6788a7e14ce2f73ed43812bc57cbda wifi: iwlwifi: re-add IWL_AMSDU_8K case
2e5e1569fe45e803faa462ef317cbebec201edd2 libbpf: Remove sample_period init in perf_buffer
b86b76199b11e3e73fe9295ea6940d53431b8799 Use thread-safe function pointer in libbpf_print
bc2ba8a10574ad53791979a2773a7d7062681571 iommu: ipmmu-vmsa: avoid Wformat-security warning
2d3b5b4d9d207b3afef495f0375c4426cf89ffbe iommu/io-pgtable-arm: dynamically allocate selftest device struct
22bbbfa85be1a0b3a9b414e908beef087d6dfbd3 iommu: Protect against overflow in iommu_pgsize()
6d60c2e0479825331fadeae1f33c1f95f42cb2f1 bonding: assign random address if device address is same as bond
4f15e0dce6cc827aea535c78b60c55e7676110a3 f2fs: clean up w/ fscrypt_is_bounce_page()
7bf33fd98f323e2ced0e577b12ba43abc9e22757 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
493d4c5686845f4934340418937d82c92a23bfc6 f2fs: zone: fix to calculate first_zoned_segno correctly
40f66ba22848a556cf291eabe000643d62b0de04 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
15b72031303c234f8bc5323510b1c3eaba91ad20 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
5ab3be4dffe6f296e2f0fdf13fc27f3ce4d23369 crypto/krb5: Fix change to use SG miter to use offset
b55a3a4db58f43bba62462f39fbffb4352db2292 selftests/bpf: Fix kmem_cache iterator draining
b71c9749d534c89732dfaf32932142fec78a726b libbpf: Use proper errno value in linker
5bc53b26f4dc01c0e2f8d1737864593b7b6e4532 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2e828df1e81ff96e8796e877ea58903ad81f061d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3a3673acdd1e11a7d0b977c4a70c5dacc0827731 netfilter: nft_quota: match correctly when the quota just depleted
afb549550e0441080ed72946806721b4cd9e4913 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
8e66706463217e7dcc3cbe38ca7912b67725b482 IB/cm: Drop lockdep assert and WARN when freeing old msg
c69a56e9df8d769ee68c4c263ba7b3f1b30577f8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ef8f90e1b1d7b025a2e890ecb05141148a5841c2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e3bb9e17abb2daf884fa3e45b3d6471e6c8b4b94 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
66b9d2857d94ce9acbbc76c8daec9890b525ecc4 tracing: Move histogram trigger variables from stack to per CPU structure
b2f050b4733978cc03bb87929a708dcb7f2ae3de clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
db0b0b6db8f76be7bb6dee8839a09ea9425ac4d5 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a2cb7ea52a71711fb88727cd6502d12dc9d0989f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ad6bd382aa414bba018d306a5d0779de1b1dfc73 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f142089c92c846df5d43934dac739646e5516707 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
692cbd12aa7be3b382d8dd75ce1c6972d7d03e76 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1bd5ee6da5176faada5603a09e3a52c8f54efb39 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
07200064af2a0a94c0ee9c2015e8bb87a4790c86 wifi: iwlfiwi: mvm: Fix the rate reporting
3a3ca946e0eece8409328722ff32d18533bcc7b3 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9288cb3fccf76a04fa4812d63581fd9597f3f585 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
710322577f76404e4d50c6ad3401c7a9bd250e6a selftests/bpf: Avoid passing out-of-range values to __retval()
3121a6703a67e6ccb4fe8809aaeecd0e9a6a859f selftests/bpf: Fix caps for __xlated/jited_unpriv
0a740661d6b2fb15b86087fd779af29ec63a0eaa tracing: Rename event_trigger_alloc() to trigger_data_alloc()
af7ccab66e1b3ee69a7d726f840dc10e2c160e8f tracing: Fix error handling in event_trigger_parse()
01615d3ef107042afebd8ef20ea03b1af1018303 of: unittest: Unlock on error in unittest_data_add()
49fac35e7c88c85d7dbc8a9480f35d00ff3f5fde ktls, sockmap: Fix missing uncharge operation
ee3a439ecd183903ae9c89fca5d36b546194fd8a libbpf: Use proper errno value in nlattr
f93c5ff7e691f6f837c1161903a0a8100d8dd1a2 pinctrl: qcom: correct the ngpios entry for QCS615
99d272fda9d222c7c590383ab5927ed37882c7fc pinctrl: qcom: correct the ngpios entry for QCS8300
360996ca0af34cb9475643ebc481e1000013480a pinctrl: at91: Fix possible out-of-boundary access
a0141834400199578f0f195030d48adae046ff32 bpf: Fix WARN() in get_bpf_raw_tp_regs
cd2fcc072574b8df79164ddf89b87ff1a8bdb31f dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3964a5aad40cb24968325f99307ebfd5de39316d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a7ef50dd92025ef8dfdde6a5e0481d66e090611d s390/bpf: Store backchain even for leaf progs
87ebf78a9e3b7b97f0bcece1bd6536f8fb609ce9 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
b96ceed07b4e66404dc783a8ef490217c93c28fd wifi: rtw89: pci: enlarge retry times of RX tag to 1000
7d50590d8537717f51c15c5e190922c4523b8b46 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
df7c771cc2cf3c767a5fca8d344449dd7bbb0323 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
a75bad81ef286b59a5eca768b1d2b5d8623fb8df iommu: remove duplicate selection of DMAR_TABLE
8549dc55ca1e46adffb0db9a22135c83056d3401 wifi: ath12k: Fix invalid RSSI values in station dump
f3caf0632dc3419c39cb7ea2c74359d7591e644a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
17d4b647ce502cb059a01bdb2eb67080523fdec4 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
aa8612aa4523c20736a8b8c35d486fecfaf9d227 hisi_acc_vfio_pci: fix XQE dma address error
9dec788de69eb5e321d92c092057dfddccf7599a hisi_acc_vfio_pci: add eq and aeq interruption restore
cbee4a8d28513c178b718a5a81991e91f99cb0f8 hisi_acc_vfio_pci: bugfix cache write-back issue
c1f239dc4a5792bc1315f9515d9775617c961d2e hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
b8ea7d692a5f83755c490e2558809e9a5a4147d7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
fce6fe122cd01f329425d764590d0e002bcf8266 wifi: ath9k_htc: Abort software beacon handling if disabled
fea386842c628ab0433f2776d90743a7c1892097 pinctrl: mediatek: Fix the invalid conditions
6501da4e64f858c5e2bf455f734e209fe7080c0d scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
0f67b59f08ef8be235e47451ac18a48a32663b51 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
6a9b2e0b330e4fef26b2ec07e45b9bfe5c19a63e RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
8739b9036572aba05842ef728af859cc449f84b4 RDMA/bnxt_re: Fix missing error handling for tx_queue
153285d141cda3cc9ecd7523e68eba400a8df113 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
efc767b4558734d00959c36f937a83d95acfb93c kernfs: Relax constraint in draining guard
67a9cc6372cd8b3a1c8242a6f814ba75381baceb wifi: mt76: mt7925: Fix logical vs bitwise typo
fdc4e03aee14b323c5296dfc24871974daaab11a wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3614a55e44ea0a4199aedb8496a163cb3d8567f3 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
36a7417719f11518b0842d988a747717c0d20fbf wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
e2de13de83eba97e7fa2088710b55c073e32c7a3 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
70ae3fbb33e38e2a3f0ec176cbaa5cd43223ee88 Bluetooth: ISO: Fix not using SID from adv report
8588534e7f0d58f9dc3a78f16fd71ec7fdd91642 Bluetooth: separate CIS_LINK and BIS_LINK link types
fbec3c6d95bb256ee5e6604522631a2c4ed952b5 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
cccc9c9093bc816428abb95c711ed4d15985c20f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
4cc5108f3a99f3eac44be039d4ecd181e9137f3e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d8dab0444952426f51b6f4801500a3b6c09e220b wifi: mt76: mt7925: prevent multiple scan commands
db16a9dc585d1b7ba9e2fc31a56d780f22c3da45 wifi: mt76: mt7925: refine the sniffer commnad
0d4afdfb7f1267a941230ce49d25457730ed204d wifi: mt76: mt7925: ensure all MCU commands wait for response
175781f846b3b213576873ddc92788ee3b2d02e4 wifi: mt76: mt7996: fix beamformee SS field
0e7e47a3dcecb3b53e0d3c7ce269b244050277c6 wifi: mt76: mt7996: set EHT max ampdu length capability
d45248eb0bf3c37dbabf22b657c5377101a79b33 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
ab905f780a15be381f26575b5a93d4cf23e02a45 wifi: mt76: mt7996: fix RX buffer size of MCU event
adf36f1155b3513c8358d0f69558be0328cec57c wifi: mt76: fix available_antennas setting
b192ea184bd84f1247cdbc92a291750d8db0a285 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
34e41e11dc0286ca52fb86668c932b6b74fd41fc netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
2198ed395935316b05867dc7d0e2d1385280cf90 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8dae06bd28476004f6d454a4daa879cab02a658f vfio/type1: Fix error unwind in migration dirty bitmap allocation
f07264616267e23643c3f17f6b9e6fd8b710daa3 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ce36e4d72c44d82b150e5b39259109764fb9544b Bluetooth: btintel: Check dsbr size from EFI variable
89ffb64b5af1873b10236fea49e22d69f6395235 bpf, sockmap: Avoid using sk_socket after free when sending
3cb9f5e3a3d670ca29554060596aa7e1a02b0274 netfilter: nf_tables: nft_fib: consistent l3mdev handling
32560c75f20d9161bdadc1bf8bdee235b3621b0e netfilter: nft_tunnel: fix geneve_opt dump
291535688bfdf52cc68bf5d1c30f89ff87ef9644 RISC-V: KVM: lock the correct mp_state during reset
5a607bdf1d51a3ac0de540631a5fec8ff5e85d96 net: usb: aqc111: fix error handling of usbnet read calls
25da1756e32c8578905a1c21117c89257d2b55b3 octeontx2-af: Send Link events one by one
f5daaa9acaefa5166001dcc834f605504cfe9eed vsock/virtio: fix `rx_bytes` accounting for stream sockets
524f970a1ff14c97c8b8ed788558d2047a13dd85 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6b3c2db3ac65aa5dab3e952e0b2f50b0f99eb95f net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
91406b0892dea9212e4d388188f7a5c45e7e3e2e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
9853ca53093d747d639be0ba7831a77ea61999f6 af_packet: move notifier's packet_dev_mc out of rcu critical section
d6e9d4fbe45efb6690375ba92487c3dfd1dc7481 virtio-pci: Fix result size returned for the admin command completion
c884c6cb00534d39a6e3bf4ce817f9145c8d3f88 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4c20e17564bdff8d78f837ab8d9fed124303bbac bpf: Do not include stack ptr register in precision backtracking bookkeeping
1b11f35022d16b2a82b7a35b0802d932b91c4f31 net: phy: clear phydev->devlink when the link is deleted
5c4141b0edce68521bc166b7c4d820fbb17023ce net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
4e5f71c5cc42d09e3fc3663193cefeef0601ecdf net: mctp: start tx queue on netdev open
cd39bbd8a18725b26a7bccea3c0d1aa67a4b4f02 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
7bd6439410537664df49c319da30282436eea42a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1da6a1a8eb83a634938bc3d45db17a99e21e6857 net: lan743x: Fix PHY reset handling during initialization and WOL
9d28244eff11f3b7805e4faad1ab6770e0642c9b net: phy: mscc: Fix memory leak when using one step timestamping
71a8ae697466fe9e006b86b45218a61bf7ba3f52 octeontx2-pf: QOS: Perform cache sync on send queue teardown
dda31827eb31b653da6174cbbe17e25fa7e9184d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fca73c657d83e41fa113360daed5dc1e5826dc87 calipso: Don't call calipso functions for AF_INET sk.
a1953b3c405222b3a40466ca6a94efda59b40d02 net: openvswitch: Fix the dead loop of MPLS parse
72138698c775124929de2009769e49b4522c4a4c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2caad21e828dadb0a25dfaf1d1145b2c789c6c7c f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
7eb80ffb6cb75f3b7409484ddc65c793eb14a0a5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6ccc02ef4fd53ee7cbfdb37aefdc1353ab53ade9 f2fs: fix to correct check conditions in f2fs_cross_rename
d04d2287ae7c5ccf9010d763680aa2942c7b1b5d arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
dc9ebdf5842bc20e091a185cf75b171047bbf589 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c84b76b9ca07b30be8540b78423bd50bd2034472 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
0ffe5035d7f2c894868f1856d751134acf64defa arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
b8d2f6095c764ae5bc489a9b919b037ec330aa34 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
675589a421aa78ed577a464bebd1a1b8c046b497 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
ed600b405a3ce5fc4fd2304baefa87626a9f4db5 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
6dc83e6896769f53116f9446cd24211630e9be05 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
b69501a5d40a36746e889c6053e07e622a35c1bd arm64: dts: qcom: sdm845-starqltechn: remove wifi
38a4b063237e40b7c386e7764b05c19fb0185086 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8022a0d4ad587316be2f996ae47803180a0fee5f arm64: dts: qcom: sdm845-starqltechn: refactor node order
da69ed29dc32180a2dd1d3cc6de3e13a313c0033 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
09566d4f9dc1148f2a99fbf18fbd1135fa8481eb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
45c445e8e259b737d52a40e64bec5f9c076fdda7 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
8c0d047ce23cc84dbf11d2c980146b467fb1c6c0 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
ea91ad03ebb815fdf7edbc4f3ce4fecc7364c8a7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
aef292ad294379f007ae865932dcaaa4a1997b08 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
af0a48186ba72044406a8662f8b2eab53e7d97ab arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
35f0452d3984de76077958b9d32f99d568a0eaab arm64: dts: qcom: ipq9574: Fix USB vdd info
aea087bf833a42c430912b2f6a3d4dd9934424b6 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
498881b45e3fa07a50e9290e42f6297c6371806a arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b29a830a794032815cdea830198482cae63d5a71 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
be48af9f6cfc58d05d248e8aef2c15004ab6661f arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
0ad08eb6ffc8750681ceced1e48c7da4af43fa42 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4c7f34caca180907be1a570f47767faf41db0660 ARM: dts: at91: at91sam9263: fix NAND chip selects
e3f8758e28a2f36d4d2e9267f0be623aab54c722 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
9a1716efedfbb6a8bddd518f15ae72194ec9023e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3f3313005587a4f9aadb2577a8331c9ade078aa5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f18356274642c10de675566bfb2c0c0906fe882b firmware: exynos-acpm: fix reading longer results
d2f86f4d405c66bd97412aa2a24ffce7559c1e2a firmware: exynos-acpm: silence EPROBE_DEFER error on boot
6d659338c5b43538e4e73d0fefc4345c96abd120 arm64: dts: mt8183: Add port node to mt8183.dtsi
d9f7dcd1ed47b12e04e93a2db7efd394d4cb9c03 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b568ec7916283b73a93e652f7380b17a4163e348 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ed5056a5697a9de71e10d5f9eeef867f45a94346 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f43b35aaf64261bff2b0f569dc3c3a6fd417f97a arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8c88c433d5436c3e5b1392082e5cd403877f3f70 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
11789db8db38906211ac5850c76027184446a87d arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e32cdf4b16624ae95fb8e8e4414520aaf6460d9b arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
5e2fde3a094e19342168da78a798385396800b7b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
af51b0be0cdfa52ab3755eec0a317d733a9d6877 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
3628e3fe6471aad8b597bb40c18118749248c6a0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ef39a3f755a7ee84d59fed0d07779467f44a161a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
f8120dc89d4825ec1d5af5b8211ac4c609aa78f4 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
c6304abf2a9a330e8677f643e7a19d72c145e8fd arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5474b8dbcbd77d7647d309dd178828a4f41ea033 arm64: dts: allwinner: a100: set maximum MMC frequency
70532d15ee81363506d20f07e51bb08c6918ac9c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ac56c002fe1e48456275cf7f29e46cc84a6460ff arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
4c8b06d085b6e04b385f67160775bc63f004e608 arm64: tegra: Drop remaining serial clock-names and reset-names
220451cb3dbe89eba2acfd9d4b9f4bf59654555f arm64: tegra: Add uartd serial alias for Jetson TX1 module
7d4e8532c45683335b795e955ab2b2ac707f14ef arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
86fceeb31c58c73263a27795da1736bd89334e8c soc: qcom: smp2p: Fix fallback to qcom,ipc parse
9a1cca8226cb15eee2a3b74c29c348f8c3914b36 Squashfs: check return result of sb_min_blocksize
18f1f03ceea40bacd023ea1ac90a443d339ff098 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3f783197a3cea915060e5d714e8d8aa1a6e212cf nilfs2: add pointer check for nilfs_direct_propagate()
5639d03a283d41ddd5e8ceb87c71c74fc56cbea1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f8d358b25639dd51ef484c00b3753dca3cc14a16 bus: fsl-mc: fix double-free on mc_dev
4be56fd9e67b817e46543f23b3002644b025d3db bus: fsl_mc: Fix driver_managed_dma check
59d0492d51ac83485439422daaf16325b446f349 dt-bindings: vendor-prefixes: Add Liontron name
83fd06797f5d0698ef8c5bf19bf866df4c4f027e ARM: dts: qcom: apq8064: add missing clocks to the timer node
9f6f68d35ff038f04b29d9640783b95811ca506c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5472160d1095513fd15365d2649a1e064758e65e ARM: dts: qcom: apq8064: move replicator out of soc node
f18bda09e785f5477b9d07fa2ec88def26c92dc1 arm64: defconfig: mediatek: enable PHY drivers
c407d374800a2199b694223b1f7342ec222e0ffd arm64: dts: qcom: sm8650: add the missing l2 cache node
527ffe0a0b66cc26b679cf6109dc083c627dde4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
9b8be6ce8126c8e039402f56fd8a4f2bdbd9a656 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
367dac0907287780352c447043c3e72d1971e5dc arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
54afb0e3a8004c42753292708580d882a59d37ae arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
e3a00461e3d3314d3df07401ad2eb703a7aa51df arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
c6f4a4df017daffbbde548d5b7096a2885793438 arm64: dts: qcom: qcs615: Fix up UFS clocks
4f1ce6706024507e1b913a7f5cdfee1e631eecd0 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
254021df41f21fc8fd956e532d480a6a8c4e905b arm64: dts: mt6359: Rename RTC node to match binding expectations
0b35442326443b3e42948ed81f19e980948586b8 ARM: aspeed: Don't select SRAM
0a6579c1cc3ef366daec28ac6b9ef40847339d7e soc: aspeed: lpc: Fix impossible judgment condition
823c0cfdce6a58ea312d24b99fbba473d558b909 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
89182857f8600d1dc46e5028f116a70baf228b2a ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5ff156daa679dbdbcc0bbfbf13e52be2dcd4186e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3ee96c6450f8b74b01f8b4699585c0634ddc952a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
ebfd971c51fadaa92caacc27e51b66c378a74cb2 randstruct: gcc-plugin: Remove bogus void member
d502f7b3846d2b016a6ac8670a0f366d3fa7f169 randstruct: gcc-plugin: Fix attribute addition
e9d5db7051addeeebf66c13fddb727b5607bb705 tools build: Don't set libunwind as available if test-all.c build succeeds
5ac7960cca2579ffb3ea0d573b838971c300c060 tools build: Don't show libunwind build status as it is opt-in
51faa9fedd1350fe3e07c9371bc360d60b946cf1 perf build: Warn when libdebuginfod devel files are not available
6491a0a3879dc62cb5147eb639991394f579ef97 tools build: Don't show libbfd build status as it is opt-in
2162961045a34d21e01338e09a4c03f3e769e00d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8be3ae43d23b6dd121f7e2191f3cb3bb3da59767 dm: don't change md if dm_table_set_restrictions() fails
b4078bc46ef6857ee3630e639121d155138946bf dm: free table mempools if not used in __bind
36b633e17cdcd366753bec6df154f7d598c06e1a dm: handle failures in dm_table_set_restrictions
32ede45f56ef5875a6ecfdd21dc9cf1f4eefbc0e backlight: pm8941: Add NULL check in wled_configure()
935af5707adfa0b80395272aa97d0c82c2c363a2 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
6f2e65fafee658d60b7be1042510243a83e65a71 HID: HID_APPLETB_KBD should depend on X86
35a68175a245e51c7af3959e470838c7026e00fb HID: HID_APPLETB_BL should depend on X86
96b61c829045b35ab7b27b22a636ee65c671adec x86/irq: Ensure initial PIR loads are performed exactly once
9a515c02d19589f08992d456050f083368c4986b perf tool_pmu: Fix aggregation on duration_time
54e20bfa4ec4489e71eb3ffd3565f55b6e328255 perf tests metric-only perf stat: Fix tests 84 and 86 s390
226850bbb0bfb3f41a04ae90ffd2cc41bf07ae06 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
113fd53e26fc672a38ff5aa8c23b734534f23984 hwmon: (asus-ec-sensors) check sensor index in read_string()
90b907bd6658cc33af374ad7d666f13e4e75068b perf symbol-minimal: Fix double free in filename__read_build_id
08c215ebdc2b89360d6e6f27b7bec19b22f7ae9d dm: fix dm_blk_report_zones
35f8029cde220254de01431a733ba3ec6a3a74cb dm: limit swapping tables for devices with zone write plugs
9830d637774bb083cba56a1abe2dd9fdf4aa4d73 dm-flakey: error all IOs when num_features is absent
278c24e293eb9cf022a242905fb086128d34a5f5 dm-flakey: make corrupting read bios work
d6dd1eabbbde7b2b5cdc8f58d219c659016188f4 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
043e565caf55ee0453a503d8d6de97c99d1a2d55 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1a9d5ede636dc6c7cd49a84310ab1b660acc58f3 perf tests: Fix 'perf report' tests installation
d47d58d4baad5ba3fe3aec5e6505ea9762e98441 perf intel-pt: Fix PEBS-via-PT data_src
543535322dba4ebc4cfd806abc5cbf56a4a3059d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6b372f7fd1e7334c21107551fc861a5943c8d0d4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3f5c81250ab5c65a87b40ed8681dc70835e969af perf tools: Fix arm64 source package build
a375b622fe6780377f1450795134cb0ee50f44a4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
741392cc1ac2dc900332d6c38ddc86b860e350b6 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
0ea1b0fe103850093ad66163583b9ddd253e3854 remoteproc: k3-r5: Refactor sequential core power up/down operations
313821799eed5265d44063b8918370d7f60487c9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8f962cdabd57be20d6b5ab3ca01f718349d4344c netfs: Fix oops in write-retry from mis-resetting the subreq iterator
e24c8dd26544aa5e7943bbf1ea88deeab767a022 netfs: Fix setting of transferred bytes with short DIO reads
9c43174094cf8867d2194f390b198548c2c9ce38 netfs: Fix the request's work item to not require a ref
a0751632839d0d902f0d1e0c850d70df92a63545 netfs: Fix wait/wake to be consistent about the waitqueue used
29e78844a1fc7e6363a4b9b571dc753264df4ca9 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
6c922d0e2a24df6fe0ac98e2a99c52ed2473db13 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c502c79885121f83c0f0ed9c221756db276ac807 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
f0a96f0dc0615d1717a1edd8b33c82cc9cb3a444 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
26872bfa1630fd65550fd2c69d972c81aada6fee netfs: Fix undifferentiation of DIO reads from unbuffered reads
bb765c57ecea8690bcb585680da7a357055e9856 perf tests switch-tracking: Fix timestamp comparison
d286dc3551994ac047d4f451426a0484b15b3c84 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
ea5ebb7f901206b97c499b3fc044d42f9b6ec97a mailbox: imx: Fix TXDB_V2 sending
a890b9f3bd597b66cf5b8a16e805d0cf4ed59b56 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e8b1f499d8690bdb482b0a94741439c1e4c789ef iomap: don't lose folio dropbehind state for overwrites
9d292d48c27bd20058bc3eb2ed7881d9bbb8ca54 perf pmu: Avoid segv for missing name/alias_name in wildcarding
3ad976e25a66536f72e4f2dce8ee322043759e43 perf symbol: Fix use-after-free in filename__read_build_id
17d7a68bbf6b87a7cf50347b60b3508f8c339997 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
93db2a853e8fc78649706c3618de3b71b897d195 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
088c93f6b0181bdd777dffb0d423ed792ce2d21c s390/uv: Improve splitting of large folios that cannot be split while dirty
c081e1b4ae1bf03ed3c62f3db9d198498f26e5ae perf record: Fix incorrect --user-regs comments
46eb4010ea08aa2fbfdcc3940cc3eb132ffd11f0 perf trace: Always print return value for syscalls returning a pid
19c694e388c01b5acf9ced103a548c473888f408 nfs: clear SB_RDONLY before getting superblock
2db2afe9897483c550e3f6c7afe6d40c8e0e3a64 nfs: ignore SB_RDONLY when remounting nfs
a772a01b8d6f215be876af18674dbbb49e84c26f nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
8dcee0bbb0fcb82928fab307ea9afd2bb43fa52c nfs_localio: use cmpxchg() to install new nfs_file_localio
d27f4c3b29f3b319bad4217fefee03b6d3bee417 nfs_localio: always hold nfsd net ref with nfsd_file ref
5dec85fe1384569155539b931987a5f09ae660e5 nfs_localio: simplify interface to nfsd for getting nfsd_file
01121d980fa7d448749399f862186f38ea232713 nfs_localio: duplicate nfs_close_local_fh()
6a1175eb2edb9bd0d8b84f9690b214f5ebb9d97d nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
1eca4879f7bfd0b0bd9ffe42c49a0e1694aef043 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
d251326ea94d458a24e2dccd134a8792fd656ee6 perf trace: Set errpid to false for rseq and set_robust_list
098304798dbabdf878d5a236d2012b21a05179cf fs/dax: Fix "don't skip locked entries when scanning entries"
6b82eeef17de5d5579026276437769d7c6daabcd rust: file: mark `LocalFile` as `repr(transparent)`
568df5f0bcdd57ca77c4bfad6ea04557b06185a8 exportfs: require ->fh_to_parent() to encode connectable file handles
b73171f67937cd8089e5214eab9367345e26579b perf callchain: Always populate the addr_location map when adding IP
0c6f3ef5f58bb961104c1801aa607e7370b11d81 cifs: Fix validation of SMB1 query reparse point response
c8bbe85b158cc935ed355857722af913fe6b27a9 rust: alloc: add missing invariant in Vec::set_len()
f87c038ec96e86a7cf5f62ce28b7d181a06c0f5d rtc: sh: assign correct interrupts with DT
e9014dd0f13352237f9120e774ef023c5e6d70c4 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a4f0bafcb14874d755c1dbcedde3e68addddaebd phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
2b7a70bc116d2988c55d78225217892b01cffbd0 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
11c68c893cc372906a2ca857c53e53795cdf76c2 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
ead72d84ab55fde44430d098a19d5265dd555c85 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d6272002af461b3fb9220da3020a85e7a4a03fd0 PCI: rockchip: Fix order of rockchip_pci_core_rsts
c122f2eab238160a20664e806c1006fee70c85c7 PCI: rcar-gen4: set ep BAR4 fixed size
00da7643af87b51ef3f0c3833bb0dc58f1ed13d3 PCI: cadence: Fix runtime atomic count underflow
949c09a951d7deb885d3246da1bef45bf4705a94 PCI: apple: Use gpiod_set_value_cansleep in probe flow
bdf36b76007d56dfa8c4bde2c9875b9c6ba0ea54 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
b1dcf4314513de28b9dd1a16aa592b51bb64bfe7 PCI: Explicitly put devices into D0 when initializing
4770a8eddd4de032bd88a6d9c572fcb8593c6d6c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5816480aeb6d63e4d8d551e21634b32430c60f49 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
f0ea3948c61067e0769af142ff74955dd48e3822 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
1454cb927ab77822a1ed92b1f110715c45bbc08a soundwire: only compute port params in specific stream states
e113d5c58bfeb8488050071d3c8e02de9af55594 dmaengine: ti: Add NULL check in udma_probe()
660b8c63ff3a087082a4348e34dd5464a5707c8c PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
4af3348caf6fcf714d123e010ab5ddd6eaccfc9f PCI/DPC: Initialize aer_err_info before using it
18cc34e26f0221cd27dca66aa47df0bf7cfc592b PCI/DPC: Log Error Source ID only when valid
38dc36dc50ced4a1f4fa903d9716a24c01af3594 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
ba0c864374e6af084db483539e8908b1ab5f57ba rtc: loongson: Add missing alarm notifications for ACPI RTC events
d31e4284cca6577671db0ca46089ee476eaa721b rust: pci: fix docs related to missing Markdown code spans
0a79601fb80d88481d9eef06bb2d7c4854e00188 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ee8da4662e15eb023bde95c6272d9ea713572e0d sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
939b36e77351cacf3b22a6a70fd4c97923f1b6fa usb: renesas_usbhs: Reorder clock handling and power management in probe
ce6acf97fbb29fedab2cba603d46cc1baa6cd9c7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9806acdc317eccc7a2c94b80918dc0c6b505052e thunderbolt: Fix a logic error in wake on connect
78eb3eb71c66e32b0bc30d2b3dc2e9112ac66f9a iio: filter: admv8818: fix band 4, state 15
055f94e22f1a77fe4315653f1148fb66d53011b3 iio: filter: admv8818: fix integer overflow
5a4c3bba276cf8ce03421b03301ae7164c3547f7 iio: filter: admv8818: fix range calculation
aae8def483649da20af06e6c6b4880ed17d99fc3 iio: filter: admv8818: Support frequencies >= 2^32
81345fec9fc9f3efe4bf35f9c9c349597fe1d122 iio: adc: ad7124: Fix 3dB filter frequency reading
3169065077017d468833d28a59b51ecb651042c7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
df1b1968369ae90a7bd8e156864190a6f7aa7b60 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
96cf88a6f3c9da973e80e295809f541a8bb12e6c coresight: Fixes device's owner field for registered using coresight_init_driver()
f93fbcaafdccebde5d646d99b148613795212adc coresight: catu: Introduce refcount and spinlock for enabling/disabling
d9ef2da0cedb2ae09188994fb2bec04e0bf0d232 coresight: core: Disable helpers for devices that fail to enable
1b83d707eb8270210258e9debdd6aff44be0972d counter: interrupt-cnt: Protect enable/disable OPs with mutex
ec46aeccdf9ef9edee2ee3e8f5a165a09c905a61 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c6ec24dd6bf6a61d91da04f6e54e36e1fc20b25e iio: dac: adi-axi-dac: fix bus read
b7da137c35b1c4339a42befb5400279fe615783a iio: adc: ad4851: fix ad4858 chan pointer handling
2b528c3c1d533e8ae32681764d1fcd0a678cc976 coresight: tmc: fix failure to disable/enable ETF after reading
c9d777234baf49083ac4a9dd0402bb3956f244de coresight: etm4x: Fix timestamp bit field handling
be6408c9d43e358fb20b48430829d94f7adb155d coresight/etm4: fix missing disable active config
9c99501a17787fa509ecd4d6c03683f0cddbfc60 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1b8b2f3778091804c62cc411ce4fb923739740ee coresight: prevent deactivate active config while enabling the config
fb37c26e536b474a30a266618c153800b9709029 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
54390ddfa4a51d160da4377147c3d833ed0e081e staging: gpib: Fix PCMCIA config identifier
2f4955d085f6f3661c95d223a700f45a9017258b staging: gpib: Fix secondary address restriction
eaf4bf6a7109b6004da2825dbda62bb6ff3f6689 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
00acf22e047fd217dde39681d607ffc2527867cf misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
bd2f68b9466e2b4e5f5f327dd0a84d6f07faf077 char: tlclk: Fix correct sysfs directory path for tlclk
67357056ca41273d6e17b66c41cc902c145ec5f2 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
3bd6c8a62e1e71966626cc702bb34071d9d87485 iio: adc: PAC1934: fix typo in documentation link
48663aadf8238468cb6b5836e5464eaecbef885b iio: adc: mcp3911: fix device dependent mappings for conversion result registers
1bfa2eaf0fc0769632c077d7e7788d927abcbb39 USB: serial: bus: fix const issue in usb_serial_device_match()
2917986dae5ff6c0cb2089ea17fe60d7e2388521 USB: gadget: udc: fix const issue in gadget_match_driver()
eb1c945e84f9b70ea167daab7918dea5bfd2c28c USB: typec: fix const issue in typec_match()
9ba2a93e860140267a89d6c2feecdd3b95ffdee9 loop: add file_start_write() and file_end_write()
897583249a11888c54d36456e244f106114a0df2 drm/connector: only call HDMI audio helper plugged cb if non-null
8f0a9ac12264cbcc7bb8c272e5e4cb0fc27d6ef3 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
9a48d7bde0267cb11b7805c3ee49633be37a2bae accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
e555a7810722f5afa9c60645c0641e7a1c09ad5b drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
50fbba35ffa6f1acc5f1bfa499a7911168180dfc drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a17c72bbdad9ab1178f80ceac85ae17c490998ed drm/bridge: analogix_dp: Fix clk-disable removal
f38e451082736489eb1da6c6369db9cd20e81e4e drm/xe: Make xe_gt_freq part of the Documentation
fe4effa01fc634236e1a98569c85a1f4e91f78e2 drm/xe: Add missing documentation of rpa_freq
0a75ed73b50665b4d98eb8f2bb84c62c5d92e934 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
14081236ca6243b56db37be4d98757ece62ee4cc page_pool: Fix use-after-free in page_pool_recycle_in_ring
c6f14f94e1342dbe093e898f6ec2f7c462c08dae net: stmmac: platform: guarantee uniqueness of bus_id
00801449e9c217e74ce8e3631dff855a3128e8fd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1b718cbafef2ecc9fb517d58c2d7cbfe9f5867ca net: tipc: fix refcount warning in tipc_aead_encrypt
10975ce10e795246397e89d466b88b4bddcf238f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8c9a8e3a2930d2bec585de8cd4742bd97871b9a5 net/mlx4_en: Prevent potential integer overflow calculating Hz
3a3df4eb17b91e8cfdbfe97a75cdeaef5f373601 net: lan966x: Make sure to insert the vlan tags also in host mode
7061a61bf25f37e48c623532eea2be873a3ba664 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
f1922ad6c7df688f78270d29582bb5623f250def spi: bcm63xx-spi: fix shared reset
9828c7941ce356fb7a21e7d7b9d3eb0df29d3bd6 spi: bcm63xx-hsspi: fix shared reset
18f3a2fadaf7bffd3030d17687a5dadd1cd4f2bd Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
4fad8d6bef41850f9afed529e6d2c38c8c82c711 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8e7c179ae0f58966b2ce789ce2cb1d7b1cbcad6c ice: fix Tx scheduler error handling in XDP callback
b640fd3af49784b3b03fbf4541b140a80b6c65f1 ice: create new Tx scheduler nodes for new queues only
cae115dfeafb3d6e3b8bb8939a2e09476ce24afd ice: fix rebuilding the Tx scheduler tree for large queue counts
66803c4ca804a759c834cc3c1e954b0674cfef2f idpf: fix a race in txq wakeup
63a12bf1c6c82a29da3ea8b27ca4a3747d327e20 idpf: avoid mailbox timeout delays during reset
f6622045700457a084626801ba028decb7f3de5e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
30e8617d3574881c95ed0bab58e5a22b490db650 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6137fefb9a41d1fe0be993c2bfc5eca71fec6877 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e11f0af98a81005fe3f578b0c97fd1d43c5aeebd net: Fix checksum update for ILA adj-transport
906fdad91538ec4341e311662df0393c630b56da bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
8782a93b71842446014806d1f95ce5182dedef81 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3a75d89b14a23b25bdc26973c7cbbee9dd31dbe0 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
2bfdccd92c27e5d9743ce0183cadeb73880d83e8 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
7d98e73b170b0003df55ca154a73f22db76d8268 drm/i915/guc: Handle race condition where wakeref count drops below 0
ff60bc4e15f761ac318745f167b4912087eee7fc um: Fix tgkill compile error on old host OSes
26c9ed27d280c851909cff0f10a6d89c00300f8c net: fix udp gso skb_segment after pull from frag_list
68cb7e518d227def6881c28f1997da2f4e87789c net: wwan: t7xx: Fix napi rx poll issue
3bd54d96554730fa6560b3ed052fcae35c87590c vmxnet3: correctly report gso type for UDP tunnels
844b127efda3591d12d6b11a3e2265f27dd23edc selftests: net: build net/lib dependency in all target
806c77d5e10f52f446e342d7c4b62ba0331c191c net: airoha: Add the capability to allocate hfwd descriptors in SRAM
08bb3e1e1a1b900b4d998e274955451d3db90375 net: airoha: Initialize PPE UPDMEM source-mac table
12aa570886b2d3d61324d430b9a6870bc21bbb3c iavf: iavf_suspend(): take RTNL before netdev_lock()
fada4c241ac78cb55efffd3196cd9486c651966a iavf: centralize watchdog requeueing itself
db92fc24879876f27a221b063158f893415ebbd8 iavf: simplify watchdog_task in terms of adminq task scheduling
3da832a2629bf5397a971124741a3c3cb39cecce iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
dffa98b2cb78046096b905dcdbde947f4c3a085b iavf: sprinkle netdev_assert_locked() annotations
4f37f3cbac9ec753bf65b82337c1f98cc0304218 iavf: get rid of the crit lock
ac89b5aa89548f2a2c75986644442534a74b93c9 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
e274f0d372ef0319303006489373b538b9281d5d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b991fda66ca4369bd24e0ad48fa97d459c2691e3 block: flip iter directions in blk_rq_integrity_map_user()
60837d90fe352d60b9dc5a1a8dddcbbec82dbc32 nvme: fix command limits status code
79e633f6818470f73f63d1dc054fb28a2c72bbfa nvme: fix implicit bool to flags conversion
fdea7bf019485f8e1bba8ec06b8a62dbc83dabdd gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7157a5ad0a2d9915a755a5debff7c6e3f9b3a088 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
bd7e921c2f0ea31c51c2b0549712a3db6483ad0c wifi: iwlwifi: mld: avoid panic on init failure
4014a1cc8395d5f8cd5ab6f390e025f2fefd3666 drm/panel-simple: fix the warnings for the Evervision VGG644804
d5e0be5b60d38fb10db37b49a9bc8f116afe91bb netfilter: nf_set_pipapo_avx2: fix initial map fill
ffa0dae1c2cfce84de7eec527c6ddcd9cc96a825 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
589a125f04eb2572d303eb5467d9365b82475cf4 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
ab7dea38f667915420e37675823f6c9886fe4781 net: dsa: b53: do not enable EEE on bcm63xx
1113c65a0df7416b1b895c1c875d6467aa1c426d net: dsa: b53: do not enable RGMII delay on bcm63xx
3b8204b37e7b17c07314c6e4495452729a88c6d0 net: dsa: b53: implement setting ageing time
c8e02db1b0acfd10c08776045bcbb25416a34ebc net: dsa: b53: do not configure bcm63xx's IMP port interface
1ae905f2795fc014ce7db486319f8aa3a14c5bf4 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b87dbacdbedc6950c6efd46b465e30414532f442 net: dsa: b53: do not touch DLL_IQQD on bcm53115
c3c241a419cd47a51ec453c5b8a191190d7d5e9a wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
d3ec7f1a94d969bc4abd9b267aa0ccd4d3694b71 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
39c74ed2d6d7b88b266c548c8b3b68c402d73d9f netlink: specs: rt-link: add missing byte-order properties
b4b95ea8eb541dd1f4884a30b31cb4c4c422e717 netlink: specs: rt-link: decode ip6gre
b1de6592f0b54b61a922fb34f766b8dd3197d1cd wireguard: device: enable threaded NAPI
095b044bdab0f7b5ca76f448f49f9f1eae565d0c selftests: drv-net: tso: fix the GRE device name
0b01874bb5fc73d71f805a7c69957e7673e4ef24 selftests: drv-net: tso: make bkg() wait for socat to quit
857a27250cf6799ebd1217619a8efc2bbb4074d3 net: annotate data-races around cleanup_net_task
a1cc4998f6843afca465dfd851a576a28a888db4 net: prevent a NULL deref in rtnl_create_link()
19c788d3c822f9dc22826dd172470e13ee7c568e seg6: Fix validation of nexthop addresses
906c12d04f0a974f276bd303f5d57e6b9c00df32 drm/xe/vm: move xe_svm_init() earlier
c66e6cae26e8a059e6df32bb48bfef085d12e631 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5f63e5ffc5cb7dfb8d1a8a9881e5629f3f838925 drm/xe: Rework eviction rejection of bound external bos
e86ad254e1d753f483bfa0bebda727513ef51c94 drm/xe/pxp: Use the correct define in the set_property_funcs array
d29c2be7ad6de01dc04aea45db1c6409e6762254 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2b4cc23b27d12dbed127df4cf94da2bc6241b59d riscv: misaligned: fix sleeping function called during misaligned access handling
a3331f681ff7e6263840b3ba1438628634232b7c scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
de2d06e82fde836c3f09b3a9178b0dd1e562e541 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
ebe3a30d4ea35b9409d30118fc81af6d73cc8c1e scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
003226e03c1238b2b2cafb23fc4f50d62eed45a9 ASoC: codecs: hda: Fix RPM usage count underflow
5a6875347af0c024fd7948c5ab4b5965d842b7d7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6d770e3a33fa15a2b2add35026248268992fa4f5 ALSA: hda: Allow to fetch hlink by ID
29215097a36ae28cc64aca2c5cb28404466dbfaa ASoC: Intel: avs: PCM operations for LNL-based platforms
99af8d5292a5ef9a66b898ed6c2431b464c9c691 ASoC: Intel: avs: Fix PPLCxFMT calculation
3076253f96f9c145dd8a916b699b7e54a658d279 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
795dae79cbc5f9125e1aa5b722036c04ffb70a7c ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
7b6791ec05392c87697c81b262325f58e6270223 ASoC: Intel: avs: Read HW capabilities when possible
4399c9831ca172fad41e69b8a366b8f02dd247d2 ASoC: Intel: avs: Relocate DSP status registers
7353c809d917c99407e863b3a116cc4a0da18742 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
6c3af1fca24a03aff25ac071f23143a1f41c4b15 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93c0ada7d389e0983a902bb36bb0bef6378d8fec ASoC: Intel: avs: Verify content returned by parse_int_array()
8074bfd6d2c7eba620328813cfda71fdbff7e2d3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
599ae72af18cb5ffcce3c4d7bcc199e5458d6dcd iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9f150bbced4acdefe738e2675d40f6cb347f250a fs/fhandle.c: fix a race in call of has_locked_children()
65d6e2fcd28436ee35dba0920d9343bc25127de7 path_overmount(): avoid false negatives
10490c812aae294cf76bc75233e6922a20c6b9fa fs: convert mount flags to enum
f16f5ae40087b2e74b385975a71156eaec1baaed finish_automount(): don't leak MNT_LOCKED from parent to child
49ceb6004023db045189551e5480c688a3b4bcf8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b531b1966c7c092d68cd4871388a28696ea0e32c fs: allow clone_private_mount() for a path on real rootfs
abe09c63d5d0890481d42ee3c4776384d411a627 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8e26c67499f7bca9b92cb50ffb5cd91f00063de5 do_change_type(): refuse to operate on unmounted/not ours mounts
d423bf65e1b2409b9684620db353a76f4542d59e genksyms: Fix enum consts from a reference affecting new values
fcd97ad2aae69003f3a553c0cf9ddee807fcf437 tools/power turbostat: Fix AMD package-energy reporting
7fdb94046b10b2136225c79da5f5e4ab935daa1f pinctrl: samsung: refactor drvdata suspend & resume callbacks
2ccb57dc004c999e6ab85d5b4eb2d3b5a3e364a5 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c05950c54a542243eabf6a837fc2d6b1c0fad5cb pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
85c1e123d1ab9db0bf41cb5eb4b221fecdab566e scsi: core: ufs: Fix a hang in the error handler
ded022f7a16f7ed58ad6b8cde895573783f1cbb4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
52b47676874f142aaea3045dc09c7fead6b0d78e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c7fa6619112eed07687dc907a915c4414e613d00 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
8dbbbde8058ef6cd9ab54f894fa648abcfaff10a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7a7735d53a5f6bee60b86e2ec93d847a4685b3a2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
7fcceed0e02aa04ae1153b3599a8476383ac59e7 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c5116de84d6efd71c524af4ec9ef805e76e3a391 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
802ffcbbeb31923c99f4080d18d58feab6d54f94 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5cc984f405eeb0cdc5f5d1e26bd1b66d171982e7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3680c3a79fc249e1423fa59ead18bf139a456754 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
39e9006b19ae5546f19f680218e100b4352064a5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9c33a36bde513c2aeea9cd5c0564772b2874381a wifi: ath11k: don't wait when there is no vdev started
a28c2cc5a4b75dbcbe5d50add09e560dc0e21a79 wifi: ath11k: move some firmware stats related functions outside of debugfs
082b39e906e9a933e046238b9cb4249840b6d0da wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e0051a903e2cf15eb59c43798b9e3fb0495eb724 wifi: ath12k: refactor ath12k_hw_regs structure
f132db755d485e4601a33db06b055dd7397452c0 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
c548816f4daa866039e2289b32758f74f46fd52f wifi: ath12k: fix uaf in ath12k_core_init()
a7c6f7aadfc02872986490d7bc89807f6c780b6c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5288261946b7874875a9f5d6856243246607220d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a843eabc886089761199db5009d8b9a3b01a013e spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
df38e8b98cab8c0ec71dbc350fd8ea0ace571c7c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
63e8d331a760acf62b6e0a2f044e55cc1e4edf83 accel/amdxdna: Fix incorrect PSP firmware size
56fbfa2937956d2a77be95f12f41c4dd611b05fe scsi: iscsi: Fix incorrect error path labels for flashnode operations
5475ee29d979a0a1e41ac9f5d8acfdeb35f0d1b0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c554bc5dea99590f4962e8355abdc1e78eb50328 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
da55635616037a5e7cf12e6f74efa495899b62ca powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b5aaa992f811f4fa6b8e3522c26d73989542fbfa drm/vc4: fix infinite EPROBE_DEFER loop
d76c58ae1141367a37d5066ef8acf1bf62a73a07 drm/meson: fix debug log statement when setting the HDMI clocks
13a5548eaace17a75e44d0a0a76f282f638ae405 drm/meson: use vclk_freq instead of pixel_freq in debug print
da4e2b21d34cf68848b5634e92a5afcf0e0188de drm/meson: fix more rounding issues with 59.94Hz modes
5c949357581302b395db9f18cd566fd6014ce965 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
911691ab10f41f84d8f0daa235a46ad2803aee0a i40e: return false from i40e_reset_vf if reset is in progress
3b761d15da86f3716886febfc13be48f2152e729 i40e: retry VFLR handling if there is ongoing VF reset
d97749fac96a4075242130dbba338e139259ec37 iavf: fix reset_task for early reset event
37edf045b3078989b7f0d3ea31c54e222e480e2e ice/ptp: fix crosstimestamp reporting
c97aa3fa6736c98d33a55f4f387395e683ce0bbc e1000: Move cancel_work_sync to avoid deadlock
7c56dfdef96b0e0ef065cea891fad447eadaa9a7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e26b84dac306e1705b5842ab260b770db8eb70d0 net: Fix TOCTOU issue in sk_is_readable()
e741b2fe95a464ab36312391518f4bfecfafe950 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
48af62398f8137d2b3375c6bc276f931b0ea6cb9 macsec: MACsec SCI assignment for ES = 0
81387e8e1ec8df2368e4ac8a726b66bb6ddb9424 net/mdiobus: Fix potential out-of-bounds read/write access
dd90151eb435a4557beb8e58f9c17c40e790a8cb net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9f808e32633dbd7d1f882d97f748c01a4870625b Bluetooth: Fix NULL pointer deference on eir_get_service_data
9fb6c7f27ce9c57d4f57bb519e172b7e5d65e6b6 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3666475123b2a821b295d987a5e146356b00f1d5 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a36ac7e17300e870fe662b725dbf5841578c4654 Bluetooth: MGMT: Fix sparse errors
f1be51ede589d1275a9545692f1a8ca6726b88d8 net/mlx5: Ensure fw pages are always allocated on same NUMA
0ff9d7997acb4dee7818e0e4159e73f693105d2b net/mlx5: Fix ECVF vports unload on shutdown flow
11160035a1cd87a8b5dccd31b2752a21f90900dc net/mlx5: Fix return value when searching for existing flow group
14859c5bf087f22f72a97bc7c9605dd7b20cf885 net/mlx5: HWS, fix missing ip_version handling in definer
eccba78a23841aaed3422ed4f065f0c3805a145c net/mlx5: HWS, make sure the uplink is the last destination
e47936bb624faf6cc367eb85b9c282a7f4813584 net/mlx5e: Fix leak of Geneve TLV option object
73f3cf4ecca8fd328b69f503ce32f4fba720abe6 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
f71fd5a277ba1703e7cac074fbfdc2b3c9c17db9 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
d83b9a5b29698370dce3c78427c596ba80124028 net_sched: prio: fix a race in prio_tune()
e8d41973c753776774a39bf9f13cba27daba7e5e net_sched: red: fix a race in __red_change()
2f659bd545169449e2fd91ed8138b8508763a64e net_sched: tbf: fix a race in tbf_change()
dfdcf51762d0c60584b67715401633b7e0182dd1 net_sched: ets: fix a race in ets_qdisc_change()
89f724c41dc29548aa4ed2e8d1389b376c976afd net: drv: netdevsim: don't napi_complete() from netpoll
7990eb4fc8a598c39c369c5cee7e76025ea782f8 net: ethtool: Don't check if RSS context exists in case of context 0
89f45468d5f6a9ad68c9d5b71a7469937b6345e5 drm/xe/lrc: Use a temporary buffer for WA BB
6410a7ffe424e66f18995cce055d530781e8a8ca btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
77fb1d98794864b55f25d7be8277d010e1322cfa fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6eae7447e0b22bfd49aa854204302a475282719c btrfs: fix fsync of files with no hard links not persisting deletion
b62739f57e6628e819eac1d264accacab9b4f5dc gfs2: pass through holder from the VFS for freeze/thaw
88be73c13cf6efa5558be267dbf3299fd97a45d5 btrfs: exit after state split error at set_extent_bit()
5105add28793f6e5948059ed622f9bd8741b3e53 nvmet-fcloop: access fcpreq only when holding reqlock
8f10ac7e399960b5a97731c9f7f837b07814cb68 io_uring: fix spurious drain flushing
9fd9aef70b50adaf49fda073f775f30199fc9a07 perf: Ensure bpf_perf_link path is properly serialized
b232b7a57e501be8447b5e1abb396f7b8669a8ea block: use q->elevator with ->elevator_lock held in elv_iosched_show()
8b122e1944aab38a931961f6483e6732d0220a50 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
63458aaeaee6cb8e49793cf40a7b873609b9f5b4 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
9df192aa5ac959a78a6b9d284cce41489a33d8ea io_uring: consistently use rcu semantics with sqpoll thread
604e6cde4d5e7511a7f826de7281b86e7acfcfe2 smb: client: fix perf regression with deferred closes
bc54453a3585428b9b1a8838848b4c4b1277e2c4 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
78e88741eb1dfbec9aac07fd74b0b19804b297c3 block: Fix bvec_set_folio() for very large folios
7d73a26778d6dc538809ad774fb0b1608ea19159 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c92d872167bff76cd736dbde61606b9c4a3be385 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
5bff6f5ea1197bb1dd3013e6e2e1deb066993505 rust: compile libcore with edition 2024 for 1.87+
e9de92e9e010d5dfb1eae4153d0a63a3ec679f33 rust: list: fix path of `assert_pinned!`
ec89c702848e487a5cde1408293cfa1aa6d02458 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
19ca307ddaf245d53da1f13476465d17c900e954 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
072d74f178c768f9dfca86deaa42330a02f413db Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
11eaf455f0cba3e059fd024280233e80b094e060 Revert "mm/execmem: Unify early execmem_cache behaviour"
9283ac529c1408ba08381a5e2780a921a8ecf3a7 ALSA: usb-audio: Kill timer properly at removal
1cba61aec30dc28a6efb70430be41b37a361b33a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f5e7ee72b3cbf8b2c322246edefb95108836142c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
355d036623601e741755107a07dc921d792f8e2c powerpc/kernel: Fix ppc_save_regs inclusion in build
53c2bddad37c5074ab9416573333880f3b9954ab posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f49d6c4fcb0df3f4ca577afc44299b896b750aec nvmem: zynqmp_nvmem: unbreak driver after cleanup
b812f8fb9f2e2a517ecae64b3e147a4957638f2c usb: usbtmc: Fix read_stb function and get_stb ioctl
12ddcfb684742de8e9986efa27ffb61954f98c26 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0021879807511850d91f4c9a7e43e151473385bf tty: serial: 8250_omap: fix TX with DMA for am33xx
dff1ad66015c39e719a1210ba45704eff15a11f1 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
99a3b86cd601a140b36f50f4ba229cd320970179 usb: cdnsp: Fix issue with detecting command completion event
2f34272d568b5297fe39c0895c2f4835a5f4c5b2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
cbfa92c377b819f854f3f74cdb1957795ce52e34 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8c6be4fdf734e0b9d981430387fba758aa9f9734 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
2ebb059157d788138bcf499caf9b1bf4ad6ea296 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
b1a12b5898b6bd3da58c35048e04ce6c86a2fa5e 9p: Add a migrate_folio method
faf7daef4056ee12f3df4a41c0763eb3807a195f Don't propagate mounts into detached trees
41cede62c385d8131f632282365c678b57f14498 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
abb81b2a2caf2006c90aed7c1aa97dc71ef0707c mm/filemap: use filemap_end_dropbehind() for read invalidation
ee2b526ec5eaba8e8db82ea1c026c4dfa3dcd1b4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
9b8f4497b13f2fb67cd332c9286ed277ea16ca9f ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
68f1fed024969e48e95c5a3c19368db2c805f74c ring-buffer: Move cpus_read_lock() outside of buffer->mutex
4e6907ac5f1e98b136f069fe762f6572b3bbcb47 xfs: don't assume perags are initialised when trimming AGs
c27cb3a5b119a01ab1f1eff60fdd2b316abac160 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0ef796acc730f0be8e87c84f2172d61efe7e846a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2d837437dd13deae03b8a40ed1678c91f8310744 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
b2dcb148ec1aed89b8d3b40d826956148f1d4468 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f9aed6cbf2ec4c5b3c6934371401a775be7e1606 calipso: unlock rcu before returning -EAFNOSUPPORT
0b105852c866cedb67338b72e1290821b14ac619 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
e657cb121748f87a4e9bfb2c99098e065643a21e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
f378ad89699ffdc60488d5f78be07961bc46a789 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
95b07f6ad673053f298e2dc9fcd79ea07b383892 net: usb: aqc111: debug info before sanitation
564f4f30b4dd337423cd680dfcb86cca1dbd1bf5 overflow: Introduce __DEFINE_FLEX for having no initializer
ead92dcd73b5588fa45d7eb0b830382405a5e189 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
1d3c3a17aed603b8d0cbc373381a08912bb0ef6e Linux 6.15.3-rc1

--===============1815503356221819953==--
