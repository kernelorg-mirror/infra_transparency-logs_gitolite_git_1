Content-Type: multipart/mixed; boundary="===============7160868949710430524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Jun 2025 18:12:29 -0000
Message-Id: <175044314960.3677933.4364038033219851679@gitolite.kernel.org>

--===============7160868949710430524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: cfee4926acff2dc5e0fb884db4bc277d3324c9e9
    new: 890198d8afa54aa29b3e227936dd2871b946182b
    log: revlist-cfee4926acff-890198d8afa5.txt

--===============7160868949710430524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfee4926acff-890198d8afa5.txt

4afa9d57ed5e34ead5b51ce7b9dfa3b862fbcb00 tracing: Fix compilation warning on arm32
8f0f45a312151a52aae920a091ea4b454ac97caf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
39ed85ae485d991ffb24d25629a679c0b22e2d8f pinctrl: armada-37xx: set GPIO output value before setting direction
dbd568a30597a705dced78a8c97aaf78824f1552 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b836d94be852e2d989e6ca36d863e3a28fc2c67a rtc: Make rtc_time64_to_tm() support dates before 1970
32a5f643ce54475fa7eddc336e52c232699a5735 rtc: Fix offset calculation for .start_secs < 0
73c50fa3ff02acc42b67128827ab7c989570d483 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ff835ab115f0fbec9397d6f0848612a6254a7e5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5ec1200da929d1871f12f29cd13f5a29327b203b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b63f23fb0ad28987e177587a6bbd9436e03a29a8 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e2e38c5211b1d1970544e3d9292938d926b88da9 Bluetooth: hci_qca: move the SoC type check to the right place
3258d7ff8ebfa451426662b23e8f2b51b129afe1 serial: jsm: fix NPE during jsm_uart_port_init
259e4d6e10cddb377112063c2fcb3d65a72c76cf usb: usbtmc: Fix timeout value in get_stb
5a057f261539720165d03d85024da2b52e67f63d thunderbolt: Do not double dequeue a configuration request
68c50424373711dfc14e487ac596dde84bca60ce dt-bindings: usb: cypress,hx3: Add support for all variants
9f837b359d1c82d71aa4159f5128681e0b93303e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
e9019e2214fac6a73d5247467672d1663ec0421a Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
cc5cd8a1719e475890c374a38bfc2192608fb055 tools/x86/kcpuid: Fix error handling
5dea6398f2dd6ad9a9bc4c1225efb9656087cb72 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
76c7b1407a7ae5a0382cb646357be985bf84e19f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
eec0dd17db02ae1f8e431b60da3b29e7b7dfaee9 gfs2: gfs2_create_inode error handling fix
6ce08b3ba52c1f92325fb9f487021ae1c2f779e9 perf/core: Fix broken throttling when max_samples_per_tick=1
c62b79c1c51303dbcb6edfa4de0ee176f4934c52 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
cb1e26f53e598a3946dd9b3014d6bcddd8609a47 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fdc39b3ad8a7791792408212507683bfae9f2dc5 powerpc: do not build ppc_save_regs.o always
4fb22310892c9bba3a170d0873e95886fbadf064 powerpc/crash: Fix non-smp kexec preparation
ce167ff4cd172bb85b834d671f37151b0f7f734a x86/microcode/AMD: Do not return error when microcode update is not necessary
62af7780054fa2fe5c7aa012dfd5d37e76f4d9dc x86/cpu: Sanitize CPUID(0x80000000) output
5e9666ac8b94c978690f937d59170c5237bd2c45 crypto: marvell/cesa - Handle zero-length skcipher requests
3cf4d9cae4356c2a0610d82c13c957e4a88d6d94 crypto: marvell/cesa - Avoid empty transfer descriptor
7cfb9086b6d32017ef93e552f9aa412ec7d825f7 btrfs: scrub: update device stats when an error is detected
402fd6a6fe575872220d25d168f15a7bed711500 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ec91ab135cf0a4249e848112ce1dc6bf60e5a18e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ba2af6855c4dde0f5bbafb1e3346c1626341b69f crypto: lrw - Only add ecb if it is not already there
04a39a3c7d3788874f8d6b52884f7a53b564ba5d crypto: xts - Only add ecb if it is not already there
5810e9d402c43a63c16ce949f9d9ff59fe6832e7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f6941e72d352b35babe3cc269eb5a54abf7b8170 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8b94e19adae3cae5547def1ec72a3014054344d5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4191b7669e00a45f19ddf701020611358b5cfa59 ASoC: tas2764: Enable main IRQs
3f5d0659000923735350da60ad710f8c804544fe EDAC/skx_common: Fix general protection fault
3ff2422442de73f66d707e3a09e04687ca33c139 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
04034d43e9b6044dc875e23a8c8093f78f5b8ddb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
41de2c9e30b7346c9e1a0208292beb786da0401f spi: tegra210-quad: remove redundant error handling code
c6c142267952b51f42e53e5deb8880dda7bdcd2a spi: tegra210-quad: modify chip select (CS) deactivation
d46af758f63de42b04444fa7b097717a7c0a0df7 power: reset: at91-reset: Optimize at91_reset()
5b71469d77fdcb4b2260191ee871c4046064a400 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2b5459380613e15625c9cd9178280650f986a809 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aa7b90057bc3f8d9ddf50e7397facdd613de5610 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fca08cfadd45b692df583436582ce314775ce9f9 PM: sleep: Print PM debug messages during hibernation
5174ac310ae7aaed7072c9ed91465d33a215a686 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
42f7dd4bf5e08d4c00b3a65673817ad6ac324082 spi: sh-msiof: Fix maximum DMA transfer size
8b263e8ab2d3e84a6b0eb4573c21562c5df6144a ASoC: apple: mca: Constrain channels according to TDM mask
83cc36371af8ae262df9630013e43943858d8edf drm/vmwgfx: Add seqno waiter for sync_files
079cc1fa46e0f218ddbf73fb39ec2a071b20de41 drm/vc4: tests: Use return instead of assert
cdf7e1ff99ab06ef15d0b5d1aca5258a4fb62b85 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0d271c53009a6709f14c2c5221f096ee60e3d30b media: rkvdec: Fix frame size enumeration
8bf6491dab8c1b1d040db79dd0a5908fb6691a65 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
43be952e885476dafb74aa832c0847b2f4f650c6 arm64/fpsimd: Discard stale CPU state when handling SME traps
2f6e645ce64e299dd5bbb62aaa4717bcf7586901 arm64/fpsimd: Fix merging of FPSIMD state during signal return
94be75619e8ce7c9a25aaada090fd4b4a91638e6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
701340a25b1ad210e6b8192195be21fd3fcc22c7 fs/ntfs3: handle hdr_first_de() return value
428d865fec68789ec440fc3ac9af8f35e2024c41 watchdog: exar: Shorten identity name to fit correctly
569829f8fde0946f2598cade8ff23e21a2a012bc m68k: mac: Fix macintosh_config for Mac II
0052f10c25e47512f08cfcff43ebec76ad8102b2 firmware: psci: Fix refcount leak in psci_dt_init
cf08a1cba0045cb03806686575472ba90c5eb30c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5e99bcff7cb5047c46a640f1909b089d255a0f64 selftests/seccomp: fix syscall_restart test for arm compat
4715d2959d3bbc979259ce3275fff8fe42d05b21 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
01f73e104288a3b3c651708f110cc41c1277ea4e drm/vkms: Adjust vkms_state->active_planes allocation type
3215e000eff69a613ef60ea00d9888987fe99c59 drm/tegra: rgb: Fix the unbound reference count
99d4011a0a322e3eb0a7828630145311b8a0b58e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e500dff1e4e55e5eb7f461b50a6fe3a66f25aac9 arm64/fpsimd: Do not discard modified SVE state
ee96502062ec0b91428bd1609d5eb18b90af64e5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
77511c2d2d1cbce8d9b4f50849843dd469d14173 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8126855798b010d65b8de04d6998afd9acb88f6c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a2502fd0fa9ffa44d3550d692b12779ed0dc02eb drm/mediatek: Fix kobject put for component sub-drivers
7810600b06cb44976394c20233cb89450cc68669 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3d6e3849b691b78b851180f6384e9fe530f49520 xen/x86: fix initial memory balloon target
f50ba7e7b607f2d00618799312e7fdb76a1ff48e wifi: ath11k: fix node corruption in ar->arvifs list
b524baecb01b41b8460d0202307d5b10fc617d9a IB/cm: use rwlock for MAD agent lock
7c969106a8bae90e7a59d8ee922cedd81458821c selftests/bpf: Fix bpf_nf selftest failure
2e36a81d388ec9c3f78b6223f7eda2088cd40adb bpf: fix ktls panic with sockmap
34837ae8cdedebabf2dd8cbcf426738590d43c4b bpf, sockmap: fix duplicated data transmission
db1d15a26f21f97459508c42ae87cabe8d3afc3b bpf, sockmap: Fix panic when calling skb_linearize
a93db61dfa92aab4a89a50bbfa637c5aaad5354b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a39cc43efc1bca74ed9d6cf9e60b995071f7d178 f2fs: fix to do sanity check on sbi->total_valid_block_count
0e9c13ed852edfb0969f20a752bf87c2ee42d27e net: ncsi: Fix GCPS 64-bit member variables
18eb7b5f1e51fd2e03d1866a78c209b585f40254 libbpf: Fix buffer overflow in bpf_object__init_prog
6aa81fc0d67ac4cc6d8baa2753aa90dfc4159a00 xfrm: Use xdo.dev instead of xdo.real_dev
446fcc230d9fc9795b6e90b07db29fa697779b24 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7b63e52a8bab308e6fe64ff40cf8e444802241cc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
f76f399004c6fefdbc44c8a05c8e1147989a27ce wifi: rtw88: do not ignore hardware read error during DPK
c9c9107ffa0e0f36df9842212307e104d2af544f wifi: ath12k: Add MSDU length validation for TKIP MIC error
be049199dec9189602bc06e2c70eda3aa0f2ea6e wifi: ath12k: fix node corruption in ar->arvifs list
5edd80d4b9c821c8cefd24f676a705cf4ce47d0b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
624b4cf6c49ceb4f813ff53b001623f05bce7804 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
79669facfe9255e6a12b62effd1ea29b7d48b5f0 libbpf: Remove sample_period init in perf_buffer
cb4b9369463eb6f6d0f4bdeaf35d183a935c2573 Use thread-safe function pointer in libbpf_print
8fa998b842f291618bb4ccc822af72f6879d3ad6 iommu: Protect against overflow in iommu_pgsize()
4b88a4dfbea0ef1553b75d6e0b3f1b1e2831476a bonding: assign random address if device address is same as bond
43cec280496a75d1c9303a6bfc3fd922db4592ff f2fs: clean up w/ fscrypt_is_bounce_page()
1c005c53cf8ecebca5b2e0177726aed378a54d92 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1066c5a7d0832be91d2dc1bcee115b1866596017 libbpf: Use proper errno value in linker
50bbbd25597d34f6096a40a5981518fa115ab2ab bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
585c9ed565c57aaafded664282e4f70ff60d8c35 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5e4519d8cdd892e569892df32be361314321cfb4 netfilter: nft_quota: match correctly when the quota just depleted
7c4c84cdcc19e89d42f6bf117238e5471173423e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c60f57a4961915a19637997de6a8000677bea34a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ac7ab38c271ba2edaeb0dc35b200ec13339776ae tracing: Move histogram trigger variables from stack to per CPU structure
a1383eb9d6c45d3208ee5fdb9682435cfc9c0f90 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
f2692b21774d2b60efc53b3c25e48a439e6ddb85 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7c95e4a31fc45052af31676aac959e2413f5c625 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
012fd59873092a37d78b72a3648eeb717adafece clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3c1adc2f8c732ea09e8c4bce5941fec019c6205d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f7724fcc1935d2815d2e401f24b154674701b98 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ae015964d7ffc9bae5b28cabedc0389fe8a4905e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
94ade4147a094cc407827539ee75873957efd290 tracing: Fix error handling in event_trigger_parse()
07680e38b78d69c294ebc60f5c3a335fb7d793fc ktls, sockmap: Fix missing uncharge operation
b44672c17ca02838a0a26739390e9550c8c1f054 libbpf: Use proper errno value in nlattr
eb435bc4c74acbb286cec773deac13d117d3ef39 pinctrl: at91: Fix possible out-of-boundary access
6d8f39875a10a194051c3eaefebc7ac06a34aaf3 bpf: Fix WARN() in get_bpf_raw_tp_regs
fbd4d6293b539a217db22f444683419cccea6cca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f61b8fecec96ea9d4c931ea2abf9b7a3a66cba78 s390/bpf: Store backchain even for leaf progs
74e18211c2c89ab66c9546baa7408288db61aa0d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4b1cf1f040a0a931cd7287ca3015d3b5e9322ae2 iommu: remove duplicate selection of DMAR_TABLE
99dbad1b01d3b2f361a9db55c1af1212be497a3d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f0423873e7aeb69cb68f4e8fa3827832e7b037ba hisi_acc_vfio_pci: fix XQE dma address error
5be5cd86d1e9646858b3e6457ceac32e686b700d hisi_acc_vfio_pci: add eq and aeq interruption restore
b5ef128926cd34dffa2a66607b9c82b902581ef8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5482ef9875eaa43f0435e14570e1193823de857e wifi: ath9k_htc: Abort software beacon handling if disabled
713b9bfa939d48ae9589138b03bb2c3fafcadadf scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6c81f1c7812c61f187bed1b938f1d2e391d503ab kernfs: Relax constraint in draining guard
e9f9cef1877ac32285dbc1f31b86c8955b712fc2 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
800f7e73a679f7658e8580540ef97b449e68f47e wifi: mt76: mt7996: set EHT max ampdu length capability
1e8b2048f9e9a4743735963aee72ea8671687150 wifi: mt76: mt7996: fix RX buffer size of MCU event
cf008d9a08a7ae12d7cedc42ec02a36002ac79c0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
801677040bb284bf0c61e049aed06de843687c59 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9c73afd7f1c95e133f9fa4fd0cbc1c76ac694c51 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4c6fa65ab2aec7df94809478c8d28ef38676a1b7 bpf, sockmap: Avoid using sk_socket after free when sending
68b69b50dfba54c5a30d32e18903742628911ed4 netfilter: nft_tunnel: fix geneve_opt dump
333262e5dd8c2eff32c4bcc57c8ccd895a893a4d RISC-V: KVM: lock the correct mp_state during reset
60790d287c1a1ced3554d4a87c2f27bf299a932a net: usb: aqc111: fix error handling of usbnet read calls
ac7897c0124066b9705ffca252a3662d54fc0c9b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8d5bc5ec6c9446155adfab14b9e70e2309a8d087 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6f639c25bfad17d9fd7379ab91ff9678ea9aac85 bpf: Avoid __bpf_prog_ret0_warn when jit fails
363fdf2777423ad346d781f09548cca14877f729 net: phy: clear phydev->devlink when the link is deleted
4744a5d71d2abfcbfc0dfacbd2e7eef03d9db01c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6486f11ccef4a1a6b0a6a0af7a936e4e417fc099 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0b40aeaf83ca04d4c9801e235b7533400c8b5f17 net: phy: mscc: Fix memory leak when using one step timestamping
5df8db01d6a4e9c35a5ba5d7e130d5cecd3ffcb4 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
946bfdfcb76ac2bac5b8526447035885ff41c598 calipso: Don't call calipso functions for AF_INET sk.
8ebcd311b4866ab911d1445ead08690e67f0c488 net: openvswitch: Fix the dead loop of MPLS parse
857b4d2bbeb4e36bde4cf9eb362e1ce947c658ab net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
67b800b6d772e84a4591c1c2b8f627511e6a8d80 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c4f2f90ebbad9dff761517941ed93590622c1427 f2fs: fix to correct check conditions in f2fs_cross_rename
8218e21030bdda1c171b87a201fb4fea3ddee705 arm64: dts: qcom: sdm845-starqltechn: remove wifi
2bf235c5dddf3636de83d373380efa05dd6bd428 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
618060fc563bbe9332f5e9c95668fa2980158b81 arm64: dts: qcom: sdm845-starqltechn: refactor node order
072b6f8e39ce90810797ce9c812471ce21ca3134 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ac0df85cc591a754121a34f87c2971b5955e378c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b1253f7c65d12fcd1de8625840df61f5be6b31d0 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3c947298903116e445a952624c7c98bc26e8a404 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
e6ef5b282e334eaa6831e90d468a21f4997a16c8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8af84ebd27fcbee761ee9ba5bcbc5bc6ccfab445 ARM: dts: at91: at91sam9263: fix NAND chip selects
62f142f9b8638d14e763332a7a1a773acc6433a7 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c8658f43df4f8d36b5827db89cf00a3bd752775e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
986c6c52d4aafa429f329b840e70c378b59f32e3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
75b985ef1e641dd990bc312e3bca7f4bae164723 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7a276effd5061d2dbec34d7b17e09c9529234631 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2eb09d84a00abe10567ff93f2b0e4a397af76b24 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d6d756d3ea21a5f50df13503fe38f5655e97ac7f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
018324818ad51a0504e5076fa318cc67268d5620 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6145c491d649f93d7f01996c57ad56b10492e0ca arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ac25c30462a52616567667fd6349b53042d86e0e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
850fd99f22fc676e3752628358a23eef604ad47f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1aaffafdd44b78c429e219018a875b25e7e6fcdf arm64: dts: rockchip: Update eMMC for NanoPi R5 series
38caeda97b5de683d701a15bb4cd7b0cc235b4c7 arm64: tegra: Drop remaining serial clock-names and reset-names
2d4ad56428eda50dc87c326bfb3196f231ae7247 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
4f99357dadbf9c979ad737156ad4c37fadf7c56b Squashfs: check return result of sb_min_blocksize
681a35b1dcf19222f36b53f1ad7e7ce5e5ed0a52 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9ab3008bf984716076bf77d228cff45a8ed26248 nilfs2: add pointer check for nilfs_direct_propagate()
8b8e2966477eafeec5028aa3d6e7698c578fb63c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4b23c46eb2d88924b93aca647bde9a4b9cf62cf9 bus: fsl-mc: fix double-free on mc_dev
4ca90f54bc656d9973f030e197d5b06c0034913d dt-bindings: vendor-prefixes: Add Liontron name
9337a54bc620fbedbbcf3ef6177c80e55e259f39 ARM: dts: qcom: apq8064: add missing clocks to the timer node
978991404adc665ef4aeb27426b74da153353855 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
867dd8a356a1a8b0f834662f68fe6efc9168caaf arm64: defconfig: mediatek: enable PHY drivers
0d5dd35f7a732a3088aa504f59bf511c55f7f1ac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5b91fc48dcbb9af6cfdc0b1acf4342e85d52da3f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
e774ce479f62c9a615e542fa8aecbcc0829612b6 arm64: dts: mt6359: Rename RTC node to match binding expectations
fc5a7a966466b1c289be7db867b95fb57ee7d912 ARM: aspeed: Don't select SRAM
b828083b3d7da486dc95b4b3a9c7b27c55d9204a soc: aspeed: lpc: Fix impossible judgment condition
8312b1f776f71979bf33bda7acc05b348e8792c7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ab91647acdf43b984824776559a452212eaeb21a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c64a16344c5258dcaaa6caf2bbe2298e6e3e469c randstruct: gcc-plugin: Remove bogus void member
655d3c6f8ce711439305c7832c7330a977af8cf1 randstruct: gcc-plugin: Fix attribute addition
34e124dc2189d82e2793bbc1bc9a200944243c70 perf build: Warn when libdebuginfod devel files are not available
e431cc956d6760e438e05091cd26b86f34d9ac9c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
679d40ca030ad35778c0eb1473f090ed4bd25afd dm: don't change md if dm_table_set_restrictions() fails
06f41679d35eeebb4cba33a2f5a58db48b0a7297 dm: free table mempools if not used in __bind
fde314445332015273c8f51d2659885c606fe135 backlight: pm8941: Add NULL check in wled_configure()
a0d9d9b5a4634e146ae41cb25667322e5c7d74d2 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4e9e45746b861ebd54c03ef301da2cb8fc990536 hwmon: (asus-ec-sensors) check sensor index in read_string()
1aef0e1083bbe060c9b17dae54783940600fe093 dm-flakey: error all IOs when num_features is absent
84126960357de9a7a88a562af8cf3cc6fbfe0389 dm-flakey: make corrupting read bios work
1737865a12f8532492c7cf3f8012be6a6b7e2fce perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
53385a400af6aae7e58eca6c8d2e9adcc9c26fe4 perf intel-pt: Fix PEBS-via-PT data_src
41581d392c810e9faadaa247ea0efabf80c5fb33 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f1a3c8ceb21d53ec6ff449faf3d266bdb594ceb7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3b726bc12624721d1abef06d44dc55251ead39a8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
85322ddd449a8d2bd02dd3dc388932a62fd75b35 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
611efa317b70a5569c9daad58cbfd5f02ba72675 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a20bbd91622f56f9b883a89506515c7c8bc0d24f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5ec729bc5b03a595b0fd280d8e6760edf15ca0cf perf tests switch-tracking: Fix timestamp comparison
494395071e854f49f3066e2abe17daa9427b6999 perf record: Fix incorrect --user-regs comments
7101de2396335ba44733e49a07df4dae51af140b perf trace: Always print return value for syscalls returning a pid
c9d9a8995f69f9d05a90da6b5877aa87bd377fbe nfs: clear SB_RDONLY before getting superblock
c050dc2669c2d2cb34c1441a81141ebf7214a682 nfs: ignore SB_RDONLY when remounting nfs
848d78e3625f15de09d34a562dc49a98b78a62f3 cifs: Fix validation of SMB1 query reparse point response
2e6d9128fe9b6296100d602acafb742d98dde2d6 rtc: sh: assign correct interrupts with DT
92d879eff459873cea4fb317c404f210906430dc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
004316d2de7e667f2391bf5145246a1ad2253bd3 PCI: cadence: Fix runtime atomic count underflow
248f52ad6e82fef08e22fb56d45aaf3527fcaedc PCI: apple: Use gpiod_set_value_cansleep in probe flow
127dfb4f1c5a2b622039c5d203f321380ea36665 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b79e10050d9d1e200541d25751dd5cb8ec58483c dmaengine: ti: Add NULL check in udma_probe()
56035627865e48d0ef0665eeb77b742e7faf4bbb PCI/DPC: Initialize aer_err_info before using it
63df0a22dabc04bdc193b31325874424760c03d1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
db96a4fd8614d47c0def265e0e6c996b0ee52a38 usb: renesas_usbhs: Reorder clock handling and power management in probe
a6c7c365734cd0fa1c5aa225a6294fdf80cad2ea serial: Fix potential null-ptr-deref in mlb_usio_probe()
f2829faa3fd586df6c22902774b32f215ed917a8 thunderbolt: Fix a logic error in wake on connect
31fa7dd09a25ec639a1523f09de3a0a78bfc8e88 iio: filter: admv8818: fix band 4, state 15
61b3b2d6288828c17f8db82f8a702aa3ded2148d iio: filter: admv8818: fix integer overflow
786cdbd4da1b28c116d51c9ca6dcc32ad5cedf63 iio: filter: admv8818: fix range calculation
ca0012a63261ac36c25647e3a93a13de382c0adb iio: filter: admv8818: Support frequencies >= 2^32
ec20928ecb1cac4ac1c47bc2d7e442d9bf29159a iio: adc: ad7124: Fix 3dB filter frequency reading
72166de0a1a55f46b485f6f23e9045411756caa3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
32b3f3382d6c2276a4135b1dc7388ffdd350eaf8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e69e2cfd8b38d9463a250e153ef4963a604d61e9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b3b4efa2e623aecaebd7c9b9e4171f5c659e9724 coresight: prevent deactivate active config while enabling the config
7a8e87568575c53255a02674a75f2c8f91393579 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6ee70ca1fded5604a96ae764be6ff7968dc70f2f net: stmmac: platform: guarantee uniqueness of bus_id
633a80216a44222b7bd0d02bd94f818fd71405e3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
acab7ca5ff19889b80a8ee7dec220ee1a96dede9 net: tipc: fix refcount warning in tipc_aead_encrypt
2e3d96ad954914a93764ba3eca3973bb62f5ca78 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1b2e54f447af9d98d3dd76af0304addbc902890f net/mlx4_en: Prevent potential integer overflow calculating Hz
d888397397017d33b0c130d6a2b379e7cc8940bf net: lan966x: Make sure to insert the vlan tags also in host mode
29abb7fc82443bee273ba4623ce319bf7ba1d43d spi: bcm63xx-spi: fix shared reset
59d5f3134b5c265df233b7f385bbe718191411be spi: bcm63xx-hsspi: fix shared reset
55dd7225217c1e9cb4d2e2fb8a548cb3b76cef4d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1d3c5d0dec6797eca3a861dab0816fa9505d9c3e ice: fix Tx scheduler error handling in XDP callback
d78e538b65e42771efee1d7d91cb9bf7333cb518 ice: create new Tx scheduler nodes for new queues only
18e648163016730e8535a7e0f4b36b48ed102edf ice: fix rebuilding the Tx scheduler tree for large queue counts
2e02edb66427e3b8752e1f3dd3cfc1bef3f2357b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b263088ee8ab14563817a8be3519af8e25225793 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
85eef1748c024da1a191aed56b30a3a65958c50c net: fix udp gso skb_segment after pull from frag_list
cc89f457d9133a558d4e8ef26dc20843c2d12073 net: wwan: t7xx: Fix napi rx poll issue
c07c61ef703a0fb9bb15b769d5915f058ca9eb31 vmxnet3: correctly report gso type for UDP tunnels
9c49728b61e1ee3baec93df2ff5827ad9d6bd860 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7f6265fce3bd424ded666481b37f106d7915fb6b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
39bab2d3517b5b50c609b4f8c66129bf619fffa0 netfilter: nf_set_pipapo_avx2: fix initial map fill
1c7a023b0cc97e831ede8f8b68202f6bf6871b54 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
02c03865d26a4ec372b258c4d94de5bd7697ce67 net: dsa: b53: do not enable RGMII delay on bcm63xx
a21a4937726f7d2623b620b0bd6e797ae0af714c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8c9e9cd398777fd60ba202211da1110614cb5bc5 wireguard: device: enable threaded NAPI
d2507aeea45b3c5aa24d5daae0cf3db76895c0b7 seg6: Fix validation of nexthop addresses
0fd2ae401720e238a96d6bbd5262982802e5c864 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9836cc310ec19949e37fae90245acb3a0cdfd50a ASoC: codecs: hda: Fix RPM usage count underflow
ea739a5492bd26c82cc84265f26ddf93640a154e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
cc03c899e6d9812b25c3754c9a95c3830c4aec26 ASoC: Intel: avs: Verify content returned by parse_int_array()
3aed255ae4a357f89c711a327e858347e0d9cf99 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3b699b94727a43739bd41c414bf100c17dfe3cfb path_overmount(): avoid false negatives
3d1ea8e048acc2a482154c89487f5e803ac189f8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4f091ad0862b02dc42a19a120b7048de848561f8 do_change_type(): refuse to operate on unmounted/not ours mounts
73b8f31337fbce01dcb195e4f2a47c1181f0549d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
91d14d9961b715cea652cd417555cfc2297329a9 Input: synaptics-rmi - fix crash with unsupported versions of F34
c789d2c138ca575aee6ab5adead7a922686cc193 kasan: use unchecked __memset internally
869aafe49c6bfdd7197345cdaa9cc8f5f516d72e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1e3db0a98cbd441af43bdf0fae97074e1cd1229a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b18568bae6c72d6ecb6b86614437542e037a9232 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
9333ced86ca775ecd5ba1c91525c7f7875ef240d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
6b60251cab3f9a266d3f8639f1424474f63cc7b0 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f8f07ea23116393d33747dd10be02a9f13419a98 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9d50955bf215c5de3e515b699c4341fd25ec2b1e serial: sh-sci: Move runtime PM enable to sci_probe_single()
44ab21d74f6173f79cc0e3d18a0db41655511cd2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21f071261f946c5ca1adf378f818082a112b34d2 scsi: core: ufs: Fix a hang in the error handler
6edb171845edc7bcbed6940002e232ad617822ab Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9f66b6531c2b4e996bb61720ee94adb4b2e8d1be Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5e64376da212e05715fd34ab10f40eb8e3cd7753 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bdd56875c6926d8009914f427df71797693e90d4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
259119595227fd20f6aa29d85abe086b6fdd9eb1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
748da2fc1c3c116885c206b26e0299349331a3e7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d66fd9591ff4807fab85f8e69a60590c91ad985a wifi: ath11k: fix soc_dp_stats debugfs file permission
452f55761513c5723a579db0173b7a19e26b1edd wifi: ath11k: convert timeouts to secs_to_jiffies()
e57c74d76076b0fd6479427402ca9178b5b71bc3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a0ec9e39cbf7c3e19ba40075223858b729e1d1a2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e8e4057570049168489a321174abd2df3eb7359d wifi: ath11k: don't wait when there is no vdev started
6e329771144cd7af8dbcbc1cc068454e1f654966 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
de2adfaa95149e25e519e5a6f750b769bf4d060e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
581b7c3d802545f2fef31a77074f64bd25fb73c1 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d4cbcf274c516cb97e6cd2987e4fb7b5a9952fb9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b4e9bab6011b9559b7c157b16b91ae46d4d8c533 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8635e325b85dfb9ddebdfaa6b5605d40d16cd147 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d2fc85c90b411b45449fadbcacd7f3f97303dd79 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1f8d03fb90ed252cc4ee17dc62a72d58fb455f43 drm/meson: use unsigned long long / Hz for frequency types
e9a5fe7817480f48e15f720e8eaa12e78332ea32 drm/meson: fix debug log statement when setting the HDMI clocks
81331229971a953c7fadfba191609c155ffcd0f3 drm/meson: use vclk_freq instead of pixel_freq in debug print
dc5fc562f1c4c7c43e24d8bf38b0f1e9093d1196 drm/meson: fix more rounding issues with 59.94Hz modes
dd184939f41eb2ad5577d8498d4c53588c785555 i40e: return false from i40e_reset_vf if reset is in progress
987c3b8859d6b67990b0c42adfeffec1c466c5d4 i40e: retry VFLR handling if there is ongoing VF reset
c6dad167aade4bf0bef9130f2f149f4249fc4ad0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ff55c85a923e043d59d26b20a673a1b4a219c310 net: Fix TOCTOU issue in sk_is_readable()
7bafe26d73149b70ab88d2b0bcfaa1a1c60844f0 macsec: MACsec SCI assignment for ES = 0
bab6bca0834cbb5be2a7cfe59ec6ad016ec72608 net/mdiobus: Fix potential out-of-bounds read/write access
abb0605ca00979a49572a6516f6db22c3dc57223 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
4bf29910570666e668a60d953f8da78e95bb7fa2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c621211b308816889f0a3246de448bfcef8ab3ab Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3c40cfcbf18aa354496797108d8d902cfe114561 Bluetooth: MGMT: Fix sparse errors
7fb33ed59867dd4954b48dba78ef452df589e5eb net/mlx5: Ensure fw pages are always allocated on same NUMA
5953ae44dfe5dbad374318875be834c3b7b71ee6 net/mlx5: Fix ECVF vports unload on shutdown flow
a810e484778d16c34d16650246b105e619557f36 net/mlx5: Fix return value when searching for existing flow group
77a72d749701940ad1c56de82d4cd9c4d1b220af net/mlx5e: Fix leak of Geneve TLV option object
46c15c9d0f65c9ba857d63f53264f4b17e8a715f net_sched: prio: fix a race in prio_tune()
2a71924ca4af59ffc00f0444732b6cd54b153d0e net_sched: red: fix a race in __red_change()
057f7a61b04b6320f68006362059cc7fc4f70623 net_sched: tbf: fix a race in tbf_change()
0383b25488a545be168744336847549d4a2d3d6c net_sched: ets: fix a race in ets_qdisc_change()
84ead78a3cf8a0ffad72b6c6e19891a41c90b91c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
efcd52ba648b8015f15ba7b3387bb50f2a96786d nvmet-fcloop: access fcpreq only when holding reqlock
51c695986fa1eee8279c78351c31a92ab7225ee9 perf: Ensure bpf_perf_link path is properly serialized
9e263d94593b733b0fc4cb123c31027b37ab5e37 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c9a2e81583d9f55fe6e0e899dd5760cfe6bd99bc block: Fix bvec_set_folio() for very large folios
37a75cd83ddee0cb724c1713114c611d9857243b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
dd4b8e05f2a251b05bc3b2130095d87e98199866 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4fa7831cf0ac71a0a345369d1a6084f2b096e55e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
90e11232a62bbd85e18c579c4b6b24030aa23d63 io_uring: add io_file_can_poll() helper
62d5d980b513d6cf7881faf6f527934c361109c2 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
029d39ae7ecfb8e2908bdedb8aeafe6bfef68026 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
99bc5248a4795216424cef2e33e560a4d9bb1329 Revert "io_uring: ensure deferred completions are posted for multishot"
2c72fe18cc5f9f1750f5bc148cf1c94c29e106ff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b0630d18451a751c5b5ae66674da9456520d0a32 kbuild: Disable -Wdefault-const-init-unsafe
97f5b57eca7dfdf344cfa75605aea8f1a8dad7c0 usb: usbtmc: Fix read_stb function and get_stb ioctl
6e3af836805ed1d7a699f76ec798626198917aa4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
81dc3db4c3ac6d3ca5016a76ee8881c67ceb0cb9 usb: cdnsp: Fix issue with detecting command completion event
c40b5e0aad1fe99fbcc721209364a9ebe0276b5f usb: cdnsp: Fix issue with detecting USB 3.2 speed
3c7e52cfa86de527d00e2b8a3456f6229acbbacd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0e35d56391770258e04e97b206b1e7a4bc9dbe2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8884c41bae3967b3fa7b6762590edc5e7055d5a9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2cfcbe1554c119402e7382de974c26b0549899fe x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1380f68517a7478253c650cdce5b6a075d1c165f calipso: unlock rcu before returning -EAFNOSUPPORT
0fcfc93576bcda87701898cfc5b597f546149344 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
65e20c5d99d1d34c6d02ad0880358affd7d2bfb7 net: usb: aqc111: debug info before sanitation
d0e22b854ac62fedcb1c747ce7ef98e7b099dc16 drm/meson: Use 1000ULL when operating with mode->clock
6282921b6825fef6a1243e1c80063421d41e2576 Linux 6.6.94
dcb27a767dae728642cf81fbac971e66fe194fe7 scripts: clean up IA-64 code
890198d8afa54aa29b3e227936dd2871b946182b kbuild: rpm-pkg: simplify installkernel %post

--===============7160868949710430524==--
