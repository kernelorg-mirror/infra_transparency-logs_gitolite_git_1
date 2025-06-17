Content-Type: multipart/mixed; boundary="===============4306672946381662944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:15:32 -0000
Message-Id: <175016973282.3630199.10416518943658040250@gitolite.kernel.org>

--===============4306672946381662944==
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
    old: 6fa41e6c65f72599c662db2b1e70f04205b38eb0
    new: daf3ebd33f99e6886c6c5bac00f20c0cb9796262
    log: revlist-6fa41e6c65f7-daf3ebd33f99.txt

--===============4306672946381662944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169724-0e7dd33d08bfb2484345bc524ef0799b5a8a8918

6fa41e6c65f72599c662db2b1e70f04205b38eb0 daf3ebd33f99e6886c6c5bac00f20c0cb9796262 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CuAQAKy9ZELJ0b/V+y2AzrOc
UkvtzKLHSUpJlKemvpX9HAqSdPg1oUNhXacdfdYhLeQMWW7aDRvdieIBNlx16P9H
FKOtZTKhNiXanoz/EF7ETUmsl/Xo0wcl0FCM5bAqHYHEp7FVpWuT4+oB4sG6RRpe
10/Lomefl+QLHlIQf3jwhHjNHPb0+F3Lmy8+2TpEYuszQLZR1bNtfrQRJkQH6c1H
wA8suALE9kkiNC6qqcxLCdbxeyaoqA3OdC/PJ+oSdyRJPLCwhbqmNc3OAuAQXYFm
biJZEYE4mn85Cnf337u9eZ/VsDL22SKPTelFaolIOqMExHsgC9j/eXQjYnin+hQb
btj4ADr2BOWbzekdyWP+kIH2ptHIfymlXZ3Hiim+Pe4qZmhYQUlm9GH7VS1SE/BB
2M1cwDWsjkVU7fqmcWMUnZ4HMhYw4uSOwUT7VsncWfdbSYSuOLGBcnbfuQXxAZ+W
8OooG6h4dF0UgbFuFI0UGxbTEzpHX1xZrsc4r2FD7lwdsu/NjrcUEKNnU/PLm7x7
aXcG0n46LgO+vDKeRoVyXDz/nEkw61uJS6q394KmxfsywmBaJrK7Z6gf4cMD56/G
F5SHZ/0XimxDIu7G/1NMTq1xdU1sp5wyqpibhVMjujTZi2hc+kAyH0UzmR1JxZO2
PJ7ZyA+8yeb4nluHnl/XYGFM
=aGvS
-----END PGP SIGNATURE-----

--===============4306672946381662944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa41e6c65f7-daf3ebd33f99.txt

db758487f3dd3c079834ff7b0c6ea9e4c973f73b tracing: Fix compilation warning on arm32
bf49527089ec1ba894c6e587affabbfb2329f52e f2fs: fix to avoid accessing uninitialized curseg
f49c751d6000ffb20e798df91e6a010c08318864 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
614456f1a0febc83cd4b902e3f49990c95a39057 pinctrl: armada-37xx: set GPIO output value before setting direction
32b7c46c4dae93fb5e9a8c2f33fefbb160d2808f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f28fae36bad35c49a49342df7faa825d709319bb Documentation: ACPI: Use all-string data node references
a6a55fe660f8c0d62a1ad663fc878593dafad0f5 rtc: Make rtc_time64_to_tm() support dates before 1970
6b482b16f32e2b04aacff6933f6367b6afa04f5e rtc: Fix offset calculation for .start_secs < 0
f4deea418499a78ca00b3e4fb8878317ab9a358d accel/ivpu: Add initial Panther Lake support
4685153b121e0e79ad02ae7ed77b8c35bcce58b1 accel/ivpu: Update power island delays
3c4fed940db2a4da00adbe8c7c3ff08292c84a4c PCI/ASPM: Disable L1 before disabling L1 PM Substates
0c60158ff14df04c92792dd9b1809372b095040f block: fix adding folio to bio
a347664312be418cf6e28b7afa1fa24623a387d6 Revert "cpufreq: tegra186: Share policy per cluster"
23179d009cf593bb90811d9a12c22cbf52cc1dfe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
393ad978388ee83911eaef389dcc4e1183bef7bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a51004aa0463b63aa9c273ef3f4614f7ff45722 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4490c7951898dc64505533e7979837429bc9e290 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e428b7e205ed775a1b9c1adb16e2c15d1cff158a Bluetooth: hci_qca: move the SoC type check to the right place
985961dd2688a527a4847300d41beaad475ab7af serial: jsm: fix NPE during jsm_uart_port_init
b4fac3f172f27c8255d4d6840cec12e24e24033a usb: usbtmc: Fix timeout value in get_stb
eb2d5e794fb966b3ef8bde99eb8561446a53509f thunderbolt: Do not double dequeue a configuration request
1ed84b17fa9bf070fb2d2da1013aa3b06fa26ce2 dt-bindings: usb: cypress,hx3: Add support for all variants
d452b168da17cbf193dc5599c949fb5075f28ff6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
80fe1ebc1fbcd51adc7e7293c136421da4717fa4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e03ced99c437f4a7992b8fa3d97d598f55453fd0 Linux 6.12.33
836914246df70a3b947c9ffe50e2ad466cc09fb0 tools/x86/kcpuid: Fix error handling
12d4c41a4dd419f1734ddca53560a188d1d86821 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ad2aa99f5d464f5f72781280794098fffb17b8d9 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6a27ed0613e0185e81a10b9a06fffd7575924873 sched: Fix trace_sched_switch(.prev_state)
b60c0178b84a76e8ea1be3a444f6c2b00678e538 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
798488cacb92ee1259d9eaed32f30b69bd3ec97d perf/x86/amd/uncore: Prevent UMC counters from saturating
78f06e4a54a3ff374f9b5a5a08ecd239b0b752eb gfs2: replace sd_aspace with sd_inode
b1d0a6bbf23ad891a90f87510802aa07a1f883cd gfs2: gfs2_create_inode error handling fix
d1a6920b69a34fc6bbbde281b7b7cb24ba0cbcab perf/core: Fix broken throttling when max_samples_per_tick=1
b5c21905d392b7bb507644844b1baa637a7e1fc4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
12ca3e6a921de7436e6adbfca5d9dd65ffc53055 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
529b17ce93d3f8deab374961c26cb88649119d13 powerpc: do not build ppc_save_regs.o always
3e11aaeaf5830967ceabd0362209b50ceb4b59a0 powerpc/crash: Fix non-smp kexec preparation
49cd4985d3c0a90ca272150d0ea78ed241d6778f sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
1bdbc05bd09b97da4bc4d18accb97320dd74ec52 x86/microcode/AMD: Do not return error when microcode update is not necessary
408ab24239d44c266e0abf0b1d9fa4c2f02d4543 crypto: sun8i-ce - undo runtime PM changes during driver removal
87aa3e3836d3fcd8b74263973724a62b01053819 x86/cpu: Sanitize CPUID(0x80000000) output
4b13bbed63476139bb14bf7c81a0ea7a80e73c71 x86/insn: Fix opcode map (!REX2) superscript tags
0856174e280609a9282a146702698202322195db brd: fix aligned_sector from brd_do_discard()
1c1843b7e00c4b00f02abf6d86705f41385869ac brd: fix discard end sector
26106297ba92e2b921beeaf07c142748cbf8e5ea kselftest: cpufreq: Get rid of double suspend in rtcwake case
5f82de960fe496b59e9a15244a31fb9e8ef3493a crypto: marvell/cesa - Handle zero-length skcipher requests
8c3fdff18e1febe45291863e46789827e6be353b crypto: marvell/cesa - Avoid empty transfer descriptor
44505d120621d691227b1efc378afee03c2f8979 erofs: fix file handle encoding for 64-bit NIDs
05f339e69af103cb06b0da582a54a015e7525a6b erofs: avoid using multiple devices with different type
078fc151816543798d6b54b491fafd18355d2efe powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
0c884ab7d4ac0b5cf7c204676ca1755f5089d2e3 btrfs: scrub: update device stats when an error is detected
c308f341d03d91f020810e4bedebf9f65815e388 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4a54595e91ee8869d1e5cf07f2d050297f2a6a45 btrfs: fix invalid data space release when truncating block in NOCOW mode
cfdefe2e33fab8a0d65a6dffe1fbdd857cb428f3 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b87baeb42f8309db26d8a0e48181dbbbfa95473c crypto: lrw - Only add ecb if it is not already there
f474a3a461a70fd5a823eaab1a26f1db9b9b586a crypto: xts - Only add ecb if it is not already there
12873dec8d4289f050b1f9a99226bab149476d2e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
39495071c982b92358dd074f13a82c2c3a17040a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b4ac6043e517767e7215d608300d0db4047da169 crypto: api - Redo lookup on EEXIST
faa80a5ddec8ffb8b6c90bfde61fbcd1bd812834 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
52d12a7bc4ef863d0967794de6c0fbecc40aaeb4 tools/nolibc/types.h: fix mismatched parenthesis in minor()
12886d0e5f5d23c6f4e1ba2e2db9372651f8d5ac ASoC: tas2764: Enable main IRQs
61725ac3712dcabc5ed93fc62f462702c95fa09f ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
7d29d91ec5756839ae823759213a1a9a61202f65 EDAC/skx_common: Fix general protection fault
3cf1ae587ff225862ac9a9df768a7d5bb989f95f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
cc01fc5871db00f25ac5635452e3102cf56ff2c0 tools/nolibc: fix integer overflow in i{64,}toa_r() and
86955831080409a89ccf55983947c806b5457057 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1263a600b5abc0670e509bef54e79af37ed9d6f1 spi: tegra210-quad: remove redundant error handling code
94a9d389dad0d591718ac1af4210a76e2b24820c spi: tegra210-quad: modify chip select (CS) deactivation
c6d0b5c7d7a976d10186a25a27b80c13f687b954 power: reset: at91-reset: Optimize at91_reset()
9c755edbc5df268ee8402de2e92d053547834543 PM: EM: Fix potential division-by-zero error in em_compute_costs()
2ad98059d51500ee21d1d9fffa65a60cb1c09ef1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
09ec814d375b0d23266617a23f50965c2dd37060 ASoC: SOF: amd: add missing acp descriptor field
609897ad6f5c4e00a648a6319cbe29fd6b98d21f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9fe9d1a590647ea3fec2e039468b41579fc71f98 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
5d43919b018c4575dc45524e8747b106e4f71b7d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ae49b38fac02e24f739bc16778bffacb19e5a8d1 PM: sleep: Print PM debug messages during hibernation
cceebb6a348bb6f7f220d9831f32dc11f39c8e6e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
0c2a63ff5d14ae7736186c797c41237c14f28885 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
da4e658a9fd3c3859634a21cb7f3d9e347fb81e1 spi: sh-msiof: Fix maximum DMA transfer size
3eb7538bcebc76889cf51ddfe657a7ef35f8bef1 ASoC: apple: mca: Constrain channels according to TDM mask
286353371c951d9072b05f22af91fccedd2fd272 ALSA: core: fix up bus match const issues.
ca2dfe580750942d70f8c01339a97541c9f21161 drm/vmwgfx: Add seqno waiter for sync_files
76584d50747214cdafb91c19916c59e3d03dce8d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
f4011bb6428ae0299f2af532c22d1e6c8e8b0e02 drm/vmwgfx: Fix dumb buffer leak
341b01362022043692b6379c4da8a1050029fb24 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
bc2060abd545a674299556d4245f01a7427fa6e4 drm/vc4: tests: Use return instead of assert
cb30f8a41ba555f9d1c63a21ad18db07930f0710 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b8fca96f5ab9beadbe7b0b7fe3c0015a2f4bbe5d media: rkvdec: Fix frame size enumeration
43abd57bb5f2c94ac89bbb63a8ad22722714de5b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
784c7c0e80926c5d47a1d119716fc1de1aa3d153 arm64/fpsimd: Discard stale CPU state when handling SME traps
ce467c384a6f429e1bca5e068208bfe5fad3811d arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8623ab8508207fab005b148860ada5a7c0a95012 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a313e49e2ff58a63574f7eb9a3f42a144ab4d1cb arm64/fpsimd: Reset FPMR upon exec()
2aa093e907954c189a43608241145b556c6da3bc arm64/fpsimd: Fix merging of FPSIMD state during signal return
5ad765c6c193ec1910d0c157f66e0c51e502ae46 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
8e92a8f336d3fef6f25219d36a6d1239962a3508 drm/panthor: Update panthor_mmu::irq::mask when needed
ed3a7130b434c81547dd8108328d24640aa33521 perf: arm-ni: Unregister PMUs on probe failure
5956864e3246446c4c7ce9c0f4be728dcf47c86e perf: arm-ni: Fix missing platform_set_drvdata()
5731d1edca0038258981e1b2cbb703bbb3e618be drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
25e30d690b875ac0a47f50d9627739a36163ea25 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b6f0267ae2335c6753a782aac5a3bd7ab836e6e6 fs/ntfs3: handle hdr_first_de() return value
b19a3820a1cd562b06fbf3bb67c8fa296eb8cac9 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
d5cd62d5b161ced5b778ab045dc4a32a5ee8cecb kunit/usercopy: Disable u64 test on 32-bit SPARC
75f20e3c37804cd08e605b2833e19521059946e2 watchdog: exar: Shorten identity name to fit correctly
97ac672f79aa2011092f556d197d8d91ae977b21 m68k: mac: Fix macintosh_config for Mac II
a3fcd3b481a567130fb3afc73a82050f9fd13aad firmware: psci: Fix refcount leak in psci_dt_init
1c5a9af03793d9c558ae73985bd7d5b9c885b841 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
11673a5b91179f753bbb0f2e958c19d018d8d3d6 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
3ebab04e6dfd79431005693d1789b1a3be368776 selftests/seccomp: fix syscall_restart test for arm compat
0ae13c95cad7ccfd744511f53d39c7f8484a8dfd drm/msm/dpu: enable SmartDMA on SM8150
4055050d502df36c19dd7db35190a11da39c4369 drm/msm/dpu: enable SmartDMA on SC8180X
e9580cbeeed2eccda02be096103668872e2fb62f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
64d319434d5ee3c3980c3b346f0a815a31815b47 drm/vkms: Adjust vkms_state->active_planes allocation type
218c4ab179ce0f18fbe4e23c75138594573daef9 drm/tegra: rgb: Fix the unbound reference count
07a64195de3724e4c239e87aa1fdf1ce13cfddd9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
532844319d2cef0d63e68f7bf0572a1bd5d8d272 arm64/fpsimd: Do not discard modified SVE state
43fb685e8bb763337f7901f1c364185bc370826b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
452d1db0005392952857b8e8df030653a29d0d4a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8e93f69dc0a15cf313b340f9b64871ddbf69a014 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f5ebe23eeaac5d973883b9e1c39dd44762e322f5 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1cfe22d59d2464e5b84a780dcf6969b0e3a6540c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a5382802bebb2e64cfcd939bbd1c1d928bd82ce8 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e48c33db0eaf2a3e66c15e2f14d47c4902689771 drm/mediatek: Fix kobject put for component sub-drivers
7dea23e6a9a06347733f3e844349c992ff3e444e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
bafd86ac8a8c78175ba3d607e43c406b610171a3 media: verisilicon: Free post processor buffers on error
b3e5b07e8d8d0fe9e9f8f09511e0af3606cc8dbc svcrdma: Reduce the number of rdma_rw contexts per-QP
2c306fcd02802240ab38a8a2a0f20bd309c6eced xen/x86: fix initial memory balloon target
257282567ce1298f6b33935fb2919323b153d3b2 wifi: ath11k: fix node corruption in ar->arvifs list
527256eee90fa1d3b6b6217b30e9e2cd48e0b5e7 wifi: ath12k: Fix memory leak during vdev_id mismatch
594ef3a7aa73402f578b171f9fb8e62d4147413a wifi: ath12k: Fix invalid memory access while forming 802.11 header
47c18970b5c7b55b758d0fb4113d04c60e8498c9 IB/cm: use rwlock for MAD agent lock
deb877e41a66ba76f6c02b1caba631d70a01e0c0 bpf: Check link_create.flags parameter for multi_kprobe
0d054ae22421762e494b32272ee6601feaeadb69 selftests/bpf: Fix bpf_nf selftest failure
1b8622bcff7501e1f08f13a94591869c21b78680 bpf: fix ktls panic with sockmap
49458265bb0698d438df2cf9a720be0f6db69913 bpf, sockmap: fix duplicated data transmission
28274852d8dd084aff963edf9837ca5c8bd04a38 bpf, sockmap: Fix panic when calling skb_linearize
c6123a8dcc18e2aef9b1f576d36bfdeeae7a0e84 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e7a01c9e966ea5ef1ff7ec34f0b1d32951a81a32 wifi: ath12k: fix cleanup path after mhi init
cdf139c5c596ebdc48530e1265618a28edf0a3d2 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0692c616db9a36c11b8e63081dff9cc479fa8264 wifi: ath12k: Fix buffer overflow in debugfs
e2ee46fa1f45a2b2be6ed63f4702205a6528dcc3 f2fs: clean up unnecessary indentation
e154a0312a49d6c2cac887198d8ebbef293d6e9e f2fs: prevent the current section from being selected as a victim during GC
ee130486a52d393fceabb87e3fe9392c78a177b3 f2fs: fix to do sanity check on sbi->total_valid_block_count
a5fdd4e060c5728a3999b408032d83264326fb99 page_pool: Move pp_magic check into helper functions
be4abf7888ddca8d66a52b411c95a7bcdf8562cf page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b5f5b3fe7414cf12fd62474b0b4451f8ef2e6728 net: ncsi: Fix GCPS 64-bit member variables
f15da5e6b7bedd5a007b94453727d59a5fff4294 libbpf: Fix buffer overflow in bpf_object__init_prog
a66065470aefa3f9cbd59489a21d39926db3a42a net/mlx5: Avoid using xso.real_dev unnecessarily
bf2aa6b07ae8d6e875cb01edd1cb0eca8a3243e0 xfrm: Use xdo.dev instead of xdo.real_dev
08f64a988f9e15abcff46055ce4b989b7a4dbbfd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
03d685725e00fb9ecce2c9d6d88c5efeb957a741 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
3c3d2cad5a286dfc5130b8e8796a70906d1524cf wifi: rtw88: do not ignore hardware read error during DPK
1ba8bd5b0f412cbd4b9df8808f888f815a98c009 wifi: ath12k: fix invalid access to memory
d672848686ee2b29941224a63cab3da8ecdc409a wifi: ath12k: Add MSDU length validation for TKIP MIC error
ffe01a2aa8f2d553061c95b4d576e3dbe26da512 wifi: ath12k: Fix the QoS control field offset to build QoS header
d9c213fc7dd7e31a56915e13ef35eb396a2f2aa1 wifi: ath12k: fix node corruption in ar->arvifs list
79836393344d8160f4a1a0e371372b7e3a0969e6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d8f5917a4a69d4c515954b490cfe93de5557ea08 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d1ccbefdc0570163380e12c77e424dab2ccbea04 libbpf: Fix event name too long error
2d9c3f7ece428a17f95cac8ed840f20d5b52dad4 libbpf: Remove sample_period init in perf_buffer
07918121e7bf763e4c4aee9cbc1334d002f53965 Use thread-safe function pointer in libbpf_print
9b64b21c75d37cc14bad602a12b65d5cf17f7fb8 iommu: Protect against overflow in iommu_pgsize()
3bc37d7fba3ff5d521717235ae28ccfe5f290afb bonding: assign random address if device address is same as bond
37242ffe694971f18812054c8ff2ac87bc8cd289 f2fs: clean up w/ fscrypt_is_bounce_page()
c25cd7dd4b7a15492c6df5c1156913b95e015a9b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fa75fdcb8ab65cd2f4ab5163a951da080d859ed0 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
370b221df00e05460aa51a25661e54651b3d91a1 libbpf: Use proper errno value in linker
f1a1a0fe757ee42e43ade82ffa378ee897d27353 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5bd830e6e01e485e6c63e4f46e1144d440daf088 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d6e5c6550fff1c1d4baea7b6656250bb7ee359a4 netfilter: nft_quota: match correctly when the quota just depleted
af909a978f4778c5c2e8586fb1ce17d107882e5b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
2571e1b3f38ab6e3f2b2a35eae4e9601d266da3d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0cf4f9b4a8514fdb20736b5ac9eb589d5e45be6a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bf2a061fb5b402bb6d6bb827388699562589bc1a tracing: Move histogram trigger variables from stack to per CPU structure
32c842645b013b38a0374579e771720a1423d72f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
e5538b548d2cdf154aa17f6b3aca6b2bb8508158 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
37d27fbfbf44290431742785a350f12ea4694313 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
cc762797c7957071f40468b56f9bf9a26a1e4c13 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
39fa22d8318d813e54a12069238499e018aab960 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
ae3576047cdc80984fc333e65b51797f587e4174 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6213e3455e336b704e947a7b51b56ee78c62f9fe wifi: iwlfiwi: mvm: Fix the rate reporting
18e9f06bdd00adf3784f0fa5979c9a743e30be9d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b3cdabb1c6b142ed601b793ee2e0c6a77e46666b selftests/bpf: Fix caps for __xlated/jited_unpriv
12ab265b8a3680da4f5961b13f540a2def5341ec tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8d65e4361f2693de2385ccbd7cb42c51a312a831 tracing: Fix error handling in event_trigger_parse()
f304fe39481757196de166b6540719f87969dfc7 of: unittest: Unlock on error in unittest_data_add()
ae8619be4c06e2d4cf4f9086ba7b2f491ff6093e ktls, sockmap: Fix missing uncharge operation
880b427ed82db2655fc81b472f7fd7c516fb637c libbpf: Use proper errno value in nlattr
5bd6e85636a7a60e18487a4358d11b07f1529a5f pinctrl: at91: Fix possible out-of-boundary access
f06d136994ae4340e712ec1d1de8abee3dcebf34 bpf: Fix WARN() in get_bpf_raw_tp_regs
a764873e08a82af2c0426d196d128820c2d74a33 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d05def915c07fca982e91d5f825d08861e305de0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a29fe48a26e5e27842e9f78dbf4062ac7b5d9c1a s390/bpf: Store backchain even for leaf progs
0a9923f9dffda7e6b638a96f4528b00b50fe39e6 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
185f8ccbb323e640b97d225ddbab28d913dcfd46 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e651501ae51d8d954c3df39d08232fb227a500be wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
7bc774140bb8dcc6afef88ddbd8b28ab1f4ca943 iommu: remove duplicate selection of DMAR_TABLE
ad75270898b8eaf0f88d6d066051bf0c2abbc391 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
abdef77ff5eda7646e83f3e9677087246f9871c3 hisi_acc_vfio_pci: fix XQE dma address error
2c6d1cea92b5347237b191229a0d5ecf502e8792 hisi_acc_vfio_pci: add eq and aeq interruption restore
f1286e3b4225b64255ccc18a25abfc980eee013e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d3bd7fd25773a696be39b01d232109828492c633 wifi: ath9k_htc: Abort software beacon handling if disabled
7d59bd3b0aa69c878d380f9b2eb8c4257fa0346b scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
304ff8f366ffa3a25f7622177f427e98f5733874 kernfs: Relax constraint in draining guard
1bdd8022850030c714c3e07d9044d1a8e493f3df Bluetooth: ISO: Fix not using SID from adv report
b5d8be0dc7e9b4835ebdb49eee01c0f8b3211872 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
7f01758628d4d1b5d9d3a5f1de210e2c78fba1cd wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
b2b00427e09e4823888e491754f7a737bd74b213 wifi: mt76: mt7925: prevent multiple scan commands
610af2d103b20c1508bfa81725952a4fd15b6b47 wifi: mt76: mt7925: refine the sniffer commnad
70c846327167a8ac99041c6259d84c6dda4a0549 wifi: mt76: mt7925: ensure all MCU commands wait for response
381734b99f236b6e4d7f7eb93971f4142a321254 wifi: mt76: mt7996: set EHT max ampdu length capability
e5f076e1eb71f41b61c4f5579e609709c9b9e8b7 wifi: mt76: mt7996: fix RX buffer size of MCU event
b34f7327902fa5e31632d9f7c14d020d44f0b579 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
de490f9bd813df2c80e83101782209332af4f113 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
d242836a18bb31681e32e6ce602935659c101b0e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
be9017e8bc9f3e93064c43a15976149c96034a8c vfio/type1: Fix error unwind in migration dirty bitmap allocation
ee4caae5b8ab910e89800c0b99eb070381d91d6f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8af1c5384c50019c8509e7759ad96983d19397d3 Bluetooth: btintel: Check dsbr size from EFI variable
27b0ce225f816467bcc689d5f3917b0c93db6d3d bpf, sockmap: Avoid using sk_socket after free when sending
34d662ab4e540d49ce220c993a698edcc75a8cfa netfilter: nf_tables: nft_fib: consistent l3mdev handling
18de33b9bb31f39abb0eb557325cc1dcb02aaafb netfilter: nft_tunnel: fix geneve_opt dump
24fc737be8c21c360cffa9ff5ded35686da25177 RISC-V: KVM: lock the correct mp_state during reset
c86b30fe232e453cf279423bb8593a6a73a60199 net: usb: aqc111: fix error handling of usbnet read calls
e37a2690855c24ca1d15c923614d254617b91944 vsock/virtio: fix `rx_bytes` accounting for stream sockets
bdd67e5bc6cf9b8046fd07b05841edd4c53c99c9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
97b08a135a223013fde80f2252eb1f5b06f984bf net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
2d0c776696639b4f10761c2558d46cea0f2f3fe2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
afa38184218d4e20cf22d41c161a5d89dc9d299b bpf: Avoid __bpf_prog_ret0_warn when jit fails
d693711fcd8e89d9b0829890af43bf1df3849191 net: phy: clear phydev->devlink when the link is deleted
8a4a0fb307072f3406631805ef0e48d089719a40 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
5011d0ccb40ef03f7a88c9efacfed4c5dafa8d27 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
942a9640f21ab5cd0af2993e917392f10487665c net: lan743x: Fix PHY reset handling during initialization and WOL
c2d98ff97ab9ef54931910743d186f12a79542d9 net: phy: mscc: Fix memory leak when using one step timestamping
6b51e3f45f49dd0467dee0582be5d51d903e23a9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
9139d8284e7fe775296faf4e00611ed993687fbd octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
8766fbe7a673421a9fae634db67e848cc3c8c1c8 calipso: Don't call calipso functions for AF_INET sk.
8ce74ef413e63e50f4cf0e1a919ad15d9424e06a net: openvswitch: Fix the dead loop of MPLS parse
ffca0f1bc7abec215db2cfa96ed545c12f583a29 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
54dddf80d4d41cdade55f257ff1db88d1f10ff42 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d6697b113f4c6d11374a35c5769b6dc291a8a1f3 f2fs: fix to correct check conditions in f2fs_cross_rename
1bc388b87c8b666736c4794895a2324c5b6805eb arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
c050957e0e6035874891232f961fd8f9ea1bc5b1 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3c530c1d6526c63d81e4e8dba9f2b2e8fa31848b arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
aecf27259caf3c860bf149809eded8ce4e35ac9e arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
47642f9a7fddc3820f0cf48aa94cb28a521261ce arm64: dts: qcom: sdm845-starqltechn: remove wifi
6e59ce7292de4346746db0bd1cf4b645bd273eaa arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3766f28cdb2d83df5bfb752fb7f0b7fabc095fcc arm64: dts: qcom: sdm845-starqltechn: refactor node order
a1488c2a462b4834eb2bd097fc3354df273bacfa arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
92de03dee968057c274a60c9dd25296b257c9d72 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
933b556bb44efd53c4f1e5f569004ec263e28db4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
28622941846068c7bf9d635d71539b41f02469ea arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
e8e0a88c2c8bf7c0507ef2efad52e282c2c8afd9 arm64: dts: qcom: ipq9574: Fix USB vdd info
a8befdae0b26647527740c08d7b9dad256e55a4b arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ed9585aacfcc56160cc92839501fb4b7e399037e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
605a6e9e614d4662f373cfe2b011771361fd1c64 ARM: dts: at91: at91sam9263: fix NAND chip selects
8a92cbdf235f09a6ba194b7b4131bfe8a2c63ff4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
676bba1ef9bcc177995f3f6c03d0730fc7fd3a89 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
69e5168050456918d330b4437e5ab6eb04bf16fb arm64: dts: mt8183: Add port node to mt8183.dtsi
8701fd8f99d691b08f190998aa1b68bad5d6c1a2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a75ca24af5b6393eac2355a604e7c743c586deda arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b9055f37f97e7b82b57068257eec19ffd95822ba arm64: dts: imx8mp-beacon: Fix RTC capacitive load
cc35a3175d6867b6695010fec2540348c16ae53a arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6346f185043d29fef6e1323e894e575db88ab888 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
dbd9292a805a8d1a2a908c18dfd60a16b2729ad1 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c2ded810b49d3c9b8d65c1f1958946e259db8b1e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0fcaeb2bf0ae52815caea71c266826218be56012 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e1fbd57ec5acc71eb48f81fc6aa25596ce9422cc arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
37bb8a4809bda649e426d9c531384e91f71563f1 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
70b31165400ad3e35b3156afe362b9decb6b8863 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6a368c1224608aad614d88fd768cb39655c0ece2 arm64: tegra: Drop remaining serial clock-names and reset-names
3852eee8f45969daa2f0b5e64af8b8c8b06f1bd1 arm64: tegra: Add uartd serial alias for Jetson TX1 module
50f4ab25bdec74b0708679ba5fb1afd92a8ad89a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
401aad399ad15d42f52d646d95628696f54c92b5 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
f508ff478a48cd6af24f2c956864fda68fc2b700 Squashfs: check return result of sb_min_blocksize
62f31244a546bd6c9cad76f6e61f0e017f700fc7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
edc7b4ea2eef483bfb03bb6ee89dc61d5ae45e5e nilfs2: add pointer check for nilfs_direct_propagate()
27c8acd518441f0ea3f85cb533f0abec21e78027 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1ed9f82fb70068ede8467031ff973647ad013d58 bus: fsl-mc: fix double-free on mc_dev
6509e365cc9e2bc8f950c41b8ff8c80e1ec96deb dt-bindings: vendor-prefixes: Add Liontron name
d579ea73bbb50e62da47f04cae923730d376f68d ARM: dts: qcom: apq8064: add missing clocks to the timer node
55e087479440223f73a377f25a7b8018eb99c7fd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8c25ac17b8fe7de6c5394abad1eea1d742f19e62 ARM: dts: qcom: apq8064: move replicator out of soc node
f4843128b6fd4dce5519bf76382abecfebd4f41a arm64: defconfig: mediatek: enable PHY drivers
41de4504d60b0dcb97f17e724ada1cbbca95655a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d9e270b3aa078c50050531be0267760f3535ce94 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
f0d40aadb5761730da41f12d4bf1b915b0d0522c arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
30e2146a56cd23477c770a7d1582f45f670f00ad arm64: dts: mt6359: Rename RTC node to match binding expectations
1195d0e3e76eaf046d000decdd1ca25219a000bf ARM: aspeed: Don't select SRAM
718ecf93f45ec3096548a36a8cb3fd742fe3fd81 soc: aspeed: lpc: Fix impossible judgment condition
f5f83d60911ba57ce2a90694c2c770b9c4d51133 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f51aef57b184fd9094cc2b98be28cdea9dce8fd6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
027ea882496c8cb989aa88353a9e2943e1d3139b randstruct: gcc-plugin: Remove bogus void member
9bc027f2a59cc30a4d560d68c7d612d2bb723e0e randstruct: gcc-plugin: Fix attribute addition
a74c3372b35e655b25daadb8b23fc745329a852e perf build: Warn when libdebuginfod devel files are not available
9019067e03d875640929cafb28ff8e643bb78264 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3e880500ebc5a1826196605b0e8c777d2274a5e7 dm: don't change md if dm_table_set_restrictions() fails
a9527f2e7040b1c2ba41aed19064d9320781d6fd dm: free table mempools if not used in __bind
b73bd18231ecad3ab208c24e3b8ebebb148945a0 backlight: pm8941: Add NULL check in wled_configure()
fbcab19dabbb2c6b9123e74a1fdb7025a6d7c460 x86/irq: Ensure initial PIR loads are performed exactly once
7b382fc89f51ef1febd07d3255c22c4d8f141995 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7940dea548d1050bda4aca2b36bd2e2a67971886 hwmon: (asus-ec-sensors) check sensor index in read_string()
42eec242c73513bece583dd8c4fb10bc4cde6c1e perf symbol-minimal: Fix double free in filename__read_build_id
20b0a8c2a8a94caa88e7189cb4e256836830e281 dm: fix dm_blk_report_zones
441312cee49d478089ff7043b9583aed498104fe dm-flakey: error all IOs when num_features is absent
0ddab1b3cc4822967d58f0b691922d999a47723d dm-flakey: make corrupting read bios work
e86936c66bb3829da22663df35abcd0df6b33be3 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
99080e2f0a72f23b0fc2aa18096bd3697cbeb17e perf tests: Fix 'perf report' tests installation
0851e0015cf178836eee6975b6973fbc5217ba31 perf intel-pt: Fix PEBS-via-PT data_src
b90da6308c290d0c584ef35ca9019a2950d2d025 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fffeb39e3e4c85be0a92912f7ff33823ea70d9e8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f609d1cdf83e76308c7a5322e7a9904cee429848 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6d46eab3914a4e1e5d94b023535ead73bbc162a4 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
432fb4679771d868c11c4e11d7f133b3f3b291d2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c7f162cd6a5e26c6b40c57892f9312546286262d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
3d139d4eacabdcac85186977bc6dcf81f16b9411 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
336ec510e98408fdf0f3fc2edf3ae584db226bde mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8e412db7e64f3abd3263a9133e8e711296f68aaa perf tests switch-tracking: Fix timestamp comparison
5973c028e77b9efcd2f108f61cde155952f09214 mailbox: imx: Fix TXDB_V2 sending
41d9ba5d4cfee8dd61c8e37057f2ec46c9faaff4 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
c6a6b9b92c67ea6d0789fdcd9db92edfd16f58d3 perf symbol: Fix use-after-free in filename__read_build_id
565b3a1f3b3078d437da9110fe08108def8894d8 perf record: Fix incorrect --user-regs comments
2a3da9f412baeac82c57e897e4751c5ba4abcb3d perf trace: Always print return value for syscalls returning a pid
03f12528b6bb8764fa048d39375ea02153ce4713 nfs: clear SB_RDONLY before getting superblock
bdb60367a3f53723a66da96f68b6d6e0d16ecb0a nfs: ignore SB_RDONLY when remounting nfs
0ca882824ad9c31baf4d60f83a46774fba830fd1 perf trace: Set errpid to false for rseq and set_robust_list
ebcedc2e827e633e53da20eed9d886f451ec9304 perf callchain: Always populate the addr_location map when adding IP
3e3aebcc62d0f24fb4b2798b9261178e9d7632b4 cifs: Fix validation of SMB1 query reparse point response
71b1053c7505134de69c48dd9afff7ba7c411d1b rust: alloc: add missing invariant in Vec::set_len()
a40483422cf119def86e36876860dbfb445ddff5 rtc: sh: assign correct interrupts with DT
4027e204a23d6d624b38bebd145a824ec57a87fc phy: rockchip: samsung-hdptx: Fix clock ratio setup
7d661181f053f0b9cc4db4d680565bfdae4aeadb phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
1515f3fbebfc62435a3cf9f5be0d15cecff8f96d PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c0b72ccdff1d0ba9c6cc85280edad6b8608e9c8a PCI: rcar-gen4: set ep BAR4 fixed size
82bbfb1773d0b5a5e3b569ad3536bea981d192e5 PCI: cadence: Fix runtime atomic count underflow
d562a2147c28bac96a22cb06f3ab0061eeb92b52 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f6deda0bbb6b4107f3a2e59614dea0018c2d0c28 PCI: Explicitly put devices into D0 when initializing
b16d3353ab9d808bcfc567e53660f88914da7eb6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
8e5bcce48adffc9cdf348e6d30effced3f1fc9e2 dmaengine: ti: Add NULL check in udma_probe()
db096a7b84a9aee38e77266ff381a89e8db6dbc0 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
9715da25cc8a985e6c39aadf1101bd222074b9ed PCI/DPC: Initialize aer_err_info before using it
6682a6f42692c3ed0dbda20f440fba627a4b3f36 PCI/DPC: Log Error Source ID only when valid
dc15549611710b76a4cbef76addeee1725844f11 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e8c03e42fc1b38d0b73c3dd09152245a5c518b81 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
540e5a62574a5a0ff65eba05955b7adeaf10912d usb: renesas_usbhs: Reorder clock handling and power management in probe
3e77f17b7a26e9381289bf29be174b181fe34c63 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1af08b4d234c044c78a367b26cb40ce8435a5124 thunderbolt: Fix a logic error in wake on connect
c4a224b8f31c4fcc66bb5ce8f53a62dc49405383 iio: filter: admv8818: fix band 4, state 15
45f2c5f64582a6876a2d14bd385f31ab642d464a iio: filter: admv8818: fix integer overflow
a8457f1afecd464d0729806d9c963063ce8cc5d0 iio: filter: admv8818: fix range calculation
4a80c494f292a228f9a42b5d4cc2054e3c986b78 iio: filter: admv8818: Support frequencies >= 2^32
ee7700060802a5b1766ca5ee4763b97f0ad0109e iio: adc: ad7124: Fix 3dB filter frequency reading
6f0c5c2bd35f51fc9b993261b0283f8d0844d4b7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
4028b38f873e84984648d5a515aa6038c2c0bf5e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
665c06f4290622736f022f071afbe8f025a80f4c coresight: Fixes device's owner field for registered using coresight_init_driver()
eb05fdf5c5bf0b199356f5b5e5a95c0104f25cdd coresight: catu: Introduce refcount and spinlock for enabling/disabling
7c96399921f6e9be698abff3ee61480e7df2c416 counter: interrupt-cnt: Protect enable/disable OPs with mutex
717e72e8138f2ef56a0f1eb24d99d63f7acce19a fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
be67caf8d77c521b99db37bec82988cd4d96dd65 coresight: prevent deactivate active config while enabling the config
b4bf3dcb58a356d22ccd4584d46a884b85e14073 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1e55182c75f0f4576c59918541e54df6837cc11d mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
153716d236e39090facb50102816c9d82d01979c iio: adc: PAC1934: fix typo in documentation link
94413b2147a5a85a4ed99560b9d75f911933ebc5 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
33eba3d22cd45f858f519846e4183729f8c3d39e USB: serial: bus: fix const issue in usb_serial_device_match()
b9dd4affb205c75b4cfef14d72dd3be926837d7f USB: gadget: udc: fix const issue in gadget_match_driver()
6278ca4486d68985278a5bb243a6c14e79d5fdd3 USB: typec: fix const issue in typec_match()
311445126c25f9c15061abbf926482708c0d1220 loop: add file_start_write() and file_end_write()
fc1514503c58f4aec7f62493c7743ad0f250a6b0 drm/xe: Make xe_gt_freq part of the Documentation
0ca7141bcb86d418b38f154203d3fddb50373a63 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
ad44fbdba933a820b38a2432a5b46985884f43bc page_pool: Fix use-after-free in page_pool_recycle_in_ring
f0bb21711df793e884fe9d1b57a4d3e39b415ac7 net: stmmac: platform: guarantee uniqueness of bus_id
c2b95b410c139e54a13d89df2b8a3f816c9cd517 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4cf4b02ae57e0e0d42bffe6c519e1899102ae65b net: tipc: fix refcount warning in tipc_aead_encrypt
4595909c7fa947e53c26e1a051961e872451fd97 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f7d33a4ffefb8da939c68dfaa16a8ff35e08a70c net/mlx4_en: Prevent potential integer overflow calculating Hz
130ed1b356db4489ac07ead919cae75c010bffa0 net: lan966x: Make sure to insert the vlan tags also in host mode
d8527915de585d68e1a2036a3ccc0c72ea314d7d spi: bcm63xx-spi: fix shared reset
a8888a0280b5e4d393c43514767e1425dd2b3d25 spi: bcm63xx-hsspi: fix shared reset
77bd6ac5af7d05218c0b3899fa84e5d0c73a8418 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
67bda0a3865986fe8b09641a6ec745c55d737ee6 ice: fix Tx scheduler error handling in XDP callback
f8a3ebf19b7962d9fefe4427693775828ea794ee ice: create new Tx scheduler nodes for new queues only
aad1a0720373fcd3ce335b9c9fc2c0285a98653a ice: fix rebuilding the Tx scheduler tree for large queue counts
e5de763085f526cdf3ee8eae999303702e493add idpf: fix a race in txq wakeup
787b00a96138304ba16f417c324dc1fb02e8a3ce idpf: avoid mailbox timeout delays during reset
853627a134ba7d3c89067d45164ff529f3648e56 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1b07f86b91c78bf0a6e293be4b34e40d6d7efc6b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
da164e297d2c25ae9e83088e1cc84956411650c8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
422bdf1b9516ceceaf02dcfef1a31e188f7592db net: Fix checksum update for ILA adj-transport
f73a6d04215312a69d7409d92a8fba43c55d439d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
03350b8f91c100bece9a9475c9972903498dbfc6 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
da7f0014185f3a0db4ffffa053abecc1ca9f40e1 drm/i915/guc: Handle race condition where wakeref count drops below 0
7eb1018c4eeb1c7a16fdf916bc8264969d622db5 net: fix udp gso skb_segment after pull from frag_list
cb54ff9e87828a1b2294e0c12fc360dde8b19049 net: wwan: t7xx: Fix napi rx poll issue
7bb35ba66c11b411d7a4467dc53d221c85e3a6cb vmxnet3: correctly report gso type for UDP tunnels
9ef7d92077af9436c237cdf7d29de83e82980ea1 selftests: net: build net/lib dependency in all target
8cc79b077e39e76f5772f2bd87539f2a98e19076 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e770cacd5f3dcb16a3c1247d40aab50d68ee579e nvme: fix command limits status code
36d36296ed373432e8db2daf2bee002c32ed15be gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2905372ab67e29ed9244b7137db20810c248efe0 drm/panel-simple: fix the warnings for the Evervision VGG644804
a61f01051bfa1f6e465fe578ffd2e4210d940d8a netfilter: nf_set_pipapo_avx2: fix initial map fill
a9f50052a7fd6012b413cba27d008789125dd19d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5549901fd51af5663946ce756636943769464203 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
7af683e97770f123a46b9a8a546bc8dd88d19e40 net: dsa: b53: do not enable RGMII delay on bcm63xx
6b3a96ca1e5792b3574b55d735d5366819c58600 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a9477e0d1cc93c4e682a2a52648dd1151c31fe01 net: dsa: b53: do not touch DLL_IQQD on bcm53115
384182f768295629cce163348ddd50a90381df75 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
50f290a51b8a484dfddc1b65f32e4538b6435c6a net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
136fa777817d6d603bebdf1f957707cf87f550d2 wireguard: device: enable threaded NAPI
a81a2297a4b547d204dca3ca2cb18178b3513dc1 seg6: Fix validation of nexthop addresses
61a3abdfc3cabb006bfdb9cd74862e956fafcfba riscv: misaligned: fix sleeping function called during misaligned access handling
730e3adbb5b2b9d54f45ace81a3f9533d514b4df scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c986d1a72f581e72dee6e4865b642e06c6f4ca61 ASoC: codecs: hda: Fix RPM usage count underflow
35d57837eefff13a65c5795d77ed369a7a558c8b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
28a0e0b9dfa19c41779c2a0cb30a0b0c8f57f5a0 ASoC: Intel: avs: Verify content returned by parse_int_array()
9602a42326ad5d8c62b1d806e37c67230efd12e3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9248640f2f2820e500f05c6b64dd0c0ce4d6422f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
26b1616ff73831e1b493084697f35e05f98dedfd path_overmount(): avoid false negatives
3f38e446a8bfdf59d7ff2064a88d4e795433c8a0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
edc7326908a8f967874b66540bc33770716f89d2 do_change_type(): refuse to operate on unmounted/not ours mounts
a8002689f1166d845acd52e8f2065eb607da0032 tools/power turbostat: Fix AMD package-energy reporting
9ff19f8bd0cac2182c754e5c9b0dd4207a67e50c drm/amd/pm: add inst to dpm_set_vcn_enable
cc962b88096bc534124cd67d792fd31c36756881 drm/amd/pm: power up or down vcn by instance
37245b059c05fcc116ffe091fec7b56473978b36 drm/amdgpu: read back register after written for VCN v4.0.5
1fea5dab66c6d9ff1acf92bcd9119f33b01a6898 ALSA: hda/tas2781: Add tas2781 hda SPI driver
e4162b988f4d5029dcf3d39706a0246b32249553 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d542c626e529583e827309c56a29ed60cd634124 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5171589b7884b2f48bd8bf530c6cb182c219f504 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
f0bc1e8f743fcef893de56a57ca118a7d8d94f49 ALSA: hda/realtek - Support mute led function for HP platform
20095b78bbd7c59e28e88e2b37d18e9610bdea14 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
844b2246ce8e897d5ceddd45d4e19cb5a04eb133 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
0e485931e0a95b44c57c953f83e56a43f9929aaf Input: synaptics-rmi - fix crash with unsupported versions of F34
5e7046b174301586beca658bec23319f16a1cb5c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
48815cecf4efe966797df5ba9c16a476f4830b19 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
0c5c8a3c4a9e9053554de49e05f1c02c62f87f9a arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
c0018c1d417ac63eb73ccafea807ee68a7616da0 arm64: dts: qcom: x1e80100: Add GPU cooling
73c8371003f16a97b7ca163caf223feea8dda650 pinctrl: samsung: refactor drvdata suspend & resume callbacks
6ddd32a4f5231650037c64dfabdcb04ec6eda344 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
932e58884c6e9c6631b6da62a3372b80e84f503f pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
59cba605a4e24bbab5296470cb44935d3b923710 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
dca914f37881e3acfa9d6afb81b376b97f631cc5 dt-bindings: pwm: Correct indentation and style in DTS example
ff0537f244f4e32311c80982ce581c2fe814909e dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
6acde9b992297f66957026617b6017a4480563e0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
aa41f1bc42032b9ca038a7f2eec7fb62d9775fd2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
292a5f693c1778e6b60b8a83c89c4dec311ede60 serial: sh-sci: Increment the runtime usage counter for the earlycon device
05a08c0cf5da3cdf12bf1254e715c0d8b536da12 scsi: core: ufs: Fix a hang in the error handler
08ece1e2e1ceaae4b5b24b5f501ed98218499746 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d7de5bd881ee4a17c5203773afdb411f692cee5a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
5dab62826c0d31933797ae0416db902a1f3c26cd Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
19877b620530437dfb0e4ead011669b3ec3d078e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
a03f5fd86b31bc078573d42dbb1563817ece2a35 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
628f50df69316b36d8c26f1543fdc879415c80f3 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
df1e89defef89b9b9954687059d9bb0a1b3caab3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
04e87b6fb26dc529d2a53606c93b50f11d7f9a51 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
01b932a685428ba47aae4019c3717d5cf7e841e0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5379b745b8c896d94c182aecdc3c1c1ce96a883e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ebd09635bd7cb0de932e8898aef9b19f0685ccc6 wifi: ath11k: convert timeouts to secs_to_jiffies()
d3db6a10cf4174405f2124a44d7312892318c472 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
1792d83550ceeeefe0867a6fe73331c3179b72c9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6979ec397a7f97bed6616db20b4fd273e3fc43c0 wifi: ath11k: don't wait when there is no vdev started
3f76e6f42f66832880e4d0b33321009a2fa0e1bf wifi: ath11k: move some firmware stats related functions outside of debugfs
ddb2fa381969df4113eedd48d040c1f8b6f32cf7 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
680eec3513d75be0c76a709725a85be8cc56c757 wifi: ath12k: refactor ath12k_hw_regs structure
802c838953be62acbd4cbf7e5db2d652c526c07a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
2d157c113afda10c7e46e592070f85f7b443cf01 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f0c60016d46656c74f21b52b2ee640b80d88a168 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5f9a24b2060de754e84535f0b508d384f3168042 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
7b281e6270757a30dca37ef319ab3cfb592a257a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d6c5962151f0798d3168c8669f2d40f795cdb822 scsi: iscsi: Fix incorrect error path labels for flashnode operations
59f59fed5c1ca080baa23a602e54f71d887f08a4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
948959a0d618d832c2cb9ad2904010503c864c36 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6e4bac5da9ec4aea113d131e4be3f46f20953a7f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ed4c3bb4d6fef4731cbccdd77f6e638bbe228a1d drm/meson: use unsigned long long / Hz for frequency types
e5dcab9775ce06e5d960471ef649cbbdb28d221c drm/meson: fix debug log statement when setting the HDMI clocks
8978cc19cc779895ab701ffbb04ea67ddc84be45 drm/meson: use vclk_freq instead of pixel_freq in debug print
68fbe8ad34046b440b3ac379ffd5a8d27344f346 drm/meson: fix more rounding issues with 59.94Hz modes
0c0a2915da5e38630be640e6c2e09b84846bbe37 i40e: return false from i40e_reset_vf if reset is in progress
0b66a17d2fb19a242260678356117a8fc3084357 i40e: retry VFLR handling if there is ongoing VF reset
88d573c7d3a62e73635dcd35dd29f77d23925549 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e18a173df2cae29d6ca3f14ef89d21a1cb9a3666 net: Fix TOCTOU issue in sk_is_readable()
a274506d66da12efab3e93fc1e1bf5902d257e7d macsec: MACsec SCI assignment for ES = 0
4e30711b14e636fc17cd2bc6c40a146ec957042f net/mdiobus: Fix potential out-of-bounds read/write access
e734fc94038578d18895262ab273ada680b27d6c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
fabebc4b51fdecacd7b68a4e4b09cdde1b03f4f7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
84e11f31279f702febb2e91b4846a7f449d30cf4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e7b4b12a2d63a3ac95a8feb7a23ed6221cda3b0f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
817ac4be41b7ddc47d80a6b06c403400df610dde Bluetooth: MGMT: Fix sparse errors
34b243253529804908b7fed929ccea3bff3414dd net/mlx5: Ensure fw pages are always allocated on same NUMA
15cd9044a2924bb1afc7086dbbee0049dc61285c net/mlx5: Fix ECVF vports unload on shutdown flow
c2b2772c7de328d624facceaa9aab7541e270f27 net/mlx5: Fix return value when searching for existing flow group
09773146fb8fb4c949d400b0dbfb276c5e59e7b6 net/mlx5: HWS, fix missing ip_version handling in definer
e77e6d2cd0a98ae407cf5a94627ca5acd5d92d3b net/mlx5e: Fix leak of Geneve TLV option object
ef8364b38eb54556b8ce84a13201c2b859e94f92 net_sched: prio: fix a race in prio_tune()
afb5b87b72b621e8939da9f6f0c802a4427816bf net_sched: red: fix a race in __red_change()
ca5340c50cfeff3c6b4322635a311aec0b51e5a6 net_sched: tbf: fix a race in tbf_change()
1ca2e81072f4279deb79e7cae8b923b91de98bf0 net_sched: ets: fix a race in ets_qdisc_change()
6a296444e0833d5508efe696515fe732556b623c net: drv: netdevsim: don't napi_complete() from netpoll
914aa78e2423226c8db83108cc43b551f3a05ac9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1c8cc1c4f36994e597f024f783f4312d131c2e1b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e33ca85c8d429e4e1946ba951a203ff55e12d86f gfs2: pass through holder from the VFS for freeze/thaw
a5a5caa3a36d86b0099ceadd4457c27ebc5d7912 btrfs: exit after state split error at set_extent_bit()
962033eddd1ef18836262362f17b42f00e9aa7d4 nvmet-fcloop: access fcpreq only when holding reqlock
dce32c496bf86d6c65db869b4cba4d7535bad36b perf: Ensure bpf_perf_link path is properly serialized
ea6adf495f13e1c6277a72b0923d206888d6f706 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
22b571620850038efb05e2bce6e7ae4cc8ad3576 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
c10ca1e038afca695e91fcf446ecd6a4b29ea2fa block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
857b72a07b8a8ae656cf15642292152e413f0b8d io_uring: consistently use rcu semantics with sqpoll thread
a8da4a4e9163742ab334f68ab7e7732502b593d8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
948562488d946f06bcaafcd3aebe345afeab20be block: Fix bvec_set_folio() for very large folios
a4f848705f21f9316aab580169764a1ece393b2d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
ed20adc91244faddec7cc5eb2ba61de628de2fb2 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f126d48bd5d571a9fbca631fb2b76975bf7b9fa2 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
a67983f59b30386d039c7e16515303d2d92f68a3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
af3c7f2feab06304fe8ea5e8f95679ff13714eb1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1bb41be3b85f1ab762b39caed17b7bc42bdce28f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
daf3ebd33f99e6886c6c5bac00f20c0cb9796262 Linux 6.12.34-rc1

--===============4306672946381662944==--
