Content-Type: multipart/mixed; boundary="===============2637638516597959775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:24:16 -0000
Message-Id: <175017385643.3699947.8166817277078800773@gitolite.kernel.org>

--===============2637638516597959775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 63f7db6f258b322c2076040c5c3017615383dc12
    new: 519e0647630e07972733e99a0dc82065a65736ea
    log: revlist-63f7db6f258b-519e0647630e.txt

--===============2637638516597959775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173845-0f0059bd990a472f089fa55d40ee7737246c1108

63f7db6f258b322c2076040c5c3017615383dc12 519e0647630e07972733e99a0dc82065a65736ea refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRiLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9pMP/3QvNWzWtQQg4PKfgR/+
5Pmo6axQ+2NiMF7ozc8oF776xUyEEVOrtwRiiLKkvpuVcwbXm6jjpJWSS6Se+Fxh
oJMpiUs9Rj/GVuVclG6SF1hFYLCLwlvtcF2PtRfWXToNw7UR1/aAzX6wTSUYrzan
XKnFu98HOY6b31vaE6YtdBU4lygEe4BQOxbqtPWNWuVWSBrbHNKEJlU8YfM91u7X
1hx0bVSycc8qvm1WiahQ++36mtXljFn1B7pc12v2oBRDrRoShVHGN5HMW4DrGmkU
jDmWPy2+mapSV4rjOmakfGeLMLd6XTWyMLEHbWVhkii/O8EbwLVnx/TxioqiS3mt
ZgiWvbZYzV//+K83KO9rr0uCZfmGUcsJa+yvcBP/C96ATtuevfcDSlJnXZV2PB++
/HQ3dpxq2CK4kPgN8hrWPRlCU/tWPW9yAbGxafO9sQ3tiiGIyZv3eFMyOJTQRwA9
bFCTppWiKZcUo7GT1FzsPCP8+etAfKtBAVcpkhi/8IFHzWNDOfjGW5GenXCW4yzF
qj4MEXh6zdzDZy47OFvXeuPjXD83UE9dqDoo83m7mV05M1RKHFzFs6epIMEZ5xFw
Tlbi7tFkrILoY/5WX3eMJ/vqgpp2Z/fZTREwHIBQ5B1oawGIC8lZzSwvsezw6QmR
BrXo2rKeUYZlJbf0WVvv+YM7
=GtSq
-----END PGP SIGNATURE-----

--===============2637638516597959775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f7db6f258b-519e0647630e.txt

c888f16170d8f3a0e95dec6f513c1c867d817c77 tools/x86/kcpuid: Fix error handling
7b7143e7262bdbe217d4259c3ea7b90f0b473aca x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
99cc60491b10a20d39ab8a49a50ee75621942baf crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6e886ee9d96954bca3e1345634a1692f61510aac sched: Fix trace_sched_switch(.prev_state)
50f2101de76644b33b74d2e7fd609519858cb7e4 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
7c50c7dbd9cf312e25a45fb7e6e6a6c20d8b8c19 perf/x86/amd/uncore: Prevent UMC counters from saturating
75fd0d0fe8527e9ef181a65b02068fcd4a7116d1 gfs2: replace sd_aspace with sd_inode
aee08b8191109f1d3a8669dd886f36e4b9ddf007 gfs2: gfs2_create_inode error handling fix
187aff463a1fe8a546dad1782ccdce16a9879895 perf/core: Fix broken throttling when max_samples_per_tick=1
49c60248a5c5a4cc78e7a86813c60358d7a0d9dc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3be48008a726e22c3a7c6e03dea222ffef9ccd0a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7496643469204ab31c1e7ccc1e6b8464e7d92587 powerpc: do not build ppc_save_regs.o always
30ca0df1d035b39933fa44ff2a3f79842cf27586 powerpc/crash: Fix non-smp kexec preparation
a0df7572658be4a153e842a175bab7f09bdc8c02 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
58238c4f971de896b2c6fdf469da04125417cc02 x86/microcode/AMD: Do not return error when microcode update is not necessary
fd0e89fec19a10a42891fa9385a9ac583f4c84f1 crypto: sun8i-ce - undo runtime PM changes during driver removal
1e224a392ba5a04750627c6b4b852847f47ed071 x86/cpu: Sanitize CPUID(0x80000000) output
bcc455d5b078f1b64d7f42967fa22ccdc3763531 x86/insn: Fix opcode map (!REX2) superscript tags
acabc4c2a1c8459a7b4fafa8d143a2f3b7c900c1 brd: fix aligned_sector from brd_do_discard()
fdac32604c521f773e06951908680d75401b3f85 brd: fix discard end sector
0f3324003d4a9abfb923103b77baab4c4b9a7808 kselftest: cpufreq: Get rid of double suspend in rtcwake case
6de639da01b50942168b99a303958bc92843836a crypto: marvell/cesa - Handle zero-length skcipher requests
51dc32eaef9f7cc393d6ef4129b37f5c1bd574b2 crypto: marvell/cesa - Avoid empty transfer descriptor
794071c44522aec787a80e6d25794a8912c1361b erofs: fix file handle encoding for 64-bit NIDs
8921f7bd665416463c8385b26f3ede6882f28fad erofs: avoid using multiple devices with different type
11b723f6b266876dc4ac8e20fcc02bbc77861457 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
21aae8ba14b36a4b220d6e94b682aa9cb9a0f9eb btrfs: scrub: update device stats when an error is detected
0f0a70d878edea50ad8b343edea88e93072eab84 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
31585de5be148392db729274d891d63bb13a669e btrfs: fix invalid data space release when truncating block in NOCOW mode
19cede732ace41c778832ebc78731142c327d8e3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ddc9c3e8de4b386db77a2c7cfb71a52fab7593a4 crypto: lrw - Only add ecb if it is not already there
899716be9e7e9d0e5acf18a3588f5cbdd69da9ce crypto: xts - Only add ecb if it is not already there
fdbfe84b6ecdb8ebdd4cad24eff6fb22354115c4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3e2e47404360e2212e75fe4bdad0180a604ca324 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
41e836af646ecb27259c13f2e30d7ecb0ed165c4 crypto: api - Redo lookup on EEXIST
595e6eb7b60e2ff317c217af7f39eccc55f6a258 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f7109978e91d35e91a1d5ac33fff833a724629d8 tools/nolibc/types.h: fix mismatched parenthesis in minor()
1d4cdb2bca319edb2d5b025206041e9c0789297f ASoC: tas2764: Enable main IRQs
b1652388cfb85f451b0f83ccac4cc854cc379611 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e7a4ed40032fe23765260ee011c5de5baa319769 EDAC/skx_common: Fix general protection fault
573665ba969f809d787a43e7429001743a66e9ab EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ead6ab5281ccbd555241d73aa2afb455226da4e6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
a996f8ef02d4ef5547e503d284429549abd2857e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3805c889612c81ca80325fbe4bab33ab15d4ed9b spi: tegra210-quad: remove redundant error handling code
bbbb22e3efb1688383007e5c5583fdf124f69a89 spi: tegra210-quad: modify chip select (CS) deactivation
d76aece6b5b923255e45d50992a94bf6221e8cbd power: reset: at91-reset: Optimize at91_reset()
4a5a3b816fc92d1059529d022b07f33121d4071c PM: EM: Fix potential division-by-zero error in em_compute_costs()
e8f03205defe0f34df98c611c29dd9c4f687221d ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f9c3eefd421ca3e1664547eac387d1c0ae9f0697 ASoC: SOF: amd: add missing acp descriptor field
d8c50d56887d6a567a25e169c45c4c2a880d1ef4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a2a8f42fd5d41eeeb097e731e72929f547a81444 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
12e6285232200c1c7869000bcf092c688f2861f7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0421f2f3136714d35c958de54c06e0061cc5ae95 PM: sleep: Print PM debug messages during hibernation
6eff35f71d741718307aaf09db43d71ad341207d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
912375aa722ed7e643b02707e40a3085507f5d8a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a5928f174cb2ecaf5fa8c9a986e25aadf6c7e9ab spi: sh-msiof: Fix maximum DMA transfer size
49b3d43e995443318d6870bcdf096f7b9379e0f6 ASoC: apple: mca: Constrain channels according to TDM mask
90e57a8922e80a142c4f40586c816467b030b229 ALSA: core: fix up bus match const issues.
efa5e97ca9832b72eb9b4e0ccecceec781dde4f1 drm/vmwgfx: Add seqno waiter for sync_files
7dbe0c626545747491767bf8464d99f33c44ff16 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d5af8b81ade13a29b68f687fd55e22c834971fe0 drm/vmwgfx: Fix dumb buffer leak
9ba3eabaa512a7052ecd48b01935d8ce47417919 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
bbbfef41e2e96d3c12bb791d015aa7340e57f747 drm/vc4: tests: Use return instead of assert
86ab1164e7d4628377a92d83b465d04c75bd45b0 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
54cfe1219123686ea804d902379ca9168f5699bc media: rkvdec: Fix frame size enumeration
f9e0b442bf589610ecc112425656d61781976ba1 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
e425e70f8d2277bc92507fb5879f3c655ece65b7 arm64/fpsimd: Discard stale CPU state when handling SME traps
b450bea348b9986a1ad7461f3cf52a56f38f0469 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
3e75f0cac5e4f3c1e8a351afe677faed387ebd97 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
7b7316e5af69fb2b86d40a17d1d48185f6433bbd arm64/fpsimd: Reset FPMR upon exec()
3bac59a572ff8d92e886f7ade72b201d9f55e744 arm64/fpsimd: Fix merging of FPSIMD state during signal return
90ab566ad17acccaac6d1b2b48efa60b896f209c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
c2656a675c547412da8b5b9af89a8230165d496d drm/panthor: Update panthor_mmu::irq::mask when needed
59a335a605a440b7393c55e5947555463d9e580e perf: arm-ni: Unregister PMUs on probe failure
21072ad26984c047a6ec5070244b8995746b66fb perf: arm-ni: Fix missing platform_set_drvdata()
137729f31ee18f2f327ce3e017d41d0067e3643e drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
573826999de6ad18c0d541dde32c8142d57c3ac3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
16886fcf8f46707f48fc1cf8f19dd371774ec5a7 fs/ntfs3: handle hdr_first_de() return value
7ca5f5beefd598f0c9c2eed0a7bb8bcfbce8e804 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
d440a4576a3e3f090dc7c1a304a8e3189e21036d kunit/usercopy: Disable u64 test on 32-bit SPARC
9aa8900353dc98f7d9a18ba3f1adb3de1f1f87b1 watchdog: exar: Shorten identity name to fit correctly
df8fc0df049e3374f637a2e8522f5286aa91572d m68k: mac: Fix macintosh_config for Mac II
0343b1dfb7164840b79719c38118b0ddfeb25b9d firmware: psci: Fix refcount leak in psci_dt_init
f7c09533d2e1790d8167524506b6720be8479f40 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e461629b637d064d0f6ea020dc75b3358d1fa663 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
d96525952eaeb9639b3341aca94d990cc49f7acb selftests/seccomp: fix syscall_restart test for arm compat
387445ac04533d0c0e0d35c0ef6f62f8119a2048 drm/msm/dpu: enable SmartDMA on SM8150
904b019cffb046ced0f93e05c12472df79a96693 drm/msm/dpu: enable SmartDMA on SC8180X
fbe255c47ea47d60a326197a86ad4506a4f3dfdf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
32478e9d71d737b08f21665db8d4413fd2368293 drm/vkms: Adjust vkms_state->active_planes allocation type
de63ef2e16b025d7a6375bd188279ed45637b8d4 drm/tegra: rgb: Fix the unbound reference count
7c0f24e0b49f3760422e9f7b386177984632f8a8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
787554c4ac901ae60376f3c30f02ba7a81a3095a arm64/fpsimd: Do not discard modified SVE state
7bd40d5664d26459fa7c476e51a629c5366a543c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
e6e65e32c110c5fad7293ff2671fc5f75ffb0d10 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e74bc6544606fd05e330514a33a7742aa40aa7bd perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bb79fd207d365119db7cbc8bc8ba066ae10a7fc6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
b85c87ce83f9453ee2df8a22c171251a660cfa25 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ac107a68c263b32e09aeacf43cf460470af74947 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
31bd58cd8a27363487c2b893086f75eb97be117f drm/mediatek: Fix kobject put for component sub-drivers
4da961b4389cb7a84265ec1f80a1b2ce292b1086 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
cc460a93cf95e33351e46df8ad484b4668d171d6 media: verisilicon: Free post processor buffers on error
2e558058a8b9709d75255b2cf8271f8b0d0e55f5 svcrdma: Reduce the number of rdma_rw contexts per-QP
2cab109406d619f86e77a82157a2c5a600cface6 xen/x86: fix initial memory balloon target
cfc818009011e0e0dd972a9d2394dc3fa5115d36 wifi: ath11k: fix node corruption in ar->arvifs list
c322c825c1b82658e89df902c74d4928c523f34c wifi: ath12k: Fix memory leak during vdev_id mismatch
2ca312e4a3d492f189ec61fc77108bf5117b3157 wifi: ath12k: Fix invalid memory access while forming 802.11 header
cbc08b102f7ff1bda3722c1de0d6a02ba35e4adc IB/cm: use rwlock for MAD agent lock
0363d54af790ee033fd705899e2e154725db140b bpf: Check link_create.flags parameter for multi_kprobe
039ce56927097baa8bb8415604e19b4087851ae6 selftests/bpf: Fix bpf_nf selftest failure
f08ad0b3ba4fd29d4d32cb39854a1d8ff3062c2c bpf: fix ktls panic with sockmap
795c0edc997a39f06ad5d815274e339bf1686537 bpf, sockmap: fix duplicated data transmission
6ec53d066666b61558c759e11c26143d3603de43 bpf, sockmap: Fix panic when calling skb_linearize
c3f8ba3e53c672abc97bcc2c848988b6f427ab39 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
147c39553ee4d029c381e148257b1211b174e5cb wifi: ath12k: fix cleanup path after mhi init
0fcc30aafe8aa5a1d157a320ec69eeb30f47673d wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
7dfffd1a7944705dc37efaa00d93e35bb59db7af wifi: ath12k: Fix buffer overflow in debugfs
c4bb481367243ce5342b55b1514656d07c43eeb8 f2fs: clean up unnecessary indentation
b6ac32625c78eb8390e1b78eabc1e5b485ac59b9 f2fs: prevent the current section from being selected as a victim during GC
39279393d3368fad3fac90216edd179ec68a9471 f2fs: fix to do sanity check on sbi->total_valid_block_count
aab81ae3c13d2e577c4349d22c0105f3e623b35c page_pool: Move pp_magic check into helper functions
4f425d5ed65862e526db0e17b0f36b5881e921ae page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ec9d0c5a2ebc2c7a25cdeaeaa879f6b704763e06 net: ncsi: Fix GCPS 64-bit member variables
490a50b5b84694b6644bdeae50bd549ea89ea564 libbpf: Fix buffer overflow in bpf_object__init_prog
961fcebb240f6b80dd7d6f254856227f16910b33 net/mlx5: Avoid using xso.real_dev unnecessarily
a1f2a262c8a532c2feaadaa30be45f5b3d836069 xfrm: Use xdo.dev instead of xdo.real_dev
910b9b7b8281c24405e823fc9079646c653844d3 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
78491d77edb55b5e5822515854d9903a36f3715f wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
df3cd591aea4a9558b72e26ddced1e1128f7b656 wifi: rtw88: do not ignore hardware read error during DPK
4d3e0bb608ff8da497c7f52fb90dc419e854f9cc wifi: ath12k: fix invalid access to memory
17af4ceb2f83f44e8179b9558017124e290fbb52 wifi: ath12k: Add MSDU length validation for TKIP MIC error
de8560073f66df5f76e6b3bf3b3f26cc1a350c54 wifi: ath12k: Fix the QoS control field offset to build QoS header
143291d9bca1466a7f1eec3cd3a27bc0636c6722 wifi: ath12k: fix node corruption in ar->arvifs list
5a8c379c2069d861be516ed2a3f2f394f4c6867e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
47395b2b795aed01b8aabe6885469183a792d488 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
76cf5bf4b7849a3f74213a36f4559eb73d510196 libbpf: Fix event name too long error
2d32cf26b69f9e72236f1b31dba0e225625b3cdb libbpf: Remove sample_period init in perf_buffer
00d14ecb564964e33834dd6f04c9f93fff0bb9ab Use thread-safe function pointer in libbpf_print
4ecfd9ebc8274530bab5f1f9b764429519008eee iommu: Protect against overflow in iommu_pgsize()
db1b5a15bedca798289fb639f8156f77e63904c2 bonding: assign random address if device address is same as bond
80d850d77cdbb176f49a4f530a89e64a209186b5 f2fs: clean up w/ fscrypt_is_bounce_page()
1d4ada9fd4df9686f07e00d4870191b53adac60b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
cf4af7d77a4d4f7e18a6bcdb62acc50e2037f90c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
34f36067557510a5d311b142634d7f9eb02e3885 libbpf: Use proper errno value in linker
0e8076f245383c24ffb4477dff51e56870adeb89 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f62643446d6d88a9989ab63d87ceae0491253ea6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7efe1c54f7ea22a2ee4e36087cd2d70f5bcef5cf netfilter: nft_quota: match correctly when the quota just depleted
cbbaf9edd385f38adeb0a9c4564fd7b61064ebfa netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
519614364d62b83db11e06f5d4062c10e13f1fd2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
125ea946b4d85a5f031ad1fcf4ece5016c58fe51 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
15e5151504ea7f6e2254bcc4b1a91e91779f8b62 tracing: Move histogram trigger variables from stack to per CPU structure
269b49fe0edd22e4694cab19ed546fd3673299c9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
73c4c8b68de22390b1ad46c3e6eb5af10755ee56 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
341441ea507d162e6e4c766c07e8833f86a2edce clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
897a94a2a7e8fe50a8bf997b8e50f77bfafc6903 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4f327484b68df9605e2969cdea64abe7f6ea8794 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
82a88c3d534478b1897cb2ee02f4d442ea406055 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0275c5f84b9a9725162e83684f505ba1cf1b7255 wifi: iwlfiwi: mvm: Fix the rate reporting
1db51677fd05faf2d2d7c3a23283684c980b633f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6833320e82c3e5529347767b62bac3a6a6ee4ede selftests/bpf: Fix caps for __xlated/jited_unpriv
199575233b380c550da641783807c1ef3b4362da tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8d7b07cadc73e7504b4bc69e9333e33d4a913621 tracing: Fix error handling in event_trigger_parse()
886fca4bce31fd7b9424356d110468446aa33f36 of: unittest: Unlock on error in unittest_data_add()
9b3c9c0d35e9c7d5a398de84b8e369aba28e3f10 ktls, sockmap: Fix missing uncharge operation
ea25da9b7d89d69d3af7bb7a1c339a9a2056b440 libbpf: Use proper errno value in nlattr
7f5e05b395644bd64c2c11b133f76d4944affeed pinctrl: at91: Fix possible out-of-boundary access
a5a8abd79e9a0a741a6e5e14073674efc43abdf0 bpf: Fix WARN() in get_bpf_raw_tp_regs
1a80e47721fff4c8eeb5b821b37510e0729227a9 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ae33acb1f16277a795701569a0b30b724d245e39 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
892ffaf9af70f92230a5a4062faf977e81ecb12d s390/bpf: Store backchain even for leaf progs
7b9c582e9e2d9dc63b6a0204d75c79f8209449a8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
27e00c46c9e69d8ec9f9500c19b1bf4910f40c14 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4d62096b7a3eb0038b6ddc26ac445d6ce888d89d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
c78955b62014125ff5ace60be1850a167b72957e iommu: remove duplicate selection of DMAR_TABLE
b14d362bb598a8803f2d4b1fcb590bfa23837380 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
8907456b80f6d6e293ea1ff191ccc9d2e770e154 hisi_acc_vfio_pci: fix XQE dma address error
9be4316b6aa9545752790f0754abd74a4abce831 hisi_acc_vfio_pci: add eq and aeq interruption restore
462757ea89a277d0e36a5018ce766a16eb576bfc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
bb496d5889f63d270b55dd76b67ae8016850331d wifi: ath9k_htc: Abort software beacon handling if disabled
2e535298b514b2811fd57302cb5ee8e0f51042fc scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f430abe791f114ba11b984192830789fec06baad kernfs: Relax constraint in draining guard
67c6731f347ca8e3bd686398ad1ac20e3d5dffeb Bluetooth: ISO: Fix not using SID from adv report
3accdee5fc9000213356ce43789928cd8373d93d wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
837eb22d31eb8331a04fc97611a52cc6342b377a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3efba683d4082f647da48fec65483cbf0b13b89c wifi: mt76: mt7925: prevent multiple scan commands
4f5efa1e642ff8431ddccb92d0342b5db3a571bc wifi: mt76: mt7925: refine the sniffer commnad
c6dbe150b0689bf2cf3f77dbb93b6899d7435423 wifi: mt76: mt7925: ensure all MCU commands wait for response
9f1b8bd030e27d60441e1fe226e00d65a8a492de wifi: mt76: mt7996: set EHT max ampdu length capability
86ef0d6ee3e277d454c5b8b809d392556f7133fb wifi: mt76: mt7996: fix RX buffer size of MCU event
e69895f59638bb8d0a4eacf8088e149c9768a4bf bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
901e1191af036e3dd3f146943c7151bfa7b903d0 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a1b4351bc6af070ad9a2da625b3ca8d560a73cb7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
23d15d1c55bafb2a119b1beeaf667d1e9513d92f vfio/type1: Fix error unwind in migration dirty bitmap allocation
7dad88543d54d0f66fc407c6d4f8f1e66372f531 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
52e7ca65040f0cf9a309e8a98f3b76f68bc85ccd Bluetooth: btintel: Check dsbr size from EFI variable
765d358c5bbf7c86f6d6f23e675c3fa7374cabda bpf, sockmap: Avoid using sk_socket after free when sending
61416eb09b037921b124e1b0bfaa92dd67b13940 netfilter: nf_tables: nft_fib: consistent l3mdev handling
6baed30e2b8990d9e5e687c9ec2996aab1a5221d netfilter: nft_tunnel: fix geneve_opt dump
59da12d751fc8aa702ea62ef94c47c5ae3d8a6bb RISC-V: KVM: lock the correct mp_state during reset
a7fe6f49673cd7b99b5f66fcc10c69d64f632e04 net: usb: aqc111: fix error handling of usbnet read calls
9300e70384f2d311bf2b028a4db993e93a3cfcd8 vsock/virtio: fix `rx_bytes` accounting for stream sockets
617808ef7a4f56be375784c773101bd354f90fb7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2f05a161c0b0a01d802d7ff6a499d6c4cf0b5881 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
642f2ce2fdd042ccdce72cc15237c927e02c98e7 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
7f86576b8597f8362a96cce9ed4ad6d6a7fbfaf5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2507c1c3182cc07e786709af846c0d483f3abb47 net: phy: clear phydev->devlink when the link is deleted
71835b5d7308b5e5ac8c4b7ab7653e85fec28e5f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
edd49970b4090101253d36bbab5d414e5dd4247f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
639b174efdc893048c210ce50e8591dfa9e30eff net: lan743x: Fix PHY reset handling during initialization and WOL
5b878d9fb8b73f9862a9755dcbf2c047a9b335ca net: phy: mscc: Fix memory leak when using one step timestamping
41b21664e82b469eee6e885302f70a20daa91792 octeontx2-pf: QOS: Perform cache sync on send queue teardown
7695e237bdbe18416d038e730c80996432a282f8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
68b0e4c4529aa59bf81ef1c484123fb335e5e274 calipso: Don't call calipso functions for AF_INET sk.
af44d78063082aaf444fb46d1bf4d43e30883e4b net: openvswitch: Fix the dead loop of MPLS parse
dfe2dcdd9366e285ce0d28f06ce24f1e12619075 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f8a44a93385d1f1727f84af6b327ebdfe8a8d974 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0bafc1c59f509e9a98296705d8e1e99d2febb1fc f2fs: fix to correct check conditions in f2fs_cross_rename
b119735b11f00da47000ce282ffb01583e83b796 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
4c6f8b02765f1cf4785afb64b046e4c998e1f550 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d8ea311c9e1381e4953c69e99a923eb3dbe1f8ab arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a5c01e59b2f853c7eae2fcf5467fc02922847e20 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
1b7cee09cc235e03ab2faae0c8eb6ecdc5ce934d arm64: dts: qcom: sdm845-starqltechn: remove wifi
f2132c4834b0f79b096f3ca5fe20a6be6e6c804a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
f49096e64bde67f6c090e30d29b02435b11145ff arm64: dts: qcom: sdm845-starqltechn: refactor node order
6879fd82074b697937dca2774a0f02f961969c9f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f3ec7cd948f4e2093a1ef3ae6e56e0f5a7c44e72 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
e93a007f0230c11fc6c576acf28dac1102b3991e arm64: dts: qcom: sm8250: Fix CPU7 opp table
f314ee58ceda4a61bf7b5cacdbf9e7b532eb89a2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
08bc4b87568886db4af23a43bbbe499337c5719e arm64: dts: qcom: ipq9574: Fix USB vdd info
bf7c27ef6f60a6b98c26c698f2c87f963d3bf820 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
894253b9a8851b2d15f9dbfe9d81c90aa0f21e7f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f80d12525f2d280cf6bde81479c61990fb4e7a72 ARM: dts: at91: at91sam9263: fix NAND chip selects
95464c92ce3c827442f127862349292a6734ace6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9d1895542ae92d2328b1afe23b6e636b3679db60 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8d06cd2c8f4d557cf8e8fa85008b5e583eed37ae arm64: dts: mt8183: Add port node to mt8183.dtsi
8a68bdfbc982361c593361e71e882bdfa3f54397 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
413f4fd9b0eb1dfbdcbd85ad799efa489f17023a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
33e305f29acb6951aa52472dd223c25c2598b3b6 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
d08d2f670a9c65fb10444b1eb6914f59011b2935 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
afe588d4999dd909971b76de9f0b5538c9f9e51a arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c35ce530babd9dd892bb4eafbf99b8500836831d arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
f29bc94a889147658279e3ec463dcc30dad7824c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5018fdfc4adf5106c4741f3c1c7f679e287ecf6d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d9855df03da3cd8ba369dec5ef0ec05c4672c66a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c01d1a8cf2ede443148be66292d41a47fac19ddc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
129ddf02aa6e1a7b43d2b644c4ca10fea9e30649 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b262b58267285728b80fee06d0ec4e80175738bd arm64: tegra: Drop remaining serial clock-names and reset-names
dc2181dcbf48bd87c3d57e6cd23e117a658f41ec arm64: tegra: Add uartd serial alias for Jetson TX1 module
0dcd90c583807e7d935f3fb1cce73f2e209fd2c3 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
cf9a3d333d4d0fc73e6155989f450e7901fa4ac7 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
92ff10a5c0f7c5bb4209012c19c00121b248b24a Squashfs: check return result of sb_min_blocksize
c662a03f403076e041bc166b5ded7fe205364f7a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b3cae93fb8879fbfa462b7472e60a8536a3837a2 nilfs2: add pointer check for nilfs_direct_propagate()
b8982bd8f0d581ec37ba6e87f94e5bc71b6e320d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1b157417e782ae8c8b07fd0233a6fae678a2bc99 bus: fsl-mc: fix double-free on mc_dev
ed46274ac7917600bad4da408912681bcab89b7c dt-bindings: vendor-prefixes: Add Liontron name
98a840f931f480eca41b070490b1131a23f76c00 ARM: dts: qcom: apq8064: add missing clocks to the timer node
4042df1548361938e08dc7b25854f792dbfe26ab ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9f69bc828dfbc13f453e8bfcc65902dc793f13ea ARM: dts: qcom: apq8064: move replicator out of soc node
639c1fa1f28e1408a0db976a2662a980fb492863 arm64: defconfig: mediatek: enable PHY drivers
fd02a0456e823b130c4caba72fff97a41fbe3c28 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
14f50694cebb4208320edb57a9d7474df5543173 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
a8a23720b3c23471b948db1e003d7b3a3f168676 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5f4a443dbc72e79618b7fdc9095f28021717e12a arm64: dts: mt6359: Rename RTC node to match binding expectations
adf80bb5220963e9018521aac112dbfd448e0c37 ARM: aspeed: Don't select SRAM
73a5a3ed498771806063cdd1b036d0f6bf85374e soc: aspeed: lpc: Fix impossible judgment condition
5073b38eca2eabf4aaa95dcb2e07c62dbe714ba8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b86563dddbd4aeba7bf6a944b14cd124b98cb11e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ab6b8cd600f07a07623867ca29a31e8a518c1d7a randstruct: gcc-plugin: Remove bogus void member
89a1a59859dd59c37d3b8d2d215b13e59e447a37 randstruct: gcc-plugin: Fix attribute addition
0f12db7f6a7a4c8918ab5c15b09d5fcb55f1b1df perf build: Warn when libdebuginfod devel files are not available
1e16e0e97e598fd3e05dcf5e96bfd81d8df21c5c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5ec4aff7ea91be46f6007fff390c60348843fa9c dm: don't change md if dm_table_set_restrictions() fails
da6868236dd1a27a502861d08af23fd9af877c99 dm: free table mempools if not used in __bind
996dfd10b1ffeae1bbd9ebccdc6713f8fc64c7ee backlight: pm8941: Add NULL check in wled_configure()
012d71543b2f5fc2d13e02e2cc9c77100b3240e4 x86/irq: Ensure initial PIR loads are performed exactly once
106dbb65d1cc1441e1364c35ac4ecf8ea3a7e721 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0f616f55e022ee1ff49fd8e45904e279faee6aa2 hwmon: (asus-ec-sensors) check sensor index in read_string()
ee0be59eb433823207bdbf446313cf01abcf98c2 perf symbol-minimal: Fix double free in filename__read_build_id
1bf0b6b746ebed8f7ed3413347d21ac4af7345f8 dm: fix dm_blk_report_zones
ca1ee83260d7d49647545857fba72551e76b5660 dm-flakey: error all IOs when num_features is absent
404d84a2dd6716dcba0f63888688a0810a56849d dm-flakey: make corrupting read bios work
2168f9b9446c6643a25b2e92b17ee7cdfbbd01c3 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
446614c60c507a795ed20375f8f313ca3b8d8d11 perf tests: Fix 'perf report' tests installation
1e3418d61299c6e70bcaba73512e1a57ea083d8b perf intel-pt: Fix PEBS-via-PT data_src
717f265da80a0fb71b6489520de2a20fb69bb729 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0d132f17dc36b5c80b3eac3961c39bde3cde9c69 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d62bc9d27ee213e153d7c2a40ef37cf75945e3e8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
10d91e93146671ae452e63b0dcaca1a47a096c80 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
dc4ef8990ffdc10708cdd29436af223772b036c3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fee6a7af78276d73e5c722f8fca58f394847ad80 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
7fa906d7e3a63a399b025c3ec59943749c630c6a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
628307184d5f917b80174402ca0b88ab028d02c7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
907eabd7616bfcfe25fa267738e6c003a4611637 perf tests switch-tracking: Fix timestamp comparison
b5931aceb9a0b1e7f53c0cdc1f7c3d6a2cc827e4 mailbox: imx: Fix TXDB_V2 sending
5e677defd84b15e880068ec840c9223ffbbbbd06 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
b4b42eb5cb2cf6a4a8d181bc3d8d4b1671ac9993 perf symbol: Fix use-after-free in filename__read_build_id
27ec97936a70cb89d51319f137c8b7a90aa14fcb perf record: Fix incorrect --user-regs comments
f703bdd6add6ef7824d26b17e156c9195593c526 perf trace: Always print return value for syscalls returning a pid
0983fb0a9ad57283f49bfeb90e4f47d8179adeb5 nfs: clear SB_RDONLY before getting superblock
49e26a631349470786da6e80b3edb13a574051d9 nfs: ignore SB_RDONLY when remounting nfs
57b426a3dd82ac434db1ffbedb48ad00a2526b79 perf trace: Set errpid to false for rseq and set_robust_list
0c98acfe5ae7956686bd90fa5d7e191c4ef279ff perf callchain: Always populate the addr_location map when adding IP
c2f703263c3e1a4a6eaacfad0fb2d869844a9d60 cifs: Fix validation of SMB1 query reparse point response
a8098879f1ad987f80df5c52217b87963032b211 rust: alloc: add missing invariant in Vec::set_len()
93fd9b74a83856522fb68e4e4df153328f7627c0 rtc: sh: assign correct interrupts with DT
8b5c774d115bf79de3266cbff091b07210049478 phy: rockchip: samsung-hdptx: Fix clock ratio setup
93f8a6686dfb4ea59315ceff71a179b519f80d3d phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
ed0fa8502ef02a50e24683b2ce9889db9d803435 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1b9f28341c38e8244fcae4e34cf350f771c20fcf PCI: rcar-gen4: set ep BAR4 fixed size
c7c75bdc2c443c80efd694100dec187084ed3289 PCI: cadence: Fix runtime atomic count underflow
0e1a5cf164d8d8d1dd5a304cf724a916e8c77b8f PCI: apple: Use gpiod_set_value_cansleep in probe flow
eb863af617996e385e392f4d55426abc9592ce24 PCI: Explicitly put devices into D0 when initializing
b60004f838cee56bce5998d85042723f9dce994c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
287a6d6ec8f48347707411494c238dc02cd0b957 dmaengine: ti: Add NULL check in udma_probe()
a6f95605b719ba9d4354fd49432a08ff28b9343d PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c1b6d20448e16f672d1d7239a3cc1bcb7846f110 PCI/DPC: Initialize aer_err_info before using it
302e76afde8d0817030db6b26c12e8e551bc7a6b PCI/DPC: Log Error Source ID only when valid
32bccbc6fd87adb7748cfe6d77ec458f9cb049fe rtc: loongson: Add missing alarm notifications for ACPI RTC events
964d80538a94c04a257f3520b3b1ef6949dfd9a9 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
a8d225d58043ced65d2d91f842d52a94db5c9f72 usb: renesas_usbhs: Reorder clock handling and power management in probe
4a63749f2876fd8fd8dcd18110a60cc132ae2d06 serial: Fix potential null-ptr-deref in mlb_usio_probe()
090eb146fd308a16c2fe71573182b07e4ac762d3 thunderbolt: Fix a logic error in wake on connect
91142f51921b1841f855147f0de89c5daa3e4f8a iio: filter: admv8818: fix band 4, state 15
d19027c96254f15e0169c0a4bc62a0693e002974 iio: filter: admv8818: fix integer overflow
363ab48ea537cd864d75e5c51dc5cebd61a8a19c iio: filter: admv8818: fix range calculation
e34b35a464890460c4d89758fc0535c3feee351c iio: filter: admv8818: Support frequencies >= 2^32
8f2f0e820a5e28614ffcf3a8137299c39b9cf85a iio: adc: ad7124: Fix 3dB filter frequency reading
9a66bc14aa69f828b70d5bc4d4ce2ecb95b99054 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
fcbb1a262b4f103cf1f4681bc9002553c3f93450 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
33c2bf6e25fe30cc5450fed45e9edfb80c37f30e coresight: Fixes device's owner field for registered using coresight_init_driver()
f3efc6f1fc28ea26eb656dd0ddb6d09b0441c773 coresight: catu: Introduce refcount and spinlock for enabling/disabling
3ce00d4b9325711435343e9c6a3f05a0c559eb39 counter: interrupt-cnt: Protect enable/disable OPs with mutex
340ad92de8b528f50838b23a5cd515a5756bec53 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
d22bbd07728a2140ae428e9b1c096b4404b7f0ea coresight: prevent deactivate active config while enabling the config
5a5443d225d60e8eb503701104ea045f281a043a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d71a039f9b51caf812d728806db3d36f76f38009 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
9f2cdc49106ec5024cdb6e45dcaefa46b61b81a0 iio: adc: PAC1934: fix typo in documentation link
aad0c4a9cfed21828aff91f0bf353b8d8e9099c6 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
d06c3aaa8b3d1eb57260d7fb5d86647b631a305b USB: serial: bus: fix const issue in usb_serial_device_match()
0da934ea23449afdc9f87db6afc6cee80118a493 USB: gadget: udc: fix const issue in gadget_match_driver()
357d1394bdbec93528ad99dea8794652d9386fbd USB: typec: fix const issue in typec_match()
a9750de26c8551ef7254e6a4c9b1aa8f5fb7dbc5 loop: add file_start_write() and file_end_write()
c132975345b53c0b742b6ddcd0a9d0df10922aae drm/xe: Make xe_gt_freq part of the Documentation
74f2fb0b1ed8c928029adfd96bba8173003645bc Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
b94fd30bf2387bd6794d98400dd1cad3314e6373 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6546bf024431e41b41424e4ec37ba5f88e436c14 net: stmmac: platform: guarantee uniqueness of bus_id
5a84c7506ebbc08703a907bf3236e7916160a8ad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9212ded141790e4139d9b041645630dc99d5a5de net: tipc: fix refcount warning in tipc_aead_encrypt
f5b8c45a4112227bb68469326648d4ce694c6b22 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9ee5d26da84d83892d57d5a91da33ec872bfdabf net/mlx4_en: Prevent potential integer overflow calculating Hz
46b3c350f9b9538bade7ffb324548425abf70dbf net: lan966x: Make sure to insert the vlan tags also in host mode
37c000cab7340669923820a7d24e94758ffa6638 spi: bcm63xx-spi: fix shared reset
51274f166ecad1b34be7fa02eb24e46fa6625afb spi: bcm63xx-hsspi: fix shared reset
8e327507b01a95268e53f39fe560db3fec82b841 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c3fd3a91be20b2a345e9c752dae51f269594ad96 ice: fix Tx scheduler error handling in XDP callback
0ed2e4a03568ddcb8150bd7bebb02b19b4086d5d ice: create new Tx scheduler nodes for new queues only
6847bbc7bc7c445f1c5ba1883c11fb10610f2090 ice: fix rebuilding the Tx scheduler tree for large queue counts
1dc06ac334daa08b75b796a34a8f77344e2adb29 idpf: fix a race in txq wakeup
78401ff03014f9ad738e775ee85003e8ac71e03c idpf: avoid mailbox timeout delays during reset
a2da69a64016428e5faf201aed33252dfc921caa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3120bb802a3f9870a4cdb972284047c22a43736c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
707fdeba95cfea3311e4ac30c1e9d4c1e6cc3535 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
da7866585aa59454f5de8b60745d30dee828df0d net: Fix checksum update for ILA adj-transport
8049fae7d2dafce6756bf1c8e8fd46e1bbbd7016 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
531e082839c404284ffd2f177bec0d05d05fe802 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
91da3c460e9d782836d552b44d784905b424764e drm/i915/guc: Handle race condition where wakeref count drops below 0
ed9112cfa9c14761028f822bb5d3e12a1f98dfa7 net: fix udp gso skb_segment after pull from frag_list
18a5fd430b8490470472bee941ba070da4e9015c net: wwan: t7xx: Fix napi rx poll issue
e3955657c51962d04f756b7b47894e83d50475d3 vmxnet3: correctly report gso type for UDP tunnels
3238bfa84b8a7e2475e9637b5f9fe732367df2f6 selftests: net: build net/lib dependency in all target
1c08d973bddd823bc807de5bd2655df36b2409fb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3d6c338756b36770bcb0f1666071163bf1199bdb nvme: fix command limits status code
4443b0447dcc0c5f56bbce43bc21ffa124ffcbbf gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7744f48a7181a20c3d62a5503326c57c862d23fb drm/panel-simple: fix the warnings for the Evervision VGG644804
9bce8ceb0fb72bc16da345ed2ff4034b09bd9b15 netfilter: nf_set_pipapo_avx2: fix initial map fill
10b4496ef27fde0c3538e81e1f93d876a27ff999 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
40b14b65629d88e7a38f2bed332b02127e931599 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
c183e767d55cb4022d0565c2107466944c8521d2 net: dsa: b53: do not enable RGMII delay on bcm63xx
76d05d31d882afa2562eb5591dcd725e745bbdd9 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9bf16329dad0b7e97774674e3228f24db2572f61 net: dsa: b53: do not touch DLL_IQQD on bcm53115
013e0fd04a6e33b8400130b20df83666d759c5ba wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
89848869d018f47e7bb9e1172369d705b4f94718 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
fabfde2bdf6764bd9800ea727b56fe1f50dd7125 wireguard: device: enable threaded NAPI
a32655ba5097748f777fcba91a4a5c42bd54e7f8 seg6: Fix validation of nexthop addresses
e2a7c5b418cc6fd64eb621d994543d87641082bf riscv: misaligned: fix sleeping function called during misaligned access handling
b0d7ca180e2c7c6ccb62396f7efa145f56c10638 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6f76a3ad8a5c4c8954464bf8381b54b26e584715 ASoC: codecs: hda: Fix RPM usage count underflow
e290fa45e9c28cc555bdf35ef0e0921819618be0 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5396fe35910743e330f7e6ec375fd28b50a6fa9c ASoC: Intel: avs: Verify content returned by parse_int_array()
73749975bd8b3c02b483110161ee5269c68b8a90 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1e2cf69b5140a80a2dcace5792897e0a8a2d382e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
816aa46bd08ca80f4e1118c1d74e25263f5d9105 path_overmount(): avoid false negatives
7fb4586ffb54c1a27240846e86536424a27e6016 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7280b8919818e42400caf301a318c9dba450b3d7 do_change_type(): refuse to operate on unmounted/not ours mounts
5d7c697f701998c0ae60ff7ef7582b7dd6fac958 tools/power turbostat: Fix AMD package-energy reporting
e8e172b90d0df82d12249d90974e1e9cb5adc810 drm/amd/pm: add inst to dpm_set_vcn_enable
3fd5f5a82fee0fb6616dfd5952312e732c6fc6d1 drm/amd/pm: power up or down vcn by instance
28102faf0d9ec4c1f38a574c0ce30487414f27db drm/amdgpu: read back register after written for VCN v4.0.5
28529327bd52f92edcc79fffd139e61aa70b1058 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
ce6cc99207553f6380f30c8cdca2004398c4ae96 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
48439c6b41a86822b03a3ae1ab6eb81922c5b903 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
f51beace96bb88b3b5df312105fb486372b1a072 ALSA: hda/realtek - Support mute led function for HP platform
79a18e5cebd01745b4b85281ae6cd89b3efcc5ad ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
b0febab13ac0505558cc160d567801759f8a662a ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
1fbbdedb60455db4d05a0c70e2f9f12568b630a6 Input: synaptics-rmi - fix crash with unsupported versions of F34
34675d082f4e7726f1bd90b7fb3a8f7263921f87 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
f8e9754687b9157388c7d1859740b3206feccdde mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c4153d9ebc304608d4c8e39a7d469a932d528f65 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
2a3ce91590cd2ef904914b1f8fbf5a95925a720a arm64: dts: qcom: x1e80100: Add GPU cooling
20cdfb64223c212e8871bbe2fa4efb46337b4515 pinctrl: samsung: refactor drvdata suspend & resume callbacks
92bed7cf656b51c93c46090b4f96d8cc98cd8346 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
44ac4739b932d186565b2400f4dda1bb8f832a08 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
89c2aa7fadc9314936122cb8f63bf68beeb677e5 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
5941c4a8885c3257d274eec103d6656d8406b2de dt-bindings: pwm: Correct indentation and style in DTS example
20c62b4e9455f1d34015469f247cb775a0b36f1c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
140bf28905c7b699ec63fd4bc5d5bc1970583d88 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6f1443c852f75dee355dc0318142276625febc15 scsi: core: ufs: Fix a hang in the error handler
851cc335d4170c86b1ffe25b0df03ac25dbdf5a5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
75d29088dd2a089261be5be53a180c1d2eebc645 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
bab94380b6845a3767b5a69801b77c46f4593c27 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
8c4a9636a33332ce665d9c6ba73fa1c047e63f7c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
22f076ef78a6bc0e24b8ceae53cfd56dd3923c58 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8a1aa6f4cabf444e5683da3eee7a83ca985df310 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a3dd67f0de8c3275bb45956547b0681eb3377eb1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
ab9b3bb9c97a0f98632a1718e7c832e1c3a9e320 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8b5d293ac9f36436808befc9282c07cc0a32c0e0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dd8b583498529a7bd2bef16cab7228ad811bed82 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ef23b76137801696d3750b243e0625f333001674 wifi: ath11k: convert timeouts to secs_to_jiffies()
efc02569785569ba5bd8f69238f843c88cf8300a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
90ba644d0b05b119965dc52e5ac21d03edd32d73 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9b760c74242ffa73e3b9cd1e85fac71b8fb541e1 wifi: ath11k: don't wait when there is no vdev started
879595ca66bee7b43accee9d11ffcfe9eed6499c wifi: ath11k: move some firmware stats related functions outside of debugfs
373600c69ca0d8f9f3dbf37851bbacf42c651003 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0fbbc75da0299c074a21bc394939d89dc07dcde0 wifi: ath12k: refactor ath12k_hw_regs structure
cbc2594e45e5afd8f641976623a742bac8794f16 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f25c3bf379011422506dfeaa38f0ebbf7a381afe regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
196e454b05f1284c5ddf937ded991332c47bacbc spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
badd0e9dd45def61b546af9c16766b452bda349e spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
145471330d3604d533ea86694667f658fe7ffa80 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1849b724b9ac7d468f091bf5109789cbe7b5da50 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fc2fa2bc866873cc91b51519369e21e89b36807c net_sched: sch_sfq: fix a potential crash on gso_skb handling
d76a608653c01ebb194a1e2bf9a1ac85ec16cde6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e32e4a240478ced176b345a1adf01b0cb2e92a4b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
997a1a84a6a6c1b9d02f7c1bb4959b01f376885a drm/meson: use unsigned long long / Hz for frequency types
06845151bb1e78f3bca1edafa1c9bcc155ced515 drm/meson: fix debug log statement when setting the HDMI clocks
2d682eb5b81a7386a5a0735220c95720f6b59aff drm/meson: use vclk_freq instead of pixel_freq in debug print
9df65ee03617f0fe3589b3f7ba28080ece199480 drm/meson: fix more rounding issues with 59.94Hz modes
2457a81ab91e61b9949e7e9040ff8990ca8f83b2 i40e: return false from i40e_reset_vf if reset is in progress
8107956fb1b2682e48306a6d88d56564a59afc01 i40e: retry VFLR handling if there is ongoing VF reset
1b55ca0e2a4e75485e381dc207cd7ae2dbbb0f36 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d3325b8c69785ab96210dc162c2c6615cff8ff63 net: Fix TOCTOU issue in sk_is_readable()
4fc2f2c32b2af0663eb2b916730161f05d42935d macsec: MACsec SCI assignment for ES = 0
543ebfc534f2ddc3776dc12383cfdbd87c92e7e7 net/mdiobus: Fix potential out-of-bounds read/write access
93252c869955db99ece7c4dff170769f363b3d89 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c99385bc6c8b23a015c31b3b668196b1c92929e3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
651c961cae2404458d585f9c42ac5eb04195d254 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2022614697fe4c249b32e7526ead998dd0f9d5f5 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
44dc28c079445733504e58639c6beee8cce9db27 Bluetooth: MGMT: Fix sparse errors
65da6fa6f96ea36e70c41239fad755d89b23cfe1 net/mlx5: Ensure fw pages are always allocated on same NUMA
f32cc779608845aa3c6d1a1cf72c7c03c4c04b4c net/mlx5: Fix ECVF vports unload on shutdown flow
253b03d04843d77fecb925c90eb09cc3e5a44080 net/mlx5: Fix return value when searching for existing flow group
1882f804922f5b1c985604e27d4b3b7c464b74a1 net/mlx5: HWS, fix missing ip_version handling in definer
657578954e2929c609c61985b5b0ae5710d19ed0 net/mlx5e: Fix leak of Geneve TLV option object
d1d451337a8df0b1829ac5eb274056562fb48532 net_sched: prio: fix a race in prio_tune()
5de42db7ba39685d74d6d177b3b5588bef745d6e net_sched: red: fix a race in __red_change()
c2498fed782cdbc216efc88d54546e495b73547a net_sched: tbf: fix a race in tbf_change()
966f2e0418d732f208b4a9bfb5aab8412c4368cf net_sched: ets: fix a race in ets_qdisc_change()
8e697a714da3f109007075e06787825e72cf33eb net: drv: netdevsim: don't napi_complete() from netpoll
56228755a743fb55adf03c21f76393a2f31a72c9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
57278916b0742555564d662b7d5e2a753c5ae9d7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8f0558abb9c2d62c164f4da3999a033906f3ac15 gfs2: pass through holder from the VFS for freeze/thaw
1114901474f4ad39c67699ce3d70b2b4d4caa680 btrfs: exit after state split error at set_extent_bit()
f19b17c972aad2718139ec1a5d759dc1d1579528 nvmet-fcloop: access fcpreq only when holding reqlock
d9fa79fa47795c3437dc6e0f4089f0242dfd0c8d perf: Ensure bpf_perf_link path is properly serialized
af6c6b6f21b45f6c7ba4acec24faf97fdf200340 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
aca9249458afc2c754bd1e27aa802f88dc6fc89e io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
017d341a31f81a45b647e572f3e68d0b9ac88a43 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
0480f2cd584b78f774623343b1b52828034edc2c io_uring: consistently use rcu semantics with sqpoll thread
fd5c9e68c990f9eb587511a00c389b8ad56efb81 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e0d5bf1615e42e0c9b649d8a70dc5a1b157eb9f3 block: Fix bvec_set_folio() for very large folios
181e29c9683fb7d4b487cb61cb2712edba88e109 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
add3ef4ed4c0ec911c4d080f53b4ee1d47636040 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f9c013e41705e552dbedbbc3d64599f2a1d356c3 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
361dbb808960bdd9b7c5344a1ab06d10847699b1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ebf22392eb33313c6a55c05aeeb785b70bb06c8b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
37ecb113922926c8e902fcfc07c90abc64e36b59 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fffd4057a2955248acc59f1e9c847d9122081cae nvmem: zynqmp_nvmem: unbreak driver after cleanup
b0cfc9acdd21588bb7a57f51904b3cacaf95abdd usb: usbtmc: Fix read_stb function and get_stb ioctl
2db09417011718189241995dbaa2a2d46ea4cf04 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ea3800d7f496dcf168f71aaee78fa13cc891dfff tty: serial: 8250_omap: fix TX with DMA for am33xx
a9d92a37a327dc61ffe8c50aacf545326230c4d0 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
a33bdd6a2995f6e3ed0868bb56117f7fef257c14 usb: cdnsp: Fix issue with detecting command completion event
e21d6d7206e7b08c0afc60577dfd8027aeef48c5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4c115d228f1b6eb4d47a3f892e5cc3c84a7f911a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
53c24e6d5ee382c9ead2f27f4cab5f1bf638aff3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ff79b2a6af5e6c616a23f2e26cc25af4bc1986c2 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
492e69262862e91ff9ff213168b6cbe07892e3d9 9p: Add a migrate_folio method
54ae4158ca035ea859643b53e643438118bf4139 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
3ff1fae63bc37db97e209881e741a20689b8cd4a ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
9fe50279657e0665657c2b44e5912d949620cf97 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
35ae84a9212bbd142754f6d4edfae58996e1ae46 xfs: don't assume perags are initialised when trimming AGs
515b3bd3cf4da66a6358daf8957fd18e5dabcca1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
68f35329ced26ef7539777f5d552fecce7eac97e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9fc335bca164a145220017e882181afcd29c818e x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
5782bf605fe2ce6b45f2122508bc994f1ffd9753 calipso: unlock rcu before returning -EAFNOSUPPORT
10a433e87caa3f158100de767cced7794d850673 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
8620479550297dcf5af90c4b02fd14b992603658 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
d97bf0517e9fa5a8b59fc76d201d09d5a0ef4f1f net: usb: aqc111: debug info before sanitation
abd88ed2050f5903778109db6681702396b1e51b overflow: Introduce __DEFINE_FLEX for having no initializer
29775db28ef888a0546bafad06177ba309df94b6 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
eb535a45d9457cd19ff2f812484189bbbac02ff0 drm/meson: Use 1000ULL when operating with mode->clock
519e0647630e07972733e99a0dc82065a65736ea Linux 6.12.34-rc1

--===============2637638516597959775==--
