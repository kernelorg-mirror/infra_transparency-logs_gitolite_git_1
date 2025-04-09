Content-Type: multipart/mixed; boundary="===============9076161880379505628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 12:00:18 -0000
Message-Id: <174420001893.3141960.11771197988092316433@gitolite.kernel.org>

--===============9076161880379505628==
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
    old: a285b6821aebfc3e637c25e08623950368c6dc6c
    new: 27cbbf9f1b51b34889f65faffc14ab313869b880
    log: revlist-a285b6821aeb-27cbbf9f1b51.txt

--===============9076161880379505628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744200012-2a122731b1b8191b68714545fc61fc4ec50c4679

a285b6821aebfc3e637c25e08623950368c6dc6c 27cbbf9f1b51b34889f65faffc14ab313869b880 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJoP/0BIlXxOdcLdUI4oEoeK
cwT6TvtJj9/vTFd7ezw3iyO2sxYHH5cXLqzJlw5ztG2dxZnTE9Pdbt2rC0w1QGlO
jFs9ksLpYaRQvD+rdThgtgaeK+CNMq6cc3DzvUiJ8s+FP7s7wgrP2pDzu9SRmWZn
77gqKOWuOsFFIMvqbs+Bxwkz24LOsACkgvx/LWyOxZ2fTe+8hzEpjwxGo4F7DTIm
GqrXhQPJin+DZkZJfjhOf7TuYHHaxTAPOEBtbWaRhWWO1V3mkbdTodmxleSCOUG4
SyaBo6J6fiT9D0HKwWpVsLdR6PoI28m02FcsfgjJseCG64Y8xEOpPbSd3/oRtljs
1H4szQVXKORjpv0tNQrojnC20JXOokxPXiFbhmf6yaUGZMGU5DVTzOpnYvKMARvI
qnp0foupYTrbNCOeO5qlddA/aa1EM7dFDWM5UNdE/FDXJGTNRNgPZf1cU6J3DZPV
WtMLZpKPoYH74UnX/Bt28D3XDLxuws1CHQJwzZj/R/AgWEi1KYUN8GL3Cf7YwlHl
PU87CdEKRQMN+vM6BprQzis2AXeTOpUHRAL0/Kr7W6USNoo40imtQcK0aDnzN2zk
YBEeqfkVsVxhEvjdu4C3RJz0arIUNxbMYtbva8rstdEMRnrfmy5lDL0DN+fAlwCe
IxR3OOYU+1uy9I/ZuwOol33r
=tYbD
-----END PGP SIGNATURE-----

--===============9076161880379505628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a285b6821aeb-27cbbf9f1b51.txt

905a82bc898476353a0820e8e4455d1178482f2d watch_queue: fix pipe accounting mismatch
0a05bb4401735bf55eeca641d468474cc68247ab x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
743328d38a16c4a12712d721411cbde025233e14 cpufreq: scpi: compare kHz instead of Hz
9142dfb7012c9b4f63837ca6f3d891cdc68f5ef7 smack: dont compile ipv6 code unless ipv6 is configured
736972c69019950b13ad9976012d5bd8c0db0f99 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
698e909d953085ded8d68adf7d5222e7af15db86 sched: Cancel the slice protection of the idle entity
664c9b277c654001ae8e8e2738264fdc95321c66 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
9ac44fb137ad6afe977a0b1fd9af1c6dd4130df7 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c1fc74bdf7d9f2dfe6c18e8881a027da673b0d17 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d232157578aeed5bf02122e7c938976ebf8a95ee x86/fpu: Fix guest FPU state buffer allocation size
9ca5be88a38fecdac082e08f3b50647f7fe803a9 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6fd00a02f195466130b26229319cd5f92241031d x86/platform: Only allow CONFIG_EISA for 32-bit
fdc559848605c28b8e1e01244252b253576a1aa9 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
8600608795c74d6a62a612d3a847a9479b9b4e5d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2a2fb99cfe14c15dbcb6c3f45ef5f244669f60d5 PM: sleep: Adjust check before setting power.must_resume
82ebde50de9dd7b93012993d19423ffb4ad185f3 cpufreq: tegra194: Allow building for Tegra234
f619f35a833493f856abaf382bc8f3c6a67ba80f RISC-V: KVM: Disable the kernel perf counter during configure
cf98d59cc7bff6f4667b3a6269a297167fd6ab6a kunit/stackinit: Use fill byte different from Clang i386 pattern
1b9805aa4d2e40f3e0ebc66ca47fbb8628b2e17a watchdog/hardlockup/perf: Fix perf_event memory leak
8b494b43b9b7f291321484a89a9bfd1ab90ee032 selinux: Chain up tool resolving errors in install_policy.sh
1003f7e6e6582bb56aa1acfa860d9157a986566c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6382535d43aa1f3e5dce2446b588061cfc89d101 EDAC/ie31200: Fix the DIMM size mask for several SoCs
163228b1593f246b9d3aacbcf820914c273d0023 EDAC/ie31200: Fix the error path order of ie31200_init()
dcb6486777351af9637fcb8634e3391f608877ef x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
b30e04d8eafdaf90b0aa4e6bcfdc6b01ed0d7758 thermal: int340x: Add NULL check for adev
6f67d1bce75bdd56d58a1378e9b79fdd659c649d PM: sleep: Fix handling devices with direct_complete set on errors
e2fb8ccd9c1ea2722e33bdd6bb5ee1cf8f0cf9cf lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
a1837ac63305bfa616142501807232df4c079d55 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
712547128f0d6a24a9cba3ab997ffc18df276460 x86/traps: Make exc_double_fault() consistently noreturn
6b04191a7699b002d494cc02c8878f12cdea2558 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
0f4412402ce48839186c51bef2928947391ede16 x86/entry: Add __init to ia32_emulation_override_cmdline()
42c510d13111809d17773d433082ded700b43261 regulator: pca9450: Fix enable register for LDO5
6133220c98ffeafb153ef4e57c654a710205d76f auxdisplay: MAX6959 should select BITREVERSE
d5a6c783e99a8f5c12df0ffa08a2e7b95fcefd79 media: verisilicon: HEVC: Initialize start_bit field
bbc7c64d6442ceec0cf6fdee1f10c37d76a773ae media: platform: allgro-dvt: unregister v4l2_device on the error path
07a66f26c47575bb4391f7f2051a7d7007e33bfa auxdisplay: panel: Fix an API misuse in panel.c
65c775d1d2197a345d5481a3876252bfa4c371af platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
8628d2de74d3e0d3fb2698b9ab5a0d75a83133a5 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
a9c92e2fd621a524fa8315b147d3be03006f6d7b platform/x86: dell-ddv: Fix temperature calculation
efaaf85ab272574a69798c853cfbb757a66a97f1 ASoC: cs35l41: check the return value from spi_setup()
ddb97d895cd9601831e55520022d2e0f97e779bf ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
2164a218a563c844e098d9f7feb1223c4ebb8a58 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e811537583b93c14d7e00d85b63d0e93ac19217f dt-bindings: vendor-prefixes: add GOcontroll
2b819b8fc8e1d2c78f73cbcb321699940174f65a ALSA: hda/realtek: Always honor no_shutup_pins
5083c7cbd5c8e0f8ce99d20516878af7f4371fd0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0a9432ad1a4008e4083fabcf31013c2dd53e14fd ALSA: timer: Don't take register_mutex with copy_from/to_user()
18d74849e54419a2cd18017c47a4a12b155c5607 drm/bridge: ti-sn65dsi86: Fix multiple instances
73e960aa3026e957f51ec3a51b6c36c790d0fd7f drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
e24854e3b64795b9bc6f01f71ac10c0216153324 drm/ssd130x: fix ssd132x encoding
fa97bd1d91eeb7b4e323057c20222da3f913dea3 drm/ssd130x: ensure ssd132x pitch is correct
1049a6c96ee374263def76d287b7509a8bd7cb4d drm/dp_mst: Fix drm RAD print
bcfb2c017e9c0f987ccb0bf43e37e029e837ffcf drm/bridge: it6505: fix HDCP V match check is not performed correctly
fea190c82fc41c42183f089ec837c6979329eda3 drm: xlnx: zynqmp: Fix max dma segment size
f1cf7dbb33040dc44795937e1dd0f50d096db25f drm/vkms: Fix use after free and double free on init error
eba155092ac006f4879a1d9200b2902c2b6d148e gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
b5d700958a9fa6f806b6164b45edc393a72c13af drm/amdgpu: refine smu send msg debug log format
2ac7656ecda9333150dee50d999aa801379e67c1 drm/amdgpu/umsch: fix ucode check
c46ae804ff65da8c18cbe53c5618c316275a3f8d PCI: Use downstream bridges for distributing resources
72091b8c055c11cda21ae632082dd17336e0fc9b PCI: Remove add_align overwrite unrelated to size0
57d18b99ff3cc7f276d30153e8b4d6c98e8db400 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
bc7cf451056bf1e388d816613530e702cc715c1b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8b6d2684b0968b578f72558a954b8532201d51e2 PCI/ASPM: Fix link state exit during switch upstream function removal
a16538347907f31b295c1e699c9358e7e6629735 drm/panel: ilitek-ili9882t: fix GPIO name in error message
3c98f00526b31ce7c1475fc503a1c205bd55d9f5 PCI/ACS: Fix 'pci=config_acs=' parameter
c678e1df1fab446411d17befbe0fe24ffd50520d drm/amd/display: fix an indent issue in DML21
860fc1ad2ae8dd089dac73bac9fdf43980c83c31 drm/msm/dpu: don't use active in atomic_check()
c127ab3f1f85ef1f38f1279e7d7ab839e4756c6c drm/msm/dsi/phy: Program clock inverters in correct register
0d60b627264422ae2a298fbc57d7c2f23c5f085c drm/msm/dsi: Use existing per-interface slice count in DSC timing
3db1e0a02b143b7a7e3b4f923731cc1cfc96ba3e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d36d793c37688447b02d2e5b9cc3399531cc2dde drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
224bfa163cb2cc4c398415c5f9ff6aef09d91073 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
fc5807486f7aa27a3ddcec656d7effdfac630e50 PCI: brcmstb: Set generation limit before PCIe link up
31e891178f48c387de9481ead3ec7679f08efaf2 PCI: brcmstb: Use internal register to change link capability
0234790058ef7d86dfa70729811b63fd4295a0d8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
6662b368c4210620951e2f933df74e4510aee4f9 PCI: brcmstb: Fix potential premature regulator disabling
58e82bc4ba4ac2946daadc64ca5e28703733a536 PCI/portdrv: Only disable pciehp interrupts early when needed
33a0507bd7b34409b04999e715521c791abec145 PCI: Avoid reset when disabled via sysfs
ab597e8ab5f176a60110a69dc91e4684707aaf80 drm/panthor: Update CS_STATUS_ defines to correct values
118a305d3ef37366271480e16c75ccd342c22356 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
170e466eb25af2412ea412f2aa0d584b9d21281d drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
d0fb1d4f261ed835a5b338c549f6e0cf03979a89 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ddf917a028293651eba550652edec9b1d2652519 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
b2bd764a042c78775018f98a9cdedca280a5e748 PCI: Remove stray put_device() in pci_register_host_bridge()
8afb6cb7088f3c661d85e229cd32fcbedab66007 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
41302f239ab3c507c65ef510a9855a6d484d1a3d drm/mediatek: Fix config_updating flag never false when no mbox channel
ea000ed7134c8217f300bc5c8c843e664ee75f11 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
7a13603c3dd3a60eb4c0d343fa4a70470c79d324 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f2d26394a7cba01d4cce76aa17db025e8ac26594 drm/amd/display: avoid NPD when ASIC does not support DMUB
f9f5746914f2721b629e9091006fc0d085efdd58 PCI: dwc: ep: Return -ENOMEM for allocation failures
69485c71c0122b0b3907a7c9b59e1580d702f73a PCI: histb: Fix an error handling path in histb_pcie_probe()
b64b1ae59f488ea88b186e7af0632c533dd195a2 PCI: Fix BAR resizing when VF BARs are assigned
5e46c89fd5d4f66f930beb9200d7648ef82ab3ce PCI: pciehp: Don't enable HPIE when resuming in poll mode
76dc5ae217a8a057be4bbf81b3d0fd02f143cc93 fbdev: au1100fb: Move a variable assignment behind a null pointer check
b0792ee484ace320703d419e59c5abb64babe559 dummycon: fix default rows/cols
935ae260155e6db263aad932906ed77a7195f937 mdacon: rework dependency list
9f2ad11389ac02dd1a9f82810aec2c40a39c7018 fbdev: sm501fb: Add some geometry checks.
ce89c3d110b1ee93b16d3184ef13a1c62b1c5b2f crypto: iaa - Test the correct request flag
132cf36419850671c9a3f2a470a8eed241c00d62 crypto: qat - set parity error mask for qat_420xx
d47ddde4e2c134b2d1385832d665ddadcb4824d5 crypto: tegra - Use separate buffer for setkey
e11bccc6d81c5a615e84404bcf28d09a9b9483dd crypto: tegra - check return value for hash do_one_req
28c94b8d8e6a9c6177e9390e375a00e08a475084 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
31ebddd0abe634b497cdf728150cd73eefe179f8 crypto: tegra - Use HMAC fallback when keyslots are full
a8764b64f37b2f147788e9001f7e6ae7f0a1f8d3 clk: amlogic: gxbb: drop incorrect flag on 32k clock
e51783de167e178e8e6640aea5f153384d560fdf crypto: hisilicon/sec2 - fix for aead authsize alignment
9fa9c920e58628da92e7f1aea76976ceb846a649 crypto: hisilicon/sec2 - fix for sec spec check
77ff951503e05fb109b790acfd7aec50dbf88907 RDMA/mlx5: Fix page_size variable overflow
aa5644cc3ade25f246169a836a315e6e0598f2f3 remoteproc: core: Clear table_sz when rproc_shutdown
c1de7dcdab19bc3453840bd3121511d1bfe7a3c7 of: property: Increase NR_FWNODE_REFERENCE_ARGS
1f03a251a37dc5a30788dfb7009fbf6947459a53 pinctrl: renesas: rzg2l: Suppress binding attributes
8a095cc46705542e739471962cfba61838084073 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b746cc0a0c93d4920a7da762015cc11413d87d58 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7bf8e5296317625a86e9edbc6b7ca0853bf0b84e selftests/bpf: Fix string read in strncmp benchmark
2d9b817e40ffe2c60d67c8db8fa2e745042c5b6d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
bd2552f9c46106ab5b7a5bc8054367bd946e668e clk: renesas: r8a08g045: Check the source of the CPU PLL settings
74bcffe5ee94d10179d02d771d0e630c745b016a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
73e6cea4e9da6bbd077e1848e1fa578e9c32ba95 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d91790fb1cc29a0790fe0e8f5ecb4dc7970788c2 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d9165823585c6d9d1062d13c06edc79a57d38901 crypto: tegra - Fix CMAC intermediate result handling
6682f3122d76f331b9d9b1864c1d6266c5112961 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0550dc638d0d9abc5fc79ce0e60e38f43c689c51 s390: Remove ioremap_wt() and pgprot_writethrough()
5e7a904382f2ad066bc32dde229d98585dbe0bd0 RDMA/mana_ib: Ensure variable err is initialized
7039830c289b5708217e063be5191d1895f97aa7 crypto: tegra - Set IV to NULL explicitly for AES ECB
c784009d9ff4bc16b0ffd29fe6786c6219dac277 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
c8ac72bcdbc8cb930bb5e43256f21a100e234d71 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
da598dc2a697f1018225b17ceffc219dc43ed15c bpf: Use preempt_count() directly in bpf_send_signal_common()
59d6dbfd02a3b0f18277e04abc09e6fe28369d22 lib: 842: Improve error handling in sw842_compress()
b8981a53df764cd5897641eb1aa81c7663aefd19 pinctrl: renesas: rza2: Fix missing of_node_put() call
78288e75d1d4a28158ff85723bc592769eea6f26 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a12e8522c9e9e3e1e8c5d1fa46359fd906820b83 RDMA/mlx5: Fix MR cache initialization error flow
ccf0e424c2670c666218cde7e7c90eb7604b0160 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
9eab8ff2514dc6d649191dfd202df16485b3587d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7e2d245a82a580e3d03c623846de8e716bc25e5b RDMA/core: Don't expose hw_counters outside of init net namespace
91675a8646a5e8ed77743f3bc41b056b220c88fc RDMA/mlx5: Fix calculation of total invalidated pages
f120d6df4e2e84f99921cabb7a5aae19e8153e8b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
32590580df30b5f0be125a090c15c5b21b79b7b3 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
48fad3cae274604bce45d9494f07e4e1e5161bc7 power: supply: bq27xxx_battery: do not update cached flags prematurely
8929ab675b35fe8b1c95e92675c645f226104452 crypto: api - Fix larval relookup type and mask
e6d2a1813376fb3d0234d8443bf8dcc07ce8fe34 IB/mad: Check available slots before posting receive WRs
1568423c12c4946b26bc4475012ffcf8b5e331a3 pinctrl: tegra: Set SFIO mode to Mux Register
a47428b5b7ad3a9d0d13d9edf51be96a63f41b43 clk: amlogic: g12b: fix cluster A parent data
e7f2af97530dfc250f5ae11286e61ea0678eb872 clk: amlogic: gxbb: drop non existing 32k clock parent
6ce35495e3e095d89864545a82f755db06915770 selftests/bpf: Select NUMA_NO_NODE to create map
ff5a6ec45a25cbd382bd9a1af6a0b0f447ac412e rust: fix signature of rust_fmt_argument
0ed9f829875c10f4b1a5c39276049d3bea29c7c5 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
86bed71326c01f29ce7b725e67078e5387d75b8d crypto: qat - remove access to parity register for QAT GEN4
dae7461fad5257075feab2f30111d6c0ca02b0e4 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
eb9346a984f945c4135bb68be0dba3ac4a3e6813 clk: amlogic: g12a: fix mmc A peripheral clock
ade3c9b5613e53eeeaa7ac31c5c66a6356e3ab4d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5f6c9a8ffcad0993b2b653576a1eb9852b111081 power: supply: max77693: Fix wrong conversion of charge input threshold value
8d96a030b31b1068430223ebc50a998d63f948e4 crypto: nx - Fix uninitialised hv_nxc on error
0fec1daad94054ea675d62dd503ba9d410fce475 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
aedcf1ca570a54557207d89de64b12b021849ac5 bpf: Fix array bounds error with may_goto
3e66d8fd531a162026ba78f4570247d578aec4c4 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
922650fcd55d13b9a22ba73487735cfcc32bbba6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a72d1d9f4488d93fe1d6ecc5509611e9a423d8c5 mfd: sm501: Switch to BIT() to mitigate integer overflows
2b1f8ef2e8cd8bce9b4095d6cc144d8b68197dcc leds: Fix LED_OFF brightness race
c0355dca0336427a225fd73b0d65d886cc5b7a0b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9e6debff21349cb0f1f58d8478af9d8be0b902eb RDMA/core: Fix use-after-free when rename device name
d7a6b62ed62425be455cb2a28e8ad036e4a33c97 crypto: hisilicon/sec2 - fix for aead auth key length
7c0e75b0bf7b9ccf1a390e1dc37417057b272c23 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
76c0a4248098ea82f533c18901260ca76c5a05af clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
8184bfc8ea496cc8b0aa007c06946ccdc4a3ce34 perf stat: Fix find_stat for mixed legacy/non-legacy events
986ad919810c781aa821fba3c98772f628c6cb52 perf: Always feature test reallocarray
9dfad4ef73c806dfdb9b499e8e4106ac2fac73fb w1: fix NULL pointer dereference in probe
f3bab6c9ee305fbc439cb3c2dcf54e77994e0fbd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
cadad8373a3cb660ffca6e8cc945359178f6aadd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
b2c9da38b8166405613f0abfdcec9abbcad933aa isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
753bcecbee0819711fc13414a0002d09126c6e30 soundwire: slave: fix an OF node reference leak in soundwire slave device
e7a6f0da4bc777ca506972c86d792aab1e1289dd perf report: Switch data file correctly in TUI
5b43d36229af40e0d84b8b41f202395f623a29cc greybus: gb-beagleplay: Add error handling for gb_greybus_init
3363ac6362dce0afb2f2e838a0cdb8838ad9c1fe coresight: catu: Fix number of pages while using 64k pages
f520a872f873ac8564e1013e62fca55ce73bd225 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
3b6e14ee9e7ea338935548f9fe3228655c9a2be4 coresight-etm4x: add isb() before reading the TRCSTATR
846a38dd9ae238122bc824c86fb43897e03b5584 perf pmu: Don't double count common sysfs and json events
3f6a8e26ba3b2d8f606dc31f00d70a9a7f4c2ea7 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
cbae19fb874065f9244ab80626bc4e6bfc1163fa perf build: Fix in-tree build due to symbolic link
8bfdae268f7d17849305fcf1b7b97d23cc19a806 ucsi_ccg: Don't show failed to get FW build information error
e3e728264d9816d2eaf689ecc2faafdf7cae3152 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
d2f35a021f66059c6a9952c27e175ae79404e4cf iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
cc264f0ecef0e1c145a133f149a988b8dc501aaf iio: backend: make sure to NULL terminate stack buffer
850fde5371ac321f9bb6bc4dbfd33ae355d95093 perf arm-spe: Fix load-store operation checking
21b87a1d1fd493a1ca514881ddb231edebb8f97a perf bench: Fix perf bench syscall loop count
02c22cc402f549405534d4d8330a8cc1c1358e4b usb: xhci: correct debug message page size calculation
d91e9f5fe8fcc558715c9565adf95e03dd09c8b6 fs/ntfs3: Fix a couple integer overflows on 32bit systems
d8fb0de878deb3517556ba9f8ae1cf2b9152c0eb fs/ntfs3: Prevent integer overflow in hdr_first_de()
9acae90c1e791ee5b239698ab69db1e3c3322cbd dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
7b1b35b34eceb1de6835df6e6c1df7dce1cde564 dmaengine: fsl-edma: free irq correctly in remove path
f7642d53ec0939471bac2da5e4ab261107675c6c iio: adc: ad4130: Fix comparison of channel setups
50072174beb039f3daf0543bf67fc217f7370a72 iio: adc: ad7124: Fix comparison of channel configs
bf9d6728d1579ca1771c6b52ab64251ac3a034e3 iio: adc: ad7173: Fix comparison of channel configs
3b6700dbf4ee414b66823d868822c6af0845b81d iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
88337e3c7477d678aa6be9050a740df8ee628ea9 iio: light: Add check for array bounds in veml6075_read_int_time_ms
4e9ca38a1b39585dc388cb2bc0fe598879661905 perf debug: Avoid stack overflow in recursive error message
25d1d690b8a523403086209256cd0c081e74358b perf evlist: Add success path to evlist__create_syswide_maps
e58f4a629e490107193c2ed742625d19abce1943 perf units: Fix insufficient array space
840808249664a4aaf94a5acbd29760ee135be1f4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0c9678bc789270cdedb77f49ebddaaf910af60ca kexec: initialize ELF lowest address to ULONG_MAX
246776cd67784c457c2a59c629fb1c2280156d35 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0e88af479664e7b6cef3de67b1fd2df73203e66d arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
3a94c32409f3ac2d5ca039d481c3ba1a634f9b2a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9e3e39699abf3c3335e1c77402d12ab48e241514 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
eebb207682bd8ebf0ded8064b99ee217d8d0fc2f NFSv4: Avoid unnecessary scans of filesystems for expired delegations
517f4b85e83f383a3658436d763744726dbf72f8 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
85ba16143b9c3fe78ebb473f01ef6a24c3e31757 NFS: fix open_owner_id_maxsz and related fields.
983bf195216b7bdbbf01af03f84ed3443f13a732 fuse: fix dax truncate/punch_hole fault path
673088163b13970b7ff8d3c3779216aa25bbf9d7 selftests/mm/cow: fix the incorrect error handling
4fa3cf8b78dacb01e516fee560fd52e7594bc138 um: Pass the correct Rust target and options with gcc
afc5bbc173d8cd120db0478e70d769e011b1f6b9 um: remove copy_from_kernel_nofault_allowed
13e22ab9b8f53ddabfbc356e4ed15d5987f427c1 um: hostfs: avoid issues on inode number reuse by host
9d894a7374391210ee6fa1216d2dd2d35480a40b i3c: master: svc: Fix missing the IBI rules
0165539ba65bbb23631f7e50d035d653a2d7cdfb perf python: Fixup description of sample.id event member
a3ee0fdd22075fba9e5b8f626c5c7c2aa8f8d049 perf python: Decrement the refcount of just created event on failure
6c526987b7f2ca1b68549bf849c1deaaa0432569 perf python: Don't keep a raw_data pointer to consumed ring buffer space
edc081fc88a987fde3b10668b9d1cd240fdfc161 perf python: Check if there is space to copy all the event
73f3805abb168f2f8f5b5cf7410c2b4fa7706d92 perf dso: fix dso__is_kallsyms() check
5cef72dab933a548f51ea63edb3bd6398736a02f perf: intel-tpebs: Fix incorrect usage of zfree()
8777b226ada025014a98282686c02748e865437c staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ef0e3b5f5d671df159fd9b3f845386dfdf3f3f8e staging: vchiq_arm: Register debugfs after cdev
3c8fe38d412741c549cdf40c830e87903b8cdf6a staging: vchiq_arm: Fix possible NPR of keep-alive thread
7fb66cd25ff971340bedf668f037194ab16e9a27 tty: n_tty: use uint for space returned by tty_write_room()
95c592c18505631d136e7a9e2817be1e39e166eb perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
2eb0188dd859508a64632fd7bdd703a850923589 fs/procfs: fix the comment above proc_pid_wchan()
41d6c921238c9b92f95a2c8418d8627f8f00baba perf tools: annotate asm_pure_loop.S
c3ecbaaa633e33ee48b7a8210a53174a52c1c7ad perf bpf-filter: Fix a parsing error with comma
0f46339e1687cbc9d94d30460e6a8fe5772ee12d thermal: core: Remove duplicate struct declaration
e1a492aa12c20c3ec9c7b27de557395ff724f42c objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
5a7791f42530bdf1a725a4a107a6016669fbe873 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
50f2e39a4148e3ae7f2109e8546dae99a4cd04bd NFS: Shut down the nfs_client only after all the superblocks
66fc3ca2d7bac6948d5c99aac013bf1446358369 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
20bd5fe6b0f1fe02f2da47b58b6ab9361feebe71 exfat: fix the infinite loop in exfat_find_last_cluster()
ffe0d84bf156555685139bc1c02b97d683566ac8 exfat: fix missing shutdown check
3a6a424510dda16935a54f2f85c3606ccca6010d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
43f9b31afddc83278ecec6ed4a35190b62a35f74 rndis_host: Flag RNDIS modems as WWAN devices
a973e0814429c366cf554859420904e5b0bce7c2 ksmbd: use aead_request_free to match aead_request_alloc
15d33461f44903f4c03907a26937871e2c640bac ksmbd: fix multichannel connection failure
cec6b3a01ad2e577db8726c223c3c964b8ff06de ksmbd: fix r_count dec/increment mismatch
bb4480431a1c878b3c16476009eeb58467d659da net/mlx5e: SHAMPO, Make reserved size independent of page size
9e2939c13313869829e0dcb49a5f84f46c94d6d0 ring-buffer: Fix bytes_dropped calculation issue
1b51315c4afe376726e85f8a336570a588a77eba objtool: Fix segfault in ignore_unreachable_insn()
c2a7f5fb7e30066bee7c2ce816d470e238ad6be1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
384788b6afefc5a516142f297ebecf803df8eeb4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2d31ffeec7ae149cc085aec0c21e76c197829733 LoongArch: Rework the arch_kgdb_breakpoint() implementation
87b97ccee5394c958571ed2950a9ddfe32fff21d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
fbf86ec044aa09da4da5e1160be94088e01c269d net: phy: broadcom: Correct BCM5221 PHY model detection
8dcd0fd553bc7fe263c24ae6a0ca96d98efa7785 octeontx2-af: Fix mbox INTR handler when num VFs > 64
b14d70a55ebbd6a098e5d3ec64dfc3637b54af64 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
86018c54e778885403c12a85e6fda46c951165e0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
bb75635126a1dcbf52ca5fa7b2de23e1f47e6db1 sched/smt: Always inline sched_smt_active()
c56d3e7dcecade2b0d439af631398ad67b9f1a33 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
73a9cf4727ff72afa75cb37d0ca7c744b9cb40e3 rcu-tasks: Always inline rcu_irq_work_resched()
637a51093aad50ee0331de77efb136fbad980064 objtool/loongarch: Add unwind hints in prepare_frametrace()
cd03617755750889cb315c445f571bfc4b57c4dd nfs: Add missing release on error in nfs_lock_and_join_requests()
721038942478b6389f909945a6812b0d49fdbf0d wifi: mac80211: Cleanup sta TXQs on flush
512c6bc455c99ac1af23ecbec09306342cb172d0 wifi: mac80211: remove debugfs dir for virtual monitor
de6b4ddd562cbd425164a41d9723b9f4e66b9caf wifi: iwlwifi: fw: allocate chained SG tables for dump
1956e90e06fb5c53a38de76db5c2e6461845f2bb wifi: iwlwifi: mvm: use the right version of the rate API
edff6647808fe300c9cb26afe4f0c510e747a6de ntsync: Set the permissions to be 0666
daef4d8e84e7720b8a7d4f7fefbe958427813127 nvme-tcp: fix possible UAF in nvme_tcp_poll
d907ee04693f0aafa739ab61b303b491a2af09d3 nvme-pci: clean up CMBMSC when registering CMB fails
e605d2739cba82b8938515d6732cc80eb4bb7666 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
dd58d13f3d53ea5f2be313467a55134fb0781b55 wifi: brcmfmac: keep power during suspend if board requires it
fa26ca0ccfe6138a9ce99c3d2039973035ca2df7 affs: generate OFS sequence numbers starting at 1
592edd11129bd7cfb42d328b53e02bce572f64b2 affs: don't write overlarge OFS data block size fields
2b96da9be0fb916ffe65b42eb4bba50e2b007fe4 ALSA: hda/realtek: Fix Asus Z13 2025 audio
d73ef714824ee0844e8a0a49c9ef07a5ee706883 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
a32caee17be96ae1d3e78541d55982a19d2a5f0e perf/core: Fix perf_pmu_register() vs. perf_init_event()
f72d8c7ed1d048214bfc3faeb9fbba9f51e25a7c smb: common: change the data type of num_aces to le16
a5e20e9bfb2a0046df05022ddf48071beb108b18 cifs: fix incorrect validation for num_aces field of smb_acl
e1bf23da60b7a66ed0320403d710a962b6371ab8 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
c2847ad335a6856888bf0844f7b1b3e70660c77b platform/x86/intel/vsec: Add Diamond Rapids support
423037c6505b9f6344b944fec4944736ca3090b4 net: dsa: rtl8366rb: don't prompt users for LED control
5aec7c2fb50fbae1a6f9e517bd58687c92f027e7 HID: i2c-hid: improve i2c_hid_get_report error message
c8fc4a832ce40c09a373e8c006cb83c3c59806d2 platform/x86/amd/pmf: Propagate PMF-TA return codes
aff2f911724373b0ddf750ae2b18a2bab190e9fc platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
f1cfb863adae863d136cc163f917595c53130495 exfat: add a check for invalid data size
5e7dfb27e32aa64805594fa0e6b5ee60f2d46bbe ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
c7facec9e414e88f38df4954c363f79758739c5d ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9312e081d63f62cbbfc4f997ab0c72695dc3d4aa ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
fbda4ff226ed6e9514cc4e7548691ccfb6cc759d ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
4f97f579b4af5091bdeb844f9d9862bffde418b9 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
d1ea6e19c026b6afab5996f6025d741238b7715f ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
7a92ee9313605c0695128f2bb938ae5dc5c2dd99 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
00ded6b8e6b3a3797ad8fa6aa392c127f409c33a sched/deadline: Use online cpus for validating runtime
e74896e1427ee06278bfb2f16470e9c339f9b3d2 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
73857252a1dbdadaf63d0f5e7945661c961e5b1e ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
1946e7274709df7263df738f8732bad4d66b49d6 ASoC: rt1320: set wake_capable = 0 explicitly
387781d89e8a0945dbf6bf732af4cd4118475f96 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
cc50894629f7a88712cbbc127f34c299eb5347a6 wifi: mac80211: fix SA Query processing in MLO
32c339b9622c36e2364407198f7bee5d35438b4f locking/semaphore: Use wake_q to wake up processes outside lock critical section
b11802e4b7433fe80f11ef3719d4d258f7a9c95f x86/hyperv: Fix output argument to hypercall that changes page visibility
4b3de9ea64762b16838614001ee02618b33d182d x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
84d2c1fb1aadf636889d201f8abdc33162aca96b nvme-pci: fix stuck reset on concurrent DPC and HP
d1b693f458d9822ac91faceaa7511f6f9c162cf3 drm/amd: Keep display off while going into S4
922f0a69664ccc42e5c68312da53065917faf1d2 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
42ab80b9e3b6868de026135d1b67afb98f7a1adf selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
f78a549f0ad2614a6e51891d1ee81aeb3e6b4441 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b222e3a4dbebde403f6824b9a470b4113696b0aa can: statistics: use atomic access in hot path
d2cbba2f2c9d962c1eb3c5dca05419ecdfc53ca1 memory: omap-gpmc: drop no compatible check
52a6615df78db9cfbc0faeb5c4503db387b2f8a1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
512888ce17f27431c52cde26743f55f1f2815a89 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
6ccc28648137dfcfa02d0c5f5457ddc358ac35e3 spufs: fix a leak on spufs_new_file() failure
d882517e451cf8c26b761cce4c7332519d2a97c7 spufs: fix gang directory lifetimes
b8cc9c3db1e9e2ad8abf934330a13cd970e05e62 spufs: fix a leak in spufs_create_context()
355345f15b7e51d884e708d817830aa83d419baf fs/9p: fix NULL pointer dereference on mkdir
ce5485623ef488496574bc31b7041b05d9210c3b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
392ce63e9b847bfd978c884653c18689929099ef ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
559cc8ec39a94eb91e90b5487bf600e366f2afc0 ntb: intel: Fix using link status DB's
02eea5bfa60d18f26b5dd092d786bc4728871291 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f8667fe71a318aa0c9113d4c886dfce115a2caeb ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
292b3d1ef809807bb6c90ad3460d2f51a1659baf RISC-V: errata: Use medany for relocatable builds
b1f088536b3b07a2059c6ebaf7975ac0bf9963f4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
e5143773d1959d3a27e18c91b697f666a9ff5ea6 ublk: make sure ubq->canceling is set when queue is frozen
95c60406bcd44810e22b3e1274b8a95b08761712 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
30cb8da5c0fb28de6f3226429127715cd35b9b49 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
0aaddd077af3b5a92deb4c9abb1316deb7b18a00 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
f2bcc81b8f0e04f74702f0a6a38ceaaa8c023a72 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e1bae64dc7a1b8806366545cfd16f6909d46d51a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e35abe5e32af7cfee45bbe311d3ca12278f7721b riscv/purgatory: 4B align purgatory_start
c48eae9518d8778f65a84eb4fdb1f12d4a0d3bd8 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
e577b6ab268b7bafe2dcd2fe7e106001024f4fed ASoC: imx-card: Add NULL check in imx_card_probe()
6f9cb0e90a50bfaf28cf0c0bca2e3b3b66aefacf spi: bcm2835: Do not call gpiod_put() on invalid descriptor
721f4b673b62eb8c8c05526bb1edeba0aff030ff ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9d0dbc155faecc01b9abf6fda61e384378799874 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
47468b952adc52a39cf5d8b0a324c839dc9befb1 e1000e: change k1 configuration on MTP and later platforms
5bb2b0f3b3afa281c245023b8dc3f9594125ef16 idpf: fix adapter NULL pointer dereference on reboot
c53af3e263c3aa3bb2598275af114b3dc3cbd57b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
453a2284df526cabbb8644a5ce78c4472f23e183 netfilter: nf_tables: don't unregister hook when table is dormant
48a6878f97a8c87fae04e81ab50d5b10032af380 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9166e286895fc948aad98fe7b8f1a2e5ae432f42 net_sched: skbprio: Remove overly strict queue assertions
f23365f8c8b0411a6629cf6e3de66d5b8a904cfb sctp: add mutual exclusion in proc_sctp_do_udp_port()
3ccdc07c3acb770729df603b55035840bf7c8498 net: mvpp2: Prevent parser TCAM memory corruption
9919bd3920b43f656e2ce194242290746cc5e4af udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
667a2495b6beb7a29e413f766ff4a3fc91732605 udp: Fix memory accounting leak.
150abb8131ea46a629a2dfb2b86927fce4e84311 vsock: avoid timeout during connect() if the socket is closing
e5bf897ba566fc5d84ed44f60373567893e96665 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3d971227479e538bff2fdb1c9944f31b22030a1d net: decrease cached dst counters in dst_release
11b70651eeb11753a028d5db2c8a04183070a84d netfilter: nft_tunnel: fix geneve_opt type confusion addition
f8e8a3f8a092b967835d15fcbf277541658455f7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4357eba8858691ab32a75e2a62e8bea44b23fd02 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1251f5d7f0e3fd908b9acfe62a1e96f18048123a net: fix geneve_opt length integer overflow
8e72087e32981f7285047f0e35876e863cf9c054 ipv6: Start path selection from the first nexthop
f27f3e79ea8c59f660c6bf459f0a63c176d9e214 ipv6: Do not consider link down nexthops in path selection
92e9808cc901c4996cd42ec387e9ee43d4055e3a arcnet: Add NULL check in com20020pci_probe()
e589429cea380f03f488f5d621383ff24022b4fc net: ibmveth: make veth_pool_store stop hanging
fdc7d118451338022da4ff1c1def0ae9369c807d kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
c89614cbb45b21dd41df4aa53bbfa8823d9d68ed drm/amdgpu/gfx11: fix num_mec
7c6f77944eeb3aae2cc9cd16f937ccc152383aa5 drm/amdgpu/gfx12: fix num_mec
4097063621f48b79e717da97ab7b44b58369e989 perf/core: Fix child_total_time_enabled accounting bug at task exit
5f5da872802ee3507170bf19a5c915f606a18450 tools/power turbostat: report CoreThr per measurement interval
73e3d6042969b312cc2ba48bdba52dbbe979b7a4 tracing: Switch trace_events_hist.c code over to use guard()
bdbedc819b6c268c995e389797c781a6557ea9de tracing/hist: Add poll(POLLIN) support on hist file
408dde3cba72b202fab8dd46dc3548f4302c7e92 tracing/hist: Support POLLPRI event for poll on histogram
ad1fd40135f2f6a19e361d7c4a4a82836709a56b tracing: Correct the refcount if the hist/hist_debug file fails to open
7170b0bbbae6d7f3e9be7c9d48320325b9759ac9 cgroup/rstat: Tracking cgroup-level niced CPU time
6be061a1c9de449aa5a59e4725daa8bf51d27a7d cgroup/rstat: Fix forceidle time in cpu.stat
c938cfbfab6dc07d0379b8f84e36f37a80c31a61 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
b163a020b4ca1c65c68f774d3b63332d67ef376a tty: serial: fsl_lpuart: use port struct directly to simply code
917076fc7be76522a424be2388c46b4a26b54e82 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
e00acad363a7287e89819dfb6270aaa68cc9a291 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
5b2c02fe204cda08eecf041adf0a41f6682f8bd0 wifi: mac80211: Fix sparse warning for monitor_sdata
fced3d95379f46856f2dd63f0364b5115eda2101 usbnet:fix NPE during rx_complete
4b6c7901f269343503c9c5cce9eca0c2021e48f9 rust: Fix enabling Rust and building with GCC for LoongArch
2dd04667c8c2dc7d96f0713c0b3bf1f94627b4a3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
0a5a27eedb3d958ebf16d4d0336322c2c94793ae LoongArch: Increase MAX_IO_PICS up to 8
8f244b4f94d3d8b2a3f242d6b35e3e48f8fc5558 LoongArch: BPF: Fix off-by-one error in build_prologue()
d0235bf8cda8d85b05dd7b8748163479c0e74124 LoongArch: BPF: Don't override subprog's return value
6f880665023ea1e8c3bf79fd2750df8802c3c483 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
f48eff188da66f66308fc11b1fb57684a0d12022 x86/hyperv: Fix check of return value from snp_set_vmsa()
2024823fe7f5404416a1d7b040a38cf3488f281e KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
fc1aaeac8aebb0fbfa03799ad2406aba87c7b3e7 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
1cfffd28b271bb1dc7214c376a601faf04ce3396 x86/mce: use is_copy_from_user() to determine copy-from-user context
eaab0f8971087e06351087172ccf65515b6d5087 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
19ac80a3f727aa31be75e2e26f4162c30e50c4e4 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
051b8d2c8281e99a6b3dc36f57e743c249bcb814 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
5e68970e89b1b6d7368a9adfbfc904d1277149d0 platform/x86: ISST: Correct command storage data length
832aa68cae69ccf6a9be1aba26ca9fe4ab20edcf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
80e89cc722b078fa7886863acb3c63ca8be2cb48 perf/x86/intel: Apply static call for drain_pebs
266d8ea78612fd67783f282a6e01de965ccd366d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
3e04f288507c09aa14b0df61001caa3ee92c0c66 uprobes/x86: Harden uretprobe syscall trampoline check
37f40d41d82bc6962b01fbdb5bc844d82950ff24 idpf: Don't hard code napi_struct size
c586de89ba88d431584d56789d824d01983ce38a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
818eaab98d70c687b43b38d991a8367562b42421 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
163068ef05e9bbe3ae6184bc51b9cdaf5605332b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
2c8c3f0f8b5fa5e3944c67824f430bcff90f78ba wifi: mt76: mt7925: remove unused acpi function for clc
18d698368203cfc91857f6bced53e28b56ae698c acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
b392462b04b44445306c859bf1edc4d923cef2ba ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
12ad6a34a8f7297ae10b8eb7c2869f595649b448 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
1a8237ad1971b8f5c456350a982c320a9dc92e00 media: omap3isp: Handle ARM dma_iommu_mapping
3620e087dedd2ad13d66e0334845e52c3cef0f13 Remove unnecessary firmware version check for gc v9_4_2
04a834a683abedafb8f67175a844ef57e2fa9543 mmc: omap: Fix memory leak in mmc_omap_new_slot
ff9521279011dceb07ff9158d0b347d11a24208c mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
89374339ceab61595e10f97470270d6653de55ff mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8f1367629f5d023c2f491c02e7b443c491d00760 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
708c30dfe61a58187693ebdd6d06ad181c6d414b ksmbd: add bounds check for durable handle context
888d6b1aca8a0926f8cb28538cd113165e907b9e ksmbd: add bounds check for create lease context
323839a5ce8cad0b52c31ee6877dcb5e42b357a4 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
9562d733642d8d02e477ff73eeceea2c129619b3 ksmbd: fix session use-after-free in multichannel connection
c38ef5ff542640da406d0a816a59430632e8f670 ksmbd: fix overflow in dacloffset bounds check
6ed4d9f9379c3527b5e707f11cf87d332f39698b ksmbd: validate zero num_subauth before sub_auth is accessed
c84f2c28697860835172a64fff83c9612be66a0b ksmbd: fix null pointer dereference in alloc_preauth_hash()
6fbaec09a7abceb51cc0daa32e506c891ee8cd0e exfat: fix random stack corruption after get_block
fbd436e74b5b6b4b1981ec933ef3bb861bf3a6e5 exfat: fix potential wrong error return from get_block
8e906b6231574da12ea2c7d11fb2b4f1855314c1 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
a90b13f10ec654d03eadfa1c2cd256da5f7bb722 tracing: Ensure module defining synth event cannot be unloaded while tracing
7b50fc16fbcfda25427c46fb1ea4bc598db4b875 tracing: Fix synth event printk format for str fields
bbd654e6573bbe444a44e267542a1866ebd48637 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
ed1f0d64c76deb58e934b65ac821354f883b951a mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
8fde0173d2acc66e19f98cc570743e7294242917 arm64: Don't call NULL in do_compat_alignment_fixup()
2cf8c738a46d6ce3da1515733b8df58282beb268 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
cd053871dd2fffdcc72f8eb99144bc9d55594ee9 ext4: don't over-report free space or inodes in statvfs
5382bc70f545f182832166a57af8cea77d3ae523 ext4: fix OOB read when checking dotdot dir
f0af5360525bf6b3e279c52656be2d41b8221edd jfs: fix slab-out-of-bounds read in ea_get()
c4556c95be4383a75542a78a4047066651b98549 jfs: add index corruption check to DT_GETPAGE()
8aa42b6c36e33583baaf9d538e8c64645a2f1c47 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
2b9e7a42d6628da82b3cda35f5f5406c8def04da exec: fix the racy usage of fs_struct->in_exec
6cb4391505e6eb890ee84af641663af388a5fe49 media: vimc: skip .s_stream() for stopped entities
044c6bdc12c79d2a354559243bcd725b7885592b media: streamzap: fix race between device disconnection and urb callback
0f51673a6438a3103dfcec5b622d1d53d9069748 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
3d8ed0d8b0bb099a619cb73559b88f9e24f6ab67 nfsd: put dl_stid if fail to queue dl_recall
888de0605468c693944f84f343049c93ee55e5dc nfsd: fix management of listener transports
78585c13ff54b54ec4fa457a44aa67568864335a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
dc2e25e6e2bf175b162ae6c15dbe8e4f80e3b968 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
c86e12387fad803a271deb49273b7f0545a3aac9 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
388fe65686e647a474a40ca2047b4a201bce8483 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
aa65e10d926808fbcf2cc2f868f8f15ddb38ad36 tracing: Do not use PERF enums when perf is not defined
20e773d979960f4e4681fd0a4f57e29675ef10a5 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
27cbbf9f1b51b34889f65faffc14ab313869b880 Linux 6.12.23-rc3

--===============9076161880379505628==--
