Content-Type: multipart/mixed; boundary="===============1468293107858631460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Apr 2025 00:53:04 -0000
Message-Id: <174433278456.1062747.1550243199783612255@gitolite.kernel.org>

--===============1468293107858631460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 55767d6e74ef155f43fff978ad4e2f69f3f8fad7
    new: f0557b10e9b1746a6fb8aa2b83da3314df1f0edd
    log: revlist-55767d6e74ef-f0557b10e9b1.txt

--===============1468293107858631460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55767d6e74ef-f0557b10e9b1.txt

56ec918e6c86c1536870e4373e91eddd0c44245f watch_queue: fix pipe accounting mismatch
bc4d689a231dcf284bbcf6cad5541b2301cfe145 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
40426fc0970e24b3f681b0d3bf040ab454d7e280 cpufreq: scpi: compare kHz instead of Hz
9d93922280f90f3ce5d7e041e4d6d5d8c54d433c smack: dont compile ipv6 code unless ipv6 is configured
2d5c37dff4b08e19dbf419ade6bc225e016dc886 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
7b1d2454d0b6dd2b44d370caa163fbdde928c650 sched: Cancel the slice protection of the idle entity
b576c4834d5a36ea74ba1335220de96e19386141 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
f381c92ab4ec265cbdf253b93de8c1932999e829 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2c27c9e1d18a586a7ae015cb205ae67d807e6531 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
568aa554e760b4b1fb6a7e9de586bb78a43b1e84 x86/fpu: Fix guest FPU state buffer allocation size
a086e7cde50988025d268778373f49dfc6e0b66c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3e14d9a4eb74561757b1e0fdd8293d37b738f8b7 x86/platform: Only allow CONFIG_EISA for 32-bit
9807270d7399498cbf84cba930e43bf54e6c40e6 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4d28c2ab2af5d04c8ad4e5f761093a7c30349e98 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
31d5665172b38e54f6e38b91409cc98be64da896 PM: sleep: Adjust check before setting power.must_resume
e2bda794d38112fec91941001ee53500ff6e9f96 cpufreq: tegra194: Allow building for Tegra234
ff435a627342fd98feedcf58bbc01f904bbac146 RISC-V: KVM: Disable the kernel perf counter during configure
b471631fa19af227d4bcc95c8c3372ff8f34476f kunit/stackinit: Use fill byte different from Clang i386 pattern
864750968d71c2a2659515e51d8800762931a29b watchdog/hardlockup/perf: Fix perf_event memory leak
96b4f2e97408198d6ce7de52f245dc6cb59662f2 selinux: Chain up tool resolving errors in install_policy.sh
67d079c0f29eaebc0d8d4efdfac7a509237b2e29 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4294e94f43c7c51b1259bc55c62f71f336ae9bb9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
385a0265295f544c9e046a1ae03fd7c9cbd81063 EDAC/ie31200: Fix the error path order of ie31200_init()
a8a1bcc27d4607227088d80483164289b5348293 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
953d28a4f459fcbde2d08f51aeca19d6b0f179f3 thermal: int340x: Add NULL check for adev
c3a4c91a409e60db66f881c075743b39a86d2bdb PM: sleep: Fix handling devices with direct_complete set on errors
345957c1cfb85fbbe6307f8862b62ca8c37ae683 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5108828fecfc2036335bff974257237f915136cd perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b8650059708969829c1050165b1ad3b47d64a26b x86/traps: Make exc_double_fault() consistently noreturn
52e513a8850c39d320a1d14cd9ecc44b9c0803ba x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f5852872eb298943062ab6c1c68e39c041aa255b x86/entry: Add __init to ia32_emulation_override_cmdline()
d026245063d20f7650b35578318a298693dd91bd regulator: pca9450: Fix enable register for LDO5
e161533964de0dd6c85c9308893e39f7e9237cf8 auxdisplay: MAX6959 should select BITREVERSE
d34100049923f4d15f93120004f5849703208f99 media: verisilicon: HEVC: Initialize start_bit field
f0a72629ccecad4ecc3d60132d82f5098077b97a media: platform: allgro-dvt: unregister v4l2_device on the error path
4f42478af663725db424ac60f9f81c68c8ba07b7 auxdisplay: panel: Fix an API misuse in panel.c
a4f38bc600f3dc6b4144a7907d6dd563ecdc65e6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
0654ea13976cbb526f80956246e236c6a5340629 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5b6739341500c8dff9bb0dd3b1a62498de9cc021 platform/x86: dell-ddv: Fix temperature calculation
748a1118d20d49744ed45d4ad6cbdbe9dae5b79f ASoC: cs35l41: check the return value from spi_setup()
da3ac4cf7f1330f5907299ae8886fdacc905dfea ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
7fdca6c0b12c29525208d99ea5863f00c8da7970 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2050247d5ebfdf9f25aaf05e12aed00750082cfc dt-bindings: vendor-prefixes: add GOcontroll
f751361b3a15480978df3383ea54c95fc108ea96 ALSA: hda/realtek: Always honor no_shutup_pins
11242f4b9baab6f856c2703ce777b1bf1c8bfe09 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
15291b561d8cc835a2eea76b394070cf8e072771 ALSA: timer: Don't take register_mutex with copy_from/to_user()
950513eba9cb278c9edbfda5852b72bad1776499 drm/bridge: ti-sn65dsi86: Fix multiple instances
a9c4366566e6f8f4b434bd62ce940cfcb07d0a54 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
5a3461ca54db8d9f337c9c6af4a415de28b4b595 drm/ssd130x: fix ssd132x encoding
5ffb6b9a1a0409a2e4dc6a89b8d911c3cdc47ac9 drm/ssd130x: ensure ssd132x pitch is correct
69e90c1e33918877d3916a26b82febc13808d0da drm/dp_mst: Fix drm RAD print
dd8e6445e4e33e0f363d614bd02a7e6195660bcc drm/bridge: it6505: fix HDCP V match check is not performed correctly
b84d743c2393b33b2b327d9e0c198ff809dee80b drm: xlnx: zynqmp: Fix max dma segment size
d5eb8e347905ab17788a7903fa1d3d06747355f5 drm/vkms: Fix use after free and double free on init error
2a07eab05d9d9fbd47d49523c86fb14aea848652 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
2dbf9e3efcc0abacddd1f945717158242444d460 drm/amdgpu: refine smu send msg debug log format
f2b099e945ee9961bf84120ccd770a982d68046a drm/amdgpu/umsch: fix ucode check
254f771c70678d4b2135140d3a8e65106713b57b PCI: Use downstream bridges for distributing resources
372e387c4f1c824aeb1893d4b76bb5c526535fa4 PCI: Remove add_align overwrite unrelated to size0
0fe9a58fa5d0cc141b31650ef05280031d11cdbb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4f997843de7833b63ee62a3810546fa49bd17194 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f556b6ba0ac5f8353287ce6ed761228f0b4fafb7 PCI/ASPM: Fix link state exit during switch upstream function removal
91b0ab875128f9d20194a3d34919c2761a2c50e0 drm/panel: ilitek-ili9882t: fix GPIO name in error message
8ba27aa51286a6b75b841eabb126293ca6c8dea3 PCI/ACS: Fix 'pci=config_acs=' parameter
a99219bbd69a2e9421e626f6b908d919a37b30e1 drm/amd/display: fix an indent issue in DML21
47a025046640157e1aa21150eb313517f2ab7241 drm/msm/dpu: don't use active in atomic_check()
a47ee1884c5b6f13153f7871db223baeabf6407e drm/msm/dsi/phy: Program clock inverters in correct register
2af52e4d2e1970d744ad5f33a9a6d7ac260bb9fe drm/msm/dsi: Use existing per-interface slice count in DSC timing
70f1dcc2177926c9876bafe4296e807d168a7ef6 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c0ef1c8ef70bfa3487ea84f794d7a1f0fea0735d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b23b73ea4c214ea91e1fef9b837295fcda7f15f4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4557922dbfcafc829b9c3a25495ea6d20bc120f0 PCI: brcmstb: Set generation limit before PCIe link up
0fe63272c43ccb8f10e58d7b6a2c48cf0a0711b3 PCI: brcmstb: Use internal register to change link capability
df63321a40cc98e52313cffbff376b8ae9ceffa7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
2cf276e501c48b72ea0ee575def9f5586b0f47cc PCI: brcmstb: Fix potential premature regulator disabling
2a54a1a9c6c94eedd977f064742352c21b2d43fd PCI/portdrv: Only disable pciehp interrupts early when needed
bcb48420044154abb983ea131acf5e47a1847587 PCI: Avoid reset when disabled via sysfs
b8b5e2e770838741a139f2459d7e32ff9d7cea8f drm/panthor: Update CS_STATUS_ defines to correct values
f42a78df889406efa7721db65a3c289d6afd0f15 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a3030fcba3c8f37a2a7a2cc3674c70ac1434f999 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
7e754aa0daaf48e682148353537dd7dab7cb0e8f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
7b40c5b938e980c0730e9f225c1837abf5cb15f0 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
362b5879a7f33c9684955502b3b1212aa995d529 PCI: Remove stray put_device() in pci_register_host_bridge()
02e94069c3e9d2e59009663f83412c1bf3f230cc PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e5838a2bf16fc669908769d74539499a25e1ccd9 drm/mediatek: Fix config_updating flag never false when no mbox channel
57a9fb47551b33cde7b76d17c0072c3b394f4620 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d877bf6eb39c1621563093ba1b30952ba6d95e08 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3453bcaf2ca92659346bf8504c2b52b3993fbd79 drm/amd/display: avoid NPD when ASIC does not support DMUB
b004cf517d8e9efadb0ba35cbae20067b59972a0 PCI: dwc: ep: Return -ENOMEM for allocation failures
a1855c2ebb88b32d65b1b775ffb4a989df6f054d PCI: histb: Fix an error handling path in histb_pcie_probe()
e23dfb926f5bfde70fcc13139165b4b214a5919a PCI: Fix BAR resizing when VF BARs are assigned
b1c4bd166771767fa22595a39aad929abf2f1a74 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9a14cacaf527ae49ccd2bde1287c5791d6e6c0cb fbdev: au1100fb: Move a variable assignment behind a null pointer check
d3ea050c153d87d88202498f2ba5fe5f458d7d6c dummycon: fix default rows/cols
8356f45700829630a08aba497f694ec8788c7b55 mdacon: rework dependency list
238ece4937aa5f103bc65b55678b2b1b2700c3f8 fbdev: sm501fb: Add some geometry checks.
92936d50c5b8497606c1787181fee6fe01336d66 crypto: iaa - Test the correct request flag
f23dfee54b57a8d95d39a4f1a0e893f28dfbb668 crypto: qat - set parity error mask for qat_420xx
5d9147db00d3590ba9d2a8ff947da0c5a899590d crypto: tegra - Use separate buffer for setkey
3e0d61cf588f1412d8516954c4a93f01c517ac38 crypto: tegra - check return value for hash do_one_req
057298d193342ef6c4a37d6f69cbccb45e7812f4 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
46ea02988bb9d171bb2135dd0bb7ceeaef585424 crypto: tegra - Use HMAC fallback when keyslots are full
0069c0e671ab57d096b66a127c1bc1e31595f0fe clk: amlogic: gxbb: drop incorrect flag on 32k clock
71f4581c464b2f666ffebaa409b747b273ba9209 crypto: hisilicon/sec2 - fix for aead authsize alignment
51bcbe6cdaf06cbeaf2a5bac54e08d2661141e74 crypto: hisilicon/sec2 - fix for sec spec check
01fd737776ca0f17a96d83cd7f0840ce130b9a02 RDMA/mlx5: Fix page_size variable overflow
2df19f5f6f72da6f6ebab7cdb3a3b9f7686bb476 remoteproc: core: Clear table_sz when rproc_shutdown
bfcca46f01ac8dae51dc1aceb507e919f74069fe of: property: Increase NR_FWNODE_REFERENCE_ARGS
26c0229b604e0ddd21994418f791c33949121fb2 pinctrl: renesas: rzg2l: Suppress binding attributes
73fd28b12d78bb1bebda737f7d1065d53c5af275 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
652a3dfd8c2bfeff26f56325a44b666258a2062d libbpf: Fix hypothetical STT_SECTION extern NULL deref case
919206201aacda93ec1ea92a8d1bb0eaaa581165 selftests/bpf: Fix string read in strncmp benchmark
8d6373f83f367dbed316ddeb178130a3a64b5b67 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b5d1970003cce8a911061217b1005f12d18990da clk: renesas: r8a08g045: Check the source of the CPU PLL settings
81d4e03116d3a5978bc322f89e0d404160d2ae7a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
24307866e0ac0a5ddb462e766ceda5e27a6fbbe3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
241d9965109b4a5805cac78248a80313084ce1a1 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
13a2312c53528865288ac1e7badf1d3360b40c45 crypto: tegra - Fix CMAC intermediate result handling
bd717b4dea872df69eef7d7c08e76089d99744e2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
088a200ebf465a9699f6fd854a691159a9af9e56 s390: Remove ioremap_wt() and pgprot_writethrough()
7d25febb0e033e4c09bb4026378d35104f612f59 RDMA/mana_ib: Ensure variable err is initialized
4a7e28e3523f2cb9a25a1a3dbafed04dbcafa464 crypto: tegra - Set IV to NULL explicitly for AES ECB
82484764ea9010b0a5e5c816b7be04863fffc2b8 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
42efddee037b88a3b122c6bbd4dc7a6ca237c148 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
8ed5381756def0ad83551a0e9686997abbf9ac39 bpf: Use preempt_count() directly in bpf_send_signal_common()
e7b7f5a170d3480614d617d455b804c9e1d9cb50 lib: 842: Improve error handling in sw842_compress()
3980e3741a8c7e4ba4cc58f953f235e30fdd5ee7 pinctrl: renesas: rza2: Fix missing of_node_put() call
fb4206c76b99c485452f2b4c3196666c12022754 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
25aa4fe297a54ae429ad8cba53e6087e4e31b40d RDMA/mlx5: Fix MR cache initialization error flow
dcb5997ead6d999a76dac6e5f597e01d2f4aa7f3 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c9c2582c4cd15142e901b762304ab4b046e97dfb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
df45ae2a4f1cdfda00c032839e12092e1f32c05e RDMA/core: Don't expose hw_counters outside of init net namespace
257f0bdd5a4be80f192e6febdb9072d4e9859977 RDMA/mlx5: Fix calculation of total invalidated pages
a114d25d584c14019d31dbf2163780c47415a187 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
005d8de09c71d98317da759b341395514e9e4068 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eae034cdcee923875b005c412eedacef5e22be96 power: supply: bq27xxx_battery: do not update cached flags prematurely
6d4e56e4c5817bb50d003b3079526768deab6999 crypto: api - Fix larval relookup type and mask
2aec4d9a79a74b0e759c9ed689859847732350c0 IB/mad: Check available slots before posting receive WRs
52f3ef292b7b14c6925bfe870094da78d2ac1fe2 pinctrl: tegra: Set SFIO mode to Mux Register
dc8477444ac654e53912e371a366cc40a0dd72a0 clk: amlogic: g12b: fix cluster A parent data
4d32504f7ae951600e216aac4e04c81b02421a9d clk: amlogic: gxbb: drop non existing 32k clock parent
c9fad5ce1ef90b0f5abf406da3cbc87eb93a73bf selftests/bpf: Select NUMA_NO_NODE to create map
8ba426f170f1c7f28875d93a8374d7049d13946a rust: fix signature of rust_fmt_argument
4409e87cdc8b068c29a71db9fee43f024c8ee3bd pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
64bb7efb0c4c4e3e4bb6c8d6a24c0e662d0c1c86 crypto: qat - remove access to parity register for QAT GEN4
f29760cdca4bf6febf87c67e519a62faccccb983 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
cd0e4789f87063505a1765634732112f547485c4 clk: amlogic: g12a: fix mmc A peripheral clock
b6542ef0d4dde851f75d3c909a34b12d302b99f3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ac9e52aca2cb745fd3d10c827987fb4a46455bc5 power: supply: max77693: Fix wrong conversion of charge input threshold value
4fdbccc738afd130010679c7aa2ceb5cf06b8afb crypto: nx - Fix uninitialised hv_nxc on error
cff6b3c8085d65af4d079c4c43829a07c0a97595 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
19e6817f84000d0b06f09fd69ebd56217842c122 bpf: Fix array bounds error with may_goto
cad677085274ecf9c7565b5bfc5d2e49acbf174c RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7ee71ef057b101294b5725d5d87a7d20bf7ee29b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a1fab9e649483aaee6e9cc63a1a8697248feedc3 mfd: sm501: Switch to BIT() to mitigate integer overflows
c2ddf2f5760b54533dc9080f0546e4c42a29c756 leds: Fix LED_OFF brightness race
782526a40149a5aefdaf8cf8380337ad1b32970b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0d6460b9d2a3ee380940bdf47680751ef91cb88e RDMA/core: Fix use-after-free when rename device name
5416777d568aad260866fa8ea71307cf3baca505 crypto: hisilicon/sec2 - fix for aead auth key length
bf233124d3986f30a68617e4014ecfa3a821e585 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
165b155dfedbbd2f345cb02b08c29f891d894099 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
de9c7127473548a412908f5c67b653335b6d3a10 perf stat: Fix find_stat for mixed legacy/non-legacy events
4baed8d7452ba598b8309b7f0814a8364a7ee2ab perf: Always feature test reallocarray
4f750b84628080ff0d67bf1af67a4967b740acf2 w1: fix NULL pointer dereference in probe
641394fbb5a5355f1ae3dc833c71960ea1797e03 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
f9b0819e8b10186e18537da34aba07f969e0d0a4 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
82d0586c3592c87f6e8128046335276eef7a9b4a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0e344b67bf26f6ea7f5696550848eada80c395e1 soundwire: slave: fix an OF node reference leak in soundwire slave device
372a144dbb961c63c559d6a46a121c79b2ae0d8f perf report: Switch data file correctly in TUI
6f774f82a7fa3dca70c1fa71b8dc2ae008c4efdc greybus: gb-beagleplay: Add error handling for gb_greybus_init
e90a5776e105f50b71e267b666a993ffec1e2aae coresight: catu: Fix number of pages while using 64k pages
3a19eb3d9818e28f14c818a18dc913344a52ca92 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1315b08f609ee17d8ccccd8fa2e384ba6853e373 coresight-etm4x: add isb() before reading the TRCSTATR
72a1497927147b13d3e5d1ae56a88289a63eb901 perf pmu: Don't double count common sysfs and json events
a7b29a28d1e491305f388057b0819a07fdffb824 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d72a8585043b2d795f1f39eaea33ad768a61ccc4 perf build: Fix in-tree build due to symbolic link
a17a3db6d411265d6514d60a10d899fdcf17beb8 ucsi_ccg: Don't show failed to get FW build information error
7c640dd70e63b8f6c72a3a0e74cbf92e28be29dc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
91cc7dca2a69366632ce19357155d3db29ceaed8 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
df3892e5e861c43d5612728ed259634675b8a71f iio: backend: make sure to NULL terminate stack buffer
8e901e95bedcd7e055e6ac270a37a765a2757746 perf arm-spe: Fix load-store operation checking
fc1b20f168977e716297954fe5ad2187002e54a0 perf bench: Fix perf bench syscall loop count
8109f57613a06bb7f9279e0c4fa0103174b05d2f usb: xhci: correct debug message page size calculation
284c9549386e9883855fb82b730303bb2edea9de fs/ntfs3: Fix a couple integer overflows on 32bit systems
201a2bdda13b619c4927700ffe47d387a30ced50 fs/ntfs3: Prevent integer overflow in hdr_first_de()
bcd00d044346d149e616061b474215de036e29f1 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
55e2dbe2ba787d4fc2306f6bb2f43fb32176e184 dmaengine: fsl-edma: free irq correctly in remove path
0c13dc967e07b8338253626dcf0de04c40c34d3e iio: adc: ad4130: Fix comparison of channel setups
12eeec2fe012f4e15738cc609b13bcdc1e393ac3 iio: adc: ad7124: Fix comparison of channel configs
dd6391006379d7c3ff42936dfa28bb76555b70d4 iio: adc: ad7173: Fix comparison of channel configs
967570b52826741f51d5ebdbeff264e425c426ce iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
7a40b52d4442178bee0cf1c36bc450ab951cef0f iio: light: Add check for array bounds in veml6075_read_int_time_ms
7cd1096d3bead15446433559e4419bbffa033e03 perf debug: Avoid stack overflow in recursive error message
b18056f753bf477c58cd53991e7e59659d52cf87 perf evlist: Add success path to evlist__create_syswide_maps
32222c0fd242d3294038b21252f3f385287ec712 perf units: Fix insufficient array space
c42282a07832d6bff065a4be005441a4876d1988 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c6338b0d56f0840b09b8a0e91ad9e44b0f788eda kexec: initialize ELF lowest address to ULONG_MAX
49d2a2ea9d30991bae82107f9523915b91637683 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d04bea49c806b32e8a6c5eb7a858adaaa0336e3e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4595beb5fee9b9e714c1e0e3ce7400b86c24a524 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ac8be75a7deb073439a1bc9dd1f717223bacc496 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8765bc2638ce755d6ec159d2fa3296d870da6eed NFSv4: Avoid unnecessary scans of filesystems for expired delegations
46117472a279c2da7729ce75abc202ca6d72aff6 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ca27c16539a30d67ac50b5c2ba093ea80aa1bc69 NFS: fix open_owner_id_maxsz and related fields.
eafb4e3a82aa29112cc3cef46e4c9e7ab700d797 fuse: fix dax truncate/punch_hole fault path
0d8ba0ed03c3ff277fa0d271f0905e60991282fb selftests/mm/cow: fix the incorrect error handling
2b0328c5f0f972ed3ec485cc2f57993b46e456d2 um: Pass the correct Rust target and options with gcc
5b37d2370d0c37fbf4dd7e6842cd1e0145605fbc um: remove copy_from_kernel_nofault_allowed
a8edfc206ed109201c9d1dc7a5da3d3da20949d5 um: hostfs: avoid issues on inode number reuse by host
e1c900e078d588a18b64ebc19f59243fd1ab2ad2 i3c: master: svc: Fix missing the IBI rules
f0343969111f269e7a6d1498712a0f6560987e01 perf python: Fixup description of sample.id event member
4608d15a43fb347beed040342586187456e57c2a perf python: Decrement the refcount of just created event on failure
9816424d65a23e1c083d8c138ac54067dae47126 perf python: Don't keep a raw_data pointer to consumed ring buffer space
18ea76a747acd2d1a435f0f22224ab956a864329 perf python: Check if there is space to copy all the event
70afdf7711712395382a4946e9e5a5216d3eaf3d perf dso: fix dso__is_kallsyms() check
ed1d004a5af08acb32ee2b66253aca6d10e59eeb perf: intel-tpebs: Fix incorrect usage of zfree()
f14dd4025975493dce012ae503cb6f511167a8bb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f3fafa188d96e7cd1c155ec717f908e7361872e0 staging: vchiq_arm: Register debugfs after cdev
1817c4b85011998604e5ff9a80a6e01adb7e7e81 staging: vchiq_arm: Fix possible NPR of keep-alive thread
5b2b692804ce9da7c1690a7303b86254f1d3594a tty: n_tty: use uint for space returned by tty_write_room()
819685fcebdf79923ff84f56ea979204307a8750 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
aba918999252668b711b51f59bc46278d95ea66b fs/procfs: fix the comment above proc_pid_wchan()
2c3dea5d17763132a0f9c27716449c24cd400174 perf tools: annotate asm_pure_loop.S
8f178998af67e98db6d48975a8e1a264604f84d9 perf bpf-filter: Fix a parsing error with comma
456300be232e05ac847fc5a0bd8b04d7ded69041 thermal: core: Remove duplicate struct declaration
1adc93a525fdee8e2b311e6d5fd93eb69714ca05 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
cd80277f652138d2619f149f86ae6d17bce721d1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
81270dd79606366f32d2d4a4aee9cba08f8181bb NFS: Shut down the nfs_client only after all the superblocks
7d8dfc27d90d41627c0d6ada97ed0ab57b3dae25 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6a14075325006dad7fef2f980f60dea8acb097a2 exfat: fix the infinite loop in exfat_find_last_cluster()
4a9595eb024b8319957c178be3cdeed613ac0795 exfat: fix missing shutdown check
28b21ee8e8fb326ba961a4bbce04ec04c65e705a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3f17af46cfc7c1b0fd62114c2d7f38071eb80f02 rndis_host: Flag RNDIS modems as WWAN devices
3e341dbd5f5a6e5a558e67da80731dc38a7f758c ksmbd: use aead_request_free to match aead_request_alloc
e0b32b6f0f13ea6ec878afb26f4f273275d4786f ksmbd: fix multichannel connection failure
457db486203c90e10c3efc87fd45cc7000b1cd36 ksmbd: fix r_count dec/increment mismatch
5923492ba353fa56d3d50ca2a63a82470d44dce0 net/mlx5e: SHAMPO, Make reserved size independent of page size
2a6f8823ff608ed1ee1880821c68071d0e89d909 ring-buffer: Fix bytes_dropped calculation issue
11d479dffde5280b6a6f0e54d66eb7f2ee469078 objtool: Fix segfault in ignore_unreachable_insn()
396cdb580e2e91043a78cd4b9d4d81b980c897a7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
035a4a852ee830f415e3987bc8c6f65abe5800d4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
00c22ab0614ab341a1a2b3ab0881dfa4bdc34a03 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d3561dc471ac6c83c2d02640f53e8957cba138b8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a436e14343177c1db81b7a5be4deb100bb97340f net: phy: broadcom: Correct BCM5221 PHY model detection
d2e60c3b8a6250aebe9934211e6e340840968169 octeontx2-af: Fix mbox INTR handler when num VFs > 64
10856c530de3373282efa5d3a8b5729bd116b13c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
22e1e4e11af594aa71428cc319a97c7aab9b4773 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8e49f912ae1479995606026aafa4cbaeb244404f sched/smt: Always inline sched_smt_active()
00911b416ad734b4adcf0c77d45cfcda8a6c9074 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
d80168db5e0c68426c67c7568e12b4b8a4550abf rcu-tasks: Always inline rcu_irq_work_resched()
26bf086ebd7019928aca7b0f8972d9ef09faeb09 objtool/loongarch: Add unwind hints in prepare_frametrace()
eb532ac40dc87f27d8e680c1a9c2801cbeae6e6a nfs: Add missing release on error in nfs_lock_and_join_requests()
5d42a34137243b1d86acf02b49963c529ff6ea3e wifi: mac80211: Cleanup sta TXQs on flush
e0862a6d3dabddbfaa44990a950f131c88d467cb wifi: mac80211: remove debugfs dir for virtual monitor
bd888d67c7ce1682287c375d2ca331da8be840e8 wifi: iwlwifi: fw: allocate chained SG tables for dump
12622cb7b1d8451ca5b5020a43a8f57bd71151d1 wifi: iwlwifi: mvm: use the right version of the rate API
c2fa1deeb4b8df9ead2f1a6b8ffc772e3acb2a48 nvme-tcp: fix possible UAF in nvme_tcp_poll
63bd235de24237ffd5fb898d870c8f61148440aa nvme-pci: clean up CMBMSC when registering CMB fails
5eb8c8fee72608472628f178b5220cba6dea83f8 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d8575bdcf8203a2672c24f5625b7a3057dfc108e wifi: brcmfmac: keep power during suspend if board requires it
4fbfb003bba425ed9fb14b1f6439b91b8590e274 affs: generate OFS sequence numbers starting at 1
83d888b693108367f283a353d2dada04c452b8a7 affs: don't write overlarge OFS data block size fields
64c707d24cccf3020e0e4019b71a034e8568acdf ALSA: hda/realtek: Fix Asus Z13 2025 audio
fbd3a04bd86f1c4cfe67624f6312f33060a92a5d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7364420090ac14617ab816bed8cbeaad689799a8 perf/core: Fix perf_pmu_register() vs. perf_init_event()
da087905e3270e2291c0afae39a28e7d183e5ec3 smb: common: change the data type of num_aces to le16
6edee7c63b93e9a676adc8f01af4715020850cc8 cifs: fix incorrect validation for num_aces field of smb_acl
10ac73318c3a3cfbbbc90ef3ccf3f4660e3d2bad platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
64eb31d872fe9b5d809cdac29acec8b9c7958c6a platform/x86/intel/vsec: Add Diamond Rapids support
95459156b3663a05529997e4f8fb9cce86f357de net: dsa: rtl8366rb: don't prompt users for LED control
f7038ea68fc01a31a2baae74081c03d42ccb9f14 HID: i2c-hid: improve i2c_hid_get_report error message
5dd02199143087d5a3b2c79356c1fd4f60044baa platform/x86/amd/pmf: Propagate PMF-TA return codes
77a5ed6b0349f34ec9a3a7d1a668f7e0a28afcfc platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
92075758782c5edb4c67d0da9e47586a624c22f7 exfat: add a check for invalid data size
c7943f0677d6fc13bb2167c797813dbe440465de ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
9dcf970c5c38bcbff1446989495d0b01395ca588 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
ff8ebaf47dced57f5a6a15730ac2dd1d4c3f3569 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
f57ca98c65cd2280bc7e0047d34a86231f294d82 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
2e2626d1e8db09fc423c08ab8e0c3d313d39ac79 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
01a27b2dd07fa3c2efc1e94b295edd718c258130 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c730833bc025de786c63458b1997660457382295 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
ecc08c460866de7677e3656440b7d8a4bcae34be sched/deadline: Use online cpus for validating runtime
e1fc76b2bbf36a687b1c060a421d3618326be15e x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
f8dfd7c50170cdf68183f73ecb3a3e87a9837081 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
56e6d4a8877ff6701d83e75f194f016ef8574308 ASoC: rt1320: set wake_capable = 0 explicitly
9465e09b74ebab124e21790e3a4d37cc5d8dbe0c wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e401fa5b953e9b393da4eb7034ee6b7ada4a135b wifi: mac80211: fix SA Query processing in MLO
ddf40162ac79acd0d3882501e3de48db6ed008da locking/semaphore: Use wake_q to wake up processes outside lock critical section
eafd7ec55b1de96478bddf52de3cc7ac0d71a599 x86/hyperv: Fix output argument to hypercall that changes page visibility
5e194e0f77ee5c5c1e9ab2b6114fbfdd1bbce519 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3e6ce0d9ec796860af31fcd77fe4120dd3c73d56 nvme-pci: fix stuck reset on concurrent DPC and HP
cf1b90486748fc7251794074aeacb779ac9befb2 drm/amd: Keep display off while going into S4
93c59b5548ee8f833a3cebeab9126e3dd7219f9e net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
a3612053b2e7a2f91f3a39d1c3154f8704596342 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
54c198d672ca1016bf57e9acc3b7aaa0e5fd2a0a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d840c84cdddd73787056aa1845a06e1272614028 can: statistics: use atomic access in hot path
bc08c087118efb3b5140bdbb4a2e75e97391e64e memory: omap-gpmc: drop no compatible check
8a2cc9ffd13c1b6ebed12ddbd9dbd6468f71fcff hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7a95b4887348d04985c0ce455c3dc6804da55079 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
35f789ccebd69f6f9a1e0a9b85435003b2450065 spufs: fix a leak on spufs_new_file() failure
029d8c711f5e5fe8cf63e8a4a1a140a06e224e45 spufs: fix gang directory lifetimes
d04600f43569d48262e1328eaa1592fcefa2c19c spufs: fix a leak in spufs_create_context()
8522051c58d68146b93e8a5ba9987e83b3d64e7b fs/9p: fix NULL pointer dereference on mkdir
4119e80ce22df78b18f291c0e9891edace607b2f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cb153bdc1812a3375639ed6ca5f147eaefb65349 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3dbb73a07579a08362a865da43e46b4d0cae2bf1 ntb: intel: Fix using link status DB's
26d14768c4baea1d53182f5bcacbc45c5187d539 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
92a25feb4546a6c55838d38c6c54d9b04527ad04 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0751db851374023be9c75ae7e506d0aa058056fd RISC-V: errata: Use medany for relocatable builds
efd101b1f0f5144ffe422b01a7cce823201a5e08 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7e3497d7dacb5aee69dd9be842b778083cae0e75 ublk: make sure ubq->canceling is set when queue is frozen
c76bb2d0aa54d8be4102e5480fa6bec353381699 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d3b862658669dfeb007d4b312556e526439e8129 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
e50781bf7accc75883cb8a6a9921fb4e2fa8cca4 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
be85b932b57864599905021e1070adf4eb292860 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
4c6b1d08e61460949021011353604a06ff515e85 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c35ec5e046ba5c0e410eb3a99771e691ea093170 riscv/purgatory: 4B align purgatory_start
a3800b64f866c06c1f631de91a7e82880b8780eb nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
4d8458e48ff135bddc402ad79821dc058ea163d0 ASoC: imx-card: Add NULL check in imx_card_probe()
48b175aa4677498268c50cb5eaaea11650ce805d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
174954911f1ca8ec6c4f9efd211e693c5ec6cbb6 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
40d187b247b39b4abe38197c3cb75fbe6bc3731b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d11d0ce887f4fdb2fb2e4364cde60913c80c3fce e1000e: change k1 configuration on MTP and later platforms
79618e952ef4dfa1a17ee0631d5549603fab58d8 idpf: fix adapter NULL pointer dereference on reboot
86bd9609fd3ec64e4807117d635e187d523b3438 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
feb1fa2a03a27fec7001e93e4223be4120d1784b netfilter: nf_tables: don't unregister hook when table is dormant
3ba9cf69de50e8abed32b448616c313baa4c5712 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2f35b7673a3aa3d09b3eb05811669622ebaa98ca net_sched: skbprio: Remove overly strict queue assertions
e5178bfc55b3a78000f0f8298e7ade88783ce581 sctp: add mutual exclusion in proc_sctp_do_udp_port()
fcbfb54a0269875cf3cd6a2bff4f85a2e0a0b552 net: mvpp2: Prevent parser TCAM memory corruption
94d5ad7b41122be33ebc2a6830fe710cba1ecd75 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
a116b271bf3cb72c8155b6b7f39083c1b80dcd00 udp: Fix memory accounting leak.
47744d0d5f3bd413e8153d721c57886a81f84831 vsock: avoid timeout during connect() if the socket is closing
9539c1721a36ef6d5b5e342b7b4927d01629cc0a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
92a5c18513117be69bc00419dd1724c1940f8fcd net: decrease cached dst counters in dst_release
0a93a710d6df334b828ea064c6d39fda34f901dc netfilter: nft_tunnel: fix geneve_opt type confusion addition
de579015d132e742af32611900b038ffbe5a0850 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9dec9dacaeeda0b87c9833fa85d8a015677fa65a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2952776c69a1a551649ed770bf22e3f691f6ec65 net: fix geneve_opt length integer overflow
1eb36a2cdf639483d414d193ad31ff476a8fb2a9 ipv6: Start path selection from the first nexthop
f4fea25f5c7f2841d356c438aba34e44ad341bde ipv6: Do not consider link down nexthops in path selection
ebebeb58d48e25525fa654f2c53a24713fe141c3 arcnet: Add NULL check in com20020pci_probe()
8a88bb092f4208355880b9fdcc69d491aa297595 net: ibmveth: make veth_pool_store stop hanging
528287815ee52a2f5ea68df83e712513a19f9c8a kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
2ac69453e9e5c24ebb55abe15e075d59b6ca01da drm/amdgpu/gfx11: fix num_mec
d3f0a68b2914061e20b004b488034010d83d0be1 drm/amdgpu/gfx12: fix num_mec
e9c92880723979c0ba59dba58161da3a4a00884e perf/core: Fix child_total_time_enabled accounting bug at task exit
7de8290a66df7229eb78b0ae5249f4bcef0a253f tools/power turbostat: report CoreThr per measurement interval
387dc88c2c27c33f6c0422fb79c6470b06b3c046 tracing: Switch trace_events_hist.c code over to use guard()
fe87f8d3a5b485eb8fc605d37437c8a70bf89731 tracing/hist: Add poll(POLLIN) support on hist file
eecb62a24b23b89169a6b25a00b47626b322abb8 tracing/hist: Support POLLPRI event for poll on histogram
ef79f2dec7a9df7f935530410727bb6b0ec82496 tracing: Correct the refcount if the hist/hist_debug file fails to open
39bc1484eb0663c84b2ec72c2960b2e01ef99545 cgroup/rstat: Tracking cgroup-level niced CPU time
3501677651cac478826e83690ec3d19706fbf3cd cgroup/rstat: Fix forceidle time in cpu.stat
82719d0e7584bf78aebf66fd94f12aa437c94031 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
ac08fa36d8cbcdbe39eb490fc2dd4345d50a433c tty: serial: fsl_lpuart: use port struct directly to simply code
b09ff334c168e99e09ff86b91a30f5270f87a733 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
96fa2608296da9ce5d519d9741ef59e17ceb0e43 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
86f327305ed4bb5caa95fba368cfc6f040dd7917 wifi: mac80211: Fix sparse warning for monitor_sdata
d689645cd1594ea1d13cb0c404f8ad1011353e0e usbnet:fix NPE during rx_complete
dc07c4698587bc9e1040a24d9a4e739c4f2caa75 rust: Fix enabling Rust and building with GCC for LoongArch
1d0def2d1658666ec1f32c9495df60e7411e3c82 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
0aa5d4370b5b667bb2d9f7224da46dfdb76a396f LoongArch: Increase MAX_IO_PICS up to 8
205a2182c51ffebaef54d643e3745e720cded08b LoongArch: BPF: Fix off-by-one error in build_prologue()
223d565d8892481684091cfbaf3466f2b0e289d3 LoongArch: BPF: Don't override subprog's return value
add72c418d0a3c4531f0664aa758868f598542dd LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a54247efbc73131def0d5cd3ac35ef89629f2c13 x86/hyperv: Fix check of return value from snp_set_vmsa()
d39838da59bda11b5b292f46db5a52201cef107a KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
ada88219d5315fc13f2910fe278c7112d8d68889 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
3e3d8169c0950a0b3cd5105f6403a78350dcac80 x86/mce: use is_copy_from_user() to determine copy-from-user context
805e3ce5e0e32b31dcecc0774c57c17a1f13cef6 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
35c1834dd630919e50414250fcc573d13bae2f78 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
48792ab445529e2d929035456051bb4fd9e42fbe platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
1a85281415fbe6509a30c347d14214b63f990870 platform/x86: ISST: Correct command storage data length
854b6764be33d0b37eb91acf7b8b89a1e45ee868 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
e853bb7d6aec34d91dfae639254892bd5721fc7b perf/x86/intel: Apply static call for drain_pebs
3a8bec6583e5239de3bd597ab382dc6c2b0c29a1 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
c35771342e47d58ab9433f3be1c3c30f2c5fa4f3 uprobes/x86: Harden uretprobe syscall trampoline check
e8bba7ced03ef9a8de546ba2f79945aa13a0e9e6 idpf: Don't hard code napi_struct size
e3d54decc75c40ec76fff5b60ee6d4152e2bb22e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
70a2fa13d4a9e782ee342354202fd4190e075108 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
93224deb50a8d20df3884f3672ce9f982129aa50 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
339d6c965f207eecf273cf684677d27d9466e932 wifi: mt76: mt7925: remove unused acpi function for clc
e71a57c5aaa389d4c3c82f920761262efdd18d38 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
498edda23f7e643ad2b100e47c3257ac21a83a47 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
9f7ae45f0c615d0c26ce6d42f712f525764699ed ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
6b9ddc4f5f2e2698ac83e9d0824c0c91d7bb447c media: omap3isp: Handle ARM dma_iommu_mapping
0c121f2065e44ae055e2661f05b4cfe6f6d6c500 Remove unnecessary firmware version check for gc v9_4_2
b548a448993ac2b8cb0ec64e9353cfdf6d2f79a9 mmc: omap: Fix memory leak in mmc_omap_new_slot
1209241a6b40c8fff985a32fcaa75e174d37ff5f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
a31fa24813a770dc3389e5174a7757e74b96ac0f mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
9bc3299039d2c10d4fff7650ac17e415e87a862c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
29b946714d6aa77de54c71243bba39469ac43ef2 ksmbd: add bounds check for durable handle context
800c482c9ef5910f05e3a713943c67cc6c1d4939 ksmbd: add bounds check for create lease context
ca042cc0e4f9e0d2c8f86dd67e4b22f30a516a9b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
9069939d762138e232a6f79e3e1462682ed6a17d ksmbd: fix session use-after-free in multichannel connection
6a9cd9ff0fa2bcc30b2bfb8bdb161eb20e44b9dc ksmbd: fix overflow in dacloffset bounds check
56de7778a48560278c334077ace7b9ac4bfb2fd1 ksmbd: validate zero num_subauth before sub_auth is accessed
ca8bed31edf728a662ef9d6f39f50e7a7dc2b5ad ksmbd: fix null pointer dereference in alloc_preauth_hash()
49b0a6ab8e528a0c1c50e37cef9b9c7c121365f2 exfat: fix random stack corruption after get_block
37c9875c178f1503af1864aadc29c42e7cb4374a exfat: fix potential wrong error return from get_block
c85efe6e13743cac6ba4ccf144cb91f44c86231a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
cffc2a6718e43ef4219bf3c5017146b9090e4a45 tracing: Ensure module defining synth event cannot be unloaded while tracing
33052e7f52c56b41bd07f5c9a25dab3177cb4c97 tracing: Fix synth event printk format for str fields
1abca855ea9f9f45a8980c8c3c11f6ad39ef6cb0 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
2e877ff3492267def06dd50cb165dc9ab8838e7d mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2df8ee605eb6806cd41c2095306db05206633a08 arm64: Don't call NULL in do_compat_alignment_fixup()
0cfea60966e4b1239d20bebf02258295e189e82a wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
13d6f8ba5074a030f6b972a8af4b056ce03f816b ext4: don't over-report free space or inodes in statvfs
b47584c556444cf7acb66b26a62cbc348eb92b78 ext4: fix OOB read when checking dotdot dir
0beddc2a3f9b9cf7d8887973041e36c2d0fa3652 jfs: fix slab-out-of-bounds read in ea_get()
2d9709690f31540adc3e97923878f539db07d0f0 jfs: add index corruption check to DT_GETPAGE()
747e3eec1d7d124ea90ed3d7b85369df8b4e36d2 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
e2d8e7bd3314485e0b3b08380c659b3d1d67ed6a exec: fix the racy usage of fs_struct->in_exec
845e9286ff99ee88cfdeb2b748f730003a512190 media: vimc: skip .s_stream() for stopped entities
adf0ddb914c9e5b3e50da4c97959e82de2df75c3 media: streamzap: fix race between device disconnection and urb callback
52e209203c35a4fbff8af23cd3613efe5df40102 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
cad3479b63661a399c9df1d0b759e1806e2df3c8 nfsd: put dl_stid if fail to queue dl_recall
a84c80515ca8a0cdf6d06f1b6ca721224b08453e nfsd: fix management of listener transports
101fd0aa0d7d502ea947cdc20abdc9a6e565dea0 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
afec5b5010de3f8494e10fc904a9453003d9a0aa NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
c6f2a8146da1c30d947bbdddd5cd84566ed8ae5d NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
59fc42318305cb38efb4f5565408150419be8451 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
625e9b91eb136280f084859d4e3994ff598a0d28 tracing: Do not use PERF enums when perf is not defined
e70b4b8f93d7fcf8ee063a1d1f18782c4da3d335 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
83b4161a63b87ce40d9f24f09b5b006f63d95b7c Linux 6.12.23
f0557b10e9b1746a6fb8aa2b83da3314df1f0edd nfsd: don't ignore the return code of svc_proc_register()

--===============1468293107858631460==--
