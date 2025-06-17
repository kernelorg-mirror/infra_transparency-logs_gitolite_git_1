Content-Type: multipart/mixed; boundary="===============0469824543230720266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:14:58 -0000
Message-Id: <175016969857.3628113.5166612572199801323@gitolite.kernel.org>

--===============0469824543230720266==
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
    old: 951cb5f8e501df404bd9212b03a348f0ce62a5e6
    new: 11c1ede0dbe8463bc89e5c257e9ba378674427c3
    log: revlist-951cb5f8e501-11c1ede0dbe8.txt

--===============0469824543230720266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169690-d0e251f1ab22dd30e7c302fa427bc3b9221efd36

951cb5f8e501df404bd9212b03a348f0ce62a5e6 11c1ede0dbe8463bc89e5c257e9ba378674427c3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oYP/2T/dO7R1tSA/tKVMXk6
LG+jqzg5tyTRxSR6lE2RZ6WzXTrKH47Nly32Y1ZHw2VtMipcHkqLjk9k40uIdmC4
01cHkqYNo88gM4m9LKsIhIUrNHcFnZ/HynZEw6PALsr2z8giZ5IJP/m3YbA2cJ9K
PcSxcVuiEYkQ542RtvncXOQGzzvURclKZj2kw35gJqvf9OPSeojJxZ0GL0h+5xUW
nR1qbpS521MYVKjXXmehj6B5/S6fc64WdvoGbBNC5dlyqPUjckpq8Mctwl6qJNx8
glLxTpJtZ4iSqA89moOb+iBvM9S5eIXG4nrg620oF8p+6i4DUqPdAOazzFks310Z
lYng5Ipdd2Cpt/hsohRtnk4bevtU70sh6H+1x3W0LzXA8XlBv+sA9m0QpuBJpNbN
BCkPprBaEkDK2I9/AaA2eT+23ZQiqKzzvJeibMDmRn1L3hUZWtcXsu7c1T+pltWD
oJDPE5LSIDQEcV3NhGPeoqHfTVqd17TwF/EojbK+KIXBh4bsrsKtMgpQSVFfHxt9
9xBocE8xE2140wbrjMxt5HHwwxvQOShqvc/tleI+ohZGy/mUhyUxSZd/LA69RUix
i09V9q/6P/aYndShZOfw+7c0WK/cStokgkrhM8Dzk2HJ2MDB2KvM07wXJRZpqXJH
2yZuq9hZJVGAimNJUy4NTEQp
=4PZZ
-----END PGP SIGNATURE-----

--===============0469824543230720266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951cb5f8e501-11c1ede0dbe8.txt

0bd89cd1c538be3001950426171808cd90066284 tracing: Fix compilation warning on arm32
908232b415bc32bd6aa0a775a8bf7e4f224f4750 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6021fd4621d1a30da87ec745b921a59e055beaab pinctrl: armada-37xx: set GPIO output value before setting direction
129a7a39805b862801932fd2048fb03176e8531d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b4f8d17e6583e7e7aabe05e557471d83eacdcd40 rtc: Make rtc_time64_to_tm() support dates before 1970
cb9f3293f79ae09d164a51bfb9cfc9b231c6d3be rtc: Fix offset calculation for .start_secs < 0
355cbfc1186a826f21cdc41df0f9a20cb200a53d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a6bb9539febc505f661a5a02455e6438d5c29aff usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5a5328fb64589ce8f6597370ed1f5102ea5c79bc USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
36a48a187c8cb0a61eb2c2c80d7095207ce38d3d usb: typec: ucsi: fix Clang -Wsign-conversion warning
b453d2fca1eecad72efc03697d7be2183b77bda4 Bluetooth: hci_qca: move the SoC type check to the right place
619d37268118499c1eb7821dc6f777c1a14b3695 serial: jsm: fix NPE during jsm_uart_port_init
96998c75b44cd657f344c6950f416ac4371d6c86 usb: usbtmc: Fix timeout value in get_stb
061cedf24f0e4d37f05a884c53792f648ccbec17 thunderbolt: Do not double dequeue a configuration request
1284595d4ea77e55f86658d9e2b3e35ac5402dac dt-bindings: usb: cypress,hx3: Add support for all variants
2de3b2a6fdb1a5cadabd08e7182519903bfae094 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
82a4a45e33732c39f1d5831095123029de6e3b62 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
1a31cee2ca1c8651015fb263cb9cdfa29ed8646f tools/x86/kcpuid: Fix error handling
bed3d5a84f5b3786c5465283f64d1f9b0cb2d92d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4fd0f2e393b275afd156c585a411d1ee54e5291b crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a804168181c2efe7fc14d7ddc31b5cb4b4678d7b gfs2: gfs2_create_inode error handling fix
e07c41b42429be6bd265f7d7ea12412d35f80450 perf/core: Fix broken throttling when max_samples_per_tick=1
6f32566a63dff10483379874d7dcfe248f420098 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
555cd6023822a4c72baaa08bfb03ecf0d2f8707f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
58758161c49f71cb7fb262d8b3900a3532f0a13e powerpc: do not build ppc_save_regs.o always
a54558d6a54b3992fb0ac45ffe57d2bf7195e9d5 powerpc/crash: Fix non-smp kexec preparation
a532ffee7dca5bfcb3a7598f8b2ac49e60e760f5 x86/microcode/AMD: Do not return error when microcode update is not necessary
02ac9bd9a7e5af69a823f8f3f67f9bbe80c5113a x86/cpu: Sanitize CPUID(0x80000000) output
76e50baa60a1ec743d3b7f976299e4e6a5d44b18 crypto: marvell/cesa - Handle zero-length skcipher requests
1ef176c9756228e94cd312a89d4767aff8078ee1 crypto: marvell/cesa - Avoid empty transfer descriptor
9ad1f0a2354960a2db0d0bd2f33c6f6b9493baa0 btrfs: scrub: update device stats when an error is detected
2ec76472f160a145a1781a67f8cc014b566a4187 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a4b880de8eba943fbb953cdac0279510656bb9b4 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d0d124e854924b7a6d24476b492af54577e9dddb crypto: lrw - Only add ecb if it is not already there
ab26bd08006d17ab349334a592b88dbf980215e2 crypto: xts - Only add ecb if it is not already there
b0688ece6fcae807ee1e5a403de51a92eabe675e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fcd4041fcd8a9c07de4960636de88d68fe853271 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc581e70ec4ba47bf76c8e53bb9544feb5d71833 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
136c1b75bfaa1fa1f3d21d86ba38c6168cba76e6 tools/nolibc/types.h: fix mismatched parenthesis in minor()
c24c33310513dff8f375d352a855b85bc0287dd7 ASoC: tas2764: Enable main IRQs
dd0fbb9637f7eaf8109b1d9553bbf7ed9884f7cb EDAC/skx_common: Fix general protection fault
13e3d5c03a586f8bf1d5649aec4c3dba87e2d6ec EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
435983356db9b3fa827fb47704f2c638295e2701 tools/nolibc: fix integer overflow in i{64,}toa_r() and
b132e26779ef5508a0d676b22100ddd0a279efe4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6cda726898a79090d7dd364c4a800da112815a54 spi: tegra210-quad: remove redundant error handling code
c5c989af9f99696159d343e8707c3fe2bebcb698 spi: tegra210-quad: modify chip select (CS) deactivation
9905f385445afa42150d3cd30bfba12373df96b1 power: reset: at91-reset: Optimize at91_reset()
4e16b4d0f3386adb9187c1c9569bf48432376660 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
bca79bb35fd0854f87f3b711557923e565294fb8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8c30eb7f072234707fc625cb8f4e6949996a08ef x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
048dd3cd2419e3f102c40dfe49f336150c76cbd1 PM: sleep: Print PM debug messages during hibernation
742881f6f1bbff79cf520971605d781f7d51ebd5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c02bcc77e930e43771455e530abad714f628bb37 spi: sh-msiof: Fix maximum DMA transfer size
fa89e691294ae487b8b7d67894645696a85ac4d4 ASoC: apple: mca: Constrain channels according to TDM mask
5d340607d20cb2173d02155e772a10d1bfac984d drm/vmwgfx: Add seqno waiter for sync_files
6ca1e23bc0251ce1cbc88738f2dbc61df2057bb6 drm/vc4: tests: Use return instead of assert
3355b91bb9288bacc73eab2100444c334ff79ae4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b8a3e58c2944cef02b885995a8aff11c25fd8f86 media: rkvdec: Fix frame size enumeration
d2f78bdaa696bad7b73b8ca1700c57796e0cdf1c arm64/fpsimd: Avoid RES0 bits in the SME trap handler
50b4e985a686e2d16a0b5b49a019ebd246e0ca00 arm64/fpsimd: Discard stale CPU state when handling SME traps
74117e75c435d9288b3db5ab41ff0b847878fbf3 arm64/fpsimd: Fix merging of FPSIMD state during signal return
437e67bdaa045b352261319fab1fd9a21aadf297 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e72ad1c5bec00981050ace54a2c11988ddac5406 fs/ntfs3: handle hdr_first_de() return value
9fe75c20d230771fb2692c0511896999451009ae watchdog: exar: Shorten identity name to fit correctly
4cddc3a880325be0d79c2f3e2f67e0abdf42094d m68k: mac: Fix macintosh_config for Mac II
de05ad474622e183c5feb835d7639a13ffd6bbfb firmware: psci: Fix refcount leak in psci_dt_init
ed787e44412968afa331946b6bd9b18399eaf041 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4941d688b76e377fee5b6a85211f192a29900ac8 selftests/seccomp: fix syscall_restart test for arm compat
509508b45e236245617d2b7360a0675613b2bf5d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
891de6b43671365999b6ff493cc0c9b4f2c93ef1 drm/vkms: Adjust vkms_state->active_planes allocation type
c7472f7d85e0f72e35de04bc73b66a82ffe84426 drm/tegra: rgb: Fix the unbound reference count
0021fea01b1ca140bc45f5d115da14364df7f2f2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f81cfd506895cc53db98a5f8d75adccc7c023041 arm64/fpsimd: Do not discard modified SVE state
1f28cf5c8c39a4eaa70fcff77bb2b62149a726fe scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4949126a5ce1917ddbceab99463273465a770d9a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f7da06731fe016f2edbc16f3ed02e691e90bcfee drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
309bd1852ffdcdfd30a3b8faec45bdb5c99bab43 drm/mediatek: Fix kobject put for component sub-drivers
60da6cc8f350232b3aa2020b59c71906e110ecc6 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
6c2e628d5a29738b76b89aec35dfd5b8d18a7321 xen/x86: fix initial memory balloon target
329ecb1e32957476c5533f1c0585c74906d8e224 wifi: ath11k: fix node corruption in ar->arvifs list
5f8280a2936fb75ac5abd1656df8005b6ee2b4de IB/cm: use rwlock for MAD agent lock
18d0d94d1f955ca36f561e705d8bb0737b65ed4e selftests/bpf: Fix bpf_nf selftest failure
309116ca52dc9ab7a2525c4fb3a4c6dcc6127ecb bpf: fix ktls panic with sockmap
7c902dd38d8cd4ab10011a01a4a507642a4fb774 bpf, sockmap: fix duplicated data transmission
b4c2b999d0c36bfdea8ba832471ad3bd7ba0dd65 bpf, sockmap: Fix panic when calling skb_linearize
818f3c0204d73d58c11204fb6686cb335fe42032 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4380f573af56b095792dbbb0abfc4441a2c7339d f2fs: fix to do sanity check on sbi->total_valid_block_count
8444d6f4a5fb6a5d50a210b5c31c78563ff0a0f6 net: ncsi: Fix GCPS 64-bit member variables
30d86f893bfe31c846a71cfb6e3427165e03e6f0 libbpf: Fix buffer overflow in bpf_object__init_prog
0c7560adf1c08022dd4da444ccf0e4ff4765a8dc xfrm: Use xdo.dev instead of xdo.real_dev
1ad0dbd9e695916ff08f6ba492b50b29710aa562 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
aecb49df78ad99dd65906b9aca80fef77cfafd4f wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
3e4e849cfb625c34a3250647c5fbd16199426116 wifi: rtw88: do not ignore hardware read error during DPK
1d526efb2177d6f7bb46c051015098fded543c14 wifi: ath12k: Add MSDU length validation for TKIP MIC error
9d568eb7296603d8a16a4a0b3440b355aad76899 wifi: ath12k: fix node corruption in ar->arvifs list
4974e579a6f8efaaed82b0738c62c5dbf292bdda RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6f7cfae426cf862678f916a4ec529130fc6647fc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3ee21c303f0b33f2124615a9cda9c7a40341ad32 libbpf: Remove sample_period init in perf_buffer
aacd97d32cfdeefe0a492b40e0f42d6dedaa0dfd Use thread-safe function pointer in libbpf_print
f85c87d945e7feca80eaa6234121030cffef978e iommu: Protect against overflow in iommu_pgsize()
01300fc86498bc79dbb92e53778102332ced342b bonding: assign random address if device address is same as bond
f76d22d27060a7f7a6404eccb548ae4b3104fb47 f2fs: clean up w/ fscrypt_is_bounce_page()
929f8925074acb0695af9429558782822555032e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a40c7e31d2c00e73b62997c487f7040959b7b9dd libbpf: Use proper errno value in linker
e8bc253dc2ff5495fa5fb2778b8391671ee80546 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
e957d257706ecfcdd9b416ad37e5dbe0daea0bb3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
376d0981126025f1f54713260f986d0a0cd633de netfilter: nft_quota: match correctly when the quota just depleted
18a8720fee1aa95af1e1f0f5324d935f8ec48501 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a96fa9d194db943b0fe23b1e5ac11be75ade37fc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
14568607c68eb1ce7a01dec58b6bd7dfe735dcef tracing: Move histogram trigger variables from stack to per CPU structure
87d761a2baeb8b10a7f42cd2138ce81d940ae77e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
266a8e65615cc298bcb44fce7574fa198807f227 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5e4a21c3b18af0110e5d4e1e00c0558d096b61ae clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
21b12842f4c14d512c5d0b9c1d6063819bc6227e clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
90376c1de9f82608cccc9c041dd2e6ef482d2807 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ac32ae898cac6952a1d121384bc2d4c94cfcfdaf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2fa9f8750990e71de5f3c185f9e1d67d0fc5179c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2194548c6d2a45fb030ff2abc521220ca02b992f tracing: Fix error handling in event_trigger_parse()
e147eaeaba4dcab2f77087aaf12ad2cb721c686d ktls, sockmap: Fix missing uncharge operation
bb6e81129c798ee2863e3cc3e2cd499d7d18b128 libbpf: Use proper errno value in nlattr
c2102a3bcb045c61a247e6a124fdc5fd773c61d1 pinctrl: at91: Fix possible out-of-boundary access
7f9fb19b22606fb4fa4b3b63df143403b2a2dc7f bpf: Fix WARN() in get_bpf_raw_tp_regs
104e6bc8c22744c9be7ae9cedbce19d0ffc9233a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e4002fd52a3f8694dec24f8ae7901f335a321f34 s390/bpf: Store backchain even for leaf progs
9409fcd955e51ec76ebe2d1c1d808ae20cd5b471 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2b7e9132fd58ad4097163b67eab691c141f01ffd iommu: remove duplicate selection of DMAR_TABLE
9ab340e1ce0ae84171ae7558f5e5bd07d8a06c9d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
44ba14b16d76039267bb20f152be7ff66f2fcded hisi_acc_vfio_pci: fix XQE dma address error
2778024d2da560e14164c96ef46da0094169930c hisi_acc_vfio_pci: add eq and aeq interruption restore
abf54be62e2493a41a9c169b93dabd0215aa8dcb hisi_acc_vfio_pci: bugfix live migration function without VF device driver
50c97c6208fb5abb8ae2bbb9eadb93fc66252342 wifi: ath9k_htc: Abort software beacon handling if disabled
29299b0b3b315c2409a6df427c08b64fb9de8edc scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
096ee0b339eb153946c45677e29891fd18193706 kernfs: Relax constraint in draining guard
28a5aa237bf4809eab0fd5cf0ecd91d139809e72 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
068ec659c4886fa2460866d2a5c99450a5a1d544 wifi: mt76: mt7996: set EHT max ampdu length capability
5d4db107a6e8bfba8bc311c2f08334eb78d4ef00 wifi: mt76: mt7996: fix RX buffer size of MCU event
e4d45efd58741aaad7a523af5cb825e341969a28 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d4db831d309ef8d3e4787c77a8fb8b95a4b73c14 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f267c2bfd351a154ae67a7d0ad533213576fb06b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
23f79e9c7324fbc6d5e613a1af744f8113ea0a4f bpf, sockmap: Avoid using sk_socket after free when sending
0fdd4417cf5135b4b2562d2ed222f898039fe627 netfilter: nft_tunnel: fix geneve_opt dump
b0bb0af565da5ebb2910cc8ba8e5512017aedccf RISC-V: KVM: lock the correct mp_state during reset
53732218a93c1c087e45ad7baaf6518ebcaf265f net: usb: aqc111: fix error handling of usbnet read calls
7bf0042c2bc2a170ea3dd4796cf6b4ebf9c03320 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b9c7b2a133a9239ae39dbaaacc359e5f99b1d55d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
afe2c0d4240c2cb17f9dca0ecbcceaaebab55909 bpf: Avoid __bpf_prog_ret0_warn when jit fails
327b301dfecdbc625be7840c0f44a5bfa1b4fb5a net: phy: clear phydev->devlink when the link is deleted
6deb12d2f33eb1db14f381fbf26d374c5f98a0e2 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a525e34d89b9bf81480ae209137b723b8d1f4e2a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7cc697137fd3a1a70bdd9c5843a1a7e40535e12c net: phy: mscc: Fix memory leak when using one step timestamping
8b3204a7ef67c6590f1ca92b77bba971e5e579e3 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
447088f764522c3edc908a5140156fc1312c2fbf calipso: Don't call calipso functions for AF_INET sk.
0c5dc44e5ffc36429ac95e5a893256863a3dda7b net: openvswitch: Fix the dead loop of MPLS parse
d785dc375b44df7fbb3efa5d060e1ee364bd4a22 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b37783b3c23d00905d8de90f7373af229f704092 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e6dbd68d270f759c68c76ac298ef429f2b553eaf f2fs: fix to correct check conditions in f2fs_cross_rename
cc89e4fc9d98ed98451110fb0be869b812ff7d1a arm64: dts: qcom: sdm845-starqltechn: remove wifi
c9a949bb59f36ceb951d6cf855462754266d7f20 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
ee3ce6414e4734e06689fcf2173befa9003c7220 arm64: dts: qcom: sdm845-starqltechn: refactor node order
43a8c0b9a35481669a7521702435cb64392424cf arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e90afbeb528495dbfe40f5b67a4dc52c712a5145 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b0034ac15d9de934d0fed970ce0b9a86b8d1cafc arm64: dts: qcom: sm8250: Fix CPU7 opp table
ee2552319822292c1d7a96ea26f17d03de91f0bb arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
da50d49b0c46622072d67931874b458f8fb3ccc5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4ec50263ee6c6f243f811ab2f4c064fe27ac6acc ARM: dts: at91: at91sam9263: fix NAND chip selects
b5eaa341ae80b4a7e1ee7bc73ccfe68e4ac468cb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d0fe7b2a00a5d1dd7cba364cb924ea162b2b5b38 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
70462f57c9cc23a49a5b352fc675f9ddb1065525 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9e15b51c4cba2490bf3c3a1843192f4e5c066567 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d1fb44ca9a5424f52b721293dadb638c525234ae arm64: dts: imx8mp-beacon: Fix RTC capacitive load
48a62c5ead7e87a02b230eae3ecfa422851637e9 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
981ab3cf0b9753edd8182a887e235cf132006fa7 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
71f93f276b16718c2481b2430b982f0110ee4e91 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3bdecc73c23be391b416a7761e003582e3d47cc2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9b5f9d3d7f767692f1bea166464498bb28778cf8 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5c5c6077f1c7557e797eea339590f9f9171b0c96 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2e91c1fc64260e621a3b56b5a70d0bfd31136863 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
f5c1f612041a089e4b2206f7f7a37398af41cea3 arm64: tegra: Drop remaining serial clock-names and reset-names
53192a12de5d971e4e0eca8f9ee13fafec3b4cbf arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
3d829304d79a3f3bd2a722e16005d4e4bde60a7d Squashfs: check return result of sb_min_blocksize
54c5a88e66e188fb9fbe6bbc86793e9124b0cc46 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4fdbe4be82c3d7f28423ea514b41160e972c553a nilfs2: add pointer check for nilfs_direct_propagate()
666a4202943a734329f533991aa858566ca81310 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5a05107161fe0071722d976dba0297c6657026e4 bus: fsl-mc: fix double-free on mc_dev
67b8e3622d45b4adc72e3fa48c2b49276bee512c dt-bindings: vendor-prefixes: Add Liontron name
f28429cbeac90e4345225e12c6d1474478409050 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b3765308bd4aa4c16bc90aa8c1aa776c392869d5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
42e53868629494fdca60c7c56e6e6b4b2c186333 arm64: defconfig: mediatek: enable PHY drivers
f049b283cfe2833dded63df1b17560bb5a0918bc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
28556097a7110a669d4ebfdb2dfdc46e8288a537 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
134cd8734e6ddfcde301ad272719ab14814e199f arm64: dts: mt6359: Rename RTC node to match binding expectations
652b2b2932ea2eefc39d32d18b38394553d5e46e ARM: aspeed: Don't select SRAM
ee529871e5945e340a7aa3e8373298763232eacc soc: aspeed: lpc: Fix impossible judgment condition
a56c5af3d0646fce97dd075e6cbc6bfbc3fd165f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a2430edff8246ac720d2a24351451dc838f5c076 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dd2c1475dfce4e098102bc2ec67c80df609e3158 randstruct: gcc-plugin: Remove bogus void member
75fcb393f2605e4ab3282f695883cbbf1ba374c8 randstruct: gcc-plugin: Fix attribute addition
36b8ad59c93d0805a961180c552837578d11652e perf build: Warn when libdebuginfod devel files are not available
fd3e5c1197af5413b600e82e226f6d7cd70fe6cd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d3088323c4efbd741ab7d0ec93b358649be76b45 dm: don't change md if dm_table_set_restrictions() fails
88e7d7ff234accd1e55222008bcb67cd91d98c53 dm: free table mempools if not used in __bind
af3c41159cf1dc74783d4a9df6d5d20dd517b5df backlight: pm8941: Add NULL check in wled_configure()
0b33f9969c99d4cf1d89ba88f8d04ca459e702fc mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
caad3efde825a314700ba9dcd9a1e790d6a992a0 hwmon: (asus-ec-sensors) check sensor index in read_string()
252772eb15ec3b50944b9aabdb2130f2fe70460d dm-flakey: error all IOs when num_features is absent
f3775519869c27ebdf41167bbf12e42aa3762b46 dm-flakey: make corrupting read bios work
4a7b504567cf910c3ad077540b9d2e3e25f47be8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9f3cece15d3f7dc0822935f6622b704c8f58c82d perf intel-pt: Fix PEBS-via-PT data_src
7e85e7250be5fe0687108a85db920991b1500ff8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
adb71328c36c7d63a9c13c9b8d876dde39fc4115 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
63a3244dea86709b331c351d999f03430847dab1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f3589be7579a494f952fea50a8dbb97a7c5927b9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
81833d5499b7d5187ca037552f560aaf03bafe1d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
74bbd870768483ba935d013a96e6516d8ffee586 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
66644db98dccb7a599839db0a4455ac61c2144f9 perf tests switch-tracking: Fix timestamp comparison
cc316540177ee65547f62fa83e286aad50563851 perf record: Fix incorrect --user-regs comments
c2d0533f7dc4c4b42a9d071c5a506981ee617d85 perf trace: Always print return value for syscalls returning a pid
4a1eff3373ab1f218079bb02644cba12321ffcef nfs: clear SB_RDONLY before getting superblock
9ae55828c458a5724056d4ab49d3b1a3403f4d2b nfs: ignore SB_RDONLY when remounting nfs
83ec29d6e2a33bc01356694a4a47ffb12e494c97 cifs: Fix validation of SMB1 query reparse point response
72975f04c2eb2be59bc75c6205305153e576eaec rtc: sh: assign correct interrupts with DT
1b02d6d961c48e3e5679e859e5b0eab4f1716e05 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
372dc7e937fefe93fb2a1927c92dbadf0e1776a3 PCI: cadence: Fix runtime atomic count underflow
5313019611f34988b7ed91d24cd3de046a6b0d46 PCI: apple: Use gpiod_set_value_cansleep in probe flow
58b1afdea95063e69d53365bd032e6ecb662bc80 PCI: Explicitly put devices into D0 when initializing
585de8ea392bba744d0dbe082c47cd57a6dc55ed phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c0ea71dbf095865edd129367a0c341ce066969ad dmaengine: ti: Add NULL check in udma_probe()
808653e70bcd1d2f4affa93a7a0c79481b2ed4e1 PCI/DPC: Initialize aer_err_info before using it
f6d28b6c6372cb100822190f6c2de7d3f4fd2f1a rtc: loongson: Add missing alarm notifications for ACPI RTC events
c41f2d48b6444282180d0d262fba3d5c6256911b usb: renesas_usbhs: Reorder clock handling and power management in probe
a087c91880a8d44cdede9f251c700f9e317cbb26 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6d4985e402d87596d98ec6a7363581467422aec5 thunderbolt: Fix a logic error in wake on connect
3a253111dafeaa2962f3ba171fce4d17f3d4923c iio: filter: admv8818: fix band 4, state 15
d24415a3ae44a62d79a11e0994c2d5a2ab4751cf iio: filter: admv8818: fix integer overflow
9a45d9c07e22d03991d1c0f4755dbe57044d51de iio: filter: admv8818: fix range calculation
93bedc3c3490b2969768cc3dcdfe6035e14f8775 iio: filter: admv8818: Support frequencies >= 2^32
06d4ed583b6aa765d6e2a86f4d80e9652c8c3b20 iio: adc: ad7124: Fix 3dB filter frequency reading
4c109b89d5662a7df41cc31210e8e2a5a027af76 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d8cb0e1d12b480af4be22abbad49b656f579e674 counter: interrupt-cnt: Protect enable/disable OPs with mutex
4dabaf8ac8ecd4bb954ec0733a0018d3fe39d867 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
83adb689b7d83ddabff446a6574456dfebc51d5d coresight: prevent deactivate active config while enabling the config
36c07ad12ecf4bbceb67b4e137aa59d45a968aac vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
00466b6a19c88ebeda8add277c4f7d1d1d092d13 net: stmmac: platform: guarantee uniqueness of bus_id
7313caeb2c032f0002f61f59b932bff2fff3e5e7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fa3ddff6bae5ff86fc79a84d0ca3000c0b152baa net: tipc: fix refcount warning in tipc_aead_encrypt
bd7738640120d182b8e4a9643f3cacf564dc9087 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1a11b30a4e1455568aede9aa315dc97a5f1aa134 net/mlx4_en: Prevent potential integer overflow calculating Hz
44ef2e81c38155dca8d5064b4ac840511c7cf11a net: lan966x: Make sure to insert the vlan tags also in host mode
75a3e0dea2c6d83341a5b1bc293fb6aa6d1a6453 spi: bcm63xx-spi: fix shared reset
debd86abb8ee3acf3c6368713fc3571f35a236c9 spi: bcm63xx-hsspi: fix shared reset
715e84e823a29d9b166b698614419a082ec01f28 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bc0e4c6a45b7d80efd19427f13f8484e0c3d39d0 ice: fix Tx scheduler error handling in XDP callback
17640c6beaae6ac4935ff3398454481f176e7848 ice: create new Tx scheduler nodes for new queues only
028183affd5311e86aec589b528e4d7a551f9691 ice: fix rebuilding the Tx scheduler tree for large queue counts
cf2cd40fb813cea84f3db25e818de09b283d6ffc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f60f6faa2b2a19475e14b37a633a382b100aa198 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1eb33c14aa5054c654633ab0fd712dd1b80448dd net: Fix checksum update for ILA adj-transport
e777915aca492885bf079b0192dd692df4d3571e net: fix udp gso skb_segment after pull from frag_list
85b074eac7d2edf38a3f44a105d50bcd9ebfd2ca net: wwan: t7xx: Fix napi rx poll issue
c0e00e554da65970f5caddaf17512211dec4fca9 vmxnet3: correctly report gso type for UDP tunnels
9246ad76c52e6cbb1e2199c3f064b5f13e7e3be2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1002411c9d7a617a5e429412eb155641338e0db2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f7be1228f863ce4f3d67df5c0bf9c40a75cf34bd netfilter: nf_set_pipapo_avx2: fix initial map fill
ab07270dfc6653367843cef926e0830440d9d3d7 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b438addef028e3e161cc0e21a9249289eb6e5708 net: dsa: b53: do not enable RGMII delay on bcm63xx
9a5d75f0c62f3b81976c8e258a2f36be70b1f57d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9a752b19c48e5086077fddc75c0033ad0887bbd4 wireguard: device: enable threaded NAPI
479a085d30e1abac663408c5b82020c005da7e24 seg6: Fix validation of nexthop addresses
6bce55a6745b26a2879ad51f4182d59ecf2c6091 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
96307cabe61cb06ac85e634618426c9a6c2f14c3 ASoC: codecs: hda: Fix RPM usage count underflow
6e8aacd6da3bb0f913ac9765fd09437817171773 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4b5f3a466c024e36bed9a34e3503f5d5eea093ff ASoC: Intel: avs: Verify content returned by parse_int_array()
374eab4223cf10e4d2c7e61b43350632c05d4f8f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d05b657899b167832f8dcdc2e839c12d18d0c0bc path_overmount(): avoid false negatives
7f435eeb522e62c11bc73d9a3be387b6f3f59516 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f29f3e4e710c6438fe738992de10a823e92db17b do_change_type(): refuse to operate on unmounted/not ours mounts
8a597d261df683f56ac6a572f27ac58aac599516 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a73573a4e5cc0916cb316ea5d5e70f47542f7649 net: dsa: microchip: linearize skb for tail-tagging switches
947f3ac32ab9d56e26e28c38de0f5627b6c48e5d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e6dc31b4a9247f442f157689d71fa5df4f25d912 Input: synaptics-rmi - fix crash with unsupported versions of F34
3686a42ca136b9a22655f39eefea5685ddac797d kasan: use unchecked __memset internally
4c23310f27e15fd3f46bbe264b6b04b66d43bc47 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
99871c185e2874f6d7757a16a9c1d29ff5210a2e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e73ba9e10c1f2ca2ffc53edbe0f4987fda1266d6 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
6753bb4e9b0ebfc507e7186a7cce8c226939fe15 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
612f26a596cf50128e3a6ebc53c17b65dfd70026 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
b2bd410d7088f75bba1ea8c1078599cf39f6ae1c serial: sh-sci: Check if TX data was written to device in .tx_empty()
957d00280d5f2d2cfcdac0c5683b1c1ec7d2d3b9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d90718a8458ca895bf9f30ddbf4b64bc4a4b5489 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dc6b0e76df6c01788205ce6af5e14e4fc1bc55a9 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ab09d19b07acfd5e6339c5f487a3fb86e6d4e5c7 scsi: core: ufs: Fix a hang in the error handler
98819d8413091bfd8a498a1f027eefdd11d27f72 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7c104e05ef4d984dda2f3667e5a79e72c3dc189f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b8bdcb227008dd663f2c154365261a691e0c4400 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8fd7ffe6e80ab6f60696b2d56891eee4b932106c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b113bb53952a56fa41414d8873710bfca0a6cf90 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
30ffa6330e7a107ddb52ae5f5626bb723ded38ee ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aa9d889f524096856f52421ca1b525b4125767ae wifi: ath11k: fix soc_dp_stats debugfs file permission
59159110e35a18ceac7029ff468d374ab589ad30 wifi: ath11k: convert timeouts to secs_to_jiffies()
5690e012296844f557558b70b4c86114b85d124a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6e9a1b7b212b589894dd0a214247d54ec1482295 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f93396aeac5e2a871634e86a114083f7b91423a5 wifi: ath11k: don't wait when there is no vdev started
7291329b33023816d9f11500c92d5507e629eecd wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3b0c36fbf139bb2bc56506db753ec31feb3a99c6 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d2d612c36f93889f63e7c797ce659b6cb0de63fa pinctrl: qcom: pinctrl-qcm2290: Add missing pins
95f0573f843a6d035f9769acea4c77f38b4515ba scsi: iscsi: Fix incorrect error path labels for flashnode operations
ed5e18734ab142c540fbba1a12bb1db7b1f1ccd1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c53332a2f82481152dc422157899c4bc164e1fcf powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8bc0b11abcc7e2c16aa5d2ac19a274c2b45c12d1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
960692eb3977b71dbaadd568944c23a0040819ea drm/meson: use unsigned long long / Hz for frequency types
8528e839de48f73e03c7d1c2485a7eadc844ee67 drm/meson: fix debug log statement when setting the HDMI clocks
0cf9fb3fc693c9506cad54146483cf4b6c80e476 drm/meson: use vclk_freq instead of pixel_freq in debug print
4be2bb870d5365e3e336952eacb979bdb26b84be drm/meson: fix more rounding issues with 59.94Hz modes
3d548a1c549ca397a7f05934c75e1ce9d1b6aad0 i40e: return false from i40e_reset_vf if reset is in progress
421e99d349ca127b2979abc1fe34d2b9b6399006 i40e: retry VFLR handling if there is ongoing VF reset
50d724fe1fa681b2d8e7ee81d2f215b26f661cd4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
78e3192c30c8a7f6342936b84bdd1a4aecbeb00c net: Fix TOCTOU issue in sk_is_readable()
6c2dd3efa7ad3391d4190e34208eee2081d6f0cc macsec: MACsec SCI assignment for ES = 0
e28a819541b3b014b7931134f48d58e8715fa005 net/mdiobus: Fix potential out-of-bounds read/write access
536a271f7ebdaed0cf849f8b3a7ea562d3b2569d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
147eea1a6ad625dfe1650a45f1745ebd70de8f14 Bluetooth: Fix NULL pointer deference on eir_get_service_data
77c53aa38113b3d699a9bf74a8ced536d2e3c261 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8828288b49dd75cdf0b5a4da6889d458e4b2876d Bluetooth: MGMT: Fix sparse errors
fe39cd266a1080f61f4e4e35b221fd18417bf8ef net/mlx5: Ensure fw pages are always allocated on same NUMA
1fce95db2b53a31961c1878627c7daae9473681e net/mlx5: Fix ECVF vports unload on shutdown flow
2df6558a23227a8554d659fb1ff1221df75d4e95 net/mlx5: Fix return value when searching for existing flow group
587beb2b866497f443ab22b8e20d399ec72a7836 net/mlx5e: Fix leak of Geneve TLV option object
06b30810b832e03f543b7425efb3fd944a1e0e17 net_sched: prio: fix a race in prio_tune()
1d370f4f20f9cdb539b69925da971adde74b468f net_sched: red: fix a race in __red_change()
b7820147315142efa15edeedb27ddb8bd9f7ef4c net_sched: tbf: fix a race in tbf_change()
7406b431b8e3f81de3ad81ec6d15f5e82517623a net_sched: ets: fix a race in ets_qdisc_change()
9baddc092922069b15e5abc57c81cbcd3c358f2b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4d34efffced6522f9a2891b37cddee36508da2aa nvmet-fcloop: access fcpreq only when holding reqlock
ff5bb61b30621afb57d99579ad46e42606cd18ce perf: Ensure bpf_perf_link path is properly serialized
3dbab89a5086b2810de1fb81028b3166410ca2fb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
fa23eb6eaa03176d7cbce61139c885c15626b911 block: Fix bvec_set_folio() for very large folios
43170d40dd4e052ef371936435542634bb89a940 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
05036764c2a359bb3001614ff4e4a8629f7ee32e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a050f88b4a1f7306d4d054be70b97758465617ed HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
668e490440b60b608d9bd0aac7a811b759d922bf io_uring: add io_file_can_poll() helper
9b501a5ba08fb09eed185664aec9eb2c4a57db55 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
254767ff17fe8f7b003e1641ca088f9e74e60d68 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
2307a2bae952f4983aff09476fddf1d2537e52ea Revert "io_uring: ensure deferred completions are posted for multishot"
f562cb7ea67e3e9bd57ba69d2e5e0c2dfec59b3e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7ca0bfb22e51c487fb7ab9c6342e94fcb8f00e2a kbuild: Disable -Wdefault-const-init-unsafe
11c1ede0dbe8463bc89e5c257e9ba378674427c3 Linux 6.6.94-rc1

--===============0469824543230720266==--
