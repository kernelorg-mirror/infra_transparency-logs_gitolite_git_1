Content-Type: multipart/mixed; boundary="===============2696712950596956978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 13:48:51 -0000
Message-Id: <172355693118.7668.6941878763994335202@gitolite.kernel.org>

--===============2696712950596956978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2b81518a0a072c8e6eddd9ab83cb13e70db31fe5
    new: 8282c47923d437f7882adb2b9b020f1f60190a16
    log: revlist-2b81518a0a07-8282c47923d4.txt

--===============2696712950596956978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b81518a0a07-8282c47923d4.txt

e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
5f82c1e04721e7cd98e604eb4e58f0724d8e5a65 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
faf5a975ee3b94aac7c8a8054456a85d99a1b7ad PCI: rcar-gen4: Add support for R-Car V4H
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
97a05cb4ab12f55e19cf28f6ceca47bb6ed8fea4 ASoC: topology: Simplify code
7aa129706b4d6f7a2c649b359eea0336eb640feb ASoC: topology: Do not do unnecessary dobj management
8ec2a2643544ce352f012ad3d248163199d05dfc ASoC: topology: Properly initialize soc_enum values
52f4f7272c92d5be3988839a33be41b180bbc28e ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
40a16442a048c5f2b4336edd4d202f1930fb9df5 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
d1d0262a1f5c7a543271bd5899cdb4b3ddfe054b ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
963942f73b02b053f97e079ed6dae5f3602cc4b1 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
f14a33fcadbacc1d9728e9c75253145ae6e09bbf ASoC: topology: Align dynamic object initialization for controls
76d8aa0f727e327a0ba9bcb904865c40d256c292 ASoC: topology: Rename function creating widget kcontrol
c2dad0db01fcacd44616e9d4c7263b187c4ff530 ASoC: topology: Reshuffle function placement
0867278200f787817036419fc87b56fb04a448e4 ASoC: topology: Unify code for creating standalone and widget bytes control
4654ca7cc8d6b57c77436dd44b347cc7dd3f5f08 ASoC: topology: Unify code for creating standalone and widget mixer control
8f2942b9198c935862bc2400602780844b352667 ASoC: topology: Unify code for creating standalone and widget enum control
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
0608235a2f43126f19305093559b935738e969e8 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
d06432b04603ea6f1b99bc0a933aa264b2fb6f4b ASoC: topology: kcontrol registration cleanup
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
4aad1d9471108a5023e224422b2522323521174c ASoC: PCM6240: Use of_property_read_reg()
31a45f9190b5b4f5cd8cdec8471babd5215eee04 ASoC: tas2781: Use of_property_read_reg()
98e05e40e9900818346adfcf0c6ef98664224dea Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
679ca523843004bd656a712e703489e15be992c8 drm/exynos/vidi: use drm_edid_duplicate()
10b566f21beaba03bcc519055ff03b515d3c4137 drm/exynos/vidi: simplify fake edid handling
2210093478443cd57cff5950379fec31ee8a5f79 drm/exynos/vidi: convert to struct drm_edid
2a7e5f45314cfd99eacd9301a196c2f7cb67237d drm/ast: Implement atomic enable/disable for encoders
7b8a74bc42016173ddb4872d113f132c8ca59fc1 drm/ast: Program mode for AST DP in atomic_mode_set
fd63bf978b7b0f106c72b6392436f4223b16ab85 drm/ast: Move mode-setting code into mode_set_nofb CRTC helper
4f3265b85fed99d279dac114a5aaf0c13353420a drm/ast: Handle primary-plane format setup in atomic_update
bb5367d17e83af95b56d2cc455a09316d6ff3349 drm/ast: Remove gamma LUT updates from DPMS code
171b357d18eea64988ae774aa25b32bbfeb16880 drm/ast: Only set VGA SCREEN_DISABLE bit in CRTC code
633743ed18461061441af69d1ec669bb7b8c4269 drm/ast: Inline ast_crtc_dpms() into callers
b84c28f33d35361282d27ac304c888dc1ad38a15 drm/ast: Use drm_atomic_helper_commit_tail() helper
3f5ea7ed705e8effe9cfabf912e769ccb6b7d389 drm/managed: Simplify if condition
710894c9d37f993bb521ed1ccda625642c04193e pinctrl: cy8c95x0: Use cleanup.h
bda79f8fb30eaa99ac98b430d17beb3ee71cc754 pinctrl: cy8c95x0: Update cache modification
c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
d1cddd6e5e95ab32a6a3537dee5991c4cf54f8d3 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
791a8bb202a85f707c20ef04a471519e35f089dc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2677d53d5c346eef62dbd71ce0916389580d1a43 pinctrl: equilibrium: Use scope based of_node_put() cleanups
cb3cb99a7fc72a1fded80f67065fd61c704e4b3d pinctrl: freescale: Use scope based of_node_put() cleanups
78d8815031fb6542c81f4625376489a99e208d47 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
1024f5356715aa0699361a08e9dc1e5f798c8ae7 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
30b7748b2bc888ac1283a2715119b32d6d50cead dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
fe34394ecdad459d2d7b1f30e4a39ac27fcd77f8 dt-bindings: display/msm: dsi-controller-main: Add SM7150
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
80f4e62730a91572b7fdc657f7bb747e107ae308 drm/panfrost: Mark simple_ondemand governor as softdep
e78c87b141943b381f130c60488b965a5e6368a8 Merge tag 'fpga-for-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
f6663a96d873189950e2ee1a8839b4ee98bd420d Merge tag 'w1-drv-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
7254a298cfa7127d39acef9ca5d5d8f26f822c50 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7269d767245651ea4b99b6ed6ff0137f42bc53f7 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d63d81094d208abb20fc444514b2d9ec2f4b7c4e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ddf983488c3e8d30d5c2e2b315ae7d9cd87096ed drm/dp_mst: Skip CSN if topology probing is not done yet
a7d2fa776976294d39d4cf36b25ca43be8325c3f usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
13f2ec3115c845d7f2cd5525316ef4a3fbe908e3 usb: typec: ucsi: simplify command sending API
467399d989d799433ec7dd8da2ebbfbc70207d03 usb: typec: ucsi: split read operation
5e9c1662a89b1d5dc3042d8a2f1614bd8124ded5 usb: typec: ucsi: rework command execution functions
e1870c17e550b7a114833e392f2e340117941b7f usb: typec: ucsi: inline ucsi_read_message_in
584e8df58942338602c70686b451b5c3093543a1 usb: typec: ucsi: extract common code for command handling
6cbb7fc91085b39f681aa94ab1a9ce566a93f27b usb: typec: ucsi: reorder operations in ucsi_run_command()
89b5a5a60771c60642d34019b3885d1d20934db8 dt-bindings: usb: Convert fsl-usb to yaml
62ce9ef1479729b1a3f8a1b19900e28d68b3625e usb: typec: tcpci: add support to set connector orientation
179264157bbaf3d169b184160d0b5283f8a50e73 usb: dwc3: core: Check all ports when set phy suspend
d3401cefd0f793037df0f36e12c2effdac517de1 staging: nvec: Use x instead of x != NULL to improve readability.
c288f0a1c08efa65f9e3bb7954eb3cefb966c97d ASoC: fsl_xcvr: Improve suspend/resume flow in fsl_xcvr_trigger()
15d9da3f818cae676f822a04407d3c17b53357d2 binder: use bitmap for faster descriptor lookup
36c55ce8703ceedfd8cbea1f46d787978f3d2f66 binder_alloc: Replace kcalloc with kvcalloc to mitigate OOM issues
71f592d204ba2199a8d4fe174a1024cceb9e9096 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
531a185d549e1c6225d7e1e553ba1c14dc391d69 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
4c0fb1af44b98872320bfb0612b1d05be827fc91 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
d97fb2571a4babec09c5d1bc701a36824ccfa805 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
538a00a9fcb2dcb6b16d37e5cef7e8d66911b413 dtlk: add missing MODULE_DESCRIPTION() macro
341bdda64533f11a0cfe87cad3c607019256d6f0 dsp56k: add missing MODULE_DESCRIPTION() macro
f060860419172776bb346b608ce7c0923efe2433 intel_th: msu-sink: add missing MODULE_DESCRIPTION()
d2c5426e5af577f571e8b1b8da090b3d3f7eedfc greybus: add missing MODULE_DESCRIPTION() macros
e9d053f4222e79958fbea3c71c563a2d528d0d5e dca: add missing MODULE_DESCRIPTION() macro
6e03b4ae257d97714c30f264854ef701fba6c689 platform/goldfish: goldfish_pipe: add missing MODULE_DESCRIPTION() macro
822d7335f2a65fe60789e648f5ee3653ad3dd245 bsr: add missing MODULE_DESCRIPTION() macro
b45c696c27d6a93917f980a55eaf96a4d08f0e0d misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2f3fd91b9e6e744fce3cde4e1f8dd6f320548c0e mcb: remove unused struct 'mcb_parse_priv'
f9a748fa5ce0958bea2a03c25f092fbc22e72c67 parport: Remove 'drivers' list
ed06e054906c5e7853a36d9ddad8fc94dbb8c252 parport: Remove attach function pointer
dfd19866d1a3f681cc12aae67ab05011eb3aa3d8 parport: Remove parport_driver.devmodel
58cd0cba82976a5a21bdfc78783952b147837a84 drm: Add helpers for q4 fixed point values
74c3f5da233637bdf828e1ce67a5c1083630a47b drm/display/dsc: Add a helper to dump the DSC configuration
685505219723147b10353b9018ab0c8706934290 drm/mgag200: Rename constant MGAREG_Status to MGAREG_STATUS
1a50d1467077c0d6f504bdbb66e6fa0dcd5b3b01 Merge tag 'v6.10-rc6' into for-6.11/block-post
da042a3655151157c06e71a583e883ab2d86d1ff block: split integrity support out of bio.h
21671a1ed1ff22e158ebe9d619943f926f03f5cd block: also return bio_integrity_payload * from stubs
bf4c89fc8797f5c0964a0c3d561fbe7e8483b62f block: don't call bio_uninit from bio_endio
f8924374fd37a8b41d554acd8b7407af7d354c0d block: call bio_integrity_unmap_free_user from blk_rq_unmap_user
85253bac4d02b1f95d6109c221aeccd7a262ec4d block: don't free submitter owned integrity payload on I/O completion
74cc150282e41c6c0704cd305c9a4392dc64ef4d block: don't free the integrity payload in bio_integrity_unmap_free_user
91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
cb148180125ef88a4c1c20ecf25337f1e45657bb ASoC: cs35l34: Constify struct regmap_config
306e0317bddfbb6bea1ad31c3daeecaec0304295 ASoC: cs35l35: Constify struct regmap_config
0271df05e6fe92b7000dcce5058a0ed6af127ef6 ASoC: cs35l36: Constify struct regmap_config
52f0aa5fb9437013f7f35d61426de497a8927891 ASoC: cs53l30: Constify struct regmap_config
8d9c0ede48f29c9fccd095952d657fc5696da9ac ASoC: jz4760: Constify struct regmap_config
7abfa29ba6a43c5e25622de1ba1f1846b9c9b5e8 ASoC: jz4770: Constify struct regmap_config
5ffab1d3f3f3281869b894070fe4438f307759ec ASoC: wsa881x: Constify struct regmap_config
22c361dc7ce4d4d6a688febee57d6e4b130b96b3 ASoC: wsa883x: Constify struct regmap_config
e15cc906b9c5af5414bb6002b6a036550bca6bd8 ASoC: wsa884x: Constify struct regmap_config
3b628e617b21144579bbca806a26737e8485d93a ASoC: tas5086: Convert to GPIO descriptors
891168dc4a6c637ca76c64e7bde6917b96b9cd54 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
ee5e13b2c92324938c2bffc44b36b5a29fc28087 ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
0c02cacf62fd90bf9f0c6c33e9a4862cfc50aab4 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
bf95919fe1917efa8f5da83057ff9fc11130aa55 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
c72585d79249fb07ca3e3c91022e312d21f20f40 ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
67820eb9f4895791da46df42ff7942dfc1353bb2 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
c1a339001191e60f70c4da827569b3bb27500a9a Input: cypress_ps2 - clean up setting reporting rate
e8688b93ce00230614406d189e8286315832469a Input: cypress_ps2 - fix error handling when sending command fails
8bccf667f62a2351fd0b2a2fe5ba90806702c048 Input: cypress_ps2 - report timeouts when reading command status
93f25f92fc7dda195c3a7ec38d6bc67c1cbed2c6 Input: cypress_ps2 - propagate errors from lower layers
5e13bea78df88c7185ce2f06645a7e4d8a2ba042 Input: cypress_ps2 - use u8 when dealing with byte data
fea93a3e5d5e6a09eb153866d2ce60ea3287a70d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ad0aa2361c8c0d1f29db3d6da4a11be41813296d dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
479b6d04964b5abe66c9f5080fad3389b34e2a70 power: supply: add support for MAX1720x standalone fuel gauge
896868eded124059023be0af92d68cdaf9b4de70 drm/panthor: Record devfreq busy as soon as a job is started
29832adac01a1057e89579c977ef4776623ee463 power: supply: qcom_battmgr: Enable battery support on x1e80100
14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
a1944676767e855869b6af8e1c7e185372feaf31 misc: keba: Add basic KEBA CP500 system FPGA support
be6299c6e55e971ffc060495708740a59aa0e45b power: supply: sysfs: use power_supply_property_is_writeable()
173c044752b79949335298a3c2566b19831750c1 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
d2b88700ead3be641d565a359fd522f71b4737e4 misc: Register a PPI for the vcpu stall detection virtual device
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
afeea2758b4f1210361ce2a91d8fa3e7df606ad2 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
743025b0e072dafa6e176409eaac6e0ee203b6b3 dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
a3ec59e982e08366fa755730bbe803f7ed042391 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
bdf8e4d5d68ff78ea5c0f3f61c4f93c2305d69cf dt-bindings: PCI: qcom: Add OPP table
bc9792f32cbd1a3bf8afef78efa5a9116323ca83 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
631b2e7318d45bb0f1a5490c9a9e0509b67629ee dt-bindings: PCI: generic: Add ats-supported property
30e7c6cc88b044a7f89636dd55e9eb6b5a666b14 dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio
27aec396c48c6407a7586a35d79ac3fe387f2054 Merge tag 'drm-xe-next-2024-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute
f0f53369af368b7ffc8a12bff508d7c958cce8b2 misc: fastrpc: Use memdup_user()
a150c68ae6369ea65b786fefd0b8aa0b075c041a misc: fastrpc: Add missing dev_err newlines
65cf378a2bec9d140f506e4f62b0128fe6659e71 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
c3c0363bc72d4d0907a6d446d7424b3f022ce82a misc: fastrpc: support complete DMA pool access to the DSP
ba2174057252b296ed73fdfa60235a9e20e807ce misc: fastrpc: use coherent pool for untranslated Compute Banks
c66c0e7c511cde3f129af4792751074905fc248a MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
f7e46d45c597fa083e266252392908f3ea0e7ef4 slimbus: Fix struct and documentation alignment in stream.c
86634fa4e6aeff2e190616c304156899beb4d76b Merge v6.10-rc6 into drm-next
3ccf1b83a57b3a09df66a005cde3b404c4130319 Merge tag 'exynos-drm-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6cab3e2638beb9623502b0726536f5e162ea70be Merge tag 'drm-etnaviv-next-2024-06-28' of https://git.pengutronix.de/git/lst/linux into drm-next
6256274c0182b584e7011077d071f905f2385f64 Merge tag 'mediatek-drm-next-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
71e9f407fd42d8ce28ff40c4d9cda08c9f3c0f99 Merge tag 'amd-drm-next-6.11-2024-06-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6be146cf57b642d35a11dee2af4d534ebea97dde Merge tag 'amd-drm-next-6.11-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bfc109361cfc7b3251ed3b7993156825fa895a0d Merge tag 'drm-intel-gt-next-2024-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d076e2bd09f22db8a181a081479008524674b5b3 Merge tag 'drm-misc-next-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62a05f4ae9c1fb70bc75d494c9c1c373d2c2e374 Merge tag 'drm-msm-next-2024-07-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
ccb367c5ab5814bb731eb517544a2ba6b7c3b689 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
359efc9d7f3de3e74afacb0fe1b41fb58a458c28 PCI: Add missing MODULE_DESCRIPTION() macros
142a41da39d1467b7ff7dad64fc421249d06565d PCI: controller: Add missing MODULE_DESCRIPTION() macros
395a02d04ed4d9b9ae2d7cadfd9b14a64fe240b5 landlock: Use bit-fields for storing handled layer access masks
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
78347b651aa5be8b48462c48fee7e8302dcc5819 drm/amdgpu: sysfs node disable query error count during gpu reset
064d92436b6924937ef414894d9174fa4465f788 drm/amd/pm: avoid to load smu firmware for APUs
ffcc5745ed56d5c4e7ddf2774ab7ad26e93143d2 drm/amdgpu: update gfxhub client id for gfx12
fbbbb62112a8788f76e28bfb7e822bf33ab1075e drm/amdgpu: add gfx12 register support in ipdump
2262acad0ae911cd45b6cb976f803a74db9e9ea7 drm/amdgpu: add print support for gfx12 ipdump
33f23fc3155b13c4a96d94a0a22dc26db767440b drm/amdgpu: Set no_hw_access when VF request full GPU fails
906219ec94d0a51e4929d6860789656bab02cfa5 drm:amdgpu: enable IH ring1 for IH v7.0
f0c6b79bfc9216bf0e4e35389d4e3e4fc7bbc2ad drm/amdgpu: enable redirection of irq's for IH v7.0
495e6173a4176ef578e8ada9f17e1685fe45d00d drm/amdgpu: add cp queue registers for gfx12 ipdump
c8714ac982e54e758eb937c0d82d4d265dd6e7f0 drm/amdgpu: add gfx queue support for gfx12 ipdump
54837bd2be229cc386298c5eab7d05f36f26e1fc drm/amdgpu: restore dcc bo tilling configs while moving
332210c13ac0595c34516caf9a61430b45e16d21 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
b6ad1091666732e8750357f9d2fb599f81bf6bff drm/amdgpu: enable dpg for vcn and jpeg on GC 11_5_2
320debca1ba3a81c87247eac84eff976ead09ee0 drm/amdgpu: reject gang submit on reserved VMIDs
e33697141bac18906345ea46533a240f1ad3cd21 drm/amd/display: Solve mst monitors blank out problem after resume
75ac6a250632d2fff62039ae728c842033dceddb drm/amdgpu: refine amdgpu ras event id core code
5b9de2596f17fb328945676293a956f3d7f53a9d drm/amdgpu: add ras POSION_CREATION event id support
91ba536ead3ad86952979b1944cf3b612a7f944a drm/amdkfd: Use mode1 reset for GFX v9.4.4
12b435a40cb5b05378ca244a9d524b125b0c1f6d drm/amdgpu: add ras POSION_CONSUMPTION event id support
1dd34092c1f1fa1e9e3b0a294f7ea0658e676ae0 drm/amd/swsmu: enable more Pstates profile levels for SMU v14.0.0 and v14.0.1
59f488be7631513acc9a266e9d006358545b7074 drm/amdgpu: add ras event state device attribute support
9e4c9ee0ba97a646298464a84314afe505f4c9b7 Documentation/amdgpu: Clarify MI200 and MI300 entries
ee98fb71baa8728156b4d75740f82cb0cfe6d923 drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
e56af94b9b5487a71f8c705c83ac5f7bc28ae1a2 misc: keba: Fix missing AUXILIARY_BUS dependency
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
c47f90be4c89d14051d43f0c88eafddf67c834ea PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
70a7bfb1e515b03e54491254a4375cdfb9515227 PCI: rockchip-host: Wait 100ms after reset before starting configuration
840b7a5edf88fe678c60dee88a135647c0ea4375 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206c4f778b3c7c8950f5c6be518e0a113102a13e PCI: dw-rockchip: Add error messages in .probe() error paths
28b8d7793b8573563b3d45321376f36168d77b1e PCI: dw-rockchip: Fix initial PERST# GPIO value
2baa5fc389b9f7c724d683d213d107f8c87f6715 PCI: dw-rockchip: Fix weird indentation
d8b864c95dcb1ad943cdecaf3cdab08217fb70e0 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
49a0925d17332415683e5f692ad932ab86c2d3ad PCI: dw-rockchip: Refactor the driver to prepare for EP mode
e242f26f6320e30e77e0455473a9d7f037ddb8a0 PCI: dw-rockchip: Add endpoint mode support
84e30b878aed9353d74904d72cba9f968ae5675b PCI: dw-rockchip: Use pci_epc_init_notify() directly
dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
101e5c5c4e766901492b51c33b34af5f775b043f PCI: qcom: Fix missing error code in qcom_pcie_probe()
9553636b5757789536d0d23c83e7fba11812f958 PCI: qcom: Prevent potential error pointer dereference
044b45be04cb16125a0eccba532e88dc529f64de PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
711703013e340caac3e4a6a3a605324691292621 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
500c20fe3ea4a241f7ea58a414343367ab2e4085 i2c: add debug message for detected HostNotify alerts
c537fb4e3d36e7cd1a0837dd577cd30d3d64f1bc drm/qxl: Pin buffer objects for internal mappings
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
dbf35b4deabb5706e739cec7ce35c12631bb8c87 Merge tag 'drm-intel-next-2024-06-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()
5f67eef6dff39421215e9134f1eaae51b67a73b7 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
feb1f0cba17a05c145cbe9dcf6c4736990e106d7 samples: configfs: add missing MODULE_DESCRIPTION() macro
ab11dac93d2d568d151b1918d7b84c2d02bacbd5 dev/parport: fix the array out-of-bounds risk
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
1fe5fa5ba194953e40aa74b5389bcd656c3080ce MAINTAINERS: update powerplay and swsmu
89d568ab9037e77964281cb5e916e8aa219802cf MAINTAINERS: fix Xinhui's name
5d64af40e3a99c3bbe7a66c3cfe23295f8e97130 drm/amd/amdgpu: fix SDMA IRQ client ID <-> req mapping.
d02ddefc7eedaa6394279bad522c70fd5d63e163 drm/amdgpu: Initialize VF partition mode
708f220567d4a398ee1553ee6519f7e73ae5ed6c drm/amd/pm: Ignore initial value in smu response register
948f2828a676d323c18dfa16e6a91c8103a97e4d drm/amdgpu: select compute ME engines dynamically
7d570f56f1e1005cf5bb34ceec608432d2acb157 drm/amdgpu/job: Replace DRM_INFO/ERROR logging
a85cc86cce4183962c9ab80bf9c9c666aae174f8 drm/amdgpu: select compute ME engines dynamically
21e6f6085bbc979b5cc3f97857e66387ec550c48 drm/amd/display: Allow display DCC for DCN401
c39385710cfd9ef22f6a2405d01ebcd6019e8767 drm/amdgpu: select compute ME engines dynamically
c04706914ddeb9098a509a5647c0b46c7e07cf11 drm/amdgpu: flush all cached ras bad pages to eeprom
e23300dfffa178b19abc1b1b94ed7de74b0e0930 drm/amdgpu: timely save bad pages to eeprom after gpu ras reset is completed
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
8030f6533ef0a40a81ab6113aa6a0ab6a8e981c4 drm/amdgpu: remove exp hw support check for gfx12
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
60d2b2f3c474b46f35c8bb47598e04ae6e44063f Merge tag 'kvm-riscv-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
f0a23883fad4ec8a63faddb9639a92be2e007624 Merge tag 'kvm-s390-next-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c8b8b8190a80b591aa73c27c70a668799f8db547 Merge tag 'loongarch-kvm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
857effc79b9e1e30f7684ed129211c5a356d021a fcntl: add F_CREATED_QUERY
b7fcee97615953b329049565d2e4acdf39b2af1d selftests: add F_CREATED_QUERY tests
ae47653c0108222d66814c9fcfdc18dcb0fae8af Merge patch series "Add an fcntl() to check file creation"
4d4bd2853dc04847559cd66e0cd2eb2ee40669ff fs: don't flush in-flight wb switches for superblocks without cgroup writeback
f95329ef9eb64395ef570c04342c01ae505fae44 fs/direct-io: Remove linux/prefetch.h include
f6380de3320af2e96702e15f1f79986cb10db438 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
ff0aa50c5f99f0f80d7c7900dd37589c93f5e4d0 mount: handle OOM on mnt_warn_timestamp_expiry
c7b9563b58a77423d4c6e026ff831a69612b02fc fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
b89128bfad4aaad3e3ae15b03e79c810f7b997f0 autofs: fix missing fput for FSCONFIG_SET_FD
626c2be9822dab28d6484682f3d8b4b83c949ede coda: use param->file for FSCONFIG_SET_FD
335016e89bc71cbff35c854b6ae04e444473d64c percpu-rwsem: remove the unused parameter 'read'
26f9eafd16c55d2baa7d2acee6d32290ba0eddd7 proc: add config & param to block forcing mem writes
de11c86d68ba6c3e7fe38189d382027acab388d8 fs: mounts: Remove unused declaration mnt_cursor_del()
3f785560771e0714018eced7fa8a476ce1e8dd39 fs: remove comment about d_rcu_to_refcount
8da21bc855e8bd4bc4340dc3c668d20856d44da4 fs: add a kerneldoc header over lookup_fast
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
b4988e3bd1f05bd853ef16dacae4d4731f9bd569 eventpoll: Annotate data-race of busy_poll_usecs
10c62724d2b5e7025b9b086e401fea6686b191ed fs: try an opportunistic lookup for O_CREAT opens too
c3dd9f0e320a631bdb12ecd298cedcc43358b80f fs: move audit parent inode
ac4db275670c1311fecb00145f585127c3a7e648 fs: pull up trailing slashes check for O_CREAT
155a11570398943dcb623a2390ac27f9eae3d8b3 fs: remove audit dummy context check
a2e0e55a57f88e08745cbd7bcdf8de8692306284 fs: rearrange general fastpath check now that O_CREAT uses it
06b40ace0f054f87252ec7498240d55cd6c45aa9 fs/select: Annotate struct poll_list with __counted_by()
29c62aca494cbcc40e7ae9878804723ad2ca4a47 vfs: only read fops once in fops_get/put
70fc574170e7aac558319473d6c78981121c8680 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
33bbc2bf5034b6a999061db7404f374948995b87 vfs: use RCU in ilookup
8282c47923d437f7882adb2b9b020f1f60190a16 file: reclaim 24 bytes from f_owner

--===============2696712950596956978==--
