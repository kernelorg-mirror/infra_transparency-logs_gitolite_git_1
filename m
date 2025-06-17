Content-Type: multipart/mixed; boundary="===============8638648329097958254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:13:23 -0000
Message-Id: <175017320367.3688456.10261397754588651431@gitolite.kernel.org>

--===============8638648329097958254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 11c1ede0dbe8463bc89e5c257e9ba378674427c3
    new: 679f241cfacfa0a65621e47c9a22df023045ab19
    log: revlist-11c1ede0dbe8-679f241cfacf.txt

--===============8638648329097958254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173191-6024d34fda1c0b57f12eddde5c01523302f62540

11c1ede0dbe8463bc89e5c257e9ba378674427c3 679f241cfacfa0a65621e47c9a22df023045ab19 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGcQAMpZaxx23CJhLjFqPu0F
wjYvi/zkIhiTNAbQsyt1DzopeFNhcMsSvVQDpodEOADD/34EyAJYf0KuNlfX19x0
clNp9DIafJHtJOr5F97hptNE+0rgyGEY1JBGuxYhfRTjXvtNwiP6FKH4Zyk9PIgN
yf7mba14mHu+iasM/G43Ngb0ilSlD3qDfypgpF+cEhDErihCizgvxSaDImg/7Duh
oKqAWxk3qNOx3aJTBqmxzPl87W1E+EDUngiZiv8DZG5d0eVZuVivH5XEF6NbU+sy
MTFJeenXY0hqj6TsKFDiNl/kkTneV87o2NNZ2PWXo4nzwjEB7yOnhiLz8UUMQLa5
ttKwVHpaqArVOscB02EJsfwrEVFPzIbge8gNSV7P/epE4QBePNkkrB29QQ/ni8+9
tm6TuAVesq5H8cYfp5d/nCegPh4/QB0kJsVldzTmZ7dC4S4P/tp+QAs+hldHTzGz
fIjdsMmbIjItaoiOgh6ZDsj70ubRM9FlRZucnONjphWdZW0W06xA+ww2MrXqYM9u
twGt9mf5/uJnXtQiuWg86VcQvZe/QigY9jX6mHC3BSPiJJu6Ld9pRvP14PKoKsCn
zZrwLX9WaHi1syR9EnbtFUj4TPbyC5KG1aoAzl6qxtR9lz/nlK9RzS2b5wfeGulG
bIJIw4pdvOEnNs2SRSMJ7t4p
=4Kzf
-----END PGP SIGNATURE-----

--===============8638648329097958254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c1ede0dbe8-679f241cfacf.txt

2a53977871403d2857281c5a3859e2c95e4a860f tracing: Fix compilation warning on arm32
118cbcffc2703c8466e6e643b98284df1497bbaf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4949f9a81f8c98aa5656faeff355b85e54f81b51 pinctrl: armada-37xx: set GPIO output value before setting direction
b7f956bd235cf482351fa627b44fa485888edfa9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dcad1fac80b5cdd80c8c72092c2e39c702dcc24f rtc: Make rtc_time64_to_tm() support dates before 1970
6d2a4527bbf9885094312d45391cc5b826941039 rtc: Fix offset calculation for .start_secs < 0
9bd1298eee35b7f8230c541f2676c52e6c2ffd63 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cec0440a09e61512bce487bb5d87e6500eb479af usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7ba2de7929a1928057a1feb1d633f32f45506fbd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6803eb9f0023151005433d7f898c1dba16426842 usb: typec: ucsi: fix Clang -Wsign-conversion warning
107c59705786bae378a30f2fb7fde3ade004edd3 Bluetooth: hci_qca: move the SoC type check to the right place
b67e4c83c733f88c302abd1cb01c0b284d8bb0c5 serial: jsm: fix NPE during jsm_uart_port_init
6edaad06b323b5e292e680b29c6d1111ce68492b usb: usbtmc: Fix timeout value in get_stb
112edde72f733bb4e55ae211938eaf7b1fb1a291 thunderbolt: Do not double dequeue a configuration request
a02bcb5fbafe8b6f39e5df21031481f971c7bd48 dt-bindings: usb: cypress,hx3: Add support for all variants
42cf215476bfd0bbbdefde4067d919a52ed2feb5 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
48c5dc33e3676f8f3b6a33683986f46e20f75ed4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
892e9ba20774a6621cb7d56c82f31c76c7c7c224 tools/x86/kcpuid: Fix error handling
96c90306d509a81d1f38badd203fcabb6c1c7267 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
522226ca154ead0ceca766b7aa6465da7e409227 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6b27e8fa9f0a1fec4abb7a503428de0373b56291 gfs2: gfs2_create_inode error handling fix
22f5bbe645d85702be9cebb19c1fb4729f5227c6 perf/core: Fix broken throttling when max_samples_per_tick=1
9a670d9915c31c0dcac9c967c513f6c4a69d32c8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8779ce7757cf4211a1bfaad29a122203879ea87b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f6c39921f5a826b6cdddff34f8462985164493b5 powerpc: do not build ppc_save_regs.o always
c90f957414d543790483f1ebc819001522e9366c powerpc/crash: Fix non-smp kexec preparation
0698560666839448771f541a7a63387b801e0d1b x86/microcode/AMD: Do not return error when microcode update is not necessary
165a549373553cdcf364f8d5ee69736ddf047588 x86/cpu: Sanitize CPUID(0x80000000) output
b354c664811689a777ec018b4899daa88a55c3d4 crypto: marvell/cesa - Handle zero-length skcipher requests
8a2500d0d544a2a540b12ddbedf9d1233ce066e4 crypto: marvell/cesa - Avoid empty transfer descriptor
30eed0dc952e99d46c5165659b935e888fda9717 btrfs: scrub: update device stats when an error is detected
ee1d47b759575e25989c533007f710a42c6f8949 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c1f0e959e13fec5ff5c2d47a059acc04e50ea31c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c81c66ff1c46787739cab4c2d60c6e9009d1169e crypto: lrw - Only add ecb if it is not already there
f590bbc310c75380be8a1f3cb776b53c5446625a crypto: xts - Only add ecb if it is not already there
dd7b7c26ce12b4009d4adde9ba12e69dfce1fd87 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0b82c06867f4ec4e61c431d275560840484f632e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
de378508e3b95a715f6d097ef20f7002a7f5a9ba ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
efe2a65c3bcb2e4fce8b73e54a0ccf2b3ac61c78 tools/nolibc/types.h: fix mismatched parenthesis in minor()
3b48e08787bc884ef3e292c0191f942895ba9dca ASoC: tas2764: Enable main IRQs
d55752ef389bd205e245814cd4ebb0e61b114fb2 EDAC/skx_common: Fix general protection fault
3f10c878e0fc4031e0ee043baf5c592d31ea1529 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
421ef49ef29b09097735f2ffd571a20ae07d7569 tools/nolibc: fix integer overflow in i{64,}toa_r() and
d05466942846e6b96fcb0233c4b72bdae6262fc2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5e50f07b903fbd857d7a1f82aa06a461ca4d5d90 spi: tegra210-quad: remove redundant error handling code
eb7bf86be6cd913581b922227e3d2e72be5b8249 spi: tegra210-quad: modify chip select (CS) deactivation
3586da8a03d60092657fc38d63bea5c9cb4ac976 power: reset: at91-reset: Optimize at91_reset()
c322d932b94e0be32b54d41a1033fbaa4b515e21 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
734263c25d6dde674f4dc8436eccf32d8596cfa8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
14ce2c4fdc7fb993b545bfe6729313756dd87a4d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
93aef286b8aa1b9166291c4ee41c9f394dcb4791 PM: sleep: Print PM debug messages during hibernation
c6adac22b81c810c1bd538bf4d005d22d49d42b2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
939ad1a26aa657334d6de7a346e7a863fcff0cc7 spi: sh-msiof: Fix maximum DMA transfer size
3f8380e9b28404dc9cc34a6ca7cf54752a9c1208 ASoC: apple: mca: Constrain channels according to TDM mask
b846d48e4554124005666d3f593a618db18aca87 drm/vmwgfx: Add seqno waiter for sync_files
2a755ef8730d254801b146d802e4bdeeeb4210ca drm/vc4: tests: Use return instead of assert
4f22de58eaffbf389edb898fbfee244e1bbc2dfa drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6ba9ff989544949b070151cce7ba5c7906ac354b media: rkvdec: Fix frame size enumeration
99ed5be743abcdd3ac2d7d301a6273a915c9d4f6 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
9a2096fae2c50374b16e807d91d1810da7fa57bc arm64/fpsimd: Discard stale CPU state when handling SME traps
4a4273cb6ae884b1a5e6a78d914dc80c4a3fcda0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
caee3c4854a07aadbf1cd937c0b488e9148bbb5d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
12323acdb585a3df937c709b9b93e6403c20cfcd fs/ntfs3: handle hdr_first_de() return value
c79445c3e82c78a9ce57045696441ab525708cf1 watchdog: exar: Shorten identity name to fit correctly
d634724840fd9f229d93d68a5adf74cf56403f30 m68k: mac: Fix macintosh_config for Mac II
7f015a8ee2e320150748a70ac840420553c7eec5 firmware: psci: Fix refcount leak in psci_dt_init
ad62308b7c6a231c97a96226bc7ad20eecf717ce arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2ac7eb57b93550844aa8ee5b98057f6a9f01e04e selftests/seccomp: fix syscall_restart test for arm compat
e625e4df265c89f726c82f5d853005439f85a39d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
188b7d7bea46877f9d6412b812dabd2c236b1db9 drm/vkms: Adjust vkms_state->active_planes allocation type
dcd8a475dbc0635cb517635a30d389ebeadd2e81 drm/tegra: rgb: Fix the unbound reference count
f40054cc2f394c43952a1972cef11b6aef69c170 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2ffab843249079822d05c02321b9db23ac95cfdc arm64/fpsimd: Do not discard modified SVE state
2fadc5bd796f6c50b9c6559144b059be27e15bfe scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
61e787cde2f4756b8832c2827435e72efba27e9f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
405476510b0e32165713f28cd37f2dbe7fdbbdf5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
53376407738e605ae40540aefce67299d8e9f7c5 drm/mediatek: Fix kobject put for component sub-drivers
5002a7d19e53dfb61723fbe617daabea0a921203 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3a1e8ecd5752b27e53924e679057ba853bd4270a xen/x86: fix initial memory balloon target
f455da79c3d1ce670f412fb9faeefdb73cd85c9b wifi: ath11k: fix node corruption in ar->arvifs list
06d37589a0aa4400abdd57718bc7fdc6530e4d88 IB/cm: use rwlock for MAD agent lock
6c6e5dc37e14b640942f61ec8ffa881ec17a4a6c selftests/bpf: Fix bpf_nf selftest failure
db98159e6aa1db2937528de9a6da836b632cabca bpf: fix ktls panic with sockmap
b4321b28ee07404d1ae55c1b2037417035666525 bpf, sockmap: fix duplicated data transmission
eb638839d7f2bef566f610f8c413c35ceadf2779 bpf, sockmap: Fix panic when calling skb_linearize
bd15700d2a230f938b0e5a4fd778df758ca13465 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
20e91a566546e97a489994fb97cf90cbdc2bdbae f2fs: fix to do sanity check on sbi->total_valid_block_count
030958c9980bc8b164223c586be58e2e6305ded7 net: ncsi: Fix GCPS 64-bit member variables
df26390f6383567f4b57894429d54ced1b2f518c libbpf: Fix buffer overflow in bpf_object__init_prog
0fcd4a4621e296ef210abd42b1b5494accfe94e9 xfrm: Use xdo.dev instead of xdo.real_dev
865a2657c4e53999ccf3db3dd587c81a5f26d2e9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f8248710e5df5ea51b7df3e5623c9581d6bc5587 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
4d9c3a9b7e6437b0ff6109a3984768430b32a450 wifi: rtw88: do not ignore hardware read error during DPK
ac0715974c0fccedc8d88488b101d00c969debde wifi: ath12k: Add MSDU length validation for TKIP MIC error
7f942ee6d343842d602f549b39bdcf803ef86cf0 wifi: ath12k: fix node corruption in ar->arvifs list
358e29abaa571283c9dbe0a095c83a2b2f1ba630 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4ae16df171a06a6365e3dc48d80215c1a9e727d4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d8ca9d53c8539c896a5ba79ca1161450ee53fa84 libbpf: Remove sample_period init in perf_buffer
76d9e86e1f19582f895210ac1248f8b303746d4c Use thread-safe function pointer in libbpf_print
6732c1c6eb21bc21e4afb15b98c880a38e6c8931 iommu: Protect against overflow in iommu_pgsize()
ecb8b81baf84fffe245f2f17c199e4147a77f17c bonding: assign random address if device address is same as bond
cf9eda9e67edeadd931ebea4e8da6d8d6edf4cb0 f2fs: clean up w/ fscrypt_is_bounce_page()
1a832d8cd17202c9f6b3ce6834dc24aaf081da7f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d5675fe42a77fa4c53d71a94565917af1f8e693d libbpf: Use proper errno value in linker
ecfb9ea5bd03b7f69046befaa77bc1906ca09df8 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
8dc2a0993141e5fbb831f1e6462b58a20a68cf1d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
04485d8b140cd198b51a984cf2741f4f64ee01ef netfilter: nft_quota: match correctly when the quota just depleted
0903844cfb3e269712998bba8e17b94164400040 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ff51d719026c7e911e8c187f5d23050c0729330d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
96f96b930111934d4f3c14834f102e24479f1458 tracing: Move histogram trigger variables from stack to per CPU structure
0b1fc449a489f201e09ce57455cdfe54d9ca6dcf clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
42c82982f596102e2c7570cd608ae66f26b3b95f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7a569c2c5356f4ab934f73f346caa67a23a505c1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0e15a7fc0ca038daaf0e840f40fb3490e15cf32c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a28d3a174b2255c5a7ffaa04410eb7bdaac0b937 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f4fc7cf7e05838f12351c3c1e17113ee6c6c9972 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
386288f5b82bbac7d2fff0c2809224161cda2617 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
81ef835b5a2bfdc3af61da70139453658420f04c tracing: Fix error handling in event_trigger_parse()
9f48cafca968c98af164dbc59fd08adc260e1878 ktls, sockmap: Fix missing uncharge operation
3679f956281157669249abaf7e16f8bbd2b39607 libbpf: Use proper errno value in nlattr
cf58ccd7619ec6cfeda6f78ce2420d1ad25b3939 pinctrl: at91: Fix possible out-of-boundary access
d6e11dc789d3a1abfe8b2f0cf76fecfbd3177a5e bpf: Fix WARN() in get_bpf_raw_tp_regs
1cee4fbc77931a175c0b9ee45aed8d98a3ad081a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4ecc3df75b6da8ed3bd01e9ce0e5248c966b7d07 s390/bpf: Store backchain even for leaf progs
eb502a6b8da11d6fb1a3662c07e52d5fadfd21b0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
59f00c4f9fa1153eee5df725c8b9a4baa3a306e0 iommu: remove duplicate selection of DMAR_TABLE
0a2789fd37c985d2fe7fa146ad74fd7ac16bee7f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9547df105782e63b86a26126ff2cacf8b3ec2043 hisi_acc_vfio_pci: fix XQE dma address error
df3b6d3073ca9a9f78953a4e334de3c489a74f0b hisi_acc_vfio_pci: add eq and aeq interruption restore
bdea9135c4a08253cce9ce4177a66b0f05d46f13 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7883b6e331df3adeeeeb0647d4047eee4193fdea wifi: ath9k_htc: Abort software beacon handling if disabled
116fc40789dd4c05cfc6181c7b173781339a5c1f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
613688389da552a312527bc550b11f753ac528cc kernfs: Relax constraint in draining guard
27a69261001f34852e3c3ff10ce344a3a30f1374 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
55a63d9d5555f75c788803ca468d9f39aed126c2 wifi: mt76: mt7996: set EHT max ampdu length capability
7a1a6ab90690937608b9973600527699cb0c8dfb wifi: mt76: mt7996: fix RX buffer size of MCU event
4697072f2fa291aa2e76021ddeedd1271da0aa57 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
19935ca2a719a7364c6aad0e2dbfbf1e2b4f4f72 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9b9a37ae3d7977899c007a56b4c8497ff9da3ea9 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2c5afdf28aa1b073e325ce864da18857a16beaa5 bpf, sockmap: Avoid using sk_socket after free when sending
1cb913a0aeb68aa833be6f241433a10f64ee5a28 netfilter: nft_tunnel: fix geneve_opt dump
35a62c07932b03cbe44e02fe90397207083d966c RISC-V: KVM: lock the correct mp_state during reset
fa71369d20c5bf003226406a7c7d66e89802ddce net: usb: aqc111: fix error handling of usbnet read calls
20b59e098216c80042ba84724b7b0f6d82417031 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f4ed781c7a587cc1dcd74152c1282d74ede80bec net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
717401139d361a73dc205d97c1de7fb84b77b921 bpf: Avoid __bpf_prog_ret0_warn when jit fails
440242ea726caa13111e6129bc6a5aee7c1e7b4a net: phy: clear phydev->devlink when the link is deleted
ed67dddc7a577e4c75f72554d680966e7f3fd498 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9e9c4c9c4786b428fe2c0c28971edfc6b2dc5be2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
51b914a6643d8d89fb91489d6777912a47cd8bd4 net: phy: mscc: Fix memory leak when using one step timestamping
4dba8d751d06af2f166dc14d123bd085e2b32e20 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
27b5bf399646735397127327e46044b182aaa583 calipso: Don't call calipso functions for AF_INET sk.
92147667da4fe6bef572f10c130a3159ee3c4239 net: openvswitch: Fix the dead loop of MPLS parse
ad0f956f24f766ef401edc3e26cb2c34ece9a6eb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9b73e158676cf99c106e28859b3a4581fa193414 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ae1684e1356a1b3f2164b57dc7feee91cb58fdb4 f2fs: fix to correct check conditions in f2fs_cross_rename
2c9118a95c47011c860ebb1e18829388cbb20825 arm64: dts: qcom: sdm845-starqltechn: remove wifi
ef0d623dc1e64734b4580d6b7cf212ed736da8b7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
85de175a4a5abcde851bea56a2123194eee4e36b arm64: dts: qcom: sdm845-starqltechn: refactor node order
fdc0cefc37768ddd4bbe8f8f420c6a0667d1458d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
04de638e8a1e5415b21575f577d9d40fa9c5585e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
bc25a2ef8de0a695905656db0712023e1fc7a368 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2fbdf532646a150239da89888e58d6cad5a6d39b arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
990c89a07e07dcd2eda4ee8c60d1787c8a0a3534 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f2ed012577e6320a12292241aea5d4b8147e90a0 ARM: dts: at91: at91sam9263: fix NAND chip selects
79a79dd905db9590910cce0178c997e34621124e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e834a2099215f4fcc4a40f3844eec238ade52786 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9bfc355b334b09d24418eb095a8386d0204d2511 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0fc89fbba9833772bdc1770c9bdf7a924e88ec35 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
458a7eaa352252e37b24030204a24a72cb96775f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2244623b52d40583b14ec4cb284659c2166248c1 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
139f74bf31a90b3b2c6516519b81b8cc846da588 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
34fe86c764ea94468d08e1184d0f62f38ecbf701 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6042e057f4ff8682d77a5e87124c87b78a5e830c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3c9f0999833629412ba4788611525d79575da4f6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e1c849cc44ec15119294cebef6629d671ad602fe arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
871cf7de4489a8d8b9919217d988cfdd3777aa38 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3570cc63f8eb313039ec9c516fead9a35a3a4993 arm64: tegra: Drop remaining serial clock-names and reset-names
8b511a7566afc9f80348fd2d3b5d0f2921f17292 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
3c53d075d9acaff19eaa9f03d68aee1a7e64b611 Squashfs: check return result of sb_min_blocksize
4f016d0d7fd290f826d7fb39fc57fa5cfc953748 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fb2170474e5d45a7f8b79479792f0e1b055eb839 nilfs2: add pointer check for nilfs_direct_propagate()
3d1fa4b5cbc828f865b130482e4ea5c2a5d26e11 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c1283dc120fe0395a60fb9cd7d3e9171dd841d7c bus: fsl-mc: fix double-free on mc_dev
44e9f6caf15780d339fdad4d44af80955dedc7ec dt-bindings: vendor-prefixes: Add Liontron name
af907b873e198fa09e5449c5cb3b45a47330f19a ARM: dts: qcom: apq8064: add missing clocks to the timer node
b28e6dc94932c1e5093d37ff8353f18eb4a0fd50 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dccb0dbcf7a4969df96aa139cbabb7df10c4a3af arm64: defconfig: mediatek: enable PHY drivers
3275c5cf15c70b169552d5e48387b31a34a7dfd8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e2b649db66993fc446ce29a1fb2ff5f38280c5a2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7732c86a65d5977d2875847ca776340d8d92cc5b arm64: dts: mt6359: Rename RTC node to match binding expectations
0f6cd4c3b54dd975a44bcac9ed9f91888a272725 ARM: aspeed: Don't select SRAM
977537a464b810bab33c85d2cfbfc4ce559315c8 soc: aspeed: lpc: Fix impossible judgment condition
fbc669d8a21d60a01665e79dfbc05d793b05a7ef soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
70ee9ed464b3df785b710beb0bf7441b2edb7b47 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9854fea063c20519ffe5c5371445f1aa3c68705c randstruct: gcc-plugin: Remove bogus void member
438e14bbd4a65c65ead6e99c22ef88ab2fdee4bd randstruct: gcc-plugin: Fix attribute addition
9e8e5518ad9582c0480ace1eb78225c273080661 perf build: Warn when libdebuginfod devel files are not available
68c4b85faf74ef50ad9a4659aef1fe0a01813b16 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d279626da26895bac2025ca5848599f689959cd2 dm: don't change md if dm_table_set_restrictions() fails
442625bb25b6069e595f6b293beda204205fa7a3 dm: free table mempools if not used in __bind
d8096a546d3b2da28864b8194d305bda916728fe backlight: pm8941: Add NULL check in wled_configure()
1e3427030e263083eadd7fca9241f91fe0e8699c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1733675cbfa0988115e4a43bdc758b9fc494b3b5 hwmon: (asus-ec-sensors) check sensor index in read_string()
8473c4bfeb62a6e1c68995977b9e0fce1cd44244 dm-flakey: error all IOs when num_features is absent
1629ec73613c7a84ccab19a4972b6c26b18e17dd dm-flakey: make corrupting read bios work
aa18cef8c8b66943154a8210ffc09a21c7b045fa perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
0affae9305edb841d37d19ba635502abe8623df1 perf intel-pt: Fix PEBS-via-PT data_src
077ff1ea44ddd671292fa49763094132e1ac0858 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
131246766c2be01f51a01226d0f667bc4df39ca2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
89bbc05f498f5b377ec0482d644f090a6c9f21d9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4ae92169fb5071750b1277e2da026f854d1d511e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8a64dd3df89b1d54f78569ea36c220d58948aa16 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
72180b08b905753b41841f8c8268e7b42211b521 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
37188bd07d5864ed70189f7209e7e676e92b6948 perf tests switch-tracking: Fix timestamp comparison
55b73d3c99af60ef9d8823d95de71770921ddc5e perf record: Fix incorrect --user-regs comments
037f7450880e55b92d24846bdce1f22fce9ab668 perf trace: Always print return value for syscalls returning a pid
71124911a9cfc3052117bd1ccf7f9620da10dd4d nfs: clear SB_RDONLY before getting superblock
d8c5b0e79f5b7d8dc40a7a0acf549c15b4545859 nfs: ignore SB_RDONLY when remounting nfs
1c9e5b80912c6df8f8a9b3b2a7f76b2fb8890576 cifs: Fix validation of SMB1 query reparse point response
584d40a1dc4d27e0cc5d0f8b1f5ed1a5a9acc0de rtc: sh: assign correct interrupts with DT
1d5af6c037d6b6d93f33946f6fe261b53a939dcc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
11244d5bcd4856e5b9ac85b809f6f0d71ef27d7b PCI: cadence: Fix runtime atomic count underflow
4386d529a5f09b0c054d3daba5441ea863113324 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ed57c54f1364cfc86f7d791e60465ab97c20a439 PCI: Explicitly put devices into D0 when initializing
0976fe237c5de9e67a7b4b74a7712698751c7761 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0eb007308685c380ac3881d795dfe97ec60145eb dmaengine: ti: Add NULL check in udma_probe()
0eea3099490896d23bbd6fff7913b4889b7d1a16 PCI/DPC: Initialize aer_err_info before using it
8e4f14bae3456da4901e3705bcd700658ac513b1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
78b88cb16af38bf7add50d7811bc66854527a79f usb: renesas_usbhs: Reorder clock handling and power management in probe
b934005e56605a4c63afd0db67e456bb830498bf serial: Fix potential null-ptr-deref in mlb_usio_probe()
d30d2a2a10ac579f053143336ac93b6be4d19997 thunderbolt: Fix a logic error in wake on connect
2c88ed01901c18081b4c45eecbc28cd762921d5a iio: filter: admv8818: fix band 4, state 15
6f2197536e22e3e44aa5c9b8857e55d586317d04 iio: filter: admv8818: fix integer overflow
90c0046fe7dc1672a659ffcb8d9a36d8ac7e3e5a iio: filter: admv8818: fix range calculation
b3fb682ddc0f777f5a9c90f7ec697a4971f4ffc1 iio: filter: admv8818: Support frequencies >= 2^32
8e7f3bb7c9a81268782986e1d1be2e30c8129c5b iio: adc: ad7124: Fix 3dB filter frequency reading
66ae4ee0c2681ffff8d868fac799cec90679fb0c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7e8aebabb352e60055e502f96298632301613b5d counter: interrupt-cnt: Protect enable/disable OPs with mutex
37bc734b7eaefc29105ad8b2154e8af982558c53 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
7223ca8d26542367eb53f49088f2ce22164831bd coresight: prevent deactivate active config while enabling the config
f2c65af12e6dce092f8563d9d3a9e914907ad3db vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
91de2f8dc64a58201c3c7a9c5ac2000a4c4be4d5 net: stmmac: platform: guarantee uniqueness of bus_id
ad7fc5ab98415a45fb22301d66d77a132ea4f66b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
95db9e12b6e44c4dbc4e634afc27d17cd7a31825 net: tipc: fix refcount warning in tipc_aead_encrypt
a9be98c274693f42ec4d29b009288ebd6115b427 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b42453c8a532964d2282729c721466a569197ddc net/mlx4_en: Prevent potential integer overflow calculating Hz
36d3a5ec929ede90cc7e489b253cf6942c19f3c5 net: lan966x: Make sure to insert the vlan tags also in host mode
34d413d8eaed346a8849620eb3c1d73bc0e245d0 spi: bcm63xx-spi: fix shared reset
4ace1c0062068aabed8a1edcf21cf9b6e5783a00 spi: bcm63xx-hsspi: fix shared reset
ab32ec2f7705a9db016b935720106dba2cedb2b5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e7bd1594d92beaaa591e3b4284a4ac54e6bfbd9d ice: fix Tx scheduler error handling in XDP callback
01919c2b1e5356a720db4c3e7f3a4753e0fef45d ice: create new Tx scheduler nodes for new queues only
510f541396ca96539fcaf2d6f34a5f2cc688554b ice: fix rebuilding the Tx scheduler tree for large queue counts
02ea795d17516540a653f0450ba9027251c3f531 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
66899fb78ebfe3081acc0c431905b53558ca634d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
482da7af73aed8232de3782ff7f198ffa0887d1c net: Fix checksum update for ILA adj-transport
0d398db683b186f2fc421e054d5d9a48734ea5fb net: fix udp gso skb_segment after pull from frag_list
bb731a4f6455b7c2e8eaf10bb0c637c6fba3a6e0 net: wwan: t7xx: Fix napi rx poll issue
e01b920aaadb0a7f779a10da7bd3822dbbc1d961 vmxnet3: correctly report gso type for UDP tunnels
3b7883b42b77050a82b590303bdc94c41118bd28 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
001cb79146a0102d601a06ec6f80539980feae1a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5d5b2a7f94f6f1245e813fc0708e14cef69493e4 netfilter: nf_set_pipapo_avx2: fix initial map fill
c4ad04998e2a9892eb73b7a6c7e6fc53960dcdc5 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d692d80903839f2ad023a69fce1430b683222c00 net: dsa: b53: do not enable RGMII delay on bcm63xx
67ba433421f8da9a55ef651ea2e22a5cf47e223f net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2f0de65c54151dd1dee2cbb28a0dba3d5d62b1f5 wireguard: device: enable threaded NAPI
cf8202ef6237b2149c639e098324b8af6d36ad41 seg6: Fix validation of nexthop addresses
2aa7596c6b066beafbe08c1b79ca224b63ab6117 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
77f343e9ea50baf87b40c08fa8499f1328c1ed80 ASoC: codecs: hda: Fix RPM usage count underflow
04776c185f41ba09b32151a10f95261c2eb1c899 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bb0893be054efe2a656163c8721a33cd90c96495 ASoC: Intel: avs: Verify content returned by parse_int_array()
022bbe9948e508fea1d8374edd38858131478e6d ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
8d3fa4c5a40d92b72951658280ce80efec200e26 path_overmount(): avoid false negatives
f420f1eecc4d2c546d9145b28d3a98da72fac8ea fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
80e94915a2382a278605579e8c608d8f3c83a4d2 do_change_type(): refuse to operate on unmounted/not ours mounts
a14937bec0ea8aa909faed87ba8c344495fe9c9a net: dsa: microchip: update tag_ksz masks for KSZ9477 family
74d791ebf496568504f36bf393b44d997057bfdc net: dsa: microchip: linearize skb for tail-tagging switches
b5f4e9aaa1f04a9e0bbc965ba50dd6481661768c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e2f3cb983d80736f3ac573302151dea5db7ebe0d Input: synaptics-rmi - fix crash with unsupported versions of F34
1de1da71bf5bc111bf42fec92080b3294666533d kasan: use unchecked __memset internally
cfcdc5e7e747f2b29d9fe29b157d1bc649d6ffba arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5dd5cfbc26f4ded8d06471063b4fa918383507c7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f989880e38cd565f90d795887810ff613f38851e arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
8844d1e63349e24d04ca858908e571ea61367e7b arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
d2bf01239e10e80b0b10de97bca0cb95d1e47345 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
846eb732cb21e7cbf4b1f10336b65c41b5bf1a2f serial: sh-sci: Check if TX data was written to device in .tx_empty()
4e2d2260ae6e6cbfe32a88847db2d98a7d2975b4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0799603eedaa92224c4e439b609525678dedb877 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4baab29781443e65e6e1452b7d38752df88da826 scsi: core: ufs: Fix a hang in the error handler
80b24a9c055e22676e55a4a1fdcbf2a337e5a565 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
40e4a84596b260f9f68ec3cf3d6db97c3030fad0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c38f4686b79b0a78baee9a6af3ab7308d3e38d1d Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d5c85624cc323914ce3d515f4341a6f9ed4caf9a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0e41e2de0c1f6285fffe5c33687b1cd51c91e13f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
16f7b0a42e874029ba80d6f0eb7f00f60be19f2f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
67a933ce4022bba57f10b97ba6915146e774d02b wifi: ath11k: fix soc_dp_stats debugfs file permission
6dce730cf189baeb998533fa0944a9eaaa0519e1 wifi: ath11k: convert timeouts to secs_to_jiffies()
e747aa3f7bf5a120d32191c573db17ca4067f50d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
47a9f78c48bbac83889ed4df3b37cb2bce392d98 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a555b8253c86b904f2af75b6190b4caea65d7305 wifi: ath11k: don't wait when there is no vdev started
dd7451f5248b853c5dae5a8a9fac094a7e600e85 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a5fc622b1c660d4e7f5af55479cca25c66ad6751 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
372a4bf9764df45b63664b4a3889469a67f750c3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b0b161b80329def9dd32facc26a4f1b269a25392 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8a119be1a466737b6aab0778877842a2897a8b1e net_sched: sch_sfq: fix a potential crash on gso_skb handling
cea8553803f5175ce3dda4945e8ed21539e02800 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
28b690a91d944e401a7339be0a9df65b1c93f362 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
33aee4dd45a67c115a2430b852cc5ba2b9454970 drm/meson: use unsigned long long / Hz for frequency types
66881b57f39daf9f154d354871cad6435bc57456 drm/meson: fix debug log statement when setting the HDMI clocks
94032e6c482954c25b91a1fdb9f4030a63dc9d3a drm/meson: use vclk_freq instead of pixel_freq in debug print
ae0c4df987481046f36358b61ba107f62fef436a drm/meson: fix more rounding issues with 59.94Hz modes
a334e18b04d52ca710ff31ee0a5bdcb8950e22d3 i40e: return false from i40e_reset_vf if reset is in progress
62b69d02cd7e4f2576c17daf5ee053db77765886 i40e: retry VFLR handling if there is ongoing VF reset
fe59bd892d90e9eedb32ae510c356101fc1b9ba0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4f2dfdaa3b747bb3fafe457d9d0ed1239fdaeaf9 net: Fix TOCTOU issue in sk_is_readable()
30ad8fd802293e8d0db4d8c4cb861d084625fbeb macsec: MACsec SCI assignment for ES = 0
a30a0520c02be062d3675c3e5542ad4c19406091 net/mdiobus: Fix potential out-of-bounds read/write access
a95153dbf9efb9e34c8660979c434d8788459370 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
db5eeff3e03c992b8ba7cd4456eefd95a5d804dd Bluetooth: Fix NULL pointer deference on eir_get_service_data
aaa2a6aeb265c3ccc144b741217d1d80ea751a8c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c49f8fe20d9525386cb717e7cd18f3ca0acf988f Bluetooth: MGMT: Fix sparse errors
22f53a0a3a29debadd2112c2cfaf1793425d7f2c net/mlx5: Ensure fw pages are always allocated on same NUMA
68e4bf581edac0721c342bdf352e371ebdcac916 net/mlx5: Fix ECVF vports unload on shutdown flow
24ca7cefcd5a68d066ce59b94b9af92894f5dcec net/mlx5: Fix return value when searching for existing flow group
e9363231f6089823ab30ad6b775a0c4dc5639eb6 net/mlx5e: Fix leak of Geneve TLV option object
26d513fd2a67507722576a1a436da55d662ca1fc net_sched: prio: fix a race in prio_tune()
cf2404f2c77babbe0f1b1f9e83e2ab621e5910d5 net_sched: red: fix a race in __red_change()
c9180a584b73233bc42228dde322e3e786a31e6c net_sched: tbf: fix a race in tbf_change()
b24bb02cdf4f87921b27630fd65fb62591443a5a net_sched: ets: fix a race in ets_qdisc_change()
9fb24504ac33d0fa7c1fd11d8bc4e443c5222802 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f3a2324b21ec587c7fdc3e708ea7637daeaed3c1 nvmet-fcloop: access fcpreq only when holding reqlock
3de064156d4cc7b92ee8ec4e7e7212e827d049e3 perf: Ensure bpf_perf_link path is properly serialized
2048aba7382c6d2981c4e5c0c2b2361feee504ce bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
dd5c3369ca438950d398071e0427e19b42664bed block: Fix bvec_set_folio() for very large folios
48151487b5b71df4e9f0bbd7d1fc9bf73bf4990b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e7068bd80d62a350bcbe8667ec3ee9929d1c5e5f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
00d9980eaef56dd261d2a45b64afd357350097a0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
79b437ac6a27fcdeddba2613447f064f2bd746c6 io_uring: add io_file_can_poll() helper
337e60a8692765d10551349cc107af611979e33d io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
44b820a2440c66b9d2f58c31411f00f385b0f33b io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4935e1a840258aa83ff048493a2239555e59df90 Revert "io_uring: ensure deferred completions are posted for multishot"
3be4bbda77305b34fd0f7cf42ec28614a3197d1a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
900d0416722d10ef315f0983383b1532871cc767 kbuild: Disable -Wdefault-const-init-unsafe
0141c23fbb2d35c17833595467cd2a3cb4d7ced5 usb: usbtmc: Fix read_stb function and get_stb ioctl
4f149e017106ffb46250121e98576e0d6e425211 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f389202b22483790372a686a28e45e4b99ba2d20 usb: cdnsp: Fix issue with detecting command completion event
a70bbe9bc9228db48d05afd56279f7d78968e3aa usb: cdnsp: Fix issue with detecting USB 3.2 speed
765002a9c8b9c3e6d6988438b3c52bdf7fb17534 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a25d005f010919055702335e6ce7802b14c24b65 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c21768345fa6d3bf4f31469b23e197be1fd89654 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fb99c9c16b0e823b6f7431669efbc477224291cb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0027591558a749dee8430185bf10ceca8ef9a03d calipso: unlock rcu before returning -EAFNOSUPPORT
aa31f232d80c9c92ee499416762a50a0015a3528 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
6278b037e94bd8cb63730da193703f9210390ed2 net: usb: aqc111: debug info before sanitation
5cb6b65538d1bb252eb1173dcd0ff7ebe7e3ca08 drm/meson: Use 1000ULL when operating with mode->clock
679f241cfacfa0a65621e47c9a22df023045ab19 Linux 6.6.94-rc1

--===============8638648329097958254==--
