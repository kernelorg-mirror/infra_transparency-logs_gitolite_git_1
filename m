Content-Type: multipart/mixed; boundary="===============0664824771542302047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 25 May 2026 13:38:26 -0000
Message-Id: <177971630609.3144079.16115050695187336049@gitolite.kernel.org>

--===============0664824771542302047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 6b6714c63152bcea8eda35d954d03d5dea2dba7b
    new: d8da052bfd32be5ef14c0a4563f3a63fc8b94444
    log: revlist-6b6714c63152-d8da052bfd32.txt
  - ref: refs/heads/fs-next
    old: f0736bcb7e7475b73a26be034588bbd5b60976d7
    new: 19622a986b788de5b6a3600acca5e02487cdf8ce
    log: revlist-f0736bcb7e74-19622a986b78.txt
  - ref: refs/heads/pending-fixes
    old: 024d78213bee66240a2b610c70afebe56c3f6273
    new: c745c46074da99cdcef8c1fc6093030c6f9d7143
    log: revlist-024d78213bee-c745c46074da.txt

--===============0664824771542302047==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b6714c63152-d8da052bfd32.txt

b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
22d0213e55fbb723c2c00dd5aa855a6eaad95b23 dma-direct: fix use of max_pfn
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
964f569c14d7778c8f29ce81ec35d7a8fca31adf btrfs: limit size of bios submitted from writeback
551e510a97a487218d5f22d61d1a3388ef1171ac btrfs: don't force DIO writes to be serialized
95ebfb293b7a20a72b88bec57c7fd587501f9e52 btrfs: protect sb_write_pointer() with invalidate lock
1a9ccc327ffaadf26462fe0c3bc78b9b42dca342 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b5de70df253855fdf5b01725559bcfc41d1f7663 Merge branch 'misc-7.1' into next-fixes
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
1ef27cedf507b7e4d8b6a95408f20e64223226cf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6d15df504757091d2a4716bacff08f6bc291054e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5b77d5a8a01dd0e1a23c6b080e9ba98774e1806 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8da052bfd32be5ef14c0a4563f3a63fc8b94444 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0664824771542302047==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0736bcb7e74-19622a986b78.txt

b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
22d0213e55fbb723c2c00dd5aa855a6eaad95b23 dma-direct: fix use of max_pfn
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
f356603d90ebc810f66466674abb345158778a85 iomap: introduce IOMAP_F_ZERO_TAIL flag
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7bf1052051af7065629df6ddc8be47b1ded99383 fs/ntfs3: hold ni_lock across readdir metadata walk
c26d8cc10468f825d82421a7e8a209984c9f101c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bf49f8daf9af406574fb56f1bd27515f96661309 fs/ntfs3: validate index entry key bounds
4a81c53124fc28473a353d041dccfe558e68096c fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f90ec429cf132dcfb5c75903bf8607d13b8fc47c erofs: fix use-after-free on sbi->sync_decompress
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
4ae625bb5a410b96e71da0c86385059b3333d480 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
58b17244049f1bce970647c88d36d39c235e95df f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
349079bcb632742c7c7f9126e58325902447eb61 f2fs: fix missing read bio submission on large folio error
33be52ec24086696d766756f12d285ef106b371c f2fs: pass correct iostat type for single node writes
ad9d0233f11b7b515a0eb11f469b01d5110c7b5e f2fs: validate compress cache inode only when enabled
c0b65f6129c7fbb526e921dd60261650f1b2bef9 f2fs: avoid false shutdown fserror reports
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bac103f9bd185d62f7922bebce38438793e7553d exfat: fix handling of damaged volume in exfat_create_upcase_table()
9514cf5e2f34017155563c68cca66e6eb175bce2 exfat: fix potential use-after-free in exfat_find_dir_entry()
9fb8a7fed397f19807f3dfebd25a698eb6e8765b exfat: simplify exfat_lookup()
4e0165826802e95230d3584cfaefb310300dd5bf Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
afc873154ef64a25f58cfc1d3eaf56738f02cd51 exfat: replace unsafe macros with static inline functions
95da4232f4a6f776be4b3d898c3345f0b49036ef exfat: add balloc parameter to exfat_map_cluster() for iomap support
eb25366282d6f23460429e767975ad514c4487a5 exfat: add exfat_file_open()
3c3d97fe3a220a18e6974d724e308aeac9b61388 exfat: add support for multi-cluster allocation
6f1e4d9e1682f1baae43831c600f609b05db1298 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
534602820cf0eb092a79148e31b0d164980a1a82 exfat: fix implicit declaration of brelse()
614f71ca1bdfaa2f25a6f147fe22f3ad031f8e2b exfat: add iomap buffered I/O support
ec6988c017838891ae62c08b22f1c66808ef6239 exfat: add iomap direct I/O support
96150c5ec0a14c15bda5eac941fdc5d4c7f4d94e exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
8cf22f18dc8bed9d3924336b312684edd44e43f1 exfat: serialize truncate against in-flight DIO
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3ed973ccd13dff6cf54e6e7aea92415ccd1db1b5 btrfs: pass a valid btrfs_tree_parent_check when possible
c6abccf6a159eac0ae1e0c51bcc2041cfb89ad3b btrfs: remove the COW fixup mechanism
5ee40ef3b72f95e1707a0fa032e94c24ab3df4e8 btrfs: remove folio checked subpage bitmap tracking
81f5fd3f1ab4c2881576d6e907f4c8cbb38e0d88 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
2845be85a897e876418d9a09d4333859c54a1a82 btrfs: replace open coded DEBUG_WARN in extent_writepage()
afd5c965c6ea9625890b75401261fc5d407c11cd btrfs: lift assertions to beginning of insert_delayed_ref()
554ffe4d2c70bc30b16937c900dfcaf5acdaa60d btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
48104a07d9f312129ce9bd2f2d2b664e64d6d058 btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
4c6122925cd17c8c9e4635196ff1a669a3d1a6d9 btrfs: convert ioctl handlers to AUTO_KFREE
8f135eea495076e35eced6b6132b551a5fea871f btrfs: make more ASSERTs verbose, part 3
5682e5a3584cf878be377f9078c6c9e112b65fab btrfs: use a kmem_cache for block groups
5c237c61de8c0f58dcc7cfa367e97fa345cddb69 btrfs: reduce size of struct btrfs_block_group
34f82e04406d1a77bd1d4226ba665600b1f3d4e3 btrfs: use a kmem_cache for free space control structures
c3f6a3fe844e87d3f12db12e07411a523c0fb9b8 btrfs: remove start field from struct btrfs_free_space_ctl
a41a59047fbe87da404f6e3a2a0bf52ff05f1121 btrfs: remove unit field from struct btrfs_free_space_ctl
a183acd2739fe945b569b4291382515194216584 btrfs: reduce size of struct btrfs_free_space_ctl
71bd10da2bb68f50f8000cb7e3c5b6f34187ef1f btrfs: remove op field from struct btrfs_free_space_ctl
5eb76d5b101a57e06e60459838cdcefb2690d075 btrfs: remove block group argument from copy_free_space_cache()
82b72ef5e2321c306c8355995108852432fae08a btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
6f3fb50d30f11b67101a512068a4e80c6c3dbb39 btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
54f1019739cdd3ae5703a9fe33329b85f449c475 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3af8c1874c4203ff8a960333e871df58255e6c37 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
7c3ce2885ed8562828b3d350f00b72e5afcecfb0 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
de499f147578b378829cac8aa89b7424454e18d1 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
5b8e599c039db0dbb8e68450e65e39449f73f1cc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cb23372446113f9c12016b35e6f876f6c25c235f btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
960d0db064ecd6dca73646887f31b874779b0293 btrfs: use the enums instead of int type in struct btrfs_block_group fields
986201e60892ac53b2c08a8e4f26a1f76823735a btrfs: use QSTR() in __btrfs_ioctl_snap_create()
ff5c8a60380851101c426d78be256021cca3e236 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
92656c2f63c25c8e2e3bf722efe661d09f72fec1 btrfs: change return type from int to bool in check_eb_range()
88244177e7e30ba5b3d2402d3c5a1c0ba191524e btrfs: remove 2K block size support
eab84a649ccf5c939528b80020b497c8bf905d0c btrfs: limit size of bios submitted from writeback
bab11dc2626ea57212c6223b42f966da0d888e34 btrfs: remove 32bit compat code for VFS inode number
60ed2ac88046ce272e77905f8cacf859a57a4f8c btrfs: enable cross-folio readahead for bs < ps and large folio cases
95a367295250c1d16ae2671365160ff1471fd2c9 btrfs: refresh add_ra_bio_pages() to indicate it's using folios
871bf8cef0139ec6eae07cfb76c119db56110cbb btrfs: move large data folios out of experimental features
006d587b65d2fdc3f69541efec51014d5db37066 btrfs: don't force DIO writes to be serialized
03473ace1187e0d91e9d14b88298c5eb7c67f1ef btrfs: move transaction abort message to __btrfs_abort_transaction()
6c6415890df2122c59ce4116cbfaf967a4678858 btrfs: make sure report_eb_range() is not inlined
fef9c3eefdc484c91ef6681241371c22cf450bde btrfs: warn about extent buffer that can not be released
24d967c1889a810753577e01b08e2b46d947471d btrfs: optimize fill_holes() to merge a new hole with both adjacent items
e739db7ac74bd8398e34aa49f0c413828d79a467 btrfs: unexport and move extent_invalidate_folio()
ca8e8952291655fb015036217cf5f7a270d43168 btrfs: simplify the btree folio wait during invalidation
a33c0ffc7cfcced2af0b468b4962695f75c70b36 btrfs: remove fs_info from struct btrfs_backref_iter
fe340712fe4c49598bd83e5ecf9266d877e3e824 btrfs: use on stack backref iterator in build_backref_tree()
b0008430982ccfd8bfb23e4283446412eec12ecd btrfs: free-space-tree: reject mismatched extent and bitmap items
dab1c7d3edd7f337e07dc6da9ec0c10afaa9add9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c0100a296a40dc1114332c3d02fb399c48b8bc2 btrfs: remove locked subpage bitmap
e83b2c38d49541e455f12cd6abd8e904b8a06692 btrfs: detect dirty blocks without an ordered extent more reliably
9533274559df7fda8b240cc387c48c535c970319 btrfs: unify folio dirty flag clearing
a9b080eeec9ffc504af8068bab371651b100aa61 btrfs: use dirty flag to check if an ordered extent needs to be truncated
cd074833449757f1bbc763c2c09c6c9d19b5d95b btrfs: remove folio_test_ordered() usage
12163eb8d2741bd4a3f7f7676a952d331688428a btrfs: remove folio ordered flag and subpage bitmap
31515f91872fa8c413485e79f68b34fcad34c5c1 btrfs: tree-checker: extract the shared key check for free space entries
77a9cea1dee44cf5d7690d4d8ec0a9a5e4ea4b42 btrfs: tree-checker: ensure free space tree entries won't overflow
d93af7d5c8c6601fbd74b659aa4cf3415dc46a40 btrfs: tree-checker: add more cross checks for free space tree
eed906c0dbf40c89e9606943655330be7d1032ce btrfs: tracepoints: remove double negation in finish ordered extent event
749432e0c45db188f373a0ab22109ee958e60bb9 btrfs: tracepoints: remove pointless root field from transaction commit event
7adbb47ba90ba9f92344f910ccf1405b4ea34632 btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
c40064689d1f421ede4dd6db3fccdd6d70d73c58 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
28edcd149870984f8d658460ffee0b66a0027c2f btrfs: tracepoints: pass a transaction handle to transaction commit event
4201e6a32c143c4f11f1f72c7849aa8f4ae0bd13 btrfs: tracepoints: add in_fsync field to transaction commit event
2611adc68e236001267a1f7119d9cd935243c3e7 btrfs: tracepoints: add trace event for transaction aborts
54a7d98f90e0b601ae5eaf64a33e43ee7d57e4bf btrfs: tracepoints: add trace event for the start of a new transaction
5c58015ffce48dde670a63b1f6bd4bebb9fd9b98 btrfs: tracepoints: trace transaction states during commit phase
42399725563657d9640fdb09596a6841378f613f btrfs: stop checking for greater then zero return values in btrfs_sync_file()
8df7debe4ee5aee2ad18558b4a8b2cacd8a88153 btrfs: remove redundant writeback error check during fsync
eec62e534ab5956272af6caee06d3612888d8db4 btrfs: tracepoints: add trace event for when fsync finishes
375f34d311788335361638137e0c1636abb661ae btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
a51d89f183838deaf918e10b4d2dd0389e1c6c02 btrfs: use a named enum for the log mode in inode log functions
7b1af54baecfec39c20bc7f87120de9811c6d77a btrfs: tracepoints: add trace event for btrfs_log_inode()
fa1f278db193821ea24d4d79fc6d7056c437c323 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
3917ec65f0f19ae64ab832cceced66e4aeb6a17c btrfs: tracepoints: add trace event for log_all_new_ancestors()
185dd7279e20c95250e05dddf0fc0a086419b656 btrfs: tracepoints: add trace event for log_new_dir_dentries()
fd4ad5058b3a10d43105d6f45b905273cf226359 btrfs: tracepoints: add trace event for add_conflicting_inode()
023332ec58af6ade2552eacf4ca7807750c667ae btrfs: tracepoints: add trace event for log_conflicting_inodes()
a34c4d8dda4d7e93fe411a2217e0dfbc7418aba8 btrfs: use simple assertions where enough during inode logging and replay
b118d401f662190dec0e2b82906934940ea97b35 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
5286e40f4cb3f941affd437cfb484ecc8ec60d02 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
1b6398e31943f2b839a2e3dacdb146a200496c40 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
2f5044f7955419fbd9b5bb20acc134c4aa19b6a2 btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
1c705a699f26d6701df9cdabf83d4b85ff66f7a5 btrfs: tracepoints: add trace event for btrfs_log_new_name()
5462c520a7f7f55ec743bd0b99f9e9fb7da47377 btrfs: tracepoints: add trace event for btrfs_sync_log()
1f064323fb2fcdb9b163494518b0324bf7751b5f btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
060bd618196fc3c432386b28c072b524f4d2de38 btrfs: protect sb_write_pointer() with invalidate lock
a7381f510c2efa49d7d6f7b80ff9f6a12cddcfa1 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
87280c3d6096fbf31b00f6d7913822964b612448 btrfs: validate negative error number passed to btrfs_abort_transaction()
8d616176cd8043740adf6ecaded7c8befd717b32 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
0155d8539c9e0fbcbb008cdcb90d580fafd57d48 btrfs: === misc-next on b-for-next ===
04f3efc5615cab20b5c9aa296704f82acd226585 btrfs: fix root-in-trans fast-path ordering
bae3e11c7cf7c896698d0d28e2c3958c77a88f53 btrfs: update the out-of-date comments on subpage
a855a412b5d5ef7cacc8f51968e4c5ed89dc32c3 btrfs: prepare subpage operations to support >= BITS_PER_LONG sub-bitmaps
f61ab1d3e5dfbbb0d8d6e4b586542ffd0530c2db btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
03cf72892daacbc6941981d495180d721c180e49 btrfs: introduce support for huge folios
cdb33ea0eaf743fddf872ea6668dc81f127cd978 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
964f569c14d7778c8f29ce81ec35d7a8fca31adf btrfs: limit size of bios submitted from writeback
551e510a97a487218d5f22d61d1a3388ef1171ac btrfs: don't force DIO writes to be serialized
95ebfb293b7a20a72b88bec57c7fd587501f9e52 btrfs: protect sb_write_pointer() with invalidate lock
1a9ccc327ffaadf26462fe0c3bc78b9b42dca342 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b5de70df253855fdf5b01725559bcfc41d1f7663 Merge branch 'misc-7.1' into next-fixes
01c24e90fdb02ca2dbc02763dbfc1b749d8be8c0 Merge branch 'misc-7.1' into for-next-current-v7.1-20260524
30beedf83e5351bf235f02fa8f39a0604c24900c Merge branch 'misc-7.1' into for-next-next-v7.2-20260524
326758da0983c961bb224dd024aee14fc30564a3 Merge branch 'misc-next' into for-next-next-v7.2-20260524
523c66c55fc031d932a3366e47655d98c4de472d Merge branch 'for-next-current-v7.1-20260524' into for-next-20260524
0ac9124cb92adfb5783796317d8729581d96e2c3 Merge branch 'for-next-next-v7.2-20260524' into for-next-20260524
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
a89ad94a93985cd65f77b1418a3150078478725d cifs: invalidate cfid on unlink/rename/rmdir
e8115cb22b2345b0c7aa99eaf0031fb540a58692 smb: client: resolve SWN tcon from live registrations
daafb84ab39749b7541bca89d7281bf0dff89799 cifs: validate full SID length in security descriptors
8ee1f02e8b94f2100c0bc7486cb23e56b965da89 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
801a044152351ab667ff72032874fc574dd847b0 smb: client: fix uninitialized variable in smb2_writev_callback
e6e62fe3b135550c52ef8541841d7297a5fc52de ntfs: free volume-wide resources on fill_super failure
5fd5c80eadc9fb1e88e91fea2e41217ba13dfb2c ntfs: only alias volume $UpCase to default on exact match
813e1894682d71f13f1a22e44d16d925c8a05100 ntfs: skip extent mft records in writeback to prevent deadlock
b213dca2a0e77ee7326afc5681ab0ffe9fd24af1 ntfs: avoid heap allocation for free-cluster readahead state
cf07e47efb627c6dd38d54c997bb69aa8472d68e ntfs: validate index block header more strictly
f05edd6a52f444cb2020188e0eed4301a08cad5d ntfs: centalize $INDEX_ROOT header validation
bf27cabc2a297ca0e82d77cd648ecb9f97d23307 ntfs: validate index entries on reading
7e62b8b74327d70ed98778a516c2748d48f7276c ntfs: add bounds check before accessing EA entries
2ef58454aa91923e6570ec8d6a211fd6d22b7569 ntfs: use str_plural in ntfs_attr_make_non_resident
24c20f5e53f49b6396923f02cce0822aad4dd302 ntfs: remove unsupported quota handling
467f26c0f9f13ed3fdc66ecd2f17b31bf411a556 ntfs: remove unnecessary ternary boolean conversion
b2dad4fe33c53da811d00dcaa9368bf07a62f434 ntfs: remove unnecessary NULL checks before kfree
1ef27cedf507b7e4d8b6a95408f20e64223226cf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6d15df504757091d2a4716bacff08f6bc291054e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5b77d5a8a01dd0e1a23c6b080e9ba98774e1806 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8da052bfd32be5ef14c0a4563f3a63fc8b94444 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e07205529c95ba0038d1e1d08dd27339758e9ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
92ee0ae0227d881767a875d11092d2f8db602abd Merge branch 'master' of https://github.com/ceph/ceph-client.git
e55529b98194b159a966587bd66725acdd1ab96d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
28c0a13328ccb0d4cad961eb3e3f52913c787714 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35c11e2e2965f31f1aa5fd5bc37e764c65a8d99b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4b8af08e90fdb02fc05b537d571d008d6ed1bde Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aefa798d8762ceb0bedd0aa4b48c3aa339ea82a2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f5e2bdd34ab6ae4153bc4ab862b253b17a4995 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e26be22b119ce68acc13577108e1a433d5bdba1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2692001629e820f254b40b0fb8f4fe9b54ad6629 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
39813798d6297de8d37a71d4493827465601d5a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7ef7493fab0a41862b7066e53557e24fac596a8 next-20260522/nfsd
335f0a5f68480b9d13e13e4d90b747f80cb2de43 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
51a158f4907fcd20c0d610864baf8e61d6e4c75c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ce69b4c45c1375cc0f6a8bae130203495394f096 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19622a986b788de5b6a3600acca5e02487cdf8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0664824771542302047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024d78213bee-c745c46074da.txt

b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
63f90acdf7ea839539cc20e912e8a4d68860ead4 memblock: don't touch memblock arrays when memblock_free() is called late
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
658325c9c507ac2b8e4703afb3e6caa38474c09b scripts/sbom: add documentation
e72b635ceaf7e8d5ad757169d5950c43adeb5261 scripts/sbom: integrate script in make process
3fd79200835f382261a7b53fed659625b22484af scripts/sbom: setup sbom logging
a1a248adf1b0d79e9386d007cbcd4be85d643f03 scripts/sbom: add command parsers
9c16c1ea466d6c58b82c5d91353c3c6747c059bc scripts/sbom: add cmd graph generation
d764b54e2885d55a6d272507e8b8e1b2cbbc2530 scripts/sbom: add additional dependency sources for cmd graph
06f4e57165caf3012876b211cb687ba802188aff scripts/sbom: add SPDX classes
a68a29a1cc3ae6c129acdf945964dea16c8a49dc scripts/sbom: add JSON-LD serialization
11f9c14d0e498933b586f8de2e3d0f0c9b22dfee scripts/sbom: add shared SPDX elements
ef0675c8712fea2db638594e619e7a557c2502d6 scripts/sbom: collect file metadata
b01912114e2c1b378287fcdd013bb9a894d1879e scripts/sbom: add SPDX output graph
e70c84a5649e6e233326a22732dc08f9c31d4f43 scripts/sbom: add SPDX source graph
db8d07ef5e81457eb330240945d56d83a5a68b01 scripts/sbom: add SPDX build graph
0de18f407c8169b51a525e208c0cd690df2d2b1a scripts/sbom: add unit tests for command parsers
880bae5f1269b4d81bb2a254963e84377cd37bc1 scripts/sbom: add unit tests for SPDX-License-Identifier parsing
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7fa5f4d1b5fd9ada15259f9685ae01651d691fc1 riscv: Fix fast_unaligned_access_speed_key not getting initialized
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
964f569c14d7778c8f29ce81ec35d7a8fca31adf btrfs: limit size of bios submitted from writeback
551e510a97a487218d5f22d61d1a3388ef1171ac btrfs: don't force DIO writes to be serialized
95ebfb293b7a20a72b88bec57c7fd587501f9e52 btrfs: protect sb_write_pointer() with invalidate lock
1a9ccc327ffaadf26462fe0c3bc78b9b42dca342 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b5de70df253855fdf5b01725559bcfc41d1f7663 Merge branch 'misc-7.1' into next-fixes
66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
1ef27cedf507b7e4d8b6a95408f20e64223226cf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6d15df504757091d2a4716bacff08f6bc291054e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5b77d5a8a01dd0e1a23c6b080e9ba98774e1806 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8da052bfd32be5ef14c0a4563f3a63fc8b94444 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8c86ee336c80d00a8edbc6652741d3f385fbdd34 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6308045427ace71d1ebc7898a523c9a2fe0c7512 Merge branch 'fs-current' of linux-next
bc7efb03dccd22ee8133ab347fd2a2a1baa6bfe5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bb3069bc0ace0bf6815e31d5bb03f85b2f33ab07 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
154d5519292730c6d72adbd7e51662accc55cc9d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
18d2421890835dfaa1dcd78e66c10b45ddfa4e79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
016cd017a4d747b7eacbeb2859336035aaa38fb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3f5d1b5dd16977f911842527082414cda361190 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
01dc04ed91849ed38d6f868ce8fb9a0aebc08d4f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f2e69b11a07e529b964de4b25b70a89293ef03e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
33a88469dcf71bed268ea332e3a88e4af4c9cfb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fea389b03086e52ee7b68c4844a2a916cf8bcc05 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c75a24865a3c2abb9e0b9590038851c7cf45e0f6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bacff8a6fc6b18421cb8919033910be5d527bb86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
880c621bff87844fb75791e44c9530e41ed25ff4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4a89a9a457e959d948584bb6f9683d2d02765a6 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
563612858b9a7cfa3c6d8dd4419272c45e9bf602 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7b43ae18ea6f50dd39dae8dff54460f359779369 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4632c73f110c5f07c2b8ae98ed0b2155f78f1cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aeca241a0c8425725f479169fcd43c2b7f5334eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
beb2b040962be1f66eb7e7a81aa79b6de7c30e3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ac208fcb9545e2fcf3c84ab8d49479ceadf0b49 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9b9719b26db543aee16123c6fc2f8be8b33b2d9 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
77f2aa650715004808026609c38f11fc9a8031b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0e655deaa147e78ba0215b0cfddd2b443189f750 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
392321bda153dd8137bd5f32f7e65dbec983f612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9ae06f6b7a850bc6b128fa0c151c92d6aa6e138a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
144779ab239ff8d59a9ff2e3d667a87ce7ffbb2d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
32c3b5c68f1bc8c99aa284aaee30ab4376df8a2d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8d13fcc3a8cbda31d2688f46b251c71c0e151bc0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ddac7c449b2c53632c9ec8d02fda49e1518e65fa Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
c745c46074da99cdcef8c1fc6093030c6f9d7143 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0664824771542302047==--
