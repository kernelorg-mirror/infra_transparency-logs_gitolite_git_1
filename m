Content-Type: multipart/mixed; boundary="===============0560568418507167372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 28 Apr 2025 18:36:47 -0000
Message-Id: <174586540758.2574904.16923862225425205369@gitolite.kernel.org>

--===============0560568418507167372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 9d7a0577c9db35c4cc52db90bc415ea248446472
    new: 56d2398227a26c9827858b438ba125e54ae8b9f2
    log: revlist-9d7a0577c9db-56d2398227a2.txt
  - ref: refs/heads/next-6.12.y
    old: 58417877eb4b79abd92dc7902314622a721a0714
    new: 91b301bc761cfa6352b6b74ac70a2e6b6faec145
    log: revlist-58417877eb4b-91b301bc761c.txt
  - ref: refs/tags/stable-rc/linux-6.12.y_2025-04-28
    old: 0000000000000000000000000000000000000000
    new: 272cd40febf2389f405e4414507288a3dc52fccc
  - ref: refs/tags/next-6.12.y_2025-04-28
    old: 0000000000000000000000000000000000000000
    new: 7e1872c8929997699c4895f3b8241e8377fce500

--===============0560568418507167372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7a0577c9db-56d2398227a2.txt

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
b980b832318ca6686d1c077162d45153fae16875 ASoC: Intel: adl: add 2xrt1316 audio configuration
40bc55e4fcbd740731e5f131f4fc9a94a2f86ac8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
9701dcbf5fce193def747ed03d6c788bcc49e2ca cgroup/cpuset: Fix error handling in remote_partition_disable()
2dbd1b166034ab4bff100130a1a49309c6b31e48 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
6b145f8b22011743b563965df0e090789b413bb8 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
1b06f00edaaa08ee23dba7972b24ede337c3a3cf cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
cdb6e724e7c5713d13c5ad3340e9d71c3dd8c9fb cgroup/cpuset: Fix race between newly created partition and dying one
179ef2f8109e3a8cde6cf02afa730d54bee92cd7 gpiolib: of: Fix the choice for Ingenic NAND quirk
206d0df7b6a52daa6a9dcb326b243bbce389344c selftests/futex: futex_waitv wouldblock test should fail
cb8372e54fdb91f1123f01b566d0797cd585a3d1 ublk: refactor recovery configuration flag helpers
caa5c8a2358604f38bf0a4afaa5eacda13763067 ublk: fix handling recovery & reissue in ublk_abort_queue()
9ddc7edc558acef8dd4f645af3683b226e2b590c drm/i915: Disable RPG during live selftest
857e9432dab9daf4cd1a8278c6a8c4662e63dbc0 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
9e0bdc15579e3ab619525583e1da699f50afb0d2 drm/xe/hw_engine: define sysfs_ops on all directories
ee2b0301d6bfe16b35d57947687c664ecb815775 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1b7685256db2faa07b75ecd137d172cc45b11c74 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
7c5957f7905b4aede9d7a559d271438f3ca9e852 tipc: fix memory leak in tipc_link_xmit
4d55144b12e742404bb3f8fee6038bafbf45619d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fcbca0f801580cbb583e9cb274e2c7fbe766ca6 net: tls: explicitly disallow disconnect
f0bb06b9f1d0bf6d02d957126cd25b52f089fb46 octeontx2-pf: qos: fix VF root node parent queue index
b2f3c3d57a832666a9d15e905e7717ac13977ef4 tc: Ensure we have enough buffer space when sending filter netlink notifications
a065b996052656a65afc51ad82336dc55ae4c72f net: ethtool: Don't call .cleanup_data when prepare_data fails
71dd750a08344e46d54023c9477036aaf26d79f9 drm/tests: modeset: Fix drm_display_mode memory leak
f951d643bc2618c41162189f24491f7a21c55e6f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
c7a0a32e6cf74d739a1f83d31a9988e143d333c1 drm/tests: cmdline: Fix drm_display_mode memory leak
80f4dc6e1f5bfa53a6ea0d61e2620f2eb5ddc3db drm/tests: modes: Fix drm_display_mode memory leak
c81306c9d6d98cc8f5595abea09b55f577595c5f drm/tests: probe-helper: Fix drm_display_mode memory leak
ad81d666e114ebf989fc9994d4c93d451dc60056 net: libwx: handle page_pool_dev_alloc_pages error
0ae84adbc9cc62d01e9846a767cc39c97a9e9694 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c5a906806162aea62dbe5d327760ce3b7117ca17 drm/i915/huc: Fix fence not released on early probe errors
ec12da4bcc44d5dd21679b3a0eb5e501e1a831a3 nvmet-fcloop: swap list_add_tail arguments
70449ca40609ec77f58b93ed154d54e1fdb197b6 net_sched: sch_sfq: use a temporary work area for validating configuration
f86293adce0c201cfabb283ef9d6f21292089bb8 net_sched: sch_sfq: move the limit validation
aa5a1e4b882964eb79d5b5d1d1e8a1a5efbb1d15 smb: client: fix UAF in decryption with multichannel
6d98cd63426e35208a380ab43afeb9184bb29477 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
a6ed6f8ec81b8ca7100dcd9e62bdbc0dff1b2259 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
cc16f7402a9120446339d969d334b654da59787b ipv6: Align behavior across nexthops during path selection
b4c836d33ca888695b2f2665f948bc1b34fbd533 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7640c2abb6474808c07acc079763123aceb0532e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5efd53900acc658ac0570cddd2078a772ad3b269 iommu/exynos: Fix suspend/resume with IDENTITY domain
a0842539e8ef9386c070156103aff888e558a60c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c61feda3735068ad22422ffc7a81752e07d73fb1 perf/core: Add aux_pause, aux_resume, aux_start_paused
7ef5aa081f989ecfecc1df02068a80aebbd3ec31 perf/core: Simplify the perf_event_alloc() error path
fa1827fa968c0674e9b6fca223fa9fb4da4493eb perf: Fix hang while freeing sigtrap event
52535688c27f5a8c8d7f972d40142c52874844d3 fs: consistently deref the files table with rcu_dereference_raw()
67e85cfa951cb074dabd9ec5ef11b74e78cb5a06 umount: Allow superblock owners to force umount
f8d28fa305b78c5d1073b63f26db265ba8291ae1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
837f5cb7be9a5a67d1a983ab2f72f7488628fc17 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
640bb225215810cf883f1bbd30d1d75f1b77d422 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
48e705652db9c222be67c50e303ff53a9f1469ee x86/ia32: Leave NULL selector values 0~3 unchanged
f48625eeeb29df394e3aba77373e80ca71961443 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1b3ebfb15dc0bb14d3ac202446919acd4b4e9408 perf: arm_pmu: Don't disable counter in armpmu_add()
89a4db7a67e707533d20649fc4eaa2fcbf29472a perf/dwc_pcie: fix some unreleased resources
11ae4fec1f4b4ee06770a572c37d89cbaecbf66e PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
ead1fc9f93e2e51164f2af55ed356fd1a0b48018 Flush console log from kernel_power_off()
cb58e909203e3dd4de27838f29fc6928dcb246ea arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8d0f280e7aeca42ad3c581175d9628ef64f57e1e xen/mcelog: Add __nonstring annotations for unterminated strings
97f68e7287e048d4ddc7389ec7a724579e4f8cf1 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
377b041c22ac204465b40b5f0e0100734fa443e4 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
5330ce1ee2bec9e51334996965cb15faed5fbd9c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1c0785f16472cedc1db41222e4d4993605ed5a6a HID: pidff: Convert infinite length from Linux API to PID standard
d21ccf544ca15c863331a8c1e0c377ca4fd18ffe HID: pidff: Do not send effect envelope if it's empty
fab3dbb604be87374120a1d069b670cd4915882a HID: pidff: Add MISSING_DELAY quirk and its detection
fd608e2a06c25db6e516e852e72c0a0ed4573838 HID: pidff: Add MISSING_PBO quirk and its detection
6a20fae104ef93f631b52bca4946eedf403be47c HID: pidff: Add PERMISSIVE_CONTROL quirk
ed806fd80eba04789915e90c3a087381df0ce0d9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
116d4f67aeb5d8aeec58106d72be3ea1d0dc4835 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
f45f26a6b3e7260c129c7c6bb0ace63aeb7b3868 HID: Add hid-universal-pidff driver and supported device ids
0301b85fe6f983d41c0a85e94161e1f262716384 HID: pidff: Add PERIODIC_SINE_ONLY quirk
f8f4d77710e1c38f4a2bd26c88c4878b5b5e817a HID: pidff: Fix null pointer dereference in pidff_find_fields
25490b45d17cd3612b712b4b7dec6ce8986ebb42 ASoC: amd: ps: use macro for ACP6.3 pci revision id
97ae1d5080f7fb6379f79ea2909ba4c96e2aef75 ALSA: hda: intel: Fix Optimus when GPU has no sound
d981c3d2980aa5564ac4b5acc529c423fc20a17f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d4fcd06e1231bf0cc75af312b4ee9a7a3d12409e ASoC: fsl_audmix: register card device depends on 'dais' property
3c057a49045ffcb0a03242192b90e2eb7610fb45 media: uvcvideo: Add quirk for Actions UVC05
6d32a30fa1b5795053676de566f11568e8c1467c media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
fe74885e3609ce74bc314992b7606249ed2acec9 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cb1c6cb1105630edf0959aeac8d41c5f48ab686c ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a03a7f0f872a1a6f53adccf3660924264bf0650 ASoC: amd: Add DMI quirk for ACP6X mic support
7f04c9e8fffed4bc691daadea7f6166ae3d9e672 ASoC: amd: yc: update quirk data for new Lenovo model
90a5892d8531ae031fb44027b61683882a4c63b2 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
b92c5179db4b19152c6492d1dfda457bff789272 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
a3981850f14ecda037459863f17816961b1c470e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3cb47b50926a5b9eef8c06506a14cdc0f3d95c53 wifi: ath12k: fix memory leak in ath12k_pci_remove()
535b666118f6ddeae90a480a146c061796d37022 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b1e0b4f494c5c3aec775fb6afa91cb84b2f12afc ata: libata-core: Add 'external' to the libata.force kernel parameter
6a35449df867a04450e51194b4d9ba2f896bbe71 scsi: mpi3mr: Avoid reply queue full condition
65ba18c84dbd03afe9b38c06c151239d97a09834 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a6bf0fd322abd0e432847857e3f86a308a86762e net: page_pool: don't cast mp param to devmem
c6e50cb8bf57dfa90f65303e15eab02a561f6add f2fs: don't retry IO for corrupted data scenario
cca16fbd17b0aa1709be2373f362931c9f847108 wifi: mac80211: add strict mode disabling workarounds
4ae2c7c7d36976b381352b34eab6bf501afe0f1a wifi: mac80211: ensure sdata->work is canceled before initialized.
93a562eedcd5da087e30d7e35374fe2bad38f88e scsi: target: spc: Fix RSOC parameter data header size
de94d0ca9ea5884c3fe8288176facc205147a913 net: usb: asix_devices: add FiberGecko DeviceID
7204335d1991c23fc615ab76f31f175748a578e1 page_pool: avoid infinite loop to schedule delayed worker
fba5f41f1536086e0c24d444865f035ebf300825 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8e7bb6636082a9c64da88aff2af82e2466de060f can: flexcan: add NXP S32G2/S32G3 SoC support
63148ce4904faa668daffdd1d3c1199ae315ef2c jfs: Fix uninit-value access of imap allocated in the diMount() function
319877db0aa9624b4b2b3b902f56858c8a0f4491 fs/jfs: cast inactags to s64 to prevent potential overflow
c802a6a4009f585111f903e810b3be9c6d0da329 fs/jfs: Prevent integer overflow in AG size calculation
aeb926e605f97857504bdf748f575e40617e2ef9 jfs: Prevent copying of nlink with value 0 from disk inode
ccd97c8a4f90810f228ee40d1055148fa146dd57 jfs: add sanity check for agwidth in dbMount
04c0c555049fc7aec7c72011b5fe33c8f4b7a48a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1833e165005928eeee00d450b7c906e91ea5ffaa net: sfp: add quirk for 2.5G OEM BX SFP
3abe15e756481c45f6acba3d476cb3ca4afc3b61 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ecc461331604b07cdbdb7360dbdf78471653264c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
163e8c1083b41289aad2afd06c39b9f859dc4ec0 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
202ba2f483cdceb14b1613adcb30797b48cab745 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5f815757e6debbe0b7ecd2c99e32a46de196a797 ext4: protect ext4_release_dquot against freezing
aa39d45071ec18fc9592e9458556d7b46187eab8 Revert "f2fs: rebuild nat_bits during umount"
eb59cc31b6ea076021d14b04e7faab1636b87d0e ext4: ignore xattrs past end
a8a8076210c24fe7121e3c6b7c8caf89d5ae65d5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
7fe3b4deed8b93609058c37c9a11df1d2b2c0423 scsi: st: Fix array overflow in st_setup()
0519ba030c3e993007ed4e641ad10a0e13589b7a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
bf089c4d1141b27332c092b1dcca5022c415a3b6 btrfs: harden block_group::bg_list against list_del() races
fe51630ba2bad632e8c692df705fd3633b0dbb8f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
299d7d27af6b5844cda06a0fdfa635705e1bc50f net: vlan: don't propagate flags on open
40c70ff44b70564b01f53d0cd86bfb38e7653b37 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
082ae971a1db5bac8a4fa808406b4ce6c82c6f5e Bluetooth: btintel_pcie: Add device id of Whale Peak
6b7a32fa9bacdebd98c18b2a56994116995ee643 Bluetooth: hci_uart: fix race during initialization
a4d49212e31620022c38ee4ba7876b0ea275789b Bluetooth: btusb: Add 2 HWIDs for MT7922
fe6f1f349d6e0f06c2dd99ccf7a234dbf051c5c3 Bluetooth: hci_qca: use the power sequencer for wcn6750
feed98579d4038900e7cfeea676b6e90d009174c Bluetooth: qca: simplify WCN399x NVM loading
035e1bffc063399ad1e193f6e4d8f70bb2f6301f Bluetooth: Add quirk for broken READ_VOICE_SETTING
09246dfb5c8758113f878456d30c02ecb42b0595 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
044c1b3528413bdf02711df0e6fb37ef3c5adf6f drm: allow encoder mode_set even when connectors change for crtc
4a5f14246bc484db3d06969ddd9831e6bdcf9a29 drm/xe/bmg: Add new PCI IDs
2eec2fa8666dcecebae33a565a818c9de9af8b50 drm/xe/vf: Don't try to trigger a full GT reset if VF
c15a9c84494c1e215a0d26526992e18a86420c84 drm/amd/display: Update Cursor request mode to the beginning prefetch always
357ba4ed6980afe236b961d5bcedc47c22e10f93 drm/amdgpu: Unlocked unmap only clear page table leaves
df33b535f0deb965fcf8555c1dc11db4b3bbc0ef drm: panel-orientation-quirks: Add support for AYANEO 2S
6fe4ed94ee82ff769907c16f26e99f27a925725a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5dd6fdb88953e0c9a60ce882e0e6a695d383486e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a64e0974266e449963a11be2646aa0aa7b999f1f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ba5a998f84cdaa0e15c6ec7958fe3226b754e0f3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f04612890c56d00134c50ca99891b89472a89eea drm/debugfs: fix printk format for bridge index
b22cb42a5ee1d708ec7ac2bc8475399efb7a8a19 drm/bridge: panel: forbid initializing a panel with unknown connector type
c9323cbc94d566dce7f2717b7b4f143250cbdac2 drm/amd/display: stop DML2 from removing pipes based on planes
1c38108a49aafeb79e3c7be327612a81a967d9da drivers: base: devres: Allow to release group on device release
96757c085bd94495ebe4069807f9d35d6d2c75f8 drm/amdkfd: clamp queue size to minimum
ffd37d7d44d7e0b6e769d4fe6590e327f8cc3951 drm/amdkfd: Fix mode1 reset crash issue
10ce36501f1e6f54e046f7cd35683a87225e74b0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1a322b330dc0b775d1d7a84e55c752d9451bfe7d drm/amdkfd: debugfs hang_hws skip GPU with MES
831c4017f4ab91f654aa90564c7e9cc922dbca43 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
39a7576d113c571f67ddb263fc166904e4f71173 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
6e415cb823b10d9f0c55d48b6519780c3d290123 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7a872981c69d94a710a465155848d527608e12ea PCI: Add Rockchip Vendor ID
dc4380f34613eaae997b3ed263bd1cb3d0fd0075 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
8feefd106afb0592f8f574b31341dbeb034d9086 PCI: Enable Configuration RRS SV early
e64be12f8401819662e608efa247638b61d023cd drm/amdgpu: Fix the race condition for draining retry fault
73d2b962503151f7a69cfe28f24185fb96c14915 PCI: Check BAR index for validity
5c3cfcf0b4bf43530788b08a8eaf7896ec567484 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fb4c507bf24a77e210ed68924c48a1ff7eeff94f drm/amdgpu: grab an additional reference on the gang fence v2
52eafaa56f8f6d6a0cdff9282b25b4acbde34edc fbdev: omapfb: Add 'plane' value check
9a6be23eb0ff0460f3de5d215ac1b5727b2bdf80 tracing: probe-events: Add comments about entry data storing code
a4e3c80cecbe724176811475cfb3ec654c24c5a0 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
01c2ed3f7dcef2f6e1c55da902f07310203ef790 tpm, tpm_tis: Workaround failed command reception on Infineon devices
2bef78f9622d473e9dd67b71e4841677aa11d122 tpm: End any active auth session before shutdown
4cb15042b5f3ec0474e91cf379120cc597625dbb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a2786a82de0c97acccefddc3dd7e0c2f5835bb7f pwm: rcar: Improve register calculation
61f590c6771b48e1b96b8b55297dcb168623a7b2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7b9bdd705911468cd4ec847de8e5fdfc95eabdbf erofs: set error to bio if file-backed IO fails
806908d5d978bd81b2b9529e1598c2d3a67f6228 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dd3edffae868f34e494656245786de888189d2de ext4: don't treat fhandle lookup of ea_inode as FS corruption
43e5e2879deecc286f2859791e7c795969aa4335 s390/pci: Fix s390_mmio_read/write syscall page fault handling
629405d18543b6caec22c2bd359a2de6a406e1c6 HID: pidff: Clamp PERIODIC effect period to device's logical range
2b1e13ed295a207c5523721edad67013c8eef942 HID: pidff: Stop all effects before enabling actuators
433c4234ff7365368ece8ba9ae94c23210dc93a8 HID: pidff: Completely rework and fix pidff_reset function
9cdd95f9a4f3f60388c069d262953d9f19b5a692 HID: pidff: Simplify pidff_upload_effect function
7009a060ffef4c757c40297fc4b7345ec7c63dbd HID: pidff: Define values used in pidff_find_special_fields
5243ca2a5c678bf86150a8f8567b505c1d154524 HID: pidff: Rescale time values to match field units
8f0b2d791e0fcaa8afe9a6a28ba300dab63fe6ed HID: pidff: Factor out code for setting gain
61e4de1728aca6aa886940c725faf713cfffe187 HID: pidff: Move all hid-pidff definitions to a dedicated header
87783d301e9893451ff52ed2f3d81c14365a5083 HID: pidff: Simplify pidff_rescale_signed
6fbf2ac6d5b63312167977d14288b68dcfc3d37d HID: pidff: Use macros instead of hardcoded min/max values for shorts
13d15dd6175e1e3eb70ce95e3da0b8a0a5a54d34 HID: pidff: Factor out pool report fetch and remove excess declaration
211861869766a7bb7c72158aee0140ec67e182a7 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
35ebc643aff90e08f6696f75d49dc26e33fe3b50 HID: hid-universal-pidff: Add Asetek wheelbases support
2d698115f9b3e44caf03b9899a3100f2a1075000 HID: pidff: Comment and code style update
239c8ac58cfc35dc61e53770f0bd24ea8d685d72 HID: pidff: Support device error response from PID_BLOCK_LOAD
b782892cd264629caf810ca0d2c17fb77c6dc92a HID: pidff: Remove redundant call to pidff_find_special_keys
42ec3b5bf7e6980ec219888fdb9e0090bd83cb30 HID: pidff: Rename two functions to align them with naming convention
b15301f289602eb93bc0a0b823a95a0a37b60b0e HID: pidff: Clamp effect playback LOOP_COUNT value
5318556ed31fd6964818339e764f6817cc6a2041 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
1565ead12f5c581550ef07c30ee33fe7022f9859 HID: pidff: Fix 90 degrees direction name North -> East
bdbc38bd12eb36bbbcce4f013879c1755c9a9084 HID: pidff: Fix set_device_control()
a9a73da6e014e0469a5d03ecc4b8c7017ccc19c9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
956c5e4965d59abff6bd9dc3e0f3566286db454e dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
9f009fa823c54ca0857c81f7525ea5a5d32de29c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8c64a2cfdbb810ca059a24742a13bd8bef5b1904 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ced0ddecc04b314e30c033c14e2fa964de40efa6 media: uapi: rkisp1-config: Fix typo in extensible params example
1c673fa8889ec04952c70ed343ab0a118200f70f media: mgb4: Fix CMT registers update logic
66e35600f7264d1b69b1fcab906b6477a552bc1a media: i2c: adv748x: Fix test pattern selection mask
f598940803cd2800796c5433abec82ccef48f21e media: mgb4: Fix switched CMT frequency range "magic values" sets
72629a582db72a4f4c9ecbd32dbe40d220d1746d media: intel/ipu6: set the dev_parent of video device to pdev
530f623f56a6680792499a8404083e17f8ec51f4 media: venus: hfi: add a check to handle OOB in sfr region
679424f8b31446f90080befd0300ea915485b096 media: venus: hfi: add check to handle incorrect queue size
7631d176086c1bec0dc29ab3e90d5fe58ce38195 media: vim2m: print device name after registering device
ceb23f66ef8fde1ed949e96f1a27323625ddc0ff media: siano: Fix error handling in smsdvb_module_init()
88962f1978761e0f247b99bfe36804b13d960778 media: rockchip: rga: fix rga offset lookup
7e619d4d2715af933a554801ad5b4e9a739120dc xenfs/xensyms: respect hypervisor's "next" indication
2ff58c5b260f7d663a73d4c12b599600d47e20a5 arm64: cputype: Add MIDR_CORTEX_A76AE
4af285843525c8db4215ec28e4e639bfd4ed2029 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3b0f2526c87e00adfd3bcc9e3dd9b4fa77b62465 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
20c105f5876953b12f773972b442ffda8795c71d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c322789613407647a05ff5c451a7bf545fb34e73 KVM: arm64: Tear down vGIC on failed vCPU creation
33607e92402324245e0d5b8028055f49ba81beaa spi: cadence-qspi: Fix probe on AM62A LP SK
7266066b9469f04ed1d4c0fdddaea1425835eb55 mtd: rawnand: brcmnand: fix PM resume warning
4c8056fbb17d652227b66f53162601b043a06ece tpm, tpm_tis: Fix timeout handling when waiting for TPM status
afada73000bef7c79a22f0d7e93fac414eeff19e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
df6ef66cc3ff93287d38b4bec043c8a0596a2701 media: streamzap: prevent processing IR data on URB failure
f67c3f84520b4069761119e25cdf283bc026563c media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
3f1f712f80db845441eca5ae0d63b75f8736d975 media: visl: Fix ERANGE error when setting enum controls
dd0d323b472f7251d09f5d4b5ce731ffad20e01b media: platform: stm32: Add check for clk_enable()
b933486f6b8049dc1e05d263db848ec44b79f958 media: imx219: Adjust PLL settings based on the number of MIPI lanes
baea1762cdf20cfd9d66014e79d773a1eeef67a1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3ff4feef7af388299a23a0a49a48679b633b0a0e Revert "media: imx214: Fix the error handling in imx214_probe()"
983b5434a66b84a6c06c6d5dfe2dbe11e8feb5d2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
ad466aacb17f960e02854e45641462a9f6612f9a media: i2c: ccs: Set the device's runtime PM status correctly in probe
b155aecd7f0fdc36c8e06af424e280a5a4875c69 media: i2c: ov7251: Set enable GPIO low in probe
e22fa60bcd85bb392422bf9f3210694893dc1347 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4b1bdaadbf19f6c0d1a8d7e43418eb97c224a017 media: nuvoton: Fix reference handling of ece_node
3da0d7318730a45fdba5623974f518c62188fea2 media: nuvoton: Fix reference handling of ece_pdev
53e376178ceacca3ef1795038b22fc9ef45ff1d3 media: venus: hfi_parser: add check to avoid out of bound access
bb3fd8b7906a12dc2b61389abb742bf6542d97fb media: venus: hfi_parser: refactor hfi packet parsing logic
99f929914713bff32737e703f67b39dedbb6bcc3 media: i2c: imx319: Rectify runtime PM handling probe and remove
8dd2d1561c6a42213ad2e118cef805ec81c544b1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6f77a6d2ea31dd8a0a59ba4f7eb0cd1b2ca4599a media: i2c: imx214: Rectify probe error handling related to runtime PM
7fafaf00cc5fd1fd7b828a1dc73bda79683b629b media: chips-media: wave5: Fix gray color on screen
76cab9f540cce46e8cf9a3189a20a40870e5d36c media: chips-media: wave5: Avoid race condition in the interrupt handler
d595713de7f867d9fc6ad7bef9e9776f9977067b media: chips-media: wave5: Fix a hang after seeking
c59dc7c425cc17dd7b0ebde27fbff4ff7092598d media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
1b4ecd033e3066fa82b4ed33b66deffef2e9c7cb mptcp: sockopt: fix getting IPV6_V6ONLY
91e1405088a9e31b61acbd6774d98f23fbd2d95a mptcp: sockopt: fix getting freebind & transparent
39fc12742292ed1ba38ac0f08ac324b1ad6ca297 mtd: Add check for devm_kcalloc()
020404265b871a74730bdebdeafa6c8ebecf2188 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2b27df6852444b76724f5d425826a38581d63407 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9d99358349e4600601dc2dae5f6fe349e744564c mtd: Replace kcalloc() with devm_kcalloc()
9d6b789a8ff95d4fc4df389f4c57693b11c3f5c8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ef44c9e81172fd3495ae0852047510b6dfdb4e40 wifi: mt76: Add check for devm_kstrdup()
eb434adf79ddb0a6296fe82b04ae6f483dc28466 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1706a07b38ae061ca42acfa004d0d49d1f1fe786 wifi: mt76: mt7925: ensure wow pattern command align fw format
0dd6c62c1370918eb5c38b00cb0ca1b64a9c9302 wifi: mt76: mt7925: fix country count limitation for CLC
374f2bf7b3ffa9d176dd096c8a04cb33033542b6 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
00026f80c430077f7298262d14d783b33ec23342 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0828d6e9add67ce4f893c5fbb31ec6c23f34426c io_uring/net: fix accept multishot handling
b7c6d081c19a5e11bbd77bb97a62cff2b6b21cb5 io_uring/net: fix io_req_post_cqe abuse by send bundle
3e0356857ed5986d62203a567cd5e51513643176 io_uring/kbuf: reject zero sized provided buffers
acadb2e2b3c5b9977a843a3a94fece9bdcf6aea1 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d383051f8293f564a5f82052e25048c18aced33e ASoC: q6apm: add q6apm_get_hw_pointer helper
f5891f204d1381ba40cef9bf8f13f579e17250a2 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a28217b064f8619282a6d05e2bfc465c2f78b6e9 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
aa7e9eabe68ce69f213e8d234a53cdd76676664f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
17f1e421311360cb8fd363c1236a142b8a99f72c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2a2076d9cb7492a8435b5c7f589c796b144361b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7022946773d7bd5e834ab4398b5797ce261c5a2b ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
5c200b7ebdf932d0f61c68815b8867792c01663c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7d12a7d43c7bab9097ba466581d8db702e7908dc accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
a77955f7704b2a00385e232cbcc1cb06b5c7a425 bus: mhi: host: Fix race between unprepare and queue_buf
16d9067f00e3a7d1df7c3aa9c20d214923d27e10 ext4: fix off-by-one error in do_split
a1dde7457d5722a8f54fbceb98aafdeb0e31e5e1 f2fs: fix to avoid atomicity corruption of atomic file
8fd217a99dbbe64ef533c08ad13b0f1df35f4cf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
76cc21a9a40f2ed8bc74bb040a8e188070872d59 udf: Fix inode_getblk() return value
f3cb81cb96d587f9f235a11789d1ec0992643078 tpm: do not start chip while suspended
fbda9cac1bb3651ec4f994dba71ce7b186a81a0d svcrdma: do not unregister device for listeners
44a2572a0fdcf3e7565763690d579b998a8f0562 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9a264e4a595df65eeeaf35d3ba4af8c73a9ffb36 smb311 client: fix missing tcon check when mounting with linux/posix extensions
48085ab823f00cb7a63ce1cdf2185214d89590a2 ima: limit the number of open-writers integrity violations
0327683c5571dc24f07c1c45c17a9a08fa38b592 ima: limit the number of ToMToU integrity violations
34aaf448e204b83bf59dbfb5f15d191d7ae51eee i3c: master: svc: Use readsb helper for reading MDB
e6bba328578feb58c614c11868c259b40484c5fa i3c: Add NULL pointer check in i3c_master_queue_ibi()
9eaec071f111cd2124ce9a5b93536d3f6837d457 jbd2: remove wrong sb->s_sequence check
e94314b727683f2b2d969a85e88d730caa7fe180 kbuild: exclude .rodata.(cst|str)* when building ranges
5ae9e361e28476a37f1099100d8b214607220bb6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
4b037851edd7eedecee9ab31a871ffde0169fc20 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7b47df6498f223c8956bfe0d994a0e42a520dfcd mfd: ene-kb3930: Fix a potential NULL pointer dereference
008b90d36d913604ad206e706a9ac4b3630e6c88 mailbox: tegra-hsp: Define dimensioning masks in SoC data
95f0958240e6e63b6da2836629e74b16ca08d544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c7f611e711c870ac18a4e8e592751630c8e26940 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc81e41a307df523072186b241fa8244fecd7803 mptcp: fix NULL pointer in can_accept_new_subflow
6554491b4a770ec0ddd4a13b4420d51685849c3f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5479a6af3c96f73bec2d2819532b6d6814f52dd6 mtd: inftlcore: Add error check for inftl_read_oob()
52f251dbfb387339879120f5de4c8194a5c4fd82 mtd: rawnand: Add status chack in r852_ready()
eec737e17e5567e08148550a7f1d94d495b9fb17 arm64: mops: Do not dereference src reg for a set operation
21c5124304242170f93842c186ffa6fda682121b arm64: tegra: Remove the Orin NX/Nano suspend key
1dd288783dcb113982352f8a7dd38fe75791b9ed arm64: mm: Correct the update of max_pfn
ac45d49df9dc606d362fabc523696cd5ebd569a5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a3b36c9da305c206833b5b116f7da51e3a5bba9c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61a5c565fd2442d3128f3bab5f022658adc3a4e6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
601db4e8bfe86ef32c498d62f57c2a9fc4d82b4c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b9af27d020e4fbc20529cfde494b2bb77ec39a4c btrfs: tests: fix chunk map leak after failure to add it to the tree
380ba38801eb32d76e283469dad8c2a68e0a2ee2 btrfs: zoned: fix zone activation with missing devices
327e6b8b2816e0599c62ef684841ba3f04f148f9 btrfs: zoned: fix zone finishing with missing devices
b8b41eac70546c19e5812330634457110378899d iommufd: Fix uninitialized rc in iommufd_access_rw()
e5dd974d6e00704553308ef1a88659f8dcfb39d4 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c95a438d2c37748541b696053cd5c72042c838ad iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e953e11123aa703241418ee69a82e5538e58eaff iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6722a0cb818691e63c613fa801d6ccfba3f7d38c iommu/vt-d: Fix possible circular locking dependency
cb6b9bd66181f43c6723f20c91878b1de864933a iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
690446dc72d5de012d8d0301bc1454c4ec740923 sparc/mm: disable preemption in lazy mmu mode
fba396b79942be5432ca27ec003fa0f151235ca6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
5f7f6abd92b6c8dc8f19625ef93c3a18549ede04 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ab0af0126023fa9e419d8b03a12ae42b66433ba6 mm/damon/ops: have damon_get_folio return folio even for tail pages
53dc6b00c02d677fc9394d194ef5d5f18043148a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
83b6b5061ebd9d688922682dcca9c1b3f30fa58a mm: make page_mapped_in_vma() hugetlb walk aware
6dd8d9440fd31aca292c6e1dc2ec567c61d93bdb mm: fix lazy mmu docs and usage
2532df0a9b747c982d5b12201e368027aaa72744 mm/mremap: correctly handle partial mremap() of VMA starting at 0
cc98577f911738871ceb08c334d3062a7defd168 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14936034de92ad3dd57d03379edda12514aa0ab2 mm/userfaultfd: fix release hang over concurrent GUP
73d17d48df6cd78f1ee5d15932dd09a1a79b85fa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1fd89407d7cb5d26a4029caaa6543c1c502e2e18 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
65b259e3e06dc3c59a3d15a717d06c9d6b66e4a7 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
9e7c37fadb3be1fc33073fcf10aa96d166caa697 sctp: detect and prevent references to a freed transport in sendmsg
a7fda1fd6d6c6e39054bc3d40d1c12f8fecba69c x86/xen: fix balloon target initialization for PVH dom0
868df4eb784c3ccc7e4340a9ea993cbbedca167e tracing: fprobe events: Fix possible UAF on modules
474b3194c8ffc1831904a405c4d60441a31c0245 tracing: Do not add length to print format in synthetic events
63d71ae01092249269a7248ea777246032a4a066 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2eb6e5e0944c7cbdff862bb80d87f3de41d70c5a CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e0717385f5c51e290c2cd2ad4699a778316b5132 cifs: avoid NULL pointer dereference in dbg call
2a240405978d7a741269d1bf68aee22f3d54e2ba cifs: fix integer overflow in match_server()
4ed194d9bbf7260b409071937ca8a6a4b473e7c9 cifs: Ensure that all non-client-specific reparse points are processed by the server
56c29847bc4ca651ebeac0671f1a8519a47506e8 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
809e83a5758edbffd3579fee320f59bd221a71db clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
12ef07c4bfe4bc424216eb8ef4c93c3239972458 clk: qcom: gdsc: Release pm subdomains in reverse add order
4d6fb2a43f0d7a0e04a85cfc69907836c2dd018d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1f9648e2460ba2c4e2ed71c83f210b4c96ecd045 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5116b340cf8858e645338edbd2bae641b6ac2c88 crypto: ccp - Fix check for the primary ASP device
eaa7014aecb5e46ff94c3c8395b57f78bcf22baf crypto: ccp - Fix uAPI definitions of PSP errors
b77f8a17ef6f5b578ab6c83ca02d0d07505b93d5 dlm: fix error if inactive rsb is not hashed
08deafddfcb0380787c7239e57d9b68dd2d29afa dlm: fix error if active rsb is not hashed
a1a4fdc33d9cf4953b9daa22e3b6abb4ed1bd85e dm-ebs: fix prefetch-vs-suspend race
ba42f98f092b0a9d275a3d65635457262d8333d1 dm-integrity: set ti->error on memory allocation failure
dd91458a8443d1bbca6ff3ac4eae2af9a88ef12e dm-integrity: fix non-constant-time tag verification
74f01c2ca8029d71f817673a72c70b70c98e2a66 dm-verity: fix prefetch-vs-suspend race
58c453801bb912c3ab0a479b0bdc154f83160a4e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3e467f1c74f4d6361dae4302ffca1a098f9a1e12 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
1fce9574b9d515bcb8a75379a8053e18602424e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e66fb9b4e9add293fc29420519a116bdb6922999 ftrace: Properly merge notrace hashes
2d66517135de9ad778e28ddfb2f90a4f56476395 gpio: tegra186: fix resource handling in ACPI probe path
62024ad4c51edc4ed1a8aa78ec13557513297e62 gpio: zynq: Fix wakeup source leaks on device unbind
3bc2208c749cd8ac2315482cf5cdc722a168c742 gve: handle overflow when reporting TX consumed descriptors
fae0a8796c4f5d31500959753e87953238eccd95 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
99b99032a89e67debd6742d773d8ad271b042df7 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bbf821c35dab3211d6e4229656b4a53e04ca0c4e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7bc5c360375d28ba5ef6298b0d53e735c81d66a1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9b0d24fa64cae26ef49dd7a2c4a3531ea03b85f9 landlock: Move code to ease future backports
ea980ea4d18acaaf0b795690c9b6f9d9df6c342d landlock: Add the errata interface
7dd7f87e0711ed495ec3988ef42066ac9b73aa59 landlock: Add erratum for TCP fix
332facfa80751b80006c2f95b13c6d208ab0aee1 landlock: Always allow signals between threads of the same process
b017f2846a3e47b118b4fe822e3cddd127818682 landlock: Prepare to add second errata
76ab50fa6e351b3529c66698df125d50f5837bc2 selftests/landlock: Split signal_scoping_threads tests
e98f77f74c66dc897eac029277a08f4ed92c7cad selftests/landlock: Add a new test for setuid()
a2acc67d61550f931303ffa8f6dbe9ae003bbed7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
34baf1cfd679bd6312f696c4277eda5085f21878 net: mana: Switch to page pool for jumbo frames
60faeef98b99e3d94e068ad8f037741cad58dca0 ntb: use 64-bit arithmetic for the MSI doorbell mask
dc83eccc93ed0e401f20f752add3e2753432859e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3540164c7594da629cf60d66bddd948952085c67 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
29cb94963ca9dce389e02047199db2f7cfaaa23e of/irq: Fix device node refcount leakages in of_irq_count()
d0f25a99770f761deea9c26f818c4c171fe71afc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
712d84459a53fc78f36ef44967f4cde4623b38f6 of/irq: Fix device node refcount leakages in of_irq_init()
71bf0769a6c63b6f2e2774a5b7eef8af854a89f1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce9643a541b66770f590c59ed54b27da5a8e2ce4 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e4a1d7defbc2d806540720a5adebe24ec3488683 PCI: pciehp: Avoid unnecessary device replacement check
d69ad6e1a5799b5865a50184544b9eecd526a4c0 PCI: Fix reference leak in pci_alloc_child_bus()
9707d0c932f41006a2701afc926b232b50e356b4 PCI: Fix reference leak in pci_register_host_bridge()
869202291aa47523d73a2ad9ef9ecfdeba0be5e5 PCI: Fix wrong length of devres array
beb9a5cb7aa57e712ff5b7827e6bf3e2ed42aa99 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c1368383cd37aa1dddc209c2c8734019d486e50c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
de08212061ea6991c1ef6ae294b675c74875c9c7 pinctrl: samsung: add support for eint_fltcon_offset
92ca7270fe5eae90015a54a818df46f7f7886a41 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
05a0f9c407815487ae9627a1b680d21322bfb54d s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
f268ee2fbb53bc7d8c30f36d91bc2a213c43662b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
7a30bbd36cb4bd15fe9967e45418bf52520effe6 s390: Fix linker error when -no-pie option is unavailable
0f91e4f69fe6cb6730bd82fa607b27fa69f038fd sched_ext: create_dsq: Return -EEXIST on duplicate request
2f1b4d6725b01a2fecddad7bd531f775a41fa4a2 selftests: mptcp: close fd_in before returning in main_loop
9580b603654dd0ea769a55dffdbab1587d3b47a5 selftests: mptcp: fix incorrect fd checks in main_loop
0131251d932f7cf9f1e1f47d5e6d1e682b9114bf thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d25a240c5a937f7a60a4a2f8e548e78a8de54ea0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
9ca4fe357464bbdad0db67985275f2694df8dab5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6d11543bf37abdf60b8e6022a62fccfb82a5fe2e iommufd: Make attach_handle generic than fault specific
5d9484cd372db106e8303464a67641ce66ad7ec1 iommufd: Fail replace if device has not been attached
20867f094883ac409bed8d080993f4810db70a90 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
7005fdceff205c7c92b4d1b616bb778e12db14a5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
560c03189615c4b89509ab696fdc04b4edad6ed9 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
b2b18a9f68f992f0082969ec755d7ca8af76bcb0 NFSD: Fix CB_GETATTR status fix
6a59b70fe71ec66c0dd19e2c279c71846a3fb2f0 nfsd: don't ignore the return code of svc_proc_register()
bd6eae1f30bfe5093a85d8a9ad8efb92fde92a21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5f494f4823413f16f4f79999f83df9c8b6ee57be libbpf: Prevent compiler warnings/errors
9c03f6194e88cc5b737e353e546bf52d4f7d51da kbuild: Add '-fno-builtin-wcslen'
f87626a55c215c4d2f2934aba928bd05f52764c5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
281782d2c6730241e300d630bb9f200d831ede71 Bluetooth: hci_uart: Fix another race during initialization
bdbecb2bf531fadbbc9347a79009f7a58ea7eb03 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
ae5a6a0b425e8f76a9f0677e50796e494e89b088 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6efa8ce222e58cfe2bbaa4e3329818c2b4bd74e Linux 6.12.24
332d92957d66c72b572699aa36c8edfd8e5b2232 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4460e92961deabcd3a23ff11e521381b2c54378b wifi: at76c50x: fix use after free access in at76_disconnect
a87051a44d432e72fed3f7feea71fac2b9c62f57 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
32ec26851445243192f41a52618b581fc27c7427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5fb35c960fd63da11432582fb08b3e30453af882 wifi: wl1251: fix memory leak in wl1251_tx_work
e6ee39b0d9d3106412844da550c4a18e90b983b1 scsi: iscsi: Fix missing scsi_host_put() in error path
9f2241892844f4d071977f8a817144c9ceddf0ce driver core: bus: add irq_get_affinity callback to bus_type
0c251b015e7d846796cb197dc851b3b9ba07993a blk-mq: introduce blk_mq_map_hw_queues
7808108820ae0600f19ba7b2db96092978dcc7ff scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
d5f6ef4807e7d86f185a05e4decd0a333dbcfa13 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
750e6ad1a653f2296d127d02b8555f61be80323c md/raid10: fix missing discard IO accounting
3c737bbd16f6718f634472b081fd0a22eac99cc6 md/md-bitmap: fix stats collection for external bitmaps
526b0d624f5f04f611b46611c00a2c2eec221680 ASoC: dwc: always enable/disable i2s irqs
840c09d242aa65330dfc8c08c7768fb1ecf8e0fa ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
c9176060d762d74c189f1a07af376d68dae173bc crypto: tegra - remove redundant error check on ret
b70915285c70c3bffd0cf817900ad340a214ee34 crypto: tegra - Do not use fixed size buffers
4873e683b1d2efe05fd666e921a2c144b78ab136 crypto: tegra - Fix IV usage for AES ECB
65b71fb497fe765e966559871d774faa1abda3fd ovl: remove unused forward declaration
a018897cc33cd4c3f660e4200c0f68e351eb9410 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bc7c2851774c7169db22cdc2995ac4ff99edcd24 RDMA/hns: Fix wrong maximum DMA segment size
4495ac9b43d84ba4975413119aa0267adf94ee9a ALSA: hda/cirrus_scodec_test: Don't select dependencies
9cd015aa2a25ce75778309fc00639c26207cc703 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
e0ca57787bbb0e8ec806483f3dec262e0e546253 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
d7289f587bf9cf24386752994981cbcd26263189 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
22d9c6e47295d38500d13b3e71b118145449ffec ASoC: cs42l43: Reset clamp override on jack removal
94b8e3c35bac72042b42f15447b1e721912f3a9a RDMA/core: Silence oversized kvmalloc() warning
10882484034c1edf921cc7b4aee2b024c05b966f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
415d755e161b8c87c30bb85003039ef0b2659d70 Bluetooth: btrtl: Prevent potential NULL dereference
d5c3c3cd8a31faba560b4f01e3a9cc0e2a5e2653 Bluetooth: l2cap: Check encryption key size on incoming connection
7cde95ac4563ebe1ff1357419fe9ac3a3ba07cbc ipv6: add exception routes to GC list in rt6_insert_exception
a06e02fe70d5395393b66e92cf614eeb88439783 xen: fix multicall debug feature
8005dda37d1191906edce130b5d8c9a3e5003cde Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9a4b3f9d23f7cfb2777a46d4780ca337af2a657 igc: fix PTM cycle trigger logic
9f2f5a1bc710bf1bb17da3d3efe7e013db07ad3f igc: increase wait time before retrying PTM
34eae4621ed4c497b447273b9e54c4f98d2ce782 igc: move ktime snapshot into PTM retry loop
3d128e3012cb53492a32d8c78024e1db14a11c62 igc: handle the IGC_PTP_ENABLED flag correctly
9f91886d4599dc90f2467f77faf9fc60cc40969e igc: cleanup PTP module if probe fails
90b6a90950507290f7b8f5f5da4c98049a50796c igc: add lock preventing multiple simultaneous PTM transactions
eea088c5b10306e7ab2468e6ac6916597d8bc144 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
dcb77552efc721df9f0a6224e9cdfffa40374de9 smc: Fix lockdep false-positive for IPPROTO_SMC.
359d501b8958cc56386bc85b9eaf90a421e6d3d0 test suite: use %zu to print size_t
73ba9eb90dcb8ba39629d2be7b80d8dcfbe1b965 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
cdb027841efcaab9cac75eeffd00893851166f37 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
67337b316a757960b9c7fa718d694341ddc293a4 net: mctp: Set SOCK_RCU_FREE
647f17cd7b5bff89739f5d9eea17ff229d9cf6c0 block: fix resource leak in blk_register_queue() error path
bd5746abe02f2a5f9837523c742e2e9fb8112707 netlink: specs: ovs_vport: align with C codegen capabilities
fa6401e59a4ce5642a9ddbfcf076bb673792fcc3 net: openvswitch: fix nested key length validation in the set() action
ab6b79d938d5b78f6e00d4a919f07b8e6831b448 can: rockchip_canfd: fix broken quirks checks
e14bd693759fb37b3d9a14f9b83d72bbdf28e21b net: ngbe: fix memory leak in ngbe_probe() error path
98409f4054bdf79d20b67b8da73f4e07e884b9a4 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e2d7b404cfa8103877b93d2e1afa6f21f44b6524 eth: bnxt: fix missing ring index trim on error path
0abdabbaf1d0d5a32254e9a57c6ec531fe48c55b loop: aio inherit the ioprio of original request
49e3a27442bbb07e006b05c81056227c33931180 loop: stop using vfs_iter_{read,write} for buffered I/O
c66bd8da1f88ec0f52284c3c3a2a463935abc901 ata: libata-sata: Save all fields from sense data descriptor
158c4d0c8e41273941a41b8731a3c36c6e47d624 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
db7595210bd0aafbb3c960e66614b81dc0312efd tools: ynl-gen: individually free previous values on double set
23c934b39f63d3f18caeab3efc1756a7850c8048 tools: ynl-gen: make sure we validate subtype of array-nest
c1915a8908e27acf6811822f1caef6e39e3e38b6 netlink: specs: rt-link: add an attr layer around alt-ifname
625a662b19f25245d85bbde9a6ef2babd8e6895d netlink: specs: rt-link: adjust mctp attribute naming
ea6383a239ae554052b13b7019a45de11abb75d3 net: b53: enable BPDU reception for management port
a168c00f14967b1e02cfcb11059c0749970edb73 net: bridge: switchdev: do not notify new brentries as changed
e727db0dac1df5b5ac625546dec799e17e1fd9ba net: txgbe: fix memory leak in txgbe_probe() error path
e84cb9470bfb17795bad1f140cb8c54baebde866 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3151582f7c6194594896d8ddd4c4a9f2a1a55d23 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
cf4a0dd01cfd4ac13ea9a02fe8b40af9fcb7783f net: dsa: clean up FDB, MDB, VLAN entries on unbind
e917b4297e9d89fc843f142434f45c1ab2d9dd25 net: dsa: free routing table on probe failure
ba1d710ee4312b417d2f1f3dae8848ca1a25d892 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
6ce815fbea6b7d27042a200716c6a0664836af85 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
dd4e96d5bb300358ec7b1a4aa8a01b6b9090ca29 net: ti: icss-iep: Add pwidth configuration for perout signal
ba72e63edcf4ae20e889f5525bf060fc9fe0c446 net: ti: icss-iep: Add phase offset configuration for perout signal
0930d39a3bb15e0fe011292a91fea9f344c3496b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
18c021aa2f3536c03eb1d070d709a78f01a5cbd3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
1035e472ec01ef7f1c3ded125054a7ac721d07e9 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
eca5e4401ce4a4f61e91db5c4081958237f3e57a net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
982835a8180e1d1cb94917f0154eaa0db367b2fd riscv: Use kvmalloc_array on relocation_hashtable
f7c6a999b7b1867d51e7af316c465af537cadb16 riscv: Properly export reserved regions in /proc/iomem
5e337a99528c7f409a85d77c007ad5d4a91e8d47 riscv: module: Fix out-of-bounds relocation access
d4589bcca649efccb848db0c5d2cdedb32224871 riscv: module: Allocate PLT entries for R_RISCV_PLT32
800cee476e0e26a68670359b6de8fabe6d0ded80 kunit: qemu_configs: SH: Respect kunit cmdline
795482981b979199d7e90df6db1d74160cd7fcae riscv: KGDB: Do not inline arch_kgdb_breakpoint()
302cab325f7c560cd017087f6c49c55840e0307c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a6b2d7c5970449a62a6cfaa74b887b692667df37 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6e95f1b26d324fc0f9f670af3d84ccf47c505002 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
77e3e571d31622c6ec73809533b5e9bbc4f97699 rust: kasan/kbuild: fix missing flags on first build
dd568b1983d4ae43d6e6c39fcbd44a5d1281f4f6 rust: disable `clippy::needless_continue`
d8c9182772957a2533415b4c750c022f36298e6f rust: kbuild: use `pound` to support GNU Make < 4.3
a12f76484a95ff96b18c65375deb32aa3e497a19 writeback: fix false warning in inode_to_wb()
f3d8d7c627d0f7ff5daf9bb3671421e8ee3668b0 Revert "PCI: Avoid reset when disabled via sysfs"
19e5a3c2479bdf2bbf00e490c340babc9b0cebf5 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
3afd56f0fed3373480c22268bae92f3b6e2836f9 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c2abac8618e6f8ebeca2157cdac7c1d818d031b6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b82a93c20bb7813a9b424a26ffd0bc79a6f04092 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
f8b901d32983cea9c47832fc85f1d89dac94010c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
40463c35468f5bb688d12f12e22e1be52c7e93ff asus-laptop: Fix an uninitialized variable
68399867481e3b64e5eb6540cc946366f629e859 block: integrity: Do not call set_page_dirty_lock()
ec813d42cfc86b4c20541f893584aaae74488487 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
42147cadf30c0bd8131d234304dff90fd1342704 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a493de2c21282db456b2f9e11b0c327a95f6aeda nfs: add missing selections of CONFIG_CRC32
380cc3fae1fe5e3e2c6d3528b802dfe184c50a7a nfsd: decrease sc_count directly if fail to queue dl_recall
78210ec3bf8355a3f6ce5f365d8ca26b8c4f016e i2c: atr: Fix wrong include
3dab21821d8c881289bb24abe02a2cb42351acbd fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
2882a34b8360bf00942196989ca224968c9d63aa fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
a5c6e8a43a95b9bbfc1f079475ac4213c28dafb4 fs: move the bdex_statx call to vfs_getattr_nosec
6519de9479dbb202ede5d2b7b0d931d6d6f01d4f ftrace: fix incorrect hash size in register_ftrace_direct()
1949bcadc7181f52cf3f538bd8695b8182b20918 drm/msm/a6xx+: Don't let IB_SIZE overflow
fa9e413d7b73211832c8cd89ec22b24d4ab364ba Bluetooth: l2cap: Process valid commands in too long frame
3f89de0fec51da618dee35fb68e61169c6110097 Bluetooth: vhci: Avoid needless snprintf() calls
f5b5c936284393acc84c81ba28f46d145ad78025 btrfs: correctly escape subvol in btrfs_show_options()
46483c3f1e07b1d84b4284da104aed2653ec1cf1 cpufreq/sched: Explicitly synchronize limits_changed flag handling
bfdb355448d0c40488450732b03e87c4504a77a6 cpufreq: Avoid using inconsistent policy->min and policy->max
3284584ea4cd560b4f7b7bd15a282f8c64673d29 crypto: caam/qi - Fix drv_ctx refcount bug
06948046a405513ee1bb2b122523f7d635203d51 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
862d6e822e2400307e31dc4faf108bb849aa6581 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c6a71f99e5bc7c9050e62b6525be1fb0d23cd8e1 isofs: Prevent the use of too small fid
10099ea35900a15ae3b573c3fcea29a96b8ab47d loop: properly send KOBJ_CHANGED uevent for disk device
cdc2a90328abafa7c017541f664823c6fdbb9e6d loop: LOOP_SET_FD: send uevents for partitions
1300d0c43eab933051e26682c5e6c66c4ffdefef mm/compaction: fix bug in hugetlb handling pathway
d26cae2c023d6a8db792efa03c23569a3a6ca4a1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f05a3c169d7a321bb866ef4887fd4b29e97bc36c mm: fix filemap_get_folios_contig returning batches of identical folios
2a881a7c566a1fe384a8f84cd63f46aaa83d77f4 mm: fix apply_to_existing_page_range()
c591f340f0567af48bdd7d6746e8218476897f1c ovl: don't allow datadir only
28dacf6cc6b52b3ee144851c33ec5d3c2392499b ksmbd: Fix dangling pointer in krb_authenticate
d5d40eca1c765d3d84772d9b0d7955c374df3521 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
6bf82cc4bbd9818ff0ca37a32fb941906f6f4afa ksmbd: Prevent integer overflow in calculation of deadtime
bfb1b6a339452b4398d2e4f23e22247d6462ce29 ksmbd: fix the warning from __kernel_write_iter
b1e7d5394a5a2b994c61fbae5e4e1895d2b911ae Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
6b016e558ba7fa280eed57d279d7db065641a071 Revert "smb: client: fix TCP timers deadlock after rmmod"
484c66b9cc7fa6653ebeaa0f3cb9d81e6bf00b59 riscv: Avoid fortify warning in syscall_get_arguments()
3e3e1413587d8a2369b087d8f8aa4cde712024f4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b906befe1534c0bdaf1c20153261cd2cd9d5abba slab: ensure slab->obj_exts is clear in a newly allocated slab page
12e6c6d74fcf92e4d8463200358ab46b69603a93 smb3 client: fix open hardlink on deferred close file error
1c6ac221233b88601ff214b51d7eddfb95eac814 string: Add load_unaligned_zeropad() code path to sized_strscpy()
457fb328f6d091559b78600a78289ef8361a03ec tracing: Fix filter string testing
2328b0a177ba2cb24366d53aca507f0bcde40af0 virtiofs: add filesystem context source name check
85ba2e066a8724f44775a2b5b895d81a88e1c8d5 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
cabd845cf2deca75acd8f2c5fc82379386d1a874 x86/cpu/amd: Fix workaround for erratum 1054
3139f382ba5cbbcdca3802dde5ad7c5fbf17804c x86/boot/sev: Avoid shared GHCB page for early memory acceptance
58f3b2de1b2b92178a9c6c2bda9230b4e9c21d75 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8d403cd3bf9cc3f15470eae895a42b8e7ca4ba14 scsi: ufs: exynos: Ensure consistent phy reference counts
db64739c5cd8c4f60ac212403f2be17fe06f827d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
da3259f92f2208ac04cdadd99bf71fe477416d76 RAS/AMD/ATL: Include row[13] bit in row retirement
2f219af7b3bb66adeea630153cae3f0bcb9d08db RAS/AMD/FMPM: Get masked address
dcb671ce2e5577a2ec576fa252aeb5f87e29c023 platform/x86: amd: pmf: Fix STT limits
1b30e669aed5188973688fe9037d2cad3969f98c perf/x86/intel: Allow to update user space GPRs from PEBS records
1a28c424535a0cb39dcdb90d25ead475d68e9f53 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
58b99e107adefc1f65a528935e18d188a1eb36f4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2b82a6ca12e71b5fe2b63d7ec62bac69fb10cd47 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e8d17427c793bb00201011efa28d0ff7cc7ff1a7 drm/repaper: fix integer overflows in repeat functions
b3e9265e97c6c865a946064a50be796e2ab5995c drm/ast: Fix ast_dp connection status
974218542898071aaad0ed50b704884e1a5b640c drm/msm/dsi: Add check for devm_kstrdup()
94b5310596fe24d527d3acea19f5530c94ee2019 drm/msm/a6xx: Fix stale rpmh votes from GPU
37ceb93cae5e9ed68ca558c501f0e2a40e724b0a drm/amdgpu: Prefer shadow rom when available
087595b96bd9fd21ff834c7d560245d577218790 drm/amd/display: prevent hang on link training fail
7dbc7bbb0ec8b878b7d63ff515324715db7abe72 drm/amd: Handle being compiled without SI or CIK support better
162f9be8efca214080381c5f79243511c37ac6b4 drm/amd/display: Actually do immediate vblank disable
06dd2e64be06adb365679b7ccd985f1a337adfc8 drm/amd/display: Increase vblank offdelay for PSR panels
283d48a5e17e93e48379cdd78f78f07c6d8a5bc3 drm/amd/pm: Prevent division by zero
34b9b1f481748cb31ed1b92e30891a3607ad7b8d drm/amd/pm/powerplay: Prevent division by zero
7bff5e78c9edddfe0946280613695309a129fe2e drm/amd/pm/smu11: Prevent division by zero
e0e3c2bea38a172fdb6af3d80c46f6ca266e5f63 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2397ca97a5ad782e7a544bfc2a6d958770d23639 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
007a906e70df01c20f252195545449803c7c589f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b70751b7c5320e41a35ae3fd8b4aa211621733dd drm/amdgpu/mes12: optimize MES pipe FW version fetching
10f0d04a4e3d93f430908fb12beb7532483bcc26 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
47693fd1c250f88d0008648f8037ccbee3f45a60 drm/xe: Use local fence in error path of xe_migrate_clear
7a625a4042e55b2a0d56b10c84f40da9449d8e08 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
e27989f9da5c6b0ffd6686d05d0c3bdaf76ce10e drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a2cdad5e6f428fd2b2ba55f75ea957c68b337b06 drm/amd/display: Protect FPU in dml21_copy()
540272eca120272035329c1040d420fe216a9c34 drm/amdgpu/mes11: optimize MES pipe FW version fetching
3cac14f00f33c23f126ea4cc2d00d10e2fca74c3 drm/amdgpu/dma_buf: fix page_link check
f0f03313186b5551d69521545d548116675cd8cc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4bff202a94397418a3263472332a0b0764892901 drm/imagination: fix firmware memory leaks
2454174506717246593dcccd427bc7d6fc90fdd0 drm/imagination: take paired job reference
3ea8c64d40f5ae2e33b13e4885ec4bbc9b357ee8 drm/sti: remove duplicate object names
bd43ecc9f314e109775ecf8283ef2d57b653a6d7 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4fb7e292d9c753ee29e0daa05695754023b16df0 drm/i915/gvt: fix unterminated-string-initialization warning
f595e89a75799f1126cf74930b0cdf1dbcc9cdcc drm/amdgpu: immediately use GTT for new allocations
b7c6ca774ff1e60b8bfed35c4ff38a360ac4524d drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
fe4657794b2870afbdbba8e21bf2aafad0f49309 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
8416e4c0186e1b0456acd03c52bd4d77af170854 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
08976215c20b49854bc3b4b43323c449b0902648 drm/xe/dma_buf: stop relying on placement in unmap
c1667e509737d71a2d7ba842eb8f5367acb0b0dd drm/xe/userptr: fix notifier vs folio deadlock
3a5863534092653e2e718962bc5127be3bca7d81 drm/xe: Set LRC addresses before guc load
2297476c4bc7d94fbe1223c0c82d7df09184ed97 drm/amdgpu: fix warning of drm_mm_clean
f4978ab4a8201114cd85e357387a2c85dc2901be drm/mgag200: Fix value in <VBLKSTR> register
892126b8a378d3f8dce2469e08ca9582e460d7c2 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
8d4851b3db9ec177c528ac834c5e3a1e41b8804f arm64/sysreg: Add register fields for HDFGRTR2_EL2
3d42be2f0b15792ee8cf45a97bd1a291d0e4fc7b arm64/sysreg: Add register fields for HDFGWTR2_EL2
6397cb37b79fc1c8ddcc19654277332a9c2cb960 arm64/sysreg: Add register fields for HFGITR2_EL2
5f5dc64ae0952234a7601ab9931b44c65fe7ff61 arm64/sysreg: Add register fields for HFGRTR2_EL2
df1fb2a23c381dcfa34685fd1e756394f5233260 arm64/sysreg: Add register fields for HFGWTR2_EL2
0f14ef3728f79f5d21468106863ec5dfdecb78f2 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
63af3b3d111c18c562a49c773ee7f249024c5507 cpufreq: Reference count policy in cpufreq_update_limits()
f7d4e607a8b3932df02a96b0236bb52f0b5c2c8a scripts: generate_rust_analyzer: Add ffi crate
16efd076176c1ae655bec2c010ac02cf06fc3e56 kbuild: Add '-fno-builtin-wcslen'
586c63bed9cac81c487581df4ea19b5ffd781e95 platform/x86: msi-wmi-platform: Rename "data" variable
1d7016a67b42ca850f67133994ce363e72e28351 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
15437f43a5278188e32edfde00be377ac0399810 md: fix mddev uaf while iterating all_mddevs list
cd38a59718a14f87d47cc72642ae80ec80852342 selftests/bpf: Fix raw_tp null handling test
ea480fd15c1083494e54187c0a7b448ec39b6c87 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
240c361d8fb4a8b7e6e5a1bcf0ea735cafc44622 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a199de7123c352ef6415461f0a567e545d13933b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
798e0f2956e4a35e6745b897463d317740225678 LoongArch: Eliminate superfluous get_numa_distances_cnt()
93987a7dad50e3c8ac54f83939b926c13580eb79 drm/amd/display: Temporarily disable hostvm on DCN31
7917a97e87977bbc3a7bd1741c62f82256afac6d nvmet-fc: Remove unused functions
b4d47818cb2ad8ad86a80108ddc5ef7aca17e499 block: remove rq_list_move
4ebf55867ca6123a9b1cf4555ee9c5e1f68fc076 block: add a rq_list type
fa7a46e01a419c25aed77d4802dfad7218598949 block: don't reorder requests in blk_add_rq_to_plug
4b43959164c7569cec7ea312395f2a491b5b94ee mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
48e6b6b141863396c4e011ef1f6c70c974d75798 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
27715491e667795f0027bb5c4874f9c192c95f23 MIPS: dec: Declare which_prom() as static
c0889bf644f0c610420c302f28b2223feffaede1 MIPS: cevt-ds1287: Add missing ds1287.h include
8f2aeef6bf3b75161250a81b550c27686c8fd04a MIPS: ds1287: Match ds1287_set_base_clock() function types
aa3ff3b54ebf6c824a62d9df3a8b75b3c5c32b3e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
001ef3a09f5b8b5335c2d113ed04bd4becc54dd8 bpf: add find_containing_subprog() utility function
18624690d939e72c71ae38b53118091c4477f77b bpf: track changes_pkt_data property for global functions
afdeadfcc10ac197ec3c38f1741f626833889609 selftests/bpf: test for changing packet data from global functions
cbe6743f4b482509e0908843ffe21d3ac2a46d31 bpf: check changes_pkt_data property for extension programs
cadfd91e1f6554c3ce50dcfb52ad9f96356e77bc selftests/bpf: freplace tests for tracking of changes_packet_data
b7b08cfbfe803c69099f0fca29cc127d8c21ed79 selftests/bpf: validate that tail call invalidates packet pointers
a3d12cbe34e4fbfaa7a321f02a85a482f0da1547 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
c99581bba55f1aa82bc3bc1213d1bbb738d18da7 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8f380ffcd6f87042fce3e02cc79ea5beb558581e block: make struct rq_list available for !CONFIG_BLOCK
56d2398227a26c9827858b438ba125e54ae8b9f2 Linux 6.12.25-rc1

--===============0560568418507167372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58417877eb4b-91b301bc761c.txt

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
b980b832318ca6686d1c077162d45153fae16875 ASoC: Intel: adl: add 2xrt1316 audio configuration
40bc55e4fcbd740731e5f131f4fc9a94a2f86ac8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
9701dcbf5fce193def747ed03d6c788bcc49e2ca cgroup/cpuset: Fix error handling in remote_partition_disable()
2dbd1b166034ab4bff100130a1a49309c6b31e48 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
6b145f8b22011743b563965df0e090789b413bb8 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
1b06f00edaaa08ee23dba7972b24ede337c3a3cf cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
cdb6e724e7c5713d13c5ad3340e9d71c3dd8c9fb cgroup/cpuset: Fix race between newly created partition and dying one
179ef2f8109e3a8cde6cf02afa730d54bee92cd7 gpiolib: of: Fix the choice for Ingenic NAND quirk
206d0df7b6a52daa6a9dcb326b243bbce389344c selftests/futex: futex_waitv wouldblock test should fail
cb8372e54fdb91f1123f01b566d0797cd585a3d1 ublk: refactor recovery configuration flag helpers
caa5c8a2358604f38bf0a4afaa5eacda13763067 ublk: fix handling recovery & reissue in ublk_abort_queue()
9ddc7edc558acef8dd4f645af3683b226e2b590c drm/i915: Disable RPG during live selftest
857e9432dab9daf4cd1a8278c6a8c4662e63dbc0 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
9e0bdc15579e3ab619525583e1da699f50afb0d2 drm/xe/hw_engine: define sysfs_ops on all directories
ee2b0301d6bfe16b35d57947687c664ecb815775 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1b7685256db2faa07b75ecd137d172cc45b11c74 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
7c5957f7905b4aede9d7a559d271438f3ca9e852 tipc: fix memory leak in tipc_link_xmit
4d55144b12e742404bb3f8fee6038bafbf45619d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fcbca0f801580cbb583e9cb274e2c7fbe766ca6 net: tls: explicitly disallow disconnect
f0bb06b9f1d0bf6d02d957126cd25b52f089fb46 octeontx2-pf: qos: fix VF root node parent queue index
b2f3c3d57a832666a9d15e905e7717ac13977ef4 tc: Ensure we have enough buffer space when sending filter netlink notifications
a065b996052656a65afc51ad82336dc55ae4c72f net: ethtool: Don't call .cleanup_data when prepare_data fails
71dd750a08344e46d54023c9477036aaf26d79f9 drm/tests: modeset: Fix drm_display_mode memory leak
f951d643bc2618c41162189f24491f7a21c55e6f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
c7a0a32e6cf74d739a1f83d31a9988e143d333c1 drm/tests: cmdline: Fix drm_display_mode memory leak
80f4dc6e1f5bfa53a6ea0d61e2620f2eb5ddc3db drm/tests: modes: Fix drm_display_mode memory leak
c81306c9d6d98cc8f5595abea09b55f577595c5f drm/tests: probe-helper: Fix drm_display_mode memory leak
ad81d666e114ebf989fc9994d4c93d451dc60056 net: libwx: handle page_pool_dev_alloc_pages error
0ae84adbc9cc62d01e9846a767cc39c97a9e9694 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c5a906806162aea62dbe5d327760ce3b7117ca17 drm/i915/huc: Fix fence not released on early probe errors
ec12da4bcc44d5dd21679b3a0eb5e501e1a831a3 nvmet-fcloop: swap list_add_tail arguments
70449ca40609ec77f58b93ed154d54e1fdb197b6 net_sched: sch_sfq: use a temporary work area for validating configuration
f86293adce0c201cfabb283ef9d6f21292089bb8 net_sched: sch_sfq: move the limit validation
aa5a1e4b882964eb79d5b5d1d1e8a1a5efbb1d15 smb: client: fix UAF in decryption with multichannel
6d98cd63426e35208a380ab43afeb9184bb29477 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
a6ed6f8ec81b8ca7100dcd9e62bdbc0dff1b2259 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
cc16f7402a9120446339d969d334b654da59787b ipv6: Align behavior across nexthops during path selection
b4c836d33ca888695b2f2665f948bc1b34fbd533 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7640c2abb6474808c07acc079763123aceb0532e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5efd53900acc658ac0570cddd2078a772ad3b269 iommu/exynos: Fix suspend/resume with IDENTITY domain
a0842539e8ef9386c070156103aff888e558a60c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c61feda3735068ad22422ffc7a81752e07d73fb1 perf/core: Add aux_pause, aux_resume, aux_start_paused
7ef5aa081f989ecfecc1df02068a80aebbd3ec31 perf/core: Simplify the perf_event_alloc() error path
fa1827fa968c0674e9b6fca223fa9fb4da4493eb perf: Fix hang while freeing sigtrap event
52535688c27f5a8c8d7f972d40142c52874844d3 fs: consistently deref the files table with rcu_dereference_raw()
67e85cfa951cb074dabd9ec5ef11b74e78cb5a06 umount: Allow superblock owners to force umount
f8d28fa305b78c5d1073b63f26db265ba8291ae1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
837f5cb7be9a5a67d1a983ab2f72f7488628fc17 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
640bb225215810cf883f1bbd30d1d75f1b77d422 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
48e705652db9c222be67c50e303ff53a9f1469ee x86/ia32: Leave NULL selector values 0~3 unchanged
f48625eeeb29df394e3aba77373e80ca71961443 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1b3ebfb15dc0bb14d3ac202446919acd4b4e9408 perf: arm_pmu: Don't disable counter in armpmu_add()
89a4db7a67e707533d20649fc4eaa2fcbf29472a perf/dwc_pcie: fix some unreleased resources
11ae4fec1f4b4ee06770a572c37d89cbaecbf66e PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
ead1fc9f93e2e51164f2af55ed356fd1a0b48018 Flush console log from kernel_power_off()
cb58e909203e3dd4de27838f29fc6928dcb246ea arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8d0f280e7aeca42ad3c581175d9628ef64f57e1e xen/mcelog: Add __nonstring annotations for unterminated strings
97f68e7287e048d4ddc7389ec7a724579e4f8cf1 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
377b041c22ac204465b40b5f0e0100734fa443e4 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
5330ce1ee2bec9e51334996965cb15faed5fbd9c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1c0785f16472cedc1db41222e4d4993605ed5a6a HID: pidff: Convert infinite length from Linux API to PID standard
d21ccf544ca15c863331a8c1e0c377ca4fd18ffe HID: pidff: Do not send effect envelope if it's empty
fab3dbb604be87374120a1d069b670cd4915882a HID: pidff: Add MISSING_DELAY quirk and its detection
fd608e2a06c25db6e516e852e72c0a0ed4573838 HID: pidff: Add MISSING_PBO quirk and its detection
6a20fae104ef93f631b52bca4946eedf403be47c HID: pidff: Add PERMISSIVE_CONTROL quirk
ed806fd80eba04789915e90c3a087381df0ce0d9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
116d4f67aeb5d8aeec58106d72be3ea1d0dc4835 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
f45f26a6b3e7260c129c7c6bb0ace63aeb7b3868 HID: Add hid-universal-pidff driver and supported device ids
0301b85fe6f983d41c0a85e94161e1f262716384 HID: pidff: Add PERIODIC_SINE_ONLY quirk
f8f4d77710e1c38f4a2bd26c88c4878b5b5e817a HID: pidff: Fix null pointer dereference in pidff_find_fields
25490b45d17cd3612b712b4b7dec6ce8986ebb42 ASoC: amd: ps: use macro for ACP6.3 pci revision id
97ae1d5080f7fb6379f79ea2909ba4c96e2aef75 ALSA: hda: intel: Fix Optimus when GPU has no sound
d981c3d2980aa5564ac4b5acc529c423fc20a17f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d4fcd06e1231bf0cc75af312b4ee9a7a3d12409e ASoC: fsl_audmix: register card device depends on 'dais' property
3c057a49045ffcb0a03242192b90e2eb7610fb45 media: uvcvideo: Add quirk for Actions UVC05
6d32a30fa1b5795053676de566f11568e8c1467c media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
fe74885e3609ce74bc314992b7606249ed2acec9 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cb1c6cb1105630edf0959aeac8d41c5f48ab686c ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a03a7f0f872a1a6f53adccf3660924264bf0650 ASoC: amd: Add DMI quirk for ACP6X mic support
7f04c9e8fffed4bc691daadea7f6166ae3d9e672 ASoC: amd: yc: update quirk data for new Lenovo model
90a5892d8531ae031fb44027b61683882a4c63b2 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
b92c5179db4b19152c6492d1dfda457bff789272 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
a3981850f14ecda037459863f17816961b1c470e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3cb47b50926a5b9eef8c06506a14cdc0f3d95c53 wifi: ath12k: fix memory leak in ath12k_pci_remove()
535b666118f6ddeae90a480a146c061796d37022 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b1e0b4f494c5c3aec775fb6afa91cb84b2f12afc ata: libata-core: Add 'external' to the libata.force kernel parameter
6a35449df867a04450e51194b4d9ba2f896bbe71 scsi: mpi3mr: Avoid reply queue full condition
65ba18c84dbd03afe9b38c06c151239d97a09834 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a6bf0fd322abd0e432847857e3f86a308a86762e net: page_pool: don't cast mp param to devmem
c6e50cb8bf57dfa90f65303e15eab02a561f6add f2fs: don't retry IO for corrupted data scenario
cca16fbd17b0aa1709be2373f362931c9f847108 wifi: mac80211: add strict mode disabling workarounds
4ae2c7c7d36976b381352b34eab6bf501afe0f1a wifi: mac80211: ensure sdata->work is canceled before initialized.
93a562eedcd5da087e30d7e35374fe2bad38f88e scsi: target: spc: Fix RSOC parameter data header size
de94d0ca9ea5884c3fe8288176facc205147a913 net: usb: asix_devices: add FiberGecko DeviceID
7204335d1991c23fc615ab76f31f175748a578e1 page_pool: avoid infinite loop to schedule delayed worker
fba5f41f1536086e0c24d444865f035ebf300825 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8e7bb6636082a9c64da88aff2af82e2466de060f can: flexcan: add NXP S32G2/S32G3 SoC support
63148ce4904faa668daffdd1d3c1199ae315ef2c jfs: Fix uninit-value access of imap allocated in the diMount() function
319877db0aa9624b4b2b3b902f56858c8a0f4491 fs/jfs: cast inactags to s64 to prevent potential overflow
c802a6a4009f585111f903e810b3be9c6d0da329 fs/jfs: Prevent integer overflow in AG size calculation
aeb926e605f97857504bdf748f575e40617e2ef9 jfs: Prevent copying of nlink with value 0 from disk inode
ccd97c8a4f90810f228ee40d1055148fa146dd57 jfs: add sanity check for agwidth in dbMount
04c0c555049fc7aec7c72011b5fe33c8f4b7a48a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1833e165005928eeee00d450b7c906e91ea5ffaa net: sfp: add quirk for 2.5G OEM BX SFP
3abe15e756481c45f6acba3d476cb3ca4afc3b61 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ecc461331604b07cdbdb7360dbdf78471653264c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
163e8c1083b41289aad2afd06c39b9f859dc4ec0 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
202ba2f483cdceb14b1613adcb30797b48cab745 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5f815757e6debbe0b7ecd2c99e32a46de196a797 ext4: protect ext4_release_dquot against freezing
aa39d45071ec18fc9592e9458556d7b46187eab8 Revert "f2fs: rebuild nat_bits during umount"
eb59cc31b6ea076021d14b04e7faab1636b87d0e ext4: ignore xattrs past end
a8a8076210c24fe7121e3c6b7c8caf89d5ae65d5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
7fe3b4deed8b93609058c37c9a11df1d2b2c0423 scsi: st: Fix array overflow in st_setup()
0519ba030c3e993007ed4e641ad10a0e13589b7a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
bf089c4d1141b27332c092b1dcca5022c415a3b6 btrfs: harden block_group::bg_list against list_del() races
fe51630ba2bad632e8c692df705fd3633b0dbb8f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
299d7d27af6b5844cda06a0fdfa635705e1bc50f net: vlan: don't propagate flags on open
40c70ff44b70564b01f53d0cd86bfb38e7653b37 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
082ae971a1db5bac8a4fa808406b4ce6c82c6f5e Bluetooth: btintel_pcie: Add device id of Whale Peak
6b7a32fa9bacdebd98c18b2a56994116995ee643 Bluetooth: hci_uart: fix race during initialization
a4d49212e31620022c38ee4ba7876b0ea275789b Bluetooth: btusb: Add 2 HWIDs for MT7922
fe6f1f349d6e0f06c2dd99ccf7a234dbf051c5c3 Bluetooth: hci_qca: use the power sequencer for wcn6750
feed98579d4038900e7cfeea676b6e90d009174c Bluetooth: qca: simplify WCN399x NVM loading
035e1bffc063399ad1e193f6e4d8f70bb2f6301f Bluetooth: Add quirk for broken READ_VOICE_SETTING
09246dfb5c8758113f878456d30c02ecb42b0595 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
044c1b3528413bdf02711df0e6fb37ef3c5adf6f drm: allow encoder mode_set even when connectors change for crtc
4a5f14246bc484db3d06969ddd9831e6bdcf9a29 drm/xe/bmg: Add new PCI IDs
2eec2fa8666dcecebae33a565a818c9de9af8b50 drm/xe/vf: Don't try to trigger a full GT reset if VF
c15a9c84494c1e215a0d26526992e18a86420c84 drm/amd/display: Update Cursor request mode to the beginning prefetch always
357ba4ed6980afe236b961d5bcedc47c22e10f93 drm/amdgpu: Unlocked unmap only clear page table leaves
df33b535f0deb965fcf8555c1dc11db4b3bbc0ef drm: panel-orientation-quirks: Add support for AYANEO 2S
6fe4ed94ee82ff769907c16f26e99f27a925725a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5dd6fdb88953e0c9a60ce882e0e6a695d383486e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a64e0974266e449963a11be2646aa0aa7b999f1f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ba5a998f84cdaa0e15c6ec7958fe3226b754e0f3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f04612890c56d00134c50ca99891b89472a89eea drm/debugfs: fix printk format for bridge index
b22cb42a5ee1d708ec7ac2bc8475399efb7a8a19 drm/bridge: panel: forbid initializing a panel with unknown connector type
c9323cbc94d566dce7f2717b7b4f143250cbdac2 drm/amd/display: stop DML2 from removing pipes based on planes
1c38108a49aafeb79e3c7be327612a81a967d9da drivers: base: devres: Allow to release group on device release
96757c085bd94495ebe4069807f9d35d6d2c75f8 drm/amdkfd: clamp queue size to minimum
ffd37d7d44d7e0b6e769d4fe6590e327f8cc3951 drm/amdkfd: Fix mode1 reset crash issue
10ce36501f1e6f54e046f7cd35683a87225e74b0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1a322b330dc0b775d1d7a84e55c752d9451bfe7d drm/amdkfd: debugfs hang_hws skip GPU with MES
831c4017f4ab91f654aa90564c7e9cc922dbca43 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
39a7576d113c571f67ddb263fc166904e4f71173 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
6e415cb823b10d9f0c55d48b6519780c3d290123 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7a872981c69d94a710a465155848d527608e12ea PCI: Add Rockchip Vendor ID
dc4380f34613eaae997b3ed263bd1cb3d0fd0075 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
8feefd106afb0592f8f574b31341dbeb034d9086 PCI: Enable Configuration RRS SV early
e64be12f8401819662e608efa247638b61d023cd drm/amdgpu: Fix the race condition for draining retry fault
73d2b962503151f7a69cfe28f24185fb96c14915 PCI: Check BAR index for validity
5c3cfcf0b4bf43530788b08a8eaf7896ec567484 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fb4c507bf24a77e210ed68924c48a1ff7eeff94f drm/amdgpu: grab an additional reference on the gang fence v2
52eafaa56f8f6d6a0cdff9282b25b4acbde34edc fbdev: omapfb: Add 'plane' value check
9a6be23eb0ff0460f3de5d215ac1b5727b2bdf80 tracing: probe-events: Add comments about entry data storing code
a4e3c80cecbe724176811475cfb3ec654c24c5a0 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
01c2ed3f7dcef2f6e1c55da902f07310203ef790 tpm, tpm_tis: Workaround failed command reception on Infineon devices
2bef78f9622d473e9dd67b71e4841677aa11d122 tpm: End any active auth session before shutdown
4cb15042b5f3ec0474e91cf379120cc597625dbb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a2786a82de0c97acccefddc3dd7e0c2f5835bb7f pwm: rcar: Improve register calculation
61f590c6771b48e1b96b8b55297dcb168623a7b2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7b9bdd705911468cd4ec847de8e5fdfc95eabdbf erofs: set error to bio if file-backed IO fails
806908d5d978bd81b2b9529e1598c2d3a67f6228 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dd3edffae868f34e494656245786de888189d2de ext4: don't treat fhandle lookup of ea_inode as FS corruption
43e5e2879deecc286f2859791e7c795969aa4335 s390/pci: Fix s390_mmio_read/write syscall page fault handling
629405d18543b6caec22c2bd359a2de6a406e1c6 HID: pidff: Clamp PERIODIC effect period to device's logical range
2b1e13ed295a207c5523721edad67013c8eef942 HID: pidff: Stop all effects before enabling actuators
433c4234ff7365368ece8ba9ae94c23210dc93a8 HID: pidff: Completely rework and fix pidff_reset function
9cdd95f9a4f3f60388c069d262953d9f19b5a692 HID: pidff: Simplify pidff_upload_effect function
7009a060ffef4c757c40297fc4b7345ec7c63dbd HID: pidff: Define values used in pidff_find_special_fields
5243ca2a5c678bf86150a8f8567b505c1d154524 HID: pidff: Rescale time values to match field units
8f0b2d791e0fcaa8afe9a6a28ba300dab63fe6ed HID: pidff: Factor out code for setting gain
61e4de1728aca6aa886940c725faf713cfffe187 HID: pidff: Move all hid-pidff definitions to a dedicated header
87783d301e9893451ff52ed2f3d81c14365a5083 HID: pidff: Simplify pidff_rescale_signed
6fbf2ac6d5b63312167977d14288b68dcfc3d37d HID: pidff: Use macros instead of hardcoded min/max values for shorts
13d15dd6175e1e3eb70ce95e3da0b8a0a5a54d34 HID: pidff: Factor out pool report fetch and remove excess declaration
211861869766a7bb7c72158aee0140ec67e182a7 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
35ebc643aff90e08f6696f75d49dc26e33fe3b50 HID: hid-universal-pidff: Add Asetek wheelbases support
2d698115f9b3e44caf03b9899a3100f2a1075000 HID: pidff: Comment and code style update
239c8ac58cfc35dc61e53770f0bd24ea8d685d72 HID: pidff: Support device error response from PID_BLOCK_LOAD
b782892cd264629caf810ca0d2c17fb77c6dc92a HID: pidff: Remove redundant call to pidff_find_special_keys
42ec3b5bf7e6980ec219888fdb9e0090bd83cb30 HID: pidff: Rename two functions to align them with naming convention
b15301f289602eb93bc0a0b823a95a0a37b60b0e HID: pidff: Clamp effect playback LOOP_COUNT value
5318556ed31fd6964818339e764f6817cc6a2041 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
1565ead12f5c581550ef07c30ee33fe7022f9859 HID: pidff: Fix 90 degrees direction name North -> East
bdbc38bd12eb36bbbcce4f013879c1755c9a9084 HID: pidff: Fix set_device_control()
a9a73da6e014e0469a5d03ecc4b8c7017ccc19c9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
956c5e4965d59abff6bd9dc3e0f3566286db454e dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
9f009fa823c54ca0857c81f7525ea5a5d32de29c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8c64a2cfdbb810ca059a24742a13bd8bef5b1904 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ced0ddecc04b314e30c033c14e2fa964de40efa6 media: uapi: rkisp1-config: Fix typo in extensible params example
1c673fa8889ec04952c70ed343ab0a118200f70f media: mgb4: Fix CMT registers update logic
66e35600f7264d1b69b1fcab906b6477a552bc1a media: i2c: adv748x: Fix test pattern selection mask
f598940803cd2800796c5433abec82ccef48f21e media: mgb4: Fix switched CMT frequency range "magic values" sets
72629a582db72a4f4c9ecbd32dbe40d220d1746d media: intel/ipu6: set the dev_parent of video device to pdev
530f623f56a6680792499a8404083e17f8ec51f4 media: venus: hfi: add a check to handle OOB in sfr region
679424f8b31446f90080befd0300ea915485b096 media: venus: hfi: add check to handle incorrect queue size
7631d176086c1bec0dc29ab3e90d5fe58ce38195 media: vim2m: print device name after registering device
ceb23f66ef8fde1ed949e96f1a27323625ddc0ff media: siano: Fix error handling in smsdvb_module_init()
88962f1978761e0f247b99bfe36804b13d960778 media: rockchip: rga: fix rga offset lookup
7e619d4d2715af933a554801ad5b4e9a739120dc xenfs/xensyms: respect hypervisor's "next" indication
2ff58c5b260f7d663a73d4c12b599600d47e20a5 arm64: cputype: Add MIDR_CORTEX_A76AE
4af285843525c8db4215ec28e4e639bfd4ed2029 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3b0f2526c87e00adfd3bcc9e3dd9b4fa77b62465 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
20c105f5876953b12f773972b442ffda8795c71d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c322789613407647a05ff5c451a7bf545fb34e73 KVM: arm64: Tear down vGIC on failed vCPU creation
33607e92402324245e0d5b8028055f49ba81beaa spi: cadence-qspi: Fix probe on AM62A LP SK
7266066b9469f04ed1d4c0fdddaea1425835eb55 mtd: rawnand: brcmnand: fix PM resume warning
4c8056fbb17d652227b66f53162601b043a06ece tpm, tpm_tis: Fix timeout handling when waiting for TPM status
afada73000bef7c79a22f0d7e93fac414eeff19e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
df6ef66cc3ff93287d38b4bec043c8a0596a2701 media: streamzap: prevent processing IR data on URB failure
f67c3f84520b4069761119e25cdf283bc026563c media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
3f1f712f80db845441eca5ae0d63b75f8736d975 media: visl: Fix ERANGE error when setting enum controls
dd0d323b472f7251d09f5d4b5ce731ffad20e01b media: platform: stm32: Add check for clk_enable()
b933486f6b8049dc1e05d263db848ec44b79f958 media: imx219: Adjust PLL settings based on the number of MIPI lanes
baea1762cdf20cfd9d66014e79d773a1eeef67a1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3ff4feef7af388299a23a0a49a48679b633b0a0e Revert "media: imx214: Fix the error handling in imx214_probe()"
983b5434a66b84a6c06c6d5dfe2dbe11e8feb5d2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
ad466aacb17f960e02854e45641462a9f6612f9a media: i2c: ccs: Set the device's runtime PM status correctly in probe
b155aecd7f0fdc36c8e06af424e280a5a4875c69 media: i2c: ov7251: Set enable GPIO low in probe
e22fa60bcd85bb392422bf9f3210694893dc1347 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4b1bdaadbf19f6c0d1a8d7e43418eb97c224a017 media: nuvoton: Fix reference handling of ece_node
3da0d7318730a45fdba5623974f518c62188fea2 media: nuvoton: Fix reference handling of ece_pdev
53e376178ceacca3ef1795038b22fc9ef45ff1d3 media: venus: hfi_parser: add check to avoid out of bound access
bb3fd8b7906a12dc2b61389abb742bf6542d97fb media: venus: hfi_parser: refactor hfi packet parsing logic
99f929914713bff32737e703f67b39dedbb6bcc3 media: i2c: imx319: Rectify runtime PM handling probe and remove
8dd2d1561c6a42213ad2e118cef805ec81c544b1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6f77a6d2ea31dd8a0a59ba4f7eb0cd1b2ca4599a media: i2c: imx214: Rectify probe error handling related to runtime PM
7fafaf00cc5fd1fd7b828a1dc73bda79683b629b media: chips-media: wave5: Fix gray color on screen
76cab9f540cce46e8cf9a3189a20a40870e5d36c media: chips-media: wave5: Avoid race condition in the interrupt handler
d595713de7f867d9fc6ad7bef9e9776f9977067b media: chips-media: wave5: Fix a hang after seeking
c59dc7c425cc17dd7b0ebde27fbff4ff7092598d media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
1b4ecd033e3066fa82b4ed33b66deffef2e9c7cb mptcp: sockopt: fix getting IPV6_V6ONLY
91e1405088a9e31b61acbd6774d98f23fbd2d95a mptcp: sockopt: fix getting freebind & transparent
39fc12742292ed1ba38ac0f08ac324b1ad6ca297 mtd: Add check for devm_kcalloc()
020404265b871a74730bdebdeafa6c8ebecf2188 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2b27df6852444b76724f5d425826a38581d63407 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9d99358349e4600601dc2dae5f6fe349e744564c mtd: Replace kcalloc() with devm_kcalloc()
9d6b789a8ff95d4fc4df389f4c57693b11c3f5c8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ef44c9e81172fd3495ae0852047510b6dfdb4e40 wifi: mt76: Add check for devm_kstrdup()
eb434adf79ddb0a6296fe82b04ae6f483dc28466 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1706a07b38ae061ca42acfa004d0d49d1f1fe786 wifi: mt76: mt7925: ensure wow pattern command align fw format
0dd6c62c1370918eb5c38b00cb0ca1b64a9c9302 wifi: mt76: mt7925: fix country count limitation for CLC
374f2bf7b3ffa9d176dd096c8a04cb33033542b6 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
00026f80c430077f7298262d14d783b33ec23342 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0828d6e9add67ce4f893c5fbb31ec6c23f34426c io_uring/net: fix accept multishot handling
b7c6d081c19a5e11bbd77bb97a62cff2b6b21cb5 io_uring/net: fix io_req_post_cqe abuse by send bundle
3e0356857ed5986d62203a567cd5e51513643176 io_uring/kbuf: reject zero sized provided buffers
acadb2e2b3c5b9977a843a3a94fece9bdcf6aea1 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d383051f8293f564a5f82052e25048c18aced33e ASoC: q6apm: add q6apm_get_hw_pointer helper
f5891f204d1381ba40cef9bf8f13f579e17250a2 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a28217b064f8619282a6d05e2bfc465c2f78b6e9 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
aa7e9eabe68ce69f213e8d234a53cdd76676664f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
17f1e421311360cb8fd363c1236a142b8a99f72c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2a2076d9cb7492a8435b5c7f589c796b144361b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7022946773d7bd5e834ab4398b5797ce261c5a2b ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
5c200b7ebdf932d0f61c68815b8867792c01663c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7d12a7d43c7bab9097ba466581d8db702e7908dc accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
a77955f7704b2a00385e232cbcc1cb06b5c7a425 bus: mhi: host: Fix race between unprepare and queue_buf
16d9067f00e3a7d1df7c3aa9c20d214923d27e10 ext4: fix off-by-one error in do_split
a1dde7457d5722a8f54fbceb98aafdeb0e31e5e1 f2fs: fix to avoid atomicity corruption of atomic file
8fd217a99dbbe64ef533c08ad13b0f1df35f4cf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
76cc21a9a40f2ed8bc74bb040a8e188070872d59 udf: Fix inode_getblk() return value
f3cb81cb96d587f9f235a11789d1ec0992643078 tpm: do not start chip while suspended
fbda9cac1bb3651ec4f994dba71ce7b186a81a0d svcrdma: do not unregister device for listeners
44a2572a0fdcf3e7565763690d579b998a8f0562 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9a264e4a595df65eeeaf35d3ba4af8c73a9ffb36 smb311 client: fix missing tcon check when mounting with linux/posix extensions
48085ab823f00cb7a63ce1cdf2185214d89590a2 ima: limit the number of open-writers integrity violations
0327683c5571dc24f07c1c45c17a9a08fa38b592 ima: limit the number of ToMToU integrity violations
34aaf448e204b83bf59dbfb5f15d191d7ae51eee i3c: master: svc: Use readsb helper for reading MDB
e6bba328578feb58c614c11868c259b40484c5fa i3c: Add NULL pointer check in i3c_master_queue_ibi()
9eaec071f111cd2124ce9a5b93536d3f6837d457 jbd2: remove wrong sb->s_sequence check
e94314b727683f2b2d969a85e88d730caa7fe180 kbuild: exclude .rodata.(cst|str)* when building ranges
5ae9e361e28476a37f1099100d8b214607220bb6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
4b037851edd7eedecee9ab31a871ffde0169fc20 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7b47df6498f223c8956bfe0d994a0e42a520dfcd mfd: ene-kb3930: Fix a potential NULL pointer dereference
008b90d36d913604ad206e706a9ac4b3630e6c88 mailbox: tegra-hsp: Define dimensioning masks in SoC data
95f0958240e6e63b6da2836629e74b16ca08d544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c7f611e711c870ac18a4e8e592751630c8e26940 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc81e41a307df523072186b241fa8244fecd7803 mptcp: fix NULL pointer in can_accept_new_subflow
6554491b4a770ec0ddd4a13b4420d51685849c3f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5479a6af3c96f73bec2d2819532b6d6814f52dd6 mtd: inftlcore: Add error check for inftl_read_oob()
52f251dbfb387339879120f5de4c8194a5c4fd82 mtd: rawnand: Add status chack in r852_ready()
eec737e17e5567e08148550a7f1d94d495b9fb17 arm64: mops: Do not dereference src reg for a set operation
21c5124304242170f93842c186ffa6fda682121b arm64: tegra: Remove the Orin NX/Nano suspend key
1dd288783dcb113982352f8a7dd38fe75791b9ed arm64: mm: Correct the update of max_pfn
ac45d49df9dc606d362fabc523696cd5ebd569a5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a3b36c9da305c206833b5b116f7da51e3a5bba9c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61a5c565fd2442d3128f3bab5f022658adc3a4e6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
601db4e8bfe86ef32c498d62f57c2a9fc4d82b4c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b9af27d020e4fbc20529cfde494b2bb77ec39a4c btrfs: tests: fix chunk map leak after failure to add it to the tree
380ba38801eb32d76e283469dad8c2a68e0a2ee2 btrfs: zoned: fix zone activation with missing devices
327e6b8b2816e0599c62ef684841ba3f04f148f9 btrfs: zoned: fix zone finishing with missing devices
b8b41eac70546c19e5812330634457110378899d iommufd: Fix uninitialized rc in iommufd_access_rw()
e5dd974d6e00704553308ef1a88659f8dcfb39d4 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c95a438d2c37748541b696053cd5c72042c838ad iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e953e11123aa703241418ee69a82e5538e58eaff iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6722a0cb818691e63c613fa801d6ccfba3f7d38c iommu/vt-d: Fix possible circular locking dependency
cb6b9bd66181f43c6723f20c91878b1de864933a iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
690446dc72d5de012d8d0301bc1454c4ec740923 sparc/mm: disable preemption in lazy mmu mode
fba396b79942be5432ca27ec003fa0f151235ca6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
5f7f6abd92b6c8dc8f19625ef93c3a18549ede04 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ab0af0126023fa9e419d8b03a12ae42b66433ba6 mm/damon/ops: have damon_get_folio return folio even for tail pages
53dc6b00c02d677fc9394d194ef5d5f18043148a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
83b6b5061ebd9d688922682dcca9c1b3f30fa58a mm: make page_mapped_in_vma() hugetlb walk aware
6dd8d9440fd31aca292c6e1dc2ec567c61d93bdb mm: fix lazy mmu docs and usage
2532df0a9b747c982d5b12201e368027aaa72744 mm/mremap: correctly handle partial mremap() of VMA starting at 0
cc98577f911738871ceb08c334d3062a7defd168 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14936034de92ad3dd57d03379edda12514aa0ab2 mm/userfaultfd: fix release hang over concurrent GUP
73d17d48df6cd78f1ee5d15932dd09a1a79b85fa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1fd89407d7cb5d26a4029caaa6543c1c502e2e18 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
65b259e3e06dc3c59a3d15a717d06c9d6b66e4a7 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
9e7c37fadb3be1fc33073fcf10aa96d166caa697 sctp: detect and prevent references to a freed transport in sendmsg
a7fda1fd6d6c6e39054bc3d40d1c12f8fecba69c x86/xen: fix balloon target initialization for PVH dom0
868df4eb784c3ccc7e4340a9ea993cbbedca167e tracing: fprobe events: Fix possible UAF on modules
474b3194c8ffc1831904a405c4d60441a31c0245 tracing: Do not add length to print format in synthetic events
63d71ae01092249269a7248ea777246032a4a066 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2eb6e5e0944c7cbdff862bb80d87f3de41d70c5a CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e0717385f5c51e290c2cd2ad4699a778316b5132 cifs: avoid NULL pointer dereference in dbg call
2a240405978d7a741269d1bf68aee22f3d54e2ba cifs: fix integer overflow in match_server()
4ed194d9bbf7260b409071937ca8a6a4b473e7c9 cifs: Ensure that all non-client-specific reparse points are processed by the server
56c29847bc4ca651ebeac0671f1a8519a47506e8 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
809e83a5758edbffd3579fee320f59bd221a71db clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
12ef07c4bfe4bc424216eb8ef4c93c3239972458 clk: qcom: gdsc: Release pm subdomains in reverse add order
4d6fb2a43f0d7a0e04a85cfc69907836c2dd018d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1f9648e2460ba2c4e2ed71c83f210b4c96ecd045 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5116b340cf8858e645338edbd2bae641b6ac2c88 crypto: ccp - Fix check for the primary ASP device
eaa7014aecb5e46ff94c3c8395b57f78bcf22baf crypto: ccp - Fix uAPI definitions of PSP errors
b77f8a17ef6f5b578ab6c83ca02d0d07505b93d5 dlm: fix error if inactive rsb is not hashed
08deafddfcb0380787c7239e57d9b68dd2d29afa dlm: fix error if active rsb is not hashed
a1a4fdc33d9cf4953b9daa22e3b6abb4ed1bd85e dm-ebs: fix prefetch-vs-suspend race
ba42f98f092b0a9d275a3d65635457262d8333d1 dm-integrity: set ti->error on memory allocation failure
dd91458a8443d1bbca6ff3ac4eae2af9a88ef12e dm-integrity: fix non-constant-time tag verification
74f01c2ca8029d71f817673a72c70b70c98e2a66 dm-verity: fix prefetch-vs-suspend race
58c453801bb912c3ab0a479b0bdc154f83160a4e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3e467f1c74f4d6361dae4302ffca1a098f9a1e12 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
1fce9574b9d515bcb8a75379a8053e18602424e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e66fb9b4e9add293fc29420519a116bdb6922999 ftrace: Properly merge notrace hashes
2d66517135de9ad778e28ddfb2f90a4f56476395 gpio: tegra186: fix resource handling in ACPI probe path
62024ad4c51edc4ed1a8aa78ec13557513297e62 gpio: zynq: Fix wakeup source leaks on device unbind
3bc2208c749cd8ac2315482cf5cdc722a168c742 gve: handle overflow when reporting TX consumed descriptors
fae0a8796c4f5d31500959753e87953238eccd95 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
99b99032a89e67debd6742d773d8ad271b042df7 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bbf821c35dab3211d6e4229656b4a53e04ca0c4e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7bc5c360375d28ba5ef6298b0d53e735c81d66a1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9b0d24fa64cae26ef49dd7a2c4a3531ea03b85f9 landlock: Move code to ease future backports
ea980ea4d18acaaf0b795690c9b6f9d9df6c342d landlock: Add the errata interface
7dd7f87e0711ed495ec3988ef42066ac9b73aa59 landlock: Add erratum for TCP fix
332facfa80751b80006c2f95b13c6d208ab0aee1 landlock: Always allow signals between threads of the same process
b017f2846a3e47b118b4fe822e3cddd127818682 landlock: Prepare to add second errata
76ab50fa6e351b3529c66698df125d50f5837bc2 selftests/landlock: Split signal_scoping_threads tests
e98f77f74c66dc897eac029277a08f4ed92c7cad selftests/landlock: Add a new test for setuid()
a2acc67d61550f931303ffa8f6dbe9ae003bbed7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
34baf1cfd679bd6312f696c4277eda5085f21878 net: mana: Switch to page pool for jumbo frames
60faeef98b99e3d94e068ad8f037741cad58dca0 ntb: use 64-bit arithmetic for the MSI doorbell mask
dc83eccc93ed0e401f20f752add3e2753432859e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3540164c7594da629cf60d66bddd948952085c67 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
29cb94963ca9dce389e02047199db2f7cfaaa23e of/irq: Fix device node refcount leakages in of_irq_count()
d0f25a99770f761deea9c26f818c4c171fe71afc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
712d84459a53fc78f36ef44967f4cde4623b38f6 of/irq: Fix device node refcount leakages in of_irq_init()
71bf0769a6c63b6f2e2774a5b7eef8af854a89f1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce9643a541b66770f590c59ed54b27da5a8e2ce4 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e4a1d7defbc2d806540720a5adebe24ec3488683 PCI: pciehp: Avoid unnecessary device replacement check
d69ad6e1a5799b5865a50184544b9eecd526a4c0 PCI: Fix reference leak in pci_alloc_child_bus()
9707d0c932f41006a2701afc926b232b50e356b4 PCI: Fix reference leak in pci_register_host_bridge()
869202291aa47523d73a2ad9ef9ecfdeba0be5e5 PCI: Fix wrong length of devres array
beb9a5cb7aa57e712ff5b7827e6bf3e2ed42aa99 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c1368383cd37aa1dddc209c2c8734019d486e50c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
de08212061ea6991c1ef6ae294b675c74875c9c7 pinctrl: samsung: add support for eint_fltcon_offset
92ca7270fe5eae90015a54a818df46f7f7886a41 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
05a0f9c407815487ae9627a1b680d21322bfb54d s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
f268ee2fbb53bc7d8c30f36d91bc2a213c43662b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
7a30bbd36cb4bd15fe9967e45418bf52520effe6 s390: Fix linker error when -no-pie option is unavailable
0f91e4f69fe6cb6730bd82fa607b27fa69f038fd sched_ext: create_dsq: Return -EEXIST on duplicate request
2f1b4d6725b01a2fecddad7bd531f775a41fa4a2 selftests: mptcp: close fd_in before returning in main_loop
9580b603654dd0ea769a55dffdbab1587d3b47a5 selftests: mptcp: fix incorrect fd checks in main_loop
0131251d932f7cf9f1e1f47d5e6d1e682b9114bf thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d25a240c5a937f7a60a4a2f8e548e78a8de54ea0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
9ca4fe357464bbdad0db67985275f2694df8dab5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6d11543bf37abdf60b8e6022a62fccfb82a5fe2e iommufd: Make attach_handle generic than fault specific
5d9484cd372db106e8303464a67641ce66ad7ec1 iommufd: Fail replace if device has not been attached
20867f094883ac409bed8d080993f4810db70a90 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
7005fdceff205c7c92b4d1b616bb778e12db14a5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
560c03189615c4b89509ab696fdc04b4edad6ed9 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
b2b18a9f68f992f0082969ec755d7ca8af76bcb0 NFSD: Fix CB_GETATTR status fix
6a59b70fe71ec66c0dd19e2c279c71846a3fb2f0 nfsd: don't ignore the return code of svc_proc_register()
bd6eae1f30bfe5093a85d8a9ad8efb92fde92a21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5f494f4823413f16f4f79999f83df9c8b6ee57be libbpf: Prevent compiler warnings/errors
9c03f6194e88cc5b737e353e546bf52d4f7d51da kbuild: Add '-fno-builtin-wcslen'
f87626a55c215c4d2f2934aba928bd05f52764c5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
281782d2c6730241e300d630bb9f200d831ede71 Bluetooth: hci_uart: Fix another race during initialization
bdbecb2bf531fadbbc9347a79009f7a58ea7eb03 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
ae5a6a0b425e8f76a9f0677e50796e494e89b088 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6efa8ce222e58cfe2bbaa4e3329818c2b4bd74e Linux 6.12.24
332d92957d66c72b572699aa36c8edfd8e5b2232 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4460e92961deabcd3a23ff11e521381b2c54378b wifi: at76c50x: fix use after free access in at76_disconnect
a87051a44d432e72fed3f7feea71fac2b9c62f57 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
32ec26851445243192f41a52618b581fc27c7427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5fb35c960fd63da11432582fb08b3e30453af882 wifi: wl1251: fix memory leak in wl1251_tx_work
e6ee39b0d9d3106412844da550c4a18e90b983b1 scsi: iscsi: Fix missing scsi_host_put() in error path
9f2241892844f4d071977f8a817144c9ceddf0ce driver core: bus: add irq_get_affinity callback to bus_type
0c251b015e7d846796cb197dc851b3b9ba07993a blk-mq: introduce blk_mq_map_hw_queues
7808108820ae0600f19ba7b2db96092978dcc7ff scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
d5f6ef4807e7d86f185a05e4decd0a333dbcfa13 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
750e6ad1a653f2296d127d02b8555f61be80323c md/raid10: fix missing discard IO accounting
3c737bbd16f6718f634472b081fd0a22eac99cc6 md/md-bitmap: fix stats collection for external bitmaps
526b0d624f5f04f611b46611c00a2c2eec221680 ASoC: dwc: always enable/disable i2s irqs
840c09d242aa65330dfc8c08c7768fb1ecf8e0fa ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
c9176060d762d74c189f1a07af376d68dae173bc crypto: tegra - remove redundant error check on ret
b70915285c70c3bffd0cf817900ad340a214ee34 crypto: tegra - Do not use fixed size buffers
4873e683b1d2efe05fd666e921a2c144b78ab136 crypto: tegra - Fix IV usage for AES ECB
65b71fb497fe765e966559871d774faa1abda3fd ovl: remove unused forward declaration
a018897cc33cd4c3f660e4200c0f68e351eb9410 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bc7c2851774c7169db22cdc2995ac4ff99edcd24 RDMA/hns: Fix wrong maximum DMA segment size
4495ac9b43d84ba4975413119aa0267adf94ee9a ALSA: hda/cirrus_scodec_test: Don't select dependencies
9cd015aa2a25ce75778309fc00639c26207cc703 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
e0ca57787bbb0e8ec806483f3dec262e0e546253 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
d7289f587bf9cf24386752994981cbcd26263189 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
22d9c6e47295d38500d13b3e71b118145449ffec ASoC: cs42l43: Reset clamp override on jack removal
94b8e3c35bac72042b42f15447b1e721912f3a9a RDMA/core: Silence oversized kvmalloc() warning
10882484034c1edf921cc7b4aee2b024c05b966f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
415d755e161b8c87c30bb85003039ef0b2659d70 Bluetooth: btrtl: Prevent potential NULL dereference
d5c3c3cd8a31faba560b4f01e3a9cc0e2a5e2653 Bluetooth: l2cap: Check encryption key size on incoming connection
7cde95ac4563ebe1ff1357419fe9ac3a3ba07cbc ipv6: add exception routes to GC list in rt6_insert_exception
a06e02fe70d5395393b66e92cf614eeb88439783 xen: fix multicall debug feature
8005dda37d1191906edce130b5d8c9a3e5003cde Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9a4b3f9d23f7cfb2777a46d4780ca337af2a657 igc: fix PTM cycle trigger logic
9f2f5a1bc710bf1bb17da3d3efe7e013db07ad3f igc: increase wait time before retrying PTM
34eae4621ed4c497b447273b9e54c4f98d2ce782 igc: move ktime snapshot into PTM retry loop
3d128e3012cb53492a32d8c78024e1db14a11c62 igc: handle the IGC_PTP_ENABLED flag correctly
9f91886d4599dc90f2467f77faf9fc60cc40969e igc: cleanup PTP module if probe fails
90b6a90950507290f7b8f5f5da4c98049a50796c igc: add lock preventing multiple simultaneous PTM transactions
eea088c5b10306e7ab2468e6ac6916597d8bc144 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
dcb77552efc721df9f0a6224e9cdfffa40374de9 smc: Fix lockdep false-positive for IPPROTO_SMC.
359d501b8958cc56386bc85b9eaf90a421e6d3d0 test suite: use %zu to print size_t
73ba9eb90dcb8ba39629d2be7b80d8dcfbe1b965 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
cdb027841efcaab9cac75eeffd00893851166f37 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
67337b316a757960b9c7fa718d694341ddc293a4 net: mctp: Set SOCK_RCU_FREE
647f17cd7b5bff89739f5d9eea17ff229d9cf6c0 block: fix resource leak in blk_register_queue() error path
bd5746abe02f2a5f9837523c742e2e9fb8112707 netlink: specs: ovs_vport: align with C codegen capabilities
fa6401e59a4ce5642a9ddbfcf076bb673792fcc3 net: openvswitch: fix nested key length validation in the set() action
ab6b79d938d5b78f6e00d4a919f07b8e6831b448 can: rockchip_canfd: fix broken quirks checks
e14bd693759fb37b3d9a14f9b83d72bbdf28e21b net: ngbe: fix memory leak in ngbe_probe() error path
98409f4054bdf79d20b67b8da73f4e07e884b9a4 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e2d7b404cfa8103877b93d2e1afa6f21f44b6524 eth: bnxt: fix missing ring index trim on error path
0abdabbaf1d0d5a32254e9a57c6ec531fe48c55b loop: aio inherit the ioprio of original request
49e3a27442bbb07e006b05c81056227c33931180 loop: stop using vfs_iter_{read,write} for buffered I/O
c66bd8da1f88ec0f52284c3c3a2a463935abc901 ata: libata-sata: Save all fields from sense data descriptor
158c4d0c8e41273941a41b8731a3c36c6e47d624 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
db7595210bd0aafbb3c960e66614b81dc0312efd tools: ynl-gen: individually free previous values on double set
23c934b39f63d3f18caeab3efc1756a7850c8048 tools: ynl-gen: make sure we validate subtype of array-nest
c1915a8908e27acf6811822f1caef6e39e3e38b6 netlink: specs: rt-link: add an attr layer around alt-ifname
625a662b19f25245d85bbde9a6ef2babd8e6895d netlink: specs: rt-link: adjust mctp attribute naming
ea6383a239ae554052b13b7019a45de11abb75d3 net: b53: enable BPDU reception for management port
a168c00f14967b1e02cfcb11059c0749970edb73 net: bridge: switchdev: do not notify new brentries as changed
e727db0dac1df5b5ac625546dec799e17e1fd9ba net: txgbe: fix memory leak in txgbe_probe() error path
e84cb9470bfb17795bad1f140cb8c54baebde866 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
3151582f7c6194594896d8ddd4c4a9f2a1a55d23 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
cf4a0dd01cfd4ac13ea9a02fe8b40af9fcb7783f net: dsa: clean up FDB, MDB, VLAN entries on unbind
e917b4297e9d89fc843f142434f45c1ab2d9dd25 net: dsa: free routing table on probe failure
ba1d710ee4312b417d2f1f3dae8848ca1a25d892 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
6ce815fbea6b7d27042a200716c6a0664836af85 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
dd4e96d5bb300358ec7b1a4aa8a01b6b9090ca29 net: ti: icss-iep: Add pwidth configuration for perout signal
ba72e63edcf4ae20e889f5525bf060fc9fe0c446 net: ti: icss-iep: Add phase offset configuration for perout signal
0930d39a3bb15e0fe011292a91fea9f344c3496b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
18c021aa2f3536c03eb1d070d709a78f01a5cbd3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
1035e472ec01ef7f1c3ded125054a7ac721d07e9 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
eca5e4401ce4a4f61e91db5c4081958237f3e57a net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
982835a8180e1d1cb94917f0154eaa0db367b2fd riscv: Use kvmalloc_array on relocation_hashtable
f7c6a999b7b1867d51e7af316c465af537cadb16 riscv: Properly export reserved regions in /proc/iomem
5e337a99528c7f409a85d77c007ad5d4a91e8d47 riscv: module: Fix out-of-bounds relocation access
d4589bcca649efccb848db0c5d2cdedb32224871 riscv: module: Allocate PLT entries for R_RISCV_PLT32
800cee476e0e26a68670359b6de8fabe6d0ded80 kunit: qemu_configs: SH: Respect kunit cmdline
795482981b979199d7e90df6db1d74160cd7fcae riscv: KGDB: Do not inline arch_kgdb_breakpoint()
302cab325f7c560cd017087f6c49c55840e0307c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a6b2d7c5970449a62a6cfaa74b887b692667df37 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6e95f1b26d324fc0f9f670af3d84ccf47c505002 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
77e3e571d31622c6ec73809533b5e9bbc4f97699 rust: kasan/kbuild: fix missing flags on first build
dd568b1983d4ae43d6e6c39fcbd44a5d1281f4f6 rust: disable `clippy::needless_continue`
d8c9182772957a2533415b4c750c022f36298e6f rust: kbuild: use `pound` to support GNU Make < 4.3
a12f76484a95ff96b18c65375deb32aa3e497a19 writeback: fix false warning in inode_to_wb()
f3d8d7c627d0f7ff5daf9bb3671421e8ee3668b0 Revert "PCI: Avoid reset when disabled via sysfs"
19e5a3c2479bdf2bbf00e490c340babc9b0cebf5 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
3afd56f0fed3373480c22268bae92f3b6e2836f9 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c2abac8618e6f8ebeca2157cdac7c1d818d031b6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b82a93c20bb7813a9b424a26ffd0bc79a6f04092 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
f8b901d32983cea9c47832fc85f1d89dac94010c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
40463c35468f5bb688d12f12e22e1be52c7e93ff asus-laptop: Fix an uninitialized variable
68399867481e3b64e5eb6540cc946366f629e859 block: integrity: Do not call set_page_dirty_lock()
ec813d42cfc86b4c20541f893584aaae74488487 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
42147cadf30c0bd8131d234304dff90fd1342704 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a493de2c21282db456b2f9e11b0c327a95f6aeda nfs: add missing selections of CONFIG_CRC32
380cc3fae1fe5e3e2c6d3528b802dfe184c50a7a nfsd: decrease sc_count directly if fail to queue dl_recall
78210ec3bf8355a3f6ce5f365d8ca26b8c4f016e i2c: atr: Fix wrong include
3dab21821d8c881289bb24abe02a2cb42351acbd fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
2882a34b8360bf00942196989ca224968c9d63aa fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
a5c6e8a43a95b9bbfc1f079475ac4213c28dafb4 fs: move the bdex_statx call to vfs_getattr_nosec
6519de9479dbb202ede5d2b7b0d931d6d6f01d4f ftrace: fix incorrect hash size in register_ftrace_direct()
1949bcadc7181f52cf3f538bd8695b8182b20918 drm/msm/a6xx+: Don't let IB_SIZE overflow
fa9e413d7b73211832c8cd89ec22b24d4ab364ba Bluetooth: l2cap: Process valid commands in too long frame
3f89de0fec51da618dee35fb68e61169c6110097 Bluetooth: vhci: Avoid needless snprintf() calls
f5b5c936284393acc84c81ba28f46d145ad78025 btrfs: correctly escape subvol in btrfs_show_options()
46483c3f1e07b1d84b4284da104aed2653ec1cf1 cpufreq/sched: Explicitly synchronize limits_changed flag handling
bfdb355448d0c40488450732b03e87c4504a77a6 cpufreq: Avoid using inconsistent policy->min and policy->max
3284584ea4cd560b4f7b7bd15a282f8c64673d29 crypto: caam/qi - Fix drv_ctx refcount bug
06948046a405513ee1bb2b122523f7d635203d51 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
862d6e822e2400307e31dc4faf108bb849aa6581 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c6a71f99e5bc7c9050e62b6525be1fb0d23cd8e1 isofs: Prevent the use of too small fid
10099ea35900a15ae3b573c3fcea29a96b8ab47d loop: properly send KOBJ_CHANGED uevent for disk device
cdc2a90328abafa7c017541f664823c6fdbb9e6d loop: LOOP_SET_FD: send uevents for partitions
1300d0c43eab933051e26682c5e6c66c4ffdefef mm/compaction: fix bug in hugetlb handling pathway
d26cae2c023d6a8db792efa03c23569a3a6ca4a1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f05a3c169d7a321bb866ef4887fd4b29e97bc36c mm: fix filemap_get_folios_contig returning batches of identical folios
2a881a7c566a1fe384a8f84cd63f46aaa83d77f4 mm: fix apply_to_existing_page_range()
c591f340f0567af48bdd7d6746e8218476897f1c ovl: don't allow datadir only
28dacf6cc6b52b3ee144851c33ec5d3c2392499b ksmbd: Fix dangling pointer in krb_authenticate
d5d40eca1c765d3d84772d9b0d7955c374df3521 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
6bf82cc4bbd9818ff0ca37a32fb941906f6f4afa ksmbd: Prevent integer overflow in calculation of deadtime
bfb1b6a339452b4398d2e4f23e22247d6462ce29 ksmbd: fix the warning from __kernel_write_iter
b1e7d5394a5a2b994c61fbae5e4e1895d2b911ae Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
6b016e558ba7fa280eed57d279d7db065641a071 Revert "smb: client: fix TCP timers deadlock after rmmod"
484c66b9cc7fa6653ebeaa0f3cb9d81e6bf00b59 riscv: Avoid fortify warning in syscall_get_arguments()
3e3e1413587d8a2369b087d8f8aa4cde712024f4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b906befe1534c0bdaf1c20153261cd2cd9d5abba slab: ensure slab->obj_exts is clear in a newly allocated slab page
12e6c6d74fcf92e4d8463200358ab46b69603a93 smb3 client: fix open hardlink on deferred close file error
1c6ac221233b88601ff214b51d7eddfb95eac814 string: Add load_unaligned_zeropad() code path to sized_strscpy()
457fb328f6d091559b78600a78289ef8361a03ec tracing: Fix filter string testing
2328b0a177ba2cb24366d53aca507f0bcde40af0 virtiofs: add filesystem context source name check
85ba2e066a8724f44775a2b5b895d81a88e1c8d5 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
cabd845cf2deca75acd8f2c5fc82379386d1a874 x86/cpu/amd: Fix workaround for erratum 1054
3139f382ba5cbbcdca3802dde5ad7c5fbf17804c x86/boot/sev: Avoid shared GHCB page for early memory acceptance
58f3b2de1b2b92178a9c6c2bda9230b4e9c21d75 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8d403cd3bf9cc3f15470eae895a42b8e7ca4ba14 scsi: ufs: exynos: Ensure consistent phy reference counts
db64739c5cd8c4f60ac212403f2be17fe06f827d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
da3259f92f2208ac04cdadd99bf71fe477416d76 RAS/AMD/ATL: Include row[13] bit in row retirement
2f219af7b3bb66adeea630153cae3f0bcb9d08db RAS/AMD/FMPM: Get masked address
dcb671ce2e5577a2ec576fa252aeb5f87e29c023 platform/x86: amd: pmf: Fix STT limits
1b30e669aed5188973688fe9037d2cad3969f98c perf/x86/intel: Allow to update user space GPRs from PEBS records
1a28c424535a0cb39dcdb90d25ead475d68e9f53 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
58b99e107adefc1f65a528935e18d188a1eb36f4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2b82a6ca12e71b5fe2b63d7ec62bac69fb10cd47 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e8d17427c793bb00201011efa28d0ff7cc7ff1a7 drm/repaper: fix integer overflows in repeat functions
b3e9265e97c6c865a946064a50be796e2ab5995c drm/ast: Fix ast_dp connection status
974218542898071aaad0ed50b704884e1a5b640c drm/msm/dsi: Add check for devm_kstrdup()
94b5310596fe24d527d3acea19f5530c94ee2019 drm/msm/a6xx: Fix stale rpmh votes from GPU
37ceb93cae5e9ed68ca558c501f0e2a40e724b0a drm/amdgpu: Prefer shadow rom when available
087595b96bd9fd21ff834c7d560245d577218790 drm/amd/display: prevent hang on link training fail
7dbc7bbb0ec8b878b7d63ff515324715db7abe72 drm/amd: Handle being compiled without SI or CIK support better
162f9be8efca214080381c5f79243511c37ac6b4 drm/amd/display: Actually do immediate vblank disable
06dd2e64be06adb365679b7ccd985f1a337adfc8 drm/amd/display: Increase vblank offdelay for PSR panels
283d48a5e17e93e48379cdd78f78f07c6d8a5bc3 drm/amd/pm: Prevent division by zero
34b9b1f481748cb31ed1b92e30891a3607ad7b8d drm/amd/pm/powerplay: Prevent division by zero
7bff5e78c9edddfe0946280613695309a129fe2e drm/amd/pm/smu11: Prevent division by zero
e0e3c2bea38a172fdb6af3d80c46f6ca266e5f63 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2397ca97a5ad782e7a544bfc2a6d958770d23639 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
007a906e70df01c20f252195545449803c7c589f drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b70751b7c5320e41a35ae3fd8b4aa211621733dd drm/amdgpu/mes12: optimize MES pipe FW version fetching
10f0d04a4e3d93f430908fb12beb7532483bcc26 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
47693fd1c250f88d0008648f8037ccbee3f45a60 drm/xe: Use local fence in error path of xe_migrate_clear
7a625a4042e55b2a0d56b10c84f40da9449d8e08 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
e27989f9da5c6b0ffd6686d05d0c3bdaf76ce10e drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a2cdad5e6f428fd2b2ba55f75ea957c68b337b06 drm/amd/display: Protect FPU in dml21_copy()
540272eca120272035329c1040d420fe216a9c34 drm/amdgpu/mes11: optimize MES pipe FW version fetching
3cac14f00f33c23f126ea4cc2d00d10e2fca74c3 drm/amdgpu/dma_buf: fix page_link check
f0f03313186b5551d69521545d548116675cd8cc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4bff202a94397418a3263472332a0b0764892901 drm/imagination: fix firmware memory leaks
2454174506717246593dcccd427bc7d6fc90fdd0 drm/imagination: take paired job reference
3ea8c64d40f5ae2e33b13e4885ec4bbc9b357ee8 drm/sti: remove duplicate object names
bd43ecc9f314e109775ecf8283ef2d57b653a6d7 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4fb7e292d9c753ee29e0daa05695754023b16df0 drm/i915/gvt: fix unterminated-string-initialization warning
f595e89a75799f1126cf74930b0cdf1dbcc9cdcc drm/amdgpu: immediately use GTT for new allocations
b7c6ca774ff1e60b8bfed35c4ff38a360ac4524d drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
fe4657794b2870afbdbba8e21bf2aafad0f49309 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
8416e4c0186e1b0456acd03c52bd4d77af170854 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
08976215c20b49854bc3b4b43323c449b0902648 drm/xe/dma_buf: stop relying on placement in unmap
c1667e509737d71a2d7ba842eb8f5367acb0b0dd drm/xe/userptr: fix notifier vs folio deadlock
3a5863534092653e2e718962bc5127be3bca7d81 drm/xe: Set LRC addresses before guc load
2297476c4bc7d94fbe1223c0c82d7df09184ed97 drm/amdgpu: fix warning of drm_mm_clean
f4978ab4a8201114cd85e357387a2c85dc2901be drm/mgag200: Fix value in <VBLKSTR> register
892126b8a378d3f8dce2469e08ca9582e460d7c2 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
8d4851b3db9ec177c528ac834c5e3a1e41b8804f arm64/sysreg: Add register fields for HDFGRTR2_EL2
3d42be2f0b15792ee8cf45a97bd1a291d0e4fc7b arm64/sysreg: Add register fields for HDFGWTR2_EL2
6397cb37b79fc1c8ddcc19654277332a9c2cb960 arm64/sysreg: Add register fields for HFGITR2_EL2
5f5dc64ae0952234a7601ab9931b44c65fe7ff61 arm64/sysreg: Add register fields for HFGRTR2_EL2
df1fb2a23c381dcfa34685fd1e756394f5233260 arm64/sysreg: Add register fields for HFGWTR2_EL2
0f14ef3728f79f5d21468106863ec5dfdecb78f2 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
63af3b3d111c18c562a49c773ee7f249024c5507 cpufreq: Reference count policy in cpufreq_update_limits()
f7d4e607a8b3932df02a96b0236bb52f0b5c2c8a scripts: generate_rust_analyzer: Add ffi crate
16efd076176c1ae655bec2c010ac02cf06fc3e56 kbuild: Add '-fno-builtin-wcslen'
586c63bed9cac81c487581df4ea19b5ffd781e95 platform/x86: msi-wmi-platform: Rename "data" variable
1d7016a67b42ca850f67133994ce363e72e28351 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
15437f43a5278188e32edfde00be377ac0399810 md: fix mddev uaf while iterating all_mddevs list
cd38a59718a14f87d47cc72642ae80ec80852342 selftests/bpf: Fix raw_tp null handling test
ea480fd15c1083494e54187c0a7b448ec39b6c87 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
240c361d8fb4a8b7e6e5a1bcf0ea735cafc44622 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a199de7123c352ef6415461f0a567e545d13933b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
798e0f2956e4a35e6745b897463d317740225678 LoongArch: Eliminate superfluous get_numa_distances_cnt()
93987a7dad50e3c8ac54f83939b926c13580eb79 drm/amd/display: Temporarily disable hostvm on DCN31
7917a97e87977bbc3a7bd1741c62f82256afac6d nvmet-fc: Remove unused functions
b4d47818cb2ad8ad86a80108ddc5ef7aca17e499 block: remove rq_list_move
4ebf55867ca6123a9b1cf4555ee9c5e1f68fc076 block: add a rq_list type
fa7a46e01a419c25aed77d4802dfad7218598949 block: don't reorder requests in blk_add_rq_to_plug
4b43959164c7569cec7ea312395f2a491b5b94ee mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
48e6b6b141863396c4e011ef1f6c70c974d75798 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
27715491e667795f0027bb5c4874f9c192c95f23 MIPS: dec: Declare which_prom() as static
c0889bf644f0c610420c302f28b2223feffaede1 MIPS: cevt-ds1287: Add missing ds1287.h include
8f2aeef6bf3b75161250a81b550c27686c8fd04a MIPS: ds1287: Match ds1287_set_base_clock() function types
aa3ff3b54ebf6c824a62d9df3a8b75b3c5c32b3e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
001ef3a09f5b8b5335c2d113ed04bd4becc54dd8 bpf: add find_containing_subprog() utility function
18624690d939e72c71ae38b53118091c4477f77b bpf: track changes_pkt_data property for global functions
afdeadfcc10ac197ec3c38f1741f626833889609 selftests/bpf: test for changing packet data from global functions
cbe6743f4b482509e0908843ffe21d3ac2a46d31 bpf: check changes_pkt_data property for extension programs
cadfd91e1f6554c3ce50dcfb52ad9f96356e77bc selftests/bpf: freplace tests for tracking of changes_packet_data
b7b08cfbfe803c69099f0fca29cc127d8c21ed79 selftests/bpf: validate that tail call invalidates packet pointers
a3d12cbe34e4fbfaa7a321f02a85a482f0da1547 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
c99581bba55f1aa82bc3bc1213d1bbb738d18da7 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8f380ffcd6f87042fce3e02cc79ea5beb558581e block: make struct rq_list available for !CONFIG_BLOCK
56d2398227a26c9827858b438ba125e54ae8b9f2 Linux 6.12.25-rc1
8bc6859f8cc998c35a63aa3b7b677eac5faed857 xfs: do not check NEEDSREPAIR if ro,norecovery mount.
7d548be13b3479dda9a5acde8adb1cf186291908 xfs: Do not allow norecovery mount with quotacheck
5c0577aa150be27c96a235b52d2739f6c61a7b30 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
91b301bc761cfa6352b6b74ac70a2e6b6faec145 xfs: flush inodegc before swapon

--===============0560568418507167372==--
