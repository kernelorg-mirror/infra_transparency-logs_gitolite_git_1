Content-Type: multipart/mixed; boundary="===============7651160806011765484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 10:23:11 -0000
Message-Id: <177313819114.1577968.6339592491425257836@gitolite.kernel.org>

--===============7651160806011765484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.18.y
    old: ebe1b6cc3d83ec84c3d6420e3974c444daf8fa63
    new: c86e53b5f7797099e5c89a0c3f43de859d8ec1ec
    log: revlist-ebe1b6cc3d83-c86e53b5f779.txt

--===============7651160806011765484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe1b6cc3d83-c86e53b5f779.txt

c94ede3c436dfbd9cedd9cb69f604f6fc901b6a2 rnbd-srv: Zero the rsp buffer before using it
6d61077981cfd4e609207e244a7f5c0813c2f37f x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
142c444a395f4d26055c8a4473e228bb86283f1e ntfs: ->d_compare() must not block
a8419f5f2c5f2d80848ddabb2b95cf0da84a5f91 EFI/CPER: don't dump the entire memory region
6f5d41984ad896736c23e2fff7c80e15c1319132 APEI/GHES: ensure that won't go past CPER allocated record
136093ba4161e0080088abff48273f6830a47766 APEI/GHES: ARM processor Error: don't go past allocated memory
25b290624b0e3d2f0f90238709ee0b6009b9fde8 EFI/CPER: don't go past the ARM processor CPER record buffer
29f60d3d06818d40118a30d663231f027ae87a05 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
62dfb8ac00a5ceb1bd619336adc110b21a17fea0 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
2a9bf565d6fe4752fbae57ece2c1a79641594d5a ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
790a984e34f3aea01ba66f191408180e2f8e3e43 powercap: intel_rapl: Add PL4 support for Ice Lake
bfc1a95012c4dc6aa4f0f4d6945f84123a16f35e io_uring/timeout: annotate data race in io_flush_timeouts()
03e42b5f7ad4c2c3db8bd384bab7990d5d53c90f alpha: fix user-space corruption during memory compaction
721599e837d3f4c0e6cc14da059612c017b6d3ec md-cluster: fix NULL pointer dereference in process_metadata_update
24783dd06de870d646c25207bae186f78195f912 md raid: fix hang when stopping arrays with metadata through dm-raid
e8d10ef5988ea412a51f63b3466e335be4c8f3b7 rust: cpufreq: always inline functions using build_assert with arguments
f5b48df92c1cf9411700bb36c35918058fb7e1b6 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8e6ea0b484fa1f47408192736fd4a97f1849d5b1 s390/perf: Disable register readout on sampling events
da0ce17c9d5c8a66dbdd68cb5188c2352a0e0b70 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
baeecf1ac9e8e2ef17bd0cf8366d6967564d373e ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
11d591f1d70e7895e4c1fa91da422ddce14f35b4 ACPI: battery: fix incorrect charging status when current is zero
d39d675a430308cda49c89e8d64bd80ba350b4c1 xenbus: Use .freeze/.thaw to handle xenbus devices
40932ac2433e824c91fb7232bbcd929c7c93cfd7 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
ea53119b1dff2b8b81cf09c6e3cfee374ea2870e blk-mq-sched: unify elevators checking for async requests
f15b4e9286c7fa1417be8519e28352006f3ee549 block: decouple secure erase size limit from discard size limit
6560e1d1fa324f22ec369e2257e986754255e5ea sparc: Synchronize user stack on fork and clone
c6a27aa6585260fc6bdf83f48806e99ea0946c22 sparc: don't reference obsolete termio struct for TC* constants
bad352600722fedfce7123769ae64c9266f51b08 bpf: verifier improvement in 32bit shift sign extension pattern
501c84f42b89dba339a82838ef64e9ad95f7e203 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
89571b4a886f665413e1f748f6ef992e6a3c9931 perf/x86/msr: Add Airmont NP
40497751c3f9bf03141f5e228aa5df31c8e692c7 perf/x86/cstate: Add Airmont NP
cf9e5b8b9e3126538983ae394bd487850d7216d2 perf/x86/intel: Add Airmont NP
c67bbeb87aea0c50d4730431a59919bc78b8e9d5 gendwarfksyms: Fix build on 32-bit hosts
50d6fd69388cc7b05dce72f09080674dcede4ac9 bpf: crypto: Use the correct destructor kfunc type
c1357b496286dba5381d16016ba792ae564786c9 bpf: net_sched: Use the correct destructor kfunc type
4c122e8ae14950cf6b59d208fc5160f7c601e746 bpf: Recognize special arithmetic shift in the verifier
aae391a79f2a13f3fd907e6295a2da7c15d7661d genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
df02c3ff3be4bf998812c8c8e79d10db1329d535 bpf: Properly mark live registers for indirect jumps
e1886b473131b82b4c17abd0d186f03f0d64e4d1 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
1088d3cb5b5ba90c639964b4e50e9eafb83e95b1 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
bc59d5f3afe41fec5d673c27c703b761ae578d28 clocksource/drivers/sh_tmu: Always leave device running after probe
716f777b6c9b7dab64f7c76d5d3ccdcea6074ba9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
aee8db5f048616990dbdefcc25689ade0a2620ec PCI/MSI: Unmap MSI-X region on error
a048eb4e37ea7f84aecd7592a0bb63ed315ae877 bpftool: Fix dependencies for static build
aaaa758294fb159280ec3c1b1a688e1b3c72f96a crypto: hisilicon/qm - move the barrier before writing to the mailbox register
4fa6bfa6dc2de6a18bd544b250406718817d1458 mailbox: bcm-ferxrm-mailbox: Use default primary handler
c075eb0d220daf9ab263948c7cc1aa8f6011f953 char: tpm: cr50: Remove IRQF_ONESHOT
db702ef6d91451f65e78539c33a702cbf520ce15 sched/debug: Fix updating of ppos on server write ops
2c99326dc1c79b7ce3c8dd92929b5ce724ff70eb pstore: ram_core: fix incorrect success return when vmap() fails
919785992a371b2684de94e72058a6de495a9efc firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
3983ef126e439900bbf419724a9759863c146660 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
3a72bf74f50a6c0944a3506f11f2091f054153aa EDAC/igen6: Add more Intel Panther Lake-H SoCs support
6e1486257a2e85f1082ec3da27c7d997d95766ca EDAC/igen6: Add two Intel Amston Lake SoCs support
45677538270882c6d25e99fc0bf84f8fb993812d arm64: tegra: smaug: Add usb-role-switch support
45395efdf6a6553f6d357bca486c6db364a1f67a soc: imx8m: Fix error handling for clk_prepare_enable()
707a77b9c6fd52e21a4cffb129c4491a3d936f8d x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
3db57975e98803b6bbf04bc6c21a84980ed934a3 parisc: Prevent interrupts during reboot
2583ab12055dddb05c57e19db7be9bc2db83d45a drm/xe/ggtt: Use scope-based runtime pm
e72721081bd1a6c058a37772443b96547f71f5d0 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
86017c455e0a587cd2ef429299625c9547b0e1b0 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
4d2ccdea18b564e3f73e3e543854acea64e6277d drm/display/dp_mst: Add protection against 0 vcpi
49355c85b4cd92c457cf25bb78ecb11d1a49a7cb drm/panthor: Always wait after sending a command to an AS
d380351cbefe0df281efd0465ef81b50214b4f36 drm/xe/xe3_lpg: Apply Wa_16028005424
6ca4647a74155de016d37b28fea9b4d0d944d1d2 gpu/panel-edp: add AUO panel entry for B140HAN06.4
31a1fb32f5ebd5ca226c2b70dc510a9c0293238d accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
276028fd9b60bbcc68796d1124b6b58298f4ca8a drm/amdgpu: fix NULL pointer issue buffer funcs
a25cf4a927a7cac460a1d97d38f1e322de22160c drm/amdgpu: fix the calculation of RAS bad page number
0b7f78caeffa51a1afa521c284e863ec3b5a36df drm/amdgpu/ras: Move ras data alloc before bad page check
7ad1f6f9476b541558fe2a036ec8fc5876b81e75 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
79c5cbeba6b0e678b8abb0b476e7cefbbd8001f3 drm/amd/display: Guard FAMS2 configuration updates
0bd968c04acfb60afc403fddc7d1ec518e9ffa83 drm/panel-edp: Add AUO B140QAX01.H panel
b3d6ca4f27d49cb0e8c1c507c44d6ac0583213e2 drm/amdkfd: Handle GPU reset and drain retry fault race
97872d00da3cf07b658c8001d5aae88e1d5dcfe4 spi-geni-qcom: initialize mode related registers to 0
00f77947972eddd056031bb1f4fa68db97a08f41 spi-geni-qcom: use xfer->bits_per_word for can_dma()
08dca4c8099a41a9fa3be128a793387603f73a17 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
7df6fe98b24de25010ed22e4f6f90bf869290248 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
59b888198843ef6353b293b423c407ba8b625278 drm/amd/display: Don't disable DPCD mst_en if sink connected
f88cd8da2d28e1d2cfb9569e937455d410acc176 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
bbc6e7fc432c4bbafb7aa336e413c71a37b92eb9 media: dvb-core: dmxdevfilter must always flush bufs
acd80343470e5f059d6de30d8f46d01b69bf3f03 gpio: pca953x: Add support for TCAL6408 TCAL6416
bb09f4584aa2daac441eb53997f7092f4081b67d spi: stm32: fix Overrun issue at < 8bpw
0290934d30abe7c88e18140fd5184c3f386b1e44 drm/v3d: Set DMA segment size to avoid debug warnings
dd1bdabe47bceaea251b34cbd9489010d0363328 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
7ab5e86088f292d99052849c79e7af8a0b247692 media: omap3isp: isppreview: always clamp in preview_try_format()
98c62dacabbd0d8886904daf565d6836d5593402 media: omap3isp: set initial format
b607b5e2c62b68a96a9d80075087d4fee7d09fe8 media: chips-media: wave5: Fix conditional in start_streaming
5e702ee8c7f5d469d1252bcfa0eac3d46b3ee03e media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
b173ba3365ff0c6d2de0dc58fd19904ec02d31cf drm/panel: edp: add BOE NV140WUM-T08 panel
20e248df7341b2754e88bb6f4a1119e47b69f174 media: mediatek: vcodec: Don't try to decode 422/444 VP9
0b1005d5ca9a92489e79bcd66ba3b0d1af5d4bd1 drm/amdgpu: add support for HDP IP version 6.1.1
c10fe9471f3aa352bb9d9329d0b25e28e0672243 drm/amd/display: Fix dsc eDP issue
f58458249d8687c16ab7b7399db6877b99c18551 drm/amdgpu: avoid a warning in timedout job handler
486b2909ac284185900c06f05ffc6eca895f38b8 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
e9e477d3197f7d8955a042c0d7f53f78f13218ba drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
18750cac9b015cc2a96300b3942883400f1c3bee HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
5ed818e9560f1e190ab2bc107b261e8d1574ae68 HID: pidff: Do not set out of range trigger button
409d19050cde825e2de85ae9d050fd0d8a96af96 HID: multitouch: add quirks for Lenovo Yoga Book 9i
2b9e44b3849fdd20cfd88ec51102a03e60f0af6b drm/amdgpu: Skip loading SDMA_RS64 in VF
dc3097ef16e7e3a50cf03713d04357c1d7b497ca drm/amd/display: only power down dig on phy endpoints
a85e45fcff1ba74d53d26d541d60d2055c304d67 drm/xe: Only toggle scheduling in TDR if GuC is running
669220b2fca69fffc0861f84c185a119de0b2554 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
677681a41fc974269daef40e400f2066258ef7f8 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
b725955d651dfb8f4e68feadc7b9cde09537e57a spi: spi-mem: Limit octal DTR constraints to octal DTR situations
efa59cc2142db0df3098043bc48efe14edbd5c90 cgroup/cpuset: Don't fail cpuset.cpus change in v2
7c0feaa0026baaf2d3df757eb543b220c43b04eb media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
2f5427d8726b22b807beec248d7d6bf88e291e0b drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
d484d11030aae8a3d199ab6117db2190df605b2a media: adv7180: fix frame interval in progressive mode
2011929f0e4cf6a0a34dd6205911b12276904453 media: pvrusb2: fix URB leak in pvr2_send_request_ex
d29f33b2cf98e4901cd5457d1ee34062e808df73 media: solo6x10: Check for out of bounds chip_id
b7210170b10e2d17f7a4f6b9d39cc092442db860 media: cx25821: Fix a resource leak in cx25821_dev_setup()
2e9d6b58ab814b9e20875792baab5d6581629cbe media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
b02bcb378efa8af07827f49b3afcc5e825318c55 media: v4l2-async: Fix error handling on steps after finding a match
7bccb94dff567a573160a01be93fb94dca4b1be0 media: mt9m114: Avoid a reset low spike during probe()
e913d0d8e26cd648ee1d54a268fb07428dcd1e89 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
5d5190cbc4bbe2020b2120b004c40017049003b1 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
eb7cdb7ab50b0371ab885427ae59ccd0bd513de6 media: ipu6: Close firmware streams on streaming enable failure
c626a9b6b7ff23426eedb740c05a98fe737b9207 media: ipu6: Always close firmware stream
9745c2561e55f5a4d15942fa6b4f3430d079b072 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
6eb9fc7d451ce53568102ac3a70ffa4d6f0b3aab ALSA: usb-audio: presonus s18xx uses little-endian
acfc84cfa70aca5b970faf152979bc97b9f8b0c0 drm/amdkfd: Relax size checking during queue buffer get
662ec0a17b50462963a0e01d73991324e3a90152 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
cb8b9a1755fe9f38e4fb7f287486d7e7fab3dba4 drm: Account property blob allocations to memcg
79f42487ed60d0d5ffce97c3bb98f80c3d17735a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
b856cf4a155002e2ea3b2abd2acb257b85ed865b hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
cfe928c39b48f92a16ec6dce75e307007e1a3e5a virt: vbox: uapi: Mark inner unions in packed structs as packed
d5262b2ee0620257bb6b3ac3fec182da95871d43 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
bc8b167f031ad37eaf33cae724004424172a0cb8 PCI: Add Intel Nova Lake audio Device ID
5f0c5775d4eebdba21bcd93b0ba184b566d8406b drm/amd/display: Disable FEC when powering down encoders
1e89f8a2e8b000ce3aa130155965a4df0c90e676 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
082271e364a3205598c2e4e6233a9f49ce7941cf drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
f1f3e18596e2ed392ed1b5dc9f7618b11f326ed0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
7b4d0fab3ff2c00c6d34e1952c9df5129a826aee drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
37282c9129fd64a0e81baca75f339b827430bbfa media: rkisp1: Fix filter mode register configuration
16790e7e2987d84e2ce6a1b2b5f3db25c2123d6a drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
882974699753f49d5c943643230472b2a4b5ca15 HID: multitouch: add eGalaxTouch EXC3188 support
37914cef17eee90fb0d083dadae68d1ae655425b media: uvcvideo: Create an ID namespace for streaming output terminals
a36e053b1680428481aabd7bccd072ad240a4878 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
06d929be11327e316d64d3538357f26c12562a3d ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
62914b5c295528fd2c473339a9b0adc97729ce97 ALSA: hda/realtek: fix LG Gram Style 14 speakers
ffb5fde572e947ffc487f602e13f2a9e1fe1356b gpio: aspeed-sgpio: Change the macro to support deferred probe
588faab060c5498a421b71e9bd35eaefbb264687 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
30ed220ddcb89e1f8aa2122252115c0a4cd7cb88 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
2d02b419ef8d14603ad4312763897e8d4fd51fab drm/amd/display: Fix GFX12 family constant checks
25c5065bb6766e71fe2cf28bd089b6f62ea8210b drm/amd/display: avoid dig reg access timeout on usb4 link training fail
cf2a37be899dc1b01f53bf1d0157330eaf3e3f55 drm/amdgpu: validate user queue size constraints
f752cc300fa039e71ed265641ce47914ae4e107a spi: cadence-qspi: Try hard to disable the clocks
ff0827301718d1760d37f6eae8717654d11755db ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
3f0aa5f0794a7a3badbd8e4480b86f623a545a1a hwmon: (dell-smm) Add support for Dell OptiPlex 7080
cabde1dddad3b358ea9905e6b6ef22684b1331ae hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
da684ff541a42238c62be9b0749b4158756ca420 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
3fa44a5e3bc771a96fe127ef9ff7a699c12815cb hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
5e13b9b341ee74dff8cb1dd9e8eab359f01ea36f hwmon: (f71882fg) Add F81968 support
c8cde3ddd12ad7d0e6b5a3e0ea3914a9a778adf4 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
460796f33df7dd976850a0e3a0a90e0dc941966b HID: logitech-hidpp: Add support for Logitech K980
cafea2adb3583df1dccbe13efaed28c2f925652d ASoC: es8328: Add error unwind in resume
aba5b98c4108812082f96a27a5181f1a146616af modpost: Amend ppc64 save/restfpr symnames for -Os build
9da857e6b5fd87f79c0a4dac9e32d5a86616513e power: sequencing: fix missing state_lock in pwrseq_power_on() error path
42068f7dd42b559c4eeae645e1455ff36518866a ASoC: SOF: Intel: hda: Fix NULL pointer dereference
c3ac651a4f89bcb38a643e6ef7294615a9eb9740 spi: geni-qcom: Fix abort sequence execution for serial engine errors
2d8f056e9c68faee873cd40c9dd6bef13a2c4da9 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
572e4274251fb67f4bc55f2f958eb0bd5a7df2eb ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
e6645e625480cdf1079a4265f758d13b70721029 ALSA: mixer: oss: Add card disconnect checkpoints
8e5297128563d62b4c3b587b2fd75228c4d917f5 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
974dac536e8c9ec2963a8201aabc66fa3212da2c jfs: Add missing set_freezable() for freezable kthread
fe136426e30ca6debcf916fd6a141555ed9fde74 jfs: nlink overflow in jfs_rename
cf0e2c83136133f1aab3082d092e046fbc79991f PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
3cf7a584327a61db4f6277ca13ad320af86dce06 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
509becaee5680a39bde00c2c7d448dfeb39a8e05 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
e1958f4d66a57d09f49321e2f5cdf52fd3b13eed wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
232418bbe02612c657bdc242f29de38d9b4db733 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
efa0f7fa3a43802a75a215e0be6dd9e27732f7b1 wifi: rtw89: ser: enable error IMR after recovering from L1
5a7362a3b613205da10f8be91e84504f79543533 wifi: rtw89: setting TBTT AGG number when mac port initialization
6552d7992860fc59b903fcbffef3054db43692f9 wifi: rtw89: mcc: reset probe counter when receiving beacon
ad9b80ee310ed734482a2e5da874b67f88ac0ef8 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f85d790c3cb702547c80c1c5df17d729a9095ff0 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
6b20fde2f14b3e3649cf2072c1c19e53854cc44c wifi: rtw89: regd: 6 GHz power type marks default when inactive
8f220e851a00b29c94535710e416bcdb12e9c7ae dm: replace -EEXIST with -EBUSY
6cdb21e0c9fdee484feba14fc9e72e9d07daf9f3 dm: remove fake timeout to avoid leak request
c7e5d819388e525196a340a0634e45d715d0272d iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
fce7f6f63915472d8dd6e9af7b2e3124d124c547 net: wwan: mhi: Add network support for Foxconn T99W760
1260bee01493126cf9c872b6ca2af261173baa6d wifi: rtw89: fix potential zero beacon interval in beacon tracking
27272429732d9db5b5d4b0449ed08c982967d9ef rtla: Fix NULL pointer dereference in actions_parse
3308c7504e093b22e91a4468470309cee2e26b83 wifi: libertas: fix WARNING in usb_tx_block
e15768e68820142077bbca402d8e902f64ade1b0 iommu/amd: move wait_on_sem() out of spinlock
ffbcca93034f1e9133678b5e67f2e7d90a87378d wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
ef7fa19809b2d892d45da53f90ac698d13c367fd wifi: rtw89: pci: validate sequence number of TX release report
fa8301c29079a3bec996e531efc79d31ca76dbb5 wifi: rtw89: mac: correct page number for CSI response
717fc84f180d02f179a8843a9835e1309d8f1cf6 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
4d510f668f0f78de897a5ea75f97f2c53d0c6db1 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
4b4784394099dbcf35765bd657c36c74c727a66e wifi: rtw89: disable EHT protocol by chip capabilities
0e76bc37f1922c8d1472ab2f32fba2ca65ca34c5 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
5358df6e61c6f14426c5111da08617c84a0f0eb4 wifi: ath11k: Fix failure to connect to a 6 GHz AP
e8ce435b9b1fffc0b95ca4581539713ae772ed4c wifi: ath12k: fix preferred hardware mode calculation
8362565a6905ae78baac4d1779294cd32fd948d0 wifi: ath12k: fix mac phy capability parsing
08e7ae48e175cb88b9b14f0ea8e19c0756f305a8 wifi: cfg80211: allow only one NAN interface, also in multi radio
ccaff26fac79fbee2b7328f829d5cadbd54b3fe6 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
7d4c7533b632cc500b64412522f4eaabedbc2eed ipv6: annotate data-races over sysctl.flowlabel_reflect
58e7c79cf0a3aae28ea60471661129fe9bd72808 ipv6: annotate data-races in net/ipv6/route.c
c315d742675a514c64dc186eb9aed9a09e2ec26e ipv6: exthdrs: annotate data-race over multiple sysctl
27a99fa3125278bac0225c0119d3776e12bb57e1 ext4: mark group add fast-commit ineligible
bf5b609524497c195f801cd5707252384aed8149 ext4: move ext4_percpu_param_init() before ext4_mb_init()
3b3c11f944bd9ab3fcce7006430b4e00921976cb ext4: mark group extend fast-commit ineligible
74431472d16eb54e9451b2060f74a3d35e8bdc8b ext4: use reserved metadata blocks when splitting extent on endio
29f51913cb77c0ab779d85683d9c832685e630bf netfilter: nf_conntrack: Add allow_clash to generic protocol handler
5e13d0a37666955b6cfddc0f73cb40ed645b8a05 netfilter: xt_tcpmss: check remaining length before reading optlen
a729596086984e76cba5e8f7fe52e912c08a24ae openrisc: define arch-specific version of nop()
9650627d0757a36f33512dd86676569a48e34130 net: usb: r8152: fix transmit queue timeout
3d39d78b8d487024b6afd2bff6b82d3b009bf9c6 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
f181a659909f1f9fe5947a27906773136a9c4ef0 wifi: iwlwifi: mld: Handle rate selection for NAN interface
ece13ddb9791e4ff550d9b4e41a9a7512a6fe506 wifi: iwlwifi: mvm: check the validity of noa_len
1d49a42717bdc8de77eabeb5b7d3e88d141ffea9 wifi: iwlwifi: fix 22000 series SMEM parsing
83f0bb907cc81790b4948f58d92e788645a0da48 wifi: iwlwifi: mld: fix chandef start calculation
e1c24d4cd1610add4ca6e9af2b57325418aac737 wifi: iwlwifi: mld: Fix primary link selection logic
6944aaa804af27fb47e414f3fcabad9e832f67b4 driver core: faux: stop using static struct device
98a774e2c58dfaa008e487ac59b77116df8c4bad wifi: rtw89: fix unable to receive probe responses under MLO connection
4db148f74a99fa752770cbd1893f6ecf31209393 wifi: rtw89: 8922a: add digital compensation for 2GHz
899ef00963ce76f9fc421a7d02335fe4ead6389b net/rds: No shortcut out of RDS_CONN_ERROR
afe908432e44381d4cc51add0f0b8bde778d132f ext4: propagate flags to convert_initialized_extent()
00b36860495bace44eeaa73507c26cdfe14e29d7 gro: change the BUG_ON() in gro_pull_from_frag0()
b76eab322b7d9020b202353763c00391efab18fd ipv4: igmp: annotate data-races around idev->mr_maxdelay
6b36e5c4741f1810b5abefd0d75e617bb6ddd082 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
998e57caaa46910621997922ecfff4c1dbc54567 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
9e4da6e3907c79b4762c860c62811aa5b4c41b7b wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
ebeaa3b24ba568ff8505165f954dba15cc53e4b3 wifi: rtw89: pci: validate release report content before using for RTL8922DE
f7e05f08849f68358d1f8ff1cbc188f107674264 ipv4: fib: Annotate access to struct fib_alias.fa_state.
2d6160de5ff477cace83685a466c2c5aa83d113b Bluetooth: btusb: Add support for MediaTek7920 0489:e158
4a300678ab7ccdff080af3967a3120e3aee774a7 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
a6cbc4f5a6fdba5bf609cf97cbed653a9100b73d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
113eeb6e2f94e897b18ba4d81b8cd23aeb7a52e5 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
e1b2d0394c8bdfe433c043888387dc67224773be Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c87634f7b51f2a4fc84b61a1b8f5e7e4b879bfe6 Bluetooth: btusb: Add new VID/PID for RTL8852CE
ea3f3de49cb6902de4ff9a7948c1c03a9ed01ebc Bluetooth: btusb: Add device ID for Realtek RTL8761BU
8052d0587fb14b85539c3a14a226586c0c3d6b4c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
2f4de7738aded83b79219b11fcec7bcfa5f742ac net: sfp: add quirk for Lantech 8330-265D
0e12a252ec4b80fa526544b8f03e60e1864a9bfe wifi: rtw89: pci: restore LDO setting after device resume
211958e721983f027cd94ad5e753d54e8da4f506 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
5baf9dc03e84d6426819a99e02f2f6f03eb87954 bnxt_en: Allow ntuple filters for drops
90ecae0dece4da70921c012ff883904af67c6049 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
c55ba9760662effe2b604acb014b19883db54fe5 net: usb: sr9700: remove code to drive nonexistent multicast filter
a036d058f5ef0954aeb5ed51265db4b84f02268d vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
14eae5564053ac3973b9369dc674638f22f4765e net/rds: Clear reconnect pending bit
a175a7614738294abeb0dbb104a3cb189f00dfe8 PCI: Mark ASM1164 SATA controller to avoid bus reset
cad253d055e259682a97dd926649529aead7d3de PCI/AER: Clear stale errors on reporting agents upon probe
d60ed85b841910bafbb6aa4e6315a261fdfed2e6 PCI: Fix pci_slot_lock () device locking
8d3fc66a008bc914c38a5c4a377197dafb98c444 PCI: Enable ACS after configuring IOMMU for OF platforms
551f16cd696e5bf0b82eacb87a0c4db382df0ba8 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
b8bd9fe67041cfa58d5cfd7884caa178d094612d PCI: Mark Nvidia GB10 to avoid bus reset
fb108754550f82a6d276e34f48be8e8b651cd877 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
529eefdf984299c88b9ec63797c7aeefa94f4775 myri10ge: avoid uninitialized variable use
e9cc097427e859099da29af3c663b4ae1d9f2f29 nfc: nxp-nci: remove interrupt trigger type
d527695c1df09886a280e4efb1624aadd1738770 hisi_acc_vfio_pci: resolve duplicate migration states
61ad70c6c90856e7109bd99452f6671e325db378 RDMA/rtrs-clt: For conn rejection use actual err number
7b7516ac611cb67c4735d80bae3a9fe6a3ff98d5 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
ba5a09630ebba20b6c71bd24ef99d0fc9159ff43 um: Preserve errno within signal handler
9443fe6d05d119f2224d1c3d1d8aa6e68ca89911 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
263fe43d875313e27e3bd6270c34de16e01b3570 hisi_acc_vfio_pci: update status after RAS error
59e14a18a7d5b71dc797caa685b5a2d5c76f3e8d scsi: buslogic: Reduce stack usage
25c429dd117854b46cf515e28cb910c66742688e vhost: fix caching attributes of MMIO regions by setting them explicitly
62b650c4c0ac02407d0c9bb560925dc0cc3d7365 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
d451a01c5a1432145b2973600564bb0c4f3dda08 riscv: vector: init vector context with proper vlenb
359ca3038b77bf4b598fbff1c910111f9cfc0e05 tracing: Fix false sharing in hwlat get_sample()
dd6c4b46320929e5f1b8fdd4fc1a87fb8d90f6c4 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
95438699c92947155823dcd3918049a07f3cd867 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
2f41bbab5e326ba775e0104d7640de86d2041bcd mailbox: pcc: Remove spurious IRQF_ONESHOT usage
cf66aae883a5d340ea1207b1dd7553353025c776 mailbox: imx: Skip the suspend flag for i.MX7ULP
a60671946d85fbc3c1b7ae2487291596a5c9e2b1 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
780185148d85caed21229c589f9617386fdd1299 mailbox: sprd: mask interrupts that are not handled
c6bc63adddc35fd14c7e91b29d5afbfcd190544a remoteproc: mediatek: Break lock dependency to `prepare_lock`
803e99ee0d6070df4f801db2df6ce1c5cea127eb mailbox: sprd: clear delivery flag before handling TX done
f990244e0f07e813735773107e6d7b82b30a7517 clk: amlogic: remove potentially unsafe flags from S4 video clocks
8d35f60ff0dc420a4a4c0ac9449e92d7dac81216 clk: renesas: rzg2l: Deassert reset on assert timeout
534dbb6422f9a71cc67ca3b5ff74169140021144 clk: microchip: core: correct return value on *_get_parent()
479937252f44b184b4ce71e88b2e1da76db200c2 HID: i2c-hid: Add FocalTech FT8112
80a27fb114f77153ac22cf4ef23def37bab2db3a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
59e7707492576bdbfa8c1dbe7d90791df31e4773 9p/xen: protect xen_9pfs_front_free against concurrent calls
e7e5f19998a9f064963bc0c3a2aa98b2d1519444 dmaengine: stm32-dma3: use module_platform_driver
c7ed6e59a58c778eed223d8f5f2598667eb8074f soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
487e455643c041148ab7e6820722c026fbc8380f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
31dcb6316e2502db7ed9d8d8af5cd95377df6399 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
006470339240cec20873c630375df73b7e739553 serial: 8250_dw: handle clock enable errors in runtime_resume
2433adbe30bfa8eb2314bf84c91de8e2fa6088a8 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
f907623616f7f8aa22c8c80ad49e4e02fa2e5740 fpga: of-fpga-region: Fail if any bridge is missing
af0b99b2214a10554adb5b868240d23af6e64e71 most: core: fix resource leak in most_register_interface error paths
bc25f81a3f6e478d815b545a855849dd81e8a233 dmaengine: sun6i: Choose appropriate burst length under maxburst
a6e099cda247399a4dc524ce3efead887cbe5ca6 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
4842c87399612b1c051d94a644407e1b186bef86 phy: ti: phy-j721e-wiz: restore mux selection during resume
4e033a7215df38f541a4823a26505a09d404d9ea phy: cadence-torrent: restore parent clock for refclk during resume
3842f93e6e29d5cc1dcb9e5bda70587b444bed69 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
822019d7516b35311827e15542cb1c67a6ea0adf pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
b6cfbd47015839916a442023d4eb9e3c683df610 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
d2975604bf1ba36ffc5a08fe8da97fd63b91c4f1 misc: ti_fpc202: fix a potential memory leak in probe function
e86bc719b06185aa86468850c0740325a68b6987 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
2de2659c206bc349c70e77fc4c1c397833763383 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
09820593b5069bcd620a1c4043dd1a5cf200f007 usb: gadget: f_fs: fix DMA-BUF OUT queues
7a8ac86f5133c7efdd372adfdc01e7863b15055d usb: gadget: f_fs: Fix ioctl error handling
f4fbf2d4750d12ac8525d2efac1016fa0d84d4ec usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
af48c1a0abe849e167fc754b6c260b6d8350b6fd staging: rtl8723bs: fix memory leak on failure path
cbe7f4bc2dc1596b0c05b3ce94ba56e683fbaa0a serial: 8250: 8250_omap.c: Add support for handling UART error conditions
812e5d3bcc1eab4a512736fee9ebfef1c45cf31b serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
5b3350e036670260002c80fb245e8faffbdf0e6f fix it87_wdt early reboot by reporting running timer
17de6ad1c32bfd6a3933e51134a7714af72591b3 binder: don't use %pK through printk
d6014855a2cbaf2f284b97cb5a39b96f17214a2c watchdog: imx7ulp_wdt: handle the nowayout option
c3beae1bed61d86510023f4a469fd89d8476e350 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
c3be09c3c85bd42a1b0812df8986c249dfdebc7d phy: mvebu-cp110-utmi: fix dr_mode property read from dts
2a99af226fbbb7a950701604e6b31b3af3a79d98 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
fcfa64c5358607a0767e2c32a52d6d6efe7dcb51 Revert "mfd: da9052-spi: Change read-mask to write-mask"
12cb0a166dc4f7087e3e07a2efd707196f0408a8 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
af51e8d99df7886cfc71f555a71e30051c1b8dd0 iio: Use IRQF_NO_THREAD
54302ec38da41d87a3fdd6d28e51f8883fd38d90 iio: magnetometer: Remove IRQF_ONESHOT
843dc5c2151868a0b1570792f927281bea04220f MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
b0ea441f44ce64fa514a415d4a9e6e2b06e7946c fs: ntfs3: check return value of indx_find to avoid infinite loop
c0b43c45d45f59e7faad48675a50231a210c379b fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
9779a6eaaabdf47aa57910d352b398ad742e6a5f fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
b67fb01429fff093ac5dfe4a2cb9822b86382374 fs/ntfs3: drop preallocated clusters for sparse and compressed files
b014372b62237521444ee51384549bdf48b79015 ntfs3: fix circular locking dependency in run_unpack_ex
57633b43a603fbfdeeff36276e538bd5a06c46fd fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
5b75c7f24973cf9ec698edbc7e5dae6ef535ea65 ceph: supply snapshot context in ceph_uninline_data()
c1a0f5f1e5e7e98c36a362ec3d1fcfd9932931ed libceph: define and enforce CEPH_MAX_KEY_LEN
5c4e940075bd64eeaca33695dfc9b9f60bfa2748 thermal: int340x: Fix sysfs group leak on DLVR registration failure
dbf5c71218102f72dbbc5659829d94514bb2020a ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
88c624236ef0182db35840dc7298c24d50eb6de1 include: uapi: netfilter_bridge.h: Cover for musl libc
b7af28b96ddcef1be9bb173143f926534ca4ee94 ARM: 9467/1: mm: Don't use %pK through printk
dce5da49f65c718ee5520cf033c664cfac4fd2cf drm/amd/display: Fix writeback on DCN 3.2+
8ee9aa80d4f1893a6699d46c403a1731548b544b drm/amdgpu: Skip vcn poison irq release on VF
c57b6b4bc339a3cf7e3d0d8c542f048e3ff36190 mshv: clear eventfd counter on irqfd shutdown
0be2f54012b45f22c2495b789b3260a3df025a50 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
96c5ea9e7a8214be8fabf4690a878e1e936f9ae8 regulator: core: Remove regulator supply_name length limit
16b65c8ca31600bcf61a50e0fe7d85c14b36bfc3 ALSA: hda/tas2781: Ignore reset check for SPI device
a71819d2cc6f7d3a3ae7862385272057e708fc14 drm/amd/display: Fix system resume lag issue
dea826897ea37e49321597486416b0bd9549d3d8 drm/amd/display: Avoid updating surface with the same surface under MPO
89232d0db3ca9d20776f955f20dae3727e227a00 drm/amdgpu: return when ras table checksum is error
8c545bcb1dabda49de6bdcc805d3a78e9add999c drm/amdgpu: Adjust usleep_range in fence wait
ef8b0cc691f1a68310a39397eb35fdee67fab05a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
e949fd266cfa1dcca7caa3faa698578c4ffd26d6 ALSA: usb-audio: Update the number of packets properly at receiving
e3c0c83844791f9aecd16cd09eb849e3cf7ef884 drm/amdgpu: Add HAINAN clock adjustment
91e19be60e08b5fb300e4eef793d064df4b53609 drm/amd/display: bypass post csc for additional color spaces in dal
e341e18215030af2136836b78508e0d798916df7 spi: spidev: fix lock inversion between spi_lock and buf_lock
d6e933f29bc05d754e37ff9ed0087da542294c05 drm/radeon: Add HAINAN clock adjustment
6af16f1b8649df4c00d6ced924bdd8b72c885b6a ALSA: usb-audio: Add sanity check for OOB writes at silencing
c19830db30a094dce400b0e7758e9ae51ac2e9e9 btrfs: replace BUG() with error handling in __btrfs_balance()
d70d2a8a491e872c47fdd6300580c87fa2fd2c0f ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
dd6e15658ab5dedf1f611308d91d5b8b1101839d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
581ed1a5a957a219655397fbfc981f0a6d0eac4f arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
7a7e7bcefdd3e44c58ee17e81f36308ca7aecdb7 drm/amd/display: Remove conditional for shaper 3DLUT power-on
630ace4d8286f8479eb6574d53699176f818c8c3 drm/amdgpu: avoid sdma ring reset in sriov
495d9cb4ed711795a015e80b43eeb7998c630e00 rtc: zynqmp: correct frequency value
2346856b74823a2a78109002e479a3d02526a9ce ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a133e3caf844a3f56b6eef89ddaa66115874f6bd ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
5000ce7fcb31067566a1a1a2e5b5bbff93625242 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
c7221e7bd8fc2ef38a0b27be580d9d202281306b xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
27e70f32aef0ab0e039d4900012e7fe9a599a0e9 xfrm: skip templates check for packet offload tunnel mode
f726b3a57e00bb6249c67714c11ae8b4b31719a1 ipmi: ipmb: initialise event handler read bytes
59581778792cbaf8ad788f4a21dc663ce986050e xfrm: always flush state and policy upon NETDEV_UNREGISTER event
82c5acb68c6390b9b5c402cac484406ad9c3ba28 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
fe89b2f05b854847784f91127319172945c1fadd tcp: fix potential race in tcp_v6_syn_recv_sock()
b640188b61e631ba5c82b232fb544411444205ee psp: use sk->sk_hash in psp_write_headers()
664e9df53226b4505a0894817ecad2c610ab11d8 espintcp: Fix race condition in espintcp_close()
fc393af769af845d9985e2845e49553d8f015a64 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f3970be26a308f35dd24ebb2f73ad5bd33745844 net: usb: lan78xx: scan all MDIO addresses on LAN7801
9605406cf28fa8350ac731c0a9b218da8a7c8785 proc: Fix pointer error dereference
cb8f0a3857386b792c38b9f81f3d87832147201b net: phy: qcom: qca807x: normalize return value of gpio_get
2d74412dfd3621552a394d55cc3dd26a7cbf608e net: ethernet: xscale: Check for PTP support properly
f27030ac5bef47d997cfac05a3d188aa69f4df7f udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
079986d6db1f8e3d50c55f400cf998ac9690d2c8 bnxt_en: Fix RSS context delete logic
8178567c6a97cd4bf4126ad26f1ef580970625d4 bnxt_en: Fix deleting of Ntuple filters
0315bec883c67fa1413c61e504a28dc5bd02eb37 ovpn: tcp - fix packet extraction from stream
ceae058eb707ddd0d68f0872f9d9f23b7c30c37b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3e14ba8b95c974e69994eaf8bc1503fb32cfff8c dma-mapping: avoid random addr value print out on error path
3c87b7e64735c0f6211e06b0febb468da7819ec6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
64ccb0aac41c5055780c2a58bbe2c1b362ceccde wifi: brcmfmac: Fix potential kernel oops when probe fails
25c3e0de3b46727553e2e199d7908da3abee5fdd Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7010201831df08bd7f20e12b944299000db7bd41 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
e981a9392800ce2c5bca196a6ab2c55e9370efaa Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
49065204b95b8b1546deac4e547c2577c33bb19a Bluetooth: hci_qca: Cleanup on all setup failures
69dd2e85f8e831aca210d8b0c12aa6cdbc91051b Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
3a954c75b1cda46e6123d38093c241faabb2319e Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
96581749c7c14fbec32c35728520867929600041 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
5455a232edea6b946b99449f15ca771a8874a5a6 net: do not pass flow_id to set_rps_cpu()
854cd32bc74fe573353095e90958490e4e4d641b tls: Fix race condition in tls_sw_cancel_work_tx()
b1e3edf688a88c1a3ac41657055d9c136a08cd25 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a4b086cc61e6bc43d4d158f1a799167dd10b507c dpll: zl3073x: Cache reference monitor status
b2acd29bd487806bc1ec96eb50651ed6be04d2e2 dpll: zl3073x: Cache all reference properties in zl3073x_ref
9fc2e95fe54147a21280d01910ed653ae87f0fc7 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
d8fc9f972fbdd16bb1271f86185d71d04b5671d2 tipc: fix duplicate publication key in tipc_service_insert_publ()
e57d397bffaba8e459e8f6a1fcb77c94bc1a96a6 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
21d341fe514fd07e345ed264c9eee21cb2061ca2 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
3126a2f98beaec5a554a1fb31c46db1e8542665e netconsole: avoid OOB reads, msg is not nul-terminated
2b96156c927cd83c109e2e3946e6111dce73231f RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
9bc0bca26418a5b38b18bf35fc2b675bf0dfa400 RDMA/efa: Fix typo in efa_alloc_mr()
f3e4cceafad27c9363c33622732f86722846ec6f net: Drop the lock in skb_may_tx_timestamp()
d2e7c898cc02dfe42443489a67a45ed616cb76e9 net: usb: pegasus: enable basic endpoint checking
9d5a97bc71ed5783687705c708454c4453aa91d1 erofs: fix interlaced plain identification for encoded extents
d3e32e2f3262f1b25d77c085ace38e2cc4ad75cf RDMA/umem: Fix double dma_buf_unpin in failure path
900be42c53cd9247a7e5df4b53dc64ebe8a9fac3 tcp: re-enable acceptance of FIN packets when RWIN is 0
f8a06d562638bc3b7b5c8382db0c965a526be7a9 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
fa3c2f8d9152344a478abb847081c1b5f84a94f5 net: mana: Fix double destroy_workqueue on service rescan PCI path
26924d2fdec2c7243d9143734c576d7956bd15b5 net: add a common function to compute features for upper devices
54a7013aa13fc0ae7444ded36dee2ff47c74c741 team: use common function to compute the features
bce42728ac4887060a24a585c5122fbd24939db7 team: avoid NETDEV_CHANGEMTU event when unregistering slave
858914d1ad190f1b3535c816cbaebb22d1887065 net/mlx5: DR, Fix circular locking dependency in dump
f0ed27a3315f70ef4740c4f761bf5f9573b90ecf net/mlx5: LAG, disable MPESW in lag_disable_change()
5226e227271a2049172dfb2ae7e2fea9e0a9b5db net/mlx5: E-switch, Clear legacy flag when moving to switchdev
f72f646a555247c4005a2c7c7e9cdc693c540b7b net/mlx5: Fix missing devlink lock in SRIOV enable error path
57957bc7f1865778ec9b1618e15515feb6df7eb4 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
4cb163e9efcac4cd35c3043e097f25081a5c015c net: consume xmit errors of GSO frames
89764cf44544e943230f5e03b8c40a90da26537c dpaa2-switch: validate num_ifs to prevent out-of-bounds write
f0a83d0a4b7c127d32ac06d607a9214937716129 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
2e4a70f3c30910427e5ea848b799066d67b963d5 rpmsg: core: fix race in driver_override_show() and use core helper
01dfc5abfa4df8bced3524663d502bfad81df457 clk: renesas: rzg2l: Fix intin variable size
428093cfa8b2b4c4d14985c2b82cd5080dba9fbe clk: renesas: rzg2l: Select correct div round macro
0bcfebb83b5460d5be4e5c9dfb19cdaf3d4cb1db hfsplus: ensure sb->s_fs_info is always cleaned up
a803cfad1f23c04cf9d5500b533afb4e2585a03e arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
ab8c0de60f16d7e0b162ccbbb35fcf1f277c97c2 drm/panthor: fix for dma-fence safe access rules
c5fb5db719c7b634325a828f88dde57e726af04e ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a704a1a4394b5877b9adc31b2c3165ad0b541896 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c7bf344a83a10ea60c5052651b2b46a360d36463 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
a0eb5f82212b3c1fba87a15dced7129cb22dafcb ASoC: SOF: ipc4-control: Keep the payload size up to date
bfcee87fd1756d5eecfba51b451a8866d6d7d7a2 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
496e765b7205949d38dc66010bd54cd3f0a808ee drm/tests: shmem: Swap names of export tests
595227cf408fbcc0d11862e57f697dc701dad63a drm/tests: shmem: Add clean-up action to unpin pages
6b953d92f2f29e74b125617c6f00300fa1bed97e drm/tests: shmem: Hold reservation lock around vmap/vunmap
9cc77691b5fd615625955cedf726da57543088f1 drm/tests: shmem: Hold reservation lock around madvise
cdf8bbbd9017adcfb91ad9a902198d4b507719a9 drm/tests: shmem: Hold reservation lock around purge
4cccf815bcccaebc496d0529a43deb76d74d642d drm/xe: Fix ggtt fb alignment
77ac28b38a86009675f0cddf3717aeb8630a7a0f Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
d6fecafe7b2331fc9783c1958d3e6dd127a45111 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
46adbe1c144e3927b6a4d44f2c64e12b57f32198 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
f956c3c101e20b31cca9553a0662c98bd92d5502 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
fcfdf9794afea11698cd4f0f3acfeefa400b76f8 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
6cc6c73a87c33b557794a4b3891ebcdaff49b30c PCI: Use resource_set_range() that correctly sets ->end
c2b9214c34f5710c04c695c6781d04dd2ef25c47 phy: qcom: edp: Make the number of clocks flexible
2e170d8bb3b3cd67b4ae1f5ce237f87a50726d17 arm64: dts: qcom: sdm630: Add missing MDSS reset
451cc650e40e8c3222d37877a9e4be0fcaacb9c8 dm-verity: correctly handle dm_bufio_client_create() failure
e2a45398bba352f1c9124a7d04e01d1cab94409e media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
d659f72af5666a6ea35cf30764bae4b0571151b2 media: mediatek: encoder: Fix uninitialized scalar variable issue
b3fc99fe5b25613dd61c57bc70b8479adff4f60d media: mtk-mdp: Fix error handling in probe function
a62ba5aa9ee95fd953583e95e519badf0b76ecf3 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
3a278a55ead50db2444c8f01410c7f5a68723990 media: chips-media: wave5: Fix PM runtime usage count underflow
cc8071b1bac6568ea09d54be2d4f74dba80e17f8 media: chips-media: wave5: Fix kthread worker destruction in polling mode
526816f2e331954d80fed8b37fa94efbbdde2b8d media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
27cb12b7dc88c51582094eeb2b65b0e94603e411 media: chips-media: wave5: Fix SError of kernel panic when closed
ea316b784fe6a61b29131c98cddb24e651b1dcbc media: chips-media: wave5: Fix Null reference while testing fluster
93adedf67b07f4f1639fb0e4a4707720c8425425 media: verisilicon: AV1: Fix enable cdef computation
adae1932f01a56a14c3da493ab044e06a1892084 media: verisilicon: AV1: Fix tx mode bit setting
b965b990c191325e59d20bbe46a6e37989aa7fc5 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
5d83ae6ccdc95ab1751cf6206fe8b197ec6abadb arm64: dts: qcom: sm8750: Fix BAM DMA probing
c053b301a0b2d7e6f12fe3c435044458c7b8e656 ARM: omap2: Fix reference count leaks in omap_control_init()
58bd8c5f67a3cd3d10577cf6ba738f16115b5b4c arm64: kernel: initialize missing kexec_buf->random field
e28f45102510aa6b679a38c0e1d523fc0914dd24 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
662fae91c30b12d0d641f546b3133747fcd73c78 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
969e5e13ff5c18603f21d1f9f64ec9194e141ac0 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
e3e6e2e4d66e5a87696cfd6c060f55194f47630d arm64: Disable branch profiling for all arm64 code
4a1afa32145b559d090f168f7e42ceef388d9f78 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
1d46d07458dba369daf61fb643d40a62c8423d8e HID: hid-pl: handle probe errors
5bbe266272d86c0657e8253600f3d5b74fb7b2ae HID: magicmouse: Do not crash on missing msc->input
d5512ce892f774d37c53082adadfcad04f21b50e HID: prodikeys: Check presence of pm->input_ep82
1acb28123e57b50d737377f400f57eec889fe5e4 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
e75e091a331e98e85b8a98886e8ad79905a55cdf fs: ensure that internal tmpfs mount gets mount id zero
a2ac388aa830a9ccfa35c2b1bbaabd2c47932e37 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
fe1c50fadc4eba1869a6ee3488208fe1c8305d7a media: amphion: Drop min_queued_buffers assignment
1af2853b4e97fd95262fdef311b2334337069bc9 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
9e3b9d2472b36ba80d985a7dab9764accf5de049 media: verisilicon: AV1: Set IDR flag for intra_only frame type
1d8558a232ecb187e8e0328d6347a125f437a0fc media: radio-keene: fix memory leak in error path
1ce8c2a8f050a23240553c8bae628ac623f9dbc1 media: cx88: Add missing unmap in snd_cx88_hw_params()
9544b73cad4ee667fed6a60f71570c58a870a735 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
280da29ff603407715d3efa2ab3bba2057cbadb7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
cc7aeed33e4f55c76f35f0fca73e4dfe12a63a3a media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
377a7756914364d72550fc86ca0f404ef1d96141 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
8df26a76497f0744dd701f6a0e0eb0dae56ea44d media: i2c: ov01a10: Fix the horizontal flip control
e148cdc0f12288e22b70e5ec9fff6b3026ed173e media: i2c: ov01a10: Fix reported pixel-rate value
2195f2be8307f293a2735157d8eb73519e54fd23 media: i2c: ov01a10: Fix analogue gain range
be04fe430bb0f942bf06b6ed7b224fd4f12de715 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
9466dc871c45a3d89a8aa88418f065fe438c80b8 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
e5d08efceffc8d956914e9be03f51882c006c9cc media: i2c: ov01a10: Fix test-pattern disabling
fade67c88870f497a13ed450ba01f7236c92dd9b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a8ff58cc8c7514c278ba0ea2c787d4bf9eeb355d media: ccs: Avoid possible division by zero
8ecb21c20387cc0c8aa00489a21ccc69f6b0f5d1 media: i2c: ov5647: Initialize subdev before controls
8f5082ee17730320db46b873f75b5ea6ad3675b7 media: i2c: ov5647: Correct pixel array offset
ff90942181d00c3f234664eb758351e6b30a5318 media: i2c: ov5647: Correct minimum VBLANK value
1b593da3e54c81e91deee8a16861c5c49919e3b5 media: i2c: ov5647: Sensor should report RAW color space
78d2c1ca071de461c07c9df43e865ddc957cda98 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e26aba7c0e9e61cfe807aa2f7477ead513f965c7 media: ccs: Fix setting initial sub-device state
fa69b9a87f898c5e4cea790fdf2fba434fcab6ae media: i2c: ov5647: use our own mutex for the ctrl lock
605e9a9471d28bcf0025897de44e4254bb559c87 media: dw9714: Fix powerup sequence
39b9626b0559d417efe5b1066ec3c973c5e690f1 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
364759ccc3fb49754758c585c530407f96683030 media: ipu6: Fix RPM reference leak in probe error paths
9a8c3cd8a0bbfd04bce15c41ad01e425c9e8d844 media: staging/ipu7: Ignore interrupts when device is suspended
8603922f08d95f313290ff9173f86a88d6678f59 media: staging/ipu7: Call synchronous RPM suspend in probe failure
08440d792f97d43a5e263e48c7936ab5b476bc89 media: staging/ipu7: Update CDPHY register settings
5ca94abfe5a0fa66379c9e356c8f04d142ed7baf media: staging/ipu7: Fix the loop bound in l2 table alloc
067d784870eeddf6b4b5fd083348c4b7a17c4eee platform/x86: ISST: Add missing write block check
e3704ce5d7156ee837461be99841f312c64700b0 platform/x86: ISST: Store and restore all domains data
9e30eb22e03a43d610598a6b4285e9b2947d9c3e dm-integrity: fix a typo in the code for write/discard race
b1c1a2637ebd675aa2d71fee8c70da8791d73850 dm: clear cloned request bio pointer when last clone bio completes
ab1ac24c407e4df326d7154a4deadd444e9209d9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
b7db9953c2f8da37de498198623b05b46f8e2ca0 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
d464cf1ed900d47c85393d40b00017b6adfc2e6c KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
ef6647586deb772e5ec1311c1a96dbe21ad47575 bus: omap-ocp2scp: fix OF populate on driver rebind
9785b31beb335a86a5bd8e17de8713386096c38b clk: clk-apple-nco: Add "apple,t8103-nco" compatible
833fd7ad595ffc369b5437d45198fd90faf53642 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
d13418d75e1774c07e2096298714bcc64d77d576 soc: rockchip: grf: Support multiple grf to be handled
23ad54f2551f7b07cac2c1a08a106deab8778ffa media: stm32: dcmipp: avoid naming clock if only one is needed
49c7d405c6cad84ec3f5c8d29e86b6e6ba3aee9e media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
4be6112c79b2257b1f763a67405580e396a82fe9 media: stm32: dcmipp: byteproc: disable compose for all bayers
fed39f0d316f8675dd23cd659d971f63be5fdcd8 media: i2c: ov01a10: Fix digital gain range
26b1c59da576a7e86bdf6675923f0ca3bfbe3f70 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
b7bbd20d55cef6d4cca7285f607050a67cd4b680 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
2c89064ecf6767b0ead5d133bd69bbcbfb5f8da2 s390/pci: Handle futile config accesses of disabled devices directly
4caae8168d1b808c7d4ff481295292e3f97f90fb mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2097ce274bbc572c2123f818a20df4981e318b15 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
76801c3dfca0ac6339a23e9615b5f23e25b8644c reset: gpio: suppress bind attributes in sysfs
38625191f32f77a9d5fc7cc15f4f9b78768bfb33 dm-integrity: fix recalculation in bitmap mode
dfe2dbe3950f6a41ac0ecf543084a225e9b418fd dm-unstripe: fix mapping bug when there are multiple targets in a table
1a09db973ac6b7cdfa279faa6e4c642cdeb63df2 rtc: pcf8563: use correct of_node for output clock
428966f1151f36c7701f2ebc1323e86a449467de drm/tyr: fix register name in error print
21fde0b4b166d1d14493a3fc6190114448be7748 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
fa71c413854bd2bcccb909aa2c9d9ed931c61707 media: venus: vdec: fix error state assignment for zero bytesused
f3bf86dec1d8f0da85508f85c466b38e62f58d59 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
bd4f8fa216182f33c06d4c1e162975a0c42fb14e Revert "media: iris: Add sanity check for stop streaming"
0cd7ca8e96034908ab46fe997c2dd987690f7f15 media: iris: Fix ffmpeg corrupted frame error
101f2b3cd0b6155b144c3d2ff90228802adc35f0 media: iris: Fix fps calculation
b59ec89f9cdf326633b49f0a810224cdfd4f2923 media: iris: use fallback size when S_FMT is called without width/height
45b30f65feeb4d5570d5337793bb0f298be813d2 media: iris: Add buffer to list only after successful allocation
64e88089a2940dcabc42c1e1f0c71bbf0bfe0ad7 media: iris: Skip resolution set on first IPSC
7cde76db8883ec8a3d1456068079ecadbfb15ca5 media: iris: gen1: Destroy internal buffers after FW releases
72846441c5f6396de9face04e77fa3d28e9915b6 media: iris: gen2: Add sanity check for session stop
77f69aa4deb18bab808407e5305a4571389cbf71 media: iris: Prevent output buffer queuing before stream-on completes
faccf9c1464aadebfdfe85ce74d48eed9df779a9 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
e14d5a99b1a6c573972724760c5644ee7b35fd4c docs: kdoc: avoid error_count overflows
a39b9928fdfd5086cadc92758cf834d5c8543e01 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
ca666795bd61aafad72a9917b18f216ac0958cab selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
6236c1cd9fdf433d39ed28b2491ccdfe7ae95061 drm/buddy: Prevent BUG_ON by validating rounded allocation
5e27e7f22978538bbe12f95d462c18e0002bfa73 drm/bridge: anx7625: Fix invalid EDID size
42d9509161d0539767ba875f3ef6b4b3c0b425ed phy: fsl-imx8mq-usb: set platform driver data
aacb5f183eac5d3cc3de3f2b17f3145d5bcdf149 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
00195330d172e95e338898d8b23670c76f0c0c0a xfs: mark data structures corrupt on EIO and ENODATA
457121c01f609b9934addbb04d5c1ef638c71c61 xfs: remove xfs_attr_leaf_hasname
f122f2b3ce9dbde60bf7ab0b180fe4a01f9d9bc4 media: verisilicon: AV1: Fix tile info buffer size
97330e31ea1646a9fae568c2a5bbf2f0d41d10bf dm: fix excessive blk-crypto operations for invalid keys
69c32df23bed6001864779b965fa009bcd9a26de media: uvcvideo: Return queued buffers on start_streaming() failure
9deaacc8dcaddb6ddc5b52e1e63b457450ec0f94 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
8722a8fb7ed9242029531b880851f43163482fcc iommu/vt-d: Flush piotlb for SVM and Nested domain
25056a2fc07fafbba3933a58ec829f5e59d42c19 KVM: arm64: nv: Return correct RES0 bits for FGT registers
9b02e3fec3a7fcb990b4d3bd3b13d7edf123dca6 mfd: core: Add locking around 'mfd_of_node_list'
89bdcd39ae8b1ffd7000897b30d152729b68d49d mfd: tps65219: Implement LOCK register handling for TPS65214
a1e9e299c0d9ea42ab1067b39fb72e976d3f1bdb mfd: macsmc: Initialize mutex
26946602744082934d93e94bf168dd7bcbef6d39 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
70746336cae662d949f3e152f97d56312e19f7bf mfd: omap-usb-host: Fix OF populate on driver rebind
041b5163bb9b2e81050bcd885b3373bf2f42d5f5 erofs: fix incorrect early exits for invalid metabox-enabled images
8d8a878ef60801d867119b3df6a93e2982d62a71 erofs: fix incorrect early exits in volume label handling
d6e866f3a183e8c7c05d29a5426420a603351f9d arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
48281492144919f6662b1fbcce2e850c123ddf1b PCI/PM: Prevent runtime suspend until devices are fully initialized
a8e88edfd69df7b63c882aa53e61e7c078806ad7 iio: accel: adxl380: Avoid reading more entries than present in FIFO
efd59553e477fe139f9981ab36a899869dae9294 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
3f73325f4548beee0a1f1d378ffe74ca1748570d iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
779e0c250a6b8a0a2c1e2f39bedfb159100d113d iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
a50006e7ba0e31b49a00a3d4fef89161298f866e iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
d54f00547c210940e53110338da00fc82228d2b2 usb: host: tegra: Remove manual wake IRQ disposal
f31a8334e1c54b126fcecf98645a49b6bc5ad399 xfs: delete attr leaf freemap entries when empty
43f3b18679615a93bd848afde3602ba160637a46 xfs: fix freemap adjustments when adding xattrs to leaf blocks
652d815b856c68760e61a9920b1c00e55b7ab24b xfs: fix the xattr scrub to detect freemap/entries array collisions
d1a3cc775c6e2b5e1235922581395263e5309983 xfs: fix remote xattr valuelblk check
18e9cf2259b4157fd282b323514375f2f6a59edb xfs: get rid of the xchk_xfile_*_descr calls
71cfbc15c91a666a4e9852b2d0378dc9224b7ab3 spmi: apple: Add "apple,t8103-spmi" compatible
aaaea528d476852f21ec51fc752d9b8364552a2c rust/drm: Fix Registration::{new,new_foreign_owned}() docs
57536ff0a6bd69a5808d682925202babdb5ddc13 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
733cbc3aa97e71cc70847e75c925b364cc9b04a6 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
c2ce8d9a3b9899e780eb959c53b34e6f8094b9c7 pinctrl: intel: Add code name documentation
c9ccefacae0d8091683447bc338bd7741417039d xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b658d1249666cc55af9484dcf5f45ca438d4ecc xfs: check return value of xchk_scrub_create_subord
b04baa848c0543b240b1bd8aecff470382f6f154 xfs: check for deleted cursors when revalidating two btrees
9a6f8cd28bb9bb6ed86a6df19331fb08016dee7f md/bitmap: fix GPF in write_page caused by resize race
6689272b826186b0e9dc099a63bc9ba96ca164e2 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
2eb988d5c8f8e962b2daf41c9f702f849df4ceac nfsd: fix return error code for nfsd_map_name_to_[ug]id
26da747e754c60ed94808b7017ed94a0a3c2a706 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
995240f823a320ecb16afe0429b23793145dfab2 PCI: Fix bridge window alignment with optional resources
9e1f51c1ad57cc76a0e8b5eb27038f8973fff4fa ima: verify the previous kernel's IMA buffer lies in addressable RAM
1ca6530f07d4ae1786a2a42b169f0903df995134 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
d4a132f121c591b60dbaf57ea91f1faf11631fbc x86/kexec: add a sanity check on previous kernel's ima kexec buffer
1afe45f89d54b7183768ebbbbf14238ec187ab5c mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
f42941d60f01ad59b1eff78b35ea33711a60a4d0 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
bce59008b23479b470ba07ee550c3c9b7cf2fdb8 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
ab81f9f3319e081b4a3201bbf7a846b7a4c10a04 io_uring/net: don't continue send bundle if poll was required for retry
b662f91e216fded3d52e48e05e848a92c3bb8f72 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
e9051992fd21fd6091edfc9423718018d80360a0 dm mpath: make pg_init_delay_msecs settable
461242507181e4050868a20d1fa6b27f4b00d003 arm64: poe: fix stale POR_EL0 values for ptrace
dfcbe019516512b67def86706cc01833e3ba1a47 tools: Fix bitfield dependency failure
7441d35d14d9a3d66d925d90cb73c75394e6d454 vhost: move vdpa group bound check to vhost_vdpa
9b85c8f624b0f8cf9b932f5a65dacd56a1f47a72 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
5a435b0e460988f70e17fd248c47774b4bfa66ab iio: gyro: itg3200: Fix unchecked return value in read_raw
bc1492651253e59936eab1858efa9033c8086ed7 mtd: spinand: Disable continuous read during probe
491f04be585c6295e4de8648b65cbaaf1989e98d power: reset: tdx-ec-poweroff: fix restart
d83396624fda6fcc8620d0c2a4d141b4865cb203 mm/highmem: fix __kmap_to_page() build error
9f7a5aee917132ba352726420187bca7f6532f62 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e5a732bfe29451e16abf9c6f07ce5948b22f3d59 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
3bdc3766aafb052aef4baadef455a84c1c0a059d ocfs2: fix reflink preserve cleanup issue
36eb314184a0ae74dd42914b47d2b9fc43be8034 kexec: derive purgatory entry from symbol
fdf605f64f824c1b363b591dca96b6ea2bdef607 crash_dump: fix dm_crypt keys locking and ref leak
f86582890bd7a72a75293e4abbf84c17bca4e754 kho: skip memoryless NUMA nodes when reserving scratch areas
40f67686a5002c0c322fac918406bbc8d9c2ec2f Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
bea1d373098b22d7142da48750ce5526096425bc PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
956d54e07ca7788ffcbcf1e5bc947665a17dd844 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
4ce27e86d641cafab11df1078c3eb84539f13395 uprobes: Fix incorrect lockdep condition in filter_chain()
da86ca15d7389ee0b5df08e8f70c39354e6b8a4b clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
25afd2a1ee4d2d5470dc0945ff412e2625eb867a btrfs: fix periodic reclaim condition
72f6529487a378d24d664167076d85d8f30c12d1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
f4951c56d59c2f07cbefeb4b6bac75c58d364af1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
4c0382b86600e3079a15842e8791ffcc69cdeef4 btrfs: continue trimming remaining devices on failure
500778df9e4c313190368908ff40c23948508e97 remoteproc: imx_rproc: Fix invalid loaded resource table detection
08c7eadd8a934a1968e1aeeee8b61b853b99fb3a perf/arm-cmn: Reject unsupported hardware configurations
78d8e2d6352e8317686ee3a44811ac14c415a57d scsi: ufs: core: Flush exception handling work when RPM level is zero
29659497e10012d811021bba2d2dd6021ec7ba91 mm/slab: avoid allocating slabobj_ext array from its own slab
222afcca91f36beb956ca4906352734c21e7b2d1 mm/slab: use unsigned long for orig_size to ensure proper metadata align
3b8fa431e035424edfad93ccfb996fe158c2f53c MIPS: Loongson2ef: Register PCI controller in early stage
b355d927109f1fa04883c2cbf7ed4a1c151bce3c MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
e4010282364fcca44e297587f7f3401673b63143 PCI: dwc: Fix msg_atu_index assignment
76096f156fe9dc9fbd6e4618088706e91b9b0a6c mux: mmio: fix regmap leak on probe failure
2333653ef854c2cc124077f71a8526f03bf6e06a usb: dwc3: gadget: Move vbus draw to workqueue context
9799f977759e427811d1844fa536e23b351e3411 usb: dwc2: fix resume failure if dr_mode is host
ead66f2ed16f3e61aea352f0094433ee05cf3e2d mtd: rawnand: pl353: Fix software ECC support
d58f8d4dcfb1c81c15afc3b8bbfd34846ae84982 tipc: fix RCU dereference race in tipc_aead_users_dec()
bfcd6b53e1f4feb182952f4ff9a137c36ceaf20b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
fc58ef30e0a1524ce72a8e873d773ba3b0830c7d drm/amdgpu: Protect GPU register accesses in powergated state in some paths
299b825716b82f4c032adfb041f1d7c24f6b9e5f net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
29739ec197ed66535bc0b86f14ab66c5f4512138 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
627f0ea6537ce7dc502100be65046c98bbf90b71 PCI: Don't claim disabled bridge windows
bd435f4b738130d732ef64e0e57e45185f77165d PCI: Fix pci_slot_trylock() error handling
2f33f77397dd1aea6574d4620e3c2a6e64b6de89 parisc: kernel: replace kfree() with put_device() in create_tree_node()
7e4d88e36e5d0b8ffda637999cbca64c81701a81 mptcp: pm: in-kernel: always set ID as avail when rm endp
677490a6bd4c63acdf6f48e4aaf6a23d7e6a446f staging: rtl8723bs: fix null dereference in find_network
d14871ce0b400ae137067b04d6559c8136aab5e0 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
5e227857fcd942a1ea439272e636b126a97f593c watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
80a2e762b21774da69fcf42184835525a7e4a8d9 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
3969db6b22e3d90d8c5f22ac1a7fe0350a94c136 cifs: Fix locking usage for tcon fields
a2d53aee3fe2de8dec25806070cbda43daf6a32f MIPS: rb532: Fix MMIO UART resource registration
69e59a87bab0ea31ab2a584fc65e12dafacf8953 ceph: supply snapshot context in ceph_zero_partial_object()
2d11f9cff0a7ba17687ef9d4cf15527d8f57492c drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
f843be76420412fd987d9ec945fbd46a72fe095b rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
353dd9934447b9193643ae1afd938607a74d4915 mm/slab: do not access current->mems_allowed_seq if !allow_spin
61a56df2fbaad3a4d00f0c6a904b5d1ee8982eb4 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
7a6b754bddd346d9c5e83ef95fd87f40538f9835 LoongArch: Prefer top-down allocation after arch_mem_init()
0811b951377e32c06ed47c579cd1ceda59165d40 LoongArch: Use %px to print unmodified unwinding address
76a0e30a1cea1e0f9d7f875d175ce2e70966c038 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
78dd793ae6dcf55ed3f416c28346033e1eb5f379 LoongArch: Disable instrumentation for setup_ptwalker()
938cf039a68353a2ee1950659d662342e02ba94b net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
d8a522085d09b30aba1016daf1dddac37c0f0285 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
6d389382ee655128056fbdab86baad8495ffbf33 octeontx2-af: CGX: fix bitmap leaks
4cbc8dc736c72110df16aa2bb766abcdcd149fd4 net: ti: icssg-prueth: Add optional dependency on HSR
316d9fe71fb18bc9b1dba464fdb68dd201315eba net: macb: Fix tx/rx malfunction after phy link down and up
127f9481ea77ba21e687c14922ac94fa79b13997 tracing: Fix to set write permission to per-cpu buffer_size_kb
0b9c58126ad1f7283cc55a5140d603c14ea3860f tracing: Reset last_boot_info if ring buffer is reset
746840c87d76b614b14d9337c466ff022fc49823 ceph: do not propagate page array emplacement errors as batch errors
e18d1a82a62e817a9eec6593bca13869f5ccf715 ceph: fix write storm on fscrypted files
749b5e65ab699e8630070bfba2f44be18db69626 io_uring/filetable: clamp alloc_hint to the configured alloc range
cc54e0eeee01ae88adaaae370ccb8091b8b4f2af io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
be9c5e7af6b3a9920c4570d6309483972a1cc6e3 drm/amd/display: Increase DCN35 SR enter/exit latency
89a9389ad70d3c69538e59d87df67d407aef4c26 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
5eac1322a7b14b8cd05ec896618278b90fba7f39 mm/hugetlb: restore failed global reservations to subpool
f64491066c662fd3cd8b5ebcd296879ea33dfb62 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
8adaff87db143583e08eec4f4e7788f1ef8af94d procfs: fix possible double mmput() in do_procmap_query()
e116e19c95845133a4f194dfad3678758d0b6689 mm/vmscan: fix demotion targets checks in reclaim/demotion
23b82b7a26182ad840ae67d390d7ec9771e8c00f mm/page_alloc: clear page->private in free_pages_prepare()
41023fc00f3702f9a5fafcfbb2b39e8f5d8ef5ed net: intel: fix PCI device ID conflict between i40e and ipw2200
e4ff4e3ffcf9d5aad380cdd1d8cdc008bb34f97d atm: fore200e: fix use-after-free in tasklets during device removal
f8d02862e520baea496f9277aefbcadf95a25c8f function_graph: Restore direct mode when callbacks drop to one
972495bc37be3dea1848c0e31f0fb144385bbae4 kbuild: Fix CC_CAN_LINK detection
0ee1887b524ce14ce1e45031adfe8ee7eda3f072 kbuild: rpm-pkg: Restrict manual debug package creation
39824c8ce0c257154a07d18e49ae6618094a31fa kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
3d01d8a2cc64ab0745c9454865da6493e0bb07d6 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
e90346a2f1e8917d5760a44a1f61c44e3b36d96b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
861fb0cc95d5dd9225b3d594133ee0204ebe18fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0a08a7fa123c0c53d391833ad1c0757ee89d4ad2 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
11a93180a70bb3095a9bd80d113d9277e30d9959 fbcon: check return value of con2fb_acquire_newinfo()
40c1ff25025150ff6d7ec7ad441fcfd6d070ee76 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
69290f2d3999c5fa1a7f5d5593cfc5461fa3ee64 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
c61afb99c8289b9cd61c514bffda1f95bfc78044 fbdev: ffb: fix corrupted video output on Sun FFB1
bcf40ce4666507703216de00a45e56155cc56f4e fbcon: Remove struct fbcon_display.inverse
f1ae403324311e143ef20e53cf9a5f01e312f7c9 io_uring/zcrx: fix sgtable leak on mapping failures
7c9ce68192eef14c777cb6ce17155d2eb2431aea cifs: some missing initializations on replay
89f3d2d5413514037f1e285f4bcfcf622b5b667e gpio: nomadik: Add missing IS_ERR() check
422adc95ea9a8a68898fc349727da8611cf657b1 io_uring/cmd_net: fix too strict requirement on ioctl
caa055b579cd49f4a50cb157a1b94a5d566d2b3d ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
ea33c43c2e403ae0a627a67613ed14f90bbebca0 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
ffba51100ff61792fefbae11ca38ac1987a818dd drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
1b1d3c5d58a80a19d017a409aa2308162bab5bbf net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
4ece5eb4836f8ff03b9004dc2430a7169f282851 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
54f463494eb5bf193ef7d904a493474c451734df gpio: sysfs: fix chip removal with GPIOs exported over sysfs
581a8f0f3338b0f3c411479a1d6b6b7abf658469 x86/kexec: Copy ACPI root pointer address from config table
a94f096e28bfc7975163a6b80f1c8f323efe317a io_uring/zcrx: fix user_ref race between scrub and refill paths
dddc9e67fc4546674caae55ab97137adbf37d8d1 rust: irq: add `'static` bounds to irq callbacks
0ec0156b3fa6a4cac18239d475dec1033953e816 rust: pin-init: replace clippy `expect` with `allow`
53002567af57b3624e3dcf5df683ddaa1a69e8e4 arm64: Force the use of CNTVCT_EL0 in __delay()
832f430b6b33705e9cc80d1dddf20c89e88386f3 drm/amd/display: Correct logic check error for fastboot
b1e034af484a4b58a16af19d6777a2ce8d6fd24b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c692db813a7e3b7c3c17d6e9a3ad2a018bf1142b net: nfc: nci: Fix parameter validation for packet data
bc77986f3cb7476637052edf2d87137fa39f153d ring-buffer: Fix possible dereference of uninitialized pointer
5026010110a5ad2268d8c23e1e286ab7c736f7ac tracing: ring-buffer: Fix to check event length before using
c71ea5a712339de402569f00d5af3f010ce786dc fgraph: Do not call handlers direct when not using ftrace_ops
d4e45ca6db6786f40a72daf7a44bf54dcc237f31 tracing: Fix checking of freed trace_event_file for hist files
49ffdc3589d82d410f134c75c739c4fb44c6a233 tracing: Wake up poll waiters for hist files when removing an event
358cb7055e03de6d84057287460eb05dd46a9069 rust: list: Add unsafe blocks for container_of and safety comments
6789db2c8e2fa12397f2fb1f2577142efd5513f5 NTB: ntb_transport: Fix too small buffer for debugfs_name
b9f13e55168c1602142f052a3dca33c65ff67440 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b0bc1aaf938d95c2d6bca423a86cbd953a676140 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ea39bac434c51f6502256baaac9bb9a46c4df144 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
164f57cd0ac86d26a062a0befc80042d866dfbff xfs: fix copy-paste error in previous fix
c954666a0707966400f81de65b79de1fd96ada25 arm64: Fix sampling the "stable" virtual counter in preemptible section
f1ba620f9e8d7291f80c0554e4b820f5fb30e819 most: core: fix leak on early registration failure
0ac822bf990244874a4f8c1cbbc5857f9f8458be drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
6258e292d7463f96d0f06dff2a39093a54c9d16f Linux 6.18.16
3bea029b3ba1ccefc533605e9d145fcd52d11615 perf/core: Fix refcount bug and potential UAF in perf_mmap
066afb100e3c46b7a04fe72f03ec4b741f5cb820 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b1f1a3ee604f14fa171d1e573b807e9388538829 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2db3881c06d8561275c96774792e1e4b6b94aeb5 debugobject: Make it work with deferred page initialization - again
70c4ee8db7ec4184d155807634c37f208ddf5b4d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c694fd7e8b71832ba4f7742994ee2e2236ff633e KVM: arm64: Hide S1POE from guests when not supported by the host
a7bc75baa9a1fdc8809fa9a860fb608df35056cb KVM: arm64: Fix ID register initialization for non-protected pKVM guests
9fe012e3a37988e39914f7edab06a292add5c04d drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7d149f4b38b654130f7bf88d54118b390e84da28 drm/tiny: sharp-memory: fix pointer error dereference
c000bf2f372f224d9d181945838ec4a15537c6bb irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
450c82e8081241da191263cd94be4391b0b8f217 scsi: lpfc: Properly set WC for DPP mapping
3951d20c3d2b91b27b70371a1f6ad70367a2380c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0d61471ace630b804374d43f14cddccd00f2dc2b drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
f074b49cc97d13c828cda482e65f38510acc93bf ALSA: scarlett2: Fix DSP filter control array handling
78469cb52ea0f7b8d6d390654f92e19086d80a0d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
86b64692c75cb939b01d4c9deeecfb76a5a71767 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
dacf3023d1615394487b3c8159dbb1576d3a2ace x86/fred: Correct speculative safety in fred_extint()
a38966b9db3a25c582122d174a733c61a9a710e4 x86/cfi: Fix CFI rewrite for odd alignments
9ed4add82b5c552fba3cb3c607b0f339a0b4528e sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
9584c5b391152604d87fd1c149b82a4d0fc49467 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
6d6950c6f54a1a9056d88f1fcffce1c39229f11f sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
05467440d95c78161254bab895be5692e4f0a3f3 sched/fair: Fix zero_vruntime tracking
c9850d894cc206828ccbb9126e106f92439dbb34 sched/fair: Only set slice protection at pick time
2a8045e80d3425ba67de28ebb8f9dd49b28a9779 sched/eevdf: Update se->vprot in reweight_entity()
5c138c996029f207c25fdf19db8cd2c0520a917f sched/fair: Fix lag clamp
69ef557efe0ed8cfa88873c68def3e2ada5351ff rseq: Clarify rseq registration rseq_size bound check comment
e572e2789fdb478d877d766e7e66ad30e5ef15d6 perf/core: Fix invalid wait context in ctx_sched_in()
ffe30b30950fcf2848a64b04f82642cdf4cb008d accel/amdxdna: Remove buffer size check when creating command BO
e6adbc28f1d395eaf9713f40d46c2197bce26bc7 accel/amdxdna: Prevent ubuf size overflow
133df64fe3ea424277aa9a179bb25a00bf6e2b58 accel/amdxdna: Validate command buffer payload count
8fa36c8e136b52c7d0fbf9883386e096e09486a2 drm/xe/wa: Steer RMW of MCR registers while building default LRC
ccae447388b9268fb9e78e4804de096d3e1c8238 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
8cce5a3eed02199f48fd80e4a17867f8e26a4eab cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
04b6fda8f4d3c647664be3a6f79ef20f4a3af234 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
11e4ea900e88535a3481764540bf07c4c45974dd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e332c527a2579850c439dd58eba70899872190e4 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
d7b0038db88da94fe3786ffaba0119db1c888e6f zloop: advertise a volatile write cache
205783f2b89fc539924d802cbe8d5bd8b4319f7b zloop: check for spurious options passed to remove
c3c672bef2f48c609b5fac7002697bc115210b79 drm/client: Do not destroy NULL modes
8908beca8b2e6a75ad1bcfc46d59777e6ae4e626 ALSA: usb-audio: Cap the packet size pre-calculations
8d45e4529c6e487b0d84b12767b2056ec076504e ALSA: usb-audio: Use inclusive terms
977a53abf375d3352da7d70166d7340e5b298f41 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fda00504fa8dd80f9409ccee1da6acf8fd95b631 s390/idle: Fix cpu idle exit cpu time accounting
0ba66cf34d3689c33836b07dbe80c567f7eedaee s390/vtime: Fix virtual timer forwarding
e294c8b16e0e7245cd12ee70a88fc2c11f52d22f arm64: io: Rename ioremap_prot() to __ioremap_prot()
860b2bfa5cfab871edccc72dbb9959db5455ad12 arm64: io: Extract user memory type in ioremap_prot()
1759518c6ce0b162cb2e3334e8266eab89223e19 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
c4817aa4826452ae3ce08138a2d9a67f57ea76ca drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
d87a5c988c7fa8aec2eebf094cb3d84adb266327 drm/amdgpu: Unlock a mutex before destroying it
214ec1a25f783a510ee9d39c4fb7c1af76a96094 drm/amdgpu: Fix locking bugs in error paths
738d1861461d66114606eb4aa667c5a6b54a7dce drm/amdgpu: Fix error handling in slot reset
88b847d055cf0aa28754df51ff07fc35377de10a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
11787e6cf97a810a0ac3a7a15f2843aa04807c58 btrfs: free pages on error in btrfs_uring_read_extent()
bd0192a56ecfbaa15aa212f80e0b4b6fd4b9faa0 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
5b2ecca7f719747de5ea5ec084fdcc94f7802106 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ee4e875f76d399d57b729e42ca20eef8d606d9d9 btrfs: fix objectid value in error message in check_extent_data_ref()
e4adc141b01d5cc66c3dabb86b1b1abd5e9a368b btrfs: fix warning in scrub_verify_one_metadata()
a91800b0e292904159df962b7f6a9b71a10c728d btrfs: print correct subvol num if active swapfile prevents deletion
7152bba0d77b18fdbf678f70b21eb54a27033542 btrfs: fix compat mask in error messages in btrfs_check_features()
d52cc094a0aa7350fa42252ec27c16dbab8233c6 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
9cfd1c62771975d4bca2d42c1a7e45dfb77a1b8a ASoC: SDCA: Fix comments for sdca_irq_request()
ee5154faf55c44f72dfdc18d7c54282412febf32 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
48bfcfe1d98f7811fd9f455abcbd0d3d571846f2 bpf: Fix stack-out-of-bounds write in devmap
364283edaa007c0dffc411cd102fdeabb35dcca4 selftests/bpf: Fix OOB read in dmabuf_collector
77df6e7427c7838d93eefb258856b00b3d5a713d sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
989b22bbe9b32527a6799d787a5cd10024971a74 spi: stm32: fix missing pointer assignment in case of dma chaining
7eec0ca69791117ad1fd3a70e65c4ddbb6c5ce06 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
036d5398a416001222e3695f54ef0cb18a55e18c bpf: Fix race in cpumap on PREEMPT_RT
df26ea7c2bba53718e41f18e72265c7ff9009095 bpf: Fix race in devmap on PREEMPT_RT
76147efff3431be8db53e03bd763b2f641d34e4a bpf: Add bitwise tracking for BPF_END
24f2cf70a2b570b6256af55fd82aef6fea7ee4f8 bpf: Introduce tnum_step to step through tnum's members
eccd1f88c1c3482df6fbfcf40119b2a1b56ac22d bpf: Improve bounds when tnum has a single possible value
abba4ed43450a2008ccabf4ef0ae29fe4ea0a647 x86/acpi/boot: Correct acpi_is_processor_usable() check again
a47cfcb49fafa83e9ef7e8007fde4d954b382798 memory: mtk-smi: fix device leaks on common probe
4a80c744a16c2c287f24b407a2889bd560561676 memory: mtk-smi: fix device leak on larb probe
e5f5a81abb6366e5dfe3aa7c285c284f78feeb63 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
0b2739bf291e9c583314137bee3e53954f054dc4 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
5d7657e1cac400811d0e7155d9cb9d02bd1c4896 PCI: dwc: Advertise L1 PM Substates only if driver requests it
5e64d24dc249423b28ac04fd19920774cd47418c PCI: dw-rockchip: Configure L1SS support
63bf8736675868f98e2efdfd426ccf73b78eb56f PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
ed323c253f34de5021adab863529d61a616b55a2 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
98ec7acd062c576010c47ea530d90c6f40a7fbe0 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
2a8b6d72eb41a270943e22d5a3097b6a8402d4d9 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
adafd4225016a407e27732792d42104be6ba3091 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
3b92b74f68817accc3efa8756ab3ee6bd91cefc6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
36e2490f0bab4c43a6fb591444c514420e4fa574 usb: gadget: u_ether: add gether_opts for config caching
2ff6a746cab85298df1be175205b6f6126c60edc usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
fd0d5e041a833c20ac0b384e889b03d7dbe7b53b usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
c12a151205f04338a510b2550e776a50dcff3d65 accel/rocket: fix unwinding in error path in rocket_core_init
3b85074261b83f3ff385860950e6925bac2a7201 accel/rocket: fix unwinding in error path in rocket_probe
4b9f633e072523b4419c6a69372abb5bfb412d8e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
90e5986f5e84d659a83679cff08d3a8ea4420890 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
91453c91d4e9e86b775b25523450aae41b69cc8e drm/tegra: dsi: fix device leak on probe
f52978eb0859642bdb61717dd10b6a9a16a17dfb unwind: Simplify unwind_user_next_fp() alignment check
fe4d1bbe16f175b8ba4d2e1b401caeabf9795584 unwind: Implement compat fp unwind
5ee31c7d27fc049018e87ba959a5abd780451323 unwind_user/x86: Enable frame pointer unwinding on x86
30e84d1986eaee7b48635cbaa3030555af19c1a2 unwind_user/x86: Teach FP unwind about start of function
2e727b9803832730867dab9531b551f701fb5a3f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
33b00b0d99d6971bad42b8576bad8eae6800825b ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
209b6782b5b7d4517971ef9a59038ad94276a699 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
60c20bd5fe638027e9cbe05fffe81fead47c3585 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
3adaa720ef626f0f46d43a2a8d28e18d12fd48f4 media: iris: Add missing platform data entries for SM8750
a161baa22a77ecca963a38e272cd4ffa7f853fe8 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
251b18038109ba202ffa6e71cb453ec2bf9e0466 Input: synaptics_i2c - guard polling restart in resume
2ee62b82c1defade1efb168f594840e02d877a7b iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
48053cd100729bc66833e069ba50cbadb3c1dd6b arm64: dts: rockchip: Fix rk356x PCIe range mappings
b6f5147a8686a734b5df157d6e955d94ee542807 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
921b0a49c7860bddbc0b0b2cddeb0237f5c98c72 clk: tegra: tegra124-emc: fix device leak on set_rate()
c4291b028db62e2c6d7126df863759c749c5421d ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
f50ea2b10b038d4cae7a530f6714155a5a305e29 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
2358e692647ad9071f82c4442957347c874e1949 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
22acd0f48afd9436cafbaaad28c1978e79239bb2 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
3ba687a17042ed064d841b7dbc2ce80173678ee9 PCI: dwc: Add new APIs to remove standard and extended Capability
e641e31cb3c37d7212140b893ac932624bccf8b9 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
0d3912c7aa765d2e55725a31448e88cef683f906 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
768b97ef18878ebe7bbcaf3aca82912dde1c7962 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
9f467cc138e596e4c9f8e3e3d61ba27eb267bd4e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
66c7f719395eb803f9960392f4654c412d209281 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
1e64a97c21f72ec8d77bc4ea31233a9700961593 PM: sleep: core: Avoid bit field races related to work_in_progress
bacbba1cc27941ae425297d9cd6a05f915a37d9c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
11f26b331ca8107a51d3862d2cb71a4d5c182e7d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9e9367ae21f43b3c6f7b484a4a8617c0c863e794 slub: remove CONFIG_SLUB_TINY specific code paths
ff030b24a4403929cc618978440abb970a3b4958 mm/slab: use prandom if !allow_spin
eb50da6ff027f1fcefec034be2f0029e4b182d23 LoongArch: Remove unnecessary checks for ORC unwinder
81fd58eb48c74c5cc444f1513d0679e54c2d3d1b LoongArch: Handle percpu handler address for ORC unwinder
b8042dbe30c4ec464d269af9ceb00201680b3788 LoongArch: Remove some extern variables in source files
c291d6acc338791cb89e2d3e9f85738ab2dd8229 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
e83347f9dfa75c10f012ab18d7ab51bcf9cf0776 drm/i915/dp: Fix pipe BPP clamping due to HDR
f5f0999605bd2af9153fde2deb2772cee0f78920 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
db785e40145858f5eab8b3bec496737454408cde eventpoll: Fix integer overflow in ep_loop_check_proc()
99b33236e808f4d18152f0369acb80ef0b973687 namespace: fix proc mount iteration
249ef6fa6129de9be07ce47cffeaead949394568 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
df6bf8feb48100c3fc936a1472eecb154746f2d9 nfc: pn533: properly drop the usb interface reference on disconnect
5b30a84699f70fa10b7aeb443a60d4eab45ad1b1 net: usb: kaweth: validate USB endpoints
9519d1ab440d665ec50a3ed686fc8bd3a4739628 net: usb: kalmia: validate USB endpoints
7e8e1e56a1a9f2349d5d7ff1d65381bd4a2095fc net: usb: pegasus: validate USB endpoints
e9f48599f902ac0207bb68a73fcab0d379dd61cd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c208c5444ecbf08a8c3346e47cab406987900b9d can: usb: f81604: correctly anchor the urb in the read bulk callback
4a524859d4d64dc9a045087a1d8fa88787e77a6a can: ucan: Fix infinite loop from zero-length messages
83ecfabbe5b2ce856fec101ecb4f61013797f15e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d24917bd35bed67ab2eaeac1c0605c99bd3aa750 can: usb: f81604: handle short interrupt urb messages properly
6d0b77ca3a6c77ac9071bed161797288359ec933 can: usb: f81604: handle bulk write errors properly
39461c943c51cf7de63895da203d485dec1b7bc7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1ba3df6a39853b2c93e4e3fbd5af5475a534dd0b HID: pidff: Fix condition effect bit clearing
c7a2b87b28dff2afe410b978f3dd44ac22dc927b HID: multitouch: Keep latency normal on deactivate for reactivation gesture
7eb870a0e5131c095a9c33f6fdffc61d57568fe8 x86/efi: defer freeing of boot services memory
e5beb58d2e865c7cba61c22e131f5fd013bc6851 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5cdc1ce0925cbddd10a0e455534beda697942480 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
cd691aae623ffdef39fd0378490935706b1ca57c x86/sev: Allow IBPB-on-Entry feature for SNP guests
a8bae1461cf144161ad9a684dd8e3bc28c26ed89 x86/boot/sev: Move SEV decompressor variables into the .data section
5cb9b9a6bc26be66e85548835464758aa7b058eb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b699259f6671f0b8e323d7ddf4f30d4270114bba platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
8800ee77285ea131049251d7d1fead5b81aa07ae platform/x86: dell-wmi: Add audio/mic mute key codes
af8004c969c7dde10ed7a6edd0e1082c14a086b7 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
0e955388d937755fb1c7de917fb353ce07916d10 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
1bb66b6b6486522a478f3b026e7cbe3db91cb7a1 ALSA: usb-audio: Use correct version for UAC3 header validation
cf1c7846194494ce690bd237fda6e54059536c2e ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
25af276f3fd16adb7c04b24bd8ae5e71947cf008 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
686a34e921378b458570d4bc9c0f8a2f9588fcfc ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
ec095f85983f0a548889ceee1eb4fcb21fb347c5 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
63314f8f1874c6131a5327e3101e6d3f29bd1561 wifi: radiotap: reject radiotap with unknown bits
ea21ffd746f9fd2cd232f97f80ddd23deb369e09 wifi: libertas: fix use-after-free in lbs_free_adapter()
f8ed1b55aca1a753bc14db69d7e3621b9c478506 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8a532385600191d6ce1d136852a6c11390704a12 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ad609b4555270463658e86d30f959277d628d2cc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c7775a2a6b778652e3d16b91531fd5da61fd5ae0 Bluetooth: purge error queues in socket destructors
12af9ac46b3e6da8ae0d47a553a1e877eea4dd7c gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f47f8d68d4c817841c10ed777d923b42e7ae75b9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
50ecb8dc04f42938522547ea7c8e7d65da99c5dc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
84fb02fec9b0ed3d6770872cc646f15e13dac2e2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ec236cf1aca2dbac690a50f61f56f0f2d8078a00 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
018d7d288fd854010eb63585c8b36041eb081c02 cpufreq: intel_pstate: Fix crash during turbo disable
3a29f70d66559c592fa29b756efaf1f0689ff534 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
259159676df21914ef8120be33e708f66e692647 net/sched: ets: fix divide by zero in the offload path
d150c26dcb15223b10a1412a5862afc38e2c48c5 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
7abb17a499822229e43c557c0a3be817aa1653ac tracing: Fix WARN_ON in tracing_buffers_mmap_close
803346a641cf98efc902fa9c2668df27c15f25f8 scsi: target: Fix recursive locking in __configfs_open_file()
4c0f46df2a92aca7d6242e08817773487e3132a0 mm: thp: deny THP for files on anonymous inodes
f9db5af9aea7e3db103a5a4649e8c4001df473d4 Squashfs: check metadata block offset is within range
3d6be746fbe07932793297400d81ed8326c357e8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
698bd96e70106ccf9ada77928ce3a35a7e8aa58f drbd: fix null-pointer dereference on local read error
e64c19c076b94e71b3ac7c14e5ccadbb8c80505c xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
2a9e2a7555ae4426381fd25df409f222ea99689b xfs: Fix error pointer dereference
aeccbee1b34de2203f86ef33e7339a9e7206c050 smb: client: fix cifs_pick_channel when channels are equally loaded
9f7fecaae0110f6d285ee00e1acdcf1c378974aa smb: client: fix broken multichannel with krb5+signing
f6327cc4a71fe2b6cd9e06af9e318254b0161d6e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
64138396a360d21337687e5ed4267c66825e8585 smb: client: fix oops due to uninitialised var in smb2_unlink()
3172968da9147b4d3e35c4e54d4e7552c55525a3 scsi: core: Fix refcount leak for tagset_refcnt
876bffd066c1dbe937c225c804eccd7d1f03620e mptcp: pm: avoid sending RM_ADDR over same subflow
3b39f633d949aa71898e90aa2fd0d3ca221c4b29 mptcp: pm: in-kernel: always mark signal+subflow endp as used
31c8db98ab16b38bf8a8ec978c648a2f61d4fd2a selftests: mptcp: more stable simult_flows tests
ab33ce941257c8218f75523b55645a1f059939bb selftests: mptcp: join: check RM_ADDR not sent over same subflow
085f958c196e0412bf4ff27b727a0ba39dddeffe selftests: mptcp: join: check removing signal+subflow endp
0b6464d03bfd02da81f991412c48618ae7ba0a88 kbuild: Split .modinfo out from ELF_DETAILS
507e002b1c7ae7f1a9a3da924837f11eecc081e1 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
e90c017f26ea6eb53039ae658d41e54e8e20cd52 ARM: clean up the memset64() C wrapper
7d152c435b54f308c82638eaf6167c726c0fce24 ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
e1d191055e450a230e53d8fd1fb69e607cf926dc ASoC: fsl_xcvr: provide regmap names
55797fb9737e6ca1b92d1a722385a5fee24d841d ipmi: Fix use-after-free and list corruption on sender error
a142f1485b9e42fff1633d23a412ddef9355fe29 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0389c5ad85c58131b644853cbcc8e2cac4348e82 platform/x86: hp-bioscfg: Support allocations of larger data
cd2e2cbc8ffdfa382d2999c0f83a900261e37481 net: stmmac: remove support for lpi_intr_o
077cb75db9b2d47d15bdbf06428ecc6e30039999 Bluetooth: Fix CIS host feature condition
63390c864fae59e9ff49328fb75cd8800d53410f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e1177e707ef17169274e8b46e268bfb6c24cfd5 nvme: fix admin queue leak on controller reset
1a24b368736cfe98f47443291af0757766b10e75 hwmon: (aht10) Add support for dht20
794ac5d3ecbec529c0cb20fcacf51c8dab125cbf hwmon: (aht10) Fix initialization commands for AHT20
7cddfccf97b5bb702b2ccd52968b62bed0bb0963 pinctrl: equilibrium: rename irq_chip function callbacks
a217648530f9667b4979b373f05c0a6cffaa728d pinctrl: equilibrium: fix warning trace on load
c742c2dbabd3aebff1e64e2064015108da5a91e4 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
fa3dfbf6ef2fcf250a8269047140657b864c8f44 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
032a420535316c9dfa1e4b268e287d3ff2ac14db module: Remove duplicate freeing of lockdep classes
79b0dec3b975b5dfde4df6e76701ac1bdfc793a0 HID: multitouch: new class MT_CLS_EGALAX_P80H84
70c82cdb075cedc711cbfaeab885a61849cf61ff pinctrl: generic: move function to amlogic-am4 driver
d6e8eba4c78b494750a7550001b20e2448e8d970 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
b1262d7920e595bc28b68885e96a329ba484d1e9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9fa18b2a83be7aae70a73880a36086931f347296 hwmon: (it87) Check the it87_lock() return value
e48e379306ac10224148398abe589a67622226b9 idpf: increment completion queue next_to_clean in sw marker wait routine
1f30b65db9cdec0cc6ac9478b49d452d1c00e69f idpf: change IRQ naming to match netdev and ethtool queue numbering
572dbc6e73a26c3ff6eeef4233552db48e70adf6 idpf: Fix flow rule delete failure due to invalid validation
a3e986a5fcae01f3003114a92c14239eabb2b257 ice: recap the VSI and QoS info after rebuild
785978f2387f8e19eb824c7dd368ffa1fc09c513 i40e: Fix preempt count leak in napi poll tracepoint
11e56ea9668276f9f347559f3c709646ba3ee847 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a2922a688c87a6724f7e3e66ad8e5421ae58ba2b drm/solomon: Fix page start when updating rectangle in page addressing mode
3e28c56e3de133e0be9714f4854199c58ce6ed69 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
5070ce5aca0be81db2eb04102830fc81f27842f3 nvmet-fcloop: Check remoteport port_state before calling done callback
6e7673dcf2993db236d41b61f83d61ae226c05cc net: annotate data-races around sk->sk_{data_ready,write_space}
681b39c878e5a30d5c4e202d0e9ada53ff65e93d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0c0f738512816aface34efded56ae8d87c5f7edb nvme-multipath: fix leak on try_module_get failure
50ca973f44337cd87ab8863fc91bed80ba9ecb4d inet: annotate data-races around isk->inet_num
09ed0c44007f14c5e5a69b292de421551a708233 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
219f0073b52f1b7f5d3d43aefd90d61e427900d6 tcp: give up on stronger sk_rcvbuf checks (for now)
9c73e41a1521c8e8660ab749ee9b4bc0c2a31fe7 xsk: Fix fragment node deletion to prevent buffer leak
e7506f99881fe2e053f13f93d5bea6f45149ce7e xsk: Fix zero-copy AF_XDP fragment drop
e42d44889b139613e7310e9d5c1844204081d977 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
005e123d016b954971ef72056c73e0e4a7bdab0e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ebe822ce82c2a754e813a593c333ea89f873b2f6 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
b0bff8a1f5ced710c3657a4fe0cf2882d455b035 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ee4627bdebaac2179b809478ff8a710df26b8dde can: bcm: fix locking for bcm_op runtime updates
a92e72d5214a64ce2a4407c80c457b256f0c4cd2 can: mcp251x: fix deadlock in error path of mcp251x_open
748d9f3305605dbb63fe9a9cdacc5f7c7f3e8b10 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
23368b61ee32d89e5166c48db47ac7f11d650e31 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
d02a803174d3a027f7f82b5d8fbc9304f3b90d7c drm/xe: Do not preempt fence signaling CS instructions
190a1b017c9a72dd84784b07e2a7304a33c554d7 drm/xe/configfs: Free ctx_restore_mid_bb in release
309f211085b3624bc4084d9bb6ec0de4fc3ef9c4 rust: kunit: fix warning when !CONFIG_PRINTK
86f2cf81b61a883a026fe630967a1a7d4efa35f1 kunit: tool: copy caller args in run_kernel to prevent mutation
b8689a802467df4f1aa96258e9aa1df4c16aa590 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5210a52f8cb91fb04c6cf8a2c53b59c26255f8e5 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
04aec65f4968b246d654b3226e7b1996267e3720 octeon_ep: Relocate counter updates before NAPI
1b693bfd17e4f586d018f99210512604949e47f9 octeon_ep: avoid compiler and IQ/OQ reordering
75b1f138d4156daa5f1da3b99b272855014e35c2 octeon_ep_vf: Relocate counter updates before NAPI
a6d5fdd5268999980bcb31383d730284d8830589 octeon_ep_vf: avoid compiler and IQ/OQ reordering
c278552ac7b5017982a09be30401a5554fd700df wifi: cw1200: Fix locking in error paths
a9c719301ba38aaafaea796ff7a3ed0725829d41 wifi: wlcore: Fix a locking bug
775b53de11b63281cd5e3159619f166286a7db1a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5856ab0354fc4cfb1f89538c3856cd3539085453 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
99457eba1385c2fb2fdfb7613f4e56cc00f4f564 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d6fe87cf2003cf694c9cc204eb3d02a79713681b indirect_call_wrapper: do not reevaluate function pointer
a09e5210129af175fd7548d993c13a1e62c27070 net/rds: Fix circular locking dependency in rds_tcp_tune
57282f5bb47cef00c17a9d098561eef6f8c201cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30d1cf08ea61583d1d925510e8b8bcc560b5f876 ice: fix adding AQ LLDP filter for VF
271fe4ee3ace52042bde6b804d0e633ee2387b90 libie: don't unroll if fwlog isn't supported
6469b12943208edf008b38254f35f495b17a484b iavf: fix netdev->max_mtu to respect actual hardware limit
78cd77df1851479183a4e9130bd8425c23e770c1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
996e84850a9a7ba24582b3c6228b9e86f13d4c79 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
08640a940462cc4df143e1b85a2bb3cd632df346 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0ddf090d65c0852432baa163d21f0a55c63839e7 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6e39df68d536f761110db260044bf2592b50fda6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e464b63281180c71434c69b6fd2d5bf5a1cf001 net: ipv4: fix ARM64 alignment fault in multipath hash seed
355822532adb1aba935416f17ad3de1944b950a5 amd-xgbe: fix sleep while atomic on suspend/resume
fde6ad6ff7a39c515e252c9d037ef4120be0c0d9 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
3665c35a251612f5c01d12aa52998db1707c9f90 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
11cb6031a50c91c7b9006e9e865ab5adf933d82c drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
855a84f4c711050bc36d1732f3e50ecf4f682d40 drm/xe/reg_sr: Fix leak on xa_store failure
588dabd39c9f25f5a4f69c65678b8a88be562e5d nvme: reject invalid pr_read_keys() num_keys values
76ed375bec663c5e2a3b8c2801a006b35657f30d nvme: fix memory allocation in nvme_pr_read_keys()
f3ffeaa335b33efeab8d671f1f07292041b2c0f3 timekeeping: Fix timex status validation for auxiliary clocks
59fed0c7cc760bc1134bdea1dde5a5e57f36ad7b hwmon: (max6639) fix inverted polarity
a742b9b13ea35bb31ce49a3ddc221c3b5bdd0bd7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bf4bb1617d87eb008976d005c68879c9a698d132 tcp: secure_seq: add back ports to TS offset
ba1182c8784ac5a1fb70d88f89868efcc849ff7a net: nfc: nci: Fix zero-length proprietary notifications
a42a427069ef9accb155510b731246aa2179c0b2 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
80f49bf45de15791a2407d3594304ff07e100ba7 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
c37b1a42324bab3432783d60551453c25556673e nfc: nci: free skb on nci_transceive early error paths
d54bdf9f4a49a4f7e50b8826fe71c0298fff4c99 nfc: nci: complete pending data exchange on device close
98cb768b1711b317717d8a6d0589371e35577fdf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3c7cd0f3d91e7fe7bd69a9b860a5c153bf324230 nfc: rawsock: cancel tx_work before socket teardown
d82af85a04499e33b70ff682c95876833e7762e1 net: stmmac: Fix error handling in VLAN add and delete paths
960cbcd1823bdd467e89407abd4d561ad01b15ee net: stmmac: Improve double VLAN handling
1b73a2c6222e1e2f0709224dd25a2b32a60c5dd1 net: stmmac: Fix VLAN HW state restore
2b2400d1e7e74c71970e2c5cfec29b4488829946 net: stmmac: Defer VLAN HW configuration when interface is down
41579287b8faa7714fffe424e1199e70fffc1434 block: use trylock to avoid lockdep circular dependency in sysfs
832190e3233960c72b10da2d1e696fe008c17271 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
4015cbb43e84338c798dd9b8812197ce2247de4a netfilter: nf_tables: unconditionally bump set->nelems before insertion
caeac0f13e2bddc80166133bb3d795dc06f5d8a5 netfilter: nf_tables: clone set on flush only
91e5c954601401bd1f4db38b8887488d2be6fa7f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4af6a4e2e639cd4909e78d61c373a52f21087176 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5426593e9dfc43d68daea685639c2d51157fff41 kselftest/harness: Use helper to avoid zero-size memset warning
aa9e7d3aa69f4a332701fd35dc4022d9f87d3750 selftests/harness: order TEST_F and XFAIL_ADD constructors
9a611366c16d4e4be9f169acd8cf13a688a3e562 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
68349c4a662dbf22515e3521c6e33ee58243e0fe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2646b27411f2d88d3665d7227eaaefc381aefa1d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b9f5c0986a93ec1e12271ef066af9b339fbcf0c8 net/sched: act_ife: Fix metalist update behavior
db13b9219556c5839c6629c701ff652db003e7c4 xdp: use modulo operation to calculate XDP frag tailroom
e19aca756e4c34552ced0237fa3950f329ac0085 xsk: introduce helper to determine rxq->frag_size
49839c4e4f01b47582567ce4e651820b705a2cdc i40e: fix registering XDP RxQ info
fc6273a40ac6c1a87819ab8134030dc83c2488fe i40e: use xdp.frame_sz as XDP RxQ info frag_size
b4d3ac99183e22a8b1ba614f9b06fd17b1de779c net: enetc: use truesize as XDP RxQ info frag_size
b5e10c72425391dcf1cd8cb64f27408c823e195c xdp: produce a warning when calculated tailroom is negative
25f7f3ae5631e832086ccf11e05431797ff67794 ata: libata-eh: Fix detection of deferred qc timeouts
8d186d6e6f08c2c5591cac0b70dc55d3e3185679 selftest/arm64: Fix sve2p1_sigill() to hwcap test
409e410e527d6d599cfef241d0b4d0e9e98a1c57 tracing: Add NULL pointer check to trigger_data_free()
9c692cfa420c2903f5a82056d9e5c44c02e5c5f2 bpf: collect only live registers in linked regs
c86e53b5f7797099e5c89a0c3f43de859d8ec1ec Linux 6.18.17-rc1

--===============7651160806011765484==--
