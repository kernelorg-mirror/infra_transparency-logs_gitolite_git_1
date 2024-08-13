Content-Type: multipart/mixed; boundary="===============5753335246289567110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 13:45:58 -0000
Message-Id: <172355675865.6159.4640661869533537957@gitolite.kernel.org>

--===============5753335246289567110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 271bbadd9d4eacba9d7dd3627ef2491d74c19fad
    new: 2b81518a0a072c8e6eddd9ab83cb13e70db31fe5
    log: revlist-271bbadd9d4e-2b81518a0a07.txt

--===============5753335246289567110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271bbadd9d4e-2b81518a0a07.txt

9e1295d6478f518ef2d4b1f2b29ae76e050d516f math.h: Add unsigned 8 bits fractional numbers type
b3ae962e2c994f6bcda85d54477035357933c9f5 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
8110563b87830228f0cfefe14f5906626b0562e8 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
c42c0e4610f92b8d8b5c469bee2f96e796b8b6ec ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
162bc3baebd21eb320c33bbc16f237959aa4c5c3 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
971d8fe5087ffb7d1dd6c123383b6c0215d40b25 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ebfa34a33a399148ac0d2933c6e461df65dfbb8b drm/amd/display: use vmalloc for struct dc_state
3b9a325792bff764ce7eb611d23a1990217572d9 drm/amd/display: Add replay state entry to replay_state
1913d9092487255c571e58b7b49c6b1d211d588b drm/amd/display: Reset freesync config before update new state
236ac31dd8896c154beb65796fcbbd8982aa9dc4 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
e22c9335e4e675c72fbf1f77175329f036be5f3f drm/amd/display: Remove unnecessary error message
538579c257875085eab387a16cd4e2d00e16f07b drm/amd/display: Choose HUBP unbounded request based on DML output
1f9a62955ae9e80d2814cac47d31192827fa6bd7 drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
49c21a1df3ad4e0bd6dae8c10f546eb610874180 drm/amd/display: Add ASIC cap to limit DCC surface width
56a0a8e568a5df11e58acf139890a75b1f1f967e drm/amd/display: Fix possible overflow in integer multiplication
deeb1c59f54c027547e376630b0d3aa55cf33e66 drm/amd/display: Skip unnecessary abm disable
2fd178a4a9a319a3703ad2a13ee475ad7228ab98 drm/amd/display: Adjust cursor visibility between MPC slices
b5cf5fa334f131c5cf765e67c629558da15f5ebc drm/amd/display: Check denominator pbn_div before used
593f83e6613a14f114cf3854744dda8c215d10cb drm/amd/display: Check denominator crb_pipes before used
fae2ea421c0ed3f0181c2fb6624c4a9c0313ae8f drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
f13a11a2ef82fd1c94c83d00dc4b98f6977ba41e drm/amd/display: Add refresh rate range check
d0b84abbb36efd068ea3be0a6a6023a4f4689617 Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bcf29b5801b33b760f8eb52be2d173515db1400e drm/amd/display: Add available bandwidth calculation for audio
01f64e077f08dc8bd71e28a2c262347430a459f4 drm/amd/display: un-block 8k with single dimm
ef4d36d3b2d278af68b4440934f525dcc5c6fa36 drm/amd/display: Add debug option for disabling SLDO optimizations
f2fc78decd4aa6271d7183c1cd86bbb461821a45 drm/amd/display: Fix dmub timeout after fams2 enabled
f6b42c47b45a339e67e3a21ebf0a2b64931087c6 drm/amd/display: fix a crash when clock source is reference for non otg master pipe
383eff66394a14ec20240bb9e583cf18f2ffdf7b drm/amd/display: Account for cursor prefetch BW in DML1 mode support
6c7eb589b84b5e2067bb544036e0cf235947a8fd drm/amd/display: Move dio files into dio folder
201a679c5445e0f6df479f4ba7514fb97c297859 drm/amd/display: replace CRTC disable function call
fdd5e0eedea86d5a4281936cf78bf790f8683fef drm/amd/display: Fix refresh rate range for some panel
bab38e4718dec8450d3de059da7a411d249eb2f4 drm/amd/display: Update efficiency bandwidth for dcn351
51c74d7480e9f6e5aa758de0d87cf266c2f22c1d drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
0d037d0d2f801fd5a9fac99a3899ccb8aff1b4f6 drm/amd/display: 3.2.291
ffb56b065003f286b0adb12183716d9e6ca6113c drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b1ad3ee7ee3e60296a072967d90c346b0882bca9 drm/amdgpu/gfx11: remove superfluous cache flags
d0eaf0c0913ee153aa69a9062b095009053c18ea drm/amdgpu/gfx12: remove superfluous cache flags
a971a410aad77a54be4ac65db63ab18da1bfe297 drm/amdgpu/gfx12: remove GDS leftovers
5243baf88569f6d9de269353bb6a7d8f8a0623a6 drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
d40a134f4f3743da8481f8a2b4883893a635991d drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
a1e2801c3f977f2b8b14ee7ec29efca5b3aacc00 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
cfb08ee40fea585c95cf71d5883db25088f55a60 drm/amdgpu: Correct register used to clear fault status
d8f3c79efa7edbd9693283413853dbcb3c4d2d09 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ec64599af1d0231f37cc4f88d28c75706f998c38 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
1a12e06df7b1b220119f50f9f319454cadc3caff drm/amdgpu/display: set plane attributes for gfx12 correctly
ffa2310cddb5746946e67e932a3f6cd11e422560 drm/amdgpu/display: add all gfx12 modifiers
5956577100fe95cef55b3a4dd8b1aa0474d8fd2a drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
4f5603dc444b0643d3787058d3aa371b42365848 drm/amdgpu: Fix hbm stack id in boot error report
f8266dec9d31ce3e937e31864612ed35342c2d33 drm/amdkfd: Use device based logging for errors
a5561d6b75e0447ab49cf1c949dcefb3381b1fc7 drm/radeon: check bo_va->bo is non-NULL before using it
4b60abdfd0ef611ee6f89eaa8c0a14d06d6b3258 drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
3919fcda9c08fa49fdc24caa3632f4f02e916437 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
e7267a13363230cdc930dcc611371a25451bf93c Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
1beedb610bd557751d2cd99d71b028c32cc394e3 drm/msm/dpu: check ubwc support before adding compressed formats
642f0a053b983d6bf47405981f0a1341db9d11b9 drm/msm/adreno: Add support for Adreno 505 GPU
5e8e624e46ec35b618a511635b624f191c7a30b1 PCI: rcar-gen4: Add support for R-Car V4H
f837dc904dccfb09c6c14ddbed52faa18d6a8506 ASoC: codecs: wsa88xx: add support for static port
9b75cb148baa2370c7fe34eff577ce09d1c3d383 ASoC: cs35l56: Remove obsolete and redundant code
505167c0047667b79e0c6ebd0943a84bd9dd33a3 ASoC: simple-audio-mux: add state-labels
490a4c64a2801df98fa5750bfbdaf1a072fb7304 ASoC: dt-bindings: nau8824: Add master clock handling
109fee120bfcde6bc9731800a2b7d493a1907f0d ASoC: codecs: nau8824: Add master clock handling
b75ba74313b69236a58abcb209b0fea5c975464e firmware: cs_dsp: Don't allow writes to read-only controls
e80c05f5a26138619cfaf7554ade305598cbc39c ASoC: topology: Simplify code
f861538b02e7267b71c307b6db88160b8306e8e0 ASoC: topology: Do not do unnecessary dobj management
76931cd1b7c67da87f20cbe8d9642ab68e03538a ASoC: topology: Properly initialize soc_enum values
39274491b6d074215fc2cc75602708c8b74447fa ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
1f32c17c2152a0ac0a05f26eb8a32ac6c4b92b25 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
ab9a15bc59c6e554084e7047fcd153c8c6fa1827 ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
237138c19c706dde690269c81837e8cf8640a4e2 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
4ce64d6012fc3c2345419a23801532070a2b1614 ASoC: topology: Align dynamic object initialization for controls
6d305ba1fdd9a4fb5a214504946a20b34322eeae ASoC: topology: Rename function creating widget kcontrol
6b717a062da2b1ef76b93b704144ff7460b18125 ASoC: topology: Reshuffle function placement
3a341fcee0a03d9ef7c3b3e5ddc54a95cdf27cbb ASoC: topology: Unify code for creating standalone and widget bytes control
2f039127087286ebc8819a131fe3184a7d60aad1 ASoC: topology: Unify code for creating standalone and widget mixer control
df2e1324cd0f16107223242edc5101d6ac69b212 ASoC: topology: Unify code for creating standalone and widget enum control
97f511e6ba0f57a0c8ba0b47ca7bb03de26887e3 drm/msm/a6xx: Add missing __always_unused
bafc8532409f7f3b83c74c30d75ae04c36893378 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9b0b20cf8fc1b2f679677b2f3547470791a9d2e7 drm/msm/gem: Add missing rcu_dereference()
2e75c37959724c6ba84c41752ec19070f7298c93 drm/xe/guc: Prevent use of uninitialized mutex
d07a8e002a368a35a0d061ae75c4b410779b772a drm/xe/bmg: Apply Wa_22019338487
0bd0623636559186633ab308e85ea8443501c35b ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
17d327aafec244adb991f473547340c22e15e168 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
edc38a06512e21c182f7141353b75fb8aae4404c Add master clock handling for nau8824
7604ed3993ce4a584410e49e3c378c8843ffe4e6 Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4409d5dc5a50194191958d4385384bd550a59811 ASoC: topology: kcontrol registration cleanup
0483fe123d1713b9552391b7fb7c85e441c61498 drm/amd/display: Fix unsigned comparison with less than zero
75c0a6c4cdd21c2154ff6777c8f22e91578f54d0 drm/amd/display: Fix warning comparing pointer to 0
6a9fbdcae72c902ebe39650eea38f9f2095440de drm/amd/display: Fix warning comparing pointer to 0
71d58e20135bdb3d265ba31c5eec93f204b4c5b8 drm/amd/display: Fix warning comparing pointer to 0
05f6a3309e22c2e4c3b57491bd6d63172fc43e23 drm/amd/display: Fix warning comparing pointer to 0
3f79bb304ed219fd48601740b83b7e06f9f76db7 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
2b0c3644a0a1b68eea89484e8e8e576b635cc3a9 drm/amdgpu: initialize GC IP v11.5.2
7c6a2a0eeb5a0a5e506e7cd346e592eb5faa16bb drm/amdgpu: add GFXHUB IP v11.5.2 support
4e06a3b50801a39a1eb45c7b69e5673fbedff0ea drm/amdgpu: add tmz support for GC IP v11.5.2
486d615fd026d294f95191da4a772838a0eac89c drm/amdgpu: add GC IP v11.5.2 soc21 support
557f8918de47161d6ae21c060b900bea69b34047 drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
48721c0a72dae471957f371557d84dc6758771e8 drm/amdkfd: add KFD support for GC IP v11.5.2
052c1021c87c0f2e3f36acc8f98751f5dc6163a5 drm/amdgpu: add firmware for GC IP v11.5.2
f5ae1d3623a7f50951dd529a8085c8a64fde0c6c drm/amdgpu: add SDMA IP v6.1.2 discovery support
4d53cea38ec13fc8250896f2d236de5bd6f351c9 drm/amdkfd: add KFD support for SDMA IP v6.1.2
7d09501c3705cf277d238c454562565bd1feaa63 drm/amdgpu: add firmware for SDMA IP v6.1.2
3f1460e8aedc5e77e81ee13d85d0281e51f917f0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
1cc4116f8a965633f1c3c8220407dc3fbeb022eb drm/amdgpu: Add NBIO IP v7.11.3 support
6b9354927f0496b7a617cc905db3d82a12587cbb drm/amdgpu: add VPE IP v6.1.3 support
2fddcc1f245164fda44f3225d7ca13fd1e71c2e1 drm/amdgpu: add VPE IP v6.1.3 discovery support
ab7d215c996db0fc8ad315140a8678539974bff8 drm/amdgpu: add firmware for VPE IP v6.1.3
252f9ad627be1eaf9c6fe206e082216f7d0f8dec drm/amdgpu: add PSP IP v14.0.4 support
854ae4b7ad8b4a606a927cb59cb7853ad879e25b drm/amdgpu: add PSP IP v14.0.4 discovery support
8e8adfa6b654be11fcd98ab338f1d363a26c8536 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
c6e588edc36f28313404d5701807e83ea130b967 drm/amd/pm: add SMU IP v14.0.4 support
bb1e2c9b0bfc674d081902cdf11fb0138702b694 drm/amdgpu: add SMU IP v14.0.4 discovery support
4a023a0ed302f278c0da4b73918478101ffdf56c drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
27380f080965740cb6a2c7f25cd628b128b6e282 drm/amdgpu: add firmware for PSP IP v14.0.4
378f99042cea0b392a3747cb88ef7b8709ed79d7 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
1e050005f2e8f8adcafbde740b9c1851a2d33e1f drm/amdgpu/atomfirmware: silence UBSAN warning
1746e77d4f17c0e16e5cf51871f0bbbdd050b0c2 ASoC: PCM6240: Use of_property_read_reg()
8976cd9f17f2eb38d7068b75163044bc5eea53e1 ASoC: tas2781: Use of_property_read_reg()
031f9426c32629cc1e2e8d315a04f6a4b0104ec5 Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
70eebe7f649d6317d867dd416d8a9041cf9896b2 drm/exynos/vidi: use drm_edid_duplicate()
4835c7ed4b3e491596b56b2c0d415a50ca4548cc drm/exynos/vidi: simplify fake edid handling
0f7754171f2b96e9c8b05e9521ccae8dc5052a1d drm/exynos/vidi: convert to struct drm_edid
9207b2953f70921581c65bc9f7eb43877cde89ce drm/ast: Implement atomic enable/disable for encoders
568e3909998e842c13cc175041187f4d4133f98b drm/ast: Program mode for AST DP in atomic_mode_set
782a6a77d93ef9965001d6e382fa2e64074b717c drm/ast: Move mode-setting code into mode_set_nofb CRTC helper
d4feaad4eedd317aa04767d3ca47f392f8d3a2c4 drm/ast: Handle primary-plane format setup in atomic_update
643a898399f70ae44502669ffe352b5badb8896b drm/ast: Remove gamma LUT updates from DPMS code
56714099944a209d226c920cd1eee0d3f9fc04e5 drm/ast: Only set VGA SCREEN_DISABLE bit in CRTC code
55e00dddf4d5e52d00af8b83822a6906db6cd8cb drm/ast: Inline ast_crtc_dpms() into callers
eee73cf479357fc3346fdcc688e31d48ced882bc drm/ast: Use drm_atomic_helper_commit_tail() helper
be1ea76a715c903c8aba53f1ea824fd30aff97df drm/managed: Simplify if condition
3aef7e1b579969ee8f65aa7e3969d699b2adf0af pinctrl: cy8c95x0: Use cleanup.h
dc44efae56fb167b10bbe183aa70c2839b45962a pinctrl: cy8c95x0: Update cache modification
bbb68dabb7cb446a7112300408d167bf9acab09c ASoC: cs35l56: Use header defines for Speaker Volume control definition
1bf76246cb55f623b2b758a1ca02a8da42fef842 ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
bb27c9441d9bcb8fb0f1389a87e99ab1c52e4c19 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
f88273c77492a7596b5cbbefe4877e67e45fcdad pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
1fd194a0e7162e31562d9f40e38106c35e6caddc pinctrl: equilibrium: Use scope based of_node_put() cleanups
0c6842728c41d1a0f5b1273e45cd34a828622b8f pinctrl: freescale: Use scope based of_node_put() cleanups
97265986a913d21b8bf2c4005b953a0c9c4bbc8e dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
ffa4649bc775de0d3cd88f9714a9b3fe565e51d3 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
96c3d0d50340679e0d10b5776e358b75fe297d6c dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
dd2a8d875f79f4c3550feb7bfe476c03bfcab607 dt-bindings: display/msm: dsi-controller-main: Add SM7150
e030c09c243fd3042d515ed3d4a1efe242ab550d driver core: have match() callback in struct bus_type take a const *
37c24aabcd7ef029f9b2b8b17cfaf5ed13a80c89 drm/panfrost: Mark simple_ondemand governor as softdep
5d8465636e0ac8454b027562a2601e2a1a9ffc02 Merge tag 'fpga-for-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d090fd74816d23e044d511f9618f4da2d19fc9d5 Merge tag 'w1-drv-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
8b94c0954370e393b34c6df9911d29ce31f3faae Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a18de82e610c64096b5412ffa7716802b58375e3 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0c4eb7177eda7952f3678d090e8a4d3bceb3b6d9 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
611a3cc36257688d08bebdfbf4aef22786a05bad drm/dp_mst: Skip CSN if topology probing is not done yet
249d454b30ddf6cf893df4845729732124a049bf usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
f28df758cdf1ac87cc18c1ec427460cdf555dd2c usb: typec: ucsi: simplify command sending API
bef303a258572096d8fec1a099b8413c2ed344f3 usb: typec: ucsi: split read operation
3f806ba581dcbc9a319dcf47c3a875c2356ed0d8 usb: typec: ucsi: rework command execution functions
3ef4f3ee8b18499e3417b3051250ab65c63da230 usb: typec: ucsi: inline ucsi_read_message_in
8619633bbfd8de48afa1186412b60edc6230fc71 usb: typec: ucsi: extract common code for command handling
963db0e80260306e5ac759780685920716265400 usb: typec: ucsi: reorder operations in ucsi_run_command()
16336cea8e7bbf9e37da56c3cf08fb6d8a2eae34 dt-bindings: usb: Convert fsl-usb to yaml
f81f7ea2d5a158ae696bc9336a83ad43a488cfb4 usb: typec: tcpci: add support to set connector orientation
5b2465afc030ccaad5d4f54bd76770b837494192 usb: dwc3: core: Check all ports when set phy suspend
9f5a8806140b515b61fa254f7b9c300436155f60 staging: nvec: Use x instead of x != NULL to improve readability.
6099e74b27b54be4de12369ad34fe275b90dcd56 ASoC: fsl_xcvr: Improve suspend/resume flow in fsl_xcvr_trigger()
569e435473143a1b3cb990a8ddec7c71bfde9e86 binder: use bitmap for faster descriptor lookup
23c16a9ef8bf7583fa0d1bbef68a945c7e021d12 binder_alloc: Replace kcalloc with kvcalloc to mitigate OOM issues
18f21d882ed4296184f37cca5b4c97d236dc8a16 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
02691725a05db5b5413941c257c60c8bf164c37f misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
28be15718f76e2ed594463e28f495c45d37d3958 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
fd09170a7d064317cd2ddafe70e3eecfa4e82d46 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
c092fe4c9b7d1156ff908276e2b366f0de22c462 dtlk: add missing MODULE_DESCRIPTION() macro
2b14efecbcc6f14cadf72e0e4ba0cfc80bd99632 dsp56k: add missing MODULE_DESCRIPTION() macro
9c5dedd2f9a2655f54c1b3ba9c1f24920dabbd1d intel_th: msu-sink: add missing MODULE_DESCRIPTION()
bc26a75b298e7bb491b61d3753bb8e1c0dbc842f greybus: add missing MODULE_DESCRIPTION() macros
5e6f3409cc9e833236ed478089b4fe8c6eb9a19b dca: add missing MODULE_DESCRIPTION() macro
5cdc80783fb6b50e0405f913c42f726c69d8b075 platform/goldfish: goldfish_pipe: add missing MODULE_DESCRIPTION() macro
f6a656840053348da7930d21537fc8d890ee0f45 bsr: add missing MODULE_DESCRIPTION() macro
b550c0569a5d2eb5a7aee937afeb76796fcebaa0 misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
4883e0497c96410f851933da330f079aa46ab3df mcb: remove unused struct 'mcb_parse_priv'
619d49654506fc58bca2b5a45caa2ecc3ca6bfda parport: Remove 'drivers' list
def1371e6fa8e10efe293f1e235bde26abd5d133 parport: Remove attach function pointer
76d4e48e49f416208b6a82ad57cf75d27d00f37f parport: Remove parport_driver.devmodel
fc59079390221a55e8bdbbc6ac0f845ba975c939 drm: Add helpers for q4 fixed point values
d217d698e8a37b57130e97fc72143f347a8d384a drm/display/dsc: Add a helper to dump the DSC configuration
df5a3d1cfeb3297309b191b83ddf36b3a04bf987 drm/mgag200: Rename constant MGAREG_Status to MGAREG_STATUS
01b2302665be33ecabbc676962d801311456b508 Merge tag 'v6.10-rc6' into for-6.11/block-post
a7bc563c14df95d09db38f87bae6c030f7b1c326 block: split integrity support out of bio.h
19efc07ead29662f13f8237d03f5ca041f49f425 block: also return bio_integrity_payload * from stubs
799c2b2e0fd38e721243b9a4918c85de40593033 block: don't call bio_uninit from bio_endio
77d673708f2b265da9ea77a39681ba6a83770226 block: call bio_integrity_unmap_free_user from blk_rq_unmap_user
44f4e2f061bb01aab062cd5e8b9ea420c3fb62a9 block: don't free submitter owned integrity payload on I/O completion
f5543e7f1e3d5bb89103af4d0bef6251ba30c607 block: don't free the integrity payload in bio_integrity_unmap_free_user
ede5c49916109152a3fe8eceecaea190b855c78e ASoC: cs35l56: Set correct upper volume limit
ec7a6f5e63366ff15d507aeea3173f8d5d5121c0 ASoC: cs35l34: Constify struct regmap_config
db82ca83eb93ed0fa1fe68bb8be7f13eab2ce099 ASoC: cs35l35: Constify struct regmap_config
113dc1d17c1bc7b42323131fcbc9ac43774556f4 ASoC: cs35l36: Constify struct regmap_config
03981dd3d08a30ecfc4e709cd66fe4e7186fa55f ASoC: cs53l30: Constify struct regmap_config
32a77e18b7271e3c353269093e1c1f41422a38ac ASoC: jz4760: Constify struct regmap_config
2cbbf8c3bb504b676a6bc953104c368c35d67fa8 ASoC: jz4770: Constify struct regmap_config
2558ed204fa5711b12f00e1c82c4b7e4ca669b38 ASoC: wsa881x: Constify struct regmap_config
303d1b2c0c3741a732d6e7eaf3081649934fe2cd ASoC: wsa883x: Constify struct regmap_config
cde4344949a7f19907a18657ee456df6594c7e4f ASoC: wsa884x: Constify struct regmap_config
d0f4f20d684557cbd95099258f1c9c766bc701cc ASoC: tas5086: Convert to GPIO descriptors
509a6e8e3661dd285abdf2adcae13bbba87e8c83 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
eb0540d460e9fbb93680bfe3acefd63ae9752f5b ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
833033a6819b9f53a33811913f3435c0c2f801a3 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
22d51fc0d8983d074a305b6bde6094025e27d481 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
dd8966edb4648f36d2c1c04a9e98b186bf38bf1e ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
86e7a94c837ef5d0a73080a5836192406fc4cb28 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
4cdbd2eeae18ea24d69db6b1f397848502852270 Input: cypress_ps2 - clean up setting reporting rate
6e3cab21a09a18efdf60e1410bb61c6745fdff9e Input: cypress_ps2 - fix error handling when sending command fails
f5e18e6a81eed5cbd96173af98f8b9f3c48c4a7d Input: cypress_ps2 - report timeouts when reading command status
85b8afdbc11fd616554b9dfd9b8e256cbbf44063 Input: cypress_ps2 - propagate errors from lower layers
4424051319050be06f900d8062737164ec1ee7ab Input: cypress_ps2 - use u8 when dealing with byte data
7f7a29513a18a31a6ac8cf58417df8e170c2cf60 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e1c20f6fa57bdf8676791f376c7d73c1fc06fb96 dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
cd1e1fee9159500934d0b10f10d685551af3069e power: supply: add support for MAX1720x standalone fuel gauge
5460c23ba55c7c6a442cc372e3f5651e1bed7f37 drm/panthor: Record devfreq busy as soon as a job is started
06c544a38d8d223866ee0c4385d7508455598e2b power: supply: qcom_battmgr: Enable battery support on x1e80100
ed0c3f1f4b57a0d12364938f91688272509e0acb Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8fe1a6492801e51263418737882cb037fa87e4d6 driver core: platform: Switch to use kmemdup_array()
7d09eb8733ddf1be68f3a4efe77a016e4230f2d5 eeprom: ee1004: Use devres for bus data cleanup
6daf1b913b67ad119c43eca04a795f72a6de980b eeprom: ee1004: Add nvmem support
53d8f7fc460c26b90d1c58bfc068764873c9bb27 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
11204412db1ba1242c77e912a20df817b886a95a eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
2390741f74befe3f9bd029ea4e5d1fe95580d36e misc: keba: Add basic KEBA CP500 system FPGA support
11ea72ffc0ccade03cfe3c82cda9066f372bd8ca power: supply: sysfs: use power_supply_property_is_writeable()
0afe5c37187b6b0b15fb0830e1e8d7e3cafee483 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
3e8342b56ede46a4137452f7e31b05ad869c9e35 misc: Register a PPI for the vcpu stall detection virtual device
6340a2caec55838e811ae6c29932d44e2ed7b84d devres: Fix devm_krealloc() wasting memory
40b36b2c725576989670899cd1ba0f2a9d7f06d7 devres: Fix memory leakage caused by driver API devm_free_percpu()
4b114e0b6baea578ad1e5d6e0bd83488470ff72e devres: Initialize an uninitialized struct member
a65a2438fc28df145298ec028086b5893e0751a4 devres: Correct code style for functions that return a pointer type
a4dc08a4e6a305768b4b6f9df53334822ea5eb06 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
d3e861ca96d8e51ab127c6c5899b2f70068f33ac ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
3fa38c0759f438ed559faa47d6f0f8f4d7091936 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
4770f840428ba95e798af42113bda867b1875342 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
1ec39734e9e3204e819f456bb9da974aef16d19a ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
c5402c5ede818b0eeda88d1595bb207e5ef4f97f ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
a21a6ebb43faba8fdf80508aca389eb556a1d440 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
77846e7f8ba35ed9850222b61fb9c1f214892539 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
5c895daee515a6cda86419fe02657c97dab156b7 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
8e768a68b5c642561d5fceda7a32c9c850521f00 ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
7a45ba87909aa4e746ee2d4cdf57af38527f8619 ASoC: SOF: ipc4-topology: Use single token list for the copiers
78cebdd98898cdeb2cb80eab51781fe0712458db ASoC: ak4458: remove "reset-gpios" property handler
e3557baa905baea9de2eb90fbed29566414e6ec2 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
6f9e672104d3fe216e07d1786e09176e4b6e858e ASoC: amd: Adjust error handling in case of absent codec device
6061f9767ae843d5905306371852042d7c8ddc74 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
8a1982bf7b6dc43fea999e316c76e5128cc9b161 printk: Add match_devname_and_update_preferred_console()
15ae6d02c81f29f5239654c014131c3984602ebf serial: core: Add serial_base_match_and_update_preferred_console()
3dc09dbaf2cd742c06d92bdeb3bee9f9e216f5eb Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
0b9af18729d8fbba05820165c2839ea7ffb644f7 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
501ab388d580382615b011132fd866ff2cc8f725 PCI: endpoint: Make pci_epc_class struct constant
8b58a860e704e835195d4358c4df633a67c0cb0d PCI: endpoint: Clean up error handling in vpci_scan_bus()
e6daa5da22a647c2766b050564e9ab02bf0b58c6 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
383330d9ce14cbbbcd80ac4d58be562b1abfac5a dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
67cd069118a8c96a53a53ca7ebc9b2941413a186 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
c7cf2a9fddf550e601b69ee5bc77909e469ce9b3 dt-bindings: PCI: qcom: Add OPP table
f7417550cbe69b71e88cdfb9bb6351891d5ceee3 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
289b95813681a601c0bb02eda4b7d1375d408e7e dt-bindings: PCI: generic: Add ats-supported property
d6c9ef65819afdc54088df9d2bc1a0b07a94bb0a dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
68cd0aa0f4ba4339c9d092976d3f4346c6cb6e67 ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
774916dfe998b6ae2194e8411050de2c74404ecf ASoC: codecs: lpass-rx-macro: Few code cleanups
9814d79735d6189fa345c80a54b928c1261318c3 Add support for non-interleaved mode in qmc_audio
32b36aab230d53caae6081a8acf57a5d6a61ff2e Merge tag 'drm-xe-next-2024-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7808f04fa99f9b83801d9b7f47b2b8b01387cd38 nvmem: add missing MODULE_DESCRIPTION() macros
b891c3d17e290d05929110260fe8c68404f1ec4e dt-bindings: nvmem: mediatek: efuse: add support for MT7981
bdc6d76c213118a89357ebc299f5ef5b154ea287 nvmem: meson-efuse: Replacing the use of of_node_put to __free
b59ac594575dd209b4560fc413a583c7a7b2778b nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
9661c880cfb3cd863bb3fde4bd6c004e1b3c202c nvmem: rockchip-otp: Set type to OTP
47a9389b80d0a5d5a3c6fba4d18921df9289aaad nvmem: rockchip-efuse: set type to OTP
8ebc3fe8d8dc55a509f11183b6da47eef9df0349 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
1385838354994ed24ceaeba95df5cbe81a56daa9 dt-bindings: nvmem: mediatek: efuse: add support for MT7988
c2918456bf21a00428f4f823b9c5d4df37a8206a nvmem: core: add single sysfs group
dbba6bd018e9b6c9cf3dd3fd23fbf443587c1336 nvmem: core: remove global nvmem_cells_group
003bbfc5d64a71996f2e3071d60b66bd4a98aff1 nvmem: core: drop unnecessary range checks in sysfs callbacks
eb08e09b997434f4f7f0a0a8960ff9bec2265795 nvmem: Replace spaces with tab in documentation
c05aec485f91171169e5a4ec0ad5b5e2f2c833a9 nvmem: Document type attribute
1c95bbd0dca46c471027c13be061f3b1256a2c28 nvmem: Use sysfs_emit() for type attribute
15eb2363bbebb58cfa989ec30ca19b54c0a56417 nvmem: core: Implement force_ro sysfs attribute
c8d5b2ac103cd7bd1754fcd203e193a2d9622969 misc: fastrpc: Use memdup_user()
57ab440a9dad134bf3073948d4582516c8c4cddc misc: fastrpc: Add missing dev_err newlines
49fb90f6ba74b934b95ae684eaa02750719da147 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
06383019a44ee910a0bea75aa3b0bf3e36ae22e9 misc: fastrpc: support complete DMA pool access to the DSP
5c6e973faf09b7c81bf9d798ed918de49616c772 misc: fastrpc: use coherent pool for untranslated Compute Banks
282dbd53f84315880ca123ba8e5c9d5266918bc1 MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
1c841ebfc3c24abc04cf1407f255ed8b5af537a7 slimbus: Fix struct and documentation alignment in stream.c
b71d976842fbb3333c8987c85245d2c7d58012cb Merge v6.10-rc6 into drm-next
33cc012f79e37cfe18831e6e68329beb7eaeeef5 Merge tag 'exynos-drm-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
49f26d5c5f6ad97eaeeeef78ea8ebb436ba3eeec Merge tag 'drm-etnaviv-next-2024-06-28' of https://git.pengutronix.de/git/lst/linux into drm-next
cb19bb03e85b4f322e585bef3bdb6fd58fcd1742 Merge tag 'mediatek-drm-next-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
754f842c6c544f87dccc48dd69124a2a9afa29c4 Merge tag 'amd-drm-next-6.11-2024-06-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9dd3de606c3c096dc8d1ca948be73a77beb4b997 Merge tag 'amd-drm-next-6.11-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd0c848f38b20d44489190ef43a02818e0cc5b44 Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
de198bf43a26e3659653467b6e09caa6822844c4 Merge tag 'drm-intel-gt-next-2024-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
299966302c8a21313283543b9202861e95486ecc Merge tag 'drm-misc-next-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
efbfae2b2595643a1c0850911e84ecf3c39d803c Merge tag 'drm-msm-next-2024-07-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
8b6dc319e5ef5c2996202aeb1351b2496d664c33 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
6608951949ad31f4a321c2bdf1f5d2ab1dcd11d2 Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
60870f2e47d62481d72e5c1f0ff1baa272c5a71c PCI: Add missing MODULE_DESCRIPTION() macros
048477fc63e946ffb1de5aca29e03778aa5233e0 PCI: controller: Add missing MODULE_DESCRIPTION() macros
98b6397673af4f2cba34f008900d03d35e8cf2c5 landlock: Use bit-fields for storing handled layer access masks
8f361bee3b531c70d4b59524fc972683c25684fa ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
7fdf90afab16f1605753c5e870114ff4a6f7b6f3 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6acb28795384a990feaefdad507a4252fd25840b ASoC: codecs: wcd9335: Simplify with cleanup.h
e9869b2edb2df55f151248fa23c7534a61a33bab ASoC: codecs: wcd934x: Simplify with cleanup.h
940a5f4ff5ca2671fcb198d4f83b56416a82d0b3 ASoC: simple-card-utils: Simplify with cleanup.h
3481596f4d78db54a2785afd24703b298ef38e9d ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
516201ad989a93f1247ffe98e1677996a2adc1a9 ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
9ea7145801ad640df6d1391e546be27cf26c2ecb ASoC: simple-card: Use cleanup.h instead of devm_kfree()
bb5dc481934a98ef169d03a8768fd0cd55c85e88 ASoC: ops: Simplify with cleanup.h
36152e03fc3b18b3e92886785f06b201d6cb7aea ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
be670479d972615f7451c425c9c73503b9151eda ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
e720e16d6ae165e6390ff131389a0e501421ddc5 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
1514c414f91003c2575959c137088aa06f168743 drm/fbdev-dma: Fix framebuffer mode for big endian devices
165a9240ec5587b2f9152e61e65732cb9757ad04 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
da0800c24dcfb209d849e61d9b386decf6024407 ASoC: fsl-asoc-card: add second dai link component for codecs
6729868d6d9a87fbffc6f5c3d145de2764dd1a18 ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
adf717f4f46292911a61c104107b23a2bd07367b ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
e8779d8a80bedbc01e816962a54a7714b8561484 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
80a948bbf77f6249813707f12b1a5d9bca5b9fb2 ASoC: Simplify code with cleanup.h
7e8bcf4bd0db46753e0af28b51a3de9672c7f607 Input: qt1050 - constify struct regmap_config
a2e7491eb1e68b11cd4aa1b8271775d532a8f23d Input: fsl-imx25-tcq - constify struct regmap_config
da54f737aba0ab40a4203665ea540852f55ce7f4 dt-bindings: input: ti,nspire-keypad: convert to YAML format
18256b089ea680356b61714552e8fba3b4d5d15d Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f28e60079300b27a3534dfcbc13083ce3f6af462 ASoC: fsl-asoc-card: add S/PDIF controller support
0f5e733fcb333ac05aaea77cda2b78effb0f4717 clk: qcom: Park shared RCGs upon registration
20cda2aec904d85b14fa3f480db0c3a308eb47b4 Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
77aad759967fa23be56158f5cda45d4a2d6da698 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
9b339a406137df8afe6b5993cf2c1cad1ce68dfb drm/amdgpu: sysfs node disable query error count during gpu reset
51fb502cb75faa3845e5ce2b216fd39b8a55d811 drm/amd/pm: avoid to load smu firmware for APUs
84bd9908ff69f982cdc688d6e4e4c44701abcfab drm/amdgpu: update gfxhub client id for gfx12
65d8f902b47cac5aa743854feed73389c0acdefa drm/amdgpu: add gfx12 register support in ipdump
afbbefe31cb38fc8dc694b316a7a3e2d3692a639 drm/amdgpu: add print support for gfx12 ipdump
a7c2829c95d9823c9e60689873161e15af051c19 drm/amdgpu: Set no_hw_access when VF request full GPU fails
a20cb5f23436b5826a62241c2054642856e7c4af drm:amdgpu: enable IH ring1 for IH v7.0
4b3aec7a61a7d453c0abab98d81cc4a47991ceb9 drm/amdgpu: enable redirection of irq's for IH v7.0
a5dc56f5f3afc9f883732a3238065e495d8b5aa1 drm/amdgpu: add cp queue registers for gfx12 ipdump
0e3b7a26ac8049eed2a7f0f781d16d8ceb25f024 drm/amdgpu: add gfx queue support for gfx12 ipdump
cf273a8b91eb670e6903a08706e3d7ef80f1f16f drm/amdgpu: restore dcc bo tilling configs while moving
71ae67f4dc21f21a921882f526f1ff7196a32a41 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
dcaa4285f657854aa8a4b962894f79bdc4be23b0 drm/amdgpu: enable dpg for vcn and jpeg on GC 11_5_2
475686a8c61ff89e466c613c141eef2ebf3f88e8 drm/amdgpu: reject gang submit on reserved VMIDs
2f38b3ab1f05ef8bfadc4ff1afb1cee21122990a drm/amd/display: Solve mst monitors blank out problem after resume
eb6b23b39468df201a5ababf3e859690a08d84bc drm/amdgpu: refine amdgpu ras event id core code
3f16b0dcd94736b89d2f12bfdb4d2236b9be8ac2 drm/amdgpu: add ras POSION_CREATION event id support
394c071ca36c343dc03a76209553e72a3a9277fd drm/amdkfd: Use mode1 reset for GFX v9.4.4
24420a29397dd07f588efdcc0b52e93cfd8a1e96 drm/amdgpu: add ras POSION_CONSUMPTION event id support
0b1c4b51a3559216306cc8fc3b4ed545e611792d drm/amd/swsmu: enable more Pstates profile levels for SMU v14.0.0 and v14.0.1
1b660f57d1083a1f7554840e8d04a6b4595549c5 drm/amdgpu: add ras event state device attribute support
39bdb076dbfad054d142bb88567d8992bb6575e0 Documentation/amdgpu: Clarify MI200 and MI300 entries
3c30efa3313c9e7900455f211364ee3a8525ed94 drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1
1330a1a6c842fa9769a22bc3c97c759af995a276 Input: imagis - clarify the usage of protocol_b
5d0b88ef0f7eb894fcbb8f829980796ad43beee1 dt-bindings: input/touchscreen: imagis: Document ist3038
7d7bfcd5c5eea2ea95ea3b50d9b124c668ca361f Input: imagis - add supports for Imagis IST3038
2fda507ef4264bbbc1a2309df911ea2471bc231f Input: evdev - remove ->event() method
813eddd7e275fdcc6bb7eed51e487abeeff70d16 Input: make sure input handlers define only one processing method
5025edd1b2ba0ccbada66f408266a53e2cad718d Input: make events() method return number of events processed
0aaabd4b591474970a6ee06db736e7a632f54368 Input: simplify event handling logic
11039416cd8bc9187d26089c57114fbb0f2ae24a Input: rearrange input_alloc_device() to prepare for preallocating of vals
5378adc6f7341ccc6517bf536451f8cf1cc18dc2 Input: preallocate memory to hold event values
06d9e40ee76a0bbf67960f0033c44b4d9ae1850b Input: do not check number of events in input_pass_values()
7f40a6eaac6df7923638f2d765587562da72ac5d dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
cb28bf71690d75a6631c7da06c118f698648eb2e Input: himax_hx83112b - use more descriptive register defines
821c916f042da81a5e198da301ff3a65eab112e3 Input: himax_hx83112b - implement MCU register reading
fd9f8460807da596ff5ba93fae9a362ea3b86974 Input: himax_hx83112b - add himax_chip struct for multi-chip support
4c7976676e8e357769c47bd98091c44abdd841e9 Input: himax_hx83112b - add support for HX83100A
d1d71c593a72f096f9440bb4bcc43bcd86f8ecf8 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
336a37bad33b66c7b21198e4fb6ffa1099fe9fc3 drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
34f68a3eac0b36401264e0e09bc700238b4d495b ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
afcd9a54fea83673006100d3989b00fde90f9355 ASoC: Intel: sof_sdw: Convert comma to semicolon
6667ea36e80ad0fbf6e07b322653c4649a5ab4f7 misc: keba: Fix missing AUXILIARY_BUS dependency
59abd9d5f889bdd000fa2c2386e149f36ef9f969 Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
feb8016f01ad728772feca8593068c2ac17b996e ASoC: codecs: aw88395: Simplify with cleanup.h
bd092726c1e07ad3c89b55c67456b1a382a60dd7 ASoC: qcom: topology: Simplify with cleanup.h
2c86534833ffefb131561bb9d538756ea7310a60 misc: pci_endpoint_test: Add support for Rockchip rk3588
8e541434ee57cc5c5a3ec6ba726a6e105f6776c9 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
4019ff982b983fb9195d7324fe1a6fd4b0c30051 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
0f6fbd50a256de595a4bfab29d847d69c3de561b misc: pci_endpoint_test: Document policy about adding pci_device_id
0a22a4a29d83faa402ef732d4120921dcc415271 misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
e09925ad99de9e5ad312d0fee6ea43f3517e73d8 Documentation: PCI: pci-endpoint: Fix EPF ops list
f8213f64a312d469f9a54e6c1baf2993710225e8 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
b3874ba71f841843412765961fda140fa5c7c227 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
50b1a87bfcc2edfa44936b718a3306db7fbc2b23 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
bdd75889e90798418843af644d98202ef6a98eec PCI: dwc: Add outbound MSG TLPs support
04fcb14be152bb723671fda04defc33616c3802c PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
b1c5f3dfd5590dc56f42fc87e9950ae4aa16f82c PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
4b8a8f8fd1a3381748cc63fe73323bfd75b2827b PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
cc5c14c4c3075b9ab645f3027e7402c277d951f1 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
e5089330df25b24519cfa893db44786614aebe41 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
3604cda7034e430f64219751f9732f07c2d5ad48 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
7d5fbf23ac6d895594d145d92854d1caa4ce8c1d PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
a2cb8f95169a3b56f54ec06d4c3b3ef4b7e97d95 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
319c00c6cea72b99877754375ddd0a4a58b5231a PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
3e6ca2a6a6c73dff144abc1c4f2d6b4b43614ef0 PCI: rockchip-host: Wait 100ms after reset before starting configuration
4b8f75a5a57392a17abc32aad728788ca6122232 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a5ffb5e98625cf29d118fca0dc2f1ef7fc2573a9 PCI: dw-rockchip: Add error messages in .probe() error paths
c0f03adcb46ceafa8245080bdfcd2235d2ddf9b6 PCI: dw-rockchip: Fix initial PERST# GPIO value
5e5c6fd899d982e7209de6cd56ac644b723c792a PCI: dw-rockchip: Fix weird indentation
ae5655a013ccefef10564acc41b0a081f2707d96 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
4d4a3d3ae2a191e137e431ddc9396072bf8384e0 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
0188cc2b0a9bce625d98aec0bd9a729465404fe3 PCI: dw-rockchip: Add endpoint mode support
e86260bcfd6af5e6166853f7bd35747181566225 PCI: dw-rockchip: Use pci_epc_init_notify() directly
e9f80f5eedb352785d4f5c1725303e6e09ab0e08 PCI: Add and use devres helper for bit masks
5ff47bdfe776b1228374bb192f3fe56550283ddb PCI: Add devres helpers for iomap table
72cb8b0f00970f4208a671b585e3d4b7cb6f2ef7 PCI: Add managed partial-BAR request and map infrastructure
eb8a0c14706af0500b69d17516fef587282e0ba7 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
88a1961850761aac23f6d2d25019a9dc63cce707 PCI: Add managed pcim_request_region()
fe43ff357fcd1dab32928b81d9946c7985b84f91 PCI: Document hybrid devres hazards
3f3b2069a103c83afa209c3055b038eacc757b8b PCI: Remove struct pci_devres.enabled status bit
91dfcc65b7de6333369a282888dfe1d6eaab0946 PCI: Move struct pci_devres.pinned bit to struct pci_dev
67e8e84e8da194a940a4fac7f20f2c5f5389f0be PCI: Give pcim_set_mwi() its own devres cleanup callback
ea7430381227c269a3d1251c15546d676493c2ed PCI: qcom: Fix missing error code in qcom_pcie_probe()
4d5455e628935bffc35f5551b509446f8f488743 PCI: qcom: Prevent potential error pointer dereference
7d7a0bda5b3113c1bc63e15138a4b94363ec5bf4 PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
2e4b7c6f14b9f288c9c2935fb7312345f5a4cf62 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
e5043e366fd6a0e36343d84345788375571e1b36 i2c: add debug message for detected HostNotify alerts
7eb34858e19c82455b7900627f2156d852afd2bd drm/qxl: Pin buffer objects for internal mappings
d5d6714e25c6c3eceee8cf6899a444ce064c6b8d firmware_loader: annotate doctests as `no_run`
e517ef86795e2c5a9c5bf22bcc00578fe833d887 firmware_loader: fix soundness issue in `request_internal`
49e465e36c5c7a9eff2ffc7425a6e2d810e5460d driver core: make driver_[create|remove]_file take a const *
86d798b5251327b57e6956ea96def4389a91adba driver core: make driver_find_device() take a const *
ef2e1eaae1542e0d2f0fe591d7401526787a5785 driver core: module: make module_[add|remove]_driver take a const *
ba85f2e3767d617411518eb0cd54da5976e93678 zorro: make match function take a const pointer
904b6f82f9dc465eb9e092a5a2d71d3cd49e5719 Merge tag 'drm-intel-next-2024-06-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
769ac7219a41dc529ed7635e94cb592be908a194 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
3aee0fc8d3821df86e0ea34e3bd303f48d499879 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
85e013beca35e7c1901da0c92940df15204e6263 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
0ddac943ae21b123982b64930bbd97043251e62e usb: gadget: Use u16 types for 16-bit fields
e2749a2f380015f7943ea6e8c1978227b92ddc87 usb: dwc2: add support for other Lantiq SoCs
d98347cd304c28bd600b31add382d6bcf13ac893 usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
91853e1bb3073d6eb2285c5d6086c55ca680d5d1 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
963b659bd8a7f1e0822f08e26c389218facd63e2 USB: core: add 'shutdown' callback to usb_driver
a28adbef874d6f6c406b7a1b6aaac33f568e3bd0 USB: uas: Implement the new shutdown callback
012360ceb6ef40bcbb70cc865a7b3c3c74028136 staging: vchiq_core: Bubble up wait_event_interruptible() return value
2441fe3a66f63d4c13b8e9a3f4fe33226a48bd49 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
c16c6794e01798eb2e09bcf17e1c29c1401036a5 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
49d95040b4809dedc196308a8063c590a45c6363 staging: rtl8723bs: Remove unused macros in rtw_ht.h
572761c87029dba1fc07aa9f6f76b1b35d9b7d23 staging: rtl8723bs: Remove unused macros in hal_com_reg.h
f50bb7b127d7d3c2c34a19f175fd48de9370b0da staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
4b3ce5d66961e4983a7211792a21fd552ebf89f8 staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
4031f086d7a70a3f9f0f04168c1a1ac51cf2e6b6 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
b537b2970fd46fd3ea8e00f62c45ccefdc4edb82 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
42aaff66b5b67d0452d28d27f0cef68723b4594a staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
dca6b69abdd494b290fb2f5d3a84120a094e4358 staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
f1a30225bbaf14d82e560a9e058cc4acc396c3cc staging: rtl8723bs: Remove unused macros in rtw_mlme.h
c3431e7c1c12de6eb4e13d192f8c3473bb10bfa2 staging: rtl8723bs: Remove unused macros in rtw_efuse.h
f7b260b175c253ef4c1f9f14e441da22ef7fe860 staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
690ba327cd7622e3962d4593f9a69464735e4d26 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
8dcbe9b6aefed1f9235771eb7872e459886d1f30 staging: rtl8723bs: Remove constant result function CheckNegative()
d2be311228689d203a5e0b7202b28269d29a4432 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
d0f1d5975c4d792d49d603e77c9270e104867b12 samples: configfs: add missing MODULE_DESCRIPTION() macro
83c366a648204588001a04eebe34b554f1692963 dev/parport: fix the array out-of-bounds risk
8cf4bd7d44a9cc3528588c1e41a976209680a5de dio: Have dio_bus_match() callback take a const *
778a4d53fa76b32240547ab03c590ecdd4cff6d8 usb: gadget: f_uac2: fix non-newline-terminated function name
11f5a4f3a282e586eca355d3722f6c431df8d0ca MAINTAINERS: update powerplay and swsmu
06a39e98cf0f5e91184e8ecc32b95d0789d69d30 MAINTAINERS: fix Xinhui's name
724fa2c6101812e44149eab90f5a14ac86f943c9 drm/amd/amdgpu: fix SDMA IRQ client ID <-> req mapping.
3e1bb7672ab961d9a84123e9f1c86286bd1b9996 drm/amdgpu: Initialize VF partition mode
8a5f7ef5fe66ab4c535427faff0953abf01b420a drm/amd/pm: Ignore initial value in smu response register
a5327f19daedf6e6d7c1385e6aeedf49fbb84bf0 drm/amdgpu: select compute ME engines dynamically
66df40b92ca6ae71ef1a3eacd870b21c85471cbb drm/amdgpu/job: Replace DRM_INFO/ERROR logging
ac2528c2bccae5e855c9ec7f4f3f281def454a4f drm/amdgpu: select compute ME engines dynamically
23f597e31ac4d45c71a77700ad737942361f8e92 drm/amd/display: Allow display DCC for DCN401
6840689e52497ce4ea79d0b2b77ebde4b12ffc36 drm/amdgpu: select compute ME engines dynamically
e9a6f19cf6c0806dfc158e7688a3b9245d2ac737 drm/amdgpu: flush all cached ras bad pages to eeprom
d75b376a82c3cb647351f44a715a6282de6c57f7 drm/amdgpu: timely save bad pages to eeprom after gpu ras reset is completed
346b177fdca7335e41047f144efbbad8f9263a4f ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
fed615f9416c8c2c3b66193d17c1bfbd98c49471 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
4d66aa3205f671cb082e142b22e48f49da403aa5 firmware: cs_dsp: Don't allocate temporary buffer for info text
b6e9bb2b129c9917f813a7f2687dfa3462e1c498 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
f3500209b30ae6f60d870ebe59ef27b14f29260c firmware: cs_dsp: Clarify wmfw format version log message
a196f1dfbd8c3957b33b54264ff8b14890dc1f0a firmware: cs_dsp: Rename fw_ver to wmfw_ver
89d58ecee18e271bce0c67e7caf998f91d6de8fb ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
fcb71a29dd0bbcaefea90c81eda9825e94a0ed97 ASoC: cs530x: Calculate proper bclk rate using TDM
23a0e85cd88aa6d6dbe545c1782c3b1e5b2c048b ASoC: cs530x: Remove bclk from private structure
726268dc0fe0644537d350c7415f8b489b35059e drm/amdgpu: remove exp hw support check for gfx12
e63c597829af1cd6ca252ff6b5d5c0d6f56506ad clk: sunxi-ng r40: Constify struct regmap_config
2b2aaea1e096f7fabdeb24df6999faf34a8629ec riscv: Optimize crc32 with Zbc extension
cd22ee886fb992494d33e0de79a0afa5f1dc2c02 riscv: Add tracepoints for SBI calls and returns
eaa4901ae676142eef5ebee50483d95e33820159 riscv: Improve sbi_ecall() code generation by reordering arguments
f63d4ef172a1b115832c206fdd390de78eb68e77 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
abe6b6e65cffcf27dfefdc64a8606bc0edab78a9 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
29605507bce7bdd9ff7dbac31736a4c7fd30bfc4 firmware: cs_dsp: Some small coding improvements
fd725541be26ddfdbf957f485462443071a214bc ASoC: dt-bindings: convert qcom sound bindings to
0944deeca14c586f3c98076b650c96258a68ca96 fs/ntfs3: Fix the format of the "nocase" mount option
88b503375c439acceb585e61f35f7b2e529ef46a fs/ntfs3: Missed error return
d9c61e01e3c65baef2f27ba5a69ab46cd29b87d1 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
638c586bdc48c36cb1a6d82dcf1d4648bdd60247 fs/ntfs3: Do copy_to_user out of run_lock
275e74985b529714a2328f854933dffe3e3cadc6 fs/ntfs3: Check more cases when directory is corrupted
531abd6a38bc5a73db241bd8376d752b33b6c21e fs/ntfs3: Minor ntfs_list_ea refactoring
2a9028ce50640e43fda244758ff3f4c2206444bb fs/ntfs3: Use function file_inode to get inode from file
d719b0e5da32b6ecca7d91735c09f064868e8add fs/ntfs3: Redesign legacy ntfs support
d2eec0a8fe6e54888bc37799dfe1b0487c613e94 fs/ntfs3: Implement simple fileattr
4411ceec395a19d61fa0bf174f66382d32ce6727 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
530d702bede56d053506d95bc8f3f496b0f46d10 fs/ntfs3: Fix formatting, change comments, renaming
fd09c0b05deca95fb50a819031f876481a5b588e drm/xe/uapi: Rename xe perf layer as xe observation layer
985ff49e2f269707e32222d8c4ba3d94949ad6b1 drm/xe: Drop trace_xe_hw_fence_free
23192022e09d918b2ed6e4e33bb77f03da44e915 riscv: hwprobe: export highest virtual userspace address
70c66168ebfbbf4de9932c48f664a6e669744245 Input: twl4030-pwrbutton - fix kernel-doc warning
046100aee09e6441c45464a6ba44daad67b8e402 dt-bindings: input: touchscreen: exc3000: add EXC81W32
eccbdde7eae6535670ea9bd7507bf16efa02f954 Input: exc3000 - add EXC81W32 support
5e6ae963951e56a4e3ce34593c2213f3cef087cb PCI: Add managed pcim_intx()
8c03d6811a966d97a8cbefd6f70491fe7341933b PCI: Remove legacy pcim_release()
37c1c0bedfa4aed1b056dd75369ec33ce7ce9740 PCI: Add managed pcim_iomap_range()
2781afc47cb386e9b36293dee5b9a1061fbac624 drm/vboxvideo: fix mapping leaks
8ac49d349d0dcd1c49148691d7d7e3ae49bb2b6e ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
a7ca3756faac23c116c7c3139aadd2bd50b3c956 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3b9ad89e5e1b96e31942087bc8a431360a2e9040 Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
8da0b8abc620942d38fb3dc3817e0ac4660a2dc7 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
316232ef8d779984361a2a985af4723bee247200 spmi: add missing MODULE_DESCRIPTION() macros
68290891fa51934f51ebe3fc4f77367726fbbbef agp: uninorth: add missing MODULE_DESCRIPTION() macro
29295b3bb7ff2e8e6eb7fd0648d5108765b1595d virtio: add missing MODULE_DESCRIPTION() macro
dbe13db0c1f66f728bb115e3054fd2ad71431018 misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
f41e2f9888cebf20033aae06da1ea960950c5d58 kselftest: devices: Move discoverable devices test to subdirectory
15c6bc270f134c46dd6a175810db61114a469584 kselftest: Move ksft helper module to common directory
a6a4ed3fb0b86b1d507872d92ce39f3fda5f60be kselftest: devices: Add test to detect device error logs
aa2c90fbebe32689d3862f33519662cfa381dd79 sysfs/cpu: Make crash_hotplug attribute world-readable
848b41f6c0af779660c03fe942fc0343937131c8 binder: fix hang of unregistered readers
973b863c6f2924bcc5b9ee0df61dc476ce2d0443 riscv: Provide a definition for 'pause'
2aa3b7763a37b35e08069791f1fb8351421adc6e dt-bindings: riscv: Add Zawrs ISA extension description
399c7a69203399eb788d07b74a67261f0635dabe riscv: Add Zawrs support for spinlocks
ef9aeda75c65bf21d83688924b531d2540425743 ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
093ce404ad90109af75219c03ecede95e3db9300 ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
3bf8bf453fba73e626c1c18a21d66a51bc819c65 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
f6de4d407900aab8e2567cbe8f79369972441122 ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
e0c175b0426c35c17daa82d62f66d9983faea573 misc: delete Makefile.rej
256a721ec1d95e468f1b52469ca185639eb65fed Merge tag 'kvm-riscv-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
536130b2be84bbf70e30d16fe03a3bcd5bf02637 Merge tag 'kvm-s390-next-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b126c83ca95709dd349594acd3e219d3bd074aba Merge tag 'loongarch-kvm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
00638a18fcb15027a81946585069da9d451dcbc2 Revert "drm/amd/display: Reset freesync config before update new state"
b0930b8d6f050a371e93439720e5ceb8723b1693 drm/amdgpu/mes11: update opcode strings
b83fd73dd441cec39aed48eeed6808bfc110b6e3 drm/amdgpu/mes12: add missing opcode string
976ae7cb4c1fbf43e8c931e53b0f62a5ff09dd7c riscv: hwprobe: export Zawrs ISA extension
eb755c0c5a7f9fb9bd893e1e8167705980405132 KVM: riscv: Support guest wrs.nto
c8098036ec620a6c0f61be3785f0d3d7d070cd15 KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
81047048f6843ec9d8b7057657e165804ca43b5f Merge patch series "riscv: Apply Zawrs when available"
0317102ce21df714c20a3295b1215a417032cfa4 riscv: set trap vector earlier
f49d38d5f60258102c5f57feb2d7f5adc1350238 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
03b2fb7bae8b7fad646388a3369bc28598f7d381 Input: atmel_mxt_ts - use driver core to instantiate device attributes
8d85688f6bc777c47aba604dd20e2decdda09e8c Input: omap-keypad - use driver core to instantiate device attributes
f1eb631f56d07478a907c5a6f3fc899222dc3fe5 Input: ati-remote2 - use driver core to instantiate device attributes
fe27e291ad17964b87da7122b4e2127e42d99569 Input: yealink - use driver core to instantiate device attributes
7e74bd152d9e7c47767183b75a29ceef4f76f8e6 Input: yealink - simplify locking in sysfs attribute handling
c6fb04261435c8b01f80cc622209817326500b24 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
bad81a1d84dfc45e37fd34180313e52c3fe7ebe4 i2c: document new callbacks in i2c_algorithm
8b9a7907448b873d7681243efb25dafdef938ac3 regulator: renesas-usb-vbus-regulator: Update the default
76f5ed8b4f0f0309095a21aa316e743eefd006d7 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ac660e409491a138d3bad48b028f6609dc3a24fc drm/v3d: Add V3D tech revision to the device information
b72fefb8e2e3b870ba690d6351d44a9db12dafec riscv: lib: relax assembly constraints in hweight
77f6f60e1a5d419331e10d0722ef00091ff7135f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
14937a5c298c21a8235e556c10c834a8a70c79b4 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
39de8a24a3d9ada26a5277bd84d5d3f28ac9469f spi: microchip-core: fix the issues in the isr
9c2b45438ab954a84bcea65d7f31ad46c504c9a9 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
80e4982fe537673abd74264f8cce8693dba4036b spi: microchip-core: only disable SPI controller when register value change requires it
5cfa042222a11c10544442d568628fff0e736df5 spi: microchip-core: fix init function not setting the master and motorola modes
224ab50776192f0df0b4336e00337b1e36285c35 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
7249b586dbb5baf863252c14589f71bf62ea0276 spi: microchip-core: add support for word sizes of 1 to 32 bits
10578a422f5bb85b8257a3b49af71bb6a3a5db09 Merge branch 'next' into for-linus
952e137674bd922850d9233c82e87aab82058568 drm/amd: Bump KMS_DRIVER_MINOR version
71810dc7c844db90c05b6243983230739804116f drm/amd/display: fix doc entry for bb_from_dmub
0a7feeaabde7621ce2b1c4ccdfb5f8e53141f9cb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
cf54702703f53d7dd63bbbfbefcf5c1b244bd730 drm/i915/dp: Don't switch the LTTPR mode on an active link
4d11152e48265a84739b4db4fafb9637532255bd ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
5a2305af5007e9a2eb9440f76a42cc84890a491c ASoC: Intel: Fix RT5650 SSP lookup
a98431bfe80932000ab875e119e402404e11dab6 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8793fe3adf2c921ac6cf4cd88428aaecb6e2a1f1 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
6caf1b5b0ce98a07b8b06a97fde0b7f46b536d2b Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
d756686377620e83336f5e523ae8b25d241ec543 Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
6184d595e0c2d1a3a2e8f50bc02edfd71b4a06e6 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5009d87a643bf01381373f8a26b0652ffddd5775 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
f22973bcc50868beff1d7f0307bbd7463fff0bcf Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
8b8ede28346416fbe16b9a7339cd88055833f8c8 Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
efbfb499bc49d178b26e25d7e69fead23d4d61a9 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
da08cb3c56949e9a9452cff383e780d8a7042286 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
42b32dac1a0d857ab6aa632a674cd6208aadc9e1 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
02190e1f25765b5a68fe84ef7814ee441812c631 KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
0cbec09324af3cfae955a276290bdd9747f32c96 KVM: x86: Suppress MMIO that is triggered during task switch emulation
5f9779f69346346c0caca1f9b68252163d2dd443 landlock: Clarify documentation for struct landlock_ruleset_attr
1e0b0053db81dd8aa061e010ae7ddc76529e15d0 drm/amdgpu/vcn: identify unified queue in sw init
d74aa81ef9fe0bd39706f228faeff9c70870cf66 drm/amdgpu/vcn: not pause dpg for unified queue
2614279c5ca6dbb10eb3dd6bfd312a632f8fc585 drm/amd/display: Add doc entry for program_3dlut_size
2d4cc2154805e9dadf88a1b9a7541ffaf314200e drm/amd/display: Add function banner for idle_workqueue
20669a06d5695de47ec065c666ec4447969b17d1 Merge branch 'kvm-6.11-sev-attestation' into HEAD
83d93517ec7b5055cfa58ad0dfd601ebdee995af drm/amdgpu: add mutex to protect ras shared memory
830630bd33da2f0df13e25f2387409e006a78dfe drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
f99440f1cc266e3435975e74fa996e0026cc836c drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
7d9f9df8714e159be482f1e3bd3d298494b2b60c drm/amd/display: Move DIO documentation to the right place
7ffb3d6e274c8e976e8feb3f08922c5600026bf8 Documentation/gpu: Remove ':export:' option from DCN documentation
ec8f84adc19f1ffae680313f5902ac4eb4a77d9e Documentation/gpu: Adjust DCN documentation paths
85533cd8fdc3719a9341052e34edca7a3da12419 drm/amd/display: Add simple struct doc to remove doc build warning
62484bc44aa1232cd2c48d9aa24cd102a1ee8257 Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
c5c44363eb6aaa6a9bd31e81fd497ebd0d87f808 Documentation/amdgpu: Fix duplicate declaration
b1bb91d286ec4870ec021a8b400e268859ecf908 KVM: x86: Replace static_call_cond() with static_call()
0d4c97b76819fc1a2603ea12c81dd4f2faed5341 KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
afde884f96c0d45327747fbe940e5c8b6e223ef1 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
6920bcf3669f2a42a7326c726c53cf36aaa96be3 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
9caf8909f82274a7361c94babf1a5ef903cc1149 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
80b55c8b3991c8c963ffa28934202beedf0414aa ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
bdf201f887bd0908e20fa43278f7b039f182d656 ALSA: seq: ump: Skip useless ports for static blocks
af0fb9833741d6c48a0e7a0bb648dcd56511007b ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
91d066760591596d9e291a558bd877c34d6a1e82 crypto: ccp: Add the SNP_VLEK_LOAD command
b09497e257de24684c213f4228475470ed3643fc drm/amd/display: fix corruption with high refresh rates on DCN 3.0
7b5926819d1471e4ab146e976885282b1d5ffe30 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
281203d2440f73106ad60e7845a49a33858d225e landlock: Various documentation improvements
91f7d8d39386b383e92e5b9091644087878f6b8c misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
865763851ee60aeead9970e8ff2da30fa3e9c00b fs/adfs: add MODULE_DESCRIPTION
13e34e4ef21357bb018c7e6d11fc3eb74466275b nsfs: use cleanup guard
908e2d97fb3dc147c0c4537f5bbb61551cae254c ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
a6e01e7c50a948db74affb2245361a3dbb9da0fa dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
1736b3ef4c54aa71a1d915caf836103e2f35bb60 spi: spidev: add correct compatible for Rohm BH2228FV
8b3cdf9d5a02b130b99f4e368e69384df79c286b Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e4df5b5974c944245fb277c6ccb9c72a9e958b2 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
765a6489f995c65bf1db8d971f185b4579afa9b7 drm/xe/pf: Limit fair VF LMEM provisioning
061b2fed4ee37e58e0052864516ac7c56bdf5fd7 drm/xe: Wedge the entire device
31e1e484f516cc979ecd022bc95130cfb3008850 drm/xe: Don't suspend device upon wedge
5e5fd3c8e2fc3afd9662f78625c1ff59076ae4ec ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
7c025aa50cc7c3dafcbbcecc0d9edb7eaa596701 kselftest/alsa: Use card name rather than number in test names
5531ce12a4600933d15e0726f8d6b8269b8cbb55 kselftest/alsa: Log the PCM ID in pcm-test
a93a243467075cbeaf78a5698229f792e79bf118 Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
b955d827749a9c9a53f9bf930660d320080045d5 kbuild: fix rebuild of generic syscall headers
4006813f770f7645fd287cd85361145fa3668c32 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
5ea656cab7437abccc249967444c2803e2409ca6 PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
8a4cfd2ed944c583b969f1f44e904f0a37b7db1e Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
193c82a469bed8114381ec6f044246ec75604ee4 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
320375adb3ca0ec538e45b10a4c5a32f5f64ea25 Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1b1e8fe0147a9891ef35ca3d113da5550fbbdb97 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f2362727d21d44d525612a81706d7b696b1a35b5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e05c6f45c50207e41fd3f80a8230e789bec10fc9 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
f8ad0b7d0ed72a2e048d9a568147f34958b00e5f Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ed4df5f1ed124d2ccf948a2ef954f49ed0e89c21 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f1023e60c260b52135534eaec53e55420531a47 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
128734d850b7ee5187a63736b5eaece9f3348c8d Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dcb3774aa3bcb02a4cd88c5f24f33d89caea0b4f Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
29427c1e87db0f43c5bdb312a22ddc801449cba8 Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b6e24699eb9378c427d12c5778321046855ee30b Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45072921dfdaac1c4cd22b01505a20067cb1a9a7 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
06748b997cf7532c77b7b804c972b04e925460a9 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
569523eb6589697c02b97a15ad24f204d679c24f Merge tag 'docs-6.11' of git://git.lwn.net/linux
9e5a6f305fbf74d1cdeb070fe7badcb81ef94060 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0a59af0b3877cdeb493b60a854da003596d5c66 Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
28198bf9dfcde158b240ced7ddbfcf652923a2e9 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
26a022bbb03ec9d35c523f18c390b97958ef66e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
36f64836a93cc8ce21d49cfe02c2c54bdac9689c syscalls: Fix to add sys_uretprobe to syscall.tbl
4a26adde67792c1f1dbaf0d59ea7af8fcf60bbf0 ARM: sa1100: make match function take a const pointer
2687477acc131c37ab90854b6d545b29ebfb966f eth: fbnic: don't build the driver when skb has more than 21 frags
4f04ea3a2dd04a08f0a1c210bf28ca1befc23c96 ALSA: usb-audio: Fix microphone sound on HD webcam.
ba1dbf77a169bfdce60cbeaa76029f7959578288 ALSA: hda: tas2781: mark const variables as __maybe_unused
0338b6a50759ee92d7621a4948c6dd4a459d6c7c Merge branch 'pci/devres'
5a0551fac34ba5a0700dea5db177521b30a47190 Merge branch 'pci/dpc'
fe95d1b6e0e0a845d81fb7ef6d0948e30945fe0b Merge branch 'pci/enumeration'
64790a9a5b1d043cc29c44395c55507d1c75c091 Merge branch 'pci/err'
548fb0fa86766be7dc90b33e04d5635500c88cd7 Merge branch 'pci/hotplug'
d4e5b4ade7880666d1fce78eff171a872a95c957 Merge branch 'pci/reset'
d3b5bb9c1ecd4247d84e0376d49546bc4c00d1c4 Merge branch 'pci/resource'
7da1daaa587eb2e3a1077082657d1158da823eeb Merge branch 'pci/dt-bindings'
5583e78c41fd5ff2a920de23f92d8278131a4231 Merge branch 'pci/endpoint'
93b848dda368621dda4ac13c75d03151b14d750b Merge branch 'pci/controller/gpio'
232d2faa5728eb5fd85bbe1484955ce5848930c3 Merge branch 'pci/controller/dwc'
da73f08049f94a110491befc485b0fe5dbb44e5a Merge branch 'pci/controller/al'
8bb66388d532a8549ed7a4ea66aa3b25dc8e86c3 Merge branch 'pci/controller/artpec6'
06c67893d90a0c52a1ffcd245053b0042c810ac2 Merge branch 'pci/controller/dra7xx'
962a2677d0323e83f4431aaafde56f18f1d39827 Merge branch 'pci/controller/exynos'
c608dc0d3e19e350df991c1c71e640f821bf6b4a Merge branch 'pci/controller/hyperv'
f41685ba18fb305d475a37c5fab1ca187050ba32 Merge branch 'pci/controller/keystone'
7fc77391fcbd18d4862b1cc3bb87b311e3a4beff Merge branch 'pci/controller/layerscape'
d7a0a8cad35aa90a16825a0c0f623a86a4cee3e3 Merge branch 'pci/controller/loongson'
81b0f51c59c71ce233c05201608e2145ea4938c7 Merge branch 'pci/controller/microchip'
96db9a4cb3816bdeeb6afd8a03a57c0a5cbd944b Merge branch 'pci/controller/qcom'
d8283bec1e83a8abb162d80959450c8b24937e72 Merge branch 'pci/controller/rcar'
ff4dcf5fab86574a44df35dc97cc6704e041922f Merge branch 'pci/controller/rcar-gen4'
98990d6ee2801e82efea53b1a19833627c6cb257 Merge branch 'pci/controller/rockchip'
f76bd3c34fd711699d8883295b8147da5c0e90ac Merge branch 'pci/controller/tegra194'
b0767f842df817feba95f535dc184d8c4338d98a Merge branch 'pci/controller/vmd'
7b49acd69617b543fbe98ac0c4ef82f74be3f7d8 Merge branch 'pci/switchtec'
87211f90dc187b16e2f9a117ea462db4cf3bfabc Merge branch 'pci/misc'
7e93116c2b0aa706239ce6503e33ec4220a3d132 Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc0bca5aeda3057133ec12fe9bf10f04de1db96 Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
2c64775de4ae2ea4d243537c93b30d62c2f13883 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5e7145eb64c434345f594894c480be782476c895 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fceebe86433ad6540497c140012db2a10589c943 Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
465a5fef21c0c77a96d665a963dd6c6e6d056e8c Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
82343826295147d6ee6408daf5462261bfae64d3 Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2e4299511804028ba5df040a0d9432750be2b048 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
54f1665524b60d40b153e76e4c7231d536b4b87f Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
68d843f0ed6a533c5f19ef35874d2dfad2a9dff2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
559017bfaaf3eb122e615836f6beb23dfa023198 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f936538df34d90fe4f0c96265ab7c9e31f035d1e Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae4327c468ae705293cc9efccab4f53a42e0d8e Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1d07db03ebafd324e9e115fd5dd3595ef7319209 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b16e6fdbdfb214f5522838abba60aab0e7247f06 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c1dea13d49d91934d2fdf35d142e9705513c690 Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
519f6a67aae5a81cc192a6ade854070998dcdb49 Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
16ef381c1e301665d7196f7b31e42691368c612f Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
44f3549fd3f83889809347e25068909363cd8c6e Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ed63b00b8ef50d2f6a073baec1435e1ac83b1def Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4e96274d6da466301f0d48785a8f8233cbea88c Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
93a2b45cb194a5d807edd0d261ed84ae3b86be5a Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c4133d72d4178d3e102c54fcc4242510538e752b dt-bindings: i2c: qcom-cci: Document sm8550 compatible
6e5b98d14fcf082093eb32233f114dbfaf5998ff dt-bindings: i2c: qcom-cci: Document sm8650 compatible
f814b6ca8c34ae319e23d34c57d32d31f2207e04 dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
355c48bdb64528aacd189f199010aa24432a28e7 i2c: mux: gpio: Re-order #include to match alphabetic order
4228d9493ae0a731ac7306d33b04252e293c1ec6 i2c: mux: gpio: Add support for the 'settle-time-us' property
f391a8b684d2855b741c2ff44b9d14e13c38f851 i2c: smbus: remove i801 assumptions from SPD probing
b0aa2a56ac18735d3d1fba4c24e689e34f4104de Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
927956ac015e65f239ce980b3332d082244932e6 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8b141a211a7a80e4e638ba552a38bfba6a28128f i2c: piix4: Register SPDs
067bb4ea6165b111d4f7ace833a7ed49c178dad1 Merge tag 'spi-nor/for-6.11' into mtd/next
9c022a15aee2830ffa0a0f52ee2ed93fea3fd802 Merge tag 'nand/for-6.11' into mtd/next
fd553d69bb431fbf5fd7c27834433a1d87932fb1 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
77900508904fd07df5f36f90306b9dd321e1ae5f i2c: header: remove unneeded stuff regarding i2c_algorithm
64c560a696b1d9289de5a3aa37af184e123c65e5 i2c: header: improve kdoc for i2c_algorithm
a04f1c43b6d419900b7f245d5c59400c1d1a5ea3 Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0dce22e5de5709dd871b8c4c47754ba5e534c4a2 Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7bb2c8ef0b6663dec234061f853f65df53797f0c io_uring: fix lost getsockopt completions
ce9dc483958cc55118b4bd59acbf5505d28f87dd io_uring: fix error pbuf checking
c413620997eb79ba8d55aa02d80d264d9cd45037 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf218785c0f206cec55c0c393ddb94b0db84224c Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0323e8af168cd06ebe2106fb9eac3fc24115b971 Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
b44317a445c55108f0968dfa19ceb63d5a0b434c Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
509b9e00f36f716cfea19b42b76b95fae9accd02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4b670c4b06b24091ddf0f1d41c1620cd295fa32b Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b81d31da15f673941e6b68dfbf859972fd835285 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6db2807f7024d0b9cf2fbd282f2f450a0469cd08 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
e23b60ba42f5a7f80bba9ea6d50327258d46b13a Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d382c7fba4d21f1295f806ec4d7c5ded5c62dd5 Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
be9324b4748493e12144e045e090d804d8731cd9 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a44e87513c619ef0d257388f86c906af3ca5a0db Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
54850520797f383c8d2dd79a816a0efa754ce0dd Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
698a569f138d1fea3a2b17f34f5545b967490eff Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
549adb2a858b019f7b853f9ddb2ffec3fe581a44 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
1c334461c3d37073b2138773749470ef5e69d5fb ALSA: usb-audio: Move HD Webcam quirk to the right place
884cbc4230a8edc52ef7e36472df082fbaf7c101 regmap: maple: work around gcc-14.1 false-positive warning
3dbc245733fe125a149477f4555269be9a952895 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fe6b07883d68f292cef6b9decfcc7b3919cd4048 ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
d00284fd8db33b5cf96572fdb54408d619425bf1 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
28ad06af15387ac077aeb39b7c62bb1d15932a0b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6f188402cbf6a6b90c39b93c74b734032802330d ACPI: RISCV: Add NUMA support based on SRAT and SLIT
5f9af59634da059c67d966816741c566b9de979e ACPI: NUMA: Add handler for SRAT RINTC affinity structure
f3b1e911efd47817033c2ec916bffe2492ee60a4 ACPI: NUMA: change the ACPI_NUMA to a hidden option
6e783f0ed595edb68ab22011ce9a54a04a2f26d7 ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
bbfded848769b8cfcf3364a6745fb7f2a2617397 ALSA: ump: Don't update FB name for static blocks
0b30f5def13aa8140505f97a08519fd50b134933 ALSA: ump: Force 1 Group for MIDI1 FBs
273abb2740fa37664a38c812a69fb9ec18a7ea82 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
2e2f024e93d5b25d19730494173654dd2d10d781 Merge patch series "Add ACPI NUMA support for RISC-V"
143d5cee4589e8a0b0b780b64f060d9a9e1848cf Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
c6499512649c5ee562ddda008bb932cdd8417b95 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
0226010abd8cc6b85cc0e7cafc1783814478588a RISC-V: run savedefconfig for defconfig
24cd1c99b5299f249e74b8efbf8db0ef43b2fd5a Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
fa663d27bfecaa5c93db63154f131fc92d88dee3 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
b1210fceb771f7de470351254acf30de0d17836f Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
800071079904599379b750ef784d3a5c63ca88ed Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
5157b6d1f94724cb49bd1479390d0a31a54bb098 Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50bb0d4561205f508882fd975ddcf0f824e06fd9 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5d2e289b20d3b7defd15e3169db9a514073bf4a6 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1905bb6bcbe56bfd980629422ae40a2ae08edc75 Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25beaf4d7003115888ec3a5187bea087815e70cd clk: T-Head: Disable on 32-bit Targets
3ff8c249be662685918bf0566b5835de1b008672 riscv: Extend cpufeature.c to detect vendor extensions
6dc8a64f3d021f4c5e31dc7606bf7b527e37d562 riscv: Add vendor extensions to /proc/cpuinfo
81a7245e2beb6419b0857eb9dc7c82738d483595 riscv: Introduce vendor variants of extension helpers
b431cd8794e979a710687c843299ba31fbff022b riscv: cpufeature: Extract common elements from extension checking
14928a906662f2dd7f6f25903958580f486baa94 Merge patch series "riscv: Separate vendor extensions from standard extensions"
b39c0a6b703fcd08dd01b0d636fe8297005214de ipv4: Fix incorrect source address in Record Route option
c1804ceb265955e7195c2cb852bc1a6bf258373c l2tp: make session IDR and tunnel session list coherent
6a20ee8cd4c643c8d2383160c0c379af29af21f3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
12feca618afb67634121ecf8a03289d7130fc551 drm/i915: Allow NULL memory region
cdabacfeda87f9372236e7dce08a0c7d90d16d81 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
c926ec3478f03b4065f709181234b25a1889ce3b thermal: trip: Split thermal_zone_device_set_mode()
ce58ce267e6e30a5e0cbe289611068433410557e net: bonding: correctly annotate RCU in bond_should_notify_peers()
1320f4cd2eb9aa73d9ac04c7dee4d9f26dc6a528 drbd: Add peer_device to Kernel doc
7e692e9bafb3ccdcfef47678c7366ce9af4d658c s390: Add runtime constant support
0213c27096dcd1907d9858bc356d3a97d9d7231e s390/pci: Refactor arch_setup_msi_irqs()
1d79d9e3ed1b7b211a8c2bfb6ca080bc0cc931ff s390/pci: Allow allocation of more than 1 MSI interrupt
dd73e08179f14d0a34a4d0ea6f93397da3116862 s390/setup: Fix __pa/__va for modules under non-GPL licenses
7971bced24c2d365244ef63d86a07e7c6707f0de s390/kmsan: Fix merge conflict with get_lowcore() introduction
f00a39ca0569d96cf5dccc9a1180847c490b21c0 s390/ptdump: Add KMSAN page markers
22acb1c8cfeda1e40c64362fb6f2af062a8e02de s390/cpum_cf: Fix endless loop in CF_DIAG event stop
9587dfff77673f3fb71d0a261647fd57d29cfeab s390/boot: Do not assume the decompressor range is reserved
4e1f96a67030fda51a80fdcbf9b2926369e6e739 s390/smp: Handle restart interrupt on ipl cpu
350cfdc26835c25e9a82ea2e37fd9ffbd92940e6 s390/smp: Switch pcpu_devices to percpu
72aba66c8922903b610a0523f59685a553c4aa47 s390: Move CIF flags to struct pcpu
5f80f392a850cda187ea677736bdb3bbb73dd2f3 s390/alternatives: Remove noaltinstr option
225f3bbb83075e4b1ead02921e0aa80023099759 s390/alternatives: Use consistent naming
757ec15bb49064255fb24c8d88210d293f7bd9bc s390/alternatives: Merge both alternative header files
6beb36c745098d2b762f6e5ebfc9bd1e52c7d8a6 s390/alternatives: Move text sync functions
6068919a24d92512f179eb33a9109e62da77a7fc s390/uaccess: Make s390_kernel_write() usable for decompressor
3c54711b4e4b8260b5d23d176bfd47eab0d47369 s390/alternatives: Rework to allow for callbacks
dd9af97914603e621378e18490b9fe449e0e5d51 s390/alternatives: Allow early alternative patching in decompressor
4a8b9ef887b730c78d6d986c2d5b8f72af5648c0 s390/nospec: Push down alternative handling
5edb86f8892ae5e58fe875ed2f5bd7638e66b62f s390/alternatives: Remove alternative facility list
ed4d2b0abe854871e7b1bb25811aedb50b9fbd67 s390/nmi: Simplify ptregs setup
8f08c8e96999e11501535121197ba4404aba72a8 s390/entry: Move SIE indicator flag to thread info
47037f0ccb1ab28c83f813c9f679ce68a4a94f29 s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
9fc5455804ead518b37b465d85474939ea9b3f2f s390: Add infrastructure to patch lowcore accesses
2d697b299ab35a7992ebf6d4b29d2a1e84c4cf6d s390/head64: Make startup code ready for lowcore relocation
bf580b1bb5dbaefb61a69611e2ec1e5ddde18886 s390/entry: Make __sie64a() ready for lowcore relocation
517f03bdb423de56b46adbba942ddc13fde18e3f s390/entry: Add base register to MBEAR macro
41304142d0e6feba22996a6d6a5bbf463ed9e87b s390/entry: Add base register to SIEEXIT macro
08ab0df41ddc38c2ccb76b5ff24a10cb2eab86c1 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
a5437dd106c0c567afcbc419d753febfea8a8032 s390/entry: Make pgm_check_handler() ready for lowcore relocation
07425de0670d0892e378c2b3ba5e86bc1be4e7f0 s390/entry: Make int handlers ready for lowcore relocation
15c77b40b5f57529d7ae926bd864d23a047f808a s390/entry: Make mchk_int_handler() ready for lowcore relocation
30cb0bf9b479a1c6dfd9f0a4f280c8bb76bfff34 s390/entry: Make restart_int_handler() ready for lowcore relocation
b1b7448ab9ba713707b846fc650d304b03ccd84c s390/entry: Make __switch_to() ready for lowcore relocation
da8440838855782bcd590384700cb31632e21420 s390/entry: Make ret_from_fork() ready for lowcore relocation
7cf7864129e95da1f697741cc0738d43a45c4fed s390/entry: Make system_call() ready for lowcore relocation
1a358c9f250c0d4ac0f474caba0e2df93413a1f9 s390/kdump: Make kdump ready for lowcore relocation
2140477a85ea9ca66a3acfc41fb0d1832bd8d26c s390/boot: Add cmdline option to relocate lowcore
92f5a4eb4b391e69b621049623360153d91707c7 s390: Remove protvirt and kvm config guards for uv code
df275eb8da7c90438628c28ef19a7e723ecd9881 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
6f826b8658633533a58805f0104d5690b1f7ac63 Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
e2161156f2da9db9291d04f12327829fecfadf38 Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3d79c8d43ae3e1554af51677b96f62e6bd0ec6f9 Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
b3acc08a96ef8dcdc813b17e10088d3e4046303a Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
0d5423071cfeff0316deebb47e1ec713d05f2b76 Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
258ed8328ebc59b908bf0b1a7fe5e74cdeda6873 Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c917d20ef47a5b8161ae23c39f27050c405eece clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
e6f056495d1fda07c0190e43ba6004fc94a92beb Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c9bd78454f0714aa7678194d066615a5ce7a69c1 Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
0dfd930774a0306478210c75f7f3a40e9e10610a Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7b0a6836966a64200dee60cfdbb7981c3649634f Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
da0449b30c2bfe66b59a9eb399efabf9a81137b7 Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
87cf2f84dc0717e8896c1c9892519f50db2ac7a4 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6d3694185b716e7d9887e7d6b89612f5dceb9113 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
d8f34cb19cf21cc4c9c34d04b15409b1ad0cdc17 Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0ba909b47c1567a6d3c4a338ea947196132d9dc4 ice: Add a per-VF limit on number of FDIR filters
18d35244ea0958bc4dd10a6bf21e8b42f1eb95af ice: Fix recipe read procedure
62d41cc1ad3b0db8e6618f7251c5849aa5e9ec5c cifs: fix reconnect with SMB1 UNIX Extensions
f82c5aca65c5e5ea8ca24da0859b5889e94b7662 cifs: mount with "unix" mount option for SMB1 incorrectly handled
4d350a39009e37801a62e8d4b628a93c5dfa5b12 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
82bb1f96484d0da7fb196404a1cdc9ebacdaeaa6 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
281666502652baf70a3721b4c573d9e821212090 netfilter: nft_set_pipapo_avx2: disable softinterrupts
70af5f8b23028a126c823ce5eaa8f397d405ed64 netfs: Revert "netfs: Switch debug logging to pr_debug()"
6b8e6147252905b8b1ee6511e416da01a255b6f3 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
b8ae4a617a2579fbb1f315e56fbe5a8d9e668853 vfs: handle __wait_on_freeing_inode() and evict() race
2ef80977fc83b4a8f0b10f004db8231bb8c7868b vfs: correct the comments of vfs_*() helpers
583ead3ab275f5bbfd35495d3ea377c1d4c183c5 pidfs: when time ns disabled add check for ioctl
40cc25846b0fe9e9a0e0204deebd4b40ff7f479a pidfs: handle kernels without namespaces cleanly
dc4bb34a10904c8ea86454890f6bb7fc3bde4263 pidfs: add selftests for new namespace ioctls
ec026486d235c37f02e28dd47e2d3140413c6a53 netfs: Fix writeback that needs to go to both server and cache
ee9c07dd2e76cbba92bc0fc06fd2dc6308701f20 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
6437c09e77b6423d2b3b5bfdec5e366e014e64f9 fs: use all available ids
0894a9d5ede17090b9b3020941ed62fa48d413b8 filelock: Fix fcntl/close race recovery compat path
051d33114e335edf46620dd4dc1a9c89e956ca26 vfs: Fix potential circular locking through setxattr() and removexattr()
eb3eaca03efe0bdf758ed3390ec54fd1242dc8ef inode: clarify what's locked
b7a55b7cf3d2808486921ef095562284ff5f726f kbuild: rpm-pkg: Fix C locale setup
33ca38eb9dd8810743f82a4bcf930ddd4e568dce ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
1e2b01692a5df54bf8daba419729088f7595ca65 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
600ce07848c5bb30a6677aa483202f18f4bdbee5 thermal: core: Back off when polling thermal zones on errors
cb72c69658cdf5328987e8dc44f5ae1f47539777 tipc: Return non-zero value from tipc_udp_addr2str() on error
54364db8b5ea1ff236ae5cedde051cd2de6409d4 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
4e01de5de9d302ffa5cefc61c5d1a72f92201a72 trace: riscv: Remove deprecated kprobe on ftrace support
c085c7dd6172ddc54ecb8927c1823199308d8a22 riscv: boot: remove duplicated targets line
360c0bd212d7797429bc44379628b594b68e9d60 io_uring: tighten task exit cancellations
e4a35b0ae1b9351d4d4dc8f949d57df0cb02ff3c io_uring: don't allow netpolling with SETUP_IOPOLL
8fc55b0512eef551ae43393728d8b9149c776b8d io_uring: fix io_match_task must_hold
7a6ce85cf13e99c4c9b2adf2325a5bd90559f448 io_uring: simplify io_uring_cmd return
57fe5dbfd6718f31b84b141a89c31f3c11aeb591 io_uring: kill REQ_F_CANCEL_SEQ
2de3ab7f0e727abed6e48cc4df24e41407fe745b io_uring: align iowq and task request error handling
df66a636a74aada2fbeb1fd01b9ba01144cb2056 net: stmmac: Correct byte order of perfect_match
4a04624fe9ffeb80fe0a268a94dc1d00b4ae5f89 net: nexthop: Initialize all fields in dumped nexthops
0678b7a809ff29ff2fcfa256cb8addb2a0858d94 MAINTAINERS: Update bonding entry
e04dbbbb1bc01870c1216902a514980a3b7c34bf MAINTAINERS: make Breno the netconsole maintainer
5241365855243096318709fb29257b6ef445ba02 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
815a9a68818e28abf763a7f076bcbe0fc0f2251a riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
c976c253fd1799577fc3e6aa3c13e693c668501d riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
10bc3d9688dfcb1a8f48e78500d5f20f58b178d8 RISC-V: Select ACPI PPTT drivers
b61003d1689d718932454228e4147ec516feeb85 landlock: Don't lose track of restrictions on cred_transfer
f59774d7f55e6b8ef4636e127fec45006d2665da selftests/landlock: Add cred_transfer test
ac63d0e00820f26e309580a455af3c6bf6ecb952 block: fix deadlock between sd_remove & sd_release
17df745bf30da10321964a5a74d2e200be012c70 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
517e80abc5716e40140f22e14272cbdab9271450 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
34321bc8a7d5168b68fce3c89b943835911cb402 hostfs: fix folio conversion
2006dcb2e79f9a695a3ff3ee325eb83b9fff51e2 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d4f5cb863d7af723b8bbf53c70116c6d23c4d2c Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
d8f8d5e62c738d2104fbc658e0299efc15fcd15c sysctl: treewide: constify the ctl_table argument of proc_handlers
2701a3cdb23fc520baf2b2ed6691311b9a4e43cd Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
82d99fa375816813d1aa4bc10768fb8f3b74b0cb Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fb1168dcca4f5c1763e047c4b7f783d030960bc4 Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
da11c9cdb800f89b7af20405aa08bfeb523679fa drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
c822a5d414e00a6219f82c810903d0b3e918042a drm/amdgpu: Fix atomics on GFX12
bd0a9fbc6b7f00ab83a7f4d646f57eda6c905096 drm/amd/amdgpu: Fix uninitialized variable warnings
efaca150bcbaf2b868418d0b4bbbfa53ae06d0a9 drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
d5ab7498559b31add4f6ea72d98b724de19467b8 drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
4af6d504bf3e54625b0455f108fb49582c6d450e drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
cca7300d9a0eba4eed555d16bf0326ca60291ed1 drm/amd/display: Check for NULL pointer
0d454704c9bf3a92fea989865e99bedc5dc203f4 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
e64750236b42cf99d3d4596dafc48d626b3ddde0 drm/amdgpu: fix ras UE error injection failure issue
d843325e5278ba2d437756f16665fe5f9d42f1cc drm/amdgpu: Fix eeprom max record count
afeaeb8aec38cddeecd16df8fc9d8cca39412563 drm/amdgpu: add missed harvest check for VCN IP v4/v5
3bd5a5f9e9b1450e65382d10639e88859ed5ff08 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
3dbf08804fa6cd08afa130b78ee733a24e065bde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d99db3d4679f6893fa2ef942a2d38f4bb31f56 ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
4f1073980c8399e909cfc640da40a30fade6a205 Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
889f2c6717a5730bdcb0bbeffd1aeab8eec669f5 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
b9695a4309c7002ce3401b5c471874d5a051015c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
90d71306e2fced84e6d534936d457af6e162c50d ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
6670253d16ac91271c30b3153d75e2ab81993b0a dt-bindings: watchdog: add support for Amlogic A4 SoCs
d6bce3b27e47d3e2372308543aff993194d4b89e of: remove internal arguments from of_property_for_each_u32()
c4453e6b6684987df049b8adad06ede2a600a008 ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
3e78f8b355a29d5b401ebb957e785a63aedb0432 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
05066eb33624922ab215ac84df0214c60a4b6497 io_uring/msg_ring: fix uninitialized use of target_req->flags
2fc2551ed437928122f9b7aa585363e8e17f8019 bnxt_en: update xdp_rxq_info in queue restart logic
2ff39a328112f147d5d8f77b36e8ba32312fb823 gve: Fix an edge case for TSO skb validity check
839aae193f3117f66bc2a7dfc5ae70b6561d18cb mISDN: Fix a use after free in hfcmulti_tx()
461d65e6be1d846efe1612fc5d8802637e0f0867 tap: add missing verification for short frame
094e2a99fee938b340711d0bb21f47232c5f2f48 tun: add missing verification for short frame
304e3fed91397e07faa20ecfb1b1985557b8087c Merge branch 'tap-tun-harden-by-dropping-short-frame'
872e68221e35737b4fc33e9f83a775c9eb2115dc Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99e65c01192b2e2ec8511d70aa2c68f65caedbf Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
a449e016595c2956cc6f25eccd87f4b91323b2cd Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
0be893e1a3ec7a065c210ee9e6809d1290cf0a70 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3e9aec61bdc58cfdd2e1801195189a3cb30ec1ed Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
d112a5d7a815444f32ff5312a8090f0f7590cf1a Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
33889c011ee88a9fc22e91050c307bc704e943e5 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8829abe5fc1b0323f0acdeac4ef6b43cf1a1e88d Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
01e1e7c483b304f6f3482bb56273aba207721afe Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0b2b1b48128f6e8489a1cf4464a4eaf0d3adf6ea Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
949bb56255ce659b1144b91d94d3f9213c293048 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
393b490bae3e587ce704d7be9904b79638c42af0 Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
42ee148c3f53bba6b92d201ab7cc049fbfe08e1c Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3465f0934a1931f2d1cc286124208f9ecf145317 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5fa0ff4f2664b48cdb957dbd53cac21568fa47c0 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dd759188b04ce4eab21f9e4495ba8b1f9a500618 riscv: Improve exception and system call latency
e96259b114030f87c6a5362653dfe5e9315c5493 riscv: signal: Remove unlikely() from WARN_ON() condition
8ab5cc63907fb9b328ded1799b88083936b481af riscv: enable HAVE_ARCH_STACKLEAK
f89a9cf4ee6ccb22303444c8848c8dc2379a9a13 Merge patch "Enable SPCR table for console output on RISC-V"
23d47fe546b98b099dc2775952bbbce528c92375 Merge patch series "RISC-V: Select ACPI PPTT drivers"
d29a9c656343d17266f6cc87bc1181884808d5ae riscv: Extend sv39 linear mapping max size to 128G
eedd01bb2804eaea9cf6f0d7eb1ec262dcadc357 RISC-V: Provide the frequency of time CSR via hwprobe
0fe37b28c52b980682198efe0a96b61aa1dad8de Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
3dca5b50d9ca4ca37e10d43e194dccfb3965ca4e regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
4f223897498578474e1ed42d635e5eff29b4c98b io_uring/napi: use ktime in busy polling
d30bbfa9c81892c0c8d5e70d8431d166efdd236f io_uring/napi: pass ktime to io_napi_adjust_timeout
12edf9da5d11c68b4205a936b2b152f883c2bb95 Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
a868ace42cc2eab9ce5f50ebe36c4ab414b1bdd4 arm64: allow installing compressed image by default
e0fc04483fba67bd8655717867114f714b5ef1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8b7a0e2784726552b573615245c29d701017c960 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4efee1d2e31a23a87a10a66385771ee73080f724 smb3: add dynamic tracepoint for reflink errors
f912c167ad32896f4863f3530097c0281a72c5a1 smb3: add four dynamic tracepoints for copy_file_range and reflink
1a84abca1151ae32812848cef550e6d6c84d2700 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
5a6fd851b1d039f8257325a6a769215bc0c72538 smb3: add dynamic trace point for session setup key expired failures
6b81bdc2a7cde9ac1b1e9f7ce9c73e15e9a0ce7e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e12099f44b6adfde6ab88f6bdd31c7a5e6b63521 Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea9da6bb435466b7df9fe853761c583c2f13136b Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
27f8ce6cbb3c81fae3d425bea0b1ddaea617797e Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2cfa7f4f634d45218b85a7016e93a3b65fad4512 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0303a57beb99b0a7386b519b950802d9b4efa133 dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
80ef53cf734ec40b52286006bbae288d78499790 MAINTAINERS: mailmap: update James Clark's email address
ca5af3a7e451c359e43608639e970d7d675aeb08 dt-bindings: arm: update James Clark's email address
e28de27975e273f7cf56f8ce74db0dcc2d833cfc mm: fix old/young bit handling in the faulting path
f633b0c75219bc72f6044bb530037424e637de4e mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
b658eb5f5ffe13498bff6f130904e56fe55d40d4 mm/huge_memory: avoid PMD-size page cache if needed
8ab19d354d712ba893cff8a224a19bb8c2f86d68 decompress_bunzip2: fix rare decompression failure
ad6a1d993ea24cfd4e20b0209aa8e0ef47286078 alloc_tag: outline and export free_reserved_page()
117a25741651cc93853e5281c499e87962b00622 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
11e957467b59f64cbd9ffe3a782fcfd7e25178bb mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
937a184f0dc74dbcb3bdd11056c15c8b749d4fa7 selftests/mm: skip test for non-LPA2 and non-LVA systems
9dc495197e179dc66aa8138a9b2aac7751fd3aab nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6bbf80bb604ddb3e9057fcac5796e26f551de78f minmax: avoid overly complex min()/max() macro arguments in xen
b6ed434b40da25cffc5780dc56cb38c5aba1f543 minmax: avoid overly complicated constant expressions in VM code
106a583badabf3d1d73db3a008363b35102e35ee fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
36905dc41b65e31eed5b4296bd104ba67316f85d hostfs: fix the host directory parse when mounting.
6eb83cf7fd89e8907b09d2b6e9f593f8a6c787bc Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
abdec4d445d9c87b7e10cd498c7a6ac607e2df85 Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f05fb5a011c11b9e51e83c387fecf2de261cc7eb Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14a7e490625b1152ba6d49c84ad9c34ff6e6a2d4 Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43b17c57d9d682064b881e1835000202a40c74dd Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
edda14dc01628085a781ac72058622923a8b6307 Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
741c0fd8ed86283e3bf26140633ff37877cfc4c8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
be1f534e5e072c73989ce7a26cdea4f404cafbd9 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6fdd4d5e64f2b19fd66a5993c05389bb0032bf15 Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3de50788e6e5e428c1835942ca7859281f5c3f85 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e13692129248ca986d00836392c9a381e3bb787e Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d38216b66d598b3c453144036151a4f400bf343b Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e68a67731dd631716d2829280386a18e1491d2ca Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fbd3b7fa7cc2549fd1d7300ebe5f5ab30a24047e Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8618f7b45555a6b59676ca0bc1660cdcb19b9c51 Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f6b350e97a93f4f97a55afea4e08c25a22082a52 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02c8eb659a0cf3cf15e35e765bececc296bccd13 Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
caa4664910b7caebd9ed4e866a6943ea1b1dbde6 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
579f37dd244d31f3adcf107b1b1ea2a5136c39dd Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
7aa07ea942d1bdd7ee0e6ce516ae1d7d6c0c66d2 Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
48df4881c96eb97b3b2a1480b6fb9c5a38d56b09 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
f367c56a6f3d7b23c0aee8fc6ced49e07c30aee0 kbuild: rpm-pkg: ghost modules.weakdep file
2eb67cb053d20d0da1f8888791bb111dc98d3af3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
8712231dd63eac84385d8355540cb4e6dfc5095b Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3d78358e0d2a4b5e85364fa97b4abdceb0a62521 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f535e71cfe081142c65a7efc092e5cba58fc106f kbuild: Fix '-S -c' in x86 stack protector scripts
071b528d213c5aabc7168d0235c97882728cc5cd Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
59cac03c83f60bf0cb5586523a7d4a25d1f95c22 minmax: add a few more MIN_T/MAX_T users
04f58173898f4694b0afd14134478e2963e96bc7 minmax: simplify and clarify min_t()/max_t() implementation
3d42edafbe85941ebd6dff80ff7becf06b4e4163 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5b0d3d093ac966503b57c1bb7d3e5275d0e6532f Linux 6.11-rc1
bbfab5c7acaa351d83f1694576ec87fe844a5d3f fcntl: add F_CREATED_QUERY
b4fde8a61cc36e1bb9d54ad994cf557c3191ead6 selftests: add F_CREATED_QUERY tests
df9d0969c363c2527a55e9e5c36e27e4a1f4c636 Merge patch series "Add an fcntl() to check file creation"
bb1ef8a1a3c6361f63863be2c45278fffd6ffe2d fs: don't flush in-flight wb switches for superblocks without cgroup writeback
35e20c546ee8bf4bf636da3fc171c9c343008b8a fs/direct-io: Remove linux/prefetch.h include
94dde7ba1c5045ab89c3e99cd33ebc28a74cfc4b Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
bedbdc25c14cc695fe4ceb787503841186530428 mount: handle OOM on mnt_warn_timestamp_expiry
b6ecaab2028e29dcfe0a596c69cd3cfe8430aead fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
c9c905d8aca3d2806f5fb1061653673f6a121f09 autofs: fix missing fput for FSCONFIG_SET_FD
749d6bd39e9754fc41b4d71ead28b1f46cd14b0e coda: use param->file for FSCONFIG_SET_FD
2f9220ffe0e077a534d3a1658d56cbfaa2750777 percpu-rwsem: remove the unused parameter 'read'
bff0ce4c471b27490a3dab3e3cf9bcc1d84e5d0c proc: add config & param to block forcing mem writes
15dbf50da105d14fcc055d636b81d6674b9e9901 fs: mounts: Remove unused declaration mnt_cursor_del()
ee7bef6161b44ade4bab00e39c519b2b5c3e8e92 fs: remove comment about d_rcu_to_refcount
1b73248d6c3d95ab89d342e8312595a1bfb44d12 fs: add a kerneldoc header over lookup_fast
38838877cd20f31b16ecc43026f7e3d2a4e242ac exec: drop a racy path_noexec check
439764379bf6927ddfd975128ea6684d9d062dcf fs/namespace.c: Fix typo in comment
56bfce1ae33f75ddfc54bb3efb20d3c2f5eecb0c file: remove outdated comment after close_fd()
f34a5cf25188e4918a6ec9207ceefb701758b176 vfs: dodge smp_mb in break_lease and break_deleg in the common case
189153496e86244c468a9bbce5473ef03065c13c Fix spelling and gramatical errors
ba712d8950be048552ebda012abe3ac05bd6990f eventpoll: Don't re-zero eventpoll fields
d978a13ee8a48668b7398251eaef2273e9775f91 eventpoll: Annotate data-race of busy_poll_usecs
5d303166b2dfd07e3c48b0912d47a3278e4fe13d fs: try an opportunistic lookup for O_CREAT opens too
434bbd336c668e31d3519b70c18dd149b3ef189f fs: move audit parent inode
c4393b96ae63db5f424cf33c84327556aacf28ba fs: pull up trailing slashes check for O_CREAT
b886615f8070e5d509881956a6bd3bf16b33b474 fs: remove audit dummy context check
fbf19deaeb8d1d46baec59faa24f80d292cfb5c2 fs: rearrange general fastpath check now that O_CREAT uses it
3292881a2c672d1e96703c56f5db3cebea9735cd fs/select: Annotate struct poll_list with __counted_by()
cba96966e9572a91103d02d810cf5c0bcb24938a vfs: only read fops once in fops_get/put
958e51705d7f4aadcb02f3f18214818c78e3dde5 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
1a64517cb60c0d43b3881c21ba8e3c2bebda53b7 vfs: use RCU in ilookup
2b81518a0a072c8e6eddd9ab83cb13e70db31fe5 file: reclaim 24 bytes from f_owner

--===============5753335246289567110==--
